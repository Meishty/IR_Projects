
Function _start @ 0x00400000
0x00400000:	andhs	fp, r1, r8, lsl #10

Function sub_400006 @ 0x00400006

Function sub_40000b @ 0x0040000b
0x0040000b:	nop	

Function main @ 0x00400081
0x00400081:	push	{r3, lr}
0x00400083:	mov.w	r0, #0x12c
0x00400087:	bl	#0x50000d
0x0040008b:	mov.w	r0, #0x1000
0x0040008f:	bl	#0x500019
0x00400093:	cbz	r0, #0x4000d1
0x00400095:	mov	r1, r0
0x00400097:	ldr	r0, [pc, #0x4c]
0x00400099:	movs	r3, #0
0x0040009b:	mov.w	r2, #0x900
0x0040009f:	movt	r2, #1
0x004000a3:	add	r0, pc
0x004000a5:	add.w	r1, r1, #0x1000
0x004000a9:	bl	#0x500025
0x00400095:	mov	r1, r0
0x00400097:	ldr	r0, [pc, #0x4c]
0x00400099:	movs	r3, #0
0x0040009b:	mov.w	r2, #0x900
0x0040009f:	movt	r2, #1
0x004000a3:	add	r0, pc
0x004000a5:	add.w	r1, r1, #0x1000
0x004000a9:	bl	#0x500025
0x004000ad:	ldr	r3, [pc, #0x38]
0x004000af:	cmp	r0, #0
0x004000b1:	add	r3, pc
0x004000b3:	str	r0, [r3]
0x004000b5:	ble	#0x4000bf
0x004000b7:	movs	r0, #1
0x004000b9:	bl	#0x500001
0x004000bd:	b	#0x4000b7
0x004000bf:	ldr	r3, [pc, #0x2c]
0x004000c1:	movs	r2, #0x3b
0x004000c3:	ldr	r1, [pc, #0x2c]
0x004000c5:	ldr	r0, [pc, #0x2c]
0x004000c7:	add	r3, pc
0x004000c9:	add	r1, pc
0x004000cb:	add	r0, pc
0x004000cd:	bl	#0x500031
0x004000d1:	ldr	r3, [pc, #0x24]
0x004000d3:	movs	r2, #0x31
0x004000d5:	ldr	r1, [pc, #0x24]
0x004000d7:	ldr	r0, [pc, #0x28]
0x004000d9:	add	r3, pc
0x004000db:	add	r1, pc
0x004000dd:	add	r0, pc
0x004000df:	bl	#0x500031

Function sub_4000e3 @ 0x004000e3

Function sleep @ 0x00500001
0x00500001:	movs	r0, r0
0x00500003:	movs	r0, r0
0x00500005:	movs	r0, r0
0x00500007:	movs	r0, r0
0x00500009:	movs	r0, r0
0x0050000b:	movs	r0, r0

Function alarm @ 0x0050000d
0x0050000d:	movs	r0, r0
0x0050000f:	movs	r0, r0
0x00500011:	movs	r0, r0
0x00500013:	movs	r0, r0
0x00500015:	movs	r0, r0
0x00500017:	movs	r0, r0

Function malloc @ 0x00500019
0x00500019:	movs	r0, r0
0x0050001b:	movs	r0, r0
0x0050001d:	movs	r0, r0
0x0050001f:	movs	r0, r0
0x00500021:	movs	r0, r0
0x00500023:	movs	r0, r0

Function clone @ 0x00500025
0x00500025:	movs	r0, r0
0x00500027:	movs	r0, r0
0x00500029:	movs	r0, r0
0x0050002b:	movs	r0, r0
0x0050002d:	movs	r0, r0
0x0050002f:	movs	r0, r0

Function __assert_fail @ 0x00500031
0x00500031:	movs	r0, r0
0x00500033:	movs	r0, r0
0x00500035:	movs	r0, r0
0x00500037:	movs	r0, r0
