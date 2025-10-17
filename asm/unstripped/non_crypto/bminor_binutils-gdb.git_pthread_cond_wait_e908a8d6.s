
Function forever_pthread @ 0x00400001
0x00400001:	ldr	r2, [pc, #0x58]
0x00400003:	movs	r1, #0
0x00400005:	ldr	r3, [pc, #0x58]
0x00400007:	push	{r4, r5, lr}
0x00400009:	add	r2, pc
0x0040000b:	sub	sp, #0x54
0x0040000d:	ldr	r3, [r2, r3]
0x0040000f:	mov	r4, sp
0x00400011:	add	r5, sp, #0x18
0x00400013:	mov	r0, r4
0x00400015:	ldr	r3, [r3]
0x00400017:	str	r3, [sp, #0x4c]
0x00400019:	mov.w	r3, #0
0x0040001d:	bl	#0x500001
0x00400021:	movs	r1, #0
0x00400023:	mov	r0, r5
0x00400025:	bl	#0x50000d
0x00400029:	mov	r0, r4
0x0040002b:	bl	#0x500019
0x0040002f:	mov	r1, r4
0x00400031:	mov	r0, r5
0x00400033:	bl	#0x500025
0x00400037:	mov	r0, r4
0x00400039:	bl	#0x500031
0x0040003d:	ldr	r2, [pc, #0x24]
0x0040003f:	ldr	r3, [pc, #0x20]
0x00400041:	add	r2, pc
0x00400043:	ldr	r3, [r2, r3]
0x00400045:	ldr	r2, [r3]
0x00400047:	ldr	r3, [sp, #0x4c]
0x00400049:	eors	r2, r3
0x0040004b:	mov.w	r3, #0
0x0040004f:	bne	#0x400057
0x00400051:	movs	r0, #0
0x00400053:	add	sp, #0x54
0x00400055:	pop	{r4, r5, pc}
0x00400057:	bl	#0x50003d

Function sub_40005b @ 0x0040005b
0x0040005b:	nop	
0x0040005d:	lsls	r0, r2, #1
0x0040005f:	movs	r0, r0
0x00400061:	movs	r0, r0
0x00400063:	movs	r0, r0
0x00400065:	movs	r0, r4
0x00400067:	movs	r0, r0
0x00400069:	push	{r3, r4, r5, lr}
0x0040006b:	mov	r4, r1
0x0040006d:	mov	r5, r0
0x0040006f:	mov	r0, r1
0x00400071:	bl	#0x500019

Function cond_wait @ 0x00400069
0x00400069:	push	{r3, r4, r5, lr}
0x0040006b:	mov	r4, r1
0x0040006d:	mov	r5, r0
0x0040006f:	mov	r0, r1
0x00400071:	bl	#0x500019
0x00400075:	mov	r1, r4
0x00400077:	mov	r0, r5
0x00400079:	bl	#0x500025
0x0040007d:	mov	r0, r4
0x0040007f:	pop.w	{r3, r4, r5, lr}
0x00400083:	b.w	#0x500031

Function sub_400087 @ 0x00400087
0x00400087:	nop	
0x00400089:	ldr	r2, [pc, #0x54]
0x0040008b:	movs	r1, #0
0x0040008d:	ldr	r3, [pc, #0x54]
0x0040008f:	push	{r4, r5, lr}
0x00400091:	add	r2, pc
0x00400093:	sub	sp, #0x54
0x00400095:	ldr	r3, [r2, r3]
0x00400097:	mov	r4, sp
0x00400099:	add	r5, sp, #0x18
0x0040009b:	mov	r0, r4
0x0040009d:	ldr	r3, [r3]
0x0040009f:	str	r3, [sp, #0x4c]
0x004000a1:	mov.w	r3, #0
0x004000a5:	bl	#0x500001

Function noreturn @ 0x00400089
0x00400089:	ldr	r2, [pc, #0x54]
0x0040008b:	movs	r1, #0
0x0040008d:	ldr	r3, [pc, #0x54]
0x0040008f:	push	{r4, r5, lr}
0x00400091:	add	r2, pc
0x00400093:	sub	sp, #0x54
0x00400095:	ldr	r3, [r2, r3]
0x00400097:	mov	r4, sp
0x00400099:	add	r5, sp, #0x18
0x0040009b:	mov	r0, r4
0x0040009d:	ldr	r3, [r3]
0x0040009f:	str	r3, [sp, #0x4c]
0x004000a1:	mov.w	r3, #0
0x004000a5:	bl	#0x500001
0x004000a9:	movs	r1, #0
0x004000ab:	mov	r0, r5
0x004000ad:	bl	#0x50000d
0x004000b1:	mov	r0, r4
0x004000b3:	bl	#0x500019
0x004000b7:	mov	r1, r4
0x004000b9:	mov	r0, r5
0x004000bb:	bl	#0x500025
0x004000bf:	mov	r0, r4
0x004000c1:	bl	#0x500031
0x004000c5:	ldr	r2, [pc, #0x20]
0x004000c7:	ldr	r3, [pc, #0x1c]
0x004000c9:	add	r2, pc
0x004000cb:	ldr	r3, [r2, r3]
0x004000cd:	ldr	r2, [r3]
0x004000cf:	ldr	r3, [sp, #0x4c]
0x004000d1:	eors	r2, r3
0x004000d3:	mov.w	r3, #0
0x004000d7:	bne	#0x4000dd
0x004000d9:	add	sp, #0x54
0x004000db:	pop	{r4, r5, pc}
0x004000dd:	bl	#0x50003d

Function break_me @ 0x004000ed
0x004000ed:	bx	lr

Function sub_4000ef @ 0x004000ef
0x004000ef:	nop	

Function main @ 0x004000f1
0x004000f1:	push	{lr}
0x004000f3:	movs	r3, #0
0x004000f5:	ldr.w	lr, [pc, #0x2c]
0x004000f9:	ldr.w	ip, [pc, #0x2c]
0x004000fd:	sub	sp, #0xc
0x004000ff:	add	lr, pc
0x00400101:	ldr	r2, [pc, #0x28]
0x00400103:	mov	r1, r3
0x00400105:	mov	r0, sp
0x00400107:	add	r2, pc
0x00400109:	ldr.w	ip, [lr, ip]
0x0040010d:	ldr.w	ip, [ip]
0x00400111:	str.w	ip, [sp, #4]
0x00400115:	mov.w	ip, #0
0x00400119:	bl	#0x500049
0x0040011d:	movs	r0, #2
0x0040011f:	bl	#0x500055
0x00400123:	b	#0x40011d

Function pthread_mutex_init @ 0x00500001
0x00500001:	movs	r0, r0
0x00500003:	movs	r0, r0
0x00500005:	movs	r0, r0
0x00500007:	movs	r0, r0
0x00500009:	movs	r0, r0
0x0050000b:	movs	r0, r0

Function pthread_cond_init @ 0x0050000d
0x0050000d:	movs	r0, r0
0x0050000f:	movs	r0, r0
0x00500011:	movs	r0, r0
0x00500013:	movs	r0, r0
0x00500015:	movs	r0, r0
0x00500017:	movs	r0, r0

Function pthread_mutex_lock @ 0x00500019
0x00500019:	movs	r0, r0
0x0050001b:	movs	r0, r0
0x0050001d:	movs	r0, r0
0x0050001f:	movs	r0, r0
0x00500021:	movs	r0, r0
0x00500023:	movs	r0, r0

Function pthread_cond_wait @ 0x00500025
0x00500025:	movs	r0, r0
0x00500027:	movs	r0, r0
0x00500029:	movs	r0, r0
0x0050002b:	movs	r0, r0
0x0050002d:	movs	r0, r0
0x0050002f:	movs	r0, r0

Function pthread_mutex_unlock @ 0x00500031
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

Function pthread_create @ 0x00500049
0x00500049:	movs	r0, r0
0x0050004b:	movs	r0, r0
0x0050004d:	movs	r0, r0
0x0050004f:	movs	r0, r0
0x00500051:	movs	r0, r0
0x00500053:	movs	r0, r0

Function sleep @ 0x00500055
0x00500055:	movs	r0, r0
0x00500057:	movs	r0, r0
0x00500059:	movs	r0, r0
0x0050005b:	movs	r0, r0
