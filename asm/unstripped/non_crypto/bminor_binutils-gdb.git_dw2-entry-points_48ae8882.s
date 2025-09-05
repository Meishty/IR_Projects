
/root/projects/compiled/non_crypto/unstripped/bminor_binutils-gdb.git_dw2-entry-points_48ae8882.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <bar_helper>:
   0:	4b07      	ldr	r3, [pc, #28]	; (20 <foobar_entry_label+0x4>)
   2:	447b      	add	r3, pc
   4:	e9d3 1200 	ldrd	r1, r2, [r3]
   8:	3101      	adds	r1, #1
   a:	3201      	adds	r2, #1
   c:	e9c3 1200 	strd	r1, r2, [r3]

00000010 <foo_entry_label>:
  10:	e9d3 1201 	ldrd	r1, r2, [r3, #4]
  14:	3101      	adds	r1, #1
  16:	3201      	adds	r2, #1
  18:	e9c3 1201 	strd	r1, r2, [r3, #4]

0000001c <foobar_entry_label>:
  1c:	4770      	bx	lr
  1e:	bf00      	nop
  20:	0000001a 	.word	0x0000001a

Disassembly of section .text.startup:

00000000 <main>:
   0:	b508      	push	{r3, lr}

00000002 <main_label>:
   2:	f7ff fffe 	bl	0 <main>
   6:	2000      	movs	r0, #0
   8:	bd08      	pop	{r3, pc}
   a:	bf00      	nop
