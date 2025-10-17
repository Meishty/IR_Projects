
Function _start @ 0x00400000
0x00400000:	mvnsmi	lr, #0xb4000
0x00400004:	stmdami	r7, {r7, sb, sl, lr} ^

Function sub_40000b @ 0x0040000b
0x0040000b:	mov	r4, r2
0x0040000d:	add	r0, pc
0x0040000f:	sub	sp, #0x6c
0x00400011:	mov	r7, r1
0x00400013:	mov.w	r2, #0x1a4
0x00400017:	movs	r1, #0
0x00400019:	ldr	r3, [r0, r3]
0x0040001b:	mov	r0, r4
0x0040001d:	ldr	r3, [r3]
0x0040001f:	str	r3, [sp, #0x64]
0x00400021:	mov.w	r3, #0
0x00400025:	bl	#0x500001
0x00400029:	subs	r5, r0, #0
0x0040002b:	blt	#0x4000f3
0x0040002d:	movs	r2, #4
0x0040002f:	add.w	r1, sp, r2
0x00400033:	bl	#0x50000d
0x00400037:	cmp	r0, #4
0x00400039:	beq	#0x40005b
0x0040003b:	bl	#0x500019
0x0040003f:	ldr	r0, [r0]
0x00400041:	ldr	r2, [pc, #0xe8]
0x00400043:	ldr	r3, [pc, #0xe4]
0x00400045:	add	r2, pc
0x00400047:	ldr	r3, [r2, r3]
0x00400049:	ldr	r2, [r3]
0x0040004b:	ldr	r3, [sp, #0x64]
0x0040004d:	eors	r2, r3
0x0040004f:	mov.w	r3, #0
0x00400053:	bne	#0x40011f
0x00400041:	ldr	r2, [pc, #0xe8]
0x00400043:	ldr	r3, [pc, #0xe4]
0x00400045:	add	r2, pc
0x00400047:	ldr	r3, [r2, r3]
0x00400049:	ldr	r2, [r3]
0x0040004b:	ldr	r3, [sp, #0x64]
0x0040004d:	eors	r2, r3
0x0040004f:	mov.w	r3, #0
0x00400053:	bne	#0x40011f
0x00400055:	add	sp, #0x6c
0x00400057:	pop.w	{r4, r5, r6, r7, r8, sb, pc}
0x0040005b:	add	r1, sp, #8
0x0040005d:	mov	r0, r5
0x0040005f:	bl	#0x500025
0x00400063:	cmp	r0, #0
0x00400065:	blt	#0x40010f
0x00400067:	ldr	r6, [sp, #4]
0x00400069:	ldr	r3, [sp, #0x34]
0x0040006b:	adds	r2, r6, #4
0x0040006d:	mov	sb, r6
0x0040006f:	cmp	r2, r3
0x00400071:	beq	#0x40010b
0x00400073:	adds	r2, r6, #1
0x00400075:	cmp.w	r3, r2, lsl #2
0x00400079:	beq	#0x40010b
0x0040007b:	ldr	r1, [pc, #0xb4]
0x0040007d:	mov	r3, r4
0x0040007f:	ldr	r0, [pc, #0xb4]
0x00400081:	movs	r2, #0x8a
0x00400083:	add	r1, pc
0x00400085:	movs	r4, #1
0x00400087:	add	r0, pc
0x00400089:	bl	#0x500031
0x0040008d:	ldr	r3, [sp, #4]
0x0040008f:	rev.w	sb, r3
0x00400093:	ldr	r3, [sp, #0x34]
0x00400095:	mov	r6, sb
0x00400097:	str.w	sb, [sp, #4]
0x0040009b:	subs	r3, #4
0x0040009d:	cmp	r3, r6
0x0040009f:	itete	ne
0x004000a1:	lslne.w	sb, sb, #2
0x004000a5:	lsreq.w	r3, sb, #2
0x004000a9:	movne	r6, sb
0x004000ab:	streq	r3, [sp, #4]
0x004000ad:	mov	r0, r6
0x004000af:	bl	#0x50003d
0x0040009b:	subs	r3, #4
0x0040009d:	cmp	r3, r6
0x0040009f:	itete	ne
0x004000a1:	lslne.w	sb, sb, #2
0x004000a5:	lsreq.w	r3, sb, #2
0x004000a9:	movne	r6, sb
0x004000ab:	streq	r3, [sp, #4]
0x004000ad:	mov	r0, r6
0x004000af:	bl	#0x50003d
0x004000b3:	mov	r1, r0
0x004000b5:	str.w	r0, [r8]
0x004000b9:	cmp	r0, #0
0x004000bb:	beq	#0x40003b
0x004000bd:	mov	r2, sb
0x004000bf:	mov	r0, r5
0x004000c1:	bl	#0x50000d
0x004000c5:	cmp	r6, r0
0x004000c7:	bne	#0x40003b
0x004000c9:	str	r6, [r7]
0x004000cb:	cbz	r4, #0x4000e7
0x004000cd:	asrs	r6, r6, #2
0x004000cf:	ldr.w	r3, [r8]
0x004000d3:	cmp	r6, #0
0x004000d5:	ble	#0x4000e7
0x004000cd:	asrs	r6, r6, #2
0x004000cf:	ldr.w	r3, [r8]
0x004000d3:	cmp	r6, #0
0x004000d5:	ble	#0x4000e7
0x004000d7:	add.w	r6, r3, r6, lsl #2
0x004000db:	ldr	r2, [r3]
0x004000dd:	rev	r2, r2
0x004000df:	str	r2, [r3], #4
0x004000e3:	cmp	r3, r6
0x004000e5:	bne	#0x4000db
0x004000db:	ldr	r2, [r3]
0x004000dd:	rev	r2, r2
0x004000df:	str	r2, [r3], #4
0x004000e3:	cmp	r3, r6
0x004000e5:	bne	#0x4000db
0x004000e7:	mov	r0, r5
0x004000e9:	bl	#0x500049
0x004000ed:	cmp	r0, #0
0x004000ef:	beq	#0x400041
0x004000f1:	b	#0x40003b
0x004000f3:	ldr	r1, [pc, #0x44]
0x004000f5:	mov	r3, r4
0x004000f7:	ldr	r0, [pc, #0x44]
0x004000f9:	movs	r2, #0x79
0x004000fb:	add	r1, pc
0x004000fd:	add	r0, pc
0x004000ff:	bl	#0x500055
0x00400103:	bl	#0x500019
0x00400107:	ldr	r0, [r0]
0x00400109:	b	#0x400041
0x0040010b:	movs	r4, #0
0x0040010d:	b	#0x40009b
0x0040010f:	ldr	r0, [pc, #0x30]
0x00400111:	add	r0, pc
0x00400113:	bl	#0x500061
0x00400117:	bl	#0x500019
0x0040011b:	ldr	r0, [r0]
0x0040011d:	b	#0x400041
0x0040011f:	bl	#0x50006d

Function sub_400123 @ 0x00400123
0x00400123:	nop	
0x00400125:	lsls	r4, r2, #4
0x00400127:	movs	r0, r0
0x00400129:	movs	r0, r0
0x0040012b:	movs	r0, r0
0x0040012d:	lsls	r4, r4, #3
0x0040012f:	movs	r0, r0
0x00400131:	lsls	r6, r6, #4
0x00400133:	movs	r0, r0
0x00400135:	lsls	r2, r5, #6
0x00400137:	movs	r0, r0
0x00400139:	lsls	r6, r7, #2
0x0040013b:	movs	r0, r0
0x0040013d:	lsls	r4, r7, #3
0x0040013f:	movs	r0, r0
0x00400141:	lsls	r4, r0, #4
0x00400143:	movs	r0, r0
0x00400145:	push	{r4, r5, r6, lr}
0x00400147:	mov	r6, r1
0x00400149:	movw	r1, #0x241
0x0040014d:	sub	sp, #8
0x0040014f:	mov	r5, r0
0x00400151:	str	r2, [sp, #4]
0x00400153:	mov.w	r2, #0x1a4
0x00400157:	bl	#0x500001

Function sub_400125 @ 0x00400125
0x00400125:	lsls	r4, r2, #4
0x00400127:	movs	r0, r0
0x00400129:	movs	r0, r0
0x0040012b:	movs	r0, r0
0x0040012d:	lsls	r4, r4, #3
0x0040012f:	movs	r0, r0
0x00400131:	lsls	r6, r6, #4
0x00400133:	movs	r0, r0
0x00400135:	lsls	r2, r5, #6
0x00400137:	movs	r0, r0
0x00400139:	lsls	r6, r7, #2
0x0040013b:	movs	r0, r0
0x0040013d:	lsls	r4, r7, #3
0x0040013f:	movs	r0, r0
0x00400141:	lsls	r4, r0, #4
0x00400143:	movs	r0, r0
0x00400145:	push	{r4, r5, r6, lr}
0x00400147:	mov	r6, r1
0x00400149:	movw	r1, #0x241
0x0040014d:	sub	sp, #8
0x0040014f:	mov	r5, r0
0x00400151:	str	r2, [sp, #4]
0x00400153:	mov.w	r2, #0x1a4
0x00400157:	bl	#0x500001

Function cep_write_bin @ 0x00400145
0x00400145:	push	{r4, r5, r6, lr}
0x00400147:	mov	r6, r1
0x00400149:	movw	r1, #0x241
0x0040014d:	sub	sp, #8
0x0040014f:	mov	r5, r0
0x00400151:	str	r2, [sp, #4]
0x00400153:	mov.w	r2, #0x1a4
0x00400157:	bl	#0x500001
0x0040015b:	subs	r4, r0, #0
0x0040015d:	blt	#0x400199
0x0040015f:	ldr	r3, [sp, #4]
0x00400161:	movs	r2, #4
0x00400163:	add.w	r1, sp, r2
0x00400167:	lsls	r3, r3, #2
0x00400169:	str	r3, [sp, #4]
0x0040016b:	bl	#0x500079
0x0040016f:	cmp	r0, #4
0x00400171:	beq	#0x40017d
0x00400173:	bl	#0x500019
0x00400177:	ldr	r0, [r0]
0x00400179:	add	sp, #8
0x0040017b:	pop	{r4, r5, r6, pc}
0x00400179:	add	sp, #8
0x0040017b:	pop	{r4, r5, r6, pc}
0x0040017d:	ldr	r2, [sp, #4]
0x0040017f:	mov	r1, r6
0x00400181:	mov	r0, r4
0x00400183:	bl	#0x500079
0x00400187:	ldr	r3, [sp, #4]
0x00400189:	cmp	r0, r3
0x0040018b:	bne	#0x400173
0x0040018d:	mov	r0, r4
0x0040018f:	bl	#0x500049
0x00400193:	cmp	r0, #0
0x00400195:	beq	#0x400179
0x00400197:	b	#0x400173
0x00400199:	ldr	r1, [pc, #0x18]
0x0040019b:	mov	r3, r5
0x0040019d:	ldr	r0, [pc, #0x18]
0x0040019f:	movs	r2, #0xb9
0x004001a1:	add	r1, pc
0x004001a3:	add	r0, pc
0x004001a5:	bl	#0x500055
0x004001a9:	bl	#0x500019
0x004001ad:	ldr	r0, [r0]
0x004001af:	add	sp, #8
0x004001b1:	pop	{r4, r5, r6, pc}

Function sub_4001b3 @ 0x004001b3
0x004001b3:	nop	
0x004001b5:	movs	r0, r3
0x004001b7:	movs	r0, r0
0x004001b9:	lsls	r2, r5, #2
0x004001bb:	movs	r0, r0

Function open @ 0x00500001
0x00500001:	movs	r0, r0
0x00500003:	movs	r0, r0
0x00500005:	movs	r0, r0
0x00500007:	movs	r0, r0
0x00500009:	movs	r0, r0
0x0050000b:	movs	r0, r0

Function read @ 0x0050000d
0x0050000d:	movs	r0, r0
0x0050000f:	movs	r0, r0
0x00500011:	movs	r0, r0
0x00500013:	movs	r0, r0
0x00500015:	movs	r0, r0
0x00500017:	movs	r0, r0

Function __errno_location @ 0x00500019
0x00500019:	movs	r0, r0
0x0050001b:	movs	r0, r0
0x0050001d:	movs	r0, r0
0x0050001f:	movs	r0, r0
0x00500021:	movs	r0, r0
0x00500023:	movs	r0, r0

Function fstat @ 0x00500025
0x00500025:	movs	r0, r0
0x00500027:	movs	r0, r0
0x00500029:	movs	r0, r0
0x0050002b:	movs	r0, r0
0x0050002d:	movs	r0, r0
0x0050002f:	movs	r0, r0

Function log_info @ 0x00500031
0x00500031:	movs	r0, r0
0x00500033:	movs	r0, r0
0x00500035:	movs	r0, r0
0x00500037:	movs	r0, r0
0x00500039:	movs	r0, r0
0x0050003b:	movs	r0, r0

Function malloc @ 0x0050003d
0x0050003d:	movs	r0, r0
0x0050003f:	movs	r0, r0
0x00500041:	movs	r0, r0
0x00500043:	movs	r0, r0
0x00500045:	movs	r0, r0
0x00500047:	movs	r0, r0

Function close @ 0x00500049
0x00500049:	movs	r0, r0
0x0050004b:	movs	r0, r0
0x0050004d:	movs	r0, r0
0x0050004f:	movs	r0, r0
0x00500051:	movs	r0, r0
0x00500053:	movs	r0, r0

Function log_error @ 0x00500055
0x00500055:	movs	r0, r0
0x00500057:	movs	r0, r0
0x00500059:	movs	r0, r0
0x0050005b:	movs	r0, r0
0x0050005d:	movs	r0, r0
0x0050005f:	movs	r0, r0

Function perror @ 0x00500061
0x00500061:	movs	r0, r0
0x00500063:	movs	r0, r0
0x00500065:	movs	r0, r0
0x00500067:	movs	r0, r0
0x00500069:	movs	r0, r0
0x0050006b:	movs	r0, r0

Function __stack_chk_fail @ 0x0050006d
0x0050006d:	movs	r0, r0
0x0050006f:	movs	r0, r0
0x00500071:	movs	r0, r0
0x00500073:	movs	r0, r0
0x00500075:	movs	r0, r0
0x00500077:	movs	r0, r0

Function write @ 0x00500079
0x00500079:	movs	r0, r0
0x0050007b:	movs	r0, r0
0x0050007d:	movs	r0, r0
0x0050007f:	movs	r0, r0
