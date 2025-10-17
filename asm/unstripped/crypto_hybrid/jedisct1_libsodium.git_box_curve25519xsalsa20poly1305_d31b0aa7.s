
Function crypto_box_curve25519xsalsa20poly1305_seed_keypair @ 0x00400001
0x00400001:	push	{r4, r5, r6, lr}
0x00400003:	mov	r4, r1
0x00400005:	mov	r1, r2
0x00400007:	ldr	r2, [pc, #0x64]
0x00400009:	sub	sp, #0x48
0x0040000b:	ldr	r3, [pc, #0x64]
0x0040000d:	add	r5, sp, #4
0x0040000f:	add	r2, pc
0x00400011:	mov	r6, r0
0x00400013:	mov	r0, r5
0x00400015:	ldr	r3, [r2, r3]
0x00400017:	movs	r2, #0x20
0x00400019:	ldr	r3, [r3]
0x0040001b:	str	r3, [sp, #0x44]
0x0040001d:	mov.w	r3, #0
0x00400021:	movs	r3, #0
0x00400023:	bl	#0x500001
0x00400027:	mov	ip, r5
0x00400029:	ldm.w	ip!, {r0, r1, r2, r3}
0x0040002d:	str	r0, [r4]
0x0040002f:	str	r1, [r4, #4]
0x00400031:	str	r2, [r4, #8]
0x00400033:	str	r3, [r4, #0xc]
0x00400035:	ldm.w	ip!, {r0, r1, r2, r3}
0x00400039:	str	r2, [r4, #0x18]
0x0040003b:	str	r3, [r4, #0x1c]
0x0040003d:	str	r0, [r4, #0x10]
0x0040003f:	mov	r0, r5
0x00400041:	str	r1, [r4, #0x14]
0x00400043:	movs	r1, #0x40
0x00400045:	bl	#0x50000d
0x00400049:	mov	r1, r4
0x0040004b:	mov	r0, r6
0x0040004d:	bl	#0x500019
0x00400051:	ldr	r2, [pc, #0x20]
0x00400053:	ldr	r3, [pc, #0x1c]
0x00400055:	add	r2, pc
0x00400057:	ldr	r3, [r2, r3]
0x00400059:	ldr	r2, [r3]
0x0040005b:	ldr	r3, [sp, #0x44]
0x0040005d:	eors	r2, r3
0x0040005f:	mov.w	r3, #0
0x00400063:	bne	#0x400069
0x00400065:	add	sp, #0x48
0x00400067:	pop	{r4, r5, r6, pc}
0x00400069:	bl	#0x500025

Function crypto_box_curve25519xsalsa20poly1305_keypair @ 0x00400079
0x00400079:	push	{r3, r4, r5, lr}
0x0040007b:	mov	r4, r1
0x0040007d:	mov	r5, r0
0x0040007f:	movs	r1, #0x20
0x00400081:	mov	r0, r4
0x00400083:	bl	#0x500031
0x00400087:	mov	r1, r4
0x00400089:	mov	r0, r5
0x0040008b:	pop.w	{r3, r4, r5, lr}
0x0040008f:	b.w	#0x500019

Function sub_400093 @ 0x00400093
0x00400093:	nop	
0x00400095:	push	{r4, r5, lr}
0x00400097:	mov	r3, r0
0x00400099:	mov	r4, r1
0x0040009b:	ldr.w	ip, [pc, #0x54]
0x0040009f:	mov	r1, r2
0x004000a1:	mov	r2, r4
0x004000a3:	mov	r4, r3
0x004000a5:	ldr	r3, [pc, #0x4c]
0x004000a7:	add	ip, pc
0x004000a9:	sub	sp, #0x2c
0x004000ab:	add	r5, sp, #4
0x004000ad:	mov	r0, r5
0x004000af:	ldr.w	r3, [ip, r3]
0x004000b3:	ldr	r3, [r3]
0x004000b5:	str	r3, [sp, #0x24]
0x004000b7:	mov.w	r3, #0
0x004000bb:	bl	#0x50003d

Function crypto_box_curve25519xsalsa20poly1305_beforenm @ 0x00400095
0x00400095:	push	{r4, r5, lr}
0x00400097:	mov	r3, r0
0x00400099:	mov	r4, r1
0x0040009b:	ldr.w	ip, [pc, #0x54]
0x0040009f:	mov	r1, r2
0x004000a1:	mov	r2, r4
0x004000a3:	mov	r4, r3
0x004000a5:	ldr	r3, [pc, #0x4c]
0x004000a7:	add	ip, pc
0x004000a9:	sub	sp, #0x2c
0x004000ab:	add	r5, sp, #4
0x004000ad:	mov	r0, r5
0x004000af:	ldr.w	r3, [ip, r3]
0x004000b3:	ldr	r3, [r3]
0x004000b5:	str	r3, [sp, #0x24]
0x004000b7:	mov.w	r3, #0
0x004000bb:	bl	#0x50003d
0x004000bf:	cbnz	r0, #0x4000e7
0x004000c1:	ldr	r1, [pc, #0x34]
0x004000c3:	mov	r3, r0
0x004000c5:	mov	r2, r5
0x004000c7:	mov	r0, r4
0x004000c9:	add	r1, pc
0x004000cb:	bl	#0x500049
0x004000c1:	ldr	r1, [pc, #0x34]
0x004000c3:	mov	r3, r0
0x004000c5:	mov	r2, r5
0x004000c7:	mov	r0, r4
0x004000c9:	add	r1, pc
0x004000cb:	bl	#0x500049
0x004000cf:	ldr	r2, [pc, #0x2c]
0x004000d1:	ldr	r3, [pc, #0x20]
0x004000d3:	add	r2, pc
0x004000d5:	ldr	r3, [r2, r3]
0x004000d7:	ldr	r2, [r3]
0x004000d9:	ldr	r3, [sp, #0x24]
0x004000db:	eors	r2, r3
0x004000dd:	mov.w	r3, #0
0x004000e1:	bne	#0x4000ed
0x004000e3:	add	sp, #0x2c
0x004000e5:	pop	{r4, r5, pc}
0x004000e7:	mov.w	r0, #-1
0x004000eb:	b	#0x4000cf
0x004000ed:	bl	#0x500025

Function crypto_box_curve25519xsalsa20poly1305_afternm @ 0x00400101
0x00400101:	b.w	#0x500055

Function crypto_box_curve25519xsalsa20poly1305_open_afternm @ 0x00400105
0x00400105:	b.w	#0x500061

Function crypto_box_curve25519xsalsa20poly1305 @ 0x00400109
0x00400109:	push.w	{r4, r5, r6, r7, r8, sb, lr}
0x0040010d:	mov	r6, r2
0x0040010f:	ldr	r2, [pc, #0x84]
0x00400111:	mov	r5, r3
0x00400113:	ldr	r3, [pc, #0x84]
0x00400115:	add	r2, pc
0x00400117:	sub	sp, #0x54
0x00400119:	add.w	r8, sp, #0x2c
0x0040011d:	mov	r4, r0
0x0040011f:	mov	r7, r1
0x00400121:	mov	r0, r8
0x00400123:	ldr	r3, [r2, r3]
0x00400125:	ldrd	r2, r1, [sp, #0x74]
0x00400129:	ldr	r3, [r3]
0x0040012b:	str	r3, [sp, #0x4c]
0x0040012d:	mov.w	r3, #0
0x00400131:	ldr.w	sb, [sp, #0x70]
0x00400135:	bl	#0x50003d
0x00400139:	cbnz	r0, #0x400189
0x0040013b:	ldr	r1, [pc, #0x60]
0x0040013d:	mov	r2, r8
0x0040013f:	add.w	r8, sp, #0xc
0x00400143:	mov	r3, r0
0x00400145:	add	r1, pc
0x00400147:	mov	r0, r8
0x00400149:	bl	#0x500049
0x0040013b:	ldr	r1, [pc, #0x60]
0x0040013d:	mov	r2, r8
0x0040013f:	add.w	r8, sp, #0xc
0x00400143:	mov	r3, r0
0x00400145:	add	r1, pc
0x00400147:	mov	r0, r8
0x00400149:	bl	#0x500049
0x0040014d:	cbnz	r0, #0x400189
0x0040014f:	mov	r1, r7
0x00400151:	mov	r0, r4
0x00400153:	mov	r2, r6
0x00400155:	mov	r3, r5
0x00400157:	str.w	sb, [sp]
0x0040015b:	str.w	r8, [sp, #4]
0x0040015f:	bl	#0x500055
0x0040014f:	mov	r1, r7
0x00400151:	mov	r0, r4
0x00400153:	mov	r2, r6
0x00400155:	mov	r3, r5
0x00400157:	str.w	sb, [sp]
0x0040015b:	str.w	r8, [sp, #4]
0x0040015f:	bl	#0x500055
0x00400163:	movs	r1, #0x20
0x00400165:	mov	r4, r0
0x00400167:	mov	r0, r8
0x00400169:	bl	#0x50000d
0x0040016d:	ldr	r2, [pc, #0x30]
0x0040016f:	ldr	r3, [pc, #0x28]
0x00400171:	add	r2, pc
0x00400173:	ldr	r3, [r2, r3]
0x00400175:	ldr	r2, [r3]
0x00400177:	ldr	r3, [sp, #0x4c]
0x00400179:	eors	r2, r3
0x0040017b:	mov.w	r3, #0
0x0040017f:	bne	#0x40018f
0x00400181:	mov	r0, r4
0x00400183:	add	sp, #0x54
0x00400185:	pop.w	{r4, r5, r6, r7, r8, sb, pc}
0x00400189:	mov.w	r4, #-1
0x0040018d:	b	#0x40016d
0x0040018f:	bl	#0x500025

Function sub_400193 @ 0x00400193
0x00400193:	nop	
0x00400195:	lsls	r4, r7, #1
0x00400197:	movs	r0, r0
0x00400199:	movs	r0, r0
0x0040019b:	movs	r0, r0
0x0040019d:	lsls	r0, r4, #4
0x0040019f:	movs	r0, r0
0x004001a1:	movs	r4, r5
0x004001a3:	movs	r0, r0
0x004001a5:	push.w	{r4, r5, r6, r7, r8, sb, lr}
0x004001a9:	mov	r6, r2
0x004001ab:	ldr	r2, [pc, #0x84]
0x004001ad:	mov	r5, r3
0x004001af:	ldr	r3, [pc, #0x84]
0x004001b1:	add	r2, pc
0x004001b3:	sub	sp, #0x54
0x004001b5:	add.w	r8, sp, #0x2c
0x004001b9:	mov	r4, r0
0x004001bb:	mov	r7, r1
0x004001bd:	mov	r0, r8
0x004001bf:	ldr	r3, [r2, r3]
0x004001c1:	ldrd	r2, r1, [sp, #0x74]
0x004001c5:	ldr	r3, [r3]
0x004001c7:	str	r3, [sp, #0x4c]
0x004001c9:	mov.w	r3, #0
0x004001cd:	ldr.w	sb, [sp, #0x70]
0x004001d1:	bl	#0x50003d

Function crypto_box_curve25519xsalsa20poly1305_open @ 0x004001a5
0x004001a5:	push.w	{r4, r5, r6, r7, r8, sb, lr}
0x004001a9:	mov	r6, r2
0x004001ab:	ldr	r2, [pc, #0x84]
0x004001ad:	mov	r5, r3
0x004001af:	ldr	r3, [pc, #0x84]
0x004001b1:	add	r2, pc
0x004001b3:	sub	sp, #0x54
0x004001b5:	add.w	r8, sp, #0x2c
0x004001b9:	mov	r4, r0
0x004001bb:	mov	r7, r1
0x004001bd:	mov	r0, r8
0x004001bf:	ldr	r3, [r2, r3]
0x004001c1:	ldrd	r2, r1, [sp, #0x74]
0x004001c5:	ldr	r3, [r3]
0x004001c7:	str	r3, [sp, #0x4c]
0x004001c9:	mov.w	r3, #0
0x004001cd:	ldr.w	sb, [sp, #0x70]
0x004001d1:	bl	#0x50003d
0x004001d5:	cbnz	r0, #0x400225
0x004001d7:	ldr	r1, [pc, #0x60]
0x004001d9:	mov	r2, r8
0x004001db:	add.w	r8, sp, #0xc
0x004001df:	mov	r3, r0
0x004001e1:	add	r1, pc
0x004001e3:	mov	r0, r8
0x004001e5:	bl	#0x500049
0x004001d7:	ldr	r1, [pc, #0x60]
0x004001d9:	mov	r2, r8
0x004001db:	add.w	r8, sp, #0xc
0x004001df:	mov	r3, r0
0x004001e1:	add	r1, pc
0x004001e3:	mov	r0, r8
0x004001e5:	bl	#0x500049
0x004001e9:	cbnz	r0, #0x400225
0x004001eb:	mov	r1, r7
0x004001ed:	mov	r0, r4
0x004001ef:	mov	r2, r6
0x004001f1:	mov	r3, r5
0x004001f3:	str.w	sb, [sp]
0x004001f7:	str.w	r8, [sp, #4]
0x004001fb:	bl	#0x500061
0x004001eb:	mov	r1, r7
0x004001ed:	mov	r0, r4
0x004001ef:	mov	r2, r6
0x004001f1:	mov	r3, r5
0x004001f3:	str.w	sb, [sp]
0x004001f7:	str.w	r8, [sp, #4]
0x004001fb:	bl	#0x500061
0x004001ff:	movs	r1, #0x20
0x00400201:	mov	r4, r0
0x00400203:	mov	r0, r8
0x00400205:	bl	#0x50000d
0x00400209:	ldr	r2, [pc, #0x30]
0x0040020b:	ldr	r3, [pc, #0x28]
0x0040020d:	add	r2, pc
0x0040020f:	ldr	r3, [r2, r3]
0x00400211:	ldr	r2, [r3]
0x00400213:	ldr	r3, [sp, #0x4c]
0x00400215:	eors	r2, r3
0x00400217:	mov.w	r3, #0
0x0040021b:	bne	#0x40022b
0x0040021d:	mov	r0, r4
0x0040021f:	add	sp, #0x54
0x00400221:	pop.w	{r4, r5, r6, r7, r8, sb, pc}
0x00400225:	mov.w	r4, #-1
0x00400229:	b	#0x400209
0x0040022b:	bl	#0x500025

Function sub_40022f @ 0x0040022f
0x0040022f:	nop	
0x00400231:	lsls	r4, r7, #1
0x00400233:	movs	r0, r0
0x00400235:	movs	r0, r0
0x00400237:	movs	r0, r0
0x00400239:	lsls	r4, r0, #2
0x0040023b:	movs	r0, r0
0x0040023d:	movs	r4, r5
0x0040023f:	movs	r0, r0
0x00400241:	movs	r0, #0x20
0x00400243:	bx	lr

Function crypto_box_curve25519xsalsa20poly1305_seedbytes @ 0x00400241
0x00400241:	movs	r0, #0x20
0x00400243:	bx	lr

Function crypto_box_curve25519xsalsa20poly1305_publickeybytes @ 0x00400245
0x00400245:	movs	r0, #0x20
0x00400247:	bx	lr

Function crypto_box_curve25519xsalsa20poly1305_secretkeybytes @ 0x00400249
0x00400249:	movs	r0, #0x20
0x0040024b:	bx	lr

Function crypto_box_curve25519xsalsa20poly1305_beforenmbytes @ 0x0040024d
0x0040024d:	movs	r0, #0x20
0x0040024f:	bx	lr

Function crypto_box_curve25519xsalsa20poly1305_noncebytes @ 0x00400251
0x00400251:	movs	r0, #0x18
0x00400253:	bx	lr

Function crypto_box_curve25519xsalsa20poly1305_zerobytes @ 0x00400255
0x00400255:	movs	r0, #0x20
0x00400257:	bx	lr

Function crypto_box_curve25519xsalsa20poly1305_boxzerobytes @ 0x00400259
0x00400259:	movs	r0, #0x10
0x0040025b:	bx	lr

Function crypto_box_curve25519xsalsa20poly1305_macbytes @ 0x0040025d
0x0040025d:	movs	r0, #0x10
0x0040025f:	bx	lr

Function crypto_box_curve25519xsalsa20poly1305_messagebytes_max @ 0x00400261
0x00400261:	mvn	r0, #0x10
0x00400265:	bx	lr

Function sub_400267 @ 0x00400267
0x00400267:	nop	

Function crypto_hash_sha512 @ 0x00500001
0x00500001:	movs	r0, r0
0x00500003:	movs	r0, r0
0x00500005:	movs	r0, r0
0x00500007:	movs	r0, r0
0x00500009:	movs	r0, r0
0x0050000b:	movs	r0, r0

Function sodium_memzero @ 0x0050000d
0x0050000d:	movs	r0, r0
0x0050000f:	movs	r0, r0
0x00500011:	movs	r0, r0
0x00500013:	movs	r0, r0
0x00500015:	movs	r0, r0
0x00500017:	movs	r0, r0

Function crypto_scalarmult_curve25519_base @ 0x00500019
0x00500019:	movs	r0, r0
0x0050001b:	movs	r0, r0
0x0050001d:	movs	r0, r0
0x0050001f:	movs	r0, r0
0x00500021:	movs	r0, r0
0x00500023:	movs	r0, r0

Function __stack_chk_fail @ 0x00500025
0x00500025:	movs	r0, r0
0x00500027:	movs	r0, r0
0x00500029:	movs	r0, r0
0x0050002b:	movs	r0, r0
0x0050002d:	movs	r0, r0
0x0050002f:	movs	r0, r0

Function randombytes_buf @ 0x00500031
0x00500031:	movs	r0, r0
0x00500033:	movs	r0, r0
0x00500035:	movs	r0, r0
0x00500037:	movs	r0, r0
0x00500039:	movs	r0, r0
0x0050003b:	movs	r0, r0

Function crypto_scalarmult_curve25519 @ 0x0050003d
0x0050003d:	movs	r0, r0
0x0050003f:	movs	r0, r0
0x00500041:	movs	r0, r0
0x00500043:	movs	r0, r0
0x00500045:	movs	r0, r0
0x00500047:	movs	r0, r0

Function crypto_core_hsalsa20 @ 0x00500049
0x00500049:	movs	r0, r0
0x0050004b:	movs	r0, r0
0x0050004d:	movs	r0, r0
0x0050004f:	movs	r0, r0
0x00500051:	movs	r0, r0
0x00500053:	movs	r0, r0

Function crypto_secretbox_xsalsa20poly1305 @ 0x00500055
0x00500055:	movs	r0, r0
0x00500057:	movs	r0, r0
0x00500059:	movs	r0, r0
0x0050005b:	movs	r0, r0
0x0050005d:	movs	r0, r0
0x0050005f:	movs	r0, r0

Function crypto_secretbox_xsalsa20poly1305_open @ 0x00500061
0x00500061:	movs	r0, r0
0x00500063:	movs	r0, r0
0x00500065:	movs	r0, r0
0x00500067:	movs	r0, r0
