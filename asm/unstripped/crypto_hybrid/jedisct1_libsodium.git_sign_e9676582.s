
Function _crypto_sign_ed25519_ref10_hinit @ 0x00400001
0x00400001:	push	{r4, r5, r6, lr}
0x00400003:	mov	r4, r1
0x00400005:	mov	r5, r0
0x00400007:	bl	#0x500001
0x0040000b:	cbnz	r4, #0x40000f
0x0040000d:	pop	{r4, r5, r6, pc}
0x0040000d:	pop	{r4, r5, r6, pc}
0x0040000f:	ldr	r1, [pc, #0x10]
0x00400011:	mov	r0, r5
0x00400013:	movs	r2, #0x22
0x00400015:	movs	r3, #0
0x00400017:	pop.w	{r4, r5, r6, lr}
0x0040001b:	add	r1, pc
0x0040001d:	b.w	#0x500019

Function _crypto_sign_ed25519_detached @ 0x00400025
0x00400025:	push.w	{r4, r5, r6, r7, r8, sb, sl, fp, lr}
0x00400029:	mov	r7, r2
0x0040002b:	ldr	r2, [pc, #0x1a4]
0x0040002d:	vpush	{d8}
0x00400031:	sub.w	sp, sp, #0x244
0x00400035:	ldr	r3, [pc, #0x19c]
0x00400037:	add	r2, pc
0x00400039:	add	r4, sp, #0xa8
0x0040003b:	mov	r5, r0
0x0040003d:	str	r1, [sp]
0x0040003f:	add.w	r8, r0, #0x20
0x00400043:	ldrd	sb, r6, [sp, #0x278]
0x00400047:	mov	r0, r4
0x00400049:	ldr	r3, [r2, r3]
0x0040004b:	add.w	sl, sb, #0x20
0x0040004f:	ldr	r3, [r3]
0x00400051:	str	r3, [sp, #0x23c]
0x00400053:	mov.w	r3, #0
0x00400057:	bl	#0x500001
0x0040005b:	cmp	r6, #0
0x0040005d:	bne	#0x40014b
0x0040005f:	add.w	fp, sp, #0x17c
0x00400063:	mov	r1, sb
0x00400065:	movs	r2, #0x20
0x00400067:	movs	r3, #0
0x00400069:	mov	r0, fp
0x0040006b:	add	r6, sp, #0x1bc
0x0040006d:	bl	#0x50000d
0x00400071:	add	r1, sp, #0x19c
0x00400073:	movs	r2, #0x20
0x00400075:	movs	r3, #0
0x00400077:	mov	r0, r4
0x00400079:	add.w	sb, sp, #8
0x0040007d:	bl	#0x500019
0x00400081:	mov	r1, r7
0x00400083:	ldrd	r2, r3, [sp, #0x270]
0x00400087:	mov	r0, r4
0x00400089:	bl	#0x500019
0x0040008d:	mov	r1, r6
0x0040008f:	mov	r0, r4
0x00400091:	bl	#0x500025
0x00400095:	movs	r2, #0x20
0x00400097:	mov	r1, sl
0x00400099:	mov	r0, r8
0x0040009b:	bl	#0x500031
0x0040009f:	mov	r0, r6
0x004000a1:	bl	#0x50003d
0x004000a5:	mov	r1, r6
0x004000a7:	mov	r0, sb
0x004000a9:	bl	#0x500049
0x004000ad:	mov	r0, r5
0x004000af:	mov	r1, sb
0x004000b1:	bl	#0x500055
0x004000b5:	mov	r0, r4
0x004000b7:	bl	#0x500001
0x004000bb:	mov	r1, r5
0x004000bd:	movs	r2, #0x40
0x004000bf:	movs	r3, #0
0x004000c1:	mov	r0, r4
0x004000c3:	bl	#0x500019
0x004000c7:	mov	r1, r7
0x004000c9:	ldrd	r2, r3, [sp, #0x270]
0x004000cd:	mov	r0, r4
0x004000cf:	bl	#0x500019
0x004000d3:	add	r1, sp, #0x1fc
0x004000d5:	mov	r0, r4
0x004000d7:	str	r1, [sp, #4]
0x004000d9:	bl	#0x500025
0x004000dd:	ldr	r1, [sp, #4]
0x004000df:	mov	r0, r1
0x004000e1:	bl	#0x50003d
0x004000e5:	ldrb.w	r3, [sp, #0x19b]
0x004000e9:	mov	r2, fp
0x004000eb:	ldr	r1, [sp, #4]
0x004000ed:	and	r3, r3, #0x7f
0x004000f1:	mov	r0, r8
0x004000f3:	orr	r3, r3, #0x40
0x004000f7:	strb.w	r3, [sp, #0x19b]
0x004000fb:	ldrb.w	r3, [sp, #0x17c]
0x004000ff:	bic	r3, r3, #7
0x00400103:	strb.w	r3, [sp, #0x17c]
0x00400107:	mov	r3, r6
0x00400109:	bl	#0x500061
0x0040010d:	movs	r1, #0x40
0x0040010f:	mov	r0, fp
0x00400111:	bl	#0x50006d
0x00400115:	movs	r1, #0x40
0x00400117:	mov	r0, r6
0x00400119:	bl	#0x50006d
0x0040011d:	ldr	r1, [sp]
0x0040011f:	cbz	r1, #0x400129
0x00400121:	movs	r2, #0x40
0x00400123:	movs	r3, #0
0x00400125:	strd	r2, r3, [r1]
0x00400129:	ldr	r2, [pc, #0xac]
0x0040012b:	ldr	r3, [pc, #0xa8]
0x0040012d:	add	r2, pc
0x0040012f:	ldr	r3, [r2, r3]
0x00400131:	ldr	r2, [r3]
0x00400133:	ldr	r3, [sp, #0x23c]
0x00400135:	eors	r2, r3
0x00400137:	mov.w	r3, #0
0x0040013b:	bne	#0x4001cb
0x00400121:	movs	r2, #0x40
0x00400123:	movs	r3, #0
0x00400125:	strd	r2, r3, [r1]
0x00400129:	ldr	r2, [pc, #0xac]
0x0040012b:	ldr	r3, [pc, #0xa8]
0x0040012d:	add	r2, pc
0x0040012f:	ldr	r3, [r2, r3]
0x00400131:	ldr	r2, [r3]
0x00400133:	ldr	r3, [sp, #0x23c]
0x00400135:	eors	r2, r3
0x00400137:	mov.w	r3, #0
0x0040013b:	bne	#0x4001cb
0x00400129:	ldr	r2, [pc, #0xac]
0x0040012b:	ldr	r3, [pc, #0xa8]
0x0040012d:	add	r2, pc
0x0040012f:	ldr	r3, [r2, r3]
0x00400131:	ldr	r2, [r3]
0x00400133:	ldr	r3, [sp, #0x23c]
0x00400135:	eors	r2, r3
0x00400137:	mov.w	r3, #0
0x0040013b:	bne	#0x4001cb
0x0040013d:	movs	r0, #0
0x0040013f:	add.w	sp, sp, #0x244
0x00400143:	vpop	{d8}
0x00400147:	pop.w	{r4, r5, r6, r7, r8, sb, sl, fp, pc}
0x0040014b:	ldr	r3, [pc, #0x90]
0x0040014d:	mov	r0, r4
0x0040014f:	add.w	fp, sp, #0x17c
0x00400153:	movs	r2, #0x22
0x00400155:	add	r3, pc
0x00400157:	vmov	s16, r3
0x0040015b:	mov	r1, r3
0x0040015d:	movs	r3, #0
0x0040015f:	bl	#0x500019
0x00400163:	mov	r1, sb
0x00400165:	mov	r0, fp
0x00400167:	movs	r2, #0x20
0x00400169:	movs	r3, #0
0x0040016b:	add	r6, sp, #0x1bc
0x0040016d:	bl	#0x50000d
0x00400171:	add	r1, sp, #0x19c
0x00400173:	mov	r0, r4
0x00400175:	movs	r2, #0x20
0x00400177:	movs	r3, #0
0x00400179:	add.w	sb, sp, #8
0x0040017d:	bl	#0x500019
0x00400181:	mov	r1, r7
0x00400183:	ldrd	r2, r3, [sp, #0x270]
0x00400187:	mov	r0, r4
0x00400189:	bl	#0x500019
0x0040018d:	mov	r1, r6
0x0040018f:	mov	r0, r4
0x00400191:	bl	#0x500025
0x00400195:	movs	r2, #0x20
0x00400197:	mov	r1, sl
0x00400199:	mov	r0, r8
0x0040019b:	bl	#0x500031
0x0040019f:	mov	r0, r6
0x004001a1:	bl	#0x50003d
0x004001a5:	mov	r1, r6
0x004001a7:	mov	r0, sb
0x004001a9:	bl	#0x500049
0x004001ad:	mov	r1, sb
0x004001af:	mov	r0, r5
0x004001b1:	bl	#0x500055
0x004001b5:	mov	r0, r4
0x004001b7:	bl	#0x500001
0x004001bb:	vmov	r1, s16
0x004001bf:	mov	r0, r4
0x004001c1:	movs	r2, #0x22
0x004001c3:	movs	r3, #0
0x004001c5:	bl	#0x500019
0x004001c9:	b	#0x4000bb
0x004001cb:	bl	#0x500079

Function sub_4001cf @ 0x004001cf
0x004001cf:	nop	
0x004001d1:	lsls	r6, r2, #6
0x004001d3:	movs	r0, r0
0x004001d5:	movs	r0, r0
0x004001d7:	movs	r0, r0
0x004001d9:	lsls	r0, r5, #2
0x004001db:	movs	r0, r0
0x004001dd:	lsls	r0, r1, #5
0x004001df:	movs	r0, r0
0x004001e1:	push	{r4, lr}
0x004001e3:	movs	r3, #0
0x004001e5:	sub	sp, #0x10
0x004001e7:	vldr	d7, [sp, #0x18]
0x004001eb:	ldr	r4, [sp, #0x20]
0x004001ed:	strd	r4, r3, [sp, #8]
0x004001f1:	vstr	d7, [sp]
0x004001f5:	bl	#0x400025

Function crypto_sign_ed25519_detached @ 0x004001e1
0x004001e1:	push	{r4, lr}
0x004001e3:	movs	r3, #0
0x004001e5:	sub	sp, #0x10
0x004001e7:	vldr	d7, [sp, #0x18]
0x004001eb:	ldr	r4, [sp, #0x20]
0x004001ed:	strd	r4, r3, [sp, #8]
0x004001f1:	vstr	d7, [sp]
0x004001f5:	bl	#0x400025
0x004001f9:	add	sp, #0x10
0x004001fb:	pop	{r4, pc}

Function crypto_sign_ed25519 @ 0x004001fd
0x004001fd:	push.w	{r4, r5, r6, r7, r8, lr}
0x00400201:	mov	r5, r1
0x00400203:	mov	r1, r2
0x00400205:	ldr	r2, [pc, #0x8c]
0x00400207:	sub	sp, #0x20
0x00400209:	ldr	r3, [pc, #0x8c]
0x0040020b:	mov	r6, r0
0x0040020d:	add	r2, pc
0x0040020f:	ldr	r4, [sp, #0x38]
0x00400211:	ldr	r7, [sp, #0x3c]
0x00400213:	ldr	r3, [r2, r3]
0x00400215:	mov	r2, r4
0x00400217:	ldr.w	r8, [sp, #0x40]
0x0040021b:	ldr	r3, [r3]
0x0040021d:	str	r3, [sp, #0x1c]
0x0040021f:	mov.w	r3, #0
0x00400223:	add.w	r3, r0, #0x40
0x00400227:	mov	r0, r3
0x00400229:	bl	#0x500031
0x0040022d:	movs	r3, #0
0x0040022f:	mov	r2, r0
0x00400231:	add	r1, sp, #0x10
0x00400233:	mov	r0, r6
0x00400235:	str.w	r8, [sp, #8]
0x00400239:	strd	r4, r7, [sp]
0x0040023d:	str	r3, [sp, #0xc]
0x0040023f:	bl	#0x400025
0x00400243:	cbnz	r0, #0x400275
0x00400245:	ldr	r3, [sp, #0x10]
0x00400247:	ldr	r2, [sp, #0x14]
0x00400249:	subs	r3, #0x40
0x0040024b:	orrs	r3, r2
0x0040024d:	bne	#0x400275
0x00400245:	ldr	r3, [sp, #0x10]
0x00400247:	ldr	r2, [sp, #0x14]
0x00400249:	subs	r3, #0x40
0x0040024b:	orrs	r3, r2
0x0040024d:	bne	#0x400275
0x0040024f:	cbz	r5, #0x40025b
0x00400251:	adds	r4, #0x40
0x00400253:	str	r4, [r5]
0x00400255:	adc	r7, r7, #0
0x00400259:	str	r7, [r5, #4]
0x0040025b:	ldr	r2, [pc, #0x40]
0x0040025d:	ldr	r3, [pc, #0x38]
0x0040025f:	add	r2, pc
0x00400261:	ldr	r3, [r2, r3]
0x00400263:	ldr	r2, [r3]
0x00400265:	ldr	r3, [sp, #0x1c]
0x00400267:	eors	r2, r3
0x00400269:	mov.w	r3, #0
0x0040026d:	bne	#0x400291
0x00400251:	adds	r4, #0x40
0x00400253:	str	r4, [r5]
0x00400255:	adc	r7, r7, #0
0x00400259:	str	r7, [r5, #4]
0x0040025b:	ldr	r2, [pc, #0x40]
0x0040025d:	ldr	r3, [pc, #0x38]
0x0040025f:	add	r2, pc
0x00400261:	ldr	r3, [r2, r3]
0x00400263:	ldr	r2, [r3]
0x00400265:	ldr	r3, [sp, #0x1c]
0x00400267:	eors	r2, r3
0x00400269:	mov.w	r3, #0
0x0040026d:	bne	#0x400291
0x0040025b:	ldr	r2, [pc, #0x40]
0x0040025d:	ldr	r3, [pc, #0x38]
0x0040025f:	add	r2, pc
0x00400261:	ldr	r3, [r2, r3]
0x00400263:	ldr	r2, [r3]
0x00400265:	ldr	r3, [sp, #0x1c]
0x00400267:	eors	r2, r3
0x00400269:	mov.w	r3, #0
0x0040026d:	bne	#0x400291
0x0040026f:	add	sp, #0x20
0x00400271:	pop.w	{r4, r5, r6, r7, r8, pc}
0x00400275:	cbz	r5, #0x40027f
0x00400277:	movs	r2, #0
0x00400279:	movs	r3, #0
0x0040027b:	strd	r2, r3, [r5]
0x0040027f:	add.w	r2, r4, #0x40
0x00400283:	movs	r1, #0
0x00400285:	mov	r0, r6
0x00400287:	bl	#0x500085
0x00400277:	movs	r2, #0
0x00400279:	movs	r3, #0
0x0040027b:	strd	r2, r3, [r5]
0x0040027f:	add.w	r2, r4, #0x40
0x00400283:	movs	r1, #0
0x00400285:	mov	r0, r6
0x00400287:	bl	#0x500085
0x0040027f:	add.w	r2, r4, #0x40
0x00400283:	movs	r1, #0
0x00400285:	mov	r0, r6
0x00400287:	bl	#0x500085
0x0040028b:	mov.w	r0, #-1
0x0040028f:	b	#0x40025b
0x00400291:	bl	#0x500079

Function crypto_hash_sha512_init @ 0x00500001
0x00500001:	movs	r0, r0
0x00500003:	movs	r0, r0
0x00500005:	movs	r0, r0
0x00500007:	movs	r0, r0
0x00500009:	movs	r0, r0
0x0050000b:	movs	r0, r0

Function crypto_hash_sha512 @ 0x0050000d
0x0050000d:	movs	r0, r0
0x0050000f:	movs	r0, r0
0x00500011:	movs	r0, r0
0x00500013:	movs	r0, r0
0x00500015:	movs	r0, r0
0x00500017:	movs	r0, r0

Function crypto_hash_sha512_update @ 0x00500019
0x00500019:	movs	r0, r0
0x0050001b:	movs	r0, r0
0x0050001d:	movs	r0, r0
0x0050001f:	movs	r0, r0
0x00500021:	movs	r0, r0
0x00500023:	movs	r0, r0

Function crypto_hash_sha512_final @ 0x00500025
0x00500025:	movs	r0, r0
0x00500027:	movs	r0, r0
0x00500029:	movs	r0, r0
0x0050002b:	movs	r0, r0
0x0050002d:	movs	r0, r0
0x0050002f:	movs	r0, r0

Function memmove @ 0x00500031
0x00500031:	movs	r0, r0
0x00500033:	movs	r0, r0
0x00500035:	movs	r0, r0
0x00500037:	movs	r0, r0
0x00500039:	movs	r0, r0
0x0050003b:	movs	r0, r0

Function _sodium_sc25519_reduce @ 0x0050003d
0x0050003d:	movs	r0, r0
0x0050003f:	movs	r0, r0
0x00500041:	movs	r0, r0
0x00500043:	movs	r0, r0
0x00500045:	movs	r0, r0
0x00500047:	movs	r0, r0

Function _sodium_ge25519_scalarmult_base @ 0x00500049
0x00500049:	movs	r0, r0
0x0050004b:	movs	r0, r0
0x0050004d:	movs	r0, r0
0x0050004f:	movs	r0, r0
0x00500051:	movs	r0, r0
0x00500053:	movs	r0, r0

Function _sodium_ge25519_p3_tobytes @ 0x00500055
0x00500055:	movs	r0, r0
0x00500057:	movs	r0, r0
0x00500059:	movs	r0, r0
0x0050005b:	movs	r0, r0
0x0050005d:	movs	r0, r0
0x0050005f:	movs	r0, r0

Function _sodium_sc25519_muladd @ 0x00500061
0x00500061:	movs	r0, r0
0x00500063:	movs	r0, r0
0x00500065:	movs	r0, r0
0x00500067:	movs	r0, r0
0x00500069:	movs	r0, r0
0x0050006b:	movs	r0, r0

Function sodium_memzero @ 0x0050006d
0x0050006d:	movs	r0, r0
0x0050006f:	movs	r0, r0
0x00500071:	movs	r0, r0
0x00500073:	movs	r0, r0
0x00500075:	movs	r0, r0
0x00500077:	movs	r0, r0

Function __stack_chk_fail @ 0x00500079
0x00500079:	movs	r0, r0
0x0050007b:	movs	r0, r0
0x0050007d:	movs	r0, r0
0x0050007f:	movs	r0, r0
0x00500081:	movs	r0, r0
0x00500083:	movs	r0, r0

Function memset @ 0x00500085
0x00500085:	movs	r0, r0
0x00500087:	movs	r0, r0
0x00500089:	movs	r0, r0
0x0050008b:	movs	r0, r0
