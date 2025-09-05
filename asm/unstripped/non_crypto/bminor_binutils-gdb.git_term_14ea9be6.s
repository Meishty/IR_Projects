
/root/projects/compiled/non_crypto/unstripped/bminor_binutils-gdb.git_term_14ea9be6.o:     file format elf32-littlearm


Disassembly of section .text.startup:

00000000 <main>:
   0:	b510      	push	{r4, lr}
   2:	2000      	movs	r0, #0
   4:	4c0b      	ldr	r4, [pc, #44]	; (34 <main+0x34>)
   6:	447c      	add	r4, pc
   8:	4621      	mov	r1, r4
   a:	f7ff fffe 	bl	0 <tcgetattr>
   e:	2100      	movs	r1, #0
  10:	68e3      	ldr	r3, [r4, #12]
  12:	4622      	mov	r2, r4
  14:	4608      	mov	r0, r1
  16:	f023 0308 	bic.w	r3, r3, #8
  1a:	60e3      	str	r3, [r4, #12]
  1c:	f7ff fffe 	bl	0 <tcsetattr>
  20:	4621      	mov	r1, r4
  22:	2000      	movs	r0, #0
  24:	f7ff fffe 	bl	0 <tcgetattr>
  28:	4621      	mov	r1, r4
  2a:	2000      	movs	r0, #0
  2c:	f7ff fffe 	bl	0 <tcgetattr>
  30:	2000      	movs	r0, #0
  32:	bd10      	pop	{r4, pc}
  34:	0000002a 	.word	0x0000002a
