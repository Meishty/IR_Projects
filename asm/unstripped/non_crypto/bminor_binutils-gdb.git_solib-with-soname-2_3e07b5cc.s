
Function main @ 0x00400079
0x00400079:	ldr	r3, [pc, #0x48]
0x0040007b:	movs	r1, #1
0x0040007d:	push	{r4, lr}
0x0040007f:	add	r3, pc
0x00400081:	ldr	r0, [r3]
0x00400083:	bl	#0x500001
0x00400087:	cbz	r0, #0x40009f
0x00400089:	mov	r4, r0
0x0040008b:	bl	#0x50000d
0x00400089:	mov	r4, r0
0x0040008b:	bl	#0x50000d
0x0040008f:	mov	r3, r0
0x00400091:	mov	r0, r4
0x00400093:	mov	r4, r3
0x00400095:	bl	#0x500019
0x00400099:	cbnz	r0, #0x4000b1
0x0040009b:	mov	r0, r4
0x0040009d:	pop	{r4, pc}
0x0040009b:	mov	r0, r4
0x0040009d:	pop	{r4, pc}
0x0040009f:	ldr	r3, [pc, #0x28]
0x004000a1:	movs	r2, #0x21
0x004000a3:	ldr	r1, [pc, #0x28]
0x004000a5:	ldr	r0, [pc, #0x28]
0x004000a7:	add	r3, pc
0x004000a9:	add	r1, pc
0x004000ab:	add	r0, pc
0x004000ad:	bl	#0x500025
0x004000b1:	ldr	r3, [pc, #0x20]
0x004000b3:	movs	r2, #0x26
0x004000b5:	ldr	r1, [pc, #0x20]
0x004000b7:	ldr	r0, [pc, #0x24]
0x004000b9:	add	r3, pc
0x004000bb:	add	r1, pc
0x004000bd:	add	r0, pc
0x004000bf:	bl	#0x500025

Function sub_4000c3 @ 0x004000c3

Function dlopen @ 0x00500001
0x00500001:	movs	r0, r0
0x00500003:	movs	r0, r0
0x00500005:	movs	r0, r0
0x00500007:	movs	r0, r0
0x00500009:	movs	r0, r0
0x0050000b:	movs	r0, r0

Function foo @ 0x0050000d
0x0050000d:	movs	r0, r0
0x0050000f:	movs	r0, r0
0x00500011:	movs	r0, r0
0x00500013:	movs	r0, r0
0x00500015:	movs	r0, r0
0x00500017:	movs	r0, r0

Function dlclose @ 0x00500019
0x00500019:	movs	r0, r0
0x0050001b:	movs	r0, r0
0x0050001d:	movs	r0, r0
0x0050001f:	movs	r0, r0
0x00500021:	movs	r0, r0
0x00500023:	movs	r0, r0

Function __assert_fail @ 0x00500025
0x00500025:	movs	r0, r0
0x00500027:	movs	r0, r0
0x00500029:	movs	r0, r0
0x0050002b:	movs	r0, r0
