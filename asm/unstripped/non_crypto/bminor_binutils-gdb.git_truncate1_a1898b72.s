
Function main @ 0x00400061
0x00400061:	ldr	r1, [pc, #0xf0]
0x00400063:	ldr	r2, [pc, #0xf4]
0x00400065:	push	{r4, r5, r6, lr}
0x00400067:	add	r1, pc
0x00400069:	ldr	r3, [pc, #0xf0]
0x0040006b:	ldr.w	lr, [pc, #0xf4]
0x0040006f:	sub	sp, #0x90
0x00400071:	add	r3, pc
0x00400073:	ldr	r2, [r1, r2]
0x00400075:	add	r5, sp, #4
0x00400077:	add	lr, pc
0x00400079:	ldr	r2, [r2]
0x0040007b:	str	r2, [sp, #0x8c]
0x0040007d:	mov.w	r2, #0
0x00400081:	add	r6, sp, #0x10
0x00400083:	ldm.w	r3, {r0, r1, r2}
0x00400087:	stm.w	r5, {r0, r1, r2}
0x0040008b:	mov	ip, r6
0x0040008d:	ldm.w	lr!, {r0, r1, r2, r3}
0x00400091:	movs	r4, #0
0x00400093:	stm.w	ip!, {r0, r1, r2, r3}
0x00400097:	ldm.w	lr!, {r0, r1, r2, r3}
0x0040009b:	stm.w	ip!, {r0, r1, r2, r3}
0x0040009f:	ldm.w	lr, {r0, r1, r2, r3}
0x004000a3:	stm.w	ip!, {r0, r1, r2}
0x004000a7:	mov	r1, r4
0x004000a9:	strh	r3, [ip], #2
0x004000ad:	movs	r2, #0x47
0x004000af:	add	r0, sp, #0x44
0x004000b1:	str	r4, [sp, #0x40]
0x004000b3:	lsrs	r3, r3, #0x10
0x004000b5:	strb.w	r3, [ip]
0x004000b9:	bl	#0x500001
0x004000bd:	ldr	r1, [pc, #0xa4]
0x004000bf:	mov	r0, r5
0x004000c1:	add	r1, pc
0x004000c3:	bl	#0x50000d
0x004000c7:	cbz	r0, #0x4000db
0x004000c9:	mov	r3, r0
0x004000cb:	mov	r4, r0
0x004000cd:	movs	r2, #0x2e
0x004000cf:	movs	r1, #1
0x004000d1:	mov	r0, r6
0x004000d3:	bl	#0x500019
0x004000c9:	mov	r3, r0
0x004000cb:	mov	r4, r0
0x004000cd:	movs	r2, #0x2e
0x004000cf:	movs	r1, #1
0x004000d1:	mov	r0, r6
0x004000d3:	bl	#0x500019
0x004000d7:	cmp	r0, #0x2e
0x004000d9:	beq	#0x4000e9
0x004000db:	ldr	r0, [pc, #0x8c]
0x004000dd:	add	r0, pc
0x004000df:	bl	#0x500025
0x004000e3:	movs	r0, #1
0x004000e5:	bl	#0x500031
0x004000e9:	mov	r0, r4
0x004000eb:	bl	#0x50003d
0x004000ef:	cmp	r0, #0
0x004000f1:	bne	#0x4000db
0x004000f3:	movs	r1, #0x24
0x004000f5:	mov	r0, r5
0x004000f7:	bl	#0x500049
0x004000fb:	cbnz	r0, #0x400147
0x004000fd:	ldr	r1, [pc, #0x6c]
0x004000ff:	mov	r0, r5
0x00400101:	add	r1, pc
0x00400103:	bl	#0x50000d
0x004000fd:	ldr	r1, [pc, #0x6c]
0x004000ff:	mov	r0, r5
0x00400101:	add	r1, pc
0x00400103:	bl	#0x50000d
0x00400107:	mov	r4, r0
0x00400109:	cmp	r0, #0
0x0040010b:	beq	#0x4000db
0x0040010d:	add	r5, sp, #0x40
0x0040010f:	mov	r3, r0
0x00400111:	movs	r2, #0x4b
0x00400113:	movs	r1, #1
0x00400115:	mov	r0, r5
0x00400117:	bl	#0x500055
0x0040011b:	cmp	r0, #0x24
0x0040011d:	bne	#0x4000db
0x0040011f:	mov	r2, r0
0x00400121:	mov	r1, r6
0x00400123:	mov	r0, r5
0x00400125:	bl	#0x500061
0x00400129:	cmp	r0, #0
0x0040012b:	bne	#0x4000db
0x0040012d:	mov	r0, r4
0x0040012f:	bl	#0x50003d
0x00400133:	mov	r4, r0
0x00400135:	cmp	r0, #0
0x00400137:	bne	#0x4000db
0x00400139:	ldr	r0, [pc, #0x34]
0x0040013b:	add	r0, pc
0x0040013d:	bl	#0x500025
0x00400141:	mov	r0, r4
0x00400143:	bl	#0x500031
0x00400147:	ldr	r0, [pc, #0x2c]
0x00400149:	add	r0, pc
0x0040014b:	bl	#0x50006d
0x0040014f:	movs	r0, #1
0x00400151:	bl	#0x500031

Function memset @ 0x00500001
0x00500001:	movs	r0, r0
0x00500003:	movs	r0, r0
0x00500005:	movs	r0, r0
0x00500007:	movs	r0, r0
0x00500009:	movs	r0, r0
0x0050000b:	movs	r0, r0

Function fopen @ 0x0050000d
0x0050000d:	movs	r0, r0
0x0050000f:	movs	r0, r0
0x00500011:	movs	r0, r0
0x00500013:	movs	r0, r0
0x00500015:	movs	r0, r0
0x00500017:	movs	r0, r0

Function fwrite @ 0x00500019
0x00500019:	movs	r0, r0
0x0050001b:	movs	r0, r0
0x0050001d:	movs	r0, r0
0x0050001f:	movs	r0, r0
0x00500021:	movs	r0, r0
0x00500023:	movs	r0, r0

Function puts @ 0x00500025
0x00500025:	movs	r0, r0
0x00500027:	movs	r0, r0
0x00500029:	movs	r0, r0
0x0050002b:	movs	r0, r0
0x0050002d:	movs	r0, r0
0x0050002f:	movs	r0, r0

Function exit @ 0x00500031
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

Function truncate @ 0x00500049
0x00500049:	movs	r0, r0
0x0050004b:	movs	r0, r0
0x0050004d:	movs	r0, r0
0x0050004f:	movs	r0, r0
0x00500051:	movs	r0, r0
0x00500053:	movs	r0, r0

Function fread @ 0x00500055
0x00500055:	movs	r0, r0
0x00500057:	movs	r0, r0
0x00500059:	movs	r0, r0
0x0050005b:	movs	r0, r0
0x0050005d:	movs	r0, r0
0x0050005f:	movs	r0, r0

Function strncmp @ 0x00500061
0x00500061:	movs	r0, r0
0x00500063:	movs	r0, r0
0x00500065:	movs	r0, r0
0x00500067:	movs	r0, r0
0x00500069:	movs	r0, r0
0x0050006b:	movs	r0, r0

Function perror @ 0x0050006d
0x0050006d:	movs	r0, r0
0x0050006f:	movs	r0, r0
0x00500071:	movs	r0, r0
0x00500073:	movs	r0, r0
