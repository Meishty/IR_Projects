
/root/projects/compiled/non_crypto/unstripped/intel_lmbench.git_lat_ops_2adb8644.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <do_float_bogomflops>:
       0:	684a      	ldr	r2, [r1, #4]
       2:	f246 6367 	movw	r3, #26215	; 0x6667
       6:	f2c6 6366 	movt	r3, #26214	; 0x6666
       a:	b500      	push	{lr}
       c:	ea4f 7ce2 	mov.w	ip, r2, asr #31
      10:	ed2d 8b10 	vpush	{d8-d15}
      14:	fb83 e302 	smull	lr, r3, r3, r2
      18:	ebcc 0ca3 	rsb	ip, ip, r3, asr #2
      1c:	2800      	cmp	r0, #0
      1e:	f000 808d 	beq.w	13c <do_float_bogomflops+0x13c>
      22:	68c9      	ldr	r1, [r1, #12]
      24:	2a09      	cmp	r2, #9
      26:	f340 8089 	ble.w	13c <do_float_bogomflops+0x13c>
      2a:	f100 3eff 	add.w	lr, r0, #4294967295	; 0xffffffff
      2e:	3128      	adds	r1, #40	; 0x28
      30:	eeb7 7a00 	vmov.f32	s14, #112	; 0x3f800000  1.0
      34:	eef7 7a08 	vmov.f32	s15, #120	; 0x3fc00000  1.5
      38:	460b      	mov	r3, r1
      3a:	2200      	movs	r2, #0
      3c:	ed13 aa0a 	vldr	s20, [r3, #-40]	; 0xffffffd8
      40:	3328      	adds	r3, #40	; 0x28
      42:	ed13 9a13 	vldr	s18, [r3, #-76]	; 0xffffffb4
      46:	3201      	adds	r2, #1
      48:	ed13 8a12 	vldr	s16, [r3, #-72]	; 0xffffffb8
      4c:	4594      	cmp	ip, r2
      4e:	ed53 0a11 	vldr	s1, [r3, #-68]	; 0xffffffbc
      52:	ee7a aa07 	vadd.f32	s21, s20, s14
      56:	ed53 1a10 	vldr	s3, [r3, #-64]	; 0xffffffc0
      5a:	ee77 faca 	vsub.f32	s31, s15, s20
      5e:	ed53 2a0f 	vldr	s5, [r3, #-60]	; 0xffffffc4
      62:	ee79 9a07 	vadd.f32	s19, s18, s14
      66:	ed53 3a0e 	vldr	s7, [r3, #-56]	; 0xffffffc8
      6a:	ee37 fac9 	vsub.f32	s30, s15, s18
      6e:	ed53 4a0d 	vldr	s9, [r3, #-52]	; 0xffffffcc
      72:	ee78 8a07 	vadd.f32	s17, s16, s14
      76:	ed53 5a0c 	vldr	s11, [r3, #-48]	; 0xffffffd0
      7a:	ee77 eac8 	vsub.f32	s29, s15, s16
      7e:	ed53 6a0b 	vldr	s13, [r3, #-44]	; 0xffffffd4
      82:	ee30 0a87 	vadd.f32	s0, s1, s14
      86:	ee37 eae0 	vsub.f32	s28, s15, s1
      8a:	ee31 1a87 	vadd.f32	s2, s3, s14
      8e:	ee77 dae1 	vsub.f32	s27, s15, s3
      92:	ee32 2a87 	vadd.f32	s4, s5, s14
      96:	ee37 dae2 	vsub.f32	s26, s15, s5
      9a:	ee33 3a87 	vadd.f32	s6, s7, s14
      9e:	ee77 cae3 	vsub.f32	s25, s15, s7
      a2:	ee34 4a87 	vadd.f32	s8, s9, s14
      a6:	ee37 cae4 	vsub.f32	s24, s15, s9
      aa:	ee35 5a87 	vadd.f32	s10, s11, s14
      ae:	ee77 bae5 	vsub.f32	s23, s15, s11
      b2:	ee37 bae6 	vsub.f32	s22, s15, s13
      b6:	ee36 6a87 	vadd.f32	s12, s13, s14
      ba:	ee6a aaaf 	vmul.f32	s21, s21, s31
      be:	ee69 9a8f 	vmul.f32	s19, s19, s30
      c2:	ee68 8aae 	vmul.f32	s17, s17, s29
      c6:	ee20 0a0e 	vmul.f32	s0, s0, s28
      ca:	ee21 1a2d 	vmul.f32	s2, s2, s27
      ce:	ee22 2a0d 	vmul.f32	s4, s4, s26
      d2:	ee23 3a2c 	vmul.f32	s6, s6, s25
      d6:	ee26 6a0b 	vmul.f32	s12, s12, s22
      da:	ee24 4a0c 	vmul.f32	s8, s8, s24
      de:	ee8a ba8a 	vdiv.f32	s22, s21, s20
      e2:	ee25 5a2b 	vmul.f32	s10, s10, s23
      e6:	ee89 aa89 	vdiv.f32	s20, s19, s18
      ea:	ee88 9a88 	vdiv.f32	s18, s17, s16
      ee:	ee80 8a20 	vdiv.f32	s16, s0, s1
      f2:	eec1 0a21 	vdiv.f32	s1, s2, s3
      f6:	eec2 1a22 	vdiv.f32	s3, s4, s5
      fa:	eec3 2a23 	vdiv.f32	s5, s6, s7
      fe:	eec4 3a24 	vdiv.f32	s7, s8, s9
     102:	eec5 4a25 	vdiv.f32	s9, s10, s11
     106:	eec6 5a26 	vdiv.f32	s11, s12, s13
     10a:	ed03 ba14 	vstr	s22, [r3, #-80]	; 0xffffffb0
     10e:	ed03 aa13 	vstr	s20, [r3, #-76]	; 0xffffffb4
     112:	ed03 9a12 	vstr	s18, [r3, #-72]	; 0xffffffb8
     116:	ed03 8a11 	vstr	s16, [r3, #-68]	; 0xffffffbc
     11a:	ed43 0a10 	vstr	s1, [r3, #-64]	; 0xffffffc0
     11e:	ed43 1a0f 	vstr	s3, [r3, #-60]	; 0xffffffc4
     122:	ed43 2a0e 	vstr	s5, [r3, #-56]	; 0xffffffc8
     126:	ed43 3a0d 	vstr	s7, [r3, #-52]	; 0xffffffcc
     12a:	ed43 4a0c 	vstr	s9, [r3, #-48]	; 0xffffffd0
     12e:	ed43 5a0b 	vstr	s11, [r3, #-44]	; 0xffffffd4
     132:	dc83      	bgt.n	3c <do_float_bogomflops+0x3c>
     134:	f1be 0e01 	subs.w	lr, lr, #1
     138:	f4bf af7e 	bcs.w	38 <do_float_bogomflops+0x38>
     13c:	ecbd 8b10 	vpop	{d8-d15}
     140:	f85d fb04 	ldr.w	pc, [sp], #4

00000144 <do_double_bogomflops>:
     144:	684a      	ldr	r2, [r1, #4]
     146:	f246 6367 	movw	r3, #26215	; 0x6667
     14a:	f2c6 6366 	movt	r3, #26214	; 0x6666
     14e:	b500      	push	{lr}
     150:	ea4f 7ce2 	mov.w	ip, r2, asr #31
     154:	ed2d 8b10 	vpush	{d8-d15}
     158:	fb83 e302 	smull	lr, r3, r3, r2
     15c:	ebcc 0ca3 	rsb	ip, ip, r3, asr #2
     160:	2800      	cmp	r0, #0
     162:	f000 808d 	beq.w	280 <do_double_bogomflops+0x13c>
     166:	68c9      	ldr	r1, [r1, #12]
     168:	2a09      	cmp	r2, #9
     16a:	f340 8089 	ble.w	280 <do_double_bogomflops+0x13c>
     16e:	f100 3eff 	add.w	lr, r0, #4294967295	; 0xffffffff
     172:	3150      	adds	r1, #80	; 0x50
     174:	eeb7 6b00 	vmov.f64	d6, #112	; 0x3f800000  1.0
     178:	eeb7 7b08 	vmov.f64	d7, #120	; 0x3fc00000  1.5
     17c:	460b      	mov	r3, r1
     17e:	2200      	movs	r2, #0
     180:	ed13 8b14 	vldr	d8, [r3, #-80]	; 0xffffffb0
     184:	3350      	adds	r3, #80	; 0x50
     186:	ed13 0b26 	vldr	d0, [r3, #-152]	; 0xffffff68
     18a:	3201      	adds	r2, #1
     18c:	ed13 1b24 	vldr	d1, [r3, #-144]	; 0xffffff70
     190:	4594      	cmp	ip, r2
     192:	ee38 ab06 	vadd.f64	d10, d8, d6
     196:	ee37 9b48 	vsub.f64	d9, d7, d8
     19a:	ee30 eb06 	vadd.f64	d14, d0, d6
     19e:	ee37 fb40 	vsub.f64	d15, d7, d0
     1a2:	ed13 2b22 	vldr	d2, [r3, #-136]	; 0xffffff78
     1a6:	ed13 3b20 	vldr	d3, [r3, #-128]	; 0xffffff80
     1aa:	ee2a 9b09 	vmul.f64	d9, d10, d9
     1ae:	ed13 4b1e 	vldr	d4, [r3, #-120]	; 0xffffff88
     1b2:	ee2e ab0f 	vmul.f64	d10, d14, d15
     1b6:	ee37 fb41 	vsub.f64	d15, d7, d1
     1ba:	ee31 eb06 	vadd.f64	d14, d1, d6
     1be:	ed13 5b1c 	vldr	d5, [r3, #-112]	; 0xffffff90
     1c2:	ed13 bb1a 	vldr	d11, [r3, #-104]	; 0xffffff98
     1c6:	ee89 8b08 	vdiv.f64	d8, d9, d8
     1ca:	ed13 cb18 	vldr	d12, [r3, #-96]	; 0xffffffa0
     1ce:	ee8a 0b00 	vdiv.f64	d0, d10, d0
     1d2:	ed13 db16 	vldr	d13, [r3, #-88]	; 0xffffffa8
     1d6:	ee2e eb0f 	vmul.f64	d14, d14, d15
     1da:	ee33 9b06 	vadd.f64	d9, d3, d6
     1de:	ee8e ab01 	vdiv.f64	d10, d14, d1
     1e2:	ee37 1b43 	vsub.f64	d1, d7, d3
     1e6:	ee29 9b01 	vmul.f64	d9, d9, d1
     1ea:	ee37 1b44 	vsub.f64	d1, d7, d4
     1ee:	ee89 fb03 	vdiv.f64	d15, d9, d3
     1f2:	ee37 3b45 	vsub.f64	d3, d7, d5
     1f6:	ed03 8b28 	vstr	d8, [r3, #-160]	; 0xffffff60
     1fa:	ee37 8b42 	vsub.f64	d8, d7, d2
     1fe:	ed03 0b26 	vstr	d0, [r3, #-152]	; 0xffffff68
     202:	ee32 0b06 	vadd.f64	d0, d2, d6
     206:	ee20 0b08 	vmul.f64	d0, d0, d8
     20a:	ee34 8b06 	vadd.f64	d8, d4, d6
     20e:	ed03 ab24 	vstr	d10, [r3, #-144]	; 0xffffff70
     212:	ee80 eb02 	vdiv.f64	d14, d0, d2
     216:	ee35 2b06 	vadd.f64	d2, d5, d6
     21a:	ee37 0b4b 	vsub.f64	d0, d7, d11
     21e:	ee28 1b01 	vmul.f64	d1, d8, d1
     222:	ee22 2b03 	vmul.f64	d2, d2, d3
     226:	ee3b 3b06 	vadd.f64	d3, d11, d6
     22a:	ee81 8b04 	vdiv.f64	d8, d1, d4
     22e:	ee3c 4b06 	vadd.f64	d4, d12, d6
     232:	ed03 fb20 	vstr	d15, [r3, #-128]	; 0xffffff80
     236:	ee82 1b05 	vdiv.f64	d1, d2, d5
     23a:	ee23 3b00 	vmul.f64	d3, d3, d0
     23e:	ee37 2b4c 	vsub.f64	d2, d7, d12
     242:	ee3d 5b06 	vadd.f64	d5, d13, d6
     246:	ee83 0b0b 	vdiv.f64	d0, d3, d11
     24a:	ee37 3b4d 	vsub.f64	d3, d7, d13
     24e:	ee24 4b02 	vmul.f64	d4, d4, d2
     252:	ee25 5b03 	vmul.f64	d5, d5, d3
     256:	ee84 3b0c 	vdiv.f64	d3, d4, d12
     25a:	ee85 4b0d 	vdiv.f64	d4, d5, d13
     25e:	ed03 eb22 	vstr	d14, [r3, #-136]	; 0xffffff78
     262:	ed03 8b1e 	vstr	d8, [r3, #-120]	; 0xffffff88
     266:	ed03 1b1c 	vstr	d1, [r3, #-112]	; 0xffffff90
     26a:	ed03 0b1a 	vstr	d0, [r3, #-104]	; 0xffffff98
     26e:	ed03 3b18 	vstr	d3, [r3, #-96]	; 0xffffffa0
     272:	ed03 4b16 	vstr	d4, [r3, #-88]	; 0xffffffa8
     276:	dc83      	bgt.n	180 <do_double_bogomflops+0x3c>
     278:	f1be 0e01 	subs.w	lr, lr, #1
     27c:	f4bf af7e 	bcs.w	17c <do_double_bogomflops+0x38>
     280:	ecbd 8b10 	vpop	{d8-d15}
     284:	f85d fb04 	ldr.w	pc, [sp], #4

00000288 <do_integer_bitwise>:
     288:	680b      	ldr	r3, [r1, #0]
     28a:	1e42      	subs	r2, r0, #1
     28c:	2800      	cmp	r0, #0
     28e:	f000 8194 	beq.w	5ba <do_integer_bitwise+0x332>
     292:	4053      	eors	r3, r2
     294:	ea43 0100 	orr.w	r1, r3, r0
     298:	4043      	eors	r3, r0
     29a:	4051      	eors	r1, r2
     29c:	ea43 0001 	orr.w	r0, r3, r1
     2a0:	404b      	eors	r3, r1
     2a2:	4050      	eors	r0, r2
     2a4:	ea43 0100 	orr.w	r1, r3, r0
     2a8:	4043      	eors	r3, r0
     2aa:	4051      	eors	r1, r2
     2ac:	ea43 0001 	orr.w	r0, r3, r1
     2b0:	404b      	eors	r3, r1
     2b2:	4050      	eors	r0, r2
     2b4:	ea43 0100 	orr.w	r1, r3, r0
     2b8:	4043      	eors	r3, r0
     2ba:	4051      	eors	r1, r2
     2bc:	ea43 0001 	orr.w	r0, r3, r1
     2c0:	404b      	eors	r3, r1
     2c2:	4050      	eors	r0, r2
     2c4:	ea43 0100 	orr.w	r1, r3, r0
     2c8:	4043      	eors	r3, r0
     2ca:	4051      	eors	r1, r2
     2cc:	ea43 0001 	orr.w	r0, r3, r1
     2d0:	404b      	eors	r3, r1
     2d2:	4050      	eors	r0, r2
     2d4:	ea43 0100 	orr.w	r1, r3, r0
     2d8:	4043      	eors	r3, r0
     2da:	4051      	eors	r1, r2
     2dc:	ea43 0001 	orr.w	r0, r3, r1
     2e0:	404b      	eors	r3, r1
     2e2:	4050      	eors	r0, r2
     2e4:	ea43 0100 	orr.w	r1, r3, r0
     2e8:	4043      	eors	r3, r0
     2ea:	4051      	eors	r1, r2
     2ec:	ea43 0001 	orr.w	r0, r3, r1
     2f0:	404b      	eors	r3, r1
     2f2:	4050      	eors	r0, r2
     2f4:	ea43 0100 	orr.w	r1, r3, r0
     2f8:	4043      	eors	r3, r0
     2fa:	4051      	eors	r1, r2
     2fc:	ea43 0001 	orr.w	r0, r3, r1
     300:	404b      	eors	r3, r1
     302:	4050      	eors	r0, r2
     304:	ea43 0100 	orr.w	r1, r3, r0
     308:	4043      	eors	r3, r0
     30a:	4051      	eors	r1, r2
     30c:	ea43 0001 	orr.w	r0, r3, r1
     310:	404b      	eors	r3, r1
     312:	4050      	eors	r0, r2
     314:	ea43 0100 	orr.w	r1, r3, r0
     318:	4043      	eors	r3, r0
     31a:	4051      	eors	r1, r2
     31c:	ea43 0001 	orr.w	r0, r3, r1
     320:	404b      	eors	r3, r1
     322:	4050      	eors	r0, r2
     324:	ea43 0100 	orr.w	r1, r3, r0
     328:	4043      	eors	r3, r0
     32a:	4051      	eors	r1, r2
     32c:	ea43 0001 	orr.w	r0, r3, r1
     330:	404b      	eors	r3, r1
     332:	4050      	eors	r0, r2
     334:	ea43 0100 	orr.w	r1, r3, r0
     338:	4043      	eors	r3, r0
     33a:	4051      	eors	r1, r2
     33c:	ea43 0001 	orr.w	r0, r3, r1
     340:	404b      	eors	r3, r1
     342:	4050      	eors	r0, r2
     344:	ea43 0100 	orr.w	r1, r3, r0
     348:	4043      	eors	r3, r0
     34a:	4051      	eors	r1, r2
     34c:	ea43 0001 	orr.w	r0, r3, r1
     350:	404b      	eors	r3, r1
     352:	4050      	eors	r0, r2
     354:	ea43 0100 	orr.w	r1, r3, r0
     358:	4043      	eors	r3, r0
     35a:	4051      	eors	r1, r2
     35c:	ea43 0001 	orr.w	r0, r3, r1
     360:	404b      	eors	r3, r1
     362:	4050      	eors	r0, r2
     364:	ea43 0100 	orr.w	r1, r3, r0
     368:	4043      	eors	r3, r0
     36a:	4051      	eors	r1, r2
     36c:	ea43 0001 	orr.w	r0, r3, r1
     370:	404b      	eors	r3, r1
     372:	4050      	eors	r0, r2
     374:	ea43 0100 	orr.w	r1, r3, r0
     378:	4043      	eors	r3, r0
     37a:	4051      	eors	r1, r2
     37c:	ea43 0001 	orr.w	r0, r3, r1
     380:	404b      	eors	r3, r1
     382:	4050      	eors	r0, r2
     384:	ea43 0100 	orr.w	r1, r3, r0
     388:	4043      	eors	r3, r0
     38a:	4051      	eors	r1, r2
     38c:	ea43 0001 	orr.w	r0, r3, r1
     390:	404b      	eors	r3, r1
     392:	4050      	eors	r0, r2
     394:	ea43 0100 	orr.w	r1, r3, r0
     398:	4043      	eors	r3, r0
     39a:	4051      	eors	r1, r2
     39c:	ea43 0001 	orr.w	r0, r3, r1
     3a0:	404b      	eors	r3, r1
     3a2:	4050      	eors	r0, r2
     3a4:	ea43 0100 	orr.w	r1, r3, r0
     3a8:	4043      	eors	r3, r0
     3aa:	4051      	eors	r1, r2
     3ac:	ea43 0001 	orr.w	r0, r3, r1
     3b0:	404b      	eors	r3, r1
     3b2:	4050      	eors	r0, r2
     3b4:	ea43 0100 	orr.w	r1, r3, r0
     3b8:	4043      	eors	r3, r0
     3ba:	4051      	eors	r1, r2
     3bc:	ea43 0001 	orr.w	r0, r3, r1
     3c0:	404b      	eors	r3, r1
     3c2:	4050      	eors	r0, r2
     3c4:	ea43 0100 	orr.w	r1, r3, r0
     3c8:	4043      	eors	r3, r0
     3ca:	4051      	eors	r1, r2
     3cc:	ea43 0001 	orr.w	r0, r3, r1
     3d0:	404b      	eors	r3, r1
     3d2:	4050      	eors	r0, r2
     3d4:	ea43 0100 	orr.w	r1, r3, r0
     3d8:	4043      	eors	r3, r0
     3da:	4051      	eors	r1, r2
     3dc:	ea43 0001 	orr.w	r0, r3, r1
     3e0:	404b      	eors	r3, r1
     3e2:	4050      	eors	r0, r2
     3e4:	ea43 0100 	orr.w	r1, r3, r0
     3e8:	4043      	eors	r3, r0
     3ea:	4051      	eors	r1, r2
     3ec:	ea43 0001 	orr.w	r0, r3, r1
     3f0:	404b      	eors	r3, r1
     3f2:	4050      	eors	r0, r2
     3f4:	ea43 0100 	orr.w	r1, r3, r0
     3f8:	4043      	eors	r3, r0
     3fa:	4051      	eors	r1, r2
     3fc:	ea43 0001 	orr.w	r0, r3, r1
     400:	404b      	eors	r3, r1
     402:	4050      	eors	r0, r2
     404:	ea43 0100 	orr.w	r1, r3, r0
     408:	4043      	eors	r3, r0
     40a:	4051      	eors	r1, r2
     40c:	ea43 0001 	orr.w	r0, r3, r1
     410:	404b      	eors	r3, r1
     412:	4050      	eors	r0, r2
     414:	ea43 0100 	orr.w	r1, r3, r0
     418:	4043      	eors	r3, r0
     41a:	4051      	eors	r1, r2
     41c:	ea43 0001 	orr.w	r0, r3, r1
     420:	404b      	eors	r3, r1
     422:	4050      	eors	r0, r2
     424:	ea43 0100 	orr.w	r1, r3, r0
     428:	4043      	eors	r3, r0
     42a:	4051      	eors	r1, r2
     42c:	ea43 0001 	orr.w	r0, r3, r1
     430:	404b      	eors	r3, r1
     432:	4050      	eors	r0, r2
     434:	ea43 0100 	orr.w	r1, r3, r0
     438:	4043      	eors	r3, r0
     43a:	4051      	eors	r1, r2
     43c:	ea43 0001 	orr.w	r0, r3, r1
     440:	404b      	eors	r3, r1
     442:	4050      	eors	r0, r2
     444:	ea43 0100 	orr.w	r1, r3, r0
     448:	4043      	eors	r3, r0
     44a:	4051      	eors	r1, r2
     44c:	ea43 0001 	orr.w	r0, r3, r1
     450:	404b      	eors	r3, r1
     452:	4050      	eors	r0, r2
     454:	ea43 0100 	orr.w	r1, r3, r0
     458:	4043      	eors	r3, r0
     45a:	4051      	eors	r1, r2
     45c:	ea43 0001 	orr.w	r0, r3, r1
     460:	404b      	eors	r3, r1
     462:	4050      	eors	r0, r2
     464:	ea43 0100 	orr.w	r1, r3, r0
     468:	4043      	eors	r3, r0
     46a:	4051      	eors	r1, r2
     46c:	ea43 0001 	orr.w	r0, r3, r1
     470:	404b      	eors	r3, r1
     472:	4050      	eors	r0, r2
     474:	ea43 0100 	orr.w	r1, r3, r0
     478:	4043      	eors	r3, r0
     47a:	4051      	eors	r1, r2
     47c:	ea43 0001 	orr.w	r0, r3, r1
     480:	404b      	eors	r3, r1
     482:	4050      	eors	r0, r2
     484:	ea43 0100 	orr.w	r1, r3, r0
     488:	4043      	eors	r3, r0
     48a:	4051      	eors	r1, r2
     48c:	ea43 0001 	orr.w	r0, r3, r1
     490:	404b      	eors	r3, r1
     492:	4050      	eors	r0, r2
     494:	ea43 0100 	orr.w	r1, r3, r0
     498:	4043      	eors	r3, r0
     49a:	4051      	eors	r1, r2
     49c:	ea43 0001 	orr.w	r0, r3, r1
     4a0:	404b      	eors	r3, r1
     4a2:	4050      	eors	r0, r2
     4a4:	ea43 0100 	orr.w	r1, r3, r0
     4a8:	4043      	eors	r3, r0
     4aa:	4051      	eors	r1, r2
     4ac:	ea43 0001 	orr.w	r0, r3, r1
     4b0:	404b      	eors	r3, r1
     4b2:	4050      	eors	r0, r2
     4b4:	ea43 0100 	orr.w	r1, r3, r0
     4b8:	4043      	eors	r3, r0
     4ba:	4051      	eors	r1, r2
     4bc:	ea43 0001 	orr.w	r0, r3, r1
     4c0:	404b      	eors	r3, r1
     4c2:	4050      	eors	r0, r2
     4c4:	ea43 0100 	orr.w	r1, r3, r0
     4c8:	4043      	eors	r3, r0
     4ca:	4051      	eors	r1, r2
     4cc:	ea43 0001 	orr.w	r0, r3, r1
     4d0:	404b      	eors	r3, r1
     4d2:	4050      	eors	r0, r2
     4d4:	ea43 0100 	orr.w	r1, r3, r0
     4d8:	4043      	eors	r3, r0
     4da:	4051      	eors	r1, r2
     4dc:	ea43 0001 	orr.w	r0, r3, r1
     4e0:	404b      	eors	r3, r1
     4e2:	4050      	eors	r0, r2
     4e4:	ea43 0100 	orr.w	r1, r3, r0
     4e8:	4043      	eors	r3, r0
     4ea:	4051      	eors	r1, r2
     4ec:	ea43 0001 	orr.w	r0, r3, r1
     4f0:	404b      	eors	r3, r1
     4f2:	4050      	eors	r0, r2
     4f4:	ea43 0100 	orr.w	r1, r3, r0
     4f8:	4043      	eors	r3, r0
     4fa:	4051      	eors	r1, r2
     4fc:	ea43 0001 	orr.w	r0, r3, r1
     500:	404b      	eors	r3, r1
     502:	4050      	eors	r0, r2
     504:	ea43 0100 	orr.w	r1, r3, r0
     508:	4043      	eors	r3, r0
     50a:	4051      	eors	r1, r2
     50c:	ea43 0001 	orr.w	r0, r3, r1
     510:	404b      	eors	r3, r1
     512:	4050      	eors	r0, r2
     514:	ea43 0100 	orr.w	r1, r3, r0
     518:	4043      	eors	r3, r0
     51a:	4051      	eors	r1, r2
     51c:	ea43 0001 	orr.w	r0, r3, r1
     520:	404b      	eors	r3, r1
     522:	4050      	eors	r0, r2
     524:	ea43 0100 	orr.w	r1, r3, r0
     528:	4043      	eors	r3, r0
     52a:	4051      	eors	r1, r2
     52c:	ea43 0001 	orr.w	r0, r3, r1
     530:	404b      	eors	r3, r1
     532:	4050      	eors	r0, r2
     534:	ea43 0100 	orr.w	r1, r3, r0
     538:	4043      	eors	r3, r0
     53a:	4051      	eors	r1, r2
     53c:	ea43 0001 	orr.w	r0, r3, r1
     540:	404b      	eors	r3, r1
     542:	4050      	eors	r0, r2
     544:	ea43 0100 	orr.w	r1, r3, r0
     548:	4043      	eors	r3, r0
     54a:	4051      	eors	r1, r2
     54c:	ea43 0001 	orr.w	r0, r3, r1
     550:	404b      	eors	r3, r1
     552:	4050      	eors	r0, r2
     554:	ea43 0100 	orr.w	r1, r3, r0
     558:	4043      	eors	r3, r0
     55a:	4051      	eors	r1, r2
     55c:	ea43 0001 	orr.w	r0, r3, r1
     560:	404b      	eors	r3, r1
     562:	4050      	eors	r0, r2
     564:	ea43 0100 	orr.w	r1, r3, r0
     568:	4043      	eors	r3, r0
     56a:	4051      	eors	r1, r2
     56c:	ea43 0001 	orr.w	r0, r3, r1
     570:	404b      	eors	r3, r1
     572:	4050      	eors	r0, r2
     574:	ea43 0100 	orr.w	r1, r3, r0
     578:	4043      	eors	r3, r0
     57a:	4051      	eors	r1, r2
     57c:	ea43 0001 	orr.w	r0, r3, r1
     580:	404b      	eors	r3, r1
     582:	4050      	eors	r0, r2
     584:	ea43 0100 	orr.w	r1, r3, r0
     588:	4043      	eors	r3, r0
     58a:	4051      	eors	r1, r2
     58c:	ea43 0001 	orr.w	r0, r3, r1
     590:	404b      	eors	r3, r1
     592:	4050      	eors	r0, r2
     594:	ea43 0100 	orr.w	r1, r3, r0
     598:	4043      	eors	r3, r0
     59a:	4051      	eors	r1, r2
     59c:	ea43 0001 	orr.w	r0, r3, r1
     5a0:	404b      	eors	r3, r1
     5a2:	4050      	eors	r0, r2
     5a4:	ea43 0100 	orr.w	r1, r3, r0
     5a8:	4043      	eors	r3, r0
     5aa:	4051      	eors	r1, r2
     5ac:	3a01      	subs	r2, #1
     5ae:	ea83 0001 	eor.w	r0, r3, r1
     5b2:	430b      	orrs	r3, r1
     5b4:	1c51      	adds	r1, r2, #1
     5b6:	f47f ae6c 	bne.w	292 <do_integer_bitwise+0xa>
     5ba:	4618      	mov	r0, r3
     5bc:	f7ff bffe 	b.w	0 <use_int>

000005c0 <do_integer_add>:
     5c0:	680a      	ldr	r2, [r1, #0]
     5c2:	f100 3cff 	add.w	ip, r0, #4294967295	; 0xffffffff
     5c6:	f102 0339 	add.w	r3, r2, #57	; 0x39
     5ca:	321f      	adds	r2, #31
     5cc:	b140      	cbz	r0, 5e0 <do_integer_add+0x20>
     5ce:	4611      	mov	r1, r2
     5d0:	f10c 3cff 	add.w	ip, ip, #4294967295	; 0xffffffff
     5d4:	461a      	mov	r2, r3
     5d6:	425b      	negs	r3, r3
     5d8:	1a5b      	subs	r3, r3, r1
     5da:	f1bc 3fff 	cmp.w	ip, #4294967295	; 0xffffffff
     5de:	d1f6      	bne.n	5ce <do_integer_add+0xe>
     5e0:	1898      	adds	r0, r3, r2
     5e2:	f7ff bffe 	b.w	0 <use_int>
     5e6:	bf00      	nop

000005e8 <do_integer_mul>:
     5e8:	6808      	ldr	r0, [r1, #0]
     5ea:	f500 4012 	add.w	r0, r0, #37376	; 0x9200
     5ee:	3037      	adds	r0, #55	; 0x37
     5f0:	f7ff bffe 	b.w	0 <use_int>

000005f4 <do_integer_div>:
     5f4:	6809      	ldr	r1, [r1, #0]
     5f6:	b538      	push	{r3, r4, r5, lr}
     5f8:	f101 0425 	add.w	r4, r1, #37	; 0x25
     5fc:	3124      	adds	r1, #36	; 0x24
     5fe:	2800      	cmp	r0, #0
     600:	f000 8196 	beq.w	930 <do_integer_div+0x33c>
     604:	1e45      	subs	r5, r0, #1
     606:	0524      	lsls	r4, r4, #20
     608:	4620      	mov	r0, r4
     60a:	3d01      	subs	r5, #1
     60c:	f7ff fffe 	bl	0 <__aeabi_idiv>
     610:	4601      	mov	r1, r0
     612:	4620      	mov	r0, r4
     614:	f7ff fffe 	bl	0 <__aeabi_idiv>
     618:	4601      	mov	r1, r0
     61a:	4620      	mov	r0, r4
     61c:	f7ff fffe 	bl	0 <__aeabi_idiv>
     620:	4601      	mov	r1, r0
     622:	4620      	mov	r0, r4
     624:	f7ff fffe 	bl	0 <__aeabi_idiv>
     628:	4601      	mov	r1, r0
     62a:	4620      	mov	r0, r4
     62c:	f7ff fffe 	bl	0 <__aeabi_idiv>
     630:	4601      	mov	r1, r0
     632:	4620      	mov	r0, r4
     634:	f7ff fffe 	bl	0 <__aeabi_idiv>
     638:	4601      	mov	r1, r0
     63a:	4620      	mov	r0, r4
     63c:	f7ff fffe 	bl	0 <__aeabi_idiv>
     640:	4601      	mov	r1, r0
     642:	4620      	mov	r0, r4
     644:	f7ff fffe 	bl	0 <__aeabi_idiv>
     648:	4601      	mov	r1, r0
     64a:	4620      	mov	r0, r4
     64c:	f7ff fffe 	bl	0 <__aeabi_idiv>
     650:	4601      	mov	r1, r0
     652:	4620      	mov	r0, r4
     654:	f7ff fffe 	bl	0 <__aeabi_idiv>
     658:	4601      	mov	r1, r0
     65a:	4620      	mov	r0, r4
     65c:	f7ff fffe 	bl	0 <__aeabi_idiv>
     660:	4601      	mov	r1, r0
     662:	4620      	mov	r0, r4
     664:	f7ff fffe 	bl	0 <__aeabi_idiv>
     668:	4601      	mov	r1, r0
     66a:	4620      	mov	r0, r4
     66c:	f7ff fffe 	bl	0 <__aeabi_idiv>
     670:	4601      	mov	r1, r0
     672:	4620      	mov	r0, r4
     674:	f7ff fffe 	bl	0 <__aeabi_idiv>
     678:	4601      	mov	r1, r0
     67a:	4620      	mov	r0, r4
     67c:	f7ff fffe 	bl	0 <__aeabi_idiv>
     680:	4601      	mov	r1, r0
     682:	4620      	mov	r0, r4
     684:	f7ff fffe 	bl	0 <__aeabi_idiv>
     688:	4601      	mov	r1, r0
     68a:	4620      	mov	r0, r4
     68c:	f7ff fffe 	bl	0 <__aeabi_idiv>
     690:	4601      	mov	r1, r0
     692:	4620      	mov	r0, r4
     694:	f7ff fffe 	bl	0 <__aeabi_idiv>
     698:	4601      	mov	r1, r0
     69a:	4620      	mov	r0, r4
     69c:	f7ff fffe 	bl	0 <__aeabi_idiv>
     6a0:	4601      	mov	r1, r0
     6a2:	4620      	mov	r0, r4
     6a4:	f7ff fffe 	bl	0 <__aeabi_idiv>
     6a8:	4601      	mov	r1, r0
     6aa:	4620      	mov	r0, r4
     6ac:	f7ff fffe 	bl	0 <__aeabi_idiv>
     6b0:	4601      	mov	r1, r0
     6b2:	4620      	mov	r0, r4
     6b4:	f7ff fffe 	bl	0 <__aeabi_idiv>
     6b8:	4601      	mov	r1, r0
     6ba:	4620      	mov	r0, r4
     6bc:	f7ff fffe 	bl	0 <__aeabi_idiv>
     6c0:	4601      	mov	r1, r0
     6c2:	4620      	mov	r0, r4
     6c4:	f7ff fffe 	bl	0 <__aeabi_idiv>
     6c8:	4601      	mov	r1, r0
     6ca:	4620      	mov	r0, r4
     6cc:	f7ff fffe 	bl	0 <__aeabi_idiv>
     6d0:	4601      	mov	r1, r0
     6d2:	4620      	mov	r0, r4
     6d4:	f7ff fffe 	bl	0 <__aeabi_idiv>
     6d8:	4601      	mov	r1, r0
     6da:	4620      	mov	r0, r4
     6dc:	f7ff fffe 	bl	0 <__aeabi_idiv>
     6e0:	4601      	mov	r1, r0
     6e2:	4620      	mov	r0, r4
     6e4:	f7ff fffe 	bl	0 <__aeabi_idiv>
     6e8:	4601      	mov	r1, r0
     6ea:	4620      	mov	r0, r4
     6ec:	f7ff fffe 	bl	0 <__aeabi_idiv>
     6f0:	4601      	mov	r1, r0
     6f2:	4620      	mov	r0, r4
     6f4:	f7ff fffe 	bl	0 <__aeabi_idiv>
     6f8:	4601      	mov	r1, r0
     6fa:	4620      	mov	r0, r4
     6fc:	f7ff fffe 	bl	0 <__aeabi_idiv>
     700:	4601      	mov	r1, r0
     702:	4620      	mov	r0, r4
     704:	f7ff fffe 	bl	0 <__aeabi_idiv>
     708:	4601      	mov	r1, r0
     70a:	4620      	mov	r0, r4
     70c:	f7ff fffe 	bl	0 <__aeabi_idiv>
     710:	4601      	mov	r1, r0
     712:	4620      	mov	r0, r4
     714:	f7ff fffe 	bl	0 <__aeabi_idiv>
     718:	4601      	mov	r1, r0
     71a:	4620      	mov	r0, r4
     71c:	f7ff fffe 	bl	0 <__aeabi_idiv>
     720:	4601      	mov	r1, r0
     722:	4620      	mov	r0, r4
     724:	f7ff fffe 	bl	0 <__aeabi_idiv>
     728:	4601      	mov	r1, r0
     72a:	4620      	mov	r0, r4
     72c:	f7ff fffe 	bl	0 <__aeabi_idiv>
     730:	4601      	mov	r1, r0
     732:	4620      	mov	r0, r4
     734:	f7ff fffe 	bl	0 <__aeabi_idiv>
     738:	4601      	mov	r1, r0
     73a:	4620      	mov	r0, r4
     73c:	f7ff fffe 	bl	0 <__aeabi_idiv>
     740:	4601      	mov	r1, r0
     742:	4620      	mov	r0, r4
     744:	f7ff fffe 	bl	0 <__aeabi_idiv>
     748:	4601      	mov	r1, r0
     74a:	4620      	mov	r0, r4
     74c:	f7ff fffe 	bl	0 <__aeabi_idiv>
     750:	4601      	mov	r1, r0
     752:	4620      	mov	r0, r4
     754:	f7ff fffe 	bl	0 <__aeabi_idiv>
     758:	4601      	mov	r1, r0
     75a:	4620      	mov	r0, r4
     75c:	f7ff fffe 	bl	0 <__aeabi_idiv>
     760:	4601      	mov	r1, r0
     762:	4620      	mov	r0, r4
     764:	f7ff fffe 	bl	0 <__aeabi_idiv>
     768:	4601      	mov	r1, r0
     76a:	4620      	mov	r0, r4
     76c:	f7ff fffe 	bl	0 <__aeabi_idiv>
     770:	4601      	mov	r1, r0
     772:	4620      	mov	r0, r4
     774:	f7ff fffe 	bl	0 <__aeabi_idiv>
     778:	4601      	mov	r1, r0
     77a:	4620      	mov	r0, r4
     77c:	f7ff fffe 	bl	0 <__aeabi_idiv>
     780:	4601      	mov	r1, r0
     782:	4620      	mov	r0, r4
     784:	f7ff fffe 	bl	0 <__aeabi_idiv>
     788:	4601      	mov	r1, r0
     78a:	4620      	mov	r0, r4
     78c:	f7ff fffe 	bl	0 <__aeabi_idiv>
     790:	4601      	mov	r1, r0
     792:	4620      	mov	r0, r4
     794:	f7ff fffe 	bl	0 <__aeabi_idiv>
     798:	4601      	mov	r1, r0
     79a:	4620      	mov	r0, r4
     79c:	f7ff fffe 	bl	0 <__aeabi_idiv>
     7a0:	4601      	mov	r1, r0
     7a2:	4620      	mov	r0, r4
     7a4:	f7ff fffe 	bl	0 <__aeabi_idiv>
     7a8:	4601      	mov	r1, r0
     7aa:	4620      	mov	r0, r4
     7ac:	f7ff fffe 	bl	0 <__aeabi_idiv>
     7b0:	4601      	mov	r1, r0
     7b2:	4620      	mov	r0, r4
     7b4:	f7ff fffe 	bl	0 <__aeabi_idiv>
     7b8:	4601      	mov	r1, r0
     7ba:	4620      	mov	r0, r4
     7bc:	f7ff fffe 	bl	0 <__aeabi_idiv>
     7c0:	4601      	mov	r1, r0
     7c2:	4620      	mov	r0, r4
     7c4:	f7ff fffe 	bl	0 <__aeabi_idiv>
     7c8:	4601      	mov	r1, r0
     7ca:	4620      	mov	r0, r4
     7cc:	f7ff fffe 	bl	0 <__aeabi_idiv>
     7d0:	4601      	mov	r1, r0
     7d2:	4620      	mov	r0, r4
     7d4:	f7ff fffe 	bl	0 <__aeabi_idiv>
     7d8:	4601      	mov	r1, r0
     7da:	4620      	mov	r0, r4
     7dc:	f7ff fffe 	bl	0 <__aeabi_idiv>
     7e0:	4601      	mov	r1, r0
     7e2:	4620      	mov	r0, r4
     7e4:	f7ff fffe 	bl	0 <__aeabi_idiv>
     7e8:	4601      	mov	r1, r0
     7ea:	4620      	mov	r0, r4
     7ec:	f7ff fffe 	bl	0 <__aeabi_idiv>
     7f0:	4601      	mov	r1, r0
     7f2:	4620      	mov	r0, r4
     7f4:	f7ff fffe 	bl	0 <__aeabi_idiv>
     7f8:	4601      	mov	r1, r0
     7fa:	4620      	mov	r0, r4
     7fc:	f7ff fffe 	bl	0 <__aeabi_idiv>
     800:	4601      	mov	r1, r0
     802:	4620      	mov	r0, r4
     804:	f7ff fffe 	bl	0 <__aeabi_idiv>
     808:	4601      	mov	r1, r0
     80a:	4620      	mov	r0, r4
     80c:	f7ff fffe 	bl	0 <__aeabi_idiv>
     810:	4601      	mov	r1, r0
     812:	4620      	mov	r0, r4
     814:	f7ff fffe 	bl	0 <__aeabi_idiv>
     818:	4601      	mov	r1, r0
     81a:	4620      	mov	r0, r4
     81c:	f7ff fffe 	bl	0 <__aeabi_idiv>
     820:	4601      	mov	r1, r0
     822:	4620      	mov	r0, r4
     824:	f7ff fffe 	bl	0 <__aeabi_idiv>
     828:	4601      	mov	r1, r0
     82a:	4620      	mov	r0, r4
     82c:	f7ff fffe 	bl	0 <__aeabi_idiv>
     830:	4601      	mov	r1, r0
     832:	4620      	mov	r0, r4
     834:	f7ff fffe 	bl	0 <__aeabi_idiv>
     838:	4601      	mov	r1, r0
     83a:	4620      	mov	r0, r4
     83c:	f7ff fffe 	bl	0 <__aeabi_idiv>
     840:	4601      	mov	r1, r0
     842:	4620      	mov	r0, r4
     844:	f7ff fffe 	bl	0 <__aeabi_idiv>
     848:	4601      	mov	r1, r0
     84a:	4620      	mov	r0, r4
     84c:	f7ff fffe 	bl	0 <__aeabi_idiv>
     850:	4601      	mov	r1, r0
     852:	4620      	mov	r0, r4
     854:	f7ff fffe 	bl	0 <__aeabi_idiv>
     858:	4601      	mov	r1, r0
     85a:	4620      	mov	r0, r4
     85c:	f7ff fffe 	bl	0 <__aeabi_idiv>
     860:	4601      	mov	r1, r0
     862:	4620      	mov	r0, r4
     864:	f7ff fffe 	bl	0 <__aeabi_idiv>
     868:	4601      	mov	r1, r0
     86a:	4620      	mov	r0, r4
     86c:	f7ff fffe 	bl	0 <__aeabi_idiv>
     870:	4601      	mov	r1, r0
     872:	4620      	mov	r0, r4
     874:	f7ff fffe 	bl	0 <__aeabi_idiv>
     878:	4601      	mov	r1, r0
     87a:	4620      	mov	r0, r4
     87c:	f7ff fffe 	bl	0 <__aeabi_idiv>
     880:	4601      	mov	r1, r0
     882:	4620      	mov	r0, r4
     884:	f7ff fffe 	bl	0 <__aeabi_idiv>
     888:	4601      	mov	r1, r0
     88a:	4620      	mov	r0, r4
     88c:	f7ff fffe 	bl	0 <__aeabi_idiv>
     890:	4601      	mov	r1, r0
     892:	4620      	mov	r0, r4
     894:	f7ff fffe 	bl	0 <__aeabi_idiv>
     898:	4601      	mov	r1, r0
     89a:	4620      	mov	r0, r4
     89c:	f7ff fffe 	bl	0 <__aeabi_idiv>
     8a0:	4601      	mov	r1, r0
     8a2:	4620      	mov	r0, r4
     8a4:	f7ff fffe 	bl	0 <__aeabi_idiv>
     8a8:	4601      	mov	r1, r0
     8aa:	4620      	mov	r0, r4
     8ac:	f7ff fffe 	bl	0 <__aeabi_idiv>
     8b0:	4601      	mov	r1, r0
     8b2:	4620      	mov	r0, r4
     8b4:	f7ff fffe 	bl	0 <__aeabi_idiv>
     8b8:	4601      	mov	r1, r0
     8ba:	4620      	mov	r0, r4
     8bc:	f7ff fffe 	bl	0 <__aeabi_idiv>
     8c0:	4601      	mov	r1, r0
     8c2:	4620      	mov	r0, r4
     8c4:	f7ff fffe 	bl	0 <__aeabi_idiv>
     8c8:	4601      	mov	r1, r0
     8ca:	4620      	mov	r0, r4
     8cc:	f7ff fffe 	bl	0 <__aeabi_idiv>
     8d0:	4601      	mov	r1, r0
     8d2:	4620      	mov	r0, r4
     8d4:	f7ff fffe 	bl	0 <__aeabi_idiv>
     8d8:	4601      	mov	r1, r0
     8da:	4620      	mov	r0, r4
     8dc:	f7ff fffe 	bl	0 <__aeabi_idiv>
     8e0:	4601      	mov	r1, r0
     8e2:	4620      	mov	r0, r4
     8e4:	f7ff fffe 	bl	0 <__aeabi_idiv>
     8e8:	4601      	mov	r1, r0
     8ea:	4620      	mov	r0, r4
     8ec:	f7ff fffe 	bl	0 <__aeabi_idiv>
     8f0:	4601      	mov	r1, r0
     8f2:	4620      	mov	r0, r4
     8f4:	f7ff fffe 	bl	0 <__aeabi_idiv>
     8f8:	4601      	mov	r1, r0
     8fa:	4620      	mov	r0, r4
     8fc:	f7ff fffe 	bl	0 <__aeabi_idiv>
     900:	4601      	mov	r1, r0
     902:	4620      	mov	r0, r4
     904:	f7ff fffe 	bl	0 <__aeabi_idiv>
     908:	4601      	mov	r1, r0
     90a:	4620      	mov	r0, r4
     90c:	f7ff fffe 	bl	0 <__aeabi_idiv>
     910:	4601      	mov	r1, r0
     912:	4620      	mov	r0, r4
     914:	f7ff fffe 	bl	0 <__aeabi_idiv>
     918:	4601      	mov	r1, r0
     91a:	4620      	mov	r0, r4
     91c:	f7ff fffe 	bl	0 <__aeabi_idiv>
     920:	4601      	mov	r1, r0
     922:	4620      	mov	r0, r4
     924:	f7ff fffe 	bl	0 <__aeabi_idiv>
     928:	1c6b      	adds	r3, r5, #1
     92a:	4601      	mov	r1, r0
     92c:	f47f ae6c 	bne.w	608 <do_integer_div+0x14>
     930:	e8bd 4038 	ldmia.w	sp!, {r3, r4, r5, lr}
     934:	4608      	mov	r0, r1
     936:	f7ff bffe 	b.w	0 <use_int>
     93a:	bf00      	nop

0000093c <do_integer_mod>:
     93c:	b538      	push	{r3, r4, r5, lr}
     93e:	4603      	mov	r3, r0
     940:	680c      	ldr	r4, [r1, #0]
     942:	1e45      	subs	r5, r0, #1
     944:	1820      	adds	r0, r4, r0
     946:	2b00      	cmp	r3, #0
     948:	f000 81f9 	beq.w	d3e <do_integer_mod+0x402>
     94c:	343e      	adds	r4, #62	; 0x3e
     94e:	4621      	mov	r1, r4
     950:	3d01      	subs	r5, #1
     952:	f7ff fffe 	bl	0 <__aeabi_idivmod>
     956:	4608      	mov	r0, r1
     958:	4320      	orrs	r0, r4
     95a:	4621      	mov	r1, r4
     95c:	f7ff fffe 	bl	0 <__aeabi_idivmod>
     960:	4608      	mov	r0, r1
     962:	4320      	orrs	r0, r4
     964:	4621      	mov	r1, r4
     966:	f7ff fffe 	bl	0 <__aeabi_idivmod>
     96a:	4608      	mov	r0, r1
     96c:	4320      	orrs	r0, r4
     96e:	4621      	mov	r1, r4
     970:	f7ff fffe 	bl	0 <__aeabi_idivmod>
     974:	4608      	mov	r0, r1
     976:	4320      	orrs	r0, r4
     978:	4621      	mov	r1, r4
     97a:	f7ff fffe 	bl	0 <__aeabi_idivmod>
     97e:	4608      	mov	r0, r1
     980:	4320      	orrs	r0, r4
     982:	4621      	mov	r1, r4
     984:	f7ff fffe 	bl	0 <__aeabi_idivmod>
     988:	4608      	mov	r0, r1
     98a:	4320      	orrs	r0, r4
     98c:	4621      	mov	r1, r4
     98e:	f7ff fffe 	bl	0 <__aeabi_idivmod>
     992:	4608      	mov	r0, r1
     994:	4320      	orrs	r0, r4
     996:	4621      	mov	r1, r4
     998:	f7ff fffe 	bl	0 <__aeabi_idivmod>
     99c:	4608      	mov	r0, r1
     99e:	4320      	orrs	r0, r4
     9a0:	4621      	mov	r1, r4
     9a2:	f7ff fffe 	bl	0 <__aeabi_idivmod>
     9a6:	4608      	mov	r0, r1
     9a8:	4320      	orrs	r0, r4
     9aa:	4621      	mov	r1, r4
     9ac:	f7ff fffe 	bl	0 <__aeabi_idivmod>
     9b0:	4608      	mov	r0, r1
     9b2:	4320      	orrs	r0, r4
     9b4:	4621      	mov	r1, r4
     9b6:	f7ff fffe 	bl	0 <__aeabi_idivmod>
     9ba:	4608      	mov	r0, r1
     9bc:	4320      	orrs	r0, r4
     9be:	4621      	mov	r1, r4
     9c0:	f7ff fffe 	bl	0 <__aeabi_idivmod>
     9c4:	4608      	mov	r0, r1
     9c6:	4320      	orrs	r0, r4
     9c8:	4621      	mov	r1, r4
     9ca:	f7ff fffe 	bl	0 <__aeabi_idivmod>
     9ce:	4608      	mov	r0, r1
     9d0:	4320      	orrs	r0, r4
     9d2:	4621      	mov	r1, r4
     9d4:	f7ff fffe 	bl	0 <__aeabi_idivmod>
     9d8:	4608      	mov	r0, r1
     9da:	4320      	orrs	r0, r4
     9dc:	4621      	mov	r1, r4
     9de:	f7ff fffe 	bl	0 <__aeabi_idivmod>
     9e2:	4608      	mov	r0, r1
     9e4:	4320      	orrs	r0, r4
     9e6:	4621      	mov	r1, r4
     9e8:	f7ff fffe 	bl	0 <__aeabi_idivmod>
     9ec:	4608      	mov	r0, r1
     9ee:	4320      	orrs	r0, r4
     9f0:	4621      	mov	r1, r4
     9f2:	f7ff fffe 	bl	0 <__aeabi_idivmod>
     9f6:	4608      	mov	r0, r1
     9f8:	4320      	orrs	r0, r4
     9fa:	4621      	mov	r1, r4
     9fc:	f7ff fffe 	bl	0 <__aeabi_idivmod>
     a00:	4608      	mov	r0, r1
     a02:	4320      	orrs	r0, r4
     a04:	4621      	mov	r1, r4
     a06:	f7ff fffe 	bl	0 <__aeabi_idivmod>
     a0a:	4608      	mov	r0, r1
     a0c:	4320      	orrs	r0, r4
     a0e:	4621      	mov	r1, r4
     a10:	f7ff fffe 	bl	0 <__aeabi_idivmod>
     a14:	4608      	mov	r0, r1
     a16:	4320      	orrs	r0, r4
     a18:	4621      	mov	r1, r4
     a1a:	f7ff fffe 	bl	0 <__aeabi_idivmod>
     a1e:	4608      	mov	r0, r1
     a20:	4320      	orrs	r0, r4
     a22:	4621      	mov	r1, r4
     a24:	f7ff fffe 	bl	0 <__aeabi_idivmod>
     a28:	4608      	mov	r0, r1
     a2a:	4320      	orrs	r0, r4
     a2c:	4621      	mov	r1, r4
     a2e:	f7ff fffe 	bl	0 <__aeabi_idivmod>
     a32:	4608      	mov	r0, r1
     a34:	4320      	orrs	r0, r4
     a36:	4621      	mov	r1, r4
     a38:	f7ff fffe 	bl	0 <__aeabi_idivmod>
     a3c:	4608      	mov	r0, r1
     a3e:	4320      	orrs	r0, r4
     a40:	4621      	mov	r1, r4
     a42:	f7ff fffe 	bl	0 <__aeabi_idivmod>
     a46:	4608      	mov	r0, r1
     a48:	4320      	orrs	r0, r4
     a4a:	4621      	mov	r1, r4
     a4c:	f7ff fffe 	bl	0 <__aeabi_idivmod>
     a50:	4608      	mov	r0, r1
     a52:	4320      	orrs	r0, r4
     a54:	4621      	mov	r1, r4
     a56:	f7ff fffe 	bl	0 <__aeabi_idivmod>
     a5a:	4608      	mov	r0, r1
     a5c:	4320      	orrs	r0, r4
     a5e:	4621      	mov	r1, r4
     a60:	f7ff fffe 	bl	0 <__aeabi_idivmod>
     a64:	4608      	mov	r0, r1
     a66:	4320      	orrs	r0, r4
     a68:	4621      	mov	r1, r4
     a6a:	f7ff fffe 	bl	0 <__aeabi_idivmod>
     a6e:	4608      	mov	r0, r1
     a70:	4320      	orrs	r0, r4
     a72:	4621      	mov	r1, r4
     a74:	f7ff fffe 	bl	0 <__aeabi_idivmod>
     a78:	4608      	mov	r0, r1
     a7a:	4320      	orrs	r0, r4
     a7c:	4621      	mov	r1, r4
     a7e:	f7ff fffe 	bl	0 <__aeabi_idivmod>
     a82:	4608      	mov	r0, r1
     a84:	4320      	orrs	r0, r4
     a86:	4621      	mov	r1, r4
     a88:	f7ff fffe 	bl	0 <__aeabi_idivmod>
     a8c:	4608      	mov	r0, r1
     a8e:	4320      	orrs	r0, r4
     a90:	4621      	mov	r1, r4
     a92:	f7ff fffe 	bl	0 <__aeabi_idivmod>
     a96:	4608      	mov	r0, r1
     a98:	4320      	orrs	r0, r4
     a9a:	4621      	mov	r1, r4
     a9c:	f7ff fffe 	bl	0 <__aeabi_idivmod>
     aa0:	4608      	mov	r0, r1
     aa2:	4320      	orrs	r0, r4
     aa4:	4621      	mov	r1, r4
     aa6:	f7ff fffe 	bl	0 <__aeabi_idivmod>
     aaa:	4608      	mov	r0, r1
     aac:	4320      	orrs	r0, r4
     aae:	4621      	mov	r1, r4
     ab0:	f7ff fffe 	bl	0 <__aeabi_idivmod>
     ab4:	4608      	mov	r0, r1
     ab6:	4320      	orrs	r0, r4
     ab8:	4621      	mov	r1, r4
     aba:	f7ff fffe 	bl	0 <__aeabi_idivmod>
     abe:	4608      	mov	r0, r1
     ac0:	4320      	orrs	r0, r4
     ac2:	4621      	mov	r1, r4
     ac4:	f7ff fffe 	bl	0 <__aeabi_idivmod>
     ac8:	4608      	mov	r0, r1
     aca:	4320      	orrs	r0, r4
     acc:	4621      	mov	r1, r4
     ace:	f7ff fffe 	bl	0 <__aeabi_idivmod>
     ad2:	4608      	mov	r0, r1
     ad4:	4320      	orrs	r0, r4
     ad6:	4621      	mov	r1, r4
     ad8:	f7ff fffe 	bl	0 <__aeabi_idivmod>
     adc:	4608      	mov	r0, r1
     ade:	4320      	orrs	r0, r4
     ae0:	4621      	mov	r1, r4
     ae2:	f7ff fffe 	bl	0 <__aeabi_idivmod>
     ae6:	4608      	mov	r0, r1
     ae8:	4320      	orrs	r0, r4
     aea:	4621      	mov	r1, r4
     aec:	f7ff fffe 	bl	0 <__aeabi_idivmod>
     af0:	4608      	mov	r0, r1
     af2:	4320      	orrs	r0, r4
     af4:	4621      	mov	r1, r4
     af6:	f7ff fffe 	bl	0 <__aeabi_idivmod>
     afa:	4608      	mov	r0, r1
     afc:	4320      	orrs	r0, r4
     afe:	4621      	mov	r1, r4
     b00:	f7ff fffe 	bl	0 <__aeabi_idivmod>
     b04:	4608      	mov	r0, r1
     b06:	4320      	orrs	r0, r4
     b08:	4621      	mov	r1, r4
     b0a:	f7ff fffe 	bl	0 <__aeabi_idivmod>
     b0e:	4608      	mov	r0, r1
     b10:	4320      	orrs	r0, r4
     b12:	4621      	mov	r1, r4
     b14:	f7ff fffe 	bl	0 <__aeabi_idivmod>
     b18:	4608      	mov	r0, r1
     b1a:	4320      	orrs	r0, r4
     b1c:	4621      	mov	r1, r4
     b1e:	f7ff fffe 	bl	0 <__aeabi_idivmod>
     b22:	4608      	mov	r0, r1
     b24:	4320      	orrs	r0, r4
     b26:	4621      	mov	r1, r4
     b28:	f7ff fffe 	bl	0 <__aeabi_idivmod>
     b2c:	4608      	mov	r0, r1
     b2e:	4320      	orrs	r0, r4
     b30:	4621      	mov	r1, r4
     b32:	f7ff fffe 	bl	0 <__aeabi_idivmod>
     b36:	4608      	mov	r0, r1
     b38:	4320      	orrs	r0, r4
     b3a:	4621      	mov	r1, r4
     b3c:	f7ff fffe 	bl	0 <__aeabi_idivmod>
     b40:	4608      	mov	r0, r1
     b42:	4320      	orrs	r0, r4
     b44:	4621      	mov	r1, r4
     b46:	f7ff fffe 	bl	0 <__aeabi_idivmod>
     b4a:	4608      	mov	r0, r1
     b4c:	4320      	orrs	r0, r4
     b4e:	4621      	mov	r1, r4
     b50:	f7ff fffe 	bl	0 <__aeabi_idivmod>
     b54:	4608      	mov	r0, r1
     b56:	4320      	orrs	r0, r4
     b58:	4621      	mov	r1, r4
     b5a:	f7ff fffe 	bl	0 <__aeabi_idivmod>
     b5e:	4608      	mov	r0, r1
     b60:	4320      	orrs	r0, r4
     b62:	4621      	mov	r1, r4
     b64:	f7ff fffe 	bl	0 <__aeabi_idivmod>
     b68:	4608      	mov	r0, r1
     b6a:	4320      	orrs	r0, r4
     b6c:	4621      	mov	r1, r4
     b6e:	f7ff fffe 	bl	0 <__aeabi_idivmod>
     b72:	4608      	mov	r0, r1
     b74:	4320      	orrs	r0, r4
     b76:	4621      	mov	r1, r4
     b78:	f7ff fffe 	bl	0 <__aeabi_idivmod>
     b7c:	4608      	mov	r0, r1
     b7e:	4320      	orrs	r0, r4
     b80:	4621      	mov	r1, r4
     b82:	f7ff fffe 	bl	0 <__aeabi_idivmod>
     b86:	4608      	mov	r0, r1
     b88:	4320      	orrs	r0, r4
     b8a:	4621      	mov	r1, r4
     b8c:	f7ff fffe 	bl	0 <__aeabi_idivmod>
     b90:	4608      	mov	r0, r1
     b92:	4320      	orrs	r0, r4
     b94:	4621      	mov	r1, r4
     b96:	f7ff fffe 	bl	0 <__aeabi_idivmod>
     b9a:	4608      	mov	r0, r1
     b9c:	4320      	orrs	r0, r4
     b9e:	4621      	mov	r1, r4
     ba0:	f7ff fffe 	bl	0 <__aeabi_idivmod>
     ba4:	4608      	mov	r0, r1
     ba6:	4320      	orrs	r0, r4
     ba8:	4621      	mov	r1, r4
     baa:	f7ff fffe 	bl	0 <__aeabi_idivmod>
     bae:	4608      	mov	r0, r1
     bb0:	4320      	orrs	r0, r4
     bb2:	4621      	mov	r1, r4
     bb4:	f7ff fffe 	bl	0 <__aeabi_idivmod>
     bb8:	4608      	mov	r0, r1
     bba:	4320      	orrs	r0, r4
     bbc:	4621      	mov	r1, r4
     bbe:	f7ff fffe 	bl	0 <__aeabi_idivmod>
     bc2:	4608      	mov	r0, r1
     bc4:	4320      	orrs	r0, r4
     bc6:	4621      	mov	r1, r4
     bc8:	f7ff fffe 	bl	0 <__aeabi_idivmod>
     bcc:	4608      	mov	r0, r1
     bce:	4320      	orrs	r0, r4
     bd0:	4621      	mov	r1, r4
     bd2:	f7ff fffe 	bl	0 <__aeabi_idivmod>
     bd6:	4608      	mov	r0, r1
     bd8:	4320      	orrs	r0, r4
     bda:	4621      	mov	r1, r4
     bdc:	f7ff fffe 	bl	0 <__aeabi_idivmod>
     be0:	4608      	mov	r0, r1
     be2:	4320      	orrs	r0, r4
     be4:	4621      	mov	r1, r4
     be6:	f7ff fffe 	bl	0 <__aeabi_idivmod>
     bea:	4608      	mov	r0, r1
     bec:	4320      	orrs	r0, r4
     bee:	4621      	mov	r1, r4
     bf0:	f7ff fffe 	bl	0 <__aeabi_idivmod>
     bf4:	4608      	mov	r0, r1
     bf6:	4320      	orrs	r0, r4
     bf8:	4621      	mov	r1, r4
     bfa:	f7ff fffe 	bl	0 <__aeabi_idivmod>
     bfe:	4608      	mov	r0, r1
     c00:	4320      	orrs	r0, r4
     c02:	4621      	mov	r1, r4
     c04:	f7ff fffe 	bl	0 <__aeabi_idivmod>
     c08:	4608      	mov	r0, r1
     c0a:	4320      	orrs	r0, r4
     c0c:	4621      	mov	r1, r4
     c0e:	f7ff fffe 	bl	0 <__aeabi_idivmod>
     c12:	4608      	mov	r0, r1
     c14:	4320      	orrs	r0, r4
     c16:	4621      	mov	r1, r4
     c18:	f7ff fffe 	bl	0 <__aeabi_idivmod>
     c1c:	4608      	mov	r0, r1
     c1e:	4320      	orrs	r0, r4
     c20:	4621      	mov	r1, r4
     c22:	f7ff fffe 	bl	0 <__aeabi_idivmod>
     c26:	4608      	mov	r0, r1
     c28:	4320      	orrs	r0, r4
     c2a:	4621      	mov	r1, r4
     c2c:	f7ff fffe 	bl	0 <__aeabi_idivmod>
     c30:	4608      	mov	r0, r1
     c32:	4320      	orrs	r0, r4
     c34:	4621      	mov	r1, r4
     c36:	f7ff fffe 	bl	0 <__aeabi_idivmod>
     c3a:	4608      	mov	r0, r1
     c3c:	4320      	orrs	r0, r4
     c3e:	4621      	mov	r1, r4
     c40:	f7ff fffe 	bl	0 <__aeabi_idivmod>
     c44:	4608      	mov	r0, r1
     c46:	4320      	orrs	r0, r4
     c48:	4621      	mov	r1, r4
     c4a:	f7ff fffe 	bl	0 <__aeabi_idivmod>
     c4e:	4608      	mov	r0, r1
     c50:	4320      	orrs	r0, r4
     c52:	4621      	mov	r1, r4
     c54:	f7ff fffe 	bl	0 <__aeabi_idivmod>
     c58:	4608      	mov	r0, r1
     c5a:	4320      	orrs	r0, r4
     c5c:	4621      	mov	r1, r4
     c5e:	f7ff fffe 	bl	0 <__aeabi_idivmod>
     c62:	4608      	mov	r0, r1
     c64:	4320      	orrs	r0, r4
     c66:	4621      	mov	r1, r4
     c68:	f7ff fffe 	bl	0 <__aeabi_idivmod>
     c6c:	4608      	mov	r0, r1
     c6e:	4320      	orrs	r0, r4
     c70:	4621      	mov	r1, r4
     c72:	f7ff fffe 	bl	0 <__aeabi_idivmod>
     c76:	4608      	mov	r0, r1
     c78:	4320      	orrs	r0, r4
     c7a:	4621      	mov	r1, r4
     c7c:	f7ff fffe 	bl	0 <__aeabi_idivmod>
     c80:	4608      	mov	r0, r1
     c82:	4320      	orrs	r0, r4
     c84:	4621      	mov	r1, r4
     c86:	f7ff fffe 	bl	0 <__aeabi_idivmod>
     c8a:	4608      	mov	r0, r1
     c8c:	4320      	orrs	r0, r4
     c8e:	4621      	mov	r1, r4
     c90:	f7ff fffe 	bl	0 <__aeabi_idivmod>
     c94:	4608      	mov	r0, r1
     c96:	4320      	orrs	r0, r4
     c98:	4621      	mov	r1, r4
     c9a:	f7ff fffe 	bl	0 <__aeabi_idivmod>
     c9e:	4608      	mov	r0, r1
     ca0:	4320      	orrs	r0, r4
     ca2:	4621      	mov	r1, r4
     ca4:	f7ff fffe 	bl	0 <__aeabi_idivmod>
     ca8:	4608      	mov	r0, r1
     caa:	4320      	orrs	r0, r4
     cac:	4621      	mov	r1, r4
     cae:	f7ff fffe 	bl	0 <__aeabi_idivmod>
     cb2:	4608      	mov	r0, r1
     cb4:	4320      	orrs	r0, r4
     cb6:	4621      	mov	r1, r4
     cb8:	f7ff fffe 	bl	0 <__aeabi_idivmod>
     cbc:	4608      	mov	r0, r1
     cbe:	4320      	orrs	r0, r4
     cc0:	4621      	mov	r1, r4
     cc2:	f7ff fffe 	bl	0 <__aeabi_idivmod>
     cc6:	4608      	mov	r0, r1
     cc8:	4320      	orrs	r0, r4
     cca:	4621      	mov	r1, r4
     ccc:	f7ff fffe 	bl	0 <__aeabi_idivmod>
     cd0:	4608      	mov	r0, r1
     cd2:	4320      	orrs	r0, r4
     cd4:	4621      	mov	r1, r4
     cd6:	f7ff fffe 	bl	0 <__aeabi_idivmod>
     cda:	4608      	mov	r0, r1
     cdc:	4320      	orrs	r0, r4
     cde:	4621      	mov	r1, r4
     ce0:	f7ff fffe 	bl	0 <__aeabi_idivmod>
     ce4:	4608      	mov	r0, r1
     ce6:	4320      	orrs	r0, r4
     ce8:	4621      	mov	r1, r4
     cea:	f7ff fffe 	bl	0 <__aeabi_idivmod>
     cee:	4608      	mov	r0, r1
     cf0:	4320      	orrs	r0, r4
     cf2:	4621      	mov	r1, r4
     cf4:	f7ff fffe 	bl	0 <__aeabi_idivmod>
     cf8:	4608      	mov	r0, r1
     cfa:	4320      	orrs	r0, r4
     cfc:	4621      	mov	r1, r4
     cfe:	f7ff fffe 	bl	0 <__aeabi_idivmod>
     d02:	4608      	mov	r0, r1
     d04:	4320      	orrs	r0, r4
     d06:	4621      	mov	r1, r4
     d08:	f7ff fffe 	bl	0 <__aeabi_idivmod>
     d0c:	4608      	mov	r0, r1
     d0e:	4320      	orrs	r0, r4
     d10:	4621      	mov	r1, r4
     d12:	f7ff fffe 	bl	0 <__aeabi_idivmod>
     d16:	4608      	mov	r0, r1
     d18:	4320      	orrs	r0, r4
     d1a:	4621      	mov	r1, r4
     d1c:	f7ff fffe 	bl	0 <__aeabi_idivmod>
     d20:	4608      	mov	r0, r1
     d22:	4320      	orrs	r0, r4
     d24:	4621      	mov	r1, r4
     d26:	f7ff fffe 	bl	0 <__aeabi_idivmod>
     d2a:	4608      	mov	r0, r1
     d2c:	4320      	orrs	r0, r4
     d2e:	4621      	mov	r1, r4
     d30:	f7ff fffe 	bl	0 <__aeabi_idivmod>
     d34:	1c6b      	adds	r3, r5, #1
     d36:	ea44 0001 	orr.w	r0, r4, r1
     d3a:	f47f ae08 	bne.w	94e <do_integer_mod+0x12>
     d3e:	e8bd 4038 	ldmia.w	sp!, {r3, r4, r5, lr}
     d42:	f7ff bffe 	b.w	0 <use_int>
     d46:	bf00      	nop

00000d48 <do_int64_bitwise>:
     d48:	680b      	ldr	r3, [r1, #0]
     d4a:	2800      	cmp	r0, #0
     d4c:	f000 8271 	beq.w	1232 <do_int64_bitwise+0x4ea>
     d50:	2200      	movs	r2, #0
     d52:	f100 3cff 	add.w	ip, r0, #4294967295	; 0xffffffff
     d56:	ebb2 0c0c 	subs.w	ip, r2, ip
     d5a:	ea4f 0140 	mov.w	r1, r0, lsl #1
     d5e:	b530      	push	{r4, r5, lr}
     d60:	f161 0e00 	sbc.w	lr, r1, #0
     d64:	f11c 3cff 	adds.w	ip, ip, #4294967295	; 0xffffffff
     d68:	f14e 3eff 	adc.w	lr, lr, #4294967295	; 0xffffffff
     d6c:	4053      	eors	r3, r2
     d6e:	1e55      	subs	r5, r2, #1
     d70:	ea43 0400 	orr.w	r4, r3, r0
     d74:	ea83 0300 	eor.w	r3, r3, r0
     d78:	ea84 0402 	eor.w	r4, r4, r2
     d7c:	f161 0100 	sbc.w	r1, r1, #0
     d80:	ea43 0004 	orr.w	r0, r3, r4
     d84:	4063      	eors	r3, r4
     d86:	4050      	eors	r0, r2
     d88:	4571      	cmp	r1, lr
     d8a:	bf08      	it	eq
     d8c:	4565      	cmpeq	r5, ip
     d8e:	ea43 0400 	orr.w	r4, r3, r0
     d92:	ea83 0300 	eor.w	r3, r3, r0
     d96:	ea84 0402 	eor.w	r4, r4, r2
     d9a:	ea43 0004 	orr.w	r0, r3, r4
     d9e:	ea83 0304 	eor.w	r3, r3, r4
     da2:	ea80 0002 	eor.w	r0, r0, r2
     da6:	ea43 0400 	orr.w	r4, r3, r0
     daa:	ea83 0300 	eor.w	r3, r3, r0
     dae:	ea84 0402 	eor.w	r4, r4, r2
     db2:	ea43 0004 	orr.w	r0, r3, r4
     db6:	ea83 0304 	eor.w	r3, r3, r4
     dba:	ea80 0002 	eor.w	r0, r0, r2
     dbe:	ea43 0400 	orr.w	r4, r3, r0
     dc2:	ea83 0300 	eor.w	r3, r3, r0
     dc6:	ea84 0402 	eor.w	r4, r4, r2
     dca:	ea43 0004 	orr.w	r0, r3, r4
     dce:	ea83 0304 	eor.w	r3, r3, r4
     dd2:	ea80 0002 	eor.w	r0, r0, r2
     dd6:	ea43 0400 	orr.w	r4, r3, r0
     dda:	ea83 0300 	eor.w	r3, r3, r0
     dde:	ea84 0402 	eor.w	r4, r4, r2
     de2:	ea43 0004 	orr.w	r0, r3, r4
     de6:	ea83 0304 	eor.w	r3, r3, r4
     dea:	ea80 0002 	eor.w	r0, r0, r2
     dee:	ea43 0400 	orr.w	r4, r3, r0
     df2:	ea83 0300 	eor.w	r3, r3, r0
     df6:	ea84 0402 	eor.w	r4, r4, r2
     dfa:	ea43 0004 	orr.w	r0, r3, r4
     dfe:	ea83 0304 	eor.w	r3, r3, r4
     e02:	ea80 0002 	eor.w	r0, r0, r2
     e06:	ea43 0400 	orr.w	r4, r3, r0
     e0a:	ea83 0300 	eor.w	r3, r3, r0
     e0e:	ea84 0402 	eor.w	r4, r4, r2
     e12:	ea43 0004 	orr.w	r0, r3, r4
     e16:	ea83 0304 	eor.w	r3, r3, r4
     e1a:	ea80 0002 	eor.w	r0, r0, r2
     e1e:	ea43 0400 	orr.w	r4, r3, r0
     e22:	ea83 0300 	eor.w	r3, r3, r0
     e26:	ea84 0402 	eor.w	r4, r4, r2
     e2a:	ea43 0004 	orr.w	r0, r3, r4
     e2e:	ea83 0304 	eor.w	r3, r3, r4
     e32:	ea80 0002 	eor.w	r0, r0, r2
     e36:	ea43 0400 	orr.w	r4, r3, r0
     e3a:	ea83 0300 	eor.w	r3, r3, r0
     e3e:	ea84 0402 	eor.w	r4, r4, r2
     e42:	ea43 0004 	orr.w	r0, r3, r4
     e46:	ea83 0304 	eor.w	r3, r3, r4
     e4a:	ea80 0002 	eor.w	r0, r0, r2
     e4e:	ea43 0400 	orr.w	r4, r3, r0
     e52:	ea83 0300 	eor.w	r3, r3, r0
     e56:	ea84 0402 	eor.w	r4, r4, r2
     e5a:	ea43 0004 	orr.w	r0, r3, r4
     e5e:	ea83 0304 	eor.w	r3, r3, r4
     e62:	ea80 0002 	eor.w	r0, r0, r2
     e66:	ea43 0400 	orr.w	r4, r3, r0
     e6a:	ea83 0300 	eor.w	r3, r3, r0
     e6e:	ea84 0402 	eor.w	r4, r4, r2
     e72:	ea43 0004 	orr.w	r0, r3, r4
     e76:	ea83 0304 	eor.w	r3, r3, r4
     e7a:	ea80 0002 	eor.w	r0, r0, r2
     e7e:	ea43 0400 	orr.w	r4, r3, r0
     e82:	ea83 0300 	eor.w	r3, r3, r0
     e86:	ea84 0402 	eor.w	r4, r4, r2
     e8a:	ea43 0004 	orr.w	r0, r3, r4
     e8e:	ea83 0304 	eor.w	r3, r3, r4
     e92:	ea80 0002 	eor.w	r0, r0, r2
     e96:	ea43 0400 	orr.w	r4, r3, r0
     e9a:	ea83 0300 	eor.w	r3, r3, r0
     e9e:	ea84 0402 	eor.w	r4, r4, r2
     ea2:	ea43 0004 	orr.w	r0, r3, r4
     ea6:	ea83 0304 	eor.w	r3, r3, r4
     eaa:	ea80 0002 	eor.w	r0, r0, r2
     eae:	ea43 0400 	orr.w	r4, r3, r0
     eb2:	ea83 0300 	eor.w	r3, r3, r0
     eb6:	ea84 0402 	eor.w	r4, r4, r2
     eba:	ea43 0004 	orr.w	r0, r3, r4
     ebe:	ea83 0304 	eor.w	r3, r3, r4
     ec2:	ea80 0002 	eor.w	r0, r0, r2
     ec6:	ea43 0400 	orr.w	r4, r3, r0
     eca:	ea83 0300 	eor.w	r3, r3, r0
     ece:	ea84 0402 	eor.w	r4, r4, r2
     ed2:	ea43 0004 	orr.w	r0, r3, r4
     ed6:	ea83 0304 	eor.w	r3, r3, r4
     eda:	ea80 0002 	eor.w	r0, r0, r2
     ede:	ea43 0400 	orr.w	r4, r3, r0
     ee2:	ea83 0300 	eor.w	r3, r3, r0
     ee6:	ea84 0402 	eor.w	r4, r4, r2
     eea:	ea43 0004 	orr.w	r0, r3, r4
     eee:	ea83 0304 	eor.w	r3, r3, r4
     ef2:	ea80 0002 	eor.w	r0, r0, r2
     ef6:	ea43 0400 	orr.w	r4, r3, r0
     efa:	ea83 0300 	eor.w	r3, r3, r0
     efe:	ea84 0402 	eor.w	r4, r4, r2
     f02:	ea43 0004 	orr.w	r0, r3, r4
     f06:	ea83 0304 	eor.w	r3, r3, r4
     f0a:	ea80 0002 	eor.w	r0, r0, r2
     f0e:	ea43 0400 	orr.w	r4, r3, r0
     f12:	ea83 0300 	eor.w	r3, r3, r0
     f16:	ea84 0402 	eor.w	r4, r4, r2
     f1a:	ea43 0004 	orr.w	r0, r3, r4
     f1e:	ea83 0304 	eor.w	r3, r3, r4
     f22:	ea80 0002 	eor.w	r0, r0, r2
     f26:	ea43 0400 	orr.w	r4, r3, r0
     f2a:	ea83 0300 	eor.w	r3, r3, r0
     f2e:	ea84 0402 	eor.w	r4, r4, r2
     f32:	ea43 0004 	orr.w	r0, r3, r4
     f36:	ea83 0304 	eor.w	r3, r3, r4
     f3a:	ea80 0002 	eor.w	r0, r0, r2
     f3e:	ea43 0400 	orr.w	r4, r3, r0
     f42:	ea83 0300 	eor.w	r3, r3, r0
     f46:	ea84 0402 	eor.w	r4, r4, r2
     f4a:	ea43 0004 	orr.w	r0, r3, r4
     f4e:	ea83 0304 	eor.w	r3, r3, r4
     f52:	ea80 0002 	eor.w	r0, r0, r2
     f56:	ea43 0400 	orr.w	r4, r3, r0
     f5a:	ea83 0300 	eor.w	r3, r3, r0
     f5e:	ea84 0402 	eor.w	r4, r4, r2
     f62:	ea43 0004 	orr.w	r0, r3, r4
     f66:	ea83 0304 	eor.w	r3, r3, r4
     f6a:	ea80 0002 	eor.w	r0, r0, r2
     f6e:	ea43 0400 	orr.w	r4, r3, r0
     f72:	ea83 0300 	eor.w	r3, r3, r0
     f76:	ea84 0402 	eor.w	r4, r4, r2
     f7a:	ea43 0004 	orr.w	r0, r3, r4
     f7e:	ea83 0304 	eor.w	r3, r3, r4
     f82:	ea80 0002 	eor.w	r0, r0, r2
     f86:	ea43 0400 	orr.w	r4, r3, r0
     f8a:	ea83 0300 	eor.w	r3, r3, r0
     f8e:	ea84 0402 	eor.w	r4, r4, r2
     f92:	ea43 0004 	orr.w	r0, r3, r4
     f96:	ea83 0304 	eor.w	r3, r3, r4
     f9a:	ea80 0002 	eor.w	r0, r0, r2
     f9e:	ea43 0400 	orr.w	r4, r3, r0
     fa2:	ea83 0300 	eor.w	r3, r3, r0
     fa6:	ea84 0402 	eor.w	r4, r4, r2
     faa:	ea43 0004 	orr.w	r0, r3, r4
     fae:	ea83 0304 	eor.w	r3, r3, r4
     fb2:	ea80 0002 	eor.w	r0, r0, r2
     fb6:	ea43 0400 	orr.w	r4, r3, r0
     fba:	ea83 0300 	eor.w	r3, r3, r0
     fbe:	ea84 0402 	eor.w	r4, r4, r2
     fc2:	ea43 0004 	orr.w	r0, r3, r4
     fc6:	ea83 0304 	eor.w	r3, r3, r4
     fca:	ea80 0002 	eor.w	r0, r0, r2
     fce:	ea43 0400 	orr.w	r4, r3, r0
     fd2:	ea83 0300 	eor.w	r3, r3, r0
     fd6:	ea84 0402 	eor.w	r4, r4, r2
     fda:	ea43 0004 	orr.w	r0, r3, r4
     fde:	ea83 0304 	eor.w	r3, r3, r4
     fe2:	ea80 0002 	eor.w	r0, r0, r2
     fe6:	ea43 0400 	orr.w	r4, r3, r0
     fea:	ea83 0300 	eor.w	r3, r3, r0
     fee:	ea84 0402 	eor.w	r4, r4, r2
     ff2:	ea43 0004 	orr.w	r0, r3, r4
     ff6:	ea83 0304 	eor.w	r3, r3, r4
     ffa:	ea80 0002 	eor.w	r0, r0, r2
     ffe:	ea43 0400 	orr.w	r4, r3, r0
    1002:	ea83 0300 	eor.w	r3, r3, r0
    1006:	ea84 0402 	eor.w	r4, r4, r2
    100a:	ea43 0004 	orr.w	r0, r3, r4
    100e:	ea83 0304 	eor.w	r3, r3, r4
    1012:	ea80 0002 	eor.w	r0, r0, r2
    1016:	ea43 0400 	orr.w	r4, r3, r0
    101a:	ea83 0300 	eor.w	r3, r3, r0
    101e:	ea84 0402 	eor.w	r4, r4, r2
    1022:	ea43 0004 	orr.w	r0, r3, r4
    1026:	ea83 0304 	eor.w	r3, r3, r4
    102a:	ea80 0002 	eor.w	r0, r0, r2
    102e:	ea43 0400 	orr.w	r4, r3, r0
    1032:	ea83 0300 	eor.w	r3, r3, r0
    1036:	ea84 0402 	eor.w	r4, r4, r2
    103a:	ea43 0004 	orr.w	r0, r3, r4
    103e:	ea83 0304 	eor.w	r3, r3, r4
    1042:	ea80 0002 	eor.w	r0, r0, r2
    1046:	ea43 0400 	orr.w	r4, r3, r0
    104a:	ea83 0300 	eor.w	r3, r3, r0
    104e:	ea84 0402 	eor.w	r4, r4, r2
    1052:	ea43 0004 	orr.w	r0, r3, r4
    1056:	ea83 0304 	eor.w	r3, r3, r4
    105a:	ea80 0002 	eor.w	r0, r0, r2
    105e:	ea43 0400 	orr.w	r4, r3, r0
    1062:	ea83 0300 	eor.w	r3, r3, r0
    1066:	ea84 0402 	eor.w	r4, r4, r2
    106a:	ea43 0004 	orr.w	r0, r3, r4
    106e:	ea83 0304 	eor.w	r3, r3, r4
    1072:	ea80 0002 	eor.w	r0, r0, r2
    1076:	ea43 0400 	orr.w	r4, r3, r0
    107a:	ea83 0300 	eor.w	r3, r3, r0
    107e:	ea84 0402 	eor.w	r4, r4, r2
    1082:	ea43 0004 	orr.w	r0, r3, r4
    1086:	ea83 0304 	eor.w	r3, r3, r4
    108a:	ea80 0002 	eor.w	r0, r0, r2
    108e:	ea43 0400 	orr.w	r4, r3, r0
    1092:	ea83 0300 	eor.w	r3, r3, r0
    1096:	ea84 0402 	eor.w	r4, r4, r2
    109a:	ea43 0004 	orr.w	r0, r3, r4
    109e:	ea83 0304 	eor.w	r3, r3, r4
    10a2:	ea80 0002 	eor.w	r0, r0, r2
    10a6:	ea43 0400 	orr.w	r4, r3, r0
    10aa:	ea83 0300 	eor.w	r3, r3, r0
    10ae:	ea84 0402 	eor.w	r4, r4, r2
    10b2:	ea43 0004 	orr.w	r0, r3, r4
    10b6:	ea83 0304 	eor.w	r3, r3, r4
    10ba:	ea80 0002 	eor.w	r0, r0, r2
    10be:	ea43 0400 	orr.w	r4, r3, r0
    10c2:	ea83 0300 	eor.w	r3, r3, r0
    10c6:	ea84 0402 	eor.w	r4, r4, r2
    10ca:	ea43 0004 	orr.w	r0, r3, r4
    10ce:	ea83 0304 	eor.w	r3, r3, r4
    10d2:	ea80 0002 	eor.w	r0, r0, r2
    10d6:	ea43 0400 	orr.w	r4, r3, r0
    10da:	ea83 0300 	eor.w	r3, r3, r0
    10de:	ea84 0402 	eor.w	r4, r4, r2
    10e2:	ea43 0004 	orr.w	r0, r3, r4
    10e6:	ea83 0304 	eor.w	r3, r3, r4
    10ea:	ea80 0002 	eor.w	r0, r0, r2
    10ee:	ea43 0400 	orr.w	r4, r3, r0
    10f2:	ea83 0300 	eor.w	r3, r3, r0
    10f6:	ea84 0402 	eor.w	r4, r4, r2
    10fa:	ea43 0004 	orr.w	r0, r3, r4
    10fe:	ea83 0304 	eor.w	r3, r3, r4
    1102:	ea80 0002 	eor.w	r0, r0, r2
    1106:	ea43 0400 	orr.w	r4, r3, r0
    110a:	ea83 0300 	eor.w	r3, r3, r0
    110e:	ea84 0402 	eor.w	r4, r4, r2
    1112:	ea43 0004 	orr.w	r0, r3, r4
    1116:	ea83 0304 	eor.w	r3, r3, r4
    111a:	ea80 0002 	eor.w	r0, r0, r2
    111e:	ea43 0400 	orr.w	r4, r3, r0
    1122:	ea83 0300 	eor.w	r3, r3, r0
    1126:	ea84 0402 	eor.w	r4, r4, r2
    112a:	ea43 0004 	orr.w	r0, r3, r4
    112e:	ea83 0304 	eor.w	r3, r3, r4
    1132:	ea80 0002 	eor.w	r0, r0, r2
    1136:	ea43 0400 	orr.w	r4, r3, r0
    113a:	ea83 0300 	eor.w	r3, r3, r0
    113e:	ea84 0402 	eor.w	r4, r4, r2
    1142:	ea43 0004 	orr.w	r0, r3, r4
    1146:	ea83 0304 	eor.w	r3, r3, r4
    114a:	ea80 0002 	eor.w	r0, r0, r2
    114e:	ea43 0400 	orr.w	r4, r3, r0
    1152:	ea83 0300 	eor.w	r3, r3, r0
    1156:	ea84 0402 	eor.w	r4, r4, r2
    115a:	ea43 0004 	orr.w	r0, r3, r4
    115e:	ea83 0304 	eor.w	r3, r3, r4
    1162:	ea80 0002 	eor.w	r0, r0, r2
    1166:	ea43 0400 	orr.w	r4, r3, r0
    116a:	ea83 0300 	eor.w	r3, r3, r0
    116e:	ea84 0402 	eor.w	r4, r4, r2
    1172:	ea43 0004 	orr.w	r0, r3, r4
    1176:	ea83 0304 	eor.w	r3, r3, r4
    117a:	ea80 0002 	eor.w	r0, r0, r2
    117e:	ea43 0400 	orr.w	r4, r3, r0
    1182:	ea83 0300 	eor.w	r3, r3, r0
    1186:	ea84 0402 	eor.w	r4, r4, r2
    118a:	ea43 0004 	orr.w	r0, r3, r4
    118e:	ea83 0304 	eor.w	r3, r3, r4
    1192:	ea80 0002 	eor.w	r0, r0, r2
    1196:	ea43 0400 	orr.w	r4, r3, r0
    119a:	ea83 0300 	eor.w	r3, r3, r0
    119e:	ea84 0402 	eor.w	r4, r4, r2
    11a2:	ea43 0004 	orr.w	r0, r3, r4
    11a6:	ea83 0304 	eor.w	r3, r3, r4
    11aa:	ea80 0002 	eor.w	r0, r0, r2
    11ae:	ea43 0400 	orr.w	r4, r3, r0
    11b2:	ea83 0300 	eor.w	r3, r3, r0
    11b6:	ea84 0402 	eor.w	r4, r4, r2
    11ba:	ea43 0004 	orr.w	r0, r3, r4
    11be:	ea83 0304 	eor.w	r3, r3, r4
    11c2:	ea80 0002 	eor.w	r0, r0, r2
    11c6:	ea43 0400 	orr.w	r4, r3, r0
    11ca:	ea83 0300 	eor.w	r3, r3, r0
    11ce:	ea84 0402 	eor.w	r4, r4, r2
    11d2:	ea43 0004 	orr.w	r0, r3, r4
    11d6:	ea83 0304 	eor.w	r3, r3, r4
    11da:	ea80 0002 	eor.w	r0, r0, r2
    11de:	ea43 0400 	orr.w	r4, r3, r0
    11e2:	ea83 0300 	eor.w	r3, r3, r0
    11e6:	ea84 0402 	eor.w	r4, r4, r2
    11ea:	ea43 0004 	orr.w	r0, r3, r4
    11ee:	ea83 0304 	eor.w	r3, r3, r4
    11f2:	ea80 0002 	eor.w	r0, r0, r2
    11f6:	ea43 0400 	orr.w	r4, r3, r0
    11fa:	ea83 0300 	eor.w	r3, r3, r0
    11fe:	ea84 0402 	eor.w	r4, r4, r2
    1202:	ea43 0004 	orr.w	r0, r3, r4
    1206:	ea83 0304 	eor.w	r3, r3, r4
    120a:	ea80 0002 	eor.w	r0, r0, r2
    120e:	ea43 0400 	orr.w	r4, r3, r0
    1212:	ea83 0300 	eor.w	r3, r3, r0
    1216:	ea84 0402 	eor.w	r4, r4, r2
    121a:	462a      	mov	r2, r5
    121c:	ea83 0004 	eor.w	r0, r3, r4
    1220:	ea43 0304 	orr.w	r3, r3, r4
    1224:	f47f ada2 	bne.w	d6c <do_int64_bitwise+0x24>
    1228:	e8bd 4030 	ldmia.w	sp!, {r4, r5, lr}
    122c:	4618      	mov	r0, r3
    122e:	f7ff bffe 	b.w	0 <use_int>
    1232:	4618      	mov	r0, r3
    1234:	f7ff bffe 	b.w	0 <use_int>

00001238 <do_int64_add>:
    1238:	680a      	ldr	r2, [r1, #0]
    123a:	f249 232c 	movw	r3, #37420	; 0x922c
    123e:	f2c8 0300 	movt	r3, #32768	; 0x8000
    1242:	b500      	push	{lr}
    1244:	f241 7c14 	movw	ip, #5908	; 0x1714
    1248:	f2cc 1c4b 	movt	ip, #49483	; 0xc14b
    124c:	eb02 7e82 	add.w	lr, r2, r2, lsl #30
    1250:	eb02 7242 	add.w	r2, r2, r2, lsl #29
    1254:	4473      	add	r3, lr
    1256:	4494      	add	ip, r2
    1258:	b158      	cbz	r0, 1272 <do_int64_add+0x3a>
    125a:	1e41      	subs	r1, r0, #1
    125c:	425a      	negs	r2, r3
    125e:	4463      	add	r3, ip
    1260:	f1c2 0c00 	rsb	ip, r2, #0
    1264:	3901      	subs	r1, #1
    1266:	18d2      	adds	r2, r2, r3
    1268:	f1dc 0300 	rsbs	r3, ip, #0
    126c:	1a9b      	subs	r3, r3, r2
    126e:	1c4a      	adds	r2, r1, #1
    1270:	d1f4      	bne.n	125c <do_int64_add+0x24>
    1272:	f85d eb04 	ldr.w	lr, [sp], #4
    1276:	eb03 000c 	add.w	r0, r3, ip
    127a:	f7ff bffe 	b.w	0 <use_int>
    127e:	bf00      	nop

00001280 <do_int64_mul>:
    1280:	6808      	ldr	r0, [r1, #0]
    1282:	f500 4012 	add.w	r0, r0, #37376	; 0x9200
    1286:	302c      	adds	r0, #44	; 0x2c
    1288:	f7ff bffe 	b.w	0 <use_int>

0000128c <do_int64_div>:
    128c:	680b      	ldr	r3, [r1, #0]
    128e:	b570      	push	{r4, r5, r6, lr}
    1290:	f113 0424 	adds.w	r4, r3, #36	; 0x24
    1294:	ea4f 73e3 	mov.w	r3, r3, asr #31
    1298:	f143 0300 	adc.w	r3, r3, #0
    129c:	02e1      	lsls	r1, r4, #11
    129e:	1b09      	subs	r1, r1, r4
    12a0:	ea4f 22c3 	mov.w	r2, r3, lsl #11
    12a4:	ea42 5254 	orr.w	r2, r2, r4, lsr #21
    12a8:	eb62 0203 	sbc.w	r2, r2, r3
    12ac:	02d2      	lsls	r2, r2, #11
    12ae:	ea42 5251 	orr.w	r2, r2, r1, lsr #21
    12b2:	02c9      	lsls	r1, r1, #11
    12b4:	1909      	adds	r1, r1, r4
    12b6:	eb43 0302 	adc.w	r3, r3, r2
    12ba:	02ca      	lsls	r2, r1, #11
    12bc:	02dc      	lsls	r4, r3, #11
    12be:	188a      	adds	r2, r1, r2
    12c0:	ea44 5451 	orr.w	r4, r4, r1, lsr #21
    12c4:	eb43 0304 	adc.w	r3, r3, r4
    12c8:	f112 0511 	adds.w	r5, r2, #17
    12cc:	f143 0400 	adc.w	r4, r3, #0
    12d0:	0364      	lsls	r4, r4, #13
    12d2:	ea44 44d5 	orr.w	r4, r4, r5, lsr #19
    12d6:	2800      	cmp	r0, #0
    12d8:	f000 825e 	beq.w	1798 <do_int64_div+0x50c>
    12dc:	036d      	lsls	r5, r5, #13
    12de:	1e46      	subs	r6, r0, #1
    12e0:	4628      	mov	r0, r5
    12e2:	4621      	mov	r1, r4
    12e4:	f7ff fffe 	bl	0 <__aeabi_ldivmod>
    12e8:	4602      	mov	r2, r0
    12ea:	460b      	mov	r3, r1
    12ec:	4628      	mov	r0, r5
    12ee:	4621      	mov	r1, r4
    12f0:	3e01      	subs	r6, #1
    12f2:	f7ff fffe 	bl	0 <__aeabi_ldivmod>
    12f6:	4602      	mov	r2, r0
    12f8:	460b      	mov	r3, r1
    12fa:	4628      	mov	r0, r5
    12fc:	4621      	mov	r1, r4
    12fe:	f7ff fffe 	bl	0 <__aeabi_ldivmod>
    1302:	4602      	mov	r2, r0
    1304:	460b      	mov	r3, r1
    1306:	4628      	mov	r0, r5
    1308:	4621      	mov	r1, r4
    130a:	f7ff fffe 	bl	0 <__aeabi_ldivmod>
    130e:	4602      	mov	r2, r0
    1310:	460b      	mov	r3, r1
    1312:	4628      	mov	r0, r5
    1314:	4621      	mov	r1, r4
    1316:	f7ff fffe 	bl	0 <__aeabi_ldivmod>
    131a:	4602      	mov	r2, r0
    131c:	460b      	mov	r3, r1
    131e:	4628      	mov	r0, r5
    1320:	4621      	mov	r1, r4
    1322:	f7ff fffe 	bl	0 <__aeabi_ldivmod>
    1326:	4602      	mov	r2, r0
    1328:	460b      	mov	r3, r1
    132a:	4628      	mov	r0, r5
    132c:	4621      	mov	r1, r4
    132e:	f7ff fffe 	bl	0 <__aeabi_ldivmod>
    1332:	4602      	mov	r2, r0
    1334:	460b      	mov	r3, r1
    1336:	4628      	mov	r0, r5
    1338:	4621      	mov	r1, r4
    133a:	f7ff fffe 	bl	0 <__aeabi_ldivmod>
    133e:	4602      	mov	r2, r0
    1340:	460b      	mov	r3, r1
    1342:	4628      	mov	r0, r5
    1344:	4621      	mov	r1, r4
    1346:	f7ff fffe 	bl	0 <__aeabi_ldivmod>
    134a:	4602      	mov	r2, r0
    134c:	460b      	mov	r3, r1
    134e:	4628      	mov	r0, r5
    1350:	4621      	mov	r1, r4
    1352:	f7ff fffe 	bl	0 <__aeabi_ldivmod>
    1356:	4602      	mov	r2, r0
    1358:	460b      	mov	r3, r1
    135a:	4628      	mov	r0, r5
    135c:	4621      	mov	r1, r4
    135e:	f7ff fffe 	bl	0 <__aeabi_ldivmod>
    1362:	4602      	mov	r2, r0
    1364:	460b      	mov	r3, r1
    1366:	4628      	mov	r0, r5
    1368:	4621      	mov	r1, r4
    136a:	f7ff fffe 	bl	0 <__aeabi_ldivmod>
    136e:	4602      	mov	r2, r0
    1370:	460b      	mov	r3, r1
    1372:	4628      	mov	r0, r5
    1374:	4621      	mov	r1, r4
    1376:	f7ff fffe 	bl	0 <__aeabi_ldivmod>
    137a:	4602      	mov	r2, r0
    137c:	460b      	mov	r3, r1
    137e:	4628      	mov	r0, r5
    1380:	4621      	mov	r1, r4
    1382:	f7ff fffe 	bl	0 <__aeabi_ldivmod>
    1386:	4602      	mov	r2, r0
    1388:	460b      	mov	r3, r1
    138a:	4628      	mov	r0, r5
    138c:	4621      	mov	r1, r4
    138e:	f7ff fffe 	bl	0 <__aeabi_ldivmod>
    1392:	4602      	mov	r2, r0
    1394:	460b      	mov	r3, r1
    1396:	4628      	mov	r0, r5
    1398:	4621      	mov	r1, r4
    139a:	f7ff fffe 	bl	0 <__aeabi_ldivmod>
    139e:	4602      	mov	r2, r0
    13a0:	460b      	mov	r3, r1
    13a2:	4628      	mov	r0, r5
    13a4:	4621      	mov	r1, r4
    13a6:	f7ff fffe 	bl	0 <__aeabi_ldivmod>
    13aa:	4602      	mov	r2, r0
    13ac:	460b      	mov	r3, r1
    13ae:	4628      	mov	r0, r5
    13b0:	4621      	mov	r1, r4
    13b2:	f7ff fffe 	bl	0 <__aeabi_ldivmod>
    13b6:	4602      	mov	r2, r0
    13b8:	460b      	mov	r3, r1
    13ba:	4628      	mov	r0, r5
    13bc:	4621      	mov	r1, r4
    13be:	f7ff fffe 	bl	0 <__aeabi_ldivmod>
    13c2:	4602      	mov	r2, r0
    13c4:	460b      	mov	r3, r1
    13c6:	4628      	mov	r0, r5
    13c8:	4621      	mov	r1, r4
    13ca:	f7ff fffe 	bl	0 <__aeabi_ldivmod>
    13ce:	4602      	mov	r2, r0
    13d0:	460b      	mov	r3, r1
    13d2:	4628      	mov	r0, r5
    13d4:	4621      	mov	r1, r4
    13d6:	f7ff fffe 	bl	0 <__aeabi_ldivmod>
    13da:	4602      	mov	r2, r0
    13dc:	460b      	mov	r3, r1
    13de:	4628      	mov	r0, r5
    13e0:	4621      	mov	r1, r4
    13e2:	f7ff fffe 	bl	0 <__aeabi_ldivmod>
    13e6:	4602      	mov	r2, r0
    13e8:	460b      	mov	r3, r1
    13ea:	4628      	mov	r0, r5
    13ec:	4621      	mov	r1, r4
    13ee:	f7ff fffe 	bl	0 <__aeabi_ldivmod>
    13f2:	4602      	mov	r2, r0
    13f4:	460b      	mov	r3, r1
    13f6:	4628      	mov	r0, r5
    13f8:	4621      	mov	r1, r4
    13fa:	f7ff fffe 	bl	0 <__aeabi_ldivmod>
    13fe:	4602      	mov	r2, r0
    1400:	460b      	mov	r3, r1
    1402:	4628      	mov	r0, r5
    1404:	4621      	mov	r1, r4
    1406:	f7ff fffe 	bl	0 <__aeabi_ldivmod>
    140a:	4602      	mov	r2, r0
    140c:	460b      	mov	r3, r1
    140e:	4628      	mov	r0, r5
    1410:	4621      	mov	r1, r4
    1412:	f7ff fffe 	bl	0 <__aeabi_ldivmod>
    1416:	4602      	mov	r2, r0
    1418:	460b      	mov	r3, r1
    141a:	4628      	mov	r0, r5
    141c:	4621      	mov	r1, r4
    141e:	f7ff fffe 	bl	0 <__aeabi_ldivmod>
    1422:	4602      	mov	r2, r0
    1424:	460b      	mov	r3, r1
    1426:	4628      	mov	r0, r5
    1428:	4621      	mov	r1, r4
    142a:	f7ff fffe 	bl	0 <__aeabi_ldivmod>
    142e:	4602      	mov	r2, r0
    1430:	460b      	mov	r3, r1
    1432:	4628      	mov	r0, r5
    1434:	4621      	mov	r1, r4
    1436:	f7ff fffe 	bl	0 <__aeabi_ldivmod>
    143a:	4602      	mov	r2, r0
    143c:	460b      	mov	r3, r1
    143e:	4628      	mov	r0, r5
    1440:	4621      	mov	r1, r4
    1442:	f7ff fffe 	bl	0 <__aeabi_ldivmod>
    1446:	4602      	mov	r2, r0
    1448:	460b      	mov	r3, r1
    144a:	4628      	mov	r0, r5
    144c:	4621      	mov	r1, r4
    144e:	f7ff fffe 	bl	0 <__aeabi_ldivmod>
    1452:	4602      	mov	r2, r0
    1454:	460b      	mov	r3, r1
    1456:	4628      	mov	r0, r5
    1458:	4621      	mov	r1, r4
    145a:	f7ff fffe 	bl	0 <__aeabi_ldivmod>
    145e:	4602      	mov	r2, r0
    1460:	460b      	mov	r3, r1
    1462:	4628      	mov	r0, r5
    1464:	4621      	mov	r1, r4
    1466:	f7ff fffe 	bl	0 <__aeabi_ldivmod>
    146a:	4602      	mov	r2, r0
    146c:	460b      	mov	r3, r1
    146e:	4628      	mov	r0, r5
    1470:	4621      	mov	r1, r4
    1472:	f7ff fffe 	bl	0 <__aeabi_ldivmod>
    1476:	4602      	mov	r2, r0
    1478:	460b      	mov	r3, r1
    147a:	4628      	mov	r0, r5
    147c:	4621      	mov	r1, r4
    147e:	f7ff fffe 	bl	0 <__aeabi_ldivmod>
    1482:	4602      	mov	r2, r0
    1484:	460b      	mov	r3, r1
    1486:	4628      	mov	r0, r5
    1488:	4621      	mov	r1, r4
    148a:	f7ff fffe 	bl	0 <__aeabi_ldivmod>
    148e:	4602      	mov	r2, r0
    1490:	460b      	mov	r3, r1
    1492:	4628      	mov	r0, r5
    1494:	4621      	mov	r1, r4
    1496:	f7ff fffe 	bl	0 <__aeabi_ldivmod>
    149a:	4602      	mov	r2, r0
    149c:	460b      	mov	r3, r1
    149e:	4628      	mov	r0, r5
    14a0:	4621      	mov	r1, r4
    14a2:	f7ff fffe 	bl	0 <__aeabi_ldivmod>
    14a6:	4602      	mov	r2, r0
    14a8:	460b      	mov	r3, r1
    14aa:	4628      	mov	r0, r5
    14ac:	4621      	mov	r1, r4
    14ae:	f7ff fffe 	bl	0 <__aeabi_ldivmod>
    14b2:	4602      	mov	r2, r0
    14b4:	460b      	mov	r3, r1
    14b6:	4628      	mov	r0, r5
    14b8:	4621      	mov	r1, r4
    14ba:	f7ff fffe 	bl	0 <__aeabi_ldivmod>
    14be:	4602      	mov	r2, r0
    14c0:	460b      	mov	r3, r1
    14c2:	4628      	mov	r0, r5
    14c4:	4621      	mov	r1, r4
    14c6:	f7ff fffe 	bl	0 <__aeabi_ldivmod>
    14ca:	4602      	mov	r2, r0
    14cc:	460b      	mov	r3, r1
    14ce:	4628      	mov	r0, r5
    14d0:	4621      	mov	r1, r4
    14d2:	f7ff fffe 	bl	0 <__aeabi_ldivmod>
    14d6:	4602      	mov	r2, r0
    14d8:	460b      	mov	r3, r1
    14da:	4628      	mov	r0, r5
    14dc:	4621      	mov	r1, r4
    14de:	f7ff fffe 	bl	0 <__aeabi_ldivmod>
    14e2:	4602      	mov	r2, r0
    14e4:	460b      	mov	r3, r1
    14e6:	4628      	mov	r0, r5
    14e8:	4621      	mov	r1, r4
    14ea:	f7ff fffe 	bl	0 <__aeabi_ldivmod>
    14ee:	4602      	mov	r2, r0
    14f0:	460b      	mov	r3, r1
    14f2:	4628      	mov	r0, r5
    14f4:	4621      	mov	r1, r4
    14f6:	f7ff fffe 	bl	0 <__aeabi_ldivmod>
    14fa:	4602      	mov	r2, r0
    14fc:	460b      	mov	r3, r1
    14fe:	4628      	mov	r0, r5
    1500:	4621      	mov	r1, r4
    1502:	f7ff fffe 	bl	0 <__aeabi_ldivmod>
    1506:	4602      	mov	r2, r0
    1508:	460b      	mov	r3, r1
    150a:	4628      	mov	r0, r5
    150c:	4621      	mov	r1, r4
    150e:	f7ff fffe 	bl	0 <__aeabi_ldivmod>
    1512:	4602      	mov	r2, r0
    1514:	460b      	mov	r3, r1
    1516:	4628      	mov	r0, r5
    1518:	4621      	mov	r1, r4
    151a:	f7ff fffe 	bl	0 <__aeabi_ldivmod>
    151e:	4602      	mov	r2, r0
    1520:	460b      	mov	r3, r1
    1522:	4628      	mov	r0, r5
    1524:	4621      	mov	r1, r4
    1526:	f7ff fffe 	bl	0 <__aeabi_ldivmod>
    152a:	4602      	mov	r2, r0
    152c:	460b      	mov	r3, r1
    152e:	4628      	mov	r0, r5
    1530:	4621      	mov	r1, r4
    1532:	f7ff fffe 	bl	0 <__aeabi_ldivmod>
    1536:	4602      	mov	r2, r0
    1538:	460b      	mov	r3, r1
    153a:	4628      	mov	r0, r5
    153c:	4621      	mov	r1, r4
    153e:	f7ff fffe 	bl	0 <__aeabi_ldivmod>
    1542:	4602      	mov	r2, r0
    1544:	460b      	mov	r3, r1
    1546:	4628      	mov	r0, r5
    1548:	4621      	mov	r1, r4
    154a:	f7ff fffe 	bl	0 <__aeabi_ldivmod>
    154e:	4602      	mov	r2, r0
    1550:	460b      	mov	r3, r1
    1552:	4628      	mov	r0, r5
    1554:	4621      	mov	r1, r4
    1556:	f7ff fffe 	bl	0 <__aeabi_ldivmod>
    155a:	4602      	mov	r2, r0
    155c:	460b      	mov	r3, r1
    155e:	4628      	mov	r0, r5
    1560:	4621      	mov	r1, r4
    1562:	f7ff fffe 	bl	0 <__aeabi_ldivmod>
    1566:	4602      	mov	r2, r0
    1568:	460b      	mov	r3, r1
    156a:	4628      	mov	r0, r5
    156c:	4621      	mov	r1, r4
    156e:	f7ff fffe 	bl	0 <__aeabi_ldivmod>
    1572:	4602      	mov	r2, r0
    1574:	460b      	mov	r3, r1
    1576:	4628      	mov	r0, r5
    1578:	4621      	mov	r1, r4
    157a:	f7ff fffe 	bl	0 <__aeabi_ldivmod>
    157e:	4602      	mov	r2, r0
    1580:	460b      	mov	r3, r1
    1582:	4628      	mov	r0, r5
    1584:	4621      	mov	r1, r4
    1586:	f7ff fffe 	bl	0 <__aeabi_ldivmod>
    158a:	4602      	mov	r2, r0
    158c:	460b      	mov	r3, r1
    158e:	4628      	mov	r0, r5
    1590:	4621      	mov	r1, r4
    1592:	f7ff fffe 	bl	0 <__aeabi_ldivmod>
    1596:	4602      	mov	r2, r0
    1598:	460b      	mov	r3, r1
    159a:	4628      	mov	r0, r5
    159c:	4621      	mov	r1, r4
    159e:	f7ff fffe 	bl	0 <__aeabi_ldivmod>
    15a2:	4602      	mov	r2, r0
    15a4:	460b      	mov	r3, r1
    15a6:	4628      	mov	r0, r5
    15a8:	4621      	mov	r1, r4
    15aa:	f7ff fffe 	bl	0 <__aeabi_ldivmod>
    15ae:	4602      	mov	r2, r0
    15b0:	460b      	mov	r3, r1
    15b2:	4628      	mov	r0, r5
    15b4:	4621      	mov	r1, r4
    15b6:	f7ff fffe 	bl	0 <__aeabi_ldivmod>
    15ba:	4602      	mov	r2, r0
    15bc:	460b      	mov	r3, r1
    15be:	4628      	mov	r0, r5
    15c0:	4621      	mov	r1, r4
    15c2:	f7ff fffe 	bl	0 <__aeabi_ldivmod>
    15c6:	4602      	mov	r2, r0
    15c8:	460b      	mov	r3, r1
    15ca:	4628      	mov	r0, r5
    15cc:	4621      	mov	r1, r4
    15ce:	f7ff fffe 	bl	0 <__aeabi_ldivmod>
    15d2:	4602      	mov	r2, r0
    15d4:	460b      	mov	r3, r1
    15d6:	4628      	mov	r0, r5
    15d8:	4621      	mov	r1, r4
    15da:	f7ff fffe 	bl	0 <__aeabi_ldivmod>
    15de:	4602      	mov	r2, r0
    15e0:	460b      	mov	r3, r1
    15e2:	4628      	mov	r0, r5
    15e4:	4621      	mov	r1, r4
    15e6:	f7ff fffe 	bl	0 <__aeabi_ldivmod>
    15ea:	4602      	mov	r2, r0
    15ec:	460b      	mov	r3, r1
    15ee:	4628      	mov	r0, r5
    15f0:	4621      	mov	r1, r4
    15f2:	f7ff fffe 	bl	0 <__aeabi_ldivmod>
    15f6:	4602      	mov	r2, r0
    15f8:	460b      	mov	r3, r1
    15fa:	4628      	mov	r0, r5
    15fc:	4621      	mov	r1, r4
    15fe:	f7ff fffe 	bl	0 <__aeabi_ldivmod>
    1602:	4602      	mov	r2, r0
    1604:	460b      	mov	r3, r1
    1606:	4628      	mov	r0, r5
    1608:	4621      	mov	r1, r4
    160a:	f7ff fffe 	bl	0 <__aeabi_ldivmod>
    160e:	4602      	mov	r2, r0
    1610:	460b      	mov	r3, r1
    1612:	4628      	mov	r0, r5
    1614:	4621      	mov	r1, r4
    1616:	f7ff fffe 	bl	0 <__aeabi_ldivmod>
    161a:	4602      	mov	r2, r0
    161c:	460b      	mov	r3, r1
    161e:	4628      	mov	r0, r5
    1620:	4621      	mov	r1, r4
    1622:	f7ff fffe 	bl	0 <__aeabi_ldivmod>
    1626:	4602      	mov	r2, r0
    1628:	460b      	mov	r3, r1
    162a:	4628      	mov	r0, r5
    162c:	4621      	mov	r1, r4
    162e:	f7ff fffe 	bl	0 <__aeabi_ldivmod>
    1632:	4602      	mov	r2, r0
    1634:	460b      	mov	r3, r1
    1636:	4628      	mov	r0, r5
    1638:	4621      	mov	r1, r4
    163a:	f7ff fffe 	bl	0 <__aeabi_ldivmod>
    163e:	4602      	mov	r2, r0
    1640:	460b      	mov	r3, r1
    1642:	4628      	mov	r0, r5
    1644:	4621      	mov	r1, r4
    1646:	f7ff fffe 	bl	0 <__aeabi_ldivmod>
    164a:	4602      	mov	r2, r0
    164c:	460b      	mov	r3, r1
    164e:	4628      	mov	r0, r5
    1650:	4621      	mov	r1, r4
    1652:	f7ff fffe 	bl	0 <__aeabi_ldivmod>
    1656:	4602      	mov	r2, r0
    1658:	460b      	mov	r3, r1
    165a:	4628      	mov	r0, r5
    165c:	4621      	mov	r1, r4
    165e:	f7ff fffe 	bl	0 <__aeabi_ldivmod>
    1662:	4602      	mov	r2, r0
    1664:	460b      	mov	r3, r1
    1666:	4628      	mov	r0, r5
    1668:	4621      	mov	r1, r4
    166a:	f7ff fffe 	bl	0 <__aeabi_ldivmod>
    166e:	4602      	mov	r2, r0
    1670:	460b      	mov	r3, r1
    1672:	4628      	mov	r0, r5
    1674:	4621      	mov	r1, r4
    1676:	f7ff fffe 	bl	0 <__aeabi_ldivmod>
    167a:	4602      	mov	r2, r0
    167c:	460b      	mov	r3, r1
    167e:	4628      	mov	r0, r5
    1680:	4621      	mov	r1, r4
    1682:	f7ff fffe 	bl	0 <__aeabi_ldivmod>
    1686:	4602      	mov	r2, r0
    1688:	460b      	mov	r3, r1
    168a:	4628      	mov	r0, r5
    168c:	4621      	mov	r1, r4
    168e:	f7ff fffe 	bl	0 <__aeabi_ldivmod>
    1692:	4602      	mov	r2, r0
    1694:	460b      	mov	r3, r1
    1696:	4628      	mov	r0, r5
    1698:	4621      	mov	r1, r4
    169a:	f7ff fffe 	bl	0 <__aeabi_ldivmod>
    169e:	4602      	mov	r2, r0
    16a0:	460b      	mov	r3, r1
    16a2:	4628      	mov	r0, r5
    16a4:	4621      	mov	r1, r4
    16a6:	f7ff fffe 	bl	0 <__aeabi_ldivmod>
    16aa:	4602      	mov	r2, r0
    16ac:	460b      	mov	r3, r1
    16ae:	4628      	mov	r0, r5
    16b0:	4621      	mov	r1, r4
    16b2:	f7ff fffe 	bl	0 <__aeabi_ldivmod>
    16b6:	4602      	mov	r2, r0
    16b8:	460b      	mov	r3, r1
    16ba:	4628      	mov	r0, r5
    16bc:	4621      	mov	r1, r4
    16be:	f7ff fffe 	bl	0 <__aeabi_ldivmod>
    16c2:	4602      	mov	r2, r0
    16c4:	460b      	mov	r3, r1
    16c6:	4628      	mov	r0, r5
    16c8:	4621      	mov	r1, r4
    16ca:	f7ff fffe 	bl	0 <__aeabi_ldivmod>
    16ce:	4602      	mov	r2, r0
    16d0:	460b      	mov	r3, r1
    16d2:	4628      	mov	r0, r5
    16d4:	4621      	mov	r1, r4
    16d6:	f7ff fffe 	bl	0 <__aeabi_ldivmod>
    16da:	4602      	mov	r2, r0
    16dc:	460b      	mov	r3, r1
    16de:	4628      	mov	r0, r5
    16e0:	4621      	mov	r1, r4
    16e2:	f7ff fffe 	bl	0 <__aeabi_ldivmod>
    16e6:	4602      	mov	r2, r0
    16e8:	460b      	mov	r3, r1
    16ea:	4628      	mov	r0, r5
    16ec:	4621      	mov	r1, r4
    16ee:	f7ff fffe 	bl	0 <__aeabi_ldivmod>
    16f2:	4602      	mov	r2, r0
    16f4:	460b      	mov	r3, r1
    16f6:	4628      	mov	r0, r5
    16f8:	4621      	mov	r1, r4
    16fa:	f7ff fffe 	bl	0 <__aeabi_ldivmod>
    16fe:	4602      	mov	r2, r0
    1700:	460b      	mov	r3, r1
    1702:	4628      	mov	r0, r5
    1704:	4621      	mov	r1, r4
    1706:	f7ff fffe 	bl	0 <__aeabi_ldivmod>
    170a:	4602      	mov	r2, r0
    170c:	460b      	mov	r3, r1
    170e:	4628      	mov	r0, r5
    1710:	4621      	mov	r1, r4
    1712:	f7ff fffe 	bl	0 <__aeabi_ldivmod>
    1716:	4602      	mov	r2, r0
    1718:	460b      	mov	r3, r1
    171a:	4628      	mov	r0, r5
    171c:	4621      	mov	r1, r4
    171e:	f7ff fffe 	bl	0 <__aeabi_ldivmod>
    1722:	4602      	mov	r2, r0
    1724:	460b      	mov	r3, r1
    1726:	4628      	mov	r0, r5
    1728:	4621      	mov	r1, r4
    172a:	f7ff fffe 	bl	0 <__aeabi_ldivmod>
    172e:	4602      	mov	r2, r0
    1730:	460b      	mov	r3, r1
    1732:	4628      	mov	r0, r5
    1734:	4621      	mov	r1, r4
    1736:	f7ff fffe 	bl	0 <__aeabi_ldivmod>
    173a:	4602      	mov	r2, r0
    173c:	460b      	mov	r3, r1
    173e:	4628      	mov	r0, r5
    1740:	4621      	mov	r1, r4
    1742:	f7ff fffe 	bl	0 <__aeabi_ldivmod>
    1746:	4602      	mov	r2, r0
    1748:	460b      	mov	r3, r1
    174a:	4628      	mov	r0, r5
    174c:	4621      	mov	r1, r4
    174e:	f7ff fffe 	bl	0 <__aeabi_ldivmod>
    1752:	4602      	mov	r2, r0
    1754:	460b      	mov	r3, r1
    1756:	4628      	mov	r0, r5
    1758:	4621      	mov	r1, r4
    175a:	f7ff fffe 	bl	0 <__aeabi_ldivmod>
    175e:	4602      	mov	r2, r0
    1760:	460b      	mov	r3, r1
    1762:	4628      	mov	r0, r5
    1764:	4621      	mov	r1, r4
    1766:	f7ff fffe 	bl	0 <__aeabi_ldivmod>
    176a:	4602      	mov	r2, r0
    176c:	460b      	mov	r3, r1
    176e:	4628      	mov	r0, r5
    1770:	4621      	mov	r1, r4
    1772:	f7ff fffe 	bl	0 <__aeabi_ldivmod>
    1776:	4602      	mov	r2, r0
    1778:	460b      	mov	r3, r1
    177a:	4628      	mov	r0, r5
    177c:	4621      	mov	r1, r4
    177e:	f7ff fffe 	bl	0 <__aeabi_ldivmod>
    1782:	4602      	mov	r2, r0
    1784:	460b      	mov	r3, r1
    1786:	4628      	mov	r0, r5
    1788:	4621      	mov	r1, r4
    178a:	f7ff fffe 	bl	0 <__aeabi_ldivmod>
    178e:	460b      	mov	r3, r1
    1790:	4602      	mov	r2, r0
    1792:	1c71      	adds	r1, r6, #1
    1794:	f47f ada4 	bne.w	12e0 <do_int64_div+0x54>
    1798:	e8bd 4070 	ldmia.w	sp!, {r4, r5, r6, lr}
    179c:	4610      	mov	r0, r2
    179e:	f7ff bffe 	b.w	0 <use_int>
    17a2:	bf00      	nop

000017a4 <do_int64_mod>:
    17a4:	b538      	push	{r3, r4, r5, lr}
    17a6:	4602      	mov	r2, r0
    17a8:	680c      	ldr	r4, [r1, #0]
    17aa:	1893      	adds	r3, r2, r2
    17ac:	2000      	movs	r0, #0
    17ae:	1924      	adds	r4, r4, r4
    17b0:	2a00      	cmp	r2, #0
    17b2:	f000 82c2 	beq.w	1d3a <do_int64_mod+0x596>
    17b6:	1e55      	subs	r5, r2, #1
    17b8:	0624      	lsls	r4, r4, #24
    17ba:	4619      	mov	r1, r3
    17bc:	2200      	movs	r2, #0
    17be:	4623      	mov	r3, r4
    17c0:	3d01      	subs	r5, #1
    17c2:	f7ff fffe 	bl	0 <__aeabi_ldivmod>
    17c6:	4619      	mov	r1, r3
    17c8:	4610      	mov	r0, r2
    17ca:	4623      	mov	r3, r4
    17cc:	2200      	movs	r2, #0
    17ce:	4321      	orrs	r1, r4
    17d0:	f7ff fffe 	bl	0 <__aeabi_ldivmod>
    17d4:	4619      	mov	r1, r3
    17d6:	4610      	mov	r0, r2
    17d8:	4623      	mov	r3, r4
    17da:	2200      	movs	r2, #0
    17dc:	4321      	orrs	r1, r4
    17de:	f7ff fffe 	bl	0 <__aeabi_ldivmod>
    17e2:	4619      	mov	r1, r3
    17e4:	4610      	mov	r0, r2
    17e6:	4623      	mov	r3, r4
    17e8:	2200      	movs	r2, #0
    17ea:	4321      	orrs	r1, r4
    17ec:	f7ff fffe 	bl	0 <__aeabi_ldivmod>
    17f0:	4619      	mov	r1, r3
    17f2:	4610      	mov	r0, r2
    17f4:	4623      	mov	r3, r4
    17f6:	2200      	movs	r2, #0
    17f8:	4321      	orrs	r1, r4
    17fa:	f7ff fffe 	bl	0 <__aeabi_ldivmod>
    17fe:	4619      	mov	r1, r3
    1800:	4610      	mov	r0, r2
    1802:	4623      	mov	r3, r4
    1804:	2200      	movs	r2, #0
    1806:	4321      	orrs	r1, r4
    1808:	f7ff fffe 	bl	0 <__aeabi_ldivmod>
    180c:	4619      	mov	r1, r3
    180e:	4610      	mov	r0, r2
    1810:	4623      	mov	r3, r4
    1812:	2200      	movs	r2, #0
    1814:	4321      	orrs	r1, r4
    1816:	f7ff fffe 	bl	0 <__aeabi_ldivmod>
    181a:	4619      	mov	r1, r3
    181c:	4610      	mov	r0, r2
    181e:	4623      	mov	r3, r4
    1820:	2200      	movs	r2, #0
    1822:	4321      	orrs	r1, r4
    1824:	f7ff fffe 	bl	0 <__aeabi_ldivmod>
    1828:	4619      	mov	r1, r3
    182a:	4610      	mov	r0, r2
    182c:	4623      	mov	r3, r4
    182e:	2200      	movs	r2, #0
    1830:	4321      	orrs	r1, r4
    1832:	f7ff fffe 	bl	0 <__aeabi_ldivmod>
    1836:	4619      	mov	r1, r3
    1838:	4610      	mov	r0, r2
    183a:	4623      	mov	r3, r4
    183c:	2200      	movs	r2, #0
    183e:	4321      	orrs	r1, r4
    1840:	f7ff fffe 	bl	0 <__aeabi_ldivmod>
    1844:	4619      	mov	r1, r3
    1846:	4610      	mov	r0, r2
    1848:	4623      	mov	r3, r4
    184a:	2200      	movs	r2, #0
    184c:	4321      	orrs	r1, r4
    184e:	f7ff fffe 	bl	0 <__aeabi_ldivmod>
    1852:	4619      	mov	r1, r3
    1854:	4610      	mov	r0, r2
    1856:	4623      	mov	r3, r4
    1858:	2200      	movs	r2, #0
    185a:	4321      	orrs	r1, r4
    185c:	f7ff fffe 	bl	0 <__aeabi_ldivmod>
    1860:	4619      	mov	r1, r3
    1862:	4610      	mov	r0, r2
    1864:	4623      	mov	r3, r4
    1866:	2200      	movs	r2, #0
    1868:	4321      	orrs	r1, r4
    186a:	f7ff fffe 	bl	0 <__aeabi_ldivmod>
    186e:	4619      	mov	r1, r3
    1870:	4610      	mov	r0, r2
    1872:	4623      	mov	r3, r4
    1874:	2200      	movs	r2, #0
    1876:	4321      	orrs	r1, r4
    1878:	f7ff fffe 	bl	0 <__aeabi_ldivmod>
    187c:	4619      	mov	r1, r3
    187e:	4610      	mov	r0, r2
    1880:	4623      	mov	r3, r4
    1882:	2200      	movs	r2, #0
    1884:	4321      	orrs	r1, r4
    1886:	f7ff fffe 	bl	0 <__aeabi_ldivmod>
    188a:	4619      	mov	r1, r3
    188c:	4610      	mov	r0, r2
    188e:	4623      	mov	r3, r4
    1890:	2200      	movs	r2, #0
    1892:	4321      	orrs	r1, r4
    1894:	f7ff fffe 	bl	0 <__aeabi_ldivmod>
    1898:	4619      	mov	r1, r3
    189a:	4610      	mov	r0, r2
    189c:	4623      	mov	r3, r4
    189e:	2200      	movs	r2, #0
    18a0:	4321      	orrs	r1, r4
    18a2:	f7ff fffe 	bl	0 <__aeabi_ldivmod>
    18a6:	4619      	mov	r1, r3
    18a8:	4610      	mov	r0, r2
    18aa:	4623      	mov	r3, r4
    18ac:	2200      	movs	r2, #0
    18ae:	4321      	orrs	r1, r4
    18b0:	f7ff fffe 	bl	0 <__aeabi_ldivmod>
    18b4:	4619      	mov	r1, r3
    18b6:	4610      	mov	r0, r2
    18b8:	4623      	mov	r3, r4
    18ba:	2200      	movs	r2, #0
    18bc:	4321      	orrs	r1, r4
    18be:	f7ff fffe 	bl	0 <__aeabi_ldivmod>
    18c2:	4619      	mov	r1, r3
    18c4:	4610      	mov	r0, r2
    18c6:	4623      	mov	r3, r4
    18c8:	2200      	movs	r2, #0
    18ca:	4321      	orrs	r1, r4
    18cc:	f7ff fffe 	bl	0 <__aeabi_ldivmod>
    18d0:	4619      	mov	r1, r3
    18d2:	4610      	mov	r0, r2
    18d4:	4623      	mov	r3, r4
    18d6:	2200      	movs	r2, #0
    18d8:	4321      	orrs	r1, r4
    18da:	f7ff fffe 	bl	0 <__aeabi_ldivmod>
    18de:	4619      	mov	r1, r3
    18e0:	4610      	mov	r0, r2
    18e2:	4623      	mov	r3, r4
    18e4:	2200      	movs	r2, #0
    18e6:	4321      	orrs	r1, r4
    18e8:	f7ff fffe 	bl	0 <__aeabi_ldivmod>
    18ec:	4619      	mov	r1, r3
    18ee:	4610      	mov	r0, r2
    18f0:	4623      	mov	r3, r4
    18f2:	2200      	movs	r2, #0
    18f4:	4321      	orrs	r1, r4
    18f6:	f7ff fffe 	bl	0 <__aeabi_ldivmod>
    18fa:	4619      	mov	r1, r3
    18fc:	4610      	mov	r0, r2
    18fe:	4623      	mov	r3, r4
    1900:	2200      	movs	r2, #0
    1902:	4321      	orrs	r1, r4
    1904:	f7ff fffe 	bl	0 <__aeabi_ldivmod>
    1908:	4619      	mov	r1, r3
    190a:	4610      	mov	r0, r2
    190c:	4623      	mov	r3, r4
    190e:	2200      	movs	r2, #0
    1910:	4321      	orrs	r1, r4
    1912:	f7ff fffe 	bl	0 <__aeabi_ldivmod>
    1916:	4619      	mov	r1, r3
    1918:	4610      	mov	r0, r2
    191a:	4623      	mov	r3, r4
    191c:	2200      	movs	r2, #0
    191e:	4321      	orrs	r1, r4
    1920:	f7ff fffe 	bl	0 <__aeabi_ldivmod>
    1924:	4619      	mov	r1, r3
    1926:	4610      	mov	r0, r2
    1928:	4623      	mov	r3, r4
    192a:	2200      	movs	r2, #0
    192c:	4321      	orrs	r1, r4
    192e:	f7ff fffe 	bl	0 <__aeabi_ldivmod>
    1932:	4619      	mov	r1, r3
    1934:	4610      	mov	r0, r2
    1936:	4623      	mov	r3, r4
    1938:	2200      	movs	r2, #0
    193a:	4321      	orrs	r1, r4
    193c:	f7ff fffe 	bl	0 <__aeabi_ldivmod>
    1940:	4619      	mov	r1, r3
    1942:	4610      	mov	r0, r2
    1944:	4623      	mov	r3, r4
    1946:	2200      	movs	r2, #0
    1948:	4321      	orrs	r1, r4
    194a:	f7ff fffe 	bl	0 <__aeabi_ldivmod>
    194e:	4619      	mov	r1, r3
    1950:	4610      	mov	r0, r2
    1952:	4623      	mov	r3, r4
    1954:	2200      	movs	r2, #0
    1956:	4321      	orrs	r1, r4
    1958:	f7ff fffe 	bl	0 <__aeabi_ldivmod>
    195c:	4619      	mov	r1, r3
    195e:	4610      	mov	r0, r2
    1960:	4623      	mov	r3, r4
    1962:	2200      	movs	r2, #0
    1964:	4321      	orrs	r1, r4
    1966:	f7ff fffe 	bl	0 <__aeabi_ldivmod>
    196a:	4619      	mov	r1, r3
    196c:	4610      	mov	r0, r2
    196e:	4623      	mov	r3, r4
    1970:	2200      	movs	r2, #0
    1972:	4321      	orrs	r1, r4
    1974:	f7ff fffe 	bl	0 <__aeabi_ldivmod>
    1978:	4619      	mov	r1, r3
    197a:	4610      	mov	r0, r2
    197c:	4623      	mov	r3, r4
    197e:	2200      	movs	r2, #0
    1980:	4321      	orrs	r1, r4
    1982:	f7ff fffe 	bl	0 <__aeabi_ldivmod>
    1986:	4619      	mov	r1, r3
    1988:	4610      	mov	r0, r2
    198a:	4623      	mov	r3, r4
    198c:	2200      	movs	r2, #0
    198e:	4321      	orrs	r1, r4
    1990:	f7ff fffe 	bl	0 <__aeabi_ldivmod>
    1994:	4619      	mov	r1, r3
    1996:	4610      	mov	r0, r2
    1998:	4623      	mov	r3, r4
    199a:	2200      	movs	r2, #0
    199c:	4321      	orrs	r1, r4
    199e:	f7ff fffe 	bl	0 <__aeabi_ldivmod>
    19a2:	4619      	mov	r1, r3
    19a4:	4610      	mov	r0, r2
    19a6:	4623      	mov	r3, r4
    19a8:	2200      	movs	r2, #0
    19aa:	4321      	orrs	r1, r4
    19ac:	f7ff fffe 	bl	0 <__aeabi_ldivmod>
    19b0:	4619      	mov	r1, r3
    19b2:	4610      	mov	r0, r2
    19b4:	4623      	mov	r3, r4
    19b6:	2200      	movs	r2, #0
    19b8:	4321      	orrs	r1, r4
    19ba:	f7ff fffe 	bl	0 <__aeabi_ldivmod>
    19be:	4619      	mov	r1, r3
    19c0:	4610      	mov	r0, r2
    19c2:	4623      	mov	r3, r4
    19c4:	2200      	movs	r2, #0
    19c6:	4321      	orrs	r1, r4
    19c8:	f7ff fffe 	bl	0 <__aeabi_ldivmod>
    19cc:	4619      	mov	r1, r3
    19ce:	4610      	mov	r0, r2
    19d0:	4623      	mov	r3, r4
    19d2:	2200      	movs	r2, #0
    19d4:	4321      	orrs	r1, r4
    19d6:	f7ff fffe 	bl	0 <__aeabi_ldivmod>
    19da:	4619      	mov	r1, r3
    19dc:	4610      	mov	r0, r2
    19de:	4623      	mov	r3, r4
    19e0:	2200      	movs	r2, #0
    19e2:	4321      	orrs	r1, r4
    19e4:	f7ff fffe 	bl	0 <__aeabi_ldivmod>
    19e8:	4619      	mov	r1, r3
    19ea:	4610      	mov	r0, r2
    19ec:	4623      	mov	r3, r4
    19ee:	2200      	movs	r2, #0
    19f0:	4321      	orrs	r1, r4
    19f2:	f7ff fffe 	bl	0 <__aeabi_ldivmod>
    19f6:	4619      	mov	r1, r3
    19f8:	4610      	mov	r0, r2
    19fa:	4623      	mov	r3, r4
    19fc:	2200      	movs	r2, #0
    19fe:	4321      	orrs	r1, r4
    1a00:	f7ff fffe 	bl	0 <__aeabi_ldivmod>
    1a04:	4619      	mov	r1, r3
    1a06:	4610      	mov	r0, r2
    1a08:	4623      	mov	r3, r4
    1a0a:	2200      	movs	r2, #0
    1a0c:	4321      	orrs	r1, r4
    1a0e:	f7ff fffe 	bl	0 <__aeabi_ldivmod>
    1a12:	4619      	mov	r1, r3
    1a14:	4610      	mov	r0, r2
    1a16:	4623      	mov	r3, r4
    1a18:	2200      	movs	r2, #0
    1a1a:	4321      	orrs	r1, r4
    1a1c:	f7ff fffe 	bl	0 <__aeabi_ldivmod>
    1a20:	4619      	mov	r1, r3
    1a22:	4610      	mov	r0, r2
    1a24:	4623      	mov	r3, r4
    1a26:	2200      	movs	r2, #0
    1a28:	4321      	orrs	r1, r4
    1a2a:	f7ff fffe 	bl	0 <__aeabi_ldivmod>
    1a2e:	4619      	mov	r1, r3
    1a30:	4610      	mov	r0, r2
    1a32:	4623      	mov	r3, r4
    1a34:	2200      	movs	r2, #0
    1a36:	4321      	orrs	r1, r4
    1a38:	f7ff fffe 	bl	0 <__aeabi_ldivmod>
    1a3c:	4619      	mov	r1, r3
    1a3e:	4610      	mov	r0, r2
    1a40:	4623      	mov	r3, r4
    1a42:	2200      	movs	r2, #0
    1a44:	4321      	orrs	r1, r4
    1a46:	f7ff fffe 	bl	0 <__aeabi_ldivmod>
    1a4a:	4619      	mov	r1, r3
    1a4c:	4610      	mov	r0, r2
    1a4e:	4623      	mov	r3, r4
    1a50:	2200      	movs	r2, #0
    1a52:	4321      	orrs	r1, r4
    1a54:	f7ff fffe 	bl	0 <__aeabi_ldivmod>
    1a58:	4619      	mov	r1, r3
    1a5a:	4610      	mov	r0, r2
    1a5c:	4623      	mov	r3, r4
    1a5e:	2200      	movs	r2, #0
    1a60:	4321      	orrs	r1, r4
    1a62:	f7ff fffe 	bl	0 <__aeabi_ldivmod>
    1a66:	4619      	mov	r1, r3
    1a68:	4610      	mov	r0, r2
    1a6a:	4623      	mov	r3, r4
    1a6c:	2200      	movs	r2, #0
    1a6e:	4321      	orrs	r1, r4
    1a70:	f7ff fffe 	bl	0 <__aeabi_ldivmod>
    1a74:	4619      	mov	r1, r3
    1a76:	4610      	mov	r0, r2
    1a78:	4623      	mov	r3, r4
    1a7a:	2200      	movs	r2, #0
    1a7c:	4321      	orrs	r1, r4
    1a7e:	f7ff fffe 	bl	0 <__aeabi_ldivmod>
    1a82:	4619      	mov	r1, r3
    1a84:	4610      	mov	r0, r2
    1a86:	4623      	mov	r3, r4
    1a88:	2200      	movs	r2, #0
    1a8a:	4321      	orrs	r1, r4
    1a8c:	f7ff fffe 	bl	0 <__aeabi_ldivmod>
    1a90:	4619      	mov	r1, r3
    1a92:	4610      	mov	r0, r2
    1a94:	4623      	mov	r3, r4
    1a96:	2200      	movs	r2, #0
    1a98:	4321      	orrs	r1, r4
    1a9a:	f7ff fffe 	bl	0 <__aeabi_ldivmod>
    1a9e:	4619      	mov	r1, r3
    1aa0:	4610      	mov	r0, r2
    1aa2:	4623      	mov	r3, r4
    1aa4:	2200      	movs	r2, #0
    1aa6:	4321      	orrs	r1, r4
    1aa8:	f7ff fffe 	bl	0 <__aeabi_ldivmod>
    1aac:	4619      	mov	r1, r3
    1aae:	4610      	mov	r0, r2
    1ab0:	4623      	mov	r3, r4
    1ab2:	2200      	movs	r2, #0
    1ab4:	4321      	orrs	r1, r4
    1ab6:	f7ff fffe 	bl	0 <__aeabi_ldivmod>
    1aba:	4619      	mov	r1, r3
    1abc:	4610      	mov	r0, r2
    1abe:	4623      	mov	r3, r4
    1ac0:	2200      	movs	r2, #0
    1ac2:	4321      	orrs	r1, r4
    1ac4:	f7ff fffe 	bl	0 <__aeabi_ldivmod>
    1ac8:	4619      	mov	r1, r3
    1aca:	4610      	mov	r0, r2
    1acc:	4623      	mov	r3, r4
    1ace:	2200      	movs	r2, #0
    1ad0:	4321      	orrs	r1, r4
    1ad2:	f7ff fffe 	bl	0 <__aeabi_ldivmod>
    1ad6:	4619      	mov	r1, r3
    1ad8:	4610      	mov	r0, r2
    1ada:	4623      	mov	r3, r4
    1adc:	2200      	movs	r2, #0
    1ade:	4321      	orrs	r1, r4
    1ae0:	f7ff fffe 	bl	0 <__aeabi_ldivmod>
    1ae4:	4619      	mov	r1, r3
    1ae6:	4610      	mov	r0, r2
    1ae8:	4623      	mov	r3, r4
    1aea:	2200      	movs	r2, #0
    1aec:	4321      	orrs	r1, r4
    1aee:	f7ff fffe 	bl	0 <__aeabi_ldivmod>
    1af2:	4619      	mov	r1, r3
    1af4:	4610      	mov	r0, r2
    1af6:	4623      	mov	r3, r4
    1af8:	2200      	movs	r2, #0
    1afa:	4321      	orrs	r1, r4
    1afc:	f7ff fffe 	bl	0 <__aeabi_ldivmod>
    1b00:	4619      	mov	r1, r3
    1b02:	4610      	mov	r0, r2
    1b04:	4623      	mov	r3, r4
    1b06:	2200      	movs	r2, #0
    1b08:	4321      	orrs	r1, r4
    1b0a:	f7ff fffe 	bl	0 <__aeabi_ldivmod>
    1b0e:	4619      	mov	r1, r3
    1b10:	4610      	mov	r0, r2
    1b12:	4623      	mov	r3, r4
    1b14:	2200      	movs	r2, #0
    1b16:	4321      	orrs	r1, r4
    1b18:	f7ff fffe 	bl	0 <__aeabi_ldivmod>
    1b1c:	4619      	mov	r1, r3
    1b1e:	4610      	mov	r0, r2
    1b20:	4623      	mov	r3, r4
    1b22:	2200      	movs	r2, #0
    1b24:	4321      	orrs	r1, r4
    1b26:	f7ff fffe 	bl	0 <__aeabi_ldivmod>
    1b2a:	4619      	mov	r1, r3
    1b2c:	4610      	mov	r0, r2
    1b2e:	4623      	mov	r3, r4
    1b30:	2200      	movs	r2, #0
    1b32:	4321      	orrs	r1, r4
    1b34:	f7ff fffe 	bl	0 <__aeabi_ldivmod>
    1b38:	4619      	mov	r1, r3
    1b3a:	4610      	mov	r0, r2
    1b3c:	4623      	mov	r3, r4
    1b3e:	2200      	movs	r2, #0
    1b40:	4321      	orrs	r1, r4
    1b42:	f7ff fffe 	bl	0 <__aeabi_ldivmod>
    1b46:	4619      	mov	r1, r3
    1b48:	4610      	mov	r0, r2
    1b4a:	4623      	mov	r3, r4
    1b4c:	2200      	movs	r2, #0
    1b4e:	4321      	orrs	r1, r4
    1b50:	f7ff fffe 	bl	0 <__aeabi_ldivmod>
    1b54:	4619      	mov	r1, r3
    1b56:	4610      	mov	r0, r2
    1b58:	4623      	mov	r3, r4
    1b5a:	2200      	movs	r2, #0
    1b5c:	4321      	orrs	r1, r4
    1b5e:	f7ff fffe 	bl	0 <__aeabi_ldivmod>
    1b62:	4619      	mov	r1, r3
    1b64:	4610      	mov	r0, r2
    1b66:	4623      	mov	r3, r4
    1b68:	2200      	movs	r2, #0
    1b6a:	4321      	orrs	r1, r4
    1b6c:	f7ff fffe 	bl	0 <__aeabi_ldivmod>
    1b70:	4619      	mov	r1, r3
    1b72:	4610      	mov	r0, r2
    1b74:	4623      	mov	r3, r4
    1b76:	2200      	movs	r2, #0
    1b78:	4321      	orrs	r1, r4
    1b7a:	f7ff fffe 	bl	0 <__aeabi_ldivmod>
    1b7e:	4619      	mov	r1, r3
    1b80:	4610      	mov	r0, r2
    1b82:	4623      	mov	r3, r4
    1b84:	2200      	movs	r2, #0
    1b86:	4321      	orrs	r1, r4
    1b88:	f7ff fffe 	bl	0 <__aeabi_ldivmod>
    1b8c:	4619      	mov	r1, r3
    1b8e:	4610      	mov	r0, r2
    1b90:	4623      	mov	r3, r4
    1b92:	2200      	movs	r2, #0
    1b94:	4321      	orrs	r1, r4
    1b96:	f7ff fffe 	bl	0 <__aeabi_ldivmod>
    1b9a:	4619      	mov	r1, r3
    1b9c:	4610      	mov	r0, r2
    1b9e:	4623      	mov	r3, r4
    1ba0:	2200      	movs	r2, #0
    1ba2:	4321      	orrs	r1, r4
    1ba4:	f7ff fffe 	bl	0 <__aeabi_ldivmod>
    1ba8:	4619      	mov	r1, r3
    1baa:	4610      	mov	r0, r2
    1bac:	4623      	mov	r3, r4
    1bae:	2200      	movs	r2, #0
    1bb0:	4321      	orrs	r1, r4
    1bb2:	f7ff fffe 	bl	0 <__aeabi_ldivmod>
    1bb6:	4619      	mov	r1, r3
    1bb8:	4610      	mov	r0, r2
    1bba:	4623      	mov	r3, r4
    1bbc:	2200      	movs	r2, #0
    1bbe:	4321      	orrs	r1, r4
    1bc0:	f7ff fffe 	bl	0 <__aeabi_ldivmod>
    1bc4:	4619      	mov	r1, r3
    1bc6:	4610      	mov	r0, r2
    1bc8:	4623      	mov	r3, r4
    1bca:	2200      	movs	r2, #0
    1bcc:	4321      	orrs	r1, r4
    1bce:	f7ff fffe 	bl	0 <__aeabi_ldivmod>
    1bd2:	4619      	mov	r1, r3
    1bd4:	4610      	mov	r0, r2
    1bd6:	4623      	mov	r3, r4
    1bd8:	2200      	movs	r2, #0
    1bda:	4321      	orrs	r1, r4
    1bdc:	f7ff fffe 	bl	0 <__aeabi_ldivmod>
    1be0:	4619      	mov	r1, r3
    1be2:	4610      	mov	r0, r2
    1be4:	4623      	mov	r3, r4
    1be6:	2200      	movs	r2, #0
    1be8:	4321      	orrs	r1, r4
    1bea:	f7ff fffe 	bl	0 <__aeabi_ldivmod>
    1bee:	4619      	mov	r1, r3
    1bf0:	4610      	mov	r0, r2
    1bf2:	4623      	mov	r3, r4
    1bf4:	2200      	movs	r2, #0
    1bf6:	4321      	orrs	r1, r4
    1bf8:	f7ff fffe 	bl	0 <__aeabi_ldivmod>
    1bfc:	4619      	mov	r1, r3
    1bfe:	4610      	mov	r0, r2
    1c00:	4623      	mov	r3, r4
    1c02:	2200      	movs	r2, #0
    1c04:	4321      	orrs	r1, r4
    1c06:	f7ff fffe 	bl	0 <__aeabi_ldivmod>
    1c0a:	4619      	mov	r1, r3
    1c0c:	4610      	mov	r0, r2
    1c0e:	4623      	mov	r3, r4
    1c10:	2200      	movs	r2, #0
    1c12:	4321      	orrs	r1, r4
    1c14:	f7ff fffe 	bl	0 <__aeabi_ldivmod>
    1c18:	4619      	mov	r1, r3
    1c1a:	4610      	mov	r0, r2
    1c1c:	4623      	mov	r3, r4
    1c1e:	2200      	movs	r2, #0
    1c20:	4321      	orrs	r1, r4
    1c22:	f7ff fffe 	bl	0 <__aeabi_ldivmod>
    1c26:	4619      	mov	r1, r3
    1c28:	4610      	mov	r0, r2
    1c2a:	4623      	mov	r3, r4
    1c2c:	2200      	movs	r2, #0
    1c2e:	4321      	orrs	r1, r4
    1c30:	f7ff fffe 	bl	0 <__aeabi_ldivmod>
    1c34:	4619      	mov	r1, r3
    1c36:	4610      	mov	r0, r2
    1c38:	4623      	mov	r3, r4
    1c3a:	2200      	movs	r2, #0
    1c3c:	4321      	orrs	r1, r4
    1c3e:	f7ff fffe 	bl	0 <__aeabi_ldivmod>
    1c42:	4619      	mov	r1, r3
    1c44:	4610      	mov	r0, r2
    1c46:	4623      	mov	r3, r4
    1c48:	2200      	movs	r2, #0
    1c4a:	4321      	orrs	r1, r4
    1c4c:	f7ff fffe 	bl	0 <__aeabi_ldivmod>
    1c50:	4619      	mov	r1, r3
    1c52:	4610      	mov	r0, r2
    1c54:	4623      	mov	r3, r4
    1c56:	2200      	movs	r2, #0
    1c58:	4321      	orrs	r1, r4
    1c5a:	f7ff fffe 	bl	0 <__aeabi_ldivmod>
    1c5e:	4619      	mov	r1, r3
    1c60:	4610      	mov	r0, r2
    1c62:	4623      	mov	r3, r4
    1c64:	2200      	movs	r2, #0
    1c66:	4321      	orrs	r1, r4
    1c68:	f7ff fffe 	bl	0 <__aeabi_ldivmod>
    1c6c:	4619      	mov	r1, r3
    1c6e:	4610      	mov	r0, r2
    1c70:	4623      	mov	r3, r4
    1c72:	2200      	movs	r2, #0
    1c74:	4321      	orrs	r1, r4
    1c76:	f7ff fffe 	bl	0 <__aeabi_ldivmod>
    1c7a:	4619      	mov	r1, r3
    1c7c:	4610      	mov	r0, r2
    1c7e:	4623      	mov	r3, r4
    1c80:	2200      	movs	r2, #0
    1c82:	4321      	orrs	r1, r4
    1c84:	f7ff fffe 	bl	0 <__aeabi_ldivmod>
    1c88:	4619      	mov	r1, r3
    1c8a:	4610      	mov	r0, r2
    1c8c:	4623      	mov	r3, r4
    1c8e:	2200      	movs	r2, #0
    1c90:	4321      	orrs	r1, r4
    1c92:	f7ff fffe 	bl	0 <__aeabi_ldivmod>
    1c96:	4619      	mov	r1, r3
    1c98:	4610      	mov	r0, r2
    1c9a:	4623      	mov	r3, r4
    1c9c:	2200      	movs	r2, #0
    1c9e:	4321      	orrs	r1, r4
    1ca0:	f7ff fffe 	bl	0 <__aeabi_ldivmod>
    1ca4:	4619      	mov	r1, r3
    1ca6:	4610      	mov	r0, r2
    1ca8:	4623      	mov	r3, r4
    1caa:	2200      	movs	r2, #0
    1cac:	4321      	orrs	r1, r4
    1cae:	f7ff fffe 	bl	0 <__aeabi_ldivmod>
    1cb2:	4619      	mov	r1, r3
    1cb4:	4610      	mov	r0, r2
    1cb6:	4623      	mov	r3, r4
    1cb8:	2200      	movs	r2, #0
    1cba:	4321      	orrs	r1, r4
    1cbc:	f7ff fffe 	bl	0 <__aeabi_ldivmod>
    1cc0:	4619      	mov	r1, r3
    1cc2:	4610      	mov	r0, r2
    1cc4:	4623      	mov	r3, r4
    1cc6:	2200      	movs	r2, #0
    1cc8:	4321      	orrs	r1, r4
    1cca:	f7ff fffe 	bl	0 <__aeabi_ldivmod>
    1cce:	4619      	mov	r1, r3
    1cd0:	4610      	mov	r0, r2
    1cd2:	4623      	mov	r3, r4
    1cd4:	2200      	movs	r2, #0
    1cd6:	4321      	orrs	r1, r4
    1cd8:	f7ff fffe 	bl	0 <__aeabi_ldivmod>
    1cdc:	4619      	mov	r1, r3
    1cde:	4610      	mov	r0, r2
    1ce0:	4623      	mov	r3, r4
    1ce2:	2200      	movs	r2, #0
    1ce4:	4321      	orrs	r1, r4
    1ce6:	f7ff fffe 	bl	0 <__aeabi_ldivmod>
    1cea:	4619      	mov	r1, r3
    1cec:	4610      	mov	r0, r2
    1cee:	4623      	mov	r3, r4
    1cf0:	2200      	movs	r2, #0
    1cf2:	4321      	orrs	r1, r4
    1cf4:	f7ff fffe 	bl	0 <__aeabi_ldivmod>
    1cf8:	4619      	mov	r1, r3
    1cfa:	4610      	mov	r0, r2
    1cfc:	4623      	mov	r3, r4
    1cfe:	2200      	movs	r2, #0
    1d00:	4321      	orrs	r1, r4
    1d02:	f7ff fffe 	bl	0 <__aeabi_ldivmod>
    1d06:	4619      	mov	r1, r3
    1d08:	4610      	mov	r0, r2
    1d0a:	4623      	mov	r3, r4
    1d0c:	2200      	movs	r2, #0
    1d0e:	4321      	orrs	r1, r4
    1d10:	f7ff fffe 	bl	0 <__aeabi_ldivmod>
    1d14:	4619      	mov	r1, r3
    1d16:	4610      	mov	r0, r2
    1d18:	4623      	mov	r3, r4
    1d1a:	2200      	movs	r2, #0
    1d1c:	4321      	orrs	r1, r4
    1d1e:	f7ff fffe 	bl	0 <__aeabi_ldivmod>
    1d22:	4619      	mov	r1, r3
    1d24:	4610      	mov	r0, r2
    1d26:	4623      	mov	r3, r4
    1d28:	2200      	movs	r2, #0
    1d2a:	4321      	orrs	r1, r4
    1d2c:	f7ff fffe 	bl	0 <__aeabi_ldivmod>
    1d30:	4610      	mov	r0, r2
    1d32:	4323      	orrs	r3, r4
    1d34:	1c6a      	adds	r2, r5, #1
    1d36:	f47f ad40 	bne.w	17ba <do_int64_mod+0x16>
    1d3a:	e8bd 4038 	ldmia.w	sp!, {r3, r4, r5, lr}
    1d3e:	f7ff bffe 	b.w	0 <use_int>
    1d42:	bf00      	nop

00001d44 <do_float_add>:
    1d44:	b508      	push	{r3, lr}
    1d46:	edd1 7a00 	vldr	s15, [r1]
    1d4a:	ed2d 8b02 	vpush	{d8}
    1d4e:	ed91 8a02 	vldr	s16, [r1, #8]
    1d52:	eef8 7ae7 	vcvt.f32.s32	s15, s15
    1d56:	eeb8 8ac8 	vcvt.f32.s32	s16, s16
    1d5a:	b378      	cbz	r0, 1dbc <do_float_add+0x78>
    1d5c:	1e43      	subs	r3, r0, #1
    1d5e:	ee77 7aa7 	vadd.f32	s15, s15, s15
    1d62:	3b01      	subs	r3, #1
    1d64:	1c5a      	adds	r2, r3, #1
    1d66:	ee77 7aa7 	vadd.f32	s15, s15, s15
    1d6a:	ee77 7aa7 	vadd.f32	s15, s15, s15
    1d6e:	ee77 7aa7 	vadd.f32	s15, s15, s15
    1d72:	ee77 7aa7 	vadd.f32	s15, s15, s15
    1d76:	ee77 7aa7 	vadd.f32	s15, s15, s15
    1d7a:	ee77 7aa7 	vadd.f32	s15, s15, s15
    1d7e:	ee77 7aa7 	vadd.f32	s15, s15, s15
    1d82:	ee77 7aa7 	vadd.f32	s15, s15, s15
    1d86:	ee77 7aa7 	vadd.f32	s15, s15, s15
    1d8a:	ee78 7a27 	vadd.f32	s15, s16, s15
    1d8e:	ee77 7aa7 	vadd.f32	s15, s15, s15
    1d92:	ee77 7aa7 	vadd.f32	s15, s15, s15
    1d96:	ee77 7aa7 	vadd.f32	s15, s15, s15
    1d9a:	ee77 7aa7 	vadd.f32	s15, s15, s15
    1d9e:	ee77 7aa7 	vadd.f32	s15, s15, s15
    1da2:	ee77 7aa7 	vadd.f32	s15, s15, s15
    1da6:	ee77 7aa7 	vadd.f32	s15, s15, s15
    1daa:	ee77 7aa7 	vadd.f32	s15, s15, s15
    1dae:	ee77 7aa7 	vadd.f32	s15, s15, s15
    1db2:	ee77 7aa7 	vadd.f32	s15, s15, s15
    1db6:	ee78 7a27 	vadd.f32	s15, s16, s15
    1dba:	d1d0      	bne.n	1d5e <do_float_add+0x1a>
    1dbc:	eefd 7ae7 	vcvt.s32.f32	s15, s15
    1dc0:	ee17 0a90 	vmov	r0, s15
    1dc4:	f7ff fffe 	bl	0 <use_int>
    1dc8:	eefd 7ac8 	vcvt.s32.f32	s15, s16
    1dcc:	ecbd 8b02 	vpop	{d8}
    1dd0:	ee17 0a90 	vmov	r0, s15
    1dd4:	e8bd 4008 	ldmia.w	sp!, {r3, lr}
    1dd8:	f7ff bffe 	b.w	0 <use_int>

00001ddc <do_float_mul>:
    1ddc:	edd1 7a00 	vldr	s15, [r1]
    1de0:	eeb2 6a00 	vmov.f32	s12, #32	; 0x41000000  8.0
    1de4:	ed91 7a01 	vldr	s14, [r1, #4]
    1de8:	eddf 6a39 	vldr	s13, [pc, #228]	; 1ed0 <do_float_mul+0xf4>
    1dec:	eef8 7ae7 	vcvt.f32.s32	s15, s15
    1df0:	b508      	push	{r3, lr}
    1df2:	eeba 7aee 	vcvt.f32.s32	s14, s14, #3
    1df6:	ed2d 8b02 	vpush	{d8}
    1dfa:	ee67 7a86 	vmul.f32	s15, s15, s12
    1dfe:	ee87 8a26 	vdiv.f32	s16, s14, s13
    1e02:	2800      	cmp	r0, #0
    1e04:	d053      	beq.n	1eae <do_float_mul+0xd2>
    1e06:	1e43      	subs	r3, r0, #1
    1e08:	ee67 7aa7 	vmul.f32	s15, s15, s15
    1e0c:	3b01      	subs	r3, #1
    1e0e:	1c5a      	adds	r2, r3, #1
    1e10:	ee68 7a27 	vmul.f32	s15, s16, s15
    1e14:	ee67 7aa7 	vmul.f32	s15, s15, s15
    1e18:	ee68 7a27 	vmul.f32	s15, s16, s15
    1e1c:	ee67 7aa7 	vmul.f32	s15, s15, s15
    1e20:	ee68 7a27 	vmul.f32	s15, s16, s15
    1e24:	ee67 7aa7 	vmul.f32	s15, s15, s15
    1e28:	ee68 7a27 	vmul.f32	s15, s16, s15
    1e2c:	ee67 7aa7 	vmul.f32	s15, s15, s15
    1e30:	ee68 7a27 	vmul.f32	s15, s16, s15
    1e34:	ee67 7aa7 	vmul.f32	s15, s15, s15
    1e38:	ee68 7a27 	vmul.f32	s15, s16, s15
    1e3c:	ee67 7aa7 	vmul.f32	s15, s15, s15
    1e40:	ee68 7a27 	vmul.f32	s15, s16, s15
    1e44:	ee67 7aa7 	vmul.f32	s15, s15, s15
    1e48:	ee68 7a27 	vmul.f32	s15, s16, s15
    1e4c:	ee67 7aa7 	vmul.f32	s15, s15, s15
    1e50:	ee68 7a27 	vmul.f32	s15, s16, s15
    1e54:	ee67 7aa7 	vmul.f32	s15, s15, s15
    1e58:	ee68 7a27 	vmul.f32	s15, s16, s15
    1e5c:	ee67 7aa7 	vmul.f32	s15, s15, s15
    1e60:	ee68 7a27 	vmul.f32	s15, s16, s15
    1e64:	ee67 7aa7 	vmul.f32	s15, s15, s15
    1e68:	ee68 7a27 	vmul.f32	s15, s16, s15
    1e6c:	ee67 7aa7 	vmul.f32	s15, s15, s15
    1e70:	ee68 7a27 	vmul.f32	s15, s16, s15
    1e74:	ee67 7aa7 	vmul.f32	s15, s15, s15
    1e78:	ee68 7a27 	vmul.f32	s15, s16, s15
    1e7c:	ee67 7aa7 	vmul.f32	s15, s15, s15
    1e80:	ee68 7a27 	vmul.f32	s15, s16, s15
    1e84:	ee67 7aa7 	vmul.f32	s15, s15, s15
    1e88:	ee68 7a27 	vmul.f32	s15, s16, s15
    1e8c:	ee67 7aa7 	vmul.f32	s15, s15, s15
    1e90:	ee68 7a27 	vmul.f32	s15, s16, s15
    1e94:	ee67 7aa7 	vmul.f32	s15, s15, s15
    1e98:	ee68 7a27 	vmul.f32	s15, s16, s15
    1e9c:	ee67 7aa7 	vmul.f32	s15, s15, s15
    1ea0:	ee68 7a27 	vmul.f32	s15, s16, s15
    1ea4:	ee67 7aa7 	vmul.f32	s15, s15, s15
    1ea8:	ee68 7a27 	vmul.f32	s15, s16, s15
    1eac:	d1ac      	bne.n	1e08 <do_float_mul+0x2c>
    1eae:	eefd 7ae7 	vcvt.s32.f32	s15, s15
    1eb2:	ee17 0a90 	vmov	r0, s15
    1eb6:	f7ff fffe 	bl	0 <use_int>
    1eba:	eefd 7ac8 	vcvt.s32.f32	s15, s16
    1ebe:	ecbd 8b02 	vpop	{d8}
    1ec2:	ee17 0a90 	vmov	r0, s15
    1ec6:	e8bd 4008 	ldmia.w	sp!, {r3, lr}
    1eca:	f7ff bffe 	b.w	0 <use_int>
    1ece:	bf00      	nop
    1ed0:	447a0000 	.word	0x447a0000

00001ed4 <do_float_div>:
    1ed4:	ed91 7a01 	vldr	s14, [r1, #4]
    1ed8:	eddf 5a7a 	vldr	s11, [pc, #488]	; 20c4 <do_float_div+0x1f0>
    1edc:	edd1 7a00 	vldr	s15, [r1]
    1ee0:	eeb8 7ac7 	vcvt.f32.s32	s14, s14
    1ee4:	ed9f 6a78 	vldr	s12, [pc, #480]	; 20c8 <do_float_div+0x1f4>
    1ee8:	eddf 6a78 	vldr	s13, [pc, #480]	; 20cc <do_float_div+0x1f8>
    1eec:	eef8 7ae7 	vcvt.f32.s32	s15, s15
    1ef0:	b508      	push	{r3, lr}
    1ef2:	ee27 7a25 	vmul.f32	s14, s14, s11
    1ef6:	ed2d 8b02 	vpush	{d8}
    1efa:	ee67 7a86 	vmul.f32	s15, s15, s12
    1efe:	ee87 8a26 	vdiv.f32	s16, s14, s13
    1f02:	2800      	cmp	r0, #0
    1f04:	f000 80cd 	beq.w	20a2 <do_float_div+0x1ce>
    1f08:	1e43      	subs	r3, r0, #1
    1f0a:	ee88 7a27 	vdiv.f32	s14, s16, s15
    1f0e:	3b01      	subs	r3, #1
    1f10:	1c5a      	adds	r2, r3, #1
    1f12:	eec8 7a07 	vdiv.f32	s15, s16, s14
    1f16:	ee88 7a27 	vdiv.f32	s14, s16, s15
    1f1a:	eec8 7a07 	vdiv.f32	s15, s16, s14
    1f1e:	ee88 7a27 	vdiv.f32	s14, s16, s15
    1f22:	eec8 7a07 	vdiv.f32	s15, s16, s14
    1f26:	ee88 7a27 	vdiv.f32	s14, s16, s15
    1f2a:	eec8 7a07 	vdiv.f32	s15, s16, s14
    1f2e:	ee88 7a27 	vdiv.f32	s14, s16, s15
    1f32:	eec8 7a07 	vdiv.f32	s15, s16, s14
    1f36:	eec7 6a88 	vdiv.f32	s13, s15, s16
    1f3a:	ee87 7aa6 	vdiv.f32	s14, s15, s13
    1f3e:	eec7 6a87 	vdiv.f32	s13, s15, s14
    1f42:	ee87 7aa6 	vdiv.f32	s14, s15, s13
    1f46:	eec7 6a87 	vdiv.f32	s13, s15, s14
    1f4a:	ee87 7aa6 	vdiv.f32	s14, s15, s13
    1f4e:	eec7 6a87 	vdiv.f32	s13, s15, s14
    1f52:	ee87 7aa6 	vdiv.f32	s14, s15, s13
    1f56:	eec7 6a87 	vdiv.f32	s13, s15, s14
    1f5a:	ee87 7aa6 	vdiv.f32	s14, s15, s13
    1f5e:	eec7 6a27 	vdiv.f32	s13, s14, s15
    1f62:	eec7 7a26 	vdiv.f32	s15, s14, s13
    1f66:	eec7 6a27 	vdiv.f32	s13, s14, s15
    1f6a:	eec7 7a26 	vdiv.f32	s15, s14, s13
    1f6e:	eec7 6a27 	vdiv.f32	s13, s14, s15
    1f72:	eec7 7a26 	vdiv.f32	s15, s14, s13
    1f76:	eec7 6a27 	vdiv.f32	s13, s14, s15
    1f7a:	eec7 7a26 	vdiv.f32	s15, s14, s13
    1f7e:	eec7 6a27 	vdiv.f32	s13, s14, s15
    1f82:	eec7 7a26 	vdiv.f32	s15, s14, s13
    1f86:	eec7 6a87 	vdiv.f32	s13, s15, s14
    1f8a:	ee87 7aa6 	vdiv.f32	s14, s15, s13
    1f8e:	eec7 6a87 	vdiv.f32	s13, s15, s14
    1f92:	ee87 7aa6 	vdiv.f32	s14, s15, s13
    1f96:	eec7 6a87 	vdiv.f32	s13, s15, s14
    1f9a:	ee87 7aa6 	vdiv.f32	s14, s15, s13
    1f9e:	eec7 6a87 	vdiv.f32	s13, s15, s14
    1fa2:	ee87 7aa6 	vdiv.f32	s14, s15, s13
    1fa6:	eec7 6a87 	vdiv.f32	s13, s15, s14
    1faa:	ee87 7aa6 	vdiv.f32	s14, s15, s13
    1fae:	eec7 6a27 	vdiv.f32	s13, s14, s15
    1fb2:	eec7 7a26 	vdiv.f32	s15, s14, s13
    1fb6:	eec7 6a27 	vdiv.f32	s13, s14, s15
    1fba:	eec7 7a26 	vdiv.f32	s15, s14, s13
    1fbe:	eec7 6a27 	vdiv.f32	s13, s14, s15
    1fc2:	eec7 7a26 	vdiv.f32	s15, s14, s13
    1fc6:	eec7 6a27 	vdiv.f32	s13, s14, s15
    1fca:	eec7 7a26 	vdiv.f32	s15, s14, s13
    1fce:	eec7 6a27 	vdiv.f32	s13, s14, s15
    1fd2:	eec7 7a26 	vdiv.f32	s15, s14, s13
    1fd6:	eec7 6a87 	vdiv.f32	s13, s15, s14
    1fda:	ee87 7aa6 	vdiv.f32	s14, s15, s13
    1fde:	eec7 6a87 	vdiv.f32	s13, s15, s14
    1fe2:	ee87 7aa6 	vdiv.f32	s14, s15, s13
    1fe6:	eec7 6a87 	vdiv.f32	s13, s15, s14
    1fea:	ee87 7aa6 	vdiv.f32	s14, s15, s13
    1fee:	eec7 6a87 	vdiv.f32	s13, s15, s14
    1ff2:	ee87 7aa6 	vdiv.f32	s14, s15, s13
    1ff6:	eec7 6a87 	vdiv.f32	s13, s15, s14
    1ffa:	ee87 7aa6 	vdiv.f32	s14, s15, s13
    1ffe:	eec7 6a27 	vdiv.f32	s13, s14, s15
    2002:	eec7 7a26 	vdiv.f32	s15, s14, s13
    2006:	eec7 6a27 	vdiv.f32	s13, s14, s15
    200a:	eec7 7a26 	vdiv.f32	s15, s14, s13
    200e:	eec7 6a27 	vdiv.f32	s13, s14, s15
    2012:	eec7 7a26 	vdiv.f32	s15, s14, s13
    2016:	eec7 6a27 	vdiv.f32	s13, s14, s15
    201a:	eec7 7a26 	vdiv.f32	s15, s14, s13
    201e:	eec7 6a27 	vdiv.f32	s13, s14, s15
    2022:	eec7 7a26 	vdiv.f32	s15, s14, s13
    2026:	eec7 6a87 	vdiv.f32	s13, s15, s14
    202a:	ee87 7aa6 	vdiv.f32	s14, s15, s13
    202e:	eec7 6a87 	vdiv.f32	s13, s15, s14
    2032:	ee87 7aa6 	vdiv.f32	s14, s15, s13
    2036:	eec7 6a87 	vdiv.f32	s13, s15, s14
    203a:	ee87 7aa6 	vdiv.f32	s14, s15, s13
    203e:	eec7 6a87 	vdiv.f32	s13, s15, s14
    2042:	ee87 7aa6 	vdiv.f32	s14, s15, s13
    2046:	eec7 6a87 	vdiv.f32	s13, s15, s14
    204a:	ee87 7aa6 	vdiv.f32	s14, s15, s13
    204e:	eec7 6a27 	vdiv.f32	s13, s14, s15
    2052:	eec7 7a26 	vdiv.f32	s15, s14, s13
    2056:	eec7 6a27 	vdiv.f32	s13, s14, s15
    205a:	eec7 7a26 	vdiv.f32	s15, s14, s13
    205e:	eec7 6a27 	vdiv.f32	s13, s14, s15
    2062:	eec7 7a26 	vdiv.f32	s15, s14, s13
    2066:	eec7 6a27 	vdiv.f32	s13, s14, s15
    206a:	eec7 7a26 	vdiv.f32	s15, s14, s13
    206e:	eec7 6a27 	vdiv.f32	s13, s14, s15
    2072:	eec7 7a26 	vdiv.f32	s15, s14, s13
    2076:	ee87 6a87 	vdiv.f32	s12, s15, s14
    207a:	eec7 6a86 	vdiv.f32	s13, s15, s12
    207e:	ee87 7aa6 	vdiv.f32	s14, s15, s13
    2082:	eec7 6a87 	vdiv.f32	s13, s15, s14
    2086:	ee87 7aa6 	vdiv.f32	s14, s15, s13
    208a:	eec7 6a87 	vdiv.f32	s13, s15, s14
    208e:	ee87 7aa6 	vdiv.f32	s14, s15, s13
    2092:	eec7 6a87 	vdiv.f32	s13, s15, s14
    2096:	ee87 7aa6 	vdiv.f32	s14, s15, s13
    209a:	ee87 8a87 	vdiv.f32	s16, s15, s14
    209e:	f47f af34 	bne.w	1f0a <do_float_div+0x36>
    20a2:	eefd 7ae7 	vcvt.s32.f32	s15, s15
    20a6:	ee17 0a90 	vmov	r0, s15
    20aa:	f7ff fffe 	bl	0 <use_int>
    20ae:	eefd 7ac8 	vcvt.s32.f32	s15, s16
    20b2:	ecbd 8b02 	vpop	{d8}
    20b6:	ee17 0a90 	vmov	r0, s15
    20ba:	e8bd 4008 	ldmia.w	sp!, {r3, lr}
    20be:	f7ff bffe 	b.w	0 <use_int>
    20c2:	bf00      	nop
    20c4:	40490fdb 	.word	0x40490fdb
    20c8:	3fb504f3 	.word	0x3fb504f3
    20cc:	447a0000 	.word	0x447a0000

000020d0 <do_double_add>:
    20d0:	b510      	push	{r4, lr}
    20d2:	edd1 5a00 	vldr	s11, [r1]
    20d6:	688c      	ldr	r4, [r1, #8]
    20d8:	b3b8      	cbz	r0, 214a <do_double_add+0x7a>
    20da:	ee06 4a90 	vmov	s13, r4
    20de:	eeb8 7be5 	vcvt.f64.s32	d7, s11
    20e2:	1e43      	subs	r3, r0, #1
    20e4:	eeb8 6be6 	vcvt.f64.s32	d6, s13
    20e8:	ee37 7b07 	vadd.f64	d7, d7, d7
    20ec:	3b01      	subs	r3, #1
    20ee:	1c5a      	adds	r2, r3, #1
    20f0:	ee37 7b07 	vadd.f64	d7, d7, d7
    20f4:	ee37 7b07 	vadd.f64	d7, d7, d7
    20f8:	ee37 7b07 	vadd.f64	d7, d7, d7
    20fc:	ee37 7b07 	vadd.f64	d7, d7, d7
    2100:	ee37 7b07 	vadd.f64	d7, d7, d7
    2104:	ee37 7b07 	vadd.f64	d7, d7, d7
    2108:	ee37 7b07 	vadd.f64	d7, d7, d7
    210c:	ee37 7b07 	vadd.f64	d7, d7, d7
    2110:	ee37 7b07 	vadd.f64	d7, d7, d7
    2114:	ee36 7b07 	vadd.f64	d7, d6, d7
    2118:	ee37 7b07 	vadd.f64	d7, d7, d7
    211c:	ee37 7b07 	vadd.f64	d7, d7, d7
    2120:	ee37 7b07 	vadd.f64	d7, d7, d7
    2124:	ee37 7b07 	vadd.f64	d7, d7, d7
    2128:	ee37 7b07 	vadd.f64	d7, d7, d7
    212c:	ee37 7b07 	vadd.f64	d7, d7, d7
    2130:	ee37 7b07 	vadd.f64	d7, d7, d7
    2134:	ee37 7b07 	vadd.f64	d7, d7, d7
    2138:	ee37 7b07 	vadd.f64	d7, d7, d7
    213c:	ee37 7b07 	vadd.f64	d7, d7, d7
    2140:	ee36 7b07 	vadd.f64	d7, d6, d7
    2144:	d1d0      	bne.n	20e8 <do_double_add+0x18>
    2146:	eefd 5bc7 	vcvt.s32.f64	s11, d7
    214a:	ee15 0a90 	vmov	r0, s11
    214e:	f7ff fffe 	bl	0 <use_int>
    2152:	4620      	mov	r0, r4
    2154:	e8bd 4010 	ldmia.w	sp!, {r4, lr}
    2158:	f7ff bffe 	b.w	0 <use_int>

0000215c <do_double_mul>:
    215c:	684a      	ldr	r2, [r1, #4]
    215e:	eeb2 4b00 	vmov.f64	d4, #32	; 0x41000000  8.0
    2162:	ed91 7a00 	vldr	s14, [r1]
    2166:	ed9f 5b3a 	vldr	d5, [pc, #232]	; 2250 <do_double_mul+0xf4>
    216a:	ee06 2a10 	vmov	s12, r2
    216e:	eeba 6bee 	vcvt.f64.s32	d6, d6, #3
    2172:	b508      	push	{r3, lr}
    2174:	eeb8 7bc7 	vcvt.f64.s32	d7, s14
    2178:	ed2d 8b02 	vpush	{d8}
    217c:	ee86 8b05 	vdiv.f64	d8, d6, d5
    2180:	ee27 7b04 	vmul.f64	d7, d7, d4
    2184:	2800      	cmp	r0, #0
    2186:	d053      	beq.n	2230 <do_double_mul+0xd4>
    2188:	1e43      	subs	r3, r0, #1
    218a:	ee27 7b07 	vmul.f64	d7, d7, d7
    218e:	3b01      	subs	r3, #1
    2190:	1c5a      	adds	r2, r3, #1
    2192:	ee28 7b07 	vmul.f64	d7, d8, d7
    2196:	ee27 7b07 	vmul.f64	d7, d7, d7
    219a:	ee28 7b07 	vmul.f64	d7, d8, d7
    219e:	ee27 7b07 	vmul.f64	d7, d7, d7
    21a2:	ee28 7b07 	vmul.f64	d7, d8, d7
    21a6:	ee27 7b07 	vmul.f64	d7, d7, d7
    21aa:	ee28 7b07 	vmul.f64	d7, d8, d7
    21ae:	ee27 7b07 	vmul.f64	d7, d7, d7
    21b2:	ee28 7b07 	vmul.f64	d7, d8, d7
    21b6:	ee27 7b07 	vmul.f64	d7, d7, d7
    21ba:	ee28 7b07 	vmul.f64	d7, d8, d7
    21be:	ee27 7b07 	vmul.f64	d7, d7, d7
    21c2:	ee28 7b07 	vmul.f64	d7, d8, d7
    21c6:	ee27 7b07 	vmul.f64	d7, d7, d7
    21ca:	ee28 7b07 	vmul.f64	d7, d8, d7
    21ce:	ee27 7b07 	vmul.f64	d7, d7, d7
    21d2:	ee28 7b07 	vmul.f64	d7, d8, d7
    21d6:	ee27 7b07 	vmul.f64	d7, d7, d7
    21da:	ee28 7b07 	vmul.f64	d7, d8, d7
    21de:	ee27 7b07 	vmul.f64	d7, d7, d7
    21e2:	ee28 7b07 	vmul.f64	d7, d8, d7
    21e6:	ee27 7b07 	vmul.f64	d7, d7, d7
    21ea:	ee28 7b07 	vmul.f64	d7, d8, d7
    21ee:	ee27 7b07 	vmul.f64	d7, d7, d7
    21f2:	ee28 7b07 	vmul.f64	d7, d8, d7
    21f6:	ee27 7b07 	vmul.f64	d7, d7, d7
    21fa:	ee28 7b07 	vmul.f64	d7, d8, d7
    21fe:	ee27 7b07 	vmul.f64	d7, d7, d7
    2202:	ee28 7b07 	vmul.f64	d7, d8, d7
    2206:	ee27 7b07 	vmul.f64	d7, d7, d7
    220a:	ee28 7b07 	vmul.f64	d7, d8, d7
    220e:	ee27 7b07 	vmul.f64	d7, d7, d7
    2212:	ee28 7b07 	vmul.f64	d7, d8, d7
    2216:	ee27 7b07 	vmul.f64	d7, d7, d7
    221a:	ee28 7b07 	vmul.f64	d7, d8, d7
    221e:	ee27 7b07 	vmul.f64	d7, d7, d7
    2222:	ee28 7b07 	vmul.f64	d7, d8, d7
    2226:	ee27 7b07 	vmul.f64	d7, d7, d7
    222a:	ee28 7b07 	vmul.f64	d7, d8, d7
    222e:	d1ac      	bne.n	218a <do_double_mul+0x2e>
    2230:	eefd 7bc7 	vcvt.s32.f64	s15, d7
    2234:	ee17 0a90 	vmov	r0, s15
    2238:	f7ff fffe 	bl	0 <use_int>
    223c:	eefd 7bc8 	vcvt.s32.f64	s15, d8
    2240:	ecbd 8b02 	vpop	{d8}
    2244:	ee17 0a90 	vmov	r0, s15
    2248:	e8bd 4008 	ldmia.w	sp!, {r3, lr}
    224c:	f7ff bffe 	b.w	0 <use_int>
    2250:	00000000 	.word	0x00000000
    2254:	408f4000 	.word	0x408f4000

00002258 <do_double_div>:
    2258:	ed91 6a01 	vldr	s12, [r1, #4]
    225c:	ed9f 3b7a 	vldr	d3, [pc, #488]	; 2448 <do_double_div+0x1f0>
    2260:	ed91 7a00 	vldr	s14, [r1]
    2264:	eeb8 6bc6 	vcvt.f64.s32	d6, s12
    2268:	ed9f 4b79 	vldr	d4, [pc, #484]	; 2450 <do_double_div+0x1f8>
    226c:	ed9f 5b7a 	vldr	d5, [pc, #488]	; 2458 <do_double_div+0x200>
    2270:	eeb8 7bc7 	vcvt.f64.s32	d7, s14
    2274:	b508      	push	{r3, lr}
    2276:	ee26 6b03 	vmul.f64	d6, d6, d3
    227a:	ed2d 8b02 	vpush	{d8}
    227e:	ee27 7b04 	vmul.f64	d7, d7, d4
    2282:	ee86 8b05 	vdiv.f64	d8, d6, d5
    2286:	2800      	cmp	r0, #0
    2288:	f000 80cd 	beq.w	2426 <do_double_div+0x1ce>
    228c:	1e43      	subs	r3, r0, #1
    228e:	ee88 6b07 	vdiv.f64	d6, d8, d7
    2292:	3b01      	subs	r3, #1
    2294:	1c5a      	adds	r2, r3, #1
    2296:	ee88 7b06 	vdiv.f64	d7, d8, d6
    229a:	ee88 6b07 	vdiv.f64	d6, d8, d7
    229e:	ee88 7b06 	vdiv.f64	d7, d8, d6
    22a2:	ee88 6b07 	vdiv.f64	d6, d8, d7
    22a6:	ee88 7b06 	vdiv.f64	d7, d8, d6
    22aa:	ee88 6b07 	vdiv.f64	d6, d8, d7
    22ae:	ee88 7b06 	vdiv.f64	d7, d8, d6
    22b2:	ee88 6b07 	vdiv.f64	d6, d8, d7
    22b6:	ee88 7b06 	vdiv.f64	d7, d8, d6
    22ba:	ee87 5b08 	vdiv.f64	d5, d7, d8
    22be:	ee87 6b05 	vdiv.f64	d6, d7, d5
    22c2:	ee87 5b06 	vdiv.f64	d5, d7, d6
    22c6:	ee87 6b05 	vdiv.f64	d6, d7, d5
    22ca:	ee87 5b06 	vdiv.f64	d5, d7, d6
    22ce:	ee87 6b05 	vdiv.f64	d6, d7, d5
    22d2:	ee87 5b06 	vdiv.f64	d5, d7, d6
    22d6:	ee87 6b05 	vdiv.f64	d6, d7, d5
    22da:	ee87 5b06 	vdiv.f64	d5, d7, d6
    22de:	ee87 6b05 	vdiv.f64	d6, d7, d5
    22e2:	ee86 5b07 	vdiv.f64	d5, d6, d7
    22e6:	ee86 7b05 	vdiv.f64	d7, d6, d5
    22ea:	ee86 5b07 	vdiv.f64	d5, d6, d7
    22ee:	ee86 7b05 	vdiv.f64	d7, d6, d5
    22f2:	ee86 5b07 	vdiv.f64	d5, d6, d7
    22f6:	ee86 7b05 	vdiv.f64	d7, d6, d5
    22fa:	ee86 5b07 	vdiv.f64	d5, d6, d7
    22fe:	ee86 7b05 	vdiv.f64	d7, d6, d5
    2302:	ee86 5b07 	vdiv.f64	d5, d6, d7
    2306:	ee86 7b05 	vdiv.f64	d7, d6, d5
    230a:	ee87 5b06 	vdiv.f64	d5, d7, d6
    230e:	ee87 6b05 	vdiv.f64	d6, d7, d5
    2312:	ee87 5b06 	vdiv.f64	d5, d7, d6
    2316:	ee87 6b05 	vdiv.f64	d6, d7, d5
    231a:	ee87 5b06 	vdiv.f64	d5, d7, d6
    231e:	ee87 6b05 	vdiv.f64	d6, d7, d5
    2322:	ee87 5b06 	vdiv.f64	d5, d7, d6
    2326:	ee87 6b05 	vdiv.f64	d6, d7, d5
    232a:	ee87 5b06 	vdiv.f64	d5, d7, d6
    232e:	ee87 6b05 	vdiv.f64	d6, d7, d5
    2332:	ee86 5b07 	vdiv.f64	d5, d6, d7
    2336:	ee86 7b05 	vdiv.f64	d7, d6, d5
    233a:	ee86 5b07 	vdiv.f64	d5, d6, d7
    233e:	ee86 7b05 	vdiv.f64	d7, d6, d5
    2342:	ee86 5b07 	vdiv.f64	d5, d6, d7
    2346:	ee86 7b05 	vdiv.f64	d7, d6, d5
    234a:	ee86 5b07 	vdiv.f64	d5, d6, d7
    234e:	ee86 7b05 	vdiv.f64	d7, d6, d5
    2352:	ee86 5b07 	vdiv.f64	d5, d6, d7
    2356:	ee86 7b05 	vdiv.f64	d7, d6, d5
    235a:	ee87 5b06 	vdiv.f64	d5, d7, d6
    235e:	ee87 6b05 	vdiv.f64	d6, d7, d5
    2362:	ee87 5b06 	vdiv.f64	d5, d7, d6
    2366:	ee87 6b05 	vdiv.f64	d6, d7, d5
    236a:	ee87 5b06 	vdiv.f64	d5, d7, d6
    236e:	ee87 6b05 	vdiv.f64	d6, d7, d5
    2372:	ee87 5b06 	vdiv.f64	d5, d7, d6
    2376:	ee87 6b05 	vdiv.f64	d6, d7, d5
    237a:	ee87 5b06 	vdiv.f64	d5, d7, d6
    237e:	ee87 6b05 	vdiv.f64	d6, d7, d5
    2382:	ee86 5b07 	vdiv.f64	d5, d6, d7
    2386:	ee86 7b05 	vdiv.f64	d7, d6, d5
    238a:	ee86 5b07 	vdiv.f64	d5, d6, d7
    238e:	ee86 7b05 	vdiv.f64	d7, d6, d5
    2392:	ee86 5b07 	vdiv.f64	d5, d6, d7
    2396:	ee86 7b05 	vdiv.f64	d7, d6, d5
    239a:	ee86 5b07 	vdiv.f64	d5, d6, d7
    239e:	ee86 7b05 	vdiv.f64	d7, d6, d5
    23a2:	ee86 5b07 	vdiv.f64	d5, d6, d7
    23a6:	ee86 7b05 	vdiv.f64	d7, d6, d5
    23aa:	ee87 5b06 	vdiv.f64	d5, d7, d6
    23ae:	ee87 6b05 	vdiv.f64	d6, d7, d5
    23b2:	ee87 5b06 	vdiv.f64	d5, d7, d6
    23b6:	ee87 6b05 	vdiv.f64	d6, d7, d5
    23ba:	ee87 5b06 	vdiv.f64	d5, d7, d6
    23be:	ee87 6b05 	vdiv.f64	d6, d7, d5
    23c2:	ee87 5b06 	vdiv.f64	d5, d7, d6
    23c6:	ee87 6b05 	vdiv.f64	d6, d7, d5
    23ca:	ee87 5b06 	vdiv.f64	d5, d7, d6
    23ce:	ee87 6b05 	vdiv.f64	d6, d7, d5
    23d2:	ee86 5b07 	vdiv.f64	d5, d6, d7
    23d6:	ee86 7b05 	vdiv.f64	d7, d6, d5
    23da:	ee86 5b07 	vdiv.f64	d5, d6, d7
    23de:	ee86 7b05 	vdiv.f64	d7, d6, d5
    23e2:	ee86 5b07 	vdiv.f64	d5, d6, d7
    23e6:	ee86 7b05 	vdiv.f64	d7, d6, d5
    23ea:	ee86 5b07 	vdiv.f64	d5, d6, d7
    23ee:	ee86 7b05 	vdiv.f64	d7, d6, d5
    23f2:	ee86 5b07 	vdiv.f64	d5, d6, d7
    23f6:	ee86 7b05 	vdiv.f64	d7, d6, d5
    23fa:	ee87 4b06 	vdiv.f64	d4, d7, d6
    23fe:	ee87 5b04 	vdiv.f64	d5, d7, d4
    2402:	ee87 6b05 	vdiv.f64	d6, d7, d5
    2406:	ee87 5b06 	vdiv.f64	d5, d7, d6
    240a:	ee87 6b05 	vdiv.f64	d6, d7, d5
    240e:	ee87 5b06 	vdiv.f64	d5, d7, d6
    2412:	ee87 6b05 	vdiv.f64	d6, d7, d5
    2416:	ee87 5b06 	vdiv.f64	d5, d7, d6
    241a:	ee87 6b05 	vdiv.f64	d6, d7, d5
    241e:	ee87 8b06 	vdiv.f64	d8, d7, d6
    2422:	f47f af34 	bne.w	228e <do_double_div+0x36>
    2426:	eefd 7bc7 	vcvt.s32.f64	s15, d7
    242a:	ee17 0a90 	vmov	r0, s15
    242e:	f7ff fffe 	bl	0 <use_int>
    2432:	eefd 7bc8 	vcvt.s32.f64	s15, d8
    2436:	ecbd 8b02 	vpop	{d8}
    243a:	ee17 0a90 	vmov	r0, s15
    243e:	e8bd 4008 	ldmia.w	sp!, {r3, lr}
    2442:	f7ff bffe 	b.w	0 <use_int>
    2446:	bf00      	nop
    2448:	53c8d4f1 	.word	0x53c8d4f1
    244c:	400921fb 	.word	0x400921fb
    2450:	65dc27df 	.word	0x65dc27df
    2454:	3ff6a09e 	.word	0x3ff6a09e
    2458:	00000000 	.word	0x00000000
    245c:	408f4000 	.word	0x408f4000

00002460 <float_initialize>:
    2460:	b100      	cbz	r0, 2464 <float_initialize+0x4>
    2462:	4770      	bx	lr
    2464:	b570      	push	{r4, r5, r6, lr}
    2466:	460d      	mov	r5, r1
    2468:	684e      	ldr	r6, [r1, #4]
    246a:	00b4      	lsls	r4, r6, #2
    246c:	4620      	mov	r0, r4
    246e:	f7ff fffe 	bl	0 <malloc>
    2472:	2e00      	cmp	r6, #0
    2474:	60e8      	str	r0, [r5, #12]
    2476:	dd08      	ble.n	248a <float_initialize+0x2a>
    2478:	f640 72db 	movw	r2, #4059	; 0xfdb
    247c:	f2c4 0249 	movt	r2, #16457	; 0x4049
    2480:	1903      	adds	r3, r0, r4
    2482:	f840 2b04 	str.w	r2, [r0], #4
    2486:	4298      	cmp	r0, r3
    2488:	d1fb      	bne.n	2482 <float_initialize+0x22>
    248a:	bd70      	pop	{r4, r5, r6, pc}

0000248c <double_initialize>:
    248c:	b100      	cbz	r0, 2490 <double_initialize+0x4>
    248e:	4770      	bx	lr
    2490:	b570      	push	{r4, r5, r6, lr}
    2492:	460d      	mov	r5, r1
    2494:	684e      	ldr	r6, [r1, #4]
    2496:	00f4      	lsls	r4, r6, #3
    2498:	4620      	mov	r0, r4
    249a:	f7ff fffe 	bl	0 <malloc>
    249e:	2e00      	cmp	r6, #0
    24a0:	60e8      	str	r0, [r5, #12]
    24a2:	dd06      	ble.n	24b2 <double_initialize+0x26>
    24a4:	ed9f 7b04 	vldr	d7, [pc, #16]	; 24b8 <double_initialize+0x2c>
    24a8:	1903      	adds	r3, r0, r4
    24aa:	eca0 7b02 	vstmia	r0!, {d7}
    24ae:	4298      	cmp	r0, r3
    24b0:	d1fb      	bne.n	24aa <double_initialize+0x1e>
    24b2:	bd70      	pop	{r4, r5, r6, pc}
    24b4:	f3af 8000 	nop.w
    24b8:	53c8d4f1 	.word	0x53c8d4f1
    24bc:	400921fb 	.word	0x400921fb

000024c0 <cleanup>:
    24c0:	b918      	cbnz	r0, 24ca <cleanup+0xa>
    24c2:	68c8      	ldr	r0, [r1, #12]
    24c4:	b108      	cbz	r0, 24ca <cleanup+0xa>
    24c6:	f7ff bffe 	b.w	0 <free>
    24ca:	4770      	bx	lr

Disassembly of section .text.startup:

00000000 <main>:
   0:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
   4:	2201      	movs	r2, #1
   6:	f44f 737a 	mov.w	r3, #1000	; 0x3e8
   a:	b091      	sub	sp, #68	; 0x44
   c:	2400      	movs	r4, #0
   e:	f8df 87f8 	ldr.w	r8, [pc, #2040]	; 808 <main+0x808>
  12:	4607      	mov	r7, r0
  14:	f8df b7f4 	ldr.w	fp, [pc, #2036]	; 80c <main+0x80c>
  18:	460e      	mov	r6, r1
  1a:	e9cd 230a 	strd	r2, r3, [sp, #40]	; 0x28
  1e:	f64f 4301 	movw	r3, #64513	; 0xfc01
  22:	f6cf 73ff 	movt	r3, #65535	; 0xffff
  26:	f8df 27e8 	ldr.w	r2, [pc, #2024]	; 810 <main+0x810>
  2a:	e9cd 340c 	strd	r3, r4, [sp, #48]	; 0x30
  2e:	44f8      	add	r8, pc
  30:	f8df 37e0 	ldr.w	r3, [pc, #2016]	; 814 <main+0x814>
  34:	447a      	add	r2, pc
  36:	f8df a7e0 	ldr.w	sl, [pc, #2016]	; 818 <main+0x818>
  3a:	44fb      	add	fp, pc
  3c:	250b      	movs	r5, #11
  3e:	f8df 97dc 	ldr.w	r9, [pc, #2012]	; 81c <main+0x81c>
  42:	44fa      	add	sl, pc
  44:	58d3      	ldr	r3, [r2, r3]
  46:	44f9      	add	r9, pc
  48:	681b      	ldr	r3, [r3, #0]
  4a:	930f      	str	r3, [sp, #60]	; 0x3c
  4c:	f04f 0300 	mov.w	r3, #0
  50:	2301      	movs	r3, #1
  52:	9306      	str	r3, [sp, #24]
  54:	4642      	mov	r2, r8
  56:	4631      	mov	r1, r6
  58:	4638      	mov	r0, r7
  5a:	f7ff fffe 	bl	0 <mygetopt>
  5e:	1c43      	adds	r3, r0, #1
  60:	d014      	beq.n	8c <main+0x8c>
  62:	2850      	cmp	r0, #80	; 0x50
  64:	f000 83bc 	beq.w	7e0 <main+0x7e0>
  68:	2857      	cmp	r0, #87	; 0x57
  6a:	f000 83af 	beq.w	7cc <main+0x7cc>
  6e:	284e      	cmp	r0, #78	; 0x4e
  70:	f000 83a2 	beq.w	7b8 <main+0x7b8>
  74:	4652      	mov	r2, sl
  76:	4631      	mov	r1, r6
  78:	4638      	mov	r0, r7
  7a:	f7ff fffe 	bl	0 <lmbench_usage>
  7e:	4642      	mov	r2, r8
  80:	4631      	mov	r1, r6
  82:	4638      	mov	r0, r7
  84:	f7ff fffe 	bl	0 <mygetopt>
  88:	1c43      	adds	r3, r0, #1
  8a:	d1ea      	bne.n	62 <main+0x62>
  8c:	f8df 1790 	ldr.w	r1, [pc, #1936]	; 820 <main+0x820>
  90:	2300      	movs	r3, #0
  92:	2701      	movs	r7, #1
  94:	ae0a      	add	r6, sp, #40	; 0x28
  96:	461a      	mov	r2, r3
  98:	4618      	mov	r0, r3
  9a:	4479      	add	r1, pc
  9c:	9603      	str	r6, [sp, #12]
  9e:	9700      	str	r7, [sp, #0]
  a0:	9502      	str	r5, [sp, #8]
  a2:	9401      	str	r4, [sp, #4]
  a4:	f7ff fffe 	bl	0 <benchmp>
  a8:	f7ff fffe 	bl	0 <get_n>
  ac:	1803      	adds	r3, r0, r0
  ae:	eb41 0201 	adc.w	r2, r1, r1
  b2:	18db      	adds	r3, r3, r3
  b4:	4152      	adcs	r2, r2
  b6:	eb13 0c00 	adds.w	ip, r3, r0
  ba:	eb41 0102 	adc.w	r1, r1, r2
  be:	f8df 0764 	ldr.w	r0, [pc, #1892]	; 824 <main+0x824>
  c2:	ea4f 120c 	mov.w	r2, ip, lsl #4
  c6:	010b      	lsls	r3, r1, #4
  c8:	ebb2 020c 	subs.w	r2, r2, ip
  cc:	ea43 731c 	orr.w	r3, r3, ip, lsr #28
  d0:	4478      	add	r0, pc
  d2:	eb63 0301 	sbc.w	r3, r3, r1
  d6:	1892      	adds	r2, r2, r2
  d8:	415b      	adcs	r3, r3
  da:	1892      	adds	r2, r2, r2
  dc:	415b      	adcs	r3, r3
  de:	f7ff fffe 	bl	0 <nano>
  e2:	f8df 1744 	ldr.w	r1, [pc, #1860]	; 828 <main+0x828>
  e6:	2300      	movs	r3, #0
  e8:	e9cd 5602 	strd	r5, r6, [sp, #8]
  ec:	461a      	mov	r2, r3
  ee:	4618      	mov	r0, r3
  f0:	4479      	add	r1, pc
  f2:	e9cd 7400 	strd	r7, r4, [sp]
  f6:	9605      	str	r6, [sp, #20]
  f8:	f7ff fffe 	bl	0 <benchmp>
  fc:	f7ff fffe 	bl	0 <get_n>
 100:	4684      	mov	ip, r0
 102:	1802      	adds	r2, r0, r0
 104:	f8df 0724 	ldr.w	r0, [pc, #1828]	; 82c <main+0x82c>
 108:	eb41 0301 	adc.w	r3, r1, r1
 10c:	eb12 020c 	adds.w	r2, r2, ip
 110:	eb41 0303 	adc.w	r3, r1, r3
 114:	4478      	add	r0, pc
 116:	00db      	lsls	r3, r3, #3
 118:	ea43 7352 	orr.w	r3, r3, r2, lsr #29
 11c:	00d2      	lsls	r2, r2, #3
 11e:	eb12 020c 	adds.w	r2, r2, ip
 122:	eb41 0303 	adc.w	r3, r1, r3
 126:	00db      	lsls	r3, r3, #3
 128:	ea43 7352 	orr.w	r3, r3, r2, lsr #29
 12c:	00d2      	lsls	r2, r2, #3
 12e:	f7ff fffe 	bl	0 <nano>
 132:	f7ff fffe 	bl	0 <usecs_spent>
 136:	460e      	mov	r6, r1
 138:	9007      	str	r0, [sp, #28]
 13a:	f7ff fffe 	bl	0 <get_n>
 13e:	9b05      	ldr	r3, [sp, #20]
 140:	eb10 0800 	adds.w	r8, r0, r0
 144:	e9cd 5302 	strd	r5, r3, [sp, #8]
 148:	eb41 0301 	adc.w	r3, r1, r1
 14c:	eb18 0800 	adds.w	r8, r8, r0
 150:	e9cd 7400 	strd	r7, r4, [sp]
 154:	eb41 0303 	adc.w	r3, r1, r3
 158:	00db      	lsls	r3, r3, #3
 15a:	ea43 7358 	orr.w	r3, r3, r8, lsr #29
 15e:	ea4f 08c8 	mov.w	r8, r8, lsl #3
 162:	eb18 0000 	adds.w	r0, r8, r0
 166:	eb41 0b03 	adc.w	fp, r1, r3
 16a:	f8df 16c4 	ldr.w	r1, [pc, #1732]	; 830 <main+0x830>
 16e:	2300      	movs	r3, #0
 170:	ea4f 08c0 	mov.w	r8, r0, lsl #3
 174:	ea4f 0bcb 	mov.w	fp, fp, lsl #3
 178:	461a      	mov	r2, r3
 17a:	ea4b 7b50 	orr.w	fp, fp, r0, lsr #29
 17e:	4479      	add	r1, pc
 180:	4618      	mov	r0, r3
 182:	f7ff fffe 	bl	0 <benchmp>
 186:	f7ff fffe 	bl	0 <usecs_spent>
 18a:	4682      	mov	sl, r0
 18c:	9108      	str	r1, [sp, #32]
 18e:	f7ff fffe 	bl	0 <get_n>
 192:	9609      	str	r6, [sp, #36]	; 0x24
 194:	fb00 fc06 	mul.w	ip, r0, r6
 198:	9e07      	ldr	r6, [sp, #28]
 19a:	4642      	mov	r2, r8
 19c:	465b      	mov	r3, fp
 19e:	fb06 c101 	mla	r1, r6, r1, ip
 1a2:	fba0 0c06 	umull	r0, ip, r0, r6
 1a6:	4461      	add	r1, ip
 1a8:	1800      	adds	r0, r0, r0
 1aa:	4149      	adcs	r1, r1
 1ac:	f7ff fffe 	bl	0 <__aeabi_uldivmod>
 1b0:	9b08      	ldr	r3, [sp, #32]
 1b2:	ebba 0000 	subs.w	r0, sl, r0
 1b6:	eb63 0101 	sbc.w	r1, r3, r1
 1ba:	f7ff fffe 	bl	0 <settime>
 1be:	f7ff fffe 	bl	0 <get_n>
 1c2:	1802      	adds	r2, r0, r0
 1c4:	4684      	mov	ip, r0
 1c6:	eb41 0301 	adc.w	r3, r1, r1
 1ca:	1892      	adds	r2, r2, r2
 1cc:	f8df 0664 	ldr.w	r0, [pc, #1636]	; 834 <main+0x834>
 1d0:	415b      	adcs	r3, r3
 1d2:	eb12 020c 	adds.w	r2, r2, ip
 1d6:	eb41 0303 	adc.w	r3, r1, r3
 1da:	1892      	adds	r2, r2, r2
 1dc:	415b      	adcs	r3, r3
 1de:	1892      	adds	r2, r2, r2
 1e0:	415b      	adcs	r3, r3
 1e2:	4478      	add	r0, pc
 1e4:	f7ff fffe 	bl	0 <nano>
 1e8:	f8df 164c 	ldr.w	r1, [pc, #1612]	; 838 <main+0x838>
 1ec:	9e05      	ldr	r6, [sp, #20]
 1ee:	2300      	movs	r3, #0
 1f0:	461a      	mov	r2, r3
 1f2:	4618      	mov	r0, r3
 1f4:	4479      	add	r1, pc
 1f6:	e9cd 5602 	strd	r5, r6, [sp, #8]
 1fa:	e9cd 7400 	strd	r7, r4, [sp]
 1fe:	f7ff fffe 	bl	0 <benchmp>
 202:	f7ff fffe 	bl	0 <get_n>
 206:	4684      	mov	ip, r0
 208:	eb10 0e00 	adds.w	lr, r0, r0
 20c:	f8df 062c 	ldr.w	r0, [pc, #1580]	; 83c <main+0x83c>
 210:	eb41 0a01 	adc.w	sl, r1, r1
 214:	eb1e 0e0c 	adds.w	lr, lr, ip
 218:	eb41 0a0a 	adc.w	sl, r1, sl
 21c:	4478      	add	r0, pc
 21e:	ea4f 124e 	mov.w	r2, lr, lsl #5
 222:	ea4f 134a 	mov.w	r3, sl, lsl #5
 226:	eb1e 0202 	adds.w	r2, lr, r2
 22a:	ea43 63de 	orr.w	r3, r3, lr, lsr #27
 22e:	eb4a 0303 	adc.w	r3, sl, r3
 232:	eb12 020c 	adds.w	r2, r2, ip
 236:	eb41 0303 	adc.w	r3, r1, r3
 23a:	f7ff fffe 	bl	0 <nano>
 23e:	f8df 1600 	ldr.w	r1, [pc, #1536]	; 840 <main+0x840>
 242:	2300      	movs	r3, #0
 244:	e9cd 5602 	strd	r5, r6, [sp, #8]
 248:	461a      	mov	r2, r3
 24a:	4618      	mov	r0, r3
 24c:	4479      	add	r1, pc
 24e:	e9cd 7400 	strd	r7, r4, [sp]
 252:	9605      	str	r6, [sp, #20]
 254:	f7ff fffe 	bl	0 <benchmp>
 258:	f7ff fffe 	bl	0 <usecs_spent>
 25c:	4682      	mov	sl, r0
 25e:	9108      	str	r1, [sp, #32]
 260:	f7ff fffe 	bl	0 <get_n>
 264:	9e09      	ldr	r6, [sp, #36]	; 0x24
 266:	465b      	mov	r3, fp
 268:	4642      	mov	r2, r8
 26a:	fb00 fc06 	mul.w	ip, r0, r6
 26e:	9e07      	ldr	r6, [sp, #28]
 270:	fb06 c101 	mla	r1, r6, r1, ip
 274:	fba0 c006 	umull	ip, r0, r0, r6
 278:	eb1c 0e0c 	adds.w	lr, ip, ip
 27c:	4401      	add	r1, r0
 27e:	eb41 0b01 	adc.w	fp, r1, r1
 282:	eb1e 0e0c 	adds.w	lr, lr, ip
 286:	eb41 0b0b 	adc.w	fp, r1, fp
 28a:	ea4f 104e 	mov.w	r0, lr, lsl #5
 28e:	ea4f 184b 	mov.w	r8, fp, lsl #5
 292:	eb1e 0000 	adds.w	r0, lr, r0
 296:	ea48 68de 	orr.w	r8, r8, lr, lsr #27
 29a:	eb4b 0808 	adc.w	r8, fp, r8
 29e:	eb10 000c 	adds.w	r0, r0, ip
 2a2:	eb41 0108 	adc.w	r1, r1, r8
 2a6:	f7ff fffe 	bl	0 <__aeabi_uldivmod>
 2aa:	9b08      	ldr	r3, [sp, #32]
 2ac:	ebba 0000 	subs.w	r0, sl, r0
 2b0:	eb63 0101 	sbc.w	r1, r3, r1
 2b4:	f7ff fffe 	bl	0 <settime>
 2b8:	f7ff fffe 	bl	0 <get_n>
 2bc:	4684      	mov	ip, r0
 2be:	eb10 0e00 	adds.w	lr, r0, r0
 2c2:	f8df 0580 	ldr.w	r0, [pc, #1408]	; 844 <main+0x844>
 2c6:	eb41 0801 	adc.w	r8, r1, r1
 2ca:	eb1e 0e0c 	adds.w	lr, lr, ip
 2ce:	eb41 0808 	adc.w	r8, r1, r8
 2d2:	4478      	add	r0, pc
 2d4:	ea4f 124e 	mov.w	r2, lr, lsl #5
 2d8:	ea4f 1348 	mov.w	r3, r8, lsl #5
 2dc:	eb1e 0202 	adds.w	r2, lr, r2
 2e0:	ea43 63de 	orr.w	r3, r3, lr, lsr #27
 2e4:	eb48 0303 	adc.w	r3, r8, r3
 2e8:	eb12 020c 	adds.w	r2, r2, ip
 2ec:	eb41 0303 	adc.w	r3, r1, r3
 2f0:	f7ff fffe 	bl	0 <nano>
 2f4:	f8df 1550 	ldr.w	r1, [pc, #1360]	; 848 <main+0x848>
 2f8:	2300      	movs	r3, #0
 2fa:	9e05      	ldr	r6, [sp, #20]
 2fc:	461a      	mov	r2, r3
 2fe:	4618      	mov	r0, r3
 300:	4479      	add	r1, pc
 302:	e9cd 5602 	strd	r5, r6, [sp, #8]
 306:	e9cd 7400 	strd	r7, r4, [sp]
 30a:	f7ff fffe 	bl	0 <benchmp>
 30e:	f7ff fffe 	bl	0 <get_n>
 312:	1803      	adds	r3, r0, r0
 314:	eb41 0c01 	adc.w	ip, r1, r1
 318:	4602      	mov	r2, r0
 31a:	18db      	adds	r3, r3, r3
 31c:	f8df 052c 	ldr.w	r0, [pc, #1324]	; 84c <main+0x84c>
 320:	eb4c 0e0c 	adc.w	lr, ip, ip
 324:	eb13 0c02 	adds.w	ip, r3, r2
 328:	eb41 010e 	adc.w	r1, r1, lr
 32c:	4478      	add	r0, pc
 32e:	ea4f 120c 	mov.w	r2, ip, lsl #4
 332:	010b      	lsls	r3, r1, #4
 334:	ebb2 020c 	subs.w	r2, r2, ip
 338:	ea43 731c 	orr.w	r3, r3, ip, lsr #28
 33c:	eb63 0301 	sbc.w	r3, r3, r1
 340:	1892      	adds	r2, r2, r2
 342:	415b      	adcs	r3, r3
 344:	1892      	adds	r2, r2, r2
 346:	415b      	adcs	r3, r3
 348:	f7ff fffe 	bl	0 <nano>
 34c:	f7ff fffe 	bl	0 <usecs_spent>
 350:	460e      	mov	r6, r1
 352:	9007      	str	r0, [sp, #28]
 354:	f7ff fffe 	bl	0 <get_n>
 358:	9b05      	ldr	r3, [sp, #20]
 35a:	e9cd 5302 	strd	r5, r3, [sp, #8]
 35e:	1803      	adds	r3, r0, r0
 360:	eb41 0201 	adc.w	r2, r1, r1
 364:	18db      	adds	r3, r3, r3
 366:	4152      	adcs	r2, r2
 368:	1818      	adds	r0, r3, r0
 36a:	eb41 0102 	adc.w	r1, r1, r2
 36e:	2300      	movs	r3, #0
 370:	ea4f 1800 	mov.w	r8, r0, lsl #4
 374:	461a      	mov	r2, r3
 376:	ea4f 1b01 	mov.w	fp, r1, lsl #4
 37a:	ebb8 0800 	subs.w	r8, r8, r0
 37e:	ea4b 7b10 	orr.w	fp, fp, r0, lsr #28
 382:	e9cd 7400 	strd	r7, r4, [sp]
 386:	eb6b 0b01 	sbc.w	fp, fp, r1
 38a:	f8df 14c4 	ldr.w	r1, [pc, #1220]	; 850 <main+0x850>
 38e:	eb18 0808 	adds.w	r8, r8, r8
 392:	4618      	mov	r0, r3
 394:	eb4b 0b0b 	adc.w	fp, fp, fp
 398:	4479      	add	r1, pc
 39a:	eb18 0808 	adds.w	r8, r8, r8
 39e:	eb4b 0b0b 	adc.w	fp, fp, fp
 3a2:	f7ff fffe 	bl	0 <benchmp>
 3a6:	f7ff fffe 	bl	0 <get_n>
 3aa:	4602      	mov	r2, r0
 3ac:	1803      	adds	r3, r0, r0
 3ae:	f8df 04a4 	ldr.w	r0, [pc, #1188]	; 854 <main+0x854>
 3b2:	eb41 0c01 	adc.w	ip, r1, r1
 3b6:	189b      	adds	r3, r3, r2
 3b8:	eb41 0c0c 	adc.w	ip, r1, ip
 3bc:	4478      	add	r0, pc
 3be:	ea4f 0ccc 	mov.w	ip, ip, lsl #3
 3c2:	ea4c 7c53 	orr.w	ip, ip, r3, lsr #29
 3c6:	00db      	lsls	r3, r3, #3
 3c8:	189a      	adds	r2, r3, r2
 3ca:	eb41 030c 	adc.w	r3, r1, ip
 3ce:	00db      	lsls	r3, r3, #3
 3d0:	ea43 7352 	orr.w	r3, r3, r2, lsr #29
 3d4:	00d2      	lsls	r2, r2, #3
 3d6:	f7ff fffe 	bl	0 <nano>
 3da:	9b05      	ldr	r3, [sp, #20]
 3dc:	f8df 1478 	ldr.w	r1, [pc, #1144]	; 858 <main+0x858>
 3e0:	e9cd 5302 	strd	r5, r3, [sp, #8]
 3e4:	2300      	movs	r3, #0
 3e6:	461a      	mov	r2, r3
 3e8:	4618      	mov	r0, r3
 3ea:	4479      	add	r1, pc
 3ec:	e9cd 7400 	strd	r7, r4, [sp]
 3f0:	f7ff fffe 	bl	0 <benchmp>
 3f4:	f7ff fffe 	bl	0 <usecs_spent>
 3f8:	4682      	mov	sl, r0
 3fa:	9108      	str	r1, [sp, #32]
 3fc:	f7ff fffe 	bl	0 <get_n>
 400:	9609      	str	r6, [sp, #36]	; 0x24
 402:	fb00 fc06 	mul.w	ip, r0, r6
 406:	9e07      	ldr	r6, [sp, #28]
 408:	4642      	mov	r2, r8
 40a:	465b      	mov	r3, fp
 40c:	fb06 c101 	mla	r1, r6, r1, ip
 410:	fba0 0c06 	umull	r0, ip, r0, r6
 414:	4461      	add	r1, ip
 416:	1800      	adds	r0, r0, r0
 418:	4149      	adcs	r1, r1
 41a:	f7ff fffe 	bl	0 <__aeabi_uldivmod>
 41e:	9b08      	ldr	r3, [sp, #32]
 420:	ebba 0000 	subs.w	r0, sl, r0
 424:	eb63 0101 	sbc.w	r1, r3, r1
 428:	f7ff fffe 	bl	0 <settime>
 42c:	f7ff fffe 	bl	0 <get_n>
 430:	1802      	adds	r2, r0, r0
 432:	4684      	mov	ip, r0
 434:	eb41 0301 	adc.w	r3, r1, r1
 438:	1892      	adds	r2, r2, r2
 43a:	f8df 0420 	ldr.w	r0, [pc, #1056]	; 85c <main+0x85c>
 43e:	415b      	adcs	r3, r3
 440:	eb12 020c 	adds.w	r2, r2, ip
 444:	eb41 0303 	adc.w	r3, r1, r3
 448:	1892      	adds	r2, r2, r2
 44a:	415b      	adcs	r3, r3
 44c:	1892      	adds	r2, r2, r2
 44e:	415b      	adcs	r3, r3
 450:	4478      	add	r0, pc
 452:	f7ff fffe 	bl	0 <nano>
 456:	f8df 1408 	ldr.w	r1, [pc, #1032]	; 860 <main+0x860>
 45a:	9e05      	ldr	r6, [sp, #20]
 45c:	2300      	movs	r3, #0
 45e:	461a      	mov	r2, r3
 460:	4618      	mov	r0, r3
 462:	4479      	add	r1, pc
 464:	e9cd 5602 	strd	r5, r6, [sp, #8]
 468:	e9cd 7400 	strd	r7, r4, [sp]
 46c:	f7ff fffe 	bl	0 <benchmp>
 470:	f7ff fffe 	bl	0 <get_n>
 474:	4684      	mov	ip, r0
 476:	eb10 0e00 	adds.w	lr, r0, r0
 47a:	48fa      	ldr	r0, [pc, #1000]	; (864 <main+0x864>)
 47c:	eb41 0a01 	adc.w	sl, r1, r1
 480:	eb1e 0e0c 	adds.w	lr, lr, ip
 484:	eb41 0a0a 	adc.w	sl, r1, sl
 488:	4478      	add	r0, pc
 48a:	ea4f 124e 	mov.w	r2, lr, lsl #5
 48e:	ea4f 134a 	mov.w	r3, sl, lsl #5
 492:	eb1e 0202 	adds.w	r2, lr, r2
 496:	ea43 63de 	orr.w	r3, r3, lr, lsr #27
 49a:	eb4a 0303 	adc.w	r3, sl, r3
 49e:	eb12 020c 	adds.w	r2, r2, ip
 4a2:	eb41 0303 	adc.w	r3, r1, r3
 4a6:	f7ff fffe 	bl	0 <nano>
 4aa:	49ef      	ldr	r1, [pc, #956]	; (868 <main+0x868>)
 4ac:	2300      	movs	r3, #0
 4ae:	e9cd 5602 	strd	r5, r6, [sp, #8]
 4b2:	461a      	mov	r2, r3
 4b4:	4618      	mov	r0, r3
 4b6:	4479      	add	r1, pc
 4b8:	e9cd 7400 	strd	r7, r4, [sp]
 4bc:	9605      	str	r6, [sp, #20]
 4be:	f7ff fffe 	bl	0 <benchmp>
 4c2:	f7ff fffe 	bl	0 <usecs_spent>
 4c6:	4682      	mov	sl, r0
 4c8:	9108      	str	r1, [sp, #32]
 4ca:	f7ff fffe 	bl	0 <get_n>
 4ce:	9e09      	ldr	r6, [sp, #36]	; 0x24
 4d0:	465b      	mov	r3, fp
 4d2:	4642      	mov	r2, r8
 4d4:	fb00 fc06 	mul.w	ip, r0, r6
 4d8:	9e07      	ldr	r6, [sp, #28]
 4da:	fb06 c101 	mla	r1, r6, r1, ip
 4de:	fba0 c006 	umull	ip, r0, r0, r6
 4e2:	eb1c 0e0c 	adds.w	lr, ip, ip
 4e6:	4401      	add	r1, r0
 4e8:	eb41 0b01 	adc.w	fp, r1, r1
 4ec:	eb1e 0e0c 	adds.w	lr, lr, ip
 4f0:	eb41 0b0b 	adc.w	fp, r1, fp
 4f4:	ea4f 104e 	mov.w	r0, lr, lsl #5
 4f8:	ea4f 184b 	mov.w	r8, fp, lsl #5
 4fc:	eb1e 0000 	adds.w	r0, lr, r0
 500:	ea48 68de 	orr.w	r8, r8, lr, lsr #27
 504:	eb4b 0808 	adc.w	r8, fp, r8
 508:	eb10 000c 	adds.w	r0, r0, ip
 50c:	eb41 0108 	adc.w	r1, r1, r8
 510:	f7ff fffe 	bl	0 <__aeabi_uldivmod>
 514:	9b08      	ldr	r3, [sp, #32]
 516:	ebba 0000 	subs.w	r0, sl, r0
 51a:	f8df a350 	ldr.w	sl, [pc, #848]	; 86c <main+0x86c>
 51e:	eb63 0101 	sbc.w	r1, r3, r1
 522:	f7ff fffe 	bl	0 <settime>
 526:	44fa      	add	sl, pc
 528:	f7ff fffe 	bl	0 <get_n>
 52c:	4684      	mov	ip, r0
 52e:	eb10 0e00 	adds.w	lr, r0, r0
 532:	48cf      	ldr	r0, [pc, #828]	; (870 <main+0x870>)
 534:	eb41 0301 	adc.w	r3, r1, r1
 538:	eb1e 0e0c 	adds.w	lr, lr, ip
 53c:	eb41 0303 	adc.w	r3, r1, r3
 540:	4478      	add	r0, pc
 542:	ea4f 124e 	mov.w	r2, lr, lsl #5
 546:	ea4f 1843 	mov.w	r8, r3, lsl #5
 54a:	eb1e 0202 	adds.w	r2, lr, r2
 54e:	ea48 68de 	orr.w	r8, r8, lr, lsr #27
 552:	eb43 0308 	adc.w	r3, r3, r8
 556:	eb12 020c 	adds.w	r2, r2, ip
 55a:	eb41 0303 	adc.w	r3, r1, r3
 55e:	f7ff fffe 	bl	0 <nano>
 562:	49c4      	ldr	r1, [pc, #784]	; (874 <main+0x874>)
 564:	9e05      	ldr	r6, [sp, #20]
 566:	2300      	movs	r3, #0
 568:	461a      	mov	r2, r3
 56a:	4618      	mov	r0, r3
 56c:	4479      	add	r1, pc
 56e:	e9cd 5602 	strd	r5, r6, [sp, #8]
 572:	e9cd 7400 	strd	r7, r4, [sp]
 576:	f7ff fffe 	bl	0 <benchmp>
 57a:	f7ff fffe 	bl	0 <get_n>
 57e:	4684      	mov	ip, r0
 580:	1802      	adds	r2, r0, r0
 582:	48bd      	ldr	r0, [pc, #756]	; (878 <main+0x878>)
 584:	eb41 0301 	adc.w	r3, r1, r1
 588:	eb12 020c 	adds.w	r2, r2, ip
 58c:	eb41 0303 	adc.w	r3, r1, r3
 590:	1892      	adds	r2, r2, r2
 592:	415b      	adcs	r3, r3
 594:	1892      	adds	r2, r2, r2
 596:	415b      	adcs	r3, r3
 598:	ebb2 020c 	subs.w	r2, r2, ip
 59c:	eb63 0301 	sbc.w	r3, r3, r1
 5a0:	1892      	adds	r2, r2, r2
 5a2:	415b      	adcs	r3, r3
 5a4:	4478      	add	r0, pc
 5a6:	f7ff fffe 	bl	0 <nano>
 5aa:	49b4      	ldr	r1, [pc, #720]	; (87c <main+0x87c>)
 5ac:	2300      	movs	r3, #0
 5ae:	e9cd 5602 	strd	r5, r6, [sp, #8]
 5b2:	461a      	mov	r2, r3
 5b4:	4618      	mov	r0, r3
 5b6:	4479      	add	r1, pc
 5b8:	e9cd 7400 	strd	r7, r4, [sp]
 5bc:	f7ff fffe 	bl	0 <benchmp>
 5c0:	f7ff fffe 	bl	0 <get_n>
 5c4:	1802      	adds	r2, r0, r0
 5c6:	4684      	mov	ip, r0
 5c8:	eb41 0301 	adc.w	r3, r1, r1
 5cc:	1892      	adds	r2, r2, r2
 5ce:	48ac      	ldr	r0, [pc, #688]	; (880 <main+0x880>)
 5d0:	415b      	adcs	r3, r3
 5d2:	eb12 020c 	adds.w	r2, r2, ip
 5d6:	eb41 0303 	adc.w	r3, r1, r3
 5da:	4478      	add	r0, pc
 5dc:	00db      	lsls	r3, r3, #3
 5de:	ea43 7352 	orr.w	r3, r3, r2, lsr #29
 5e2:	00d2      	lsls	r2, r2, #3
 5e4:	f7ff fffe 	bl	0 <nano>
 5e8:	49a6      	ldr	r1, [pc, #664]	; (884 <main+0x884>)
 5ea:	2300      	movs	r3, #0
 5ec:	e9cd 5602 	strd	r5, r6, [sp, #8]
 5f0:	461a      	mov	r2, r3
 5f2:	4618      	mov	r0, r3
 5f4:	4479      	add	r1, pc
 5f6:	e9cd 7400 	strd	r7, r4, [sp]
 5fa:	f7ff fffe 	bl	0 <benchmp>
 5fe:	f7ff fffe 	bl	0 <get_n>
 602:	4684      	mov	ip, r0
 604:	eb10 0e00 	adds.w	lr, r0, r0
 608:	489f      	ldr	r0, [pc, #636]	; (888 <main+0x888>)
 60a:	eb41 0301 	adc.w	r3, r1, r1
 60e:	eb1e 0e0c 	adds.w	lr, lr, ip
 612:	eb41 0303 	adc.w	r3, r1, r3
 616:	4478      	add	r0, pc
 618:	ea4f 124e 	mov.w	r2, lr, lsl #5
 61c:	ea4f 1843 	mov.w	r8, r3, lsl #5
 620:	eb1e 0202 	adds.w	r2, lr, r2
 624:	ea48 68de 	orr.w	r8, r8, lr, lsr #27
 628:	eb43 0308 	adc.w	r3, r3, r8
 62c:	eb12 020c 	adds.w	r2, r2, ip
 630:	eb41 0303 	adc.w	r3, r1, r3
 634:	f7ff fffe 	bl	0 <nano>
 638:	4994      	ldr	r1, [pc, #592]	; (88c <main+0x88c>)
 63a:	2300      	movs	r3, #0
 63c:	e9cd 5602 	strd	r5, r6, [sp, #8]
 640:	461a      	mov	r2, r3
 642:	4618      	mov	r0, r3
 644:	4479      	add	r1, pc
 646:	e9cd 7400 	strd	r7, r4, [sp]
 64a:	f7ff fffe 	bl	0 <benchmp>
 64e:	f7ff fffe 	bl	0 <get_n>
 652:	4684      	mov	ip, r0
 654:	1802      	adds	r2, r0, r0
 656:	488e      	ldr	r0, [pc, #568]	; (890 <main+0x890>)
 658:	eb41 0301 	adc.w	r3, r1, r1
 65c:	eb12 020c 	adds.w	r2, r2, ip
 660:	eb41 0303 	adc.w	r3, r1, r3
 664:	1892      	adds	r2, r2, r2
 666:	415b      	adcs	r3, r3
 668:	1892      	adds	r2, r2, r2
 66a:	415b      	adcs	r3, r3
 66c:	ebb2 020c 	subs.w	r2, r2, ip
 670:	eb63 0301 	sbc.w	r3, r3, r1
 674:	1892      	adds	r2, r2, r2
 676:	415b      	adcs	r3, r3
 678:	4478      	add	r0, pc
 67a:	f7ff fffe 	bl	0 <nano>
 67e:	4985      	ldr	r1, [pc, #532]	; (894 <main+0x894>)
 680:	2300      	movs	r3, #0
 682:	e9cd 5602 	strd	r5, r6, [sp, #8]
 686:	461a      	mov	r2, r3
 688:	4618      	mov	r0, r3
 68a:	4479      	add	r1, pc
 68c:	e9cd 7400 	strd	r7, r4, [sp]
 690:	f7ff fffe 	bl	0 <benchmp>
 694:	f7ff fffe 	bl	0 <get_n>
 698:	1802      	adds	r2, r0, r0
 69a:	4684      	mov	ip, r0
 69c:	eb41 0301 	adc.w	r3, r1, r1
 6a0:	1892      	adds	r2, r2, r2
 6a2:	487d      	ldr	r0, [pc, #500]	; (898 <main+0x898>)
 6a4:	415b      	adcs	r3, r3
 6a6:	eb12 020c 	adds.w	r2, r2, ip
 6aa:	eb41 0303 	adc.w	r3, r1, r3
 6ae:	4478      	add	r0, pc
 6b0:	00db      	lsls	r3, r3, #3
 6b2:	ea43 7352 	orr.w	r3, r3, r2, lsr #29
 6b6:	00d2      	lsls	r2, r2, #3
 6b8:	f7ff fffe 	bl	0 <nano>
 6bc:	4977      	ldr	r1, [pc, #476]	; (89c <main+0x89c>)
 6be:	2300      	movs	r3, #0
 6c0:	9700      	str	r7, [sp, #0]
 6c2:	461a      	mov	r2, r3
 6c4:	4618      	mov	r0, r3
 6c6:	4479      	add	r1, pc
 6c8:	e9cd 5602 	strd	r5, r6, [sp, #8]
 6cc:	9401      	str	r4, [sp, #4]
 6ce:	f7ff fffe 	bl	0 <benchmp>
 6d2:	f7ff fffe 	bl	0 <get_n>
 6d6:	4607      	mov	r7, r0
 6d8:	1803      	adds	r3, r0, r0
 6da:	4871      	ldr	r0, [pc, #452]	; (8a0 <main+0x8a0>)
 6dc:	eb41 0c01 	adc.w	ip, r1, r1
 6e0:	19db      	adds	r3, r3, r7
 6e2:	eb41 0c0c 	adc.w	ip, r1, ip
 6e6:	4478      	add	r0, pc
 6e8:	015a      	lsls	r2, r3, #5
 6ea:	ea4f 1e4c 	mov.w	lr, ip, lsl #5
 6ee:	189a      	adds	r2, r3, r2
 6f0:	ea4e 6ed3 	orr.w	lr, lr, r3, lsr #27
 6f4:	eb4c 0c0e 	adc.w	ip, ip, lr
 6f8:	19d2      	adds	r2, r2, r7
 6fa:	eb41 030c 	adc.w	r3, r1, ip
 6fe:	f7ff fffe 	bl	0 <nano>
 702:	4968      	ldr	r1, [pc, #416]	; (8a4 <main+0x8a4>)
 704:	4868      	ldr	r0, [pc, #416]	; (8a8 <main+0x8a8>)
 706:	2300      	movs	r3, #0
 708:	9605      	str	r6, [sp, #20]
 70a:	4652      	mov	r2, sl
 70c:	e9cd 5602 	strd	r5, r6, [sp, #8]
 710:	4479      	add	r1, pc
 712:	9e06      	ldr	r6, [sp, #24]
 714:	4478      	add	r0, pc
 716:	9401      	str	r4, [sp, #4]
 718:	9600      	str	r6, [sp, #0]
 71a:	f7ff fffe 	bl	0 <benchmp>
 71e:	f7ff fffe 	bl	0 <get_n>
 722:	9a0b      	ldr	r2, [sp, #44]	; 0x2c
 724:	fb02 f301 	mul.w	r3, r2, r1
 728:	17d1      	asrs	r1, r2, #31
 72a:	fb00 3301 	mla	r3, r0, r1, r3
 72e:	fba2 2000 	umull	r2, r0, r2, r0
 732:	4403      	add	r3, r0
 734:	485d      	ldr	r0, [pc, #372]	; (8ac <main+0x8ac>)
 736:	4478      	add	r0, pc
 738:	f7ff fffe 	bl	0 <nano>
 73c:	4b5c      	ldr	r3, [pc, #368]	; (8b0 <main+0x8b0>)
 73e:	f859 7003 	ldr.w	r7, [r9, r3]
 742:	6838      	ldr	r0, [r7, #0]
 744:	f7ff fffe 	bl	0 <fflush>
 748:	4b5a      	ldr	r3, [pc, #360]	; (8b4 <main+0x8b4>)
 74a:	f859 8003 	ldr.w	r8, [r9, r3]
 74e:	f8d8 0000 	ldr.w	r0, [r8]
 752:	f7ff fffe 	bl	0 <fflush>
 756:	4958      	ldr	r1, [pc, #352]	; (8b8 <main+0x8b8>)
 758:	4858      	ldr	r0, [pc, #352]	; (8bc <main+0x8bc>)
 75a:	4652      	mov	r2, sl
 75c:	9b05      	ldr	r3, [sp, #20]
 75e:	4479      	add	r1, pc
 760:	4478      	add	r0, pc
 762:	e9cd 5302 	strd	r5, r3, [sp, #8]
 766:	9401      	str	r4, [sp, #4]
 768:	2300      	movs	r3, #0
 76a:	9600      	str	r6, [sp, #0]
 76c:	f7ff fffe 	bl	0 <benchmp>
 770:	f7ff fffe 	bl	0 <get_n>
 774:	9a0b      	ldr	r2, [sp, #44]	; 0x2c
 776:	fb02 f301 	mul.w	r3, r2, r1
 77a:	17d1      	asrs	r1, r2, #31
 77c:	fb00 3301 	mla	r3, r0, r1, r3
 780:	fba2 2000 	umull	r2, r0, r2, r0
 784:	4403      	add	r3, r0
 786:	484e      	ldr	r0, [pc, #312]	; (8c0 <main+0x8c0>)
 788:	4478      	add	r0, pc
 78a:	f7ff fffe 	bl	0 <nano>
 78e:	6838      	ldr	r0, [r7, #0]
 790:	f7ff fffe 	bl	0 <fflush>
 794:	f8d8 0000 	ldr.w	r0, [r8]
 798:	f7ff fffe 	bl	0 <fflush>
 79c:	4a49      	ldr	r2, [pc, #292]	; (8c4 <main+0x8c4>)
 79e:	4b1d      	ldr	r3, [pc, #116]	; (814 <main+0x814>)
 7a0:	447a      	add	r2, pc
 7a2:	58d3      	ldr	r3, [r2, r3]
 7a4:	681a      	ldr	r2, [r3, #0]
 7a6:	9b0f      	ldr	r3, [sp, #60]	; 0x3c
 7a8:	405a      	eors	r2, r3
 7aa:	f04f 0300 	mov.w	r3, #0
 7ae:	d129      	bne.n	804 <main+0x804>
 7b0:	2000      	movs	r0, #0
 7b2:	b011      	add	sp, #68	; 0x44
 7b4:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
 7b8:	4b43      	ldr	r3, [pc, #268]	; (8c8 <main+0x8c8>)
 7ba:	220a      	movs	r2, #10
 7bc:	2100      	movs	r1, #0
 7be:	f859 3003 	ldr.w	r3, [r9, r3]
 7c2:	6818      	ldr	r0, [r3, #0]
 7c4:	f7ff fffe 	bl	0 <strtol>
 7c8:	4605      	mov	r5, r0
 7ca:	e443      	b.n	54 <main+0x54>
 7cc:	4b3e      	ldr	r3, [pc, #248]	; (8c8 <main+0x8c8>)
 7ce:	220a      	movs	r2, #10
 7d0:	2100      	movs	r1, #0
 7d2:	f859 3003 	ldr.w	r3, [r9, r3]
 7d6:	6818      	ldr	r0, [r3, #0]
 7d8:	f7ff fffe 	bl	0 <strtol>
 7dc:	4604      	mov	r4, r0
 7de:	e439      	b.n	54 <main+0x54>
 7e0:	4b39      	ldr	r3, [pc, #228]	; (8c8 <main+0x8c8>)
 7e2:	220a      	movs	r2, #10
 7e4:	2100      	movs	r1, #0
 7e6:	f859 3003 	ldr.w	r3, [r9, r3]
 7ea:	6818      	ldr	r0, [r3, #0]
 7ec:	f7ff fffe 	bl	0 <strtol>
 7f0:	1e03      	subs	r3, r0, #0
 7f2:	9306      	str	r3, [sp, #24]
 7f4:	f73f ac2e 	bgt.w	54 <main+0x54>
 7f8:	465a      	mov	r2, fp
 7fa:	4631      	mov	r1, r6
 7fc:	4638      	mov	r0, r7
 7fe:	f7ff fffe 	bl	0 <lmbench_usage>
 802:	e427      	b.n	54 <main+0x54>
 804:	f7ff fffe 	bl	0 <__stack_chk_fail>
 808:	000007d6 	.word	0x000007d6
 80c:	000007ce 	.word	0x000007ce
 810:	000007d8 	.word	0x000007d8
 814:	00000000 	.word	0x00000000
 818:	000007d2 	.word	0x000007d2
 81c:	000007d2 	.word	0x000007d2
 820:	00000782 	.word	0x00000782
 824:	00000750 	.word	0x00000750
 828:	00000734 	.word	0x00000734
 82c:	00000714 	.word	0x00000714
 830:	000006ae 	.word	0x000006ae
 834:	0000064e 	.word	0x0000064e
 838:	00000640 	.word	0x00000640
 83c:	0000061c 	.word	0x0000061c
 840:	000005f0 	.word	0x000005f0
 844:	0000056e 	.word	0x0000056e
 848:	00000544 	.word	0x00000544
 84c:	0000051c 	.word	0x0000051c
 850:	000004b4 	.word	0x000004b4
 854:	00000494 	.word	0x00000494
 858:	0000046a 	.word	0x0000046a
 85c:	00000408 	.word	0x00000408
 860:	000003fa 	.word	0x000003fa
 864:	000003d8 	.word	0x000003d8
 868:	000003ae 	.word	0x000003ae
 86c:	00000342 	.word	0x00000342
 870:	0000032c 	.word	0x0000032c
 874:	00000304 	.word	0x00000304
 878:	000002d0 	.word	0x000002d0
 87c:	000002c2 	.word	0x000002c2
 880:	000002a2 	.word	0x000002a2
 884:	0000028c 	.word	0x0000028c
 888:	0000026e 	.word	0x0000026e
 88c:	00000244 	.word	0x00000244
 890:	00000214 	.word	0x00000214
 894:	00000206 	.word	0x00000206
 898:	000001e6 	.word	0x000001e6
 89c:	000001d2 	.word	0x000001d2
 8a0:	000001b6 	.word	0x000001b6
 8a4:	00000190 	.word	0x00000190
 8a8:	00000190 	.word	0x00000190
 8ac:	00000172 	.word	0x00000172
	...
 8b8:	00000156 	.word	0x00000156
 8bc:	00000158 	.word	0x00000158
 8c0:	00000134 	.word	0x00000134
 8c4:	00000120 	.word	0x00000120
 8c8:	00000000 	.word	0x00000000
