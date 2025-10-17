
Function main @ 0x00400079
0x00400079:	push.w	{r4, r5, r6, r7, r8, sb, sl, fp, lr}
0x0040007d:	cmp	r0, #1
0x0040007f:	ldr	r3, [pc, #0xe4]
0x00400081:	sub	sp, #0x14
0x00400083:	add	r3, pc
0x00400085:	str	r3, [sp, #8]
0x00400087:	ble	#0x40012f
0x00400089:	ldr.w	fp, [pc, #0xdc]
0x0040008d:	mov	sb, r0
0x0040008f:	ldr.w	sl, [pc, #0xdc]
0x00400093:	mov	r7, r1
0x00400095:	ldr	r3, [pc, #0xd8]
0x00400097:	add	fp, pc
0x00400099:	add	sl, pc
0x0040009b:	mov.w	r8, #1
0x0040009f:	add	r3, pc
0x004000a1:	str	r3, [sp, #0xc]
0x004000a3:	ldr	r2, [r7, #4]!
0x004000a7:	mov	r1, fp
0x004000a9:	movs	r0, #1
0x004000ab:	bl	#0x500001
0x004000a3:	ldr	r2, [r7, #4]!
0x004000a7:	mov	r1, fp
0x004000a9:	movs	r0, #1
0x004000ab:	bl	#0x500001
0x004000af:	mov	r1, sl
0x004000b1:	ldr	r0, [r7]
0x004000b3:	bl	#0x50000d
0x004000b7:	ldr	r1, [pc, #0xbc]
0x004000b9:	mov	r4, r0
0x004000bb:	movs	r0, #1
0x004000bd:	add	r1, pc
0x004000bf:	cbz	r4, #0x400137
0x004000c1:	bl	#0x500001
0x004000c1:	bl	#0x500001
0x004000c5:	movs	r2, #2
0x004000c7:	movs	r1, #0
0x004000c9:	mov	r0, r4
0x004000cb:	bl	#0x500019
0x004000cf:	mov	r0, r4
0x004000d1:	bl	#0x500025
0x004000d5:	movs	r2, #0
0x004000d7:	mov	r1, r2
0x004000d9:	mov	r5, r0
0x004000db:	mov	r0, r4
0x004000dd:	bl	#0x500019
0x004000e1:	movs	r1, #1
0x004000e3:	mov	r0, r5
0x004000e5:	bl	#0x500031
0x004000e9:	mov	r3, r4
0x004000eb:	mov	r2, r5
0x004000ed:	movs	r1, #1
0x004000ef:	mov	r6, r0
0x004000f1:	cbz	r0, #0x40014b
0x004000f3:	bl	#0x50003d
0x004000f3:	bl	#0x50003d
0x004000f7:	ldr	r1, [pc, #0x80]
0x004000f9:	mov	r2, r5
0x004000fb:	movs	r0, #1
0x004000fd:	add	r1, pc
0x004000ff:	bl	#0x500001
0x00400103:	mov	r1, r5
0x00400105:	mov	r0, r6
0x00400107:	bl	#0x500049
0x0040010b:	ldr	r1, [pc, #0x70]
0x0040010d:	movs	r0, #1
0x0040010f:	add	r1, pc
0x00400111:	bl	#0x500001
0x00400115:	mov	r0, r6
0x00400117:	bl	#0x500055
0x0040011b:	mov	r0, r4
0x0040011d:	bl	#0x500061
0x00400121:	movs	r0, #0xa
0x00400123:	add.w	r8, r8, #1
0x00400127:	bl	#0x50006d
0x0040012b:	cmp	sb, r8
0x0040012d:	bne	#0x4000a3
0x0040012f:	movs	r0, #0
0x00400131:	add	sp, #0x14
0x00400133:	pop.w	{r4, r5, r6, r7, r8, sb, sl, fp, pc}
0x00400137:	ldr	r3, [pc, #0x48]
0x00400139:	movs	r1, #1
0x0040013b:	ldr	r2, [sp, #8]
0x0040013d:	ldr	r3, [r2, r3]
0x0040013f:	ldr	r2, [sp, #0xc]
0x00400141:	ldr	r0, [r3]
0x00400143:	ldr	r3, [r7]
0x00400145:	bl	#0x500079
0x00400149:	b	#0x400121
0x0040014b:	ldr	r3, [pc, #0x34]
0x0040014d:	movs	r1, #1
0x0040014f:	ldr	r2, [sp, #8]
0x00400151:	ldr	r3, [r2, r3]
0x00400153:	str	r5, [sp]
0x00400155:	ldr	r2, [pc, #0x2c]
0x00400157:	ldr	r0, [r3]
0x00400159:	add	r2, pc
0x0040015b:	ldr	r3, [r7]
0x0040015d:	bl	#0x500079
0x00400161:	b	#0x40011b

Function sub_400163 @ 0x00400163

Function __printf_chk @ 0x00500001
0x00500001:	movs	r0, r0
0x00500003:	movs	r0, r0
0x00500005:	movs	r0, r0
0x00500007:	movs	r0, r0
0x00500009:	movs	r0, r0
0x0050000b:	movs	r0, r0

Function fopen @ 0x0050000d
0x0050000d:	movs	r0, r0
0x0050000f:	movs	r0, r0
0x00500011:	movs	r0, r0
0x00500013:	movs	r0, r0
0x00500015:	movs	r0, r0
0x00500017:	movs	r0, r0

Function fseek @ 0x00500019
0x00500019:	movs	r0, r0
0x0050001b:	movs	r0, r0
0x0050001d:	movs	r0, r0
0x0050001f:	movs	r0, r0
0x00500021:	movs	r0, r0
0x00500023:	movs	r0, r0

Function ftell @ 0x00500025
0x00500025:	movs	r0, r0
0x00500027:	movs	r0, r0
0x00500029:	movs	r0, r0
0x0050002b:	movs	r0, r0
0x0050002d:	movs	r0, r0
0x0050002f:	movs	r0, r0

Function calloc @ 0x00500031
0x00500031:	movs	r0, r0
0x00500033:	movs	r0, r0
0x00500035:	movs	r0, r0
0x00500037:	movs	r0, r0
0x00500039:	movs	r0, r0
0x0050003b:	movs	r0, r0

Function fread @ 0x0050003d
0x0050003d:	movs	r0, r0
0x0050003f:	movs	r0, r0
0x00500041:	movs	r0, r0
0x00500043:	movs	r0, r0
0x00500045:	movs	r0, r0
0x00500047:	movs	r0, r0

Function LLVMFuzzerTestOneInput @ 0x00500049
0x00500049:	movs	r0, r0
0x0050004b:	movs	r0, r0
0x0050004d:	movs	r0, r0
0x0050004f:	movs	r0, r0
0x00500051:	movs	r0, r0
0x00500053:	movs	r0, r0

Function free @ 0x00500055
0x00500055:	movs	r0, r0
0x00500057:	movs	r0, r0
0x00500059:	movs	r0, r0
0x0050005b:	movs	r0, r0
0x0050005d:	movs	r0, r0
0x0050005f:	movs	r0, r0

Function fclose @ 0x00500061
0x00500061:	movs	r0, r0
0x00500063:	movs	r0, r0
0x00500065:	movs	r0, r0
0x00500067:	movs	r0, r0
0x00500069:	movs	r0, r0
0x0050006b:	movs	r0, r0

Function putchar @ 0x0050006d
0x0050006d:	movs	r0, r0
0x0050006f:	movs	r0, r0
0x00500071:	movs	r0, r0
0x00500073:	movs	r0, r0
0x00500075:	movs	r0, r0
0x00500077:	movs	r0, r0

Function __fprintf_chk @ 0x00500079
0x00500079:	movs	r0, r0
0x0050007b:	movs	r0, r0
0x0050007d:	movs	r0, r0
0x0050007f:	movs	r0, r0
