
Function sub_400003 @ 0x00400003
0x00400003:	bx	lr

Function sub_400005 @ 0x00400005
0x00400005:	bx	lr

Function sub_400007 @ 0x00400007
0x00400007:	nop	
0x00400009:	ldr	r2, [pc, #0x40]
0x0040000b:	ldr	r3, [pc, #0x44]
0x0040000d:	add	r2, pc
0x0040000f:	push	{lr}
0x00400011:	sub	sp, #0x64
0x00400013:	ldr	r3, [r2, r3]
0x00400015:	mov	r1, sp
0x00400017:	ldr	r3, [r3]
0x00400019:	str	r3, [sp, #0x5c]
0x0040001b:	mov.w	r3, #0
0x0040001f:	bl	#0x40001f

Function sub_400009 @ 0x00400009
0x00400009:	ldr	r2, [pc, #0x40]
0x0040000b:	ldr	r3, [pc, #0x44]
0x0040000d:	add	r2, pc
0x0040000f:	push	{lr}
0x00400011:	sub	sp, #0x64
0x00400013:	ldr	r3, [r2, r3]
0x00400015:	mov	r1, sp
0x00400017:	ldr	r3, [r3]
0x00400019:	str	r3, [sp, #0x5c]
0x0040001b:	mov.w	r3, #0
0x0040001f:	bl	#0x40001f

Function sub_40001f @ 0x0040001f
0x0040001f:	bl	#0x40001f
0x00400023:	ldr	r2, [pc, #0x30]
0x00400025:	cmp	r0, #0
0x00400027:	ldr	r3, [pc, #0x28]
0x00400029:	it	lt
0x0040002b:	movlt	r0, #0
0x0040002d:	add	r2, pc
0x0040002f:	it	ge
0x00400031:	ldrge	r0, [sp, #0x2c]
0x00400033:	ldr	r3, [r2, r3]
0x00400035:	ldr	r2, [r3]
0x00400037:	ldr	r3, [sp, #0x5c]
0x00400039:	eors	r2, r3
0x0040003b:	mov.w	r3, #0
0x0040003f:	bne	#0x400047
0x00400041:	add	sp, #0x64
0x00400043:	ldr	pc, [sp], #4

Function sub_400047 @ 0x00400047
0x00400047:	bl	#0x400047
0x0040004b:	nop	
0x0040004d:	movs	r4, r7
0x0040004f:	movs	r0, r0
0x00400051:	movs	r0, r0
0x00400053:	movs	r0, r0
0x00400055:	movs	r4, r4
0x00400057:	movs	r0, r0
0x00400059:	b.w	#0x400059

Function sub_400059 @ 0x00400059
0x00400059:	b.w	#0x400059

Function sub_40005d @ 0x0040005d
0x0040005d:	b.w	#0x40005d

Function sub_400061 @ 0x00400061
0x00400061:	b.w	#0x400061

Function sub_400065 @ 0x00400065
0x00400065:	b.w	#0x400065

Function sub_400069 @ 0x00400069
0x00400069:	push	{r4, r5, r6, lr}
0x0040006b:	mov	r5, r1
0x0040006d:	ldr	r4, [pc, #0x48]
0x0040006f:	mov	r6, r2
0x00400071:	add	r4, pc
0x00400073:	cbz	r0, #0x4000b3
0x00400075:	ldr	r2, [pc, #0x44]
0x00400077:	mov	r3, r0
0x00400079:	movs	r1, #1
0x0040007b:	ldr	r4, [r4, r2]
0x0040007d:	ldr	r2, [pc, #0x40]
0x0040007f:	ldr	r0, [r4]
0x00400081:	add	r2, pc
0x00400083:	bl	#0x400083
0x00400075:	ldr	r2, [pc, #0x44]
0x00400077:	mov	r3, r0
0x00400079:	movs	r1, #1
0x0040007b:	ldr	r4, [r4, r2]
0x0040007d:	ldr	r2, [pc, #0x40]
0x0040007f:	ldr	r0, [r4]
0x00400081:	add	r2, pc
0x00400083:	bl	#0x400083
0x00400087:	ldr	r0, [pc, #0x3c]
0x00400089:	movs	r2, #9
0x0040008b:	ldr	r3, [r4]
0x0040008d:	movs	r1, #1
0x0040008f:	add	r0, pc
0x00400091:	bl	#0x400091
0x004000b3:	ldr	r3, [pc, #8]
0x004000b5:	ldr	r4, [r4, r3]
0x004000b7:	b	#0x400087

Function sub_400083 @ 0x00400083
0x00400083:	bl	#0x400083

Function sub_400091 @ 0x00400091
0x00400091:	bl	#0x400091

Function sub_400095 @ 0x00400095
0x00400095:	mov	r3, r6
0x00400097:	mov	r2, r5
0x00400099:	ldr	r0, [r4]
0x0040009b:	movs	r1, #1
0x0040009d:	bl	#0x40009d

Function sub_40009d @ 0x0040009d
0x0040009d:	bl	#0x40009d

Function sub_4000a1 @ 0x004000a1
0x004000a1:	ldr	r0, [pc, #0x24]
0x004000a3:	ldr	r3, [r4]
0x004000a5:	movs	r2, #2
0x004000a7:	pop.w	{r4, r5, r6, lr}
0x004000ab:	add	r0, pc
0x004000ad:	movs	r1, #1
0x004000af:	b.w	#0x4000af
0x004000af:	b.w	#0x4000af

Function sub_4000cd @ 0x004000cd
0x004000cd:	push	{r4, r5, r6, lr}
0x004000cf:	mov	r4, r1
0x004000d1:	ldr	r6, [pc, #0x3c]
0x004000d3:	mov	r5, r2
0x004000d5:	add	r6, pc
0x004000d7:	cbz	r0, #0x400109
0x004000d9:	ldr	r2, [pc, #0x38]
0x004000db:	mov	r3, r0
0x004000dd:	movs	r1, #1
0x004000df:	ldr	r6, [r6, r2]
0x004000e1:	ldr	r2, [pc, #0x34]
0x004000e3:	ldr	r0, [r6]
0x004000e5:	add	r2, pc
0x004000e7:	bl	#0x4000e7
0x004000d9:	ldr	r2, [pc, #0x38]
0x004000db:	mov	r3, r0
0x004000dd:	movs	r1, #1
0x004000df:	ldr	r6, [r6, r2]
0x004000e1:	ldr	r2, [pc, #0x34]
0x004000e3:	ldr	r0, [r6]
0x004000e5:	add	r2, pc
0x004000e7:	bl	#0x4000e7
0x004000eb:	mov	r3, r5
0x004000ed:	mov	r2, r4
0x004000ef:	ldr	r0, [r6]
0x004000f1:	movs	r1, #1
0x004000f3:	bl	#0x4000f3
0x00400109:	ldr	r3, [pc, #8]
0x0040010b:	ldr	r6, [r6, r3]
0x0040010d:	b	#0x4000eb

Function sub_4000e7 @ 0x004000e7
0x004000e7:	bl	#0x4000e7

Function sub_4000f3 @ 0x004000f3
0x004000f3:	bl	#0x4000f3

Function sub_4000f7 @ 0x004000f7
0x004000f7:	ldr	r0, [pc, #0x24]
0x004000f9:	ldr	r3, [r6]
0x004000fb:	movs	r2, #2
0x004000fd:	pop.w	{r4, r5, r6, lr}
0x00400101:	add	r0, pc
0x00400103:	movs	r1, #1
0x00400105:	b.w	#0x400105
0x00400105:	b.w	#0x400105

Function sub_40010f @ 0x0040010f
0x0040010f:	nop	
0x00400111:	movs	r0, r7
0x00400113:	movs	r0, r0
0x00400115:	movs	r0, r0
0x00400117:	movs	r0, r0
0x00400119:	movs	r0, r6
0x0040011b:	movs	r0, r0
0x0040011d:	movs	r0, r3
0x0040011f:	movs	r0, r0
0x00400121:	push	{r4, lr}
0x00400123:	mov	r4, r0
0x00400125:	ldr.w	ip, [pc, #0x3c]
0x00400129:	sub	sp, #0x18
0x0040012b:	ldr	r3, [pc, #0x3c]
0x0040012d:	mov	r0, r1
0x0040012f:	add	ip, pc
0x00400131:	add	r3, pc
0x00400133:	mov	r1, r2
0x00400135:	strd	r3, ip, [sp, #0x10]
0x00400139:	ldr	r2, [pc, #0x30]
0x0040013b:	ldr	r3, [pc, #0x34]
0x0040013d:	add	r2, pc
0x0040013f:	add	r3, pc
0x00400141:	strd	r3, r2, [sp, #8]
0x00400145:	ldr	r2, [pc, #0x2c]
0x00400147:	ldr	r3, [pc, #0x30]
0x00400149:	add	r2, pc
0x0040014b:	add	r3, pc
0x0040014d:	strd	r3, r2, [sp]
0x00400151:	ldr	r3, [pc, #0x28]
0x00400153:	mov	r2, r4
0x00400155:	add	r3, pc
0x00400157:	bl	#0x400157

Function sub_400121 @ 0x00400121
0x00400121:	push	{r4, lr}
0x00400123:	mov	r4, r0
0x00400125:	ldr.w	ip, [pc, #0x3c]
0x00400129:	sub	sp, #0x18
0x0040012b:	ldr	r3, [pc, #0x3c]
0x0040012d:	mov	r0, r1
0x0040012f:	add	ip, pc
0x00400131:	add	r3, pc
0x00400133:	mov	r1, r2
0x00400135:	strd	r3, ip, [sp, #0x10]
0x00400139:	ldr	r2, [pc, #0x30]
0x0040013b:	ldr	r3, [pc, #0x34]
0x0040013d:	add	r2, pc
0x0040013f:	add	r3, pc
0x00400141:	strd	r3, r2, [sp, #8]
0x00400145:	ldr	r2, [pc, #0x2c]
0x00400147:	ldr	r3, [pc, #0x30]
0x00400149:	add	r2, pc
0x0040014b:	add	r3, pc
0x0040014d:	strd	r3, r2, [sp]
0x00400151:	ldr	r3, [pc, #0x28]
0x00400153:	mov	r2, r4
0x00400155:	add	r3, pc
0x00400157:	bl	#0x400157

Function sub_400157 @ 0x00400157
0x00400157:	bl	#0x400157
0x0040015b:	cbz	r0, #0x40015f
0x0040015d:	str	r4, [r0, #4]
0x0040015f:	add	sp, #0x18
0x00400161:	pop	{r4, pc}
0x0040015d:	str	r4, [r0, #4]
0x0040015f:	add	sp, #0x18
0x00400161:	pop	{r4, pc}
0x0040015f:	add	sp, #0x18
0x00400161:	pop	{r4, pc}

Function sub_400163 @ 0x00400163
0x00400163:	nop	
0x00400165:	movs	r2, r6
0x00400167:	movs	r0, r0
0x00400169:	movs	r4, r6
0x0040016b:	movs	r0, r0
0x0040016d:	movs	r4, r5
0x0040016f:	movs	r0, r0
0x00400171:	movs	r6, r5
0x00400173:	movs	r0, r0
0x00400175:	movs	r0, r5
0x00400177:	movs	r0, r0
0x00400179:	movs	r2, r5
0x0040017b:	movs	r0, r0
0x0040017d:	movs	r4, r4
0x0040017f:	movs	r0, r0
0x00400181:	push	{r4, r5, r6, r7, lr}
0x00400183:	mov	r6, r1
0x00400185:	ldr	r7, [pc, #0x70]
0x00400187:	sub	sp, #0x1c
0x00400189:	mov	r5, r0
0x0040018b:	add	r7, pc
0x0040018d:	mov	r0, r6
0x0040018f:	mov	r1, r7
0x00400191:	bl	#0x400191

Function sub_400181 @ 0x00400181
0x00400181:	push	{r4, r5, r6, r7, lr}
0x00400183:	mov	r6, r1
0x00400185:	ldr	r7, [pc, #0x70]
0x00400187:	sub	sp, #0x1c
0x00400189:	mov	r5, r0
0x0040018b:	add	r7, pc
0x0040018d:	mov	r0, r6
0x0040018f:	mov	r1, r7
0x00400191:	bl	#0x400191

Function sub_400191 @ 0x00400191
0x00400191:	bl	#0x400191
0x00400195:	adds	r3, r0, #1
0x00400197:	beq	#0x4001f5
0x00400199:	mov	r1, r0
0x0040019b:	mov.w	r2, #0x1b6
0x0040019f:	mov	r0, r5
0x004001a1:	bl	#0x4001a1
0x004001df:	add	sp, #0x1c
0x004001e1:	pop	{r4, r5, r6, r7, pc}
0x004001f5:	movs	r0, #0
0x004001f7:	b	#0x4001df

Function sub_4001a1 @ 0x004001a1
0x004001a1:	bl	#0x4001a1
0x004001a5:	subs	r4, r0, #0
0x004001a7:	blt	#0x4001e3
0x004001a9:	ldr	r2, [pc, #0x50]
0x004001ab:	mov	r1, r6
0x004001ad:	ldr	r3, [pc, #0x50]
0x004001af:	mov	r0, r5
0x004001b1:	add	r2, pc
0x004001b3:	add	r3, pc
0x004001b5:	strd	r3, r2, [sp, #0x10]
0x004001b9:	ldr	r2, [pc, #0x48]
0x004001bb:	ldr	r3, [pc, #0x4c]
0x004001bd:	add	r2, pc
0x004001bf:	add	r3, pc
0x004001c1:	strd	r3, r2, [sp, #8]
0x004001c5:	ldr	r2, [pc, #0x44]
0x004001c7:	ldr	r3, [pc, #0x48]
0x004001c9:	add	r2, pc
0x004001cb:	add	r3, pc
0x004001cd:	strd	r3, r2, [sp]
0x004001d1:	ldr	r3, [pc, #0x40]
0x004001d3:	mov	r2, r4
0x004001d5:	add	r3, pc
0x004001d7:	bl	#0x4001d7
0x004001e3:	ldr	r1, [pc, #0x34]
0x004001e5:	mov	r0, r7
0x004001e7:	mov	r2, r5
0x004001e9:	add	r1, pc
0x004001eb:	bl	#0x4001eb

Function sub_4001d7 @ 0x004001d7
0x004001d7:	bl	#0x4001d7
0x004001db:	cbz	r0, #0x4001df
0x004001dd:	str	r4, [r0, #4]
0x004001df:	add	sp, #0x1c
0x004001e1:	pop	{r4, r5, r6, r7, pc}
0x004001dd:	str	r4, [r0, #4]
0x004001df:	add	sp, #0x1c
0x004001e1:	pop	{r4, r5, r6, r7, pc}

Function sub_4001eb @ 0x004001eb
0x004001eb:	bl	#0x4001eb
0x004001ef:	movs	r0, #0
0x004001f1:	add	sp, #0x1c
0x004001f3:	pop	{r4, r5, r6, r7, pc}

Function sub_40021d @ 0x0040021d
0x0040021d:	b.w	#0x40021d

Function sub_400221 @ 0x00400221
0x00400221:	b.w	#0x400221

Function sub_400225 @ 0x00400225
0x00400225:	b.w	#0x400225

Function sub_400229 @ 0x00400229
0x00400229:	b.w	#0x400229

Function sub_40022d @ 0x0040022d
0x0040022d:	b.w	#0x40022d

Function sub_400231 @ 0x00400231
0x00400231:	b.w	#0x400231
