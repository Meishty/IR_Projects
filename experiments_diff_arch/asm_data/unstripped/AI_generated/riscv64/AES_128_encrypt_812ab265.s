
Function KeyExpansion @ 0x00400000

Function sub_40001e @ 0x0040001e
0x0040001e:	auipc	ra, 0
0x00400022:	jalr	ra
0x00400068:	andi	s4, a3, 3
0x0040006c:	lbu	a2, 0xc(a4)
0x00400070:	lbu	s7, 0xd(a4)
0x00400074:	lbu	s6, 0xe(a4)
0x00400078:	lbu	s5, 0xf(a4)
0x0040007c:	sext.w	t2, a3
0x00400080:	bnez	s4, 0x28
0x004000a8:	lbu	a3, 0(a4)
0x004000ac:	xor	t0, s6, t0
0x004000b0:	xor	t4, s7, t4
0x004000e0:	sext.w	s5, t4
0x004000e4:	sraiw	s4, s4, 2
0x004000e8:	sext.w	a2, t0
0x00400112:	lbu	s4, 4(a4)
0x00400116:	xor	t3, t3, s7
0x0040011a:	xor	t6, t6, a2
0x0040011e:	xor	a3, a3, s4
0x00400122:	xor	a6, a6, s5
0x00400126:	addiw	s4, t2, 2
0x0040012a:	sb	a3, 0x14(a4)
0x0040012e:	sb	t3, 0x15(a4)
0x00400132:	sb	t6, 0x16(a4)
0x00400136:	sb	a6, 0x17(a4)
0x0040013a:	andi	s6, s4, 3
0x0040013e:	andi	a3, a3, 0xff
0x0040014c:	sext.w	s5, t3
0x00400150:	sraiw	s4, s4, 2
0x00400154:	sext.w	a2, t6
0x0040017e:	lbu	s4, 8(a4)
0x00400182:	xor	t1, t1, s7
0x00400186:	xor	t5, t5, a2
0x0040018a:	xor	a3, a3, s4
0x0040018e:	xor	a0, a0, s5
0x00400192:	addiw	s4, t2, 3
0x00400196:	sb	a3, 0x18(a4)
0x0040019a:	sb	t1, 0x19(a4)
0x0040019e:	sb	t5, 0x1a(a4)
0x004001a2:	sb	a0, 0x1b(a4)
0x004001a6:	andi	s6, s4, 3
0x004001aa:	andi	a3, a3, 0xff
0x004001b8:	sext.w	s5, t1
0x004001bc:	sraiw	s4, s4, 2
0x004001c0:	sext.w	a2, t5
0x004001ea:	lbu	s4, 0xc(a4)
0x004001ee:	xor	s0, s0, s7
0x00400216:	addi	a5, a5, 0x9c
0x0040021a:	addi	a0, zero, 0x28
0x0040021e:	auipc	a6, 0
0x00400222:	mv	a6, a6
0x00400226:	addi	t5, zero, 0x2c
0x0040022a:	lbu	a4, 0(a5)
0x0040022e:	lbu	a1, 1(a5)
0x00400232:	lbu	a2, 2(a5)
0x00400236:	andi	a7, a0, 3
0x0040023a:	lbu	a3, 3(a5)
0x0040022a:	lbu	a4, 0(a5)
0x0040022e:	lbu	a1, 1(a5)
0x00400232:	lbu	a2, 2(a5)
0x00400236:	andi	a7, a0, 3
0x0040023a:	lbu	a3, 3(a5)
0x00400266:	lbu	t4, -0xc(a5)
0x0040026a:	lbu	t3, -0xb(a5)
0x0040026e:	lbu	t1, -0xa(a5)
0x00400272:	lbu	a7, -9(a5)
0x00400276:	xor	a4, a4, t4
0x0040027a:	xor	a1, a1, t3
0x0040027e:	xor	a2, a2, t1
0x00400282:	xor	a3, a3, a7
0x00400286:	sb	a4, 4(a5)
0x0040028a:	sb	a1, 5(a5)
0x0040028e:	sb	a2, 6(a5)
0x00400292:	sb	a3, 7(a5)

Function SubBytes @ 0x004002b4
0x004002b4:	lbu	t6, 0(a0)
0x004002b8:	lbu	t5, 1(a0)
0x004002bc:	lbu	t4, 2(a0)
0x004002c0:	lbu	t3, 3(a0)
0x004002c4:	lbu	t1, 4(a0)
0x004002c8:	lbu	a7, 5(a0)
0x004002cc:	lbu	a6, 6(a0)
0x004002d0:	lbu	a1, 7(a0)
0x004002d4:	lbu	a2, 8(a0)
0x004002d8:	lbu	a3, 9(a0)
0x004002dc:	lbu	a4, 0xa(a0)
0x004002e0:	auipc	a5, 0
0x004002e4:	mv	a5, a5

