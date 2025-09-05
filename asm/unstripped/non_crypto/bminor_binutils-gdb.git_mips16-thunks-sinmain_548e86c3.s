
/root/projects/compiled/non_crypto/unstripped/bminor_binutils-gdb.git_mips16-thunks-sinmain_548e86c3.o:     file format elf32-littlearm


Disassembly of section .text.startup:

00000000 <main>:
   0:	b538      	push	{r3, r4, r5, lr}
   2:	4c0e      	ldr	r4, [pc, #56]	; (3c <main+0x3c>)
   4:	4d0e      	ldr	r5, [pc, #56]	; (40 <main+0x40>)
   6:	447c      	add	r4, pc
   8:	447d      	add	r5, pc
   a:	ed94 0b00 	vldr	d0, [r4]
   e:	f7ff fffe 	bl	0 <sinfrob16>
  12:	f7ff fffe 	bl	0 <sinfrob>
  16:	f7ff fffe 	bl	0 <sinhelper>
  1a:	490a      	ldr	r1, [pc, #40]	; (44 <main+0x44>)
  1c:	4b0a      	ldr	r3, [pc, #40]	; (48 <main+0x48>)
  1e:	4a0b      	ldr	r2, [pc, #44]	; (4c <main+0x4c>)
  20:	447b      	add	r3, pc
  22:	5869      	ldr	r1, [r5, r1]
  24:	6019      	str	r1, [r3, #0]
  26:	58aa      	ldr	r2, [r5, r2]
  28:	605a      	str	r2, [r3, #4]
  2a:	f7ff fffe 	bl	0 <sinblah>
  2e:	f7ff fffe 	bl	0 <sinblah16>
  32:	f7ff fffe 	bl	0 <lsinhelper>
  36:	68a3      	ldr	r3, [r4, #8]
  38:	4418      	add	r0, r3
  3a:	bd38      	pop	{r3, r4, r5, pc}
  3c:	00000032 	.word	0x00000032
  40:	00000034 	.word	0x00000034
  44:	00000000 	.word	0x00000000
  48:	00000024 	.word	0x00000024
  4c:	00000000 	.word	0x00000000
