
Function perr @ 0x00400001
0x00400001:	push	{r3, lr}
0x00400003:	bl	#0x500001
0x00400007:	movs	r0, #1
0x00400009:	bl	#0x50000d

Function main @ 0x0040008d
0x0040008d:	ldr	r1, [pc, #0x10c]
0x0040008f:	ldr	r2, [pc, #0x110]
0x00400091:	push	{r4, r5, r6, lr}
0x00400093:	add	r1, pc
0x00400095:	ldr	r3, [pc, #0x10c]
0x00400097:	ldr.w	lr, [pc, #0x110]
0x0040009b:	sub	sp, #0x90
0x0040009d:	add	r3, pc
0x0040009f:	ldr	r2, [r1, r2]
0x004000a1:	add	r5, sp, #4
0x004000a3:	add	lr, pc
0x004000a5:	ldr	r2, [r2]
0x004000a7:	str	r2, [sp, #0x8c]
0x004000a9:	mov.w	r2, #0
0x004000ad:	add	r6, sp, #0x10
0x004000af:	ldm.w	r3, {r0, r1, r2}
0x004000b3:	stm.w	r5, {r0, r1, r2}
0x004000b7:	mov	ip, r6
0x004000b9:	ldm.w	lr!, {r0, r1, r2, r3}
0x004000bd:	movs	r4, #0
0x004000bf:	stm.w	ip!, {r0, r1, r2, r3}
0x004000c3:	ldm.w	lr!, {r0, r1, r2, r3}
0x004000c7:	stm.w	ip!, {r0, r1, r2, r3}
0x004000cb:	ldm.w	lr, {r0, r1, r2, r3}
0x004000cf:	stm.w	ip!, {r0, r1, r2}
0x004000d3:	mov	r1, r4
0x004000d5:	strh	r3, [ip], #2
0x004000d9:	movs	r2, #0x47
0x004000db:	add	r0, sp, #0x44
0x004000dd:	str	r4, [sp, #0x40]
0x004000df:	lsrs	r3, r3, #0x10
0x004000e1:	strb.w	r3, [ip]
0x004000e5:	bl	#0x500019
0x004000e9:	ldr	r1, [pc, #0xc0]
0x004000eb:	mov	r0, r5
0x004000ed:	add	r1, pc
0x004000ef:	bl	#0x500025
0x004000f3:	cbz	r0, #0x400107
0x004000f5:	mov	r3, r0
0x004000f7:	mov	r4, r0
0x004000f9:	movs	r2, #0x2e
0x004000fb:	movs	r1, #1
0x004000fd:	mov	r0, r6
0x004000ff:	bl	#0x500031
0x004000f5:	mov	r3, r0
0x004000f7:	mov	r4, r0
0x004000f9:	movs	r2, #0x2e
0x004000fb:	movs	r1, #1
0x004000fd:	mov	r0, r6
0x004000ff:	bl	#0x500031
0x00400103:	cmp	r0, #0x2e
0x00400105:	beq	#0x40010f
0x00400107:	ldr	r0, [pc, #0xa8]
0x00400109:	add	r0, pc
0x0040010b:	bl	#0x400001
0x0040010f:	mov	r0, r4
0x00400111:	bl	#0x50003d
0x00400115:	cbnz	r0, #0x40012d
0x00400117:	mov	r0, r4
0x00400119:	bl	#0x500049
0x00400117:	mov	r0, r4
0x00400119:	bl	#0x500049
0x0040011d:	movs	r1, #0x1a
0x0040011f:	bl	#0x500055
0x00400123:	cbz	r0, #0x400135
0x00400125:	ldr	r0, [pc, #0x8c]
0x00400127:	add	r0, pc
0x00400129:	bl	#0x400001
0x00400125:	ldr	r0, [pc, #0x8c]
0x00400127:	add	r0, pc
0x00400129:	bl	#0x400001
0x0040012d:	ldr	r0, [pc, #0x88]
0x0040012f:	add	r0, pc
0x00400131:	bl	#0x400001
0x00400135:	mov	r0, r4
0x00400137:	bl	#0x500061
0x0040013b:	cbnz	r0, #0x40016b
0x0040013d:	ldr	r1, [pc, #0x7c]
0x0040013f:	mov	r0, r5
0x00400141:	add	r1, pc
0x00400143:	bl	#0x500025
0x0040013d:	ldr	r1, [pc, #0x7c]
0x0040013f:	mov	r0, r5
0x00400141:	add	r1, pc
0x00400143:	bl	#0x500025
0x00400147:	mov	r4, r0
0x00400149:	cbz	r0, #0x40015d
0x0040014b:	add	r5, sp, #0x40
0x0040014d:	mov	r3, r0
0x0040014f:	movs	r2, #0x4b
0x00400151:	movs	r1, #1
0x00400153:	mov	r0, r5
0x00400155:	bl	#0x50006d
0x0040014b:	add	r5, sp, #0x40
0x0040014d:	mov	r3, r0
0x0040014f:	movs	r2, #0x4b
0x00400151:	movs	r1, #1
0x00400153:	mov	r0, r5
0x00400155:	bl	#0x50006d
0x00400159:	cmp	r0, #0x1a
0x0040015b:	beq	#0x400173
0x0040015d:	ldr	r0, [pc, #0x60]
0x0040015f:	add	r0, pc
0x00400161:	bl	#0x500079
0x00400165:	movs	r0, #1
0x00400167:	bl	#0x50000d
0x0040016b:	ldr	r0, [pc, #0x58]
0x0040016d:	add	r0, pc
0x0040016f:	bl	#0x400001
0x00400173:	mov	r2, r0
0x00400175:	mov	r1, r6
0x00400177:	mov	r0, r5
0x00400179:	bl	#0x500085
0x0040017d:	cmp	r0, #0
0x0040017f:	bne	#0x40015d
0x00400181:	mov	r0, r4
0x00400183:	bl	#0x500061
0x00400187:	mov	r4, r0
0x00400189:	cmp	r0, #0
0x0040018b:	bne	#0x40015d
0x0040018d:	ldr	r0, [pc, #0x38]
0x0040018f:	add	r0, pc
0x00400191:	bl	#0x500079
0x00400195:	mov	r0, r4
0x00400197:	bl	#0x50000d

Function sub_40019b @ 0x0040019b

Function perror @ 0x00500001
0x00500001:	movs	r0, r0
0x00500003:	movs	r0, r0
0x00500005:	movs	r0, r0
0x00500007:	movs	r0, r0
0x00500009:	movs	r0, r0
0x0050000b:	movs	r0, r0

Function exit @ 0x0050000d
0x0050000d:	movs	r0, r0
0x0050000f:	movs	r0, r0
0x00500011:	movs	r0, r0
0x00500013:	movs	r0, r0
0x00500015:	movs	r0, r0
0x00500017:	movs	r0, r0

Function memset @ 0x00500019
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

Function fflush @ 0x0050003d
0x0050003d:	movs	r0, r0
0x0050003f:	movs	r0, r0
0x00500041:	movs	r0, r0
0x00500043:	movs	r0, r0
0x00500045:	movs	r0, r0
0x00500047:	movs	r0, r0

Function fileno @ 0x00500049
0x00500049:	movs	r0, r0
0x0050004b:	movs	r0, r0
0x0050004d:	movs	r0, r0
0x0050004f:	movs	r0, r0
0x00500051:	movs	r0, r0
0x00500053:	movs	r0, r0

Function ftruncate @ 0x00500055
0x00500055:	movs	r0, r0
0x00500057:	movs	r0, r0
0x00500059:	movs	r0, r0
0x0050005b:	movs	r0, r0
0x0050005d:	movs	r0, r0
0x0050005f:	movs	r0, r0

Function fclose @ 0x00500061
0x00500061:	movs	r0, r0
0x00500063:	movs	r0, r0
0x00500065:	movs	r0, r0
0x00500067:	movs	r0, r0
0x00500069:	movs	r0, r0
0x0050006b:	movs	r0, r0

Function fread @ 0x0050006d
0x0050006d:	movs	r0, r0
0x0050006f:	movs	r0, r0
0x00500071:	movs	r0, r0
0x00500073:	movs	r0, r0
0x00500075:	movs	r0, r0
0x00500077:	movs	r0, r0

Function puts @ 0x00500079
0x00500079:	movs	r0, r0
0x0050007b:	movs	r0, r0
0x0050007d:	movs	r0, r0
0x0050007f:	movs	r0, r0
0x00500081:	movs	r0, r0
0x00500083:	movs	r0, r0

Function strncmp @ 0x00500085
0x00500085:	movs	r0, r0
0x00500087:	movs	r0, r0
0x00500089:	movs	r0, r0
0x0050008b:	movs	r0, r0
