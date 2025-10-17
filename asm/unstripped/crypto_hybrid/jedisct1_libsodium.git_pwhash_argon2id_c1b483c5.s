
Function _start @ 0x00400000
0x00400000:	ldrbmi	r2, [r0, -r2]!

Function crypto_pwhash_argon2id_bytes_min @ 0x00400005
0x00400005:	movs	r0, #0x10
0x00400007:	bx	lr

Function crypto_pwhash_argon2id_bytes_max @ 0x00400009
0x00400009:	mov.w	r0, #-1
0x0040000d:	bx	lr

Function sub_40000f @ 0x0040000f
0x0040000f:	nop	
0x00400011:	movs	r0, #0
0x00400013:	bx	lr

Function crypto_pwhash_argon2id_passwd_min @ 0x00400011
0x00400011:	movs	r0, #0
0x00400013:	bx	lr

Function crypto_pwhash_argon2id_passwd_max @ 0x00400015
0x00400015:	mov.w	r0, #-1
0x00400019:	bx	lr

Function sub_40001b @ 0x0040001b
0x0040001b:	nop	
0x0040001d:	movs	r0, #0x10
0x0040001f:	bx	lr

Function crypto_pwhash_argon2id_saltbytes @ 0x0040001d
0x0040001d:	movs	r0, #0x10
0x0040001f:	bx	lr

Function crypto_pwhash_argon2id_strbytes @ 0x00400021
0x00400021:	movs	r0, #0x80
0x00400023:	bx	lr

