
/root/projects/compiled/non_crypto/unstripped/embecosm_mibench.git_gsroptab_b05fb526.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <rop0>:
   0:	2000      	movs	r0, #0
   2:	4770      	bx	lr

00000004 <rop1>:
   4:	4310      	orrs	r0, r2
   6:	4308      	orrs	r0, r1
   8:	43c0      	mvns	r0, r0
   a:	4770      	bx	lr

0000000c <rop2>:
   c:	430a      	orrs	r2, r1
   e:	ea20 0002 	bic.w	r0, r0, r2
  12:	4770      	bx	lr

00000014 <rop3>:
  14:	430a      	orrs	r2, r1
  16:	43d0      	mvns	r0, r2
  18:	4770      	bx	lr
  1a:	bf00      	nop

0000001c <rop4>:
  1c:	4310      	orrs	r0, r2
  1e:	ea21 0000 	bic.w	r0, r1, r0
  22:	4770      	bx	lr

00000024 <rop5>:
  24:	4310      	orrs	r0, r2
  26:	43c0      	mvns	r0, r0
  28:	4770      	bx	lr
  2a:	bf00      	nop

0000002c <rop6>:
  2c:	4048      	eors	r0, r1
  2e:	ea20 0002 	bic.w	r0, r0, r2
  32:	4770      	bx	lr

00000034 <rop7>:
  34:	4001      	ands	r1, r0
  36:	ea41 0002 	orr.w	r0, r1, r2
  3a:	43c0      	mvns	r0, r0
  3c:	4770      	bx	lr
  3e:	bf00      	nop

00000040 <rop8>:
  40:	4008      	ands	r0, r1
  42:	ea20 0002 	bic.w	r0, r0, r2
  46:	4770      	bx	lr

00000048 <rop9>:
  48:	4041      	eors	r1, r0
  4a:	ea41 0002 	orr.w	r0, r1, r2
  4e:	43c0      	mvns	r0, r0
  50:	4770      	bx	lr
  52:	bf00      	nop

00000054 <rop10>:
  54:	ea20 0002 	bic.w	r0, r0, r2
  58:	4770      	bx	lr
  5a:	bf00      	nop

0000005c <rop11>:
  5c:	ea21 0000 	bic.w	r0, r1, r0
  60:	4310      	orrs	r0, r2
  62:	43c0      	mvns	r0, r0
  64:	4770      	bx	lr
  66:	bf00      	nop

00000068 <rop12>:
  68:	ea21 0002 	bic.w	r0, r1, r2
  6c:	4770      	bx	lr
  6e:	bf00      	nop

00000070 <rop13>:
  70:	ea20 0101 	bic.w	r1, r0, r1
  74:	ea41 0002 	orr.w	r0, r1, r2
  78:	43c0      	mvns	r0, r0
  7a:	4770      	bx	lr

0000007c <rop14>:
  7c:	4308      	orrs	r0, r1
  7e:	ea20 0002 	bic.w	r0, r0, r2
  82:	4770      	bx	lr

00000084 <rop15>:
  84:	43d0      	mvns	r0, r2
  86:	4770      	bx	lr

00000088 <rop16>:
  88:	4308      	orrs	r0, r1
  8a:	ea22 0000 	bic.w	r0, r2, r0
  8e:	4770      	bx	lr

00000090 <rop17>:
  90:	4308      	orrs	r0, r1
  92:	43c0      	mvns	r0, r0
  94:	4770      	bx	lr
  96:	bf00      	nop

00000098 <rop18>:
  98:	4050      	eors	r0, r2
  9a:	ea20 0001 	bic.w	r0, r0, r1
  9e:	4770      	bx	lr

000000a0 <rop19>:
  a0:	4002      	ands	r2, r0
  a2:	ea42 0001 	orr.w	r0, r2, r1
  a6:	43c0      	mvns	r0, r0
  a8:	4770      	bx	lr
  aa:	bf00      	nop

000000ac <rop20>:
  ac:	4051      	eors	r1, r2
  ae:	ea21 0000 	bic.w	r0, r1, r0
  b2:	4770      	bx	lr

000000b4 <rop21>:
  b4:	4011      	ands	r1, r2
  b6:	4308      	orrs	r0, r1
  b8:	43c0      	mvns	r0, r0
  ba:	4770      	bx	lr

000000bc <rop22>:
  bc:	ea02 0301 	and.w	r3, r2, r1
  c0:	4051      	eors	r1, r2
  c2:	ea20 0003 	bic.w	r0, r0, r3
  c6:	4048      	eors	r0, r1
  c8:	4770      	bx	lr
  ca:	bf00      	nop

000000cc <rop23>:
  cc:	4048      	eors	r0, r1
  ce:	404a      	eors	r2, r1
  d0:	4002      	ands	r2, r0
  d2:	4051      	eors	r1, r2
  d4:	43c8      	mvns	r0, r1
  d6:	4770      	bx	lr

000000d8 <rop24>:
  d8:	4051      	eors	r1, r2
  da:	4050      	eors	r0, r2
  dc:	4008      	ands	r0, r1
  de:	4770      	bx	lr

000000e0 <rop25>:
  e0:	400a      	ands	r2, r1
  e2:	ea62 0000 	orn	r0, r2, r0
  e6:	4048      	eors	r0, r1
  e8:	4770      	bx	lr
  ea:	bf00      	nop

000000ec <rop26>:
  ec:	4011      	ands	r1, r2
  ee:	4308      	orrs	r0, r1
  f0:	4050      	eors	r0, r2
  f2:	4770      	bx	lr

000000f4 <rop27>:
  f4:	404a      	eors	r2, r1
  f6:	4002      	ands	r2, r0
  f8:	4051      	eors	r1, r2
  fa:	43c8      	mvns	r0, r1
  fc:	4770      	bx	lr
  fe:	bf00      	nop

00000100 <rop28>:
 100:	ea00 0302 	and.w	r3, r0, r2
 104:	4319      	orrs	r1, r3
 106:	ea81 0002 	eor.w	r0, r1, r2
 10a:	4770      	bx	lr

0000010c <rop29>:
 10c:	4042      	eors	r2, r0
 10e:	400a      	ands	r2, r1
 110:	4050      	eors	r0, r2
 112:	43c0      	mvns	r0, r0
 114:	4770      	bx	lr
 116:	bf00      	nop

00000118 <rop30>:
 118:	4308      	orrs	r0, r1
 11a:	4050      	eors	r0, r2
 11c:	4770      	bx	lr
 11e:	bf00      	nop

00000120 <rop31>:
 120:	4301      	orrs	r1, r0
 122:	ea01 0002 	and.w	r0, r1, r2
 126:	43c0      	mvns	r0, r0
 128:	4770      	bx	lr
 12a:	bf00      	nop

0000012c <rop32>:
 12c:	4010      	ands	r0, r2
 12e:	ea20 0001 	bic.w	r0, r0, r1
 132:	4770      	bx	lr

