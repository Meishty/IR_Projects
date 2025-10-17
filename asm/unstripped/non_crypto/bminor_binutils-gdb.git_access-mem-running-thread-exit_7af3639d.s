
Function _start @ 0x00400000
0x00400000:	blmi	#0x1552918
0x00400004:	push	{r1, r3, r4, r5, r6, sl, lr}

Function sub_400017 @ 0x00400017
0x00400017:	str	r3, [sp, #0x64]
0x00400019:	mov.w	r3, #0
0x0040001d:	cmp	r0, #0
0x0040001f:	beq	#0x4000d5
0x00400021:	ldr	r3, [r0, #4]
0x00400023:	mov	fp, r0
0x00400025:	cmp	r3, #0
0x00400027:	bne	#0x4000f1
0x00400029:	ldr	r7, [pc, #0xf4]
0x0040002b:	add	r3, sp, #0x14
0x0040002d:	ldr.w	sb, [pc, #0xf4]
0x00400031:	add.w	sl, sp, #0x64
0x00400035:	mov	r6, r3
0x00400037:	add	r7, pc
0x00400039:	add	sb, pc
0x0040003b:	str	r3, [sp, #0xc]
0x0040003d:	b	#0x40005f
0x0040003f:	ldr	r3, [pc, #0xe8]
0x00400041:	ldr.w	r3, [r8, r3]
0x00400045:	ldr	r5, [r3]
0x00400047:	bl	#0x500001
0x0040004b:	mov	r2, sb
0x0040004d:	mov	r3, r0
0x0040004f:	movs	r1, #1
0x00400051:	mov	r0, r5
0x00400053:	str	r4, [sp]
0x00400055:	bl	#0x50000d
0x00400059:	movs	r0, #1
0x0040005b:	bl	#0x500019
0x0040005f:	movs	r3, #0
0x00400061:	mov	r2, r7
0x00400063:	mov	r1, r3
0x00400065:	mov	r0, r6
0x00400067:	bl	#0x500025
0x0040006b:	mov	r4, r0
0x0040006d:	cmp	r0, #0
0x0040006f:	bne	#0x40003f
0x00400071:	adds	r6, #4
0x00400073:	cmp	r6, sl
0x00400075:	bne	#0x40005f
0x00400077:	ldr	r5, [sp, #0xc]
0x00400079:	add	r6, sp, #0x10
0x0040007b:	mov	r4, r6
0x0040007d:	adds	r5, #0x4c
0x0040007f:	ldr	r0, [r4, #4]!
0x00400083:	movs	r1, #0
0x00400085:	bl	#0x500031
0x0040007f:	ldr	r0, [r4, #4]!
0x00400083:	movs	r1, #0
0x00400085:	bl	#0x500031
0x00400089:	cmp	r4, r5
0x0040008b:	bne	#0x40007f
0x0040008d:	ldr	r7, [pc, #0x9c]
0x0040008f:	bl	#0x50003d
0x00400093:	ldr.w	sb, [pc, #0x9c]
0x00400097:	movs	r3, #1
0x00400099:	add	r7, pc
0x0040009b:	strd	r0, r3, [fp]
0x0040009f:	add	sb, pc
0x004000a1:	b	#0x4000c3
0x004000a3:	ldr	r3, [pc, #0x84]
0x004000a5:	ldr.w	r3, [r8, r3]
0x004000a9:	ldr	r5, [r3]
0x004000ab:	bl	#0x500001
0x004000af:	mov	r2, sb
0x004000b1:	mov	r3, r0
0x004000b3:	movs	r1, #1
0x004000b5:	mov	r0, r5
0x004000b7:	str	r4, [sp]
0x004000b9:	bl	#0x50000d
0x004000bd:	movs	r0, #1
0x004000bf:	bl	#0x500019
0x004000c3:	mov	r3, fp
0x004000c5:	mov	r2, r7
0x004000c7:	movs	r1, #0
0x004000c9:	mov	r0, r6
0x004000cb:	bl	#0x500025
0x004000cf:	mov	r4, r0
0x004000d1:	cmp	r0, #0
0x004000d3:	bne	#0x4000a3
0x004000d5:	ldr	r2, [pc, #0x5c]
0x004000d7:	ldr	r3, [pc, #0x40]
0x004000d9:	add	r2, pc
0x004000db:	ldr	r3, [r2, r3]
0x004000dd:	ldr	r2, [r3]
0x004000df:	ldr	r3, [sp, #0x64]
0x004000e1:	eors	r2, r3
0x004000e3:	mov.w	r3, #0
0x004000e7:	bne	#0x40010f
0x004000e9:	movs	r0, #0
0x004000eb:	add	sp, #0x6c
0x004000ed:	pop.w	{r4, r5, r6, r7, r8, sb, sl, fp, pc}
0x004000f1:	ldr	r0, [r0]
0x004000f3:	movs	r1, #0
0x004000f5:	bl	#0x500031
0x004000f9:	cmp	r0, #0
0x004000fb:	beq	#0x400029
0x004000fd:	ldr	r3, [pc, #0x38]
0x004000ff:	movs	r2, #0x46
0x00400101:	ldr	r1, [pc, #0x38]
0x00400103:	ldr	r0, [pc, #0x3c]
0x00400105:	add	r3, pc
0x00400107:	add	r1, pc
0x00400109:	add	r0, pc
0x0040010b:	bl	#0x500049
0x0040010f:	bl	#0x500055

Function sub_400113 @ 0x00400113
0x00400113:	nop	
0x00400115:	lsls	r4, r1, #4
0x00400117:	movs	r0, r0
0x00400119:	movs	r0, r0
0x0040011b:	movs	r0, r0
0x0040011d:	lsls	r6, r0, #4
0x0040011f:	movs	r0, r0

Function sub_400115 @ 0x00400115
0x00400115:	lsls	r4, r1, #4
0x00400117:	movs	r0, r0
0x00400119:	movs	r0, r0
0x0040011b:	movs	r0, r0
0x0040011d:	lsls	r6, r0, #4
0x0040011f:	movs	r0, r0

Function sub_40011d @ 0x0040011d
0x0040011d:	lsls	r6, r0, #4
0x0040011f:	movs	r0, r0

Function main @ 0x004001f5
0x004001f5:	ldr	r1, [pc, #0x90]
0x004001f7:	ldr	r2, [pc, #0x94]
0x004001f9:	add	r1, pc
0x004001fb:	push.w	{r4, r5, r6, r7, r8, sb, sl, fp, lr}
0x004001ff:	ldr	r3, [pc, #0x90]
0x00400201:	sub	sp, #0x1c
0x00400203:	ldr.w	r8, [pc, #0x90]
0x00400207:	ldr	r2, [r1, r2]
0x00400209:	add	r3, pc
0x0040020b:	ldr.w	sl, [pc, #0x8c]
0x0040020f:	add	r8, pc
0x00400211:	ldr	r2, [r2]
0x00400213:	str	r2, [sp, #0x14]
0x00400215:	mov.w	r2, #0
0x00400219:	mov.w	fp, #0
0x0040021d:	add	sl, pc
0x0040021f:	add	r7, sp, #0x10
0x00400221:	ldr.w	sb, [pc, #0x78]
0x00400225:	ldr	r2, [r3]
0x00400227:	add	sb, pc
0x00400229:	adds	r2, #1
0x0040022b:	str	r2, [r3]
0x0040022d:	bl	#0x50003d
0x00400231:	str	r0, [sp, #0xc]
0x00400233:	movs	r0, #8
0x00400235:	bl	#0x500061
0x00400233:	movs	r0, #8
0x00400235:	bl	#0x500061
0x00400239:	clz	r3, fp
0x0040023d:	ldr	r2, [sp, #0xc]
0x0040023f:	mov	r6, r0
0x00400241:	lsrs	r3, r3, #5
0x00400243:	strd	r2, r3, [r0]
0x00400247:	b	#0x400269
0x00400249:	ldr	r3, [pc, #0x54]
0x0040024b:	ldr.w	r3, [sb, r3]
0x0040024f:	ldr	r5, [r3]
0x00400251:	bl	#0x500001
0x00400255:	mov	r2, sl
0x00400257:	mov	r3, r0
0x00400259:	movs	r1, #1
0x0040025b:	mov	r0, r5
0x0040025d:	str	r4, [sp]
0x0040025f:	bl	#0x50000d
0x00400263:	movs	r0, #1
0x00400265:	bl	#0x500019
0x00400269:	mov	r3, r6
0x0040026b:	mov	r2, r8
0x0040026d:	movs	r1, #0
0x0040026f:	mov	r0, r7
0x00400271:	bl	#0x500025
0x00400275:	mov	r4, r0
0x00400277:	cmp	r0, #0
0x00400279:	bne	#0x400249
0x0040027b:	add.w	fp, fp, #1
0x0040027f:	cmp.w	fp, #4
0x00400283:	bne	#0x400233
0x00400285:	bl	#0x50006d

Function strerror @ 0x00500001
0x00500001:	movs	r0, r0
0x00500003:	movs	r0, r0
0x00500005:	movs	r0, r0
0x00500007:	movs	r0, r0
0x00500009:	movs	r0, r0
0x0050000b:	movs	r0, r0

Function __fprintf_chk @ 0x0050000d
0x0050000d:	movs	r0, r0
0x0050000f:	movs	r0, r0
0x00500011:	movs	r0, r0
0x00500013:	movs	r0, r0
0x00500015:	movs	r0, r0
0x00500017:	movs	r0, r0

Function sleep @ 0x00500019
0x00500019:	movs	r0, r0
0x0050001b:	movs	r0, r0
0x0050001d:	movs	r0, r0
0x0050001f:	movs	r0, r0
0x00500021:	movs	r0, r0
0x00500023:	movs	r0, r0

Function pthread_create @ 0x00500025
0x00500025:	movs	r0, r0
0x00500027:	movs	r0, r0
0x00500029:	movs	r0, r0
0x0050002b:	movs	r0, r0
0x0050002d:	movs	r0, r0
0x0050002f:	movs	r0, r0

Function pthread_join @ 0x00500031
0x00500031:	movs	r0, r0
0x00500033:	movs	r0, r0
0x00500035:	movs	r0, r0
0x00500037:	movs	r0, r0
0x00500039:	movs	r0, r0
0x0050003b:	movs	r0, r0

Function pthread_self @ 0x0050003d
0x0050003d:	movs	r0, r0
0x0050003f:	movs	r0, r0
0x00500041:	movs	r0, r0
0x00500043:	movs	r0, r0
0x00500045:	movs	r0, r0
0x00500047:	movs	r0, r0

Function __assert_fail @ 0x00500049
0x00500049:	movs	r0, r0
0x0050004b:	movs	r0, r0
0x0050004d:	movs	r0, r0
0x0050004f:	movs	r0, r0
0x00500051:	movs	r0, r0
0x00500053:	movs	r0, r0

Function __stack_chk_fail @ 0x00500055
0x00500055:	movs	r0, r0
0x00500057:	movs	r0, r0
0x00500059:	movs	r0, r0
0x0050005b:	movs	r0, r0
0x0050005d:	movs	r0, r0
0x0050005f:	movs	r0, r0

Function malloc @ 0x00500061
0x00500061:	movs	r0, r0
0x00500063:	movs	r0, r0
0x00500065:	movs	r0, r0
0x00500067:	movs	r0, r0
0x00500069:	movs	r0, r0
0x0050006b:	movs	r0, r0

Function pthread_exit @ 0x0050006d
0x0050006d:	movs	r0, r0
0x0050006f:	movs	r0, r0
0x00500071:	movs	r0, r0
0x00500073:	movs	r0, r0
