export IMAGE_SURFACE=1
export PNG_FUNCTIONS=1
export RECORDING_SURFACE=1
export SVG_SURFACE=1
export PS_SURFACE=1
export PDF_SURFACE=1
export FT_FONT=1


P=linux32 C="-DCAIRO_HAS_PTHREAD=1 -D_XOPEN_SOURCE=700 -DHAVE_INT128_T" \
	L="-s -static-libgcc -Wno-attributes -pthread" \
	D=libcairo.so A=libcairo.a ./build.sh
