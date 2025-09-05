
/root/projects/compiled/non_crypto/unstripped/bminor_binutils-gdb.git_print-internal-string_7582ba46.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <malloc>:
   0:	4b08      	ldr	r3, [pc, #32]	; (24 <malloc+0x24>)
   2:	22ff      	movs	r2, #255	; 0xff
   4:	b510      	push	{r4, lr}
   6:	2158      	movs	r1, #88	; 0x58
   8:	447b      	add	r3, pc
   a:	4604      	mov	r4, r0
   c:	4618      	mov	r0, r3
   e:	f7ff fffe 	bl	0 <memset>
  12:	4603      	mov	r3, r0
  14:	2200      	movs	r2, #0
  16:	f5b4 7f80 	cmp.w	r4, #256	; 0x100
  1a:	bf88      	it	hi
  1c:	4610      	movhi	r0, r2
  1e:	f883 20ff 	strb.w	r2, [r3, #255]	; 0xff
  22:	bd10      	pop	{r4, pc}
  24:	00000018 	.word	0x00000018

00000028 <take_string>:
  28:	4770      	bx	lr
  2a:	bf00      	nop

Disassembly of section .text.startup:

00000000 <main>:
   0:	2000      	movs	r0, #0
   2:	4770      	bx	lr
