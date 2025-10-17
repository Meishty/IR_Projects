
Function main @ 0x00400071
0x00400071:	ldr	r2, [pc, #0xc8]
0x00400073:	ldr	r3, [pc, #0xcc]
0x00400075:	add	r2, pc
0x00400077:	push	{r4, r5, r6, lr}
0x00400079:	ldr	r6, [pc, #0xc8]
0x0040007b:	sub	sp, #0x10
0x0040007d:	ldr	r3, [r2, r3]
0x0040007f:	add	r0, sp, #8
0x00400081:	add	r6, pc
0x00400083:	ldr	r3, [r3]
0x00400085:	str	r3, [sp, #0xc]
0x00400087:	mov.w	r3, #0
0x0040008b:	bl	#0x500001
0x0040008f:	cmp	r0, #0
0x00400091:	beq	#0x400105
0x00400093:	ldr	r2, [pc, #0xb4]
0x00400095:	movs	r3, #8
0x00400097:	movs	r1, #1
0x00400099:	mov	r4, r0
0x0040009b:	add	r2, pc
0x0040009d:	str	r2, [sp, #4]
0x0040009f:	bl	#0x50000d
0x004000a3:	mov	r5, r0
0x004000a5:	adds	r2, r0, #1
0x004000a7:	beq	#0x4000e3
0x004000a9:	ldr	r2, [sp, #4]
0x004000ab:	movs	r1, #0
0x004000ad:	mov	r0, r4
0x004000af:	bl	#0x500019
0x004000b3:	adds	r3, r0, #1
0x004000b5:	beq	#0x4000e3
0x004000b7:	cmp	r5, r0
0x004000b9:	beq	#0x400123
0x004000bb:	ldr	r0, [pc, #0x90]
0x004000bd:	add	r0, pc
0x004000bf:	bl	#0x500025
0x004000c3:	mov	r0, r4
0x004000c5:	bl	#0x500031
0x004000c9:	movs	r0, #0
0x004000cb:	ldr	r2, [pc, #0x84]
0x004000cd:	ldr	r3, [pc, #0x70]
0x004000cf:	add	r2, pc
0x004000d1:	ldr	r3, [r2, r3]
0x004000d3:	ldr	r2, [r3]
0x004000d5:	ldr	r3, [sp, #0xc]
0x004000d7:	eors	r2, r3
0x004000d9:	mov.w	r3, #0
0x004000dd:	bne	#0x400137
0x004000cb:	ldr	r2, [pc, #0x84]
0x004000cd:	ldr	r3, [pc, #0x70]
0x004000cf:	add	r2, pc
0x004000d1:	ldr	r3, [r2, r3]
0x004000d3:	ldr	r2, [r3]
0x004000d5:	ldr	r3, [sp, #0xc]
0x004000d7:	eors	r2, r3
0x004000d9:	mov.w	r3, #0
0x004000dd:	bne	#0x400137
0x004000df:	add	sp, #0x10
0x004000e1:	pop	{r4, r5, r6, pc}
0x004000e3:	ldr	r3, [pc, #0x70]
0x004000e5:	mov	r0, r4
0x004000e7:	ldr	r3, [r6, r3]
0x004000e9:	ldr	r4, [r3]
0x004000eb:	bl	#0x50003d
0x004000ef:	bl	#0x500049
0x004000f3:	ldr	r2, [pc, #0x64]
0x004000f5:	mov	r3, r0
0x004000f7:	movs	r1, #1
0x004000f9:	add	r2, pc
0x004000fb:	mov	r0, r4
0x004000fd:	bl	#0x500055
0x00400101:	movs	r0, #0
0x00400103:	b	#0x4000cb
0x00400105:	ldr	r3, [pc, #0x4c]
0x00400107:	ldr	r0, [sp, #8]
0x00400109:	ldr	r3, [r6, r3]
0x0040010b:	ldr	r4, [r3]
0x0040010d:	bl	#0x500049
0x00400111:	ldr	r2, [pc, #0x48]
0x00400113:	mov	r3, r0
0x00400115:	movs	r1, #1
0x00400117:	mov	r0, r4
0x00400119:	add	r2, pc
0x0040011b:	bl	#0x500055
0x0040011f:	movs	r0, #1
0x00400121:	b	#0x4000cb
0x00400123:	ldr	r3, [pc, #0x30]
0x00400125:	movs	r2, #0x3b
0x00400127:	ldr	r0, [pc, #0x38]
0x00400129:	movs	r1, #1
0x0040012b:	add	r0, pc
0x0040012d:	ldr	r3, [r6, r3]
0x0040012f:	ldr	r3, [r3]
0x00400131:	bl	#0x500061
0x00400135:	b	#0x4000c3
0x00400137:	bl	#0x50006d

Function sub_40013b @ 0x0040013b

Function ctf_create @ 0x00500001
0x00500001:	movs	r0, r0
0x00500003:	movs	r0, r0
0x00500005:	movs	r0, r0
0x00500007:	movs	r0, r0
0x00500009:	movs	r0, r0
0x0050000b:	movs	r0, r0

Function ctf_add_forward @ 0x0050000d
0x0050000d:	movs	r0, r0
0x0050000f:	movs	r0, r0
0x00500011:	movs	r0, r0
0x00500013:	movs	r0, r0
0x00500015:	movs	r0, r0
0x00500017:	movs	r0, r0

Function ctf_add_enum @ 0x00500019
0x00500019:	movs	r0, r0
0x0050001b:	movs	r0, r0
0x0050001d:	movs	r0, r0
0x0050001f:	movs	r0, r0
0x00500021:	movs	r0, r0
0x00500023:	movs	r0, r0

Function puts @ 0x00500025
0x00500025:	movs	r0, r0
0x00500027:	movs	r0, r0
0x00500029:	movs	r0, r0
0x0050002b:	movs	r0, r0
0x0050002d:	movs	r0, r0
0x0050002f:	movs	r0, r0

Function ctf_dict_close @ 0x00500031
0x00500031:	movs	r0, r0
0x00500033:	movs	r0, r0
0x00500035:	movs	r0, r0
0x00500037:	movs	r0, r0
0x00500039:	movs	r0, r0
0x0050003b:	movs	r0, r0

Function ctf_errno @ 0x0050003d
0x0050003d:	movs	r0, r0
0x0050003f:	movs	r0, r0
0x00500041:	movs	r0, r0
0x00500043:	movs	r0, r0
0x00500045:	movs	r0, r0
0x00500047:	movs	r0, r0

Function ctf_errmsg @ 0x00500049
0x00500049:	movs	r0, r0
0x0050004b:	movs	r0, r0
0x0050004d:	movs	r0, r0
0x0050004f:	movs	r0, r0
0x00500051:	movs	r0, r0
0x00500053:	movs	r0, r0

Function __fprintf_chk @ 0x00500055
0x00500055:	movs	r0, r0
0x00500057:	movs	r0, r0
0x00500059:	movs	r0, r0
0x0050005b:	movs	r0, r0
0x0050005d:	movs	r0, r0
0x0050005f:	movs	r0, r0

Function fwrite @ 0x00500061
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
