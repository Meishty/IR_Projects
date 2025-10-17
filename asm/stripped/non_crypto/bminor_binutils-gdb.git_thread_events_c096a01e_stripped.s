
Function _start @ 0x00400000
0x00400000:	strlt	r4, [r8, #-0x803]

Function sub_400007 @ 0x00400007
0x00400007:	bl	#0x400007
0x0040000b:	movs	r0, #0
0x0040000d:	pop	{r3, pc}

Function sub_40000f @ 0x0040000f
0x0040000f:	nop	
0x00400011:	movs	r0, r1
0x00400013:	movs	r0, r0

Function sub_400011 @ 0x00400011
0x00400011:	movs	r0, r1
0x00400013:	movs	r0, r0

Function sub_40005d @ 0x0040005d
0x0040005d:	ldr.w	ip, [pc, #0x74]
0x00400061:	movs	r3, #0
0x00400063:	push	{r4, lr}
0x00400065:	mov	r1, r3
0x00400067:	ldr	r4, [pc, #0x70]
0x00400069:	add	ip, pc
0x0040006b:	ldr	r2, [pc, #0x70]
0x0040006d:	sub	sp, #8
0x0040006f:	add	r2, pc
0x00400071:	mov	r0, sp
0x00400073:	ldr.w	r4, [ip, r4]
0x00400077:	ldr	r4, [r4]
0x00400079:	str	r4, [sp, #4]
0x0040007b:	mov.w	r4, #0
0x0040007f:	bl	#0x40007f

Function sub_40007f @ 0x0040007f
0x0040007f:	bl	#0x40007f
0x00400083:	cbnz	r0, #0x4000b3
0x00400085:	mov	r1, r0
0x00400087:	ldr	r0, [sp]
0x00400089:	bl	#0x400089
0x00400085:	mov	r1, r0
0x00400087:	ldr	r0, [sp]
0x00400089:	bl	#0x400089
0x004000b3:	ldr	r0, [pc, #0x34]
0x004000b5:	add	r0, pc
0x004000b7:	bl	#0x4000b7

Function sub_400089 @ 0x00400089
0x00400089:	bl	#0x400089
0x0040008d:	mov	r4, r0
0x0040008f:	cbnz	r0, #0x4000c5
0x00400091:	ldr	r0, [pc, #0x4c]
0x00400093:	add	r0, pc
0x00400095:	bl	#0x400095
0x00400091:	ldr	r0, [pc, #0x4c]
0x00400093:	add	r0, pc
0x00400095:	bl	#0x400095
0x004000c5:	ldr	r0, [pc, #0x24]
0x004000c7:	add	r0, pc
0x004000c9:	bl	#0x4000c9

Function sub_400095 @ 0x00400095
0x00400095:	bl	#0x400095
0x00400099:	ldr	r2, [pc, #0x48]
0x0040009b:	ldr	r3, [pc, #0x3c]
0x0040009d:	add	r2, pc
0x0040009f:	ldr	r3, [r2, r3]
0x004000a1:	ldr	r2, [r3]
0x004000a3:	ldr	r3, [sp, #4]
0x004000a5:	eors	r2, r3
0x004000a7:	mov.w	r3, #0
0x004000ab:	bne	#0x4000c1
0x004000ad:	mov	r0, r4
0x004000af:	add	sp, #8
0x004000b1:	pop	{r4, pc}

Function sub_4000b7 @ 0x004000b7
0x004000b7:	bl	#0x4000b7
0x004000bb:	movs	r0, #1
0x004000bd:	bl	#0x4000bd

Function sub_4000bd @ 0x004000bd
0x004000bd:	bl	#0x4000bd

Function sub_4000c1 @ 0x004000c1
0x004000c1:	bl	#0x4000c1

Function sub_4000c9 @ 0x004000c9
0x004000c9:	bl	#0x4000c9

Function sub_4000cd @ 0x004000cd
0x004000cd:	movs	r0, #1
0x004000cf:	bl	#0x4000cf

Function sub_4000cf @ 0x004000cf
0x004000cf:	bl	#0x4000cf

Function sub_4000d3 @ 0x004000d3
0x004000d3:	nop	
0x004000d5:	lsls	r0, r5, #1
0x004000d7:	movs	r0, r0
0x004000d9:	movs	r0, r0
0x004000db:	movs	r0, r0
0x004000dd:	lsls	r2, r5, #1
0x004000df:	movs	r0, r0
0x004000e1:	lsls	r2, r1, #1
0x004000e3:	movs	r0, r0
0x004000e5:	lsls	r4, r0, #1
0x004000e7:	movs	r0, r0
0x004000e9:	movs	r0, r6
0x004000eb:	movs	r0, r0
0x004000ed:	movs	r2, r4
0x004000ef:	movs	r0, r0
