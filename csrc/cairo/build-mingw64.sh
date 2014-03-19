CC=gcc \
PLATFORM=mingw64 \
LIBNAME=cairo.dll \
CFLAGS="-s -static-libgcc -Wl,--enable-stdcall-fixup" \
IMAGE_SURFACE=1 \
PNG_FUNCTIONS=1 \
RECORDING_SURFACE=1 \
SVG_SURFACE=1 \
PS_SURFACE=1 \
PDF_SURFACE=1 \
FT_FONT=1 \
WIN32_SURFACE=1 \
./build.sh
