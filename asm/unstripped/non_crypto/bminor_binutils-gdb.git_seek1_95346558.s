
Function main @ 0x00400069
0x00400069:	ldr	r1, [pc, #0xd8]
0x0040006b:	ldr	r2, [pc, #0xdc]
0x0040006d:	push	{r4, r5, r6, r7, lr}
0x0040006f:	add	r1, pc
0x00400071:	ldr	r3, [pc, #0xd8]
0x00400073:	sub	sp, #0x9c
0x00400075:	add	r3, pc
0x00400077:	ldr	r2, [r1, r2]
0x00400079:	mov	r5, sp
0x0040007b:	add	r6, sp, #0xc
0x0040007d:	ldr	r2, [r2]
0x0040007f:	str	r2, [sp, #0x94]
0x00400081:	mov.w	r2, #0
0x00400085:	ldm.w	r3, {r0, r1, r2}
0x00400089:	stm.w	r5, {r0, r1, r2}
0x0040008d:	ldr	r1, [pc, #0xc0]
0x0040008f:	movs	r2, #0x43
0x00400091:	mov	r0, r6
0x00400093:	add	r1, pc
0x00400095:	bl	#0x500001
0x00400099:	movs	r1, #0
0x0040009b:	movs	r2, #0x3f
0x0040009d:	add	r0, sp, #0x54
0x0040009f:	str	r1, [sp, #0x50]
0x004000a1:	bl	#0x50000d
0x004000a5:	ldr	r1, [pc, #0xac]
0x004000a7:	mov	r0, r5
0x004000a9:	add	r1, pc
0x004000ab:	bl	#0x500019
0x004000af:	cbz	r0, #0x4000c3
0x004000b1:	mov	r3, r0
0x004000b3:	mov	r4, r0
0x004000b5:	movs	r2, #0x42
0x004000b7:	movs	r1, #1
0x004000b9:	mov	r0, r6
0x004000bb:	bl	#0x500025
0x004000b1:	mov	r3, r0
0x004000b3:	mov	r4, r0
0x004000b5:	movs	r2, #0x42
0x004000b7:	movs	r1, #1
0x004000b9:	mov	r0, r6
0x004000bb:	bl	#0x500025
0x004000bf:	cmp	r0, #0x42
0x004000c1:	beq	#0x4000d1
0x004000c3:	ldr	r0, [pc, #0x94]
0x004000c5:	add	r0, pc
0x004000c7:	bl	#0x500031
0x004000cb:	movs	r0, #1
0x004000cd:	bl	#0x50003d
0x004000d1:	mov	r0, r4
0x004000d3:	bl	#0x500049
0x004000d7:	mov	r4, r0
0x004000d9:	cmp	r0, #0
0x004000db:	bne	#0x4000c3
0x004000dd:	ldr	r1, [pc, #0x7c]
0x004000df:	mov	r0, r5
0x004000e1:	add	r1, pc
0x004000e3:	bl	#0x500019
0x004000e7:	mov	r5, r0
0x004000e9:	cmp	r0, #0
0x004000eb:	beq	#0x4000c3
0x004000ed:	movs	r2, #2
0x004000ef:	mov	r1, r4
0x004000f1:	bl	#0x500055
0x004000f5:	cmp	r0, #0
0x004000f7:	bne	#0x4000c3
0x004000f9:	mov	r0, r5
0x004000fb:	bl	#0x500061
0x004000ff:	mov	r4, r0
0x00400101:	cmp	r0, #0x42
0x00400103:	bne	#0x4000c3
0x00400105:	mov	r0, r5
0x00400107:	add	r7, sp, #0x50
0x00400109:	bl	#0x50006d
0x0040010d:	mov	r2, r4
0x0040010f:	mov	r3, r5
0x00400111:	movs	r1, #1
0x00400113:	mov	r0, r7
0x00400115:	bl	#0x500079
0x00400119:	cmp	r0, #0x42
0x0040011b:	bne	#0x4000c3
0x0040011d:	mov	r1, r6
0x0040011f:	mov	r0, r7
0x00400121:	bl	#0x500085
0x00400125:	cmp	r0, #0
0x00400127:	bne	#0x4000c3
0x00400129:	mov	r0, r5
0x0040012b:	bl	#0x500049
0x0040012f:	mov	r4, r0
0x00400131:	cmp	r0, #0
0x00400133:	bne	#0x4000c3
0x00400135:	ldr	r0, [pc, #0x28]
0x00400137:	add	r0, pc
0x00400139:	bl	#0x500031
0x0040013d:	mov	r0, r4
0x0040013f:	bl	#0x50003d

Function sub_400143 @ 0x00400143

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
