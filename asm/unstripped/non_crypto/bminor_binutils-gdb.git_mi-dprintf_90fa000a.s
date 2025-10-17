
Function _start @ 0x00400000
0x00400000:	vmov.f64	d4, #3.000000e+00
0x00400004:	ldrbtmi	r5, [fp], #-0xb04
0x00400008:	ldrmi	r6, [r0], #-0x81a
0x0040000c:	cdp	p0, #0, c0, c7, c0, #2

Function sub_400023 @ 0x00400023
0x00400023:	bx	lr

Function sub_400025 @ 0x00400025
0x00400025:	movs	r2, r4
0x00400027:	movs	r0, r0
0x00400029:	bx	lr

Function bar @ 0x00400029
0x00400029:	bx	lr

Function sub_40002b @ 0x0040002b
0x0040002b:	nop	

Function main @ 0x00400051
0x00400051:	push	{r3, r4, r5, lr}
0x00400053:	ldr	r5, [pc, #0xbc]
0x00400055:	ldr	r3, [pc, #0xbc]
0x00400057:	add	r5, pc
0x00400059:	ldr	r3, [r5, r3]
0x0040005b:	ldr	r0, [r3]
0x0040005d:	bl	#0x500001
0x00400061:	bl	#0x50000d
0x00400065:	cmp	r0, #0
0x00400067:	beq	#0x4000e9
0x00400069:	ldr	r3, [pc, #0xac]
0x0040006b:	ldr	r4, [r5, r3]
0x0040006d:	ldr	r1, [pc, #0xac]
0x0040006f:	movw	r2, #0x4d2
0x00400073:	movs	r0, #1
0x00400075:	add	r1, pc
0x00400077:	bl	#0x500019
0x0040006d:	ldr	r1, [pc, #0xac]
0x0040006f:	movw	r2, #0x4d2
0x00400073:	movs	r0, #1
0x00400075:	add	r1, pc
0x00400077:	bl	#0x500019
0x0040007b:	ldr	r2, [pc, #0xa4]
0x0040007d:	ldr	r0, [r4]
0x0040007f:	movs	r1, #1
0x00400081:	add	r2, pc
0x00400083:	movw	r3, #0x4d2
0x00400087:	bl	#0x500025
0x0040008b:	ldr	r2, [pc, #0x98]
0x0040008d:	vmov.f64	d5, #2.500000e+00
0x00400091:	add	r2, pc
0x00400093:	ldr	r3, [r2]
0x00400095:	addw	r3, r3, #0x4d2
0x00400099:	lsls	r3, r3, #1
0x0040009b:	vmov	s15, r3
0x0040009f:	vcvt.f64.s32	d6, s15
0x004000a3:	vdiv.f64	d7, d6, d5
0x004000a7:	vcvt.s32.f64	s15, d7
0x004000ab:	vmov	r3, s15
0x004000af:	addw	r3, r3, #0x4d3
0x004000b3:	lsls	r3, r3, #1
0x004000b5:	vmov	s15, r3
0x004000b9:	vcvt.f64.s32	d6, s15
0x004000bd:	vdiv.f64	d7, d6, d5
0x004000c1:	vcvt.s32.f64	s15, d7
0x004000c5:	vmov	r3, s15
0x004000c9:	addw	r3, r3, #0x4d4
0x004000cd:	lsls	r3, r3, #1
0x004000cf:	vmov	s15, r3
0x004000d3:	vcvt.f64.s32	d7, s15
0x004000d7:	vdiv.f64	d6, d7, d5
0x004000db:	vcvt.s32.f64	s15, d6
0x004000df:	vmov	r0, s15
0x004000e3:	vstr	s15, [r2]
0x004000e7:	pop	{r3, r4, r5, pc}
0x004000e9:	ldr	r1, [pc, #0x3c]
0x004000eb:	mov	r4, r0
0x004000ed:	mov.w	r3, #0x2000
0x004000f1:	movs	r2, #2
0x004000f3:	ldr	r1, [r5, r1]
0x004000f5:	ldr	r0, [r1]
0x004000f7:	mov	r1, r4
0x004000f9:	bl	#0x500031
0x004000fd:	ldr	r0, [pc, #0x18]
0x004000ff:	mov	r1, r4
0x00400101:	mov.w	r3, #0x2000
0x00400105:	movs	r2, #2
0x00400107:	ldr	r4, [r5, r0]
0x00400109:	ldr	r0, [r4]
0x0040010b:	bl	#0x500031
0x0040010f:	b	#0x40006d

Function fileno @ 0x00500001
0x00500001:	movs	r0, r0
0x00500003:	movs	r0, r0
0x00500005:	movs	r0, r0
0x00500007:	movs	r0, r0
0x00500009:	movs	r0, r0
0x0050000b:	movs	r0, r0

Function isatty @ 0x0050000d
0x0050000d:	movs	r0, r0
0x0050000f:	movs	r0, r0
0x00500011:	movs	r0, r0
0x00500013:	movs	r0, r0
0x00500015:	movs	r0, r0
0x00500017:	movs	r0, r0

Function __printf_chk @ 0x00500019
0x00500019:	movs	r0, r0
0x0050001b:	movs	r0, r0
0x0050001d:	movs	r0, r0
0x0050001f:	movs	r0, r0
0x00500021:	movs	r0, r0
0x00500023:	movs	r0, r0

Function __fprintf_chk @ 0x00500025
0x00500025:	movs	r0, r0
0x00500027:	movs	r0, r0
0x00500029:	movs	r0, r0
0x0050002b:	movs	r0, r0
0x0050002d:	movs	r0, r0
0x0050002f:	movs	r0, r0

Function setvbuf @ 0x00500031
0x00500031:	movs	r0, r0
0x00500033:	movs	r0, r0
0x00500035:	movs	r0, r0
0x00500037:	movs	r0, r0
