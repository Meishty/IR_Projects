
Function bye @ 0x00400001
0x00400001:	ldr.w	ip, [pc, #0x2c]
0x00400005:	mov	r3, r0
0x00400007:	push	{lr}
0x00400009:	ldr.w	lr, [pc, #0x28]
0x0040000d:	add	ip, pc
0x0040000f:	sub	sp, #0xc
0x00400011:	mov	r0, ip
0x00400013:	ldr	r2, [pc, #0x24]
0x00400015:	ldr.w	r0, [ip, lr]
0x00400019:	add	r2, pc
0x0040001b:	str	r1, [sp]
0x0040001d:	movs	r1, #1
0x0040001f:	ldr	r0, [r0]
0x00400021:	bl	#0x500001
0x00400025:	movs	r0, #0
0x00400027:	bl	#0x50000d
0x0040002b:	bl	#0x500019

Function sub_40002f @ 0x0040002f
0x0040002f:	nop	
0x00400031:	movs	r0, r4
0x00400033:	movs	r0, r0
0x00400035:	movs	r0, r0
0x00400037:	movs	r0, r0
0x00400039:	movs	r0, r4
0x0040003b:	movs	r0, r0

Function main @ 0x00400071
0x00400071:	ldr	r2, [pc, #0xd8]
0x00400073:	ldr	r3, [pc, #0xdc]
0x00400075:	add	r2, pc
0x00400077:	push	{r4, r5, r6, r7, lr}
0x00400079:	mov	r6, r1
0x0040007b:	subw	sp, sp, #0x40c
0x0040007f:	movs	r1, #4
0x00400081:	ldr	r3, [r2, r3]
0x00400083:	ldr	r0, [r6]
0x00400085:	ldr	r3, [r3]
0x00400087:	str.w	r3, [sp, #0x404]
0x0040008b:	mov.w	r3, #0
0x0040008f:	bl	#0x500025
0x00400093:	movs	r3, #0xa
0x00400095:	mul	r4, r3, r0
0x00400099:	cmp	r4, #0
0x0040009b:	ble	#0x40011b
0x0040009d:	adds	r0, r4, #1
0x0040009f:	bl	#0x500031
0x004000a3:	mov	r5, r0
0x004000a5:	cmp	r0, #0
0x004000a7:	beq	#0x400141
0x004000a9:	bl	#0x50003d
0x004000ad:	ldr	r1, [r6]
0x004000af:	add	r0, r5
0x004000b1:	bl	#0x500049
0x004000b5:	movs	r1, #0x2f
0x004000b7:	mov	r6, r0
0x004000b9:	mov	r0, r5
0x004000bb:	bl	#0x500055
0x004000bf:	cbz	r0, #0x400125
0x004000c1:	movs	r1, #0x2f
0x004000c3:	mov	r0, r5
0x004000c5:	bl	#0x500055
0x004000c1:	movs	r1, #0x2f
0x004000c3:	mov	r0, r5
0x004000c5:	bl	#0x500055
0x004000c9:	subs	r7, r0, r5
0x004000cb:	adds	r6, r7, #1
0x004000cd:	cmp	r4, r6
0x004000cf:	ble	#0x4000e1
0x004000d1:	subs	r4, #1
0x004000d3:	adds	r0, r5, r6
0x004000d5:	add	r6, r4
0x004000d7:	subs	r2, r4, r7
0x004000d9:	subs	r6, r6, r7
0x004000db:	movs	r1, #0x61
0x004000dd:	bl	#0x500061
0x004000e1:	add	r1, sp, #4
0x004000e3:	movs	r7, #0
0x004000e5:	mov	r0, r5
0x004000e7:	strb	r7, [r5, r6]
0x004000e9:	movw	r2, #0x3ff
0x004000ed:	bl	#0x50006d
0x004000f1:	mov	r1, r0
0x004000f3:	adds	r3, r0, #1
0x004000f5:	bne	#0x400113
0x004000f7:	bl	#0x500079
0x004000fb:	ldr	r3, [r0]
0x004000fd:	mov	r4, r0
0x004000ff:	cmp	r3, #0x24
0x00400101:	beq	#0x400133
0x00400103:	mov	r0, r5
0x00400105:	bl	#0x500085
0x00400109:	ldr	r0, [pc, #0x48]
0x0040010b:	ldr	r1, [r4]
0x0040010d:	add	r0, pc
0x0040010f:	bl	#0x400001
0x00400113:	ldr	r0, [pc, #0x44]
0x00400115:	add	r0, pc
0x00400117:	bl	#0x400001
0x0040011b:	ldr	r0, [pc, #0x40]
0x0040011d:	mov	r1, r4
0x0040011f:	add	r0, pc
0x00400121:	bl	#0x400001
0x00400125:	ldr	r3, [pc, #0x38]
0x00400127:	add	r3, pc
0x00400129:	ldrh	r2, [r3]
0x0040012b:	ldrb	r3, [r3, #2]
0x0040012d:	strh	r2, [r6]
0x0040012f:	strb	r3, [r6, #2]
0x00400131:	b	#0x4000c1
0x00400133:	ldr	r0, [pc, #0x30]
0x00400135:	add	r0, pc
0x00400137:	bl	#0x500091
0x0040013b:	mov	r0, r7
0x0040013d:	bl	#0x50009d
0x00400141:	ldr	r0, [pc, #0x24]
0x00400143:	mov	r1, r5
0x00400145:	add	r0, pc
0x00400147:	bl	#0x400001

Function sub_40014b @ 0x0040014b

Function __fprintf_chk @ 0x00500001
0x00500001:	movs	r0, r0
0x00500003:	movs	r0, r0
0x00500005:	movs	r0, r0
0x00500007:	movs	r0, r0
0x00500009:	movs	r0, r0
0x0050000b:	movs	r0, r0

Function fflush @ 0x0050000d
0x0050000d:	movs	r0, r0
0x0050000f:	movs	r0, r0
0x00500011:	movs	r0, r0
0x00500013:	movs	r0, r0
0x00500015:	movs	r0, r0
0x00500017:	movs	r0, r0

Function abort @ 0x00500019
0x00500019:	movs	r0, r0
0x0050001b:	movs	r0, r0
0x0050001d:	movs	r0, r0
0x0050001f:	movs	r0, r0
0x00500021:	movs	r0, r0
0x00500023:	movs	r0, r0

Function pathconf @ 0x00500025
0x00500025:	movs	r0, r0
0x00500027:	movs	r0, r0
0x00500029:	movs	r0, r0
0x0050002b:	movs	r0, r0
0x0050002d:	movs	r0, r0
0x0050002f:	movs	r0, r0

Function malloc @ 0x00500031
0x00500031:	movs	r0, r0
0x00500033:	movs	r0, r0
0x00500035:	movs	r0, r0
0x00500037:	movs	r0, r0
0x00500039:	movs	r0, r0
0x0050003b:	movs	r0, r0

Function strlen @ 0x0050003d
0x0050003d:	movs	r0, r0
0x0050003f:	movs	r0, r0
0x00500041:	movs	r0, r0
0x00500043:	movs	r0, r0
0x00500045:	movs	r0, r0
0x00500047:	movs	r0, r0

Function stpcpy @ 0x00500049
0x00500049:	movs	r0, r0
0x0050004b:	movs	r0, r0
0x0050004d:	movs	r0, r0
0x0050004f:	movs	r0, r0
0x00500051:	movs	r0, r0
0x00500053:	movs	r0, r0

Function strrchr @ 0x00500055
0x00500055:	movs	r0, r0
0x00500057:	movs	r0, r0
0x00500059:	movs	r0, r0
0x0050005b:	movs	r0, r0
0x0050005d:	movs	r0, r0
0x0050005f:	movs	r0, r0

Function memset @ 0x00500061
0x00500061:	movs	r0, r0
0x00500063:	movs	r0, r0
0x00500065:	movs	r0, r0
0x00500067:	movs	r0, r0
0x00500069:	movs	r0, r0
0x0050006b:	movs	r0, r0

Function readlink @ 0x0050006d
0x0050006d:	movs	r0, r0
0x0050006f:	movs	r0, r0
0x00500071:	movs	r0, r0
0x00500073:	movs	r0, r0
0x00500075:	movs	r0, r0
0x00500077:	movs	r0, r0

Function __errno_location @ 0x00500079
0x00500079:	movs	r0, r0
0x0050007b:	movs	r0, r0
0x0050007d:	movs	r0, r0
0x0050007f:	movs	r0, r0
0x00500081:	movs	r0, r0
0x00500083:	movs	r0, r0

Function perror @ 0x00500085
0x00500085:	movs	r0, r0
0x00500087:	movs	r0, r0
0x00500089:	movs	r0, r0
0x0050008b:	movs	r0, r0
0x0050008d:	movs	r0, r0
0x0050008f:	movs	r0, r0

Function puts @ 0x00500091
0x00500091:	movs	r0, r0
0x00500093:	movs	r0, r0
0x00500095:	movs	r0, r0
0x00500097:	movs	r0, r0
0x00500099:	movs	r0, r0
0x0050009b:	movs	r0, r0

Function exit @ 0x0050009d
0x0050009d:	movs	r0, r0
0x0050009f:	movs	r0, r0
0x005000a1:	movs	r0, r0
0x005000a3:	movs	r0, r0
