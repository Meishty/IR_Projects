
/root/projects/compiled/non_crypto/unstripped/bminor_binutils-gdb.git_dlopen-libpthread-lib_9b1479bb.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <tfunc>:
   0:	b508      	push	{r3, lr}
   2:	4780      	blx	r0
   4:	bd08      	pop	{r3, pc}
   6:	bf00      	nop

00000008 <f>:
   8:	b500      	push	{lr}
   a:	4603      	mov	r3, r0
   c:	f8df e074 	ldr.w	lr, [pc, #116]	; 84 <f+0x7c>
  10:	f8df c074 	ldr.w	ip, [pc, #116]	; 88 <f+0x80>
  14:	b083      	sub	sp, #12
  16:	44fe      	add	lr, pc
  18:	4a1c      	ldr	r2, [pc, #112]	; (8c <f+0x84>)
  1a:	2100      	movs	r1, #0
  1c:	4668      	mov	r0, sp
  1e:	447a      	add	r2, pc
  20:	f85e c00c 	ldr.w	ip, [lr, ip]
  24:	f8dc c000 	ldr.w	ip, [ip]
  28:	f8cd c004 	str.w	ip, [sp, #4]
  2c:	f04f 0c00 	mov.w	ip, #0
  30:	f7ff fffe 	bl	0 <pthread_create>
  34:	b988      	cbnz	r0, 5a <f+0x52>
  36:	4601      	mov	r1, r0
  38:	9800      	ldr	r0, [sp, #0]
  3a:	f7ff fffe 	bl	0 <pthread_join>
  3e:	b9b8      	cbnz	r0, 70 <f+0x68>
  40:	4a13      	ldr	r2, [pc, #76]	; (90 <f+0x88>)
  42:	4b11      	ldr	r3, [pc, #68]	; (88 <f+0x80>)
  44:	447a      	add	r2, pc
  46:	58d3      	ldr	r3, [r2, r3]
  48:	681a      	ldr	r2, [r3, #0]
  4a:	9b01      	ldr	r3, [sp, #4]
  4c:	405a      	eors	r2, r3
  4e:	f04f 0300 	mov.w	r3, #0
  52:	d10b      	bne.n	6c <f+0x64>
  54:	b003      	add	sp, #12
  56:	f85d fb04 	ldr.w	pc, [sp], #4
  5a:	4b0e      	ldr	r3, [pc, #56]	; (94 <f+0x8c>)
  5c:	2224      	movs	r2, #36	; 0x24
  5e:	490e      	ldr	r1, [pc, #56]	; (98 <f+0x90>)
  60:	480e      	ldr	r0, [pc, #56]	; (9c <f+0x94>)
  62:	447b      	add	r3, pc
  64:	4479      	add	r1, pc
  66:	4478      	add	r0, pc
  68:	f7ff fffe 	bl	0 <__assert_fail>
  6c:	f7ff fffe 	bl	0 <__stack_chk_fail>
  70:	4b0b      	ldr	r3, [pc, #44]	; (a0 <f+0x98>)
  72:	2227      	movs	r2, #39	; 0x27
  74:	490b      	ldr	r1, [pc, #44]	; (a4 <f+0x9c>)
  76:	480c      	ldr	r0, [pc, #48]	; (a8 <f+0xa0>)
  78:	447b      	add	r3, pc
  7a:	4479      	add	r1, pc
  7c:	4478      	add	r0, pc
  7e:	f7ff fffe 	bl	0 <__assert_fail>
  82:	bf00      	nop
  84:	0000006a 	.word	0x0000006a
  88:	00000000 	.word	0x00000000
  8c:	0000006a 	.word	0x0000006a
  90:	00000048 	.word	0x00000048
  94:	0000002e 	.word	0x0000002e
  98:	00000030 	.word	0x00000030
  9c:	00000032 	.word	0x00000032
  a0:	00000024 	.word	0x00000024
  a4:	00000026 	.word	0x00000026
  a8:	00000028 	.word	0x00000028
