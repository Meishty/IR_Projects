
/root/projects/compiled/crypto_hybrid/unstripped/jedisct1_libsodium.git_stream_xsalsa20_848e2c57.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <crypto_stream_xsalsa20>:
   0:	e92d 41f0 	stmdb	sp!, {r4, r5, r6, r7, r8, lr}
   4:	4690      	mov	r8, r2
   6:	4a18      	ldr	r2, [pc, #96]	; (68 <crypto_stream_xsalsa20+0x68>)
   8:	461f      	mov	r7, r3
   a:	4b18      	ldr	r3, [pc, #96]	; (6c <crypto_stream_xsalsa20+0x6c>)
   c:	b08c      	sub	sp, #48	; 0x30
   e:	447a      	add	r2, pc
  10:	ac03      	add	r4, sp, #12
  12:	4606      	mov	r6, r0
  14:	4620      	mov	r0, r4
  16:	58d3      	ldr	r3, [r2, r3]
  18:	9d12      	ldr	r5, [sp, #72]	; 0x48
  1a:	9a13      	ldr	r2, [sp, #76]	; 0x4c
  1c:	681b      	ldr	r3, [r3, #0]
  1e:	930b      	str	r3, [sp, #44]	; 0x2c
  20:	f04f 0300 	mov.w	r3, #0
  24:	4629      	mov	r1, r5
  26:	2300      	movs	r3, #0
  28:	f7ff fffe 	bl	0 <crypto_core_hsalsa20>
  2c:	3510      	adds	r5, #16
  2e:	4642      	mov	r2, r8
  30:	463b      	mov	r3, r7
  32:	e9cd 5400 	strd	r5, r4, [sp]
  36:	4630      	mov	r0, r6
  38:	f7ff fffe 	bl	0 <crypto_stream_salsa20>
  3c:	2120      	movs	r1, #32
  3e:	4603      	mov	r3, r0
  40:	4620      	mov	r0, r4
  42:	461c      	mov	r4, r3
  44:	f7ff fffe 	bl	0 <sodium_memzero>
  48:	4a09      	ldr	r2, [pc, #36]	; (70 <crypto_stream_xsalsa20+0x70>)
  4a:	4b08      	ldr	r3, [pc, #32]	; (6c <crypto_stream_xsalsa20+0x6c>)
  4c:	447a      	add	r2, pc
  4e:	58d3      	ldr	r3, [r2, r3]
  50:	681a      	ldr	r2, [r3, #0]
  52:	9b0b      	ldr	r3, [sp, #44]	; 0x2c
  54:	405a      	eors	r2, r3
  56:	f04f 0300 	mov.w	r3, #0
  5a:	d103      	bne.n	64 <crypto_stream_xsalsa20+0x64>
  5c:	4620      	mov	r0, r4
  5e:	b00c      	add	sp, #48	; 0x30
  60:	e8bd 81f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, pc}
  64:	f7ff fffe 	bl	0 <__stack_chk_fail>
  68:	00000056 	.word	0x00000056
  6c:	00000000 	.word	0x00000000
  70:	00000020 	.word	0x00000020

00000074 <crypto_stream_xsalsa20_xor_ic>:
  74:	e92d 43f0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, lr}
  78:	4690      	mov	r8, r2
  7a:	4a1b      	ldr	r2, [pc, #108]	; (e8 <crypto_stream_xsalsa20_xor_ic+0x74>)
  7c:	461f      	mov	r7, r3
  7e:	4b1b      	ldr	r3, [pc, #108]	; (ec <crypto_stream_xsalsa20_xor_ic+0x78>)
  80:	b091      	sub	sp, #68	; 0x44
  82:	447a      	add	r2, pc
  84:	ac07      	add	r4, sp, #28
  86:	4606      	mov	r6, r0
  88:	4689      	mov	r9, r1
  8a:	4620      	mov	r0, r4
  8c:	58d3      	ldr	r3, [r2, r3]
  8e:	9d18      	ldr	r5, [sp, #96]	; 0x60
  90:	9a1c      	ldr	r2, [sp, #112]	; 0x70
  92:	681b      	ldr	r3, [r3, #0]
  94:	930f      	str	r3, [sp, #60]	; 0x3c
  96:	f04f 0300 	mov.w	r3, #0
  9a:	4629      	mov	r1, r5
  9c:	2300      	movs	r3, #0
  9e:	f7ff fffe 	bl	0 <crypto_core_hsalsa20>
  a2:	3510      	adds	r5, #16
  a4:	e9dd 231a 	ldrd	r2, r3, [sp, #104]	; 0x68
  a8:	e9cd 2302 	strd	r2, r3, [sp, #8]
  ac:	4649      	mov	r1, r9
  ae:	4642      	mov	r2, r8
  b0:	463b      	mov	r3, r7
  b2:	9404      	str	r4, [sp, #16]
  b4:	4630      	mov	r0, r6
  b6:	9500      	str	r5, [sp, #0]
  b8:	f7ff fffe 	bl	0 <crypto_stream_salsa20_xor_ic>
  bc:	2120      	movs	r1, #32
  be:	4603      	mov	r3, r0
  c0:	4620      	mov	r0, r4
  c2:	461c      	mov	r4, r3
  c4:	f7ff fffe 	bl	0 <sodium_memzero>
  c8:	4a09      	ldr	r2, [pc, #36]	; (f0 <crypto_stream_xsalsa20_xor_ic+0x7c>)
  ca:	4b08      	ldr	r3, [pc, #32]	; (ec <crypto_stream_xsalsa20_xor_ic+0x78>)
  cc:	447a      	add	r2, pc
  ce:	58d3      	ldr	r3, [r2, r3]
  d0:	681a      	ldr	r2, [r3, #0]
  d2:	9b0f      	ldr	r3, [sp, #60]	; 0x3c
  d4:	405a      	eors	r2, r3
  d6:	f04f 0300 	mov.w	r3, #0
  da:	d103      	bne.n	e4 <crypto_stream_xsalsa20_xor_ic+0x70>
  dc:	4620      	mov	r0, r4
  de:	b011      	add	sp, #68	; 0x44
  e0:	e8bd 83f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, pc}
  e4:	f7ff fffe 	bl	0 <__stack_chk_fail>
  e8:	00000062 	.word	0x00000062
  ec:	00000000 	.word	0x00000000
  f0:	00000020 	.word	0x00000020

000000f4 <crypto_stream_xsalsa20_xor>:
  f4:	e92d 43f0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, lr}
  f8:	4690      	mov	r8, r2
  fa:	4a1b      	ldr	r2, [pc, #108]	; (168 <crypto_stream_xsalsa20_xor+0x74>)
  fc:	461f      	mov	r7, r3
  fe:	4b1b      	ldr	r3, [pc, #108]	; (16c <crypto_stream_xsalsa20_xor+0x78>)
 100:	b091      	sub	sp, #68	; 0x44
 102:	447a      	add	r2, pc
 104:	ac07      	add	r4, sp, #28
 106:	4606      	mov	r6, r0
 108:	4689      	mov	r9, r1
 10a:	4620      	mov	r0, r4
 10c:	58d3      	ldr	r3, [r2, r3]
 10e:	9d18      	ldr	r5, [sp, #96]	; 0x60
 110:	9a19      	ldr	r2, [sp, #100]	; 0x64
 112:	681b      	ldr	r3, [r3, #0]
 114:	930f      	str	r3, [sp, #60]	; 0x3c
 116:	f04f 0300 	mov.w	r3, #0
 11a:	4629      	mov	r1, r5
 11c:	2300      	movs	r3, #0
 11e:	f7ff fffe 	bl	0 <crypto_core_hsalsa20>
 122:	3510      	adds	r5, #16
 124:	4642      	mov	r2, r8
 126:	463b      	mov	r3, r7
 128:	4649      	mov	r1, r9
 12a:	4630      	mov	r0, r6
 12c:	9404      	str	r4, [sp, #16]
 12e:	2600      	movs	r6, #0
 130:	2700      	movs	r7, #0
 132:	9500      	str	r5, [sp, #0]
 134:	e9cd 6702 	strd	r6, r7, [sp, #8]
 138:	f7ff fffe 	bl	0 <crypto_stream_salsa20_xor_ic>
 13c:	2120      	movs	r1, #32
 13e:	4603      	mov	r3, r0
 140:	4620      	mov	r0, r4
 142:	461c      	mov	r4, r3
 144:	f7ff fffe 	bl	0 <sodium_memzero>
 148:	4a09      	ldr	r2, [pc, #36]	; (170 <crypto_stream_xsalsa20_xor+0x7c>)
 14a:	4b08      	ldr	r3, [pc, #32]	; (16c <crypto_stream_xsalsa20_xor+0x78>)
 14c:	447a      	add	r2, pc
 14e:	58d3      	ldr	r3, [r2, r3]
 150:	681a      	ldr	r2, [r3, #0]
 152:	9b0f      	ldr	r3, [sp, #60]	; 0x3c
 154:	405a      	eors	r2, r3
 156:	f04f 0300 	mov.w	r3, #0
 15a:	d103      	bne.n	164 <crypto_stream_xsalsa20_xor+0x70>
 15c:	4620      	mov	r0, r4
 15e:	b011      	add	sp, #68	; 0x44
 160:	e8bd 83f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, pc}
 164:	f7ff fffe 	bl	0 <__stack_chk_fail>
 168:	00000062 	.word	0x00000062
 16c:	00000000 	.word	0x00000000
 170:	00000020 	.word	0x00000020

00000174 <crypto_stream_xsalsa20_keybytes>:
 174:	2020      	movs	r0, #32
 176:	4770      	bx	lr

00000178 <crypto_stream_xsalsa20_noncebytes>:
 178:	2018      	movs	r0, #24
 17a:	4770      	bx	lr

0000017c <crypto_stream_xsalsa20_messagebytes_max>:
 17c:	f04f 30ff 	mov.w	r0, #4294967295	; 0xffffffff
 180:	4770      	bx	lr
 182:	bf00      	nop

00000184 <crypto_stream_xsalsa20_keygen>:
 184:	2120      	movs	r1, #32
 186:	f7ff bffe 	b.w	0 <randombytes_buf>
 18a:	bf00      	nop
