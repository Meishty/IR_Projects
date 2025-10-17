
Function create_map @ 0x00400001
0x00400001:	push	{r3, r4, r5, lr}
0x00400003:	mov	r5, r0
0x00400005:	movs	r0, #0x14
0x00400007:	bl	#0x500001
0x0040000b:	mov	r4, r0
0x0040000d:	mov	r0, r5
0x0040000f:	bl	#0x50000d
0x00400013:	vldr	d7, [pc, #0x14]
0x00400017:	movs	r3, #0
0x00400019:	strd	r0, r3, [r4]
0x0040001d:	str	r3, [r4, #0x10]
0x0040001f:	mov	r0, r4
0x00400021:	vstr	d7, [r4, #8]
0x00400025:	pop	{r3, r4, r5, pc}

Function sub_400027 @ 0x00400027
0x00400027:	nop	
0x00400029:	movs	r0, r0
0x0040002b:	movs	r0, r0
0x0040002d:	movs	r0, r0
0x0040002f:	movs	r0, r0
0x00400031:	sub	sp, #8
0x00400033:	push	{r4, r5, r6, r7, lr}
0x00400035:	mov	r4, r0
0x00400037:	ldr	r5, [r0, #4]
0x00400039:	sub	sp, #0xc
0x0040003b:	mov	r6, sp
0x0040003d:	str	r3, [sp, #0x24]
0x0040003f:	stm.w	r6, {r1, r2}
0x00400043:	cbz	r5, #0x400073
0x00400045:	ldrd	r7, r3, [r0, #8]
0x00400049:	movs	r1, #0xc
0x0040004b:	add.w	r2, r7, r5, lsl #3
0x0040004f:	add	r7, sp, #0x24
0x00400051:	mla	r3, r1, r5, r3
0x00400055:	adds	r5, #1
0x00400057:	ldm.w	r6, {r0, r1}
0x0040005b:	stm.w	r2, {r0, r1}
0x0040005f:	ldm.w	r7, {r0, r1, r2}
0x00400063:	stm.w	r3, {r0, r1, r2}
0x00400067:	str	r5, [r4, #4]
0x00400069:	add	sp, #0xc
0x0040006b:	pop.w	{r4, r5, r6, r7, lr}
0x0040006f:	add	sp, #8
0x00400071:	bx	lr

Function add_map_element @ 0x00400031
0x00400031:	sub	sp, #8
0x00400033:	push	{r4, r5, r6, r7, lr}
0x00400035:	mov	r4, r0
0x00400037:	ldr	r5, [r0, #4]
0x00400039:	sub	sp, #0xc
0x0040003b:	mov	r6, sp
0x0040003d:	str	r3, [sp, #0x24]
0x0040003f:	stm.w	r6, {r1, r2}
0x00400043:	cbz	r5, #0x400073
0x00400045:	ldrd	r7, r3, [r0, #8]
0x00400049:	movs	r1, #0xc
0x0040004b:	add.w	r2, r7, r5, lsl #3
0x0040004f:	add	r7, sp, #0x24
0x00400051:	mla	r3, r1, r5, r3
0x00400055:	adds	r5, #1
0x00400057:	ldm.w	r6, {r0, r1}
0x0040005b:	stm.w	r2, {r0, r1}
0x0040005f:	ldm.w	r7, {r0, r1, r2}
0x00400063:	stm.w	r3, {r0, r1, r2}
0x00400067:	str	r5, [r4, #4]
0x00400069:	add	sp, #0xc
0x0040006b:	pop.w	{r4, r5, r6, r7, lr}
0x0040006f:	add	sp, #8
0x00400071:	bx	lr
0x00400045:	ldrd	r7, r3, [r0, #8]
0x00400049:	movs	r1, #0xc
0x0040004b:	add.w	r2, r7, r5, lsl #3
0x0040004f:	add	r7, sp, #0x24
0x00400051:	mla	r3, r1, r5, r3
0x00400055:	adds	r5, #1
0x00400057:	ldm.w	r6, {r0, r1}
0x0040005b:	stm.w	r2, {r0, r1}
0x0040005f:	ldm.w	r7, {r0, r1, r2}
0x00400063:	stm.w	r3, {r0, r1, r2}
0x00400067:	str	r5, [r4, #4]
0x00400069:	add	sp, #0xc
0x0040006b:	pop.w	{r4, r5, r6, r7, lr}
0x0040006f:	add	sp, #8
0x00400071:	bx	lr
0x00400049:	movs	r1, #0xc
0x0040004b:	add.w	r2, r7, r5, lsl #3
0x0040004f:	add	r7, sp, #0x24
0x00400051:	mla	r3, r1, r5, r3
0x00400055:	adds	r5, #1
0x00400057:	ldm.w	r6, {r0, r1}
0x0040005b:	stm.w	r2, {r0, r1}
0x0040005f:	ldm.w	r7, {r0, r1, r2}
0x00400063:	stm.w	r3, {r0, r1, r2}
0x00400067:	str	r5, [r4, #4]
0x00400069:	add	sp, #0xc
0x0040006b:	pop.w	{r4, r5, r6, r7, lr}
0x0040006f:	add	sp, #8
0x00400071:	bx	lr
0x00400073:	movs	r0, #0x50
0x00400075:	bl	#0x500001
0x00400079:	mov	r7, r0
0x0040007b:	movs	r0, #0x78
0x0040007d:	str	r7, [r4, #8]
0x0040007f:	bl	#0x500001
0x00400083:	mov	r3, r0
0x00400085:	str	r0, [r4, #0xc]
0x00400087:	b	#0x400049

Function create_map_map @ 0x00400089
0x00400089:	push	{r3, lr}
0x0040008b:	movs	r0, #0xc
0x0040008d:	bl	#0x500001
0x00400091:	movs	r2, #0
0x00400093:	strd	r2, r2, [r0]
0x00400097:	str	r2, [r0, #8]
0x00400099:	pop	{r3, pc}

Function sub_40009b @ 0x0040009b
0x0040009b:	nop	
0x0040009d:	push	{r4, r5, r6, lr}
0x0040009f:	mov	r4, r0
0x004000a1:	ldr	r5, [r0]
0x004000a3:	mov	r6, r1
0x004000a5:	cbz	r5, #0x4000b3
0x004000a7:	ldr	r0, [r0, #4]
0x004000a9:	adds	r3, r5, #1
0x004000ab:	str.w	r6, [r0, r5, lsl #2]
0x004000af:	str	r3, [r4]
0x004000b1:	pop	{r4, r5, r6, pc}

Function add_map_map_element @ 0x0040009d
0x0040009d:	push	{r4, r5, r6, lr}
0x0040009f:	mov	r4, r0
0x004000a1:	ldr	r5, [r0]
0x004000a3:	mov	r6, r1
0x004000a5:	cbz	r5, #0x4000b3
0x004000a7:	ldr	r0, [r0, #4]
0x004000a9:	adds	r3, r5, #1
0x004000ab:	str.w	r6, [r0, r5, lsl #2]
0x004000af:	str	r3, [r4]
0x004000b1:	pop	{r4, r5, r6, pc}
0x004000a7:	ldr	r0, [r0, #4]
0x004000a9:	adds	r3, r5, #1
0x004000ab:	str.w	r6, [r0, r5, lsl #2]
0x004000af:	str	r3, [r4]
0x004000b1:	pop	{r4, r5, r6, pc}
0x004000b3:	movs	r0, #0x28
0x004000b5:	bl	#0x500001
0x004000b9:	adds	r3, r5, #1
0x004000bb:	str	r0, [r4, #4]
0x004000bd:	str.w	r6, [r0, r5, lsl #2]
0x004000c1:	str	r3, [r4]
0x004000c3:	pop	{r4, r5, r6, pc}

Function main @ 0x004000cd
0x004000cd:	push.w	{r4, r5, r6, r7, r8, lr}
0x004000d1:	movs	r4, #3
0x004000d3:	ldr	r0, [pc, #0x140]
0x004000d5:	sub	sp, #0x80
0x004000d7:	movs	r5, #4
0x004000d9:	add	r0, pc
0x004000db:	movs	r7, #0
0x004000dd:	bl	#0x400001
0x004000e1:	ldr	r3, [pc, #0x134]
0x004000e3:	strd	r4, r5, [sp, #8]
0x004000e7:	movs	r4, #4
0x004000e9:	add	r3, pc
0x004000eb:	movs	r5, #5
0x004000ed:	strd	r4, r5, [sp, #0x10]
0x004000f1:	movs	r4, #5
0x004000f3:	movs	r5, #6
0x004000f5:	strd	r4, r5, [sp, #0x18]
0x004000f9:	movs	r4, #6
0x004000fb:	movs	r5, #7
0x004000fd:	strd	r4, r5, [sp, #0x20]
0x00400101:	movs	r4, #7
0x00400103:	movs	r5, #8
0x00400105:	strd	r4, r5, [sp, #0x28]
0x00400109:	movs	r4, #8
0x0040010b:	movs	r5, #9
0x0040010d:	strd	r4, r5, [sp, #0x30]
0x00400111:	add	r4, sp, #0x38
0x00400113:	mov	r5, r0
0x00400115:	add.w	r8, r3, #0xc
0x00400119:	ldm.w	r3, {r0, r1, r2}
0x0040011d:	add.w	lr, r3, #0x18
0x00400121:	add.w	ip, r3, #0x3c
0x00400125:	add.w	r6, r3, #0x24
0x00400129:	stm.w	r4, {r0, r1, r2}
0x0040012d:	add.w	r4, r3, #0x30
0x00400131:	add	r3, sp, #0x44
0x00400133:	ldm.w	r8, {r0, r1, r2}
0x00400137:	stm.w	r3, {r0, r1, r2}
0x0040013b:	add	r3, sp, #0x50
0x0040013d:	ldm.w	lr, {r0, r1, r2}
0x00400141:	stm.w	r3, {r0, r1, r2}
0x00400145:	add	r3, sp, #0x5c
0x00400147:	ldm.w	r6, {r0, r1, r2}
0x0040014b:	stm.w	r3, {r0, r1, r2}
0x0040014f:	add	r3, sp, #0x68
0x00400151:	ldm.w	r4, {r0, r1, r2}
0x00400155:	add	r4, sp, #0x80
0x00400157:	stm.w	r3, {r0, r1, r2}
0x0040015b:	ldr	r3, [sp, #0x38]
0x0040015d:	ldm.w	ip, {r0, r1, r2}
0x00400161:	stmdb	r4, {r0, r1, r2}
0x00400165:	add	r2, sp, #0x3c
0x00400167:	ldm.w	r2, {r0, r1}
0x0040016b:	add	r2, sp, #8
0x0040016d:	stm.w	sp, {r0, r1}
0x00400171:	mov	r0, r5
0x00400173:	ldm	r2, {r1, r2}
0x00400175:	bl	#0x400031
0x00400179:	add	r2, sp, #0x48
0x0040017b:	ldr	r3, [sp, #0x44]
0x0040017d:	ldm.w	r2, {r0, r1}
0x00400181:	add	r2, sp, #0x10
0x00400183:	stm.w	sp, {r0, r1}
0x00400187:	mov	r0, r5
0x00400189:	ldm	r2, {r1, r2}
0x0040018b:	bl	#0x400031
0x0040018f:	add	r2, sp, #0x54
0x00400191:	ldr	r3, [sp, #0x50]
0x00400193:	ldm.w	r2, {r0, r1}
0x00400197:	add	r2, sp, #0x18
0x00400199:	stm.w	sp, {r0, r1}
0x0040019d:	mov	r0, r5
0x0040019f:	ldm	r2, {r1, r2}
0x004001a1:	bl	#0x400031
0x004001a5:	ldr	r0, [pc, #0x74]
0x004001a7:	add	r0, pc
0x004001a9:	bl	#0x400001
0x004001ad:	add	r3, sp, #0x60
0x004001af:	mov	r4, r0
0x004001b1:	add	r2, sp, #0x20
0x004001b3:	ldm.w	r3, {r0, r1}
0x004001b7:	stm.w	sp, {r0, r1}
0x004001bb:	ldr	r3, [sp, #0x5c]
0x004001bd:	mov	r0, r4
0x004001bf:	ldm	r2, {r1, r2}
0x004001c1:	bl	#0x400031
0x004001c5:	add	r3, sp, #0x6c
0x004001c7:	add	r2, sp, #0x28
0x004001c9:	ldm.w	r3, {r0, r1}
0x004001cd:	stm.w	sp, {r0, r1}
0x004001d1:	ldr	r3, [sp, #0x68]
0x004001d3:	mov	r0, r4
0x004001d5:	ldm	r2, {r1, r2}
0x004001d7:	bl	#0x400031
0x004001db:	add	r3, sp, #0x80
0x004001dd:	add	r2, sp, #0x30
0x004001df:	ldmdb	r3, {r0, r1}
0x004001e3:	stm.w	sp, {r0, r1}
0x004001e7:	ldr	r3, [sp, #0x74]
0x004001e9:	mov	r0, r4
0x004001eb:	ldm	r2, {r1, r2}
0x004001ed:	bl	#0x400031
0x004001f1:	movs	r0, #0xc
0x004001f3:	bl	#0x500001
0x004001f7:	mov	r1, r5
0x004001f9:	mov	r6, r0
0x004001fb:	strd	r7, r7, [r0]
0x004001ff:	bl	#0x40009d
0x00400203:	mov	r0, r6
0x00400205:	mov	r1, r4
0x00400207:	bl	#0x40009d
0x0040020b:	mov	r0, r7
0x0040020d:	add	sp, #0x80
0x0040020f:	pop.w	{r4, r5, r6, r7, r8, pc}

Function sub_400213 @ 0x00400213

Function malloc @ 0x00500001
0x00500001:	movs	r0, r0
0x00500003:	movs	r0, r0
0x00500005:	movs	r0, r0
0x00500007:	movs	r0, r0
0x00500009:	movs	r0, r0
0x0050000b:	movs	r0, r0

Function strdup @ 0x0050000d
0x0050000d:	movs	r0, r0
0x0050000f:	movs	r0, r0
0x00500011:	movs	r0, r0
0x00500013:	movs	r0, r0
