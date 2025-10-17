
Function sub_400003 @ 0x00400003
0x00400003:	bx	lr

Function sub_400005 @ 0x00400005
0x00400005:	push	{r3, lr}
0x00400007:	bl	#0x400007

Function sub_400007 @ 0x00400007
0x00400007:	bl	#0x400007
0x0040000b:	cbnz	r0, #0x400019
0x0040000d:	ldr	r2, [pc, #0x14]
0x0040000f:	add	r2, pc
0x00400011:	ldr	r3, [r2]
0x00400013:	adds	r3, #1
0x00400015:	str	r3, [r2]
0x00400017:	pop	{r3, pc}
0x0040000d:	ldr	r2, [pc, #0x14]
0x0040000f:	add	r2, pc
0x00400011:	ldr	r3, [r2]
0x00400013:	adds	r3, #1
0x00400015:	str	r3, [r2]
0x00400017:	pop	{r3, pc}
0x00400019:	pop.w	{r3, lr}
0x0040001d:	movs	r0, #0
0x0040001f:	movs	r1, #0
0x00400021:	b.w	#0x400021
0x00400021:	b.w	#0x400021

Function sub_400029 @ 0x00400029
0x00400029:	push	{r4, lr}
0x0040002b:	movs	r1, #0
0x0040002d:	ldr	r4, [pc, #0x50]
0x0040002f:	ldr	r0, [pc, #0x54]
0x00400031:	sub	sp, #8
0x00400033:	add	r4, pc
0x00400035:	ldr	r3, [pc, #0x50]
0x00400037:	ldr	r2, [pc, #0x54]
0x00400039:	add	r3, pc
0x0040003b:	ldr	r0, [r4, r0]
0x0040003d:	add	r2, pc
0x0040003f:	str	r1, [sp]
0x00400041:	ldr	r0, [r0]
0x00400043:	bl	#0x400043

Function sub_400043 @ 0x00400043
0x00400043:	bl	#0x400043
0x00400047:	cbnz	r0, #0x40005f
0x00400049:	ldr	r3, [pc, #0x44]
0x0040004b:	add	r3, pc
0x0040004d:	ldr	r3, [r3]
0x0040004f:	cbz	r3, #0x40005b
0x00400051:	ldr	r3, [pc, #0x40]
0x00400053:	ldr	r2, [r4, r3]
0x00400055:	ldr	r3, [r2]
0x00400057:	adds	r3, #1
0x00400059:	str	r3, [r2]
0x0040005b:	add	sp, #8
0x0040005d:	pop	{r4, pc}
0x00400049:	ldr	r3, [pc, #0x44]
0x0040004b:	add	r3, pc
0x0040004d:	ldr	r3, [r3]
0x0040004f:	cbz	r3, #0x40005b
0x00400051:	ldr	r3, [pc, #0x40]
0x00400053:	ldr	r2, [r4, r3]
0x00400055:	ldr	r3, [r2]
0x00400057:	adds	r3, #1
0x00400059:	str	r3, [r2]
0x0040005b:	add	sp, #8
0x0040005d:	pop	{r4, pc}
0x00400051:	ldr	r3, [pc, #0x40]
0x00400053:	ldr	r2, [r4, r3]
0x00400055:	ldr	r3, [r2]
0x00400057:	adds	r3, #1
0x00400059:	str	r3, [r2]
0x0040005b:	add	sp, #8
0x0040005d:	pop	{r4, pc}
0x0040005b:	add	sp, #8
0x0040005d:	pop	{r4, pc}
0x0040005f:	ldr.w	ip, [pc, #0x38]
0x00400063:	mov	r3, r0
0x00400065:	ldr	r2, [pc, #0x34]
0x00400067:	movs	r1, #1
0x00400069:	add	r2, pc
0x0040006b:	ldr.w	r0, [r4, ip]
0x0040006f:	ldr	r0, [r0]
0x00400071:	bl	#0x400071

Function sub_400071 @ 0x00400071
0x00400071:	bl	#0x400071
0x00400075:	ldr	r3, [pc, #0x1c]
0x00400077:	ldr	r2, [r4, r3]
0x00400079:	ldr	r3, [r2]
0x0040007b:	adds	r3, #1
0x0040007d:	str	r3, [r2]
0x0040007f:	b	#0x400049

Function sub_4000a1 @ 0x004000a1
0x004000a1:	b	#0x400029

Function sub_4000a3 @ 0x004000a3
0x004000a3:	nop	
0x004000a5:	b	#0x4000a1

Function sub_4000a5 @ 0x004000a5
0x004000a5:	b	#0x4000a1

Function sub_4000a7 @ 0x004000a7
0x004000a7:	nop	

Function sub_4000d9 @ 0x004000d9
0x004000d9:	push	{r4, r5, r6, lr}
0x004000db:	cmp	r0, #2
0x004000dd:	ldr	r6, [pc, #0x84]
0x004000df:	sub	sp, #8
0x004000e1:	mov	r5, r1
0x004000e3:	add	r6, pc
0x004000e5:	beq	#0x400117
0x004000e7:	ldr	r2, [pc, #0x80]
0x004000e9:	movs	r3, #0
0x004000eb:	mov	r4, r0
0x004000ed:	ldr	r0, [r1]
0x004000ef:	add	r2, pc
0x004000f1:	movs	r1, #1
0x004000f3:	bl	#0x4000f3
0x00400117:	movs	r2, #0xa
0x00400119:	movs	r1, #0
0x0040011b:	ldr	r0, [r5, #4]
0x0040011d:	bl	#0x40011d

Function sub_4000f3 @ 0x004000f3
0x004000f3:	bl	#0x4000f3

Function sub_4000f7 @ 0x004000f7
0x004000f7:	ldr	r3, [pc, #0x74]
0x004000f9:	ldr	r3, [r6, r3]
0x004000fb:	str	r0, [r3]
0x004000fd:	cbz	r0, #0x400107
0x004000ff:	bl	#0x4000ff

Function sub_4000ff @ 0x004000ff
0x004000ff:	bl	#0x4000ff
0x00400103:	cmp	r4, #1
0x00400105:	beq	#0x400145
0x00400107:	ldr	r3, [pc, #0x68]
0x00400109:	ldr	r3, [r6, r3]
0x0040010b:	ldr	r0, [r3]
0x0040010d:	subs	r0, #0
0x0040010f:	it	ne
0x00400111:	movne	r0, #1
0x00400113:	bl	#0x400113
0x00400145:	ldr	r3, [pc, #0x30]
0x00400147:	ldr	r3, [r6, r3]
0x00400149:	ldr	r5, [r3]
0x0040014b:	bl	#0x40014b

Function sub_400113 @ 0x00400113
0x00400113:	bl	#0x400113

Function sub_40011d @ 0x0040011d
0x0040011d:	bl	#0x40011d

Function sub_400121 @ 0x00400121
0x00400121:	asrs	r1, r0, #0x1f
0x00400123:	bl	#0x400123

Function sub_400123 @ 0x00400123
0x00400123:	bl	#0x400123

Function sub_400127 @ 0x00400127
0x00400127:	ldr	r2, [pc, #0x4c]
0x00400129:	movs	r3, #0
0x0040012b:	ldr	r0, [r5]
0x0040012d:	add	r2, pc
0x0040012f:	movs	r1, #1
0x00400131:	bl	#0x400131

Function sub_400131 @ 0x00400131
0x00400131:	bl	#0x400131
0x00400135:	ldr	r3, [pc, #0x34]
0x00400137:	ldr	r3, [r6, r3]
0x00400139:	str	r0, [r3]
0x0040013b:	cmp	r0, #0
0x0040013d:	beq	#0x400107

Function sub_40013f @ 0x0040013f
0x0040013f:	bl	#0x40013f
0x00400143:	b	#0x400107

Function sub_40014b @ 0x0040014b
0x0040014b:	bl	#0x40014b

Function sub_40014f @ 0x0040014f
0x0040014f:	mov	r2, r0
0x00400151:	mov	r3, r1
0x00400153:	strd	r2, r3, [sp]
0x00400157:	mov	r1, r4
0x00400159:	ldr	r2, [pc, #0x20]
0x0040015b:	mov	r0, r5
0x0040015d:	add	r2, pc
0x0040015f:	bl	#0x40015f

Function sub_40015f @ 0x0040015f
0x0040015f:	bl	#0x40015f
0x00400163:	b	#0x400107
