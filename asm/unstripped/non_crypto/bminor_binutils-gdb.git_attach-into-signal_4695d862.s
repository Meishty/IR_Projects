
/root/projects/compiled/non_crypto/unstripped/bminor_binutils-gdb.git_attach-into-signal_4695d862.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <action>:
   0:	200e      	movs	r0, #14
   2:	f7ff bffe 	b.w	0 <raise>
   6:	bf00      	nop

Disassembly of section .text.startup:

00000000 <main>:
   0:	4c0f      	ldr	r4, [pc, #60]	; (40 <main+0x40>)
   2:	2288      	movs	r2, #136	; 0x88
   4:	4b0f      	ldr	r3, [pc, #60]	; (44 <main+0x44>)
   6:	2100      	movs	r1, #0
   8:	447c      	add	r4, pc
   a:	b500      	push	{lr}
   c:	b0a5      	sub	sp, #148	; 0x94
   e:	58e3      	ldr	r3, [r4, r3]
  10:	a801      	add	r0, sp, #4
  12:	f04f 5480 	mov.w	r4, #268435456	; 0x10000000
  16:	681b      	ldr	r3, [r3, #0]
  18:	9323      	str	r3, [sp, #140]	; 0x8c
  1a:	f04f 0300 	mov.w	r3, #0
  1e:	f7ff fffe 	bl	0 <memset>
  22:	4b09      	ldr	r3, [pc, #36]	; (48 <main+0x48>)
  24:	2200      	movs	r2, #0
  26:	4669      	mov	r1, sp
  28:	200e      	movs	r0, #14
  2a:	447b      	add	r3, pc
  2c:	9421      	str	r4, [sp, #132]	; 0x84
  2e:	9300      	str	r3, [sp, #0]
  30:	f7ff fffe 	bl	0 <sigaction>
  34:	200e      	movs	r0, #14
  36:	f7ff fffe 	bl	0 <raise>
  3a:	f7ff fffe 	bl	0 <abort>
  3e:	bf00      	nop
  40:	00000034 	.word	0x00000034
  44:	00000000 	.word	0x00000000
  48:	0000001a 	.word	0x0000001a
