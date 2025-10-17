
Function _start @ 0x00400000
0x00400000:	push	{r1, r5, r6, sb, fp, lr}

Function sub_400007 @ 0x00400007
0x00400007:	mov.w	sl, #1
0x0040000b:	ldr	r6, [pc, #0x184]
0x0040000d:	ldr	r3, [pc, #0x184]
0x0040000f:	add	r2, pc
0x00400011:	add	r6, pc
0x00400013:	sub	sp, #0x48
0x00400015:	mov	r5, r6
0x00400017:	ldr.w	ip, [pc, #0x180]
0x0040001b:	add.w	lr, sp, #4
0x0040001f:	add	r4, sp, #0x24
0x00400021:	ldr	r3, [r2, r3]
0x00400023:	add	ip, pc
0x00400025:	ldr.w	r8, [pc, #0x174]
0x00400029:	add.w	r7, r6, #0x20
0x0040002d:	ldr	r3, [r3]
0x0040002f:	str	r3, [sp, #0x44]
0x00400031:	mov.w	r3, #0
0x00400035:	ldr.w	sb, [pc, #0x168]
0x00400039:	ldm	r5!, {r0, r1, r2, r3}
0x0040003b:	stm.w	lr!, {r0, r1, r2, r3}
0x0040003f:	add	r8, pc
0x00400041:	ldm.w	r5, {r0, r1, r2, r3}
0x00400045:	stm.w	lr, {r0, r1, r2, r3}
0x00400049:	ldm.w	ip!, {r0, r1, r2, r3}
0x0040004d:	stm	r4!, {r0, r1, r2, r3}
0x0040004f:	ldm.w	ip, {r0, r1, r2, r3}
0x00400053:	stm.w	r4, {r0, r1, r2, r3}
0x00400057:	movs	r2, #0x20
0x00400059:	ldr.w	r3, [r8, sb]
0x0040005d:	mov	r1, r7
0x0040005f:	add	r0, sp, #4
0x00400061:	str.w	sl, [r3]
0x00400065:	bl	#0x500001
0x00400069:	cbnz	r0, #0x4000b3
0x0040006b:	movs	r2, #0x1f
0x0040006d:	add.w	r1, r7, #0x20
0x00400071:	add.w	r0, sp, #0x25
0x00400075:	bl	#0x500001
0x0040006b:	movs	r2, #0x1f
0x0040006d:	add.w	r1, r7, #0x20
0x00400071:	add.w	r0, sp, #0x25
0x00400075:	bl	#0x500001
0x00400079:	cbnz	r0, #0x4000b3
0x0040007b:	ldr	r3, [pc, #0x128]
0x0040007d:	mov	r1, r7
0x0040007f:	ldr	r2, [r6, #0x60]
0x00400081:	add	r3, pc
0x00400083:	mov	r0, r3
0x00400085:	bl	#0x50000d
0x0040007b:	ldr	r3, [pc, #0x128]
0x0040007d:	mov	r1, r7
0x0040007f:	ldr	r2, [r6, #0x60]
0x00400081:	add	r3, pc
0x00400083:	mov	r0, r3
0x00400085:	bl	#0x50000d
0x00400089:	mov	r4, r0
0x0040008b:	cmp	r0, r0
0x0040008d:	bne	#0x4000b3
0x0040008f:	mov	r1, r0
0x00400091:	movs	r2, #0x40
0x00400093:	mov	r0, r7
0x00400095:	bl	#0x500001
0x00400099:	cbnz	r0, #0x4000b3
0x0040009b:	adds	r3, r4, #6
0x0040009d:	ldr	r2, [r6, #0x64]
0x0040009f:	mov	r1, r7
0x004000a1:	mov	r0, r3
0x004000a3:	bl	#0x50000d
0x0040009b:	adds	r3, r4, #6
0x0040009d:	ldr	r2, [r6, #0x64]
0x0040009f:	mov	r1, r7
0x004000a1:	mov	r0, r3
0x004000a3:	bl	#0x50000d
0x004000a7:	cmp	r0, r0
0x004000a9:	bne	#0x4000b3
0x004000ab:	ldr	r2, [r6, #0x20]
0x004000ad:	ldr	r3, [r4]
0x004000af:	cmp	r2, r3
0x004000b1:	beq	#0x4000b7
0x004000b3:	bl	#0x500019
0x004000b7:	ldrh	r2, [r7, #4]
0x004000b9:	ldrh	r3, [r4, #4]
0x004000bb:	cmp	r2, r3
0x004000bd:	bne	#0x4000b3
0x004000bf:	mov	r1, r0
0x004000c1:	movs	r2, #0x3a
0x004000c3:	mov	r0, r7
0x004000c5:	bl	#0x500001
0x004000c9:	cmp	r0, #0
0x004000cb:	bne	#0x4000b3
0x004000cd:	adds	r3, r4, #2
0x004000cf:	ldr	r2, [r6, #0x68]
0x004000d1:	movs	r1, #0x58
0x004000d3:	mov	r0, r3
0x004000d5:	bl	#0x500025
0x004000d9:	cmp	r0, r0
0x004000db:	bne	#0x4000b3
0x004000dd:	ldr	r2, [r4]
0x004000df:	movw	r3, #0x6f66
0x004000e3:	movt	r3, #0x5858
0x004000e7:	cmp	r2, r3
0x004000e9:	bne	#0x4000b3
0x004000eb:	ldr	r2, [r4, #4]
0x004000ed:	movw	r3, #0x5858
0x004000f1:	movt	r3, #0x6f66
0x004000f5:	adds	r4, #4
0x004000f7:	cmp	r2, r3
0x004000f9:	bne	#0x4000b3
0x004000fb:	ldr	r6, [r4, #4]!
0x004000ff:	movw	r3, #0x626f
0x00400103:	movt	r3, #0x7261
0x00400107:	cmp	r6, r3
0x00400109:	bne	#0x4000b3
0x0040010b:	ldrb	r3, [r4, #4]!
0x0040010f:	cmp	r3, #0
0x00400111:	bne	#0x4000b3
0x00400113:	mov	r5, r4
0x00400115:	movs	r2, #6
0x00400117:	sub.w	r1, r4, #0xb
0x0040011b:	sub.w	r0, r4, #0xa
0x0040011f:	bl	#0x500031
0x00400123:	movw	r3, #0x6f66
0x00400127:	movt	r3, #0x586f
0x0040012b:	ldr	r2, [r5, #-0xc]!
0x0040012f:	cmp	r2, r3
0x00400131:	bne	#0x4000b3
0x00400133:	ldr	r2, [r5, #4]
0x00400135:	movw	r3, #0x5858
0x00400139:	movt	r3, #0x6658
0x0040013d:	cmp	r2, r3
0x0040013f:	bne	#0x4000b3
0x00400141:	ldr	r2, [r4, #-0x4]
0x00400145:	cmp	r2, r6
0x00400147:	bne	#0x4000b3
0x00400149:	ldrb	r3, [r4]
0x0040014b:	cmp	r3, #0
0x0040014d:	bne	#0x4000b3
0x0040014f:	strh	r3, [r5, #4]
0x00400151:	movs	r1, #0
0x00400153:	movt	r1, #0x6658
0x00400157:	ldr	r0, [r5, #4]
0x00400159:	cmp	r0, r1
0x0040015b:	bne	#0x4000b3
0x0040015d:	ldr	r1, [r5, #8]
0x0040015f:	add.w	r3, r5, #8
0x00400163:	cmp	r1, r2
0x00400165:	bne	#0x4000b3
0x00400167:	ldrb	r3, [r3, #4]
0x00400169:	cmp	r3, #0
0x0040016b:	bne	#0x4000b3
0x0040016d:	ldr	r2, [pc, #0x38]
0x0040016f:	ldr	r3, [pc, #0x24]
0x00400171:	add	r2, pc
0x00400173:	ldr	r3, [r2, r3]
0x00400175:	ldr	r2, [r3]
0x00400177:	ldr	r3, [sp, #0x44]
0x00400179:	eors	r2, r3
0x0040017b:	mov.w	r3, #0
0x0040017f:	bne	#0x400187
0x00400181:	add	sp, #0x48
0x00400183:	pop.w	{r4, r5, r6, r7, r8, sb, sl, pc}
0x00400187:	bl	#0x50003d

Function sub_40018b @ 0x0040018b
0x0040018b:	nop	
0x0040018d:	lsls	r2, r7, #5
0x0040018f:	movs	r0, r0
0x00400191:	lsls	r0, r3, #6
0x00400193:	movs	r0, r0
0x00400195:	movs	r0, r0
0x00400197:	movs	r0, r0
0x00400199:	lsls	r2, r2, #9
0x0040019b:	movs	r0, r0
0x0040019d:	lsls	r2, r3, #5
0x0040019f:	movs	r0, r0
0x004001a1:	movs	r0, r0
0x004001a3:	movs	r0, r0
0x004001a5:	lsls	r4, r2, #6
0x004001a7:	movs	r0, r0
0x004001a9:	movs	r4, r6
0x004001ab:	movs	r0, r0

Function sub_40018d @ 0x0040018d
0x0040018d:	lsls	r2, r7, #5
0x0040018f:	movs	r0, r0
0x00400191:	lsls	r0, r3, #6
0x00400193:	movs	r0, r0
0x00400195:	movs	r0, r0
0x00400197:	movs	r0, r0
0x00400199:	lsls	r2, r2, #9
0x0040019b:	movs	r0, r0
0x0040019d:	lsls	r2, r3, #5
0x0040019f:	movs	r0, r0
0x004001a1:	movs	r0, r0
0x004001a3:	movs	r0, r0
0x004001a5:	lsls	r4, r2, #6
0x004001a7:	movs	r0, r0
0x004001a9:	movs	r4, r6
0x004001ab:	movs	r0, r0

Function memcmp @ 0x00500001
0x00500001:	movs	r0, r0
0x00500003:	movs	r0, r0
0x00500005:	movs	r0, r0
0x00500007:	movs	r0, r0
0x00500009:	movs	r0, r0
0x0050000b:	movs	r0, r0

Function my_memcpy @ 0x0050000d
0x0050000d:	movs	r0, r0
0x0050000f:	movs	r0, r0
0x00500011:	movs	r0, r0
0x00500013:	movs	r0, r0
0x00500015:	movs	r0, r0
0x00500017:	movs	r0, r0

Function abort @ 0x00500019
0x00500019:	movs	r0, r0
0x0050001b:	movs	r0, r0
0x0050001d:	movs	r0, r0
0x0050001f:	movs	r0, r0
0x00500021:	movs	r0, r0
0x00500023:	movs	r0, r0

Function my_memset @ 0x00500025
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

Function __stack_chk_fail @ 0x0050003d
0x0050003d:	movs	r0, r0
0x0050003f:	movs	r0, r0
0x00500041:	movs	r0, r0
0x00500043:	movs	r0, r0
