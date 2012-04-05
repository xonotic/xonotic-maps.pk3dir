#!/bin/sh

case "$0" in
	*/*)
		cd "${0%/*}"
		;;
esac

. ./shader-parser.subr

LF="
"
TAB="	"

parse_shader_pre()
{
	shadertext=
	shaderconds=
}
parse_conditional()
{
	shaderconds="$shaderconds$LF$*"
}
parse_shader_line()
{
	case "$1" in
		'#if')
			parse_conditional $2 $3
			;;
	esac
	shadertext="$shadertext$LF$TAB$*"
}
parse_shaderstage_pre()
{
	shadertext="$shadertext$LF$TAB{"
}
parse_shaderstage_line()
{
	case "$1" in
		'#if')
			parse_conditional $2 $3
			;;
	esac
	shadertext="$shadertext$LF$TAB$TAB$*"
}
parse_shaderstage_post()
{
	shadertext="$shadertext$LF$TAB}"
}
# note: the conds are what is FALSE, not TRUE
shaderkill()
{
	parseALLtheconds=$conds
	while :; do
		case "$parseALLtheconds" in
			'')
				break
				;;
			*$LF*)
				thiscond=${parseALLtheconds%%$LF*}
				parseALLtheconds=${parseALLtheconds#*$LF}
				;;
			*)
				thiscond=$parseALLtheconds
				parseALLtheconds=
				;;
		esac
		[ -n "$thiscond" ] || continue
		echo "$TAB""dpshaderkillifcvar $thiscond"
	done
}
preprocess()
{
	condstack=
	echo "$shadertext" | while IFS= read -r L; do
		[ -n "$L" ] || continue
		set -- $L
		k=$1
		shift
		case "$k" in
			'#if')
				case "$LF$conds$LF" in
					*"$LF$*$LF"*)
						condstack=0$condstack
						;;
					*)
						condstack=1$condstack
						;;
				esac
				;;
			'#else')
				case "$condstack" in
					0)
						condstack=1${condstack#0}
						;;
					1)
						condstack=0${condstack#1}
						;;
				esac
				;;
			'#endif')
				condstack=${condstack#?}
				;;
			*)
				case "$condstack" in
					*0*)
						;;
					*)
						echo "$L"
						;;
				esac
				;;
		esac
	done
}
conditionalize()
{
	case "$1" in
		'')
			# no conditions
			echo "$parsing_shader"
			echo "{"
			shaderkill
			preprocess
			echo "}"
			return
			;;
		*$LF*)
			# many conditions
			firstcond="${1%%$LF*}"
			restcond="${1#*$LF}"
			;;
		*)
			firstcond=$1
			restcond=
			;;
	esac
	(
		conds="$conds$LF$firstcond"
		conditionalize "$restcond"
	)
	(
		set -- $firstcond
		case "$2" in
			'==') op='!=' ;;
			'!=') op='==' ;;
			'>') op='<=' ;;
			'<') op='>=' ;;
			'>=') op='<' ;;
			'<=') op='>' ;;
		esac
		set -- "$1" "$op" "$3"
		conds="$conds$LF$*"
		conditionalize "$restcond"
	)
}
parse_shader_post()
{
	allconds=`echo "$shaderconds" | sort -u | grep .`
	conds=
	conditionalize "$allconds"
}

parse_shaders "$@"
