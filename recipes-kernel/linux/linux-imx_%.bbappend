#Include kernel configuration fragment
FILESEXTRAPATHS_prepend := "${THISDIR}/files:"
SRC_URI_append += " file://cp210x.cfg"
