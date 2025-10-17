
Function _start @ 0x00400000
0x00400000:	ldrlt	r2, [r8, #-0x100]!

Function sub_400007 @ 0x00400007
0x00400007:	bl	#0x500001
0x0040000b:	cbnz	r0, #0x400039
0x0040000d:	ldr	r1, [pc, #0x2c]
0x0040000f:	movs	r2, #1
0x00400011:	ldr	r5, [pc, #0x2c]
0x00400013:	movs	r0, #2
0x00400015:	add	r1, pc
0x00400017:	movs	r4, #0xa
0x00400019:	add	r5, pc
0x0040001b:	bl	#0x50000d
0x0040000d:	ldr	r1, [pc, #0x2c]
0x0040000f:	movs	r2, #1
0x00400011:	ldr	r5, [pc, #0x2c]
0x00400013:	movs	r0, #2
0x00400015:	add	r1, pc
0x00400017:	movs	r4, #0xa
0x00400019:	add	r5, pc
0x0040001b:	bl	#0x50000d
0x0040001f:	bl	#0x500019
0x00400023:	bl	#0x500025
0x00400027:	movs	r2, #1
0x00400029:	mov	r1, r5
0x0040002b:	movs	r0, #2
0x0040002d:	bl	#0x50000d
0x00400031:	subs	r4, #1
0x00400033:	bne	#0x40001f
0x00400035:	mov	r0, r4
0x00400037:	pop	{r3, r4, r5, pc}
0x00400039:	bl	#0x500031

Function main @ 0x00400055
0x00400055:	push	{r4, r5, lr}
0x00400057:	movs	r3, #0
0x00400059:	ldr	r5, [pc, #0x74]
0x0040005b:	ldr	r4, [pc, #0x78]
0x0040005d:	sub	sp, #0x14
0x0040005f:	add	r5, pc
0x00400061:	ldr	r2, [pc, #0x74]
0x00400063:	mov	r1, r3
0x00400065:	add	r0, sp, #4
0x00400067:	add	r2, pc
0x00400069:	ldr	r4, [r5, r4]
0x0040006b:	ldr	r5, [pc, #0x70]
0x0040006d:	ldr	r4, [r4]
0x0040006f:	str	r4, [sp, #0xc]
0x00400071:	mov.w	r4, #0
0x00400075:	bl	#0x50003d
0x00400079:	bl	#0x500019
0x0040007d:	add	r5, pc
0x0040007f:	bl	#0x500019
0x00400083:	bl	#0x500019
0x00400087:	bl	#0x500019
0x0040008b:	ldr	r0, [sp, #4]
0x0040008d:	bl	#0x500049
0x00400091:	ldr	r0, [sp, #4]
0x00400093:	add	r1, sp, #8
0x00400095:	bl	#0x500055
0x00400099:	cbnz	r0, #0x4000cd
0x0040009b:	ldr	r3, [pc, #0x44]
0x0040009d:	mov	r4, r0
0x0040009f:	ldr	r0, [pc, #0x44]
0x004000a1:	movs	r2, #4
0x004000a3:	movs	r1, #1
0x004000a5:	add	r0, pc
0x004000a7:	ldr	r3, [r5, r3]
0x004000a9:	ldr	r3, [r3]
0x004000ab:	bl	#0x500061
0x0040009b:	ldr	r3, [pc, #0x44]
0x0040009d:	mov	r4, r0
0x0040009f:	ldr	r0, [pc, #0x44]
0x004000a1:	movs	r2, #4
0x004000a3:	movs	r1, #1
0x004000a5:	add	r0, pc
0x004000a7:	ldr	r3, [r5, r3]
0x004000a9:	ldr	r3, [r3]
0x004000ab:	bl	#0x500061
0x004000af:	ldr	r2, [pc, #0x38]
0x004000b1:	ldr	r3, [pc, #0x20]
0x004000b3:	add	r2, pc
0x004000b5:	ldr	r3, [r2, r3]
0x004000b7:	ldr	r2, [r3]
0x004000b9:	ldr	r3, [sp, #0xc]
0x004000bb:	eors	r2, r3
0x004000bd:	mov.w	r3, #0
0x004000c1:	bne	#0x4000c9
0x004000c3:	mov	r0, r4
0x004000c5:	add	sp, #0x14
0x004000c7:	pop	{r4, r5, pc}
0x004000c9:	bl	#0x50006d
0x004000cd:	bl	#0x500031

Function pthread_setcancelstate @ 0x00500001
0x00500001:	movs	r0, r0
0x00500003:	movs	r0, r0
0x00500005:	movs	r0, r0
0x00500007:	movs	r0, r0
0x00500009:	movs	r0, r0
0x0050000b:	movs	r0, r0

Function write @ 0x0050000d
0x0050000d:	movs	r0, r0
0x0050000f:	movs	r0, r0
0x00500011:	movs	r0, r0
0x00500013:	movs	r0, r0
0x00500015:	movs	r0, r0
0x00500017:	movs	r0, r0

Function sched_yield @ 0x00500019
0x00500019:	movs	r0, r0
0x0050001b:	movs	r0, r0
0x0050001d:	movs	r0, r0
0x0050001f:	movs	r0, r0
0x00500021:	movs	r0, r0
0x00500023:	movs	r0, r0

Function pthread_testcancel @ 0x00500025
0x00500025:	movs	r0, r0
0x00500027:	movs	r0, r0
0x00500029:	movs	r0, r0
0x0050002b:	movs	r0, r0
0x0050002d:	movs	r0, r0
0x0050002f:	movs	r0, r0

Function abort @ 0x00500031
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

Function pthread_cancel @ 0x00500049
0x00500049:	movs	r0, r0
0x0050004b:	movs	r0, r0
0x0050004d:	movs	r0, r0
0x0050004f:	movs	r0, r0
0x00500051:	movs	r0, r0
0x00500053:	movs	r0, r0

Function pthread_join @ 0x00500055
0x00500055:	movs	r0, r0
0x00500057:	movs	r0, r0
0x00500059:	movs	r0, r0
0x0050005b:	movs	r0, r0
0x0050005d:	movs	r0, r0
0x0050005f:	movs	r0, r0

Function fwrite @ 0x00500061
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
