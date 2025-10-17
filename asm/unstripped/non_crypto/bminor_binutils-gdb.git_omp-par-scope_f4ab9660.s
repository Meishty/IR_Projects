
Function single_scope @ 0x00400001
0x00400001:	push	{r4, r5, r6, r7, lr}
0x00400003:	sub	sp, #0x14
0x00400005:	bl	#0x500001
0x00400009:	mov	r5, r0
0x0040000b:	cmp	r0, #1
0x0040000d:	bhi	#0x400017
0x0040000f:	ldr	r0, [pc, #0x58]
0x00400011:	add	r0, pc
0x00400013:	bl	#0x50000d
0x00400017:	ldr	r7, [pc, #0x54]
0x00400019:	movs	r4, #0x64
0x0040001b:	movs	r6, #0xb
0x0040001d:	str	r6, [sp]
0x0040001f:	add	r7, pc
0x00400021:	mov	r2, r5
0x00400023:	mla	r4, r5, r4, r4
0x00400027:	mvn	r3, #0x28
0x0040002b:	movs	r0, #1
0x0040002d:	mvn	r5, #0x2a
0x00400031:	adds	r1, r4, #2
0x00400033:	str	r1, [sp, #4]
0x00400035:	str	r1, [r7]
0x00400037:	adds	r4, #0xc
0x00400039:	ldr	r1, [pc, #0x34]
0x0040003b:	str	r4, [sp, #8]
0x0040003d:	add	r1, pc
0x0040003f:	bl	#0x500019
0x00400043:	ldr	r0, [pc, #0x30]
0x00400045:	add	r0, pc
0x00400047:	bl	#0x500025
0x0040004b:	ldr	r1, [pc, #0x2c]
0x0040004d:	ldr	r3, [r7]
0x0040004f:	movs	r2, #0xd
0x00400051:	add	r1, pc
0x00400053:	strd	r4, r2, [sp, #8]
0x00400057:	str	r6, [sp, #4]
0x00400059:	mvn	r2, #0x28
0x0040005d:	str	r5, [sp]
0x0040005f:	movs	r0, #1
0x00400061:	bl	#0x500019
0x00400065:	add	sp, #0x14
0x00400067:	pop	{r4, r5, r6, r7, pc}

Function multi_scope @ 0x0040007d
0x0040007d:	push	{r4, r5, r6, lr}
0x0040007f:	sub	sp, #0x10
0x00400081:	bl	#0x500001
0x00400085:	mov	r5, r0
0x00400087:	cmp	r0, #1
0x00400089:	bhi	#0x400093
0x0040008b:	ldr	r0, [pc, #0x4c]
0x0040008d:	add	r0, pc
0x0040008f:	bl	#0x50000d
0x00400093:	movs	r4, #0x64
0x00400095:	ldr	r1, [pc, #0x44]
0x00400097:	movs	r3, #1
0x00400099:	mov	r2, r5
0x0040009b:	add	r1, pc
0x0040009d:	movs	r6, #0xb
0x0040009f:	mla	r0, r5, r4, r4
0x004000a3:	str	r6, [sp]
0x004000a5:	add.w	r4, r0, #0x15
0x004000a9:	mov	r0, r3
0x004000ab:	str	r4, [sp, #4]
0x004000ad:	bl	#0x500019
0x004000b1:	ldr	r0, [pc, #0x2c]
0x004000b3:	add	r0, pc
0x004000b5:	bl	#0x500025
0x004000b9:	ldr	r1, [pc, #0x28]
0x004000bb:	movs	r2, #1
0x004000bd:	movs	r3, #0x16
0x004000bf:	movs	r0, #0xc
0x004000c1:	strd	r4, r3, [sp, #8]
0x004000c5:	str	r0, [sp, #4]
0x004000c7:	add	r1, pc
0x004000c9:	movs	r3, #2
0x004000cb:	mov	r0, r2
0x004000cd:	str	r6, [sp]
0x004000cf:	bl	#0x500019
0x004000d3:	add	sp, #0x10
0x004000d5:	pop	{r4, r5, r6, pc}

Function sub_4000d7 @ 0x004000d7
0x004000d7:	nop	
0x004000d9:	lsls	r4, r5, #3
0x004000db:	movs	r0, r0
0x004000dd:	lsls	r2, r3, #5
0x004000df:	movs	r0, r0
0x004000e1:	lsls	r6, r0, #3
0x004000e3:	movs	r0, r0
0x004000e5:	lsls	r2, r4, #5
0x004000e7:	movs	r0, r0
0x004000e9:	push	{r4, r5, r6, r7, lr}
0x004000eb:	movs	r0, #1
0x004000ed:	sub	sp, #0xc
0x004000ef:	bl	#0x500031

Function nested_parallel @ 0x004000e9
0x004000e9:	push	{r4, r5, r6, r7, lr}
0x004000eb:	movs	r0, #1
0x004000ed:	sub	sp, #0xc
0x004000ef:	bl	#0x500031
0x004000f3:	movs	r0, #0
0x004000f5:	bl	#0x50003d
0x004000f9:	bl	#0x500001
0x004000fd:	mov	r5, r0
0x004000ff:	cmp	r0, #1
0x00400101:	bhi	#0x40010b
0x00400103:	ldr	r0, [pc, #0x60]
0x00400105:	add	r0, pc
0x00400107:	bl	#0x50000d
0x0040010b:	bl	#0x500049
0x0040010f:	mul	r3, r0, r5
0x00400113:	add.w	r7, r3, #0x65
0x00400117:	add.w	r4, r3, #0x66
0x0040011b:	bl	#0x500001
0x0040011f:	mov	r6, r0
0x00400121:	cmp	r0, #1
0x00400123:	bhi	#0x40012f
0x00400125:	ldr	r0, [pc, #0x40]
0x00400127:	add	r0, pc
0x00400129:	adds	r0, #4
0x0040012b:	bl	#0x50000d
0x0040012f:	mov	r3, r6
0x00400131:	ldr	r1, [pc, #0x38]
0x00400133:	ldr	r6, [pc, #0x3c]
0x00400135:	mov	r2, r5
0x00400137:	add	r1, pc
0x00400139:	movs	r0, #1
0x0040013b:	add	r6, pc
0x0040013d:	bl	#0x500019
0x00400141:	adds	r0, r6, #4
0x00400143:	bl	#0x500025
0x00400147:	ldr	r1, [pc, #0x2c]
0x00400149:	mov	r3, r7
0x0040014b:	mov	r2, r5
0x0040014d:	add	r1, pc
0x0040014f:	str	r4, [sp]
0x00400151:	movs	r0, #1
0x00400153:	bl	#0x500019
0x00400157:	mov	r0, r6
0x00400159:	add	sp, #0xc
0x0040015b:	pop.w	{r4, r5, r6, r7, lr}
0x0040015f:	b.w	#0x500025

Function sub_400163 @ 0x00400163
0x00400163:	nop	
0x00400165:	lsls	r4, r6, #1
0x00400167:	movs	r0, r0
0x00400169:	lsls	r2, r2, #1
0x0040016b:	movs	r0, r0
0x0040016d:	lsls	r2, r6, #4
0x0040016f:	movs	r0, r0
0x00400171:	movs	r6, r7
0x00400173:	movs	r0, r0
0x00400175:	lsls	r0, r5, #5
0x00400177:	movs	r0, r0

Function main @ 0x004002ed
0x004002ed:	push	{r3, r4, r5, lr}
0x004002ef:	ldr	r4, [pc, #0x2c]
0x004002f1:	add	r4, pc
0x004002f3:	mov	r0, r4
0x004002f5:	adds	r5, r4, #4
0x004002f7:	bl	#0x500055
0x004002fb:	mov	r0, r5
0x004002fd:	bl	#0x500055
0x00400301:	bl	#0x400001
0x00400305:	bl	#0x40007d
0x00400309:	bl	#0x4000e9
0x0040030d:	mov	r0, r4
0x0040030f:	bl	#0x500061
0x00400313:	mov	r0, r5
0x00400315:	bl	#0x500061
0x00400319:	movs	r0, #0
0x0040031b:	pop	{r3, r4, r5, pc}

Function omp_get_thread_num @ 0x00500001
0x00500001:	movs	r0, r0
0x00500003:	movs	r0, r0
0x00500005:	movs	r0, r0
0x00500007:	movs	r0, r0
0x00500009:	movs	r0, r0
0x0050000b:	movs	r0, r0

Function omp_set_lock @ 0x0050000d
0x0050000d:	movs	r0, r0
0x0050000f:	movs	r0, r0
0x00500011:	movs	r0, r0
0x00500013:	movs	r0, r0
0x00500015:	movs	r0, r0
0x00500017:	movs	r0, r0

Function __printf_chk @ 0x00500019
0x00500019:	movs	r0, r0
0x0050001b:	movs	r0, r0
0x0050001d:	movs	r0, r0
0x0050001f:	movs	r0, r0
0x00500021:	movs	r0, r0
0x00500023:	movs	r0, r0

Function omp_unset_lock @ 0x00500025
0x00500025:	movs	r0, r0
0x00500027:	movs	r0, r0
0x00500029:	movs	r0, r0
0x0050002b:	movs	r0, r0
0x0050002d:	movs	r0, r0
0x0050002f:	movs	r0, r0

Function omp_set_nested @ 0x00500031
0x00500031:	movs	r0, r0
0x00500033:	movs	r0, r0
0x00500035:	movs	r0, r0
0x00500037:	movs	r0, r0
0x00500039:	movs	r0, r0
0x0050003b:	movs	r0, r0

Function omp_set_dynamic @ 0x0050003d
0x0050003d:	movs	r0, r0
0x0050003f:	movs	r0, r0
0x00500041:	movs	r0, r0
0x00500043:	movs	r0, r0
0x00500045:	movs	r0, r0
0x00500047:	movs	r0, r0

Function omp_get_num_threads @ 0x00500049
0x00500049:	movs	r0, r0
0x0050004b:	movs	r0, r0
0x0050004d:	movs	r0, r0
0x0050004f:	movs	r0, r0
0x00500051:	movs	r0, r0
0x00500053:	movs	r0, r0

Function omp_init_lock @ 0x00500055
0x00500055:	movs	r0, r0
0x00500057:	movs	r0, r0
0x00500059:	movs	r0, r0
0x0050005b:	movs	r0, r0
0x0050005d:	movs	r0, r0
0x0050005f:	movs	r0, r0

Function omp_destroy_lock @ 0x00500061
0x00500061:	movs	r0, r0
0x00500063:	movs	r0, r0
0x00500065:	movs	r0, r0
0x00500067:	movs	r0, r0
