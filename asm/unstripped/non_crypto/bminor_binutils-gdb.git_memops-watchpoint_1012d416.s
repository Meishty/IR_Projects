
/root/projects/compiled/non_crypto/unstripped/bminor_binutils-gdb.git_memops-watchpoint_1012d416.o:     file format elf32-littlearm


Disassembly of section .text.startup:

00000000 <main>:
   0:	4a27      	ldr	r2, [pc, #156]	; (a0 <main+0xa0>)
   2:	4b28      	ldr	r3, [pc, #160]	; (a4 <main+0xa4>)
   4:	e92d 41f0 	stmdb	sp!, {r4, r5, r6, r7, r8, lr}
   8:	447a      	add	r2, pc
   a:	4d27      	ldr	r5, [pc, #156]	; (a8 <main+0xa8>)
   c:	b0a0      	sub	sp, #128	; 0x80
   e:	f04f 0800 	mov.w	r8, #0
  12:	447d      	add	r5, pc
  14:	58d3      	ldr	r3, [r2, r3]
  16:	f10d 0c04 	add.w	ip, sp, #4
  1a:	ac0b      	add	r4, sp, #44	; 0x2c
  1c:	681b      	ldr	r3, [r3, #0]
  1e:	931f      	str	r3, [sp, #124]	; 0x7c
  20:	f04f 0300 	mov.w	r3, #0
  24:	4667      	mov	r7, ip
  26:	cd0f      	ldmia	r5!, {r0, r1, r2, r3}
  28:	4666      	mov	r6, ip
  2a:	e8ac 000f 	stmia.w	ip!, {r0, r1, r2, r3}
  2e:	f10d 0e54 	add.w	lr, sp, #84	; 0x54
  32:	f8cd 8028 	str.w	r8, [sp, #40]	; 0x28
  36:	cd0f      	ldmia	r5!, {r0, r1, r2, r3}
  38:	e8ac 000f 	stmia.w	ip!, {r0, r1, r2, r3}
  3c:	682b      	ldr	r3, [r5, #0]
  3e:	f8cc 3000 	str.w	r3, [ip]
  42:	cf0f      	ldmia	r7!, {r0, r1, r2, r3}
  44:	c40f      	stmia	r4!, {r0, r1, r2, r3}
  46:	cf0f      	ldmia	r7!, {r0, r1, r2, r3}
  48:	c40f      	stmia	r4!, {r0, r1, r2, r3}
  4a:	e89c 0003 	ldmia.w	ip, {r0, r1}
  4e:	e884 0003 	stmia.w	r4, {r0, r1}
  52:	ce0f      	ldmia	r6!, {r0, r1, r2, r3}
  54:	e8ae 000f 	stmia.w	lr!, {r0, r1, r2, r3}
  58:	ce0f      	ldmia	r6!, {r0, r1, r2, r3}
  5a:	e8ae 000f 	stmia.w	lr!, {r0, r1, r2, r3}
  5e:	aa0b      	add	r2, sp, #44	; 0x2c
  60:	e89c 0003 	ldmia.w	ip, {r0, r1}
  64:	e88e 0003 	stmia.w	lr, {r0, r1}
  68:	4910      	ldr	r1, [pc, #64]	; (ac <main+0xac>)
  6a:	2001      	movs	r0, #1
  6c:	4479      	add	r1, pc
  6e:	f7ff fffe 	bl	0 <__printf_chk>
  72:	490f      	ldr	r1, [pc, #60]	; (b0 <main+0xb0>)
  74:	aa15      	add	r2, sp, #84	; 0x54
  76:	2001      	movs	r0, #1
  78:	4479      	add	r1, pc
  7a:	f7ff fffe 	bl	0 <__printf_chk>
  7e:	4a0d      	ldr	r2, [pc, #52]	; (b4 <main+0xb4>)
  80:	4b08      	ldr	r3, [pc, #32]	; (a4 <main+0xa4>)
  82:	447a      	add	r2, pc
  84:	58d3      	ldr	r3, [r2, r3]
  86:	681a      	ldr	r2, [r3, #0]
  88:	9b1f      	ldr	r3, [sp, #124]	; 0x7c
  8a:	405a      	eors	r2, r3
  8c:	f04f 0300 	mov.w	r3, #0
  90:	d103      	bne.n	9a <main+0x9a>
  92:	4640      	mov	r0, r8
  94:	b020      	add	sp, #128	; 0x80
  96:	e8bd 81f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, pc}
  9a:	f7ff fffe 	bl	0 <__stack_chk_fail>
  9e:	bf00      	nop
  a0:	00000094 	.word	0x00000094
  a4:	00000000 	.word	0x00000000
  a8:	00000092 	.word	0x00000092
  ac:	0000003c 	.word	0x0000003c
  b0:	00000034 	.word	0x00000034
  b4:	0000002e 	.word	0x0000002e
