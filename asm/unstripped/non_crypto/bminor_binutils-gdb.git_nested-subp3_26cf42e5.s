
Function _start @ 0x00400000
0x00400000:	svclt	#0x4770

Function ignore @ 0x00400005
0x00400005:	bx	lr

Function sub_400007 @ 0x00400007
0x00400007:	nop	
0x00400009:	push.w	{r4, r5, r6, r7, r8, lr}
0x0040000d:	mov	r6, r1
0x0040000f:	ldr	r2, [pc, #0xc4]
0x00400011:	sub	sp, #0x50
0x00400013:	ldr	r5, [pc, #0xc4]
0x00400015:	add	r3, sp, #0x68
0x00400017:	add	r2, pc
0x00400019:	add	r5, pc
0x0040001b:	add	r4, sp, #8
0x0040001d:	str	r3, [sp, #0x18]
0x0040001f:	ldr	r3, [pc, #0xbc]
0x00400021:	str	r0, [sp, #4]
0x00400023:	ldr	r7, [pc, #0xbc]
0x00400025:	ldr	r3, [r2, r3]
0x00400027:	add	r7, pc
0x00400029:	ldr	r3, [r3]
0x0040002b:	str	r3, [sp, #0x4c]
0x0040002d:	mov.w	r3, #0
0x00400031:	ldm.w	r5, {r0, r1, r2, r3}
0x00400035:	stm.w	r4, {r0, r1, r2, r3}
0x00400039:	add	r3, sp, #4
0x0040003b:	add	r1, sp, #0x18
0x0040003d:	str	r3, [r4, #8]
0x0040003f:	mov	r0, r4
0x00400041:	str	r7, [r4, #0xc]
0x00400043:	bl	#0x500001

Function parent @ 0x00400009
0x00400009:	push.w	{r4, r5, r6, r7, r8, lr}
0x0040000d:	mov	r6, r1
0x0040000f:	ldr	r2, [pc, #0xc4]
0x00400011:	sub	sp, #0x50
0x00400013:	ldr	r5, [pc, #0xc4]
0x00400015:	add	r3, sp, #0x68
0x00400017:	add	r2, pc
0x00400019:	add	r5, pc
0x0040001b:	add	r4, sp, #8
0x0040001d:	str	r3, [sp, #0x18]
0x0040001f:	ldr	r3, [pc, #0xbc]
0x00400021:	str	r0, [sp, #4]
0x00400023:	ldr	r7, [pc, #0xbc]
0x00400025:	ldr	r3, [r2, r3]
0x00400027:	add	r7, pc
0x00400029:	ldr	r3, [r3]
0x0040002b:	str	r3, [sp, #0x4c]
0x0040002d:	mov.w	r3, #0
0x00400031:	ldm.w	r5, {r0, r1, r2, r3}
0x00400035:	stm.w	r4, {r0, r1, r2, r3}
0x00400039:	add	r3, sp, #4
0x0040003b:	add	r1, sp, #0x18
0x0040003d:	str	r3, [r4, #8]
0x0040003f:	mov	r0, r4
0x00400041:	str	r7, [r4, #0xc]
0x00400043:	bl	#0x500001
0x00400047:	ldr	r3, [sp, #4]
0x00400049:	cbnz	r3, #0x400067
0x0040004b:	blx	r6
0x0040004b:	blx	r6
0x0040004d:	ldr	r2, [pc, #0x94]
0x0040004f:	ldr	r3, [pc, #0x8c]
0x00400051:	add	r2, pc
0x00400053:	ldr	r3, [r2, r3]
0x00400055:	ldr	r2, [r3]
0x00400057:	ldr	r3, [sp, #0x4c]
0x00400059:	eors	r2, r3
0x0040005b:	mov.w	r3, #0
0x0040005f:	bne	#0x4000cf
0x00400061:	add	sp, #0x50
0x00400063:	pop.w	{r4, r5, r6, r7, r8, pc}
0x00400067:	add	r6, sp, #0x20
0x00400069:	add	r3, sp, #0x68
0x0040006b:	str	r3, [sp, #0x30]
0x0040006d:	mov.w	r8, #0
0x00400071:	ldm.w	r5, {r0, r1, r2, r3}
0x00400075:	stm.w	r6, {r0, r1, r2, r3}
0x00400079:	add	r3, sp, #0x1c
0x0040007b:	add	r1, sp, #0x30
0x0040007d:	strd	r3, r7, [r6, #8]
0x00400081:	mov	r0, r6
0x00400083:	str.w	r8, [sp, #0x1c]
0x00400087:	bl	#0x500001
0x0040008b:	ldr	r3, [sp, #0x1c]
0x0040008d:	cbnz	r3, #0x400097
0x0040008f:	orr	r4, r4, #1
0x00400093:	blx	r4
0x0040008f:	orr	r4, r4, #1
0x00400093:	blx	r4
0x00400095:	b	#0x40004d
0x00400097:	add	r4, sp, #0x38
0x00400099:	add	r3, sp, #0x68
0x0040009b:	str	r3, [sp, #0x48]
0x0040009d:	ldm.w	r5, {r0, r1, r2, r3}
0x004000a1:	stm.w	r4, {r0, r1, r2, r3}
0x004000a5:	add	r3, sp, #0x34
0x004000a7:	add	r1, sp, #0x48
0x004000a9:	str	r3, [r4, #8]
0x004000ab:	mov	r0, r4
0x004000ad:	str	r7, [r4, #0xc]
0x004000af:	str.w	r8, [sp, #0x34]
0x004000b3:	bl	#0x500001
0x004000b7:	ldr	r3, [sp, #0x34]
0x004000b9:	cbnz	r3, #0x4000c3
0x004000bb:	orr	r6, r6, #1
0x004000bf:	blx	r6
0x004000bb:	orr	r6, r6, #1
0x004000bf:	blx	r6
0x004000c1:	b	#0x40004d
0x004000c3:	orr	r1, r4, #1
0x004000c7:	mov	r0, r8
0x004000c9:	bl	#0x400009
0x004000cd:	b	#0x40004d
0x004000cf:	bl	#0x50000d

Function sub_4000d3 @ 0x004000d3
0x004000d3:	nop	
0x004000d5:	lsls	r2, r7, #2
0x004000d7:	movs	r0, r0
0x004000d9:	lsls	r0, r5, #6
0x004000db:	movs	r0, r0
0x004000dd:	movs	r0, r0
0x004000df:	movs	r0, r0

Function process @ 0x004000e9
0x004000e9:	push.w	{r4, r5, r6, r7, r8, lr}
0x004000ed:	movs	r7, #0
0x004000ef:	ldr	r2, [pc, #0xc0]
0x004000f1:	sub	sp, #0x50
0x004000f3:	ldr	r5, [pc, #0xc0]
0x004000f5:	add	r3, sp, #0x68
0x004000f7:	add	r2, pc
0x004000f9:	add	r5, pc
0x004000fb:	add	r4, sp, #8
0x004000fd:	str	r3, [sp, #0x18]
0x004000ff:	mov	r6, r0
0x00400101:	ldr	r3, [pc, #0xb4]
0x00400103:	str	r7, [sp, #4]
0x00400105:	ldr.w	r8, [pc, #0xb4]
0x00400109:	ldr	r3, [r2, r3]
0x0040010b:	add	r8, pc
0x0040010d:	ldr	r3, [r3]
0x0040010f:	str	r3, [sp, #0x4c]
0x00400111:	mov.w	r3, #0
0x00400115:	ldm.w	r5, {r0, r1, r2, r3}
0x00400119:	stm.w	r4, {r0, r1, r2, r3}
0x0040011d:	add	r3, sp, #4
0x0040011f:	add	r1, sp, #0x18
0x00400121:	strd	r3, r8, [r4, #8]
0x00400125:	mov	r0, r4
0x00400127:	bl	#0x500001
0x0040012b:	ldr	r3, [sp, #4]
0x0040012d:	cbnz	r3, #0x40014b
0x0040012f:	blx	r6
0x0040012f:	blx	r6
0x00400131:	ldr	r2, [pc, #0x8c]
0x00400133:	ldr	r3, [pc, #0x84]
0x00400135:	add	r2, pc
0x00400137:	ldr	r3, [r2, r3]
0x00400139:	ldr	r2, [r3]
0x0040013b:	ldr	r3, [sp, #0x4c]
0x0040013d:	eors	r2, r3
0x0040013f:	mov.w	r3, #0
0x00400143:	bne	#0x4001ad
0x00400145:	add	sp, #0x50
0x00400147:	pop.w	{r4, r5, r6, r7, r8, pc}
0x0040014b:	add	r6, sp, #0x20
0x0040014d:	add	r3, sp, #0x68
0x0040014f:	str	r3, [sp, #0x30]
0x00400151:	ldm.w	r5, {r0, r1, r2, r3}
0x00400155:	stm.w	r6, {r0, r1, r2, r3}
0x00400159:	add	r3, sp, #0x1c
0x0040015b:	add	r1, sp, #0x30
0x0040015d:	strd	r3, r8, [r6, #8]
0x00400161:	mov	r0, r6
0x00400163:	str	r7, [sp, #0x1c]
0x00400165:	bl	#0x500001
0x00400169:	ldr	r3, [sp, #0x1c]
0x0040016b:	cbnz	r3, #0x400175
0x0040016d:	orr	r4, r4, #1
0x00400171:	blx	r4
0x0040016d:	orr	r4, r4, #1
0x00400171:	blx	r4
0x00400173:	b	#0x400131
0x00400175:	add	r4, sp, #0x38
0x00400177:	add	r3, sp, #0x68
0x00400179:	str	r3, [sp, #0x48]
0x0040017b:	ldm.w	r5, {r0, r1, r2, r3}
0x0040017f:	stm.w	r4, {r0, r1, r2, r3}
0x00400183:	add	r3, sp, #0x34
0x00400185:	add	r1, sp, #0x48
0x00400187:	str	r3, [r4, #8]
0x00400189:	mov	r0, r4
0x0040018b:	str.w	r8, [r4, #0xc]
0x0040018f:	str	r7, [sp, #0x34]
0x00400191:	bl	#0x500001
0x00400195:	ldr	r3, [sp, #0x34]
0x00400197:	cbnz	r3, #0x4001a1
0x00400199:	orr	r6, r6, #1
0x0040019d:	blx	r6
0x00400199:	orr	r6, r6, #1
0x0040019d:	blx	r6
0x0040019f:	b	#0x400131
0x004001a1:	orr	r1, r4, #1
0x004001a5:	mov	r0, r7
0x004001a7:	bl	#0x400009
0x004001ab:	b	#0x400131
0x004001ad:	bl	#0x50000d

Function main @ 0x004001d5
0x004001d5:	push	{r3, lr}
0x004001d7:	movs	r0, #1
0x004001d9:	movs	r1, #0
0x004001db:	bl	#0x400009
0x004001df:	movs	r0, #0
0x004001e1:	pop	{r3, pc}

Function sub_4001e3 @ 0x004001e3
0x004001e3:	nop	

Function __clear_cache @ 0x00500001
0x00500001:	movs	r0, r0
0x00500003:	movs	r0, r0
0x00500005:	movs	r0, r0
0x00500007:	movs	r0, r0
0x00500009:	movs	r0, r0
0x0050000b:	movs	r0, r0

Function __stack_chk_fail @ 0x0050000d
0x0050000d:	movs	r0, r0
0x0050000f:	movs	r0, r0
0x00500011:	movs	r0, r0
0x00500013:	movs	r0, r0

Function UnresolvableCallTarget @ 0x00601050
0x00601050:	andeq	r0, r0, r0
0x00601054:	andeq	r0, r0, r0
0x00601058:	andeq	r0, r0, r0
0x0060105c:	andeq	r0, r0, r0
0x00601060:	andeq	r0, r0, r0
0x00601064:	andeq	r0, r0, r0
0x00601068:	andeq	r0, r0, r0
0x0060106c:	andeq	r0, r0, r0
0x00601070:	andeq	r0, r0, r0
0x00601074:	andeq	r0, r0, r0
0x00601078:	andeq	r0, r0, r0
0x0060107c:	andeq	r0, r0, r0
0x00601080:	andeq	r0, r0, r0
0x00601084:	andeq	r0, r0, r0
0x00601088:	andeq	r0, r0, r0
0x0060108c:	andeq	r0, r0, r0
0x00601090:	andeq	r0, r0, r0
0x00601094:	andeq	r0, r0, r0
0x00601098:	andeq	r0, r0, r0
0x0060109c:	andeq	r0, r0, r0
0x006010a0:	andeq	r0, r0, r0
0x006010a4:	andeq	r0, r0, r0
0x006010a8:	andeq	r0, r0, r0
0x006010ac:	andeq	r0, r0, r0
0x006010b0:	andeq	r0, r0, r0
0x006010b4:	andeq	r0, r0, r0
0x006010b8:	andeq	r0, r0, r0
0x006010bc:	andeq	r0, r0, r0
0x006010c0:	andeq	r0, r0, r0
0x006010c4:	andeq	r0, r0, r0
0x006010c8:	andeq	r0, r0, r0
0x006010cc:	andeq	r0, r0, r0
0x006010d0:	andeq	r0, r0, r0
0x006010d4:	andeq	r0, r0, r0
0x006010d8:	andeq	r0, r0, r0
0x006010dc:	andeq	r0, r0, r0
0x006010e0:	andeq	r0, r0, r0
0x006010e4:	andeq	r0, r0, r0
0x006010e8:	andeq	r0, r0, r0
0x006010ec:	andeq	r0, r0, r0
0x006010f0:	andeq	r0, r0, r0
0x006010f4:	andeq	r0, r0, r0
0x006010f8:	andeq	r0, r0, r0
0x006010fc:	andeq	r0, r0, r0
0x00601100:	andeq	r0, r0, r0
0x00601104:	andeq	r0, r0, r0
0x00601108:	andeq	r0, r0, r0
0x0060110c:	andeq	r0, r0, r0
0x00601110:	andeq	r0, r0, r0
0x00601114:	andeq	r0, r0, r0
0x00601118:	andeq	r0, r0, r0
0x0060111c:	andeq	r0, r0, r0
0x00601120:	andeq	r0, r0, r0
0x00601124:	andeq	r0, r0, r0
0x00601128:	andeq	r0, r0, r0
0x0060112c:	andeq	r0, r0, r0
0x00601130:	andeq	r0, r0, r0
0x00601134:	andeq	r0, r0, r0
0x00601138:	andeq	r0, r0, r0
0x0060113c:	andeq	r0, r0, r0
0x00601140:	andeq	r0, r0, r0
0x00601144:	andeq	r0, r0, r0
0x00601148:	andeq	r0, r0, r0
0x0060114c:	andeq	r0, r0, r0
0x00601150:	andeq	r0, r0, r0
0x00601154:	andeq	r0, r0, r0
0x00601158:	andeq	r0, r0, r0
0x0060115c:	andeq	r0, r0, r0
0x00601160:	andeq	r0, r0, r0
0x00601164:	andeq	r0, r0, r0
0x00601168:	andeq	r0, r0, r0
0x0060116c:	andeq	r0, r0, r0
0x00601170:	andeq	r0, r0, r0
0x00601174:	andeq	r0, r0, r0
0x00601178:	andeq	r0, r0, r0
0x0060117c:	andeq	r0, r0, r0
0x00601180:	andeq	r0, r0, r0
0x00601184:	andeq	r0, r0, r0
0x00601188:	andeq	r0, r0, r0
0x0060118c:	andeq	r0, r0, r0
0x00601190:	andeq	r0, r0, r0
0x00601194:	andeq	r0, r0, r0
0x00601198:	andeq	r0, r0, r0
0x0060119c:	andeq	r0, r0, r0
0x006011a0:	andeq	r0, r0, r0
0x006011a4:	andeq	r0, r0, r0
0x006011a8:	andeq	r0, r0, r0
0x006011ac:	andeq	r0, r0, r0
0x006011b0:	andeq	r0, r0, r0
0x006011b4:	andeq	r0, r0, r0
0x006011b8:	andeq	r0, r0, r0
0x006011bc:	andeq	r0, r0, r0
0x006011c0:	andeq	r0, r0, r0
0x006011c4:	andeq	r0, r0, r0
0x006011c8:	andeq	r0, r0, r0
0x006011cc:	andeq	r0, r0, r0
0x006011d0:	andeq	r0, r0, r0
0x006011d4:	andeq	r0, r0, r0
0x006011d8:	andeq	r0, r0, r0

Function sys_380 @ 0x008002f8
0x008002f8:	andeq	r0, r0, r0
0x008002fc:	andeq	r0, r0, r0
0x00800300:	andeq	r0, r0, r0
0x00800304:	andeq	r0, r0, r0
0x00800308:	andeq	r0, r0, r0
0x0080030c:	andeq	r0, r0, r0
0x00800310:	andeq	r0, r0, r0
0x00800314:	andeq	r0, r0, r0
0x00800318:	andeq	r0, r0, r0
0x0080031c:	andeq	r0, r0, r0
0x00800320:	andeq	r0, r0, r0
0x00800324:	andeq	r0, r0, r0
0x00800328:	andeq	r0, r0, r0
0x0080032c:	andeq	r0, r0, r0
0x00800330:	andeq	r0, r0, r0
0x00800334:	andeq	r0, r0, r0
0x00800338:	andeq	r0, r0, r0
0x0080033c:	andeq	r0, r0, r0
0x00800340:	andeq	r0, r0, r0
0x00800344:	andeq	r0, r0, r0
0x00800348:	andeq	r0, r0, r0
0x0080034c:	andeq	r0, r0, r0
0x00800350:	andeq	r0, r0, r0
0x00800354:	andeq	r0, r0, r0
0x00800358:	andeq	r0, r0, r0
0x0080035c:	andeq	r0, r0, r0
0x00800360:	andeq	r0, r0, r0
0x00800364:	andeq	r0, r0, r0
0x00800368:	andeq	r0, r0, r0
0x0080036c:	andeq	r0, r0, r0
0x00800370:	andeq	r0, r0, r0
0x00800374:	andeq	r0, r0, r0
0x00800378:	andeq	r0, r0, r0
0x0080037c:	andeq	r0, r0, r0
0x00800380:	andeq	r0, r0, r0
0x00800384:	andeq	r0, r0, r0
0x00800388:	andeq	r0, r0, r0
0x0080038c:	andeq	r0, r0, r0
0x00800390:	andeq	r0, r0, r0
0x00800394:	andeq	r0, r0, r0
0x00800398:	andeq	r0, r0, r0
0x0080039c:	andeq	r0, r0, r0
0x008003a0:	andeq	r0, r0, r0
0x008003a4:	andeq	r0, r0, r0
0x008003a8:	andeq	r0, r0, r0
0x008003ac:	andeq	r0, r0, r0
0x008003b0:	andeq	r0, r0, r0
0x008003b4:	andeq	r0, r0, r0
0x008003b8:	andeq	r0, r0, r0
0x008003bc:	andeq	r0, r0, r0
0x008003c0:	andeq	r0, r0, r0
0x008003c4:	andeq	r0, r0, r0
0x008003c8:	andeq	r0, r0, r0
0x008003cc:	andeq	r0, r0, r0
0x008003d0:	andeq	r0, r0, r0
0x008003d4:	andeq	r0, r0, r0
0x008003d8:	andeq	r0, r0, r0
0x008003dc:	andeq	r0, r0, r0
0x008003e0:	andeq	r0, r0, r0
0x008003e4:	andeq	r0, r0, r0
0x008003e8:	andeq	r0, r0, r0
0x008003ec:	andeq	r0, r0, r0
0x008003f0:	andeq	r0, r0, r0
0x008003f4:	andeq	r0, r0, r0
0x008003f8:	andeq	r0, r0, r0
0x008003fc:	andeq	r0, r0, r0
0x00800400:	andeq	r0, r0, r0
0x00800404:	andeq	r0, r0, r0
0x00800408:	andeq	r0, r0, r0
0x0080040c:	andeq	r0, r0, r0
0x00800410:	andeq	r0, r0, r0
0x00800414:	andeq	r0, r0, r0
0x00800418:	andeq	r0, r0, r0
0x0080041c:	andeq	r0, r0, r0
0x00800420:	andeq	r0, r0, r0
0x00800424:	andeq	r0, r0, r0
0x00800428:	andeq	r0, r0, r0
0x0080042c:	andeq	r0, r0, r0
0x00800430:	andeq	r0, r0, r0
0x00800434:	andeq	r0, r0, r0
0x00800438:	andeq	r0, r0, r0
0x0080043c:	andeq	r0, r0, r0
0x00800440:	andeq	r0, r0, r0
0x00800444:	andeq	r0, r0, r0
0x00800448:	andeq	r0, r0, r0
0x0080044c:	andeq	r0, r0, r0
0x00800450:	andeq	r0, r0, r0
0x00800454:	andeq	r0, r0, r0
0x00800458:	andeq	r0, r0, r0
0x0080045c:	andeq	r0, r0, r0
0x00800460:	andeq	r0, r0, r0
0x00800464:	andeq	r0, r0, r0
0x00800468:	andeq	r0, r0, r0
0x0080046c:	andeq	r0, r0, r0
0x00800470:	andeq	r0, r0, r0
0x00800474:	andeq	r0, r0, r0
0x00800478:	andeq	r0, r0, r0
0x0080047c:	andeq	r0, r0, r0
0x00800480:	andeq	r0, r0, r0
