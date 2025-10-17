
Function _start @ 0x00400000
0x00400000:	andhs	r4, r0, #0x3400
0x00400004:	andhs	fp, r1, r0, lsl r4

Function sub_40000b @ 0x0040000b
0x0040000b:	movs	r1, #2
0x0040000d:	movs	r4, #3
0x0040000f:	str	r2, [r3]
0x00400011:	str	r2, [r3]
0x00400013:	movs	r2, #6
0x00400015:	str	r0, [r3]
0x00400017:	movs	r0, #4
0x00400019:	str	r1, [r3]
0x0040001b:	movs	r1, #5
0x0040001d:	str	r4, [r3]
0x0040001f:	str	r0, [r3]
0x00400021:	movs	r0, #7
0x00400023:	str	r1, [r3]
0x00400025:	movs	r1, #8
0x00400027:	str	r2, [r3]
0x00400029:	movs	r2, #9
0x0040002b:	str	r0, [r3]
0x0040002d:	ldr	r4, [sp], #4
0x00400031:	str	r1, [r3]
0x00400033:	str	r2, [r3]
0x00400035:	bx	lr

Function sub_400037 @ 0x00400037
0x00400037:	nop	
0x00400039:	movs	r4, r5
0x0040003b:	movs	r0, r0

Function sub_400039 @ 0x00400039
0x00400039:	movs	r4, r5
0x0040003b:	movs	r0, r0

Function sub_400041 @ 0x00400041
0x00400041:	push.w	{r3, r4, r5, r6, r7, r8, sb, sl, fp, lr}
0x00400045:	movs	r5, #0
0x00400047:	ldr	r4, [pc, #0x68]
0x00400049:	movs	r1, #1
0x0040004b:	movs	r2, #2
0x0040004d:	add	r4, pc
0x0040004f:	movs	r3, #3
0x00400051:	mov.w	fp, #4
0x00400055:	mov.w	sl, #5
0x00400059:	mov.w	sb, #6
0x0040005d:	mov.w	r8, #7
0x00400061:	str	r5, [r4]
0x00400063:	movs	r7, #8
0x00400065:	str	r5, [r4]
0x00400067:	movs	r6, #9
0x00400069:	str	r1, [r4]
0x0040006b:	str	r2, [r4]
0x0040006d:	str	r3, [r4]
0x0040006f:	str.w	fp, [r4]
0x00400073:	str.w	sl, [r4]
0x00400077:	str.w	sb, [r4]
0x0040007b:	str.w	r8, [r4]
0x0040007f:	str	r7, [r4]
0x00400081:	str	r6, [r4]
0x00400083:	bl	#0x400083

Function sub_400083 @ 0x00400083
0x00400083:	bl	#0x400083
0x00400087:	str	r5, [r4]
0x00400089:	movs	r1, #1
0x0040008b:	movs	r2, #2
0x0040008d:	str	r1, [r4]
0x0040008f:	movs	r3, #3
0x00400091:	str	r2, [r4]
0x00400093:	mov	r0, r5
0x00400095:	str	r3, [r4]
0x00400097:	str.w	fp, [r4]
0x0040009b:	str.w	sl, [r4]
0x0040009f:	str.w	sb, [r4]
0x004000a3:	str.w	r8, [r4]
0x004000a7:	str	r7, [r4]
0x004000a9:	str	r6, [r4]
0x004000ab:	pop.w	{r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}

Function sub_4000af @ 0x004000af
0x004000af:	nop	
0x004000b1:	lsls	r0, r4, #1
0x004000b3:	movs	r0, r0
