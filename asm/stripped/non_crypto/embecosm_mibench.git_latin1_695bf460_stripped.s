
Function sub_400003 @ 0x00400003
0x00400003:	cbz	r3, #0x400013
0x00400005:	mov	r3, r0
0x00400007:	ldrb	r2, [r3, #1]!
0x0040000b:	cmp	r2, #0
0x0040000d:	bne	#0x400007
0x00400005:	mov	r3, r0
0x00400007:	ldrb	r2, [r3, #1]!
0x0040000b:	cmp	r2, #0
0x0040000d:	bne	#0x400007
0x00400007:	ldrb	r2, [r3, #1]!
0x0040000b:	cmp	r2, #0
0x0040000d:	bne	#0x400007
0x0040000f:	subs	r0, r3, r0
0x00400011:	bx	lr
0x00400013:	mov	r0, r3
0x00400015:	bx	lr

Function sub_400017 @ 0x00400017
0x00400017:	nop	
0x00400019:	ldrb	r3, [r0]
0x0040001b:	cbz	r3, #0x40002d
0x0040001d:	mov	r3, r0
0x0040001f:	ldrb	r2, [r3, #1]!
0x00400023:	cmp	r2, #0
0x00400025:	bne	#0x40001f

Function sub_400019 @ 0x00400019
0x00400019:	ldrb	r3, [r0]
0x0040001b:	cbz	r3, #0x40002d
0x0040001d:	mov	r3, r0
0x0040001f:	ldrb	r2, [r3, #1]!
0x00400023:	cmp	r2, #0
0x00400025:	bne	#0x40001f
0x0040001d:	mov	r3, r0
0x0040001f:	ldrb	r2, [r3, #1]!
0x00400023:	cmp	r2, #0
0x00400025:	bne	#0x40001f
0x0040001f:	ldrb	r2, [r3, #1]!
0x00400023:	cmp	r2, #0
0x00400025:	bne	#0x40001f
0x00400027:	subs	r0, r3, r0
0x00400029:	adds	r0, #1
0x0040002b:	bx	lr
0x0040002d:	movs	r0, #1
0x0040002f:	bx	lr

Function sub_400031 @ 0x00400031
0x00400031:	subs	r0, #1
0x00400033:	ldrb	r3, [r1], #1
0x00400037:	strb	r3, [r0, #1]!
0x0040003b:	cmp	r3, #0
0x0040003d:	bne	#0x400033
0x00400033:	ldrb	r3, [r1], #1
0x00400037:	strb	r3, [r0, #1]!
0x0040003b:	cmp	r3, #0
0x0040003d:	bne	#0x400033
0x0040003f:	bx	lr

Function sub_400041 @ 0x00400041
0x00400041:	push	{r4, lr}
0x00400043:	mov	r4, r0
0x00400045:	ldrb	r3, [r0]
0x00400047:	cbz	r3, #0x40006d
0x00400049:	mov	r3, r0
0x0040004b:	ldrb	r2, [r3, #1]!
0x0040004f:	cmp	r2, #0
0x00400051:	bne	#0x40004b
0x00400049:	mov	r3, r0
0x0040004b:	ldrb	r2, [r3, #1]!
0x0040004f:	cmp	r2, #0
0x00400051:	bne	#0x40004b
0x0040004b:	ldrb	r2, [r3, #1]!
0x0040004f:	cmp	r2, #0
0x00400051:	bne	#0x40004b
0x00400053:	subs	r3, r3, r4
0x00400055:	adds	r0, r3, #1
0x00400057:	bl	#0x400057
0x0040006d:	movs	r0, #1
0x0040006f:	b	#0x400057

Function sub_400057 @ 0x00400057
0x00400057:	bl	#0x400057
0x0040005b:	cbz	r0, #0x40006b
0x0040005d:	subs	r2, r0, #1
0x0040005f:	ldrb	r3, [r4], #1
0x00400063:	strb	r3, [r2, #1]!
0x00400067:	cmp	r3, #0
0x00400069:	bne	#0x40005f
0x0040005d:	subs	r2, r0, #1
0x0040005f:	ldrb	r3, [r4], #1
0x00400063:	strb	r3, [r2, #1]!
0x00400067:	cmp	r3, #0
0x00400069:	bne	#0x40005f
0x0040005f:	ldrb	r3, [r4], #1
0x00400063:	strb	r3, [r2, #1]!
0x00400067:	cmp	r3, #0
0x00400069:	bne	#0x40005f
0x0040006b:	pop	{r4, pc}

Function sub_400071 @ 0x00400071
0x00400071:	mov	r3, r0
0x00400073:	movs	r0, #1
0x00400075:	ldrb	r3, [r3]
0x00400077:	str	r3, [r1]
0x00400079:	bx	lr

Function sub_40007b @ 0x0040007b
0x0040007b:	nop	
0x0040007d:	mov	r3, r0
0x0040007f:	cmp.w	r1, #0x100
0x00400083:	it	hs
0x00400085:	movhs	r1, #0xb7
0x00400087:	movs	r0, #1
0x00400089:	strb	r1, [r3]
0x0040008b:	bx	lr

Function sub_40007d @ 0x0040007d
0x0040007d:	mov	r3, r0
0x0040007f:	cmp.w	r1, #0x100
0x00400083:	it	hs
0x00400085:	movhs	r1, #0xb7
0x00400087:	movs	r0, #1
0x00400089:	strb	r1, [r3]
0x0040008b:	bx	lr

Function sub_40008d @ 0x0040008d
0x0040008d:	subs	r0, #1
0x0040008f:	ldrb	r3, [r0, #1]!
0x00400093:	str	r3, [r1], #4
0x00400097:	cmp	r3, #0
0x00400099:	bne	#0x40008f
0x0040008f:	ldrb	r3, [r0, #1]!
0x00400093:	str	r3, [r1], #4
0x00400097:	cmp	r3, #0
0x00400099:	bne	#0x40008f
0x0040009b:	bx	lr

Function sub_40009d @ 0x0040009d
0x0040009d:	subs	r1, #4
0x0040009f:	movs	r2, #0xb7
0x004000a1:	ldr	r3, [r1, #4]!
0x004000a5:	cmp	r3, #0xff
0x004000a7:	bhi	#0x4000b5
0x004000a1:	ldr	r3, [r1, #4]!
0x004000a5:	cmp	r3, #0xff
0x004000a7:	bhi	#0x4000b5
0x004000a9:	strb	r3, [r0], #1
0x004000ad:	ldr	r3, [r1]
0x004000af:	cmp	r3, #0
0x004000b1:	bne	#0x4000a1
0x004000b3:	bx	lr
0x004000b5:	strb	r2, [r0], #1
0x004000b9:	ldr	r3, [r1]
0x004000bb:	cmp	r3, #0
0x004000bd:	bne	#0x4000a1
0x004000bf:	bx	lr

Function sub_4000c1 @ 0x004000c1
0x004000c1:	cbz	r0, #0x4000cb
0x004000c3:	ldr	r3, [r0]
0x004000c5:	adds	r2, r3, #1
0x004000c7:	str	r2, [r0]
0x004000c9:	strb	r1, [r3]
0x004000cb:	movs	r0, #1
0x004000cd:	bx	lr
0x004000c3:	ldr	r3, [r0]
0x004000c5:	adds	r2, r3, #1
0x004000c7:	str	r2, [r0]
0x004000c9:	strb	r1, [r3]
0x004000cb:	movs	r0, #1
0x004000cd:	bx	lr
0x004000cb:	movs	r0, #1
0x004000cd:	bx	lr

Function sub_4000cf @ 0x004000cf
0x004000cf:	nop	
0x004000d1:	ldr	r3, [r0]
0x004000d3:	adds	r2, r3, #1
0x004000d5:	str	r2, [r0]
0x004000d7:	ldrb	r0, [r3]
0x004000d9:	bx	lr

Function sub_4000d1 @ 0x004000d1
0x004000d1:	ldr	r3, [r0]
0x004000d3:	adds	r2, r3, #1
0x004000d5:	str	r2, [r0]
0x004000d7:	ldrb	r0, [r3]
0x004000d9:	bx	lr

Function sub_4000db @ 0x004000db
0x004000db:	nop	
0x004000dd:	ldr	r3, [r1]
0x004000df:	push	{r4, r5, r6}
0x004000e1:	mov	r4, r0
0x004000e3:	cbz	r3, #0x40013b
0x004000e5:	movs	r0, #0
0x004000e7:	mov.w	ip, #0xb7
0x004000eb:	cbz	r4, #0x40012d
0x004000ed:	cmp	r3, #0xff
0x004000ef:	bhi	#0x400117

Function sub_4000dd @ 0x004000dd
0x004000dd:	ldr	r3, [r1]
0x004000df:	push	{r4, r5, r6}
0x004000e1:	mov	r4, r0
0x004000e3:	cbz	r3, #0x40013b
0x004000e5:	movs	r0, #0
0x004000e7:	mov.w	ip, #0xb7
0x004000eb:	cbz	r4, #0x40012d
0x004000ed:	cmp	r3, #0xff
0x004000ef:	bhi	#0x400117
0x004000e5:	movs	r0, #0
0x004000e7:	mov.w	ip, #0xb7
0x004000eb:	cbz	r4, #0x40012d
0x004000ed:	cmp	r3, #0xff
0x004000ef:	bhi	#0x400117
0x004000ed:	cmp	r3, #0xff
0x004000ef:	bhi	#0x400117
0x004000f1:	ldr	r5, [r4]
0x004000f3:	adds	r0, #1
0x004000f5:	adds	r6, r5, #1
0x004000f7:	str	r6, [r4]
0x004000f9:	strb	r3, [r5]
0x004000fb:	ldr	r3, [r1, #4]!
0x004000ff:	cmp	r3, #0
0x00400101:	bne	#0x4000ed
0x00400103:	cbz	r2, #0x400113
0x00400105:	cbz	r4, #0x400111
0x00400107:	ldr	r3, [r4]
0x00400109:	movs	r2, #0
0x0040010b:	adds	r1, r3, #1
0x0040010d:	str	r1, [r4]
0x0040010f:	strb	r2, [r3]
0x00400111:	adds	r0, #1
0x00400113:	pop	{r4, r5, r6}
0x00400115:	bx	lr
0x00400105:	cbz	r4, #0x400111
0x00400107:	ldr	r3, [r4]
0x00400109:	movs	r2, #0
0x0040010b:	adds	r1, r3, #1
0x0040010d:	str	r1, [r4]
0x0040010f:	strb	r2, [r3]
0x00400111:	adds	r0, #1
0x00400113:	pop	{r4, r5, r6}
0x00400115:	bx	lr
0x00400107:	ldr	r3, [r4]
0x00400109:	movs	r2, #0
0x0040010b:	adds	r1, r3, #1
0x0040010d:	str	r1, [r4]
0x0040010f:	strb	r2, [r3]
0x00400111:	adds	r0, #1
0x00400113:	pop	{r4, r5, r6}
0x00400115:	bx	lr
0x00400111:	adds	r0, #1
0x00400113:	pop	{r4, r5, r6}
0x00400115:	bx	lr
0x00400113:	pop	{r4, r5, r6}
0x00400115:	bx	lr
0x00400117:	ldr	r3, [r4]
0x00400119:	adds	r0, #1
0x0040011b:	adds	r5, r3, #1
0x0040011d:	str	r5, [r4]
0x0040011f:	strb.w	ip, [r3]
0x00400123:	ldr	r3, [r1, #4]!
0x00400127:	cmp	r3, #0
0x00400129:	bne	#0x4000ed
0x0040012b:	b	#0x400103
0x0040012d:	mov	r0, r4
0x0040012f:	ldr	r3, [r1, #4]!
0x00400133:	adds	r0, #1
0x00400135:	cmp	r3, #0
0x00400137:	bne	#0x40012f
0x0040012f:	ldr	r3, [r1, #4]!
0x00400133:	adds	r0, #1
0x00400135:	cmp	r3, #0
0x00400137:	bne	#0x40012f
0x00400139:	b	#0x400103
0x0040013b:	mov	r0, r3
0x0040013d:	b	#0x400103

Function sub_40013f @ 0x0040013f
0x0040013f:	nop	
0x00400141:	push	{r4, r5, r6, lr}
0x00400143:	mov	r4, r0
0x00400145:	adds	r0, r1, #1
0x00400147:	ldr	r6, [r4]
0x00400149:	add	r6, r1
0x0040014b:	bl	#0x40014b

Function sub_400141 @ 0x00400141
0x00400141:	push	{r4, r5, r6, lr}
0x00400143:	mov	r4, r0
0x00400145:	adds	r0, r1, #1
0x00400147:	ldr	r6, [r4]
0x00400149:	add	r6, r1
0x0040014b:	bl	#0x40014b

Function sub_40014b @ 0x0040014b
0x0040014b:	bl	#0x40014b
0x0040014f:	mov	r5, r0
0x00400151:	cbz	r0, #0x4001b7
0x00400153:	ldr	r3, [r4]
0x00400155:	subs	r2, r6, r3
0x00400157:	cmp	r2, #0
0x00400159:	ble	#0x4001bb
0x00400153:	ldr	r3, [r4]
0x00400155:	subs	r2, r6, r3
0x00400157:	cmp	r2, #0
0x00400159:	ble	#0x4001bb
0x0040015b:	mov	r2, r0
0x0040015d:	b	#0x400169
0x0040015f:	ldr	r3, [r4]
0x00400161:	mov	r1, r2
0x00400163:	subs	r0, r6, r3
0x00400165:	cmp	r0, #0
0x00400167:	ble	#0x400179
0x00400169:	adds	r1, r3, #1
0x0040016b:	str	r1, [r4]
0x0040016d:	mov	r1, r2
0x0040016f:	ldrb	r3, [r3]
0x00400171:	strb	r3, [r2], #1
0x00400175:	cmp	r3, #0
0x00400177:	bne	#0x40015f
0x00400179:	movs	r3, #0
0x0040017b:	strb	r3, [r1]
0x0040017d:	ldrb	r3, [r5]
0x0040017f:	cbz	r3, #0x4001b3
0x00400181:	mov	r3, r5
0x00400183:	ldrb	r2, [r3, #1]!
0x00400187:	cmp	r2, #0
0x00400189:	bne	#0x400183
0x00400181:	mov	r3, r5
0x00400183:	ldrb	r2, [r3, #1]!
0x00400187:	cmp	r2, #0
0x00400189:	bne	#0x400183
0x00400183:	ldrb	r2, [r3, #1]!
0x00400187:	cmp	r2, #0
0x00400189:	bne	#0x400183
0x0040018b:	subs	r3, r3, r5
0x0040018d:	adds	r3, #1
0x0040018f:	lsls	r0, r3, #2
0x00400191:	bl	#0x400191
0x004001af:	mov	r0, r4
0x004001b1:	pop	{r4, r5, r6, pc}
0x004001b3:	movs	r0, #4
0x004001b5:	b	#0x400191
0x004001b7:	mov	r4, r0
0x004001b9:	b	#0x4001af
0x004001bb:	mov	r1, r0
0x004001bd:	b	#0x400179

Function sub_400191 @ 0x00400191
0x00400191:	bl	#0x400191
0x00400195:	subs	r1, r5, #1
0x00400197:	mov	r4, r0
0x00400199:	mov	r2, r0
0x0040019b:	cbz	r0, #0x4001a9
0x0040019d:	ldrb	r3, [r1, #1]!
0x004001a1:	str	r3, [r2], #4
0x004001a5:	cmp	r3, #0
0x004001a7:	bne	#0x40019d
0x0040019d:	ldrb	r3, [r1, #1]!
0x004001a1:	str	r3, [r2], #4
0x004001a5:	cmp	r3, #0
0x004001a7:	bne	#0x40019d
0x004001a9:	mov	r0, r5
0x004001ab:	bl	#0x4001ab

Function sub_4001ab @ 0x004001ab
0x004001ab:	bl	#0x4001ab

Function sub_4001bf @ 0x004001bf
0x004001bf:	nop	
