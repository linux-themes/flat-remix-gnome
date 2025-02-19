ROOT=$PWD
mkdir $ROOT/release

cd $ROOT/themes; tar -cJf $ROOT/Flat-Remix.tar.xz *; mv $ROOT/Flat-Remix.tar.xz $ROOT/release; 

for DIRECTORY in *; do tar -cJf $DIRECTORY.tar.xz $DIRECTORY; done 

mv *.tar.xz ../release
