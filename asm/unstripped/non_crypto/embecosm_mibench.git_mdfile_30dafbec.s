
Function _start @ 0x00400000
0x00400000:	blmi	#0xa12864
0x00400004:	ldrblt	r4, [r0, #-0x47a]!

Function sub_40000b @ 0x0040000b
0x0040000b:	sub.w	sp, sp, #0x408
0x0040000f:	mov	r5, r1
0x00400011:	ldr	r3, [r2, r3]
0x00400013:	add	r4, sp, #4
0x00400015:	ldr	r3, [r3]
0x00400017:	str.w	r3, [sp, #0x404]
0x0040001b:	mov.w	r3, #0
0x0040001f:	bl	#0x500001
0x00400023:	b	#0x40002d
0x00400025:	mov	r1, r4
0x00400027:	mov	r0, r6
0x00400029:	bl	#0x50000d
0x0040002d:	mov.w	r2, #0x400
0x00400031:	mov	r3, r5
0x00400033:	movs	r1, #1
0x00400035:	mov	r0, r4
0x00400037:	bl	#0x500019
0x0040003b:	mov	r2, r0
0x0040003d:	cmp	r0, #0
0x0040003f:	bne	#0x400025
0x00400041:	ldr	r2, [pc, #0x24]
0x00400043:	ldr	r3, [pc, #0x20]
0x00400045:	add	r2, pc
0x00400047:	ldr	r3, [r2, r3]
0x00400049:	ldr	r2, [r3]
0x0040004b:	ldr.w	r3, [sp, #0x404]
0x0040004f:	eors	r2, r3
0x00400051:	mov.w	r3, #0
0x00400055:	bne	#0x40005d
0x00400057:	add.w	sp, sp, #0x408
0x0040005b:	pop	{r4, r5, r6, pc}
0x0040005d:	bl	#0x500025

Function sub_400061 @ 0x00400061
0x00400061:	lsls	r0, r3, #1
0x00400063:	movs	r0, r0
0x00400065:	movs	r0, r0
0x00400067:	movs	r0, r0
0x00400069:	movs	r0, r4
0x0040006b:	movs	r0, r0
0x0040006d:	push.w	{r4, r5, r6, r7, r8, lr}
0x00400071:	mov	r5, r2
0x00400073:	ldr	r2, [pc, #0x70]
0x00400075:	ldr	r3, [pc, #0x70]
0x00400077:	sub.w	sp, sp, #0x408
0x0040007b:	add	r2, pc
0x0040007d:	add	r6, sp, #4
0x0040007f:	mov	r8, r0
0x00400081:	mov	r7, r1
0x00400083:	ldr	r3, [r2, r3]
0x00400085:	ldr	r3, [r3]
0x00400087:	str.w	r3, [sp, #0x404]
0x0040008b:	mov.w	r3, #0
0x0040008f:	bl	#0x500001

Function MDfile0_len @ 0x0040006d
0x0040006d:	push.w	{r4, r5, r6, r7, r8, lr}
0x00400071:	mov	r5, r2
0x00400073:	ldr	r2, [pc, #0x70]
0x00400075:	ldr	r3, [pc, #0x70]
0x00400077:	sub.w	sp, sp, #0x408
0x0040007b:	add	r2, pc
0x0040007d:	add	r6, sp, #4
0x0040007f:	mov	r8, r0
0x00400081:	mov	r7, r1
0x00400083:	ldr	r3, [r2, r3]
0x00400085:	ldr	r3, [r3]
0x00400087:	str.w	r3, [sp, #0x404]
0x0040008b:	mov.w	r3, #0
0x0040008f:	bl	#0x500001
0x00400093:	cmp.w	r5, #0x400
0x00400097:	mov	r3, r7
0x00400099:	ite	lo
0x0040009b:	movlo	r2, r5
0x0040009d:	movhs.w	r2, #0x400
0x004000a1:	movs	r1, #1
0x004000a3:	mov	r0, r6
0x004000a5:	bl	#0x500019
0x004000a9:	subs	r4, r0, #0
0x004000ab:	bgt	#0x4000cd
0x004000ad:	ldr	r2, [pc, #0x3c]
0x004000af:	ldr	r3, [pc, #0x38]
0x004000b1:	add	r2, pc
0x004000b3:	ldr	r3, [r2, r3]
0x004000b5:	ldr	r2, [r3]
0x004000b7:	ldr.w	r3, [sp, #0x404]
0x004000bb:	eors	r2, r3
0x004000bd:	mov.w	r3, #0
0x004000c1:	bne	#0x4000e1
0x004000c3:	movs	r0, #0
0x004000c5:	add.w	sp, sp, #0x408
0x004000c9:	pop.w	{r4, r5, r6, r7, r8, pc}
0x004000cd:	mov	r2, r4
0x004000cf:	mov	r1, r6
0x004000d1:	mov	r0, r8
0x004000d3:	subs	r5, r5, r4
0x004000d5:	bl	#0x50000d
0x004000d9:	cmp.w	r4, #0x400
0x004000dd:	beq	#0x400093
0x004000df:	b	#0x4000ad
0x004000e1:	bl	#0x500025

Function MDfile @ 0x004000f1
0x004000f1:	push	{r4, r5, r6, lr}
0x004000f3:	mov	r5, r1
0x004000f5:	ldr	r1, [pc, #0x44]
0x004000f7:	mov	r6, r0
0x004000f9:	mov	r0, r5
0x004000fb:	add	r1, pc
0x004000fd:	bl	#0x500031
0x00400101:	ldr	r3, [pc, #0x3c]
0x00400103:	add	r3, pc
0x00400105:	cbz	r0, #0x40011b
0x00400107:	mov	r1, r0
0x00400109:	mov	r4, r0
0x0040010b:	mov	r0, r6
0x0040010d:	bl	#0x400001
0x00400107:	mov	r1, r0
0x00400109:	mov	r4, r0
0x0040010b:	mov	r0, r6
0x0040010d:	bl	#0x400001
0x0040011b:	ldr	r2, [pc, #0x28]
0x0040011d:	ldr	r0, [pc, #0x28]
0x0040011f:	add	r0, pc
0x00400121:	ldr	r3, [r3, r2]
0x00400123:	ldr	r4, [r3]
0x00400125:	bl	#0x500049
0x00400129:	mov	r3, r5
0x0040012b:	mov	r2, r0
0x0040012d:	movs	r1, #1
0x0040012f:	mov	r0, r4
0x00400131:	bl	#0x500055
0x00400135:	mov.w	r0, #-1
0x00400139:	pop	{r4, r5, r6, pc}

Function sub_400111 @ 0x00400111
0x00400111:	mov	r0, r4
0x00400113:	bl	#0x50003d
0x00400117:	movs	r0, #0
0x00400119:	pop	{r4, r5, r6, pc}

Function sub_40013b @ 0x0040013b
0x0040013b:	nop	
0x0040013d:	lsls	r2, r6, #1
0x0040013f:	movs	r0, r0
0x00400141:	movs	r2, r7
0x00400143:	movs	r0, r0
0x00400145:	movs	r0, r0
0x00400147:	movs	r0, r0
0x00400149:	lsls	r2, r2, #1
0x0040014b:	movs	r0, r0
0x0040014d:	push	{r3, r4, r5, lr}
0x0040014f:	mov	r4, r3
0x00400151:	mov	r5, r0
0x00400153:	bl	#0x50000d

Function MD_addbuffer @ 0x0040014d
0x0040014d:	push	{r3, r4, r5, lr}
0x0040014f:	mov	r4, r3
0x00400151:	mov	r5, r0
0x00400153:	bl	#0x50000d
0x00400157:	cbz	r4, #0x40016f
0x00400159:	mov	r1, r5
0x0040015b:	mov	r0, r4
0x0040015d:	bl	#0x500061
0x00400159:	mov	r1, r5
0x0040015b:	mov	r0, r4
0x0040015d:	bl	#0x500061
0x00400161:	mov	r0, r5
0x00400163:	movs	r2, #0x58
0x00400165:	movs	r1, #0
0x00400167:	pop.w	{r3, r4, r5, lr}
0x0040016b:	b.w	#0x50006d
0x0040016f:	pop	{r3, r4, r5, pc}

Function MD5Init @ 0x00500001
0x00500001:	movs	r0, r0
0x00500003:	movs	r0, r0
0x00500005:	movs	r0, r0
0x00500007:	movs	r0, r0
0x00500009:	movs	r0, r0
0x0050000b:	movs	r0, r0

Function MD5Update @ 0x0050000d
0x0050000d:	movs	r0, r0
0x0050000f:	movs	r0, r0
0x00500011:	movs	r0, r0
0x00500013:	movs	r0, r0
0x00500015:	movs	r0, r0
0x00500017:	movs	r0, r0

Function fread @ 0x00500019
0x00500019:	movs	r0, r0
0x0050001b:	movs	r0, r0
0x0050001d:	movs	r0, r0
0x0050001f:	movs	r0, r0
0x00500021:	movs	r0, r0
0x00500023:	movs	r0, r0

Function __stack_chk_fail @ 0x00500025
0x00500025:	movs	r0, r0
0x00500027:	movs	r0, r0
0x00500029:	movs	r0, r0
0x0050002b:	movs	r0, r0
0x0050002d:	movs	r0, r0
0x0050002f:	movs	r0, r0

Function fopen @ 0x00500031
0x00500031:	movs	r0, r0
0x00500033:	movs	r0, r0
0x00500035:	movs	r0, r0
0x00500037:	movs	r0, r0
0x00500039:	movs	r0, r0
0x0050003b:	movs	r0, r0

Function fclose @ 0x0050003d
0x0050003d:	movs	r0, r0
0x0050003f:	movs	r0, r0
0x00500041:	movs	r0, r0
0x00500043:	movs	r0, r0
0x00500045:	movs	r0, r0
0x00500047:	movs	r0, r0

Function LANG @ 0x00500049
0x00500049:	movs	r0, r0
0x0050004b:	movs	r0, r0
0x0050004d:	movs	r0, r0
0x0050004f:	movs	r0, r0
0x00500051:	movs	r0, r0
0x00500053:	movs	r0, r0

Function __fprintf_chk @ 0x00500055
0x00500055:	movs	r0, r0
0x00500057:	movs	r0, r0
0x00500059:	movs	r0, r0
0x0050005b:	movs	r0, r0
0x0050005d:	movs	r0, r0
0x0050005f:	movs	r0, r0

Function MD5Final @ 0x00500061
0x00500061:	movs	r0, r0
0x00500063:	movs	r0, r0
0x00500065:	movs	r0, r0
0x00500067:	movs	r0, r0
0x00500069:	movs	r0, r0
0x0050006b:	movs	r0, r0

Function memset @ 0x0050006d
0x0050006d:	movs	r0, r0
0x0050006f:	movs	r0, r0
0x00500071:	movs	r0, r0
0x00500073:	movs	r0, r0
