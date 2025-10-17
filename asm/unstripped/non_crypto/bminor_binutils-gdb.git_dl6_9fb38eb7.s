
Function _start @ 0x00400000
0x00400000:	ldrbtmi	r4, [fp], #-0xb09
0x00400004:	blhs	#0x69a078

Function sub_40000b @ 0x0040000b
0x0040000b:	adds	r3, #0x14
0x0040000d:	beq	#0x400017
0x0040000f:	ldr	r0, [pc, #0x1c]
0x00400011:	add	r0, pc
0x00400013:	b.w	#0x500001
0x00400017:	ldr	r0, [pc, #0x18]
0x00400019:	add	r0, pc
0x0040001b:	b.w	#0x500001

Function sub_40001f @ 0x0040001f
0x0040001f:	ldr	r0, [pc, #0x14]
0x00400021:	add	r0, pc
0x00400023:	b.w	#0x500001

Function sub_400027 @ 0x00400027
0x00400027:	nop	
0x00400029:	movs	r2, r6
0x0040002b:	movs	r0, r0
0x0040002d:	lsls	r0, r1, #1
0x0040002f:	movs	r0, r0
0x00400031:	movs	r0, r6
0x00400033:	movs	r0, r0
0x00400035:	movs	r0, r3
0x00400037:	movs	r0, r0

Function sub_400029 @ 0x00400029
0x00400029:	movs	r2, r6
0x0040002b:	movs	r0, r0
0x0040002d:	lsls	r0, r1, #1
0x0040002f:	movs	r0, r0
0x00400031:	movs	r0, r6
0x00400033:	movs	r0, r0
0x00400035:	movs	r0, r3
0x00400037:	movs	r0, r0

Function puts @ 0x00500001
0x00500001:	movs	r0, r0
0x00500003:	movs	r0, r0
0x00500005:	movs	r0, r0
0x00500007:	movs	r0, r0
