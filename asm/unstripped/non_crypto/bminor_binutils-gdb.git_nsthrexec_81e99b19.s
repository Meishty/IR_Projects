
Function _start @ 0x00400000
0x00400000:	andhs	fp, r0, #8, #10
0x00400004:	ldrbtmi	r4, [fp], #-0xb07

Function sub_40000b @ 0x0040000b
0x0040000b:	mov	r0, r1
0x0040000d:	bl	#0x500001
0x00400011:	adds	r0, #1
0x00400013:	beq	#0x400019
0x00400015:	movs	r0, #0
0x00400017:	pop	{r3, pc}
0x00400019:	ldr	r0, [pc, #0xc]
0x0040001b:	add	r0, pc
0x0040001d:	bl	#0x50000d
0x00400021:	bl	#0x500019

Function sub_400025 @ 0x00400025
0x00400025:	movs	r2, r4
0x00400027:	movs	r0, r0
0x00400029:	movs	r2, r2
0x0040002b:	movs	r0, r0

Function main @ 0x00400039
0x00400039:	push	{r4, lr}
0x0040003b:	mov	ip, r1
0x0040003d:	ldr	r4, [pc, #0x54]
0x0040003f:	ldr.w	lr, [pc, #0x58]
0x00400043:	sub	sp, #8
0x00400045:	add	r4, pc
0x00400047:	ldr	r0, [pc, #0x54]
0x00400049:	ldr	r2, [pc, #0x54]
0x0040004b:	movs	r3, #0
0x0040004d:	add	r0, pc
0x0040004f:	mov	r1, r3
0x00400051:	ldr.w	lr, [r4, lr]
0x00400055:	add	r2, pc
0x00400057:	ldr.w	r4, [ip]
0x0040005b:	ldr.w	lr, [lr]
0x0040005f:	str.w	lr, [sp, #4]
0x00400063:	mov.w	lr, #0
0x00400067:	str	r4, [r0]
0x00400069:	mov	r0, sp
0x0040006b:	bl	#0x500025
0x0040006f:	ldr	r0, [sp]
0x00400071:	movs	r1, #0
0x00400073:	bl	#0x500031
0x00400077:	ldr	r2, [pc, #0x2c]
0x00400079:	ldr	r3, [pc, #0x1c]
0x0040007b:	add	r2, pc
0x0040007d:	ldr	r3, [r2, r3]
0x0040007f:	ldr	r2, [r3]
0x00400081:	ldr	r3, [sp, #4]
0x00400083:	eors	r2, r3
0x00400085:	mov.w	r3, #0
0x00400089:	bne	#0x400091
0x0040008b:	movs	r0, #0
0x0040008d:	add	sp, #8
0x0040008f:	pop	{r4, pc}
0x00400091:	bl	#0x50003d

Function execl @ 0x00500001
0x00500001:	movs	r0, r0
0x00500003:	movs	r0, r0
0x00500005:	movs	r0, r0
0x00500007:	movs	r0, r0
0x00500009:	movs	r0, r0
0x0050000b:	movs	r0, r0

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
