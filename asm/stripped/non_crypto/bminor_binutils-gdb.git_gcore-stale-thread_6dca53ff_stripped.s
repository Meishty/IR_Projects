
Function sub_400003 @ 0x00400003
0x00400003:	movs	r1, #0
0x00400005:	push	{r4, lr}
0x00400007:	mov	r4, r0
0x00400009:	add	r3, pc
0x0040000b:	ldr	r0, [r3]
0x0040000d:	bl	#0x40000d

Function sub_40000d @ 0x0040000d
0x0040000d:	bl	#0x40000d
0x00400011:	cbnz	r0, #0x400017
0x00400013:	mov	r0, r4
0x00400015:	pop	{r4, pc}
0x00400013:	mov	r0, r4
0x00400015:	pop	{r4, pc}
0x00400017:	ldr	r3, [pc, #0x14]
0x00400019:	movs	r2, #0x1d
0x0040001b:	ldr	r1, [pc, #0x14]
0x0040001d:	ldr	r0, [pc, #0x14]
0x0040001f:	add	r3, pc
0x00400021:	add	r1, pc
0x00400023:	add	r0, pc
0x00400025:	bl	#0x400025

Function sub_400025 @ 0x00400025
0x00400025:	bl	#0x400025

Function sub_400029 @ 0x00400029
0x00400029:	movs	r4, r3
0x0040002b:	movs	r0, r0
0x0040002d:	movs	r2, r1
0x0040002f:	movs	r0, r0
0x00400031:	movs	r4, r1
0x00400033:	movs	r0, r0
0x00400035:	movs	r6, r1
0x00400037:	movs	r0, r0

Function sub_400091 @ 0x00400091
0x00400091:	ldr	r2, [pc, #0x48]
0x00400093:	ldr	r3, [pc, #0x4c]
0x00400095:	add	r2, pc
0x00400097:	push	{lr}
0x00400099:	sub	sp, #0xc
0x0040009b:	ldr	r3, [r2, r3]
0x0040009d:	ldr	r3, [r3]
0x0040009f:	str	r3, [sp, #4]
0x004000a1:	mov.w	r3, #0
0x004000a5:	bl	#0x4000a5

Function sub_4000a5 @ 0x004000a5
0x004000a5:	bl	#0x4000a5

Function sub_4000a9 @ 0x004000a9
0x004000a9:	ldr.w	ip, [pc, #0x38]
0x004000ad:	movs	r3, #0
0x004000af:	ldr	r2, [pc, #0x38]
0x004000b1:	mov	r1, r3
0x004000b3:	add	ip, pc
0x004000b5:	add	r2, pc
0x004000b7:	str.w	r0, [ip]
0x004000bb:	mov	r0, sp
0x004000bd:	bl	#0x4000bd

Function sub_4000bd @ 0x004000bd
0x004000bd:	bl	#0x4000bd

Function sub_4000c1 @ 0x004000c1
0x004000c1:	cbz	r0, #0x4000d7
0x004000c3:	ldr	r3, [pc, #0x28]
0x004000c5:	movs	r2, #0x2b
0x004000c7:	ldr	r1, [pc, #0x28]
0x004000c9:	ldr	r0, [pc, #0x28]
0x004000cb:	add	r3, pc
0x004000cd:	add	r1, pc
0x004000cf:	adds	r3, #8
0x004000d1:	add	r0, pc
0x004000d3:	bl	#0x4000d3
0x004000c3:	ldr	r3, [pc, #0x28]
0x004000c5:	movs	r2, #0x2b
0x004000c7:	ldr	r1, [pc, #0x28]
0x004000c9:	ldr	r0, [pc, #0x28]
0x004000cb:	add	r3, pc
0x004000cd:	add	r1, pc
0x004000cf:	adds	r3, #8
0x004000d1:	add	r0, pc
0x004000d3:	bl	#0x4000d3

Function sub_4000d3 @ 0x004000d3
0x004000d3:	bl	#0x4000d3

Function sub_4000d7 @ 0x004000d7
0x004000d7:	bl	#0x4000d7
0x004000db:	nop	
0x004000dd:	lsls	r4, r0, #1
0x004000df:	movs	r0, r0
0x004000e1:	movs	r0, r0
0x004000e3:	movs	r0, r0
0x004000e5:	movs	r6, r5
0x004000e7:	movs	r0, r0
0x004000e9:	movs	r0, r6
0x004000eb:	movs	r0, r0
0x004000ed:	movs	r6, r3
0x004000ef:	movs	r0, r0
0x004000f1:	movs	r0, r4
0x004000f3:	movs	r0, r0
0x004000f5:	movs	r0, r4
0x004000f7:	movs	r0, r0