Function ShiftRows @ 0x0040039e
0x0040039e:	lbu	t3, 1(a0)
0x004003a2:	lbu	t6, 5(a0)
0x004003a6:	lbu	t5, 9(a0)
0x004003aa:	lbu	t4, 0xd(a0)
0x004003ae:	lbu	a7, 2(a0)
0x004003b2:	lbu	t1, 0xa(a0)
0x004003b6:	lbu	a1, 6(a0)
0x004003ba:	lbu	a6, 0xe(a0)
0x004003be:	lbu	a5, 3(a0)
0x004003c2:	lbu	a2, 0xf(a0)
0x004003c6:	lbu	a3, 0xb(a0)
0x004003ca:	lbu	a4, 7(a0)
0x004003ce:	sb	t6, 1(a0)
0x004003d2:	sb	t5, 5(a0)
0x004003d6:	sb	t4, 9(a0)
0x004003da:	sb	t3, 0xd(a0)
0x004003de:	sb	t1, 2(a0)
0x004003e2:	sb	a7, 0xa(a0)
0x004003e6:	sb	a6, 6(a0)
0x004003ea:	sb	a1, 0xe(a0)
0x004003ee:	sb	a2, 3(a0)
0x004003f2:	sb	a3, 0xf(a0)
0x004003f6:	sb	a4, 0xb(a0)
0x004003fa:	sb	a5, 7(a0)

Function xtime @ 0x00400400
0x00400400:	srliw	a4, a0, 7
0x00400404:	slliw	a5, a4, 3

Function MixColumns @ 0x0040041c
0x00400670:	slliw	a1, a1, 2
0x00400674:	slliw	a2, a2, 2
0x00400678:	subw	t2, a1, t2
0x0040067c:	subw	a1, a2, t6

Function AddRoundKey @ 0x004008a8
0x004008a8:	or	a5, a0, a1
0x004008b0:	addi	a5, a1, 1
0x004008b4:	sub	a5, a0, a5
0x004008b8:	sltiu	a5, a5, 7
0x004008bc:	xori	a5, a5, 1
0x004008c0:	andi	a5, a5, 0xff
0x004008d8:	lbu	a2, 0(a1)
0x004008dc:	lbu	a5, 0(a0)
0x004008e0:	lbu	a3, 1(a0)
0x004008e4:	lbu	a4, 2(a0)

Function AES128_Encrypt @ 0x004009c4

Function sub_400a00 @ 0x00400a00
0x00400a00:	auipc	ra, 0
0x00400a04:	jalr	ra

Function sub_400a0c @ 0x00400a0c
0x00400a0c:	auipc	ra, 0
0x00400a10:	jalr	ra
0x00400b58:	lbu	a7, 0x10(a6)

Function sub_400bac @ 0x00400bac
0x00400bac:	auipc	ra, 0
0x00400bb0:	jalr	ra
0x00400bb4:	lbu	a5, 0x12(s0)
0x00400bb8:	lbu	a4, 0x13(s0)
0x00400bbc:	lbu	a3, 0x14(s0)
0x00400bc0:	lbu	a2, 0x15(s0)
0x00400bc4:	lbu	a1, 0x16(s0)
0x00400bc8:	lbu	a0, 0x17(s0)
0x00400bcc:	lbu	a6, 0x18(s0)
0x00400bd0:	lbu	a7, 0xa0(sp)

Function sub_400dae @ 0x00400dae
0x00400dae:	auipc	ra, 0
0x00400db2:	jalr	ra
0x00400db6:	auipc	a5, 0
0x00400dba:	ld	a5, 0(a5)

Function .L35 @ 0x00400de6
0x00400de6:	auipc	ra, 0
0x00400dea:	jalr	ra

Function main @ 0x00400e32
0x00400e32:	auipc	a4, 0
0x00400e36:	mv	a4, a4
0x00400e3a:	auipc	a5, 0
0x00400e3e:	mv	a5, a5

Function sub_400e78 @ 0x00400e78
0x00400e78:	auipc	ra, 0
0x00400e7c:	jalr	ra
0x00400e80:	auipc	a1, 0
0x00400e84:	mv	a1, a1

Function sub_400e8a @ 0x00400e8a
0x00400e8a:	auipc	ra, 0
0x00400e8e:	jalr	ra
0x00400e92:	addi	s2, sp, 0x38
0x00400e96:	auipc	s1, 0
0x00400e9a:	mv	s1, s1
0x00400e9e:	lbu	a2, 0(s0)
0x00400e9e:	lbu	a2, 0(s0)

