
/root/projects/compiled/non_crypto/unstripped/bminor_binutils-gdb.git_watchpoints_1f991580.o:     file format elf32-littlearm


Disassembly of section .text.startup:

00000000 <main>:
   0:	4b04      	ldr	r3, [pc, #16]	; (14 <main+0x14>)
   2:	2204      	movs	r2, #4
   4:	2000      	movs	r0, #0
   6:	447b      	add	r3, pc
   8:	e9c3 2200 	strd	r2, r2, [r3]
   c:	e9c3 2202 	strd	r2, r2, [r3, #8]
  10:	611a      	str	r2, [r3, #16]
  12:	4770      	bx	lr
  14:	0000000a 	.word	0x0000000a
