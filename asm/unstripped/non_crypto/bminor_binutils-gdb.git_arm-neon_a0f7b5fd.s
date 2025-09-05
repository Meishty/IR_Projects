
/root/projects/compiled/non_crypto/unstripped/bminor_binutils-gdb.git_arm-neon_a0f7b5fd.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <vec_func1>:
   0:	4770      	bx	lr
   2:	bf00      	nop

00000004 <vec_func2>:
   4:	4770      	bx	lr
   6:	bf00      	nop

00000008 <vec_func3>:
   8:	4770      	bx	lr
   a:	bf00      	nop

0000000c <vec_func4>:
   c:	4770      	bx	lr
   e:	bf00      	nop

00000010 <vec_func5>:
  10:	4770      	bx	lr
  12:	bf00      	nop

00000014 <vec_func6>:
  14:	4770      	bx	lr
  16:	bf00      	nop

00000018 <vec_func7>:
  18:	b084      	sub	sp, #16
  1a:	b004      	add	sp, #16
  1c:	4770      	bx	lr
  1e:	bf00      	nop

00000020 <vec_func8>:
  20:	4770      	bx	lr
  22:	bf00      	nop

00000024 <vec_func9>:
  24:	4770      	bx	lr
  26:	bf00      	nop

00000028 <vec_func10>:
  28:	b084      	sub	sp, #16
  2a:	ed8d 1a02 	vstr	s2, [sp, #8]
  2e:	edcd 1a03 	vstr	s3, [sp, #12]
  32:	ed8d 0a00 	vstr	s0, [sp]
  36:	edcd 0a01 	vstr	s1, [sp, #4]
  3a:	b004      	add	sp, #16
  3c:	4770      	bx	lr
  3e:	bf00      	nop

00000040 <vec_func11>:
  40:	b084      	sub	sp, #16
  42:	ed8d 1a02 	vstr	s2, [sp, #8]
  46:	edcd 1a03 	vstr	s3, [sp, #12]
  4a:	ed8d 0a00 	vstr	s0, [sp]
  4e:	edcd 0a01 	vstr	s1, [sp, #4]
  52:	b004      	add	sp, #16
  54:	4770      	bx	lr
  56:	bf00      	nop

00000058 <vec_func12>:
  58:	b084      	sub	sp, #16
  5a:	ed8d 1a02 	vstr	s2, [sp, #8]
  5e:	edcd 1a03 	vstr	s3, [sp, #12]
  62:	ed8d 0a00 	vstr	s0, [sp]
  66:	edcd 0a01 	vstr	s1, [sp, #4]
  6a:	b004      	add	sp, #16
  6c:	4770      	bx	lr
  6e:	bf00      	nop

00000070 <vec_func13>:
  70:	b084      	sub	sp, #16
  72:	ed8d 1a02 	vstr	s2, [sp, #8]
  76:	edcd 1a03 	vstr	s3, [sp, #12]
  7a:	ed8d 0a00 	vstr	s0, [sp]
  7e:	edcd 0a01 	vstr	s1, [sp, #4]
  82:	b004      	add	sp, #16
  84:	4770      	bx	lr
  86:	bf00      	nop

00000088 <vec_func14>:
  88:	b084      	sub	sp, #16
  8a:	ed8d 1a02 	vstr	s2, [sp, #8]
  8e:	edcd 1a03 	vstr	s3, [sp, #12]
  92:	ed8d 0a00 	vstr	s0, [sp]
  96:	edcd 0a01 	vstr	s1, [sp, #4]
  9a:	b004      	add	sp, #16
  9c:	4770      	bx	lr
  9e:	bf00      	nop

000000a0 <vec_func15>:
  a0:	b084      	sub	sp, #16
  a2:	ed8d 1a02 	vstr	s2, [sp, #8]
  a6:	edcd 1a03 	vstr	s3, [sp, #12]
  aa:	ed8d 0a00 	vstr	s0, [sp]
  ae:	edcd 0a01 	vstr	s1, [sp, #4]
  b2:	b004      	add	sp, #16
  b4:	4770      	bx	lr
  b6:	bf00      	nop

000000b8 <vec_func16>:
  b8:	b088      	sub	sp, #32
  ba:	b008      	add	sp, #32
  bc:	4770      	bx	lr
  be:	bf00      	nop

000000c0 <vec_func17>:
  c0:	b084      	sub	sp, #16
  c2:	ed8d 1a02 	vstr	s2, [sp, #8]
  c6:	edcd 1a03 	vstr	s3, [sp, #12]
  ca:	ed8d 0a00 	vstr	s0, [sp]
  ce:	edcd 0a01 	vstr	s1, [sp, #4]
  d2:	b004      	add	sp, #16
  d4:	4770      	bx	lr
  d6:	bf00      	nop

000000d8 <vec_func18>:
  d8:	b084      	sub	sp, #16
  da:	ed8d 1a02 	vstr	s2, [sp, #8]
  de:	edcd 1a03 	vstr	s3, [sp, #12]
  e2:	ed8d 0a00 	vstr	s0, [sp]
  e6:	edcd 0a01 	vstr	s1, [sp, #4]
  ea:	b004      	add	sp, #16
  ec:	4770      	bx	lr
  ee:	bf00      	nop

000000f0 <hva_func1>:
  f0:	b500      	push	{lr}
  f2:	b093      	sub	sp, #76	; 0x4c
  f4:	f10d 0e18 	add.w	lr, sp, #24
  f8:	f10d 0c30 	add.w	ip, sp, #48	; 0x30
  fc:	ed8d 0b06 	vstr	d0, [sp, #24]
 100:	ed8d 1b08 	vstr	d1, [sp, #32]
 104:	e8be 000f 	ldmia.w	lr!, {r0, r1, r2, r3}
 108:	e8ac 000f 	stmia.w	ip!, {r0, r1, r2, r3}
 10c:	ed8d 2b0a 	vstr	d2, [sp, #40]	; 0x28
 110:	ed9d 1b0e 	vldr	d1, [sp, #56]	; 0x38
 114:	ed9d 0b0c 	vldr	d0, [sp, #48]	; 0x30
 118:	e89e 0003 	ldmia.w	lr, {r0, r1}
 11c:	e88c 0003 	stmia.w	ip, {r0, r1}
 120:	ed9d 2b10 	vldr	d2, [sp, #64]	; 0x40
 124:	b013      	add	sp, #76	; 0x4c
 126:	f85d fb04 	ldr.w	pc, [sp], #4
 12a:	bf00      	nop

0000012c <hva_func2>:
 12c:	b500      	push	{lr}
 12e:	b093      	sub	sp, #76	; 0x4c
 130:	f10d 0e18 	add.w	lr, sp, #24
 134:	f10d 0c30 	add.w	ip, sp, #48	; 0x30
 138:	ed8d 0b06 	vstr	d0, [sp, #24]
 13c:	ed8d 1b08 	vstr	d1, [sp, #32]
 140:	e8be 000f 	ldmia.w	lr!, {r0, r1, r2, r3}
 144:	e8ac 000f 	stmia.w	ip!, {r0, r1, r2, r3}
 148:	ed8d 2b0a 	vstr	d2, [sp, #40]	; 0x28
 14c:	ed9d 1b0e 	vldr	d1, [sp, #56]	; 0x38
 150:	ed9d 0b0c 	vldr	d0, [sp, #48]	; 0x30
 154:	e89e 0003 	ldmia.w	lr, {r0, r1}
 158:	e88c 0003 	stmia.w	ip, {r0, r1}
 15c:	ed9d 2b10 	vldr	d2, [sp, #64]	; 0x40
 160:	b013      	add	sp, #76	; 0x4c
 162:	f85d fb04 	ldr.w	pc, [sp], #4
 166:	bf00      	nop

00000168 <hva_func3>:
 168:	b082      	sub	sp, #8
 16a:	4684      	mov	ip, r0
 16c:	b510      	push	{r4, lr}
 16e:	4604      	mov	r4, r0
 170:	f10d 0e08 	add.w	lr, sp, #8
 174:	e9ce 2300 	strd	r2, r3, [lr]
 178:	e8be 000f 	ldmia.w	lr!, {r0, r1, r2, r3}
 17c:	e8ac 000f 	stmia.w	ip!, {r0, r1, r2, r3}
 180:	e8be 000f 	ldmia.w	lr!, {r0, r1, r2, r3}
 184:	e8ac 000f 	stmia.w	ip!, {r0, r1, r2, r3}
 188:	e89e 000f 	ldmia.w	lr, {r0, r1, r2, r3}
 18c:	e88c 000f 	stmia.w	ip, {r0, r1, r2, r3}
 190:	4620      	mov	r0, r4
 192:	e8bd 4010 	ldmia.w	sp!, {r4, lr}
 196:	b002      	add	sp, #8
 198:	4770      	bx	lr
 19a:	bf00      	nop

Disassembly of section .text.startup:

00000000 <main>:
   0:	2000      	movs	r0, #0
   2:	4770      	bx	lr
