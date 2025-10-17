
Function _start @ 0x00400000
0x00400000:	strlt	r4, [r0, #-0xa0b]
0x00400004:	addlt	r4, r3, sl, ror r4
0x00400008:	movwlo	r6, #0x1813

Function sub_40000f @ 0x0040000f
0x0040000f:	bl	#0x500001
0x00400013:	mov	r1, r0
0x00400015:	movs	r0, #0xe0
0x00400017:	str	r1, [sp, #4]
0x00400019:	bl	#0x50000d
0x0040001d:	ldr	r1, [sp, #4]
0x0040001f:	mov	r2, r0
0x00400021:	movs	r3, #0xa
0x00400023:	mov.w	r0, #0x10c
0x00400027:	add	sp, #0xc
0x00400029:	ldr	lr, [sp], #4
0x0040002d:	b.w	#0x50000d

Function sub_400031 @ 0x00400031
0x00400031:	lsls	r4, r5, #1
0x00400033:	movs	r0, r0
0x00400035:	push	{lr}
0x00400037:	sub	sp, #0xc
0x00400039:	bl	#0x500001

Function start @ 0x00400035
0x00400035:	push	{lr}
0x00400037:	sub	sp, #0xc
0x00400039:	bl	#0x500001
0x0040003d:	mov	r1, r0
0x0040003f:	movs	r0, #0xe0
0x00400041:	str	r1, [sp, #4]
0x00400043:	bl	#0x50000d
0x00400047:	ldr	r1, [sp, #4]
0x00400049:	mov	r2, r0
0x0040004b:	movs	r3, #0xa
0x0040004d:	mov.w	r0, #0x10c
0x00400051:	bl	#0x50000d
0x00400055:	ldr	r3, [pc, #0x10]
0x00400057:	ldr	r1, [pc, #0x14]
0x00400059:	movs	r2, #0x28
0x0040005b:	ldr	r0, [pc, #0x14]
0x0040005d:	add	r3, pc
0x0040005f:	add	r1, pc
0x00400061:	add	r0, pc
0x00400063:	bl	#0x500019

Function sub_400067 @ 0x00400067
0x00400067:	nop	
0x00400069:	lsls	r4, r5, #2
0x0040006b:	movs	r0, r0
0x0040006d:	movs	r6, r2
0x0040006f:	movs	r0, r0
0x00400071:	lsls	r0, r4, #1
0x00400073:	movs	r0, r0

Function main @ 0x004000c9
0x004000c9:	ldr	r2, [pc, #0x30]
0x004000cb:	movs	r0, #0xa
0x004000cd:	ldr	r3, [pc, #0x30]
0x004000cf:	add	r2, pc
0x004000d1:	push	{lr}
0x004000d3:	ldr	r1, [pc, #0x30]
0x004000d5:	sub	sp, #0xc
0x004000d7:	ldr	r3, [r2, r3]
0x004000d9:	add	r1, pc
0x004000db:	ldr	r3, [r3]
0x004000dd:	str	r3, [sp, #4]
0x004000df:	mov.w	r3, #0
0x004000e3:	bl	#0x500025
0x004000e7:	ldr	r2, [pc, #0x20]
0x004000e9:	movs	r3, #0
0x004000eb:	mov	r1, r3
0x004000ed:	mov	r0, sp
0x004000ef:	add	r2, pc
0x004000f1:	bl	#0x500031
0x004000f5:	movs	r0, #0
0x004000f7:	bl	#0x400035

Function sub_4000fb @ 0x004000fb

Function getpid @ 0x00500001
0x00500001:	movs	r0, r0
0x00500003:	movs	r0, r0
0x00500005:	movs	r0, r0
0x00500007:	movs	r0, r0
0x00500009:	movs	r0, r0
0x0050000b:	movs	r0, r0

Function syscall @ 0x0050000d
0x0050000d:	movs	r0, r0
0x0050000f:	movs	r0, r0
0x00500011:	movs	r0, r0
0x00500013:	movs	r0, r0
0x00500015:	movs	r0, r0
0x00500017:	movs	r0, r0

Function __assert_fail @ 0x00500019
0x00500019:	movs	r0, r0
0x0050001b:	movs	r0, r0
0x0050001d:	movs	r0, r0
0x0050001f:	movs	r0, r0
0x00500021:	movs	r0, r0
0x00500023:	movs	r0, r0

Function signal @ 0x00500025
0x00500025:	movs	r0, r0
0x00500027:	movs	r0, r0
0x00500029:	movs	r0, r0
0x0050002b:	movs	r0, r0
0x0050002d:	movs	r0, r0
0x0050002f:	movs	r0, r0

Function pthread_create @ 0x00500031
0x00500031:	movs	r0, r0
0x00500033:	movs	r0, r0
0x00500035:	movs	r0, r0
0x00500037:	movs	r0, r0
