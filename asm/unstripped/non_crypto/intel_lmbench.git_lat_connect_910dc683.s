
Function doclient @ 0x00400001
0x00400001:	push	{r4, r5, r6, lr}
0x00400003:	ldr	r6, [r1]
0x00400005:	cbz	r0, #0x400025
0x00400007:	movw	r5, #0x85fb
0x0040000b:	movt	r5, #0xffff
0x0040000f:	subs	r4, r0, #1
0x00400011:	movs	r2, #8
0x00400013:	mov	r1, r5
0x00400015:	mov	r0, r6
0x00400017:	subs	r4, #1
0x00400019:	bl	#0x500001
0x00400007:	movw	r5, #0x85fb
0x0040000b:	movt	r5, #0xffff
0x0040000f:	subs	r4, r0, #1
0x00400011:	movs	r2, #8
0x00400013:	mov	r1, r5
0x00400015:	mov	r0, r6
0x00400017:	subs	r4, #1
0x00400019:	bl	#0x500001
0x00400011:	movs	r2, #8
0x00400013:	mov	r1, r5
0x00400015:	mov	r0, r6
0x00400017:	subs	r4, #1
0x00400019:	bl	#0x500001
0x0040001d:	bl	#0x50000d
0x00400021:	adds	r3, r4, #1
0x00400023:	bne	#0x400011
0x00400025:	pop	{r4, r5, r6, pc}

