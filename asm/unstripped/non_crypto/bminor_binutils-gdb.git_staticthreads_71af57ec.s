
Function _start @ 0x00400000

Function sub_40000b @ 0x0040000b
0x0040000b:	vtbl.8	d22, {d10}, d3
0x0040000f:	cmp	r3, #4
0x00400011:	bne	#0x400029
0x00400013:	mov	r0, r4
0x00400015:	bl	#0x50000d
0x00400019:	cmp	r0, #0
0x0040001b:	bne	#0x400009
0x0040001d:	ldr	r0, [pc, #0x18]
0x0040001f:	add	r0, pc
0x00400021:	bl	#0x500019
0x00400025:	movs	r0, #0
0x00400027:	pop	{r4, pc}
0x00400029:	ldr	r0, [pc, #0x10]
0x0040002b:	add	r0, pc
0x0040002d:	bl	#0x500025
0x00400031:	movs	r0, #0
0x00400033:	pop	{r4, pc}

Function sub_400035 @ 0x00400035
0x00400035:	movs	r0, r7
0x00400037:	movs	r0, r0
0x00400039:	movs	r6, r7
0x0040003b:	movs	r0, r0
0x0040003d:	movs	r2, r4
0x0040003f:	movs	r0, r0

Function main @ 0x00400081
0x00400081:	ldr	r2, [pc, #0x84]
0x00400083:	ldr	r3, [pc, #0x88]
0x00400085:	push	{r4, r5, r6, lr}
0x00400087:	add	r2, pc
0x00400089:	ldr	r6, [pc, #0x84]
0x0040008b:	sub	sp, #0x30
0x0040008d:	ldr	r3, [r2, r3]
0x0040008f:	add	r5, sp, #8
0x00400091:	mov	r0, r5
0x00400093:	add	r6, pc
0x00400095:	ldr	r3, [r3]
0x00400097:	str	r3, [sp, #0x2c]
0x00400099:	mov.w	r3, #0
0x0040009d:	bl	#0x500031
0x004000a1:	mov.w	r1, #0x4000
0x004000a5:	mov	r0, r5
0x004000a7:	bl	#0x50003d
0x004000ab:	movs	r2, #0
0x004000ad:	mov	r1, r2
0x004000af:	mov	r0, r6
0x004000b1:	bl	#0x500049
0x004000b5:	adds	r3, r0, #1
0x004000b7:	beq	#0x4000f7
0x004000b9:	ldr	r2, [pc, #0x58]
0x004000bb:	movs	r3, #0
0x004000bd:	mov	r1, r5
0x004000bf:	add	r0, sp, #4
0x004000c1:	add	r2, pc
0x004000c3:	movs	r4, #0
0x004000c5:	bl	#0x500055
0x004000c9:	mov	r0, r6
0x004000cb:	bl	#0x500061
0x004000cf:	ldr	r0, [sp, #4]
0x004000d1:	mov	r1, r4
0x004000d3:	bl	#0x50006d
0x004000d7:	mov	r0, r5
0x004000d9:	bl	#0x500079
0x004000dd:	ldr	r2, [pc, #0x38]
0x004000df:	ldr	r3, [pc, #0x2c]
0x004000e1:	add	r2, pc
0x004000e3:	ldr	r3, [r2, r3]
0x004000e5:	ldr	r2, [r3]
0x004000e7:	ldr	r3, [sp, #0x2c]
0x004000e9:	eors	r2, r3
0x004000eb:	mov.w	r3, #0
0x004000ef:	bne	#0x400103
0x004000f1:	mov	r0, r4
0x004000f3:	add	sp, #0x30
0x004000f5:	pop	{r4, r5, r6, pc}
0x004000f7:	mov	r4, r0
0x004000f9:	ldr	r0, [pc, #0x20]
0x004000fb:	add	r0, pc
0x004000fd:	bl	#0x500025
0x00400101:	b	#0x4000dd
0x00400103:	bl	#0x500085

Function sub_400107 @ 0x00400107

Function sem_wait @ 0x0050000d
0x0050000d:	movs	r0, r0
0x0050000f:	movs	r0, r0
0x00500011:	movs	r0, r0
0x00500013:	movs	r0, r0
0x00500015:	movs	r0, r0
0x00500017:	movs	r0, r0

Function puts @ 0x00500019
0x00500019:	movs	r0, r0
0x0050001b:	movs	r0, r0
0x0050001d:	movs	r0, r0
0x0050001f:	movs	r0, r0
0x00500021:	movs	r0, r0
0x00500023:	movs	r0, r0

Function perror @ 0x00500025
0x00500025:	movs	r0, r0
0x00500027:	movs	r0, r0
0x00500029:	movs	r0, r0
0x0050002b:	movs	r0, r0
0x0050002d:	movs	r0, r0
0x0050002f:	movs	r0, r0

Function pthread_attr_init @ 0x00500031
0x00500031:	movs	r0, r0
0x00500033:	movs	r0, r0
0x00500035:	movs	r0, r0
0x00500037:	movs	r0, r0
0x00500039:	movs	r0, r0
0x0050003b:	movs	r0, r0

Function pthread_attr_setstacksize @ 0x0050003d
0x0050003d:	movs	r0, r0
0x0050003f:	movs	r0, r0
0x00500041:	movs	r0, r0
0x00500043:	movs	r0, r0
0x00500045:	movs	r0, r0
0x00500047:	movs	r0, r0

Function sem_init @ 0x00500049
0x00500049:	movs	r0, r0
0x0050004b:	movs	r0, r0
0x0050004d:	movs	r0, r0
0x0050004f:	movs	r0, r0
0x00500051:	movs	r0, r0
0x00500053:	movs	r0, r0

Function pthread_create @ 0x00500055
0x00500055:	movs	r0, r0
0x00500057:	movs	r0, r0
0x00500059:	movs	r0, r0
0x0050005b:	movs	r0, r0
0x0050005d:	movs	r0, r0
0x0050005f:	movs	r0, r0

Function sem_post @ 0x00500061
0x00500061:	movs	r0, r0
0x00500063:	movs	r0, r0
0x00500065:	movs	r0, r0
0x00500067:	movs	r0, r0
0x00500069:	movs	r0, r0
0x0050006b:	movs	r0, r0

Function pthread_join @ 0x0050006d
0x0050006d:	movs	r0, r0
0x0050006f:	movs	r0, r0
0x00500071:	movs	r0, r0
0x00500073:	movs	r0, r0
0x00500075:	movs	r0, r0
0x00500077:	movs	r0, r0

Function pthread_attr_destroy @ 0x00500079
0x00500079:	movs	r0, r0
0x0050007b:	movs	r0, r0
0x0050007d:	movs	r0, r0
0x0050007f:	movs	r0, r0
0x00500081:	movs	r0, r0
0x00500083:	movs	r0, r0

Function __stack_chk_fail @ 0x00500085
0x00500085:	movs	r0, r0
0x00500087:	movs	r0, r0
0x00500089:	movs	r0, r0
0x0050008b:	movs	r0, r0
