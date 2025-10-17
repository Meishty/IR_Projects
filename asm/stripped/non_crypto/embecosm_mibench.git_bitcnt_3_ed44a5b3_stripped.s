
Function sub_400003 @ 0x00400003
0x00400003:	and	ip, r0, #0xf
0x00400007:	ubfx	r3, r0, #4, #4
0x0040000b:	ubfx	r1, r0, #8, #4
0x0040000f:	add	r2, pc
0x00400011:	ldrb.w	ip, [r2, ip]
0x00400015:	ldrb	r3, [r2, r3]
0x00400017:	ldrb	r1, [r2, r1]
0x00400019:	add	r3, ip
0x0040001b:	ubfx	ip, r0, #0xc, #4
0x0040001f:	add	r3, r1
0x00400021:	ubfx	r1, r0, #0x10, #4
0x00400025:	ldrb.w	ip, [r2, ip]
0x00400029:	ldrb	r1, [r2, r1]
0x0040002b:	add	r3, ip
0x0040002d:	ubfx	ip, r0, #0x14, #4
0x00400031:	add	r3, r1
0x00400033:	ubfx	r1, r0, #0x18, #4
0x00400037:	lsrs	r0, r0, #0x1c
0x00400039:	ldrb.w	ip, [r2, ip]
0x0040003d:	ldrb	r1, [r2, r1]
0x0040003f:	ldrb	r0, [r2, r0]
0x00400041:	add	r3, ip
0x00400043:	add	r3, r1
0x00400045:	add	r0, r3
0x00400047:	bx	lr

Function sub_400049 @ 0x00400049
0x00400049:	movs	r6, r6
0x0040004b:	movs	r0, r0
0x0040004d:	ldr	r3, [pc, #0x20]
0x0040004f:	uxtb	r2, r0
0x00400051:	ubfx	ip, r0, #8, #8
0x00400055:	lsrs	r1, r0, #0x18
0x00400057:	add	r3, pc
0x00400059:	ubfx	r0, r0, #0x10, #8
0x0040005d:	ldrb	r2, [r3, r2]
0x0040005f:	ldrb.w	ip, [r3, ip]
0x00400063:	ldrb	r1, [r3, r1]
0x00400065:	ldrb	r0, [r3, r0]
0x00400067:	add.w	r3, r2, ip
0x0040006b:	add	r3, r1
0x0040006d:	add	r0, r3
0x0040006f:	bx	lr

Function sub_400075 @ 0x00400075
0x00400075:	ldr	r3, [pc, #0x24]
0x00400077:	uxtb.w	ip, r0
0x0040007b:	ubfx	r1, r0, #8, #8
0x0040007f:	ubfx	r2, r0, #0x10, #8
0x00400083:	add	r3, pc
0x00400085:	lsrs	r0, r0, #0x18
0x00400087:	ldrb.w	ip, [r3, ip]
0x0040008b:	ldrb	r1, [r3, r1]
0x0040008d:	ldrb	r2, [r3, r2]
0x0040008f:	ldrb	r0, [r3, r0]
0x00400091:	add.w	r3, r1, ip
0x00400095:	add	r3, r2
0x00400097:	add	r0, r3
0x00400099:	bx	lr

Function sub_40009b @ 0x0040009b
0x0040009b:	nop	
0x0040009d:	movs	r6, r2
0x0040009f:	movs	r0, r0
