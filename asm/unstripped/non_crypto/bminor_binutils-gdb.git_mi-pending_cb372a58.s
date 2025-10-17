
Function thread_func @ 0x00400001
0x00400001:	ldr	r0, [pc, #0x20]
0x00400003:	movs	r1, #1
0x00400005:	push	{r4, lr}
0x00400007:	add	r0, pc
0x00400009:	bl	#0x500001
0x0040000d:	cbz	r0, #0x40001f
0x0040000f:	ldr	r1, [pc, #0x18]
0x00400011:	add	r1, pc
0x00400013:	bl	#0x50000d
0x0040000f:	ldr	r1, [pc, #0x18]
0x00400011:	add	r1, pc
0x00400013:	bl	#0x50000d
0x00400017:	cbz	r0, #0x40001f
0x00400019:	pop.w	{r4, lr}
0x0040001d:	bx	r0
0x00400019:	pop.w	{r4, lr}
0x0040001d:	bx	r0
0x0040001f:	movs	r0, #0
0x00400021:	pop	{r4, pc}

Function sub_400023 @ 0x00400023
0x00400023:	nop	
0x00400025:	movs	r2, r4
0x00400027:	movs	r0, r0
0x00400029:	movs	r0, r5
0x0040002b:	movs	r0, r0

Function main @ 0x00400049
0x00400049:	ldr	r2, [pc, #0x68]
0x0040004b:	movs	r0, #3
0x0040004d:	ldr	r3, [pc, #0x68]
0x0040004f:	add	r2, pc
0x00400051:	push	{r4, lr}
0x00400053:	ldr	r4, [pc, #0x68]
0x00400055:	sub	sp, #0x18
0x00400057:	ldr	r3, [r2, r3]
0x00400059:	add	r4, pc
0x0040005b:	ldr	r3, [r3]
0x0040005d:	str	r3, [sp, #0x14]
0x0040005f:	mov.w	r3, #0
0x00400063:	bl	#0x500019
0x00400067:	movs	r0, #4
0x00400069:	bl	#0x500019
0x0040006d:	movs	r3, #0
0x0040006f:	mov	r1, r3
0x00400071:	mov	r2, r4
0x00400073:	add	r0, sp, #0xc
0x00400075:	str	r4, [sp, #4]
0x00400077:	bl	#0x500025
0x0040007b:	movs	r3, #0
0x0040007d:	mov	r1, r3
0x0040007f:	ldr	r2, [sp, #4]
0x00400081:	add	r0, sp, #0x10
0x00400083:	bl	#0x500025
0x00400087:	movs	r1, #0
0x00400089:	ldr	r0, [sp, #0xc]
0x0040008b:	bl	#0x500031
0x0040008f:	ldr	r0, [sp, #0x10]
0x00400091:	movs	r1, #0
0x00400093:	bl	#0x500031
0x00400097:	ldr	r2, [pc, #0x28]
0x00400099:	ldr	r3, [pc, #0x1c]
0x0040009b:	add	r2, pc
0x0040009d:	ldr	r3, [r2, r3]
0x0040009f:	ldr	r2, [r3]
0x004000a1:	ldr	r3, [sp, #0x14]
0x004000a3:	eors	r2, r3
0x004000a5:	mov.w	r3, #0
0x004000a9:	bne	#0x4000b1
0x004000ab:	movs	r0, #0
0x004000ad:	add	sp, #0x18
0x004000af:	pop	{r4, pc}
0x004000b1:	bl	#0x50003d

Function dlopen @ 0x00500001
0x00500001:	movs	r0, r0
0x00500003:	movs	r0, r0
0x00500005:	movs	r0, r0
0x00500007:	movs	r0, r0
0x00500009:	movs	r0, r0
0x0050000b:	movs	r0, r0

Function dlsym @ 0x0050000d
0x0050000d:	movs	r0, r0
0x0050000f:	movs	r0, r0
0x00500011:	movs	r0, r0
0x00500013:	movs	r0, r0
0x00500015:	movs	r0, r0
0x00500017:	movs	r0, r0

Function pendfunc @ 0x00500019
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

Function __stack_chk_fail @ 0x0050003d
0x0050003d:	movs	r0, r0
0x0050003f:	movs	r0, r0
0x00500041:	movs	r0, r0
0x00500043:	movs	r0, r0

Function UnresolvableJumpTarget @ 0x0060104c
0x0060104c:	andeq	r0, r0, r0
