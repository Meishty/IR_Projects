
Function crypto_scalarmult_ristretto255 @ 0x00400001
0x00400001:	push	{r4, r5, r6, lr}
0x00400003:	mov	r4, r1
0x00400005:	mov	r1, r2
0x00400007:	ldr	r2, [pc, #0xa8]
0x00400009:	sub	sp, #0x148
0x0040000b:	ldr	r3, [pc, #0xa8]
0x0040000d:	add	r6, sp, #0xa4
0x0040000f:	add	r2, pc
0x00400011:	mov	r5, r0
0x00400013:	mov	r0, r6
0x00400015:	ldr	r3, [r2, r3]
0x00400017:	ldr	r3, [r3]
0x00400019:	str	r3, [sp, #0x144]
0x0040001b:	mov.w	r3, #0
0x0040001f:	bl	#0x500001
0x00400023:	cmp	r0, #0
0x00400025:	bne	#0x4000a7
0x00400027:	adds	r3, r4, #1
0x00400029:	subs	r3, r5, r3
0x0040002b:	cmp	r3, #2
0x0040002d:	bls	#0x400093
0x0040002f:	ldr	r3, [r4]
0x00400031:	str	r3, [r5]
0x00400033:	ldr	r3, [r4, #4]
0x00400035:	str	r3, [r5, #4]
0x00400037:	ldr	r3, [r4, #8]
0x00400039:	str	r3, [r5, #8]
0x0040003b:	ldr	r3, [r4, #0xc]
0x0040003d:	str	r3, [r5, #0xc]
0x0040003f:	ldr	r3, [r4, #0x10]
0x00400041:	str	r3, [r5, #0x10]
0x00400043:	ldr	r3, [r4, #0x14]
0x00400045:	str	r3, [r5, #0x14]
0x00400047:	ldr	r3, [r4, #0x18]
0x00400049:	str	r3, [r5, #0x18]
0x0040004b:	ldr	r3, [r4, #0x1c]
0x0040004d:	str	r3, [r5, #0x1c]
0x0040004f:	ldrb	r3, [r5, #0x1f]
0x00400051:	add	r4, sp, #4
0x00400053:	mov	r2, r6
0x00400055:	mov	r1, r5
0x00400057:	and	r3, r3, #0x7f
0x0040005b:	mov	r0, r4
0x0040005d:	strb	r3, [r5, #0x1f]
0x0040005f:	bl	#0x50000d
0x0040004f:	ldrb	r3, [r5, #0x1f]
0x00400051:	add	r4, sp, #4
0x00400053:	mov	r2, r6
0x00400055:	mov	r1, r5
0x00400057:	and	r3, r3, #0x7f
0x0040005b:	mov	r0, r4
0x0040005d:	strb	r3, [r5, #0x1f]
0x0040005f:	bl	#0x50000d
0x00400063:	mov	r1, r4
0x00400065:	mov	r0, r5
0x00400067:	bl	#0x500019
0x0040006b:	movs	r1, #0x20
0x0040006d:	mov	r0, r5
0x0040006f:	bl	#0x500025
0x00400073:	subs	r0, #0
0x00400075:	it	ne
0x00400077:	movne	r0, #1
0x00400079:	rsbs	r0, r0, #0
0x0040007b:	ldr	r2, [pc, #0x3c]
0x0040007d:	ldr	r3, [pc, #0x34]
0x0040007f:	add	r2, pc
0x00400081:	ldr	r3, [r2, r3]
0x00400083:	ldr	r2, [r3]
0x00400085:	ldr	r3, [sp, #0x144]
0x00400087:	eors	r2, r3
0x00400089:	mov.w	r3, #0
0x0040008d:	bne	#0x4000ad
0x0040007b:	ldr	r2, [pc, #0x3c]
0x0040007d:	ldr	r3, [pc, #0x34]
0x0040007f:	add	r2, pc
0x00400081:	ldr	r3, [r2, r3]
0x00400083:	ldr	r2, [r3]
0x00400085:	ldr	r3, [sp, #0x144]
0x00400087:	eors	r2, r3
0x00400089:	mov.w	r3, #0
0x0040008d:	bne	#0x4000ad
0x0040008f:	add	sp, #0x148
0x00400091:	pop	{r4, r5, r6, pc}
0x00400093:	subs	r3, r4, #1
0x00400095:	subs	r1, r5, #1
0x00400097:	adds	r4, #0x1f
0x00400099:	ldrb	r0, [r3, #1]!
0x0040009d:	strb	r0, [r1, #1]!
0x004000a1:	cmp	r3, r4
0x004000a3:	bne	#0x400099
0x00400099:	ldrb	r0, [r3, #1]!
0x0040009d:	strb	r0, [r1, #1]!
0x004000a1:	cmp	r3, r4
0x004000a3:	bne	#0x400099
0x004000a5:	b	#0x40004f
0x004000a7:	mov.w	r0, #-1
0x004000ab:	b	#0x40007b
0x004000ad:	bl	#0x500031

Function crypto_scalarmult_ristretto255_base @ 0x004000bd
0x004000bd:	push	{r4, r5, lr}
0x004000bf:	mov	r4, r0
0x004000c1:	ldr	r0, [pc, #0x90]
0x004000c3:	ldr	r2, [pc, #0x94]
0x004000c5:	adds	r3, r1, #1
0x004000c7:	add	r0, pc
0x004000c9:	sub	sp, #0xac
0x004000cb:	subs	r3, r4, r3
0x004000cd:	cmp	r3, #2
0x004000cf:	ldr	r2, [r0, r2]
0x004000d1:	ldr	r2, [r2]
0x004000d3:	str	r2, [sp, #0xa4]
0x004000d5:	mov.w	r2, #0
0x004000d9:	bls	#0x40013d
0x004000db:	ldr	r3, [r1]
0x004000dd:	str	r3, [r4]
0x004000df:	ldr	r3, [r1, #4]
0x004000e1:	str	r3, [r4, #4]
0x004000e3:	ldr	r3, [r1, #8]
0x004000e5:	str	r3, [r4, #8]
0x004000e7:	ldr	r3, [r1, #0xc]
0x004000e9:	str	r3, [r4, #0xc]
0x004000eb:	ldr	r3, [r1, #0x10]
0x004000ed:	str	r3, [r4, #0x10]
0x004000ef:	ldr	r3, [r1, #0x14]
0x004000f1:	str	r3, [r4, #0x14]
0x004000f3:	ldr	r3, [r1, #0x18]
0x004000f5:	str	r3, [r4, #0x18]
0x004000f7:	ldr	r3, [r1, #0x1c]
0x004000f9:	str	r3, [r4, #0x1c]
0x004000fb:	ldrb	r3, [r4, #0x1f]
0x004000fd:	add	r5, sp, #4
0x004000ff:	mov	r1, r4
0x00400101:	mov	r0, r5
0x00400103:	and	r3, r3, #0x7f
0x00400107:	strb	r3, [r4, #0x1f]
0x00400109:	bl	#0x50003d
0x004000fb:	ldrb	r3, [r4, #0x1f]
0x004000fd:	add	r5, sp, #4
0x004000ff:	mov	r1, r4
0x00400101:	mov	r0, r5
0x00400103:	and	r3, r3, #0x7f
0x00400107:	strb	r3, [r4, #0x1f]
0x00400109:	bl	#0x50003d
0x0040010d:	mov	r1, r5
0x0040010f:	mov	r0, r4
0x00400111:	bl	#0x500019
0x00400115:	movs	r1, #0x20
0x00400117:	mov	r0, r4
0x00400119:	bl	#0x500025
0x0040011d:	ldr	r2, [pc, #0x3c]
0x0040011f:	ldr	r3, [pc, #0x38]
0x00400121:	subs	r0, #0
0x00400123:	add	r2, pc
0x00400125:	it	ne
0x00400127:	movne	r0, #1
0x00400129:	rsbs	r0, r0, #0
0x0040012b:	ldr	r3, [r2, r3]
0x0040012d:	ldr	r2, [r3]
0x0040012f:	ldr	r3, [sp, #0xa4]
0x00400131:	eors	r2, r3
0x00400133:	mov.w	r3, #0
0x00400137:	bne	#0x400151
0x00400139:	add	sp, #0xac
0x0040013b:	pop	{r4, r5, pc}
0x0040013d:	subs	r3, r1, #1
0x0040013f:	subs	r2, r4, #1
0x00400141:	adds	r1, #0x1f
0x00400143:	ldrb	r0, [r3, #1]!
0x00400147:	strb	r0, [r2, #1]!
0x0040014b:	cmp	r3, r1
0x0040014d:	bne	#0x400143
0x00400143:	ldrb	r0, [r3, #1]!
0x00400147:	strb	r0, [r2, #1]!
0x0040014b:	cmp	r3, r1
0x0040014d:	bne	#0x400143
0x0040014f:	b	#0x4000fb
0x00400151:	bl	#0x500031

Function crypto_scalarmult_ristretto255_bytes @ 0x00400161
0x00400161:	movs	r0, #0x20
0x00400163:	bx	lr

Function crypto_scalarmult_ristretto255_scalarbytes @ 0x00400165
0x00400165:	movs	r0, #0x20
0x00400167:	bx	lr

Function _sodium_ristretto255_frombytes @ 0x00500001
0x00500001:	movs	r0, r0
0x00500003:	movs	r0, r0
0x00500005:	movs	r0, r0
0x00500007:	movs	r0, r0
0x00500009:	movs	r0, r0
0x0050000b:	movs	r0, r0

Function _sodium_ge25519_scalarmult @ 0x0050000d
0x0050000d:	movs	r0, r0
0x0050000f:	movs	r0, r0
0x00500011:	movs	r0, r0
0x00500013:	movs	r0, r0
0x00500015:	movs	r0, r0
0x00500017:	movs	r0, r0

Function _sodium_ristretto255_p3_tobytes @ 0x00500019
0x00500019:	movs	r0, r0
0x0050001b:	movs	r0, r0
0x0050001d:	movs	r0, r0
0x0050001f:	movs	r0, r0
0x00500021:	movs	r0, r0
0x00500023:	movs	r0, r0

Function sodium_is_zero @ 0x00500025
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
0x00500039:	movs	r0, r0
0x0050003b:	movs	r0, r0

Function _sodium_ge25519_scalarmult_base @ 0x0050003d
0x0050003d:	movs	r0, r0
0x0050003f:	movs	r0, r0
0x00500041:	movs	r0, r0
0x00500043:	movs	r0, r0
