
/root/projects/compiled/non_crypto/unstripped/lz4_lz4.git_util_c312a1d2.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <UTIL_countCores>:
   0:	b510      	push	{r4, lr}
   2:	4c06      	ldr	r4, [pc, #24]	; (1c <UTIL_countCores+0x1c>)
   4:	447c      	add	r4, pc
   6:	6820      	ldr	r0, [r4, #0]
   8:	b100      	cbz	r0, c <UTIL_countCores+0xc>
   a:	bd10      	pop	{r4, pc}
   c:	2054      	movs	r0, #84	; 0x54
   e:	f7ff fffe 	bl	0 <sysconf>
  12:	1c43      	adds	r3, r0, #1
  14:	bf08      	it	eq
  16:	2001      	moveq	r0, #1
  18:	6020      	str	r0, [r4, #0]
  1a:	bd10      	pop	{r4, pc}
  1c:	00000014 	.word	0x00000014
