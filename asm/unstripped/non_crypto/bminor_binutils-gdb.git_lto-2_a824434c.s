
/root/projects/compiled/non_crypto/unstripped/bminor_binutils-gdb.git_lto-2_a824434c.o:     file format elf32-littlearm


Disassembly of section .text.startup:

00000000 <main>:
   0:	b508      	push	{r3, lr}
   2:	460b      	mov	r3, r1
   4:	220a      	movs	r2, #10
   6:	2100      	movs	r1, #0
   8:	6858      	ldr	r0, [r3, #4]
   a:	f7ff fffe 	bl	0 <strtol>
   e:	ee07 0a90 	vmov	s15, r0
  12:	eeb8 0be7 	vcvt.f64.s32	d0, s15
  16:	f7ff fffe 	bl	0 <sin>
  1a:	4904      	ldr	r1, [pc, #16]	; (2c <main+0x2c>)
  1c:	ec53 2b10 	vmov	r2, r3, d0
  20:	2001      	movs	r0, #1
  22:	4479      	add	r1, pc
  24:	f7ff fffe 	bl	0 <__printf_chk>
  28:	2000      	movs	r0, #0
  2a:	bd08      	pop	{r3, pc}
  2c:	00000006 	.word	0x00000006
