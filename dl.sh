#!/bin/bash

# Download from email received
convert orig/ranjith1-orig.png -resize 400 ranjith1.png
convert orig/ranjith2-orig.png -resize 200 ranjith2.png

wget -c -O orig/vishal-orig.jpg http://imgur.com/zOuSWuS.jpg?1
convert orig/vishal-orig.jpg -resize 400 vishal.png

wget -c -O orig/vijaykumar-orig.png https://www.dropbox.com/s/mjrhlc2i4wzfh5h/logo2-medium.png?dl=1
cp orig/vijaykumar-orig.png vijaykumar.png

wget -c -O orig/vishal2-orig.jpg https://www.dropbox.com/s/m55asejmo5608fp/Python%20Logo.jpg?dl=1
convert orig/vishal2-orig.jpg -resize 400 vishal2.png

wget -c -O orig/sruthi-orig.jpg https://www.dropbox.com/s/m3tm3w4fohnnuib/chennaipy-logo.jpg?dl=1
convert orig/sruthi-orig.jpg -resize 400 sruthi.png

wget -c -O orig/rengaraj-orig.png https://www.dropbox.com/s/59aq3ft65yk4lij/chennaipy.png?dl=1
convert orig/rengaraj-orig.png -resize 400 rengaraj.png

wget -c -O orig/rengaraj2-orig.png https://www.dropbox.com/s/05d1rg3wjo46bjd/logo.png?dl=1
convert orig/rengaraj2-orig.png -resize 400 rengaraj2.png

wget -c -O orig/vishal3-orig.pdf https://doc-0k-6o-docs.googleusercontent.com/docs/securesc/ha0ro937gcuc7l7deffksulhg5h7mbp1/dg1cp1fuinkdibupaou6pcr819n32775/1429020000000/08106348670503150982/*/0B5lPEkrrRXpRVENzakd3NW5xblE?e=download
convert orig/vishal3-orig.pdf -resize 400 vishal3.png

wget -c -O orig/vinoth-orig.png https://www.dropbox.com/s/jz1ekxdl8ycj9tn/chen.png?dl=1
convert orig/vinoth-orig.png -resize 400 vinoth.png

wget -c -O orig/cool-dharma-orig.jpg https://dl.dropboxusercontent.com/sc/chi9g47htzr0e9j/AABxEiz_UeFndVrPDrjAmVKNa/0?dl=1
convert orig/cool-dharma-orig.jpg -resize 400 cool-dharma.png

wget -c -O orig/vengatesh-orig.png https://www.dropbox.com/s/rhw8zuoiawmvi5c/logo1.png?dl=1
convert orig/vengatesh-orig.png -resize 400 vengatesh.png

wget -c -O orig/manoj-orig.png https://farm9.staticflickr.com/8616/16068314274_f0f275da2f_k_d.jpg
convert orig/manoj-orig.png -resize 400 manoj.png
