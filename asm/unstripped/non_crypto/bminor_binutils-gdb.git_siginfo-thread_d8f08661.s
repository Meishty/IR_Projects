
Function _start @ 0x00400000
0x00400000:	andhs	r4, r0, #0x300000

Function sub_400007 @ 0x00400007
0x00400007:	bx	lr

Function handler @ 0x00400009
0x00400009:	movs	r0, #0
0x0040000b:	push	{r3, lr}
0x0040000d:	bl	#0x500001

Function main @ 0x00400029
0x00400029:	ldr	r2, [pc, #0xa8]
0x0040002b:	movs	r0, #0x1e
0x0040002d:	ldr	r3, [pc, #0xa8]
0x0040002f:	push	{r4, r5, lr}
0x00400031:	add	r2, pc
0x00400033:	movs	r4, #0
0x00400035:	sub	sp, #0xa4
0x00400037:	mov.w	r5, #-1
0x0040003b:	ldr	r3, [r2, r3]
0x0040003d:	ldr	r3, [r3]
0x0040003f:	str	r3, [sp, #0x9c]
0x00400041:	mov.w	r3, #0
0x00400045:	bl	#0x50000d
0x00400049:	movs	r3, #0x22
0x0040004b:	mov	r1, r0
0x0040004d:	mov	r2, r4
0x0040004f:	mov	r0, r4
0x00400051:	strd	r5, r4, [sp]
0x00400055:	bl	#0x500019
0x00400059:	ldr	r3, [pc, #0x80]
0x0040005b:	add	r3, pc
0x0040005d:	str	r0, [r3]
0x0040005f:	adds	r3, r0, #1
0x00400061:	beq	#0x4000c3
0x00400063:	mov	r1, r4
0x00400065:	movs	r2, #0x88
0x00400067:	mov	r5, r0
0x00400069:	add	r0, sp, #0x14
0x0040006b:	bl	#0x500025
0x0040006f:	ldr	r3, [pc, #0x70]
0x00400071:	mov	r2, r4
0x00400073:	add	r1, sp, #0x10
0x00400075:	movs	r0, #0xb
0x00400077:	add	r3, pc
0x00400079:	movs	r4, #4
0x0040007b:	str	r3, [sp, #0x10]
0x0040007d:	str	r4, [sp, #0x94]
0x0040007f:	bl	#0x500031
0x00400083:	mov	r4, r0
0x00400085:	cbnz	r0, #0x4000b7
0x00400087:	ldr	r2, [pc, #0x5c]
0x00400089:	mov	r1, r0
0x0040008b:	mov	r3, r5
0x0040008d:	add	r0, sp, #0xc
0x0040008f:	add	r2, pc
0x00400091:	bl	#0x50003d
0x00400087:	ldr	r2, [pc, #0x5c]
0x00400089:	mov	r1, r0
0x0040008b:	mov	r3, r5
0x0040008d:	add	r0, sp, #0xc
0x0040008f:	add	r2, pc
0x00400091:	bl	#0x50003d
0x00400095:	ldr	r0, [sp, #0xc]
0x00400097:	mov	r1, r4
0x00400099:	bl	#0x500049
0x0040009d:	ldr	r2, [pc, #0x48]
0x0040009f:	ldr	r3, [pc, #0x38]
0x004000a1:	add	r2, pc
0x004000a3:	ldr	r3, [r2, r3]
0x004000a5:	ldr	r2, [r3]
0x004000a7:	ldr	r3, [sp, #0x9c]
0x004000a9:	eors	r2, r3
0x004000ab:	mov.w	r3, #0
0x004000af:	bne	#0x4000cf
0x004000b1:	mov	r0, r4
0x004000b3:	add	sp, #0xa4
0x004000b5:	pop	{r4, r5, pc}
0x004000b7:	ldr	r0, [pc, #0x34]
0x004000b9:	movs	r4, #1
0x004000bb:	add	r0, pc
0x004000bd:	bl	#0x500055
0x004000c1:	b	#0x40009d
0x004000c3:	ldr	r0, [pc, #0x2c]
0x004000c5:	movs	r4, #1
0x004000c7:	add	r0, pc
0x004000c9:	bl	#0x500055
0x004000cd:	b	#0x40009d
0x004000cf:	bl	#0x500061

Function sub_4000d3 @ 0x004000d3

Function _exit @ 0x00500001
0x00500001:	movs	r0, r0
0x00500003:	movs	r0, r0
0x00500005:	movs	r0, r0
0x00500007:	movs	r0, r0
0x00500009:	movs	r0, r0
0x0050000b:	movs	r0, r0

Function sysconf @ 0x0050000d
0x0050000d:	movs	r0, r0
0x0050000f:	movs	r0, r0
0x00500011:	movs	r0, r0
0x00500013:	movs	r0, r0
0x00500015:	movs	r0, r0
0x00500017:	movs	r0, r0

Function mmap @ 0x00500019
0x00500019:	movs	r0, r0
0x0050001b:	movs	r0, r0
0x0050001d:	movs	r0, r0
0x0050001f:	movs	r0, r0
0x00500021:	movs	r0, r0
0x00500023:	movs	r0, r0

Function memset @ 0x00500025
0x00500025:	movs	r0, r0
0x00500027:	movs	r0, r0
0x00500029:	movs	r0, r0
0x0050002b:	movs	r0, r0
0x0050002d:	movs	r0, r0
0x0050002f:	movs	r0, r0

Function sigaction @ 0x00500031
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

Function pthread_join @ 0x00500049
0x00500049:	movs	r0, r0
0x0050004b:	movs	r0, r0
0x0050004d:	movs	r0, r0
0x0050004f:	movs	r0, r0
0x00500051:	movs	r0, r0
0x00500053:	movs	r0, r0

Function perror @ 0x00500055
0x00500055:	movs	r0, r0
0x00500057:	movs	r0, r0
0x00500059:	movs	r0, r0
0x0050005b:	movs	r0, r0
0x0050005d:	movs	r0, r0
0x0050005f:	movs	r0, r0

Function __stack_chk_fail @ 0x00500061
0x00500061:	movs	r0, r0
0x00500063:	movs	r0, r0
0x00500065:	movs	r0, r0
0x00500067:	movs	r0, r0
