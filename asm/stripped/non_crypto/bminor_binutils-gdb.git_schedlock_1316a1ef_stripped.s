
Function _start @ 0x00400000
0x00400000:	movwhs	fp, #0x1530
0x00400004:	movwls	fp, #0x1083

Function sub_40000a @ 0x0040000a
0x0040000a:	stcmi	p1, c11, [fp, #-0x28c]

Function sub_400010 @ 0x00400010
0x00400010:	strbeq	lr, [r0], #0xb05
0x00400014:	ldmib	r4, {r3, sp, lr, pc} ^

Function sub_400034 @ 0x00400034
0x00400034:	andhs	lr, r0, pc, ror #15

Function sub_40003b @ 0x0040003b
0x00400043:	b.w	#0x400043

Function sub_400047 @ 0x00400047
0x00400047:	nop	

Function sub_400061 @ 0x00400061
0x00400061:	ldr	r2, [pc, #0x3c]
0x00400063:	movs	r0, #0x1e
0x00400065:	ldr	r3, [pc, #0x3c]
0x00400067:	add	r2, pc
0x00400069:	push	{r4, r6, r7, lr}
0x0040006b:	ldr	r4, [pc, #0x3c]
0x0040006d:	sub	sp, #8
0x0040006f:	movs	r6, #1
0x00400071:	ldr	r3, [r2, r3]
0x00400073:	add	r4, pc
0x00400075:	movs	r7, #0
0x00400077:	ldr	r3, [r3]
0x00400079:	str	r3, [sp, #4]
0x0040007b:	mov.w	r3, #0
0x0040007f:	bl	#0x40007f

Function sub_40007f @ 0x0040007f
0x0040007f:	bl	#0x40007f

Function sub_400083 @ 0x00400083
0x00400083:	ldr	r2, [pc, #0x28]
0x00400085:	movs	r3, #1
0x00400087:	movs	r1, #0
0x00400089:	mov	r0, sp
0x0040008b:	add	r2, pc
0x0040008d:	strd	r6, r7, [r4, #0x10]
0x00400091:	bl	#0x400091

Function sub_400091 @ 0x00400091
0x00400091:	bl	#0x400091

Function sub_400095 @ 0x00400095
0x00400095:	movs	r0, #0
0x00400097:	strd	r6, r7, [r4, #8]
0x0040009b:	bl	#0x40009b

Function sub_40009b @ 0x0040009b
0x0040009b:	bl	#0x40009b

Function sub_40009f @ 0x0040009f
0x0040009f:	nop	
0x004000a1:	movs	r6, r6
0x004000a3:	movs	r0, r0
0x004000a5:	movs	r0, r0
0x004000a7:	movs	r0, r0
0x004000a9:	movs	r2, r6
0x004000ab:	movs	r0, r0
0x004000ad:	movs	r6, r3
0x004000af:	movs	r0, r0
