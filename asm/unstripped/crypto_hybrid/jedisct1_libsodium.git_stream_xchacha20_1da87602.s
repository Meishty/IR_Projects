
/root/projects/compiled/crypto_hybrid/unstripped/jedisct1_libsodium.git_stream_xchacha20_1da87602.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <crypto_stream_xchacha20_keybytes>:
   0:	2020      	movs	r0, #32
   2:	4770      	bx	lr

00000004 <crypto_stream_xchacha20_noncebytes>:
   4:	2018      	movs	r0, #24
   6:	4770      	bx	lr

00000008 <crypto_stream_xchacha20_messagebytes_max>:
   8:	f04f 30ff 	mov.w	r0, #4294967295	; 0xffffffff
   c:	4770      	bx	lr
   e:	bf00      	nop

00000010 <crypto_stream_xchacha20>:
  10:	e92d 41f0 	stmdb	sp!, {r4, r5, r6, r7, r8, lr}
  14:	4690      	mov	r8, r2
  16:	4a15      	ldr	r2, [pc, #84]	; (6c <crypto_stream_xchacha20+0x5c>)
  18:	461f      	mov	r7, r3
  1a:	4b15      	ldr	r3, [pc, #84]	; (70 <crypto_stream_xchacha20+0x60>)
  1c:	b08c      	sub	sp, #48	; 0x30
  1e:	447a      	add	r2, pc
  20:	ad03      	add	r5, sp, #12
  22:	4606      	mov	r6, r0
  24:	4628      	mov	r0, r5
  26:	58d3      	ldr	r3, [r2, r3]
  28:	9c12      	ldr	r4, [sp, #72]	; 0x48
  2a:	9a13      	ldr	r2, [sp, #76]	; 0x4c
  2c:	681b      	ldr	r3, [r3, #0]
  2e:	930b      	str	r3, [sp, #44]	; 0x2c
  30:	f04f 0300 	mov.w	r3, #0
  34:	4621      	mov	r1, r4
  36:	2300      	movs	r3, #0
  38:	f7ff fffe 	bl	0 <crypto_core_hchacha20>
  3c:	3410      	adds	r4, #16
  3e:	4642      	mov	r2, r8
  40:	463b      	mov	r3, r7
  42:	4630      	mov	r0, r6
  44:	e9cd 4500 	strd	r4, r5, [sp]
  48:	f7ff fffe 	bl	0 <crypto_stream_chacha20>
  4c:	4a09      	ldr	r2, [pc, #36]	; (74 <crypto_stream_xchacha20+0x64>)
  4e:	4b08      	ldr	r3, [pc, #32]	; (70 <crypto_stream_xchacha20+0x60>)
  50:	447a      	add	r2, pc
  52:	58d3      	ldr	r3, [r2, r3]
  54:	681a      	ldr	r2, [r3, #0]
  56:	9b0b      	ldr	r3, [sp, #44]	; 0x2c
  58:	405a      	eors	r2, r3
  5a:	f04f 0300 	mov.w	r3, #0
  5e:	d102      	bne.n	66 <crypto_stream_xchacha20+0x56>
  60:	b00c      	add	sp, #48	; 0x30
  62:	e8bd 81f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, pc}
  66:	f7ff fffe 	bl	0 <__stack_chk_fail>
  6a:	bf00      	nop
  6c:	0000004a 	.word	0x0000004a
  70:	00000000 	.word	0x00000000
  74:	00000020 	.word	0x00000020

00000078 <crypto_stream_xchacha20_xor_ic>:
  78:	e92d 43f0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, lr}
  7c:	4691      	mov	r9, r2
  7e:	4a18      	ldr	r2, [pc, #96]	; (e0 <crypto_stream_xchacha20_xor_ic+0x68>)
  80:	4698      	mov	r8, r3
  82:	4b18      	ldr	r3, [pc, #96]	; (e4 <crypto_stream_xchacha20_xor_ic+0x6c>)
  84:	b091      	sub	sp, #68	; 0x44
  86:	447a      	add	r2, pc
  88:	ad07      	add	r5, sp, #28
  8a:	4606      	mov	r6, r0
  8c:	460f      	mov	r7, r1
  8e:	4628      	mov	r0, r5
  90:	58d3      	ldr	r3, [r2, r3]
  92:	9c18      	ldr	r4, [sp, #96]	; 0x60
  94:	9a1c      	ldr	r2, [sp, #112]	; 0x70
  96:	681b      	ldr	r3, [r3, #0]
  98:	930f      	str	r3, [sp, #60]	; 0x3c
  9a:	f04f 0300 	mov.w	r3, #0
  9e:	4621      	mov	r1, r4
  a0:	2300      	movs	r3, #0
  a2:	f7ff fffe 	bl	0 <crypto_core_hchacha20>
  a6:	3410      	adds	r4, #16
  a8:	e9dd 231a 	ldrd	r2, r3, [sp, #104]	; 0x68
  ac:	e9cd 2302 	strd	r2, r3, [sp, #8]
  b0:	4639      	mov	r1, r7
  b2:	464a      	mov	r2, r9
  b4:	4643      	mov	r3, r8
  b6:	4630      	mov	r0, r6
  b8:	9504      	str	r5, [sp, #16]
  ba:	9400      	str	r4, [sp, #0]
  bc:	f7ff fffe 	bl	0 <crypto_stream_chacha20_xor_ic>
  c0:	4a09      	ldr	r2, [pc, #36]	; (e8 <crypto_stream_xchacha20_xor_ic+0x70>)
  c2:	4b08      	ldr	r3, [pc, #32]	; (e4 <crypto_stream_xchacha20_xor_ic+0x6c>)
  c4:	447a      	add	r2, pc
  c6:	58d3      	ldr	r3, [r2, r3]
  c8:	681a      	ldr	r2, [r3, #0]
  ca:	9b0f      	ldr	r3, [sp, #60]	; 0x3c
  cc:	405a      	eors	r2, r3
  ce:	f04f 0300 	mov.w	r3, #0
  d2:	d102      	bne.n	da <crypto_stream_xchacha20_xor_ic+0x62>
  d4:	b011      	add	sp, #68	; 0x44
  d6:	e8bd 83f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, pc}
  da:	f7ff fffe 	bl	0 <__stack_chk_fail>
  de:	bf00      	nop
  e0:	00000056 	.word	0x00000056
  e4:	00000000 	.word	0x00000000
  e8:	00000020 	.word	0x00000020

000000ec <crypto_stream_xchacha20_xor>:
  ec:	e92d 43f0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, lr}
  f0:	4691      	mov	r9, r2
  f2:	4a18      	ldr	r2, [pc, #96]	; (154 <crypto_stream_xchacha20_xor+0x68>)
  f4:	4698      	mov	r8, r3
  f6:	4b18      	ldr	r3, [pc, #96]	; (158 <crypto_stream_xchacha20_xor+0x6c>)
  f8:	b091      	sub	sp, #68	; 0x44
  fa:	447a      	add	r2, pc
  fc:	ad07      	add	r5, sp, #28
  fe:	4606      	mov	r6, r0
 100:	460f      	mov	r7, r1
 102:	4628      	mov	r0, r5
 104:	58d3      	ldr	r3, [r2, r3]
 106:	9c18      	ldr	r4, [sp, #96]	; 0x60
 108:	9a19      	ldr	r2, [sp, #100]	; 0x64
 10a:	681b      	ldr	r3, [r3, #0]
 10c:	930f      	str	r3, [sp, #60]	; 0x3c
 10e:	f04f 0300 	mov.w	r3, #0
 112:	4621      	mov	r1, r4
 114:	2300      	movs	r3, #0
 116:	f7ff fffe 	bl	0 <crypto_core_hchacha20>
 11a:	3410      	adds	r4, #16
 11c:	464a      	mov	r2, r9
 11e:	4643      	mov	r3, r8
 120:	9504      	str	r5, [sp, #16]
 122:	4639      	mov	r1, r7
 124:	9400      	str	r4, [sp, #0]
 126:	4630      	mov	r0, r6
 128:	2400      	movs	r4, #0
 12a:	2500      	movs	r5, #0
 12c:	e9cd 4502 	strd	r4, r5, [sp, #8]
 130:	f7ff fffe 	bl	0 <crypto_stream_chacha20_xor_ic>
 134:	4a09      	ldr	r2, [pc, #36]	; (15c <crypto_stream_xchacha20_xor+0x70>)
 136:	4b08      	ldr	r3, [pc, #32]	; (158 <crypto_stream_xchacha20_xor+0x6c>)
 138:	447a      	add	r2, pc
 13a:	58d3      	ldr	r3, [r2, r3]
 13c:	681a      	ldr	r2, [r3, #0]
 13e:	9b0f      	ldr	r3, [sp, #60]	; 0x3c
 140:	405a      	eors	r2, r3
 142:	f04f 0300 	mov.w	r3, #0
 146:	d102      	bne.n	14e <crypto_stream_xchacha20_xor+0x62>
 148:	b011      	add	sp, #68	; 0x44
 14a:	e8bd 83f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, pc}
 14e:	f7ff fffe 	bl	0 <__stack_chk_fail>
 152:	bf00      	nop
 154:	00000056 	.word	0x00000056
 158:	00000000 	.word	0x00000000
 15c:	00000020 	.word	0x00000020

00000160 <crypto_stream_xchacha20_keygen>:
 160:	2120      	movs	r1, #32
 162:	f7ff bffe 	b.w	0 <randombytes_buf>
 166:	bf00      	nop
