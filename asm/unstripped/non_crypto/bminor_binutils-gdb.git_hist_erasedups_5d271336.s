
Function _start @ 0x00400000
0x00400000:	eorshs	fp, r6, #8, #10

Function sub_40000b @ 0x0040000b
0x0040000b:	movs	r1, #1
0x0040000d:	add	r3, pc
0x0040000f:	ldr	r0, [pc, #0x1c]
0x00400011:	add	r0, pc
0x00400013:	ldr.w	r3, [r3, ip]
0x00400017:	ldr	r3, [r3]
0x00400019:	bl	#0x500001
0x0040001d:	movs	r0, #2
0x0040001f:	bl	#0x50000d

Function sub_400023 @ 0x00400023
0x00400023:	nop	
0x00400025:	movs	r4, r2
0x00400027:	movs	r0, r0
0x00400029:	movs	r0, r0
0x0040002b:	movs	r0, r0
0x0040002d:	lsls	r4, r2, #2
0x0040002f:	movs	r0, r0
0x00400031:	push.w	{r4, r5, r6, r7, r8, lr}
0x00400035:	ldr.w	r8, [pc, #0x64]
0x00400039:	add	r8, pc
0x0040003b:	bl	#0x500019

Function sub_400025 @ 0x00400025
0x00400025:	movs	r4, r2
0x00400027:	movs	r0, r0
0x00400029:	movs	r0, r0
0x0040002b:	movs	r0, r0
0x0040002d:	lsls	r4, r2, #2
0x0040002f:	movs	r0, r0
0x00400031:	push.w	{r4, r5, r6, r7, r8, lr}
0x00400035:	ldr.w	r8, [pc, #0x64]
0x00400039:	add	r8, pc
0x0040003b:	bl	#0x500019

Function hist_erasedups @ 0x00400031
0x00400031:	push.w	{r4, r5, r6, r7, r8, lr}
0x00400035:	ldr.w	r8, [pc, #0x64]
0x00400039:	add	r8, pc
0x0040003b:	bl	#0x500019
0x0040003f:	bl	#0x500025
0x00400043:	mov	r6, r0
0x00400045:	cbz	r0, #0x400093
0x00400047:	bl	#0x500031
0x00400047:	bl	#0x500031
0x0040004b:	subs	r5, r0, #0
0x0040004d:	ble	#0x40003f
0x0040004f:	ldr	r3, [pc, #0x50]
0x00400051:	movs	r4, #0
0x00400053:	ldr.w	r7, [r8, r3]
0x00400057:	b	#0x40005f
0x00400059:	adds	r4, #1
0x0040005b:	cmp	r5, r4
0x0040005d:	ble	#0x40003f
0x0040005b:	cmp	r5, r4
0x0040005d:	ble	#0x40003f
0x0040005f:	ldr	r0, [r7]
0x00400061:	add	r0, r4
0x00400063:	bl	#0x50003d
0x00400067:	ldr	r3, [r6]
0x00400069:	ldr	r1, [r0]
0x0040006b:	ldrb	r0, [r3]
0x0040006d:	ldrb	r2, [r1]
0x0040006f:	cmp	r0, r2
0x00400071:	bne	#0x400059
0x00400073:	mov	r0, r3
0x00400075:	bl	#0x500049
0x00400079:	cmp	r0, #0
0x0040007b:	bne	#0x400059
0x0040007d:	mov	r0, r4
0x0040007f:	subs	r5, #1
0x00400081:	bl	#0x500055
0x00400085:	ldr	r3, [pc, #0x1c]
0x00400087:	ldr.w	r2, [r8, r3]
0x0040008b:	ldr	r3, [r2]
0x0040008d:	subs	r3, #1
0x0040008f:	str	r3, [r2]
0x00400091:	b	#0x40005b
0x00400093:	bl	#0x500019
0x00400097:	mov	r0, r5
0x00400099:	pop.w	{r4, r5, r6, r7, r8, pc}

Function main @ 0x00400165
0x00400165:	push.w	{r4, r5, r6, r7, r8, lr}
0x00400169:	mov	r4, r0
0x0040016b:	ldr	r6, [pc, #0xa4]
0x0040016d:	ldr.w	r8, [pc, #0xa4]
0x00400171:	sub	sp, #8
0x00400173:	add	r6, pc
0x00400175:	mov	r5, r1
0x00400177:	add	r8, pc
0x00400179:	movs	r7, #1
0x0040017b:	b	#0x400187
0x0040017d:	cmp	r0, #0x74
0x0040017f:	bne	#0x4001ed
0x00400181:	ldr	r3, [pc, #0x94]
0x00400183:	ldr	r3, [r6, r3]
0x00400185:	str	r7, [r3]
0x00400187:	mov	r2, r8
0x00400189:	mov	r1, r5
0x0040018b:	mov	r0, r4
0x0040018d:	bl	#0x500061
0x00400187:	mov	r2, r8
0x00400189:	mov	r1, r5
0x0040018b:	mov	r0, r4
0x0040018d:	bl	#0x500061
0x00400191:	adds	r3, r0, #1
0x00400193:	bne	#0x40017d
0x00400195:	ldr	r3, [pc, #0x84]
0x00400197:	ldr	r3, [r6, r3]
0x00400199:	ldr	r3, [r3]
0x0040019b:	cmp	r3, r4
0x0040019d:	beq	#0x400203
0x0040019f:	ldr.w	r4, [r5, r3, lsl #2]
0x004001a3:	cbz	r4, #0x4001db
0x004001a5:	mov	r0, r4
0x004001a7:	bl	#0x50006d
0x004001a3:	cbz	r4, #0x4001db
0x004001a5:	mov	r0, r4
0x004001a7:	bl	#0x50006d
0x004001a5:	mov	r0, r4
0x004001a7:	bl	#0x50006d
0x004001ab:	cbnz	r0, #0x4001f1
0x004001ad:	bl	#0x400031
0x004001ad:	bl	#0x400031
0x004001b1:	mov	r0, r4
0x004001b3:	bl	#0x500079
0x004001b7:	cbz	r0, #0x4001d7
0x004001b9:	ldr	r3, [pc, #0x64]
0x004001bb:	ldr	r3, [r6, r3]
0x004001bd:	ldr	r6, [r3]
0x004001bf:	bl	#0x500085
0x004001b9:	ldr	r3, [pc, #0x64]
0x004001bb:	ldr	r3, [r6, r3]
0x004001bd:	ldr	r6, [r3]
0x004001bf:	bl	#0x500085
0x004001c3:	ldr	r2, [pc, #0x60]
0x004001c5:	mov	r5, r0
0x004001c7:	add	r2, pc
0x004001c9:	mov	r3, r4
0x004001cb:	movs	r1, #1
0x004001cd:	mov	r0, r6
0x004001cf:	str	r5, [sp]
0x004001d1:	bl	#0x500091
0x004001c9:	mov	r3, r4
0x004001cb:	movs	r1, #1
0x004001cd:	mov	r0, r6
0x004001cf:	str	r5, [sp]
0x004001d1:	bl	#0x500091
0x004001d5:	movs	r0, #1
0x004001d7:	bl	#0x50000d
0x004001d7:	bl	#0x50000d
0x004001db:	ldr	r3, [pc, #0x44]
0x004001dd:	movs	r2, #0x20
0x004001df:	ldr	r0, [pc, #0x48]
0x004001e1:	movs	r1, #1
0x004001e3:	add	r0, pc
0x004001e5:	ldr	r3, [r6, r3]
0x004001e7:	ldr	r3, [r3]
0x004001e9:	bl	#0x500001
0x004001ed:	bl	#0x400001
0x004001f1:	ldr	r3, [pc, #0x2c]
0x004001f3:	ldr	r3, [r6, r3]
0x004001f5:	ldr	r6, [r3]
0x004001f7:	bl	#0x500085
0x004001fb:	ldr	r2, [pc, #0x30]
0x004001fd:	mov	r5, r0
0x004001ff:	add	r2, pc
0x00400201:	b	#0x4001c9
0x00400203:	ldr	r0, [pc, #0x2c]
0x00400205:	add	r0, pc
0x00400207:	bl	#0x50009d
0x0040020b:	mov	r4, r0
0x0040020d:	b	#0x4001a3

Function sub_40020f @ 0x0040020f

Function fwrite @ 0x00500001
0x00500001:	movs	r0, r0
0x00500003:	movs	r0, r0
0x00500005:	movs	r0, r0
0x00500007:	movs	r0, r0
0x00500009:	movs	r0, r0
0x0050000b:	movs	r0, r0

Function exit @ 0x0050000d
0x0050000d:	movs	r0, r0
0x0050000f:	movs	r0, r0
0x00500011:	movs	r0, r0
0x00500013:	movs	r0, r0
0x00500015:	movs	r0, r0
0x00500017:	movs	r0, r0

Function using_history @ 0x00500019
0x00500019:	movs	r0, r0
0x0050001b:	movs	r0, r0
0x0050001d:	movs	r0, r0
0x0050001f:	movs	r0, r0
0x00500021:	movs	r0, r0
0x00500023:	movs	r0, r0

Function previous_history @ 0x00500025
0x00500025:	movs	r0, r0
0x00500027:	movs	r0, r0
0x00500029:	movs	r0, r0
0x0050002b:	movs	r0, r0
0x0050002d:	movs	r0, r0
0x0050002f:	movs	r0, r0

Function where_history @ 0x00500031
0x00500031:	movs	r0, r0
0x00500033:	movs	r0, r0
0x00500035:	movs	r0, r0
0x00500037:	movs	r0, r0
0x00500039:	movs	r0, r0
0x0050003b:	movs	r0, r0

Function history_get @ 0x0050003d
0x0050003d:	movs	r0, r0
0x0050003f:	movs	r0, r0
0x00500041:	movs	r0, r0
0x00500043:	movs	r0, r0
0x00500045:	movs	r0, r0
0x00500047:	movs	r0, r0

Function strcmp @ 0x00500049
0x00500049:	movs	r0, r0
0x0050004b:	movs	r0, r0
0x0050004d:	movs	r0, r0
0x0050004f:	movs	r0, r0
0x00500051:	movs	r0, r0
0x00500053:	movs	r0, r0

Function remove_history @ 0x00500055
0x00500055:	movs	r0, r0
0x00500057:	movs	r0, r0
0x00500059:	movs	r0, r0
0x0050005b:	movs	r0, r0
0x0050005d:	movs	r0, r0
0x0050005f:	movs	r0, r0

Function getopt @ 0x00500061
0x00500061:	movs	r0, r0
0x00500063:	movs	r0, r0
0x00500065:	movs	r0, r0
0x00500067:	movs	r0, r0
0x00500069:	movs	r0, r0
0x0050006b:	movs	r0, r0

Function read_history @ 0x0050006d
0x0050006d:	movs	r0, r0
0x0050006f:	movs	r0, r0
0x00500071:	movs	r0, r0
0x00500073:	movs	r0, r0
0x00500075:	movs	r0, r0
0x00500077:	movs	r0, r0

Function write_history @ 0x00500079
0x00500079:	movs	r0, r0
0x0050007b:	movs	r0, r0
0x0050007d:	movs	r0, r0
0x0050007f:	movs	r0, r0
0x00500081:	movs	r0, r0
0x00500083:	movs	r0, r0

Function strerror @ 0x00500085
0x00500085:	movs	r0, r0
0x00500087:	movs	r0, r0
0x00500089:	movs	r0, r0
0x0050008b:	movs	r0, r0
0x0050008d:	movs	r0, r0
0x0050008f:	movs	r0, r0

Function __fprintf_chk @ 0x00500091
0x00500091:	movs	r0, r0
0x00500093:	movs	r0, r0
0x00500095:	movs	r0, r0
0x00500097:	movs	r0, r0
0x00500099:	movs	r0, r0
0x0050009b:	movs	r0, r0

Function getenv @ 0x0050009d
0x0050009d:	movs	r0, r0
0x0050009f:	movs	r0, r0
0x005000a1:	movs	r0, r0
0x005000a3:	movs	r0, r0
