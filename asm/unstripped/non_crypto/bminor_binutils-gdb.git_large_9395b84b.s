
/root/projects/compiled/non_crypto/unstripped/bminor_binutils-gdb.git_large_9395b84b.o:     file format elf32-littlearm


Disassembly of section .text.startup:

00000000 <main>:
   0:	4b72      	ldr	r3, [pc, #456]	; (1cc <main+0x1cc>)
   2:	b510      	push	{r4, lr}
   4:	447b      	add	r3, pc
   6:	681a      	ldr	r2, [r3, #0]
   8:	2a00      	cmp	r2, #0
   a:	f040 80c4 	bne.w	196 <main+0x196>
   e:	4870      	ldr	r0, [pc, #448]	; (1d0 <main+0x1d0>)
  10:	4478      	add	r0, pc
  12:	6802      	ldr	r2, [r0, #0]
  14:	2a01      	cmp	r2, #1
  16:	f040 80b5 	bne.w	184 <main+0x184>
  1a:	496e      	ldr	r1, [pc, #440]	; (1d4 <main+0x1d4>)
  1c:	4479      	add	r1, pc
  1e:	f501 347c 	add.w	r4, r1, #258048	; 0x3f000
  22:	680a      	ldr	r2, [r1, #0]
  24:	f8d4 4ffc 	ldr.w	r4, [r4, #4092]	; 0xffc
  28:	4322      	orrs	r2, r4
  2a:	f040 8087 	bne.w	13c <main+0x13c>
  2e:	4a6a      	ldr	r2, [pc, #424]	; (1d8 <main+0x1d8>)
  30:	447a      	add	r2, pc
  32:	6814      	ldr	r4, [r2, #0]
  34:	2c01      	cmp	r4, #1
  36:	d178      	bne.n	12a <main+0x12a>
  38:	f502 347c 	add.w	r4, r2, #258048	; 0x3f000
  3c:	f8d4 4ffc 	ldr.w	r4, [r4, #4092]	; 0xffc
  40:	2c00      	cmp	r4, #0
  42:	d172      	bne.n	12a <main+0x12a>
  44:	685c      	ldr	r4, [r3, #4]
  46:	2c00      	cmp	r4, #0
  48:	f040 8093 	bne.w	172 <main+0x172>
  4c:	6844      	ldr	r4, [r0, #4]
  4e:	2c01      	cmp	r4, #1
  50:	f040 8086 	bne.w	160 <main+0x160>
  54:	f8df c184 	ldr.w	ip, [pc, #388]	; 1dc <main+0x1dc>
  58:	4293      	cmp	r3, r2
  5a:	bf38      	it	cc
  5c:	428b      	cmpcc	r3, r1
  5e:	bf34      	ite	cc
  60:	2401      	movcc	r4, #1
  62:	2400      	movcs	r4, #0
  64:	44fc      	add	ip, pc
  66:	4563      	cmp	r3, ip
  68:	bf2c      	ite	cs
  6a:	2400      	movcs	r4, #0
  6c:	f004 0401 	andcc.w	r4, r4, #1
  70:	2c00      	cmp	r4, #0
  72:	d036      	beq.n	e2 <main+0xe2>
  74:	4290      	cmp	r0, r2
  76:	bf38      	it	cc
  78:	4288      	cmpcc	r0, r1
  7a:	bf34      	ite	cc
  7c:	2401      	movcc	r4, #1
  7e:	2400      	movcs	r4, #0
  80:	4560      	cmp	r0, ip
  82:	bf2c      	ite	cs
  84:	2400      	movcs	r4, #0
  86:	f004 0401 	andcc.w	r4, r4, #1
  8a:	2c00      	cmp	r4, #0
  8c:	d044      	beq.n	118 <main+0x118>
  8e:	3304      	adds	r3, #4
  90:	4293      	cmp	r3, r2
  92:	bf38      	it	cc
  94:	428b      	cmpcc	r3, r1
  96:	bf34      	ite	cc
  98:	2201      	movcc	r2, #1
  9a:	2200      	movcs	r2, #0
  9c:	4563      	cmp	r3, ip
  9e:	bf2c      	ite	cs
  a0:	2200      	movcs	r2, #0
  a2:	f002 0201 	andcc.w	r2, r2, #1
  a6:	b372      	cbz	r2, 106 <main+0x106>
  a8:	4b4d      	ldr	r3, [pc, #308]	; (1e0 <main+0x1e0>)
  aa:	494e      	ldr	r1, [pc, #312]	; (1e4 <main+0x1e4>)
  ac:	484e      	ldr	r0, [pc, #312]	; (1e8 <main+0x1e8>)
  ae:	447b      	add	r3, pc
  b0:	3304      	adds	r3, #4
  b2:	4c4e      	ldr	r4, [pc, #312]	; (1ec <main+0x1ec>)
  b4:	4479      	add	r1, pc
  b6:	4478      	add	r0, pc
  b8:	428b      	cmp	r3, r1
  ba:	bf38      	it	cc
  bc:	4283      	cmpcc	r3, r0
  be:	447c      	add	r4, pc
  c0:	bf34      	ite	cc
  c2:	2201      	movcc	r2, #1
  c4:	2200      	movcs	r2, #0
  c6:	42a3      	cmp	r3, r4
  c8:	bf2c      	ite	cs
  ca:	2200      	movcs	r2, #0
  cc:	f002 0201 	andcc.w	r2, r2, #1
  d0:	b182      	cbz	r2, f4 <main+0xf4>
  d2:	4288      	cmp	r0, r1
  d4:	d23b      	bcs.n	14e <main+0x14e>
  d6:	42a0      	cmp	r0, r4
  d8:	d26f      	bcs.n	1ba <main+0x1ba>
  da:	428c      	cmp	r4, r1
  dc:	d264      	bcs.n	1a8 <main+0x1a8>
  de:	2000      	movs	r0, #0
  e0:	bd10      	pop	{r4, pc}
  e2:	4b43      	ldr	r3, [pc, #268]	; (1f0 <main+0x1f0>)
  e4:	222f      	movs	r2, #47	; 0x2f
  e6:	4943      	ldr	r1, [pc, #268]	; (1f4 <main+0x1f4>)
  e8:	4843      	ldr	r0, [pc, #268]	; (1f8 <main+0x1f8>)
  ea:	447b      	add	r3, pc
  ec:	4479      	add	r1, pc
  ee:	4478      	add	r0, pc
  f0:	f7ff fffe 	bl	0 <__assert_fail>
  f4:	4b41      	ldr	r3, [pc, #260]	; (1fc <main+0x1fc>)
  f6:	2232      	movs	r2, #50	; 0x32
  f8:	4941      	ldr	r1, [pc, #260]	; (200 <main+0x200>)
  fa:	4842      	ldr	r0, [pc, #264]	; (204 <main+0x204>)
  fc:	447b      	add	r3, pc
  fe:	4479      	add	r1, pc
 100:	4478      	add	r0, pc
 102:	f7ff fffe 	bl	0 <__assert_fail>
 106:	4b40      	ldr	r3, [pc, #256]	; (208 <main+0x208>)
 108:	2231      	movs	r2, #49	; 0x31
 10a:	4940      	ldr	r1, [pc, #256]	; (20c <main+0x20c>)
 10c:	4840      	ldr	r0, [pc, #256]	; (210 <main+0x210>)
 10e:	447b      	add	r3, pc
 110:	4479      	add	r1, pc
 112:	4478      	add	r0, pc
 114:	f7ff fffe 	bl	0 <__assert_fail>
 118:	4b3e      	ldr	r3, [pc, #248]	; (214 <main+0x214>)
 11a:	2230      	movs	r2, #48	; 0x30
 11c:	493e      	ldr	r1, [pc, #248]	; (218 <main+0x218>)
 11e:	483f      	ldr	r0, [pc, #252]	; (21c <main+0x21c>)
 120:	447b      	add	r3, pc
 122:	4479      	add	r1, pc
 124:	4478      	add	r0, pc
 126:	f7ff fffe 	bl	0 <__assert_fail>
 12a:	4b3d      	ldr	r3, [pc, #244]	; (220 <main+0x220>)
 12c:	2229      	movs	r2, #41	; 0x29
 12e:	493d      	ldr	r1, [pc, #244]	; (224 <main+0x224>)
 130:	483d      	ldr	r0, [pc, #244]	; (228 <main+0x228>)
 132:	447b      	add	r3, pc
 134:	4479      	add	r1, pc
 136:	4478      	add	r0, pc
 138:	f7ff fffe 	bl	0 <__assert_fail>
 13c:	4b3b      	ldr	r3, [pc, #236]	; (22c <main+0x22c>)
 13e:	2228      	movs	r2, #40	; 0x28
 140:	493b      	ldr	r1, [pc, #236]	; (230 <main+0x230>)
 142:	483c      	ldr	r0, [pc, #240]	; (234 <main+0x234>)
 144:	447b      	add	r3, pc
 146:	4479      	add	r1, pc
 148:	4478      	add	r0, pc
 14a:	f7ff fffe 	bl	0 <__assert_fail>
 14e:	4b3a      	ldr	r3, [pc, #232]	; (238 <main+0x238>)
 150:	2236      	movs	r2, #54	; 0x36
 152:	493a      	ldr	r1, [pc, #232]	; (23c <main+0x23c>)
 154:	483a      	ldr	r0, [pc, #232]	; (240 <main+0x240>)
 156:	447b      	add	r3, pc
 158:	4479      	add	r1, pc
 15a:	4478      	add	r0, pc
 15c:	f7ff fffe 	bl	0 <__assert_fail>
 160:	4b38      	ldr	r3, [pc, #224]	; (244 <main+0x244>)
 162:	222c      	movs	r2, #44	; 0x2c
 164:	4938      	ldr	r1, [pc, #224]	; (248 <main+0x248>)
 166:	4839      	ldr	r0, [pc, #228]	; (24c <main+0x24c>)
 168:	447b      	add	r3, pc
 16a:	4479      	add	r1, pc
 16c:	4478      	add	r0, pc
 16e:	f7ff fffe 	bl	0 <__assert_fail>
 172:	4b37      	ldr	r3, [pc, #220]	; (250 <main+0x250>)
 174:	222b      	movs	r2, #43	; 0x2b
 176:	4937      	ldr	r1, [pc, #220]	; (254 <main+0x254>)
 178:	4837      	ldr	r0, [pc, #220]	; (258 <main+0x258>)
 17a:	447b      	add	r3, pc
 17c:	4479      	add	r1, pc
 17e:	4478      	add	r0, pc
 180:	f7ff fffe 	bl	0 <__assert_fail>
 184:	4b35      	ldr	r3, [pc, #212]	; (25c <main+0x25c>)
 186:	2227      	movs	r2, #39	; 0x27
 188:	4935      	ldr	r1, [pc, #212]	; (260 <main+0x260>)
 18a:	4836      	ldr	r0, [pc, #216]	; (264 <main+0x264>)
 18c:	447b      	add	r3, pc
 18e:	4479      	add	r1, pc
 190:	4478      	add	r0, pc
 192:	f7ff fffe 	bl	0 <__assert_fail>
 196:	4b34      	ldr	r3, [pc, #208]	; (268 <main+0x268>)
 198:	2226      	movs	r2, #38	; 0x26
 19a:	4934      	ldr	r1, [pc, #208]	; (26c <main+0x26c>)
 19c:	4834      	ldr	r0, [pc, #208]	; (270 <main+0x270>)
 19e:	447b      	add	r3, pc
 1a0:	4479      	add	r1, pc
 1a2:	4478      	add	r0, pc
 1a4:	f7ff fffe 	bl	0 <__assert_fail>
 1a8:	4b32      	ldr	r3, [pc, #200]	; (274 <main+0x274>)
 1aa:	2238      	movs	r2, #56	; 0x38
 1ac:	4932      	ldr	r1, [pc, #200]	; (278 <main+0x278>)
 1ae:	4833      	ldr	r0, [pc, #204]	; (27c <main+0x27c>)
 1b0:	447b      	add	r3, pc
 1b2:	4479      	add	r1, pc
 1b4:	4478      	add	r0, pc
 1b6:	f7ff fffe 	bl	0 <__assert_fail>
 1ba:	4b31      	ldr	r3, [pc, #196]	; (280 <main+0x280>)
 1bc:	2237      	movs	r2, #55	; 0x37
 1be:	4931      	ldr	r1, [pc, #196]	; (284 <main+0x284>)
 1c0:	4831      	ldr	r0, [pc, #196]	; (288 <main+0x288>)
 1c2:	447b      	add	r3, pc
 1c4:	4479      	add	r1, pc
 1c6:	4478      	add	r0, pc
 1c8:	f7ff fffe 	bl	0 <__assert_fail>
 1cc:	000001c4 	.word	0x000001c4
 1d0:	000001bc 	.word	0x000001bc
 1d4:	000001b4 	.word	0x000001b4
 1d8:	000001a4 	.word	0x000001a4
 1dc:	00000174 	.word	0x00000174
 1e0:	0000012e 	.word	0x0000012e
 1e4:	0000012c 	.word	0x0000012c
 1e8:	0000012e 	.word	0x0000012e
 1ec:	0000012a 	.word	0x0000012a
 1f0:	00000102 	.word	0x00000102
 1f4:	00000104 	.word	0x00000104
 1f8:	00000106 	.word	0x00000106
 1fc:	000000fc 	.word	0x000000fc
 200:	000000fe 	.word	0x000000fe
 204:	00000100 	.word	0x00000100
 208:	000000f6 	.word	0x000000f6
 20c:	000000f8 	.word	0x000000f8
 210:	000000fa 	.word	0x000000fa
 214:	000000f0 	.word	0x000000f0
 218:	000000f2 	.word	0x000000f2
 21c:	000000f4 	.word	0x000000f4
 220:	000000ea 	.word	0x000000ea
 224:	000000ec 	.word	0x000000ec
 228:	000000ee 	.word	0x000000ee
 22c:	000000e4 	.word	0x000000e4
 230:	000000e6 	.word	0x000000e6
 234:	000000e8 	.word	0x000000e8
 238:	000000de 	.word	0x000000de
 23c:	000000e0 	.word	0x000000e0
 240:	000000e2 	.word	0x000000e2
 244:	000000d8 	.word	0x000000d8
 248:	000000da 	.word	0x000000da
 24c:	000000dc 	.word	0x000000dc
 250:	000000d2 	.word	0x000000d2
 254:	000000d4 	.word	0x000000d4
 258:	000000d6 	.word	0x000000d6
 25c:	000000cc 	.word	0x000000cc
 260:	000000ce 	.word	0x000000ce
 264:	000000d0 	.word	0x000000d0
 268:	000000c6 	.word	0x000000c6
 26c:	000000c8 	.word	0x000000c8
 270:	000000ca 	.word	0x000000ca
 274:	000000c0 	.word	0x000000c0
 278:	000000c2 	.word	0x000000c2
 27c:	000000c4 	.word	0x000000c4
 280:	000000ba 	.word	0x000000ba
 284:	000000bc 	.word	0x000000bc
 288:	000000be 	.word	0x000000be
