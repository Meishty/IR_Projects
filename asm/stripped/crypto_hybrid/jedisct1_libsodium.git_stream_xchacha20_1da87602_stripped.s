
Function sub_400003 @ 0x00400003
0x00400003:	bx	lr

Function sub_400005 @ 0x00400005
0x00400005:	movs	r0, #0x18
0x00400007:	bx	lr

Function sub_400009 @ 0x00400009
0x00400009:	mov.w	r0, #-1
0x0040000d:	bx	lr

Function sub_40000f @ 0x0040000f
0x0040000f:	nop	
0x00400011:	push.w	{r4, r5, r6, r7, r8, lr}
0x00400015:	mov	r8, r2
0x00400017:	ldr	r2, [pc, #0x54]
0x00400019:	mov	r7, r3
0x0040001b:	ldr	r3, [pc, #0x54]
0x0040001d:	sub	sp, #0x30
0x0040001f:	add	r2, pc
0x00400021:	add	r5, sp, #0xc
0x00400023:	mov	r6, r0
0x00400025:	mov	r0, r5
0x00400027:	ldr	r3, [r2, r3]
0x00400029:	ldr	r4, [sp, #0x48]
0x0040002b:	ldr	r2, [sp, #0x4c]
0x0040002d:	ldr	r3, [r3]
0x0040002f:	str	r3, [sp, #0x2c]
0x00400031:	mov.w	r3, #0
0x00400035:	mov	r1, r4
0x00400037:	movs	r3, #0
0x00400039:	bl	#0x400039

Function sub_400011 @ 0x00400011
0x00400011:	push.w	{r4, r5, r6, r7, r8, lr}
0x00400015:	mov	r8, r2
0x00400017:	ldr	r2, [pc, #0x54]
0x00400019:	mov	r7, r3
0x0040001b:	ldr	r3, [pc, #0x54]
0x0040001d:	sub	sp, #0x30
0x0040001f:	add	r2, pc
0x00400021:	add	r5, sp, #0xc
0x00400023:	mov	r6, r0
0x00400025:	mov	r0, r5
0x00400027:	ldr	r3, [r2, r3]
0x00400029:	ldr	r4, [sp, #0x48]
0x0040002b:	ldr	r2, [sp, #0x4c]
0x0040002d:	ldr	r3, [r3]
0x0040002f:	str	r3, [sp, #0x2c]
0x00400031:	mov.w	r3, #0
0x00400035:	mov	r1, r4
0x00400037:	movs	r3, #0
0x00400039:	bl	#0x400039

Function sub_400039 @ 0x00400039
0x00400039:	bl	#0x400039
0x0040003d:	adds	r4, #0x10
0x0040003f:	mov	r2, r8
0x00400041:	mov	r3, r7
0x00400043:	mov	r0, r6
0x00400045:	strd	r4, r5, [sp]
0x00400049:	bl	#0x400049

Function sub_400049 @ 0x00400049
0x00400049:	bl	#0x400049
0x0040004d:	ldr	r2, [pc, #0x24]
0x0040004f:	ldr	r3, [pc, #0x20]
0x00400051:	add	r2, pc
0x00400053:	ldr	r3, [r2, r3]
0x00400055:	ldr	r2, [r3]
0x00400057:	ldr	r3, [sp, #0x2c]
0x00400059:	eors	r2, r3
0x0040005b:	mov.w	r3, #0
0x0040005f:	bne	#0x400067
0x00400061:	add	sp, #0x30
0x00400063:	pop.w	{r4, r5, r6, r7, r8, pc}

Function sub_400067 @ 0x00400067
0x00400067:	bl	#0x400067
0x0040006b:	nop	
0x0040006d:	lsls	r2, r1, #1
0x0040006f:	movs	r0, r0
0x00400071:	movs	r0, r0
0x00400073:	movs	r0, r0
0x00400075:	movs	r0, r4
0x00400077:	movs	r0, r0
0x00400079:	push.w	{r4, r5, r6, r7, r8, sb, lr}
0x0040007d:	mov	sb, r2
0x0040007f:	ldr	r2, [pc, #0x60]
0x00400081:	mov	r8, r3
0x00400083:	ldr	r3, [pc, #0x60]
0x00400085:	sub	sp, #0x44
0x00400087:	add	r2, pc
0x00400089:	add	r5, sp, #0x1c
0x0040008b:	mov	r6, r0
0x0040008d:	mov	r7, r1
0x0040008f:	mov	r0, r5
0x00400091:	ldr	r3, [r2, r3]
0x00400093:	ldr	r4, [sp, #0x60]
0x00400095:	ldr	r2, [sp, #0x70]
0x00400097:	ldr	r3, [r3]
0x00400099:	str	r3, [sp, #0x3c]
0x0040009b:	mov.w	r3, #0
0x0040009f:	mov	r1, r4
0x004000a1:	movs	r3, #0
0x004000a3:	bl	#0x4000a3

Function sub_400079 @ 0x00400079
0x00400079:	push.w	{r4, r5, r6, r7, r8, sb, lr}
0x0040007d:	mov	sb, r2
0x0040007f:	ldr	r2, [pc, #0x60]
0x00400081:	mov	r8, r3
0x00400083:	ldr	r3, [pc, #0x60]
0x00400085:	sub	sp, #0x44
0x00400087:	add	r2, pc
0x00400089:	add	r5, sp, #0x1c
0x0040008b:	mov	r6, r0
0x0040008d:	mov	r7, r1
0x0040008f:	mov	r0, r5
0x00400091:	ldr	r3, [r2, r3]
0x00400093:	ldr	r4, [sp, #0x60]
0x00400095:	ldr	r2, [sp, #0x70]
0x00400097:	ldr	r3, [r3]
0x00400099:	str	r3, [sp, #0x3c]
0x0040009b:	mov.w	r3, #0
0x0040009f:	mov	r1, r4
0x004000a1:	movs	r3, #0
0x004000a3:	bl	#0x4000a3

Function sub_4000a3 @ 0x004000a3
0x004000a3:	bl	#0x4000a3
0x004000a7:	adds	r4, #0x10
0x004000a9:	ldrd	r2, r3, [sp, #0x68]
0x004000ad:	strd	r2, r3, [sp, #8]
0x004000b1:	mov	r1, r7
0x004000b3:	mov	r2, sb
0x004000b5:	mov	r3, r8
0x004000b7:	mov	r0, r6
0x004000b9:	str	r5, [sp, #0x10]
0x004000bb:	str	r4, [sp]
0x004000bd:	bl	#0x4000bd

Function sub_4000bd @ 0x004000bd
0x004000bd:	bl	#0x4000bd
0x004000c1:	ldr	r2, [pc, #0x24]
0x004000c3:	ldr	r3, [pc, #0x20]
0x004000c5:	add	r2, pc
0x004000c7:	ldr	r3, [r2, r3]
0x004000c9:	ldr	r2, [r3]
0x004000cb:	ldr	r3, [sp, #0x3c]
0x004000cd:	eors	r2, r3
0x004000cf:	mov.w	r3, #0
0x004000d3:	bne	#0x4000db
0x004000d5:	add	sp, #0x44
0x004000d7:	pop.w	{r4, r5, r6, r7, r8, sb, pc}

Function sub_4000db @ 0x004000db
0x004000db:	bl	#0x4000db
0x004000df:	nop	
0x004000e1:	lsls	r6, r2, #1
0x004000e3:	movs	r0, r0
0x004000e5:	movs	r0, r0
0x004000e7:	movs	r0, r0
0x004000e9:	movs	r0, r4
0x004000eb:	movs	r0, r0
0x004000ed:	push.w	{r4, r5, r6, r7, r8, sb, lr}
0x004000f1:	mov	sb, r2
0x004000f3:	ldr	r2, [pc, #0x60]
0x004000f5:	mov	r8, r3
0x004000f7:	ldr	r3, [pc, #0x60]
0x004000f9:	sub	sp, #0x44
0x004000fb:	add	r2, pc
0x004000fd:	add	r5, sp, #0x1c
0x004000ff:	mov	r6, r0
0x00400101:	mov	r7, r1
0x00400103:	mov	r0, r5
0x00400105:	ldr	r3, [r2, r3]
0x00400107:	ldr	r4, [sp, #0x60]
0x00400109:	ldr	r2, [sp, #0x64]
0x0040010b:	ldr	r3, [r3]
0x0040010d:	str	r3, [sp, #0x3c]
0x0040010f:	mov.w	r3, #0
0x00400113:	mov	r1, r4
0x00400115:	movs	r3, #0
0x00400117:	bl	#0x400117

Function sub_4000ed @ 0x004000ed
0x004000ed:	push.w	{r4, r5, r6, r7, r8, sb, lr}
0x004000f1:	mov	sb, r2
0x004000f3:	ldr	r2, [pc, #0x60]
0x004000f5:	mov	r8, r3
0x004000f7:	ldr	r3, [pc, #0x60]
0x004000f9:	sub	sp, #0x44
0x004000fb:	add	r2, pc
0x004000fd:	add	r5, sp, #0x1c
0x004000ff:	mov	r6, r0
0x00400101:	mov	r7, r1
0x00400103:	mov	r0, r5
0x00400105:	ldr	r3, [r2, r3]
0x00400107:	ldr	r4, [sp, #0x60]
0x00400109:	ldr	r2, [sp, #0x64]
0x0040010b:	ldr	r3, [r3]
0x0040010d:	str	r3, [sp, #0x3c]
0x0040010f:	mov.w	r3, #0
0x00400113:	mov	r1, r4
0x00400115:	movs	r3, #0
0x00400117:	bl	#0x400117

Function sub_400117 @ 0x00400117
0x00400117:	bl	#0x400117
0x0040011b:	adds	r4, #0x10
0x0040011d:	mov	r2, sb
0x0040011f:	mov	r3, r8
0x00400121:	str	r5, [sp, #0x10]
0x00400123:	mov	r1, r7
0x00400125:	str	r4, [sp]
0x00400127:	mov	r0, r6
0x00400129:	movs	r4, #0
0x0040012b:	movs	r5, #0
0x0040012d:	strd	r4, r5, [sp, #8]
0x00400131:	bl	#0x400131

Function sub_400131 @ 0x00400131
0x00400131:	bl	#0x400131
0x00400135:	ldr	r2, [pc, #0x24]
0x00400137:	ldr	r3, [pc, #0x20]
0x00400139:	add	r2, pc
0x0040013b:	ldr	r3, [r2, r3]
0x0040013d:	ldr	r2, [r3]
0x0040013f:	ldr	r3, [sp, #0x3c]
0x00400141:	eors	r2, r3
0x00400143:	mov.w	r3, #0
0x00400147:	bne	#0x40014f
0x00400149:	add	sp, #0x44
0x0040014b:	pop.w	{r4, r5, r6, r7, r8, sb, pc}

Function sub_40014f @ 0x0040014f
0x0040014f:	bl	#0x40014f
0x00400153:	nop	
0x00400155:	lsls	r6, r2, #1
0x00400157:	movs	r0, r0
0x00400159:	movs	r0, r0
0x0040015b:	movs	r0, r0
0x0040015d:	movs	r0, r4
0x0040015f:	movs	r0, r0
0x00400161:	movs	r1, #0x20
0x00400163:	b.w	#0x400163

Function sub_400161 @ 0x00400161
0x00400161:	movs	r1, #0x20
0x00400163:	b.w	#0x400163
0x00400163:	b.w	#0x400163

Function sub_400167 @ 0x00400167
0x00400167:	nop	
