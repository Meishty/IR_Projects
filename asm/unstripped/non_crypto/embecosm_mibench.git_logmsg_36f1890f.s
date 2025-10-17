
Function _start @ 0x00400000
0x00400000:	bmi	#0xa2d044
0x0040000c:	blge	#0x511204
0x00400010:	ldrbtmi	r4, [r8], #-0x917
0x00400014:	ldmdavs	r2, {r1, r5, r7, fp, ip, lr}

Function sub_40001b @ 0x0040001b
0x0040001b:	mov.w	r2, #0
0x0040001f:	ldr	r2, [r3], #4
0x00400023:	str	r3, [sp]
0x00400025:	ldr	r1, [r0, r1]
0x00400027:	ldr	r1, [r1]
0x00400029:	cmp	r1, #0
0x0040002b:	blt	#0x400043
0x0040002d:	ldr.w	ip, [pc, #0x44]
0x00400031:	movs	r1, #1
0x00400033:	ldr.w	r4, [r0, ip]
0x00400037:	ldr	r0, [r4]
0x00400039:	bl	#0x500001
0x0040003d:	ldr	r0, [r4]
0x0040003f:	bl	#0x50000d
0x00400043:	ldr	r2, [pc, #0x34]
0x00400045:	ldr	r3, [pc, #0x1c]
0x00400047:	add	r2, pc
0x00400049:	ldr	r3, [r2, r3]
0x0040004b:	ldr	r2, [r3]
0x0040004d:	ldr	r3, [sp, #4]
0x0040004f:	eors	r2, r3
0x00400051:	mov.w	r3, #0
0x00400055:	bne	#0x400061
0x00400057:	add	sp, #8
0x00400059:	pop.w	{r4, lr}
0x0040005d:	add	sp, #0x10
0x0040005f:	bx	lr
0x00400061:	bl	#0x500019

Function sub_400069 @ 0x00400069
0x00400069:	lsls	r0, r3, #1
0x0040006b:	movs	r0, r0
0x0040006d:	lsls	r6, r2, #1
0x0040006f:	movs	r0, r0
0x00400071:	movs	r0, r0
0x00400073:	movs	r0, r0
0x00400075:	movs	r0, r0
0x00400077:	movs	r0, r0
0x00400079:	movs	r6, r5
0x0040007b:	movs	r0, r0
0x0040007d:	push	{r0, r1, r2, r3}
0x0040007f:	ldr	r2, [pc, #0x60]
0x00400081:	push	{r4, lr}
0x00400083:	ldr	r4, [pc, #0x60]
0x00400085:	sub	sp, #8
0x00400087:	ldr	r0, [pc, #0x60]
0x00400089:	add	r4, pc
0x0040008b:	add	r3, sp, #0x10
0x0040008d:	ldr	r1, [pc, #0x5c]
0x0040008f:	add	r0, pc
0x00400091:	ldr	r2, [r4, r2]
0x00400093:	ldr	r2, [r2]
0x00400095:	str	r2, [sp, #4]
0x00400097:	mov.w	r2, #0
0x0040009b:	ldr	r2, [r3], #4
0x0040009f:	str	r3, [sp]
0x004000a1:	ldr	r1, [r0, r1]
0x004000a3:	ldr	r1, [r1]
0x004000a5:	cmp	r1, #0
0x004000a7:	ble	#0x4000bf

Function log_warn @ 0x0040007d
0x0040007d:	push	{r0, r1, r2, r3}
0x0040007f:	ldr	r2, [pc, #0x60]
0x00400081:	push	{r4, lr}
0x00400083:	ldr	r4, [pc, #0x60]
0x00400085:	sub	sp, #8
0x00400087:	ldr	r0, [pc, #0x60]
0x00400089:	add	r4, pc
0x0040008b:	add	r3, sp, #0x10
0x0040008d:	ldr	r1, [pc, #0x5c]
0x0040008f:	add	r0, pc
0x00400091:	ldr	r2, [r4, r2]
0x00400093:	ldr	r2, [r2]
0x00400095:	str	r2, [sp, #4]
0x00400097:	mov.w	r2, #0
0x0040009b:	ldr	r2, [r3], #4
0x0040009f:	str	r3, [sp]
0x004000a1:	ldr	r1, [r0, r1]
0x004000a3:	ldr	r1, [r1]
0x004000a5:	cmp	r1, #0
0x004000a7:	ble	#0x4000bf
0x004000a9:	ldr.w	ip, [pc, #0x44]
0x004000ad:	movs	r1, #1
0x004000af:	ldr.w	r4, [r0, ip]
0x004000b3:	ldr	r0, [r4]
0x004000b5:	bl	#0x500001
0x004000b9:	ldr	r0, [r4]
0x004000bb:	bl	#0x50000d
0x004000bf:	ldr	r2, [pc, #0x34]
0x004000c1:	ldr	r3, [pc, #0x1c]
0x004000c3:	add	r2, pc
0x004000c5:	ldr	r3, [r2, r3]
0x004000c7:	ldr	r2, [r3]
0x004000c9:	ldr	r3, [sp, #4]
0x004000cb:	eors	r2, r3
0x004000cd:	mov.w	r3, #0
0x004000d1:	bne	#0x4000dd
0x004000d3:	add	sp, #8
0x004000d5:	pop.w	{r4, lr}
0x004000d9:	add	sp, #0x10
0x004000db:	bx	lr
0x004000dd:	bl	#0x500019

Function log_info @ 0x004000f9
0x004000f9:	push	{r0, r1, r2, r3}
0x004000fb:	ldr	r2, [pc, #0x60]
0x004000fd:	push	{r4, lr}
0x004000ff:	ldr	r4, [pc, #0x60]
0x00400101:	sub	sp, #8
0x00400103:	ldr	r0, [pc, #0x60]
0x00400105:	add	r4, pc
0x00400107:	add	r3, sp, #0x10
0x00400109:	ldr	r1, [pc, #0x5c]
0x0040010b:	add	r0, pc
0x0040010d:	ldr	r2, [r4, r2]
0x0040010f:	ldr	r2, [r2]
0x00400111:	str	r2, [sp, #4]
0x00400113:	mov.w	r2, #0
0x00400117:	ldr	r2, [r3], #4
0x0040011b:	str	r3, [sp]
0x0040011d:	ldr	r1, [r0, r1]
0x0040011f:	ldr	r1, [r1]
0x00400121:	cmp	r1, #1
0x00400123:	ble	#0x40013b
0x00400125:	ldr.w	ip, [pc, #0x44]
0x00400129:	movs	r1, #1
0x0040012b:	ldr.w	r4, [r0, ip]
0x0040012f:	ldr	r0, [r4]
0x00400131:	bl	#0x500001
0x00400135:	ldr	r0, [r4]
0x00400137:	bl	#0x50000d
0x0040013b:	ldr	r2, [pc, #0x34]
0x0040013d:	ldr	r3, [pc, #0x1c]
0x0040013f:	add	r2, pc
0x00400141:	ldr	r3, [r2, r3]
0x00400143:	ldr	r2, [r3]
0x00400145:	ldr	r3, [sp, #4]
0x00400147:	eors	r2, r3
0x00400149:	mov.w	r3, #0
0x0040014d:	bne	#0x400159
0x0040014f:	add	sp, #8
0x00400151:	pop.w	{r4, lr}
0x00400155:	add	sp, #0x10
0x00400157:	bx	lr
0x00400159:	bl	#0x500019

Function log_debug @ 0x00400175
0x00400175:	push	{r0, r1, r2, r3}
0x00400177:	ldr.w	ip, [pc, #0x68]
0x0040017b:	push	{r4, lr}
0x0040017d:	ldr	r2, [pc, #0x64]
0x0040017f:	add	ip, pc
0x00400181:	sub	sp, #8
0x00400183:	add	r3, sp, #0x10
0x00400185:	ldr	r0, [pc, #0x60]
0x00400187:	ldr	r1, [pc, #0x64]
0x00400189:	ldr.w	r2, [ip, r2]
0x0040018d:	add	r0, pc
0x0040018f:	ldr	r2, [r2]
0x00400191:	str	r2, [sp, #4]
0x00400193:	mov.w	r2, #0
0x00400197:	ldr	r2, [r3], #4
0x0040019b:	str	r3, [sp]
0x0040019d:	ldr	r1, [r0, r1]
0x0040019f:	ldr	r1, [r1]
0x004001a1:	cmp	r1, #2
0x004001a3:	bgt	#0x4001c3
0x004001a5:	ldr	r2, [pc, #0x48]
0x004001a7:	ldr	r3, [pc, #0x3c]
0x004001a9:	add	r2, pc
0x004001ab:	ldr	r3, [r2, r3]
0x004001ad:	ldr	r2, [r3]
0x004001af:	ldr	r3, [sp, #4]
0x004001b1:	eors	r2, r3
0x004001b3:	mov.w	r3, #0
0x004001b7:	bne	#0x4001db
0x004001b9:	add	sp, #8
0x004001bb:	pop.w	{r4, lr}
0x004001bf:	add	sp, #0x10
0x004001c1:	bx	lr
0x004001c3:	ldr.w	ip, [pc, #0x30]
0x004001c7:	movs	r1, #1
0x004001c9:	ldr.w	r4, [r0, ip]
0x004001cd:	ldr	r0, [r4]
0x004001cf:	bl	#0x500001
0x004001d3:	ldr	r0, [r4]
0x004001d5:	bl	#0x50000d
0x004001d9:	b	#0x4001a5
0x004001db:	bl	#0x500019

Function sub_4001df @ 0x004001df
0x004001df:	nop	
0x004001e1:	lsls	r6, r3, #1
0x004001e3:	movs	r0, r0
0x004001e5:	movs	r0, r0
0x004001e7:	movs	r0, r0
0x004001e9:	lsls	r0, r3, #1
0x004001eb:	movs	r0, r0
0x004001ed:	movs	r0, r0
0x004001ef:	movs	r0, r0
0x004001f1:	lsls	r4, r0, #1
0x004001f3:	movs	r0, r0
0x004001f5:	movs	r0, r0
0x004001f7:	movs	r0, r0

Function __vfprintf_chk @ 0x00500001
0x00500001:	movs	r0, r0
0x00500003:	movs	r0, r0
0x00500005:	movs	r0, r0
0x00500007:	movs	r0, r0
0x00500009:	movs	r0, r0
0x0050000b:	movs	r0, r0

Function fflush @ 0x0050000d
0x0050000d:	movs	r0, r0
0x0050000f:	movs	r0, r0
0x00500011:	movs	r0, r0
0x00500013:	movs	r0, r0
0x00500015:	movs	r0, r0
0x00500017:	movs	r0, r0

Function __stack_chk_fail @ 0x00500019
0x00500019:	movs	r0, r0
0x0050001b:	movs	r0, r0
0x0050001d:	movs	r0, r0
0x0050001f:	movs	r0, r0

Function UnresolvableJumpTarget @ 0x0060104c
0x0060104c:	andeq	r0, r0, r0
