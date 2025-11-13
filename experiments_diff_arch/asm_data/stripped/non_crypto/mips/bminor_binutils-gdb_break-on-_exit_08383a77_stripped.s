
Function sub_400030 @ 0x00400030
0x00400030:	lui	$gp, 0
0x00400034:	addiu	$sp, $sp, -0x20
0x00400038:	addiu	$gp, $gp, 0
0x0040003c:	sw	$ra, 0x1c($sp)
0x00400040:	sw	$gp, 0x10($sp)
0x00400044:	lw	$t9, ($gp)
0x00400048:	jalr	$t9
0x0040004c:	move	$a0, $zero

Function UnresolvableCallTarget @ 0x00500050
0x00500050:	nop	
0x00500054:	nop	
0x00500058:	nop	
0x0050005c:	nop	
0x00500060:	nop	
0x00500064:	nop	
0x00500068:	nop	
0x0050006c:	nop	
0x00500070:	nop	
0x00500074:	nop	
0x00500078:	nop	
0x0050007c:	nop	
0x00500080:	nop	
0x00500084:	nop	
0x00500088:	nop	
0x0050008c:	nop	
0x00500090:	nop	
0x00500094:	nop	
0x00500098:	nop	
0x0050009c:	nop	
0x005000a0:	nop	
0x005000a4:	nop	
0x005000a8:	nop	
0x005000ac:	nop	
0x005000b0:	nop	
0x005000b4:	nop	
0x005000b8:	nop	
0x005000bc:	nop	
0x005000c0:	nop	
0x005000c4:	nop	
0x005000c8:	nop	
0x005000cc:	nop	
0x005000d0:	nop	
0x005000d4:	nop	
0x005000d8:	nop	
0x005000dc:	nop	
0x005000e0:	nop	
0x005000e4:	nop	
0x005000e8:	nop	
0x005000ec:	nop	
0x005000f0:	nop	
0x005000f4:	nop	
0x005000f8:	nop	
0x005000fc:	nop	
0x00500100:	nop	
0x00500104:	nop	
0x00500108:	nop	
0x0050010c:	nop	
0x00500110:	nop	
0x00500114:	nop	
0x00500118:	nop	
0x0050011c:	nop	
0x00500120:	nop	
0x00500124:	nop	
0x00500128:	nop	
0x0050012c:	nop	
0x00500130:	nop	
0x00500134:	nop	
0x00500138:	nop	
0x0050013c:	nop	
0x00500140:	nop	
0x00500144:	nop	
0x00500148:	nop	
0x0050014c:	nop	
0x00500150:	nop	
0x00500154:	nop	
0x00500158:	nop	
0x0050015c:	nop	
0x00500160:	nop	
0x00500164:	nop	
0x00500168:	nop	
0x0050016c:	nop	
0x00500170:	nop	
0x00500174:	nop	
0x00500178:	nop	
0x0050017c:	nop	
0x00500180:	nop	
0x00500184:	nop	
0x00500188:	nop	
0x0050018c:	nop	
0x00500190:	nop	
0x00500194:	nop	
0x00500198:	nop	
0x0050019c:	nop	
0x005001a0:	nop	
0x005001a4:	nop	
0x005001a8:	nop	
0x005001ac:	nop	
0x005001b0:	nop	
0x005001b4:	nop	
0x005001b8:	nop	
0x005001bc:	nop	
0x005001c0:	nop	
0x005001c4:	nop	
0x005001c8:	nop	
0x005001cc:	nop	
0x005001d0:	nop	
0x005001d4:	nop	
0x005001d8:	nop	

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

[SECTION] .mdebug.abi32
  Address: 0x0
  Size   : 0 bytes
  Flags  : 0

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

[SECTION] .shstrtab
  Address: 0x0
  Size   : 126 bytes
  Flags  : 0
  Data (first 256 bytes): 00 2e 73 68 73 74 72 74 61 62 00 2e 74 65 78 74 00 2e 64 61 74 61 00 2e 62 73 73 00 2e 72 65 67 69 6e 66 6f 00 2e 4d 49 50 53 2e 61 62 69 66 6c 61 67 73 00 2e 70 64 72 00 2e 6d 64 65 62 75 67 2e 61 62 69 33 32 00 2e 74 65 78 74 2e 73 74 61 72 74 75 70 00 2e 63 6f 6d 6d 65 6e 74 00 2e 6e 6f 74 65 2e 47 4e 55 2d 73 74 61 63 6b 00 2e 67 6e 75 2e 61 74 74 72 69 62 75 74 65 73 00

==============================
