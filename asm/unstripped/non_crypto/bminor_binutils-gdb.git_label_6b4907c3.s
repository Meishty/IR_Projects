
/root/projects/compiled/non_crypto/unstripped/bminor_binutils-gdb.git_label_6b4907c3.o:     file format elf32-littlearm


Disassembly of section .text.startup:

00000000 <main>:
   0:	b510      	push	{r4, lr}
   2:	4c07      	ldr	r4, [pc, #28]	; (20 <main+0x20>)
   4:	447c      	add	r4, pc
   6:	4620      	mov	r0, r4
   8:	f7ff fffe 	bl	0 <puts>
   c:	4805      	ldr	r0, [pc, #20]	; (24 <main+0x24>)
   e:	4478      	add	r0, pc
  10:	f7ff fffe 	bl	0 <puts>
  14:	4620      	mov	r0, r4
  16:	f7ff fffe 	bl	0 <puts>
  1a:	2000      	movs	r0, #0
  1c:	bd10      	pop	{r4, pc}
  1e:	bf00      	nop
  20:	00000018 	.word	0x00000018
  24:	00000012 	.word	0x00000012
