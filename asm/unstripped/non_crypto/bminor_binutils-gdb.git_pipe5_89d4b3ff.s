
Function err @ 0x00400001
0x00400001:	push	{r3, lr}
0x00400003:	bl	#0x500001
0x00400007:	bl	#0x50000d

Function sub_40000b @ 0x0040000b
0x0040000b:	nop	

Function main @ 0x00400041
0x00400041:	ldr	r2, [pc, #0x90]
0x00400043:	ldr	r3, [pc, #0x94]
0x00400045:	add	r2, pc
0x00400047:	push	{r4, r5, lr}
0x00400049:	ldr	r5, [pc, #0x90]
0x0040004b:	sub	sp, #0x1c
0x0040004d:	ldr	r3, [r2, r3]
0x0040004f:	add	r0, sp, #0xc
0x00400051:	add	r5, pc
0x00400053:	ldr	r3, [r3]
0x00400055:	str	r3, [sp, #0x14]
0x00400057:	mov.w	r3, #0
0x0040005b:	bl	#0x500019
0x0040005f:	cbz	r0, #0x400069
0x00400061:	ldr	r0, [pc, #0x7c]
0x00400063:	add	r0, pc
0x00400065:	bl	#0x400001
0x00400061:	ldr	r0, [pc, #0x7c]
0x00400063:	add	r0, pc
0x00400065:	bl	#0x400001
0x00400069:	mov	r4, r0
0x0040006b:	movs	r1, #5
0x0040006d:	ldr	r0, [sp, #0x10]
0x0040006f:	bl	#0x500025
0x00400073:	cmp	r0, #0
0x00400075:	ble	#0x4000b7
0x00400077:	movs	r3, #0x64
0x00400079:	movs	r1, #1
0x0040007b:	mul	r2, r3, r0
0x0040007f:	str	r2, [sp, #4]
0x00400081:	mov	r0, r2
0x00400083:	bl	#0x500031
0x00400087:	ldr	r2, [sp, #4]
0x00400089:	mov	r1, r0
0x0040008b:	cbz	r0, #0x4000cd
0x0040008d:	ldr	r0, [sp, #0x10]
0x0040008f:	bl	#0x50003d
0x0040008d:	ldr	r0, [sp, #0x10]
0x0040008f:	bl	#0x50003d
0x00400093:	adds	r0, #1
0x00400095:	bne	#0x4000a1
0x00400097:	bl	#0x500049
0x0040009b:	ldr	r3, [r0]
0x0040009d:	cmp	r3, #0x1b
0x0040009f:	beq	#0x4000a9
0x004000a1:	ldr	r0, [pc, #0x40]
0x004000a3:	add	r0, pc
0x004000a5:	bl	#0x400001
0x004000a9:	ldr	r0, [pc, #0x3c]
0x004000ab:	add	r0, pc
0x004000ad:	bl	#0x500055
0x004000b1:	mov	r0, r4
0x004000b3:	bl	#0x500061
0x004000b7:	ldr	r4, [pc, #0x34]
0x004000b9:	mov	r3, r0
0x004000bb:	ldr	r2, [pc, #0x34]
0x004000bd:	movs	r1, #1
0x004000bf:	add	r2, pc
0x004000c1:	ldr	r0, [r5, r4]
0x004000c3:	ldr	r0, [r0]
0x004000c5:	bl	#0x50006d
0x004000c9:	bl	#0x50000d
0x004000cd:	ldr	r0, [pc, #0x24]
0x004000cf:	add	r0, pc
0x004000d1:	bl	#0x400001

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

Function calloc @ 0x00500031
0x00500031:	movs	r0, r0
0x00500033:	movs	r0, r0
0x00500035:	movs	r0, r0
0x00500037:	movs	r0, r0
0x00500039:	movs	r0, r0
0x0050003b:	movs	r0, r0

Function write @ 0x0050003d
0x0050003d:	movs	r0, r0
0x0050003f:	movs	r0, r0
0x00500041:	movs	r0, r0
0x00500043:	movs	r0, r0
0x00500045:	movs	r0, r0
0x00500047:	movs	r0, r0

Function __errno_location @ 0x00500049
0x00500049:	movs	r0, r0
0x0050004b:	movs	r0, r0
0x0050004d:	movs	r0, r0
0x0050004f:	movs	r0, r0
0x00500051:	movs	r0, r0
0x00500053:	movs	r0, r0

Function puts @ 0x00500055
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
0x00500069:	movs	r0, r0
0x0050006b:	movs	r0, r0

Function __fprintf_chk @ 0x0050006d
0x0050006d:	movs	r0, r0
0x0050006f:	movs	r0, r0
0x00500071:	movs	r0, r0
0x00500073:	movs	r0, r0
