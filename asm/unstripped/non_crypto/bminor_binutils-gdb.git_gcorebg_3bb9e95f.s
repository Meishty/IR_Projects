
Function main @ 0x004000a1
0x004000a1:	ldr	r2, [pc, #0x108]
0x004000a3:	cmp	r0, #4
0x004000a5:	ldr	r3, [pc, #0x108]
0x004000a7:	add	r2, pc
0x004000a9:	push	{r4, r5, lr}
0x004000ab:	subw	sp, sp, #0xa0c
0x004000af:	ldr	r3, [r2, r3]
0x004000b1:	ldr	r3, [r3]
0x004000b3:	str.w	r3, [sp, #0xa04]
0x004000b7:	mov.w	r3, #0
0x004000bb:	bne	#0x400163
0x004000bd:	mov	r5, r1
0x004000bf:	bl	#0x500001
0x004000c3:	mov	r4, r0
0x004000c5:	adds	r2, r0, #1
0x004000c7:	beq	#0x400179
0x004000c9:	cmp	r0, #0
0x004000cb:	bne	#0x400139
0x004000cd:	ldr	r1, [pc, #0xe4]
0x004000cf:	ldr	r0, [r5, #4]
0x004000d1:	add	r1, pc
0x004000d3:	bl	#0x50000d
0x004000d7:	cmp	r0, #0
0x004000d9:	beq	#0x40015d
0x004000db:	ldr	r4, [pc, #0xdc]
0x004000dd:	bl	#0x500019
0x004000e1:	ldrd	r2, r1, [r5, #8]
0x004000e5:	add	r5, sp, #0x10
0x004000e7:	movw	r3, #0x9f4
0x004000eb:	strd	r2, r1, [sp, #4]
0x004000ef:	str	r0, [sp, #0xc]
0x004000f1:	mov	r1, r3
0x004000f3:	add	r4, pc
0x004000f5:	movs	r2, #1
0x004000f7:	mov	r0, r5
0x004000f9:	str	r4, [sp]
0x004000fb:	bl	#0x500025
0x004000ff:	movw	r3, #0x9f3
0x00400103:	cmp	r0, r3
0x00400105:	bhi	#0x400187
0x00400107:	mov	r0, r5
0x00400109:	bl	#0x500031
0x0040010d:	adds	r0, #1
0x0040010f:	beq	#0x400199
0x00400111:	ldr	r2, [pc, #0xa8]
0x00400113:	ldr	r3, [pc, #0x9c]
0x00400115:	add	r2, pc
0x00400117:	ldr	r3, [r2, r3]
0x00400119:	ldr	r2, [r3]
0x0040011b:	ldr.w	r3, [sp, #0xa04]
0x0040011f:	eors	r2, r3
0x00400121:	mov.w	r3, #0
0x00400125:	bne	#0x400175
0x00400127:	movs	r0, #0
0x00400129:	addw	sp, sp, #0xa0c
0x0040012d:	pop	{r4, r5, pc}
0x0040012f:	bl	#0x50003d
0x00400133:	ldr	r3, [r0]
0x00400135:	cmp	r3, #4
0x00400137:	bne	#0x40014b
0x00400139:	movs	r2, #0
0x0040013b:	mov	r0, r4
0x0040013d:	mov	r1, r2
0x0040013f:	bl	#0x500049
0x00400143:	adds	r3, r0, #1
0x00400145:	beq	#0x40012f
0x00400147:	cmp	r4, r0
0x00400149:	beq	#0x400111
0x0040014b:	ldr	r3, [pc, #0x74]
0x0040014d:	movs	r2, #0x47
0x0040014f:	ldr	r1, [pc, #0x74]
0x00400151:	ldr	r0, [pc, #0x74]
0x00400153:	add	r3, pc
0x00400155:	add	r1, pc
0x00400157:	add	r0, pc
0x00400159:	bl	#0x500055
0x0040015d:	bl	#0x500061
0x00400161:	b	#0x4000db
0x00400163:	ldr	r3, [pc, #0x68]
0x00400165:	movs	r2, #0x2a
0x00400167:	ldr	r1, [pc, #0x68]
0x00400169:	ldr	r0, [pc, #0x68]
0x0040016b:	add	r3, pc
0x0040016d:	add	r1, pc
0x0040016f:	add	r0, pc
0x00400171:	bl	#0x500055
0x00400175:	bl	#0x50006d
0x00400179:	ldr	r0, [pc, #0x5c]
0x0040017b:	add	r0, pc
0x0040017d:	bl	#0x500079
0x00400181:	movs	r0, #1
0x00400183:	bl	#0x500085
0x00400187:	ldr	r3, [pc, #0x54]
0x00400189:	movs	r2, #0x36
0x0040018b:	ldr	r1, [pc, #0x54]
0x0040018d:	ldr	r0, [pc, #0x54]
0x0040018f:	add	r3, pc
0x00400191:	add	r1, pc
0x00400193:	add	r0, pc
0x00400195:	bl	#0x500055
0x00400199:	ldr	r3, [pc, #0x4c]
0x0040019b:	movs	r2, #0x38
0x0040019d:	ldr	r1, [pc, #0x4c]
0x0040019f:	ldr	r0, [pc, #0x50]
0x004001a1:	add	r3, pc
0x004001a3:	add	r1, pc
0x004001a5:	add	r0, pc
0x004001a7:	bl	#0x500055

Function sub_4001ab @ 0x004001ab

Function fork @ 0x00500001
0x00500001:	movs	r0, r0
0x00500003:	movs	r0, r0
0x00500005:	movs	r0, r0
0x00500007:	movs	r0, r0
0x00500009:	movs	r0, r0
0x0050000b:	movs	r0, r0

Function strcmp @ 0x0050000d
0x0050000d:	movs	r0, r0
0x0050000f:	movs	r0, r0
0x00500011:	movs	r0, r0
0x00500013:	movs	r0, r0
0x00500015:	movs	r0, r0
0x00500017:	movs	r0, r0

Function getppid @ 0x00500019
0x00500019:	movs	r0, r0
0x0050001b:	movs	r0, r0
0x0050001d:	movs	r0, r0
0x0050001f:	movs	r0, r0
0x00500021:	movs	r0, r0
0x00500023:	movs	r0, r0

Function __snprintf_chk @ 0x00500025
0x00500025:	movs	r0, r0
0x00500027:	movs	r0, r0
0x00500029:	movs	r0, r0
0x0050002b:	movs	r0, r0
0x0050002d:	movs	r0, r0
0x0050002f:	movs	r0, r0

Function system @ 0x00500031
0x00500031:	movs	r0, r0
0x00500033:	movs	r0, r0
0x00500035:	movs	r0, r0
0x00500037:	movs	r0, r0
0x00500039:	movs	r0, r0
0x0050003b:	movs	r0, r0

Function __errno_location @ 0x0050003d
0x0050003d:	movs	r0, r0
0x0050003f:	movs	r0, r0
0x00500041:	movs	r0, r0
0x00500043:	movs	r0, r0
0x00500045:	movs	r0, r0
0x00500047:	movs	r0, r0

Function waitpid @ 0x00500049
0x00500049:	movs	r0, r0
0x0050004b:	movs	r0, r0
0x0050004d:	movs	r0, r0
0x0050004f:	movs	r0, r0
0x00500051:	movs	r0, r0
0x00500053:	movs	r0, r0

Function __assert_fail @ 0x00500055
0x00500055:	movs	r0, r0
0x00500057:	movs	r0, r0
0x00500059:	movs	r0, r0
0x0050005b:	movs	r0, r0
0x0050005d:	movs	r0, r0
0x0050005f:	movs	r0, r0

Function setpgrp @ 0x00500061
0x00500061:	movs	r0, r0
0x00500063:	movs	r0, r0
0x00500065:	movs	r0, r0
0x00500067:	movs	r0, r0
0x00500069:	movs	r0, r0
0x0050006b:	movs	r0, r0

Function __stack_chk_fail @ 0x0050006d
0x0050006d:	movs	r0, r0
0x0050006f:	movs	r0, r0
0x00500071:	movs	r0, r0
0x00500073:	movs	r0, r0
0x00500075:	movs	r0, r0
0x00500077:	movs	r0, r0

Function perror @ 0x00500079
0x00500079:	movs	r0, r0
0x0050007b:	movs	r0, r0
0x0050007d:	movs	r0, r0
0x0050007f:	movs	r0, r0
0x00500081:	movs	r0, r0
0x00500083:	movs	r0, r0

Function exit @ 0x00500085
0x00500085:	movs	r0, r0
0x00500087:	movs	r0, r0
0x00500089:	movs	r0, r0
0x0050008b:	movs	r0, r0
