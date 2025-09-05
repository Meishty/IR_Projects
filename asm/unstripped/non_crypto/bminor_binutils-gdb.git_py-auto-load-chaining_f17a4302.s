
/root/projects/compiled/non_crypto/unstripped/bminor_binutils-gdb.git_py-auto-load-chaining_f17a4302.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <allocate_page>:
   0:	b520      	push	{r5, lr}
   2:	201e      	movs	r0, #30
   4:	f04f 35ff 	mov.w	r5, #4294967295	; 0xffffffff
   8:	b082      	sub	sp, #8
   a:	f7ff fffe 	bl	0 <sysconf>
   e:	2322      	movs	r3, #34	; 0x22
  10:	4601      	mov	r1, r0
  12:	2207      	movs	r2, #7
  14:	2000      	movs	r0, #0
  16:	e9cd 5000 	strd	r5, r0, [sp]
  1a:	f7ff fffe 	bl	0 <mmap>
  1e:	42a8      	cmp	r0, r5
  20:	d001      	beq.n	26 <allocate_page+0x26>
  22:	b002      	add	sp, #8
  24:	bd20      	pop	{r5, pc}
  26:	4803      	ldr	r0, [pc, #12]	; (34 <allocate_page+0x34>)
  28:	4478      	add	r0, pc
  2a:	f7ff fffe 	bl	0 <perror>
  2e:	b002      	add	sp, #8
  30:	bd20      	pop	{r5, pc}
  32:	bf00      	nop
  34:	00000008 	.word	0x00000008

00000038 <breakpt>:
  38:	4770      	bx	lr
  3a:	bf00      	nop

Disassembly of section .text.startup:

00000000 <main>:
   0:	b510      	push	{r4, lr}
   2:	4c05      	ldr	r4, [pc, #20]	; (18 <main+0x18>)
   4:	f7ff fffe 	bl	0 <main>
   8:	447c      	add	r4, pc
   a:	6020      	str	r0, [r4, #0]
   c:	f7ff fffe 	bl	0 <main>
  10:	4603      	mov	r3, r0
  12:	2000      	movs	r0, #0
  14:	6063      	str	r3, [r4, #4]
  16:	bd10      	pop	{r4, pc}
  18:	0000000c 	.word	0x0000000c
