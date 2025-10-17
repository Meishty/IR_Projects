
Function _start @ 0x00400000
0x00400000:	strlt	r4, [r8, #-0xc07]

Function sub_400007 @ 0x00400007
0x00400007:	mov	r0, r4
0x00400009:	bl	#0x500001
0x0040000d:	mov	r0, r4
0x0040000f:	bl	#0x500001
0x00400013:	mov	r0, r4
0x00400015:	bl	#0x500001
0x00400019:	movs	r0, #1
0x0040001b:	bl	#0x50000d
0x0040001f:	b	#0x400019

Function sub_400021 @ 0x00400021
0x00400021:	movs	r4, r3
0x00400023:	movs	r0, r0

Function main @ 0x00400061
0x00400061:	push.w	{r4, r5, r6, r7, r8, sb, lr}
0x00400065:	mov.w	r2, #0x1000
0x00400069:	ldr	r4, [pc, #0xa8]
0x0040006b:	ldr	r3, [pc, #0xac]
0x0040006d:	sub.w	sp, sp, #0x1000
0x00400071:	add	r4, pc
0x00400073:	sub	sp, #0xc
0x00400075:	add	r5, sp, #4
0x00400077:	add.w	r7, sp, #0x1000
0x0040007b:	ldr	r1, [r1]
0x0040007d:	adds	r7, #4
0x0040007f:	ldr	r3, [r4, r3]
0x00400081:	mov	r0, r5
0x00400083:	add	r6, sp, #8
0x00400085:	ldr	r4, [pc, #0x94]
0x00400087:	ldr	r3, [r3]
0x00400089:	str	r3, [r7]
0x0040008b:	mov.w	r3, #0
0x0040008f:	bl	#0x500019
0x00400093:	ldr.w	ip, [pc, #0x8c]
0x00400097:	subs	r0, r0, r5
0x00400099:	add.w	lr, r6, r0
0x0040009d:	sub.w	sb, r0, #0xf
0x004000a1:	add	ip, pc
0x004000a3:	add.w	r8, r5, sb
0x004000a7:	movs	r7, #0
0x004000a9:	add	r4, pc
0x004000ab:	ldm.w	ip!, {r0, r1, r2, r3}
0x004000af:	str.w	r0, [r5, sb]
0x004000b3:	str.w	r3, [r8, #0xc]
0x004000b7:	str.w	r1, [r8, #4]
0x004000bb:	mov	r1, r7
0x004000bd:	str.w	r2, [r8, #8]
0x004000c1:	movs	r2, #2
0x004000c3:	ldr.w	r0, [ip]
0x004000c7:	ldrb.w	r3, [ip, #4]
0x004000cb:	str.w	r0, [r8, #0x10]
0x004000cf:	mov	r0, r4
0x004000d1:	strb.w	r3, [r8, #0x14]
0x004000d5:	strb.w	r7, [lr, #2]
0x004000d9:	bl	#0x500025
0x004000dd:	ldr	r2, [pc, #0x44]
0x004000df:	mov	r3, r7
0x004000e1:	mov	r1, r7
0x004000e3:	add	r2, pc
0x004000e5:	mov	r0, sp
0x004000e7:	bl	#0x500031
0x004000eb:	mov	r0, r4
0x004000ed:	bl	#0x500001
0x004000f1:	mov	r0, r4
0x004000f3:	bl	#0x500001
0x004000f7:	mov	r0, r4
0x004000f9:	bl	#0x500001
0x004000fd:	mov	r2, r7
0x004000ff:	mov	r1, r5
0x00400101:	mov	r0, r5
0x00400103:	bl	#0x50003d
0x00400107:	ldr	r0, [pc, #0x20]
0x00400109:	add	r0, pc
0x0040010b:	bl	#0x500049
0x0040010f:	movs	r0, #1
0x00400111:	bl	#0x500055

Function pthread_barrier_wait @ 0x00500001
0x00500001:	movs	r0, r0
0x00500003:	movs	r0, r0
0x00500005:	movs	r0, r0
0x00500007:	movs	r0, r0
0x00500009:	movs	r0, r0
0x0050000b:	movs	r0, r0

Function sleep @ 0x0050000d
0x0050000d:	movs	r0, r0
0x0050000f:	movs	r0, r0
0x00500011:	movs	r0, r0
0x00500013:	movs	r0, r0
0x00500015:	movs	r0, r0
0x00500017:	movs	r0, r0

Function __stpcpy_chk @ 0x00500019
0x00500019:	movs	r0, r0
0x0050001b:	movs	r0, r0
0x0050001d:	movs	r0, r0
0x0050001f:	movs	r0, r0
0x00500021:	movs	r0, r0
0x00500023:	movs	r0, r0

Function pthread_barrier_init @ 0x00500025
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
0x00500039:	movs	r0, r0
0x0050003b:	movs	r0, r0

Function execl @ 0x0050003d
0x0050003d:	movs	r0, r0
0x0050003f:	movs	r0, r0
0x00500041:	movs	r0, r0
0x00500043:	movs	r0, r0
0x00500045:	movs	r0, r0
0x00500047:	movs	r0, r0

Function perror @ 0x00500049
0x00500049:	movs	r0, r0
0x0050004b:	movs	r0, r0
0x0050004d:	movs	r0, r0
0x0050004f:	movs	r0, r0
0x00500051:	movs	r0, r0
0x00500053:	movs	r0, r0

Function exit @ 0x00500055
0x00500055:	movs	r0, r0
0x00500057:	movs	r0, r0
0x00500059:	movs	r0, r0
0x0050005b:	movs	r0, r0
