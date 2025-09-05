
/root/projects/compiled/non_crypto/unstripped/embecosm_mibench.git_crc_e9bffc5a.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <crchware>:
   0:	ea82 4c00 	eor.w	ip, r2, r0, lsl #16
   4:	0053      	lsls	r3, r2, #1
   6:	f41c 0f00 	tst.w	ip, #8388608	; 0x800000
   a:	bf18      	it	ne
   c:	404b      	eorne	r3, r1
   e:	ea83 4240 	eor.w	r2, r3, r0, lsl #17
  12:	005b      	lsls	r3, r3, #1
  14:	0212      	lsls	r2, r2, #8
  16:	bf48      	it	mi
  18:	404b      	eormi	r3, r1
  1a:	ea83 4280 	eor.w	r2, r3, r0, lsl #18
  1e:	005b      	lsls	r3, r3, #1
  20:	0212      	lsls	r2, r2, #8
  22:	bf48      	it	mi
  24:	404b      	eormi	r3, r1
  26:	ea83 42c0 	eor.w	r2, r3, r0, lsl #19
  2a:	005b      	lsls	r3, r3, #1
  2c:	0212      	lsls	r2, r2, #8
  2e:	bf48      	it	mi
  30:	404b      	eormi	r3, r1
  32:	ea83 5200 	eor.w	r2, r3, r0, lsl #20
  36:	005b      	lsls	r3, r3, #1
  38:	0212      	lsls	r2, r2, #8
  3a:	bf48      	it	mi
  3c:	404b      	eormi	r3, r1
  3e:	ea83 5240 	eor.w	r2, r3, r0, lsl #21
  42:	005b      	lsls	r3, r3, #1
  44:	0212      	lsls	r2, r2, #8
  46:	bf48      	it	mi
  48:	404b      	eormi	r3, r1
  4a:	ea83 5280 	eor.w	r2, r3, r0, lsl #22
  4e:	005b      	lsls	r3, r3, #1
  50:	0212      	lsls	r2, r2, #8
  52:	bf48      	it	mi
  54:	404b      	eormi	r3, r1
  56:	ea83 50c0 	eor.w	r0, r3, r0, lsl #23
  5a:	005b      	lsls	r3, r3, #1
  5c:	0202      	lsls	r2, r0, #8
  5e:	bf48      	it	mi
  60:	404b      	eormi	r3, r1
  62:	f023 407f 	bic.w	r0, r3, #4278190080	; 0xff000000
  66:	4770      	bx	lr

