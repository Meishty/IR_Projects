
/root/projects/compiled/non_crypto/unstripped/bminor_binutils-gdb.git_symtypetab-nonlinker-writeout_5832596f.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <try_maybe_reporting>:
   0:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
   4:	2400      	movs	r4, #0
   6:	f8df 1600 	ldr.w	r1, [pc, #1536]	; 608 <try_maybe_reporting+0x608>
   a:	ed2d 8b02 	vpush	{d8}
   e:	b0b1      	sub	sp, #196	; 0xc4
  10:	ad11      	add	r5, sp, #68	; 0x44
  12:	f8df 25f8 	ldr.w	r2, [pc, #1528]	; 60c <try_maybe_reporting+0x60c>
  16:	ab12      	add	r3, sp, #72	; 0x48
  18:	e9cd 050b 	strd	r0, r5, [sp, #44]	; 0x2c
  1c:	447a      	add	r2, pc
  1e:	f8df 05f0 	ldr.w	r0, [pc, #1520]	; 610 <try_maybe_reporting+0x610>
  22:	4478      	add	r0, pc
  24:	5841      	ldr	r1, [r0, r1]
  26:	6809      	ldr	r1, [r1, #0]
  28:	912f      	str	r1, [sp, #188]	; 0xbc
  2a:	f04f 0100 	mov.w	r1, #0
  2e:	9305      	str	r3, [sp, #20]
  30:	ca07      	ldmia	r2, {r0, r1, r2}
  32:	e883 0007 	stmia.w	r3, {r0, r1, r2}
  36:	4628      	mov	r0, r5
  38:	940f      	str	r4, [sp, #60]	; 0x3c
  3a:	f7ff fffe 	bl	0 <ctf_create>
  3e:	f8df 35d4 	ldr.w	r3, [pc, #1492]	; 614 <try_maybe_reporting+0x614>
  42:	447b      	add	r3, pc
  44:	930d      	str	r3, [sp, #52]	; 0x34
  46:	9b05      	ldr	r3, [sp, #20]
  48:	2800      	cmp	r0, #0
  4a:	f000 829d 	beq.w	588 <try_maybe_reporting+0x588>
  4e:	f8df 25c8 	ldr.w	r2, [pc, #1480]	; 618 <try_maybe_reporting+0x618>
  52:	2101      	movs	r1, #1
  54:	4607      	mov	r7, r0
  56:	9306      	str	r3, [sp, #24]
  58:	447a      	add	r2, pc
  5a:	9205      	str	r2, [sp, #20]
  5c:	f7ff fffe 	bl	0 <ctf_add_integer>
  60:	4680      	mov	r8, r0
  62:	f1b0 3fff 	cmp.w	r0, #4294967295	; 0xffffffff
  66:	f000 826f 	beq.w	548 <try_maybe_reporting+0x548>
  6a:	9b06      	ldr	r3, [sp, #24]
  6c:	2101      	movs	r1, #1
  6e:	9a05      	ldr	r2, [sp, #20]
  70:	4638      	mov	r0, r7
  72:	9307      	str	r3, [sp, #28]
  74:	f7ff fffe 	bl	0 <ctf_add_integer>
  78:	4605      	mov	r5, r0
  7a:	1c46      	adds	r6, r0, #1
  7c:	9006      	str	r0, [sp, #24]
  7e:	f000 8263 	beq.w	548 <try_maybe_reporting+0x548>
  82:	9b07      	ldr	r3, [sp, #28]
  84:	2101      	movs	r1, #1
  86:	9a05      	ldr	r2, [sp, #20]
  88:	4638      	mov	r0, r7
  8a:	f7ff fffe 	bl	0 <ctf_add_integer>
  8e:	4606      	mov	r6, r0
  90:	9008      	str	r0, [sp, #32]
  92:	1c70      	adds	r0, r6, #1
  94:	f000 8258 	beq.w	548 <try_maybe_reporting+0x548>
  98:	ab0e      	add	r3, sp, #56	; 0x38
  9a:	aa15      	add	r2, sp, #84	; 0x54
  9c:	2101      	movs	r1, #1
  9e:	4638      	mov	r0, r7
  a0:	e9cd 8415 	strd	r8, r4, [sp, #84]	; 0x54
  a4:	9417      	str	r4, [sp, #92]	; 0x5c
  a6:	9309      	str	r3, [sp, #36]	; 0x24
  a8:	9207      	str	r2, [sp, #28]
  aa:	f7ff fffe 	bl	0 <ctf_add_function>
  ae:	4604      	mov	r4, r0
  b0:	1c41      	adds	r1, r0, #1
  b2:	9005      	str	r0, [sp, #20]
  b4:	f000 8248 	beq.w	548 <try_maybe_reporting+0x548>
  b8:	9b09      	ldr	r3, [sp, #36]	; 0x24
  ba:	2101      	movs	r1, #1
  bc:	9a07      	ldr	r2, [sp, #28]
  be:	4638      	mov	r0, r7
  c0:	930a      	str	r3, [sp, #40]	; 0x28
  c2:	9209      	str	r2, [sp, #36]	; 0x24
  c4:	f7ff fffe 	bl	0 <ctf_add_function>
  c8:	4603      	mov	r3, r0
  ca:	4682      	mov	sl, r0
  cc:	3301      	adds	r3, #1
  ce:	9007      	str	r0, [sp, #28]
  d0:	f000 823a 	beq.w	548 <try_maybe_reporting+0x548>
  d4:	2101      	movs	r1, #1
  d6:	4638      	mov	r0, r7
  d8:	e9dd 2309 	ldrd	r2, r3, [sp, #36]	; 0x24
  dc:	f7ff fffe 	bl	0 <ctf_add_function>
  e0:	4601      	mov	r1, r0
  e2:	4681      	mov	r9, r0
  e4:	3101      	adds	r1, #1
  e6:	9009      	str	r0, [sp, #36]	; 0x24
  e8:	f000 822e 	beq.w	548 <try_maybe_reporting+0x548>
  ec:	f8df 152c 	ldr.w	r1, [pc, #1324]	; 61c <try_maybe_reporting+0x61c>
  f0:	4642      	mov	r2, r8
  f2:	4638      	mov	r0, r7
  f4:	4479      	add	r1, pc
  f6:	f7ff fffe 	bl	0 <ctf_add_objt_sym>
  fa:	2800      	cmp	r0, #0
  fc:	f2c0 8237 	blt.w	56e <try_maybe_reporting+0x56e>
 100:	f8df 151c 	ldr.w	r1, [pc, #1308]	; 620 <try_maybe_reporting+0x620>
 104:	462a      	mov	r2, r5
 106:	4638      	mov	r0, r7
 108:	4479      	add	r1, pc
 10a:	f7ff fffe 	bl	0 <ctf_add_objt_sym>
 10e:	2800      	cmp	r0, #0
 110:	f2c0 822d 	blt.w	56e <try_maybe_reporting+0x56e>
 114:	f8df 150c 	ldr.w	r1, [pc, #1292]	; 624 <try_maybe_reporting+0x624>
 118:	4632      	mov	r2, r6
 11a:	4638      	mov	r0, r7
 11c:	4479      	add	r1, pc
 11e:	f7ff fffe 	bl	0 <ctf_add_objt_sym>
 122:	2800      	cmp	r0, #0
 124:	f2c0 8223 	blt.w	56e <try_maybe_reporting+0x56e>
 128:	f8df 14fc 	ldr.w	r1, [pc, #1276]	; 628 <try_maybe_reporting+0x628>
 12c:	4622      	mov	r2, r4
 12e:	4638      	mov	r0, r7
 130:	4479      	add	r1, pc
 132:	f7ff fffe 	bl	0 <ctf_add_func_sym>
 136:	2800      	cmp	r0, #0
 138:	f2c0 8219 	blt.w	56e <try_maybe_reporting+0x56e>
 13c:	f8df 14ec 	ldr.w	r1, [pc, #1260]	; 62c <try_maybe_reporting+0x62c>
 140:	4652      	mov	r2, sl
 142:	4638      	mov	r0, r7
 144:	4479      	add	r1, pc
 146:	f7ff fffe 	bl	0 <ctf_add_func_sym>
 14a:	2800      	cmp	r0, #0
 14c:	f2c0 820f 	blt.w	56e <try_maybe_reporting+0x56e>
 150:	f8df 14dc 	ldr.w	r1, [pc, #1244]	; 630 <try_maybe_reporting+0x630>
 154:	464a      	mov	r2, r9
 156:	4638      	mov	r0, r7
 158:	4479      	add	r1, pc
 15a:	f7ff fffe 	bl	0 <ctf_add_func_sym>
 15e:	2800      	cmp	r0, #0
 160:	f2c0 8205 	blt.w	56e <try_maybe_reporting+0x56e>
 164:	f8df 94cc 	ldr.w	r9, [pc, #1228]	; 634 <try_maybe_reporting+0x634>
 168:	ae10      	add	r6, sp, #64	; 0x40
 16a:	f8df a4cc 	ldr.w	sl, [pc, #1228]	; 638 <try_maybe_reporting+0x638>
 16e:	ad0f      	add	r5, sp, #60	; 0x3c
 170:	f8df 34c8 	ldr.w	r3, [pc, #1224]	; 63c <try_maybe_reporting+0x63c>
 174:	44f9      	add	r9, pc
 176:	44fa      	add	sl, pc
 178:	447b      	add	r3, pc
 17a:	ee08 3a10 	vmov	s16, r3
 17e:	4632      	mov	r2, r6
 180:	2300      	movs	r3, #0
 182:	4629      	mov	r1, r5
 184:	4638      	mov	r0, r7
 186:	f7ff fffe 	bl	0 <ctf_symbol_next>
 18a:	4604      	mov	r4, r0
 18c:	1c42      	adds	r2, r0, #1
 18e:	d030      	beq.n	1f2 <try_maybe_reporting+0x1f2>
 190:	f8dd b040 	ldr.w	fp, [sp, #64]	; 0x40
 194:	45a0      	cmp	r8, r4
 196:	d01b      	beq.n	1d0 <try_maybe_reporting+0x1d0>
 198:	9b06      	ldr	r3, [sp, #24]
 19a:	42a3      	cmp	r3, r4
 19c:	d021      	beq.n	1e2 <try_maybe_reporting+0x1e2>
 19e:	9b08      	ldr	r3, [sp, #32]
 1a0:	42a3      	cmp	r3, r4
 1a2:	d105      	bne.n	1b0 <try_maybe_reporting+0x1b0>
 1a4:	4658      	mov	r0, fp
 1a6:	4649      	mov	r1, r9
 1a8:	f7ff fffe 	bl	0 <strcmp>
 1ac:	2800      	cmp	r0, #0
 1ae:	d0e6      	beq.n	17e <try_maybe_reporting+0x17e>
 1b0:	f8df 148c 	ldr.w	r1, [pc, #1164]	; 640 <try_maybe_reporting+0x640>
 1b4:	980d      	ldr	r0, [sp, #52]	; 0x34
 1b6:	f8df 248c 	ldr.w	r2, [pc, #1164]	; 644 <try_maybe_reporting+0x644>
 1ba:	9b10      	ldr	r3, [sp, #64]	; 0x40
 1bc:	5840      	ldr	r0, [r0, r1]
 1be:	447a      	add	r2, pc
 1c0:	9400      	str	r4, [sp, #0]
 1c2:	2101      	movs	r1, #1
 1c4:	6800      	ldr	r0, [r0, #0]
 1c6:	f7ff fffe 	bl	0 <__fprintf_chk>
 1ca:	2001      	movs	r0, #1
 1cc:	f7ff fffe 	bl	0 <exit>
 1d0:	4651      	mov	r1, sl
 1d2:	4658      	mov	r0, fp
 1d4:	f7ff fffe 	bl	0 <strcmp>
 1d8:	2800      	cmp	r0, #0
 1da:	d0d0      	beq.n	17e <try_maybe_reporting+0x17e>
 1dc:	9b06      	ldr	r3, [sp, #24]
 1de:	42a3      	cmp	r3, r4
 1e0:	d1dd      	bne.n	19e <try_maybe_reporting+0x19e>
 1e2:	ee18 1a10 	vmov	r1, s16
 1e6:	4658      	mov	r0, fp
 1e8:	f7ff fffe 	bl	0 <strcmp>
 1ec:	2800      	cmp	r0, #0
 1ee:	d1d6      	bne.n	19e <try_maybe_reporting+0x19e>
 1f0:	e7c5      	b.n	17e <try_maybe_reporting+0x17e>
 1f2:	4638      	mov	r0, r7
 1f4:	f7ff fffe 	bl	0 <ctf_errno>
 1f8:	f240 431c 	movw	r3, #1052	; 0x41c
 1fc:	4298      	cmp	r0, r3
 1fe:	f040 81ea 	bne.w	5d6 <try_maybe_reporting+0x5d6>
 202:	f8df 9444 	ldr.w	r9, [pc, #1092]	; 648 <try_maybe_reporting+0x648>
 206:	f8df a444 	ldr.w	sl, [pc, #1092]	; 64c <try_maybe_reporting+0x64c>
 20a:	f8df 3444 	ldr.w	r3, [pc, #1092]	; 650 <try_maybe_reporting+0x650>
 20e:	44f9      	add	r9, pc
 210:	44fa      	add	sl, pc
 212:	447b      	add	r3, pc
 214:	ee08 3a10 	vmov	s16, r3
 218:	2301      	movs	r3, #1
 21a:	4632      	mov	r2, r6
 21c:	4629      	mov	r1, r5
 21e:	4638      	mov	r0, r7
 220:	f7ff fffe 	bl	0 <ctf_symbol_next>
 224:	4604      	mov	r4, r0
 226:	1c43      	adds	r3, r0, #1
 228:	d022      	beq.n	270 <try_maybe_reporting+0x270>
 22a:	9b05      	ldr	r3, [sp, #20]
 22c:	f8dd b040 	ldr.w	fp, [sp, #64]	; 0x40
 230:	42a3      	cmp	r3, r4
 232:	d00c      	beq.n	24e <try_maybe_reporting+0x24e>
 234:	9b07      	ldr	r3, [sp, #28]
 236:	42a3      	cmp	r3, r4
 238:	d012      	beq.n	260 <try_maybe_reporting+0x260>
 23a:	9b09      	ldr	r3, [sp, #36]	; 0x24
 23c:	42a3      	cmp	r3, r4
 23e:	d1b7      	bne.n	1b0 <try_maybe_reporting+0x1b0>
 240:	4658      	mov	r0, fp
 242:	4649      	mov	r1, r9
 244:	f7ff fffe 	bl	0 <strcmp>
 248:	2800      	cmp	r0, #0
 24a:	d0e5      	beq.n	218 <try_maybe_reporting+0x218>
 24c:	e7b0      	b.n	1b0 <try_maybe_reporting+0x1b0>
 24e:	4651      	mov	r1, sl
 250:	4658      	mov	r0, fp
 252:	f7ff fffe 	bl	0 <strcmp>
 256:	2800      	cmp	r0, #0
 258:	d0de      	beq.n	218 <try_maybe_reporting+0x218>
 25a:	9b07      	ldr	r3, [sp, #28]
 25c:	42a3      	cmp	r3, r4
 25e:	d1ec      	bne.n	23a <try_maybe_reporting+0x23a>
 260:	ee18 1a10 	vmov	r1, s16
 264:	4658      	mov	r0, fp
 266:	f7ff fffe 	bl	0 <strcmp>
 26a:	2800      	cmp	r0, #0
 26c:	d1e5      	bne.n	23a <try_maybe_reporting+0x23a>
 26e:	e7d3      	b.n	218 <try_maybe_reporting+0x218>
 270:	4638      	mov	r0, r7
 272:	f7ff fffe 	bl	0 <ctf_errno>
 276:	f240 431c 	movw	r3, #1052	; 0x41c
 27a:	4298      	cmp	r0, r3
 27c:	f040 81ab 	bne.w	5d6 <try_maybe_reporting+0x5d6>
 280:	49f4      	ldr	r1, [pc, #976]	; (654 <try_maybe_reporting+0x654>)
 282:	4638      	mov	r0, r7
 284:	4479      	add	r1, pc
 286:	f7ff fffe 	bl	0 <ctf_lookup_by_symbol_name>
 28a:	9b06      	ldr	r3, [sp, #24]
 28c:	4298      	cmp	r0, r3
 28e:	f040 80a0 	bne.w	3d2 <try_maybe_reporting+0x3d2>
 292:	49f1      	ldr	r1, [pc, #964]	; (658 <try_maybe_reporting+0x658>)
 294:	4638      	mov	r0, r7
 296:	4479      	add	r1, pc
 298:	f7ff fffe 	bl	0 <ctf_lookup_by_symbol_name>
 29c:	9b08      	ldr	r3, [sp, #32]
 29e:	4298      	cmp	r0, r3
 2a0:	f040 8097 	bne.w	3d2 <try_maybe_reporting+0x3d2>
 2a4:	4ced      	ldr	r4, [pc, #948]	; (65c <try_maybe_reporting+0x65c>)
 2a6:	4638      	mov	r0, r7
 2a8:	447c      	add	r4, pc
 2aa:	4621      	mov	r1, r4
 2ac:	f7ff fffe 	bl	0 <ctf_lookup_by_symbol_name>
 2b0:	4540      	cmp	r0, r8
 2b2:	f040 808e 	bne.w	3d2 <try_maybe_reporting+0x3d2>
 2b6:	49ea      	ldr	r1, [pc, #936]	; (660 <try_maybe_reporting+0x660>)
 2b8:	4638      	mov	r0, r7
 2ba:	4479      	add	r1, pc
 2bc:	f7ff fffe 	bl	0 <ctf_lookup_by_symbol_name>
 2c0:	9b07      	ldr	r3, [sp, #28]
 2c2:	4298      	cmp	r0, r3
 2c4:	f040 8085 	bne.w	3d2 <try_maybe_reporting+0x3d2>
 2c8:	49e6      	ldr	r1, [pc, #920]	; (664 <try_maybe_reporting+0x664>)
 2ca:	4638      	mov	r0, r7
 2cc:	4479      	add	r1, pc
 2ce:	f7ff fffe 	bl	0 <ctf_lookup_by_symbol_name>
 2d2:	9b09      	ldr	r3, [sp, #36]	; 0x24
 2d4:	4298      	cmp	r0, r3
 2d6:	d17c      	bne.n	3d2 <try_maybe_reporting+0x3d2>
 2d8:	49e3      	ldr	r1, [pc, #908]	; (668 <try_maybe_reporting+0x668>)
 2da:	4638      	mov	r0, r7
 2dc:	4479      	add	r1, pc
 2de:	f7ff fffe 	bl	0 <ctf_lookup_by_symbol_name>
 2e2:	9b05      	ldr	r3, [sp, #20]
 2e4:	4298      	cmp	r0, r3
 2e6:	d174      	bne.n	3d2 <try_maybe_reporting+0x3d2>
 2e8:	9b0b      	ldr	r3, [sp, #44]	; 0x2c
 2ea:	2b00      	cmp	r3, #0
 2ec:	d07e      	beq.n	3ec <try_maybe_reporting+0x3ec>
 2ee:	9418      	str	r4, [sp, #96]	; 0x60
 2f0:	ac18      	add	r4, sp, #96	; 0x60
 2f2:	4621      	mov	r1, r4
 2f4:	4638      	mov	r0, r7
 2f6:	2300      	movs	r3, #0
 2f8:	e9cd 3319 	strd	r3, r3, [sp, #100]	; 0x64
 2fc:	f44f 73ca 	mov.w	r3, #404	; 0x194
 300:	931c      	str	r3, [sp, #112]	; 0x70
 302:	931e      	str	r3, [sp, #120]	; 0x78
 304:	2302      	movs	r3, #2
 306:	931b      	str	r3, [sp, #108]	; 0x6c
 308:	2301      	movs	r3, #1
 30a:	931d      	str	r3, [sp, #116]	; 0x74
 30c:	f7ff fffe 	bl	0 <ctf_link_add_linker_symbol>
 310:	2800      	cmp	r0, #0
 312:	f2c0 8153 	blt.w	5bc <try_maybe_reporting+0x5bc>
 316:	f8df a354 	ldr.w	sl, [pc, #852]	; 66c <try_maybe_reporting+0x66c>
 31a:	4621      	mov	r1, r4
 31c:	4638      	mov	r0, r7
 31e:	2303      	movs	r3, #3
 320:	44fa      	add	sl, pc
 322:	931b      	str	r3, [sp, #108]	; 0x6c
 324:	f8cd a060 	str.w	sl, [sp, #96]	; 0x60
 328:	2301      	movs	r3, #1
 32a:	931d      	str	r3, [sp, #116]	; 0x74
 32c:	f7ff fffe 	bl	0 <ctf_link_add_linker_symbol>
 330:	2800      	cmp	r0, #0
 332:	f2c0 8143 	blt.w	5bc <try_maybe_reporting+0x5bc>
 336:	f8df b338 	ldr.w	fp, [pc, #824]	; 670 <try_maybe_reporting+0x670>
 33a:	4621      	mov	r1, r4
 33c:	4638      	mov	r0, r7
 33e:	2304      	movs	r3, #4
 340:	44fb      	add	fp, pc
 342:	f04f 0902 	mov.w	r9, #2
 346:	f8cd b060 	str.w	fp, [sp, #96]	; 0x60
 34a:	931b      	str	r3, [sp, #108]	; 0x6c
 34c:	f8cd 9074 	str.w	r9, [sp, #116]	; 0x74
 350:	f7ff fffe 	bl	0 <ctf_link_add_linker_symbol>
 354:	2800      	cmp	r0, #0
 356:	f2c0 8131 	blt.w	5bc <try_maybe_reporting+0x5bc>
 35a:	f8cd 9074 	str.w	r9, [sp, #116]	; 0x74
 35e:	4621      	mov	r1, r4
 360:	f8df 9310 	ldr.w	r9, [pc, #784]	; 674 <try_maybe_reporting+0x674>
 364:	4638      	mov	r0, r7
 366:	2305      	movs	r3, #5
 368:	931b      	str	r3, [sp, #108]	; 0x6c
 36a:	44f9      	add	r9, pc
 36c:	f8cd 9060 	str.w	r9, [sp, #96]	; 0x60
 370:	f7ff fffe 	bl	0 <ctf_link_add_linker_symbol>
 374:	2800      	cmp	r0, #0
 376:	f2c0 8121 	blt.w	5bc <try_maybe_reporting+0x5bc>
 37a:	4651      	mov	r1, sl
 37c:	4638      	mov	r0, r7
 37e:	f7ff fffe 	bl	0 <ctf_lookup_by_symbol_name>
 382:	9b06      	ldr	r3, [sp, #24]
 384:	4298      	cmp	r0, r3
 386:	d124      	bne.n	3d2 <try_maybe_reporting+0x3d2>
 388:	49bb      	ldr	r1, [pc, #748]	; (678 <try_maybe_reporting+0x678>)
 38a:	4638      	mov	r0, r7
 38c:	4479      	add	r1, pc
 38e:	f7ff fffe 	bl	0 <ctf_lookup_by_symbol_name>
 392:	9b08      	ldr	r3, [sp, #32]
 394:	4298      	cmp	r0, r3
 396:	d11c      	bne.n	3d2 <try_maybe_reporting+0x3d2>
 398:	49b8      	ldr	r1, [pc, #736]	; (67c <try_maybe_reporting+0x67c>)
 39a:	4638      	mov	r0, r7
 39c:	4479      	add	r1, pc
 39e:	f7ff fffe 	bl	0 <ctf_lookup_by_symbol_name>
 3a2:	4540      	cmp	r0, r8
 3a4:	d115      	bne.n	3d2 <try_maybe_reporting+0x3d2>
 3a6:	4649      	mov	r1, r9
 3a8:	4638      	mov	r0, r7
 3aa:	f7ff fffe 	bl	0 <ctf_lookup_by_symbol_name>
 3ae:	9b07      	ldr	r3, [sp, #28]
 3b0:	4298      	cmp	r0, r3
 3b2:	d10e      	bne.n	3d2 <try_maybe_reporting+0x3d2>
 3b4:	49b2      	ldr	r1, [pc, #712]	; (680 <try_maybe_reporting+0x680>)
 3b6:	4638      	mov	r0, r7
 3b8:	4479      	add	r1, pc
 3ba:	f7ff fffe 	bl	0 <ctf_lookup_by_symbol_name>
 3be:	9b09      	ldr	r3, [sp, #36]	; 0x24
 3c0:	4298      	cmp	r0, r3
 3c2:	d106      	bne.n	3d2 <try_maybe_reporting+0x3d2>
 3c4:	4659      	mov	r1, fp
 3c6:	4638      	mov	r0, r7
 3c8:	f7ff fffe 	bl	0 <ctf_lookup_by_symbol_name>
 3cc:	9b05      	ldr	r3, [sp, #20]
 3ce:	4298      	cmp	r0, r3
 3d0:	d00d      	beq.n	3ee <try_maybe_reporting+0x3ee>
 3d2:	4b9b      	ldr	r3, [pc, #620]	; (640 <try_maybe_reporting+0x640>)
 3d4:	4638      	mov	r0, r7
 3d6:	9a0d      	ldr	r2, [sp, #52]	; 0x34
 3d8:	58d3      	ldr	r3, [r2, r3]
 3da:	681c      	ldr	r4, [r3, #0]
 3dc:	f7ff fffe 	bl	0 <ctf_errno>
 3e0:	f7ff fffe 	bl	0 <ctf_errmsg>
 3e4:	4aa7      	ldr	r2, [pc, #668]	; (684 <try_maybe_reporting+0x684>)
 3e6:	4603      	mov	r3, r0
 3e8:	447a      	add	r2, pc
 3ea:	e0b9      	b.n	560 <try_maybe_reporting+0x560>
 3ec:	ac18      	add	r4, sp, #96	; 0x60
 3ee:	4621      	mov	r1, r4
 3f0:	f44f 5280 	mov.w	r2, #4096	; 0x1000
 3f4:	4638      	mov	r0, r7
 3f6:	f7ff fffe 	bl	0 <ctf_write_mem>
 3fa:	4604      	mov	r4, r0
 3fc:	2800      	cmp	r0, #0
 3fe:	f000 80ce 	beq.w	59e <try_maybe_reporting+0x59e>
 402:	4638      	mov	r0, r7
 404:	f7ff fffe 	bl	0 <ctf_file_close>
 408:	9b0c      	ldr	r3, [sp, #48]	; 0x30
 40a:	9303      	str	r3, [sp, #12]
 40c:	2300      	movs	r3, #0
 40e:	461a      	mov	r2, r3
 410:	e9cd 3301 	strd	r3, r3, [sp, #4]
 414:	9300      	str	r3, [sp, #0]
 416:	4620      	mov	r0, r4
 418:	9918      	ldr	r1, [sp, #96]	; 0x60
 41a:	f7ff fffe 	bl	0 <ctf_simple_open>
 41e:	2300      	movs	r3, #0
 420:	4607      	mov	r7, r0
 422:	2800      	cmp	r0, #0
 424:	f000 80e4 	beq.w	5f0 <try_maybe_reporting+0x5f0>
 428:	e9cd 3325 	strd	r3, r3, [sp, #148]	; 0x94
 42c:	f10d 097c 	add.w	r9, sp, #124	; 0x7c
 430:	e9cd 332d 	strd	r3, r3, [sp, #180]	; 0xb4
 434:	4b94      	ldr	r3, [pc, #592]	; (688 <try_maybe_reporting+0x688>)
 436:	9a06      	ldr	r2, [sp, #24]
 438:	447b      	add	r3, pc
 43a:	931f      	str	r3, [sp, #124]	; 0x7c
 43c:	4b93      	ldr	r3, [pc, #588]	; (68c <try_maybe_reporting+0x68c>)
 43e:	9220      	str	r2, [sp, #128]	; 0x80
 440:	447b      	add	r3, pc
 442:	9321      	str	r3, [sp, #132]	; 0x84
 444:	4b92      	ldr	r3, [pc, #584]	; (690 <try_maybe_reporting+0x690>)
 446:	9a08      	ldr	r2, [sp, #32]
 448:	447b      	add	r3, pc
 44a:	9323      	str	r3, [sp, #140]	; 0x8c
 44c:	4b91      	ldr	r3, [pc, #580]	; (694 <try_maybe_reporting+0x694>)
 44e:	9222      	str	r2, [sp, #136]	; 0x88
 450:	447b      	add	r3, pc
 452:	9327      	str	r3, [sp, #156]	; 0x9c
 454:	4b90      	ldr	r3, [pc, #576]	; (698 <try_maybe_reporting+0x698>)
 456:	9a07      	ldr	r2, [sp, #28]
 458:	447b      	add	r3, pc
 45a:	f8df a240 	ldr.w	sl, [pc, #576]	; 69c <try_maybe_reporting+0x69c>
 45e:	9228      	str	r2, [sp, #160]	; 0xa0
 460:	9329      	str	r3, [sp, #164]	; 0xa4
 462:	44fa      	add	sl, pc
 464:	9a09      	ldr	r2, [sp, #36]	; 0x24
 466:	4b8e      	ldr	r3, [pc, #568]	; (6a0 <try_maybe_reporting+0x6a0>)
 468:	922a      	str	r2, [sp, #168]	; 0xa8
 46a:	9a05      	ldr	r2, [sp, #20]
 46c:	447b      	add	r3, pc
 46e:	f8cd 8090 	str.w	r8, [sp, #144]	; 0x90
 472:	922c      	str	r2, [sp, #176]	; 0xb0
 474:	932b      	str	r3, [sp, #172]	; 0xac
 476:	e013      	b.n	4a0 <try_maybe_reporting+0x4a0>
 478:	f8d9 3004 	ldr.w	r3, [r9, #4]
 47c:	9a10      	ldr	r2, [sp, #64]	; 0x40
 47e:	f8d9 1000 	ldr.w	r1, [r9]
 482:	4543      	cmp	r3, r8
 484:	d14e      	bne.n	524 <try_maybe_reporting+0x524>
 486:	4610      	mov	r0, r2
 488:	9205      	str	r2, [sp, #20]
 48a:	f7ff fffe 	bl	0 <strcmp>
 48e:	2800      	cmp	r0, #0
 490:	d148      	bne.n	524 <try_maybe_reporting+0x524>
 492:	9a05      	ldr	r2, [sp, #20]
 494:	4651      	mov	r1, sl
 496:	2001      	movs	r0, #1
 498:	f109 0908 	add.w	r9, r9, #8
 49c:	f7ff fffe 	bl	0 <__printf_chk>
 4a0:	2300      	movs	r3, #0
 4a2:	4632      	mov	r2, r6
 4a4:	4629      	mov	r1, r5
 4a6:	4638      	mov	r0, r7
 4a8:	f7ff fffe 	bl	0 <ctf_symbol_next>
 4ac:	4680      	mov	r8, r0
 4ae:	f1b0 3fff 	cmp.w	r0, #4294967295	; 0xffffffff
 4b2:	d1e1      	bne.n	478 <try_maybe_reporting+0x478>
 4b4:	f8df a1ec 	ldr.w	sl, [pc, #492]	; 6a4 <try_maybe_reporting+0x6a4>
 4b8:	f10d 099c 	add.w	r9, sp, #156	; 0x9c
 4bc:	44fa      	add	sl, pc
 4be:	e012      	b.n	4e6 <try_maybe_reporting+0x4e6>
 4c0:	f8d9 3004 	ldr.w	r3, [r9, #4]
 4c4:	9a10      	ldr	r2, [sp, #64]	; 0x40
 4c6:	f8d9 1000 	ldr.w	r1, [r9]
 4ca:	4543      	cmp	r3, r8
 4cc:	d12a      	bne.n	524 <try_maybe_reporting+0x524>
 4ce:	4610      	mov	r0, r2
 4d0:	9205      	str	r2, [sp, #20]
 4d2:	f7ff fffe 	bl	0 <strcmp>
 4d6:	bb28      	cbnz	r0, 524 <try_maybe_reporting+0x524>
 4d8:	9a05      	ldr	r2, [sp, #20]
 4da:	4651      	mov	r1, sl
 4dc:	2001      	movs	r0, #1
 4de:	f109 0908 	add.w	r9, r9, #8
 4e2:	f7ff fffe 	bl	0 <__printf_chk>
 4e6:	2301      	movs	r3, #1
 4e8:	4632      	mov	r2, r6
 4ea:	4629      	mov	r1, r5
 4ec:	4638      	mov	r0, r7
 4ee:	f7ff fffe 	bl	0 <ctf_symbol_next>
 4f2:	4680      	mov	r8, r0
 4f4:	f1b0 3fff 	cmp.w	r0, #4294967295	; 0xffffffff
 4f8:	d1e2      	bne.n	4c0 <try_maybe_reporting+0x4c0>
 4fa:	4638      	mov	r0, r7
 4fc:	f7ff fffe 	bl	0 <ctf_file_close>
 500:	4620      	mov	r0, r4
 502:	f7ff fffe 	bl	0 <free>
 506:	4a68      	ldr	r2, [pc, #416]	; (6a8 <try_maybe_reporting+0x6a8>)
 508:	4b3f      	ldr	r3, [pc, #252]	; (608 <try_maybe_reporting+0x608>)
 50a:	447a      	add	r2, pc
 50c:	58d3      	ldr	r3, [r2, r3]
 50e:	681a      	ldr	r2, [r3, #0]
 510:	9b2f      	ldr	r3, [sp, #188]	; 0xbc
 512:	405a      	eors	r2, r3
 514:	f04f 0300 	mov.w	r3, #0
 518:	d14e      	bne.n	5b8 <try_maybe_reporting+0x5b8>
 51a:	b031      	add	sp, #196	; 0xc4
 51c:	ecbd 8b02 	vpop	{d8}
 520:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
 524:	4b46      	ldr	r3, [pc, #280]	; (640 <try_maybe_reporting+0x640>)
 526:	990d      	ldr	r1, [sp, #52]	; 0x34
 528:	e9d9 0200 	ldrd	r0, r2, [r9]
 52c:	58c9      	ldr	r1, [r1, r3]
 52e:	9202      	str	r2, [sp, #8]
 530:	e9cd 8000 	strd	r8, r0, [sp]
 534:	4a5d      	ldr	r2, [pc, #372]	; (6ac <try_maybe_reporting+0x6ac>)
 536:	6808      	ldr	r0, [r1, #0]
 538:	2101      	movs	r1, #1
 53a:	9b10      	ldr	r3, [sp, #64]	; 0x40
 53c:	447a      	add	r2, pc
 53e:	f7ff fffe 	bl	0 <__fprintf_chk>
 542:	2001      	movs	r0, #1
 544:	f7ff fffe 	bl	0 <exit>
 548:	4b3d      	ldr	r3, [pc, #244]	; (640 <try_maybe_reporting+0x640>)
 54a:	4638      	mov	r0, r7
 54c:	9a0d      	ldr	r2, [sp, #52]	; 0x34
 54e:	58d3      	ldr	r3, [r2, r3]
 550:	681c      	ldr	r4, [r3, #0]
 552:	f7ff fffe 	bl	0 <ctf_errno>
 556:	f7ff fffe 	bl	0 <ctf_errmsg>
 55a:	4a55      	ldr	r2, [pc, #340]	; (6b0 <try_maybe_reporting+0x6b0>)
 55c:	4603      	mov	r3, r0
 55e:	447a      	add	r2, pc
 560:	2101      	movs	r1, #1
 562:	4620      	mov	r0, r4
 564:	f7ff fffe 	bl	0 <__fprintf_chk>
 568:	2001      	movs	r0, #1
 56a:	f7ff fffe 	bl	0 <exit>
 56e:	4b34      	ldr	r3, [pc, #208]	; (640 <try_maybe_reporting+0x640>)
 570:	4638      	mov	r0, r7
 572:	9a0d      	ldr	r2, [sp, #52]	; 0x34
 574:	58d3      	ldr	r3, [r2, r3]
 576:	681c      	ldr	r4, [r3, #0]
 578:	f7ff fffe 	bl	0 <ctf_errno>
 57c:	f7ff fffe 	bl	0 <ctf_errmsg>
 580:	4a4c      	ldr	r2, [pc, #304]	; (6b4 <try_maybe_reporting+0x6b4>)
 582:	4603      	mov	r3, r0
 584:	447a      	add	r2, pc
 586:	e7eb      	b.n	560 <try_maybe_reporting+0x560>
 588:	4b2d      	ldr	r3, [pc, #180]	; (640 <try_maybe_reporting+0x640>)
 58a:	9a0d      	ldr	r2, [sp, #52]	; 0x34
 58c:	9811      	ldr	r0, [sp, #68]	; 0x44
 58e:	58d3      	ldr	r3, [r2, r3]
 590:	681c      	ldr	r4, [r3, #0]
 592:	f7ff fffe 	bl	0 <ctf_errmsg>
 596:	4a48      	ldr	r2, [pc, #288]	; (6b8 <try_maybe_reporting+0x6b8>)
 598:	4603      	mov	r3, r0
 59a:	447a      	add	r2, pc
 59c:	e7e0      	b.n	560 <try_maybe_reporting+0x560>
 59e:	4b28      	ldr	r3, [pc, #160]	; (640 <try_maybe_reporting+0x640>)
 5a0:	4638      	mov	r0, r7
 5a2:	9a0d      	ldr	r2, [sp, #52]	; 0x34
 5a4:	58d3      	ldr	r3, [r2, r3]
 5a6:	681c      	ldr	r4, [r3, #0]
 5a8:	f7ff fffe 	bl	0 <ctf_errno>
 5ac:	f7ff fffe 	bl	0 <ctf_errmsg>
 5b0:	4a42      	ldr	r2, [pc, #264]	; (6bc <try_maybe_reporting+0x6bc>)
 5b2:	4603      	mov	r3, r0
 5b4:	447a      	add	r2, pc
 5b6:	e7d3      	b.n	560 <try_maybe_reporting+0x560>
 5b8:	f7ff fffe 	bl	0 <__stack_chk_fail>
 5bc:	4b20      	ldr	r3, [pc, #128]	; (640 <try_maybe_reporting+0x640>)
 5be:	4638      	mov	r0, r7
 5c0:	9a0d      	ldr	r2, [sp, #52]	; 0x34
 5c2:	58d3      	ldr	r3, [r2, r3]
 5c4:	681c      	ldr	r4, [r3, #0]
 5c6:	f7ff fffe 	bl	0 <ctf_errno>
 5ca:	f7ff fffe 	bl	0 <ctf_errmsg>
 5ce:	4a3c      	ldr	r2, [pc, #240]	; (6c0 <try_maybe_reporting+0x6c0>)
 5d0:	4603      	mov	r3, r0
 5d2:	447a      	add	r2, pc
 5d4:	e7c4      	b.n	560 <try_maybe_reporting+0x560>
 5d6:	4b1a      	ldr	r3, [pc, #104]	; (640 <try_maybe_reporting+0x640>)
 5d8:	4638      	mov	r0, r7
 5da:	9a0d      	ldr	r2, [sp, #52]	; 0x34
 5dc:	58d3      	ldr	r3, [r2, r3]
 5de:	681c      	ldr	r4, [r3, #0]
 5e0:	f7ff fffe 	bl	0 <ctf_errno>
 5e4:	f7ff fffe 	bl	0 <ctf_errmsg>
 5e8:	4a36      	ldr	r2, [pc, #216]	; (6c4 <try_maybe_reporting+0x6c4>)
 5ea:	4603      	mov	r3, r0
 5ec:	447a      	add	r2, pc
 5ee:	e7b7      	b.n	560 <try_maybe_reporting+0x560>
 5f0:	4b13      	ldr	r3, [pc, #76]	; (640 <try_maybe_reporting+0x640>)
 5f2:	9a0d      	ldr	r2, [sp, #52]	; 0x34
 5f4:	9811      	ldr	r0, [sp, #68]	; 0x44
 5f6:	58d3      	ldr	r3, [r2, r3]
 5f8:	681c      	ldr	r4, [r3, #0]
 5fa:	f7ff fffe 	bl	0 <ctf_errmsg>
 5fe:	4a32      	ldr	r2, [pc, #200]	; (6c8 <try_maybe_reporting+0x6c8>)
 600:	4603      	mov	r3, r0
 602:	447a      	add	r2, pc
 604:	e7ac      	b.n	560 <try_maybe_reporting+0x560>
 606:	bf00      	nop
 608:	00000000 	.word	0x00000000
 60c:	000005ec 	.word	0x000005ec
 610:	000005ea 	.word	0x000005ea
 614:	000005ce 	.word	0x000005ce
 618:	000005bc 	.word	0x000005bc
 61c:	00000524 	.word	0x00000524
 620:	00000514 	.word	0x00000514
 624:	00000504 	.word	0x00000504
 628:	000004f4 	.word	0x000004f4
 62c:	000004e4 	.word	0x000004e4
 630:	000004d4 	.word	0x000004d4
 634:	000004bc 	.word	0x000004bc
 638:	000004be 	.word	0x000004be
 63c:	000004c0 	.word	0x000004c0
 640:	00000000 	.word	0x00000000
 644:	00000482 	.word	0x00000482
 648:	00000436 	.word	0x00000436
 64c:	00000438 	.word	0x00000438
 650:	0000043a 	.word	0x0000043a
 654:	000003cc 	.word	0x000003cc
 658:	000003be 	.word	0x000003be
 65c:	000003b0 	.word	0x000003b0
 660:	000003a2 	.word	0x000003a2
 664:	00000394 	.word	0x00000394
 668:	00000388 	.word	0x00000388
 66c:	00000348 	.word	0x00000348
 670:	0000032c 	.word	0x0000032c
 674:	00000306 	.word	0x00000306
 678:	000002e8 	.word	0x000002e8
 67c:	000002dc 	.word	0x000002dc
 680:	000002c4 	.word	0x000002c4
 684:	00000298 	.word	0x00000298
 688:	0000024c 	.word	0x0000024c
 68c:	00000248 	.word	0x00000248
 690:	00000244 	.word	0x00000244
 694:	00000240 	.word	0x00000240
 698:	0000023c 	.word	0x0000023c
 69c:	00000236 	.word	0x00000236
 6a0:	00000230 	.word	0x00000230
 6a4:	000001e4 	.word	0x000001e4
 6a8:	0000019a 	.word	0x0000019a
 6ac:	0000016c 	.word	0x0000016c
 6b0:	0000014e 	.word	0x0000014e
 6b4:	0000012c 	.word	0x0000012c
 6b8:	0000011a 	.word	0x0000011a
 6bc:	00000104 	.word	0x00000104
 6c0:	000000ea 	.word	0x000000ea
 6c4:	000000d4 	.word	0x000000d4
 6c8:	000000c2 	.word	0x000000c2

Disassembly of section .text.startup:

00000000 <main>:
   0:	b508      	push	{r3, lr}
   2:	2000      	movs	r0, #0
   4:	f7ff fffe 	bl	0 <main>
   8:	2001      	movs	r0, #1
   a:	f7ff fffe 	bl	0 <main>
   e:	2000      	movs	r0, #0
  10:	bd08      	pop	{r3, pc}
  12:	bf00      	nop
