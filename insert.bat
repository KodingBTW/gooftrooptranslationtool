echo "Goof Troop - Text Script Inserter"
set romName="Goof Troop (USA).sfc"
set textFile="GoofScriptText.bin"
set tblFile="encoder.tbl"
set pointersStartAddress=0x5E81D
set textStartAddress=0x5E881
set headerSize=0x50000
set textSize=0x111E
:loop
	pause
	HexString -e %textFile% %textStartAddress% %textSize% %pointersStartAddress% %headerSize% %romName% %tblFile%
goto :loop

