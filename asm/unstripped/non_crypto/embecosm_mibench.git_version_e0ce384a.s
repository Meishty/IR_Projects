
Function _start @ 0x00400000
0x00400000:	subshs	fp, r0, #112, #10
0x00400004:	addlt	r4, r2, r4, lsl ip
0x00400008:	ldrbtmi	r4, [ip], #-0xe14
0x0040000c:	ldrbtmi	r4, [lr], #-0x605
0x00400010:	movwhs	r2, #0x3101
0x00400014:	stmib	sp, {r1, r2, r6, sp} ^

Function sub_40001b @ 0x0040001b
0x0040001b:	mov	r3, r6
0x0040001d:	mov	r0, r4
0x0040001f:	bl	#0x500001
0x00400023:	ldr	r2, [pc, #0x3c]
0x00400025:	mov	r3, r4
0x00400027:	movs	r1, #1
0x00400029:	add	r2, pc
0x0040002b:	mov	r0, r5
0x0040002d:	bl	#0x50000d
0x00400031:	movs	r2, #0x50
0x00400033:	movs	r1, #1
0x00400035:	movs	r3, #0x4d
0x00400037:	movs	r0, #0
0x00400039:	str	r3, [sp, #4]
0x0040003b:	str	r0, [sp]
0x0040003d:	mov	r3, r6
0x0040003f:	mov	r0, r4
0x00400041:	bl	#0x500001
0x00400045:	ldr	r2, [pc, #0x1c]
0x00400047:	mov	r3, r4
0x00400049:	movs	r1, #1
0x0040004b:	add	r2, pc
0x0040004d:	mov	r0, r5
0x0040004f:	add	sp, #8
0x00400051:	pop.w	{r4, r5, r6, lr}
0x00400055:	b.w	#0x50000d

Function sub_400059 @ 0x00400059
0x00400059:	lsls	r6, r3, #3
0x0040005b:	movs	r0, r0
0x0040005d:	lsls	r2, r5, #4
0x0040005f:	movs	r0, r0
0x00400061:	lsls	r0, r3, #4
0x00400063:	movs	r0, r0
0x00400065:	lsls	r6, r3, #4
0x00400067:	movs	r0, r0
0x00400069:	push	{r4, lr}
0x0040006b:	movs	r0, #0x46
0x0040006d:	ldr	r4, [pc, #0x1c]
0x0040006f:	sub	sp, #8
0x00400071:	ldr	r3, [pc, #0x1c]
0x00400073:	add	r4, pc
0x00400075:	movs	r1, #3
0x00400077:	add	r3, pc
0x00400079:	movs	r2, #0x50
0x0040007b:	strd	r1, r0, [sp]
0x0040007f:	movs	r1, #1
0x00400081:	mov	r0, r4
0x00400083:	bl	#0x500001

Function get_lame_version @ 0x00400069
0x00400069:	push	{r4, lr}
0x0040006b:	movs	r0, #0x46
0x0040006d:	ldr	r4, [pc, #0x1c]
0x0040006f:	sub	sp, #8
0x00400071:	ldr	r3, [pc, #0x1c]
0x00400073:	add	r4, pc
0x00400075:	movs	r1, #3
0x00400077:	add	r3, pc
0x00400079:	movs	r2, #0x50
0x0040007b:	strd	r1, r0, [sp]
0x0040007f:	movs	r1, #1
0x00400081:	mov	r0, r4
0x00400083:	bl	#0x500001
0x00400087:	mov	r0, r4
0x00400089:	add	sp, #8
0x0040008b:	pop	{r4, pc}

Function get_psy_version @ 0x00400095
0x00400095:	push	{r4, lr}
0x00400097:	movs	r0, #0x4d
0x00400099:	ldr	r4, [pc, #0x1c]
0x0040009b:	sub	sp, #8
0x0040009d:	ldr	r3, [pc, #0x1c]
0x0040009f:	add	r4, pc
0x004000a1:	movs	r1, #0
0x004000a3:	add	r3, pc
0x004000a5:	movs	r2, #0x50
0x004000a7:	strd	r1, r0, [sp]
0x004000ab:	movs	r1, #1
0x004000ad:	mov	r0, r4
0x004000af:	bl	#0x500001
0x004000b3:	mov	r0, r4
0x004000b5:	add	sp, #8
0x004000b7:	pop	{r4, pc}

Function get_mp3x_version @ 0x004000c1
0x004000c1:	push	{r4, lr}
0x004000c3:	movs	r0, #0x52
0x004000c5:	ldr	r4, [pc, #0x1c]
0x004000c7:	sub	sp, #8
0x004000c9:	ldr	r3, [pc, #0x1c]
0x004000cb:	add	r4, pc
0x004000cd:	movs	r1, #0
0x004000cf:	add	r3, pc
0x004000d1:	movs	r2, #0x50
0x004000d3:	strd	r1, r0, [sp]
0x004000d7:	movs	r1, #1
0x004000d9:	mov	r0, r4
0x004000db:	bl	#0x500001
0x004000df:	mov	r0, r4
0x004000e1:	add	sp, #8
0x004000e3:	pop	{r4, pc}

Function __sprintf_chk @ 0x00500001
0x00500001:	movs	r0, r0
0x00500003:	movs	r0, r0
0x00500005:	movs	r0, r0
0x00500007:	movs	r0, r0
0x00500009:	movs	r0, r0
0x0050000b:	movs	r0, r0

Function __fprintf_chk @ 0x0050000d
0x0050000d:	movs	r0, r0
0x0050000f:	movs	r0, r0
0x00500011:	movs	r0, r0
0x00500013:	movs	r0, r0
