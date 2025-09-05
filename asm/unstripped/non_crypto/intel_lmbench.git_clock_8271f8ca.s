
/root/projects/compiled/non_crypto/unstripped/intel_lmbench.git_clock_8271f8ca.o:     file format elf32-littlearm


Disassembly of section .text.startup:

00000000 <main>:
   0:	b570      	push	{r4, r5, r6, lr}
   2:	200f      	movs	r0, #15
   4:	4d21      	ldr	r5, [pc, #132]	; (8c <main+0x8c>)
   6:	b082      	sub	sp, #8
   8:	f7ff fffe 	bl	0 <compute_enough>
   c:	4920      	ldr	r1, [pc, #128]	; (90 <main+0x90>)
   e:	4604      	mov	r4, r0
  10:	4602      	mov	r2, r0
  12:	4479      	add	r1, pc
  14:	2001      	movs	r0, #1
  16:	f7ff fffe 	bl	0 <__printf_chk>
  1a:	4a1e      	ldr	r2, [pc, #120]	; (94 <main+0x94>)
  1c:	447d      	add	r5, pc
  1e:	17e6      	asrs	r6, r4, #31
  20:	462b      	mov	r3, r5
  22:	58ad      	ldr	r5, [r5, r2]
  24:	6828      	ldr	r0, [r5, #0]
  26:	f7ff fffe 	bl	0 <fflush>
  2a:	4631      	mov	r1, r6
  2c:	4620      	mov	r0, r4
  2e:	f7ff fffe 	bl	0 <timing_overhead>
  32:	ee07 0a90 	vmov	s15, r0
  36:	4918      	ldr	r1, [pc, #96]	; (98 <main+0x98>)
  38:	2001      	movs	r0, #1
  3a:	eeb8 0be7 	vcvt.f64.s32	d0, s15
  3e:	4479      	add	r1, pc
  40:	ec53 2b10 	vmov	r2, r3, d0
  44:	ed8d 0b00 	vstr	d0, [sp]
  48:	f7ff fffe 	bl	0 <__printf_chk>
  4c:	6828      	ldr	r0, [r5, #0]
  4e:	f7ff fffe 	bl	0 <fflush>
  52:	ed9d 0b00 	vldr	d0, [sp]
  56:	4631      	mov	r1, r6
  58:	4620      	mov	r0, r4
  5a:	f7ff fffe 	bl	0 <loop_overhead>
  5e:	ee07 0a90 	vmov	s15, r0
  62:	490e      	ldr	r1, [pc, #56]	; (9c <main+0x9c>)
  64:	2001      	movs	r0, #1
  66:	eeb8 7be7 	vcvt.f64.s32	d7, s15
  6a:	4479      	add	r1, pc
  6c:	ec53 2b17 	vmov	r2, r3, d7
  70:	f7ff fffe 	bl	0 <__printf_chk>
  74:	4b0a      	ldr	r3, [pc, #40]	; (a0 <main+0xa0>)
  76:	490b      	ldr	r1, [pc, #44]	; (a4 <main+0xa4>)
  78:	2001      	movs	r0, #1
  7a:	447b      	add	r3, pc
  7c:	4479      	add	r1, pc
  7e:	681a      	ldr	r2, [r3, #0]
  80:	f7ff fffe 	bl	0 <__printf_chk>
  84:	2000      	movs	r0, #0
  86:	f7ff fffe 	bl	0 <exit>
  8a:	bf00      	nop
  8c:	0000006c 	.word	0x0000006c
  90:	0000007a 	.word	0x0000007a
  94:	00000000 	.word	0x00000000
  98:	00000056 	.word	0x00000056
  9c:	0000002e 	.word	0x0000002e
  a0:	00000022 	.word	0x00000022
  a4:	00000024 	.word	0x00000024