00000134 <rop33>:
 134:	4042      	eors	r2, r0
 136:	ea42 0001 	orr.w	r0, r2, r1
 13a:	43c0      	mvns	r0, r0
 13c:	4770      	bx	lr
 13e:	bf00      	nop

00000140 <rop34>:
 140:	ea20 0001 	bic.w	r0, r0, r1
 144:	4770      	bx	lr
 146:	bf00      	nop

00000148 <rop35>:
 148:	ea22 0000 	bic.w	r0, r2, r0
 14c:	4308      	orrs	r0, r1
 14e:	43c0      	mvns	r0, r0
 150:	4770      	bx	lr
 152:	bf00      	nop

00000154 <rop36>:
 154:	404a      	eors	r2, r1
 156:	4048      	eors	r0, r1
 158:	4010      	ands	r0, r2
 15a:	4770      	bx	lr

0000015c <rop37>:
 15c:	4011      	ands	r1, r2
 15e:	ea61 0000 	orn	r0, r1, r0
 162:	4050      	eors	r0, r2
 164:	4770      	bx	lr
 166:	bf00      	nop

00000168 <rop38>:
 168:	400a      	ands	r2, r1
 16a:	4310      	orrs	r0, r2
 16c:	4048      	eors	r0, r1
 16e:	4770      	bx	lr

00000170 <rop39>:
 170:	404a      	eors	r2, r1
 172:	ea60 0002 	orn	r0, r0, r2
 176:	4048      	eors	r0, r1
 178:	4770      	bx	lr
 17a:	bf00      	nop

0000017c <rop40>:
 17c:	4051      	eors	r1, r2
 17e:	4008      	ands	r0, r1
 180:	4770      	bx	lr
 182:	bf00      	nop

00000184 <rop41>:
 184:	ea02 0301 	and.w	r3, r2, r1
 188:	4051      	eors	r1, r2
 18a:	4318      	orrs	r0, r3
 18c:	4048      	eors	r0, r1
 18e:	43c0      	mvns	r0, r0
 190:	4770      	bx	lr
 192:	bf00      	nop

00000194 <rop42>:
 194:	4011      	ands	r1, r2
 196:	ea20 0001 	bic.w	r0, r0, r1
 19a:	4770      	bx	lr

0000019c <rop43>:
 19c:	4050      	eors	r0, r2
 19e:	404a      	eors	r2, r1
 1a0:	4010      	ands	r0, r2
 1a2:	4048      	eors	r0, r1
 1a4:	43c0      	mvns	r0, r0
 1a6:	4770      	bx	lr

000001a8 <rop44>:
 1a8:	ea40 0301 	orr.w	r3, r0, r1
 1ac:	401a      	ands	r2, r3
 1ae:	ea82 0001 	eor.w	r0, r2, r1
 1b2:	4770      	bx	lr

000001b4 <rop45>:
 1b4:	ea61 0000 	orn	r0, r1, r0
 1b8:	4050      	eors	r0, r2
 1ba:	4770      	bx	lr

000001bc <rop46>:
 1bc:	ea80 0302 	eor.w	r3, r0, r2
 1c0:	4319      	orrs	r1, r3
 1c2:	ea81 0002 	eor.w	r0, r1, r2
 1c6:	4770      	bx	lr

000001c8 <rop47>:
 1c8:	ea61 0000 	orn	r0, r1, r0
 1cc:	4010      	ands	r0, r2
 1ce:	43c0      	mvns	r0, r0
 1d0:	4770      	bx	lr
 1d2:	bf00      	nop

000001d4 <rop48>:
 1d4:	ea22 0001 	bic.w	r0, r2, r1
 1d8:	4770      	bx	lr
 1da:	bf00      	nop

000001dc <rop49>:
 1dc:	ea20 0202 	bic.w	r2, r0, r2
 1e0:	ea42 0001 	orr.w	r0, r2, r1
 1e4:	43c0      	mvns	r0, r0
 1e6:	4770      	bx	lr

000001e8 <rop50>:
 1e8:	ea41 0300 	orr.w	r3, r1, r0
 1ec:	431a      	orrs	r2, r3
 1ee:	ea82 0001 	eor.w	r0, r2, r1
 1f2:	4770      	bx	lr

000001f4 <rop51>:
 1f4:	43c8      	mvns	r0, r1
 1f6:	4770      	bx	lr

000001f8 <rop52>:
 1f8:	ea00 0301 	and.w	r3, r0, r1
 1fc:	431a      	orrs	r2, r3
 1fe:	ea82 0001 	eor.w	r0, r2, r1
 202:	4770      	bx	lr

00000204 <rop53>:
 204:	4048      	eors	r0, r1
 206:	ea62 0000 	orn	r0, r2, r0
 20a:	4048      	eors	r0, r1
 20c:	4770      	bx	lr
 20e:	bf00      	nop

00000210 <rop54>:
 210:	4310      	orrs	r0, r2
 212:	4048      	eors	r0, r1
 214:	4770      	bx	lr
 216:	bf00      	nop

00000218 <rop55>:
 218:	4302      	orrs	r2, r0
 21a:	ea02 0001 	and.w	r0, r2, r1
 21e:	43c0      	mvns	r0, r0
 220:	4770      	bx	lr
 222:	bf00      	nop

00000224 <rop56>:
 224:	ea40 0302 	orr.w	r3, r0, r2
 228:	4019      	ands	r1, r3
 22a:	ea81 0002 	eor.w	r0, r1, r2
 22e:	4770      	bx	lr

00000230 <rop57>:
 230:	ea62 0000 	orn	r0, r2, r0
 234:	4048      	eors	r0, r1
 236:	4770      	bx	lr

00000238 <rop58>:
 238:	ea80 0301 	eor.w	r3, r0, r1
 23c:	431a      	orrs	r2, r3
 23e:	ea82 0001 	eor.w	r0, r2, r1
 242:	4770      	bx	lr

00000244 <rop59>:
 244:	ea62 0000 	orn	r0, r2, r0
 248:	4008      	ands	r0, r1
 24a:	43c0      	mvns	r0, r0
 24c:	4770      	bx	lr
 24e:	bf00      	nop

00000250 <rop60>:
 250:	ea82 0001 	eor.w	r0, r2, r1
 254:	4770      	bx	lr
 256:	bf00      	nop

00000258 <rop61>:
 258:	4308      	orrs	r0, r1
 25a:	ea62 0000 	orn	r0, r2, r0
 25e:	4048      	eors	r0, r1
 260:	4770      	bx	lr
 262:	bf00      	nop

00000264 <rop62>:
 264:	ea20 0301 	bic.w	r3, r0, r1
 268:	431a      	orrs	r2, r3
 26a:	ea82 0001 	eor.w	r0, r2, r1
 26e:	4770      	bx	lr

00000270 <rop63>:
 270:	4011      	ands	r1, r2
 272:	43c8      	mvns	r0, r1
 274:	4770      	bx	lr
 276:	bf00      	nop

