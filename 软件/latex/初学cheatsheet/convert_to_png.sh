#!/bin/sh
#  Convert_to_png.sh
#
# Convert the PDF file's pages to a PNG file each, suitable for a web page.
# Jim Hefferon 2017-Jan-10
convert           \
   -verbose       \
   -density 200   \
   -trim          \
    undergradmath.pdf[0]      \
   -quality 100   \
   -flatten       \
   -sharpen 0x1.0 \
    undergradmath_0.png
convert           \
   -verbose       \
   -density 200   \
   -trim          \
    undergradmath.pdf[1]      \
   -quality 100   \
   -flatten       \
   -sharpen 0x1.0 \
    undergradmath_1.png
