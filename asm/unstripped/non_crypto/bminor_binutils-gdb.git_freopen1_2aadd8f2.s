
Function main @ 0x00400061
0x00400061:	ldr	r1, [pc, #0x100]
0x00400063:	ldr	r2, [pc, #0x104]
0x00400065:	push	{r4, r5, r6, r7, lr}
0x00400067:	add	r1, pc
0x00400069:	ldr	r3, [pc, #0x100]
0x0040006b:	ldr.w	lr, [pc, #0x104]
0x0040006f:	sub	sp, #0x8c
0x00400071:	add	r3, pc
0x00400073:	ldr	r2, [r1, r2]
0x00400075:	mov	r4, sp
0x00400077:	add	lr, pc
0x00400079:	ldr	r2, [r2]
0x0040007b:	str	r2, [sp, #0x84]
0x0040007d:	mov.w	r2, #0
0x00400081:	add	r6, sp, #0xc
0x00400083:	ldm.w	r3, {r0, r1, r2}
0x00400087:	stm.w	r4, {r0, r1, r2}
0x0040008b:	mov	ip, r6
0x0040008d:	ldm.w	lr!, {r0, r1, r2, r3}
0x00400091:	movs	r7, #0
0x00400093:	stm.w	ip!, {r0, r1, r2, r3}
0x00400097:	ldr	r5, [pc, #0xdc]
0x00400099:	add	r5, pc
0x0040009b:	ldm.w	lr!, {r0, r1, r2, r3}
0x0040009f:	stm.w	ip!, {r0, r1, r2, r3}
0x004000a3:	ldm.w	lr!, {r0, r1, r2, r3}
0x004000a7:	stm.w	ip!, {r0, r1, r2, r3}
0x004000ab:	str	r7, [sp, #0x48]
0x004000ad:	ldm.w	lr, {r0, r1, r2}
0x004000b1:	stm.w	ip!, {r0, r1}
0x004000b5:	mov	r1, r7
0x004000b7:	add	r0, sp, #0x4c
0x004000b9:	strh.w	r2, [ip]
0x004000bd:	movs	r2, #0x36
0x004000bf:	bl	#0x500001
0x004000c3:	ldr	r3, [pc, #0xb4]
0x004000c5:	ldr	r1, [pc, #0xb4]
0x004000c7:	mov	r0, r4
0x004000c9:	add	r1, pc
0x004000cb:	ldr	r5, [r5, r3]
0x004000cd:	ldr	r2, [r5]
0x004000cf:	bl	#0x50000d
0x004000d3:	cbz	r0, #0x4000e5
0x004000d5:	ldr	r3, [r5]
0x004000d7:	movs	r2, #0x39
0x004000d9:	movs	r1, #1
0x004000db:	mov	r0, r6
0x004000dd:	bl	#0x500019
0x004000d5:	ldr	r3, [r5]
0x004000d7:	movs	r2, #0x39
0x004000d9:	movs	r1, #1
0x004000db:	mov	r0, r6
0x004000dd:	bl	#0x500019
0x004000e1:	cmp	r0, #0x39
0x004000e3:	beq	#0x4000f3
0x004000e5:	ldr	r0, [pc, #0x98]
0x004000e7:	add	r0, pc
0x004000e9:	bl	#0x500025
0x004000ed:	movs	r0, #1
0x004000ef:	bl	#0x500031
0x004000f3:	ldr	r0, [r5]
0x004000f5:	bl	#0x50003d
0x004000f9:	mov	r5, r0
0x004000fb:	cmp	r0, #0
0x004000fd:	bne	#0x4000e5
0x004000ff:	ldr	r1, [pc, #0x84]
0x00400101:	mov	r0, r4
0x00400103:	add	r1, pc
0x00400105:	bl	#0x500049
0x00400109:	mov	r4, r0
0x0040010b:	cmp	r0, #0
0x0040010d:	beq	#0x4000e5
0x0040010f:	movs	r2, #2
0x00400111:	mov	r1, r5
0x00400113:	bl	#0x500055
0x00400117:	cmp	r0, #0
0x00400119:	bne	#0x4000e5
0x0040011b:	mov	r0, r4
0x0040011d:	bl	#0x500061
0x00400121:	mov	r5, r0
0x00400123:	cmp	r0, #0x39
0x00400125:	bne	#0x4000e5
0x00400127:	mov	r0, r4
0x00400129:	add	r7, sp, #0x48
0x0040012b:	bl	#0x50006d
0x0040012f:	mov	r2, r5
0x00400131:	mov	r3, r4
0x00400133:	movs	r1, #1
0x00400135:	mov	r0, r7
0x00400137:	bl	#0x500079
0x0040013b:	cmp	r0, #0x39
0x0040013d:	bne	#0x4000e5
0x0040013f:	mov	r1, r6
0x00400141:	mov	r0, r7
0x00400143:	bl	#0x500085
0x00400147:	cmp	r0, #0
0x00400149:	bne	#0x4000e5
0x0040014b:	mov	r0, r4
0x0040014d:	bl	#0x50003d
0x00400151:	mov	r4, r0
0x00400153:	cmp	r0, #0
0x00400155:	bne	#0x4000e5
0x00400157:	ldr	r0, [pc, #0x30]
0x00400159:	add	r0, pc
0x0040015b:	bl	#0x500025
0x0040015f:	mov	r0, r4
0x00400161:	bl	#0x500031

Function memset @ 0x00500001
0x00500001:	movs	r0, r0
0x00500003:	movs	r0, r0
0x00500005:	movs	r0, r0
0x00500007:	movs	r0, r0
0x00500009:	movs	r0, r0
0x0050000b:	movs	r0, r0

Function freopen @ 0x0050000d
0x0050000d:	movs	r0, r0
0x0050000f:	movs	r0, r0
0x00500011:	movs	r0, r0
0x00500013:	movs	r0, r0
0x00500015:	movs	r0, r0
0x00500017:	movs	r0, r0

Function fwrite @ 0x00500019
0x00500019:	movs	r0, r0
0x0050001b:	movs	r0, r0
0x0050001d:	movs	r0, r0
0x0050001f:	movs	r0, r0
0x00500021:	movs	r0, r0
0x00500023:	movs	r0, r0

Function puts @ 0x00500025
0x00500025:	movs	r0, r0
0x00500027:	movs	r0, r0
0x00500029:	movs	r0, r0
0x0050002b:	movs	r0, r0
0x0050002d:	movs	r0, r0
0x0050002f:	movs	r0, r0

Function exit @ 0x00500031
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

Function fopen @ 0x00500049
0x00500049:	movs	r0, r0
0x0050004b:	movs	r0, r0
0x0050004d:	movs	r0, r0
0x0050004f:	movs	r0, r0
0x00500051:	movs	r0, r0
0x00500053:	movs	r0, r0

Function fseek @ 0x00500055
0x00500055:	movs	r0, r0
0x00500057:	movs	r0, r0
0x00500059:	movs	r0, r0
0x0050005b:	movs	r0, r0
0x0050005d:	movs	r0, r0
0x0050005f:	movs	r0, r0

Function ftell @ 0x00500061
0x00500061:	movs	r0, r0
0x00500063:	movs	r0, r0
0x00500065:	movs	r0, r0
0x00500067:	movs	r0, r0
0x00500069:	movs	r0, r0
0x0050006b:	movs	r0, r0

Function rewind @ 0x0050006d
0x0050006d:	movs	r0, r0
0x0050006f:	movs	r0, r0
0x00500071:	movs	r0, r0
0x00500073:	movs	r0, r0
0x00500075:	movs	r0, r0
0x00500077:	movs	r0, r0

Function fread @ 0x00500079
0x00500079:	movs	r0, r0
0x0050007b:	movs	r0, r0
0x0050007d:	movs	r0, r0
0x0050007f:	movs	r0, r0
0x00500081:	movs	r0, r0
0x00500083:	movs	r0, r0

Function strcmp @ 0x00500085
0x00500085:	movs	r0, r0
0x00500087:	movs	r0, r0
0x00500089:	movs	r0, r0
0x0050008b:	movs	r0, r0
