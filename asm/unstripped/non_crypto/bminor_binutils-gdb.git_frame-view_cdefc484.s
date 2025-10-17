
Function thread_func @ 0x00400001
0x00400001:	movs	r0, #0
0x00400003:	bx	lr

Function called_from_pretty_printer @ 0x00400005
0x00400005:	movs	r0, #0x17
0x00400007:	bx	lr

Function main @ 0x00400059
0x00400059:	push	{lr}
0x0040005b:	movs	r3, #0
0x0040005d:	ldr.w	lr, [pc, #0x74]
0x00400061:	ldr.w	ip, [pc, #0x74]
0x00400065:	sub	sp, #0xc
0x00400067:	add	lr, pc
0x00400069:	ldr	r2, [pc, #0x70]
0x0040006b:	mov	r1, r3
0x0040006d:	mov	r0, sp
0x0040006f:	add	r2, pc
0x00400071:	ldr.w	ip, [lr, ip]
0x00400075:	ldr.w	ip, [ip]
0x00400079:	str.w	ip, [sp, #4]
0x0040007d:	mov.w	ip, #0
0x00400081:	bl	#0x500001
0x00400085:	cbnz	r0, #0x4000ab
0x00400087:	mov	r1, r0
0x00400089:	ldr	r0, [sp]
0x0040008b:	bl	#0x50000d
0x00400087:	mov	r1, r0
0x00400089:	ldr	r0, [sp]
0x0040008b:	bl	#0x50000d
0x0040008f:	cbnz	r0, #0x4000c1
0x00400091:	ldr	r2, [pc, #0x4c]
0x00400093:	ldr	r3, [pc, #0x44]
0x00400095:	add	r2, pc
0x00400097:	ldr	r3, [r2, r3]
0x00400099:	ldr	r2, [r3]
0x0040009b:	ldr	r3, [sp, #4]
0x0040009d:	eors	r2, r3
0x0040009f:	mov.w	r3, #0
0x004000a3:	bne	#0x4000bd
0x00400091:	ldr	r2, [pc, #0x4c]
0x00400093:	ldr	r3, [pc, #0x44]
0x00400095:	add	r2, pc
0x00400097:	ldr	r3, [r2, r3]
0x00400099:	ldr	r2, [r3]
0x0040009b:	ldr	r3, [sp, #4]
0x0040009d:	eors	r2, r3
0x0040009f:	mov.w	r3, #0
0x004000a3:	bne	#0x4000bd
0x004000a5:	add	sp, #0xc
0x004000a7:	ldr	pc, [sp], #4
0x004000ab:	ldr	r3, [pc, #0x38]
0x004000ad:	movs	r2, #0x4a
0x004000af:	ldr	r1, [pc, #0x38]
0x004000b1:	ldr	r0, [pc, #0x38]
0x004000b3:	add	r3, pc
0x004000b5:	add	r1, pc
0x004000b7:	add	r0, pc
0x004000b9:	bl	#0x500019
0x004000bd:	bl	#0x500025
0x004000c1:	ldr	r3, [pc, #0x2c]
0x004000c3:	movs	r2, #0x4d
0x004000c5:	ldr	r1, [pc, #0x2c]
0x004000c7:	ldr	r0, [pc, #0x30]
0x004000c9:	add	r3, pc
0x004000cb:	add	r1, pc
0x004000cd:	add	r0, pc
0x004000cf:	bl	#0x500019

Function sub_4000d3 @ 0x004000d3
0x004000d3:	nop	
0x004000d5:	lsls	r2, r5, #1
0x004000d7:	movs	r0, r0
0x004000d9:	movs	r0, r0
0x004000db:	movs	r0, r0

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
