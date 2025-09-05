
/root/projects/compiled/crypto/unstripped/stamparm_cryptospecs.git_Seedx-1_e0bdadd6.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <SeedEncrypt>:
       0:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
       4:	680d      	ldr	r5, [r1, #0]
       6:	e9d0 c602 	ldrd	ip, r6, [r0, #8]
       a:	684c      	ldr	r4, [r1, #4]
       c:	ea8c 0505 	eor.w	r5, ip, r5
      10:	f8df 3bac 	ldr.w	r3, [pc, #2988]	; bc0 <SeedEncrypt+0xbc0>
      14:	4074      	eors	r4, r6
      16:	406c      	eors	r4, r5
      18:	447b      	add	r3, pc
      1a:	b2e7      	uxtb	r7, r4
      1c:	ea4f 6e14 	mov.w	lr, r4, lsr #24
      20:	eb03 0787 	add.w	r7, r3, r7, lsl #2
      24:	eb03 0e8e 	add.w	lr, r3, lr, lsl #2
      28:	f8d7 2400 	ldr.w	r2, [r7, #1024]	; 0x400
      2c:	f8de 7800 	ldr.w	r7, [lr, #2048]	; 0x800
      30:	f3c4 2e07 	ubfx	lr, r4, #8, #8
      34:	f3c4 4407 	ubfx	r4, r4, #16, #8
      38:	eb03 0e8e 	add.w	lr, r3, lr, lsl #2
      3c:	4057      	eors	r7, r2
      3e:	f853 4024 	ldr.w	r4, [r3, r4, lsl #2]
      42:	f8de 2c00 	ldr.w	r2, [lr, #3072]	; 0xc00
      46:	4057      	eors	r7, r2
      48:	407c      	eors	r4, r7
      4a:	4425      	add	r5, r4
      4c:	ea4f 6815 	mov.w	r8, r5, lsr #24
      50:	fa5f fe85 	uxtb.w	lr, r5
      54:	eb03 0888 	add.w	r8, r3, r8, lsl #2
      58:	eb03 0e8e 	add.w	lr, r3, lr, lsl #2
      5c:	f8d8 2800 	ldr.w	r2, [r8, #2048]	; 0x800
      60:	f3c5 2807 	ubfx	r8, r5, #8, #8
      64:	f8de 7400 	ldr.w	r7, [lr, #1024]	; 0x400
      68:	f3c5 4507 	ubfx	r5, r5, #16, #8
      6c:	eb03 0888 	add.w	r8, r3, r8, lsl #2
      70:	ea87 0e02 	eor.w	lr, r7, r2
      74:	f853 5025 	ldr.w	r5, [r3, r5, lsl #2]
      78:	f8d8 2c00 	ldr.w	r2, [r8, #3072]	; 0xc00
      7c:	ea8e 0e02 	eor.w	lr, lr, r2
      80:	ea85 050e 	eor.w	r5, r5, lr
      84:	442c      	add	r4, r5
      86:	ea4f 6814 	mov.w	r8, r4, lsr #24
      8a:	fa5f fe84 	uxtb.w	lr, r4
      8e:	eb03 0888 	add.w	r8, r3, r8, lsl #2
      92:	eb03 0e8e 	add.w	lr, r3, lr, lsl #2
      96:	f8d8 2800 	ldr.w	r2, [r8, #2048]	; 0x800
      9a:	f3c4 2807 	ubfx	r8, r4, #8, #8
      9e:	f8de 7400 	ldr.w	r7, [lr, #1024]	; 0x400
      a2:	f3c4 4407 	ubfx	r4, r4, #16, #8
      a6:	eb03 0888 	add.w	r8, r3, r8, lsl #2
      aa:	ea87 0e02 	eor.w	lr, r7, r2
      ae:	f853 4024 	ldr.w	r4, [r3, r4, lsl #2]
      b2:	f8d8 2c00 	ldr.w	r2, [r8, #3072]	; 0xc00
      b6:	ea8e 0e02 	eor.w	lr, lr, r2
      ba:	6842      	ldr	r2, [r0, #4]
      bc:	ea84 040e 	eor.w	r4, r4, lr
      c0:	ea82 0804 	eor.w	r8, r2, r4
      c4:	6802      	ldr	r2, [r0, #0]
      c6:	4425      	add	r5, r4
      c8:	4055      	eors	r5, r2
      ca:	68ca      	ldr	r2, [r1, #12]
      cc:	ea88 0702 	eor.w	r7, r8, r2
      d0:	688a      	ldr	r2, [r1, #8]
      d2:	ea85 0402 	eor.w	r4, r5, r2
      d6:	4067      	eors	r7, r4
      d8:	b2fa      	uxtb	r2, r7
      da:	f3c7 2a07 	ubfx	sl, r7, #8, #8
      de:	eb03 0282 	add.w	r2, r3, r2, lsl #2
      e2:	eb03 0a8a 	add.w	sl, r3, sl, lsl #2
      e6:	f8d2 9400 	ldr.w	r9, [r2, #1024]	; 0x400
      ea:	0e3a      	lsrs	r2, r7, #24
      ec:	f3c7 4707 	ubfx	r7, r7, #16, #8
      f0:	eb03 0282 	add.w	r2, r3, r2, lsl #2
      f4:	f8d2 2800 	ldr.w	r2, [r2, #2048]	; 0x800
      f8:	ea89 0902 	eor.w	r9, r9, r2
      fc:	f853 2027 	ldr.w	r2, [r3, r7, lsl #2]
     100:	f8da 7c00 	ldr.w	r7, [sl, #3072]	; 0xc00
     104:	ea89 0707 	eor.w	r7, r9, r7
     108:	ea82 0e07 	eor.w	lr, r2, r7
     10c:	4474      	add	r4, lr
     10e:	b2e2      	uxtb	r2, r4
     110:	eb03 0282 	add.w	r2, r3, r2, lsl #2
     114:	f8d2 7400 	ldr.w	r7, [r2, #1024]	; 0x400
     118:	0e22      	lsrs	r2, r4, #24
     11a:	eb03 0282 	add.w	r2, r3, r2, lsl #2
     11e:	f8d2 2800 	ldr.w	r2, [r2, #2048]	; 0x800
     122:	4057      	eors	r7, r2
     124:	f3c4 2207 	ubfx	r2, r4, #8, #8
     128:	f3c4 4407 	ubfx	r4, r4, #16, #8
     12c:	eb03 0282 	add.w	r2, r3, r2, lsl #2
     130:	f853 4024 	ldr.w	r4, [r3, r4, lsl #2]
     134:	f8d2 2c00 	ldr.w	r2, [r2, #3072]	; 0xc00
     138:	4057      	eors	r7, r2
     13a:	407c      	eors	r4, r7
     13c:	eb0e 0204 	add.w	r2, lr, r4
     140:	b2d7      	uxtb	r7, r2
     142:	ea4f 6e12 	mov.w	lr, r2, lsr #24
     146:	eb03 0787 	add.w	r7, r3, r7, lsl #2
     14a:	eb03 0e8e 	add.w	lr, r3, lr, lsl #2
     14e:	f8d7 9400 	ldr.w	r9, [r7, #1024]	; 0x400
     152:	f8de 7800 	ldr.w	r7, [lr, #2048]	; 0x800
     156:	f3c2 2e07 	ubfx	lr, r2, #8, #8
     15a:	f3c2 4207 	ubfx	r2, r2, #16, #8
     15e:	eb03 0e8e 	add.w	lr, r3, lr, lsl #2
     162:	ea89 0707 	eor.w	r7, r9, r7
     166:	f853 2022 	ldr.w	r2, [r3, r2, lsl #2]
     16a:	f8de ec00 	ldr.w	lr, [lr, #3072]	; 0xc00
     16e:	ea87 070e 	eor.w	r7, r7, lr
     172:	407a      	eors	r2, r7
     174:	694f      	ldr	r7, [r1, #20]
     176:	4056      	eors	r6, r2
     178:	4414      	add	r4, r2
     17a:	690a      	ldr	r2, [r1, #16]
     17c:	ea84 040c 	eor.w	r4, r4, ip
     180:	4077      	eors	r7, r6
     182:	ea84 0e02 	eor.w	lr, r4, r2
     186:	ea8e 0707 	eor.w	r7, lr, r7
     18a:	fa5f fc87 	uxtb.w	ip, r7
     18e:	eb03 0c8c 	add.w	ip, r3, ip, lsl #2
     192:	f8dc a400 	ldr.w	sl, [ip, #1024]	; 0x400
     196:	ea4f 6c17 	mov.w	ip, r7, lsr #24
     19a:	eb03 0c8c 	add.w	ip, r3, ip, lsl #2
     19e:	f8dc 2800 	ldr.w	r2, [ip, #2048]	; 0x800
     1a2:	f3c7 2c07 	ubfx	ip, r7, #8, #8
     1a6:	f3c7 4707 	ubfx	r7, r7, #16, #8
     1aa:	eb03 0b8c 	add.w	fp, r3, ip, lsl #2
     1ae:	ea8a 0a02 	eor.w	sl, sl, r2
     1b2:	f853 7027 	ldr.w	r7, [r3, r7, lsl #2]
     1b6:	f8db 2c00 	ldr.w	r2, [fp, #3072]	; 0xc00
     1ba:	ea8a 0a02 	eor.w	sl, sl, r2
     1be:	ea87 090a 	eor.w	r9, r7, sl
     1c2:	eb0e 0c09 	add.w	ip, lr, r9
     1c6:	fa5f f78c 	uxtb.w	r7, ip
     1ca:	f3cc 2e07 	ubfx	lr, ip, #8, #8
     1ce:	eb03 0787 	add.w	r7, r3, r7, lsl #2
     1d2:	eb03 0e8e 	add.w	lr, r3, lr, lsl #2
     1d6:	f8d7 2400 	ldr.w	r2, [r7, #1024]	; 0x400
     1da:	ea4f 671c 	mov.w	r7, ip, lsr #24
     1de:	f3cc 4c07 	ubfx	ip, ip, #16, #8
     1e2:	f8de ec00 	ldr.w	lr, [lr, #3072]	; 0xc00
     1e6:	eb03 0787 	add.w	r7, r3, r7, lsl #2
     1ea:	f8d7 7800 	ldr.w	r7, [r7, #2048]	; 0x800
     1ee:	4057      	eors	r7, r2
     1f0:	f853 202c 	ldr.w	r2, [r3, ip, lsl #2]
     1f4:	ea87 070e 	eor.w	r7, r7, lr
     1f8:	ea82 0e07 	eor.w	lr, r2, r7
     1fc:	eb09 0c0e 	add.w	ip, r9, lr
     200:	ea4f 691c 	mov.w	r9, ip, lsr #24
     204:	fa5f f78c 	uxtb.w	r7, ip
     208:	eb03 0989 	add.w	r9, r3, r9, lsl #2
     20c:	eb03 0787 	add.w	r7, r3, r7, lsl #2
     210:	f8d9 2800 	ldr.w	r2, [r9, #2048]	; 0x800
     214:	f3cc 2907 	ubfx	r9, ip, #8, #8
     218:	f3cc 4c07 	ubfx	ip, ip, #16, #8
     21c:	f8d7 7400 	ldr.w	r7, [r7, #1024]	; 0x400
     220:	eb03 0989 	add.w	r9, r3, r9, lsl #2
     224:	4057      	eors	r7, r2
     226:	f853 202c 	ldr.w	r2, [r3, ip, lsl #2]
     22a:	f8d9 9c00 	ldr.w	r9, [r9, #3072]	; 0xc00
     22e:	ea87 0709 	eor.w	r7, r7, r9
     232:	ea82 0c07 	eor.w	ip, r2, r7
     236:	69ca      	ldr	r2, [r1, #28]
     238:	44e6      	add	lr, ip
     23a:	ea88 0c0c 	eor.w	ip, r8, ip
     23e:	ea8c 0702 	eor.w	r7, ip, r2
     242:	698a      	ldr	r2, [r1, #24]
     244:	ea8e 0e05 	eor.w	lr, lr, r5
     248:	ea8e 0502 	eor.w	r5, lr, r2
     24c:	406f      	eors	r7, r5
     24e:	b2fa      	uxtb	r2, r7
     250:	f3c7 2907 	ubfx	r9, r7, #8, #8
     254:	eb03 0282 	add.w	r2, r3, r2, lsl #2
     258:	eb03 0989 	add.w	r9, r3, r9, lsl #2
     25c:	f8d2 8400 	ldr.w	r8, [r2, #1024]	; 0x400
     260:	0e3a      	lsrs	r2, r7, #24
     262:	f3c7 4707 	ubfx	r7, r7, #16, #8
     266:	eb03 0282 	add.w	r2, r3, r2, lsl #2
     26a:	f8d2 2800 	ldr.w	r2, [r2, #2048]	; 0x800
     26e:	ea88 0802 	eor.w	r8, r8, r2
     272:	f853 2027 	ldr.w	r2, [r3, r7, lsl #2]
     276:	f8d9 7c00 	ldr.w	r7, [r9, #3072]	; 0xc00
     27a:	ea88 0807 	eor.w	r8, r8, r7
     27e:	ea82 0708 	eor.w	r7, r2, r8
     282:	443d      	add	r5, r7
     284:	b2ea      	uxtb	r2, r5
     286:	ea4f 6815 	mov.w	r8, r5, lsr #24
     28a:	eb03 0282 	add.w	r2, r3, r2, lsl #2
     28e:	eb03 0888 	add.w	r8, r3, r8, lsl #2
     292:	f8d2 2400 	ldr.w	r2, [r2, #1024]	; 0x400
     296:	f8d8 8800 	ldr.w	r8, [r8, #2048]	; 0x800
     29a:	ea82 0208 	eor.w	r2, r2, r8
     29e:	f3c5 2807 	ubfx	r8, r5, #8, #8
     2a2:	f3c5 4507 	ubfx	r5, r5, #16, #8
     2a6:	eb03 0888 	add.w	r8, r3, r8, lsl #2
     2aa:	f853 9025 	ldr.w	r9, [r3, r5, lsl #2]
     2ae:	f8d8 5c00 	ldr.w	r5, [r8, #3072]	; 0xc00
     2b2:	4055      	eors	r5, r2
     2b4:	ea89 0905 	eor.w	r9, r9, r5
     2b8:	eb07 0209 	add.w	r2, r7, r9
     2bc:	b2d5      	uxtb	r5, r2
     2be:	0e17      	lsrs	r7, r2, #24
     2c0:	eb03 0585 	add.w	r5, r3, r5, lsl #2
     2c4:	eb03 0787 	add.w	r7, r3, r7, lsl #2
     2c8:	f8d5 5400 	ldr.w	r5, [r5, #1024]	; 0x400
     2cc:	f8d7 7800 	ldr.w	r7, [r7, #2048]	; 0x800
     2d0:	407d      	eors	r5, r7
     2d2:	f3c2 2707 	ubfx	r7, r2, #8, #8
     2d6:	f3c2 4207 	ubfx	r2, r2, #16, #8
     2da:	eb03 0787 	add.w	r7, r3, r7, lsl #2
     2de:	f853 8022 	ldr.w	r8, [r3, r2, lsl #2]
     2e2:	f8d7 2c00 	ldr.w	r2, [r7, #3072]	; 0xc00
     2e6:	406a      	eors	r2, r5
     2e8:	ea88 0802 	eor.w	r8, r8, r2
     2ec:	6a4a      	ldr	r2, [r1, #36]	; 0x24
     2ee:	44c1      	add	r9, r8
     2f0:	ea86 0808 	eor.w	r8, r6, r8
     2f4:	ea89 0904 	eor.w	r9, r9, r4
     2f8:	6a0c      	ldr	r4, [r1, #32]
     2fa:	ea88 0202 	eor.w	r2, r8, r2
     2fe:	ea89 0404 	eor.w	r4, r9, r4
     302:	4062      	eors	r2, r4
     304:	b2d5      	uxtb	r5, r2
     306:	ea4f 6a12 	mov.w	sl, r2, lsr #24
     30a:	f3c2 2707 	ubfx	r7, r2, #8, #8
     30e:	f3c2 4207 	ubfx	r2, r2, #16, #8
     312:	eb03 0a8a 	add.w	sl, r3, sl, lsl #2
     316:	eb03 0585 	add.w	r5, r3, r5, lsl #2
     31a:	eb03 0787 	add.w	r7, r3, r7, lsl #2
     31e:	f8d5 5400 	ldr.w	r5, [r5, #1024]	; 0x400
     322:	f853 6022 	ldr.w	r6, [r3, r2, lsl #2]
     326:	f8da 2800 	ldr.w	r2, [sl, #2048]	; 0x800
     32a:	406a      	eors	r2, r5
     32c:	f8d7 5c00 	ldr.w	r5, [r7, #3072]	; 0xc00
     330:	406a      	eors	r2, r5
     332:	6acd      	ldr	r5, [r1, #44]	; 0x2c
     334:	4056      	eors	r6, r2
     336:	4434      	add	r4, r6
     338:	b2e7      	uxtb	r7, r4
     33a:	eb03 0787 	add.w	r7, r3, r7, lsl #2
     33e:	f8d7 2400 	ldr.w	r2, [r7, #1024]	; 0x400
     342:	0e27      	lsrs	r7, r4, #24
     344:	eb03 0787 	add.w	r7, r3, r7, lsl #2
     348:	f8d7 7800 	ldr.w	r7, [r7, #2048]	; 0x800
     34c:	ea82 0a07 	eor.w	sl, r2, r7
     350:	f3c4 2707 	ubfx	r7, r4, #8, #8
     354:	f3c4 4407 	ubfx	r4, r4, #16, #8
     358:	eb03 0787 	add.w	r7, r3, r7, lsl #2
     35c:	f853 4024 	ldr.w	r4, [r3, r4, lsl #2]
     360:	f8d7 7c00 	ldr.w	r7, [r7, #3072]	; 0xc00
     364:	ea8a 0a07 	eor.w	sl, sl, r7
     368:	ea84 070a 	eor.w	r7, r4, sl
     36c:	443e      	add	r6, r7
     36e:	ea4f 6b16 	mov.w	fp, r6, lsr #24
     372:	fa5f fa86 	uxtb.w	sl, r6
     376:	eb03 0b8b 	add.w	fp, r3, fp, lsl #2
     37a:	eb03 0a8a 	add.w	sl, r3, sl, lsl #2
     37e:	f8db 2800 	ldr.w	r2, [fp, #2048]	; 0x800
     382:	f3c6 2b07 	ubfx	fp, r6, #8, #8
     386:	f8da 4400 	ldr.w	r4, [sl, #1024]	; 0x400
     38a:	f3c6 4607 	ubfx	r6, r6, #16, #8
     38e:	eb03 0b8b 	add.w	fp, r3, fp, lsl #2
     392:	ea84 0a02 	eor.w	sl, r4, r2
     396:	f853 6026 	ldr.w	r6, [r3, r6, lsl #2]
     39a:	f8db 2c00 	ldr.w	r2, [fp, #3072]	; 0xc00
     39e:	ea8a 0a02 	eor.w	sl, sl, r2
     3a2:	6a8a      	ldr	r2, [r1, #40]	; 0x28
     3a4:	ea86 060a 	eor.w	r6, r6, sl
     3a8:	4437      	add	r7, r6
     3aa:	ea8c 0606 	eor.w	r6, ip, r6
     3ae:	ea87 0e0e 	eor.w	lr, r7, lr
     3b2:	ea86 0705 	eor.w	r7, r6, r5
     3b6:	ea8e 0502 	eor.w	r5, lr, r2
     3ba:	406f      	eors	r7, r5
     3bc:	b2fa      	uxtb	r2, r7
     3be:	f3c7 2b07 	ubfx	fp, r7, #8, #8
     3c2:	eb03 0282 	add.w	r2, r3, r2, lsl #2
     3c6:	eb03 0b8b 	add.w	fp, r3, fp, lsl #2
     3ca:	f8d2 4400 	ldr.w	r4, [r2, #1024]	; 0x400
     3ce:	0e3a      	lsrs	r2, r7, #24
     3d0:	f3c7 4707 	ubfx	r7, r7, #16, #8
     3d4:	eb03 0282 	add.w	r2, r3, r2, lsl #2
     3d8:	f8d2 2800 	ldr.w	r2, [r2, #2048]	; 0x800
     3dc:	ea84 0a02 	eor.w	sl, r4, r2
     3e0:	f853 2027 	ldr.w	r2, [r3, r7, lsl #2]
     3e4:	f8db 7c00 	ldr.w	r7, [fp, #3072]	; 0xc00
     3e8:	ea8a 0707 	eor.w	r7, sl, r7
     3ec:	ea82 0c07 	eor.w	ip, r2, r7
     3f0:	4465      	add	r5, ip
     3f2:	b2ea      	uxtb	r2, r5
     3f4:	f3c5 2a07 	ubfx	sl, r5, #8, #8
     3f8:	eb03 0282 	add.w	r2, r3, r2, lsl #2
     3fc:	eb03 0a8a 	add.w	sl, r3, sl, lsl #2
     400:	f8d2 7400 	ldr.w	r7, [r2, #1024]	; 0x400
     404:	0e2a      	lsrs	r2, r5, #24
     406:	f3c5 4507 	ubfx	r5, r5, #16, #8
     40a:	eb03 0282 	add.w	r2, r3, r2, lsl #2
     40e:	f8d2 2800 	ldr.w	r2, [r2, #2048]	; 0x800
     412:	4057      	eors	r7, r2
     414:	f853 2025 	ldr.w	r2, [r3, r5, lsl #2]
     418:	f8da 5c00 	ldr.w	r5, [sl, #3072]	; 0xc00
     41c:	406f      	eors	r7, r5
     41e:	ea82 0507 	eor.w	r5, r2, r7
     422:	eb0c 0205 	add.w	r2, ip, r5
     426:	b2d7      	uxtb	r7, r2
     428:	ea4f 6c12 	mov.w	ip, r2, lsr #24
     42c:	f3c2 2a07 	ubfx	sl, r2, #8, #8
     430:	f3c2 4207 	ubfx	r2, r2, #16, #8
     434:	eb03 0c8c 	add.w	ip, r3, ip, lsl #2
     438:	eb03 0787 	add.w	r7, r3, r7, lsl #2
     43c:	eb03 0a8a 	add.w	sl, r3, sl, lsl #2
     440:	f8dc 4800 	ldr.w	r4, [ip, #2048]	; 0x800
     444:	f8d7 7400 	ldr.w	r7, [r7, #1024]	; 0x400
     448:	4067      	eors	r7, r4
     44a:	f853 4022 	ldr.w	r4, [r3, r2, lsl #2]
     44e:	f8da 2c00 	ldr.w	r2, [sl, #3072]	; 0xc00
     452:	407a      	eors	r2, r7
     454:	ea84 0c02 	eor.w	ip, r4, r2
     458:	eb05 020c 	add.w	r2, r5, ip
     45c:	ea88 0c0c 	eor.w	ip, r8, ip
     460:	ea82 0809 	eor.w	r8, r2, r9
     464:	6b4a      	ldr	r2, [r1, #52]	; 0x34
     466:	ea8c 0402 	eor.w	r4, ip, r2
     46a:	6b0a      	ldr	r2, [r1, #48]	; 0x30
     46c:	ea88 0202 	eor.w	r2, r8, r2
     470:	4054      	eors	r4, r2
     472:	b2e5      	uxtb	r5, r4
     474:	eb03 0585 	add.w	r5, r3, r5, lsl #2
     478:	f8d5 7400 	ldr.w	r7, [r5, #1024]	; 0x400
     47c:	0e25      	lsrs	r5, r4, #24
     47e:	eb03 0585 	add.w	r5, r3, r5, lsl #2
     482:	f8d5 5800 	ldr.w	r5, [r5, #2048]	; 0x800
     486:	ea87 0905 	eor.w	r9, r7, r5
     48a:	f3c4 2507 	ubfx	r5, r4, #8, #8
     48e:	f3c4 4407 	ubfx	r4, r4, #16, #8
     492:	eb03 0585 	add.w	r5, r3, r5, lsl #2
     496:	f853 7024 	ldr.w	r7, [r3, r4, lsl #2]
     49a:	f8d5 4c00 	ldr.w	r4, [r5, #3072]	; 0xc00
     49e:	ea89 0404 	eor.w	r4, r9, r4
     4a2:	4067      	eors	r7, r4
     4a4:	443a      	add	r2, r7
     4a6:	b2d4      	uxtb	r4, r2
     4a8:	ea4f 6a12 	mov.w	sl, r2, lsr #24
     4ac:	f3c2 2507 	ubfx	r5, r2, #8, #8
     4b0:	f3c2 4207 	ubfx	r2, r2, #16, #8
     4b4:	eb03 0a8a 	add.w	sl, r3, sl, lsl #2
     4b8:	eb03 0484 	add.w	r4, r3, r4, lsl #2
     4bc:	eb03 0585 	add.w	r5, r3, r5, lsl #2
     4c0:	f8d4 4400 	ldr.w	r4, [r4, #1024]	; 0x400
     4c4:	f853 9022 	ldr.w	r9, [r3, r2, lsl #2]
     4c8:	f8da 2800 	ldr.w	r2, [sl, #2048]	; 0x800
     4cc:	4062      	eors	r2, r4
     4ce:	f8d5 4c00 	ldr.w	r4, [r5, #3072]	; 0xc00
     4d2:	6bcd      	ldr	r5, [r1, #60]	; 0x3c
     4d4:	4062      	eors	r2, r4
     4d6:	ea89 0902 	eor.w	r9, r9, r2
     4da:	444f      	add	r7, r9
     4dc:	ea4f 6b17 	mov.w	fp, r7, lsr #24
     4e0:	fa5f fa87 	uxtb.w	sl, r7
     4e4:	eb03 0b8b 	add.w	fp, r3, fp, lsl #2
     4e8:	eb03 0a8a 	add.w	sl, r3, sl, lsl #2
     4ec:	f8db 2800 	ldr.w	r2, [fp, #2048]	; 0x800
     4f0:	f3c7 2b07 	ubfx	fp, r7, #8, #8
     4f4:	f8da 4400 	ldr.w	r4, [sl, #1024]	; 0x400
     4f8:	f3c7 4707 	ubfx	r7, r7, #16, #8
     4fc:	eb03 0b8b 	add.w	fp, r3, fp, lsl #2
     500:	ea84 0a02 	eor.w	sl, r4, r2
     504:	f853 7027 	ldr.w	r7, [r3, r7, lsl #2]
     508:	f8db 2c00 	ldr.w	r2, [fp, #3072]	; 0xc00
     50c:	ea8a 0a02 	eor.w	sl, sl, r2
     510:	6b8a      	ldr	r2, [r1, #56]	; 0x38
     512:	ea87 070a 	eor.w	r7, r7, sl
     516:	44b9      	add	r9, r7
     518:	4077      	eors	r7, r6
     51a:	ea89 060e 	eor.w	r6, r9, lr
     51e:	ea87 0905 	eor.w	r9, r7, r5
     522:	ea86 0e02 	eor.w	lr, r6, r2
     526:	ea8e 0909 	eor.w	r9, lr, r9
     52a:	fa5f f489 	uxtb.w	r4, r9
     52e:	f3c9 2a07 	ubfx	sl, r9, #8, #8
     532:	eb03 0484 	add.w	r4, r3, r4, lsl #2
     536:	eb03 0a8a 	add.w	sl, r3, sl, lsl #2
     53a:	f8d4 2400 	ldr.w	r2, [r4, #1024]	; 0x400
     53e:	ea4f 6419 	mov.w	r4, r9, lsr #24
     542:	f3c9 4907 	ubfx	r9, r9, #16, #8
     546:	eb03 0484 	add.w	r4, r3, r4, lsl #2
     54a:	f8d4 4800 	ldr.w	r4, [r4, #2048]	; 0x800
     54e:	ea82 0b04 	eor.w	fp, r2, r4
     552:	f8da 2c00 	ldr.w	r2, [sl, #3072]	; 0xc00
     556:	f853 4029 	ldr.w	r4, [r3, r9, lsl #2]
     55a:	ea8b 0902 	eor.w	r9, fp, r2
     55e:	ea84 0a09 	eor.w	sl, r4, r9
     562:	44d6      	add	lr, sl
     564:	fa5f f48e 	uxtb.w	r4, lr
     568:	ea4f 691e 	mov.w	r9, lr, lsr #24
     56c:	f3ce 2b07 	ubfx	fp, lr, #8, #8
     570:	f3ce 4e07 	ubfx	lr, lr, #16, #8
     574:	eb03 0989 	add.w	r9, r3, r9, lsl #2
     578:	eb03 0484 	add.w	r4, r3, r4, lsl #2
     57c:	eb03 0b8b 	add.w	fp, r3, fp, lsl #2
     580:	f8d9 2800 	ldr.w	r2, [r9, #2048]	; 0x800
     584:	f8d4 4400 	ldr.w	r4, [r4, #1024]	; 0x400
     588:	f8db 5c00 	ldr.w	r5, [fp, #3072]	; 0xc00
     58c:	4054      	eors	r4, r2
     58e:	f853 202e 	ldr.w	r2, [r3, lr, lsl #2]
     592:	ea84 0e05 	eor.w	lr, r4, r5
     596:	ea82 090e 	eor.w	r9, r2, lr
     59a:	eb0a 0409 	add.w	r4, sl, r9
     59e:	ea4f 6a14 	mov.w	sl, r4, lsr #24
     5a2:	fa5f fe84 	uxtb.w	lr, r4
     5a6:	eb03 0a8a 	add.w	sl, r3, sl, lsl #2
     5aa:	eb03 0e8e 	add.w	lr, r3, lr, lsl #2
     5ae:	f8da 2800 	ldr.w	r2, [sl, #2048]	; 0x800
     5b2:	f3c4 2a07 	ubfx	sl, r4, #8, #8
     5b6:	f8de 5400 	ldr.w	r5, [lr, #1024]	; 0x400
     5ba:	f3c4 4407 	ubfx	r4, r4, #16, #8
     5be:	eb03 0a8a 	add.w	sl, r3, sl, lsl #2
     5c2:	ea85 0e02 	eor.w	lr, r5, r2
     5c6:	f853 4024 	ldr.w	r4, [r3, r4, lsl #2]
     5ca:	f8da 2c00 	ldr.w	r2, [sl, #3072]	; 0xc00
     5ce:	ea8e 0e02 	eor.w	lr, lr, r2
     5d2:	6c4a      	ldr	r2, [r1, #68]	; 0x44
     5d4:	ea84 040e 	eor.w	r4, r4, lr
     5d8:	ea8c 0c04 	eor.w	ip, ip, r4
     5dc:	44a1      	add	r9, r4
     5de:	ea8c 0502 	eor.w	r5, ip, r2
     5e2:	6c0a      	ldr	r2, [r1, #64]	; 0x40
     5e4:	ea89 0908 	eor.w	r9, r9, r8
     5e8:	ea89 0202 	eor.w	r2, r9, r2
     5ec:	4055      	eors	r5, r2
     5ee:	b2ec      	uxtb	r4, r5
     5f0:	f3c5 2e07 	ubfx	lr, r5, #8, #8
     5f4:	eb03 0484 	add.w	r4, r3, r4, lsl #2
     5f8:	eb03 0e8e 	add.w	lr, r3, lr, lsl #2
     5fc:	f8d4 8400 	ldr.w	r8, [r4, #1024]	; 0x400
     600:	0e2c      	lsrs	r4, r5, #24
     602:	f3c5 4507 	ubfx	r5, r5, #16, #8
     606:	eb03 0484 	add.w	r4, r3, r4, lsl #2
     60a:	f8d4 4800 	ldr.w	r4, [r4, #2048]	; 0x800
     60e:	ea88 0804 	eor.w	r8, r8, r4
     612:	f853 4025 	ldr.w	r4, [r3, r5, lsl #2]
     616:	f8de 5c00 	ldr.w	r5, [lr, #3072]	; 0xc00
     61a:	ea88 0505 	eor.w	r5, r8, r5
     61e:	406c      	eors	r4, r5
     620:	4422      	add	r2, r4
     622:	b2d5      	uxtb	r5, r2
     624:	eb03 0585 	add.w	r5, r3, r5, lsl #2
     628:	f8d5 e400 	ldr.w	lr, [r5, #1024]	; 0x400
     62c:	0e15      	lsrs	r5, r2, #24
     62e:	eb03 0585 	add.w	r5, r3, r5, lsl #2
     632:	f8d5 5800 	ldr.w	r5, [r5, #2048]	; 0x800
     636:	ea8e 0e05 	eor.w	lr, lr, r5
     63a:	f3c2 2507 	ubfx	r5, r2, #8, #8
     63e:	f3c2 4207 	ubfx	r2, r2, #16, #8
     642:	eb03 0585 	add.w	r5, r3, r5, lsl #2
     646:	f853 8022 	ldr.w	r8, [r3, r2, lsl #2]
     64a:	f8d5 2c00 	ldr.w	r2, [r5, #3072]	; 0xc00
     64e:	ea8e 0202 	eor.w	r2, lr, r2
     652:	ea88 0802 	eor.w	r8, r8, r2
     656:	4444      	add	r4, r8
     658:	b2e2      	uxtb	r2, r4
     65a:	ea4f 6e14 	mov.w	lr, r4, lsr #24
     65e:	f3c4 2507 	ubfx	r5, r4, #8, #8
     662:	f3c4 4407 	ubfx	r4, r4, #16, #8
     666:	eb03 0282 	add.w	r2, r3, r2, lsl #2
     66a:	eb03 0e8e 	add.w	lr, r3, lr, lsl #2
     66e:	eb03 0585 	add.w	r5, r3, r5, lsl #2
     672:	f8d2 2400 	ldr.w	r2, [r2, #1024]	; 0x400
     676:	f853 4024 	ldr.w	r4, [r3, r4, lsl #2]
     67a:	f8de e800 	ldr.w	lr, [lr, #2048]	; 0x800
     67e:	f8d5 5c00 	ldr.w	r5, [r5, #3072]	; 0xc00
     682:	ea82 020e 	eor.w	r2, r2, lr
     686:	406a      	eors	r2, r5
     688:	6ccd      	ldr	r5, [r1, #76]	; 0x4c
     68a:	4062      	eors	r2, r4
     68c:	6c8c      	ldr	r4, [r1, #72]	; 0x48
     68e:	4490      	add	r8, r2
     690:	4057      	eors	r7, r2
     692:	ea88 0806 	eor.w	r8, r8, r6
     696:	407d      	eors	r5, r7
     698:	ea88 0e04 	eor.w	lr, r8, r4
     69c:	6d4e      	ldr	r6, [r1, #84]	; 0x54
     69e:	ea8e 0505 	eor.w	r5, lr, r5
     6a2:	b2ec      	uxtb	r4, r5
     6a4:	eb03 0484 	add.w	r4, r3, r4, lsl #2
     6a8:	f8d4 2400 	ldr.w	r2, [r4, #1024]	; 0x400
     6ac:	0e2c      	lsrs	r4, r5, #24
     6ae:	eb03 0484 	add.w	r4, r3, r4, lsl #2
     6b2:	f8d4 4800 	ldr.w	r4, [r4, #2048]	; 0x800
     6b6:	ea82 0a04 	eor.w	sl, r2, r4
     6ba:	f3c5 2407 	ubfx	r4, r5, #8, #8
     6be:	f3c5 4507 	ubfx	r5, r5, #16, #8
     6c2:	eb03 0484 	add.w	r4, r3, r4, lsl #2
     6c6:	f853 5025 	ldr.w	r5, [r3, r5, lsl #2]
     6ca:	f8d4 4c00 	ldr.w	r4, [r4, #3072]	; 0xc00
     6ce:	ea8a 0a04 	eor.w	sl, sl, r4
     6d2:	ea85 0b0a 	eor.w	fp, r5, sl
     6d6:	eb0e 040b 	add.w	r4, lr, fp
     6da:	fa5f fe84 	uxtb.w	lr, r4
     6de:	eb03 0e8e 	add.w	lr, r3, lr, lsl #2
     6e2:	f8de 5400 	ldr.w	r5, [lr, #1024]	; 0x400
     6e6:	ea4f 6e14 	mov.w	lr, r4, lsr #24
     6ea:	eb03 0e8e 	add.w	lr, r3, lr, lsl #2
     6ee:	f8de 2800 	ldr.w	r2, [lr, #2048]	; 0x800
     6f2:	f3c4 2e07 	ubfx	lr, r4, #8, #8
     6f6:	f3c4 4407 	ubfx	r4, r4, #16, #8
     6fa:	eb03 0e8e 	add.w	lr, r3, lr, lsl #2
     6fe:	ea85 0a02 	eor.w	sl, r5, r2
     702:	f853 4024 	ldr.w	r4, [r3, r4, lsl #2]
     706:	f8de 2c00 	ldr.w	r2, [lr, #3072]	; 0xc00
     70a:	ea8a 0a02 	eor.w	sl, sl, r2
     70e:	ea84 0e0a 	eor.w	lr, r4, sl
     712:	eb0b 040e 	add.w	r4, fp, lr
     716:	ea4f 6b14 	mov.w	fp, r4, lsr #24
     71a:	fa5f fa84 	uxtb.w	sl, r4
     71e:	eb03 0b8b 	add.w	fp, r3, fp, lsl #2
     722:	eb03 0a8a 	add.w	sl, r3, sl, lsl #2
     726:	f8db 2800 	ldr.w	r2, [fp, #2048]	; 0x800
     72a:	f3c4 2b07 	ubfx	fp, r4, #8, #8
     72e:	f8da 5400 	ldr.w	r5, [sl, #1024]	; 0x400
     732:	f3c4 4407 	ubfx	r4, r4, #16, #8
     736:	eb03 0b8b 	add.w	fp, r3, fp, lsl #2
     73a:	ea85 0a02 	eor.w	sl, r5, r2
     73e:	f853 4024 	ldr.w	r4, [r3, r4, lsl #2]
     742:	f8db 2c00 	ldr.w	r2, [fp, #3072]	; 0xc00
     746:	ea8a 0a02 	eor.w	sl, sl, r2
     74a:	6d0a      	ldr	r2, [r1, #80]	; 0x50
     74c:	ea84 040a 	eor.w	r4, r4, sl
     750:	44a6      	add	lr, r4
     752:	ea8c 0404 	eor.w	r4, ip, r4
     756:	ea8e 0e09 	eor.w	lr, lr, r9
     75a:	ea84 0c06 	eor.w	ip, r4, r6
     75e:	ea8e 0602 	eor.w	r6, lr, r2
     762:	ea86 0c0c 	eor.w	ip, r6, ip
     766:	fa5f f28c 	uxtb.w	r2, ip
     76a:	f3cc 2b07 	ubfx	fp, ip, #8, #8
     76e:	eb03 0282 	add.w	r2, r3, r2, lsl #2
     772:	eb03 0b8b 	add.w	fp, r3, fp, lsl #2
     776:	f8d2 5400 	ldr.w	r5, [r2, #1024]	; 0x400
     77a:	ea4f 621c 	mov.w	r2, ip, lsr #24
     77e:	f3cc 4c07 	ubfx	ip, ip, #16, #8
     782:	eb03 0282 	add.w	r2, r3, r2, lsl #2
     786:	f8d2 2800 	ldr.w	r2, [r2, #2048]	; 0x800
     78a:	ea85 0a02 	eor.w	sl, r5, r2
     78e:	f8db 5c00 	ldr.w	r5, [fp, #3072]	; 0xc00
     792:	f853 202c 	ldr.w	r2, [r3, ip, lsl #2]
     796:	ea8a 0c05 	eor.w	ip, sl, r5
     79a:	ea82 090c 	eor.w	r9, r2, ip
     79e:	444e      	add	r6, r9
     7a0:	b2f2      	uxtb	r2, r6
     7a2:	f3c6 2a07 	ubfx	sl, r6, #8, #8
     7a6:	eb03 0282 	add.w	r2, r3, r2, lsl #2
     7aa:	eb03 0a8a 	add.w	sl, r3, sl, lsl #2
     7ae:	f8d2 5400 	ldr.w	r5, [r2, #1024]	; 0x400
     7b2:	0e32      	lsrs	r2, r6, #24
     7b4:	f3c6 4607 	ubfx	r6, r6, #16, #8
     7b8:	eb03 0282 	add.w	r2, r3, r2, lsl #2
     7bc:	f8d2 2800 	ldr.w	r2, [r2, #2048]	; 0x800
     7c0:	ea85 0c02 	eor.w	ip, r5, r2
     7c4:	f853 2026 	ldr.w	r2, [r3, r6, lsl #2]
     7c8:	f8da 6c00 	ldr.w	r6, [sl, #3072]	; 0xc00
     7cc:	ea8c 0c06 	eor.w	ip, ip, r6
     7d0:	ea82 060c 	eor.w	r6, r2, ip
     7d4:	eb09 0206 	add.w	r2, r9, r6
     7d8:	fa5f fc82 	uxtb.w	ip, r2
     7dc:	ea4f 6912 	mov.w	r9, r2, lsr #24
     7e0:	f3c2 2a07 	ubfx	sl, r2, #8, #8
     7e4:	f3c2 4207 	ubfx	r2, r2, #16, #8
     7e8:	eb03 0989 	add.w	r9, r3, r9, lsl #2
     7ec:	eb03 0c8c 	add.w	ip, r3, ip, lsl #2
     7f0:	eb03 0a8a 	add.w	sl, r3, sl, lsl #2
     7f4:	f8d9 5800 	ldr.w	r5, [r9, #2048]	; 0x800
     7f8:	f8dc c400 	ldr.w	ip, [ip, #1024]	; 0x400
     7fc:	ea8c 0c05 	eor.w	ip, ip, r5
     800:	f853 5022 	ldr.w	r5, [r3, r2, lsl #2]
     804:	f8da 2c00 	ldr.w	r2, [sl, #3072]	; 0xc00
     808:	ea8c 0202 	eor.w	r2, ip, r2
     80c:	ea85 0902 	eor.w	r9, r5, r2
     810:	eb06 0209 	add.w	r2, r6, r9
     814:	ea87 0909 	eor.w	r9, r7, r9
     818:	ea82 0808 	eor.w	r8, r2, r8
     81c:	6dca      	ldr	r2, [r1, #92]	; 0x5c
     81e:	ea89 0502 	eor.w	r5, r9, r2
     822:	6d8a      	ldr	r2, [r1, #88]	; 0x58
     824:	ea88 0602 	eor.w	r6, r8, r2
     828:	4075      	eors	r5, r6
     82a:	b2ea      	uxtb	r2, r5
     82c:	ea4f 6a15 	mov.w	sl, r5, lsr #24
     830:	f3c5 2c07 	ubfx	ip, r5, #8, #8
     834:	f3c5 4507 	ubfx	r5, r5, #16, #8
     838:	eb03 0a8a 	add.w	sl, r3, sl, lsl #2
     83c:	eb03 0282 	add.w	r2, r3, r2, lsl #2
     840:	eb03 0c8c 	add.w	ip, r3, ip, lsl #2
     844:	f853 7025 	ldr.w	r7, [r3, r5, lsl #2]
     848:	f8d2 2400 	ldr.w	r2, [r2, #1024]	; 0x400
     84c:	f8da 5800 	ldr.w	r5, [sl, #2048]	; 0x800
     850:	406a      	eors	r2, r5
     852:	f8dc 5c00 	ldr.w	r5, [ip, #3072]	; 0xc00
     856:	406a      	eors	r2, r5
     858:	4057      	eors	r7, r2
     85a:	19f5      	adds	r5, r6, r7
     85c:	fa5f fc85 	uxtb.w	ip, r5
     860:	eb03 0c8c 	add.w	ip, r3, ip, lsl #2
     864:	f8dc 6400 	ldr.w	r6, [ip, #1024]	; 0x400
     868:	ea4f 6c15 	mov.w	ip, r5, lsr #24
     86c:	eb03 0c8c 	add.w	ip, r3, ip, lsl #2
     870:	f8dc 2800 	ldr.w	r2, [ip, #2048]	; 0x800
     874:	f3c5 2c07 	ubfx	ip, r5, #8, #8
     878:	f3c5 4507 	ubfx	r5, r5, #16, #8
     87c:	eb03 0c8c 	add.w	ip, r3, ip, lsl #2
     880:	ea86 0a02 	eor.w	sl, r6, r2
     884:	f853 5025 	ldr.w	r5, [r3, r5, lsl #2]
     888:	f8dc 2c00 	ldr.w	r2, [ip, #3072]	; 0xc00
     88c:	ea8a 0a02 	eor.w	sl, sl, r2
     890:	ea85 0c0a 	eor.w	ip, r5, sl
     894:	4467      	add	r7, ip
     896:	ea4f 6b17 	mov.w	fp, r7, lsr #24
     89a:	fa5f fa87 	uxtb.w	sl, r7
     89e:	eb03 0b8b 	add.w	fp, r3, fp, lsl #2
     8a2:	eb03 0a8a 	add.w	sl, r3, sl, lsl #2
     8a6:	f8db 2800 	ldr.w	r2, [fp, #2048]	; 0x800
     8aa:	f3c7 2b07 	ubfx	fp, r7, #8, #8
     8ae:	f8da 5400 	ldr.w	r5, [sl, #1024]	; 0x400
     8b2:	f3c7 4707 	ubfx	r7, r7, #16, #8
     8b6:	eb03 0b8b 	add.w	fp, r3, fp, lsl #2
     8ba:	ea85 0a02 	eor.w	sl, r5, r2
     8be:	f853 7027 	ldr.w	r7, [r3, r7, lsl #2]
     8c2:	f8db 2c00 	ldr.w	r2, [fp, #3072]	; 0xc00
     8c6:	ea8a 0a02 	eor.w	sl, sl, r2
     8ca:	6e4a      	ldr	r2, [r1, #100]	; 0x64
     8cc:	ea87 070a 	eor.w	r7, r7, sl
     8d0:	44bc      	add	ip, r7
     8d2:	4067      	eors	r7, r4
     8d4:	ea87 0602 	eor.w	r6, r7, r2
     8d8:	6e0a      	ldr	r2, [r1, #96]	; 0x60
     8da:	ea8c 0c0e 	eor.w	ip, ip, lr
     8de:	ea8c 0402 	eor.w	r4, ip, r2
     8e2:	4066      	eors	r6, r4
     8e4:	b2f2      	uxtb	r2, r6
     8e6:	f3c6 2a07 	ubfx	sl, r6, #8, #8
     8ea:	eb03 0282 	add.w	r2, r3, r2, lsl #2
     8ee:	eb03 0a8a 	add.w	sl, r3, sl, lsl #2
     8f2:	f8d2 5400 	ldr.w	r5, [r2, #1024]	; 0x400
     8f6:	0e32      	lsrs	r2, r6, #24
     8f8:	f3c6 4607 	ubfx	r6, r6, #16, #8
     8fc:	eb03 0282 	add.w	r2, r3, r2, lsl #2
     900:	f8d2 2800 	ldr.w	r2, [r2, #2048]	; 0x800
     904:	ea85 0e02 	eor.w	lr, r5, r2
     908:	f853 2026 	ldr.w	r2, [r3, r6, lsl #2]
     90c:	f8da 6c00 	ldr.w	r6, [sl, #3072]	; 0xc00
     910:	ea8e 0e06 	eor.w	lr, lr, r6
     914:	ea82 060e 	eor.w	r6, r2, lr
     918:	4434      	add	r4, r6
     91a:	b2e2      	uxtb	r2, r4
     91c:	ea4f 6e14 	mov.w	lr, r4, lsr #24
     920:	f3c4 2a07 	ubfx	sl, r4, #8, #8
     924:	f3c4 4407 	ubfx	r4, r4, #16, #8
     928:	eb03 0e8e 	add.w	lr, r3, lr, lsl #2
     92c:	eb03 0282 	add.w	r2, r3, r2, lsl #2
     930:	eb03 0a8a 	add.w	sl, r3, sl, lsl #2
     934:	f8de 5800 	ldr.w	r5, [lr, #2048]	; 0x800
     938:	f8d2 2400 	ldr.w	r2, [r2, #1024]	; 0x400
     93c:	406a      	eors	r2, r5
     93e:	f853 5024 	ldr.w	r5, [r3, r4, lsl #2]
     942:	f8da 4c00 	ldr.w	r4, [sl, #3072]	; 0xc00
     946:	4054      	eors	r4, r2
     948:	ea85 0e04 	eor.w	lr, r5, r4
     94c:	eb06 020e 	add.w	r2, r6, lr
     950:	b2d4      	uxtb	r4, r2
     952:	0e16      	lsrs	r6, r2, #24
     954:	f3c2 2a07 	ubfx	sl, r2, #8, #8
     958:	f3c2 4207 	ubfx	r2, r2, #16, #8
     95c:	eb03 0484 	add.w	r4, r3, r4, lsl #2
     960:	eb03 0686 	add.w	r6, r3, r6, lsl #2
     964:	eb03 0a8a 	add.w	sl, r3, sl, lsl #2
     968:	f8d6 6800 	ldr.w	r6, [r6, #2048]	; 0x800
     96c:	f8d4 4400 	ldr.w	r4, [r4, #1024]	; 0x400
     970:	4074      	eors	r4, r6
     972:	f853 6022 	ldr.w	r6, [r3, r2, lsl #2]
     976:	f8da 2c00 	ldr.w	r2, [sl, #3072]	; 0xc00
     97a:	4062      	eors	r2, r4
     97c:	4056      	eors	r6, r2
     97e:	6eca      	ldr	r2, [r1, #108]	; 0x6c
     980:	44b6      	add	lr, r6
     982:	ea89 0606 	eor.w	r6, r9, r6
     986:	ea86 0502 	eor.w	r5, r6, r2
     98a:	6e8a      	ldr	r2, [r1, #104]	; 0x68
     98c:	ea8e 0e08 	eor.w	lr, lr, r8
     990:	ea8e 0202 	eor.w	r2, lr, r2
     994:	4055      	eors	r5, r2
     996:	b2ec      	uxtb	r4, r5
     998:	ea4f 6815 	mov.w	r8, r5, lsr #24
     99c:	eb03 0484 	add.w	r4, r3, r4, lsl #2
     9a0:	eb03 0888 	add.w	r8, r3, r8, lsl #2
     9a4:	f8d4 9400 	ldr.w	r9, [r4, #1024]	; 0x400
     9a8:	f8d8 4800 	ldr.w	r4, [r8, #2048]	; 0x800
     9ac:	f3c5 2807 	ubfx	r8, r5, #8, #8
     9b0:	f3c5 4507 	ubfx	r5, r5, #16, #8
     9b4:	eb03 0888 	add.w	r8, r3, r8, lsl #2
     9b8:	ea89 0404 	eor.w	r4, r9, r4
     9bc:	f853 5025 	ldr.w	r5, [r3, r5, lsl #2]
     9c0:	f8d8 8c00 	ldr.w	r8, [r8, #3072]	; 0xc00
     9c4:	ea84 0408 	eor.w	r4, r4, r8
     9c8:	4065      	eors	r5, r4
     9ca:	442a      	add	r2, r5
     9cc:	fa5f f982 	uxtb.w	r9, r2
     9d0:	ea4f 6812 	mov.w	r8, r2, lsr #24
     9d4:	f3c2 2407 	ubfx	r4, r2, #8, #8
     9d8:	f3c2 4207 	ubfx	r2, r2, #16, #8
     9dc:	eb03 0989 	add.w	r9, r3, r9, lsl #2
     9e0:	eb03 0888 	add.w	r8, r3, r8, lsl #2
     9e4:	eb03 0484 	add.w	r4, r3, r4, lsl #2
     9e8:	f853 a022 	ldr.w	sl, [r3, r2, lsl #2]
     9ec:	f8d8 8800 	ldr.w	r8, [r8, #2048]	; 0x800
     9f0:	f8d9 2400 	ldr.w	r2, [r9, #1024]	; 0x400
     9f4:	f8d4 4c00 	ldr.w	r4, [r4, #3072]	; 0xc00
     9f8:	ea82 0208 	eor.w	r2, r2, r8
     9fc:	4062      	eors	r2, r4
     9fe:	ea8a 0a02 	eor.w	sl, sl, r2
     a02:	4455      	add	r5, sl
     a04:	e9d1 291c 	ldrd	r2, r9, [r1, #112]	; 0x70
     a08:	ea4f 6b15 	mov.w	fp, r5, lsr #24
     a0c:	e9d1 481e 	ldrd	r4, r8, [r1, #120]	; 0x78
     a10:	b2e9      	uxtb	r1, r5
     a12:	eb03 0b8b 	add.w	fp, r3, fp, lsl #2
     a16:	eb03 0181 	add.w	r1, r3, r1, lsl #2
     a1a:	f8db b800 	ldr.w	fp, [fp, #2048]	; 0x800
     a1e:	f8d1 1400 	ldr.w	r1, [r1, #1024]	; 0x400
     a22:	ea81 010b 	eor.w	r1, r1, fp
     a26:	f3c5 2b07 	ubfx	fp, r5, #8, #8
     a2a:	f3c5 4507 	ubfx	r5, r5, #16, #8
     a2e:	eb03 0b8b 	add.w	fp, r3, fp, lsl #2
     a32:	f853 5025 	ldr.w	r5, [r3, r5, lsl #2]
     a36:	f8db bc00 	ldr.w	fp, [fp, #3072]	; 0xc00
     a3a:	ea81 010b 	eor.w	r1, r1, fp
     a3e:	404d      	eors	r5, r1
     a40:	44aa      	add	sl, r5
     a42:	407d      	eors	r5, r7
     a44:	ea8a 070c 	eor.w	r7, sl, ip
     a48:	ea85 0c09 	eor.w	ip, r5, r9
     a4c:	ea87 0102 	eor.w	r1, r7, r2
     a50:	ea81 0c0c 	eor.w	ip, r1, ip
     a54:	fa5f f28c 	uxtb.w	r2, ip
     a58:	f3cc 2907 	ubfx	r9, ip, #8, #8
     a5c:	eb03 0282 	add.w	r2, r3, r2, lsl #2
     a60:	eb03 0989 	add.w	r9, r3, r9, lsl #2
     a64:	f8d2 a400 	ldr.w	sl, [r2, #1024]	; 0x400
     a68:	ea4f 621c 	mov.w	r2, ip, lsr #24
     a6c:	f3cc 4c07 	ubfx	ip, ip, #16, #8
     a70:	eb03 0282 	add.w	r2, r3, r2, lsl #2
     a74:	f8d2 2800 	ldr.w	r2, [r2, #2048]	; 0x800
     a78:	ea8a 0a02 	eor.w	sl, sl, r2
     a7c:	f853 202c 	ldr.w	r2, [r3, ip, lsl #2]
     a80:	f8d9 cc00 	ldr.w	ip, [r9, #3072]	; 0xc00
     a84:	ea8a 0c0c 	eor.w	ip, sl, ip
     a88:	ea82 020c 	eor.w	r2, r2, ip
     a8c:	4411      	add	r1, r2
     a8e:	fa5f fc81 	uxtb.w	ip, r1
     a92:	f3c1 2907 	ubfx	r9, r1, #8, #8
     a96:	eb03 0c8c 	add.w	ip, r3, ip, lsl #2
     a9a:	eb03 0989 	add.w	r9, r3, r9, lsl #2
     a9e:	f8dc a400 	ldr.w	sl, [ip, #1024]	; 0x400
     aa2:	ea4f 6c11 	mov.w	ip, r1, lsr #24
     aa6:	f3c1 4107 	ubfx	r1, r1, #16, #8
     aaa:	eb03 0c8c 	add.w	ip, r3, ip, lsl #2
     aae:	f8dc c800 	ldr.w	ip, [ip, #2048]	; 0x800
     ab2:	ea8a 0a0c 	eor.w	sl, sl, ip
     ab6:	f853 c021 	ldr.w	ip, [r3, r1, lsl #2]
     aba:	f8d9 1c00 	ldr.w	r1, [r9, #3072]	; 0xc00
     abe:	ea8a 0101 	eor.w	r1, sl, r1
     ac2:	ea8c 0c01 	eor.w	ip, ip, r1
     ac6:	4462      	add	r2, ip
     ac8:	b2d1      	uxtb	r1, r2
     aca:	ea4f 6912 	mov.w	r9, r2, lsr #24
     ace:	eb03 0181 	add.w	r1, r3, r1, lsl #2
     ad2:	eb03 0989 	add.w	r9, r3, r9, lsl #2
     ad6:	f8d1 a400 	ldr.w	sl, [r1, #1024]	; 0x400
     ada:	f8d9 1800 	ldr.w	r1, [r9, #2048]	; 0x800
     ade:	f3c2 2907 	ubfx	r9, r2, #8, #8
     ae2:	f3c2 4207 	ubfx	r2, r2, #16, #8
     ae6:	eb03 0989 	add.w	r9, r3, r9, lsl #2
     aea:	ea8a 0101 	eor.w	r1, sl, r1
     aee:	f853 2022 	ldr.w	r2, [r3, r2, lsl #2]
     af2:	f8d9 9c00 	ldr.w	r9, [r9, #3072]	; 0xc00
     af6:	ea81 0109 	eor.w	r1, r1, r9
     afa:	404a      	eors	r2, r1
     afc:	4494      	add	ip, r2
     afe:	4056      	eors	r6, r2
     b00:	ea8c 0c0e 	eor.w	ip, ip, lr
     b04:	ea86 0208 	eor.w	r2, r6, r8
     b08:	ea8c 0104 	eor.w	r1, ip, r4
     b0c:	404a      	eors	r2, r1
     b0e:	b2d4      	uxtb	r4, r2
     b10:	ea4f 6e12 	mov.w	lr, r2, lsr #24
     b14:	f3c2 2807 	ubfx	r8, r2, #8, #8
     b18:	f3c2 4207 	ubfx	r2, r2, #16, #8
     b1c:	eb03 0484 	add.w	r4, r3, r4, lsl #2
     b20:	eb03 0e8e 	add.w	lr, r3, lr, lsl #2
     b24:	eb03 0888 	add.w	r8, r3, r8, lsl #2
     b28:	f853 2022 	ldr.w	r2, [r3, r2, lsl #2]
     b2c:	f8d4 4400 	ldr.w	r4, [r4, #1024]	; 0x400
     b30:	f8de e800 	ldr.w	lr, [lr, #2048]	; 0x800
     b34:	ea84 0e0e 	eor.w	lr, r4, lr
     b38:	f8d8 4c00 	ldr.w	r4, [r8, #3072]	; 0xc00
     b3c:	ea8e 0e04 	eor.w	lr, lr, r4
     b40:	ea82 020e 	eor.w	r2, r2, lr
     b44:	4411      	add	r1, r2
     b46:	b2cc      	uxtb	r4, r1
     b48:	ea4f 6e11 	mov.w	lr, r1, lsr #24
     b4c:	eb03 0484 	add.w	r4, r3, r4, lsl #2
     b50:	eb03 0e8e 	add.w	lr, r3, lr, lsl #2
     b54:	f8d4 4400 	ldr.w	r4, [r4, #1024]	; 0x400
     b58:	f8de e800 	ldr.w	lr, [lr, #2048]	; 0x800
     b5c:	ea84 040e 	eor.w	r4, r4, lr
     b60:	f3c1 2e07 	ubfx	lr, r1, #8, #8
     b64:	f3c1 4107 	ubfx	r1, r1, #16, #8
     b68:	eb03 0e8e 	add.w	lr, r3, lr, lsl #2
     b6c:	f853 8021 	ldr.w	r8, [r3, r1, lsl #2]
     b70:	f8de 1c00 	ldr.w	r1, [lr, #3072]	; 0xc00
     b74:	e9c0 c602 	strd	ip, r6, [r0, #8]
     b78:	4061      	eors	r1, r4
     b7a:	ea88 0101 	eor.w	r1, r8, r1
     b7e:	440a      	add	r2, r1
     b80:	fa5f f882 	uxtb.w	r8, r2
     b84:	ea4f 6e12 	mov.w	lr, r2, lsr #24
     b88:	f3c2 2407 	ubfx	r4, r2, #8, #8
     b8c:	f3c2 4207 	ubfx	r2, r2, #16, #8
     b90:	eb03 0888 	add.w	r8, r3, r8, lsl #2
     b94:	eb03 0e8e 	add.w	lr, r3, lr, lsl #2
     b98:	eb03 0484 	add.w	r4, r3, r4, lsl #2
     b9c:	f853 3022 	ldr.w	r3, [r3, r2, lsl #2]
     ba0:	f8de 6800 	ldr.w	r6, [lr, #2048]	; 0x800
     ba4:	f8d8 2400 	ldr.w	r2, [r8, #1024]	; 0x400
     ba8:	f8d4 4c00 	ldr.w	r4, [r4, #3072]	; 0xc00
     bac:	4072      	eors	r2, r6
     bae:	4062      	eors	r2, r4
     bb0:	405a      	eors	r2, r3
     bb2:	188b      	adds	r3, r1, r2
     bb4:	4055      	eors	r5, r2
     bb6:	407b      	eors	r3, r7
     bb8:	e9c0 3500 	strd	r3, r5, [r0]
     bbc:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
     bc0:	00000ba4 	.word	0x00000ba4

00000bc4 <SeedDecrypt>:
     bc4:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
     bc8:	6f8d      	ldr	r5, [r1, #120]	; 0x78
     bca:	e9d0 c602 	ldrd	ip, r6, [r0, #8]
     bce:	6fcc      	ldr	r4, [r1, #124]	; 0x7c
     bd0:	ea8c 0505 	eor.w	r5, ip, r5
     bd4:	f8df 3bac 	ldr.w	r3, [pc, #2988]	; 1784 <SeedDecrypt+0xbc0>
     bd8:	4074      	eors	r4, r6
     bda:	406c      	eors	r4, r5
     bdc:	447b      	add	r3, pc
     bde:	b2e7      	uxtb	r7, r4
     be0:	ea4f 6e14 	mov.w	lr, r4, lsr #24
     be4:	eb03 0787 	add.w	r7, r3, r7, lsl #2
     be8:	eb03 0e8e 	add.w	lr, r3, lr, lsl #2
     bec:	f8d7 2400 	ldr.w	r2, [r7, #1024]	; 0x400
     bf0:	f8de 7800 	ldr.w	r7, [lr, #2048]	; 0x800
     bf4:	f3c4 2e07 	ubfx	lr, r4, #8, #8
     bf8:	f3c4 4407 	ubfx	r4, r4, #16, #8
     bfc:	eb03 0e8e 	add.w	lr, r3, lr, lsl #2
     c00:	4057      	eors	r7, r2
     c02:	f853 4024 	ldr.w	r4, [r3, r4, lsl #2]
     c06:	f8de 2c00 	ldr.w	r2, [lr, #3072]	; 0xc00
     c0a:	4057      	eors	r7, r2
     c0c:	407c      	eors	r4, r7
     c0e:	4425      	add	r5, r4
     c10:	ea4f 6815 	mov.w	r8, r5, lsr #24
     c14:	fa5f fe85 	uxtb.w	lr, r5
     c18:	eb03 0888 	add.w	r8, r3, r8, lsl #2
     c1c:	eb03 0e8e 	add.w	lr, r3, lr, lsl #2
     c20:	f8d8 2800 	ldr.w	r2, [r8, #2048]	; 0x800
     c24:	f3c5 2807 	ubfx	r8, r5, #8, #8
     c28:	f8de 7400 	ldr.w	r7, [lr, #1024]	; 0x400
     c2c:	f3c5 4507 	ubfx	r5, r5, #16, #8
     c30:	eb03 0888 	add.w	r8, r3, r8, lsl #2
     c34:	ea87 0e02 	eor.w	lr, r7, r2
     c38:	f853 5025 	ldr.w	r5, [r3, r5, lsl #2]
     c3c:	f8d8 2c00 	ldr.w	r2, [r8, #3072]	; 0xc00
     c40:	ea8e 0e02 	eor.w	lr, lr, r2
     c44:	ea85 050e 	eor.w	r5, r5, lr
     c48:	442c      	add	r4, r5
     c4a:	ea4f 6814 	mov.w	r8, r4, lsr #24
     c4e:	fa5f fe84 	uxtb.w	lr, r4
     c52:	eb03 0888 	add.w	r8, r3, r8, lsl #2
     c56:	eb03 0e8e 	add.w	lr, r3, lr, lsl #2
     c5a:	f8d8 2800 	ldr.w	r2, [r8, #2048]	; 0x800
     c5e:	f3c4 2807 	ubfx	r8, r4, #8, #8
     c62:	f8de 7400 	ldr.w	r7, [lr, #1024]	; 0x400
     c66:	f3c4 4407 	ubfx	r4, r4, #16, #8
     c6a:	eb03 0888 	add.w	r8, r3, r8, lsl #2
     c6e:	ea87 0e02 	eor.w	lr, r7, r2
     c72:	f853 4024 	ldr.w	r4, [r3, r4, lsl #2]
     c76:	f8d8 2c00 	ldr.w	r2, [r8, #3072]	; 0xc00
     c7a:	ea8e 0e02 	eor.w	lr, lr, r2
     c7e:	6842      	ldr	r2, [r0, #4]
     c80:	ea84 040e 	eor.w	r4, r4, lr
     c84:	ea82 0804 	eor.w	r8, r2, r4
     c88:	6802      	ldr	r2, [r0, #0]
     c8a:	4425      	add	r5, r4
     c8c:	4055      	eors	r5, r2
     c8e:	6f4a      	ldr	r2, [r1, #116]	; 0x74
     c90:	ea88 0702 	eor.w	r7, r8, r2
     c94:	6f0a      	ldr	r2, [r1, #112]	; 0x70
     c96:	ea85 0402 	eor.w	r4, r5, r2
     c9a:	4067      	eors	r7, r4
     c9c:	b2fa      	uxtb	r2, r7
     c9e:	f3c7 2a07 	ubfx	sl, r7, #8, #8
     ca2:	eb03 0282 	add.w	r2, r3, r2, lsl #2
     ca6:	eb03 0a8a 	add.w	sl, r3, sl, lsl #2
     caa:	f8d2 9400 	ldr.w	r9, [r2, #1024]	; 0x400
     cae:	0e3a      	lsrs	r2, r7, #24
     cb0:	f3c7 4707 	ubfx	r7, r7, #16, #8
     cb4:	eb03 0282 	add.w	r2, r3, r2, lsl #2
     cb8:	f8d2 2800 	ldr.w	r2, [r2, #2048]	; 0x800
     cbc:	ea89 0902 	eor.w	r9, r9, r2
     cc0:	f853 2027 	ldr.w	r2, [r3, r7, lsl #2]
     cc4:	f8da 7c00 	ldr.w	r7, [sl, #3072]	; 0xc00
     cc8:	ea89 0707 	eor.w	r7, r9, r7
     ccc:	ea82 0e07 	eor.w	lr, r2, r7
     cd0:	4474      	add	r4, lr
     cd2:	b2e2      	uxtb	r2, r4
     cd4:	eb03 0282 	add.w	r2, r3, r2, lsl #2
     cd8:	f8d2 7400 	ldr.w	r7, [r2, #1024]	; 0x400
     cdc:	0e22      	lsrs	r2, r4, #24
     cde:	eb03 0282 	add.w	r2, r3, r2, lsl #2
     ce2:	f8d2 2800 	ldr.w	r2, [r2, #2048]	; 0x800
     ce6:	4057      	eors	r7, r2
     ce8:	f3c4 2207 	ubfx	r2, r4, #8, #8
     cec:	f3c4 4407 	ubfx	r4, r4, #16, #8
     cf0:	eb03 0282 	add.w	r2, r3, r2, lsl #2
     cf4:	f853 4024 	ldr.w	r4, [r3, r4, lsl #2]
     cf8:	f8d2 2c00 	ldr.w	r2, [r2, #3072]	; 0xc00
     cfc:	4057      	eors	r7, r2
     cfe:	407c      	eors	r4, r7
     d00:	eb0e 0204 	add.w	r2, lr, r4
     d04:	b2d7      	uxtb	r7, r2
     d06:	ea4f 6e12 	mov.w	lr, r2, lsr #24
     d0a:	eb03 0787 	add.w	r7, r3, r7, lsl #2
     d0e:	eb03 0e8e 	add.w	lr, r3, lr, lsl #2
     d12:	f8d7 9400 	ldr.w	r9, [r7, #1024]	; 0x400
     d16:	f8de 7800 	ldr.w	r7, [lr, #2048]	; 0x800
     d1a:	f3c2 2e07 	ubfx	lr, r2, #8, #8
     d1e:	f3c2 4207 	ubfx	r2, r2, #16, #8
     d22:	eb03 0e8e 	add.w	lr, r3, lr, lsl #2
     d26:	ea89 0707 	eor.w	r7, r9, r7
     d2a:	f853 2022 	ldr.w	r2, [r3, r2, lsl #2]
     d2e:	f8de ec00 	ldr.w	lr, [lr, #3072]	; 0xc00
     d32:	ea87 070e 	eor.w	r7, r7, lr
     d36:	407a      	eors	r2, r7
     d38:	6ecf      	ldr	r7, [r1, #108]	; 0x6c
     d3a:	4056      	eors	r6, r2
     d3c:	4414      	add	r4, r2
     d3e:	6e8a      	ldr	r2, [r1, #104]	; 0x68
     d40:	ea84 040c 	eor.w	r4, r4, ip
     d44:	4077      	eors	r7, r6
     d46:	ea84 0e02 	eor.w	lr, r4, r2
     d4a:	ea8e 0707 	eor.w	r7, lr, r7
     d4e:	fa5f fc87 	uxtb.w	ip, r7
     d52:	eb03 0c8c 	add.w	ip, r3, ip, lsl #2
     d56:	f8dc a400 	ldr.w	sl, [ip, #1024]	; 0x400
     d5a:	ea4f 6c17 	mov.w	ip, r7, lsr #24
     d5e:	eb03 0c8c 	add.w	ip, r3, ip, lsl #2
     d62:	f8dc 2800 	ldr.w	r2, [ip, #2048]	; 0x800
     d66:	f3c7 2c07 	ubfx	ip, r7, #8, #8
     d6a:	f3c7 4707 	ubfx	r7, r7, #16, #8
     d6e:	eb03 0b8c 	add.w	fp, r3, ip, lsl #2
     d72:	ea8a 0a02 	eor.w	sl, sl, r2
     d76:	f853 7027 	ldr.w	r7, [r3, r7, lsl #2]
     d7a:	f8db 2c00 	ldr.w	r2, [fp, #3072]	; 0xc00
     d7e:	ea8a 0a02 	eor.w	sl, sl, r2
     d82:	ea87 090a 	eor.w	r9, r7, sl
     d86:	eb0e 0c09 	add.w	ip, lr, r9
     d8a:	fa5f f78c 	uxtb.w	r7, ip
     d8e:	f3cc 2e07 	ubfx	lr, ip, #8, #8
     d92:	eb03 0787 	add.w	r7, r3, r7, lsl #2
     d96:	eb03 0e8e 	add.w	lr, r3, lr, lsl #2
     d9a:	f8d7 2400 	ldr.w	r2, [r7, #1024]	; 0x400
     d9e:	ea4f 671c 	mov.w	r7, ip, lsr #24
     da2:	f3cc 4c07 	ubfx	ip, ip, #16, #8
     da6:	f8de ec00 	ldr.w	lr, [lr, #3072]	; 0xc00
     daa:	eb03 0787 	add.w	r7, r3, r7, lsl #2
     dae:	f8d7 7800 	ldr.w	r7, [r7, #2048]	; 0x800
     db2:	4057      	eors	r7, r2
     db4:	f853 202c 	ldr.w	r2, [r3, ip, lsl #2]
     db8:	ea87 070e 	eor.w	r7, r7, lr
     dbc:	ea82 0e07 	eor.w	lr, r2, r7
     dc0:	eb09 0c0e 	add.w	ip, r9, lr
     dc4:	ea4f 691c 	mov.w	r9, ip, lsr #24
     dc8:	fa5f f78c 	uxtb.w	r7, ip
     dcc:	eb03 0989 	add.w	r9, r3, r9, lsl #2
     dd0:	eb03 0787 	add.w	r7, r3, r7, lsl #2
     dd4:	f8d9 2800 	ldr.w	r2, [r9, #2048]	; 0x800
     dd8:	f3cc 2907 	ubfx	r9, ip, #8, #8
     ddc:	f3cc 4c07 	ubfx	ip, ip, #16, #8
     de0:	f8d7 7400 	ldr.w	r7, [r7, #1024]	; 0x400
     de4:	eb03 0989 	add.w	r9, r3, r9, lsl #2
     de8:	4057      	eors	r7, r2
     dea:	f853 202c 	ldr.w	r2, [r3, ip, lsl #2]
     dee:	f8d9 9c00 	ldr.w	r9, [r9, #3072]	; 0xc00
     df2:	ea87 0709 	eor.w	r7, r7, r9
     df6:	ea82 0c07 	eor.w	ip, r2, r7
     dfa:	6e4a      	ldr	r2, [r1, #100]	; 0x64
     dfc:	44e6      	add	lr, ip
     dfe:	ea88 0c0c 	eor.w	ip, r8, ip
     e02:	ea8c 0702 	eor.w	r7, ip, r2
     e06:	6e0a      	ldr	r2, [r1, #96]	; 0x60
     e08:	ea8e 0e05 	eor.w	lr, lr, r5
     e0c:	ea8e 0502 	eor.w	r5, lr, r2
     e10:	406f      	eors	r7, r5
     e12:	b2fa      	uxtb	r2, r7
     e14:	f3c7 2907 	ubfx	r9, r7, #8, #8
     e18:	eb03 0282 	add.w	r2, r3, r2, lsl #2
     e1c:	eb03 0989 	add.w	r9, r3, r9, lsl #2
     e20:	f8d2 8400 	ldr.w	r8, [r2, #1024]	; 0x400
     e24:	0e3a      	lsrs	r2, r7, #24
     e26:	f3c7 4707 	ubfx	r7, r7, #16, #8
     e2a:	eb03 0282 	add.w	r2, r3, r2, lsl #2
     e2e:	f8d2 2800 	ldr.w	r2, [r2, #2048]	; 0x800
     e32:	ea88 0802 	eor.w	r8, r8, r2
     e36:	f853 2027 	ldr.w	r2, [r3, r7, lsl #2]
     e3a:	f8d9 7c00 	ldr.w	r7, [r9, #3072]	; 0xc00
     e3e:	ea88 0807 	eor.w	r8, r8, r7
     e42:	ea82 0708 	eor.w	r7, r2, r8
     e46:	443d      	add	r5, r7
     e48:	b2ea      	uxtb	r2, r5
     e4a:	ea4f 6815 	mov.w	r8, r5, lsr #24
     e4e:	eb03 0282 	add.w	r2, r3, r2, lsl #2
     e52:	eb03 0888 	add.w	r8, r3, r8, lsl #2
     e56:	f8d2 2400 	ldr.w	r2, [r2, #1024]	; 0x400
     e5a:	f8d8 8800 	ldr.w	r8, [r8, #2048]	; 0x800
     e5e:	ea82 0208 	eor.w	r2, r2, r8
     e62:	f3c5 2807 	ubfx	r8, r5, #8, #8
     e66:	f3c5 4507 	ubfx	r5, r5, #16, #8
     e6a:	eb03 0888 	add.w	r8, r3, r8, lsl #2
     e6e:	f853 9025 	ldr.w	r9, [r3, r5, lsl #2]
     e72:	f8d8 5c00 	ldr.w	r5, [r8, #3072]	; 0xc00
     e76:	4055      	eors	r5, r2
     e78:	ea89 0905 	eor.w	r9, r9, r5
     e7c:	eb07 0209 	add.w	r2, r7, r9
     e80:	b2d5      	uxtb	r5, r2
     e82:	0e17      	lsrs	r7, r2, #24
     e84:	eb03 0585 	add.w	r5, r3, r5, lsl #2
     e88:	eb03 0787 	add.w	r7, r3, r7, lsl #2
     e8c:	f8d5 5400 	ldr.w	r5, [r5, #1024]	; 0x400
     e90:	f8d7 7800 	ldr.w	r7, [r7, #2048]	; 0x800
     e94:	407d      	eors	r5, r7
     e96:	f3c2 2707 	ubfx	r7, r2, #8, #8
     e9a:	f3c2 4207 	ubfx	r2, r2, #16, #8
     e9e:	eb03 0787 	add.w	r7, r3, r7, lsl #2
     ea2:	f853 8022 	ldr.w	r8, [r3, r2, lsl #2]
     ea6:	f8d7 2c00 	ldr.w	r2, [r7, #3072]	; 0xc00
     eaa:	406a      	eors	r2, r5
     eac:	ea88 0802 	eor.w	r8, r8, r2
     eb0:	6dca      	ldr	r2, [r1, #92]	; 0x5c
     eb2:	44c1      	add	r9, r8
     eb4:	ea86 0808 	eor.w	r8, r6, r8
     eb8:	ea89 0904 	eor.w	r9, r9, r4
     ebc:	6d8c      	ldr	r4, [r1, #88]	; 0x58
     ebe:	ea88 0202 	eor.w	r2, r8, r2
     ec2:	ea89 0404 	eor.w	r4, r9, r4
     ec6:	4062      	eors	r2, r4
     ec8:	b2d5      	uxtb	r5, r2
     eca:	ea4f 6a12 	mov.w	sl, r2, lsr #24
     ece:	f3c2 2707 	ubfx	r7, r2, #8, #8
     ed2:	f3c2 4207 	ubfx	r2, r2, #16, #8
     ed6:	eb03 0a8a 	add.w	sl, r3, sl, lsl #2
     eda:	eb03 0585 	add.w	r5, r3, r5, lsl #2
     ede:	eb03 0787 	add.w	r7, r3, r7, lsl #2
     ee2:	f8d5 5400 	ldr.w	r5, [r5, #1024]	; 0x400
     ee6:	f853 6022 	ldr.w	r6, [r3, r2, lsl #2]
     eea:	f8da 2800 	ldr.w	r2, [sl, #2048]	; 0x800
     eee:	406a      	eors	r2, r5
     ef0:	f8d7 5c00 	ldr.w	r5, [r7, #3072]	; 0xc00
     ef4:	406a      	eors	r2, r5
     ef6:	6d4d      	ldr	r5, [r1, #84]	; 0x54
     ef8:	4056      	eors	r6, r2
     efa:	4434      	add	r4, r6
     efc:	b2e7      	uxtb	r7, r4
     efe:	eb03 0787 	add.w	r7, r3, r7, lsl #2
     f02:	f8d7 2400 	ldr.w	r2, [r7, #1024]	; 0x400
     f06:	0e27      	lsrs	r7, r4, #24
     f08:	eb03 0787 	add.w	r7, r3, r7, lsl #2
     f0c:	f8d7 7800 	ldr.w	r7, [r7, #2048]	; 0x800
     f10:	ea82 0a07 	eor.w	sl, r2, r7
     f14:	f3c4 2707 	ubfx	r7, r4, #8, #8
     f18:	f3c4 4407 	ubfx	r4, r4, #16, #8
     f1c:	eb03 0787 	add.w	r7, r3, r7, lsl #2
     f20:	f853 4024 	ldr.w	r4, [r3, r4, lsl #2]
     f24:	f8d7 7c00 	ldr.w	r7, [r7, #3072]	; 0xc00
     f28:	ea8a 0a07 	eor.w	sl, sl, r7
     f2c:	ea84 070a 	eor.w	r7, r4, sl
     f30:	443e      	add	r6, r7
     f32:	ea4f 6b16 	mov.w	fp, r6, lsr #24
     f36:	fa5f fa86 	uxtb.w	sl, r6
     f3a:	eb03 0b8b 	add.w	fp, r3, fp, lsl #2
     f3e:	eb03 0a8a 	add.w	sl, r3, sl, lsl #2
     f42:	f8db 2800 	ldr.w	r2, [fp, #2048]	; 0x800
     f46:	f3c6 2b07 	ubfx	fp, r6, #8, #8
     f4a:	f8da 4400 	ldr.w	r4, [sl, #1024]	; 0x400
     f4e:	f3c6 4607 	ubfx	r6, r6, #16, #8
     f52:	eb03 0b8b 	add.w	fp, r3, fp, lsl #2
     f56:	ea84 0a02 	eor.w	sl, r4, r2
     f5a:	f853 6026 	ldr.w	r6, [r3, r6, lsl #2]
     f5e:	f8db 2c00 	ldr.w	r2, [fp, #3072]	; 0xc00
     f62:	ea8a 0a02 	eor.w	sl, sl, r2
     f66:	6d0a      	ldr	r2, [r1, #80]	; 0x50
     f68:	ea86 060a 	eor.w	r6, r6, sl
     f6c:	4437      	add	r7, r6
     f6e:	ea8c 0606 	eor.w	r6, ip, r6
     f72:	ea87 0e0e 	eor.w	lr, r7, lr
     f76:	ea86 0705 	eor.w	r7, r6, r5
     f7a:	ea8e 0502 	eor.w	r5, lr, r2
     f7e:	406f      	eors	r7, r5
     f80:	b2fa      	uxtb	r2, r7
     f82:	f3c7 2b07 	ubfx	fp, r7, #8, #8
     f86:	eb03 0282 	add.w	r2, r3, r2, lsl #2
     f8a:	eb03 0b8b 	add.w	fp, r3, fp, lsl #2
     f8e:	f8d2 4400 	ldr.w	r4, [r2, #1024]	; 0x400
     f92:	0e3a      	lsrs	r2, r7, #24
     f94:	f3c7 4707 	ubfx	r7, r7, #16, #8
     f98:	eb03 0282 	add.w	r2, r3, r2, lsl #2
     f9c:	f8d2 2800 	ldr.w	r2, [r2, #2048]	; 0x800
     fa0:	ea84 0a02 	eor.w	sl, r4, r2
     fa4:	f853 2027 	ldr.w	r2, [r3, r7, lsl #2]
     fa8:	f8db 7c00 	ldr.w	r7, [fp, #3072]	; 0xc00
     fac:	ea8a 0707 	eor.w	r7, sl, r7
     fb0:	ea82 0c07 	eor.w	ip, r2, r7
     fb4:	4465      	add	r5, ip
     fb6:	b2ea      	uxtb	r2, r5
     fb8:	f3c5 2a07 	ubfx	sl, r5, #8, #8
     fbc:	eb03 0282 	add.w	r2, r3, r2, lsl #2
     fc0:	eb03 0a8a 	add.w	sl, r3, sl, lsl #2
     fc4:	f8d2 7400 	ldr.w	r7, [r2, #1024]	; 0x400
     fc8:	0e2a      	lsrs	r2, r5, #24
     fca:	f3c5 4507 	ubfx	r5, r5, #16, #8
     fce:	eb03 0282 	add.w	r2, r3, r2, lsl #2
     fd2:	f8d2 2800 	ldr.w	r2, [r2, #2048]	; 0x800
     fd6:	4057      	eors	r7, r2
     fd8:	f853 2025 	ldr.w	r2, [r3, r5, lsl #2]
     fdc:	f8da 5c00 	ldr.w	r5, [sl, #3072]	; 0xc00
     fe0:	406f      	eors	r7, r5
     fe2:	ea82 0507 	eor.w	r5, r2, r7
     fe6:	eb0c 0205 	add.w	r2, ip, r5
     fea:	b2d7      	uxtb	r7, r2
     fec:	ea4f 6c12 	mov.w	ip, r2, lsr #24
     ff0:	f3c2 2a07 	ubfx	sl, r2, #8, #8
     ff4:	f3c2 4207 	ubfx	r2, r2, #16, #8
     ff8:	eb03 0c8c 	add.w	ip, r3, ip, lsl #2
     ffc:	eb03 0787 	add.w	r7, r3, r7, lsl #2
    1000:	eb03 0a8a 	add.w	sl, r3, sl, lsl #2
    1004:	f8dc 4800 	ldr.w	r4, [ip, #2048]	; 0x800
    1008:	f8d7 7400 	ldr.w	r7, [r7, #1024]	; 0x400
    100c:	4067      	eors	r7, r4
    100e:	f853 4022 	ldr.w	r4, [r3, r2, lsl #2]
    1012:	f8da 2c00 	ldr.w	r2, [sl, #3072]	; 0xc00
    1016:	407a      	eors	r2, r7
    1018:	ea84 0c02 	eor.w	ip, r4, r2
    101c:	eb05 020c 	add.w	r2, r5, ip
    1020:	ea88 0c0c 	eor.w	ip, r8, ip
    1024:	ea82 0809 	eor.w	r8, r2, r9
    1028:	6cca      	ldr	r2, [r1, #76]	; 0x4c
    102a:	ea8c 0402 	eor.w	r4, ip, r2
    102e:	6c8a      	ldr	r2, [r1, #72]	; 0x48
    1030:	ea88 0202 	eor.w	r2, r8, r2
    1034:	4054      	eors	r4, r2
    1036:	b2e5      	uxtb	r5, r4
    1038:	eb03 0585 	add.w	r5, r3, r5, lsl #2
    103c:	f8d5 7400 	ldr.w	r7, [r5, #1024]	; 0x400
    1040:	0e25      	lsrs	r5, r4, #24
    1042:	eb03 0585 	add.w	r5, r3, r5, lsl #2
    1046:	f8d5 5800 	ldr.w	r5, [r5, #2048]	; 0x800
    104a:	ea87 0905 	eor.w	r9, r7, r5
    104e:	f3c4 2507 	ubfx	r5, r4, #8, #8
    1052:	f3c4 4407 	ubfx	r4, r4, #16, #8
    1056:	eb03 0585 	add.w	r5, r3, r5, lsl #2
    105a:	f853 7024 	ldr.w	r7, [r3, r4, lsl #2]
    105e:	f8d5 4c00 	ldr.w	r4, [r5, #3072]	; 0xc00
    1062:	ea89 0404 	eor.w	r4, r9, r4
    1066:	4067      	eors	r7, r4
    1068:	443a      	add	r2, r7
    106a:	b2d4      	uxtb	r4, r2
    106c:	ea4f 6a12 	mov.w	sl, r2, lsr #24
    1070:	f3c2 2507 	ubfx	r5, r2, #8, #8
    1074:	f3c2 4207 	ubfx	r2, r2, #16, #8
    1078:	eb03 0a8a 	add.w	sl, r3, sl, lsl #2
    107c:	eb03 0484 	add.w	r4, r3, r4, lsl #2
    1080:	eb03 0585 	add.w	r5, r3, r5, lsl #2
    1084:	f8d4 4400 	ldr.w	r4, [r4, #1024]	; 0x400
    1088:	f853 9022 	ldr.w	r9, [r3, r2, lsl #2]
    108c:	f8da 2800 	ldr.w	r2, [sl, #2048]	; 0x800
    1090:	4062      	eors	r2, r4
    1092:	f8d5 4c00 	ldr.w	r4, [r5, #3072]	; 0xc00
    1096:	6c4d      	ldr	r5, [r1, #68]	; 0x44
    1098:	4062      	eors	r2, r4
    109a:	ea89 0902 	eor.w	r9, r9, r2
    109e:	444f      	add	r7, r9
    10a0:	ea4f 6b17 	mov.w	fp, r7, lsr #24
    10a4:	fa5f fa87 	uxtb.w	sl, r7
    10a8:	eb03 0b8b 	add.w	fp, r3, fp, lsl #2
    10ac:	eb03 0a8a 	add.w	sl, r3, sl, lsl #2
    10b0:	f8db 2800 	ldr.w	r2, [fp, #2048]	; 0x800
    10b4:	f3c7 2b07 	ubfx	fp, r7, #8, #8
    10b8:	f8da 4400 	ldr.w	r4, [sl, #1024]	; 0x400
    10bc:	f3c7 4707 	ubfx	r7, r7, #16, #8
    10c0:	eb03 0b8b 	add.w	fp, r3, fp, lsl #2
    10c4:	ea84 0a02 	eor.w	sl, r4, r2
    10c8:	f853 7027 	ldr.w	r7, [r3, r7, lsl #2]
    10cc:	f8db 2c00 	ldr.w	r2, [fp, #3072]	; 0xc00
    10d0:	ea8a 0a02 	eor.w	sl, sl, r2
    10d4:	6c0a      	ldr	r2, [r1, #64]	; 0x40
    10d6:	ea87 070a 	eor.w	r7, r7, sl
    10da:	44b9      	add	r9, r7
    10dc:	4077      	eors	r7, r6
    10de:	ea89 060e 	eor.w	r6, r9, lr
    10e2:	ea87 0905 	eor.w	r9, r7, r5
    10e6:	ea86 0e02 	eor.w	lr, r6, r2
    10ea:	ea8e 0909 	eor.w	r9, lr, r9
    10ee:	fa5f f489 	uxtb.w	r4, r9
    10f2:	f3c9 2a07 	ubfx	sl, r9, #8, #8
    10f6:	eb03 0484 	add.w	r4, r3, r4, lsl #2
    10fa:	eb03 0a8a 	add.w	sl, r3, sl, lsl #2
    10fe:	f8d4 2400 	ldr.w	r2, [r4, #1024]	; 0x400
    1102:	ea4f 6419 	mov.w	r4, r9, lsr #24
    1106:	f3c9 4907 	ubfx	r9, r9, #16, #8
    110a:	eb03 0484 	add.w	r4, r3, r4, lsl #2
    110e:	f8d4 4800 	ldr.w	r4, [r4, #2048]	; 0x800
    1112:	ea82 0b04 	eor.w	fp, r2, r4
    1116:	f8da 2c00 	ldr.w	r2, [sl, #3072]	; 0xc00
    111a:	f853 4029 	ldr.w	r4, [r3, r9, lsl #2]
    111e:	ea8b 0902 	eor.w	r9, fp, r2
    1122:	ea84 0a09 	eor.w	sl, r4, r9
    1126:	44d6      	add	lr, sl
    1128:	fa5f f48e 	uxtb.w	r4, lr
    112c:	ea4f 691e 	mov.w	r9, lr, lsr #24
    1130:	f3ce 2b07 	ubfx	fp, lr, #8, #8
    1134:	f3ce 4e07 	ubfx	lr, lr, #16, #8
    1138:	eb03 0989 	add.w	r9, r3, r9, lsl #2
    113c:	eb03 0484 	add.w	r4, r3, r4, lsl #2
    1140:	eb03 0b8b 	add.w	fp, r3, fp, lsl #2
    1144:	f8d9 2800 	ldr.w	r2, [r9, #2048]	; 0x800
    1148:	f8d4 4400 	ldr.w	r4, [r4, #1024]	; 0x400
    114c:	f8db 5c00 	ldr.w	r5, [fp, #3072]	; 0xc00
    1150:	4054      	eors	r4, r2
    1152:	f853 202e 	ldr.w	r2, [r3, lr, lsl #2]
    1156:	ea84 0e05 	eor.w	lr, r4, r5
    115a:	ea82 090e 	eor.w	r9, r2, lr
    115e:	eb0a 0409 	add.w	r4, sl, r9
    1162:	ea4f 6a14 	mov.w	sl, r4, lsr #24
    1166:	fa5f fe84 	uxtb.w	lr, r4
    116a:	eb03 0a8a 	add.w	sl, r3, sl, lsl #2
    116e:	eb03 0e8e 	add.w	lr, r3, lr, lsl #2
    1172:	f8da 2800 	ldr.w	r2, [sl, #2048]	; 0x800
    1176:	f3c4 2a07 	ubfx	sl, r4, #8, #8
    117a:	f8de 5400 	ldr.w	r5, [lr, #1024]	; 0x400
    117e:	f3c4 4407 	ubfx	r4, r4, #16, #8
    1182:	eb03 0a8a 	add.w	sl, r3, sl, lsl #2
    1186:	ea85 0e02 	eor.w	lr, r5, r2
    118a:	f853 4024 	ldr.w	r4, [r3, r4, lsl #2]
    118e:	f8da 2c00 	ldr.w	r2, [sl, #3072]	; 0xc00
    1192:	ea8e 0e02 	eor.w	lr, lr, r2
    1196:	6bca      	ldr	r2, [r1, #60]	; 0x3c
    1198:	ea84 040e 	eor.w	r4, r4, lr
    119c:	ea8c 0c04 	eor.w	ip, ip, r4
    11a0:	44a1      	add	r9, r4
    11a2:	ea8c 0502 	eor.w	r5, ip, r2
    11a6:	6b8a      	ldr	r2, [r1, #56]	; 0x38
    11a8:	ea89 0908 	eor.w	r9, r9, r8
    11ac:	ea89 0202 	eor.w	r2, r9, r2
    11b0:	4055      	eors	r5, r2
    11b2:	b2ec      	uxtb	r4, r5
    11b4:	f3c5 2e07 	ubfx	lr, r5, #8, #8
    11b8:	eb03 0484 	add.w	r4, r3, r4, lsl #2
    11bc:	eb03 0e8e 	add.w	lr, r3, lr, lsl #2
    11c0:	f8d4 8400 	ldr.w	r8, [r4, #1024]	; 0x400
    11c4:	0e2c      	lsrs	r4, r5, #24
    11c6:	f3c5 4507 	ubfx	r5, r5, #16, #8
    11ca:	eb03 0484 	add.w	r4, r3, r4, lsl #2
    11ce:	f8d4 4800 	ldr.w	r4, [r4, #2048]	; 0x800
    11d2:	ea88 0804 	eor.w	r8, r8, r4
    11d6:	f853 4025 	ldr.w	r4, [r3, r5, lsl #2]
    11da:	f8de 5c00 	ldr.w	r5, [lr, #3072]	; 0xc00
    11de:	ea88 0505 	eor.w	r5, r8, r5
    11e2:	406c      	eors	r4, r5
    11e4:	4422      	add	r2, r4
    11e6:	b2d5      	uxtb	r5, r2
    11e8:	eb03 0585 	add.w	r5, r3, r5, lsl #2
    11ec:	f8d5 e400 	ldr.w	lr, [r5, #1024]	; 0x400
    11f0:	0e15      	lsrs	r5, r2, #24
    11f2:	eb03 0585 	add.w	r5, r3, r5, lsl #2
    11f6:	f8d5 5800 	ldr.w	r5, [r5, #2048]	; 0x800
    11fa:	ea8e 0e05 	eor.w	lr, lr, r5
    11fe:	f3c2 2507 	ubfx	r5, r2, #8, #8
    1202:	f3c2 4207 	ubfx	r2, r2, #16, #8
    1206:	eb03 0585 	add.w	r5, r3, r5, lsl #2
    120a:	f853 8022 	ldr.w	r8, [r3, r2, lsl #2]
    120e:	f8d5 2c00 	ldr.w	r2, [r5, #3072]	; 0xc00
    1212:	ea8e 0202 	eor.w	r2, lr, r2
    1216:	ea88 0802 	eor.w	r8, r8, r2
    121a:	4444      	add	r4, r8
    121c:	b2e2      	uxtb	r2, r4
    121e:	ea4f 6e14 	mov.w	lr, r4, lsr #24
    1222:	f3c4 2507 	ubfx	r5, r4, #8, #8
    1226:	f3c4 4407 	ubfx	r4, r4, #16, #8
    122a:	eb03 0282 	add.w	r2, r3, r2, lsl #2
    122e:	eb03 0e8e 	add.w	lr, r3, lr, lsl #2
    1232:	eb03 0585 	add.w	r5, r3, r5, lsl #2
    1236:	f8d2 2400 	ldr.w	r2, [r2, #1024]	; 0x400
    123a:	f853 4024 	ldr.w	r4, [r3, r4, lsl #2]
    123e:	f8de e800 	ldr.w	lr, [lr, #2048]	; 0x800
    1242:	f8d5 5c00 	ldr.w	r5, [r5, #3072]	; 0xc00
    1246:	ea82 020e 	eor.w	r2, r2, lr
    124a:	406a      	eors	r2, r5
    124c:	6b4d      	ldr	r5, [r1, #52]	; 0x34
    124e:	4062      	eors	r2, r4
    1250:	6b0c      	ldr	r4, [r1, #48]	; 0x30
    1252:	4490      	add	r8, r2
    1254:	4057      	eors	r7, r2
    1256:	ea88 0806 	eor.w	r8, r8, r6
    125a:	407d      	eors	r5, r7
    125c:	ea88 0e04 	eor.w	lr, r8, r4
    1260:	6ace      	ldr	r6, [r1, #44]	; 0x2c
    1262:	ea8e 0505 	eor.w	r5, lr, r5
    1266:	b2ec      	uxtb	r4, r5
    1268:	eb03 0484 	add.w	r4, r3, r4, lsl #2
    126c:	f8d4 2400 	ldr.w	r2, [r4, #1024]	; 0x400
    1270:	0e2c      	lsrs	r4, r5, #24
    1272:	eb03 0484 	add.w	r4, r3, r4, lsl #2
    1276:	f8d4 4800 	ldr.w	r4, [r4, #2048]	; 0x800
    127a:	ea82 0a04 	eor.w	sl, r2, r4
    127e:	f3c5 2407 	ubfx	r4, r5, #8, #8
    1282:	f3c5 4507 	ubfx	r5, r5, #16, #8
    1286:	eb03 0484 	add.w	r4, r3, r4, lsl #2
    128a:	f853 5025 	ldr.w	r5, [r3, r5, lsl #2]
    128e:	f8d4 4c00 	ldr.w	r4, [r4, #3072]	; 0xc00
    1292:	ea8a 0a04 	eor.w	sl, sl, r4
    1296:	ea85 0b0a 	eor.w	fp, r5, sl
    129a:	eb0e 040b 	add.w	r4, lr, fp
    129e:	fa5f fe84 	uxtb.w	lr, r4
    12a2:	eb03 0e8e 	add.w	lr, r3, lr, lsl #2
    12a6:	f8de 5400 	ldr.w	r5, [lr, #1024]	; 0x400
    12aa:	ea4f 6e14 	mov.w	lr, r4, lsr #24
    12ae:	eb03 0e8e 	add.w	lr, r3, lr, lsl #2
    12b2:	f8de 2800 	ldr.w	r2, [lr, #2048]	; 0x800
    12b6:	f3c4 2e07 	ubfx	lr, r4, #8, #8
    12ba:	f3c4 4407 	ubfx	r4, r4, #16, #8
    12be:	eb03 0e8e 	add.w	lr, r3, lr, lsl #2
    12c2:	ea85 0a02 	eor.w	sl, r5, r2
    12c6:	f853 4024 	ldr.w	r4, [r3, r4, lsl #2]
    12ca:	f8de 2c00 	ldr.w	r2, [lr, #3072]	; 0xc00
    12ce:	ea8a 0a02 	eor.w	sl, sl, r2
    12d2:	ea84 0e0a 	eor.w	lr, r4, sl
    12d6:	eb0b 040e 	add.w	r4, fp, lr
    12da:	ea4f 6b14 	mov.w	fp, r4, lsr #24
    12de:	fa5f fa84 	uxtb.w	sl, r4
    12e2:	eb03 0b8b 	add.w	fp, r3, fp, lsl #2
    12e6:	eb03 0a8a 	add.w	sl, r3, sl, lsl #2
    12ea:	f8db 2800 	ldr.w	r2, [fp, #2048]	; 0x800
    12ee:	f3c4 2b07 	ubfx	fp, r4, #8, #8
    12f2:	f8da 5400 	ldr.w	r5, [sl, #1024]	; 0x400
    12f6:	f3c4 4407 	ubfx	r4, r4, #16, #8
    12fa:	eb03 0b8b 	add.w	fp, r3, fp, lsl #2
    12fe:	ea85 0a02 	eor.w	sl, r5, r2
    1302:	f853 4024 	ldr.w	r4, [r3, r4, lsl #2]
    1306:	f8db 2c00 	ldr.w	r2, [fp, #3072]	; 0xc00
    130a:	ea8a 0a02 	eor.w	sl, sl, r2
    130e:	6a8a      	ldr	r2, [r1, #40]	; 0x28
    1310:	ea84 040a 	eor.w	r4, r4, sl
    1314:	44a6      	add	lr, r4
    1316:	ea8c 0404 	eor.w	r4, ip, r4
    131a:	ea8e 0e09 	eor.w	lr, lr, r9
    131e:	ea84 0c06 	eor.w	ip, r4, r6
    1322:	ea8e 0602 	eor.w	r6, lr, r2
    1326:	ea86 0c0c 	eor.w	ip, r6, ip
    132a:	fa5f f28c 	uxtb.w	r2, ip
    132e:	f3cc 2b07 	ubfx	fp, ip, #8, #8
    1332:	eb03 0282 	add.w	r2, r3, r2, lsl #2
    1336:	eb03 0b8b 	add.w	fp, r3, fp, lsl #2
    133a:	f8d2 5400 	ldr.w	r5, [r2, #1024]	; 0x400
    133e:	ea4f 621c 	mov.w	r2, ip, lsr #24
    1342:	f3cc 4c07 	ubfx	ip, ip, #16, #8
    1346:	eb03 0282 	add.w	r2, r3, r2, lsl #2
    134a:	f8d2 2800 	ldr.w	r2, [r2, #2048]	; 0x800
    134e:	ea85 0a02 	eor.w	sl, r5, r2
    1352:	f8db 5c00 	ldr.w	r5, [fp, #3072]	; 0xc00
    1356:	f853 202c 	ldr.w	r2, [r3, ip, lsl #2]
    135a:	ea8a 0c05 	eor.w	ip, sl, r5
    135e:	ea82 090c 	eor.w	r9, r2, ip
    1362:	444e      	add	r6, r9
    1364:	b2f2      	uxtb	r2, r6
    1366:	f3c6 2a07 	ubfx	sl, r6, #8, #8
    136a:	eb03 0282 	add.w	r2, r3, r2, lsl #2
    136e:	eb03 0a8a 	add.w	sl, r3, sl, lsl #2
    1372:	f8d2 5400 	ldr.w	r5, [r2, #1024]	; 0x400
    1376:	0e32      	lsrs	r2, r6, #24
    1378:	f3c6 4607 	ubfx	r6, r6, #16, #8
    137c:	eb03 0282 	add.w	r2, r3, r2, lsl #2
    1380:	f8d2 2800 	ldr.w	r2, [r2, #2048]	; 0x800
    1384:	ea85 0c02 	eor.w	ip, r5, r2
    1388:	f853 2026 	ldr.w	r2, [r3, r6, lsl #2]
    138c:	f8da 6c00 	ldr.w	r6, [sl, #3072]	; 0xc00
    1390:	ea8c 0c06 	eor.w	ip, ip, r6
    1394:	ea82 060c 	eor.w	r6, r2, ip
    1398:	eb09 0206 	add.w	r2, r9, r6
    139c:	fa5f fc82 	uxtb.w	ip, r2
    13a0:	ea4f 6912 	mov.w	r9, r2, lsr #24
    13a4:	f3c2 2a07 	ubfx	sl, r2, #8, #8
    13a8:	f3c2 4207 	ubfx	r2, r2, #16, #8
    13ac:	eb03 0989 	add.w	r9, r3, r9, lsl #2
    13b0:	eb03 0c8c 	add.w	ip, r3, ip, lsl #2
    13b4:	eb03 0a8a 	add.w	sl, r3, sl, lsl #2
    13b8:	f8d9 5800 	ldr.w	r5, [r9, #2048]	; 0x800
    13bc:	f8dc c400 	ldr.w	ip, [ip, #1024]	; 0x400
    13c0:	ea8c 0c05 	eor.w	ip, ip, r5
    13c4:	f853 5022 	ldr.w	r5, [r3, r2, lsl #2]
    13c8:	f8da 2c00 	ldr.w	r2, [sl, #3072]	; 0xc00
    13cc:	ea8c 0202 	eor.w	r2, ip, r2
    13d0:	ea85 0902 	eor.w	r9, r5, r2
    13d4:	eb06 0209 	add.w	r2, r6, r9
    13d8:	ea87 0909 	eor.w	r9, r7, r9
    13dc:	ea82 0808 	eor.w	r8, r2, r8
    13e0:	6a4a      	ldr	r2, [r1, #36]	; 0x24
    13e2:	ea89 0502 	eor.w	r5, r9, r2
    13e6:	6a0a      	ldr	r2, [r1, #32]
    13e8:	ea88 0602 	eor.w	r6, r8, r2
    13ec:	4075      	eors	r5, r6
    13ee:	b2ea      	uxtb	r2, r5
    13f0:	ea4f 6a15 	mov.w	sl, r5, lsr #24
    13f4:	f3c5 2c07 	ubfx	ip, r5, #8, #8
    13f8:	f3c5 4507 	ubfx	r5, r5, #16, #8
    13fc:	eb03 0a8a 	add.w	sl, r3, sl, lsl #2
    1400:	eb03 0282 	add.w	r2, r3, r2, lsl #2
    1404:	eb03 0c8c 	add.w	ip, r3, ip, lsl #2
    1408:	f853 7025 	ldr.w	r7, [r3, r5, lsl #2]
    140c:	f8d2 2400 	ldr.w	r2, [r2, #1024]	; 0x400
    1410:	f8da 5800 	ldr.w	r5, [sl, #2048]	; 0x800
    1414:	406a      	eors	r2, r5
    1416:	f8dc 5c00 	ldr.w	r5, [ip, #3072]	; 0xc00
    141a:	406a      	eors	r2, r5
    141c:	4057      	eors	r7, r2
    141e:	19f5      	adds	r5, r6, r7
    1420:	fa5f fc85 	uxtb.w	ip, r5
    1424:	eb03 0c8c 	add.w	ip, r3, ip, lsl #2
    1428:	f8dc 6400 	ldr.w	r6, [ip, #1024]	; 0x400
    142c:	ea4f 6c15 	mov.w	ip, r5, lsr #24
    1430:	eb03 0c8c 	add.w	ip, r3, ip, lsl #2
    1434:	f8dc 2800 	ldr.w	r2, [ip, #2048]	; 0x800
    1438:	f3c5 2c07 	ubfx	ip, r5, #8, #8
    143c:	f3c5 4507 	ubfx	r5, r5, #16, #8
    1440:	eb03 0c8c 	add.w	ip, r3, ip, lsl #2
    1444:	ea86 0a02 	eor.w	sl, r6, r2
    1448:	f853 5025 	ldr.w	r5, [r3, r5, lsl #2]
    144c:	f8dc 2c00 	ldr.w	r2, [ip, #3072]	; 0xc00
    1450:	ea8a 0a02 	eor.w	sl, sl, r2
    1454:	ea85 0c0a 	eor.w	ip, r5, sl
    1458:	4467      	add	r7, ip
    145a:	ea4f 6b17 	mov.w	fp, r7, lsr #24
    145e:	fa5f fa87 	uxtb.w	sl, r7
    1462:	eb03 0b8b 	add.w	fp, r3, fp, lsl #2
    1466:	eb03 0a8a 	add.w	sl, r3, sl, lsl #2
    146a:	f8db 2800 	ldr.w	r2, [fp, #2048]	; 0x800
    146e:	f3c7 2b07 	ubfx	fp, r7, #8, #8
    1472:	f8da 5400 	ldr.w	r5, [sl, #1024]	; 0x400
    1476:	f3c7 4707 	ubfx	r7, r7, #16, #8
    147a:	eb03 0b8b 	add.w	fp, r3, fp, lsl #2
    147e:	ea85 0a02 	eor.w	sl, r5, r2
    1482:	f853 7027 	ldr.w	r7, [r3, r7, lsl #2]
    1486:	f8db 2c00 	ldr.w	r2, [fp, #3072]	; 0xc00
    148a:	ea8a 0a02 	eor.w	sl, sl, r2
    148e:	69ca      	ldr	r2, [r1, #28]
    1490:	ea87 070a 	eor.w	r7, r7, sl
    1494:	44bc      	add	ip, r7
    1496:	4067      	eors	r7, r4
    1498:	ea87 0602 	eor.w	r6, r7, r2
    149c:	698a      	ldr	r2, [r1, #24]
    149e:	ea8c 0c0e 	eor.w	ip, ip, lr
    14a2:	ea8c 0402 	eor.w	r4, ip, r2
    14a6:	4066      	eors	r6, r4
    14a8:	b2f2      	uxtb	r2, r6
    14aa:	f3c6 2a07 	ubfx	sl, r6, #8, #8
    14ae:	eb03 0282 	add.w	r2, r3, r2, lsl #2
    14b2:	eb03 0a8a 	add.w	sl, r3, sl, lsl #2
    14b6:	f8d2 5400 	ldr.w	r5, [r2, #1024]	; 0x400
    14ba:	0e32      	lsrs	r2, r6, #24
    14bc:	f3c6 4607 	ubfx	r6, r6, #16, #8
    14c0:	eb03 0282 	add.w	r2, r3, r2, lsl #2
    14c4:	f8d2 2800 	ldr.w	r2, [r2, #2048]	; 0x800
    14c8:	ea85 0e02 	eor.w	lr, r5, r2
    14cc:	f853 2026 	ldr.w	r2, [r3, r6, lsl #2]
    14d0:	f8da 6c00 	ldr.w	r6, [sl, #3072]	; 0xc00
    14d4:	ea8e 0e06 	eor.w	lr, lr, r6
    14d8:	ea82 060e 	eor.w	r6, r2, lr
    14dc:	4434      	add	r4, r6
    14de:	b2e2      	uxtb	r2, r4
    14e0:	ea4f 6e14 	mov.w	lr, r4, lsr #24
    14e4:	f3c4 2a07 	ubfx	sl, r4, #8, #8
    14e8:	f3c4 4407 	ubfx	r4, r4, #16, #8
    14ec:	eb03 0e8e 	add.w	lr, r3, lr, lsl #2
    14f0:	eb03 0282 	add.w	r2, r3, r2, lsl #2
    14f4:	eb03 0a8a 	add.w	sl, r3, sl, lsl #2
    14f8:	f8de 5800 	ldr.w	r5, [lr, #2048]	; 0x800
    14fc:	f8d2 2400 	ldr.w	r2, [r2, #1024]	; 0x400
    1500:	406a      	eors	r2, r5
    1502:	f853 5024 	ldr.w	r5, [r3, r4, lsl #2]
    1506:	f8da 4c00 	ldr.w	r4, [sl, #3072]	; 0xc00
    150a:	4054      	eors	r4, r2
    150c:	ea85 0e04 	eor.w	lr, r5, r4
    1510:	eb06 020e 	add.w	r2, r6, lr
    1514:	b2d4      	uxtb	r4, r2
    1516:	0e16      	lsrs	r6, r2, #24
    1518:	f3c2 2a07 	ubfx	sl, r2, #8, #8
    151c:	f3c2 4207 	ubfx	r2, r2, #16, #8
    1520:	eb03 0484 	add.w	r4, r3, r4, lsl #2
    1524:	eb03 0686 	add.w	r6, r3, r6, lsl #2
    1528:	eb03 0a8a 	add.w	sl, r3, sl, lsl #2
    152c:	f8d6 6800 	ldr.w	r6, [r6, #2048]	; 0x800
    1530:	f8d4 4400 	ldr.w	r4, [r4, #1024]	; 0x400
    1534:	4074      	eors	r4, r6
    1536:	f853 6022 	ldr.w	r6, [r3, r2, lsl #2]
    153a:	f8da 2c00 	ldr.w	r2, [sl, #3072]	; 0xc00
    153e:	4062      	eors	r2, r4
    1540:	4056      	eors	r6, r2
    1542:	694a      	ldr	r2, [r1, #20]
    1544:	44b6      	add	lr, r6
    1546:	ea89 0606 	eor.w	r6, r9, r6
    154a:	ea86 0502 	eor.w	r5, r6, r2
    154e:	690a      	ldr	r2, [r1, #16]
    1550:	ea8e 0e08 	eor.w	lr, lr, r8
    1554:	ea8e 0202 	eor.w	r2, lr, r2
    1558:	4055      	eors	r5, r2
    155a:	b2ec      	uxtb	r4, r5
    155c:	ea4f 6815 	mov.w	r8, r5, lsr #24
    1560:	eb03 0484 	add.w	r4, r3, r4, lsl #2
    1564:	eb03 0888 	add.w	r8, r3, r8, lsl #2
    1568:	f8d4 9400 	ldr.w	r9, [r4, #1024]	; 0x400
    156c:	f8d8 4800 	ldr.w	r4, [r8, #2048]	; 0x800
    1570:	f3c5 2807 	ubfx	r8, r5, #8, #8
    1574:	f3c5 4507 	ubfx	r5, r5, #16, #8
    1578:	eb03 0888 	add.w	r8, r3, r8, lsl #2
    157c:	ea89 0404 	eor.w	r4, r9, r4
    1580:	f853 5025 	ldr.w	r5, [r3, r5, lsl #2]
    1584:	f8d8 8c00 	ldr.w	r8, [r8, #3072]	; 0xc00
    1588:	ea84 0408 	eor.w	r4, r4, r8
    158c:	4065      	eors	r5, r4
    158e:	442a      	add	r2, r5
    1590:	fa5f f982 	uxtb.w	r9, r2
    1594:	ea4f 6812 	mov.w	r8, r2, lsr #24
    1598:	f3c2 2407 	ubfx	r4, r2, #8, #8
    159c:	f3c2 4207 	ubfx	r2, r2, #16, #8
    15a0:	eb03 0989 	add.w	r9, r3, r9, lsl #2
    15a4:	eb03 0888 	add.w	r8, r3, r8, lsl #2
    15a8:	eb03 0484 	add.w	r4, r3, r4, lsl #2
    15ac:	f853 a022 	ldr.w	sl, [r3, r2, lsl #2]
    15b0:	f8d8 8800 	ldr.w	r8, [r8, #2048]	; 0x800
    15b4:	f8d9 2400 	ldr.w	r2, [r9, #1024]	; 0x400
    15b8:	f8d4 4c00 	ldr.w	r4, [r4, #3072]	; 0xc00
    15bc:	ea82 0208 	eor.w	r2, r2, r8
    15c0:	4062      	eors	r2, r4
    15c2:	ea8a 0a02 	eor.w	sl, sl, r2
    15c6:	4455      	add	r5, sl
    15c8:	e9d1 2902 	ldrd	r2, r9, [r1, #8]
    15cc:	ea4f 6b15 	mov.w	fp, r5, lsr #24
    15d0:	e9d1 4800 	ldrd	r4, r8, [r1]
    15d4:	b2e9      	uxtb	r1, r5
    15d6:	eb03 0b8b 	add.w	fp, r3, fp, lsl #2
    15da:	eb03 0181 	add.w	r1, r3, r1, lsl #2
    15de:	f8db b800 	ldr.w	fp, [fp, #2048]	; 0x800
    15e2:	f8d1 1400 	ldr.w	r1, [r1, #1024]	; 0x400
    15e6:	ea81 010b 	eor.w	r1, r1, fp
    15ea:	f3c5 2b07 	ubfx	fp, r5, #8, #8
    15ee:	f3c5 4507 	ubfx	r5, r5, #16, #8
    15f2:	eb03 0b8b 	add.w	fp, r3, fp, lsl #2
    15f6:	f853 5025 	ldr.w	r5, [r3, r5, lsl #2]
    15fa:	f8db bc00 	ldr.w	fp, [fp, #3072]	; 0xc00
    15fe:	ea81 010b 	eor.w	r1, r1, fp
    1602:	404d      	eors	r5, r1
    1604:	44aa      	add	sl, r5
    1606:	407d      	eors	r5, r7
    1608:	ea8a 070c 	eor.w	r7, sl, ip
    160c:	ea85 0c09 	eor.w	ip, r5, r9
    1610:	ea87 0102 	eor.w	r1, r7, r2
    1614:	ea81 0c0c 	eor.w	ip, r1, ip
    1618:	fa5f f28c 	uxtb.w	r2, ip
    161c:	f3cc 2907 	ubfx	r9, ip, #8, #8
    1620:	eb03 0282 	add.w	r2, r3, r2, lsl #2
    1624:	eb03 0989 	add.w	r9, r3, r9, lsl #2
    1628:	f8d2 a400 	ldr.w	sl, [r2, #1024]	; 0x400
    162c:	ea4f 621c 	mov.w	r2, ip, lsr #24
    1630:	f3cc 4c07 	ubfx	ip, ip, #16, #8
    1634:	eb03 0282 	add.w	r2, r3, r2, lsl #2
    1638:	f8d2 2800 	ldr.w	r2, [r2, #2048]	; 0x800
    163c:	ea8a 0a02 	eor.w	sl, sl, r2
    1640:	f853 202c 	ldr.w	r2, [r3, ip, lsl #2]
    1644:	f8d9 cc00 	ldr.w	ip, [r9, #3072]	; 0xc00
    1648:	ea8a 0c0c 	eor.w	ip, sl, ip
    164c:	ea82 020c 	eor.w	r2, r2, ip
    1650:	4411      	add	r1, r2
    1652:	fa5f fc81 	uxtb.w	ip, r1
    1656:	f3c1 2907 	ubfx	r9, r1, #8, #8
    165a:	eb03 0c8c 	add.w	ip, r3, ip, lsl #2
    165e:	eb03 0989 	add.w	r9, r3, r9, lsl #2
    1662:	f8dc a400 	ldr.w	sl, [ip, #1024]	; 0x400
    1666:	ea4f 6c11 	mov.w	ip, r1, lsr #24
    166a:	f3c1 4107 	ubfx	r1, r1, #16, #8
    166e:	eb03 0c8c 	add.w	ip, r3, ip, lsl #2
    1672:	f8dc c800 	ldr.w	ip, [ip, #2048]	; 0x800
    1676:	ea8a 0a0c 	eor.w	sl, sl, ip
    167a:	f853 c021 	ldr.w	ip, [r3, r1, lsl #2]
    167e:	f8d9 1c00 	ldr.w	r1, [r9, #3072]	; 0xc00
    1682:	ea8a 0101 	eor.w	r1, sl, r1
    1686:	ea8c 0c01 	eor.w	ip, ip, r1
    168a:	4462      	add	r2, ip
    168c:	b2d1      	uxtb	r1, r2
    168e:	ea4f 6912 	mov.w	r9, r2, lsr #24
    1692:	eb03 0181 	add.w	r1, r3, r1, lsl #2
    1696:	eb03 0989 	add.w	r9, r3, r9, lsl #2
    169a:	f8d1 a400 	ldr.w	sl, [r1, #1024]	; 0x400
    169e:	f8d9 1800 	ldr.w	r1, [r9, #2048]	; 0x800
    16a2:	f3c2 2907 	ubfx	r9, r2, #8, #8
    16a6:	f3c2 4207 	ubfx	r2, r2, #16, #8
    16aa:	eb03 0989 	add.w	r9, r3, r9, lsl #2
    16ae:	ea8a 0101 	eor.w	r1, sl, r1
    16b2:	f853 2022 	ldr.w	r2, [r3, r2, lsl #2]
    16b6:	f8d9 9c00 	ldr.w	r9, [r9, #3072]	; 0xc00
    16ba:	ea81 0109 	eor.w	r1, r1, r9
    16be:	404a      	eors	r2, r1
    16c0:	4494      	add	ip, r2
    16c2:	4056      	eors	r6, r2
    16c4:	ea8c 0c0e 	eor.w	ip, ip, lr
    16c8:	ea86 0208 	eor.w	r2, r6, r8
    16cc:	ea8c 0104 	eor.w	r1, ip, r4
    16d0:	404a      	eors	r2, r1
    16d2:	b2d4      	uxtb	r4, r2
    16d4:	ea4f 6e12 	mov.w	lr, r2, lsr #24
    16d8:	f3c2 2807 	ubfx	r8, r2, #8, #8
    16dc:	f3c2 4207 	ubfx	r2, r2, #16, #8
    16e0:	eb03 0484 	add.w	r4, r3, r4, lsl #2
    16e4:	eb03 0e8e 	add.w	lr, r3, lr, lsl #2
    16e8:	eb03 0888 	add.w	r8, r3, r8, lsl #2
    16ec:	f853 2022 	ldr.w	r2, [r3, r2, lsl #2]
    16f0:	f8d4 4400 	ldr.w	r4, [r4, #1024]	; 0x400
    16f4:	f8de e800 	ldr.w	lr, [lr, #2048]	; 0x800
    16f8:	ea84 0e0e 	eor.w	lr, r4, lr
    16fc:	f8d8 4c00 	ldr.w	r4, [r8, #3072]	; 0xc00
    1700:	ea8e 0e04 	eor.w	lr, lr, r4
    1704:	ea82 020e 	eor.w	r2, r2, lr
    1708:	4411      	add	r1, r2
    170a:	b2cc      	uxtb	r4, r1
    170c:	ea4f 6e11 	mov.w	lr, r1, lsr #24
    1710:	eb03 0484 	add.w	r4, r3, r4, lsl #2
    1714:	eb03 0e8e 	add.w	lr, r3, lr, lsl #2
    1718:	f8d4 4400 	ldr.w	r4, [r4, #1024]	; 0x400
    171c:	f8de e800 	ldr.w	lr, [lr, #2048]	; 0x800
    1720:	ea84 040e 	eor.w	r4, r4, lr
    1724:	f3c1 2e07 	ubfx	lr, r1, #8, #8
    1728:	f3c1 4107 	ubfx	r1, r1, #16, #8
    172c:	eb03 0e8e 	add.w	lr, r3, lr, lsl #2
    1730:	f853 8021 	ldr.w	r8, [r3, r1, lsl #2]
    1734:	f8de 1c00 	ldr.w	r1, [lr, #3072]	; 0xc00
    1738:	e9c0 c602 	strd	ip, r6, [r0, #8]
    173c:	4061      	eors	r1, r4
    173e:	ea88 0101 	eor.w	r1, r8, r1
    1742:	440a      	add	r2, r1
    1744:	fa5f f882 	uxtb.w	r8, r2
    1748:	ea4f 6e12 	mov.w	lr, r2, lsr #24
    174c:	f3c2 2407 	ubfx	r4, r2, #8, #8
    1750:	f3c2 4207 	ubfx	r2, r2, #16, #8
    1754:	eb03 0888 	add.w	r8, r3, r8, lsl #2
    1758:	eb03 0e8e 	add.w	lr, r3, lr, lsl #2
    175c:	eb03 0484 	add.w	r4, r3, r4, lsl #2
    1760:	f853 3022 	ldr.w	r3, [r3, r2, lsl #2]
    1764:	f8de 6800 	ldr.w	r6, [lr, #2048]	; 0x800
    1768:	f8d8 2400 	ldr.w	r2, [r8, #1024]	; 0x400
    176c:	f8d4 4c00 	ldr.w	r4, [r4, #3072]	; 0xc00
    1770:	4072      	eors	r2, r6
    1772:	4062      	eors	r2, r4
    1774:	405a      	eors	r2, r3
    1776:	188b      	adds	r3, r1, r2
    1778:	4055      	eors	r5, r2
    177a:	407b      	eors	r3, r7
    177c:	e9c0 3500 	strd	r3, r5, [r0]
    1780:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
    1784:	00000ba4 	.word	0x00000ba4

00001788 <SeedEncRoundKey>:
    1788:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
    178c:	4683      	mov	fp, r0
    178e:	680c      	ldr	r4, [r1, #0]
    1790:	e9d1 2901 	ldrd	r2, r9, [r1, #4]
    1794:	f248 6547 	movw	r5, #34375	; 0x8647
    1798:	f2c6 15c8 	movt	r5, #25032	; 0x61c8
    179c:	68c8      	ldr	r0, [r1, #12]
    179e:	ea4f 6804 	mov.w	r8, r4, lsl #24
    17a2:	eb04 0109 	add.w	r1, r4, r9
    17a6:	ea48 2812 	orr.w	r8, r8, r2, lsr #8
    17aa:	0613      	lsls	r3, r2, #24
    17ac:	ea43 2314 	orr.w	r3, r3, r4, lsr #8
    17b0:	b091      	sub	sp, #68	; 0x44
    17b2:	4429      	add	r1, r5
    17b4:	1b52      	subs	r2, r2, r5
    17b6:	ea4f 6c19 	mov.w	ip, r9, lsr #24
    17ba:	ea4f 6e10 	mov.w	lr, r0, lsr #24
    17be:	ea4f 6508 	mov.w	r5, r8, lsl #24
    17c2:	f640 4a8d 	movw	sl, #3213	; 0xc8d
    17c6:	f2cc 3a91 	movt	sl, #50065	; 0xc391
    17ca:	ea4c 2c00 	orr.w	ip, ip, r0, lsl #8
    17ce:	ea4e 2e09 	orr.w	lr, lr, r9, lsl #8
    17d2:	ea45 2513 	orr.w	r5, r5, r3, lsr #8
    17d6:	44ca      	add	sl, r9
    17d8:	061c      	lsls	r4, r3, #24
    17da:	f24f 3973 	movw	r9, #62323	; 0xf373
    17de:	f6c3 496e 	movt	r9, #15470	; 0x3c6e
    17e2:	ea44 2418 	orr.w	r4, r4, r8, lsr #8
    17e6:	eba9 0900 	sub.w	r9, r9, r0
    17ea:	1a12      	subs	r2, r2, r0
    17ec:	ea4f 671c 	mov.w	r7, ip, lsr #24
    17f0:	eb09 0008 	add.w	r0, r9, r8
    17f4:	9002      	str	r0, [sp, #8]
    17f6:	0628      	lsls	r0, r5, #24
    17f8:	ea47 260e 	orr.w	r6, r7, lr, lsl #8
    17fc:	ea40 2014 	orr.w	r0, r0, r4, lsr #8
    1800:	eb0a 0703 	add.w	r7, sl, r3
    1804:	9006      	str	r0, [sp, #24]
    1806:	4473      	add	r3, lr
    1808:	f641 101a 	movw	r0, #6426	; 0x191a
    180c:	f2c8 7022 	movt	r0, #34594	; 0x8722
    1810:	4418      	add	r0, r3
    1812:	9600      	str	r6, [sp, #0]
    1814:	0623      	lsls	r3, r4, #24
    1816:	9201      	str	r2, [sp, #4]
    1818:	463a      	mov	r2, r7
    181a:	ea43 2715 	orr.w	r7, r3, r5, lsr #8
    181e:	9703      	str	r7, [sp, #12]
    1820:	ea4f 661e 	mov.w	r6, lr, lsr #24
    1824:	9f00      	ldr	r7, [sp, #0]
    1826:	ea46 260c 	orr.w	r6, r6, ip, lsl #8
    182a:	9209      	str	r2, [sp, #36]	; 0x24
    182c:	ea4f 6916 	mov.w	r9, r6, lsr #24
    1830:	0e3b      	lsrs	r3, r7, #24
    1832:	ea49 2907 	orr.w	r9, r9, r7, lsl #8
    1836:	ea43 2306 	orr.w	r3, r3, r6, lsl #8
    183a:	9308      	str	r3, [sp, #32]
    183c:	f8df 39c8 	ldr.w	r3, [pc, #2504]	; 2208 <SeedEncRoundKey+0xa80>
    1840:	f8cd 901c 	str.w	r9, [sp, #28]
    1844:	fa5f f981 	uxtb.w	r9, r1
    1848:	447b      	add	r3, pc
    184a:	9f01      	ldr	r7, [sp, #4]
    184c:	eb03 0989 	add.w	r9, r3, r9, lsl #2
    1850:	f8d9 a400 	ldr.w	sl, [r9, #1024]	; 0x400
    1854:	ea4f 6911 	mov.w	r9, r1, lsr #24
    1858:	eb03 0989 	add.w	r9, r3, r9, lsl #2
    185c:	f8d9 9800 	ldr.w	r9, [r9, #2048]	; 0x800
    1860:	ea8a 0909 	eor.w	r9, sl, r9
    1864:	f8cd 9028 	str.w	r9, [sp, #40]	; 0x28
    1868:	fa5f f987 	uxtb.w	r9, r7
    186c:	eb03 0989 	add.w	r9, r3, r9, lsl #2
    1870:	f8d9 a400 	ldr.w	sl, [r9, #1024]	; 0x400
    1874:	ea4f 6917 	mov.w	r9, r7, lsr #24
    1878:	9f06      	ldr	r7, [sp, #24]
    187a:	eb03 0989 	add.w	r9, r3, r9, lsl #2
    187e:	f8d9 9800 	ldr.w	r9, [r9, #2048]	; 0x800
    1882:	ea8a 0909 	eor.w	r9, sl, r9
    1886:	f8cd 902c 	str.w	r9, [sp, #44]	; 0x2c
    188a:	fa5f f982 	uxtb.w	r9, r2
    188e:	eb03 0989 	add.w	r9, r3, r9, lsl #2
    1892:	f8d9 a400 	ldr.w	sl, [r9, #1024]	; 0x400
    1896:	ea4f 6912 	mov.w	r9, r2, lsr #24
    189a:	9a02      	ldr	r2, [sp, #8]
    189c:	eb03 0989 	add.w	r9, r3, r9, lsl #2
    18a0:	f8d9 9800 	ldr.w	r9, [r9, #2048]	; 0x800
    18a4:	ea8a 0909 	eor.w	r9, sl, r9
    18a8:	f8cd 9030 	str.w	r9, [sp, #48]	; 0x30
    18ac:	fa5f f982 	uxtb.w	r9, r2
    18b0:	eb03 0989 	add.w	r9, r3, r9, lsl #2
    18b4:	f8d9 a400 	ldr.w	sl, [r9, #1024]	; 0x400
    18b8:	ea4f 6912 	mov.w	r9, r2, lsr #24
    18bc:	eb03 0989 	add.w	r9, r3, r9, lsl #2
    18c0:	f8d9 9800 	ldr.w	r9, [r9, #2048]	; 0x800
    18c4:	ea8a 0209 	eor.w	r2, sl, r9
    18c8:	fa5f f980 	uxtb.w	r9, r0
    18cc:	920d      	str	r2, [sp, #52]	; 0x34
    18ce:	eb03 0989 	add.w	r9, r3, r9, lsl #2
    18d2:	f8d9 a400 	ldr.w	sl, [r9, #1024]	; 0x400
    18d6:	ea4f 6910 	mov.w	r9, r0, lsr #24
    18da:	eb03 0989 	add.w	r9, r3, r9, lsl #2
    18de:	f8d9 9800 	ldr.w	r9, [r9, #2048]	; 0x800
    18e2:	ea8a 0209 	eor.w	r2, sl, r9
    18e6:	ea4f 6907 	mov.w	r9, r7, lsl #24
    18ea:	920e      	str	r2, [sp, #56]	; 0x38
    18ec:	9f03      	ldr	r7, [sp, #12]
    18ee:	9a00      	ldr	r2, [sp, #0]
    18f0:	ea49 2a17 	orr.w	sl, r9, r7, lsr #8
    18f4:	f24e 69e6 	movw	r9, #59110	; 0xe6e6
    18f8:	f6c7 09dd 	movt	r9, #30941	; 0x78dd
    18fc:	44c1      	add	r9, r8
    18fe:	eba9 080c 	sub.w	r8, r9, ip
    1902:	f243 2934 	movw	r9, #12852	; 0x3234
    1906:	f6c0 6944 	movt	r9, #3652	; 0xe44
    190a:	44f1      	add	r9, lr
    190c:	f64c 5ecc 	movw	lr, #52684	; 0xcdcc
    1910:	f2cf 1ebb 	movt	lr, #61883	; 0xf1bb
    1914:	44a9      	add	r9, r5
    1916:	ebae 0e0c 	sub.w	lr, lr, ip
    191a:	f246 4c67 	movw	ip, #25703	; 0x6467
    191e:	f6c1 4c88 	movt	ip, #7304	; 0x1c88
    1922:	4415      	add	r5, r2
    1924:	eb0e 0204 	add.w	r2, lr, r4
    1928:	eba4 040c 	sub.w	r4, r4, ip
    192c:	9203      	str	r2, [sp, #12]
    192e:	1ba2      	subs	r2, r4, r6
    1930:	9204      	str	r2, [sp, #16]
    1932:	f64c 04cd 	movw	r4, #51405	; 0xc8cd
    1936:	f6c3 1410 	movt	r4, #14608	; 0x3910
    193a:	9a00      	ldr	r2, [sp, #0]
    193c:	44ac      	add	ip, r5
    193e:	4414      	add	r4, r2
    1940:	19e5      	adds	r5, r4, r7
    1942:	f243 7433 	movw	r4, #14131	; 0x3733
    1946:	f2cc 64ef 	movt	r4, #50927	; 0xc6ef
    194a:	9505      	str	r5, [sp, #20]
    194c:	9d06      	ldr	r5, [sp, #24]
    194e:	1ba4      	subs	r4, r4, r6
    1950:	9e0a      	ldr	r6, [sp, #40]	; 0x28
    1952:	1962      	adds	r2, r4, r5
    1954:	f3c1 2407 	ubfx	r4, r1, #8, #8
    1958:	f3c1 4107 	ubfx	r1, r1, #16, #8
    195c:	9206      	str	r2, [sp, #24]
    195e:	eb03 0484 	add.w	r4, r3, r4, lsl #2
    1962:	9a01      	ldr	r2, [sp, #4]
    1964:	f853 1021 	ldr.w	r1, [r3, r1, lsl #2]
    1968:	f8d4 4c00 	ldr.w	r4, [r4, #3072]	; 0xc00
    196c:	4074      	eors	r4, r6
    196e:	9e0b      	ldr	r6, [sp, #44]	; 0x2c
    1970:	404c      	eors	r4, r1
    1972:	f3c2 2107 	ubfx	r1, r2, #8, #8
    1976:	f3c2 4207 	ubfx	r2, r2, #16, #8
    197a:	f8cb 4000 	str.w	r4, [fp]
    197e:	eb03 0181 	add.w	r1, r3, r1, lsl #2
    1982:	9c09      	ldr	r4, [sp, #36]	; 0x24
    1984:	f853 2022 	ldr.w	r2, [r3, r2, lsl #2]
    1988:	f8d1 1c00 	ldr.w	r1, [r1, #3072]	; 0xc00
    198c:	4071      	eors	r1, r6
    198e:	9e0c      	ldr	r6, [sp, #48]	; 0x30
    1990:	4051      	eors	r1, r2
    1992:	f3c4 2207 	ubfx	r2, r4, #8, #8
    1996:	f8cb 1004 	str.w	r1, [fp, #4]
    199a:	f3c4 4107 	ubfx	r1, r4, #16, #8
    199e:	eb03 0282 	add.w	r2, r3, r2, lsl #2
    19a2:	9c02      	ldr	r4, [sp, #8]
    19a4:	f853 1021 	ldr.w	r1, [r3, r1, lsl #2]
    19a8:	f8d2 2c00 	ldr.w	r2, [r2, #3072]	; 0xc00
    19ac:	4072      	eors	r2, r6
    19ae:	9e07      	ldr	r6, [sp, #28]
    19b0:	404a      	eors	r2, r1
    19b2:	f8cb 2008 	str.w	r2, [fp, #8]
    19b6:	f3c4 2207 	ubfx	r2, r4, #8, #8
    19ba:	f3c4 4107 	ubfx	r1, r4, #16, #8
    19be:	9c0d      	ldr	r4, [sp, #52]	; 0x34
    19c0:	eb03 0282 	add.w	r2, r3, r2, lsl #2
    19c4:	f853 1021 	ldr.w	r1, [r3, r1, lsl #2]
    19c8:	f8d2 2c00 	ldr.w	r2, [r2, #3072]	; 0xc00
    19cc:	4062      	eors	r2, r4
    19ce:	19bc      	adds	r4, r7, r6
    19d0:	404a      	eors	r2, r1
    19d2:	f8cb 200c 	str.w	r2, [fp, #12]
    19d6:	f3c0 2207 	ubfx	r2, r0, #8, #8
    19da:	f3c0 4007 	ubfx	r0, r0, #16, #8
    19de:	eb03 0282 	add.w	r2, r3, r2, lsl #2
    19e2:	f853 1020 	ldr.w	r1, [r3, r0, lsl #2]
    19e6:	980e      	ldr	r0, [sp, #56]	; 0x38
    19e8:	f8d2 2c00 	ldr.w	r2, [r2, #3072]	; 0xc00
    19ec:	4042      	eors	r2, r0
    19ee:	0638      	lsls	r0, r7, #24
    19f0:	404a      	eors	r2, r1
    19f2:	f8cb 2010 	str.w	r2, [fp, #16]
    19f6:	9908      	ldr	r1, [sp, #32]
    19f8:	ea40 2015 	orr.w	r0, r0, r5, lsr #8
    19fc:	f8dd e010 	ldr.w	lr, [sp, #16]
    1a00:	0e0a      	lsrs	r2, r1, #24
    1a02:	ea42 2706 	orr.w	r7, r2, r6, lsl #8
    1a06:	0e32      	lsrs	r2, r6, #24
    1a08:	9701      	str	r7, [sp, #4]
    1a0a:	ea42 2701 	orr.w	r7, r2, r1, lsl #8
    1a0e:	ea4f 620a 	mov.w	r2, sl, lsl #24
    1a12:	9700      	str	r7, [sp, #0]
    1a14:	ea4f 6118 	mov.w	r1, r8, lsr #24
    1a18:	ea42 2710 	orr.w	r7, r2, r0, lsr #8
    1a1c:	fa5f f288 	uxtb.w	r2, r8
    1a20:	970a      	str	r7, [sp, #40]	; 0x28
    1a22:	eb03 0181 	add.w	r1, r3, r1, lsl #2
    1a26:	eb03 0282 	add.w	r2, r3, r2, lsl #2
    1a2a:	f8d1 1800 	ldr.w	r1, [r1, #2048]	; 0x800
    1a2e:	f8d2 2400 	ldr.w	r2, [r2, #1024]	; 0x400
    1a32:	404a      	eors	r2, r1
    1a34:	f3c8 2107 	ubfx	r1, r8, #8, #8
    1a38:	f3c8 4807 	ubfx	r8, r8, #16, #8
    1a3c:	eb03 0181 	add.w	r1, r3, r1, lsl #2
    1a40:	f8d1 1c00 	ldr.w	r1, [r1, #3072]	; 0xc00
    1a44:	4051      	eors	r1, r2
    1a46:	f853 2028 	ldr.w	r2, [r3, r8, lsl #2]
    1a4a:	f8dd 800c 	ldr.w	r8, [sp, #12]
    1a4e:	4051      	eors	r1, r2
    1a50:	fa5f f289 	uxtb.w	r2, r9
    1a54:	f8cb 1014 	str.w	r1, [fp, #20]
    1a58:	eb03 0282 	add.w	r2, r3, r2, lsl #2
    1a5c:	f8d2 1400 	ldr.w	r1, [r2, #1024]	; 0x400
    1a60:	ea4f 6219 	mov.w	r2, r9, lsr #24
    1a64:	eb03 0282 	add.w	r2, r3, r2, lsl #2
    1a68:	f8d2 7800 	ldr.w	r7, [r2, #2048]	; 0x800
    1a6c:	fa5f f288 	uxtb.w	r2, r8
    1a70:	eb03 0282 	add.w	r2, r3, r2, lsl #2
    1a74:	404f      	eors	r7, r1
    1a76:	f8d2 1400 	ldr.w	r1, [r2, #1024]	; 0x400
    1a7a:	4642      	mov	r2, r8
    1a7c:	0e12      	lsrs	r2, r2, #24
    1a7e:	eb03 0282 	add.w	r2, r3, r2, lsl #2
    1a82:	f8d2 2800 	ldr.w	r2, [r2, #2048]	; 0x800
    1a86:	ea81 0802 	eor.w	r8, r1, r2
    1a8a:	fa5f f28c 	uxtb.w	r2, ip
    1a8e:	eb03 0282 	add.w	r2, r3, r2, lsl #2
    1a92:	f8d2 1400 	ldr.w	r1, [r2, #1024]	; 0x400
    1a96:	ea4f 621c 	mov.w	r2, ip, lsr #24
    1a9a:	eb03 0282 	add.w	r2, r3, r2, lsl #2
    1a9e:	f8d2 2800 	ldr.w	r2, [r2, #2048]	; 0x800
    1aa2:	ea81 0602 	eor.w	r6, r1, r2
    1aa6:	fa5f f28e 	uxtb.w	r2, lr
    1aaa:	9602      	str	r6, [sp, #8]
    1aac:	4676      	mov	r6, lr
    1aae:	eb03 0282 	add.w	r2, r3, r2, lsl #2
    1ab2:	f8d2 1400 	ldr.w	r1, [r2, #1024]	; 0x400
    1ab6:	0e32      	lsrs	r2, r6, #24
    1ab8:	eb03 0282 	add.w	r2, r3, r2, lsl #2
    1abc:	f8d2 2800 	ldr.w	r2, [r2, #2048]	; 0x800
    1ac0:	ea81 0e02 	eor.w	lr, r1, r2
    1ac4:	f8cd e02c 	str.w	lr, [sp, #44]	; 0x2c
    1ac8:	f8dd e014 	ldr.w	lr, [sp, #20]
    1acc:	fa5f f28e 	uxtb.w	r2, lr
    1ad0:	eb03 0282 	add.w	r2, r3, r2, lsl #2
    1ad4:	f8d2 1400 	ldr.w	r1, [r2, #1024]	; 0x400
    1ad8:	4672      	mov	r2, lr
    1ada:	0e12      	lsrs	r2, r2, #24
    1adc:	eb03 0282 	add.w	r2, r3, r2, lsl #2
    1ae0:	f8d2 2800 	ldr.w	r2, [r2, #2048]	; 0x800
    1ae4:	ea81 0e02 	eor.w	lr, r1, r2
    1ae8:	f8cd e030 	str.w	lr, [sp, #48]	; 0x30
    1aec:	f8dd e018 	ldr.w	lr, [sp, #24]
    1af0:	4676      	mov	r6, lr
    1af2:	fa5f f28e 	uxtb.w	r2, lr
    1af6:	eb03 0282 	add.w	r2, r3, r2, lsl #2
    1afa:	f8d2 1400 	ldr.w	r1, [r2, #1024]	; 0x400
    1afe:	0e32      	lsrs	r2, r6, #24
    1b00:	0606      	lsls	r6, r0, #24
    1b02:	eb03 0282 	add.w	r2, r3, r2, lsl #2
    1b06:	ea46 261a 	orr.w	r6, r6, sl, lsr #8
    1b0a:	f8d2 2800 	ldr.w	r2, [r2, #2048]	; 0x800
    1b0e:	ea81 0e02 	eor.w	lr, r1, r2
    1b12:	9a01      	ldr	r2, [sp, #4]
    1b14:	f8cd e034 	str.w	lr, [sp, #52]	; 0x34
    1b18:	f249 1199 	movw	r1, #37273	; 0x9199
    1b1c:	f2c7 2121 	movt	r1, #29217	; 0x7221
    1b20:	ea4f 6e12 	mov.w	lr, r2, lsr #24
    1b24:	9a00      	ldr	r2, [sp, #0]
    1b26:	1a6d      	subs	r5, r5, r1
    1b28:	4421      	add	r1, r4
    1b2a:	9109      	str	r1, [sp, #36]	; 0x24
    1b2c:	9908      	ldr	r1, [sp, #32]
    1b2e:	ea4e 2e02 	orr.w	lr, lr, r2, lsl #8
    1b32:	9c07      	ldr	r4, [sp, #28]
    1b34:	f242 3231 	movw	r2, #9009	; 0x2331
    1b38:	f2ce 4243 	movt	r2, #58435	; 0xe443
    1b3c:	1a6d      	subs	r5, r5, r1
    1b3e:	4422      	add	r2, r4
    1b40:	9c01      	ldr	r4, [sp, #4]
    1b42:	4452      	add	r2, sl
    1b44:	44a2      	add	sl, r4
    1b46:	f64d 44cf 	movw	r4, #56527	; 0xdccf
    1b4a:	f6c1 34bc 	movt	r4, #7100	; 0x1bbc
    1b4e:	1a64      	subs	r4, r4, r1
    1b50:	1821      	adds	r1, r4, r0
    1b52:	f64b 149e 	movw	r4, #47518	; 0xb99e
    1b56:	f2c3 7479 	movt	r4, #14201	; 0x3779
    1b5a:	9107      	str	r1, [sp, #28]
    1b5c:	9900      	ldr	r1, [sp, #0]
    1b5e:	4404      	add	r4, r0
    1b60:	1a60      	subs	r0, r4, r1
    1b62:	9008      	str	r0, [sp, #32]
    1b64:	f3c9 2007 	ubfx	r0, r9, #8, #8
    1b68:	f3c9 4407 	ubfx	r4, r9, #16, #8
    1b6c:	eb03 0080 	add.w	r0, r3, r0, lsl #2
    1b70:	f853 4024 	ldr.w	r4, [r3, r4, lsl #2]
    1b74:	f8d0 0c00 	ldr.w	r0, [r0, #3072]	; 0xc00
    1b78:	4047      	eors	r7, r0
    1b7a:	4067      	eors	r7, r4
    1b7c:	9c03      	ldr	r4, [sp, #12]
    1b7e:	f8cb 7018 	str.w	r7, [fp, #24]
    1b82:	9f02      	ldr	r7, [sp, #8]
    1b84:	f3c4 2007 	ubfx	r0, r4, #8, #8
    1b88:	f3c4 4407 	ubfx	r4, r4, #16, #8
    1b8c:	eb03 0080 	add.w	r0, r3, r0, lsl #2
    1b90:	f853 4024 	ldr.w	r4, [r3, r4, lsl #2]
    1b94:	f8d0 0c00 	ldr.w	r0, [r0, #3072]	; 0xc00
    1b98:	ea88 0800 	eor.w	r8, r8, r0
    1b9c:	f3cc 2007 	ubfx	r0, ip, #8, #8
    1ba0:	ea88 0404 	eor.w	r4, r8, r4
    1ba4:	f8cb 401c 	str.w	r4, [fp, #28]
    1ba8:	eb03 0080 	add.w	r0, r3, r0, lsl #2
    1bac:	f3cc 4407 	ubfx	r4, ip, #16, #8
    1bb0:	ea4f 6811 	mov.w	r8, r1, lsr #24
    1bb4:	f8d0 0c00 	ldr.w	r0, [r0, #3072]	; 0xc00
    1bb8:	f853 4024 	ldr.w	r4, [r3, r4, lsl #2]
    1bbc:	4078      	eors	r0, r7
    1bbe:	9f0b      	ldr	r7, [sp, #44]	; 0x2c
    1bc0:	4044      	eors	r4, r0
    1bc2:	f8cb 4020 	str.w	r4, [fp, #32]
    1bc6:	9c04      	ldr	r4, [sp, #16]
    1bc8:	f3c4 2007 	ubfx	r0, r4, #8, #8
    1bcc:	f3c4 4407 	ubfx	r4, r4, #16, #8
    1bd0:	eb03 0080 	add.w	r0, r3, r0, lsl #2
    1bd4:	f853 4024 	ldr.w	r4, [r3, r4, lsl #2]
    1bd8:	f8d0 0c00 	ldr.w	r0, [r0, #3072]	; 0xc00
    1bdc:	4078      	eors	r0, r7
    1bde:	9f0c      	ldr	r7, [sp, #48]	; 0x30
    1be0:	4060      	eors	r0, r4
    1be2:	9c05      	ldr	r4, [sp, #20]
    1be4:	f8cb 0024 	str.w	r0, [fp, #36]	; 0x24
    1be8:	f3c4 2007 	ubfx	r0, r4, #8, #8
    1bec:	f3c4 4407 	ubfx	r4, r4, #16, #8
    1bf0:	eb03 0080 	add.w	r0, r3, r0, lsl #2
    1bf4:	f853 4024 	ldr.w	r4, [r3, r4, lsl #2]
    1bf8:	f8d0 0c00 	ldr.w	r0, [r0, #3072]	; 0xc00
    1bfc:	4078      	eors	r0, r7
    1bfe:	9f0d      	ldr	r7, [sp, #52]	; 0x34
    1c00:	4060      	eors	r0, r4
    1c02:	9c06      	ldr	r4, [sp, #24]
    1c04:	f8cb 0028 	str.w	r0, [fp, #40]	; 0x28
    1c08:	f3c4 2007 	ubfx	r0, r4, #8, #8
    1c0c:	f3c4 4407 	ubfx	r4, r4, #16, #8
    1c10:	eb03 0080 	add.w	r0, r3, r0, lsl #2
    1c14:	f853 4024 	ldr.w	r4, [r3, r4, lsl #2]
    1c18:	f8d0 0c00 	ldr.w	r0, [r0, #3072]	; 0xc00
    1c1c:	4078      	eors	r0, r7
    1c1e:	4060      	eors	r0, r4
    1c20:	f8cb 002c 	str.w	r0, [fp, #44]	; 0x2c
    1c24:	9901      	ldr	r1, [sp, #4]
    1c26:	0630      	lsls	r0, r6, #24
    1c28:	9f0a      	ldr	r7, [sp, #40]	; 0x28
    1c2a:	f244 6462 	movw	r4, #18018	; 0x4662
    1c2e:	f6cc 0486 	movt	r4, #51334	; 0xc886
    1c32:	ea48 2801 	orr.w	r8, r8, r1, lsl #8
    1c36:	4454      	add	r4, sl
    1c38:	ea40 2917 	orr.w	r9, r0, r7, lsr #8
    1c3c:	ea4f 601e 	mov.w	r0, lr, lsr #24
    1c40:	f8cd 9004 	str.w	r9, [sp, #4]
    1c44:	ea40 2908 	orr.w	r9, r0, r8, lsl #8
    1c48:	f8cd 9014 	str.w	r9, [sp, #20]
    1c4c:	ea4f 6c07 	mov.w	ip, r7, lsl #24
    1c50:	f8dd 9024 	ldr.w	r9, [sp, #36]	; 0x24
    1c54:	ea4c 2c16 	orr.w	ip, ip, r6, lsr #8
    1c58:	f8dd a01c 	ldr.w	sl, [sp, #28]
    1c5c:	fa5f f089 	uxtb.w	r0, r9
    1c60:	eb03 0080 	add.w	r0, r3, r0, lsl #2
    1c64:	f8d0 7400 	ldr.w	r7, [r0, #1024]	; 0x400
    1c68:	4648      	mov	r0, r9
    1c6a:	0e00      	lsrs	r0, r0, #24
    1c6c:	eb03 0080 	add.w	r0, r3, r0, lsl #2
    1c70:	f8d0 0800 	ldr.w	r0, [r0, #2048]	; 0x800
    1c74:	4047      	eors	r7, r0
    1c76:	b2e8      	uxtb	r0, r5
    1c78:	9706      	str	r7, [sp, #24]
    1c7a:	eb03 0080 	add.w	r0, r3, r0, lsl #2
    1c7e:	f8d0 7400 	ldr.w	r7, [r0, #1024]	; 0x400
    1c82:	0e28      	lsrs	r0, r5, #24
    1c84:	eb03 0080 	add.w	r0, r3, r0, lsl #2
    1c88:	f8d0 0800 	ldr.w	r0, [r0, #2048]	; 0x800
    1c8c:	ea87 0900 	eor.w	r9, r7, r0
    1c90:	b2d0      	uxtb	r0, r2
    1c92:	f8cd 902c 	str.w	r9, [sp, #44]	; 0x2c
    1c96:	eb03 0080 	add.w	r0, r3, r0, lsl #2
    1c9a:	f8d0 7400 	ldr.w	r7, [r0, #1024]	; 0x400
    1c9e:	0e10      	lsrs	r0, r2, #24
    1ca0:	eb03 0080 	add.w	r0, r3, r0, lsl #2
    1ca4:	f8d0 0800 	ldr.w	r0, [r0, #2048]	; 0x800
    1ca8:	ea87 0900 	eor.w	r9, r7, r0
    1cac:	fa5f f08a 	uxtb.w	r0, sl
    1cb0:	f8cd 9030 	str.w	r9, [sp, #48]	; 0x30
    1cb4:	eb03 0080 	add.w	r0, r3, r0, lsl #2
    1cb8:	f8dd 9020 	ldr.w	r9, [sp, #32]
    1cbc:	f8d0 7400 	ldr.w	r7, [r0, #1024]	; 0x400
    1cc0:	4650      	mov	r0, sl
    1cc2:	0e00      	lsrs	r0, r0, #24
    1cc4:	eb03 0080 	add.w	r0, r3, r0, lsl #2
    1cc8:	f8d0 0800 	ldr.w	r0, [r0, #2048]	; 0x800
    1ccc:	ea87 0a00 	eor.w	sl, r7, r0
    1cd0:	b2e0      	uxtb	r0, r4
    1cd2:	f8cd a034 	str.w	sl, [sp, #52]	; 0x34
    1cd6:	eb03 0080 	add.w	r0, r3, r0, lsl #2
    1cda:	f8d0 7400 	ldr.w	r7, [r0, #1024]	; 0x400
    1cde:	0e20      	lsrs	r0, r4, #24
    1ce0:	eb03 0080 	add.w	r0, r3, r0, lsl #2
    1ce4:	f8d0 0800 	ldr.w	r0, [r0, #2048]	; 0x800
    1ce8:	ea87 0a00 	eor.w	sl, r7, r0
    1cec:	fa5f f089 	uxtb.w	r0, r9
    1cf0:	f8cd a038 	str.w	sl, [sp, #56]	; 0x38
    1cf4:	f641 1a88 	movw	sl, #6536	; 0x1988
    1cf8:	f2c2 2a19 	movt	sl, #8729	; 0x2219
    1cfc:	eb03 0080 	add.w	r0, r3, r0, lsl #2
    1d00:	f8d0 7400 	ldr.w	r7, [r0, #1024]	; 0x400
    1d04:	4648      	mov	r0, r9
    1d06:	0e00      	lsrs	r0, r0, #24
    1d08:	eb03 0080 	add.w	r0, r3, r0, lsl #2
    1d0c:	f8d0 0800 	ldr.w	r0, [r0, #2048]	; 0x800
    1d10:	ea87 0900 	eor.w	r9, r7, r0
    1d14:	ea4f 6718 	mov.w	r7, r8, lsr #24
    1d18:	ea47 200e 	orr.w	r0, r7, lr, lsl #8
    1d1c:	9002      	str	r0, [sp, #8]
    1d1e:	f648 40c4 	movw	r0, #36036	; 0x8cc4
    1d22:	f2c9 100c 	movt	r0, #37132	; 0x910c
    1d26:	4408      	add	r0, r1
    1d28:	9900      	ldr	r1, [sp, #0]
    1d2a:	f8cd 903c 	str.w	r9, [sp, #60]	; 0x3c
    1d2e:	f247 393c 	movw	r9, #29500	; 0x733c
    1d32:	f6c6 69f3 	movt	r9, #28403	; 0x6ef3
    1d36:	4430      	add	r0, r6
    1d38:	eba9 0901 	sub.w	r9, r9, r1
    1d3c:	990a      	ldr	r1, [sp, #40]	; 0x28
    1d3e:	4446      	add	r6, r8
    1d40:	4489      	add	r9, r1
    1d42:	f8cd 9000 	str.w	r9, [sp]
    1d46:	eba1 090a 	sub.w	r9, r1, sl
    1d4a:	44b2      	add	sl, r6
    1d4c:	f243 360f 	movw	r6, #13071	; 0x330f
    1d50:	f2c4 4632 	movt	r6, #17458	; 0x4432
    1d54:	4446      	add	r6, r8
    1d56:	eba9 090e 	sub.w	r9, r9, lr
    1d5a:	eb06 010c 	add.w	r1, r6, ip
    1d5e:	f64c 46f1 	movw	r6, #52465	; 0xccf1
    1d62:	f6cb 36cd 	movt	r6, #48077	; 0xbbcd
    1d66:	9103      	str	r1, [sp, #12]
    1d68:	9901      	ldr	r1, [sp, #4]
    1d6a:	eba6 060e 	sub.w	r6, r6, lr
    1d6e:	1871      	adds	r1, r6, r1
    1d70:	9104      	str	r1, [sp, #16]
    1d72:	9909      	ldr	r1, [sp, #36]	; 0x24
    1d74:	9f06      	ldr	r7, [sp, #24]
    1d76:	f3c1 2607 	ubfx	r6, r1, #8, #8
    1d7a:	f3c1 4107 	ubfx	r1, r1, #16, #8
    1d7e:	eb03 0686 	add.w	r6, r3, r6, lsl #2
    1d82:	f853 1021 	ldr.w	r1, [r3, r1, lsl #2]
    1d86:	f8d6 6c00 	ldr.w	r6, [r6, #3072]	; 0xc00
    1d8a:	407e      	eors	r6, r7
    1d8c:	9f0b      	ldr	r7, [sp, #44]	; 0x2c
    1d8e:	404e      	eors	r6, r1
    1d90:	f3c5 2107 	ubfx	r1, r5, #8, #8
    1d94:	f3c5 4507 	ubfx	r5, r5, #16, #8
    1d98:	f8cb 6030 	str.w	r6, [fp, #48]	; 0x30
    1d9c:	eb03 0181 	add.w	r1, r3, r1, lsl #2
    1da0:	9e0c      	ldr	r6, [sp, #48]	; 0x30
    1da2:	f853 5025 	ldr.w	r5, [r3, r5, lsl #2]
    1da6:	f8d1 1c00 	ldr.w	r1, [r1, #3072]	; 0xc00
    1daa:	4079      	eors	r1, r7
    1dac:	9f0d      	ldr	r7, [sp, #52]	; 0x34
    1dae:	4069      	eors	r1, r5
    1db0:	f8cb 1034 	str.w	r1, [fp, #52]	; 0x34
    1db4:	f3c2 2107 	ubfx	r1, r2, #8, #8
    1db8:	f3c2 4207 	ubfx	r2, r2, #16, #8
    1dbc:	9d07      	ldr	r5, [sp, #28]
    1dbe:	eb03 0181 	add.w	r1, r3, r1, lsl #2
    1dc2:	f853 2022 	ldr.w	r2, [r3, r2, lsl #2]
    1dc6:	f8d1 1c00 	ldr.w	r1, [r1, #3072]	; 0xc00
    1dca:	4071      	eors	r1, r6
    1dcc:	9e0e      	ldr	r6, [sp, #56]	; 0x38
    1dce:	4051      	eors	r1, r2
    1dd0:	f3c5 2207 	ubfx	r2, r5, #8, #8
    1dd4:	f8cb 1038 	str.w	r1, [fp, #56]	; 0x38
    1dd8:	f3c5 4107 	ubfx	r1, r5, #16, #8
    1ddc:	eb03 0282 	add.w	r2, r3, r2, lsl #2
    1de0:	9d08      	ldr	r5, [sp, #32]
    1de2:	f853 1021 	ldr.w	r1, [r3, r1, lsl #2]
    1de6:	f8d2 2c00 	ldr.w	r2, [r2, #3072]	; 0xc00
    1dea:	407a      	eors	r2, r7
    1dec:	f246 671d 	movw	r7, #26141	; 0x661d
    1df0:	f6c8 0764 	movt	r7, #34916	; 0x8864
    1df4:	404a      	eors	r2, r1
    1df6:	f8cb 203c 	str.w	r2, [fp, #60]	; 0x3c
    1dfa:	f3c4 2207 	ubfx	r2, r4, #8, #8
    1dfe:	f3c4 4407 	ubfx	r4, r4, #16, #8
    1e02:	eb03 0282 	add.w	r2, r3, r2, lsl #2
    1e06:	f853 1024 	ldr.w	r1, [r3, r4, lsl #2]
    1e0a:	f8d2 2c00 	ldr.w	r2, [r2, #3072]	; 0xc00
    1e0e:	9c05      	ldr	r4, [sp, #20]
    1e10:	4072      	eors	r2, r6
    1e12:	9e0f      	ldr	r6, [sp, #60]	; 0x3c
    1e14:	404a      	eors	r2, r1
    1e16:	f8cb 2040 	str.w	r2, [fp, #64]	; 0x40
    1e1a:	f3c5 2207 	ubfx	r2, r5, #8, #8
    1e1e:	f3c5 4107 	ubfx	r1, r5, #16, #8
    1e22:	9d02      	ldr	r5, [sp, #8]
    1e24:	eb03 0282 	add.w	r2, r3, r2, lsl #2
    1e28:	f853 1021 	ldr.w	r1, [r3, r1, lsl #2]
    1e2c:	f8d2 2c00 	ldr.w	r2, [r2, #3072]	; 0xc00
    1e30:	4072      	eors	r2, r6
    1e32:	ea4f 660c 	mov.w	r6, ip, lsl #24
    1e36:	404a      	eors	r2, r1
    1e38:	9901      	ldr	r1, [sp, #4]
    1e3a:	f8cb 2044 	str.w	r2, [fp, #68]	; 0x44
    1e3e:	eb0c 0204 	add.w	r2, ip, r4
    1e42:	4417      	add	r7, r2
    1e44:	9706      	str	r7, [sp, #24]
    1e46:	ea46 2611 	orr.w	r6, r6, r1, lsr #8
    1e4a:	060a      	lsls	r2, r1, #24
    1e4c:	0e29      	lsrs	r1, r5, #24
    1e4e:	ea42 221c 	orr.w	r2, r2, ip, lsr #8
    1e52:	ea41 2104 	orr.w	r1, r1, r4, lsl #8
    1e56:	ea4f 6c10 	mov.w	ip, r0, lsr #24
    1e5a:	b2c4      	uxtb	r4, r0
    1e5c:	eb03 0c8c 	add.w	ip, r3, ip, lsl #2
    1e60:	eb03 0484 	add.w	r4, r3, r4, lsl #2
    1e64:	f8d4 4400 	ldr.w	r4, [r4, #1024]	; 0x400
    1e68:	f8dc c800 	ldr.w	ip, [ip, #2048]	; 0x800
    1e6c:	9d00      	ldr	r5, [sp, #0]
    1e6e:	ea84 040c 	eor.w	r4, r4, ip
    1e72:	f3c0 2c07 	ubfx	ip, r0, #8, #8
    1e76:	f3c0 4007 	ubfx	r0, r0, #16, #8
    1e7a:	f8dd e00c 	ldr.w	lr, [sp, #12]
    1e7e:	eb03 0c8c 	add.w	ip, r3, ip, lsl #2
    1e82:	f853 0020 	ldr.w	r0, [r3, r0, lsl #2]
    1e86:	f8dc cc00 	ldr.w	ip, [ip, #3072]	; 0xc00
    1e8a:	ea84 0c0c 	eor.w	ip, r4, ip
    1e8e:	ea8c 0000 	eor.w	r0, ip, r0
    1e92:	f8cb 0048 	str.w	r0, [fp, #72]	; 0x48
    1e96:	b2e8      	uxtb	r0, r5
    1e98:	f8dd c010 	ldr.w	ip, [sp, #16]
    1e9c:	eb03 0080 	add.w	r0, r3, r0, lsl #2
    1ea0:	f8d0 4400 	ldr.w	r4, [r0, #1024]	; 0x400
    1ea4:	0e28      	lsrs	r0, r5, #24
    1ea6:	9d02      	ldr	r5, [sp, #8]
    1ea8:	eb03 0080 	add.w	r0, r3, r0, lsl #2
    1eac:	f8d0 0800 	ldr.w	r0, [r0, #2048]	; 0x800
    1eb0:	ea84 0700 	eor.w	r7, r4, r0
    1eb4:	fa5f f08a 	uxtb.w	r0, sl
    1eb8:	9707      	str	r7, [sp, #28]
    1eba:	eb03 0080 	add.w	r0, r3, r0, lsl #2
    1ebe:	9f06      	ldr	r7, [sp, #24]
    1ec0:	f8d0 4400 	ldr.w	r4, [r0, #1024]	; 0x400
    1ec4:	ea4f 601a 	mov.w	r0, sl, lsr #24
    1ec8:	eb03 0080 	add.w	r0, r3, r0, lsl #2
    1ecc:	f8d0 0800 	ldr.w	r0, [r0, #2048]	; 0x800
    1ed0:	4060      	eors	r0, r4
    1ed2:	9008      	str	r0, [sp, #32]
    1ed4:	fa5f f089 	uxtb.w	r0, r9
    1ed8:	eb03 0080 	add.w	r0, r3, r0, lsl #2
    1edc:	f8d0 4400 	ldr.w	r4, [r0, #1024]	; 0x400
    1ee0:	ea4f 6019 	mov.w	r0, r9, lsr #24
    1ee4:	eb03 0080 	add.w	r0, r3, r0, lsl #2
    1ee8:	f8d0 0800 	ldr.w	r0, [r0, #2048]	; 0x800
    1eec:	ea84 0800 	eor.w	r8, r4, r0
    1ef0:	fa5f f08e 	uxtb.w	r0, lr
    1ef4:	f8cd 8024 	str.w	r8, [sp, #36]	; 0x24
    1ef8:	eb03 0080 	add.w	r0, r3, r0, lsl #2
    1efc:	f8d0 4400 	ldr.w	r4, [r0, #1024]	; 0x400
    1f00:	4670      	mov	r0, lr
    1f02:	0e00      	lsrs	r0, r0, #24
    1f04:	eb03 0080 	add.w	r0, r3, r0, lsl #2
    1f08:	f8d0 0800 	ldr.w	r0, [r0, #2048]	; 0x800
    1f0c:	ea84 0e00 	eor.w	lr, r4, r0
    1f10:	fa5f f08c 	uxtb.w	r0, ip
    1f14:	f8cd e028 	str.w	lr, [sp, #40]	; 0x28
    1f18:	f649 1ee3 	movw	lr, #39395	; 0x99e3
    1f1c:	f2c7 7e9b 	movt	lr, #30619	; 0x779b
    1f20:	eb03 0080 	add.w	r0, r3, r0, lsl #2
    1f24:	f8d0 4400 	ldr.w	r4, [r0, #1024]	; 0x400
    1f28:	4660      	mov	r0, ip
    1f2a:	0e00      	lsrs	r0, r0, #24
    1f2c:	eb03 0080 	add.w	r0, r3, r0, lsl #2
    1f30:	f8d0 0800 	ldr.w	r0, [r0, #2048]	; 0x800
    1f34:	ea84 0c00 	eor.w	ip, r4, r0
    1f38:	b2f8      	uxtb	r0, r7
    1f3a:	f8cd c02c 	str.w	ip, [sp, #44]	; 0x2c
    1f3e:	eb03 0080 	add.w	r0, r3, r0, lsl #2
    1f42:	f8d0 4400 	ldr.w	r4, [r0, #1024]	; 0x400
    1f46:	0e38      	lsrs	r0, r7, #24
    1f48:	9f05      	ldr	r7, [sp, #20]
    1f4a:	eb03 0080 	add.w	r0, r3, r0, lsl #2
    1f4e:	ea4f 6817 	mov.w	r8, r7, lsr #24
    1f52:	f8d0 0800 	ldr.w	r0, [r0, #2048]	; 0x800
    1f56:	ea48 2805 	orr.w	r8, r8, r5, lsl #8
    1f5a:	ea84 0c00 	eor.w	ip, r4, r0
    1f5e:	9801      	ldr	r0, [sp, #4]
    1f60:	f8cd c030 	str.w	ip, [sp, #48]	; 0x30
    1f64:	f243 3cc6 	movw	ip, #13254	; 0x33c6
    1f68:	f6ce 7c37 	movt	ip, #61239	; 0xef37
    1f6c:	4486      	add	lr, r0
    1f6e:	ebae 0e05 	sub.w	lr, lr, r5
    1f72:	9d02      	ldr	r5, [sp, #8]
    1f74:	f64c 403a 	movw	r0, #52282	; 0xcc3a
    1f78:	f2c1 00c8 	movt	r0, #4296	; 0x10c8
    1f7c:	ebac 0c05 	sub.w	ip, ip, r5
    1f80:	9d00      	ldr	r5, [sp, #0]
    1f82:	0634      	lsls	r4, r6, #24
    1f84:	4438      	add	r0, r7
    1f86:	f243 07e5 	movw	r7, #12517	; 0x30e5
    1f8a:	f2c4 3723 	movt	r7, #17187	; 0x4323
    1f8e:	4410      	add	r0, r2
    1f90:	440f      	add	r7, r1
    1f92:	9001      	str	r0, [sp, #4]
    1f94:	ea44 2412 	orr.w	r4, r4, r2, lsr #8
    1f98:	4411      	add	r1, r2
    1f9a:	f649 0073 	movw	r0, #39027	; 0x9873
    1f9e:	f2c2 1091 	movt	r0, #8593	; 0x2191
    1fa2:	0612      	lsls	r2, r2, #24
    1fa4:	44b4      	add	ip, r6
    1fa6:	4401      	add	r1, r0
    1fa8:	ea42 2216 	orr.w	r2, r2, r6, lsr #8
    1fac:	1a30      	subs	r0, r6, r0
    1fae:	f3c5 2607 	ubfx	r6, r5, #8, #8
    1fb2:	443c      	add	r4, r7
    1fb4:	f3c5 4707 	ubfx	r7, r5, #16, #8
    1fb8:	eba0 0008 	sub.w	r0, r0, r8
    1fbc:	eb03 0686 	add.w	r6, r3, r6, lsl #2
    1fc0:	f853 7027 	ldr.w	r7, [r3, r7, lsl #2]
    1fc4:	9d07      	ldr	r5, [sp, #28]
    1fc6:	f8d6 6c00 	ldr.w	r6, [r6, #3072]	; 0xc00
    1fca:	406e      	eors	r6, r5
    1fcc:	9d08      	ldr	r5, [sp, #32]
    1fce:	407e      	eors	r6, r7
    1fd0:	f8cb 604c 	str.w	r6, [fp, #76]	; 0x4c
    1fd4:	f3ca 2607 	ubfx	r6, sl, #8, #8
    1fd8:	f3ca 4707 	ubfx	r7, sl, #16, #8
    1fdc:	eb03 0686 	add.w	r6, r3, r6, lsl #2
    1fe0:	f853 7027 	ldr.w	r7, [r3, r7, lsl #2]
    1fe4:	f8d6 6c00 	ldr.w	r6, [r6, #3072]	; 0xc00
    1fe8:	406e      	eors	r6, r5
    1fea:	9d09      	ldr	r5, [sp, #36]	; 0x24
    1fec:	407e      	eors	r6, r7
    1fee:	f8cb 6050 	str.w	r6, [fp, #80]	; 0x50
    1ff2:	f3c9 2607 	ubfx	r6, r9, #8, #8
    1ff6:	f3c9 4707 	ubfx	r7, r9, #16, #8
    1ffa:	eb03 0686 	add.w	r6, r3, r6, lsl #2
    1ffe:	f853 7027 	ldr.w	r7, [r3, r7, lsl #2]
    2002:	f8d6 6c00 	ldr.w	r6, [r6, #3072]	; 0xc00
    2006:	406e      	eors	r6, r5
    2008:	9d03      	ldr	r5, [sp, #12]
    200a:	407e      	eors	r6, r7
    200c:	f8cb 6054 	str.w	r6, [fp, #84]	; 0x54
    2010:	f3c5 2607 	ubfx	r6, r5, #8, #8
    2014:	f3c5 4707 	ubfx	r7, r5, #16, #8
    2018:	9d0a      	ldr	r5, [sp, #40]	; 0x28
    201a:	eb03 0686 	add.w	r6, r3, r6, lsl #2
    201e:	f853 7027 	ldr.w	r7, [r3, r7, lsl #2]
    2022:	f8d6 6c00 	ldr.w	r6, [r6, #3072]	; 0xc00
    2026:	406e      	eors	r6, r5
    2028:	9d04      	ldr	r5, [sp, #16]
    202a:	407e      	eors	r6, r7
    202c:	f8cb 6058 	str.w	r6, [fp, #88]	; 0x58
    2030:	f3c5 2607 	ubfx	r6, r5, #8, #8
    2034:	f3c5 4707 	ubfx	r7, r5, #16, #8
    2038:	9d0b      	ldr	r5, [sp, #44]	; 0x2c
    203a:	eb03 0686 	add.w	r6, r3, r6, lsl #2
    203e:	f853 7027 	ldr.w	r7, [r3, r7, lsl #2]
    2042:	f8d6 6c00 	ldr.w	r6, [r6, #3072]	; 0xc00
    2046:	406e      	eors	r6, r5
    2048:	407e      	eors	r6, r7
    204a:	9f06      	ldr	r7, [sp, #24]
    204c:	f8cb 605c 	str.w	r6, [fp, #92]	; 0x5c
    2050:	f3c7 2607 	ubfx	r6, r7, #8, #8
    2054:	f3c7 4507 	ubfx	r5, r7, #16, #8
    2058:	eb03 0686 	add.w	r6, r3, r6, lsl #2
    205c:	f853 7025 	ldr.w	r7, [r3, r5, lsl #2]
    2060:	f8d6 5c00 	ldr.w	r5, [r6, #3072]	; 0xc00
    2064:	9e0c      	ldr	r6, [sp, #48]	; 0x30
    2066:	4075      	eors	r5, r6
    2068:	407d      	eors	r5, r7
    206a:	f8cb 5060 	str.w	r5, [fp, #96]	; 0x60
    206e:	f64c 751b 	movw	r5, #53019	; 0xcf1b
    2072:	f6cb 45dc 	movt	r5, #48348	; 0xbcdc
    2076:	eba5 0508 	sub.w	r5, r5, r8
    207a:	9f01      	ldr	r7, [sp, #4]
    207c:	442a      	add	r2, r5
    207e:	fa5f f58e 	uxtb.w	r5, lr
    2082:	eb03 0585 	add.w	r5, r3, r5, lsl #2
    2086:	f8d5 6400 	ldr.w	r6, [r5, #1024]	; 0x400
    208a:	ea4f 651e 	mov.w	r5, lr, lsr #24
    208e:	eb03 0585 	add.w	r5, r3, r5, lsl #2
    2092:	f8d5 5800 	ldr.w	r5, [r5, #2048]	; 0x800
    2096:	ea86 0a05 	eor.w	sl, r6, r5
    209a:	b2fd      	uxtb	r5, r7
    209c:	eb03 0585 	add.w	r5, r3, r5, lsl #2
    20a0:	f8d5 6400 	ldr.w	r6, [r5, #1024]	; 0x400
    20a4:	0e3d      	lsrs	r5, r7, #24
    20a6:	eb03 0585 	add.w	r5, r3, r5, lsl #2
    20aa:	f8d5 5800 	ldr.w	r5, [r5, #2048]	; 0x800
    20ae:	ea86 0905 	eor.w	r9, r6, r5
    20b2:	fa5f f58c 	uxtb.w	r5, ip
    20b6:	eb03 0585 	add.w	r5, r3, r5, lsl #2
    20ba:	f8d5 6400 	ldr.w	r6, [r5, #1024]	; 0x400
    20be:	ea4f 651c 	mov.w	r5, ip, lsr #24
    20c2:	eb03 0585 	add.w	r5, r3, r5, lsl #2
    20c6:	f8d5 5800 	ldr.w	r5, [r5, #2048]	; 0x800
    20ca:	ea86 0805 	eor.w	r8, r6, r5
    20ce:	b2cd      	uxtb	r5, r1
    20d0:	eb03 0585 	add.w	r5, r3, r5, lsl #2
    20d4:	f8d5 7400 	ldr.w	r7, [r5, #1024]	; 0x400
    20d8:	0e0d      	lsrs	r5, r1, #24
    20da:	eb03 0585 	add.w	r5, r3, r5, lsl #2
    20de:	f8d5 5800 	ldr.w	r5, [r5, #2048]	; 0x800
    20e2:	406f      	eors	r7, r5
    20e4:	b2c5      	uxtb	r5, r0
    20e6:	eb03 0585 	add.w	r5, r3, r5, lsl #2
    20ea:	f8d5 6400 	ldr.w	r6, [r5, #1024]	; 0x400
    20ee:	0e05      	lsrs	r5, r0, #24
    20f0:	eb03 0585 	add.w	r5, r3, r5, lsl #2
    20f4:	f8d5 5800 	ldr.w	r5, [r5, #2048]	; 0x800
    20f8:	406e      	eors	r6, r5
    20fa:	b2e5      	uxtb	r5, r4
    20fc:	9600      	str	r6, [sp, #0]
    20fe:	eb03 0585 	add.w	r5, r3, r5, lsl #2
    2102:	f8d5 6400 	ldr.w	r6, [r5, #1024]	; 0x400
    2106:	0e25      	lsrs	r5, r4, #24
    2108:	eb03 0585 	add.w	r5, r3, r5, lsl #2
    210c:	f8d5 5800 	ldr.w	r5, [r5, #2048]	; 0x800
    2110:	4075      	eors	r5, r6
    2112:	f3ce 2607 	ubfx	r6, lr, #8, #8
    2116:	f3ce 4e07 	ubfx	lr, lr, #16, #8
    211a:	eb03 0686 	add.w	r6, r3, r6, lsl #2
    211e:	f853 e02e 	ldr.w	lr, [r3, lr, lsl #2]
    2122:	f8d6 6c00 	ldr.w	r6, [r6, #3072]	; 0xc00
    2126:	ea8a 0a06 	eor.w	sl, sl, r6
    212a:	9e01      	ldr	r6, [sp, #4]
    212c:	ea8a 0a0e 	eor.w	sl, sl, lr
    2130:	f8cb a064 	str.w	sl, [fp, #100]	; 0x64
    2134:	f3c6 2e07 	ubfx	lr, r6, #8, #8
    2138:	f3c6 4a07 	ubfx	sl, r6, #16, #8
    213c:	9e00      	ldr	r6, [sp, #0]
    213e:	eb03 0e8e 	add.w	lr, r3, lr, lsl #2
    2142:	f853 a02a 	ldr.w	sl, [r3, sl, lsl #2]
    2146:	f8de ec00 	ldr.w	lr, [lr, #3072]	; 0xc00
    214a:	ea89 090e 	eor.w	r9, r9, lr
    214e:	f3cc 2e07 	ubfx	lr, ip, #8, #8
    2152:	f3cc 4c07 	ubfx	ip, ip, #16, #8
    2156:	ea89 090a 	eor.w	r9, r9, sl
    215a:	eb03 0e8e 	add.w	lr, r3, lr, lsl #2
    215e:	f8cb 9068 	str.w	r9, [fp, #104]	; 0x68
    2162:	f853 c02c 	ldr.w	ip, [r3, ip, lsl #2]
    2166:	f8de ec00 	ldr.w	lr, [lr, #3072]	; 0xc00
    216a:	ea88 080e 	eor.w	r8, r8, lr
    216e:	ea88 080c 	eor.w	r8, r8, ip
    2172:	f3c1 2c07 	ubfx	ip, r1, #8, #8
    2176:	f3c1 4107 	ubfx	r1, r1, #16, #8
    217a:	f8cb 806c 	str.w	r8, [fp, #108]	; 0x6c
    217e:	eb03 0c8c 	add.w	ip, r3, ip, lsl #2
    2182:	f853 1021 	ldr.w	r1, [r3, r1, lsl #2]
    2186:	f8dc cc00 	ldr.w	ip, [ip, #3072]	; 0xc00
    218a:	ea87 070c 	eor.w	r7, r7, ip
    218e:	404f      	eors	r7, r1
    2190:	f3c0 2107 	ubfx	r1, r0, #8, #8
    2194:	f3c0 4007 	ubfx	r0, r0, #16, #8
    2198:	f8cb 7070 	str.w	r7, [fp, #112]	; 0x70
    219c:	eb03 0181 	add.w	r1, r3, r1, lsl #2
    21a0:	f853 0020 	ldr.w	r0, [r3, r0, lsl #2]
    21a4:	f8d1 1c00 	ldr.w	r1, [r1, #3072]	; 0xc00
    21a8:	404e      	eors	r6, r1
    21aa:	f3c4 2107 	ubfx	r1, r4, #8, #8
    21ae:	f3c4 4407 	ubfx	r4, r4, #16, #8
    21b2:	4046      	eors	r6, r0
    21b4:	eb03 0181 	add.w	r1, r3, r1, lsl #2
    21b8:	f8cb 6074 	str.w	r6, [fp, #116]	; 0x74
    21bc:	f853 0024 	ldr.w	r0, [r3, r4, lsl #2]
    21c0:	f8d1 1c00 	ldr.w	r1, [r1, #3072]	; 0xc00
    21c4:	404d      	eors	r5, r1
    21c6:	b2d1      	uxtb	r1, r2
    21c8:	4045      	eors	r5, r0
    21ca:	0e10      	lsrs	r0, r2, #24
    21cc:	eb03 0181 	add.w	r1, r3, r1, lsl #2
    21d0:	f8cb 5078 	str.w	r5, [fp, #120]	; 0x78
    21d4:	eb03 0080 	add.w	r0, r3, r0, lsl #2
    21d8:	f8d1 1400 	ldr.w	r1, [r1, #1024]	; 0x400
    21dc:	f8d0 0800 	ldr.w	r0, [r0, #2048]	; 0x800
    21e0:	4041      	eors	r1, r0
    21e2:	f3c2 2007 	ubfx	r0, r2, #8, #8
    21e6:	f3c2 4207 	ubfx	r2, r2, #16, #8
    21ea:	eb03 0080 	add.w	r0, r3, r0, lsl #2
    21ee:	f8d0 0c00 	ldr.w	r0, [r0, #3072]	; 0xc00
    21f2:	f853 2022 	ldr.w	r2, [r3, r2, lsl #2]
    21f6:	ea81 0300 	eor.w	r3, r1, r0
    21fa:	4053      	eors	r3, r2
    21fc:	f8cb 307c 	str.w	r3, [fp, #124]	; 0x7c
    2200:	b011      	add	sp, #68	; 0x44
    2202:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
    2206:	bf00      	nop
    2208:	000009bc 	.word	0x000009bc
