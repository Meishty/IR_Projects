
Function _start @ 0x00400000
0x00400000:	ldrbtmi	r4, [fp], #-0xb01

Function sub_400007 @ 0x00400007
0x00400007:	bx	lr

Function sub_400009 @ 0x00400009
0x00400009:	movs	r2, r0
0x0040000b:	movs	r0, r0
0x0040000d:	ldr	r3, [pc, #8]
0x0040000f:	ldr	r2, [pc, #0xc]
0x00400011:	add	r3, pc
0x00400013:	ldr	r3, [r3, r2]
0x00400015:	ldr	r0, [r3]
0x00400017:	bx	lr

Function sub_400021 @ 0x00400021
0x00400021:	ldr	r3, [pc, #4]
0x00400023:	add	r3, pc
0x00400025:	ldr	r0, [r3, #4]
0x00400027:	bx	lr

Function sub_40002d @ 0x0040002d
0x0040002d:	ldr	r3, [pc, #8]
0x0040002f:	ldr	r2, [pc, #0xc]
0x00400031:	add	r3, pc
0x00400033:	ldr	r3, [r3, r2]
0x00400035:	ldr	r0, [r3]
0x00400037:	bx	lr

Function sub_400041 @ 0x00400041
0x00400041:	b.w	#0x400041

Function sub_400045 @ 0x00400045
0x00400045:	b.w	#0x400045

Function sub_400049 @ 0x00400049
0x00400049:	b.w	#0x400049

Function sub_40004d @ 0x0040004d
0x0040004d:	ldr	r3, [pc, #0xc]
0x0040004f:	add	r3, pc
0x00400051:	subs	r0, r3, r0
0x00400053:	clz	r0, r0
0x00400057:	lsrs	r0, r0, #5
0x00400059:	bx	lr

Function sub_40005b @ 0x0040005b
0x0040005b:	nop	
0x0040005d:	movs	r2, r1
0x0040005f:	movs	r0, r0
0x00400061:	ldr	r3, [pc, #0x10]
0x00400063:	ldr	r2, [pc, #0x14]
0x00400065:	add	r3, pc
0x00400067:	ldr	r3, [r3, r2]
0x00400069:	subs	r0, r3, r0
0x0040006b:	clz	r0, r0
0x0040006f:	lsrs	r0, r0, #5
0x00400071:	bx	lr

Function sub_400061 @ 0x00400061
0x00400061:	ldr	r3, [pc, #0x10]
0x00400063:	ldr	r2, [pc, #0x14]
0x00400065:	add	r3, pc
0x00400067:	ldr	r3, [r3, r2]
0x00400069:	subs	r0, r3, r0
0x0040006b:	clz	r0, r0
0x0040006f:	lsrs	r0, r0, #5
0x00400071:	bx	lr

Function sub_400073 @ 0x00400073
0x00400073:	nop	
0x00400075:	movs	r4, r1
0x00400077:	movs	r0, r0
0x00400079:	movs	r0, r0
0x0040007b:	movs	r0, r0
0x0040007d:	ldr	r0, [pc, #4]
0x0040007f:	add	r0, pc
0x00400081:	bx	lr

Function sub_40007d @ 0x0040007d
0x0040007d:	ldr	r0, [pc, #4]
0x0040007f:	add	r0, pc
0x00400081:	bx	lr

Function sub_400083 @ 0x00400083
0x00400083:	nop	
0x00400085:	movs	r2, r0
0x00400087:	movs	r0, r0
0x00400089:	ldr	r3, [pc, #8]
0x0040008b:	ldr	r2, [pc, #0xc]
0x0040008d:	add	r3, pc
0x0040008f:	ldr	r0, [r3, r2]
0x00400091:	bx	lr

Function sub_400089 @ 0x00400089
0x00400089:	ldr	r3, [pc, #8]
0x0040008b:	ldr	r2, [pc, #0xc]
0x0040008d:	add	r3, pc
0x0040008f:	ldr	r0, [r3, r2]
0x00400091:	bx	lr

Function sub_400093 @ 0x00400093
0x00400093:	nop	
0x00400095:	movs	r4, r0
0x00400097:	movs	r0, r0
0x00400099:	movs	r0, r0
0x0040009b:	movs	r0, r0
0x0040009d:	ldr	r3, [pc, #0x1c]
0x0040009f:	add	r3, pc
0x004000a1:	ldrb	r2, [r3, #1]!
0x004000a5:	cmp	r2, #0
0x004000a7:	bne	#0x4000a1

Function sub_40009d @ 0x0040009d
0x0040009d:	ldr	r3, [pc, #0x1c]
0x0040009f:	add	r3, pc
0x004000a1:	ldrb	r2, [r3, #1]!
0x004000a5:	cmp	r2, #0
0x004000a7:	bne	#0x4000a1
0x004000a1:	ldrb	r2, [r3, #1]!
0x004000a5:	cmp	r2, #0
0x004000a7:	bne	#0x4000a1
0x004000a9:	ldr	r3, [pc, #0x14]
0x004000ab:	add	r3, pc
0x004000ad:	ldr	r0, [r3]
0x004000af:	sub.w	r0, r0, #3
0x004000b3:	clz	r0, r0
0x004000b7:	lsrs	r0, r0, #5
0x004000b9:	bx	lr

Function sub_4000bb @ 0x004000bb
0x004000bb:	nop	
0x004000bd:	movs	r2, r3
0x004000bf:	movs	r0, r0
0x004000c1:	movs	r2, r2
0x004000c3:	movs	r0, r0
