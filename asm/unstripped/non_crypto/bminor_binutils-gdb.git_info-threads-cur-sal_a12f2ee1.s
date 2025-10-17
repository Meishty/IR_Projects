
Function main @ 0x00400059
0x00400059:	ldr	r1, [pc, #0x60]
0x0040005b:	ldr	r3, [pc, #0x64]
0x0040005d:	add	r1, pc
0x0040005f:	push	{r4, lr}
0x00400061:	ldr	r2, [pc, #0x60]
0x00400063:	sub	sp, #8
0x00400065:	ldr	r4, [pc, #0x60]
0x00400067:	ldr	r3, [r1, r3]
0x00400069:	add	r2, pc
0x0040006b:	mov	r0, sp
0x0040006d:	ldr	r3, [r3]
0x0040006f:	str	r3, [sp, #4]
0x00400071:	mov.w	r3, #0
0x00400075:	movs	r3, #0
0x00400077:	mov	r1, r3
0x00400079:	ldr	r2, [r2, r4]
0x0040007b:	bl	#0x500001
0x0040007f:	cbnz	r0, #0x4000a5
0x00400081:	mov	r4, r0
0x00400083:	ldr	r0, [sp]
0x00400085:	mov	r1, r4
0x00400087:	bl	#0x50000d
0x00400081:	mov	r4, r0
0x00400083:	ldr	r0, [sp]
0x00400085:	mov	r1, r4
0x00400087:	bl	#0x50000d
0x0040008b:	ldr	r2, [pc, #0x40]
0x0040008d:	ldr	r3, [pc, #0x30]
0x0040008f:	add	r2, pc
0x00400091:	ldr	r3, [r2, r3]
0x00400093:	ldr	r2, [r3]
0x00400095:	ldr	r3, [sp, #4]
0x00400097:	eors	r2, r3
0x00400099:	mov.w	r3, #0
0x0040009d:	bne	#0x4000b7
0x0040009f:	mov	r0, r4
0x004000a1:	add	sp, #8
0x004000a3:	pop	{r4, pc}
0x004000a5:	ldr	r3, [pc, #0x28]
0x004000a7:	movs	r2, #0x1d
0x004000a9:	ldr	r1, [pc, #0x28]
0x004000ab:	ldr	r0, [pc, #0x2c]
0x004000ad:	add	r3, pc
0x004000af:	add	r1, pc
0x004000b1:	add	r0, pc
0x004000b3:	bl	#0x500019
0x004000b7:	bl	#0x500025

Function sub_4000bb @ 0x004000bb

Function pthread_create @ 0x00500001
0x00500001:	movs	r0, r0
0x00500003:	movs	r0, r0
0x00500005:	movs	r0, r0
0x00500007:	movs	r0, r0
0x00500009:	movs	r0, r0
0x0050000b:	movs	r0, r0

Function pthread_join @ 0x0050000d
0x0050000d:	movs	r0, r0
0x0050000f:	movs	r0, r0
0x00500011:	movs	r0, r0
0x00500013:	movs	r0, r0
0x00500015:	movs	r0, r0
0x00500017:	movs	r0, r0

Function __assert_fail @ 0x00500019
0x00500019:	movs	r0, r0
0x0050001b:	movs	r0, r0
0x0050001d:	movs	r0, r0
0x0050001f:	movs	r0, r0
0x00500021:	movs	r0, r0
0x00500023:	movs	r0, r0

Function __stack_chk_fail @ 0x00500025
0x00500025:	movs	r0, r0
0x00500027:	movs	r0, r0
0x00500029:	movs	r0, r0
0x0050002b:	movs	r0, r0
