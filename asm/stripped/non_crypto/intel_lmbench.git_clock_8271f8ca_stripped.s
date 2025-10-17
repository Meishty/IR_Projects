
Function sub_400059 @ 0x00400059
0x00400059:	push	{r4, r5, r6, lr}
0x0040005b:	movs	r0, #0xf
0x0040005d:	ldr	r5, [pc, #0x84]
0x0040005f:	sub	sp, #8
0x00400061:	bl	#0x400061

Function sub_400061 @ 0x00400061
0x00400061:	bl	#0x400061

Function sub_400065 @ 0x00400065
0x00400065:	ldr	r1, [pc, #0x80]
0x00400067:	mov	r4, r0
0x00400069:	mov	r2, r0
0x0040006b:	add	r1, pc
0x0040006d:	movs	r0, #1
0x0040006f:	bl	#0x40006f

Function sub_40006f @ 0x0040006f
0x0040006f:	bl	#0x40006f

Function sub_400073 @ 0x00400073
0x00400073:	ldr	r2, [pc, #0x78]
0x00400075:	add	r5, pc
0x00400077:	asrs	r6, r4, #0x1f
0x00400079:	mov	r3, r5
0x0040007b:	ldr	r5, [r5, r2]
0x0040007d:	ldr	r0, [r5]
0x0040007f:	bl	#0x40007f

Function sub_40007f @ 0x0040007f
0x0040007f:	bl	#0x40007f

Function sub_400083 @ 0x00400083
0x00400083:	mov	r1, r6
0x00400085:	mov	r0, r4
0x00400087:	bl	#0x400087

Function sub_400087 @ 0x00400087
0x00400087:	bl	#0x400087

Function sub_40008b @ 0x0040008b
0x0040008b:	vmov	s15, r0
0x0040008f:	ldr	r1, [pc, #0x60]
0x00400091:	movs	r0, #1
0x00400093:	vcvt.f64.s32	d0, s15
0x00400097:	add	r1, pc
0x00400099:	vmov	r2, r3, d0
0x0040009d:	vstr	d0, [sp]
0x004000a1:	bl	#0x4000a1

Function sub_4000a1 @ 0x004000a1
0x004000a1:	bl	#0x4000a1

Function sub_4000a5 @ 0x004000a5
0x004000a5:	ldr	r0, [r5]
0x004000a7:	bl	#0x4000a7

Function sub_4000a7 @ 0x004000a7
0x004000a7:	bl	#0x4000a7

Function sub_4000ab @ 0x004000ab
0x004000ab:	vldr	d0, [sp]
0x004000af:	mov	r1, r6
0x004000b1:	mov	r0, r4
0x004000b3:	bl	#0x4000b3

Function sub_4000b3 @ 0x004000b3
0x004000b3:	bl	#0x4000b3

Function sub_4000b7 @ 0x004000b7
0x004000b7:	vmov	s15, r0
0x004000bb:	ldr	r1, [pc, #0x38]
0x004000bd:	movs	r0, #1
0x004000bf:	vcvt.f64.s32	d7, s15
0x004000c3:	add	r1, pc
0x004000c5:	vmov	r2, r3, d7
0x004000c9:	bl	#0x4000c9

Function sub_4000c9 @ 0x004000c9
0x004000c9:	bl	#0x4000c9

Function sub_4000cd @ 0x004000cd
0x004000cd:	ldr	r3, [pc, #0x28]
0x004000cf:	ldr	r1, [pc, #0x2c]
0x004000d1:	movs	r0, #1
0x004000d3:	add	r3, pc
0x004000d5:	add	r1, pc
0x004000d7:	ldr	r2, [r3]
0x004000d9:	bl	#0x4000d9

Function sub_4000d9 @ 0x004000d9
0x004000d9:	bl	#0x4000d9

Function sub_4000dd @ 0x004000dd
0x004000dd:	movs	r0, #0
0x004000df:	bl	#0x4000df

Function sub_4000df @ 0x004000df
0x004000df:	bl	#0x4000df

Function sub_4000e3 @ 0x004000e3
0x004000e3:	nop	
0x004000e5:	lsls	r4, r5, #1
0x004000e7:	movs	r0, r0
0x004000e9:	lsls	r2, r7, #1
0x004000eb:	movs	r0, r0
0x004000ed:	movs	r0, r0
0x004000ef:	movs	r0, r0
0x004000f1:	lsls	r6, r2, #1
0x004000f3:	movs	r0, r0
0x004000f5:	movs	r6, r5
0x004000f7:	movs	r0, r0
0x004000f9:	movs	r2, r4
0x004000fb:	movs	r0, r0
0x004000fd:	movs	r4, r4
0x004000ff:	movs	r0, r0
