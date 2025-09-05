
/root/projects/compiled/non_crypto/unstripped/bminor_binutils-gdb.git_mmap3_0e76e8b0.o:     file format elf32-littlearm


Disassembly of section .text.startup:

00000000 <main>:
   0:	b570      	push	{r4, r5, r6, lr}
   2:	2500      	movs	r5, #0
   4:	f04f 30ff 	mov.w	r0, #4294967295	; 0xffffffff
   8:	b082      	sub	sp, #8
   a:	2322      	movs	r3, #34	; 0x22
   c:	2207      	movs	r2, #7
   e:	214c      	movs	r1, #76	; 0x4c
  10:	e9cd 0500 	strd	r0, r5, [sp]
  14:	4628      	mov	r0, r5
  16:	f7ff fffe 	bl	0 <mmap>
  1a:	1e43      	subs	r3, r0, #1
  1c:	3303      	adds	r3, #3
  1e:	d81b      	bhi.n	58 <main+0x58>
  20:	f500 5680 	add.w	r6, r0, #4096	; 0x1000
  24:	4604      	mov	r4, r0
  26:	23ef      	movs	r3, #239	; 0xef
  28:	22be      	movs	r2, #190	; 0xbe
  2a:	4629      	mov	r1, r5
  2c:	7002      	strb	r2, [r0, #0]
  2e:	f886 3fff 	strb.w	r3, [r6, #4095]	; 0xfff
  32:	3001      	adds	r0, #1
  34:	f641 72fe 	movw	r2, #8190	; 0x1ffe
  38:	f7ff fffe 	bl	0 <memset>
  3c:	7823      	ldrb	r3, [r4, #0]
  3e:	2bbe      	cmp	r3, #190	; 0xbe
  40:	d10a      	bne.n	58 <main+0x58>
  42:	f896 3fff 	ldrb.w	r3, [r6, #4095]	; 0xfff
  46:	2bef      	cmp	r3, #239	; 0xef
  48:	d106      	bne.n	58 <main+0x58>
  4a:	4804      	ldr	r0, [pc, #16]	; (5c <main+0x5c>)
  4c:	4478      	add	r0, pc
  4e:	f7ff fffe 	bl	0 <puts>
  52:	4628      	mov	r0, r5
  54:	f7ff fffe 	bl	0 <exit>
  58:	f7ff fffe 	bl	0 <abort>
  5c:	0000000c 	.word	0x0000000c
