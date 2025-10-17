
Function sub_400003 @ 0x00400003
0x00400003:	movs	r1, #2
0x00400005:	movs	r2, #3
0x00400007:	movs	r0, #0
0x00400009:	add	r3, pc
0x0040000b:	str	r1, [r3]
0x0040000d:	str	r2, [r3, #4]
0x0040000f:	bx	lr

Function sub_400011 @ 0x00400011
0x00400011:	movs	r4, r0
0x00400013:	movs	r0, r0

Function sub_400071 @ 0x00400071
0x00400071:	push	{lr}
0x00400073:	movs	r3, #0
0x00400075:	ldr.w	lr, [pc, #0x7c]
0x00400079:	ldr.w	ip, [pc, #0x7c]
0x0040007d:	sub	sp, #0xc
0x0040007f:	add	lr, pc
0x00400081:	ldr	r2, [pc, #0x78]
0x00400083:	mov	r1, r3
0x00400085:	mov	r0, sp
0x00400087:	add	r2, pc
0x00400089:	ldr.w	ip, [lr, ip]
0x0040008d:	ldr.w	ip, [ip]
0x00400091:	str.w	ip, [sp, #4]
0x00400095:	mov.w	ip, #0
0x00400099:	bl	#0x400099

Function sub_400099 @ 0x00400099
0x00400099:	bl	#0x400099
0x0040009d:	cbnz	r0, #0x4000cb
0x0040009f:	mov	r1, r0
0x004000a1:	ldr	r0, [sp]
0x004000a3:	bl	#0x4000a3
0x0040009f:	mov	r1, r0
0x004000a1:	ldr	r0, [sp]
0x004000a3:	bl	#0x4000a3
0x004000cb:	ldr	r3, [pc, #0x3c]
0x004000cd:	movs	r2, #0x2d
0x004000cf:	ldr	r1, [pc, #0x3c]
0x004000d1:	ldr	r0, [pc, #0x3c]
0x004000d3:	add	r3, pc
0x004000d5:	add	r1, pc
0x004000d7:	add	r0, pc
0x004000d9:	bl	#0x4000d9

Function sub_4000a3 @ 0x004000a3
0x004000a3:	bl	#0x4000a3
0x004000a7:	cbnz	r0, #0x4000e1
0x004000a9:	ldr	r3, [pc, #0x54]
0x004000ab:	movs	r2, #1
0x004000ad:	add	r3, pc
0x004000af:	str	r2, [r3, #8]
0x004000b1:	ldr	r2, [pc, #0x50]
0x004000b3:	ldr	r3, [pc, #0x44]
0x004000b5:	add	r2, pc
0x004000b7:	ldr	r3, [r2, r3]
0x004000b9:	ldr	r2, [r3]
0x004000bb:	ldr	r3, [sp, #4]
0x004000bd:	eors	r2, r3
0x004000bf:	mov.w	r3, #0
0x004000c3:	bne	#0x4000dd
0x004000a9:	ldr	r3, [pc, #0x54]
0x004000ab:	movs	r2, #1
0x004000ad:	add	r3, pc
0x004000af:	str	r2, [r3, #8]
0x004000b1:	ldr	r2, [pc, #0x50]
0x004000b3:	ldr	r3, [pc, #0x44]
0x004000b5:	add	r2, pc
0x004000b7:	ldr	r3, [r2, r3]
0x004000b9:	ldr	r2, [r3]
0x004000bb:	ldr	r3, [sp, #4]
0x004000bd:	eors	r2, r3
0x004000bf:	mov.w	r3, #0
0x004000c3:	bne	#0x4000dd
0x004000c5:	add	sp, #0xc
0x004000c7:	ldr	pc, [sp], #4

Function sub_4000d9 @ 0x004000d9
0x004000d9:	bl	#0x4000d9

Function sub_4000dd @ 0x004000dd
0x004000dd:	bl	#0x4000dd
0x004000e1:	ldr	r3, [pc, #0x30]
0x004000e3:	movs	r2, #0x2f
0x004000e5:	ldr	r1, [pc, #0x30]
0x004000e7:	ldr	r0, [pc, #0x34]
0x004000e9:	add	r3, pc
0x004000eb:	add	r1, pc
0x004000ed:	add	r0, pc
0x004000ef:	bl	#0x4000ef

Function sub_4000ef @ 0x004000ef
0x004000ef:	bl	#0x4000ef

Function sub_4000f3 @ 0x004000f3
0x004000f3:	nop	
0x004000f5:	lsls	r2, r6, #1
0x004000f7:	movs	r0, r0
0x004000f9:	movs	r0, r0
0x004000fb:	movs	r0, r0
0x004000fd:	lsls	r2, r6, #1
0x004000ff:	movs	r0, r0
0x00400101:	lsls	r0, r2, #1
0x00400103:	movs	r0, r0
0x00400105:	lsls	r4, r1, #1
0x00400107:	movs	r0, r0
0x00400109:	movs	r2, r6
0x0040010b:	movs	r0, r0
0x0040010d:	movs	r4, r6
0x0040010f:	movs	r0, r0
0x00400111:	movs	r6, r6
0x00400113:	movs	r0, r0
0x00400115:	movs	r0, r5
0x00400117:	movs	r0, r0
0x00400119:	movs	r2, r5
0x0040011b:	movs	r0, r0
0x0040011d:	movs	r4, r5
0x0040011f:	movs	r0, r0
