
/root/projects/compiled/non_crypto/unstripped/bminor_binutils-gdb.git_gen-support_f260b1fe.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <support_h_function>:
   0:	4a43      	ldr	r2, [pc, #268]	; (110 <support_h_function+0x110>)
   2:	b570      	push	{r4, r5, r6, lr}
   4:	461c      	mov	r4, r3
   6:	4b43      	ldr	r3, [pc, #268]	; (114 <support_h_function+0x114>)
   8:	447a      	add	r2, pc
   a:	b086      	sub	sp, #24
   c:	4e42      	ldr	r6, [pc, #264]	; (118 <support_h_function+0x118>)
   e:	58d3      	ldr	r3, [r2, r3]
  10:	447e      	add	r6, pc
  12:	681b      	ldr	r3, [r3, #0]
  14:	9305      	str	r3, [sp, #20]
  16:	f04f 0300 	mov.w	r3, #0
  1a:	69a3      	ldr	r3, [r4, #24]
  1c:	2b00      	cmp	r3, #0
  1e:	d067      	beq.n	f0 <support_h_function+0xf0>
  20:	6ae3      	ldr	r3, [r4, #44]	; 0x2c
  22:	2b00      	cmp	r3, #0
  24:	d055      	beq.n	d2 <support_h_function+0xd2>
  26:	483d      	ldr	r0, [pc, #244]	; (11c <support_h_function+0x11c>)
  28:	460d      	mov	r5, r1
  2a:	6a21      	ldr	r1, [r4, #32]
  2c:	4478      	add	r0, pc
  2e:	f7ff fffe 	bl	0 <it_is>
  32:	b328      	cbz	r0, 80 <support_h_function+0x80>
  34:	4b3a      	ldr	r3, [pc, #232]	; (120 <support_h_function+0x120>)
  36:	4628      	mov	r0, r5
  38:	4a3a      	ldr	r2, [pc, #232]	; (124 <support_h_function+0x124>)
  3a:	493b      	ldr	r1, [pc, #236]	; (128 <support_h_function+0x128>)
  3c:	447b      	add	r3, pc
  3e:	447a      	add	r2, pc
  40:	4479      	add	r1, pc
  42:	f7ff fffe 	bl	0 <lf_print__function_type>
  46:	2300      	movs	r3, #0
  48:	461a      	mov	r2, r3
  4a:	6aa1      	ldr	r1, [r4, #40]	; 0x28
  4c:	4628      	mov	r0, r5
  4e:	f7ff fffe 	bl	0 <print_function_name>
  52:	4b36      	ldr	r3, [pc, #216]	; (12c <support_h_function+0x12c>)
  54:	58f3      	ldr	r3, [r6, r3]
  56:	681b      	ldr	r3, [r3, #0]
  58:	079b      	lsls	r3, r3, #30
  5a:	d435      	bmi.n	c8 <support_h_function+0xc8>
  5c:	4a34      	ldr	r2, [pc, #208]	; (130 <support_h_function+0x130>)
  5e:	447a      	add	r2, pc
  60:	4934      	ldr	r1, [pc, #208]	; (134 <support_h_function+0x134>)
  62:	4628      	mov	r0, r5
  64:	4479      	add	r1, pc
  66:	f7ff fffe 	bl	0 <lf_printf>
  6a:	4933      	ldr	r1, [pc, #204]	; (138 <support_h_function+0x138>)
  6c:	4628      	mov	r0, r5
  6e:	4479      	add	r1, pc
  70:	f7ff fffe 	bl	0 <lf_printf>
  74:	4931      	ldr	r1, [pc, #196]	; (13c <support_h_function+0x13c>)
  76:	4628      	mov	r0, r5
  78:	4479      	add	r1, pc
  7a:	f7ff fffe 	bl	0 <lf_printf>
  7e:	e011      	b.n	a4 <support_h_function+0xa4>
  80:	4b2f      	ldr	r3, [pc, #188]	; (140 <support_h_function+0x140>)
  82:	4628      	mov	r0, r5
  84:	4a2f      	ldr	r2, [pc, #188]	; (144 <support_h_function+0x144>)
  86:	69a1      	ldr	r1, [r4, #24]
  88:	447b      	add	r3, pc
  8a:	447a      	add	r2, pc
  8c:	f7ff fffe 	bl	0 <lf_print__function_type>
  90:	492d      	ldr	r1, [pc, #180]	; (148 <support_h_function+0x148>)
  92:	e9d4 230a 	ldrd	r2, r3, [r4, #40]	; 0x28
  96:	4479      	add	r1, pc
  98:	9100      	str	r1, [sp, #0]
  9a:	4628      	mov	r0, r5
  9c:	492b      	ldr	r1, [pc, #172]	; (14c <support_h_function+0x14c>)
  9e:	4479      	add	r1, pc
  a0:	f7ff fffe 	bl	0 <lf_printf>
  a4:	4a2a      	ldr	r2, [pc, #168]	; (150 <support_h_function+0x150>)
  a6:	4b1b      	ldr	r3, [pc, #108]	; (114 <support_h_function+0x114>)
  a8:	447a      	add	r2, pc
  aa:	58d3      	ldr	r3, [r2, r3]
  ac:	681a      	ldr	r2, [r3, #0]
  ae:	9b05      	ldr	r3, [sp, #20]
  b0:	405a      	eors	r2, r3
  b2:	f04f 0300 	mov.w	r3, #0
  b6:	d10a      	bne.n	ce <support_h_function+0xce>
  b8:	4926      	ldr	r1, [pc, #152]	; (154 <support_h_function+0x154>)
  ba:	4628      	mov	r0, r5
  bc:	4479      	add	r1, pc
  be:	b006      	add	sp, #24
  c0:	e8bd 4070 	ldmia.w	sp!, {r4, r5, r6, lr}
  c4:	f7ff bffe 	b.w	0 <lf_printf>
  c8:	4a23      	ldr	r2, [pc, #140]	; (158 <support_h_function+0x158>)
  ca:	447a      	add	r2, pc
  cc:	e7c8      	b.n	60 <support_h_function+0x60>
  ce:	f7ff fffe 	bl	0 <__stack_chk_fail>
  d2:	4822      	ldr	r0, [pc, #136]	; (15c <support_h_function+0x15c>)
  d4:	4478      	add	r0, pc
  d6:	f7ff fffe 	bl	0 <filter_filename>
  da:	4a21      	ldr	r2, [pc, #132]	; (160 <support_h_function+0x160>)
  dc:	4921      	ldr	r1, [pc, #132]	; (164 <support_h_function+0x164>)
  de:	4604      	mov	r4, r0
  e0:	447a      	add	r2, pc
  e2:	a803      	add	r0, sp, #12
  e4:	4479      	add	r1, pc
  e6:	2349      	movs	r3, #73	; 0x49
  e8:	e9cd 4303 	strd	r4, r3, [sp, #12]
  ec:	f7ff fffe 	bl	0 <error>
  f0:	481d      	ldr	r0, [pc, #116]	; (168 <support_h_function+0x168>)
  f2:	4478      	add	r0, pc
  f4:	f7ff fffe 	bl	0 <filter_filename>
  f8:	4a1c      	ldr	r2, [pc, #112]	; (16c <support_h_function+0x16c>)
  fa:	491d      	ldr	r1, [pc, #116]	; (170 <support_h_function+0x170>)
  fc:	4604      	mov	r4, r0
  fe:	447a      	add	r2, pc
 100:	a803      	add	r0, sp, #12
 102:	4479      	add	r1, pc
 104:	2348      	movs	r3, #72	; 0x48
 106:	e9cd 4303 	strd	r4, r3, [sp, #12]
 10a:	f7ff fffe 	bl	0 <error>
 10e:	bf00      	nop
 110:	00000104 	.word	0x00000104
 114:	00000000 	.word	0x00000000
 118:	00000104 	.word	0x00000104
 11c:	000000ec 	.word	0x000000ec
 120:	000000e0 	.word	0x000000e0
 124:	000000e2 	.word	0x000000e2
 128:	000000e4 	.word	0x000000e4
 12c:	00000000 	.word	0x00000000
 130:	000000ce 	.word	0x000000ce
 134:	000000cc 	.word	0x000000cc
 138:	000000c6 	.word	0x000000c6
 13c:	000000c0 	.word	0x000000c0
 140:	000000b4 	.word	0x000000b4
 144:	000000b6 	.word	0x000000b6
 148:	000000ae 	.word	0x000000ae
 14c:	000000aa 	.word	0x000000aa
 150:	000000a4 	.word	0x000000a4
 154:	00000094 	.word	0x00000094
 158:	0000008a 	.word	0x0000008a
 15c:	00000084 	.word	0x00000084
 160:	0000007c 	.word	0x0000007c
 164:	0000007c 	.word	0x0000007c
 168:	00000072 	.word	0x00000072
 16c:	0000006a 	.word	0x0000006a
 170:	0000006a 	.word	0x0000006a

00000174 <support_c_function>:
 174:	4a50      	ldr	r2, [pc, #320]	; (2b8 <support_c_function+0x144>)
 176:	b570      	push	{r4, r5, r6, lr}
 178:	461e      	mov	r6, r3
 17a:	4b50      	ldr	r3, [pc, #320]	; (2bc <support_c_function+0x148>)
 17c:	447a      	add	r2, pc
 17e:	4d50      	ldr	r5, [pc, #320]	; (2c0 <support_c_function+0x14c>)
 180:	b086      	sub	sp, #24
 182:	447d      	add	r5, pc
 184:	58d3      	ldr	r3, [r2, r3]
 186:	69b2      	ldr	r2, [r6, #24]
 188:	681b      	ldr	r3, [r3, #0]
 18a:	9305      	str	r3, [sp, #20]
 18c:	f04f 0300 	mov.w	r3, #0
 190:	2a00      	cmp	r2, #0
 192:	f000 8081 	beq.w	298 <support_c_function+0x124>
 196:	484b      	ldr	r0, [pc, #300]	; (2c4 <support_c_function+0x150>)
 198:	460c      	mov	r4, r1
 19a:	6a31      	ldr	r1, [r6, #32]
 19c:	4478      	add	r0, pc
 19e:	f7ff fffe 	bl	0 <it_is>
 1a2:	2800      	cmp	r0, #0
 1a4:	d147      	bne.n	236 <support_c_function+0xc2>
 1a6:	4d48      	ldr	r5, [pc, #288]	; (2c8 <support_c_function+0x154>)
 1a8:	4620      	mov	r0, r4
 1aa:	4a48      	ldr	r2, [pc, #288]	; (2cc <support_c_function+0x158>)
 1ac:	447d      	add	r5, pc
 1ae:	69b1      	ldr	r1, [r6, #24]
 1b0:	447a      	add	r2, pc
 1b2:	462b      	mov	r3, r5
 1b4:	f7ff fffe 	bl	0 <lf_print__function_type>
 1b8:	4945      	ldr	r1, [pc, #276]	; (2d0 <support_c_function+0x15c>)
 1ba:	e9d6 230a 	ldrd	r2, r3, [r6, #40]	; 0x28
 1be:	4479      	add	r1, pc
 1c0:	4620      	mov	r0, r4
 1c2:	9500      	str	r5, [sp, #0]
 1c4:	f7ff fffe 	bl	0 <lf_printf>
 1c8:	4631      	mov	r1, r6
 1ca:	4620      	mov	r0, r4
 1cc:	f7ff fffe 	bl	0 <table_entry_print_cpp_line_nr>
 1d0:	4940      	ldr	r1, [pc, #256]	; (2d4 <support_c_function+0x160>)
 1d2:	4620      	mov	r0, r4
 1d4:	4479      	add	r1, pc
 1d6:	f7ff fffe 	bl	0 <lf_printf>
 1da:	2102      	movs	r1, #2
 1dc:	4620      	mov	r0, r4
 1de:	f7ff fffe 	bl	0 <lf_indent>
 1e2:	6971      	ldr	r1, [r6, #20]
 1e4:	4620      	mov	r0, r4
 1e6:	f7ff fffe 	bl	0 <lf_print__c_code>
 1ea:	483b      	ldr	r0, [pc, #236]	; (2d8 <support_c_function+0x164>)
 1ec:	6a31      	ldr	r1, [r6, #32]
 1ee:	4478      	add	r0, pc
 1f0:	f7ff fffe 	bl	0 <it_is>
 1f4:	2800      	cmp	r0, #0
 1f6:	d13f      	bne.n	278 <support_c_function+0x104>
 1f8:	f06f 0101 	mvn.w	r1, #1
 1fc:	4620      	mov	r0, r4
 1fe:	f7ff fffe 	bl	0 <lf_indent>
 202:	4936      	ldr	r1, [pc, #216]	; (2dc <support_c_function+0x168>)
 204:	4620      	mov	r0, r4
 206:	4479      	add	r1, pc
 208:	f7ff fffe 	bl	0 <lf_printf>
 20c:	4620      	mov	r0, r4
 20e:	f7ff fffe 	bl	0 <lf_print__internal_ref>
 212:	4a33      	ldr	r2, [pc, #204]	; (2e0 <support_c_function+0x16c>)
 214:	4b29      	ldr	r3, [pc, #164]	; (2bc <support_c_function+0x148>)
 216:	447a      	add	r2, pc
 218:	58d3      	ldr	r3, [r2, r3]
 21a:	681a      	ldr	r2, [r3, #0]
 21c:	9b05      	ldr	r3, [sp, #20]
 21e:	405a      	eors	r2, r3
 220:	f04f 0300 	mov.w	r3, #0
 224:	d136      	bne.n	294 <support_c_function+0x120>
 226:	492f      	ldr	r1, [pc, #188]	; (2e4 <support_c_function+0x170>)
 228:	4620      	mov	r0, r4
 22a:	4479      	add	r1, pc
 22c:	b006      	add	sp, #24
 22e:	e8bd 4070 	ldmia.w	sp!, {r4, r5, r6, lr}
 232:	f7ff bffe 	b.w	0 <lf_printf>
 236:	4b2c      	ldr	r3, [pc, #176]	; (2e8 <support_c_function+0x174>)
 238:	4620      	mov	r0, r4
 23a:	4a2c      	ldr	r2, [pc, #176]	; (2ec <support_c_function+0x178>)
 23c:	492c      	ldr	r1, [pc, #176]	; (2f0 <support_c_function+0x17c>)
 23e:	447b      	add	r3, pc
 240:	447a      	add	r2, pc
 242:	4479      	add	r1, pc
 244:	f7ff fffe 	bl	0 <lf_print__function_type>
 248:	2300      	movs	r3, #0
 24a:	461a      	mov	r2, r3
 24c:	6ab1      	ldr	r1, [r6, #40]	; 0x28
 24e:	4620      	mov	r0, r4
 250:	f7ff fffe 	bl	0 <print_function_name>
 254:	4b27      	ldr	r3, [pc, #156]	; (2f4 <support_c_function+0x180>)
 256:	58eb      	ldr	r3, [r5, r3]
 258:	681b      	ldr	r3, [r3, #0]
 25a:	079b      	lsls	r3, r3, #30
 25c:	d417      	bmi.n	28e <support_c_function+0x11a>
 25e:	4a26      	ldr	r2, [pc, #152]	; (2f8 <support_c_function+0x184>)
 260:	447a      	add	r2, pc
 262:	4926      	ldr	r1, [pc, #152]	; (2fc <support_c_function+0x188>)
 264:	4620      	mov	r0, r4
 266:	4479      	add	r1, pc
 268:	f7ff fffe 	bl	0 <lf_printf>
 26c:	4924      	ldr	r1, [pc, #144]	; (300 <support_c_function+0x18c>)
 26e:	4620      	mov	r0, r4
 270:	4479      	add	r1, pc
 272:	f7ff fffe 	bl	0 <lf_printf>
 276:	e7a7      	b.n	1c8 <support_c_function+0x54>
 278:	4922      	ldr	r1, [pc, #136]	; (304 <support_c_function+0x190>)
 27a:	4620      	mov	r0, r4
 27c:	4479      	add	r1, pc
 27e:	f7ff fffe 	bl	0 <lf_printf>
 282:	4921      	ldr	r1, [pc, #132]	; (308 <support_c_function+0x194>)
 284:	4620      	mov	r0, r4
 286:	4479      	add	r1, pc
 288:	f7ff fffe 	bl	0 <lf_printf>
 28c:	e7b4      	b.n	1f8 <support_c_function+0x84>
 28e:	4a1f      	ldr	r2, [pc, #124]	; (30c <support_c_function+0x198>)
 290:	447a      	add	r2, pc
 292:	e7e6      	b.n	262 <support_c_function+0xee>
 294:	f7ff fffe 	bl	0 <__stack_chk_fail>
 298:	481d      	ldr	r0, [pc, #116]	; (310 <support_c_function+0x19c>)
 29a:	4478      	add	r0, pc
 29c:	f7ff fffe 	bl	0 <filter_filename>
 2a0:	4a1c      	ldr	r2, [pc, #112]	; (314 <support_c_function+0x1a0>)
 2a2:	491d      	ldr	r1, [pc, #116]	; (318 <support_c_function+0x1a4>)
 2a4:	4604      	mov	r4, r0
 2a6:	447a      	add	r2, pc
 2a8:	a803      	add	r0, sp, #12
 2aa:	4479      	add	r1, pc
 2ac:	2365      	movs	r3, #101	; 0x65
 2ae:	e9cd 4303 	strd	r4, r3, [sp, #12]
 2b2:	f7ff fffe 	bl	0 <error>
 2b6:	bf00      	nop
 2b8:	00000138 	.word	0x00000138
 2bc:	00000000 	.word	0x00000000
 2c0:	0000013a 	.word	0x0000013a
 2c4:	00000124 	.word	0x00000124
 2c8:	00000118 	.word	0x00000118
 2cc:	00000118 	.word	0x00000118
 2d0:	0000010e 	.word	0x0000010e
 2d4:	000000fc 	.word	0x000000fc
 2d8:	000000e6 	.word	0x000000e6
 2dc:	000000d2 	.word	0x000000d2
 2e0:	000000c6 	.word	0x000000c6
 2e4:	000000b6 	.word	0x000000b6
 2e8:	000000a6 	.word	0x000000a6
 2ec:	000000a8 	.word	0x000000a8
 2f0:	000000aa 	.word	0x000000aa
 2f4:	00000000 	.word	0x00000000
 2f8:	00000094 	.word	0x00000094
 2fc:	00000092 	.word	0x00000092
 300:	0000008c 	.word	0x0000008c
 304:	00000084 	.word	0x00000084
 308:	0000007e 	.word	0x0000007e
 30c:	00000078 	.word	0x00000078
 310:	00000072 	.word	0x00000072
 314:	0000006a 	.word	0x0000006a
 318:	0000006a 	.word	0x0000006a

0000031c <gen_support_h>:
 31c:	4b0e      	ldr	r3, [pc, #56]	; (358 <gen_support_h+0x3c>)
 31e:	2200      	movs	r2, #0
 320:	b510      	push	{r4, lr}
 322:	460c      	mov	r4, r1
 324:	447b      	add	r3, pc
 326:	f7ff fffe 	bl	0 <insn_table_traverse_function>
 32a:	490c      	ldr	r1, [pc, #48]	; (35c <gen_support_h+0x40>)
 32c:	4620      	mov	r0, r4
 32e:	4479      	add	r1, pc
 330:	f7ff fffe 	bl	0 <lf_printf>
 334:	490a      	ldr	r1, [pc, #40]	; (360 <gen_support_h+0x44>)
 336:	4620      	mov	r0, r4
 338:	4479      	add	r1, pc
 33a:	f7ff fffe 	bl	0 <lf_printf>
 33e:	4909      	ldr	r1, [pc, #36]	; (364 <gen_support_h+0x48>)
 340:	4620      	mov	r0, r4
 342:	4479      	add	r1, pc
 344:	f7ff fffe 	bl	0 <lf_printf>
 348:	4907      	ldr	r1, [pc, #28]	; (368 <gen_support_h+0x4c>)
 34a:	4620      	mov	r0, r4
 34c:	4479      	add	r1, pc
 34e:	e8bd 4010 	ldmia.w	sp!, {r4, lr}
 352:	f7ff bffe 	b.w	0 <lf_printf>
 356:	bf00      	nop
 358:	00000030 	.word	0x00000030
 35c:	0000002a 	.word	0x0000002a
 360:	00000024 	.word	0x00000024
 364:	0000001e 	.word	0x0000001e
 368:	00000018 	.word	0x00000018

0000036c <gen_support_c>:
 36c:	b570      	push	{r4, r5, r6, lr}
 36e:	460c      	mov	r4, r1
 370:	4918      	ldr	r1, [pc, #96]	; (3d4 <gen_support_c+0x68>)
 372:	4605      	mov	r5, r0
 374:	4620      	mov	r0, r4
 376:	4479      	add	r1, pc
 378:	f7ff fffe 	bl	0 <lf_printf>
 37c:	4916      	ldr	r1, [pc, #88]	; (3d8 <gen_support_c+0x6c>)
 37e:	4620      	mov	r0, r4
 380:	4479      	add	r1, pc
 382:	f7ff fffe 	bl	0 <lf_printf>
 386:	4915      	ldr	r1, [pc, #84]	; (3dc <gen_support_c+0x70>)
 388:	4620      	mov	r0, r4
 38a:	4479      	add	r1, pc
 38c:	f7ff fffe 	bl	0 <lf_printf>
 390:	4913      	ldr	r1, [pc, #76]	; (3e0 <gen_support_c+0x74>)
 392:	4620      	mov	r0, r4
 394:	4479      	add	r1, pc
 396:	f7ff fffe 	bl	0 <lf_printf>
 39a:	4912      	ldr	r1, [pc, #72]	; (3e4 <gen_support_c+0x78>)
 39c:	4620      	mov	r0, r4
 39e:	4479      	add	r1, pc
 3a0:	f7ff fffe 	bl	0 <lf_printf>
 3a4:	4910      	ldr	r1, [pc, #64]	; (3e8 <gen_support_c+0x7c>)
 3a6:	4620      	mov	r0, r4
 3a8:	4479      	add	r1, pc
 3aa:	f7ff fffe 	bl	0 <lf_printf>
 3ae:	490f      	ldr	r1, [pc, #60]	; (3ec <gen_support_c+0x80>)
 3b0:	4620      	mov	r0, r4
 3b2:	4479      	add	r1, pc
 3b4:	f7ff fffe 	bl	0 <lf_printf>
 3b8:	490d      	ldr	r1, [pc, #52]	; (3f0 <gen_support_c+0x84>)
 3ba:	4620      	mov	r0, r4
 3bc:	4479      	add	r1, pc
 3be:	f7ff fffe 	bl	0 <lf_printf>
 3c2:	4b0c      	ldr	r3, [pc, #48]	; (3f4 <gen_support_c+0x88>)
 3c4:	4621      	mov	r1, r4
 3c6:	4628      	mov	r0, r5
 3c8:	447b      	add	r3, pc
 3ca:	2200      	movs	r2, #0
 3cc:	e8bd 4070 	ldmia.w	sp!, {r4, r5, r6, lr}
 3d0:	f7ff bffe 	b.w	0 <insn_table_traverse_function>
 3d4:	0000005a 	.word	0x0000005a
 3d8:	00000054 	.word	0x00000054
 3dc:	0000004e 	.word	0x0000004e
 3e0:	00000048 	.word	0x00000048
 3e4:	00000042 	.word	0x00000042
 3e8:	0000003c 	.word	0x0000003c
 3ec:	00000036 	.word	0x00000036
 3f0:	00000030 	.word	0x00000030
 3f4:	00000028 	.word	0x00000028
