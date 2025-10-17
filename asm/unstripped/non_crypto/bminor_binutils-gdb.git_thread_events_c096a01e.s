
Function _start @ 0x00400000
0x00400000:	strlt	r4, [r8, #-0x803]

Function sub_400007 @ 0x00400007
0x00400007:	bl	#0x500001
0x0040000b:	movs	r0, #0
0x0040000d:	pop	{r3, pc}

Function sub_40000f @ 0x0040000f
0x0040000f:	nop	
0x00400011:	movs	r4, r1
0x00400013:	movs	r0, r0

Function sub_400011 @ 0x00400011
0x00400011:	movs	r4, r1
0x00400013:	movs	r0, r0

Function main @ 0x0040005d
0x0040005d:	ldr.w	ip, [pc, #0x74]
0x00400061:	movs	r3, #0
0x00400063:	push	{r4, lr}
0x00400065:	mov	r1, r3
0x00400067:	ldr	r4, [pc, #0x70]
0x00400069:	add	ip, pc
0x0040006b:	ldr	r2, [pc, #0x70]
0x0040006d:	sub	sp, #8
0x0040006f:	add	r2, pc
0x00400071:	mov	r0, sp
0x00400073:	ldr.w	r4, [ip, r4]
0x00400077:	ldr	r4, [r4]
0x00400079:	str	r4, [sp, #4]
0x0040007b:	mov.w	r4, #0
0x0040007f:	bl	#0x50000d
0x00400083:	cbnz	r0, #0x4000b3
0x00400085:	mov	r1, r0
0x00400087:	ldr	r0, [sp]
0x00400089:	bl	#0x500019
0x00400085:	mov	r1, r0
0x00400087:	ldr	r0, [sp]
0x00400089:	bl	#0x500019
0x0040008d:	mov	r4, r0
0x0040008f:	cbnz	r0, #0x4000c5
0x00400091:	ldr	r0, [pc, #0x4c]
0x00400093:	add	r0, pc
0x00400095:	bl	#0x500001
0x00400091:	ldr	r0, [pc, #0x4c]
0x00400093:	add	r0, pc
0x00400095:	bl	#0x500001
0x00400099:	ldr	r2, [pc, #0x48]
0x0040009b:	ldr	r3, [pc, #0x3c]
0x0040009d:	add	r2, pc
0x0040009f:	ldr	r3, [r2, r3]
0x004000a1:	ldr	r2, [r3]
0x004000a3:	ldr	r3, [sp, #4]
0x004000a5:	eors	r2, r3
0x004000a7:	mov.w	r3, #0
0x004000ab:	bne	#0x4000c1
0x004000ad:	mov	r0, r4
0x004000af:	add	sp, #8
0x004000b1:	pop	{r4, pc}
0x004000b3:	ldr	r0, [pc, #0x34]
0x004000b5:	add	r0, pc
0x004000b7:	bl	#0x500001
0x004000bb:	movs	r0, #1
0x004000bd:	bl	#0x500025
0x004000c1:	bl	#0x500031
0x004000c5:	ldr	r0, [pc, #0x24]
0x004000c7:	add	r0, pc
0x004000c9:	bl	#0x500001
0x004000cd:	movs	r0, #1
0x004000cf:	bl	#0x500025

Function sub_4000d3 @ 0x004000d3
0x004000d3:	nop	
0x004000d5:	lsls	r0, r5, #1
0x004000d7:	movs	r0, r0
0x004000d9:	movs	r0, r0
0x004000db:	movs	r0, r0

Function puts @ 0x00500001
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

Function exit @ 0x00500025
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
