
Function _start @ 0x00400000

Function sub_400007 @ 0x00400007
0x00400007:	mov	r0, r4
0x00400009:	bl	#0x500001
0x0040000d:	ldr	r3, [r4, #0x14]
0x0040000f:	cbnz	r3, #0x40001d
0x00400011:	movs	r0, #1
0x00400013:	bl	#0x50000d
0x00400011:	movs	r0, #1
0x00400013:	bl	#0x50000d
0x00400017:	ldr	r3, [r4, #0x14]
0x00400019:	cmp	r3, #0
0x0040001b:	beq	#0x400011
0x0040001d:	movs	r0, #0
0x0040001f:	pop	{r4, pc}

Function sub_400021 @ 0x00400021
0x00400021:	lsls	r4, r5, #3
0x00400023:	movs	r0, r0
0x00400025:	ldr	r2, [pc, #0xb0]
0x00400027:	ldr	r3, [pc, #0xb4]
0x00400029:	add	r2, pc
0x0040002b:	push	{r4, r5, r6, r7, lr}
0x0040002d:	ldr	r0, [pc, #0xb0]
0x0040002f:	ldr	r7, [pc, #0xb4]
0x00400031:	sub	sp, #0xc
0x00400033:	ldr	r3, [r2, r3]
0x00400035:	add	r0, pc
0x00400037:	add	r7, pc
0x00400039:	movs	r6, #0xa
0x0040003b:	mov	r5, sp
0x0040003d:	ldr	r3, [r3]
0x0040003f:	str	r3, [sp, #4]
0x00400041:	mov.w	r3, #0
0x00400045:	bl	#0x500001

Function thread_forks @ 0x00400025
0x00400025:	ldr	r2, [pc, #0xb0]
0x00400027:	ldr	r3, [pc, #0xb4]
0x00400029:	add	r2, pc
0x0040002b:	push	{r4, r5, r6, r7, lr}
0x0040002d:	ldr	r0, [pc, #0xb0]
0x0040002f:	ldr	r7, [pc, #0xb4]
0x00400031:	sub	sp, #0xc
0x00400033:	ldr	r3, [r2, r3]
0x00400035:	add	r0, pc
0x00400037:	add	r7, pc
0x00400039:	movs	r6, #0xa
0x0040003b:	mov	r5, sp
0x0040003d:	ldr	r3, [r3]
0x0040003f:	str	r3, [sp, #4]
0x00400041:	mov.w	r3, #0
0x00400045:	bl	#0x500001
0x00400049:	b	#0x400055
0x0040004b:	bl	#0x500019
0x0040004f:	ldr	r3, [r0]
0x00400051:	cmp	r3, #4
0x00400053:	bne	#0x4000b9
0x00400055:	bl	#0x500025
0x00400059:	mov	r4, r0
0x0040005b:	adds	r1, r0, #1
0x0040005d:	beq	#0x40004b
0x0040005f:	cmp	r0, #0
0x00400061:	bgt	#0x40006f
0x00400063:	b	#0x4000b3
0x00400065:	bl	#0x500019
0x00400069:	ldr	r3, [r0]
0x0040006b:	cmp	r3, #4
0x0040006d:	bne	#0x4000c9
0x0040006f:	mov	r0, r4
0x00400071:	movs	r2, #0
0x00400073:	mov	r1, r5
0x00400075:	bl	#0x500031
0x00400079:	mov	r4, r0
0x0040007b:	adds	r2, r0, #1
0x0040007d:	beq	#0x400065
0x0040007f:	ldr	r2, [sp]
0x00400081:	lsls	r3, r2, #0x19
0x00400083:	bne	#0x4000a3
0x00400085:	subs	r6, #1
0x00400087:	bne	#0x400055
0x00400089:	ldr	r2, [pc, #0x5c]
0x0040008b:	ldr	r3, [pc, #0x50]
0x0040008d:	add	r2, pc
0x0040008f:	ldr	r3, [r2, r3]
0x00400091:	ldr	r2, [r3]
0x00400093:	ldr	r3, [sp, #4]
0x00400095:	eors	r2, r3
0x00400097:	mov.w	r3, #0
0x0040009b:	bne	#0x4000c5
0x0040009d:	movs	r0, #0
0x0040009f:	add	sp, #0xc
0x004000a1:	pop	{r4, r5, r6, r7, pc}
0x004000a3:	mov	r3, r4
0x004000a5:	mov	r1, r7
0x004000a7:	movs	r0, #1
0x004000a9:	bl	#0x50003d
0x004000ad:	subs	r6, #1
0x004000af:	bne	#0x400055
0x004000b1:	b	#0x400089
0x004000b3:	bne	#0x4000b9
0x004000b5:	bl	#0x500049
0x004000b9:	ldr	r0, [pc, #0x30]
0x004000bb:	add	r0, pc
0x004000bd:	bl	#0x500055
0x004000c1:	movs	r0, #1
0x004000c3:	b	#0x4000b5
0x004000c5:	bl	#0x500061
0x004000c9:	ldr	r0, [pc, #0x24]
0x004000cb:	add	r0, pc
0x004000cd:	bl	#0x500055
0x004000d1:	movs	r0, #1
0x004000d3:	bl	#0x500049

Function sub_4000d7 @ 0x004000d7
0x004000d7:	nop	
0x004000d9:	lsls	r4, r5, #2
0x004000db:	movs	r0, r0
0x004000dd:	movs	r0, r0
0x004000df:	movs	r0, r0
0x004000e1:	lsls	r4, r7, #2
0x004000e3:	movs	r0, r0
0x004000e5:	lsls	r6, r7, #3
0x004000e7:	movs	r0, r0
0x004000e9:	lsls	r0, r3, #1
0x004000eb:	movs	r0, r0
0x004000ed:	lsls	r6, r4, #2
0x004000ef:	movs	r0, r0
0x004000f1:	lsls	r6, r3, #2
0x004000f3:	movs	r0, r0

Function main @ 0x004001dd
0x004001dd:	ldr	r2, [pc, #0xd4]
0x004001df:	movs	r0, #0xb4
0x004001e1:	ldr	r3, [pc, #0xd4]
0x004001e3:	add	r2, pc
0x004001e5:	push	{r4, r5, r6, r7, lr}
0x004001e7:	ldr	r5, [pc, #0xd4]
0x004001e9:	ldr	r7, [pc, #0xd4]
0x004001eb:	sub	sp, #0xc
0x004001ed:	ldr	r3, [r2, r3]
0x004001ef:	add	r5, pc
0x004001f1:	add.w	r6, r5, #0x18
0x004001f5:	add	r7, pc
0x004001f7:	ldr	r3, [r3]
0x004001f9:	str	r3, [sp, #4]
0x004001fb:	mov.w	r3, #0
0x004001ff:	mov	r4, r6
0x00400201:	bl	#0x50006d
0x00400205:	mov	r0, r5
0x00400207:	adds	r5, #0x40
0x00400209:	movs	r2, #0xb
0x0040020b:	movs	r1, #0
0x0040020d:	bl	#0x500079
0x00400211:	movs	r3, #0
0x00400213:	mov	r2, r7
0x00400215:	mov	r1, r3
0x00400217:	mov	r0, r4
0x00400219:	bl	#0x500085
0x0040021d:	cbnz	r0, #0x40027b
0x0040021f:	adds	r4, #4
0x00400221:	cmp	r4, r5
0x00400223:	bne	#0x400211
0x0040021f:	adds	r4, #4
0x00400221:	cmp	r4, r5
0x00400223:	bne	#0x400211
0x00400225:	ldr	r2, [pc, #0x9c]
0x00400227:	mov	r3, r0
0x00400229:	mov	r1, r0
0x0040022b:	mov	r0, sp
0x0040022d:	add	r2, pc
0x0040022f:	bl	#0x500085
0x00400233:	cmp	r0, #0
0x00400235:	bne	#0x4002a3
0x00400237:	ldr	r5, [pc, #0x90]
0x00400239:	adds	r6, #0x24
0x0040023b:	add	r5, pc
0x0040023d:	adds	r5, #0x14
0x0040023f:	ldr	r0, [r5, #4]!
0x00400243:	movs	r1, #0
0x00400245:	bl	#0x500091
0x0040023f:	ldr	r0, [r5, #4]!
0x00400243:	movs	r1, #0
0x00400245:	bl	#0x500091
0x00400249:	mov	r4, r0
0x0040024b:	cbnz	r0, #0x40028d
0x0040024d:	cmp	r5, r6
0x0040024f:	bne	#0x40023f
0x0040024d:	cmp	r5, r6
0x0040024f:	bne	#0x40023f
0x00400251:	ldr	r3, [pc, #0x78]
0x00400253:	mov	r1, r4
0x00400255:	ldr	r0, [sp]
0x00400257:	movs	r2, #1
0x00400259:	add	r3, pc
0x0040025b:	str	r2, [r3, #0x14]
0x0040025d:	bl	#0x500091
0x00400261:	ldr	r2, [pc, #0x6c]
0x00400263:	ldr	r3, [pc, #0x54]
0x00400265:	add	r2, pc
0x00400267:	ldr	r3, [r2, r3]
0x00400269:	ldr	r2, [r3]
0x0040026b:	ldr	r3, [sp, #4]
0x0040026d:	eors	r2, r3
0x0040026f:	mov.w	r3, #0
0x00400273:	bne	#0x40029f
0x00400275:	mov	r0, r4
0x00400277:	add	sp, #0xc
0x00400279:	pop	{r4, r5, r6, r7, pc}
0x0040027b:	ldr	r3, [pc, #0x58]
0x0040027d:	movs	r2, #0x83
0x0040027f:	ldr	r1, [pc, #0x58]
0x00400281:	ldr	r0, [pc, #0x58]
0x00400283:	add	r3, pc
0x00400285:	add	r1, pc
0x00400287:	add	r0, pc
0x00400289:	bl	#0x50009d
0x0040028d:	ldr	r3, [pc, #0x50]
0x0040028f:	movs	r2, #0x8f
0x00400291:	ldr	r1, [pc, #0x50]
0x00400293:	ldr	r0, [pc, #0x54]
0x00400295:	add	r3, pc
0x00400297:	add	r1, pc
0x00400299:	add	r0, pc
0x0040029b:	bl	#0x50009d
0x0040029f:	bl	#0x500061
0x004002a3:	ldr	r3, [pc, #0x48]
0x004002a5:	movs	r2, #0x89
0x004002a7:	ldr	r1, [pc, #0x48]
0x004002a9:	ldr	r0, [pc, #0x48]
0x004002ab:	add	r3, pc
0x004002ad:	add	r1, pc
0x004002af:	add	r0, pc
0x004002b1:	bl	#0x50009d

Function pthread_barrier_wait @ 0x00500001
0x00500001:	movs	r0, r0
0x00500003:	movs	r0, r0
0x00500005:	movs	r0, r0
0x00500007:	movs	r0, r0
0x00500009:	movs	r0, r0
0x0050000b:	movs	r0, r0

Function usleep @ 0x0050000d
0x0050000d:	movs	r0, r0
0x0050000f:	movs	r0, r0
0x00500011:	movs	r0, r0
0x00500013:	movs	r0, r0
0x00500015:	movs	r0, r0
0x00500017:	movs	r0, r0

Function __errno_location @ 0x00500019
0x00500019:	movs	r0, r0
0x0050001b:	movs	r0, r0
0x0050001d:	movs	r0, r0
0x0050001f:	movs	r0, r0
0x00500021:	movs	r0, r0
0x00500023:	movs	r0, r0

Function fork @ 0x00500025
0x00500025:	movs	r0, r0
0x00500027:	movs	r0, r0
0x00500029:	movs	r0, r0
0x0050002b:	movs	r0, r0
0x0050002d:	movs	r0, r0
0x0050002f:	movs	r0, r0

Function waitpid @ 0x00500031
0x00500031:	movs	r0, r0
0x00500033:	movs	r0, r0
0x00500035:	movs	r0, r0
0x00500037:	movs	r0, r0
0x00500039:	movs	r0, r0
0x0050003b:	movs	r0, r0

Function __printf_chk @ 0x0050003d
0x0050003d:	movs	r0, r0
0x0050003f:	movs	r0, r0
0x00500041:	movs	r0, r0
0x00500043:	movs	r0, r0
0x00500045:	movs	r0, r0
0x00500047:	movs	r0, r0

Function exit @ 0x00500049
0x00500049:	movs	r0, r0
0x0050004b:	movs	r0, r0
0x0050004d:	movs	r0, r0
0x0050004f:	movs	r0, r0
0x00500051:	movs	r0, r0
0x00500053:	movs	r0, r0

Function perror @ 0x00500055
0x00500055:	movs	r0, r0
0x00500057:	movs	r0, r0
0x00500059:	movs	r0, r0
0x0050005b:	movs	r0, r0
0x0050005d:	movs	r0, r0
0x0050005f:	movs	r0, r0

Function __stack_chk_fail @ 0x00500061
0x00500061:	movs	r0, r0
0x00500063:	movs	r0, r0
0x00500065:	movs	r0, r0
0x00500067:	movs	r0, r0
0x00500069:	movs	r0, r0
0x0050006b:	movs	r0, r0

Function alarm @ 0x0050006d
0x0050006d:	movs	r0, r0
0x0050006f:	movs	r0, r0
0x00500071:	movs	r0, r0
0x00500073:	movs	r0, r0
0x00500075:	movs	r0, r0
0x00500077:	movs	r0, r0

Function pthread_barrier_init @ 0x00500079
0x00500079:	movs	r0, r0
0x0050007b:	movs	r0, r0
0x0050007d:	movs	r0, r0
0x0050007f:	movs	r0, r0
0x00500081:	movs	r0, r0
0x00500083:	movs	r0, r0

Function pthread_create @ 0x00500085
0x00500085:	movs	r0, r0
0x00500087:	movs	r0, r0
0x00500089:	movs	r0, r0
0x0050008b:	movs	r0, r0
0x0050008d:	movs	r0, r0
0x0050008f:	movs	r0, r0

Function pthread_join @ 0x00500091
0x00500091:	movs	r0, r0
0x00500093:	movs	r0, r0
0x00500095:	movs	r0, r0
0x00500097:	movs	r0, r0
0x00500099:	movs	r0, r0
0x0050009b:	movs	r0, r0

Function __assert_fail @ 0x0050009d
0x0050009d:	movs	r0, r0
0x0050009f:	movs	r0, r0
0x005000a1:	movs	r0, r0
0x005000a3:	movs	r0, r0
