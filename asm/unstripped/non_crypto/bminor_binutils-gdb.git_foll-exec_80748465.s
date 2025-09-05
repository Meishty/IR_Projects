
/root/projects/compiled/non_crypto/unstripped/bminor_binutils-gdb.git_foll-exec_80748465.o:     file format elf32-littlearm


Disassembly of section .text.startup:

00000000 <main>:
   0:	484b      	ldr	r0, [pc, #300]	; (130 <main+0x130>)
   2:	b5f0      	push	{r4, r5, r6, r7, lr}
   4:	460c      	mov	r4, r1
   6:	4b4b      	ldr	r3, [pc, #300]	; (134 <main+0x134>)
   8:	4478      	add	r0, pc
   a:	4e4b      	ldr	r6, [pc, #300]	; (138 <main+0x138>)
   c:	f5ad 5d80 	sub.w	sp, sp, #4096	; 0x1000
  10:	494a      	ldr	r1, [pc, #296]	; (13c <main+0x13c>)
  12:	b085      	sub	sp, #20
  14:	447e      	add	r6, pc
  16:	58c3      	ldr	r3, [r0, r3]
  18:	f50d 5580 	add.w	r5, sp, #4096	; 0x1000
  1c:	4479      	add	r1, pc
  1e:	4632      	mov	r2, r6
  20:	2001      	movs	r0, #1
  22:	681b      	ldr	r3, [r3, #0]
  24:	60eb      	str	r3, [r5, #12]
  26:	f04f 0300 	mov.w	r3, #0
  2a:	f7ff fffe 	bl	0 <__printf_chk>
  2e:	ab04      	add	r3, sp, #16
  30:	6820      	ldr	r0, [r4, #0]
  32:	2700      	movs	r7, #0
  34:	ac03      	add	r4, sp, #12
  36:	350c      	adds	r5, #12
  38:	f883 7ffb 	strb.w	r7, [r3, #4091]	; 0xffb
  3c:	f7ff fffe 	bl	0 <dirname>
  40:	f640 72ff 	movw	r2, #4095	; 0xfff
  44:	4601      	mov	r1, r0
  46:	4620      	mov	r0, r4
  48:	f7ff fffe 	bl	0 <strncpy>
  4c:	4620      	mov	r0, r4
  4e:	f7ff fffe 	bl	0 <strlen>
  52:	f5c0 627f 	rsb	r2, r0, #4080	; 0xff0
  56:	320f      	adds	r2, #15
  58:	2a00      	cmp	r2, #0
  5a:	d04b      	beq.n	f4 <main+0xf4>
  5c:	4938      	ldr	r1, [pc, #224]	; (140 <main+0x140>)
  5e:	4605      	mov	r5, r0
  60:	f44f 5380 	mov.w	r3, #4096	; 0x1000
  64:	4620      	mov	r0, r4
  66:	4479      	add	r1, pc
  68:	f7ff fffe 	bl	0 <__strncat_chk>
  6c:	f5c5 627f 	rsb	r2, r5, #4080	; 0xff0
  70:	320e      	adds	r2, #14
  72:	2a00      	cmp	r2, #0
  74:	d052      	beq.n	11c <main+0x11c>
  76:	f44f 5380 	mov.w	r3, #4096	; 0x1000
  7a:	4631      	mov	r1, r6
  7c:	4620      	mov	r0, r4
  7e:	f7ff fffe 	bl	0 <__strncat_chk>
  82:	f640 73f4 	movw	r3, #4084	; 0xff4
  86:	429d      	cmp	r5, r3
  88:	d03f      	beq.n	10a <main+0x10a>
  8a:	4a2e      	ldr	r2, [pc, #184]	; (144 <main+0x144>)
  8c:	463b      	mov	r3, r7
  8e:	4621      	mov	r1, r4
  90:	4620      	mov	r0, r4
  92:	447a      	add	r2, pc
  94:	4d2c      	ldr	r5, [pc, #176]	; (148 <main+0x148>)
  96:	f7ff fffe 	bl	0 <execlp>
  9a:	492c      	ldr	r1, [pc, #176]	; (14c <main+0x14c>)
  9c:	4632      	mov	r2, r6
  9e:	2001      	movs	r0, #1
  a0:	4479      	add	r1, pc
  a2:	447d      	add	r5, pc
  a4:	f7ff fffe 	bl	0 <__printf_chk>
  a8:	4b29      	ldr	r3, [pc, #164]	; (150 <main+0x150>)
  aa:	4a2a      	ldr	r2, [pc, #168]	; (154 <main+0x154>)
  ac:	4621      	mov	r1, r4
  ae:	447b      	add	r3, pc
  b0:	4620      	mov	r0, r4
  b2:	447a      	add	r2, pc
  b4:	9700      	str	r7, [sp, #0]
  b6:	f7ff fffe 	bl	0 <execl>
  ba:	4927      	ldr	r1, [pc, #156]	; (158 <main+0x158>)
  bc:	4632      	mov	r2, r6
  be:	2001      	movs	r0, #1
  c0:	4479      	add	r1, pc
  c2:	602c      	str	r4, [r5, #0]
  c4:	f7ff fffe 	bl	0 <__printf_chk>
  c8:	4629      	mov	r1, r5
  ca:	4620      	mov	r0, r4
  cc:	f7ff fffe 	bl	0 <execv>
  d0:	4a22      	ldr	r2, [pc, #136]	; (15c <main+0x15c>)
  d2:	4b18      	ldr	r3, [pc, #96]	; (134 <main+0x134>)
  d4:	f50d 5180 	add.w	r1, sp, #4096	; 0x1000
  d8:	447a      	add	r2, pc
  da:	310c      	adds	r1, #12
  dc:	58d3      	ldr	r3, [r2, r3]
  de:	681a      	ldr	r2, [r3, #0]
  e0:	680b      	ldr	r3, [r1, #0]
  e2:	405a      	eors	r2, r3
  e4:	f04f 0300 	mov.w	r3, #0
  e8:	d10d      	bne.n	106 <main+0x106>
  ea:	4638      	mov	r0, r7
  ec:	f50d 5d80 	add.w	sp, sp, #4096	; 0x1000
  f0:	b005      	add	sp, #20
  f2:	bdf0      	pop	{r4, r5, r6, r7, pc}
  f4:	4b1a      	ldr	r3, [pc, #104]	; (160 <main+0x160>)
  f6:	222d      	movs	r2, #45	; 0x2d
  f8:	491a      	ldr	r1, [pc, #104]	; (164 <main+0x164>)
  fa:	481b      	ldr	r0, [pc, #108]	; (168 <main+0x168>)
  fc:	447b      	add	r3, pc
  fe:	4479      	add	r1, pc
 100:	4478      	add	r0, pc
 102:	f7ff fffe 	bl	0 <__assert_fail>
 106:	f7ff fffe 	bl	0 <__stack_chk_fail>
 10a:	4b18      	ldr	r3, [pc, #96]	; (16c <main+0x16c>)
 10c:	2235      	movs	r2, #53	; 0x35
 10e:	4918      	ldr	r1, [pc, #96]	; (170 <main+0x170>)
 110:	4818      	ldr	r0, [pc, #96]	; (174 <main+0x174>)
 112:	447b      	add	r3, pc
 114:	4479      	add	r1, pc
 116:	4478      	add	r0, pc
 118:	f7ff fffe 	bl	0 <__assert_fail>
 11c:	4b16      	ldr	r3, [pc, #88]	; (178 <main+0x178>)
 11e:	2231      	movs	r2, #49	; 0x31
 120:	4916      	ldr	r1, [pc, #88]	; (17c <main+0x17c>)
 122:	4817      	ldr	r0, [pc, #92]	; (180 <main+0x180>)
 124:	447b      	add	r3, pc
 126:	4479      	add	r1, pc
 128:	4478      	add	r0, pc
 12a:	f7ff fffe 	bl	0 <__assert_fail>
 12e:	bf00      	nop
 130:	00000124 	.word	0x00000124
 134:	00000000 	.word	0x00000000
 138:	00000120 	.word	0x00000120
 13c:	0000011c 	.word	0x0000011c
 140:	000000d6 	.word	0x000000d6
 144:	000000ae 	.word	0x000000ae
 148:	000000a2 	.word	0x000000a2
 14c:	000000a8 	.word	0x000000a8
 150:	0000009e 	.word	0x0000009e
 154:	0000009e 	.word	0x0000009e
 158:	00000094 	.word	0x00000094
 15c:	00000080 	.word	0x00000080
 160:	00000060 	.word	0x00000060
 164:	00000062 	.word	0x00000062
 168:	00000064 	.word	0x00000064
 16c:	00000056 	.word	0x00000056
 170:	00000058 	.word	0x00000058
 174:	0000005a 	.word	0x0000005a
 178:	00000050 	.word	0x00000050
 17c:	00000052 	.word	0x00000052
 180:	00000054 	.word	0x00000054
