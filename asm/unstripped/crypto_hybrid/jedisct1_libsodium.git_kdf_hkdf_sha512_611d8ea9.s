
Function _start @ 0x00400000
0x00400000:	stmdalt	sl, {r8, ip, sp, lr, pc}

Function crypto_kdf_hkdf_sha512_extract_update @ 0x00400005
0x00400005:	movs	r3, #0
0x00400007:	b.w	#0x500025

Function sub_40000b @ 0x0040000b
0x0040000b:	nop	
0x0040000d:	push	{r4, lr}
0x0040000f:	mov	r4, r0
0x00400011:	bl	#0x500001

Function crypto_kdf_hkdf_sha512_extract_final @ 0x0040000d
0x0040000d:	push	{r4, lr}
0x0040000f:	mov	r4, r0
0x00400011:	bl	#0x500001
0x00400015:	mov	r0, r4
0x00400017:	mov.w	r1, #0x1a0
0x0040001b:	bl	#0x50000d
0x0040001f:	movs	r0, #0
0x00400021:	pop	{r4, pc}

Function sub_400023 @ 0x00400023
0x00400023:	nop	
0x00400025:	push	{r4, r5, r6, lr}
0x00400027:	mov	r5, r0
0x00400029:	ldr	r0, [pc, #0x54]
0x0040002b:	mov	r6, r3
0x0040002d:	ldr	r3, [pc, #0x54]
0x0040002f:	add	r0, pc
0x00400031:	sub	sp, #0x1a8
0x00400033:	mov	r4, sp
0x00400035:	ldr	r3, [r0, r3]
0x00400037:	mov	r0, r4
0x00400039:	ldr	r3, [r3]
0x0040003b:	str	r3, [sp, #0x1a4]
0x0040003d:	mov.w	r3, #0
0x00400041:	bl	#0x500019

Function crypto_kdf_hkdf_sha512_extract @ 0x00400025
0x00400025:	push	{r4, r5, r6, lr}
0x00400027:	mov	r5, r0
0x00400029:	ldr	r0, [pc, #0x54]
0x0040002b:	mov	r6, r3
0x0040002d:	ldr	r3, [pc, #0x54]
0x0040002f:	add	r0, pc
0x00400031:	sub	sp, #0x1a8
0x00400033:	mov	r4, sp
0x00400035:	ldr	r3, [r0, r3]
0x00400037:	mov	r0, r4
0x00400039:	ldr	r3, [r3]
0x0040003b:	str	r3, [sp, #0x1a4]
0x0040003d:	mov.w	r3, #0
0x00400041:	bl	#0x500019
0x00400045:	ldr	r2, [sp, #0x1b8]
0x00400047:	movs	r3, #0
0x00400049:	mov	r1, r6
0x0040004b:	mov	r0, r4
0x0040004d:	bl	#0x500025
0x00400051:	mov	r1, r5
0x00400053:	mov	r0, r4
0x00400055:	bl	#0x500001
0x00400059:	mov.w	r1, #0x1a0
0x0040005d:	mov	r0, r4
0x0040005f:	bl	#0x50000d
0x00400063:	ldr	r2, [pc, #0x24]
0x00400065:	ldr	r3, [pc, #0x1c]
0x00400067:	add	r2, pc
0x00400069:	ldr	r3, [r2, r3]
0x0040006b:	ldr	r2, [r3]
0x0040006d:	ldr	r3, [sp, #0x1a4]
0x0040006f:	eors	r2, r3
0x00400071:	mov.w	r3, #0
0x00400075:	bne	#0x40007d
0x00400077:	movs	r0, #0
0x00400079:	add	sp, #0x1a8
0x0040007b:	pop	{r4, r5, r6, pc}
0x0040007d:	bl	#0x500031

Function crypto_kdf_hkdf_sha512_keygen @ 0x0040008d
0x0040008d:	movs	r1, #0x40
0x0040008f:	b.w	#0x500055

Function sub_400093 @ 0x00400093
0x00400093:	nop	
0x00400095:	push.w	{r4, r5, r6, r7, r8, sb, sl, fp, lr}
0x00400099:	cmp.w	r1, #0x3fc0
0x0040009d:	ldr	r5, [pc, #0x140]
0x0040009f:	ldr	r4, [pc, #0x144]
0x004000a1:	sub	sp, #0x1fc
0x004000a3:	add	r5, pc
0x004000a5:	add.w	r6, sp, #0xf
0x004000a9:	mov	r8, r3
0x004000ab:	mov.w	r3, #1
0x004000af:	ldr.w	sl, [sp, #0x220]
0x004000b3:	ldr	r4, [r5, r4]
0x004000b5:	ldr	r4, [r4]
0x004000b7:	str	r4, [sp, #0x1f4]
0x004000b9:	mov.w	r4, #0
0x004000bd:	strb	r3, [r6]
0x004000bf:	bhi.w	#0x4001cb

Function crypto_kdf_hkdf_sha512_expand @ 0x00400095
0x00400095:	push.w	{r4, r5, r6, r7, r8, sb, sl, fp, lr}
0x00400099:	cmp.w	r1, #0x3fc0
0x0040009d:	ldr	r5, [pc, #0x140]
0x0040009f:	ldr	r4, [pc, #0x144]
0x004000a1:	sub	sp, #0x1fc
0x004000a3:	add	r5, pc
0x004000a5:	add.w	r6, sp, #0xf
0x004000a9:	mov	r8, r3
0x004000ab:	mov.w	r3, #1
0x004000af:	ldr.w	sl, [sp, #0x220]
0x004000b3:	ldr	r4, [r5, r4]
0x004000b5:	ldr	r4, [r4]
0x004000b7:	str	r4, [sp, #0x1f4]
0x004000b9:	mov.w	r4, #0
0x004000bd:	strb	r3, [r6]
0x004000bf:	bhi.w	#0x4001cb
0x004000c3:	and	r3, r1, #0x3f
0x004000c7:	mov	fp, r0
0x004000c9:	mov	r7, r2
0x004000cb:	cmp	r1, #0x3f
0x004000cd:	str	r3, [sp]
0x004000cf:	bls	#0x4001b7
0x004000d1:	sub.w	r3, r1, #0x40
0x004000d5:	add	r4, sp, #0x10
0x004000d7:	mov	r5, r3
0x004000d9:	movs	r2, #0x40
0x004000db:	bic	sb, r5, #0x3f
0x004000df:	mov	r1, sl
0x004000e1:	mov	r0, r4
0x004000e3:	str	r3, [sp, #4]
0x004000e5:	add	sb, fp
0x004000e7:	mov	r5, fp
0x004000e9:	bl	#0x500019
0x004000ed:	b	#0x400107
0x004000ef:	movs	r2, #0x40
0x004000f1:	mov	r1, sl
0x004000f3:	mov	r0, r4
0x004000f5:	bl	#0x500019
0x004000f9:	mov	r1, r5
0x004000fb:	movs	r2, #0x40
0x004000fd:	movs	r3, #0
0x004000ff:	mov	r0, r4
0x00400101:	adds	r5, #0x40
0x00400103:	bl	#0x500025
0x00400107:	mov	r2, r8
0x00400109:	movs	r3, #0
0x0040010b:	mov	r1, r7
0x0040010d:	mov	r0, r4
0x0040010f:	bl	#0x500025
0x00400113:	movs	r3, #0
0x00400115:	movs	r2, #1
0x00400117:	mov	r1, r6
0x00400119:	mov	r0, r4
0x0040011b:	bl	#0x500025
0x0040011f:	mov	r1, r5
0x00400121:	mov	r0, r4
0x00400123:	bl	#0x500001
0x00400127:	ldrb	r3, [r6]
0x00400129:	cmp	sb, r5
0x0040012b:	add.w	r3, r3, #1
0x0040012f:	strb	r3, [r6]
0x00400131:	bne	#0x4000ef
0x00400133:	ldr	r3, [sp, #4]
0x00400135:	bic	r5, r3, #0x3f
0x00400139:	ldr	r3, [sp]
0x0040013b:	add.w	sb, r5, #0x40
0x0040013f:	cbnz	r3, #0x400167
0x00400141:	mov	r0, r4
0x00400143:	mov.w	r1, #0x1a0
0x00400147:	bl	#0x50000d
0x00400141:	mov	r0, r4
0x00400143:	mov.w	r1, #0x1a0
0x00400147:	bl	#0x50000d
0x0040014b:	movs	r0, #0
0x0040014d:	ldr	r2, [pc, #0x98]
0x0040014f:	ldr	r3, [pc, #0x94]
0x00400151:	add	r2, pc
0x00400153:	ldr	r3, [r2, r3]
0x00400155:	ldr	r2, [r3]
0x00400157:	ldr	r3, [sp, #0x1f4]
0x00400159:	eors	r2, r3
0x0040015b:	mov.w	r3, #0
0x0040015f:	bne	#0x4001db
0x0040014d:	ldr	r2, [pc, #0x98]
0x0040014f:	ldr	r3, [pc, #0x94]
0x00400151:	add	r2, pc
0x00400153:	ldr	r3, [r2, r3]
0x00400155:	ldr	r2, [r3]
0x00400157:	ldr	r3, [sp, #0x1f4]
0x00400159:	eors	r2, r3
0x0040015b:	mov.w	r3, #0
0x0040015f:	bne	#0x4001db
0x00400161:	add	sp, #0x1fc
0x00400163:	pop.w	{r4, r5, r6, r7, r8, sb, sl, fp, pc}
0x00400167:	mov	r1, sl
0x00400169:	movs	r2, #0x40
0x0040016b:	mov	r0, r4
0x0040016d:	bl	#0x500019
0x00400171:	add.w	r1, fp, r5
0x00400175:	mov	r0, r4
0x00400177:	movs	r2, #0x40
0x00400179:	movs	r3, #0
0x0040017b:	add	fp, sb
0x0040017d:	bl	#0x500025
0x00400181:	mov	r2, r8
0x00400183:	mov	r1, r7
0x00400185:	movs	r3, #0
0x00400187:	mov	r0, r4
0x00400189:	bl	#0x500025
0x0040018d:	add	r5, sp, #0x1b4
0x0040018f:	movs	r3, #0
0x00400191:	mov	r1, r6
0x00400193:	movs	r2, #1
0x00400195:	mov	r0, r4
0x00400197:	bl	#0x500025
0x0040019b:	mov	r1, r5
0x0040019d:	mov	r0, r4
0x0040019f:	bl	#0x500001
0x004001a3:	mov	r1, r5
0x004001a5:	ldr	r2, [sp]
0x004001a7:	mov	r0, fp
0x004001a9:	bl	#0x50003d
0x004001ad:	movs	r1, #0x40
0x004001af:	mov	r0, r5
0x004001b1:	bl	#0x50000d
0x004001b5:	b	#0x400141
0x004001b7:	add	r4, sp, #0x10
0x004001b9:	cmp	r3, #0
0x004001bb:	beq	#0x400141
0x004001bd:	add	r4, sp, #0x10
0x004001bf:	mov	r1, sl
0x004001c1:	movs	r2, #0x40
0x004001c3:	mov	r0, r4
0x004001c5:	bl	#0x500019
0x004001c9:	b	#0x400181
0x004001cb:	bl	#0x500049
0x004001cf:	mov	r3, r0
0x004001d1:	movs	r2, #0x16
0x004001d3:	mov.w	r0, #-1
0x004001d7:	str	r2, [r3]
0x004001d9:	b	#0x40014d
0x004001db:	bl	#0x500031

Function sub_4001df @ 0x004001df
0x004001df:	nop	
0x004001e1:	lsls	r2, r7, #4
0x004001e3:	movs	r0, r0
0x004001e5:	movs	r0, r0
0x004001e7:	movs	r0, r0
0x004001e9:	lsls	r4, r2, #2
0x004001eb:	movs	r0, r0
0x004001ed:	movs	r0, #0x40
0x004001ef:	bx	lr

Function crypto_kdf_hkdf_sha512_keybytes @ 0x004001ed
0x004001ed:	movs	r0, #0x40
0x004001ef:	bx	lr

Function crypto_kdf_hkdf_sha512_bytes_min @ 0x004001f1
0x004001f1:	movs	r0, #0
0x004001f3:	bx	lr

Function crypto_kdf_hkdf_sha512_bytes_max @ 0x004001f5
0x004001f5:	mov.w	r0, #0x3fc0
0x004001f9:	bx	lr

Function sub_4001fb @ 0x004001fb
0x004001fb:	nop	
0x004001fd:	mov.w	r0, #0x1a0
0x00400201:	bx	lr

Function crypto_kdf_hkdf_sha512_statebytes @ 0x004001fd
0x004001fd:	mov.w	r0, #0x1a0
0x00400201:	bx	lr

Function sub_400203 @ 0x00400203
0x00400203:	nop	

Function crypto_auth_hmacsha512_final @ 0x00500001
0x00500001:	movs	r0, r0
0x00500003:	movs	r0, r0
0x00500005:	movs	r0, r0
0x00500007:	movs	r0, r0
0x00500009:	movs	r0, r0
0x0050000b:	movs	r0, r0

Function sodium_memzero @ 0x0050000d
0x0050000d:	movs	r0, r0
0x0050000f:	movs	r0, r0
0x00500011:	movs	r0, r0
0x00500013:	movs	r0, r0
0x00500015:	movs	r0, r0
0x00500017:	movs	r0, r0

Function crypto_auth_hmacsha512_init @ 0x00500019
0x00500019:	movs	r0, r0
0x0050001b:	movs	r0, r0
0x0050001d:	movs	r0, r0
0x0050001f:	movs	r0, r0
0x00500021:	movs	r0, r0
0x00500023:	movs	r0, r0

Function crypto_auth_hmacsha512_update @ 0x00500025
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

Function memcpy @ 0x0050003d
0x0050003d:	movs	r0, r0
0x0050003f:	movs	r0, r0
0x00500041:	movs	r0, r0
0x00500043:	movs	r0, r0
0x00500045:	movs	r0, r0
0x00500047:	movs	r0, r0

Function __errno_location @ 0x00500049
0x00500049:	movs	r0, r0
0x0050004b:	movs	r0, r0
0x0050004d:	movs	r0, r0
0x0050004f:	movs	r0, r0
0x00500051:	movs	r0, r0
0x00500053:	movs	r0, r0

Function randombytes_buf @ 0x00500055
0x00500055:	movs	r0, r0
0x00500057:	movs	r0, r0
0x00500059:	movs	r0, r0
0x0050005b:	movs	r0, r0
