
/root/projects/compiled/non_crypto/unstripped/bminor_binutils-gdb.git_variant_d1c58fd4.o:     file format elf32-littlearm


Disassembly of section .text.startup:

00000000 <main>:
   0:	4b04      	ldr	r3, [pc, #16]	; (14 <main+0x14>)
   2:	2217      	movs	r2, #23
   4:	21ff      	movs	r1, #255	; 0xff
   6:	2000      	movs	r0, #0
   8:	447b      	add	r3, pc
   a:	701a      	strb	r2, [r3, #0]
   c:	711a      	strb	r2, [r3, #4]
   e:	7219      	strb	r1, [r3, #8]
  10:	731a      	strb	r2, [r3, #12]
  12:	4770      	bx	lr
  14:	00000008 	.word	0x00000008
