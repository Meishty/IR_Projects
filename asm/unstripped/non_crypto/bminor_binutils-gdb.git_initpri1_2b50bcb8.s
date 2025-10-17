
Function c1 @ 0x00400009
0x00400009:	ldr	r2, [pc, #0x10]
0x0040000b:	push	{r3, lr}
0x0040000d:	add	r2, pc
0x0040000f:	ldr	r3, [r2]
0x00400011:	adds	r1, r3, #1
0x00400013:	str	r1, [r2]
0x00400015:	cbnz	r3, #0x400019
0x00400017:	pop	{r3, pc}
0x00400017:	pop	{r3, pc}
0x00400019:	bl	#0x500001

Function c2 @ 0x00400021
0x00400021:	ldr	r2, [pc, #0x14]
0x00400023:	push	{r3, lr}
0x00400025:	add	r2, pc
0x00400027:	ldr	r3, [r2]
0x00400029:	adds	r1, r3, #1
0x0040002b:	cmp	r3, #2
0x0040002d:	str	r1, [r2]
0x0040002f:	bne	#0x400033
0x00400031:	pop	{r3, pc}
0x00400033:	bl	#0x500001

Function sub_400037 @ 0x00400037
0x00400037:	nop	

Function c3 @ 0x0040003d
0x0040003d:	ldr	r2, [pc, #0x14]
0x0040003f:	push	{r3, lr}
0x00400041:	add	r2, pc
0x00400043:	ldr	r3, [r2]
0x00400045:	adds	r1, r3, #1
0x00400047:	cmp	r3, #1
0x00400049:	str	r1, [r2]
0x0040004b:	bne	#0x40004f
0x0040004d:	pop	{r3, pc}
0x0040004f:	bl	#0x500001

Function sub_400053 @ 0x00400053

Function cd4 @ 0x00400059
0x00400059:	push	{r3, lr}
0x0040005b:	ldr	r3, [pc, #0x14]
0x0040005d:	add	r3, pc
0x0040005f:	ldr	r2, [r3]
0x00400061:	cmp	r2, #3
0x00400063:	bne	#0x40006d
0x00400065:	ldr	r2, [r3, #4]
0x00400067:	adds	r2, #1
0x00400069:	str	r2, [r3, #4]
0x0040006b:	pop	{r3, pc}
0x0040006d:	bl	#0x500001

Function cd5 @ 0x00400075
0x00400075:	push	{r3, lr}
0x00400077:	ldr	r3, [pc, #0x14]
0x00400079:	add	r3, pc
0x0040007b:	ldr	r2, [r3]
0x0040007d:	cmp	r2, #3
0x0040007f:	bne	#0x400089
0x00400081:	ldr	r2, [r3, #4]
0x00400083:	adds	r2, #1
0x00400085:	str	r2, [r3, #4]
0x00400087:	pop	{r3, pc}
0x00400089:	bl	#0x500001

Function main @ 0x00400091
0x00400091:	push	{r3, lr}
0x00400093:	ldr	r3, [pc, #0x1c]
0x00400095:	add	r3, pc
0x00400097:	ldr	r2, [r3]
0x00400099:	cmp	r2, #3
0x0040009b:	bne	#0x4000a9
0x0040009d:	ldr	r3, [r3, #4]
0x0040009f:	cmp	r3, #2
0x004000a1:	it	eq
0x004000a3:	moveq	r0, #0
0x004000a5:	bne	#0x4000ad
0x004000a7:	pop	{r3, pc}
0x004000a9:	movs	r0, #1
0x004000ab:	pop	{r3, pc}
0x004000ad:	bl	#0x500001

Function d1 @ 0x004000c1
0x004000c1:	ldr	r2, [pc, #0x10]
0x004000c3:	push	{r3, lr}
0x004000c5:	add	r2, pc
0x004000c7:	ldr	r3, [r2]
0x004000c9:	subs	r3, #1
0x004000cb:	str	r3, [r2]
0x004000cd:	cbnz	r3, #0x4000d1
0x004000cf:	pop	{r3, pc}
0x004000cf:	pop	{r3, pc}
0x004000d1:	bl	#0x500001

Function d2 @ 0x004000d9
0x004000d9:	ldr	r2, [pc, #0x14]
0x004000db:	push	{r3, lr}
0x004000dd:	add	r2, pc
0x004000df:	ldr	r3, [r2]
0x004000e1:	subs	r3, #1
0x004000e3:	str	r3, [r2]
0x004000e5:	cmp	r3, #2
0x004000e7:	bne	#0x4000eb
0x004000e9:	pop	{r3, pc}
0x004000eb:	bl	#0x500001

Function sub_4000ef @ 0x004000ef

Function d3 @ 0x004000f5
0x004000f5:	ldr	r2, [pc, #0x18]
0x004000f7:	push	{r3, lr}
0x004000f9:	add	r2, pc
0x004000fb:	ldr	r3, [r2, #4]
0x004000fd:	cmp	r3, #4
0x004000ff:	bne	#0x40010d
0x00400101:	ldr	r3, [r2]
0x00400103:	subs	r3, #1
0x00400105:	str	r3, [r2]
0x00400107:	cmp	r3, #1
0x00400109:	bne	#0x40010d
0x0040010b:	pop	{r3, pc}
0x0040010d:	bl	#0x500001

Function abort @ 0x00500001
0x00500001:	movs	r0, r0
0x00500003:	movs	r0, r0
0x00500005:	movs	r0, r0
0x00500007:	movs	r0, r0
