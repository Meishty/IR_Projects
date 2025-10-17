
Function _start @ 0x00400000
0x00400000:	strlt	r2, [r8, #-0]

Function sub_400009 @ 0x00400009
0x00400009:	bl	#0x50000d

Function main @ 0x0040006d
0x0040006d:	ldr	r2, [pc, #0xa4]
0x0040006f:	cmp	r0, #1
0x00400071:	ldr	r3, [pc, #0xa4]
0x00400073:	add	r2, pc
0x00400075:	push	{r4, r5, r6, r7, lr}
0x00400077:	sub	sp, #0xc
0x00400079:	ldr	r3, [r2, r3]
0x0040007b:	ldr	r3, [r3]
0x0040007d:	str	r3, [sp, #4]
0x0040007f:	mov.w	r3, #0
0x00400083:	ble	#0x400095
0x00400085:	ldr	r0, [r1, #4]
0x00400087:	movs	r2, #0xa
0x00400089:	movs	r1, #0
0x0040008b:	bl	#0x500019
0x0040008f:	ldr	r3, [pc, #0x8c]
0x00400091:	add	r3, pc
0x00400093:	str	r0, [r3]
0x00400095:	ldr	r3, [pc, #0x88]
0x00400097:	add	r3, pc
0x00400099:	ldr	r3, [r3]
0x0040009b:	cmp	r3, #0
0x0040009d:	ble	#0x4000cb
0x00400095:	ldr	r3, [pc, #0x88]
0x00400097:	add	r3, pc
0x00400099:	ldr	r3, [r3]
0x0040009b:	cmp	r3, #0
0x0040009d:	ble	#0x4000cb
0x0040009f:	ldr	r6, [pc, #0x84]
0x004000a1:	movs	r4, #0
0x004000a3:	ldr	r7, [pc, #0x84]
0x004000a5:	mov	r5, sp
0x004000a7:	add	r6, pc
0x004000a9:	add	r7, pc
0x004000ab:	movs	r3, #0
0x004000ad:	mov	r2, r6
0x004000af:	mov	r1, r3
0x004000b1:	mov	r0, r5
0x004000b3:	bl	#0x500025
0x004000ab:	movs	r3, #0
0x004000ad:	mov	r2, r6
0x004000af:	mov	r1, r3
0x004000b1:	mov	r0, r5
0x004000b3:	bl	#0x500025
0x004000b7:	mov	r1, r0
0x004000b9:	cbnz	r0, #0x4000eb
0x004000bb:	ldr	r0, [sp]
0x004000bd:	bl	#0x500031
0x004000bb:	ldr	r0, [sp]
0x004000bd:	bl	#0x500031
0x004000c1:	cbnz	r0, #0x4000fd
0x004000c3:	ldr	r3, [r7]
0x004000c5:	adds	r4, #1
0x004000c7:	cmp	r3, r4
0x004000c9:	bgt	#0x4000ab
0x004000c3:	ldr	r3, [r7]
0x004000c5:	adds	r4, #1
0x004000c7:	cmp	r3, r4
0x004000c9:	bgt	#0x4000ab
0x004000cb:	movs	r0, #3
0x004000cd:	bl	#0x50003d
0x004000d1:	ldr	r2, [pc, #0x58]
0x004000d3:	ldr	r3, [pc, #0x44]
0x004000d5:	add	r2, pc
0x004000d7:	ldr	r3, [r2, r3]
0x004000d9:	ldr	r2, [r3]
0x004000db:	ldr	r3, [sp, #4]
0x004000dd:	eors	r2, r3
0x004000df:	mov.w	r3, #0
0x004000e3:	bne	#0x40010f
0x004000e5:	movs	r0, #0
0x004000e7:	add	sp, #0xc
0x004000e9:	pop	{r4, r5, r6, r7, pc}
0x004000eb:	ldr	r3, [pc, #0x44]
0x004000ed:	movs	r2, #0x34
0x004000ef:	ldr	r1, [pc, #0x44]
0x004000f1:	ldr	r0, [pc, #0x44]
0x004000f3:	add	r3, pc
0x004000f5:	add	r1, pc
0x004000f7:	add	r0, pc
0x004000f9:	bl	#0x500049
0x004000fd:	ldr	r3, [pc, #0x3c]
0x004000ff:	movs	r2, #0x37
0x00400101:	ldr	r1, [pc, #0x3c]
0x00400103:	ldr	r0, [pc, #0x40]
0x00400105:	add	r3, pc
0x00400107:	add	r1, pc
0x00400109:	add	r0, pc
0x0040010b:	bl	#0x500049
0x0040010f:	bl	#0x500055

Function sub_400113 @ 0x00400113

Function abort @ 0x0050000d
0x0050000d:	movs	r0, r0
0x0050000f:	movs	r0, r0
0x00500011:	movs	r0, r0
0x00500013:	movs	r0, r0
0x00500015:	movs	r0, r0
0x00500017:	movs	r0, r0

Function strtol @ 0x00500019
0x00500019:	movs	r0, r0
0x0050001b:	movs	r0, r0
0x0050001d:	movs	r0, r0
0x0050001f:	movs	r0, r0
0x00500021:	movs	r0, r0
0x00500023:	movs	r0, r0

Function pthread_create @ 0x00500025
0x00500025:	movs	r0, r0
0x00500027:	movs	r0, r0
0x00500029:	movs	r0, r0
0x0050002b:	movs	r0, r0
0x0050002d:	movs	r0, r0
0x0050002f:	movs	r0, r0

Function pthread_join @ 0x00500031
0x00500031:	movs	r0, r0
0x00500033:	movs	r0, r0
0x00500035:	movs	r0, r0
0x00500037:	movs	r0, r0
0x00500039:	movs	r0, r0
0x0050003b:	movs	r0, r0

Function sleep @ 0x0050003d
0x0050003d:	movs	r0, r0
0x0050003f:	movs	r0, r0
0x00500041:	movs	r0, r0
0x00500043:	movs	r0, r0
0x00500045:	movs	r0, r0
0x00500047:	movs	r0, r0

Function __assert_fail @ 0x00500049
0x00500049:	movs	r0, r0
0x0050004b:	movs	r0, r0
0x0050004d:	movs	r0, r0
0x0050004f:	movs	r0, r0
0x00500051:	movs	r0, r0
0x00500053:	movs	r0, r0

Function __stack_chk_fail @ 0x00500055
0x00500055:	movs	r0, r0
0x00500057:	movs	r0, r0
0x00500059:	movs	r0, r0
0x0050005b:	movs	r0, r0
