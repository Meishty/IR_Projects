
Function _start @ 0x00400000
0x00400000:	movwhs	fp, #0x1530
0x00400004:	movwls	fp, #0x1083

Function sub_40000b @ 0x0040000b
0x0040000b:	cbz	r3, #0x400037
0x0040000d:	ldr	r5, [pc, #0x2c]
0x0040000f:	add	r5, pc
0x00400011:	add.w	r4, r5, r0, lsl #3
0x00400015:	b	#0x400029
0x0040000d:	ldr	r5, [pc, #0x2c]
0x0040000f:	add	r5, pc
0x00400011:	add.w	r4, r5, r0, lsl #3
0x00400015:	b	#0x400029
0x00400017:	ldrd	r3, r2, [r4, #8]
0x0040001b:	ldr	r1, [sp, #4]
0x0040001d:	adds	r3, #1
0x0040001f:	str	r3, [r4, #8]
0x00400021:	adc	r2, r2, #0
0x00400025:	str	r2, [r4, #0xc]
0x00400027:	cbz	r1, #0x400037
0x00400029:	ldr	r3, [r5]
0x0040002b:	cmp	r3, #0
0x0040002d:	beq	#0x400017
0x00400029:	ldr	r3, [r5]
0x0040002b:	cmp	r3, #0
0x0040002d:	beq	#0x400017
0x0040002f:	movs	r0, #1
0x00400031:	bl	#0x500001
0x00400035:	b	#0x400017
0x00400037:	movs	r0, #0
0x00400039:	bl	#0x50000d

Function some_function @ 0x00400041
0x00400041:	movs	r0, #1
0x00400043:	b.w	#0x500001

Function sub_400047 @ 0x00400047
0x00400047:	nop	

Function main @ 0x00400061
0x00400061:	ldr	r2, [pc, #0x3c]
0x00400063:	movs	r0, #0x1e
0x00400065:	ldr	r3, [pc, #0x3c]
0x00400067:	add	r2, pc
0x00400069:	push	{r4, r6, r7, lr}
0x0040006b:	ldr	r4, [pc, #0x3c]
0x0040006d:	sub	sp, #8
0x0040006f:	movs	r6, #1
0x00400071:	ldr	r3, [r2, r3]
0x00400073:	add	r4, pc
0x00400075:	movs	r7, #0
0x00400077:	ldr	r3, [r3]
0x00400079:	str	r3, [sp, #4]
0x0040007b:	mov.w	r3, #0
0x0040007f:	bl	#0x500019
0x00400083:	ldr	r2, [pc, #0x28]
0x00400085:	movs	r3, #1
0x00400087:	movs	r1, #0
0x00400089:	mov	r0, sp
0x0040008b:	add	r2, pc
0x0040008d:	strd	r6, r7, [r4, #0x10]
0x00400091:	bl	#0x500025
0x00400095:	movs	r0, #0
0x00400097:	strd	r6, r7, [r4, #8]
0x0040009b:	bl	#0x400001

Function sub_40009f @ 0x0040009f
0x0040009f:	nop	
0x004000a1:	movs	r6, r6
0x004000a3:	movs	r0, r0
0x004000a5:	movs	r0, r0
0x004000a7:	movs	r0, r0

Function usleep @ 0x00500001
0x00500001:	movs	r0, r0
0x00500003:	movs	r0, r0
0x00500005:	movs	r0, r0
0x00500007:	movs	r0, r0
0x00500009:	movs	r0, r0
0x0050000b:	movs	r0, r0

Function pthread_exit @ 0x0050000d
0x0050000d:	movs	r0, r0
0x0050000f:	movs	r0, r0
0x00500011:	movs	r0, r0
0x00500013:	movs	r0, r0
0x00500015:	movs	r0, r0
0x00500017:	movs	r0, r0

Function alarm @ 0x00500019
0x00500019:	movs	r0, r0
0x0050001b:	movs	r0, r0
0x0050001d:	movs	r0, r0
0x0050001f:	movs	r0, r0
0x00500021:	movs	r0, r0
0x00500023:	movs	r0, r0

Function pthread_create @ 0x00500025
0x00500025:	movs	r0, r0
0x00500027:	movs	r0, r0
0x00500029:	movs	r0, r0
0x0050002b:	movs	r0, r0
