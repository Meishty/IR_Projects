
Function _start @ 0x00400000
0x00400000:	andseq	pc, sp, pc, rrx
0x00400004:	svclt	#0x4770

Function foo_protected @ 0x00400009
0x00400009:	mvn	r0, #0x27
0x0040000d:	bx	lr

Function sub_40000f @ 0x0040000f
0x0040000f:	nop	
0x00400011:	mvn	r0, #0x13
0x00400015:	bx	lr

Function foo_hidden @ 0x00400011
0x00400011:	mvn	r0, #0x13
0x00400015:	bx	lr

Function sub_400017 @ 0x00400017
0x00400017:	nop	

Function main @ 0x00400025
0x00400025:	ldr	r2, [pc, #0x74]
0x00400027:	push	{r3, r4, r5, lr}
0x00400029:	add	r2, pc
0x0040002b:	ldr	r3, [pc, #0x74]
0x0040002d:	ldr	r4, [r2]
0x0040002f:	add	r3, pc
0x00400031:	cmp	r4, r3
0x00400033:	bne	#0x400099
0x00400035:	bl	#0x400001
0x00400099:	bl	#0x500025

Function sub_400039 @ 0x00400039
0x00400039:	adds	r0, #0x1e
0x0040003b:	bne	#0x400099
0x0040003d:	ldr	r3, [pc, #0x64]
0x0040003f:	ldr	r5, [r2, #4]
0x00400041:	add	r3, pc
0x00400043:	cmp	r5, r3
0x00400045:	bne	#0x400099
0x00400047:	bl	#0x400009
0x0040004b:	adds	r0, #0x28
0x0040004d:	bne	#0x400099
0x0040004f:	bl	#0x500001
0x00400053:	cmp	r4, r0
0x00400055:	bne	#0x400099
0x00400057:	ldr	r4, [pc, #0x50]
0x00400059:	add	r4, pc
0x0040005b:	ldr	r3, [r4]
0x0040005d:	adds	r3, #0x1e
0x0040005f:	bne	#0x400099
0x00400061:	bl	#0x50000d
0x00400065:	mov	r3, r0
0x00400067:	bl	#0x400011
0x0040006b:	adds	r0, #0x14
0x0040006d:	bne	#0x400099
0x0040006f:	ldr	r2, [r4, #4]
0x00400071:	cmp	r2, #1
0x00400073:	bne	#0x400099
0x00400075:	blx	r3
0x00400077:	ldr	r3, [r4, #4]
0x00400079:	cmp	r0, r3
0x0040007b:	bne	#0x400099
0x0040007d:	bl	#0x500019
0x00400081:	cmp	r0, r5
0x00400083:	beq	#0x400099
0x00400085:	ldr	r5, [pc, #0x24]
0x00400087:	add	r5, pc
0x00400089:	ldr	r4, [r5, #8]
0x0040008b:	cbnz	r4, #0x400099
0x0040008d:	blx	r0
0x0040008d:	blx	r0
0x0040008f:	ldr	r3, [r5, #8]
0x00400091:	cmp	r0, r3
0x00400093:	bne	#0x400099
0x00400095:	mov	r0, r4
0x00400097:	pop	{r3, r4, r5, pc}

Function get_foo_p @ 0x00500001
0x00500001:	movs	r0, r0
0x00500003:	movs	r0, r0
0x00500005:	movs	r0, r0
0x00500007:	movs	r0, r0
0x00500009:	movs	r0, r0
0x0050000b:	movs	r0, r0

Function get_foo_hidden_p @ 0x0050000d
0x0050000d:	movs	r0, r0
0x0050000f:	movs	r0, r0
0x00500011:	movs	r0, r0
0x00500013:	movs	r0, r0
0x00500015:	movs	r0, r0
0x00500017:	movs	r0, r0

Function get_foo_protected_p @ 0x00500019
0x00500019:	movs	r0, r0
0x0050001b:	movs	r0, r0
0x0050001d:	movs	r0, r0
0x0050001f:	movs	r0, r0
0x00500021:	movs	r0, r0
0x00500023:	movs	r0, r0

Function abort @ 0x00500025
0x00500025:	movs	r0, r0
0x00500027:	movs	r0, r0
0x00500029:	movs	r0, r0
0x0050002b:	movs	r0, r0

Function UnresolvableJumpTarget @ 0x0060104c
0x0060104c:	andeq	r0, r0, r0

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