00000068 <mk_crctbl>:
  68:	4b24      	ldr	r3, [pc, #144]	; (fc <mk_crctbl+0x94>)
  6a:	2200      	movs	r2, #0
  6c:	447b      	add	r3, pc
  6e:	1f19      	subs	r1, r3, #4
  70:	4613      	mov	r3, r2
  72:	e004      	b.n	7e <mk_crctbl+0x16>
  74:	0413      	lsls	r3, r2, #16
  76:	f413 0300 	ands.w	r3, r3, #8388608	; 0x800000
  7a:	bf18      	it	ne
  7c:	4603      	movne	r3, r0
  7e:	ea83 4c42 	eor.w	ip, r3, r2, lsl #17
  82:	005b      	lsls	r3, r3, #1
  84:	f41c 0f00 	tst.w	ip, #8388608	; 0x800000
  88:	bf18      	it	ne
  8a:	4043      	eorne	r3, r0
  8c:	ea83 4c82 	eor.w	ip, r3, r2, lsl #18
  90:	f41c 0f00 	tst.w	ip, #8388608	; 0x800000
  94:	ea4f 0343 	mov.w	r3, r3, lsl #1
  98:	bf18      	it	ne
  9a:	4043      	eorne	r3, r0
  9c:	ea83 4cc2 	eor.w	ip, r3, r2, lsl #19
  a0:	f41c 0f00 	tst.w	ip, #8388608	; 0x800000
  a4:	ea4f 0343 	mov.w	r3, r3, lsl #1
  a8:	bf18      	it	ne
  aa:	4043      	eorne	r3, r0
  ac:	ea83 5c02 	eor.w	ip, r3, r2, lsl #20
  b0:	f41c 0f00 	tst.w	ip, #8388608	; 0x800000
  b4:	ea4f 0343 	mov.w	r3, r3, lsl #1
  b8:	bf18      	it	ne
  ba:	4043      	eorne	r3, r0
  bc:	ea83 5c42 	eor.w	ip, r3, r2, lsl #21
  c0:	f41c 0f00 	tst.w	ip, #8388608	; 0x800000
  c4:	ea4f 0343 	mov.w	r3, r3, lsl #1
  c8:	bf18      	it	ne
  ca:	4043      	eorne	r3, r0
  cc:	ea83 5c82 	eor.w	ip, r3, r2, lsl #22
  d0:	f41c 0f00 	tst.w	ip, #8388608	; 0x800000
  d4:	ea4f 0343 	mov.w	r3, r3, lsl #1
  d8:	bf18      	it	ne
  da:	4043      	eorne	r3, r0
  dc:	ea83 5cc2 	eor.w	ip, r3, r2, lsl #23
  e0:	3201      	adds	r2, #1
  e2:	005b      	lsls	r3, r3, #1
  e4:	f41c 0f00 	tst.w	ip, #8388608	; 0x800000
  e8:	bf18      	it	ne
  ea:	4043      	eorne	r3, r0
  ec:	f5b2 7f80 	cmp.w	r2, #256	; 0x100
  f0:	f023 437f 	bic.w	r3, r3, #4278190080	; 0xff000000
  f4:	f841 3f04 	str.w	r3, [r1, #4]!
  f8:	d1bc      	bne.n	74 <mk_crctbl+0xc>
  fa:	4770      	bx	lr
  fc:	0000008c 	.word	0x0000008c

00000100 <crcupdate>:
 100:	ea80 4011 	eor.w	r0, r0, r1, lsr #16
 104:	4b04      	ldr	r3, [pc, #16]	; (118 <crcupdate+0x18>)
 106:	b2c0      	uxtb	r0, r0
 108:	447b      	add	r3, pc
 10a:	f853 0020 	ldr.w	r0, [r3, r0, lsl #2]
 10e:	ea80 2001 	eor.w	r0, r0, r1, lsl #8
 112:	f020 407f 	bic.w	r0, r0, #4278190080	; 0xff000000
 116:	4770      	bx	lr
 118:	0000000c 	.word	0x0000000c

0000011c <init_crc>:
 11c:	4926      	ldr	r1, [pc, #152]	; (1b8 <init_crc+0x9c>)
 11e:	2200      	movs	r2, #0
 120:	f644 4cfb 	movw	ip, #19707	; 0x4cfb
 124:	f2c0 0c86 	movt	ip, #134	; 0x86
 128:	4479      	add	r1, pc
 12a:	4613      	mov	r3, r2
 12c:	3904      	subs	r1, #4
 12e:	b500      	push	{lr}
 130:	e004      	b.n	13c <init_crc+0x20>
 132:	0413      	lsls	r3, r2, #16
 134:	f413 0300 	ands.w	r3, r3, #8388608	; 0x800000
 138:	bf18      	it	ne
 13a:	4663      	movne	r3, ip
 13c:	ea83 4042 	eor.w	r0, r3, r2, lsl #17
 140:	005b      	lsls	r3, r3, #1
 142:	0200      	lsls	r0, r0, #8
 144:	bf48      	it	mi
 146:	ea83 030c 	eormi.w	r3, r3, ip
 14a:	ea83 4082 	eor.w	r0, r3, r2, lsl #18
 14e:	005b      	lsls	r3, r3, #1
 150:	0200      	lsls	r0, r0, #8
 152:	bf48      	it	mi
 154:	ea83 030c 	eormi.w	r3, r3, ip
 158:	ea4f 0e43 	mov.w	lr, r3, lsl #1
 15c:	ea83 43c2 	eor.w	r3, r3, r2, lsl #19
 160:	021b      	lsls	r3, r3, #8
 162:	bf48      	it	mi
 164:	ea8e 0e0c 	eormi.w	lr, lr, ip
 168:	ea4f 004e 	mov.w	r0, lr, lsl #1
 16c:	ea8e 5e02 	eor.w	lr, lr, r2, lsl #20
 170:	f41e 0f00 	tst.w	lr, #8388608	; 0x800000
 174:	bf18      	it	ne
 176:	ea80 000c 	eorne.w	r0, r0, ip
 17a:	0043      	lsls	r3, r0, #1
 17c:	ea80 5042 	eor.w	r0, r0, r2, lsl #21
 180:	0200      	lsls	r0, r0, #8
 182:	bf48      	it	mi
 184:	ea83 030c 	eormi.w	r3, r3, ip
 188:	0058      	lsls	r0, r3, #1
 18a:	ea83 5382 	eor.w	r3, r3, r2, lsl #22
 18e:	021b      	lsls	r3, r3, #8
 190:	bf48      	it	mi
 192:	ea80 000c 	eormi.w	r0, r0, ip
 196:	0043      	lsls	r3, r0, #1
 198:	ea80 50c2 	eor.w	r0, r0, r2, lsl #23
 19c:	3201      	adds	r2, #1
 19e:	0200      	lsls	r0, r0, #8
 1a0:	bf48      	it	mi
 1a2:	ea83 030c 	eormi.w	r3, r3, ip
 1a6:	f023 437f 	bic.w	r3, r3, #4278190080	; 0xff000000
 1aa:	f5b2 7f80 	cmp.w	r2, #256	; 0x100
 1ae:	f841 3f04 	str.w	r3, [r1, #4]!
 1b2:	d1be      	bne.n	132 <init_crc+0x16>
 1b4:	f85d fb04 	ldr.w	pc, [sp], #4
 1b8:	0000008c 	.word	0x0000008c
