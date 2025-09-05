
/root/projects/compiled/non_crypto/unstripped/bminor_binutils-gdb.git_infcall-exec_232f9e87.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <set_path>:
   0:	4a2c      	ldr	r2, [pc, #176]	; (b4 <set_path+0xb4>)
   2:	2800      	cmp	r0, #0
   4:	b570      	push	{r4, r5, r6, lr}
   6:	4b2c      	ldr	r3, [pc, #176]	; (b8 <set_path+0xb8>)
   8:	447a      	add	r2, pc
   a:	f5ad 5d80 	sub.w	sp, sp, #4096	; 0x1000
   e:	b082      	sub	sp, #8
  10:	f50d 5480 	add.w	r4, sp, #4096	; 0x1000
  14:	58d3      	ldr	r3, [r2, r3]
  16:	f104 0404 	add.w	r4, r4, #4
  1a:	681b      	ldr	r3, [r3, #0]
  1c:	6023      	str	r3, [r4, #0]
  1e:	f04f 0300 	mov.w	r3, #0
  22:	dd18      	ble.n	56 <set_path+0x56>
  24:	ad02      	add	r5, sp, #8
  26:	6809      	ldr	r1, [r1, #0]
  28:	1f2e      	subs	r6, r5, #4
  2a:	f44f 5280 	mov.w	r2, #4096	; 0x1000
  2e:	4630      	mov	r0, r6
  30:	f7ff fffe 	bl	0 <__stpcpy_chk>
  34:	1b83      	subs	r3, r0, r6
  36:	1e5c      	subs	r4, r3, #1
  38:	b913      	cbnz	r3, 40 <set_path+0x40>
  3a:	e01d      	b.n	78 <set_path+0x78>
  3c:	3c01      	subs	r4, #1
  3e:	d31b      	bcc.n	78 <set_path+0x78>
  40:	f810 3d01 	ldrb.w	r3, [r0, #-1]!
  44:	2b5c      	cmp	r3, #92	; 0x5c
  46:	bf18      	it	ne
  48:	2b2f      	cmpne	r3, #47	; 0x2f
  4a:	d1f7      	bne.n	3c <set_path+0x3c>
  4c:	192b      	adds	r3, r5, r4
  4e:	2200      	movs	r2, #0
  50:	f803 2c04 	strb.w	r2, [r3, #-4]
  54:	b984      	cbnz	r4, 78 <set_path+0x78>
  56:	4a19      	ldr	r2, [pc, #100]	; (bc <set_path+0xbc>)
  58:	f50d 5180 	add.w	r1, sp, #4096	; 0x1000
  5c:	4b16      	ldr	r3, [pc, #88]	; (b8 <set_path+0xb8>)
  5e:	3104      	adds	r1, #4
  60:	447a      	add	r2, pc
  62:	58d3      	ldr	r3, [r2, r3]
  64:	681a      	ldr	r2, [r3, #0]
  66:	680b      	ldr	r3, [r1, #0]
  68:	405a      	eors	r2, r3
  6a:	f04f 0300 	mov.w	r3, #0
  6e:	d11e      	bne.n	ae <set_path+0xae>
  70:	f50d 5d80 	add.w	sp, sp, #4096	; 0x1000
  74:	b002      	add	sp, #8
  76:	bd70      	pop	{r4, r5, r6, pc}
  78:	4622      	mov	r2, r4
  7a:	4631      	mov	r1, r6
  7c:	1c68      	adds	r0, r5, #1
  7e:	f640 73fb 	movw	r3, #4091	; 0xffb
  82:	f7ff fffe 	bl	0 <__memmove_chk>
  86:	4b0e      	ldr	r3, [pc, #56]	; (c0 <set_path+0xc0>)
  88:	442c      	add	r4, r5
  8a:	2200      	movs	r2, #0
  8c:	447b      	add	r3, pc
  8e:	7062      	strb	r2, [r4, #1]
  90:	4632      	mov	r2, r6
  92:	e893 0003 	ldmia.w	r3, {r0, r1}
  96:	7029      	strb	r1, [r5, #0]
  98:	490a      	ldr	r1, [pc, #40]	; (c4 <set_path+0xc4>)
  9a:	f845 0c04 	str.w	r0, [r5, #-4]
  9e:	2001      	movs	r0, #1
  a0:	4479      	add	r1, pc
  a2:	f7ff fffe 	bl	0 <__printf_chk>
  a6:	4630      	mov	r0, r6
  a8:	f7ff fffe 	bl	0 <putenv>
  ac:	e7d3      	b.n	56 <set_path+0x56>
  ae:	f7ff fffe 	bl	0 <__stack_chk_fail>
  b2:	bf00      	nop
  b4:	000000a8 	.word	0x000000a8
  b8:	00000000 	.word	0x00000000
  bc:	00000058 	.word	0x00000058
  c0:	00000030 	.word	0x00000030
  c4:	00000020 	.word	0x00000020

Disassembly of section .text.startup:

00000000 <main>:
   0:	b508      	push	{r3, lr}
   2:	f7ff fffe 	bl	0 <main>
   6:	4909      	ldr	r1, [pc, #36]	; (2c <main+0x2c>)
   8:	2200      	movs	r2, #0
   a:	4479      	add	r1, pc
   c:	4608      	mov	r0, r1
   e:	f7ff fffe 	bl	0 <execlp>
  12:	3001      	adds	r0, #1
  14:	d001      	beq.n	1a <main+0x1a>
  16:	2000      	movs	r0, #0
  18:	bd08      	pop	{r3, pc}
  1a:	4b05      	ldr	r3, [pc, #20]	; (30 <main+0x30>)
  1c:	2245      	movs	r2, #69	; 0x45
  1e:	4905      	ldr	r1, [pc, #20]	; (34 <main+0x34>)
  20:	4805      	ldr	r0, [pc, #20]	; (38 <main+0x38>)
  22:	447b      	add	r3, pc
  24:	4479      	add	r1, pc
  26:	4478      	add	r0, pc
  28:	f7ff fffe 	bl	0 <__assert_fail>
  2c:	0000001e 	.word	0x0000001e
  30:	0000000a 	.word	0x0000000a
  34:	0000000c 	.word	0x0000000c
  38:	0000000e 	.word	0x0000000e
