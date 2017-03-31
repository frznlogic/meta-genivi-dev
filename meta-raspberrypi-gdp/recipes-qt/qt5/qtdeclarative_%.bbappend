FILESEXTRAPATHS_append := ":${THISDIR}/${PN}"

SRC_URI_append_rpi = "\
	file://0001-V4-Free-up-2-address-bits-in-64bit-mode.patch \
"
