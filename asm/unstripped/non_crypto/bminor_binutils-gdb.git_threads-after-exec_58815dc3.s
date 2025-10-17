
Function _start @ 0x00400000
0x00400000:	bmi	#0x69242c
0x00400004:	strlt	r4, [r8, #-0x479]
0x00400008:	movwhs	r4, #0x47a
0x0040000c:	strmi	r6, [r8], -sb, lsl #16

Function sub_400013 @ 0x00400013
0x00400019:	movs	r0, #0
0x0040001b:	pop	{r3, pc}

Function sub_40001d @ 0x0040001d
0x0040001d:	ldr	r0, [pc, #0x10]
0x0040001f:	add	r0, pc
0x00400021:	bl	#0x50000d
0x00400025:	bl	#0x500019

Function sub_400029 @ 0x00400029
0x00400029:	movs	r4, r5
0x0040002b:	movs	r0, r0
0x0040002d:	movs	r4, r5
0x0040002f:	movs	r0, r0
0x00400031:	movs	r2, r3
0x00400033:	movs	r0, r0

Function main @ 0x00400045
0x00400045:	ldr	r2, [pc, #0x54]
0x00400047:	cmp	r0, #1
0x00400049:	ldr	r3, [pc, #0x54]
0x0040004b:	add	r2, pc
0x0040004d:	push	{lr}
0x0040004f:	sub	sp, #0xc
0x00400051:	ldr	r3, [r2, r3]
0x00400053:	ldr	r3, [r3]
0x00400055:	str	r3, [sp, #4]
0x00400057:	mov.w	r3, #0
0x0040005b:	bgt	#0x40007b
0x0040005d:	ldr	r0, [pc, #0x44]
0x0040005f:	movs	r3, #0
0x00400061:	ldr	r2, [r1]
0x00400063:	mov	r1, r3
0x00400065:	add	r0, pc
0x00400067:	str	r2, [r0]
0x00400069:	mov	r0, sp
0x0040006b:	ldr	r2, [pc, #0x3c]
0x0040006d:	add	r2, pc
0x0040006f:	bl	#0x500025
0x00400073:	ldr	r0, [sp]
0x00400075:	movs	r1, #0
0x00400077:	bl	#0x500031
0x0040007b:	ldr	r2, [pc, #0x30]
0x0040007d:	ldr	r3, [pc, #0x20]
0x0040007f:	add	r2, pc
0x00400081:	ldr	r3, [r2, r3]
0x00400083:	ldr	r2, [r3]
0x00400085:	ldr	r3, [sp, #4]
0x00400087:	eors	r2, r3
0x00400089:	mov.w	r3, #0
0x0040008d:	bne	#0x400097
0x0040008f:	movs	r0, #0
0x00400091:	add	sp, #0xc
0x00400093:	ldr	pc, [sp], #4
0x00400097:	bl	#0x50003d

Function sub_40009b @ 0x0040009b
0x0040009b:	nop	
0x0040009d:	lsls	r6, r1, #1
0x0040009f:	movs	r0, r0
0x004000a1:	movs	r0, r0
0x004000a3:	movs	r0, r0

Function perror @ 0x0050000d
0x0050000d:	movs	r0, r0
0x0050000f:	movs	r0, r0
0x00500011:	movs	r0, r0
0x00500013:	movs	r0, r0
0x00500015:	movs	r0, r0
0x00500017:	movs	r0, r0

Function abort @ 0x00500019
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
0x0050002d:	movs	r0, r0
0x0050002f:	movs	r0, r0

Function pthread_join @ 0x00500031
0x00500031:	movs	r0, r0
0x00500033:	movs	r0, r0
0x00500035:	movs	r0, r0
0x00500037:	movs	r0, r0
0x00500039:	movs	r0, r0
0x0050003b:	movs	r0, r0

Function __stack_chk_fail @ 0x0050003d
0x0050003d:	movs	r0, r0
0x0050003f:	movs	r0, r0
0x00500041:	movs	r0, r0
0x00500043:	movs	r0, r0
