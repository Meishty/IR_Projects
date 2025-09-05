
/root/projects/compiled/non_crypto/unstripped/embecosm_mibench.git_getopt_d8680f30.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <getopt>:
   0:	4b60      	ldr	r3, [pc, #384]	; (184 <getopt+0x184>)
   2:	e92d 47f0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, lr}
   6:	4680      	mov	r8, r0
   8:	447b      	add	r3, pc
   a:	f8df 917c 	ldr.w	r9, [pc, #380]	; 188 <getopt+0x188>
   e:	b082      	sub	sp, #8
  10:	460e      	mov	r6, r1
  12:	4610      	mov	r0, r2
  14:	e9d3 5700 	ldrd	r5, r7, [r3]
  18:	44f9      	add	r9, pc
  1a:	2d01      	cmp	r5, #1
  1c:	bf18      	it	ne
  1e:	f851 a027 	ldrne.w	sl, [r1, r7, lsl #2]
  22:	d03c      	beq.n	9e <getopt+0x9e>
  24:	4b59      	ldr	r3, [pc, #356]	; (18c <getopt+0x18c>)
  26:	f81a 4005 	ldrb.w	r4, [sl, r5]
  2a:	447b      	add	r3, pc
  2c:	2c3a      	cmp	r4, #58	; 0x3a
  2e:	605c      	str	r4, [r3, #4]
  30:	d058      	beq.n	e4 <getopt+0xe4>
  32:	4621      	mov	r1, r4
  34:	f7ff fffe 	bl	0 <strchr>
  38:	2800      	cmp	r0, #0
  3a:	d053      	beq.n	e4 <getopt+0xe4>
  3c:	7843      	ldrb	r3, [r0, #1]
  3e:	3501      	adds	r5, #1
  40:	2b3a      	cmp	r3, #58	; 0x3a
  42:	d011      	beq.n	68 <getopt+0x68>
  44:	4b52      	ldr	r3, [pc, #328]	; (190 <getopt+0x190>)
  46:	f81a 2005 	ldrb.w	r2, [sl, r5]
  4a:	447b      	add	r3, pc
  4c:	601d      	str	r5, [r3, #0]
  4e:	b91a      	cbnz	r2, 58 <getopt+0x58>
  50:	2201      	movs	r2, #1
  52:	4417      	add	r7, r2
  54:	e9c3 2700 	strd	r2, r7, [r3]
  58:	4b4e      	ldr	r3, [pc, #312]	; (194 <getopt+0x194>)
  5a:	2200      	movs	r2, #0
  5c:	447b      	add	r3, pc
  5e:	601a      	str	r2, [r3, #0]
  60:	4620      	mov	r0, r4
  62:	b002      	add	sp, #8
  64:	e8bd 87f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, pc}
  68:	f81a 2005 	ldrb.w	r2, [sl, r5]
  6c:	1c7b      	adds	r3, r7, #1
  6e:	eb0a 0105 	add.w	r1, sl, r5
  72:	2a00      	cmp	r2, #0
  74:	d150      	bne.n	118 <getopt+0x118>
  76:	4a48      	ldr	r2, [pc, #288]	; (198 <getopt+0x198>)
  78:	4598      	cmp	r8, r3
  7a:	447a      	add	r2, pc
  7c:	6053      	str	r3, [r2, #4]
  7e:	dd67      	ble.n	150 <getopt+0x150>
  80:	f856 1023 	ldr.w	r1, [r6, r3, lsl #2]
  84:	3702      	adds	r7, #2
  86:	6057      	str	r7, [r2, #4]
  88:	4a44      	ldr	r2, [pc, #272]	; (19c <getopt+0x19c>)
  8a:	2001      	movs	r0, #1
  8c:	4b44      	ldr	r3, [pc, #272]	; (1a0 <getopt+0x1a0>)
  8e:	447a      	add	r2, pc
  90:	447b      	add	r3, pc
  92:	6011      	str	r1, [r2, #0]
  94:	6018      	str	r0, [r3, #0]
  96:	4620      	mov	r0, r4
  98:	b002      	add	sp, #8
  9a:	e8bd 87f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, pc}
  9e:	45b8      	cmp	r8, r7
  a0:	dd6d      	ble.n	17e <getopt+0x17e>
  a2:	f851 a027 	ldr.w	sl, [r1, r7, lsl #2]
  a6:	f89a 4000 	ldrb.w	r4, [sl]
  aa:	f1a4 022b 	sub.w	r2, r4, #43	; 0x2b
  ae:	f012 0ffd 	tst.w	r2, #253	; 0xfd
  b2:	d164      	bne.n	17e <getopt+0x17e>
  b4:	f89a 2001 	ldrb.w	r2, [sl, #1]
  b8:	2a00      	cmp	r2, #0
  ba:	d060      	beq.n	17e <getopt+0x17e>
  bc:	2c2d      	cmp	r4, #45	; 0x2d
  be:	d105      	bne.n	cc <getopt+0xcc>
  c0:	2a2d      	cmp	r2, #45	; 0x2d
  c2:	d103      	bne.n	cc <getopt+0xcc>
  c4:	f89a 2002 	ldrb.w	r2, [sl, #2]
  c8:	2a00      	cmp	r2, #0
  ca:	d03c      	beq.n	146 <getopt+0x146>
  cc:	2c2b      	cmp	r4, #43	; 0x2b
  ce:	d1a9      	bne.n	24 <getopt+0x24>
  d0:	4934      	ldr	r1, [pc, #208]	; (1a4 <getopt+0x1a4>)
  d2:	3701      	adds	r7, #1
  d4:	4b34      	ldr	r3, [pc, #208]	; (1a8 <getopt+0x1a8>)
  d6:	f10a 0201 	add.w	r2, sl, #1
  da:	4479      	add	r1, pc
  dc:	447b      	add	r3, pc
  de:	604f      	str	r7, [r1, #4]
  e0:	601a      	str	r2, [r3, #0]
  e2:	e7bd      	b.n	60 <getopt+0x60>
  e4:	f8df 80c4 	ldr.w	r8, [pc, #196]	; 1ac <getopt+0x1ac>
  e8:	44f8      	add	r8, pc
  ea:	f8d8 3008 	ldr.w	r3, [r8, #8]
  ee:	b9bb      	cbnz	r3, 120 <getopt+0x120>
  f0:	3501      	adds	r5, #1
  f2:	4b2f      	ldr	r3, [pc, #188]	; (1b0 <getopt+0x1b0>)
  f4:	447b      	add	r3, pc
  f6:	f81a 4005 	ldrb.w	r4, [sl, r5]
  fa:	601d      	str	r5, [r3, #0]
  fc:	b93c      	cbnz	r4, 10e <getopt+0x10e>
  fe:	3701      	adds	r7, #1
 100:	2201      	movs	r2, #1
 102:	4620      	mov	r0, r4
 104:	e9c3 2700 	strd	r2, r7, [r3]
 108:	b002      	add	sp, #8
 10a:	e8bd 87f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, pc}
 10e:	2400      	movs	r4, #0
 110:	4620      	mov	r0, r4
 112:	b002      	add	sp, #8
 114:	e8bd 87f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, pc}
 118:	4a26      	ldr	r2, [pc, #152]	; (1b4 <getopt+0x1b4>)
 11a:	447a      	add	r2, pc
 11c:	6053      	str	r3, [r2, #4]
 11e:	e7b3      	b.n	88 <getopt+0x88>
 120:	4b25      	ldr	r3, [pc, #148]	; (1b8 <getopt+0x1b8>)
 122:	4a26      	ldr	r2, [pc, #152]	; (1bc <getopt+0x1bc>)
 124:	447a      	add	r2, pc
 126:	f859 1003 	ldr.w	r1, [r9, r3]
 12a:	4b25      	ldr	r3, [pc, #148]	; (1c0 <getopt+0x1c0>)
 12c:	447b      	add	r3, pc
 12e:	e9cd 3400 	strd	r3, r4, [sp]
 132:	6808      	ldr	r0, [r1, #0]
 134:	2101      	movs	r1, #1
 136:	6833      	ldr	r3, [r6, #0]
 138:	f7ff fffe 	bl	0 <__fprintf_chk>
 13c:	e9d8 5700 	ldrd	r5, r7, [r8]
 140:	f856 a027 	ldr.w	sl, [r6, r7, lsl #2]
 144:	e7d4      	b.n	f0 <getopt+0xf0>
 146:	3701      	adds	r7, #1
 148:	f04f 34ff 	mov.w	r4, #4294967295	; 0xffffffff
 14c:	605f      	str	r7, [r3, #4]
 14e:	e787      	b.n	60 <getopt+0x60>
 150:	6893      	ldr	r3, [r2, #8]
 152:	b92b      	cbnz	r3, 160 <getopt+0x160>
 154:	4b1b      	ldr	r3, [pc, #108]	; (1c4 <getopt+0x1c4>)
 156:	2201      	movs	r2, #1
 158:	2400      	movs	r4, #0
 15a:	447b      	add	r3, pc
 15c:	601a      	str	r2, [r3, #0]
 15e:	e77f      	b.n	60 <getopt+0x60>
 160:	4a15      	ldr	r2, [pc, #84]	; (1b8 <getopt+0x1b8>)
 162:	2101      	movs	r1, #1
 164:	4818      	ldr	r0, [pc, #96]	; (1c8 <getopt+0x1c8>)
 166:	6833      	ldr	r3, [r6, #0]
 168:	4478      	add	r0, pc
 16a:	f859 5002 	ldr.w	r5, [r9, r2]
 16e:	9401      	str	r4, [sp, #4]
 170:	9000      	str	r0, [sp, #0]
 172:	4a16      	ldr	r2, [pc, #88]	; (1cc <getopt+0x1cc>)
 174:	6828      	ldr	r0, [r5, #0]
 176:	447a      	add	r2, pc
 178:	f7ff fffe 	bl	0 <__fprintf_chk>
 17c:	e7ea      	b.n	154 <getopt+0x154>
 17e:	f04f 34ff 	mov.w	r4, #4294967295	; 0xffffffff
 182:	e76d      	b.n	60 <getopt+0x60>
 184:	00000178 	.word	0x00000178
 188:	0000016c 	.word	0x0000016c
 18c:	0000015e 	.word	0x0000015e
 190:	00000142 	.word	0x00000142
 194:	00000134 	.word	0x00000134
 198:	0000011a 	.word	0x0000011a
 19c:	0000010a 	.word	0x0000010a
 1a0:	0000010c 	.word	0x0000010c
 1a4:	000000c6 	.word	0x000000c6
 1a8:	000000c8 	.word	0x000000c8
 1ac:	000000c0 	.word	0x000000c0
 1b0:	000000b8 	.word	0x000000b8
 1b4:	00000096 	.word	0x00000096
 1b8:	00000000 	.word	0x00000000
 1bc:	00000094 	.word	0x00000094
 1c0:	00000090 	.word	0x00000090
 1c4:	00000066 	.word	0x00000066
 1c8:	0000005c 	.word	0x0000005c
 1cc:	00000052 	.word	0x00000052