00000278 <rop64>:
 278:	400a      	ands	r2, r1
 27a:	ea22 0000 	bic.w	r0, r2, r0
 27e:	4770      	bx	lr

00000280 <rop65>:
 280:	4051      	eors	r1, r2
 282:	4308      	orrs	r0, r1
 284:	43c0      	mvns	r0, r0
 286:	4770      	bx	lr

00000288 <rop66>:
 288:	4041      	eors	r1, r0
 28a:	4050      	eors	r0, r2
 28c:	4008      	ands	r0, r1
 28e:	4770      	bx	lr

00000290 <rop67>:
 290:	ea00 0301 	and.w	r3, r0, r1
 294:	ea63 0202 	orn	r2, r3, r2
 298:	ea82 0001 	eor.w	r0, r2, r1
 29c:	4770      	bx	lr
 29e:	bf00      	nop

000002a0 <rop68>:
 2a0:	ea21 0000 	bic.w	r0, r1, r0
 2a4:	4770      	bx	lr
 2a6:	bf00      	nop

000002a8 <rop69>:
 2a8:	ea22 0101 	bic.w	r1, r2, r1
 2ac:	4308      	orrs	r0, r1
 2ae:	43c0      	mvns	r0, r0
 2b0:	4770      	bx	lr
 2b2:	bf00      	nop

000002b4 <rop70>:
 2b4:	4002      	ands	r2, r0
 2b6:	430a      	orrs	r2, r1
 2b8:	4050      	eors	r0, r2
 2ba:	4770      	bx	lr

000002bc <rop71>:
 2bc:	4050      	eors	r0, r2
 2be:	4008      	ands	r0, r1
 2c0:	4050      	eors	r0, r2
 2c2:	43c0      	mvns	r0, r0
 2c4:	4770      	bx	lr
 2c6:	bf00      	nop

000002c8 <rop72>:
 2c8:	4050      	eors	r0, r2
 2ca:	4008      	ands	r0, r1
 2cc:	4770      	bx	lr
 2ce:	bf00      	nop

000002d0 <rop73>:
 2d0:	ea02 0300 	and.w	r3, r2, r0
 2d4:	4050      	eors	r0, r2
 2d6:	4319      	orrs	r1, r3
 2d8:	4048      	eors	r0, r1
 2da:	43c0      	mvns	r0, r0
 2dc:	4770      	bx	lr
 2de:	bf00      	nop

000002e0 <rop74>:
 2e0:	4301      	orrs	r1, r0
 2e2:	4011      	ands	r1, r2
 2e4:	4048      	eors	r0, r1
 2e6:	4770      	bx	lr

000002e8 <rop75>:
 2e8:	ea60 0001 	orn	r0, r0, r1
 2ec:	4050      	eors	r0, r2
 2ee:	4770      	bx	lr

000002f0 <rop76>:
 2f0:	4010      	ands	r0, r2
 2f2:	ea21 0000 	bic.w	r0, r1, r0
 2f6:	4770      	bx	lr

000002f8 <rop77>:
 2f8:	4048      	eors	r0, r1
 2fa:	404a      	eors	r2, r1
 2fc:	4302      	orrs	r2, r0
 2fe:	4051      	eors	r1, r2
 300:	43c8      	mvns	r0, r1
 302:	4770      	bx	lr

00000304 <rop78>:
 304:	4051      	eors	r1, r2
 306:	4308      	orrs	r0, r1
 308:	4050      	eors	r0, r2
 30a:	4770      	bx	lr

0000030c <rop79>:
 30c:	ea60 0101 	orn	r1, r0, r1
 310:	ea01 0002 	and.w	r0, r1, r2
 314:	43c0      	mvns	r0, r0
 316:	4770      	bx	lr

00000318 <rop80>:
 318:	ea22 0000 	bic.w	r0, r2, r0
 31c:	4770      	bx	lr
 31e:	bf00      	nop

00000320 <rop81>:
 320:	ea21 0202 	bic.w	r2, r1, r2
 324:	4310      	orrs	r0, r2
 326:	43c0      	mvns	r0, r0
 328:	4770      	bx	lr
 32a:	bf00      	nop

0000032c <rop82>:
 32c:	4001      	ands	r1, r0
 32e:	4311      	orrs	r1, r2
 330:	4048      	eors	r0, r1
 332:	4770      	bx	lr

00000334 <rop83>:
 334:	4048      	eors	r0, r1
 336:	4010      	ands	r0, r2
 338:	4048      	eors	r0, r1
 33a:	43c0      	mvns	r0, r0
 33c:	4770      	bx	lr
 33e:	bf00      	nop

00000340 <rop84>:
 340:	4311      	orrs	r1, r2
 342:	ea21 0000 	bic.w	r0, r1, r0
 346:	4770      	bx	lr

00000348 <rop85>:
 348:	43c0      	mvns	r0, r0
 34a:	4770      	bx	lr

0000034c <rop86>:
 34c:	4311      	orrs	r1, r2
 34e:	4048      	eors	r0, r1
 350:	4770      	bx	lr
 352:	bf00      	nop

00000354 <rop87>:
 354:	4311      	orrs	r1, r2
 356:	4008      	ands	r0, r1
 358:	43c0      	mvns	r0, r0
 35a:	4770      	bx	lr

0000035c <rop88>:
 35c:	4311      	orrs	r1, r2
 35e:	4008      	ands	r0, r1
 360:	4050      	eors	r0, r2
 362:	4770      	bx	lr

00000364 <rop89>:
 364:	ea62 0101 	orn	r1, r2, r1
 368:	4048      	eors	r0, r1
 36a:	4770      	bx	lr

0000036c <rop90>:
 36c:	4050      	eors	r0, r2
 36e:	4770      	bx	lr

00000370 <rop91>:
 370:	4301      	orrs	r1, r0
 372:	ea62 0201 	orn	r2, r2, r1
 376:	4050      	eors	r0, r2
 378:	4770      	bx	lr
 37a:	bf00      	nop

0000037c <rop92>:
 37c:	4041      	eors	r1, r0
 37e:	4311      	orrs	r1, r2
 380:	4048      	eors	r0, r1
 382:	4770      	bx	lr

00000384 <rop93>:
 384:	ea62 0101 	orn	r1, r2, r1
 388:	4008      	ands	r0, r1
 38a:	43c0      	mvns	r0, r0
 38c:	4770      	bx	lr
 38e:	bf00      	nop

00000390 <rop94>:
 390:	ea21 0100 	bic.w	r1, r1, r0
 394:	4311      	orrs	r1, r2
 396:	4048      	eors	r0, r1
 398:	4770      	bx	lr
 39a:	bf00      	nop

0000039c <rop95>:
 39c:	4010      	ands	r0, r2
 39e:	43c0      	mvns	r0, r0
 3a0:	4770      	bx	lr
 3a2:	bf00      	nop

000003a4 <rop96>:
 3a4:	4048      	eors	r0, r1
 3a6:	4010      	ands	r0, r2
 3a8:	4770      	bx	lr
 3aa:	bf00      	nop

