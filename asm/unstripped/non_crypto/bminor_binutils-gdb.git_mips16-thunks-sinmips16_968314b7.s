
Function _start @ 0x00400000
0x0040000c:	eorvs	r3, fp, r1, lsl #6

Function sub_400015 @ 0x00400015
0x00400015:	bl	#0x50000d
0x00400019:	bl	#0x500019
0x0040001d:	ldr	r3, [pc, #0x1c]
0x0040001f:	ldr	r3, [r4, r3]
0x00400021:	ldr	r3, [r3]
0x00400023:	blx	r3
0x00400025:	ldr	r3, [pc, #0x18]
0x00400027:	ldr	r3, [r4, r3]
0x00400029:	ldr	r3, [r3]
0x0040002b:	blx	r3
0x0040002d:	ldr	r3, [r5]
0x0040002f:	adds	r3, #1
0x00400031:	str	r3, [r5]
0x00400033:	pop	{r3, r4, r5, pc}

Function sub_400035 @ 0x00400035
0x00400035:	movs	r2, r5
0x00400037:	movs	r0, r0
0x00400039:	movs	r0, r0
0x0040003b:	movs	r0, r0
0x0040003d:	movs	r0, r0
0x0040003f:	movs	r0, r0
0x00400041:	movs	r0, r0
0x00400043:	movs	r0, r0
0x00400045:	push	{r3, r4, r5, lr}
0x00400047:	ldr	r4, [pc, #0x40]
0x00400049:	ldr	r3, [pc, #0x40]
0x0040004b:	add	r4, pc
0x0040004d:	ldr	r5, [r4, r3]
0x0040004f:	ldr	r3, [r5]
0x00400051:	adds	r3, #1
0x00400053:	str	r3, [r5]
0x00400055:	bl	#0x500001

Function lsinmips16 @ 0x00400045
0x00400045:	push	{r3, r4, r5, lr}
0x00400047:	ldr	r4, [pc, #0x40]
0x00400049:	ldr	r3, [pc, #0x40]
0x0040004b:	add	r4, pc
0x0040004d:	ldr	r5, [r4, r3]
0x0040004f:	ldr	r3, [r5]
0x00400051:	adds	r3, #1
0x00400053:	str	r3, [r5]
0x00400055:	bl	#0x500001
0x00400059:	bl	#0x500025
0x0040005d:	bl	#0x500031
0x00400061:	ldr	r3, [pc, #0x2c]
0x00400063:	ldr	r3, [r4, r3]
0x00400065:	ldr	r3, [r3]
0x00400067:	blx	r3
0x00400069:	ldr	r3, [pc, #0x28]
0x0040006b:	ldr	r3, [r4, r3]
0x0040006d:	ldr	r3, [r3]
0x0040006f:	blx	r3
0x00400071:	ldr	r3, [r5]
0x00400073:	vmov	r2, s0
0x00400077:	adds	r3, #1
0x00400079:	str	r3, [r5]
0x0040007b:	vmov	r3, r4, d0
0x0040007f:	orrs	r2, r4
0x00400081:	ite	eq
0x00400083:	moveq	r0, #1
0x00400085:	movne	r0, #0
0x00400087:	pop	{r3, r4, r5, pc}

Function sin @ 0x00500001
0x00500001:	movs	r0, r0
0x00500003:	movs	r0, r0
0x00500005:	movs	r0, r0
0x00500007:	movs	r0, r0
0x00500009:	movs	r0, r0
0x0050000b:	movs	r0, r0

Function sinfrob16 @ 0x0050000d
0x0050000d:	movs	r0, r0
0x0050000f:	movs	r0, r0
0x00500011:	movs	r0, r0
0x00500013:	movs	r0, r0
0x00500015:	movs	r0, r0
0x00500017:	movs	r0, r0

Function sinfrob @ 0x00500019
0x00500019:	movs	r0, r0
0x0050001b:	movs	r0, r0
0x0050001d:	movs	r0, r0
0x0050001f:	movs	r0, r0
0x00500021:	movs	r0, r0
0x00500023:	movs	r0, r0

Function sinblah @ 0x00500025
0x00500025:	movs	r0, r0
0x00500027:	movs	r0, r0
0x00500029:	movs	r0, r0
0x0050002b:	movs	r0, r0
0x0050002d:	movs	r0, r0
0x0050002f:	movs	r0, r0

Function sinblah16 @ 0x00500031
0x00500031:	movs	r0, r0
0x00500033:	movs	r0, r0
0x00500035:	movs	r0, r0
0x00500037:	movs	r0, r0

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
