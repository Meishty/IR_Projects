
/root/projects/compiled/crypto_hybrid/unstripped/jedisct1_libsodium.git_stream_chacha20_9582a358.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <crypto_stream_chacha20_keybytes>:
   0:	2020      	movs	r0, #32
   2:	4770      	bx	lr

00000004 <crypto_stream_chacha20_noncebytes>:
   4:	2008      	movs	r0, #8
   6:	4770      	bx	lr

00000008 <crypto_stream_chacha20_messagebytes_max>:
   8:	f04f 30ff 	mov.w	r0, #4294967295	; 0xffffffff
   c:	4770      	bx	lr
   e:	bf00      	nop

00000010 <crypto_stream_chacha20_ietf_keybytes>:
  10:	2020      	movs	r0, #32
  12:	4770      	bx	lr

00000014 <crypto_stream_chacha20_ietf_noncebytes>:
  14:	200c      	movs	r0, #12
  16:	4770      	bx	lr

00000018 <crypto_stream_chacha20_ietf_messagebytes_max>:
  18:	f04f 30ff 	mov.w	r0, #4294967295	; 0xffffffff
  1c:	4770      	bx	lr
  1e:	bf00      	nop

00000020 <crypto_stream_chacha20>:
  20:	b510      	push	{r4, lr}
  22:	e9dd 1402 	ldrd	r1, r4, [sp, #8]
  26:	b943      	cbnz	r3, 3a <crypto_stream_chacha20+0x1a>
  28:	e9cd 1402 	strd	r1, r4, [sp, #8]
  2c:	4904      	ldr	r1, [pc, #16]	; (40 <crypto_stream_chacha20+0x20>)
  2e:	e8bd 4010 	ldmia.w	sp!, {r4, lr}
  32:	4479      	add	r1, pc
  34:	6809      	ldr	r1, [r1, #0]
  36:	6809      	ldr	r1, [r1, #0]
  38:	4708      	bx	r1
  3a:	f7ff fffe 	bl	0 <sodium_misuse>
  3e:	bf00      	nop
  40:	0000000a 	.word	0x0000000a

00000044 <crypto_stream_chacha20_xor_ic>:
  44:	b570      	push	{r4, r5, r6, lr}
  46:	9c04      	ldr	r4, [sp, #16]
  48:	9d08      	ldr	r5, [sp, #32]
  4a:	ed9d 7b06 	vldr	d7, [sp, #24]
  4e:	b95b      	cbnz	r3, 68 <crypto_stream_chacha20_xor_ic+0x24>
  50:	9404      	str	r4, [sp, #16]
  52:	4c06      	ldr	r4, [pc, #24]	; (6c <crypto_stream_chacha20_xor_ic+0x28>)
  54:	9508      	str	r5, [sp, #32]
  56:	447c      	add	r4, pc
  58:	ed8d 7b06 	vstr	d7, [sp, #24]
  5c:	6824      	ldr	r4, [r4, #0]
  5e:	68a4      	ldr	r4, [r4, #8]
  60:	46a4      	mov	ip, r4
  62:	e8bd 4070 	ldmia.w	sp!, {r4, r5, r6, lr}
  66:	4760      	bx	ip
  68:	f7ff fffe 	bl	0 <sodium_misuse>
  6c:	00000012 	.word	0x00000012

00000070 <crypto_stream_chacha20_xor>:
  70:	b510      	push	{r4, lr}
  72:	b086      	sub	sp, #24
  74:	b983      	cbnz	r3, 98 <crypto_stream_chacha20_xor+0x28>
  76:	f8df c030 	ldr.w	ip, [pc, #48]	; a8 <crypto_stream_chacha20_xor+0x38>
  7a:	9c09      	ldr	r4, [sp, #36]	; 0x24
  7c:	9404      	str	r4, [sp, #16]
  7e:	44fc      	add	ip, pc
  80:	9c08      	ldr	r4, [sp, #32]
  82:	9400      	str	r4, [sp, #0]
  84:	ed9f 7b06 	vldr	d7, [pc, #24]	; a0 <crypto_stream_chacha20_xor+0x30>
  88:	f8dc 4000 	ldr.w	r4, [ip]
  8c:	ed8d 7b02 	vstr	d7, [sp, #8]
  90:	68a4      	ldr	r4, [r4, #8]
  92:	47a0      	blx	r4
  94:	b006      	add	sp, #24
  96:	bd10      	pop	{r4, pc}
  98:	f7ff fffe 	bl	0 <sodium_misuse>
  9c:	f3af 8000 	nop.w
	...
  a8:	00000026 	.word	0x00000026

000000ac <crypto_stream_chacha20_ietf_ext>:
  ac:	b510      	push	{r4, lr}
  ae:	e9dd 1402 	ldrd	r1, r4, [sp, #8]
  b2:	b943      	cbnz	r3, c6 <crypto_stream_chacha20_ietf_ext+0x1a>
  b4:	e9cd 1402 	strd	r1, r4, [sp, #8]
  b8:	4904      	ldr	r1, [pc, #16]	; (cc <crypto_stream_chacha20_ietf_ext+0x20>)
  ba:	e8bd 4010 	ldmia.w	sp!, {r4, lr}
  be:	4479      	add	r1, pc
  c0:	6809      	ldr	r1, [r1, #0]
  c2:	6849      	ldr	r1, [r1, #4]
  c4:	4708      	bx	r1
  c6:	f7ff fffe 	bl	0 <sodium_misuse>
  ca:	bf00      	nop
  cc:	0000000a 	.word	0x0000000a

000000d0 <crypto_stream_chacha20_ietf_ext_xor_ic>:
  d0:	b570      	push	{r4, r5, r6, lr}
  d2:	9e06      	ldr	r6, [sp, #24]
  d4:	e9dd 4504 	ldrd	r4, r5, [sp, #16]
  d8:	b953      	cbnz	r3, f0 <crypto_stream_chacha20_ietf_ext_xor_ic+0x20>
  da:	9404      	str	r4, [sp, #16]
  dc:	4c05      	ldr	r4, [pc, #20]	; (f4 <crypto_stream_chacha20_ietf_ext_xor_ic+0x24>)
  de:	e9cd 5605 	strd	r5, r6, [sp, #20]
  e2:	447c      	add	r4, pc
  e4:	6824      	ldr	r4, [r4, #0]
  e6:	68e4      	ldr	r4, [r4, #12]
  e8:	46a4      	mov	ip, r4
  ea:	e8bd 4070 	ldmia.w	sp!, {r4, r5, r6, lr}
  ee:	4760      	bx	ip
  f0:	f7ff fffe 	bl	0 <sodium_misuse>
  f4:	0000000e 	.word	0x0000000e

000000f8 <crypto_stream_chacha20_ietf>:
  f8:	b510      	push	{r4, lr}
  fa:	e9dd 1402 	ldrd	r1, r4, [sp, #8]
  fe:	b943      	cbnz	r3, 112 <crypto_stream_chacha20_ietf+0x1a>
 100:	e9cd 1402 	strd	r1, r4, [sp, #8]
 104:	4904      	ldr	r1, [pc, #16]	; (118 <crypto_stream_chacha20_ietf+0x20>)
 106:	e8bd 4010 	ldmia.w	sp!, {r4, lr}
 10a:	4479      	add	r1, pc
 10c:	6809      	ldr	r1, [r1, #0]
 10e:	6849      	ldr	r1, [r1, #4]
 110:	4708      	bx	r1
 112:	f7ff fffe 	bl	0 <sodium_misuse>
 116:	bf00      	nop
 118:	0000000a 	.word	0x0000000a

0000011c <crypto_stream_chacha20_ietf_xor_ic>:
 11c:	f112 0c3f 	adds.w	ip, r2, #63	; 0x3f
 120:	e92d 41f0 	stmdb	sp!, {r4, r5, r6, r7, r8, lr}
 124:	f143 0e00 	adc.w	lr, r3, #0
 128:	ea4f 1c9c 	mov.w	ip, ip, lsr #6
 12c:	9d07      	ldr	r5, [sp, #28]
 12e:	ea4c 6c8e 	orr.w	ip, ip, lr, lsl #26
 132:	2601      	movs	r6, #1
 134:	f1dc 0c00 	rsbs	ip, ip, #0
 138:	ea4f 1e9e 	mov.w	lr, lr, lsr #6
 13c:	eb66 0e0e 	sbc.w	lr, r6, lr
 140:	45ac      	cmp	ip, r5
 142:	9e06      	ldr	r6, [sp, #24]
 144:	f17e 0e00 	sbcs.w	lr, lr, #0
 148:	9f08      	ldr	r7, [sp, #32]
 14a:	d30b      	bcc.n	164 <crypto_stream_chacha20_ietf_xor_ic+0x48>
 14c:	b953      	cbnz	r3, 164 <crypto_stream_chacha20_ietf_xor_ic+0x48>
 14e:	4c06      	ldr	r4, [pc, #24]	; (168 <crypto_stream_chacha20_ietf_xor_ic+0x4c>)
 150:	e9cd 5707 	strd	r5, r7, [sp, #28]
 154:	447c      	add	r4, pc
 156:	9606      	str	r6, [sp, #24]
 158:	6824      	ldr	r4, [r4, #0]
 15a:	68e4      	ldr	r4, [r4, #12]
 15c:	46a4      	mov	ip, r4
 15e:	e8bd 41f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, lr}
 162:	4760      	bx	ip
 164:	f7ff fffe 	bl	0 <sodium_misuse>
 168:	00000010 	.word	0x00000010

0000016c <crypto_stream_chacha20_ietf_xor>:
 16c:	b510      	push	{r4, lr}
 16e:	b084      	sub	sp, #16
 170:	b963      	cbnz	r3, 18c <crypto_stream_chacha20_ietf_xor+0x20>
 172:	2400      	movs	r4, #0
 174:	9401      	str	r4, [sp, #4]
 176:	9c07      	ldr	r4, [sp, #28]
 178:	9402      	str	r4, [sp, #8]
 17a:	9c06      	ldr	r4, [sp, #24]
 17c:	9400      	str	r4, [sp, #0]
 17e:	4c04      	ldr	r4, [pc, #16]	; (190 <crypto_stream_chacha20_ietf_xor+0x24>)
 180:	447c      	add	r4, pc
 182:	6824      	ldr	r4, [r4, #0]
 184:	68e4      	ldr	r4, [r4, #12]
 186:	47a0      	blx	r4
 188:	b004      	add	sp, #16
 18a:	bd10      	pop	{r4, pc}
 18c:	f7ff fffe 	bl	0 <sodium_misuse>
 190:	0000000c 	.word	0x0000000c

00000194 <crypto_stream_chacha20_ietf_keygen>:
 194:	2120      	movs	r1, #32
 196:	f7ff bffe 	b.w	0 <randombytes_buf>
 19a:	bf00      	nop

0000019c <crypto_stream_chacha20_keygen>:
 19c:	2120      	movs	r1, #32
 19e:	f7ff bffe 	b.w	0 <randombytes_buf>
 1a2:	bf00      	nop

000001a4 <_crypto_stream_chacha20_pick_best_implementation>:
 1a4:	4b04      	ldr	r3, [pc, #16]	; (1b8 <_crypto_stream_chacha20_pick_best_implementation+0x14>)
 1a6:	2000      	movs	r0, #0
 1a8:	4904      	ldr	r1, [pc, #16]	; (1bc <_crypto_stream_chacha20_pick_best_implementation+0x18>)
 1aa:	4a05      	ldr	r2, [pc, #20]	; (1c0 <_crypto_stream_chacha20_pick_best_implementation+0x1c>)
 1ac:	447b      	add	r3, pc
 1ae:	447a      	add	r2, pc
 1b0:	5859      	ldr	r1, [r3, r1]
 1b2:	6011      	str	r1, [r2, #0]
 1b4:	4770      	bx	lr
 1b6:	bf00      	nop
 1b8:	00000008 	.word	0x00000008
 1bc:	00000000 	.word	0x00000000
 1c0:	0000000e 	.word	0x0000000e