000003ac <rop97>:
 3ac:	ea00 0301 	and.w	r3, r0, r1
 3b0:	4041      	eors	r1, r0
 3b2:	431a      	orrs	r2, r3
 3b4:	ea82 0001 	eor.w	r0, r2, r1
 3b8:	43c0      	mvns	r0, r0
 3ba:	4770      	bx	lr

000003bc <rop98>:
 3bc:	4302      	orrs	r2, r0
 3be:	400a      	ands	r2, r1
 3c0:	4050      	eors	r0, r2
 3c2:	4770      	bx	lr

000003c4 <rop99>:
 3c4:	ea60 0002 	orn	r0, r0, r2
 3c8:	4048      	eors	r0, r1
 3ca:	4770      	bx	lr

000003cc <rop100>:
 3cc:	430a      	orrs	r2, r1
 3ce:	4010      	ands	r0, r2
 3d0:	4048      	eors	r0, r1
 3d2:	4770      	bx	lr

000003d4 <rop101>:
 3d4:	ea61 0202 	orn	r2, r1, r2
 3d8:	4050      	eors	r0, r2
 3da:	4770      	bx	lr

000003dc <rop102>:
 3dc:	4048      	eors	r0, r1
 3de:	4770      	bx	lr

000003e0 <rop103>:
 3e0:	430a      	orrs	r2, r1
 3e2:	ea60 0002 	orn	r0, r0, r2
 3e6:	4048      	eors	r0, r1
 3e8:	4770      	bx	lr
 3ea:	bf00      	nop

000003ec <rop104>:
 3ec:	ea40 0301 	orr.w	r3, r0, r1
 3f0:	4048      	eors	r0, r1
 3f2:	ea23 0202 	bic.w	r2, r3, r2
 3f6:	4050      	eors	r0, r2
 3f8:	4770      	bx	lr
 3fa:	bf00      	nop

000003fc <rop105>:
 3fc:	404a      	eors	r2, r1
 3fe:	4050      	eors	r0, r2
 400:	43c0      	mvns	r0, r0
 402:	4770      	bx	lr

00000404 <rop106>:
 404:	4011      	ands	r1, r2
 406:	4048      	eors	r0, r1
 408:	4770      	bx	lr
 40a:	bf00      	nop

0000040c <rop107>:
 40c:	ea42 0301 	orr.w	r3, r2, r1
 410:	4051      	eors	r1, r2
 412:	4018      	ands	r0, r3
 414:	4048      	eors	r0, r1
 416:	43c0      	mvns	r0, r0
 418:	4770      	bx	lr
 41a:	bf00      	nop

0000041c <rop108>:
 41c:	4010      	ands	r0, r2
 41e:	4048      	eors	r0, r1
 420:	4770      	bx	lr
 422:	bf00      	nop

00000424 <rop109>:
 424:	ea42 0300 	orr.w	r3, r2, r0
 428:	4050      	eors	r0, r2
 42a:	4019      	ands	r1, r3
 42c:	4048      	eors	r0, r1
 42e:	43c0      	mvns	r0, r0
 430:	4770      	bx	lr
 432:	bf00      	nop

00000434 <rop110>:
 434:	ea62 0201 	orn	r2, r2, r1
 438:	4010      	ands	r0, r2
 43a:	4048      	eors	r0, r1
 43c:	4770      	bx	lr
 43e:	bf00      	nop

00000440 <rop111>:
 440:	4048      	eors	r0, r1
 442:	ea60 0002 	orn	r0, r0, r2
 446:	4770      	bx	lr

00000448 <rop112>:
 448:	4008      	ands	r0, r1
 44a:	ea22 0000 	bic.w	r0, r2, r0
 44e:	4770      	bx	lr

00000450 <rop113>:
 450:	ea81 0300 	eor.w	r3, r1, r0
 454:	4042      	eors	r2, r0
 456:	4013      	ands	r3, r2
 458:	4059      	eors	r1, r3
 45a:	43c8      	mvns	r0, r1
 45c:	4770      	bx	lr
 45e:	bf00      	nop

00000460 <rop114>:
 460:	404a      	eors	r2, r1
 462:	4310      	orrs	r0, r2
 464:	4048      	eors	r0, r1
 466:	4770      	bx	lr

00000468 <rop115>:
 468:	ea60 0202 	orn	r2, r0, r2
 46c:	ea02 0001 	and.w	r0, r2, r1
 470:	43c0      	mvns	r0, r0
 472:	4770      	bx	lr

00000474 <rop116>:
 474:	4042      	eors	r2, r0
 476:	430a      	orrs	r2, r1
 478:	4050      	eors	r0, r2
 47a:	4770      	bx	lr

0000047c <rop117>:
 47c:	ea61 0202 	orn	r2, r1, r2
 480:	4010      	ands	r0, r2
 482:	43c0      	mvns	r0, r0
 484:	4770      	bx	lr
 486:	bf00      	nop

00000488 <rop118>:
 488:	ea22 0201 	bic.w	r2, r2, r1
 48c:	4310      	orrs	r0, r2
 48e:	4048      	eors	r0, r1
 490:	4770      	bx	lr
 492:	bf00      	nop

00000494 <rop119>:
 494:	4008      	ands	r0, r1
 496:	43c0      	mvns	r0, r0
 498:	4770      	bx	lr
 49a:	bf00      	nop

0000049c <rop120>:
 49c:	4008      	ands	r0, r1
 49e:	4050      	eors	r0, r2
 4a0:	4770      	bx	lr
 4a2:	bf00      	nop

000004a4 <rop121>:
 4a4:	ea40 0301 	orr.w	r3, r0, r1
 4a8:	4041      	eors	r1, r0
 4aa:	401a      	ands	r2, r3
 4ac:	ea82 0001 	eor.w	r0, r2, r1
 4b0:	43c0      	mvns	r0, r0
 4b2:	4770      	bx	lr

000004b4 <rop122>:
 4b4:	ea61 0100 	orn	r1, r1, r0
 4b8:	4011      	ands	r1, r2
 4ba:	4048      	eors	r0, r1
 4bc:	4770      	bx	lr
 4be:	bf00      	nop

000004c0 <rop123>:
 4c0:	4050      	eors	r0, r2
 4c2:	ea60 0001 	orn	r0, r0, r1
 4c6:	4770      	bx	lr

000004c8 <rop124>:
 4c8:	ea60 0301 	orn	r3, r0, r1
 4cc:	401a      	ands	r2, r3
 4ce:	ea82 0001 	eor.w	r0, r2, r1
 4d2:	4770      	bx	lr

000004d4 <rop125>:
 4d4:	4051      	eors	r1, r2
 4d6:	ea61 0000 	orn	r0, r1, r0
 4da:	4770      	bx	lr

000004dc <rop126>:
 4dc:	404a      	eors	r2, r1
 4de:	4048      	eors	r0, r1
 4e0:	4310      	orrs	r0, r2
 4e2:	4770      	bx	lr

