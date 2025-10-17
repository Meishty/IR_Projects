
Function vprintf @ 0x00400001
0x00400001:	ldr.w	ip, [pc, #0x20]
0x00400005:	mov	r2, r0
0x00400007:	push	{lr}
0x00400009:	mov	r3, r1
0x0040000b:	ldr.w	lr, [pc, #0x1c]
0x0040000f:	add	ip, pc
0x00400011:	movs	r1, #1
0x00400013:	mov	r0, ip
0x00400015:	ldr.w	r0, [ip, lr]
0x00400019:	ldr	lr, [sp], #4
0x0040001d:	ldr	r0, [r0]
0x0040001f:	b.w	#0x500001

Function sub_400023 @ 0x00400023
0x00400023:	nop	
0x00400025:	movs	r2, r2
0x00400027:	movs	r0, r0
0x00400029:	movs	r0, r0
0x0040002b:	movs	r0, r0

Function __vfprintf_chk @ 0x00500001
0x00500001:	movs	r0, r0
0x00500003:	movs	r0, r0
0x00500005:	movs	r0, r0
0x00500007:	movs	r0, r0