Function crypto_pwhash_argon2id_strprefix @ 0x00400025
0x00400025:	ldr	r0, [pc, #4]
0x00400027:	add	r0, pc
0x00400029:	bx	lr

Function sub_40002b @ 0x0040002b
0x0040002b:	nop	
0x0040002d:	lsls	r2, r3, #8
0x0040002f:	movs	r0, r0
0x00400031:	movs	r0, #1
0x00400033:	movs	r1, #0
0x00400035:	bx	lr

Function crypto_pwhash_argon2id_opslimit_min @ 0x00400031
0x00400031:	movs	r0, #1
0x00400033:	movs	r1, #0
0x00400035:	bx	lr

Function sub_400037 @ 0x00400037
0x00400037:	nop	
0x00400039:	mov.w	r0, #-1
0x0040003d:	movs	r1, #0
0x0040003f:	bx	lr

Function crypto_pwhash_argon2id_opslimit_max @ 0x00400039
0x00400039:	mov.w	r0, #-1
0x0040003d:	movs	r1, #0
0x0040003f:	bx	lr

Function crypto_pwhash_argon2id_memlimit_min @ 0x00400041
0x00400041:	mov.w	r0, #0x2000
0x00400045:	bx	lr

Function sub_400047 @ 0x00400047
0x00400047:	nop	
0x00400049:	mov.w	r0, #-0x80000000
0x0040004d:	bx	lr

Function crypto_pwhash_argon2id_memlimit_max @ 0x00400049
0x00400049:	mov.w	r0, #-0x80000000
0x0040004d:	bx	lr

Function sub_40004f @ 0x0040004f
0x0040004f:	nop	
0x00400051:	movs	r0, #2
0x00400053:	movs	r1, #0
0x00400055:	bx	lr

Function crypto_pwhash_argon2id_opslimit_interactive @ 0x00400051
0x00400051:	movs	r0, #2
0x00400053:	movs	r1, #0
0x00400055:	bx	lr

Function sub_400057 @ 0x00400057
0x00400057:	nop	
0x00400059:	mov.w	r0, #0x4000000
0x0040005d:	bx	lr

Function crypto_pwhash_argon2id_memlimit_interactive @ 0x00400059
0x00400059:	mov.w	r0, #0x4000000
0x0040005d:	bx	lr

Function sub_40005f @ 0x0040005f
0x0040005f:	nop	
0x00400061:	movs	r0, #3
0x00400063:	movs	r1, #0
0x00400065:	bx	lr

Function crypto_pwhash_argon2id_opslimit_moderate @ 0x00400061
0x00400061:	movs	r0, #3
0x00400063:	movs	r1, #0
0x00400065:	bx	lr

Function sub_400067 @ 0x00400067
0x00400067:	nop	
0x00400069:	mov.w	r0, #0x10000000
0x0040006d:	bx	lr

Function crypto_pwhash_argon2id_memlimit_moderate @ 0x00400069
0x00400069:	mov.w	r0, #0x10000000
0x0040006d:	bx	lr

Function sub_40006f @ 0x0040006f
0x0040006f:	nop	
0x00400071:	movs	r0, #4
0x00400073:	movs	r1, #0
0x00400075:	bx	lr

Function crypto_pwhash_argon2id_opslimit_sensitive @ 0x00400071
0x00400071:	movs	r0, #4
0x00400073:	movs	r1, #0
0x00400075:	bx	lr

Function sub_400077 @ 0x00400077
0x00400077:	nop	
0x00400079:	mov.w	r0, #0x40000000
0x0040007d:	bx	lr

Function crypto_pwhash_argon2id_memlimit_sensitive @ 0x00400079
0x00400079:	mov.w	r0, #0x40000000
0x0040007d:	bx	lr

Function sub_40007f @ 0x0040007f
0x0040007f:	nop	
0x00400081:	push.w	{r4, r5, r6, r7, r8, sb, sl, fp, lr}
0x00400085:	movs	r1, #0
0x00400087:	mov	r4, r3
0x00400089:	sub	sp, #0x1c
0x0040008b:	mov	r6, r0
0x0040008d:	mov	r5, r2
0x0040008f:	ldrd	fp, r7, [sp, #0x48]
0x00400093:	ldrd	sb, sl, [sp, #0x58]
0x00400097:	ldr.w	r8, [sp, #0x60]
0x0040009b:	bl	#0x500001

Function crypto_pwhash_argon2id @ 0x00400081
0x00400081:	push.w	{r4, r5, r6, r7, r8, sb, sl, fp, lr}
0x00400085:	movs	r1, #0
0x00400087:	mov	r4, r3
0x00400089:	sub	sp, #0x1c
0x0040008b:	mov	r6, r0
0x0040008d:	mov	r5, r2
0x0040008f:	ldrd	fp, r7, [sp, #0x48]
0x00400093:	ldrd	sb, sl, [sp, #0x58]
0x00400097:	ldr.w	r8, [sp, #0x60]
0x0040009b:	bl	#0x500001
0x0040009f:	cmp	r4, #0
0x004000a1:	bne	#0x400119
0x004000a3:	cmp	r5, #0x10
0x004000a5:	sbcs	r4, r4, #0
0x004000a9:	blo	#0x40012b
0x004000ab:	orr.w	r7, r7, sl
0x004000af:	cmp.w	r8, #-0x80000000
0x004000b3:	it	ls
0x004000b5:	cmpls	r7, #0
0x004000b7:	bne	#0x400119
0x004000b9:	orrs.w	r3, sb, sl
0x004000bd:	ite	eq
0x004000bf:	moveq	r3, #1
0x004000c1:	movne	r3, #0
0x004000c3:	cmp.w	r8, #0x2000
0x004000c7:	it	lo
0x004000c9:	orrlo	r3, r3, #1
0x004000cd:	cbnz	r3, #0x40012b
0x004000cf:	ldr	r3, [sp, #0x40]
0x004000d1:	cmp	r6, r3
0x004000d3:	beq	#0x40012b
0x004000cf:	ldr	r3, [sp, #0x40]
0x004000d1:	cmp	r6, r3
0x004000d3:	beq	#0x40012b
0x004000d5:	ldr	r3, [sp, #0x64]
0x004000d7:	cmp	r3, #2
0x004000d9:	bne	#0x400107
0x004000db:	ldr	r4, [sp, #0x50]
0x004000dd:	movs	r2, #0x10
0x004000df:	ldr	r3, [sp, #0x40]
0x004000e1:	lsr.w	r1, r8, #0xa
0x004000e5:	strd	r4, r2, [sp, #4]
0x004000e9:	mov	r0, sb
0x004000eb:	movs	r2, #1
0x004000ed:	str	r5, [sp, #0x10]
0x004000ef:	str	r6, [sp, #0xc]
0x004000f1:	str.w	fp, [sp]
0x004000f5:	bl	#0x50000d
0x004000f9:	subs	r0, #0
0x004000fb:	it	ne
0x004000fd:	movne	r0, #1
0x004000ff:	rsbs	r0, r0, #0
0x00400101:	add	sp, #0x1c
0x00400103:	pop.w	{r4, r5, r6, r7, r8, sb, sl, fp, pc}
0x00400101:	add	sp, #0x1c
0x00400103:	pop.w	{r4, r5, r6, r7, r8, sb, sl, fp, pc}
0x00400107:	bl	#0x500019
0x0040010b:	mov	r3, r0
0x0040010d:	mov.w	r2, #-1
0x00400111:	mov	r0, r2
0x00400113:	movs	r2, #0x16
0x00400115:	str	r2, [r3]
0x00400117:	b	#0x400101
0x00400119:	bl	#0x500019
0x0040011d:	mov	r3, r0
0x0040011f:	mov.w	r2, #-1
0x00400123:	movs	r1, #0x1b
0x00400125:	mov	r0, r2
0x00400127:	str	r1, [r3]
0x00400129:	b	#0x400101
0x0040012b:	bl	#0x500019
0x0040012f:	mov	r3, r0
0x00400131:	mov.w	r2, #-1
0x00400135:	movs	r1, #0x16
0x00400137:	mov	r0, r2
0x00400139:	str	r1, [r3]
0x0040013b:	b	#0x400101

Function crypto_pwhash_argon2id_str @ 0x0040013d
0x0040013d:	push.w	{r4, r5, r6, r7, r8, sb, sl, fp, lr}
0x00400141:	mov	r5, r2
0x00400143:	ldr	r2, [pc, #0xc0]
0x00400145:	sub	sp, #0x34
0x00400147:	mov	r4, r3
0x00400149:	ldr	r3, [pc, #0xbc]
0x0040014b:	add	r2, pc
0x0040014d:	mov.w	sl, #0x80
0x00400151:	mov	r6, r1
0x00400153:	ldr.w	fp, [sp, #0x5c]
0x00400157:	movs	r1, #0
0x00400159:	ldr.w	r8, [sp, #0x60]
0x0040015d:	mov	r7, r0
0x0040015f:	ldr	r3, [r2, r3]
0x00400161:	orr.w	r4, r4, fp
0x00400165:	mov	r2, sl
0x00400167:	ldr.w	sb, [sp, #0x58]
0x0040016b:	ldr	r3, [r3]
0x0040016d:	str	r3, [sp, #0x2c]
0x0040016f:	mov.w	r3, #0
0x00400173:	bl	#0x500001
0x00400177:	cmp.w	r8, #-0x80000000
0x0040017b:	it	ls
0x0040017d:	cmpls	r4, #0
0x0040017f:	bne	#0x4001e1
0x00400181:	orrs.w	fp, sb, fp
0x00400185:	ite	eq
0x00400187:	moveq	r3, #1
0x00400189:	movne	r3, #0
0x0040018b:	cmp.w	r8, #0x2000
0x0040018f:	it	lo
0x00400191:	orrlo	r3, r3, #1
0x00400195:	cbnz	r3, #0x4001f1
0x00400197:	add	r4, sp, #0x1c
0x00400199:	movs	r1, #0x10
0x0040019b:	mov	r0, r4
0x0040019d:	bl	#0x500025
0x00400197:	add	r4, sp, #0x1c
0x00400199:	movs	r1, #0x10
0x0040019b:	mov	r0, r4
0x0040019d:	bl	#0x500025
0x004001a1:	str	r4, [sp, #4]
0x004001a3:	str	r5, [sp]
0x004001a5:	mov	r3, r6
0x004001a7:	movs	r2, #1
0x004001a9:	lsr.w	r1, r8, #0xa
0x004001ad:	mov	r0, sb
0x004001af:	movs	r4, #0x10
0x004001b1:	movs	r5, #0x20
0x004001b3:	strd	r7, sl, [sp, #0x10]
0x004001b7:	strd	r4, r5, [sp, #8]
0x004001bb:	bl	#0x500031
0x004001bf:	subs	r0, #0
0x004001c1:	it	ne
0x004001c3:	movne	r0, #1
0x004001c5:	rsbs	r0, r0, #0
0x004001c7:	ldr	r2, [pc, #0x44]
0x004001c9:	ldr	r3, [pc, #0x3c]
0x004001cb:	add	r2, pc
0x004001cd:	ldr	r3, [r2, r3]
0x004001cf:	ldr	r2, [r3]
0x004001d1:	ldr	r3, [sp, #0x2c]
0x004001d3:	eors	r2, r3
0x004001d5:	mov.w	r3, #0
0x004001d9:	bne	#0x400201
0x004001c7:	ldr	r2, [pc, #0x44]
0x004001c9:	ldr	r3, [pc, #0x3c]
0x004001cb:	add	r2, pc
0x004001cd:	ldr	r3, [r2, r3]
0x004001cf:	ldr	r2, [r3]
0x004001d1:	ldr	r3, [sp, #0x2c]
0x004001d3:	eors	r2, r3
0x004001d5:	mov.w	r3, #0
0x004001d9:	bne	#0x400201
0x004001db:	add	sp, #0x34
0x004001dd:	pop.w	{r4, r5, r6, r7, r8, sb, sl, fp, pc}
0x004001e1:	bl	#0x500019
0x004001e5:	mov	r3, r0
0x004001e7:	movs	r2, #0x1b
0x004001e9:	mov.w	r0, #-1
0x004001ed:	str	r2, [r3]
0x004001ef:	b	#0x4001c7
0x004001f1:	bl	#0x500019
0x004001f5:	mov	r3, r0
0x004001f7:	movs	r2, #0x16
0x004001f9:	mov.w	r0, #-1
0x004001fd:	str	r2, [r3]
0x004001ff:	b	#0x4001c7
0x00400201:	bl	#0x50003d

Function crypto_pwhash_argon2id_str_verify @ 0x00400211
0x00400211:	push	{r4, lr}
0x00400213:	mov.w	r4, #-1
0x00400217:	cbnz	r3, #0x400237
0x00400219:	bl	#0x500049
0x00400219:	bl	#0x500049
0x0040021d:	cbz	r0, #0x400227
0x0040021f:	adds	r0, #0x23
0x00400221:	it	ne
0x00400223:	movne	r0, r4
0x00400225:	beq	#0x400229
0x0040021f:	adds	r0, #0x23
0x00400221:	it	ne
0x00400223:	movne	r0, r4
0x00400225:	beq	#0x400229
0x00400227:	pop	{r4, pc}
0x00400229:	bl	#0x500019
0x0040022d:	mov	r3, r0
0x0040022f:	movs	r2, #0x16
0x00400231:	mov	r0, r4
0x00400233:	str	r2, [r3]
0x00400235:	pop	{r4, pc}
0x00400237:	bl	#0x500019
0x0040023b:	mov	r3, r0
0x0040023d:	movs	r2, #0x1b
0x0040023f:	mov	r0, r4
0x00400241:	str	r2, [r3]
0x00400243:	pop	{r4, pc}

Function memset @ 0x00500001
0x00500001:	movs	r0, r0
0x00500003:	movs	r0, r0
0x00500005:	movs	r0, r0
0x00500007:	movs	r0, r0
0x00500009:	movs	r0, r0
0x0050000b:	movs	r0, r0

Function _sodium_argon2id_hash_raw @ 0x0050000d
0x0050000d:	movs	r0, r0
0x0050000f:	movs	r0, r0
0x00500011:	movs	r0, r0
0x00500013:	movs	r0, r0
0x00500015:	movs	r0, r0
0x00500017:	movs	r0, r0

Function __errno_location @ 0x00500019
0x00500019:	movs	r0, r0
0x0050001b:	movs	r0, r0
0x0050001d:	movs	r0, r0
0x0050001f:	movs	r0, r0
0x00500021:	movs	r0, r0
0x00500023:	movs	r0, r0

Function randombytes_buf @ 0x00500025
0x00500025:	movs	r0, r0
0x00500027:	movs	r0, r0
0x00500029:	movs	r0, r0
0x0050002b:	movs	r0, r0
0x0050002d:	movs	r0, r0
0x0050002f:	movs	r0, r0

Function _sodium_argon2id_hash_encoded @ 0x00500031
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

Function _sodium_argon2id_verify @ 0x00500049
0x00500049:	movs	r0, r0
0x0050004b:	movs	r0, r0
0x0050004d:	movs	r0, r0
0x0050004f:	movs	r0, r0
