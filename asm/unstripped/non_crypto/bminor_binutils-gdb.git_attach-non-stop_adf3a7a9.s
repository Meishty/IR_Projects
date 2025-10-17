
Function _start @ 0x00400000
0x00400000:	andhs	fp, r1, r8, lsl #10

Function sub_400006 @ 0x00400006

Function sub_40000b @ 0x0040000b
0x0040000b:	nop	

Function main @ 0x00400061
0x00400061:	ldr	r2, [pc, #0x50]
0x00400063:	movs	r0, #0x1e
0x00400065:	ldr	r3, [pc, #0x50]
0x00400067:	add	r2, pc
0x00400069:	push	{r4, r5, r6, lr}
0x0040006b:	ldr	r6, [pc, #0x50]
0x0040006d:	sub	sp, #8
0x0040006f:	movs	r4, #0xa
0x00400071:	ldr	r3, [r2, r3]
0x00400073:	add	r6, pc
0x00400075:	mov	r5, sp
0x00400077:	ldr	r3, [r3]
0x00400079:	str	r3, [sp, #4]
0x0040007b:	mov.w	r3, #0
0x0040007f:	bl	#0x50000d
0x00400083:	movs	r3, #0
0x00400085:	mov	r2, r6
0x00400087:	mov	r1, r3
0x00400089:	mov	r0, r5
0x0040008b:	bl	#0x500019
0x0040008f:	cbnz	r0, #0x4000a3
0x00400091:	subs	r4, #1
0x00400093:	bne	#0x400083
0x00400091:	subs	r4, #1
0x00400093:	bne	#0x400083
0x00400095:	movs	r0, #1
0x00400097:	bl	#0x500001
0x0040009b:	movs	r0, #1
0x0040009d:	bl	#0x500001
0x004000a1:	b	#0x400095
0x004000a3:	ldr	r3, [pc, #0x1c]
0x004000a5:	movs	r2, #0x33
0x004000a7:	ldr	r1, [pc, #0x1c]
0x004000a9:	ldr	r0, [pc, #0x1c]
0x004000ab:	add	r3, pc
0x004000ad:	add	r1, pc
0x004000af:	add	r0, pc
0x004000b1:	bl	#0x500025

Function sleep @ 0x00500001
0x00500001:	movs	r0, r0
0x00500003:	movs	r0, r0
0x00500005:	movs	r0, r0
0x00500007:	movs	r0, r0
0x00500009:	movs	r0, r0
0x0050000b:	movs	r0, r0

Function alarm @ 0x0050000d
0x0050000d:	movs	r0, r0
0x0050000f:	movs	r0, r0
0x00500011:	movs	r0, r0
0x00500013:	movs	r0, r0
0x00500015:	movs	r0, r0
0x00500017:	movs	r0, r0

Function pthread_create @ 0x00500019
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
