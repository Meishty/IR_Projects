
Function main @ 0x00400065
0x00400065:	ldr	r1, [pc, #0xc0]
0x00400067:	ldr	r2, [pc, #0xc4]
0x00400069:	push	{r4, r5, r6, r7, lr}
0x0040006b:	add	r1, pc
0x0040006d:	ldr	r3, [pc, #0xc0]
0x0040006f:	sub	sp, #0x9c
0x00400071:	add	r3, pc
0x00400073:	ldr	r2, [r1, r2]
0x00400075:	mov	r5, sp
0x00400077:	add	r7, sp, #0xc
0x00400079:	ldr	r2, [r2]
0x0040007b:	str	r2, [sp, #0x94]
0x0040007d:	mov.w	r2, #0
0x00400081:	ldm.w	r3, {r0, r1, r2}
0x00400085:	stm.w	r5, {r0, r1, r2}
0x00400089:	ldr	r1, [pc, #0xa8]
0x0040008b:	movs	r2, #0x43
0x0040008d:	mov	r0, r7
0x0040008f:	add	r1, pc
0x00400091:	bl	#0x500001
0x00400095:	movs	r1, #0
0x00400097:	movs	r2, #0x3f
0x00400099:	add	r0, sp, #0x54
0x0040009b:	str	r1, [sp, #0x50]
0x0040009d:	bl	#0x50000d
0x004000a1:	ldr	r1, [pc, #0x94]
0x004000a3:	mov	r0, r5
0x004000a5:	add	r1, pc
0x004000a7:	bl	#0x500019
0x004000ab:	cbz	r0, #0x4000c1
0x004000ad:	mov	r3, r0
0x004000af:	mov	r4, r0
0x004000b1:	movs	r2, #0x42
0x004000b3:	movs	r1, #1
0x004000b5:	mov	r0, r7
0x004000b7:	bl	#0x500025
0x004000ad:	mov	r3, r0
0x004000af:	mov	r4, r0
0x004000b1:	movs	r2, #0x42
0x004000b3:	movs	r1, #1
0x004000b5:	mov	r0, r7
0x004000b7:	bl	#0x500025
0x004000bb:	mov	r6, r0
0x004000bd:	cmp	r0, #0x42
0x004000bf:	beq	#0x4000cf
0x004000c1:	ldr	r0, [pc, #0x78]
0x004000c3:	add	r0, pc
0x004000c5:	bl	#0x500031
0x004000c9:	movs	r0, #1
0x004000cb:	bl	#0x50003d
0x004000cf:	mov	r0, r4
0x004000d1:	bl	#0x500049
0x004000d5:	cmp	r0, #0
0x004000d7:	bne	#0x4000c1
0x004000d9:	mov	r1, r0
0x004000db:	mov	r0, r5
0x004000dd:	bl	#0x500055
0x004000e1:	subs	r4, r0, #0
0x004000e3:	blt	#0x4000c1
0x004000e5:	movs	r2, #1
0x004000e7:	mov.w	r1, #-1
0x004000eb:	bl	#0x500061
0x004000ef:	adds	r0, #1
0x004000f1:	bne	#0x4000c1
0x004000f3:	bl	#0x50006d
0x004000f7:	ldr	r3, [r0]
0x004000f9:	cmp	r3, #0x16
0x004000fb:	bne	#0x4000c1
0x004000fd:	add	r5, sp, #0x50
0x004000ff:	mov	r2, r6
0x00400101:	mov	r1, r5
0x00400103:	mov	r0, r4
0x00400105:	bl	#0x500079
0x00400109:	cmp	r0, #0x42
0x0040010b:	bne	#0x4000c1
0x0040010d:	mov	r1, r7
0x0040010f:	mov	r0, r5
0x00400111:	bl	#0x500085
0x00400115:	mov	r4, r0
0x00400117:	cmp	r0, #0
0x00400119:	bne	#0x4000c1
0x0040011b:	ldr	r0, [pc, #0x24]
0x0040011d:	add	r0, pc
0x0040011f:	bl	#0x500031
0x00400123:	mov	r0, r4
0x00400125:	bl	#0x50003d

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

Function lseek @ 0x00500061
0x00500061:	movs	r0, r0
0x00500063:	movs	r0, r0
0x00500065:	movs	r0, r0
0x00500067:	movs	r0, r0
0x00500069:	movs	r0, r0
0x0050006b:	movs	r0, r0

Function __errno_location @ 0x0050006d
0x0050006d:	movs	r0, r0
0x0050006f:	movs	r0, r0
0x00500071:	movs	r0, r0
0x00500073:	movs	r0, r0
0x00500075:	movs	r0, r0
0x00500077:	movs	r0, r0

Function read @ 0x00500079
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
