
Function _start @ 0x00400000
0x00400000:	blhs	#0x41a014

Function sub_400007 @ 0x00400007
0x00400007:	mov	r0, r3
0x00400009:	bx	lr

Function sub_40000b @ 0x0040000b
0x0040000b:	nop	
0x0040000d:	ldr	r2, [pc, #0x10]
0x0040000f:	add	r2, pc
0x00400011:	ldr	r3, [r2]
0x00400013:	cmp	r3, #0
0x00400015:	bne	#0x400011

Function function @ 0x0040000d
0x0040000d:	ldr	r2, [pc, #0x10]
0x0040000f:	add	r2, pc
0x00400011:	ldr	r3, [r2]
0x00400013:	cmp	r3, #0
0x00400015:	bne	#0x400011
0x00400011:	ldr	r3, [r2]
0x00400013:	cmp	r3, #0
0x00400015:	bne	#0x400011
0x00400017:	ldr	r0, [pc, #0xc]
0x00400019:	add	r0, pc
0x0040001b:	b.w	#0x500001

Function sub_40001f @ 0x0040001f
0x0040001f:	nop	
0x00400021:	movs	r6, r2
0x00400023:	movs	r0, r0
0x00400025:	movs	r0, r2
0x00400027:	movs	r0, r0

Function main @ 0x00400115
0x00400115:	ldr	r2, [pc, #0xc4]
0x00400117:	ldr	r3, [pc, #0xc8]
0x00400119:	add	r2, pc
0x0040011b:	push.w	{r4, r5, r6, r7, r8, sb, lr}
0x0040011f:	ldr.w	sb, [pc, #0xc4]
0x00400123:	sub	sp, #0x1c
0x00400125:	ldr	r5, [pc, #0xc0]
0x00400127:	ldr.w	r8, [pc, #0xc4]
0x0040012b:	add	r7, sp, #4
0x0040012d:	ldr	r3, [r2, r3]
0x0040012f:	add	sb, pc
0x00400131:	add	r5, pc
0x00400133:	add	r8, pc
0x00400135:	mov	r6, r7
0x00400137:	ldr	r3, [r3]
0x00400139:	str	r3, [sp, #0x14]
0x0040013b:	mov.w	r3, #0
0x0040013f:	movs	r4, #0
0x00400141:	mov	r1, sb
0x00400143:	mov	r2, r4
0x00400145:	movs	r0, #1
0x00400147:	bl	#0x50000d
0x00400141:	mov	r1, sb
0x00400143:	mov	r2, r4
0x00400145:	movs	r0, #1
0x00400147:	bl	#0x50000d
0x0040014b:	mov	r3, r5
0x0040014d:	mov	r2, r8
0x0040014f:	movs	r1, #0
0x00400151:	mov	r0, r6
0x00400153:	bl	#0x500019
0x00400157:	cbnz	r0, #0x4001b5
0x00400159:	adds	r4, #1
0x0040015b:	adds	r6, #4
0x0040015d:	cmp	r4, #4
0x0040015f:	bne	#0x400141
0x00400159:	adds	r4, #1
0x0040015b:	adds	r6, #4
0x0040015d:	cmp	r4, #4
0x0040015f:	bne	#0x400141
0x00400161:	ldr	r4, [r5]
0x00400163:	cmp	r4, #0
0x00400165:	bne	#0x400161
0x00400167:	ldr	r0, [pc, #0x88]
0x00400169:	ldr	r6, [pc, #0x88]
0x0040016b:	add	r0, pc
0x0040016d:	add	r6, pc
0x0040016f:	bl	#0x500001
0x00400173:	ldr	r0, [r7], #4
0x00400177:	movs	r1, #0
0x00400179:	bl	#0x500025
0x0040017d:	mov	r5, r0
0x0040017f:	cbnz	r0, #0x4001c7
0x00400181:	movs	r0, #1
0x00400183:	mov	r2, r4
0x00400185:	mov	r1, r6
0x00400187:	add	r4, r0
0x00400189:	bl	#0x50000d
0x00400181:	movs	r0, #1
0x00400183:	mov	r2, r4
0x00400185:	mov	r1, r6
0x00400187:	add	r4, r0
0x00400189:	bl	#0x50000d
0x0040018d:	cmp	r4, #4
0x0040018f:	bne	#0x400173
0x00400191:	ldr	r0, [pc, #0x64]
0x00400193:	add	r0, pc
0x00400195:	bl	#0x500001
0x00400199:	ldr	r2, [pc, #0x60]
0x0040019b:	ldr	r3, [pc, #0x44]
0x0040019d:	add	r2, pc
0x0040019f:	ldr	r3, [r2, r3]
0x004001a1:	ldr	r2, [r3]
0x004001a3:	ldr	r3, [sp, #0x14]
0x004001a5:	eors	r2, r3
0x004001a7:	mov.w	r3, #0
0x004001ab:	bne	#0x4001d9
0x004001ad:	mov	r0, r5
0x004001af:	add	sp, #0x1c
0x004001b1:	pop.w	{r4, r5, r6, r7, r8, sb, pc}
0x004001b5:	ldr	r3, [pc, #0x48]
0x004001b7:	movs	r2, #0x3e
0x004001b9:	ldr	r1, [pc, #0x48]
0x004001bb:	ldr	r0, [pc, #0x4c]
0x004001bd:	add	r3, pc
0x004001bf:	add	r1, pc
0x004001c1:	add	r0, pc
0x004001c3:	bl	#0x500031
0x004001c7:	ldr	r3, [pc, #0x44]
0x004001c9:	movs	r2, #0x48
0x004001cb:	ldr	r1, [pc, #0x44]
0x004001cd:	ldr	r0, [pc, #0x44]
0x004001cf:	add	r3, pc
0x004001d1:	add	r1, pc
0x004001d3:	add	r0, pc
0x004001d5:	bl	#0x500031
0x004001d9:	bl	#0x50003d

Function puts @ 0x00500001
0x00500001:	movs	r0, r0
0x00500003:	movs	r0, r0
0x00500005:	movs	r0, r0
0x00500007:	movs	r0, r0
0x00500009:	movs	r0, r0
0x0050000b:	movs	r0, r0

Function __printf_chk @ 0x0050000d
0x0050000d:	movs	r0, r0
0x0050000f:	movs	r0, r0
0x00500011:	movs	r0, r0
0x00500013:	movs	r0, r0
0x00500015:	movs	r0, r0
0x00500017:	movs	r0, r0

Function pthread_create @ 0x00500019
0x00500019:	movs	r0, r0
0x0050001b:	movs	r0, r0
0x0050001d:	movs	r0, r0
0x0050001f:	movs	r0, r0
0x00500021:	movs	r0, r0
0x00500023:	movs	r0, r0

Function pthread_join @ 0x00500025
0x00500025:	movs	r0, r0
0x00500027:	movs	r0, r0
0x00500029:	movs	r0, r0
0x0050002b:	movs	r0, r0
0x0050002d:	movs	r0, r0
0x0050002f:	movs	r0, r0

Function __assert_fail @ 0x00500031
0x00500031:	movs	r0, r0
0x00500033:	movs	r0, r0
0x00500035:	movs	r0, r0
0x00500037:	movs	r0, r0
0x00500039:	movs	r0, r0
0x0050003b:	movs	r0, r0

Function __stack_chk_fail @ 0x0050003d
0x0050003d:	movs	r0, r0
0x0050003f:	movs	r0, r0
0x00500041:	movs	r0, r0
0x00500043:	movs	r0, r0
