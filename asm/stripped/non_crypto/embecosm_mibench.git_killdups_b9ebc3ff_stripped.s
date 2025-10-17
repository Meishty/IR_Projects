
Function _start @ 0x00400000
0x00400000:	andhs	fp, lr, #8, #10

Function sub_40000b @ 0x0040000b
0x0040000b:	movs	r1, #1
0x0040000d:	add	r3, pc
0x0040000f:	ldr	r0, [pc, #0x1c]
0x00400011:	add	r0, pc
0x00400013:	ldr.w	r3, [r3, ip]
0x00400017:	ldr	r3, [r3]
0x00400019:	bl	#0x400019

Function sub_400019 @ 0x00400019
0x00400019:	bl	#0x400019

Function sub_40001d @ 0x0040001d
0x0040001d:	movs	r0, #3
0x0040001f:	bl	#0x40001f

Function sub_40001f @ 0x0040001f
0x0040001f:	bl	#0x40001f

Function sub_400023 @ 0x00400023
0x00400023:	nop	
0x00400025:	movs	r4, r2
0x00400027:	movs	r0, r0
0x00400029:	movs	r0, r0
0x0040002b:	movs	r0, r0
0x0040002d:	movs	r0, r3
0x0040002f:	movs	r0, r0
0x00400031:	push.w	{r4, r5, r6, r7, r8, lr}
0x00400035:	ldr.w	r8, [pc, #0xb4]
0x00400039:	ldr	r3, [pc, #0xb4]
0x0040003b:	add	r8, pc
0x0040003d:	ldr.w	r6, [r8, r3]
0x00400041:	b	#0x400047

Function sub_400030 @ 0x00400030
0x00400030:	mvnsmi	lr, sp, lsr #18

Function sub_40003a @ 0x0040003a

Function sub_400050 @ 0x00400050
0x00400050:	strtmi	r2, [r0], -r0, lsl #8
0x00400054:	ldrhhi	lr, [r0, #0x8d]!
0x00400058:	strhs	r4, [r0, #-0xc26]
0x0040005c:	ldrbtmi	r4, [ip], #-0xf26
0x00400060:	and	r4, r7, pc, ror r4
0x00400064:	strhs	fp, [r0, #-0x2c0]

Function sub_400064 @ 0x00400064
0x00400064:	strhs	fp, [r0, #-0x2c0]

Function sub_40006a @ 0x0040006a

Function sub_400070 @ 0x00400070
0x00400070:	eorle	r5, r1, #128, #30

Function sub_40007a @ 0x0040007a
0x0040007a:	mcrrne	p6, #2, r4, r2, c3

Function sub_400080 @ 0x00400080
0x00400080:	andle	r0, sl, r1, lsl #8

Function sub_400088 @ 0x00400088
0x00400088:	andle	r2, r6, r2, lsr #16
0x0040008c:	ldrbeq	pc, [ip, #-0x1a0]

Function sub_400093 @ 0x00400093
0x00400093:	clz	r5, r5
0x00400097:	lsrs	r5, r5, #5
0x00400099:	b	#0x400069

Function sub_4000a8 @ 0x004000a8
0x004000a8:	orrslt	r4, r0, r4, lsl #12

Function sub_4000af @ 0x004000af
0x004000af:	bl	#0x4000af
0x004000b3:	mov	r0, r4
0x004000b5:	pop.w	{r4, r5, r6, r7, r8, pc}

Function sub_4000b8 @ 0x004000b8
0x004000b8:	andshs	r4, r0, #0x4400

Function sub_4000c0 @ 0x004000c0

Function sub_4000da @ 0x004000da

Function sub_4000ec @ 0x004000ec
0x004000ec:	andeq	r0, r0, lr, lsr #1
0x004000f0:	andeq	r0, r0, r0
0x004000f4:	muleq	r0, r6, r0
0x004000f8:	muleq	r0, r8, r0
0x004000fc:	andeq	r0, r0, ip, asr r0
0x00400100:	andeq	r0, r0, r0
0x00400104:	andeq	r0, r0, r0, asr #32
0x00400108:	andeq	r0, r0, sl, lsr #32
0x0040010c:	strmi	r4, [r2], -r3, lsl #22
0x00400110:	andhs	r4, r1, r3, lsl #18
0x00400114:	ldrbtmi	r4, [sb], #-0x47b
0x00400118:	svclt	#0xfef7ff

Function sub_400120 @ 0x00400120
0x00400120:	andeq	r0, r0, r6

Function sub_400125 @ 0x00400125
0x00400125:	push	{r4, r5, r6, lr}
0x00400127:	mov	r6, r0
0x00400129:	ldr	r5, [pc, #0x74]
0x0040012b:	add	r5, pc
0x0040012d:	ldr	r4, [r5]
0x0040012f:	cbz	r4, #0x400187
0x00400131:	ldr	r1, [r4]
0x00400133:	mov	r0, r6
0x00400135:	bl	#0x400135
0x00400131:	ldr	r1, [r4]
0x00400133:	mov	r0, r6
0x00400135:	bl	#0x400135
0x00400187:	movs	r0, #0xc
0x00400189:	bl	#0x400189

Function sub_400135 @ 0x00400135
0x00400135:	bl	#0x400135
0x00400139:	cmp	r0, #0
0x0040013b:	beq	#0x400151
0x0040013d:	ble	#0x400155
0x0040013f:	ldr	r5, [r4, #8]
0x00400141:	cbz	r5, #0x400171
0x00400143:	mov	r4, r5
0x00400145:	mov	r0, r6
0x00400147:	ldr	r1, [r4]
0x00400149:	bl	#0x400149
0x00400143:	mov	r4, r5
0x00400145:	mov	r0, r6
0x00400147:	ldr	r1, [r4]
0x00400149:	bl	#0x400149
0x00400151:	movs	r0, #1
0x00400153:	pop	{r4, r5, r6, pc}
0x00400155:	ldr	r5, [r4, #4]
0x00400157:	cmp	r5, #0
0x00400159:	bne	#0x400143
0x0040015b:	movs	r0, #0xc
0x0040015d:	bl	#0x40015d
0x00400171:	movs	r0, #0xc
0x00400173:	bl	#0x400173

Function sub_400149 @ 0x00400149
0x00400149:	bl	#0x400149
0x0040014d:	cmp	r0, #0
0x0040014f:	bne	#0x40013d

Function sub_40015d @ 0x0040015d
0x0040015d:	bl	#0x40015d
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

Function sub_400173 @ 0x00400173
0x00400173:	bl	#0x400173
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

Function sub_400189 @ 0x00400189
0x00400189:	bl	#0x400189
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

Function sub_4001a5 @ 0x004001a5
0x004001a5:	push	{r3, r4, r5, lr}
0x004001a7:	mov	r4, r0
0x004001a9:	movs	r0, #0xc
0x004001ab:	mov	r5, r1
0x004001ad:	bl	#0x4001ad

Function sub_4001ad @ 0x004001ad
0x004001ad:	bl	#0x4001ad
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

Function sub_4011fd @ 0x004011fd
0x004011fd:	push.w	{r3, r4, r5, r6, r7, r8, sb, lr}
0x00401201:	ldr.w	r8, [pc, #0xb0]
0x00401205:	ldr	r7, [pc, #0xb0]
0x00401207:	ldr.w	sb, [pc, #0xb4]
0x0040120b:	add	r8, pc
0x0040120d:	add	r7, pc
0x0040120f:	add	sb, pc
0x00401211:	bl	#0x401211

Function sub_401211 @ 0x00401211
0x00401211:	bl	#0x401211
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
0x00401223:	bl	#0x401223
0x0040125f:	pop.w	{r3, r4, r5, r6, r7, r8, sb, pc}
0x0040127d:	movs	r0, #0xc
0x0040127f:	bl	#0x40127f

Function sub_401223 @ 0x00401223
0x00401223:	bl	#0x401223
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
0x00401237:	bl	#0x401237
0x00401263:	ldr	r5, [r4, #4]
0x00401265:	cmp	r5, #0
0x00401267:	bne	#0x401231
0x00401269:	movs	r0, #0xc
0x0040126b:	bl	#0x40126b

Function sub_401237 @ 0x00401237
0x00401237:	bl	#0x401237

Function sub_40123b @ 0x0040123b
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
0x00401251:	bl	#0x401251
0x0040123f:	str	r5, [r0, #8]
0x00401241:	str	r6, [r0]
0x00401243:	ldr	r3, [r4, #8]
0x00401245:	str	r5, [r3, #4]
0x00401247:	ldr	r1, [pc, #0x78]
0x00401249:	mov	r2, r6
0x0040124b:	mov	r3, sb
0x0040124d:	movs	r0, #1
0x0040124f:	add	r1, pc
0x00401251:	bl	#0x401251
0x0040128f:	ldr	r0, [pc, #0x34]
0x00401291:	ldr	r3, [pc, #0x34]
0x00401293:	add	r0, pc
0x00401295:	ldr.w	r3, [r8, r3]
0x00401299:	movs	r2, #0xe
0x0040129b:	movs	r1, #1
0x0040129d:	ldr	r3, [r3]
0x0040129f:	bl	#0x40129f

Function sub_401251 @ 0x00401251
0x00401251:	bl	#0x401251

Function sub_401255 @ 0x00401255
0x00401255:	bl	#0x401255
0x00401259:	mov	r6, r0
0x0040125b:	cmp	r0, #0
0x0040125d:	bne	#0x401219

Function sub_40126b @ 0x0040126b
0x0040126b:	bl	#0x40126b
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

Function sub_40127f @ 0x0040127f
0x00401247:	ldr	r1, [pc, #0x78]
0x00401249:	mov	r2, r6
0x0040124b:	mov	r3, sb
0x0040124d:	movs	r0, #1
0x0040124f:	add	r1, pc
0x00401251:	bl	#0x401251
0x0040127f:	bl	#0x40127f
0x00401283:	str	r0, [r7]
0x00401285:	cbz	r0, #0x4012a9
0x00401287:	str	r6, [r0]
0x00401289:	strd	r4, r4, [r0, #4]
0x0040128d:	b	#0x401247
0x00401287:	str	r6, [r0]
0x00401289:	strd	r4, r4, [r0, #4]
0x0040128d:	b	#0x401247

Function sub_40129f @ 0x0040129f
0x0040129f:	bl	#0x40129f

Function sub_4012a3 @ 0x004012a3
0x004012a3:	movs	r0, #3
0x004012a5:	bl	#0x4012a5

Function sub_4012a5 @ 0x004012a5
0x004012a5:	bl	#0x4012a5

Function sub_4012a9 @ 0x004012a9
0x00401295:	ldr.w	r3, [r8, r3]
0x00401299:	movs	r2, #0xe
0x0040129b:	movs	r1, #1
0x0040129d:	ldr	r3, [r3]
0x0040129f:	bl	#0x40129f
0x004012a9:	bl	#0x4012a9
0x004012ad:	ldr	r0, [pc, #0x1c]
0x004012af:	ldr	r3, [pc, #0x18]
0x004012b1:	add	r0, pc
0x004012b3:	b	#0x401295

Function UnresolvableJumpTarget @ 0x0050004c
0x0050004c:	andeq	r0, r0, r0

Function setitimer @ 0x007000d0
0x007000d0:	andeq	r0, r0, r0
0x007000d4:	andeq	r0, r0, r0
0x007000d8:	andeq	r0, r0, r0
0x007000dc:	andeq	r0, r0, r0
0x007000e0:	andeq	r0, r0, r0
0x007000e4:	andeq	r0, r0, r0
0x007000e8:	andeq	r0, r0, r0
0x007000ec:	andeq	r0, r0, r0
0x007000f0:	andeq	r0, r0, r0
0x007000f4:	andeq	r0, r0, r0
0x007000f8:	andeq	r0, r0, r0
0x007000fc:	andeq	r0, r0, r0
0x00700100:	andeq	r0, r0, r0
0x00700104:	andeq	r0, r0, r0
0x00700108:	andeq	r0, r0, r0
0x0070010c:	andeq	r0, r0, r0
0x00700110:	andeq	r0, r0, r0
0x00700114:	andeq	r0, r0, r0
0x00700118:	andeq	r0, r0, r0
0x0070011c:	andeq	r0, r0, r0
0x00700120:	andeq	r0, r0, r0
0x00700124:	andeq	r0, r0, r0
0x00700128:	andeq	r0, r0, r0
0x0070012c:	andeq	r0, r0, r0
0x00700130:	andeq	r0, r0, r0
0x00700134:	andeq	r0, r0, r0
0x00700138:	andeq	r0, r0, r0
0x0070013c:	andeq	r0, r0, r0
0x00700140:	andeq	r0, r0, r0
0x00700144:	andeq	r0, r0, r0
0x00700148:	andeq	r0, r0, r0
0x0070014c:	andeq	r0, r0, r0
0x00700150:	andeq	r0, r0, r0
0x00700154:	andeq	r0, r0, r0
0x00700158:	andeq	r0, r0, r0
0x0070015c:	andeq	r0, r0, r0
0x00700160:	andeq	r0, r0, r0
0x00700164:	andeq	r0, r0, r0
0x00700168:	andeq	r0, r0, r0
0x0070016c:	andeq	r0, r0, r0
0x00700170:	andeq	r0, r0, r0
0x00700174:	andeq	r0, r0, r0
0x00700178:	andeq	r0, r0, r0
0x0070017c:	andeq	r0, r0, r0
0x00700180:	andeq	r0, r0, r0
0x00700184:	andeq	r0, r0, r0
0x00700188:	andeq	r0, r0, r0
0x0070018c:	andeq	r0, r0, r0
0x00700190:	andeq	r0, r0, r0
0x00700194:	andeq	r0, r0, r0
0x00700198:	andeq	r0, r0, r0
0x0070019c:	andeq	r0, r0, r0
0x007001a0:	andeq	r0, r0, r0
0x007001a4:	andeq	r0, r0, r0
0x007001a8:	andeq	r0, r0, r0
0x007001ac:	andeq	r0, r0, r0
0x007001b0:	andeq	r0, r0, r0
0x007001b4:	andeq	r0, r0, r0
0x007001b8:	andeq	r0, r0, r0
0x007001bc:	andeq	r0, r0, r0
0x007001c0:	andeq	r0, r0, r0
0x007001c4:	andeq	r0, r0, r0
0x007001c8:	andeq	r0, r0, r0
0x007001cc:	andeq	r0, r0, r0
0x007001d0:	andeq	r0, r0, r0
0x007001d4:	andeq	r0, r0, r0
0x007001d8:	andeq	r0, r0, r0
0x007001dc:	andeq	r0, r0, r0
0x007001e0:	andeq	r0, r0, r0
0x007001e4:	andeq	r0, r0, r0
0x007001e8:	andeq	r0, r0, r0
0x007001ec:	andeq	r0, r0, r0
0x007001f0:	andeq	r0, r0, r0
0x007001f4:	andeq	r0, r0, r0
0x007001f8:	andeq	r0, r0, r0
0x007001fc:	andeq	r0, r0, r0
0x00700200:	andeq	r0, r0, r0
0x00700204:	andeq	r0, r0, r0
0x00700208:	andeq	r0, r0, r0
0x0070020c:	andeq	r0, r0, r0
0x00700210:	andeq	r0, r0, r0
0x00700214:	andeq	r0, r0, r0
0x00700218:	andeq	r0, r0, r0
0x0070021c:	andeq	r0, r0, r0
0x00700220:	andeq	r0, r0, r0
0x00700224:	andeq	r0, r0, r0
0x00700228:	andeq	r0, r0, r0
0x0070022c:	andeq	r0, r0, r0
0x00700230:	andeq	r0, r0, r0
0x00700234:	andeq	r0, r0, r0
0x00700238:	andeq	r0, r0, r0
0x0070023c:	andeq	r0, r0, r0
0x00700240:	andeq	r0, r0, r0
0x00700244:	andeq	r0, r0, r0
0x00700248:	andeq	r0, r0, r0
0x0070024c:	andeq	r0, r0, r0
0x00700250:	andeq	r0, r0, r0
0x00700254:	andeq	r0, r0, r0
0x00700258:	andeq	r0, r0, r0

Function sys_380 @ 0x007002f8
0x007002f8:	andeq	r0, r0, r0
0x007002fc:	andeq	r0, r0, r0
0x00700300:	andeq	r0, r0, r0
0x00700304:	andeq	r0, r0, r0
0x00700308:	andeq	r0, r0, r0
0x0070030c:	andeq	r0, r0, r0
0x00700310:	andeq	r0, r0, r0
0x00700314:	andeq	r0, r0, r0
0x00700318:	andeq	r0, r0, r0
0x0070031c:	andeq	r0, r0, r0
0x00700320:	andeq	r0, r0, r0
0x00700324:	andeq	r0, r0, r0
0x00700328:	andeq	r0, r0, r0
0x0070032c:	andeq	r0, r0, r0
0x00700330:	andeq	r0, r0, r0
0x00700334:	andeq	r0, r0, r0
0x00700338:	andeq	r0, r0, r0
0x0070033c:	andeq	r0, r0, r0
0x00700340:	andeq	r0, r0, r0
0x00700344:	andeq	r0, r0, r0
0x00700348:	andeq	r0, r0, r0
0x0070034c:	andeq	r0, r0, r0
0x00700350:	andeq	r0, r0, r0
0x00700354:	andeq	r0, r0, r0
0x00700358:	andeq	r0, r0, r0
0x0070035c:	andeq	r0, r0, r0
0x00700360:	andeq	r0, r0, r0
0x00700364:	andeq	r0, r0, r0
0x00700368:	andeq	r0, r0, r0
0x0070036c:	andeq	r0, r0, r0
0x00700370:	andeq	r0, r0, r0
0x00700374:	andeq	r0, r0, r0
0x00700378:	andeq	r0, r0, r0
0x0070037c:	andeq	r0, r0, r0
0x00700380:	andeq	r0, r0, r0
0x00700384:	andeq	r0, r0, r0
0x00700388:	andeq	r0, r0, r0
0x0070038c:	andeq	r0, r0, r0
0x00700390:	andeq	r0, r0, r0
0x00700394:	andeq	r0, r0, r0
0x00700398:	andeq	r0, r0, r0
0x0070039c:	andeq	r0, r0, r0
0x007003a0:	andeq	r0, r0, r0
0x007003a4:	andeq	r0, r0, r0
0x007003a8:	andeq	r0, r0, r0
0x007003ac:	andeq	r0, r0, r0
0x007003b0:	andeq	r0, r0, r0
0x007003b4:	andeq	r0, r0, r0
0x007003b8:	andeq	r0, r0, r0
0x007003bc:	andeq	r0, r0, r0
0x007003c0:	andeq	r0, r0, r0
0x007003c4:	andeq	r0, r0, r0
0x007003c8:	andeq	r0, r0, r0
0x007003cc:	andeq	r0, r0, r0
0x007003d0:	andeq	r0, r0, r0
0x007003d4:	andeq	r0, r0, r0
0x007003d8:	andeq	r0, r0, r0
0x007003dc:	andeq	r0, r0, r0
0x007003e0:	andeq	r0, r0, r0
0x007003e4:	andeq	r0, r0, r0
0x007003e8:	andeq	r0, r0, r0
0x007003ec:	andeq	r0, r0, r0
0x007003f0:	andeq	r0, r0, r0
0x007003f4:	andeq	r0, r0, r0
0x007003f8:	andeq	r0, r0, r0
0x007003fc:	andeq	r0, r0, r0
0x00700400:	andeq	r0, r0, r0
0x00700404:	andeq	r0, r0, r0
0x00700408:	andeq	r0, r0, r0
0x0070040c:	andeq	r0, r0, r0
0x00700410:	andeq	r0, r0, r0
0x00700414:	andeq	r0, r0, r0
0x00700418:	andeq	r0, r0, r0
0x0070041c:	andeq	r0, r0, r0
0x00700420:	andeq	r0, r0, r0
0x00700424:	andeq	r0, r0, r0
0x00700428:	andeq	r0, r0, r0
0x0070042c:	andeq	r0, r0, r0
0x00700430:	andeq	r0, r0, r0
0x00700434:	andeq	r0, r0, r0
0x00700438:	andeq	r0, r0, r0
0x0070043c:	andeq	r0, r0, r0
0x00700440:	andeq	r0, r0, r0
0x00700444:	andeq	r0, r0, r0
0x00700448:	andeq	r0, r0, r0
0x0070044c:	andeq	r0, r0, r0
0x00700450:	andeq	r0, r0, r0
0x00700454:	andeq	r0, r0, r0
0x00700458:	andeq	r0, r0, r0
0x0070045c:	andeq	r0, r0, r0
0x00700460:	andeq	r0, r0, r0
0x00700464:	andeq	r0, r0, r0
0x00700468:	andeq	r0, r0, r0
0x0070046c:	andeq	r0, r0, r0
0x00700470:	andeq	r0, r0, r0
0x00700474:	andeq	r0, r0, r0
0x00700478:	andeq	r0, r0, r0
0x0070047c:	andeq	r0, r0, r0
0x00700480:	andeq	r0, r0, r0
