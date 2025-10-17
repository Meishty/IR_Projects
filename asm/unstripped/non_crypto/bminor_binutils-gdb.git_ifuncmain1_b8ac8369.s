
Function main @ 0x0040000d
0x0040000d:	push	{r4, r5, r6, lr}
0x0040000f:	ldr	r5, [pc, #0x88]
0x00400011:	ldr	r4, [pc, #0x88]
0x00400013:	ldr	r3, [pc, #0x8c]
0x00400015:	add	r5, pc
0x00400017:	add	r4, pc
0x00400019:	ldr	r6, [r4]
0x0040001b:	ldr	r3, [r5, r3]
0x0040001d:	cmp	r6, r3
0x0040001f:	bne	#0x400093
0x00400021:	bl	#0x500001
0x00400025:	adds	r0, #1
0x00400027:	bne	#0x400093
0x00400029:	ldr	r3, [r4]
0x0040002b:	blx	r3
0x0040002d:	adds	r0, #1
0x0040002f:	bne	#0x400093
0x00400031:	ldr	r3, [pc, #0x70]
0x00400033:	ldr	r2, [r4, #4]
0x00400035:	ldr	r5, [r5, r3]
0x00400037:	cmp	r2, r5
0x00400039:	bne	#0x400093
0x0040003b:	bl	#0x50000d
0x0040003f:	cbnz	r0, #0x400093
0x00400041:	ldr	r3, [r4, #4]
0x00400043:	blx	r3
0x00400041:	ldr	r3, [r4, #4]
0x00400043:	blx	r3
0x00400045:	cbnz	r0, #0x400093
0x00400047:	bl	#0x500019
0x00400047:	bl	#0x500019
0x0040004b:	cmp	r6, r0
0x0040004d:	bne	#0x400093
0x0040004f:	ldr	r4, [pc, #0x58]
0x00400051:	add	r4, pc
0x00400053:	ldr	r3, [r4]
0x00400055:	adds	r3, #1
0x00400057:	bne	#0x400093
0x00400059:	bl	#0x500001
0x0040005d:	ldr	r3, [r4]
0x0040005f:	cmp	r0, r3
0x00400061:	bne	#0x400093
0x00400063:	bl	#0x500025
0x00400067:	ldr	r3, [r4, #4]
0x00400069:	cmp	r3, #1
0x0040006b:	bne	#0x400093
0x0040006d:	ldr	r4, [pc, #0x3c]
0x0040006f:	blx	r0
0x00400071:	add	r4, pc
0x00400073:	ldr	r3, [r4, #4]
0x00400075:	cmp	r0, r3
0x00400077:	bne	#0x400093
0x00400079:	bl	#0x500031
0x0040007d:	cmp	r5, r0
0x0040007f:	bne	#0x400093
0x00400081:	ldr	r5, [r4, #8]
0x00400083:	cbnz	r5, #0x400093
0x00400085:	bl	#0x50000d
0x00400085:	bl	#0x50000d
0x00400089:	ldr	r3, [r4, #8]
0x0040008b:	cmp	r0, r3
0x0040008d:	bne	#0x400093
0x0040008f:	mov	r0, r5
0x00400091:	pop	{r4, r5, r6, pc}
0x00400093:	bl	#0x50003d

Function sub_400097 @ 0x00400097

Function foo @ 0x00500001
0x00500001:	movs	r0, r0
0x00500003:	movs	r0, r0
0x00500005:	movs	r0, r0
0x00500007:	movs	r0, r0
0x00500009:	movs	r0, r0
0x0050000b:	movs	r0, r0

Function foo_protected @ 0x0050000d
0x0050000d:	movs	r0, r0
0x0050000f:	movs	r0, r0
0x00500011:	movs	r0, r0
0x00500013:	movs	r0, r0
0x00500015:	movs	r0, r0
0x00500017:	movs	r0, r0

Function get_foo_p @ 0x00500019
0x00500019:	movs	r0, r0
0x0050001b:	movs	r0, r0
0x0050001d:	movs	r0, r0
0x0050001f:	movs	r0, r0
0x00500021:	movs	r0, r0
0x00500023:	movs	r0, r0

Function get_foo_hidden_p @ 0x00500025
0x00500025:	movs	r0, r0
0x00500027:	movs	r0, r0
0x00500029:	movs	r0, r0
0x0050002b:	movs	r0, r0
0x0050002d:	movs	r0, r0
0x0050002f:	movs	r0, r0

Function get_foo_protected_p @ 0x00500031
0x00500031:	movs	r0, r0
0x00500033:	movs	r0, r0
0x00500035:	movs	r0, r0
0x00500037:	movs	r0, r0
0x00500039:	movs	r0, r0
0x0050003b:	movs	r0, r0

Function abort @ 0x0050003d
0x0050003d:	movs	r0, r0
0x0050003f:	movs	r0, r0
0x00500041:	movs	r0, r0
0x00500043:	movs	r0, r0

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