000004e4 <rop127>:
 4e4:	4008      	ands	r0, r1
 4e6:	4010      	ands	r0, r2
 4e8:	43c0      	mvns	r0, r0
 4ea:	4770      	bx	lr

000004ec <rop128>:
 4ec:	4008      	ands	r0, r1
 4ee:	4010      	ands	r0, r2
 4f0:	4770      	bx	lr
 4f2:	bf00      	nop

000004f4 <rop129>:
 4f4:	404a      	eors	r2, r1
 4f6:	4048      	eors	r0, r1
 4f8:	4310      	orrs	r0, r2
 4fa:	43c0      	mvns	r0, r0
 4fc:	4770      	bx	lr
 4fe:	bf00      	nop

00000500 <rop130>:
 500:	4051      	eors	r1, r2
 502:	ea20 0001 	bic.w	r0, r0, r1
 506:	4770      	bx	lr

00000508 <rop131>:
 508:	ea60 0001 	orn	r0, r0, r1
 50c:	4010      	ands	r0, r2
 50e:	4048      	eors	r0, r1
 510:	43c0      	mvns	r0, r0
 512:	4770      	bx	lr

00000514 <rop132>:
 514:	4050      	eors	r0, r2
 516:	ea21 0000 	bic.w	r0, r1, r0
 51a:	4770      	bx	lr

0000051c <rop133>:
 51c:	ea61 0102 	orn	r1, r1, r2
 520:	4001      	ands	r1, r0
 522:	404a      	eors	r2, r1
 524:	43d0      	mvns	r0, r2
 526:	4770      	bx	lr

00000528 <rop134>:
 528:	ea40 0301 	orr.w	r3, r0, r1
 52c:	4048      	eors	r0, r1
 52e:	401a      	ands	r2, r3
 530:	4050      	eors	r0, r2
 532:	4770      	bx	lr

00000534 <rop135>:
 534:	4001      	ands	r1, r0
 536:	ea81 0002 	eor.w	r0, r1, r2
 53a:	43c0      	mvns	r0, r0
 53c:	4770      	bx	lr
 53e:	bf00      	nop

00000540 <rop136>:
 540:	4008      	ands	r0, r1
 542:	4770      	bx	lr

00000544 <rop137>:
 544:	ea22 0201 	bic.w	r2, r2, r1
 548:	4302      	orrs	r2, r0
 54a:	4051      	eors	r1, r2
 54c:	43c8      	mvns	r0, r1
 54e:	4770      	bx	lr

00000550 <rop138>:
 550:	ea61 0202 	orn	r2, r1, r2
 554:	4010      	ands	r0, r2
 556:	4770      	bx	lr

00000558 <rop139>:
 558:	4042      	eors	r2, r0
 55a:	430a      	orrs	r2, r1
 55c:	4050      	eors	r0, r2
 55e:	43c0      	mvns	r0, r0
 560:	4770      	bx	lr
 562:	bf00      	nop

00000564 <rop140>:
 564:	ea60 0002 	orn	r0, r0, r2
 568:	4008      	ands	r0, r1
 56a:	4770      	bx	lr

0000056c <rop141>:
 56c:	404a      	eors	r2, r1
 56e:	4302      	orrs	r2, r0
 570:	4051      	eors	r1, r2
 572:	43c8      	mvns	r0, r1
 574:	4770      	bx	lr
 576:	bf00      	nop

00000578 <rop142>:
 578:	4603      	mov	r3, r0
 57a:	4048      	eors	r0, r1
 57c:	405a      	eors	r2, r3
 57e:	4010      	ands	r0, r2
 580:	4048      	eors	r0, r1
 582:	4770      	bx	lr

00000584 <rop143>:
 584:	4008      	ands	r0, r1
 586:	ea60 0002 	orn	r0, r0, r2
 58a:	4770      	bx	lr

0000058c <rop144>:
 58c:	4048      	eors	r0, r1
 58e:	ea22 0000 	bic.w	r0, r2, r0
 592:	4770      	bx	lr

00000594 <rop145>:
 594:	ea62 0201 	orn	r2, r2, r1
 598:	4002      	ands	r2, r0
 59a:	4051      	eors	r1, r2
 59c:	43c8      	mvns	r0, r1
 59e:	4770      	bx	lr

000005a0 <rop146>:
 5a0:	ea40 0302 	orr.w	r3, r0, r2
 5a4:	4050      	eors	r0, r2
 5a6:	4019      	ands	r1, r3
 5a8:	4048      	eors	r0, r1
 5aa:	4770      	bx	lr

000005ac <rop147>:
 5ac:	4010      	ands	r0, r2
 5ae:	4048      	eors	r0, r1
 5b0:	43c0      	mvns	r0, r0
 5b2:	4770      	bx	lr

000005b4 <rop148>:
 5b4:	ea42 0301 	orr.w	r3, r2, r1
 5b8:	4051      	eors	r1, r2
 5ba:	4018      	ands	r0, r3
 5bc:	4048      	eors	r0, r1
 5be:	4770      	bx	lr

000005c0 <rop149>:
 5c0:	4011      	ands	r1, r2
 5c2:	4048      	eors	r0, r1
 5c4:	43c0      	mvns	r0, r0
 5c6:	4770      	bx	lr

000005c8 <rop150>:
 5c8:	4048      	eors	r0, r1
 5ca:	4050      	eors	r0, r2
 5cc:	4770      	bx	lr
 5ce:	bf00      	nop

000005d0 <rop151>:
 5d0:	ea42 0301 	orr.w	r3, r2, r1
 5d4:	4051      	eors	r1, r2
 5d6:	ea60 0003 	orn	r0, r0, r3
 5da:	4048      	eors	r0, r1
 5dc:	4770      	bx	lr
 5de:	bf00      	nop

000005e0 <rop152>:
 5e0:	430a      	orrs	r2, r1
 5e2:	ea22 0000 	bic.w	r0, r2, r0
 5e6:	4048      	eors	r0, r1
 5e8:	4770      	bx	lr
 5ea:	bf00      	nop

000005ec <rop153>:
 5ec:	4048      	eors	r0, r1
 5ee:	43c0      	mvns	r0, r0
 5f0:	4770      	bx	lr
 5f2:	bf00      	nop

000005f4 <rop154>:
 5f4:	ea22 0101 	bic.w	r1, r2, r1
 5f8:	4048      	eors	r0, r1
 5fa:	4770      	bx	lr

000005fc <rop155>:
 5fc:	430a      	orrs	r2, r1
 5fe:	4002      	ands	r2, r0
 600:	4051      	eors	r1, r2
 602:	43c8      	mvns	r0, r1
 604:	4770      	bx	lr
 606:	bf00      	nop

00000608 <rop156>:
 608:	ea22 0000 	bic.w	r0, r2, r0
 60c:	4048      	eors	r0, r1
 60e:	4770      	bx	lr

