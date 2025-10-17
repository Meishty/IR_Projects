
Function _start @ 0x00400000
0x00400000:	bmi	#0x7d2c40
0x00400004:	ldrblt	r4, [r0, #-0x47b]!
0x00400008:	addlt	r4, r4, ip, lsl #12
0x0040000c:	ldmpl	sl, {r0, r2, sb, sl, lr}
0x00400010:	blvs	#0xff6d1838
0x00400010:	blvs	#0xff6d1838
0x00400014:	ldmdavs	r6, {r0, r1, r8, sb, ip, pc}

Function sub_40001b @ 0x0040001b

Function sub_400031 @ 0x00400031
0x00400031:	bl	#0x400031
0x00400035:	movs	r0, #0x11
0x00400037:	add	sp, #0x10
0x00400039:	pop	{r4, r5, r6, pc}

Function sub_40003b @ 0x0040003b
0x0040003b:	nop	
0x0040003d:	movs	r4, r6
0x0040003f:	movs	r0, r0
0x00400041:	movs	r0, r0
0x00400043:	movs	r0, r0
0x00400045:	movs	r2, r2
0x00400047:	movs	r0, r0
0x00400049:	push.w	{r3, r4, r5, r6, r7, r8, sb, lr}
0x0040004d:	add.w	r7, r2, #8
0x00400051:	ldrh	r5, [r2, #6]
0x00400053:	ldr	r3, [pc, #0xbc]
0x00400055:	add.w	r8, r2, #0x1200
0x00400059:	ldrh	r2, [r2, #4]
0x0040005b:	add	r3, pc
0x0040005d:	cbz	r5, #0x40009b
0x0040005f:	cmp	r2, #2
0x00400061:	beq	#0x4000a1

Function sub_40003d @ 0x0040003d
0x0040003d:	movs	r4, r6
0x0040003f:	movs	r0, r0
0x00400041:	movs	r0, r0
0x00400043:	movs	r0, r0
0x00400045:	movs	r2, r2
0x00400047:	movs	r0, r0
0x00400049:	push.w	{r3, r4, r5, r6, r7, r8, sb, lr}
0x0040004d:	add.w	r7, r2, #8
0x00400051:	ldrh	r5, [r2, #6]
0x00400053:	ldr	r3, [pc, #0xbc]
0x00400055:	add.w	r8, r2, #0x1200
0x00400059:	ldrh	r2, [r2, #4]
0x0040005b:	add	r3, pc
0x0040005d:	cbz	r5, #0x40009b
0x0040005f:	cmp	r2, #2
0x00400061:	beq	#0x4000a1

Function sub_400049 @ 0x00400049
0x00400049:	push.w	{r3, r4, r5, r6, r7, r8, sb, lr}
0x0040004d:	add.w	r7, r2, #8
0x00400051:	ldrh	r5, [r2, #6]
0x00400053:	ldr	r3, [pc, #0xbc]
0x00400055:	add.w	r8, r2, #0x1200
0x00400059:	ldrh	r2, [r2, #4]
0x0040005b:	add	r3, pc
0x0040005d:	cbz	r5, #0x40009b
0x0040005f:	cmp	r2, #2
0x00400061:	beq	#0x4000a1
0x0040005f:	cmp	r2, #2
0x00400061:	beq	#0x4000a1
0x00400063:	ldr	r2, [pc, #0xb0]
0x00400065:	mvn	r8, #0xf0000000
0x00400069:	ldr	r6, [r3, r2]
0x0040006b:	ldr	r4, [r7], #4
0x0040006f:	ldr	r1, [r6]
0x00400071:	add.w	r4, r4, #0x1000
0x00400075:	cmp.w	r4, #-0x10000000
0x00400079:	it	lt
0x0040007b:	movlt.w	r4, #-0x10000000
0x0040007f:	cmp	r4, r8
0x00400081:	it	ge
0x00400083:	movge	r4, r8
0x00400085:	ubfx	r0, r4, #0xd, #8
0x00400089:	bl	#0x400089
0x0040006b:	ldr	r4, [r7], #4
0x0040006f:	ldr	r1, [r6]
0x00400071:	add.w	r4, r4, #0x1000
0x00400075:	cmp.w	r4, #-0x10000000
0x00400079:	it	lt
0x0040007b:	movlt.w	r4, #-0x10000000
0x0040007f:	cmp	r4, r8
0x00400081:	it	ge
0x00400083:	movge	r4, r8
0x00400085:	ubfx	r0, r4, #0xd, #8
0x00400089:	bl	#0x400089
0x0040009b:	movs	r0, #0
0x0040009d:	pop.w	{r3, r4, r5, r6, r7, r8, sb, pc}
0x004000a1:	ldr	r2, [pc, #0x70]
0x004000a3:	add.w	r8, r8, #8
0x004000a7:	mvn	sb, #0xf0000000
0x004000ab:	ldr	r6, [r3, r2]
0x004000ad:	ldr	r4, [r7], #4
0x004000b1:	ldr	r1, [r6]
0x004000b3:	add.w	r4, r4, #0x1000
0x004000b7:	cmp.w	r4, #-0x10000000
0x004000bb:	it	lt
0x004000bd:	movlt.w	r4, #-0x10000000
0x004000c1:	cmp	r4, sb
0x004000c3:	it	ge
0x004000c5:	movge	r4, sb
0x004000c7:	ubfx	r0, r4, #0xd, #8
0x004000cb:	bl	#0x4000cb
0x004000ad:	ldr	r4, [r7], #4
0x004000b1:	ldr	r1, [r6]
0x004000b3:	add.w	r4, r4, #0x1000
0x004000b7:	cmp.w	r4, #-0x10000000
0x004000bb:	it	lt
0x004000bd:	movlt.w	r4, #-0x10000000
0x004000c1:	cmp	r4, sb
0x004000c3:	it	ge
0x004000c5:	movge	r4, sb
0x004000c7:	ubfx	r0, r4, #0xd, #8
0x004000cb:	bl	#0x4000cb

Function sub_400089 @ 0x00400089
0x00400089:	bl	#0x400089

Function sub_40008d @ 0x0040008d
0x0040008d:	ldr	r1, [r6]
0x0040008f:	ubfx	r0, r4, #0x15, #8
0x00400093:	bl	#0x400093

Function sub_400093 @ 0x00400093
0x00400093:	bl	#0x400093
0x00400097:	subs	r5, #1
0x00400099:	bne	#0x40006b

Function sub_4000cb @ 0x004000cb
0x004000cb:	bl	#0x4000cb
0x004000cf:	ldr	r1, [r6]
0x004000d1:	ubfx	r0, r4, #0x15, #8
0x004000d5:	bl	#0x4000d5

Function sub_4000d5 @ 0x004000d5
0x004000d5:	bl	#0x4000d5
0x004000d9:	ldr	r4, [r8], #4
0x004000dd:	ldr	r1, [r6]
0x004000df:	add.w	r4, r4, #0x1000
0x004000e3:	cmp.w	r4, #-0x10000000
0x004000e7:	it	lt
0x004000e9:	movlt.w	r4, #-0x10000000
0x004000ed:	cmp	r4, sb
0x004000ef:	it	ge
0x004000f1:	movge	r4, sb
0x004000f3:	ubfx	r0, r4, #0xd, #8
0x004000f7:	bl	#0x4000f7

Function sub_4000f7 @ 0x004000f7
0x004000f7:	bl	#0x4000f7
0x004000fb:	ldr	r1, [r6]
0x004000fd:	ubfx	r0, r4, #0x15, #8
0x00400101:	bl	#0x400101

Function sub_400101 @ 0x00400101
0x00400101:	bl	#0x400101
0x00400105:	subs	r5, #1
0x00400107:	bne	#0x4000ad
0x00400109:	movs	r0, #0
0x0040010b:	pop.w	{r3, r4, r5, r6, r7, r8, sb, pc}

Function sub_40010f @ 0x0040010f
0x0040010f:	nop	
0x00400111:	lsls	r2, r6, #2
0x00400113:	movs	r0, r0
0x00400115:	movs	r0, r0
0x00400117:	movs	r0, r0
0x00400119:	ldr	r2, [r0, #4]
0x0040011b:	push	{r4, lr}
0x0040011d:	mov	r4, r0
0x0040011f:	movs	r0, #0x10
0x00400121:	cbz	r2, #0x400131
0x00400123:	mov	r0, r1
0x00400125:	ldr	r1, [r4]
0x00400127:	bl	#0x400127

Function sub_400119 @ 0x00400119
0x00400119:	ldr	r2, [r0, #4]
0x0040011b:	push	{r4, lr}
0x0040011d:	mov	r4, r0
0x0040011f:	movs	r0, #0x10
0x00400121:	cbz	r2, #0x400131
0x00400123:	mov	r0, r1
0x00400125:	ldr	r1, [r4]
0x00400127:	bl	#0x400127
0x00400123:	mov	r0, r1
0x00400125:	ldr	r1, [r4]
0x00400127:	bl	#0x400127
0x00400131:	pop	{r4, pc}

Function sub_400127 @ 0x00400127
0x00400127:	bl	#0x400127
0x0040012b:	movs	r3, #0
0x0040012d:	mov	r0, r3
0x0040012f:	str	r3, [r4, #4]
0x00400131:	pop	{r4, pc}

Function sub_400133 @ 0x00400133
0x00400133:	nop	

Function sub_400165 @ 0x00400165
0x00400165:	ldr	r2, [pc, #0xac]
0x00400167:	cmp	r0, #1
0x00400169:	ldr	r3, [pc, #0xac]
0x0040016b:	it	ne
0x0040016d:	movne	r0, #1
0x0040016f:	add	r2, pc
0x00400171:	push	{r4, r5, r6, lr}
0x00400173:	sub	sp, #0xb0
0x00400175:	ldr	r3, [r2, r3]
0x00400177:	ldr	r3, [r3]
0x00400179:	str	r3, [sp, #0xac]
0x0040017b:	mov.w	r3, #0
0x0040017f:	beq	#0x400199
0x00400181:	ldr	r2, [pc, #0x98]
0x00400183:	ldr	r3, [pc, #0x94]
0x00400185:	add	r2, pc
0x00400187:	ldr	r3, [r2, r3]
0x00400189:	ldr	r2, [r3]
0x0040018b:	ldr	r3, [sp, #0xac]
0x0040018d:	eors	r2, r3
0x0040018f:	mov.w	r3, #0
0x00400193:	bne	#0x40020f
0x00400195:	add	sp, #0xb0
0x00400197:	pop	{r4, r5, r6, pc}
0x00400199:	mov	r4, r0
0x0040019b:	add	r1, sp, #0x50
0x0040019d:	movs	r0, #0
0x0040019f:	bl	#0x40019f

Function sub_40019f @ 0x0040019f
0x0040019f:	bl	#0x40019f
0x004001a3:	adds	r0, #1
0x004001a5:	beq	#0x400207
0x004001a7:	ldr	r1, [sp, #0x7c]
0x004001a9:	cbz	r1, #0x400207
0x004001ab:	movs	r5, #0
0x004001ad:	mov	r2, r4
0x004001af:	mov	r3, r4
0x004001b1:	mov	r0, r5
0x004001b3:	strd	r5, r5, [sp]
0x004001b7:	bl	#0x4001b7
0x004001ab:	movs	r5, #0
0x004001ad:	mov	r2, r4
0x004001af:	mov	r3, r4
0x004001b1:	mov	r0, r5
0x004001b3:	strd	r5, r5, [sp]
0x004001b7:	bl	#0x4001b7
0x00400207:	movs	r0, #2
0x00400209:	b	#0x400181

Function sub_4001b7 @ 0x004001b7
0x004001b7:	bl	#0x4001b7
0x004001bb:	mov	r4, r0
0x004001bd:	adds	r2, r0, #1
0x004001bf:	beq	#0x40020b
0x004001c1:	ldr	r2, [pc, #0x5c]
0x004001c3:	add	r6, sp, #0x1c
0x004001c5:	ldr	r3, [pc, #0x5c]
0x004001c7:	add	r2, pc
0x004001c9:	str	r2, [sp, #8]
0x004001cb:	ldr	r2, [pc, #0x5c]
0x004001cd:	add	r3, pc
0x004001cf:	ldr	r1, [sp, #0x7c]
0x004001d1:	add	r2, pc
0x004001d3:	str	r1, [sp, #0x18]
0x004001d5:	str	r3, [sp, #4]
0x004001d7:	add	r1, sp, #0x14
0x004001d9:	mov	r3, r5
0x004001db:	str	r0, [sp, #0x14]
0x004001dd:	str	r5, [sp, #0xc]
0x004001df:	mov	r0, r6
0x004001e1:	str	r5, [sp]
0x004001e3:	bl	#0x4001e3
0x0040020b:	movs	r0, #3
0x0040020d:	b	#0x400181

Function sub_4001e3 @ 0x004001e3
0x004001e3:	bl	#0x4001e3

Function sub_4001e7 @ 0x004001e7
0x004001e7:	mov	r1, r5
0x004001e9:	mov	r0, r6
0x004001eb:	bl	#0x4001eb

Function sub_4001eb @ 0x004001eb
0x004001eb:	bl	#0x4001eb

Function sub_4001ef @ 0x004001ef
0x004001ef:	mov	r0, r6
0x004001f1:	bl	#0x4001f1

Function sub_4001f1 @ 0x004001f1
0x004001f1:	bl	#0x4001f1

Function sub_4001f5 @ 0x004001f5
0x004001f5:	ldr	r1, [sp, #0x7c]
0x004001f7:	mov	r0, r4
0x004001f9:	bl	#0x4001f9

Function sub_4001f9 @ 0x004001f9
0x004001f9:	bl	#0x4001f9
0x004001fd:	adds	r3, r0, #1
0x004001ff:	rsbs	r0, r3, #0
0x00400201:	adcs	r0, r3
0x00400203:	lsls	r0, r0, #2
0x00400205:	b	#0x400181

Function sub_40020f @ 0x0040020f
0x0040020f:	bl	#0x40020f
0x00400213:	nop	
0x00400215:	lsls	r2, r4, #2
0x00400217:	movs	r0, r0
0x00400219:	movs	r0, r0
0x0040021b:	movs	r0, r0
0x0040021d:	lsls	r4, r2, #2
0x0040021f:	movs	r0, r0
0x00400221:	lsls	r6, r2, #1
0x00400223:	movs	r0, r0
0x00400225:	lsls	r4, r2, #1
0x00400227:	movs	r0, r0
0x00400229:	lsls	r4, r2, #1
0x0040022b:	movs	r0, r0

Function UnresolvableJumpTarget @ 0x0050004c
0x0050004c:	andeq	r0, r0, r0
