
/root/projects/compiled/non_crypto/unstripped/bminor_binutils-gdb.git_pointers_6405bc4e.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <usevar>:
   0:	4770      	bx	lr
   2:	bf00      	nop

00000004 <dummy>:
   4:	4b46      	ldr	r3, [pc, #280]	; (120 <dummy+0x11c>)
   6:	2000      	movs	r0, #0
   8:	ed9f 7b41 	vldr	d7, [pc, #260]	; 110 <dummy+0x10c>
   c:	2101      	movs	r1, #1
   e:	447b      	add	r3, pc
  10:	ed9f 6b41 	vldr	d6, [pc, #260]	; 118 <dummy+0x114>
  14:	e92d 41f0 	stmdb	sp!, {r4, r5, r6, r7, r8, lr}
  18:	f04f 0e04 	mov.w	lr, #4
  1c:	2508      	movs	r5, #8
  1e:	2202      	movs	r2, #2
  20:	2703      	movs	r7, #3
  22:	f04f 0c05 	mov.w	ip, #5
  26:	2607      	movs	r6, #7
  28:	2409      	movs	r4, #9
  2a:	f04f 0806 	mov.w	r8, #6
  2e:	7018      	strb	r0, [r3, #0]
  30:	f883 006c 	strb.w	r0, [r3, #108]	; 0x6c
  34:	200a      	movs	r0, #10
  36:	7059      	strb	r1, [r3, #1]
  38:	709a      	strb	r2, [r3, #2]
  3a:	f883 1070 	strb.w	r1, [r3, #112]	; 0x70
  3e:	210b      	movs	r1, #11
  40:	f883 2074 	strb.w	r2, [r3, #116]	; 0x74
  44:	2200      	movs	r2, #0
  46:	f2c4 22c8 	movt	r2, #17096	; 0x42c8
  4a:	f8c3 800c 	str.w	r8, [r3, #12]
  4e:	809f      	strh	r7, [r3, #4]
  50:	f103 0801 	add.w	r8, r3, #1
  54:	631b      	str	r3, [r3, #48]	; 0x30
  56:	f8c3 8034 	str.w	r8, [r3, #52]	; 0x34
  5a:	f103 0802 	add.w	r8, r3, #2
  5e:	625a      	str	r2, [r3, #36]	; 0x24
  60:	f8c3 8038 	str.w	r8, [r3, #56]	; 0x38
  64:	eb03 080e 	add.w	r8, r3, lr
  68:	f8a3 e006 	strh.w	lr, [r3, #6]
  6c:	f8c3 803c 	str.w	r8, [r3, #60]	; 0x3c
  70:	f103 0806 	add.w	r8, r3, #6
  74:	f8a3 c008 	strh.w	ip, [r3, #8]
  78:	f8c3 8040 	str.w	r8, [r3, #64]	; 0x40
  7c:	eb03 0805 	add.w	r8, r3, r5
  80:	e9c3 6504 	strd	r6, r5, [r3, #16]
  84:	f8c3 8044 	str.w	r8, [r3, #68]	; 0x44
  88:	f103 080c 	add.w	r8, r3, #12
  8c:	e9c3 4006 	strd	r4, r0, [r3, #24]
  90:	f8c3 8048 	str.w	r8, [r3, #72]	; 0x48
  94:	f103 0810 	add.w	r8, r3, #16
  98:	6219      	str	r1, [r3, #32]
  9a:	f8c3 804c 	str.w	r8, [r3, #76]	; 0x4c
  9e:	f103 0814 	add.w	r8, r3, #20
  a2:	f8c3 8050 	str.w	r8, [r3, #80]	; 0x50
  a6:	f103 0818 	add.w	r8, r3, #24
  aa:	f8c3 8054 	str.w	r8, [r3, #84]	; 0x54
  ae:	f103 081c 	add.w	r8, r3, #28
  b2:	f8c3 8058 	str.w	r8, [r3, #88]	; 0x58
  b6:	f103 0820 	add.w	r8, r3, #32
  ba:	f8c3 805c 	str.w	r8, [r3, #92]	; 0x5c
  be:	f103 0824 	add.w	r8, r3, #36	; 0x24
  c2:	f8c3 8060 	str.w	r8, [r3, #96]	; 0x60
  c6:	f103 0828 	add.w	r8, r3, #40	; 0x28
  ca:	f8c3 8064 	str.w	r8, [r3, #100]	; 0x64
  ce:	f103 0860 	add.w	r8, r3, #96	; 0x60
  d2:	f8c3 8068 	str.w	r8, [r3, #104]	; 0x68
  d6:	ed83 7b0a 	vstr	d7, [r3, #40]	; 0x28
  da:	f8a3 7078 	strh.w	r7, [r3, #120]	; 0x78
  de:	f8a3 e07c 	strh.w	lr, [r3, #124]	; 0x7c
  e2:	f8a3 c080 	strh.w	ip, [r3, #128]	; 0x80
  e6:	f8c3 6090 	str.w	r6, [r3, #144]	; 0x90
  ea:	f8c3 5098 	str.w	r5, [r3, #152]	; 0x98
  ee:	f8c3 40a0 	str.w	r4, [r3, #160]	; 0xa0
  f2:	f8c3 00a8 	str.w	r0, [r3, #168]	; 0xa8
  f6:	f8c3 10b0 	str.w	r1, [r3, #176]	; 0xb0
  fa:	f8c3 20b8 	str.w	r2, [r3, #184]	; 0xb8
  fe:	ed83 6b22 	vstr	d6, [r3, #136]	; 0x88
 102:	ed83 7b30 	vstr	d7, [r3, #192]	; 0xc0
 106:	e8bd 81f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, pc}
 10a:	bf00      	nop
 10c:	f3af 8000 	nop.w
 110:	00000000 	.word	0x00000000
 114:	40690000 	.word	0x40690000
 118:	00000006 	.word	0x00000006
 11c:	00000012 	.word	0x00000012
 120:	0000010e 	.word	0x0000010e

00000124 <marker1>:
 124:	4770      	bx	lr
 126:	bf00      	nop

00000128 <more_code>:
 128:	2000      	movs	r0, #0
 12a:	4770      	bx	lr

Disassembly of section .text.startup:

00000000 <main>:
   0:	b508      	push	{r3, lr}
   2:	f7ff fffe 	bl	4 <main+0x4>
   6:	2000      	movs	r0, #0
   8:	bd08      	pop	{r3, pc}
   a:	bf00      	nop
