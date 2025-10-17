
Function _start @ 0x00400000
0x00400000:	blmi	#0x62d428
0x00400004:	ldmdavs	sl, {r0, r1, r3, r4, r5, r6, sl, lr}

Function sub_40000b @ 0x0040000b
0x0040000b:	bne	#0x400013
0x0040000d:	movs	r2, #2
0x0040000f:	str	r2, [r3]
0x00400011:	pop	{r3, pc}
0x00400013:	ldr	r3, [pc, #0x14]
0x00400015:	movs	r2, #0x21
0x00400017:	ldr	r1, [pc, #0x14]
0x00400019:	ldr	r0, [pc, #0x14]
0x0040001b:	add	r3, pc
0x0040001d:	add	r1, pc
0x0040001f:	add	r0, pc
0x00400021:	bl	#0x500001

Function sub_400025 @ 0x00400025
0x00400025:	lsls	r4, r2, #3
0x00400027:	movs	r0, r0
0x00400029:	lsls	r6, r0, #5
0x0040002b:	movs	r0, r0
0x0040002d:	lsls	r0, r0, #3
0x0040002f:	movs	r0, r0
0x00400031:	lsls	r6, r6, #3
0x00400033:	movs	r0, r0
0x00400035:	push	{r3, lr}
0x00400037:	ldr	r3, [pc, #0x24]
0x00400039:	add	r3, pc
0x0040003b:	ldr	r2, [r3]
0x0040003d:	cmp	r2, #2
0x0040003f:	bne	#0x400047

Function ctor2 @ 0x00400035
0x00400035:	push	{r3, lr}
0x00400037:	ldr	r3, [pc, #0x24]
0x00400039:	add	r3, pc
0x0040003b:	ldr	r2, [r3]
0x0040003d:	cmp	r2, #2
0x0040003f:	bne	#0x400047
0x00400041:	movs	r2, #3
0x00400043:	str	r2, [r3]
0x00400045:	pop	{r3, pc}
0x00400047:	ldr	r3, [pc, #0x18]
0x00400049:	movs	r2, #0x28
0x0040004b:	ldr	r1, [pc, #0x18]
0x0040004d:	ldr	r0, [pc, #0x18]
0x0040004f:	add	r3, pc
0x00400051:	add	r1, pc
0x00400053:	adds	r3, #8
0x00400055:	add	r0, pc
0x00400057:	bl	#0x500001

Function sub_40005b @ 0x0040005b
0x0040005b:	nop	
0x0040005d:	lsls	r0, r4, #2
0x0040005f:	movs	r0, r0
0x00400061:	lsls	r2, r2, #4
0x00400063:	movs	r0, r0
0x00400065:	lsls	r4, r1, #2
0x00400067:	movs	r0, r0
0x00400069:	lsls	r0, r1, #3
0x0040006b:	movs	r0, r0
0x0040006d:	push	{r3, lr}
0x0040006f:	ldr	r3, [pc, #0x24]
0x00400071:	add	r3, pc
0x00400073:	ldr	r2, [r3]
0x00400075:	cmp	r2, #2
0x00400077:	bne	#0x40007f

Function dtor2 @ 0x0040006d
0x0040006d:	push	{r3, lr}
0x0040006f:	ldr	r3, [pc, #0x24]
0x00400071:	add	r3, pc
0x00400073:	ldr	r2, [r3]
0x00400075:	cmp	r2, #2
0x00400077:	bne	#0x40007f
0x00400079:	movs	r2, #1
0x0040007b:	str	r2, [r3]
0x0040007d:	pop	{r3, pc}
0x0040007f:	ldr	r3, [pc, #0x18]
0x00400081:	movs	r2, #0x36
0x00400083:	ldr	r1, [pc, #0x18]
0x00400085:	ldr	r0, [pc, #0x18]
0x00400087:	add	r3, pc
0x00400089:	add	r1, pc
0x0040008b:	adds	r3, #0x10
0x0040008d:	add	r0, pc
0x0040008f:	bl	#0x500001

Function sub_400093 @ 0x00400093
0x00400093:	nop	
0x00400095:	lsls	r0, r5, #1
0x00400097:	movs	r0, r0
0x00400099:	lsls	r2, r3, #3
0x0040009b:	movs	r0, r0
0x0040009d:	lsls	r4, r2, #1
0x0040009f:	movs	r0, r0
0x004000a1:	lsls	r0, r2, #2
0x004000a3:	movs	r0, r0
0x004000a5:	push	{r3, lr}
0x004000a7:	ldr	r3, [pc, #0x24]
0x004000a9:	add	r3, pc
0x004000ab:	ldr	r2, [r3]
0x004000ad:	cmp	r2, #3
0x004000af:	bne	#0x4000b7

Function dtor1 @ 0x004000a5
0x004000a5:	push	{r3, lr}
0x004000a7:	ldr	r3, [pc, #0x24]
0x004000a9:	add	r3, pc
0x004000ab:	ldr	r2, [r3]
0x004000ad:	cmp	r2, #3
0x004000af:	bne	#0x4000b7
0x004000b1:	movs	r2, #2
0x004000b3:	str	r2, [r3]
0x004000b5:	pop	{r3, pc}
0x004000b7:	ldr	r3, [pc, #0x18]
0x004000b9:	movs	r2, #0x2f
0x004000bb:	ldr	r1, [pc, #0x18]
0x004000bd:	ldr	r0, [pc, #0x18]
0x004000bf:	add	r3, pc
0x004000c1:	add	r1, pc
0x004000c3:	adds	r3, #0x18
0x004000c5:	add	r0, pc
0x004000c7:	bl	#0x500001

Function sub_4000cb @ 0x004000cb
0x004000cb:	nop	
0x004000cd:	movs	r0, r6
0x004000cf:	movs	r0, r0
0x004000d1:	lsls	r2, r4, #2
0x004000d3:	movs	r0, r0
0x004000d5:	movs	r4, r3
0x004000d7:	movs	r0, r0
0x004000d9:	lsls	r0, r4, #1
0x004000db:	movs	r0, r0

Function main @ 0x00400131
0x00400131:	push	{r3, lr}
0x00400133:	ldr	r3, [pc, #0x20]
0x00400135:	add	r3, pc
0x00400137:	ldr	r3, [r3]
0x00400139:	cmp	r3, #3
0x0040013b:	bne	#0x400141
0x0040013d:	movs	r0, #0
0x0040013f:	pop	{r3, pc}
0x00400141:	ldr	r3, [pc, #0x14]
0x00400143:	movs	r2, #0x4e
0x00400145:	ldr	r1, [pc, #0x14]
0x00400147:	ldr	r0, [pc, #0x18]
0x00400149:	add	r3, pc
0x0040014b:	add	r1, pc
0x0040014d:	adds	r3, #0x20
0x0040014f:	add	r0, pc
0x00400151:	bl	#0x500001

Function __assert_fail @ 0x00500001
0x00500001:	movs	r0, r0
0x00500003:	movs	r0, r0
0x00500005:	movs	r0, r0
0x00500007:	movs	r0, r0
