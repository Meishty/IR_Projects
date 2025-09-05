
/root/projects/compiled/non_crypto/unstripped/bminor_binutils-gdb.git_pending_12d46238.o:     file format elf32-littlearm


Disassembly of section .text.startup:

00000000 <main>:
   0:	b510      	push	{r4, lr}
   2:	2003      	movs	r0, #3
   4:	f7ff fffe 	bl	0 <pendfunc>
   8:	2004      	movs	r0, #4
   a:	f7ff fffe 	bl	0 <pendfunc>
   e:	2003      	movs	r0, #3
  10:	f7ff fffe 	bl	0 <pendfunc>
  14:	480b      	ldr	r0, [pc, #44]	; (44 <main+0x44>)
  16:	2101      	movs	r1, #1
  18:	4478      	add	r0, pc
  1a:	f7ff fffe 	bl	0 <dlopen>
  1e:	b168      	cbz	r0, 3c <main+0x3c>
  20:	4909      	ldr	r1, [pc, #36]	; (48 <main+0x48>)
  22:	4604      	mov	r4, r0
  24:	4479      	add	r1, pc
  26:	f7ff fffe 	bl	0 <dlsym>
  2a:	4603      	mov	r3, r0
  2c:	b140      	cbz	r0, 40 <main+0x40>
  2e:	2004      	movs	r0, #4
  30:	4798      	blx	r3
  32:	4620      	mov	r0, r4
  34:	f7ff fffe 	bl	0 <dlclose>
  38:	2000      	movs	r0, #0
  3a:	bd10      	pop	{r4, pc}
  3c:	2001      	movs	r0, #1
  3e:	bd10      	pop	{r4, pc}
  40:	2002      	movs	r0, #2
  42:	bd10      	pop	{r4, pc}
  44:	00000028 	.word	0x00000028
  48:	00000020 	.word	0x00000020
