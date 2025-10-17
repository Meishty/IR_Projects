
Function sub_400003 @ 0x00400003
0x00400003:	bl	#0x400003

Function sub_400007 @ 0x00400007
0x00400007:	b	#0x400003

Function sub_400015 @ 0x00400015
0x00400015:	push	{lr}
0x00400017:	movs	r1, #0
0x00400019:	ldr.w	lr, [pc, #0x3c]
0x0040001d:	ldr.w	ip, [pc, #0x3c]
0x00400021:	sub	sp, #0xc
0x00400023:	add	lr, pc
0x00400025:	ldr	r3, [pc, #0x38]
0x00400027:	ldr	r2, [pc, #0x3c]
0x00400029:	mov	r0, sp
0x0040002b:	add	r3, pc
0x0040002d:	ldr.w	ip, [lr, ip]
0x00400031:	add	r2, pc
0x00400033:	ldr.w	ip, [ip]
0x00400037:	str.w	ip, [sp, #4]
0x0040003b:	mov.w	ip, #0
0x0040003f:	bl	#0x40003f

Function sub_40003f @ 0x0040003f
0x0040003f:	bl	#0x40003f

Function sub_400043 @ 0x00400043
0x00400043:	cbz	r0, #0x400053
0x00400045:	ldr	r0, [pc, #0x20]
0x00400047:	add	r0, pc
0x00400049:	bl	#0x400049
0x00400045:	ldr	r0, [pc, #0x20]
0x00400047:	add	r0, pc
0x00400049:	bl	#0x400049

Function sub_400049 @ 0x00400049
0x00400049:	bl	#0x400049

Function sub_40004d @ 0x0040004d
0x0040004d:	movs	r0, #0
0x0040004f:	bl	#0x40004f

Function sub_40004f @ 0x0040004f
0x0040004f:	bl	#0x40004f

Function sub_400053 @ 0x00400053
0x00400053:	bl	#0x400053
0x00400057:	nop	
0x00400059:	movs	r2, r6
0x0040005b:	movs	r0, r0
0x0040005d:	movs	r0, r0
0x0040005f:	movs	r0, r0
0x00400061:	movs	r2, r6
0x00400063:	movs	r0, r0
0x00400065:	movs	r0, r6
0x00400067:	movs	r0, r0
0x00400069:	movs	r6, r3
0x0040006b:	movs	r0, r0
