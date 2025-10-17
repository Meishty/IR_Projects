
Function _start @ 0x00400000
0x00400000:	ldrlt	r4, [r0, #-0xb09]
0x00400004:	bl	#0x4d11f8
0x00400010:	stmdavs	r3!, {r3, r8, sl, fp, ip, lr, pc}
0x00400014:	strmi	r2, [r3], #-1
0x00400014:	strmi	r2, [r3], #-1

Function sub_40001b @ 0x0040001b
0x0040001b:	bl	#0x40001b
0x0040001f:	ldr	r3, [r4]
0x00400021:	cmp	r3, #0
0x00400023:	bgt	#0x400013
0x00400025:	movs	r0, #0
0x00400027:	pop	{r4, pc}

Function sub_400029 @ 0x00400029
0x00400029:	movs	r0, r4
0x0040002b:	movs	r0, r0
0x0040002d:	ldr	r3, [pc, #0x24]
0x0040002f:	push	{r4, lr}
0x00400031:	add	r3, pc
0x00400033:	add.w	r4, r3, r0, lsl #2
0x00400037:	ldr.w	r3, [r3, r0, lsl #2]
0x0040003b:	cmp	r3, #0
0x0040003d:	ble	#0x400051
0x0040003f:	ldr	r3, [r4]
0x00400041:	movs	r0, #1
0x00400043:	add	r3, r0
0x00400045:	str	r3, [r4]
0x00400047:	bl	#0x400047
0x00400051:	movs	r0, #0
0x00400053:	pop	{r4, pc}

Function sub_400047 @ 0x00400047
0x00400047:	bl	#0x400047
0x0040004b:	ldr	r3, [r4]
0x0040004d:	cmp	r3, #0
0x0040004f:	bgt	#0x40003f

Function sub_400059 @ 0x00400059
0x00400059:	ldr	r3, [pc, #0x24]
0x0040005b:	push	{r4, lr}
0x0040005d:	add	r3, pc
0x0040005f:	add.w	r4, r3, r0, lsl #2
0x00400063:	ldr.w	r3, [r3, r0, lsl #2]
0x00400067:	cmp	r3, #0
0x00400069:	ble	#0x40007d
0x0040006b:	ldr	r3, [r4]
0x0040006d:	movs	r0, #1
0x0040006f:	add	r3, r0
0x00400071:	str	r3, [r4]
0x00400073:	bl	#0x400073
0x0040007d:	movs	r0, #0
0x0040007f:	pop	{r4, pc}

Function sub_400073 @ 0x00400073
0x00400073:	bl	#0x400073
0x00400077:	ldr	r3, [r4]
0x00400079:	cmp	r3, #0
0x0040007b:	bgt	#0x40006b

Function sub_400091 @ 0x00400091
0x00400091:	ldr.w	ip, [pc, #0x54]
0x00400095:	movs	r3, #0
0x00400097:	ldr	r0, [pc, #0x54]
0x00400099:	mov	r1, r3
0x0040009b:	push	{r4, r5, lr}
0x0040009d:	add	ip, pc
0x0040009f:	ldr	r4, [pc, #0x50]
0x004000a1:	ldr	r2, [pc, #0x50]
0x004000a3:	sub	sp, #0x1c
0x004000a5:	add	r4, pc
0x004000a7:	ldr.w	r0, [ip, r0]
0x004000ab:	movs	r5, #1
0x004000ad:	add	r2, pc
0x004000af:	ldr	r0, [r0]
0x004000b1:	str	r0, [sp, #0x14]
0x004000b3:	mov.w	r0, #0
0x004000b7:	add	r0, sp, #0xc
0x004000b9:	str	r5, [r4]
0x004000bb:	bl	#0x4000bb

Function sub_4000bb @ 0x004000bb
0x004000bb:	bl	#0x4000bb

Function sub_4000bf @ 0x004000bf
0x004000bf:	ldr	r2, [pc, #0x38]
0x004000c1:	mov	r3, r5
0x004000c3:	movs	r1, #0
0x004000c5:	add	r2, pc
0x004000c7:	add	r0, sp, #0x10
0x004000c9:	str	r5, [r4, #4]
0x004000cb:	bl	#0x4000cb

Function sub_4000cb @ 0x004000cb
0x004000cb:	bl	#0x4000cb

Function sub_4000cf @ 0x004000cf
0x004000cf:	add	r1, sp, #8
0x004000d1:	ldr	r0, [sp, #0xc]
0x004000d3:	str	r1, [sp, #4]
0x004000d5:	bl	#0x4000d5

Function sub_4000d5 @ 0x004000d5
0x004000d5:	bl	#0x4000d5

Function sub_4000d9 @ 0x004000d9
0x004000d9:	ldr	r1, [sp, #4]
0x004000db:	ldr	r0, [sp, #0x10]
0x004000dd:	bl	#0x4000dd

Function sub_4000dd @ 0x004000dd
0x004000dd:	bl	#0x4000dd

Function sub_4000e1 @ 0x004000e1
0x004000e1:	movs	r0, #0
0x004000e3:	bl	#0x4000e3

Function sub_4000e3 @ 0x004000e3
0x004000e3:	bl	#0x4000e3

Function sub_4000e7 @ 0x004000e7
0x004000e7:	nop	
0x004000e9:	lsls	r0, r1, #1
0x004000eb:	movs	r0, r0
0x004000ed:	movs	r0, r0
0x004000ef:	movs	r0, r0
0x004000f1:	lsls	r0, r1, #1
0x004000f3:	movs	r0, r0
0x004000f5:	lsls	r4, r0, #1
0x004000f7:	movs	r0, r0
0x004000f9:	movs	r0, r6
0x004000fb:	movs	r0, r0
