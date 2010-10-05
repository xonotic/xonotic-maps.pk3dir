find . -name \*.ase -print0 | xargs -0 perl -pi -e 's,textures/desertfactory_,models/desertfactory/textures/,g'
find . -name \*.ase -print0 | xargs -0 perl -pi -e 's,textures\\desertfactory_,models\\desertfactory\\textures\\,g'
find . -name \*.obj -print0 | xargs -0 perl -pi -e 's,textures/desertfactory_,models/desertfactory/textures/,g'
