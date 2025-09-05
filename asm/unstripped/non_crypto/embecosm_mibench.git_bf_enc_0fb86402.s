
/root/projects/compiled/non_crypto/unstripped/embecosm_mibench.git_bf_enc_0fb86402.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <BF_encrypt>:
   0:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
   4:	f101 0348 	add.w	r3, r1, #72	; 0x48
   8:	6b4d      	ldr	r5, [r1, #52]	; 0x34
   a:	b08b      	sub	sp, #44	; 0x2c
   c:	6b0f      	ldr	r7, [r1, #48]	; 0x30
   e:	6ace      	ldr	r6, [r1, #44]	; 0x2c
  10:	e9d1 9410 	ldrd	r9, r4, [r1, #64]	; 0x40
  14:	9501      	str	r5, [sp, #4]
  16:	6a8d      	ldr	r5, [r1, #40]	; 0x28
  18:	9702      	str	r7, [sp, #8]
  1a:	9504      	str	r5, [sp, #16]
  1c:	6a4f      	ldr	r7, [r1, #36]	; 0x24
  1e:	6a0d      	ldr	r5, [r1, #32]
  20:	9603      	str	r6, [sp, #12]
  22:	9705      	str	r7, [sp, #20]
  24:	69ce      	ldr	r6, [r1, #28]
  26:	698f      	ldr	r7, [r1, #24]
  28:	9506      	str	r5, [sp, #24]
  2a:	694d      	ldr	r5, [r1, #20]
  2c:	e9d1 e80e 	ldrd	lr, r8, [r1, #56]	; 0x38
  30:	9607      	str	r6, [sp, #28]
  32:	9708      	str	r7, [sp, #32]
  34:	9509      	str	r5, [sp, #36]	; 0x24
  36:	e9d1 7c03 	ldrd	r7, ip, [r1, #12]
  3a:	e9d1 5601 	ldrd	r5, r6, [r1, #4]
  3e:	e9d0 ba00 	ldrd	fp, sl, [r0]
  42:	6809      	ldr	r1, [r1, #0]
  44:	2a00      	cmp	r2, #0
  46:	f000 81bc 	beq.w	3c2 <BF_encrypt+0x3c2>
  4a:	ea8b 0101 	eor.w	r1, fp, r1
  4e:	ea8a 0505 	eor.w	r5, sl, r5
  52:	404e      	eors	r6, r1
  54:	f3c1 4207 	ubfx	r2, r1, #16, #8
  58:	f502 7280 	add.w	r2, r2, #256	; 0x100
  5c:	f853 a022 	ldr.w	sl, [r3, r2, lsl #2]
  60:	0e0a      	lsrs	r2, r1, #24
  62:	f853 2022 	ldr.w	r2, [r3, r2, lsl #2]
  66:	4452      	add	r2, sl
  68:	f3c1 2a07 	ubfx	sl, r1, #8, #8
  6c:	f50a 7a00 	add.w	sl, sl, #512	; 0x200
  70:	b2c9      	uxtb	r1, r1
  72:	f501 7140 	add.w	r1, r1, #768	; 0x300
  76:	f853 a02a 	ldr.w	sl, [r3, sl, lsl #2]
  7a:	ea82 0a0a 	eor.w	sl, r2, sl
  7e:	f853 2021 	ldr.w	r2, [r3, r1, lsl #2]
  82:	4492      	add	sl, r2
  84:	ea8a 0a05 	eor.w	sl, sl, r5
  88:	ea8a 0707 	eor.w	r7, sl, r7
  8c:	f3ca 4207 	ubfx	r2, sl, #16, #8
  90:	ea4f 611a 	mov.w	r1, sl, lsr #24
  94:	f502 7280 	add.w	r2, r2, #256	; 0x100
  98:	f853 1021 	ldr.w	r1, [r3, r1, lsl #2]
  9c:	f853 2022 	ldr.w	r2, [r3, r2, lsl #2]
  a0:	440a      	add	r2, r1
  a2:	f3ca 2107 	ubfx	r1, sl, #8, #8
  a6:	f501 7100 	add.w	r1, r1, #512	; 0x200
  aa:	fa5f fa8a 	uxtb.w	sl, sl
  ae:	f50a 7a40 	add.w	sl, sl, #768	; 0x300
  b2:	f853 1021 	ldr.w	r1, [r3, r1, lsl #2]
  b6:	4051      	eors	r1, r2
  b8:	f853 202a 	ldr.w	r2, [r3, sl, lsl #2]
  bc:	4411      	add	r1, r2
  be:	4071      	eors	r1, r6
  c0:	ea81 0c0c 	eor.w	ip, r1, ip
  c4:	f3c1 4207 	ubfx	r2, r1, #16, #8
  c8:	0e0d      	lsrs	r5, r1, #24
  ca:	f502 7280 	add.w	r2, r2, #256	; 0x100
  ce:	f853 5025 	ldr.w	r5, [r3, r5, lsl #2]
  d2:	f853 2022 	ldr.w	r2, [r3, r2, lsl #2]
  d6:	442a      	add	r2, r5
  d8:	f3c1 2507 	ubfx	r5, r1, #8, #8
  dc:	f505 7500 	add.w	r5, r5, #512	; 0x200
  e0:	b2c9      	uxtb	r1, r1
  e2:	f501 7140 	add.w	r1, r1, #768	; 0x300
  e6:	f853 5025 	ldr.w	r5, [r3, r5, lsl #2]
  ea:	4055      	eors	r5, r2
  ec:	f853 2021 	ldr.w	r2, [r3, r1, lsl #2]
  f0:	4415      	add	r5, r2
  f2:	9a09      	ldr	r2, [sp, #36]	; 0x24
  f4:	407d      	eors	r5, r7
  f6:	406a      	eors	r2, r5
  f8:	4616      	mov	r6, r2
  fa:	f3c5 4207 	ubfx	r2, r5, #16, #8
  fe:	0e29      	lsrs	r1, r5, #24
 100:	f502 7280 	add.w	r2, r2, #256	; 0x100
 104:	f853 1021 	ldr.w	r1, [r3, r1, lsl #2]
 108:	f853 2022 	ldr.w	r2, [r3, r2, lsl #2]
 10c:	440a      	add	r2, r1
 10e:	f3c5 2107 	ubfx	r1, r5, #8, #8
 112:	f501 7100 	add.w	r1, r1, #512	; 0x200
 116:	b2ed      	uxtb	r5, r5
 118:	f505 7540 	add.w	r5, r5, #768	; 0x300
 11c:	f853 1021 	ldr.w	r1, [r3, r1, lsl #2]
 120:	4051      	eors	r1, r2
 122:	f853 2025 	ldr.w	r2, [r3, r5, lsl #2]
 126:	4411      	add	r1, r2
 128:	9a08      	ldr	r2, [sp, #32]
 12a:	ea81 010c 	eor.w	r1, r1, ip
 12e:	404a      	eors	r2, r1
 130:	4615      	mov	r5, r2
 132:	f3c1 4207 	ubfx	r2, r1, #16, #8
 136:	f502 7280 	add.w	r2, r2, #256	; 0x100
 13a:	f853 7022 	ldr.w	r7, [r3, r2, lsl #2]
 13e:	0e0a      	lsrs	r2, r1, #24
 140:	f853 2022 	ldr.w	r2, [r3, r2, lsl #2]
 144:	4417      	add	r7, r2
 146:	f3c1 2207 	ubfx	r2, r1, #8, #8
 14a:	f502 7200 	add.w	r2, r2, #512	; 0x200
 14e:	b2c9      	uxtb	r1, r1
 150:	f501 7140 	add.w	r1, r1, #768	; 0x300
 154:	f853 2022 	ldr.w	r2, [r3, r2, lsl #2]
 158:	f853 1021 	ldr.w	r1, [r3, r1, lsl #2]
 15c:	407a      	eors	r2, r7
 15e:	440a      	add	r2, r1
 160:	9907      	ldr	r1, [sp, #28]
 162:	4072      	eors	r2, r6
 164:	4051      	eors	r1, r2
 166:	460e      	mov	r6, r1
 168:	f3c2 4107 	ubfx	r1, r2, #16, #8
 16c:	0e17      	lsrs	r7, r2, #24
 16e:	f501 7180 	add.w	r1, r1, #256	; 0x100
 172:	f853 7027 	ldr.w	r7, [r3, r7, lsl #2]
 176:	f853 1021 	ldr.w	r1, [r3, r1, lsl #2]
 17a:	4439      	add	r1, r7
 17c:	f3c2 2707 	ubfx	r7, r2, #8, #8
 180:	f507 7700 	add.w	r7, r7, #512	; 0x200
 184:	b2d2      	uxtb	r2, r2
 186:	f502 7c40 	add.w	ip, r2, #768	; 0x300
 18a:	f853 2027 	ldr.w	r2, [r3, r7, lsl #2]
 18e:	404a      	eors	r2, r1
 190:	f853 102c 	ldr.w	r1, [r3, ip, lsl #2]
 194:	440a      	add	r2, r1
 196:	9906      	ldr	r1, [sp, #24]
 198:	406a      	eors	r2, r5
 19a:	4051      	eors	r1, r2
 19c:	460f      	mov	r7, r1
 19e:	f3c2 4107 	ubfx	r1, r2, #16, #8
 1a2:	f501 7180 	add.w	r1, r1, #256	; 0x100
 1a6:	f853 5021 	ldr.w	r5, [r3, r1, lsl #2]
 1aa:	0e11      	lsrs	r1, r2, #24
 1ac:	f853 1021 	ldr.w	r1, [r3, r1, lsl #2]
 1b0:	440d      	add	r5, r1
 1b2:	f3c2 2107 	ubfx	r1, r2, #8, #8
 1b6:	f501 7100 	add.w	r1, r1, #512	; 0x200
 1ba:	b2d2      	uxtb	r2, r2
 1bc:	f502 7240 	add.w	r2, r2, #768	; 0x300
 1c0:	f853 1021 	ldr.w	r1, [r3, r1, lsl #2]
 1c4:	f853 2022 	ldr.w	r2, [r3, r2, lsl #2]
 1c8:	4069      	eors	r1, r5
 1ca:	4411      	add	r1, r2
 1cc:	9a05      	ldr	r2, [sp, #20]
 1ce:	4071      	eors	r1, r6
 1d0:	404a      	eors	r2, r1
 1d2:	4616      	mov	r6, r2
 1d4:	f3c1 4207 	ubfx	r2, r1, #16, #8
 1d8:	f502 7280 	add.w	r2, r2, #256	; 0x100
 1dc:	f853 5022 	ldr.w	r5, [r3, r2, lsl #2]
 1e0:	0e0a      	lsrs	r2, r1, #24
 1e2:	f853 2022 	ldr.w	r2, [r3, r2, lsl #2]
 1e6:	4415      	add	r5, r2
 1e8:	f3c1 2207 	ubfx	r2, r1, #8, #8
 1ec:	f502 7200 	add.w	r2, r2, #512	; 0x200
 1f0:	b2c9      	uxtb	r1, r1
 1f2:	f501 7140 	add.w	r1, r1, #768	; 0x300
 1f6:	f853 2022 	ldr.w	r2, [r3, r2, lsl #2]
 1fa:	f853 1021 	ldr.w	r1, [r3, r1, lsl #2]
 1fe:	406a      	eors	r2, r5
 200:	440a      	add	r2, r1
 202:	9904      	ldr	r1, [sp, #16]
 204:	407a      	eors	r2, r7
 206:	4051      	eors	r1, r2
 208:	460f      	mov	r7, r1
 20a:	f3c2 4107 	ubfx	r1, r2, #16, #8
 20e:	0e15      	lsrs	r5, r2, #24
 210:	f501 7180 	add.w	r1, r1, #256	; 0x100
 214:	f853 5025 	ldr.w	r5, [r3, r5, lsl #2]
 218:	f853 1021 	ldr.w	r1, [r3, r1, lsl #2]
 21c:	4429      	add	r1, r5
 21e:	f3c2 2507 	ubfx	r5, r2, #8, #8
 222:	f505 7500 	add.w	r5, r5, #512	; 0x200
 226:	b2d2      	uxtb	r2, r2
 228:	f502 7240 	add.w	r2, r2, #768	; 0x300
 22c:	f853 5025 	ldr.w	r5, [r3, r5, lsl #2]
 230:	f853 2022 	ldr.w	r2, [r3, r2, lsl #2]
 234:	4069      	eors	r1, r5
 236:	4411      	add	r1, r2
 238:	4071      	eors	r1, r6
 23a:	9e03      	ldr	r6, [sp, #12]
 23c:	f3c1 4207 	ubfx	r2, r1, #16, #8
 240:	404e      	eors	r6, r1
 242:	f502 7280 	add.w	r2, r2, #256	; 0x100
 246:	f853 5022 	ldr.w	r5, [r3, r2, lsl #2]
 24a:	0e0a      	lsrs	r2, r1, #24
 24c:	f853 2022 	ldr.w	r2, [r3, r2, lsl #2]
 250:	4415      	add	r5, r2
 252:	f3c1 2207 	ubfx	r2, r1, #8, #8
 256:	f502 7200 	add.w	r2, r2, #512	; 0x200
 25a:	b2c9      	uxtb	r1, r1
 25c:	f501 7140 	add.w	r1, r1, #768	; 0x300
 260:	f853 2022 	ldr.w	r2, [r3, r2, lsl #2]
 264:	4055      	eors	r5, r2
 266:	f853 2021 	ldr.w	r2, [r3, r1, lsl #2]
 26a:	4415      	add	r5, r2
 26c:	407d      	eors	r5, r7
 26e:	9f02      	ldr	r7, [sp, #8]
 270:	f3c5 4207 	ubfx	r2, r5, #16, #8
 274:	0e29      	lsrs	r1, r5, #24
 276:	f502 7280 	add.w	r2, r2, #256	; 0x100
 27a:	406f      	eors	r7, r5
 27c:	f853 1021 	ldr.w	r1, [r3, r1, lsl #2]
 280:	f853 2022 	ldr.w	r2, [r3, r2, lsl #2]
 284:	440a      	add	r2, r1
 286:	f3c5 2107 	ubfx	r1, r5, #8, #8
 28a:	f501 7100 	add.w	r1, r1, #512	; 0x200
 28e:	b2ed      	uxtb	r5, r5
 290:	f505 7540 	add.w	r5, r5, #768	; 0x300
 294:	f853 1021 	ldr.w	r1, [r3, r1, lsl #2]
 298:	404a      	eors	r2, r1
 29a:	f853 1025 	ldr.w	r1, [r3, r5, lsl #2]
 29e:	440a      	add	r2, r1
 2a0:	4072      	eors	r2, r6
 2a2:	9e01      	ldr	r6, [sp, #4]
 2a4:	f3c2 4107 	ubfx	r1, r2, #16, #8
 2a8:	0e15      	lsrs	r5, r2, #24
 2aa:	f501 7180 	add.w	r1, r1, #256	; 0x100
 2ae:	4056      	eors	r6, r2
 2b0:	f853 5025 	ldr.w	r5, [r3, r5, lsl #2]
 2b4:	f853 1021 	ldr.w	r1, [r3, r1, lsl #2]
 2b8:	4429      	add	r1, r5
 2ba:	f3c2 2507 	ubfx	r5, r2, #8, #8
 2be:	f505 7500 	add.w	r5, r5, #512	; 0x200
 2c2:	b2d2      	uxtb	r2, r2
 2c4:	f502 7240 	add.w	r2, r2, #768	; 0x300
 2c8:	f853 5025 	ldr.w	r5, [r3, r5, lsl #2]
 2cc:	f853 2022 	ldr.w	r2, [r3, r2, lsl #2]
 2d0:	4069      	eors	r1, r5
 2d2:	4411      	add	r1, r2
 2d4:	4079      	eors	r1, r7
 2d6:	ea81 050e 	eor.w	r5, r1, lr
 2da:	f3c1 4207 	ubfx	r2, r1, #16, #8
 2de:	0e0f      	lsrs	r7, r1, #24
 2e0:	f502 7280 	add.w	r2, r2, #256	; 0x100
 2e4:	f853 7027 	ldr.w	r7, [r3, r7, lsl #2]
 2e8:	f853 2022 	ldr.w	r2, [r3, r2, lsl #2]
 2ec:	443a      	add	r2, r7
 2ee:	f3c1 2707 	ubfx	r7, r1, #8, #8
 2f2:	f507 7700 	add.w	r7, r7, #512	; 0x200
 2f6:	b2c9      	uxtb	r1, r1
 2f8:	f501 7140 	add.w	r1, r1, #768	; 0x300
 2fc:	f853 7027 	ldr.w	r7, [r3, r7, lsl #2]
 300:	f853 1021 	ldr.w	r1, [r3, r1, lsl #2]
 304:	407a      	eors	r2, r7
 306:	440a      	add	r2, r1
 308:	4072      	eors	r2, r6
 30a:	ea82 0808 	eor.w	r8, r2, r8
 30e:	f3c2 4107 	ubfx	r1, r2, #16, #8
 312:	0e16      	lsrs	r6, r2, #24
 314:	f501 7180 	add.w	r1, r1, #256	; 0x100
 318:	f853 6026 	ldr.w	r6, [r3, r6, lsl #2]
 31c:	f853 1021 	ldr.w	r1, [r3, r1, lsl #2]
 320:	eb01 0e06 	add.w	lr, r1, r6
 324:	f3c2 2107 	ubfx	r1, r2, #8, #8
 328:	f501 7100 	add.w	r1, r1, #512	; 0x200
 32c:	b2d2      	uxtb	r2, r2
 32e:	f502 7240 	add.w	r2, r2, #768	; 0x300
 332:	f853 1021 	ldr.w	r1, [r3, r1, lsl #2]
 336:	f853 2022 	ldr.w	r2, [r3, r2, lsl #2]
 33a:	ea8e 0e01 	eor.w	lr, lr, r1
 33e:	4472      	add	r2, lr
 340:	ea82 0e05 	eor.w	lr, r2, r5
 344:	ea8e 0909 	eor.w	r9, lr, r9
 348:	f3ce 4207 	ubfx	r2, lr, #16, #8
 34c:	ea4f 611e 	mov.w	r1, lr, lsr #24
 350:	f502 7280 	add.w	r2, r2, #256	; 0x100
 354:	f853 1021 	ldr.w	r1, [r3, r1, lsl #2]
 358:	f853 2022 	ldr.w	r2, [r3, r2, lsl #2]
 35c:	440a      	add	r2, r1
 35e:	f3ce 2107 	ubfx	r1, lr, #8, #8
 362:	f501 7100 	add.w	r1, r1, #512	; 0x200
 366:	fa5f fe8e 	uxtb.w	lr, lr
 36a:	f50e 7e40 	add.w	lr, lr, #768	; 0x300
 36e:	f853 1021 	ldr.w	r1, [r3, r1, lsl #2]
 372:	404a      	eors	r2, r1
 374:	f853 102e 	ldr.w	r1, [r3, lr, lsl #2]
 378:	440a      	add	r2, r1
 37a:	ea82 0808 	eor.w	r8, r2, r8
 37e:	ea88 0104 	eor.w	r1, r8, r4
 382:	f3c8 4207 	ubfx	r2, r8, #16, #8
 386:	f502 7280 	add.w	r2, r2, #256	; 0x100
 38a:	f853 5022 	ldr.w	r5, [r3, r2, lsl #2]
 38e:	ea4f 6218 	mov.w	r2, r8, lsr #24
 392:	f853 2022 	ldr.w	r2, [r3, r2, lsl #2]
 396:	4415      	add	r5, r2
 398:	f3c8 2207 	ubfx	r2, r8, #8, #8
 39c:	f502 7200 	add.w	r2, r2, #512	; 0x200
 3a0:	fa5f f888 	uxtb.w	r8, r8
 3a4:	f508 7840 	add.w	r8, r8, #768	; 0x300
 3a8:	f853 2022 	ldr.w	r2, [r3, r2, lsl #2]
 3ac:	f853 3028 	ldr.w	r3, [r3, r8, lsl #2]
 3b0:	4055      	eors	r5, r2
 3b2:	441d      	add	r5, r3
 3b4:	ea85 0509 	eor.w	r5, r5, r9
 3b8:	e9c0 1500 	strd	r1, r5, [r0]
 3bc:	b00b      	add	sp, #44	; 0x2c
 3be:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
 3c2:	ea8b 0404 	eor.w	r4, fp, r4
 3c6:	ea8a 0909 	eor.w	r9, sl, r9
 3ca:	ea84 0808 	eor.w	r8, r4, r8
 3ce:	f3c4 4207 	ubfx	r2, r4, #16, #8
 3d2:	f502 7280 	add.w	r2, r2, #256	; 0x100
 3d6:	f853 a022 	ldr.w	sl, [r3, r2, lsl #2]
 3da:	0e22      	lsrs	r2, r4, #24
 3dc:	f853 2022 	ldr.w	r2, [r3, r2, lsl #2]
 3e0:	4452      	add	r2, sl
 3e2:	f3c4 2a07 	ubfx	sl, r4, #8, #8
 3e6:	f50a 7a00 	add.w	sl, sl, #512	; 0x200
 3ea:	b2e4      	uxtb	r4, r4
 3ec:	f504 7440 	add.w	r4, r4, #768	; 0x300
 3f0:	f853 a02a 	ldr.w	sl, [r3, sl, lsl #2]
 3f4:	ea82 0a0a 	eor.w	sl, r2, sl
 3f8:	f853 2024 	ldr.w	r2, [r3, r4, lsl #2]
 3fc:	4492      	add	sl, r2
 3fe:	ea8a 0a09 	eor.w	sl, sl, r9
 402:	ea8a 0e0e 	eor.w	lr, sl, lr
 406:	f3ca 4207 	ubfx	r2, sl, #16, #8
 40a:	ea4f 641a 	mov.w	r4, sl, lsr #24
 40e:	f502 7280 	add.w	r2, r2, #256	; 0x100
 412:	f853 4024 	ldr.w	r4, [r3, r4, lsl #2]
 416:	f853 2022 	ldr.w	r2, [r3, r2, lsl #2]
 41a:	4422      	add	r2, r4
 41c:	f3ca 2407 	ubfx	r4, sl, #8, #8
 420:	f504 7400 	add.w	r4, r4, #512	; 0x200
 424:	fa5f fa8a 	uxtb.w	sl, sl
 428:	f50a 7a40 	add.w	sl, sl, #768	; 0x300
 42c:	f853 4024 	ldr.w	r4, [r3, r4, lsl #2]
 430:	4054      	eors	r4, r2
 432:	f853 202a 	ldr.w	r2, [r3, sl, lsl #2]
 436:	4414      	add	r4, r2
 438:	9a01      	ldr	r2, [sp, #4]
 43a:	ea84 0408 	eor.w	r4, r4, r8
 43e:	ea84 0902 	eor.w	r9, r4, r2
 442:	f3c4 4207 	ubfx	r2, r4, #16, #8
 446:	f502 7280 	add.w	r2, r2, #256	; 0x100
 44a:	f853 8022 	ldr.w	r8, [r3, r2, lsl #2]
 44e:	0e22      	lsrs	r2, r4, #24
 450:	f853 2022 	ldr.w	r2, [r3, r2, lsl #2]
 454:	4442      	add	r2, r8
 456:	f3c4 2807 	ubfx	r8, r4, #8, #8
 45a:	f508 7800 	add.w	r8, r8, #512	; 0x200
 45e:	b2e4      	uxtb	r4, r4
 460:	f504 7440 	add.w	r4, r4, #768	; 0x300
 464:	f853 8028 	ldr.w	r8, [r3, r8, lsl #2]
 468:	ea82 0808 	eor.w	r8, r2, r8
 46c:	f853 2024 	ldr.w	r2, [r3, r4, lsl #2]
 470:	4490      	add	r8, r2
 472:	9a02      	ldr	r2, [sp, #8]
 474:	ea88 080e 	eor.w	r8, r8, lr
 478:	ea88 0e02 	eor.w	lr, r8, r2
 47c:	f3c8 4207 	ubfx	r2, r8, #16, #8
 480:	ea4f 6418 	mov.w	r4, r8, lsr #24
 484:	f502 7280 	add.w	r2, r2, #256	; 0x100
 488:	f853 4024 	ldr.w	r4, [r3, r4, lsl #2]
 48c:	f853 2022 	ldr.w	r2, [r3, r2, lsl #2]
 490:	4422      	add	r2, r4
 492:	f3c8 2407 	ubfx	r4, r8, #8, #8
 496:	f504 7400 	add.w	r4, r4, #512	; 0x200
 49a:	fa5f f888 	uxtb.w	r8, r8
 49e:	f508 7840 	add.w	r8, r8, #768	; 0x300
 4a2:	f853 4024 	ldr.w	r4, [r3, r4, lsl #2]
 4a6:	4054      	eors	r4, r2
 4a8:	f853 2028 	ldr.w	r2, [r3, r8, lsl #2]
 4ac:	4414      	add	r4, r2
 4ae:	9a03      	ldr	r2, [sp, #12]
 4b0:	ea84 0409 	eor.w	r4, r4, r9
 4b4:	ea84 0902 	eor.w	r9, r4, r2
 4b8:	f3c4 4207 	ubfx	r2, r4, #16, #8
 4bc:	f502 7280 	add.w	r2, r2, #256	; 0x100
 4c0:	f853 8022 	ldr.w	r8, [r3, r2, lsl #2]
 4c4:	0e22      	lsrs	r2, r4, #24
 4c6:	f853 2022 	ldr.w	r2, [r3, r2, lsl #2]
 4ca:	4442      	add	r2, r8
 4cc:	f3c4 2807 	ubfx	r8, r4, #8, #8
 4d0:	f508 7800 	add.w	r8, r8, #512	; 0x200
 4d4:	b2e4      	uxtb	r4, r4
 4d6:	f504 7440 	add.w	r4, r4, #768	; 0x300
 4da:	f853 8028 	ldr.w	r8, [r3, r8, lsl #2]
 4de:	ea82 0808 	eor.w	r8, r2, r8
 4e2:	f853 2024 	ldr.w	r2, [r3, r4, lsl #2]
 4e6:	4490      	add	r8, r2
 4e8:	9a04      	ldr	r2, [sp, #16]
 4ea:	ea88 080e 	eor.w	r8, r8, lr
 4ee:	ea88 0a02 	eor.w	sl, r8, r2
 4f2:	f3c8 4207 	ubfx	r2, r8, #16, #8
 4f6:	f502 7280 	add.w	r2, r2, #256	; 0x100
 4fa:	f853 4022 	ldr.w	r4, [r3, r2, lsl #2]
 4fe:	ea4f 6218 	mov.w	r2, r8, lsr #24
 502:	f853 2022 	ldr.w	r2, [r3, r2, lsl #2]
 506:	4414      	add	r4, r2
 508:	f3c8 2207 	ubfx	r2, r8, #8, #8
 50c:	f502 7200 	add.w	r2, r2, #512	; 0x200
 510:	fa5f f888 	uxtb.w	r8, r8
 514:	f508 7840 	add.w	r8, r8, #768	; 0x300
 518:	f853 2022 	ldr.w	r2, [r3, r2, lsl #2]
 51c:	4062      	eors	r2, r4
 51e:	f853 4028 	ldr.w	r4, [r3, r8, lsl #2]
 522:	4422      	add	r2, r4
 524:	9c05      	ldr	r4, [sp, #20]
 526:	ea82 0209 	eor.w	r2, r2, r9
 52a:	ea82 0904 	eor.w	r9, r2, r4
 52e:	f3c2 4407 	ubfx	r4, r2, #16, #8
 532:	f504 7480 	add.w	r4, r4, #256	; 0x100
 536:	f853 e024 	ldr.w	lr, [r3, r4, lsl #2]
 53a:	0e14      	lsrs	r4, r2, #24
 53c:	f853 4024 	ldr.w	r4, [r3, r4, lsl #2]
 540:	44a6      	add	lr, r4
 542:	f3c2 2407 	ubfx	r4, r2, #8, #8
 546:	f504 7400 	add.w	r4, r4, #512	; 0x200
 54a:	b2d2      	uxtb	r2, r2
 54c:	f502 7240 	add.w	r2, r2, #768	; 0x300
 550:	f853 4024 	ldr.w	r4, [r3, r4, lsl #2]
 554:	f853 2022 	ldr.w	r2, [r3, r2, lsl #2]
 558:	ea8e 0404 	eor.w	r4, lr, r4
 55c:	4414      	add	r4, r2
 55e:	9a06      	ldr	r2, [sp, #24]
 560:	ea84 040a 	eor.w	r4, r4, sl
 564:	ea84 0802 	eor.w	r8, r4, r2
 568:	f3c4 4207 	ubfx	r2, r4, #16, #8
 56c:	f502 7280 	add.w	r2, r2, #256	; 0x100
 570:	f853 e022 	ldr.w	lr, [r3, r2, lsl #2]
 574:	0e22      	lsrs	r2, r4, #24
 576:	f853 2022 	ldr.w	r2, [r3, r2, lsl #2]
 57a:	4496      	add	lr, r2
 57c:	f3c4 2207 	ubfx	r2, r4, #8, #8
 580:	f502 7200 	add.w	r2, r2, #512	; 0x200
 584:	b2e4      	uxtb	r4, r4
 586:	f504 7440 	add.w	r4, r4, #768	; 0x300
 58a:	f853 2022 	ldr.w	r2, [r3, r2, lsl #2]
 58e:	f853 4024 	ldr.w	r4, [r3, r4, lsl #2]
 592:	ea8e 0202 	eor.w	r2, lr, r2
 596:	4422      	add	r2, r4
 598:	9c07      	ldr	r4, [sp, #28]
 59a:	ea82 0209 	eor.w	r2, r2, r9
 59e:	ea82 0904 	eor.w	r9, r2, r4
 5a2:	f3c2 4407 	ubfx	r4, r2, #16, #8
 5a6:	f504 7480 	add.w	r4, r4, #256	; 0x100
 5aa:	f853 e024 	ldr.w	lr, [r3, r4, lsl #2]
 5ae:	0e14      	lsrs	r4, r2, #24
 5b0:	f853 4024 	ldr.w	r4, [r3, r4, lsl #2]
 5b4:	4474      	add	r4, lr
 5b6:	f3c2 2e07 	ubfx	lr, r2, #8, #8
 5ba:	f50e 7e00 	add.w	lr, lr, #512	; 0x200
 5be:	b2d2      	uxtb	r2, r2
 5c0:	f502 7240 	add.w	r2, r2, #768	; 0x300
 5c4:	f853 e02e 	ldr.w	lr, [r3, lr, lsl #2]
 5c8:	f853 2022 	ldr.w	r2, [r3, r2, lsl #2]
 5cc:	ea84 040e 	eor.w	r4, r4, lr
 5d0:	4414      	add	r4, r2
 5d2:	9a08      	ldr	r2, [sp, #32]
 5d4:	ea84 0408 	eor.w	r4, r4, r8
 5d8:	ea84 0a02 	eor.w	sl, r4, r2
 5dc:	f3c4 4207 	ubfx	r2, r4, #16, #8
 5e0:	f3c4 2807 	ubfx	r8, r4, #8, #8
 5e4:	f502 7280 	add.w	r2, r2, #256	; 0x100
 5e8:	f508 7800 	add.w	r8, r8, #512	; 0x200
 5ec:	f853 e022 	ldr.w	lr, [r3, r2, lsl #2]
 5f0:	0e22      	lsrs	r2, r4, #24
 5f2:	f853 2022 	ldr.w	r2, [r3, r2, lsl #2]
 5f6:	4496      	add	lr, r2
 5f8:	b2e2      	uxtb	r2, r4
 5fa:	f502 7240 	add.w	r2, r2, #768	; 0x300
 5fe:	f853 4028 	ldr.w	r4, [r3, r8, lsl #2]
 602:	ea8e 0e04 	eor.w	lr, lr, r4
 606:	f853 2022 	ldr.w	r2, [r3, r2, lsl #2]
 60a:	4496      	add	lr, r2
 60c:	9a09      	ldr	r2, [sp, #36]	; 0x24
 60e:	ea8e 0e09 	eor.w	lr, lr, r9
 612:	ea8e 0802 	eor.w	r8, lr, r2
 616:	f3ce 4207 	ubfx	r2, lr, #16, #8
 61a:	f502 7280 	add.w	r2, r2, #256	; 0x100
 61e:	f853 4022 	ldr.w	r4, [r3, r2, lsl #2]
 622:	ea4f 621e 	mov.w	r2, lr, lsr #24
 626:	f853 2022 	ldr.w	r2, [r3, r2, lsl #2]
 62a:	4414      	add	r4, r2
 62c:	f3ce 2207 	ubfx	r2, lr, #8, #8
 630:	f502 7200 	add.w	r2, r2, #512	; 0x200
 634:	fa5f fe8e 	uxtb.w	lr, lr
 638:	f50e 7e40 	add.w	lr, lr, #768	; 0x300
 63c:	f853 2022 	ldr.w	r2, [r3, r2, lsl #2]
 640:	4054      	eors	r4, r2
 642:	f853 202e 	ldr.w	r2, [r3, lr, lsl #2]
 646:	4414      	add	r4, r2
 648:	ea84 040a 	eor.w	r4, r4, sl
 64c:	ea84 0e0c 	eor.w	lr, r4, ip
 650:	f3c4 4207 	ubfx	r2, r4, #16, #8
 654:	f502 7280 	add.w	r2, r2, #256	; 0x100
 658:	f853 c022 	ldr.w	ip, [r3, r2, lsl #2]
 65c:	0e22      	lsrs	r2, r4, #24
 65e:	f853 2022 	ldr.w	r2, [r3, r2, lsl #2]
 662:	4462      	add	r2, ip
 664:	f3c4 2c07 	ubfx	ip, r4, #8, #8
 668:	f50c 7c00 	add.w	ip, ip, #512	; 0x200
 66c:	b2e4      	uxtb	r4, r4
 66e:	f504 7440 	add.w	r4, r4, #768	; 0x300
 672:	f853 c02c 	ldr.w	ip, [r3, ip, lsl #2]
 676:	f853 4024 	ldr.w	r4, [r3, r4, lsl #2]
 67a:	ea82 020c 	eor.w	r2, r2, ip
 67e:	4422      	add	r2, r4
 680:	ea82 0208 	eor.w	r2, r2, r8
 684:	4057      	eors	r7, r2
 686:	f3c2 4407 	ubfx	r4, r2, #16, #8
 68a:	ea4f 6c12 	mov.w	ip, r2, lsr #24
 68e:	f504 7480 	add.w	r4, r4, #256	; 0x100
 692:	f853 c02c 	ldr.w	ip, [r3, ip, lsl #2]
 696:	f853 4024 	ldr.w	r4, [r3, r4, lsl #2]
 69a:	44a4      	add	ip, r4
 69c:	f3c2 2407 	ubfx	r4, r2, #8, #8
 6a0:	f504 7400 	add.w	r4, r4, #512	; 0x200
 6a4:	b2d2      	uxtb	r2, r2
 6a6:	f502 7240 	add.w	r2, r2, #768	; 0x300
 6aa:	f853 4024 	ldr.w	r4, [r3, r4, lsl #2]
 6ae:	f853 2022 	ldr.w	r2, [r3, r2, lsl #2]
 6b2:	ea8c 0c04 	eor.w	ip, ip, r4
 6b6:	4462      	add	r2, ip
 6b8:	ea82 0c0e 	eor.w	ip, r2, lr
 6bc:	ea8c 0606 	eor.w	r6, ip, r6
 6c0:	f3cc 4207 	ubfx	r2, ip, #16, #8
 6c4:	ea4f 641c 	mov.w	r4, ip, lsr #24
 6c8:	f502 7280 	add.w	r2, r2, #256	; 0x100
 6cc:	f853 4024 	ldr.w	r4, [r3, r4, lsl #2]
 6d0:	f853 2022 	ldr.w	r2, [r3, r2, lsl #2]
 6d4:	4422      	add	r2, r4
 6d6:	f3cc 2407 	ubfx	r4, ip, #8, #8
 6da:	f504 7400 	add.w	r4, r4, #512	; 0x200
 6de:	fa5f fc8c 	uxtb.w	ip, ip
 6e2:	f50c 7c40 	add.w	ip, ip, #768	; 0x300
 6e6:	f853 4024 	ldr.w	r4, [r3, r4, lsl #2]
 6ea:	4062      	eors	r2, r4
 6ec:	f853 402c 	ldr.w	r4, [r3, ip, lsl #2]
 6f0:	4422      	add	r2, r4
 6f2:	4057      	eors	r7, r2
 6f4:	407d      	eors	r5, r7
 6f6:	f3c7 4207 	ubfx	r2, r7, #16, #8
 6fa:	0e3c      	lsrs	r4, r7, #24
 6fc:	f502 7280 	add.w	r2, r2, #256	; 0x100
 700:	f853 4024 	ldr.w	r4, [r3, r4, lsl #2]
 704:	f853 2022 	ldr.w	r2, [r3, r2, lsl #2]
 708:	4422      	add	r2, r4
 70a:	f3c7 2407 	ubfx	r4, r7, #8, #8
 70e:	f504 7400 	add.w	r4, r4, #512	; 0x200
 712:	b2ff      	uxtb	r7, r7
 714:	f507 7740 	add.w	r7, r7, #768	; 0x300
 718:	f853 4024 	ldr.w	r4, [r3, r4, lsl #2]
 71c:	4062      	eors	r2, r4
 71e:	f853 4027 	ldr.w	r4, [r3, r7, lsl #2]
 722:	4422      	add	r2, r4
 724:	4056      	eors	r6, r2
 726:	4071      	eors	r1, r6
 728:	f3c6 4207 	ubfx	r2, r6, #16, #8
 72c:	0e34      	lsrs	r4, r6, #24
 72e:	f502 7280 	add.w	r2, r2, #256	; 0x100
 732:	f853 4024 	ldr.w	r4, [r3, r4, lsl #2]
 736:	f853 2022 	ldr.w	r2, [r3, r2, lsl #2]
 73a:	4422      	add	r2, r4
 73c:	f3c6 2407 	ubfx	r4, r6, #8, #8
 740:	f504 7400 	add.w	r4, r4, #512	; 0x200
 744:	b2f6      	uxtb	r6, r6
 746:	f506 7640 	add.w	r6, r6, #768	; 0x300
 74a:	f853 7024 	ldr.w	r7, [r3, r4, lsl #2]
 74e:	f853 4026 	ldr.w	r4, [r3, r6, lsl #2]
 752:	ea82 0307 	eor.w	r3, r2, r7
 756:	4423      	add	r3, r4
 758:	405d      	eors	r5, r3
 75a:	e9c0 1500 	strd	r1, r5, [r0]
 75e:	b00b      	add	sp, #44	; 0x2c
 760:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
