
/root/projects/compiled/non_crypto/unstripped/bminor_binutils-gdb.git_function_call_history_641da2c5.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <inc>:
   0:	3001      	adds	r0, #1
   2:	4770      	bx	lr

00000004 <fib>:
   4:	2801      	cmp	r0, #1
   6:	f340 80c3 	ble.w	190 <fib+0x18c>
   a:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
   e:	1e83      	subs	r3, r0, #2
  10:	b08d      	sub	sp, #52	; 0x34
  12:	9301      	str	r3, [sp, #4]
  14:	2300      	movs	r3, #0
  16:	9305      	str	r3, [sp, #20]
  18:	9b01      	ldr	r3, [sp, #4]
  1a:	2b01      	cmp	r3, #1
  1c:	f240 80b0 	bls.w	180 <fib+0x17c>
  20:	3b02      	subs	r3, #2
  22:	9302      	str	r3, [sp, #8]
  24:	2300      	movs	r3, #0
  26:	9306      	str	r3, [sp, #24]
  28:	9b02      	ldr	r3, [sp, #8]
  2a:	2b01      	cmp	r3, #1
  2c:	f240 8099 	bls.w	162 <fib+0x15e>
  30:	3b02      	subs	r3, #2
  32:	9303      	str	r3, [sp, #12]
  34:	2300      	movs	r3, #0
  36:	9307      	str	r3, [sp, #28]
  38:	9b03      	ldr	r3, [sp, #12]
  3a:	2b01      	cmp	r3, #1
  3c:	f240 8082 	bls.w	144 <fib+0x140>
  40:	1e9a      	subs	r2, r3, #2
  42:	9204      	str	r2, [sp, #16]
  44:	2300      	movs	r3, #0
  46:	9308      	str	r3, [sp, #32]
  48:	9b04      	ldr	r3, [sp, #16]
  4a:	2b01      	cmp	r3, #1
  4c:	d96a      	bls.n	124 <fib+0x120>
  4e:	1e9f      	subs	r7, r3, #2
  50:	2300      	movs	r3, #0
  52:	2f01      	cmp	r7, #1
  54:	d959      	bls.n	10a <fib+0x106>
  56:	1ebc      	subs	r4, r7, #2
  58:	2500      	movs	r5, #0
  5a:	4622      	mov	r2, r4
  5c:	2c01      	cmp	r4, #1
  5e:	d94c      	bls.n	fa <fib+0xf6>
  60:	1f21      	subs	r1, r4, #4
  62:	f1a4 0b02 	sub.w	fp, r4, #2
  66:	9100      	str	r1, [sp, #0]
  68:	f04f 0800 	mov.w	r8, #0
  6c:	4639      	mov	r1, r7
  6e:	4627      	mov	r7, r4
  70:	4658      	mov	r0, fp
  72:	f1bb 0f01 	cmp.w	fp, #1
  76:	dd2e      	ble.n	d6 <fib+0xd2>
  78:	9e00      	ldr	r6, [sp, #0]
  7a:	f04f 0900 	mov.w	r9, #0
  7e:	4692      	mov	sl, r2
  80:	2e01      	cmp	r6, #1
  82:	dd20      	ble.n	c6 <fib+0xc2>
  84:	1eb2      	subs	r2, r6, #2
  86:	2400      	movs	r4, #0
  88:	4630      	mov	r0, r6
  8a:	461e      	mov	r6, r3
  8c:	465b      	mov	r3, fp
  8e:	46bb      	mov	fp, r7
  90:	462f      	mov	r7, r5
  92:	4625      	mov	r5, r4
  94:	4614      	mov	r4, r2
  96:	4602      	mov	r2, r0
  98:	4620      	mov	r0, r4
  9a:	3c01      	subs	r4, #1
  9c:	e9cd 320a 	strd	r3, r2, [sp, #40]	; 0x28
  a0:	9109      	str	r1, [sp, #36]	; 0x24
  a2:	f7ff fffe 	bl	4 <fib>
  a6:	1c63      	adds	r3, r4, #1
  a8:	9a0b      	ldr	r2, [sp, #44]	; 0x2c
  aa:	e9dd 1309 	ldrd	r1, r3, [sp, #36]	; 0x24
  ae:	4405      	add	r5, r0
  b0:	d1f2      	bne.n	98 <fib+0x94>
  b2:	462c      	mov	r4, r5
  b4:	463d      	mov	r5, r7
  b6:	3401      	adds	r4, #1
  b8:	465f      	mov	r7, fp
  ba:	469b      	mov	fp, r3
  bc:	4633      	mov	r3, r6
  be:	1e56      	subs	r6, r2, #1
  c0:	44a1      	add	r9, r4
  c2:	2e01      	cmp	r6, #1
  c4:	dcde      	bgt.n	84 <fib+0x80>
  c6:	44b1      	add	r9, r6
  c8:	3e01      	subs	r6, #1
  ca:	d2d9      	bcs.n	80 <fib+0x7c>
  cc:	4652      	mov	r2, sl
  ce:	f10b 0003 	add.w	r0, fp, #3
  d2:	1a80      	subs	r0, r0, r2
  d4:	4448      	add	r0, r9
  d6:	4480      	add	r8, r0
  d8:	9800      	ldr	r0, [sp, #0]
  da:	3a01      	subs	r2, #1
  dc:	f10b 3bff 	add.w	fp, fp, #4294967295	; 0xffffffff
  e0:	3801      	subs	r0, #1
  e2:	2a01      	cmp	r2, #1
  e4:	9000      	str	r0, [sp, #0]
  e6:	d1c3      	bne.n	70 <fib+0x6c>
  e8:	463c      	mov	r4, r7
  ea:	f108 0801 	add.w	r8, r8, #1
  ee:	3c01      	subs	r4, #1
  f0:	460f      	mov	r7, r1
  f2:	4445      	add	r5, r8
  f4:	4622      	mov	r2, r4
  f6:	2c01      	cmp	r4, #1
  f8:	d8b2      	bhi.n	60 <fib+0x5c>
  fa:	4425      	add	r5, r4
  fc:	2c00      	cmp	r4, #0
  fe:	d152      	bne.n	1a6 <fib+0x1a2>
 100:	3501      	adds	r5, #1
 102:	3f01      	subs	r7, #1
 104:	442b      	add	r3, r5
 106:	2f01      	cmp	r7, #1
 108:	d8a5      	bhi.n	56 <fib+0x52>
 10a:	443b      	add	r3, r7
 10c:	2f00      	cmp	r7, #0
 10e:	d148      	bne.n	1a2 <fib+0x19e>
 110:	9a04      	ldr	r2, [sp, #16]
 112:	3301      	adds	r3, #1
 114:	3a01      	subs	r2, #1
 116:	9204      	str	r2, [sp, #16]
 118:	9a08      	ldr	r2, [sp, #32]
 11a:	441a      	add	r2, r3
 11c:	9b04      	ldr	r3, [sp, #16]
 11e:	9208      	str	r2, [sp, #32]
 120:	2b01      	cmp	r3, #1
 122:	d894      	bhi.n	4e <fib+0x4a>
 124:	461a      	mov	r2, r3
 126:	9b08      	ldr	r3, [sp, #32]
 128:	4413      	add	r3, r2
 12a:	2a00      	cmp	r2, #0
 12c:	d137      	bne.n	19e <fib+0x19a>
 12e:	9a03      	ldr	r2, [sp, #12]
 130:	3301      	adds	r3, #1
 132:	3a01      	subs	r2, #1
 134:	9203      	str	r2, [sp, #12]
 136:	9a07      	ldr	r2, [sp, #28]
 138:	441a      	add	r2, r3
 13a:	9b03      	ldr	r3, [sp, #12]
 13c:	9207      	str	r2, [sp, #28]
 13e:	2b01      	cmp	r3, #1
 140:	f63f af7e 	bhi.w	40 <fib+0x3c>
 144:	9a07      	ldr	r2, [sp, #28]
 146:	441a      	add	r2, r3
 148:	bb3b      	cbnz	r3, 19a <fib+0x196>
 14a:	4613      	mov	r3, r2
 14c:	9a02      	ldr	r2, [sp, #8]
 14e:	3301      	adds	r3, #1
 150:	3a01      	subs	r2, #1
 152:	9202      	str	r2, [sp, #8]
 154:	9a06      	ldr	r2, [sp, #24]
 156:	441a      	add	r2, r3
 158:	9b02      	ldr	r3, [sp, #8]
 15a:	9206      	str	r2, [sp, #24]
 15c:	2b01      	cmp	r3, #1
 15e:	f63f af67 	bhi.w	30 <fib+0x2c>
 162:	9a06      	ldr	r2, [sp, #24]
 164:	441a      	add	r2, r3
 166:	b9b3      	cbnz	r3, 196 <fib+0x192>
 168:	4613      	mov	r3, r2
 16a:	9a01      	ldr	r2, [sp, #4]
 16c:	3301      	adds	r3, #1
 16e:	3a01      	subs	r2, #1
 170:	9201      	str	r2, [sp, #4]
 172:	9a05      	ldr	r2, [sp, #20]
 174:	441a      	add	r2, r3
 176:	9b01      	ldr	r3, [sp, #4]
 178:	9205      	str	r2, [sp, #20]
 17a:	2b01      	cmp	r3, #1
 17c:	f63f af50 	bhi.w	20 <fib+0x1c>
 180:	9a05      	ldr	r2, [sp, #20]
 182:	441a      	add	r2, r3
 184:	b92b      	cbnz	r3, 192 <fib+0x18e>
 186:	4610      	mov	r0, r2
 188:	3001      	adds	r0, #1
 18a:	b00d      	add	sp, #52	; 0x34
 18c:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
 190:	4770      	bx	lr
 192:	2300      	movs	r3, #0
 194:	e7f5      	b.n	182 <fib+0x17e>
 196:	2300      	movs	r3, #0
 198:	e7e4      	b.n	164 <fib+0x160>
 19a:	2300      	movs	r3, #0
 19c:	e7d3      	b.n	146 <fib+0x142>
 19e:	2200      	movs	r2, #0
 1a0:	e7c2      	b.n	128 <fib+0x124>
 1a2:	2700      	movs	r7, #0
 1a4:	e7b1      	b.n	10a <fib+0x106>
 1a6:	2400      	movs	r4, #0
 1a8:	e757      	b.n	5a <fib+0x56>
 1aa:	bf00      	nop

Disassembly of section .text.startup:

00000000 <main>:
   0:	2039      	movs	r0, #57	; 0x39
   2:	4770      	bx	lr
