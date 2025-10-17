
Function mythread @ 0x00400001
0x00400001:	movs	r0, #0
0x00400003:	bx	lr

Function main @ 0x0040a099
0x0040a099:	ldr	r2, [pc, #0x13c]
0x0040a09b:	ldr	r3, [pc, #0x140]
0x0040a09d:	add	r2, pc
0x0040a09f:	push.w	{r4, r5, r6, r7, r8, sb, sl, fp, lr}
0x0040a0a3:	ldr	r4, [pc, #0x13c]
0x0040a0a5:	ldr	r7, [pc, #0x13c]
0x0040a0a7:	sub	sp, #0xfc
0x0040a0a9:	ldr	r3, [r2, r3]
0x0040a0ab:	add	r4, pc
0x0040a0ad:	ldr.w	sb, [pc, #0x138]
0x0040a0b1:	add	r7, pc
0x0040a0b3:	ldr.w	sl, [pc, #0x138]
0x0040a0b7:	movs	r5, #0
0x0040a0b9:	add	sb, pc
0x0040a0bb:	add	r6, sp, #0x10
0x0040a0bd:	add	sl, pc
0x0040a0bf:	ldr	r3, [r3]
0x0040a0c1:	str	r3, [sp, #0xf4]
0x0040a0c3:	mov.w	r3, #0
0x0040a0c7:	b	#0x40a0e3
0x0040a0c9:	mov	r2, sb
0x0040a0cb:	mov	r1, r4
0x0040a0cd:	mov	r0, r7
0x0040a0cf:	bl	#0x500001
0x0040a0d3:	mov	fp, r0
0x0040a0d5:	cbnz	r0, #0x40a145
0x0040a0d7:	adds	r5, #1
0x0040a0d9:	adds	r4, #0x24
0x0040a0db:	adds	r7, #4
0x0040a0dd:	cmp.w	r5, #0x400
0x0040a0e1:	beq	#0x40a1bf
0x0040a0d7:	adds	r5, #1
0x0040a0d9:	adds	r4, #0x24
0x0040a0db:	adds	r7, #4
0x0040a0dd:	cmp.w	r5, #0x400
0x0040a0e1:	beq	#0x40a1bf
0x0040a0e3:	mov	r0, r4
0x0040a0e5:	mov.w	r8, #1
0x0040a0e9:	bl	#0x50000d
0x0040a0ed:	movs	r2, #0x80
0x0040a0ef:	movs	r1, #0
0x0040a0f1:	mov	r0, r6
0x0040a0f3:	bl	#0x500019
0x0040a0f7:	lsr.w	lr, r5, #5
0x0040a0fb:	and	ip, r5, #0x1f
0x0040a0ff:	mov	r2, r6
0x0040a101:	movs	r1, #0x80
0x0040a103:	mov	r0, r4
0x0040a105:	ldr.w	r3, [r6, lr, lsl #2]
0x0040a109:	lsl.w	ip, r8, ip
0x0040a10d:	orr.w	r3, r3, ip
0x0040a111:	str.w	r3, [r6, lr, lsl #2]
0x0040a115:	bl	#0x500025
0x0040a119:	mov	r3, r0
0x0040a11b:	cmp	r0, #0
0x0040a11d:	beq	#0x40a0c9
0x0040a11f:	ldr	r2, [pc, #0xd0]
0x0040a121:	str	r0, [sp, #0xc]
0x0040a123:	ldr.w	r2, [sl, r2]
0x0040a127:	ldr	r5, [r2]
0x0040a129:	bl	#0x500031
0x0040a12d:	ldr	r2, [pc, #0xc4]
0x0040a12f:	mov	r4, r0
0x0040a131:	ldr	r3, [sp, #0xc]
0x0040a133:	mov	r1, r8
0x0040a135:	add	r2, pc
0x0040a137:	mov	r0, r5
0x0040a139:	str	r4, [sp]
0x0040a13b:	bl	#0x50003d
0x0040a13f:	movs	r0, #3
0x0040a141:	bl	#0x500049
0x0040a145:	ldr	r3, [pc, #0xa8]
0x0040a147:	movs	r6, #0x10
0x0040a149:	ldr	r7, [pc, #0xac]
0x0040a14b:	add	r7, pc
0x0040a14d:	ldr.w	r3, [sl, r3]
0x0040a151:	ldr	r5, [r3]
0x0040a153:	bl	#0x500031
0x0040a157:	mov	r1, r8
0x0040a159:	ldr	r2, [pc, #0xa0]
0x0040a15b:	add.w	r8, sp, #0x90
0x0040a15f:	mov	r4, r0
0x0040a161:	add	r2, pc
0x0040a163:	mov	r3, fp
0x0040a165:	mov	r0, r5
0x0040a167:	str	r4, [sp]
0x0040a169:	bl	#0x50003d
0x0040a16d:	bl	#0x500055
0x0040a171:	movs	r3, #0x64
0x0040a173:	mov	r4, r0
0x0040a175:	movs	r2, #1
0x0040a177:	mov	r1, r3
0x0040a179:	mov	r0, r8
0x0040a17b:	strd	r7, r4, [sp]
0x0040a17f:	bl	#0x500061
0x0040a183:	mov	r0, r8
0x0040a185:	bl	#0x50006d
0x0040a189:	mov	r5, r0
0x0040a18b:	cbz	r0, #0x40a1b9
0x0040a18d:	movs	r4, #0
0x0040a18f:	b	#0x40a193
0x0040a18d:	movs	r4, #0
0x0040a18f:	b	#0x40a193
0x0040a191:	adds	r4, #1
0x0040a193:	mov	r0, r5
0x0040a195:	bl	#0x500079
0x0040a193:	mov	r0, r5
0x0040a195:	bl	#0x500079
0x0040a199:	cmp	r0, #0
0x0040a19b:	bne	#0x40a191
0x0040a19d:	mov	r0, r5
0x0040a19f:	bl	#0x500085
0x0040a1a3:	cmp	r4, #2
0x0040a1a5:	ble	#0x40a1c5
0x0040a1a7:	cmp	r4, #3
0x0040a1a9:	beq	#0x40a1b9
0x0040a1ab:	mov	r0, r6
0x0040a1ad:	bl	#0x500091
0x0040a1b1:	cmp	r6, #0xff
0x0040a1b3:	it	ls
0x0040a1b5:	lslls	r6, r6, #1
0x0040a1b7:	b	#0x40a16d
0x0040a1b9:	movs	r0, #0
0x0040a1bb:	bl	#0x500049
0x0040a1bf:	mov	r0, r8
0x0040a1c1:	bl	#0x500049
0x0040a1c5:	ldr	r3, [pc, #0x38]
0x0040a1c7:	movs	r2, #0x31
0x0040a1c9:	ldr	r1, [pc, #0x38]
0x0040a1cb:	ldr	r0, [pc, #0x3c]
0x0040a1cd:	add	r3, pc
0x0040a1cf:	add	r1, pc
0x0040a1d1:	add	r0, pc
0x0040a1d3:	bl	#0x50009d

Function sub_40a1d7 @ 0x0040a1d7

Function pthread_create @ 0x00500001
0x00500001:	movs	r0, r0
0x00500003:	movs	r0, r0
0x00500005:	movs	r0, r0
0x00500007:	movs	r0, r0
0x00500009:	movs	r0, r0
0x0050000b:	movs	r0, r0

Function pthread_attr_init @ 0x0050000d
0x0050000d:	movs	r0, r0
0x0050000f:	movs	r0, r0
0x00500011:	movs	r0, r0
0x00500013:	movs	r0, r0
0x00500015:	movs	r0, r0
0x00500017:	movs	r0, r0

Function memset @ 0x00500019
0x00500019:	movs	r0, r0
0x0050001b:	movs	r0, r0
0x0050001d:	movs	r0, r0
0x0050001f:	movs	r0, r0
0x00500021:	movs	r0, r0
0x00500023:	movs	r0, r0

Function pthread_attr_setaffinity_np @ 0x00500025
0x00500025:	movs	r0, r0
0x00500027:	movs	r0, r0
0x00500029:	movs	r0, r0
0x0050002b:	movs	r0, r0
0x0050002d:	movs	r0, r0
0x0050002f:	movs	r0, r0

Function strerror @ 0x00500031
0x00500031:	movs	r0, r0
0x00500033:	movs	r0, r0
0x00500035:	movs	r0, r0
0x00500037:	movs	r0, r0
0x00500039:	movs	r0, r0
0x0050003b:	movs	r0, r0

Function __fprintf_chk @ 0x0050003d
0x0050003d:	movs	r0, r0
0x0050003f:	movs	r0, r0
0x00500041:	movs	r0, r0
0x00500043:	movs	r0, r0
0x00500045:	movs	r0, r0
0x00500047:	movs	r0, r0

Function exit @ 0x00500049
0x00500049:	movs	r0, r0
0x0050004b:	movs	r0, r0
0x0050004d:	movs	r0, r0
0x0050004f:	movs	r0, r0
0x00500051:	movs	r0, r0
0x00500053:	movs	r0, r0

Function getpid @ 0x00500055
0x00500055:	movs	r0, r0
0x00500057:	movs	r0, r0
0x00500059:	movs	r0, r0
0x0050005b:	movs	r0, r0
0x0050005d:	movs	r0, r0
0x0050005f:	movs	r0, r0

Function __snprintf_chk @ 0x00500061
0x00500061:	movs	r0, r0
0x00500063:	movs	r0, r0
0x00500065:	movs	r0, r0
0x00500067:	movs	r0, r0
0x00500069:	movs	r0, r0
0x0050006b:	movs	r0, r0

Function opendir @ 0x0050006d
0x0050006d:	movs	r0, r0
0x0050006f:	movs	r0, r0
0x00500071:	movs	r0, r0
0x00500073:	movs	r0, r0
0x00500075:	movs	r0, r0
0x00500077:	movs	r0, r0

Function readdir @ 0x00500079
0x00500079:	movs	r0, r0
0x0050007b:	movs	r0, r0
0x0050007d:	movs	r0, r0
0x0050007f:	movs	r0, r0
0x00500081:	movs	r0, r0
0x00500083:	movs	r0, r0

Function closedir @ 0x00500085
0x00500085:	movs	r0, r0
0x00500087:	movs	r0, r0
0x00500089:	movs	r0, r0
0x0050008b:	movs	r0, r0
0x0050008d:	movs	r0, r0
0x0050008f:	movs	r0, r0

Function usleep @ 0x00500091
0x00500091:	movs	r0, r0
0x00500093:	movs	r0, r0
0x00500095:	movs	r0, r0
0x00500097:	movs	r0, r0
0x00500099:	movs	r0, r0
0x0050009b:	movs	r0, r0

Function __assert_fail @ 0x0050009d
0x0050009d:	movs	r0, r0
0x0050009f:	movs	r0, r0
0x005000a1:	movs	r0, r0
0x005000a3:	movs	r0, r0
