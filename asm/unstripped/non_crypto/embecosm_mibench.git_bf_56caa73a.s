
/root/projects/compiled/non_crypto/unstripped/embecosm_mibench.git_bf_56caa73a.o:     file format elf32-littlearm


Disassembly of section .text.startup:

00000000 <main>:
   0:	4a6e      	ldr	r2, [pc, #440]	; (1bc <main+0x1bc>)
   2:	2802      	cmp	r0, #2
   4:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
   8:	4b6d      	ldr	r3, [pc, #436]	; (1c0 <main+0x1c0>)
   a:	447a      	add	r2, pc
   c:	f5ad 5d86 	sub.w	sp, sp, #4288	; 0x10c0
  10:	b083      	sub	sp, #12
  12:	f50d 5486 	add.w	r4, sp, #4288	; 0x10c0
  16:	58d3      	ldr	r3, [r2, r3]
  18:	f104 0404 	add.w	r4, r4, #4
  1c:	681b      	ldr	r3, [r3, #0]
  1e:	6023      	str	r3, [r4, #0]
  20:	f04f 0300 	mov.w	r3, #0
  24:	dd39      	ble.n	9a <main+0x9a>
  26:	684b      	ldr	r3, [r1, #4]
  28:	460c      	mov	r4, r1
  2a:	781b      	ldrb	r3, [r3, #0]
  2c:	f003 03df 	and.w	r3, r3, #223	; 0xdf
  30:	2b45      	cmp	r3, #69	; 0x45
  32:	d02f      	beq.n	94 <main+0x94>
  34:	2b44      	cmp	r3, #68	; 0x44
  36:	d130      	bne.n	9a <main+0x9a>
  38:	2300      	movs	r3, #0
  3a:	9304      	str	r3, [sp, #16]
  3c:	2700      	movs	r7, #0
  3e:	6926      	ldr	r6, [r4, #16]
  40:	46b8      	mov	r8, r7
  42:	e011      	b.n	68 <main+0x68>
  44:	eb00 1008 	add.w	r0, r0, r8, lsl #4
  48:	f1a0 0830 	sub.w	r8, r0, #48	; 0x30
  4c:	07fa      	lsls	r2, r7, #31
  4e:	f107 0301 	add.w	r3, r7, #1
  52:	bf41      	itttt	mi
  54:	f50d 5286 	addmi.w	r2, sp, #4288	; 0x10c0
  58:	3208      	addmi	r2, #8
  5a:	eb02 0263 	addmi.w	r2, r2, r3, asr #1
  5e:	f802 8c65 	strbmi.w	r8, [r2, #-101]
  62:	2b40      	cmp	r3, #64	; 0x40
  64:	d021      	beq.n	aa <main+0xaa>
  66:	461f      	mov	r7, r3
  68:	4635      	mov	r5, r6
  6a:	f816 0b01 	ldrb.w	r0, [r6], #1
  6e:	b1e0      	cbz	r0, aa <main+0xaa>
  70:	f7ff fffe 	bl	0 <toupper>
  74:	b2c0      	uxtb	r0, r0
  76:	f1a0 0330 	sub.w	r3, r0, #48	; 0x30
  7a:	4635      	mov	r5, r6
  7c:	2b09      	cmp	r3, #9
  7e:	d9e1      	bls.n	44 <main+0x44>
  80:	f1a0 0341 	sub.w	r3, r0, #65	; 0x41
  84:	2b05      	cmp	r3, #5
  86:	f200 8090 	bhi.w	1aa <main+0x1aa>
  8a:	eb00 1008 	add.w	r0, r0, r8, lsl #4
  8e:	f1a0 0837 	sub.w	r8, r0, #55	; 0x37
  92:	e7db      	b.n	4c <main+0x4c>
  94:	2301      	movs	r3, #1
  96:	9304      	str	r3, [sp, #16]
  98:	e7d0      	b.n	3c <main+0x3c>
  9a:	484a      	ldr	r0, [pc, #296]	; (1c4 <main+0x1c4>)
  9c:	4478      	add	r0, pc
  9e:	f7ff fffe 	bl	0 <puts>
  a2:	f04f 30ff 	mov.w	r0, #4294967295	; 0xffffffff
  a6:	f7ff fffe 	bl	0 <exit>
  aa:	ae0a      	add	r6, sp, #40	; 0x28
  ac:	f50d 5283 	add.w	r2, sp, #4192	; 0x1060
  b0:	f1a6 090c 	sub.w	r9, r6, #12
  b4:	3204      	adds	r2, #4
  b6:	2108      	movs	r1, #8
  b8:	4648      	mov	r0, r9
  ba:	f7ff fffe 	bl	0 <BF_set_key>
  be:	782b      	ldrb	r3, [r5, #0]
  c0:	b13b      	cbz	r3, d2 <main+0xd2>
  c2:	4841      	ldr	r0, [pc, #260]	; (1c8 <main+0x1c8>)
  c4:	4478      	add	r0, pc
  c6:	f7ff fffe 	bl	0 <puts>
  ca:	f04f 30ff 	mov.w	r0, #4294967295	; 0xffffffff
  ce:	f7ff fffe 	bl	0 <exit>
  d2:	493e      	ldr	r1, [pc, #248]	; (1cc <main+0x1cc>)
  d4:	68a0      	ldr	r0, [r4, #8]
  d6:	4479      	add	r1, pc
  d8:	f7ff fffe 	bl	0 <fopen>
  dc:	4605      	mov	r5, r0
  de:	2800      	cmp	r0, #0
  e0:	d0db      	beq.n	9a <main+0x9a>
  e2:	493b      	ldr	r1, [pc, #236]	; (1d0 <main+0x1d0>)
  e4:	68e0      	ldr	r0, [r4, #12]
  e6:	4479      	add	r1, pc
  e8:	f7ff fffe 	bl	0 <fopen>
  ec:	4680      	mov	r8, r0
  ee:	2800      	cmp	r0, #0
  f0:	d0d3      	beq.n	9a <main+0x9a>
  f2:	f50d 5784 	add.w	r7, sp, #4224	; 0x1080
  f6:	f50d 5b83 	add.w	fp, sp, #4192	; 0x1060
  fa:	371c      	adds	r7, #28
  fc:	f10b 0b14 	add.w	fp, fp, #20
 100:	f1a6 0310 	sub.w	r3, r6, #16
 104:	9305      	str	r3, [sp, #20]
 106:	4628      	mov	r0, r5
 108:	f7ff fffe 	bl	0 <feof>
 10c:	4604      	mov	r4, r0
 10e:	bba0      	cbnz	r0, 17a <main+0x17a>
 110:	f50d 5683 	add.w	r6, sp, #4192	; 0x1060
 114:	3613      	adds	r6, #19
 116:	e007      	b.n	128 <main+0x128>
 118:	2c28      	cmp	r4, #40	; 0x28
 11a:	d037      	beq.n	18c <main+0x18c>
 11c:	4628      	mov	r0, r5
 11e:	3401      	adds	r4, #1
 120:	f7ff fffe 	bl	0 <getc>
 124:	f806 0f01 	strb.w	r0, [r6, #1]!
 128:	4628      	mov	r0, r5
 12a:	f7ff fffe 	bl	0 <feof>
 12e:	2800      	cmp	r0, #0
 130:	d0f2      	beq.n	118 <main+0x118>
 132:	9b04      	ldr	r3, [sp, #16]
 134:	4622      	mov	r2, r4
 136:	9302      	str	r3, [sp, #8]
 138:	4639      	mov	r1, r7
 13a:	9b05      	ldr	r3, [sp, #20]
 13c:	4658      	mov	r0, fp
 13e:	9301      	str	r3, [sp, #4]
 140:	f50d 5383 	add.w	r3, sp, #4192	; 0x1060
 144:	330c      	adds	r3, #12
 146:	9300      	str	r3, [sp, #0]
 148:	464b      	mov	r3, r9
 14a:	f7ff fffe 	bl	0 <BF_cfb64_encrypt>
 14e:	2c00      	cmp	r4, #0
 150:	d0d9      	beq.n	106 <main+0x106>
 152:	f50d 5a84 	add.w	sl, sp, #4224	; 0x1080
 156:	f10a 0a1b 	add.w	sl, sl, #27
 15a:	4656      	mov	r6, sl
 15c:	4641      	mov	r1, r8
 15e:	3602      	adds	r6, #2
 160:	f81a 0f01 	ldrb.w	r0, [sl, #1]!
 164:	1bf6      	subs	r6, r6, r7
 166:	f7ff fffe 	bl	0 <fputc>
 16a:	42a6      	cmp	r6, r4
 16c:	dbf5      	blt.n	15a <main+0x15a>
 16e:	4628      	mov	r0, r5
 170:	f7ff fffe 	bl	0 <feof>
 174:	4604      	mov	r4, r0
 176:	2800      	cmp	r0, #0
 178:	d0ca      	beq.n	110 <main+0x110>
 17a:	4628      	mov	r0, r5
 17c:	f7ff fffe 	bl	0 <close>
 180:	4640      	mov	r0, r8
 182:	f7ff fffe 	bl	0 <close>
 186:	2001      	movs	r0, #1
 188:	f7ff fffe 	bl	0 <exit>
 18c:	9b04      	ldr	r3, [sp, #16]
 18e:	4622      	mov	r2, r4
 190:	9302      	str	r3, [sp, #8]
 192:	4639      	mov	r1, r7
 194:	9b05      	ldr	r3, [sp, #20]
 196:	4658      	mov	r0, fp
 198:	9301      	str	r3, [sp, #4]
 19a:	f50d 5383 	add.w	r3, sp, #4192	; 0x1060
 19e:	330c      	adds	r3, #12
 1a0:	9300      	str	r3, [sp, #0]
 1a2:	464b      	mov	r3, r9
 1a4:	f7ff fffe 	bl	0 <BF_cfb64_encrypt>
 1a8:	e7d3      	b.n	152 <main+0x152>
 1aa:	480a      	ldr	r0, [pc, #40]	; (1d4 <main+0x1d4>)
 1ac:	4478      	add	r0, pc
 1ae:	f7ff fffe 	bl	0 <puts>
 1b2:	f04f 30ff 	mov.w	r0, #4294967295	; 0xffffffff
 1b6:	f7ff fffe 	bl	0 <exit>
 1ba:	bf00      	nop
 1bc:	000001ae 	.word	0x000001ae
 1c0:	00000000 	.word	0x00000000
 1c4:	00000124 	.word	0x00000124
 1c8:	00000100 	.word	0x00000100
 1cc:	000000f2 	.word	0x000000f2
 1d0:	000000e6 	.word	0x000000e6
 1d4:	00000024 	.word	0x00000024
