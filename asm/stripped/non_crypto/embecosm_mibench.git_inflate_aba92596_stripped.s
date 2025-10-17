
Function _start @ 0x00400000
0x00400000:	blmi	#0x9d2860
0x00400004:	ldrlt	r4, [r0, #-0x47a]
0x00400008:	ldmpl	r3, {r1, r7, ip, sp, pc} ^

Function sub_40000d @ 0x0040000d
0x0040000d:	ldr	r3, [r3]
0x0040000f:	str	r3, [sp, #4]
0x00400011:	mov.w	r3, #0
0x00400015:	cbz	r0, #0x400053
0x00400017:	ldr	r3, [r0, #0x1c]
0x00400019:	mov	r1, r0
0x0040001b:	cbz	r3, #0x400053
0x0040001d:	ldr	r0, [r3, #0xc]
0x0040001f:	movs	r4, #0
0x00400021:	mov	r2, sp
0x00400023:	str	r4, [r1, #0x14]
0x00400025:	cmp	r0, r4
0x00400027:	str	r4, [r1, #8]
0x00400029:	ite	ne
0x0040002b:	movne	r0, #7
0x0040002d:	moveq	r0, r4
0x0040002f:	str	r4, [r1, #0x18]
0x00400031:	str	r0, [r3]
0x00400033:	ldr	r0, [r3, #0x14]
0x00400035:	bl	#0x400035
0x00400017:	ldr	r3, [r0, #0x1c]
0x00400019:	mov	r1, r0
0x0040001b:	cbz	r3, #0x400053
0x0040001d:	ldr	r0, [r3, #0xc]
0x0040001f:	movs	r4, #0
0x00400021:	mov	r2, sp
0x00400023:	str	r4, [r1, #0x14]
0x00400025:	cmp	r0, r4
0x00400027:	str	r4, [r1, #8]
0x00400029:	ite	ne
0x0040002b:	movne	r0, #7
0x0040002d:	moveq	r0, r4
0x0040002f:	str	r4, [r1, #0x18]
0x00400031:	str	r0, [r3]
0x00400033:	ldr	r0, [r3, #0x14]
0x00400035:	bl	#0x400035
0x0040001d:	ldr	r0, [r3, #0xc]
0x0040001f:	movs	r4, #0
0x00400021:	mov	r2, sp
0x00400023:	str	r4, [r1, #0x14]
0x00400025:	cmp	r0, r4
0x00400027:	str	r4, [r1, #8]
0x00400029:	ite	ne
0x0040002b:	movne	r0, #7
0x0040002d:	moveq	r0, r4
0x0040002f:	str	r4, [r1, #0x18]
0x00400031:	str	r0, [r3]
0x00400033:	ldr	r0, [r3, #0x14]
0x00400035:	bl	#0x400035
0x0040003b:	ldr	r2, [pc, #0x28]
0x0040003d:	ldr	r3, [pc, #0x20]
0x0040003f:	add	r2, pc
0x00400041:	ldr	r3, [r2, r3]
0x00400043:	ldr	r2, [r3]
0x00400045:	ldr	r3, [sp, #4]
0x00400047:	eors	r2, r3
0x00400049:	mov.w	r3, #0
0x0040004d:	bne	#0x400059
0x0040004f:	add	sp, #8
0x00400051:	pop	{r4, pc}
0x00400053:	mvn	r0, #1
0x00400057:	b	#0x40003b

Function sub_400035 @ 0x00400035
0x00400035:	bl	#0x400035
0x00400039:	mov	r0, r4
0x0040003b:	ldr	r2, [pc, #0x28]
0x0040003d:	ldr	r3, [pc, #0x20]
0x0040003f:	add	r2, pc
0x00400041:	ldr	r3, [r2, r3]
0x00400043:	ldr	r2, [r3]
0x00400045:	ldr	r3, [sp, #4]
0x00400047:	eors	r2, r3
0x00400049:	mov.w	r3, #0
0x0040004d:	bne	#0x400059

Function sub_400059 @ 0x00400059
0x00400059:	bl	#0x400059
0x0040005d:	lsls	r4, r2, #1
0x0040005f:	movs	r0, r0
0x00400061:	movs	r0, r0
0x00400063:	movs	r0, r0
0x00400065:	movs	r2, r4
0x00400067:	movs	r0, r0
0x00400069:	ldr	r2, [pc, #0x58]
0x0040006b:	ldr	r3, [pc, #0x5c]
0x0040006d:	add	r2, pc
0x0040006f:	push	{r4, lr}
0x00400071:	sub	sp, #8
0x00400073:	ldr	r3, [r2, r3]
0x00400075:	ldr	r3, [r3]
0x00400077:	str	r3, [sp, #4]
0x00400079:	mov.w	r3, #0
0x0040007d:	cbz	r0, #0x4000bb
0x0040007f:	ldr	r1, [r0, #0x1c]
0x00400081:	mov	r4, r0
0x00400083:	cbz	r1, #0x4000bb
0x00400085:	ldr	r3, [r0, #0x24]
0x00400087:	cbz	r3, #0x4000bb
0x00400089:	ldr	r0, [r1, #0x14]
0x0040008b:	cbz	r0, #0x400099
0x0040008d:	mov	r1, r4
0x0040008f:	mov	r2, sp
0x00400091:	bl	#0x400091

Function sub_400069 @ 0x00400069
0x00400069:	ldr	r2, [pc, #0x58]
0x0040006b:	ldr	r3, [pc, #0x5c]
0x0040006d:	add	r2, pc
0x0040006f:	push	{r4, lr}
0x00400071:	sub	sp, #8
0x00400073:	ldr	r3, [r2, r3]
0x00400075:	ldr	r3, [r3]
0x00400077:	str	r3, [sp, #4]
0x00400079:	mov.w	r3, #0
0x0040007d:	cbz	r0, #0x4000bb
0x0040007f:	ldr	r1, [r0, #0x1c]
0x00400081:	mov	r4, r0
0x00400083:	cbz	r1, #0x4000bb
0x00400085:	ldr	r3, [r0, #0x24]
0x00400087:	cbz	r3, #0x4000bb
0x00400089:	ldr	r0, [r1, #0x14]
0x0040008b:	cbz	r0, #0x400099
0x0040008d:	mov	r1, r4
0x0040008f:	mov	r2, sp
0x00400091:	bl	#0x400091
0x0040007f:	ldr	r1, [r0, #0x1c]
0x00400081:	mov	r4, r0
0x00400083:	cbz	r1, #0x4000bb
0x00400085:	ldr	r3, [r0, #0x24]
0x00400087:	cbz	r3, #0x4000bb
0x00400089:	ldr	r0, [r1, #0x14]
0x0040008b:	cbz	r0, #0x400099
0x0040008d:	mov	r1, r4
0x0040008f:	mov	r2, sp
0x00400091:	bl	#0x400091
0x00400085:	ldr	r3, [r0, #0x24]
0x00400087:	cbz	r3, #0x4000bb
0x00400089:	ldr	r0, [r1, #0x14]
0x0040008b:	cbz	r0, #0x400099
0x0040008d:	mov	r1, r4
0x0040008f:	mov	r2, sp
0x00400091:	bl	#0x400091
0x00400089:	ldr	r0, [r1, #0x14]
0x0040008b:	cbz	r0, #0x400099
0x0040008d:	mov	r1, r4
0x0040008f:	mov	r2, sp
0x00400091:	bl	#0x400091
0x0040008d:	mov	r1, r4
0x0040008f:	mov	r2, sp
0x00400091:	bl	#0x400091
0x00400099:	ldr	r0, [r4, #0x28]
0x0040009b:	blx	r3
0x0040009d:	movs	r3, #0
0x0040009f:	mov	r0, r3
0x004000a1:	str	r3, [r4, #0x1c]
0x004000a3:	ldr	r2, [pc, #0x28]
0x004000a5:	ldr	r3, [pc, #0x20]
0x004000a7:	add	r2, pc
0x004000a9:	ldr	r3, [r2, r3]
0x004000ab:	ldr	r2, [r3]
0x004000ad:	ldr	r3, [sp, #4]
0x004000af:	eors	r2, r3
0x004000b1:	mov.w	r3, #0
0x004000b5:	bne	#0x4000c1
0x004000a3:	ldr	r2, [pc, #0x28]
0x004000a5:	ldr	r3, [pc, #0x20]
0x004000a7:	add	r2, pc
0x004000a9:	ldr	r3, [r2, r3]
0x004000ab:	ldr	r2, [r3]
0x004000ad:	ldr	r3, [sp, #4]
0x004000af:	eors	r2, r3
0x004000b1:	mov.w	r3, #0
0x004000b5:	bne	#0x4000c1
0x004000b7:	add	sp, #8
0x004000b9:	pop	{r4, pc}
0x004000bb:	mvn	r0, #1
0x004000bf:	b	#0x4000a3
0x004000c1:	bl	#0x4000c1
0x004000c5:	lsls	r4, r2, #1
0x004000c7:	movs	r0, r0
0x004000c9:	movs	r0, r0
0x004000cb:	movs	r0, r0
0x004000cd:	movs	r2, r4
0x004000cf:	movs	r0, r0
0x004000d1:	push	{r4, r5, r6, r7, lr}
0x004000d3:	mov	r4, r0
0x004000d5:	ldr	r0, [pc, #0x120]
0x004000d7:	mov	r6, r1
0x004000d9:	ldr	r1, [pc, #0x120]
0x004000db:	add	r0, pc
0x004000dd:	ldr	r7, [pc, #0x120]
0x004000df:	sub	sp, #0xc
0x004000e1:	add	r7, pc
0x004000e3:	ldr	r1, [r0, r1]
0x004000e5:	ldr	r1, [r1]
0x004000e7:	str	r1, [sp, #4]
0x004000e9:	mov.w	r1, #0
0x004000ed:	cmp	r2, #0
0x004000ef:	beq	#0x4001b3

Function sub_400091 @ 0x00400091
0x00400091:	bl	#0x400091
0x00400095:	ldr	r3, [r4, #0x24]
0x00400097:	ldr	r1, [r4, #0x1c]
0x00400099:	ldr	r0, [r4, #0x28]
0x0040009b:	blx	r3

Function sub_4000d1 @ 0x004000d1
0x004000d1:	push	{r4, r5, r6, r7, lr}
0x004000d3:	mov	r4, r0
0x004000d5:	ldr	r0, [pc, #0x120]
0x004000d7:	mov	r6, r1
0x004000d9:	ldr	r1, [pc, #0x120]
0x004000db:	add	r0, pc
0x004000dd:	ldr	r7, [pc, #0x120]
0x004000df:	sub	sp, #0xc
0x004000e1:	add	r7, pc
0x004000e3:	ldr	r1, [r0, r1]
0x004000e5:	ldr	r1, [r1]
0x004000e7:	str	r1, [sp, #4]
0x004000e9:	mov.w	r1, #0
0x004000ed:	cmp	r2, #0
0x004000ef:	beq	#0x4001b3
0x004000f1:	ldrb	r2, [r2]
0x004000f3:	cmp	r3, #0x38
0x004000f5:	it	eq
0x004000f7:	cmpeq	r2, #0x31
0x004000f9:	ite	ne
0x004000fb:	movne	r2, #1
0x004000fd:	moveq	r2, #0
0x004000ff:	bne	#0x4001b3
0x00400101:	cmp	r4, #0
0x00400103:	beq	#0x4001c7
0x00400105:	ldr	r3, [r4, #0x20]
0x00400107:	str	r2, [r4, #0x18]
0x00400109:	cmp	r3, #0
0x0040010b:	beq	#0x4001a5
0x0040010d:	ldr	r0, [r4, #0x28]
0x0040010f:	ldr	r2, [r4, #0x24]
0x00400111:	cmp	r2, #0
0x00400113:	beq	#0x40019d
0x0040010f:	ldr	r2, [r4, #0x24]
0x00400111:	cmp	r2, #0
0x00400113:	beq	#0x40019d
0x00400115:	movs	r2, #0x18
0x00400117:	movs	r1, #1
0x00400119:	blx	r3
0x0040011b:	mov	r5, r0
0x0040011d:	str	r0, [r4, #0x1c]
0x0040011f:	cmp	r0, #0
0x00400121:	beq	#0x4001ed
0x00400123:	movs	r1, #0
0x00400125:	str	r1, [r0, #0x14]
0x00400127:	cmp	r6, r1
0x00400129:	blt	#0x400187
0x0040012b:	sub.w	r3, r6, #8
0x0040012f:	str	r1, [r0, #0xc]
0x00400131:	cmp	r3, #7
0x00400133:	bhi	#0x4001b9
0x00400135:	ldr	r3, [pc, #0xcc]
0x00400137:	str	r6, [r0, #0x10]
0x00400139:	ldr	r1, [r7, r3]
0x0040013b:	movs	r2, #1
0x0040013d:	mov	r0, r4
0x0040013f:	lsls	r2, r6
0x00400141:	bl	#0x400141
0x0040013b:	movs	r2, #1
0x0040013d:	mov	r0, r4
0x0040013f:	lsls	r2, r6
0x00400141:	bl	#0x400141
0x0040016f:	ldr	r2, [pc, #0x98]
0x00400171:	ldr	r3, [pc, #0x88]
0x00400173:	add	r2, pc
0x00400175:	ldr	r3, [r2, r3]
0x00400177:	ldr	r2, [r3]
0x00400179:	ldr	r3, [sp, #4]
0x0040017b:	eors	r2, r3
0x0040017d:	mov.w	r3, #0
0x00400181:	bne	#0x4001f3
0x00400183:	add	sp, #0xc
0x00400185:	pop	{r4, r5, r6, r7, pc}
0x00400187:	mvn	r3, #7
0x0040018b:	movs	r0, #1
0x0040018d:	subs	r3, r3, r6
0x0040018f:	rsbs	r2, r6, #0
0x00400191:	cmp	r3, #7
0x00400193:	str	r0, [r5, #0xc]
0x00400195:	bhi	#0x4001b9
0x00400197:	mov	r6, r2
0x00400199:	str	r2, [r5, #0x10]
0x0040019b:	b	#0x40013b
0x0040019d:	ldr	r2, [pc, #0x6c]
0x0040019f:	ldr	r2, [r7, r2]
0x004001a1:	str	r2, [r4, #0x24]
0x004001a3:	b	#0x400115
0x004001a5:	ldr	r2, [pc, #0x68]
0x004001a7:	mov	r0, r3
0x004001a9:	ldr	r2, [r7, r2]
0x004001ab:	str	r2, [r4, #0x20]
0x004001ad:	str	r3, [r4, #0x28]
0x004001af:	mov	r3, r2
0x004001b1:	b	#0x40010f
0x004001b3:	mvn	r0, #5
0x004001b7:	b	#0x40016f
0x004001b9:	ldr	r3, [r4, #0x24]
0x004001bb:	cbz	r3, #0x4001c7
0x004001bd:	ldr	r0, [r4, #0x28]
0x004001bf:	mov	r1, r5
0x004001c1:	blx	r3
0x004001bd:	ldr	r0, [r4, #0x28]
0x004001bf:	mov	r1, r5
0x004001c1:	blx	r3
0x004001c3:	movs	r3, #0
0x004001c5:	str	r3, [r4, #0x1c]
0x004001c7:	mvn	r0, #1
0x004001cb:	b	#0x40016f
0x004001c7:	mvn	r0, #1
0x004001cb:	b	#0x40016f
0x004001ed:	mvn	r0, #3
0x004001f1:	b	#0x40016f

Function sub_400141 @ 0x00400141
0x00400141:	bl	#0x400141
0x00400145:	str	r0, [r5, #0x14]
0x00400147:	cmp	r0, #0
0x00400149:	beq	#0x4001cd
0x0040014b:	ldr	r3, [r4, #0x1c]
0x0040014d:	cbz	r3, #0x40016d
0x0040014f:	ldr	r0, [r3, #0xc]
0x00400151:	movs	r1, #0
0x00400153:	mov	r2, sp
0x00400155:	str	r1, [r4, #0x14]
0x00400157:	cmp	r0, r1
0x00400159:	str	r1, [r4, #8]
0x0040015b:	ite	eq
0x0040015d:	moveq	r0, r1
0x0040015f:	movne	r0, #7
0x00400161:	str	r1, [r4, #0x18]
0x00400163:	mov	r1, r4
0x00400165:	str	r0, [r3]
0x00400167:	ldr	r0, [r3, #0x14]
0x00400169:	bl	#0x400169
0x0040014f:	ldr	r0, [r3, #0xc]
0x00400151:	movs	r1, #0
0x00400153:	mov	r2, sp
0x00400155:	str	r1, [r4, #0x14]
0x00400157:	cmp	r0, r1
0x00400159:	str	r1, [r4, #8]
0x0040015b:	ite	eq
0x0040015d:	moveq	r0, r1
0x0040015f:	movne	r0, #7
0x00400161:	str	r1, [r4, #0x18]
0x00400163:	mov	r1, r4
0x00400165:	str	r0, [r3]
0x00400167:	ldr	r0, [r3, #0x14]
0x00400169:	bl	#0x400169
0x0040016d:	movs	r0, #0
0x0040016f:	ldr	r2, [pc, #0x98]
0x00400171:	ldr	r3, [pc, #0x88]
0x00400173:	add	r2, pc
0x00400175:	ldr	r3, [r2, r3]
0x00400177:	ldr	r2, [r3]
0x00400179:	ldr	r3, [sp, #4]
0x0040017b:	eors	r2, r3
0x0040017d:	mov.w	r3, #0
0x00400181:	bne	#0x4001f3
0x004001cd:	ldr	r1, [r4, #0x1c]
0x004001cf:	cbz	r1, #0x4001ed
0x004001d1:	ldr	r3, [r4, #0x24]
0x004001d3:	cbz	r3, #0x4001ed
0x004001d5:	ldr	r0, [r1, #0x14]
0x004001d7:	cbz	r0, #0x4001e5
0x004001d9:	mov	r1, r4
0x004001db:	mov	r2, sp
0x004001dd:	bl	#0x4001dd
0x004001d1:	ldr	r3, [r4, #0x24]
0x004001d3:	cbz	r3, #0x4001ed
0x004001d5:	ldr	r0, [r1, #0x14]
0x004001d7:	cbz	r0, #0x4001e5
0x004001d9:	mov	r1, r4
0x004001db:	mov	r2, sp
0x004001dd:	bl	#0x4001dd
0x004001d5:	ldr	r0, [r1, #0x14]
0x004001d7:	cbz	r0, #0x4001e5
0x004001d9:	mov	r1, r4
0x004001db:	mov	r2, sp
0x004001dd:	bl	#0x4001dd
0x004001d9:	mov	r1, r4
0x004001db:	mov	r2, sp
0x004001dd:	bl	#0x4001dd
0x004001e5:	ldr	r0, [r4, #0x28]
0x004001e7:	blx	r3
0x004001e9:	movs	r3, #0
0x004001eb:	str	r3, [r4, #0x1c]
0x004001ed:	mvn	r0, #3
0x004001f1:	b	#0x40016f

Function sub_400169 @ 0x00400169
0x00400169:	bl	#0x400169

Function sub_4001dd @ 0x004001dd
0x004001dd:	bl	#0x4001dd

Function sub_4001e1 @ 0x004001e1
0x004001e1:	ldr	r3, [r4, #0x24]
0x004001e3:	ldr	r1, [r4, #0x1c]
0x004001e5:	ldr	r0, [r4, #0x28]
0x004001e7:	blx	r3

Function sub_4001f3 @ 0x004001f3
0x004001f3:	bl	#0x4001f3
0x004001f7:	nop	
0x004001f9:	lsls	r2, r3, #4
0x004001fb:	movs	r0, r0
0x004001fd:	movs	r0, r0
0x004001ff:	movs	r0, r0
0x00400201:	lsls	r4, r3, #4
0x00400203:	movs	r0, r0
0x00400205:	movs	r0, r0
0x00400207:	movs	r0, r0
0x00400209:	lsls	r2, r2, #2
0x0040020b:	movs	r0, r0
0x0040020d:	movs	r0, r0
0x0040020f:	movs	r0, r0
0x00400211:	movs	r0, r0
0x00400213:	movs	r0, r0
0x00400215:	push	{r4, r5, r6, r7, lr}
0x00400217:	mov	r4, r0
0x00400219:	ldr	r0, [pc, #0xf0]
0x0040021b:	ldr	r3, [pc, #0xf4]
0x0040021d:	sub	sp, #0xc
0x0040021f:	add	r0, pc
0x00400221:	ldr	r7, [pc, #0xf0]
0x00400223:	add	r7, pc
0x00400225:	ldr	r3, [r0, r3]
0x00400227:	ldr	r3, [r3]
0x00400229:	str	r3, [sp, #4]
0x0040022b:	mov.w	r3, #0
0x0040022f:	cmp	r1, #0
0x00400231:	beq	#0x4002d7

Function sub_400215 @ 0x00400215
0x00400215:	push	{r4, r5, r6, r7, lr}
0x00400217:	mov	r4, r0
0x00400219:	ldr	r0, [pc, #0xf0]
0x0040021b:	ldr	r3, [pc, #0xf4]
0x0040021d:	sub	sp, #0xc
0x0040021f:	add	r0, pc
0x00400221:	ldr	r7, [pc, #0xf0]
0x00400223:	add	r7, pc
0x00400225:	ldr	r3, [r0, r3]
0x00400227:	ldr	r3, [r3]
0x00400229:	str	r3, [sp, #4]
0x0040022b:	mov.w	r3, #0
0x0040022f:	cmp	r1, #0
0x00400231:	beq	#0x4002d7
0x00400233:	ldrb	r3, [r1]
0x00400235:	cmp	r2, #0x38
0x00400237:	it	eq
0x00400239:	cmpeq	r3, #0x31
0x0040023b:	ite	ne
0x0040023d:	movne	r3, #1
0x0040023f:	moveq	r3, #0
0x00400241:	bne	#0x4002d7
0x00400243:	cmp	r4, #0
0x00400245:	beq	#0x400303
0x00400247:	ldr	r5, [r4, #0x20]
0x00400249:	str	r3, [r4, #0x18]
0x0040024b:	cmp	r5, #0
0x0040024d:	beq	#0x4002bd
0x0040024f:	ldr	r3, [r4, #0x24]
0x00400251:	ldr	r0, [r4, #0x28]
0x00400253:	cmp	r3, #0
0x00400255:	beq	#0x4002cf
0x00400257:	movs	r2, #0x18
0x00400259:	movs	r1, #1
0x0040025b:	blx	r5
0x0040025d:	mov	r5, r0
0x0040025f:	str	r0, [r4, #0x1c]
0x00400261:	cmp	r0, #0
0x00400263:	beq	#0x4002fd
0x00400265:	movs	r6, #0
0x00400267:	movs	r3, #0xf
0x00400269:	strd	r6, r3, [r0, #0xc]
0x0040026d:	mov.w	r2, #0x8000
0x00400271:	ldr	r3, [pc, #0xa4]
0x00400273:	str	r6, [r0, #0x14]
0x00400275:	mov	r0, r4
0x00400277:	ldr	r1, [r7, r3]
0x00400279:	bl	#0x400279
0x004002a5:	ldr	r2, [pc, #0x74]
0x004002a7:	ldr	r3, [pc, #0x68]
0x004002a9:	add	r2, pc
0x004002ab:	ldr	r3, [r2, r3]
0x004002ad:	ldr	r2, [r3]
0x004002af:	ldr	r3, [sp, #4]
0x004002b1:	eors	r2, r3
0x004002b3:	mov.w	r3, #0
0x004002b7:	bne	#0x400309
0x004002b9:	add	sp, #0xc
0x004002bb:	pop	{r4, r5, r6, r7, pc}
0x004002bd:	ldr	r3, [pc, #0x60]
0x004002bf:	mov	r0, r5
0x004002c1:	ldr	r3, [r7, r3]
0x004002c3:	str	r3, [r4, #0x20]
0x004002c5:	str	r5, [r4, #0x28]
0x004002c7:	mov	r5, r3
0x004002c9:	ldr	r3, [r4, #0x24]
0x004002cb:	cmp	r3, #0
0x004002cd:	bne	#0x400257
0x004002cf:	ldr	r3, [pc, #0x54]
0x004002d1:	ldr	r3, [r7, r3]
0x004002d3:	str	r3, [r4, #0x24]
0x004002d5:	b	#0x400257
0x004002d7:	mvn	r0, #5
0x004002db:	b	#0x4002a5
0x004002fd:	mvn	r0, #3
0x00400301:	b	#0x4002a5
0x00400303:	mvn	r0, #1
0x00400307:	b	#0x4002a5

Function sub_400279 @ 0x00400279
0x00400279:	bl	#0x400279
0x0040027d:	str	r0, [r5, #0x14]
0x0040027f:	cmp	r0, #0
0x00400281:	beq	#0x4002dd
0x00400283:	ldr	r3, [r4, #0x1c]
0x00400285:	cbz	r3, #0x4002a3
0x00400287:	ldr	r2, [r3, #0xc]
0x00400289:	mov	r1, r4
0x0040028b:	str	r6, [r4, #0x14]
0x0040028d:	cmp	r2, #0
0x0040028f:	str	r6, [r4, #8]
0x00400291:	ite	ne
0x00400293:	movne	r5, #7
0x00400295:	moveq	r5, #0
0x00400297:	str	r6, [r4, #0x18]
0x00400299:	mov	r2, sp
0x0040029b:	ldr	r0, [r3, #0x14]
0x0040029d:	str	r5, [r3]
0x0040029f:	bl	#0x40029f
0x00400287:	ldr	r2, [r3, #0xc]
0x00400289:	mov	r1, r4
0x0040028b:	str	r6, [r4, #0x14]
0x0040028d:	cmp	r2, #0
0x0040028f:	str	r6, [r4, #8]
0x00400291:	ite	ne
0x00400293:	movne	r5, #7
0x00400295:	moveq	r5, #0
0x00400297:	str	r6, [r4, #0x18]
0x00400299:	mov	r2, sp
0x0040029b:	ldr	r0, [r3, #0x14]
0x0040029d:	str	r5, [r3]
0x0040029f:	bl	#0x40029f
0x004002a3:	movs	r0, #0
0x004002a5:	ldr	r2, [pc, #0x74]
0x004002a7:	ldr	r3, [pc, #0x68]
0x004002a9:	add	r2, pc
0x004002ab:	ldr	r3, [r2, r3]
0x004002ad:	ldr	r2, [r3]
0x004002af:	ldr	r3, [sp, #4]
0x004002b1:	eors	r2, r3
0x004002b3:	mov.w	r3, #0
0x004002b7:	bne	#0x400309
0x004002dd:	ldr	r1, [r4, #0x1c]
0x004002df:	cbz	r1, #0x4002fd
0x004002e1:	ldr	r3, [r4, #0x24]
0x004002e3:	cbz	r3, #0x4002fd
0x004002e5:	ldr	r0, [r1, #0x14]
0x004002e7:	cbz	r0, #0x4002f5
0x004002e9:	mov	r1, r4
0x004002eb:	mov	r2, sp
0x004002ed:	bl	#0x4002ed
0x004002e1:	ldr	r3, [r4, #0x24]
0x004002e3:	cbz	r3, #0x4002fd
0x004002e5:	ldr	r0, [r1, #0x14]
0x004002e7:	cbz	r0, #0x4002f5
0x004002e9:	mov	r1, r4
0x004002eb:	mov	r2, sp
0x004002ed:	bl	#0x4002ed
0x004002e5:	ldr	r0, [r1, #0x14]
0x004002e7:	cbz	r0, #0x4002f5
0x004002e9:	mov	r1, r4
0x004002eb:	mov	r2, sp
0x004002ed:	bl	#0x4002ed
0x004002e9:	mov	r1, r4
0x004002eb:	mov	r2, sp
0x004002ed:	bl	#0x4002ed
0x004002f5:	ldr	r0, [r4, #0x28]
0x004002f7:	blx	r3
0x004002f9:	movs	r3, #0
0x004002fb:	str	r3, [r4, #0x1c]
0x004002fd:	mvn	r0, #3
0x00400301:	b	#0x4002a5

Function sub_40029f @ 0x0040029f
0x0040029f:	bl	#0x40029f

Function sub_4002ed @ 0x004002ed
0x004002ed:	bl	#0x4002ed

Function sub_4002f1 @ 0x004002f1
0x004002f1:	ldr	r3, [r4, #0x24]
0x004002f3:	ldr	r1, [r4, #0x1c]
0x004002f5:	ldr	r0, [r4, #0x28]
0x004002f7:	blx	r3

Function sub_400309 @ 0x00400309
0x00400309:	bl	#0x400309

Function sub_400329 @ 0x00400329
0x00400329:	push	{r4, r5, r6, lr}
0x0040032b:	cmp	r0, #0
0x0040032d:	beq.w	#0x4005c7
0x00400331:	ldr	r3, [r0, #0x1c]
0x00400333:	mov	r4, r0
0x00400335:	cmp	r3, #0
0x00400337:	beq.w	#0x4005c7
0x0040033b:	ldr	r5, [r0]
0x0040033d:	clz	r2, r5
0x00400341:	lsrs	r2, r2, #5
0x00400343:	orrs.w	r1, r2, r1, lsr #31
0x00400347:	bne.w	#0x4005c7
0x0040034b:	ldr	r2, [r3]
0x0040034d:	cmp	r2, #0xd
0x0040034f:	bhi.w	#0x4005c7
0x00400353:	tbh	[pc, r2, lsl #1]
0x00400373:	ldr	r2, [r0, #4]
0x00400375:	mvn	r6, #4
0x00400379:	cbz	r2, #0x4003ab
0x0040037b:	ldr	r1, [r4, #8]
0x0040037d:	subs	r2, #1
0x0040037f:	str	r2, [r4, #4]
0x00400381:	adds	r2, r5, #1
0x00400383:	adds	r1, #1
0x00400385:	str	r2, [r4]
0x00400387:	str	r1, [r4, #8]
0x00400389:	ldrd	r1, r0, [r3, #4]
0x0040038d:	ldrb	r2, [r5]
0x0040038f:	add	r2, r0
0x00400391:	str	r2, [r3, #8]
0x00400393:	cmp	r2, r1
0x00400395:	beq.w	#0x4005d5
0x00400379:	cbz	r2, #0x4003ab
0x0040037b:	ldr	r1, [r4, #8]
0x0040037d:	subs	r2, #1
0x0040037f:	str	r2, [r4, #4]
0x00400381:	adds	r2, r5, #1
0x00400383:	adds	r1, #1
0x00400385:	str	r2, [r4]
0x00400387:	str	r1, [r4, #8]
0x00400389:	ldrd	r1, r0, [r3, #4]
0x0040038d:	ldrb	r2, [r5]
0x0040038f:	add	r2, r0
0x00400391:	str	r2, [r3, #8]
0x00400393:	cmp	r2, r1
0x00400395:	beq.w	#0x4005d5
0x0040037b:	ldr	r1, [r4, #8]
0x0040037d:	subs	r2, #1
0x0040037f:	str	r2, [r4, #4]
0x00400381:	adds	r2, r5, #1
0x00400383:	adds	r1, #1
0x00400385:	str	r2, [r4]
0x00400387:	str	r1, [r4, #8]
0x00400389:	ldrd	r1, r0, [r3, #4]
0x0040038d:	ldrb	r2, [r5]
0x0040038f:	add	r2, r0
0x00400391:	str	r2, [r3, #8]
0x00400393:	cmp	r2, r1
0x00400395:	beq.w	#0x4005d5
0x00400399:	ldr	r2, [pc, #0x254]
0x0040039b:	add	r2, pc
0x0040039d:	movs	r0, #0xd
0x0040039f:	movs	r1, #5
0x004003a1:	str	r0, [r3]
0x004003a3:	str	r2, [r4, #0x18]
0x004003a5:	str	r1, [r3, #4]
0x004003a7:	mvn	r6, #2
0x004003ab:	mov	r0, r6
0x004003ad:	pop	{r4, r5, r6, pc}
0x0040039d:	movs	r0, #0xd
0x0040039f:	movs	r1, #5
0x004003a1:	str	r0, [r3]
0x004003a3:	str	r2, [r4, #0x18]
0x004003a5:	str	r1, [r3, #4]
0x004003a7:	mvn	r6, #2
0x004003ab:	mov	r0, r6
0x004003ad:	pop	{r4, r5, r6, pc}
0x004003a7:	mvn	r6, #2
0x004003ab:	mov	r0, r6
0x004003ad:	pop	{r4, r5, r6, pc}
0x004003ab:	mov	r0, r6
0x004003ad:	pop	{r4, r5, r6, pc}
0x004003af:	ldr	r2, [r0, #4]
0x004003b1:	cmp	r2, #0
0x004003b3:	beq.w	#0x4005e1
0x004003b7:	ldr	r1, [r0, #8]
0x004003b9:	subs	r2, #1
0x004003bb:	str	r2, [r0, #4]
0x004003bd:	adds	r1, #1
0x004003bf:	str	r1, [r0, #8]
0x004003c1:	adds	r1, r5, #1
0x004003c3:	str	r1, [r0]
0x004003c5:	ldrb	r1, [r5]
0x004003c7:	str	r1, [r3, #4]
0x004003c9:	and	r0, r1, #0xf
0x004003cd:	cmp	r0, #8
0x004003cf:	beq.w	#0x4005b7
0x004003d3:	ldr	r2, [pc, #0x220]
0x004003d5:	add	r2, pc
0x004003d7:	b	#0x40039d
0x004003d9:	ldr	r2, [r0, #4]
0x004003db:	mvn	r6, #4
0x004003df:	cmp	r2, #0
0x004003e1:	beq	#0x4003ab
0x004003df:	cmp	r2, #0
0x004003e1:	beq	#0x4003ab
0x004003e3:	ldr	r5, [r4]
0x004003e5:	subs	r1, r2, #1
0x004003e7:	ldr	r0, [r4, #8]
0x004003e9:	movw	r6, #0x7bdf
0x004003ed:	movt	r6, #0xbdef
0x004003f1:	mov	r2, r5
0x004003f3:	adds	r0, #1
0x004003f5:	adds	r5, #1
0x004003f7:	str	r1, [r4, #4]
0x004003f9:	str	r0, [r4, #8]
0x004003fb:	str	r5, [r4]
0x004003fd:	ldrb	r0, [r2]
0x004003ff:	ldr	r2, [r3, #4]
0x00400401:	add.w	r2, r0, r2, lsl #8
0x00400405:	mul	r2, r6, r2
0x00400409:	movw	r6, #0x1084
0x0040040d:	movt	r6, #0x842
0x00400411:	cmp	r2, r6
0x00400413:	bls.w	#0x400565
0x00400417:	ldr	r2, [pc, #0x1e0]
0x00400419:	add	r2, pc
0x0040041b:	b	#0x40039d
0x0040041d:	ldr	r1, [r0, #4]
0x0040041f:	mvn	r6, #4
0x00400423:	cmp	r1, #0
0x00400425:	beq	#0x4003ab
0x00400423:	cmp	r1, #0
0x00400425:	beq	#0x4003ab
0x00400427:	ldr	r0, [r4, #8]
0x00400429:	subs	r2, r1, #1
0x0040042b:	mov	r1, r5
0x0040042d:	str	r2, [r4, #4]
0x0040042f:	adds	r0, #1
0x00400431:	adds	r5, #1
0x00400433:	str	r0, [r4, #8]
0x00400435:	movs	r6, #0
0x00400437:	str	r5, [r4]
0x00400439:	ldrb	r1, [r1]
0x0040043b:	lsls	r1, r1, #0x18
0x0040043d:	str	r1, [r3, #8]
0x0040043f:	movs	r1, #3
0x00400441:	str	r1, [r3]
0x00400443:	cmp	r2, #0
0x00400445:	beq	#0x4003ab
0x00400443:	cmp	r2, #0
0x00400445:	beq	#0x4003ab
0x00400447:	ldr	r1, [r4, #8]
0x00400449:	subs	r2, #1
0x0040044b:	str	r2, [r4, #4]
0x0040044d:	movs	r6, #0
0x0040044f:	adds	r1, #1
0x00400451:	str	r1, [r4, #8]
0x00400453:	mov	r1, r5
0x00400455:	adds	r5, #1
0x00400457:	str	r5, [r4]
0x00400459:	ldrb	r0, [r1]
0x0040045b:	ldr	r1, [r3, #8]
0x0040045d:	add.w	r1, r1, r0, lsl #16
0x00400461:	str	r1, [r3, #8]
0x00400463:	movs	r1, #4
0x00400465:	str	r1, [r3]
0x00400467:	cmp	r2, #0
0x00400469:	beq	#0x4003ab
0x00400467:	cmp	r2, #0
0x00400469:	beq	#0x4003ab
0x0040046b:	ldr	r1, [r4, #8]
0x0040046d:	subs	r2, #1
0x0040046f:	str	r2, [r4, #4]
0x00400471:	movs	r6, #0
0x00400473:	adds	r1, #1
0x00400475:	str	r1, [r4, #8]
0x00400477:	mov	r1, r5
0x00400479:	adds	r5, #1
0x0040047b:	str	r5, [r4]
0x0040047d:	ldrb	r0, [r1]
0x0040047f:	ldr	r1, [r3, #8]
0x00400481:	add.w	r1, r1, r0, lsl #8
0x00400485:	str	r1, [r3, #8]
0x00400487:	movs	r1, #5
0x00400489:	str	r1, [r3]
0x0040048b:	cmp	r2, #0
0x0040048d:	beq	#0x4003ab
0x0040048b:	cmp	r2, #0
0x0040048d:	beq	#0x4003ab
0x0040048f:	ldr	r1, [r4, #8]
0x00400491:	subs	r2, #1
0x00400493:	str	r2, [r4, #4]
0x00400495:	adds	r2, r5, #1
0x00400497:	adds	r1, #1
0x00400499:	str	r2, [r4]
0x0040049b:	str	r1, [r4, #8]
0x0040049d:	movs	r6, #2
0x0040049f:	ldr	r0, [r3, #8]
0x004004a1:	movs	r1, #6
0x004004a3:	ldrb	r2, [r5]
0x004004a5:	add	r2, r0
0x004004a7:	mov	r0, r6
0x004004a9:	str	r2, [r3, #8]
0x004004ab:	str	r2, [r4, #0x30]
0x004004ad:	str	r1, [r3]
0x004004af:	pop	{r4, r5, r6, pc}
0x004004b1:	ldr	r2, [r0, #4]
0x004004b3:	mvn	r6, #4
0x004004b7:	b	#0x400443
0x004004b9:	ldr	r2, [r0, #4]
0x004004bb:	mvn	r6, #4
0x004004bf:	b	#0x400467
0x004004c1:	ldr	r2, [r0, #4]
0x004004c3:	mvn	r6, #4
0x004004c7:	b	#0x40048b
0x004004c9:	ldr	r2, [pc, #0x130]
0x004004cb:	mvn	r6, #1
0x004004cf:	movs	r0, #0xd
0x004004d1:	movs	r1, #0
0x004004d3:	str	r0, [r3]
0x004004d5:	add	r2, pc
0x004004d7:	mov	r0, r6
0x004004d9:	str	r2, [r4, #0x18]
0x004004db:	str	r1, [r3, #4]
0x004004dd:	pop	{r4, r5, r6, pc}
0x004004df:	ldr	r2, [r0, #4]
0x004004e1:	mvn	r6, #4
0x004004e5:	cmp	r2, #0
0x004004e7:	beq.w	#0x4003ab
0x004004e5:	cmp	r2, #0
0x004004e7:	beq.w	#0x4003ab
0x004004eb:	ldr	r1, [r4, #8]
0x004004ed:	subs	r2, #1
0x004004ef:	str	r2, [r4, #4]
0x004004f1:	movs	r6, #0
0x004004f3:	adds	r1, #1
0x004004f5:	str	r1, [r4, #8]
0x004004f7:	mov	r1, r5
0x004004f9:	adds	r5, #1
0x004004fb:	str	r5, [r4]
0x004004fd:	ldrb	r0, [r1]
0x004004ff:	ldr	r1, [r3, #8]
0x00400501:	add.w	r1, r1, r0, lsl #16
0x00400505:	str	r1, [r3, #8]
0x00400507:	movs	r1, #0xa
0x00400509:	str	r1, [r3]
0x0040050b:	cmp	r2, #0
0x0040050d:	beq.w	#0x4003ab
0x0040050b:	cmp	r2, #0
0x0040050d:	beq.w	#0x4003ab
0x00400511:	ldr	r1, [r4, #8]
0x00400513:	subs	r2, #1
0x00400515:	str	r2, [r4, #4]
0x00400517:	movs	r6, #0
0x00400519:	adds	r1, #1
0x0040051b:	str	r1, [r4, #8]
0x0040051d:	mov	r1, r5
0x0040051f:	adds	r5, #1
0x00400521:	str	r5, [r4]
0x00400523:	ldrb	r0, [r1]
0x00400525:	ldr	r1, [r3, #8]
0x00400527:	add.w	r1, r1, r0, lsl #8
0x0040052b:	str	r1, [r3, #8]
0x0040052d:	movs	r1, #0xb
0x0040052f:	str	r1, [r3]
0x00400531:	b	#0x400379
0x00400533:	ldr	r2, [r0, #4]
0x00400535:	mvn	r6, #4
0x00400539:	b	#0x40050b
0x0040053b:	mvn	r1, #4
0x0040053f:	ldr	r2, [r4, #4]
0x00400541:	cmp	r2, #0
0x00400543:	beq	#0x4005dd
0x0040053f:	ldr	r2, [r4, #4]
0x00400541:	cmp	r2, #0
0x00400543:	beq	#0x4005dd
0x00400545:	ldr	r5, [r4]
0x00400547:	subs	r2, #1
0x00400549:	ldr	r1, [r4, #8]
0x0040054b:	movs	r6, #0
0x0040054d:	str	r2, [r4, #4]
0x0040054f:	adds	r1, #1
0x00400551:	str	r1, [r4, #8]
0x00400553:	mov	r1, r5
0x00400555:	adds	r5, #1
0x00400557:	str	r5, [r4]
0x00400559:	ldrb	r1, [r1]
0x0040055b:	lsls	r1, r1, #0x18
0x0040055d:	str	r1, [r3, #8]
0x0040055f:	movs	r1, #9
0x00400561:	str	r1, [r3]
0x00400563:	b	#0x4004e5
0x00400565:	ands	r2, r0, #0x20
0x00400569:	bne	#0x4005e7
0x0040056b:	movs	r1, #7
0x0040056d:	str	r1, [r3]
0x0040056f:	ldr	r0, [r3, #0x14]
0x00400571:	mov	r1, r4
0x00400573:	bl	#0x400573
0x0040056f:	ldr	r0, [r3, #0x14]
0x00400571:	mov	r1, r4
0x00400573:	bl	#0x400573
0x0040059b:	movs	r6, #1
0x0040059d:	b	#0x4003ab
0x004005a5:	mvn	r2, #4
0x004005a9:	b	#0x40056f
0x004005b7:	ldr	r0, [r3, #0x10]
0x004005b9:	lsrs	r1, r1, #4
0x004005bb:	adds	r1, #8
0x004005bd:	cmp	r1, r0
0x004005bf:	bls	#0x4005cd
0x004005c1:	ldr	r2, [pc, #0x3c]
0x004005c3:	add	r2, pc
0x004005c5:	b	#0x40039d
0x004005c7:	mvn	r6, #1
0x004005cb:	b	#0x4003ab
0x004005cd:	movs	r1, #1
0x004005cf:	movs	r6, #0
0x004005d1:	str	r1, [r3]
0x004005d3:	b	#0x4003df
0x004005d5:	movs	r2, #0xc
0x004005d7:	movs	r6, #1
0x004005d9:	str	r2, [r3]
0x004005db:	b	#0x4003ab
0x004005dd:	mov	r6, r1
0x004005df:	b	#0x4003ab
0x004005e1:	mvn	r6, #4
0x004005e5:	b	#0x4003ab
0x004005e7:	movs	r2, #2
0x004005e9:	movs	r6, #0
0x004005eb:	str	r2, [r3]
0x004005ed:	b	#0x400423

Function sub_400573 @ 0x00400573
0x00400573:	bl	#0x400573
0x00400577:	mov	r6, r0
0x00400579:	adds	r3, r0, #3
0x0040057b:	beq	#0x4005ab
0x0040057d:	cmp	r0, #1
0x0040057f:	bne.w	#0x4003ab
0x00400583:	ldr	r3, [r4, #0x1c]
0x00400585:	mov	r1, r4
0x00400587:	adds	r2, r3, #4
0x00400589:	ldr	r0, [r3, #0x14]
0x0040058b:	bl	#0x40058b
0x004005ab:	ldr	r3, [r4, #0x1c]
0x004005ad:	movs	r1, #0xd
0x004005af:	movs	r2, #0
0x004005b1:	strd	r1, r2, [r3]
0x004005b5:	b	#0x4003a7

Function sub_40058b @ 0x0040058b
0x0040058b:	bl	#0x40058b
0x0040058f:	ldr	r3, [r4, #0x1c]
0x00400591:	ldr	r1, [r3, #0xc]
0x00400593:	cbz	r1, #0x40059f
0x00400595:	movs	r2, #0xc
0x00400597:	str	r2, [r3]
0x00400599:	b	#0x4003ab
0x00400595:	movs	r2, #0xc
0x00400597:	str	r2, [r3]
0x00400599:	b	#0x4003ab
0x0040059f:	movs	r2, #8
0x004005a1:	str	r2, [r3]
0x004005a3:	b	#0x40053f

Function sub_4005ef @ 0x004005ef
0x004005ef:	nop	
0x004005f1:	lsls	r2, r2, #9
0x004005f3:	movs	r0, r0
0x004005f5:	lsls	r4, r3, #8
0x004005f7:	movs	r0, r0
0x004005f9:	lsls	r4, r3, #7
0x004005fb:	movs	r0, r0
0x004005fd:	lsls	r4, r4, #4
0x004005ff:	movs	r0, r0
0x00400601:	movs	r2, r7
0x00400603:	movs	r0, r0
0x00400605:	cbz	r0, #0x40065d
0x00400607:	ldr	r3, [r0, #0x1c]
0x00400609:	push	{r4, r5, r6, lr}
0x0040060b:	mov	r4, r0
0x0040060d:	cbz	r3, #0x400651
0x0040060f:	ldr	r3, [r3]
0x00400611:	cmp	r3, #6
0x00400613:	bne	#0x400651

Function sub_400605 @ 0x00400605
0x00400605:	cbz	r0, #0x40065d
0x00400607:	ldr	r3, [r0, #0x1c]
0x00400609:	push	{r4, r5, r6, lr}
0x0040060b:	mov	r4, r0
0x0040060d:	cbz	r3, #0x400651
0x0040060f:	ldr	r3, [r3]
0x00400611:	cmp	r3, #6
0x00400613:	bne	#0x400651
0x00400607:	ldr	r3, [r0, #0x1c]
0x00400609:	push	{r4, r5, r6, lr}
0x0040060b:	mov	r4, r0
0x0040060d:	cbz	r3, #0x400651
0x0040060f:	ldr	r3, [r3]
0x00400611:	cmp	r3, #6
0x00400613:	bne	#0x400651
0x00400609:	push	{r4, r5, r6, lr}
0x0040060b:	mov	r4, r0
0x0040060d:	cbz	r3, #0x400651
0x0040060f:	ldr	r3, [r3]
0x00400611:	cmp	r3, #6
0x00400613:	bne	#0x400651
0x0040060f:	ldr	r3, [r3]
0x00400611:	cmp	r3, #6
0x00400613:	bne	#0x400651
0x00400615:	movs	r0, #1
0x00400617:	mov	r6, r1
0x00400619:	mov	r5, r2
0x0040061b:	bl	#0x40061b
0x00400651:	mvn	r0, #1
0x00400655:	pop	{r4, r5, r6, pc}
0x0040065d:	mvn	r0, #1
0x00400661:	bx	lr

Function sub_40061b @ 0x0040061b
0x0040061b:	bl	#0x40061b
0x0040061f:	ldr	r3, [r4, #0x30]
0x00400621:	cmp	r0, r3
0x00400623:	bne	#0x400657
0x00400625:	ldr	r0, [r4, #0x1c]
0x00400627:	movs	r3, #1
0x00400629:	str	r3, [r4, #0x30]
0x0040062b:	ldr	r2, [r0, #0x10]
0x0040062d:	ldr	r0, [r0, #0x14]
0x0040062f:	lsls	r3, r2
0x00400631:	cmp	r3, r5
0x00400633:	itttt	ls
0x00400635:	addls.w	r3, r3, #-1
0x00400639:	subls	r2, r5, r3
0x0040063b:	movls	r5, r3
0x0040063d:	addls	r6, r6, r2
0x0040063f:	mov	r2, r5
0x00400641:	mov	r1, r6
0x00400643:	bl	#0x400643
0x00400657:	mvn	r0, #2
0x0040065b:	pop	{r4, r5, r6, pc}

Function sub_400643 @ 0x00400643
0x00400643:	bl	#0x400643
0x00400647:	ldr	r3, [r4, #0x1c]
0x00400649:	movs	r2, #7
0x0040064b:	movs	r0, #0
0x0040064d:	str	r2, [r3]
0x0040064f:	pop	{r4, r5, r6, pc}

Function sub_400663 @ 0x00400663
0x00400663:	nop	
0x00400665:	ldr	r2, [pc, #0x10c]
0x00400667:	ldr	r3, [pc, #0x110]
0x00400669:	add	r2, pc
0x0040066b:	push.w	{r4, r5, r6, r7, r8, lr}
0x0040066f:	sub	sp, #8
0x00400671:	ldr	r3, [r2, r3]
0x00400673:	ldr	r3, [r3]
0x00400675:	str	r3, [sp, #4]
0x00400677:	mov.w	r3, #0
0x0040067b:	cmp	r0, #0
0x0040067d:	beq	#0x400769

Function sub_400665 @ 0x00400665
0x00400665:	ldr	r2, [pc, #0x10c]
0x00400667:	ldr	r3, [pc, #0x110]
0x00400669:	add	r2, pc
0x0040066b:	push.w	{r4, r5, r6, r7, r8, lr}
0x0040066f:	sub	sp, #8
0x00400671:	ldr	r3, [r2, r3]
0x00400673:	ldr	r3, [r3]
0x00400675:	str	r3, [sp, #4]
0x00400677:	mov.w	r3, #0
0x0040067b:	cmp	r0, #0
0x0040067d:	beq	#0x400769
0x0040067f:	ldr	r6, [r0, #0x1c]
0x00400681:	mov	r5, r0
0x00400683:	cmp	r6, #0
0x00400685:	beq	#0x400769
0x00400687:	ldr	r3, [r6]
0x00400689:	ldr	r4, [r0, #4]
0x0040068b:	cmp	r3, #0xd
0x0040068d:	beq	#0x40074d
0x0040068f:	movs	r3, #0xd
0x00400691:	movs	r2, #0
0x00400693:	strd	r3, r2, [r6]
0x00400697:	cmp	r4, #0
0x00400699:	beq	#0x400763
0x0040069b:	ldr	r0, [r0]
0x0040069d:	mov	ip, r0
0x0040069f:	b	#0x4006bf
0x0040069d:	mov	ip, r0
0x0040069f:	b	#0x4006bf
0x004006a1:	cmp	r3, #0
0x004006a3:	bne	#0x400747
0x004006a5:	rsb.w	r2, r2, #4
0x004006a9:	cmp	r2, #3
0x004006ab:	ite	hi
0x004006ad:	movhi	r3, #0
0x004006af:	movls	r3, #1
0x004006b1:	subs	r4, #1
0x004006b3:	and	r3, r3, #1
0x004006b7:	mov	r1, ip
0x004006b9:	it	eq
0x004006bb:	moveq	r3, #0
0x004006bd:	cbz	r3, #0x4006e9
0x004006bf:	cmp	r2, #2
0x004006c1:	ldrb	r3, [ip], #1
0x004006c5:	ite	lo
0x004006c7:	movlo	r1, #0
0x004006c9:	movhs	r1, #0xff
0x004006cb:	cmp	r1, r3
0x004006cd:	bne	#0x4006a1
0x004006b1:	subs	r4, #1
0x004006b3:	and	r3, r3, #1
0x004006b7:	mov	r1, ip
0x004006b9:	it	eq
0x004006bb:	moveq	r3, #0
0x004006bd:	cbz	r3, #0x4006e9
0x004006bf:	cmp	r2, #2
0x004006c1:	ldrb	r3, [ip], #1
0x004006c5:	ite	lo
0x004006c7:	movlo	r1, #0
0x004006c9:	movhs	r1, #0xff
0x004006cb:	cmp	r1, r3
0x004006cd:	bne	#0x4006a1
0x004006bf:	cmp	r2, #2
0x004006c1:	ldrb	r3, [ip], #1
0x004006c5:	ite	lo
0x004006c7:	movlo	r1, #0
0x004006c9:	movhs	r1, #0xff
0x004006cb:	cmp	r1, r3
0x004006cd:	bne	#0x4006a1
0x004006cf:	adds	r2, #1
0x004006d1:	mov	r1, ip
0x004006d3:	cmp	r2, #3
0x004006d5:	ite	hi
0x004006d7:	movhi	r3, #0
0x004006d9:	movls	r3, #1
0x004006db:	subs	r4, #1
0x004006dd:	and	r3, r3, #1
0x004006e1:	it	eq
0x004006e3:	moveq	r3, #0
0x004006e5:	cmp	r3, #0
0x004006e7:	bne	#0x4006bf
0x004006e9:	subs	r0, r1, r0
0x004006eb:	ldr	r3, [r5, #8]
0x004006ed:	cmp	r2, #4
0x004006ef:	strd	r1, r4, [r5]
0x004006f3:	add.w	r4, r0, r3
0x004006f7:	str	r4, [r5, #8]
0x004006f9:	str	r2, [r6, #4]
0x004006fb:	bne	#0x40075d
0x004006eb:	ldr	r3, [r5, #8]
0x004006ed:	cmp	r2, #4
0x004006ef:	strd	r1, r4, [r5]
0x004006f3:	add.w	r4, r0, r3
0x004006f7:	str	r4, [r5, #8]
0x004006f9:	str	r2, [r6, #4]
0x004006fb:	bne	#0x40075d
0x004006fd:	ldr	r3, [r6, #0xc]
0x004006ff:	movs	r7, #0
0x00400701:	ldr.w	r8, [r5, #0x14]
0x00400705:	mov	r2, sp
0x00400707:	cmp	r3, r7
0x00400709:	ldr	r0, [r6, #0x14]
0x0040070b:	ite	ne
0x0040070d:	movne	r3, #7
0x0040070f:	moveq	r3, r7
0x00400711:	str	r7, [r5, #0x14]
0x00400713:	mov	r1, r5
0x00400715:	str	r7, [r5, #8]
0x00400717:	str	r7, [r5, #0x18]
0x00400719:	str	r3, [r6]
0x0040071b:	bl	#0x40071b
0x0040072d:	ldr	r2, [pc, #0x4c]
0x0040072f:	ldr	r3, [pc, #0x48]
0x00400731:	add	r2, pc
0x00400733:	ldr	r3, [r2, r3]
0x00400735:	ldr	r2, [r3]
0x00400737:	ldr	r3, [sp, #4]
0x00400739:	eors	r2, r3
0x0040073b:	mov.w	r3, #0
0x0040073f:	bne	#0x40076f
0x00400741:	add	sp, #8
0x00400743:	pop.w	{r4, r5, r6, r7, r8, pc}
0x00400747:	movs	r3, #1
0x00400749:	movs	r2, #0
0x0040074b:	b	#0x4006b1
0x0040074d:	cbz	r4, #0x400763
0x0040074f:	ldr	r2, [r6, #4]
0x00400751:	ldr	r0, [r0]
0x00400753:	cmp	r2, #3
0x00400755:	bls	#0x40069d
0x0040074f:	ldr	r2, [r6, #4]
0x00400751:	ldr	r0, [r0]
0x00400753:	cmp	r2, #3
0x00400755:	bls	#0x40069d
0x00400757:	mov	r1, r0
0x00400759:	movs	r0, #0
0x0040075b:	b	#0x4006eb
0x0040075d:	mvn	r0, #2
0x00400761:	b	#0x40072d
0x00400763:	mvn	r0, #4
0x00400767:	b	#0x40072d
0x00400769:	mvn	r0, #1
0x0040076d:	b	#0x40072d
0x0040076f:	bl	#0x40076f
0x00400773:	nop	
0x00400775:	lsls	r0, r1, #4
0x00400777:	movs	r0, r0
0x00400779:	movs	r0, r0
0x0040077b:	movs	r0, r0
0x0040077d:	lsls	r0, r1, #1
0x0040077f:	movs	r0, r0

Function sub_40071b @ 0x0040071b
0x0040071b:	bl	#0x40071b
0x0040071f:	ldr	r3, [r5, #0x1c]
0x00400721:	mov	r0, r7
0x00400723:	movs	r2, #7
0x00400725:	str	r4, [r5, #8]
0x00400727:	str.w	r8, [r5, #0x14]
0x0040072b:	str	r2, [r3]
0x0040072d:	ldr	r2, [pc, #0x4c]
0x0040072f:	ldr	r3, [pc, #0x48]
0x00400731:	add	r2, pc
0x00400733:	ldr	r3, [r2, r3]
0x00400735:	ldr	r2, [r3]
0x00400737:	ldr	r3, [sp, #4]
0x00400739:	eors	r2, r3
0x0040073b:	mov.w	r3, #0
0x0040073f:	bne	#0x40076f

Function UnresolvableCallTarget @ 0x00500050
0x00500050:	andeq	r0, r0, r0
0x00500054:	andeq	r0, r0, r0
0x00500058:	andeq	r0, r0, r0
0x0050005c:	andeq	r0, r0, r0
0x00500060:	andeq	r0, r0, r0
0x00500064:	andeq	r0, r0, r0
0x00500068:	andeq	r0, r0, r0
0x0050006c:	andeq	r0, r0, r0
0x00500070:	andeq	r0, r0, r0
0x00500074:	andeq	r0, r0, r0
0x00500078:	andeq	r0, r0, r0
0x0050007c:	andeq	r0, r0, r0
0x00500080:	andeq	r0, r0, r0
0x00500084:	andeq	r0, r0, r0
0x00500088:	andeq	r0, r0, r0
0x0050008c:	andeq	r0, r0, r0
0x00500090:	andeq	r0, r0, r0
0x00500094:	andeq	r0, r0, r0
0x00500098:	andeq	r0, r0, r0
0x0050009c:	andeq	r0, r0, r0
0x005000a0:	andeq	r0, r0, r0
0x005000a4:	andeq	r0, r0, r0
0x005000a8:	andeq	r0, r0, r0
0x005000ac:	andeq	r0, r0, r0
0x005000b0:	andeq	r0, r0, r0
0x005000b4:	andeq	r0, r0, r0
0x005000b8:	andeq	r0, r0, r0
0x005000bc:	andeq	r0, r0, r0
0x005000c0:	andeq	r0, r0, r0
0x005000c4:	andeq	r0, r0, r0
0x005000c8:	andeq	r0, r0, r0
0x005000cc:	andeq	r0, r0, r0
0x005000d0:	andeq	r0, r0, r0
0x005000d4:	andeq	r0, r0, r0
0x005000d8:	andeq	r0, r0, r0
0x005000dc:	andeq	r0, r0, r0
0x005000e0:	andeq	r0, r0, r0
0x005000e4:	andeq	r0, r0, r0
0x005000e8:	andeq	r0, r0, r0
0x005000ec:	andeq	r0, r0, r0
0x005000f0:	andeq	r0, r0, r0
0x005000f4:	andeq	r0, r0, r0
0x005000f8:	andeq	r0, r0, r0
0x005000fc:	andeq	r0, r0, r0
0x00500100:	andeq	r0, r0, r0
0x00500104:	andeq	r0, r0, r0
0x00500108:	andeq	r0, r0, r0
0x0050010c:	andeq	r0, r0, r0
0x00500110:	andeq	r0, r0, r0
0x00500114:	andeq	r0, r0, r0
0x00500118:	andeq	r0, r0, r0
0x0050011c:	andeq	r0, r0, r0
0x00500120:	andeq	r0, r0, r0
0x00500124:	andeq	r0, r0, r0
0x00500128:	andeq	r0, r0, r0
0x0050012c:	andeq	r0, r0, r0
0x00500130:	andeq	r0, r0, r0
0x00500134:	andeq	r0, r0, r0
0x00500138:	andeq	r0, r0, r0
0x0050013c:	andeq	r0, r0, r0
0x00500140:	andeq	r0, r0, r0
0x00500144:	andeq	r0, r0, r0
0x00500148:	andeq	r0, r0, r0
0x0050014c:	andeq	r0, r0, r0
0x00500150:	andeq	r0, r0, r0
0x00500154:	andeq	r0, r0, r0
0x00500158:	andeq	r0, r0, r0
0x0050015c:	andeq	r0, r0, r0
0x00500160:	andeq	r0, r0, r0
0x00500164:	andeq	r0, r0, r0
0x00500168:	andeq	r0, r0, r0
0x0050016c:	andeq	r0, r0, r0
0x00500170:	andeq	r0, r0, r0
0x00500174:	andeq	r0, r0, r0
0x00500178:	andeq	r0, r0, r0
0x0050017c:	andeq	r0, r0, r0
0x00500180:	andeq	r0, r0, r0
0x00500184:	andeq	r0, r0, r0
0x00500188:	andeq	r0, r0, r0
0x0050018c:	andeq	r0, r0, r0
0x00500190:	andeq	r0, r0, r0
0x00500194:	andeq	r0, r0, r0
0x00500198:	andeq	r0, r0, r0
0x0050019c:	andeq	r0, r0, r0
0x005001a0:	andeq	r0, r0, r0
0x005001a4:	andeq	r0, r0, r0
0x005001a8:	andeq	r0, r0, r0
0x005001ac:	andeq	r0, r0, r0
0x005001b0:	andeq	r0, r0, r0
0x005001b4:	andeq	r0, r0, r0
0x005001b8:	andeq	r0, r0, r0
0x005001bc:	andeq	r0, r0, r0
0x005001c0:	andeq	r0, r0, r0
0x005001c4:	andeq	r0, r0, r0
0x005001c8:	andeq	r0, r0, r0
0x005001cc:	andeq	r0, r0, r0
0x005001d0:	andeq	r0, r0, r0
0x005001d4:	andeq	r0, r0, r0
0x005001d8:	andeq	r0, r0, r0
