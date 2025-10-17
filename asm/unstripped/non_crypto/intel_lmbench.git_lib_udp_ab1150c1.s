
Function udp_server @ 0x00400001
0x00400001:	push	{r4, r5, r6, lr}
0x00400003:	mov	r3, r1
0x00400005:	ldr	r5, [pc, #0x84]
0x00400007:	mov	r4, r3
0x00400009:	ldr	r3, [pc, #0x84]
0x0040000b:	add	r5, pc
0x0040000d:	movs	r1, #2
0x0040000f:	sub	sp, #0x18
0x00400011:	mov	r6, r0
0x00400013:	movs	r2, #0x11
0x00400015:	mov	r0, r1
0x00400017:	ldr	r3, [r5, r3]
0x00400019:	ldr	r3, [r3]
0x0040001b:	str	r3, [sp, #0x14]
0x0040001d:	mov.w	r3, #0
0x00400021:	bl	#0x500001
0x00400025:	subs	r5, r0, #0
0x00400027:	blt	#0x40006b
0x00400029:	mov	r1, r4
0x0040002b:	movs	r4, #2
0x0040002d:	bl	#0x50000d
0x00400031:	movs	r2, #0
0x00400033:	rev16	r0, r6
0x00400035:	str	r2, [sp, #8]
0x00400037:	strd	r2, r2, [sp, #0xc]
0x0040003b:	add	r1, sp, #4
0x0040003d:	strh.w	r0, [sp, #6]
0x00400041:	movs	r2, #0x10
0x00400043:	mov	r0, r5
0x00400045:	strh.w	r4, [sp, #4]
0x00400049:	bl	#0x500019
0x0040004d:	cmp	r0, #0
0x0040004f:	blt	#0x40007d
0x00400051:	ldr	r2, [pc, #0x40]
0x00400053:	ldr	r3, [pc, #0x3c]
0x00400055:	add	r2, pc
0x00400057:	ldr	r3, [r2, r3]
0x00400059:	ldr	r2, [r3]
0x0040005b:	ldr	r3, [sp, #0x14]
0x0040005d:	eors	r2, r3
0x0040005f:	mov.w	r3, #0
0x00400063:	bne	#0x400079
0x00400065:	mov	r0, r5
0x00400067:	add	sp, #0x18
0x00400069:	pop	{r4, r5, r6, pc}
0x0040006b:	ldr	r0, [pc, #0x2c]
0x0040006d:	add	r0, pc
0x0040006f:	bl	#0x500025
0x00400073:	movs	r0, #1
0x00400075:	bl	#0x500031
0x00400079:	bl	#0x50003d
0x0040007d:	ldr	r0, [pc, #0x1c]
0x0040007f:	add	r0, pc
0x00400081:	bl	#0x500025
0x00400085:	mov	r0, r4
0x00400087:	bl	#0x500031

Function sub_40008b @ 0x0040008b
0x0040008b:	nop	
0x0040008d:	lsls	r6, r7, #1
0x0040008f:	movs	r0, r0
0x00400091:	movs	r0, r0
0x00400093:	movs	r0, r0
0x00400095:	movs	r4, r7
0x00400097:	movs	r0, r0
0x00400099:	lsls	r0, r0, #4
0x0040009b:	movs	r0, r0
0x0040009d:	lsls	r6, r6, #3
0x0040009f:	movs	r0, r0
0x004000a1:	movs	r1, #1
0x004000a3:	b.w	#0x50006d

Function udp_done @ 0x004000a1
0x004000a1:	movs	r1, #1
0x004000a3:	b.w	#0x50006d

Function sub_4000a7 @ 0x004000a7
0x004000a7:	nop	
0x004000a9:	push	{r4, r5, r6, r7, lr}
0x004000ab:	mov	r6, r1
0x004000ad:	ldr	r5, [pc, #0xac]
0x004000af:	ldr	r3, [pc, #0xb0]
0x004000b1:	movs	r1, #2
0x004000b3:	add	r5, pc
0x004000b5:	sub	sp, #0x1c
0x004000b7:	mov	r4, r0
0x004000b9:	mov	r7, r2
0x004000bb:	mov	r0, r1
0x004000bd:	movs	r2, #0x11
0x004000bf:	ldr	r3, [r5, r3]
0x004000c1:	ldr	r3, [r3]
0x004000c3:	str	r3, [sp, #0x14]
0x004000c5:	mov.w	r3, #0
0x004000c9:	bl	#0x500001

Function udp_connect @ 0x004000a9
0x004000a9:	push	{r4, r5, r6, r7, lr}
0x004000ab:	mov	r6, r1
0x004000ad:	ldr	r5, [pc, #0xac]
0x004000af:	ldr	r3, [pc, #0xb0]
0x004000b1:	movs	r1, #2
0x004000b3:	add	r5, pc
0x004000b5:	sub	sp, #0x1c
0x004000b7:	mov	r4, r0
0x004000b9:	mov	r7, r2
0x004000bb:	mov	r0, r1
0x004000bd:	movs	r2, #0x11
0x004000bf:	ldr	r3, [r5, r3]
0x004000c1:	ldr	r3, [r3]
0x004000c3:	str	r3, [sp, #0x14]
0x004000c5:	mov.w	r3, #0
0x004000c9:	bl	#0x500001
0x004000cd:	subs	r5, r0, #0
0x004000cf:	blt	#0x40012f
0x004000d1:	mov	r1, r7
0x004000d3:	bl	#0x50000d
0x004000d7:	mov	r0, r4
0x004000d9:	bl	#0x500049
0x004000dd:	cmp	r0, #0
0x004000df:	beq	#0x40014f
0x004000e1:	add	r4, sp, #4
0x004000e3:	movs	r3, #0
0x004000e5:	str	r3, [sp, #4]
0x004000e7:	rev16	r6, r6
0x004000e9:	strd	r3, r3, [r4, #4]
0x004000ed:	str	r3, [r4, #0xc]
0x004000ef:	movs	r3, #2
0x004000f1:	strh.w	r3, [sp, #4]
0x004000f5:	ldrd	r2, r3, [r0, #0xc]
0x004000f9:	add	r0, sp, #8
0x004000fb:	ldr	r1, [r3]
0x004000fd:	movs	r3, #0xc
0x004000ff:	bl	#0x500055
0x00400103:	movs	r2, #0x10
0x00400105:	mov	r1, r4
0x00400107:	mov	r0, r5
0x00400109:	strh.w	r6, [sp, #6]
0x0040010d:	bl	#0x500061
0x00400111:	cmp	r0, #0
0x00400113:	blt	#0x400141
0x00400115:	ldr	r2, [pc, #0x4c]
0x00400117:	ldr	r3, [pc, #0x48]
0x00400119:	add	r2, pc
0x0040011b:	ldr	r3, [r2, r3]
0x0040011d:	ldr	r2, [r3]
0x0040011f:	ldr	r3, [sp, #0x14]
0x00400121:	eors	r2, r3
0x00400123:	mov.w	r3, #0
0x00400127:	bne	#0x40013d
0x00400129:	mov	r0, r5
0x0040012b:	add	sp, #0x1c
0x0040012d:	pop	{r4, r5, r6, r7, pc}
0x0040012f:	ldr	r0, [pc, #0x38]
0x00400131:	add	r0, pc
0x00400133:	bl	#0x500025
0x00400137:	movs	r0, #1
0x00400139:	bl	#0x500031
0x0040013d:	bl	#0x50003d
0x00400141:	ldr	r0, [pc, #0x28]
0x00400143:	add	r0, pc
0x00400145:	bl	#0x500025
0x00400149:	movs	r0, #4
0x0040014b:	bl	#0x500031
0x0040014f:	mov	r0, r4
0x00400151:	bl	#0x500025
0x00400155:	movs	r0, #2
0x00400157:	bl	#0x500031

Function sub_40015b @ 0x0040015b
0x0040015b:	nop	
0x0040015d:	lsls	r6, r4, #2
0x0040015f:	movs	r0, r0
0x00400161:	movs	r0, r0
0x00400163:	movs	r0, r0
0x00400165:	lsls	r0, r1, #1
0x00400167:	movs	r0, r0
0x00400169:	movs	r4, r7
0x0040016b:	movs	r0, r0
0x0040016d:	movs	r2, r7
0x0040016f:	movs	r0, r0

Function socket @ 0x00500001
0x00500001:	movs	r0, r0
0x00500003:	movs	r0, r0
0x00500005:	movs	r0, r0
0x00500007:	movs	r0, r0
0x00500009:	movs	r0, r0
0x0050000b:	movs	r0, r0

Function sock_optimize @ 0x0050000d
0x0050000d:	movs	r0, r0
0x0050000f:	movs	r0, r0
0x00500011:	movs	r0, r0
0x00500013:	movs	r0, r0
0x00500015:	movs	r0, r0
0x00500017:	movs	r0, r0

Function bind @ 0x00500019
0x00500019:	movs	r0, r0
0x0050001b:	movs	r0, r0
0x0050001d:	movs	r0, r0
0x0050001f:	movs	r0, r0
0x00500021:	movs	r0, r0
0x00500023:	movs	r0, r0

Function perror @ 0x00500025
0x00500025:	movs	r0, r0
0x00500027:	movs	r0, r0
0x00500029:	movs	r0, r0
0x0050002b:	movs	r0, r0
0x0050002d:	movs	r0, r0
0x0050002f:	movs	r0, r0

Function exit @ 0x00500031
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

Function gethostbyname @ 0x00500049
0x00500049:	movs	r0, r0
0x0050004b:	movs	r0, r0
0x0050004d:	movs	r0, r0
0x0050004f:	movs	r0, r0
0x00500051:	movs	r0, r0
0x00500053:	movs	r0, r0

Function __memmove_chk @ 0x00500055
0x00500055:	movs	r0, r0
0x00500057:	movs	r0, r0
0x00500059:	movs	r0, r0
0x0050005b:	movs	r0, r0
0x0050005d:	movs	r0, r0
0x0050005f:	movs	r0, r0

Function connect @ 0x00500061
0x00500061:	movs	r0, r0
0x00500063:	movs	r0, r0
0x00500065:	movs	r0, r0
0x00500067:	movs	r0, r0
0x00500069:	movs	r0, r0
0x0050006b:	movs	r0, r0

Function pmap_unset @ 0x0050006d
0x0050006d:	movs	r0, r0
0x0050006f:	movs	r0, r0
0x00500071:	movs	r0, r0
0x00500073:	movs	r0, r0
