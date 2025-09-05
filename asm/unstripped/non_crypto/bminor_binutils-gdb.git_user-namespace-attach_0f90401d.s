
/root/projects/compiled/non_crypto/unstripped/bminor_binutils-gdb.git_user-namespace-attach_0f90401d.o:     file format elf32-littlearm


Disassembly of section .text.startup:

00000000 <main>:
   0:	b510      	push	{r4, lr}
   2:	203c      	movs	r0, #60	; 0x3c
   4:	4c0b      	ldr	r4, [pc, #44]	; (34 <main+0x34>)
   6:	f7ff fffe 	bl	0 <alarm>
   a:	447c      	add	r4, pc
   c:	f7ff fffe 	bl	0 <getpid>
  10:	4909      	ldr	r1, [pc, #36]	; (38 <main+0x38>)
  12:	17c3      	asrs	r3, r0, #31
  14:	4602      	mov	r2, r0
  16:	2001      	movs	r0, #1
  18:	4479      	add	r1, pc
  1a:	f7ff fffe 	bl	0 <__printf_chk>
  1e:	6823      	ldr	r3, [r4, #0]
  20:	b12b      	cbz	r3, 2e <main+0x2e>
  22:	2001      	movs	r0, #1
  24:	f7ff fffe 	bl	0 <sleep>
  28:	6823      	ldr	r3, [r4, #0]
  2a:	2b00      	cmp	r3, #0
  2c:	d1f9      	bne.n	22 <main+0x22>
  2e:	2000      	movs	r0, #0
  30:	bd10      	pop	{r4, pc}
  32:	bf00      	nop
  34:	00000026 	.word	0x00000026
  38:	0000001c 	.word	0x0000001c
