
Function _start @ 0x00400000
0x00400000:	stmdalt	sl, {r8, ip, sp, lr, pc}

Function crypto_kdf_hkdf_sha256_extract_update @ 0x00400005
0x00400005:	movs	r3, #0
0x00400007:	b.w	#0x500025

Function sub_40000b @ 0x0040000b
0x0040000b:	nop	
0x0040000d:	push	{r4, lr}
0x0040000f:	mov	r4, r0
0x00400011:	bl	#0x500001

Function crypto_kdf_hkdf_sha256_extract_final @ 0x0040000d
0x0040000d:	push	{r4, lr}
0x0040000f:	mov	r4, r0
0x00400011:	bl	#0x500001
0x00400015:	mov	r0, r4
0x00400017:	movs	r1, #0xd0
0x00400019:	bl	#0x50000d
0x0040001d:	movs	r0, #0
0x0040001f:	pop	{r4, pc}

Function crypto_kdf_hkdf_sha256_extract @ 0x00400021
0x00400021:	push	{r4, r5, r6, lr}
0x00400023:	mov	r5, r0
0x00400025:	ldr	r0, [pc, #0x54]
0x00400027:	mov	r6, r3
0x00400029:	ldr	r3, [pc, #0x54]
0x0040002b:	add	r0, pc
0x0040002d:	sub	sp, #0xd8
0x0040002f:	mov	r4, sp
0x00400031:	ldr	r3, [r0, r3]
0x00400033:	mov	r0, r4
0x00400035:	ldr	r3, [r3]
0x00400037:	str	r3, [sp, #0xd4]
0x00400039:	mov.w	r3, #0
0x0040003d:	bl	#0x500019
0x00400041:	ldr	r2, [sp, #0xe8]
0x00400043:	movs	r3, #0
0x00400045:	mov	r1, r6
0x00400047:	mov	r0, r4
0x00400049:	bl	#0x500025
0x0040004d:	mov	r1, r5
0x0040004f:	mov	r0, r4
0x00400051:	bl	#0x500001
0x00400055:	movs	r1, #0xd0
0x00400057:	mov	r0, r4
0x00400059:	bl	#0x50000d
0x0040005d:	ldr	r2, [pc, #0x24]
0x0040005f:	ldr	r3, [pc, #0x20]
0x00400061:	add	r2, pc
0x00400063:	ldr	r3, [r2, r3]
0x00400065:	ldr	r2, [r3]
0x00400067:	ldr	r3, [sp, #0xd4]
0x00400069:	eors	r2, r3
0x0040006b:	mov.w	r3, #0
0x0040006f:	bne	#0x400077
0x00400071:	movs	r0, #0
0x00400073:	add	sp, #0xd8
0x00400075:	pop	{r4, r5, r6, pc}
0x00400077:	bl	#0x500031

Function sub_40007b @ 0x0040007b
0x0040007b:	nop	
0x0040007d:	lsls	r6, r1, #1
0x0040007f:	movs	r0, r0
0x00400081:	movs	r0, r0
0x00400083:	movs	r0, r0
0x00400085:	movs	r0, r4
0x00400087:	movs	r0, r0
0x00400089:	movs	r1, #0x20
0x0040008b:	b.w	#0x500055

Function crypto_kdf_hkdf_sha256_keygen @ 0x00400089
0x00400089:	movs	r1, #0x20
0x0040008b:	b.w	#0x500055

Function sub_40008f @ 0x0040008f
0x0040008f:	nop	
0x00400091:	push.w	{r4, r5, r6, r7, r8, sb, sl, fp, lr}
0x00400095:	cmp.w	r1, #0x1fe0
0x00400099:	ldr	r5, [pc, #0x148]
0x0040009b:	ldr	r4, [pc, #0x14c]
0x0040009d:	sub	sp, #0x10c
0x0040009f:	add	r5, pc
0x004000a1:	mov	r7, r3
0x004000a3:	mov.w	r3, #1
0x004000a7:	ldr.w	sb, [sp, #0x130]
0x004000ab:	ldr	r4, [r5, r4]
0x004000ad:	ldr	r4, [r4]
0x004000af:	str	r4, [sp, #0x104]
0x004000b1:	mov.w	r4, #0
0x004000b5:	strb.w	r3, [sp, #0xf]
0x004000b9:	bhi.w	#0x4001cf

Function crypto_kdf_hkdf_sha256_expand @ 0x00400091
0x00400091:	push.w	{r4, r5, r6, r7, r8, sb, sl, fp, lr}
0x00400095:	cmp.w	r1, #0x1fe0
0x00400099:	ldr	r5, [pc, #0x148]
0x0040009b:	ldr	r4, [pc, #0x14c]
0x0040009d:	sub	sp, #0x10c
0x0040009f:	add	r5, pc
0x004000a1:	mov	r7, r3
0x004000a3:	mov.w	r3, #1
0x004000a7:	ldr.w	sb, [sp, #0x130]
0x004000ab:	ldr	r4, [r5, r4]
0x004000ad:	ldr	r4, [r4]
0x004000af:	str	r4, [sp, #0x104]
0x004000b1:	mov.w	r4, #0
0x004000b5:	strb.w	r3, [sp, #0xf]
0x004000b9:	bhi.w	#0x4001cf
0x004000bd:	and	r3, r1, #0x1f
0x004000c1:	mov	fp, r0
0x004000c3:	mov	r6, r2
0x004000c5:	cmp	r1, #0x1f
0x004000c7:	str	r3, [sp]
0x004000c9:	bls	#0x4001b7
0x004000cb:	sub.w	r3, r1, #0x20
0x004000cf:	add	r4, sp, #0x10
0x004000d1:	mov	r5, r3
0x004000d3:	movs	r2, #0x20
0x004000d5:	bic	r8, r5, #0x1f
0x004000d9:	mov	r1, sb
0x004000db:	mov	r0, r4
0x004000dd:	str	r3, [sp, #4]
0x004000df:	add	r8, fp
0x004000e1:	mov	r5, fp
0x004000e3:	add.w	sl, sp, #0xf
0x004000e7:	bl	#0x500019
0x004000eb:	b	#0x400105
0x004000ed:	movs	r2, #0x20
0x004000ef:	mov	r1, sb
0x004000f1:	mov	r0, r4
0x004000f3:	bl	#0x500019
0x004000f7:	mov	r1, r5
0x004000f9:	movs	r2, #0x20
0x004000fb:	movs	r3, #0
0x004000fd:	mov	r0, r4
0x004000ff:	adds	r5, #0x20
0x00400101:	bl	#0x500025
0x00400105:	mov	r2, r7
0x00400107:	movs	r3, #0
0x00400109:	mov	r1, r6
0x0040010b:	mov	r0, r4
0x0040010d:	bl	#0x500025
0x00400111:	movs	r3, #0
0x00400113:	movs	r2, #1
0x00400115:	mov	r1, sl
0x00400117:	mov	r0, r4
0x00400119:	bl	#0x500025
0x0040011d:	mov	r1, r5
0x0040011f:	mov	r0, r4
0x00400121:	bl	#0x500001
0x00400125:	ldrb.w	r3, [sp, #0xf]
0x00400129:	cmp	r8, r5
0x0040012b:	add.w	r3, r3, #1
0x0040012f:	strb.w	r3, [sp, #0xf]
0x00400133:	bne	#0x4000ed
0x00400135:	ldr	r3, [sp, #4]
0x00400137:	bic	r5, r3, #0x1f
0x0040013b:	ldr	r3, [sp]
0x0040013d:	add.w	r8, r5, #0x20
0x00400141:	cbnz	r3, #0x400167
0x00400143:	mov	r0, r4
0x00400145:	movs	r1, #0xd0
0x00400147:	bl	#0x50000d
0x00400143:	mov	r0, r4
0x00400145:	movs	r1, #0xd0
0x00400147:	bl	#0x50000d
0x0040014b:	movs	r0, #0
0x0040014d:	ldr	r2, [pc, #0x9c]
0x0040014f:	ldr	r3, [pc, #0x98]
0x00400151:	add	r2, pc
0x00400153:	ldr	r3, [r2, r3]
0x00400155:	ldr	r2, [r3]
0x00400157:	ldr	r3, [sp, #0x104]
0x00400159:	eors	r2, r3
0x0040015b:	mov.w	r3, #0
0x0040015f:	bne	#0x4001df
0x0040014d:	ldr	r2, [pc, #0x9c]
0x0040014f:	ldr	r3, [pc, #0x98]
0x00400151:	add	r2, pc
0x00400153:	ldr	r3, [r2, r3]
0x00400155:	ldr	r2, [r3]
0x00400157:	ldr	r3, [sp, #0x104]
0x00400159:	eors	r2, r3
0x0040015b:	mov.w	r3, #0
0x0040015f:	bne	#0x4001df
0x00400161:	add	sp, #0x10c
0x00400163:	pop.w	{r4, r5, r6, r7, r8, sb, sl, fp, pc}
0x00400167:	mov	r1, sb
0x00400169:	movs	r2, #0x20
0x0040016b:	mov	r0, r4
0x0040016d:	bl	#0x500019
0x00400171:	add.w	r1, fp, r5
0x00400175:	mov	r0, r4
0x00400177:	movs	r2, #0x20
0x00400179:	movs	r3, #0
0x0040017b:	add	fp, r8
0x0040017d:	bl	#0x500025
0x00400181:	mov	r2, r7
0x00400183:	mov	r1, r6
0x00400185:	movs	r3, #0
0x00400187:	mov	r0, r4
0x00400189:	bl	#0x500025
0x0040018d:	add	r5, sp, #0xe4
0x0040018f:	movs	r3, #0
0x00400191:	mov	r1, sl
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
0x004001ad:	movs	r1, #0x20
0x004001af:	mov	r0, r5
0x004001b1:	bl	#0x50000d
0x004001b5:	b	#0x400143
0x004001b7:	add	r4, sp, #0x10
0x004001b9:	cmp	r3, #0
0x004001bb:	beq	#0x400143
0x004001bd:	add	r4, sp, #0x10
0x004001bf:	mov	r1, sb
0x004001c1:	movs	r2, #0x20
0x004001c3:	mov	r0, r4
0x004001c5:	add.w	sl, sp, #0xf
0x004001c9:	bl	#0x500019
0x004001cd:	b	#0x400181
0x004001cf:	bl	#0x500049
0x004001d3:	mov	r3, r0
0x004001d5:	movs	r2, #0x16
0x004001d7:	mov.w	r0, #-1
0x004001db:	str	r2, [r3]
0x004001dd:	b	#0x40014d
0x004001df:	bl	#0x500031

Function sub_4001e3 @ 0x004001e3
0x004001e3:	nop	
0x004001e5:	lsls	r2, r0, #5
0x004001e7:	movs	r0, r0
0x004001e9:	movs	r0, r0
0x004001eb:	movs	r0, r0
0x004001ed:	lsls	r0, r3, #2
0x004001ef:	movs	r0, r0
0x004001f1:	movs	r0, #0x20
0x004001f3:	bx	lr

Function crypto_kdf_hkdf_sha256_keybytes @ 0x004001f1
0x004001f1:	movs	r0, #0x20
0x004001f3:	bx	lr

Function crypto_kdf_hkdf_sha256_bytes_min @ 0x004001f5
0x004001f5:	movs	r0, #0
0x004001f7:	bx	lr

Function crypto_kdf_hkdf_sha256_bytes_max @ 0x004001f9
0x004001f9:	mov.w	r0, #0x1fe0
0x004001fd:	bx	lr

Function sub_4001ff @ 0x004001ff
0x004001ff:	nop	
0x00400201:	movs	r0, #0xd0
0x00400203:	bx	lr

Function crypto_kdf_hkdf_sha256_statebytes @ 0x00400201
0x00400201:	movs	r0, #0xd0
0x00400203:	bx	lr

Function crypto_auth_hmacsha256_final @ 0x00500001
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

Function crypto_auth_hmacsha256_init @ 0x00500019
0x00500019:	movs	r0, r0
0x0050001b:	movs	r0, r0
0x0050001d:	movs	r0, r0
0x0050001f:	movs	r0, r0
0x00500021:	movs	r0, r0
0x00500023:	movs	r0, r0

Function crypto_auth_hmacsha256_update @ 0x00500025
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
