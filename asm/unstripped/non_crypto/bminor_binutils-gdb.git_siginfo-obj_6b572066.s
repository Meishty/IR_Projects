
Function _start @ 0x00400000
0x00400000:	strlt	r2, [r8, #-0]

Function main @ 0x00400021
0x00400021:	ldr	r2, [pc, #0x90]
0x00400023:	movs	r0, #0x1e
0x00400025:	ldr	r3, [pc, #0x90]
0x00400027:	push	{r4, r5, lr}
0x00400029:	add	r2, pc
0x0040002b:	movs	r5, #0
0x0040002d:	sub	sp, #0x9c
0x0040002f:	mov.w	r4, #-1
0x00400033:	ldr	r3, [r2, r3]
0x00400035:	ldr	r3, [r3]
0x00400037:	str	r3, [sp, #0x94]
0x00400039:	mov.w	r3, #0
0x0040003d:	bl	#0x50000d
0x00400041:	movs	r3, #0x22
0x00400043:	mov	r1, r0
0x00400045:	mov	r2, r5
0x00400047:	mov	r0, r5
0x00400049:	strd	r4, r5, [sp]
0x0040004d:	bl	#0x500019
0x00400051:	ldr	r3, [pc, #0x68]
0x00400053:	add	r3, pc
0x00400055:	str	r0, [r3]
0x00400057:	adds	r3, r0, #1
0x00400059:	beq	#0x400097
0x0040005b:	mov	r1, r5
0x0040005d:	movs	r2, #0x88
0x0040005f:	mov	r4, r0
0x00400061:	add	r0, sp, #0xc
0x00400063:	bl	#0x500025
0x00400067:	ldr	r3, [pc, #0x58]
0x00400069:	mov	r2, r5
0x0040006b:	add	r1, sp, #8
0x0040006d:	movs	r0, #0xb
0x0040006f:	add	r3, pc
0x00400071:	movs	r5, #4
0x00400073:	str	r3, [sp, #8]
0x00400075:	str	r5, [sp, #0x8c]
0x00400077:	bl	#0x500031
0x0040007b:	cbnz	r0, #0x4000a3
0x0040007d:	str	r0, [r4]
0x0040007f:	ldr	r2, [pc, #0x44]
0x00400081:	ldr	r3, [pc, #0x34]
0x00400083:	add	r2, pc
0x00400085:	ldr	r3, [r2, r3]
0x00400087:	ldr	r2, [r3]
0x00400089:	ldr	r3, [sp, #0x94]
0x0040008b:	eors	r2, r3
0x0040008d:	mov.w	r3, #0
0x00400091:	bne	#0x4000af
0x0040007d:	str	r0, [r4]
0x0040007f:	ldr	r2, [pc, #0x44]
0x00400081:	ldr	r3, [pc, #0x34]
0x00400083:	add	r2, pc
0x00400085:	ldr	r3, [r2, r3]
0x00400087:	ldr	r2, [r3]
0x00400089:	ldr	r3, [sp, #0x94]
0x0040008b:	eors	r2, r3
0x0040008d:	mov.w	r3, #0
0x00400091:	bne	#0x4000af
0x0040007f:	ldr	r2, [pc, #0x44]
0x00400081:	ldr	r3, [pc, #0x34]
0x00400083:	add	r2, pc
0x00400085:	ldr	r3, [r2, r3]
0x00400087:	ldr	r2, [r3]
0x00400089:	ldr	r3, [sp, #0x94]
0x0040008b:	eors	r2, r3
0x0040008d:	mov.w	r3, #0
0x00400091:	bne	#0x4000af
0x00400093:	add	sp, #0x9c
0x00400095:	pop	{r4, r5, pc}
0x00400097:	ldr	r0, [pc, #0x30]
0x00400099:	add	r0, pc
0x0040009b:	bl	#0x50003d
0x0040009f:	movs	r0, #1
0x004000a1:	b	#0x40007f
0x004000a3:	ldr	r0, [pc, #0x28]
0x004000a5:	add	r0, pc
0x004000a7:	bl	#0x50003d
0x004000ab:	movs	r0, #1
0x004000ad:	b	#0x40007f
0x004000af:	bl	#0x500049

Function sub_4000b3 @ 0x004000b3

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

Function perror @ 0x0050003d
0x0050003d:	movs	r0, r0
0x0050003f:	movs	r0, r0
0x00500041:	movs	r0, r0
0x00500043:	movs	r0, r0
0x00500045:	movs	r0, r0
0x00500047:	movs	r0, r0

Function __stack_chk_fail @ 0x00500049
0x00500049:	movs	r0, r0
0x0050004b:	movs	r0, r0
0x0050004d:	movs	r0, r0
0x0050004f:	movs	r0, r0
