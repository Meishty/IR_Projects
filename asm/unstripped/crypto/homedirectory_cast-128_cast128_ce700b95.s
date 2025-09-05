
/root/projects/compiled/crypto/unstripped/homedirectory_cast-128_cast128_ce700b95.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <Cast128_init>:
       0:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
       4:	460b      	mov	r3, r1
       6:	f8df 1f68 	ldr.w	r1, [pc, #3944]	; f70 <Cast128_init+0xf70>
       a:	ed2d 8b0a 	vpush	{d8-d12}
       e:	b095      	sub	sp, #84	; 0x54
      10:	f8df 2f60 	ldr.w	r2, [pc, #3936]	; f74 <Cast128_init+0xf74>
      14:	4479      	add	r1, pc
      16:	ac0b      	add	r4, sp, #44	; 0x2c
      18:	f8df 6f5c 	ldr.w	r6, [pc, #3932]	; f78 <Cast128_init+0xf78>
      1c:	9003      	str	r0, [sp, #12]
      1e:	4625      	mov	r5, r4
      20:	6818      	ldr	r0, [r3, #0]
      22:	ee08 4a90 	vmov	s17, r4
      26:	588a      	ldr	r2, [r1, r2]
      28:	447e      	add	r6, pc
      2a:	6859      	ldr	r1, [r3, #4]
      2c:	6812      	ldr	r2, [r2, #0]
      2e:	9213      	str	r2, [sp, #76]	; 0x4c
      30:	f04f 0200 	mov.w	r2, #0
      34:	689a      	ldr	r2, [r3, #8]
      36:	68db      	ldr	r3, [r3, #12]
      38:	c40f      	stmia	r4!, {r0, r1, r2, r3}
      3a:	2400      	movs	r4, #0
      3c:	2001      	movs	r0, #1
      3e:	4622      	mov	r2, r4
      40:	f815 3b01 	ldrb.w	r3, [r5], #1
      44:	4404      	add	r4, r0
      46:	4631      	mov	r1, r6
      48:	f7ff fffe 	bl	0 <__printf_chk>
      4c:	2c10      	cmp	r4, #16
      4e:	d1f5      	bne.n	3c <Cast128_init+0x3c>
      50:	f89d 3038 	ldrb.w	r3, [sp, #56]	; 0x38
      54:	ee18 0a90 	vmov	r0, s17
      58:	f8df 4f20 	ldr.w	r4, [pc, #3872]	; f7c <Cast128_init+0xf7c>
      5c:	f89d 203b 	ldrb.w	r2, [sp, #59]	; 0x3b
      60:	447c      	add	r4, pc
      62:	f89d 1039 	ldrb.w	r1, [sp, #57]	; 0x39
      66:	eb04 0383 	add.w	r3, r4, r3, lsl #2
      6a:	eb04 0282 	add.w	r2, r4, r2, lsl #2
      6e:	f8d3 6800 	ldr.w	r6, [r3, #2048]	; 0x800
      72:	f89d 303a 	ldrb.w	r3, [sp, #58]	; 0x3a
      76:	f854 5021 	ldr.w	r5, [r4, r1, lsl #2]
      7a:	f8d2 7400 	ldr.w	r7, [r2, #1024]	; 0x400
      7e:	eb04 0383 	add.w	r3, r4, r3, lsl #2
      82:	f8d3 8c00 	ldr.w	r8, [r3, #3072]	; 0xc00
      86:	f89d 3034 	ldrb.w	r3, [sp, #52]	; 0x34
      8a:	eb04 0383 	add.w	r3, r4, r3, lsl #2
      8e:	f8d3 9800 	ldr.w	r9, [r3, #2048]	; 0x800
      92:	f7ff fffe 	bl	0 <u32_from_bytes>
      96:	ea85 0307 	eor.w	r3, r5, r7
      9a:	4073      	eors	r3, r6
      9c:	ea83 0308 	eor.w	r3, r3, r8
      a0:	ea83 0309 	eor.w	r3, r3, r9
      a4:	4058      	eors	r0, r3
      a6:	ab0f      	add	r3, sp, #60	; 0x3c
      a8:	4619      	mov	r1, r3
      aa:	ee08 3a10 	vmov	s16, r3
      ae:	f7ff fffe 	bl	0 <u32_to_bytes_be>
      b2:	f89d 303e 	ldrb.w	r3, [sp, #62]	; 0x3e
      b6:	f89d 203c 	ldrb.w	r2, [sp, #60]	; 0x3c
      ba:	eb04 0383 	add.w	r3, r4, r3, lsl #2
      be:	f854 5022 	ldr.w	r5, [r4, r2, lsl #2]
      c2:	f8d3 9400 	ldr.w	r9, [r3, #1024]	; 0x400
      c6:	f89d 303d 	ldrb.w	r3, [sp, #61]	; 0x3d
      ca:	eb04 0383 	add.w	r3, r4, r3, lsl #2
      ce:	f8d3 8800 	ldr.w	r8, [r3, #2048]	; 0x800
      d2:	f89d 303f 	ldrb.w	r3, [sp, #63]	; 0x3f
      d6:	eb04 0383 	add.w	r3, r4, r3, lsl #2
      da:	f8d3 7c00 	ldr.w	r7, [r3, #3072]	; 0xc00
      de:	f89d 3036 	ldrb.w	r3, [sp, #54]	; 0x36
      e2:	eb04 0383 	add.w	r3, r4, r3, lsl #2
      e6:	f8d3 6c00 	ldr.w	r6, [r3, #3072]	; 0xc00
      ea:	ab0d      	add	r3, sp, #52	; 0x34
      ec:	4618      	mov	r0, r3
      ee:	ee0a 3a90 	vmov	s21, r3
      f2:	f7ff fffe 	bl	0 <u32_from_bytes>
      f6:	ea85 0309 	eor.w	r3, r5, r9
      fa:	ea83 0308 	eor.w	r3, r3, r8
      fe:	aa10      	add	r2, sp, #64	; 0x40
     100:	407b      	eors	r3, r7
     102:	4611      	mov	r1, r2
     104:	4073      	eors	r3, r6
     106:	ee0a 2a10 	vmov	s20, r2
     10a:	4058      	eors	r0, r3
     10c:	f7ff fffe 	bl	0 <u32_to_bytes_be>
     110:	f89d 303e 	ldrb.w	r3, [sp, #62]	; 0x3e
     114:	ee1a 0a90 	vmov	r0, s21
     118:	eb04 0383 	add.w	r3, r4, r3, lsl #2
     11c:	f8d3 9400 	ldr.w	r9, [r3, #1024]	; 0x400
     120:	f89d 303d 	ldrb.w	r3, [sp, #61]	; 0x3d
     124:	eb04 0383 	add.w	r3, r4, r3, lsl #2
     128:	f8d3 8800 	ldr.w	r8, [r3, #2048]	; 0x800
     12c:	f89d 303c 	ldrb.w	r3, [sp, #60]	; 0x3c
     130:	f854 5023 	ldr.w	r5, [r4, r3, lsl #2]
     134:	f89d 303f 	ldrb.w	r3, [sp, #63]	; 0x3f
     138:	eb04 0383 	add.w	r3, r4, r3, lsl #2
     13c:	f8d3 7c00 	ldr.w	r7, [r3, #3072]	; 0xc00
     140:	f89d 3036 	ldrb.w	r3, [sp, #54]	; 0x36
     144:	eb04 0383 	add.w	r3, r4, r3, lsl #2
     148:	f8d3 6c00 	ldr.w	r6, [r3, #3072]	; 0xc00
     14c:	f7ff fffe 	bl	0 <u32_from_bytes>
     150:	ea85 0309 	eor.w	r3, r5, r9
     154:	ee1a 1a10 	vmov	r1, s20
     158:	ea83 0308 	eor.w	r3, r3, r8
     15c:	407b      	eors	r3, r7
     15e:	4073      	eors	r3, r6
     160:	4058      	eors	r0, r3
     162:	f7ff fffe 	bl	0 <u32_to_bytes_be>
     166:	f89d 3042 	ldrb.w	r3, [sp, #66]	; 0x42
     16a:	eb04 0383 	add.w	r3, r4, r3, lsl #2
     16e:	f8d3 9400 	ldr.w	r9, [r3, #1024]	; 0x400
     172:	f89d 3041 	ldrb.w	r3, [sp, #65]	; 0x41
     176:	eb04 0383 	add.w	r3, r4, r3, lsl #2
     17a:	f8d3 8800 	ldr.w	r8, [r3, #2048]	; 0x800
     17e:	f89d 3043 	ldrb.w	r3, [sp, #67]	; 0x43
     182:	f854 5023 	ldr.w	r5, [r4, r3, lsl #2]
     186:	f89d 3040 	ldrb.w	r3, [sp, #64]	; 0x40
     18a:	eb04 0383 	add.w	r3, r4, r3, lsl #2
     18e:	f8d3 7c00 	ldr.w	r7, [r3, #3072]	; 0xc00
     192:	f89d 3035 	ldrb.w	r3, [sp, #53]	; 0x35
     196:	f854 6023 	ldr.w	r6, [r4, r3, lsl #2]
     19a:	ab0e      	add	r3, sp, #56	; 0x38
     19c:	4618      	mov	r0, r3
     19e:	ee0c 3a10 	vmov	s24, r3
     1a2:	f7ff fffe 	bl	0 <u32_from_bytes>
     1a6:	ea85 0309 	eor.w	r3, r5, r9
     1aa:	ea83 0308 	eor.w	r3, r3, r8
     1ae:	407b      	eors	r3, r7
     1b0:	4073      	eors	r3, r6
     1b2:	4058      	eors	r0, r3
     1b4:	ab11      	add	r3, sp, #68	; 0x44
     1b6:	4619      	mov	r1, r3
     1b8:	ee09 3a10 	vmov	s18, r3
     1bc:	f7ff fffe 	bl	0 <u32_to_bytes_be>
     1c0:	f89d 3045 	ldrb.w	r3, [sp, #69]	; 0x45
     1c4:	eb04 0383 	add.w	r3, r4, r3, lsl #2
     1c8:	f8d3 8400 	ldr.w	r8, [r3, #1024]	; 0x400
     1cc:	f89d 3047 	ldrb.w	r3, [sp, #71]	; 0x47
     1d0:	eb04 0383 	add.w	r3, r4, r3, lsl #2
     1d4:	f8d3 7800 	ldr.w	r7, [r3, #2048]	; 0x800
     1d8:	f89d 3046 	ldrb.w	r3, [sp, #70]	; 0x46
     1dc:	f854 5023 	ldr.w	r5, [r4, r3, lsl #2]
     1e0:	f89d 3044 	ldrb.w	r3, [sp, #68]	; 0x44
     1e4:	eb04 0383 	add.w	r3, r4, r3, lsl #2
     1e8:	f8d3 6c00 	ldr.w	r6, [r3, #3072]	; 0xc00
     1ec:	f89d 3037 	ldrb.w	r3, [sp, #55]	; 0x37
     1f0:	eb04 0483 	add.w	r4, r4, r3, lsl #2
     1f4:	ab0c      	add	r3, sp, #48	; 0x30
     1f6:	4618      	mov	r0, r3
     1f8:	ee09 3a90 	vmov	s19, r3
     1fc:	f8d4 4400 	ldr.w	r4, [r4, #1024]	; 0x400
     200:	f7ff fffe 	bl	0 <u32_from_bytes>
     204:	ea85 0308 	eor.w	r3, r5, r8
     208:	ee18 5a10 	vmov	r5, s16
     20c:	407b      	eors	r3, r7
     20e:	4073      	eors	r3, r6
     210:	f8df 6d6c 	ldr.w	r6, [pc, #3436]	; f80 <Cast128_init+0xf80>
     214:	4063      	eors	r3, r4
     216:	2400      	movs	r4, #0
     218:	4058      	eors	r0, r3
     21a:	ab12      	add	r3, sp, #72	; 0x48
     21c:	4619      	mov	r1, r3
     21e:	447e      	add	r6, pc
     220:	ee0c 3a90 	vmov	s25, r3
     224:	f7ff fffe 	bl	0 <u32_to_bytes_be>
     228:	4622      	mov	r2, r4
     22a:	f815 3b01 	ldrb.w	r3, [r5], #1
     22e:	3401      	adds	r4, #1
     230:	4631      	mov	r1, r6
     232:	2001      	movs	r0, #1
     234:	f7ff fffe 	bl	0 <__printf_chk>
     238:	2c10      	cmp	r4, #16
     23a:	d1f5      	bne.n	228 <Cast128_init+0x228>
     23c:	f89d 3047 	ldrb.w	r3, [sp, #71]	; 0x47
     240:	eef0 ba68 	vmov.f32	s23, s17
     244:	f8df 4d3c 	ldr.w	r4, [pc, #3388]	; f84 <Cast128_init+0xf84>
     248:	f89d e041 	ldrb.w	lr, [sp, #65]	; 0x41
     24c:	447c      	add	r4, pc
     24e:	f89d 803e 	ldrb.w	r8, [sp, #62]	; 0x3e
     252:	eb04 0383 	add.w	r3, r4, r3, lsl #2
     256:	f89d b045 	ldrb.w	fp, [sp, #69]	; 0x45
     25a:	f89d 6048 	ldrb.w	r6, [sp, #72]	; 0x48
     25e:	f89d 5043 	ldrb.w	r5, [sp, #67]	; 0x43
     262:	f8d3 7400 	ldr.w	r7, [r3, #1024]	; 0x400
     266:	eb04 0b8b 	add.w	fp, r4, fp, lsl #2
     26a:	f89d 3049 	ldrb.w	r3, [sp, #73]	; 0x49
     26e:	f89d c042 	ldrb.w	ip, [sp, #66]	; 0x42
     272:	eb04 0585 	add.w	r5, r4, r5, lsl #2
     276:	f89d 0040 	ldrb.w	r0, [sp, #64]	; 0x40
     27a:	eb04 0383 	add.w	r3, r4, r3, lsl #2
     27e:	eb04 0c8c 	add.w	ip, r4, ip, lsl #2
     282:	eb04 0080 	add.w	r0, r4, r0, lsl #2
     286:	f8d3 1400 	ldr.w	r1, [r3, #1024]	; 0x400
     28a:	f89d 303f 	ldrb.w	r3, [sp, #63]	; 0x3f
     28e:	eb04 0383 	add.w	r3, r4, r3, lsl #2
     292:	f8d3 a800 	ldr.w	sl, [r3, #2048]	; 0x800
     296:	f89d 3044 	ldrb.w	r3, [sp, #68]	; 0x44
     29a:	f854 2023 	ldr.w	r2, [r4, r3, lsl #2]
     29e:	f89d 3046 	ldrb.w	r3, [sp, #70]	; 0x46
     2a2:	f854 3023 	ldr.w	r3, [r4, r3, lsl #2]
     2a6:	407b      	eors	r3, r7
     2a8:	eb04 078e 	add.w	r7, r4, lr, lsl #2
     2ac:	f8d7 7800 	ldr.w	r7, [r7, #2048]	; 0x800
     2b0:	407b      	eors	r3, r7
     2b2:	eb04 0788 	add.w	r7, r4, r8, lsl #2
     2b6:	9304      	str	r3, [sp, #16]
     2b8:	f854 3026 	ldr.w	r3, [r4, r6, lsl #2]
     2bc:	eb04 0686 	add.w	r6, r4, r6, lsl #2
     2c0:	f8d7 9c00 	ldr.w	r9, [r7, #3072]	; 0xc00
     2c4:	f8db 7400 	ldr.w	r7, [fp, #1024]	; 0x400
     2c8:	4059      	eors	r1, r3
     2ca:	ea81 010a 	eor.w	r1, r1, sl
     2ce:	f8dc ac00 	ldr.w	sl, [ip, #3072]	; 0xc00
     2d2:	407a      	eors	r2, r7
     2d4:	f8db 7800 	ldr.w	r7, [fp, #2048]	; 0x800
     2d8:	ea81 0109 	eor.w	r1, r1, r9
     2dc:	f854 8028 	ldr.w	r8, [r4, r8, lsl #2]
     2e0:	4079      	eors	r1, r7
     2e2:	9f03      	ldr	r7, [sp, #12]
     2e4:	9b04      	ldr	r3, [sp, #16]
     2e6:	60b9      	str	r1, [r7, #8]
     2e8:	f8d5 1800 	ldr.w	r1, [r5, #2048]	; 0x800
     2ec:	404a      	eors	r2, r1
     2ee:	f8dc 1400 	ldr.w	r1, [ip, #1024]	; 0x400
     2f2:	ea82 020a 	eor.w	r2, r2, sl
     2f6:	ea82 0208 	eor.w	r2, r2, r8
     2fa:	603a      	str	r2, [r7, #0]
     2fc:	f8d0 2c00 	ldr.w	r2, [r0, #3072]	; 0xc00
     300:	4053      	eors	r3, r2
     302:	404b      	eors	r3, r1
     304:	607b      	str	r3, [r7, #4]
     306:	f89d 204b 	ldrb.w	r2, [sp, #75]	; 0x4b
     30a:	f89d c04a 	ldrb.w	ip, [sp, #74]	; 0x4a
     30e:	f8d6 1c00 	ldr.w	r1, [r6, #3072]	; 0xc00
     312:	eb04 0282 	add.w	r2, r4, r2, lsl #2
     316:	f8d5 6400 	ldr.w	r6, [r5, #1024]	; 0x400
     31a:	f8d0 5800 	ldr.w	r5, [r0, #2048]	; 0x800
     31e:	f854 002c 	ldr.w	r0, [r4, ip, lsl #2]
     322:	f8d2 2400 	ldr.w	r2, [r2, #1024]	; 0x400
     326:	f89d 303c 	ldrb.w	r3, [sp, #60]	; 0x3c
     32a:	4042      	eors	r2, r0
     32c:	f89d 003d 	ldrb.w	r0, [sp, #61]	; 0x3d
     330:	f854 802e 	ldr.w	r8, [r4, lr, lsl #2]
     334:	eb04 0383 	add.w	r3, r4, r3, lsl #2
     338:	eb04 0080 	add.w	r0, r4, r0, lsl #2
     33c:	f8d3 9800 	ldr.w	r9, [r3, #2048]	; 0x800
     340:	f8d0 0800 	ldr.w	r0, [r0, #2048]	; 0x800
     344:	4050      	eors	r0, r2
     346:	f8d3 2c00 	ldr.w	r2, [r3, #3072]	; 0xc00
     34a:	4050      	eors	r0, r2
     34c:	4048      	eors	r0, r1
     34e:	60f8      	str	r0, [r7, #12]
     350:	ee19 0a10 	vmov	r0, s18
     354:	f7ff fffe 	bl	0 <u32_from_bytes>
     358:	ea8a 0308 	eor.w	r3, sl, r8
     35c:	4073      	eors	r3, r6
     35e:	ee18 1a90 	vmov	r1, s17
     362:	406b      	eors	r3, r5
     364:	ea83 0309 	eor.w	r3, r3, r9
     368:	4058      	eors	r0, r3
     36a:	f7ff fffe 	bl	0 <u32_to_bytes_be>
     36e:	f89d 302e 	ldrb.w	r3, [sp, #46]	; 0x2e
     372:	ee18 0a10 	vmov	r0, s16
     376:	eb04 0383 	add.w	r3, r4, r3, lsl #2
     37a:	f8d3 9400 	ldr.w	r9, [r3, #1024]	; 0x400
     37e:	f89d 302d 	ldrb.w	r3, [sp, #45]	; 0x2d
     382:	eb04 0383 	add.w	r3, r4, r3, lsl #2
     386:	f8d3 8800 	ldr.w	r8, [r3, #2048]	; 0x800
     38a:	f89d 302c 	ldrb.w	r3, [sp, #44]	; 0x2c
     38e:	f854 5023 	ldr.w	r5, [r4, r3, lsl #2]
     392:	f89d 302f 	ldrb.w	r3, [sp, #47]	; 0x2f
     396:	eb04 0383 	add.w	r3, r4, r3, lsl #2
     39a:	f8d3 7c00 	ldr.w	r7, [r3, #3072]	; 0xc00
     39e:	f89d 303e 	ldrb.w	r3, [sp, #62]	; 0x3e
     3a2:	eb04 0383 	add.w	r3, r4, r3, lsl #2
     3a6:	f8d3 6c00 	ldr.w	r6, [r3, #3072]	; 0xc00
     3aa:	f7ff fffe 	bl	0 <u32_from_bytes>
     3ae:	ea85 0309 	eor.w	r3, r5, r9
     3b2:	ee19 1a90 	vmov	r1, s19
     3b6:	ea83 0308 	eor.w	r3, r3, r8
     3ba:	407b      	eors	r3, r7
     3bc:	4073      	eors	r3, r6
     3be:	4058      	eors	r0, r3
     3c0:	f7ff fffe 	bl	0 <u32_to_bytes_be>
     3c4:	f89d 3032 	ldrb.w	r3, [sp, #50]	; 0x32
     3c8:	ee1a 0a10 	vmov	r0, s20
     3cc:	eb04 0383 	add.w	r3, r4, r3, lsl #2
     3d0:	f8d3 9400 	ldr.w	r9, [r3, #1024]	; 0x400
     3d4:	f89d 3031 	ldrb.w	r3, [sp, #49]	; 0x31
     3d8:	eb04 0383 	add.w	r3, r4, r3, lsl #2
     3dc:	f8d3 8800 	ldr.w	r8, [r3, #2048]	; 0x800
     3e0:	f89d 3033 	ldrb.w	r3, [sp, #51]	; 0x33
     3e4:	f854 5023 	ldr.w	r5, [r4, r3, lsl #2]
     3e8:	f89d 3030 	ldrb.w	r3, [sp, #48]	; 0x30
     3ec:	eb04 0383 	add.w	r3, r4, r3, lsl #2
     3f0:	f8d3 7c00 	ldr.w	r7, [r3, #3072]	; 0xc00
     3f4:	f89d 303d 	ldrb.w	r3, [sp, #61]	; 0x3d
     3f8:	f854 6023 	ldr.w	r6, [r4, r3, lsl #2]
     3fc:	f7ff fffe 	bl	0 <u32_from_bytes>
     400:	ea85 0309 	eor.w	r3, r5, r9
     404:	ee1a 1a90 	vmov	r1, s21
     408:	ea83 0308 	eor.w	r3, r3, r8
     40c:	407b      	eors	r3, r7
     40e:	4073      	eors	r3, r6
     410:	4058      	eors	r0, r3
     412:	f7ff fffe 	bl	0 <u32_to_bytes_be>
     416:	f89d 3035 	ldrb.w	r3, [sp, #53]	; 0x35
     41a:	ee1c 0a90 	vmov	r0, s25
     41e:	eb04 0383 	add.w	r3, r4, r3, lsl #2
     422:	f8d3 9400 	ldr.w	r9, [r3, #1024]	; 0x400
     426:	f89d 3037 	ldrb.w	r3, [sp, #55]	; 0x37
     42a:	eb04 0383 	add.w	r3, r4, r3, lsl #2
     42e:	f8d3 8800 	ldr.w	r8, [r3, #2048]	; 0x800
     432:	f89d 3036 	ldrb.w	r3, [sp, #54]	; 0x36
     436:	f854 5023 	ldr.w	r5, [r4, r3, lsl #2]
     43a:	f89d 3034 	ldrb.w	r3, [sp, #52]	; 0x34
     43e:	eb04 0383 	add.w	r3, r4, r3, lsl #2
     442:	f8d3 7c00 	ldr.w	r7, [r3, #3072]	; 0xc00
     446:	f89d 303f 	ldrb.w	r3, [sp, #63]	; 0x3f
     44a:	eb04 0383 	add.w	r3, r4, r3, lsl #2
     44e:	f8d3 6400 	ldr.w	r6, [r3, #1024]	; 0x400
     452:	f7ff fffe 	bl	0 <u32_from_bytes>
     456:	ea85 0309 	eor.w	r3, r5, r9
     45a:	ee1c 1a10 	vmov	r1, s24
     45e:	ea83 0308 	eor.w	r3, r3, r8
     462:	407b      	eors	r3, r7
     464:	4073      	eors	r3, r6
     466:	4058      	eors	r0, r3
     468:	f7ff fffe 	bl	0 <u32_to_bytes_be>
     46c:	f89d 302e 	ldrb.w	r3, [sp, #46]	; 0x2e
     470:	f89d 7034 	ldrb.w	r7, [sp, #52]	; 0x34
     474:	f89d 9033 	ldrb.w	r9, [sp, #51]	; 0x33
     478:	eb04 0383 	add.w	r3, r4, r3, lsl #2
     47c:	f89d b02f 	ldrb.w	fp, [sp, #47]	; 0x2f
     480:	f89d 003a 	ldrb.w	r0, [sp, #58]	; 0x3a
     484:	f854 8027 	ldr.w	r8, [r4, r7, lsl #2]
     488:	f8d3 2400 	ldr.w	r2, [r3, #1024]	; 0x400
     48c:	f89d 302c 	ldrb.w	r3, [sp, #44]	; 0x2c
     490:	eb04 0080 	add.w	r0, r4, r0, lsl #2
     494:	f89d c039 	ldrb.w	ip, [sp, #57]	; 0x39
     498:	f89d 503b 	ldrb.w	r5, [sp, #59]	; 0x3b
     49c:	eb04 0383 	add.w	r3, r4, r3, lsl #2
     4a0:	eb04 0e8c 	add.w	lr, r4, ip, lsl #2
     4a4:	eb04 0585 	add.w	r5, r4, r5, lsl #2
     4a8:	f8d3 6400 	ldr.w	r6, [r3, #1024]	; 0x400
     4ac:	f89d 3032 	ldrb.w	r3, [sp, #50]	; 0x32
     4b0:	eb04 0383 	add.w	r3, r4, r3, lsl #2
     4b4:	f8d3 1400 	ldr.w	r1, [r3, #1024]	; 0x400
     4b8:	f89d 3038 	ldrb.w	r3, [sp, #56]	; 0x38
     4bc:	eb04 0383 	add.w	r3, r4, r3, lsl #2
     4c0:	f8d3 a800 	ldr.w	sl, [r3, #2048]	; 0x800
     4c4:	f89d 302d 	ldrb.w	r3, [sp, #45]	; 0x2d
     4c8:	f854 3023 	ldr.w	r3, [r4, r3, lsl #2]
     4cc:	4073      	eors	r3, r6
     4ce:	f89d 6035 	ldrb.w	r6, [sp, #53]	; 0x35
     4d2:	eb04 0686 	add.w	r6, r4, r6, lsl #2
     4d6:	f8d6 6c00 	ldr.w	r6, [r6, #3072]	; 0xc00
     4da:	9605      	str	r6, [sp, #20]
     4dc:	eb04 0687 	add.w	r6, r4, r7, lsl #2
     4e0:	f854 702b 	ldr.w	r7, [r4, fp, lsl #2]
     4e4:	eb04 0b8b 	add.w	fp, r4, fp, lsl #2
     4e8:	f8d6 6800 	ldr.w	r6, [r6, #2048]	; 0x800
     4ec:	407a      	eors	r2, r7
     4ee:	9604      	str	r6, [sp, #16]
     4f0:	ea82 020a 	eor.w	r2, r2, sl
     4f4:	f854 6029 	ldr.w	r6, [r4, r9, lsl #2]
     4f8:	eb04 0989 	add.w	r9, r4, r9, lsl #2
     4fc:	f8db 7800 	ldr.w	r7, [fp, #2048]	; 0x800
     500:	4071      	eors	r1, r6
     502:	9e04      	ldr	r6, [sp, #16]
     504:	4071      	eors	r1, r6
     506:	9e05      	ldr	r6, [sp, #20]
     508:	4071      	eors	r1, r6
     50a:	9e03      	ldr	r6, [sp, #12]
     50c:	4079      	eors	r1, r7
     50e:	f89d 7031 	ldrb.w	r7, [sp, #49]	; 0x31
     512:	61b1      	str	r1, [r6, #24]
     514:	f8d0 1800 	ldr.w	r1, [r0, #2048]	; 0x800
     518:	404b      	eors	r3, r1
     51a:	f8de 1c00 	ldr.w	r1, [lr, #3072]	; 0xc00
     51e:	404a      	eors	r2, r1
     520:	ea82 0208 	eor.w	r2, r2, r8
     524:	6132      	str	r2, [r6, #16]
     526:	f8d5 2c00 	ldr.w	r2, [r5, #3072]	; 0xc00
     52a:	f8de 1400 	ldr.w	r1, [lr, #1024]	; 0x400
     52e:	4053      	eors	r3, r2
     530:	f854 2027 	ldr.w	r2, [r4, r7, lsl #2]
     534:	404b      	eors	r3, r1
     536:	6173      	str	r3, [r6, #20]
     538:	f89d 3030 	ldrb.w	r3, [sp, #48]	; 0x30
     53c:	f8d9 1c00 	ldr.w	r1, [r9, #3072]	; 0xc00
     540:	f8d5 7400 	ldr.w	r7, [r5, #1024]	; 0x400
     544:	eb04 0383 	add.w	r3, r4, r3, lsl #2
     548:	f8d0 5c00 	ldr.w	r5, [r0, #3072]	; 0xc00
     54c:	ee1b 0a90 	vmov	r0, s23
     550:	f854 802c 	ldr.w	r8, [r4, ip, lsl #2]
     554:	f8d3 3400 	ldr.w	r3, [r3, #1024]	; 0x400
     558:	4053      	eors	r3, r2
     55a:	f89d 2036 	ldrb.w	r2, [sp, #54]	; 0x36
     55e:	eb04 0282 	add.w	r2, r4, r2, lsl #2
     562:	f8d2 2800 	ldr.w	r2, [r2, #2048]	; 0x800
     566:	4053      	eors	r3, r2
     568:	f89d 2037 	ldrb.w	r2, [sp, #55]	; 0x37
     56c:	eb04 0282 	add.w	r2, r4, r2, lsl #2
     570:	f8d2 2c00 	ldr.w	r2, [r2, #3072]	; 0xc00
     574:	4053      	eors	r3, r2
     576:	404b      	eors	r3, r1
     578:	61f3      	str	r3, [r6, #28]
     57a:	f7ff fffe 	bl	0 <u32_from_bytes>
     57e:	9b04      	ldr	r3, [sp, #16]
     580:	ee18 1a10 	vmov	r1, s16
     584:	ea8a 0303 	eor.w	r3, sl, r3
     588:	ea83 0308 	eor.w	r3, r3, r8
     58c:	407b      	eors	r3, r7
     58e:	406b      	eors	r3, r5
     590:	4058      	eors	r0, r3
     592:	f7ff fffe 	bl	0 <u32_to_bytes_be>
     596:	f89d 303e 	ldrb.w	r3, [sp, #62]	; 0x3e
     59a:	ee1a 0a90 	vmov	r0, s21
     59e:	eb04 0383 	add.w	r3, r4, r3, lsl #2
     5a2:	f8d3 9400 	ldr.w	r9, [r3, #1024]	; 0x400
     5a6:	f89d 303d 	ldrb.w	r3, [sp, #61]	; 0x3d
     5aa:	eb04 0383 	add.w	r3, r4, r3, lsl #2
     5ae:	f8d3 8800 	ldr.w	r8, [r3, #2048]	; 0x800
     5b2:	f89d 303c 	ldrb.w	r3, [sp, #60]	; 0x3c
     5b6:	f854 5023 	ldr.w	r5, [r4, r3, lsl #2]
     5ba:	f89d 303f 	ldrb.w	r3, [sp, #63]	; 0x3f
     5be:	eb04 0383 	add.w	r3, r4, r3, lsl #2
     5c2:	f8d3 7c00 	ldr.w	r7, [r3, #3072]	; 0xc00
     5c6:	f89d 3036 	ldrb.w	r3, [sp, #54]	; 0x36
     5ca:	eb04 0383 	add.w	r3, r4, r3, lsl #2
     5ce:	f8d3 6c00 	ldr.w	r6, [r3, #3072]	; 0xc00
     5d2:	f7ff fffe 	bl	0 <u32_from_bytes>
     5d6:	ea85 0309 	eor.w	r3, r5, r9
     5da:	ee1a 1a10 	vmov	r1, s20
     5de:	ea83 0308 	eor.w	r3, r3, r8
     5e2:	407b      	eors	r3, r7
     5e4:	4073      	eors	r3, r6
     5e6:	4058      	eors	r0, r3
     5e8:	f7ff fffe 	bl	0 <u32_to_bytes_be>
     5ec:	f89d 3042 	ldrb.w	r3, [sp, #66]	; 0x42
     5f0:	ee1c 0a10 	vmov	r0, s24
     5f4:	eb04 0383 	add.w	r3, r4, r3, lsl #2
     5f8:	f8d3 9400 	ldr.w	r9, [r3, #1024]	; 0x400
     5fc:	f89d 3041 	ldrb.w	r3, [sp, #65]	; 0x41
     600:	eb04 0383 	add.w	r3, r4, r3, lsl #2
     604:	f8d3 8800 	ldr.w	r8, [r3, #2048]	; 0x800
     608:	f89d 3043 	ldrb.w	r3, [sp, #67]	; 0x43
     60c:	f854 5023 	ldr.w	r5, [r4, r3, lsl #2]
     610:	f89d 3040 	ldrb.w	r3, [sp, #64]	; 0x40
     614:	eb04 0383 	add.w	r3, r4, r3, lsl #2
     618:	f8d3 7c00 	ldr.w	r7, [r3, #3072]	; 0xc00
     61c:	f89d 3035 	ldrb.w	r3, [sp, #53]	; 0x35
     620:	f854 6023 	ldr.w	r6, [r4, r3, lsl #2]
     624:	f7ff fffe 	bl	0 <u32_from_bytes>
     628:	ea85 0309 	eor.w	r3, r5, r9
     62c:	ee19 1a10 	vmov	r1, s18
     630:	ea83 0308 	eor.w	r3, r3, r8
     634:	407b      	eors	r3, r7
     636:	4073      	eors	r3, r6
     638:	4058      	eors	r0, r3
     63a:	f7ff fffe 	bl	0 <u32_to_bytes_be>
     63e:	f89d 3045 	ldrb.w	r3, [sp, #69]	; 0x45
     642:	ee19 0a90 	vmov	r0, s19
     646:	eb04 0383 	add.w	r3, r4, r3, lsl #2
     64a:	f8d3 9400 	ldr.w	r9, [r3, #1024]	; 0x400
     64e:	f89d 3047 	ldrb.w	r3, [sp, #71]	; 0x47
     652:	eb04 0383 	add.w	r3, r4, r3, lsl #2
     656:	f8d3 8800 	ldr.w	r8, [r3, #2048]	; 0x800
     65a:	f89d 3046 	ldrb.w	r3, [sp, #70]	; 0x46
     65e:	f854 5023 	ldr.w	r5, [r4, r3, lsl #2]
     662:	f89d 3044 	ldrb.w	r3, [sp, #68]	; 0x44
     666:	eb04 0383 	add.w	r3, r4, r3, lsl #2
     66a:	f8d3 7c00 	ldr.w	r7, [r3, #3072]	; 0xc00
     66e:	f89d 3037 	ldrb.w	r3, [sp, #55]	; 0x37
     672:	eb04 0383 	add.w	r3, r4, r3, lsl #2
     676:	f8d3 6400 	ldr.w	r6, [r3, #1024]	; 0x400
     67a:	f7ff fffe 	bl	0 <u32_from_bytes>
     67e:	ea85 0309 	eor.w	r3, r5, r9
     682:	ee1c 1a90 	vmov	r1, s25
     686:	ea83 0308 	eor.w	r3, r3, r8
     68a:	407b      	eors	r3, r7
     68c:	4073      	eors	r3, r6
     68e:	4058      	eors	r0, r3
     690:	f7ff fffe 	bl	0 <u32_to_bytes_be>
     694:	f89d 304a 	ldrb.w	r3, [sp, #74]	; 0x4a
     698:	f89d 604b 	ldrb.w	r6, [sp, #75]	; 0x4b
     69c:	f89d 103c 	ldrb.w	r1, [sp, #60]	; 0x3c
     6a0:	eb04 0383 	add.w	r3, r4, r3, lsl #2
     6a4:	f89d 5045 	ldrb.w	r5, [sp, #69]	; 0x45
     6a8:	eb04 0686 	add.w	r6, r4, r6, lsl #2
     6ac:	f89d c042 	ldrb.w	ip, [sp, #66]	; 0x42
     6b0:	eb04 0181 	add.w	r1, r4, r1, lsl #2
     6b4:	f89d b03e 	ldrb.w	fp, [sp, #62]	; 0x3e
     6b8:	f8d3 9800 	ldr.w	r9, [r3, #2048]	; 0x800
     6bc:	f89d 3044 	ldrb.w	r3, [sp, #68]	; 0x44
     6c0:	eb04 0c8c 	add.w	ip, r4, ip, lsl #2
     6c4:	f8d6 8c00 	ldr.w	r8, [r6, #3072]	; 0xc00
     6c8:	eb04 0685 	add.w	r6, r4, r5, lsl #2
     6cc:	f854 5025 	ldr.w	r5, [r4, r5, lsl #2]
     6d0:	eb04 0b8b 	add.w	fp, r4, fp, lsl #2
     6d4:	eb04 0383 	add.w	r3, r4, r3, lsl #2
     6d8:	f89d 0043 	ldrb.w	r0, [sp, #67]	; 0x43
     6dc:	9505      	str	r5, [sp, #20]
     6de:	f89d e048 	ldrb.w	lr, [sp, #72]	; 0x48
     6e2:	f8d3 a800 	ldr.w	sl, [r3, #2048]	; 0x800
     6e6:	f89d 303f 	ldrb.w	r3, [sp, #63]	; 0x3f
     6ea:	f8d1 5400 	ldr.w	r5, [r1, #1024]	; 0x400
     6ee:	eb04 0e8e 	add.w	lr, r4, lr, lsl #2
     6f2:	f8d6 7c00 	ldr.w	r7, [r6, #3072]	; 0xc00
     6f6:	f8db 6400 	ldr.w	r6, [fp, #1024]	; 0x400
     6fa:	f854 2023 	ldr.w	r2, [r4, r3, lsl #2]
     6fe:	f89d 3049 	ldrb.w	r3, [sp, #73]	; 0x49
     702:	4072      	eors	r2, r6
     704:	f8db 6800 	ldr.w	r6, [fp, #2048]	; 0x800
     708:	eb04 0383 	add.w	r3, r4, r3, lsl #2
     70c:	f8d3 3c00 	ldr.w	r3, [r3, #3072]	; 0xc00
     710:	9304      	str	r3, [sp, #16]
     712:	f89d 303d 	ldrb.w	r3, [sp, #61]	; 0x3d
     716:	f854 3023 	ldr.w	r3, [r4, r3, lsl #2]
     71a:	406b      	eors	r3, r5
     71c:	f8dc 5400 	ldr.w	r5, [ip, #1024]	; 0x400
     720:	ea83 0309 	eor.w	r3, r3, r9
     724:	ea83 0808 	eor.w	r8, r3, r8
     728:	f854 3020 	ldr.w	r3, [r4, r0, lsl #2]
     72c:	eb04 0080 	add.w	r0, r4, r0, lsl #2
     730:	ea83 0905 	eor.w	r9, r3, r5
     734:	f8de 3800 	ldr.w	r3, [lr, #2048]	; 0x800
     738:	ea89 090a 	eor.w	r9, r9, sl
     73c:	405a      	eors	r2, r3
     73e:	9b04      	ldr	r3, [sp, #16]
     740:	ea89 0907 	eor.w	r9, r9, r7
     744:	9f03      	ldr	r7, [sp, #12]
     746:	405a      	eors	r2, r3
     748:	9b05      	ldr	r3, [sp, #20]
     74a:	ea89 0606 	eor.w	r6, r9, r6
     74e:	405a      	eors	r2, r3
     750:	62be      	str	r6, [r7, #40]	; 0x28
     752:	623a      	str	r2, [r7, #32]
     754:	f8de 3400 	ldr.w	r3, [lr, #1024]	; 0x400
     758:	f8dc 6c00 	ldr.w	r6, [ip, #3072]	; 0xc00
     75c:	ea88 0303 	eor.w	r3, r8, r3
     760:	627b      	str	r3, [r7, #36]	; 0x24
     762:	f89d 3041 	ldrb.w	r3, [sp, #65]	; 0x41
     766:	f8d0 8400 	ldr.w	r8, [r0, #1024]	; 0x400
     76a:	f8d1 7800 	ldr.w	r7, [r1, #2048]	; 0x800
     76e:	f854 5023 	ldr.w	r5, [r4, r3, lsl #2]
     772:	f89d 3040 	ldrb.w	r3, [sp, #64]	; 0x40
     776:	eb04 0083 	add.w	r0, r4, r3, lsl #2
     77a:	f89d 3046 	ldrb.w	r3, [sp, #70]	; 0x46
     77e:	eb04 0383 	add.w	r3, r4, r3, lsl #2
     782:	f8d0 9800 	ldr.w	r9, [r0, #2048]	; 0x800
     786:	f8d3 1800 	ldr.w	r1, [r3, #2048]	; 0x800
     78a:	f89d 3047 	ldrb.w	r3, [sp, #71]	; 0x47
     78e:	eb04 0383 	add.w	r3, r4, r3, lsl #2
     792:	f8d3 2c00 	ldr.w	r2, [r3, #3072]	; 0xc00
     796:	f8d0 3400 	ldr.w	r3, [r0, #1024]	; 0x400
     79a:	ee19 0a10 	vmov	r0, s18
     79e:	406b      	eors	r3, r5
     7a0:	404b      	eors	r3, r1
     7a2:	4053      	eors	r3, r2
     7a4:	9a03      	ldr	r2, [sp, #12]
     7a6:	4073      	eors	r3, r6
     7a8:	62d3      	str	r3, [r2, #44]	; 0x2c
     7aa:	f7ff fffe 	bl	0 <u32_from_bytes>
     7ae:	ea85 0306 	eor.w	r3, r5, r6
     7b2:	ea83 0308 	eor.w	r3, r3, r8
     7b6:	ee1b 1a90 	vmov	r1, s23
     7ba:	ea83 0309 	eor.w	r3, r3, r9
     7be:	407b      	eors	r3, r7
     7c0:	4058      	eors	r0, r3
     7c2:	f7ff fffe 	bl	0 <u32_to_bytes_be>
     7c6:	f89d 302e 	ldrb.w	r3, [sp, #46]	; 0x2e
     7ca:	ee18 0a10 	vmov	r0, s16
     7ce:	eb04 0383 	add.w	r3, r4, r3, lsl #2
     7d2:	f8d3 9400 	ldr.w	r9, [r3, #1024]	; 0x400
     7d6:	f89d 302d 	ldrb.w	r3, [sp, #45]	; 0x2d
     7da:	eb04 0383 	add.w	r3, r4, r3, lsl #2
     7de:	f8d3 8800 	ldr.w	r8, [r3, #2048]	; 0x800
     7e2:	f89d 302c 	ldrb.w	r3, [sp, #44]	; 0x2c
     7e6:	f854 5023 	ldr.w	r5, [r4, r3, lsl #2]
     7ea:	f89d 302f 	ldrb.w	r3, [sp, #47]	; 0x2f
     7ee:	eb04 0383 	add.w	r3, r4, r3, lsl #2
     7f2:	f8d3 7c00 	ldr.w	r7, [r3, #3072]	; 0xc00
     7f6:	f89d 303e 	ldrb.w	r3, [sp, #62]	; 0x3e
     7fa:	eb04 0383 	add.w	r3, r4, r3, lsl #2
     7fe:	f8d3 6c00 	ldr.w	r6, [r3, #3072]	; 0xc00
     802:	f7ff fffe 	bl	0 <u32_from_bytes>
     806:	ea85 0309 	eor.w	r3, r5, r9
     80a:	ee19 1a90 	vmov	r1, s19
     80e:	ea83 0308 	eor.w	r3, r3, r8
     812:	407b      	eors	r3, r7
     814:	4073      	eors	r3, r6
     816:	4058      	eors	r0, r3
     818:	f7ff fffe 	bl	0 <u32_to_bytes_be>
     81c:	f89d 3032 	ldrb.w	r3, [sp, #50]	; 0x32
     820:	ee1a 0a10 	vmov	r0, s20
     824:	eb04 0383 	add.w	r3, r4, r3, lsl #2
     828:	f8d3 9400 	ldr.w	r9, [r3, #1024]	; 0x400
     82c:	f89d 3031 	ldrb.w	r3, [sp, #49]	; 0x31
     830:	eb04 0383 	add.w	r3, r4, r3, lsl #2
     834:	f8d3 8800 	ldr.w	r8, [r3, #2048]	; 0x800
     838:	f89d 3033 	ldrb.w	r3, [sp, #51]	; 0x33
     83c:	f854 5023 	ldr.w	r5, [r4, r3, lsl #2]
     840:	f89d 3030 	ldrb.w	r3, [sp, #48]	; 0x30
     844:	eb04 0383 	add.w	r3, r4, r3, lsl #2
     848:	f8d3 7c00 	ldr.w	r7, [r3, #3072]	; 0xc00
     84c:	f89d 303d 	ldrb.w	r3, [sp, #61]	; 0x3d
     850:	f854 6023 	ldr.w	r6, [r4, r3, lsl #2]
     854:	f7ff fffe 	bl	0 <u32_from_bytes>
     858:	ea85 0309 	eor.w	r3, r5, r9
     85c:	ee1a 1a90 	vmov	r1, s21
     860:	ea83 0308 	eor.w	r3, r3, r8
     864:	407b      	eors	r3, r7
     866:	4073      	eors	r3, r6
     868:	4058      	eors	r0, r3
     86a:	f7ff fffe 	bl	0 <u32_to_bytes_be>
     86e:	f89d 3035 	ldrb.w	r3, [sp, #53]	; 0x35
     872:	ee1c 0a90 	vmov	r0, s25
     876:	eb04 0383 	add.w	r3, r4, r3, lsl #2
     87a:	f8d3 9400 	ldr.w	r9, [r3, #1024]	; 0x400
     87e:	f89d 3037 	ldrb.w	r3, [sp, #55]	; 0x37
     882:	eb04 0383 	add.w	r3, r4, r3, lsl #2
     886:	f8d3 8800 	ldr.w	r8, [r3, #2048]	; 0x800
     88a:	f89d 3036 	ldrb.w	r3, [sp, #54]	; 0x36
     88e:	f854 5023 	ldr.w	r5, [r4, r3, lsl #2]
     892:	f89d 3034 	ldrb.w	r3, [sp, #52]	; 0x34
     896:	eb04 0383 	add.w	r3, r4, r3, lsl #2
     89a:	f8d3 7c00 	ldr.w	r7, [r3, #3072]	; 0xc00
     89e:	f89d 303f 	ldrb.w	r3, [sp, #63]	; 0x3f
     8a2:	eb04 0383 	add.w	r3, r4, r3, lsl #2
     8a6:	f8d3 6400 	ldr.w	r6, [r3, #1024]	; 0x400
     8aa:	f7ff fffe 	bl	0 <u32_from_bytes>
     8ae:	ea85 0309 	eor.w	r3, r5, r9
     8b2:	ee1c 1a10 	vmov	r1, s24
     8b6:	ea83 0308 	eor.w	r3, r3, r8
     8ba:	407b      	eors	r3, r7
     8bc:	4073      	eors	r3, r6
     8be:	4058      	eors	r0, r3
     8c0:	f7ff fffe 	bl	0 <u32_to_bytes_be>
     8c4:	f89d 3035 	ldrb.w	r3, [sp, #53]	; 0x35
     8c8:	f89d 602f 	ldrb.w	r6, [sp, #47]	; 0x2f
     8cc:	f89d 7034 	ldrb.w	r7, [sp, #52]	; 0x34
     8d0:	eb04 0383 	add.w	r3, r4, r3, lsl #2
     8d4:	f89d c039 	ldrb.w	ip, [sp, #57]	; 0x39
     8d8:	f89d 1038 	ldrb.w	r1, [sp, #56]	; 0x38
     8dc:	f89d 0033 	ldrb.w	r0, [sp, #51]	; 0x33
     8e0:	f8d3 2400 	ldr.w	r2, [r3, #1024]	; 0x400
     8e4:	f89d 3037 	ldrb.w	r3, [sp, #55]	; 0x37
     8e8:	eb04 0080 	add.w	r0, r4, r0, lsl #2
     8ec:	f854 8026 	ldr.w	r8, [r4, r6, lsl #2]
     8f0:	eb04 0383 	add.w	r3, r4, r3, lsl #2
     8f4:	f8d3 e400 	ldr.w	lr, [r3, #1024]	; 0x400
     8f8:	f89d 3031 	ldrb.w	r3, [sp, #49]	; 0x31
     8fc:	eb04 0383 	add.w	r3, r4, r3, lsl #2
     900:	f8d3 5800 	ldr.w	r5, [r3, #2048]	; 0x800
     904:	f89d 3032 	ldrb.w	r3, [sp, #50]	; 0x32
     908:	eb04 0383 	add.w	r3, r4, r3, lsl #2
     90c:	f8d3 3c00 	ldr.w	r3, [r3, #3072]	; 0xc00
     910:	9305      	str	r3, [sp, #20]
     912:	f89d 3036 	ldrb.w	r3, [sp, #54]	; 0x36
     916:	f854 3023 	ldr.w	r3, [r4, r3, lsl #2]
     91a:	ea83 030e 	eor.w	r3, r3, lr
     91e:	eb04 0e8c 	add.w	lr, r4, ip, lsl #2
     922:	406b      	eors	r3, r5
     924:	f89d 5030 	ldrb.w	r5, [sp, #48]	; 0x30
     928:	eb04 0585 	add.w	r5, r4, r5, lsl #2
     92c:	f8d5 5c00 	ldr.w	r5, [r5, #3072]	; 0xc00
     930:	406b      	eors	r3, r5
     932:	f89d 502e 	ldrb.w	r5, [sp, #46]	; 0x2e
     936:	eb04 0585 	add.w	r5, r4, r5, lsl #2
     93a:	f8d5 9c00 	ldr.w	r9, [r5, #3072]	; 0xc00
     93e:	eb04 0586 	add.w	r5, r4, r6, lsl #2
     942:	f89d 603b 	ldrb.w	r6, [sp, #59]	; 0x3b
     946:	f8d5 a800 	ldr.w	sl, [r5, #2048]	; 0x800
     94a:	f854 5027 	ldr.w	r5, [r4, r7, lsl #2]
     94e:	eb04 0787 	add.w	r7, r4, r7, lsl #2
     952:	eb04 0686 	add.w	r6, r4, r6, lsl #2
     956:	406a      	eors	r2, r5
     958:	f8d7 5800 	ldr.w	r5, [r7, #2048]	; 0x800
     95c:	9504      	str	r5, [sp, #16]
     95e:	f854 7021 	ldr.w	r7, [r4, r1, lsl #2]
     962:	eb04 0181 	add.w	r1, r4, r1, lsl #2
     966:	f8de 5400 	ldr.w	r5, [lr, #1024]	; 0x400
     96a:	ea87 0b05 	eor.w	fp, r7, r5
     96e:	9d04      	ldr	r5, [sp, #16]
     970:	ea8b 0b0a 	eor.w	fp, fp, sl
     974:	ea8b 0b09 	eor.w	fp, fp, r9
     978:	ea8b 0705 	eor.w	r7, fp, r5
     97c:	9d03      	ldr	r5, [sp, #12]
     97e:	63af      	str	r7, [r5, #56]	; 0x38
     980:	f8d0 7800 	ldr.w	r7, [r0, #2048]	; 0x800
     984:	9d05      	ldr	r5, [sp, #20]
     986:	407a      	eors	r2, r7
     988:	f854 702c 	ldr.w	r7, [r4, ip, lsl #2]
     98c:	406a      	eors	r2, r5
     98e:	9d03      	ldr	r5, [sp, #12]
     990:	ea82 0208 	eor.w	r2, r2, r8
     994:	f8d6 6400 	ldr.w	r6, [r6, #1024]	; 0x400
     998:	f8d1 8800 	ldr.w	r8, [r1, #2048]	; 0x800
     99c:	632a      	str	r2, [r5, #48]	; 0x30
     99e:	f8d0 2400 	ldr.w	r2, [r0, #1024]	; 0x400
     9a2:	f8de 0c00 	ldr.w	r0, [lr, #3072]	; 0xc00
     9a6:	4053      	eors	r3, r2
     9a8:	636b      	str	r3, [r5, #52]	; 0x34
     9aa:	f89d 302d 	ldrb.w	r3, [sp, #45]	; 0x2d
     9ae:	f89d 203a 	ldrb.w	r2, [sp, #58]	; 0x3a
     9b2:	eb04 0383 	add.w	r3, r4, r3, lsl #2
     9b6:	f8d3 c800 	ldr.w	ip, [r3, #2048]	; 0x800
     9ba:	f89d 302c 	ldrb.w	r3, [sp, #44]	; 0x2c
     9be:	eb04 0383 	add.w	r3, r4, r3, lsl #2
     9c2:	f8d3 1c00 	ldr.w	r1, [r3, #3072]	; 0xc00
     9c6:	f854 3022 	ldr.w	r3, [r4, r2, lsl #2]
     9ca:	eb04 0282 	add.w	r2, r4, r2, lsl #2
     9ce:	4073      	eors	r3, r6
     9d0:	ea83 030c 	eor.w	r3, r3, ip
     9d4:	f8d2 9c00 	ldr.w	r9, [r2, #3072]	; 0xc00
     9d8:	404b      	eors	r3, r1
     9da:	4043      	eors	r3, r0
     9dc:	ee1b 0a90 	vmov	r0, s23
     9e0:	63eb      	str	r3, [r5, #60]	; 0x3c
     9e2:	f7ff fffe 	bl	0 <u32_from_bytes>
     9e6:	9b04      	ldr	r3, [sp, #16]
     9e8:	ee18 1a10 	vmov	r1, s16
     9ec:	4073      	eors	r3, r6
     9ee:	407b      	eors	r3, r7
     9f0:	ea83 0308 	eor.w	r3, r3, r8
     9f4:	ea83 0309 	eor.w	r3, r3, r9
     9f8:	4058      	eors	r0, r3
     9fa:	f7ff fffe 	bl	0 <u32_to_bytes_be>
     9fe:	f89d 303e 	ldrb.w	r3, [sp, #62]	; 0x3e
     a02:	ee1a 0a90 	vmov	r0, s21
     a06:	eb04 0383 	add.w	r3, r4, r3, lsl #2
     a0a:	f8d3 9400 	ldr.w	r9, [r3, #1024]	; 0x400
     a0e:	f89d 303d 	ldrb.w	r3, [sp, #61]	; 0x3d
     a12:	eb04 0383 	add.w	r3, r4, r3, lsl #2
     a16:	f8d3 8800 	ldr.w	r8, [r3, #2048]	; 0x800
     a1a:	f89d 303c 	ldrb.w	r3, [sp, #60]	; 0x3c
     a1e:	f854 5023 	ldr.w	r5, [r4, r3, lsl #2]
     a22:	f89d 303f 	ldrb.w	r3, [sp, #63]	; 0x3f
     a26:	eb04 0383 	add.w	r3, r4, r3, lsl #2
     a2a:	f8d3 7c00 	ldr.w	r7, [r3, #3072]	; 0xc00
     a2e:	f89d 3036 	ldrb.w	r3, [sp, #54]	; 0x36
     a32:	eb04 0383 	add.w	r3, r4, r3, lsl #2
     a36:	f8d3 6c00 	ldr.w	r6, [r3, #3072]	; 0xc00
     a3a:	f7ff fffe 	bl	0 <u32_from_bytes>
     a3e:	ea85 0309 	eor.w	r3, r5, r9
     a42:	ee1a 1a10 	vmov	r1, s20
     a46:	ea83 0308 	eor.w	r3, r3, r8
     a4a:	407b      	eors	r3, r7
     a4c:	4073      	eors	r3, r6
     a4e:	4058      	eors	r0, r3
     a50:	f7ff fffe 	bl	0 <u32_to_bytes_be>
     a54:	f89d 3042 	ldrb.w	r3, [sp, #66]	; 0x42
     a58:	ee1c 0a10 	vmov	r0, s24
     a5c:	eb04 0383 	add.w	r3, r4, r3, lsl #2
     a60:	f8d3 9400 	ldr.w	r9, [r3, #1024]	; 0x400
     a64:	f89d 3041 	ldrb.w	r3, [sp, #65]	; 0x41
     a68:	eb04 0383 	add.w	r3, r4, r3, lsl #2
     a6c:	f8d3 8800 	ldr.w	r8, [r3, #2048]	; 0x800
     a70:	f89d 3043 	ldrb.w	r3, [sp, #67]	; 0x43
     a74:	f854 5023 	ldr.w	r5, [r4, r3, lsl #2]
     a78:	f89d 3040 	ldrb.w	r3, [sp, #64]	; 0x40
     a7c:	eb04 0383 	add.w	r3, r4, r3, lsl #2
     a80:	f8d3 7c00 	ldr.w	r7, [r3, #3072]	; 0xc00
     a84:	f89d 3035 	ldrb.w	r3, [sp, #53]	; 0x35
     a88:	f854 6023 	ldr.w	r6, [r4, r3, lsl #2]
     a8c:	f7ff fffe 	bl	0 <u32_from_bytes>
     a90:	ea85 0309 	eor.w	r3, r5, r9
     a94:	ee19 1a10 	vmov	r1, s18
     a98:	ea83 0308 	eor.w	r3, r3, r8
     a9c:	407b      	eors	r3, r7
     a9e:	4073      	eors	r3, r6
     aa0:	4058      	eors	r0, r3
     aa2:	f7ff fffe 	bl	0 <u32_to_bytes_be>
     aa6:	f89d 3045 	ldrb.w	r3, [sp, #69]	; 0x45
     aaa:	ee19 0a90 	vmov	r0, s19
     aae:	eb04 0383 	add.w	r3, r4, r3, lsl #2
     ab2:	f8d3 9400 	ldr.w	r9, [r3, #1024]	; 0x400
     ab6:	f89d 3047 	ldrb.w	r3, [sp, #71]	; 0x47
     aba:	eb04 0383 	add.w	r3, r4, r3, lsl #2
     abe:	f8d3 8800 	ldr.w	r8, [r3, #2048]	; 0x800
     ac2:	f89d 3046 	ldrb.w	r3, [sp, #70]	; 0x46
     ac6:	f854 5023 	ldr.w	r5, [r4, r3, lsl #2]
     aca:	f89d 3044 	ldrb.w	r3, [sp, #68]	; 0x44
     ace:	eb04 0383 	add.w	r3, r4, r3, lsl #2
     ad2:	f8d3 7c00 	ldr.w	r7, [r3, #3072]	; 0xc00
     ad6:	f89d 3037 	ldrb.w	r3, [sp, #55]	; 0x37
     ada:	eb04 0383 	add.w	r3, r4, r3, lsl #2
     ade:	f8d3 6400 	ldr.w	r6, [r3, #1024]	; 0x400
     ae2:	f7ff fffe 	bl	0 <u32_from_bytes>
     ae6:	ea85 0309 	eor.w	r3, r5, r9
     aea:	ee1c 1a90 	vmov	r1, s25
     aee:	ea83 0308 	eor.w	r3, r3, r8
     af2:	407b      	eors	r3, r7
     af4:	4073      	eors	r3, r6
     af6:	4058      	eors	r0, r3
     af8:	f7ff fffe 	bl	0 <u32_to_bytes_be>
     afc:	f89d 2049 	ldrb.w	r2, [sp, #73]	; 0x49
     b00:	f89d 3047 	ldrb.w	r3, [sp, #71]	; 0x47
     b04:	f89d e046 	ldrb.w	lr, [sp, #70]	; 0x46
     b08:	eb04 0282 	add.w	r2, r4, r2, lsl #2
     b0c:	f89d c041 	ldrb.w	ip, [sp, #65]	; 0x41
     b10:	eb04 0383 	add.w	r3, r4, r3, lsl #2
     b14:	f89d 703e 	ldrb.w	r7, [sp, #62]	; 0x3e
     b18:	f89d 5045 	ldrb.w	r5, [sp, #69]	; 0x45
     b1c:	f8d2 2400 	ldr.w	r2, [r2, #1024]	; 0x400
     b20:	9205      	str	r2, [sp, #20]
     b22:	f89d 203f 	ldrb.w	r2, [sp, #63]	; 0x3f
     b26:	eb04 0585 	add.w	r5, r4, r5, lsl #2
     b2a:	f854 e02e 	ldr.w	lr, [r4, lr, lsl #2]
     b2e:	f8d3 3400 	ldr.w	r3, [r3, #1024]	; 0x400
     b32:	eb04 0282 	add.w	r2, r4, r2, lsl #2
     b36:	f89d 6044 	ldrb.w	r6, [sp, #68]	; 0x44
     b3a:	ea8e 0303 	eor.w	r3, lr, r3
     b3e:	f89d e04a 	ldrb.w	lr, [sp, #74]	; 0x4a
     b42:	f89d 0043 	ldrb.w	r0, [sp, #67]	; 0x43
     b46:	f8d2 8800 	ldr.w	r8, [r2, #2048]	; 0x800
     b4a:	f89d 204b 	ldrb.w	r2, [sp, #75]	; 0x4b
     b4e:	f854 e02e 	ldr.w	lr, [r4, lr, lsl #2]
     b52:	eb04 0080 	add.w	r0, r4, r0, lsl #2
     b56:	f89d a042 	ldrb.w	sl, [sp, #66]	; 0x42
     b5a:	eb04 0282 	add.w	r2, r4, r2, lsl #2
     b5e:	f854 b026 	ldr.w	fp, [r4, r6, lsl #2]
     b62:	f89d 1040 	ldrb.w	r1, [sp, #64]	; 0x40
     b66:	eb04 0a8a 	add.w	sl, r4, sl, lsl #2
     b6a:	f8d5 9800 	ldr.w	r9, [r5, #2048]	; 0x800
     b6e:	f8d2 2400 	ldr.w	r2, [r2, #1024]	; 0x400
     b72:	eb04 0181 	add.w	r1, r4, r1, lsl #2
     b76:	f89d 6048 	ldrb.w	r6, [sp, #72]	; 0x48
     b7a:	ea8e 0e02 	eor.w	lr, lr, r2
     b7e:	eb04 028c 	add.w	r2, r4, ip, lsl #2
     b82:	f8cd e018 	str.w	lr, [sp, #24]
     b86:	f8d2 2800 	ldr.w	r2, [r2, #2048]	; 0x800
     b8a:	4053      	eors	r3, r2
     b8c:	eb04 0287 	add.w	r2, r4, r7, lsl #2
     b90:	f854 7027 	ldr.w	r7, [r4, r7, lsl #2]
     b94:	f8d2 ec00 	ldr.w	lr, [r2, #3072]	; 0xc00
     b98:	f8d5 2400 	ldr.w	r2, [r5, #1024]	; 0x400
     b9c:	f8da 5c00 	ldr.w	r5, [sl, #3072]	; 0xc00
     ba0:	ea8b 0b02 	eor.w	fp, fp, r2
     ba4:	f8d0 2800 	ldr.w	r2, [r0, #2048]	; 0x800
     ba8:	f8da a400 	ldr.w	sl, [sl, #1024]	; 0x400
     bac:	ea8b 0202 	eor.w	r2, fp, r2
     bb0:	406a      	eors	r2, r5
     bb2:	407a      	eors	r2, r7
     bb4:	f002 021f 	and.w	r2, r2, #31
     bb8:	9204      	str	r2, [sp, #16]
     bba:	f8d1 7c00 	ldr.w	r7, [r1, #3072]	; 0xc00
     bbe:	9a05      	ldr	r2, [sp, #20]
     bc0:	407b      	eors	r3, r7
     bc2:	ea83 030a 	eor.w	r3, r3, sl
     bc6:	f8d0 a400 	ldr.w	sl, [r0, #1024]	; 0x400
     bca:	f003 071f 	and.w	r7, r3, #31
     bce:	f854 3026 	ldr.w	r3, [r4, r6, lsl #2]
     bd2:	eb04 0686 	add.w	r6, r4, r6, lsl #2
     bd6:	2000      	movs	r0, #0
     bd8:	4053      	eors	r3, r2
     bda:	9a06      	ldr	r2, [sp, #24]
     bdc:	ea83 0308 	eor.w	r3, r3, r8
     be0:	f89d 803d 	ldrb.w	r8, [sp, #61]	; 0x3d
     be4:	f8d6 bc00 	ldr.w	fp, [r6, #3072]	; 0xc00
     be8:	ea83 030e 	eor.w	r3, r3, lr
     bec:	f8d1 6800 	ldr.w	r6, [r1, #2048]	; 0x800
     bf0:	ea83 0309 	eor.w	r3, r3, r9
     bf4:	eb04 0888 	add.w	r8, r4, r8, lsl #2
     bf8:	f89d e03c 	ldrb.w	lr, [sp, #60]	; 0x3c
     bfc:	f003 031f 	and.w	r3, r3, #31
     c00:	f854 902c 	ldr.w	r9, [r4, ip, lsl #2]
     c04:	f8d8 1800 	ldr.w	r1, [r8, #2048]	; 0x800
     c08:	eb04 0e8e 	add.w	lr, r4, lr, lsl #2
     c0c:	4051      	eors	r1, r2
     c0e:	9a04      	ldr	r2, [sp, #16]
     c10:	f362 0007 	bfi	r0, r2, #0, #8
     c14:	f367 200f 	bfi	r0, r7, #8, #8
     c18:	f8de 7800 	ldr.w	r7, [lr, #2048]	; 0x800
     c1c:	f363 4017 	bfi	r0, r3, #16, #8
     c20:	f8de 3c00 	ldr.w	r3, [lr, #3072]	; 0xc00
     c24:	4059      	eors	r1, r3
     c26:	9b03      	ldr	r3, [sp, #12]
     c28:	ea81 010b 	eor.w	r1, r1, fp
     c2c:	f001 011f 	and.w	r1, r1, #31
     c30:	f361 601f 	bfi	r0, r1, #24, #8
     c34:	6418      	str	r0, [r3, #64]	; 0x40
     c36:	ee19 0a10 	vmov	r0, s18
     c3a:	f7ff fffe 	bl	0 <u32_from_bytes>
     c3e:	ea85 0309 	eor.w	r3, r5, r9
     c42:	ea83 030a 	eor.w	r3, r3, sl
     c46:	ee1b 1a90 	vmov	r1, s23
     c4a:	4073      	eors	r3, r6
     c4c:	407b      	eors	r3, r7
     c4e:	4058      	eors	r0, r3
     c50:	f7ff fffe 	bl	0 <u32_to_bytes_be>
     c54:	f89d 302e 	ldrb.w	r3, [sp, #46]	; 0x2e
     c58:	ee18 0a10 	vmov	r0, s16
     c5c:	eb04 0383 	add.w	r3, r4, r3, lsl #2
     c60:	f8d3 9400 	ldr.w	r9, [r3, #1024]	; 0x400
     c64:	f89d 302d 	ldrb.w	r3, [sp, #45]	; 0x2d
     c68:	eb04 0383 	add.w	r3, r4, r3, lsl #2
     c6c:	f8d3 8800 	ldr.w	r8, [r3, #2048]	; 0x800
     c70:	f89d 302c 	ldrb.w	r3, [sp, #44]	; 0x2c
     c74:	f854 5023 	ldr.w	r5, [r4, r3, lsl #2]
     c78:	f89d 302f 	ldrb.w	r3, [sp, #47]	; 0x2f
     c7c:	eb04 0383 	add.w	r3, r4, r3, lsl #2
     c80:	f8d3 7c00 	ldr.w	r7, [r3, #3072]	; 0xc00
     c84:	f89d 303e 	ldrb.w	r3, [sp, #62]	; 0x3e
     c88:	eb04 0383 	add.w	r3, r4, r3, lsl #2
     c8c:	f8d3 6c00 	ldr.w	r6, [r3, #3072]	; 0xc00
     c90:	f7ff fffe 	bl	0 <u32_from_bytes>
     c94:	ea85 0309 	eor.w	r3, r5, r9
     c98:	ee19 1a90 	vmov	r1, s19
     c9c:	ea83 0308 	eor.w	r3, r3, r8
     ca0:	407b      	eors	r3, r7
     ca2:	4073      	eors	r3, r6
     ca4:	4058      	eors	r0, r3
     ca6:	f7ff fffe 	bl	0 <u32_to_bytes_be>
     caa:	f89d 3032 	ldrb.w	r3, [sp, #50]	; 0x32
     cae:	ee1a 0a10 	vmov	r0, s20
     cb2:	eb04 0383 	add.w	r3, r4, r3, lsl #2
     cb6:	f8d3 9400 	ldr.w	r9, [r3, #1024]	; 0x400
     cba:	f89d 3031 	ldrb.w	r3, [sp, #49]	; 0x31
     cbe:	eb04 0383 	add.w	r3, r4, r3, lsl #2
     cc2:	f8d3 8800 	ldr.w	r8, [r3, #2048]	; 0x800
     cc6:	f89d 3033 	ldrb.w	r3, [sp, #51]	; 0x33
     cca:	f854 5023 	ldr.w	r5, [r4, r3, lsl #2]
     cce:	f89d 3030 	ldrb.w	r3, [sp, #48]	; 0x30
     cd2:	eb04 0383 	add.w	r3, r4, r3, lsl #2
     cd6:	f8d3 7c00 	ldr.w	r7, [r3, #3072]	; 0xc00
     cda:	f89d 303d 	ldrb.w	r3, [sp, #61]	; 0x3d
     cde:	f854 6023 	ldr.w	r6, [r4, r3, lsl #2]
     ce2:	f7ff fffe 	bl	0 <u32_from_bytes>
     ce6:	ea85 0309 	eor.w	r3, r5, r9
     cea:	ee1a 1a90 	vmov	r1, s21
     cee:	ea83 0308 	eor.w	r3, r3, r8
     cf2:	407b      	eors	r3, r7
     cf4:	4073      	eors	r3, r6
     cf6:	4058      	eors	r0, r3
     cf8:	f7ff fffe 	bl	0 <u32_to_bytes_be>
     cfc:	f89d 3035 	ldrb.w	r3, [sp, #53]	; 0x35
     d00:	ee1c 0a90 	vmov	r0, s25
     d04:	eb04 0383 	add.w	r3, r4, r3, lsl #2
     d08:	f8d3 9400 	ldr.w	r9, [r3, #1024]	; 0x400
     d0c:	f89d 3037 	ldrb.w	r3, [sp, #55]	; 0x37
     d10:	eb04 0383 	add.w	r3, r4, r3, lsl #2
     d14:	f8d3 8800 	ldr.w	r8, [r3, #2048]	; 0x800
     d18:	f89d 3036 	ldrb.w	r3, [sp, #54]	; 0x36
     d1c:	f854 5023 	ldr.w	r5, [r4, r3, lsl #2]
     d20:	f89d 3034 	ldrb.w	r3, [sp, #52]	; 0x34
     d24:	eb04 0383 	add.w	r3, r4, r3, lsl #2
     d28:	f8d3 7c00 	ldr.w	r7, [r3, #3072]	; 0xc00
     d2c:	f89d 303f 	ldrb.w	r3, [sp, #63]	; 0x3f
     d30:	eb04 0383 	add.w	r3, r4, r3, lsl #2
     d34:	f8d3 6400 	ldr.w	r6, [r3, #1024]	; 0x400
     d38:	f7ff fffe 	bl	0 <u32_from_bytes>
     d3c:	ea85 0309 	eor.w	r3, r5, r9
     d40:	ee1c 1a10 	vmov	r1, s24
     d44:	ea83 0308 	eor.w	r3, r3, r8
     d48:	407b      	eors	r3, r7
     d4a:	4073      	eors	r3, r6
     d4c:	4058      	eors	r0, r3
     d4e:	f7ff fffe 	bl	0 <u32_to_bytes_be>
     d52:	f89d 302e 	ldrb.w	r3, [sp, #46]	; 0x2e
     d56:	f89d 0032 	ldrb.w	r0, [sp, #50]	; 0x32
     d5a:	f89d e02d 	ldrb.w	lr, [sp, #45]	; 0x2d
     d5e:	eb04 0383 	add.w	r3, r4, r3, lsl #2
     d62:	f89d 8034 	ldrb.w	r8, [sp, #52]	; 0x34
     d66:	eb04 0080 	add.w	r0, r4, r0, lsl #2
     d6a:	f89d 702f 	ldrb.w	r7, [sp, #47]	; 0x2f
     d6e:	f89d c039 	ldrb.w	ip, [sp, #57]	; 0x39
     d72:	f8d3 9400 	ldr.w	r9, [r3, #1024]	; 0x400
     d76:	f89d 3038 	ldrb.w	r3, [sp, #56]	; 0x38
     d7a:	f8d0 6400 	ldr.w	r6, [r0, #1024]	; 0x400
     d7e:	eb04 0a8c 	add.w	sl, r4, ip, lsl #2
     d82:	f89d 0035 	ldrb.w	r0, [sp, #53]	; 0x35
     d86:	eb04 0383 	add.w	r3, r4, r3, lsl #2
     d8a:	f854 e02e 	ldr.w	lr, [r4, lr, lsl #2]
     d8e:	9605      	str	r6, [sp, #20]
     d90:	eb04 0080 	add.w	r0, r4, r0, lsl #2
     d94:	f854 b028 	ldr.w	fp, [r4, r8, lsl #2]
     d98:	f8d3 2800 	ldr.w	r2, [r3, #2048]	; 0x800
     d9c:	f89d 302c 	ldrb.w	r3, [sp, #44]	; 0x2c
     da0:	f8d0 6c00 	ldr.w	r6, [r0, #3072]	; 0xc00
     da4:	f89d 0030 	ldrb.w	r0, [sp, #48]	; 0x30
     da8:	eb04 0383 	add.w	r3, r4, r3, lsl #2
     dac:	9204      	str	r2, [sp, #16]
     dae:	f89d 203a 	ldrb.w	r2, [sp, #58]	; 0x3a
     db2:	eb04 0080 	add.w	r0, r4, r0, lsl #2
     db6:	f89d 103b 	ldrb.w	r1, [sp, #59]	; 0x3b
     dba:	f8d3 3400 	ldr.w	r3, [r3, #1024]	; 0x400
     dbe:	eb04 0282 	add.w	r2, r4, r2, lsl #2
     dc2:	9606      	str	r6, [sp, #24]
     dc4:	ea8e 0303 	eor.w	r3, lr, r3
     dc8:	f89d e031 	ldrb.w	lr, [sp, #49]	; 0x31
     dcc:	f8d0 5400 	ldr.w	r5, [r0, #1024]	; 0x400
     dd0:	eb04 0181 	add.w	r1, r4, r1, lsl #2
     dd4:	f89d 0033 	ldrb.w	r0, [sp, #51]	; 0x33
     dd8:	f89d 6036 	ldrb.w	r6, [sp, #54]	; 0x36
     ddc:	f854 e02e 	ldr.w	lr, [r4, lr, lsl #2]
     de0:	ea8e 0505 	eor.w	r5, lr, r5
     de4:	eb04 0e88 	add.w	lr, r4, r8, lsl #2
     de8:	9507      	str	r5, [sp, #28]
     dea:	eb04 0686 	add.w	r6, r4, r6, lsl #2
     dee:	f8de 8800 	ldr.w	r8, [lr, #2048]	; 0x800
     df2:	eb04 0e87 	add.w	lr, r4, r7, lsl #2
     df6:	f854 7027 	ldr.w	r7, [r4, r7, lsl #2]
     dfa:	ea89 0907 	eor.w	r9, r9, r7
     dfe:	9f04      	ldr	r7, [sp, #16]
     e00:	f8de e800 	ldr.w	lr, [lr, #2048]	; 0x800
     e04:	ea89 0907 	eor.w	r9, r9, r7
     e08:	f8da 7c00 	ldr.w	r7, [sl, #3072]	; 0xc00
     e0c:	f8d2 5800 	ldr.w	r5, [r2, #2048]	; 0x800
     e10:	ea89 0907 	eor.w	r9, r9, r7
     e14:	f8da 7400 	ldr.w	r7, [sl, #1024]	; 0x400
     e18:	406b      	eors	r3, r5
     e1a:	f8d1 5c00 	ldr.w	r5, [r1, #3072]	; 0xc00
     e1e:	f8d6 6800 	ldr.w	r6, [r6, #2048]	; 0x800
     e22:	ea89 090b 	eor.w	r9, r9, fp
     e26:	406b      	eors	r3, r5
     e28:	9d05      	ldr	r5, [sp, #20]
     e2a:	407b      	eors	r3, r7
     e2c:	f8d1 b400 	ldr.w	fp, [r1, #1024]	; 0x400
     e30:	f003 071f 	and.w	r7, r3, #31
     e34:	f854 3020 	ldr.w	r3, [r4, r0, lsl #2]
     e38:	f009 091f 	and.w	r9, r9, #31
     e3c:	2100      	movs	r1, #0
     e3e:	406b      	eors	r3, r5
     e40:	9d07      	ldr	r5, [sp, #28]
     e42:	ea83 0308 	eor.w	r3, r3, r8
     e46:	eb04 0080 	add.w	r0, r4, r0, lsl #2
     e4a:	4075      	eors	r5, r6
     e4c:	9e06      	ldr	r6, [sp, #24]
     e4e:	f369 0107 	bfi	r1, r9, #0, #8
     e52:	f854 a02c 	ldr.w	sl, [r4, ip, lsl #2]
     e56:	4073      	eors	r3, r6
     e58:	f8d2 6c00 	ldr.w	r6, [r2, #3072]	; 0xc00
     e5c:	f89d 2037 	ldrb.w	r2, [sp, #55]	; 0x37
     e60:	ea83 030e 	eor.w	r3, r3, lr
     e64:	f8d0 0c00 	ldr.w	r0, [r0, #3072]	; 0xc00
     e68:	f003 031f 	and.w	r3, r3, #31
     e6c:	f367 210f 	bfi	r1, r7, #8, #8
     e70:	eb04 0282 	add.w	r2, r4, r2, lsl #2
     e74:	f363 4117 	bfi	r1, r3, #16, #8
     e78:	9b03      	ldr	r3, [sp, #12]
     e7a:	f8d2 2c00 	ldr.w	r2, [r2, #3072]	; 0xc00
     e7e:	4055      	eors	r5, r2
     e80:	4045      	eors	r5, r0
     e82:	ee1b 0a90 	vmov	r0, s23
     e86:	f005 021f 	and.w	r2, r5, #31
     e8a:	f362 611f 	bfi	r1, r2, #24, #8
     e8e:	6459      	str	r1, [r3, #68]	; 0x44
     e90:	f7ff fffe 	bl	0 <u32_from_bytes>
     e94:	9f04      	ldr	r7, [sp, #16]
     e96:	ee18 1a10 	vmov	r1, s16
     e9a:	ea87 0308 	eor.w	r3, r7, r8
     e9e:	ea83 030a 	eor.w	r3, r3, sl
     ea2:	ea83 030b 	eor.w	r3, r3, fp
     ea6:	4073      	eors	r3, r6
     ea8:	4058      	eors	r0, r3
     eaa:	f7ff fffe 	bl	0 <u32_to_bytes_be>
     eae:	f89d 303e 	ldrb.w	r3, [sp, #62]	; 0x3e
     eb2:	ee1a 0a90 	vmov	r0, s21
     eb6:	eb04 0383 	add.w	r3, r4, r3, lsl #2
     eba:	f8d3 9400 	ldr.w	r9, [r3, #1024]	; 0x400
     ebe:	f89d 303d 	ldrb.w	r3, [sp, #61]	; 0x3d
     ec2:	eb04 0383 	add.w	r3, r4, r3, lsl #2
     ec6:	f8d3 8800 	ldr.w	r8, [r3, #2048]	; 0x800
     eca:	f89d 303c 	ldrb.w	r3, [sp, #60]	; 0x3c
     ece:	f854 5023 	ldr.w	r5, [r4, r3, lsl #2]
     ed2:	f89d 303f 	ldrb.w	r3, [sp, #63]	; 0x3f
     ed6:	eb04 0383 	add.w	r3, r4, r3, lsl #2
     eda:	f8d3 7c00 	ldr.w	r7, [r3, #3072]	; 0xc00
     ede:	f89d 3036 	ldrb.w	r3, [sp, #54]	; 0x36
     ee2:	eb04 0383 	add.w	r3, r4, r3, lsl #2
     ee6:	f8d3 6c00 	ldr.w	r6, [r3, #3072]	; 0xc00
     eea:	f7ff fffe 	bl	0 <u32_from_bytes>
     eee:	ea85 0309 	eor.w	r3, r5, r9
     ef2:	ee1a 1a10 	vmov	r1, s20
     ef6:	ea83 0308 	eor.w	r3, r3, r8
     efa:	407b      	eors	r3, r7
     efc:	4073      	eors	r3, r6
     efe:	4058      	eors	r0, r3
     f00:	f7ff fffe 	bl	0 <u32_to_bytes_be>
     f04:	f89d 3042 	ldrb.w	r3, [sp, #66]	; 0x42
     f08:	ee1c 0a10 	vmov	r0, s24
     f0c:	eb04 0383 	add.w	r3, r4, r3, lsl #2
     f10:	f8d3 9400 	ldr.w	r9, [r3, #1024]	; 0x400
     f14:	f89d 3041 	ldrb.w	r3, [sp, #65]	; 0x41
     f18:	eb04 0383 	add.w	r3, r4, r3, lsl #2
     f1c:	f8d3 8800 	ldr.w	r8, [r3, #2048]	; 0x800
     f20:	f89d 3043 	ldrb.w	r3, [sp, #67]	; 0x43
     f24:	f854 5023 	ldr.w	r5, [r4, r3, lsl #2]
     f28:	f89d 3040 	ldrb.w	r3, [sp, #64]	; 0x40
     f2c:	eb04 0383 	add.w	r3, r4, r3, lsl #2
     f30:	f8d3 7c00 	ldr.w	r7, [r3, #3072]	; 0xc00
     f34:	f89d 3035 	ldrb.w	r3, [sp, #53]	; 0x35
     f38:	f854 6023 	ldr.w	r6, [r4, r3, lsl #2]
     f3c:	f7ff fffe 	bl	0 <u32_from_bytes>
     f40:	ea85 0309 	eor.w	r3, r5, r9
     f44:	ee19 1a10 	vmov	r1, s18
     f48:	ea83 0308 	eor.w	r3, r3, r8
     f4c:	407b      	eors	r3, r7
     f4e:	4073      	eors	r3, r6
     f50:	4058      	eors	r0, r3
     f52:	f7ff fffe 	bl	0 <u32_to_bytes_be>
     f56:	f89d 3045 	ldrb.w	r3, [sp, #69]	; 0x45
     f5a:	ee19 0a90 	vmov	r0, s19
     f5e:	eb04 0383 	add.w	r3, r4, r3, lsl #2
     f62:	f8d3 9400 	ldr.w	r9, [r3, #1024]	; 0x400
     f66:	f89d 3047 	ldrb.w	r3, [sp, #71]	; 0x47
     f6a:	eb04 0383 	add.w	r3, r4, r3, lsl #2
     f6e:	e00b      	b.n	f88 <Cast128_init+0xf88>
     f70:	00000f58 	.word	0x00000f58
     f74:	00000000 	.word	0x00000000
     f78:	00000f4c 	.word	0x00000f4c
     f7c:	00000f18 	.word	0x00000f18
     f80:	00000d5e 	.word	0x00000d5e
     f84:	00000d34 	.word	0x00000d34
     f88:	f8d3 8800 	ldr.w	r8, [r3, #2048]	; 0x800
     f8c:	f89d 3046 	ldrb.w	r3, [sp, #70]	; 0x46
     f90:	f854 5023 	ldr.w	r5, [r4, r3, lsl #2]
     f94:	f89d 3044 	ldrb.w	r3, [sp, #68]	; 0x44
     f98:	eb04 0383 	add.w	r3, r4, r3, lsl #2
     f9c:	f8d3 7c00 	ldr.w	r7, [r3, #3072]	; 0xc00
     fa0:	f89d 3037 	ldrb.w	r3, [sp, #55]	; 0x37
     fa4:	eb04 0383 	add.w	r3, r4, r3, lsl #2
     fa8:	f8d3 6400 	ldr.w	r6, [r3, #1024]	; 0x400
     fac:	f7ff fffe 	bl	0 <u32_from_bytes>
     fb0:	ea85 0309 	eor.w	r3, r5, r9
     fb4:	ee1c 1a90 	vmov	r1, s25
     fb8:	ea83 0308 	eor.w	r3, r3, r8
     fbc:	407b      	eors	r3, r7
     fbe:	4073      	eors	r3, r6
     fc0:	4058      	eors	r0, r3
     fc2:	f7ff fffe 	bl	0 <u32_to_bytes_be>
     fc6:	f89d 3049 	ldrb.w	r3, [sp, #73]	; 0x49
     fca:	f89d 203c 	ldrb.w	r2, [sp, #60]	; 0x3c
     fce:	ee19 0a10 	vmov	r0, s18
     fd2:	f89d e045 	ldrb.w	lr, [sp, #69]	; 0x45
     fd6:	eb04 0383 	add.w	r3, r4, r3, lsl #2
     fda:	f89d c03e 	ldrb.w	ip, [sp, #62]	; 0x3e
     fde:	eb04 0282 	add.w	r2, r4, r2, lsl #2
     fe2:	9206      	str	r2, [sp, #24]
     fe4:	f89d 8042 	ldrb.w	r8, [sp, #66]	; 0x42
     fe8:	f8d3 ac00 	ldr.w	sl, [r3, #3072]	; 0xc00
     fec:	eb04 0c8c 	add.w	ip, r4, ip, lsl #2
     ff0:	f89d 304a 	ldrb.w	r3, [sp, #74]	; 0x4a
     ff4:	f89d 6048 	ldrb.w	r6, [sp, #72]	; 0x48
     ff8:	eb04 0888 	add.w	r8, r4, r8, lsl #2
     ffc:	f854 902e 	ldr.w	r9, [r4, lr, lsl #2]
    1000:	eb04 0383 	add.w	r3, r4, r3, lsl #2
    1004:	f89d 1040 	ldrb.w	r1, [sp, #64]	; 0x40
    1008:	eb04 0686 	add.w	r6, r4, r6, lsl #2
    100c:	f8d3 2800 	ldr.w	r2, [r3, #2048]	; 0x800
    1010:	eb04 0181 	add.w	r1, r4, r1, lsl #2
    1014:	f89d 304b 	ldrb.w	r3, [sp, #75]	; 0x4b
    1018:	9207      	str	r2, [sp, #28]
    101a:	f8d8 2c00 	ldr.w	r2, [r8, #3072]	; 0xc00
    101e:	eb04 0383 	add.w	r3, r4, r3, lsl #2
    1022:	9205      	str	r2, [sp, #20]
    1024:	f8d3 5c00 	ldr.w	r5, [r3, #3072]	; 0xc00
    1028:	f89d 3044 	ldrb.w	r3, [sp, #68]	; 0x44
    102c:	9508      	str	r5, [sp, #32]
    102e:	f89d 5043 	ldrb.w	r5, [sp, #67]	; 0x43
    1032:	eb04 0383 	add.w	r3, r4, r3, lsl #2
    1036:	f8d3 7800 	ldr.w	r7, [r3, #2048]	; 0x800
    103a:	f89d 303f 	ldrb.w	r3, [sp, #63]	; 0x3f
    103e:	9709      	str	r7, [sp, #36]	; 0x24
    1040:	f854 b023 	ldr.w	fp, [r4, r3, lsl #2]
    1044:	f89d 3041 	ldrb.w	r3, [sp, #65]	; 0x41
    1048:	f854 7023 	ldr.w	r7, [r4, r3, lsl #2]
    104c:	9704      	str	r7, [sp, #16]
    104e:	eb04 078e 	add.w	r7, r4, lr, lsl #2
    1052:	f89d 303d 	ldrb.w	r3, [sp, #61]	; 0x3d
    1056:	f8d7 ec00 	ldr.w	lr, [r7, #3072]	; 0xc00
    105a:	f8dc 7400 	ldr.w	r7, [ip, #1024]	; 0x400
    105e:	f854 3023 	ldr.w	r3, [r4, r3, lsl #2]
    1062:	f8dc c800 	ldr.w	ip, [ip, #2048]	; 0x800
    1066:	ea8b 0b07 	eor.w	fp, fp, r7
    106a:	f8d8 8400 	ldr.w	r8, [r8, #1024]	; 0x400
    106e:	9a06      	ldr	r2, [sp, #24]
    1070:	f8d6 7800 	ldr.w	r7, [r6, #2048]	; 0x800
    1074:	ea8b 0b07 	eor.w	fp, fp, r7
    1078:	f8d6 7400 	ldr.w	r7, [r6, #1024]	; 0x400
    107c:	f8d2 6400 	ldr.w	r6, [r2, #1024]	; 0x400
    1080:	ea8b 0b0a 	eor.w	fp, fp, sl
    1084:	9a04      	ldr	r2, [sp, #16]
    1086:	ea8b 0b09 	eor.w	fp, fp, r9
    108a:	4073      	eors	r3, r6
    108c:	9e07      	ldr	r6, [sp, #28]
    108e:	f00b 091f 	and.w	r9, fp, #31
    1092:	4073      	eors	r3, r6
    1094:	9e08      	ldr	r6, [sp, #32]
    1096:	4073      	eors	r3, r6
    1098:	407b      	eors	r3, r7
    109a:	9f09      	ldr	r7, [sp, #36]	; 0x24
    109c:	f003 061f 	and.w	r6, r3, #31
    10a0:	f854 3025 	ldr.w	r3, [r4, r5, lsl #2]
    10a4:	eb04 0585 	add.w	r5, r4, r5, lsl #2
    10a8:	ea83 0308 	eor.w	r3, r3, r8
    10ac:	f8d1 8800 	ldr.w	r8, [r1, #2048]	; 0x800
    10b0:	407b      	eors	r3, r7
    10b2:	ea83 030e 	eor.w	r3, r3, lr
    10b6:	f8d5 5400 	ldr.w	r5, [r5, #1024]	; 0x400
    10ba:	ea83 070c 	eor.w	r7, r3, ip
    10be:	f89d c046 	ldrb.w	ip, [sp, #70]	; 0x46
    10c2:	f8d1 3400 	ldr.w	r3, [r1, #1024]	; 0x400
    10c6:	f007 071f 	and.w	r7, r7, #31
    10ca:	eb04 0c8c 	add.w	ip, r4, ip, lsl #2
    10ce:	4053      	eors	r3, r2
    10d0:	9a06      	ldr	r2, [sp, #24]
    10d2:	f8d2 a800 	ldr.w	sl, [r2, #2048]	; 0x800
    10d6:	f8dc 2800 	ldr.w	r2, [ip, #2048]	; 0x800
    10da:	4053      	eors	r3, r2
    10dc:	f89d 2047 	ldrb.w	r2, [sp, #71]	; 0x47
    10e0:	eb04 0282 	add.w	r2, r4, r2, lsl #2
    10e4:	f8d2 2c00 	ldr.w	r2, [r2, #3072]	; 0xc00
    10e8:	4053      	eors	r3, r2
    10ea:	9a05      	ldr	r2, [sp, #20]
    10ec:	4053      	eors	r3, r2
    10ee:	2200      	movs	r2, #0
    10f0:	f003 031f 	and.w	r3, r3, #31
    10f4:	f369 0207 	bfi	r2, r9, #0, #8
    10f8:	f366 220f 	bfi	r2, r6, #8, #8
    10fc:	f367 4217 	bfi	r2, r7, #16, #8
    1100:	f363 621f 	bfi	r2, r3, #24, #8
    1104:	9b03      	ldr	r3, [sp, #12]
    1106:	649a      	str	r2, [r3, #72]	; 0x48
    1108:	f7ff fffe 	bl	0 <u32_from_bytes>
    110c:	ee1b 1a90 	vmov	r1, s23
    1110:	e9dd 2604 	ldrd	r2, r6, [sp, #16]
    1114:	ea82 0306 	eor.w	r3, r2, r6
    1118:	406b      	eors	r3, r5
    111a:	ea83 0308 	eor.w	r3, r3, r8
    111e:	ea83 030a 	eor.w	r3, r3, sl
    1122:	4058      	eors	r0, r3
    1124:	f7ff fffe 	bl	0 <u32_to_bytes_be>
    1128:	f89d 302e 	ldrb.w	r3, [sp, #46]	; 0x2e
    112c:	ee18 0a10 	vmov	r0, s16
    1130:	eb04 0383 	add.w	r3, r4, r3, lsl #2
    1134:	f8d3 8400 	ldr.w	r8, [r3, #1024]	; 0x400
    1138:	f89d 302d 	ldrb.w	r3, [sp, #45]	; 0x2d
    113c:	eb04 0383 	add.w	r3, r4, r3, lsl #2
    1140:	f8d3 7800 	ldr.w	r7, [r3, #2048]	; 0x800
    1144:	f89d 302c 	ldrb.w	r3, [sp, #44]	; 0x2c
    1148:	f854 5023 	ldr.w	r5, [r4, r3, lsl #2]
    114c:	f89d 302f 	ldrb.w	r3, [sp, #47]	; 0x2f
    1150:	eb04 0383 	add.w	r3, r4, r3, lsl #2
    1154:	f8d3 6c00 	ldr.w	r6, [r3, #3072]	; 0xc00
    1158:	f89d 303e 	ldrb.w	r3, [sp, #62]	; 0x3e
    115c:	eb04 0483 	add.w	r4, r4, r3, lsl #2
    1160:	f8d4 4c00 	ldr.w	r4, [r4, #3072]	; 0xc00
    1164:	f7ff fffe 	bl	0 <u32_from_bytes>
    1168:	ea85 0308 	eor.w	r3, r5, r8
    116c:	ee19 1a90 	vmov	r1, s19
    1170:	407b      	eors	r3, r7
    1172:	4073      	eors	r3, r6
    1174:	4063      	eors	r3, r4
    1176:	4c88      	ldr	r4, [pc, #544]	; (1398 <Cast128_init+0x1398>)
    1178:	4058      	eors	r0, r3
    117a:	f7ff fffe 	bl	0 <u32_to_bytes_be>
    117e:	f89d 3032 	ldrb.w	r3, [sp, #50]	; 0x32
    1182:	447c      	add	r4, pc
    1184:	ee1a 0a10 	vmov	r0, s20
    1188:	eb04 0383 	add.w	r3, r4, r3, lsl #2
    118c:	f8d3 9400 	ldr.w	r9, [r3, #1024]	; 0x400
    1190:	f89d 3031 	ldrb.w	r3, [sp, #49]	; 0x31
    1194:	eb04 0383 	add.w	r3, r4, r3, lsl #2
    1198:	f8d3 8800 	ldr.w	r8, [r3, #2048]	; 0x800
    119c:	f89d 3033 	ldrb.w	r3, [sp, #51]	; 0x33
    11a0:	f854 5023 	ldr.w	r5, [r4, r3, lsl #2]
    11a4:	f89d 3030 	ldrb.w	r3, [sp, #48]	; 0x30
    11a8:	eb04 0383 	add.w	r3, r4, r3, lsl #2
    11ac:	f8d3 7c00 	ldr.w	r7, [r3, #3072]	; 0xc00
    11b0:	f89d 303d 	ldrb.w	r3, [sp, #61]	; 0x3d
    11b4:	f854 6023 	ldr.w	r6, [r4, r3, lsl #2]
    11b8:	f7ff fffe 	bl	0 <u32_from_bytes>
    11bc:	ea85 0309 	eor.w	r3, r5, r9
    11c0:	ee1a 1a90 	vmov	r1, s21
    11c4:	ea83 0308 	eor.w	r3, r3, r8
    11c8:	407b      	eors	r3, r7
    11ca:	4073      	eors	r3, r6
    11cc:	4058      	eors	r0, r3
    11ce:	f7ff fffe 	bl	0 <u32_to_bytes_be>
    11d2:	f89d 3036 	ldrb.w	r3, [sp, #54]	; 0x36
    11d6:	ee1c 0a90 	vmov	r0, s25
    11da:	f854 5023 	ldr.w	r5, [r4, r3, lsl #2]
    11de:	f89d 3035 	ldrb.w	r3, [sp, #53]	; 0x35
    11e2:	eb04 0383 	add.w	r3, r4, r3, lsl #2
    11e6:	f8d3 6400 	ldr.w	r6, [r3, #1024]	; 0x400
    11ea:	f89d 3037 	ldrb.w	r3, [sp, #55]	; 0x37
    11ee:	eb04 0383 	add.w	r3, r4, r3, lsl #2
    11f2:	f8d3 7800 	ldr.w	r7, [r3, #2048]	; 0x800
    11f6:	f89d 3034 	ldrb.w	r3, [sp, #52]	; 0x34
    11fa:	eb04 0383 	add.w	r3, r4, r3, lsl #2
    11fe:	f8d3 8c00 	ldr.w	r8, [r3, #3072]	; 0xc00
    1202:	f89d 303f 	ldrb.w	r3, [sp, #63]	; 0x3f
    1206:	eb04 0383 	add.w	r3, r4, r3, lsl #2
    120a:	f8d3 9400 	ldr.w	r9, [r3, #1024]	; 0x400
    120e:	f7ff fffe 	bl	0 <u32_from_bytes>
    1212:	ea85 0306 	eor.w	r3, r5, r6
    1216:	ee1c 1a10 	vmov	r1, s24
    121a:	407b      	eors	r3, r7
    121c:	ea83 0308 	eor.w	r3, r3, r8
    1220:	ea83 0309 	eor.w	r3, r3, r9
    1224:	4058      	eors	r0, r3
    1226:	f7ff fffe 	bl	0 <u32_to_bytes_be>
    122a:	f89d 3035 	ldrb.w	r3, [sp, #53]	; 0x35
    122e:	f89d 6033 	ldrb.w	r6, [sp, #51]	; 0x33
    1232:	f89d e02f 	ldrb.w	lr, [sp, #47]	; 0x2f
    1236:	eb04 0383 	add.w	r3, r4, r3, lsl #2
    123a:	f89d 7034 	ldrb.w	r7, [sp, #52]	; 0x34
    123e:	eb04 0686 	add.w	r6, r4, r6, lsl #2
    1242:	f89d 5039 	ldrb.w	r5, [sp, #57]	; 0x39
    1246:	f89d c02d 	ldrb.w	ip, [sp, #45]	; 0x2d
    124a:	f8d3 0400 	ldr.w	r0, [r3, #1024]	; 0x400
    124e:	f89d 3032 	ldrb.w	r3, [sp, #50]	; 0x32
    1252:	eb04 0585 	add.w	r5, r4, r5, lsl #2
    1256:	eb04 0c8c 	add.w	ip, r4, ip, lsl #2
    125a:	eb04 0383 	add.w	r3, r4, r3, lsl #2
    125e:	f8d3 bc00 	ldr.w	fp, [r3, #3072]	; 0xc00
    1262:	f89d 3037 	ldrb.w	r3, [sp, #55]	; 0x37
    1266:	eb04 0383 	add.w	r3, r4, r3, lsl #2
    126a:	f8d3 a400 	ldr.w	sl, [r3, #1024]	; 0x400
    126e:	f89d 3031 	ldrb.w	r3, [sp, #49]	; 0x31
    1272:	eb04 0383 	add.w	r3, r4, r3, lsl #2
    1276:	f8d3 1800 	ldr.w	r1, [r3, #2048]	; 0x800
    127a:	f89d 3030 	ldrb.w	r3, [sp, #48]	; 0x30
    127e:	eb04 0383 	add.w	r3, r4, r3, lsl #2
    1282:	f8d3 2c00 	ldr.w	r2, [r3, #3072]	; 0xc00
    1286:	f89d 302e 	ldrb.w	r3, [sp, #46]	; 0x2e
    128a:	eb04 0383 	add.w	r3, r4, r3, lsl #2
    128e:	f8d3 8c00 	ldr.w	r8, [r3, #3072]	; 0xc00
    1292:	f89d 303b 	ldrb.w	r3, [sp, #59]	; 0x3b
    1296:	eb04 0383 	add.w	r3, r4, r3, lsl #2
    129a:	f8d3 9400 	ldr.w	r9, [r3, #1024]	; 0x400
    129e:	f89d 3036 	ldrb.w	r3, [sp, #54]	; 0x36
    12a2:	f854 3023 	ldr.w	r3, [r4, r3, lsl #2]
    12a6:	ea83 030a 	eor.w	r3, r3, sl
    12aa:	f854 a02e 	ldr.w	sl, [r4, lr, lsl #2]
    12ae:	4059      	eors	r1, r3
    12b0:	f89d 3038 	ldrb.w	r3, [sp, #56]	; 0x38
    12b4:	4051      	eors	r1, r2
    12b6:	f854 2023 	ldr.w	r2, [r4, r3, lsl #2]
    12ba:	f89d 303a 	ldrb.w	r3, [sp, #58]	; 0x3a
    12be:	9204      	str	r2, [sp, #16]
    12c0:	f8d6 2800 	ldr.w	r2, [r6, #2048]	; 0x800
    12c4:	f8d6 6400 	ldr.w	r6, [r6, #1024]	; 0x400
    12c8:	f854 3023 	ldr.w	r3, [r4, r3, lsl #2]
    12cc:	4071      	eors	r1, r6
    12ce:	ea83 0309 	eor.w	r3, r3, r9
    12d2:	eb04 098e 	add.w	r9, r4, lr, lsl #2
    12d6:	eb04 0e87 	add.w	lr, r4, r7, lsl #2
    12da:	f854 7027 	ldr.w	r7, [r4, r7, lsl #2]
    12de:	f001 011f 	and.w	r1, r1, #31
    12e2:	4078      	eors	r0, r7
    12e4:	f8d9 9800 	ldr.w	r9, [r9, #2048]	; 0x800
    12e8:	4050      	eors	r0, r2
    12ea:	f8de 7800 	ldr.w	r7, [lr, #2048]	; 0x800
    12ee:	ea80 000b 	eor.w	r0, r0, fp
    12f2:	ea80 000a 	eor.w	r0, r0, sl
    12f6:	f000 061f 	and.w	r6, r0, #31
    12fa:	f8d5 0400 	ldr.w	r0, [r5, #1024]	; 0x400
    12fe:	9a04      	ldr	r2, [sp, #16]
    1300:	4042      	eors	r2, r0
    1302:	f8dc 0800 	ldr.w	r0, [ip, #2048]	; 0x800
    1306:	ea82 0209 	eor.w	r2, r2, r9
    130a:	4043      	eors	r3, r0
    130c:	f8d5 0c00 	ldr.w	r0, [r5, #3072]	; 0xc00
    1310:	f89d 502c 	ldrb.w	r5, [sp, #44]	; 0x2c
    1314:	ea82 0208 	eor.w	r2, r2, r8
    1318:	407a      	eors	r2, r7
    131a:	f8df 8080 	ldr.w	r8, [pc, #128]	; 139c <Cast128_init+0x139c>
    131e:	f002 021f 	and.w	r2, r2, #31
    1322:	eb04 0485 	add.w	r4, r4, r5, lsl #2
    1326:	44f8      	add	r8, pc
    1328:	f8d4 4c00 	ldr.w	r4, [r4, #3072]	; 0xc00
    132c:	4063      	eors	r3, r4
    132e:	2400      	movs	r4, #0
    1330:	4043      	eors	r3, r0
    1332:	481b      	ldr	r0, [pc, #108]	; (13a0 <Cast128_init+0x13a0>)
    1334:	f366 0407 	bfi	r4, r6, #0, #8
    1338:	f003 031f 	and.w	r3, r3, #31
    133c:	4478      	add	r0, pc
    133e:	f361 240f 	bfi	r4, r1, #8, #8
    1342:	f362 4417 	bfi	r4, r2, #16, #8
    1346:	f363 641f 	bfi	r4, r3, #24, #8
    134a:	9b03      	ldr	r3, [sp, #12]
    134c:	1f1e      	subs	r6, r3, #4
    134e:	f103 053f 	add.w	r5, r3, #63	; 0x3f
    1352:	64dc      	str	r4, [r3, #76]	; 0x4c
    1354:	2400      	movs	r4, #0
    1356:	f7ff fffe 	bl	0 <puts>
    135a:	f815 7f01 	ldrb.w	r7, [r5, #1]!
    135e:	2001      	movs	r0, #1
    1360:	f856 3f04 	ldr.w	r3, [r6, #4]!
    1364:	4622      	mov	r2, r4
    1366:	4641      	mov	r1, r8
    1368:	4404      	add	r4, r0
    136a:	9700      	str	r7, [sp, #0]
    136c:	f7ff fffe 	bl	0 <__printf_chk>
    1370:	2c04      	cmp	r4, #4
    1372:	d1f2      	bne.n	135a <Cast128_init+0x135a>
    1374:	4a0b      	ldr	r2, [pc, #44]	; (13a4 <Cast128_init+0x13a4>)
    1376:	4b0c      	ldr	r3, [pc, #48]	; (13a8 <Cast128_init+0x13a8>)
    1378:	447a      	add	r2, pc
    137a:	58d3      	ldr	r3, [r2, r3]
    137c:	681a      	ldr	r2, [r3, #0]
    137e:	9b13      	ldr	r3, [sp, #76]	; 0x4c
    1380:	405a      	eors	r2, r3
    1382:	f04f 0300 	mov.w	r3, #0
    1386:	d105      	bne.n	1394 <Cast128_init+0x1394>
    1388:	9803      	ldr	r0, [sp, #12]
    138a:	b015      	add	sp, #84	; 0x54
    138c:	ecbd 8b0a 	vpop	{d8-d12}
    1390:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
    1394:	f7ff fffe 	bl	0 <__stack_chk_fail>
    1398:	00000212 	.word	0x00000212
    139c:	00000072 	.word	0x00000072
    13a0:	00000060 	.word	0x00000060
    13a4:	00000028 	.word	0x00000028
    13a8:	00000000 	.word	0x00000000

000013ac <Cast128_encrypt>:
    13ac:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
    13b0:	0754      	lsls	r4, r2, #29
    13b2:	b083      	sub	sp, #12
    13b4:	f040 82e7 	bne.w	1986 <Cast128_encrypt+0x5da>
    13b8:	08d2      	lsrs	r2, r2, #3
    13ba:	f000 82e0 	beq.w	197e <Cast128_encrypt+0x5d2>
    13be:	f8df b5d8 	ldr.w	fp, [pc, #1496]	; 1998 <Cast128_encrypt+0x5ec>
    13c2:	4605      	mov	r5, r0
    13c4:	f8df 45d4 	ldr.w	r4, [pc, #1492]	; 199c <Cast128_encrypt+0x5f0>
    13c8:	4689      	mov	r9, r1
    13ca:	44fb      	add	fp, pc
    13cc:	469a      	mov	sl, r3
    13ce:	447c      	add	r4, pc
    13d0:	eb01 03c2 	add.w	r3, r1, r2, lsl #3
    13d4:	9301      	str	r3, [sp, #4]
    13d6:	4648      	mov	r0, r9
    13d8:	f8df 65c4 	ldr.w	r6, [pc, #1476]	; 19a0 <Cast128_encrypt+0x5f4>
    13dc:	f7ff fffe 	bl	0 <u32_from_bytes>
    13e0:	4607      	mov	r7, r0
    13e2:	f109 0004 	add.w	r0, r9, #4
    13e6:	447e      	add	r6, pc
    13e8:	f7ff fffe 	bl	0 <u32_from_bytes>
    13ec:	463a      	mov	r2, r7
    13ee:	4680      	mov	r8, r0
    13f0:	4603      	mov	r3, r0
    13f2:	4659      	mov	r1, fp
    13f4:	2001      	movs	r0, #1
    13f6:	f7ff fffe 	bl	0 <__printf_chk>
    13fa:	6828      	ldr	r0, [r5, #0]
    13fc:	f895 1040 	ldrb.w	r1, [r5, #64]	; 0x40
    1400:	f10a 0a08 	add.w	sl, sl, #8
    1404:	4440      	add	r0, r8
    1406:	f109 0908 	add.w	r9, r9, #8
    140a:	f7ff fffe 	bl	0 <leftrot>
    140e:	4603      	mov	r3, r0
    1410:	4642      	mov	r2, r8
    1412:	4631      	mov	r1, r6
    1414:	ea4f 6c13 	mov.w	ip, r3, lsr #24
    1418:	f3c3 4e07 	ubfx	lr, r3, #16, #8
    141c:	2001      	movs	r0, #1
    141e:	eb04 0c8c 	add.w	ip, r4, ip, lsl #2
    1422:	eb04 0e8e 	add.w	lr, r4, lr, lsl #2
    1426:	f85c ccf8 	ldr.w	ip, [ip, #-248]
    142a:	f8de e308 	ldr.w	lr, [lr, #776]	; 0x308
    142e:	ea8c 0c0e 	eor.w	ip, ip, lr
    1432:	f3c3 2e07 	ubfx	lr, r3, #8, #8
    1436:	b2db      	uxtb	r3, r3
    1438:	eb04 0e8e 	add.w	lr, r4, lr, lsl #2
    143c:	eb04 0383 	add.w	r3, r4, r3, lsl #2
    1440:	f8de e708 	ldr.w	lr, [lr, #1800]	; 0x708
    1444:	f8d3 3b08 	ldr.w	r3, [r3, #2824]	; 0xb08
    1448:	ebac 0c0e 	sub.w	ip, ip, lr
    144c:	449c      	add	ip, r3
    144e:	ea8c 0707 	eor.w	r7, ip, r7
    1452:	463b      	mov	r3, r7
    1454:	f7ff fffe 	bl	0 <__printf_chk>
    1458:	6868      	ldr	r0, [r5, #4]
    145a:	f895 1041 	ldrb.w	r1, [r5, #65]	; 0x41
    145e:	4078      	eors	r0, r7
    1460:	f7ff fffe 	bl	0 <leftrot>
    1464:	4603      	mov	r3, r0
    1466:	463a      	mov	r2, r7
    1468:	4631      	mov	r1, r6
    146a:	ea4f 6c13 	mov.w	ip, r3, lsr #24
    146e:	f3c3 2e07 	ubfx	lr, r3, #8, #8
    1472:	2001      	movs	r0, #1
    1474:	eb04 0c8c 	add.w	ip, r4, ip, lsl #2
    1478:	eb04 0e8e 	add.w	lr, r4, lr, lsl #2
    147c:	f85c ccf8 	ldr.w	ip, [ip, #-248]
    1480:	f8de e708 	ldr.w	lr, [lr, #1800]	; 0x708
    1484:	44f4      	add	ip, lr
    1486:	f3c3 4e07 	ubfx	lr, r3, #16, #8
    148a:	b2db      	uxtb	r3, r3
    148c:	eb04 0e8e 	add.w	lr, r4, lr, lsl #2
    1490:	eb04 0383 	add.w	r3, r4, r3, lsl #2
    1494:	f8de e308 	ldr.w	lr, [lr, #776]	; 0x308
    1498:	f8d3 3b08 	ldr.w	r3, [r3, #2824]	; 0xb08
    149c:	ebac 0c0e 	sub.w	ip, ip, lr
    14a0:	ea88 0303 	eor.w	r3, r8, r3
    14a4:	ea8c 0803 	eor.w	r8, ip, r3
    14a8:	4643      	mov	r3, r8
    14aa:	f7ff fffe 	bl	0 <__printf_chk>
    14ae:	68a8      	ldr	r0, [r5, #8]
    14b0:	f895 1042 	ldrb.w	r1, [r5, #66]	; 0x42
    14b4:	eba0 0008 	sub.w	r0, r0, r8
    14b8:	f7ff fffe 	bl	0 <leftrot>
    14bc:	4603      	mov	r3, r0
    14be:	4642      	mov	r2, r8
    14c0:	4631      	mov	r1, r6
    14c2:	ea4f 6c13 	mov.w	ip, r3, lsr #24
    14c6:	f3c3 4e07 	ubfx	lr, r3, #16, #8
    14ca:	2001      	movs	r0, #1
    14cc:	eb04 0c8c 	add.w	ip, r4, ip, lsl #2
    14d0:	eb04 0e8e 	add.w	lr, r4, lr, lsl #2
    14d4:	f85c ccf8 	ldr.w	ip, [ip, #-248]
    14d8:	f8de e308 	ldr.w	lr, [lr, #776]	; 0x308
    14dc:	44f4      	add	ip, lr
    14de:	f3c3 2e07 	ubfx	lr, r3, #8, #8
    14e2:	b2db      	uxtb	r3, r3
    14e4:	eb04 0e8e 	add.w	lr, r4, lr, lsl #2
    14e8:	eb04 0383 	add.w	r3, r4, r3, lsl #2
    14ec:	f8de e708 	ldr.w	lr, [lr, #1800]	; 0x708
    14f0:	f8d3 3b08 	ldr.w	r3, [r3, #2824]	; 0xb08
    14f4:	ea8c 0c0e 	eor.w	ip, ip, lr
    14f8:	ebac 0c03 	sub.w	ip, ip, r3
    14fc:	ea8c 0707 	eor.w	r7, ip, r7
    1500:	463b      	mov	r3, r7
    1502:	f7ff fffe 	bl	0 <__printf_chk>
    1506:	68e8      	ldr	r0, [r5, #12]
    1508:	f895 1043 	ldrb.w	r1, [r5, #67]	; 0x43
    150c:	4438      	add	r0, r7
    150e:	f7ff fffe 	bl	0 <leftrot>
    1512:	4603      	mov	r3, r0
    1514:	463a      	mov	r2, r7
    1516:	4631      	mov	r1, r6
    1518:	ea4f 6c13 	mov.w	ip, r3, lsr #24
    151c:	f3c3 4e07 	ubfx	lr, r3, #16, #8
    1520:	2001      	movs	r0, #1
    1522:	eb04 0c8c 	add.w	ip, r4, ip, lsl #2
    1526:	eb04 0e8e 	add.w	lr, r4, lr, lsl #2
    152a:	f85c ccf8 	ldr.w	ip, [ip, #-248]
    152e:	f8de e308 	ldr.w	lr, [lr, #776]	; 0x308
    1532:	ea8c 0c0e 	eor.w	ip, ip, lr
    1536:	f3c3 2e07 	ubfx	lr, r3, #8, #8
    153a:	b2db      	uxtb	r3, r3
    153c:	eb04 0e8e 	add.w	lr, r4, lr, lsl #2
    1540:	eb04 0383 	add.w	r3, r4, r3, lsl #2
    1544:	f8de e708 	ldr.w	lr, [lr, #1800]	; 0x708
    1548:	f8d3 3b08 	ldr.w	r3, [r3, #2824]	; 0xb08
    154c:	ebac 0c0e 	sub.w	ip, ip, lr
    1550:	449c      	add	ip, r3
    1552:	ea8c 0808 	eor.w	r8, ip, r8
    1556:	4643      	mov	r3, r8
    1558:	f7ff fffe 	bl	0 <__printf_chk>
    155c:	6928      	ldr	r0, [r5, #16]
    155e:	f895 1044 	ldrb.w	r1, [r5, #68]	; 0x44
    1562:	ea88 0000 	eor.w	r0, r8, r0
    1566:	f7ff fffe 	bl	0 <leftrot>
    156a:	4603      	mov	r3, r0
    156c:	4642      	mov	r2, r8
    156e:	4631      	mov	r1, r6
    1570:	ea4f 6c13 	mov.w	ip, r3, lsr #24
    1574:	f3c3 2e07 	ubfx	lr, r3, #8, #8
    1578:	2001      	movs	r0, #1
    157a:	eb04 0c8c 	add.w	ip, r4, ip, lsl #2
    157e:	eb04 0e8e 	add.w	lr, r4, lr, lsl #2
    1582:	f85c ccf8 	ldr.w	ip, [ip, #-248]
    1586:	f8de e708 	ldr.w	lr, [lr, #1800]	; 0x708
    158a:	44f4      	add	ip, lr
    158c:	f3c3 4e07 	ubfx	lr, r3, #16, #8
    1590:	b2db      	uxtb	r3, r3
    1592:	eb04 0e8e 	add.w	lr, r4, lr, lsl #2
    1596:	eb04 0383 	add.w	r3, r4, r3, lsl #2
    159a:	f8de e308 	ldr.w	lr, [lr, #776]	; 0x308
    159e:	f8d3 3b08 	ldr.w	r3, [r3, #2824]	; 0xb08
    15a2:	ebac 0c0e 	sub.w	ip, ip, lr
    15a6:	ea8c 0c03 	eor.w	ip, ip, r3
    15aa:	ea8c 0707 	eor.w	r7, ip, r7
    15ae:	463b      	mov	r3, r7
    15b0:	f7ff fffe 	bl	0 <__printf_chk>
    15b4:	6968      	ldr	r0, [r5, #20]
    15b6:	f895 1045 	ldrb.w	r1, [r5, #69]	; 0x45
    15ba:	1bc0      	subs	r0, r0, r7
    15bc:	f7ff fffe 	bl	0 <leftrot>
    15c0:	4603      	mov	r3, r0
    15c2:	463a      	mov	r2, r7
    15c4:	4631      	mov	r1, r6
    15c6:	ea4f 6c13 	mov.w	ip, r3, lsr #24
    15ca:	f3c3 4e07 	ubfx	lr, r3, #16, #8
    15ce:	2001      	movs	r0, #1
    15d0:	eb04 0c8c 	add.w	ip, r4, ip, lsl #2
    15d4:	eb04 0e8e 	add.w	lr, r4, lr, lsl #2
    15d8:	f85c ccf8 	ldr.w	ip, [ip, #-248]
    15dc:	f8de e308 	ldr.w	lr, [lr, #776]	; 0x308
    15e0:	44f4      	add	ip, lr
    15e2:	f3c3 2e07 	ubfx	lr, r3, #8, #8
    15e6:	b2db      	uxtb	r3, r3
    15e8:	eb04 0e8e 	add.w	lr, r4, lr, lsl #2
    15ec:	eb04 0383 	add.w	r3, r4, r3, lsl #2
    15f0:	f8de e708 	ldr.w	lr, [lr, #1800]	; 0x708
    15f4:	f8d3 3b08 	ldr.w	r3, [r3, #2824]	; 0xb08
    15f8:	ea8c 0c0e 	eor.w	ip, ip, lr
    15fc:	ebac 0c03 	sub.w	ip, ip, r3
    1600:	ea8c 0808 	eor.w	r8, ip, r8
    1604:	4643      	mov	r3, r8
    1606:	f7ff fffe 	bl	0 <__printf_chk>
    160a:	69a8      	ldr	r0, [r5, #24]
    160c:	f895 1046 	ldrb.w	r1, [r5, #70]	; 0x46
    1610:	4440      	add	r0, r8
    1612:	f7ff fffe 	bl	0 <leftrot>
    1616:	4603      	mov	r3, r0
    1618:	4642      	mov	r2, r8
    161a:	4631      	mov	r1, r6
    161c:	ea4f 6c13 	mov.w	ip, r3, lsr #24
    1620:	f3c3 4e07 	ubfx	lr, r3, #16, #8
    1624:	2001      	movs	r0, #1
    1626:	eb04 0c8c 	add.w	ip, r4, ip, lsl #2
    162a:	eb04 0e8e 	add.w	lr, r4, lr, lsl #2
    162e:	f85c ccf8 	ldr.w	ip, [ip, #-248]
    1632:	f8de e308 	ldr.w	lr, [lr, #776]	; 0x308
    1636:	ea8c 0c0e 	eor.w	ip, ip, lr
    163a:	f3c3 2e07 	ubfx	lr, r3, #8, #8
    163e:	b2db      	uxtb	r3, r3
    1640:	eb04 0e8e 	add.w	lr, r4, lr, lsl #2
    1644:	eb04 0383 	add.w	r3, r4, r3, lsl #2
    1648:	f8de e708 	ldr.w	lr, [lr, #1800]	; 0x708
    164c:	f8d3 3b08 	ldr.w	r3, [r3, #2824]	; 0xb08
    1650:	ebac 0c0e 	sub.w	ip, ip, lr
    1654:	449c      	add	ip, r3
    1656:	ea8c 0707 	eor.w	r7, ip, r7
    165a:	463b      	mov	r3, r7
    165c:	f7ff fffe 	bl	0 <__printf_chk>
    1660:	69e8      	ldr	r0, [r5, #28]
    1662:	f895 1047 	ldrb.w	r1, [r5, #71]	; 0x47
    1666:	4078      	eors	r0, r7
    1668:	f7ff fffe 	bl	0 <leftrot>
    166c:	4603      	mov	r3, r0
    166e:	463a      	mov	r2, r7
    1670:	4631      	mov	r1, r6
    1672:	ea4f 6c13 	mov.w	ip, r3, lsr #24
    1676:	f3c3 2e07 	ubfx	lr, r3, #8, #8
    167a:	2001      	movs	r0, #1
    167c:	eb04 0c8c 	add.w	ip, r4, ip, lsl #2
    1680:	eb04 0e8e 	add.w	lr, r4, lr, lsl #2
    1684:	f85c ccf8 	ldr.w	ip, [ip, #-248]
    1688:	f8de e708 	ldr.w	lr, [lr, #1800]	; 0x708
    168c:	44f4      	add	ip, lr
    168e:	f3c3 4e07 	ubfx	lr, r3, #16, #8
    1692:	b2db      	uxtb	r3, r3
    1694:	eb04 0e8e 	add.w	lr, r4, lr, lsl #2
    1698:	eb04 0383 	add.w	r3, r4, r3, lsl #2
    169c:	f8de e308 	ldr.w	lr, [lr, #776]	; 0x308
    16a0:	f8d3 3b08 	ldr.w	r3, [r3, #2824]	; 0xb08
    16a4:	ebac 0c0e 	sub.w	ip, ip, lr
    16a8:	ea8c 0c03 	eor.w	ip, ip, r3
    16ac:	ea8c 0808 	eor.w	r8, ip, r8
    16b0:	4643      	mov	r3, r8
    16b2:	f7ff fffe 	bl	0 <__printf_chk>
    16b6:	6a28      	ldr	r0, [r5, #32]
    16b8:	f895 1048 	ldrb.w	r1, [r5, #72]	; 0x48
    16bc:	eba0 0008 	sub.w	r0, r0, r8
    16c0:	f7ff fffe 	bl	0 <leftrot>
    16c4:	4603      	mov	r3, r0
    16c6:	4642      	mov	r2, r8
    16c8:	4631      	mov	r1, r6
    16ca:	ea4f 6c13 	mov.w	ip, r3, lsr #24
    16ce:	f3c3 4e07 	ubfx	lr, r3, #16, #8
    16d2:	2001      	movs	r0, #1
    16d4:	eb04 0c8c 	add.w	ip, r4, ip, lsl #2
    16d8:	eb04 0e8e 	add.w	lr, r4, lr, lsl #2
    16dc:	f85c ccf8 	ldr.w	ip, [ip, #-248]
    16e0:	f8de e308 	ldr.w	lr, [lr, #776]	; 0x308
    16e4:	44f4      	add	ip, lr
    16e6:	f3c3 2e07 	ubfx	lr, r3, #8, #8
    16ea:	b2db      	uxtb	r3, r3
    16ec:	eb04 0e8e 	add.w	lr, r4, lr, lsl #2
    16f0:	eb04 0383 	add.w	r3, r4, r3, lsl #2
    16f4:	f8de e708 	ldr.w	lr, [lr, #1800]	; 0x708
    16f8:	f8d3 3b08 	ldr.w	r3, [r3, #2824]	; 0xb08
    16fc:	ea8c 0c0e 	eor.w	ip, ip, lr
    1700:	ebac 0c03 	sub.w	ip, ip, r3
    1704:	ea8c 0707 	eor.w	r7, ip, r7
    1708:	463b      	mov	r3, r7
    170a:	f7ff fffe 	bl	0 <__printf_chk>
    170e:	6a68      	ldr	r0, [r5, #36]	; 0x24
    1710:	f895 1049 	ldrb.w	r1, [r5, #73]	; 0x49
    1714:	4438      	add	r0, r7
    1716:	f7ff fffe 	bl	0 <leftrot>
    171a:	4603      	mov	r3, r0
    171c:	463a      	mov	r2, r7
    171e:	4631      	mov	r1, r6
    1720:	ea4f 6c13 	mov.w	ip, r3, lsr #24
    1724:	f3c3 4e07 	ubfx	lr, r3, #16, #8
    1728:	2001      	movs	r0, #1
    172a:	eb04 0c8c 	add.w	ip, r4, ip, lsl #2
    172e:	eb04 0e8e 	add.w	lr, r4, lr, lsl #2
    1732:	f85c ccf8 	ldr.w	ip, [ip, #-248]
    1736:	f8de e308 	ldr.w	lr, [lr, #776]	; 0x308
    173a:	ea8c 0c0e 	eor.w	ip, ip, lr
    173e:	f3c3 2e07 	ubfx	lr, r3, #8, #8
    1742:	b2db      	uxtb	r3, r3
    1744:	eb04 0e8e 	add.w	lr, r4, lr, lsl #2
    1748:	eb04 0383 	add.w	r3, r4, r3, lsl #2
    174c:	f8de e708 	ldr.w	lr, [lr, #1800]	; 0x708
    1750:	f8d3 3b08 	ldr.w	r3, [r3, #2824]	; 0xb08
    1754:	ebac 0c0e 	sub.w	ip, ip, lr
    1758:	449c      	add	ip, r3
    175a:	ea8c 0808 	eor.w	r8, ip, r8
    175e:	4643      	mov	r3, r8
    1760:	f7ff fffe 	bl	0 <__printf_chk>
    1764:	6aa8      	ldr	r0, [r5, #40]	; 0x28
    1766:	f895 104a 	ldrb.w	r1, [r5, #74]	; 0x4a
    176a:	ea88 0000 	eor.w	r0, r8, r0
    176e:	f7ff fffe 	bl	0 <leftrot>
    1772:	4603      	mov	r3, r0
    1774:	4642      	mov	r2, r8
    1776:	4631      	mov	r1, r6
    1778:	ea4f 6c13 	mov.w	ip, r3, lsr #24
    177c:	f3c3 2e07 	ubfx	lr, r3, #8, #8
    1780:	2001      	movs	r0, #1
    1782:	eb04 0c8c 	add.w	ip, r4, ip, lsl #2
    1786:	eb04 0e8e 	add.w	lr, r4, lr, lsl #2
    178a:	f85c ccf8 	ldr.w	ip, [ip, #-248]
    178e:	f8de e708 	ldr.w	lr, [lr, #1800]	; 0x708
    1792:	44f4      	add	ip, lr
    1794:	f3c3 4e07 	ubfx	lr, r3, #16, #8
    1798:	b2db      	uxtb	r3, r3
    179a:	eb04 0e8e 	add.w	lr, r4, lr, lsl #2
    179e:	eb04 0383 	add.w	r3, r4, r3, lsl #2
    17a2:	f8de e308 	ldr.w	lr, [lr, #776]	; 0x308
    17a6:	f8d3 3b08 	ldr.w	r3, [r3, #2824]	; 0xb08
    17aa:	ebac 0c0e 	sub.w	ip, ip, lr
    17ae:	ea8c 0c03 	eor.w	ip, ip, r3
    17b2:	ea8c 0707 	eor.w	r7, ip, r7
    17b6:	463b      	mov	r3, r7
    17b8:	f7ff fffe 	bl	0 <__printf_chk>
    17bc:	6ae8      	ldr	r0, [r5, #44]	; 0x2c
    17be:	f895 104b 	ldrb.w	r1, [r5, #75]	; 0x4b
    17c2:	1bc0      	subs	r0, r0, r7
    17c4:	f7ff fffe 	bl	0 <leftrot>
    17c8:	4603      	mov	r3, r0
    17ca:	463a      	mov	r2, r7
    17cc:	4631      	mov	r1, r6
    17ce:	ea4f 6c13 	mov.w	ip, r3, lsr #24
    17d2:	f3c3 4e07 	ubfx	lr, r3, #16, #8
    17d6:	2001      	movs	r0, #1
    17d8:	eb04 0c8c 	add.w	ip, r4, ip, lsl #2
    17dc:	eb04 0e8e 	add.w	lr, r4, lr, lsl #2
    17e0:	f85c ccf8 	ldr.w	ip, [ip, #-248]
    17e4:	f8de e308 	ldr.w	lr, [lr, #776]	; 0x308
    17e8:	44f4      	add	ip, lr
    17ea:	f3c3 2e07 	ubfx	lr, r3, #8, #8
    17ee:	b2db      	uxtb	r3, r3
    17f0:	eb04 0e8e 	add.w	lr, r4, lr, lsl #2
    17f4:	eb04 0383 	add.w	r3, r4, r3, lsl #2
    17f8:	f8de e708 	ldr.w	lr, [lr, #1800]	; 0x708
    17fc:	f8d3 3b08 	ldr.w	r3, [r3, #2824]	; 0xb08
    1800:	ea8c 0c0e 	eor.w	ip, ip, lr
    1804:	ebac 0c03 	sub.w	ip, ip, r3
    1808:	ea8c 0808 	eor.w	r8, ip, r8
    180c:	4643      	mov	r3, r8
    180e:	f7ff fffe 	bl	0 <__printf_chk>
    1812:	6b28      	ldr	r0, [r5, #48]	; 0x30
    1814:	f895 104c 	ldrb.w	r1, [r5, #76]	; 0x4c
    1818:	4440      	add	r0, r8
    181a:	f7ff fffe 	bl	0 <leftrot>
    181e:	4603      	mov	r3, r0
    1820:	4642      	mov	r2, r8
    1822:	4631      	mov	r1, r6
    1824:	ea4f 6c13 	mov.w	ip, r3, lsr #24
    1828:	f3c3 4e07 	ubfx	lr, r3, #16, #8
    182c:	2001      	movs	r0, #1
    182e:	eb04 0c8c 	add.w	ip, r4, ip, lsl #2
    1832:	eb04 0e8e 	add.w	lr, r4, lr, lsl #2
    1836:	f85c ccf8 	ldr.w	ip, [ip, #-248]
    183a:	f8de e308 	ldr.w	lr, [lr, #776]	; 0x308
    183e:	ea8c 0c0e 	eor.w	ip, ip, lr
    1842:	f3c3 2e07 	ubfx	lr, r3, #8, #8
    1846:	b2db      	uxtb	r3, r3
    1848:	eb04 0e8e 	add.w	lr, r4, lr, lsl #2
    184c:	eb04 0383 	add.w	r3, r4, r3, lsl #2
    1850:	f8de e708 	ldr.w	lr, [lr, #1800]	; 0x708
    1854:	f8d3 3b08 	ldr.w	r3, [r3, #2824]	; 0xb08
    1858:	ebac 0c0e 	sub.w	ip, ip, lr
    185c:	449c      	add	ip, r3
    185e:	ea8c 0707 	eor.w	r7, ip, r7
    1862:	463b      	mov	r3, r7
    1864:	f7ff fffe 	bl	0 <__printf_chk>
    1868:	6b68      	ldr	r0, [r5, #52]	; 0x34
    186a:	f895 104d 	ldrb.w	r1, [r5, #77]	; 0x4d
    186e:	4078      	eors	r0, r7
    1870:	f7ff fffe 	bl	0 <leftrot>
    1874:	4603      	mov	r3, r0
    1876:	463a      	mov	r2, r7
    1878:	4631      	mov	r1, r6
    187a:	ea4f 6c13 	mov.w	ip, r3, lsr #24
    187e:	f3c3 2e07 	ubfx	lr, r3, #8, #8
    1882:	2001      	movs	r0, #1
    1884:	eb04 0c8c 	add.w	ip, r4, ip, lsl #2
    1888:	eb04 0e8e 	add.w	lr, r4, lr, lsl #2
    188c:	f85c ccf8 	ldr.w	ip, [ip, #-248]
    1890:	f8de e708 	ldr.w	lr, [lr, #1800]	; 0x708
    1894:	44f4      	add	ip, lr
    1896:	f3c3 4e07 	ubfx	lr, r3, #16, #8
    189a:	b2db      	uxtb	r3, r3
    189c:	eb04 0e8e 	add.w	lr, r4, lr, lsl #2
    18a0:	eb04 0383 	add.w	r3, r4, r3, lsl #2
    18a4:	f8de e308 	ldr.w	lr, [lr, #776]	; 0x308
    18a8:	f8d3 3b08 	ldr.w	r3, [r3, #2824]	; 0xb08
    18ac:	ebac 0c0e 	sub.w	ip, ip, lr
    18b0:	ea8c 0c03 	eor.w	ip, ip, r3
    18b4:	ea8c 0808 	eor.w	r8, ip, r8
    18b8:	4643      	mov	r3, r8
    18ba:	f7ff fffe 	bl	0 <__printf_chk>
    18be:	6ba8      	ldr	r0, [r5, #56]	; 0x38
    18c0:	f895 104e 	ldrb.w	r1, [r5, #78]	; 0x4e
    18c4:	eba0 0008 	sub.w	r0, r0, r8
    18c8:	f7ff fffe 	bl	0 <leftrot>
    18cc:	4603      	mov	r3, r0
    18ce:	4642      	mov	r2, r8
    18d0:	4631      	mov	r1, r6
    18d2:	ea4f 6c13 	mov.w	ip, r3, lsr #24
    18d6:	f3c3 4e07 	ubfx	lr, r3, #16, #8
    18da:	2001      	movs	r0, #1
    18dc:	eb04 0c8c 	add.w	ip, r4, ip, lsl #2
    18e0:	eb04 0e8e 	add.w	lr, r4, lr, lsl #2
    18e4:	f85c ccf8 	ldr.w	ip, [ip, #-248]
    18e8:	f8de e308 	ldr.w	lr, [lr, #776]	; 0x308
    18ec:	44f4      	add	ip, lr
    18ee:	f3c3 2e07 	ubfx	lr, r3, #8, #8
    18f2:	b2db      	uxtb	r3, r3
    18f4:	eb04 0e8e 	add.w	lr, r4, lr, lsl #2
    18f8:	eb04 0383 	add.w	r3, r4, r3, lsl #2
    18fc:	f8de e708 	ldr.w	lr, [lr, #1800]	; 0x708
    1900:	f8d3 3b08 	ldr.w	r3, [r3, #2824]	; 0xb08
    1904:	ea8c 0c0e 	eor.w	ip, ip, lr
    1908:	ebac 0c03 	sub.w	ip, ip, r3
    190c:	ea8c 0707 	eor.w	r7, ip, r7
    1910:	463b      	mov	r3, r7
    1912:	f7ff fffe 	bl	0 <__printf_chk>
    1916:	6be8      	ldr	r0, [r5, #60]	; 0x3c
    1918:	f895 104f 	ldrb.w	r1, [r5, #79]	; 0x4f
    191c:	4438      	add	r0, r7
    191e:	f7ff fffe 	bl	0 <leftrot>
    1922:	4603      	mov	r3, r0
    1924:	4631      	mov	r1, r6
    1926:	463a      	mov	r2, r7
    1928:	0e1e      	lsrs	r6, r3, #24
    192a:	f3c3 4c07 	ubfx	ip, r3, #16, #8
    192e:	2001      	movs	r0, #1
    1930:	ba3f      	rev	r7, r7
    1932:	eb04 0686 	add.w	r6, r4, r6, lsl #2
    1936:	eb04 0c8c 	add.w	ip, r4, ip, lsl #2
    193a:	f856 6cf8 	ldr.w	r6, [r6, #-248]
    193e:	f8dc c308 	ldr.w	ip, [ip, #776]	; 0x308
    1942:	ea86 060c 	eor.w	r6, r6, ip
    1946:	f3c3 2c07 	ubfx	ip, r3, #8, #8
    194a:	b2db      	uxtb	r3, r3
    194c:	eb04 0c8c 	add.w	ip, r4, ip, lsl #2
    1950:	eb04 0383 	add.w	r3, r4, r3, lsl #2
    1954:	f8dc c708 	ldr.w	ip, [ip, #1800]	; 0x708
    1958:	f8d3 3b08 	ldr.w	r3, [r3, #2824]	; 0xb08
    195c:	eba6 060c 	sub.w	r6, r6, ip
    1960:	441e      	add	r6, r3
    1962:	ea86 0608 	eor.w	r6, r6, r8
    1966:	4633      	mov	r3, r6
    1968:	ba36      	rev	r6, r6
    196a:	f7ff fffe 	bl	0 <__printf_chk>
    196e:	9b01      	ldr	r3, [sp, #4]
    1970:	f84a 6c08 	str.w	r6, [sl, #-8]
    1974:	454b      	cmp	r3, r9
    1976:	f84a 7c04 	str.w	r7, [sl, #-4]
    197a:	f47f ad2c 	bne.w	13d6 <Cast128_encrypt+0x2a>
    197e:	2000      	movs	r0, #0
    1980:	b003      	add	sp, #12
    1982:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
    1986:	4907      	ldr	r1, [pc, #28]	; (19a4 <Cast128_encrypt+0x5f8>)
    1988:	2208      	movs	r2, #8
    198a:	2001      	movs	r0, #1
    198c:	4479      	add	r1, pc
    198e:	f7ff fffe 	bl	0 <__printf_chk>
    1992:	f04f 30ff 	mov.w	r0, #4294967295	; 0xffffffff
    1996:	e7f3      	b.n	1980 <Cast128_encrypt+0x5d4>
    1998:	000005ca 	.word	0x000005ca
    199c:	000016c2 	.word	0x000016c2
    19a0:	000005b6 	.word	0x000005b6
    19a4:	00000014 	.word	0x00000014

000019a8 <Cast128_decrypt>:
    19a8:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
    19ac:	0754      	lsls	r4, r2, #29
    19ae:	b083      	sub	sp, #12
    19b0:	f040 82e7 	bne.w	1f82 <Cast128_decrypt+0x5da>
    19b4:	08d2      	lsrs	r2, r2, #3
    19b6:	f000 82e0 	beq.w	1f7a <Cast128_decrypt+0x5d2>
    19ba:	f8df b5d8 	ldr.w	fp, [pc, #1496]	; 1f94 <Cast128_decrypt+0x5ec>
    19be:	4605      	mov	r5, r0
    19c0:	f8df 45d4 	ldr.w	r4, [pc, #1492]	; 1f98 <Cast128_decrypt+0x5f0>
    19c4:	4689      	mov	r9, r1
    19c6:	44fb      	add	fp, pc
    19c8:	469a      	mov	sl, r3
    19ca:	447c      	add	r4, pc
    19cc:	eb01 03c2 	add.w	r3, r1, r2, lsl #3
    19d0:	9301      	str	r3, [sp, #4]
    19d2:	4648      	mov	r0, r9
    19d4:	f8df 65c4 	ldr.w	r6, [pc, #1476]	; 1f9c <Cast128_decrypt+0x5f4>
    19d8:	f7ff fffe 	bl	0 <u32_from_bytes>
    19dc:	4607      	mov	r7, r0
    19de:	f109 0004 	add.w	r0, r9, #4
    19e2:	447e      	add	r6, pc
    19e4:	f7ff fffe 	bl	0 <u32_from_bytes>
    19e8:	463b      	mov	r3, r7
    19ea:	4680      	mov	r8, r0
    19ec:	4602      	mov	r2, r0
    19ee:	4659      	mov	r1, fp
    19f0:	2001      	movs	r0, #1
    19f2:	f7ff fffe 	bl	0 <__printf_chk>
    19f6:	6be8      	ldr	r0, [r5, #60]	; 0x3c
    19f8:	f895 104f 	ldrb.w	r1, [r5, #79]	; 0x4f
    19fc:	f10a 0a08 	add.w	sl, sl, #8
    1a00:	4440      	add	r0, r8
    1a02:	f109 0908 	add.w	r9, r9, #8
    1a06:	f7ff fffe 	bl	0 <leftrot>
    1a0a:	4602      	mov	r2, r0
    1a0c:	4643      	mov	r3, r8
    1a0e:	4631      	mov	r1, r6
    1a10:	ea4f 6c12 	mov.w	ip, r2, lsr #24
    1a14:	f3c2 4e07 	ubfx	lr, r2, #16, #8
    1a18:	2001      	movs	r0, #1
    1a1a:	eb04 0c8c 	add.w	ip, r4, ip, lsl #2
    1a1e:	eb04 0e8e 	add.w	lr, r4, lr, lsl #2
    1a22:	f85c ccf8 	ldr.w	ip, [ip, #-248]
    1a26:	f8de e308 	ldr.w	lr, [lr, #776]	; 0x308
    1a2a:	ea8c 0c0e 	eor.w	ip, ip, lr
    1a2e:	f3c2 2e07 	ubfx	lr, r2, #8, #8
    1a32:	b2d2      	uxtb	r2, r2
    1a34:	eb04 0e8e 	add.w	lr, r4, lr, lsl #2
    1a38:	eb04 0282 	add.w	r2, r4, r2, lsl #2
    1a3c:	f8de e708 	ldr.w	lr, [lr, #1800]	; 0x708
    1a40:	f8d2 2b08 	ldr.w	r2, [r2, #2824]	; 0xb08
    1a44:	ebac 0c0e 	sub.w	ip, ip, lr
    1a48:	4494      	add	ip, r2
    1a4a:	ea8c 0707 	eor.w	r7, ip, r7
    1a4e:	463a      	mov	r2, r7
    1a50:	f7ff fffe 	bl	0 <__printf_chk>
    1a54:	6ba8      	ldr	r0, [r5, #56]	; 0x38
    1a56:	f895 104e 	ldrb.w	r1, [r5, #78]	; 0x4e
    1a5a:	1bc0      	subs	r0, r0, r7
    1a5c:	f7ff fffe 	bl	0 <leftrot>
    1a60:	4602      	mov	r2, r0
    1a62:	463b      	mov	r3, r7
    1a64:	4631      	mov	r1, r6
    1a66:	ea4f 6c12 	mov.w	ip, r2, lsr #24
    1a6a:	f3c2 4e07 	ubfx	lr, r2, #16, #8
    1a6e:	2001      	movs	r0, #1
    1a70:	eb04 0c8c 	add.w	ip, r4, ip, lsl #2
    1a74:	eb04 0e8e 	add.w	lr, r4, lr, lsl #2
    1a78:	f85c ccf8 	ldr.w	ip, [ip, #-248]
    1a7c:	f8de e308 	ldr.w	lr, [lr, #776]	; 0x308
    1a80:	44f4      	add	ip, lr
    1a82:	f3c2 2e07 	ubfx	lr, r2, #8, #8
    1a86:	b2d2      	uxtb	r2, r2
    1a88:	eb04 0e8e 	add.w	lr, r4, lr, lsl #2
    1a8c:	eb04 0282 	add.w	r2, r4, r2, lsl #2
    1a90:	f8de e708 	ldr.w	lr, [lr, #1800]	; 0x708
    1a94:	f8d2 2b08 	ldr.w	r2, [r2, #2824]	; 0xb08
    1a98:	ea8c 0c0e 	eor.w	ip, ip, lr
    1a9c:	ebac 0c02 	sub.w	ip, ip, r2
    1aa0:	ea8c 0808 	eor.w	r8, ip, r8
    1aa4:	4642      	mov	r2, r8
    1aa6:	f7ff fffe 	bl	0 <__printf_chk>
    1aaa:	6b68      	ldr	r0, [r5, #52]	; 0x34
    1aac:	f895 104d 	ldrb.w	r1, [r5, #77]	; 0x4d
    1ab0:	ea88 0000 	eor.w	r0, r8, r0
    1ab4:	f7ff fffe 	bl	0 <leftrot>
    1ab8:	4602      	mov	r2, r0
    1aba:	4643      	mov	r3, r8
    1abc:	4631      	mov	r1, r6
    1abe:	ea4f 6c12 	mov.w	ip, r2, lsr #24
    1ac2:	f3c2 2e07 	ubfx	lr, r2, #8, #8
    1ac6:	2001      	movs	r0, #1
    1ac8:	eb04 0c8c 	add.w	ip, r4, ip, lsl #2
    1acc:	eb04 0e8e 	add.w	lr, r4, lr, lsl #2
    1ad0:	f85c ccf8 	ldr.w	ip, [ip, #-248]
    1ad4:	f8de e708 	ldr.w	lr, [lr, #1800]	; 0x708
    1ad8:	44f4      	add	ip, lr
    1ada:	f3c2 4e07 	ubfx	lr, r2, #16, #8
    1ade:	b2d2      	uxtb	r2, r2
    1ae0:	eb04 0e8e 	add.w	lr, r4, lr, lsl #2
    1ae4:	eb04 0282 	add.w	r2, r4, r2, lsl #2
    1ae8:	f8de e308 	ldr.w	lr, [lr, #776]	; 0x308
    1aec:	f8d2 2b08 	ldr.w	r2, [r2, #2824]	; 0xb08
    1af0:	ebac 0c0e 	sub.w	ip, ip, lr
    1af4:	ea8c 0c02 	eor.w	ip, ip, r2
    1af8:	ea8c 0707 	eor.w	r7, ip, r7
    1afc:	463a      	mov	r2, r7
    1afe:	f7ff fffe 	bl	0 <__printf_chk>
    1b02:	6b28      	ldr	r0, [r5, #48]	; 0x30
    1b04:	f895 104c 	ldrb.w	r1, [r5, #76]	; 0x4c
    1b08:	4438      	add	r0, r7
    1b0a:	f7ff fffe 	bl	0 <leftrot>
    1b0e:	4602      	mov	r2, r0
    1b10:	463b      	mov	r3, r7
    1b12:	4631      	mov	r1, r6
    1b14:	ea4f 6c12 	mov.w	ip, r2, lsr #24
    1b18:	f3c2 4e07 	ubfx	lr, r2, #16, #8
    1b1c:	2001      	movs	r0, #1
    1b1e:	eb04 0c8c 	add.w	ip, r4, ip, lsl #2
    1b22:	eb04 0e8e 	add.w	lr, r4, lr, lsl #2
    1b26:	f85c ccf8 	ldr.w	ip, [ip, #-248]
    1b2a:	f8de e308 	ldr.w	lr, [lr, #776]	; 0x308
    1b2e:	ea8c 0c0e 	eor.w	ip, ip, lr
    1b32:	f3c2 2e07 	ubfx	lr, r2, #8, #8
    1b36:	b2d2      	uxtb	r2, r2
    1b38:	eb04 0e8e 	add.w	lr, r4, lr, lsl #2
    1b3c:	eb04 0282 	add.w	r2, r4, r2, lsl #2
    1b40:	f8de e708 	ldr.w	lr, [lr, #1800]	; 0x708
    1b44:	f8d2 2b08 	ldr.w	r2, [r2, #2824]	; 0xb08
    1b48:	ebac 0c0e 	sub.w	ip, ip, lr
    1b4c:	4494      	add	ip, r2
    1b4e:	ea8c 0808 	eor.w	r8, ip, r8
    1b52:	4642      	mov	r2, r8
    1b54:	f7ff fffe 	bl	0 <__printf_chk>
    1b58:	6ae8      	ldr	r0, [r5, #44]	; 0x2c
    1b5a:	f895 104b 	ldrb.w	r1, [r5, #75]	; 0x4b
    1b5e:	eba0 0008 	sub.w	r0, r0, r8
    1b62:	f7ff fffe 	bl	0 <leftrot>
    1b66:	4602      	mov	r2, r0
    1b68:	4643      	mov	r3, r8
    1b6a:	4631      	mov	r1, r6
    1b6c:	ea4f 6c12 	mov.w	ip, r2, lsr #24
    1b70:	f3c2 4e07 	ubfx	lr, r2, #16, #8
    1b74:	2001      	movs	r0, #1
    1b76:	eb04 0c8c 	add.w	ip, r4, ip, lsl #2
    1b7a:	eb04 0e8e 	add.w	lr, r4, lr, lsl #2
    1b7e:	f85c ccf8 	ldr.w	ip, [ip, #-248]
    1b82:	f8de e308 	ldr.w	lr, [lr, #776]	; 0x308
    1b86:	44f4      	add	ip, lr
    1b88:	f3c2 2e07 	ubfx	lr, r2, #8, #8
    1b8c:	b2d2      	uxtb	r2, r2
    1b8e:	eb04 0e8e 	add.w	lr, r4, lr, lsl #2
    1b92:	eb04 0282 	add.w	r2, r4, r2, lsl #2
    1b96:	f8de e708 	ldr.w	lr, [lr, #1800]	; 0x708
    1b9a:	f8d2 2b08 	ldr.w	r2, [r2, #2824]	; 0xb08
    1b9e:	ea8c 0c0e 	eor.w	ip, ip, lr
    1ba2:	ebac 0c02 	sub.w	ip, ip, r2
    1ba6:	ea8c 0707 	eor.w	r7, ip, r7
    1baa:	463a      	mov	r2, r7
    1bac:	f7ff fffe 	bl	0 <__printf_chk>
    1bb0:	6aa8      	ldr	r0, [r5, #40]	; 0x28
    1bb2:	f895 104a 	ldrb.w	r1, [r5, #74]	; 0x4a
    1bb6:	4078      	eors	r0, r7
    1bb8:	f7ff fffe 	bl	0 <leftrot>
    1bbc:	4602      	mov	r2, r0
    1bbe:	463b      	mov	r3, r7
    1bc0:	4631      	mov	r1, r6
    1bc2:	ea4f 6c12 	mov.w	ip, r2, lsr #24
    1bc6:	f3c2 2e07 	ubfx	lr, r2, #8, #8
    1bca:	2001      	movs	r0, #1
    1bcc:	eb04 0c8c 	add.w	ip, r4, ip, lsl #2
    1bd0:	eb04 0e8e 	add.w	lr, r4, lr, lsl #2
    1bd4:	f85c ccf8 	ldr.w	ip, [ip, #-248]
    1bd8:	f8de e708 	ldr.w	lr, [lr, #1800]	; 0x708
    1bdc:	44f4      	add	ip, lr
    1bde:	f3c2 4e07 	ubfx	lr, r2, #16, #8
    1be2:	b2d2      	uxtb	r2, r2
    1be4:	eb04 0e8e 	add.w	lr, r4, lr, lsl #2
    1be8:	eb04 0282 	add.w	r2, r4, r2, lsl #2
    1bec:	f8de e308 	ldr.w	lr, [lr, #776]	; 0x308
    1bf0:	f8d2 2b08 	ldr.w	r2, [r2, #2824]	; 0xb08
    1bf4:	ebac 0c0e 	sub.w	ip, ip, lr
    1bf8:	ea8c 0c02 	eor.w	ip, ip, r2
    1bfc:	ea8c 0808 	eor.w	r8, ip, r8
    1c00:	4642      	mov	r2, r8
    1c02:	f7ff fffe 	bl	0 <__printf_chk>
    1c06:	6a68      	ldr	r0, [r5, #36]	; 0x24
    1c08:	f895 1049 	ldrb.w	r1, [r5, #73]	; 0x49
    1c0c:	4440      	add	r0, r8
    1c0e:	f7ff fffe 	bl	0 <leftrot>
    1c12:	4602      	mov	r2, r0
    1c14:	4643      	mov	r3, r8
    1c16:	4631      	mov	r1, r6
    1c18:	ea4f 6c12 	mov.w	ip, r2, lsr #24
    1c1c:	f3c2 4e07 	ubfx	lr, r2, #16, #8
    1c20:	2001      	movs	r0, #1
    1c22:	eb04 0c8c 	add.w	ip, r4, ip, lsl #2
    1c26:	eb04 0e8e 	add.w	lr, r4, lr, lsl #2
    1c2a:	f85c ccf8 	ldr.w	ip, [ip, #-248]
    1c2e:	f8de e308 	ldr.w	lr, [lr, #776]	; 0x308
    1c32:	ea8c 0c0e 	eor.w	ip, ip, lr
    1c36:	f3c2 2e07 	ubfx	lr, r2, #8, #8
    1c3a:	b2d2      	uxtb	r2, r2
    1c3c:	eb04 0e8e 	add.w	lr, r4, lr, lsl #2
    1c40:	eb04 0282 	add.w	r2, r4, r2, lsl #2
    1c44:	f8de e708 	ldr.w	lr, [lr, #1800]	; 0x708
    1c48:	f8d2 2b08 	ldr.w	r2, [r2, #2824]	; 0xb08
    1c4c:	ebac 0c0e 	sub.w	ip, ip, lr
    1c50:	4494      	add	ip, r2
    1c52:	ea8c 0707 	eor.w	r7, ip, r7
    1c56:	463a      	mov	r2, r7
    1c58:	f7ff fffe 	bl	0 <__printf_chk>
    1c5c:	6a28      	ldr	r0, [r5, #32]
    1c5e:	f895 1048 	ldrb.w	r1, [r5, #72]	; 0x48
    1c62:	1bc0      	subs	r0, r0, r7
    1c64:	f7ff fffe 	bl	0 <leftrot>
    1c68:	4602      	mov	r2, r0
    1c6a:	463b      	mov	r3, r7
    1c6c:	4631      	mov	r1, r6
    1c6e:	ea4f 6c12 	mov.w	ip, r2, lsr #24
    1c72:	f3c2 4e07 	ubfx	lr, r2, #16, #8
    1c76:	2001      	movs	r0, #1
    1c78:	eb04 0c8c 	add.w	ip, r4, ip, lsl #2
    1c7c:	eb04 0e8e 	add.w	lr, r4, lr, lsl #2
    1c80:	f85c ccf8 	ldr.w	ip, [ip, #-248]
    1c84:	f8de e308 	ldr.w	lr, [lr, #776]	; 0x308
    1c88:	44f4      	add	ip, lr
    1c8a:	f3c2 2e07 	ubfx	lr, r2, #8, #8
    1c8e:	b2d2      	uxtb	r2, r2
    1c90:	eb04 0e8e 	add.w	lr, r4, lr, lsl #2
    1c94:	eb04 0282 	add.w	r2, r4, r2, lsl #2
    1c98:	f8de e708 	ldr.w	lr, [lr, #1800]	; 0x708
    1c9c:	f8d2 2b08 	ldr.w	r2, [r2, #2824]	; 0xb08
    1ca0:	ea8c 0c0e 	eor.w	ip, ip, lr
    1ca4:	ebac 0c02 	sub.w	ip, ip, r2
    1ca8:	ea8c 0808 	eor.w	r8, ip, r8
    1cac:	4642      	mov	r2, r8
    1cae:	f7ff fffe 	bl	0 <__printf_chk>
    1cb2:	69e8      	ldr	r0, [r5, #28]
    1cb4:	f895 1047 	ldrb.w	r1, [r5, #71]	; 0x47
    1cb8:	ea88 0000 	eor.w	r0, r8, r0
    1cbc:	f7ff fffe 	bl	0 <leftrot>
    1cc0:	4602      	mov	r2, r0
    1cc2:	4643      	mov	r3, r8
    1cc4:	4631      	mov	r1, r6
    1cc6:	ea4f 6c12 	mov.w	ip, r2, lsr #24
    1cca:	f3c2 2e07 	ubfx	lr, r2, #8, #8
    1cce:	2001      	movs	r0, #1
    1cd0:	eb04 0c8c 	add.w	ip, r4, ip, lsl #2
    1cd4:	eb04 0e8e 	add.w	lr, r4, lr, lsl #2
    1cd8:	f85c ccf8 	ldr.w	ip, [ip, #-248]
    1cdc:	f8de e708 	ldr.w	lr, [lr, #1800]	; 0x708
    1ce0:	44f4      	add	ip, lr
    1ce2:	f3c2 4e07 	ubfx	lr, r2, #16, #8
    1ce6:	b2d2      	uxtb	r2, r2
    1ce8:	eb04 0e8e 	add.w	lr, r4, lr, lsl #2
    1cec:	eb04 0282 	add.w	r2, r4, r2, lsl #2
    1cf0:	f8de e308 	ldr.w	lr, [lr, #776]	; 0x308
    1cf4:	f8d2 2b08 	ldr.w	r2, [r2, #2824]	; 0xb08
    1cf8:	ebac 0c0e 	sub.w	ip, ip, lr
    1cfc:	ea8c 0c02 	eor.w	ip, ip, r2
    1d00:	ea8c 0707 	eor.w	r7, ip, r7
    1d04:	463a      	mov	r2, r7
    1d06:	f7ff fffe 	bl	0 <__printf_chk>
    1d0a:	69a8      	ldr	r0, [r5, #24]
    1d0c:	f895 1046 	ldrb.w	r1, [r5, #70]	; 0x46
    1d10:	4438      	add	r0, r7
    1d12:	f7ff fffe 	bl	0 <leftrot>
    1d16:	4602      	mov	r2, r0
    1d18:	463b      	mov	r3, r7
    1d1a:	4631      	mov	r1, r6
    1d1c:	ea4f 6c12 	mov.w	ip, r2, lsr #24
    1d20:	f3c2 4e07 	ubfx	lr, r2, #16, #8
    1d24:	2001      	movs	r0, #1
    1d26:	eb04 0c8c 	add.w	ip, r4, ip, lsl #2
    1d2a:	eb04 0e8e 	add.w	lr, r4, lr, lsl #2
    1d2e:	f85c ccf8 	ldr.w	ip, [ip, #-248]
    1d32:	f8de e308 	ldr.w	lr, [lr, #776]	; 0x308
    1d36:	ea8c 0c0e 	eor.w	ip, ip, lr
    1d3a:	f3c2 2e07 	ubfx	lr, r2, #8, #8
    1d3e:	b2d2      	uxtb	r2, r2
    1d40:	eb04 0e8e 	add.w	lr, r4, lr, lsl #2
    1d44:	eb04 0282 	add.w	r2, r4, r2, lsl #2
    1d48:	f8de e708 	ldr.w	lr, [lr, #1800]	; 0x708
    1d4c:	f8d2 2b08 	ldr.w	r2, [r2, #2824]	; 0xb08
    1d50:	ebac 0c0e 	sub.w	ip, ip, lr
    1d54:	4494      	add	ip, r2
    1d56:	ea8c 0808 	eor.w	r8, ip, r8
    1d5a:	4642      	mov	r2, r8
    1d5c:	f7ff fffe 	bl	0 <__printf_chk>
    1d60:	6968      	ldr	r0, [r5, #20]
    1d62:	f895 1045 	ldrb.w	r1, [r5, #69]	; 0x45
    1d66:	eba0 0008 	sub.w	r0, r0, r8
    1d6a:	f7ff fffe 	bl	0 <leftrot>
    1d6e:	4602      	mov	r2, r0
    1d70:	4643      	mov	r3, r8
    1d72:	4631      	mov	r1, r6
    1d74:	ea4f 6c12 	mov.w	ip, r2, lsr #24
    1d78:	f3c2 4e07 	ubfx	lr, r2, #16, #8
    1d7c:	2001      	movs	r0, #1
    1d7e:	eb04 0c8c 	add.w	ip, r4, ip, lsl #2
    1d82:	eb04 0e8e 	add.w	lr, r4, lr, lsl #2
    1d86:	f85c ccf8 	ldr.w	ip, [ip, #-248]
    1d8a:	f8de e308 	ldr.w	lr, [lr, #776]	; 0x308
    1d8e:	44f4      	add	ip, lr
    1d90:	f3c2 2e07 	ubfx	lr, r2, #8, #8
    1d94:	b2d2      	uxtb	r2, r2
    1d96:	eb04 0e8e 	add.w	lr, r4, lr, lsl #2
    1d9a:	eb04 0282 	add.w	r2, r4, r2, lsl #2
    1d9e:	f8de e708 	ldr.w	lr, [lr, #1800]	; 0x708
    1da2:	f8d2 2b08 	ldr.w	r2, [r2, #2824]	; 0xb08
    1da6:	ea8c 0c0e 	eor.w	ip, ip, lr
    1daa:	ebac 0c02 	sub.w	ip, ip, r2
    1dae:	ea8c 0707 	eor.w	r7, ip, r7
    1db2:	463a      	mov	r2, r7
    1db4:	f7ff fffe 	bl	0 <__printf_chk>
    1db8:	6928      	ldr	r0, [r5, #16]
    1dba:	f895 1044 	ldrb.w	r1, [r5, #68]	; 0x44
    1dbe:	4078      	eors	r0, r7
    1dc0:	f7ff fffe 	bl	0 <leftrot>
    1dc4:	4602      	mov	r2, r0
    1dc6:	463b      	mov	r3, r7
    1dc8:	4631      	mov	r1, r6
    1dca:	ea4f 6c12 	mov.w	ip, r2, lsr #24
    1dce:	f3c2 2e07 	ubfx	lr, r2, #8, #8
    1dd2:	2001      	movs	r0, #1
    1dd4:	eb04 0c8c 	add.w	ip, r4, ip, lsl #2
    1dd8:	eb04 0e8e 	add.w	lr, r4, lr, lsl #2
    1ddc:	f85c ccf8 	ldr.w	ip, [ip, #-248]
    1de0:	f8de e708 	ldr.w	lr, [lr, #1800]	; 0x708
    1de4:	44f4      	add	ip, lr
    1de6:	f3c2 4e07 	ubfx	lr, r2, #16, #8
    1dea:	b2d2      	uxtb	r2, r2
    1dec:	eb04 0e8e 	add.w	lr, r4, lr, lsl #2
    1df0:	eb04 0282 	add.w	r2, r4, r2, lsl #2
    1df4:	f8de e308 	ldr.w	lr, [lr, #776]	; 0x308
    1df8:	f8d2 2b08 	ldr.w	r2, [r2, #2824]	; 0xb08
    1dfc:	ebac 0c0e 	sub.w	ip, ip, lr
    1e00:	ea8c 0c02 	eor.w	ip, ip, r2
    1e04:	ea8c 0808 	eor.w	r8, ip, r8
    1e08:	4642      	mov	r2, r8
    1e0a:	f7ff fffe 	bl	0 <__printf_chk>
    1e0e:	68e8      	ldr	r0, [r5, #12]
    1e10:	f895 1043 	ldrb.w	r1, [r5, #67]	; 0x43
    1e14:	4440      	add	r0, r8
    1e16:	f7ff fffe 	bl	0 <leftrot>
    1e1a:	4602      	mov	r2, r0
    1e1c:	4643      	mov	r3, r8
    1e1e:	4631      	mov	r1, r6
    1e20:	ea4f 6c12 	mov.w	ip, r2, lsr #24
    1e24:	f3c2 4e07 	ubfx	lr, r2, #16, #8
    1e28:	2001      	movs	r0, #1
    1e2a:	eb04 0c8c 	add.w	ip, r4, ip, lsl #2
    1e2e:	eb04 0e8e 	add.w	lr, r4, lr, lsl #2
    1e32:	f85c ccf8 	ldr.w	ip, [ip, #-248]
    1e36:	f8de e308 	ldr.w	lr, [lr, #776]	; 0x308
    1e3a:	ea8c 0c0e 	eor.w	ip, ip, lr
    1e3e:	f3c2 2e07 	ubfx	lr, r2, #8, #8
    1e42:	b2d2      	uxtb	r2, r2
    1e44:	eb04 0e8e 	add.w	lr, r4, lr, lsl #2
    1e48:	eb04 0282 	add.w	r2, r4, r2, lsl #2
    1e4c:	f8de e708 	ldr.w	lr, [lr, #1800]	; 0x708
    1e50:	f8d2 2b08 	ldr.w	r2, [r2, #2824]	; 0xb08
    1e54:	ebac 0c0e 	sub.w	ip, ip, lr
    1e58:	4494      	add	ip, r2
    1e5a:	ea8c 0707 	eor.w	r7, ip, r7
    1e5e:	463a      	mov	r2, r7
    1e60:	f7ff fffe 	bl	0 <__printf_chk>
    1e64:	68a8      	ldr	r0, [r5, #8]
    1e66:	f895 1042 	ldrb.w	r1, [r5, #66]	; 0x42
    1e6a:	1bc0      	subs	r0, r0, r7
    1e6c:	f7ff fffe 	bl	0 <leftrot>
    1e70:	4602      	mov	r2, r0
    1e72:	463b      	mov	r3, r7
    1e74:	4631      	mov	r1, r6
    1e76:	ea4f 6c12 	mov.w	ip, r2, lsr #24
    1e7a:	f3c2 4e07 	ubfx	lr, r2, #16, #8
    1e7e:	2001      	movs	r0, #1
    1e80:	eb04 0c8c 	add.w	ip, r4, ip, lsl #2
    1e84:	eb04 0e8e 	add.w	lr, r4, lr, lsl #2
    1e88:	f85c ccf8 	ldr.w	ip, [ip, #-248]
    1e8c:	f8de e308 	ldr.w	lr, [lr, #776]	; 0x308
    1e90:	44f4      	add	ip, lr
    1e92:	f3c2 2e07 	ubfx	lr, r2, #8, #8
    1e96:	b2d2      	uxtb	r2, r2
    1e98:	eb04 0e8e 	add.w	lr, r4, lr, lsl #2
    1e9c:	eb04 0282 	add.w	r2, r4, r2, lsl #2
    1ea0:	f8de e708 	ldr.w	lr, [lr, #1800]	; 0x708
    1ea4:	f8d2 2b08 	ldr.w	r2, [r2, #2824]	; 0xb08
    1ea8:	ea8c 0c0e 	eor.w	ip, ip, lr
    1eac:	ebac 0c02 	sub.w	ip, ip, r2
    1eb0:	ea8c 0808 	eor.w	r8, ip, r8
    1eb4:	4642      	mov	r2, r8
    1eb6:	f7ff fffe 	bl	0 <__printf_chk>
    1eba:	6868      	ldr	r0, [r5, #4]
    1ebc:	f895 1041 	ldrb.w	r1, [r5, #65]	; 0x41
    1ec0:	ea88 0000 	eor.w	r0, r8, r0
    1ec4:	f7ff fffe 	bl	0 <leftrot>
    1ec8:	4602      	mov	r2, r0
    1eca:	4643      	mov	r3, r8
    1ecc:	4631      	mov	r1, r6
    1ece:	ea4f 6c12 	mov.w	ip, r2, lsr #24
    1ed2:	f3c2 2e07 	ubfx	lr, r2, #8, #8
    1ed6:	2001      	movs	r0, #1
    1ed8:	eb04 0c8c 	add.w	ip, r4, ip, lsl #2
    1edc:	eb04 0e8e 	add.w	lr, r4, lr, lsl #2
    1ee0:	f85c ccf8 	ldr.w	ip, [ip, #-248]
    1ee4:	f8de e708 	ldr.w	lr, [lr, #1800]	; 0x708
    1ee8:	44f4      	add	ip, lr
    1eea:	f3c2 4e07 	ubfx	lr, r2, #16, #8
    1eee:	b2d2      	uxtb	r2, r2
    1ef0:	eb04 0e8e 	add.w	lr, r4, lr, lsl #2
    1ef4:	eb04 0282 	add.w	r2, r4, r2, lsl #2
    1ef8:	f8de e308 	ldr.w	lr, [lr, #776]	; 0x308
    1efc:	f8d2 2b08 	ldr.w	r2, [r2, #2824]	; 0xb08
    1f00:	ebac 0c0e 	sub.w	ip, ip, lr
    1f04:	ea8c 0c02 	eor.w	ip, ip, r2
    1f08:	ea8c 0707 	eor.w	r7, ip, r7
    1f0c:	463a      	mov	r2, r7
    1f0e:	f7ff fffe 	bl	0 <__printf_chk>
    1f12:	6828      	ldr	r0, [r5, #0]
    1f14:	f895 1040 	ldrb.w	r1, [r5, #64]	; 0x40
    1f18:	4438      	add	r0, r7
    1f1a:	f7ff fffe 	bl	0 <leftrot>
    1f1e:	4602      	mov	r2, r0
    1f20:	4631      	mov	r1, r6
    1f22:	463b      	mov	r3, r7
    1f24:	0e16      	lsrs	r6, r2, #24
    1f26:	f3c2 4c07 	ubfx	ip, r2, #16, #8
    1f2a:	2001      	movs	r0, #1
    1f2c:	ba3f      	rev	r7, r7
    1f2e:	eb04 0686 	add.w	r6, r4, r6, lsl #2
    1f32:	eb04 0c8c 	add.w	ip, r4, ip, lsl #2
    1f36:	f856 6cf8 	ldr.w	r6, [r6, #-248]
    1f3a:	f8dc c308 	ldr.w	ip, [ip, #776]	; 0x308
    1f3e:	ea86 060c 	eor.w	r6, r6, ip
    1f42:	f3c2 2c07 	ubfx	ip, r2, #8, #8
    1f46:	b2d2      	uxtb	r2, r2
    1f48:	eb04 0c8c 	add.w	ip, r4, ip, lsl #2
    1f4c:	eb04 0282 	add.w	r2, r4, r2, lsl #2
    1f50:	f8dc c708 	ldr.w	ip, [ip, #1800]	; 0x708
    1f54:	f8d2 2b08 	ldr.w	r2, [r2, #2824]	; 0xb08
    1f58:	eba6 060c 	sub.w	r6, r6, ip
    1f5c:	4416      	add	r6, r2
    1f5e:	ea86 0608 	eor.w	r6, r6, r8
    1f62:	4632      	mov	r2, r6
    1f64:	ba36      	rev	r6, r6
    1f66:	f7ff fffe 	bl	0 <__printf_chk>
    1f6a:	9b01      	ldr	r3, [sp, #4]
    1f6c:	f84a 6c08 	str.w	r6, [sl, #-8]
    1f70:	454b      	cmp	r3, r9
    1f72:	f84a 7c04 	str.w	r7, [sl, #-4]
    1f76:	f47f ad2c 	bne.w	19d2 <Cast128_decrypt+0x2a>
    1f7a:	2000      	movs	r0, #0
    1f7c:	b003      	add	sp, #12
    1f7e:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
    1f82:	4907      	ldr	r1, [pc, #28]	; (1fa0 <Cast128_decrypt+0x5f8>)
    1f84:	2208      	movs	r2, #8
    1f86:	2001      	movs	r0, #1
    1f88:	4479      	add	r1, pc
    1f8a:	f7ff fffe 	bl	0 <__printf_chk>
    1f8e:	f04f 30ff 	mov.w	r0, #4294967295	; 0xffffffff
    1f92:	e7f3      	b.n	1f7c <Cast128_decrypt+0x5d4>
    1f94:	000005ca 	.word	0x000005ca
    1f98:	000016c2 	.word	0x000016c2
    1f9c:	000005b6 	.word	0x000005b6
    1fa0:	00000014 	.word	0x00000014
