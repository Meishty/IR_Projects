
/root/projects/compiled/non_crypto/stripped/embench_embench-iot.git_libcubic_64f536e4_stripped.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <.text>:
   0:	eeb0b510 	mrc	5, 5, fp, cr0, cr0, {0}
   4:	eeb26b08 	vmov.f64	d6, #40	; 0x41400000  12.0
   8:	ed2d7b02 	vpush	{d7}
   c:	eeb38b0c 	vmov.f64	d8, #60	; 0x41e00000  28.0
  10:	ee814b0b 	vdiv.f64	d4, d1, d11
  14:	ed9f8b00 	vldr	d8, [pc]	; 0x1c
  18:	ee825b70 			; <UNDEFINED> instruction: 0xee825b70
  1c:	460c1b00 	strmi	r1, [ip], -r0, lsl #22
  20:	2b00ee83 	blcs	0x3ba34
  24:	3b08ee38 	blcc	0x23b90c
  28:	6b06ee21 	blvs	0x1bb8b4
  2c:	3b08ee23 	blcc	0x23b8c0
  30:	6b08ee18 	blvs	0x23b898
  34:	9b07ee86 	blls	0x1fba54
  38:	7b07ee28 	blvc	0x1fb8e0
  3c:	7b01ee27 	blvc	0x7b8e0
  40:	7b08ee13 	blvc	0x23b894
  44:	7b04ee02 	blvc	0x13b854
  48:	ab05ee87 	blge	0x17ba6c
  4c:	7b09ee29 	blvc	0x27b8f8
  50:	7b09ee27 	blvc	0x27b8f4
  54:	6b47eeb0 	blvs	0x11fbb1c
  58:	6b0aee1a 	blvs	0x2bb8c8
  5c:	6bc0eeb5 	blvs	0xff03bb38
  60:	fa10eef1 	blx	0x43bc2c
  64:	eeb5d926 			; <UNDEFINED> instruction: 0xeeb5d926
  68:	23016b40 	movwcs	r6, #6976	; 0x1b40
  6c:	eef16003 	cdp	0, 15, cr6, cr1, cr3, {0}
  70:	d46afa10 	strbtle	pc, [sl], #-2576	; 0xfffff5f0	; <UNPREDICTABLE>
  74:	0bc6eeb1 	bleq	0xff1bbb40
  78:	7bcaeeb0 	blvc	0xff2bbb40
  7c:	1b58ed9f 	blne	0x163b700
  80:	0b00ee37 	bleq	0x3b964
  84:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  88:	6b08eeb0 	blvs	0x23bb50
  8c:	7b00ee89 	blvc	0x3bab8
  90:	abc0eeb5 	blge	0xff03bb6c
  94:	fa10eef1 	blx	0x43bc60
  98:	0b00ee37 	bleq	0x3b97c
  9c:	7b06ee88 	blvc	0x1bbac4
  a0:	8b0cecbd 	blhi	0x33b39c
  a4:	eeb1bf58 	mrc	15, 5, fp, cr1, cr8, {2}
  a8:	ee300b40 	vsub.f64	d0, d0, d0
  ac:	ed840b47 	vstr	d0, [r4, #284]	; 0x11c
  b0:	bd100b00 	vldrlt	d0, [r0, #-0]
  b4:	7b40eeb5 	blvc	0x103bb90
  b8:	60032303 	andvs	r2, r3, r3, lsl #6
  bc:	fa10eef1 	blx	0x43bc88
  c0:	eeb1d448 	cdp	4, 11, cr13, cr1, cr8, {2}
  c4:	ee8a0bc7 			; <UNDEFINED> instruction: 0xee8a0bc7
  c8:	f7ff0b00 			; <UNDEFINED> instruction: 0xf7ff0b00
  cc:	eeb5fffe 	mrc	15, 5, APSR_nzcv, cr5, cr14, {7}
  d0:	eeb09b40 	vmov.f64	d9, d0
  d4:	eef1ab40 	vneg.f64	d26, d0
  d8:	d440fa10 	strble	pc, [r0], #-2576	; 0xfffff5f0	; <UNPREDICTABLE>
  dc:	cbc9eeb1 	blgt	0xff27bba8
  e0:	9b08eeb0 	blls	0x23bba8
  e4:	7b00eeb8 	blvc	0x3bbcc
  e8:	bb09ee88 	bllt	0x27bb10
  ec:	0b09ee8a 	bleq	0x27bb1c
  f0:	8b07ee2c 	blhi	0x1fb9a8
  f4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  f8:	7b3bed9f 	blvc	0xefb77c
  fc:	6b4beeb0 	blvs	0x12fbbc4
 100:	7b07ee3a 	blvc	0x1fb9f0
 104:	6b00ee18 	blvs	0x3b96c
 108:	0b09ee87 	bleq	0x27bb2c
 10c:	6b00ed84 	blvs	0x3b724
 110:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 114:	7b4beeb0 	blvc	0x12fbbdc
 118:	7b08ee10 	blvc	0x23b960
 11c:	7b02ed84 	blvc	0xbb734
 120:	7b33ed9f 	blvc	0xcfb7a4
 124:	0b08eeb0 	bleq	0x23bbec
 128:	ab07ee3a 	blge	0x1fba18
 12c:	0b00ee8a 	bleq	0x3bb5c
 130:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 134:	7b00eeb8 	blvc	0x3bc1c
 138:	cb07ee2c 	blgt	0x1fb9f0
 13c:	bb00ee1c 	bllt	0x3b9b4
 140:	bb04ed84 	bllt	0x13b758
 144:	8b0cecbd 	blhi	0x33b440
 148:	eeb0bd10 	mrc	13, 5, fp, cr0, cr0, {0}
 14c:	f7ff0b46 			; <UNDEFINED> instruction: 0xf7ff0b46
 150:	e791fffe 			; <UNDEFINED> instruction: 0xe791fffe
 154:	0b47eeb0 	bleq	0x11fbc1c
 158:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 15c:	eeb0e7b3 	mrc	7, 5, lr, cr0, cr3, {5}
 160:	eeb0db08 	vmov.f64	d13, #8	; 0x40400000  3.0
 164:	f7ff0b49 			; <UNDEFINED> instruction: 0xf7ff0b49
 168:	eeb0fffe 	mrc	15, 5, APSR_nzcv, cr0, cr14, {7}
 16c:	ee887b40 			; <UNDEFINED> instruction: 0xee887b40
 170:	eeb8bb0d 	vmov.f64	d11, #141	; 0xc0680000 -3.625
 174:	ee8acb00 	vdiv.f64	d12, d10, d0
 178:	eeb00b0d 	vmov.f64	d0, #13	; 0x40680000  3.625
 17c:	f7ff8b47 			; <UNDEFINED> instruction: 0xf7ff8b47
 180:	eeb0fffe 	mrc	15, 5, APSR_nzcv, cr0, cr14, {7}
 184:	eeb06b40 	vmov.f64	d6, d0
 188:	ee280b49 	vnmul.f64	d0, d8, d9
 18c:	eeb08b0c 	vmov.f64	d8, #12	; 0x40600000  3.5
 190:	ee187b4b 	vnmla.f64	d7, d8, d11
 194:	ed847b06 	vstr	d7, [r4, #24]
 198:	f7ff7b00 			; <UNDEFINED> instruction: 0xf7ff7b00
 19c:	ed9ffffe 	ldc	15, cr15, [pc, #1016]	; 0x59c
 1a0:	eeb07b12 	vmov.32	r7, d0[1]
 1a4:	ee3a8b40 	vsub.f64	d8, d10, d0
 1a8:	ee287b07 	vmul.f64	d7, d8, d7
 1ac:	ee878b0c 	vdiv.f64	d8, d7, d12
 1b0:	f7ff0b0d 			; <UNDEFINED> instruction: 0xf7ff0b0d
 1b4:	eeb0fffe 	mrc	15, 5, APSR_nzcv, cr0, cr14, {7}
 1b8:	eeb07b4b 	vmov.f64	d7, d11
 1bc:	eeb06b40 	vmov.f64	d6, d0
 1c0:	ee180b49 	vnmla.f64	d0, d8, d9
 1c4:	ed847b06 	vstr	d7, [r4, #24]
 1c8:	f7ff7b02 			; <UNDEFINED> instruction: 0xf7ff7b02
 1cc:	eeb0fffe 	mrc	15, 5, APSR_nzcv, cr0, cr14, {7}
 1d0:	e7a5cb40 	str	ip, [r5, r0, asr #22]!
 1d4:	8000f3af 	andhi	pc, r0, pc, lsr #7
 1d8:	00000000 	andeq	r0, r0, r0
 1dc:	404b0000 	submi	r0, fp, r0
 1e0:	55555555 	ldrbpl	r5, [r5, #-1365]	; 0xfffffaab
 1e4:	3fd55555 	svccc	0x00d55555
 1e8:	54442d18 	strbpl	r2, [r4], #-3352	; 0xfffff2e8
 1ec:	401921fb 			; <UNDEFINED> instruction: 0x401921fb
 1f0:	54442d18 	strbpl	r2, [r4], #-3352	; 0xfffff2e8
 1f4:	402921fb 	strdmi	r2, [r9], -fp	; <UNPREDICTABLE>
