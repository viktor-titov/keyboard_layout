compile: 
	qmk compile  -km nulltomato -kb crkbd/rev4_1/standard ./corne_4.1_standard_3x6_ex2/crkbd_rev4_1_standard_layout_split_3x6_ex2.json -c

flash:
	qmk flash -km nulltomato ~/qmk_firmware/.build/crkbd_rev4_1_standard_crkbd_rev4_1_standard_layout_split_3x6_ex2_nulltomato_v41.uf2 
