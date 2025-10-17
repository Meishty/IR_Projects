
Function _start @ 0x00400000
0x00400000:	andhs	fp, lr, #8, #10

Function sub_40000b @ 0x0040000b
0x0040000b:	movs	r1, #1
0x0040000d:	add	r3, pc
0x0040000f:	ldr	r0, [pc, #0x1c]
0x00400011:	add	r0, pc
0x00400013:	ldr.w	r3, [r3, ip]
0x00400017:	ldr	r3, [r3]
0x00400019:	bl	#0x500001
0x0040001d:	movs	r0, #3
0x0040001f:	bl	#0x50000d

Function sub_400023 @ 0x00400023
0x00400023:	nop	
0x00400025:	movs	r4, r2
0x00400027:	movs	r0, r0
0x00400029:	movs	r0, r0
0x0040002b:	movs	r0, r0
0x0040002d:	asrs	r4, r6, #6
0x0040002f:	movs	r0, r0
0x00400031:	push.w	{r4, r5, r6, r7, r8, lr}
0x00400035:	ldr.w	r8, [pc, #0xb4]
0x00400039:	ldr	r3, [pc, #0xb4]
0x0040003b:	add	r8, pc
0x0040003d:	ldr.w	r6, [r8, r3]
0x00400041:	b	#0x400047

Function sub_400025 @ 0x00400025
0x00400025:	movs	r4, r2
0x00400027:	movs	r0, r0
0x00400029:	movs	r0, r0
0x0040002b:	movs	r0, r0
0x0040002d:	asrs	r4, r6, #6
0x0040002f:	movs	r0, r0
0x00400031:	push.w	{r4, r5, r6, r7, r8, lr}
0x00400035:	ldr.w	r8, [pc, #0xb4]
0x00400039:	ldr	r3, [pc, #0xb4]
0x0040003b:	add	r8, pc
0x0040003d:	ldr.w	r6, [r8, r3]
0x00400041:	b	#0x400047

Function getstr @ 0x00400031
0x00400031:	push.w	{r4, r5, r6, r7, r8, lr}
0x00400035:	ldr.w	r8, [pc, #0xb4]
0x00400039:	ldr	r3, [pc, #0xb4]
0x0040003b:	add	r8, pc
0x0040003d:	ldr.w	r6, [r8, r3]
0x00400041:	b	#0x400047
0x00400043:	cmp	r0, #0x22
0x00400045:	beq	#0x400059
0x00400047:	ldr	r0, [r6]
0x00400049:	bl	#0x500019
0x0040004d:	adds	r1, r0, #1
0x0040004f:	bne	#0x400043
0x00400051:	movs	r4, #0
0x00400053:	mov	r0, r4
0x00400055:	pop.w	{r4, r5, r6, r7, r8, pc}
0x00400059:	ldr	r4, [pc, #0x98]
0x0040005b:	movs	r5, #0
0x0040005d:	ldr	r7, [pc, #0x98]
0x0040005f:	add	r4, pc
0x00400061:	add	r7, pc
0x00400063:	b	#0x400075
0x00400065:	uxtb	r0, r0
0x00400067:	movs	r5, #0
0x00400069:	subs	r3, r4, r7
0x0040006b:	strb	r0, [r4, #-0x1]
0x0040006f:	cmp.w	r3, #0x1000
0x00400073:	bhs	#0x4000b9
0x00400069:	subs	r3, r4, r7
0x0040006b:	strb	r0, [r4, #-0x1]
0x0040006f:	cmp.w	r3, #0x1000
0x00400073:	bhs	#0x4000b9
0x00400075:	ldr	r0, [r6]
0x00400077:	bl	#0x500019
0x0040007b:	mov	r3, r4
0x0040007d:	adds	r2, r0, #1
0x0040007f:	add.w	r4, r4, #1
0x00400083:	beq	#0x40009b
0x00400085:	cmp	r5, #0
0x00400087:	bne	#0x400065
0x00400089:	cmp	r0, #0x22
0x0040008b:	beq	#0x40009b
0x0040008d:	sub.w	r5, r0, #0x5c
0x00400091:	uxtb	r0, r0
0x00400093:	clz	r5, r5
0x00400097:	lsrs	r5, r5, #5
0x00400099:	b	#0x400069
0x0040009b:	ldr	r5, [pc, #0x60]
0x0040009d:	movs	r2, #0
0x0040009f:	strb	r2, [r3]
0x004000a1:	add	r5, pc
0x004000a3:	subs	r0, r4, r5
0x004000a5:	bl	#0x500025
0x004000a9:	mov	r4, r0
0x004000ab:	cbz	r0, #0x4000d3
0x004000ad:	mov	r1, r5
0x004000af:	bl	#0x500031
0x004000ad:	mov	r1, r5
0x004000af:	bl	#0x500031
0x004000b3:	mov	r0, r4
0x004000b5:	pop.w	{r4, r5, r6, r7, r8, pc}
0x004000b9:	ldr	r3, [pc, #0x44]
0x004000bb:	movs	r2, #0x10
0x004000bd:	ldr	r0, [pc, #0x44]
0x004000bf:	movs	r1, #1
0x004000c1:	add	r0, pc
0x004000c3:	ldr.w	r3, [r8, r3]
0x004000c7:	ldr	r3, [r3]
0x004000c9:	bl	#0x500001
0x004000cd:	movs	r0, #2
0x004000cf:	bl	#0x50000d
0x004000d3:	ldr	r3, [pc, #0x2c]
0x004000d5:	movs	r2, #0xe
0x004000d7:	ldr	r0, [pc, #0x30]
0x004000d9:	movs	r1, #1
0x004000db:	add	r0, pc
0x004000dd:	ldr.w	r3, [r8, r3]
0x004000e1:	ldr	r3, [r3]
0x004000e3:	bl	#0x500001
0x004000e7:	movs	r0, #1
0x004000e9:	bl	#0x50000d

Function putstr @ 0x0040010d
0x0040010d:	ldr	r3, [pc, #0xc]
0x0040010f:	mov	r2, r0
0x00400111:	ldr	r1, [pc, #0xc]
0x00400113:	movs	r0, #1
0x00400115:	add	r3, pc
0x00400117:	add	r1, pc
0x00400119:	b.w	#0x500049

Function inlistadd @ 0x00400125
0x00400125:	push	{r4, r5, r6, lr}
0x00400127:	mov	r6, r0
0x00400129:	ldr	r5, [pc, #0x74]
0x0040012b:	add	r5, pc
0x0040012d:	ldr	r4, [r5]
0x0040012f:	cbz	r4, #0x400187
0x00400131:	ldr	r1, [r4]
0x00400133:	mov	r0, r6
0x00400135:	bl	#0x50003d
0x00400131:	ldr	r1, [r4]
0x00400133:	mov	r0, r6
0x00400135:	bl	#0x50003d
0x00400139:	cmp	r0, #0
0x0040013b:	beq	#0x400151
0x0040013d:	ble	#0x400155
0x0040013f:	ldr	r5, [r4, #8]
0x00400141:	cbz	r5, #0x400171
0x00400143:	mov	r4, r5
0x00400145:	mov	r0, r6
0x00400147:	ldr	r1, [r4]
0x00400149:	bl	#0x50003d
0x00400143:	mov	r4, r5
0x00400145:	mov	r0, r6
0x00400147:	ldr	r1, [r4]
0x00400149:	bl	#0x50003d
0x0040014d:	cmp	r0, #0
0x0040014f:	bne	#0x40013d
0x00400151:	movs	r0, #1
0x00400153:	pop	{r4, r5, r6, pc}
0x00400155:	ldr	r5, [r4, #4]
0x00400157:	cmp	r5, #0
0x00400159:	bne	#0x400143
0x0040015b:	movs	r0, #0xc
0x0040015d:	bl	#0x500025
0x00400161:	str	r0, [r4, #4]
0x00400163:	cbz	r0, #0x40019d
0x00400165:	str	r5, [r0, #8]
0x00400167:	str	r6, [r0]
0x00400169:	mov	r0, r5
0x0040016b:	ldr	r3, [r4, #4]
0x0040016d:	str	r5, [r3, #4]
0x0040016f:	pop	{r4, r5, r6, pc}
0x00400165:	str	r5, [r0, #8]
0x00400167:	str	r6, [r0]
0x00400169:	mov	r0, r5
0x0040016b:	ldr	r3, [r4, #4]
0x0040016d:	str	r5, [r3, #4]
0x0040016f:	pop	{r4, r5, r6, pc}
0x00400171:	movs	r0, #0xc
0x00400173:	bl	#0x500025
0x00400177:	str	r0, [r4, #8]
0x00400179:	cbz	r0, #0x40019d
0x0040017b:	str	r5, [r0, #8]
0x0040017d:	str	r6, [r0]
0x0040017f:	mov	r0, r5
0x00400181:	ldr	r3, [r4, #8]
0x00400183:	str	r5, [r3, #4]
0x00400185:	pop	{r4, r5, r6, pc}
0x0040017b:	str	r5, [r0, #8]
0x0040017d:	str	r6, [r0]
0x0040017f:	mov	r0, r5
0x00400181:	ldr	r3, [r4, #8]
0x00400183:	str	r5, [r3, #4]
0x00400185:	pop	{r4, r5, r6, pc}
0x00400187:	movs	r0, #0xc
0x00400189:	bl	#0x500025
0x0040018d:	mov	r3, r0
0x0040018f:	str	r0, [r5]
0x00400191:	cbz	r0, #0x40019d
0x00400193:	mov	r0, r4
0x00400195:	str	r6, [r3]
0x00400197:	strd	r4, r4, [r3, #4]
0x0040019b:	pop	{r4, r5, r6, pc}
0x00400193:	mov	r0, r4
0x00400195:	str	r6, [r3]
0x00400197:	strd	r4, r4, [r3, #4]
0x0040019b:	pop	{r4, r5, r6, pc}
0x0040019d:	bl	#0x400001

Function newentry @ 0x004001a5
0x004001a5:	push	{r3, r4, r5, lr}
0x004001a7:	mov	r4, r0
0x004001a9:	movs	r0, #0xc
0x004001ab:	mov	r5, r1
0x004001ad:	bl	#0x500025
0x004001b1:	str	r0, [r4]
0x004001b3:	cbz	r0, #0x4001c1
0x004001b5:	movs	r3, #0
0x004001b7:	str	r3, [r0, #8]
0x004001b9:	str	r5, [r0]
0x004001bb:	ldr	r2, [r4]
0x004001bd:	str	r3, [r2, #4]
0x004001bf:	pop	{r3, r4, r5, pc}
0x004001b5:	movs	r3, #0
0x004001b7:	str	r3, [r0, #8]
0x004001b9:	str	r5, [r0]
0x004001bb:	ldr	r2, [r4]
0x004001bd:	str	r3, [r2, #4]
0x004001bf:	pop	{r3, r4, r5, pc}
0x004001c1:	bl	#0x400001

Function main @ 0x004011fd
0x004011fd:	push.w	{r3, r4, r5, r6, r7, r8, sb, lr}
0x00401201:	ldr.w	r8, [pc, #0xb0]
0x00401205:	ldr	r7, [pc, #0xb0]
0x00401207:	ldr.w	sb, [pc, #0xb4]
0x0040120b:	add	r8, pc
0x0040120d:	add	r7, pc
0x0040120f:	add	sb, pc
0x00401211:	bl	#0x400031
0x00401211:	bl	#0x400031
0x00401215:	mov	r6, r0
0x00401217:	cbz	r0, #0x40125f
0x00401219:	ldr	r4, [r7]
0x0040121b:	cmp	r4, #0
0x0040121d:	beq	#0x40127d
0x00401219:	ldr	r4, [r7]
0x0040121b:	cmp	r4, #0
0x0040121d:	beq	#0x40127d
0x0040121f:	ldr	r1, [r4]
0x00401221:	mov	r0, r6
0x00401223:	bl	#0x50003d
0x00401227:	cmp	r0, #0
0x00401229:	beq	#0x401211
0x0040122b:	ble	#0x401263
0x0040122d:	ldr	r5, [r4, #8]
0x0040122f:	cbz	r5, #0x401235
0x00401231:	mov	r4, r5
0x00401233:	b	#0x40121f
0x00401231:	mov	r4, r5
0x00401233:	b	#0x40121f
0x00401235:	movs	r0, #0xc
0x00401237:	bl	#0x500025
0x0040123b:	str	r0, [r4, #8]
0x0040123d:	cbz	r0, #0x40128f
0x0040123f:	str	r5, [r0, #8]
0x00401241:	str	r6, [r0]
0x00401243:	ldr	r3, [r4, #8]
0x00401245:	str	r5, [r3, #4]
0x00401247:	ldr	r1, [pc, #0x78]
0x00401249:	mov	r2, r6
0x0040124b:	mov	r3, sb
0x0040124d:	movs	r0, #1
0x0040124f:	add	r1, pc
0x00401251:	bl	#0x500049
0x0040123f:	str	r5, [r0, #8]
0x00401241:	str	r6, [r0]
0x00401243:	ldr	r3, [r4, #8]
0x00401245:	str	r5, [r3, #4]
0x00401247:	ldr	r1, [pc, #0x78]
0x00401249:	mov	r2, r6
0x0040124b:	mov	r3, sb
0x0040124d:	movs	r0, #1
0x0040124f:	add	r1, pc
0x00401251:	bl	#0x500049
0x00401247:	ldr	r1, [pc, #0x78]
0x00401249:	mov	r2, r6
0x0040124b:	mov	r3, sb
0x0040124d:	movs	r0, #1
0x0040124f:	add	r1, pc
0x00401251:	bl	#0x500049
0x00401255:	bl	#0x400031
0x00401259:	mov	r6, r0
0x0040125b:	cmp	r0, #0
0x0040125d:	bne	#0x401219
0x0040125f:	pop.w	{r3, r4, r5, r6, r7, r8, sb, pc}
0x00401263:	ldr	r5, [r4, #4]
0x00401265:	cmp	r5, #0
0x00401267:	bne	#0x401231
0x00401269:	movs	r0, #0xc
0x0040126b:	bl	#0x500025
0x0040126f:	str	r0, [r4, #4]
0x00401271:	cbz	r0, #0x4012ad
0x00401273:	str	r5, [r0, #8]
0x00401275:	str	r6, [r0]
0x00401277:	ldr	r3, [r4, #4]
0x00401279:	str	r5, [r3, #4]
0x0040127b:	b	#0x401247
0x00401273:	str	r5, [r0, #8]
0x00401275:	str	r6, [r0]
0x00401277:	ldr	r3, [r4, #4]
0x00401279:	str	r5, [r3, #4]
0x0040127b:	b	#0x401247
0x0040127d:	movs	r0, #0xc
0x0040127f:	bl	#0x500025
0x00401283:	str	r0, [r7]
0x00401285:	cbz	r0, #0x4012a9
0x00401287:	str	r6, [r0]
0x00401289:	strd	r4, r4, [r0, #4]
0x0040128d:	b	#0x401247
0x00401287:	str	r6, [r0]
0x00401289:	strd	r4, r4, [r0, #4]
0x0040128d:	b	#0x401247
0x0040128f:	ldr	r0, [pc, #0x34]
0x00401291:	ldr	r3, [pc, #0x34]
0x00401293:	add	r0, pc
0x00401295:	ldr.w	r3, [r8, r3]
0x00401299:	movs	r2, #0xe
0x0040129b:	movs	r1, #1
0x0040129d:	ldr	r3, [r3]
0x0040129f:	bl	#0x500001
0x00401295:	ldr.w	r3, [r8, r3]
0x00401299:	movs	r2, #0xe
0x0040129b:	movs	r1, #1
0x0040129d:	ldr	r3, [r3]
0x0040129f:	bl	#0x500001
0x004012a3:	movs	r0, #3
0x004012a5:	bl	#0x50000d
0x004012a9:	bl	#0x400001
0x004012ad:	ldr	r0, [pc, #0x1c]
0x004012af:	ldr	r3, [pc, #0x18]
0x004012b1:	add	r0, pc
0x004012b3:	b	#0x401295

Function fwrite @ 0x00500001
0x00500001:	movs	r0, r0
0x00500003:	movs	r0, r0
0x00500005:	movs	r0, r0
0x00500007:	movs	r0, r0
0x00500009:	movs	r0, r0
0x0050000b:	movs	r0, r0

Function exit @ 0x0050000d
0x0050000d:	movs	r0, r0
0x0050000f:	movs	r0, r0
0x00500011:	movs	r0, r0
0x00500013:	movs	r0, r0
0x00500015:	movs	r0, r0
0x00500017:	movs	r0, r0

Function getc @ 0x00500019
0x00500019:	movs	r0, r0
0x0050001b:	movs	r0, r0
0x0050001d:	movs	r0, r0
0x0050001f:	movs	r0, r0
0x00500021:	movs	r0, r0
0x00500023:	movs	r0, r0

Function malloc @ 0x00500025
0x00500025:	movs	r0, r0
0x00500027:	movs	r0, r0
0x00500029:	movs	r0, r0
0x0050002b:	movs	r0, r0
0x0050002d:	movs	r0, r0
0x0050002f:	movs	r0, r0

Function strcpy @ 0x00500031
0x00500031:	movs	r0, r0
0x00500033:	movs	r0, r0
0x00500035:	movs	r0, r0
0x00500037:	movs	r0, r0
0x00500039:	movs	r0, r0
0x0050003b:	movs	r0, r0

Function strcmp @ 0x0050003d
0x0050003d:	movs	r0, r0
0x0050003f:	movs	r0, r0
0x00500041:	movs	r0, r0
0x00500043:	movs	r0, r0
0x00500045:	movs	r0, r0
0x00500047:	movs	r0, r0

Function __printf_chk @ 0x00500049
0x00500049:	movs	r0, r0
0x0050004b:	movs	r0, r0
0x0050004d:	movs	r0, r0
0x0050004f:	movs	r0, r0
