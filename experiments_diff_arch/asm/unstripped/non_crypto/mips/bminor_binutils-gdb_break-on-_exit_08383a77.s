
Function main @ 0x00400030
0x00400030:	lui	$gp, 0x50
0x00400034:	addiu	$sp, $sp, -0x20
0x00400038:	addiu	$gp, $gp, 0
0x0040003c:	sw	$ra, 0x1c($sp)
0x00400040:	sw	$gp, 0x10($sp)
0x00400044:	lw	$t9, ($gp)
0x00400048:	jalr	$t9
0x0040004c:	move	$a0, $zero

Function UnresolvableCallTarget @ 0x00601050
0x00601050:	nop	
0x00601054:	nop	
0x00601058:	nop	
0x0060105c:	nop	
0x00601060:	nop	
0x00601064:	nop	
0x00601068:	nop	
0x0060106c:	nop	
0x00601070:	nop	
0x00601074:	nop	
0x00601078:	nop	
0x0060107c:	nop	
0x00601080:	nop	
0x00601084:	nop	
0x00601088:	nop	
0x0060108c:	nop	
0x00601090:	nop	
0x00601094:	nop	
0x00601098:	nop	
0x0060109c:	nop	
0x006010a0:	nop	
0x006010a4:	nop	
0x006010a8:	nop	
0x006010ac:	nop	
0x006010b0:	nop	
0x006010b4:	nop	
0x006010b8:	nop	
0x006010bc:	nop	
0x006010c0:	nop	
0x006010c4:	nop	
0x006010c8:	nop	
0x006010cc:	nop	
0x006010d0:	nop	
0x006010d4:	nop	
0x006010d8:	nop	
0x006010dc:	nop	
0x006010e0:	nop	
0x006010e4:	nop	
0x006010e8:	nop	
0x006010ec:	nop	
0x006010f0:	nop	
0x006010f4:	nop	
0x006010f8:	nop	
0x006010fc:	nop	
0x00601100:	nop	
0x00601104:	nop	
0x00601108:	nop	
0x0060110c:	nop	
0x00601110:	nop	
0x00601114:	nop	
0x00601118:	nop	
0x0060111c:	nop	
0x00601120:	nop	
0x00601124:	nop	
0x00601128:	nop	
0x0060112c:	nop	
0x00601130:	nop	
0x00601134:	nop	
0x00601138:	nop	
0x0060113c:	nop	
0x00601140:	nop	
0x00601144:	nop	
0x00601148:	nop	
0x0060114c:	nop	
0x00601150:	nop	
0x00601154:	nop	
0x00601158:	nop	
0x0060115c:	nop	
0x00601160:	nop	
0x00601164:	nop	
0x00601168:	nop	
0x0060116c:	nop	
0x00601170:	nop	
0x00601174:	nop	
0x00601178:	nop	
0x0060117c:	nop	
0x00601180:	nop	
0x00601184:	nop	
0x00601188:	nop	
0x0060118c:	nop	
0x00601190:	nop	
0x00601194:	nop	
0x00601198:	nop	
0x0060119c:	nop	
0x006011a0:	nop	
0x006011a4:	nop	
0x006011a8:	nop	
0x006011ac:	nop	
0x006011b0:	nop	
0x006011b4:	nop	
0x006011b8:	nop	
0x006011bc:	nop	
0x006011c0:	nop	
0x006011c4:	nop	
0x006011c8:	nop	
0x006011cc:	nop	
0x006011d0:	nop	
0x006011d4:	nop	
0x006011d8:	nop	

==============================
NON-TEXT SECTION DUMP
==============================

[SECTION] 
  Address: 0x0
  Size   : 0 bytes
  Flags  : 0

[SECTION] .data
  Address: 0x0
  Size   : 0 bytes
  Flags  : 3

[SECTION] .bss
  Address: 0x0
  Size   : 0 bytes
  Flags  : 3

[SECTION] .reginfo
  Address: 0x0
  Size   : 24 bytes
  Flags  : 2
  Data (first 256 bytes): b2 00 00 10 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00

[SECTION] .MIPS.abiflags
  Address: 0x0
  Size   : 24 bytes
  Flags  : 2
  Data (first 256 bytes): 00 00 20 02 01 01 00 05 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00

