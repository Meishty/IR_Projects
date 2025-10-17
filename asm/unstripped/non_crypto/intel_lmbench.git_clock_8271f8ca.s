
Function main @ 0x00400059
0x00400059:	push	{r4, r5, r6, lr}
0x0040005b:	movs	r0, #0xf
0x0040005d:	ldr	r5, [pc, #0x84]
0x0040005f:	sub	sp, #8
0x00400061:	bl	#0x500001
0x00400065:	ldr	r1, [pc, #0x80]
0x00400067:	mov	r4, r0
0x00400069:	mov	r2, r0
0x0040006b:	add	r1, pc
0x0040006d:	movs	r0, #1
0x0040006f:	bl	#0x50000d
0x00400073:	ldr	r2, [pc, #0x78]
0x00400075:	add	r5, pc
0x00400077:	asrs	r6, r4, #0x1f
0x00400079:	mov	r3, r5
0x0040007b:	ldr	r5, [r5, r2]
0x0040007d:	ldr	r0, [r5]
0x0040007f:	bl	#0x500019
0x00400083:	mov	r1, r6
0x00400085:	mov	r0, r4
0x00400087:	bl	#0x500025
0x0040008b:	vmov	s15, r0
0x0040008f:	ldr	r1, [pc, #0x60]
0x00400091:	movs	r0, #1
0x00400093:	vcvt.f64.s32	d0, s15
0x00400097:	add	r1, pc
0x00400099:	vmov	r2, r3, d0
0x0040009d:	vstr	d0, [sp]
0x004000a1:	bl	#0x50000d
0x004000a5:	ldr	r0, [r5]
0x004000a7:	bl	#0x500019
0x004000ab:	vldr	d0, [sp]
0x004000af:	mov	r1, r6
0x004000b1:	mov	r0, r4
0x004000b3:	bl	#0x500031
0x004000b7:	vmov	s15, r0
0x004000bb:	ldr	r1, [pc, #0x38]
0x004000bd:	movs	r0, #1
0x004000bf:	vcvt.f64.s32	d7, s15
0x004000c3:	add	r1, pc
0x004000c5:	vmov	r2, r3, d7
0x004000c9:	bl	#0x50000d
0x004000cd:	ldr	r3, [pc, #0x28]
0x004000cf:	ldr	r1, [pc, #0x2c]
0x004000d1:	movs	r0, #1
0x004000d3:	add	r3, pc
0x004000d5:	add	r1, pc
0x004000d7:	ldr	r2, [r3]
0x004000d9:	bl	#0x50000d
0x004000dd:	movs	r0, #0
0x004000df:	bl	#0x50003d

Function sub_4000e3 @ 0x004000e3
0x004000e3:	nop	
0x004000e5:	lsls	r4, r5, #1
0x004000e7:	movs	r0, r0

Function compute_enough @ 0x00500001
0x00500001:	movs	r0, r0
0x00500003:	movs	r0, r0
0x00500005:	movs	r0, r0
0x00500007:	movs	r0, r0
0x00500009:	movs	r0, r0
0x0050000b:	movs	r0, r0

Function __printf_chk @ 0x0050000d
0x0050000d:	movs	r0, r0
0x0050000f:	movs	r0, r0
0x00500011:	movs	r0, r0
0x00500013:	movs	r0, r0
0x00500015:	movs	r0, r0
0x00500017:	movs	r0, r0

Function fflush @ 0x00500019
0x00500019:	movs	r0, r0
0x0050001b:	movs	r0, r0
0x0050001d:	movs	r0, r0
0x0050001f:	movs	r0, r0
0x00500021:	movs	r0, r0
0x00500023:	movs	r0, r0

Function timing_overhead @ 0x00500025
0x00500025:	movs	r0, r0
0x00500027:	movs	r0, r0
0x00500029:	movs	r0, r0
0x0050002b:	movs	r0, r0
0x0050002d:	movs	r0, r0
0x0050002f:	movs	r0, r0

Function loop_overhead @ 0x00500031
0x00500031:	movs	r0, r0
0x00500033:	movs	r0, r0
0x00500035:	movs	r0, r0
0x00500037:	movs	r0, r0
0x00500039:	movs	r0, r0
0x0050003b:	movs	r0, r0

Function exit @ 0x0050003d
0x0050003d:	movs	r0, r0
0x0050003f:	movs	r0, r0
0x00500041:	movs	r0, r0
0x00500043:	movs	r0, r0
