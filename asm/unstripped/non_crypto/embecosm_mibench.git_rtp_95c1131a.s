
Function initrtp @ 0x00400001
0x00400001:	push	{r4, lr}
0x00400003:	mov	r4, r0
0x00400005:	movw	r3, #0x800e
0x00400009:	strh	r3, [r0, #2]
0x0040000b:	bl	#0x500001
0x0040000f:	strh	r0, [r4]
0x00400011:	bl	#0x500001
0x00400015:	str	r0, [r4, #4]
0x00400017:	bl	#0x500001
0x0040001b:	movs	r3, #0
0x0040001d:	strd	r0, r3, [r4, #8]
0x00400021:	pop	{r4, pc}

Function sub_400023 @ 0x00400023
0x00400023:	nop	
0x00400025:	push.w	{r4, r5, r6, r7, r8, lr}
0x00400029:	mov	ip, r2
0x0040002b:	ldr	r2, [pc, #0x84]
0x0040002d:	sub	sp, #0x10
0x0040002f:	mov	r5, r1
0x00400031:	mov	r1, r3
0x00400033:	ldr	r3, [pc, #0x80]
0x00400035:	add	r2, pc
0x00400037:	add	r7, sp, #8
0x00400039:	mov	r6, r0
0x0040003b:	ldr	r3, [r2, r3]
0x0040003d:	ldr	r4, [r7, #0x20]
0x0040003f:	ldr	r3, [r3]
0x00400041:	str	r3, [r7, #4]
0x00400043:	mov.w	r3, #0
0x00400047:	add.w	r3, r4, #0x17
0x0040004b:	mov	r2, r4
0x0040004d:	bic	r3, r3, #7
0x00400051:	add.w	r8, r4, #0x10
0x00400055:	sub.w	sp, sp, r3
0x00400059:	ldr.w	r3, [ip]
0x0040005d:	add	r4, sp, #8
0x0040005f:	rev	r3, r3
0x00400061:	str	r3, [sp, #8]
0x00400063:	ldr.w	r3, [ip, #4]
0x00400067:	rev	r3, r3
0x00400069:	str	r3, [sp, #0xc]
0x0040006b:	ldrd	r0, r3, [ip, #8]
0x0040006f:	rev	r0, r0
0x00400071:	str	r0, [sp, #0x10]
0x00400073:	add	r0, sp, #0x18
0x00400075:	rev	r3, r3
0x00400077:	str	r3, [sp, #0x14]
0x00400079:	bl	#0x50000d

Function sendrtp @ 0x00400025
0x00400025:	push.w	{r4, r5, r6, r7, r8, lr}
0x00400029:	mov	ip, r2
0x0040002b:	ldr	r2, [pc, #0x84]
0x0040002d:	sub	sp, #0x10
0x0040002f:	mov	r5, r1
0x00400031:	mov	r1, r3
0x00400033:	ldr	r3, [pc, #0x80]
0x00400035:	add	r2, pc
0x00400037:	add	r7, sp, #8
0x00400039:	mov	r6, r0
0x0040003b:	ldr	r3, [r2, r3]
0x0040003d:	ldr	r4, [r7, #0x20]
0x0040003f:	ldr	r3, [r3]
0x00400041:	str	r3, [r7, #4]
0x00400043:	mov.w	r3, #0
0x00400047:	add.w	r3, r4, #0x17
0x0040004b:	mov	r2, r4
0x0040004d:	bic	r3, r3, #7
0x00400051:	add.w	r8, r4, #0x10
0x00400055:	sub.w	sp, sp, r3
0x00400059:	ldr.w	r3, [ip]
0x0040005d:	add	r4, sp, #8
0x0040005f:	rev	r3, r3
0x00400061:	str	r3, [sp, #8]
0x00400063:	ldr.w	r3, [ip, #4]
0x00400067:	rev	r3, r3
0x00400069:	str	r3, [sp, #0xc]
0x0040006b:	ldrd	r0, r3, [ip, #8]
0x0040006f:	rev	r0, r0
0x00400071:	str	r0, [sp, #0x10]
0x00400073:	add	r0, sp, #0x18
0x00400075:	rev	r3, r3
0x00400077:	str	r3, [sp, #0x14]
0x00400079:	bl	#0x50000d
0x0040007d:	mov.w	ip, #0x10
0x00400081:	movs	r3, #0
0x00400083:	mov	r2, r8
0x00400085:	mov	r1, r4
0x00400087:	mov	r0, r6
0x00400089:	strd	r5, ip, [sp]
0x0040008d:	bl	#0x500019
0x00400091:	ldr	r2, [pc, #0x24]
0x00400093:	ldr	r3, [pc, #0x20]
0x00400095:	add	r2, pc
0x00400097:	ldr	r3, [r2, r3]
0x00400099:	ldr	r2, [r3]
0x0040009b:	ldr	r3, [r7, #4]
0x0040009d:	eors	r2, r3
0x0040009f:	mov.w	r3, #0
0x004000a3:	bne	#0x4000ad
0x004000a5:	adds	r7, #8
0x004000a7:	mov	sp, r7
0x004000a9:	pop.w	{r4, r5, r6, r7, r8, pc}
0x004000ad:	bl	#0x500025

Function makesocket @ 0x004000bd
0x004000bd:	push.w	{r4, r5, r6, r7, r8, sb, sl, lr}
0x004000c1:	mov	sl, r1
0x004000c3:	ldr	r1, [pc, #0xec]
0x004000c5:	sub	sp, #0x18
0x004000c7:	mov	r6, r3
0x004000c9:	ldr	r3, [pc, #0xe8]
0x004000cb:	add	r1, pc
0x004000cd:	mov.w	r8, #0
0x004000d1:	ldr.w	sb, [pc, #0xe4]
0x004000d5:	strb.w	r2, [sp, #0xe]
0x004000d9:	mov	r2, r8
0x004000db:	strb.w	r8, [sp, #0xf]
0x004000df:	mov	r4, r0
0x004000e1:	add	sb, pc
0x004000e3:	movs	r7, #1
0x004000e5:	ldr	r3, [r1, r3]
0x004000e7:	movs	r1, #2
0x004000e9:	mov	r0, r1
0x004000eb:	ldr	r3, [r3]
0x004000ed:	str	r3, [sp, #0x14]
0x004000ef:	mov.w	r3, #0
0x004000f3:	str	r7, [sp, #0x10]
0x004000f5:	bl	#0x500031
0x004000f9:	subs	r5, r0, #0
0x004000fb:	blt	#0x400199
0x004000fd:	mov	r0, r4
0x004000ff:	rev16.w	sl, sl
0x00400103:	bl	#0x50003d
0x00400107:	movs	r2, #2
0x00400109:	str	r0, [r6, #4]
0x0040010b:	movs	r3, #4
0x0040010d:	strh.w	sl, [r6, #2]
0x00400111:	mov	r4, r0
0x00400113:	strh	r2, [r6]
0x00400115:	mov	r1, r7
0x00400117:	str	r3, [sp]
0x00400119:	mov	r0, r5
0x0040011b:	add	r3, sp, #0x10
0x0040011d:	bl	#0x500049
0x00400121:	cmp	r0, #0
0x00400123:	blt	#0x40018f
0x00400125:	rev	r4, r4
0x00400127:	lsrs	r4, r4, #0x1c
0x00400129:	cmp	r4, #0xe
0x0040012b:	beq	#0x400149
0x0040012d:	ldr	r2, [pc, #0x8c]
0x0040012f:	ldr	r3, [pc, #0x84]
0x00400131:	add	r2, pc
0x00400133:	ldr	r3, [r2, r3]
0x00400135:	ldr	r2, [r3]
0x00400137:	ldr	r3, [sp, #0x14]
0x00400139:	eors	r2, r3
0x0040013b:	mov.w	r3, #0
0x0040013f:	bne	#0x4001a3
0x00400141:	mov	r0, r5
0x00400143:	add	sp, #0x18
0x00400145:	pop.w	{r4, r5, r6, r7, r8, sb, sl, pc}
0x00400149:	add.w	r3, sp, #0xe
0x0040014d:	movs	r2, #0x21
0x0040014f:	mov	r1, r8
0x00400151:	mov	r0, r5
0x00400153:	str	r7, [sp]
0x00400155:	bl	#0x500049
0x00400159:	cmp	r0, #0
0x0040015b:	blt	#0x4001a7
0x0040015d:	add.w	r3, sp, #0xf
0x00400161:	mov	r1, r8
0x00400163:	movs	r2, #0x22
0x00400165:	mov	r0, r5
0x00400167:	str	r7, [sp]
0x00400169:	strb.w	r7, [sp, #0xf]
0x0040016d:	bl	#0x500049
0x00400171:	cmp	r0, #0
0x00400173:	bge	#0x40012d
0x00400175:	ldr	r0, [pc, #0x48]
0x00400177:	movs	r2, #0x3b
0x00400179:	ldr	r3, [pc, #0x48]
0x0040017b:	add	r0, pc
0x0040017d:	ldr.w	r3, [sb, r3]
0x00400181:	mov	r1, r7
0x00400183:	ldr	r3, [r3]
0x00400185:	bl	#0x500055
0x0040017d:	ldr.w	r3, [sb, r3]
0x00400181:	mov	r1, r7
0x00400183:	ldr	r3, [r3]
0x00400185:	bl	#0x500055
0x00400189:	mov	r0, r7
0x0040018b:	bl	#0x500061
0x0040018f:	ldr	r0, [pc, #0x38]
0x00400191:	movs	r2, #0x1f
0x00400193:	ldr	r3, [pc, #0x30]
0x00400195:	add	r0, pc
0x00400197:	b	#0x40017d
0x00400199:	ldr	r0, [pc, #0x30]
0x0040019b:	movs	r2, #0x11
0x0040019d:	ldr	r3, [pc, #0x24]
0x0040019f:	add	r0, pc
0x004001a1:	b	#0x40017d
0x004001a3:	bl	#0x500025
0x004001a7:	ldr	r0, [pc, #0x28]
0x004001a9:	movs	r2, #0x3a
0x004001ab:	ldr	r3, [pc, #0x18]
0x004001ad:	add	r0, pc
0x004001af:	b	#0x40017d

Function rand @ 0x00500001
0x00500001:	movs	r0, r0
0x00500003:	movs	r0, r0
0x00500005:	movs	r0, r0
0x00500007:	movs	r0, r0
0x00500009:	movs	r0, r0
0x0050000b:	movs	r0, r0

Function memcpy @ 0x0050000d
0x0050000d:	movs	r0, r0
0x0050000f:	movs	r0, r0
0x00500011:	movs	r0, r0
0x00500013:	movs	r0, r0
0x00500015:	movs	r0, r0
0x00500017:	movs	r0, r0

Function sendto @ 0x00500019
0x00500019:	movs	r0, r0
0x0050001b:	movs	r0, r0
0x0050001d:	movs	r0, r0
0x0050001f:	movs	r0, r0
0x00500021:	movs	r0, r0
0x00500023:	movs	r0, r0

Function __stack_chk_fail @ 0x00500025
0x00500025:	movs	r0, r0
0x00500027:	movs	r0, r0
0x00500029:	movs	r0, r0
0x0050002b:	movs	r0, r0
0x0050002d:	movs	r0, r0
0x0050002f:	movs	r0, r0

Function socket @ 0x00500031
0x00500031:	movs	r0, r0
0x00500033:	movs	r0, r0
0x00500035:	movs	r0, r0
0x00500037:	movs	r0, r0
0x00500039:	movs	r0, r0
0x0050003b:	movs	r0, r0

Function inet_addr @ 0x0050003d
0x0050003d:	movs	r0, r0
0x0050003f:	movs	r0, r0
0x00500041:	movs	r0, r0
0x00500043:	movs	r0, r0
0x00500045:	movs	r0, r0
0x00500047:	movs	r0, r0

Function setsockopt @ 0x00500049
0x00500049:	movs	r0, r0
0x0050004b:	movs	r0, r0
0x0050004d:	movs	r0, r0
0x0050004f:	movs	r0, r0
0x00500051:	movs	r0, r0
0x00500053:	movs	r0, r0

Function fwrite @ 0x00500055
0x00500055:	movs	r0, r0
0x00500057:	movs	r0, r0
0x00500059:	movs	r0, r0
0x0050005b:	movs	r0, r0
0x0050005d:	movs	r0, r0
0x0050005f:	movs	r0, r0

Function exit @ 0x00500061
0x00500061:	movs	r0, r0
0x00500063:	movs	r0, r0
0x00500065:	movs	r0, r0
0x00500067:	movs	r0, r0
