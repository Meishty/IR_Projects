
Function _start @ 0x00400000
0x00400000:	ldmdami	sl, {r0, r3, r4, sl, fp, lr}
0x00400004:	strlt	r4, [r0, #0x47c]
0x00400008:	addlt	r4, r2, sb, lsl fp
0x0040000c:	stmdapl	r0!, {r0, r3, r4, r8, fp, lr}
0x00400010:	bmi	#0xa51204
0x00400004:	strlt	r4, [r0, #0x47c]
0x00400008:	addlt	r4, r2, sb, lsl fp
0x0040000c:	stmdapl	r0!, {r0, r3, r4, r8, fp, lr}
0x00400010:	bmi	#0xa51204
0x00400010:	bmi	#0xa51204
0x00400014:	stmdavs	r0, {r1, r2, r3, r5, r6, sb, sl, lr}

Function sub_40001b @ 0x0040001b
0x0040001b:	mov.w	r0, #0
0x0040001f:	ldr	r7, [pc, #0x5c]
0x00400021:	add	r7, pc
0x00400023:	ldr	r5, [r3, r1]
0x00400025:	ldr	r4, [r3, r2]
0x00400027:	b	#0x400031
0x00400029:	ldr	r1, [r5]
0x0040002b:	mov	r0, r3
0x0040002d:	bl	#0x500001
0x00400031:	ldr	r0, [r4]
0x00400033:	bl	#0x50000d
0x00400037:	uxtb	r0, r0
0x00400039:	cmp	r0, #0x25
0x0040003b:	it	ne
0x0040003d:	movne	r3, r0
0x0040003f:	bne	#0x400029
0x00400041:	ldr	r0, [r4]
0x00400043:	bl	#0x50000d
0x00400047:	uxtb	r0, r0
0x00400049:	mov	r3, r0
0x0040004b:	cmp	r0, #0x25
0x0040004d:	beq	#0x400029
0x0040004f:	ldr	r1, [r4]
0x00400051:	bl	#0x500019
0x00400055:	mov	r1, r6
0x00400057:	mov	r0, r7
0x00400059:	bl	#0x500025
0x0040005d:	ldr	r1, [r5]
0x0040005f:	ldrb.w	r0, [sp]
0x00400063:	bl	#0x500001
0x00400067:	b	#0x400031

Function sub_400069 @ 0x00400069
0x00400069:	lsls	r0, r4, #1
0x0040006b:	movs	r0, r0
0x0040006d:	movs	r0, r0
0x0040006f:	movs	r0, r0
0x00400071:	lsls	r4, r3, #1
0x00400073:	movs	r0, r0
0x00400075:	movs	r0, r0
0x00400077:	movs	r0, r0
0x00400079:	movs	r0, r0
0x0040007b:	movs	r0, r0
0x0040007d:	lsls	r0, r4, #2
0x0040007f:	movs	r0, r0
0x00400081:	ldr	r3, [pc, #0x30]
0x00400083:	ldr	r1, [pc, #0x34]
0x00400085:	ldr	r2, [pc, #0x34]
0x00400087:	add	r3, pc
0x00400089:	push	{r4, r5, r6, lr}
0x0040008b:	ldr	r6, [pc, #0x34]
0x0040008d:	ldr	r5, [r3, r1]
0x0040008f:	ldr	r4, [r3, r2]
0x00400091:	add	r6, pc
0x00400093:	ldr	r0, [r4]
0x00400095:	bl	#0x50000d

Function to_ascii @ 0x00400081
0x00400081:	ldr	r3, [pc, #0x30]
0x00400083:	ldr	r1, [pc, #0x34]
0x00400085:	ldr	r2, [pc, #0x34]
0x00400087:	add	r3, pc
0x00400089:	push	{r4, r5, r6, lr}
0x0040008b:	ldr	r6, [pc, #0x34]
0x0040008d:	ldr	r5, [r3, r1]
0x0040008f:	ldr	r4, [r3, r2]
0x00400091:	add	r6, pc
0x00400093:	ldr	r0, [r4]
0x00400095:	bl	#0x50000d
0x00400093:	ldr	r0, [r4]
0x00400095:	bl	#0x50000d
0x00400099:	uxtb	r2, r0
0x0040009b:	tst.w	r0, #0x80
0x0040009f:	mov	r0, r2
0x004000a1:	bne	#0x4000ab
0x004000a3:	ldr	r1, [r5]
0x004000a5:	bl	#0x500001
0x004000a9:	b	#0x400093
0x004000ab:	mov	r1, r6
0x004000ad:	movs	r0, #1
0x004000af:	bl	#0x500031
0x004000b3:	b	#0x400093

Function main @ 0x004000d1
0x004000d1:	cmp	r0, #1
0x004000d3:	push	{r3, lr}
0x004000d5:	ble	#0x4000df
0x004000d7:	ldr	r3, [r1, #4]
0x004000d9:	ldrb	r3, [r3, #1]
0x004000db:	cmp	r3, #0x66
0x004000dd:	bne	#0x4000e3
0x004000df:	bl	#0x400001
0x004000e3:	bl	#0x400081

Function sub_4000e7 @ 0x004000e7
0x004000e7:	nop	

Function putc @ 0x00500001
0x00500001:	movs	r0, r0
0x00500003:	movs	r0, r0
0x00500005:	movs	r0, r0
0x00500007:	movs	r0, r0
0x00500009:	movs	r0, r0
0x0050000b:	movs	r0, r0

Function getc @ 0x0050000d
0x0050000d:	movs	r0, r0
0x0050000f:	movs	r0, r0
0x00500011:	movs	r0, r0
0x00500013:	movs	r0, r0
0x00500015:	movs	r0, r0
0x00500017:	movs	r0, r0

Function ungetc @ 0x00500019
0x00500019:	movs	r0, r0
0x0050001b:	movs	r0, r0
0x0050001d:	movs	r0, r0
0x0050001f:	movs	r0, r0
0x00500021:	movs	r0, r0
0x00500023:	movs	r0, r0

Function __isoc99_scanf @ 0x00500025
0x00500025:	movs	r0, r0
0x00500027:	movs	r0, r0
0x00500029:	movs	r0, r0
0x0050002b:	movs	r0, r0
0x0050002d:	movs	r0, r0
0x0050002f:	movs	r0, r0

Function __printf_chk @ 0x00500031
0x00500031:	movs	r0, r0
0x00500033:	movs	r0, r0
0x00500035:	movs	r0, r0
0x00500037:	movs	r0, r0
