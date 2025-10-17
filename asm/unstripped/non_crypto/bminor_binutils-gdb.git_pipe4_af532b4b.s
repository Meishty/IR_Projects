
Function err @ 0x00400001
0x00400001:	push	{r3, lr}
0x00400003:	bl	#0x500001
0x00400007:	bl	#0x50000d

Function sub_40000b @ 0x0040000b
0x0040000b:	nop	

Function main @ 0x00400061
0x00400061:	ldr	r2, [pc, #0xd4]
0x00400063:	ldr	r3, [pc, #0xd8]
0x00400065:	add	r2, pc
0x00400067:	push	{r4, r5, r6, lr}
0x00400069:	ldr	r5, [pc, #0xd4]
0x0040006b:	sub	sp, #0x10
0x0040006d:	ldr	r3, [r2, r3]
0x0040006f:	add	r0, sp, #4
0x00400071:	add	r5, pc
0x00400073:	ldr	r3, [r3]
0x00400075:	str	r3, [sp, #0xc]
0x00400077:	mov.w	r3, #0
0x0040007b:	bl	#0x500019
0x0040007f:	cbz	r0, #0x400089
0x00400081:	ldr	r0, [pc, #0xc0]
0x00400083:	add	r0, pc
0x00400085:	bl	#0x400001
0x00400081:	ldr	r0, [pc, #0xc0]
0x00400083:	add	r0, pc
0x00400085:	bl	#0x400001
0x00400089:	mov	r4, r0
0x0040008b:	movs	r1, #5
0x0040008d:	ldr	r0, [sp, #8]
0x0040008f:	bl	#0x500025
0x00400093:	cmp	r0, #0
0x00400095:	ble	#0x4000e7
0x00400097:	ldr	r6, [pc, #0xb0]
0x00400099:	movs	r2, #1
0x0040009b:	ldr	r0, [sp, #4]
0x0040009d:	add	r6, pc
0x0040009f:	mov	r1, r6
0x004000a1:	bl	#0x500031
0x004000a5:	adds	r0, #1
0x004000a7:	bne	#0x4000b5
0x004000a9:	bl	#0x50003d
0x004000ad:	ldr	r3, [r0]
0x004000af:	mov	r5, r0
0x004000b1:	cmp	r3, #9
0x004000b3:	beq	#0x4000bd
0x004000b5:	ldr	r0, [pc, #0x94]
0x004000b7:	add	r0, pc
0x004000b9:	bl	#0x400001
0x004000bd:	str	r4, [r0]
0x004000bf:	movs	r2, #1
0x004000c1:	ldr	r0, [sp, #8]
0x004000c3:	add.w	r1, sp, #3
0x004000c7:	bl	#0x500049
0x004000cb:	adds	r0, #1
0x004000cd:	bne	#0x4000b5
0x004000cf:	ldr	r3, [r5]
0x004000d1:	cmp	r3, #9
0x004000d3:	bne	#0x4000b5
0x004000d5:	ldr	r0, [sp, #4]
0x004000d7:	str	r4, [r5]
0x004000d9:	bl	#0x500055
0x004000dd:	cbz	r0, #0x4000fd
0x004000df:	ldr	r0, [pc, #0x70]
0x004000e1:	add	r0, pc
0x004000e3:	bl	#0x400001
0x004000df:	ldr	r0, [pc, #0x70]
0x004000e1:	add	r0, pc
0x004000e3:	bl	#0x400001
0x004000e7:	ldr	r4, [pc, #0x6c]
0x004000e9:	mov	r3, r0
0x004000eb:	ldr	r2, [pc, #0x6c]
0x004000ed:	movs	r1, #1
0x004000ef:	add	r2, pc
0x004000f1:	ldr	r0, [r5, r4]
0x004000f3:	ldr	r0, [r0]
0x004000f5:	bl	#0x500061
0x004000f9:	bl	#0x50000d
0x004000fd:	movs	r1, #1
0x004000ff:	movs	r0, #0xd
0x00400101:	bl	#0x50006d
0x00400105:	cbz	r0, #0x40010f
0x00400107:	ldr	r0, [pc, #0x54]
0x00400109:	add	r0, pc
0x0040010b:	bl	#0x400001
0x00400107:	ldr	r0, [pc, #0x54]
0x00400109:	add	r0, pc
0x0040010b:	bl	#0x400001
0x0040010f:	ldr	r0, [sp, #8]
0x00400111:	movs	r2, #1
0x00400113:	mov	r1, r6
0x00400115:	bl	#0x500031
0x00400119:	adds	r0, #1
0x0040011b:	bne	#0x400123
0x0040011d:	ldr	r3, [r5]
0x0040011f:	cmp	r3, #0x20
0x00400121:	beq	#0x40012b
0x00400123:	ldr	r0, [pc, #0x3c]
0x00400125:	add	r0, pc
0x00400127:	bl	#0x400001
0x0040012b:	ldr	r0, [pc, #0x38]
0x0040012d:	add	r0, pc
0x0040012f:	bl	#0x500079
0x00400133:	movs	r0, #0
0x00400135:	bl	#0x500085

Function perror @ 0x00500001
0x00500001:	movs	r0, r0
0x00500003:	movs	r0, r0
0x00500005:	movs	r0, r0
0x00500007:	movs	r0, r0
0x00500009:	movs	r0, r0
0x0050000b:	movs	r0, r0

Function abort @ 0x0050000d
0x0050000d:	movs	r0, r0
0x0050000f:	movs	r0, r0
0x00500011:	movs	r0, r0
0x00500013:	movs	r0, r0
0x00500015:	movs	r0, r0
0x00500017:	movs	r0, r0

Function pipe @ 0x00500019
0x00500019:	movs	r0, r0
0x0050001b:	movs	r0, r0
0x0050001d:	movs	r0, r0
0x0050001f:	movs	r0, r0
0x00500021:	movs	r0, r0
0x00500023:	movs	r0, r0

Function fpathconf @ 0x00500025
0x00500025:	movs	r0, r0
0x00500027:	movs	r0, r0
0x00500029:	movs	r0, r0
0x0050002b:	movs	r0, r0
0x0050002d:	movs	r0, r0
0x0050002f:	movs	r0, r0

Function write @ 0x00500031
0x00500031:	movs	r0, r0
0x00500033:	movs	r0, r0
0x00500035:	movs	r0, r0
0x00500037:	movs	r0, r0
0x00500039:	movs	r0, r0
0x0050003b:	movs	r0, r0

Function __errno_location @ 0x0050003d
0x0050003d:	movs	r0, r0
0x0050003f:	movs	r0, r0
0x00500041:	movs	r0, r0
0x00500043:	movs	r0, r0
0x00500045:	movs	r0, r0
0x00500047:	movs	r0, r0

Function read @ 0x00500049
0x00500049:	movs	r0, r0
0x0050004b:	movs	r0, r0
0x0050004d:	movs	r0, r0
0x0050004f:	movs	r0, r0
0x00500051:	movs	r0, r0
0x00500053:	movs	r0, r0

Function close @ 0x00500055
0x00500055:	movs	r0, r0
0x00500057:	movs	r0, r0
0x00500059:	movs	r0, r0
0x0050005b:	movs	r0, r0
0x0050005d:	movs	r0, r0
0x0050005f:	movs	r0, r0

Function __fprintf_chk @ 0x00500061
0x00500061:	movs	r0, r0
0x00500063:	movs	r0, r0
0x00500065:	movs	r0, r0
0x00500067:	movs	r0, r0
0x00500069:	movs	r0, r0
0x0050006b:	movs	r0, r0

Function signal @ 0x0050006d
0x0050006d:	movs	r0, r0
0x0050006f:	movs	r0, r0
0x00500071:	movs	r0, r0
0x00500073:	movs	r0, r0
0x00500075:	movs	r0, r0
0x00500077:	movs	r0, r0

Function puts @ 0x00500079
0x00500079:	movs	r0, r0
0x0050007b:	movs	r0, r0
0x0050007d:	movs	r0, r0
0x0050007f:	movs	r0, r0
0x00500081:	movs	r0, r0
0x00500083:	movs	r0, r0

Function exit @ 0x00500085
0x00500085:	movs	r0, r0
0x00500087:	movs	r0, r0
0x00500089:	movs	r0, r0
0x0050008b:	movs	r0, r0
