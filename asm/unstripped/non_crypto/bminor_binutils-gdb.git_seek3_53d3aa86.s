
Function main @ 0x0040006d
0x0040006d:	ldr	r1, [pc, #0xe8]
0x0040006f:	ldr	r2, [pc, #0xec]
0x00400071:	push.w	{r4, r5, r6, r7, r8, lr}
0x00400075:	add	r1, pc
0x00400077:	ldr	r3, [pc, #0xe8]
0x00400079:	sub	sp, #0xa8
0x0040007b:	movs	r4, #0
0x0040007d:	add	r3, pc
0x0040007f:	ldr	r2, [r1, r2]
0x00400081:	add	r5, sp, #0x10
0x00400083:	add	r6, sp, #0x1c
0x00400085:	ldr	r2, [r2]
0x00400087:	str	r2, [sp, #0xa4]
0x00400089:	mov.w	r2, #0
0x0040008d:	mov	r7, sp
0x0040008f:	ldm.w	r3, {r0, r1, r2}
0x00400093:	stm.w	r5, {r0, r1, r2}
0x00400097:	ldr	r1, [pc, #0xcc]
0x00400099:	movs	r2, #0x43
0x0040009b:	mov	r0, r6
0x0040009d:	add	r1, pc
0x0040009f:	bl	#0x500001
0x004000a3:	mov	r1, r4
0x004000a5:	movs	r2, #0x3f
0x004000a7:	add	r0, sp, #0x64
0x004000a9:	str	r4, [sp, #0x60]
0x004000ab:	bl	#0x50000d
0x004000af:	ldr	r3, [pc, #0xb8]
0x004000b1:	strd	r4, r4, [sp, #8]
0x004000b5:	add	r3, pc
0x004000b7:	ldm.w	r3, {r0, r1}
0x004000bb:	stm.w	r7, {r0, r1}
0x004000bf:	ldr	r1, [pc, #0xac]
0x004000c1:	mov	r0, r5
0x004000c3:	add	r1, pc
0x004000c5:	bl	#0x500019
0x004000c9:	cbz	r0, #0x4000df
0x004000cb:	mov	r3, r0
0x004000cd:	mov	r4, r0
0x004000cf:	movs	r2, #0x42
0x004000d1:	movs	r1, #1
0x004000d3:	mov	r0, r6
0x004000d5:	bl	#0x500025
0x004000cb:	mov	r3, r0
0x004000cd:	mov	r4, r0
0x004000cf:	movs	r2, #0x42
0x004000d1:	movs	r1, #1
0x004000d3:	mov	r0, r6
0x004000d5:	bl	#0x500025
0x004000d9:	mov	r8, r0
0x004000db:	cmp	r0, #0x42
0x004000dd:	beq	#0x4000ed
0x004000df:	ldr	r0, [pc, #0x90]
0x004000e1:	add	r0, pc
0x004000e3:	bl	#0x500031
0x004000e7:	movs	r0, #1
0x004000e9:	bl	#0x50003d
0x004000ed:	mov	r0, r4
0x004000ef:	bl	#0x500049
0x004000f3:	cmp	r0, #0
0x004000f5:	bne	#0x4000df
0x004000f7:	mov	r1, r0
0x004000f9:	mov	r0, r5
0x004000fb:	bl	#0x500055
0x004000ff:	subs	r4, r0, #0
0x00400101:	blt	#0x4000df
0x00400103:	add	r5, sp, #0x60
0x00400105:	mov	r2, r8
0x00400107:	mov	r1, r5
0x00400109:	bl	#0x500061
0x0040010d:	cmp	r0, #0x42
0x0040010f:	bne	#0x4000df
0x00400111:	mov	r1, r6
0x00400113:	mov	r0, r5
0x00400115:	bl	#0x50006d
0x00400119:	cmp	r0, #0
0x0040011b:	bne	#0x4000df
0x0040011d:	movs	r2, #1
0x0040011f:	mvn	r1, #0x1d
0x00400123:	mov	r0, r4
0x00400125:	bl	#0x500079
0x00400129:	cmp	r0, #0x24
0x0040012b:	bne	#0x4000df
0x0040012d:	add	r5, sp, #8
0x0040012f:	movs	r2, #7
0x00400131:	mov	r1, r5
0x00400133:	mov	r0, r4
0x00400135:	bl	#0x500061
0x00400139:	cmp	r0, #7
0x0040013b:	bne	#0x4000df
0x0040013d:	mov	r1, r7
0x0040013f:	mov	r0, r5
0x00400141:	bl	#0x50006d
0x00400145:	mov	r4, r0
0x00400147:	cmp	r0, #0
0x00400149:	bne	#0x4000df
0x0040014b:	ldr	r0, [pc, #0x28]
0x0040014d:	add	r0, pc
0x0040014f:	bl	#0x500031
0x00400153:	mov	r0, r4
0x00400155:	bl	#0x50003d

Function memcpy @ 0x00500001
0x00500001:	movs	r0, r0
0x00500003:	movs	r0, r0
0x00500005:	movs	r0, r0
0x00500007:	movs	r0, r0
0x00500009:	movs	r0, r0
0x0050000b:	movs	r0, r0

Function memset @ 0x0050000d
0x0050000d:	movs	r0, r0
0x0050000f:	movs	r0, r0
0x00500011:	movs	r0, r0
0x00500013:	movs	r0, r0
0x00500015:	movs	r0, r0
0x00500017:	movs	r0, r0

Function fopen @ 0x00500019
0x00500019:	movs	r0, r0
0x0050001b:	movs	r0, r0
0x0050001d:	movs	r0, r0
0x0050001f:	movs	r0, r0
0x00500021:	movs	r0, r0
0x00500023:	movs	r0, r0

Function fwrite @ 0x00500025
0x00500025:	movs	r0, r0
0x00500027:	movs	r0, r0
0x00500029:	movs	r0, r0
0x0050002b:	movs	r0, r0
0x0050002d:	movs	r0, r0
0x0050002f:	movs	r0, r0

Function puts @ 0x00500031
0x00500031:	movs	r0, r0
0x00500033:	movs	r0, r0
0x00500035:	movs	r0, r0
0x00500037:	movs	r0, r0
0x00500039:	movs	r0, r0
0x0050003b:	movs	r0, r0

Function exit @ 0x0050003d
0x0050003d:	movs	r0, r0
0x0050003f:	movs	r0, r0
0x00500041:	movs	r0, r0
0x00500043:	movs	r0, r0
0x00500045:	movs	r0, r0
0x00500047:	movs	r0, r0

Function fclose @ 0x00500049
0x00500049:	movs	r0, r0
0x0050004b:	movs	r0, r0
0x0050004d:	movs	r0, r0
0x0050004f:	movs	r0, r0
0x00500051:	movs	r0, r0
0x00500053:	movs	r0, r0

Function open @ 0x00500055
0x00500055:	movs	r0, r0
0x00500057:	movs	r0, r0
0x00500059:	movs	r0, r0
0x0050005b:	movs	r0, r0
0x0050005d:	movs	r0, r0
0x0050005f:	movs	r0, r0

Function read @ 0x00500061
0x00500061:	movs	r0, r0
0x00500063:	movs	r0, r0
0x00500065:	movs	r0, r0
0x00500067:	movs	r0, r0
0x00500069:	movs	r0, r0
0x0050006b:	movs	r0, r0

Function strcmp @ 0x0050006d
0x0050006d:	movs	r0, r0
0x0050006f:	movs	r0, r0
0x00500071:	movs	r0, r0
0x00500073:	movs	r0, r0
0x00500075:	movs	r0, r0
0x00500077:	movs	r0, r0

Function lseek @ 0x00500079
0x00500079:	movs	r0, r0
0x0050007b:	movs	r0, r0
0x0050007d:	movs	r0, r0
0x0050007f:	movs	r0, r0
