
Function sub_400003 @ 0x00400003
0x00400003:	and	r0, r0, #7
0x00400007:	ldr	r3, [pc, #0xc]
0x00400009:	add	r3, pc
0x0040000b:	str	r0, [r3]
0x0040000d:	cbnz	r0, #0x400011
0x0040000f:	pop	{r3, pc}
0x0040000f:	pop	{r3, pc}

Function sub_400011 @ 0x00400011
0x00400011:	bl	#0x400011

Function sub_400019 @ 0x00400019
0x00400019:	push	{r0, r1}
0x0040001b:	mov	lr, r0
0x0040001d:	ldr	r3, [pc, #0xc]
0x0040001f:	pop	{r0, r1}
0x00400021:	movs	r2, #0
0x00400023:	add	r3, pc
0x00400025:	str	r2, [r3]
0x00400027:	add	sp, r2
0x00400029:	bx	lr

Function sub_40002b @ 0x0040002b
0x0040002b:	nop	
0x0040002d:	movs	r6, r0
0x0040002f:	movs	r0, r0
0x00400031:	add	r1, r0
0x00400033:	ldr	r0, [sp]
0x00400035:	add	r2, r1
0x00400037:	ldr	r1, [sp, #8]
0x00400039:	add	r3, r2
0x0040003b:	ldr	r2, [sp, #4]
0x0040003d:	add	r3, r0
0x0040003f:	ldr	r0, [sp, #0xc]
0x00400041:	add	r3, r2
0x00400043:	ldr	r2, [sp, #0x10]
0x00400045:	add	r3, r1
0x00400047:	ldr	r1, [pc, #0x10]
0x00400049:	add	r3, r0
0x0040004b:	add	r1, pc
0x0040004d:	add	r2, r3
0x0040004f:	and	r2, r2, #7
0x00400053:	str	r2, [r1]
0x00400055:	bx	lr

Function sub_400031 @ 0x00400031
0x00400031:	add	r1, r0
0x00400033:	ldr	r0, [sp]
0x00400035:	add	r2, r1
0x00400037:	ldr	r1, [sp, #8]
0x00400039:	add	r3, r2
0x0040003b:	ldr	r2, [sp, #4]
0x0040003d:	add	r3, r0
0x0040003f:	ldr	r0, [sp, #0xc]
0x00400041:	add	r3, r2
0x00400043:	ldr	r2, [sp, #0x10]
0x00400045:	add	r3, r1
0x00400047:	ldr	r1, [pc, #0x10]
0x00400049:	add	r3, r0
0x0040004b:	add	r1, pc
0x0040004d:	add	r2, r3
0x0040004f:	and	r2, r2, #7
0x00400053:	str	r2, [r1]
0x00400055:	bx	lr

Function sub_400057 @ 0x00400057
0x00400057:	nop	
0x00400059:	movs	r2, r1
0x0040005b:	movs	r0, r0
0x0040005d:	ldr	r3, [pc, #0x14]
0x0040005f:	mov	lr, r0
0x00400061:	push	{r0, r1}
0x00400063:	and	r1, r0, #7
0x00400067:	add	r3, pc
0x00400069:	movs	r2, #0
0x0040006b:	str	r1, [r3]
0x0040006d:	pop	{r0, r1}
0x0040006f:	add	sp, r2
0x00400071:	bx	lr

Function sub_40005d @ 0x0040005d
0x0040005d:	ldr	r3, [pc, #0x14]
0x0040005f:	mov	lr, r0
0x00400061:	push	{r0, r1}
0x00400063:	and	r1, r0, #7
0x00400067:	add	r3, pc
0x00400069:	movs	r2, #0
0x0040006b:	str	r1, [r3]
0x0040006d:	pop	{r0, r1}
0x0040006f:	add	sp, r2
0x00400071:	bx	lr

Function sub_400073 @ 0x00400073
0x00400073:	nop	
0x00400075:	movs	r2, r1
0x00400077:	movs	r0, r0
0x00400079:	ldr	r2, [pc, #0xc]
0x0040007b:	push	{r3, lr}
0x0040007d:	add	r2, pc
0x0040007f:	ldr	r3, [r2, #4]
0x00400081:	adds	r3, #1
0x00400083:	str	r3, [r2, #4]
0x00400085:	bl	#0x400085

Function sub_400078 @ 0x00400078
0x00400078:	strlt	r4, [r8, #-0xa03]
0x0040007c:	ldmdavs	r3, {r1, r3, r4, r5, r6, sl, lr} ^
0x00400080:	subsvs	r3, r3, r1, lsl #6

Function sub_400087 @ 0x00400087

Function sub_40009b @ 0x0040009b
0x0040009b:	bl	#0x40009b

Function sub_40009f @ 0x0040009f
0x0040009f:	bl	#0x40009f
0x004000a3:	nop	
0x004000a5:	movs	r4, r1
0x004000a7:	movs	r0, r0
0x004000a9:	movs	r6, r1
0x004000ab:	movs	r0, r0
0x004000ad:	push	{r3, lr}
0x004000af:	ldr	r3, [pc, #0x14]
0x004000b1:	add	r3, pc
0x004000b3:	ldr	r3, [r3]
0x004000b5:	cbnz	r3, #0x4000c1
0x004000b7:	ldr	r0, [pc, #0x10]
0x004000b9:	movs	r1, #0x64
0x004000bb:	add	r0, pc
0x004000bd:	bl	#0x4000bd

Function sub_4000ad @ 0x004000ad
0x004000ad:	push	{r3, lr}
0x004000af:	ldr	r3, [pc, #0x14]
0x004000b1:	add	r3, pc
0x004000b3:	ldr	r3, [r3]
0x004000b5:	cbnz	r3, #0x4000c1
0x004000b7:	ldr	r0, [pc, #0x10]
0x004000b9:	movs	r1, #0x64
0x004000bb:	add	r0, pc
0x004000bd:	bl	#0x4000bd
0x004000b7:	ldr	r0, [pc, #0x10]
0x004000b9:	movs	r1, #0x64
0x004000bb:	add	r0, pc
0x004000bd:	bl	#0x4000bd

Function sub_4000bd @ 0x004000bd
0x004000bd:	bl	#0x4000bd

Function sub_4000c1 @ 0x004000c1
0x004000c1:	bl	#0x4000c1

Function sub_4000cd @ 0x004000cd
0x004000cd:	push	{r3, lr}
0x004000cf:	ldr	r3, [pc, #0x14]
0x004000d1:	add	r3, pc
0x004000d3:	ldr	r3, [r3]
0x004000d5:	cbnz	r3, #0x4000df
0x004000d7:	ldr	r0, [pc, #0x10]
0x004000d9:	add	r0, pc
0x004000db:	bl	#0x4000db
0x004000d7:	ldr	r0, [pc, #0x10]
0x004000d9:	add	r0, pc
0x004000db:	bl	#0x4000db

Function sub_4000db @ 0x004000db
0x004000db:	bl	#0x4000db

Function sub_4000df @ 0x004000df
0x004000df:	bl	#0x4000df
0x004000e3:	nop	
0x004000e5:	movs	r0, r2
0x004000e7:	movs	r0, r0
0x004000e9:	movs	r4, r1
0x004000eb:	movs	r0, r0

Function sub_4000f9 @ 0x004000f9
0x004000f9:	push	{r3, lr}
0x004000fb:	ldr	r3, [pc, #0x2c]
0x004000fd:	add	r3, pc
0x004000ff:	ldr	r0, [r3, #4]
0x00400101:	cbz	r0, #0x400121
0x00400103:	cmp	r0, #1
0x00400105:	beq	#0x400117
0x00400103:	cmp	r0, #1
0x00400105:	beq	#0x400117
0x00400107:	ldr	r3, [r3, #8]
0x00400109:	cbnz	r3, #0x40011b
0x0040010b:	subs	r0, #2
0x0040010d:	it	ne
0x0040010f:	movne	r0, #1
0x00400111:	cbnz	r0, #0x40011b
0x00400113:	bl	#0x400113
0x0040010b:	subs	r0, #2
0x0040010d:	it	ne
0x0040010f:	movne	r0, #1
0x00400111:	cbnz	r0, #0x40011b
0x00400113:	bl	#0x400113

Function sub_400113 @ 0x00400113
0x00400113:	bl	#0x400113

Function sub_400117 @ 0x00400117
0x00400117:	bl	#0x400117

Function sub_40011d @ 0x0040011d
0x0040011d:	bl	#0x40011d

Function sub_400121 @ 0x00400121
0x0040011b:	movs	r0, #1
0x0040011d:	bl	#0x40011d
0x00400121:	bl	#0x400121
0x00400125:	b	#0x40011b

Function sub_400127 @ 0x00400127
0x00400127:	nop	
0x00400129:	movs	r0, r5
0x0040012b:	movs	r0, r0
