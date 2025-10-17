
Function main @ 0x00400049
0x00400049:	push.w	{r4, r5, r6, r7, r8, sb, sl, fp, lr}
0x0040004d:	mov	sb, r1
0x0040004f:	ldr.w	sl, [pc, #0x120]
0x00400053:	vpush	{d8}
0x00400057:	sub	sp, #0x14
0x00400059:	bl	#0x500001
0x0040005d:	ldr	r3, [pc, #0x114]
0x0040005f:	add	sl, pc
0x00400061:	str	r0, [sp, #8]
0x00400063:	ldr.w	r3, [sl, r3]
0x00400067:	ldr	r3, [r3]
0x00400069:	cmp	r3, #0
0x0040006b:	bne	#0x400159
0x0040006d:	ldr	r3, [pc, #0x108]
0x0040006f:	ldr.w	r3, [sl, r3]
0x00400073:	ldr	r3, [r3]
0x00400075:	cmp	r3, #0
0x00400077:	beq	#0x400139
0x00400079:	ldr	r3, [sp, #8]
0x0040007b:	cmp	r3, #1
0x0040007d:	ble	#0x400135
0x0040007f:	ldr	r3, [pc, #0xfc]
0x00400081:	mov.w	r8, #1
0x00400085:	str.w	sl, [sp, #4]
0x00400089:	add	r3, pc
0x0040008b:	vmov	s16, r3
0x0040008f:	ldr	r3, [pc, #0xf0]
0x00400091:	add	r3, pc
0x00400093:	vmov	s17, r3
0x00400097:	ldr	r3, [pc, #0xec]
0x00400099:	add	r3, pc
0x0040009b:	str	r3, [sp, #0xc]
0x0040009d:	ldr	r4, [sb, #4]!
0x004000a1:	mov	r0, r4
0x004000a3:	bl	#0x50000d
0x0040009d:	ldr	r4, [sb, #4]!
0x004000a1:	mov	r0, r4
0x004000a3:	bl	#0x50000d
0x004000a7:	mov	r1, r0
0x004000a9:	mov	r0, r4
0x004000ab:	bl	#0x500019
0x004000af:	vmov	r1, s16
0x004000b3:	mov	r7, r0
0x004000b5:	mov	r2, r4
0x004000b7:	movs	r0, #1
0x004000b9:	bl	#0x500025
0x004000bd:	cmp	r7, #0
0x004000bf:	beq	#0x400145
0x004000c1:	mov	r0, r7
0x004000c3:	bl	#0x50000d
0x004000c7:	cmp	r0, #0
0x004000c9:	beq	#0x40014f
0x004000cb:	ldr	r2, [pc, #0xbc]
0x004000cd:	subs	r4, r7, #1
0x004000cf:	ldr	r3, [sp, #4]
0x004000d1:	adds	r5, r4, r0
0x004000d3:	ldr.w	sl, [pc, #0xb8]
0x004000d7:	mov	fp, r4
0x004000d9:	ldr	r6, [r3, r2]
0x004000db:	add	sl, pc
0x004000dd:	ldrb	r3, [fp, #1]!
0x004000e1:	mov	r1, sl
0x004000e3:	movs	r0, #1
0x004000e5:	ldr.w	r2, [r6, r3, lsl #2]
0x004000e9:	bl	#0x500025
0x004000dd:	ldrb	r3, [fp, #1]!
0x004000e1:	mov	r1, sl
0x004000e3:	movs	r0, #1
0x004000e5:	ldr.w	r2, [r6, r3, lsl #2]
0x004000e9:	bl	#0x500025
0x004000ed:	cmp	r5, fp
0x004000ef:	bne	#0x4000dd
0x004000f1:	ldr	r1, [pc, #0x9c]
0x004000f3:	movs	r0, #1
0x004000f5:	ldr.w	sl, [pc, #0x9c]
0x004000f9:	add	r1, pc
0x004000fb:	bl	#0x500025
0x004000ff:	ldr	r3, [pc, #0x98]
0x00400101:	ldr	r2, [sp, #4]
0x00400103:	add	sl, pc
0x00400105:	ldr	r6, [r2, r3]
0x00400107:	ldrb	r2, [r4, #1]!
0x0040010b:	mov	r1, sl
0x0040010d:	ldr	r3, [r6]
0x0040010f:	movs	r0, #1
0x00400111:	ldr.w	r2, [r3, r2, lsl #2]
0x00400115:	bl	#0x500025
0x00400107:	ldrb	r2, [r4, #1]!
0x0040010b:	mov	r1, sl
0x0040010d:	ldr	r3, [r6]
0x0040010f:	movs	r0, #1
0x00400111:	ldr.w	r2, [r3, r2, lsl #2]
0x00400115:	bl	#0x500025
0x00400119:	cmp	r4, r5
0x0040011b:	bne	#0x400107
0x0040011d:	ldr	r0, [pc, #0x7c]
0x0040011f:	add	r0, pc
0x00400121:	bl	#0x500031
0x00400125:	mov	r0, r7
0x00400127:	bl	#0x50003d
0x0040012b:	ldr	r3, [sp, #8]
0x0040012d:	add.w	r8, r8, #1
0x00400131:	cmp	r3, r8
0x00400133:	bne	#0x40009d
0x00400135:	bl	#0x500049
0x00400139:	movs	r0, #0
0x0040013b:	add	sp, #0x14
0x0040013d:	vpop	{d8}
0x00400141:	pop.w	{r4, r5, r6, r7, r8, sb, sl, fp, pc}
0x00400145:	vmov	r0, s17
0x00400149:	bl	#0x500031
0x0040014d:	b	#0x40012b
0x0040014f:	ldr	r1, [sp, #0xc]
0x00400151:	movs	r0, #1
0x00400153:	bl	#0x500025
0x00400157:	b	#0x40011d
0x00400159:	ldr	r0, [pc, #0x44]
0x0040015b:	movs	r1, #1
0x0040015d:	ldr	r2, [pc, #0x44]
0x0040015f:	ldr.w	r3, [sb]
0x00400163:	add	r2, pc
0x00400165:	ldr.w	r0, [sl, r0]
0x00400169:	ldr	r0, [r0]
0x0040016b:	bl	#0x500055
0x0040016f:	b	#0x400139

Function dict_init @ 0x00500001
0x00500001:	movs	r0, r0
0x00500003:	movs	r0, r0
0x00500005:	movs	r0, r0
0x00500007:	movs	r0, r0
0x00500009:	movs	r0, r0
0x0050000b:	movs	r0, r0

Function strlen @ 0x0050000d
0x0050000d:	movs	r0, r0
0x0050000f:	movs	r0, r0
0x00500011:	movs	r0, r0
0x00500013:	movs	r0, r0
0x00500015:	movs	r0, r0
0x00500017:	movs	r0, r0

Function dict_find @ 0x00500019
0x00500019:	movs	r0, r0
0x0050001b:	movs	r0, r0
0x0050001d:	movs	r0, r0
0x0050001f:	movs	r0, r0
0x00500021:	movs	r0, r0
0x00500023:	movs	r0, r0

Function __printf_chk @ 0x00500025
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

Function free @ 0x0050003d
0x0050003d:	movs	r0, r0
0x0050003f:	movs	r0, r0
0x00500041:	movs	r0, r0
0x00500043:	movs	r0, r0
0x00500045:	movs	r0, r0
0x00500047:	movs	r0, r0

Function dict_term @ 0x00500049
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
