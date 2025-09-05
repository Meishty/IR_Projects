
/root/projects/compiled/non_crypto/unstripped/bminor_binutils-gdb.git_foll-exec-mode_e438c17b.o:     file format elf32-littlearm


Disassembly of section .text.startup:

00000000 <main>:
   0:	b570      	push	{r4, r5, r6, lr}
   2:	f44f 5280 	mov.w	r2, #4096	; 0x1000
   6:	4e23      	ldr	r6, [pc, #140]	; (94 <main+0x94>)
   8:	4b23      	ldr	r3, [pc, #140]	; (98 <main+0x98>)
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
  34:	4a19      	ldr	r2, [pc, #100]	; (9c <main+0x9c>)
  36:	1b00      	subs	r0, r0, r4
  38:	f1a0 0c0e 	sub.w	ip, r0, #14
  3c:	4405      	add	r5, r0
  3e:	447a      	add	r2, pc
  40:	eb04 030c 	add.w	r3, r4, ip
  44:	ca03      	ldmia	r2!, {r0, r1}
  46:	f844 000c 	str.w	r0, [r4, ip]
  4a:	4815      	ldr	r0, [pc, #84]	; (a0 <main+0xa0>)
  4c:	6059      	str	r1, [r3, #4]
  4e:	8812      	ldrh	r2, [r2, #0]
  50:	4478      	add	r0, pc
  52:	811a      	strh	r2, [r3, #8]
  54:	f805 6c08 	strb.w	r6, [r5, #-8]
  58:	f7ff fffe 	bl	0 <puts>
  5c:	4a11      	ldr	r2, [pc, #68]	; (a4 <main+0xa4>)
  5e:	4912      	ldr	r1, [pc, #72]	; (a8 <main+0xa8>)
  60:	4633      	mov	r3, r6
  62:	447a      	add	r2, pc
  64:	4620      	mov	r0, r4
  66:	4479      	add	r1, pc
  68:	f7ff fffe 	bl	0 <execlp>
  6c:	4a0f      	ldr	r2, [pc, #60]	; (ac <main+0xac>)
  6e:	4b0a      	ldr	r3, [pc, #40]	; (98 <main+0x98>)
  70:	f50d 5180 	add.w	r1, sp, #4096	; 0x1000
  74:	447a      	add	r2, pc
  76:	3104      	adds	r1, #4
  78:	58d3      	ldr	r3, [r2, r3]
  7a:	681a      	ldr	r2, [r3, #0]
  7c:	680b      	ldr	r3, [r1, #0]
  7e:	405a      	eors	r2, r3
  80:	f04f 0300 	mov.w	r3, #0
  84:	d104      	bne.n	90 <main+0x90>
  86:	4630      	mov	r0, r6
  88:	f50d 5d80 	add.w	sp, sp, #4096	; 0x1000
  8c:	b002      	add	sp, #8
  8e:	bd70      	pop	{r4, r5, r6, pc}
  90:	f7ff fffe 	bl	0 <__stack_chk_fail>
  94:	00000082 	.word	0x00000082
  98:	00000000 	.word	0x00000000
  9c:	0000005a 	.word	0x0000005a
  a0:	0000004c 	.word	0x0000004c
  a4:	0000003e 	.word	0x0000003e
  a8:	0000003e 	.word	0x0000003e
  ac:	00000034 	.word	0x00000034
