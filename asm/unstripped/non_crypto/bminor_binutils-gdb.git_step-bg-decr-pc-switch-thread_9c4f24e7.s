
Function _start @ 0x00400000
0x00400000:	ldrb	fp, [lr, r0, lsl #30]!

Function main @ 0x00400069
0x00400069:	ldr	r2, [pc, #0x64]
0x0040006b:	mov.w	r0, #0x12c
0x0040006f:	ldr	r3, [pc, #0x64]
0x00400071:	add	r2, pc
0x00400073:	push	{r4, lr}
0x00400075:	sub	sp, #8
0x00400077:	ldr	r3, [r2, r3]
0x00400079:	ldr	r3, [r3]
0x0040007b:	str	r3, [sp, #4]
0x0040007d:	mov.w	r3, #0
0x00400081:	bl	#0x500001
0x00400085:	ldr	r2, [pc, #0x50]
0x00400087:	movs	r3, #0
0x00400089:	mov	r1, r3
0x0040008b:	mov	r0, sp
0x0040008d:	add	r2, pc
0x0040008f:	bl	#0x50000d
0x00400093:	cbnz	r0, #0x4000b9
0x00400095:	mov	r4, r0
0x00400097:	ldr	r0, [sp]
0x00400099:	mov	r1, r4
0x0040009b:	bl	#0x500019
0x00400095:	mov	r4, r0
0x00400097:	ldr	r0, [sp]
0x00400099:	mov	r1, r4
0x0040009b:	bl	#0x500019
0x0040009f:	ldr	r2, [pc, #0x3c]
0x004000a1:	ldr	r3, [pc, #0x30]
0x004000a3:	add	r2, pc
0x004000a5:	ldr	r3, [r2, r3]
0x004000a7:	ldr	r2, [r3]
0x004000a9:	ldr	r3, [sp, #4]
0x004000ab:	eors	r2, r3
0x004000ad:	mov.w	r3, #0
0x004000b1:	bne	#0x4000cb
0x004000b3:	mov	r0, r4
0x004000b5:	add	sp, #8
0x004000b7:	pop	{r4, pc}
0x004000b9:	ldr	r3, [pc, #0x24]
0x004000bb:	movs	r2, #0x32
0x004000bd:	ldr	r1, [pc, #0x24]
0x004000bf:	ldr	r0, [pc, #0x28]
0x004000c1:	add	r3, pc
0x004000c3:	add	r1, pc
0x004000c5:	add	r0, pc
0x004000c7:	bl	#0x500025
0x004000cb:	bl	#0x500031

Function sub_4000cf @ 0x004000cf

Function alarm @ 0x00500001
0x00500001:	movs	r0, r0
0x00500003:	movs	r0, r0
0x00500005:	movs	r0, r0
0x00500007:	movs	r0, r0
0x00500009:	movs	r0, r0
0x0050000b:	movs	r0, r0

Function pthread_create @ 0x0050000d
0x0050000d:	movs	r0, r0
0x0050000f:	movs	r0, r0
0x00500011:	movs	r0, r0
0x00500013:	movs	r0, r0
0x00500015:	movs	r0, r0
0x00500017:	movs	r0, r0

Function pthread_join @ 0x00500019
0x00500019:	movs	r0, r0
0x0050001b:	movs	r0, r0
0x0050001d:	movs	r0, r0
0x0050001f:	movs	r0, r0
0x00500021:	movs	r0, r0
0x00500023:	movs	r0, r0

Function __assert_fail @ 0x00500025
0x00500025:	movs	r0, r0
0x00500027:	movs	r0, r0
0x00500029:	movs	r0, r0
0x0050002b:	movs	r0, r0
0x0050002d:	movs	r0, r0
0x0050002f:	movs	r0, r0

Function __stack_chk_fail @ 0x00500031
0x00500031:	movs	r0, r0
0x00500033:	movs	r0, r0
0x00500035:	movs	r0, r0
0x00500037:	movs	r0, r0