Function sub_400027 @ 0x00400027
0x00400027:	nop	
0x00400029:	push	{r4, r5, r6, lr}
0x0040002b:	movs	r1, #0x31
0x0040002d:	ldr	r0, [pc, #0x6c]
0x0040002f:	sub	sp, #8
0x00400031:	ldr	r3, [pc, #0x6c]
0x00400033:	add	r0, pc
0x00400035:	ldr	r2, [pc, #0x6c]
0x00400037:	add	r3, pc
0x00400039:	add.w	r6, sp, #3
0x0040003d:	strb.w	r1, [sp, #3]
0x00400041:	ldr	r1, [pc, #0x64]
0x00400043:	ldr	r1, [r0, r1]
0x00400045:	movs	r0, #0xe
0x00400047:	ldr	r1, [r1]
0x00400049:	str	r1, [sp, #4]
0x0040004b:	mov.w	r1, #0
0x0040004f:	ldr	r1, [r3, r2]
0x00400051:	bl	#0x500019

Function server_main @ 0x00400029
0x00400029:	push	{r4, r5, r6, lr}
0x0040002b:	movs	r1, #0x31
0x0040002d:	ldr	r0, [pc, #0x6c]
0x0040002f:	sub	sp, #8
0x00400031:	ldr	r3, [pc, #0x6c]
0x00400033:	add	r0, pc
0x00400035:	ldr	r2, [pc, #0x6c]
0x00400037:	add	r3, pc
0x00400039:	add.w	r6, sp, #3
0x0040003d:	strb.w	r1, [sp, #3]
0x00400041:	ldr	r1, [pc, #0x64]
0x00400043:	ldr	r1, [r0, r1]
0x00400045:	movs	r0, #0xe
0x00400047:	ldr	r1, [r1]
0x00400049:	str	r1, [sp, #4]
0x0040004b:	mov.w	r1, #0
0x0040004f:	ldr	r1, [r3, r2]
0x00400051:	bl	#0x500019
0x00400055:	mov.w	r0, #0xe10
0x00400059:	bl	#0x500025
0x0040005d:	movs	r1, #8
0x0040005f:	movw	r0, #0x85fb
0x00400063:	movt	r0, #0xffff
0x00400067:	bl	#0x500031
0x0040006b:	mov	r5, r0
0x0040006d:	b	#0x400075
0x0040006f:	mov	r0, r4
0x00400071:	bl	#0x50000d
0x00400075:	movs	r1, #0
0x00400077:	mov	r0, r5
0x00400079:	bl	#0x50003d
0x0040007d:	movs	r2, #1
0x0040007f:	mov	r1, r6
0x00400081:	mov	r4, r0
0x00400083:	bl	#0x500049
0x00400087:	cmp	r0, #0
0x00400089:	ble	#0x40006f
0x0040008b:	movw	r0, #0x85fb
0x0040008f:	movt	r0, #0xffff
0x00400093:	bl	#0x500055
0x00400097:	movs	r0, #0
0x00400099:	bl	#0x500061

Function main @ 0x0040010d
0x0040010d:	ldr	r2, [pc, #0x104]
0x0040010f:	ldr	r3, [pc, #0x108]
0x00400111:	add	r2, pc
0x00400113:	push.w	{r4, r5, r6, r7, r8, sb, lr}
0x00400117:	ldr	r7, [pc, #0x104]
0x00400119:	ldr.w	sb, [pc, #0x104]
0x0040011d:	sub	sp, #0x11c
0x0040011f:	ldr	r3, [r2, r3]
0x00400121:	add	r7, pc
0x00400123:	add	sb, pc
0x00400125:	mov	r5, r0
0x00400127:	mov	r4, r1
0x00400129:	mov.w	r8, #0xb
0x0040012d:	ldr	r3, [r3]
0x0040012f:	str	r3, [sp, #0x114]
0x00400131:	mov.w	r3, #0
0x00400135:	ldr	r6, [pc, #0xec]
0x00400137:	add	r6, pc
0x00400139:	mov	r2, r7
0x0040013b:	mov	r1, r4
0x0040013d:	mov	r0, r5
0x0040013f:	bl	#0x50006d
0x00400139:	mov	r2, r7
0x0040013b:	mov	r1, r4
0x0040013d:	mov	r0, r5
0x0040013f:	bl	#0x50006d
0x00400143:	adds	r3, r0, #1
0x00400145:	beq	#0x4001ad
0x00400147:	cmp	r0, #0x53
0x00400149:	beq	#0x40015f
0x0040014b:	cmp	r0, #0x73
0x0040014d:	beq	#0x4001a1
0x0040014f:	cmp	r0, #0x4e
0x00400151:	beq	#0x40018f
0x00400153:	mov	r2, sb
0x00400155:	mov	r1, r4
0x00400157:	mov	r0, r5
0x00400159:	bl	#0x500079
0x0040015d:	b	#0x400139
0x0040015f:	ldr	r3, [pc, #0xc8]
0x00400161:	movs	r2, #0
0x00400163:	movw	r1, #0x85fb
0x00400167:	movt	r1, #0xffff
0x0040016b:	ldr	r3, [r6, r3]
0x0040016d:	ldr	r3, [r3]
0x0040016f:	ldr.w	r0, [r4, r3, lsl #2]
0x00400173:	bl	#0x500001
0x00400177:	ldr	r1, [pc, #0xb4]
0x00400179:	mov	r4, r0
0x0040017b:	movs	r2, #1
0x0040017d:	add	r1, pc
0x0040017f:	bl	#0x500085
0x00400183:	mov	r0, r4
0x00400185:	bl	#0x50000d
0x00400189:	movs	r0, #0
0x0040018b:	bl	#0x500061
0x0040018f:	ldr	r3, [pc, #0xa0]
0x00400191:	movs	r2, #0xa
0x00400193:	movs	r1, #0
0x00400195:	ldr	r3, [r6, r3]
0x00400197:	ldr	r0, [r3]
0x00400199:	bl	#0x500091
0x0040019d:	mov	r8, r0
0x0040019f:	b	#0x400139
0x004001a1:	bl	#0x50009d
0x004001a5:	cmp	r0, #0
0x004001a7:	bne	#0x400189
0x004001a9:	bl	#0x400029
0x004001ad:	ldr	r3, [pc, #0x78]
0x004001af:	ldr	r6, [r6, r3]
0x004001b1:	ldr	r3, [r6]
0x004001b3:	adds	r3, #1
0x004001b5:	cmp	r3, r5
0x004001b7:	bne	#0x400207
0x004001b9:	ldr	r3, [r6]
0x004001bb:	movs	r5, #0
0x004001bd:	add	r6, sp, #0x10
0x004001bf:	str	r5, [sp, #4]
0x004001c1:	strd	r8, r6, [sp, #8]
0x004001c5:	mov	r0, r5
0x004001c7:	ldr	r1, [pc, #0x6c]
0x004001c9:	ldr.w	r2, [r4, r3, lsl #2]
0x004001cd:	movs	r4, #1
0x004001cf:	mov	r3, r5
0x004001d1:	str	r4, [sp]
0x004001d3:	add	r1, pc
0x004001d5:	str	r2, [r6]
0x004001d7:	mov	r2, r5
0x004001d9:	bl	#0x5000a9
0x004001dd:	ldr	r3, [pc, #0x58]
0x004001df:	ldr	r2, [r6]
0x004001e1:	mov	r1, r4
0x004001e3:	add	r4, sp, #0x14
0x004001e5:	add	r3, pc
0x004001e7:	str	r2, [sp]
0x004001e9:	mov	r0, r4
0x004001eb:	mov.w	r2, #0x100
0x004001ef:	bl	#0x5000b5
0x004001f3:	bl	#0x5000c1
0x004001f7:	mov	r2, r0
0x004001f9:	mov	r3, r1
0x004001fb:	mov	r0, r4
0x004001fd:	bl	#0x5000cd
0x00400201:	mov	r0, r5
0x00400203:	bl	#0x500061
0x00400207:	ldr	r2, [pc, #0x34]
0x00400209:	mov	r0, r5
0x0040020b:	mov	r1, r4
0x0040020d:	add	r2, pc
0x0040020f:	bl	#0x500079
0x00400213:	b	#0x4001b9

Function tcp_connect @ 0x00500001
0x00500001:	movs	r0, r0
0x00500003:	movs	r0, r0
0x00500005:	movs	r0, r0
0x00500007:	movs	r0, r0
0x00500009:	movs	r0, r0
0x0050000b:	movs	r0, r0

Function close @ 0x0050000d
0x0050000d:	movs	r0, r0
0x0050000f:	movs	r0, r0
0x00500011:	movs	r0, r0
0x00500013:	movs	r0, r0
0x00500015:	movs	r0, r0
0x00500017:	movs	r0, r0

Function signal @ 0x00500019
0x00500019:	movs	r0, r0
0x0050001b:	movs	r0, r0
0x0050001d:	movs	r0, r0
0x0050001f:	movs	r0, r0
0x00500021:	movs	r0, r0
0x00500023:	movs	r0, r0

Function alarm @ 0x00500025
0x00500025:	movs	r0, r0
0x00500027:	movs	r0, r0
0x00500029:	movs	r0, r0
0x0050002b:	movs	r0, r0
0x0050002d:	movs	r0, r0
0x0050002f:	movs	r0, r0

Function tcp_server @ 0x00500031
0x00500031:	movs	r0, r0
0x00500033:	movs	r0, r0
0x00500035:	movs	r0, r0
0x00500037:	movs	r0, r0
0x00500039:	movs	r0, r0
0x0050003b:	movs	r0, r0

Function tcp_accept @ 0x0050003d
0x0050003d:	movs	r0, r0
0x0050003f:	movs	r0, r0
0x00500041:	movs	r0, r0
0x00500043:	movs	r0, r0
0x00500045:	movs	r0, r0
0x00500047:	movs	r0, r0

Function read @ 0x00500049
0x00500049:	movs	r0, r0
0x0050004b:	movs	r0, r0
0x0050004d:	movs	r0, r0
0x0050004f:	movs	r0, r0
0x00500051:	movs	r0, r0
0x00500053:	movs	r0, r0

Function tcp_done @ 0x00500055
0x00500055:	movs	r0, r0
0x00500057:	movs	r0, r0
0x00500059:	movs	r0, r0
0x0050005b:	movs	r0, r0
0x0050005d:	movs	r0, r0
0x0050005f:	movs	r0, r0

Function exit @ 0x00500061
0x00500061:	movs	r0, r0
0x00500063:	movs	r0, r0
0x00500065:	movs	r0, r0
0x00500067:	movs	r0, r0
0x00500069:	movs	r0, r0
0x0050006b:	movs	r0, r0

Function mygetopt @ 0x0050006d
0x0050006d:	movs	r0, r0
0x0050006f:	movs	r0, r0
0x00500071:	movs	r0, r0
0x00500073:	movs	r0, r0
0x00500075:	movs	r0, r0
0x00500077:	movs	r0, r0

Function lmbench_usage @ 0x00500079
0x00500079:	movs	r0, r0
0x0050007b:	movs	r0, r0
0x0050007d:	movs	r0, r0
0x0050007f:	movs	r0, r0
0x00500081:	movs	r0, r0
0x00500083:	movs	r0, r0

Function write @ 0x00500085
0x00500085:	movs	r0, r0
0x00500087:	movs	r0, r0
0x00500089:	movs	r0, r0
0x0050008b:	movs	r0, r0
0x0050008d:	movs	r0, r0
0x0050008f:	movs	r0, r0

Function strtol @ 0x00500091
0x00500091:	movs	r0, r0
0x00500093:	movs	r0, r0
0x00500095:	movs	r0, r0
0x00500097:	movs	r0, r0
0x00500099:	movs	r0, r0
0x0050009b:	movs	r0, r0

Function fork @ 0x0050009d
0x0050009d:	movs	r0, r0
0x0050009f:	movs	r0, r0
0x005000a1:	movs	r0, r0
0x005000a3:	movs	r0, r0
0x005000a5:	movs	r0, r0
0x005000a7:	movs	r0, r0

Function benchmp @ 0x005000a9
0x005000a9:	movs	r0, r0
0x005000ab:	movs	r0, r0
0x005000ad:	movs	r0, r0
0x005000af:	movs	r0, r0
0x005000b1:	movs	r0, r0
0x005000b3:	movs	r0, r0

Function __sprintf_chk @ 0x005000b5
0x005000b5:	movs	r0, r0
0x005000b7:	movs	r0, r0
0x005000b9:	movs	r0, r0
0x005000bb:	movs	r0, r0
0x005000bd:	movs	r0, r0
0x005000bf:	movs	r0, r0

Function get_n @ 0x005000c1
0x005000c1:	movs	r0, r0
0x005000c3:	movs	r0, r0
0x005000c5:	movs	r0, r0
0x005000c7:	movs	r0, r0
0x005000c9:	movs	r0, r0
0x005000cb:	movs	r0, r0

Function micro @ 0x005000cd
0x005000cd:	movs	r0, r0
0x005000cf:	movs	r0, r0
0x005000d1:	movs	r0, r0
0x005000d3:	movs	r0, r0
