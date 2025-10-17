
Function process @ 0x00400001
0x00400001:	push	{r3, r4, r5, lr}
0x00400003:	mov	r3, r0
0x00400005:	ldr	r4, [pc, #0x2c]
0x00400007:	ldr.w	ip, [pc, #0x30]
0x0040000b:	mov	r5, r0
0x0040000d:	add	r4, pc
0x0040000f:	ldr	r2, [pc, #0x2c]
0x00400011:	mov	r0, r4
0x00400013:	movs	r1, #1
0x00400015:	add	r2, pc
0x00400017:	ldr.w	r0, [r4, ip]
0x0040001b:	movs	r4, #0xa
0x0040001d:	ldr	r0, [r0]
0x0040001f:	bl	#0x500001
0x00400023:	movs	r2, #1
0x00400025:	mov	r1, r5
0x00400027:	mov	r0, r2
0x00400029:	bl	#0x50000d
0x0040002d:	subs	r4, #1
0x0040002f:	bne	#0x400023
0x00400031:	mov	r0, r4
0x00400033:	pop	{r3, r4, r5, pc}

Function main @ 0x004000b1
0x004000b1:	push	{r4, r5, lr}
0x004000b3:	movs	r1, #0
0x004000b5:	ldr	r5, [pc, #0xbc]
0x004000b7:	ldr	r4, [pc, #0xc0]
0x004000b9:	sub	sp, #0x14
0x004000bb:	add	r5, pc
0x004000bd:	ldr	r3, [pc, #0xbc]
0x004000bf:	ldr	r2, [pc, #0xc0]
0x004000c1:	mov	r0, sp
0x004000c3:	add	r3, pc
0x004000c5:	ldr	r4, [r5, r4]
0x004000c7:	add	r2, pc
0x004000c9:	ldr	r4, [r4]
0x004000cb:	str	r4, [sp, #0xc]
0x004000cd:	mov.w	r4, #0
0x004000d1:	ldr	r4, [pc, #0xb0]
0x004000d3:	bl	#0x500019
0x004000d7:	add	r4, pc
0x004000d9:	cbnz	r0, #0x40011f
0x004000db:	ldr	r3, [pc, #0xac]
0x004000dd:	movs	r1, #0
0x004000df:	ldr	r2, [pc, #0xac]
0x004000e1:	add	r0, sp, #4
0x004000e3:	add	r3, pc
0x004000e5:	add	r2, pc
0x004000e7:	bl	#0x500019
0x004000db:	ldr	r3, [pc, #0xac]
0x004000dd:	movs	r1, #0
0x004000df:	ldr	r2, [pc, #0xac]
0x004000e1:	add	r0, sp, #4
0x004000e3:	add	r3, pc
0x004000e5:	add	r2, pc
0x004000e7:	bl	#0x500019
0x004000eb:	cmp	r0, #0
0x004000ed:	bne	#0x40015b
0x004000ef:	add	r5, sp, #8
0x004000f1:	ldr	r0, [sp]
0x004000f3:	mov	r1, r5
0x004000f5:	bl	#0x500025
0x004000f9:	cbnz	r0, #0x400147
0x004000fb:	ldr	r0, [sp, #4]
0x004000fd:	mov	r1, r5
0x004000ff:	bl	#0x500025
0x004000fb:	ldr	r0, [sp, #4]
0x004000fd:	mov	r1, r5
0x004000ff:	bl	#0x500025
0x00400103:	cbnz	r0, #0x400133
0x00400105:	ldr	r2, [pc, #0x88]
0x00400107:	ldr	r3, [pc, #0x70]
0x00400109:	add	r2, pc
0x0040010b:	ldr	r3, [r2, r3]
0x0040010d:	ldr	r2, [r3]
0x0040010f:	ldr	r3, [sp, #0xc]
0x00400111:	eors	r2, r3
0x00400113:	mov.w	r3, #0
0x00400117:	bne	#0x40016f
0x00400105:	ldr	r2, [pc, #0x88]
0x00400107:	ldr	r3, [pc, #0x70]
0x00400109:	add	r2, pc
0x0040010b:	ldr	r3, [r2, r3]
0x0040010d:	ldr	r2, [r3]
0x0040010f:	ldr	r3, [sp, #0xc]
0x00400111:	eors	r2, r3
0x00400113:	mov.w	r3, #0
0x00400117:	bne	#0x40016f
0x00400119:	movs	r0, #0
0x0040011b:	add	sp, #0x14
0x0040011d:	pop	{r4, r5, pc}
0x0040011f:	ldr	r5, [pc, #0x74]
0x00400121:	mov	r3, r0
0x00400123:	ldr	r2, [pc, #0x74]
0x00400125:	movs	r1, #1
0x00400127:	add	r2, pc
0x00400129:	ldr	r0, [r4, r5]
0x0040012b:	ldr	r0, [r0]
0x0040012d:	bl	#0x500001
0x00400131:	b	#0x4000db
0x00400133:	ldr	r5, [pc, #0x60]
0x00400135:	mov	r3, r0
0x00400137:	ldr	r2, [pc, #0x64]
0x00400139:	movs	r1, #1
0x0040013b:	add	r2, pc
0x0040013d:	ldr	r0, [r4, r5]
0x0040013f:	ldr	r0, [r0]
0x00400141:	bl	#0x500001
0x00400145:	b	#0x400105
0x00400147:	ldr	r1, [pc, #0x4c]
0x00400149:	mov	r3, r0
0x0040014b:	ldr	r2, [pc, #0x54]
0x0040014d:	add	r2, pc
0x0040014f:	ldr	r1, [r4, r1]
0x00400151:	ldr	r0, [r1]
0x00400153:	movs	r1, #1
0x00400155:	bl	#0x500001
0x00400159:	b	#0x4000fb
0x0040015b:	ldr	r5, [pc, #0x38]
0x0040015d:	mov	r3, r0
0x0040015f:	ldr	r2, [pc, #0x44]
0x00400161:	movs	r1, #1
0x00400163:	add	r2, pc
0x00400165:	ldr	r0, [r4, r5]
0x00400167:	ldr	r0, [r0]
0x00400169:	bl	#0x500001
0x0040016d:	b	#0x4000ef
0x0040016f:	bl	#0x500031

Function sub_400173 @ 0x00400173
0x00400173:	nop	
0x00400175:	lsls	r6, r6, #2
0x00400177:	movs	r0, r0
0x00400179:	movs	r0, r0
0x0040017b:	movs	r0, r0

Function __fprintf_chk @ 0x00500001
0x00500001:	movs	r0, r0
0x00500003:	movs	r0, r0
0x00500005:	movs	r0, r0
0x00500007:	movs	r0, r0
0x00500009:	movs	r0, r0
0x0050000b:	movs	r0, r0

Function write @ 0x0050000d
0x0050000d:	movs	r0, r0
0x0050000f:	movs	r0, r0
0x00500011:	movs	r0, r0
0x00500013:	movs	r0, r0
0x00500015:	movs	r0, r0
0x00500017:	movs	r0, r0

Function pthread_create @ 0x00500019
0x00500019:	movs	r0, r0
0x0050001b:	movs	r0, r0
0x0050001d:	movs	r0, r0
0x0050001f:	movs	r0, r0
0x00500021:	movs	r0, r0
0x00500023:	movs	r0, r0

Function pthread_join @ 0x00500025
0x00500025:	movs	r0, r0
0x00500027:	movs	r0, r0
0x00500029:	movs	r0, r0
0x0050002b:	movs	r0, r0
0x0050002d:	movs	r0, r0
0x0050002f:	movs	r0, r0

Function __stack_chk_fail @ 0x00500031
0x00500031:	movs	r0, r0
0x00500033:	movs	r0, r0
0x00500035:	movs	r0, r0
0x00500037:	movs	r0, r0
