
Function _start @ 0x00400000
0x00400000:	ldrbmi	r2, [r0, -r1]!
0x00400004:	ldrbmi	r2, [r0, -r2]!
0x00400008:	ldrbmi	r2, [r0, -r2]!

Function sub_40000f @ 0x0040000f
0x0040000f:	bx	lr

Function sub_400011 @ 0x00400011
0x00400011:	mov.w	r0, #-1
0x00400015:	bx	lr

Function sub_400017 @ 0x00400017
0x00400017:	nop	
0x00400019:	movs	r0, #0
0x0040001b:	bx	lr

Function sub_400019 @ 0x00400019
0x00400019:	movs	r0, #0
0x0040001b:	bx	lr

Function sub_40001d @ 0x0040001d
0x0040001d:	mov.w	r0, #-1
0x00400021:	bx	lr

Function sub_400023 @ 0x00400023
0x00400023:	nop	
0x00400025:	movs	r0, #0x10
0x00400027:	bx	lr

Function sub_400025 @ 0x00400025
0x00400025:	movs	r0, #0x10
0x00400027:	bx	lr

Function sub_400029 @ 0x00400029
0x00400029:	movs	r0, #0x80
0x0040002b:	bx	lr

Function sub_40002d @ 0x0040002d
0x0040002d:	ldr	r0, [pc, #4]
0x0040002f:	add	r0, pc
0x00400031:	bx	lr

Function sub_400033 @ 0x00400033
0x00400033:	nop	
0x00400035:	movs	r2, r0
0x00400037:	movs	r0, r0
0x00400039:	movs	r0, #1
0x0040003b:	movs	r1, #0
0x0040003d:	bx	lr

Function sub_400039 @ 0x00400039
0x00400039:	movs	r0, #1
0x0040003b:	movs	r1, #0
0x0040003d:	bx	lr

Function sub_40003f @ 0x0040003f
0x0040003f:	nop	
0x00400041:	mov.w	r0, #-1
0x00400045:	movs	r1, #0
0x00400047:	bx	lr

Function sub_400041 @ 0x00400041
0x00400041:	mov.w	r0, #-1
0x00400045:	movs	r1, #0
0x00400047:	bx	lr

Function sub_400049 @ 0x00400049
0x00400049:	mov.w	r0, #0x2000
0x0040004d:	bx	lr

Function sub_40004f @ 0x0040004f
0x0040004f:	nop	
0x00400051:	mov.w	r0, #-0x80000000
0x00400055:	bx	lr

Function sub_400051 @ 0x00400051
0x00400051:	mov.w	r0, #-0x80000000
0x00400055:	bx	lr

Function sub_400057 @ 0x00400057
0x00400057:	nop	
0x00400059:	movs	r0, #2
0x0040005b:	movs	r1, #0
0x0040005d:	bx	lr

Function sub_400059 @ 0x00400059
0x00400059:	movs	r0, #2
0x0040005b:	movs	r1, #0
0x0040005d:	bx	lr

Function sub_40005f @ 0x0040005f
0x0040005f:	nop	
0x00400061:	mov.w	r0, #0x4000000
0x00400065:	bx	lr

Function sub_400061 @ 0x00400061
0x00400061:	mov.w	r0, #0x4000000
0x00400065:	bx	lr

Function sub_400067 @ 0x00400067
0x00400067:	nop	
0x00400069:	movs	r0, #3
0x0040006b:	movs	r1, #0
0x0040006d:	bx	lr

Function sub_400069 @ 0x00400069
0x00400069:	movs	r0, #3
0x0040006b:	movs	r1, #0
0x0040006d:	bx	lr

Function sub_40006f @ 0x0040006f
0x0040006f:	nop	
0x00400071:	mov.w	r0, #0x10000000
0x00400075:	bx	lr

Function sub_400071 @ 0x00400071
0x00400071:	mov.w	r0, #0x10000000
0x00400075:	bx	lr

Function sub_400077 @ 0x00400077
0x00400077:	nop	
0x00400079:	movs	r0, #4
0x0040007b:	movs	r1, #0
0x0040007d:	bx	lr

Function sub_400079 @ 0x00400079
0x00400079:	movs	r0, #4
0x0040007b:	movs	r1, #0
0x0040007d:	bx	lr

Function sub_40007f @ 0x0040007f
0x0040007f:	nop	
0x00400081:	mov.w	r0, #0x40000000
0x00400085:	bx	lr

Function sub_400081 @ 0x00400081
0x00400081:	mov.w	r0, #0x40000000
0x00400085:	bx	lr

Function sub_400087 @ 0x00400087
0x00400087:	nop	
0x00400089:	push	{r4, r5, r6, lr}
0x0040008b:	ldr	r1, [sp, #0x34]
0x0040008d:	ldr	r4, [sp, #0x10]
0x0040008f:	ldr	r5, [sp, #0x20]
0x00400091:	cmp	r1, #1
0x00400093:	ldr	r6, [sp, #0x30]
0x00400095:	vldr	d7, [sp, #0x18]
0x00400099:	vldr	d6, [sp, #0x28]
0x0040009d:	beq	#0x4000b3

Function sub_400089 @ 0x00400089
0x00400089:	push	{r4, r5, r6, lr}
0x0040008b:	ldr	r1, [sp, #0x34]
0x0040008d:	ldr	r4, [sp, #0x10]
0x0040008f:	ldr	r5, [sp, #0x20]
0x00400091:	cmp	r1, #1
0x00400093:	ldr	r6, [sp, #0x30]
0x00400095:	vldr	d7, [sp, #0x18]
0x00400099:	vldr	d6, [sp, #0x28]
0x0040009d:	beq	#0x4000b3
0x0040009f:	cmp	r1, #2
0x004000a1:	beq	#0x4000cb
0x004000b3:	strd	r6, r1, [sp, #0x30]
0x004000b7:	str	r5, [sp, #0x20]
0x004000b9:	str	r4, [sp, #0x10]
0x004000bb:	vstr	d6, [sp, #0x28]
0x004000bf:	vstr	d7, [sp, #0x18]
0x004000c3:	pop.w	{r4, r5, r6, lr}
0x004000c7:	b.w	#0x4000c7
0x004000c7:	b.w	#0x4000c7
0x004000cb:	strd	r6, r1, [sp, #0x30]
0x004000cf:	str	r5, [sp, #0x20]
0x004000d1:	str	r4, [sp, #0x10]
0x004000d3:	vstr	d6, [sp, #0x28]
0x004000d7:	vstr	d7, [sp, #0x18]
0x004000db:	pop.w	{r4, r5, r6, lr}
0x004000df:	b.w	#0x4000df
0x004000df:	b.w	#0x4000df

Function sub_4000a3 @ 0x004000a3
0x004000a3:	bl	#0x4000a3
0x004000a7:	mov	r3, r0
0x004000a9:	movs	r2, #0x16
0x004000ab:	mov.w	r0, #-1
0x004000af:	str	r2, [r3]
0x004000b1:	pop	{r4, r5, r6, pc}

Function sub_4000e3 @ 0x004000e3
0x004000e3:	nop	
0x004000e5:	b.w	#0x4000e5
0x004000e5:	b.w	#0x4000e5

Function sub_4000e9 @ 0x004000e9
0x004000e9:	push	{r4, r5, r6, lr}
0x004000eb:	ldr	r4, [sp, #0x1c]
0x004000ed:	ldr	r5, [sp, #0x18]
0x004000ef:	vldr	d7, [sp, #0x10]
0x004000f3:	cmp	r4, #1
0x004000f5:	beq	#0x400109
0x004000f7:	cmp	r4, #2
0x004000f9:	bne	#0x400117
0x004000fb:	str	r5, [sp, #0x18]
0x004000fd:	vstr	d7, [sp, #0x10]
0x00400101:	pop.w	{r4, r5, r6, lr}
0x00400105:	b.w	#0x400105
0x00400105:	b.w	#0x400105
0x00400109:	str	r5, [sp, #0x18]
0x0040010b:	vstr	d7, [sp, #0x10]
0x0040010f:	pop.w	{r4, r5, r6, lr}
0x00400113:	b.w	#0x400113
0x00400113:	b.w	#0x400113

Function sub_400117 @ 0x00400117
0x00400117:	bl	#0x400117
0x0040011b:	nop	
0x0040011d:	push.w	{r4, r5, r6, r7, r8, lr}
0x00400121:	mov	r5, r1
0x00400123:	ldr	r1, [pc, #0x50]
0x00400125:	mov	r7, r2
0x00400127:	movs	r2, #0xa
0x00400129:	add	r1, pc
0x0040012b:	mov	r4, r0
0x0040012d:	mov	r6, r3
0x0040012f:	bl	#0x40012f

Function sub_40011d @ 0x0040011d
0x0040011d:	push.w	{r4, r5, r6, r7, r8, lr}
0x00400121:	mov	r5, r1
0x00400123:	ldr	r1, [pc, #0x50]
0x00400125:	mov	r7, r2
0x00400127:	movs	r2, #0xa
0x00400129:	add	r1, pc
0x0040012b:	mov	r4, r0
0x0040012d:	mov	r6, r3
0x0040012f:	bl	#0x40012f

Function sub_40012f @ 0x0040012f
0x0040012f:	bl	#0x40012f
0x00400133:	cbz	r0, #0x400153
0x00400135:	ldr	r1, [pc, #0x40]
0x00400137:	movs	r2, #9
0x00400139:	mov	r0, r4
0x0040013b:	add	r1, pc
0x0040013d:	bl	#0x40013d
0x00400135:	ldr	r1, [pc, #0x40]
0x00400137:	movs	r2, #9
0x00400139:	mov	r0, r4
0x0040013b:	add	r1, pc
0x0040013d:	bl	#0x40013d
0x00400153:	mov	r2, r7
0x00400155:	mov	r3, r6
0x00400157:	mov	r1, r5
0x00400159:	mov	r0, r4
0x0040015b:	pop.w	{r4, r5, r6, r7, r8, lr}
0x0040015f:	b.w	#0x40015f
0x0040015f:	b.w	#0x40015f

Function sub_40013d @ 0x0040013d
0x0040013d:	bl	#0x40013d
0x00400141:	cbnz	r0, #0x400163
0x00400143:	mov	r2, r7
0x00400145:	mov	r3, r6
0x00400147:	mov	r1, r5
0x00400149:	mov	r0, r4
0x0040014b:	pop.w	{r4, r5, r6, r7, r8, lr}
0x0040014f:	b.w	#0x40014f
0x00400143:	mov	r2, r7
0x00400145:	mov	r3, r6
0x00400147:	mov	r1, r5
0x00400149:	mov	r0, r4
0x0040014b:	pop.w	{r4, r5, r6, r7, r8, lr}
0x0040014f:	b.w	#0x40014f
0x0040014f:	b.w	#0x40014f

Function sub_400163 @ 0x00400163
0x00400163:	bl	#0x400163
0x00400167:	mov	r3, r0
0x00400169:	movs	r2, #0x16
0x0040016b:	mov.w	r0, #-1
0x0040016f:	str	r2, [r3]
0x00400171:	pop.w	{r4, r5, r6, r7, r8, pc}

Function sub_40017d @ 0x0040017d
0x0040017d:	ldr	r1, [pc, #0x54]
0x0040017f:	push.w	{r4, r5, r6, r7, r8, lr}
0x00400183:	mov	r6, r2
0x00400185:	add	r1, pc
0x00400187:	movs	r2, #0xa
0x00400189:	ldr	r7, [sp, #0x18]
0x0040018b:	mov	r4, r0
0x0040018d:	mov	r5, r3
0x0040018f:	bl	#0x40018f

Function sub_40018f @ 0x0040018f
0x0040018f:	bl	#0x40018f
0x00400193:	cbz	r0, #0x4001b3
0x00400195:	ldr	r1, [pc, #0x40]
0x00400197:	movs	r2, #9
0x00400199:	mov	r0, r4
0x0040019b:	add	r1, pc
0x0040019d:	bl	#0x40019d
0x00400195:	ldr	r1, [pc, #0x40]
0x00400197:	movs	r2, #9
0x00400199:	mov	r0, r4
0x0040019b:	add	r1, pc
0x0040019d:	bl	#0x40019d
0x004001b3:	mov	r2, r6
0x004001b5:	mov	r3, r5
0x004001b7:	mov	r0, r4
0x004001b9:	str	r7, [sp, #0x18]
0x004001bb:	pop.w	{r4, r5, r6, r7, r8, lr}
0x004001bf:	b.w	#0x4001bf
0x004001bf:	b.w	#0x4001bf

Function sub_40019d @ 0x0040019d
0x0040019d:	bl	#0x40019d
0x004001a1:	cbnz	r0, #0x4001c3
0x004001a3:	mov	r2, r6
0x004001a5:	mov	r3, r5
0x004001a7:	mov	r0, r4
0x004001a9:	str	r7, [sp, #0x18]
0x004001ab:	pop.w	{r4, r5, r6, r7, r8, lr}
0x004001af:	b.w	#0x4001af
0x004001a3:	mov	r2, r6
0x004001a5:	mov	r3, r5
0x004001a7:	mov	r0, r4
0x004001a9:	str	r7, [sp, #0x18]
0x004001ab:	pop.w	{r4, r5, r6, r7, r8, lr}
0x004001af:	b.w	#0x4001af
0x004001af:	b.w	#0x4001af

Function sub_4001c3 @ 0x004001c3
0x004001c3:	bl	#0x4001c3
0x004001c7:	mov	r3, r0
0x004001c9:	movs	r2, #0x16
0x004001cb:	mov.w	r0, #-1
0x004001cf:	str	r2, [r3]
0x004001d1:	pop.w	{r4, r5, r6, r7, r8, pc}

Function sub_4001dd @ 0x004001dd
0x004001dd:	ldr	r0, [pc, #4]
0x004001df:	add	r0, pc
0x004001e1:	bx	lr

Function sub_4001e3 @ 0x004001e3
0x004001e3:	nop	
0x004001e5:	movs	r2, r0
0x004001e7:	movs	r0, r0
