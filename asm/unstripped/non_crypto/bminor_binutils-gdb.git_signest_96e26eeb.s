
Function _start @ 0x00400000
0x00400000:	andhs	r4, r0, r6, lsl #20
0x00400004:	ldrbtmi	fp, [sl], #-0x508
0x00400008:	movwlo	r6, #0x1813
0x0040000c:	blhs	#0x498060
0x00400010:	ldmdavs	r3, {r2, r3, r4, r6, r7, r8, sb, sl, fp, ip, sp, pc} ^

Function sub_400015 @ 0x00400015
0x00400015:	ldrb	r3, [r3]
0x00400017:	bl	#0x500001

Function sub_40001b @ 0x0040001b
0x0040001b:	nop	
0x0040001d:	movs	r6, r4
0x0040001f:	movs	r0, r0
0x00400021:	ldr	r3, [pc, #8]
0x00400023:	add	r3, pc
0x00400025:	ldr	r3, [r3, #4]
0x00400027:	ldrb	r0, [r3]
0x00400029:	bx	lr

Function sub_40001d @ 0x0040001d
0x0040001d:	movs	r6, r4
0x0040001f:	movs	r0, r0
0x00400021:	ldr	r3, [pc, #8]
0x00400023:	add	r3, pc
0x00400025:	ldr	r3, [r3, #4]
0x00400027:	ldrb	r0, [r3]
0x00400029:	bx	lr

Function bowler @ 0x00400021
0x00400021:	ldr	r3, [pc, #8]
0x00400023:	add	r3, pc
0x00400025:	ldr	r3, [r3, #4]
0x00400027:	ldrb	r0, [r3]
0x00400029:	bx	lr

Function sub_40002b @ 0x0040002b
0x0040002b:	nop	
0x0040002d:	movs	r2, r1
0x0040002f:	movs	r0, r0

Function main @ 0x00400039
0x00400039:	push	{r4, lr}
0x0040003b:	movs	r2, #0x88
0x0040003d:	ldr	r4, [pc, #0x60]
0x0040003f:	ldr	r3, [pc, #0x64]
0x00400041:	sub	sp, #0x98
0x00400043:	add	r4, pc
0x00400045:	movs	r1, #0
0x00400047:	add	r0, sp, #0xc
0x00400049:	ldr	r3, [r4, r3]
0x0040004b:	mov.w	r4, #0x40000000
0x0040004f:	ldr	r3, [r3]
0x00400051:	str	r3, [sp, #0x94]
0x00400053:	mov.w	r3, #0
0x00400057:	bl	#0x50000d
0x0040005b:	ldr	r3, [pc, #0x4c]
0x0040005d:	add	r1, sp, #8
0x0040005f:	movs	r2, #0
0x00400061:	movs	r0, #0xb
0x00400063:	add	r3, pc
0x00400065:	str	r1, [sp, #4]
0x00400067:	str	r3, [sp, #8]
0x00400069:	str	r4, [sp, #0x8c]
0x0040006b:	bl	#0x500019
0x0040006f:	movs	r2, #0
0x00400071:	ldr	r1, [sp, #4]
0x00400073:	movs	r0, #7
0x00400075:	bl	#0x500019
0x00400079:	ldr	r3, [pc, #0x30]
0x0040007b:	ldr	r2, [pc, #0x34]
0x0040007d:	add	r3, pc
0x0040007f:	add	r2, pc
0x00400081:	ldr	r3, [r3, #4]
0x00400083:	ldrb	r3, [r3]
0x00400085:	ldr	r3, [pc, #0x1c]
0x00400087:	ldr	r3, [r2, r3]
0x00400089:	ldr	r2, [r3]
0x0040008b:	ldr	r3, [sp, #0x94]
0x0040008d:	eors	r2, r3
0x0040008f:	mov.w	r3, #0
0x00400093:	bne	#0x40009b
0x00400095:	movs	r0, #0
0x00400097:	add	sp, #0x98
0x00400099:	pop	{r4, pc}
0x0040009b:	bl	#0x500025

Function sub_40009f @ 0x0040009f
0x0040009f:	nop	
0x004000a1:	lsls	r2, r3, #1
0x004000a3:	movs	r0, r0
0x004000a5:	movs	r0, r0
0x004000a7:	movs	r0, r0

Function _exit @ 0x00500001
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

Function sigaction @ 0x00500019
0x00500019:	movs	r0, r0
0x0050001b:	movs	r0, r0
0x0050001d:	movs	r0, r0
0x0050001f:	movs	r0, r0
0x00500021:	movs	r0, r0
0x00500023:	movs	r0, r0

Function __stack_chk_fail @ 0x00500025
0x00500025:	movs	r0, r0
0x00500027:	movs	r0, r0
0x00500029:	movs	r0, r0
0x0050002b:	movs	r0, r0