00000610 <rop157>:
 610:	4302      	orrs	r2, r0
 612:	400a      	ands	r2, r1
 614:	4050      	eors	r0, r2
 616:	43c0      	mvns	r0, r0
 618:	4770      	bx	lr
 61a:	bf00      	nop

0000061c <rop158>:
 61c:	ea00 0301 	and.w	r3, r0, r1
 620:	4048      	eors	r0, r1
 622:	431a      	orrs	r2, r3
 624:	4050      	eors	r0, r2
 626:	4770      	bx	lr

00000628 <rop159>:
 628:	4041      	eors	r1, r0
 62a:	ea01 0002 	and.w	r0, r1, r2
 62e:	43c0      	mvns	r0, r0
 630:	4770      	bx	lr
 632:	bf00      	nop

00000634 <rop160>:
 634:	4010      	ands	r0, r2
 636:	4770      	bx	lr

00000638 <rop161>:
 638:	ea21 0102 	bic.w	r1, r1, r2
 63c:	4301      	orrs	r1, r0
 63e:	404a      	eors	r2, r1
 640:	43d0      	mvns	r0, r2
 642:	4770      	bx	lr

00000644 <rop162>:
 644:	ea62 0101 	orn	r1, r2, r1
 648:	4008      	ands	r0, r1
 64a:	4770      	bx	lr

0000064c <rop163>:
 64c:	4041      	eors	r1, r0
 64e:	4311      	orrs	r1, r2
 650:	4048      	eors	r0, r1
 652:	43c0      	mvns	r0, r0
 654:	4770      	bx	lr
 656:	bf00      	nop

00000658 <rop164>:
 658:	4311      	orrs	r1, r2
 65a:	ea21 0000 	bic.w	r0, r1, r0
 65e:	4050      	eors	r0, r2
 660:	4770      	bx	lr
 662:	bf00      	nop

00000664 <rop165>:
 664:	4050      	eors	r0, r2
 666:	43c0      	mvns	r0, r0
 668:	4770      	bx	lr
 66a:	bf00      	nop

0000066c <rop166>:
 66c:	ea21 0202 	bic.w	r2, r1, r2
 670:	4050      	eors	r0, r2
 672:	4770      	bx	lr

00000674 <rop167>:
 674:	4311      	orrs	r1, r2
 676:	4001      	ands	r1, r0
 678:	404a      	eors	r2, r1
 67a:	43d0      	mvns	r0, r2
 67c:	4770      	bx	lr
 67e:	bf00      	nop

00000680 <rop168>:
 680:	430a      	orrs	r2, r1
 682:	4010      	ands	r0, r2
 684:	4770      	bx	lr
 686:	bf00      	nop

00000688 <rop169>:
 688:	430a      	orrs	r2, r1
 68a:	4050      	eors	r0, r2
 68c:	43c0      	mvns	r0, r0
 68e:	4770      	bx	lr

00000690 <rop170>:
 690:	4770      	bx	lr
 692:	bf00      	nop

00000694 <rop171>:
 694:	430a      	orrs	r2, r1
 696:	ea60 0002 	orn	r0, r0, r2
 69a:	4770      	bx	lr

0000069c <rop172>:
 69c:	ea81 0300 	eor.w	r3, r1, r0
 6a0:	401a      	ands	r2, r3
 6a2:	ea82 0001 	eor.w	r0, r2, r1
 6a6:	4770      	bx	lr

000006a8 <rop173>:
 6a8:	4001      	ands	r1, r0
 6aa:	4311      	orrs	r1, r2
 6ac:	4048      	eors	r0, r1
 6ae:	43c0      	mvns	r0, r0
 6b0:	4770      	bx	lr
 6b2:	bf00      	nop

000006b4 <rop174>:
 6b4:	ea21 0202 	bic.w	r2, r1, r2
 6b8:	4310      	orrs	r0, r2
 6ba:	4770      	bx	lr

000006bc <rop175>:
 6bc:	ea60 0002 	orn	r0, r0, r2
 6c0:	4770      	bx	lr
 6c2:	bf00      	nop

000006c4 <rop176>:
 6c4:	ea60 0001 	orn	r0, r0, r1
 6c8:	4010      	ands	r0, r2
 6ca:	4770      	bx	lr

000006cc <rop177>:
 6cc:	4051      	eors	r1, r2
 6ce:	4301      	orrs	r1, r0
 6d0:	404a      	eors	r2, r1
 6d2:	43d0      	mvns	r0, r2
 6d4:	4770      	bx	lr
 6d6:	bf00      	nop

000006d8 <rop178>:
 6d8:	4048      	eors	r0, r1
 6da:	404a      	eors	r2, r1
 6dc:	4310      	orrs	r0, r2
 6de:	4048      	eors	r0, r1
 6e0:	4770      	bx	lr
 6e2:	bf00      	nop

000006e4 <rop179>:
 6e4:	4010      	ands	r0, r2
 6e6:	ea60 0001 	orn	r0, r0, r1
 6ea:	4770      	bx	lr

000006ec <rop180>:
 6ec:	ea21 0000 	bic.w	r0, r1, r0
 6f0:	4050      	eors	r0, r2
 6f2:	4770      	bx	lr

000006f4 <rop181>:
 6f4:	4301      	orrs	r1, r0
 6f6:	4011      	ands	r1, r2
 6f8:	4048      	eors	r0, r1
 6fa:	43c0      	mvns	r0, r0
 6fc:	4770      	bx	lr
 6fe:	bf00      	nop

00000700 <rop182>:
 700:	ea02 0300 	and.w	r3, r2, r0
 704:	4050      	eors	r0, r2
 706:	4319      	orrs	r1, r3
 708:	4048      	eors	r0, r1
 70a:	4770      	bx	lr

0000070c <rop183>:
 70c:	4050      	eors	r0, r2
 70e:	4008      	ands	r0, r1
 710:	43c0      	mvns	r0, r0
 712:	4770      	bx	lr

00000714 <rop184>:
 714:	ea82 0300 	eor.w	r3, r2, r0
 718:	4019      	ands	r1, r3
 71a:	ea81 0002 	eor.w	r0, r1, r2
 71e:	4770      	bx	lr

00000720 <rop185>:
 720:	4002      	ands	r2, r0
 722:	430a      	orrs	r2, r1
 724:	4050      	eors	r0, r2
 726:	43c0      	mvns	r0, r0
 728:	4770      	bx	lr
 72a:	bf00      	nop

0000072c <rop186>:
 72c:	ea22 0101 	bic.w	r1, r2, r1
 730:	4308      	orrs	r0, r1
 732:	4770      	bx	lr

00000734 <rop187>:
 734:	ea60 0001 	orn	r0, r0, r1
 738:	4770      	bx	lr
 73a:	bf00      	nop

0000073c <rop188>:
 73c:	4008      	ands	r0, r1
 73e:	ea22 0000 	bic.w	r0, r2, r0
 742:	4048      	eors	r0, r1
 744:	4770      	bx	lr
 746:	bf00      	nop

