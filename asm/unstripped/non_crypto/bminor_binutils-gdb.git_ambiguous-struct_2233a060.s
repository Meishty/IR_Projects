
Function main @ 0x00400069
0x00400069:	ldr	r2, [pc, #0xfc]
0x0040006b:	cmp	r0, #2
0x0040006d:	ldr	r3, [pc, #0xfc]
0x0040006f:	add	r2, pc
0x00400071:	push	{r4, r5, r6, r7, lr}
0x00400073:	ldr	r6, [pc, #0xfc]
0x00400075:	sub	sp, #0x2c
0x00400077:	mov	r4, r1
0x00400079:	ldr	r3, [r2, r3]
0x0040007b:	add	r6, pc
0x0040007d:	ldr	r3, [r3]
0x0040007f:	str	r3, [sp, #0x24]
0x00400081:	mov.w	r3, #0
0x00400085:	bne	#0x40014f
0x00400087:	add	r2, sp, #0x14
0x00400089:	ldr	r0, [r4, #4]
0x0040008b:	movs	r1, #0
0x0040008d:	str	r2, [sp, #0xc]
0x0040008f:	bl	#0x500001
0x00400093:	mov	r7, r0
0x00400095:	cbz	r0, #0x4000ed
0x00400097:	ldr	r2, [sp, #0xc]
0x00400099:	movs	r1, #0
0x0040009b:	bl	#0x50000d
0x00400097:	ldr	r2, [sp, #0xc]
0x00400099:	movs	r1, #0
0x0040009b:	bl	#0x50000d
0x0040009f:	mov	r5, r0
0x004000a1:	cbz	r0, #0x4000ed
0x004000a3:	ldr	r1, [pc, #0xd0]
0x004000a5:	add	r1, pc
0x004000a7:	bl	#0x500019
0x004000a3:	ldr	r1, [pc, #0xd0]
0x004000a5:	add	r1, pc
0x004000a7:	bl	#0x500019
0x004000ab:	mov	r1, r0
0x004000ad:	adds	r2, r0, #1
0x004000af:	beq	#0x400129
0x004000b1:	mov	r0, r5
0x004000b3:	bl	#0x500025
0x004000b7:	mov	r1, r0
0x004000b9:	adds	r3, r0, #1
0x004000bb:	beq	#0x400129
0x004000bd:	add	r2, sp, #0x18
0x004000bf:	mov	r0, r5
0x004000c1:	bl	#0x500031
0x004000c5:	cmp	r0, #0
0x004000c7:	blt	#0x400129
0x004000c9:	ldr	r1, [sp, #0x18]
0x004000cb:	mov	r0, r5
0x004000cd:	bl	#0x50003d
0x004000d1:	ldr	r1, [pc, #0xa4]
0x004000d3:	mov	r2, r0
0x004000d5:	movs	r0, #1
0x004000d7:	add	r1, pc
0x004000d9:	bl	#0x500049
0x004000dd:	mov	r0, r5
0x004000df:	bl	#0x500055
0x004000e3:	mov	r0, r7
0x004000e5:	bl	#0x500061
0x004000e9:	movs	r0, #0
0x004000eb:	b	#0x400111
0x004000ed:	ldr	r2, [pc, #0x8c]
0x004000ef:	ldr	r3, [r4]
0x004000f1:	str	r3, [sp, #0xc]
0x004000f3:	ldr	r0, [sp, #0x14]
0x004000f5:	ldr	r2, [r6, r2]
0x004000f7:	ldr	r5, [r2]
0x004000f9:	bl	#0x50006d
0x004000fd:	ldr	r2, [pc, #0x80]
0x004000ff:	mov	r4, r0
0x00400101:	ldr	r3, [sp, #0xc]
0x00400103:	movs	r1, #1
0x00400105:	add	r2, pc
0x00400107:	mov	r0, r5
0x00400109:	str	r4, [sp]
0x0040010b:	bl	#0x500079
0x0040010f:	movs	r0, #1
0x00400111:	ldr	r2, [pc, #0x70]
0x00400113:	ldr	r3, [pc, #0x58]
0x00400115:	add	r2, pc
0x00400117:	ldr	r3, [r2, r3]
0x00400119:	ldr	r2, [r3]
0x0040011b:	ldr	r3, [sp, #0x24]
0x0040011d:	eors	r2, r3
0x0040011f:	mov.w	r3, #0
0x00400123:	bne	#0x40014b
0x00400111:	ldr	r2, [pc, #0x70]
0x00400113:	ldr	r3, [pc, #0x58]
0x00400115:	add	r2, pc
0x00400117:	ldr	r3, [r2, r3]
0x00400119:	ldr	r2, [r3]
0x0040011b:	ldr	r3, [sp, #0x24]
0x0040011d:	eors	r2, r3
0x0040011f:	mov.w	r3, #0
0x00400123:	bne	#0x40014b
0x00400125:	add	sp, #0x2c
0x00400127:	pop	{r4, r5, r6, r7, pc}
0x00400129:	ldr	r3, [pc, #0x50]
0x0040012b:	mov	r0, r5
0x0040012d:	ldr	r3, [r6, r3]
0x0040012f:	ldr	r4, [r3]
0x00400131:	bl	#0x500085
0x00400135:	bl	#0x50006d
0x00400139:	ldr	r2, [pc, #0x4c]
0x0040013b:	mov	r3, r0
0x0040013d:	movs	r1, #1
0x0040013f:	add	r2, pc
0x00400141:	mov	r0, r4
0x00400143:	bl	#0x500079
0x00400147:	movs	r0, #1
0x00400149:	b	#0x400111
0x0040014b:	bl	#0x500091
0x0040014f:	ldr	r0, [pc, #0x2c]
0x00400151:	ldr	r2, [pc, #0x38]
0x00400153:	ldr	r3, [r1]
0x00400155:	movs	r1, #1
0x00400157:	add	r2, pc
0x00400159:	ldr	r0, [r6, r0]
0x0040015b:	ldr	r0, [r0]
0x0040015d:	bl	#0x500079
0x00400161:	movs	r0, #1
0x00400163:	bl	#0x50009d

Function sub_400167 @ 0x00400167

Function ctf_open @ 0x00500001
0x00500001:	movs	r0, r0
0x00500003:	movs	r0, r0
0x00500005:	movs	r0, r0
0x00500007:	movs	r0, r0
0x00500009:	movs	r0, r0
0x0050000b:	movs	r0, r0

Function ctf_dict_open @ 0x0050000d
0x0050000d:	movs	r0, r0
0x0050000f:	movs	r0, r0
0x00500011:	movs	r0, r0
0x00500013:	movs	r0, r0
0x00500015:	movs	r0, r0
0x00500017:	movs	r0, r0

Function ctf_lookup_by_name @ 0x00500019
0x00500019:	movs	r0, r0
0x0050001b:	movs	r0, r0
0x0050001d:	movs	r0, r0
0x0050001f:	movs	r0, r0
0x00500021:	movs	r0, r0
0x00500023:	movs	r0, r0

Function ctf_type_resolve @ 0x00500025
0x00500025:	movs	r0, r0
0x00500027:	movs	r0, r0
0x00500029:	movs	r0, r0
0x0050002b:	movs	r0, r0
0x0050002d:	movs	r0, r0
0x0050002f:	movs	r0, r0

Function ctf_array_info @ 0x00500031
0x00500031:	movs	r0, r0
0x00500033:	movs	r0, r0
0x00500035:	movs	r0, r0
0x00500037:	movs	r0, r0
0x00500039:	movs	r0, r0
0x0050003b:	movs	r0, r0

Function ctf_type_kind @ 0x0050003d
0x0050003d:	movs	r0, r0
0x0050003f:	movs	r0, r0
0x00500041:	movs	r0, r0
0x00500043:	movs	r0, r0
0x00500045:	movs	r0, r0
0x00500047:	movs	r0, r0

Function __printf_chk @ 0x00500049
0x00500049:	movs	r0, r0
0x0050004b:	movs	r0, r0
0x0050004d:	movs	r0, r0
0x0050004f:	movs	r0, r0
0x00500051:	movs	r0, r0
0x00500053:	movs	r0, r0

Function ctf_dict_close @ 0x00500055
0x00500055:	movs	r0, r0
0x00500057:	movs	r0, r0
0x00500059:	movs	r0, r0
0x0050005b:	movs	r0, r0
0x0050005d:	movs	r0, r0
0x0050005f:	movs	r0, r0

Function ctf_close @ 0x00500061
0x00500061:	movs	r0, r0
0x00500063:	movs	r0, r0
0x00500065:	movs	r0, r0
0x00500067:	movs	r0, r0
0x00500069:	movs	r0, r0
0x0050006b:	movs	r0, r0

Function ctf_errmsg @ 0x0050006d
0x0050006d:	movs	r0, r0
0x0050006f:	movs	r0, r0
0x00500071:	movs	r0, r0
0x00500073:	movs	r0, r0
0x00500075:	movs	r0, r0
0x00500077:	movs	r0, r0

Function __fprintf_chk @ 0x00500079
0x00500079:	movs	r0, r0
0x0050007b:	movs	r0, r0
0x0050007d:	movs	r0, r0
0x0050007f:	movs	r0, r0
0x00500081:	movs	r0, r0
0x00500083:	movs	r0, r0

Function ctf_errno @ 0x00500085
0x00500085:	movs	r0, r0
0x00500087:	movs	r0, r0
0x00500089:	movs	r0, r0
0x0050008b:	movs	r0, r0
0x0050008d:	movs	r0, r0
0x0050008f:	movs	r0, r0

Function __stack_chk_fail @ 0x00500091
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
