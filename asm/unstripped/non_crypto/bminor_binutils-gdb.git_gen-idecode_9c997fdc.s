
/root/projects/compiled/non_crypto/unstripped/bminor_binutils-gdb.git_gen-idecode_9c997fdc.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <print_idecode_run_function_header>:
       0:	b5f8      	push	{r3, r4, r5, r6, r7, lr}
       2:	460d      	mov	r5, r1
       4:	4f57      	ldr	r7, [pc, #348]	; (164 <print_idecode_run_function_header+0x164>)
       6:	4616      	mov	r6, r2
       8:	4604      	mov	r4, r0
       a:	447f      	add	r7, pc
       c:	4639      	mov	r1, r7
       e:	f7ff fffe 	bl	0 <lf_printf>
      12:	b36e      	cbz	r6, 70 <print_idecode_run_function_header+0x70>
      14:	4b54      	ldr	r3, [pc, #336]	; (168 <print_idecode_run_function_header+0x168>)
      16:	4620      	mov	r0, r4
      18:	4a54      	ldr	r2, [pc, #336]	; (16c <print_idecode_run_function_header+0x16c>)
      1a:	4955      	ldr	r1, [pc, #340]	; (170 <print_idecode_run_function_header+0x170>)
      1c:	447b      	add	r3, pc
      1e:	447a      	add	r2, pc
      20:	4479      	add	r1, pc
      22:	f7ff fffe 	bl	0 <lf_print__function_type>
      26:	2d00      	cmp	r5, #0
      28:	d178      	bne.n	11c <print_idecode_run_function_header+0x11c>
      2a:	4952      	ldr	r1, [pc, #328]	; (174 <print_idecode_run_function_header+0x174>)
      2c:	4620      	mov	r0, r4
      2e:	4479      	add	r1, pc
      30:	f7ff fffe 	bl	0 <lf_putstr>
      34:	4639      	mov	r1, r7
      36:	4620      	mov	r0, r4
      38:	f7ff fffe 	bl	0 <lf_putstr>
      3c:	494e      	ldr	r1, [pc, #312]	; (178 <print_idecode_run_function_header+0x178>)
      3e:	4620      	mov	r0, r4
      40:	4479      	add	r1, pc
      42:	f7ff fffe 	bl	0 <lf_putstr>
      46:	494d      	ldr	r1, [pc, #308]	; (17c <print_idecode_run_function_header+0x17c>)
      48:	4620      	mov	r0, r4
      4a:	4479      	add	r1, pc
      4c:	f7ff fffe 	bl	0 <lf_printf>
      50:	494b      	ldr	r1, [pc, #300]	; (180 <print_idecode_run_function_header+0x180>)
      52:	4620      	mov	r0, r4
      54:	4479      	add	r1, pc
      56:	f7ff fffe 	bl	0 <lf_putstr>
      5a:	494a      	ldr	r1, [pc, #296]	; (184 <print_idecode_run_function_header+0x184>)
      5c:	4620      	mov	r0, r4
      5e:	4479      	add	r1, pc
      60:	f7ff fffe 	bl	0 <lf_putstr>
      64:	4948      	ldr	r1, [pc, #288]	; (188 <print_idecode_run_function_header+0x188>)
      66:	4620      	mov	r0, r4
      68:	4479      	add	r1, pc
      6a:	f7ff fffe 	bl	0 <lf_putstr>
      6e:	e02a      	b.n	c6 <print_idecode_run_function_header+0xc6>
      70:	4a46      	ldr	r2, [pc, #280]	; (18c <print_idecode_run_function_header+0x18c>)
      72:	463b      	mov	r3, r7
      74:	4946      	ldr	r1, [pc, #280]	; (190 <print_idecode_run_function_header+0x190>)
      76:	4620      	mov	r0, r4
      78:	447a      	add	r2, pc
      7a:	4479      	add	r1, pc
      7c:	f7ff fffe 	bl	0 <lf_print__function_type>
      80:	bb45      	cbnz	r5, d4 <print_idecode_run_function_header+0xd4>
      82:	4944      	ldr	r1, [pc, #272]	; (194 <print_idecode_run_function_header+0x194>)
      84:	4620      	mov	r0, r4
      86:	4479      	add	r1, pc
      88:	f7ff fffe 	bl	0 <lf_putstr>
      8c:	4605      	mov	r5, r0
      8e:	4629      	mov	r1, r5
      90:	4620      	mov	r0, r4
      92:	f7ff fffe 	bl	0 <lf_indent>
      96:	4940      	ldr	r1, [pc, #256]	; (198 <print_idecode_run_function_header+0x198>)
      98:	4620      	mov	r0, r4
      9a:	4479      	add	r1, pc
      9c:	f7ff fffe 	bl	0 <lf_putstr>
      a0:	493e      	ldr	r1, [pc, #248]	; (19c <print_idecode_run_function_header+0x19c>)
      a2:	4620      	mov	r0, r4
      a4:	4479      	add	r1, pc
      a6:	f7ff fffe 	bl	0 <lf_printf>
      aa:	493d      	ldr	r1, [pc, #244]	; (1a0 <print_idecode_run_function_header+0x1a0>)
      ac:	4620      	mov	r0, r4
      ae:	4479      	add	r1, pc
      b0:	f7ff fffe 	bl	0 <lf_putstr>
      b4:	493b      	ldr	r1, [pc, #236]	; (1a4 <print_idecode_run_function_header+0x1a4>)
      b6:	4620      	mov	r0, r4
      b8:	4479      	add	r1, pc
      ba:	f7ff fffe 	bl	0 <lf_putstr>
      be:	4269      	negs	r1, r5
      c0:	4620      	mov	r0, r4
      c2:	f7ff fffe 	bl	0 <lf_indent>
      c6:	4938      	ldr	r1, [pc, #224]	; (1a8 <print_idecode_run_function_header+0x1a8>)
      c8:	4620      	mov	r0, r4
      ca:	e8bd 40f8 	ldmia.w	sp!, {r3, r4, r5, r6, r7, lr}
      ce:	4479      	add	r1, pc
      d0:	f7ff bffe 	b.w	0 <lf_putstr>
      d4:	4935      	ldr	r1, [pc, #212]	; (1ac <print_idecode_run_function_header+0x1ac>)
      d6:	4620      	mov	r0, r4
      d8:	4479      	add	r1, pc
      da:	f7ff fffe 	bl	0 <lf_putstr>
      de:	4605      	mov	r5, r0
      e0:	4629      	mov	r1, r5
      e2:	4620      	mov	r0, r4
      e4:	f7ff fffe 	bl	0 <lf_indent>
      e8:	4931      	ldr	r1, [pc, #196]	; (1b0 <print_idecode_run_function_header+0x1b0>)
      ea:	4620      	mov	r0, r4
      ec:	4479      	add	r1, pc
      ee:	f7ff fffe 	bl	0 <lf_putstr>
      f2:	4930      	ldr	r1, [pc, #192]	; (1b4 <print_idecode_run_function_header+0x1b4>)
      f4:	4620      	mov	r0, r4
      f6:	4479      	add	r1, pc
      f8:	f7ff fffe 	bl	0 <lf_putstr>
      fc:	492e      	ldr	r1, [pc, #184]	; (1b8 <print_idecode_run_function_header+0x1b8>)
      fe:	4620      	mov	r0, r4
     100:	4479      	add	r1, pc
     102:	f7ff fffe 	bl	0 <lf_printf>
     106:	492d      	ldr	r1, [pc, #180]	; (1bc <print_idecode_run_function_header+0x1bc>)
     108:	4620      	mov	r0, r4
     10a:	4479      	add	r1, pc
     10c:	f7ff fffe 	bl	0 <lf_putstr>
     110:	492b      	ldr	r1, [pc, #172]	; (1c0 <print_idecode_run_function_header+0x1c0>)
     112:	4620      	mov	r0, r4
     114:	4479      	add	r1, pc
     116:	f7ff fffe 	bl	0 <lf_putstr>
     11a:	e7d0      	b.n	be <print_idecode_run_function_header+0xbe>
     11c:	4929      	ldr	r1, [pc, #164]	; (1c4 <print_idecode_run_function_header+0x1c4>)
     11e:	4620      	mov	r0, r4
     120:	4479      	add	r1, pc
     122:	f7ff fffe 	bl	0 <lf_putstr>
     126:	4639      	mov	r1, r7
     128:	4620      	mov	r0, r4
     12a:	f7ff fffe 	bl	0 <lf_putstr>
     12e:	4926      	ldr	r1, [pc, #152]	; (1c8 <print_idecode_run_function_header+0x1c8>)
     130:	4620      	mov	r0, r4
     132:	4479      	add	r1, pc
     134:	f7ff fffe 	bl	0 <lf_putstr>
     138:	4924      	ldr	r1, [pc, #144]	; (1cc <print_idecode_run_function_header+0x1cc>)
     13a:	4620      	mov	r0, r4
     13c:	4479      	add	r1, pc
     13e:	f7ff fffe 	bl	0 <lf_putstr>
     142:	4923      	ldr	r1, [pc, #140]	; (1d0 <print_idecode_run_function_header+0x1d0>)
     144:	4620      	mov	r0, r4
     146:	4479      	add	r1, pc
     148:	f7ff fffe 	bl	0 <lf_printf>
     14c:	4921      	ldr	r1, [pc, #132]	; (1d4 <print_idecode_run_function_header+0x1d4>)
     14e:	4620      	mov	r0, r4
     150:	4479      	add	r1, pc
     152:	f7ff fffe 	bl	0 <lf_putstr>
     156:	4920      	ldr	r1, [pc, #128]	; (1d8 <print_idecode_run_function_header+0x1d8>)
     158:	4620      	mov	r0, r4
     15a:	4479      	add	r1, pc
     15c:	f7ff fffe 	bl	0 <lf_putstr>
     160:	e780      	b.n	64 <print_idecode_run_function_header+0x64>
     162:	bf00      	nop
     164:	00000156 	.word	0x00000156
     168:	00000148 	.word	0x00000148
     16c:	0000014a 	.word	0x0000014a
     170:	0000014c 	.word	0x0000014c
     174:	00000142 	.word	0x00000142
     178:	00000134 	.word	0x00000134
     17c:	0000012e 	.word	0x0000012e
     180:	00000128 	.word	0x00000128
     184:	00000122 	.word	0x00000122
     188:	0000011c 	.word	0x0000011c
     18c:	00000110 	.word	0x00000110
     190:	00000112 	.word	0x00000112
     194:	0000010a 	.word	0x0000010a
     198:	000000fa 	.word	0x000000fa
     19c:	000000f4 	.word	0x000000f4
     1a0:	000000ee 	.word	0x000000ee
     1a4:	000000e8 	.word	0x000000e8
     1a8:	000000d6 	.word	0x000000d6
     1ac:	000000d0 	.word	0x000000d0
     1b0:	000000c0 	.word	0x000000c0
     1b4:	000000ba 	.word	0x000000ba
     1b8:	000000b4 	.word	0x000000b4
     1bc:	000000ae 	.word	0x000000ae
     1c0:	000000a8 	.word	0x000000a8
     1c4:	000000a0 	.word	0x000000a0
     1c8:	00000092 	.word	0x00000092
     1cc:	0000008c 	.word	0x0000008c
     1d0:	00000086 	.word	0x00000086
     1d4:	00000080 	.word	0x00000080
     1d8:	0000007a 	.word	0x0000007a

000001dc <print_jump>:
     1dc:	b5f8      	push	{r3, r4, r5, r6, r7, lr}
     1de:	4604      	mov	r4, r0
     1e0:	4e71      	ldr	r6, [pc, #452]	; (3a8 <print_jump+0x1cc>)
     1e2:	460d      	mov	r5, r1
     1e4:	447e      	add	r6, pc
     1e6:	2900      	cmp	r1, #0
     1e8:	d178      	bne.n	2dc <print_jump+0x100>
     1ea:	4b70      	ldr	r3, [pc, #448]	; (3ac <print_jump+0x1d0>)
     1ec:	58f7      	ldr	r7, [r6, r3]
     1ee:	683b      	ldr	r3, [r7, #0]
     1f0:	2b00      	cmp	r3, #0
     1f2:	d04d      	beq.n	290 <print_jump+0xb4>
     1f4:	496e      	ldr	r1, [pc, #440]	; (3b0 <print_jump+0x1d4>)
     1f6:	4620      	mov	r0, r4
     1f8:	4f6e      	ldr	r7, [pc, #440]	; (3b4 <print_jump+0x1d8>)
     1fa:	4479      	add	r1, pc
     1fc:	f7ff fffe 	bl	0 <lf_putstr>
     200:	496d      	ldr	r1, [pc, #436]	; (3b8 <print_jump+0x1dc>)
     202:	4620      	mov	r0, r4
     204:	447f      	add	r7, pc
     206:	4479      	add	r1, pc
     208:	f7ff fffe 	bl	0 <lf_putstr>
     20c:	496b      	ldr	r1, [pc, #428]	; (3bc <print_jump+0x1e0>)
     20e:	4620      	mov	r0, r4
     210:	4479      	add	r1, pc
     212:	f7ff fffe 	bl	0 <lf_putstr>
     216:	496a      	ldr	r1, [pc, #424]	; (3c0 <print_jump+0x1e4>)
     218:	4620      	mov	r0, r4
     21a:	4479      	add	r1, pc
     21c:	f7ff fffe 	bl	0 <lf_putstr>
     220:	4968      	ldr	r1, [pc, #416]	; (3c4 <print_jump+0x1e8>)
     222:	4620      	mov	r0, r4
     224:	4479      	add	r1, pc
     226:	f7ff fffe 	bl	0 <lf_putstr>
     22a:	4967      	ldr	r1, [pc, #412]	; (3c8 <print_jump+0x1ec>)
     22c:	4620      	mov	r0, r4
     22e:	4479      	add	r1, pc
     230:	f7ff fffe 	bl	0 <lf_putstr>
     234:	4965      	ldr	r1, [pc, #404]	; (3cc <print_jump+0x1f0>)
     236:	4620      	mov	r0, r4
     238:	4479      	add	r1, pc
     23a:	f7ff fffe 	bl	0 <lf_putstr>
     23e:	4964      	ldr	r1, [pc, #400]	; (3d0 <print_jump+0x1f4>)
     240:	4620      	mov	r0, r4
     242:	4479      	add	r1, pc
     244:	f7ff fffe 	bl	0 <lf_putstr>
     248:	4639      	mov	r1, r7
     24a:	4620      	mov	r0, r4
     24c:	f7ff fffe 	bl	0 <lf_putstr>
     250:	4960      	ldr	r1, [pc, #384]	; (3d4 <print_jump+0x1f8>)
     252:	4620      	mov	r0, r4
     254:	4479      	add	r1, pc
     256:	f7ff fffe 	bl	0 <lf_putstr>
     25a:	495f      	ldr	r1, [pc, #380]	; (3d8 <print_jump+0x1fc>)
     25c:	4620      	mov	r0, r4
     25e:	4479      	add	r1, pc
     260:	f7ff fffe 	bl	0 <lf_putstr>
     264:	4639      	mov	r1, r7
     266:	4620      	mov	r0, r4
     268:	f7ff fffe 	bl	0 <lf_putstr>
     26c:	495b      	ldr	r1, [pc, #364]	; (3dc <print_jump+0x200>)
     26e:	4620      	mov	r0, r4
     270:	4479      	add	r1, pc
     272:	f7ff fffe 	bl	0 <lf_putstr>
     276:	495a      	ldr	r1, [pc, #360]	; (3e0 <print_jump+0x204>)
     278:	4620      	mov	r0, r4
     27a:	4479      	add	r1, pc
     27c:	f7ff fffe 	bl	0 <lf_putstr>
     280:	4b58      	ldr	r3, [pc, #352]	; (3e4 <print_jump+0x208>)
     282:	58f6      	ldr	r6, [r6, r3]
     284:	6833      	ldr	r3, [r6, #0]
     286:	079a      	lsls	r2, r3, #30
     288:	d43b      	bmi.n	302 <print_jump+0x126>
     28a:	2d00      	cmp	r5, #0
     28c:	d15c      	bne.n	348 <print_jump+0x16c>
     28e:	bdf8      	pop	{r3, r4, r5, r6, r7, pc}
     290:	4955      	ldr	r1, [pc, #340]	; (3e8 <print_jump+0x20c>)
     292:	4479      	add	r1, pc
     294:	f7ff fffe 	bl	0 <lf_putstr>
     298:	4954      	ldr	r1, [pc, #336]	; (3ec <print_jump+0x210>)
     29a:	4620      	mov	r0, r4
     29c:	4479      	add	r1, pc
     29e:	f7ff fffe 	bl	0 <lf_putstr>
     2a2:	4953      	ldr	r1, [pc, #332]	; (3f0 <print_jump+0x214>)
     2a4:	4620      	mov	r0, r4
     2a6:	4479      	add	r1, pc
     2a8:	f7ff fffe 	bl	0 <lf_putstr>
     2ac:	4951      	ldr	r1, [pc, #324]	; (3f4 <print_jump+0x218>)
     2ae:	4620      	mov	r0, r4
     2b0:	4479      	add	r1, pc
     2b2:	f7ff fffe 	bl	0 <lf_putstr>
     2b6:	4950      	ldr	r1, [pc, #320]	; (3f8 <print_jump+0x21c>)
     2b8:	4620      	mov	r0, r4
     2ba:	4479      	add	r1, pc
     2bc:	f7ff fffe 	bl	0 <lf_putstr>
     2c0:	494e      	ldr	r1, [pc, #312]	; (3fc <print_jump+0x220>)
     2c2:	4620      	mov	r0, r4
     2c4:	4479      	add	r1, pc
     2c6:	f7ff fffe 	bl	0 <lf_putstr>
     2ca:	494d      	ldr	r1, [pc, #308]	; (400 <print_jump+0x224>)
     2cc:	4620      	mov	r0, r4
     2ce:	4479      	add	r1, pc
     2d0:	f7ff fffe 	bl	0 <lf_putstr>
     2d4:	683b      	ldr	r3, [r7, #0]
     2d6:	2b00      	cmp	r3, #0
     2d8:	d0d2      	beq.n	280 <print_jump+0xa4>
     2da:	e78b      	b.n	1f4 <print_jump+0x18>
     2dc:	4949      	ldr	r1, [pc, #292]	; (404 <print_jump+0x228>)
     2de:	4479      	add	r1, pc
     2e0:	f7ff fffe 	bl	0 <lf_putstr>
     2e4:	4948      	ldr	r1, [pc, #288]	; (408 <print_jump+0x22c>)
     2e6:	4620      	mov	r0, r4
     2e8:	4479      	add	r1, pc
     2ea:	f7ff fffe 	bl	0 <lf_putstr>
     2ee:	4b2f      	ldr	r3, [pc, #188]	; (3ac <print_jump+0x1d0>)
     2f0:	58f7      	ldr	r7, [r6, r3]
     2f2:	683b      	ldr	r3, [r7, #0]
     2f4:	b37b      	cbz	r3, 356 <print_jump+0x17a>
     2f6:	4945      	ldr	r1, [pc, #276]	; (40c <print_jump+0x230>)
     2f8:	4620      	mov	r0, r4
     2fa:	4479      	add	r1, pc
     2fc:	f7ff fffe 	bl	0 <lf_putstr>
     300:	e778      	b.n	1f4 <print_jump+0x18>
     302:	4943      	ldr	r1, [pc, #268]	; (410 <print_jump+0x234>)
     304:	4620      	mov	r0, r4
     306:	4479      	add	r1, pc
     308:	f7ff fffe 	bl	0 <lf_putstr>
     30c:	4941      	ldr	r1, [pc, #260]	; (414 <print_jump+0x238>)
     30e:	4620      	mov	r0, r4
     310:	4479      	add	r1, pc
     312:	f7ff fffe 	bl	0 <lf_putstr>
     316:	4940      	ldr	r1, [pc, #256]	; (418 <print_jump+0x23c>)
     318:	4620      	mov	r0, r4
     31a:	4479      	add	r1, pc
     31c:	f7ff fffe 	bl	0 <lf_putstr>
     320:	493e      	ldr	r1, [pc, #248]	; (41c <print_jump+0x240>)
     322:	4620      	mov	r0, r4
     324:	4479      	add	r1, pc
     326:	f7ff fffe 	bl	0 <lf_putstr>
     32a:	493d      	ldr	r1, [pc, #244]	; (420 <print_jump+0x244>)
     32c:	4620      	mov	r0, r4
     32e:	4479      	add	r1, pc
     330:	f7ff fffe 	bl	0 <lf_putstr>
     334:	2d00      	cmp	r5, #0
     336:	d0aa      	beq.n	28e <print_jump+0xb2>
     338:	493a      	ldr	r1, [pc, #232]	; (424 <print_jump+0x248>)
     33a:	4620      	mov	r0, r4
     33c:	4479      	add	r1, pc
     33e:	f7ff fffe 	bl	0 <lf_putstr>
     342:	6833      	ldr	r3, [r6, #0]
     344:	079b      	lsls	r3, r3, #30
     346:	d4a2      	bmi.n	28e <print_jump+0xb2>
     348:	4937      	ldr	r1, [pc, #220]	; (428 <print_jump+0x24c>)
     34a:	4620      	mov	r0, r4
     34c:	e8bd 40f8 	ldmia.w	sp!, {r3, r4, r5, r6, r7, lr}
     350:	4479      	add	r1, pc
     352:	f7ff bffe 	b.w	0 <lf_printf>
     356:	4935      	ldr	r1, [pc, #212]	; (42c <print_jump+0x250>)
     358:	4620      	mov	r0, r4
     35a:	4479      	add	r1, pc
     35c:	f7ff fffe 	bl	0 <lf_putstr>
     360:	4933      	ldr	r1, [pc, #204]	; (430 <print_jump+0x254>)
     362:	4620      	mov	r0, r4
     364:	4479      	add	r1, pc
     366:	f7ff fffe 	bl	0 <lf_putstr>
     36a:	4932      	ldr	r1, [pc, #200]	; (434 <print_jump+0x258>)
     36c:	4620      	mov	r0, r4
     36e:	4479      	add	r1, pc
     370:	f7ff fffe 	bl	0 <lf_putstr>
     374:	4930      	ldr	r1, [pc, #192]	; (438 <print_jump+0x25c>)
     376:	4620      	mov	r0, r4
     378:	4479      	add	r1, pc
     37a:	f7ff fffe 	bl	0 <lf_putstr>
     37e:	492f      	ldr	r1, [pc, #188]	; (43c <print_jump+0x260>)
     380:	4620      	mov	r0, r4
     382:	4479      	add	r1, pc
     384:	f7ff fffe 	bl	0 <lf_putstr>
     388:	492d      	ldr	r1, [pc, #180]	; (440 <print_jump+0x264>)
     38a:	4620      	mov	r0, r4
     38c:	4479      	add	r1, pc
     38e:	f7ff fffe 	bl	0 <lf_putstr>
     392:	492c      	ldr	r1, [pc, #176]	; (444 <print_jump+0x268>)
     394:	4620      	mov	r0, r4
     396:	4479      	add	r1, pc
     398:	f7ff fffe 	bl	0 <lf_putstr>
     39c:	683b      	ldr	r3, [r7, #0]
     39e:	2b00      	cmp	r3, #0
     3a0:	f43f af6e 	beq.w	280 <print_jump+0xa4>
     3a4:	e7a7      	b.n	2f6 <print_jump+0x11a>
     3a6:	bf00      	nop
     3a8:	000001c0 	.word	0x000001c0
     3ac:	00000000 	.word	0x00000000
     3b0:	000001b2 	.word	0x000001b2
     3b4:	000001ac 	.word	0x000001ac
     3b8:	000001ae 	.word	0x000001ae
     3bc:	000001a8 	.word	0x000001a8
     3c0:	000001a2 	.word	0x000001a2
     3c4:	0000019c 	.word	0x0000019c
     3c8:	00000196 	.word	0x00000196
     3cc:	00000190 	.word	0x00000190
     3d0:	0000018a 	.word	0x0000018a
     3d4:	0000017c 	.word	0x0000017c
     3d8:	00000176 	.word	0x00000176
     3dc:	00000168 	.word	0x00000168
     3e0:	00000162 	.word	0x00000162
     3e4:	00000000 	.word	0x00000000
     3e8:	00000152 	.word	0x00000152
     3ec:	0000014c 	.word	0x0000014c
     3f0:	00000146 	.word	0x00000146
     3f4:	00000140 	.word	0x00000140
     3f8:	0000013a 	.word	0x0000013a
     3fc:	00000134 	.word	0x00000134
     400:	0000012e 	.word	0x0000012e
     404:	00000122 	.word	0x00000122
     408:	0000011c 	.word	0x0000011c
     40c:	0000010e 	.word	0x0000010e
     410:	00000106 	.word	0x00000106
     414:	00000100 	.word	0x00000100
     418:	000000fa 	.word	0x000000fa
     41c:	000000f4 	.word	0x000000f4
     420:	000000ee 	.word	0x000000ee
     424:	000000e4 	.word	0x000000e4
     428:	000000d4 	.word	0x000000d4
     42c:	000000ce 	.word	0x000000ce
     430:	000000c8 	.word	0x000000c8
     434:	000000c2 	.word	0x000000c2
     438:	000000bc 	.word	0x000000bc
     43c:	000000b6 	.word	0x000000b6
     440:	000000b0 	.word	0x000000b0
     444:	000000aa 	.word	0x000000aa

00000448 <print_idecode_table_padding>:
     448:	f8df c0b8 	ldr.w	ip, [pc, #184]	; 504 <print_idecode_table_padding+0xbc>
     44c:	b530      	push	{r4, r5, lr}
     44e:	460c      	mov	r4, r1
     450:	492d      	ldr	r1, [pc, #180]	; (508 <print_idecode_table_padding+0xc0>)
     452:	44fc      	add	ip, pc
     454:	b085      	sub	sp, #20
     456:	4d2d      	ldr	r5, [pc, #180]	; (50c <print_idecode_table_padding+0xc4>)
     458:	f85c 1001 	ldr.w	r1, [ip, r1]
     45c:	447d      	add	r5, pc
     45e:	9a08      	ldr	r2, [sp, #32]
     460:	6809      	ldr	r1, [r1, #0]
     462:	9103      	str	r1, [sp, #12]
     464:	f04f 0100 	mov.w	r1, #0
     468:	2b00      	cmp	r3, #0
     46a:	d13b      	bne.n	4e4 <print_idecode_table_padding+0x9c>
     46c:	6983      	ldr	r3, [r0, #24]
     46e:	685b      	ldr	r3, [r3, #4]
     470:	2b01      	cmp	r3, #1
     472:	d00b      	beq.n	48c <print_idecode_table_padding+0x44>
     474:	4a26      	ldr	r2, [pc, #152]	; (510 <print_idecode_table_padding+0xc8>)
     476:	4b24      	ldr	r3, [pc, #144]	; (508 <print_idecode_table_padding+0xc0>)
     478:	447a      	add	r2, pc
     47a:	58d3      	ldr	r3, [r2, r3]
     47c:	681a      	ldr	r2, [r3, #0]
     47e:	9b03      	ldr	r3, [sp, #12]
     480:	405a      	eors	r2, r3
     482:	f04f 0300 	mov.w	r3, #0
     486:	d12b      	bne.n	4e0 <print_idecode_table_padding+0x98>
     488:	b005      	add	sp, #20
     48a:	bd30      	pop	{r4, r5, pc}
     48c:	4921      	ldr	r1, [pc, #132]	; (514 <print_idecode_table_padding+0xcc>)
     48e:	4620      	mov	r0, r4
     490:	4479      	add	r1, pc
     492:	f7ff fffe 	bl	0 <lf_printf>
     496:	4b20      	ldr	r3, [pc, #128]	; (518 <print_idecode_table_padding+0xd0>)
     498:	58ed      	ldr	r5, [r5, r3]
     49a:	682b      	ldr	r3, [r5, #0]
     49c:	059a      	lsls	r2, r3, #22
     49e:	d418      	bmi.n	4d2 <print_idecode_table_padding+0x8a>
     4a0:	079b      	lsls	r3, r3, #30
     4a2:	d413      	bmi.n	4cc <print_idecode_table_padding+0x84>
     4a4:	4a1d      	ldr	r2, [pc, #116]	; (51c <print_idecode_table_padding+0xd4>)
     4a6:	447a      	add	r2, pc
     4a8:	491d      	ldr	r1, [pc, #116]	; (520 <print_idecode_table_padding+0xd8>)
     4aa:	4b17      	ldr	r3, [pc, #92]	; (508 <print_idecode_table_padding+0xc0>)
     4ac:	4479      	add	r1, pc
     4ae:	58cb      	ldr	r3, [r1, r3]
     4b0:	6819      	ldr	r1, [r3, #0]
     4b2:	9b03      	ldr	r3, [sp, #12]
     4b4:	4059      	eors	r1, r3
     4b6:	f04f 0300 	mov.w	r3, #0
     4ba:	d111      	bne.n	4e0 <print_idecode_table_padding+0x98>
     4bc:	4919      	ldr	r1, [pc, #100]	; (524 <print_idecode_table_padding+0xdc>)
     4be:	4620      	mov	r0, r4
     4c0:	4479      	add	r1, pc
     4c2:	b005      	add	sp, #20
     4c4:	e8bd 4030 	ldmia.w	sp!, {r4, r5, lr}
     4c8:	f7ff bffe 	b.w	0 <lf_printf>
     4cc:	4a16      	ldr	r2, [pc, #88]	; (528 <print_idecode_table_padding+0xe0>)
     4ce:	447a      	add	r2, pc
     4d0:	e7ea      	b.n	4a8 <print_idecode_table_padding+0x60>
     4d2:	4916      	ldr	r1, [pc, #88]	; (52c <print_idecode_table_padding+0xe4>)
     4d4:	4620      	mov	r0, r4
     4d6:	4479      	add	r1, pc
     4d8:	f7ff fffe 	bl	0 <lf_printf>
     4dc:	682b      	ldr	r3, [r5, #0]
     4de:	e7df      	b.n	4a0 <print_idecode_table_padding+0x58>
     4e0:	f7ff fffe 	bl	0 <__stack_chk_fail>
     4e4:	4812      	ldr	r0, [pc, #72]	; (530 <print_idecode_table_padding+0xe8>)
     4e6:	4478      	add	r0, pc
     4e8:	f7ff fffe 	bl	0 <filter_filename>
     4ec:	4a11      	ldr	r2, [pc, #68]	; (534 <print_idecode_table_padding+0xec>)
     4ee:	4912      	ldr	r1, [pc, #72]	; (538 <print_idecode_table_padding+0xf0>)
     4f0:	4604      	mov	r4, r0
     4f2:	447a      	add	r2, pc
     4f4:	a801      	add	r0, sp, #4
     4f6:	4479      	add	r1, pc
     4f8:	23dc      	movs	r3, #220	; 0xdc
     4fa:	e9cd 4301 	strd	r4, r3, [sp, #4]
     4fe:	f7ff fffe 	bl	0 <error>
     502:	bf00      	nop
     504:	000000ae 	.word	0x000000ae
     508:	00000000 	.word	0x00000000
     50c:	000000ac 	.word	0x000000ac
     510:	00000094 	.word	0x00000094
     514:	00000080 	.word	0x00000080
     518:	00000000 	.word	0x00000000
     51c:	00000072 	.word	0x00000072
     520:	00000070 	.word	0x00000070
     524:	00000060 	.word	0x00000060
     528:	00000056 	.word	0x00000056
     52c:	00000052 	.word	0x00000052
     530:	00000046 	.word	0x00000046
     534:	0000003e 	.word	0x0000003e
     538:	0000003e 	.word	0x0000003e

0000053c <print_idecode_table_end>:
     53c:	f8df c080 	ldr.w	ip, [pc, #128]	; 5c0 <print_idecode_table_end+0x84>
     540:	4602      	mov	r2, r0
     542:	4608      	mov	r0, r1
     544:	491f      	ldr	r1, [pc, #124]	; (5c4 <print_idecode_table_end+0x88>)
     546:	44fc      	add	ip, pc
     548:	b510      	push	{r4, lr}
     54a:	b084      	sub	sp, #16
     54c:	f85c 1001 	ldr.w	r1, [ip, r1]
     550:	6809      	ldr	r1, [r1, #0]
     552:	9103      	str	r1, [sp, #12]
     554:	f04f 0100 	mov.w	r1, #0
     558:	bb03      	cbnz	r3, 59c <print_idecode_table_end+0x60>
     55a:	6993      	ldr	r3, [r2, #24]
     55c:	685b      	ldr	r3, [r3, #4]
     55e:	2b01      	cmp	r3, #1
     560:	d00b      	beq.n	57a <print_idecode_table_end+0x3e>
     562:	4a19      	ldr	r2, [pc, #100]	; (5c8 <print_idecode_table_end+0x8c>)
     564:	4b17      	ldr	r3, [pc, #92]	; (5c4 <print_idecode_table_end+0x88>)
     566:	447a      	add	r2, pc
     568:	58d3      	ldr	r3, [r2, r3]
     56a:	681a      	ldr	r2, [r3, #0]
     56c:	9b03      	ldr	r3, [sp, #12]
     56e:	405a      	eors	r2, r3
     570:	f04f 0300 	mov.w	r3, #0
     574:	d121      	bne.n	5ba <print_idecode_table_end+0x7e>
     576:	b004      	add	sp, #16
     578:	bd10      	pop	{r4, pc}
     57a:	4a14      	ldr	r2, [pc, #80]	; (5cc <print_idecode_table_end+0x90>)
     57c:	4b11      	ldr	r3, [pc, #68]	; (5c4 <print_idecode_table_end+0x88>)
     57e:	447a      	add	r2, pc
     580:	58d3      	ldr	r3, [r2, r3]
     582:	681a      	ldr	r2, [r3, #0]
     584:	9b03      	ldr	r3, [sp, #12]
     586:	405a      	eors	r2, r3
     588:	f04f 0300 	mov.w	r3, #0
     58c:	d115      	bne.n	5ba <print_idecode_table_end+0x7e>
     58e:	4910      	ldr	r1, [pc, #64]	; (5d0 <print_idecode_table_end+0x94>)
     590:	4479      	add	r1, pc
     592:	b004      	add	sp, #16
     594:	e8bd 4010 	ldmia.w	sp!, {r4, lr}
     598:	f7ff bffe 	b.w	0 <lf_printf>
     59c:	480d      	ldr	r0, [pc, #52]	; (5d4 <print_idecode_table_end+0x98>)
     59e:	4478      	add	r0, pc
     5a0:	f7ff fffe 	bl	0 <filter_filename>
     5a4:	4a0c      	ldr	r2, [pc, #48]	; (5d8 <print_idecode_table_end+0x9c>)
     5a6:	490d      	ldr	r1, [pc, #52]	; (5dc <print_idecode_table_end+0xa0>)
     5a8:	4604      	mov	r4, r0
     5aa:	447a      	add	r2, pc
     5ac:	a801      	add	r0, sp, #4
     5ae:	4479      	add	r1, pc
     5b0:	23cf      	movs	r3, #207	; 0xcf
     5b2:	e9cd 4301 	strd	r4, r3, [sp, #4]
     5b6:	f7ff fffe 	bl	0 <error>
     5ba:	f7ff fffe 	bl	0 <__stack_chk_fail>
     5be:	bf00      	nop
     5c0:	00000076 	.word	0x00000076
     5c4:	00000000 	.word	0x00000000
     5c8:	0000005e 	.word	0x0000005e
     5cc:	0000004a 	.word	0x0000004a
     5d0:	0000003c 	.word	0x0000003c
     5d4:	00000032 	.word	0x00000032
     5d8:	0000002a 	.word	0x0000002a
     5dc:	0000002a 	.word	0x0000002a

000005e0 <print_jump_internal_function>:
     5e0:	482a      	ldr	r0, [pc, #168]	; (68c <print_jump_internal_function+0xac>)
     5e2:	b570      	push	{r4, r5, r6, lr}
     5e4:	460c      	mov	r4, r1
     5e6:	4d2a      	ldr	r5, [pc, #168]	; (690 <print_jump_internal_function+0xb0>)
     5e8:	6a19      	ldr	r1, [r3, #32]
     5ea:	4478      	add	r0, pc
     5ec:	447d      	add	r5, pc
     5ee:	461e      	mov	r6, r3
     5f0:	f7ff fffe 	bl	0 <it_is>
     5f4:	b900      	cbnz	r0, 5f8 <print_jump_internal_function+0x18>
     5f6:	bd70      	pop	{r4, r5, r6, pc}
     5f8:	4926      	ldr	r1, [pc, #152]	; (694 <print_jump_internal_function+0xb4>)
     5fa:	4620      	mov	r0, r4
     5fc:	4479      	add	r1, pc
     5fe:	f7ff fffe 	bl	0 <lf_printf>
     602:	4631      	mov	r1, r6
     604:	4620      	mov	r0, r4
     606:	f7ff fffe 	bl	0 <table_entry_print_cpp_line_nr>
     60a:	4620      	mov	r0, r4
     60c:	f04f 31ff 	mov.w	r1, #4294967295	; 0xffffffff
     610:	f7ff fffe 	bl	0 <lf_indent>
     614:	4b20      	ldr	r3, [pc, #128]	; (698 <print_jump_internal_function+0xb8>)
     616:	2200      	movs	r2, #0
     618:	6ab1      	ldr	r1, [r6, #40]	; 0x28
     61a:	4620      	mov	r0, r4
     61c:	58eb      	ldr	r3, [r5, r3]
     61e:	681b      	ldr	r3, [r3, #0]
     620:	f013 0302 	ands.w	r3, r3, #2
     624:	bf18      	it	ne
     626:	2303      	movne	r3, #3
     628:	f7ff fffe 	bl	0 <print_function_name>
     62c:	491b      	ldr	r1, [pc, #108]	; (69c <print_jump_internal_function+0xbc>)
     62e:	4620      	mov	r0, r4
     630:	4479      	add	r1, pc
     632:	f7ff fffe 	bl	0 <lf_printf>
     636:	4620      	mov	r0, r4
     638:	2101      	movs	r1, #1
     63a:	f7ff fffe 	bl	0 <lf_indent>
     63e:	4918      	ldr	r1, [pc, #96]	; (6a0 <print_jump_internal_function+0xc0>)
     640:	4620      	mov	r0, r4
     642:	4479      	add	r1, pc
     644:	f7ff fffe 	bl	0 <lf_printf>
     648:	4620      	mov	r0, r4
     64a:	2102      	movs	r1, #2
     64c:	f7ff fffe 	bl	0 <lf_indent>
     650:	4914      	ldr	r1, [pc, #80]	; (6a4 <print_jump_internal_function+0xc4>)
     652:	4620      	mov	r0, r4
     654:	4479      	add	r1, pc
     656:	f7ff fffe 	bl	0 <lf_printf>
     65a:	6971      	ldr	r1, [r6, #20]
     65c:	4620      	mov	r0, r4
     65e:	f7ff fffe 	bl	0 <lf_print__c_code>
     662:	4620      	mov	r0, r4
     664:	f7ff fffe 	bl	0 <lf_print__internal_ref>
     668:	490f      	ldr	r1, [pc, #60]	; (6a8 <print_jump_internal_function+0xc8>)
     66a:	4620      	mov	r0, r4
     66c:	4479      	add	r1, pc
     66e:	f7ff fffe 	bl	0 <lf_printf>
     672:	4620      	mov	r0, r4
     674:	f06f 0101 	mvn.w	r1, #1
     678:	f7ff fffe 	bl	0 <lf_indent>
     67c:	490b      	ldr	r1, [pc, #44]	; (6ac <print_jump_internal_function+0xcc>)
     67e:	4620      	mov	r0, r4
     680:	4479      	add	r1, pc
     682:	e8bd 4070 	ldmia.w	sp!, {r4, r5, r6, lr}
     686:	f7ff bffe 	b.w	0 <lf_printf>
     68a:	bf00      	nop
     68c:	0000009e 	.word	0x0000009e
     690:	000000a0 	.word	0x000000a0
     694:	00000094 	.word	0x00000094
     698:	00000000 	.word	0x00000000
     69c:	00000068 	.word	0x00000068
     6a0:	0000005a 	.word	0x0000005a
     6a4:	0000004c 	.word	0x0000004c
     6a8:	00000038 	.word	0x00000038
     6ac:	00000028 	.word	0x00000028

000006b0 <print_idecode_lookups.constprop.0>:
     6b0:	e92d 47f0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, lr}
     6b4:	460e      	mov	r6, r1
     6b6:	491e      	ldr	r1, [pc, #120]	; (730 <print_idecode_lookups.constprop.0+0x80>)
     6b8:	b084      	sub	sp, #16
     6ba:	2200      	movs	r2, #0
     6bc:	4479      	add	r1, pc
     6be:	2301      	movs	r3, #1
     6c0:	4607      	mov	r7, r0
     6c2:	e9cd 1200 	strd	r1, r2, [sp]
     6c6:	4601      	mov	r1, r0
     6c8:	e9cd 2202 	strd	r2, r2, [sp, #8]
     6cc:	4630      	mov	r0, r6
     6ce:	f7ff fffe 	bl	0 <insn_table_traverse_tree>
     6d2:	4630      	mov	r0, r6
     6d4:	f7ff fffe 	bl	0 <insn_table_depth>
     6d8:	1e04      	subs	r4, r0, #0
     6da:	dd19      	ble.n	710 <print_idecode_lookups.constprop.0+0x60>
     6dc:	f8df 9054 	ldr.w	r9, [pc, #84]	; 734 <print_idecode_lookups.constprop.0+0x84>
     6e0:	f1c4 0401 	rsb	r4, r4, #1
     6e4:	f8df 8050 	ldr.w	r8, [pc, #80]	; 738 <print_idecode_lookups.constprop.0+0x88>
     6e8:	f8df a050 	ldr.w	sl, [pc, #80]	; 73c <print_idecode_lookups.constprop.0+0x8c>
     6ec:	44f9      	add	r9, pc
     6ee:	44f8      	add	r8, pc
     6f0:	44fa      	add	sl, pc
     6f2:	4d13      	ldr	r5, [pc, #76]	; (740 <print_idecode_lookups.constprop.0+0x90>)
     6f4:	4623      	mov	r3, r4
     6f6:	2200      	movs	r2, #0
     6f8:	4639      	mov	r1, r7
     6fa:	447d      	add	r5, pc
     6fc:	4630      	mov	r0, r6
     6fe:	3401      	adds	r4, #1
     700:	e9cd 8902 	strd	r8, r9, [sp, #8]
     704:	e9cd 5a00 	strd	r5, sl, [sp]
     708:	f7ff fffe 	bl	0 <insn_table_traverse_tree>
     70c:	2c01      	cmp	r4, #1
     70e:	d1f0      	bne.n	6f2 <print_idecode_lookups.constprop.0+0x42>
     710:	4c0c      	ldr	r4, [pc, #48]	; (744 <print_idecode_lookups.constprop.0+0x94>)
     712:	2200      	movs	r2, #0
     714:	2301      	movs	r3, #1
     716:	4639      	mov	r1, r7
     718:	447c      	add	r4, pc
     71a:	4630      	mov	r0, r6
     71c:	e9cd 2202 	strd	r2, r2, [sp, #8]
     720:	e9cd 4200 	strd	r4, r2, [sp]
     724:	f7ff fffe 	bl	0 <insn_table_traverse_tree>
     728:	b004      	add	sp, #16
     72a:	e8bd 87f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, pc}
     72e:	bf00      	nop
     730:	00000070 	.word	0x00000070
     734:	00000044 	.word	0x00000044
     738:	00000046 	.word	0x00000046
     73c:	00000048 	.word	0x00000048
     740:	00000042 	.word	0x00000042
     744:	00000028 	.word	0x00000028

00000748 <idecode_switch_padding>:
     748:	b570      	push	{r4, r5, r6, lr}
     74a:	460c      	mov	r4, r1
     74c:	4933      	ldr	r1, [pc, #204]	; (81c <idecode_switch_padding+0xd4>)
     74e:	4615      	mov	r5, r2
     750:	4a33      	ldr	r2, [pc, #204]	; (820 <idecode_switch_padding+0xd8>)
     752:	4479      	add	r1, pc
     754:	b084      	sub	sp, #16
     756:	588a      	ldr	r2, [r1, r2]
     758:	9e08      	ldr	r6, [sp, #32]
     75a:	6812      	ldr	r2, [r2, #0]
     75c:	9203      	str	r2, [sp, #12]
     75e:	f04f 0200 	mov.w	r2, #0
     762:	2b00      	cmp	r3, #0
     764:	d137      	bne.n	7d6 <idecode_switch_padding+0x8e>
     766:	6983      	ldr	r3, [r0, #24]
     768:	685b      	ldr	r3, [r3, #4]
     76a:	1e99      	subs	r1, r3, #2
     76c:	2902      	cmp	r1, #2
     76e:	d844      	bhi.n	7fa <idecode_switch_padding+0xb2>
     770:	2b03      	cmp	r3, #3
     772:	d00b      	beq.n	78c <idecode_switch_padding+0x44>
     774:	4a2b      	ldr	r2, [pc, #172]	; (824 <idecode_switch_padding+0xdc>)
     776:	4b2a      	ldr	r3, [pc, #168]	; (820 <idecode_switch_padding+0xd8>)
     778:	447a      	add	r2, pc
     77a:	58d3      	ldr	r3, [r2, r3]
     77c:	681a      	ldr	r2, [r3, #0]
     77e:	9b03      	ldr	r3, [sp, #12]
     780:	405a      	eors	r2, r3
     782:	f04f 0300 	mov.w	r3, #0
     786:	d136      	bne.n	7f6 <idecode_switch_padding+0xae>
     788:	b004      	add	sp, #16
     78a:	bd70      	pop	{r4, r5, r6, pc}
     78c:	4926      	ldr	r1, [pc, #152]	; (828 <idecode_switch_padding+0xe0>)
     78e:	4632      	mov	r2, r6
     790:	4620      	mov	r0, r4
     792:	4479      	add	r1, pc
     794:	f7ff fffe 	bl	0 <lf_printf>
     798:	2102      	movs	r1, #2
     79a:	4620      	mov	r0, r4
     79c:	f7ff fffe 	bl	0 <lf_indent>
     7a0:	4629      	mov	r1, r5
     7a2:	4620      	mov	r0, r4
     7a4:	f7ff fffe 	bl	0 <print_idecode_illegal>
     7a8:	4920      	ldr	r1, [pc, #128]	; (82c <idecode_switch_padding+0xe4>)
     7aa:	4620      	mov	r0, r4
     7ac:	4479      	add	r1, pc
     7ae:	f7ff fffe 	bl	0 <lf_printf>
     7b2:	4a1f      	ldr	r2, [pc, #124]	; (830 <idecode_switch_padding+0xe8>)
     7b4:	4b1a      	ldr	r3, [pc, #104]	; (820 <idecode_switch_padding+0xd8>)
     7b6:	447a      	add	r2, pc
     7b8:	58d3      	ldr	r3, [r2, r3]
     7ba:	681a      	ldr	r2, [r3, #0]
     7bc:	9b03      	ldr	r3, [sp, #12]
     7be:	405a      	eors	r2, r3
     7c0:	f04f 0300 	mov.w	r3, #0
     7c4:	d117      	bne.n	7f6 <idecode_switch_padding+0xae>
     7c6:	f06f 0101 	mvn.w	r1, #1
     7ca:	4620      	mov	r0, r4
     7cc:	b004      	add	sp, #16
     7ce:	e8bd 4070 	ldmia.w	sp!, {r4, r5, r6, lr}
     7d2:	f7ff bffe 	b.w	0 <lf_indent>
     7d6:	4817      	ldr	r0, [pc, #92]	; (834 <idecode_switch_padding+0xec>)
     7d8:	4478      	add	r0, pc
     7da:	f7ff fffe 	bl	0 <filter_filename>
     7de:	4a16      	ldr	r2, [pc, #88]	; (838 <idecode_switch_padding+0xf0>)
     7e0:	4916      	ldr	r1, [pc, #88]	; (83c <idecode_switch_padding+0xf4>)
     7e2:	4604      	mov	r4, r0
     7e4:	447a      	add	r2, pc
     7e6:	a801      	add	r0, sp, #4
     7e8:	4479      	add	r1, pc
     7ea:	f240 2309 	movw	r3, #521	; 0x209
     7ee:	e9cd 4301 	strd	r4, r3, [sp, #4]
     7f2:	f7ff fffe 	bl	0 <error>
     7f6:	f7ff fffe 	bl	0 <__stack_chk_fail>
     7fa:	4811      	ldr	r0, [pc, #68]	; (840 <idecode_switch_padding+0xf8>)
     7fc:	4478      	add	r0, pc
     7fe:	f7ff fffe 	bl	0 <filter_filename>
     802:	4a10      	ldr	r2, [pc, #64]	; (844 <idecode_switch_padding+0xfc>)
     804:	4910      	ldr	r1, [pc, #64]	; (848 <idecode_switch_padding+0x100>)
     806:	4604      	mov	r4, r0
     808:	447a      	add	r2, pc
     80a:	a801      	add	r0, sp, #4
     80c:	4479      	add	r1, pc
     80e:	f240 230a 	movw	r3, #522	; 0x20a
     812:	e9cd 4301 	strd	r4, r3, [sp, #4]
     816:	f7ff fffe 	bl	0 <error>
     81a:	bf00      	nop
     81c:	000000c6 	.word	0x000000c6
     820:	00000000 	.word	0x00000000
     824:	000000a8 	.word	0x000000a8
     828:	00000092 	.word	0x00000092
     82c:	0000007c 	.word	0x0000007c
     830:	00000076 	.word	0x00000076
     834:	00000058 	.word	0x00000058
     838:	00000050 	.word	0x00000050
     83c:	00000050 	.word	0x00000050
     840:	00000040 	.word	0x00000040
     844:	00000038 	.word	0x00000038
     848:	00000038 	.word	0x00000038

0000084c <print_goto_switch_table_padding>:
     84c:	b5f0      	push	{r4, r5, r6, r7, lr}
     84e:	460d      	mov	r5, r1
     850:	493a      	ldr	r1, [pc, #232]	; (93c <print_goto_switch_table_padding+0xf0>)
     852:	4a3b      	ldr	r2, [pc, #236]	; (940 <print_goto_switch_table_padding+0xf4>)
     854:	b085      	sub	sp, #20
     856:	4479      	add	r1, pc
     858:	588a      	ldr	r2, [r1, r2]
     85a:	6812      	ldr	r2, [r2, #0]
     85c:	9203      	str	r2, [sp, #12]
     85e:	f04f 0200 	mov.w	r2, #0
     862:	2b00      	cmp	r3, #0
     864:	d157      	bne.n	916 <print_goto_switch_table_padding+0xca>
     866:	6983      	ldr	r3, [r0, #24]
     868:	4604      	mov	r4, r0
     86a:	685b      	ldr	r3, [r3, #4]
     86c:	2b04      	cmp	r3, #4
     86e:	d142      	bne.n	8f6 <print_goto_switch_table_padding+0xaa>
     870:	4934      	ldr	r1, [pc, #208]	; (944 <print_goto_switch_table_padding+0xf8>)
     872:	4628      	mov	r0, r5
     874:	4479      	add	r1, pc
     876:	f7ff fffe 	bl	0 <lf_printf>
     87a:	4933      	ldr	r1, [pc, #204]	; (948 <print_goto_switch_table_padding+0xfc>)
     87c:	4628      	mov	r0, r5
     87e:	4479      	add	r1, pc
     880:	f7ff fffe 	bl	0 <lf_printf>
     884:	69e2      	ldr	r2, [r4, #28]
     886:	b33a      	cbz	r2, 8d8 <print_goto_switch_table_padding+0x8c>
     888:	4e30      	ldr	r6, [pc, #192]	; (94c <print_goto_switch_table_padding+0x100>)
     88a:	4f31      	ldr	r7, [pc, #196]	; (950 <print_goto_switch_table_padding+0x104>)
     88c:	447e      	add	r6, pc
     88e:	447f      	add	r7, pc
     890:	e007      	b.n	8a2 <print_goto_switch_table_padding+0x56>
     892:	6822      	ldr	r2, [r4, #0]
     894:	4639      	mov	r1, r7
     896:	4628      	mov	r0, r5
     898:	f7ff fffe 	bl	0 <lf_printf>
     89c:	6ae4      	ldr	r4, [r4, #44]	; 0x2c
     89e:	69e2      	ldr	r2, [r4, #28]
     8a0:	b1d2      	cbz	r2, 8d8 <print_goto_switch_table_padding+0x8c>
     8a2:	e9d2 2300 	ldrd	r2, r3, [r2]
     8a6:	4631      	mov	r1, r6
     8a8:	4628      	mov	r0, r5
     8aa:	f7ff fffe 	bl	0 <lf_printf>
     8ae:	6ae3      	ldr	r3, [r4, #44]	; 0x2c
     8b0:	2b00      	cmp	r3, #0
     8b2:	d1ee      	bne.n	892 <print_goto_switch_table_padding+0x46>
     8b4:	4a27      	ldr	r2, [pc, #156]	; (954 <print_goto_switch_table_padding+0x108>)
     8b6:	4b22      	ldr	r3, [pc, #136]	; (940 <print_goto_switch_table_padding+0xf4>)
     8b8:	447a      	add	r2, pc
     8ba:	58d3      	ldr	r3, [r2, r3]
     8bc:	681a      	ldr	r2, [r3, #0]
     8be:	9b03      	ldr	r3, [sp, #12]
     8c0:	405a      	eors	r2, r3
     8c2:	f04f 0300 	mov.w	r3, #0
     8c6:	d136      	bne.n	936 <print_goto_switch_table_padding+0xea>
     8c8:	4923      	ldr	r1, [pc, #140]	; (958 <print_goto_switch_table_padding+0x10c>)
     8ca:	4628      	mov	r0, r5
     8cc:	4479      	add	r1, pc
     8ce:	b005      	add	sp, #20
     8d0:	e8bd 40f0 	ldmia.w	sp!, {r4, r5, r6, r7, lr}
     8d4:	f7ff bffe 	b.w	0 <lf_printf>
     8d8:	4820      	ldr	r0, [pc, #128]	; (95c <print_goto_switch_table_padding+0x110>)
     8da:	4478      	add	r0, pc
     8dc:	f7ff fffe 	bl	0 <filter_filename>
     8e0:	4a1f      	ldr	r2, [pc, #124]	; (960 <print_goto_switch_table_padding+0x114>)
     8e2:	4920      	ldr	r1, [pc, #128]	; (964 <print_goto_switch_table_padding+0x118>)
     8e4:	4604      	mov	r4, r0
     8e6:	447a      	add	r2, pc
     8e8:	a801      	add	r0, sp, #4
     8ea:	4479      	add	r1, pc
     8ec:	232e      	movs	r3, #46	; 0x2e
     8ee:	e9cd 4301 	strd	r4, r3, [sp, #4]
     8f2:	f7ff fffe 	bl	0 <error>
     8f6:	481c      	ldr	r0, [pc, #112]	; (968 <print_goto_switch_table_padding+0x11c>)
     8f8:	4478      	add	r0, pc
     8fa:	f7ff fffe 	bl	0 <filter_filename>
     8fe:	4a1b      	ldr	r2, [pc, #108]	; (96c <print_goto_switch_table_padding+0x120>)
     900:	491b      	ldr	r1, [pc, #108]	; (970 <print_goto_switch_table_padding+0x124>)
     902:	4604      	mov	r4, r0
     904:	447a      	add	r2, pc
     906:	a801      	add	r0, sp, #4
     908:	4479      	add	r1, pc
     90a:	f240 1313 	movw	r3, #275	; 0x113
     90e:	e9cd 4301 	strd	r4, r3, [sp, #4]
     912:	f7ff fffe 	bl	0 <error>
     916:	4817      	ldr	r0, [pc, #92]	; (974 <print_goto_switch_table_padding+0x128>)
     918:	4478      	add	r0, pc
     91a:	f7ff fffe 	bl	0 <filter_filename>
     91e:	4a16      	ldr	r2, [pc, #88]	; (978 <print_goto_switch_table_padding+0x12c>)
     920:	4916      	ldr	r1, [pc, #88]	; (97c <print_goto_switch_table_padding+0x130>)
     922:	4604      	mov	r4, r0
     924:	447a      	add	r2, pc
     926:	a801      	add	r0, sp, #4
     928:	4479      	add	r1, pc
     92a:	f44f 7389 	mov.w	r3, #274	; 0x112
     92e:	e9cd 4301 	strd	r4, r3, [sp, #4]
     932:	f7ff fffe 	bl	0 <error>
     936:	f7ff fffe 	bl	0 <__stack_chk_fail>
     93a:	bf00      	nop
     93c:	000000e2 	.word	0x000000e2
     940:	00000000 	.word	0x00000000
     944:	000000cc 	.word	0x000000cc
     948:	000000c6 	.word	0x000000c6
     94c:	000000bc 	.word	0x000000bc
     950:	000000be 	.word	0x000000be
     954:	00000098 	.word	0x00000098
     958:	00000088 	.word	0x00000088
     95c:	0000007e 	.word	0x0000007e
     960:	00000076 	.word	0x00000076
     964:	00000076 	.word	0x00000076
     968:	0000006c 	.word	0x0000006c
     96c:	00000064 	.word	0x00000064
     970:	00000064 	.word	0x00000064
     974:	00000058 	.word	0x00000058
     978:	00000050 	.word	0x00000050
     97c:	00000050 	.word	0x00000050

00000980 <print_idecode_table>:
     980:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
     984:	460d      	mov	r5, r1
     986:	4ba1      	ldr	r3, [pc, #644]	; (c0c <print_idecode_table+0x28c>)
     988:	b087      	sub	sp, #28
     98a:	49a1      	ldr	r1, [pc, #644]	; (c10 <print_idecode_table+0x290>)
     98c:	4604      	mov	r4, r0
     98e:	f8df a284 	ldr.w	sl, [pc, #644]	; c14 <print_idecode_table+0x294>
     992:	4479      	add	r1, pc
     994:	9201      	str	r2, [sp, #4]
     996:	44fa      	add	sl, pc
     998:	4a9f      	ldr	r2, [pc, #636]	; (c18 <print_idecode_table+0x298>)
     99a:	447a      	add	r2, pc
     99c:	58d3      	ldr	r3, [r2, r3]
     99e:	681b      	ldr	r3, [r3, #0]
     9a0:	9305      	str	r3, [sp, #20]
     9a2:	f04f 0300 	mov.w	r3, #0
     9a6:	f7ff fffe 	bl	0 <lf_printf>
     9aa:	499c      	ldr	r1, [pc, #624]	; (c1c <print_idecode_table+0x29c>)
     9ac:	4620      	mov	r0, r4
     9ae:	4479      	add	r1, pc
     9b0:	f7ff fffe 	bl	0 <lf_printf>
     9b4:	499a      	ldr	r1, [pc, #616]	; (c20 <print_idecode_table+0x2a0>)
     9b6:	4620      	mov	r0, r4
     9b8:	4479      	add	r1, pc
     9ba:	f7ff fffe 	bl	0 <lf_printf>
     9be:	b1ed      	cbz	r5, 9fc <print_idecode_table+0x7c>
     9c0:	69ea      	ldr	r2, [r5, #28]
     9c2:	2a00      	cmp	r2, #0
     9c4:	f000 8110 	beq.w	be8 <print_idecode_table+0x268>
     9c8:	4f96      	ldr	r7, [pc, #600]	; (c24 <print_idecode_table+0x2a4>)
     9ca:	462e      	mov	r6, r5
     9cc:	f8df 8258 	ldr.w	r8, [pc, #600]	; c28 <print_idecode_table+0x2a8>
     9d0:	447f      	add	r7, pc
     9d2:	44f8      	add	r8, pc
     9d4:	e009      	b.n	9ea <print_idecode_table+0x6a>
     9d6:	6832      	ldr	r2, [r6, #0]
     9d8:	4641      	mov	r1, r8
     9da:	4620      	mov	r0, r4
     9dc:	f7ff fffe 	bl	0 <lf_printf>
     9e0:	6af6      	ldr	r6, [r6, #44]	; 0x2c
     9e2:	69f2      	ldr	r2, [r6, #28]
     9e4:	2a00      	cmp	r2, #0
     9e6:	f000 80ff 	beq.w	be8 <print_idecode_table+0x268>
     9ea:	e9d2 2300 	ldrd	r2, r3, [r2]
     9ee:	4639      	mov	r1, r7
     9f0:	4620      	mov	r0, r4
     9f2:	f7ff fffe 	bl	0 <lf_printf>
     9f6:	6af3      	ldr	r3, [r6, #44]	; 0x2c
     9f8:	2b00      	cmp	r3, #0
     9fa:	d1ec      	bne.n	9d6 <print_idecode_table+0x56>
     9fc:	498b      	ldr	r1, [pc, #556]	; (c2c <print_idecode_table+0x2ac>)
     9fe:	4620      	mov	r0, r4
     a00:	4e8b      	ldr	r6, [pc, #556]	; (c30 <print_idecode_table+0x2b0>)
     a02:	4479      	add	r1, pc
     a04:	f8df 822c 	ldr.w	r8, [pc, #556]	; c34 <print_idecode_table+0x2b4>
     a08:	f7ff fffe 	bl	0 <lf_printf>
     a0c:	69eb      	ldr	r3, [r5, #28]
     a0e:	447e      	add	r6, pc
     a10:	4f89      	ldr	r7, [pc, #548]	; (c38 <print_idecode_table+0x2b8>)
     a12:	44f8      	add	r8, pc
     a14:	f8df 9224 	ldr.w	r9, [pc, #548]	; c3c <print_idecode_table+0x2bc>
     a18:	6819      	ldr	r1, [r3, #0]
     a1a:	447f      	add	r7, pc
     a1c:	4b88      	ldr	r3, [pc, #544]	; (c40 <print_idecode_table+0x2c0>)
     a1e:	44f9      	add	r9, pc
     a20:	f8df b220 	ldr.w	fp, [pc, #544]	; c44 <print_idecode_table+0x2c4>
     a24:	44fb      	add	fp, pc
     a26:	f85a 3003 	ldr.w	r3, [sl, r3]
     a2a:	9300      	str	r3, [sp, #0]
     a2c:	6818      	ldr	r0, [r3, #0]
     a2e:	f7ff fffe 	bl	0 <i2target>
     a32:	69eb      	ldr	r3, [r5, #28]
     a34:	9900      	ldr	r1, [sp, #0]
     a36:	4602      	mov	r2, r0
     a38:	9200      	str	r2, [sp, #0]
     a3a:	4d83      	ldr	r5, [pc, #524]	; (c48 <print_idecode_table+0x2c8>)
     a3c:	6808      	ldr	r0, [r1, #0]
     a3e:	6859      	ldr	r1, [r3, #4]
     a40:	447d      	add	r5, pc
     a42:	f7ff fffe 	bl	0 <i2target>
     a46:	4981      	ldr	r1, [pc, #516]	; (c4c <print_idecode_table+0x2cc>)
     a48:	4603      	mov	r3, r0
     a4a:	9a00      	ldr	r2, [sp, #0]
     a4c:	4479      	add	r1, pc
     a4e:	4620      	mov	r0, r4
     a50:	f7ff fffe 	bl	0 <lf_printf>
     a54:	497e      	ldr	r1, [pc, #504]	; (c50 <print_idecode_table+0x2d0>)
     a56:	4620      	mov	r0, r4
     a58:	4479      	add	r1, pc
     a5a:	f7ff fffe 	bl	0 <lf_printf>
     a5e:	4631      	mov	r1, r6
     a60:	4620      	mov	r0, r4
     a62:	f7ff fffe 	bl	0 <lf_printf>
     a66:	497b      	ldr	r1, [pc, #492]	; (c54 <print_idecode_table+0x2d4>)
     a68:	4620      	mov	r0, r4
     a6a:	4479      	add	r1, pc
     a6c:	f7ff fffe 	bl	0 <lf_printf>
     a70:	4979      	ldr	r1, [pc, #484]	; (c58 <print_idecode_table+0x2d8>)
     a72:	4620      	mov	r0, r4
     a74:	4479      	add	r1, pc
     a76:	f7ff fffe 	bl	0 <lf_printf>
     a7a:	4978      	ldr	r1, [pc, #480]	; (c5c <print_idecode_table+0x2dc>)
     a7c:	4620      	mov	r0, r4
     a7e:	4479      	add	r1, pc
     a80:	f7ff fffe 	bl	0 <lf_printf>
     a84:	4976      	ldr	r1, [pc, #472]	; (c60 <print_idecode_table+0x2e0>)
     a86:	4620      	mov	r0, r4
     a88:	4479      	add	r1, pc
     a8a:	f7ff fffe 	bl	0 <lf_printf>
     a8e:	4975      	ldr	r1, [pc, #468]	; (c64 <print_idecode_table+0x2e4>)
     a90:	4620      	mov	r0, r4
     a92:	4479      	add	r1, pc
     a94:	f7ff fffe 	bl	0 <lf_printf>
     a98:	4641      	mov	r1, r8
     a9a:	4620      	mov	r0, r4
     a9c:	f7ff fffe 	bl	0 <lf_printf>
     aa0:	4639      	mov	r1, r7
     aa2:	4620      	mov	r0, r4
     aa4:	f7ff fffe 	bl	0 <lf_printf>
     aa8:	4649      	mov	r1, r9
     aaa:	4620      	mov	r0, r4
     aac:	f7ff fffe 	bl	0 <lf_printf>
     ab0:	496d      	ldr	r1, [pc, #436]	; (c68 <print_idecode_table+0x2e8>)
     ab2:	4620      	mov	r0, r4
     ab4:	4479      	add	r1, pc
     ab6:	f7ff fffe 	bl	0 <lf_printf>
     aba:	4659      	mov	r1, fp
     abc:	4620      	mov	r0, r4
     abe:	f7ff fffe 	bl	0 <lf_printf>
     ac2:	4629      	mov	r1, r5
     ac4:	4620      	mov	r0, r4
     ac6:	f7ff fffe 	bl	0 <lf_printf>
     aca:	4968      	ldr	r1, [pc, #416]	; (c6c <print_idecode_table+0x2ec>)
     acc:	4620      	mov	r0, r4
     ace:	4479      	add	r1, pc
     ad0:	f7ff fffe 	bl	0 <lf_printf>
     ad4:	4966      	ldr	r1, [pc, #408]	; (c70 <print_idecode_table+0x2f0>)
     ad6:	4620      	mov	r0, r4
     ad8:	4479      	add	r1, pc
     ada:	f7ff fffe 	bl	0 <lf_printf>
     ade:	4965      	ldr	r1, [pc, #404]	; (c74 <print_idecode_table+0x2f4>)
     ae0:	4620      	mov	r0, r4
     ae2:	4479      	add	r1, pc
     ae4:	f7ff fffe 	bl	0 <lf_printf>
     ae8:	4649      	mov	r1, r9
     aea:	4620      	mov	r0, r4
     aec:	f7ff fffe 	bl	0 <lf_printf>
     af0:	4961      	ldr	r1, [pc, #388]	; (c78 <print_idecode_table+0x2f8>)
     af2:	4620      	mov	r0, r4
     af4:	4479      	add	r1, pc
     af6:	f7ff fffe 	bl	0 <lf_printf>
     afa:	4641      	mov	r1, r8
     afc:	4620      	mov	r0, r4
     afe:	f7ff fffe 	bl	0 <lf_printf>
     b02:	4639      	mov	r1, r7
     b04:	4620      	mov	r0, r4
     b06:	f7ff fffe 	bl	0 <lf_printf>
     b0a:	4659      	mov	r1, fp
     b0c:	4620      	mov	r0, r4
     b0e:	f7ff fffe 	bl	0 <lf_printf>
     b12:	4629      	mov	r1, r5
     b14:	4620      	mov	r0, r4
     b16:	f7ff fffe 	bl	0 <lf_printf>
     b1a:	4958      	ldr	r1, [pc, #352]	; (c7c <print_idecode_table+0x2fc>)
     b1c:	4620      	mov	r0, r4
     b1e:	4479      	add	r1, pc
     b20:	f7ff fffe 	bl	0 <lf_printf>
     b24:	4631      	mov	r1, r6
     b26:	4620      	mov	r0, r4
     b28:	f7ff fffe 	bl	0 <lf_printf>
     b2c:	4954      	ldr	r1, [pc, #336]	; (c80 <print_idecode_table+0x300>)
     b2e:	4620      	mov	r0, r4
     b30:	4479      	add	r1, pc
     b32:	f7ff fffe 	bl	0 <lf_printf>
     b36:	4b53      	ldr	r3, [pc, #332]	; (c84 <print_idecode_table+0x304>)
     b38:	f85a 5003 	ldr.w	r5, [sl, r3]
     b3c:	682b      	ldr	r3, [r5, #0]
     b3e:	0599      	lsls	r1, r3, #22
     b40:	d421      	bmi.n	b86 <print_idecode_table+0x206>
     b42:	4951      	ldr	r1, [pc, #324]	; (c88 <print_idecode_table+0x308>)
     b44:	4620      	mov	r0, r4
     b46:	9a01      	ldr	r2, [sp, #4]
     b48:	4479      	add	r1, pc
     b4a:	f7ff fffe 	bl	0 <lf_printf>
     b4e:	682b      	ldr	r3, [r5, #0]
     b50:	079a      	lsls	r2, r3, #30
     b52:	d52a      	bpl.n	baa <print_idecode_table+0x22a>
     b54:	494d      	ldr	r1, [pc, #308]	; (c8c <print_idecode_table+0x30c>)
     b56:	4620      	mov	r0, r4
     b58:	4479      	add	r1, pc
     b5a:	f7ff fffe 	bl	0 <lf_printf>
     b5e:	4a4c      	ldr	r2, [pc, #304]	; (c90 <print_idecode_table+0x310>)
     b60:	4b2a      	ldr	r3, [pc, #168]	; (c0c <print_idecode_table+0x28c>)
     b62:	447a      	add	r2, pc
     b64:	58d3      	ldr	r3, [r2, r3]
     b66:	681a      	ldr	r2, [r3, #0]
     b68:	9b05      	ldr	r3, [sp, #20]
     b6a:	405a      	eors	r2, r3
     b6c:	f04f 0300 	mov.w	r3, #0
     b70:	d149      	bne.n	c06 <print_idecode_table+0x286>
     b72:	4a48      	ldr	r2, [pc, #288]	; (c94 <print_idecode_table+0x314>)
     b74:	4620      	mov	r0, r4
     b76:	4948      	ldr	r1, [pc, #288]	; (c98 <print_idecode_table+0x318>)
     b78:	447a      	add	r2, pc
     b7a:	4479      	add	r1, pc
     b7c:	b007      	add	sp, #28
     b7e:	e8bd 4ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
     b82:	f7ff bffe 	b.w	0 <lf_printf>
     b86:	4a45      	ldr	r2, [pc, #276]	; (c9c <print_idecode_table+0x31c>)
     b88:	4b20      	ldr	r3, [pc, #128]	; (c0c <print_idecode_table+0x28c>)
     b8a:	447a      	add	r2, pc
     b8c:	58d3      	ldr	r3, [r2, r3]
     b8e:	681a      	ldr	r2, [r3, #0]
     b90:	9b05      	ldr	r3, [sp, #20]
     b92:	405a      	eors	r2, r3
     b94:	f04f 0300 	mov.w	r3, #0
     b98:	d135      	bne.n	c06 <print_idecode_table+0x286>
     b9a:	4941      	ldr	r1, [pc, #260]	; (ca0 <print_idecode_table+0x320>)
     b9c:	4620      	mov	r0, r4
     b9e:	4479      	add	r1, pc
     ba0:	b007      	add	sp, #28
     ba2:	e8bd 4ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
     ba6:	f7ff bffe 	b.w	0 <lf_printf>
     baa:	493e      	ldr	r1, [pc, #248]	; (ca4 <print_idecode_table+0x324>)
     bac:	4620      	mov	r0, r4
     bae:	4479      	add	r1, pc
     bb0:	f7ff fffe 	bl	0 <lf_printf>
     bb4:	682b      	ldr	r3, [r5, #0]
     bb6:	079b      	lsls	r3, r3, #30
     bb8:	d413      	bmi.n	be2 <print_idecode_table+0x262>
     bba:	4a3b      	ldr	r2, [pc, #236]	; (ca8 <print_idecode_table+0x328>)
     bbc:	447a      	add	r2, pc
     bbe:	493b      	ldr	r1, [pc, #236]	; (cac <print_idecode_table+0x32c>)
     bc0:	4b12      	ldr	r3, [pc, #72]	; (c0c <print_idecode_table+0x28c>)
     bc2:	4479      	add	r1, pc
     bc4:	58cb      	ldr	r3, [r1, r3]
     bc6:	6819      	ldr	r1, [r3, #0]
     bc8:	9b05      	ldr	r3, [sp, #20]
     bca:	4059      	eors	r1, r3
     bcc:	f04f 0300 	mov.w	r3, #0
     bd0:	d119      	bne.n	c06 <print_idecode_table+0x286>
     bd2:	4937      	ldr	r1, [pc, #220]	; (cb0 <print_idecode_table+0x330>)
     bd4:	4620      	mov	r0, r4
     bd6:	4479      	add	r1, pc
     bd8:	b007      	add	sp, #28
     bda:	e8bd 4ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
     bde:	f7ff bffe 	b.w	0 <lf_printf>
     be2:	4a34      	ldr	r2, [pc, #208]	; (cb4 <print_idecode_table+0x334>)
     be4:	447a      	add	r2, pc
     be6:	e7ea      	b.n	bbe <print_idecode_table+0x23e>
     be8:	4833      	ldr	r0, [pc, #204]	; (cb8 <print_idecode_table+0x338>)
     bea:	4478      	add	r0, pc
     bec:	f7ff fffe 	bl	0 <filter_filename>
     bf0:	4a32      	ldr	r2, [pc, #200]	; (cbc <print_idecode_table+0x33c>)
     bf2:	4933      	ldr	r1, [pc, #204]	; (cc0 <print_idecode_table+0x340>)
     bf4:	4604      	mov	r4, r0
     bf6:	447a      	add	r2, pc
     bf8:	a803      	add	r0, sp, #12
     bfa:	4479      	add	r1, pc
     bfc:	232e      	movs	r3, #46	; 0x2e
     bfe:	e9cd 4303 	strd	r4, r3, [sp, #12]
     c02:	f7ff fffe 	bl	0 <error>
     c06:	f7ff fffe 	bl	0 <__stack_chk_fail>
     c0a:	bf00      	nop
     c0c:	00000000 	.word	0x00000000
     c10:	0000027a 	.word	0x0000027a
     c14:	0000027a 	.word	0x0000027a
     c18:	0000027a 	.word	0x0000027a
     c1c:	0000026a 	.word	0x0000026a
     c20:	00000264 	.word	0x00000264
     c24:	00000250 	.word	0x00000250
     c28:	00000252 	.word	0x00000252
     c2c:	00000226 	.word	0x00000226
     c30:	0000021e 	.word	0x0000021e
     c34:	0000021e 	.word	0x0000021e
     c38:	0000021a 	.word	0x0000021a
     c3c:	0000021a 	.word	0x0000021a
     c40:	00000000 	.word	0x00000000
     c44:	0000021c 	.word	0x0000021c
     c48:	00000204 	.word	0x00000204
     c4c:	000001fc 	.word	0x000001fc
     c50:	000001f4 	.word	0x000001f4
     c54:	000001e6 	.word	0x000001e6
     c58:	000001e0 	.word	0x000001e0
     c5c:	000001da 	.word	0x000001da
     c60:	000001d4 	.word	0x000001d4
     c64:	000001ce 	.word	0x000001ce
     c68:	000001b0 	.word	0x000001b0
     c6c:	0000019a 	.word	0x0000019a
     c70:	00000194 	.word	0x00000194
     c74:	0000018e 	.word	0x0000018e
     c78:	00000180 	.word	0x00000180
     c7c:	0000015a 	.word	0x0000015a
     c80:	0000014c 	.word	0x0000014c
     c84:	00000000 	.word	0x00000000
     c88:	0000013c 	.word	0x0000013c
     c8c:	00000130 	.word	0x00000130
     c90:	0000012a 	.word	0x0000012a
     c94:	00000118 	.word	0x00000118
     c98:	0000011a 	.word	0x0000011a
     c9c:	0000010e 	.word	0x0000010e
     ca0:	000000fe 	.word	0x000000fe
     ca4:	000000f2 	.word	0x000000f2
     ca8:	000000e8 	.word	0x000000e8
     cac:	000000e6 	.word	0x000000e6
     cb0:	000000d6 	.word	0x000000d6
     cb4:	000000cc 	.word	0x000000cc
     cb8:	000000ca 	.word	0x000000ca
     cbc:	000000c2 	.word	0x000000c2
     cc0:	000000c2 	.word	0x000000c2

00000cc4 <print_jump_until_stop_body>:
     cc4:	e92d 47f0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, lr}
     cc8:	460d      	mov	r5, r1
     cca:	499e      	ldr	r1, [pc, #632]	; (f44 <print_jump_until_stop_body+0x280>)
     ccc:	b084      	sub	sp, #16
     cce:	4604      	mov	r4, r0
     cd0:	4479      	add	r1, pc
     cd2:	4f9d      	ldr	r7, [pc, #628]	; (f48 <print_jump_until_stop_body+0x284>)
     cd4:	461e      	mov	r6, r3
     cd6:	4691      	mov	r9, r2
     cd8:	f7ff fffe 	bl	0 <lf_printf>
     cdc:	2102      	movs	r1, #2
     cde:	4620      	mov	r0, r4
     ce0:	447f      	add	r7, pc
     ce2:	f7ff fffe 	bl	0 <lf_indent>
     ce6:	2e00      	cmp	r6, #0
     ce8:	f000 80e4 	beq.w	eb4 <print_jump_until_stop_body+0x1f0>
     cec:	4997      	ldr	r1, [pc, #604]	; (f4c <print_jump_until_stop_body+0x288>)
     cee:	4620      	mov	r0, r4
     cf0:	4479      	add	r1, pc
     cf2:	f7ff fffe 	bl	0 <lf_putstr>
     cf6:	4996      	ldr	r1, [pc, #600]	; (f50 <print_jump_until_stop_body+0x28c>)
     cf8:	4620      	mov	r0, r4
     cfa:	4479      	add	r1, pc
     cfc:	f7ff fffe 	bl	0 <lf_putstr>
     d00:	4994      	ldr	r1, [pc, #592]	; (f54 <print_jump_until_stop_body+0x290>)
     d02:	4620      	mov	r0, r4
     d04:	4479      	add	r1, pc
     d06:	f7ff fffe 	bl	0 <lf_putstr>
     d0a:	4993      	ldr	r1, [pc, #588]	; (f58 <print_jump_until_stop_body+0x294>)
     d0c:	4620      	mov	r0, r4
     d0e:	4479      	add	r1, pc
     d10:	f7ff fffe 	bl	0 <lf_putstr>
     d14:	4991      	ldr	r1, [pc, #580]	; (f5c <print_jump_until_stop_body+0x298>)
     d16:	4620      	mov	r0, r4
     d18:	4479      	add	r1, pc
     d1a:	f7ff fffe 	bl	0 <lf_putstr>
     d1e:	4b90      	ldr	r3, [pc, #576]	; (f60 <print_jump_until_stop_body+0x29c>)
     d20:	f857 8003 	ldr.w	r8, [r7, r3]
     d24:	f8d8 3000 	ldr.w	r3, [r8]
     d28:	0798      	lsls	r0, r3, #30
     d2a:	f100 80fd 	bmi.w	f28 <print_jump_until_stop_body+0x264>
     d2e:	4b8d      	ldr	r3, [pc, #564]	; (f64 <print_jump_until_stop_body+0x2a0>)
     d30:	f857 a003 	ldr.w	sl, [r7, r3]
     d34:	f8da 3000 	ldr.w	r3, [sl]
     d38:	2b00      	cmp	r3, #0
     d3a:	f040 80ef 	bne.w	f1c <print_jump_until_stop_body+0x258>
     d3e:	4629      	mov	r1, r5
     d40:	4620      	mov	r0, r4
     d42:	f7ff fcb5 	bl	6b0 <print_idecode_lookups.constprop.0>
     d46:	f8d8 3000 	ldr.w	r3, [r8]
     d4a:	0799      	lsls	r1, r3, #30
     d4c:	f100 80c7 	bmi.w	ede <print_jump_until_stop_body+0x21a>
     d50:	4e85      	ldr	r6, [pc, #532]	; (f68 <print_jump_until_stop_body+0x2a4>)
     d52:	4620      	mov	r0, r4
     d54:	447e      	add	r6, pc
     d56:	4631      	mov	r1, r6
     d58:	f7ff fffe 	bl	0 <lf_putstr>
     d5c:	4983      	ldr	r1, [pc, #524]	; (f6c <print_jump_until_stop_body+0x2a8>)
     d5e:	4620      	mov	r0, r4
     d60:	4479      	add	r1, pc
     d62:	f7ff fffe 	bl	0 <lf_putstr>
     d66:	4631      	mov	r1, r6
     d68:	4620      	mov	r0, r4
     d6a:	f7ff fffe 	bl	0 <lf_putstr>
     d6e:	4980      	ldr	r1, [pc, #512]	; (f70 <print_jump_until_stop_body+0x2ac>)
     d70:	4620      	mov	r0, r4
     d72:	4479      	add	r1, pc
     d74:	f7ff fffe 	bl	0 <lf_putstr>
     d78:	497e      	ldr	r1, [pc, #504]	; (f74 <print_jump_until_stop_body+0x2b0>)
     d7a:	4620      	mov	r0, r4
     d7c:	4479      	add	r1, pc
     d7e:	f7ff fffe 	bl	0 <lf_putstr>
     d82:	4631      	mov	r1, r6
     d84:	4620      	mov	r0, r4
     d86:	f7ff fffe 	bl	0 <lf_putstr>
     d8a:	497b      	ldr	r1, [pc, #492]	; (f78 <print_jump_until_stop_body+0x2b4>)
     d8c:	4620      	mov	r0, r4
     d8e:	4479      	add	r1, pc
     d90:	f7ff fffe 	bl	0 <lf_putstr>
     d94:	4631      	mov	r1, r6
     d96:	4620      	mov	r0, r4
     d98:	f7ff fffe 	bl	0 <lf_putstr>
     d9c:	f8da 3000 	ldr.w	r3, [sl]
     da0:	2b00      	cmp	r3, #0
     da2:	d162      	bne.n	e6a <print_jump_until_stop_body+0x1a6>
     da4:	4975      	ldr	r1, [pc, #468]	; (f7c <print_jump_until_stop_body+0x2b8>)
     da6:	4620      	mov	r0, r4
     da8:	4479      	add	r1, pc
     daa:	f7ff fffe 	bl	0 <lf_putstr>
     dae:	4974      	ldr	r1, [pc, #464]	; (f80 <print_jump_until_stop_body+0x2bc>)
     db0:	4620      	mov	r0, r4
     db2:	4479      	add	r1, pc
     db4:	f7ff fffe 	bl	0 <lf_putstr>
     db8:	f8d8 3000 	ldr.w	r3, [r8]
     dbc:	079a      	lsls	r2, r3, #30
     dbe:	d55d      	bpl.n	e7c <print_jump_until_stop_body+0x1b8>
     dc0:	2100      	movs	r1, #0
     dc2:	4620      	mov	r0, r4
     dc4:	f7ff fa0a 	bl	1dc <print_jump>
     dc8:	f8d8 3000 	ldr.w	r3, [r8]
     dcc:	079b      	lsls	r3, r3, #30
     dce:	d477      	bmi.n	ec0 <print_jump_until_stop_body+0x1fc>
     dd0:	496c      	ldr	r1, [pc, #432]	; (f84 <print_jump_until_stop_body+0x2c0>)
     dd2:	4620      	mov	r0, r4
     dd4:	4479      	add	r1, pc
     dd6:	f7ff fffe 	bl	0 <lf_putstr>
     dda:	496b      	ldr	r1, [pc, #428]	; (f88 <print_jump_until_stop_body+0x2c4>)
     ddc:	4620      	mov	r0, r4
     dde:	4479      	add	r1, pc
     de0:	f7ff fffe 	bl	0 <lf_putstr>
     de4:	4969      	ldr	r1, [pc, #420]	; (f8c <print_jump_until_stop_body+0x2c8>)
     de6:	4620      	mov	r0, r4
     de8:	4479      	add	r1, pc
     dea:	f7ff fffe 	bl	0 <lf_putstr>
     dee:	69ab      	ldr	r3, [r5, #24]
     df0:	685b      	ldr	r3, [r3, #4]
     df2:	3b02      	subs	r3, #2
     df4:	2b02      	cmp	r3, #2
     df6:	f200 809d 	bhi.w	f34 <print_jump_until_stop_body+0x270>
     dfa:	4b65      	ldr	r3, [pc, #404]	; (f90 <print_jump_until_stop_body+0x2cc>)
     dfc:	4621      	mov	r1, r4
     dfe:	4a65      	ldr	r2, [pc, #404]	; (f94 <print_jump_until_stop_body+0x2d0>)
     e00:	4628      	mov	r0, r5
     e02:	447b      	add	r3, pc
     e04:	9303      	str	r3, [sp, #12]
     e06:	4b64      	ldr	r3, [pc, #400]	; (f98 <print_jump_until_stop_body+0x2d4>)
     e08:	447a      	add	r2, pc
     e0a:	447b      	add	r3, pc
     e0c:	9302      	str	r3, [sp, #8]
     e0e:	4b63      	ldr	r3, [pc, #396]	; (f9c <print_jump_until_stop_body+0x2d8>)
     e10:	447b      	add	r3, pc
     e12:	9301      	str	r3, [sp, #4]
     e14:	4b62      	ldr	r3, [pc, #392]	; (fa0 <print_jump_until_stop_body+0x2dc>)
     e16:	447b      	add	r3, pc
     e18:	9300      	str	r3, [sp, #0]
     e1a:	2300      	movs	r3, #0
     e1c:	f7ff fffe 	bl	0 <insn_table_traverse_tree>
     e20:	4b60      	ldr	r3, [pc, #384]	; (fa4 <print_jump_until_stop_body+0x2e0>)
     e22:	2200      	movs	r2, #0
     e24:	4621      	mov	r1, r4
     e26:	4628      	mov	r0, r5
     e28:	447b      	add	r3, pc
     e2a:	f7ff fffe 	bl	0 <insn_table_traverse_function>
     e2e:	4b5e      	ldr	r3, [pc, #376]	; (fa8 <print_jump_until_stop_body+0x2e4>)
     e30:	58fb      	ldr	r3, [r7, r3]
     e32:	681b      	ldr	r3, [r3, #0]
     e34:	b3b3      	cbz	r3, ea4 <print_jump_until_stop_body+0x1e0>
     e36:	4b5d      	ldr	r3, [pc, #372]	; (fac <print_jump_until_stop_body+0x2e8>)
     e38:	2100      	movs	r1, #0
     e3a:	464a      	mov	r2, r9
     e3c:	e9cd 1102 	strd	r1, r1, [sp, #8]
     e40:	447b      	add	r3, pc
     e42:	9100      	str	r1, [sp, #0]
     e44:	9301      	str	r3, [sp, #4]
     e46:	4628      	mov	r0, r5
     e48:	2301      	movs	r3, #1
     e4a:	4621      	mov	r1, r4
     e4c:	f7ff fffe 	bl	0 <insn_table_traverse_tree>
     e50:	4620      	mov	r0, r4
     e52:	f06f 0101 	mvn.w	r1, #1
     e56:	f7ff fffe 	bl	0 <lf_indent>
     e5a:	4955      	ldr	r1, [pc, #340]	; (fb0 <print_jump_until_stop_body+0x2ec>)
     e5c:	4620      	mov	r0, r4
     e5e:	4479      	add	r1, pc
     e60:	b004      	add	sp, #16
     e62:	e8bd 47f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, lr}
     e66:	f7ff bffe 	b.w	0 <lf_printf>
     e6a:	4952      	ldr	r1, [pc, #328]	; (fb4 <print_jump_until_stop_body+0x2f0>)
     e6c:	4620      	mov	r0, r4
     e6e:	4479      	add	r1, pc
     e70:	f7ff fffe 	bl	0 <lf_putstr>
     e74:	f8d8 3000 	ldr.w	r3, [r8]
     e78:	079a      	lsls	r2, r3, #30
     e7a:	d4a1      	bmi.n	dc0 <print_jump_until_stop_body+0xfc>
     e7c:	494e      	ldr	r1, [pc, #312]	; (fb8 <print_jump_until_stop_body+0x2f4>)
     e7e:	4620      	mov	r0, r4
     e80:	4479      	add	r1, pc
     e82:	f7ff fffe 	bl	0 <lf_printf>
     e86:	4620      	mov	r0, r4
     e88:	f04f 31ff 	mov.w	r1, #4294967295	; 0xffffffff
     e8c:	f7ff fffe 	bl	0 <lf_indent>
     e90:	494a      	ldr	r1, [pc, #296]	; (fbc <print_jump_until_stop_body+0x2f8>)
     e92:	4620      	mov	r0, r4
     e94:	4479      	add	r1, pc
     e96:	f7ff fffe 	bl	0 <lf_printf>
     e9a:	2101      	movs	r1, #1
     e9c:	4620      	mov	r0, r4
     e9e:	f7ff fffe 	bl	0 <lf_indent>
     ea2:	e78d      	b.n	dc0 <print_jump_until_stop_body+0xfc>
     ea4:	4b46      	ldr	r3, [pc, #280]	; (fc0 <print_jump_until_stop_body+0x2fc>)
     ea6:	464a      	mov	r2, r9
     ea8:	4621      	mov	r1, r4
     eaa:	4628      	mov	r0, r5
     eac:	447b      	add	r3, pc
     eae:	f7ff fffe 	bl	0 <insn_table_traverse_insn>
     eb2:	e7cd      	b.n	e50 <print_jump_until_stop_body+0x18c>
     eb4:	4943      	ldr	r1, [pc, #268]	; (fc4 <print_jump_until_stop_body+0x300>)
     eb6:	4620      	mov	r0, r4
     eb8:	4479      	add	r1, pc
     eba:	f7ff fffe 	bl	0 <lf_printf>
     ebe:	e715      	b.n	cec <print_jump_until_stop_body+0x28>
     ec0:	4620      	mov	r0, r4
     ec2:	f04f 31ff 	mov.w	r1, #4294967295	; 0xffffffff
     ec6:	f7ff fffe 	bl	0 <lf_indent>
     eca:	493f      	ldr	r1, [pc, #252]	; (fc8 <print_jump_until_stop_body+0x304>)
     ecc:	4620      	mov	r0, r4
     ece:	4479      	add	r1, pc
     ed0:	f7ff fffe 	bl	0 <lf_printf>
     ed4:	2101      	movs	r1, #1
     ed6:	4620      	mov	r0, r4
     ed8:	f7ff fffe 	bl	0 <lf_indent>
     edc:	e778      	b.n	dd0 <print_jump_until_stop_body+0x10c>
     ede:	493b      	ldr	r1, [pc, #236]	; (fcc <print_jump_until_stop_body+0x308>)
     ee0:	4620      	mov	r0, r4
     ee2:	4479      	add	r1, pc
     ee4:	f7ff fffe 	bl	0 <lf_putstr>
     ee8:	4939      	ldr	r1, [pc, #228]	; (fd0 <print_jump_until_stop_body+0x30c>)
     eea:	4620      	mov	r0, r4
     eec:	4479      	add	r1, pc
     eee:	f7ff fffe 	bl	0 <lf_putstr>
     ef2:	4938      	ldr	r1, [pc, #224]	; (fd4 <print_jump_until_stop_body+0x310>)
     ef4:	4620      	mov	r0, r4
     ef6:	4479      	add	r1, pc
     ef8:	f7ff fffe 	bl	0 <lf_putstr>
     efc:	4936      	ldr	r1, [pc, #216]	; (fd8 <print_jump_until_stop_body+0x314>)
     efe:	4620      	mov	r0, r4
     f00:	4479      	add	r1, pc
     f02:	f7ff fffe 	bl	0 <lf_putstr>
     f06:	4935      	ldr	r1, [pc, #212]	; (fdc <print_jump_until_stop_body+0x318>)
     f08:	4620      	mov	r0, r4
     f0a:	4479      	add	r1, pc
     f0c:	f7ff fffe 	bl	0 <lf_putstr>
     f10:	4933      	ldr	r1, [pc, #204]	; (fe0 <print_jump_until_stop_body+0x31c>)
     f12:	4620      	mov	r0, r4
     f14:	4479      	add	r1, pc
     f16:	f7ff fffe 	bl	0 <lf_putstr>
     f1a:	e719      	b.n	d50 <print_jump_until_stop_body+0x8c>
     f1c:	4931      	ldr	r1, [pc, #196]	; (fe4 <print_jump_until_stop_body+0x320>)
     f1e:	4620      	mov	r0, r4
     f20:	4479      	add	r1, pc
     f22:	f7ff fffe 	bl	0 <lf_putstr>
     f26:	e70a      	b.n	d3e <print_jump_until_stop_body+0x7a>
     f28:	492f      	ldr	r1, [pc, #188]	; (fe8 <print_jump_until_stop_body+0x324>)
     f2a:	4620      	mov	r0, r4
     f2c:	4479      	add	r1, pc
     f2e:	f7ff fffe 	bl	0 <lf_putstr>
     f32:	e6fc      	b.n	d2e <print_jump_until_stop_body+0x6a>
     f34:	4a2d      	ldr	r2, [pc, #180]	; (fec <print_jump_until_stop_body+0x328>)
     f36:	4629      	mov	r1, r5
     f38:	4620      	mov	r0, r4
     f3a:	447a      	add	r2, pc
     f3c:	f7ff fd20 	bl	980 <print_idecode_table>
     f40:	e76e      	b.n	e20 <print_jump_until_stop_body+0x15c>
     f42:	bf00      	nop
     f44:	00000270 	.word	0x00000270
     f48:	00000264 	.word	0x00000264
     f4c:	00000258 	.word	0x00000258
     f50:	00000252 	.word	0x00000252
     f54:	0000024c 	.word	0x0000024c
     f58:	00000246 	.word	0x00000246
     f5c:	00000240 	.word	0x00000240
	...
     f68:	00000210 	.word	0x00000210
     f6c:	00000208 	.word	0x00000208
     f70:	000001fa 	.word	0x000001fa
     f74:	000001f4 	.word	0x000001f4
     f78:	000001e6 	.word	0x000001e6
     f7c:	000001d0 	.word	0x000001d0
     f80:	000001ca 	.word	0x000001ca
     f84:	000001ac 	.word	0x000001ac
     f88:	000001a6 	.word	0x000001a6
     f8c:	000001a0 	.word	0x000001a0
     f90:	0000018a 	.word	0x0000018a
     f94:	00000188 	.word	0x00000188
     f98:	0000018a 	.word	0x0000018a
     f9c:	00000188 	.word	0x00000188
     fa0:	00000186 	.word	0x00000186
     fa4:	00000178 	.word	0x00000178
     fa8:	00000000 	.word	0x00000000
     fac:	00000168 	.word	0x00000168
     fb0:	0000014e 	.word	0x0000014e
     fb4:	00000142 	.word	0x00000142
     fb8:	00000134 	.word	0x00000134
     fbc:	00000124 	.word	0x00000124
     fc0:	00000110 	.word	0x00000110
     fc4:	00000108 	.word	0x00000108
     fc8:	000000f6 	.word	0x000000f6
     fcc:	000000e6 	.word	0x000000e6
     fd0:	000000e0 	.word	0x000000e0
     fd4:	000000da 	.word	0x000000da
     fd8:	000000d4 	.word	0x000000d4
     fdc:	000000ce 	.word	0x000000ce
     fe0:	000000c8 	.word	0x000000c8
     fe4:	000000c0 	.word	0x000000c0
     fe8:	000000b8 	.word	0x000000b8
     fec:	000000ae 	.word	0x000000ae

00000ff0 <print_goto_switch_table_leaf>:
     ff0:	b5f0      	push	{r4, r5, r6, r7, lr}
     ff2:	460d      	mov	r5, r1
     ff4:	495b      	ldr	r1, [pc, #364]	; (1164 <print_goto_switch_table_leaf+0x174>)
     ff6:	4b5c      	ldr	r3, [pc, #368]	; (1168 <print_goto_switch_table_leaf+0x178>)
     ff8:	b085      	sub	sp, #20
     ffa:	4479      	add	r1, pc
     ffc:	4e5b      	ldr	r6, [pc, #364]	; (116c <print_goto_switch_table_leaf+0x17c>)
     ffe:	447e      	add	r6, pc
    1000:	9a0a      	ldr	r2, [sp, #40]	; 0x28
    1002:	58cb      	ldr	r3, [r1, r3]
    1004:	681b      	ldr	r3, [r3, #0]
    1006:	9303      	str	r3, [sp, #12]
    1008:	f04f 0300 	mov.w	r3, #0
    100c:	6ac3      	ldr	r3, [r0, #44]	; 0x2c
    100e:	2b00      	cmp	r3, #0
    1010:	f000 8098 	beq.w	1144 <print_goto_switch_table_leaf+0x154>
    1014:	2a00      	cmp	r2, #0
    1016:	f040 8085 	bne.w	1124 <print_goto_switch_table_leaf+0x134>
    101a:	699a      	ldr	r2, [r3, #24]
    101c:	6852      	ldr	r2, [r2, #4]
    101e:	2a04      	cmp	r2, #4
    1020:	d170      	bne.n	1104 <print_goto_switch_table_leaf+0x114>
    1022:	69db      	ldr	r3, [r3, #28]
    1024:	2b00      	cmp	r3, #0
    1026:	d05d      	beq.n	10e4 <print_goto_switch_table_leaf+0xf4>
    1028:	4951      	ldr	r1, [pc, #324]	; (1170 <print_goto_switch_table_leaf+0x180>)
    102a:	4604      	mov	r4, r0
    102c:	4628      	mov	r0, r5
    102e:	4479      	add	r1, pc
    1030:	f7ff fffe 	bl	0 <lf_printf>
    1034:	494f      	ldr	r1, [pc, #316]	; (1174 <print_goto_switch_table_leaf+0x184>)
    1036:	4628      	mov	r0, r5
    1038:	4479      	add	r1, pc
    103a:	f7ff fffe 	bl	0 <lf_printf>
    103e:	69e3      	ldr	r3, [r4, #28]
    1040:	2b00      	cmp	r3, #0
    1042:	d02f      	beq.n	10a4 <print_goto_switch_table_leaf+0xb4>
    1044:	494c      	ldr	r1, [pc, #304]	; (1178 <print_goto_switch_table_leaf+0x188>)
    1046:	4628      	mov	r0, r5
    1048:	4479      	add	r1, pc
    104a:	f7ff fffe 	bl	0 <lf_printf>
    104e:	69e2      	ldr	r2, [r4, #28]
    1050:	2a00      	cmp	r2, #0
    1052:	d036      	beq.n	10c2 <print_goto_switch_table_leaf+0xd2>
    1054:	4e49      	ldr	r6, [pc, #292]	; (117c <print_goto_switch_table_leaf+0x18c>)
    1056:	4f4a      	ldr	r7, [pc, #296]	; (1180 <print_goto_switch_table_leaf+0x190>)
    1058:	447e      	add	r6, pc
    105a:	447f      	add	r7, pc
    105c:	e007      	b.n	106e <print_goto_switch_table_leaf+0x7e>
    105e:	6822      	ldr	r2, [r4, #0]
    1060:	4639      	mov	r1, r7
    1062:	4628      	mov	r0, r5
    1064:	f7ff fffe 	bl	0 <lf_printf>
    1068:	6ae4      	ldr	r4, [r4, #44]	; 0x2c
    106a:	69e2      	ldr	r2, [r4, #28]
    106c:	b34a      	cbz	r2, 10c2 <print_goto_switch_table_leaf+0xd2>
    106e:	e9d2 2300 	ldrd	r2, r3, [r2]
    1072:	4631      	mov	r1, r6
    1074:	4628      	mov	r0, r5
    1076:	f7ff fffe 	bl	0 <lf_printf>
    107a:	6ae3      	ldr	r3, [r4, #44]	; 0x2c
    107c:	2b00      	cmp	r3, #0
    107e:	d1ee      	bne.n	105e <print_goto_switch_table_leaf+0x6e>
    1080:	4a40      	ldr	r2, [pc, #256]	; (1184 <print_goto_switch_table_leaf+0x194>)
    1082:	4b39      	ldr	r3, [pc, #228]	; (1168 <print_goto_switch_table_leaf+0x178>)
    1084:	447a      	add	r2, pc
    1086:	58d3      	ldr	r3, [r2, r3]
    1088:	681a      	ldr	r2, [r3, #0]
    108a:	9b03      	ldr	r3, [sp, #12]
    108c:	405a      	eors	r2, r3
    108e:	f04f 0300 	mov.w	r3, #0
    1092:	d125      	bne.n	10e0 <print_goto_switch_table_leaf+0xf0>
    1094:	493c      	ldr	r1, [pc, #240]	; (1188 <print_goto_switch_table_leaf+0x198>)
    1096:	4628      	mov	r0, r5
    1098:	4479      	add	r1, pc
    109a:	b005      	add	sp, #20
    109c:	e8bd 40f0 	ldmia.w	sp!, {r4, r5, r6, r7, lr}
    10a0:	f7ff bffe 	b.w	0 <lf_printf>
    10a4:	4b39      	ldr	r3, [pc, #228]	; (118c <print_goto_switch_table_leaf+0x19c>)
    10a6:	4628      	mov	r0, r5
    10a8:	68e1      	ldr	r1, [r4, #12]
    10aa:	6862      	ldr	r2, [r4, #4]
    10ac:	58f3      	ldr	r3, [r6, r3]
    10ae:	6809      	ldr	r1, [r1, #0]
    10b0:	681b      	ldr	r3, [r3, #0]
    10b2:	6a89      	ldr	r1, [r1, #40]	; 0x28
    10b4:	f013 0302 	ands.w	r3, r3, #2
    10b8:	bf18      	it	ne
    10ba:	2303      	movne	r3, #3
    10bc:	f7ff fffe 	bl	0 <print_function_name>
    10c0:	e7de      	b.n	1080 <print_goto_switch_table_leaf+0x90>
    10c2:	4833      	ldr	r0, [pc, #204]	; (1190 <print_goto_switch_table_leaf+0x1a0>)
    10c4:	4478      	add	r0, pc
    10c6:	f7ff fffe 	bl	0 <filter_filename>
    10ca:	4a32      	ldr	r2, [pc, #200]	; (1194 <print_goto_switch_table_leaf+0x1a4>)
    10cc:	4932      	ldr	r1, [pc, #200]	; (1198 <print_goto_switch_table_leaf+0x1a8>)
    10ce:	4604      	mov	r4, r0
    10d0:	447a      	add	r2, pc
    10d2:	a801      	add	r0, sp, #4
    10d4:	4479      	add	r1, pc
    10d6:	232e      	movs	r3, #46	; 0x2e
    10d8:	e9cd 4301 	strd	r4, r3, [sp, #4]
    10dc:	f7ff fffe 	bl	0 <error>
    10e0:	f7ff fffe 	bl	0 <__stack_chk_fail>
    10e4:	482d      	ldr	r0, [pc, #180]	; (119c <print_goto_switch_table_leaf+0x1ac>)
    10e6:	4478      	add	r0, pc
    10e8:	f7ff fffe 	bl	0 <filter_filename>
    10ec:	4a2c      	ldr	r2, [pc, #176]	; (11a0 <print_goto_switch_table_leaf+0x1b0>)
    10ee:	492d      	ldr	r1, [pc, #180]	; (11a4 <print_goto_switch_table_leaf+0x1b4>)
    10f0:	4604      	mov	r4, r0
    10f2:	447a      	add	r2, pc
    10f4:	a801      	add	r0, sp, #4
    10f6:	4479      	add	r1, pc
    10f8:	f44f 7382 	mov.w	r3, #260	; 0x104
    10fc:	e9cd 4301 	strd	r4, r3, [sp, #4]
    1100:	f7ff fffe 	bl	0 <error>
    1104:	4828      	ldr	r0, [pc, #160]	; (11a8 <print_goto_switch_table_leaf+0x1b8>)
    1106:	4478      	add	r0, pc
    1108:	f7ff fffe 	bl	0 <filter_filename>
    110c:	4a27      	ldr	r2, [pc, #156]	; (11ac <print_goto_switch_table_leaf+0x1bc>)
    110e:	4928      	ldr	r1, [pc, #160]	; (11b0 <print_goto_switch_table_leaf+0x1c0>)
    1110:	4604      	mov	r4, r0
    1112:	447a      	add	r2, pc
    1114:	a801      	add	r0, sp, #4
    1116:	4479      	add	r1, pc
    1118:	f240 1303 	movw	r3, #259	; 0x103
    111c:	e9cd 4301 	strd	r4, r3, [sp, #4]
    1120:	f7ff fffe 	bl	0 <error>
    1124:	4823      	ldr	r0, [pc, #140]	; (11b4 <print_goto_switch_table_leaf+0x1c4>)
    1126:	4478      	add	r0, pc
    1128:	f7ff fffe 	bl	0 <filter_filename>
    112c:	4a22      	ldr	r2, [pc, #136]	; (11b8 <print_goto_switch_table_leaf+0x1c8>)
    112e:	4923      	ldr	r1, [pc, #140]	; (11bc <print_goto_switch_table_leaf+0x1cc>)
    1130:	4604      	mov	r4, r0
    1132:	447a      	add	r2, pc
    1134:	a801      	add	r0, sp, #4
    1136:	4479      	add	r1, pc
    1138:	f44f 7381 	mov.w	r3, #258	; 0x102
    113c:	e9cd 4301 	strd	r4, r3, [sp, #4]
    1140:	f7ff fffe 	bl	0 <error>
    1144:	481e      	ldr	r0, [pc, #120]	; (11c0 <print_goto_switch_table_leaf+0x1d0>)
    1146:	4478      	add	r0, pc
    1148:	f7ff fffe 	bl	0 <filter_filename>
    114c:	4a1d      	ldr	r2, [pc, #116]	; (11c4 <print_goto_switch_table_leaf+0x1d4>)
    114e:	491e      	ldr	r1, [pc, #120]	; (11c8 <print_goto_switch_table_leaf+0x1d8>)
    1150:	4604      	mov	r4, r0
    1152:	447a      	add	r2, pc
    1154:	a801      	add	r0, sp, #4
    1156:	4479      	add	r1, pc
    1158:	f240 1301 	movw	r3, #257	; 0x101
    115c:	e9cd 4301 	strd	r4, r3, [sp, #4]
    1160:	f7ff fffe 	bl	0 <error>
    1164:	00000166 	.word	0x00000166
    1168:	00000000 	.word	0x00000000
    116c:	0000016a 	.word	0x0000016a
    1170:	0000013e 	.word	0x0000013e
    1174:	00000138 	.word	0x00000138
    1178:	0000012c 	.word	0x0000012c
    117c:	00000120 	.word	0x00000120
    1180:	00000122 	.word	0x00000122
    1184:	000000fc 	.word	0x000000fc
    1188:	000000ec 	.word	0x000000ec
    118c:	00000000 	.word	0x00000000
    1190:	000000c8 	.word	0x000000c8
    1194:	000000c0 	.word	0x000000c0
    1198:	000000c0 	.word	0x000000c0
    119c:	000000b2 	.word	0x000000b2
    11a0:	000000aa 	.word	0x000000aa
    11a4:	000000aa 	.word	0x000000aa
    11a8:	0000009e 	.word	0x0000009e
    11ac:	00000096 	.word	0x00000096
    11b0:	00000096 	.word	0x00000096
    11b4:	0000008a 	.word	0x0000008a
    11b8:	00000082 	.word	0x00000082
    11bc:	00000082 	.word	0x00000082
    11c0:	00000076 	.word	0x00000076
    11c4:	0000006e 	.word	0x0000006e
    11c8:	0000006e 	.word	0x0000006e

000011cc <print_idecode_table_start>:
    11cc:	b5f0      	push	{r4, r5, r6, r7, lr}
    11ce:	460d      	mov	r5, r1
    11d0:	493a      	ldr	r1, [pc, #232]	; (12bc <print_idecode_table_start+0xf0>)
    11d2:	4a3b      	ldr	r2, [pc, #236]	; (12c0 <print_idecode_table_start+0xf4>)
    11d4:	b085      	sub	sp, #20
    11d6:	4479      	add	r1, pc
    11d8:	588a      	ldr	r2, [r1, r2]
    11da:	6812      	ldr	r2, [r2, #0]
    11dc:	9203      	str	r2, [sp, #12]
    11de:	f04f 0200 	mov.w	r2, #0
    11e2:	2b00      	cmp	r3, #0
    11e4:	d158      	bne.n	1298 <print_idecode_table_start+0xcc>
    11e6:	6983      	ldr	r3, [r0, #24]
    11e8:	4604      	mov	r4, r0
    11ea:	685b      	ldr	r3, [r3, #4]
    11ec:	2b01      	cmp	r3, #1
    11ee:	d00b      	beq.n	1208 <print_idecode_table_start+0x3c>
    11f0:	4a34      	ldr	r2, [pc, #208]	; (12c4 <print_idecode_table_start+0xf8>)
    11f2:	4b33      	ldr	r3, [pc, #204]	; (12c0 <print_idecode_table_start+0xf4>)
    11f4:	447a      	add	r2, pc
    11f6:	58d3      	ldr	r3, [r2, r3]
    11f8:	681a      	ldr	r2, [r3, #0]
    11fa:	9b03      	ldr	r3, [sp, #12]
    11fc:	405a      	eors	r2, r3
    11fe:	f04f 0300 	mov.w	r3, #0
    1202:	d158      	bne.n	12b6 <print_idecode_table_start+0xea>
    1204:	b005      	add	sp, #20
    1206:	bdf0      	pop	{r4, r5, r6, r7, pc}
    1208:	492f      	ldr	r1, [pc, #188]	; (12c8 <print_idecode_table_start+0xfc>)
    120a:	4628      	mov	r0, r5
    120c:	4479      	add	r1, pc
    120e:	f7ff fffe 	bl	0 <lf_printf>
    1212:	492e      	ldr	r1, [pc, #184]	; (12cc <print_idecode_table_start+0x100>)
    1214:	4628      	mov	r0, r5
    1216:	4479      	add	r1, pc
    1218:	f7ff fffe 	bl	0 <lf_printf>
    121c:	492c      	ldr	r1, [pc, #176]	; (12d0 <print_idecode_table_start+0x104>)
    121e:	4628      	mov	r0, r5
    1220:	4479      	add	r1, pc
    1222:	f7ff fffe 	bl	0 <lf_printf>
    1226:	69e2      	ldr	r2, [r4, #28]
    1228:	b33a      	cbz	r2, 127a <print_idecode_table_start+0xae>
    122a:	4e2a      	ldr	r6, [pc, #168]	; (12d4 <print_idecode_table_start+0x108>)
    122c:	4f2a      	ldr	r7, [pc, #168]	; (12d8 <print_idecode_table_start+0x10c>)
    122e:	447e      	add	r6, pc
    1230:	447f      	add	r7, pc
    1232:	e007      	b.n	1244 <print_idecode_table_start+0x78>
    1234:	6822      	ldr	r2, [r4, #0]
    1236:	4639      	mov	r1, r7
    1238:	4628      	mov	r0, r5
    123a:	f7ff fffe 	bl	0 <lf_printf>
    123e:	6ae4      	ldr	r4, [r4, #44]	; 0x2c
    1240:	69e2      	ldr	r2, [r4, #28]
    1242:	b1d2      	cbz	r2, 127a <print_idecode_table_start+0xae>
    1244:	e9d2 2300 	ldrd	r2, r3, [r2]
    1248:	4631      	mov	r1, r6
    124a:	4628      	mov	r0, r5
    124c:	f7ff fffe 	bl	0 <lf_printf>
    1250:	6ae3      	ldr	r3, [r4, #44]	; 0x2c
    1252:	2b00      	cmp	r3, #0
    1254:	d1ee      	bne.n	1234 <print_idecode_table_start+0x68>
    1256:	4a21      	ldr	r2, [pc, #132]	; (12dc <print_idecode_table_start+0x110>)
    1258:	4b19      	ldr	r3, [pc, #100]	; (12c0 <print_idecode_table_start+0xf4>)
    125a:	447a      	add	r2, pc
    125c:	58d3      	ldr	r3, [r2, r3]
    125e:	681a      	ldr	r2, [r3, #0]
    1260:	9b03      	ldr	r3, [sp, #12]
    1262:	405a      	eors	r2, r3
    1264:	f04f 0300 	mov.w	r3, #0
    1268:	d125      	bne.n	12b6 <print_idecode_table_start+0xea>
    126a:	491d      	ldr	r1, [pc, #116]	; (12e0 <print_idecode_table_start+0x114>)
    126c:	4628      	mov	r0, r5
    126e:	4479      	add	r1, pc
    1270:	b005      	add	sp, #20
    1272:	e8bd 40f0 	ldmia.w	sp!, {r4, r5, r6, r7, lr}
    1276:	f7ff bffe 	b.w	0 <lf_printf>
    127a:	481a      	ldr	r0, [pc, #104]	; (12e4 <print_idecode_table_start+0x118>)
    127c:	4478      	add	r0, pc
    127e:	f7ff fffe 	bl	0 <filter_filename>
    1282:	4a19      	ldr	r2, [pc, #100]	; (12e8 <print_idecode_table_start+0x11c>)
    1284:	4919      	ldr	r1, [pc, #100]	; (12ec <print_idecode_table_start+0x120>)
    1286:	4604      	mov	r4, r0
    1288:	447a      	add	r2, pc
    128a:	a801      	add	r0, sp, #4
    128c:	4479      	add	r1, pc
    128e:	232e      	movs	r3, #46	; 0x2e
    1290:	e9cd 4301 	strd	r4, r3, [sp, #4]
    1294:	f7ff fffe 	bl	0 <error>
    1298:	4815      	ldr	r0, [pc, #84]	; (12f0 <print_idecode_table_start+0x124>)
    129a:	4478      	add	r0, pc
    129c:	f7ff fffe 	bl	0 <filter_filename>
    12a0:	4a14      	ldr	r2, [pc, #80]	; (12f4 <print_idecode_table_start+0x128>)
    12a2:	4915      	ldr	r1, [pc, #84]	; (12f8 <print_idecode_table_start+0x12c>)
    12a4:	4604      	mov	r4, r0
    12a6:	447a      	add	r2, pc
    12a8:	a801      	add	r0, sp, #4
    12aa:	4479      	add	r1, pc
    12ac:	2384      	movs	r3, #132	; 0x84
    12ae:	e9cd 4301 	strd	r4, r3, [sp, #4]
    12b2:	f7ff fffe 	bl	0 <error>
    12b6:	f7ff fffe 	bl	0 <__stack_chk_fail>
    12ba:	bf00      	nop
    12bc:	000000e2 	.word	0x000000e2
    12c0:	00000000 	.word	0x00000000
    12c4:	000000cc 	.word	0x000000cc
    12c8:	000000b8 	.word	0x000000b8
    12cc:	000000b2 	.word	0x000000b2
    12d0:	000000ac 	.word	0x000000ac
    12d4:	000000a2 	.word	0x000000a2
    12d8:	000000a4 	.word	0x000000a4
    12dc:	0000007e 	.word	0x0000007e
    12e0:	0000006e 	.word	0x0000006e
    12e4:	00000064 	.word	0x00000064
    12e8:	0000005c 	.word	0x0000005c
    12ec:	0000005c 	.word	0x0000005c
    12f0:	00000052 	.word	0x00000052
    12f4:	0000004a 	.word	0x0000004a
    12f8:	0000004a 	.word	0x0000004a

000012fc <print_run_until_stop_body>:
    12fc:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
    1300:	4604      	mov	r4, r0
    1302:	f8df 5b7c 	ldr.w	r5, [pc, #2940]	; 1e80 <print_run_until_stop_body+0xb84>
    1306:	b089      	sub	sp, #36	; 0x24
    1308:	447d      	add	r5, pc
    130a:	e9cd 2106 	strd	r2, r1, [sp, #24]
    130e:	f8df 1b74 	ldr.w	r1, [pc, #2932]	; 1e84 <print_run_until_stop_body+0xb88>
    1312:	4479      	add	r1, pc
    1314:	f7ff fffe 	bl	0 <lf_putstr>
    1318:	2102      	movs	r1, #2
    131a:	4620      	mov	r0, r4
    131c:	f7ff fffe 	bl	0 <lf_indent>
    1320:	f8df 1b64 	ldr.w	r1, [pc, #2916]	; 1e88 <print_run_until_stop_body+0xb8c>
    1324:	4620      	mov	r0, r4
    1326:	4479      	add	r1, pc
    1328:	f7ff fffe 	bl	0 <lf_putstr>
    132c:	f8df 1b5c 	ldr.w	r1, [pc, #2908]	; 1e8c <print_run_until_stop_body+0xb90>
    1330:	4620      	mov	r0, r4
    1332:	4479      	add	r1, pc
    1334:	f7ff fffe 	bl	0 <lf_putstr>
    1338:	f8df 3b54 	ldr.w	r3, [pc, #2900]	; 1e90 <print_run_until_stop_body+0xb94>
    133c:	58ee      	ldr	r6, [r5, r3]
    133e:	6833      	ldr	r3, [r6, #0]
    1340:	2b00      	cmp	r3, #0
    1342:	f000 838b 	beq.w	1a5c <print_run_until_stop_body+0x760>
    1346:	f8df 1b4c 	ldr.w	r1, [pc, #2892]	; 1e94 <print_run_until_stop_body+0xb98>
    134a:	4620      	mov	r0, r4
    134c:	4479      	add	r1, pc
    134e:	f7ff fffe 	bl	0 <lf_putstr>
    1352:	6833      	ldr	r3, [r6, #0]
    1354:	2b00      	cmp	r3, #0
    1356:	f040 837a 	bne.w	1a4e <print_run_until_stop_body+0x752>
    135a:	f8df 3b3c 	ldr.w	r3, [pc, #2876]	; 1e98 <print_run_until_stop_body+0xb9c>
    135e:	58ef      	ldr	r7, [r5, r3]
    1360:	683b      	ldr	r3, [r7, #0]
    1362:	079b      	lsls	r3, r3, #30
    1364:	f100 8354 	bmi.w	1a10 <print_run_until_stop_body+0x714>
    1368:	f8df 5b30 	ldr.w	r5, [pc, #2864]	; 1e9c <print_run_until_stop_body+0xba0>
    136c:	4620      	mov	r0, r4
    136e:	f8df 9b30 	ldr.w	r9, [pc, #2864]	; 1ea0 <print_run_until_stop_body+0xba4>
    1372:	447d      	add	r5, pc
    1374:	f8df 8b2c 	ldr.w	r8, [pc, #2860]	; 1ea4 <print_run_until_stop_body+0xba8>
    1378:	4629      	mov	r1, r5
    137a:	44f9      	add	r9, pc
    137c:	f7ff fffe 	bl	0 <lf_putstr>
    1380:	f8df 1b24 	ldr.w	r1, [pc, #2852]	; 1ea8 <print_run_until_stop_body+0xbac>
    1384:	4620      	mov	r0, r4
    1386:	44f8      	add	r8, pc
    1388:	4479      	add	r1, pc
    138a:	f8df bb20 	ldr.w	fp, [pc, #2848]	; 1eac <print_run_until_stop_body+0xbb0>
    138e:	f7ff fffe 	bl	0 <lf_putstr>
    1392:	f8df 1b1c 	ldr.w	r1, [pc, #2844]	; 1eb0 <print_run_until_stop_body+0xbb4>
    1396:	4620      	mov	r0, r4
    1398:	f8df ab18 	ldr.w	sl, [pc, #2840]	; 1eb4 <print_run_until_stop_body+0xbb8>
    139c:	4479      	add	r1, pc
    139e:	44fb      	add	fp, pc
    13a0:	f7ff fffe 	bl	0 <lf_putstr>
    13a4:	f8df 1b10 	ldr.w	r1, [pc, #2832]	; 1eb8 <print_run_until_stop_body+0xbbc>
    13a8:	4620      	mov	r0, r4
    13aa:	44fa      	add	sl, pc
    13ac:	4479      	add	r1, pc
    13ae:	f7ff fffe 	bl	0 <lf_putstr>
    13b2:	f8df 1b08 	ldr.w	r1, [pc, #2824]	; 1ebc <print_run_until_stop_body+0xbc0>
    13b6:	4620      	mov	r0, r4
    13b8:	4479      	add	r1, pc
    13ba:	f7ff fffe 	bl	0 <lf_putstr>
    13be:	4629      	mov	r1, r5
    13c0:	4620      	mov	r0, r4
    13c2:	f7ff fffe 	bl	0 <lf_putstr>
    13c6:	f8df 1af8 	ldr.w	r1, [pc, #2808]	; 1ec0 <print_run_until_stop_body+0xbc4>
    13ca:	4620      	mov	r0, r4
    13cc:	4479      	add	r1, pc
    13ce:	f7ff fffe 	bl	0 <lf_putstr>
    13d2:	f8df 1af0 	ldr.w	r1, [pc, #2800]	; 1ec4 <print_run_until_stop_body+0xbc8>
    13d6:	4620      	mov	r0, r4
    13d8:	4479      	add	r1, pc
    13da:	f7ff fffe 	bl	0 <lf_putstr>
    13de:	4629      	mov	r1, r5
    13e0:	4620      	mov	r0, r4
    13e2:	f7ff fffe 	bl	0 <lf_putstr>
    13e6:	f8df 1ae0 	ldr.w	r1, [pc, #2784]	; 1ec8 <print_run_until_stop_body+0xbcc>
    13ea:	4620      	mov	r0, r4
    13ec:	4479      	add	r1, pc
    13ee:	f7ff fffe 	bl	0 <lf_putstr>
    13f2:	f8df 1ad8 	ldr.w	r1, [pc, #2776]	; 1ecc <print_run_until_stop_body+0xbd0>
    13f6:	4620      	mov	r0, r4
    13f8:	4479      	add	r1, pc
    13fa:	f7ff fffe 	bl	0 <lf_putstr>
    13fe:	f8df 1ad0 	ldr.w	r1, [pc, #2768]	; 1ed0 <print_run_until_stop_body+0xbd4>
    1402:	4620      	mov	r0, r4
    1404:	4479      	add	r1, pc
    1406:	f7ff fffe 	bl	0 <lf_putstr>
    140a:	f8df 1ac8 	ldr.w	r1, [pc, #2760]	; 1ed4 <print_run_until_stop_body+0xbd8>
    140e:	4620      	mov	r0, r4
    1410:	4479      	add	r1, pc
    1412:	f7ff fffe 	bl	0 <lf_putstr>
    1416:	f8df 1ac0 	ldr.w	r1, [pc, #2752]	; 1ed8 <print_run_until_stop_body+0xbdc>
    141a:	4620      	mov	r0, r4
    141c:	4479      	add	r1, pc
    141e:	f7ff fffe 	bl	0 <lf_putstr>
    1422:	4649      	mov	r1, r9
    1424:	4620      	mov	r0, r4
    1426:	f7ff fffe 	bl	0 <lf_putstr>
    142a:	4641      	mov	r1, r8
    142c:	4620      	mov	r0, r4
    142e:	f7ff fffe 	bl	0 <lf_putstr>
    1432:	f8df 1aa8 	ldr.w	r1, [pc, #2728]	; 1edc <print_run_until_stop_body+0xbe0>
    1436:	4620      	mov	r0, r4
    1438:	4479      	add	r1, pc
    143a:	f7ff fffe 	bl	0 <lf_putstr>
    143e:	f8df 1aa0 	ldr.w	r1, [pc, #2720]	; 1ee0 <print_run_until_stop_body+0xbe4>
    1442:	4620      	mov	r0, r4
    1444:	4479      	add	r1, pc
    1446:	f7ff fffe 	bl	0 <lf_putstr>
    144a:	f8df 3a98 	ldr.w	r3, [pc, #2712]	; 1ee4 <print_run_until_stop_body+0xbe8>
    144e:	4659      	mov	r1, fp
    1450:	4620      	mov	r0, r4
    1452:	447b      	add	r3, pc
    1454:	9305      	str	r3, [sp, #20]
    1456:	f7ff fffe 	bl	0 <lf_putstr>
    145a:	4651      	mov	r1, sl
    145c:	4620      	mov	r0, r4
    145e:	f7ff fffe 	bl	0 <lf_putstr>
    1462:	9905      	ldr	r1, [sp, #20]
    1464:	4620      	mov	r0, r4
    1466:	f7ff fffe 	bl	0 <lf_putstr>
    146a:	4649      	mov	r1, r9
    146c:	f8df 9a78 	ldr.w	r9, [pc, #2680]	; 1ee8 <print_run_until_stop_body+0xbec>
    1470:	4620      	mov	r0, r4
    1472:	f7ff fffe 	bl	0 <lf_putstr>
    1476:	4641      	mov	r1, r8
    1478:	44f9      	add	r9, pc
    147a:	4620      	mov	r0, r4
    147c:	f7ff fffe 	bl	0 <lf_putstr>
    1480:	4649      	mov	r1, r9
    1482:	4620      	mov	r0, r4
    1484:	f7ff fffe 	bl	0 <lf_putstr>
    1488:	f8df 1a60 	ldr.w	r1, [pc, #2656]	; 1eec <print_run_until_stop_body+0xbf0>
    148c:	4620      	mov	r0, r4
    148e:	4479      	add	r1, pc
    1490:	f7ff fffe 	bl	0 <lf_putstr>
    1494:	f8df 1a58 	ldr.w	r1, [pc, #2648]	; 1ef0 <print_run_until_stop_body+0xbf4>
    1498:	4620      	mov	r0, r4
    149a:	4479      	add	r1, pc
    149c:	f7ff fffe 	bl	0 <lf_putstr>
    14a0:	f8df 1a50 	ldr.w	r1, [pc, #2640]	; 1ef4 <print_run_until_stop_body+0xbf8>
    14a4:	4620      	mov	r0, r4
    14a6:	4479      	add	r1, pc
    14a8:	f7ff fffe 	bl	0 <lf_putstr>
    14ac:	f8df 1a48 	ldr.w	r1, [pc, #2632]	; 1ef8 <print_run_until_stop_body+0xbfc>
    14b0:	4620      	mov	r0, r4
    14b2:	4479      	add	r1, pc
    14b4:	f7ff fffe 	bl	0 <lf_putstr>
    14b8:	4649      	mov	r1, r9
    14ba:	4620      	mov	r0, r4
    14bc:	f7ff fffe 	bl	0 <lf_putstr>
    14c0:	4629      	mov	r1, r5
    14c2:	4620      	mov	r0, r4
    14c4:	f7ff fffe 	bl	0 <lf_putstr>
    14c8:	f8df 1a30 	ldr.w	r1, [pc, #2608]	; 1efc <print_run_until_stop_body+0xc00>
    14cc:	4620      	mov	r0, r4
    14ce:	4479      	add	r1, pc
    14d0:	f7ff fffe 	bl	0 <lf_putstr>
    14d4:	f8df 1a28 	ldr.w	r1, [pc, #2600]	; 1f00 <print_run_until_stop_body+0xc04>
    14d8:	4620      	mov	r0, r4
    14da:	4479      	add	r1, pc
    14dc:	f7ff fffe 	bl	0 <lf_putstr>
    14e0:	6832      	ldr	r2, [r6, #0]
    14e2:	2a00      	cmp	r2, #0
    14e4:	f000 8196 	beq.w	1814 <print_run_until_stop_body+0x518>
    14e8:	f8df 1a18 	ldr.w	r1, [pc, #2584]	; 1f04 <print_run_until_stop_body+0xc08>
    14ec:	4620      	mov	r0, r4
    14ee:	f8df 6a18 	ldr.w	r6, [pc, #2584]	; 1f08 <print_run_until_stop_body+0xc0c>
    14f2:	4479      	add	r1, pc
    14f4:	f8df 5a14 	ldr.w	r5, [pc, #2580]	; 1f0c <print_run_until_stop_body+0xc10>
    14f8:	447e      	add	r6, pc
    14fa:	f7ff fffe 	bl	0 <lf_putstr>
    14fe:	4631      	mov	r1, r6
    1500:	4620      	mov	r0, r4
    1502:	f7ff fffe 	bl	0 <lf_putstr>
    1506:	4631      	mov	r1, r6
    1508:	4620      	mov	r0, r4
    150a:	f8df 8a04 	ldr.w	r8, [pc, #2564]	; 1f10 <print_run_until_stop_body+0xc14>
    150e:	f7ff fffe 	bl	0 <lf_putstr>
    1512:	f8df 1a00 	ldr.w	r1, [pc, #2560]	; 1f14 <print_run_until_stop_body+0xc18>
    1516:	4620      	mov	r0, r4
    1518:	447d      	add	r5, pc
    151a:	4479      	add	r1, pc
    151c:	44f8      	add	r8, pc
    151e:	f7ff fffe 	bl	0 <lf_putstr>
    1522:	f8df 19f4 	ldr.w	r1, [pc, #2548]	; 1f18 <print_run_until_stop_body+0xc1c>
    1526:	4620      	mov	r0, r4
    1528:	4479      	add	r1, pc
    152a:	f7ff fffe 	bl	0 <lf_putstr>
    152e:	f8df 19ec 	ldr.w	r1, [pc, #2540]	; 1f1c <print_run_until_stop_body+0xc20>
    1532:	4620      	mov	r0, r4
    1534:	4479      	add	r1, pc
    1536:	f7ff fffe 	bl	0 <lf_putstr>
    153a:	f8df 19e4 	ldr.w	r1, [pc, #2532]	; 1f20 <print_run_until_stop_body+0xc24>
    153e:	4620      	mov	r0, r4
    1540:	4479      	add	r1, pc
    1542:	f7ff fffe 	bl	0 <lf_putstr>
    1546:	f8df 19dc 	ldr.w	r1, [pc, #2524]	; 1f24 <print_run_until_stop_body+0xc28>
    154a:	4620      	mov	r0, r4
    154c:	4479      	add	r1, pc
    154e:	f7ff fffe 	bl	0 <lf_putstr>
    1552:	4629      	mov	r1, r5
    1554:	4620      	mov	r0, r4
    1556:	f7ff fffe 	bl	0 <lf_putstr>
    155a:	4641      	mov	r1, r8
    155c:	4620      	mov	r0, r4
    155e:	f7ff fffe 	bl	0 <lf_putstr>
    1562:	f8df 19c4 	ldr.w	r1, [pc, #2500]	; 1f28 <print_run_until_stop_body+0xc2c>
    1566:	4620      	mov	r0, r4
    1568:	4479      	add	r1, pc
    156a:	f7ff fffe 	bl	0 <lf_putstr>
    156e:	f8df 19bc 	ldr.w	r1, [pc, #2492]	; 1f2c <print_run_until_stop_body+0xc30>
    1572:	4620      	mov	r0, r4
    1574:	4479      	add	r1, pc
    1576:	f7ff fffe 	bl	0 <lf_putstr>
    157a:	4629      	mov	r1, r5
    157c:	4620      	mov	r0, r4
    157e:	f7ff fffe 	bl	0 <lf_putstr>
    1582:	4631      	mov	r1, r6
    1584:	4620      	mov	r0, r4
    1586:	f7ff fffe 	bl	0 <lf_putstr>
    158a:	f8df 19a4 	ldr.w	r1, [pc, #2468]	; 1f30 <print_run_until_stop_body+0xc34>
    158e:	4620      	mov	r0, r4
    1590:	4479      	add	r1, pc
    1592:	f7ff fffe 	bl	0 <lf_putstr>
    1596:	2102      	movs	r1, #2
    1598:	4620      	mov	r0, r4
    159a:	f7ff fffe 	bl	0 <lf_indent>
    159e:	4631      	mov	r1, r6
    15a0:	4620      	mov	r0, r4
    15a2:	f7ff fffe 	bl	0 <lf_putstr>
    15a6:	f8df 198c 	ldr.w	r1, [pc, #2444]	; 1f34 <print_run_until_stop_body+0xc38>
    15aa:	4620      	mov	r0, r4
    15ac:	4479      	add	r1, pc
    15ae:	f7ff fffe 	bl	0 <lf_putstr>
    15b2:	f8df 1984 	ldr.w	r1, [pc, #2436]	; 1f38 <print_run_until_stop_body+0xc3c>
    15b6:	4620      	mov	r0, r4
    15b8:	4479      	add	r1, pc
    15ba:	f7ff fffe 	bl	0 <lf_putstr>
    15be:	f8df 197c 	ldr.w	r1, [pc, #2428]	; 1f3c <print_run_until_stop_body+0xc40>
    15c2:	4620      	mov	r0, r4
    15c4:	4479      	add	r1, pc
    15c6:	f7ff fffe 	bl	0 <lf_putstr>
    15ca:	f8df 1974 	ldr.w	r1, [pc, #2420]	; 1f40 <print_run_until_stop_body+0xc44>
    15ce:	4620      	mov	r0, r4
    15d0:	4479      	add	r1, pc
    15d2:	f7ff fffe 	bl	0 <lf_putstr>
    15d6:	f8df 196c 	ldr.w	r1, [pc, #2412]	; 1f44 <print_run_until_stop_body+0xc48>
    15da:	4620      	mov	r0, r4
    15dc:	4479      	add	r1, pc
    15de:	f7ff fffe 	bl	0 <lf_putstr>
    15e2:	f8df 1964 	ldr.w	r1, [pc, #2404]	; 1f48 <print_run_until_stop_body+0xc4c>
    15e6:	4620      	mov	r0, r4
    15e8:	4479      	add	r1, pc
    15ea:	f7ff fffe 	bl	0 <lf_putstr>
    15ee:	f8df 195c 	ldr.w	r1, [pc, #2396]	; 1f4c <print_run_until_stop_body+0xc50>
    15f2:	4620      	mov	r0, r4
    15f4:	4479      	add	r1, pc
    15f6:	f7ff fffe 	bl	0 <lf_putstr>
    15fa:	f8df 1954 	ldr.w	r1, [pc, #2388]	; 1f50 <print_run_until_stop_body+0xc54>
    15fe:	4620      	mov	r0, r4
    1600:	4479      	add	r1, pc
    1602:	f7ff fffe 	bl	0 <lf_putstr>
    1606:	4629      	mov	r1, r5
    1608:	4620      	mov	r0, r4
    160a:	f7ff fffe 	bl	0 <lf_putstr>
    160e:	4641      	mov	r1, r8
    1610:	4620      	mov	r0, r4
    1612:	f7ff fffe 	bl	0 <lf_putstr>
    1616:	f8df 193c 	ldr.w	r1, [pc, #2364]	; 1f54 <print_run_until_stop_body+0xc58>
    161a:	4620      	mov	r0, r4
    161c:	4479      	add	r1, pc
    161e:	f7ff fffe 	bl	0 <lf_putstr>
    1622:	4629      	mov	r1, r5
    1624:	4620      	mov	r0, r4
    1626:	f7ff fffe 	bl	0 <lf_putstr>
    162a:	4631      	mov	r1, r6
    162c:	4620      	mov	r0, r4
    162e:	f7ff fffe 	bl	0 <lf_putstr>
    1632:	f8df 1924 	ldr.w	r1, [pc, #2340]	; 1f58 <print_run_until_stop_body+0xc5c>
    1636:	4620      	mov	r0, r4
    1638:	4479      	add	r1, pc
    163a:	f7ff fffe 	bl	0 <lf_putstr>
    163e:	2102      	movs	r1, #2
    1640:	4620      	mov	r0, r4
    1642:	f7ff fffe 	bl	0 <lf_indent>
    1646:	f8df 1914 	ldr.w	r1, [pc, #2324]	; 1f5c <print_run_until_stop_body+0xc60>
    164a:	4620      	mov	r0, r4
    164c:	4479      	add	r1, pc
    164e:	f7ff fffe 	bl	0 <lf_putstr>
    1652:	f8df 190c 	ldr.w	r1, [pc, #2316]	; 1f60 <print_run_until_stop_body+0xc64>
    1656:	4620      	mov	r0, r4
    1658:	4479      	add	r1, pc
    165a:	f7ff fffe 	bl	0 <lf_putstr>
    165e:	f8df 1904 	ldr.w	r1, [pc, #2308]	; 1f64 <print_run_until_stop_body+0xc68>
    1662:	4620      	mov	r0, r4
    1664:	4479      	add	r1, pc
    1666:	f7ff fffe 	bl	0 <lf_putstr>
    166a:	683b      	ldr	r3, [r7, #0]
    166c:	f013 0502 	ands.w	r5, r3, #2
    1670:	f000 8201 	beq.w	1a76 <print_run_until_stop_body+0x77a>
    1674:	f8df 18f0 	ldr.w	r1, [pc, #2288]	; 1f68 <print_run_until_stop_body+0xc6c>
    1678:	4620      	mov	r0, r4
    167a:	4479      	add	r1, pc
    167c:	f7ff fffe 	bl	0 <lf_putstr>
    1680:	f8df 18e8 	ldr.w	r1, [pc, #2280]	; 1f6c <print_run_until_stop_body+0xc70>
    1684:	4620      	mov	r0, r4
    1686:	4479      	add	r1, pc
    1688:	f7ff fffe 	bl	0 <lf_putstr>
    168c:	4631      	mov	r1, r6
    168e:	4620      	mov	r0, r4
    1690:	f7ff fffe 	bl	0 <lf_putstr>
    1694:	f8df 18d8 	ldr.w	r1, [pc, #2264]	; 1f70 <print_run_until_stop_body+0xc74>
    1698:	4620      	mov	r0, r4
    169a:	4479      	add	r1, pc
    169c:	f7ff fffe 	bl	0 <lf_putstr>
    16a0:	2102      	movs	r1, #2
    16a2:	4620      	mov	r0, r4
    16a4:	f7ff fffe 	bl	0 <lf_indent>
    16a8:	4631      	mov	r1, r6
    16aa:	4620      	mov	r0, r4
    16ac:	f7ff fffe 	bl	0 <lf_putstr>
    16b0:	f8df 18c0 	ldr.w	r1, [pc, #2240]	; 1f74 <print_run_until_stop_body+0xc78>
    16b4:	4620      	mov	r0, r4
    16b6:	4479      	add	r1, pc
    16b8:	f7ff fffe 	bl	0 <lf_putstr>
    16bc:	f8df 18b8 	ldr.w	r1, [pc, #2232]	; 1f78 <print_run_until_stop_body+0xc7c>
    16c0:	4620      	mov	r0, r4
    16c2:	4479      	add	r1, pc
    16c4:	f7ff fffe 	bl	0 <lf_putstr>
    16c8:	f8df 18b0 	ldr.w	r1, [pc, #2224]	; 1f7c <print_run_until_stop_body+0xc80>
    16cc:	4620      	mov	r0, r4
    16ce:	4479      	add	r1, pc
    16d0:	f7ff fffe 	bl	0 <lf_putstr>
    16d4:	9b06      	ldr	r3, [sp, #24]
    16d6:	2b00      	cmp	r3, #0
    16d8:	f040 8350 	bne.w	1d7c <print_run_until_stop_body+0xa80>
    16dc:	f8df 18a0 	ldr.w	r1, [pc, #2208]	; 1f80 <print_run_until_stop_body+0xc84>
    16e0:	4620      	mov	r0, r4
    16e2:	f8df 58a0 	ldr.w	r5, [pc, #2208]	; 1f84 <print_run_until_stop_body+0xc88>
    16e6:	4479      	add	r1, pc
    16e8:	447d      	add	r5, pc
    16ea:	f7ff fffe 	bl	0 <lf_putstr>
    16ee:	4629      	mov	r1, r5
    16f0:	4620      	mov	r0, r4
    16f2:	f7ff fffe 	bl	0 <lf_putstr>
    16f6:	f06f 0101 	mvn.w	r1, #1
    16fa:	4620      	mov	r0, r4
    16fc:	f7ff fffe 	bl	0 <lf_indent>
    1700:	f8df 1884 	ldr.w	r1, [pc, #2180]	; 1f88 <print_run_until_stop_body+0xc8c>
    1704:	4620      	mov	r0, r4
    1706:	4479      	add	r1, pc
    1708:	f7ff fffe 	bl	0 <lf_putstr>
    170c:	f8df 187c 	ldr.w	r1, [pc, #2172]	; 1f8c <print_run_until_stop_body+0xc90>
    1710:	4620      	mov	r0, r4
    1712:	4479      	add	r1, pc
    1714:	f7ff fffe 	bl	0 <lf_putstr>
    1718:	2102      	movs	r1, #2
    171a:	4620      	mov	r0, r4
    171c:	f7ff fffe 	bl	0 <lf_indent>
    1720:	4629      	mov	r1, r5
    1722:	4620      	mov	r0, r4
    1724:	f7ff fffe 	bl	0 <lf_putstr>
    1728:	f8df 1864 	ldr.w	r1, [pc, #2148]	; 1f90 <print_run_until_stop_body+0xc94>
    172c:	4620      	mov	r0, r4
    172e:	4479      	add	r1, pc
    1730:	f7ff fffe 	bl	0 <lf_putstr>
    1734:	683b      	ldr	r3, [r7, #0]
    1736:	075a      	lsls	r2, r3, #29
    1738:	f140 8361 	bpl.w	1dfe <print_run_until_stop_body+0xb02>
    173c:	f8df 1854 	ldr.w	r1, [pc, #2132]	; 1f94 <print_run_until_stop_body+0xc98>
    1740:	4620      	mov	r0, r4
    1742:	4479      	add	r1, pc
    1744:	f7ff fffe 	bl	0 <lf_putstr>
    1748:	f8df 184c 	ldr.w	r1, [pc, #2124]	; 1f98 <print_run_until_stop_body+0xc9c>
    174c:	4620      	mov	r0, r4
    174e:	4479      	add	r1, pc
    1750:	f7ff fffe 	bl	0 <lf_putstr>
    1754:	f8df 1844 	ldr.w	r1, [pc, #2116]	; 1f9c <print_run_until_stop_body+0xca0>
    1758:	4620      	mov	r0, r4
    175a:	4479      	add	r1, pc
    175c:	f7ff fffe 	bl	0 <lf_putstr>
    1760:	f8df 183c 	ldr.w	r1, [pc, #2108]	; 1fa0 <print_run_until_stop_body+0xca4>
    1764:	4620      	mov	r0, r4
    1766:	4479      	add	r1, pc
    1768:	f7ff fffe 	bl	0 <lf_putstr>
    176c:	683b      	ldr	r3, [r7, #0]
    176e:	f013 0304 	ands.w	r3, r3, #4
    1772:	f000 826d 	beq.w	1c50 <print_run_until_stop_body+0x954>
    1776:	f8df 182c 	ldr.w	r1, [pc, #2092]	; 1fa4 <print_run_until_stop_body+0xca8>
    177a:	4620      	mov	r0, r4
    177c:	4479      	add	r1, pc
    177e:	f7ff fffe 	bl	0 <lf_putstr>
    1782:	4620      	mov	r0, r4
    1784:	2102      	movs	r1, #2
    1786:	f7ff fffe 	bl	0 <lf_indent>
    178a:	9807      	ldr	r0, [sp, #28]
    178c:	6983      	ldr	r3, [r0, #24]
    178e:	685b      	ldr	r3, [r3, #4]
    1790:	3b02      	subs	r3, #2
    1792:	2b02      	cmp	r3, #2
    1794:	f200 8304 	bhi.w	1da0 <print_run_until_stop_body+0xaa4>
    1798:	f8df 280c 	ldr.w	r2, [pc, #2060]	; 1fa8 <print_run_until_stop_body+0xcac>
    179c:	4621      	mov	r1, r4
    179e:	f8df 380c 	ldr.w	r3, [pc, #2060]	; 1fac <print_run_until_stop_body+0xcb0>
    17a2:	447a      	add	r2, pc
    17a4:	447b      	add	r3, pc
    17a6:	e9cd 3202 	strd	r3, r2, [sp, #8]
    17aa:	f8df 2804 	ldr.w	r2, [pc, #2052]	; 1fb0 <print_run_until_stop_body+0xcb4>
    17ae:	f8df 3804 	ldr.w	r3, [pc, #2052]	; 1fb4 <print_run_until_stop_body+0xcb8>
    17b2:	447a      	add	r2, pc
    17b4:	447b      	add	r3, pc
    17b6:	e9cd 3200 	strd	r3, r2, [sp]
    17ba:	f8df 27fc 	ldr.w	r2, [pc, #2044]	; 1fb8 <print_run_until_stop_body+0xcbc>
    17be:	2300      	movs	r3, #0
    17c0:	447a      	add	r2, pc
    17c2:	f7ff fffe 	bl	0 <insn_table_traverse_tree>
    17c6:	4620      	mov	r0, r4
    17c8:	f06f 0101 	mvn.w	r1, #1
    17cc:	f7ff fffe 	bl	0 <lf_indent>
    17d0:	f8df 17e8 	ldr.w	r1, [pc, #2024]	; 1fbc <print_run_until_stop_body+0xcc0>
    17d4:	4620      	mov	r0, r4
    17d6:	4479      	add	r1, pc
    17d8:	f7ff fffe 	bl	0 <lf_putstr>
    17dc:	9b06      	ldr	r3, [sp, #24]
    17de:	2b00      	cmp	r3, #0
    17e0:	f040 82f3 	bne.w	1dca <print_run_until_stop_body+0xace>
    17e4:	f8df 17d8 	ldr.w	r1, [pc, #2008]	; 1fc0 <print_run_until_stop_body+0xcc4>
    17e8:	4620      	mov	r0, r4
    17ea:	4479      	add	r1, pc
    17ec:	f7ff fffe 	bl	0 <lf_putstr>
    17f0:	f8df 17d0 	ldr.w	r1, [pc, #2000]	; 1fc4 <print_run_until_stop_body+0xcc8>
    17f4:	4620      	mov	r0, r4
    17f6:	4479      	add	r1, pc
    17f8:	f7ff fffe 	bl	0 <lf_putstr>
    17fc:	4620      	mov	r0, r4
    17fe:	f06f 0101 	mvn.w	r1, #1
    1802:	f7ff fffe 	bl	0 <lf_indent>
    1806:	f8df 17c0 	ldr.w	r1, [pc, #1984]	; 1fc8 <print_run_until_stop_body+0xccc>
    180a:	4620      	mov	r0, r4
    180c:	4479      	add	r1, pc
    180e:	f7ff fffe 	bl	0 <lf_putstr>
    1812:	e168      	b.n	1ae6 <print_run_until_stop_body+0x7ea>
    1814:	f8df 17b4 	ldr.w	r1, [pc, #1972]	; 1fcc <print_run_until_stop_body+0xcd0>
    1818:	4620      	mov	r0, r4
    181a:	4479      	add	r1, pc
    181c:	f7ff fffe 	bl	0 <lf_putstr>
    1820:	4629      	mov	r1, r5
    1822:	4620      	mov	r0, r4
    1824:	f7ff fffe 	bl	0 <lf_putstr>
    1828:	4629      	mov	r1, r5
    182a:	4620      	mov	r0, r4
    182c:	f7ff fffe 	bl	0 <lf_putstr>
    1830:	f8df 179c 	ldr.w	r1, [pc, #1948]	; 1fd0 <print_run_until_stop_body+0xcd4>
    1834:	4620      	mov	r0, r4
    1836:	4479      	add	r1, pc
    1838:	f7ff fffe 	bl	0 <lf_putstr>
    183c:	f8df 1794 	ldr.w	r1, [pc, #1940]	; 1fd4 <print_run_until_stop_body+0xcd8>
    1840:	4620      	mov	r0, r4
    1842:	4479      	add	r1, pc
    1844:	f7ff fffe 	bl	0 <lf_putstr>
    1848:	f8df 178c 	ldr.w	r1, [pc, #1932]	; 1fd8 <print_run_until_stop_body+0xcdc>
    184c:	4620      	mov	r0, r4
    184e:	4479      	add	r1, pc
    1850:	f7ff fffe 	bl	0 <lf_putstr>
    1854:	f8df 1784 	ldr.w	r1, [pc, #1924]	; 1fdc <print_run_until_stop_body+0xce0>
    1858:	4620      	mov	r0, r4
    185a:	4479      	add	r1, pc
    185c:	f7ff fffe 	bl	0 <lf_putstr>
    1860:	f8df 177c 	ldr.w	r1, [pc, #1916]	; 1fe0 <print_run_until_stop_body+0xce4>
    1864:	4620      	mov	r0, r4
    1866:	4479      	add	r1, pc
    1868:	f7ff fffe 	bl	0 <lf_putstr>
    186c:	4659      	mov	r1, fp
    186e:	4620      	mov	r0, r4
    1870:	f7ff fffe 	bl	0 <lf_putstr>
    1874:	4651      	mov	r1, sl
    1876:	4620      	mov	r0, r4
    1878:	f7ff fffe 	bl	0 <lf_putstr>
    187c:	9905      	ldr	r1, [sp, #20]
    187e:	4620      	mov	r0, r4
    1880:	f7ff fffe 	bl	0 <lf_putstr>
    1884:	4641      	mov	r1, r8
    1886:	4620      	mov	r0, r4
    1888:	f7ff fffe 	bl	0 <lf_putstr>
    188c:	4649      	mov	r1, r9
    188e:	4620      	mov	r0, r4
    1890:	f7ff fffe 	bl	0 <lf_putstr>
    1894:	4629      	mov	r1, r5
    1896:	4620      	mov	r0, r4
    1898:	f7ff fffe 	bl	0 <lf_putstr>
    189c:	f8df 1744 	ldr.w	r1, [pc, #1860]	; 1fe4 <print_run_until_stop_body+0xce8>
    18a0:	4620      	mov	r0, r4
    18a2:	4479      	add	r1, pc
    18a4:	f7ff fffe 	bl	0 <lf_putstr>
    18a8:	f8df 173c 	ldr.w	r1, [pc, #1852]	; 1fe8 <print_run_until_stop_body+0xcec>
    18ac:	4620      	mov	r0, r4
    18ae:	4479      	add	r1, pc
    18b0:	f7ff fffe 	bl	0 <lf_putstr>
    18b4:	f8df 1734 	ldr.w	r1, [pc, #1844]	; 1fec <print_run_until_stop_body+0xcf0>
    18b8:	4620      	mov	r0, r4
    18ba:	4479      	add	r1, pc
    18bc:	f7ff fffe 	bl	0 <lf_putstr>
    18c0:	4629      	mov	r1, r5
    18c2:	4620      	mov	r0, r4
    18c4:	f7ff fffe 	bl	0 <lf_putstr>
    18c8:	f8df 1724 	ldr.w	r1, [pc, #1828]	; 1ff0 <print_run_until_stop_body+0xcf4>
    18cc:	4620      	mov	r0, r4
    18ce:	4479      	add	r1, pc
    18d0:	f7ff fffe 	bl	0 <lf_putstr>
    18d4:	2102      	movs	r1, #2
    18d6:	4620      	mov	r0, r4
    18d8:	f7ff fffe 	bl	0 <lf_indent>
    18dc:	683b      	ldr	r3, [r7, #0]
    18de:	f013 0802 	ands.w	r8, r3, #2
    18e2:	f000 8123 	beq.w	1b2c <print_run_until_stop_body+0x830>
    18e6:	f8df 170c 	ldr.w	r1, [pc, #1804]	; 1ff4 <print_run_until_stop_body+0xcf8>
    18ea:	4620      	mov	r0, r4
    18ec:	4479      	add	r1, pc
    18ee:	f7ff fffe 	bl	0 <lf_putstr>
    18f2:	f8df 1704 	ldr.w	r1, [pc, #1796]	; 1ff8 <print_run_until_stop_body+0xcfc>
    18f6:	4620      	mov	r0, r4
    18f8:	4479      	add	r1, pc
    18fa:	f7ff fffe 	bl	0 <lf_putstr>
    18fe:	f8df 16fc 	ldr.w	r1, [pc, #1788]	; 1ffc <print_run_until_stop_body+0xd00>
    1902:	4620      	mov	r0, r4
    1904:	4479      	add	r1, pc
    1906:	f7ff fffe 	bl	0 <lf_putstr>
    190a:	f8df 16f4 	ldr.w	r1, [pc, #1780]	; 2000 <print_run_until_stop_body+0xd04>
    190e:	4620      	mov	r0, r4
    1910:	4479      	add	r1, pc
    1912:	f7ff fffe 	bl	0 <lf_putstr>
    1916:	f8df 16ec 	ldr.w	r1, [pc, #1772]	; 2004 <print_run_until_stop_body+0xd08>
    191a:	4620      	mov	r0, r4
    191c:	4479      	add	r1, pc
    191e:	f7ff fffe 	bl	0 <lf_putstr>
    1922:	f8df 16e4 	ldr.w	r1, [pc, #1764]	; 2008 <print_run_until_stop_body+0xd0c>
    1926:	4620      	mov	r0, r4
    1928:	4479      	add	r1, pc
    192a:	f7ff fffe 	bl	0 <lf_putstr>
    192e:	9b06      	ldr	r3, [sp, #24]
    1930:	2b00      	cmp	r3, #0
    1932:	f040 81d4 	bne.w	1cde <print_run_until_stop_body+0x9e2>
    1936:	f8df 16d4 	ldr.w	r1, [pc, #1748]	; 200c <print_run_until_stop_body+0xd10>
    193a:	4620      	mov	r0, r4
    193c:	4479      	add	r1, pc
    193e:	f7ff fffe 	bl	0 <lf_putstr>
    1942:	f8df 16cc 	ldr.w	r1, [pc, #1740]	; 2010 <print_run_until_stop_body+0xd14>
    1946:	4620      	mov	r0, r4
    1948:	4479      	add	r1, pc
    194a:	f7ff fffe 	bl	0 <lf_putstr>
    194e:	f8df 16c4 	ldr.w	r1, [pc, #1732]	; 2014 <print_run_until_stop_body+0xd18>
    1952:	4620      	mov	r0, r4
    1954:	4479      	add	r1, pc
    1956:	f7ff fffe 	bl	0 <lf_putstr>
    195a:	683b      	ldr	r3, [r7, #0]
    195c:	0758      	lsls	r0, r3, #29
    195e:	f140 823f 	bpl.w	1de0 <print_run_until_stop_body+0xae4>
    1962:	f8df 16b4 	ldr.w	r1, [pc, #1716]	; 2018 <print_run_until_stop_body+0xd1c>
    1966:	4620      	mov	r0, r4
    1968:	4479      	add	r1, pc
    196a:	f7ff fffe 	bl	0 <lf_putstr>
    196e:	f8df 16ac 	ldr.w	r1, [pc, #1708]	; 201c <print_run_until_stop_body+0xd20>
    1972:	4620      	mov	r0, r4
    1974:	4479      	add	r1, pc
    1976:	f7ff fffe 	bl	0 <lf_putstr>
    197a:	f8df 16a4 	ldr.w	r1, [pc, #1700]	; 2020 <print_run_until_stop_body+0xd24>
    197e:	4620      	mov	r0, r4
    1980:	4479      	add	r1, pc
    1982:	f7ff fffe 	bl	0 <lf_putstr>
    1986:	f8df 169c 	ldr.w	r1, [pc, #1692]	; 2024 <print_run_until_stop_body+0xd28>
    198a:	4620      	mov	r0, r4
    198c:	4479      	add	r1, pc
    198e:	f7ff fffe 	bl	0 <lf_putstr>
    1992:	683b      	ldr	r3, [r7, #0]
    1994:	f013 0304 	ands.w	r3, r3, #4
    1998:	f000 817e 	beq.w	1c98 <print_run_until_stop_body+0x99c>
    199c:	f8df 1688 	ldr.w	r1, [pc, #1672]	; 2028 <print_run_until_stop_body+0xd2c>
    19a0:	4620      	mov	r0, r4
    19a2:	4479      	add	r1, pc
    19a4:	f7ff fffe 	bl	0 <lf_putstr>
    19a8:	4620      	mov	r0, r4
    19aa:	2102      	movs	r1, #2
    19ac:	f7ff fffe 	bl	0 <lf_indent>
    19b0:	9807      	ldr	r0, [sp, #28]
    19b2:	6983      	ldr	r3, [r0, #24]
    19b4:	685b      	ldr	r3, [r3, #4]
    19b6:	3b02      	subs	r3, #2
    19b8:	2b02      	cmp	r3, #2
    19ba:	f200 81f8 	bhi.w	1dae <print_run_until_stop_body+0xab2>
    19be:	f8df 366c 	ldr.w	r3, [pc, #1644]	; 202c <print_run_until_stop_body+0xd30>
    19c2:	4621      	mov	r1, r4
    19c4:	f8df 2668 	ldr.w	r2, [pc, #1640]	; 2030 <print_run_until_stop_body+0xd34>
    19c8:	447b      	add	r3, pc
    19ca:	9303      	str	r3, [sp, #12]
    19cc:	f8df 3664 	ldr.w	r3, [pc, #1636]	; 2034 <print_run_until_stop_body+0xd38>
    19d0:	447a      	add	r2, pc
    19d2:	447b      	add	r3, pc
    19d4:	9302      	str	r3, [sp, #8]
    19d6:	f8df 3660 	ldr.w	r3, [pc, #1632]	; 2038 <print_run_until_stop_body+0xd3c>
    19da:	447b      	add	r3, pc
    19dc:	9301      	str	r3, [sp, #4]
    19de:	f8df 365c 	ldr.w	r3, [pc, #1628]	; 203c <print_run_until_stop_body+0xd40>
    19e2:	447b      	add	r3, pc
    19e4:	9300      	str	r3, [sp, #0]
    19e6:	2300      	movs	r3, #0
    19e8:	f7ff fffe 	bl	0 <insn_table_traverse_tree>
    19ec:	4620      	mov	r0, r4
    19ee:	f06f 0101 	mvn.w	r1, #1
    19f2:	f7ff fffe 	bl	0 <lf_indent>
    19f6:	f8df 1648 	ldr.w	r1, [pc, #1608]	; 2040 <print_run_until_stop_body+0xd44>
    19fa:	4620      	mov	r0, r4
    19fc:	4479      	add	r1, pc
    19fe:	f7ff fffe 	bl	0 <lf_putstr>
    1a02:	f8df 1640 	ldr.w	r1, [pc, #1600]	; 2044 <print_run_until_stop_body+0xd48>
    1a06:	4620      	mov	r0, r4
    1a08:	4479      	add	r1, pc
    1a0a:	f7ff fffe 	bl	0 <lf_putstr>
    1a0e:	e0bf      	b.n	1b90 <print_run_until_stop_body+0x894>
    1a10:	f8df 1634 	ldr.w	r1, [pc, #1588]	; 2048 <print_run_until_stop_body+0xd4c>
    1a14:	4620      	mov	r0, r4
    1a16:	4479      	add	r1, pc
    1a18:	f7ff fffe 	bl	0 <lf_putstr>
    1a1c:	f8df 162c 	ldr.w	r1, [pc, #1580]	; 204c <print_run_until_stop_body+0xd50>
    1a20:	4620      	mov	r0, r4
    1a22:	4479      	add	r1, pc
    1a24:	f7ff fffe 	bl	0 <lf_putstr>
    1a28:	f8df 1624 	ldr.w	r1, [pc, #1572]	; 2050 <print_run_until_stop_body+0xd54>
    1a2c:	4620      	mov	r0, r4
    1a2e:	4479      	add	r1, pc
    1a30:	f7ff fffe 	bl	0 <lf_putstr>
    1a34:	f8df 161c 	ldr.w	r1, [pc, #1564]	; 2054 <print_run_until_stop_body+0xd58>
    1a38:	4620      	mov	r0, r4
    1a3a:	4479      	add	r1, pc
    1a3c:	f7ff fffe 	bl	0 <lf_putstr>
    1a40:	f8df 1614 	ldr.w	r1, [pc, #1556]	; 2058 <print_run_until_stop_body+0xd5c>
    1a44:	4620      	mov	r0, r4
    1a46:	4479      	add	r1, pc
    1a48:	f7ff fffe 	bl	0 <lf_putstr>
    1a4c:	e48c      	b.n	1368 <print_run_until_stop_body+0x6c>
    1a4e:	f8df 160c 	ldr.w	r1, [pc, #1548]	; 205c <print_run_until_stop_body+0xd60>
    1a52:	4620      	mov	r0, r4
    1a54:	4479      	add	r1, pc
    1a56:	f7ff fffe 	bl	0 <lf_putstr>
    1a5a:	e47e      	b.n	135a <print_run_until_stop_body+0x5e>
    1a5c:	f8df 1600 	ldr.w	r1, [pc, #1536]	; 2060 <print_run_until_stop_body+0xd64>
    1a60:	4620      	mov	r0, r4
    1a62:	4479      	add	r1, pc
    1a64:	f7ff fffe 	bl	0 <lf_putstr>
    1a68:	f8df 15f8 	ldr.w	r1, [pc, #1528]	; 2064 <print_run_until_stop_body+0xd68>
    1a6c:	4620      	mov	r0, r4
    1a6e:	4479      	add	r1, pc
    1a70:	f7ff fffe 	bl	0 <lf_putstr>
    1a74:	e467      	b.n	1346 <print_run_until_stop_body+0x4a>
    1a76:	f8df 15f0 	ldr.w	r1, [pc, #1520]	; 2068 <print_run_until_stop_body+0xd6c>
    1a7a:	4620      	mov	r0, r4
    1a7c:	4479      	add	r1, pc
    1a7e:	f7ff fffe 	bl	0 <lf_putstr>
    1a82:	f8df 15e8 	ldr.w	r1, [pc, #1512]	; 206c <print_run_until_stop_body+0xd70>
    1a86:	4620      	mov	r0, r4
    1a88:	4479      	add	r1, pc
    1a8a:	f7ff fffe 	bl	0 <lf_putstr>
    1a8e:	9807      	ldr	r0, [sp, #28]
    1a90:	6983      	ldr	r3, [r0, #24]
    1a92:	685b      	ldr	r3, [r3, #4]
    1a94:	3b02      	subs	r3, #2
    1a96:	2b02      	cmp	r3, #2
    1a98:	f200 81be 	bhi.w	1e18 <print_run_until_stop_body+0xb1c>
    1a9c:	f8df 25d0 	ldr.w	r2, [pc, #1488]	; 2070 <print_run_until_stop_body+0xd74>
    1aa0:	462b      	mov	r3, r5
    1aa2:	4621      	mov	r1, r4
    1aa4:	447a      	add	r2, pc
    1aa6:	9203      	str	r2, [sp, #12]
    1aa8:	f8df 25c8 	ldr.w	r2, [pc, #1480]	; 2074 <print_run_until_stop_body+0xd78>
    1aac:	447a      	add	r2, pc
    1aae:	9202      	str	r2, [sp, #8]
    1ab0:	f8df 25c4 	ldr.w	r2, [pc, #1476]	; 2078 <print_run_until_stop_body+0xd7c>
    1ab4:	447a      	add	r2, pc
    1ab6:	9201      	str	r2, [sp, #4]
    1ab8:	f8df 25c0 	ldr.w	r2, [pc, #1472]	; 207c <print_run_until_stop_body+0xd80>
    1abc:	447a      	add	r2, pc
    1abe:	9200      	str	r2, [sp, #0]
    1ac0:	f8df 25bc 	ldr.w	r2, [pc, #1468]	; 2080 <print_run_until_stop_body+0xd84>
    1ac4:	447a      	add	r2, pc
    1ac6:	f7ff fffe 	bl	0 <insn_table_traverse_tree>
    1aca:	9b06      	ldr	r3, [sp, #24]
    1acc:	2b00      	cmp	r3, #0
    1ace:	f040 8113 	bne.w	1cf8 <print_run_until_stop_body+0x9fc>
    1ad2:	f8df 15b0 	ldr.w	r1, [pc, #1456]	; 2084 <print_run_until_stop_body+0xd88>
    1ad6:	4620      	mov	r0, r4
    1ad8:	4479      	add	r1, pc
    1ada:	f7ff fffe 	bl	0 <lf_putstr>
    1ade:	683b      	ldr	r3, [r7, #0]
    1ae0:	079b      	lsls	r3, r3, #30
    1ae2:	f100 81a0 	bmi.w	1e26 <print_run_until_stop_body+0xb2a>
    1ae6:	f8df 55a0 	ldr.w	r5, [pc, #1440]	; 2088 <print_run_until_stop_body+0xd8c>
    1aea:	f06f 0101 	mvn.w	r1, #1
    1aee:	4620      	mov	r0, r4
    1af0:	447d      	add	r5, pc
    1af2:	f7ff fffe 	bl	0 <lf_indent>
    1af6:	4629      	mov	r1, r5
    1af8:	4620      	mov	r0, r4
    1afa:	f7ff fffe 	bl	0 <lf_putstr>
    1afe:	f06f 0101 	mvn.w	r1, #1
    1b02:	4620      	mov	r0, r4
    1b04:	f7ff fffe 	bl	0 <lf_indent>
    1b08:	4629      	mov	r1, r5
    1b0a:	4620      	mov	r0, r4
    1b0c:	f7ff fffe 	bl	0 <lf_putstr>
    1b10:	4620      	mov	r0, r4
    1b12:	f06f 0101 	mvn.w	r1, #1
    1b16:	f7ff fffe 	bl	0 <lf_indent>
    1b1a:	f8df 1570 	ldr.w	r1, [pc, #1392]	; 208c <print_run_until_stop_body+0xd90>
    1b1e:	4620      	mov	r0, r4
    1b20:	4479      	add	r1, pc
    1b22:	b009      	add	sp, #36	; 0x24
    1b24:	e8bd 4ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
    1b28:	f7ff bffe 	b.w	0 <lf_putstr>
    1b2c:	f8df 1560 	ldr.w	r1, [pc, #1376]	; 2090 <print_run_until_stop_body+0xd94>
    1b30:	4620      	mov	r0, r4
    1b32:	4479      	add	r1, pc
    1b34:	f7ff fffe 	bl	0 <lf_putstr>
    1b38:	f8df 1558 	ldr.w	r1, [pc, #1368]	; 2094 <print_run_until_stop_body+0xd98>
    1b3c:	4620      	mov	r0, r4
    1b3e:	4479      	add	r1, pc
    1b40:	f7ff fffe 	bl	0 <lf_putstr>
    1b44:	4629      	mov	r1, r5
    1b46:	4620      	mov	r0, r4
    1b48:	f7ff fffe 	bl	0 <lf_putstr>
    1b4c:	9807      	ldr	r0, [sp, #28]
    1b4e:	6983      	ldr	r3, [r0, #24]
    1b50:	685b      	ldr	r3, [r3, #4]
    1b52:	3b02      	subs	r3, #2
    1b54:	2b02      	cmp	r3, #2
    1b56:	f200 8158 	bhi.w	1e0a <print_run_until_stop_body+0xb0e>
    1b5a:	f8df 253c 	ldr.w	r2, [pc, #1340]	; 2098 <print_run_until_stop_body+0xd9c>
    1b5e:	4643      	mov	r3, r8
    1b60:	4621      	mov	r1, r4
    1b62:	447a      	add	r2, pc
    1b64:	9203      	str	r2, [sp, #12]
    1b66:	f8df 2534 	ldr.w	r2, [pc, #1332]	; 209c <print_run_until_stop_body+0xda0>
    1b6a:	447a      	add	r2, pc
    1b6c:	9202      	str	r2, [sp, #8]
    1b6e:	f8df 2530 	ldr.w	r2, [pc, #1328]	; 20a0 <print_run_until_stop_body+0xda4>
    1b72:	447a      	add	r2, pc
    1b74:	9201      	str	r2, [sp, #4]
    1b76:	f8df 252c 	ldr.w	r2, [pc, #1324]	; 20a4 <print_run_until_stop_body+0xda8>
    1b7a:	447a      	add	r2, pc
    1b7c:	9200      	str	r2, [sp, #0]
    1b7e:	f8df 2528 	ldr.w	r2, [pc, #1320]	; 20a8 <print_run_until_stop_body+0xdac>
    1b82:	447a      	add	r2, pc
    1b84:	f7ff fffe 	bl	0 <insn_table_traverse_tree>
    1b88:	683b      	ldr	r3, [r7, #0]
    1b8a:	079d      	lsls	r5, r3, #30
    1b8c:	f53f aeab 	bmi.w	18e6 <print_run_until_stop_body+0x5ea>
    1b90:	f8df 5518 	ldr.w	r5, [pc, #1304]	; 20ac <print_run_until_stop_body+0xdb0>
    1b94:	4620      	mov	r0, r4
    1b96:	447d      	add	r5, pc
    1b98:	4629      	mov	r1, r5
    1b9a:	f7ff fffe 	bl	0 <lf_putstr>
    1b9e:	f8df 1510 	ldr.w	r1, [pc, #1296]	; 20b0 <print_run_until_stop_body+0xdb4>
    1ba2:	4620      	mov	r0, r4
    1ba4:	4479      	add	r1, pc
    1ba6:	f7ff fffe 	bl	0 <lf_putstr>
    1baa:	f8df 1508 	ldr.w	r1, [pc, #1288]	; 20b4 <print_run_until_stop_body+0xdb8>
    1bae:	4620      	mov	r0, r4
    1bb0:	4479      	add	r1, pc
    1bb2:	f7ff fffe 	bl	0 <lf_putstr>
    1bb6:	f8df 1500 	ldr.w	r1, [pc, #1280]	; 20b8 <print_run_until_stop_body+0xdbc>
    1bba:	4620      	mov	r0, r4
    1bbc:	4479      	add	r1, pc
    1bbe:	f7ff fffe 	bl	0 <lf_putstr>
    1bc2:	f8df 14f8 	ldr.w	r1, [pc, #1272]	; 20bc <print_run_until_stop_body+0xdc0>
    1bc6:	4620      	mov	r0, r4
    1bc8:	4479      	add	r1, pc
    1bca:	f7ff fffe 	bl	0 <lf_putstr>
    1bce:	f8df 14f0 	ldr.w	r1, [pc, #1264]	; 20c0 <print_run_until_stop_body+0xdc4>
    1bd2:	4620      	mov	r0, r4
    1bd4:	4479      	add	r1, pc
    1bd6:	f7ff fffe 	bl	0 <lf_putstr>
    1bda:	f8df 14e8 	ldr.w	r1, [pc, #1256]	; 20c4 <print_run_until_stop_body+0xdc8>
    1bde:	4620      	mov	r0, r4
    1be0:	4479      	add	r1, pc
    1be2:	f7ff fffe 	bl	0 <lf_putstr>
    1be6:	f8df 14e0 	ldr.w	r1, [pc, #1248]	; 20c8 <print_run_until_stop_body+0xdcc>
    1bea:	4620      	mov	r0, r4
    1bec:	4479      	add	r1, pc
    1bee:	f7ff fffe 	bl	0 <lf_putstr>
    1bf2:	f8df 14d8 	ldr.w	r1, [pc, #1240]	; 20cc <print_run_until_stop_body+0xdd0>
    1bf6:	4620      	mov	r0, r4
    1bf8:	4479      	add	r1, pc
    1bfa:	f7ff fffe 	bl	0 <lf_putstr>
    1bfe:	9b06      	ldr	r3, [sp, #24]
    1c00:	b97b      	cbnz	r3, 1c22 <print_run_until_stop_body+0x926>
    1c02:	f06f 0101 	mvn.w	r1, #1
    1c06:	4620      	mov	r0, r4
    1c08:	f7ff fffe 	bl	0 <lf_indent>
    1c0c:	f8df 14c0 	ldr.w	r1, [pc, #1216]	; 20d0 <print_run_until_stop_body+0xdd4>
    1c10:	4620      	mov	r0, r4
    1c12:	4479      	add	r1, pc
    1c14:	f7ff fffe 	bl	0 <lf_putstr>
    1c18:	6833      	ldr	r3, [r6, #0]
    1c1a:	2b00      	cmp	r3, #0
    1c1c:	f43f af78 	beq.w	1b10 <print_run_until_stop_body+0x814>
    1c20:	e462      	b.n	14e8 <print_run_until_stop_body+0x1ec>
    1c22:	4629      	mov	r1, r5
    1c24:	4620      	mov	r0, r4
    1c26:	f7ff fffe 	bl	0 <lf_putstr>
    1c2a:	f8df 14a8 	ldr.w	r1, [pc, #1192]	; 20d4 <print_run_until_stop_body+0xdd8>
    1c2e:	4620      	mov	r0, r4
    1c30:	4479      	add	r1, pc
    1c32:	f7ff fffe 	bl	0 <lf_putstr>
    1c36:	f8df 14a0 	ldr.w	r1, [pc, #1184]	; 20d8 <print_run_until_stop_body+0xddc>
    1c3a:	4620      	mov	r0, r4
    1c3c:	4479      	add	r1, pc
    1c3e:	f7ff fffe 	bl	0 <lf_putstr>
    1c42:	f8df 1498 	ldr.w	r1, [pc, #1176]	; 20dc <print_run_until_stop_body+0xde0>
    1c46:	4620      	mov	r0, r4
    1c48:	4479      	add	r1, pc
    1c4a:	f7ff fffe 	bl	0 <lf_putstr>
    1c4e:	e7d8      	b.n	1c02 <print_run_until_stop_body+0x906>
    1c50:	9807      	ldr	r0, [sp, #28]
    1c52:	6982      	ldr	r2, [r0, #24]
    1c54:	6852      	ldr	r2, [r2, #4]
    1c56:	3a02      	subs	r2, #2
    1c58:	2a02      	cmp	r2, #2
    1c5a:	f200 80af 	bhi.w	1dbc <print_run_until_stop_body+0xac0>
    1c5e:	f8df 2480 	ldr.w	r2, [pc, #1152]	; 20e0 <print_run_until_stop_body+0xde4>
    1c62:	4621      	mov	r1, r4
    1c64:	447a      	add	r2, pc
    1c66:	9203      	str	r2, [sp, #12]
    1c68:	f8df 2478 	ldr.w	r2, [pc, #1144]	; 20e4 <print_run_until_stop_body+0xde8>
    1c6c:	447a      	add	r2, pc
    1c6e:	9202      	str	r2, [sp, #8]
    1c70:	f8df 2474 	ldr.w	r2, [pc, #1140]	; 20e8 <print_run_until_stop_body+0xdec>
    1c74:	447a      	add	r2, pc
    1c76:	9201      	str	r2, [sp, #4]
    1c78:	f8df 2470 	ldr.w	r2, [pc, #1136]	; 20ec <print_run_until_stop_body+0xdf0>
    1c7c:	447a      	add	r2, pc
    1c7e:	9200      	str	r2, [sp, #0]
    1c80:	f8df 246c 	ldr.w	r2, [pc, #1132]	; 20f0 <print_run_until_stop_body+0xdf4>
    1c84:	447a      	add	r2, pc
    1c86:	f7ff fffe 	bl	0 <insn_table_traverse_tree>
    1c8a:	f8df 1468 	ldr.w	r1, [pc, #1128]	; 20f4 <print_run_until_stop_body+0xdf8>
    1c8e:	4620      	mov	r0, r4
    1c90:	4479      	add	r1, pc
    1c92:	f7ff fffe 	bl	0 <lf_putstr>
    1c96:	e5a1      	b.n	17dc <print_run_until_stop_body+0x4e0>
    1c98:	9807      	ldr	r0, [sp, #28]
    1c9a:	6982      	ldr	r2, [r0, #24]
    1c9c:	6852      	ldr	r2, [r2, #4]
    1c9e:	3a02      	subs	r2, #2
    1ca0:	2a02      	cmp	r2, #2
    1ca2:	d876      	bhi.n	1d92 <print_run_until_stop_body+0xa96>
    1ca4:	f8df 2450 	ldr.w	r2, [pc, #1104]	; 20f8 <print_run_until_stop_body+0xdfc>
    1ca8:	4621      	mov	r1, r4
    1caa:	447a      	add	r2, pc
    1cac:	9203      	str	r2, [sp, #12]
    1cae:	f8df 244c 	ldr.w	r2, [pc, #1100]	; 20fc <print_run_until_stop_body+0xe00>
    1cb2:	447a      	add	r2, pc
    1cb4:	9202      	str	r2, [sp, #8]
    1cb6:	f8df 2448 	ldr.w	r2, [pc, #1096]	; 2100 <print_run_until_stop_body+0xe04>
    1cba:	447a      	add	r2, pc
    1cbc:	9201      	str	r2, [sp, #4]
    1cbe:	f8df 2444 	ldr.w	r2, [pc, #1092]	; 2104 <print_run_until_stop_body+0xe08>
    1cc2:	447a      	add	r2, pc
    1cc4:	9200      	str	r2, [sp, #0]
    1cc6:	f8df 2440 	ldr.w	r2, [pc, #1088]	; 2108 <print_run_until_stop_body+0xe0c>
    1cca:	447a      	add	r2, pc
    1ccc:	f7ff fffe 	bl	0 <insn_table_traverse_tree>
    1cd0:	f8df 1438 	ldr.w	r1, [pc, #1080]	; 210c <print_run_until_stop_body+0xe10>
    1cd4:	4620      	mov	r0, r4
    1cd6:	4479      	add	r1, pc
    1cd8:	f7ff fffe 	bl	0 <lf_putstr>
    1cdc:	e691      	b.n	1a02 <print_run_until_stop_body+0x706>
    1cde:	f8df 1430 	ldr.w	r1, [pc, #1072]	; 2110 <print_run_until_stop_body+0xe14>
    1ce2:	4620      	mov	r0, r4
    1ce4:	4479      	add	r1, pc
    1ce6:	f7ff fffe 	bl	0 <lf_putstr>
    1cea:	f8df 1428 	ldr.w	r1, [pc, #1064]	; 2114 <print_run_until_stop_body+0xe18>
    1cee:	4620      	mov	r0, r4
    1cf0:	4479      	add	r1, pc
    1cf2:	f7ff fffe 	bl	0 <lf_putstr>
    1cf6:	e61e      	b.n	1936 <print_run_until_stop_body+0x63a>
    1cf8:	f8df 141c 	ldr.w	r1, [pc, #1052]	; 2118 <print_run_until_stop_body+0xe1c>
    1cfc:	4620      	mov	r0, r4
    1cfe:	4479      	add	r1, pc
    1d00:	f7ff fffe 	bl	0 <lf_putstr>
    1d04:	f8df 1414 	ldr.w	r1, [pc, #1044]	; 211c <print_run_until_stop_body+0xe20>
    1d08:	4620      	mov	r0, r4
    1d0a:	4479      	add	r1, pc
    1d0c:	f7ff fffe 	bl	0 <lf_putstr>
    1d10:	f8df 140c 	ldr.w	r1, [pc, #1036]	; 2120 <print_run_until_stop_body+0xe24>
    1d14:	4620      	mov	r0, r4
    1d16:	4479      	add	r1, pc
    1d18:	f7ff fffe 	bl	0 <lf_putstr>
    1d1c:	683b      	ldr	r3, [r7, #0]
    1d1e:	0799      	lsls	r1, r3, #30
    1d20:	f57f aee1 	bpl.w	1ae6 <print_run_until_stop_body+0x7ea>
    1d24:	49ff      	ldr	r1, [pc, #1020]	; (2124 <print_run_until_stop_body+0xe28>)
    1d26:	4620      	mov	r0, r4
    1d28:	4dff      	ldr	r5, [pc, #1020]	; (2128 <print_run_until_stop_body+0xe2c>)
    1d2a:	4479      	add	r1, pc
    1d2c:	f7ff fffe 	bl	0 <lf_putstr>
    1d30:	49fe      	ldr	r1, [pc, #1016]	; (212c <print_run_until_stop_body+0xe30>)
    1d32:	447d      	add	r5, pc
    1d34:	4620      	mov	r0, r4
    1d36:	4479      	add	r1, pc
    1d38:	f7ff fffe 	bl	0 <lf_putstr>
    1d3c:	4629      	mov	r1, r5
    1d3e:	4620      	mov	r0, r4
    1d40:	f7ff fffe 	bl	0 <lf_putstr>
    1d44:	49fa      	ldr	r1, [pc, #1000]	; (2130 <print_run_until_stop_body+0xe34>)
    1d46:	4620      	mov	r0, r4
    1d48:	4479      	add	r1, pc
    1d4a:	f7ff fffe 	bl	0 <lf_putstr>
    1d4e:	4620      	mov	r0, r4
    1d50:	2102      	movs	r1, #2
    1d52:	f7ff fffe 	bl	0 <lf_indent>
    1d56:	4629      	mov	r1, r5
    1d58:	4620      	mov	r0, r4
    1d5a:	f7ff fffe 	bl	0 <lf_putstr>
    1d5e:	49f5      	ldr	r1, [pc, #980]	; (2134 <print_run_until_stop_body+0xe38>)
    1d60:	4620      	mov	r0, r4
    1d62:	4479      	add	r1, pc
    1d64:	f7ff fffe 	bl	0 <lf_putstr>
    1d68:	49f3      	ldr	r1, [pc, #972]	; (2138 <print_run_until_stop_body+0xe3c>)
    1d6a:	4620      	mov	r0, r4
    1d6c:	4479      	add	r1, pc
    1d6e:	f7ff fffe 	bl	0 <lf_putstr>
    1d72:	49f2      	ldr	r1, [pc, #968]	; (213c <print_run_until_stop_body+0xe40>)
    1d74:	4620      	mov	r0, r4
    1d76:	4479      	add	r1, pc
    1d78:	f7ff fffe 	bl	0 <lf_putstr>
    1d7c:	49f0      	ldr	r1, [pc, #960]	; (2140 <print_run_until_stop_body+0xe44>)
    1d7e:	4620      	mov	r0, r4
    1d80:	4479      	add	r1, pc
    1d82:	f7ff fffe 	bl	0 <lf_putstr>
    1d86:	49ef      	ldr	r1, [pc, #956]	; (2144 <print_run_until_stop_body+0xe48>)
    1d88:	4620      	mov	r0, r4
    1d8a:	4479      	add	r1, pc
    1d8c:	f7ff fffe 	bl	0 <lf_putstr>
    1d90:	e4a4      	b.n	16dc <print_run_until_stop_body+0x3e0>
    1d92:	4aed      	ldr	r2, [pc, #948]	; (2148 <print_run_until_stop_body+0xe4c>)
    1d94:	4601      	mov	r1, r0
    1d96:	4620      	mov	r0, r4
    1d98:	447a      	add	r2, pc
    1d9a:	f7fe fdf1 	bl	980 <print_idecode_table>
    1d9e:	e797      	b.n	1cd0 <print_run_until_stop_body+0x9d4>
    1da0:	4aea      	ldr	r2, [pc, #936]	; (214c <print_run_until_stop_body+0xe50>)
    1da2:	4601      	mov	r1, r0
    1da4:	4620      	mov	r0, r4
    1da6:	447a      	add	r2, pc
    1da8:	f7fe fdea 	bl	980 <print_idecode_table>
    1dac:	e50b      	b.n	17c6 <print_run_until_stop_body+0x4ca>
    1dae:	4ae8      	ldr	r2, [pc, #928]	; (2150 <print_run_until_stop_body+0xe54>)
    1db0:	4601      	mov	r1, r0
    1db2:	4620      	mov	r0, r4
    1db4:	447a      	add	r2, pc
    1db6:	f7fe fde3 	bl	980 <print_idecode_table>
    1dba:	e617      	b.n	19ec <print_run_until_stop_body+0x6f0>
    1dbc:	4ae5      	ldr	r2, [pc, #916]	; (2154 <print_run_until_stop_body+0xe58>)
    1dbe:	4601      	mov	r1, r0
    1dc0:	4620      	mov	r0, r4
    1dc2:	447a      	add	r2, pc
    1dc4:	f7fe fddc 	bl	980 <print_idecode_table>
    1dc8:	e75f      	b.n	1c8a <print_run_until_stop_body+0x98e>
    1dca:	49e3      	ldr	r1, [pc, #908]	; (2158 <print_run_until_stop_body+0xe5c>)
    1dcc:	4620      	mov	r0, r4
    1dce:	4479      	add	r1, pc
    1dd0:	f7ff fffe 	bl	0 <lf_putstr>
    1dd4:	49e1      	ldr	r1, [pc, #900]	; (215c <print_run_until_stop_body+0xe60>)
    1dd6:	4620      	mov	r0, r4
    1dd8:	4479      	add	r1, pc
    1dda:	f7ff fffe 	bl	0 <lf_putstr>
    1dde:	e501      	b.n	17e4 <print_run_until_stop_body+0x4e8>
    1de0:	4620      	mov	r0, r4
    1de2:	2102      	movs	r1, #2
    1de4:	f7ff fffe 	bl	0 <lf_indent>
    1de8:	49dd      	ldr	r1, [pc, #884]	; (2160 <print_run_until_stop_body+0xe64>)
    1dea:	4620      	mov	r0, r4
    1dec:	4479      	add	r1, pc
    1dee:	f7ff fffe 	bl	0 <lf_putstr>
    1df2:	f06f 0101 	mvn.w	r1, #1
    1df6:	4620      	mov	r0, r4
    1df8:	f7ff fffe 	bl	0 <lf_indent>
    1dfc:	e5b1      	b.n	1962 <print_run_until_stop_body+0x666>
    1dfe:	49d9      	ldr	r1, [pc, #868]	; (2164 <print_run_until_stop_body+0xe68>)
    1e00:	4620      	mov	r0, r4
    1e02:	4479      	add	r1, pc
    1e04:	f7ff fffe 	bl	0 <lf_putstr>
    1e08:	e498      	b.n	173c <print_run_until_stop_body+0x440>
    1e0a:	4ad7      	ldr	r2, [pc, #860]	; (2168 <print_run_until_stop_body+0xe6c>)
    1e0c:	4601      	mov	r1, r0
    1e0e:	4620      	mov	r0, r4
    1e10:	447a      	add	r2, pc
    1e12:	f7fe fdb5 	bl	980 <print_idecode_table>
    1e16:	e6b7      	b.n	1b88 <print_run_until_stop_body+0x88c>
    1e18:	4ad4      	ldr	r2, [pc, #848]	; (216c <print_run_until_stop_body+0xe70>)
    1e1a:	4601      	mov	r1, r0
    1e1c:	4620      	mov	r0, r4
    1e1e:	447a      	add	r2, pc
    1e20:	f7fe fdae 	bl	980 <print_idecode_table>
    1e24:	e651      	b.n	1aca <print_run_until_stop_body+0x7ce>
    1e26:	49d2      	ldr	r1, [pc, #840]	; (2170 <print_run_until_stop_body+0xe74>)
    1e28:	4620      	mov	r0, r4
    1e2a:	4dd2      	ldr	r5, [pc, #840]	; (2174 <print_run_until_stop_body+0xe78>)
    1e2c:	4479      	add	r1, pc
    1e2e:	f7ff fffe 	bl	0 <lf_putstr>
    1e32:	49d1      	ldr	r1, [pc, #836]	; (2178 <print_run_until_stop_body+0xe7c>)
    1e34:	447d      	add	r5, pc
    1e36:	4620      	mov	r0, r4
    1e38:	4479      	add	r1, pc
    1e3a:	f7ff fffe 	bl	0 <lf_putstr>
    1e3e:	4629      	mov	r1, r5
    1e40:	4620      	mov	r0, r4
    1e42:	f7ff fffe 	bl	0 <lf_putstr>
    1e46:	49cd      	ldr	r1, [pc, #820]	; (217c <print_run_until_stop_body+0xe80>)
    1e48:	4620      	mov	r0, r4
    1e4a:	4479      	add	r1, pc
    1e4c:	f7ff fffe 	bl	0 <lf_putstr>
    1e50:	4620      	mov	r0, r4
    1e52:	2102      	movs	r1, #2
    1e54:	f7ff fffe 	bl	0 <lf_indent>
    1e58:	4629      	mov	r1, r5
    1e5a:	4620      	mov	r0, r4
    1e5c:	f7ff fffe 	bl	0 <lf_putstr>
    1e60:	49c7      	ldr	r1, [pc, #796]	; (2180 <print_run_until_stop_body+0xe84>)
    1e62:	4620      	mov	r0, r4
    1e64:	4479      	add	r1, pc
    1e66:	f7ff fffe 	bl	0 <lf_putstr>
    1e6a:	49c6      	ldr	r1, [pc, #792]	; (2184 <print_run_until_stop_body+0xe88>)
    1e6c:	4620      	mov	r0, r4
    1e6e:	4479      	add	r1, pc
    1e70:	f7ff fffe 	bl	0 <lf_putstr>
    1e74:	49c4      	ldr	r1, [pc, #784]	; (2188 <print_run_until_stop_body+0xe8c>)
    1e76:	4620      	mov	r0, r4
    1e78:	4479      	add	r1, pc
    1e7a:	f7ff fffe 	bl	0 <lf_putstr>
    1e7e:	e42d      	b.n	16dc <print_run_until_stop_body+0x3e0>
    1e80:	00000b74 	.word	0x00000b74
    1e84:	00000b6e 	.word	0x00000b6e
    1e88:	00000b5e 	.word	0x00000b5e
    1e8c:	00000b56 	.word	0x00000b56
    1e90:	00000000 	.word	0x00000000
    1e94:	00000b44 	.word	0x00000b44
    1e98:	00000000 	.word	0x00000000
    1e9c:	00000b26 	.word	0x00000b26
    1ea0:	00000b22 	.word	0x00000b22
    1ea4:	00000b1a 	.word	0x00000b1a
    1ea8:	00000b1c 	.word	0x00000b1c
    1eac:	00000b0a 	.word	0x00000b0a
    1eb0:	00000b10 	.word	0x00000b10
    1eb4:	00000b06 	.word	0x00000b06
    1eb8:	00000b08 	.word	0x00000b08
    1ebc:	00000b00 	.word	0x00000b00
    1ec0:	00000af0 	.word	0x00000af0
    1ec4:	00000ae8 	.word	0x00000ae8
    1ec8:	00000ad8 	.word	0x00000ad8
    1ecc:	00000ad0 	.word	0x00000ad0
    1ed0:	00000ac8 	.word	0x00000ac8
    1ed4:	00000ac0 	.word	0x00000ac0
    1ed8:	00000ab8 	.word	0x00000ab8
    1edc:	00000aa0 	.word	0x00000aa0
    1ee0:	00000a98 	.word	0x00000a98
    1ee4:	00000a8e 	.word	0x00000a8e
    1ee8:	00000a6c 	.word	0x00000a6c
    1eec:	00000a5a 	.word	0x00000a5a
    1ef0:	00000a52 	.word	0x00000a52
    1ef4:	00000a4a 	.word	0x00000a4a
    1ef8:	00000a42 	.word	0x00000a42
    1efc:	00000a2a 	.word	0x00000a2a
    1f00:	00000a22 	.word	0x00000a22
    1f04:	00000a0e 	.word	0x00000a0e
    1f08:	00000a0c 	.word	0x00000a0c
    1f0c:	000009f0 	.word	0x000009f0
    1f10:	000009f0 	.word	0x000009f0
    1f14:	000009f6 	.word	0x000009f6
    1f18:	000009ec 	.word	0x000009ec
    1f1c:	000009e4 	.word	0x000009e4
    1f20:	000009dc 	.word	0x000009dc
    1f24:	000009d4 	.word	0x000009d4
    1f28:	000009bc 	.word	0x000009bc
    1f2c:	000009b4 	.word	0x000009b4
    1f30:	0000099c 	.word	0x0000099c
    1f34:	00000984 	.word	0x00000984
    1f38:	0000097c 	.word	0x0000097c
    1f3c:	00000974 	.word	0x00000974
    1f40:	0000096c 	.word	0x0000096c
    1f44:	00000964 	.word	0x00000964
    1f48:	0000095c 	.word	0x0000095c
    1f4c:	00000954 	.word	0x00000954
    1f50:	0000094c 	.word	0x0000094c
    1f54:	00000934 	.word	0x00000934
    1f58:	0000091c 	.word	0x0000091c
    1f5c:	0000090c 	.word	0x0000090c
    1f60:	00000904 	.word	0x00000904
    1f64:	000008fc 	.word	0x000008fc
    1f68:	000008ea 	.word	0x000008ea
    1f6c:	000008e2 	.word	0x000008e2
    1f70:	000008d2 	.word	0x000008d2
    1f74:	000008ba 	.word	0x000008ba
    1f78:	000008b2 	.word	0x000008b2
    1f7c:	000008aa 	.word	0x000008aa
    1f80:	00000896 	.word	0x00000896
    1f84:	00000898 	.word	0x00000898
    1f88:	0000087e 	.word	0x0000087e
    1f8c:	00000876 	.word	0x00000876
    1f90:	0000085e 	.word	0x0000085e
    1f94:	0000084e 	.word	0x0000084e
    1f98:	00000846 	.word	0x00000846
    1f9c:	0000083e 	.word	0x0000083e
    1fa0:	00000836 	.word	0x00000836
    1fa4:	00000824 	.word	0x00000824
    1fa8:	00000802 	.word	0x00000802
    1fac:	00000804 	.word	0x00000804
    1fb0:	000007fa 	.word	0x000007fa
    1fb4:	000007fc 	.word	0x000007fc
    1fb8:	000007f4 	.word	0x000007f4
    1fbc:	000007e2 	.word	0x000007e2
    1fc0:	000007d2 	.word	0x000007d2
    1fc4:	000007ca 	.word	0x000007ca
    1fc8:	000007b8 	.word	0x000007b8
    1fcc:	000007ae 	.word	0x000007ae
    1fd0:	00000796 	.word	0x00000796
    1fd4:	0000078e 	.word	0x0000078e
    1fd8:	00000786 	.word	0x00000786
    1fdc:	0000077e 	.word	0x0000077e
    1fe0:	00000776 	.word	0x00000776
    1fe4:	0000073e 	.word	0x0000073e
    1fe8:	00000736 	.word	0x00000736
    1fec:	0000072e 	.word	0x0000072e
    1ff0:	0000071e 	.word	0x0000071e
    1ff4:	00000704 	.word	0x00000704
    1ff8:	000006fc 	.word	0x000006fc
    1ffc:	000006f4 	.word	0x000006f4
    2000:	000006ec 	.word	0x000006ec
    2004:	000006e4 	.word	0x000006e4
    2008:	000006dc 	.word	0x000006dc
    200c:	000006cc 	.word	0x000006cc
    2010:	000006c4 	.word	0x000006c4
    2014:	000006bc 	.word	0x000006bc
    2018:	000006ac 	.word	0x000006ac
    201c:	000006a4 	.word	0x000006a4
    2020:	0000069c 	.word	0x0000069c
    2024:	00000694 	.word	0x00000694
    2028:	00000682 	.word	0x00000682
    202c:	00000660 	.word	0x00000660
    2030:	0000065c 	.word	0x0000065c
    2034:	0000065e 	.word	0x0000065e
    2038:	0000065a 	.word	0x0000065a
    203c:	00000656 	.word	0x00000656
    2040:	00000640 	.word	0x00000640
    2044:	00000638 	.word	0x00000638
    2048:	0000062e 	.word	0x0000062e
    204c:	00000626 	.word	0x00000626
    2050:	0000061e 	.word	0x0000061e
    2054:	00000616 	.word	0x00000616
    2058:	0000060e 	.word	0x0000060e
    205c:	00000604 	.word	0x00000604
    2060:	000005fa 	.word	0x000005fa
    2064:	000005f2 	.word	0x000005f2
    2068:	000005e8 	.word	0x000005e8
    206c:	000005e0 	.word	0x000005e0
    2070:	000005c8 	.word	0x000005c8
    2074:	000005c4 	.word	0x000005c4
    2078:	000005c0 	.word	0x000005c0
    207c:	000005bc 	.word	0x000005bc
    2080:	000005b8 	.word	0x000005b8
    2084:	000005a8 	.word	0x000005a8
    2088:	00000594 	.word	0x00000594
    208c:	00000568 	.word	0x00000568
    2090:	0000055a 	.word	0x0000055a
    2094:	00000552 	.word	0x00000552
    2098:	00000532 	.word	0x00000532
    209c:	0000052e 	.word	0x0000052e
    20a0:	0000052a 	.word	0x0000052a
    20a4:	00000526 	.word	0x00000526
    20a8:	00000522 	.word	0x00000522
    20ac:	00000512 	.word	0x00000512
    20b0:	00000508 	.word	0x00000508
    20b4:	00000500 	.word	0x00000500
    20b8:	000004f8 	.word	0x000004f8
    20bc:	000004f0 	.word	0x000004f0
    20c0:	000004e8 	.word	0x000004e8
    20c4:	000004e0 	.word	0x000004e0
    20c8:	000004d8 	.word	0x000004d8
    20cc:	000004d0 	.word	0x000004d0
    20d0:	000004ba 	.word	0x000004ba
    20d4:	000004a0 	.word	0x000004a0
    20d8:	00000498 	.word	0x00000498
    20dc:	00000490 	.word	0x00000490
    20e0:	00000478 	.word	0x00000478
    20e4:	00000474 	.word	0x00000474
    20e8:	00000470 	.word	0x00000470
    20ec:	0000046c 	.word	0x0000046c
    20f0:	00000468 	.word	0x00000468
    20f4:	00000460 	.word	0x00000460
    20f8:	0000044a 	.word	0x0000044a
    20fc:	00000446 	.word	0x00000446
    2100:	00000442 	.word	0x00000442
    2104:	0000043e 	.word	0x0000043e
    2108:	0000043a 	.word	0x0000043a
    210c:	00000432 	.word	0x00000432
    2110:	00000428 	.word	0x00000428
    2114:	00000420 	.word	0x00000420
    2118:	00000416 	.word	0x00000416
    211c:	0000040e 	.word	0x0000040e
    2120:	00000406 	.word	0x00000406
    2124:	000003f6 	.word	0x000003f6
    2128:	000003f2 	.word	0x000003f2
    212c:	000003f2 	.word	0x000003f2
    2130:	000003e4 	.word	0x000003e4
    2134:	000003ce 	.word	0x000003ce
    2138:	000003c8 	.word	0x000003c8
    213c:	000003c2 	.word	0x000003c2
    2140:	000003bc 	.word	0x000003bc
    2144:	000003b6 	.word	0x000003b6
    2148:	000003ac 	.word	0x000003ac
    214c:	000003a2 	.word	0x000003a2
    2150:	00000398 	.word	0x00000398
    2154:	0000038e 	.word	0x0000038e
    2158:	00000386 	.word	0x00000386
    215c:	00000380 	.word	0x00000380
    2160:	00000370 	.word	0x00000370
    2164:	0000035e 	.word	0x0000035e
    2168:	00000354 	.word	0x00000354
    216c:	0000034a 	.word	0x0000034a
    2170:	00000340 	.word	0x00000340
    2174:	0000033c 	.word	0x0000033c
    2178:	0000033c 	.word	0x0000033c
    217c:	0000032e 	.word	0x0000032e
    2180:	00000318 	.word	0x00000318
    2184:	00000312 	.word	0x00000312
    2188:	0000030c 	.word	0x0000030c

0000218c <print_idecode_switch_function_header>:
    218c:	e92d 47f0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, lr}
    2190:	4617      	mov	r7, r2
    2192:	4a7f      	ldr	r2, [pc, #508]	; (2390 <print_idecode_switch_function_header+0x204>)
    2194:	4b7f      	ldr	r3, [pc, #508]	; (2394 <print_idecode_switch_function_header+0x208>)
    2196:	460e      	mov	r6, r1
    2198:	447a      	add	r2, pc
    219a:	497f      	ldr	r1, [pc, #508]	; (2398 <print_idecode_switch_function_header+0x20c>)
    219c:	b084      	sub	sp, #16
    219e:	4c7f      	ldr	r4, [pc, #508]	; (239c <print_idecode_switch_function_header+0x210>)
    21a0:	4479      	add	r1, pc
    21a2:	4605      	mov	r5, r0
    21a4:	58d3      	ldr	r3, [r2, r3]
    21a6:	447c      	add	r4, pc
    21a8:	681b      	ldr	r3, [r3, #0]
    21aa:	9303      	str	r3, [sp, #12]
    21ac:	f04f 0300 	mov.w	r3, #0
    21b0:	f7ff fffe 	bl	0 <lf_printf>
    21b4:	4b7a      	ldr	r3, [pc, #488]	; (23a0 <print_idecode_switch_function_header+0x214>)
    21b6:	f854 a003 	ldr.w	sl, [r4, r3]
    21ba:	f8da 3000 	ldr.w	r3, [sl]
    21be:	05da      	lsls	r2, r3, #23
    21c0:	d412      	bmi.n	21e8 <print_idecode_switch_function_header+0x5c>
    21c2:	f007 0701 	and.w	r7, r7, #1
    21c6:	ea17 2753 	ands.w	r7, r7, r3, lsr #9
    21ca:	d160      	bne.n	228e <print_idecode_switch_function_header+0x102>
    21cc:	4a75      	ldr	r2, [pc, #468]	; (23a4 <print_idecode_switch_function_header+0x218>)
    21ce:	4b71      	ldr	r3, [pc, #452]	; (2394 <print_idecode_switch_function_header+0x208>)
    21d0:	447a      	add	r2, pc
    21d2:	58d3      	ldr	r3, [r2, r3]
    21d4:	681a      	ldr	r2, [r3, #0]
    21d6:	9b03      	ldr	r3, [sp, #12]
    21d8:	405a      	eors	r2, r3
    21da:	f04f 0300 	mov.w	r3, #0
    21de:	f040 80d4 	bne.w	238a <print_idecode_switch_function_header+0x1fe>
    21e2:	b004      	add	sp, #16
    21e4:	e8bd 87f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, pc}
    21e8:	496f      	ldr	r1, [pc, #444]	; (23a8 <print_idecode_switch_function_header+0x21c>)
    21ea:	4628      	mov	r0, r5
    21ec:	4479      	add	r1, pc
    21ee:	f7ff fffe 	bl	0 <lf_printf>
    21f2:	f8da 3000 	ldr.w	r3, [sl]
    21f6:	079b      	lsls	r3, r3, #30
    21f8:	f140 8084 	bpl.w	2304 <print_idecode_switch_function_header+0x178>
    21fc:	496b      	ldr	r1, [pc, #428]	; (23ac <print_idecode_switch_function_header+0x220>)
    21fe:	4628      	mov	r0, r5
    2200:	4479      	add	r1, pc
    2202:	f7ff fffe 	bl	0 <lf_printf>
    2206:	2f00      	cmp	r7, #0
    2208:	f000 8084 	beq.w	2314 <print_idecode_switch_function_header+0x188>
    220c:	4968      	ldr	r1, [pc, #416]	; (23b0 <print_idecode_switch_function_header+0x224>)
    220e:	4628      	mov	r0, r5
    2210:	4479      	add	r1, pc
    2212:	f7ff fffe 	bl	0 <lf_printf>
    2216:	4967      	ldr	r1, [pc, #412]	; (23b4 <print_idecode_switch_function_header+0x228>)
    2218:	4628      	mov	r0, r5
    221a:	4479      	add	r1, pc
    221c:	f7ff fffe 	bl	0 <lf_printf>
    2220:	2e00      	cmp	r6, #0
    2222:	f000 8091 	beq.w	2348 <print_idecode_switch_function_header+0x1bc>
    2226:	69f0      	ldr	r0, [r6, #28]
    2228:	2800      	cmp	r0, #0
    222a:	f000 8095 	beq.w	2358 <print_idecode_switch_function_header+0x1cc>
    222e:	f8df 8188 	ldr.w	r8, [pc, #392]	; 23b8 <print_idecode_switch_function_header+0x22c>
    2232:	4634      	mov	r4, r6
    2234:	f8df 9184 	ldr.w	r9, [pc, #388]	; 23bc <print_idecode_switch_function_header+0x230>
    2238:	44f8      	add	r8, pc
    223a:	44f9      	add	r9, pc
    223c:	e009      	b.n	2252 <print_idecode_switch_function_header+0xc6>
    223e:	6822      	ldr	r2, [r4, #0]
    2240:	4649      	mov	r1, r9
    2242:	4628      	mov	r0, r5
    2244:	f7ff fffe 	bl	0 <lf_printf>
    2248:	6ae4      	ldr	r4, [r4, #44]	; 0x2c
    224a:	69e0      	ldr	r0, [r4, #28]
    224c:	2800      	cmp	r0, #0
    224e:	f000 8083 	beq.w	2358 <print_idecode_switch_function_header+0x1cc>
    2252:	e9d0 2300 	ldrd	r2, r3, [r0]
    2256:	4641      	mov	r1, r8
    2258:	4628      	mov	r0, r5
    225a:	f7ff fffe 	bl	0 <lf_printf>
    225e:	6ae3      	ldr	r3, [r4, #44]	; 0x2c
    2260:	2b00      	cmp	r3, #0
    2262:	d1ec      	bne.n	223e <print_idecode_switch_function_header+0xb2>
    2264:	4a56      	ldr	r2, [pc, #344]	; (23c0 <print_idecode_switch_function_header+0x234>)
    2266:	4628      	mov	r0, r5
    2268:	4956      	ldr	r1, [pc, #344]	; (23c4 <print_idecode_switch_function_header+0x238>)
    226a:	447a      	add	r2, pc
    226c:	4479      	add	r1, pc
    226e:	f7ff fffe 	bl	0 <lf_printf>
    2272:	2f00      	cmp	r7, #0
    2274:	d062      	beq.n	233c <print_idecode_switch_function_header+0x1b0>
    2276:	4954      	ldr	r1, [pc, #336]	; (23c8 <print_idecode_switch_function_header+0x23c>)
    2278:	4628      	mov	r0, r5
    227a:	f007 0701 	and.w	r7, r7, #1
    227e:	4479      	add	r1, pc
    2280:	f7ff fffe 	bl	0 <lf_printf>
    2284:	f8da 3000 	ldr.w	r3, [sl]
    2288:	ea17 2753 	ands.w	r7, r7, r3, lsr #9
    228c:	d09e      	beq.n	21cc <print_idecode_switch_function_header+0x40>
    228e:	f04f 31ff 	mov.w	r1, #4294967295	; 0xffffffff
    2292:	4628      	mov	r0, r5
    2294:	f7ff fffe 	bl	0 <lf_indent>
    2298:	494c      	ldr	r1, [pc, #304]	; (23cc <print_idecode_switch_function_header+0x240>)
    229a:	4628      	mov	r0, r5
    229c:	4479      	add	r1, pc
    229e:	f7ff fffe 	bl	0 <lf_printf>
    22a2:	b1ce      	cbz	r6, 22d8 <print_idecode_switch_function_header+0x14c>
    22a4:	69f2      	ldr	r2, [r6, #28]
    22a6:	2a00      	cmp	r2, #0
    22a8:	d065      	beq.n	2376 <print_idecode_switch_function_header+0x1ea>
    22aa:	4c49      	ldr	r4, [pc, #292]	; (23d0 <print_idecode_switch_function_header+0x244>)
    22ac:	4f49      	ldr	r7, [pc, #292]	; (23d4 <print_idecode_switch_function_header+0x248>)
    22ae:	447c      	add	r4, pc
    22b0:	447f      	add	r7, pc
    22b2:	e008      	b.n	22c6 <print_idecode_switch_function_header+0x13a>
    22b4:	6832      	ldr	r2, [r6, #0]
    22b6:	4639      	mov	r1, r7
    22b8:	4628      	mov	r0, r5
    22ba:	f7ff fffe 	bl	0 <lf_printf>
    22be:	6af6      	ldr	r6, [r6, #44]	; 0x2c
    22c0:	69f2      	ldr	r2, [r6, #28]
    22c2:	2a00      	cmp	r2, #0
    22c4:	d057      	beq.n	2376 <print_idecode_switch_function_header+0x1ea>
    22c6:	e9d2 2300 	ldrd	r2, r3, [r2]
    22ca:	4621      	mov	r1, r4
    22cc:	4628      	mov	r0, r5
    22ce:	f7ff fffe 	bl	0 <lf_printf>
    22d2:	6af3      	ldr	r3, [r6, #44]	; 0x2c
    22d4:	2b00      	cmp	r3, #0
    22d6:	d1ed      	bne.n	22b4 <print_idecode_switch_function_header+0x128>
    22d8:	493f      	ldr	r1, [pc, #252]	; (23d8 <print_idecode_switch_function_header+0x24c>)
    22da:	4628      	mov	r0, r5
    22dc:	4479      	add	r1, pc
    22de:	f7ff fffe 	bl	0 <lf_printf>
    22e2:	4a3e      	ldr	r2, [pc, #248]	; (23dc <print_idecode_switch_function_header+0x250>)
    22e4:	4b2b      	ldr	r3, [pc, #172]	; (2394 <print_idecode_switch_function_header+0x208>)
    22e6:	447a      	add	r2, pc
    22e8:	58d3      	ldr	r3, [r2, r3]
    22ea:	681a      	ldr	r2, [r3, #0]
    22ec:	9b03      	ldr	r3, [sp, #12]
    22ee:	405a      	eors	r2, r3
    22f0:	f04f 0300 	mov.w	r3, #0
    22f4:	d149      	bne.n	238a <print_idecode_switch_function_header+0x1fe>
    22f6:	2101      	movs	r1, #1
    22f8:	4628      	mov	r0, r5
    22fa:	b004      	add	sp, #16
    22fc:	e8bd 47f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, lr}
    2300:	f7ff bffe 	b.w	0 <lf_indent>
    2304:	4936      	ldr	r1, [pc, #216]	; (23e0 <print_idecode_switch_function_header+0x254>)
    2306:	4628      	mov	r0, r5
    2308:	4479      	add	r1, pc
    230a:	f7ff fffe 	bl	0 <lf_printf>
    230e:	2f00      	cmp	r7, #0
    2310:	f47f af7c 	bne.w	220c <print_idecode_switch_function_header+0x80>
    2314:	4933      	ldr	r1, [pc, #204]	; (23e4 <print_idecode_switch_function_header+0x258>)
    2316:	4628      	mov	r0, r5
    2318:	4479      	add	r1, pc
    231a:	f7ff fffe 	bl	0 <lf_printf>
    231e:	4932      	ldr	r1, [pc, #200]	; (23e8 <print_idecode_switch_function_header+0x25c>)
    2320:	4628      	mov	r0, r5
    2322:	4479      	add	r1, pc
    2324:	f7ff fffe 	bl	0 <lf_printf>
    2328:	2e00      	cmp	r6, #0
    232a:	f47f af7c 	bne.w	2226 <print_idecode_switch_function_header+0x9a>
    232e:	4a2f      	ldr	r2, [pc, #188]	; (23ec <print_idecode_switch_function_header+0x260>)
    2330:	4628      	mov	r0, r5
    2332:	492f      	ldr	r1, [pc, #188]	; (23f0 <print_idecode_switch_function_header+0x264>)
    2334:	447a      	add	r2, pc
    2336:	4479      	add	r1, pc
    2338:	f7ff fffe 	bl	0 <lf_printf>
    233c:	492d      	ldr	r1, [pc, #180]	; (23f4 <print_idecode_switch_function_header+0x268>)
    233e:	4628      	mov	r0, r5
    2340:	4479      	add	r1, pc
    2342:	f7ff fffe 	bl	0 <lf_printf>
    2346:	e796      	b.n	2276 <print_idecode_switch_function_header+0xea>
    2348:	4a2b      	ldr	r2, [pc, #172]	; (23f8 <print_idecode_switch_function_header+0x26c>)
    234a:	4628      	mov	r0, r5
    234c:	492b      	ldr	r1, [pc, #172]	; (23fc <print_idecode_switch_function_header+0x270>)
    234e:	447a      	add	r2, pc
    2350:	4479      	add	r1, pc
    2352:	f7ff fffe 	bl	0 <lf_printf>
    2356:	e78e      	b.n	2276 <print_idecode_switch_function_header+0xea>
    2358:	4829      	ldr	r0, [pc, #164]	; (2400 <print_idecode_switch_function_header+0x274>)
    235a:	4478      	add	r0, pc
    235c:	f7ff fffe 	bl	0 <filter_filename>
    2360:	4a28      	ldr	r2, [pc, #160]	; (2404 <print_idecode_switch_function_header+0x278>)
    2362:	4929      	ldr	r1, [pc, #164]	; (2408 <print_idecode_switch_function_header+0x27c>)
    2364:	4604      	mov	r4, r0
    2366:	447a      	add	r2, pc
    2368:	4479      	add	r1, pc
    236a:	a801      	add	r0, sp, #4
    236c:	232e      	movs	r3, #46	; 0x2e
    236e:	e9cd 4301 	strd	r4, r3, [sp, #4]
    2372:	f7ff fffe 	bl	0 <error>
    2376:	4825      	ldr	r0, [pc, #148]	; (240c <print_idecode_switch_function_header+0x280>)
    2378:	4478      	add	r0, pc
    237a:	f7ff fffe 	bl	0 <filter_filename>
    237e:	4a24      	ldr	r2, [pc, #144]	; (2410 <print_idecode_switch_function_header+0x284>)
    2380:	4924      	ldr	r1, [pc, #144]	; (2414 <print_idecode_switch_function_header+0x288>)
    2382:	4604      	mov	r4, r0
    2384:	447a      	add	r2, pc
    2386:	4479      	add	r1, pc
    2388:	e7ef      	b.n	236a <print_idecode_switch_function_header+0x1de>
    238a:	f7ff fffe 	bl	0 <__stack_chk_fail>
    238e:	bf00      	nop
    2390:	000001f4 	.word	0x000001f4
    2394:	00000000 	.word	0x00000000
    2398:	000001f4 	.word	0x000001f4
    239c:	000001f2 	.word	0x000001f2
    23a0:	00000000 	.word	0x00000000
    23a4:	000001d0 	.word	0x000001d0
    23a8:	000001b8 	.word	0x000001b8
    23ac:	000001a8 	.word	0x000001a8
    23b0:	0000019c 	.word	0x0000019c
    23b4:	00000196 	.word	0x00000196
    23b8:	0000017c 	.word	0x0000017c
    23bc:	0000017e 	.word	0x0000017e
    23c0:	00000152 	.word	0x00000152
    23c4:	00000154 	.word	0x00000154
    23c8:	00000146 	.word	0x00000146
    23cc:	0000012c 	.word	0x0000012c
    23d0:	0000011e 	.word	0x0000011e
    23d4:	00000120 	.word	0x00000120
    23d8:	000000f8 	.word	0x000000f8
    23dc:	000000f2 	.word	0x000000f2
    23e0:	000000d4 	.word	0x000000d4
    23e4:	000000c8 	.word	0x000000c8
    23e8:	000000c2 	.word	0x000000c2
    23ec:	000000b4 	.word	0x000000b4
    23f0:	000000b6 	.word	0x000000b6
    23f4:	000000b0 	.word	0x000000b0
    23f8:	000000a6 	.word	0x000000a6
    23fc:	000000a8 	.word	0x000000a8
    2400:	000000a2 	.word	0x000000a2
    2404:	0000009a 	.word	0x0000009a
    2408:	0000009c 	.word	0x0000009c
    240c:	00000090 	.word	0x00000090
    2410:	00000088 	.word	0x00000088
    2414:	0000008a 	.word	0x0000008a

00002418 <idecode_declare_if_switch>:
    2418:	4603      	mov	r3, r0
    241a:	4608      	mov	r0, r1
    241c:	699a      	ldr	r2, [r3, #24]
    241e:	6852      	ldr	r2, [r2, #4]
    2420:	3a02      	subs	r2, #2
    2422:	2a02      	cmp	r2, #2
    2424:	d805      	bhi.n	2432 <idecode_declare_if_switch+0x1a>
    2426:	6ada      	ldr	r2, [r3, #44]	; 0x2c
    2428:	b11a      	cbz	r2, 2432 <idecode_declare_if_switch+0x1a>
    242a:	6992      	ldr	r2, [r2, #24]
    242c:	6852      	ldr	r2, [r2, #4]
    242e:	2a01      	cmp	r2, #1
    2430:	d000      	beq.n	2434 <idecode_declare_if_switch+0x1c>
    2432:	4770      	bx	lr
    2434:	2200      	movs	r2, #0
    2436:	4619      	mov	r1, r3
    2438:	e6a8      	b.n	218c <print_idecode_switch_function_header>
    243a:	bf00      	nop

0000243c <idecode_expand_if_switch>:
    243c:	6983      	ldr	r3, [r0, #24]
    243e:	b570      	push	{r4, r5, r6, lr}
    2440:	4e23      	ldr	r6, [pc, #140]	; (24d0 <idecode_expand_if_switch+0x94>)
    2442:	685b      	ldr	r3, [r3, #4]
    2444:	b084      	sub	sp, #16
    2446:	447e      	add	r6, pc
    2448:	3b02      	subs	r3, #2
    244a:	2b02      	cmp	r3, #2
    244c:	d806      	bhi.n	245c <idecode_expand_if_switch+0x20>
    244e:	6ac3      	ldr	r3, [r0, #44]	; 0x2c
    2450:	4604      	mov	r4, r0
    2452:	b11b      	cbz	r3, 245c <idecode_expand_if_switch+0x20>
    2454:	699b      	ldr	r3, [r3, #24]
    2456:	685a      	ldr	r2, [r3, #4]
    2458:	2a01      	cmp	r2, #1
    245a:	d001      	beq.n	2460 <idecode_expand_if_switch+0x24>
    245c:	b004      	add	sp, #16
    245e:	bd70      	pop	{r4, r5, r6, pc}
    2460:	460d      	mov	r5, r1
    2462:	4601      	mov	r1, r0
    2464:	4628      	mov	r0, r5
    2466:	f7ff fe91 	bl	218c <print_idecode_switch_function_header>
    246a:	4b1a      	ldr	r3, [pc, #104]	; (24d4 <idecode_expand_if_switch+0x98>)
    246c:	58f6      	ldr	r6, [r6, r3]
    246e:	6833      	ldr	r3, [r6, #0]
    2470:	05da      	lsls	r2, r3, #23
    2472:	d422      	bmi.n	24ba <idecode_expand_if_switch+0x7e>
    2474:	4a18      	ldr	r2, [pc, #96]	; (24d8 <idecode_expand_if_switch+0x9c>)
    2476:	4620      	mov	r0, r4
    2478:	4b18      	ldr	r3, [pc, #96]	; (24dc <idecode_expand_if_switch+0xa0>)
    247a:	4629      	mov	r1, r5
    247c:	447a      	add	r2, pc
    247e:	447b      	add	r3, pc
    2480:	e9cd 3202 	strd	r3, r2, [sp, #8]
    2484:	4a16      	ldr	r2, [pc, #88]	; (24e0 <idecode_expand_if_switch+0xa4>)
    2486:	4b17      	ldr	r3, [pc, #92]	; (24e4 <idecode_expand_if_switch+0xa8>)
    2488:	447a      	add	r2, pc
    248a:	447b      	add	r3, pc
    248c:	e9cd 3200 	strd	r3, r2, [sp]
    2490:	4a15      	ldr	r2, [pc, #84]	; (24e8 <idecode_expand_if_switch+0xac>)
    2492:	2300      	movs	r3, #0
    2494:	447a      	add	r2, pc
    2496:	f7ff fffe 	bl	0 <insn_table_traverse_tree>
    249a:	6833      	ldr	r3, [r6, #0]
    249c:	05db      	lsls	r3, r3, #23
    249e:	d5dd      	bpl.n	245c <idecode_expand_if_switch+0x20>
    24a0:	4628      	mov	r0, r5
    24a2:	f06f 0101 	mvn.w	r1, #1
    24a6:	f7ff fffe 	bl	0 <lf_indent>
    24aa:	4910      	ldr	r1, [pc, #64]	; (24ec <idecode_expand_if_switch+0xb0>)
    24ac:	4628      	mov	r0, r5
    24ae:	4479      	add	r1, pc
    24b0:	b004      	add	sp, #16
    24b2:	e8bd 4070 	ldmia.w	sp!, {r4, r5, r6, lr}
    24b6:	f7ff bffe 	b.w	0 <lf_printf>
    24ba:	490d      	ldr	r1, [pc, #52]	; (24f0 <idecode_expand_if_switch+0xb4>)
    24bc:	4628      	mov	r0, r5
    24be:	4479      	add	r1, pc
    24c0:	f7ff fffe 	bl	0 <lf_printf>
    24c4:	2102      	movs	r1, #2
    24c6:	4628      	mov	r0, r5
    24c8:	f7ff fffe 	bl	0 <lf_indent>
    24cc:	e7d2      	b.n	2474 <idecode_expand_if_switch+0x38>
    24ce:	bf00      	nop
    24d0:	00000086 	.word	0x00000086
    24d4:	00000000 	.word	0x00000000
    24d8:	00000058 	.word	0x00000058
    24dc:	0000005a 	.word	0x0000005a
    24e0:	00000054 	.word	0x00000054
    24e4:	00000056 	.word	0x00000056
    24e8:	00000050 	.word	0x00000050
    24ec:	0000003a 	.word	0x0000003a
    24f0:	0000002e 	.word	0x0000002e

000024f4 <idecode_switch_start>:
    24f4:	e92d 43f0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, lr}
    24f8:	460c      	mov	r4, r1
    24fa:	49b4      	ldr	r1, [pc, #720]	; (27cc <idecode_switch_start+0x2d8>)
    24fc:	4ab4      	ldr	r2, [pc, #720]	; (27d0 <idecode_switch_start+0x2dc>)
    24fe:	b08b      	sub	sp, #44	; 0x2c
    2500:	4479      	add	r1, pc
    2502:	f8df 82d0 	ldr.w	r8, [pc, #720]	; 27d4 <idecode_switch_start+0x2e0>
    2506:	44f8      	add	r8, pc
    2508:	588a      	ldr	r2, [r1, r2]
    250a:	6812      	ldr	r2, [r2, #0]
    250c:	9209      	str	r2, [sp, #36]	; 0x24
    250e:	f04f 0200 	mov.w	r2, #0
    2512:	2b00      	cmp	r3, #0
    2514:	f040 8137 	bne.w	2786 <idecode_switch_start+0x292>
    2518:	6983      	ldr	r3, [r0, #24]
    251a:	4607      	mov	r7, r0
    251c:	685b      	ldr	r3, [r3, #4]
    251e:	3b02      	subs	r3, #2
    2520:	2b02      	cmp	r3, #2
    2522:	f200 8142 	bhi.w	27aa <idecode_switch_start+0x2b6>
    2526:	69c2      	ldr	r2, [r0, #28]
    2528:	2b01      	cmp	r3, #1
    252a:	bf8c      	ite	hi
    252c:	2300      	movhi	r3, #0
    252e:	2301      	movls	r3, #1
    2530:	6891      	ldr	r1, [r2, #8]
    2532:	2900      	cmp	r1, #0
    2534:	bf18      	it	ne
    2536:	f043 0301 	orrne.w	r3, r3, #1
    253a:	b313      	cbz	r3, 2582 <idecode_switch_start+0x8e>
    253c:	4ba6      	ldr	r3, [pc, #664]	; (27d8 <idecode_switch_start+0x2e4>)
    253e:	6811      	ldr	r1, [r2, #0]
    2540:	f858 5003 	ldr.w	r5, [r8, r3]
    2544:	6828      	ldr	r0, [r5, #0]
    2546:	f7ff fffe 	bl	0 <i2target>
    254a:	69fb      	ldr	r3, [r7, #28]
    254c:	4602      	mov	r2, r0
    254e:	6828      	ldr	r0, [r5, #0]
    2550:	4615      	mov	r5, r2
    2552:	6859      	ldr	r1, [r3, #4]
    2554:	f7ff fffe 	bl	0 <i2target>
    2558:	49a0      	ldr	r1, [pc, #640]	; (27dc <idecode_switch_start+0x2e8>)
    255a:	4a9d      	ldr	r2, [pc, #628]	; (27d0 <idecode_switch_start+0x2dc>)
    255c:	4603      	mov	r3, r0
    255e:	4479      	add	r1, pc
    2560:	588a      	ldr	r2, [r1, r2]
    2562:	6811      	ldr	r1, [r2, #0]
    2564:	9a09      	ldr	r2, [sp, #36]	; 0x24
    2566:	4051      	eors	r1, r2
    2568:	f04f 0200 	mov.w	r2, #0
    256c:	f040 811b 	bne.w	27a6 <idecode_switch_start+0x2b2>
    2570:	499b      	ldr	r1, [pc, #620]	; (27e0 <idecode_switch_start+0x2ec>)
    2572:	462a      	mov	r2, r5
    2574:	4620      	mov	r0, r4
    2576:	4479      	add	r1, pc
    2578:	b00b      	add	sp, #44	; 0x2c
    257a:	e8bd 43f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, lr}
    257e:	f7ff bffe 	b.w	0 <lf_printf>
    2582:	6ac3      	ldr	r3, [r0, #44]	; 0x2c
    2584:	b16b      	cbz	r3, 25a2 <idecode_switch_start+0xae>
    2586:	699b      	ldr	r3, [r3, #24]
    2588:	685b      	ldr	r3, [r3, #4]
    258a:	3b02      	subs	r3, #2
    258c:	2b02      	cmp	r3, #2
    258e:	d808      	bhi.n	25a2 <idecode_switch_start+0xae>
    2590:	4994      	ldr	r1, [pc, #592]	; (27e4 <idecode_switch_start+0x2f0>)
    2592:	4620      	mov	r0, r4
    2594:	4479      	add	r1, pc
    2596:	f7ff fffe 	bl	0 <lf_printf>
    259a:	2102      	movs	r1, #2
    259c:	4620      	mov	r0, r4
    259e:	f7ff fffe 	bl	0 <lf_indent>
    25a2:	4991      	ldr	r1, [pc, #580]	; (27e8 <idecode_switch_start+0x2f4>)
    25a4:	4620      	mov	r0, r4
    25a6:	4479      	add	r1, pc
    25a8:	f7ff fffe 	bl	0 <lf_printf>
    25ac:	498f      	ldr	r1, [pc, #572]	; (27ec <idecode_switch_start+0x2f8>)
    25ae:	4620      	mov	r0, r4
    25b0:	4479      	add	r1, pc
    25b2:	f7ff fffe 	bl	0 <lf_printf>
    25b6:	69fa      	ldr	r2, [r7, #28]
    25b8:	2a00      	cmp	r2, #0
    25ba:	f000 80d0 	beq.w	275e <idecode_switch_start+0x26a>
    25be:	4e8c      	ldr	r6, [pc, #560]	; (27f0 <idecode_switch_start+0x2fc>)
    25c0:	463d      	mov	r5, r7
    25c2:	f8df 9230 	ldr.w	r9, [pc, #560]	; 27f4 <idecode_switch_start+0x300>
    25c6:	447e      	add	r6, pc
    25c8:	44f9      	add	r9, pc
    25ca:	e009      	b.n	25e0 <idecode_switch_start+0xec>
    25cc:	682a      	ldr	r2, [r5, #0]
    25ce:	4649      	mov	r1, r9
    25d0:	4620      	mov	r0, r4
    25d2:	f7ff fffe 	bl	0 <lf_printf>
    25d6:	6aed      	ldr	r5, [r5, #44]	; 0x2c
    25d8:	69ea      	ldr	r2, [r5, #28]
    25da:	2a00      	cmp	r2, #0
    25dc:	f000 80bf 	beq.w	275e <idecode_switch_start+0x26a>
    25e0:	e9d2 2300 	ldrd	r2, r3, [r2]
    25e4:	4631      	mov	r1, r6
    25e6:	4620      	mov	r0, r4
    25e8:	f7ff fffe 	bl	0 <lf_printf>
    25ec:	6aeb      	ldr	r3, [r5, #44]	; 0x2c
    25ee:	2b00      	cmp	r3, #0
    25f0:	d1ec      	bne.n	25cc <idecode_switch_start+0xd8>
    25f2:	4981      	ldr	r1, [pc, #516]	; (27f8 <idecode_switch_start+0x304>)
    25f4:	4620      	mov	r0, r4
    25f6:	9305      	str	r3, [sp, #20]
    25f8:	4479      	add	r1, pc
    25fa:	f7ff fffe 	bl	0 <lf_printf>
    25fe:	2102      	movs	r1, #2
    2600:	4620      	mov	r0, r4
    2602:	f7ff fffe 	bl	0 <lf_indent>
    2606:	4a7d      	ldr	r2, [pc, #500]	; (27fc <idecode_switch_start+0x308>)
    2608:	9b05      	ldr	r3, [sp, #20]
    260a:	4621      	mov	r1, r4
    260c:	447a      	add	r2, pc
    260e:	9203      	str	r2, [sp, #12]
    2610:	4a7b      	ldr	r2, [pc, #492]	; (2800 <idecode_switch_start+0x30c>)
    2612:	4638      	mov	r0, r7
    2614:	9302      	str	r3, [sp, #8]
    2616:	9300      	str	r3, [sp, #0]
    2618:	447a      	add	r2, pc
    261a:	9201      	str	r2, [sp, #4]
    261c:	461a      	mov	r2, r3
    261e:	f7ff fffe 	bl	0 <insn_table_traverse_tree>
    2622:	f06f 0101 	mvn.w	r1, #1
    2626:	4620      	mov	r0, r4
    2628:	f7ff fffe 	bl	0 <lf_indent>
    262c:	4975      	ldr	r1, [pc, #468]	; (2804 <idecode_switch_start+0x310>)
    262e:	4620      	mov	r0, r4
    2630:	4479      	add	r1, pc
    2632:	f7ff fffe 	bl	0 <lf_printf>
    2636:	69fb      	ldr	r3, [r7, #28]
    2638:	6819      	ldr	r1, [r3, #0]
    263a:	4b67      	ldr	r3, [pc, #412]	; (27d8 <idecode_switch_start+0x2e4>)
    263c:	f858 8003 	ldr.w	r8, [r8, r3]
    2640:	f8d8 0000 	ldr.w	r0, [r8]
    2644:	f7ff fffe 	bl	0 <i2target>
    2648:	69fb      	ldr	r3, [r7, #28]
    264a:	9005      	str	r0, [sp, #20]
    264c:	f8d8 0000 	ldr.w	r0, [r8]
    2650:	6859      	ldr	r1, [r3, #4]
    2652:	f7ff fffe 	bl	0 <i2target>
    2656:	496c      	ldr	r1, [pc, #432]	; (2808 <idecode_switch_start+0x314>)
    2658:	9a05      	ldr	r2, [sp, #20]
    265a:	4603      	mov	r3, r0
    265c:	4479      	add	r1, pc
    265e:	4620      	mov	r0, r4
    2660:	f7ff fffe 	bl	0 <lf_printf>
    2664:	4969      	ldr	r1, [pc, #420]	; (280c <idecode_switch_start+0x318>)
    2666:	4620      	mov	r0, r4
    2668:	4479      	add	r1, pc
    266a:	f7ff fffe 	bl	0 <lf_printf>
    266e:	4968      	ldr	r1, [pc, #416]	; (2810 <idecode_switch_start+0x31c>)
    2670:	4620      	mov	r0, r4
    2672:	4479      	add	r1, pc
    2674:	f7ff fffe 	bl	0 <lf_printf>
    2678:	69fa      	ldr	r2, [r7, #28]
    267a:	2a00      	cmp	r2, #0
    267c:	d079      	beq.n	2772 <idecode_switch_start+0x27e>
    267e:	f8df 9194 	ldr.w	r9, [pc, #404]	; 2814 <idecode_switch_start+0x320>
    2682:	463d      	mov	r5, r7
    2684:	44f9      	add	r9, pc
    2686:	e008      	b.n	269a <idecode_switch_start+0x1a6>
    2688:	682a      	ldr	r2, [r5, #0]
    268a:	4649      	mov	r1, r9
    268c:	4620      	mov	r0, r4
    268e:	f7ff fffe 	bl	0 <lf_printf>
    2692:	6aed      	ldr	r5, [r5, #44]	; 0x2c
    2694:	69ea      	ldr	r2, [r5, #28]
    2696:	2a00      	cmp	r2, #0
    2698:	d06b      	beq.n	2772 <idecode_switch_start+0x27e>
    269a:	e9d2 2300 	ldrd	r2, r3, [r2]
    269e:	4631      	mov	r1, r6
    26a0:	4620      	mov	r0, r4
    26a2:	f7ff fffe 	bl	0 <lf_printf>
    26a6:	6aeb      	ldr	r3, [r5, #44]	; 0x2c
    26a8:	2b00      	cmp	r3, #0
    26aa:	d1ed      	bne.n	2688 <idecode_switch_start+0x194>
    26ac:	495a      	ldr	r1, [pc, #360]	; (2818 <idecode_switch_start+0x324>)
    26ae:	4620      	mov	r0, r4
    26b0:	4479      	add	r1, pc
    26b2:	f7ff fffe 	bl	0 <lf_printf>
    26b6:	4959      	ldr	r1, [pc, #356]	; (281c <idecode_switch_start+0x328>)
    26b8:	4620      	mov	r0, r4
    26ba:	4479      	add	r1, pc
    26bc:	f7ff fffe 	bl	0 <lf_printf>
    26c0:	4957      	ldr	r1, [pc, #348]	; (2820 <idecode_switch_start+0x32c>)
    26c2:	4620      	mov	r0, r4
    26c4:	4479      	add	r1, pc
    26c6:	f7ff fffe 	bl	0 <lf_printf>
    26ca:	69fa      	ldr	r2, [r7, #28]
    26cc:	2a00      	cmp	r2, #0
    26ce:	d037      	beq.n	2740 <idecode_switch_start+0x24c>
    26d0:	f8df 9150 	ldr.w	r9, [pc, #336]	; 2824 <idecode_switch_start+0x330>
    26d4:	463d      	mov	r5, r7
    26d6:	44f9      	add	r9, pc
    26d8:	e007      	b.n	26ea <idecode_switch_start+0x1f6>
    26da:	682a      	ldr	r2, [r5, #0]
    26dc:	4649      	mov	r1, r9
    26de:	4620      	mov	r0, r4
    26e0:	f7ff fffe 	bl	0 <lf_printf>
    26e4:	6aed      	ldr	r5, [r5, #44]	; 0x2c
    26e6:	69ea      	ldr	r2, [r5, #28]
    26e8:	b352      	cbz	r2, 2740 <idecode_switch_start+0x24c>
    26ea:	e9d2 2300 	ldrd	r2, r3, [r2]
    26ee:	4631      	mov	r1, r6
    26f0:	4620      	mov	r0, r4
    26f2:	f7ff fffe 	bl	0 <lf_printf>
    26f6:	6aeb      	ldr	r3, [r5, #44]	; 0x2c
    26f8:	2b00      	cmp	r3, #0
    26fa:	d1ee      	bne.n	26da <idecode_switch_start+0x1e6>
    26fc:	69fb      	ldr	r3, [r7, #28]
    26fe:	f8d8 0000 	ldr.w	r0, [r8]
    2702:	6819      	ldr	r1, [r3, #0]
    2704:	f7ff fffe 	bl	0 <i2target>
    2708:	69fb      	ldr	r3, [r7, #28]
    270a:	4602      	mov	r2, r0
    270c:	f8d8 0000 	ldr.w	r0, [r8]
    2710:	9205      	str	r2, [sp, #20]
    2712:	6859      	ldr	r1, [r3, #4]
    2714:	f7ff fffe 	bl	0 <i2target>
    2718:	4603      	mov	r3, r0
    271a:	4843      	ldr	r0, [pc, #268]	; (2828 <idecode_switch_start+0x334>)
    271c:	492c      	ldr	r1, [pc, #176]	; (27d0 <idecode_switch_start+0x2dc>)
    271e:	4478      	add	r0, pc
    2720:	9a05      	ldr	r2, [sp, #20]
    2722:	5841      	ldr	r1, [r0, r1]
    2724:	6808      	ldr	r0, [r1, #0]
    2726:	9909      	ldr	r1, [sp, #36]	; 0x24
    2728:	4048      	eors	r0, r1
    272a:	f04f 0100 	mov.w	r1, #0
    272e:	d13a      	bne.n	27a6 <idecode_switch_start+0x2b2>
    2730:	493e      	ldr	r1, [pc, #248]	; (282c <idecode_switch_start+0x338>)
    2732:	4620      	mov	r0, r4
    2734:	4479      	add	r1, pc
    2736:	b00b      	add	sp, #44	; 0x2c
    2738:	e8bd 43f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, lr}
    273c:	f7ff bffe 	b.w	0 <lf_printf>
    2740:	483b      	ldr	r0, [pc, #236]	; (2830 <idecode_switch_start+0x33c>)
    2742:	4478      	add	r0, pc
    2744:	f7ff fffe 	bl	0 <filter_filename>
    2748:	4a3a      	ldr	r2, [pc, #232]	; (2834 <idecode_switch_start+0x340>)
    274a:	493b      	ldr	r1, [pc, #236]	; (2838 <idecode_switch_start+0x344>)
    274c:	4604      	mov	r4, r0
    274e:	447a      	add	r2, pc
    2750:	4479      	add	r1, pc
    2752:	a807      	add	r0, sp, #28
    2754:	232e      	movs	r3, #46	; 0x2e
    2756:	e9cd 4307 	strd	r4, r3, [sp, #28]
    275a:	f7ff fffe 	bl	0 <error>
    275e:	4837      	ldr	r0, [pc, #220]	; (283c <idecode_switch_start+0x348>)
    2760:	4478      	add	r0, pc
    2762:	f7ff fffe 	bl	0 <filter_filename>
    2766:	4a36      	ldr	r2, [pc, #216]	; (2840 <idecode_switch_start+0x34c>)
    2768:	4936      	ldr	r1, [pc, #216]	; (2844 <idecode_switch_start+0x350>)
    276a:	4604      	mov	r4, r0
    276c:	447a      	add	r2, pc
    276e:	4479      	add	r1, pc
    2770:	e7ef      	b.n	2752 <idecode_switch_start+0x25e>
    2772:	4835      	ldr	r0, [pc, #212]	; (2848 <idecode_switch_start+0x354>)
    2774:	4478      	add	r0, pc
    2776:	f7ff fffe 	bl	0 <filter_filename>
    277a:	4a34      	ldr	r2, [pc, #208]	; (284c <idecode_switch_start+0x358>)
    277c:	4934      	ldr	r1, [pc, #208]	; (2850 <idecode_switch_start+0x35c>)
    277e:	4604      	mov	r4, r0
    2780:	447a      	add	r2, pc
    2782:	4479      	add	r1, pc
    2784:	e7e5      	b.n	2752 <idecode_switch_start+0x25e>
    2786:	4833      	ldr	r0, [pc, #204]	; (2854 <idecode_switch_start+0x360>)
    2788:	4478      	add	r0, pc
    278a:	f7ff fffe 	bl	0 <filter_filename>
    278e:	4a32      	ldr	r2, [pc, #200]	; (2858 <idecode_switch_start+0x364>)
    2790:	4932      	ldr	r1, [pc, #200]	; (285c <idecode_switch_start+0x368>)
    2792:	4604      	mov	r4, r0
    2794:	447a      	add	r2, pc
    2796:	a807      	add	r0, sp, #28
    2798:	4479      	add	r1, pc
    279a:	f44f 73a2 	mov.w	r3, #324	; 0x144
    279e:	e9cd 4307 	strd	r4, r3, [sp, #28]
    27a2:	f7ff fffe 	bl	0 <error>
    27a6:	f7ff fffe 	bl	0 <__stack_chk_fail>
    27aa:	482d      	ldr	r0, [pc, #180]	; (2860 <idecode_switch_start+0x36c>)
    27ac:	4478      	add	r0, pc
    27ae:	f7ff fffe 	bl	0 <filter_filename>
    27b2:	4a2c      	ldr	r2, [pc, #176]	; (2864 <idecode_switch_start+0x370>)
    27b4:	492c      	ldr	r1, [pc, #176]	; (2868 <idecode_switch_start+0x374>)
    27b6:	4604      	mov	r4, r0
    27b8:	447a      	add	r2, pc
    27ba:	a807      	add	r0, sp, #28
    27bc:	4479      	add	r1, pc
    27be:	f240 1345 	movw	r3, #325	; 0x145
    27c2:	e9cd 4307 	strd	r4, r3, [sp, #28]
    27c6:	f7ff fffe 	bl	0 <error>
    27ca:	bf00      	nop
    27cc:	000002c8 	.word	0x000002c8
    27d0:	00000000 	.word	0x00000000
    27d4:	000002ca 	.word	0x000002ca
    27d8:	00000000 	.word	0x00000000
    27dc:	0000027a 	.word	0x0000027a
    27e0:	00000266 	.word	0x00000266
    27e4:	0000024c 	.word	0x0000024c
    27e8:	0000023e 	.word	0x0000023e
    27ec:	00000238 	.word	0x00000238
    27f0:	00000226 	.word	0x00000226
    27f4:	00000228 	.word	0x00000228
    27f8:	000001fc 	.word	0x000001fc
    27fc:	000001ec 	.word	0x000001ec
    2800:	000001e4 	.word	0x000001e4
    2804:	000001d0 	.word	0x000001d0
    2808:	000001a8 	.word	0x000001a8
    280c:	000001a0 	.word	0x000001a0
    2810:	0000019a 	.word	0x0000019a
    2814:	0000018c 	.word	0x0000018c
    2818:	00000164 	.word	0x00000164
    281c:	0000015e 	.word	0x0000015e
    2820:	00000158 	.word	0x00000158
    2824:	0000014a 	.word	0x0000014a
    2828:	00000106 	.word	0x00000106
    282c:	000000f4 	.word	0x000000f4
    2830:	000000ea 	.word	0x000000ea
    2834:	000000e2 	.word	0x000000e2
    2838:	000000e4 	.word	0x000000e4
    283c:	000000d8 	.word	0x000000d8
    2840:	000000d0 	.word	0x000000d0
    2844:	000000d2 	.word	0x000000d2
    2848:	000000d0 	.word	0x000000d0
    284c:	000000c8 	.word	0x000000c8
    2850:	000000ca 	.word	0x000000ca
    2854:	000000c8 	.word	0x000000c8
    2858:	000000c0 	.word	0x000000c0
    285c:	000000c0 	.word	0x000000c0
    2860:	000000b0 	.word	0x000000b0
    2864:	000000a8 	.word	0x000000a8
    2868:	000000a8 	.word	0x000000a8

0000286c <idecode_switch_end>:
    286c:	e92d 47f0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, lr}
    2870:	460c      	mov	r4, r1
    2872:	4998      	ldr	r1, [pc, #608]	; (2ad4 <idecode_switch_end+0x268>)
    2874:	4691      	mov	r9, r2
    2876:	4a98      	ldr	r2, [pc, #608]	; (2ad8 <idecode_switch_end+0x26c>)
    2878:	4479      	add	r1, pc
    287a:	b084      	sub	sp, #16
    287c:	588a      	ldr	r2, [r1, r2]
    287e:	6812      	ldr	r2, [r2, #0]
    2880:	9203      	str	r2, [sp, #12]
    2882:	f04f 0200 	mov.w	r2, #0
    2886:	2b00      	cmp	r3, #0
    2888:	f040 80e2 	bne.w	2a50 <idecode_switch_end+0x1e4>
    288c:	6983      	ldr	r3, [r0, #24]
    288e:	4607      	mov	r7, r0
    2890:	685a      	ldr	r2, [r3, #4]
    2892:	1e93      	subs	r3, r2, #2
    2894:	2b02      	cmp	r3, #2
    2896:	f200 810d 	bhi.w	2ab4 <idecode_switch_end+0x248>
    289a:	69c3      	ldr	r3, [r0, #28]
    289c:	2b00      	cmp	r3, #0
    289e:	f000 80f7 	beq.w	2a90 <idecode_switch_end+0x224>
    28a2:	689b      	ldr	r3, [r3, #8]
    28a4:	b9e3      	cbnz	r3, 28e0 <idecode_switch_end+0x74>
    28a6:	2a04      	cmp	r2, #4
    28a8:	d02d      	beq.n	2906 <idecode_switch_end+0x9a>
    28aa:	498c      	ldr	r1, [pc, #560]	; (2adc <idecode_switch_end+0x270>)
    28ac:	4620      	mov	r0, r4
    28ae:	4479      	add	r1, pc
    28b0:	f7ff fffe 	bl	0 <lf_printf>
    28b4:	69bb      	ldr	r3, [r7, #24]
    28b6:	6859      	ldr	r1, [r3, #4]
    28b8:	2902      	cmp	r1, #2
    28ba:	f040 8096 	bne.w	29ea <idecode_switch_end+0x17e>
    28be:	4620      	mov	r0, r4
    28c0:	f7ff fffe 	bl	0 <lf_indent>
    28c4:	4649      	mov	r1, r9
    28c6:	4620      	mov	r0, r4
    28c8:	f7ff fffe 	bl	0 <print_idecode_illegal>
    28cc:	4984      	ldr	r1, [pc, #528]	; (2ae0 <idecode_switch_end+0x274>)
    28ce:	4620      	mov	r0, r4
    28d0:	4479      	add	r1, pc
    28d2:	f7ff fffe 	bl	0 <lf_printf>
    28d6:	f06f 0101 	mvn.w	r1, #1
    28da:	4620      	mov	r0, r4
    28dc:	f7ff fffe 	bl	0 <lf_indent>
    28e0:	4a80      	ldr	r2, [pc, #512]	; (2ae4 <idecode_switch_end+0x278>)
    28e2:	4b7d      	ldr	r3, [pc, #500]	; (2ad8 <idecode_switch_end+0x26c>)
    28e4:	447a      	add	r2, pc
    28e6:	58d3      	ldr	r3, [r2, r3]
    28e8:	681a      	ldr	r2, [r3, #0]
    28ea:	9b03      	ldr	r3, [sp, #12]
    28ec:	405a      	eors	r2, r3
    28ee:	f04f 0300 	mov.w	r3, #0
    28f2:	f040 80dd 	bne.w	2ab0 <idecode_switch_end+0x244>
    28f6:	497c      	ldr	r1, [pc, #496]	; (2ae8 <idecode_switch_end+0x27c>)
    28f8:	4479      	add	r1, pc
    28fa:	4620      	mov	r0, r4
    28fc:	b004      	add	sp, #16
    28fe:	e8bd 47f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, lr}
    2902:	f7ff bffe 	b.w	0 <lf_printf>
    2906:	4979      	ldr	r1, [pc, #484]	; (2aec <idecode_switch_end+0x280>)
    2908:	4620      	mov	r0, r4
    290a:	4479      	add	r1, pc
    290c:	f7ff fffe 	bl	0 <lf_printf>
    2910:	4977      	ldr	r1, [pc, #476]	; (2af0 <idecode_switch_end+0x284>)
    2912:	4620      	mov	r0, r4
    2914:	4479      	add	r1, pc
    2916:	f7ff fffe 	bl	0 <lf_printf>
    291a:	69fe      	ldr	r6, [r7, #28]
    291c:	2e00      	cmp	r6, #0
    291e:	f000 808d 	beq.w	2a3c <idecode_switch_end+0x1d0>
    2922:	f8df 81d0 	ldr.w	r8, [pc, #464]	; 2af4 <idecode_switch_end+0x288>
    2926:	463d      	mov	r5, r7
    2928:	f8df a1cc 	ldr.w	sl, [pc, #460]	; 2af8 <idecode_switch_end+0x28c>
    292c:	44f8      	add	r8, pc
    292e:	44fa      	add	sl, pc
    2930:	e008      	b.n	2944 <idecode_switch_end+0xd8>
    2932:	682a      	ldr	r2, [r5, #0]
    2934:	4651      	mov	r1, sl
    2936:	4620      	mov	r0, r4
    2938:	f7ff fffe 	bl	0 <lf_printf>
    293c:	6aed      	ldr	r5, [r5, #44]	; 0x2c
    293e:	69ee      	ldr	r6, [r5, #28]
    2940:	2e00      	cmp	r6, #0
    2942:	d07b      	beq.n	2a3c <idecode_switch_end+0x1d0>
    2944:	e9d6 2300 	ldrd	r2, r3, [r6]
    2948:	4641      	mov	r1, r8
    294a:	4620      	mov	r0, r4
    294c:	f7ff fffe 	bl	0 <lf_printf>
    2950:	6aeb      	ldr	r3, [r5, #44]	; 0x2c
    2952:	2b00      	cmp	r3, #0
    2954:	d1ed      	bne.n	2932 <idecode_switch_end+0xc6>
    2956:	4969      	ldr	r1, [pc, #420]	; (2afc <idecode_switch_end+0x290>)
    2958:	4620      	mov	r0, r4
    295a:	4479      	add	r1, pc
    295c:	f7ff fffe 	bl	0 <lf_printf>
    2960:	4649      	mov	r1, r9
    2962:	4620      	mov	r0, r4
    2964:	f7ff fffe 	bl	0 <print_idecode_illegal>
    2968:	4965      	ldr	r1, [pc, #404]	; (2b00 <idecode_switch_end+0x294>)
    296a:	4620      	mov	r0, r4
    296c:	4479      	add	r1, pc
    296e:	f7ff fffe 	bl	0 <lf_printf>
    2972:	4964      	ldr	r1, [pc, #400]	; (2b04 <idecode_switch_end+0x298>)
    2974:	4620      	mov	r0, r4
    2976:	4479      	add	r1, pc
    2978:	f7ff fffe 	bl	0 <lf_printf>
    297c:	69fa      	ldr	r2, [r7, #28]
    297e:	2a00      	cmp	r2, #0
    2980:	d04d      	beq.n	2a1e <idecode_switch_end+0x1b2>
    2982:	4e61      	ldr	r6, [pc, #388]	; (2b08 <idecode_switch_end+0x29c>)
    2984:	463d      	mov	r5, r7
    2986:	447e      	add	r6, pc
    2988:	e008      	b.n	299c <idecode_switch_end+0x130>
    298a:	682a      	ldr	r2, [r5, #0]
    298c:	4631      	mov	r1, r6
    298e:	4620      	mov	r0, r4
    2990:	f7ff fffe 	bl	0 <lf_printf>
    2994:	6aed      	ldr	r5, [r5, #44]	; 0x2c
    2996:	69ea      	ldr	r2, [r5, #28]
    2998:	2a00      	cmp	r2, #0
    299a:	d040      	beq.n	2a1e <idecode_switch_end+0x1b2>
    299c:	e9d2 2300 	ldrd	r2, r3, [r2]
    29a0:	4641      	mov	r1, r8
    29a2:	4620      	mov	r0, r4
    29a4:	f7ff fffe 	bl	0 <lf_printf>
    29a8:	6aeb      	ldr	r3, [r5, #44]	; 0x2c
    29aa:	2b00      	cmp	r3, #0
    29ac:	d1ed      	bne.n	298a <idecode_switch_end+0x11e>
    29ae:	4957      	ldr	r1, [pc, #348]	; (2b0c <idecode_switch_end+0x2a0>)
    29b0:	4620      	mov	r0, r4
    29b2:	4479      	add	r1, pc
    29b4:	f7ff fffe 	bl	0 <lf_printf>
    29b8:	6afb      	ldr	r3, [r7, #44]	; 0x2c
    29ba:	b31b      	cbz	r3, 2a04 <idecode_switch_end+0x198>
    29bc:	699b      	ldr	r3, [r3, #24]
    29be:	685b      	ldr	r3, [r3, #4]
    29c0:	3b02      	subs	r3, #2
    29c2:	2b02      	cmp	r3, #2
    29c4:	d81e      	bhi.n	2a04 <idecode_switch_end+0x198>
    29c6:	f06f 0101 	mvn.w	r1, #1
    29ca:	4620      	mov	r0, r4
    29cc:	f7ff fffe 	bl	0 <lf_indent>
    29d0:	4a4f      	ldr	r2, [pc, #316]	; (2b10 <idecode_switch_end+0x2a4>)
    29d2:	4b41      	ldr	r3, [pc, #260]	; (2ad8 <idecode_switch_end+0x26c>)
    29d4:	447a      	add	r2, pc
    29d6:	58d3      	ldr	r3, [r2, r3]
    29d8:	681a      	ldr	r2, [r3, #0]
    29da:	9b03      	ldr	r3, [sp, #12]
    29dc:	405a      	eors	r2, r3
    29de:	f04f 0300 	mov.w	r3, #0
    29e2:	d165      	bne.n	2ab0 <idecode_switch_end+0x244>
    29e4:	494b      	ldr	r1, [pc, #300]	; (2b14 <idecode_switch_end+0x2a8>)
    29e6:	4479      	add	r1, pc
    29e8:	e787      	b.n	28fa <idecode_switch_end+0x8e>
    29ea:	2903      	cmp	r1, #3
    29ec:	d140      	bne.n	2a70 <idecode_switch_end+0x204>
    29ee:	494a      	ldr	r1, [pc, #296]	; (2b18 <idecode_switch_end+0x2ac>)
    29f0:	4620      	mov	r0, r4
    29f2:	4479      	add	r1, pc
    29f4:	f7ff fffe 	bl	0 <lf_printf>
    29f8:	4948      	ldr	r1, [pc, #288]	; (2b1c <idecode_switch_end+0x2b0>)
    29fa:	4620      	mov	r0, r4
    29fc:	4479      	add	r1, pc
    29fe:	f7ff fffe 	bl	0 <lf_printf>
    2a02:	e76d      	b.n	28e0 <idecode_switch_end+0x74>
    2a04:	4a46      	ldr	r2, [pc, #280]	; (2b20 <idecode_switch_end+0x2b4>)
    2a06:	4b34      	ldr	r3, [pc, #208]	; (2ad8 <idecode_switch_end+0x26c>)
    2a08:	447a      	add	r2, pc
    2a0a:	58d3      	ldr	r3, [r2, r3]
    2a0c:	681a      	ldr	r2, [r3, #0]
    2a0e:	9b03      	ldr	r3, [sp, #12]
    2a10:	405a      	eors	r2, r3
    2a12:	f04f 0300 	mov.w	r3, #0
    2a16:	d14b      	bne.n	2ab0 <idecode_switch_end+0x244>
    2a18:	b004      	add	sp, #16
    2a1a:	e8bd 87f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, pc}
    2a1e:	4841      	ldr	r0, [pc, #260]	; (2b24 <idecode_switch_end+0x2b8>)
    2a20:	4478      	add	r0, pc
    2a22:	f7ff fffe 	bl	0 <filter_filename>
    2a26:	4a40      	ldr	r2, [pc, #256]	; (2b28 <idecode_switch_end+0x2bc>)
    2a28:	4940      	ldr	r1, [pc, #256]	; (2b2c <idecode_switch_end+0x2c0>)
    2a2a:	4604      	mov	r4, r0
    2a2c:	447a      	add	r2, pc
    2a2e:	4479      	add	r1, pc
    2a30:	a801      	add	r0, sp, #4
    2a32:	232e      	movs	r3, #46	; 0x2e
    2a34:	e9cd 4301 	strd	r4, r3, [sp, #4]
    2a38:	f7ff fffe 	bl	0 <error>
    2a3c:	483c      	ldr	r0, [pc, #240]	; (2b30 <idecode_switch_end+0x2c4>)
    2a3e:	4478      	add	r0, pc
    2a40:	f7ff fffe 	bl	0 <filter_filename>
    2a44:	4a3b      	ldr	r2, [pc, #236]	; (2b34 <idecode_switch_end+0x2c8>)
    2a46:	493c      	ldr	r1, [pc, #240]	; (2b38 <idecode_switch_end+0x2cc>)
    2a48:	4604      	mov	r4, r0
    2a4a:	447a      	add	r2, pc
    2a4c:	4479      	add	r1, pc
    2a4e:	e7ef      	b.n	2a30 <idecode_switch_end+0x1c4>
    2a50:	483a      	ldr	r0, [pc, #232]	; (2b3c <idecode_switch_end+0x2d0>)
    2a52:	4478      	add	r0, pc
    2a54:	f7ff fffe 	bl	0 <filter_filename>
    2a58:	4a39      	ldr	r2, [pc, #228]	; (2b40 <idecode_switch_end+0x2d4>)
    2a5a:	493a      	ldr	r1, [pc, #232]	; (2b44 <idecode_switch_end+0x2d8>)
    2a5c:	4604      	mov	r4, r0
    2a5e:	447a      	add	r2, pc
    2a60:	a801      	add	r0, sp, #4
    2a62:	4479      	add	r1, pc
    2a64:	f240 13d3 	movw	r3, #467	; 0x1d3
    2a68:	e9cd 4301 	strd	r4, r3, [sp, #4]
    2a6c:	f7ff fffe 	bl	0 <error>
    2a70:	4835      	ldr	r0, [pc, #212]	; (2b48 <idecode_switch_end+0x2dc>)
    2a72:	4478      	add	r0, pc
    2a74:	f7ff fffe 	bl	0 <filter_filename>
    2a78:	4a34      	ldr	r2, [pc, #208]	; (2b4c <idecode_switch_end+0x2e0>)
    2a7a:	4935      	ldr	r1, [pc, #212]	; (2b50 <idecode_switch_end+0x2e4>)
    2a7c:	4604      	mov	r4, r0
    2a7e:	447a      	add	r2, pc
    2a80:	a801      	add	r0, sp, #4
    2a82:	4479      	add	r1, pc
    2a84:	f44f 73f4 	mov.w	r3, #488	; 0x1e8
    2a88:	e9cd 4301 	strd	r4, r3, [sp, #4]
    2a8c:	f7ff fffe 	bl	0 <error>
    2a90:	4830      	ldr	r0, [pc, #192]	; (2b54 <idecode_switch_end+0x2e8>)
    2a92:	4478      	add	r0, pc
    2a94:	f7ff fffe 	bl	0 <filter_filename>
    2a98:	4a2f      	ldr	r2, [pc, #188]	; (2b58 <idecode_switch_end+0x2ec>)
    2a9a:	4930      	ldr	r1, [pc, #192]	; (2b5c <idecode_switch_end+0x2f0>)
    2a9c:	4604      	mov	r4, r0
    2a9e:	447a      	add	r2, pc
    2aa0:	a801      	add	r0, sp, #4
    2aa2:	4479      	add	r1, pc
    2aa4:	f240 13d7 	movw	r3, #471	; 0x1d7
    2aa8:	e9cd 4301 	strd	r4, r3, [sp, #4]
    2aac:	f7ff fffe 	bl	0 <error>
    2ab0:	f7ff fffe 	bl	0 <__stack_chk_fail>
    2ab4:	482a      	ldr	r0, [pc, #168]	; (2b60 <idecode_switch_end+0x2f4>)
    2ab6:	4478      	add	r0, pc
    2ab8:	f7ff fffe 	bl	0 <filter_filename>
    2abc:	4a29      	ldr	r2, [pc, #164]	; (2b64 <idecode_switch_end+0x2f8>)
    2abe:	492a      	ldr	r1, [pc, #168]	; (2b68 <idecode_switch_end+0x2fc>)
    2ac0:	4604      	mov	r4, r0
    2ac2:	447a      	add	r2, pc
    2ac4:	a801      	add	r0, sp, #4
    2ac6:	4479      	add	r1, pc
    2ac8:	f44f 73ea 	mov.w	r3, #468	; 0x1d4
    2acc:	e9cd 4301 	strd	r4, r3, [sp, #4]
    2ad0:	f7ff fffe 	bl	0 <error>
    2ad4:	00000258 	.word	0x00000258
    2ad8:	00000000 	.word	0x00000000
    2adc:	0000022a 	.word	0x0000022a
    2ae0:	0000020c 	.word	0x0000020c
    2ae4:	000001fc 	.word	0x000001fc
    2ae8:	000001ec 	.word	0x000001ec
    2aec:	000001de 	.word	0x000001de
    2af0:	000001d8 	.word	0x000001d8
    2af4:	000001c4 	.word	0x000001c4
    2af8:	000001c6 	.word	0x000001c6
    2afc:	0000019e 	.word	0x0000019e
    2b00:	00000190 	.word	0x00000190
    2b04:	0000018a 	.word	0x0000018a
    2b08:	0000017e 	.word	0x0000017e
    2b0c:	00000156 	.word	0x00000156
    2b10:	00000138 	.word	0x00000138
    2b14:	0000012a 	.word	0x0000012a
    2b18:	00000122 	.word	0x00000122
    2b1c:	0000011c 	.word	0x0000011c
    2b20:	00000114 	.word	0x00000114
    2b24:	00000100 	.word	0x00000100
    2b28:	000000f8 	.word	0x000000f8
    2b2c:	000000fa 	.word	0x000000fa
    2b30:	000000ee 	.word	0x000000ee
    2b34:	000000e6 	.word	0x000000e6
    2b38:	000000e8 	.word	0x000000e8
    2b3c:	000000e6 	.word	0x000000e6
    2b40:	000000de 	.word	0x000000de
    2b44:	000000de 	.word	0x000000de
    2b48:	000000d2 	.word	0x000000d2
    2b4c:	000000ca 	.word	0x000000ca
    2b50:	000000ca 	.word	0x000000ca
    2b54:	000000be 	.word	0x000000be
    2b58:	000000b6 	.word	0x000000b6
    2b5c:	000000b6 	.word	0x000000b6
    2b60:	000000a6 	.word	0x000000a6
    2b64:	0000009e 	.word	0x0000009e
    2b68:	0000009e 	.word	0x0000009e

00002b6c <idecode_switch_leaf>:
    2b6c:	e92d 47f0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, lr}
    2b70:	4617      	mov	r7, r2
    2b72:	4ad9      	ldr	r2, [pc, #868]	; (2ed8 <idecode_switch_leaf+0x36c>)
    2b74:	4bd9      	ldr	r3, [pc, #868]	; (2edc <idecode_switch_leaf+0x370>)
    2b76:	4605      	mov	r5, r0
    2b78:	447a      	add	r2, pc
    2b7a:	b088      	sub	sp, #32
    2b7c:	f8df 8360 	ldr.w	r8, [pc, #864]	; 2ee0 <idecode_switch_leaf+0x374>
    2b80:	58d3      	ldr	r3, [r2, r3]
    2b82:	44f8      	add	r8, pc
    2b84:	9810      	ldr	r0, [sp, #64]	; 0x40
    2b86:	681b      	ldr	r3, [r3, #0]
    2b88:	9307      	str	r3, [sp, #28]
    2b8a:	f04f 0300 	mov.w	r3, #0
    2b8e:	6aeb      	ldr	r3, [r5, #44]	; 0x2c
    2b90:	2b00      	cmp	r3, #0
    2b92:	f000 815e 	beq.w	2e52 <idecode_switch_leaf+0x2e6>
    2b96:	2800      	cmp	r0, #0
    2b98:	f040 814b 	bne.w	2e32 <idecode_switch_leaf+0x2c6>
    2b9c:	699a      	ldr	r2, [r3, #24]
    2b9e:	460c      	mov	r4, r1
    2ba0:	6852      	ldr	r2, [r2, #4]
    2ba2:	1e91      	subs	r1, r2, #2
    2ba4:	2902      	cmp	r1, #2
    2ba6:	f200 8176 	bhi.w	2e96 <idecode_switch_leaf+0x32a>
    2baa:	69db      	ldr	r3, [r3, #28]
    2bac:	2b00      	cmp	r3, #0
    2bae:	f000 8162 	beq.w	2e76 <idecode_switch_leaf+0x30a>
    2bb2:	6899      	ldr	r1, [r3, #8]
    2bb4:	2900      	cmp	r1, #0
    2bb6:	d048      	beq.n	2c4a <idecode_switch_leaf+0xde>
    2bb8:	682a      	ldr	r2, [r5, #0]
    2bba:	2a00      	cmp	r2, #0
    2bbc:	f000 8107 	beq.w	2dce <idecode_switch_leaf+0x262>
    2bc0:	49c8      	ldr	r1, [pc, #800]	; (2ee4 <idecode_switch_leaf+0x378>)
    2bc2:	4620      	mov	r0, r4
    2bc4:	4479      	add	r1, pc
    2bc6:	f7ff fffe 	bl	0 <lf_printf>
    2bca:	2102      	movs	r1, #2
    2bcc:	4620      	mov	r0, r4
    2bce:	f7ff fffe 	bl	0 <lf_indent>
    2bd2:	69eb      	ldr	r3, [r5, #28]
    2bd4:	2b00      	cmp	r3, #0
    2bd6:	d047      	beq.n	2c68 <idecode_switch_leaf+0xfc>
    2bd8:	69ab      	ldr	r3, [r5, #24]
    2bda:	685b      	ldr	r3, [r3, #4]
    2bdc:	3b02      	subs	r3, #2
    2bde:	2b02      	cmp	r3, #2
    2be0:	f200 80c6 	bhi.w	2d70 <idecode_switch_leaf+0x204>
    2be4:	49c0      	ldr	r1, [pc, #768]	; (2ee8 <idecode_switch_leaf+0x37c>)
    2be6:	463a      	mov	r2, r7
    2be8:	4bc0      	ldr	r3, [pc, #768]	; (2eec <idecode_switch_leaf+0x380>)
    2bea:	4628      	mov	r0, r5
    2bec:	4479      	add	r1, pc
    2bee:	447b      	add	r3, pc
    2bf0:	e9cd 3102 	strd	r3, r1, [sp, #8]
    2bf4:	49be      	ldr	r1, [pc, #760]	; (2ef0 <idecode_switch_leaf+0x384>)
    2bf6:	4bbf      	ldr	r3, [pc, #764]	; (2ef4 <idecode_switch_leaf+0x388>)
    2bf8:	4479      	add	r1, pc
    2bfa:	447b      	add	r3, pc
    2bfc:	e9cd 3100 	strd	r3, r1, [sp]
    2c00:	2300      	movs	r3, #0
    2c02:	4621      	mov	r1, r4
    2c04:	f7ff fffe 	bl	0 <insn_table_traverse_tree>
    2c08:	6aeb      	ldr	r3, [r5, #44]	; 0x2c
    2c0a:	69da      	ldr	r2, [r3, #28]
    2c0c:	6892      	ldr	r2, [r2, #8]
    2c0e:	b922      	cbnz	r2, 2c1a <idecode_switch_leaf+0xae>
    2c10:	699b      	ldr	r3, [r3, #24]
    2c12:	685b      	ldr	r3, [r3, #4]
    2c14:	1e9a      	subs	r2, r3, #2
    2c16:	2a01      	cmp	r2, #1
    2c18:	d87b      	bhi.n	2d12 <idecode_switch_leaf+0x1a6>
    2c1a:	49b7      	ldr	r1, [pc, #732]	; (2ef8 <idecode_switch_leaf+0x38c>)
    2c1c:	4620      	mov	r0, r4
    2c1e:	4479      	add	r1, pc
    2c20:	f7ff fffe 	bl	0 <lf_printf>
    2c24:	4ab5      	ldr	r2, [pc, #724]	; (2efc <idecode_switch_leaf+0x390>)
    2c26:	4bad      	ldr	r3, [pc, #692]	; (2edc <idecode_switch_leaf+0x370>)
    2c28:	447a      	add	r2, pc
    2c2a:	58d3      	ldr	r3, [r2, r3]
    2c2c:	681a      	ldr	r2, [r3, #0]
    2c2e:	9b07      	ldr	r3, [sp, #28]
    2c30:	405a      	eors	r2, r3
    2c32:	f04f 0300 	mov.w	r3, #0
    2c36:	f040 811c 	bne.w	2e72 <idecode_switch_leaf+0x306>
    2c3a:	f06f 0101 	mvn.w	r1, #1
    2c3e:	4620      	mov	r0, r4
    2c40:	b008      	add	sp, #32
    2c42:	e8bd 47f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, lr}
    2c46:	f7ff bffe 	b.w	0 <lf_indent>
    2c4a:	2a04      	cmp	r2, #4
    2c4c:	d034      	beq.n	2cb8 <idecode_switch_leaf+0x14c>
    2c4e:	49ac      	ldr	r1, [pc, #688]	; (2f00 <idecode_switch_leaf+0x394>)
    2c50:	4620      	mov	r0, r4
    2c52:	682a      	ldr	r2, [r5, #0]
    2c54:	4479      	add	r1, pc
    2c56:	f7ff fffe 	bl	0 <lf_printf>
    2c5a:	2102      	movs	r1, #2
    2c5c:	4620      	mov	r0, r4
    2c5e:	f7ff fffe 	bl	0 <lf_indent>
    2c62:	69eb      	ldr	r3, [r5, #28]
    2c64:	2b00      	cmp	r3, #0
    2c66:	d1b7      	bne.n	2bd8 <idecode_switch_leaf+0x6c>
    2c68:	4ba6      	ldr	r3, [pc, #664]	; (2f04 <idecode_switch_leaf+0x398>)
    2c6a:	f858 6003 	ldr.w	r6, [r8, r3]
    2c6e:	6833      	ldr	r3, [r6, #0]
    2c70:	0598      	lsls	r0, r3, #22
    2c72:	f100 80bb 	bmi.w	2dec <idecode_switch_leaf+0x280>
    2c76:	05d9      	lsls	r1, r3, #23
    2c78:	f100 80b0 	bmi.w	2ddc <idecode_switch_leaf+0x270>
    2c7c:	68ea      	ldr	r2, [r5, #12]
    2c7e:	f013 0302 	ands.w	r3, r3, #2
    2c82:	bf18      	it	ne
    2c84:	2303      	movne	r3, #3
    2c86:	4620      	mov	r0, r4
    2c88:	6812      	ldr	r2, [r2, #0]
    2c8a:	6a91      	ldr	r1, [r2, #40]	; 0x28
    2c8c:	686a      	ldr	r2, [r5, #4]
    2c8e:	f7ff fffe 	bl	0 <print_function_name>
    2c92:	6833      	ldr	r3, [r6, #0]
    2c94:	05da      	lsls	r2, r3, #23
    2c96:	d509      	bpl.n	2cac <idecode_switch_leaf+0x140>
    2c98:	079b      	lsls	r3, r3, #30
    2c9a:	f100 80ae 	bmi.w	2dfa <idecode_switch_leaf+0x28e>
    2c9e:	4a9a      	ldr	r2, [pc, #616]	; (2f08 <idecode_switch_leaf+0x39c>)
    2ca0:	447a      	add	r2, pc
    2ca2:	499a      	ldr	r1, [pc, #616]	; (2f0c <idecode_switch_leaf+0x3a0>)
    2ca4:	4620      	mov	r0, r4
    2ca6:	4479      	add	r1, pc
    2ca8:	f7ff fffe 	bl	0 <lf_printf>
    2cac:	4998      	ldr	r1, [pc, #608]	; (2f10 <idecode_switch_leaf+0x3a4>)
    2cae:	4620      	mov	r0, r4
    2cb0:	4479      	add	r1, pc
    2cb2:	f7ff fffe 	bl	0 <lf_printf>
    2cb6:	e7a7      	b.n	2c08 <idecode_switch_leaf+0x9c>
    2cb8:	4996      	ldr	r1, [pc, #600]	; (2f14 <idecode_switch_leaf+0x3a8>)
    2cba:	4620      	mov	r0, r4
    2cbc:	4479      	add	r1, pc
    2cbe:	f7ff fffe 	bl	0 <lf_printf>
    2cc2:	69eb      	ldr	r3, [r5, #28]
    2cc4:	2b00      	cmp	r3, #0
    2cc6:	d06d      	beq.n	2da4 <idecode_switch_leaf+0x238>
    2cc8:	4993      	ldr	r1, [pc, #588]	; (2f18 <idecode_switch_leaf+0x3ac>)
    2cca:	4620      	mov	r0, r4
    2ccc:	4479      	add	r1, pc
    2cce:	f7ff fffe 	bl	0 <lf_printf>
    2cd2:	69e9      	ldr	r1, [r5, #28]
    2cd4:	2900      	cmp	r1, #0
    2cd6:	f000 80a2 	beq.w	2e1e <idecode_switch_leaf+0x2b2>
    2cda:	f8df 9240 	ldr.w	r9, [pc, #576]	; 2f1c <idecode_switch_leaf+0x3b0>
    2cde:	462e      	mov	r6, r5
    2ce0:	f8df a23c 	ldr.w	sl, [pc, #572]	; 2f20 <idecode_switch_leaf+0x3b4>
    2ce4:	44f9      	add	r9, pc
    2ce6:	44fa      	add	sl, pc
    2ce8:	e009      	b.n	2cfe <idecode_switch_leaf+0x192>
    2cea:	6832      	ldr	r2, [r6, #0]
    2cec:	4651      	mov	r1, sl
    2cee:	4620      	mov	r0, r4
    2cf0:	f7ff fffe 	bl	0 <lf_printf>
    2cf4:	6af6      	ldr	r6, [r6, #44]	; 0x2c
    2cf6:	69f1      	ldr	r1, [r6, #28]
    2cf8:	2900      	cmp	r1, #0
    2cfa:	f000 8090 	beq.w	2e1e <idecode_switch_leaf+0x2b2>
    2cfe:	e9d1 2300 	ldrd	r2, r3, [r1]
    2d02:	4620      	mov	r0, r4
    2d04:	4649      	mov	r1, r9
    2d06:	f7ff fffe 	bl	0 <lf_printf>
    2d0a:	6af3      	ldr	r3, [r6, #44]	; 0x2c
    2d0c:	2b00      	cmp	r3, #0
    2d0e:	d1ec      	bne.n	2cea <idecode_switch_leaf+0x17e>
    2d10:	e057      	b.n	2dc2 <idecode_switch_leaf+0x256>
    2d12:	2b04      	cmp	r3, #4
    2d14:	f040 80cf 	bne.w	2eb6 <idecode_switch_leaf+0x34a>
    2d18:	4982      	ldr	r1, [pc, #520]	; (2f24 <idecode_switch_leaf+0x3b8>)
    2d1a:	4620      	mov	r0, r4
    2d1c:	4479      	add	r1, pc
    2d1e:	f7ff fffe 	bl	0 <lf_printf>
    2d22:	6aed      	ldr	r5, [r5, #44]	; 0x2c
    2d24:	4980      	ldr	r1, [pc, #512]	; (2f28 <idecode_switch_leaf+0x3bc>)
    2d26:	4620      	mov	r0, r4
    2d28:	4479      	add	r1, pc
    2d2a:	f7ff fffe 	bl	0 <lf_printf>
    2d2e:	b1cd      	cbz	r5, 2d64 <idecode_switch_leaf+0x1f8>
    2d30:	69ea      	ldr	r2, [r5, #28]
    2d32:	2a00      	cmp	r2, #0
    2d34:	d064      	beq.n	2e00 <idecode_switch_leaf+0x294>
    2d36:	4e7d      	ldr	r6, [pc, #500]	; (2f2c <idecode_switch_leaf+0x3c0>)
    2d38:	4f7d      	ldr	r7, [pc, #500]	; (2f30 <idecode_switch_leaf+0x3c4>)
    2d3a:	447e      	add	r6, pc
    2d3c:	447f      	add	r7, pc
    2d3e:	e008      	b.n	2d52 <idecode_switch_leaf+0x1e6>
    2d40:	682a      	ldr	r2, [r5, #0]
    2d42:	4639      	mov	r1, r7
    2d44:	4620      	mov	r0, r4
    2d46:	f7ff fffe 	bl	0 <lf_printf>
    2d4a:	6aed      	ldr	r5, [r5, #44]	; 0x2c
    2d4c:	69ea      	ldr	r2, [r5, #28]
    2d4e:	2a00      	cmp	r2, #0
    2d50:	d056      	beq.n	2e00 <idecode_switch_leaf+0x294>
    2d52:	e9d2 2300 	ldrd	r2, r3, [r2]
    2d56:	4631      	mov	r1, r6
    2d58:	4620      	mov	r0, r4
    2d5a:	f7ff fffe 	bl	0 <lf_printf>
    2d5e:	6aeb      	ldr	r3, [r5, #44]	; 0x2c
    2d60:	2b00      	cmp	r3, #0
    2d62:	d1ed      	bne.n	2d40 <idecode_switch_leaf+0x1d4>
    2d64:	4973      	ldr	r1, [pc, #460]	; (2f34 <idecode_switch_leaf+0x3c8>)
    2d66:	4620      	mov	r0, r4
    2d68:	4479      	add	r1, pc
    2d6a:	f7ff fffe 	bl	0 <lf_printf>
    2d6e:	e759      	b.n	2c24 <idecode_switch_leaf+0xb8>
    2d70:	4971      	ldr	r1, [pc, #452]	; (2f38 <idecode_switch_leaf+0x3cc>)
    2d72:	4620      	mov	r0, r4
    2d74:	4479      	add	r1, pc
    2d76:	f7ff fffe 	bl	0 <lf_printf>
    2d7a:	4620      	mov	r0, r4
    2d7c:	f06f 0101 	mvn.w	r1, #1
    2d80:	f7ff fffe 	bl	0 <lf_indent>
    2d84:	463a      	mov	r2, r7
    2d86:	4629      	mov	r1, r5
    2d88:	4620      	mov	r0, r4
    2d8a:	f7fd fdf9 	bl	980 <print_idecode_table>
    2d8e:	4620      	mov	r0, r4
    2d90:	f06f 0101 	mvn.w	r1, #1
    2d94:	f7ff fffe 	bl	0 <lf_indent>
    2d98:	4968      	ldr	r1, [pc, #416]	; (2f3c <idecode_switch_leaf+0x3d0>)
    2d9a:	4620      	mov	r0, r4
    2d9c:	4479      	add	r1, pc
    2d9e:	f7ff fffe 	bl	0 <lf_printf>
    2da2:	e731      	b.n	2c08 <idecode_switch_leaf+0x9c>
    2da4:	68eb      	ldr	r3, [r5, #12]
    2da6:	4620      	mov	r0, r4
    2da8:	686a      	ldr	r2, [r5, #4]
    2daa:	681b      	ldr	r3, [r3, #0]
    2dac:	6a99      	ldr	r1, [r3, #40]	; 0x28
    2dae:	4b55      	ldr	r3, [pc, #340]	; (2f04 <idecode_switch_leaf+0x398>)
    2db0:	f858 3003 	ldr.w	r3, [r8, r3]
    2db4:	681b      	ldr	r3, [r3, #0]
    2db6:	f013 0302 	ands.w	r3, r3, #2
    2dba:	bf18      	it	ne
    2dbc:	2303      	movne	r3, #3
    2dbe:	f7ff fffe 	bl	0 <print_function_name>
    2dc2:	495f      	ldr	r1, [pc, #380]	; (2f40 <idecode_switch_leaf+0x3d4>)
    2dc4:	4620      	mov	r0, r4
    2dc6:	4479      	add	r1, pc
    2dc8:	f7ff fffe 	bl	0 <lf_printf>
    2dcc:	e6fd      	b.n	2bca <idecode_switch_leaf+0x5e>
    2dce:	495d      	ldr	r1, [pc, #372]	; (2f44 <idecode_switch_leaf+0x3d8>)
    2dd0:	4620      	mov	r0, r4
    2dd2:	68da      	ldr	r2, [r3, #12]
    2dd4:	4479      	add	r1, pc
    2dd6:	f7ff fffe 	bl	0 <lf_printf>
    2dda:	e6f6      	b.n	2bca <idecode_switch_leaf+0x5e>
    2ddc:	495a      	ldr	r1, [pc, #360]	; (2f48 <idecode_switch_leaf+0x3dc>)
    2dde:	463a      	mov	r2, r7
    2de0:	4620      	mov	r0, r4
    2de2:	4479      	add	r1, pc
    2de4:	f7ff fffe 	bl	0 <lf_printf>
    2de8:	6833      	ldr	r3, [r6, #0]
    2dea:	e747      	b.n	2c7c <idecode_switch_leaf+0x110>
    2dec:	4957      	ldr	r1, [pc, #348]	; (2f4c <idecode_switch_leaf+0x3e0>)
    2dee:	4620      	mov	r0, r4
    2df0:	4479      	add	r1, pc
    2df2:	f7ff fffe 	bl	0 <lf_printf>
    2df6:	6833      	ldr	r3, [r6, #0]
    2df8:	e73d      	b.n	2c76 <idecode_switch_leaf+0x10a>
    2dfa:	4a55      	ldr	r2, [pc, #340]	; (2f50 <idecode_switch_leaf+0x3e4>)
    2dfc:	447a      	add	r2, pc
    2dfe:	e750      	b.n	2ca2 <idecode_switch_leaf+0x136>
    2e00:	4854      	ldr	r0, [pc, #336]	; (2f54 <idecode_switch_leaf+0x3e8>)
    2e02:	4478      	add	r0, pc
    2e04:	f7ff fffe 	bl	0 <filter_filename>
    2e08:	4a53      	ldr	r2, [pc, #332]	; (2f58 <idecode_switch_leaf+0x3ec>)
    2e0a:	4954      	ldr	r1, [pc, #336]	; (2f5c <idecode_switch_leaf+0x3f0>)
    2e0c:	4604      	mov	r4, r0
    2e0e:	447a      	add	r2, pc
    2e10:	4479      	add	r1, pc
    2e12:	a805      	add	r0, sp, #20
    2e14:	232e      	movs	r3, #46	; 0x2e
    2e16:	e9cd 4305 	strd	r4, r3, [sp, #20]
    2e1a:	f7ff fffe 	bl	0 <error>
    2e1e:	4850      	ldr	r0, [pc, #320]	; (2f60 <idecode_switch_leaf+0x3f4>)
    2e20:	4478      	add	r0, pc
    2e22:	f7ff fffe 	bl	0 <filter_filename>
    2e26:	4a4f      	ldr	r2, [pc, #316]	; (2f64 <idecode_switch_leaf+0x3f8>)
    2e28:	494f      	ldr	r1, [pc, #316]	; (2f68 <idecode_switch_leaf+0x3fc>)
    2e2a:	4604      	mov	r4, r0
    2e2c:	447a      	add	r2, pc
    2e2e:	4479      	add	r1, pc
    2e30:	e7ef      	b.n	2e12 <idecode_switch_leaf+0x2a6>
    2e32:	484e      	ldr	r0, [pc, #312]	; (2f6c <idecode_switch_leaf+0x400>)
    2e34:	4478      	add	r0, pc
    2e36:	f7ff fffe 	bl	0 <filter_filename>
    2e3a:	4a4d      	ldr	r2, [pc, #308]	; (2f70 <idecode_switch_leaf+0x404>)
    2e3c:	494d      	ldr	r1, [pc, #308]	; (2f74 <idecode_switch_leaf+0x408>)
    2e3e:	4604      	mov	r4, r0
    2e40:	447a      	add	r2, pc
    2e42:	a805      	add	r0, sp, #20
    2e44:	4479      	add	r1, pc
    2e46:	f44f 73ba 	mov.w	r3, #372	; 0x174
    2e4a:	e9cd 4305 	strd	r4, r3, [sp, #20]
    2e4e:	f7ff fffe 	bl	0 <error>
    2e52:	4849      	ldr	r0, [pc, #292]	; (2f78 <idecode_switch_leaf+0x40c>)
    2e54:	4478      	add	r0, pc
    2e56:	f7ff fffe 	bl	0 <filter_filename>
    2e5a:	4a48      	ldr	r2, [pc, #288]	; (2f7c <idecode_switch_leaf+0x410>)
    2e5c:	4948      	ldr	r1, [pc, #288]	; (2f80 <idecode_switch_leaf+0x414>)
    2e5e:	4604      	mov	r4, r0
    2e60:	447a      	add	r2, pc
    2e62:	a805      	add	r0, sp, #20
    2e64:	4479      	add	r1, pc
    2e66:	f240 1373 	movw	r3, #371	; 0x173
    2e6a:	e9cd 4305 	strd	r4, r3, [sp, #20]
    2e6e:	f7ff fffe 	bl	0 <error>
    2e72:	f7ff fffe 	bl	0 <__stack_chk_fail>
    2e76:	4843      	ldr	r0, [pc, #268]	; (2f84 <idecode_switch_leaf+0x418>)
    2e78:	4478      	add	r0, pc
    2e7a:	f7ff fffe 	bl	0 <filter_filename>
    2e7e:	4a42      	ldr	r2, [pc, #264]	; (2f88 <idecode_switch_leaf+0x41c>)
    2e80:	4942      	ldr	r1, [pc, #264]	; (2f8c <idecode_switch_leaf+0x420>)
    2e82:	4604      	mov	r4, r0
    2e84:	447a      	add	r2, pc
    2e86:	a805      	add	r0, sp, #20
    2e88:	4479      	add	r1, pc
    2e8a:	f44f 73bc 	mov.w	r3, #376	; 0x178
    2e8e:	e9cd 4305 	strd	r4, r3, [sp, #20]
    2e92:	f7ff fffe 	bl	0 <error>
    2e96:	483e      	ldr	r0, [pc, #248]	; (2f90 <idecode_switch_leaf+0x424>)
    2e98:	4478      	add	r0, pc
    2e9a:	f7ff fffe 	bl	0 <filter_filename>
    2e9e:	4a3d      	ldr	r2, [pc, #244]	; (2f94 <idecode_switch_leaf+0x428>)
    2ea0:	493d      	ldr	r1, [pc, #244]	; (2f98 <idecode_switch_leaf+0x42c>)
    2ea2:	4604      	mov	r4, r0
    2ea4:	447a      	add	r2, pc
    2ea6:	a805      	add	r0, sp, #20
    2ea8:	4479      	add	r1, pc
    2eaa:	f240 1375 	movw	r3, #373	; 0x175
    2eae:	e9cd 4305 	strd	r4, r3, [sp, #20]
    2eb2:	f7ff fffe 	bl	0 <error>
    2eb6:	4839      	ldr	r0, [pc, #228]	; (2f9c <idecode_switch_leaf+0x430>)
    2eb8:	4478      	add	r0, pc
    2eba:	f7ff fffe 	bl	0 <filter_filename>
    2ebe:	4a38      	ldr	r2, [pc, #224]	; (2fa0 <idecode_switch_leaf+0x434>)
    2ec0:	4938      	ldr	r1, [pc, #224]	; (2fa4 <idecode_switch_leaf+0x438>)
    2ec2:	4604      	mov	r4, r0
    2ec4:	447a      	add	r2, pc
    2ec6:	a805      	add	r0, sp, #20
    2ec8:	4479      	add	r1, pc
    2eca:	f240 13bb 	movw	r3, #443	; 0x1bb
    2ece:	e9cd 4305 	strd	r4, r3, [sp, #20]
    2ed2:	f7ff fffe 	bl	0 <error>
    2ed6:	bf00      	nop
    2ed8:	0000035c 	.word	0x0000035c
    2edc:	00000000 	.word	0x00000000
    2ee0:	0000035a 	.word	0x0000035a
    2ee4:	0000031c 	.word	0x0000031c
    2ee8:	000002f8 	.word	0x000002f8
    2eec:	000002fa 	.word	0x000002fa
    2ef0:	000002f4 	.word	0x000002f4
    2ef4:	000002f6 	.word	0x000002f6
    2ef8:	000002d6 	.word	0x000002d6
    2efc:	000002d0 	.word	0x000002d0
    2f00:	000002a8 	.word	0x000002a8
    2f04:	00000000 	.word	0x00000000
    2f08:	00000264 	.word	0x00000264
    2f0c:	00000262 	.word	0x00000262
    2f10:	0000025c 	.word	0x0000025c
    2f14:	00000254 	.word	0x00000254
    2f18:	00000248 	.word	0x00000248
    2f1c:	00000234 	.word	0x00000234
    2f20:	00000236 	.word	0x00000236
    2f24:	00000204 	.word	0x00000204
    2f28:	000001fc 	.word	0x000001fc
    2f2c:	000001ee 	.word	0x000001ee
    2f30:	000001f0 	.word	0x000001f0
    2f34:	000001c8 	.word	0x000001c8
    2f38:	000001c0 	.word	0x000001c0
    2f3c:	0000019c 	.word	0x0000019c
    2f40:	00000176 	.word	0x00000176
    2f44:	0000016c 	.word	0x0000016c
    2f48:	00000162 	.word	0x00000162
    2f4c:	00000158 	.word	0x00000158
    2f50:	00000150 	.word	0x00000150
    2f54:	0000014e 	.word	0x0000014e
    2f58:	00000146 	.word	0x00000146
    2f5c:	00000148 	.word	0x00000148
    2f60:	0000013c 	.word	0x0000013c
    2f64:	00000134 	.word	0x00000134
    2f68:	00000136 	.word	0x00000136
    2f6c:	00000134 	.word	0x00000134
    2f70:	0000012c 	.word	0x0000012c
    2f74:	0000012c 	.word	0x0000012c
    2f78:	00000120 	.word	0x00000120
    2f7c:	00000118 	.word	0x00000118
    2f80:	00000118 	.word	0x00000118
    2f84:	00000108 	.word	0x00000108
    2f88:	00000100 	.word	0x00000100
    2f8c:	00000100 	.word	0x00000100
    2f90:	000000f4 	.word	0x000000f4
    2f94:	000000ec 	.word	0x000000ec
    2f98:	000000ec 	.word	0x000000ec
    2f9c:	000000e0 	.word	0x000000e0
    2fa0:	000000d8 	.word	0x000000d8
    2fa4:	000000d8 	.word	0x000000d8

00002fa8 <print_idecode_table_leaf>:
    2fa8:	b5f0      	push	{r4, r5, r6, r7, lr}
    2faa:	460d      	mov	r5, r1
    2fac:	49b8      	ldr	r1, [pc, #736]	; (3290 <print_idecode_table_leaf+0x2e8>)
    2fae:	4bb9      	ldr	r3, [pc, #740]	; (3294 <print_idecode_table_leaf+0x2ec>)
    2fb0:	b089      	sub	sp, #36	; 0x24
    2fb2:	4479      	add	r1, pc
    2fb4:	4eb8      	ldr	r6, [pc, #736]	; (3298 <print_idecode_table_leaf+0x2f0>)
    2fb6:	447e      	add	r6, pc
    2fb8:	9a0e      	ldr	r2, [sp, #56]	; 0x38
    2fba:	58cb      	ldr	r3, [r1, r3]
    2fbc:	681b      	ldr	r3, [r3, #0]
    2fbe:	9307      	str	r3, [sp, #28]
    2fc0:	f04f 0300 	mov.w	r3, #0
    2fc4:	6ac3      	ldr	r3, [r0, #44]	; 0x2c
    2fc6:	2b00      	cmp	r3, #0
    2fc8:	f000 813c 	beq.w	3244 <print_idecode_table_leaf+0x29c>
    2fcc:	2a00      	cmp	r2, #0
    2fce:	f040 812a 	bne.w	3226 <print_idecode_table_leaf+0x27e>
    2fd2:	699b      	ldr	r3, [r3, #24]
    2fd4:	685b      	ldr	r3, [r3, #4]
    2fd6:	2b01      	cmp	r3, #1
    2fd8:	d00c      	beq.n	2ff4 <print_idecode_table_leaf+0x4c>
    2fda:	4ab0      	ldr	r2, [pc, #704]	; (329c <print_idecode_table_leaf+0x2f4>)
    2fdc:	4bad      	ldr	r3, [pc, #692]	; (3294 <print_idecode_table_leaf+0x2ec>)
    2fde:	447a      	add	r2, pc
    2fe0:	58d3      	ldr	r3, [r2, r3]
    2fe2:	681a      	ldr	r2, [r3, #0]
    2fe4:	9b07      	ldr	r3, [sp, #28]
    2fe6:	405a      	eors	r2, r3
    2fe8:	f04f 0300 	mov.w	r3, #0
    2fec:	f040 8139 	bne.w	3262 <print_idecode_table_leaf+0x2ba>
    2ff0:	b009      	add	sp, #36	; 0x24
    2ff2:	bdf0      	pop	{r4, r5, r6, r7, pc}
    2ff4:	4604      	mov	r4, r0
    2ff6:	49aa      	ldr	r1, [pc, #680]	; (32a0 <print_idecode_table_leaf+0x2f8>)
    2ff8:	6802      	ldr	r2, [r0, #0]
    2ffa:	4628      	mov	r0, r5
    2ffc:	4479      	add	r1, pc
    2ffe:	f7ff fffe 	bl	0 <lf_printf>
    3002:	69e2      	ldr	r2, [r4, #28]
    3004:	2a00      	cmp	r2, #0
    3006:	f000 80dc 	beq.w	31c2 <print_idecode_table_leaf+0x21a>
    300a:	69a3      	ldr	r3, [r4, #24]
    300c:	685b      	ldr	r3, [r3, #4]
    300e:	3b02      	subs	r3, #2
    3010:	2b02      	cmp	r3, #2
    3012:	d83e      	bhi.n	3092 <print_idecode_table_leaf+0xea>
    3014:	49a3      	ldr	r1, [pc, #652]	; (32a4 <print_idecode_table_leaf+0x2fc>)
    3016:	4628      	mov	r0, r5
    3018:	4479      	add	r1, pc
    301a:	f7ff fffe 	bl	0 <lf_printf>
    301e:	4ba2      	ldr	r3, [pc, #648]	; (32a8 <print_idecode_table_leaf+0x300>)
    3020:	58f3      	ldr	r3, [r6, r3]
    3022:	681b      	ldr	r3, [r3, #0]
    3024:	059b      	lsls	r3, r3, #22
    3026:	f100 80e2 	bmi.w	31ee <print_idecode_table_leaf+0x246>
    302a:	49a0      	ldr	r1, [pc, #640]	; (32ac <print_idecode_table_leaf+0x304>)
    302c:	4628      	mov	r0, r5
    302e:	4479      	add	r1, pc
    3030:	f7ff fffe 	bl	0 <lf_printf>
    3034:	69e2      	ldr	r2, [r4, #28]
    3036:	2a00      	cmp	r2, #0
    3038:	f000 80e6 	beq.w	3208 <print_idecode_table_leaf+0x260>
    303c:	4e9c      	ldr	r6, [pc, #624]	; (32b0 <print_idecode_table_leaf+0x308>)
    303e:	4f9d      	ldr	r7, [pc, #628]	; (32b4 <print_idecode_table_leaf+0x30c>)
    3040:	447e      	add	r6, pc
    3042:	447f      	add	r7, pc
    3044:	e009      	b.n	305a <print_idecode_table_leaf+0xb2>
    3046:	6822      	ldr	r2, [r4, #0]
    3048:	4639      	mov	r1, r7
    304a:	4628      	mov	r0, r5
    304c:	f7ff fffe 	bl	0 <lf_printf>
    3050:	6ae4      	ldr	r4, [r4, #44]	; 0x2c
    3052:	69e2      	ldr	r2, [r4, #28]
    3054:	2a00      	cmp	r2, #0
    3056:	f000 80d7 	beq.w	3208 <print_idecode_table_leaf+0x260>
    305a:	e9d2 2300 	ldrd	r2, r3, [r2]
    305e:	4631      	mov	r1, r6
    3060:	4628      	mov	r0, r5
    3062:	f7ff fffe 	bl	0 <lf_printf>
    3066:	6ae3      	ldr	r3, [r4, #44]	; 0x2c
    3068:	2b00      	cmp	r3, #0
    306a:	d1ec      	bne.n	3046 <print_idecode_table_leaf+0x9e>
    306c:	4a92      	ldr	r2, [pc, #584]	; (32b8 <print_idecode_table_leaf+0x310>)
    306e:	4b89      	ldr	r3, [pc, #548]	; (3294 <print_idecode_table_leaf+0x2ec>)
    3070:	447a      	add	r2, pc
    3072:	58d3      	ldr	r3, [r2, r3]
    3074:	681a      	ldr	r2, [r3, #0]
    3076:	9b07      	ldr	r3, [sp, #28]
    3078:	405a      	eors	r2, r3
    307a:	f04f 0300 	mov.w	r3, #0
    307e:	f040 80f0 	bne.w	3262 <print_idecode_table_leaf+0x2ba>
    3082:	498e      	ldr	r1, [pc, #568]	; (32bc <print_idecode_table_leaf+0x314>)
    3084:	4628      	mov	r0, r5
    3086:	4479      	add	r1, pc
    3088:	b009      	add	sp, #36	; 0x24
    308a:	e8bd 40f0 	ldmia.w	sp!, {r4, r5, r6, r7, lr}
    308e:	f7ff bffe 	b.w	0 <lf_printf>
    3092:	6893      	ldr	r3, [r2, #8]
    3094:	2b00      	cmp	r3, #0
    3096:	d04f      	beq.n	3138 <print_idecode_table_leaf+0x190>
    3098:	4989      	ldr	r1, [pc, #548]	; (32c0 <print_idecode_table_leaf+0x318>)
    309a:	4628      	mov	r0, r5
    309c:	4479      	add	r1, pc
    309e:	f7ff fffe 	bl	0 <lf_printf>
    30a2:	4b88      	ldr	r3, [pc, #544]	; (32c4 <print_idecode_table_leaf+0x31c>)
    30a4:	69e2      	ldr	r2, [r4, #28]
    30a6:	58f6      	ldr	r6, [r6, r3]
    30a8:	6811      	ldr	r1, [r2, #0]
    30aa:	6830      	ldr	r0, [r6, #0]
    30ac:	f7ff fffe 	bl	0 <i2target>
    30b0:	69e3      	ldr	r3, [r4, #28]
    30b2:	9002      	str	r0, [sp, #8]
    30b4:	6830      	ldr	r0, [r6, #0]
    30b6:	6859      	ldr	r1, [r3, #4]
    30b8:	f7ff fffe 	bl	0 <i2target>
    30bc:	4982      	ldr	r1, [pc, #520]	; (32c8 <print_idecode_table_leaf+0x320>)
    30be:	4603      	mov	r3, r0
    30c0:	9a02      	ldr	r2, [sp, #8]
    30c2:	4479      	add	r1, pc
    30c4:	4628      	mov	r0, r5
    30c6:	f7ff fffe 	bl	0 <lf_printf>
    30ca:	69e3      	ldr	r3, [r4, #28]
    30cc:	6830      	ldr	r0, [r6, #0]
    30ce:	68da      	ldr	r2, [r3, #12]
    30d0:	6819      	ldr	r1, [r3, #0]
    30d2:	9203      	str	r2, [sp, #12]
    30d4:	f7ff fffe 	bl	0 <i2target>
    30d8:	69e1      	ldr	r1, [r4, #28]
    30da:	9002      	str	r0, [sp, #8]
    30dc:	6830      	ldr	r0, [r6, #0]
    30de:	6849      	ldr	r1, [r1, #4]
    30e0:	f7ff fffe 	bl	0 <i2target>
    30e4:	4979      	ldr	r1, [pc, #484]	; (32cc <print_idecode_table_leaf+0x324>)
    30e6:	e9dd 3202 	ldrd	r3, r2, [sp, #8]
    30ea:	4479      	add	r1, pc
    30ec:	9000      	str	r0, [sp, #0]
    30ee:	4628      	mov	r0, r5
    30f0:	f7ff fffe 	bl	0 <lf_printf>
    30f4:	4976      	ldr	r1, [pc, #472]	; (32d0 <print_idecode_table_leaf+0x328>)
    30f6:	4628      	mov	r0, r5
    30f8:	4479      	add	r1, pc
    30fa:	f7ff fffe 	bl	0 <lf_printf>
    30fe:	69e2      	ldr	r2, [r4, #28]
    3100:	2a00      	cmp	r2, #0
    3102:	f000 80b0 	beq.w	3266 <print_idecode_table_leaf+0x2be>
    3106:	4e73      	ldr	r6, [pc, #460]	; (32d4 <print_idecode_table_leaf+0x32c>)
    3108:	4f73      	ldr	r7, [pc, #460]	; (32d8 <print_idecode_table_leaf+0x330>)
    310a:	447e      	add	r6, pc
    310c:	447f      	add	r7, pc
    310e:	e009      	b.n	3124 <print_idecode_table_leaf+0x17c>
    3110:	6822      	ldr	r2, [r4, #0]
    3112:	4639      	mov	r1, r7
    3114:	4628      	mov	r0, r5
    3116:	f7ff fffe 	bl	0 <lf_printf>
    311a:	6ae4      	ldr	r4, [r4, #44]	; 0x2c
    311c:	69e2      	ldr	r2, [r4, #28]
    311e:	2a00      	cmp	r2, #0
    3120:	f000 80a1 	beq.w	3266 <print_idecode_table_leaf+0x2be>
    3124:	e9d2 2300 	ldrd	r2, r3, [r2]
    3128:	4631      	mov	r1, r6
    312a:	4628      	mov	r0, r5
    312c:	f7ff fffe 	bl	0 <lf_printf>
    3130:	6ae3      	ldr	r3, [r4, #44]	; 0x2c
    3132:	2b00      	cmp	r3, #0
    3134:	d1ec      	bne.n	3110 <print_idecode_table_leaf+0x168>
    3136:	e799      	b.n	306c <print_idecode_table_leaf+0xc4>
    3138:	4b68      	ldr	r3, [pc, #416]	; (32dc <print_idecode_table_leaf+0x334>)
    313a:	4628      	mov	r0, r5
    313c:	6851      	ldr	r1, [r2, #4]
    313e:	58f3      	ldr	r3, [r6, r3]
    3140:	681a      	ldr	r2, [r3, #0]
    3142:	1a52      	subs	r2, r2, r1
    3144:	4966      	ldr	r1, [pc, #408]	; (32e0 <print_idecode_table_leaf+0x338>)
    3146:	3a01      	subs	r2, #1
    3148:	4479      	add	r1, pc
    314a:	f7ff fffe 	bl	0 <lf_printf>
    314e:	4b5d      	ldr	r3, [pc, #372]	; (32c4 <print_idecode_table_leaf+0x31c>)
    3150:	69e2      	ldr	r2, [r4, #28]
    3152:	58f6      	ldr	r6, [r6, r3]
    3154:	6811      	ldr	r1, [r2, #0]
    3156:	6830      	ldr	r0, [r6, #0]
    3158:	f7ff fffe 	bl	0 <i2target>
    315c:	69e3      	ldr	r3, [r4, #28]
    315e:	4602      	mov	r2, r0
    3160:	6830      	ldr	r0, [r6, #0]
    3162:	9202      	str	r2, [sp, #8]
    3164:	6859      	ldr	r1, [r3, #4]
    3166:	f7ff fffe 	bl	0 <i2target>
    316a:	495e      	ldr	r1, [pc, #376]	; (32e4 <print_idecode_table_leaf+0x33c>)
    316c:	9a02      	ldr	r2, [sp, #8]
    316e:	4603      	mov	r3, r0
    3170:	4479      	add	r1, pc
    3172:	4628      	mov	r0, r5
    3174:	f7ff fffe 	bl	0 <lf_printf>
    3178:	495b      	ldr	r1, [pc, #364]	; (32e8 <print_idecode_table_leaf+0x340>)
    317a:	4628      	mov	r0, r5
    317c:	4479      	add	r1, pc
    317e:	f7ff fffe 	bl	0 <lf_printf>
    3182:	495a      	ldr	r1, [pc, #360]	; (32ec <print_idecode_table_leaf+0x344>)
    3184:	4628      	mov	r0, r5
    3186:	4479      	add	r1, pc
    3188:	f7ff fffe 	bl	0 <lf_printf>
    318c:	69e2      	ldr	r2, [r4, #28]
    318e:	2a00      	cmp	r2, #0
    3190:	d073      	beq.n	327a <print_idecode_table_leaf+0x2d2>
    3192:	4e57      	ldr	r6, [pc, #348]	; (32f0 <print_idecode_table_leaf+0x348>)
    3194:	4f57      	ldr	r7, [pc, #348]	; (32f4 <print_idecode_table_leaf+0x34c>)
    3196:	447e      	add	r6, pc
    3198:	447f      	add	r7, pc
    319a:	e008      	b.n	31ae <print_idecode_table_leaf+0x206>
    319c:	6822      	ldr	r2, [r4, #0]
    319e:	4639      	mov	r1, r7
    31a0:	4628      	mov	r0, r5
    31a2:	f7ff fffe 	bl	0 <lf_printf>
    31a6:	6ae4      	ldr	r4, [r4, #44]	; 0x2c
    31a8:	69e2      	ldr	r2, [r4, #28]
    31aa:	2a00      	cmp	r2, #0
    31ac:	d065      	beq.n	327a <print_idecode_table_leaf+0x2d2>
    31ae:	e9d2 2300 	ldrd	r2, r3, [r2]
    31b2:	4631      	mov	r1, r6
    31b4:	4628      	mov	r0, r5
    31b6:	f7ff fffe 	bl	0 <lf_printf>
    31ba:	6ae3      	ldr	r3, [r4, #44]	; 0x2c
    31bc:	2b00      	cmp	r3, #0
    31be:	d1ed      	bne.n	319c <print_idecode_table_leaf+0x1f4>
    31c0:	e754      	b.n	306c <print_idecode_table_leaf+0xc4>
    31c2:	494d      	ldr	r1, [pc, #308]	; (32f8 <print_idecode_table_leaf+0x350>)
    31c4:	4628      	mov	r0, r5
    31c6:	4479      	add	r1, pc
    31c8:	f7ff fffe 	bl	0 <lf_printf>
    31cc:	4b36      	ldr	r3, [pc, #216]	; (32a8 <print_idecode_table_leaf+0x300>)
    31ce:	58f6      	ldr	r6, [r6, r3]
    31d0:	6833      	ldr	r3, [r6, #0]
    31d2:	059a      	lsls	r2, r3, #22
    31d4:	d411      	bmi.n	31fa <print_idecode_table_leaf+0x252>
    31d6:	68e1      	ldr	r1, [r4, #12]
    31d8:	f013 0302 	ands.w	r3, r3, #2
    31dc:	6862      	ldr	r2, [r4, #4]
    31de:	bf18      	it	ne
    31e0:	2303      	movne	r3, #3
    31e2:	4628      	mov	r0, r5
    31e4:	6809      	ldr	r1, [r1, #0]
    31e6:	6a89      	ldr	r1, [r1, #40]	; 0x28
    31e8:	f7ff fffe 	bl	0 <print_function_name>
    31ec:	e73e      	b.n	306c <print_idecode_table_leaf+0xc4>
    31ee:	4943      	ldr	r1, [pc, #268]	; (32fc <print_idecode_table_leaf+0x354>)
    31f0:	4628      	mov	r0, r5
    31f2:	4479      	add	r1, pc
    31f4:	f7ff fffe 	bl	0 <lf_printf>
    31f8:	e717      	b.n	302a <print_idecode_table_leaf+0x82>
    31fa:	4941      	ldr	r1, [pc, #260]	; (3300 <print_idecode_table_leaf+0x358>)
    31fc:	4628      	mov	r0, r5
    31fe:	4479      	add	r1, pc
    3200:	f7ff fffe 	bl	0 <lf_printf>
    3204:	6833      	ldr	r3, [r6, #0]
    3206:	e7e6      	b.n	31d6 <print_idecode_table_leaf+0x22e>
    3208:	483e      	ldr	r0, [pc, #248]	; (3304 <print_idecode_table_leaf+0x35c>)
    320a:	4478      	add	r0, pc
    320c:	f7ff fffe 	bl	0 <filter_filename>
    3210:	4a3d      	ldr	r2, [pc, #244]	; (3308 <print_idecode_table_leaf+0x360>)
    3212:	493e      	ldr	r1, [pc, #248]	; (330c <print_idecode_table_leaf+0x364>)
    3214:	4604      	mov	r4, r0
    3216:	447a      	add	r2, pc
    3218:	4479      	add	r1, pc
    321a:	a805      	add	r0, sp, #20
    321c:	232e      	movs	r3, #46	; 0x2e
    321e:	e9cd 4305 	strd	r4, r3, [sp, #20]
    3222:	f7ff fffe 	bl	0 <error>
    3226:	483a      	ldr	r0, [pc, #232]	; (3310 <print_idecode_table_leaf+0x368>)
    3228:	4478      	add	r0, pc
    322a:	f7ff fffe 	bl	0 <filter_filename>
    322e:	4a39      	ldr	r2, [pc, #228]	; (3314 <print_idecode_table_leaf+0x36c>)
    3230:	4939      	ldr	r1, [pc, #228]	; (3318 <print_idecode_table_leaf+0x370>)
    3232:	4604      	mov	r4, r0
    3234:	447a      	add	r2, pc
    3236:	a805      	add	r0, sp, #20
    3238:	4479      	add	r1, pc
    323a:	2396      	movs	r3, #150	; 0x96
    323c:	e9cd 4305 	strd	r4, r3, [sp, #20]
    3240:	f7ff fffe 	bl	0 <error>
    3244:	4835      	ldr	r0, [pc, #212]	; (331c <print_idecode_table_leaf+0x374>)
    3246:	4478      	add	r0, pc
    3248:	f7ff fffe 	bl	0 <filter_filename>
    324c:	4a34      	ldr	r2, [pc, #208]	; (3320 <print_idecode_table_leaf+0x378>)
    324e:	4935      	ldr	r1, [pc, #212]	; (3324 <print_idecode_table_leaf+0x37c>)
    3250:	4604      	mov	r4, r0
    3252:	447a      	add	r2, pc
    3254:	a805      	add	r0, sp, #20
    3256:	4479      	add	r1, pc
    3258:	2395      	movs	r3, #149	; 0x95
    325a:	e9cd 4305 	strd	r4, r3, [sp, #20]
    325e:	f7ff fffe 	bl	0 <error>
    3262:	f7ff fffe 	bl	0 <__stack_chk_fail>
    3266:	4830      	ldr	r0, [pc, #192]	; (3328 <print_idecode_table_leaf+0x380>)
    3268:	4478      	add	r0, pc
    326a:	f7ff fffe 	bl	0 <filter_filename>
    326e:	4a2f      	ldr	r2, [pc, #188]	; (332c <print_idecode_table_leaf+0x384>)
    3270:	492f      	ldr	r1, [pc, #188]	; (3330 <print_idecode_table_leaf+0x388>)
    3272:	4604      	mov	r4, r0
    3274:	447a      	add	r2, pc
    3276:	4479      	add	r1, pc
    3278:	e7cf      	b.n	321a <print_idecode_table_leaf+0x272>
    327a:	482e      	ldr	r0, [pc, #184]	; (3334 <print_idecode_table_leaf+0x38c>)
    327c:	4478      	add	r0, pc
    327e:	f7ff fffe 	bl	0 <filter_filename>
    3282:	4a2d      	ldr	r2, [pc, #180]	; (3338 <print_idecode_table_leaf+0x390>)
    3284:	492d      	ldr	r1, [pc, #180]	; (333c <print_idecode_table_leaf+0x394>)
    3286:	4604      	mov	r4, r0
    3288:	447a      	add	r2, pc
    328a:	4479      	add	r1, pc
    328c:	e7c5      	b.n	321a <print_idecode_table_leaf+0x272>
    328e:	bf00      	nop
    3290:	000002da 	.word	0x000002da
    3294:	00000000 	.word	0x00000000
    3298:	000002de 	.word	0x000002de
    329c:	000002ba 	.word	0x000002ba
    32a0:	000002a0 	.word	0x000002a0
    32a4:	00000288 	.word	0x00000288
    32a8:	00000000 	.word	0x00000000
    32ac:	0000027a 	.word	0x0000027a
    32b0:	0000026c 	.word	0x0000026c
    32b4:	0000026e 	.word	0x0000026e
    32b8:	00000244 	.word	0x00000244
    32bc:	00000232 	.word	0x00000232
    32c0:	00000220 	.word	0x00000220
    32c4:	00000000 	.word	0x00000000
    32c8:	00000202 	.word	0x00000202
    32cc:	000001de 	.word	0x000001de
    32d0:	000001d4 	.word	0x000001d4
    32d4:	000001c6 	.word	0x000001c6
    32d8:	000001c8 	.word	0x000001c8
    32dc:	00000000 	.word	0x00000000
    32e0:	00000194 	.word	0x00000194
    32e4:	00000170 	.word	0x00000170
    32e8:	00000168 	.word	0x00000168
    32ec:	00000162 	.word	0x00000162
    32f0:	00000156 	.word	0x00000156
    32f4:	00000158 	.word	0x00000158
    32f8:	0000012e 	.word	0x0000012e
    32fc:	00000106 	.word	0x00000106
    3300:	000000fe 	.word	0x000000fe
    3304:	000000f6 	.word	0x000000f6
    3308:	000000ee 	.word	0x000000ee
    330c:	000000f0 	.word	0x000000f0
    3310:	000000e4 	.word	0x000000e4
    3314:	000000dc 	.word	0x000000dc
    3318:	000000dc 	.word	0x000000dc
    331c:	000000d2 	.word	0x000000d2
    3320:	000000ca 	.word	0x000000ca
    3324:	000000ca 	.word	0x000000ca
    3328:	000000bc 	.word	0x000000bc
    332c:	000000b4 	.word	0x000000b4
    3330:	000000b6 	.word	0x000000b6
    3334:	000000b4 	.word	0x000000b4
    3338:	000000ac 	.word	0x000000ac
    333c:	000000ae 	.word	0x000000ae

00003340 <print_idecode_switch>:
    3340:	b510      	push	{r4, lr}
    3342:	4684      	mov	ip, r0
    3344:	4c09      	ldr	r4, [pc, #36]	; (336c <print_idecode_switch+0x2c>)
    3346:	b084      	sub	sp, #16
    3348:	4b09      	ldr	r3, [pc, #36]	; (3370 <print_idecode_switch+0x30>)
    334a:	447c      	add	r4, pc
    334c:	4608      	mov	r0, r1
    334e:	447b      	add	r3, pc
    3350:	4661      	mov	r1, ip
    3352:	e9cd 3402 	strd	r3, r4, [sp, #8]
    3356:	4c07      	ldr	r4, [pc, #28]	; (3374 <print_idecode_switch+0x34>)
    3358:	4b07      	ldr	r3, [pc, #28]	; (3378 <print_idecode_switch+0x38>)
    335a:	447c      	add	r4, pc
    335c:	447b      	add	r3, pc
    335e:	e9cd 3400 	strd	r3, r4, [sp]
    3362:	2300      	movs	r3, #0
    3364:	f7ff fffe 	bl	0 <insn_table_traverse_tree>
    3368:	b004      	add	sp, #16
    336a:	bd10      	pop	{r4, pc}
    336c:	0000001e 	.word	0x0000001e
    3370:	0000001e 	.word	0x0000001e
    3374:	00000016 	.word	0x00000016
    3378:	00000018 	.word	0x00000018

0000337c <print_idecode_validate>:
    337c:	e92d 4ff8 	stmdb	sp!, {r3, r4, r5, r6, r7, r8, r9, sl, fp, lr}
    3380:	4688      	mov	r8, r1
    3382:	684b      	ldr	r3, [r1, #4]
    3384:	f8df a1a0 	ldr.w	sl, [pc, #416]	; 3528 <print_idecode_validate+0x1ac>
    3388:	4683      	mov	fp, r0
    338a:	f8d3 4080 	ldr.w	r4, [r3, #128]	; 0x80
    338e:	44fa      	add	sl, pc
    3390:	4b66      	ldr	r3, [pc, #408]	; (352c <print_idecode_validate+0x1b0>)
    3392:	6825      	ldr	r5, [r4, #0]
    3394:	f85a 3003 	ldr.w	r3, [sl, r3]
    3398:	f8d3 e000 	ldr.w	lr, [r3]
    339c:	45ae      	cmp	lr, r5
    339e:	dd2a      	ble.n	33f6 <print_idecode_validate+0x7a>
    33a0:	f04f 0900 	mov.w	r9, #0
    33a4:	f04f 0c01 	mov.w	ip, #1
    33a8:	464e      	mov	r6, r9
    33aa:	e003      	b.n	33b4 <print_idecode_validate+0x38>
    33ac:	6a64      	ldr	r4, [r4, #36]	; 0x24
    33ae:	6825      	ldr	r5, [r4, #0]
    33b0:	4575      	cmp	r5, lr
    33b2:	da1f      	bge.n	33f4 <print_idecode_validate+0x78>
    33b4:	e9d4 3102 	ldrd	r3, r1, [r4, #8]
    33b8:	409e      	lsls	r6, r3
    33ba:	fa09 f903 	lsl.w	r9, r9, r3
    33be:	b911      	cbnz	r1, 33c6 <print_idecode_validate+0x4a>
    33c0:	6921      	ldr	r1, [r4, #16]
    33c2:	2900      	cmp	r1, #0
    33c4:	d0f2      	beq.n	33ac <print_idecode_validate+0x30>
    33c6:	4611      	mov	r1, r2
    33c8:	b14a      	cbz	r2, 33de <print_idecode_validate+0x62>
    33ca:	680f      	ldr	r7, [r1, #0]
    33cc:	42af      	cmp	r7, r5
    33ce:	dc03      	bgt.n	33d8 <print_idecode_validate+0x5c>
    33d0:	6867      	ldr	r7, [r4, #4]
    33d2:	6848      	ldr	r0, [r1, #4]
    33d4:	4287      	cmp	r7, r0
    33d6:	dde9      	ble.n	33ac <print_idecode_validate+0x30>
    33d8:	6909      	ldr	r1, [r1, #16]
    33da:	2900      	cmp	r1, #0
    33dc:	d1f5      	bne.n	33ca <print_idecode_validate+0x4e>
    33de:	fa0c f303 	lsl.w	r3, ip, r3
    33e2:	3b01      	subs	r3, #1
    33e4:	431e      	orrs	r6, r3
    33e6:	69a3      	ldr	r3, [r4, #24]
    33e8:	6a64      	ldr	r4, [r4, #36]	; 0x24
    33ea:	ea49 0903 	orr.w	r9, r9, r3
    33ee:	6825      	ldr	r5, [r4, #0]
    33f0:	4575      	cmp	r5, lr
    33f2:	dbdf      	blt.n	33b4 <print_idecode_validate+0x38>
    33f4:	b996      	cbnz	r6, 341c <print_idecode_validate+0xa0>
    33f6:	f8d8 3000 	ldr.w	r3, [r8]
    33fa:	484d      	ldr	r0, [pc, #308]	; (3530 <print_idecode_validate+0x1b4>)
    33fc:	6a19      	ldr	r1, [r3, #32]
    33fe:	4478      	add	r0, pc
    3400:	f7ff fffe 	bl	0 <it_is>
    3404:	2800      	cmp	r0, #0
    3406:	d155      	bne.n	34b4 <print_idecode_validate+0x138>
    3408:	f8d8 3000 	ldr.w	r3, [r8]
    340c:	4849      	ldr	r0, [pc, #292]	; (3534 <print_idecode_validate+0x1b8>)
    340e:	6a19      	ldr	r1, [r3, #32]
    3410:	4478      	add	r0, pc
    3412:	f7ff fffe 	bl	0 <it_is>
    3416:	bb20      	cbnz	r0, 3462 <print_idecode_validate+0xe6>
    3418:	e8bd 8ff8 	ldmia.w	sp!, {r3, r4, r5, r6, r7, r8, r9, sl, fp, pc}
    341c:	4946      	ldr	r1, [pc, #280]	; (3538 <print_idecode_validate+0x1bc>)
    341e:	4658      	mov	r0, fp
    3420:	4479      	add	r1, pc
    3422:	f7ff fffe 	bl	0 <lf_printf>
    3426:	f8d8 3000 	ldr.w	r3, [r8]
    342a:	4944      	ldr	r1, [pc, #272]	; (353c <print_idecode_validate+0x1c0>)
    342c:	4658      	mov	r0, fp
    342e:	699a      	ldr	r2, [r3, #24]
    3430:	4479      	add	r1, pc
    3432:	f7ff fffe 	bl	0 <lf_printf>
    3436:	4942      	ldr	r1, [pc, #264]	; (3540 <print_idecode_validate+0x1c4>)
    3438:	464b      	mov	r3, r9
    343a:	4632      	mov	r2, r6
    343c:	4479      	add	r1, pc
    343e:	4658      	mov	r0, fp
    3440:	f7ff fffe 	bl	0 <lf_printf>
    3444:	4658      	mov	r0, fp
    3446:	2102      	movs	r1, #2
    3448:	f7ff fffe 	bl	0 <lf_indent>
    344c:	493d      	ldr	r1, [pc, #244]	; (3544 <print_idecode_validate+0x1c8>)
    344e:	4658      	mov	r0, fp
    3450:	4479      	add	r1, pc
    3452:	f7ff fffe 	bl	0 <print_idecode_illegal>
    3456:	f06f 0101 	mvn.w	r1, #1
    345a:	4658      	mov	r0, fp
    345c:	f7ff fffe 	bl	0 <lf_indent>
    3460:	e7c9      	b.n	33f6 <print_idecode_validate+0x7a>
    3462:	4939      	ldr	r1, [pc, #228]	; (3548 <print_idecode_validate+0x1cc>)
    3464:	4658      	mov	r0, fp
    3466:	4479      	add	r1, pc
    3468:	f7ff fffe 	bl	0 <lf_printf>
    346c:	4937      	ldr	r1, [pc, #220]	; (354c <print_idecode_validate+0x1d0>)
    346e:	4658      	mov	r0, fp
    3470:	4479      	add	r1, pc
    3472:	f7ff fffe 	bl	0 <lf_printf>
    3476:	4936      	ldr	r1, [pc, #216]	; (3550 <print_idecode_validate+0x1d4>)
    3478:	4658      	mov	r0, fp
    347a:	4479      	add	r1, pc
    347c:	f7ff fffe 	bl	0 <lf_printf>
    3480:	2102      	movs	r1, #2
    3482:	4658      	mov	r0, fp
    3484:	f7ff fffe 	bl	0 <lf_indent>
    3488:	4b32      	ldr	r3, [pc, #200]	; (3554 <print_idecode_validate+0x1d8>)
    348a:	f85a 3003 	ldr.w	r3, [sl, r3]
    348e:	681b      	ldr	r3, [r3, #0]
    3490:	0599      	lsls	r1, r3, #22
    3492:	d52d      	bpl.n	34f0 <print_idecode_validate+0x174>
    3494:	079a      	lsls	r2, r3, #30
    3496:	d443      	bmi.n	3520 <print_idecode_validate+0x1a4>
    3498:	4a2f      	ldr	r2, [pc, #188]	; (3558 <print_idecode_validate+0x1dc>)
    349a:	447a      	add	r2, pc
    349c:	492f      	ldr	r1, [pc, #188]	; (355c <print_idecode_validate+0x1e0>)
    349e:	4658      	mov	r0, fp
    34a0:	4479      	add	r1, pc
    34a2:	f7ff fffe 	bl	0 <lf_printf>
    34a6:	4658      	mov	r0, fp
    34a8:	f06f 0101 	mvn.w	r1, #1
    34ac:	e8bd 4ff8 	ldmia.w	sp!, {r3, r4, r5, r6, r7, r8, r9, sl, fp, lr}
    34b0:	f7ff bffe 	b.w	0 <lf_indent>
    34b4:	492a      	ldr	r1, [pc, #168]	; (3560 <print_idecode_validate+0x1e4>)
    34b6:	4658      	mov	r0, fp
    34b8:	4479      	add	r1, pc
    34ba:	f7ff fffe 	bl	0 <lf_printf>
    34be:	4929      	ldr	r1, [pc, #164]	; (3564 <print_idecode_validate+0x1e8>)
    34c0:	4658      	mov	r0, fp
    34c2:	4479      	add	r1, pc
    34c4:	f7ff fffe 	bl	0 <lf_printf>
    34c8:	4927      	ldr	r1, [pc, #156]	; (3568 <print_idecode_validate+0x1ec>)
    34ca:	4658      	mov	r0, fp
    34cc:	4479      	add	r1, pc
    34ce:	f7ff fffe 	bl	0 <lf_printf>
    34d2:	4658      	mov	r0, fp
    34d4:	2102      	movs	r1, #2
    34d6:	f7ff fffe 	bl	0 <lf_indent>
    34da:	4924      	ldr	r1, [pc, #144]	; (356c <print_idecode_validate+0x1f0>)
    34dc:	4658      	mov	r0, fp
    34de:	4479      	add	r1, pc
    34e0:	f7ff fffe 	bl	0 <print_idecode_illegal>
    34e4:	f06f 0101 	mvn.w	r1, #1
    34e8:	4658      	mov	r0, fp
    34ea:	f7ff fffe 	bl	0 <lf_indent>
    34ee:	e78b      	b.n	3408 <print_idecode_validate+0x8c>
    34f0:	079b      	lsls	r3, r3, #30
    34f2:	d50d      	bpl.n	3510 <print_idecode_validate+0x194>
    34f4:	4a1e      	ldr	r2, [pc, #120]	; (3570 <print_idecode_validate+0x1f4>)
    34f6:	4658      	mov	r0, fp
    34f8:	491e      	ldr	r1, [pc, #120]	; (3574 <print_idecode_validate+0x1f8>)
    34fa:	447a      	add	r2, pc
    34fc:	4479      	add	r1, pc
    34fe:	f7ff fffe 	bl	0 <lf_printf>
    3502:	4658      	mov	r0, fp
    3504:	f06f 0101 	mvn.w	r1, #1
    3508:	e8bd 4ff8 	ldmia.w	sp!, {r3, r4, r5, r6, r7, r8, r9, sl, fp, lr}
    350c:	f7ff bffe 	b.w	0 <lf_indent>
    3510:	4a19      	ldr	r2, [pc, #100]	; (3578 <print_idecode_validate+0x1fc>)
    3512:	4658      	mov	r0, fp
    3514:	4919      	ldr	r1, [pc, #100]	; (357c <print_idecode_validate+0x200>)
    3516:	447a      	add	r2, pc
    3518:	4479      	add	r1, pc
    351a:	f7ff fffe 	bl	0 <lf_printf>
    351e:	e7f0      	b.n	3502 <print_idecode_validate+0x186>
    3520:	4a17      	ldr	r2, [pc, #92]	; (3580 <print_idecode_validate+0x204>)
    3522:	447a      	add	r2, pc
    3524:	e7ba      	b.n	349c <print_idecode_validate+0x120>
    3526:	bf00      	nop
    3528:	00000196 	.word	0x00000196
    352c:	00000000 	.word	0x00000000
    3530:	0000012e 	.word	0x0000012e
    3534:	00000120 	.word	0x00000120
    3538:	00000114 	.word	0x00000114
    353c:	00000108 	.word	0x00000108
    3540:	00000100 	.word	0x00000100
    3544:	000000f0 	.word	0x000000f0
    3548:	000000de 	.word	0x000000de
    354c:	000000d8 	.word	0x000000d8
    3550:	000000d2 	.word	0x000000d2
    3554:	00000000 	.word	0x00000000
    3558:	000000ba 	.word	0x000000ba
    355c:	000000b8 	.word	0x000000b8
    3560:	000000a4 	.word	0x000000a4
    3564:	0000009e 	.word	0x0000009e
    3568:	00000098 	.word	0x00000098
    356c:	0000008a 	.word	0x0000008a
    3570:	00000072 	.word	0x00000072
    3574:	00000074 	.word	0x00000074
    3578:	0000005e 	.word	0x0000005e
    357c:	00000060 	.word	0x00000060
    3580:	0000005a 	.word	0x0000005a

00003584 <print_jump_insn.constprop.0>:
    3584:	e92d 47f0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, lr}
    3588:	460d      	mov	r5, r1
    358a:	f8df 9220 	ldr.w	r9, [pc, #544]	; 37ac <print_jump_insn.constprop.0+0x228>
    358e:	4616      	mov	r6, r2
    3590:	b082      	sub	sp, #8
    3592:	44f9      	add	r9, pc
    3594:	4604      	mov	r4, r0
    3596:	4649      	mov	r1, r9
    3598:	461f      	mov	r7, r3
    359a:	f8df 8214 	ldr.w	r8, [pc, #532]	; 37b0 <print_jump_insn.constprop.0+0x22c>
    359e:	f7ff fffe 	bl	0 <lf_printf>
    35a2:	682a      	ldr	r2, [r5, #0]
    35a4:	4631      	mov	r1, r6
    35a6:	4620      	mov	r0, r4
    35a8:	44f8      	add	r8, pc
    35aa:	f7ff fffe 	bl	0 <print_my_defines>
    35ae:	4b81      	ldr	r3, [pc, #516]	; (37b4 <print_jump_insn.constprop.0+0x230>)
    35b0:	f858 8003 	ldr.w	r8, [r8, r3]
    35b4:	f8d8 3000 	ldr.w	r3, [r8]
    35b8:	079a      	lsls	r2, r3, #30
    35ba:	d451      	bmi.n	3660 <print_jump_insn.constprop.0+0xdc>
    35bc:	497e      	ldr	r1, [pc, #504]	; (37b8 <print_jump_insn.constprop.0+0x234>)
    35be:	4620      	mov	r0, r4
    35c0:	4479      	add	r1, pc
    35c2:	f7ff fffe 	bl	0 <lf_printf>
    35c6:	f04f 31ff 	mov.w	r1, #4294967295	; 0xffffffff
    35ca:	4620      	mov	r0, r4
    35cc:	f7ff fffe 	bl	0 <lf_indent>
    35d0:	682b      	ldr	r3, [r5, #0]
    35d2:	4632      	mov	r2, r6
    35d4:	4620      	mov	r0, r4
    35d6:	6a99      	ldr	r1, [r3, #40]	; 0x28
    35d8:	2300      	movs	r3, #0
    35da:	f7ff fffe 	bl	0 <print_function_name>
    35de:	4977      	ldr	r1, [pc, #476]	; (37bc <print_jump_insn.constprop.0+0x238>)
    35e0:	4620      	mov	r0, r4
    35e2:	4479      	add	r1, pc
    35e4:	f7ff fffe 	bl	0 <lf_printf>
    35e8:	2101      	movs	r1, #1
    35ea:	4620      	mov	r0, r4
    35ec:	f7ff fffe 	bl	0 <lf_indent>
    35f0:	4973      	ldr	r1, [pc, #460]	; (37c0 <print_jump_insn.constprop.0+0x23c>)
    35f2:	4620      	mov	r0, r4
    35f4:	4479      	add	r1, pc
    35f6:	f7ff fffe 	bl	0 <lf_printf>
    35fa:	2102      	movs	r1, #2
    35fc:	4620      	mov	r0, r4
    35fe:	f7ff fffe 	bl	0 <lf_indent>
    3602:	4970      	ldr	r1, [pc, #448]	; (37c4 <print_jump_insn.constprop.0+0x240>)
    3604:	4620      	mov	r0, r4
    3606:	4479      	add	r1, pc
    3608:	f7ff fffe 	bl	0 <lf_putstr>
    360c:	f8d8 1000 	ldr.w	r1, [r8]
    3610:	463b      	mov	r3, r7
    3612:	4632      	mov	r2, r6
    3614:	f001 0001 	and.w	r0, r1, #1
    3618:	9000      	str	r0, [sp, #0]
    361a:	f3c1 0140 	ubfx	r1, r1, #1, #1
    361e:	4620      	mov	r0, r4
    3620:	9101      	str	r1, [sp, #4]
    3622:	4629      	mov	r1, r5
    3624:	f7ff fffe 	bl	0 <print_icache_body>
    3628:	2300      	movs	r3, #0
    362a:	4620      	mov	r0, r4
    362c:	4632      	mov	r2, r6
    362e:	4629      	mov	r1, r5
    3630:	f7ff fffe 	bl	0 <print_semantic_body>
    3634:	f8d8 0000 	ldr.w	r0, [r8]
    3638:	07c3      	lsls	r3, r0, #31
    363a:	f100 80a0 	bmi.w	377e <print_jump_insn.constprop.0+0x1fa>
    363e:	4620      	mov	r0, r4
    3640:	2101      	movs	r1, #1
    3642:	f7fc fdcb 	bl	1dc <print_jump>
    3646:	4620      	mov	r0, r4
    3648:	f06f 0101 	mvn.w	r1, #1
    364c:	f7ff fffe 	bl	0 <lf_indent>
    3650:	495d      	ldr	r1, [pc, #372]	; (37c8 <print_jump_insn.constprop.0+0x244>)
    3652:	4620      	mov	r0, r4
    3654:	4479      	add	r1, pc
    3656:	b002      	add	sp, #8
    3658:	e8bd 47f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, lr}
    365c:	f7ff bffe 	b.w	0 <lf_printf>
    3660:	4649      	mov	r1, r9
    3662:	4620      	mov	r0, r4
    3664:	f7ff fffe 	bl	0 <lf_printf>
    3668:	f04f 31ff 	mov.w	r1, #4294967295	; 0xffffffff
    366c:	4620      	mov	r0, r4
    366e:	f8df a15c 	ldr.w	sl, [pc, #348]	; 37cc <print_jump_insn.constprop.0+0x248>
    3672:	f7ff fffe 	bl	0 <lf_indent>
    3676:	682b      	ldr	r3, [r5, #0]
    3678:	4632      	mov	r2, r6
    367a:	4620      	mov	r0, r4
    367c:	44fa      	add	sl, pc
    367e:	6a99      	ldr	r1, [r3, #40]	; 0x28
    3680:	2303      	movs	r3, #3
    3682:	f7ff fffe 	bl	0 <print_function_name>
    3686:	4952      	ldr	r1, [pc, #328]	; (37d0 <print_jump_insn.constprop.0+0x24c>)
    3688:	4620      	mov	r0, r4
    368a:	4479      	add	r1, pc
    368c:	f7ff fffe 	bl	0 <lf_printf>
    3690:	2101      	movs	r1, #1
    3692:	4620      	mov	r0, r4
    3694:	f7ff fffe 	bl	0 <lf_indent>
    3698:	4651      	mov	r1, sl
    369a:	4620      	mov	r0, r4
    369c:	f7ff fffe 	bl	0 <lf_printf>
    36a0:	2102      	movs	r1, #2
    36a2:	4620      	mov	r0, r4
    36a4:	f7ff fffe 	bl	0 <lf_indent>
    36a8:	494a      	ldr	r1, [pc, #296]	; (37d4 <print_jump_insn.constprop.0+0x250>)
    36aa:	4620      	mov	r0, r4
    36ac:	4479      	add	r1, pc
    36ae:	f7ff fffe 	bl	0 <lf_putstr>
    36b2:	6829      	ldr	r1, [r5, #0]
    36b4:	2201      	movs	r2, #1
    36b6:	4620      	mov	r0, r4
    36b8:	f7ff fffe 	bl	0 <print_itrace>
    36bc:	2200      	movs	r2, #0
    36be:	4629      	mov	r1, r5
    36c0:	4620      	mov	r0, r4
    36c2:	f7ff fffe 	bl	337c <print_idecode_validate>
    36c6:	4649      	mov	r1, r9
    36c8:	4620      	mov	r0, r4
    36ca:	f7ff fffe 	bl	0 <lf_printf>
    36ce:	4651      	mov	r1, sl
    36d0:	4620      	mov	r0, r4
    36d2:	f04f 0a00 	mov.w	sl, #0
    36d6:	f7ff fffe 	bl	0 <lf_printf>
    36da:	2102      	movs	r1, #2
    36dc:	4620      	mov	r0, r4
    36de:	f7ff fffe 	bl	0 <lf_indent>
    36e2:	f04f 0c02 	mov.w	ip, #2
    36e6:	463b      	mov	r3, r7
    36e8:	f8cd c004 	str.w	ip, [sp, #4]
    36ec:	4632      	mov	r2, r6
    36ee:	4629      	mov	r1, r5
    36f0:	4620      	mov	r0, r4
    36f2:	f8cd a000 	str.w	sl, [sp]
    36f6:	f7ff fffe 	bl	0 <print_icache_body>
    36fa:	4937      	ldr	r1, [pc, #220]	; (37d8 <print_jump_insn.constprop.0+0x254>)
    36fc:	4620      	mov	r0, r4
    36fe:	4479      	add	r1, pc
    3700:	f7ff fffe 	bl	0 <lf_printf>
    3704:	4935      	ldr	r1, [pc, #212]	; (37dc <print_jump_insn.constprop.0+0x258>)
    3706:	4620      	mov	r0, r4
    3708:	4479      	add	r1, pc
    370a:	f7ff fffe 	bl	0 <lf_printf>
    370e:	682b      	ldr	r3, [r5, #0]
    3710:	4632      	mov	r2, r6
    3712:	4620      	mov	r0, r4
    3714:	6a99      	ldr	r1, [r3, #40]	; 0x28
    3716:	4653      	mov	r3, sl
    3718:	f7ff fffe 	bl	0 <print_function_name>
    371c:	4930      	ldr	r1, [pc, #192]	; (37e0 <print_jump_insn.constprop.0+0x25c>)
    371e:	4620      	mov	r0, r4
    3720:	4479      	add	r1, pc
    3722:	f7ff fffe 	bl	0 <lf_printf>
    3726:	f8d8 3000 	ldr.w	r3, [r8]
    372a:	f013 0904 	ands.w	r9, r3, #4
    372e:	d132      	bne.n	3796 <print_jump_insn.constprop.0+0x212>
    3730:	492c      	ldr	r1, [pc, #176]	; (37e4 <print_jump_insn.constprop.0+0x260>)
    3732:	4620      	mov	r0, r4
    3734:	4479      	add	r1, pc
    3736:	f7ff fffe 	bl	0 <lf_printf>
    373a:	682a      	ldr	r2, [r5, #0]
    373c:	464b      	mov	r3, r9
    373e:	4620      	mov	r0, r4
    3740:	6a91      	ldr	r1, [r2, #40]	; 0x28
    3742:	4632      	mov	r2, r6
    3744:	f7ff fffe 	bl	0 <print_function_name>
    3748:	4927      	ldr	r1, [pc, #156]	; (37e8 <print_jump_insn.constprop.0+0x264>)
    374a:	4620      	mov	r0, r4
    374c:	4479      	add	r1, pc
    374e:	f7ff fffe 	bl	0 <lf_printf>
    3752:	f8df 9098 	ldr.w	r9, [pc, #152]	; 37ec <print_jump_insn.constprop.0+0x268>
    3756:	4620      	mov	r0, r4
    3758:	f06f 0101 	mvn.w	r1, #1
    375c:	44f9      	add	r9, pc
    375e:	f7ff fffe 	bl	0 <lf_indent>
    3762:	4649      	mov	r1, r9
    3764:	4620      	mov	r0, r4
    3766:	f7ff fffe 	bl	0 <lf_putstr>
    376a:	4620      	mov	r0, r4
    376c:	f06f 0101 	mvn.w	r1, #1
    3770:	f7ff fffe 	bl	0 <lf_indent>
    3774:	4649      	mov	r1, r9
    3776:	4620      	mov	r0, r4
    3778:	f7ff fffe 	bl	0 <lf_printf>
    377c:	e71e      	b.n	35bc <print_jump_insn.constprop.0+0x38>
    377e:	f3c0 0040 	ubfx	r0, r0, #1, #1
    3782:	463b      	mov	r3, r7
    3784:	9001      	str	r0, [sp, #4]
    3786:	4632      	mov	r2, r6
    3788:	2002      	movs	r0, #2
    378a:	4629      	mov	r1, r5
    378c:	9000      	str	r0, [sp, #0]
    378e:	4620      	mov	r0, r4
    3790:	f7ff fffe 	bl	0 <print_icache_body>
    3794:	e753      	b.n	363e <print_jump_insn.constprop.0+0xba>
    3796:	4629      	mov	r1, r5
    3798:	4620      	mov	r0, r4
    379a:	4653      	mov	r3, sl
    379c:	4632      	mov	r2, r6
    379e:	f7ff fffe 	bl	0 <print_semantic_body>
    37a2:	2101      	movs	r1, #1
    37a4:	4620      	mov	r0, r4
    37a6:	f7fc fd19 	bl	1dc <print_jump>
    37aa:	e7d2      	b.n	3752 <print_jump_insn.constprop.0+0x1ce>
    37ac:	00000216 	.word	0x00000216
    37b0:	00000204 	.word	0x00000204
    37b4:	00000000 	.word	0x00000000
    37b8:	000001f4 	.word	0x000001f4
    37bc:	000001d6 	.word	0x000001d6
    37c0:	000001c8 	.word	0x000001c8
    37c4:	000001ba 	.word	0x000001ba
    37c8:	00000170 	.word	0x00000170
    37cc:	0000014c 	.word	0x0000014c
    37d0:	00000142 	.word	0x00000142
    37d4:	00000124 	.word	0x00000124
    37d8:	000000d6 	.word	0x000000d6
    37dc:	000000d0 	.word	0x000000d0
    37e0:	000000bc 	.word	0x000000bc
    37e4:	000000ac 	.word	0x000000ac
    37e8:	00000098 	.word	0x00000098
    37ec:	0000008c 	.word	0x0000008c

000037f0 <print_jump_definition>:
    37f0:	b530      	push	{r4, r5, lr}
    37f2:	4684      	mov	ip, r0
    37f4:	4d32      	ldr	r5, [pc, #200]	; (38c0 <print_jump_definition+0xd0>)
    37f6:	4c33      	ldr	r4, [pc, #204]	; (38c4 <print_jump_definition+0xd4>)
    37f8:	b085      	sub	sp, #20
    37fa:	447d      	add	r5, pc
    37fc:	f8df e0c8 	ldr.w	lr, [pc, #200]	; 38c8 <print_jump_definition+0xd8>
    3800:	4608      	mov	r0, r1
    3802:	44fe      	add	lr, pc
    3804:	592c      	ldr	r4, [r5, r4]
    3806:	4615      	mov	r5, r2
    3808:	6824      	ldr	r4, [r4, #0]
    380a:	9403      	str	r4, [sp, #12]
    380c:	f04f 0400 	mov.w	r4, #0
    3810:	4c2e      	ldr	r4, [pc, #184]	; (38cc <print_jump_definition+0xdc>)
    3812:	f85e 4004 	ldr.w	r4, [lr, r4]
    3816:	6824      	ldr	r4, [r4, #0]
    3818:	b30c      	cbz	r4, 385e <print_jump_definition+0x6e>
    381a:	f8dc 3008 	ldr.w	r3, [ip, #8]
    381e:	2b01      	cmp	r3, #1
    3820:	d12d      	bne.n	387e <print_jump_definition+0x8e>
    3822:	f8dc 301c 	ldr.w	r3, [ip, #28]
    3826:	bb53      	cbnz	r3, 387e <print_jump_definition+0x8e>
    3828:	f8dc 102c 	ldr.w	r1, [ip, #44]	; 0x2c
    382c:	b339      	cbz	r1, 387e <print_jump_definition+0x8e>
    382e:	69cb      	ldr	r3, [r1, #28]
    3830:	b32b      	cbz	r3, 387e <print_jump_definition+0x8e>
    3832:	698b      	ldr	r3, [r1, #24]
    3834:	2b00      	cmp	r3, #0
    3836:	d032      	beq.n	389e <print_jump_definition+0xae>
    3838:	4a25      	ldr	r2, [pc, #148]	; (38d0 <print_jump_definition+0xe0>)
    383a:	4b22      	ldr	r3, [pc, #136]	; (38c4 <print_jump_definition+0xd4>)
    383c:	447a      	add	r2, pc
    383e:	58d3      	ldr	r3, [r2, r3]
    3840:	681a      	ldr	r2, [r3, #0]
    3842:	9b03      	ldr	r3, [sp, #12]
    3844:	405a      	eors	r2, r3
    3846:	f04f 0300 	mov.w	r3, #0
    384a:	d116      	bne.n	387a <print_jump_definition+0x8a>
    384c:	f8dc 2004 	ldr.w	r2, [ip, #4]
    3850:	462b      	mov	r3, r5
    3852:	f8dc 100c 	ldr.w	r1, [ip, #12]
    3856:	b005      	add	sp, #20
    3858:	e8bd 4030 	ldmia.w	sp!, {r4, r5, lr}
    385c:	e692      	b.n	3584 <print_jump_insn.constprop.0>
    385e:	4a1d      	ldr	r2, [pc, #116]	; (38d4 <print_jump_definition+0xe4>)
    3860:	4619      	mov	r1, r3
    3862:	4b18      	ldr	r3, [pc, #96]	; (38c4 <print_jump_definition+0xd4>)
    3864:	447a      	add	r2, pc
    3866:	58d3      	ldr	r3, [r2, r3]
    3868:	681a      	ldr	r2, [r3, #0]
    386a:	9b03      	ldr	r3, [sp, #12]
    386c:	405a      	eors	r2, r3
    386e:	f04f 0300 	mov.w	r3, #0
    3872:	bf04      	itt	eq
    3874:	462b      	moveq	r3, r5
    3876:	4622      	moveq	r2, r4
    3878:	d0ed      	beq.n	3856 <print_jump_definition+0x66>
    387a:	f7ff fffe 	bl	0 <__stack_chk_fail>
    387e:	4816      	ldr	r0, [pc, #88]	; (38d8 <print_jump_definition+0xe8>)
    3880:	4478      	add	r0, pc
    3882:	f7ff fffe 	bl	0 <filter_filename>
    3886:	4a15      	ldr	r2, [pc, #84]	; (38dc <print_jump_definition+0xec>)
    3888:	4915      	ldr	r1, [pc, #84]	; (38e0 <print_jump_definition+0xf0>)
    388a:	4604      	mov	r4, r0
    388c:	447a      	add	r2, pc
    388e:	a801      	add	r0, sp, #4
    3890:	4479      	add	r1, pc
    3892:	f240 4397 	movw	r3, #1175	; 0x497
    3896:	e9cd 4301 	strd	r4, r3, [sp, #4]
    389a:	f7ff fffe 	bl	0 <error>
    389e:	4811      	ldr	r0, [pc, #68]	; (38e4 <print_jump_definition+0xf4>)
    38a0:	4478      	add	r0, pc
    38a2:	f7ff fffe 	bl	0 <filter_filename>
    38a6:	4a10      	ldr	r2, [pc, #64]	; (38e8 <print_jump_definition+0xf8>)
    38a8:	4910      	ldr	r1, [pc, #64]	; (38ec <print_jump_definition+0xfc>)
    38aa:	4604      	mov	r4, r0
    38ac:	447a      	add	r2, pc
    38ae:	a801      	add	r0, sp, #4
    38b0:	4479      	add	r1, pc
    38b2:	f240 439b 	movw	r3, #1179	; 0x49b
    38b6:	e9cd 4301 	strd	r4, r3, [sp, #4]
    38ba:	f7ff fffe 	bl	0 <error>
    38be:	bf00      	nop
    38c0:	000000c2 	.word	0x000000c2
    38c4:	00000000 	.word	0x00000000
    38c8:	000000c2 	.word	0x000000c2
    38cc:	00000000 	.word	0x00000000
    38d0:	00000090 	.word	0x00000090
    38d4:	0000006c 	.word	0x0000006c
    38d8:	00000054 	.word	0x00000054
    38dc:	0000004c 	.word	0x0000004c
    38e0:	0000004c 	.word	0x0000004c
    38e4:	00000040 	.word	0x00000040
    38e8:	00000038 	.word	0x00000038
    38ec:	00000038 	.word	0x00000038

000038f0 <gen_idecode_h>:
    38f0:	e92d 41f0 	stmdb	sp!, {r4, r5, r6, r7, r8, lr}
    38f4:	460e      	mov	r6, r1
    38f6:	4937      	ldr	r1, [pc, #220]	; (39d4 <gen_idecode_h+0xe4>)
    38f8:	4604      	mov	r4, r0
    38fa:	4617      	mov	r7, r2
    38fc:	4479      	add	r1, pc
    38fe:	4d36      	ldr	r5, [pc, #216]	; (39d8 <gen_idecode_h+0xe8>)
    3900:	f7ff fffe 	bl	0 <lf_printf>
    3904:	4935      	ldr	r1, [pc, #212]	; (39dc <gen_idecode_h+0xec>)
    3906:	4620      	mov	r0, r4
    3908:	447d      	add	r5, pc
    390a:	4479      	add	r1, pc
    390c:	f8df 80d0 	ldr.w	r8, [pc, #208]	; 39e0 <gen_idecode_h+0xf0>
    3910:	f7ff fffe 	bl	0 <lf_printf>
    3914:	4933      	ldr	r1, [pc, #204]	; (39e4 <gen_idecode_h+0xf4>)
    3916:	4620      	mov	r0, r4
    3918:	44f8      	add	r8, pc
    391a:	4479      	add	r1, pc
    391c:	f7ff fffe 	bl	0 <lf_printf>
    3920:	4931      	ldr	r1, [pc, #196]	; (39e8 <gen_idecode_h+0xf8>)
    3922:	4620      	mov	r0, r4
    3924:	4479      	add	r1, pc
    3926:	f7ff fffe 	bl	0 <lf_printf>
    392a:	4629      	mov	r1, r5
    392c:	4620      	mov	r0, r4
    392e:	f7ff fffe 	bl	0 <lf_printf>
    3932:	4622      	mov	r2, r4
    3934:	4639      	mov	r1, r7
    3936:	4630      	mov	r0, r6
    3938:	f7ff fffe 	bl	0 <print_icache_struct>
    393c:	4629      	mov	r1, r5
    393e:	4620      	mov	r0, r4
    3940:	f7ff fffe 	bl	0 <lf_printf>
    3944:	4b29      	ldr	r3, [pc, #164]	; (39ec <gen_idecode_h+0xfc>)
    3946:	492a      	ldr	r1, [pc, #168]	; (39f0 <gen_idecode_h+0x100>)
    3948:	4620      	mov	r0, r4
    394a:	4479      	add	r1, pc
    394c:	f858 3003 	ldr.w	r3, [r8, r3]
    3950:	681a      	ldr	r2, [r3, #0]
    3952:	f7ff fffe 	bl	0 <lf_printf>
    3956:	4629      	mov	r1, r5
    3958:	4620      	mov	r0, r4
    395a:	f7ff fffe 	bl	0 <lf_printf>
    395e:	4629      	mov	r1, r5
    3960:	4620      	mov	r0, r4
    3962:	f7ff fffe 	bl	0 <lf_printf>
    3966:	4a23      	ldr	r2, [pc, #140]	; (39f4 <gen_idecode_h+0x104>)
    3968:	4b23      	ldr	r3, [pc, #140]	; (39f8 <gen_idecode_h+0x108>)
    396a:	4620      	mov	r0, r4
    396c:	4923      	ldr	r1, [pc, #140]	; (39fc <gen_idecode_h+0x10c>)
    396e:	447a      	add	r2, pc
    3970:	447b      	add	r3, pc
    3972:	4479      	add	r1, pc
    3974:	f7ff fffe 	bl	0 <lf_print__function_type>
    3978:	4921      	ldr	r1, [pc, #132]	; (3a00 <gen_idecode_h+0x110>)
    397a:	4620      	mov	r0, r4
    397c:	4479      	add	r1, pc
    397e:	f7ff fffe 	bl	0 <lf_putstr>
    3982:	4629      	mov	r1, r5
    3984:	4620      	mov	r0, r4
    3986:	f7ff fffe 	bl	0 <lf_putstr>
    398a:	491e      	ldr	r1, [pc, #120]	; (3a04 <gen_idecode_h+0x114>)
    398c:	4620      	mov	r0, r4
    398e:	4479      	add	r1, pc
    3990:	f7ff fffe 	bl	0 <lf_putstr>
    3994:	491c      	ldr	r1, [pc, #112]	; (3a08 <gen_idecode_h+0x118>)
    3996:	4620      	mov	r0, r4
    3998:	4479      	add	r1, pc
    399a:	f7ff fffe 	bl	0 <lf_printf>
    399e:	491b      	ldr	r1, [pc, #108]	; (3a0c <gen_idecode_h+0x11c>)
    39a0:	4620      	mov	r0, r4
    39a2:	4479      	add	r1, pc
    39a4:	f7ff fffe 	bl	0 <lf_putstr>
    39a8:	4919      	ldr	r1, [pc, #100]	; (3a10 <gen_idecode_h+0x120>)
    39aa:	4620      	mov	r0, r4
    39ac:	4479      	add	r1, pc
    39ae:	f7ff fffe 	bl	0 <lf_putstr>
    39b2:	4918      	ldr	r1, [pc, #96]	; (3a14 <gen_idecode_h+0x124>)
    39b4:	4620      	mov	r0, r4
    39b6:	4479      	add	r1, pc
    39b8:	f7ff fffe 	bl	0 <lf_putstr>
    39bc:	4629      	mov	r1, r5
    39be:	4620      	mov	r0, r4
    39c0:	f7ff fffe 	bl	0 <lf_putstr>
    39c4:	2201      	movs	r2, #1
    39c6:	4620      	mov	r0, r4
    39c8:	4611      	mov	r1, r2
    39ca:	e8bd 41f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, lr}
    39ce:	f7fc bb17 	b.w	0 <print_idecode_run_function_header>
    39d2:	bf00      	nop
    39d4:	000000d4 	.word	0x000000d4
    39d8:	000000cc 	.word	0x000000cc
    39dc:	000000ce 	.word	0x000000ce
    39e0:	000000c4 	.word	0x000000c4
    39e4:	000000c6 	.word	0x000000c6
    39e8:	000000c0 	.word	0x000000c0
    39ec:	00000000 	.word	0x00000000
    39f0:	000000a2 	.word	0x000000a2
    39f4:	00000082 	.word	0x00000082
    39f8:	00000084 	.word	0x00000084
    39fc:	00000086 	.word	0x00000086
    3a00:	00000080 	.word	0x00000080
    3a04:	00000072 	.word	0x00000072
    3a08:	0000006c 	.word	0x0000006c
    3a0c:	00000066 	.word	0x00000066
    3a10:	00000060 	.word	0x00000060
    3a14:	0000005a 	.word	0x0000005a

00003a18 <gen_idecode_c>:
    3a18:	e92d 41f0 	stmdb	sp!, {r4, r5, r6, r7, r8, lr}
    3a1c:	4617      	mov	r7, r2
    3a1e:	4a7b      	ldr	r2, [pc, #492]	; (3c0c <gen_idecode_c+0x1f4>)
    3a20:	4b7b      	ldr	r3, [pc, #492]	; (3c10 <gen_idecode_c+0x1f8>)
    3a22:	460e      	mov	r6, r1
    3a24:	447a      	add	r2, pc
    3a26:	4d7b      	ldr	r5, [pc, #492]	; (3c14 <gen_idecode_c+0x1fc>)
    3a28:	497b      	ldr	r1, [pc, #492]	; (3c18 <gen_idecode_c+0x200>)
    3a2a:	b084      	sub	sp, #16
    3a2c:	4604      	mov	r4, r0
    3a2e:	447d      	add	r5, pc
    3a30:	58d3      	ldr	r3, [r2, r3]
    3a32:	4479      	add	r1, pc
    3a34:	f8df 81e4 	ldr.w	r8, [pc, #484]	; 3c1c <gen_idecode_c+0x204>
    3a38:	681b      	ldr	r3, [r3, #0]
    3a3a:	9303      	str	r3, [sp, #12]
    3a3c:	f04f 0300 	mov.w	r3, #0
    3a40:	f7ff fffe 	bl	0 <lf_printf>
    3a44:	4629      	mov	r1, r5
    3a46:	4620      	mov	r0, r4
    3a48:	f7ff fffe 	bl	0 <lf_printf>
    3a4c:	4974      	ldr	r1, [pc, #464]	; (3c20 <gen_idecode_c+0x208>)
    3a4e:	4620      	mov	r0, r4
    3a50:	44f8      	add	r8, pc
    3a52:	4479      	add	r1, pc
    3a54:	f7ff fffe 	bl	0 <lf_printf>
    3a58:	4972      	ldr	r1, [pc, #456]	; (3c24 <gen_idecode_c+0x20c>)
    3a5a:	4620      	mov	r0, r4
    3a5c:	4479      	add	r1, pc
    3a5e:	f7ff fffe 	bl	0 <lf_printf>
    3a62:	4971      	ldr	r1, [pc, #452]	; (3c28 <gen_idecode_c+0x210>)
    3a64:	4620      	mov	r0, r4
    3a66:	4479      	add	r1, pc
    3a68:	f7ff fffe 	bl	0 <lf_printf>
    3a6c:	496f      	ldr	r1, [pc, #444]	; (3c2c <gen_idecode_c+0x214>)
    3a6e:	4620      	mov	r0, r4
    3a70:	4479      	add	r1, pc
    3a72:	f7ff fffe 	bl	0 <lf_printf>
    3a76:	496e      	ldr	r1, [pc, #440]	; (3c30 <gen_idecode_c+0x218>)
    3a78:	4620      	mov	r0, r4
    3a7a:	4479      	add	r1, pc
    3a7c:	f7ff fffe 	bl	0 <lf_printf>
    3a80:	496c      	ldr	r1, [pc, #432]	; (3c34 <gen_idecode_c+0x21c>)
    3a82:	4620      	mov	r0, r4
    3a84:	4479      	add	r1, pc
    3a86:	f7ff fffe 	bl	0 <lf_printf>
    3a8a:	496b      	ldr	r1, [pc, #428]	; (3c38 <gen_idecode_c+0x220>)
    3a8c:	4620      	mov	r0, r4
    3a8e:	4479      	add	r1, pc
    3a90:	f7ff fffe 	bl	0 <lf_printf>
    3a94:	4969      	ldr	r1, [pc, #420]	; (3c3c <gen_idecode_c+0x224>)
    3a96:	4620      	mov	r0, r4
    3a98:	4479      	add	r1, pc
    3a9a:	f7ff fffe 	bl	0 <lf_printf>
    3a9e:	4968      	ldr	r1, [pc, #416]	; (3c40 <gen_idecode_c+0x228>)
    3aa0:	4620      	mov	r0, r4
    3aa2:	4479      	add	r1, pc
    3aa4:	f7ff fffe 	bl	0 <lf_printf>
    3aa8:	4629      	mov	r1, r5
    3aaa:	4620      	mov	r0, r4
    3aac:	f7ff fffe 	bl	0 <lf_printf>
    3ab0:	4964      	ldr	r1, [pc, #400]	; (3c44 <gen_idecode_c+0x22c>)
    3ab2:	4620      	mov	r0, r4
    3ab4:	4479      	add	r1, pc
    3ab6:	f7ff fffe 	bl	0 <lf_printf>
    3aba:	4629      	mov	r1, r5
    3abc:	4620      	mov	r0, r4
    3abe:	f7ff fffe 	bl	0 <lf_printf>
    3ac2:	4961      	ldr	r1, [pc, #388]	; (3c48 <gen_idecode_c+0x230>)
    3ac4:	4620      	mov	r0, r4
    3ac6:	4479      	add	r1, pc
    3ac8:	f7ff fffe 	bl	0 <lf_printf>
    3acc:	495f      	ldr	r1, [pc, #380]	; (3c4c <gen_idecode_c+0x234>)
    3ace:	4620      	mov	r0, r4
    3ad0:	4479      	add	r1, pc
    3ad2:	f7ff fffe 	bl	0 <lf_printf>
    3ad6:	495e      	ldr	r1, [pc, #376]	; (3c50 <gen_idecode_c+0x238>)
    3ad8:	4620      	mov	r0, r4
    3ada:	4479      	add	r1, pc
    3adc:	f7ff fffe 	bl	0 <lf_printf>
    3ae0:	495c      	ldr	r1, [pc, #368]	; (3c54 <gen_idecode_c+0x23c>)
    3ae2:	4620      	mov	r0, r4
    3ae4:	4479      	add	r1, pc
    3ae6:	f7ff fffe 	bl	0 <lf_printf>
    3aea:	495b      	ldr	r1, [pc, #364]	; (3c58 <gen_idecode_c+0x240>)
    3aec:	4620      	mov	r0, r4
    3aee:	4479      	add	r1, pc
    3af0:	f7ff fffe 	bl	0 <lf_printf>
    3af4:	4629      	mov	r1, r5
    3af6:	4620      	mov	r0, r4
    3af8:	f7ff fffe 	bl	0 <lf_printf>
    3afc:	4957      	ldr	r1, [pc, #348]	; (3c5c <gen_idecode_c+0x244>)
    3afe:	4620      	mov	r0, r4
    3b00:	4479      	add	r1, pc
    3b02:	f7ff fffe 	bl	0 <lf_printf>
    3b06:	4956      	ldr	r1, [pc, #344]	; (3c60 <gen_idecode_c+0x248>)
    3b08:	4620      	mov	r0, r4
    3b0a:	4479      	add	r1, pc
    3b0c:	f7ff fffe 	bl	0 <lf_printf>
    3b10:	4954      	ldr	r1, [pc, #336]	; (3c64 <gen_idecode_c+0x24c>)
    3b12:	4620      	mov	r0, r4
    3b14:	4479      	add	r1, pc
    3b16:	f7ff fffe 	bl	0 <lf_printf>
    3b1a:	4953      	ldr	r1, [pc, #332]	; (3c68 <gen_idecode_c+0x250>)
    3b1c:	4620      	mov	r0, r4
    3b1e:	4479      	add	r1, pc
    3b20:	f7ff fffe 	bl	0 <lf_printf>
    3b24:	4951      	ldr	r1, [pc, #324]	; (3c6c <gen_idecode_c+0x254>)
    3b26:	4620      	mov	r0, r4
    3b28:	4479      	add	r1, pc
    3b2a:	f7ff fffe 	bl	0 <lf_printf>
    3b2e:	4950      	ldr	r1, [pc, #320]	; (3c70 <gen_idecode_c+0x258>)
    3b30:	4620      	mov	r0, r4
    3b32:	4479      	add	r1, pc
    3b34:	f7ff fffe 	bl	0 <lf_printf>
    3b38:	4629      	mov	r1, r5
    3b3a:	4620      	mov	r0, r4
    3b3c:	f7ff fffe 	bl	0 <lf_printf>
    3b40:	4629      	mov	r1, r5
    3b42:	4620      	mov	r0, r4
    3b44:	f7ff fffe 	bl	0 <lf_printf>
    3b48:	4b4a      	ldr	r3, [pc, #296]	; (3c74 <gen_idecode_c+0x25c>)
    3b4a:	f858 3003 	ldr.w	r3, [r8, r3]
    3b4e:	681b      	ldr	r3, [r3, #0]
    3b50:	f413 7580 	ands.w	r5, r3, #256	; 0x100
    3b54:	d124      	bne.n	3ba0 <gen_idecode_c+0x188>
    3b56:	059b      	lsls	r3, r3, #22
    3b58:	d549      	bpl.n	3bee <gen_idecode_c+0x1d6>
    3b5a:	462a      	mov	r2, r5
    3b5c:	4629      	mov	r1, r5
    3b5e:	4620      	mov	r0, r4
    3b60:	f7fc fa4e 	bl	0 <print_idecode_run_function_header>
    3b64:	462b      	mov	r3, r5
    3b66:	463a      	mov	r2, r7
    3b68:	4631      	mov	r1, r6
    3b6a:	4620      	mov	r0, r4
    3b6c:	f7fd f8aa 	bl	cc4 <print_jump_until_stop_body>
    3b70:	462a      	mov	r2, r5
    3b72:	2101      	movs	r1, #1
    3b74:	4620      	mov	r0, r4
    3b76:	f7fc fa43 	bl	0 <print_idecode_run_function_header>
    3b7a:	4a3f      	ldr	r2, [pc, #252]	; (3c78 <gen_idecode_c+0x260>)
    3b7c:	4b24      	ldr	r3, [pc, #144]	; (3c10 <gen_idecode_c+0x1f8>)
    3b7e:	447a      	add	r2, pc
    3b80:	58d3      	ldr	r3, [r2, r3]
    3b82:	681a      	ldr	r2, [r3, #0]
    3b84:	9b03      	ldr	r3, [sp, #12]
    3b86:	405a      	eors	r2, r3
    3b88:	f04f 0300 	mov.w	r3, #0
    3b8c:	d12d      	bne.n	3bea <gen_idecode_c+0x1d2>
    3b8e:	2301      	movs	r3, #1
    3b90:	463a      	mov	r2, r7
    3b92:	4631      	mov	r1, r6
    3b94:	4620      	mov	r0, r4
    3b96:	b004      	add	sp, #16
    3b98:	e8bd 41f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, lr}
    3b9c:	f7fd b892 	b.w	cc4 <print_jump_until_stop_body>
    3ba0:	4631      	mov	r1, r6
    3ba2:	4620      	mov	r0, r4
    3ba4:	f7fc fd84 	bl	6b0 <print_idecode_lookups.constprop.0>
    3ba8:	2200      	movs	r2, #0
    3baa:	4611      	mov	r1, r2
    3bac:	4620      	mov	r0, r4
    3bae:	f7fc fa27 	bl	0 <print_idecode_run_function_header>
    3bb2:	2200      	movs	r2, #0
    3bb4:	4631      	mov	r1, r6
    3bb6:	4620      	mov	r0, r4
    3bb8:	f7fd fba0 	bl	12fc <print_run_until_stop_body>
    3bbc:	2200      	movs	r2, #0
    3bbe:	2101      	movs	r1, #1
    3bc0:	4620      	mov	r0, r4
    3bc2:	f7fc fa1d 	bl	0 <print_idecode_run_function_header>
    3bc6:	4a2d      	ldr	r2, [pc, #180]	; (3c7c <gen_idecode_c+0x264>)
    3bc8:	4b11      	ldr	r3, [pc, #68]	; (3c10 <gen_idecode_c+0x1f8>)
    3bca:	447a      	add	r2, pc
    3bcc:	58d3      	ldr	r3, [r2, r3]
    3bce:	681a      	ldr	r2, [r3, #0]
    3bd0:	9b03      	ldr	r3, [sp, #12]
    3bd2:	405a      	eors	r2, r3
    3bd4:	f04f 0300 	mov.w	r3, #0
    3bd8:	d107      	bne.n	3bea <gen_idecode_c+0x1d2>
    3bda:	2201      	movs	r2, #1
    3bdc:	4631      	mov	r1, r6
    3bde:	4620      	mov	r0, r4
    3be0:	b004      	add	sp, #16
    3be2:	e8bd 41f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, lr}
    3be6:	f7fd bb89 	b.w	12fc <print_run_until_stop_body>
    3bea:	f7ff fffe 	bl	0 <__stack_chk_fail>
    3bee:	4824      	ldr	r0, [pc, #144]	; (3c80 <gen_idecode_c+0x268>)
    3bf0:	4478      	add	r0, pc
    3bf2:	f7ff fffe 	bl	0 <filter_filename>
    3bf6:	4923      	ldr	r1, [pc, #140]	; (3c84 <gen_idecode_c+0x26c>)
    3bf8:	4602      	mov	r2, r0
    3bfa:	a801      	add	r0, sp, #4
    3bfc:	4479      	add	r1, pc
    3bfe:	f240 630c 	movw	r3, #1548	; 0x60c
    3c02:	e9cd 2301 	strd	r2, r3, [sp, #4]
    3c06:	f7ff fffe 	bl	0 <error>
    3c0a:	bf00      	nop
    3c0c:	000001e4 	.word	0x000001e4
    3c10:	00000000 	.word	0x00000000
    3c14:	000001e2 	.word	0x000001e2
    3c18:	000001e2 	.word	0x000001e2
    3c1c:	000001c8 	.word	0x000001c8
    3c20:	000001ca 	.word	0x000001ca
    3c24:	000001c4 	.word	0x000001c4
    3c28:	000001be 	.word	0x000001be
    3c2c:	000001b8 	.word	0x000001b8
    3c30:	000001b2 	.word	0x000001b2
    3c34:	000001ac 	.word	0x000001ac
    3c38:	000001a6 	.word	0x000001a6
    3c3c:	000001a0 	.word	0x000001a0
    3c40:	0000019a 	.word	0x0000019a
    3c44:	0000018c 	.word	0x0000018c
    3c48:	0000017e 	.word	0x0000017e
    3c4c:	00000178 	.word	0x00000178
    3c50:	00000172 	.word	0x00000172
    3c54:	0000016c 	.word	0x0000016c
    3c58:	00000166 	.word	0x00000166
    3c5c:	00000158 	.word	0x00000158
    3c60:	00000152 	.word	0x00000152
    3c64:	0000014c 	.word	0x0000014c
    3c68:	00000146 	.word	0x00000146
    3c6c:	00000140 	.word	0x00000140
    3c70:	0000013a 	.word	0x0000013a
    3c74:	00000000 	.word	0x00000000
    3c78:	000000f6 	.word	0x000000f6
    3c7c:	000000ae 	.word	0x000000ae
    3c80:	0000008c 	.word	0x0000008c
    3c84:	00000084 	.word	0x00000084
