#!/bin/sh

packages=('android-bzip2'
          'android-expat'
          'android-ffmpeg'
          'android-giflib'
          'android-l-smash'
          'android-lame'
          'android-lcms2'
          'android-libiconv'
          'android-libjpeg-turbo'
          'android-libogg'
          'android-libpng'
          'android-libtheora'
          'android-libtiff'
          'android-libunistring'
          'android-libvorbis'
          'android-libvpx'
          'android-libwebp'
          'android-libxml2'
          'android-openjpeg2'
          'android-opus'
          'android-pcre'
          'android-qt5'
          'android-speex'
          'android-speexdsp'
          'android-termcap'
          'android-x264'
          'android-x264-bootstrap'
          'android-x265'
          'android-xz'
          'android-zlib')

for package in "${packages[@]}"; do
    cp -vf "${PWD}/Makefile" "${PWD}/${package}/"
done
