
Function crypto_auth_hmacsha512256_bytes @ 0x00400001
0x00400001:	movs	r0, #0x20
0x00400003:	bx	lr

Function crypto_auth_hmacsha512256_keybytes @ 0x00400005
0x00400005:	movs	r0, #0x20
0x00400007:	bx	lr

Function crypto_auth_hmacsha512256_statebytes @ 0x00400009
0x00400009:	mov.w	r0, #0x1a0
0x0040000d:	bx	lr

Function sub_40000f @ 0x0040000f
0x0040000f:	nop	
0x00400011:	movs	r1, #0x20
0x00400013:	b.w	#0x500049

Function crypto_auth_hmacsha512256_keygen @ 0x00400011
0x00400011:	movs	r1, #0x20
0x00400013:	b.w	#0x500049

Function sub_400017 @ 0x00400017
0x00400017:	nop	
0x00400019:	b.w	#0x500019

Function crypto_auth_hmacsha512256_init @ 0x00400019
0x00400019:	b.w	#0x500019

Function crypto_auth_hmacsha512256_update @ 0x0040001d
0x0040001d:	b.w	#0x500025

Function crypto_auth_hmacsha512256_final @ 0x00400021
0x00400021:	ldr	r2, [pc, #0x54]
0x00400023:	ldr	r3, [pc, #0x58]
0x00400025:	push	{r4, r5, lr}
0x00400027:	add	r2, pc
0x00400029:	mov	r5, r1
0x0040002b:	sub	sp, #0x4c
0x0040002d:	ldr	r3, [r2, r3]
0x0040002f:	add	r4, sp, #4
0x00400031:	mov	r1, r4
0x00400033:	ldr	r3, [r3]
0x00400035:	str	r3, [sp, #0x44]
0x00400037:	mov.w	r3, #0
0x0040003b:	bl	#0x500001
0x0040003f:	mov	ip, r4
0x00400041:	ldm.w	ip!, {r0, r1, r2, r3}
0x00400045:	str	r0, [r5]
0x00400047:	str	r1, [r5, #4]
0x00400049:	str	r2, [r5, #8]
0x0040004b:	str	r3, [r5, #0xc]
0x0040004d:	ldm.w	ip!, {r0, r1, r2, r3}
0x00400051:	str	r2, [r5, #0x18]
0x00400053:	ldr	r2, [pc, #0x2c]
0x00400055:	str	r3, [r5, #0x1c]
0x00400057:	ldr	r3, [pc, #0x24]
0x00400059:	add	r2, pc
0x0040005b:	str	r0, [r5, #0x10]
0x0040005d:	str	r1, [r5, #0x14]
0x0040005f:	ldr	r3, [r2, r3]
0x00400061:	ldr	r2, [r3]
0x00400063:	ldr	r3, [sp, #0x44]
0x00400065:	eors	r2, r3
0x00400067:	mov.w	r3, #0
0x0040006b:	bne	#0x400073
0x0040006d:	movs	r0, #0
0x0040006f:	add	sp, #0x4c
0x00400071:	pop	{r4, r5, pc}
0x00400073:	bl	#0x50000d

Function sub_400077 @ 0x00400077
0x00400077:	nop	
0x00400079:	lsls	r6, r1, #1
0x0040007b:	movs	r0, r0
0x0040007d:	movs	r0, r0
0x0040007f:	movs	r0, r0
0x00400081:	movs	r4, r4
0x00400083:	movs	r0, r0
0x00400085:	push	{r4, r5, r6, r7, lr}
0x00400087:	mov	r7, r1
0x00400089:	ldr	r1, [pc, #0x70]
0x0040008b:	sub	sp, #0x1f4
0x0040008d:	mov	r4, r2
0x0040008f:	ldr	r2, [pc, #0x70]
0x00400091:	add	r1, pc
0x00400093:	add	r6, sp, #8
0x00400095:	mov	r5, r0
0x00400097:	str	r3, [sp, #4]
0x00400099:	mov	r0, r6
0x0040009b:	ldr	r2, [r1, r2]
0x0040009d:	ldr	r1, [sp, #0x208]
0x0040009f:	ldr	r2, [r2]
0x004000a1:	str	r2, [sp, #0x1ec]
0x004000a3:	mov.w	r2, #0
0x004000a7:	movs	r2, #0x20
0x004000a9:	bl	#0x500019

Function crypto_auth_hmacsha512256 @ 0x00400085
0x00400085:	push	{r4, r5, r6, r7, lr}
0x00400087:	mov	r7, r1
0x00400089:	ldr	r1, [pc, #0x70]
0x0040008b:	sub	sp, #0x1f4
0x0040008d:	mov	r4, r2
0x0040008f:	ldr	r2, [pc, #0x70]
0x00400091:	add	r1, pc
0x00400093:	add	r6, sp, #8
0x00400095:	mov	r5, r0
0x00400097:	str	r3, [sp, #4]
0x00400099:	mov	r0, r6
0x0040009b:	ldr	r2, [r1, r2]
0x0040009d:	ldr	r1, [sp, #0x208]
0x0040009f:	ldr	r2, [r2]
0x004000a1:	str	r2, [sp, #0x1ec]
0x004000a3:	mov.w	r2, #0
0x004000a7:	movs	r2, #0x20
0x004000a9:	bl	#0x500019
0x004000ad:	mov	r2, r4
0x004000af:	ldr	r3, [sp, #4]
0x004000b1:	mov	r1, r7
0x004000b3:	add	r4, sp, #0x1ac
0x004000b5:	mov	r0, r6
0x004000b7:	bl	#0x500025
0x004000bb:	mov	r1, r4
0x004000bd:	mov	r0, r6
0x004000bf:	bl	#0x500001
0x004000c3:	mov	ip, r4
0x004000c5:	ldm.w	ip!, {r0, r1, r2, r3}
0x004000c9:	str	r0, [r5]
0x004000cb:	str	r1, [r5, #4]
0x004000cd:	str	r2, [r5, #8]
0x004000cf:	str	r3, [r5, #0xc]
0x004000d1:	ldm.w	ip!, {r0, r1, r2, r3}
0x004000d5:	str	r2, [r5, #0x18]
0x004000d7:	ldr	r2, [pc, #0x2c]
0x004000d9:	str	r3, [r5, #0x1c]
0x004000db:	ldr	r3, [pc, #0x24]
0x004000dd:	add	r2, pc
0x004000df:	str	r0, [r5, #0x10]
0x004000e1:	str	r1, [r5, #0x14]
0x004000e3:	ldr	r3, [r2, r3]
0x004000e5:	ldr	r2, [r3]
0x004000e7:	ldr	r3, [sp, #0x1ec]
0x004000e9:	eors	r2, r3
0x004000eb:	mov.w	r3, #0
0x004000ef:	bne	#0x4000f7
0x004000f1:	movs	r0, #0
0x004000f3:	add	sp, #0x1f4
0x004000f5:	pop	{r4, r5, r6, r7, pc}
0x004000f7:	bl	#0x50000d

Function sub_4000fb @ 0x004000fb
0x004000fb:	nop	
0x004000fd:	lsls	r0, r5, #1
0x004000ff:	movs	r0, r0
0x00400101:	movs	r0, r0
0x00400103:	movs	r0, r0
0x00400105:	movs	r4, r4
0x00400107:	movs	r0, r0
0x00400109:	push	{r4, r5, r6, lr}
0x0040010b:	mov	r5, r0
0x0040010d:	ldr	r0, [pc, #0x4c]
0x0040010f:	sub	sp, #0x30
0x00400111:	add	r6, sp, #0xc
0x00400113:	ldr	r4, [sp, #0x40]
0x00400115:	str	r4, [sp]
0x00400117:	ldr	r4, [pc, #0x48]
0x00400119:	add	r4, pc
0x0040011b:	ldr	r0, [r4, r0]
0x0040011d:	ldr	r0, [r0]
0x0040011f:	str	r0, [sp, #0x2c]
0x00400121:	mov.w	r0, #0
0x00400125:	mov	r0, r6
0x00400127:	bl	#0x400085

Function crypto_auth_hmacsha512256_verify @ 0x00400109
0x00400109:	push	{r4, r5, r6, lr}
0x0040010b:	mov	r5, r0
0x0040010d:	ldr	r0, [pc, #0x4c]
0x0040010f:	sub	sp, #0x30
0x00400111:	add	r6, sp, #0xc
0x00400113:	ldr	r4, [sp, #0x40]
0x00400115:	str	r4, [sp]
0x00400117:	ldr	r4, [pc, #0x48]
0x00400119:	add	r4, pc
0x0040011b:	ldr	r0, [r4, r0]
0x0040011d:	ldr	r0, [r0]
0x0040011f:	str	r0, [sp, #0x2c]
0x00400121:	mov.w	r0, #0
0x00400125:	mov	r0, r6
0x00400127:	bl	#0x400085
0x0040012b:	mov	r1, r6
0x0040012d:	mov	r0, r5
0x0040012f:	bl	#0x500031
0x00400133:	movs	r2, #0x20
0x00400135:	mov	r4, r0
0x00400137:	mov	r1, r5
0x00400139:	mov	r0, r6
0x0040013b:	bl	#0x50003d
0x0040013f:	ldr	r2, [pc, #0x24]
0x00400141:	ldr	r3, [pc, #0x18]
0x00400143:	orrs	r0, r4
0x00400145:	add	r2, pc
0x00400147:	ldr	r3, [r2, r3]
0x00400149:	ldr	r2, [r3]
0x0040014b:	ldr	r3, [sp, #0x2c]
0x0040014d:	eors	r2, r3
0x0040014f:	mov.w	r3, #0
0x00400153:	bne	#0x400159
0x00400155:	add	sp, #0x30
0x00400157:	pop	{r4, r5, r6, pc}
0x00400159:	bl	#0x50000d

Function crypto_auth_hmacsha512_final @ 0x00500001
0x00500001:	movs	r0, r0
0x00500003:	movs	r0, r0
0x00500005:	movs	r0, r0
0x00500007:	movs	r0, r0
0x00500009:	movs	r0, r0
0x0050000b:	movs	r0, r0

Function __stack_chk_fail @ 0x0050000d
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

Function crypto_verify_32 @ 0x00500031
0x00500031:	movs	r0, r0
0x00500033:	movs	r0, r0
0x00500035:	movs	r0, r0
0x00500037:	movs	r0, r0
0x00500039:	movs	r0, r0
0x0050003b:	movs	r0, r0

Function sodium_memcmp @ 0x0050003d
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
