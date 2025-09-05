
/root/projects/compiled/non_crypto/unstripped/embecosm_mibench.git_crc_a0eaeafa.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <id3_crc_calculate>:
   0:	2907      	cmp	r1, #7
   2:	e92d 47f0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, lr}
   6:	f240 80bd 	bls.w	184 <id3_crc_calculate+0x184>
   a:	f1a1 0508 	sub.w	r5, r1, #8
   e:	f100 0210 	add.w	r2, r0, #16
  12:	f100 0308 	add.w	r3, r0, #8
  16:	f04f 3cff 	mov.w	ip, #4294967295	; 0xffffffff
  1a:	08ee      	lsrs	r6, r5, #3
  1c:	f025 0507 	bic.w	r5, r5, #7
  20:	4415      	add	r5, r2
  22:	4a5a      	ldr	r2, [pc, #360]	; (18c <id3_crc_calculate+0x18c>)
  24:	447a      	add	r2, pc
  26:	f813 ac08 	ldrb.w	sl, [r3, #-8]
  2a:	3308      	adds	r3, #8
  2c:	f813 ec0f 	ldrb.w	lr, [r3, #-15]
  30:	ea8a 0a0c 	eor.w	sl, sl, ip
  34:	f813 9c0e 	ldrb.w	r9, [r3, #-14]
  38:	f813 8c0d 	ldrb.w	r8, [r3, #-13]
  3c:	fa5f fa8a 	uxtb.w	sl, sl
  40:	f813 7c0c 	ldrb.w	r7, [r3, #-12]
  44:	f813 4c0b 	ldrb.w	r4, [r3, #-11]
  48:	f852 a02a 	ldr.w	sl, [r2, sl, lsl #2]
  4c:	ea8a 2c1c 	eor.w	ip, sl, ip, lsr #8
  50:	ea8e 0e0c 	eor.w	lr, lr, ip
  54:	fa5f fe8e 	uxtb.w	lr, lr
  58:	f852 a02e 	ldr.w	sl, [r2, lr, lsl #2]
  5c:	f813 ec0a 	ldrb.w	lr, [r3, #-10]
  60:	ea8a 2a1c 	eor.w	sl, sl, ip, lsr #8
  64:	f813 cc09 	ldrb.w	ip, [r3, #-9]
  68:	ea89 090a 	eor.w	r9, r9, sl
  6c:	429d      	cmp	r5, r3
  6e:	fa5f f989 	uxtb.w	r9, r9
  72:	f852 9029 	ldr.w	r9, [r2, r9, lsl #2]
  76:	ea89 291a 	eor.w	r9, r9, sl, lsr #8
  7a:	ea88 0809 	eor.w	r8, r8, r9
  7e:	fa5f f888 	uxtb.w	r8, r8
  82:	f852 8028 	ldr.w	r8, [r2, r8, lsl #2]
  86:	ea88 2819 	eor.w	r8, r8, r9, lsr #8
  8a:	ea87 0708 	eor.w	r7, r7, r8
  8e:	b2ff      	uxtb	r7, r7
  90:	f852 7027 	ldr.w	r7, [r2, r7, lsl #2]
  94:	ea87 2818 	eor.w	r8, r7, r8, lsr #8
  98:	ea84 0408 	eor.w	r4, r4, r8
  9c:	b2e4      	uxtb	r4, r4
  9e:	f852 7024 	ldr.w	r7, [r2, r4, lsl #2]
  a2:	ea87 2718 	eor.w	r7, r7, r8, lsr #8
  a6:	ea8e 0e07 	eor.w	lr, lr, r7
  aa:	fa5f fe8e 	uxtb.w	lr, lr
  ae:	f852 402e 	ldr.w	r4, [r2, lr, lsl #2]
  b2:	ea84 2417 	eor.w	r4, r4, r7, lsr #8
  b6:	ea8c 0c04 	eor.w	ip, ip, r4
  ba:	fa5f fc8c 	uxtb.w	ip, ip
  be:	f852 702c 	ldr.w	r7, [r2, ip, lsl #2]
  c2:	ea87 2c14 	eor.w	ip, r7, r4, lsr #8
  c6:	d1ae      	bne.n	26 <id3_crc_calculate+0x26>
  c8:	3601      	adds	r6, #1
  ca:	f001 0107 	and.w	r1, r1, #7
  ce:	eb00 00c6 	add.w	r0, r0, r6, lsl #3
  d2:	3901      	subs	r1, #1
  d4:	2906      	cmp	r1, #6
  d6:	d851      	bhi.n	17c <id3_crc_calculate+0x17c>
  d8:	e8df f001 	tbb	[pc, r1]
  dc:	25303b46 	.word	0x25303b46
  e0:	0f1a      	.short	0x0f1a
  e2:	04          	.byte	0x04
  e3:	00          	.byte	0x00
  e4:	f810 3b01 	ldrb.w	r3, [r0], #1
  e8:	4a29      	ldr	r2, [pc, #164]	; (190 <id3_crc_calculate+0x190>)
  ea:	ea83 030c 	eor.w	r3, r3, ip
  ee:	447a      	add	r2, pc
  f0:	b2db      	uxtb	r3, r3
  f2:	f852 3023 	ldr.w	r3, [r2, r3, lsl #2]
  f6:	ea83 2c1c 	eor.w	ip, r3, ip, lsr #8
  fa:	f810 3b01 	ldrb.w	r3, [r0], #1
  fe:	4a25      	ldr	r2, [pc, #148]	; (194 <id3_crc_calculate+0x194>)
 100:	ea83 030c 	eor.w	r3, r3, ip
 104:	447a      	add	r2, pc
 106:	b2db      	uxtb	r3, r3
 108:	f852 3023 	ldr.w	r3, [r2, r3, lsl #2]
 10c:	ea83 2c1c 	eor.w	ip, r3, ip, lsr #8
 110:	f810 3b01 	ldrb.w	r3, [r0], #1
 114:	4a20      	ldr	r2, [pc, #128]	; (198 <id3_crc_calculate+0x198>)
 116:	ea83 030c 	eor.w	r3, r3, ip
 11a:	447a      	add	r2, pc
 11c:	b2db      	uxtb	r3, r3
 11e:	f852 3023 	ldr.w	r3, [r2, r3, lsl #2]
 122:	ea83 2c1c 	eor.w	ip, r3, ip, lsr #8
 126:	f810 3b01 	ldrb.w	r3, [r0], #1
 12a:	4a1c      	ldr	r2, [pc, #112]	; (19c <id3_crc_calculate+0x19c>)
 12c:	ea83 030c 	eor.w	r3, r3, ip
 130:	447a      	add	r2, pc
 132:	b2db      	uxtb	r3, r3
 134:	f852 3023 	ldr.w	r3, [r2, r3, lsl #2]
 138:	ea83 2c1c 	eor.w	ip, r3, ip, lsr #8
 13c:	f810 3b01 	ldrb.w	r3, [r0], #1
 140:	4a17      	ldr	r2, [pc, #92]	; (1a0 <id3_crc_calculate+0x1a0>)
 142:	ea83 030c 	eor.w	r3, r3, ip
 146:	447a      	add	r2, pc
 148:	b2db      	uxtb	r3, r3
 14a:	f852 3023 	ldr.w	r3, [r2, r3, lsl #2]
 14e:	ea83 2c1c 	eor.w	ip, r3, ip, lsr #8
 152:	f810 3b01 	ldrb.w	r3, [r0], #1
 156:	4a13      	ldr	r2, [pc, #76]	; (1a4 <id3_crc_calculate+0x1a4>)
 158:	ea83 030c 	eor.w	r3, r3, ip
 15c:	447a      	add	r2, pc
 15e:	b2db      	uxtb	r3, r3
 160:	f852 3023 	ldr.w	r3, [r2, r3, lsl #2]
 164:	ea83 2c1c 	eor.w	ip, r3, ip, lsr #8
 168:	7803      	ldrb	r3, [r0, #0]
 16a:	4a0f      	ldr	r2, [pc, #60]	; (1a8 <id3_crc_calculate+0x1a8>)
 16c:	ea83 030c 	eor.w	r3, r3, ip
 170:	447a      	add	r2, pc
 172:	b2db      	uxtb	r3, r3
 174:	f852 3023 	ldr.w	r3, [r2, r3, lsl #2]
 178:	ea83 2c1c 	eor.w	ip, r3, ip, lsr #8
 17c:	ea6f 000c 	mvn.w	r0, ip
 180:	e8bd 87f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, pc}
 184:	f04f 3cff 	mov.w	ip, #4294967295	; 0xffffffff
 188:	e7a3      	b.n	d2 <id3_crc_calculate+0xd2>
 18a:	bf00      	nop
 18c:	00000164 	.word	0x00000164
 190:	0000009e 	.word	0x0000009e
 194:	0000008c 	.word	0x0000008c
 198:	0000007a 	.word	0x0000007a
 19c:	00000068 	.word	0x00000068
 1a0:	00000056 	.word	0x00000056
 1a4:	00000044 	.word	0x00000044
 1a8:	00000034 	.word	0x00000034
