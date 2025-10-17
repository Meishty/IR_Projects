
Function _start @ 0x00400000
0x00400000:	vqrshl.s8	d27, d0, d2
0x00400004:	andhs	r7, r5, r0, lsl r4

Function sub_40000b @ 0x0040000b
0x00400013:	subs	r4, #1
0x00400015:	bne	#0x400007
0x00400017:	mov	r0, r4
0x00400019:	pop	{r4, pc}

Function sub_40001b @ 0x0040001b
0x0040001b:	nop	
0x0040001d:	push	{r4, r5, r6, r7, lr}
0x0040001f:	movs	r1, #0
0x00400021:	ldr	r2, [pc, #0x90]
0x00400023:	sub	sp, #0x14
0x00400025:	ldr	r3, [pc, #0x90]
0x00400027:	add	r2, pc
0x00400029:	mov	r6, sp
0x0040002b:	add	r3, pc
0x0040002d:	ldr	r7, [pc, #0x8c]
0x0040002f:	strd	r2, r1, [sp, #4]
0x00400033:	movw	r5, #0x2710
0x00400037:	ldr	r1, [pc, #0x88]
0x00400039:	add	r7, pc
0x0040003b:	ldr	r2, [pc, #0x88]
0x0040003d:	add	r1, pc
0x0040003f:	ldr	r3, [r3]
0x00400041:	ldr	r2, [r1, r2]
0x00400043:	ldr	r2, [r2]
0x00400045:	str	r2, [sp, #0xc]
0x00400047:	mov.w	r2, #0
0x0040004b:	str	r3, [sp]
0x0040004d:	bl	#0x50000d

Function worker_a @ 0x0040001d
0x0040001d:	push	{r4, r5, r6, r7, lr}
0x0040001f:	movs	r1, #0
0x00400021:	ldr	r2, [pc, #0x90]
0x00400023:	sub	sp, #0x14
0x00400025:	ldr	r3, [pc, #0x90]
0x00400027:	add	r2, pc
0x00400029:	mov	r6, sp
0x0040002b:	add	r3, pc
0x0040002d:	ldr	r7, [pc, #0x8c]
0x0040002f:	strd	r2, r1, [sp, #4]
0x00400033:	movw	r5, #0x2710
0x00400037:	ldr	r1, [pc, #0x88]
0x00400039:	add	r7, pc
0x0040003b:	ldr	r2, [pc, #0x88]
0x0040003d:	add	r1, pc
0x0040003f:	ldr	r3, [r3]
0x00400041:	ldr	r2, [r1, r2]
0x00400043:	ldr	r2, [r2]
0x00400045:	str	r2, [sp, #0xc]
0x00400047:	mov.w	r2, #0
0x0040004b:	str	r3, [sp]
0x0040004d:	bl	#0x50000d
0x0040004d:	bl	#0x50000d
0x00400051:	mov	r4, r0
0x00400053:	cbnz	r0, #0x400061
0x00400055:	ldr	r0, [sp]
0x00400057:	mov	r1, r6
0x00400059:	bl	#0x500019
0x00400055:	ldr	r0, [sp]
0x00400057:	mov	r1, r6
0x00400059:	bl	#0x500019
0x0040005d:	adds	r0, #1
0x0040005f:	beq	#0x40008f
0x00400061:	movs	r2, #0
0x00400063:	mov	r0, r4
0x00400065:	mov	r1, r2
0x00400067:	bl	#0x500025
0x0040006b:	movs	r0, #5
0x0040006d:	bl	#0x500001
0x00400071:	subs	r5, #1
0x00400073:	bne	#0x40004d
0x00400075:	ldr	r2, [pc, #0x50]
0x00400077:	ldr	r3, [pc, #0x4c]
0x00400079:	add	r2, pc
0x0040007b:	ldr	r3, [r2, r3]
0x0040007d:	ldr	r2, [r3]
0x0040007f:	ldr	r3, [sp, #0xc]
0x00400081:	eors	r2, r3
0x00400083:	mov.w	r3, #0
0x00400087:	bne	#0x4000af
0x00400089:	mov	r0, r5
0x0040008b:	add	sp, #0x14
0x0040008d:	pop	{r4, r5, r6, r7, pc}
0x0040008f:	ldr	r3, [pc, #0x3c]
0x00400091:	ldr	r3, [r7, r3]
0x00400093:	ldr	r4, [r3]
0x00400095:	bl	#0x500031
0x00400099:	mov	r3, r0
0x0040009b:	ldr	r2, [pc, #0x34]
0x0040009d:	movs	r1, #1
0x0040009f:	mov	r0, r4
0x004000a1:	add	r2, pc
0x004000a3:	ldr	r3, [r3]
0x004000a5:	bl	#0x50003d
0x004000a9:	movs	r0, #1
0x004000ab:	bl	#0x500049
0x004000af:	bl	#0x500055

Function sub_4000b3 @ 0x004000b3
0x004000b3:	nop	
0x004000b5:	lsls	r6, r5, #2
0x004000b7:	movs	r0, r0
0x004000b9:	lsls	r6, r4, #2
0x004000bb:	movs	r0, r0
0x004000bd:	lsls	r0, r0, #2
0x004000bf:	movs	r0, r0
0x004000c1:	lsls	r0, r0, #2
0x004000c3:	movs	r0, r0
0x004000c5:	movs	r0, r0
0x004000c7:	movs	r0, r0
0x004000c9:	lsls	r4, r1, #1
0x004000cb:	movs	r0, r0
0x004000cd:	movs	r0, r0
0x004000cf:	movs	r0, r0
0x004000d1:	lsls	r0, r0, #1
0x004000d3:	movs	r0, r0

Function main @ 0x004000f9
0x004000f9:	ldr.w	ip, [pc, #0x58]
0x004000fd:	mov	r3, r1
0x004000ff:	ldr	r1, [pc, #0x58]
0x00400101:	cmp	r0, #1
0x00400103:	add	ip, pc
0x00400105:	push	{lr}
0x00400107:	ldr	r2, [pc, #0x54]
0x00400109:	sub	sp, #0x14
0x0040010b:	ldr.w	r1, [ip, r1]
0x0040010f:	add	r2, pc
0x00400111:	ldr	r1, [r1]
0x00400113:	str	r1, [sp, #0xc]
0x00400115:	mov.w	r1, #0
0x00400119:	ldr	r1, [r3]
0x0040011b:	str	r1, [r2]
0x0040011d:	ble	#0x40012b
0x0040011f:	ldr	r1, [pc, #0x40]
0x00400121:	ldr	r0, [r3, #4]
0x00400123:	add	r1, pc
0x00400125:	bl	#0x500061
0x00400129:	cbz	r0, #0x400151
0x0040012b:	ldr	r2, [pc, #0x38]
0x0040012d:	movs	r3, #0
0x0040012f:	mov	r1, r3
0x00400131:	add	r0, sp, #4
0x00400133:	add	r2, pc
0x00400135:	bl	#0x50006d
0x0040012b:	ldr	r2, [pc, #0x38]
0x0040012d:	movs	r3, #0
0x0040012f:	mov	r1, r3
0x00400131:	add	r0, sp, #4
0x00400133:	add	r2, pc
0x00400135:	bl	#0x50006d
0x00400139:	ldr	r2, [pc, #0x2c]
0x0040013b:	movs	r3, #0
0x0040013d:	add	r0, sp, #8
0x0040013f:	mov	r1, r3
0x00400141:	add	r2, pc
0x00400143:	bl	#0x50006d
0x00400147:	ldr	r0, [sp, #4]
0x00400149:	movs	r1, #0
0x0040014b:	bl	#0x500079
0x0040014f:	movs	r0, #0
0x00400151:	bl	#0x500049
0x00400151:	bl	#0x500049

Function usleep @ 0x00500001
0x00500001:	movs	r0, r0
0x00500003:	movs	r0, r0
0x00500005:	movs	r0, r0
0x00500007:	movs	r0, r0
0x00500009:	movs	r0, r0
0x0050000b:	movs	r0, r0

Function FORK_FUNC @ 0x0050000d
0x0050000d:	movs	r0, r0
0x0050000f:	movs	r0, r0
0x00500011:	movs	r0, r0
0x00500013:	movs	r0, r0
0x00500015:	movs	r0, r0
0x00500017:	movs	r0, r0

Function execvp @ 0x00500019
0x00500019:	movs	r0, r0
0x0050001b:	movs	r0, r0
0x0050001d:	movs	r0, r0
0x0050001f:	movs	r0, r0
0x00500021:	movs	r0, r0
0x00500023:	movs	r0, r0

Function waitpid @ 0x00500025
0x00500025:	movs	r0, r0
0x00500027:	movs	r0, r0
0x00500029:	movs	r0, r0
0x0050002b:	movs	r0, r0
0x0050002d:	movs	r0, r0
0x0050002f:	movs	r0, r0

Function __errno_location @ 0x00500031
0x00500031:	movs	r0, r0
0x00500033:	movs	r0, r0
0x00500035:	movs	r0, r0
0x00500037:	movs	r0, r0
0x00500039:	movs	r0, r0
0x0050003b:	movs	r0, r0

Function __fprintf_chk @ 0x0050003d
0x0050003d:	movs	r0, r0
0x0050003f:	movs	r0, r0
0x00500041:	movs	r0, r0
0x00500043:	movs	r0, r0
0x00500045:	movs	r0, r0
0x00500047:	movs	r0, r0

Function exit @ 0x00500049
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

Function strcmp @ 0x00500061
0x00500061:	movs	r0, r0
0x00500063:	movs	r0, r0
0x00500065:	movs	r0, r0
0x00500067:	movs	r0, r0
0x00500069:	movs	r0, r0
0x0050006b:	movs	r0, r0

Function pthread_create @ 0x0050006d
0x0050006d:	movs	r0, r0
0x0050006f:	movs	r0, r0
0x00500071:	movs	r0, r0
0x00500073:	movs	r0, r0
0x00500075:	movs	r0, r0
0x00500077:	movs	r0, r0

Function pthread_join @ 0x00500079
0x00500079:	movs	r0, r0
0x0050007b:	movs	r0, r0
0x0050007d:	movs	r0, r0
0x0050007f:	movs	r0, r0
