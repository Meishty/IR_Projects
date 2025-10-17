
Function main @ 0x00400135
0x00400135:	ldr	r1, [pc, #0xd8]
0x00400137:	ldr	r2, [pc, #0xdc]
0x00400139:	add	r1, pc
0x0040013b:	push.w	{r4, r5, r6, r7, r8, sb, sl, lr}
0x0040013f:	ldr.w	sb, [pc, #0xd8]
0x00400143:	ldr	r3, [pc, #0xd8]
0x00400145:	sub	sp, #0x108
0x00400147:	ldr	r2, [r1, r2]
0x00400149:	add	sb, pc
0x0040014b:	ldr	r7, [pc, #0xd4]
0x0040014d:	ldr	r2, [r2]
0x0040014f:	str	r2, [sp, #0x104]
0x00400151:	mov.w	r2, #0
0x00400155:	ldr.w	r8, [pc, #0xcc]
0x00400159:	ldr	r6, [pc, #0xcc]
0x0040015b:	add	r7, pc
0x0040015d:	add	r8, pc
0x0040015f:	ldr.w	r5, [sb, r3]
0x00400163:	add	r6, pc
0x00400165:	ldr	r0, [r5]
0x00400167:	bl	#0x500001
0x0040016b:	adds	r3, r0, #1
0x0040016d:	beq	#0x4001b3
0x0040016f:	subs	r2, r7, #1
0x00400171:	movs	r4, #0
0x00400173:	b	#0x40017b
0x00400175:	adds	r4, #1
0x00400177:	cmp	r4, #0x3d
0x00400179:	beq	#0x4001f3
0x0040017b:	ldrb	r1, [r2, #1]!
0x0040017f:	cmp	r0, r1
0x00400181:	bne	#0x400175
0x00400183:	mov	sl, sp
0x00400185:	cbz	r4, #0x4001cf
0x00400187:	mov	r2, r4
0x00400189:	mov	r1, r8
0x0040018b:	mov	r0, sl
0x0040018d:	bl	#0x50000d
0x00400187:	mov	r2, r4
0x00400189:	mov	r1, r8
0x0040018b:	mov	r0, sl
0x0040018d:	bl	#0x50000d
0x00400191:	add.w	r0, sl, r4
0x00400195:	bl	#0x500019
0x00400199:	cbz	r0, #0x4001d9
0x0040019b:	mov	r1, sl
0x0040019d:	mov	r0, r6
0x0040019f:	bl	#0x500025
0x0040019b:	mov	r1, sl
0x0040019d:	mov	r0, r6
0x0040019f:	bl	#0x500025
0x004001a3:	mov	r0, sl
0x004001a5:	bl	#0x500031
0x004001a9:	ldr	r0, [r5]
0x004001ab:	bl	#0x500001
0x004001af:	adds	r3, r0, #1
0x004001b1:	bne	#0x40016f
0x004001b3:	ldr	r2, [pc, #0x78]
0x004001b5:	ldr	r3, [pc, #0x5c]
0x004001b7:	add	r2, pc
0x004001b9:	ldr	r3, [r2, r3]
0x004001bb:	ldr	r2, [r3]
0x004001bd:	ldr	r3, [sp, #0x104]
0x004001bf:	eors	r2, r3
0x004001c1:	mov.w	r3, #0
0x004001c5:	bne	#0x40020d
0x004001c7:	movs	r0, #0
0x004001c9:	add	sp, #0x108
0x004001cb:	pop.w	{r4, r5, r6, r7, r8, sb, sl, pc}
0x004001cf:	mov	r0, sl
0x004001d1:	bl	#0x500019
0x004001d5:	cmp	r0, #0
0x004001d7:	bne	#0x40019b
0x004001d9:	ldr	r3, [pc, #0x54]
0x004001db:	movs	r2, #0xf
0x004001dd:	ldr	r0, [pc, #0x54]
0x004001df:	movs	r1, #1
0x004001e1:	add	r0, pc
0x004001e3:	ldr.w	r3, [sb, r3]
0x004001e7:	ldr	r3, [r3]
0x004001e9:	bl	#0x50003d
0x004001ed:	movs	r0, #1
0x004001ef:	bl	#0x500049
0x004001f3:	ldr	r4, [pc, #0x3c]
0x004001f5:	mov	r3, r0
0x004001f7:	ldr	r2, [pc, #0x40]
0x004001f9:	movs	r1, #1
0x004001fb:	add	r2, pc
0x004001fd:	ldr.w	r0, [sb, r4]
0x00400201:	ldr	r0, [r0]
0x00400203:	bl	#0x500055
0x00400207:	movs	r0, #1
0x00400209:	bl	#0x500049
0x0040020d:	bl	#0x500061

Function getc @ 0x00500001
0x00500001:	movs	r0, r0
0x00500003:	movs	r0, r0
0x00500005:	movs	r0, r0
0x00500007:	movs	r0, r0
0x00500009:	movs	r0, r0
0x0050000b:	movs	r0, r0

Function memcpy @ 0x0050000d
0x0050000d:	movs	r0, r0
0x0050000f:	movs	r0, r0
0x00500011:	movs	r0, r0
0x00500013:	movs	r0, r0
0x00500015:	movs	r0, r0
0x00500017:	movs	r0, r0

Function gets @ 0x00500019
0x00500019:	movs	r0, r0
0x0050001b:	movs	r0, r0
0x0050001d:	movs	r0, r0
0x0050001f:	movs	r0, r0
0x00500021:	movs	r0, r0
0x00500023:	movs	r0, r0

Function strcpy @ 0x00500025
0x00500025:	movs	r0, r0
0x00500027:	movs	r0, r0
0x00500029:	movs	r0, r0
0x0050002b:	movs	r0, r0
0x0050002d:	movs	r0, r0
0x0050002f:	movs	r0, r0

Function puts @ 0x00500031
0x00500031:	movs	r0, r0
0x00500033:	movs	r0, r0
0x00500035:	movs	r0, r0
0x00500037:	movs	r0, r0
0x00500039:	movs	r0, r0
0x0050003b:	movs	r0, r0

Function fwrite @ 0x0050003d
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

Function __fprintf_chk @ 0x00500055
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
