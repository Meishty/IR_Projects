
/root/projects/compiled/non_crypto/unstripped/bminor_binutils-gdb.git_mi-pending_cb372a58.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <thread_func>:
   0:	4808      	ldr	r0, [pc, #32]	; (24 <thread_func+0x24>)
   2:	2101      	movs	r1, #1
   4:	b510      	push	{r4, lr}
   6:	4478      	add	r0, pc
   8:	f7ff fffe 	bl	0 <dlopen>
   c:	b138      	cbz	r0, 1e <thread_func+0x1e>
   e:	4906      	ldr	r1, [pc, #24]	; (28 <thread_func+0x28>)
  10:	4479      	add	r1, pc
  12:	f7ff fffe 	bl	0 <dlsym>
  16:	b110      	cbz	r0, 1e <thread_func+0x1e>
  18:	e8bd 4010 	ldmia.w	sp!, {r4, lr}
  1c:	4700      	bx	r0
  1e:	2000      	movs	r0, #0
  20:	bd10      	pop	{r4, pc}
  22:	bf00      	nop
  24:	0000001a 	.word	0x0000001a
  28:	00000014 	.word	0x00000014

Disassembly of section .text.startup:

00000000 <main>:
   0:	4a1a      	ldr	r2, [pc, #104]	; (6c <main+0x6c>)
   2:	2003      	movs	r0, #3
   4:	4b1a      	ldr	r3, [pc, #104]	; (70 <main+0x70>)
   6:	447a      	add	r2, pc
   8:	b510      	push	{r4, lr}
   a:	4c1a      	ldr	r4, [pc, #104]	; (74 <main+0x74>)
   c:	b086      	sub	sp, #24
   e:	58d3      	ldr	r3, [r2, r3]
  10:	447c      	add	r4, pc
  12:	681b      	ldr	r3, [r3, #0]
  14:	9305      	str	r3, [sp, #20]
  16:	f04f 0300 	mov.w	r3, #0
  1a:	f7ff fffe 	bl	0 <pendfunc>
  1e:	2004      	movs	r0, #4
  20:	f7ff fffe 	bl	0 <pendfunc>
  24:	2300      	movs	r3, #0
  26:	4619      	mov	r1, r3
  28:	4622      	mov	r2, r4
  2a:	a803      	add	r0, sp, #12
  2c:	9401      	str	r4, [sp, #4]
  2e:	f7ff fffe 	bl	0 <pthread_create>
  32:	2300      	movs	r3, #0
  34:	4619      	mov	r1, r3
  36:	9a01      	ldr	r2, [sp, #4]
  38:	a804      	add	r0, sp, #16
  3a:	f7ff fffe 	bl	0 <pthread_create>
  3e:	2100      	movs	r1, #0
  40:	9803      	ldr	r0, [sp, #12]
  42:	f7ff fffe 	bl	0 <pthread_join>
  46:	9804      	ldr	r0, [sp, #16]
  48:	2100      	movs	r1, #0
  4a:	f7ff fffe 	bl	0 <pthread_join>
  4e:	4a0a      	ldr	r2, [pc, #40]	; (78 <main+0x78>)
  50:	4b07      	ldr	r3, [pc, #28]	; (70 <main+0x70>)
  52:	447a      	add	r2, pc
  54:	58d3      	ldr	r3, [r2, r3]
  56:	681a      	ldr	r2, [r3, #0]
  58:	9b05      	ldr	r3, [sp, #20]
  5a:	405a      	eors	r2, r3
  5c:	f04f 0300 	mov.w	r3, #0
  60:	d102      	bne.n	68 <main+0x68>
  62:	2000      	movs	r0, #0
  64:	b006      	add	sp, #24
  66:	bd10      	pop	{r4, pc}
  68:	f7ff fffe 	bl	0 <__stack_chk_fail>
  6c:	00000062 	.word	0x00000062
  70:	00000000 	.word	0x00000000
  74:	00000060 	.word	0x00000060
  78:	00000022 	.word	0x00000022
