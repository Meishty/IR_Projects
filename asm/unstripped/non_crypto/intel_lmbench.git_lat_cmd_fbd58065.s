
Function bench @ 0x00400001
0x00400001:	push	{r4, r5, r6, lr}
0x00400003:	mov	r6, r0
0x00400005:	mov	r5, r1
0x00400007:	movs	r0, #0x11
0x00400009:	movs	r1, #0
0x0040000b:	bl	#0x500001
0x0040000f:	cbz	r6, #0x40002f
0x00400011:	subs	r4, r6, #1
0x00400013:	movs	r6, #0
0x00400015:	bl	#0x50000d
0x00400011:	subs	r4, r6, #1
0x00400013:	movs	r6, #0
0x00400015:	bl	#0x50000d
0x00400015:	bl	#0x50000d
0x00400019:	movs	r2, #0
0x0040001b:	mov	r1, r2
0x0040001d:	cmp	r0, #0x30
0x0040001f:	str	r0, [r5, #4]
0x00400021:	beq	#0x400031
0x00400023:	subs	r4, #1
0x00400025:	bl	#0x500019
0x00400029:	adds	r3, r4, #1
0x0040002b:	str	r6, [r5, #4]
0x0040002d:	bne	#0x400015
0x0040002f:	pop	{r4, r5, r6, pc}
0x00400031:	ldr	r1, [r5]
0x00400033:	subs	r4, #1
0x00400035:	ldr	r0, [r1]
0x00400037:	bl	#0x500025
0x0040003b:	movs	r2, #0
0x0040003d:	mov	r1, r2
0x0040003f:	ldr	r0, [r5, #4]
0x00400041:	bl	#0x500019
0x00400045:	adds	r2, r4, #1
0x00400047:	str	r6, [r5, #4]
0x00400049:	bne	#0x400015
0x0040004b:	pop	{r4, r5, r6, pc}

Function cleanup @ 0x0040004d
0x0040004d:	cbnz	r0, #0x40006f
0x0040004f:	push	{r3, r4, r5, lr}
0x00400051:	mov	r4, r0
0x00400053:	ldr	r0, [r1, #4]
0x00400055:	mov	r5, r1
0x00400057:	cbnz	r0, #0x40005b
0x00400059:	pop	{r3, r4, r5, pc}
0x0040004f:	push	{r3, r4, r5, lr}
0x00400051:	mov	r4, r0
0x00400053:	ldr	r0, [r1, #4]
0x00400055:	mov	r5, r1
0x00400057:	cbnz	r0, #0x40005b
0x00400059:	pop	{r3, r4, r5, pc}
0x00400059:	pop	{r3, r4, r5, pc}
0x0040005b:	movs	r1, #9
0x0040005d:	bl	#0x500031
0x00400061:	ldr	r0, [r5, #4]
0x00400063:	mov	r2, r4
0x00400065:	mov	r1, r4
0x00400067:	bl	#0x500019
0x0040006b:	str	r4, [r5, #4]
0x0040006d:	pop	{r3, r4, r5, pc}
0x0040006f:	bx	lr

Function main @ 0x004000c9
0x004000c9:	ldr	r2, [pc, #0x144]
0x004000cb:	ldr	r3, [pc, #0x148]
0x004000cd:	add	r2, pc
0x004000cf:	push.w	{r4, r5, r6, r7, r8, sb, sl, fp, lr}
0x004000d3:	ldr	r6, [pc, #0x144]
0x004000d5:	sub	sp, #0x2c
0x004000d7:	ldr.w	fp, [pc, #0x144]
0x004000db:	ldr	r3, [r2, r3]
0x004000dd:	mov	r4, r0
0x004000df:	mov	r5, r1
0x004000e1:	mov.w	sl, #0xb
0x004000e5:	ldr	r3, [r3]
0x004000e7:	str	r3, [sp, #0x24]
0x004000e9:	mov.w	r3, #0
0x004000ed:	ldr	r3, [pc, #0x130]
0x004000ef:	mov.w	sb, #0
0x004000f3:	add	r6, pc
0x004000f5:	add	fp, pc
0x004000f7:	movs	r7, #1
0x004000f9:	ldr.w	r8, [pc, #0x128]
0x004000fd:	add	r3, pc
0x004000ff:	str	r3, [sp, #0x14]
0x00400101:	add	r8, pc
0x00400103:	mov	r2, r6
0x00400105:	mov	r1, r5
0x00400107:	mov	r0, r4
0x00400109:	bl	#0x50003d
0x00400103:	mov	r2, r6
0x00400105:	mov	r1, r5
0x00400107:	mov	r0, r4
0x00400109:	bl	#0x50003d
0x0040010d:	adds	r3, r0, #1
0x0040010f:	beq	#0x400135
0x00400111:	cmp	r0, #0x50
0x00400113:	beq	#0x4001d9
0x00400115:	cmp	r0, #0x57
0x00400117:	beq	#0x4001c5
0x00400119:	cmp	r0, #0x4e
0x0040011b:	beq	#0x4001b1
0x0040011d:	mov	r2, fp
0x0040011f:	mov	r1, r5
0x00400121:	mov	r0, r4
0x00400123:	bl	#0x500049
0x00400127:	mov	r2, r6
0x00400129:	mov	r1, r5
0x0040012b:	mov	r0, r4
0x0040012d:	bl	#0x50003d
0x00400131:	adds	r3, r0, #1
0x00400133:	bne	#0x400111
0x00400135:	ldr	r3, [pc, #0xf0]
0x00400137:	ldr.w	r6, [r8, r3]
0x0040013b:	ldr	r0, [r6]
0x0040013d:	cmp	r0, r4
0x0040013f:	bge	#0x4001f9
0x00400141:	subs	r0, r4, r0
0x00400143:	adds	r0, #1
0x00400145:	lsls	r0, r0, #2
0x00400147:	bl	#0x500055
0x0040014b:	ldr	r1, [r6]
0x0040014d:	movs	r3, #0
0x0040014f:	mov	r6, r0
0x00400151:	subs	r4, r4, r1
0x00400153:	str	r0, [sp, #0x1c]
0x00400155:	cmp	r4, r3
0x00400157:	str	r3, [sp, #0x20]
0x00400159:	ble	#0x400209
0x0040015b:	add.w	r1, r5, r1, lsl #2
0x0040015f:	lsls	r2, r4, #2
0x00400161:	bl	#0x500061
0x00400165:	ldr	r1, [pc, #0xc4]
0x00400167:	movs	r5, #0
0x00400169:	mov	r2, r5
0x0040016b:	add	r3, sp, #0x1c
0x0040016d:	add	r1, pc
0x0040016f:	str	r3, [sp, #0xc]
0x00400171:	mov	r0, r5
0x00400173:	mov	r3, r5
0x00400175:	str.w	sl, [sp, #8]
0x00400179:	strd	r7, sb, [sp]
0x0040017d:	str.w	r5, [r6, r4, lsl #2]
0x00400181:	bl	#0x50006d
0x00400185:	bl	#0x500079
0x00400189:	mov	r2, r0
0x0040018b:	ldr	r0, [pc, #0xa4]
0x0040018d:	mov	r3, r1
0x0040018f:	add	r0, pc
0x00400191:	bl	#0x500085
0x00400195:	ldr	r2, [pc, #0x9c]
0x00400197:	ldr	r3, [pc, #0x7c]
0x00400199:	add	r2, pc
0x0040019b:	ldr	r3, [r2, r3]
0x0040019d:	ldr	r2, [r3]
0x0040019f:	ldr	r3, [sp, #0x24]
0x004001a1:	eors	r2, r3
0x004001a3:	mov.w	r3, #0
0x004001a7:	bne	#0x40020d
0x004001a9:	mov	r0, r5
0x004001ab:	add	sp, #0x2c
0x004001ad:	pop.w	{r4, r5, r6, r7, r8, sb, sl, fp, pc}
0x004001b1:	ldr	r3, [pc, #0x84]
0x004001b3:	movs	r2, #0xa
0x004001b5:	movs	r1, #0
0x004001b7:	ldr.w	r3, [r8, r3]
0x004001bb:	ldr	r0, [r3]
0x004001bd:	bl	#0x500091
0x004001c1:	mov	sl, r0
0x004001c3:	b	#0x400103
0x004001c5:	ldr	r3, [pc, #0x70]
0x004001c7:	movs	r2, #0xa
0x004001c9:	movs	r1, #0
0x004001cb:	ldr.w	r3, [r8, r3]
0x004001cf:	ldr	r0, [r3]
0x004001d1:	bl	#0x500091
0x004001d5:	mov	sb, r0
0x004001d7:	b	#0x400103
0x004001d9:	ldr	r3, [pc, #0x5c]
0x004001db:	movs	r2, #0xa
0x004001dd:	movs	r1, #0
0x004001df:	ldr.w	r3, [r8, r3]
0x004001e3:	ldr	r0, [r3]
0x004001e5:	bl	#0x500091
0x004001e9:	subs	r7, r0, #0
0x004001eb:	bgt	#0x400103
0x004001ed:	ldr	r2, [sp, #0x14]
0x004001ef:	mov	r1, r5
0x004001f1:	mov	r0, r4
0x004001f3:	bl	#0x500049
0x004001f7:	b	#0x400103
0x004001f9:	ldr	r2, [pc, #0x40]
0x004001fb:	mov	r1, r5
0x004001fd:	mov	r0, r4
0x004001ff:	add	r2, pc
0x00400201:	bl	#0x500049
0x00400205:	ldr	r0, [r6]
0x00400207:	b	#0x400141
0x00400209:	mov	r4, r3
0x0040020b:	b	#0x400165
0x0040020d:	bl	#0x50009d

Function signal @ 0x00500001
0x00500001:	movs	r0, r0
0x00500003:	movs	r0, r0
0x00500005:	movs	r0, r0
0x00500007:	movs	r0, r0
0x00500009:	movs	r0, r0
0x0050000b:	movs	r0, r0

Function fork @ 0x0050000d
0x0050000d:	movs	r0, r0
0x0050000f:	movs	r0, r0
0x00500011:	movs	r0, r0
0x00500013:	movs	r0, r0
0x00500015:	movs	r0, r0
0x00500017:	movs	r0, r0

Function waitpid @ 0x00500019
0x00500019:	movs	r0, r0
0x0050001b:	movs	r0, r0
0x0050001d:	movs	r0, r0
0x0050001f:	movs	r0, r0
0x00500021:	movs	r0, r0
0x00500023:	movs	r0, r0

Function execvp @ 0x00500025
0x00500025:	movs	r0, r0
0x00500027:	movs	r0, r0
0x00500029:	movs	r0, r0
0x0050002b:	movs	r0, r0
0x0050002d:	movs	r0, r0
0x0050002f:	movs	r0, r0

Function kill @ 0x00500031
0x00500031:	movs	r0, r0
0x00500033:	movs	r0, r0
0x00500035:	movs	r0, r0
0x00500037:	movs	r0, r0
0x00500039:	movs	r0, r0
0x0050003b:	movs	r0, r0

Function mygetopt @ 0x0050003d
0x0050003d:	movs	r0, r0
0x0050003f:	movs	r0, r0
0x00500041:	movs	r0, r0
0x00500043:	movs	r0, r0
0x00500045:	movs	r0, r0
0x00500047:	movs	r0, r0

Function lmbench_usage @ 0x00500049
0x00500049:	movs	r0, r0
0x0050004b:	movs	r0, r0
0x0050004d:	movs	r0, r0
0x0050004f:	movs	r0, r0
0x00500051:	movs	r0, r0
0x00500053:	movs	r0, r0

Function malloc @ 0x00500055
0x00500055:	movs	r0, r0
0x00500057:	movs	r0, r0
0x00500059:	movs	r0, r0
0x0050005b:	movs	r0, r0
0x0050005d:	movs	r0, r0
0x0050005f:	movs	r0, r0

Function memcpy @ 0x00500061
0x00500061:	movs	r0, r0
0x00500063:	movs	r0, r0
0x00500065:	movs	r0, r0
0x00500067:	movs	r0, r0
0x00500069:	movs	r0, r0
0x0050006b:	movs	r0, r0

Function benchmp @ 0x0050006d
0x0050006d:	movs	r0, r0
0x0050006f:	movs	r0, r0
0x00500071:	movs	r0, r0
0x00500073:	movs	r0, r0
0x00500075:	movs	r0, r0
0x00500077:	movs	r0, r0

Function get_n @ 0x00500079
0x00500079:	movs	r0, r0
0x0050007b:	movs	r0, r0
0x0050007d:	movs	r0, r0
0x0050007f:	movs	r0, r0
0x00500081:	movs	r0, r0
0x00500083:	movs	r0, r0

Function micro @ 0x00500085
0x00500085:	movs	r0, r0
0x00500087:	movs	r0, r0
0x00500089:	movs	r0, r0
0x0050008b:	movs	r0, r0
0x0050008d:	movs	r0, r0
0x0050008f:	movs	r0, r0

Function strtol @ 0x00500091
0x00500091:	movs	r0, r0
0x00500093:	movs	r0, r0
0x00500095:	movs	r0, r0
0x00500097:	movs	r0, r0
0x00500099:	movs	r0, r0
0x0050009b:	movs	r0, r0

Function __stack_chk_fail @ 0x0050009d
0x0050009d:	movs	r0, r0
0x0050009f:	movs	r0, r0
0x005000a1:	movs	r0, r0
0x005000a3:	movs	r0, r0
