
/root/projects/compiled/non_crypto/unstripped/embecosm_mibench.git_lab_cc41a34b.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <save_labs>:
   0:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
   4:	4698      	mov	r8, r3
   6:	4604      	mov	r4, r0
   8:	ed2d 8b02 	vpush	{d8}
   c:	b085      	sub	sp, #20
   e:	4610      	mov	r0, r2
  10:	4692      	mov	sl, r2
  12:	460e      	mov	r6, r1
  14:	f7ff fffe 	bl	0 <strlen>
  18:	4605      	mov	r5, r0
  1a:	4640      	mov	r0, r8
  1c:	f7ff fffe 	bl	0 <strlen>
  20:	f8dd 9040 	ldr.w	r9, [sp, #64]	; 0x40
  24:	4607      	mov	r7, r0
  26:	443d      	add	r5, r7
  28:	4648      	mov	r0, r9
  2a:	3504      	adds	r5, #4
  2c:	f7ff fffe 	bl	0 <strlen>
  30:	4428      	add	r0, r5
  32:	f7ff fffe 	bl	0 <malloc>
  36:	4b46      	ldr	r3, [pc, #280]	; (150 <save_labs+0x150>)
  38:	f04f 32ff 	mov.w	r2, #4294967295	; 0xffffffff
  3c:	2101      	movs	r1, #1
  3e:	447b      	add	r3, pc
  40:	e9cd 8901 	strd	r8, r9, [sp, #4]
  44:	f8cd a000 	str.w	sl, [sp]
  48:	4683      	mov	fp, r0
  4a:	f7ff fffe 	bl	0 <__sprintf_chk>
  4e:	4941      	ldr	r1, [pc, #260]	; (154 <save_labs+0x154>)
  50:	4658      	mov	r0, fp
  52:	4479      	add	r1, pc
  54:	f7ff fffe 	bl	0 <fopen>
  58:	493f      	ldr	r1, [pc, #252]	; (158 <save_labs+0x158>)
  5a:	4479      	add	r1, pc
  5c:	2800      	cmp	r0, #0
  5e:	d060      	beq.n	122 <save_labs+0x122>
  60:	493e      	ldr	r1, [pc, #248]	; (15c <save_labs+0x15c>)
  62:	4605      	mov	r5, r0
  64:	9811      	ldr	r0, [sp, #68]	; 0x44
  66:	4479      	add	r1, pc
  68:	f7ff fffe 	bl	0 <strcmp>
  6c:	4680      	mov	r8, r0
  6e:	bb70      	cbnz	r0, ce <save_labs+0xce>
  70:	483b      	ldr	r0, [pc, #236]	; (160 <save_labs+0x160>)
  72:	462b      	mov	r3, r5
  74:	2202      	movs	r2, #2
  76:	2101      	movs	r1, #1
  78:	4478      	add	r0, pc
  7a:	f7ff fffe 	bl	0 <fwrite>
  7e:	2e00      	cmp	r6, #0
  80:	dd19      	ble.n	b6 <save_labs+0xb6>
  82:	f8df 90e0 	ldr.w	r9, [pc, #224]	; 164 <save_labs+0x164>
  86:	ed9f 8b30 	vldr	d8, [pc, #192]	; 148 <save_labs+0x148>
  8a:	44f9      	add	r9, pc
  8c:	6921      	ldr	r1, [r4, #16]
  8e:	464a      	mov	r2, r9
  90:	6823      	ldr	r3, [r4, #0]
  92:	4628      	mov	r0, r5
  94:	e9cd 3102 	strd	r3, r1, [sp, #8]
  98:	2101      	movs	r1, #1
  9a:	4488      	add	r8, r1
  9c:	3414      	adds	r4, #20
  9e:	ed14 7a02 	vldr	s14, [r4, #-8]
  a2:	eeb8 7bc7 	vcvt.f64.s32	d7, s14
  a6:	ee27 7b08 	vmul.f64	d7, d7, d8
  aa:	ed8d 7b00 	vstr	d7, [sp]
  ae:	f7ff fffe 	bl	0 <__fprintf_chk>
  b2:	4546      	cmp	r6, r8
  b4:	d1ea      	bne.n	8c <save_labs+0x8c>
  b6:	4658      	mov	r0, fp
  b8:	f7ff fffe 	bl	0 <free>
  bc:	4628      	mov	r0, r5
  be:	f7ff fffe 	bl	0 <fclose>
  c2:	2000      	movs	r0, #0
  c4:	b005      	add	sp, #20
  c6:	ecbd 8b02 	vpop	{d8}
  ca:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
  ce:	4b26      	ldr	r3, [pc, #152]	; (168 <save_labs+0x168>)
  d0:	2001      	movs	r0, #1
  d2:	4a26      	ldr	r2, [pc, #152]	; (16c <save_labs+0x16c>)
  d4:	447b      	add	r3, pc
  d6:	9301      	str	r3, [sp, #4]
  d8:	4b25      	ldr	r3, [pc, #148]	; (170 <save_labs+0x170>)
  da:	447a      	add	r2, pc
  dc:	4925      	ldr	r1, [pc, #148]	; (174 <save_labs+0x174>)
  de:	447b      	add	r3, pc
  e0:	9300      	str	r3, [sp, #0]
  e2:	4b25      	ldr	r3, [pc, #148]	; (178 <save_labs+0x178>)
  e4:	4479      	add	r1, pc
  e6:	447b      	add	r3, pc
  e8:	f7ff fffe 	bl	0 <__printf_chk>
  ec:	2e00      	cmp	r6, #0
  ee:	dde2      	ble.n	b6 <save_labs+0xb6>
  f0:	f8df 9088 	ldr.w	r9, [pc, #136]	; 17c <save_labs+0x17c>
  f4:	f04f 0800 	mov.w	r8, #0
  f8:	44f9      	add	r9, pc
  fa:	6921      	ldr	r1, [r4, #16]
  fc:	3414      	adds	r4, #20
  fe:	f854 3c14 	ldr.w	r3, [r4, #-20]
 102:	464a      	mov	r2, r9
 104:	9102      	str	r1, [sp, #8]
 106:	2101      	movs	r1, #1
 108:	4488      	add	r8, r1
 10a:	4628      	mov	r0, r5
 10c:	f854 7c08 	ldr.w	r7, [r4, #-8]
 110:	9701      	str	r7, [sp, #4]
 112:	f854 7c0c 	ldr.w	r7, [r4, #-12]
 116:	9700      	str	r7, [sp, #0]
 118:	f7ff fffe 	bl	0 <__fprintf_chk>
 11c:	4546      	cmp	r6, r8
 11e:	d1ec      	bne.n	fa <save_labs+0xfa>
 120:	e7c9      	b.n	b6 <save_labs+0xb6>
 122:	4817      	ldr	r0, [pc, #92]	; (180 <save_labs+0x180>)
 124:	245c      	movs	r4, #92	; 0x5c
 126:	4b17      	ldr	r3, [pc, #92]	; (184 <save_labs+0x184>)
 128:	4a17      	ldr	r2, [pc, #92]	; (188 <save_labs+0x188>)
 12a:	447b      	add	r3, pc
 12c:	5808      	ldr	r0, [r1, r0]
 12e:	447a      	add	r2, pc
 130:	e9cd 4b00 	strd	r4, fp, [sp]
 134:	2101      	movs	r1, #1
 136:	6800      	ldr	r0, [r0, #0]
 138:	f7ff fffe 	bl	0 <__fprintf_chk>
 13c:	4658      	mov	r0, fp
 13e:	f7ff fffe 	bl	0 <free>
 142:	2001      	movs	r0, #1
 144:	f7ff fffe 	bl	0 <exit>
 148:	9999999a 	.word	0x9999999a
 14c:	3f799999 	.word	0x3f799999
 150:	0000010e 	.word	0x0000010e
 154:	000000fe 	.word	0x000000fe
 158:	000000fa 	.word	0x000000fa
 15c:	000000f2 	.word	0x000000f2
 160:	000000e4 	.word	0x000000e4
 164:	000000d6 	.word	0x000000d6
 168:	00000090 	.word	0x00000090
 16c:	0000008e 	.word	0x0000008e
 170:	0000008e 	.word	0x0000008e
 174:	0000008c 	.word	0x0000008c
 178:	0000008e 	.word	0x0000008e
 17c:	00000080 	.word	0x00000080
 180:	00000000 	.word	0x00000000
 184:	00000056 	.word	0x00000056
 188:	00000056 	.word	0x00000056
