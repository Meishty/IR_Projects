
Function handler @ 0x00400001
0x00400001:	movs	r0, #0xa
0x00400003:	b.w	#0x500019

Function sub_400007 @ 0x00400007
0x00400007:	nop	
0x00400009:	push	{r3, r4, r5, lr}
0x0040000b:	mov	r5, r0
0x0040000d:	ldr	r4, [pc, #0x28]
0x0040000f:	add	r4, pc
0x00400011:	add.w	r0, r4, #8
0x00400015:	bl	#0x500001

Function child_function_3 @ 0x00400009
0x00400009:	push	{r3, r4, r5, lr}
0x0040000b:	mov	r5, r0
0x0040000d:	ldr	r4, [pc, #0x28]
0x0040000f:	add	r4, pc
0x00400011:	add.w	r0, r4, #8
0x00400015:	bl	#0x500001
0x00400019:	add.w	r2, r4, r5, lsl #2
0x0040001d:	ldr.w	r3, [r4, r5, lsl #2]
0x00400021:	cmp	r3, #0
0x00400023:	ble	#0x400031
0x00400025:	ldr	r3, [r2]
0x00400027:	adds	r3, #1
0x00400029:	str	r3, [r2]
0x0040002b:	ldr	r3, [r2]
0x0040002d:	cmp	r3, #0
0x0040002f:	bgt	#0x400025
0x00400031:	movs	r0, #0
0x00400033:	bl	#0x50000d
0x00400037:	nop	
0x00400039:	lsls	r2, r7, #1
0x0040003b:	movs	r0, r0
0x0040003d:	push	{r3, r4, r5, lr}
0x0040003f:	mov	r4, r0
0x00400041:	ldr	r5, [pc, #0x40]
0x00400043:	add	r5, pc
0x00400045:	add.w	r0, r5, #8
0x00400049:	bl	#0x500001

Function child_function_2 @ 0x0040003d
0x0040003d:	push	{r3, r4, r5, lr}
0x0040003f:	mov	r4, r0
0x00400041:	ldr	r5, [pc, #0x40]
0x00400043:	add	r5, pc
0x00400045:	add.w	r0, r5, #8
0x00400049:	bl	#0x500001
0x0040004d:	add.w	r3, r5, r4, lsl #2
0x00400051:	ldr.w	r2, [r5, r4, lsl #2]
0x00400055:	cmp	r2, #0
0x00400057:	ble	#0x400065
0x00400059:	ldr	r2, [r3]
0x0040005b:	adds	r2, #1
0x0040005d:	str	r2, [r3]
0x0040005f:	ldr	r2, [r3]
0x00400061:	cmp	r2, #0
0x00400063:	bgt	#0x400059
0x00400065:	movs	r2, #1
0x00400067:	str.w	r2, [r5, r4, lsl #2]
0x0040006b:	ldr.w	r2, [r5, r4, lsl #2]
0x0040006f:	cmp	r2, #0
0x00400071:	ble	#0x40007f
0x00400073:	ldr	r2, [r3]
0x00400075:	adds	r2, #1
0x00400077:	str	r2, [r3]
0x00400079:	ldr	r2, [r3]
0x0040007b:	cmp	r2, #0
0x0040007d:	bgt	#0x400073
0x0040007f:	movs	r0, #0
0x00400081:	bl	#0x50000d

Function callme @ 0x00400089
0x00400089:	bx	lr

Function sub_40008b @ 0x0040008b
0x0040008b:	nop	

Function main @ 0x004000b1
0x004000b1:	push	{r4, r5, r6, lr}
0x004000b3:	movs	r0, #0xa
0x004000b5:	ldr	r4, [pc, #0x7c]
0x004000b7:	ldr	r1, [pc, #0x80]
0x004000b9:	movs	r6, #1
0x004000bb:	add	r4, pc
0x004000bd:	add	r1, pc
0x004000bf:	add.w	r5, r4, #8
0x004000c3:	bl	#0x500025
0x004000c7:	movs	r0, #0
0x004000c9:	bl	#0x500019
0x004000cd:	movs	r2, #1
0x004000cf:	movs	r1, #0
0x004000d1:	mov	r0, r5
0x004000d3:	bl	#0x500031
0x004000d7:	mov	r0, r5
0x004000d9:	bl	#0x500001
0x004000dd:	movs	r2, #2
0x004000df:	movs	r1, #0
0x004000e1:	mov	r0, r5
0x004000e3:	bl	#0x500031
0x004000e7:	mov	r0, r4
0x004000e9:	ldr	r2, [pc, #0x50]
0x004000eb:	movs	r3, #0
0x004000ed:	mov	r1, r3
0x004000ef:	add	r2, pc
0x004000f1:	str	r6, [r0], #0x1c
0x004000f5:	bl	#0x50003d
0x004000f9:	mov	r0, r5
0x004000fb:	bl	#0x500001
0x004000ff:	ldr	r2, [pc, #0x40]
0x00400101:	mov	r3, r6
0x00400103:	movs	r1, #0
0x00400105:	add	r2, pc
0x00400107:	add.w	r0, r4, #0x20
0x0040010b:	str	r6, [r4, #4]
0x0040010d:	bl	#0x50003d
0x00400111:	mov	r0, r5
0x00400113:	bl	#0x500001
0x00400117:	movs	r1, #0xa
0x00400119:	ldr	r0, [r4, #0x1c]
0x0040011b:	bl	#0x500049
0x0040011f:	movs	r1, #0
0x00400121:	ldr	r0, [r4, #0x1c]
0x00400123:	bl	#0x500055
0x00400127:	ldr	r0, [r4, #0x20]
0x00400129:	movs	r1, #0
0x0040012b:	bl	#0x500055
0x0040012f:	movs	r0, #0
0x00400131:	bl	#0x500061

Function pthread_barrier_wait @ 0x00500001
0x00500001:	movs	r0, r0
0x00500003:	movs	r0, r0
0x00500005:	movs	r0, r0
0x00500007:	movs	r0, r0
0x00500009:	movs	r0, r0
0x0050000b:	movs	r0, r0

Function pthread_exit @ 0x0050000d
0x0050000d:	movs	r0, r0
0x0050000f:	movs	r0, r0
0x00500011:	movs	r0, r0
0x00500013:	movs	r0, r0
0x00500015:	movs	r0, r0
0x00500017:	movs	r0, r0

Function usleep @ 0x00500019
0x00500019:	movs	r0, r0
0x0050001b:	movs	r0, r0
0x0050001d:	movs	r0, r0
0x0050001f:	movs	r0, r0
0x00500021:	movs	r0, r0
0x00500023:	movs	r0, r0

Function signal @ 0x00500025
0x00500025:	movs	r0, r0
0x00500027:	movs	r0, r0
0x00500029:	movs	r0, r0
0x0050002b:	movs	r0, r0
0x0050002d:	movs	r0, r0
0x0050002f:	movs	r0, r0

Function pthread_barrier_init @ 0x00500031
0x00500031:	movs	r0, r0
0x00500033:	movs	r0, r0
0x00500035:	movs	r0, r0
0x00500037:	movs	r0, r0
0x00500039:	movs	r0, r0
0x0050003b:	movs	r0, r0

Function pthread_create @ 0x0050003d
0x0050003d:	movs	r0, r0
0x0050003f:	movs	r0, r0
0x00500041:	movs	r0, r0
0x00500043:	movs	r0, r0
0x00500045:	movs	r0, r0
0x00500047:	movs	r0, r0

Function pthread_kill @ 0x00500049
0x00500049:	movs	r0, r0
0x0050004b:	movs	r0, r0
0x0050004d:	movs	r0, r0
0x0050004f:	movs	r0, r0
0x00500051:	movs	r0, r0
0x00500053:	movs	r0, r0

Function pthread_join @ 0x00500055
0x00500055:	movs	r0, r0
0x00500057:	movs	r0, r0
0x00500059:	movs	r0, r0
0x0050005b:	movs	r0, r0
0x0050005d:	movs	r0, r0
0x0050005f:	movs	r0, r0

Function exit @ 0x00500061
0x00500061:	movs	r0, r0
0x00500063:	movs	r0, r0
0x00500065:	movs	r0, r0
0x00500067:	movs	r0, r0