00000748 <rop189>:
 748:	4041      	eors	r1, r0
 74a:	4042      	eors	r2, r0
 74c:	400a      	ands	r2, r1
 74e:	43d0      	mvns	r0, r2
 750:	4770      	bx	lr
 752:	bf00      	nop

00000754 <rop190>:
 754:	404a      	eors	r2, r1
 756:	4310      	orrs	r0, r2
 758:	4770      	bx	lr
 75a:	bf00      	nop

0000075c <rop191>:
 75c:	400a      	ands	r2, r1
 75e:	ea60 0002 	orn	r0, r0, r2
 762:	4770      	bx	lr

00000764 <rop192>:
 764:	ea02 0001 	and.w	r0, r2, r1
 768:	4770      	bx	lr
 76a:	bf00      	nop

0000076c <rop193>:
 76c:	ea20 0001 	bic.w	r0, r0, r1
 770:	4310      	orrs	r0, r2
 772:	4048      	eors	r0, r1
 774:	43c0      	mvns	r0, r0
 776:	4770      	bx	lr

00000778 <rop194>:
 778:	ea41 0300 	orr.w	r3, r1, r0
 77c:	ea23 0202 	bic.w	r2, r3, r2
 780:	ea82 0001 	eor.w	r0, r2, r1
 784:	4770      	bx	lr
 786:	bf00      	nop

00000788 <rop195>:
 788:	404a      	eors	r2, r1
 78a:	43d0      	mvns	r0, r2
 78c:	4770      	bx	lr
 78e:	bf00      	nop

00000790 <rop196>:
 790:	ea62 0000 	orn	r0, r2, r0
 794:	4008      	ands	r0, r1
 796:	4770      	bx	lr

00000798 <rop197>:
 798:	4048      	eors	r0, r1
 79a:	4310      	orrs	r0, r2
 79c:	4048      	eors	r0, r1
 79e:	43c0      	mvns	r0, r0
 7a0:	4770      	bx	lr
 7a2:	bf00      	nop

000007a4 <rop198>:
 7a4:	ea20 0002 	bic.w	r0, r0, r2
 7a8:	4048      	eors	r0, r1
 7aa:	4770      	bx	lr

000007ac <rop199>:
 7ac:	4310      	orrs	r0, r2
 7ae:	4008      	ands	r0, r1
 7b0:	4050      	eors	r0, r2
 7b2:	43c0      	mvns	r0, r0
 7b4:	4770      	bx	lr
 7b6:	bf00      	nop

000007b8 <rop200>:
 7b8:	4310      	orrs	r0, r2
 7ba:	4008      	ands	r0, r1
 7bc:	4770      	bx	lr
 7be:	bf00      	nop

000007c0 <rop201>:
 7c0:	4302      	orrs	r2, r0
 7c2:	ea82 0001 	eor.w	r0, r2, r1
 7c6:	43c0      	mvns	r0, r0
 7c8:	4770      	bx	lr
 7ca:	bf00      	nop

000007cc <rop202>:
 7cc:	4041      	eors	r1, r0
 7ce:	4011      	ands	r1, r2
 7d0:	4048      	eors	r0, r1
 7d2:	4770      	bx	lr

000007d4 <rop203>:
 7d4:	4008      	ands	r0, r1
 7d6:	4310      	orrs	r0, r2
 7d8:	4048      	eors	r0, r1
 7da:	43c0      	mvns	r0, r0
 7dc:	4770      	bx	lr
 7de:	bf00      	nop

000007e0 <rop204>:
 7e0:	4608      	mov	r0, r1
 7e2:	4770      	bx	lr

000007e4 <rop205>:
 7e4:	4310      	orrs	r0, r2
 7e6:	ea61 0000 	orn	r0, r1, r0
 7ea:	4770      	bx	lr

000007ec <rop206>:
 7ec:	ea20 0002 	bic.w	r0, r0, r2
 7f0:	4308      	orrs	r0, r1
 7f2:	4770      	bx	lr

000007f4 <rop207>:
 7f4:	ea61 0002 	orn	r0, r1, r2
 7f8:	4770      	bx	lr
 7fa:	bf00      	nop

000007fc <rop208>:
 7fc:	ea61 0000 	orn	r0, r1, r0
 800:	4010      	ands	r0, r2
 802:	4770      	bx	lr

00000804 <rop209>:
 804:	4050      	eors	r0, r2
 806:	4308      	orrs	r0, r1
 808:	4050      	eors	r0, r2
 80a:	43c0      	mvns	r0, r0
 80c:	4770      	bx	lr
 80e:	bf00      	nop

00000810 <rop210>:
 810:	ea20 0001 	bic.w	r0, r0, r1
 814:	4050      	eors	r0, r2
 816:	4770      	bx	lr

00000818 <rop211>:
 818:	4308      	orrs	r0, r1
 81a:	4010      	ands	r0, r2
 81c:	4048      	eors	r0, r1
 81e:	43c0      	mvns	r0, r0
 820:	4770      	bx	lr
 822:	bf00      	nop

00000824 <rop212>:
 824:	ea80 0302 	eor.w	r3, r0, r2
 828:	404a      	eors	r2, r1
 82a:	4013      	ands	r3, r2
 82c:	ea83 0001 	eor.w	r0, r3, r1
 830:	4770      	bx	lr
 832:	bf00      	nop

00000834 <rop213>:
 834:	400a      	ands	r2, r1
 836:	ea62 0000 	orn	r0, r2, r0
 83a:	4770      	bx	lr

0000083c <rop214>:
 83c:	ea01 0302 	and.w	r3, r1, r2
 840:	404a      	eors	r2, r1
 842:	4318      	orrs	r0, r3
 844:	4050      	eors	r0, r2
 846:	4770      	bx	lr

00000848 <rop215>:
 848:	404a      	eors	r2, r1
 84a:	4010      	ands	r0, r2
 84c:	43c0      	mvns	r0, r0
 84e:	4770      	bx	lr

00000850 <rop216>:
 850:	4051      	eors	r1, r2
 852:	4008      	ands	r0, r1
 854:	4050      	eors	r0, r2
 856:	4770      	bx	lr

00000858 <rop217>:
 858:	400a      	ands	r2, r1
 85a:	4302      	orrs	r2, r0
 85c:	4051      	eors	r1, r2
 85e:	43c8      	mvns	r0, r1
 860:	4770      	bx	lr
 862:	bf00      	nop

00000864 <rop218>:
 864:	4001      	ands	r1, r0
 866:	ea22 0201 	bic.w	r2, r2, r1
 86a:	4050      	eors	r0, r2
 86c:	4770      	bx	lr
 86e:	bf00      	nop

00000870 <rop219>:
 870:	4048      	eors	r0, r1
 872:	404a      	eors	r2, r1
 874:	4010      	ands	r0, r2
 876:	43c0      	mvns	r0, r0
 878:	4770      	bx	lr
 87a:	bf00      	nop

