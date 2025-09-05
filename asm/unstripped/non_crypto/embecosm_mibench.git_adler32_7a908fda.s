
/root/projects/compiled/non_crypto/unstripped/embecosm_mibench.git_adler32_7a908fda.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <adler32>:
   0:	2900      	cmp	r1, #0
   2:	f000 80cd 	beq.w	1a0 <adler32+0x1a0>
   6:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
   a:	fa1f f880 	uxth.w	r8, r0
   e:	0c00      	lsrs	r0, r0, #16
  10:	2a00      	cmp	r2, #0
  12:	d073      	beq.n	fc <adler32+0xfc>
  14:	f248 0571 	movw	r5, #32881	; 0x8071
  18:	f2c8 0507 	movt	r5, #32775	; 0x8007
  1c:	f241 57b0 	movw	r7, #5552	; 0x15b0
  20:	f64f 76f1 	movw	r6, #65521	; 0xfff1
  24:	42ba      	cmp	r2, r7
  26:	4614      	mov	r4, r2
  28:	4694      	mov	ip, r2
  2a:	bf28      	it	cs
  2c:	463c      	movcs	r4, r7
  2e:	4623      	mov	r3, r4
  30:	1b12      	subs	r2, r2, r4
  32:	f1bc 0f0f 	cmp.w	ip, #15
  36:	d965      	bls.n	104 <adler32+0x104>
  38:	3c10      	subs	r4, #16
  3a:	f101 0320 	add.w	r3, r1, #32
  3e:	f024 0e0f 	bic.w	lr, r4, #15
  42:	f101 0c10 	add.w	ip, r1, #16
  46:	449e      	add	lr, r3
  48:	f81c 3c10 	ldrb.w	r3, [ip, #-16]
  4c:	f10c 0c10 	add.w	ip, ip, #16
  50:	f81c ac1f 	ldrb.w	sl, [ip, #-31]
  54:	f81c 9c1e 	ldrb.w	r9, [ip, #-30]
  58:	4443      	add	r3, r8
  5a:	eb0a 0803 	add.w	r8, sl, r3
  5e:	45e6      	cmp	lr, ip
  60:	44c1      	add	r9, r8
  62:	4443      	add	r3, r8
  64:	444b      	add	r3, r9
  66:	f81c 8c1d 	ldrb.w	r8, [ip, #-29]
  6a:	f81c ac1c 	ldrb.w	sl, [ip, #-28]
  6e:	44c8      	add	r8, r9
  70:	f81c 9c1a 	ldrb.w	r9, [ip, #-26]
  74:	44c2      	add	sl, r8
  76:	4443      	add	r3, r8
  78:	f81c 8c1b 	ldrb.w	r8, [ip, #-27]
  7c:	4453      	add	r3, sl
  7e:	f81c bc14 	ldrb.w	fp, [ip, #-20]
  82:	44d0      	add	r8, sl
  84:	f81c ac18 	ldrb.w	sl, [ip, #-24]
  88:	44c1      	add	r9, r8
  8a:	4443      	add	r3, r8
  8c:	eb03 0809 	add.w	r8, r3, r9
  90:	f81c 3c19 	ldrb.w	r3, [ip, #-25]
  94:	444b      	add	r3, r9
  96:	f81c 9c16 	ldrb.w	r9, [ip, #-22]
  9a:	449a      	add	sl, r3
  9c:	4443      	add	r3, r8
  9e:	f81c 8c17 	ldrb.w	r8, [ip, #-23]
  a2:	4453      	add	r3, sl
  a4:	44d0      	add	r8, sl
  a6:	f81c ac13 	ldrb.w	sl, [ip, #-19]
  aa:	44c1      	add	r9, r8
  ac:	4443      	add	r3, r8
  ae:	f81c 8c15 	ldrb.w	r8, [ip, #-21]
  b2:	444b      	add	r3, r9
  b4:	44c8      	add	r8, r9
  b6:	f81c 9c12 	ldrb.w	r9, [ip, #-18]
  ba:	44c3      	add	fp, r8
  bc:	4443      	add	r3, r8
  be:	44da      	add	sl, fp
  c0:	f81c 8c11 	ldrb.w	r8, [ip, #-17]
  c4:	445b      	add	r3, fp
  c6:	44d1      	add	r9, sl
  c8:	4453      	add	r3, sl
  ca:	44c8      	add	r8, r9
  cc:	444b      	add	r3, r9
  ce:	4443      	add	r3, r8
  d0:	4418      	add	r0, r3
  d2:	d1b9      	bne.n	48 <adler32+0x48>
  d4:	0923      	lsrs	r3, r4, #4
  d6:	f103 0c01 	add.w	ip, r3, #1
  da:	ebb4 1303 	subs.w	r3, r4, r3, lsl #4
  de:	eb01 110c 	add.w	r1, r1, ip, lsl #4
  e2:	d10f      	bne.n	104 <adler32+0x104>
  e4:	fba5 3408 	umull	r3, r4, r5, r8
  e8:	fba5 c300 	umull	ip, r3, r5, r0
  ec:	0be4      	lsrs	r4, r4, #15
  ee:	0bdb      	lsrs	r3, r3, #15
  f0:	fb06 8814 	mls	r8, r6, r4, r8
  f4:	fb06 0013 	mls	r0, r6, r3, r0
  f8:	2a00      	cmp	r2, #0
  fa:	d193      	bne.n	24 <adler32+0x24>
  fc:	ea48 4000 	orr.w	r0, r8, r0, lsl #16
 100:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
 104:	780c      	ldrb	r4, [r1, #0]
 106:	2b01      	cmp	r3, #1
 108:	44a0      	add	r8, r4
 10a:	4440      	add	r0, r8
 10c:	d046      	beq.n	19c <adler32+0x19c>
 10e:	784c      	ldrb	r4, [r1, #1]
 110:	2b02      	cmp	r3, #2
 112:	44a0      	add	r8, r4
 114:	4440      	add	r0, r8
 116:	d041      	beq.n	19c <adler32+0x19c>
 118:	788c      	ldrb	r4, [r1, #2]
 11a:	2b03      	cmp	r3, #3
 11c:	44a0      	add	r8, r4
 11e:	4440      	add	r0, r8
 120:	d03c      	beq.n	19c <adler32+0x19c>
 122:	78cc      	ldrb	r4, [r1, #3]
 124:	2b04      	cmp	r3, #4
 126:	44a0      	add	r8, r4
 128:	4440      	add	r0, r8
 12a:	d037      	beq.n	19c <adler32+0x19c>
 12c:	790c      	ldrb	r4, [r1, #4]
 12e:	2b05      	cmp	r3, #5
 130:	44a0      	add	r8, r4
 132:	4440      	add	r0, r8
 134:	d032      	beq.n	19c <adler32+0x19c>
 136:	794c      	ldrb	r4, [r1, #5]
 138:	2b06      	cmp	r3, #6
 13a:	44a0      	add	r8, r4
 13c:	4440      	add	r0, r8
 13e:	d02d      	beq.n	19c <adler32+0x19c>
 140:	798c      	ldrb	r4, [r1, #6]
 142:	2b07      	cmp	r3, #7
 144:	44a0      	add	r8, r4
 146:	4440      	add	r0, r8
 148:	d028      	beq.n	19c <adler32+0x19c>
 14a:	79cc      	ldrb	r4, [r1, #7]
 14c:	2b08      	cmp	r3, #8
 14e:	44a0      	add	r8, r4
 150:	4440      	add	r0, r8
 152:	d023      	beq.n	19c <adler32+0x19c>
 154:	7a0c      	ldrb	r4, [r1, #8]
 156:	2b09      	cmp	r3, #9
 158:	44a0      	add	r8, r4
 15a:	4440      	add	r0, r8
 15c:	d01e      	beq.n	19c <adler32+0x19c>
 15e:	7a4c      	ldrb	r4, [r1, #9]
 160:	2b0a      	cmp	r3, #10
 162:	44a0      	add	r8, r4
 164:	4440      	add	r0, r8
 166:	d019      	beq.n	19c <adler32+0x19c>
 168:	7a8c      	ldrb	r4, [r1, #10]
 16a:	2b0b      	cmp	r3, #11
 16c:	44a0      	add	r8, r4
 16e:	4440      	add	r0, r8
 170:	d014      	beq.n	19c <adler32+0x19c>
 172:	7acc      	ldrb	r4, [r1, #11]
 174:	2b0c      	cmp	r3, #12
 176:	44a0      	add	r8, r4
 178:	4440      	add	r0, r8
 17a:	d00f      	beq.n	19c <adler32+0x19c>
 17c:	7b0c      	ldrb	r4, [r1, #12]
 17e:	44a0      	add	r8, r4
 180:	f1b3 040d 	subs.w	r4, r3, #13
 184:	4440      	add	r0, r8
 186:	d009      	beq.n	19c <adler32+0x19c>
 188:	2c01      	cmp	r4, #1
 18a:	f891 c00d 	ldrb.w	ip, [r1, #13]
 18e:	44e0      	add	r8, ip
 190:	bf18      	it	ne
 192:	7b8c      	ldrbne	r4, [r1, #14]
 194:	4440      	add	r0, r8
 196:	bf1c      	itt	ne
 198:	44a0      	addne	r8, r4
 19a:	4440      	addne	r0, r8
 19c:	4419      	add	r1, r3
 19e:	e7a1      	b.n	e4 <adler32+0xe4>
 1a0:	2001      	movs	r0, #1
 1a2:	4770      	bx	lr
