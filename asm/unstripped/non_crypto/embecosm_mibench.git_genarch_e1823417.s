
/root/projects/compiled/non_crypto/unstripped/embecosm_mibench.git_genarch_e1823417.o:     file format elf32-littlearm


Disassembly of section .text.startup:

00000000 <main>:
   0:	460b      	mov	r3, r1
   2:	e92d 41f0 	stmdb	sp!, {r4, r5, r6, r7, r8, lr}
   6:	4983      	ldr	r1, [pc, #524]	; (214 <main+0x214>)
   8:	4d83      	ldr	r5, [pc, #524]	; (218 <main+0x218>)
   a:	b086      	sub	sp, #24
   c:	685e      	ldr	r6, [r3, #4]
   e:	4479      	add	r1, pc
  10:	447d      	add	r5, pc
  12:	4630      	mov	r0, r6
  14:	f7ff fffe 	bl	0 <fopen>
  18:	2800      	cmp	r0, #0
  1a:	f000 80ef 	beq.w	1fc <main+0x1fc>
  1e:	4604      	mov	r4, r0
  20:	4603      	mov	r3, r0
  22:	487e      	ldr	r0, [pc, #504]	; (21c <main+0x21c>)
  24:	2240      	movs	r2, #64	; 0x40
  26:	2101      	movs	r1, #1
  28:	4e7d      	ldr	r6, [pc, #500]	; (220 <main+0x220>)
  2a:	4478      	add	r0, pc
  2c:	f8df 81f4 	ldr.w	r8, [pc, #500]	; 224 <main+0x224>
  30:	f7ff fffe 	bl	0 <fwrite>
  34:	4b7c      	ldr	r3, [pc, #496]	; (228 <main+0x228>)
  36:	447e      	add	r6, pc
  38:	2101      	movs	r1, #1
  3a:	447b      	add	r3, pc
  3c:	4632      	mov	r2, r6
  3e:	4620      	mov	r0, r4
  40:	4d7a      	ldr	r5, [pc, #488]	; (22c <main+0x22c>)
  42:	f7ff fffe 	bl	0 <__fprintf_chk>
  46:	4a7a      	ldr	r2, [pc, #488]	; (230 <main+0x230>)
  48:	2302      	movs	r3, #2
  4a:	2101      	movs	r1, #1
  4c:	447a      	add	r2, pc
  4e:	4620      	mov	r0, r4
  50:	f7ff fffe 	bl	0 <__fprintf_chk>
  54:	4a77      	ldr	r2, [pc, #476]	; (234 <main+0x234>)
  56:	2304      	movs	r3, #4
  58:	2101      	movs	r1, #1
  5a:	447a      	add	r2, pc
  5c:	4620      	mov	r0, r4
  5e:	f7ff fffe 	bl	0 <__fprintf_chk>
  62:	4a75      	ldr	r2, [pc, #468]	; (238 <main+0x238>)
  64:	2304      	movs	r3, #4
  66:	2101      	movs	r1, #1
  68:	447a      	add	r2, pc
  6a:	4620      	mov	r0, r4
  6c:	f7ff fffe 	bl	0 <__fprintf_chk>
  70:	4a72      	ldr	r2, [pc, #456]	; (23c <main+0x23c>)
  72:	2304      	movs	r3, #4
  74:	2101      	movs	r1, #1
  76:	447a      	add	r2, pc
  78:	4620      	mov	r0, r4
  7a:	f7ff fffe 	bl	0 <__fprintf_chk>
  7e:	4a70      	ldr	r2, [pc, #448]	; (240 <main+0x240>)
  80:	2304      	movs	r3, #4
  82:	2101      	movs	r1, #1
  84:	447a      	add	r2, pc
  86:	4620      	mov	r0, r4
  88:	f7ff fffe 	bl	0 <__fprintf_chk>
  8c:	4a6d      	ldr	r2, [pc, #436]	; (244 <main+0x244>)
  8e:	2308      	movs	r3, #8
  90:	2101      	movs	r1, #1
  92:	447a      	add	r2, pc
  94:	4620      	mov	r0, r4
  96:	f7ff fffe 	bl	0 <__fprintf_chk>
  9a:	4b6b      	ldr	r3, [pc, #428]	; (248 <main+0x248>)
  9c:	4632      	mov	r2, r6
  9e:	2101      	movs	r1, #1
  a0:	447b      	add	r3, pc
  a2:	4620      	mov	r0, r4
  a4:	f7ff fffe 	bl	0 <__fprintf_chk>
  a8:	4a68      	ldr	r2, [pc, #416]	; (24c <main+0x24c>)
  aa:	2301      	movs	r3, #1
  ac:	4620      	mov	r0, r4
  ae:	4619      	mov	r1, r3
  b0:	447a      	add	r2, pc
  b2:	f7ff fffe 	bl	0 <__fprintf_chk>
  b6:	4a66      	ldr	r2, [pc, #408]	; (250 <main+0x250>)
  b8:	2302      	movs	r3, #2
  ba:	2101      	movs	r1, #1
  bc:	447a      	add	r2, pc
  be:	4620      	mov	r0, r4
  c0:	f7ff fffe 	bl	0 <__fprintf_chk>
  c4:	4a63      	ldr	r2, [pc, #396]	; (254 <main+0x254>)
  c6:	2302      	movs	r3, #2
  c8:	2101      	movs	r1, #1
  ca:	447a      	add	r2, pc
  cc:	4620      	mov	r0, r4
  ce:	f7ff fffe 	bl	0 <__fprintf_chk>
  d2:	4a61      	ldr	r2, [pc, #388]	; (258 <main+0x258>)
  d4:	2304      	movs	r3, #4
  d6:	2101      	movs	r1, #1
  d8:	447a      	add	r2, pc
  da:	4620      	mov	r0, r4
  dc:	f7ff fffe 	bl	0 <__fprintf_chk>
  e0:	4a5e      	ldr	r2, [pc, #376]	; (25c <main+0x25c>)
  e2:	2304      	movs	r3, #4
  e4:	2101      	movs	r1, #1
  e6:	447a      	add	r2, pc
  e8:	4620      	mov	r0, r4
  ea:	f7ff fffe 	bl	0 <__fprintf_chk>
  ee:	4a5c      	ldr	r2, [pc, #368]	; (260 <main+0x260>)
  f0:	2304      	movs	r3, #4
  f2:	2101      	movs	r1, #1
  f4:	447a      	add	r2, pc
  f6:	4620      	mov	r0, r4
  f8:	f7ff fffe 	bl	0 <__fprintf_chk>
  fc:	4a59      	ldr	r2, [pc, #356]	; (264 <main+0x264>)
  fe:	2308      	movs	r3, #8
 100:	2101      	movs	r1, #1
 102:	447a      	add	r2, pc
 104:	4620      	mov	r0, r4
 106:	f7ff fffe 	bl	0 <__fprintf_chk>
 10a:	4b57      	ldr	r3, [pc, #348]	; (268 <main+0x268>)
 10c:	4632      	mov	r2, r6
 10e:	2101      	movs	r1, #1
 110:	447b      	add	r3, pc
 112:	4620      	mov	r0, r4
 114:	f7ff fffe 	bl	0 <__fprintf_chk>
 118:	4b54      	ldr	r3, [pc, #336]	; (26c <main+0x26c>)
 11a:	4f55      	ldr	r7, [pc, #340]	; (270 <main+0x270>)
 11c:	447d      	add	r5, pc
 11e:	447b      	add	r3, pc
 120:	9303      	str	r3, [sp, #12]
 122:	9300      	str	r3, [sp, #0]
 124:	44f8      	add	r8, pc
 126:	4b53      	ldr	r3, [pc, #332]	; (274 <main+0x274>)
 128:	447f      	add	r7, pc
 12a:	f105 000e 	add.w	r0, r5, #14
 12e:	4642      	mov	r2, r8
 130:	447b      	add	r3, pc
 132:	2101      	movs	r1, #1
 134:	9001      	str	r0, [sp, #4]
 136:	4620      	mov	r0, r4
 138:	9702      	str	r7, [sp, #8]
 13a:	f8cd 8014 	str.w	r8, [sp, #20]
 13e:	f7ff fffe 	bl	0 <__fprintf_chk>
 142:	4b4d      	ldr	r3, [pc, #308]	; (278 <main+0x278>)
 144:	f105 000c 	add.w	r0, r5, #12
 148:	9a05      	ldr	r2, [sp, #20]
 14a:	2101      	movs	r1, #1
 14c:	447b      	add	r3, pc
 14e:	9303      	str	r3, [sp, #12]
 150:	9300      	str	r3, [sp, #0]
 152:	3508      	adds	r5, #8
 154:	4b49      	ldr	r3, [pc, #292]	; (27c <main+0x27c>)
 156:	9001      	str	r0, [sp, #4]
 158:	4620      	mov	r0, r4
 15a:	447b      	add	r3, pc
 15c:	9702      	str	r7, [sp, #8]
 15e:	f7ff fffe 	bl	0 <__fprintf_chk>
 162:	4b47      	ldr	r3, [pc, #284]	; (280 <main+0x280>)
 164:	4947      	ldr	r1, [pc, #284]	; (284 <main+0x284>)
 166:	4620      	mov	r0, r4
 168:	9a05      	ldr	r2, [sp, #20]
 16a:	447b      	add	r3, pc
 16c:	4479      	add	r1, pc
 16e:	9702      	str	r7, [sp, #8]
 170:	9103      	str	r1, [sp, #12]
 172:	9100      	str	r1, [sp, #0]
 174:	2101      	movs	r1, #1
 176:	9501      	str	r5, [sp, #4]
 178:	f7ff fffe 	bl	0 <__fprintf_chk>
 17c:	4942      	ldr	r1, [pc, #264]	; (288 <main+0x288>)
 17e:	4b43      	ldr	r3, [pc, #268]	; (28c <main+0x28c>)
 180:	4620      	mov	r0, r4
 182:	4479      	add	r1, pc
 184:	9a05      	ldr	r2, [sp, #20]
 186:	447b      	add	r3, pc
 188:	e9cd 3102 	strd	r3, r1, [sp, #8]
 18c:	4b40      	ldr	r3, [pc, #256]	; (290 <main+0x290>)
 18e:	9100      	str	r1, [sp, #0]
 190:	2101      	movs	r1, #1
 192:	447b      	add	r3, pc
 194:	9501      	str	r5, [sp, #4]
 196:	f7ff fffe 	bl	0 <__fprintf_chk>
 19a:	4b3e      	ldr	r3, [pc, #248]	; (294 <main+0x294>)
 19c:	4632      	mov	r2, r6
 19e:	2101      	movs	r1, #1
 1a0:	447b      	add	r3, pc
 1a2:	4620      	mov	r0, r4
 1a4:	f7ff fffe 	bl	0 <__fprintf_chk>
 1a8:	4a3b      	ldr	r2, [pc, #236]	; (298 <main+0x298>)
 1aa:	2300      	movs	r3, #0
 1ac:	2101      	movs	r1, #1
 1ae:	447a      	add	r2, pc
 1b0:	4620      	mov	r0, r4
 1b2:	f7ff fffe 	bl	0 <__fprintf_chk>
 1b6:	4a39      	ldr	r2, [pc, #228]	; (29c <main+0x29c>)
 1b8:	2300      	movs	r3, #0
 1ba:	2101      	movs	r1, #1
 1bc:	447a      	add	r2, pc
 1be:	4620      	mov	r0, r4
 1c0:	f7ff fffe 	bl	0 <__fprintf_chk>
 1c4:	4a36      	ldr	r2, [pc, #216]	; (2a0 <main+0x2a0>)
 1c6:	2301      	movs	r3, #1
 1c8:	4620      	mov	r0, r4
 1ca:	4619      	mov	r1, r3
 1cc:	447a      	add	r2, pc
 1ce:	f7ff fffe 	bl	0 <__fprintf_chk>
 1d2:	4a34      	ldr	r2, [pc, #208]	; (2a4 <main+0x2a4>)
 1d4:	2302      	movs	r3, #2
 1d6:	2101      	movs	r1, #1
 1d8:	447a      	add	r2, pc
 1da:	4620      	mov	r0, r4
 1dc:	f7ff fffe 	bl	0 <__fprintf_chk>
 1e0:	4a31      	ldr	r2, [pc, #196]	; (2a8 <main+0x2a8>)
 1e2:	2301      	movs	r3, #1
 1e4:	4620      	mov	r0, r4
 1e6:	447a      	add	r2, pc
 1e8:	4619      	mov	r1, r3
 1ea:	f7ff fffe 	bl	0 <__fprintf_chk>
 1ee:	4620      	mov	r0, r4
 1f0:	f7ff fffe 	bl	0 <fclose>
 1f4:	2000      	movs	r0, #0
 1f6:	b006      	add	sp, #24
 1f8:	e8bd 81f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, pc}
 1fc:	482b      	ldr	r0, [pc, #172]	; (2ac <main+0x2ac>)
 1fe:	4633      	mov	r3, r6
 200:	4a2b      	ldr	r2, [pc, #172]	; (2b0 <main+0x2b0>)
 202:	2101      	movs	r1, #1
 204:	447a      	add	r2, pc
 206:	5828      	ldr	r0, [r5, r0]
 208:	6800      	ldr	r0, [r0, #0]
 20a:	f7ff fffe 	bl	0 <__fprintf_chk>
 20e:	2001      	movs	r0, #1
 210:	e7f1      	b.n	1f6 <main+0x1f6>
 212:	bf00      	nop
 214:	00000202 	.word	0x00000202
 218:	00000204 	.word	0x00000204
 21c:	000001ee 	.word	0x000001ee
 220:	000001e6 	.word	0x000001e6
 224:	000000fc 	.word	0x000000fc
 228:	000001ea 	.word	0x000001ea
 22c:	0000010c 	.word	0x0000010c
 230:	000001e0 	.word	0x000001e0
 234:	000001d6 	.word	0x000001d6
 238:	000001cc 	.word	0x000001cc
 23c:	000001c2 	.word	0x000001c2
 240:	000001b8 	.word	0x000001b8
 244:	000001ae 	.word	0x000001ae
 248:	000001a4 	.word	0x000001a4
 24c:	00000198 	.word	0x00000198
 250:	00000190 	.word	0x00000190
 254:	00000186 	.word	0x00000186
 258:	0000017c 	.word	0x0000017c
 25c:	00000172 	.word	0x00000172
 260:	00000168 	.word	0x00000168
 264:	0000015e 	.word	0x0000015e
 268:	00000154 	.word	0x00000154
 26c:	0000014a 	.word	0x0000014a
 270:	00000144 	.word	0x00000144
 274:	00000140 	.word	0x00000140
 278:	00000128 	.word	0x00000128
 27c:	0000011e 	.word	0x0000011e
 280:	00000112 	.word	0x00000112
 284:	00000114 	.word	0x00000114
 288:	00000102 	.word	0x00000102
 28c:	00000102 	.word	0x00000102
 290:	000000fa 	.word	0x000000fa
 294:	000000f0 	.word	0x000000f0
 298:	000000e6 	.word	0x000000e6
 29c:	000000dc 	.word	0x000000dc
 2a0:	000000d0 	.word	0x000000d0
 2a4:	000000c8 	.word	0x000000c8
 2a8:	000000be 	.word	0x000000be
 2ac:	00000000 	.word	0x00000000
 2b0:	000000a8 	.word	0x000000a8
