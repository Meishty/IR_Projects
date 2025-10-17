
Function _start @ 0x00400000
0x00400000:	eoreq	pc, r0, #0, #2
0x00400004:	blo	#0x1fbb688
0x00400008:	bne	#0x1fbb78c
0x0040000c:	orrsvc	pc, r0, r0, lsl #10
0x00400010:	ldc	p6, c4, [pc, #0x4c]
0x00400014:	vldr	s5, [pc, #0x1b4]
0x00400018:	vldr	s5, [r3, #-0x1b4]

Function sub_40001f @ 0x0040001f
0x0040001f:	adds	r3, #0x20
0x00400021:	vldr	s1, [r3, #-0x28]
0x00400025:	vldr	s2, [r3, #-0x2c]
0x00400029:	vldr	s9, [r3, #-0x30]
0x0040002d:	vldr	s15, [r3, #-0x40]
0x00400031:	vldr	s13, [r3, #-0x3c]
0x00400035:	vldr	s12, [r3, #-0x38]
0x00400039:	vldr	s8, [r3, #-0x34]
0x0040003d:	vsub.f32	s14, s15, s7
0x00400041:	vsub.f32	s11, s13, s1
0x00400045:	vadd.f32	s15, s15, s7
0x00400049:	vsub.f32	s10, s12, s2
0x0040004d:	vadd.f32	s13, s13, s1
0x00400051:	vsub.f32	s7, s8, s9
0x00400055:	vadd.f32	s12, s12, s2
0x00400059:	vadd.f32	s8, s8, s9
0x0040005d:	cmp	r3, r1
0x0040005f:	vadd.f32	s2, s14, s11
0x00400063:	vadd.f32	s11, s11, s10
0x00400067:	vadd.f32	s7, s7, s10
0x0040006b:	vsub.f32	s10, s13, s12
0x0040006f:	vsub.f32	s9, s15, s8
0x00400073:	vadd.f32	s13, s13, s12
0x00400077:	vadd.f32	s15, s15, s8
0x0040007b:	vmul.f32	s11, s11, s6
0x0040007f:	vsub.f32	s12, s7, s2
0x00400083:	vadd.f32	s10, s10, s9
0x00400087:	vadd.f32	s1, s15, s13
0x0040008b:	vsub.f32	s15, s15, s13
0x0040008f:	vadd.f32	s8, s14, s11
0x00400093:	vsub.f32	s14, s14, s11
0x00400097:	vmul.f32	s13, s12, s3
0x0040009b:	vmul.f32	s12, s10, s6
0x0040009f:	vstr	s15, [r3, #-0x30]
0x004000a3:	vstr	s1, [r3, #-0x40]
0x004000a7:	vmov.f32	s11, s13
0x004000ab:	vmla.f32	s13, s2, s5
0x004000af:	vmla.f32	s11, s7, s4
0x004000b3:	vadd.f32	s10, s9, s12
0x004000b7:	vsub.f32	s9, s9, s12
0x004000bb:	vstr	s10, [r3, #-0x38]
0x004000bf:	vstr	s9, [r3, #-0x28]
0x004000c3:	vadd.f32	s15, s13, s8
0x004000c7:	vsub.f32	s8, s8, s13
0x004000cb:	vadd.f32	s12, s11, s14
0x004000cf:	vsub.f32	s14, s14, s11
0x004000d3:	vstr	s15, [r3, #-0x3c]
0x004000d7:	vstr	s12, [r3, #-0x2c]
0x004000db:	vstr	s14, [r3, #-0x34]
0x004000df:	vstr	s8, [r3, #-0x24]
0x004000e3:	bne	#0x40001b
0x004000e5:	vldr	s6, [pc, #0xd8]
0x004000e9:	vldr	s3, [pc, #0xd8]
0x004000ed:	vldr	s4, [pc, #0xd8]
0x004000f1:	vldr	s5, [pc, #0xd8]
0x004000f5:	vldr	s7, [r0, #0xe0]
0x004000f9:	adds	r0, #4
0x004000fb:	vldr	s1, [r0, #0xbc]
0x004000ff:	vldr	s2, [r0, #0x9c]
0x00400103:	vldr	s9, [r0, #0x7c]
0x00400107:	vldr	s15, [r0, #-4]
0x0040010b:	vldr	s13, [r0, #0x1c]
0x0040010f:	vldr	s12, [r0, #0x3c]
0x00400113:	vldr	s8, [r0, #0x5c]
0x00400117:	vsub.f32	s14, s15, s7
0x0040011b:	vsub.f32	s11, s13, s1
0x0040011f:	vadd.f32	s15, s15, s7
0x00400123:	vsub.f32	s10, s12, s2
0x00400127:	vadd.f32	s13, s13, s1
0x0040012b:	vsub.f32	s7, s8, s9
0x0040012f:	vadd.f32	s12, s12, s2
0x00400133:	vadd.f32	s8, s8, s9
0x00400137:	cmp	r0, r2
0x00400139:	vadd.f32	s2, s14, s11
0x0040013d:	vadd.f32	s11, s11, s10
0x00400141:	vadd.f32	s7, s7, s10
0x00400145:	vsub.f32	s10, s13, s12
0x00400149:	vsub.f32	s9, s15, s8
0x0040014d:	vadd.f32	s13, s13, s12
0x00400151:	vadd.f32	s15, s15, s8
0x00400155:	vmul.f32	s11, s11, s6
0x00400159:	vsub.f32	s12, s7, s2
0x0040015d:	vadd.f32	s10, s10, s9
0x00400161:	vadd.f32	s1, s15, s13
0x00400165:	vsub.f32	s15, s15, s13
0x00400169:	vadd.f32	s8, s14, s11
0x0040016d:	vsub.f32	s14, s14, s11
0x00400171:	vmul.f32	s13, s12, s3
0x00400175:	vmul.f32	s12, s10, s6
0x00400179:	vstr	s15, [r0, #0x7c]
0x0040017d:	vstr	s1, [r0, #-4]
0x00400181:	vmov.f32	s11, s13
0x00400185:	vmla.f32	s13, s2, s5
0x00400189:	vmla.f32	s11, s7, s4
0x0040018d:	vadd.f32	s10, s9, s12
0x00400191:	vsub.f32	s9, s9, s12
0x00400195:	vstr	s10, [r0, #0x3c]
0x00400199:	vstr	s9, [r0, #0xbc]
0x0040019d:	vadd.f32	s15, s13, s8
0x004001a1:	vsub.f32	s8, s8, s13
0x004001a5:	vadd.f32	s12, s11, s14
0x004001a9:	vsub.f32	s14, s14, s11
0x004001ad:	vstr	s15, [r0, #0x1c]
0x004001b1:	vstr	s12, [r0, #0x9c]
0x004001b5:	vstr	s14, [r0, #0x5c]
0x004001b9:	vstr	s8, [r0, #0xdc]
0x004001bd:	bne	#0x4000f5
0x004000f5:	vldr	s7, [r0, #0xe0]
0x004000f9:	adds	r0, #4
0x004000fb:	vldr	s1, [r0, #0xbc]
0x004000ff:	vldr	s2, [r0, #0x9c]
0x00400103:	vldr	s9, [r0, #0x7c]
0x00400107:	vldr	s15, [r0, #-4]
0x0040010b:	vldr	s13, [r0, #0x1c]
0x0040010f:	vldr	s12, [r0, #0x3c]
0x00400113:	vldr	s8, [r0, #0x5c]
0x00400117:	vsub.f32	s14, s15, s7
0x0040011b:	vsub.f32	s11, s13, s1
0x0040011f:	vadd.f32	s15, s15, s7
0x00400123:	vsub.f32	s10, s12, s2
0x00400127:	vadd.f32	s13, s13, s1
0x0040012b:	vsub.f32	s7, s8, s9
0x0040012f:	vadd.f32	s12, s12, s2
0x00400133:	vadd.f32	s8, s8, s9
0x00400137:	cmp	r0, r2
0x00400139:	vadd.f32	s2, s14, s11
0x0040013d:	vadd.f32	s11, s11, s10
0x00400141:	vadd.f32	s7, s7, s10
0x00400145:	vsub.f32	s10, s13, s12
0x00400149:	vsub.f32	s9, s15, s8
0x0040014d:	vadd.f32	s13, s13, s12
0x00400151:	vadd.f32	s15, s15, s8
0x00400155:	vmul.f32	s11, s11, s6
0x00400159:	vsub.f32	s12, s7, s2
0x0040015d:	vadd.f32	s10, s10, s9
0x00400161:	vadd.f32	s1, s15, s13
0x00400165:	vsub.f32	s15, s15, s13
0x00400169:	vadd.f32	s8, s14, s11
0x0040016d:	vsub.f32	s14, s14, s11
0x00400171:	vmul.f32	s13, s12, s3
0x00400175:	vmul.f32	s12, s10, s6
0x00400179:	vstr	s15, [r0, #0x7c]
0x0040017d:	vstr	s1, [r0, #-4]
0x00400181:	vmov.f32	s11, s13
0x00400185:	vmla.f32	s13, s2, s5
0x00400189:	vmla.f32	s11, s7, s4
0x0040018d:	vadd.f32	s10, s9, s12
0x00400191:	vsub.f32	s9, s9, s12
0x00400195:	vstr	s10, [r0, #0x3c]
0x00400199:	vstr	s9, [r0, #0xbc]
0x0040019d:	vadd.f32	s15, s13, s8
0x004001a1:	vsub.f32	s8, s8, s13
0x004001a5:	vadd.f32	s12, s11, s14
0x004001a9:	vsub.f32	s14, s14, s11
0x004001ad:	vstr	s15, [r0, #0x1c]
0x004001b1:	vstr	s12, [r0, #0x9c]
0x004001b5:	vstr	s14, [r0, #0x5c]
0x004001b9:	vstr	s8, [r0, #0xdc]
0x004001bd:	bne	#0x4000f5
0x004001bf:	bx	lr

Function UnresolvableJumpTarget @ 0x0050004c
0x0050004c:	andeq	r0, r0, r0
