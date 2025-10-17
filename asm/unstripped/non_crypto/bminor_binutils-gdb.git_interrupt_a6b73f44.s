
Function _start @ 0x00400000
0x00400000:	ldrbmi	r2, [r0, -r4]!

Function main @ 0x00400025
0x00400025:	ldr	r1, [pc, #0xb4]
0x00400027:	ldr	r2, [pc, #0xb8]
0x00400029:	add	r1, pc
0x0040002b:	push	{r4, r5, lr}
0x0040002d:	ldr	r5, [pc, #0xb4]
0x0040002f:	sub	sp, #0xc
0x00400031:	ldr	r3, [pc, #0xb4]
0x00400033:	ldr	r2, [r1, r2]
0x00400035:	add	r5, pc
0x00400037:	ldr	r2, [r2]
0x00400039:	str	r2, [sp, #4]
0x0040003b:	mov.w	r2, #0
0x0040003f:	ldr	r3, [r5, r3]
0x00400041:	ldr	r0, [r3]
0x00400043:	bl	#0x500001
0x00400047:	bl	#0x50000d
0x0040004b:	cbz	r0, #0x4000af
0x0040004d:	ldr	r0, [pc, #0x9c]
0x0040004f:	add.w	r5, sp, #3
0x00400053:	add	r0, pc
0x00400055:	bl	#0x500019
0x0040004d:	ldr	r0, [pc, #0x9c]
0x0040004f:	add.w	r5, sp, #3
0x00400053:	add	r0, pc
0x00400055:	bl	#0x500019
0x00400059:	movs	r2, #1
0x0040005b:	mov	r1, r5
0x0040005d:	movs	r0, #0
0x0040005f:	bl	#0x500025
0x00400063:	subs	r4, r0, #0
0x00400065:	blt	#0x400075
0x00400067:	beq	#0x4000a1
0x00400069:	movs	r2, #1
0x0040006b:	mov	r1, r5
0x0040006d:	mov	r0, r2
0x0040006f:	bl	#0x500031
0x00400073:	b	#0x400059
0x00400075:	bl	#0x50003d
0x00400079:	ldr	r3, [r0]
0x0040007b:	cmp	r3, #4
0x0040007d:	beq	#0x400059
0x0040007f:	ldr	r0, [pc, #0x70]
0x00400081:	add	r0, pc
0x00400083:	bl	#0x500049
0x00400087:	ldr	r2, [pc, #0x6c]
0x00400089:	ldr	r3, [pc, #0x54]
0x0040008b:	add	r2, pc
0x0040008d:	ldr	r3, [r2, r3]
0x0040008f:	ldr	r2, [r3]
0x00400091:	ldr	r3, [sp, #4]
0x00400093:	eors	r2, r3
0x00400095:	mov.w	r3, #0
0x00400099:	bne	#0x4000d7
0x0040009b:	movs	r0, #1
0x0040009d:	add	sp, #0xc
0x0040009f:	pop	{r4, r5, pc}
0x004000a1:	ldr	r0, [pc, #0x54]
0x004000a3:	add	r0, pc
0x004000a5:	bl	#0x500019
0x004000a9:	mov	r0, r4
0x004000ab:	bl	#0x500055
0x004000af:	ldr	r1, [pc, #0x4c]
0x004000b1:	mov	r4, r0
0x004000b3:	mov.w	r3, #0x2000
0x004000b7:	movs	r2, #2
0x004000b9:	ldr	r1, [r5, r1]
0x004000bb:	ldr	r0, [r1]
0x004000bd:	mov	r1, r4
0x004000bf:	bl	#0x500061
0x004000c3:	ldr	r0, [pc, #0x3c]
0x004000c5:	mov.w	r3, #0x2000
0x004000c9:	movs	r2, #2
0x004000cb:	mov	r1, r4
0x004000cd:	ldr	r0, [r5, r0]
0x004000cf:	ldr	r0, [r0]
0x004000d1:	bl	#0x500061
0x004000d5:	b	#0x40004d
0x004000d7:	bl	#0x50006d

Function sub_4000db @ 0x004000db

Function fileno @ 0x00500001
0x00500001:	movs	r0, r0
0x00500003:	movs	r0, r0
0x00500005:	movs	r0, r0
0x00500007:	movs	r0, r0
0x00500009:	movs	r0, r0
0x0050000b:	movs	r0, r0

Function isatty @ 0x0050000d
0x0050000d:	movs	r0, r0
0x0050000f:	movs	r0, r0
0x00500011:	movs	r0, r0
0x00500013:	movs	r0, r0
0x00500015:	movs	r0, r0
0x00500017:	movs	r0, r0

Function puts @ 0x00500019
0x00500019:	movs	r0, r0
0x0050001b:	movs	r0, r0
0x0050001d:	movs	r0, r0
0x0050001f:	movs	r0, r0
0x00500021:	movs	r0, r0
0x00500023:	movs	r0, r0

Function read @ 0x00500025
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

Function perror @ 0x00500049
0x00500049:	movs	r0, r0
0x0050004b:	movs	r0, r0
0x0050004d:	movs	r0, r0
0x0050004f:	movs	r0, r0
0x00500051:	movs	r0, r0
0x00500053:	movs	r0, r0

Function exit @ 0x00500055
0x00500055:	movs	r0, r0
0x00500057:	movs	r0, r0
0x00500059:	movs	r0, r0
0x0050005b:	movs	r0, r0
0x0050005d:	movs	r0, r0
0x0050005f:	movs	r0, r0

Function setvbuf @ 0x00500061
0x00500061:	movs	r0, r0
0x00500063:	movs	r0, r0
0x00500065:	movs	r0, r0
0x00500067:	movs	r0, r0
0x00500069:	movs	r0, r0
0x0050006b:	movs	r0, r0

Function __stack_chk_fail @ 0x0050006d
0x0050006d:	movs	r0, r0
0x0050006f:	movs	r0, r0
0x00500071:	movs	r0, r0
0x00500073:	movs	r0, r0
