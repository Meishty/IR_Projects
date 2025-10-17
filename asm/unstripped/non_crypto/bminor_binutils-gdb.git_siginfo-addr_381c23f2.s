
Function _start @ 0x00400000
0x00400000:	strlt	r2, [r8, #-0]

Function pass @ 0x00400009
0x00400009:	bx	lr

Function sub_40000b @ 0x0040000b
0x0040000b:	nop	

Function main @ 0x00400025
0x00400025:	ldr	r2, [pc, #0x90]
0x00400027:	movs	r0, #0x1e
0x00400029:	ldr	r3, [pc, #0x90]
0x0040002b:	push	{r4, r5, lr}
0x0040002d:	add	r2, pc
0x0040002f:	movs	r5, #0
0x00400031:	sub	sp, #0x9c
0x00400033:	mov.w	r4, #-1
0x00400037:	ldr	r3, [r2, r3]
0x00400039:	ldr	r3, [r3]
0x0040003b:	str	r3, [sp, #0x94]
0x0040003d:	mov.w	r3, #0
0x00400041:	bl	#0x50000d
0x00400045:	movs	r3, #0x22
0x00400047:	mov	r1, r0
0x00400049:	mov	r2, r5
0x0040004b:	mov	r0, r5
0x0040004d:	strd	r4, r5, [sp]
0x00400051:	bl	#0x500019
0x00400055:	ldr	r3, [pc, #0x68]
0x00400057:	add	r3, pc
0x00400059:	str	r0, [r3]
0x0040005b:	adds	r3, r0, #1
0x0040005d:	beq	#0x40009b
0x0040005f:	mov	r1, r5
0x00400061:	movs	r2, #0x88
0x00400063:	mov	r4, r0
0x00400065:	add	r0, sp, #0xc
0x00400067:	bl	#0x500025
0x0040006b:	ldr	r3, [pc, #0x58]
0x0040006d:	mov	r2, r5
0x0040006f:	add	r1, sp, #8
0x00400071:	movs	r0, #0xb
0x00400073:	add	r3, pc
0x00400075:	movs	r5, #4
0x00400077:	str	r3, [sp, #8]
0x00400079:	str	r5, [sp, #0x8c]
0x0040007b:	bl	#0x500031
0x0040007f:	cbnz	r0, #0x4000a7
0x00400081:	str	r0, [r4]
0x00400083:	ldr	r2, [pc, #0x44]
0x00400085:	ldr	r3, [pc, #0x34]
0x00400087:	add	r2, pc
0x00400089:	ldr	r3, [r2, r3]
0x0040008b:	ldr	r2, [r3]
0x0040008d:	ldr	r3, [sp, #0x94]
0x0040008f:	eors	r2, r3
0x00400091:	mov.w	r3, #0
0x00400095:	bne	#0x4000b3
0x00400081:	str	r0, [r4]
0x00400083:	ldr	r2, [pc, #0x44]
0x00400085:	ldr	r3, [pc, #0x34]
0x00400087:	add	r2, pc
0x00400089:	ldr	r3, [r2, r3]
0x0040008b:	ldr	r2, [r3]
0x0040008d:	ldr	r3, [sp, #0x94]
0x0040008f:	eors	r2, r3
0x00400091:	mov.w	r3, #0
0x00400095:	bne	#0x4000b3
0x00400083:	ldr	r2, [pc, #0x44]
0x00400085:	ldr	r3, [pc, #0x34]
0x00400087:	add	r2, pc
0x00400089:	ldr	r3, [r2, r3]
0x0040008b:	ldr	r2, [r3]
0x0040008d:	ldr	r3, [sp, #0x94]
0x0040008f:	eors	r2, r3
0x00400091:	mov.w	r3, #0
0x00400095:	bne	#0x4000b3
0x00400097:	add	sp, #0x9c
0x00400099:	pop	{r4, r5, pc}
0x0040009b:	ldr	r0, [pc, #0x30]
0x0040009d:	add	r0, pc
0x0040009f:	bl	#0x50003d
0x004000a3:	movs	r0, #1
0x004000a5:	b	#0x400083
0x004000a7:	ldr	r0, [pc, #0x28]
0x004000a9:	add	r0, pc
0x004000ab:	bl	#0x50003d
0x004000af:	movs	r0, #1
0x004000b1:	b	#0x400083
0x004000b3:	bl	#0x500049

Function sub_4000b7 @ 0x004000b7

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
