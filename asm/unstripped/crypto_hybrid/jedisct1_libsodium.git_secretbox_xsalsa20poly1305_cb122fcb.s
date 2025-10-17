
Function crypto_secretbox_xsalsa20poly1305 @ 0x00400001
0x00400001:	cmp	r2, #0x20
0x00400003:	sbcs	ip, r3, #0
0x00400007:	blo	#0x400045
0x00400009:	push	{r4, r5, r6, r7, lr}
0x0040000b:	mov	r5, r2
0x0040000d:	mov	r4, r0
0x0040000f:	sub	sp, #0xc
0x00400011:	mov	r6, r3
0x00400013:	ldr	r7, [sp, #0x24]
0x00400015:	str	r7, [sp, #4]
0x00400017:	ldr	r7, [sp, #0x20]
0x00400019:	str	r7, [sp]
0x0040001b:	bl	#0x500001
0x0040001f:	subs.w	r2, r5, #0x20
0x00400023:	sbc	r3, r6, #0
0x00400027:	add.w	r1, r4, #0x20
0x0040002b:	add.w	r0, r4, #0x10
0x0040002f:	str	r4, [sp]
0x00400031:	bl	#0x50000d
0x00400035:	movs	r3, #0
0x00400037:	mov	r0, r3
0x00400039:	str	r3, [r4]
0x0040003b:	str	r3, [r4, #4]
0x0040003d:	str	r3, [r4, #8]
0x0040003f:	str	r3, [r4, #0xc]
0x00400041:	add	sp, #0xc
0x00400043:	pop	{r4, r5, r6, r7, pc}
0x00400045:	mov.w	r0, #-1
0x00400049:	bx	lr

Function sub_40004b @ 0x0040004b
0x0040004b:	nop	
0x0040004d:	push.w	{r4, r5, r6, r7, r8, sb, sl, lr}
0x00400051:	mov	r4, r2
0x00400053:	ldr	r2, [pc, #0x8c]
0x00400055:	mov	r5, r3
0x00400057:	ldr	r3, [pc, #0x8c]
0x00400059:	add	r2, pc
0x0040005b:	sub	sp, #0x30
0x0040005d:	cmp	r4, #0x20
0x0040005f:	ldr	r3, [r2, r3]
0x00400061:	ldrd	sb, sl, [sp, #0x50]
0x00400065:	ldr	r3, [r3]
0x00400067:	str	r3, [sp, #0x2c]
0x00400069:	mov.w	r3, #0
0x0040006d:	sbcs	r3, r5, #0
0x00400071:	blo	#0x4000d7

Function crypto_secretbox_xsalsa20poly1305_open @ 0x0040004d
0x0040004d:	push.w	{r4, r5, r6, r7, r8, sb, sl, lr}
0x00400051:	mov	r4, r2
0x00400053:	ldr	r2, [pc, #0x8c]
0x00400055:	mov	r5, r3
0x00400057:	ldr	r3, [pc, #0x8c]
0x00400059:	add	r2, pc
0x0040005b:	sub	sp, #0x30
0x0040005d:	cmp	r4, #0x20
0x0040005f:	ldr	r3, [r2, r3]
0x00400061:	ldrd	sb, sl, [sp, #0x50]
0x00400065:	ldr	r3, [r3]
0x00400067:	str	r3, [sp, #0x2c]
0x00400069:	mov.w	r3, #0
0x0040006d:	sbcs	r3, r5, #0
0x00400071:	blo	#0x4000d7
0x00400073:	add	r7, sp, #0xc
0x00400075:	movs	r2, #0x20
0x00400077:	movs	r3, #0
0x00400079:	mov	r8, r0
0x0040007b:	strd	sb, sl, [sp]
0x0040007f:	mov	r0, r7
0x00400081:	mov	r6, r1
0x00400083:	bl	#0x500019
0x00400087:	subs.w	r2, r4, #0x20
0x0040008b:	str	r7, [sp]
0x0040008d:	sbc	r3, r5, #0
0x00400091:	add.w	r1, r6, #0x20
0x00400095:	add.w	r0, r6, #0x10
0x00400099:	bl	#0x500025
0x0040009d:	mov	r7, r0
0x0040009f:	cbnz	r0, #0x4000d7
0x004000a1:	mov	r2, r4
0x004000a3:	mov	r1, r6
0x004000a5:	mov	r3, r5
0x004000a7:	mov	r0, r8
0x004000a9:	strd	sb, sl, [sp]
0x004000ad:	bl	#0x500001
0x004000a1:	mov	r2, r4
0x004000a3:	mov	r1, r6
0x004000a5:	mov	r3, r5
0x004000a7:	mov	r0, r8
0x004000a9:	strd	sb, sl, [sp]
0x004000ad:	bl	#0x500001
0x004000b1:	movs	r2, #0x20
0x004000b3:	mov	r1, r7
0x004000b5:	mov	r0, r8
0x004000b7:	bl	#0x500031
0x004000bb:	ldr	r2, [pc, #0x2c]
0x004000bd:	ldr	r3, [pc, #0x24]
0x004000bf:	add	r2, pc
0x004000c1:	ldr	r3, [r2, r3]
0x004000c3:	ldr	r2, [r3]
0x004000c5:	ldr	r3, [sp, #0x2c]
0x004000c7:	eors	r2, r3
0x004000c9:	mov.w	r3, #0
0x004000cd:	bne	#0x4000dd
0x004000cf:	mov	r0, r7
0x004000d1:	add	sp, #0x30
0x004000d3:	pop.w	{r4, r5, r6, r7, r8, sb, sl, pc}
0x004000d7:	mov.w	r7, #-1
0x004000db:	b	#0x4000bb
0x004000dd:	bl	#0x50003d

Function crypto_secretbox_xsalsa20poly1305_keybytes @ 0x004000ed
0x004000ed:	movs	r0, #0x20
0x004000ef:	bx	lr

Function crypto_secretbox_xsalsa20poly1305_noncebytes @ 0x004000f1
0x004000f1:	movs	r0, #0x18
0x004000f3:	bx	lr

Function crypto_secretbox_xsalsa20poly1305_zerobytes @ 0x004000f5
0x004000f5:	movs	r0, #0x20
0x004000f7:	bx	lr

Function crypto_secretbox_xsalsa20poly1305_boxzerobytes @ 0x004000f9
0x004000f9:	movs	r0, #0x10
0x004000fb:	bx	lr

Function crypto_secretbox_xsalsa20poly1305_macbytes @ 0x004000fd
0x004000fd:	movs	r0, #0x10
0x004000ff:	bx	lr

Function crypto_secretbox_xsalsa20poly1305_messagebytes_max @ 0x00400101
0x00400101:	mvn	r0, #0x10
0x00400105:	bx	lr

Function sub_400107 @ 0x00400107
0x00400107:	nop	
0x00400109:	movs	r1, #0x20
0x0040010b:	b.w	#0x500049

Function crypto_secretbox_xsalsa20poly1305_keygen @ 0x00400109
0x00400109:	movs	r1, #0x20
0x0040010b:	b.w	#0x500049

Function sub_40010f @ 0x0040010f
0x0040010f:	nop	

Function crypto_stream_xsalsa20_xor @ 0x00500001
0x00500001:	movs	r0, r0
0x00500003:	movs	r0, r0
0x00500005:	movs	r0, r0
0x00500007:	movs	r0, r0
0x00500009:	movs	r0, r0
0x0050000b:	movs	r0, r0

Function crypto_onetimeauth_poly1305 @ 0x0050000d
0x0050000d:	movs	r0, r0
0x0050000f:	movs	r0, r0
0x00500011:	movs	r0, r0
0x00500013:	movs	r0, r0
0x00500015:	movs	r0, r0
0x00500017:	movs	r0, r0

Function crypto_stream_xsalsa20 @ 0x00500019
0x00500019:	movs	r0, r0
0x0050001b:	movs	r0, r0
0x0050001d:	movs	r0, r0
0x0050001f:	movs	r0, r0
0x00500021:	movs	r0, r0
0x00500023:	movs	r0, r0

Function crypto_onetimeauth_poly1305_verify @ 0x00500025
0x00500025:	movs	r0, r0
0x00500027:	movs	r0, r0
0x00500029:	movs	r0, r0
0x0050002b:	movs	r0, r0
0x0050002d:	movs	r0, r0
0x0050002f:	movs	r0, r0

Function memset @ 0x00500031
0x00500031:	movs	r0, r0
0x00500033:	movs	r0, r0
0x00500035:	movs	r0, r0
0x00500037:	movs	r0, r0
0x00500039:	movs	r0, r0
0x0050003b:	movs	r0, r0

Function __stack_chk_fail @ 0x0050003d
0x0050003d:	movs	r0, r0
0x0050003f:	movs	r0, r0
0x00500041:	movs	r0, r0
0x00500043:	movs	r0, r0
0x00500045:	movs	r0, r0
0x00500047:	movs	r0, r0

Function randombytes_buf @ 0x00500049
0x00500049:	movs	r0, r0
0x0050004b:	movs	r0, r0
0x0050004d:	movs	r0, r0
0x0050004f:	movs	r0, r0
