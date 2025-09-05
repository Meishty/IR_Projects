
/root/projects/compiled/non_crypto/unstripped/bminor_binutils-gdb.git_nsthrexec_81e99b19.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <thread_execler>:
   0:	b508      	push	{r3, lr}
   2:	2200      	movs	r2, #0
   4:	4b07      	ldr	r3, [pc, #28]	; (24 <thread_execler+0x24>)
   6:	447b      	add	r3, pc
   8:	6819      	ldr	r1, [r3, #0]
   a:	4608      	mov	r0, r1
   c:	f7ff fffe 	bl	0 <execl>
  10:	3001      	adds	r0, #1
  12:	d001      	beq.n	18 <thread_execler+0x18>
  14:	2000      	movs	r0, #0
  16:	bd08      	pop	{r3, pc}
  18:	4803      	ldr	r0, [pc, #12]	; (28 <thread_execler+0x28>)
  1a:	4478      	add	r0, pc
  1c:	f7ff fffe 	bl	0 <perror>
  20:	f7ff fffe 	bl	0 <abort>
  24:	0000001a 	.word	0x0000001a
  28:	0000000a 	.word	0x0000000a

Disassembly of section .text.startup:

00000000 <main>:
   0:	b510      	push	{r4, lr}
   2:	468c      	mov	ip, r1
   4:	4c15      	ldr	r4, [pc, #84]	; (5c <main+0x5c>)
   6:	f8df e058 	ldr.w	lr, [pc, #88]	; 60 <main+0x60>
   a:	b082      	sub	sp, #8
   c:	447c      	add	r4, pc
   e:	4815      	ldr	r0, [pc, #84]	; (64 <main+0x64>)
  10:	4a15      	ldr	r2, [pc, #84]	; (68 <main+0x68>)
  12:	2300      	movs	r3, #0
  14:	4478      	add	r0, pc
  16:	4619      	mov	r1, r3
  18:	f854 e00e 	ldr.w	lr, [r4, lr]
  1c:	447a      	add	r2, pc
  1e:	f8dc 4000 	ldr.w	r4, [ip]
  22:	f8de e000 	ldr.w	lr, [lr]
  26:	f8cd e004 	str.w	lr, [sp, #4]
  2a:	f04f 0e00 	mov.w	lr, #0
  2e:	6004      	str	r4, [r0, #0]
  30:	4668      	mov	r0, sp
  32:	f7ff fffe 	bl	0 <pthread_create>
  36:	9800      	ldr	r0, [sp, #0]
  38:	2100      	movs	r1, #0
  3a:	f7ff fffe 	bl	0 <pthread_join>
  3e:	4a0b      	ldr	r2, [pc, #44]	; (6c <main+0x6c>)
  40:	4b07      	ldr	r3, [pc, #28]	; (60 <main+0x60>)
  42:	447a      	add	r2, pc
  44:	58d3      	ldr	r3, [r2, r3]
  46:	681a      	ldr	r2, [r3, #0]
  48:	9b01      	ldr	r3, [sp, #4]
  4a:	405a      	eors	r2, r3
  4c:	f04f 0300 	mov.w	r3, #0
  50:	d102      	bne.n	58 <main+0x58>
  52:	2000      	movs	r0, #0
  54:	b002      	add	sp, #8
  56:	bd10      	pop	{r4, pc}
  58:	f7ff fffe 	bl	0 <__stack_chk_fail>
  5c:	0000004c 	.word	0x0000004c
  60:	00000000 	.word	0x00000000
  64:	0000004c 	.word	0x0000004c
  68:	00000048 	.word	0x00000048
  6c:	00000026 	.word	0x00000026