Function sub_400ea8 @ 0x00400ea8
0x00400ea8:	auipc	ra, 0
0x00400eac:	jalr	ra
0x00400eb0:	bne	s0, s2, -0x12

Function sub_400eb6 @ 0x00400eb6
0x00400eb6:	auipc	ra, 0
0x00400eba:	jalr	ra

Function .L41 @ 0x00400eda
0x00400eda:	auipc	ra, 0
0x00400ede:	jalr	ra

==============================
NON-TEXT SECTION DUMP
==============================

[SECTION] 
  Address: 0x0
  Size   : 0 bytes
  Flags  : 0

[SECTION] .rela.text
  Address: 0x0
  Size   : 1080 bytes
  Flags  : 64
  Data (first 256 bytes): 1e 00 00 00 00 00 00 00 13 00 00 00 2c 00 00 00 00 00 00 00 00 00 00 00 1e 00 00 00 00 00 00 00 33 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 5c 00 00 00 00 00 00 00 17 00 00 00 0a 00 00 00 00 00 00 00 00 00 00 00 5c 00 00 00 00 00 00 00 33 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 60 00 00 00 00 00 00 00 18 00 00 00 0e 00 00 00 00 00 00 00 00 00 00 00 60 00 00 00 00 00 00 00 33 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 80 00 00 00 00 00 00 00 10 00 00 00 14 00 00 00 00 00 00 00 00 00 00 00 dc 00 00 00 00 00 00 00 10 00 00 00 15 00 00 00 00 00 00 00 00 00 00 00 48 01 00 00 00 00 00 00 10 00 00 00 16 00 00 00 00 00 00 00 00 00 00 00 b4 01 00 00 00 00 00 00 10 00 00 00 17 00 00 00 00 00 00 00 00 00 00 00 12 02 00 00 00 00 00 00 10 00 00 00 18 00 00 00

[SECTION] .data
  Address: 0x0
  Size   : 0 bytes
  Flags  : 3

[SECTION] .bss
  Address: 0x0
  Size   : 0 bytes
  Flags  : 3

[SECTION] .rodata.str1.8
  Address: 0x0
  Size   : 65 bytes
  Flags  : 50
  Data (first 256 bytes): 43 69 70 68 65 72 74 65 78 74 3a 20 00 00 00 00 25 30 32 78 00 00 00 00 2b 7e 15 16 28 ae d2 a6 ab f7 09 cf 4f 3c 9e 11 00 00 00 00 00 00 00 00 32 43 f6 a8 88 5a 30 8d 31 31 98 a2 e0 37 07 34 00

[SECTION] .rela.text.startup
  Address: 0x0
  Size   : 744 bytes
  Flags  : 64
  Data (first 256 bytes): 00 00 00 00 00 00 00 00 17 00 00 00 1e 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 33 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 04 00 00 00 00 00 00 00 18 00 00 00 1f 00 00 00 00 00 00 00 00 00 00 00 04 00 00 00 00 00 00 00 33 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 08 00 00 00 00 00 00 00 17 00 00 00 20 00 00 00 00 00 00 00 00 00 00 00 08 00 00 00 00 00 00 00 33 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 0c 00 00 00 00 00 00 00 18 00 00 00 21 00 00 00 00 00 00 00 00 00 00 00 0c 00 00 00 00 00 00 00 33 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 22 00 00 00 00 00 00 00 14 00 00 00 33 00 00 00 00 00 00 00 00 00 00 00 26 00 00 00 00 00 00 00 18 00 00 00 22 00 00 00 00 00 00 00 00 00 00 00 26 00 00 00 00 00 00 00 33 00 00 00 00 00 00 00

[SECTION] .rodata
  Address: 0x0
  Size   : 272 bytes
  Flags  : 2
  Data (first 256 bytes): 00 01 02 04 08 10 20 40 80 1b 36 00 00 00 00 00 63 7c 77 7b f2 6b 6f c5 30 01 67 2b fe d7 ab 76 ca 82 c9 7d fa 59 47 f0 ad d4 a2 af 9c a4 72 c0 b7 fd 93 26 36 3f f7 cc 34 a5 e5 f1 71 d8 31 15 04 c7 23 c3 18 96 05 9a 07 12 80 e2 eb 27 b2 75 09 83 2c 1a 1b 6e 5a a0 52 3b d6 b3 29 e3 2f 84 53 d1 00 ed 20 fc b1 5b 6a cb be 39 4a 4c 58 cf d0 ef aa fb 43 4d 33 85 45 f9 02 7f 50 3c 9f a8 51 a3 40 8f 92 9d 38 f5 bc b6 da 21 10 ff f3 d2 cd 0c 13 ec 5f 97 44 17 c4 a7 7e 3d 64 5d 19 73 60 81 4f dc 22 2a 90 88 46 ee b8 14 de 5e 0b db e0 32 3a 0a 49 06 24 5c c2 d3 ac 62 91 95 e4 79 e7 c8 37 6d 8d d5 4e a9 6c 56 f4 ea 65 7a ae 08 ba 78 25 2e 1c a6 b4 c6 e8 dd 74 1f 4b bd 8b 8a 70 3e b5 66 48 03 f6 0e 61 35 57 b9 86 c1 1d 9e e1 f8 98 11 69 d9 8e 94 9b 1e 87 e9 ce 55 28 df

