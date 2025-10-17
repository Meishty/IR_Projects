
Function close_backing_store @ 0x00400001
0x00400001:	ldr	r0, [r1, #0xc]
0x00400003:	b.w	#0x50003d

Function sub_400007 @ 0x00400007
0x00400007:	nop	
0x00400009:	push.w	{r4, r5, r6, r7, r8, lr}
0x0040000d:	mov	r5, r1
0x0040000f:	mov	r4, r0
0x00400011:	mov	r6, r2
0x00400013:	mov	r1, r3
0x00400015:	ldr	r0, [r5, #0xc]
0x00400017:	movs	r2, #0
0x00400019:	ldr	r7, [sp, #0x18]
0x0040001b:	bl	#0x500001

Function read_backing_store @ 0x00400009
0x00400009:	push.w	{r4, r5, r6, r7, r8, lr}
0x0040000d:	mov	r5, r1
0x0040000f:	mov	r4, r0
0x00400011:	mov	r6, r2
0x00400013:	mov	r1, r3
0x00400015:	ldr	r0, [r5, #0xc]
0x00400017:	movs	r2, #0
0x00400019:	ldr	r7, [sp, #0x18]
0x0040001b:	bl	#0x500001
0x0040001f:	cbz	r0, #0x40002d
0x00400021:	ldr	r3, [r4]
0x00400023:	movs	r2, #0x40
0x00400025:	mov	r0, r4
0x00400027:	str	r2, [r3, #0x14]
0x00400029:	ldr	r3, [r3]
0x0040002b:	blx	r3
0x00400021:	ldr	r3, [r4]
0x00400023:	movs	r2, #0x40
0x00400025:	mov	r0, r4
0x00400027:	str	r2, [r3, #0x14]
0x00400029:	ldr	r3, [r3]
0x0040002b:	blx	r3
0x0040002d:	ldr	r3, [r5, #0xc]
0x0040002f:	mov	r2, r7
0x00400031:	mov	r0, r6
0x00400033:	movs	r1, #1
0x00400035:	bl	#0x50000d
0x00400039:	cmp	r7, r0
0x0040003b:	beq	#0x40004d
0x0040003d:	ldr	r3, [r4]
0x0040003f:	movs	r1, #0x3f
0x00400041:	mov	r0, r4
0x00400043:	pop.w	{r4, r5, r6, r7, r8, lr}
0x00400047:	str	r1, [r3, #0x14]
0x00400049:	ldr	r2, [r3]
0x0040004b:	bx	r2
0x0040004d:	pop.w	{r4, r5, r6, r7, r8, pc}

Function write_backing_store @ 0x00400051
0x00400051:	push.w	{r4, r5, r6, r7, r8, lr}
0x00400055:	mov	r5, r1
0x00400057:	mov	r4, r0
0x00400059:	mov	r6, r2
0x0040005b:	mov	r1, r3
0x0040005d:	ldr	r0, [r5, #0xc]
0x0040005f:	movs	r2, #0
0x00400061:	ldr	r7, [sp, #0x18]
0x00400063:	bl	#0x500001
0x00400067:	cbz	r0, #0x400075
0x00400069:	ldr	r3, [r4]
0x0040006b:	movs	r2, #0x40
0x0040006d:	mov	r0, r4
0x0040006f:	str	r2, [r3, #0x14]
0x00400071:	ldr	r3, [r3]
0x00400073:	blx	r3
0x00400069:	ldr	r3, [r4]
0x0040006b:	movs	r2, #0x40
0x0040006d:	mov	r0, r4
0x0040006f:	str	r2, [r3, #0x14]
0x00400071:	ldr	r3, [r3]
0x00400073:	blx	r3
0x00400075:	ldr	r3, [r5, #0xc]
0x00400077:	mov	r2, r7
0x00400079:	mov	r0, r6
0x0040007b:	movs	r1, #1
0x0040007d:	bl	#0x500019
0x00400081:	cmp	r7, r0
0x00400083:	beq	#0x400095
0x00400085:	ldr	r3, [r4]
0x00400087:	movs	r1, #0x41
0x00400089:	mov	r0, r4
0x0040008b:	pop.w	{r4, r5, r6, r7, r8, lr}
0x0040008f:	str	r1, [r3, #0x14]
0x00400091:	ldr	r2, [r3]
0x00400093:	bx	r2
0x00400095:	pop.w	{r4, r5, r6, r7, r8, pc}

Function jpeg_get_small @ 0x00400099
0x00400099:	mov	r0, r1
0x0040009b:	b.w	#0x500049

Function sub_40009f @ 0x0040009f
0x0040009f:	nop	
0x004000a1:	mov	r0, r1
0x004000a3:	b.w	#0x500055

Function jpeg_free_small @ 0x004000a1
0x004000a1:	mov	r0, r1
0x004000a3:	b.w	#0x500055

Function sub_4000a7 @ 0x004000a7
0x004000a7:	nop	
0x004000a9:	mov	r0, r1
0x004000ab:	b.w	#0x500049

Function jpeg_get_large @ 0x004000a9
0x004000a9:	mov	r0, r1
0x004000ab:	b.w	#0x500049

Function sub_4000af @ 0x004000af
0x004000af:	nop	
0x004000b1:	mov	r0, r1
0x004000b3:	b.w	#0x500055

Function jpeg_free_large @ 0x004000b1
0x004000b1:	mov	r0, r1
0x004000b3:	b.w	#0x500055

Function sub_4000b7 @ 0x004000b7
0x004000b7:	nop	
0x004000b9:	ldr	r2, [r0, #4]
0x004000bb:	ldr	r0, [r2, #0x2c]
0x004000bd:	subs	r0, r0, r3
0x004000bf:	bx	lr

Function jpeg_mem_available @ 0x004000b9
0x004000b9:	ldr	r2, [r0, #4]
0x004000bb:	ldr	r0, [r2, #0x2c]
0x004000bd:	subs	r0, r0, r3
0x004000bf:	bx	lr

Function jpeg_open_backing_store @ 0x004000c1
0x004000c1:	push	{r3, r4, r5, lr}
0x004000c3:	mov	r4, r1
0x004000c5:	mov	r5, r0
0x004000c7:	bl	#0x500025
0x004000cb:	str	r0, [r4, #0xc]
0x004000cd:	cbz	r0, #0x4000e3
0x004000cf:	ldr	r1, [pc, #0x30]
0x004000d1:	ldr	r2, [pc, #0x30]
0x004000d3:	ldr	r3, [pc, #0x34]
0x004000d5:	add	r1, pc
0x004000d7:	add	r2, pc
0x004000d9:	strd	r1, r2, [r4]
0x004000dd:	add	r3, pc
0x004000df:	str	r3, [r4, #8]
0x004000e1:	pop	{r3, r4, r5, pc}
0x004000cf:	ldr	r1, [pc, #0x30]
0x004000d1:	ldr	r2, [pc, #0x30]
0x004000d3:	ldr	r3, [pc, #0x34]
0x004000d5:	add	r1, pc
0x004000d7:	add	r2, pc
0x004000d9:	strd	r1, r2, [r4]
0x004000dd:	add	r3, pc
0x004000df:	str	r3, [r4, #8]
0x004000e1:	pop	{r3, r4, r5, pc}
0x004000e3:	ldr	r0, [r5]
0x004000e5:	movs	r3, #0x3e
0x004000e7:	ldr	r1, [pc, #0x24]
0x004000e9:	movs	r2, #0x50
0x004000eb:	adds	r0, #0x18
0x004000ed:	str	r3, [r0, #-0x4]
0x004000f1:	add	r1, pc
0x004000f3:	bl	#0x500031
0x004000f7:	ldr	r3, [r5]
0x004000f9:	mov	r0, r5
0x004000fb:	ldr	r3, [r3]
0x004000fd:	blx	r3
0x004000ff:	b	#0x4000cf

Function jpeg_mem_init @ 0x00400111
0x00400111:	movw	r0, #0x4240
0x00400115:	movt	r0, #0xf
0x00400119:	bx	lr

Function sub_40011b @ 0x0040011b
0x0040011b:	nop	
0x0040011d:	bx	lr

Function jpeg_mem_term @ 0x0040011d
0x0040011d:	bx	lr

Function sub_40011f @ 0x0040011f
0x0040011f:	nop	

Function fseek @ 0x00500001
0x00500001:	movs	r0, r0
0x00500003:	movs	r0, r0
0x00500005:	movs	r0, r0
0x00500007:	movs	r0, r0
0x00500009:	movs	r0, r0
0x0050000b:	movs	r0, r0

Function fread @ 0x0050000d
0x0050000d:	movs	r0, r0
0x0050000f:	movs	r0, r0
0x00500011:	movs	r0, r0
0x00500013:	movs	r0, r0
0x00500015:	movs	r0, r0
0x00500017:	movs	r0, r0

Function fwrite @ 0x00500019
0x00500019:	movs	r0, r0
0x0050001b:	movs	r0, r0
0x0050001d:	movs	r0, r0
0x0050001f:	movs	r0, r0
0x00500021:	movs	r0, r0
0x00500023:	movs	r0, r0

Function tmpfile @ 0x00500025
0x00500025:	movs	r0, r0
0x00500027:	movs	r0, r0
0x00500029:	movs	r0, r0
0x0050002b:	movs	r0, r0
0x0050002d:	movs	r0, r0
0x0050002f:	movs	r0, r0

Function strncpy @ 0x00500031
0x00500031:	movs	r0, r0
0x00500033:	movs	r0, r0
0x00500035:	movs	r0, r0
0x00500037:	movs	r0, r0
0x00500039:	movs	r0, r0
0x0050003b:	movs	r0, r0

Function fclose @ 0x0050003d
0x0050003d:	movs	r0, r0
0x0050003f:	movs	r0, r0
0x00500041:	movs	r0, r0
0x00500043:	movs	r0, r0
0x00500045:	movs	r0, r0
0x00500047:	movs	r0, r0

Function malloc @ 0x00500049
0x00500049:	movs	r0, r0
0x0050004b:	movs	r0, r0
0x0050004d:	movs	r0, r0
0x0050004f:	movs	r0, r0
0x00500051:	movs	r0, r0
0x00500053:	movs	r0, r0

Function free @ 0x00500055
0x00500055:	movs	r0, r0
0x00500057:	movs	r0, r0
0x00500059:	movs	r0, r0
0x0050005b:	movs	r0, r0

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
