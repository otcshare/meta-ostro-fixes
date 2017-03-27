FILESEXTRAPATHS_prepend := "${THISDIR}/${PN}:"

SRC_URI_append = " file://0001-systemd-networkd.service-wait-for-udev-to-settle.patch"
