
/root/projects/compiled/crypto_hybrid/unstripped/jedisct1_libsodium.git_aegis128l_soft_d540e281.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <aegis128l_mac>:
       0:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
       4:	00db      	lsls	r3, r3, #3
       6:	ea43 7352 	orr.w	r3, r3, r2, lsr #29
       a:	b09f      	sub	sp, #124	; 0x7c
       c:	ad01      	add	r5, sp, #4
       e:	9013      	str	r0, [sp, #76]	; 0x4c
      10:	48de      	ldr	r0, [pc, #888]	; (38c <aegis128l_mac+0x38c>)
      12:	9112      	str	r1, [sp, #72]	; 0x48
      14:	49de      	ldr	r1, [pc, #888]	; (390 <aegis128l_mac+0x390>)
      16:	4478      	add	r0, pc
      18:	9c28      	ldr	r4, [sp, #160]	; 0xa0
      1a:	5841      	ldr	r1, [r0, r1]
      1c:	6809      	ldr	r1, [r1, #0]
      1e:	911d      	str	r1, [sp, #116]	; 0x74
      20:	f04f 0100 	mov.w	r1, #0
      24:	9508      	str	r5, [sp, #32]
      26:	e9dd 1629 	ldrd	r1, r6, [sp, #164]	; 0xa4
      2a:	f106 0960 	add.w	r9, r6, #96	; 0x60
      2e:	f106 0a50 	add.w	sl, r6, #80	; 0x50
      32:	6a30      	ldr	r0, [r6, #32]
      34:	00c9      	lsls	r1, r1, #3
      36:	ea41 7154 	orr.w	r1, r1, r4, lsr #29
      3a:	f106 0b40 	add.w	fp, r6, #64	; 0x40
      3e:	f106 0810 	add.w	r8, r6, #16
      42:	ea80 02c2 	eor.w	r2, r0, r2, lsl #3
      46:	920d      	str	r2, [sp, #52]	; 0x34
      48:	6ab2      	ldr	r2, [r6, #40]	; 0x28
      4a:	ea82 02c4 	eor.w	r2, r2, r4, lsl #3
      4e:	920b      	str	r2, [sp, #44]	; 0x2c
      50:	6a72      	ldr	r2, [r6, #36]	; 0x24
      52:	ac14      	add	r4, sp, #80	; 0x50
      54:	9406      	str	r4, [sp, #24]
      56:	4053      	eors	r3, r2
      58:	930a      	str	r3, [sp, #40]	; 0x28
      5a:	6af3      	ldr	r3, [r6, #44]	; 0x2c
      5c:	404b      	eors	r3, r1
      5e:	930e      	str	r3, [sp, #56]	; 0x38
      60:	f106 0370 	add.w	r3, r6, #112	; 0x70
      64:	9310      	str	r3, [sp, #64]	; 0x40
      66:	f106 0330 	add.w	r3, r6, #48	; 0x30
      6a:	9307      	str	r3, [sp, #28]
      6c:	f106 0320 	add.w	r3, r6, #32
      70:	930f      	str	r3, [sp, #60]	; 0x3c
      72:	2307      	movs	r3, #7
      74:	9309      	str	r3, [sp, #36]	; 0x24
      76:	ab19      	add	r3, sp, #100	; 0x64
      78:	930c      	str	r3, [sp, #48]	; 0x30
      7a:	9c10      	ldr	r4, [sp, #64]	; 0x40
      7c:	9d0c      	ldr	r5, [sp, #48]	; 0x30
      7e:	f8d9 700c 	ldr.w	r7, [r9, #12]
      82:	e894 000f 	ldmia.w	r4, {r0, r1, r2, r3}
      86:	e885 000f 	stmia.w	r5, {r0, r1, r2, r3}
      8a:	4625      	mov	r5, r4
      8c:	e894 000f 	ldmia.w	r4, {r0, r1, r2, r3}
      90:	9c08      	ldr	r4, [sp, #32]
      92:	e884 000f 	stmia.w	r4, {r0, r1, r2, r3}
      96:	9700      	str	r7, [sp, #0]
      98:	9806      	ldr	r0, [sp, #24]
      9a:	e899 000e 	ldmia.w	r9, {r1, r2, r3}
      9e:	f7ff fffe 	bl	0 <_sodium_softaes_block_encrypt>
      a2:	9b06      	ldr	r3, [sp, #24]
      a4:	cb0f      	ldmia	r3, {r0, r1, r2, r3}
      a6:	e885 000f 	stmia.w	r5, {r0, r1, r2, r3}
      aa:	e899 000f 	ldmia.w	r9, {r0, r1, r2, r3}
      ae:	f8da 700c 	ldr.w	r7, [sl, #12]
      b2:	e884 000f 	stmia.w	r4, {r0, r1, r2, r3}
      b6:	9700      	str	r7, [sp, #0]
      b8:	9806      	ldr	r0, [sp, #24]
      ba:	e89a 000e 	ldmia.w	sl, {r1, r2, r3}
      be:	f7ff fffe 	bl	0 <_sodium_softaes_block_encrypt>
      c2:	9b06      	ldr	r3, [sp, #24]
      c4:	cb0f      	ldmia	r3, {r0, r1, r2, r3}
      c6:	e889 000f 	stmia.w	r9, {r0, r1, r2, r3}
      ca:	e89a 000f 	ldmia.w	sl, {r0, r1, r2, r3}
      ce:	f8db 700c 	ldr.w	r7, [fp, #12]
      d2:	e884 000f 	stmia.w	r4, {r0, r1, r2, r3}
      d6:	9700      	str	r7, [sp, #0]
      d8:	9806      	ldr	r0, [sp, #24]
      da:	e89b 000e 	ldmia.w	fp, {r1, r2, r3}
      de:	f7ff fffe 	bl	0 <_sodium_softaes_block_encrypt>
      e2:	9b06      	ldr	r3, [sp, #24]
      e4:	9d07      	ldr	r5, [sp, #28]
      e6:	cb0f      	ldmia	r3, {r0, r1, r2, r3}
      e8:	e88a 000f 	stmia.w	sl, {r0, r1, r2, r3}
      ec:	e89b 000f 	ldmia.w	fp, {r0, r1, r2, r3}
      f0:	9408      	str	r4, [sp, #32]
      f2:	68ef      	ldr	r7, [r5, #12]
      f4:	e884 000f 	stmia.w	r4, {r0, r1, r2, r3}
      f8:	462c      	mov	r4, r5
      fa:	9700      	str	r7, [sp, #0]
      fc:	9806      	ldr	r0, [sp, #24]
      fe:	e895 000e 	ldmia.w	r5, {r1, r2, r3}
     102:	f7ff fffe 	bl	0 <_sodium_softaes_block_encrypt>
     106:	9b06      	ldr	r3, [sp, #24]
     108:	9d0f      	ldr	r5, [sp, #60]	; 0x3c
     10a:	cb0f      	ldmia	r3, {r0, r1, r2, r3}
     10c:	e88b 000f 	stmia.w	fp, {r0, r1, r2, r3}
     110:	9407      	str	r4, [sp, #28]
     112:	e894 000f 	ldmia.w	r4, {r0, r1, r2, r3}
     116:	9c08      	ldr	r4, [sp, #32]
     118:	68ef      	ldr	r7, [r5, #12]
     11a:	e884 000f 	stmia.w	r4, {r0, r1, r2, r3}
     11e:	9700      	str	r7, [sp, #0]
     120:	9806      	ldr	r0, [sp, #24]
     122:	e895 000e 	ldmia.w	r5, {r1, r2, r3}
     126:	f7ff fffe 	bl	0 <_sodium_softaes_block_encrypt>
     12a:	9b06      	ldr	r3, [sp, #24]
     12c:	9f07      	ldr	r7, [sp, #28]
     12e:	cb0f      	ldmia	r3, {r0, r1, r2, r3}
     130:	e887 000f 	stmia.w	r7, {r0, r1, r2, r3}
     134:	e895 000f 	ldmia.w	r5, {r0, r1, r2, r3}
     138:	f8d8 700c 	ldr.w	r7, [r8, #12]
     13c:	e884 000f 	stmia.w	r4, {r0, r1, r2, r3}
     140:	9700      	str	r7, [sp, #0]
     142:	9806      	ldr	r0, [sp, #24]
     144:	e898 000e 	ldmia.w	r8, {r1, r2, r3}
     148:	f7ff fffe 	bl	0 <_sodium_softaes_block_encrypt>
     14c:	9b06      	ldr	r3, [sp, #24]
     14e:	cb0f      	ldmia	r3, {r0, r1, r2, r3}
     150:	e885 000f 	stmia.w	r5, {r0, r1, r2, r3}
     154:	e898 000f 	ldmia.w	r8, {r0, r1, r2, r3}
     158:	68f7      	ldr	r7, [r6, #12]
     15a:	e884 000f 	stmia.w	r4, {r0, r1, r2, r3}
     15e:	9700      	str	r7, [sp, #0]
     160:	9806      	ldr	r0, [sp, #24]
     162:	e896 000e 	ldmia.w	r6, {r1, r2, r3}
     166:	f7ff fffe 	bl	0 <_sodium_softaes_block_encrypt>
     16a:	9b06      	ldr	r3, [sp, #24]
     16c:	9f1c      	ldr	r7, [sp, #112]	; 0x70
     16e:	cb0f      	ldmia	r3, {r0, r1, r2, r3}
     170:	e888 000f 	stmia.w	r8, {r0, r1, r2, r3}
     174:	e896 000f 	ldmia.w	r6, {r0, r1, r2, r3}
     178:	e884 000f 	stmia.w	r4, {r0, r1, r2, r3}
     17c:	9d0c      	ldr	r5, [sp, #48]	; 0x30
     17e:	9700      	str	r7, [sp, #0]
     180:	9806      	ldr	r0, [sp, #24]
     182:	e895 000e 	ldmia.w	r5, {r1, r2, r3}
     186:	f7ff fffe 	bl	0 <_sodium_softaes_block_encrypt>
     18a:	6c37      	ldr	r7, [r6, #64]	; 0x40
     18c:	9d0d      	ldr	r5, [sp, #52]	; 0x34
     18e:	9a0a      	ldr	r2, [sp, #40]	; 0x28
     190:	ea85 0307 	eor.w	r3, r5, r7
     194:	6433      	str	r3, [r6, #64]	; 0x40
     196:	9311      	str	r3, [sp, #68]	; 0x44
     198:	6c73      	ldr	r3, [r6, #68]	; 0x44
     19a:	990b      	ldr	r1, [sp, #44]	; 0x2c
     19c:	ea82 0e03 	eor.w	lr, r2, r3
     1a0:	6cb3      	ldr	r3, [r6, #72]	; 0x48
     1a2:	9c0e      	ldr	r4, [sp, #56]	; 0x38
     1a4:	ea81 0c03 	eor.w	ip, r1, r3
     1a8:	6cf3      	ldr	r3, [r6, #76]	; 0x4c
     1aa:	f8c6 e044 	str.w	lr, [r6, #68]	; 0x44
     1ae:	ea84 0703 	eor.w	r7, r4, r3
     1b2:	9b06      	ldr	r3, [sp, #24]
     1b4:	f8c6 c048 	str.w	ip, [r6, #72]	; 0x48
     1b8:	64f7      	str	r7, [r6, #76]	; 0x4c
     1ba:	cb0f      	ldmia	r3, {r0, r1, r2, r3}
     1bc:	e886 000f 	stmia.w	r6, {r0, r1, r2, r3}
     1c0:	4068      	eors	r0, r5
     1c2:	9d0a      	ldr	r5, [sp, #40]	; 0x28
     1c4:	4063      	eors	r3, r4
     1c6:	4069      	eors	r1, r5
     1c8:	9d0b      	ldr	r5, [sp, #44]	; 0x2c
     1ca:	e9c6 0100 	strd	r0, r1, [r6]
     1ce:	406a      	eors	r2, r5
     1d0:	9d09      	ldr	r5, [sp, #36]	; 0x24
     1d2:	e9c6 2302 	strd	r2, r3, [r6, #8]
     1d6:	3d01      	subs	r5, #1
     1d8:	9509      	str	r5, [sp, #36]	; 0x24
     1da:	f47f af4e 	bne.w	7a <aegis128l_mac+0x7a>
     1de:	9c12      	ldr	r4, [sp, #72]	; 0x48
     1e0:	46b8      	mov	r8, r7
     1e2:	2c10      	cmp	r4, #16
     1e4:	f000 8084 	beq.w	2f0 <aegis128l_mac+0x2f0>
     1e8:	2c20      	cmp	r4, #32
     1ea:	f040 80c4 	bne.w	376 <aegis128l_mac+0x376>
     1ee:	6a34      	ldr	r4, [r6, #32]
     1f0:	46a9      	mov	r9, r5
     1f2:	6b35      	ldr	r5, [r6, #48]	; 0x30
     1f4:	ea85 0704 	eor.w	r7, r5, r4
     1f8:	6b75      	ldr	r5, [r6, #52]	; 0x34
     1fa:	6a74      	ldr	r4, [r6, #36]	; 0x24
     1fc:	ea85 0c04 	eor.w	ip, r5, r4
     200:	6bb5      	ldr	r5, [r6, #56]	; 0x38
     202:	6ab4      	ldr	r4, [r6, #40]	; 0x28
     204:	ea85 0e04 	eor.w	lr, r5, r4
     208:	6af4      	ldr	r4, [r6, #44]	; 0x2c
     20a:	6bf5      	ldr	r5, [r6, #60]	; 0x3c
     20c:	4065      	eors	r5, r4
     20e:	6934      	ldr	r4, [r6, #16]
     210:	4067      	eors	r7, r4
     212:	4047      	eors	r7, r0
     214:	6970      	ldr	r0, [r6, #20]
     216:	ea8c 0400 	eor.w	r4, ip, r0
     21a:	69b0      	ldr	r0, [r6, #24]
     21c:	4061      	eors	r1, r4
     21e:	ea8e 0400 	eor.w	r4, lr, r0
     222:	69f0      	ldr	r0, [r6, #28]
     224:	4062      	eors	r2, r4
     226:	4068      	eors	r0, r5
     228:	9d13      	ldr	r5, [sp, #76]	; 0x4c
     22a:	4043      	eors	r3, r0
     22c:	0a38      	lsrs	r0, r7, #8
     22e:	702f      	strb	r7, [r5, #0]
     230:	7129      	strb	r1, [r5, #4]
     232:	722a      	strb	r2, [r5, #8]
     234:	732b      	strb	r3, [r5, #12]
     236:	7068      	strb	r0, [r5, #1]
     238:	0c38      	lsrs	r0, r7, #16
     23a:	0e3f      	lsrs	r7, r7, #24
     23c:	70a8      	strb	r0, [r5, #2]
     23e:	70ef      	strb	r7, [r5, #3]
     240:	0a08      	lsrs	r0, r1, #8
     242:	7168      	strb	r0, [r5, #5]
     244:	0c08      	lsrs	r0, r1, #16
     246:	0e09      	lsrs	r1, r1, #24
     248:	71a8      	strb	r0, [r5, #6]
     24a:	71e9      	strb	r1, [r5, #7]
     24c:	0a11      	lsrs	r1, r2, #8
     24e:	7269      	strb	r1, [r5, #9]
     250:	0c11      	lsrs	r1, r2, #16
     252:	0e12      	lsrs	r2, r2, #24
     254:	72a9      	strb	r1, [r5, #10]
     256:	72ea      	strb	r2, [r5, #11]
     258:	0a1a      	lsrs	r2, r3, #8
     25a:	736a      	strb	r2, [r5, #13]
     25c:	0c1a      	lsrs	r2, r3, #16
     25e:	0e1b      	lsrs	r3, r3, #24
     260:	73aa      	strb	r2, [r5, #14]
     262:	73eb      	strb	r3, [r5, #15]
     264:	6e33      	ldr	r3, [r6, #96]	; 0x60
     266:	6f30      	ldr	r0, [r6, #112]	; 0x70
     268:	4058      	eors	r0, r3
     26a:	6d33      	ldr	r3, [r6, #80]	; 0x50
     26c:	4058      	eors	r0, r3
     26e:	6c33      	ldr	r3, [r6, #64]	; 0x40
     270:	6f71      	ldr	r1, [r6, #116]	; 0x74
     272:	4058      	eors	r0, r3
     274:	6e73      	ldr	r3, [r6, #100]	; 0x64
     276:	6fb2      	ldr	r2, [r6, #120]	; 0x78
     278:	4059      	eors	r1, r3
     27a:	6eb3      	ldr	r3, [r6, #104]	; 0x68
     27c:	6ef4      	ldr	r4, [r6, #108]	; 0x6c
     27e:	405a      	eors	r2, r3
     280:	6ff3      	ldr	r3, [r6, #124]	; 0x7c
     282:	4063      	eors	r3, r4
     284:	6d74      	ldr	r4, [r6, #84]	; 0x54
     286:	4061      	eors	r1, r4
     288:	6db4      	ldr	r4, [r6, #88]	; 0x58
     28a:	4062      	eors	r2, r4
     28c:	6df4      	ldr	r4, [r6, #92]	; 0x5c
     28e:	4063      	eors	r3, r4
     290:	6c74      	ldr	r4, [r6, #68]	; 0x44
     292:	4061      	eors	r1, r4
     294:	6cb4      	ldr	r4, [r6, #72]	; 0x48
     296:	4062      	eors	r2, r4
     298:	6cf4      	ldr	r4, [r6, #76]	; 0x4c
     29a:	7428      	strb	r0, [r5, #16]
     29c:	4063      	eors	r3, r4
     29e:	7529      	strb	r1, [r5, #20]
     2a0:	0a04      	lsrs	r4, r0, #8
     2a2:	762a      	strb	r2, [r5, #24]
     2a4:	772b      	strb	r3, [r5, #28]
     2a6:	746c      	strb	r4, [r5, #17]
     2a8:	0c04      	lsrs	r4, r0, #16
     2aa:	0e00      	lsrs	r0, r0, #24
     2ac:	74ac      	strb	r4, [r5, #18]
     2ae:	74e8      	strb	r0, [r5, #19]
     2b0:	0a08      	lsrs	r0, r1, #8
     2b2:	7568      	strb	r0, [r5, #21]
     2b4:	0c08      	lsrs	r0, r1, #16
     2b6:	0e09      	lsrs	r1, r1, #24
     2b8:	75a8      	strb	r0, [r5, #22]
     2ba:	75e9      	strb	r1, [r5, #23]
     2bc:	0a11      	lsrs	r1, r2, #8
     2be:	7669      	strb	r1, [r5, #25]
     2c0:	0c11      	lsrs	r1, r2, #16
     2c2:	0e12      	lsrs	r2, r2, #24
     2c4:	76a9      	strb	r1, [r5, #26]
     2c6:	76ea      	strb	r2, [r5, #27]
     2c8:	0a19      	lsrs	r1, r3, #8
     2ca:	0c1a      	lsrs	r2, r3, #16
     2cc:	7769      	strb	r1, [r5, #29]
     2ce:	0e1b      	lsrs	r3, r3, #24
     2d0:	77aa      	strb	r2, [r5, #30]
     2d2:	77eb      	strb	r3, [r5, #31]
     2d4:	4a2f      	ldr	r2, [pc, #188]	; (394 <aegis128l_mac+0x394>)
     2d6:	4b2e      	ldr	r3, [pc, #184]	; (390 <aegis128l_mac+0x390>)
     2d8:	447a      	add	r2, pc
     2da:	58d3      	ldr	r3, [r2, r3]
     2dc:	681a      	ldr	r2, [r3, #0]
     2de:	9b1d      	ldr	r3, [sp, #116]	; 0x74
     2e0:	405a      	eors	r2, r3
     2e2:	f04f 0300 	mov.w	r3, #0
     2e6:	d14e      	bne.n	386 <aegis128l_mac+0x386>
     2e8:	4648      	mov	r0, r9
     2ea:	b01f      	add	sp, #124	; 0x7c
     2ec:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
     2f0:	6e74      	ldr	r4, [r6, #100]	; 0x64
     2f2:	46a9      	mov	r9, r5
     2f4:	6d75      	ldr	r5, [r6, #84]	; 0x54
     2f6:	6e37      	ldr	r7, [r6, #96]	; 0x60
     2f8:	ea85 0a04 	eor.w	sl, r5, r4
     2fc:	6db5      	ldr	r5, [r6, #88]	; 0x58
     2fe:	6eb4      	ldr	r4, [r6, #104]	; 0x68
     300:	ea85 0b04 	eor.w	fp, r5, r4
     304:	6df5      	ldr	r5, [r6, #92]	; 0x5c
     306:	6ef4      	ldr	r4, [r6, #108]	; 0x6c
     308:	406c      	eors	r4, r5
     30a:	6d35      	ldr	r5, [r6, #80]	; 0x50
     30c:	407d      	eors	r5, r7
     30e:	6b77      	ldr	r7, [r6, #52]	; 0x34
     310:	ea8a 0a07 	eor.w	sl, sl, r7
     314:	6bb7      	ldr	r7, [r6, #56]	; 0x38
     316:	ea8b 0b07 	eor.w	fp, fp, r7
     31a:	6bf7      	ldr	r7, [r6, #60]	; 0x3c
     31c:	4067      	eors	r7, r4
     31e:	6b34      	ldr	r4, [r6, #48]	; 0x30
     320:	4065      	eors	r5, r4
     322:	6a74      	ldr	r4, [r6, #36]	; 0x24
     324:	ea8a 0404 	eor.w	r4, sl, r4
     328:	9406      	str	r4, [sp, #24]
     32a:	6ab4      	ldr	r4, [r6, #40]	; 0x28
     32c:	ea8b 0b04 	eor.w	fp, fp, r4
     330:	6af4      	ldr	r4, [r6, #44]	; 0x2c
     332:	ea87 0a04 	eor.w	sl, r7, r4
     336:	6a34      	ldr	r4, [r6, #32]
     338:	9f06      	ldr	r7, [sp, #24]
     33a:	4065      	eors	r5, r4
     33c:	6974      	ldr	r4, [r6, #20]
     33e:	4067      	eors	r7, r4
     340:	463c      	mov	r4, r7
     342:	404c      	eors	r4, r1
     344:	69b1      	ldr	r1, [r6, #24]
     346:	ea84 040e 	eor.w	r4, r4, lr
     34a:	ea8b 0101 	eor.w	r1, fp, r1
     34e:	4051      	eors	r1, r2
     350:	69f2      	ldr	r2, [r6, #28]
     352:	ea81 010c 	eor.w	r1, r1, ip
     356:	ea8a 0202 	eor.w	r2, sl, r2
     35a:	405a      	eors	r2, r3
     35c:	6933      	ldr	r3, [r6, #16]
     35e:	9e13      	ldr	r6, [sp, #76]	; 0x4c
     360:	ea82 0208 	eor.w	r2, r2, r8
     364:	406b      	eors	r3, r5
     366:	4043      	eors	r3, r0
     368:	60f2      	str	r2, [r6, #12]
     36a:	9a11      	ldr	r2, [sp, #68]	; 0x44
     36c:	6074      	str	r4, [r6, #4]
     36e:	4053      	eors	r3, r2
     370:	60b1      	str	r1, [r6, #8]
     372:	6033      	str	r3, [r6, #0]
     374:	e7ae      	b.n	2d4 <aegis128l_mac+0x2d4>
     376:	9813      	ldr	r0, [sp, #76]	; 0x4c
     378:	4622      	mov	r2, r4
     37a:	4629      	mov	r1, r5
     37c:	f04f 39ff 	mov.w	r9, #4294967295	; 0xffffffff
     380:	f7ff fffe 	bl	0 <memset>
     384:	e7a6      	b.n	2d4 <aegis128l_mac+0x2d4>
     386:	f7ff fffe 	bl	0 <__stack_chk_fail>
     38a:	bf00      	nop
     38c:	00000372 	.word	0x00000372
     390:	00000000 	.word	0x00000000
     394:	000000b8 	.word	0x000000b8

00000398 <aegis128l_init>:
     398:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
     39c:	4616      	mov	r6, r2
     39e:	4caf      	ldr	r4, [pc, #700]	; (65c <aegis128l_init+0x2c4>)
     3a0:	4baf      	ldr	r3, [pc, #700]	; (660 <aegis128l_init+0x2c8>)
     3a2:	b09f      	sub	sp, #124	; 0x7c
     3a4:	447c      	add	r4, pc
     3a6:	6802      	ldr	r2, [r0, #0]
     3a8:	6885      	ldr	r5, [r0, #8]
     3aa:	f106 0e60 	add.w	lr, r6, #96	; 0x60
     3ae:	68c7      	ldr	r7, [r0, #12]
     3b0:	f106 0b50 	add.w	fp, r6, #80	; 0x50
     3b4:	58e3      	ldr	r3, [r4, r3]
     3b6:	f106 0a40 	add.w	sl, r6, #64	; 0x40
     3ba:	6844      	ldr	r4, [r0, #4]
     3bc:	f106 0930 	add.w	r9, r6, #48	; 0x30
     3c0:	681b      	ldr	r3, [r3, #0]
     3c2:	931d      	str	r3, [sp, #116]	; 0x74
     3c4:	f04f 0300 	mov.w	r3, #0
     3c8:	6848      	ldr	r0, [r1, #4]
     3ca:	680b      	ldr	r3, [r1, #0]
     3cc:	f106 0820 	add.w	r8, r6, #32
     3d0:	930a      	str	r3, [sp, #40]	; 0x28
     3d2:	f44f 5389 	mov.w	r3, #4384	; 0x1120
     3d6:	f2c4 2331 	movt	r3, #16945	; 0x4231
     3da:	900b      	str	r0, [sp, #44]	; 0x2c
     3dc:	6888      	ldr	r0, [r1, #8]
     3de:	68c9      	ldr	r1, [r1, #12]
     3e0:	910d      	str	r1, [sp, #52]	; 0x34
     3e2:	ea85 0103 	eor.w	r1, r5, r3
     3e6:	61b3      	str	r3, [r6, #24]
     3e8:	63b3      	str	r3, [r6, #56]	; 0x38
     3ea:	f643 53db 	movw	r3, #15835	; 0x3ddb
     3ee:	f2c5 5318 	movt	r3, #21784	; 0x5518
     3f2:	6133      	str	r3, [r6, #16]
     3f4:	ea82 0c03 	eor.w	ip, r2, r3
     3f8:	6333      	str	r3, [r6, #48]	; 0x30
     3fa:	f24c 236d 	movw	r3, #49773	; 0xc26d
     3fe:	f2cf 132f 	movt	r3, #61743	; 0xf12f
     402:	66b1      	str	r1, [r6, #104]	; 0x68
     404:	ea84 0103 	eor.w	r1, r4, r3
     408:	6173      	str	r3, [r6, #20]
     40a:	6373      	str	r3, [r6, #52]	; 0x34
     40c:	f24b 5373 	movw	r3, #46451	; 0xb573
     410:	f6cd 5328 	movt	r3, #56616	; 0xdd28
     414:	900c      	str	r0, [sp, #48]	; 0x30
     416:	6671      	str	r1, [r6, #100]	; 0x64
     418:	f44f 7080 	mov.w	r0, #256	; 0x100
     41c:	f2c0 2001 	movt	r0, #513	; 0x201
     420:	ea87 0103 	eor.w	r1, r7, r3
     424:	61f3      	str	r3, [r6, #28]
     426:	63f3      	str	r3, [r6, #60]	; 0x3c
     428:	f64e 1390 	movw	r3, #59792	; 0xe990
     42c:	f2c6 2379 	movt	r3, #25209	; 0x6279
     430:	9211      	str	r2, [sp, #68]	; 0x44
     432:	6230      	str	r0, [r6, #32]
     434:	4050      	eors	r0, r2
     436:	66f1      	str	r1, [r6, #108]	; 0x6c
     438:	f240 5103 	movw	r1, #1283	; 0x503
     43c:	f6c0 5108 	movt	r1, #3336	; 0xd08
     440:	9012      	str	r0, [sp, #72]	; 0x48
     442:	6530      	str	r0, [r6, #80]	; 0x50
     444:	4610      	mov	r0, r2
     446:	6271      	str	r1, [r6, #36]	; 0x24
     448:	f242 2215 	movw	r2, #8725	; 0x2215
     44c:	f6c5 1237 	movt	r2, #22839	; 0x5937
     450:	940e      	str	r4, [sp, #56]	; 0x38
     452:	62f3      	str	r3, [r6, #44]	; 0x2c
     454:	407b      	eors	r3, r7
     456:	9313      	str	r3, [sp, #76]	; 0x4c
     458:	4061      	eors	r1, r4
     45a:	9b0a      	ldr	r3, [sp, #40]	; 0x28
     45c:	ac14      	add	r4, sp, #80	; 0x50
     45e:	f8cd e018 	str.w	lr, [sp, #24]
     462:	f106 0e70 	add.w	lr, r6, #112	; 0x70
     466:	f8cd e020 	str.w	lr, [sp, #32]
     46a:	f04f 0e0a 	mov.w	lr, #10
     46e:	f8cd e01c 	str.w	lr, [sp, #28]
     472:	f10d 0e64 	add.w	lr, sp, #100	; 0x64
     476:	f8cd e024 	str.w	lr, [sp, #36]	; 0x24
     47a:	ea83 0e00 	eor.w	lr, r3, r0
     47e:	9b0b      	ldr	r3, [sp, #44]	; 0x2c
     480:	980e      	ldr	r0, [sp, #56]	; 0x38
     482:	950f      	str	r5, [sp, #60]	; 0x3c
     484:	f8c6 e000 	str.w	lr, [r6]
     488:	f8c6 e040 	str.w	lr, [r6, #64]	; 0x40
     48c:	ea83 0e00 	eor.w	lr, r3, r0
     490:	9b0c      	ldr	r3, [sp, #48]	; 0x30
     492:	980f      	ldr	r0, [sp, #60]	; 0x3c
     494:	9710      	str	r7, [sp, #64]	; 0x40
     496:	f106 0710 	add.w	r7, r6, #16
     49a:	f8c6 e004 	str.w	lr, [r6, #4]
     49e:	f8c6 e044 	str.w	lr, [r6, #68]	; 0x44
     4a2:	ea83 0e00 	eor.w	lr, r3, r0
     4a6:	9b0d      	ldr	r3, [sp, #52]	; 0x34
     4a8:	9810      	ldr	r0, [sp, #64]	; 0x40
     4aa:	62b2      	str	r2, [r6, #40]	; 0x28
     4ac:	406a      	eors	r2, r5
     4ae:	f8c6 e008 	str.w	lr, [r6, #8]
     4b2:	ad01      	add	r5, sp, #4
     4b4:	f8c6 e048 	str.w	lr, [r6, #72]	; 0x48
     4b8:	ea83 0e00 	eor.w	lr, r3, r0
     4bc:	9812      	ldr	r0, [sp, #72]	; 0x48
     4be:	9b13      	ldr	r3, [sp, #76]	; 0x4c
     4c0:	6571      	str	r1, [r6, #84]	; 0x54
     4c2:	f8c6 e00c 	str.w	lr, [r6, #12]
     4c6:	f8c6 e04c 	str.w	lr, [r6, #76]	; 0x4c
     4ca:	65b2      	str	r2, [r6, #88]	; 0x58
     4cc:	f8c6 c060 	str.w	ip, [r6, #96]	; 0x60
     4d0:	e9c6 011c 	strd	r0, r1, [r6, #112]	; 0x70
     4d4:	67b2      	str	r2, [r6, #120]	; 0x78
     4d6:	65f3      	str	r3, [r6, #92]	; 0x5c
     4d8:	67f3      	str	r3, [r6, #124]	; 0x7c
     4da:	9712      	str	r7, [sp, #72]	; 0x48
     4dc:	9b06      	ldr	r3, [sp, #24]
     4de:	9f08      	ldr	r7, [sp, #32]
     4e0:	f8d3 c00c 	ldr.w	ip, [r3, #12]
     4e4:	e897 000f 	ldmia.w	r7, {r0, r1, r2, r3}
     4e8:	9f09      	ldr	r7, [sp, #36]	; 0x24
     4ea:	e887 000f 	stmia.w	r7, {r0, r1, r2, r3}
     4ee:	9f08      	ldr	r7, [sp, #32]
     4f0:	e885 000f 	stmia.w	r5, {r0, r1, r2, r3}
     4f4:	4620      	mov	r0, r4
     4f6:	9b06      	ldr	r3, [sp, #24]
     4f8:	f8cd c000 	str.w	ip, [sp]
     4fc:	cb0e      	ldmia	r3, {r1, r2, r3}
     4fe:	f7ff fffe 	bl	0 <_sodium_softaes_block_encrypt>
     502:	e894 000f 	ldmia.w	r4, {r0, r1, r2, r3}
     506:	e887 000f 	stmia.w	r7, {r0, r1, r2, r3}
     50a:	9f06      	ldr	r7, [sp, #24]
     50c:	f8db c00c 	ldr.w	ip, [fp, #12]
     510:	e897 000f 	ldmia.w	r7, {r0, r1, r2, r3}
     514:	e885 000f 	stmia.w	r5, {r0, r1, r2, r3}
     518:	4620      	mov	r0, r4
     51a:	f8cd c000 	str.w	ip, [sp]
     51e:	e89b 000e 	ldmia.w	fp, {r1, r2, r3}
     522:	f7ff fffe 	bl	0 <_sodium_softaes_block_encrypt>
     526:	e894 000f 	ldmia.w	r4, {r0, r1, r2, r3}
     52a:	e887 000f 	stmia.w	r7, {r0, r1, r2, r3}
     52e:	e89b 000f 	ldmia.w	fp, {r0, r1, r2, r3}
     532:	f8da c00c 	ldr.w	ip, [sl, #12]
     536:	e885 000f 	stmia.w	r5, {r0, r1, r2, r3}
     53a:	4620      	mov	r0, r4
     53c:	f8cd c000 	str.w	ip, [sp]
     540:	e89a 000e 	ldmia.w	sl, {r1, r2, r3}
     544:	f7ff fffe 	bl	0 <_sodium_softaes_block_encrypt>
     548:	e894 000f 	ldmia.w	r4, {r0, r1, r2, r3}
     54c:	e88b 000f 	stmia.w	fp, {r0, r1, r2, r3}
     550:	e89a 000f 	ldmia.w	sl, {r0, r1, r2, r3}
     554:	f8d9 c00c 	ldr.w	ip, [r9, #12]
     558:	e885 000f 	stmia.w	r5, {r0, r1, r2, r3}
     55c:	4620      	mov	r0, r4
     55e:	f8cd c000 	str.w	ip, [sp]
     562:	e899 000e 	ldmia.w	r9, {r1, r2, r3}
     566:	f7ff fffe 	bl	0 <_sodium_softaes_block_encrypt>
     56a:	e894 000f 	ldmia.w	r4, {r0, r1, r2, r3}
     56e:	e88a 000f 	stmia.w	sl, {r0, r1, r2, r3}
     572:	e899 000f 	ldmia.w	r9, {r0, r1, r2, r3}
     576:	f8d8 c00c 	ldr.w	ip, [r8, #12]
     57a:	e885 000f 	stmia.w	r5, {r0, r1, r2, r3}
     57e:	4620      	mov	r0, r4
     580:	f8cd c000 	str.w	ip, [sp]
     584:	e898 000e 	ldmia.w	r8, {r1, r2, r3}
     588:	f7ff fffe 	bl	0 <_sodium_softaes_block_encrypt>
     58c:	9f12      	ldr	r7, [sp, #72]	; 0x48
     58e:	e894 000f 	ldmia.w	r4, {r0, r1, r2, r3}
     592:	e889 000f 	stmia.w	r9, {r0, r1, r2, r3}
     596:	e898 000f 	ldmia.w	r8, {r0, r1, r2, r3}
     59a:	f8d7 c00c 	ldr.w	ip, [r7, #12]
     59e:	e885 000f 	stmia.w	r5, {r0, r1, r2, r3}
     5a2:	4620      	mov	r0, r4
     5a4:	f8cd c000 	str.w	ip, [sp]
     5a8:	e897 000e 	ldmia.w	r7, {r1, r2, r3}
     5ac:	f7ff fffe 	bl	0 <_sodium_softaes_block_encrypt>
     5b0:	e894 000f 	ldmia.w	r4, {r0, r1, r2, r3}
     5b4:	e888 000f 	stmia.w	r8, {r0, r1, r2, r3}
     5b8:	e897 000f 	ldmia.w	r7, {r0, r1, r2, r3}
     5bc:	f8d6 c00c 	ldr.w	ip, [r6, #12]
     5c0:	e885 000f 	stmia.w	r5, {r0, r1, r2, r3}
     5c4:	4620      	mov	r0, r4
     5c6:	f8cd c000 	str.w	ip, [sp]
     5ca:	e896 000e 	ldmia.w	r6, {r1, r2, r3}
     5ce:	f7ff fffe 	bl	0 <_sodium_softaes_block_encrypt>
     5d2:	e894 000f 	ldmia.w	r4, {r0, r1, r2, r3}
     5d6:	e887 000f 	stmia.w	r7, {r0, r1, r2, r3}
     5da:	e896 000f 	ldmia.w	r6, {r0, r1, r2, r3}
     5de:	e885 000f 	stmia.w	r5, {r0, r1, r2, r3}
     5e2:	4620      	mov	r0, r4
     5e4:	9b1c      	ldr	r3, [sp, #112]	; 0x70
     5e6:	9f09      	ldr	r7, [sp, #36]	; 0x24
     5e8:	9300      	str	r3, [sp, #0]
     5ea:	e897 000e 	ldmia.w	r7, {r1, r2, r3}
     5ee:	f7ff fffe 	bl	0 <_sodium_softaes_block_encrypt>
     5f2:	6c73      	ldr	r3, [r6, #68]	; 0x44
     5f4:	9a0e      	ldr	r2, [sp, #56]	; 0x38
     5f6:	9f0b      	ldr	r7, [sp, #44]	; 0x2c
     5f8:	4053      	eors	r3, r2
     5fa:	9a0f      	ldr	r2, [sp, #60]	; 0x3c
     5fc:	6473      	str	r3, [r6, #68]	; 0x44
     5fe:	6cb3      	ldr	r3, [r6, #72]	; 0x48
     600:	4053      	eors	r3, r2
     602:	9a10      	ldr	r2, [sp, #64]	; 0x40
     604:	64b3      	str	r3, [r6, #72]	; 0x48
     606:	6cf3      	ldr	r3, [r6, #76]	; 0x4c
     608:	4053      	eors	r3, r2
     60a:	9a11      	ldr	r2, [sp, #68]	; 0x44
     60c:	64f3      	str	r3, [r6, #76]	; 0x4c
     60e:	6c33      	ldr	r3, [r6, #64]	; 0x40
     610:	4053      	eors	r3, r2
     612:	6433      	str	r3, [r6, #64]	; 0x40
     614:	e894 000f 	ldmia.w	r4, {r0, r1, r2, r3}
     618:	e886 000f 	stmia.w	r6, {r0, r1, r2, r3}
     61c:	4079      	eors	r1, r7
     61e:	6071      	str	r1, [r6, #4]
     620:	990c      	ldr	r1, [sp, #48]	; 0x30
     622:	404a      	eors	r2, r1
     624:	60b2      	str	r2, [r6, #8]
     626:	9a0d      	ldr	r2, [sp, #52]	; 0x34
     628:	4053      	eors	r3, r2
     62a:	60f3      	str	r3, [r6, #12]
     62c:	9b0a      	ldr	r3, [sp, #40]	; 0x28
     62e:	4058      	eors	r0, r3
     630:	9b07      	ldr	r3, [sp, #28]
     632:	6030      	str	r0, [r6, #0]
     634:	3b01      	subs	r3, #1
     636:	9307      	str	r3, [sp, #28]
     638:	f47f af50 	bne.w	4dc <aegis128l_init+0x144>
     63c:	4a09      	ldr	r2, [pc, #36]	; (664 <aegis128l_init+0x2cc>)
     63e:	4b08      	ldr	r3, [pc, #32]	; (660 <aegis128l_init+0x2c8>)
     640:	447a      	add	r2, pc
     642:	58d3      	ldr	r3, [r2, r3]
     644:	681a      	ldr	r2, [r3, #0]
     646:	9b1d      	ldr	r3, [sp, #116]	; 0x74
     648:	405a      	eors	r2, r3
     64a:	f04f 0300 	mov.w	r3, #0
     64e:	d102      	bne.n	656 <aegis128l_init+0x2be>
     650:	b01f      	add	sp, #124	; 0x7c
     652:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
     656:	f7ff fffe 	bl	0 <__stack_chk_fail>
     65a:	bf00      	nop
     65c:	000002b4 	.word	0x000002b4
     660:	00000000 	.word	0x00000000
     664:	00000020 	.word	0x00000020

00000668 <aegis128l_enc>:
     668:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
     66c:	4614      	mov	r4, r2
     66e:	4aa8      	ldr	r2, [pc, #672]	; (910 <aegis128l_enc+0x2a8>)
     670:	4ba8      	ldr	r3, [pc, #672]	; (914 <aegis128l_enc+0x2ac>)
     672:	b09d      	sub	sp, #116	; 0x74
     674:	447a      	add	r2, pc
     676:	68ce      	ldr	r6, [r1, #12]
     678:	e9d4 c819 	ldrd	ip, r8, [r4, #100]	; 0x64
     67c:	58d3      	ldr	r3, [r2, r3]
     67e:	684a      	ldr	r2, [r1, #4]
     680:	681b      	ldr	r3, [r3, #0]
     682:	931b      	str	r3, [sp, #108]	; 0x6c
     684:	f04f 0300 	mov.w	r3, #0
     688:	680b      	ldr	r3, [r1, #0]
     68a:	4615      	mov	r5, r2
     68c:	9308      	str	r3, [sp, #32]
     68e:	688a      	ldr	r2, [r1, #8]
     690:	694b      	ldr	r3, [r1, #20]
     692:	9209      	str	r2, [sp, #36]	; 0x24
     694:	930b      	str	r3, [sp, #44]	; 0x2c
     696:	698a      	ldr	r2, [r1, #24]
     698:	6a23      	ldr	r3, [r4, #32]
     69a:	690f      	ldr	r7, [r1, #16]
     69c:	960a      	str	r6, [sp, #40]	; 0x28
     69e:	69c9      	ldr	r1, [r1, #28]
     6a0:	6966      	ldr	r6, [r4, #20]
     6a2:	920c      	str	r2, [sp, #48]	; 0x30
     6a4:	9306      	str	r3, [sp, #24]
     6a6:	ea8c 0606 	eor.w	r6, ip, r6
     6aa:	e9d4 2309 	ldrd	r2, r3, [r4, #36]	; 0x24
     6ae:	910d      	str	r1, [sp, #52]	; 0x34
     6b0:	6b61      	ldr	r1, [r4, #52]	; 0x34
     6b2:	406e      	eors	r6, r5
     6b4:	950f      	str	r5, [sp, #60]	; 0x3c
     6b6:	4011      	ands	r1, r2
     6b8:	69a5      	ldr	r5, [r4, #24]
     6ba:	404e      	eors	r6, r1
     6bc:	9909      	ldr	r1, [sp, #36]	; 0x24
     6be:	ea88 0505 	eor.w	r5, r8, r5
     6c2:	f8d4 b06c 	ldr.w	fp, [r4, #108]	; 0x6c
     6c6:	404d      	eors	r5, r1
     6c8:	6ba1      	ldr	r1, [r4, #56]	; 0x38
     6ca:	f8d4 902c 	ldr.w	r9, [r4, #44]	; 0x2c
     6ce:	4019      	ands	r1, r3
     6d0:	4069      	eors	r1, r5
     6d2:	9107      	str	r1, [sp, #28]
     6d4:	69e1      	ldr	r1, [r4, #28]
     6d6:	9d0a      	ldr	r5, [sp, #40]	; 0x28
     6d8:	ea8b 0e01 	eor.w	lr, fp, r1
     6dc:	6be1      	ldr	r1, [r4, #60]	; 0x3c
     6de:	ea8e 0e05 	eor.w	lr, lr, r5
     6e2:	9d06      	ldr	r5, [sp, #24]
     6e4:	ea09 0101 	and.w	r1, r9, r1
     6e8:	9710      	str	r7, [sp, #64]	; 0x40
     6ea:	ea8e 0e01 	eor.w	lr, lr, r1
     6ee:	6d21      	ldr	r1, [r4, #80]	; 0x50
     6f0:	4069      	eors	r1, r5
     6f2:	6e25      	ldr	r5, [r4, #96]	; 0x60
     6f4:	4079      	eors	r1, r7
     6f6:	6f27      	ldr	r7, [r4, #112]	; 0x70
     6f8:	ea05 0a07 	and.w	sl, r5, r7
     6fc:	6d67      	ldr	r7, [r4, #84]	; 0x54
     6fe:	9d0b      	ldr	r5, [sp, #44]	; 0x2c
     700:	ea81 010a 	eor.w	r1, r1, sl
     704:	407a      	eors	r2, r7
     706:	6f67      	ldr	r7, [r4, #116]	; 0x74
     708:	406a      	eors	r2, r5
     70a:	9d0c      	ldr	r5, [sp, #48]	; 0x30
     70c:	ea0c 0c07 	and.w	ip, ip, r7
     710:	6da7      	ldr	r7, [r4, #88]	; 0x58
     712:	ea82 020c 	eor.w	r2, r2, ip
     716:	f104 0a60 	add.w	sl, r4, #96	; 0x60
     71a:	407b      	eors	r3, r7
     71c:	6fa7      	ldr	r7, [r4, #120]	; 0x78
     71e:	406b      	eors	r3, r5
     720:	9d0d      	ldr	r5, [sp, #52]	; 0x34
     722:	ea08 0807 	and.w	r8, r8, r7
     726:	6de7      	ldr	r7, [r4, #92]	; 0x5c
     728:	ea83 0308 	eor.w	r3, r3, r8
     72c:	f8d4 8030 	ldr.w	r8, [r4, #48]	; 0x30
     730:	ea89 0907 	eor.w	r9, r9, r7
     734:	6fe7      	ldr	r7, [r4, #124]	; 0x7c
     736:	ea89 0905 	eor.w	r9, r9, r5
     73a:	6925      	ldr	r5, [r4, #16]
     73c:	ea0b 0c07 	and.w	ip, fp, r7
     740:	6e27      	ldr	r7, [r4, #96]	; 0x60
     742:	ea89 090c 	eor.w	r9, r9, ip
     746:	6046      	str	r6, [r0, #4]
     748:	ea87 0c05 	eor.w	ip, r7, r5
     74c:	9d08      	ldr	r5, [sp, #32]
     74e:	9e07      	ldr	r6, [sp, #28]
     750:	f104 0b10 	add.w	fp, r4, #16
     754:	ea8c 0c05 	eor.w	ip, ip, r5
     758:	9d06      	ldr	r5, [sp, #24]
     75a:	6142      	str	r2, [r0, #20]
     75c:	f104 0270 	add.w	r2, r4, #112	; 0x70
     760:	ea05 0708 	and.w	r7, r5, r8
     764:	f8c0 e00c 	str.w	lr, [r0, #12]
     768:	ea8c 0c07 	eor.w	ip, ip, r7
     76c:	6086      	str	r6, [r0, #8]
     76e:	4617      	mov	r7, r2
     770:	6183      	str	r3, [r0, #24]
     772:	f8c0 901c 	str.w	r9, [r0, #28]
     776:	ae01      	add	r6, sp, #4
     778:	f8c0 c000 	str.w	ip, [r0]
     77c:	f10d 0c5c 	add.w	ip, sp, #92	; 0x5c
     780:	6101      	str	r1, [r0, #16]
     782:	f104 0330 	add.w	r3, r4, #48	; 0x30
     786:	9607      	str	r6, [sp, #28]
     788:	463e      	mov	r6, r7
     78a:	6ee5      	ldr	r5, [r4, #108]	; 0x6c
     78c:	f104 0950 	add.w	r9, r4, #80	; 0x50
     790:	9306      	str	r3, [sp, #24]
     792:	f104 0320 	add.w	r3, r4, #32
     796:	930e      	str	r3, [sp, #56]	; 0x38
     798:	f104 0840 	add.w	r8, r4, #64	; 0x40
     79c:	ca0f      	ldmia	r2, {r0, r1, r2, r3}
     79e:	e88c 000f 	stmia.w	ip, {r0, r1, r2, r3}
     7a2:	e897 000f 	ldmia.w	r7, {r0, r1, r2, r3}
     7a6:	f8cd c044 	str.w	ip, [sp, #68]	; 0x44
     7aa:	9f07      	ldr	r7, [sp, #28]
     7ac:	e887 000f 	stmia.w	r7, {r0, r1, r2, r3}
     7b0:	9500      	str	r5, [sp, #0]
     7b2:	ad12      	add	r5, sp, #72	; 0x48
     7b4:	4628      	mov	r0, r5
     7b6:	e89a 000e 	ldmia.w	sl, {r1, r2, r3}
     7ba:	f7ff fffe 	bl	0 <_sodium_softaes_block_encrypt>
     7be:	e895 000f 	ldmia.w	r5, {r0, r1, r2, r3}
     7c2:	e886 000f 	stmia.w	r6, {r0, r1, r2, r3}
     7c6:	e89a 000f 	ldmia.w	sl, {r0, r1, r2, r3}
     7ca:	f8d4 c05c 	ldr.w	ip, [r4, #92]	; 0x5c
     7ce:	e887 000f 	stmia.w	r7, {r0, r1, r2, r3}
     7d2:	4628      	mov	r0, r5
     7d4:	f8cd c000 	str.w	ip, [sp]
     7d8:	e899 000e 	ldmia.w	r9, {r1, r2, r3}
     7dc:	f7ff fffe 	bl	0 <_sodium_softaes_block_encrypt>
     7e0:	e895 000f 	ldmia.w	r5, {r0, r1, r2, r3}
     7e4:	e88a 000f 	stmia.w	sl, {r0, r1, r2, r3}
     7e8:	e899 000f 	ldmia.w	r9, {r0, r1, r2, r3}
     7ec:	f8d4 c04c 	ldr.w	ip, [r4, #76]	; 0x4c
     7f0:	e887 000f 	stmia.w	r7, {r0, r1, r2, r3}
     7f4:	4628      	mov	r0, r5
     7f6:	f8cd c000 	str.w	ip, [sp]
     7fa:	e898 000e 	ldmia.w	r8, {r1, r2, r3}
     7fe:	f7ff fffe 	bl	0 <_sodium_softaes_block_encrypt>
     802:	e895 000f 	ldmia.w	r5, {r0, r1, r2, r3}
     806:	e889 000f 	stmia.w	r9, {r0, r1, r2, r3}
     80a:	9b06      	ldr	r3, [sp, #24]
     80c:	f8d3 c00c 	ldr.w	ip, [r3, #12]
     810:	e898 000f 	ldmia.w	r8, {r0, r1, r2, r3}
     814:	e887 000f 	stmia.w	r7, {r0, r1, r2, r3}
     818:	4628      	mov	r0, r5
     81a:	9b06      	ldr	r3, [sp, #24]
     81c:	f8cd c000 	str.w	ip, [sp]
     820:	cb0e      	ldmia	r3, {r1, r2, r3}
     822:	f7ff fffe 	bl	0 <_sodium_softaes_block_encrypt>
     826:	e895 000f 	ldmia.w	r5, {r0, r1, r2, r3}
     82a:	e888 000f 	stmia.w	r8, {r0, r1, r2, r3}
     82e:	9e0e      	ldr	r6, [sp, #56]	; 0x38
     830:	9b06      	ldr	r3, [sp, #24]
     832:	f8d6 c00c 	ldr.w	ip, [r6, #12]
     836:	cb0f      	ldmia	r3, {r0, r1, r2, r3}
     838:	e887 000f 	stmia.w	r7, {r0, r1, r2, r3}
     83c:	4628      	mov	r0, r5
     83e:	f8cd c000 	str.w	ip, [sp]
     842:	9607      	str	r6, [sp, #28]
     844:	e896 000e 	ldmia.w	r6, {r1, r2, r3}
     848:	f7ff fffe 	bl	0 <_sodium_softaes_block_encrypt>
     84c:	9e06      	ldr	r6, [sp, #24]
     84e:	e895 000f 	ldmia.w	r5, {r0, r1, r2, r3}
     852:	e886 000f 	stmia.w	r6, {r0, r1, r2, r3}
     856:	9e07      	ldr	r6, [sp, #28]
     858:	f8d4 c01c 	ldr.w	ip, [r4, #28]
     85c:	9707      	str	r7, [sp, #28]
     85e:	e896 000f 	ldmia.w	r6, {r0, r1, r2, r3}
     862:	e887 000f 	stmia.w	r7, {r0, r1, r2, r3}
     866:	4628      	mov	r0, r5
     868:	f8cd c000 	str.w	ip, [sp]
     86c:	e89b 000e 	ldmia.w	fp, {r1, r2, r3}
     870:	f7ff fffe 	bl	0 <_sodium_softaes_block_encrypt>
     874:	e895 000f 	ldmia.w	r5, {r0, r1, r2, r3}
     878:	e886 000f 	stmia.w	r6, {r0, r1, r2, r3}
     87c:	9e07      	ldr	r6, [sp, #28]
     87e:	e89b 000f 	ldmia.w	fp, {r0, r1, r2, r3}
     882:	68e7      	ldr	r7, [r4, #12]
     884:	e886 000f 	stmia.w	r6, {r0, r1, r2, r3}
     888:	4628      	mov	r0, r5
     88a:	9700      	str	r7, [sp, #0]
     88c:	e894 000e 	ldmia.w	r4, {r1, r2, r3}
     890:	f7ff fffe 	bl	0 <_sodium_softaes_block_encrypt>
     894:	e895 000f 	ldmia.w	r5, {r0, r1, r2, r3}
     898:	e88b 000f 	stmia.w	fp, {r0, r1, r2, r3}
     89c:	9f1a      	ldr	r7, [sp, #104]	; 0x68
     89e:	e894 000f 	ldmia.w	r4, {r0, r1, r2, r3}
     8a2:	e886 000f 	stmia.w	r6, {r0, r1, r2, r3}
     8a6:	4628      	mov	r0, r5
     8a8:	9b11      	ldr	r3, [sp, #68]	; 0x44
     8aa:	9700      	str	r7, [sp, #0]
     8ac:	cb0e      	ldmia	r3, {r1, r2, r3}
     8ae:	f7ff fffe 	bl	0 <_sodium_softaes_block_encrypt>
     8b2:	6c63      	ldr	r3, [r4, #68]	; 0x44
     8b4:	980b      	ldr	r0, [sp, #44]	; 0x2c
     8b6:	9f10      	ldr	r7, [sp, #64]	; 0x40
     8b8:	4043      	eors	r3, r0
     8ba:	980c      	ldr	r0, [sp, #48]	; 0x30
     8bc:	6463      	str	r3, [r4, #68]	; 0x44
     8be:	6ca3      	ldr	r3, [r4, #72]	; 0x48
     8c0:	9e0f      	ldr	r6, [sp, #60]	; 0x3c
     8c2:	4043      	eors	r3, r0
     8c4:	980d      	ldr	r0, [sp, #52]	; 0x34
     8c6:	64a3      	str	r3, [r4, #72]	; 0x48
     8c8:	6ce3      	ldr	r3, [r4, #76]	; 0x4c
     8ca:	4043      	eors	r3, r0
     8cc:	64e3      	str	r3, [r4, #76]	; 0x4c
     8ce:	6c23      	ldr	r3, [r4, #64]	; 0x40
     8d0:	407b      	eors	r3, r7
     8d2:	6423      	str	r3, [r4, #64]	; 0x40
     8d4:	e895 000f 	ldmia.w	r5, {r0, r1, r2, r3}
     8d8:	e884 000f 	stmia.w	r4, {r0, r1, r2, r3}
     8dc:	9d08      	ldr	r5, [sp, #32]
     8de:	4071      	eors	r1, r6
     8e0:	6061      	str	r1, [r4, #4]
     8e2:	9909      	ldr	r1, [sp, #36]	; 0x24
     8e4:	4068      	eors	r0, r5
     8e6:	9e0a      	ldr	r6, [sp, #40]	; 0x28
     8e8:	404a      	eors	r2, r1
     8ea:	60a2      	str	r2, [r4, #8]
     8ec:	4a0a      	ldr	r2, [pc, #40]	; (918 <aegis128l_enc+0x2b0>)
     8ee:	4073      	eors	r3, r6
     8f0:	60e3      	str	r3, [r4, #12]
     8f2:	4b08      	ldr	r3, [pc, #32]	; (914 <aegis128l_enc+0x2ac>)
     8f4:	447a      	add	r2, pc
     8f6:	6020      	str	r0, [r4, #0]
     8f8:	58d3      	ldr	r3, [r2, r3]
     8fa:	681a      	ldr	r2, [r3, #0]
     8fc:	9b1b      	ldr	r3, [sp, #108]	; 0x6c
     8fe:	405a      	eors	r2, r3
     900:	f04f 0300 	mov.w	r3, #0
     904:	d102      	bne.n	90c <aegis128l_enc+0x2a4>
     906:	b01d      	add	sp, #116	; 0x74
     908:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
     90c:	f7ff fffe 	bl	0 <__stack_chk_fail>
     910:	00000298 	.word	0x00000298
     914:	00000000 	.word	0x00000000
     918:	00000020 	.word	0x00000020

0000091c <aegis128l_dec>:
     91c:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
     920:	4614      	mov	r4, r2
     922:	4aa6      	ldr	r2, [pc, #664]	; (bbc <aegis128l_dec+0x2a0>)
     924:	4ba6      	ldr	r3, [pc, #664]	; (bc0 <aegis128l_dec+0x2a4>)
     926:	b09d      	sub	sp, #116	; 0x74
     928:	447a      	add	r2, pc
     92a:	6da5      	ldr	r5, [r4, #88]	; 0x58
     92c:	e9d4 ab08 	ldrd	sl, fp, [r4, #32]
     930:	58d3      	ldr	r3, [r2, r3]
     932:	6e22      	ldr	r2, [r4, #96]	; 0x60
     934:	681b      	ldr	r3, [r3, #0]
     936:	931b      	str	r3, [sp, #108]	; 0x6c
     938:	f04f 0300 	mov.w	r3, #0
     93c:	6923      	ldr	r3, [r4, #16]
     93e:	6d27      	ldr	r7, [r4, #80]	; 0x50
     940:	ea82 0903 	eor.w	r9, r2, r3
     944:	6963      	ldr	r3, [r4, #20]
     946:	6e62      	ldr	r2, [r4, #100]	; 0x64
     948:	ea8a 0707 	eor.w	r7, sl, r7
     94c:	6d66      	ldr	r6, [r4, #84]	; 0x54
     94e:	ea82 0803 	eor.w	r8, r2, r3
     952:	69a3      	ldr	r3, [r4, #24]
     954:	6ea2      	ldr	r2, [r4, #104]	; 0x68
     956:	ea8b 0606 	eor.w	r6, fp, r6
     95a:	ea82 0e03 	eor.w	lr, r2, r3
     95e:	69e3      	ldr	r3, [r4, #28]
     960:	6ee2      	ldr	r2, [r4, #108]	; 0x6c
     962:	ea82 0c03 	eor.w	ip, r2, r3
     966:	6aa3      	ldr	r3, [r4, #40]	; 0x28
     968:	6ae2      	ldr	r2, [r4, #44]	; 0x2c
     96a:	405d      	eors	r5, r3
     96c:	6de3      	ldr	r3, [r4, #92]	; 0x5c
     96e:	4053      	eors	r3, r2
     970:	680a      	ldr	r2, [r1, #0]
     972:	ea89 0902 	eor.w	r9, r9, r2
     976:	684a      	ldr	r2, [r1, #4]
     978:	ea88 0802 	eor.w	r8, r8, r2
     97c:	688a      	ldr	r2, [r1, #8]
     97e:	ea8e 0e02 	eor.w	lr, lr, r2
     982:	68ca      	ldr	r2, [r1, #12]
     984:	ea8c 0c02 	eor.w	ip, ip, r2
     988:	690a      	ldr	r2, [r1, #16]
     98a:	4057      	eors	r7, r2
     98c:	694a      	ldr	r2, [r1, #20]
     98e:	4056      	eors	r6, r2
     990:	698a      	ldr	r2, [r1, #24]
     992:	4055      	eors	r5, r2
     994:	6b22      	ldr	r2, [r4, #48]	; 0x30
     996:	9506      	str	r5, [sp, #24]
     998:	ea0a 0a02 	and.w	sl, sl, r2
     99c:	ea89 020a 	eor.w	r2, r9, sl
     9a0:	920a      	str	r2, [sp, #40]	; 0x28
     9a2:	6b62      	ldr	r2, [r4, #52]	; 0x34
     9a4:	f104 0a60 	add.w	sl, r4, #96	; 0x60
     9a8:	f104 0950 	add.w	r9, r4, #80	; 0x50
     9ac:	ea0b 0b02 	and.w	fp, fp, r2
     9b0:	ea88 050b 	eor.w	r5, r8, fp
     9b4:	950b      	str	r5, [sp, #44]	; 0x2c
     9b6:	6ba2      	ldr	r2, [r4, #56]	; 0x38
     9b8:	f104 0840 	add.w	r8, r4, #64	; 0x40
     9bc:	6aa5      	ldr	r5, [r4, #40]	; 0x28
     9be:	f104 0b10 	add.w	fp, r4, #16
     9c2:	402a      	ands	r2, r5
     9c4:	ea8e 0502 	eor.w	r5, lr, r2
     9c8:	6be2      	ldr	r2, [r4, #60]	; 0x3c
     9ca:	950c      	str	r5, [sp, #48]	; 0x30
     9cc:	6ae5      	ldr	r5, [r4, #44]	; 0x2c
     9ce:	402a      	ands	r2, r5
     9d0:	ea8c 0502 	eor.w	r5, ip, r2
     9d4:	6f22      	ldr	r2, [r4, #112]	; 0x70
     9d6:	950d      	str	r5, [sp, #52]	; 0x34
     9d8:	f104 0c70 	add.w	ip, r4, #112	; 0x70
     9dc:	6e25      	ldr	r5, [r4, #96]	; 0x60
     9de:	402a      	ands	r2, r5
     9e0:	6e65      	ldr	r5, [r4, #100]	; 0x64
     9e2:	4057      	eors	r7, r2
     9e4:	6f62      	ldr	r2, [r4, #116]	; 0x74
     9e6:	970e      	str	r7, [sp, #56]	; 0x38
     9e8:	402a      	ands	r2, r5
     9ea:	ea86 0502 	eor.w	r5, r6, r2
     9ee:	6fa2      	ldr	r2, [r4, #120]	; 0x78
     9f0:	9508      	str	r5, [sp, #32]
     9f2:	6ea5      	ldr	r5, [r4, #104]	; 0x68
     9f4:	9e0d      	ldr	r6, [sp, #52]	; 0x34
     9f6:	402a      	ands	r2, r5
     9f8:	9d06      	ldr	r5, [sp, #24]
     9fa:	4055      	eors	r5, r2
     9fc:	69ca      	ldr	r2, [r1, #28]
     9fe:	6ee1      	ldr	r1, [r4, #108]	; 0x6c
     a00:	4053      	eors	r3, r2
     a02:	6fe2      	ldr	r2, [r4, #124]	; 0x7c
     a04:	950f      	str	r5, [sp, #60]	; 0x3c
     a06:	400a      	ands	r2, r1
     a08:	990c      	ldr	r1, [sp, #48]	; 0x30
     a0a:	4053      	eors	r3, r2
     a0c:	9309      	str	r3, [sp, #36]	; 0x24
     a0e:	9b0b      	ldr	r3, [sp, #44]	; 0x2c
     a10:	9a0a      	ldr	r2, [sp, #40]	; 0x28
     a12:	6043      	str	r3, [r0, #4]
     a14:	9b08      	ldr	r3, [sp, #32]
     a16:	6002      	str	r2, [r0, #0]
     a18:	4662      	mov	r2, ip
     a1a:	60c6      	str	r6, [r0, #12]
     a1c:	ae01      	add	r6, sp, #4
     a1e:	6107      	str	r7, [r0, #16]
     a20:	4667      	mov	r7, ip
     a22:	6185      	str	r5, [r0, #24]
     a24:	f104 0c20 	add.w	ip, r4, #32
     a28:	6081      	str	r1, [r0, #8]
     a2a:	6143      	str	r3, [r0, #20]
     a2c:	9b09      	ldr	r3, [sp, #36]	; 0x24
     a2e:	61c3      	str	r3, [r0, #28]
     a30:	f104 0330 	add.w	r3, r4, #48	; 0x30
     a34:	f8cd c040 	str.w	ip, [sp, #64]	; 0x40
     a38:	f10d 0c5c 	add.w	ip, sp, #92	; 0x5c
     a3c:	9607      	str	r6, [sp, #28]
     a3e:	463e      	mov	r6, r7
     a40:	9306      	str	r3, [sp, #24]
     a42:	ca0f      	ldmia	r2, {r0, r1, r2, r3}
     a44:	e88c 000f 	stmia.w	ip, {r0, r1, r2, r3}
     a48:	6ee5      	ldr	r5, [r4, #108]	; 0x6c
     a4a:	e897 000f 	ldmia.w	r7, {r0, r1, r2, r3}
     a4e:	f8cd c044 	str.w	ip, [sp, #68]	; 0x44
     a52:	9f07      	ldr	r7, [sp, #28]
     a54:	e887 000f 	stmia.w	r7, {r0, r1, r2, r3}
     a58:	9500      	str	r5, [sp, #0]
     a5a:	ad12      	add	r5, sp, #72	; 0x48
     a5c:	4628      	mov	r0, r5
     a5e:	e89a 000e 	ldmia.w	sl, {r1, r2, r3}
     a62:	f7ff fffe 	bl	0 <_sodium_softaes_block_encrypt>
     a66:	e895 000f 	ldmia.w	r5, {r0, r1, r2, r3}
     a6a:	e886 000f 	stmia.w	r6, {r0, r1, r2, r3}
     a6e:	e89a 000f 	ldmia.w	sl, {r0, r1, r2, r3}
     a72:	f8d4 c05c 	ldr.w	ip, [r4, #92]	; 0x5c
     a76:	e887 000f 	stmia.w	r7, {r0, r1, r2, r3}
     a7a:	4628      	mov	r0, r5
     a7c:	f8cd c000 	str.w	ip, [sp]
     a80:	e899 000e 	ldmia.w	r9, {r1, r2, r3}
     a84:	f7ff fffe 	bl	0 <_sodium_softaes_block_encrypt>
     a88:	e895 000f 	ldmia.w	r5, {r0, r1, r2, r3}
     a8c:	e88a 000f 	stmia.w	sl, {r0, r1, r2, r3}
     a90:	e899 000f 	ldmia.w	r9, {r0, r1, r2, r3}
     a94:	f8d4 c04c 	ldr.w	ip, [r4, #76]	; 0x4c
     a98:	e887 000f 	stmia.w	r7, {r0, r1, r2, r3}
     a9c:	4628      	mov	r0, r5
     a9e:	f8cd c000 	str.w	ip, [sp]
     aa2:	e898 000e 	ldmia.w	r8, {r1, r2, r3}
     aa6:	f7ff fffe 	bl	0 <_sodium_softaes_block_encrypt>
     aaa:	e895 000f 	ldmia.w	r5, {r0, r1, r2, r3}
     aae:	e889 000f 	stmia.w	r9, {r0, r1, r2, r3}
     ab2:	9b06      	ldr	r3, [sp, #24]
     ab4:	f8d3 c00c 	ldr.w	ip, [r3, #12]
     ab8:	e898 000f 	ldmia.w	r8, {r0, r1, r2, r3}
     abc:	e887 000f 	stmia.w	r7, {r0, r1, r2, r3}
     ac0:	4628      	mov	r0, r5
     ac2:	9b06      	ldr	r3, [sp, #24]
     ac4:	f8cd c000 	str.w	ip, [sp]
     ac8:	cb0e      	ldmia	r3, {r1, r2, r3}
     aca:	f7ff fffe 	bl	0 <_sodium_softaes_block_encrypt>
     ace:	e895 000f 	ldmia.w	r5, {r0, r1, r2, r3}
     ad2:	e888 000f 	stmia.w	r8, {r0, r1, r2, r3}
     ad6:	9e10      	ldr	r6, [sp, #64]	; 0x40
     ad8:	9b06      	ldr	r3, [sp, #24]
     ada:	f8d6 c00c 	ldr.w	ip, [r6, #12]
     ade:	cb0f      	ldmia	r3, {r0, r1, r2, r3}
     ae0:	e887 000f 	stmia.w	r7, {r0, r1, r2, r3}
     ae4:	4628      	mov	r0, r5
     ae6:	f8cd c000 	str.w	ip, [sp]
     aea:	9607      	str	r6, [sp, #28]
     aec:	e896 000e 	ldmia.w	r6, {r1, r2, r3}
     af0:	f7ff fffe 	bl	0 <_sodium_softaes_block_encrypt>
     af4:	9e06      	ldr	r6, [sp, #24]
     af6:	e895 000f 	ldmia.w	r5, {r0, r1, r2, r3}
     afa:	e886 000f 	stmia.w	r6, {r0, r1, r2, r3}
     afe:	9e07      	ldr	r6, [sp, #28]
     b00:	f8d4 c01c 	ldr.w	ip, [r4, #28]
     b04:	9707      	str	r7, [sp, #28]
     b06:	e896 000f 	ldmia.w	r6, {r0, r1, r2, r3}
     b0a:	e887 000f 	stmia.w	r7, {r0, r1, r2, r3}
     b0e:	4628      	mov	r0, r5
     b10:	f8cd c000 	str.w	ip, [sp]
     b14:	e89b 000e 	ldmia.w	fp, {r1, r2, r3}
     b18:	f7ff fffe 	bl	0 <_sodium_softaes_block_encrypt>
     b1c:	e895 000f 	ldmia.w	r5, {r0, r1, r2, r3}
     b20:	e886 000f 	stmia.w	r6, {r0, r1, r2, r3}
     b24:	9e07      	ldr	r6, [sp, #28]
     b26:	e89b 000f 	ldmia.w	fp, {r0, r1, r2, r3}
     b2a:	68e7      	ldr	r7, [r4, #12]
     b2c:	e886 000f 	stmia.w	r6, {r0, r1, r2, r3}
     b30:	4628      	mov	r0, r5
     b32:	9700      	str	r7, [sp, #0]
     b34:	e894 000e 	ldmia.w	r4, {r1, r2, r3}
     b38:	f7ff fffe 	bl	0 <_sodium_softaes_block_encrypt>
     b3c:	e895 000f 	ldmia.w	r5, {r0, r1, r2, r3}
     b40:	e88b 000f 	stmia.w	fp, {r0, r1, r2, r3}
     b44:	9f1a      	ldr	r7, [sp, #104]	; 0x68
     b46:	e894 000f 	ldmia.w	r4, {r0, r1, r2, r3}
     b4a:	e886 000f 	stmia.w	r6, {r0, r1, r2, r3}
     b4e:	4628      	mov	r0, r5
     b50:	9e11      	ldr	r6, [sp, #68]	; 0x44
     b52:	9700      	str	r7, [sp, #0]
     b54:	e896 000e 	ldmia.w	r6, {r1, r2, r3}
     b58:	f7ff fffe 	bl	0 <_sodium_softaes_block_encrypt>
     b5c:	6c63      	ldr	r3, [r4, #68]	; 0x44
     b5e:	9808      	ldr	r0, [sp, #32]
     b60:	9f0e      	ldr	r7, [sp, #56]	; 0x38
     b62:	4043      	eors	r3, r0
     b64:	980f      	ldr	r0, [sp, #60]	; 0x3c
     b66:	6463      	str	r3, [r4, #68]	; 0x44
     b68:	6ca3      	ldr	r3, [r4, #72]	; 0x48
     b6a:	9e0d      	ldr	r6, [sp, #52]	; 0x34
     b6c:	4043      	eors	r3, r0
     b6e:	9809      	ldr	r0, [sp, #36]	; 0x24
     b70:	64a3      	str	r3, [r4, #72]	; 0x48
     b72:	6ce3      	ldr	r3, [r4, #76]	; 0x4c
     b74:	4043      	eors	r3, r0
     b76:	64e3      	str	r3, [r4, #76]	; 0x4c
     b78:	6c23      	ldr	r3, [r4, #64]	; 0x40
     b7a:	407b      	eors	r3, r7
     b7c:	6423      	str	r3, [r4, #64]	; 0x40
     b7e:	e895 000f 	ldmia.w	r5, {r0, r1, r2, r3}
     b82:	e884 000f 	stmia.w	r4, {r0, r1, r2, r3}
     b86:	9d0b      	ldr	r5, [sp, #44]	; 0x2c
     b88:	4069      	eors	r1, r5
     b8a:	6061      	str	r1, [r4, #4]
     b8c:	990c      	ldr	r1, [sp, #48]	; 0x30
     b8e:	4073      	eors	r3, r6
     b90:	60e3      	str	r3, [r4, #12]
     b92:	404a      	eors	r2, r1
     b94:	60a2      	str	r2, [r4, #8]
     b96:	9a0a      	ldr	r2, [sp, #40]	; 0x28
     b98:	4b09      	ldr	r3, [pc, #36]	; (bc0 <aegis128l_dec+0x2a4>)
     b9a:	4050      	eors	r0, r2
     b9c:	4a09      	ldr	r2, [pc, #36]	; (bc4 <aegis128l_dec+0x2a8>)
     b9e:	6020      	str	r0, [r4, #0]
     ba0:	447a      	add	r2, pc
     ba2:	58d3      	ldr	r3, [r2, r3]
     ba4:	681a      	ldr	r2, [r3, #0]
     ba6:	9b1b      	ldr	r3, [sp, #108]	; 0x6c
     ba8:	405a      	eors	r2, r3
     baa:	f04f 0300 	mov.w	r3, #0
     bae:	d102      	bne.n	bb6 <aegis128l_dec+0x29a>
     bb0:	b01d      	add	sp, #116	; 0x74
     bb2:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
     bb6:	f7ff fffe 	bl	0 <__stack_chk_fail>
     bba:	bf00      	nop
     bbc:	00000290 	.word	0x00000290
     bc0:	00000000 	.word	0x00000000
     bc4:	00000020 	.word	0x00000020

00000bc8 <aegis128l_declast>:
     bc8:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
     bcc:	4616      	mov	r6, r2
     bce:	4ab9      	ldr	r2, [pc, #740]	; (eb4 <aegis128l_declast+0x2ec>)
     bd0:	461c      	mov	r4, r3
     bd2:	4bb9      	ldr	r3, [pc, #740]	; (eb8 <aegis128l_declast+0x2f0>)
     bd4:	447a      	add	r2, pc
     bd6:	ed2d 8b02 	vpush	{d8}
     bda:	b0a5      	sub	sp, #148	; 0x94
     bdc:	4688      	mov	r8, r1
     bde:	ad1b      	add	r5, sp, #108	; 0x6c
     be0:	2100      	movs	r1, #0
     be2:	58d3      	ldr	r3, [r2, r3]
     be4:	ee08 0a10 	vmov	s16, r0
     be8:	4628      	mov	r0, r5
     bea:	2220      	movs	r2, #32
     bec:	681b      	ldr	r3, [r3, #0]
     bee:	9323      	str	r3, [sp, #140]	; 0x8c
     bf0:	f04f 0300 	mov.w	r3, #0
     bf4:	f7ff fffe 	bl	0 <memset>
     bf8:	4641      	mov	r1, r8
     bfa:	4632      	mov	r2, r6
     bfc:	2320      	movs	r3, #32
     bfe:	4628      	mov	r0, r5
     c00:	f7ff fffe 	bl	0 <__memcpy_chk>
     c04:	6963      	ldr	r3, [r4, #20]
     c06:	6e62      	ldr	r2, [r4, #100]	; 0x64
     c08:	69e1      	ldr	r1, [r4, #28]
     c0a:	ea82 0e03 	eor.w	lr, r2, r3
     c0e:	6ea3      	ldr	r3, [r4, #104]	; 0x68
     c10:	69a2      	ldr	r2, [r4, #24]
     c12:	6a27      	ldr	r7, [r4, #32]
     c14:	405a      	eors	r2, r3
     c16:	6ee3      	ldr	r3, [r4, #108]	; 0x6c
     c18:	e9d4 8009 	ldrd	r8, r0, [r4, #36]	; 0x24
     c1c:	4059      	eors	r1, r3
     c1e:	6d23      	ldr	r3, [r4, #80]	; 0x50
     c20:	407b      	eors	r3, r7
     c22:	6d67      	ldr	r7, [r4, #84]	; 0x54
     c24:	9306      	str	r3, [sp, #24]
     c26:	ea88 0c07 	eor.w	ip, r8, r7
     c2a:	6da7      	ldr	r7, [r4, #88]	; 0x58
     c2c:	6de3      	ldr	r3, [r4, #92]	; 0x5c
     c2e:	ea80 0907 	eor.w	r9, r0, r7
     c32:	6ae7      	ldr	r7, [r4, #44]	; 0x2c
     c34:	ea87 0b03 	eor.w	fp, r7, r3
     c38:	6e23      	ldr	r3, [r4, #96]	; 0x60
     c3a:	6927      	ldr	r7, [r4, #16]
     c3c:	ea83 0a07 	eor.w	sl, r3, r7
     c40:	9b1c      	ldr	r3, [sp, #112]	; 0x70
     c42:	6e27      	ldr	r7, [r4, #96]	; 0x60
     c44:	ea8e 0e03 	eor.w	lr, lr, r3
     c48:	6b63      	ldr	r3, [r4, #52]	; 0x34
     c4a:	ea08 0803 	and.w	r8, r8, r3
     c4e:	9b1d      	ldr	r3, [sp, #116]	; 0x74
     c50:	ea8e 0e08 	eor.w	lr, lr, r8
     c54:	405a      	eors	r2, r3
     c56:	6ba3      	ldr	r3, [r4, #56]	; 0x38
     c58:	4018      	ands	r0, r3
     c5a:	6ae3      	ldr	r3, [r4, #44]	; 0x2c
     c5c:	4042      	eors	r2, r0
     c5e:	981e      	ldr	r0, [sp, #120]	; 0x78
     c60:	4041      	eors	r1, r0
     c62:	6be0      	ldr	r0, [r4, #60]	; 0x3c
     c64:	4018      	ands	r0, r3
     c66:	9b06      	ldr	r3, [sp, #24]
     c68:	4041      	eors	r1, r0
     c6a:	981f      	ldr	r0, [sp, #124]	; 0x7c
     c6c:	4043      	eors	r3, r0
     c6e:	6f20      	ldr	r0, [r4, #112]	; 0x70
     c70:	4038      	ands	r0, r7
     c72:	6e67      	ldr	r7, [r4, #100]	; 0x64
     c74:	4043      	eors	r3, r0
     c76:	9820      	ldr	r0, [sp, #128]	; 0x80
     c78:	9306      	str	r3, [sp, #24]
     c7a:	ea8c 0c00 	eor.w	ip, ip, r0
     c7e:	6f60      	ldr	r0, [r4, #116]	; 0x74
     c80:	4038      	ands	r0, r7
     c82:	ea8c 0c00 	eor.w	ip, ip, r0
     c86:	9821      	ldr	r0, [sp, #132]	; 0x84
     c88:	6ea7      	ldr	r7, [r4, #104]	; 0x68
     c8a:	ea89 0900 	eor.w	r9, r9, r0
     c8e:	6fa0      	ldr	r0, [r4, #120]	; 0x78
     c90:	6b23      	ldr	r3, [r4, #48]	; 0x30
     c92:	4038      	ands	r0, r7
     c94:	6ee7      	ldr	r7, [r4, #108]	; 0x6c
     c96:	ea89 0900 	eor.w	r9, r9, r0
     c9a:	9822      	ldr	r0, [sp, #136]	; 0x88
     c9c:	e9cd 211d 	strd	r2, r1, [sp, #116]	; 0x74
     ca0:	f1c6 0220 	rsb	r2, r6, #32
     ca4:	ea8b 0800 	eor.w	r8, fp, r0
     ca8:	6fe0      	ldr	r0, [r4, #124]	; 0x7c
     caa:	2100      	movs	r1, #0
     cac:	ea07 0b00 	and.w	fp, r7, r0
     cb0:	981b      	ldr	r0, [sp, #108]	; 0x6c
     cb2:	6a27      	ldr	r7, [r4, #32]
     cb4:	ea88 0b0b 	eor.w	fp, r8, fp
     cb8:	ea8a 0000 	eor.w	r0, sl, r0
     cbc:	e9cd 9b21 	strd	r9, fp, [sp, #132]	; 0x84
     cc0:	ea07 0803 	and.w	r8, r7, r3
     cc4:	9b06      	ldr	r3, [sp, #24]
     cc6:	ea80 0008 	eor.w	r0, r0, r8
     cca:	e9cd 0e1b 	strd	r0, lr, [sp, #108]	; 0x6c
     cce:	19a8      	adds	r0, r5, r6
     cd0:	e9cd 3c1f 	strd	r3, ip, [sp, #124]	; 0x7c
     cd4:	f104 0370 	add.w	r3, r4, #112	; 0x70
     cd8:	9311      	str	r3, [sp, #68]	; 0x44
     cda:	f7ff fffe 	bl	0 <memset>
     cde:	4632      	mov	r2, r6
     ce0:	4629      	mov	r1, r5
     ce2:	ee18 0a10 	vmov	r0, s16
     ce6:	f7ff fffe 	bl	0 <memcpy>
     cea:	9f1e      	ldr	r7, [sp, #120]	; 0x78
     cec:	9710      	str	r7, [sp, #64]	; 0x40
     cee:	f104 0c20 	add.w	ip, r4, #32
     cf2:	9f11      	ldr	r7, [sp, #68]	; 0x44
     cf4:	ae01      	add	r6, sp, #4
     cf6:	991b      	ldr	r1, [sp, #108]	; 0x6c
     cf8:	f104 0a60 	add.w	sl, r4, #96	; 0x60
     cfc:	9b20      	ldr	r3, [sp, #128]	; 0x80
     cfe:	f104 0950 	add.w	r9, r4, #80	; 0x50
     d02:	f8cd c020 	str.w	ip, [sp, #32]
     d06:	f10d 0c5c 	add.w	ip, sp, #92	; 0x5c
     d0a:	981c      	ldr	r0, [sp, #112]	; 0x70
     d0c:	f104 0840 	add.w	r8, r4, #64	; 0x40
     d10:	9a1f      	ldr	r2, [sp, #124]	; 0x7c
     d12:	f104 0b10 	add.w	fp, r4, #16
     d16:	910d      	str	r1, [sp, #52]	; 0x34
     d18:	930a      	str	r3, [sp, #40]	; 0x28
     d1a:	9922      	ldr	r1, [sp, #136]	; 0x88
     d1c:	9b21      	ldr	r3, [sp, #132]	; 0x84
     d1e:	9607      	str	r6, [sp, #28]
     d20:	900e      	str	r0, [sp, #56]	; 0x38
     d22:	9e1d      	ldr	r6, [sp, #116]	; 0x74
     d24:	9209      	str	r2, [sp, #36]	; 0x24
     d26:	930b      	str	r3, [sp, #44]	; 0x2c
     d28:	f104 0330 	add.w	r3, r4, #48	; 0x30
     d2c:	910c      	str	r1, [sp, #48]	; 0x30
     d2e:	9306      	str	r3, [sp, #24]
     d30:	e897 000f 	ldmia.w	r7, {r0, r1, r2, r3}
     d34:	f8cd c044 	str.w	ip, [sp, #68]	; 0x44
     d38:	6ee5      	ldr	r5, [r4, #108]	; 0x6c
     d3a:	e88c 000f 	stmia.w	ip, {r0, r1, r2, r3}
     d3e:	960f      	str	r6, [sp, #60]	; 0x3c
     d40:	463e      	mov	r6, r7
     d42:	e897 000f 	ldmia.w	r7, {r0, r1, r2, r3}
     d46:	9f07      	ldr	r7, [sp, #28]
     d48:	e887 000f 	stmia.w	r7, {r0, r1, r2, r3}
     d4c:	9500      	str	r5, [sp, #0]
     d4e:	ad12      	add	r5, sp, #72	; 0x48
     d50:	4628      	mov	r0, r5
     d52:	e89a 000e 	ldmia.w	sl, {r1, r2, r3}
     d56:	f7ff fffe 	bl	0 <_sodium_softaes_block_encrypt>
     d5a:	e895 000f 	ldmia.w	r5, {r0, r1, r2, r3}
     d5e:	e886 000f 	stmia.w	r6, {r0, r1, r2, r3}
     d62:	e89a 000f 	ldmia.w	sl, {r0, r1, r2, r3}
     d66:	f8d4 c05c 	ldr.w	ip, [r4, #92]	; 0x5c
     d6a:	e887 000f 	stmia.w	r7, {r0, r1, r2, r3}
     d6e:	4628      	mov	r0, r5
     d70:	f8cd c000 	str.w	ip, [sp]
     d74:	e899 000e 	ldmia.w	r9, {r1, r2, r3}
     d78:	f7ff fffe 	bl	0 <_sodium_softaes_block_encrypt>
     d7c:	e895 000f 	ldmia.w	r5, {r0, r1, r2, r3}
     d80:	e88a 000f 	stmia.w	sl, {r0, r1, r2, r3}
     d84:	e899 000f 	ldmia.w	r9, {r0, r1, r2, r3}
     d88:	f8d4 c04c 	ldr.w	ip, [r4, #76]	; 0x4c
     d8c:	e887 000f 	stmia.w	r7, {r0, r1, r2, r3}
     d90:	4628      	mov	r0, r5
     d92:	f8cd c000 	str.w	ip, [sp]
     d96:	e898 000e 	ldmia.w	r8, {r1, r2, r3}
     d9a:	f7ff fffe 	bl	0 <_sodium_softaes_block_encrypt>
     d9e:	e895 000f 	ldmia.w	r5, {r0, r1, r2, r3}
     da2:	e889 000f 	stmia.w	r9, {r0, r1, r2, r3}
     da6:	9b06      	ldr	r3, [sp, #24]
     da8:	f8d3 c00c 	ldr.w	ip, [r3, #12]
     dac:	e898 000f 	ldmia.w	r8, {r0, r1, r2, r3}
     db0:	e887 000f 	stmia.w	r7, {r0, r1, r2, r3}
     db4:	4628      	mov	r0, r5
     db6:	9b06      	ldr	r3, [sp, #24]
     db8:	f8cd c000 	str.w	ip, [sp]
     dbc:	cb0e      	ldmia	r3, {r1, r2, r3}
     dbe:	f7ff fffe 	bl	0 <_sodium_softaes_block_encrypt>
     dc2:	e895 000f 	ldmia.w	r5, {r0, r1, r2, r3}
     dc6:	e888 000f 	stmia.w	r8, {r0, r1, r2, r3}
     dca:	9e08      	ldr	r6, [sp, #32]
     dcc:	9b06      	ldr	r3, [sp, #24]
     dce:	f8d6 c00c 	ldr.w	ip, [r6, #12]
     dd2:	cb0f      	ldmia	r3, {r0, r1, r2, r3}
     dd4:	e887 000f 	stmia.w	r7, {r0, r1, r2, r3}
     dd8:	4628      	mov	r0, r5
     dda:	f8cd c000 	str.w	ip, [sp]
     dde:	9607      	str	r6, [sp, #28]
     de0:	e896 000e 	ldmia.w	r6, {r1, r2, r3}
     de4:	f7ff fffe 	bl	0 <_sodium_softaes_block_encrypt>
     de8:	9e06      	ldr	r6, [sp, #24]
     dea:	e895 000f 	ldmia.w	r5, {r0, r1, r2, r3}
     dee:	e886 000f 	stmia.w	r6, {r0, r1, r2, r3}
     df2:	9e07      	ldr	r6, [sp, #28]
     df4:	f8d4 c01c 	ldr.w	ip, [r4, #28]
     df8:	9707      	str	r7, [sp, #28]
     dfa:	e896 000f 	ldmia.w	r6, {r0, r1, r2, r3}
     dfe:	e887 000f 	stmia.w	r7, {r0, r1, r2, r3}
     e02:	4628      	mov	r0, r5
     e04:	f8cd c000 	str.w	ip, [sp]
     e08:	e89b 000e 	ldmia.w	fp, {r1, r2, r3}
     e0c:	f7ff fffe 	bl	0 <_sodium_softaes_block_encrypt>
     e10:	e895 000f 	ldmia.w	r5, {r0, r1, r2, r3}
     e14:	e886 000f 	stmia.w	r6, {r0, r1, r2, r3}
     e18:	9e07      	ldr	r6, [sp, #28]
     e1a:	e89b 000f 	ldmia.w	fp, {r0, r1, r2, r3}
     e1e:	68e7      	ldr	r7, [r4, #12]
     e20:	e886 000f 	stmia.w	r6, {r0, r1, r2, r3}
     e24:	4628      	mov	r0, r5
     e26:	9700      	str	r7, [sp, #0]
     e28:	e894 000e 	ldmia.w	r4, {r1, r2, r3}
     e2c:	f7ff fffe 	bl	0 <_sodium_softaes_block_encrypt>
     e30:	e895 000f 	ldmia.w	r5, {r0, r1, r2, r3}
     e34:	e88b 000f 	stmia.w	fp, {r0, r1, r2, r3}
     e38:	9f1a      	ldr	r7, [sp, #104]	; 0x68
     e3a:	e894 000f 	ldmia.w	r4, {r0, r1, r2, r3}
     e3e:	e886 000f 	stmia.w	r6, {r0, r1, r2, r3}
     e42:	4628      	mov	r0, r5
     e44:	9e11      	ldr	r6, [sp, #68]	; 0x44
     e46:	9700      	str	r7, [sp, #0]
     e48:	e896 000e 	ldmia.w	r6, {r1, r2, r3}
     e4c:	f7ff fffe 	bl	0 <_sodium_softaes_block_encrypt>
     e50:	6c63      	ldr	r3, [r4, #68]	; 0x44
     e52:	980a      	ldr	r0, [sp, #40]	; 0x28
     e54:	9a09      	ldr	r2, [sp, #36]	; 0x24
     e56:	4043      	eors	r3, r0
     e58:	980b      	ldr	r0, [sp, #44]	; 0x2c
     e5a:	6463      	str	r3, [r4, #68]	; 0x44
     e5c:	6ca3      	ldr	r3, [r4, #72]	; 0x48
     e5e:	9e0f      	ldr	r6, [sp, #60]	; 0x3c
     e60:	4043      	eors	r3, r0
     e62:	980c      	ldr	r0, [sp, #48]	; 0x30
     e64:	64a3      	str	r3, [r4, #72]	; 0x48
     e66:	6ce3      	ldr	r3, [r4, #76]	; 0x4c
     e68:	9f10      	ldr	r7, [sp, #64]	; 0x40
     e6a:	4043      	eors	r3, r0
     e6c:	64e3      	str	r3, [r4, #76]	; 0x4c
     e6e:	6c23      	ldr	r3, [r4, #64]	; 0x40
     e70:	4053      	eors	r3, r2
     e72:	6423      	str	r3, [r4, #64]	; 0x40
     e74:	e895 000f 	ldmia.w	r5, {r0, r1, r2, r3}
     e78:	e884 000f 	stmia.w	r4, {r0, r1, r2, r3}
     e7c:	9d0e      	ldr	r5, [sp, #56]	; 0x38
     e7e:	4072      	eors	r2, r6
     e80:	60a2      	str	r2, [r4, #8]
     e82:	4a0e      	ldr	r2, [pc, #56]	; (ebc <aegis128l_declast+0x2f4>)
     e84:	4069      	eors	r1, r5
     e86:	407b      	eors	r3, r7
     e88:	6061      	str	r1, [r4, #4]
     e8a:	60e3      	str	r3, [r4, #12]
     e8c:	447a      	add	r2, pc
     e8e:	990d      	ldr	r1, [sp, #52]	; 0x34
     e90:	4b09      	ldr	r3, [pc, #36]	; (eb8 <aegis128l_declast+0x2f0>)
     e92:	4048      	eors	r0, r1
     e94:	6020      	str	r0, [r4, #0]
     e96:	58d3      	ldr	r3, [r2, r3]
     e98:	681a      	ldr	r2, [r3, #0]
     e9a:	9b23      	ldr	r3, [sp, #140]	; 0x8c
     e9c:	405a      	eors	r2, r3
     e9e:	f04f 0300 	mov.w	r3, #0
     ea2:	d104      	bne.n	eae <aegis128l_declast+0x2e6>
     ea4:	b025      	add	sp, #148	; 0x94
     ea6:	ecbd 8b02 	vpop	{d8}
     eaa:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
     eae:	f7ff fffe 	bl	0 <__stack_chk_fail>
     eb2:	bf00      	nop
     eb4:	000002dc 	.word	0x000002dc
     eb8:	00000000 	.word	0x00000000
     ebc:	0000002c 	.word	0x0000002c

00000ec0 <decrypt_detached>:
     ec0:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
     ec4:	b0ed      	sub	sp, #436	; 0x1b4
     ec6:	f50d 7a96 	add.w	sl, sp, #300	; 0x12c
     eca:	921f      	str	r2, [sp, #124]	; 0x7c
     ecc:	f8df 2828 	ldr.w	r2, [pc, #2088]	; 16f8 <decrypt_detached+0x838>
     ed0:	9323      	str	r3, [sp, #140]	; 0x8c
     ed2:	f8df 3828 	ldr.w	r3, [pc, #2088]	; 16fc <decrypt_detached+0x83c>
     ed6:	447a      	add	r2, pc
     ed8:	9020      	str	r0, [sp, #128]	; 0x80
     eda:	9122      	str	r1, [sp, #136]	; 0x88
     edc:	9c77      	ldr	r4, [sp, #476]	; 0x1dc
     ede:	58d3      	ldr	r3, [r2, r3]
     ee0:	4652      	mov	r2, sl
     ee2:	e9dd 1079 	ldrd	r1, r0, [sp, #484]	; 0x1e4
     ee6:	681b      	ldr	r3, [r3, #0]
     ee8:	936b      	str	r3, [sp, #428]	; 0x1ac
     eea:	f04f 0300 	mov.w	r3, #0
     eee:	f10d 03cf 	add.w	r3, sp, #207	; 0xcf
     ef2:	941d      	str	r4, [sp, #116]	; 0x74
     ef4:	f023 031f 	bic.w	r3, r3, #31
     ef8:	9321      	str	r3, [sp, #132]	; 0x84
     efa:	f7ff fa4d 	bl	398 <aegis128l_init>
     efe:	9b78      	ldr	r3, [sp, #480]	; 0x1e0
     f00:	2b3f      	cmp	r3, #63	; 0x3f
     f02:	f240 83ec 	bls.w	16de <decrypt_detached+0x81e>
     f06:	2340      	movs	r3, #64	; 0x40
     f08:	f10d 09a0 	add.w	r9, sp, #160	; 0xa0
     f0c:	930d      	str	r3, [sp, #52]	; 0x34
     f0e:	f10d 0890 	add.w	r8, sp, #144	; 0x90
     f12:	f1a4 0340 	sub.w	r3, r4, #64	; 0x40
     f16:	af01      	add	r7, sp, #4
     f18:	ac67      	add	r4, sp, #412	; 0x19c
     f1a:	f50d 7b9e 	add.w	fp, sp, #316	; 0x13c
     f1e:	931e      	str	r3, [sp, #120]	; 0x78
     f20:	ab63      	add	r3, sp, #396	; 0x18c
     f22:	930b      	str	r3, [sp, #44]	; 0x2c
     f24:	ab5f      	add	r3, sp, #380	; 0x17c
     f26:	930a      	str	r3, [sp, #40]	; 0x28
     f28:	ab5b      	add	r3, sp, #364	; 0x16c
     f2a:	9309      	str	r3, [sp, #36]	; 0x24
     f2c:	ab57      	add	r3, sp, #348	; 0x15c
     f2e:	9308      	str	r3, [sp, #32]
     f30:	ab53      	add	r3, sp, #332	; 0x14c
     f32:	9307      	str	r3, [sp, #28]
     f34:	9a0d      	ldr	r2, [sp, #52]	; 0x34
     f36:	991e      	ldr	r1, [sp, #120]	; 0x78
     f38:	920c      	str	r2, [sp, #48]	; 0x30
     f3a:	188b      	adds	r3, r1, r2
     f3c:	5889      	ldr	r1, [r1, r2]
     f3e:	3240      	adds	r2, #64	; 0x40
     f40:	920d      	str	r2, [sp, #52]	; 0x34
     f42:	689d      	ldr	r5, [r3, #8]
     f44:	695a      	ldr	r2, [r3, #20]
     f46:	9510      	str	r5, [sp, #64]	; 0x40
     f48:	691d      	ldr	r5, [r3, #16]
     f4a:	9512      	str	r5, [sp, #72]	; 0x48
     f4c:	9213      	str	r2, [sp, #76]	; 0x4c
     f4e:	6a1d      	ldr	r5, [r3, #32]
     f50:	6a5a      	ldr	r2, [r3, #36]	; 0x24
     f52:	6858      	ldr	r0, [r3, #4]
     f54:	9515      	str	r5, [sp, #84]	; 0x54
     f56:	9216      	str	r2, [sp, #88]	; 0x58
     f58:	6b1d      	ldr	r5, [r3, #48]	; 0x30
     f5a:	6a9a      	ldr	r2, [r3, #40]	; 0x28
     f5c:	68de      	ldr	r6, [r3, #12]
     f5e:	910e      	str	r1, [sp, #56]	; 0x38
     f60:	900f      	str	r0, [sp, #60]	; 0x3c
     f62:	69d9      	ldr	r1, [r3, #28]
     f64:	6ad8      	ldr	r0, [r3, #44]	; 0x2c
     f66:	9217      	str	r2, [sp, #92]	; 0x5c
     f68:	9519      	str	r5, [sp, #100]	; 0x64
     f6a:	6b5a      	ldr	r2, [r3, #52]	; 0x34
     f6c:	6b9d      	ldr	r5, [r3, #56]	; 0x38
     f6e:	9611      	str	r6, [sp, #68]	; 0x44
     f70:	9114      	str	r1, [sp, #80]	; 0x50
     f72:	699e      	ldr	r6, [r3, #24]
     f74:	9018      	str	r0, [sp, #96]	; 0x60
     f76:	921a      	str	r2, [sp, #104]	; 0x68
     f78:	951b      	str	r5, [sp, #108]	; 0x6c
     f7a:	6bdb      	ldr	r3, [r3, #60]	; 0x3c
     f7c:	931c      	str	r3, [sp, #112]	; 0x70
     f7e:	e894 000f 	ldmia.w	r4, {r0, r1, r2, r3}
     f82:	e889 000f 	stmia.w	r9, {r0, r1, r2, r3}
     f86:	e887 000f 	stmia.w	r7, {r0, r1, r2, r3}
     f8a:	4640      	mov	r0, r8
     f8c:	9d0b      	ldr	r5, [sp, #44]	; 0x2c
     f8e:	9b66      	ldr	r3, [sp, #408]	; 0x198
     f90:	9300      	str	r3, [sp, #0]
     f92:	e895 000e 	ldmia.w	r5, {r1, r2, r3}
     f96:	f7ff fffe 	bl	0 <_sodium_softaes_block_encrypt>
     f9a:	e898 000f 	ldmia.w	r8, {r0, r1, r2, r3}
     f9e:	e884 000f 	stmia.w	r4, {r0, r1, r2, r3}
     fa2:	e895 000f 	ldmia.w	r5, {r0, r1, r2, r3}
     fa6:	e887 000f 	stmia.w	r7, {r0, r1, r2, r3}
     faa:	4640      	mov	r0, r8
     fac:	9b62      	ldr	r3, [sp, #392]	; 0x188
     fae:	9a0a      	ldr	r2, [sp, #40]	; 0x28
     fb0:	9300      	str	r3, [sp, #0]
     fb2:	ca0e      	ldmia	r2, {r1, r2, r3}
     fb4:	f7ff fffe 	bl	0 <_sodium_softaes_block_encrypt>
     fb8:	e898 000f 	ldmia.w	r8, {r0, r1, r2, r3}
     fbc:	e885 000f 	stmia.w	r5, {r0, r1, r2, r3}
     fc0:	950b      	str	r5, [sp, #44]	; 0x2c
     fc2:	9d0a      	ldr	r5, [sp, #40]	; 0x28
     fc4:	e895 000f 	ldmia.w	r5, {r0, r1, r2, r3}
     fc8:	e887 000f 	stmia.w	r7, {r0, r1, r2, r3}
     fcc:	4640      	mov	r0, r8
     fce:	9b5e      	ldr	r3, [sp, #376]	; 0x178
     fd0:	9300      	str	r3, [sp, #0]
     fd2:	9b09      	ldr	r3, [sp, #36]	; 0x24
     fd4:	cb0e      	ldmia	r3, {r1, r2, r3}
     fd6:	f7ff fffe 	bl	0 <_sodium_softaes_block_encrypt>
     fda:	e898 000f 	ldmia.w	r8, {r0, r1, r2, r3}
     fde:	e885 000f 	stmia.w	r5, {r0, r1, r2, r3}
     fe2:	950a      	str	r5, [sp, #40]	; 0x28
     fe4:	9d09      	ldr	r5, [sp, #36]	; 0x24
     fe6:	e895 000f 	ldmia.w	r5, {r0, r1, r2, r3}
     fea:	e887 000f 	stmia.w	r7, {r0, r1, r2, r3}
     fee:	4640      	mov	r0, r8
     ff0:	9b5a      	ldr	r3, [sp, #360]	; 0x168
     ff2:	9300      	str	r3, [sp, #0]
     ff4:	9b08      	ldr	r3, [sp, #32]
     ff6:	cb0e      	ldmia	r3, {r1, r2, r3}
     ff8:	f7ff fffe 	bl	0 <_sodium_softaes_block_encrypt>
     ffc:	e898 000f 	ldmia.w	r8, {r0, r1, r2, r3}
    1000:	e885 000f 	stmia.w	r5, {r0, r1, r2, r3}
    1004:	9509      	str	r5, [sp, #36]	; 0x24
    1006:	9d08      	ldr	r5, [sp, #32]
    1008:	e895 000f 	ldmia.w	r5, {r0, r1, r2, r3}
    100c:	e887 000f 	stmia.w	r7, {r0, r1, r2, r3}
    1010:	4640      	mov	r0, r8
    1012:	9b56      	ldr	r3, [sp, #344]	; 0x158
    1014:	9300      	str	r3, [sp, #0]
    1016:	9b07      	ldr	r3, [sp, #28]
    1018:	cb0e      	ldmia	r3, {r1, r2, r3}
    101a:	f7ff fffe 	bl	0 <_sodium_softaes_block_encrypt>
    101e:	e898 000f 	ldmia.w	r8, {r0, r1, r2, r3}
    1022:	e885 000f 	stmia.w	r5, {r0, r1, r2, r3}
    1026:	9508      	str	r5, [sp, #32]
    1028:	9d07      	ldr	r5, [sp, #28]
    102a:	e895 000f 	ldmia.w	r5, {r0, r1, r2, r3}
    102e:	e887 000f 	stmia.w	r7, {r0, r1, r2, r3}
    1032:	4640      	mov	r0, r8
    1034:	9b52      	ldr	r3, [sp, #328]	; 0x148
    1036:	9300      	str	r3, [sp, #0]
    1038:	e89b 000e 	ldmia.w	fp, {r1, r2, r3}
    103c:	f7ff fffe 	bl	0 <_sodium_softaes_block_encrypt>
    1040:	e898 000f 	ldmia.w	r8, {r0, r1, r2, r3}
    1044:	e885 000f 	stmia.w	r5, {r0, r1, r2, r3}
    1048:	e89b 000f 	ldmia.w	fp, {r0, r1, r2, r3}
    104c:	9507      	str	r5, [sp, #28]
    104e:	e887 000f 	stmia.w	r7, {r0, r1, r2, r3}
    1052:	4640      	mov	r0, r8
    1054:	9b4e      	ldr	r3, [sp, #312]	; 0x138
    1056:	9300      	str	r3, [sp, #0]
    1058:	e89a 000e 	ldmia.w	sl, {r1, r2, r3}
    105c:	f7ff fffe 	bl	0 <_sodium_softaes_block_encrypt>
    1060:	e898 000f 	ldmia.w	r8, {r0, r1, r2, r3}
    1064:	e88b 000f 	stmia.w	fp, {r0, r1, r2, r3}
    1068:	e89a 000f 	ldmia.w	sl, {r0, r1, r2, r3}
    106c:	e887 000f 	stmia.w	r7, {r0, r1, r2, r3}
    1070:	4640      	mov	r0, r8
    1072:	f8d9 300c 	ldr.w	r3, [r9, #12]
    1076:	9300      	str	r3, [sp, #0]
    1078:	e899 000e 	ldmia.w	r9, {r1, r2, r3}
    107c:	f7ff fffe 	bl	0 <_sodium_softaes_block_encrypt>
    1080:	9b5c      	ldr	r3, [sp, #368]	; 0x170
    1082:	9a13      	ldr	r2, [sp, #76]	; 0x4c
    1084:	9d5e      	ldr	r5, [sp, #376]	; 0x178
    1086:	ea82 0c03 	eor.w	ip, r2, r3
    108a:	9b5d      	ldr	r3, [sp, #372]	; 0x174
    108c:	9a12      	ldr	r2, [sp, #72]	; 0x48
    108e:	405e      	eors	r6, r3
    1090:	9b14      	ldr	r3, [sp, #80]	; 0x50
    1092:	405d      	eors	r5, r3
    1094:	9b5b      	ldr	r3, [sp, #364]	; 0x16c
    1096:	ea83 0e02 	eor.w	lr, r3, r2
    109a:	e898 000f 	ldmia.w	r8, {r0, r1, r2, r3}
    109e:	e88a 000f 	stmia.w	sl, {r0, r1, r2, r3}
    10a2:	980f      	ldr	r0, [sp, #60]	; 0x3c
    10a4:	9b4c      	ldr	r3, [sp, #304]	; 0x130
    10a6:	990e      	ldr	r1, [sp, #56]	; 0x38
    10a8:	4043      	eors	r3, r0
    10aa:	9810      	ldr	r0, [sp, #64]	; 0x40
    10ac:	934c      	str	r3, [sp, #304]	; 0x130
    10ae:	9b4d      	ldr	r3, [sp, #308]	; 0x134
    10b0:	e9cd ec5b 	strd	lr, ip, [sp, #364]	; 0x16c
    10b4:	4043      	eors	r3, r0
    10b6:	9811      	ldr	r0, [sp, #68]	; 0x44
    10b8:	934d      	str	r3, [sp, #308]	; 0x134
    10ba:	9b4e      	ldr	r3, [sp, #312]	; 0x138
    10bc:	e9cd 655d 	strd	r6, r5, [sp, #372]	; 0x174
    10c0:	4043      	eors	r3, r0
    10c2:	934e      	str	r3, [sp, #312]	; 0x138
    10c4:	9b4b      	ldr	r3, [sp, #300]	; 0x12c
    10c6:	404b      	eors	r3, r1
    10c8:	934b      	str	r3, [sp, #300]	; 0x12c
    10ca:	e894 000f 	ldmia.w	r4, {r0, r1, r2, r3}
    10ce:	e889 000f 	stmia.w	r9, {r0, r1, r2, r3}
    10d2:	e887 000f 	stmia.w	r7, {r0, r1, r2, r3}
    10d6:	4640      	mov	r0, r8
    10d8:	9e0b      	ldr	r6, [sp, #44]	; 0x2c
    10da:	9b66      	ldr	r3, [sp, #408]	; 0x198
    10dc:	9300      	str	r3, [sp, #0]
    10de:	e896 000e 	ldmia.w	r6, {r1, r2, r3}
    10e2:	f7ff fffe 	bl	0 <_sodium_softaes_block_encrypt>
    10e6:	e898 000f 	ldmia.w	r8, {r0, r1, r2, r3}
    10ea:	e884 000f 	stmia.w	r4, {r0, r1, r2, r3}
    10ee:	9d62      	ldr	r5, [sp, #392]	; 0x188
    10f0:	e896 000f 	ldmia.w	r6, {r0, r1, r2, r3}
    10f4:	e887 000f 	stmia.w	r7, {r0, r1, r2, r3}
    10f8:	4640      	mov	r0, r8
    10fa:	9500      	str	r5, [sp, #0]
    10fc:	9d0a      	ldr	r5, [sp, #40]	; 0x28
    10fe:	e895 000e 	ldmia.w	r5, {r1, r2, r3}
    1102:	f7ff fffe 	bl	0 <_sodium_softaes_block_encrypt>
    1106:	e898 000f 	ldmia.w	r8, {r0, r1, r2, r3}
    110a:	e886 000f 	stmia.w	r6, {r0, r1, r2, r3}
    110e:	9e0a      	ldr	r6, [sp, #40]	; 0x28
    1110:	9d5e      	ldr	r5, [sp, #376]	; 0x178
    1112:	e896 000f 	ldmia.w	r6, {r0, r1, r2, r3}
    1116:	e887 000f 	stmia.w	r7, {r0, r1, r2, r3}
    111a:	4640      	mov	r0, r8
    111c:	9500      	str	r5, [sp, #0]
    111e:	9d09      	ldr	r5, [sp, #36]	; 0x24
    1120:	e895 000e 	ldmia.w	r5, {r1, r2, r3}
    1124:	f7ff fffe 	bl	0 <_sodium_softaes_block_encrypt>
    1128:	e898 000f 	ldmia.w	r8, {r0, r1, r2, r3}
    112c:	e886 000f 	stmia.w	r6, {r0, r1, r2, r3}
    1130:	9e09      	ldr	r6, [sp, #36]	; 0x24
    1132:	9d5a      	ldr	r5, [sp, #360]	; 0x168
    1134:	e896 000f 	ldmia.w	r6, {r0, r1, r2, r3}
    1138:	e887 000f 	stmia.w	r7, {r0, r1, r2, r3}
    113c:	4640      	mov	r0, r8
    113e:	9500      	str	r5, [sp, #0]
    1140:	9d08      	ldr	r5, [sp, #32]
    1142:	e895 000e 	ldmia.w	r5, {r1, r2, r3}
    1146:	f7ff fffe 	bl	0 <_sodium_softaes_block_encrypt>
    114a:	e898 000f 	ldmia.w	r8, {r0, r1, r2, r3}
    114e:	e886 000f 	stmia.w	r6, {r0, r1, r2, r3}
    1152:	9e08      	ldr	r6, [sp, #32]
    1154:	9d56      	ldr	r5, [sp, #344]	; 0x158
    1156:	e896 000f 	ldmia.w	r6, {r0, r1, r2, r3}
    115a:	e887 000f 	stmia.w	r7, {r0, r1, r2, r3}
    115e:	4640      	mov	r0, r8
    1160:	9500      	str	r5, [sp, #0]
    1162:	9d07      	ldr	r5, [sp, #28]
    1164:	e895 000e 	ldmia.w	r5, {r1, r2, r3}
    1168:	f7ff fffe 	bl	0 <_sodium_softaes_block_encrypt>
    116c:	e898 000f 	ldmia.w	r8, {r0, r1, r2, r3}
    1170:	e886 000f 	stmia.w	r6, {r0, r1, r2, r3}
    1174:	9e07      	ldr	r6, [sp, #28]
    1176:	9d52      	ldr	r5, [sp, #328]	; 0x148
    1178:	e896 000f 	ldmia.w	r6, {r0, r1, r2, r3}
    117c:	e887 000f 	stmia.w	r7, {r0, r1, r2, r3}
    1180:	4640      	mov	r0, r8
    1182:	9500      	str	r5, [sp, #0]
    1184:	e89b 000e 	ldmia.w	fp, {r1, r2, r3}
    1188:	f7ff fffe 	bl	0 <_sodium_softaes_block_encrypt>
    118c:	e898 000f 	ldmia.w	r8, {r0, r1, r2, r3}
    1190:	e886 000f 	stmia.w	r6, {r0, r1, r2, r3}
    1194:	9d4e      	ldr	r5, [sp, #312]	; 0x138
    1196:	e89b 000f 	ldmia.w	fp, {r0, r1, r2, r3}
    119a:	e887 000f 	stmia.w	r7, {r0, r1, r2, r3}
    119e:	4640      	mov	r0, r8
    11a0:	9500      	str	r5, [sp, #0]
    11a2:	e89a 000e 	ldmia.w	sl, {r1, r2, r3}
    11a6:	f7ff fffe 	bl	0 <_sodium_softaes_block_encrypt>
    11aa:	e898 000f 	ldmia.w	r8, {r0, r1, r2, r3}
    11ae:	e88b 000f 	stmia.w	fp, {r0, r1, r2, r3}
    11b2:	f8d9 500c 	ldr.w	r5, [r9, #12]
    11b6:	e89a 000f 	ldmia.w	sl, {r0, r1, r2, r3}
    11ba:	e887 000f 	stmia.w	r7, {r0, r1, r2, r3}
    11be:	4640      	mov	r0, r8
    11c0:	9500      	str	r5, [sp, #0]
    11c2:	e899 000e 	ldmia.w	r9, {r1, r2, r3}
    11c6:	f7ff fffe 	bl	0 <_sodium_softaes_block_encrypt>
    11ca:	9b5c      	ldr	r3, [sp, #368]	; 0x170
    11cc:	9e1a      	ldr	r6, [sp, #104]	; 0x68
    11ce:	9d5e      	ldr	r5, [sp, #376]	; 0x178
    11d0:	ea86 0c03 	eor.w	ip, r6, r3
    11d4:	9e5d      	ldr	r6, [sp, #372]	; 0x174
    11d6:	9b1b      	ldr	r3, [sp, #108]	; 0x6c
    11d8:	9919      	ldr	r1, [sp, #100]	; 0x64
    11da:	405e      	eors	r6, r3
    11dc:	9b1c      	ldr	r3, [sp, #112]	; 0x70
    11de:	405d      	eors	r5, r3
    11e0:	9b5b      	ldr	r3, [sp, #364]	; 0x16c
    11e2:	ea83 0e01 	eor.w	lr, r3, r1
    11e6:	e898 000f 	ldmia.w	r8, {r0, r1, r2, r3}
    11ea:	e88a 000f 	stmia.w	sl, {r0, r1, r2, r3}
    11ee:	9916      	ldr	r1, [sp, #88]	; 0x58
    11f0:	9b4c      	ldr	r3, [sp, #304]	; 0x130
    11f2:	9818      	ldr	r0, [sp, #96]	; 0x60
    11f4:	404b      	eors	r3, r1
    11f6:	9917      	ldr	r1, [sp, #92]	; 0x5c
    11f8:	934c      	str	r3, [sp, #304]	; 0x130
    11fa:	9b4d      	ldr	r3, [sp, #308]	; 0x134
    11fc:	e9cd 655d 	strd	r6, r5, [sp, #372]	; 0x174
    1200:	404b      	eors	r3, r1
    1202:	934d      	str	r3, [sp, #308]	; 0x134
    1204:	9b4e      	ldr	r3, [sp, #312]	; 0x138
    1206:	9d15      	ldr	r5, [sp, #84]	; 0x54
    1208:	4043      	eors	r3, r0
    120a:	934e      	str	r3, [sp, #312]	; 0x138
    120c:	9b4b      	ldr	r3, [sp, #300]	; 0x12c
    120e:	e9cd ec5b 	strd	lr, ip, [sp, #364]	; 0x16c
    1212:	406b      	eors	r3, r5
    1214:	934b      	str	r3, [sp, #300]	; 0x12c
    1216:	9b78      	ldr	r3, [sp, #480]	; 0x1e0
    1218:	9a0d      	ldr	r2, [sp, #52]	; 0x34
    121a:	4293      	cmp	r3, r2
    121c:	f4bf ae8a 	bcs.w	f34 <decrypt_detached+0x74>
    1220:	9b0c      	ldr	r3, [sp, #48]	; 0x30
    1222:	f103 0420 	add.w	r4, r3, #32
    1226:	9b78      	ldr	r3, [sp, #480]	; 0x1e0
    1228:	42a3      	cmp	r3, r4
    122a:	f0c0 80d2 	bcc.w	13d2 <decrypt_detached+0x512>
    122e:	f50d 7b9e 	add.w	fp, sp, #316	; 0x13c
    1232:	f10d 09a0 	add.w	r9, sp, #160	; 0xa0
    1236:	f8cd b034 	str.w	fp, [sp, #52]	; 0x34
    123a:	f10d 0890 	add.w	r8, sp, #144	; 0x90
    123e:	af01      	add	r7, sp, #4
    1240:	46a3      	mov	fp, r4
    1242:	ab67      	add	r3, sp, #412	; 0x19c
    1244:	9314      	str	r3, [sp, #80]	; 0x50
    1246:	ab63      	add	r3, sp, #396	; 0x18c
    1248:	930b      	str	r3, [sp, #44]	; 0x2c
    124a:	ab5f      	add	r3, sp, #380	; 0x17c
    124c:	930a      	str	r3, [sp, #40]	; 0x28
    124e:	ab5b      	add	r3, sp, #364	; 0x16c
    1250:	9309      	str	r3, [sp, #36]	; 0x24
    1252:	ab57      	add	r3, sp, #348	; 0x15c
    1254:	9308      	str	r3, [sp, #32]
    1256:	ab53      	add	r3, sp, #332	; 0x14c
    1258:	9307      	str	r3, [sp, #28]
    125a:	990c      	ldr	r1, [sp, #48]	; 0x30
    125c:	9a1d      	ldr	r2, [sp, #116]	; 0x74
    125e:	f8cd b030 	str.w	fp, [sp, #48]	; 0x30
    1262:	f10b 0b20 	add.w	fp, fp, #32
    1266:	1853      	adds	r3, r2, r1
    1268:	5852      	ldr	r2, [r2, r1]
    126a:	920e      	str	r2, [sp, #56]	; 0x38
    126c:	68dc      	ldr	r4, [r3, #12]
    126e:	9411      	str	r4, [sp, #68]	; 0x44
    1270:	69dc      	ldr	r4, [r3, #28]
    1272:	9413      	str	r4, [sp, #76]	; 0x4c
    1274:	9c14      	ldr	r4, [sp, #80]	; 0x50
    1276:	691d      	ldr	r5, [r3, #16]
    1278:	6859      	ldr	r1, [r3, #4]
    127a:	6898      	ldr	r0, [r3, #8]
    127c:	695e      	ldr	r6, [r3, #20]
    127e:	910f      	str	r1, [sp, #60]	; 0x3c
    1280:	9010      	str	r0, [sp, #64]	; 0x40
    1282:	9512      	str	r5, [sp, #72]	; 0x48
    1284:	699d      	ldr	r5, [r3, #24]
    1286:	e894 000f 	ldmia.w	r4, {r0, r1, r2, r3}
    128a:	e889 000f 	stmia.w	r9, {r0, r1, r2, r3}
    128e:	e894 000f 	ldmia.w	r4, {r0, r1, r2, r3}
    1292:	e887 000f 	stmia.w	r7, {r0, r1, r2, r3}
    1296:	4640      	mov	r0, r8
    1298:	9b66      	ldr	r3, [sp, #408]	; 0x198
    129a:	9a0b      	ldr	r2, [sp, #44]	; 0x2c
    129c:	9300      	str	r3, [sp, #0]
    129e:	ca0e      	ldmia	r2, {r1, r2, r3}
    12a0:	f7ff fffe 	bl	0 <_sodium_softaes_block_encrypt>
    12a4:	e898 000f 	ldmia.w	r8, {r0, r1, r2, r3}
    12a8:	e884 000f 	stmia.w	r4, {r0, r1, r2, r3}
    12ac:	9c0b      	ldr	r4, [sp, #44]	; 0x2c
    12ae:	e894 000f 	ldmia.w	r4, {r0, r1, r2, r3}
    12b2:	e887 000f 	stmia.w	r7, {r0, r1, r2, r3}
    12b6:	4640      	mov	r0, r8
    12b8:	9b62      	ldr	r3, [sp, #392]	; 0x188
    12ba:	9300      	str	r3, [sp, #0]
    12bc:	9b0a      	ldr	r3, [sp, #40]	; 0x28
    12be:	cb0e      	ldmia	r3, {r1, r2, r3}
    12c0:	f7ff fffe 	bl	0 <_sodium_softaes_block_encrypt>
    12c4:	e898 000f 	ldmia.w	r8, {r0, r1, r2, r3}
    12c8:	e884 000f 	stmia.w	r4, {r0, r1, r2, r3}
    12cc:	9c0a      	ldr	r4, [sp, #40]	; 0x28
    12ce:	e894 000f 	ldmia.w	r4, {r0, r1, r2, r3}
    12d2:	e887 000f 	stmia.w	r7, {r0, r1, r2, r3}
    12d6:	4640      	mov	r0, r8
    12d8:	9b5e      	ldr	r3, [sp, #376]	; 0x178
    12da:	9300      	str	r3, [sp, #0]
    12dc:	9b09      	ldr	r3, [sp, #36]	; 0x24
    12de:	cb0e      	ldmia	r3, {r1, r2, r3}
    12e0:	f7ff fffe 	bl	0 <_sodium_softaes_block_encrypt>
    12e4:	e898 000f 	ldmia.w	r8, {r0, r1, r2, r3}
    12e8:	e884 000f 	stmia.w	r4, {r0, r1, r2, r3}
    12ec:	9c09      	ldr	r4, [sp, #36]	; 0x24
    12ee:	e894 000f 	ldmia.w	r4, {r0, r1, r2, r3}
    12f2:	e887 000f 	stmia.w	r7, {r0, r1, r2, r3}
    12f6:	4640      	mov	r0, r8
    12f8:	9b5a      	ldr	r3, [sp, #360]	; 0x168
    12fa:	9300      	str	r3, [sp, #0]
    12fc:	9b08      	ldr	r3, [sp, #32]
    12fe:	cb0e      	ldmia	r3, {r1, r2, r3}
    1300:	f7ff fffe 	bl	0 <_sodium_softaes_block_encrypt>
    1304:	e898 000f 	ldmia.w	r8, {r0, r1, r2, r3}
    1308:	e884 000f 	stmia.w	r4, {r0, r1, r2, r3}
    130c:	9c08      	ldr	r4, [sp, #32]
    130e:	e894 000f 	ldmia.w	r4, {r0, r1, r2, r3}
    1312:	e887 000f 	stmia.w	r7, {r0, r1, r2, r3}
    1316:	4640      	mov	r0, r8
    1318:	9b56      	ldr	r3, [sp, #344]	; 0x158
    131a:	9300      	str	r3, [sp, #0]
    131c:	9b07      	ldr	r3, [sp, #28]
    131e:	cb0e      	ldmia	r3, {r1, r2, r3}
    1320:	f7ff fffe 	bl	0 <_sodium_softaes_block_encrypt>
    1324:	e898 000f 	ldmia.w	r8, {r0, r1, r2, r3}
    1328:	e884 000f 	stmia.w	r4, {r0, r1, r2, r3}
    132c:	9c07      	ldr	r4, [sp, #28]
    132e:	e894 000f 	ldmia.w	r4, {r0, r1, r2, r3}
    1332:	e887 000f 	stmia.w	r7, {r0, r1, r2, r3}
    1336:	4640      	mov	r0, r8
    1338:	9b52      	ldr	r3, [sp, #328]	; 0x148
    133a:	9300      	str	r3, [sp, #0]
    133c:	9b0d      	ldr	r3, [sp, #52]	; 0x34
    133e:	cb0e      	ldmia	r3, {r1, r2, r3}
    1340:	f7ff fffe 	bl	0 <_sodium_softaes_block_encrypt>
    1344:	e898 000f 	ldmia.w	r8, {r0, r1, r2, r3}
    1348:	e884 000f 	stmia.w	r4, {r0, r1, r2, r3}
    134c:	9c0d      	ldr	r4, [sp, #52]	; 0x34
    134e:	e894 000f 	ldmia.w	r4, {r0, r1, r2, r3}
    1352:	e887 000f 	stmia.w	r7, {r0, r1, r2, r3}
    1356:	4640      	mov	r0, r8
    1358:	9b4e      	ldr	r3, [sp, #312]	; 0x138
    135a:	9300      	str	r3, [sp, #0]
    135c:	e89a 000e 	ldmia.w	sl, {r1, r2, r3}
    1360:	f7ff fffe 	bl	0 <_sodium_softaes_block_encrypt>
    1364:	e898 000f 	ldmia.w	r8, {r0, r1, r2, r3}
    1368:	e884 000f 	stmia.w	r4, {r0, r1, r2, r3}
    136c:	e89a 000f 	ldmia.w	sl, {r0, r1, r2, r3}
    1370:	e887 000f 	stmia.w	r7, {r0, r1, r2, r3}
    1374:	4640      	mov	r0, r8
    1376:	f8d9 300c 	ldr.w	r3, [r9, #12]
    137a:	9300      	str	r3, [sp, #0]
    137c:	e899 000e 	ldmia.w	r9, {r1, r2, r3}
    1380:	f7ff fffe 	bl	0 <_sodium_softaes_block_encrypt>
    1384:	9b5c      	ldr	r3, [sp, #368]	; 0x170
    1386:	9c13      	ldr	r4, [sp, #76]	; 0x4c
    1388:	405e      	eors	r6, r3
    138a:	9b5d      	ldr	r3, [sp, #372]	; 0x174
    138c:	9a12      	ldr	r2, [sp, #72]	; 0x48
    138e:	405d      	eors	r5, r3
    1390:	9b5e      	ldr	r3, [sp, #376]	; 0x178
    1392:	405c      	eors	r4, r3
    1394:	9b5b      	ldr	r3, [sp, #364]	; 0x16c
    1396:	ea83 0c02 	eor.w	ip, r3, r2
    139a:	e898 000f 	ldmia.w	r8, {r0, r1, r2, r3}
    139e:	e88a 000f 	stmia.w	sl, {r0, r1, r2, r3}
    13a2:	990f      	ldr	r1, [sp, #60]	; 0x3c
    13a4:	9b4c      	ldr	r3, [sp, #304]	; 0x130
    13a6:	9810      	ldr	r0, [sp, #64]	; 0x40
    13a8:	404b      	eors	r3, r1
    13aa:	934c      	str	r3, [sp, #304]	; 0x130
    13ac:	9b4d      	ldr	r3, [sp, #308]	; 0x134
    13ae:	e9cd 545d 	strd	r5, r4, [sp, #372]	; 0x174
    13b2:	4043      	eors	r3, r0
    13b4:	9c11      	ldr	r4, [sp, #68]	; 0x44
    13b6:	934d      	str	r3, [sp, #308]	; 0x134
    13b8:	9b4e      	ldr	r3, [sp, #312]	; 0x138
    13ba:	9a0e      	ldr	r2, [sp, #56]	; 0x38
    13bc:	4063      	eors	r3, r4
    13be:	934e      	str	r3, [sp, #312]	; 0x138
    13c0:	9b4b      	ldr	r3, [sp, #300]	; 0x12c
    13c2:	e9cd c65b 	strd	ip, r6, [sp, #364]	; 0x16c
    13c6:	4053      	eors	r3, r2
    13c8:	934b      	str	r3, [sp, #300]	; 0x12c
    13ca:	9b78      	ldr	r3, [sp, #480]	; 0x1e0
    13cc:	455b      	cmp	r3, fp
    13ce:	f4bf af44 	bcs.w	125a <decrypt_detached+0x39a>
    13d2:	9b78      	ldr	r3, [sp, #480]	; 0x1e0
    13d4:	f013 041f 	ands.w	r4, r3, #31
    13d8:	d16a      	bne.n	14b0 <decrypt_detached+0x5f0>
    13da:	9b20      	ldr	r3, [sp, #128]	; 0x80
    13dc:	2b00      	cmp	r3, #0
    13de:	f000 8130 	beq.w	1642 <decrypt_detached+0x782>
    13e2:	9f1f      	ldr	r7, [sp, #124]	; 0x7c
    13e4:	2f1f      	cmp	r7, #31
    13e6:	f240 817e 	bls.w	16e6 <decrypt_detached+0x826>
    13ea:	9b22      	ldr	r3, [sp, #136]	; 0x88
    13ec:	2620      	movs	r6, #32
    13ee:	f1a3 0420 	sub.w	r4, r3, #32
    13f2:	9b20      	ldr	r3, [sp, #128]	; 0x80
    13f4:	f1a3 0520 	sub.w	r5, r3, #32
    13f8:	19a8      	adds	r0, r5, r6
    13fa:	19a1      	adds	r1, r4, r6
    13fc:	4652      	mov	r2, sl
    13fe:	f7ff fa8d 	bl	91c <aegis128l_dec>
    1402:	4630      	mov	r0, r6
    1404:	3620      	adds	r6, #32
    1406:	42b7      	cmp	r7, r6
    1408:	d2f6      	bcs.n	13f8 <decrypt_detached+0x538>
    140a:	9b1f      	ldr	r3, [sp, #124]	; 0x7c
    140c:	2400      	movs	r4, #0
    140e:	f013 031f 	ands.w	r3, r3, #31
    1412:	d130      	bne.n	1476 <decrypt_detached+0x5b6>
    1414:	991f      	ldr	r1, [sp, #124]	; 0x7c
    1416:	e9cd 1300 	strd	r1, r3, [sp]
    141a:	9a78      	ldr	r2, [sp, #480]	; 0x1e0
    141c:	9976      	ldr	r1, [sp, #472]	; 0x1d8
    141e:	9821      	ldr	r0, [sp, #132]	; 0x84
    1420:	f8cd a008 	str.w	sl, [sp, #8]
    1424:	f7fe fdec 	bl	0 <aegis128l_mac>
    1428:	2800      	cmp	r0, #0
    142a:	d139      	bne.n	14a0 <decrypt_detached+0x5e0>
    142c:	9b76      	ldr	r3, [sp, #472]	; 0x1d8
    142e:	2b10      	cmp	r3, #16
    1430:	f000 814c 	beq.w	16cc <decrypt_detached+0x80c>
    1434:	2b20      	cmp	r3, #32
    1436:	f040 8158 	bne.w	16ea <decrypt_detached+0x82a>
    143a:	9923      	ldr	r1, [sp, #140]	; 0x8c
    143c:	9821      	ldr	r0, [sp, #132]	; 0x84
    143e:	f7ff fffe 	bl	0 <crypto_verify_32>
    1442:	1e03      	subs	r3, r0, #0
    1444:	4604      	mov	r4, r0
    1446:	bf18      	it	ne
    1448:	2301      	movne	r3, #1
    144a:	9a20      	ldr	r2, [sp, #128]	; 0x80
    144c:	2a00      	cmp	r2, #0
    144e:	bf0c      	ite	eq
    1450:	2300      	moveq	r3, #0
    1452:	f003 0301 	andne.w	r3, r3, #1
    1456:	bb2b      	cbnz	r3, 14a4 <decrypt_detached+0x5e4>
    1458:	4aa9      	ldr	r2, [pc, #676]	; (1700 <decrypt_detached+0x840>)
    145a:	4ba8      	ldr	r3, [pc, #672]	; (16fc <decrypt_detached+0x83c>)
    145c:	447a      	add	r2, pc
    145e:	58d3      	ldr	r3, [r2, r3]
    1460:	681a      	ldr	r2, [r3, #0]
    1462:	9b6b      	ldr	r3, [sp, #428]	; 0x1ac
    1464:	405a      	eors	r2, r3
    1466:	f04f 0300 	mov.w	r3, #0
    146a:	f040 8142 	bne.w	16f2 <decrypt_detached+0x832>
    146e:	4620      	mov	r0, r4
    1470:	b06d      	add	sp, #436	; 0x1b4
    1472:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
    1476:	461a      	mov	r2, r3
    1478:	9922      	ldr	r1, [sp, #136]	; 0x88
    147a:	9b20      	ldr	r3, [sp, #128]	; 0x80
    147c:	4401      	add	r1, r0
    147e:	4418      	add	r0, r3
    1480:	4653      	mov	r3, sl
    1482:	f7ff fba1 	bl	bc8 <aegis128l_declast>
    1486:	9b1f      	ldr	r3, [sp, #124]	; 0x7c
    1488:	e9cd 3400 	strd	r3, r4, [sp]
    148c:	4623      	mov	r3, r4
    148e:	9a78      	ldr	r2, [sp, #480]	; 0x1e0
    1490:	9976      	ldr	r1, [sp, #472]	; 0x1d8
    1492:	9821      	ldr	r0, [sp, #132]	; 0x84
    1494:	f8cd a008 	str.w	sl, [sp, #8]
    1498:	f7fe fdb2 	bl	0 <aegis128l_mac>
    149c:	2800      	cmp	r0, #0
    149e:	d0c5      	beq.n	142c <decrypt_detached+0x56c>
    14a0:	f04f 34ff 	mov.w	r4, #4294967295	; 0xffffffff
    14a4:	9a1f      	ldr	r2, [sp, #124]	; 0x7c
    14a6:	2100      	movs	r1, #0
    14a8:	9820      	ldr	r0, [sp, #128]	; 0x80
    14aa:	f7ff fffe 	bl	0 <memset>
    14ae:	e7d3      	b.n	1458 <decrypt_detached+0x598>
    14b0:	9e21      	ldr	r6, [sp, #132]	; 0x84
    14b2:	2220      	movs	r2, #32
    14b4:	2100      	movs	r1, #0
    14b6:	ad01      	add	r5, sp, #4
    14b8:	f106 0340 	add.w	r3, r6, #64	; 0x40
    14bc:	f10d 08a0 	add.w	r8, sp, #160	; 0xa0
    14c0:	4618      	mov	r0, r3
    14c2:	f7ff fffe 	bl	0 <memset>
    14c6:	9a0c      	ldr	r2, [sp, #48]	; 0x30
    14c8:	991d      	ldr	r1, [sp, #116]	; 0x74
    14ca:	2320      	movs	r3, #32
    14cc:	4411      	add	r1, r2
    14ce:	4622      	mov	r2, r4
    14d0:	f7ff fffe 	bl	0 <__memcpy_chk>
    14d4:	6c32      	ldr	r2, [r6, #64]	; 0x40
    14d6:	6c71      	ldr	r1, [r6, #68]	; 0x44
    14d8:	4633      	mov	r3, r6
    14da:	6cb0      	ldr	r0, [r6, #72]	; 0x48
    14dc:	6cf6      	ldr	r6, [r6, #76]	; 0x4c
    14de:	960c      	str	r6, [sp, #48]	; 0x30
    14e0:	ae67      	add	r6, sp, #412	; 0x19c
    14e2:	6d1f      	ldr	r7, [r3, #80]	; 0x50
    14e4:	9209      	str	r2, [sp, #36]	; 0x24
    14e6:	e9d3 9215 	ldrd	r9, r2, [r3, #84]	; 0x54
    14ea:	910a      	str	r1, [sp, #40]	; 0x28
    14ec:	f8d3 b05c 	ldr.w	fp, [r3, #92]	; 0x5c
    14f0:	9c66      	ldr	r4, [sp, #408]	; 0x198
    14f2:	900b      	str	r0, [sp, #44]	; 0x2c
    14f4:	9707      	str	r7, [sp, #28]
    14f6:	af63      	add	r7, sp, #396	; 0x18c
    14f8:	9208      	str	r2, [sp, #32]
    14fa:	e896 000f 	ldmia.w	r6, {r0, r1, r2, r3}
    14fe:	e888 000f 	stmia.w	r8, {r0, r1, r2, r3}
    1502:	e885 000f 	stmia.w	r5, {r0, r1, r2, r3}
    1506:	9400      	str	r4, [sp, #0]
    1508:	ac24      	add	r4, sp, #144	; 0x90
    150a:	4620      	mov	r0, r4
    150c:	e897 000e 	ldmia.w	r7, {r1, r2, r3}
    1510:	f7ff fffe 	bl	0 <_sodium_softaes_block_encrypt>
    1514:	e894 000f 	ldmia.w	r4, {r0, r1, r2, r3}
    1518:	e886 000f 	stmia.w	r6, {r0, r1, r2, r3}
    151c:	ae5f      	add	r6, sp, #380	; 0x17c
    151e:	e897 000f 	ldmia.w	r7, {r0, r1, r2, r3}
    1522:	e885 000f 	stmia.w	r5, {r0, r1, r2, r3}
    1526:	4620      	mov	r0, r4
    1528:	9b62      	ldr	r3, [sp, #392]	; 0x188
    152a:	9300      	str	r3, [sp, #0]
    152c:	e896 000e 	ldmia.w	r6, {r1, r2, r3}
    1530:	f7ff fffe 	bl	0 <_sodium_softaes_block_encrypt>
    1534:	e894 000f 	ldmia.w	r4, {r0, r1, r2, r3}
    1538:	e887 000f 	stmia.w	r7, {r0, r1, r2, r3}
    153c:	af5b      	add	r7, sp, #364	; 0x16c
    153e:	e896 000f 	ldmia.w	r6, {r0, r1, r2, r3}
    1542:	e885 000f 	stmia.w	r5, {r0, r1, r2, r3}
    1546:	4620      	mov	r0, r4
    1548:	9b5e      	ldr	r3, [sp, #376]	; 0x178
    154a:	9300      	str	r3, [sp, #0]
    154c:	e897 000e 	ldmia.w	r7, {r1, r2, r3}
    1550:	f7ff fffe 	bl	0 <_sodium_softaes_block_encrypt>
    1554:	e894 000f 	ldmia.w	r4, {r0, r1, r2, r3}
    1558:	e886 000f 	stmia.w	r6, {r0, r1, r2, r3}
    155c:	ae57      	add	r6, sp, #348	; 0x15c
    155e:	e897 000f 	ldmia.w	r7, {r0, r1, r2, r3}
    1562:	e885 000f 	stmia.w	r5, {r0, r1, r2, r3}
    1566:	4620      	mov	r0, r4
    1568:	9b5a      	ldr	r3, [sp, #360]	; 0x168
    156a:	9300      	str	r3, [sp, #0]
    156c:	e896 000e 	ldmia.w	r6, {r1, r2, r3}
    1570:	f7ff fffe 	bl	0 <_sodium_softaes_block_encrypt>
    1574:	e894 000f 	ldmia.w	r4, {r0, r1, r2, r3}
    1578:	e887 000f 	stmia.w	r7, {r0, r1, r2, r3}
    157c:	af53      	add	r7, sp, #332	; 0x14c
    157e:	e896 000f 	ldmia.w	r6, {r0, r1, r2, r3}
    1582:	e885 000f 	stmia.w	r5, {r0, r1, r2, r3}
    1586:	4620      	mov	r0, r4
    1588:	9b56      	ldr	r3, [sp, #344]	; 0x158
    158a:	9300      	str	r3, [sp, #0]
    158c:	e897 000e 	ldmia.w	r7, {r1, r2, r3}
    1590:	f7ff fffe 	bl	0 <_sodium_softaes_block_encrypt>
    1594:	e894 000f 	ldmia.w	r4, {r0, r1, r2, r3}
    1598:	e886 000f 	stmia.w	r6, {r0, r1, r2, r3}
    159c:	ae4f      	add	r6, sp, #316	; 0x13c
    159e:	e897 000f 	ldmia.w	r7, {r0, r1, r2, r3}
    15a2:	e885 000f 	stmia.w	r5, {r0, r1, r2, r3}
    15a6:	4620      	mov	r0, r4
    15a8:	9b52      	ldr	r3, [sp, #328]	; 0x148
    15aa:	9300      	str	r3, [sp, #0]
    15ac:	e896 000e 	ldmia.w	r6, {r1, r2, r3}
    15b0:	f7ff fffe 	bl	0 <_sodium_softaes_block_encrypt>
    15b4:	e894 000f 	ldmia.w	r4, {r0, r1, r2, r3}
    15b8:	e887 000f 	stmia.w	r7, {r0, r1, r2, r3}
    15bc:	e896 000f 	ldmia.w	r6, {r0, r1, r2, r3}
    15c0:	e885 000f 	stmia.w	r5, {r0, r1, r2, r3}
    15c4:	4620      	mov	r0, r4
    15c6:	9b4e      	ldr	r3, [sp, #312]	; 0x138
    15c8:	9300      	str	r3, [sp, #0]
    15ca:	e89a 000e 	ldmia.w	sl, {r1, r2, r3}
    15ce:	f7ff fffe 	bl	0 <_sodium_softaes_block_encrypt>
    15d2:	e894 000f 	ldmia.w	r4, {r0, r1, r2, r3}
    15d6:	e886 000f 	stmia.w	r6, {r0, r1, r2, r3}
    15da:	f8d8 700c 	ldr.w	r7, [r8, #12]
    15de:	e89a 000f 	ldmia.w	sl, {r0, r1, r2, r3}
    15e2:	e885 000f 	stmia.w	r5, {r0, r1, r2, r3}
    15e6:	4620      	mov	r0, r4
    15e8:	9700      	str	r7, [sp, #0]
    15ea:	e898 000e 	ldmia.w	r8, {r1, r2, r3}
    15ee:	f7ff fffe 	bl	0 <_sodium_softaes_block_encrypt>
    15f2:	9b5c      	ldr	r3, [sp, #368]	; 0x170
    15f4:	9d08      	ldr	r5, [sp, #32]
    15f6:	ea89 0303 	eor.w	r3, r9, r3
    15fa:	935c      	str	r3, [sp, #368]	; 0x170
    15fc:	9b5d      	ldr	r3, [sp, #372]	; 0x174
    15fe:	9f07      	ldr	r7, [sp, #28]
    1600:	406b      	eors	r3, r5
    1602:	935d      	str	r3, [sp, #372]	; 0x174
    1604:	9b5e      	ldr	r3, [sp, #376]	; 0x178
    1606:	9e0c      	ldr	r6, [sp, #48]	; 0x30
    1608:	ea8b 0303 	eor.w	r3, fp, r3
    160c:	935e      	str	r3, [sp, #376]	; 0x178
    160e:	9b5b      	ldr	r3, [sp, #364]	; 0x16c
    1610:	407b      	eors	r3, r7
    1612:	935b      	str	r3, [sp, #364]	; 0x16c
    1614:	e894 000f 	ldmia.w	r4, {r0, r1, r2, r3}
    1618:	e88a 000f 	stmia.w	sl, {r0, r1, r2, r3}
    161c:	990a      	ldr	r1, [sp, #40]	; 0x28
    161e:	9b4c      	ldr	r3, [sp, #304]	; 0x130
    1620:	980b      	ldr	r0, [sp, #44]	; 0x2c
    1622:	404b      	eors	r3, r1
    1624:	934c      	str	r3, [sp, #304]	; 0x130
    1626:	9b4d      	ldr	r3, [sp, #308]	; 0x134
    1628:	9a09      	ldr	r2, [sp, #36]	; 0x24
    162a:	4043      	eors	r3, r0
    162c:	934d      	str	r3, [sp, #308]	; 0x134
    162e:	9b4e      	ldr	r3, [sp, #312]	; 0x138
    1630:	4073      	eors	r3, r6
    1632:	934e      	str	r3, [sp, #312]	; 0x138
    1634:	9b4b      	ldr	r3, [sp, #300]	; 0x12c
    1636:	4053      	eors	r3, r2
    1638:	934b      	str	r3, [sp, #300]	; 0x12c
    163a:	9b20      	ldr	r3, [sp, #128]	; 0x80
    163c:	2b00      	cmp	r3, #0
    163e:	f47f aed0 	bne.w	13e2 <decrypt_detached+0x522>
    1642:	9b1f      	ldr	r3, [sp, #124]	; 0x7c
    1644:	2b1f      	cmp	r3, #31
    1646:	bf98      	it	ls
    1648:	9920      	ldrls	r1, [sp, #128]	; 0x80
    164a:	d90f      	bls.n	166c <decrypt_detached+0x7ac>
    164c:	461f      	mov	r7, r3
    164e:	9b22      	ldr	r3, [sp, #136]	; 0x88
    1650:	2620      	movs	r6, #32
    1652:	f1a3 0420 	sub.w	r4, r3, #32
    1656:	9b21      	ldr	r3, [sp, #132]	; 0x84
    1658:	199d      	adds	r5, r3, r6
    165a:	19a1      	adds	r1, r4, r6
    165c:	4652      	mov	r2, sl
    165e:	4628      	mov	r0, r5
    1660:	f7ff f95c 	bl	91c <aegis128l_dec>
    1664:	4631      	mov	r1, r6
    1666:	3620      	adds	r6, #32
    1668:	42b7      	cmp	r7, r6
    166a:	d2f6      	bcs.n	165a <decrypt_detached+0x79a>
    166c:	9b1f      	ldr	r3, [sp, #124]	; 0x7c
    166e:	2400      	movs	r4, #0
    1670:	f013 031f 	ands.w	r3, r3, #31
    1674:	d01a      	beq.n	16ac <decrypt_detached+0x7ec>
    1676:	9a22      	ldr	r2, [sp, #136]	; 0x88
    1678:	9d21      	ldr	r5, [sp, #132]	; 0x84
    167a:	440a      	add	r2, r1
    167c:	4611      	mov	r1, r2
    167e:	f105 0020 	add.w	r0, r5, #32
    1682:	461a      	mov	r2, r3
    1684:	4653      	mov	r3, sl
    1686:	f7ff fa9f 	bl	bc8 <aegis128l_declast>
    168a:	9b1f      	ldr	r3, [sp, #124]	; 0x7c
    168c:	e9cd 3400 	strd	r3, r4, [sp]
    1690:	4628      	mov	r0, r5
    1692:	9a78      	ldr	r2, [sp, #480]	; 0x1e0
    1694:	4623      	mov	r3, r4
    1696:	9976      	ldr	r1, [sp, #472]	; 0x1d8
    1698:	f8cd a008 	str.w	sl, [sp, #8]
    169c:	f7fe fcb0 	bl	0 <aegis128l_mac>
    16a0:	2800      	cmp	r0, #0
    16a2:	f43f aec3 	beq.w	142c <decrypt_detached+0x56c>
    16a6:	f04f 34ff 	mov.w	r4, #4294967295	; 0xffffffff
    16aa:	e6d5      	b.n	1458 <decrypt_detached+0x598>
    16ac:	991f      	ldr	r1, [sp, #124]	; 0x7c
    16ae:	e9cd 1300 	strd	r1, r3, [sp]
    16b2:	9a78      	ldr	r2, [sp, #480]	; 0x1e0
    16b4:	9976      	ldr	r1, [sp, #472]	; 0x1d8
    16b6:	9821      	ldr	r0, [sp, #132]	; 0x84
    16b8:	f8cd a008 	str.w	sl, [sp, #8]
    16bc:	f7fe fca0 	bl	0 <aegis128l_mac>
    16c0:	2800      	cmp	r0, #0
    16c2:	d1f0      	bne.n	16a6 <decrypt_detached+0x7e6>
    16c4:	9b76      	ldr	r3, [sp, #472]	; 0x1d8
    16c6:	2b10      	cmp	r3, #16
    16c8:	f47f aeb4 	bne.w	1434 <decrypt_detached+0x574>
    16cc:	9923      	ldr	r1, [sp, #140]	; 0x8c
    16ce:	9821      	ldr	r0, [sp, #132]	; 0x84
    16d0:	f7ff fffe 	bl	0 <crypto_verify_16>
    16d4:	1e03      	subs	r3, r0, #0
    16d6:	4604      	mov	r4, r0
    16d8:	bf18      	it	ne
    16da:	2301      	movne	r3, #1
    16dc:	e6b5      	b.n	144a <decrypt_detached+0x58a>
    16de:	2300      	movs	r3, #0
    16e0:	2420      	movs	r4, #32
    16e2:	930c      	str	r3, [sp, #48]	; 0x30
    16e4:	e59f      	b.n	1226 <decrypt_detached+0x366>
    16e6:	2000      	movs	r0, #0
    16e8:	e68f      	b.n	140a <decrypt_detached+0x54a>
    16ea:	2301      	movs	r3, #1
    16ec:	f04f 34ff 	mov.w	r4, #4294967295	; 0xffffffff
    16f0:	e6ab      	b.n	144a <decrypt_detached+0x58a>
    16f2:	f7ff fffe 	bl	0 <__stack_chk_fail>
    16f6:	bf00      	nop
    16f8:	0000081e 	.word	0x0000081e
    16fc:	00000000 	.word	0x00000000
    1700:	000002a0 	.word	0x000002a0

00001704 <encrypt_detached>:
    1704:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
    1708:	ed2d 8b02 	vpush	{d8}
    170c:	b0e3      	sub	sp, #396	; 0x18c
    170e:	ee08 2a90 	vmov	s17, r2
    1712:	f8df 275c 	ldr.w	r2, [pc, #1884]	; 1e70 <encrypt_detached+0x76c>
    1716:	f50d 7a82 	add.w	sl, sp, #260	; 0x104
    171a:	ee08 1a10 	vmov	s16, r1
    171e:	9320      	str	r3, [sp, #128]	; 0x80
    1720:	447a      	add	r2, pc
    1722:	f8df 3750 	ldr.w	r3, [pc, #1872]	; 1e74 <encrypt_detached+0x770>
    1726:	901f      	str	r0, [sp, #124]	; 0x7c
    1728:	9c6f      	ldr	r4, [sp, #444]	; 0x1bc
    172a:	e9dd 1071 	ldrd	r1, r0, [sp, #452]	; 0x1c4
    172e:	58d3      	ldr	r3, [r2, r3]
    1730:	4652      	mov	r2, sl
    1732:	681b      	ldr	r3, [r3, #0]
    1734:	9361      	str	r3, [sp, #388]	; 0x184
    1736:	f04f 0300 	mov.w	r3, #0
    173a:	f10d 03c7 	add.w	r3, sp, #199	; 0xc7
    173e:	f023 031f 	bic.w	r3, r3, #31
    1742:	941d      	str	r4, [sp, #116]	; 0x74
    1744:	9321      	str	r3, [sp, #132]	; 0x84
    1746:	f7fe fe27 	bl	398 <aegis128l_init>
    174a:	9b70      	ldr	r3, [sp, #448]	; 0x1c0
    174c:	2b3f      	cmp	r3, #63	; 0x3f
    174e:	f240 8388 	bls.w	1e62 <encrypt_detached+0x75e>
    1752:	2340      	movs	r3, #64	; 0x40
    1754:	f10d 0888 	add.w	r8, sp, #136	; 0x88
    1758:	930d      	str	r3, [sp, #52]	; 0x34
    175a:	af01      	add	r7, sp, #4
    175c:	f1a4 0340 	sub.w	r3, r4, #64	; 0x40
    1760:	f50d 79a2 	add.w	r9, sp, #324	; 0x144
    1764:	ac4d      	add	r4, sp, #308	; 0x134
    1766:	f50d 7b8a 	add.w	fp, sp, #276	; 0x114
    176a:	931e      	str	r3, [sp, #120]	; 0x78
    176c:	ab26      	add	r3, sp, #152	; 0x98
    176e:	930a      	str	r3, [sp, #40]	; 0x28
    1770:	ab5d      	add	r3, sp, #372	; 0x174
    1772:	9309      	str	r3, [sp, #36]	; 0x24
    1774:	ab59      	add	r3, sp, #356	; 0x164
    1776:	9308      	str	r3, [sp, #32]
    1778:	ab55      	add	r3, sp, #340	; 0x154
    177a:	9307      	str	r3, [sp, #28]
    177c:	ab49      	add	r3, sp, #292	; 0x124
    177e:	930b      	str	r3, [sp, #44]	; 0x2c
    1780:	9a0d      	ldr	r2, [sp, #52]	; 0x34
    1782:	991e      	ldr	r1, [sp, #120]	; 0x78
    1784:	920c      	str	r2, [sp, #48]	; 0x30
    1786:	188b      	adds	r3, r1, r2
    1788:	5889      	ldr	r1, [r1, r2]
    178a:	3240      	adds	r2, #64	; 0x40
    178c:	920d      	str	r2, [sp, #52]	; 0x34
    178e:	689d      	ldr	r5, [r3, #8]
    1790:	695a      	ldr	r2, [r3, #20]
    1792:	9510      	str	r5, [sp, #64]	; 0x40
    1794:	691d      	ldr	r5, [r3, #16]
    1796:	9512      	str	r5, [sp, #72]	; 0x48
    1798:	9213      	str	r2, [sp, #76]	; 0x4c
    179a:	6a1d      	ldr	r5, [r3, #32]
    179c:	6a5a      	ldr	r2, [r3, #36]	; 0x24
    179e:	6858      	ldr	r0, [r3, #4]
    17a0:	9515      	str	r5, [sp, #84]	; 0x54
    17a2:	9216      	str	r2, [sp, #88]	; 0x58
    17a4:	6b1d      	ldr	r5, [r3, #48]	; 0x30
    17a6:	6a9a      	ldr	r2, [r3, #40]	; 0x28
    17a8:	68de      	ldr	r6, [r3, #12]
    17aa:	910e      	str	r1, [sp, #56]	; 0x38
    17ac:	900f      	str	r0, [sp, #60]	; 0x3c
    17ae:	69d9      	ldr	r1, [r3, #28]
    17b0:	6ad8      	ldr	r0, [r3, #44]	; 0x2c
    17b2:	9217      	str	r2, [sp, #92]	; 0x5c
    17b4:	9519      	str	r5, [sp, #100]	; 0x64
    17b6:	6b5a      	ldr	r2, [r3, #52]	; 0x34
    17b8:	6b9d      	ldr	r5, [r3, #56]	; 0x38
    17ba:	9611      	str	r6, [sp, #68]	; 0x44
    17bc:	9114      	str	r1, [sp, #80]	; 0x50
    17be:	699e      	ldr	r6, [r3, #24]
    17c0:	9018      	str	r0, [sp, #96]	; 0x60
    17c2:	921a      	str	r2, [sp, #104]	; 0x68
    17c4:	951b      	str	r5, [sp, #108]	; 0x6c
    17c6:	6bdb      	ldr	r3, [r3, #60]	; 0x3c
    17c8:	931c      	str	r3, [sp, #112]	; 0x70
    17ca:	9b09      	ldr	r3, [sp, #36]	; 0x24
    17cc:	9d0a      	ldr	r5, [sp, #40]	; 0x28
    17ce:	cb0f      	ldmia	r3, {r0, r1, r2, r3}
    17d0:	e885 000f 	stmia.w	r5, {r0, r1, r2, r3}
    17d4:	9b09      	ldr	r3, [sp, #36]	; 0x24
    17d6:	cb0f      	ldmia	r3, {r0, r1, r2, r3}
    17d8:	e887 000f 	stmia.w	r7, {r0, r1, r2, r3}
    17dc:	4640      	mov	r0, r8
    17de:	9b5c      	ldr	r3, [sp, #368]	; 0x170
    17e0:	9d08      	ldr	r5, [sp, #32]
    17e2:	9300      	str	r3, [sp, #0]
    17e4:	e895 000e 	ldmia.w	r5, {r1, r2, r3}
    17e8:	f7ff fffe 	bl	0 <_sodium_softaes_block_encrypt>
    17ec:	9d09      	ldr	r5, [sp, #36]	; 0x24
    17ee:	e898 000f 	ldmia.w	r8, {r0, r1, r2, r3}
    17f2:	e885 000f 	stmia.w	r5, {r0, r1, r2, r3}
    17f6:	9d08      	ldr	r5, [sp, #32]
    17f8:	e895 000f 	ldmia.w	r5, {r0, r1, r2, r3}
    17fc:	e887 000f 	stmia.w	r7, {r0, r1, r2, r3}
    1800:	4640      	mov	r0, r8
    1802:	9b58      	ldr	r3, [sp, #352]	; 0x160
    1804:	9300      	str	r3, [sp, #0]
    1806:	9b07      	ldr	r3, [sp, #28]
    1808:	cb0e      	ldmia	r3, {r1, r2, r3}
    180a:	f7ff fffe 	bl	0 <_sodium_softaes_block_encrypt>
    180e:	e898 000f 	ldmia.w	r8, {r0, r1, r2, r3}
    1812:	e885 000f 	stmia.w	r5, {r0, r1, r2, r3}
    1816:	9508      	str	r5, [sp, #32]
    1818:	9d07      	ldr	r5, [sp, #28]
    181a:	e895 000f 	ldmia.w	r5, {r0, r1, r2, r3}
    181e:	e887 000f 	stmia.w	r7, {r0, r1, r2, r3}
    1822:	4640      	mov	r0, r8
    1824:	9b54      	ldr	r3, [sp, #336]	; 0x150
    1826:	9300      	str	r3, [sp, #0]
    1828:	e899 000e 	ldmia.w	r9, {r1, r2, r3}
    182c:	f7ff fffe 	bl	0 <_sodium_softaes_block_encrypt>
    1830:	e898 000f 	ldmia.w	r8, {r0, r1, r2, r3}
    1834:	e885 000f 	stmia.w	r5, {r0, r1, r2, r3}
    1838:	e899 000f 	ldmia.w	r9, {r0, r1, r2, r3}
    183c:	9507      	str	r5, [sp, #28]
    183e:	e887 000f 	stmia.w	r7, {r0, r1, r2, r3}
    1842:	4640      	mov	r0, r8
    1844:	9b50      	ldr	r3, [sp, #320]	; 0x140
    1846:	9300      	str	r3, [sp, #0]
    1848:	e894 000e 	ldmia.w	r4, {r1, r2, r3}
    184c:	f7ff fffe 	bl	0 <_sodium_softaes_block_encrypt>
    1850:	e898 000f 	ldmia.w	r8, {r0, r1, r2, r3}
    1854:	e889 000f 	stmia.w	r9, {r0, r1, r2, r3}
    1858:	e894 000f 	ldmia.w	r4, {r0, r1, r2, r3}
    185c:	e887 000f 	stmia.w	r7, {r0, r1, r2, r3}
    1860:	4640      	mov	r0, r8
    1862:	9d0b      	ldr	r5, [sp, #44]	; 0x2c
    1864:	9b4c      	ldr	r3, [sp, #304]	; 0x130
    1866:	9300      	str	r3, [sp, #0]
    1868:	e895 000e 	ldmia.w	r5, {r1, r2, r3}
    186c:	f7ff fffe 	bl	0 <_sodium_softaes_block_encrypt>
    1870:	e898 000f 	ldmia.w	r8, {r0, r1, r2, r3}
    1874:	e884 000f 	stmia.w	r4, {r0, r1, r2, r3}
    1878:	e895 000f 	ldmia.w	r5, {r0, r1, r2, r3}
    187c:	e887 000f 	stmia.w	r7, {r0, r1, r2, r3}
    1880:	4640      	mov	r0, r8
    1882:	9b48      	ldr	r3, [sp, #288]	; 0x120
    1884:	9300      	str	r3, [sp, #0]
    1886:	e89b 000e 	ldmia.w	fp, {r1, r2, r3}
    188a:	f7ff fffe 	bl	0 <_sodium_softaes_block_encrypt>
    188e:	e898 000f 	ldmia.w	r8, {r0, r1, r2, r3}
    1892:	e885 000f 	stmia.w	r5, {r0, r1, r2, r3}
    1896:	e89b 000f 	ldmia.w	fp, {r0, r1, r2, r3}
    189a:	950b      	str	r5, [sp, #44]	; 0x2c
    189c:	e887 000f 	stmia.w	r7, {r0, r1, r2, r3}
    18a0:	4640      	mov	r0, r8
    18a2:	9b44      	ldr	r3, [sp, #272]	; 0x110
    18a4:	9300      	str	r3, [sp, #0]
    18a6:	e89a 000e 	ldmia.w	sl, {r1, r2, r3}
    18aa:	f7ff fffe 	bl	0 <_sodium_softaes_block_encrypt>
    18ae:	e898 000f 	ldmia.w	r8, {r0, r1, r2, r3}
    18b2:	e88b 000f 	stmia.w	fp, {r0, r1, r2, r3}
    18b6:	e89a 000f 	ldmia.w	sl, {r0, r1, r2, r3}
    18ba:	e887 000f 	stmia.w	r7, {r0, r1, r2, r3}
    18be:	4640      	mov	r0, r8
    18c0:	9b29      	ldr	r3, [sp, #164]	; 0xa4
    18c2:	9300      	str	r3, [sp, #0]
    18c4:	9b0a      	ldr	r3, [sp, #40]	; 0x28
    18c6:	cb0e      	ldmia	r3, {r1, r2, r3}
    18c8:	f7ff fffe 	bl	0 <_sodium_softaes_block_encrypt>
    18cc:	9b52      	ldr	r3, [sp, #328]	; 0x148
    18ce:	9a13      	ldr	r2, [sp, #76]	; 0x4c
    18d0:	9d54      	ldr	r5, [sp, #336]	; 0x150
    18d2:	ea82 0c03 	eor.w	ip, r2, r3
    18d6:	9b53      	ldr	r3, [sp, #332]	; 0x14c
    18d8:	9a12      	ldr	r2, [sp, #72]	; 0x48
    18da:	405e      	eors	r6, r3
    18dc:	9b14      	ldr	r3, [sp, #80]	; 0x50
    18de:	405d      	eors	r5, r3
    18e0:	9b51      	ldr	r3, [sp, #324]	; 0x144
    18e2:	ea83 0e02 	eor.w	lr, r3, r2
    18e6:	e898 000f 	ldmia.w	r8, {r0, r1, r2, r3}
    18ea:	e88a 000f 	stmia.w	sl, {r0, r1, r2, r3}
    18ee:	980f      	ldr	r0, [sp, #60]	; 0x3c
    18f0:	9b42      	ldr	r3, [sp, #264]	; 0x108
    18f2:	e9cd 6553 	strd	r6, r5, [sp, #332]	; 0x14c
    18f6:	4043      	eors	r3, r0
    18f8:	9810      	ldr	r0, [sp, #64]	; 0x40
    18fa:	9342      	str	r3, [sp, #264]	; 0x108
    18fc:	9b43      	ldr	r3, [sp, #268]	; 0x10c
    18fe:	9e09      	ldr	r6, [sp, #36]	; 0x24
    1900:	4043      	eors	r3, r0
    1902:	9811      	ldr	r0, [sp, #68]	; 0x44
    1904:	9343      	str	r3, [sp, #268]	; 0x10c
    1906:	9b44      	ldr	r3, [sp, #272]	; 0x110
    1908:	990e      	ldr	r1, [sp, #56]	; 0x38
    190a:	4043      	eors	r3, r0
    190c:	9344      	str	r3, [sp, #272]	; 0x110
    190e:	9b41      	ldr	r3, [sp, #260]	; 0x104
    1910:	e9cd ec51 	strd	lr, ip, [sp, #324]	; 0x144
    1914:	404b      	eors	r3, r1
    1916:	9341      	str	r3, [sp, #260]	; 0x104
    1918:	e896 000f 	ldmia.w	r6, {r0, r1, r2, r3}
    191c:	9d0a      	ldr	r5, [sp, #40]	; 0x28
    191e:	e885 000f 	stmia.w	r5, {r0, r1, r2, r3}
    1922:	e887 000f 	stmia.w	r7, {r0, r1, r2, r3}
    1926:	4640      	mov	r0, r8
    1928:	9b5c      	ldr	r3, [sp, #368]	; 0x170
    192a:	9d08      	ldr	r5, [sp, #32]
    192c:	9300      	str	r3, [sp, #0]
    192e:	e895 000e 	ldmia.w	r5, {r1, r2, r3}
    1932:	f7ff fffe 	bl	0 <_sodium_softaes_block_encrypt>
    1936:	e898 000f 	ldmia.w	r8, {r0, r1, r2, r3}
    193a:	e886 000f 	stmia.w	r6, {r0, r1, r2, r3}
    193e:	9e08      	ldr	r6, [sp, #32]
    1940:	9d58      	ldr	r5, [sp, #352]	; 0x160
    1942:	e896 000f 	ldmia.w	r6, {r0, r1, r2, r3}
    1946:	e887 000f 	stmia.w	r7, {r0, r1, r2, r3}
    194a:	4640      	mov	r0, r8
    194c:	9500      	str	r5, [sp, #0]
    194e:	9d07      	ldr	r5, [sp, #28]
    1950:	e895 000e 	ldmia.w	r5, {r1, r2, r3}
    1954:	f7ff fffe 	bl	0 <_sodium_softaes_block_encrypt>
    1958:	e898 000f 	ldmia.w	r8, {r0, r1, r2, r3}
    195c:	e886 000f 	stmia.w	r6, {r0, r1, r2, r3}
    1960:	9e07      	ldr	r6, [sp, #28]
    1962:	9d54      	ldr	r5, [sp, #336]	; 0x150
    1964:	e896 000f 	ldmia.w	r6, {r0, r1, r2, r3}
    1968:	e887 000f 	stmia.w	r7, {r0, r1, r2, r3}
    196c:	4640      	mov	r0, r8
    196e:	9500      	str	r5, [sp, #0]
    1970:	e899 000e 	ldmia.w	r9, {r1, r2, r3}
    1974:	f7ff fffe 	bl	0 <_sodium_softaes_block_encrypt>
    1978:	e898 000f 	ldmia.w	r8, {r0, r1, r2, r3}
    197c:	e886 000f 	stmia.w	r6, {r0, r1, r2, r3}
    1980:	9d50      	ldr	r5, [sp, #320]	; 0x140
    1982:	e899 000f 	ldmia.w	r9, {r0, r1, r2, r3}
    1986:	e887 000f 	stmia.w	r7, {r0, r1, r2, r3}
    198a:	4640      	mov	r0, r8
    198c:	9500      	str	r5, [sp, #0]
    198e:	e894 000e 	ldmia.w	r4, {r1, r2, r3}
    1992:	f7ff fffe 	bl	0 <_sodium_softaes_block_encrypt>
    1996:	e898 000f 	ldmia.w	r8, {r0, r1, r2, r3}
    199a:	e889 000f 	stmia.w	r9, {r0, r1, r2, r3}
    199e:	9d4c      	ldr	r5, [sp, #304]	; 0x130
    19a0:	e894 000f 	ldmia.w	r4, {r0, r1, r2, r3}
    19a4:	e887 000f 	stmia.w	r7, {r0, r1, r2, r3}
    19a8:	4640      	mov	r0, r8
    19aa:	9e0b      	ldr	r6, [sp, #44]	; 0x2c
    19ac:	9500      	str	r5, [sp, #0]
    19ae:	e896 000e 	ldmia.w	r6, {r1, r2, r3}
    19b2:	f7ff fffe 	bl	0 <_sodium_softaes_block_encrypt>
    19b6:	e898 000f 	ldmia.w	r8, {r0, r1, r2, r3}
    19ba:	e884 000f 	stmia.w	r4, {r0, r1, r2, r3}
    19be:	9d48      	ldr	r5, [sp, #288]	; 0x120
    19c0:	e896 000f 	ldmia.w	r6, {r0, r1, r2, r3}
    19c4:	e887 000f 	stmia.w	r7, {r0, r1, r2, r3}
    19c8:	4640      	mov	r0, r8
    19ca:	9500      	str	r5, [sp, #0]
    19cc:	e89b 000e 	ldmia.w	fp, {r1, r2, r3}
    19d0:	f7ff fffe 	bl	0 <_sodium_softaes_block_encrypt>
    19d4:	e898 000f 	ldmia.w	r8, {r0, r1, r2, r3}
    19d8:	e886 000f 	stmia.w	r6, {r0, r1, r2, r3}
    19dc:	9d44      	ldr	r5, [sp, #272]	; 0x110
    19de:	e89b 000f 	ldmia.w	fp, {r0, r1, r2, r3}
    19e2:	e887 000f 	stmia.w	r7, {r0, r1, r2, r3}
    19e6:	4640      	mov	r0, r8
    19e8:	9500      	str	r5, [sp, #0]
    19ea:	e89a 000e 	ldmia.w	sl, {r1, r2, r3}
    19ee:	f7ff fffe 	bl	0 <_sodium_softaes_block_encrypt>
    19f2:	e898 000f 	ldmia.w	r8, {r0, r1, r2, r3}
    19f6:	e88b 000f 	stmia.w	fp, {r0, r1, r2, r3}
    19fa:	9d29      	ldr	r5, [sp, #164]	; 0xa4
    19fc:	e89a 000f 	ldmia.w	sl, {r0, r1, r2, r3}
    1a00:	e887 000f 	stmia.w	r7, {r0, r1, r2, r3}
    1a04:	4640      	mov	r0, r8
    1a06:	9500      	str	r5, [sp, #0]
    1a08:	9d0a      	ldr	r5, [sp, #40]	; 0x28
    1a0a:	e895 000e 	ldmia.w	r5, {r1, r2, r3}
    1a0e:	f7ff fffe 	bl	0 <_sodium_softaes_block_encrypt>
    1a12:	9b52      	ldr	r3, [sp, #328]	; 0x148
    1a14:	9e1a      	ldr	r6, [sp, #104]	; 0x68
    1a16:	9d54      	ldr	r5, [sp, #336]	; 0x150
    1a18:	ea86 0c03 	eor.w	ip, r6, r3
    1a1c:	9e53      	ldr	r6, [sp, #332]	; 0x14c
    1a1e:	9b1b      	ldr	r3, [sp, #108]	; 0x6c
    1a20:	9919      	ldr	r1, [sp, #100]	; 0x64
    1a22:	405e      	eors	r6, r3
    1a24:	9b1c      	ldr	r3, [sp, #112]	; 0x70
    1a26:	405d      	eors	r5, r3
    1a28:	9b51      	ldr	r3, [sp, #324]	; 0x144
    1a2a:	ea83 0e01 	eor.w	lr, r3, r1
    1a2e:	e898 000f 	ldmia.w	r8, {r0, r1, r2, r3}
    1a32:	e88a 000f 	stmia.w	sl, {r0, r1, r2, r3}
    1a36:	9916      	ldr	r1, [sp, #88]	; 0x58
    1a38:	9b42      	ldr	r3, [sp, #264]	; 0x108
    1a3a:	9818      	ldr	r0, [sp, #96]	; 0x60
    1a3c:	404b      	eors	r3, r1
    1a3e:	9917      	ldr	r1, [sp, #92]	; 0x5c
    1a40:	9342      	str	r3, [sp, #264]	; 0x108
    1a42:	9b43      	ldr	r3, [sp, #268]	; 0x10c
    1a44:	e9cd 6553 	strd	r6, r5, [sp, #332]	; 0x14c
    1a48:	404b      	eors	r3, r1
    1a4a:	9343      	str	r3, [sp, #268]	; 0x10c
    1a4c:	9b44      	ldr	r3, [sp, #272]	; 0x110
    1a4e:	9d15      	ldr	r5, [sp, #84]	; 0x54
    1a50:	4043      	eors	r3, r0
    1a52:	9344      	str	r3, [sp, #272]	; 0x110
    1a54:	9b41      	ldr	r3, [sp, #260]	; 0x104
    1a56:	e9cd ec51 	strd	lr, ip, [sp, #324]	; 0x144
    1a5a:	406b      	eors	r3, r5
    1a5c:	9341      	str	r3, [sp, #260]	; 0x104
    1a5e:	9b70      	ldr	r3, [sp, #448]	; 0x1c0
    1a60:	9a0d      	ldr	r2, [sp, #52]	; 0x34
    1a62:	4293      	cmp	r3, r2
    1a64:	f4bf ae8c 	bcs.w	1780 <encrypt_detached+0x7c>
    1a68:	9b0c      	ldr	r3, [sp, #48]	; 0x30
    1a6a:	f103 0420 	add.w	r4, r3, #32
    1a6e:	9b70      	ldr	r3, [sp, #448]	; 0x1c0
    1a70:	42a3      	cmp	r3, r4
    1a72:	f0c0 80d2 	bcc.w	1c1a <encrypt_detached+0x516>
    1a76:	f50d 79a2 	add.w	r9, sp, #324	; 0x144
    1a7a:	f10d 0888 	add.w	r8, sp, #136	; 0x88
    1a7e:	f8cd 9038 	str.w	r9, [sp, #56]	; 0x38
    1a82:	af01      	add	r7, sp, #4
    1a84:	f50d 7b8a 	add.w	fp, sp, #276	; 0x114
    1a88:	46a1      	mov	r9, r4
    1a8a:	ab26      	add	r3, sp, #152	; 0x98
    1a8c:	930a      	str	r3, [sp, #40]	; 0x28
    1a8e:	ab5d      	add	r3, sp, #372	; 0x174
    1a90:	9309      	str	r3, [sp, #36]	; 0x24
    1a92:	ab59      	add	r3, sp, #356	; 0x164
    1a94:	9308      	str	r3, [sp, #32]
    1a96:	ab55      	add	r3, sp, #340	; 0x154
    1a98:	9307      	str	r3, [sp, #28]
    1a9a:	ab4d      	add	r3, sp, #308	; 0x134
    1a9c:	930d      	str	r3, [sp, #52]	; 0x34
    1a9e:	ab49      	add	r3, sp, #292	; 0x124
    1aa0:	930b      	str	r3, [sp, #44]	; 0x2c
    1aa2:	990c      	ldr	r1, [sp, #48]	; 0x30
    1aa4:	9a1d      	ldr	r2, [sp, #116]	; 0x74
    1aa6:	f8cd 9030 	str.w	r9, [sp, #48]	; 0x30
    1aaa:	f109 0920 	add.w	r9, r9, #32
    1aae:	1853      	adds	r3, r2, r1
    1ab0:	5852      	ldr	r2, [r2, r1]
    1ab2:	920f      	str	r2, [sp, #60]	; 0x3c
    1ab4:	68dc      	ldr	r4, [r3, #12]
    1ab6:	691d      	ldr	r5, [r3, #16]
    1ab8:	6859      	ldr	r1, [r3, #4]
    1aba:	6898      	ldr	r0, [r3, #8]
    1abc:	695e      	ldr	r6, [r3, #20]
    1abe:	9412      	str	r4, [sp, #72]	; 0x48
    1ac0:	9513      	str	r5, [sp, #76]	; 0x4c
    1ac2:	69dc      	ldr	r4, [r3, #28]
    1ac4:	699d      	ldr	r5, [r3, #24]
    1ac6:	9b09      	ldr	r3, [sp, #36]	; 0x24
    1ac8:	9414      	str	r4, [sp, #80]	; 0x50
    1aca:	9c0a      	ldr	r4, [sp, #40]	; 0x28
    1acc:	9110      	str	r1, [sp, #64]	; 0x40
    1ace:	9011      	str	r0, [sp, #68]	; 0x44
    1ad0:	cb0f      	ldmia	r3, {r0, r1, r2, r3}
    1ad2:	e884 000f 	stmia.w	r4, {r0, r1, r2, r3}
    1ad6:	9c09      	ldr	r4, [sp, #36]	; 0x24
    1ad8:	e894 000f 	ldmia.w	r4, {r0, r1, r2, r3}
    1adc:	e887 000f 	stmia.w	r7, {r0, r1, r2, r3}
    1ae0:	4640      	mov	r0, r8
    1ae2:	9b5c      	ldr	r3, [sp, #368]	; 0x170
    1ae4:	9a08      	ldr	r2, [sp, #32]
    1ae6:	9300      	str	r3, [sp, #0]
    1ae8:	ca0e      	ldmia	r2, {r1, r2, r3}
    1aea:	f7ff fffe 	bl	0 <_sodium_softaes_block_encrypt>
    1aee:	e898 000f 	ldmia.w	r8, {r0, r1, r2, r3}
    1af2:	e884 000f 	stmia.w	r4, {r0, r1, r2, r3}
    1af6:	9c08      	ldr	r4, [sp, #32]
    1af8:	e894 000f 	ldmia.w	r4, {r0, r1, r2, r3}
    1afc:	e887 000f 	stmia.w	r7, {r0, r1, r2, r3}
    1b00:	4640      	mov	r0, r8
    1b02:	9b58      	ldr	r3, [sp, #352]	; 0x160
    1b04:	9300      	str	r3, [sp, #0]
    1b06:	9b07      	ldr	r3, [sp, #28]
    1b08:	cb0e      	ldmia	r3, {r1, r2, r3}
    1b0a:	f7ff fffe 	bl	0 <_sodium_softaes_block_encrypt>
    1b0e:	e898 000f 	ldmia.w	r8, {r0, r1, r2, r3}
    1b12:	e884 000f 	stmia.w	r4, {r0, r1, r2, r3}
    1b16:	9c07      	ldr	r4, [sp, #28]
    1b18:	e894 000f 	ldmia.w	r4, {r0, r1, r2, r3}
    1b1c:	e887 000f 	stmia.w	r7, {r0, r1, r2, r3}
    1b20:	4640      	mov	r0, r8
    1b22:	9b54      	ldr	r3, [sp, #336]	; 0x150
    1b24:	9300      	str	r3, [sp, #0]
    1b26:	9b0e      	ldr	r3, [sp, #56]	; 0x38
    1b28:	cb0e      	ldmia	r3, {r1, r2, r3}
    1b2a:	f7ff fffe 	bl	0 <_sodium_softaes_block_encrypt>
    1b2e:	e898 000f 	ldmia.w	r8, {r0, r1, r2, r3}
    1b32:	e884 000f 	stmia.w	r4, {r0, r1, r2, r3}
    1b36:	9c0e      	ldr	r4, [sp, #56]	; 0x38
    1b38:	e894 000f 	ldmia.w	r4, {r0, r1, r2, r3}
    1b3c:	e887 000f 	stmia.w	r7, {r0, r1, r2, r3}
    1b40:	4640      	mov	r0, r8
    1b42:	9b50      	ldr	r3, [sp, #320]	; 0x140
    1b44:	9300      	str	r3, [sp, #0]
    1b46:	9b0d      	ldr	r3, [sp, #52]	; 0x34
    1b48:	cb0e      	ldmia	r3, {r1, r2, r3}
    1b4a:	f7ff fffe 	bl	0 <_sodium_softaes_block_encrypt>
    1b4e:	e898 000f 	ldmia.w	r8, {r0, r1, r2, r3}
    1b52:	e884 000f 	stmia.w	r4, {r0, r1, r2, r3}
    1b56:	9c0d      	ldr	r4, [sp, #52]	; 0x34
    1b58:	e894 000f 	ldmia.w	r4, {r0, r1, r2, r3}
    1b5c:	e887 000f 	stmia.w	r7, {r0, r1, r2, r3}
    1b60:	4640      	mov	r0, r8
    1b62:	9b4c      	ldr	r3, [sp, #304]	; 0x130
    1b64:	9300      	str	r3, [sp, #0]
    1b66:	9b0b      	ldr	r3, [sp, #44]	; 0x2c
    1b68:	cb0e      	ldmia	r3, {r1, r2, r3}
    1b6a:	f7ff fffe 	bl	0 <_sodium_softaes_block_encrypt>
    1b6e:	e898 000f 	ldmia.w	r8, {r0, r1, r2, r3}
    1b72:	e884 000f 	stmia.w	r4, {r0, r1, r2, r3}
    1b76:	9c0b      	ldr	r4, [sp, #44]	; 0x2c
    1b78:	e894 000f 	ldmia.w	r4, {r0, r1, r2, r3}
    1b7c:	e887 000f 	stmia.w	r7, {r0, r1, r2, r3}
    1b80:	4640      	mov	r0, r8
    1b82:	9b48      	ldr	r3, [sp, #288]	; 0x120
    1b84:	9300      	str	r3, [sp, #0]
    1b86:	e89b 000e 	ldmia.w	fp, {r1, r2, r3}
    1b8a:	f7ff fffe 	bl	0 <_sodium_softaes_block_encrypt>
    1b8e:	e898 000f 	ldmia.w	r8, {r0, r1, r2, r3}
    1b92:	e884 000f 	stmia.w	r4, {r0, r1, r2, r3}
    1b96:	e89b 000f 	ldmia.w	fp, {r0, r1, r2, r3}
    1b9a:	e887 000f 	stmia.w	r7, {r0, r1, r2, r3}
    1b9e:	4640      	mov	r0, r8
    1ba0:	9b44      	ldr	r3, [sp, #272]	; 0x110
    1ba2:	9300      	str	r3, [sp, #0]
    1ba4:	e89a 000e 	ldmia.w	sl, {r1, r2, r3}
    1ba8:	f7ff fffe 	bl	0 <_sodium_softaes_block_encrypt>
    1bac:	e898 000f 	ldmia.w	r8, {r0, r1, r2, r3}
    1bb0:	e88b 000f 	stmia.w	fp, {r0, r1, r2, r3}
    1bb4:	e89a 000f 	ldmia.w	sl, {r0, r1, r2, r3}
    1bb8:	e887 000f 	stmia.w	r7, {r0, r1, r2, r3}
    1bbc:	4640      	mov	r0, r8
    1bbe:	9b29      	ldr	r3, [sp, #164]	; 0xa4
    1bc0:	9c0a      	ldr	r4, [sp, #40]	; 0x28
    1bc2:	9300      	str	r3, [sp, #0]
    1bc4:	e894 000e 	ldmia.w	r4, {r1, r2, r3}
    1bc8:	f7ff fffe 	bl	0 <_sodium_softaes_block_encrypt>
    1bcc:	9b52      	ldr	r3, [sp, #328]	; 0x148
    1bce:	9c14      	ldr	r4, [sp, #80]	; 0x50
    1bd0:	405e      	eors	r6, r3
    1bd2:	9b53      	ldr	r3, [sp, #332]	; 0x14c
    1bd4:	9a13      	ldr	r2, [sp, #76]	; 0x4c
    1bd6:	405d      	eors	r5, r3
    1bd8:	9b54      	ldr	r3, [sp, #336]	; 0x150
    1bda:	405c      	eors	r4, r3
    1bdc:	9b51      	ldr	r3, [sp, #324]	; 0x144
    1bde:	ea83 0c02 	eor.w	ip, r3, r2
    1be2:	e898 000f 	ldmia.w	r8, {r0, r1, r2, r3}
    1be6:	e88a 000f 	stmia.w	sl, {r0, r1, r2, r3}
    1bea:	9910      	ldr	r1, [sp, #64]	; 0x40
    1bec:	9b42      	ldr	r3, [sp, #264]	; 0x108
    1bee:	9811      	ldr	r0, [sp, #68]	; 0x44
    1bf0:	404b      	eors	r3, r1
    1bf2:	9342      	str	r3, [sp, #264]	; 0x108
    1bf4:	9b43      	ldr	r3, [sp, #268]	; 0x10c
    1bf6:	e9cd 5453 	strd	r5, r4, [sp, #332]	; 0x14c
    1bfa:	4043      	eors	r3, r0
    1bfc:	9c12      	ldr	r4, [sp, #72]	; 0x48
    1bfe:	9343      	str	r3, [sp, #268]	; 0x10c
    1c00:	9b44      	ldr	r3, [sp, #272]	; 0x110
    1c02:	9a0f      	ldr	r2, [sp, #60]	; 0x3c
    1c04:	4063      	eors	r3, r4
    1c06:	9344      	str	r3, [sp, #272]	; 0x110
    1c08:	9b41      	ldr	r3, [sp, #260]	; 0x104
    1c0a:	e9cd c651 	strd	ip, r6, [sp, #324]	; 0x144
    1c0e:	4053      	eors	r3, r2
    1c10:	9341      	str	r3, [sp, #260]	; 0x104
    1c12:	9b70      	ldr	r3, [sp, #448]	; 0x1c0
    1c14:	454b      	cmp	r3, r9
    1c16:	f4bf af44 	bcs.w	1aa2 <encrypt_detached+0x39e>
    1c1a:	9b70      	ldr	r3, [sp, #448]	; 0x1c0
    1c1c:	f013 041f 	ands.w	r4, r3, #31
    1c20:	d136      	bne.n	1c90 <encrypt_detached+0x58c>
    1c22:	9b6e      	ldr	r3, [sp, #440]	; 0x1b8
    1c24:	2b1f      	cmp	r3, #31
    1c26:	f240 80fb 	bls.w	1e20 <encrypt_detached+0x71c>
    1c2a:	4698      	mov	r8, r3
    1c2c:	9b20      	ldr	r3, [sp, #128]	; 0x80
    1c2e:	2720      	movs	r7, #32
    1c30:	f1a3 0520 	sub.w	r5, r3, #32
    1c34:	9b1f      	ldr	r3, [sp, #124]	; 0x7c
    1c36:	f1a3 0420 	sub.w	r4, r3, #32
    1c3a:	19e9      	adds	r1, r5, r7
    1c3c:	19e0      	adds	r0, r4, r7
    1c3e:	4652      	mov	r2, sl
    1c40:	463e      	mov	r6, r7
    1c42:	3720      	adds	r7, #32
    1c44:	f7fe fd10 	bl	668 <aegis128l_enc>
    1c48:	45b8      	cmp	r8, r7
    1c4a:	d2f6      	bcs.n	1c3a <encrypt_detached+0x536>
    1c4c:	9b6e      	ldr	r3, [sp, #440]	; 0x1b8
    1c4e:	f013 041f 	ands.w	r4, r3, #31
    1c52:	f040 80eb 	bne.w	1e2c <encrypt_detached+0x728>
    1c56:	9b6e      	ldr	r3, [sp, #440]	; 0x1b8
    1c58:	ee18 1a90 	vmov	r1, s17
    1c5c:	9a70      	ldr	r2, [sp, #448]	; 0x1c0
    1c5e:	ee18 0a10 	vmov	r0, s16
    1c62:	9300      	str	r3, [sp, #0]
    1c64:	2300      	movs	r3, #0
    1c66:	f8cd a008 	str.w	sl, [sp, #8]
    1c6a:	9301      	str	r3, [sp, #4]
    1c6c:	f7fe f9c8 	bl	0 <aegis128l_mac>
    1c70:	4a81      	ldr	r2, [pc, #516]	; (1e78 <encrypt_detached+0x774>)
    1c72:	4b80      	ldr	r3, [pc, #512]	; (1e74 <encrypt_detached+0x770>)
    1c74:	447a      	add	r2, pc
    1c76:	58d3      	ldr	r3, [r2, r3]
    1c78:	681a      	ldr	r2, [r3, #0]
    1c7a:	9b61      	ldr	r3, [sp, #388]	; 0x184
    1c7c:	405a      	eors	r2, r3
    1c7e:	f04f 0300 	mov.w	r3, #0
    1c82:	f040 80f2 	bne.w	1e6a <encrypt_detached+0x766>
    1c86:	b063      	add	sp, #396	; 0x18c
    1c88:	ecbd 8b02 	vpop	{d8}
    1c8c:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
    1c90:	9e21      	ldr	r6, [sp, #132]	; 0x84
    1c92:	2220      	movs	r2, #32
    1c94:	2100      	movs	r1, #0
    1c96:	ad01      	add	r5, sp, #4
    1c98:	f106 0320 	add.w	r3, r6, #32
    1c9c:	f10d 0898 	add.w	r8, sp, #152	; 0x98
    1ca0:	4618      	mov	r0, r3
    1ca2:	f7ff fffe 	bl	0 <memset>
    1ca6:	9a0c      	ldr	r2, [sp, #48]	; 0x30
    1ca8:	991d      	ldr	r1, [sp, #116]	; 0x74
    1caa:	2320      	movs	r3, #32
    1cac:	4411      	add	r1, r2
    1cae:	4622      	mov	r2, r4
    1cb0:	f7ff fffe 	bl	0 <__memcpy_chk>
    1cb4:	6a32      	ldr	r2, [r6, #32]
    1cb6:	6a71      	ldr	r1, [r6, #36]	; 0x24
    1cb8:	4633      	mov	r3, r6
    1cba:	6ab0      	ldr	r0, [r6, #40]	; 0x28
    1cbc:	6af6      	ldr	r6, [r6, #44]	; 0x2c
    1cbe:	960c      	str	r6, [sp, #48]	; 0x30
    1cc0:	ae5d      	add	r6, sp, #372	; 0x174
    1cc2:	6b1f      	ldr	r7, [r3, #48]	; 0x30
    1cc4:	9209      	str	r2, [sp, #36]	; 0x24
    1cc6:	e9d3 920d 	ldrd	r9, r2, [r3, #52]	; 0x34
    1cca:	910a      	str	r1, [sp, #40]	; 0x28
    1ccc:	f8d3 b03c 	ldr.w	fp, [r3, #60]	; 0x3c
    1cd0:	9c5c      	ldr	r4, [sp, #368]	; 0x170
    1cd2:	900b      	str	r0, [sp, #44]	; 0x2c
    1cd4:	9707      	str	r7, [sp, #28]
    1cd6:	af59      	add	r7, sp, #356	; 0x164
    1cd8:	9208      	str	r2, [sp, #32]
    1cda:	e896 000f 	ldmia.w	r6, {r0, r1, r2, r3}
    1cde:	e888 000f 	stmia.w	r8, {r0, r1, r2, r3}
    1ce2:	e885 000f 	stmia.w	r5, {r0, r1, r2, r3}
    1ce6:	9400      	str	r4, [sp, #0]
    1ce8:	ac22      	add	r4, sp, #136	; 0x88
    1cea:	4620      	mov	r0, r4
    1cec:	e897 000e 	ldmia.w	r7, {r1, r2, r3}
    1cf0:	f7ff fffe 	bl	0 <_sodium_softaes_block_encrypt>
    1cf4:	e894 000f 	ldmia.w	r4, {r0, r1, r2, r3}
    1cf8:	e886 000f 	stmia.w	r6, {r0, r1, r2, r3}
    1cfc:	ae55      	add	r6, sp, #340	; 0x154
    1cfe:	e897 000f 	ldmia.w	r7, {r0, r1, r2, r3}
    1d02:	e885 000f 	stmia.w	r5, {r0, r1, r2, r3}
    1d06:	4620      	mov	r0, r4
    1d08:	9b58      	ldr	r3, [sp, #352]	; 0x160
    1d0a:	9300      	str	r3, [sp, #0]
    1d0c:	e896 000e 	ldmia.w	r6, {r1, r2, r3}
    1d10:	f7ff fffe 	bl	0 <_sodium_softaes_block_encrypt>
    1d14:	e894 000f 	ldmia.w	r4, {r0, r1, r2, r3}
    1d18:	e887 000f 	stmia.w	r7, {r0, r1, r2, r3}
    1d1c:	af51      	add	r7, sp, #324	; 0x144
    1d1e:	e896 000f 	ldmia.w	r6, {r0, r1, r2, r3}
    1d22:	e885 000f 	stmia.w	r5, {r0, r1, r2, r3}
    1d26:	4620      	mov	r0, r4
    1d28:	9b54      	ldr	r3, [sp, #336]	; 0x150
    1d2a:	9300      	str	r3, [sp, #0]
    1d2c:	e897 000e 	ldmia.w	r7, {r1, r2, r3}
    1d30:	f7ff fffe 	bl	0 <_sodium_softaes_block_encrypt>
    1d34:	e894 000f 	ldmia.w	r4, {r0, r1, r2, r3}
    1d38:	e886 000f 	stmia.w	r6, {r0, r1, r2, r3}
    1d3c:	ae4d      	add	r6, sp, #308	; 0x134
    1d3e:	e897 000f 	ldmia.w	r7, {r0, r1, r2, r3}
    1d42:	e885 000f 	stmia.w	r5, {r0, r1, r2, r3}
    1d46:	4620      	mov	r0, r4
    1d48:	9b50      	ldr	r3, [sp, #320]	; 0x140
    1d4a:	9300      	str	r3, [sp, #0]
    1d4c:	e896 000e 	ldmia.w	r6, {r1, r2, r3}
    1d50:	f7ff fffe 	bl	0 <_sodium_softaes_block_encrypt>
    1d54:	e894 000f 	ldmia.w	r4, {r0, r1, r2, r3}
    1d58:	e887 000f 	stmia.w	r7, {r0, r1, r2, r3}
    1d5c:	af49      	add	r7, sp, #292	; 0x124
    1d5e:	e896 000f 	ldmia.w	r6, {r0, r1, r2, r3}
    1d62:	e885 000f 	stmia.w	r5, {r0, r1, r2, r3}
    1d66:	4620      	mov	r0, r4
    1d68:	9b4c      	ldr	r3, [sp, #304]	; 0x130
    1d6a:	9300      	str	r3, [sp, #0]
    1d6c:	e897 000e 	ldmia.w	r7, {r1, r2, r3}
    1d70:	f7ff fffe 	bl	0 <_sodium_softaes_block_encrypt>
    1d74:	e894 000f 	ldmia.w	r4, {r0, r1, r2, r3}
    1d78:	e886 000f 	stmia.w	r6, {r0, r1, r2, r3}
    1d7c:	ae45      	add	r6, sp, #276	; 0x114
    1d7e:	e897 000f 	ldmia.w	r7, {r0, r1, r2, r3}
    1d82:	e885 000f 	stmia.w	r5, {r0, r1, r2, r3}
    1d86:	4620      	mov	r0, r4
    1d88:	9b48      	ldr	r3, [sp, #288]	; 0x120
    1d8a:	9300      	str	r3, [sp, #0]
    1d8c:	e896 000e 	ldmia.w	r6, {r1, r2, r3}
    1d90:	f7ff fffe 	bl	0 <_sodium_softaes_block_encrypt>
    1d94:	e894 000f 	ldmia.w	r4, {r0, r1, r2, r3}
    1d98:	e887 000f 	stmia.w	r7, {r0, r1, r2, r3}
    1d9c:	e896 000f 	ldmia.w	r6, {r0, r1, r2, r3}
    1da0:	e885 000f 	stmia.w	r5, {r0, r1, r2, r3}
    1da4:	4620      	mov	r0, r4
    1da6:	9b44      	ldr	r3, [sp, #272]	; 0x110
    1da8:	9300      	str	r3, [sp, #0]
    1daa:	e89a 000e 	ldmia.w	sl, {r1, r2, r3}
    1dae:	f7ff fffe 	bl	0 <_sodium_softaes_block_encrypt>
    1db2:	e894 000f 	ldmia.w	r4, {r0, r1, r2, r3}
    1db6:	e886 000f 	stmia.w	r6, {r0, r1, r2, r3}
    1dba:	9f29      	ldr	r7, [sp, #164]	; 0xa4
    1dbc:	e89a 000f 	ldmia.w	sl, {r0, r1, r2, r3}
    1dc0:	e885 000f 	stmia.w	r5, {r0, r1, r2, r3}
    1dc4:	4620      	mov	r0, r4
    1dc6:	9700      	str	r7, [sp, #0]
    1dc8:	e898 000e 	ldmia.w	r8, {r1, r2, r3}
    1dcc:	f7ff fffe 	bl	0 <_sodium_softaes_block_encrypt>
    1dd0:	9b52      	ldr	r3, [sp, #328]	; 0x148
    1dd2:	9d08      	ldr	r5, [sp, #32]
    1dd4:	ea89 0303 	eor.w	r3, r9, r3
    1dd8:	9352      	str	r3, [sp, #328]	; 0x148
    1dda:	9b53      	ldr	r3, [sp, #332]	; 0x14c
    1ddc:	9f07      	ldr	r7, [sp, #28]
    1dde:	406b      	eors	r3, r5
    1de0:	9353      	str	r3, [sp, #332]	; 0x14c
    1de2:	9b54      	ldr	r3, [sp, #336]	; 0x150
    1de4:	9e0c      	ldr	r6, [sp, #48]	; 0x30
    1de6:	ea8b 0303 	eor.w	r3, fp, r3
    1dea:	9354      	str	r3, [sp, #336]	; 0x150
    1dec:	9b51      	ldr	r3, [sp, #324]	; 0x144
    1dee:	407b      	eors	r3, r7
    1df0:	9351      	str	r3, [sp, #324]	; 0x144
    1df2:	e894 000f 	ldmia.w	r4, {r0, r1, r2, r3}
    1df6:	e88a 000f 	stmia.w	sl, {r0, r1, r2, r3}
    1dfa:	990a      	ldr	r1, [sp, #40]	; 0x28
    1dfc:	9b42      	ldr	r3, [sp, #264]	; 0x108
    1dfe:	980b      	ldr	r0, [sp, #44]	; 0x2c
    1e00:	404b      	eors	r3, r1
    1e02:	9342      	str	r3, [sp, #264]	; 0x108
    1e04:	9b43      	ldr	r3, [sp, #268]	; 0x10c
    1e06:	9a09      	ldr	r2, [sp, #36]	; 0x24
    1e08:	4043      	eors	r3, r0
    1e0a:	9343      	str	r3, [sp, #268]	; 0x10c
    1e0c:	9b44      	ldr	r3, [sp, #272]	; 0x110
    1e0e:	4073      	eors	r3, r6
    1e10:	9344      	str	r3, [sp, #272]	; 0x110
    1e12:	9b41      	ldr	r3, [sp, #260]	; 0x104
    1e14:	4053      	eors	r3, r2
    1e16:	9341      	str	r3, [sp, #260]	; 0x104
    1e18:	9b6e      	ldr	r3, [sp, #440]	; 0x1b8
    1e1a:	2b1f      	cmp	r3, #31
    1e1c:	f63f af05 	bhi.w	1c2a <encrypt_detached+0x526>
    1e20:	9b6e      	ldr	r3, [sp, #440]	; 0x1b8
    1e22:	2600      	movs	r6, #0
    1e24:	f013 041f 	ands.w	r4, r3, #31
    1e28:	f43f af15 	beq.w	1c56 <encrypt_detached+0x552>
    1e2c:	9f21      	ldr	r7, [sp, #132]	; 0x84
    1e2e:	2220      	movs	r2, #32
    1e30:	2100      	movs	r1, #0
    1e32:	f107 0520 	add.w	r5, r7, #32
    1e36:	4628      	mov	r0, r5
    1e38:	f7ff fffe 	bl	0 <memset>
    1e3c:	9920      	ldr	r1, [sp, #128]	; 0x80
    1e3e:	2320      	movs	r3, #32
    1e40:	4622      	mov	r2, r4
    1e42:	4431      	add	r1, r6
    1e44:	4628      	mov	r0, r5
    1e46:	f7ff fffe 	bl	0 <__memcpy_chk>
    1e4a:	4652      	mov	r2, sl
    1e4c:	4629      	mov	r1, r5
    1e4e:	4638      	mov	r0, r7
    1e50:	f7fe fc0a 	bl	668 <aegis128l_enc>
    1e54:	981f      	ldr	r0, [sp, #124]	; 0x7c
    1e56:	4622      	mov	r2, r4
    1e58:	4639      	mov	r1, r7
    1e5a:	4430      	add	r0, r6
    1e5c:	f7ff fffe 	bl	0 <memcpy>
    1e60:	e6f9      	b.n	1c56 <encrypt_detached+0x552>
    1e62:	2300      	movs	r3, #0
    1e64:	2420      	movs	r4, #32
    1e66:	930c      	str	r3, [sp, #48]	; 0x30
    1e68:	e601      	b.n	1a6e <encrypt_detached+0x36a>
    1e6a:	f7ff fffe 	bl	0 <__stack_chk_fail>
    1e6e:	bf00      	nop
    1e70:	0000074c 	.word	0x0000074c
    1e74:	00000000 	.word	0x00000000
    1e78:	00000200 	.word	0x00000200
