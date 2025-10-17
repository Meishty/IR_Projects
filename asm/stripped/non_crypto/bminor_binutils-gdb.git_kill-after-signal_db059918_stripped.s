
Function _start @ 0x00400000
0x00400000:	vst3.8	{d27, d29, d31}, [pc], r8

Function sub_400008 @ 0x00400008
0x00400008:	blmi	#0x540008
0x0040000c:	stmdbmi	r4, {r0, r1, r3, r4, sb, sp}
0x00400010:	ldrbtmi	r4, [fp], #-0x804
0x00400014:	ldrbtmi	r4, [r8], #-0x479
0x00400010:	ldrbtmi	r4, [fp], #-0x804
0x00400014:	ldrbtmi	r4, [r8], #-0x479

Function sub_40001b @ 0x0040001b

Function sub_400075 @ 0x00400075
0x00400075:	ldr	r1, [pc, #0x24]
0x00400077:	movs	r0, #0xa
0x00400079:	push	{r3, lr}
0x0040007b:	add	r1, pc
0x0040007d:	bl	#0x40007d

Function sub_40007d @ 0x0040007d
0x0040007d:	bl	#0x40007d

Function sub_400081 @ 0x00400081
0x00400081:	movs	r0, #0xa
0x00400083:	bl	#0x400083

Function sub_400083 @ 0x00400083
0x00400083:	bl	#0x400083

Function sub_400087 @ 0x00400087
0x00400087:	ldr	r3, [pc, #0x18]
0x00400089:	ldr	r1, [pc, #0x18]
0x0040008b:	movs	r2, #0x23
0x0040008d:	ldr	r0, [pc, #0x18]
0x0040008f:	add	r3, pc
0x00400091:	add	r1, pc
0x00400093:	adds	r3, #8
0x00400095:	add	r0, pc
0x00400097:	bl	#0x400097

Function sub_400097 @ 0x00400097
0x00400097:	bl	#0x400097

Function sub_40009b @ 0x0040009b
0x0040009b:	nop	
0x0040009d:	movs	r6, r3
0x0040009f:	movs	r0, r0
0x004000a1:	movs	r6, r1
0x004000a3:	movs	r0, r0
0x004000a5:	movs	r0, r2
0x004000a7:	movs	r0, r0
0x004000a9:	movs	r0, r2
0x004000ab:	movs	r0, r0

Function UnresolvableJumpTarget @ 0x0050004c
0x0050004c:	andeq	r0, r0, r0