[SECTION] .pdr
  Address: 0x0
  Size   : 32 bytes
  Flags  : 0
  Data (first 256 bytes): 00 00 00 00 80 00 00 00 ff ff ff fc 00 00 00 00 00 00 00 00 00 00 00 20 00 00 00 1d 00 00 00 1f

[SECTION] .rel.pdr
  Address: 0x0
  Size   : 8 bytes
  Flags  : 64
  Data (first 256 bytes): 00 00 00 00 00 00 0d 02

[SECTION] .mdebug.abi32
  Address: 0x0
  Size   : 0 bytes
  Flags  : 0

[SECTION] .rel.text.startup
  Address: 0x0
  Size   : 32 bytes
  Flags  : 64
  Data (first 256 bytes): 00 00 00 00 00 00 0e 05 00 00 00 08 00 00 0e 06 00 00 00 14 00 00 0f 0b 00 00 00 18 00 00 0f 25

[SECTION] .comment
  Address: 0x0
  Size   : 38 bytes
  Flags  : 48
  Data (first 256 bytes): 00 47 43 43 3a 20 28 55 62 75 6e 74 75 20 31 30 2e 33 2e 30 2d 31 75 62 75 6e 74 75 31 29 20 31 30 2e 33 2e 30 00

[SECTION] .note.GNU-stack
  Address: 0x0
  Size   : 0 bytes
  Flags  : 0

[SECTION] .gnu.attributes
  Address: 0x0
  Size   : 16 bytes
  Flags  : 0
  Data (first 256 bytes): 41 00 00 00 0f 67 6e 75 00 01 00 00 00 07 04 05

[SECTION] .symtab
  Address: 0x0
  Size   : 256 bytes
  Flags  : 0
  Data (first 256 bytes): 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 01 00 00 00 00 00 00 00 00 04 00 ff f1 00 00 00 00 00 00 00 00 00 00 00 00 03 00 00 01 00 00 00 00 00 00 00 00 00 00 00 00 03 00 00 02 00 00 00 00 00 00 00 00 00 00 00 00 03 00 00 03 00 00 00 00 00 00 00 00 00 00 00 00 03 00 00 08 00 00 00 00 00 00 00 00 00 00 00 00 03 00 00 09 00 00 00 00 00 00 00 00 00 00 00 00 03 00 00 0c 00 00 00 00 00 00 00 00 00 00 00 00 03 00 00 04 00 00 00 00 00 00 00 00 00 00 00 00 03 00 00 05 00 00 00 00 00 00 00 00 00 00 00 00 03 00 00 06 00 00 00 00 00 00 00 00 00 00 00 00 03 00 00 0b 00 00 00 00 00 00 00 00 00 00 00 00 03 00 00 0d 00 00 00 12 00 00 00 00 00 00 00 20 12 00 00 09 00 00 00 17 00 00 00 00 00 00 00 00 10 00 00 00 00 00 00 26 00 00 00 00 00 00 00 00 10 00 00 00

[SECTION] .strtab
  Address: 0x0
  Size   : 44 bytes
  Flags  : 0
  Data (first 256 bytes): 00 62 72 65 61 6b 2d 6f 6e 2d 5f 65 78 69 74 2e 63 00 6d 61 69 6e 00 5f 5f 67 6e 75 5f 6c 6f 63 61 6c 5f 67 70 00 5f 65 78 69 74 00

[SECTION] .shstrtab
  Address: 0x0
  Size   : 150 bytes
  Flags  : 0
  Data (first 256 bytes): 00 2e 73 79 6d 74 61 62 00 2e 73 74 72 74 61 62 00 2e 73 68 73 74 72 74 61 62 00 2e 74 65 78 74 00 2e 64 61 74 61 00 2e 62 73 73 00 2e 72 65 67 69 6e 66 6f 00 2e 4d 49 50 53 2e 61 62 69 66 6c 61 67 73 00 2e 72 65 6c 2e 70 64 72 00 2e 6d 64 65 62 75 67 2e 61 62 69 33 32 00 2e 72 65 6c 2e 74 65 78 74 2e 73 74 61 72 74 75 70 00 2e 63 6f 6d 6d 65 6e 74 00 2e 6e 6f 74 65 2e 47 4e 55 2d 73 74 61 63 6b 00 2e 67 6e 75 2e 61 74 74 72 69 62 75 74 65 73 00

==============================
