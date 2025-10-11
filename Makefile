compile: 
	qmk compile  -km nulltomato -kb crkbd/rev4_1/standard ./keymap/crkbd_rev4_1_standard_layout_split_3x6_ex2.json -c

flash:
	qmk flash -km nulltomato ~/qmk_firmware/.build/crkbd_rev4_1_standard_crkbd_rev4_1_standard_layout_split_3x6_ex2_nulltomato_v41.uf2 
