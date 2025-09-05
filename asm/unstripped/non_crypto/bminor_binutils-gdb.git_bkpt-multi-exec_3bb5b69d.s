
/root/projects/compiled/non_crypto/unstripped/bminor_binutils-gdb.git_bkpt-multi-exec_3bb5b69d.o:     file format elf32-littlearm


Disassembly of section .text.startup:

00000000 <main>:
   0:	b570      	push	{r4, r5, r6, lr}
   2:	f44f 5280 	mov.w	r2, #4096	; 0x1000
   6:	4e21      	ldr	r6, [pc, #132]	; (8c <main+0x8c>)
   8:	4b21      	ldr	r3, [pc, #132]	; (90 <main+0x90>)
   a:	f5ad 5d80 	sub.w	sp, sp, #4096	; 0x1000
   e:	447e      	add	r6, pc
  10:	b082      	sub	sp, #8
  12:	ac01      	add	r4, sp, #4
  14:	f50d 5c80 	add.w	ip, sp, #4096	; 0x1000
  18:	f10c 0c04 	add.w	ip, ip, #4
  1c:	6809      	ldr	r1, [r1, #0]
  1e:	58f3      	ldr	r3, [r6, r3]
  20:	4620      	mov	r0, r4
  22:	ad02      	add	r5, sp, #8
  24:	2600      	movs	r6, #0
  26:	681b      	ldr	r3, [r3, #0]
  28:	f8cc 3000 	str.w	r3, [ip]
  2c:	f04f 0300 	mov.w	r3, #0
  30:	f7ff fffe 	bl	0 <__stpcpy_chk>
  34:	4b17      	ldr	r3, [pc, #92]	; (94 <main+0x94>)
  36:	1b00      	subs	r0, r0, r4
  38:	f1a0 010f 	sub.w	r1, r0, #15
  3c:	4405      	add	r5, r0
  3e:	447b      	add	r3, pc
  40:	1862      	adds	r2, r4, r1
  42:	6818      	ldr	r0, [r3, #0]
  44:	5060      	str	r0, [r4, r1]
  46:	4814      	ldr	r0, [pc, #80]	; (98 <main+0x98>)
  48:	8899      	ldrh	r1, [r3, #4]
  4a:	799b      	ldrb	r3, [r3, #6]
  4c:	4478      	add	r0, pc
  4e:	7193      	strb	r3, [r2, #6]
  50:	8091      	strh	r1, [r2, #4]
  52:	f805 6c0c 	strb.w	r6, [r5, #-12]
  56:	f7ff fffe 	bl	0 <puts>
  5a:	4632      	mov	r2, r6
  5c:	4621      	mov	r1, r4
  5e:	4620      	mov	r0, r4
  60:	f7ff fffe 	bl	0 <execl>
  64:	4a0d      	ldr	r2, [pc, #52]	; (9c <main+0x9c>)
  66:	4b0a      	ldr	r3, [pc, #40]	; (90 <main+0x90>)
  68:	f50d 5180 	add.w	r1, sp, #4096	; 0x1000
  6c:	447a      	add	r2, pc
  6e:	3104      	adds	r1, #4
  70:	58d3      	ldr	r3, [r2, r3]
  72:	681a      	ldr	r2, [r3, #0]
  74:	680b      	ldr	r3, [r1, #0]
  76:	405a      	eors	r2, r3
  78:	f04f 0300 	mov.w	r3, #0
  7c:	d104      	bne.n	88 <main+0x88>
  7e:	4630      	mov	r0, r6
  80:	f50d 5d80 	add.w	sp, sp, #4096	; 0x1000
  84:	b002      	add	sp, #8
  86:	bd70      	pop	{r4, r5, r6, pc}
  88:	f7ff fffe 	bl	0 <__stack_chk_fail>
  8c:	0000007a 	.word	0x0000007a
  90:	00000000 	.word	0x00000000
  94:	00000052 	.word	0x00000052
  98:	00000048 	.word	0x00000048
  9c:	0000002c 	.word	0x0000002c
