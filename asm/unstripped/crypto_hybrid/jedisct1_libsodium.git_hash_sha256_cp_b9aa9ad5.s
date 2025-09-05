
/root/projects/compiled/crypto_hybrid/unstripped/jedisct1_libsodium.git_hash_sha256_cp_b9aa9ad5.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <SHA256_Transform>:
       0:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
       4:	469b      	mov	fp, r3
       6:	4605      	mov	r5, r0
       8:	680b      	ldr	r3, [r1, #0]
       a:	b087      	sub	sp, #28
       c:	465c      	mov	r4, fp
       e:	4691      	mov	r9, r2
      10:	ba1b      	rev	r3, r3
      12:	6013      	str	r3, [r2, #0]
      14:	9005      	str	r0, [sp, #20]
      16:	684b      	ldr	r3, [r1, #4]
      18:	f8df a880 	ldr.w	sl, [pc, #2176]	; 89c <SHA256_Transform+0x89c>
      1c:	ba1b      	rev	r3, r3
      1e:	6053      	str	r3, [r2, #4]
      20:	44fa      	add	sl, pc
      22:	688b      	ldr	r3, [r1, #8]
      24:	ba1b      	rev	r3, r3
      26:	6093      	str	r3, [r2, #8]
      28:	68cb      	ldr	r3, [r1, #12]
      2a:	ba1b      	rev	r3, r3
      2c:	60d3      	str	r3, [r2, #12]
      2e:	690b      	ldr	r3, [r1, #16]
      30:	ba1b      	rev	r3, r3
      32:	6113      	str	r3, [r2, #16]
      34:	694b      	ldr	r3, [r1, #20]
      36:	ba1b      	rev	r3, r3
      38:	6153      	str	r3, [r2, #20]
      3a:	698b      	ldr	r3, [r1, #24]
      3c:	ba1b      	rev	r3, r3
      3e:	6193      	str	r3, [r2, #24]
      40:	69cb      	ldr	r3, [r1, #28]
      42:	ba1b      	rev	r3, r3
      44:	61d3      	str	r3, [r2, #28]
      46:	6a0b      	ldr	r3, [r1, #32]
      48:	ba1b      	rev	r3, r3
      4a:	6213      	str	r3, [r2, #32]
      4c:	6a4b      	ldr	r3, [r1, #36]	; 0x24
      4e:	ba1b      	rev	r3, r3
      50:	6253      	str	r3, [r2, #36]	; 0x24
      52:	6a8b      	ldr	r3, [r1, #40]	; 0x28
      54:	ba1b      	rev	r3, r3
      56:	6293      	str	r3, [r2, #40]	; 0x28
      58:	6acb      	ldr	r3, [r1, #44]	; 0x2c
      5a:	ba1b      	rev	r3, r3
      5c:	62d3      	str	r3, [r2, #44]	; 0x2c
      5e:	6b0b      	ldr	r3, [r1, #48]	; 0x30
      60:	ba1b      	rev	r3, r3
      62:	6313      	str	r3, [r2, #48]	; 0x30
      64:	6b4b      	ldr	r3, [r1, #52]	; 0x34
      66:	ba1b      	rev	r3, r3
      68:	6353      	str	r3, [r2, #52]	; 0x34
      6a:	6b8b      	ldr	r3, [r1, #56]	; 0x38
      6c:	ba1b      	rev	r3, r3
      6e:	6393      	str	r3, [r2, #56]	; 0x38
      70:	6bcb      	ldr	r3, [r1, #60]	; 0x3c
      72:	ba1b      	rev	r3, r3
      74:	63d3      	str	r3, [r2, #60]	; 0x3c
      76:	6800      	ldr	r0, [r0, #0]
      78:	6869      	ldr	r1, [r5, #4]
      7a:	68aa      	ldr	r2, [r5, #8]
      7c:	68eb      	ldr	r3, [r5, #12]
      7e:	c40f      	stmia	r4!, {r0, r1, r2, r3}
      80:	f109 03c0 	add.w	r3, r9, #192	; 0xc0
      84:	6928      	ldr	r0, [r5, #16]
      86:	6969      	ldr	r1, [r5, #20]
      88:	69aa      	ldr	r2, [r5, #24]
      8a:	9304      	str	r3, [sp, #16]
      8c:	69eb      	ldr	r3, [r5, #28]
      8e:	c40f      	stmia	r4!, {r0, r1, r2, r3}
      90:	f8db 7018 	ldr.w	r7, [fp, #24]
      94:	e9db 4604 	ldrd	r4, r6, [fp, #16]
      98:	f10a 0a40 	add.w	sl, sl, #64	; 0x40
      9c:	e9db 3200 	ldrd	r3, r2, [fp]
      a0:	ea86 0007 	eor.w	r0, r6, r7
      a4:	ea4f 2ef4 	mov.w	lr, r4, ror #11
      a8:	4020      	ands	r0, r4
      aa:	ea8e 1eb4 	eor.w	lr, lr, r4, ror #6
      ae:	4078      	eors	r0, r7
      b0:	ea8e 6e74 	eor.w	lr, lr, r4, ror #25
      b4:	f8db 1008 	ldr.w	r1, [fp, #8]
      b8:	4486      	add	lr, r0
      ba:	f8db 001c 	ldr.w	r0, [fp, #28]
      be:	ea42 0501 	orr.w	r5, r2, r1
      c2:	ea4f 3c73 	mov.w	ip, r3, ror #13
      c6:	4486      	add	lr, r0
      c8:	f8d9 0000 	ldr.w	r0, [r9]
      cc:	ea8c 0cb3 	eor.w	ip, ip, r3, ror #2
      d0:	401d      	ands	r5, r3
      d2:	4486      	add	lr, r0
      d4:	f85a 0c40 	ldr.w	r0, [sl, #-64]
      d8:	ea8c 5cb3 	eor.w	ip, ip, r3, ror #22
      dc:	ea84 0806 	eor.w	r8, r4, r6
      e0:	4486      	add	lr, r0
      e2:	ea02 0001 	and.w	r0, r2, r1
      e6:	4305      	orrs	r5, r0
      e8:	f8db 000c 	ldr.w	r0, [fp, #12]
      ec:	44ac      	add	ip, r5
      ee:	44f4      	add	ip, lr
      f0:	4486      	add	lr, r0
      f2:	f8cb c01c 	str.w	ip, [fp, #28]
      f6:	ea08 080e 	and.w	r8, r8, lr
      fa:	f8cb e00c 	str.w	lr, [fp, #12]
      fe:	ea88 0806 	eor.w	r8, r8, r6
     102:	f85a 5c3c 	ldr.w	r5, [sl, #-60]
     106:	f8d9 0004 	ldr.w	r0, [r9, #4]
     10a:	4428      	add	r0, r5
     10c:	ea4f 25fe 	mov.w	r5, lr, ror #11
     110:	4438      	add	r0, r7
     112:	ea85 15be 	eor.w	r5, r5, lr, ror #6
     116:	ea85 657e 	eor.w	r5, r5, lr, ror #25
     11a:	4440      	add	r0, r8
     11c:	4428      	add	r0, r5
     11e:	ea4f 377c 	mov.w	r7, ip, ror #13
     122:	ea43 0502 	orr.w	r5, r3, r2
     126:	ea03 0802 	and.w	r8, r3, r2
     12a:	ea87 07bc 	eor.w	r7, r7, ip, ror #2
     12e:	ea05 050c 	and.w	r5, r5, ip
     132:	ea45 0508 	orr.w	r5, r5, r8
     136:	ea87 57bc 	eor.w	r7, r7, ip, ror #22
     13a:	442f      	add	r7, r5
     13c:	4401      	add	r1, r0
     13e:	4407      	add	r7, r0
     140:	f8cb 1008 	str.w	r1, [fp, #8]
     144:	f8cb 7018 	str.w	r7, [fp, #24]
     148:	ea84 080e 	eor.w	r8, r4, lr
     14c:	ea08 0801 	and.w	r8, r8, r1
     150:	f85a 5c38 	ldr.w	r5, [sl, #-56]
     154:	ea88 0804 	eor.w	r8, r8, r4
     158:	f8d9 0008 	ldr.w	r0, [r9, #8]
     15c:	4428      	add	r0, r5
     15e:	ea4f 25f1 	mov.w	r5, r1, ror #11
     162:	4430      	add	r0, r6
     164:	ea85 15b1 	eor.w	r5, r5, r1, ror #6
     168:	ea85 6571 	eor.w	r5, r5, r1, ror #25
     16c:	4440      	add	r0, r8
     16e:	4428      	add	r0, r5
     170:	ea4f 3677 	mov.w	r6, r7, ror #13
     174:	ea43 050c 	orr.w	r5, r3, ip
     178:	ea03 080c 	and.w	r8, r3, ip
     17c:	ea86 06b7 	eor.w	r6, r6, r7, ror #2
     180:	403d      	ands	r5, r7
     182:	ea45 0508 	orr.w	r5, r5, r8
     186:	ea86 56b7 	eor.w	r6, r6, r7, ror #22
     18a:	442e      	add	r6, r5
     18c:	4402      	add	r2, r0
     18e:	4406      	add	r6, r0
     190:	f8cb 2004 	str.w	r2, [fp, #4]
     194:	f8cb 6014 	str.w	r6, [fp, #20]
     198:	ea8e 0801 	eor.w	r8, lr, r1
     19c:	ea08 0802 	and.w	r8, r8, r2
     1a0:	f85a 5c34 	ldr.w	r5, [sl, #-52]
     1a4:	ea88 080e 	eor.w	r8, r8, lr
     1a8:	f8d9 000c 	ldr.w	r0, [r9, #12]
     1ac:	4428      	add	r0, r5
     1ae:	ea4f 3576 	mov.w	r5, r6, ror #13
     1b2:	4420      	add	r0, r4
     1b4:	ea4f 24f2 	mov.w	r4, r2, ror #11
     1b8:	ea84 14b2 	eor.w	r4, r4, r2, ror #6
     1bc:	4440      	add	r0, r8
     1be:	ea84 6472 	eor.w	r4, r4, r2, ror #25
     1c2:	ea0c 0807 	and.w	r8, ip, r7
     1c6:	4420      	add	r0, r4
     1c8:	ea4c 0407 	orr.w	r4, ip, r7
     1cc:	ea85 05b6 	eor.w	r5, r5, r6, ror #2
     1d0:	4034      	ands	r4, r6
     1d2:	ea44 0408 	orr.w	r4, r4, r8
     1d6:	ea85 55b6 	eor.w	r5, r5, r6, ror #22
     1da:	4425      	add	r5, r4
     1dc:	4403      	add	r3, r0
     1de:	4405      	add	r5, r0
     1e0:	f8cb 3000 	str.w	r3, [fp]
     1e4:	f8cb 5010 	str.w	r5, [fp, #16]
     1e8:	ea81 0802 	eor.w	r8, r1, r2
     1ec:	ea08 0803 	and.w	r8, r8, r3
     1f0:	f85a 4c30 	ldr.w	r4, [sl, #-48]
     1f4:	ea88 0801 	eor.w	r8, r8, r1
     1f8:	f8d9 0010 	ldr.w	r0, [r9, #16]
     1fc:	4420      	add	r0, r4
     1fe:	ea4f 24f3 	mov.w	r4, r3, ror #11
     202:	4470      	add	r0, lr
     204:	ea84 14b3 	eor.w	r4, r4, r3, ror #6
     208:	ea84 6473 	eor.w	r4, r4, r3, ror #25
     20c:	4440      	add	r0, r8
     20e:	4420      	add	r0, r4
     210:	ea4f 3e75 	mov.w	lr, r5, ror #13
     214:	ea47 0406 	orr.w	r4, r7, r6
     218:	ea07 0806 	and.w	r8, r7, r6
     21c:	ea8e 0eb5 	eor.w	lr, lr, r5, ror #2
     220:	402c      	ands	r4, r5
     222:	ea44 0408 	orr.w	r4, r4, r8
     226:	ea8e 5eb5 	eor.w	lr, lr, r5, ror #22
     22a:	44a6      	add	lr, r4
     22c:	4484      	add	ip, r0
     22e:	4486      	add	lr, r0
     230:	f8cb c01c 	str.w	ip, [fp, #28]
     234:	f8cb e00c 	str.w	lr, [fp, #12]
     238:	ea82 0803 	eor.w	r8, r2, r3
     23c:	ea08 080c 	and.w	r8, r8, ip
     240:	f85a 4c2c 	ldr.w	r4, [sl, #-44]
     244:	ea88 0802 	eor.w	r8, r8, r2
     248:	f8d9 0014 	ldr.w	r0, [r9, #20]
     24c:	4420      	add	r0, r4
     24e:	ea4f 347e 	mov.w	r4, lr, ror #13
     252:	4408      	add	r0, r1
     254:	ea4f 21fc 	mov.w	r1, ip, ror #11
     258:	ea81 11bc 	eor.w	r1, r1, ip, ror #6
     25c:	4440      	add	r0, r8
     25e:	ea81 617c 	eor.w	r1, r1, ip, ror #25
     262:	ea06 0805 	and.w	r8, r6, r5
     266:	4408      	add	r0, r1
     268:	ea46 0105 	orr.w	r1, r6, r5
     26c:	ea84 04be 	eor.w	r4, r4, lr, ror #2
     270:	ea01 010e 	and.w	r1, r1, lr
     274:	ea41 0108 	orr.w	r1, r1, r8
     278:	ea84 54be 	eor.w	r4, r4, lr, ror #22
     27c:	440c      	add	r4, r1
     27e:	4407      	add	r7, r0
     280:	4404      	add	r4, r0
     282:	f8cb 7018 	str.w	r7, [fp, #24]
     286:	f8cb 4008 	str.w	r4, [fp, #8]
     28a:	ea83 080c 	eor.w	r8, r3, ip
     28e:	ea08 0807 	and.w	r8, r8, r7
     292:	f8d9 1018 	ldr.w	r1, [r9, #24]
     296:	ea88 0803 	eor.w	r8, r8, r3
     29a:	f85a 0c28 	ldr.w	r0, [sl, #-40]
     29e:	4401      	add	r1, r0
     2a0:	ea4f 3074 	mov.w	r0, r4, ror #13
     2a4:	4411      	add	r1, r2
     2a6:	ea4f 22f7 	mov.w	r2, r7, ror #11
     2aa:	ea82 12b7 	eor.w	r2, r2, r7, ror #6
     2ae:	4441      	add	r1, r8
     2b0:	ea82 6277 	eor.w	r2, r2, r7, ror #25
     2b4:	ea05 080e 	and.w	r8, r5, lr
     2b8:	4411      	add	r1, r2
     2ba:	ea45 020e 	orr.w	r2, r5, lr
     2be:	ea80 00b4 	eor.w	r0, r0, r4, ror #2
     2c2:	4022      	ands	r2, r4
     2c4:	ea42 0208 	orr.w	r2, r2, r8
     2c8:	ea80 50b4 	eor.w	r0, r0, r4, ror #22
     2cc:	4410      	add	r0, r2
     2ce:	440e      	add	r6, r1
     2d0:	4408      	add	r0, r1
     2d2:	f8cb 6014 	str.w	r6, [fp, #20]
     2d6:	f8cb 0004 	str.w	r0, [fp, #4]
     2da:	ea8c 0807 	eor.w	r8, ip, r7
     2de:	ea08 0806 	and.w	r8, r8, r6
     2e2:	f85a 1c24 	ldr.w	r1, [sl, #-36]
     2e6:	ea88 080c 	eor.w	r8, r8, ip
     2ea:	f8d9 201c 	ldr.w	r2, [r9, #28]
     2ee:	440a      	add	r2, r1
     2f0:	ea4f 3170 	mov.w	r1, r0, ror #13
     2f4:	441a      	add	r2, r3
     2f6:	ea4f 23f6 	mov.w	r3, r6, ror #11
     2fa:	ea83 13b6 	eor.w	r3, r3, r6, ror #6
     2fe:	4442      	add	r2, r8
     300:	ea83 6376 	eor.w	r3, r3, r6, ror #25
     304:	ea0e 0804 	and.w	r8, lr, r4
     308:	441a      	add	r2, r3
     30a:	ea4e 0304 	orr.w	r3, lr, r4
     30e:	ea81 01b0 	eor.w	r1, r1, r0, ror #2
     312:	4003      	ands	r3, r0
     314:	ea43 0308 	orr.w	r3, r3, r8
     318:	ea81 51b0 	eor.w	r1, r1, r0, ror #22
     31c:	4419      	add	r1, r3
     31e:	4415      	add	r5, r2
     320:	4411      	add	r1, r2
     322:	f8cb 5010 	str.w	r5, [fp, #16]
     326:	f8cb 1000 	str.w	r1, [fp]
     32a:	ea87 0806 	eor.w	r8, r7, r6
     32e:	ea08 0805 	and.w	r8, r8, r5
     332:	f85a 2c20 	ldr.w	r2, [sl, #-32]
     336:	ea88 0807 	eor.w	r8, r8, r7
     33a:	f8d9 3020 	ldr.w	r3, [r9, #32]
     33e:	4413      	add	r3, r2
     340:	ea4f 22f5 	mov.w	r2, r5, ror #11
     344:	4463      	add	r3, ip
     346:	ea82 12b5 	eor.w	r2, r2, r5, ror #6
     34a:	ea82 6275 	eor.w	r2, r2, r5, ror #25
     34e:	4443      	add	r3, r8
     350:	4413      	add	r3, r2
     352:	ea4f 3c71 	mov.w	ip, r1, ror #13
     356:	ea44 0200 	orr.w	r2, r4, r0
     35a:	ea04 0800 	and.w	r8, r4, r0
     35e:	ea8c 0cb1 	eor.w	ip, ip, r1, ror #2
     362:	400a      	ands	r2, r1
     364:	ea42 0208 	orr.w	r2, r2, r8
     368:	ea8c 5cb1 	eor.w	ip, ip, r1, ror #22
     36c:	4494      	add	ip, r2
     36e:	449e      	add	lr, r3
     370:	449c      	add	ip, r3
     372:	f8cb e00c 	str.w	lr, [fp, #12]
     376:	f8cb c01c 	str.w	ip, [fp, #28]
     37a:	ea86 0805 	eor.w	r8, r6, r5
     37e:	ea08 080e 	and.w	r8, r8, lr
     382:	f85a 2c1c 	ldr.w	r2, [sl, #-28]
     386:	ea88 0806 	eor.w	r8, r8, r6
     38a:	f8d9 3024 	ldr.w	r3, [r9, #36]	; 0x24
     38e:	4413      	add	r3, r2
     390:	ea4f 22fe 	mov.w	r2, lr, ror #11
     394:	443b      	add	r3, r7
     396:	ea82 12be 	eor.w	r2, r2, lr, ror #6
     39a:	ea82 627e 	eor.w	r2, r2, lr, ror #25
     39e:	4443      	add	r3, r8
     3a0:	4413      	add	r3, r2
     3a2:	ea4f 377c 	mov.w	r7, ip, ror #13
     3a6:	ea40 0201 	orr.w	r2, r0, r1
     3aa:	ea00 0801 	and.w	r8, r0, r1
     3ae:	ea87 07bc 	eor.w	r7, r7, ip, ror #2
     3b2:	ea02 020c 	and.w	r2, r2, ip
     3b6:	ea42 0208 	orr.w	r2, r2, r8
     3ba:	ea87 57bc 	eor.w	r7, r7, ip, ror #22
     3be:	4417      	add	r7, r2
     3c0:	441c      	add	r4, r3
     3c2:	441f      	add	r7, r3
     3c4:	f8cb 4008 	str.w	r4, [fp, #8]
     3c8:	f8cb 7018 	str.w	r7, [fp, #24]
     3cc:	ea85 080e 	eor.w	r8, r5, lr
     3d0:	ea08 0804 	and.w	r8, r8, r4
     3d4:	f85a 2c18 	ldr.w	r2, [sl, #-24]
     3d8:	ea88 0805 	eor.w	r8, r8, r5
     3dc:	f8d9 3028 	ldr.w	r3, [r9, #40]	; 0x28
     3e0:	4413      	add	r3, r2
     3e2:	ea4f 22f4 	mov.w	r2, r4, ror #11
     3e6:	4433      	add	r3, r6
     3e8:	ea82 12b4 	eor.w	r2, r2, r4, ror #6
     3ec:	ea82 6274 	eor.w	r2, r2, r4, ror #25
     3f0:	4443      	add	r3, r8
     3f2:	4413      	add	r3, r2
     3f4:	ea4f 3677 	mov.w	r6, r7, ror #13
     3f8:	ea41 020c 	orr.w	r2, r1, ip
     3fc:	ea01 080c 	and.w	r8, r1, ip
     400:	ea86 06b7 	eor.w	r6, r6, r7, ror #2
     404:	403a      	ands	r2, r7
     406:	ea42 0208 	orr.w	r2, r2, r8
     40a:	ea86 56b7 	eor.w	r6, r6, r7, ror #22
     40e:	4416      	add	r6, r2
     410:	4418      	add	r0, r3
     412:	441e      	add	r6, r3
     414:	f8cb 0004 	str.w	r0, [fp, #4]
     418:	f8cb 6014 	str.w	r6, [fp, #20]
     41c:	ea8e 0804 	eor.w	r8, lr, r4
     420:	ea08 0800 	and.w	r8, r8, r0
     424:	f85a 2c14 	ldr.w	r2, [sl, #-20]
     428:	ea88 080e 	eor.w	r8, r8, lr
     42c:	f8d9 302c 	ldr.w	r3, [r9, #44]	; 0x2c
     430:	4413      	add	r3, r2
     432:	ea4f 22f0 	mov.w	r2, r0, ror #11
     436:	442b      	add	r3, r5
     438:	ea82 12b0 	eor.w	r2, r2, r0, ror #6
     43c:	ea82 6270 	eor.w	r2, r2, r0, ror #25
     440:	4443      	add	r3, r8
     442:	4413      	add	r3, r2
     444:	ea4f 3576 	mov.w	r5, r6, ror #13
     448:	ea4c 0207 	orr.w	r2, ip, r7
     44c:	ea0c 0807 	and.w	r8, ip, r7
     450:	ea85 05b6 	eor.w	r5, r5, r6, ror #2
     454:	4032      	ands	r2, r6
     456:	ea42 0208 	orr.w	r2, r2, r8
     45a:	ea85 55b6 	eor.w	r5, r5, r6, ror #22
     45e:	4415      	add	r5, r2
     460:	4419      	add	r1, r3
     462:	441d      	add	r5, r3
     464:	f8cb 1000 	str.w	r1, [fp]
     468:	f8cb 5010 	str.w	r5, [fp, #16]
     46c:	ea84 0800 	eor.w	r8, r4, r0
     470:	ea08 0801 	and.w	r8, r8, r1
     474:	f85a 2c10 	ldr.w	r2, [sl, #-16]
     478:	ea88 0804 	eor.w	r8, r8, r4
     47c:	f8d9 3030 	ldr.w	r3, [r9, #48]	; 0x30
     480:	4413      	add	r3, r2
     482:	ea4f 22f1 	mov.w	r2, r1, ror #11
     486:	4473      	add	r3, lr
     488:	ea82 12b1 	eor.w	r2, r2, r1, ror #6
     48c:	ea82 6271 	eor.w	r2, r2, r1, ror #25
     490:	4443      	add	r3, r8
     492:	4413      	add	r3, r2
     494:	ea4f 3e75 	mov.w	lr, r5, ror #13
     498:	ea47 0206 	orr.w	r2, r7, r6
     49c:	ea07 0806 	and.w	r8, r7, r6
     4a0:	ea8e 0eb5 	eor.w	lr, lr, r5, ror #2
     4a4:	402a      	ands	r2, r5
     4a6:	ea42 0208 	orr.w	r2, r2, r8
     4aa:	ea8e 5eb5 	eor.w	lr, lr, r5, ror #22
     4ae:	4496      	add	lr, r2
     4b0:	449c      	add	ip, r3
     4b2:	449e      	add	lr, r3
     4b4:	f8cb c01c 	str.w	ip, [fp, #28]
     4b8:	f8cb e00c 	str.w	lr, [fp, #12]
     4bc:	ea80 0801 	eor.w	r8, r0, r1
     4c0:	ea08 080c 	and.w	r8, r8, ip
     4c4:	f85a 2c0c 	ldr.w	r2, [sl, #-12]
     4c8:	ea88 0800 	eor.w	r8, r8, r0
     4cc:	f8d9 3034 	ldr.w	r3, [r9, #52]	; 0x34
     4d0:	4413      	add	r3, r2
     4d2:	ea4f 22fc 	mov.w	r2, ip, ror #11
     4d6:	4423      	add	r3, r4
     4d8:	ea82 12bc 	eor.w	r2, r2, ip, ror #6
     4dc:	ea82 627c 	eor.w	r2, r2, ip, ror #25
     4e0:	4443      	add	r3, r8
     4e2:	4413      	add	r3, r2
     4e4:	ea4f 347e 	mov.w	r4, lr, ror #13
     4e8:	ea46 0205 	orr.w	r2, r6, r5
     4ec:	ea06 0805 	and.w	r8, r6, r5
     4f0:	ea84 04be 	eor.w	r4, r4, lr, ror #2
     4f4:	ea02 020e 	and.w	r2, r2, lr
     4f8:	ea42 0208 	orr.w	r2, r2, r8
     4fc:	ea84 54be 	eor.w	r4, r4, lr, ror #22
     500:	4414      	add	r4, r2
     502:	441f      	add	r7, r3
     504:	441c      	add	r4, r3
     506:	f8cb 7018 	str.w	r7, [fp, #24]
     50a:	f8cb 4008 	str.w	r4, [fp, #8]
     50e:	ea81 080c 	eor.w	r8, r1, ip
     512:	ea08 0807 	and.w	r8, r8, r7
     516:	f8d9 3038 	ldr.w	r3, [r9, #56]	; 0x38
     51a:	ea88 0801 	eor.w	r8, r8, r1
     51e:	f85a 2c08 	ldr.w	r2, [sl, #-8]
     522:	4413      	add	r3, r2
     524:	ea4f 22f7 	mov.w	r2, r7, ror #11
     528:	4403      	add	r3, r0
     52a:	ea82 12b7 	eor.w	r2, r2, r7, ror #6
     52e:	ea82 6277 	eor.w	r2, r2, r7, ror #25
     532:	4443      	add	r3, r8
     534:	4413      	add	r3, r2
     536:	ea8c 0707 	eor.w	r7, ip, r7
     53a:	441e      	add	r6, r3
     53c:	ea45 000e 	orr.w	r0, r5, lr
     540:	4037      	ands	r7, r6
     542:	ea4f 3274 	mov.w	r2, r4, ror #13
     546:	ea87 070c 	eor.w	r7, r7, ip
     54a:	ea82 02b4 	eor.w	r2, r2, r4, ror #2
     54e:	ea05 0c0e 	and.w	ip, r5, lr
     552:	4020      	ands	r0, r4
     554:	ea40 000c 	orr.w	r0, r0, ip
     558:	ea82 52b4 	eor.w	r2, r2, r4, ror #22
     55c:	4402      	add	r2, r0
     55e:	f8cb 6014 	str.w	r6, [fp, #20]
     562:	441a      	add	r2, r3
     564:	ea4f 20f6 	mov.w	r0, r6, ror #11
     568:	f8cb 2004 	str.w	r2, [fp, #4]
     56c:	ea80 10b6 	eor.w	r0, r0, r6, ror #6
     570:	ea80 6076 	eor.w	r0, r0, r6, ror #25
     574:	f8d9 303c 	ldr.w	r3, [r9, #60]	; 0x3c
     578:	f85a 6c04 	ldr.w	r6, [sl, #-4]
     57c:	4433      	add	r3, r6
     57e:	440b      	add	r3, r1
     580:	ea4f 3172 	mov.w	r1, r2, ror #13
     584:	443b      	add	r3, r7
     586:	ea81 01b2 	eor.w	r1, r1, r2, ror #2
     58a:	4403      	add	r3, r0
     58c:	ea4e 0004 	orr.w	r0, lr, r4
     590:	ea81 51b2 	eor.w	r1, r1, r2, ror #22
     594:	ea0e 0e04 	and.w	lr, lr, r4
     598:	4002      	ands	r2, r0
     59a:	441d      	add	r5, r3
     59c:	ea42 020e 	orr.w	r2, r2, lr
     5a0:	f8cb 5010 	str.w	r5, [fp, #16]
     5a4:	440a      	add	r2, r1
     5a6:	4413      	add	r3, r2
     5a8:	9a04      	ldr	r2, [sp, #16]
     5aa:	f8cb 3000 	str.w	r3, [fp]
     5ae:	454a      	cmp	r2, r9
     5b0:	f000 814a 	beq.w	848 <SHA256_Transform+0x848>
     5b4:	e9d9 610e 	ldrd	r6, r1, [r9, #56]	; 0x38
     5b8:	e9d9 4001 	ldrd	r4, r0, [r9, #4]
     5bc:	460d      	mov	r5, r1
     5be:	f8d9 7024 	ldr.w	r7, [r9, #36]	; 0x24
     5c2:	ea4f 4376 	mov.w	r3, r6, ror #17
     5c6:	f8d9 2000 	ldr.w	r2, [r9]
     5ca:	ea83 43f6 	eor.w	r3, r3, r6, ror #19
     5ce:	ea83 2396 	eor.w	r3, r3, r6, lsr #10
     5d2:	ea4f 4171 	mov.w	r1, r1, ror #17
     5d6:	443a      	add	r2, r7
     5d8:	ea81 41f5 	eor.w	r1, r1, r5, ror #19
     5dc:	4413      	add	r3, r2
     5de:	ea4f 12f4 	mov.w	r2, r4, ror #7
     5e2:	ea82 42b4 	eor.w	r2, r2, r4, ror #18
     5e6:	ea81 2195 	eor.w	r1, r1, r5, lsr #10
     5ea:	ea82 02d4 	eor.w	r2, r2, r4, lsr #3
     5ee:	9500      	str	r5, [sp, #0]
     5f0:	4413      	add	r3, r2
     5f2:	f8d9 2028 	ldr.w	r2, [r9, #40]	; 0x28
     5f6:	f8d9 5030 	ldr.w	r5, [r9, #48]	; 0x30
     5fa:	4414      	add	r4, r2
     5fc:	ea4f 12f0 	mov.w	r2, r0, ror #7
     600:	ea82 42b0 	eor.w	r2, r2, r0, ror #18
     604:	4421      	add	r1, r4
     606:	ea82 02d0 	eor.w	r2, r2, r0, lsr #3
     60a:	f8d9 402c 	ldr.w	r4, [r9, #44]	; 0x2c
     60e:	4411      	add	r1, r2
     610:	f8c9 1044 	str.w	r1, [r9, #68]	; 0x44
     614:	e9d9 2803 	ldrd	r2, r8, [r9, #12]
     618:	4420      	add	r0, r4
     61a:	ea4f 4473 	mov.w	r4, r3, ror #17
     61e:	f8c9 3040 	str.w	r3, [r9, #64]	; 0x40
     622:	ea84 44f3 	eor.w	r4, r4, r3, ror #19
     626:	ea84 2493 	eor.w	r4, r4, r3, lsr #10
     62a:	ea4f 1cf2 	mov.w	ip, r2, ror #7
     62e:	4404      	add	r4, r0
     630:	ea4f 4071 	mov.w	r0, r1, ror #17
     634:	ea80 40f1 	eor.w	r0, r0, r1, ror #19
     638:	ea8c 4cb2 	eor.w	ip, ip, r2, ror #18
     63c:	ea80 2091 	eor.w	r0, r0, r1, lsr #10
     640:	ea8c 0cd2 	eor.w	ip, ip, r2, lsr #3
     644:	442a      	add	r2, r5
     646:	4464      	add	r4, ip
     648:	4402      	add	r2, r0
     64a:	ea4f 10f8 	mov.w	r0, r8, ror #7
     64e:	ea80 40b8 	eor.w	r0, r0, r8, ror #18
     652:	f8d9 5034 	ldr.w	r5, [r9, #52]	; 0x34
     656:	ea80 00d8 	eor.w	r0, r0, r8, lsr #3
     65a:	ea4f 4c74 	mov.w	ip, r4, ror #17
     65e:	4402      	add	r2, r0
     660:	ea8c 4cf4 	eor.w	ip, ip, r4, ror #19
     664:	e9d9 0e05 	ldrd	r0, lr, [r9, #20]
     668:	44a8      	add	r8, r5
     66a:	ea8c 2c94 	eor.w	ip, ip, r4, lsr #10
     66e:	193d      	adds	r5, r7, r4
     670:	f8c9 4048 	str.w	r4, [r9, #72]	; 0x48
     674:	44c4      	add	ip, r8
     676:	f8d9 4028 	ldr.w	r4, [r9, #40]	; 0x28
     67a:	ea4f 4872 	mov.w	r8, r2, ror #17
     67e:	ea88 48f2 	eor.w	r8, r8, r2, ror #19
     682:	f8c9 204c 	str.w	r2, [r9, #76]	; 0x4c
     686:	ea88 2892 	eor.w	r8, r8, r2, lsr #10
     68a:	18a2      	adds	r2, r4, r2
     68c:	9202      	str	r2, [sp, #8]
     68e:	ea4f 12f0 	mov.w	r2, r0, ror #7
     692:	ea82 42b0 	eor.w	r2, r2, r0, ror #18
     696:	ea82 02d0 	eor.w	r2, r2, r0, lsr #3
     69a:	4430      	add	r0, r6
     69c:	eb0c 0402 	add.w	r4, ip, r2
     6a0:	ea4f 42be 	mov.w	r2, lr, ror #18
     6a4:	ea82 12fe 	eor.w	r2, r2, lr, ror #7
     6a8:	4440      	add	r0, r8
     6aa:	ea82 02de 	eor.w	r2, r2, lr, lsr #3
     6ae:	ea4f 4cf4 	mov.w	ip, r4, ror #19
     6b2:	4410      	add	r0, r2
     6b4:	9a00      	ldr	r2, [sp, #0]
     6b6:	ea8c 4c74 	eor.w	ip, ip, r4, ror #17
     6ba:	f8c9 4050 	str.w	r4, [r9, #80]	; 0x50
     6be:	4496      	add	lr, r2
     6c0:	ea8c 2c94 	eor.w	ip, ip, r4, lsr #10
     6c4:	e9d9 2807 	ldrd	r2, r8, [r9, #28]
     6c8:	44f4      	add	ip, lr
     6ca:	f8c9 0054 	str.w	r0, [r9, #84]	; 0x54
     6ce:	f109 0940 	add.w	r9, r9, #64	; 0x40
     6d2:	4441      	add	r1, r8
     6d4:	9101      	str	r1, [sp, #4]
     6d6:	f859 1c14 	ldr.w	r1, [r9, #-20]
     6da:	eb01 0e04 	add.w	lr, r1, r4
     6de:	f859 1c10 	ldr.w	r1, [r9, #-16]
     6e2:	ea4f 44f0 	mov.w	r4, r0, ror #19
     6e6:	ea84 4470 	eor.w	r4, r4, r0, ror #17
     6ea:	4401      	add	r1, r0
     6ec:	ea84 2490 	eor.w	r4, r4, r0, lsr #10
     6f0:	ea4f 40b2 	mov.w	r0, r2, ror #18
     6f4:	ea80 10f2 	eor.w	r0, r0, r2, ror #7
     6f8:	9103      	str	r1, [sp, #12]
     6fa:	ea80 00d2 	eor.w	r0, r0, r2, lsr #3
     6fe:	441a      	add	r2, r3
     700:	4460      	add	r0, ip
     702:	4422      	add	r2, r4
     704:	ea4f 44b8 	mov.w	r4, r8, ror #18
     708:	f8c9 0018 	str.w	r0, [r9, #24]
     70c:	ea84 14f8 	eor.w	r4, r4, r8, ror #7
     710:	ea4f 4cf0 	mov.w	ip, r0, ror #19
     714:	ea84 04d8 	eor.w	r4, r4, r8, lsr #3
     718:	ea8c 4c70 	eor.w	ip, ip, r0, ror #17
     71c:	4422      	add	r2, r4
     71e:	f8c9 201c 	str.w	r2, [r9, #28]
     722:	9901      	ldr	r1, [sp, #4]
     724:	ea8c 2c90 	eor.w	ip, ip, r0, lsr #10
     728:	ea4f 44f2 	mov.w	r4, r2, ror #19
     72c:	448c      	add	ip, r1
     72e:	f859 1c0c 	ldr.w	r1, [r9, #-12]
     732:	ea84 4472 	eor.w	r4, r4, r2, ror #17
     736:	4408      	add	r0, r1
     738:	ea4f 41b7 	mov.w	r1, r7, ror #18
     73c:	ea81 11f7 	eor.w	r1, r1, r7, ror #7
     740:	ea84 2492 	eor.w	r4, r4, r2, lsr #10
     744:	ea81 01d7 	eor.w	r1, r1, r7, lsr #3
     748:	f859 7c18 	ldr.w	r7, [r9, #-24]
     74c:	442c      	add	r4, r5
     74e:	f859 5c18 	ldr.w	r5, [r9, #-24]
     752:	4461      	add	r1, ip
     754:	f8c9 1020 	str.w	r1, [r9, #32]
     758:	ea4f 47b7 	mov.w	r7, r7, ror #18
     75c:	4432      	add	r2, r6
     75e:	ea87 17f5 	eor.w	r7, r7, r5, ror #7
     762:	ea4f 4cf1 	mov.w	ip, r1, ror #19
     766:	ea87 07d5 	eor.w	r7, r7, r5, lsr #3
     76a:	ea8c 4c71 	eor.w	ip, ip, r1, ror #17
     76e:	9d02      	ldr	r5, [sp, #8]
     770:	ea8c 2c91 	eor.w	ip, ip, r1, lsr #10
     774:	443c      	add	r4, r7
     776:	f8c9 4024 	str.w	r4, [r9, #36]	; 0x24
     77a:	44ac      	add	ip, r5
     77c:	9d00      	ldr	r5, [sp, #0]
     77e:	ea4f 47f4 	mov.w	r7, r4, ror #19
     782:	4429      	add	r1, r5
     784:	f859 5c14 	ldr.w	r5, [r9, #-20]
     788:	ea87 4774 	eor.w	r7, r7, r4, ror #17
     78c:	ea87 2794 	eor.w	r7, r7, r4, lsr #10
     790:	ea4f 44b5 	mov.w	r4, r5, ror #18
     794:	4477      	add	r7, lr
     796:	ea84 14f5 	eor.w	r4, r4, r5, ror #7
     79a:	ea84 04d5 	eor.w	r4, r4, r5, lsr #3
     79e:	f859 5c10 	ldr.w	r5, [r9, #-16]
     7a2:	4464      	add	r4, ip
     7a4:	f8c9 4028 	str.w	r4, [r9, #40]	; 0x28
     7a8:	ea4f 4cb5 	mov.w	ip, r5, ror #18
     7ac:	ea8c 1cf5 	eor.w	ip, ip, r5, ror #7
     7b0:	ea8c 0cd5 	eor.w	ip, ip, r5, lsr #3
     7b4:	f859 5c0c 	ldr.w	r5, [r9, #-12]
     7b8:	44bc      	add	ip, r7
     7ba:	ea4f 47f4 	mov.w	r7, r4, ror #19
     7be:	ea87 4774 	eor.w	r7, r7, r4, ror #17
     7c2:	f8c9 c02c 	str.w	ip, [r9, #44]	; 0x2c
     7c6:	ea87 2794 	eor.w	r7, r7, r4, lsr #10
     7ca:	9c03      	ldr	r4, [sp, #12]
     7cc:	4427      	add	r7, r4
     7ce:	ea4f 44fc 	mov.w	r4, ip, ror #19
     7d2:	ea84 447c 	eor.w	r4, r4, ip, ror #17
     7d6:	ea84 249c 	eor.w	r4, r4, ip, lsr #10
     7da:	4420      	add	r0, r4
     7dc:	f859 4c0c 	ldr.w	r4, [r9, #-12]
     7e0:	ea4f 44b4 	mov.w	r4, r4, ror #18
     7e4:	ea84 14f5 	eor.w	r4, r4, r5, ror #7
     7e8:	ea84 04d5 	eor.w	r4, r4, r5, lsr #3
     7ec:	9d00      	ldr	r5, [sp, #0]
     7ee:	4427      	add	r7, r4
     7f0:	ea4f 44b6 	mov.w	r4, r6, ror #18
     7f4:	ea84 14f6 	eor.w	r4, r4, r6, ror #7
     7f8:	f8c9 7030 	str.w	r7, [r9, #48]	; 0x30
     7fc:	ea84 04d6 	eor.w	r4, r4, r6, lsr #3
     800:	4420      	add	r0, r4
     802:	ea4f 44f7 	mov.w	r4, r7, ror #19
     806:	ea84 4477 	eor.w	r4, r4, r7, ror #17
     80a:	f8c9 0034 	str.w	r0, [r9, #52]	; 0x34
     80e:	ea84 2497 	eor.w	r4, r4, r7, lsr #10
     812:	4414      	add	r4, r2
     814:	ea4f 42b5 	mov.w	r2, r5, ror #18
     818:	ea82 12f5 	eor.w	r2, r2, r5, ror #7
     81c:	ea82 05d5 	eor.w	r5, r2, r5, lsr #3
     820:	ea4f 42f0 	mov.w	r2, r0, ror #19
     824:	ea82 4270 	eor.w	r2, r2, r0, ror #17
     828:	442c      	add	r4, r5
     82a:	ea82 2290 	eor.w	r2, r2, r0, lsr #10
     82e:	ea4f 40b3 	mov.w	r0, r3, ror #18
     832:	f8c9 4038 	str.w	r4, [r9, #56]	; 0x38
     836:	ea80 10f3 	eor.w	r0, r0, r3, ror #7
     83a:	440a      	add	r2, r1
     83c:	ea80 03d3 	eor.w	r3, r0, r3, lsr #3
     840:	4413      	add	r3, r2
     842:	f8c9 303c 	str.w	r3, [r9, #60]	; 0x3c
     846:	e423      	b.n	90 <SHA256_Transform+0x90>
     848:	9c05      	ldr	r4, [sp, #20]
     84a:	e9d4 2100 	ldrd	r2, r1, [r4]
     84e:	441a      	add	r2, r3
     850:	6022      	str	r2, [r4, #0]
     852:	e9d4 3202 	ldrd	r3, r2, [r4, #8]
     856:	f8db 0004 	ldr.w	r0, [fp, #4]
     85a:	4401      	add	r1, r0
     85c:	6061      	str	r1, [r4, #4]
     85e:	f8db 1008 	ldr.w	r1, [fp, #8]
     862:	440b      	add	r3, r1
     864:	60a3      	str	r3, [r4, #8]
     866:	e9d4 3104 	ldrd	r3, r1, [r4, #16]
     86a:	f8db 000c 	ldr.w	r0, [fp, #12]
     86e:	4402      	add	r2, r0
     870:	60e2      	str	r2, [r4, #12]
     872:	f8db 2010 	ldr.w	r2, [fp, #16]
     876:	4413      	add	r3, r2
     878:	6123      	str	r3, [r4, #16]
     87a:	e9d4 2306 	ldrd	r2, r3, [r4, #24]
     87e:	f8db 0014 	ldr.w	r0, [fp, #20]
     882:	4401      	add	r1, r0
     884:	6161      	str	r1, [r4, #20]
     886:	f8db 1018 	ldr.w	r1, [fp, #24]
     88a:	440a      	add	r2, r1
     88c:	61a2      	str	r2, [r4, #24]
     88e:	f8db 201c 	ldr.w	r2, [fp, #28]
     892:	4413      	add	r3, r2
     894:	61e3      	str	r3, [r4, #28]
     896:	b007      	add	sp, #28
     898:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
     89c:	00000878 	.word	0x00000878

000008a0 <crypto_hash_sha256_update.part.0>:
     8a0:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
     8a4:	4616      	mov	r6, r2
     8a6:	f8df 2588 	ldr.w	r2, [pc, #1416]	; e30 <crypto_hash_sha256_update.part.0+0x590>
     8aa:	461d      	mov	r5, r3
     8ac:	f8df 3584 	ldr.w	r3, [pc, #1412]	; e34 <crypto_hash_sha256_update.part.0+0x594>
     8b0:	447a      	add	r2, pc
     8b2:	4607      	mov	r7, r0
     8b4:	b0cd      	sub	sp, #308	; 0x134
     8b6:	58d3      	ldr	r3, [r2, r3]
     8b8:	e9d0 4208 	ldrd	r4, r2, [r0, #32]
     8bc:	681b      	ldr	r3, [r3, #0]
     8be:	934b      	str	r3, [sp, #300]	; 0x12c
     8c0:	f04f 0300 	mov.w	r3, #0
     8c4:	00e8      	lsls	r0, r5, #3
     8c6:	00f3      	lsls	r3, r6, #3
     8c8:	191b      	adds	r3, r3, r4
     8ca:	ea40 7056 	orr.w	r0, r0, r6, lsr #29
     8ce:	f3c4 04c5 	ubfx	r4, r4, #3, #6
     8d2:	eb42 0200 	adc.w	r2, r2, r0
     8d6:	627a      	str	r2, [r7, #36]	; 0x24
     8d8:	f1d4 0240 	rsbs	r2, r4, #64	; 0x40
     8dc:	eb60 0000 	sbc.w	r0, r0, r0
     8e0:	4296      	cmp	r6, r2
     8e2:	623b      	str	r3, [r7, #32]
     8e4:	eb75 0300 	sbcs.w	r3, r5, r0
     8e8:	f0c0 81b7 	bcc.w	c5a <crypto_hash_sha256_update.part.0+0x3ba>
     8ec:	f1d4 0c3f 	rsbs	ip, r4, #63	; 0x3f
     8f0:	f104 0828 	add.w	r8, r4, #40	; 0x28
     8f4:	eb63 0303 	sbc.w	r3, r3, r3
     8f8:	f1bc 0f06 	cmp.w	ip, #6
     8fc:	f173 0300 	sbcs.w	r3, r3, #0
     900:	eb07 0c08 	add.w	ip, r7, r8
     904:	f101 0e01 	add.w	lr, r1, #1
     908:	bf28      	it	cs
     90a:	2301      	movcs	r3, #1
     90c:	ebac 0e0e 	sub.w	lr, ip, lr
     910:	bf38      	it	cc
     912:	2300      	movcc	r3, #0
     914:	f1be 0f02 	cmp.w	lr, #2
     918:	bf94      	ite	ls
     91a:	2300      	movls	r3, #0
     91c:	f003 0301 	andhi.w	r3, r3, #1
     920:	2b00      	cmp	r3, #0
     922:	f000 825c 	beq.w	dde <crypto_hash_sha256_update.part.0+0x53e>
     926:	0893      	lsrs	r3, r2, #2
     928:	f8d1 e000 	ldr.w	lr, [r1]
     92c:	ea43 7380 	orr.w	r3, r3, r0, lsl #30
     930:	f847 e008 	str.w	lr, [r7, r8]
     934:	ea4f 0e90 	mov.w	lr, r0, lsr #2
     938:	f103 38ff 	add.w	r8, r3, #4294967295	; 0xffffffff
     93c:	ea58 080e 	orrs.w	r8, r8, lr
     940:	f000 8081 	beq.w	a46 <crypto_hash_sha256_update.part.0+0x1a6>
     944:	f8d1 8004 	ldr.w	r8, [r1, #4]
     948:	f8cc 8004 	str.w	r8, [ip, #4]
     94c:	f1a3 0802 	sub.w	r8, r3, #2
     950:	ea58 080e 	orrs.w	r8, r8, lr
     954:	d077      	beq.n	a46 <crypto_hash_sha256_update.part.0+0x1a6>
     956:	f8d1 8008 	ldr.w	r8, [r1, #8]
     95a:	f8cc 8008 	str.w	r8, [ip, #8]
     95e:	f1a3 0803 	sub.w	r8, r3, #3
     962:	ea58 080e 	orrs.w	r8, r8, lr
     966:	d06e      	beq.n	a46 <crypto_hash_sha256_update.part.0+0x1a6>
     968:	f8d1 800c 	ldr.w	r8, [r1, #12]
     96c:	f8cc 800c 	str.w	r8, [ip, #12]
     970:	f1a3 0804 	sub.w	r8, r3, #4
     974:	ea58 080e 	orrs.w	r8, r8, lr
     978:	d065      	beq.n	a46 <crypto_hash_sha256_update.part.0+0x1a6>
     97a:	f8d1 8010 	ldr.w	r8, [r1, #16]
     97e:	f8cc 8010 	str.w	r8, [ip, #16]
     982:	f1a3 0805 	sub.w	r8, r3, #5
     986:	ea58 080e 	orrs.w	r8, r8, lr
     98a:	d05c      	beq.n	a46 <crypto_hash_sha256_update.part.0+0x1a6>
     98c:	f8d1 8014 	ldr.w	r8, [r1, #20]
     990:	f8cc 8014 	str.w	r8, [ip, #20]
     994:	f1a3 0806 	sub.w	r8, r3, #6
     998:	ea58 080e 	orrs.w	r8, r8, lr
     99c:	d053      	beq.n	a46 <crypto_hash_sha256_update.part.0+0x1a6>
     99e:	f8d1 8018 	ldr.w	r8, [r1, #24]
     9a2:	f8cc 8018 	str.w	r8, [ip, #24]
     9a6:	f1a3 0807 	sub.w	r8, r3, #7
     9aa:	ea58 080e 	orrs.w	r8, r8, lr
     9ae:	d04a      	beq.n	a46 <crypto_hash_sha256_update.part.0+0x1a6>
     9b0:	f8d1 801c 	ldr.w	r8, [r1, #28]
     9b4:	f8cc 801c 	str.w	r8, [ip, #28]
     9b8:	f1a3 0808 	sub.w	r8, r3, #8
     9bc:	ea58 080e 	orrs.w	r8, r8, lr
     9c0:	d041      	beq.n	a46 <crypto_hash_sha256_update.part.0+0x1a6>
     9c2:	f8d1 8020 	ldr.w	r8, [r1, #32]
     9c6:	f8cc 8020 	str.w	r8, [ip, #32]
     9ca:	f1a3 0809 	sub.w	r8, r3, #9
     9ce:	ea58 080e 	orrs.w	r8, r8, lr
     9d2:	d038      	beq.n	a46 <crypto_hash_sha256_update.part.0+0x1a6>
     9d4:	f8d1 8024 	ldr.w	r8, [r1, #36]	; 0x24
     9d8:	f8cc 8024 	str.w	r8, [ip, #36]	; 0x24
     9dc:	f1a3 080a 	sub.w	r8, r3, #10
     9e0:	ea58 080e 	orrs.w	r8, r8, lr
     9e4:	d02f      	beq.n	a46 <crypto_hash_sha256_update.part.0+0x1a6>
     9e6:	f8d1 8028 	ldr.w	r8, [r1, #40]	; 0x28
     9ea:	f8cc 8028 	str.w	r8, [ip, #40]	; 0x28
     9ee:	f1a3 080b 	sub.w	r8, r3, #11
     9f2:	ea58 080e 	orrs.w	r8, r8, lr
     9f6:	d026      	beq.n	a46 <crypto_hash_sha256_update.part.0+0x1a6>
     9f8:	f8d1 802c 	ldr.w	r8, [r1, #44]	; 0x2c
     9fc:	f8cc 802c 	str.w	r8, [ip, #44]	; 0x2c
     a00:	f1a3 080c 	sub.w	r8, r3, #12
     a04:	ea58 080e 	orrs.w	r8, r8, lr
     a08:	d01d      	beq.n	a46 <crypto_hash_sha256_update.part.0+0x1a6>
     a0a:	f8d1 8030 	ldr.w	r8, [r1, #48]	; 0x30
     a0e:	f8cc 8030 	str.w	r8, [ip, #48]	; 0x30
     a12:	f1a3 080d 	sub.w	r8, r3, #13
     a16:	ea58 080e 	orrs.w	r8, r8, lr
     a1a:	d014      	beq.n	a46 <crypto_hash_sha256_update.part.0+0x1a6>
     a1c:	f8d1 8034 	ldr.w	r8, [r1, #52]	; 0x34
     a20:	f8cc 8034 	str.w	r8, [ip, #52]	; 0x34
     a24:	f1a3 080e 	sub.w	r8, r3, #14
     a28:	ea58 080e 	orrs.w	r8, r8, lr
     a2c:	d00b      	beq.n	a46 <crypto_hash_sha256_update.part.0+0x1a6>
     a2e:	f8d1 8038 	ldr.w	r8, [r1, #56]	; 0x38
     a32:	3b10      	subs	r3, #16
     a34:	ea53 030e 	orrs.w	r3, r3, lr
     a38:	f8cc 8038 	str.w	r8, [ip, #56]	; 0x38
     a3c:	d103      	bne.n	a46 <crypto_hash_sha256_update.part.0+0x1a6>
     a3e:	6bcb      	ldr	r3, [r1, #60]	; 0x3c
     a40:	f8cc 303c 	str.w	r3, [ip, #60]	; 0x3c
     a44:	e028      	b.n	a98 <crypto_hash_sha256_update.part.0+0x1f8>
     a46:	f022 0303 	bic.w	r3, r2, #3
     a4a:	f012 0f03 	tst.w	r2, #3
     a4e:	d023      	beq.n	a98 <crypto_hash_sha256_update.part.0+0x1f8>
     a50:	eb14 0c03 	adds.w	ip, r4, r3
     a54:	f811 e003 	ldrb.w	lr, [r1, r3]
     a58:	44bc      	add	ip, r7
     a5a:	f88c e028 	strb.w	lr, [ip, #40]	; 0x28
     a5e:	f113 0c01 	adds.w	ip, r3, #1
     a62:	f140 0e00 	adc.w	lr, r0, #0
     a66:	4594      	cmp	ip, r2
     a68:	eb7e 0e00 	sbcs.w	lr, lr, r0
     a6c:	d214      	bcs.n	a98 <crypto_hash_sha256_update.part.0+0x1f8>
     a6e:	eb14 0e0c 	adds.w	lr, r4, ip
     a72:	f811 800c 	ldrb.w	r8, [r1, ip]
     a76:	eb07 0c0e 	add.w	ip, r7, lr
     a7a:	3302      	adds	r3, #2
     a7c:	f88c 8028 	strb.w	r8, [ip, #40]	; 0x28
     a80:	f140 0c00 	adc.w	ip, r0, #0
     a84:	4293      	cmp	r3, r2
     a86:	eb7c 0c00 	sbcs.w	ip, ip, r0
     a8a:	d205      	bcs.n	a98 <crypto_hash_sha256_update.part.0+0x1f8>
     a8c:	18e0      	adds	r0, r4, r3
     a8e:	f811 c003 	ldrb.w	ip, [r1, r3]
     a92:	183b      	adds	r3, r7, r0
     a94:	f883 c028 	strb.w	ip, [r3, #40]	; 0x28
     a98:	f107 0328 	add.w	r3, r7, #40	; 0x28
     a9c:	f10d 090c 	add.w	r9, sp, #12
     aa0:	f50d 7a86 	add.w	sl, sp, #268	; 0x10c
     aa4:	eb01 0802 	add.w	r8, r1, r2
     aa8:	9301      	str	r3, [sp, #4]
     aaa:	4619      	mov	r1, r3
     aac:	464a      	mov	r2, r9
     aae:	4653      	mov	r3, sl
     ab0:	4638      	mov	r0, r7
     ab2:	f7ff faa5 	bl	0 <SHA256_Transform>
     ab6:	3e40      	subs	r6, #64	; 0x40
     ab8:	f145 35ff 	adc.w	r5, r5, #4294967295	; 0xffffffff
     abc:	19a6      	adds	r6, r4, r6
     abe:	f145 0500 	adc.w	r5, r5, #0
     ac2:	2e40      	cmp	r6, #64	; 0x40
     ac4:	f175 0200 	sbcs.w	r2, r5, #0
     ac8:	d319      	bcc.n	afe <crypto_hash_sha256_update.part.0+0x25e>
     aca:	4634      	mov	r4, r6
     acc:	eb08 0b06 	add.w	fp, r8, r6
     ad0:	ebab 0104 	sub.w	r1, fp, r4
     ad4:	4653      	mov	r3, sl
     ad6:	464a      	mov	r2, r9
     ad8:	4638      	mov	r0, r7
     ada:	f7ff fa91 	bl	0 <SHA256_Transform>
     ade:	3c40      	subs	r4, #64	; 0x40
     ae0:	f165 0500 	sbc.w	r5, r5, #0
     ae4:	2c40      	cmp	r4, #64	; 0x40
     ae6:	f175 0300 	sbcs.w	r3, r5, #0
     aea:	d2f1      	bcs.n	ad0 <crypto_hash_sha256_update.part.0+0x230>
     aec:	f1b6 0340 	subs.w	r3, r6, #64	; 0x40
     af0:	2500      	movs	r5, #0
     af2:	f023 033f 	bic.w	r3, r3, #63	; 0x3f
     af6:	f006 063f 	and.w	r6, r6, #63	; 0x3f
     afa:	3340      	adds	r3, #64	; 0x40
     afc:	4498      	add	r8, r3
     afe:	ea56 0305 	orrs.w	r3, r6, r5
     b02:	f000 8097 	beq.w	c34 <crypto_hash_sha256_update.part.0+0x394>
     b06:	9901      	ldr	r1, [sp, #4]
     b08:	1e72      	subs	r2, r6, #1
     b0a:	f108 0301 	add.w	r3, r8, #1
     b0e:	eba1 0a03 	sub.w	sl, r1, r3
     b12:	f145 33ff 	adc.w	r3, r5, #4294967295	; 0xffffffff
     b16:	2a06      	cmp	r2, #6
     b18:	f173 0300 	sbcs.w	r3, r3, #0
     b1c:	bf2c      	ite	cs
     b1e:	2301      	movcs	r3, #1
     b20:	2300      	movcc	r3, #0
     b22:	f1ba 0f02 	cmp.w	sl, #2
     b26:	bf94      	ite	ls
     b28:	2300      	movls	r3, #0
     b2a:	f003 0301 	andhi.w	r3, r3, #1
     b2e:	2b00      	cmp	r3, #0
     b30:	f000 8162 	beq.w	df8 <crypto_hash_sha256_update.part.0+0x558>
     b34:	08b3      	lsrs	r3, r6, #2
     b36:	f8d8 2000 	ldr.w	r2, [r8]
     b3a:	ea43 7385 	orr.w	r3, r3, r5, lsl #30
     b3e:	62ba      	str	r2, [r7, #40]	; 0x28
     b40:	1e59      	subs	r1, r3, #1
     b42:	08aa      	lsrs	r2, r5, #2
     b44:	4311      	orrs	r1, r2
     b46:	d056      	beq.n	bf6 <crypto_hash_sha256_update.part.0+0x356>
     b48:	f8d8 1004 	ldr.w	r1, [r8, #4]
     b4c:	62f9      	str	r1, [r7, #44]	; 0x2c
     b4e:	1e99      	subs	r1, r3, #2
     b50:	4311      	orrs	r1, r2
     b52:	d050      	beq.n	bf6 <crypto_hash_sha256_update.part.0+0x356>
     b54:	f8d8 1008 	ldr.w	r1, [r8, #8]
     b58:	6339      	str	r1, [r7, #48]	; 0x30
     b5a:	1ed9      	subs	r1, r3, #3
     b5c:	4311      	orrs	r1, r2
     b5e:	d04a      	beq.n	bf6 <crypto_hash_sha256_update.part.0+0x356>
     b60:	f8d8 100c 	ldr.w	r1, [r8, #12]
     b64:	6379      	str	r1, [r7, #52]	; 0x34
     b66:	1f19      	subs	r1, r3, #4
     b68:	4311      	orrs	r1, r2
     b6a:	d044      	beq.n	bf6 <crypto_hash_sha256_update.part.0+0x356>
     b6c:	f8d8 1010 	ldr.w	r1, [r8, #16]
     b70:	63b9      	str	r1, [r7, #56]	; 0x38
     b72:	1f59      	subs	r1, r3, #5
     b74:	4311      	orrs	r1, r2
     b76:	d03e      	beq.n	bf6 <crypto_hash_sha256_update.part.0+0x356>
     b78:	f8d8 1014 	ldr.w	r1, [r8, #20]
     b7c:	63f9      	str	r1, [r7, #60]	; 0x3c
     b7e:	1f99      	subs	r1, r3, #6
     b80:	4311      	orrs	r1, r2
     b82:	d038      	beq.n	bf6 <crypto_hash_sha256_update.part.0+0x356>
     b84:	f8d8 1018 	ldr.w	r1, [r8, #24]
     b88:	6439      	str	r1, [r7, #64]	; 0x40
     b8a:	1fd9      	subs	r1, r3, #7
     b8c:	4311      	orrs	r1, r2
     b8e:	d032      	beq.n	bf6 <crypto_hash_sha256_update.part.0+0x356>
     b90:	f8d8 101c 	ldr.w	r1, [r8, #28]
     b94:	6479      	str	r1, [r7, #68]	; 0x44
     b96:	f1a3 0108 	sub.w	r1, r3, #8
     b9a:	4311      	orrs	r1, r2
     b9c:	d02b      	beq.n	bf6 <crypto_hash_sha256_update.part.0+0x356>
     b9e:	f8d8 1020 	ldr.w	r1, [r8, #32]
     ba2:	64b9      	str	r1, [r7, #72]	; 0x48
     ba4:	f1a3 0109 	sub.w	r1, r3, #9
     ba8:	4311      	orrs	r1, r2
     baa:	d024      	beq.n	bf6 <crypto_hash_sha256_update.part.0+0x356>
     bac:	f8d8 1024 	ldr.w	r1, [r8, #36]	; 0x24
     bb0:	64f9      	str	r1, [r7, #76]	; 0x4c
     bb2:	f1a3 010a 	sub.w	r1, r3, #10
     bb6:	4311      	orrs	r1, r2
     bb8:	d01d      	beq.n	bf6 <crypto_hash_sha256_update.part.0+0x356>
     bba:	f8d8 1028 	ldr.w	r1, [r8, #40]	; 0x28
     bbe:	6539      	str	r1, [r7, #80]	; 0x50
     bc0:	f1a3 010b 	sub.w	r1, r3, #11
     bc4:	4311      	orrs	r1, r2
     bc6:	d016      	beq.n	bf6 <crypto_hash_sha256_update.part.0+0x356>
     bc8:	f8d8 102c 	ldr.w	r1, [r8, #44]	; 0x2c
     bcc:	6579      	str	r1, [r7, #84]	; 0x54
     bce:	f1a3 010c 	sub.w	r1, r3, #12
     bd2:	4311      	orrs	r1, r2
     bd4:	d00f      	beq.n	bf6 <crypto_hash_sha256_update.part.0+0x356>
     bd6:	f8d8 1030 	ldr.w	r1, [r8, #48]	; 0x30
     bda:	65b9      	str	r1, [r7, #88]	; 0x58
     bdc:	f1a3 010d 	sub.w	r1, r3, #13
     be0:	4311      	orrs	r1, r2
     be2:	d008      	beq.n	bf6 <crypto_hash_sha256_update.part.0+0x356>
     be4:	3b0f      	subs	r3, #15
     be6:	f8d8 1034 	ldr.w	r1, [r8, #52]	; 0x34
     bea:	4313      	orrs	r3, r2
     bec:	65f9      	str	r1, [r7, #92]	; 0x5c
     bee:	bf04      	itt	eq
     bf0:	f8d8 3038 	ldreq.w	r3, [r8, #56]	; 0x38
     bf4:	663b      	streq	r3, [r7, #96]	; 0x60
     bf6:	f026 0303 	bic.w	r3, r6, #3
     bfa:	07b2      	lsls	r2, r6, #30
     bfc:	d01a      	beq.n	c34 <crypto_hash_sha256_update.part.0+0x394>
     bfe:	18fa      	adds	r2, r7, r3
     c00:	f818 1003 	ldrb.w	r1, [r8, r3]
     c04:	f882 1028 	strb.w	r1, [r2, #40]	; 0x28
     c08:	1c5a      	adds	r2, r3, #1
     c0a:	f145 0100 	adc.w	r1, r5, #0
     c0e:	42b2      	cmp	r2, r6
     c10:	41a9      	sbcs	r1, r5
     c12:	d20f      	bcs.n	c34 <crypto_hash_sha256_update.part.0+0x394>
     c14:	18b9      	adds	r1, r7, r2
     c16:	3302      	adds	r3, #2
     c18:	f818 2002 	ldrb.w	r2, [r8, r2]
     c1c:	f881 2028 	strb.w	r2, [r1, #40]	; 0x28
     c20:	f145 0200 	adc.w	r2, r5, #0
     c24:	42b3      	cmp	r3, r6
     c26:	41aa      	sbcs	r2, r5
     c28:	d204      	bcs.n	c34 <crypto_hash_sha256_update.part.0+0x394>
     c2a:	441f      	add	r7, r3
     c2c:	f818 3003 	ldrb.w	r3, [r8, r3]
     c30:	f887 3028 	strb.w	r3, [r7, #40]	; 0x28
     c34:	f44f 7190 	mov.w	r1, #288	; 0x120
     c38:	4648      	mov	r0, r9
     c3a:	f7ff fffe 	bl	0 <sodium_memzero>
     c3e:	4a7e      	ldr	r2, [pc, #504]	; (e38 <crypto_hash_sha256_update.part.0+0x598>)
     c40:	4b7c      	ldr	r3, [pc, #496]	; (e34 <crypto_hash_sha256_update.part.0+0x594>)
     c42:	447a      	add	r2, pc
     c44:	58d3      	ldr	r3, [r2, r3]
     c46:	681a      	ldr	r2, [r3, #0]
     c48:	9b4b      	ldr	r3, [sp, #300]	; 0x12c
     c4a:	405a      	eors	r2, r3
     c4c:	f04f 0300 	mov.w	r3, #0
     c50:	f040 80ec 	bne.w	e2c <crypto_hash_sha256_update.part.0+0x58c>
     c54:	b04d      	add	sp, #308	; 0x134
     c56:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
     c5a:	ea56 0305 	orrs.w	r3, r6, r5
     c5e:	d0ee      	beq.n	c3e <crypto_hash_sha256_update.part.0+0x39e>
     c60:	1e72      	subs	r2, r6, #1
     c62:	f104 0c28 	add.w	ip, r4, #40	; 0x28
     c66:	f145 33ff 	adc.w	r3, r5, #4294967295	; 0xffffffff
     c6a:	2a06      	cmp	r2, #6
     c6c:	f173 0300 	sbcs.w	r3, r3, #0
     c70:	eb07 020c 	add.w	r2, r7, ip
     c74:	f101 0001 	add.w	r0, r1, #1
     c78:	bf28      	it	cs
     c7a:	2301      	movcs	r3, #1
     c7c:	eba2 0000 	sub.w	r0, r2, r0
     c80:	bf38      	it	cc
     c82:	2300      	movcc	r3, #0
     c84:	2802      	cmp	r0, #2
     c86:	bf94      	ite	ls
     c88:	2300      	movls	r3, #0
     c8a:	f003 0301 	andhi.w	r3, r3, #1
     c8e:	2b00      	cmp	r3, #0
     c90:	f000 80c0 	beq.w	e14 <crypto_hash_sha256_update.part.0+0x574>
     c94:	08b3      	lsrs	r3, r6, #2
     c96:	6808      	ldr	r0, [r1, #0]
     c98:	ea43 7385 	orr.w	r3, r3, r5, lsl #30
     c9c:	f847 000c 	str.w	r0, [r7, ip]
     ca0:	08a8      	lsrs	r0, r5, #2
     ca2:	f103 3cff 	add.w	ip, r3, #4294967295	; 0xffffffff
     ca6:	ea5c 0c00 	orrs.w	ip, ip, r0
     caa:	d074      	beq.n	d96 <crypto_hash_sha256_update.part.0+0x4f6>
     cac:	f8d1 c004 	ldr.w	ip, [r1, #4]
     cb0:	f8c2 c004 	str.w	ip, [r2, #4]
     cb4:	f1a3 0c02 	sub.w	ip, r3, #2
     cb8:	ea5c 0c00 	orrs.w	ip, ip, r0
     cbc:	d06b      	beq.n	d96 <crypto_hash_sha256_update.part.0+0x4f6>
     cbe:	f8d1 c008 	ldr.w	ip, [r1, #8]
     cc2:	f8c2 c008 	str.w	ip, [r2, #8]
     cc6:	f1a3 0c03 	sub.w	ip, r3, #3
     cca:	ea5c 0c00 	orrs.w	ip, ip, r0
     cce:	d062      	beq.n	d96 <crypto_hash_sha256_update.part.0+0x4f6>
     cd0:	f8d1 c00c 	ldr.w	ip, [r1, #12]
     cd4:	f8c2 c00c 	str.w	ip, [r2, #12]
     cd8:	f1a3 0c04 	sub.w	ip, r3, #4
     cdc:	ea5c 0c00 	orrs.w	ip, ip, r0
     ce0:	d059      	beq.n	d96 <crypto_hash_sha256_update.part.0+0x4f6>
     ce2:	f8d1 c010 	ldr.w	ip, [r1, #16]
     ce6:	f8c2 c010 	str.w	ip, [r2, #16]
     cea:	f1a3 0c05 	sub.w	ip, r3, #5
     cee:	ea5c 0c00 	orrs.w	ip, ip, r0
     cf2:	d050      	beq.n	d96 <crypto_hash_sha256_update.part.0+0x4f6>
     cf4:	f8d1 c014 	ldr.w	ip, [r1, #20]
     cf8:	f8c2 c014 	str.w	ip, [r2, #20]
     cfc:	f1a3 0c06 	sub.w	ip, r3, #6
     d00:	ea5c 0c00 	orrs.w	ip, ip, r0
     d04:	d047      	beq.n	d96 <crypto_hash_sha256_update.part.0+0x4f6>
     d06:	f8d1 c018 	ldr.w	ip, [r1, #24]
     d0a:	f8c2 c018 	str.w	ip, [r2, #24]
     d0e:	f1a3 0c07 	sub.w	ip, r3, #7
     d12:	ea5c 0c00 	orrs.w	ip, ip, r0
     d16:	d03e      	beq.n	d96 <crypto_hash_sha256_update.part.0+0x4f6>
     d18:	f8d1 c01c 	ldr.w	ip, [r1, #28]
     d1c:	f8c2 c01c 	str.w	ip, [r2, #28]
     d20:	f1a3 0c08 	sub.w	ip, r3, #8
     d24:	ea5c 0c00 	orrs.w	ip, ip, r0
     d28:	d035      	beq.n	d96 <crypto_hash_sha256_update.part.0+0x4f6>
     d2a:	f8d1 c020 	ldr.w	ip, [r1, #32]
     d2e:	f8c2 c020 	str.w	ip, [r2, #32]
     d32:	f1a3 0c09 	sub.w	ip, r3, #9
     d36:	ea5c 0c00 	orrs.w	ip, ip, r0
     d3a:	d02c      	beq.n	d96 <crypto_hash_sha256_update.part.0+0x4f6>
     d3c:	f8d1 c024 	ldr.w	ip, [r1, #36]	; 0x24
     d40:	f8c2 c024 	str.w	ip, [r2, #36]	; 0x24
     d44:	f1a3 0c0a 	sub.w	ip, r3, #10
     d48:	ea5c 0c00 	orrs.w	ip, ip, r0
     d4c:	d023      	beq.n	d96 <crypto_hash_sha256_update.part.0+0x4f6>
     d4e:	f8d1 c028 	ldr.w	ip, [r1, #40]	; 0x28
     d52:	f8c2 c028 	str.w	ip, [r2, #40]	; 0x28
     d56:	f1a3 0c0b 	sub.w	ip, r3, #11
     d5a:	ea5c 0c00 	orrs.w	ip, ip, r0
     d5e:	d01a      	beq.n	d96 <crypto_hash_sha256_update.part.0+0x4f6>
     d60:	f8d1 c02c 	ldr.w	ip, [r1, #44]	; 0x2c
     d64:	f8c2 c02c 	str.w	ip, [r2, #44]	; 0x2c
     d68:	f1a3 0c0c 	sub.w	ip, r3, #12
     d6c:	ea5c 0c00 	orrs.w	ip, ip, r0
     d70:	d011      	beq.n	d96 <crypto_hash_sha256_update.part.0+0x4f6>
     d72:	f8d1 c030 	ldr.w	ip, [r1, #48]	; 0x30
     d76:	f8c2 c030 	str.w	ip, [r2, #48]	; 0x30
     d7a:	f1a3 0c0d 	sub.w	ip, r3, #13
     d7e:	ea5c 0c00 	orrs.w	ip, ip, r0
     d82:	d008      	beq.n	d96 <crypto_hash_sha256_update.part.0+0x4f6>
     d84:	3b0f      	subs	r3, #15
     d86:	f8d1 c034 	ldr.w	ip, [r1, #52]	; 0x34
     d8a:	4303      	orrs	r3, r0
     d8c:	f8c2 c034 	str.w	ip, [r2, #52]	; 0x34
     d90:	bf04      	itt	eq
     d92:	6b8b      	ldreq	r3, [r1, #56]	; 0x38
     d94:	6393      	streq	r3, [r2, #56]	; 0x38
     d96:	f026 0303 	bic.w	r3, r6, #3
     d9a:	07b2      	lsls	r2, r6, #30
     d9c:	f43f af4f 	beq.w	c3e <crypto_hash_sha256_update.part.0+0x39e>
     da0:	18e2      	adds	r2, r4, r3
     da2:	5cc8      	ldrb	r0, [r1, r3]
     da4:	443a      	add	r2, r7
     da6:	f882 0028 	strb.w	r0, [r2, #40]	; 0x28
     daa:	1c5a      	adds	r2, r3, #1
     dac:	f145 0000 	adc.w	r0, r5, #0
     db0:	42b2      	cmp	r2, r6
     db2:	41a8      	sbcs	r0, r5
     db4:	f4bf af43 	bcs.w	c3e <crypto_hash_sha256_update.part.0+0x39e>
     db8:	18a0      	adds	r0, r4, r2
     dba:	f811 c002 	ldrb.w	ip, [r1, r2]
     dbe:	183a      	adds	r2, r7, r0
     dc0:	3302      	adds	r3, #2
     dc2:	f882 c028 	strb.w	ip, [r2, #40]	; 0x28
     dc6:	f145 0200 	adc.w	r2, r5, #0
     dca:	42b3      	cmp	r3, r6
     dcc:	41aa      	sbcs	r2, r5
     dce:	f4bf af36 	bcs.w	c3e <crypto_hash_sha256_update.part.0+0x39e>
     dd2:	18e4      	adds	r4, r4, r3
     dd4:	5ccb      	ldrb	r3, [r1, r3]
     dd6:	443c      	add	r4, r7
     dd8:	f884 3028 	strb.w	r3, [r4, #40]	; 0x28
     ddc:	e72f      	b.n	c3e <crypto_hash_sha256_update.part.0+0x39e>
     dde:	1e4b      	subs	r3, r1, #1
     de0:	f104 0027 	add.w	r0, r4, #39	; 0x27
     de4:	4438      	add	r0, r7
     de6:	eb03 0e02 	add.w	lr, r3, r2
     dea:	f813 cf01 	ldrb.w	ip, [r3, #1]!
     dee:	f800 cf01 	strb.w	ip, [r0, #1]!
     df2:	4573      	cmp	r3, lr
     df4:	d1f9      	bne.n	dea <crypto_hash_sha256_update.part.0+0x54a>
     df6:	e64f      	b.n	a98 <crypto_hash_sha256_update.part.0+0x1f8>
     df8:	eb08 0406 	add.w	r4, r8, r6
     dfc:	f107 0327 	add.w	r3, r7, #39	; 0x27
     e00:	f108 38ff 	add.w	r8, r8, #4294967295	; 0xffffffff
     e04:	3c01      	subs	r4, #1
     e06:	f818 2f01 	ldrb.w	r2, [r8, #1]!
     e0a:	f803 2f01 	strb.w	r2, [r3, #1]!
     e0e:	45a0      	cmp	r8, r4
     e10:	d1f9      	bne.n	e06 <crypto_hash_sha256_update.part.0+0x566>
     e12:	e70f      	b.n	c34 <crypto_hash_sha256_update.part.0+0x394>
     e14:	3901      	subs	r1, #1
     e16:	f104 0327 	add.w	r3, r4, #39	; 0x27
     e1a:	443b      	add	r3, r7
     e1c:	440e      	add	r6, r1
     e1e:	f811 2f01 	ldrb.w	r2, [r1, #1]!
     e22:	f803 2f01 	strb.w	r2, [r3, #1]!
     e26:	42b1      	cmp	r1, r6
     e28:	d1f9      	bne.n	e1e <crypto_hash_sha256_update.part.0+0x57e>
     e2a:	e708      	b.n	c3e <crypto_hash_sha256_update.part.0+0x39e>
     e2c:	f7ff fffe 	bl	0 <__stack_chk_fail>
     e30:	0000057c 	.word	0x0000057c
     e34:	00000000 	.word	0x00000000
     e38:	000001f2 	.word	0x000001f2

00000e3c <crypto_hash_sha256_init>:
     e3c:	f8df c040 	ldr.w	ip, [pc, #64]	; e80 <crypto_hash_sha256_init+0x44>
     e40:	2200      	movs	r2, #0
     e42:	b500      	push	{lr}
     e44:	2300      	movs	r3, #0
     e46:	44fc      	add	ip, pc
     e48:	f50c 7c80 	add.w	ip, ip, #256	; 0x100
     e4c:	4686      	mov	lr, r0
     e4e:	e9c0 2308 	strd	r2, r3, [r0, #32]
     e52:	e8bc 000f 	ldmia.w	ip!, {r0, r1, r2, r3}
     e56:	f8ce 0000 	str.w	r0, [lr]
     e5a:	f8ce 1004 	str.w	r1, [lr, #4]
     e5e:	f8ce 2008 	str.w	r2, [lr, #8]
     e62:	f8ce 300c 	str.w	r3, [lr, #12]
     e66:	e8bc 000f 	ldmia.w	ip!, {r0, r1, r2, r3}
     e6a:	f8ce 0010 	str.w	r0, [lr, #16]
     e6e:	f8ce 1014 	str.w	r1, [lr, #20]
     e72:	2000      	movs	r0, #0
     e74:	f8ce 2018 	str.w	r2, [lr, #24]
     e78:	f8ce 301c 	str.w	r3, [lr, #28]
     e7c:	f85d fb04 	ldr.w	pc, [sp], #4
     e80:	00000036 	.word	0x00000036

00000e84 <crypto_hash_sha256_update>:
     e84:	ea52 0c03 	orrs.w	ip, r2, r3
     e88:	d004      	beq.n	e94 <crypto_hash_sha256_update+0x10>
     e8a:	b508      	push	{r3, lr}
     e8c:	f7ff fd08 	bl	8a0 <crypto_hash_sha256_update.part.0>
     e90:	2000      	movs	r0, #0
     e92:	bd08      	pop	{r3, pc}
     e94:	2000      	movs	r0, #0
     e96:	4770      	bx	lr

00000e98 <crypto_hash_sha256_final>:
     e98:	4a57      	ldr	r2, [pc, #348]	; (ff8 <crypto_hash_sha256_final+0x160>)
     e9a:	4b58      	ldr	r3, [pc, #352]	; (ffc <crypto_hash_sha256_final+0x164>)
     e9c:	447a      	add	r2, pc
     e9e:	e92d 43f0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, lr}
     ea2:	4605      	mov	r5, r0
     ea4:	b0cd      	sub	sp, #308	; 0x134
     ea6:	460c      	mov	r4, r1
     ea8:	58d3      	ldr	r3, [r2, r3]
     eaa:	e9d0 2608 	ldrd	r2, r6, [r0, #32]
     eae:	681b      	ldr	r3, [r3, #0]
     eb0:	934b      	str	r3, [sp, #300]	; 0x12c
     eb2:	f04f 0300 	mov.w	r3, #0
     eb6:	fa92 f982 	rev.w	r9, r2
     eba:	f3c2 02c5 	ubfx	r2, r2, #3, #6
     ebe:	2a37      	cmp	r2, #55	; 0x37
     ec0:	f240 8086 	bls.w	fd0 <crypto_hash_sha256_final+0x138>
     ec4:	494e      	ldr	r1, [pc, #312]	; (1000 <crypto_hash_sha256_final+0x168>)
     ec6:	f102 0028 	add.w	r0, r2, #40	; 0x28
     eca:	f105 0828 	add.w	r8, r5, #40	; 0x28
     ece:	f1c2 0240 	rsb	r2, r2, #64	; 0x40
     ed2:	4479      	add	r1, pc
     ed4:	4428      	add	r0, r5
     ed6:	f501 7190 	add.w	r1, r1, #288	; 0x120
     eda:	af03      	add	r7, sp, #12
     edc:	f7ff fffe 	bl	0 <memcpy>
     ee0:	ab43      	add	r3, sp, #268	; 0x10c
     ee2:	463a      	mov	r2, r7
     ee4:	4641      	mov	r1, r8
     ee6:	4628      	mov	r0, r5
     ee8:	9301      	str	r3, [sp, #4]
     eea:	f7ff f889 	bl	0 <SHA256_Transform>
     eee:	2238      	movs	r2, #56	; 0x38
     ef0:	2100      	movs	r1, #0
     ef2:	4640      	mov	r0, r8
     ef4:	f7ff fffe 	bl	0 <memset>
     ef8:	9b01      	ldr	r3, [sp, #4]
     efa:	0e30      	lsrs	r0, r6, #24
     efc:	2200      	movs	r2, #0
     efe:	4641      	mov	r1, r8
     f00:	f8c5 9064 	str.w	r9, [r5, #100]	; 0x64
     f04:	f360 0207 	bfi	r2, r0, #0, #8
     f08:	0c30      	lsrs	r0, r6, #16
     f0a:	f360 220f 	bfi	r2, r0, #8, #8
     f0e:	0a30      	lsrs	r0, r6, #8
     f10:	f360 4217 	bfi	r2, r0, #16, #8
     f14:	4628      	mov	r0, r5
     f16:	f366 621f 	bfi	r2, r6, #24, #8
     f1a:	662a      	str	r2, [r5, #96]	; 0x60
     f1c:	463a      	mov	r2, r7
     f1e:	f7ff f86f 	bl	0 <SHA256_Transform>
     f22:	682b      	ldr	r3, [r5, #0]
     f24:	70e3      	strb	r3, [r4, #3]
     f26:	4638      	mov	r0, r7
     f28:	f44f 7190 	mov.w	r1, #288	; 0x120
     f2c:	0a1a      	lsrs	r2, r3, #8
     f2e:	70a2      	strb	r2, [r4, #2]
     f30:	0c1a      	lsrs	r2, r3, #16
     f32:	0e1b      	lsrs	r3, r3, #24
     f34:	7062      	strb	r2, [r4, #1]
     f36:	7023      	strb	r3, [r4, #0]
     f38:	686b      	ldr	r3, [r5, #4]
     f3a:	71e3      	strb	r3, [r4, #7]
     f3c:	0a1a      	lsrs	r2, r3, #8
     f3e:	71a2      	strb	r2, [r4, #6]
     f40:	0c1a      	lsrs	r2, r3, #16
     f42:	0e1b      	lsrs	r3, r3, #24
     f44:	7162      	strb	r2, [r4, #5]
     f46:	7123      	strb	r3, [r4, #4]
     f48:	68ab      	ldr	r3, [r5, #8]
     f4a:	72e3      	strb	r3, [r4, #11]
     f4c:	0a1a      	lsrs	r2, r3, #8
     f4e:	72a2      	strb	r2, [r4, #10]
     f50:	0c1a      	lsrs	r2, r3, #16
     f52:	0e1b      	lsrs	r3, r3, #24
     f54:	7262      	strb	r2, [r4, #9]
     f56:	7223      	strb	r3, [r4, #8]
     f58:	68eb      	ldr	r3, [r5, #12]
     f5a:	73e3      	strb	r3, [r4, #15]
     f5c:	0a1a      	lsrs	r2, r3, #8
     f5e:	73a2      	strb	r2, [r4, #14]
     f60:	0c1a      	lsrs	r2, r3, #16
     f62:	0e1b      	lsrs	r3, r3, #24
     f64:	7362      	strb	r2, [r4, #13]
     f66:	7323      	strb	r3, [r4, #12]
     f68:	692b      	ldr	r3, [r5, #16]
     f6a:	74e3      	strb	r3, [r4, #19]
     f6c:	0a1a      	lsrs	r2, r3, #8
     f6e:	74a2      	strb	r2, [r4, #18]
     f70:	0c1a      	lsrs	r2, r3, #16
     f72:	0e1b      	lsrs	r3, r3, #24
     f74:	7462      	strb	r2, [r4, #17]
     f76:	7423      	strb	r3, [r4, #16]
     f78:	696b      	ldr	r3, [r5, #20]
     f7a:	75e3      	strb	r3, [r4, #23]
     f7c:	0a1a      	lsrs	r2, r3, #8
     f7e:	75a2      	strb	r2, [r4, #22]
     f80:	0c1a      	lsrs	r2, r3, #16
     f82:	0e1b      	lsrs	r3, r3, #24
     f84:	7562      	strb	r2, [r4, #21]
     f86:	7523      	strb	r3, [r4, #20]
     f88:	69ab      	ldr	r3, [r5, #24]
     f8a:	76e3      	strb	r3, [r4, #27]
     f8c:	0a1a      	lsrs	r2, r3, #8
     f8e:	76a2      	strb	r2, [r4, #26]
     f90:	0c1a      	lsrs	r2, r3, #16
     f92:	0e1b      	lsrs	r3, r3, #24
     f94:	7662      	strb	r2, [r4, #25]
     f96:	7623      	strb	r3, [r4, #24]
     f98:	69eb      	ldr	r3, [r5, #28]
     f9a:	77e3      	strb	r3, [r4, #31]
     f9c:	0a1a      	lsrs	r2, r3, #8
     f9e:	77a2      	strb	r2, [r4, #30]
     fa0:	0c1a      	lsrs	r2, r3, #16
     fa2:	0e1b      	lsrs	r3, r3, #24
     fa4:	7762      	strb	r2, [r4, #29]
     fa6:	7723      	strb	r3, [r4, #28]
     fa8:	f7ff fffe 	bl	0 <sodium_memzero>
     fac:	2168      	movs	r1, #104	; 0x68
     fae:	4628      	mov	r0, r5
     fb0:	f7ff fffe 	bl	0 <sodium_memzero>
     fb4:	4a13      	ldr	r2, [pc, #76]	; (1004 <crypto_hash_sha256_final+0x16c>)
     fb6:	4b11      	ldr	r3, [pc, #68]	; (ffc <crypto_hash_sha256_final+0x164>)
     fb8:	447a      	add	r2, pc
     fba:	58d3      	ldr	r3, [r2, r3]
     fbc:	681a      	ldr	r2, [r3, #0]
     fbe:	9b4b      	ldr	r3, [sp, #300]	; 0x12c
     fc0:	405a      	eors	r2, r3
     fc2:	f04f 0300 	mov.w	r3, #0
     fc6:	d115      	bne.n	ff4 <crypto_hash_sha256_final+0x15c>
     fc8:	2000      	movs	r0, #0
     fca:	b04d      	add	sp, #308	; 0x134
     fcc:	e8bd 83f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, pc}
     fd0:	490d      	ldr	r1, [pc, #52]	; (1008 <crypto_hash_sha256_final+0x170>)
     fd2:	f100 0828 	add.w	r8, r0, #40	; 0x28
     fd6:	f102 0028 	add.w	r0, r2, #40	; 0x28
     fda:	f1c2 0238 	rsb	r2, r2, #56	; 0x38
     fde:	4479      	add	r1, pc
     fe0:	4428      	add	r0, r5
     fe2:	f501 7190 	add.w	r1, r1, #288	; 0x120
     fe6:	ab43      	add	r3, sp, #268	; 0x10c
     fe8:	af03      	add	r7, sp, #12
     fea:	9301      	str	r3, [sp, #4]
     fec:	f7ff fffe 	bl	0 <memcpy>
     ff0:	9b01      	ldr	r3, [sp, #4]
     ff2:	e782      	b.n	efa <crypto_hash_sha256_final+0x62>
     ff4:	f7ff fffe 	bl	0 <__stack_chk_fail>
     ff8:	00000158 	.word	0x00000158
     ffc:	00000000 	.word	0x00000000
    1000:	0000012a 	.word	0x0000012a
    1004:	00000048 	.word	0x00000048
    1008:	00000026 	.word	0x00000026

0000100c <crypto_hash_sha256>:
    100c:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
    1010:	4617      	mov	r7, r2
    1012:	4a53      	ldr	r2, [pc, #332]	; (1160 <crypto_hash_sha256+0x154>)
    1014:	4699      	mov	r9, r3
    1016:	4c53      	ldr	r4, [pc, #332]	; (1164 <crypto_hash_sha256+0x158>)
    1018:	4b53      	ldr	r3, [pc, #332]	; (1168 <crypto_hash_sha256+0x15c>)
    101a:	447a      	add	r2, pc
    101c:	ed2d 8b02 	vpush	{d8}
    1020:	447c      	add	r4, pc
    1022:	b0e9      	sub	sp, #420	; 0x1a4
    1024:	f504 7480 	add.w	r4, r4, #256	; 0x100
    1028:	f10d 0810 	add.w	r8, sp, #16
    102c:	460d      	mov	r5, r1
    102e:	58d3      	ldr	r3, [r2, r3]
    1030:	ee08 0a10 	vmov	s16, r0
    1034:	2200      	movs	r2, #0
    1036:	4646      	mov	r6, r8
    1038:	681b      	ldr	r3, [r3, #0]
    103a:	9367      	str	r3, [sp, #412]	; 0x19c
    103c:	f04f 0300 	mov.w	r3, #0
    1040:	2300      	movs	r3, #0
    1042:	e9c8 2308 	strd	r2, r3, [r8, #32]
    1046:	cc0f      	ldmia	r4!, {r0, r1, r2, r3}
    1048:	c60f      	stmia	r6!, {r0, r1, r2, r3}
    104a:	e894 000f 	ldmia.w	r4, {r0, r1, r2, r3}
    104e:	e886 000f 	stmia.w	r6, {r0, r1, r2, r3}
    1052:	ea57 0309 	orrs.w	r3, r7, r9
    1056:	d065      	beq.n	1124 <crypto_hash_sha256+0x118>
    1058:	ea4f 03c9 	mov.w	r3, r9, lsl #3
    105c:	2f40      	cmp	r7, #64	; 0x40
    105e:	ea43 7357 	orr.w	r3, r3, r7, lsr #29
    1062:	f8c8 3024 	str.w	r3, [r8, #36]	; 0x24
    1066:	ea4f 03c7 	mov.w	r3, r7, lsl #3
    106a:	f8c8 3020 	str.w	r3, [r8, #32]
    106e:	f179 0300 	sbcs.w	r3, r9, #0
    1072:	d36c      	bcc.n	114e <crypto_hash_sha256+0x142>
    1074:	ab0e      	add	r3, sp, #56	; 0x38
    1076:	462c      	mov	r4, r5
    1078:	461e      	mov	r6, r3
    107a:	f105 0b40 	add.w	fp, r5, #64	; 0x40
    107e:	9301      	str	r3, [sp, #4]
    1080:	4635      	mov	r5, r6
    1082:	6820      	ldr	r0, [r4, #0]
    1084:	6861      	ldr	r1, [r4, #4]
    1086:	3410      	adds	r4, #16
    1088:	f854 2c08 	ldr.w	r2, [r4, #-8]
    108c:	3610      	adds	r6, #16
    108e:	f854 3c04 	ldr.w	r3, [r4, #-4]
    1092:	455c      	cmp	r4, fp
    1094:	c50f      	stmia	r5!, {r0, r1, r2, r3}
    1096:	d1f3      	bne.n	1080 <crypto_hash_sha256+0x74>
    1098:	f10d 0a7c 	add.w	sl, sp, #124	; 0x7c
    109c:	9901      	ldr	r1, [sp, #4]
    109e:	ab5f      	add	r3, sp, #380	; 0x17c
    10a0:	4652      	mov	r2, sl
    10a2:	4640      	mov	r0, r8
    10a4:	9302      	str	r3, [sp, #8]
    10a6:	f7fe ffab 	bl	0 <SHA256_Transform>
    10aa:	f1b7 0440 	subs.w	r4, r7, #64	; 0x40
    10ae:	4659      	mov	r1, fp
    10b0:	f149 35ff 	adc.w	r5, r9, #4294967295	; 0xffffffff
    10b4:	2c40      	cmp	r4, #64	; 0x40
    10b6:	f175 0200 	sbcs.w	r2, r5, #0
    10ba:	d328      	bcc.n	110e <crypto_hash_sha256+0x102>
    10bc:	9b02      	ldr	r3, [sp, #8]
    10be:	465e      	mov	r6, fp
    10c0:	9703      	str	r7, [sp, #12]
    10c2:	461f      	mov	r7, r3
    10c4:	4631      	mov	r1, r6
    10c6:	4652      	mov	r2, sl
    10c8:	463b      	mov	r3, r7
    10ca:	4640      	mov	r0, r8
    10cc:	f7fe ff98 	bl	0 <SHA256_Transform>
    10d0:	3c40      	subs	r4, #64	; 0x40
    10d2:	f165 0500 	sbc.w	r5, r5, #0
    10d6:	2c40      	cmp	r4, #64	; 0x40
    10d8:	f106 0640 	add.w	r6, r6, #64	; 0x40
    10dc:	f175 0200 	sbcs.w	r2, r5, #0
    10e0:	d2f0      	bcs.n	10c4 <crypto_hash_sha256+0xb8>
    10e2:	9f03      	ldr	r7, [sp, #12]
    10e4:	3f80      	subs	r7, #128	; 0x80
    10e6:	f149 35ff 	adc.w	r5, r9, #4294967295	; 0xffffffff
    10ea:	09ba      	lsrs	r2, r7, #6
    10ec:	ea42 6285 	orr.w	r2, r2, r5, lsl #26
    10f0:	09ab      	lsrs	r3, r5, #6
    10f2:	4254      	negs	r4, r2
    10f4:	f102 0201 	add.w	r2, r2, #1
    10f8:	eb63 0343 	sbc.w	r3, r3, r3, lsl #1
    10fc:	eb0b 1182 	add.w	r1, fp, r2, lsl #6
    1100:	019b      	lsls	r3, r3, #6
    1102:	ea43 6394 	orr.w	r3, r3, r4, lsr #26
    1106:	01a4      	lsls	r4, r4, #6
    1108:	19e4      	adds	r4, r4, r7
    110a:	eb45 0503 	adc.w	r5, r5, r3
    110e:	4325      	orrs	r5, r4
    1110:	d003      	beq.n	111a <crypto_hash_sha256+0x10e>
    1112:	9801      	ldr	r0, [sp, #4]
    1114:	4622      	mov	r2, r4
    1116:	f7ff fffe 	bl	0 <memcpy>
    111a:	f44f 7190 	mov.w	r1, #288	; 0x120
    111e:	4650      	mov	r0, sl
    1120:	f7ff fffe 	bl	0 <sodium_memzero>
    1124:	ee18 1a10 	vmov	r1, s16
    1128:	4640      	mov	r0, r8
    112a:	f7ff fffe 	bl	e98 <crypto_hash_sha256_final>
    112e:	4a0f      	ldr	r2, [pc, #60]	; (116c <crypto_hash_sha256+0x160>)
    1130:	4b0d      	ldr	r3, [pc, #52]	; (1168 <crypto_hash_sha256+0x15c>)
    1132:	447a      	add	r2, pc
    1134:	58d3      	ldr	r3, [r2, r3]
    1136:	681a      	ldr	r2, [r3, #0]
    1138:	9b67      	ldr	r3, [sp, #412]	; 0x19c
    113a:	405a      	eors	r2, r3
    113c:	f04f 0300 	mov.w	r3, #0
    1140:	d10b      	bne.n	115a <crypto_hash_sha256+0x14e>
    1142:	2000      	movs	r0, #0
    1144:	b069      	add	sp, #420	; 0x1a4
    1146:	ecbd 8b02 	vpop	{d8}
    114a:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
    114e:	463a      	mov	r2, r7
    1150:	4629      	mov	r1, r5
    1152:	a80e      	add	r0, sp, #56	; 0x38
    1154:	f7ff fffe 	bl	0 <memcpy>
    1158:	e7e4      	b.n	1124 <crypto_hash_sha256+0x118>
    115a:	f7ff fffe 	bl	0 <__stack_chk_fail>
    115e:	bf00      	nop
    1160:	00000142 	.word	0x00000142
    1164:	00000140 	.word	0x00000140
    1168:	00000000 	.word	0x00000000
    116c:	00000036 	.word	0x00000036
