
Function _start @ 0x00400000

Function sub_400005 @ 0x00400005
0x00400005:	strh	r0, [r0, r2]
0x00400007:	ldr	r5, [r0, #4]
0x00400009:	ldr	r4, [r0, #0x14]
0x0040000b:	movs	r1, #1
0x0040000d:	ldr	r3, [r5]
0x0040000f:	blx	r3
0x00400011:	mov.w	r3, #0x1000
0x00400015:	str	r0, [r4, #0x18]
0x00400017:	strd	r0, r3, [r4]
0x0040001b:	pop	{r3, r4, r5, pc}

Function empty_output_buffer @ 0x0040001d
0x0040001d:	push	{r3, r4, r5, lr}
0x0040001f:	mov.w	r2, #0x1000
0x00400023:	ldr	r4, [r0, #0x14]
0x00400025:	mov	r5, r0
0x00400027:	movs	r1, #1
0x00400029:	ldrd	r3, r0, [r4, #0x14]
0x0040002d:	bl	#0x500001
0x00400031:	cmp.w	r0, #0x1000
0x00400035:	beq	#0x400043
0x00400037:	ldr	r3, [r5]
0x00400039:	movs	r1, #0x24
0x0040003b:	mov	r0, r5
0x0040003d:	ldr	r2, [r3]
0x0040003f:	str	r1, [r3, #0x14]
0x00400041:	blx	r2
0x00400043:	ldr	r2, [r4, #0x18]
0x00400045:	mov.w	r3, #0x1000
0x00400049:	movs	r0, #1
0x0040004b:	strd	r2, r3, [r4]
0x0040004f:	pop	{r3, r4, r5, pc}

Function term_destination @ 0x00400051
0x00400051:	push	{r4, r5, r6, lr}
0x00400053:	mov	r4, r0
0x00400055:	ldr	r6, [r0, #0x14]
0x00400057:	ldr	r2, [r6, #4]
0x00400059:	ldr	r0, [r6, #0x14]
0x0040005b:	rsbs.w	r5, r2, #0x1000
0x0040005f:	bne	#0x40007f
0x00400061:	bl	#0x50000d
0x00400065:	ldr	r0, [r6, #0x14]
0x00400067:	bl	#0x500019
0x0040006b:	cbz	r0, #0x40007d
0x0040006d:	ldr	r3, [r4]
0x0040006f:	movs	r1, #0x24
0x00400071:	mov	r0, r4
0x00400073:	pop.w	{r4, r5, r6, lr}
0x00400077:	str	r1, [r3, #0x14]
0x00400079:	ldr	r2, [r3]
0x0040007b:	bx	r2
0x0040006d:	ldr	r3, [r4]
0x0040006f:	movs	r1, #0x24
0x00400071:	mov	r0, r4
0x00400073:	pop.w	{r4, r5, r6, lr}
0x00400077:	str	r1, [r3, #0x14]
0x00400079:	ldr	r2, [r3]
0x0040007b:	bx	r2
0x0040007d:	pop	{r4, r5, r6, pc}
0x0040007f:	mov	r3, r0
0x00400081:	mov	r2, r5
0x00400083:	ldr	r0, [r6, #0x18]
0x00400085:	movs	r1, #1
0x00400087:	bl	#0x500001
0x0040008b:	cmp	r0, r5
0x0040008d:	beq	#0x40009b
0x0040008f:	ldr	r3, [r4]
0x00400091:	movs	r1, #0x24
0x00400093:	mov	r0, r4
0x00400095:	ldr	r2, [r3]
0x00400097:	str	r1, [r3, #0x14]
0x00400099:	blx	r2
0x0040009b:	ldr	r0, [r6, #0x14]
0x0040009d:	b	#0x400061

Function sub_40009f @ 0x0040009f
0x0040009f:	nop	
0x004000a1:	push	{r3, r4, r5, lr}
0x004000a3:	mov	r5, r1
0x004000a5:	ldr	r3, [r0, #0x14]
0x004000a7:	cbz	r3, #0x4000bf
0x004000a9:	ldr	r0, [pc, #0x24]
0x004000ab:	ldr	r1, [pc, #0x28]
0x004000ad:	ldr	r2, [pc, #0x28]
0x004000af:	add	r0, pc
0x004000b1:	add	r1, pc
0x004000b3:	strd	r0, r1, [r3, #8]
0x004000b7:	add	r2, pc
0x004000b9:	strd	r2, r5, [r3, #0x10]
0x004000bd:	pop	{r3, r4, r5, pc}

Function jpeg_stdio_dest @ 0x004000a1
0x004000a1:	push	{r3, r4, r5, lr}
0x004000a3:	mov	r5, r1
0x004000a5:	ldr	r3, [r0, #0x14]
0x004000a7:	cbz	r3, #0x4000bf
0x004000a9:	ldr	r0, [pc, #0x24]
0x004000ab:	ldr	r1, [pc, #0x28]
0x004000ad:	ldr	r2, [pc, #0x28]
0x004000af:	add	r0, pc
0x004000b1:	add	r1, pc
0x004000b3:	strd	r0, r1, [r3, #8]
0x004000b7:	add	r2, pc
0x004000b9:	strd	r2, r5, [r3, #0x10]
0x004000bd:	pop	{r3, r4, r5, pc}
0x004000a9:	ldr	r0, [pc, #0x24]
0x004000ab:	ldr	r1, [pc, #0x28]
0x004000ad:	ldr	r2, [pc, #0x28]
0x004000af:	add	r0, pc
0x004000b1:	add	r1, pc
0x004000b3:	strd	r0, r1, [r3, #8]
0x004000b7:	add	r2, pc
0x004000b9:	strd	r2, r5, [r3, #0x10]
0x004000bd:	pop	{r3, r4, r5, pc}
0x004000bf:	ldr	r2, [r0, #4]
0x004000c1:	mov	r4, r0
0x004000c3:	mov	r1, r3
0x004000c5:	ldr	r3, [r2]
0x004000c7:	movs	r2, #0x1c
0x004000c9:	blx	r3
0x004000cb:	mov	r3, r0
0x004000cd:	str	r0, [r4, #0x14]
0x004000cf:	b	#0x4000a9

Function fwrite @ 0x00500001
0x00500001:	movs	r0, r0
0x00500003:	movs	r0, r0
0x00500005:	movs	r0, r0
0x00500007:	movs	r0, r0
0x00500009:	movs	r0, r0
0x0050000b:	movs	r0, r0

Function fflush @ 0x0050000d
0x0050000d:	movs	r0, r0
0x0050000f:	movs	r0, r0
0x00500011:	movs	r0, r0
0x00500013:	movs	r0, r0
0x00500015:	movs	r0, r0
0x00500017:	movs	r0, r0

Function ferror @ 0x00500019
0x00500019:	movs	r0, r0
0x0050001b:	movs	r0, r0
0x0050001d:	movs	r0, r0
0x0050001f:	movs	r0, r0

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