[SECTION] .comment
  Address: 0x0
  Size   : 44 bytes
  Flags  : 48
  Data (first 256 bytes): 00 47 43 43 3a 20 28 55 62 75 6e 74 75 20 31 31 2e 34 2e 30 2d 31 75 62 75 6e 74 75 31 7e 32 32 2e 30 34 29 20 31 31 2e 34 2e 30 00

[SECTION] .note.GNU-stack
  Address: 0x0
  Size   : 0 bytes
  Flags  : 0

[SECTION] .riscv.attributes
  Address: 0x0
  Size   : 51 bytes
  Flags  : 0
  Data (first 256 bytes): 41 32 00 00 00 72 69 73 63 76 00 01 28 00 00 00 05 72 76 36 34 69 32 70 30 5f 6d 32 70 30 5f 61 32 70 30 5f 66 32 70 30 5f 64 32 70 30 5f 63 32 70 30 00

[SECTION] .symtab
  Address: 0x0
  Size   : 1344 bytes
  Flags  : 0
  Data (first 256 bytes): 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 01 00 00 00 04 00 f1 ff 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 03 00 01 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 03 00 03 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 03 00 04 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 13 00 00 00 00 00 01 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 03 00 05 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 03 00 06 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 13 00 00 00 00 00 06 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 03 00 08 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 16 00 00 00 00 00 08 00 00 00 00 00 00 00 00 00

[SECTION] .strtab
  Address: 0x0
  Size   : 264 bytes
  Flags  : 0
  Data (first 256 bytes): 00 41 45 53 5f 31 32 38 5f 65 6e 63 72 79 70 74 2e 63 00 24 78 00 2e 4c 41 4e 43 48 4f 52 30 00 52 63 6f 6e 00 73 62 6f 78 00 2e 4c 30 20 00 2e 4c 32 00 2e 4c 33 00 2e 4c 34 00 2e 4c 35 00 2e 4c 36 00 2e 4c 37 00 2e 4c 38 00 2e 4c 32 32 00 2e 4c 33 31 00 2e 4c 33 35 00 2e 4c 43 30 00 2e 4c 43 31 00 2e 4c 43 32 00 2e 4c 43 33 00 2e 4c 33 37 00 2e 4c 34 31 00 4b 65 79 45 78 70 61 6e 73 69 6f 6e 00 6d 65 6d 63 70 79 00 53 75 62 42 79 74 65 73 00 53 68 69 66 74 52 6f 77 73 00 78 74 69 6d 65 00 4d 69 78 43 6f 6c 75 6d 6e 73 00 41 64 64 52 6f 75 6e 64 4b 65 79 00 41 45 53 31 32 38 5f 45 6e 63 72 79 70 74 00 5f 5f 73 74 61 63 6b 5f 63 68 6b 5f 67 75 61 72 64 00 5f 5f 73 74 61 63 6b 5f 63 68 6b 5f 66 61 69 6c 00 6d 61 69 6e 00 5f 5f 70 72 69 6e 74 66 5f 63 68 6b 00

[SECTION] .shstrtab
  Address: 0x0
  Size   : 134 bytes
  Flags  : 0
  Data (first 256 bytes): 00 2e 73 79 6d 74 61 62 00 2e 73 74 72 74 61 62 00 2e 73 68 73 74 72 74 61 62 00 2e 72 65 6c 61 2e 74 65 78 74 00 2e 64 61 74 61 00 2e 62 73 73 00 2e 72 6f 64 61 74 61 2e 73 74 72 31 2e 38 00 2e 72 65 6c 61 2e 74 65 78 74 2e 73 74 61 72 74 75 70 00 2e 72 6f 64 61 74 61 00 2e 63 6f 6d 6d 65 6e 74 00 2e 6e 6f 74 65 2e 47 4e 55 2d 73 74 61 63 6b 00 2e 72 69 73 63 76 2e 61 74 74 72 69 62 75 74 65 73 00

==============================
