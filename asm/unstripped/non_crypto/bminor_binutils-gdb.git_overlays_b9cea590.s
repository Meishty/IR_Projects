
/root/projects/compiled/non_crypto/unstripped/bminor_binutils-gdb.git_overlays_b9cea590.o:     file format elf32-littlearm


Disassembly of section .text.startup:

00000000 <main>:
   0:	b570      	push	{r4, r5, r6, lr}
   2:	2000      	movs	r0, #0
   4:	f7ff fffe 	bl	0 <OverlayLoad>
   8:	2004      	movs	r0, #4
   a:	f7ff fffe 	bl	0 <OverlayLoad>
   e:	2001      	movs	r0, #1
  10:	f7ff fffe 	bl	0 <foo>
  14:	4604      	mov	r4, r0
  16:	2001      	movs	r0, #1
  18:	f7ff fffe 	bl	0 <OverlayLoad>
  1c:	2005      	movs	r0, #5
  1e:	f7ff fffe 	bl	0 <OverlayLoad>
  22:	2001      	movs	r0, #1
  24:	f7ff fffe 	bl	0 <bar>
  28:	4606      	mov	r6, r0
  2a:	2002      	movs	r0, #2
  2c:	4434      	add	r4, r6
  2e:	f7ff fffe 	bl	0 <OverlayLoad>
  32:	2006      	movs	r0, #6
  34:	f7ff fffe 	bl	0 <OverlayLoad>
  38:	2001      	movs	r0, #1
  3a:	f7ff fffe 	bl	0 <baz>
  3e:	4605      	mov	r5, r0
  40:	2003      	movs	r0, #3
  42:	442c      	add	r4, r5
  44:	f7ff fffe 	bl	0 <OverlayLoad>
  48:	2007      	movs	r0, #7
  4a:	f7ff fffe 	bl	0 <OverlayLoad>
  4e:	2001      	movs	r0, #1
  50:	f7ff fffe 	bl	0 <grbx>
  54:	4420      	add	r0, r4
  56:	f240 5369 	movw	r3, #1385	; 0x569
  5a:	1ac0      	subs	r0, r0, r3
  5c:	bf18      	it	ne
  5e:	2001      	movne	r0, #1
  60:	bd70      	pop	{r4, r5, r6, pc}
  62:	bf00      	nop