0000087c <rop220>:
 87c:	ea22 0000 	bic.w	r0, r2, r0
 880:	4308      	orrs	r0, r1
 882:	4770      	bx	lr

00000884 <rop221>:
 884:	ea61 0000 	orn	r0, r1, r0
 888:	4770      	bx	lr
 88a:	bf00      	nop

0000088c <rop222>:
 88c:	4050      	eors	r0, r2
 88e:	4308      	orrs	r0, r1
 890:	4770      	bx	lr
 892:	bf00      	nop

00000894 <rop223>:
 894:	4010      	ands	r0, r2
 896:	ea61 0000 	orn	r0, r1, r0
 89a:	4770      	bx	lr

0000089c <rop224>:
 89c:	4308      	orrs	r0, r1
 89e:	4010      	ands	r0, r2
 8a0:	4770      	bx	lr
 8a2:	bf00      	nop

000008a4 <rop225>:
 8a4:	4308      	orrs	r0, r1
 8a6:	4050      	eors	r0, r2
 8a8:	43c0      	mvns	r0, r0
 8aa:	4770      	bx	lr

000008ac <rop226>:
 8ac:	4042      	eors	r2, r0
 8ae:	400a      	ands	r2, r1
 8b0:	4050      	eors	r0, r2
 8b2:	4770      	bx	lr

000008b4 <rop227>:
 8b4:	4010      	ands	r0, r2
 8b6:	4308      	orrs	r0, r1
 8b8:	4050      	eors	r0, r2
 8ba:	43c0      	mvns	r0, r0
 8bc:	4770      	bx	lr
 8be:	bf00      	nop

000008c0 <rop228>:
 8c0:	404a      	eors	r2, r1
 8c2:	4010      	ands	r0, r2
 8c4:	4048      	eors	r0, r1
 8c6:	4770      	bx	lr

000008c8 <rop229>:
 8c8:	4011      	ands	r1, r2
 8ca:	4301      	orrs	r1, r0
 8cc:	404a      	eors	r2, r1
 8ce:	43d0      	mvns	r0, r2
 8d0:	4770      	bx	lr
 8d2:	bf00      	nop

000008d4 <rop230>:
 8d4:	400a      	ands	r2, r1
 8d6:	ea20 0002 	bic.w	r0, r0, r2
 8da:	4048      	eors	r0, r1
 8dc:	4770      	bx	lr
 8de:	bf00      	nop

000008e0 <rop231>:
 8e0:	4050      	eors	r0, r2
 8e2:	4051      	eors	r1, r2
 8e4:	4008      	ands	r0, r1
 8e6:	43c0      	mvns	r0, r0
 8e8:	4770      	bx	lr
 8ea:	bf00      	nop

000008ec <rop232>:
 8ec:	4048      	eors	r0, r1
 8ee:	404a      	eors	r2, r1
 8f0:	4010      	ands	r0, r2
 8f2:	4048      	eors	r0, r1
 8f4:	4770      	bx	lr
 8f6:	bf00      	nop

000008f8 <rop233>:
 8f8:	ea01 0300 	and.w	r3, r1, r0
 8fc:	4048      	eors	r0, r1
 8fe:	ea63 0202 	orn	r2, r3, r2
 902:	4050      	eors	r0, r2
 904:	4770      	bx	lr
 906:	bf00      	nop

00000908 <rop234>:
 908:	400a      	ands	r2, r1
 90a:	4310      	orrs	r0, r2
 90c:	4770      	bx	lr
 90e:	bf00      	nop

00000910 <rop235>:
 910:	404a      	eors	r2, r1
 912:	ea60 0002 	orn	r0, r0, r2
 916:	4770      	bx	lr

00000918 <rop236>:
 918:	4010      	ands	r0, r2
 91a:	4308      	orrs	r0, r1
 91c:	4770      	bx	lr
 91e:	bf00      	nop

00000920 <rop237>:
 920:	4050      	eors	r0, r2
 922:	ea61 0000 	orn	r0, r1, r0
 926:	4770      	bx	lr

00000928 <rop238>:
 928:	4308      	orrs	r0, r1
 92a:	4770      	bx	lr

0000092c <rop239>:
 92c:	4308      	orrs	r0, r1
 92e:	ea60 0002 	orn	r0, r0, r2
 932:	4770      	bx	lr

00000934 <rop240>:
 934:	4610      	mov	r0, r2
 936:	4770      	bx	lr

00000938 <rop241>:
 938:	4308      	orrs	r0, r1
 93a:	ea62 0000 	orn	r0, r2, r0
 93e:	4770      	bx	lr

00000940 <rop242>:
 940:	ea20 0001 	bic.w	r0, r0, r1
 944:	4310      	orrs	r0, r2
 946:	4770      	bx	lr

00000948 <rop243>:
 948:	ea62 0001 	orn	r0, r2, r1
 94c:	4770      	bx	lr
 94e:	bf00      	nop

00000950 <rop244>:
 950:	ea21 0000 	bic.w	r0, r1, r0
 954:	4310      	orrs	r0, r2
 956:	4770      	bx	lr

00000958 <rop245>:
 958:	ea62 0000 	orn	r0, r2, r0
 95c:	4770      	bx	lr
 95e:	bf00      	nop

00000960 <rop246>:
 960:	4048      	eors	r0, r1
 962:	4310      	orrs	r0, r2
 964:	4770      	bx	lr
 966:	bf00      	nop

00000968 <rop247>:
 968:	4008      	ands	r0, r1
 96a:	ea62 0000 	orn	r0, r2, r0
 96e:	4770      	bx	lr

00000970 <rop248>:
 970:	4008      	ands	r0, r1
 972:	4310      	orrs	r0, r2
 974:	4770      	bx	lr
 976:	bf00      	nop

00000978 <rop249>:
 978:	4048      	eors	r0, r1
 97a:	ea62 0000 	orn	r0, r2, r0
 97e:	4770      	bx	lr

00000980 <rop250>:
 980:	4310      	orrs	r0, r2
 982:	4770      	bx	lr

00000984 <rop251>:
 984:	4310      	orrs	r0, r2
 986:	ea60 0001 	orn	r0, r0, r1
 98a:	4770      	bx	lr

0000098c <rop252>:
 98c:	ea41 0002 	orr.w	r0, r1, r2
 990:	4770      	bx	lr
 992:	bf00      	nop

00000994 <rop253>:
 994:	430a      	orrs	r2, r1
 996:	ea62 0000 	orn	r0, r2, r0
 99a:	4770      	bx	lr

0000099c <rop254>:
 99c:	4310      	orrs	r0, r2
 99e:	4308      	orrs	r0, r1
 9a0:	4770      	bx	lr
 9a2:	bf00      	nop

000009a4 <rop255>:
 9a4:	f04f 30ff 	mov.w	r0, #4294967295	; 0xffffffff
 9a8:	4770      	bx	lr
 9aa:	bf00      	nop
