
Function increment.0 @ 0x00400001
0x00400001:	ldr.w	r3, [ip]
0x00400005:	adds	r3, #1
0x00400007:	str.w	r3, [ip]
0x0040000b:	bx	lr

Function iter_str @ 0x0040000d
0x0040000d:	push	{r3, r4, r5, lr}
0x0040000f:	mov	r4, r0
0x00400011:	ldrb	r0, [r0]
0x00400013:	cbz	r0, #0x400021
0x00400015:	mov	r5, r1
0x00400017:	blx	r5
0x00400015:	mov	r5, r1
0x00400017:	blx	r5
0x00400017:	blx	r5
0x00400019:	ldrb	r0, [r4, #1]!
0x0040001d:	cmp	r0, #0
0x0040001f:	bne	#0x400017
0x00400021:	pop	{r3, r4, r5, pc}

Function sub_400023 @ 0x00400023
0x00400023:	nop	
0x00400025:	push	{r4, r5, lr}
0x00400027:	mov	r4, r0
0x00400029:	ldr	r1, [pc, #0x6c]
0x0040002b:	sub	sp, #0x24
0x0040002d:	ldr	r3, [pc, #0x6c]
0x0040002f:	add	r2, sp, #0x30
0x00400031:	add	r1, pc
0x00400033:	add	r3, pc
0x00400035:	add.w	ip, sp, #8
0x00400039:	str	r2, [sp, #0x18]
0x0040003b:	orr	r5, ip, #1
0x0040003f:	ldr	r2, [pc, #0x60]
0x00400041:	ldr.w	lr, [pc, #0x60]
0x00400045:	add	lr, pc
0x00400047:	ldr	r2, [r1, r2]
0x00400049:	ldr	r2, [r2]
0x0040004b:	str	r2, [sp, #0x1c]
0x0040004d:	mov.w	r2, #0
0x00400051:	ldm	r3, {r0, r1, r2, r3}
0x00400053:	stm.w	ip, {r0, r1, r2, r3}
0x00400057:	add	r3, sp, #4
0x00400059:	mov	r0, ip
0x0040005b:	str.w	r3, [ip, #8]
0x0040005f:	add	r1, sp, #0x18
0x00400061:	str.w	lr, [ip, #0xc]
0x00400065:	bl	#0x500001

Function length_str @ 0x00400025
0x00400025:	push	{r4, r5, lr}
0x00400027:	mov	r4, r0
0x00400029:	ldr	r1, [pc, #0x6c]
0x0040002b:	sub	sp, #0x24
0x0040002d:	ldr	r3, [pc, #0x6c]
0x0040002f:	add	r2, sp, #0x30
0x00400031:	add	r1, pc
0x00400033:	add	r3, pc
0x00400035:	add.w	ip, sp, #8
0x00400039:	str	r2, [sp, #0x18]
0x0040003b:	orr	r5, ip, #1
0x0040003f:	ldr	r2, [pc, #0x60]
0x00400041:	ldr.w	lr, [pc, #0x60]
0x00400045:	add	lr, pc
0x00400047:	ldr	r2, [r1, r2]
0x00400049:	ldr	r2, [r2]
0x0040004b:	str	r2, [sp, #0x1c]
0x0040004d:	mov.w	r2, #0
0x00400051:	ldm	r3, {r0, r1, r2, r3}
0x00400053:	stm.w	ip, {r0, r1, r2, r3}
0x00400057:	add	r3, sp, #4
0x00400059:	mov	r0, ip
0x0040005b:	str.w	r3, [ip, #8]
0x0040005f:	add	r1, sp, #0x18
0x00400061:	str.w	lr, [ip, #0xc]
0x00400065:	bl	#0x500001
0x00400069:	ldrb	r0, [r4]
0x0040006b:	movs	r3, #0
0x0040006d:	str	r3, [sp, #4]
0x0040006f:	cbz	r0, #0x40007d
0x00400071:	blx	r5
0x00400071:	blx	r5
0x00400073:	ldrb	r0, [r4, #1]!
0x00400077:	cmp	r0, #0
0x00400079:	bne	#0x400071
0x0040007b:	ldr	r0, [sp, #4]
0x0040007d:	ldr	r2, [pc, #0x28]
0x0040007f:	ldr	r3, [pc, #0x20]
0x00400081:	add	r2, pc
0x00400083:	ldr	r3, [r2, r3]
0x00400085:	ldr	r2, [r3]
0x00400087:	ldr	r3, [sp, #0x1c]
0x00400089:	eors	r2, r3
0x0040008b:	mov.w	r3, #0
0x0040008f:	bne	#0x400095
0x0040007d:	ldr	r2, [pc, #0x28]
0x0040007f:	ldr	r3, [pc, #0x20]
0x00400081:	add	r2, pc
0x00400083:	ldr	r3, [r2, r3]
0x00400085:	ldr	r2, [r3]
0x00400087:	ldr	r3, [sp, #0x1c]
0x00400089:	eors	r2, r3
0x0040008b:	mov.w	r3, #0
0x0040008f:	bne	#0x400095
0x00400091:	add	sp, #0x24
0x00400093:	pop	{r4, r5, pc}
0x00400095:	bl	#0x50000d

Function main @ 0x004000c1
0x004000c1:	ldr	r0, [pc, #0x10]
0x004000c3:	push	{r3, lr}
0x004000c5:	add	r0, pc
0x004000c7:	bl	#0x400025
0x004000cb:	subs	r0, #3
0x004000cd:	it	ne
0x004000cf:	movne	r0, #1
0x004000d1:	pop	{r3, pc}

Function sub_4000d3 @ 0x004000d3

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
