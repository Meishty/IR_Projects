
/root/projects/compiled/non_crypto/unstripped/bminor_binutils-gdb.git_jit-elf-dlmain_748896af.o:     file format elf32-littlearm


Disassembly of section .text.startup:

00000000 <main>:
   0:	b570      	push	{r4, r5, r6, lr}
   2:	4604      	mov	r4, r0
   4:	480a      	ldr	r0, [pc, #40]	; (30 <main+0x30>)
   6:	460d      	mov	r5, r1
   8:	2101      	movs	r1, #1
   a:	4478      	add	r0, pc
   c:	f7ff fffe 	bl	0 <dlopen>
  10:	b150      	cbz	r0, 28 <main+0x28>
  12:	4908      	ldr	r1, [pc, #32]	; (34 <main+0x34>)
  14:	4479      	add	r1, pc
  16:	f7ff fffe 	bl	0 <dlsym>
  1a:	4603      	mov	r3, r0
  1c:	b130      	cbz	r0, 2c <main+0x2c>
  1e:	4629      	mov	r1, r5
  20:	4620      	mov	r0, r4
  22:	e8bd 4070 	ldmia.w	sp!, {r4, r5, r6, lr}
  26:	4718      	bx	r3
  28:	2001      	movs	r0, #1
  2a:	bd70      	pop	{r4, r5, r6, pc}
  2c:	2002      	movs	r0, #2
  2e:	bd70      	pop	{r4, r5, r6, pc}
  30:	00000022 	.word	0x00000022
  34:	0000001c 	.word	0x0000001c
