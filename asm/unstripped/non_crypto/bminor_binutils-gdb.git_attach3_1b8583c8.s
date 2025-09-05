
/root/projects/compiled/non_crypto/unstripped/bminor_binutils-gdb.git_attach3_1b8583c8.o:     file format elf32-littlearm


Disassembly of section .text.startup:

00000000 <main>:
   0:	203c      	movs	r0, #60	; 0x3c
   2:	b508      	push	{r3, lr}
   4:	f7ff fffe 	bl	0 <sleep>
   8:	4a03      	ldr	r2, [pc, #12]	; (18 <main+0x18>)
   a:	447a      	add	r2, pc
   c:	6813      	ldr	r3, [r2, #0]
   e:	2b00      	cmp	r3, #0
  10:	d0fc      	beq.n	c <main+0xc>
  12:	2000      	movs	r0, #0
  14:	bd08      	pop	{r3, pc}
  16:	bf00      	nop
  18:	0000000a 	.word	0x0000000a
