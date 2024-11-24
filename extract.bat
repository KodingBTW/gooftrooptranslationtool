echo "Exodus - Questions Extractor"
set romName="Goof Troop (USA).sfc"
set outFile="GoofScriptText.bin"
set tblFile="decoderG.tbl"
set pointersStartAddress=0x5E81D
set tablePointersSize=0x64
set headerSize=0x50000
set lineBreakers=0x00
HexString -d %romName% %pointersStartAddress% %tablePointersSize% %headerSize% %lineBreakers% %outFile% %tblFile%
pause