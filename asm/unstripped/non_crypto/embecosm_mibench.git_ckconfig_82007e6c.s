
/root/projects/compiled/non_crypto/unstripped/embecosm_mibench.git_ckconfig_82007e6c.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <testfunction>:
   0:	f851 0020 	ldr.w	r0, [r1, r0, lsl #2]
   4:	4770      	bx	lr
   6:	bf00      	nop

00000008 <test2function>:
   8:	2000      	movs	r0, #0
   a:	4770      	bx	lr

0000000c <test3function>:
   c:	460b      	mov	r3, r1
   e:	2001      	movs	r0, #1
  10:	2102      	movs	r1, #2
  12:	4718      	bx	r3

00000014 <test4function>:
  14:	4b02      	ldr	r3, [pc, #8]	; (20 <test4function+0xc>)
  16:	447b      	add	r3, pc
  18:	f853 0020 	ldr.w	r0, [r3, r0, lsl #2]
  1c:	4770      	bx	lr
  1e:	bf00      	nop
  20:	00000006 	.word	0x00000006

00000024 <possibly_duplicate_function>:
  24:	2000      	movs	r0, #0
  26:	4770      	bx	lr

00000028 <possibly_dupli_function>:
  28:	2001      	movs	r0, #1
  2a:	4770      	bx	lr

0000002c <is_char_signed>:
  2c:	28bd      	cmp	r0, #189	; 0xbd
  2e:	d00e      	beq.n	4e <is_char_signed+0x22>
  30:	3043      	adds	r0, #67	; 0x43
  32:	d101      	bne.n	38 <is_char_signed+0xc>
  34:	2001      	movs	r0, #1
  36:	4770      	bx	lr
  38:	4806      	ldr	r0, [pc, #24]	; (54 <is_char_signed+0x28>)
  3a:	b508      	push	{r3, lr}
  3c:	4478      	add	r0, pc
  3e:	f7ff fffe 	bl	0 <puts>
  42:	4805      	ldr	r0, [pc, #20]	; (58 <is_char_signed+0x2c>)
  44:	4478      	add	r0, pc
  46:	f7ff fffe 	bl	0 <puts>
  4a:	2001      	movs	r0, #1
  4c:	bd08      	pop	{r3, pc}
  4e:	2000      	movs	r0, #0
  50:	4770      	bx	lr
  52:	bf00      	nop
  54:	00000014 	.word	0x00000014
  58:	00000010 	.word	0x00000010

0000005c <is_shifting_signed>:
  5c:	1100      	asrs	r0, r0, #4
  5e:	b508      	push	{r3, lr}
  60:	f241 73f4 	movw	r3, #6132	; 0x17f4
  64:	f6cf 0308 	movt	r3, #63496	; 0xf808
  68:	4298      	cmp	r0, r3
  6a:	bf08      	it	eq
  6c:	2001      	moveq	r0, #1
  6e:	d00e      	beq.n	8e <is_shifting_signed+0x32>
  70:	f040 4070 	orr.w	r0, r0, #4026531840	; 0xf0000000
  74:	4298      	cmp	r0, r3
  76:	bf08      	it	eq
  78:	2000      	moveq	r0, #0
  7a:	d008      	beq.n	8e <is_shifting_signed+0x32>
  7c:	4804      	ldr	r0, [pc, #16]	; (90 <is_shifting_signed+0x34>)
  7e:	4478      	add	r0, pc
  80:	f7ff fffe 	bl	0 <puts>
  84:	4803      	ldr	r0, [pc, #12]	; (94 <is_shifting_signed+0x38>)
  86:	4478      	add	r0, pc
  88:	f7ff fffe 	bl	0 <puts>
  8c:	2000      	movs	r0, #0
  8e:	bd08      	pop	{r3, pc}
  90:	0000000e 	.word	0x0000000e
  94:	0000000a 	.word	0x0000000a

Disassembly of section .text.startup:

00000000 <main>:
   0:	4976      	ldr	r1, [pc, #472]	; (1dc <main+0x1dc>)
   2:	4877      	ldr	r0, [pc, #476]	; (1e0 <main+0x1e0>)
   4:	b510      	push	{r4, lr}
   6:	4479      	add	r1, pc
   8:	4478      	add	r0, pc
   a:	f7ff fffe 	bl	0 <fopen>
   e:	2800      	cmp	r0, #0
  10:	f000 80dd 	beq.w	1ce <main+0x1ce>
  14:	4604      	mov	r4, r0
  16:	4873      	ldr	r0, [pc, #460]	; (1e4 <main+0x1e4>)
  18:	4623      	mov	r3, r4
  1a:	222c      	movs	r2, #44	; 0x2c
  1c:	2101      	movs	r1, #1
  1e:	4478      	add	r0, pc
  20:	f7ff fffe 	bl	0 <fwrite>
  24:	4870      	ldr	r0, [pc, #448]	; (1e8 <main+0x1e8>)
  26:	4623      	mov	r3, r4
  28:	2228      	movs	r2, #40	; 0x28
  2a:	2101      	movs	r1, #1
  2c:	4478      	add	r0, pc
  2e:	f7ff fffe 	bl	0 <fwrite>
  32:	486e      	ldr	r0, [pc, #440]	; (1ec <main+0x1ec>)
  34:	4623      	mov	r3, r4
  36:	2218      	movs	r2, #24
  38:	2101      	movs	r1, #1
  3a:	4478      	add	r0, pc
  3c:	f7ff fffe 	bl	0 <fwrite>
  40:	486b      	ldr	r0, [pc, #428]	; (1f0 <main+0x1f0>)
  42:	4623      	mov	r3, r4
  44:	221b      	movs	r2, #27
  46:	2101      	movs	r1, #1
  48:	4478      	add	r0, pc
  4a:	f7ff fffe 	bl	0 <fwrite>
  4e:	4869      	ldr	r0, [pc, #420]	; (1f4 <main+0x1f4>)
  50:	4623      	mov	r3, r4
  52:	221c      	movs	r2, #28
  54:	2101      	movs	r1, #1
  56:	4478      	add	r0, pc
  58:	f7ff fffe 	bl	0 <fwrite>
  5c:	4866      	ldr	r0, [pc, #408]	; (1f8 <main+0x1f8>)
  5e:	4623      	mov	r3, r4
  60:	2218      	movs	r2, #24
  62:	2101      	movs	r1, #1
  64:	4478      	add	r0, pc
  66:	f7ff fffe 	bl	0 <fwrite>
  6a:	4864      	ldr	r0, [pc, #400]	; (1fc <main+0x1fc>)
  6c:	4623      	mov	r3, r4
  6e:	2214      	movs	r2, #20
  70:	2101      	movs	r1, #1
  72:	4478      	add	r0, pc
  74:	f7ff fffe 	bl	0 <fwrite>
  78:	4861      	ldr	r0, [pc, #388]	; (200 <main+0x200>)
  7a:	4623      	mov	r3, r4
  7c:	2219      	movs	r2, #25
  7e:	2101      	movs	r1, #1
  80:	4478      	add	r0, pc
  82:	f7ff fffe 	bl	0 <fwrite>
  86:	485f      	ldr	r0, [pc, #380]	; (204 <main+0x204>)
  88:	4623      	mov	r3, r4
  8a:	2216      	movs	r2, #22
  8c:	2101      	movs	r1, #1
  8e:	4478      	add	r0, pc
  90:	f7ff fffe 	bl	0 <fwrite>
  94:	485c      	ldr	r0, [pc, #368]	; (208 <main+0x208>)
  96:	4623      	mov	r3, r4
  98:	2216      	movs	r2, #22
  9a:	2101      	movs	r1, #1
  9c:	4478      	add	r0, pc
  9e:	f7ff fffe 	bl	0 <fwrite>
  a2:	485a      	ldr	r0, [pc, #360]	; (20c <main+0x20c>)
  a4:	4623      	mov	r3, r4
  a6:	2218      	movs	r2, #24
  a8:	2101      	movs	r1, #1
  aa:	4478      	add	r0, pc
  ac:	f7ff fffe 	bl	0 <fwrite>
  b0:	4857      	ldr	r0, [pc, #348]	; (210 <main+0x210>)
  b2:	4623      	mov	r3, r4
  b4:	2218      	movs	r2, #24
  b6:	2101      	movs	r1, #1
  b8:	4478      	add	r0, pc
  ba:	f7ff fffe 	bl	0 <fwrite>
  be:	4855      	ldr	r0, [pc, #340]	; (214 <main+0x214>)
  c0:	4623      	mov	r3, r4
  c2:	2219      	movs	r2, #25
  c4:	2101      	movs	r1, #1
  c6:	4478      	add	r0, pc
  c8:	f7ff fffe 	bl	0 <fwrite>
  cc:	4852      	ldr	r0, [pc, #328]	; (218 <main+0x218>)
  ce:	4623      	mov	r3, r4
  d0:	2221      	movs	r2, #33	; 0x21
  d2:	2101      	movs	r1, #1
  d4:	4478      	add	r0, pc
  d6:	f7ff fffe 	bl	0 <fwrite>
  da:	4850      	ldr	r0, [pc, #320]	; (21c <main+0x21c>)
  dc:	4623      	mov	r3, r4
  de:	221f      	movs	r2, #31
  e0:	2101      	movs	r1, #1
  e2:	4478      	add	r0, pc
  e4:	f7ff fffe 	bl	0 <fwrite>
  e8:	484d      	ldr	r0, [pc, #308]	; (220 <main+0x220>)
  ea:	4623      	mov	r3, r4
  ec:	2218      	movs	r2, #24
  ee:	2101      	movs	r1, #1
  f0:	4478      	add	r0, pc
  f2:	f7ff fffe 	bl	0 <fwrite>
  f6:	484b      	ldr	r0, [pc, #300]	; (224 <main+0x224>)
  f8:	4623      	mov	r3, r4
  fa:	221f      	movs	r2, #31
  fc:	2101      	movs	r1, #1
  fe:	4478      	add	r0, pc
 100:	f7ff fffe 	bl	0 <fwrite>
 104:	4848      	ldr	r0, [pc, #288]	; (228 <main+0x228>)
 106:	4623      	mov	r3, r4
 108:	221d      	movs	r2, #29
 10a:	2101      	movs	r1, #1
 10c:	4478      	add	r0, pc
 10e:	f7ff fffe 	bl	0 <fwrite>
 112:	4846      	ldr	r0, [pc, #280]	; (22c <main+0x22c>)
 114:	4623      	mov	r3, r4
 116:	221a      	movs	r2, #26
 118:	2101      	movs	r1, #1
 11a:	4478      	add	r0, pc
 11c:	f7ff fffe 	bl	0 <fwrite>
 120:	4843      	ldr	r0, [pc, #268]	; (230 <main+0x230>)
 122:	4623      	mov	r3, r4
 124:	2233      	movs	r2, #51	; 0x33
 126:	2101      	movs	r1, #1
 128:	4478      	add	r0, pc
 12a:	f7ff fffe 	bl	0 <fwrite>
 12e:	4841      	ldr	r0, [pc, #260]	; (234 <main+0x234>)
 130:	4623      	mov	r3, r4
 132:	2233      	movs	r2, #51	; 0x33
 134:	2101      	movs	r1, #1
 136:	4478      	add	r0, pc
 138:	f7ff fffe 	bl	0 <fwrite>
 13c:	483e      	ldr	r0, [pc, #248]	; (238 <main+0x238>)
 13e:	4623      	mov	r3, r4
 140:	223f      	movs	r2, #63	; 0x3f
 142:	2101      	movs	r1, #1
 144:	4478      	add	r0, pc
 146:	f7ff fffe 	bl	0 <fwrite>
 14a:	483c      	ldr	r0, [pc, #240]	; (23c <main+0x23c>)
 14c:	4623      	mov	r3, r4
 14e:	2237      	movs	r2, #55	; 0x37
 150:	2101      	movs	r1, #1
 152:	4478      	add	r0, pc
 154:	f7ff fffe 	bl	0 <fwrite>
 158:	4839      	ldr	r0, [pc, #228]	; (240 <main+0x240>)
 15a:	4623      	mov	r3, r4
 15c:	2238      	movs	r2, #56	; 0x38
 15e:	2101      	movs	r1, #1
 160:	4478      	add	r0, pc
 162:	f7ff fffe 	bl	0 <fwrite>
 166:	4837      	ldr	r0, [pc, #220]	; (244 <main+0x244>)
 168:	4623      	mov	r3, r4
 16a:	2248      	movs	r2, #72	; 0x48
 16c:	2101      	movs	r1, #1
 16e:	4478      	add	r0, pc
 170:	f7ff fffe 	bl	0 <fwrite>
 174:	4834      	ldr	r0, [pc, #208]	; (248 <main+0x248>)
 176:	4623      	mov	r3, r4
 178:	2243      	movs	r2, #67	; 0x43
 17a:	2101      	movs	r1, #1
 17c:	4478      	add	r0, pc
 17e:	f7ff fffe 	bl	0 <fwrite>
 182:	4832      	ldr	r0, [pc, #200]	; (24c <main+0x24c>)
 184:	4623      	mov	r3, r4
 186:	2217      	movs	r2, #23
 188:	2101      	movs	r1, #1
 18a:	4478      	add	r0, pc
 18c:	f7ff fffe 	bl	0 <fwrite>
 190:	482f      	ldr	r0, [pc, #188]	; (250 <main+0x250>)
 192:	4623      	mov	r3, r4
 194:	222d      	movs	r2, #45	; 0x2d
 196:	2101      	movs	r1, #1
 198:	4478      	add	r0, pc
 19a:	f7ff fffe 	bl	0 <fwrite>
 19e:	482d      	ldr	r0, [pc, #180]	; (254 <main+0x254>)
 1a0:	4623      	mov	r3, r4
 1a2:	221f      	movs	r2, #31
 1a4:	2101      	movs	r1, #1
 1a6:	4478      	add	r0, pc
 1a8:	f7ff fffe 	bl	0 <fwrite>
 1ac:	4620      	mov	r0, r4
 1ae:	f7ff fffe 	bl	0 <fclose>
 1b2:	4829      	ldr	r0, [pc, #164]	; (258 <main+0x258>)
 1b4:	4478      	add	r0, pc
 1b6:	f7ff fffe 	bl	0 <puts>
 1ba:	4828      	ldr	r0, [pc, #160]	; (25c <main+0x25c>)
 1bc:	4478      	add	r0, pc
 1be:	f7ff fffe 	bl	0 <puts>
 1c2:	4827      	ldr	r0, [pc, #156]	; (260 <main+0x260>)
 1c4:	4478      	add	r0, pc
 1c6:	f7ff fffe 	bl	0 <puts>
 1ca:	2000      	movs	r0, #0
 1cc:	bd10      	pop	{r4, pc}
 1ce:	4825      	ldr	r0, [pc, #148]	; (264 <main+0x264>)
 1d0:	4478      	add	r0, pc
 1d2:	f7ff fffe 	bl	0 <puts>
 1d6:	2001      	movs	r0, #1
 1d8:	bd10      	pop	{r4, pc}
 1da:	bf00      	nop
 1dc:	000001d2 	.word	0x000001d2
 1e0:	000001d4 	.word	0x000001d4
 1e4:	000001c2 	.word	0x000001c2
 1e8:	000001b8 	.word	0x000001b8
 1ec:	000001ae 	.word	0x000001ae
 1f0:	000001a4 	.word	0x000001a4
 1f4:	0000019a 	.word	0x0000019a
 1f8:	00000190 	.word	0x00000190
 1fc:	00000186 	.word	0x00000186
 200:	0000017c 	.word	0x0000017c
 204:	00000172 	.word	0x00000172
 208:	00000168 	.word	0x00000168
 20c:	0000015e 	.word	0x0000015e
 210:	00000154 	.word	0x00000154
 214:	0000014a 	.word	0x0000014a
 218:	00000140 	.word	0x00000140
 21c:	00000136 	.word	0x00000136
 220:	0000012c 	.word	0x0000012c
 224:	00000122 	.word	0x00000122
 228:	00000118 	.word	0x00000118
 22c:	0000010e 	.word	0x0000010e
 230:	00000104 	.word	0x00000104
 234:	000000fa 	.word	0x000000fa
 238:	000000f0 	.word	0x000000f0
 23c:	000000e6 	.word	0x000000e6
 240:	000000dc 	.word	0x000000dc
 244:	000000d2 	.word	0x000000d2
 248:	000000c8 	.word	0x000000c8
 24c:	000000be 	.word	0x000000be
 250:	000000b4 	.word	0x000000b4
 254:	000000aa 	.word	0x000000aa
 258:	000000a0 	.word	0x000000a0
 25c:	0000009c 	.word	0x0000009c
 260:	00000098 	.word	0x00000098
 264:	00000090 	.word	0x00000090
