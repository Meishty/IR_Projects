
Function main @ 0x00400015
0x00400015:	ldr	r2, [pc, #0x94]
0x00400017:	ldr	r3, [pc, #0x98]
0x00400019:	add	r2, pc
0x0040001b:	push	{r4, r5, r6, lr}
0x0040001d:	mov	r5, r0
0x0040001f:	sub	sp, #0x60
0x00400021:	mov.w	r0, #0x12c
0x00400025:	ldr	r3, [r2, r3]
0x00400027:	mov	r4, r1
0x00400029:	ldr	r3, [r3]
0x0040002b:	str	r3, [sp, #0x5c]
0x0040002d:	mov.w	r3, #0
0x00400031:	bl	#0x500001
0x00400035:	cmp	r5, #2
0x00400037:	bne	#0x4000a7
0x00400039:	ldr	r4, [r4, #4]
0x0040003b:	mov	r5, sp
0x0040003d:	mov	r1, r5
0x0040003f:	mov	r0, r4
0x00400041:	bl	#0x50000d
0x00400045:	cbz	r0, #0x4000a7
0x00400047:	bl	#0x500019
0x00400047:	bl	#0x500019
0x0040004b:	ldr	r3, [r0]
0x0040004d:	cmp	r3, #2
0x0040004f:	bne	#0x4000a7
0x00400051:	ldr	r1, [pc, #0x60]
0x00400053:	mov	r0, r4
0x00400055:	add	r1, pc
0x00400057:	bl	#0x500025
0x0040005b:	mov	r6, r0
0x0040005d:	cbz	r0, #0x4000a7
0x0040005f:	mov	r3, r0
0x00400061:	ldr	r0, [pc, #0x54]
0x00400063:	movs	r2, #0xc
0x00400065:	movs	r1, #1
0x00400067:	add	r0, pc
0x00400069:	bl	#0x500031
0x0040005f:	mov	r3, r0
0x00400061:	ldr	r0, [pc, #0x54]
0x00400063:	movs	r2, #0xc
0x00400065:	movs	r1, #1
0x00400067:	add	r0, pc
0x00400069:	bl	#0x500031
0x0040006d:	mov	r0, r6
0x0040006f:	bl	#0x50003d
0x00400073:	cbz	r0, #0x40007d
0x00400075:	b	#0x4000a7
0x00400075:	b	#0x4000a7
0x00400077:	movs	r0, #1
0x00400079:	bl	#0x500049
0x0040007d:	mov	r1, r5
0x0040007f:	mov	r0, r4
0x00400081:	bl	#0x50000d
0x00400085:	cmp	r0, #0
0x00400087:	beq	#0x400077
0x00400089:	ldr	r2, [pc, #0x30]
0x0040008b:	ldr	r3, [pc, #0x24]
0x0040008d:	add	r2, pc
0x0040008f:	ldr	r3, [r2, r3]
0x00400091:	ldr	r2, [r3]
0x00400093:	ldr	r3, [sp, #0x5c]
0x00400095:	eors	r2, r3
0x00400097:	mov.w	r3, #0
0x0040009b:	bne	#0x4000a3
0x0040009d:	movs	r0, #0
0x0040009f:	add	sp, #0x60
0x004000a1:	pop	{r4, r5, r6, pc}
0x004000a3:	bl	#0x500055
0x004000a7:	bl	#0x500061

Function sub_4000ab @ 0x004000ab

Function alarm @ 0x00500001
0x00500001:	movs	r0, r0
0x00500003:	movs	r0, r0
0x00500005:	movs	r0, r0
0x00500007:	movs	r0, r0
0x00500009:	movs	r0, r0
0x0050000b:	movs	r0, r0

Function stat @ 0x0050000d
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

Function fopen @ 0x00500025
0x00500025:	movs	r0, r0
0x00500027:	movs	r0, r0
0x00500029:	movs	r0, r0
0x0050002b:	movs	r0, r0
0x0050002d:	movs	r0, r0
0x0050002f:	movs	r0, r0

Function fwrite @ 0x00500031
0x00500031:	movs	r0, r0
0x00500033:	movs	r0, r0
0x00500035:	movs	r0, r0
0x00500037:	movs	r0, r0
0x00500039:	movs	r0, r0
0x0050003b:	movs	r0, r0

Function fclose @ 0x0050003d
0x0050003d:	movs	r0, r0
0x0050003f:	movs	r0, r0
0x00500041:	movs	r0, r0
0x00500043:	movs	r0, r0
0x00500045:	movs	r0, r0
0x00500047:	movs	r0, r0

Function sleep @ 0x00500049
0x00500049:	movs	r0, r0
0x0050004b:	movs	r0, r0
0x0050004d:	movs	r0, r0
0x0050004f:	movs	r0, r0
0x00500051:	movs	r0, r0
0x00500053:	movs	r0, r0

Function __stack_chk_fail @ 0x00500055
0x00500055:	movs	r0, r0
0x00500057:	movs	r0, r0
0x00500059:	movs	r0, r0
0x0050005b:	movs	r0, r0
0x0050005d:	movs	r0, r0
0x0050005f:	movs	r0, r0

Function abort @ 0x00500061
0x00500061:	movs	r0, r0
0x00500063:	movs	r0, r0
0x00500065:	movs	r0, r0
0x00500067:	movs	r0, r0
