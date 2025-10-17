
Function _start @ 0x00400000

Function sub_400007 @ 0x00400007
0x00400007:	mov	r0, r4
0x00400009:	bl	#0x500001
0x0040000d:	ldr	r3, [r4, #0x14]
0x0040000f:	cbnz	r3, #0x40001d
0x00400011:	movs	r0, #1
0x00400013:	bl	#0x50000d
0x00400011:	movs	r0, #1
0x00400013:	bl	#0x50000d
0x00400017:	ldr	r3, [r4, #0x14]
0x00400019:	cmp	r3, #0
0x0040001b:	beq	#0x400011
0x0040001d:	movs	r0, #0
0x0040001f:	pop	{r4, pc}

Function sub_400021 @ 0x00400021
0x00400021:	movs	r4, r3
0x00400023:	movs	r0, r0

Function main @ 0x00400041
0x00400041:	ldr	r2, [pc, #0x58]
0x00400043:	mov.w	r0, #0x168
0x00400047:	ldr	r3, [pc, #0x58]
0x00400049:	add	r2, pc
0x0040004b:	push	{lr}
0x0040004d:	ldr	r5, [pc, #0x54]
0x0040004f:	sub	sp, #0xc
0x00400051:	ldr	r4, [pc, #0x54]
0x00400053:	ldr	r3, [r2, r3]
0x00400055:	add	r5, pc
0x00400057:	add	r4, pc
0x00400059:	ldr	r3, [r3]
0x0040005b:	str	r3, [sp, #4]
0x0040005d:	mov.w	r3, #0
0x00400061:	bl	#0x500019
0x00400065:	movs	r2, #2
0x00400067:	movs	r1, #0
0x00400069:	mov	r0, r5
0x0040006b:	bl	#0x500025
0x0040006f:	ldr	r2, [pc, #0x3c]
0x00400071:	movs	r3, #0
0x00400073:	mov	r0, sp
0x00400075:	add	r2, pc
0x00400077:	mov	r1, r3
0x00400079:	bl	#0x500031
0x0040007d:	mov	r0, r5
0x0040007f:	bl	#0x500001
0x00400083:	ldr	r3, [r5, #0x18]
0x00400085:	cbz	r3, #0x400093
0x00400087:	movs	r0, #1
0x00400089:	bl	#0x50000d
0x00400087:	movs	r0, #1
0x00400089:	bl	#0x50000d
0x0040008d:	ldr	r3, [r4, #0x18]
0x0040008f:	cmp	r3, #0
0x00400091:	bne	#0x400087
0x00400093:	movs	r0, #1
0x00400095:	bl	#0x50000d
0x00400099:	b	#0x400083

Function sub_40009b @ 0x0040009b
0x0040009b:	nop	
0x0040009d:	lsls	r0, r2, #1
0x0040009f:	movs	r0, r0
0x004000a1:	movs	r0, r0
0x004000a3:	movs	r0, r0

Function pthread_barrier_wait @ 0x00500001
0x00500001:	movs	r0, r0
0x00500003:	movs	r0, r0
0x00500005:	movs	r0, r0
0x00500007:	movs	r0, r0
0x00500009:	movs	r0, r0
0x0050000b:	movs	r0, r0

Function sleep @ 0x0050000d
0x0050000d:	movs	r0, r0
0x0050000f:	movs	r0, r0
0x00500011:	movs	r0, r0
0x00500013:	movs	r0, r0
0x00500015:	movs	r0, r0
0x00500017:	movs	r0, r0

Function alarm @ 0x00500019
0x00500019:	movs	r0, r0
0x0050001b:	movs	r0, r0
0x0050001d:	movs	r0, r0
0x0050001f:	movs	r0, r0
0x00500021:	movs	r0, r0
0x00500023:	movs	r0, r0

Function pthread_barrier_init @ 0x00500025
0x00500025:	movs	r0, r0
0x00500027:	movs	r0, r0
0x00500029:	movs	r0, r0
0x0050002b:	movs	r0, r0
0x0050002d:	movs	r0, r0
0x0050002f:	movs	r0, r0

Function pthread_create @ 0x00500031
0x00500031:	movs	r0, r0
0x00500033:	movs	r0, r0
0x00500035:	movs	r0, r0
0x00500037:	movs	r0, r0
