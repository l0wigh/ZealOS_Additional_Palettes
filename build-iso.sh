#!/bin/sh

mkdir tmp_building
cp Setup.ZC tmp_building
cp -r ZOSAddPalettes tmp_building
xorriso -joliet "on" -as mkisofs tmp_building/ -o ZOSAddPalettes.iso
rm -rf tmp_building
