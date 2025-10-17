
Function sub_400003 @ 0x00400003
0x00400003:	movs	r1, #1
0x00400005:	ldr	r4, [pc, #0x9c]
0x00400007:	ldr	r3, [pc, #0xa0]
0x00400009:	sub	sp, #0x78
0x0040000b:	add	r4, pc
0x0040000d:	mov	r6, r0
0x0040000f:	movs	r2, #0
0x00400011:	mov	r0, r1
0x00400013:	ldr	r3, [r4, r3]
0x00400015:	ldr	r3, [r3]
0x00400017:	str	r3, [sp, #0x74]
0x00400019:	mov.w	r3, #0
0x0040001d:	bl	#0x40001d

Function sub_40001d @ 0x0040001d
0x0040001d:	bl	#0x40001d
0x00400021:	subs	r4, r0, #0
0x00400023:	blt	#0x400077
0x00400025:	add	r5, sp, #4
0x00400027:	movs	r2, #0x6e
0x00400029:	movs	r1, #0
0x0040002b:	mov	r0, r5
0x0040002d:	bl	#0x40002d
0x00400077:	ldr	r0, [pc, #0x38]
0x00400079:	add	r0, pc
0x0040007b:	bl	#0x40007b

Function sub_40002d @ 0x0040002d
0x0040002d:	bl	#0x40002d
0x00400031:	movs	r2, #0x6c
0x00400033:	mov	r1, r6
0x00400035:	add.w	r0, sp, #6
0x00400039:	movs	r3, #1
0x0040003b:	strh.w	r3, [sp, #4]
0x0040003f:	bl	#0x40003f

Function sub_40003f @ 0x0040003f
0x0040003f:	bl	#0x40003f
0x00400043:	movs	r2, #0x6e
0x00400045:	mov	r1, r5
0x00400047:	mov	r0, r4
0x00400049:	bl	#0x400049

Function sub_40004c @ 0x0040004c
0x0040004c:	blle	#0xc8a054
0x00400050:	strtmi	r2, [r0], -r4, ror #2

Function sub_400070 @ 0x00400070
0x00400070:	andslt	r4, lr, r0, lsr #12
0x00400074:	stmdami	lr, {r4, r5, r6, r8, sl, fp, ip, sp, pc}

Function sub_40007b @ 0x0040007b
0x0040007b:	bl	#0x40007b
0x0040007f:	movs	r0, #1
0x00400081:	bl	#0x400081

Function sub_400081 @ 0x00400081
0x00400081:	bl	#0x400081

Function sub_400087 @ 0x00400087
0x00400087:	vtbl.8	d20, {d14}, d10
0x0040008b:	add	r0, pc
0x0040008d:	bl	#0x40008d
0x00400091:	movs	r0, #4
0x00400093:	bl	#0x400093

Function sub_40008f @ 0x0040008f

Function sub_400093 @ 0x00400093
0x00400093:	bl	#0x400093

Function sub_40009d @ 0x0040009d

Function sub_4000a1 @ 0x004000a1
0x004000a1:	bl	#0x4000a1

Function sub_4000ad @ 0x004000ad
0x004000ad:	lsls	r0, r1, #1
0x004000af:	movs	r0, r0
0x004000b1:	movs	r4, r6
0x004000b3:	movs	r0, r0
0x004000b5:	movs	r6, r4
0x004000b7:	movs	r0, r0
0x004000b9:	movs	r4, r3
0x004000bb:	movs	r0, r0
0x004000bd:	push	{r4, lr}
0x004000bf:	mov	r4, r1
0x004000c1:	bl	#0x4000c1

Function sub_4000b5 @ 0x004000b5
0x004000b5:	movs	r6, r4
0x004000b7:	movs	r0, r0
0x004000b9:	movs	r4, r3
0x004000bb:	movs	r0, r0
0x004000bd:	push	{r4, lr}
0x004000bf:	mov	r4, r1
0x004000c1:	bl	#0x4000c1

Function sub_4000c1 @ 0x004000c1
0x004000c1:	bl	#0x4000c1
0x004000c5:	mov	r0, r4
0x004000c7:	bl	#0x4000c7

Function sub_4000c7 @ 0x004000c7
0x004000c7:	bl	#0x4000c7
0x004000cb:	movs	r0, #0
0x004000cd:	pop	{r4, pc}

Function sub_4000cf @ 0x004000cf
0x004000cf:	nop	
0x004000d1:	push	{r4, r5, r6, lr}
0x004000d3:	mov	r4, r0
0x004000d5:	ldr	r0, [pc, #0x64]
0x004000d7:	sub	sp, #0x78
0x004000d9:	ldr	r3, [pc, #0x64]
0x004000db:	add	r0, pc
0x004000dd:	movs	r2, #0x6e
0x004000df:	add	r6, sp, #4
0x004000e1:	movs	r1, #0
0x004000e3:	str	r2, [sp]
0x004000e5:	mov	r5, sp
0x004000e7:	ldr	r3, [r0, r3]
0x004000e9:	mov	r0, r6
0x004000eb:	ldr	r3, [r3]
0x004000ed:	str	r3, [sp, #0x74]
0x004000ef:	mov.w	r3, #0
0x004000f3:	bl	#0x4000f3

Function sub_4000d1 @ 0x004000d1
0x004000d1:	push	{r4, r5, r6, lr}
0x004000d3:	mov	r4, r0
0x004000d5:	ldr	r0, [pc, #0x64]
0x004000d7:	sub	sp, #0x78
0x004000d9:	ldr	r3, [pc, #0x64]
0x004000db:	add	r0, pc
0x004000dd:	movs	r2, #0x6e
0x004000df:	add	r6, sp, #4
0x004000e1:	movs	r1, #0
0x004000e3:	str	r2, [sp]
0x004000e5:	mov	r5, sp
0x004000e7:	ldr	r3, [r0, r3]
0x004000e9:	mov	r0, r6
0x004000eb:	ldr	r3, [r3]
0x004000ed:	str	r3, [sp, #0x74]
0x004000ef:	mov.w	r3, #0
0x004000f3:	bl	#0x4000f3

Function sub_4000f3 @ 0x004000f3
0x004000f3:	bl	#0x4000f3
0x004000f7:	b	#0x400103
0x00400103:	mov	r2, r5
0x00400105:	mov	r1, r6
0x00400107:	mov	r0, r4
0x00400109:	bl	#0x400109

Function sub_4000f9 @ 0x004000f9
0x004000f9:	bl	#0x4000f9
0x004000fd:	ldr	r3, [r0]
0x004000ff:	cmp	r3, #4
0x00400101:	bne	#0x400129
0x00400129:	ldr	r0, [pc, #0x1c]
0x0040012b:	add	r0, pc
0x0040012d:	bl	#0x40012d

Function sub_400109 @ 0x00400109
0x00400109:	bl	#0x400109
0x0040010d:	cmp	r0, #0
0x0040010f:	blt	#0x4000f9
0x00400111:	ldr	r2, [pc, #0x30]
0x00400113:	ldr	r3, [pc, #0x2c]
0x00400115:	add	r2, pc
0x00400117:	ldr	r3, [r2, r3]
0x00400119:	ldr	r2, [r3]
0x0040011b:	ldr	r3, [sp, #0x74]
0x0040011d:	eors	r2, r3
0x0040011f:	mov.w	r3, #0
0x00400123:	bne	#0x400137
0x00400125:	add	sp, #0x78
0x00400127:	pop	{r4, r5, r6, pc}

Function sub_40012d @ 0x0040012d
0x0040012d:	bl	#0x40012d
0x00400131:	movs	r0, #6
0x00400133:	bl	#0x400133

Function sub_400133 @ 0x00400133
0x00400133:	bl	#0x400133

Function sub_400137 @ 0x00400137
0x00400137:	bl	#0x400137
0x0040013b:	nop	
0x0040013d:	lsls	r6, r3, #1
0x0040013f:	movs	r0, r0
0x00400141:	movs	r0, r0
0x00400143:	movs	r0, r0
0x00400145:	movs	r4, r5
0x00400147:	movs	r0, r0
0x00400149:	movs	r2, r3
0x0040014b:	movs	r0, r0
0x0040014d:	push	{r4, r5, r6, lr}
0x0040014f:	movs	r1, #1
0x00400151:	ldr	r4, [pc, #0x84]
0x00400153:	ldr	r3, [pc, #0x88]
0x00400155:	sub	sp, #0x78
0x00400157:	add	r4, pc
0x00400159:	mov	r6, r0
0x0040015b:	movs	r2, #0
0x0040015d:	mov	r0, r1
0x0040015f:	ldr	r3, [r4, r3]
0x00400161:	ldr	r3, [r3]
0x00400163:	str	r3, [sp, #0x74]
0x00400165:	mov.w	r3, #0
0x00400169:	bl	#0x400169

Function sub_40014d @ 0x0040014d
0x0040014d:	push	{r4, r5, r6, lr}
0x0040014f:	movs	r1, #1
0x00400151:	ldr	r4, [pc, #0x84]
0x00400153:	ldr	r3, [pc, #0x88]
0x00400155:	sub	sp, #0x78
0x00400157:	add	r4, pc
0x00400159:	mov	r6, r0
0x0040015b:	movs	r2, #0
0x0040015d:	mov	r0, r1
0x0040015f:	ldr	r3, [r4, r3]
0x00400161:	ldr	r3, [r3]
0x00400163:	str	r3, [sp, #0x74]
0x00400165:	mov.w	r3, #0
0x00400169:	bl	#0x400169

Function sub_400169 @ 0x00400169
0x00400169:	bl	#0x400169
0x0040016d:	subs	r4, r0, #0
0x0040016f:	blt	#0x4001b7
0x00400171:	add	r5, sp, #4
0x00400173:	movs	r2, #0x6e
0x00400175:	movs	r1, #0
0x00400177:	mov	r0, r5
0x00400179:	bl	#0x400179
0x004001b7:	ldr	r0, [pc, #0x2c]
0x004001b9:	add	r0, pc
0x004001bb:	bl	#0x4001bb

Function sub_400179 @ 0x00400179
0x00400179:	bl	#0x400179
0x0040017d:	movs	r2, #0x6c
0x0040017f:	mov	r1, r6
0x00400181:	add.w	r0, sp, #6
0x00400185:	movs	r3, #1
0x00400187:	strh.w	r3, [sp, #4]
0x0040018b:	bl	#0x40018b

Function sub_40018b @ 0x0040018b
0x0040018b:	bl	#0x40018b
0x0040018f:	movs	r2, #0x6e
0x00400191:	mov	r1, r5
0x00400193:	mov	r0, r4
0x00400195:	bl	#0x400195

Function sub_400195 @ 0x00400195
0x00400195:	bl	#0x400195
0x00400199:	cmp	r0, #0
0x0040019b:	blt	#0x4001c9
0x0040019d:	ldr	r2, [pc, #0x40]
0x0040019f:	ldr	r3, [pc, #0x3c]
0x004001a1:	add	r2, pc
0x004001a3:	ldr	r3, [r2, r3]
0x004001a5:	ldr	r2, [r3]
0x004001a7:	ldr	r3, [sp, #0x74]
0x004001a9:	eors	r2, r3
0x004001ab:	mov.w	r3, #0
0x004001af:	bne	#0x4001c5
0x004001b1:	mov	r0, r4
0x004001b3:	add	sp, #0x78
0x004001b5:	pop	{r4, r5, r6, pc}

Function sub_4001bb @ 0x004001bb
0x004001bb:	bl	#0x4001bb
0x004001bf:	movs	r0, #1
0x004001c1:	bl	#0x4001c1

Function sub_4001c1 @ 0x004001c1
0x004001c1:	bl	#0x4001c1

Function sub_4001c5 @ 0x004001c5
0x004001c5:	bl	#0x4001c5
0x004001c9:	ldr	r0, [pc, #0x1c]
0x004001cb:	add	r0, pc
0x004001cd:	bl	#0x4001cd

Function sub_4001cd @ 0x004001cd
0x004001cd:	bl	#0x4001cd

Function sub_4001d1 @ 0x004001d1
0x004001d1:	movs	r0, #4
0x004001d3:	bl	#0x4001d3

Function sub_4001d3 @ 0x004001d3
0x004001d3:	bl	#0x4001d3

Function sub_4001d7 @ 0x004001d7
0x004001d7:	nop	
0x004001d9:	lsls	r6, r7, #1
0x004001db:	movs	r0, r0
0x004001dd:	movs	r0, r0
0x004001df:	movs	r0, r0
0x004001e1:	movs	r4, r7
0x004001e3:	movs	r0, r0
0x004001e5:	movs	r0, r5
0x004001e7:	movs	r0, r0
0x004001e9:	movs	r2, r3
0x004001eb:	movs	r0, r0
