cp libjpeg/*.h libjpeg12
cp libjpeg12/jmorecfg.h.12 libjpeg12/jmorecfg.h
for x in libjpeg/*.c ; do \
  b=`basename $x .c`; \
  cp $x libjpeg12/${b}12.c; \
done
