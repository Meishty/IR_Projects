
Function thread_routine @ 0x00400001
0x00400001:	push	{r3, lr}
0x00400003:	bl	#0x500001
0x00400007:	mov	r3, r0
0x00400009:	ldr	r0, [pc, #0x10]
0x0040000b:	movs	r2, #0x2a
0x0040000d:	add	r0, pc
0x0040000f:	str	r2, [r3]
0x00400011:	bl	#0x50000d
0x00400015:	movs	r0, #1
0x00400017:	bl	#0x500019
0x0040001b:	b	#0x400015

Function main @ 0x00400069
0x00400069:	ldr	r0, [pc, #0x84]
0x0040006b:	movs	r2, #2
0x0040006d:	ldr	r3, [pc, #0x84]
0x0040006f:	movs	r1, #0
0x00400071:	add	r0, pc
0x00400073:	push	{r4, r5, r6, lr}
0x00400075:	ldr	r6, [pc, #0x80]
0x00400077:	sub	sp, #0x10
0x00400079:	ldr	r5, [pc, #0x80]
0x0040007b:	ldr	r3, [r0, r3]
0x0040007d:	add	r6, pc
0x0040007f:	mov	r0, r6
0x00400081:	add	r5, pc
0x00400083:	ldr	r3, [r3]
0x00400085:	str	r3, [sp, #0xc]
0x00400087:	mov.w	r3, #0
0x0040008b:	bl	#0x500025
0x0040008f:	ldr	r2, [pc, #0x70]
0x00400091:	movs	r3, #0
0x00400093:	mov	r1, r3
0x00400095:	add	r0, sp, #8
0x00400097:	add	r2, pc
0x00400099:	bl	#0x500031
0x0040009d:	mov	r4, r0
0x0040009f:	cbz	r0, #0x4000c1
0x004000a1:	ldr	r3, [pc, #0x60]
0x004000a3:	ldr	r3, [r5, r3]
0x004000a5:	ldr	r5, [r3]
0x004000a7:	bl	#0x50003d
0x004000a1:	ldr	r3, [pc, #0x60]
0x004000a3:	ldr	r3, [r5, r3]
0x004000a5:	ldr	r5, [r3]
0x004000a7:	bl	#0x50003d
0x004000ab:	ldr	r2, [pc, #0x5c]
0x004000ad:	mov	r3, r0
0x004000af:	add	r2, pc
0x004000b1:	movs	r1, #1
0x004000b3:	mov	r0, r5
0x004000b5:	str	r4, [sp]
0x004000b7:	bl	#0x500049
0x004000b1:	movs	r1, #1
0x004000b3:	mov	r0, r5
0x004000b5:	str	r4, [sp]
0x004000b7:	bl	#0x500049
0x004000bb:	movs	r0, #1
0x004000bd:	bl	#0x500055
0x004000bd:	bl	#0x500055
0x004000c1:	bl	#0x500001
0x004000c5:	mov	r3, r0
0x004000c7:	movs	r2, #0x17
0x004000c9:	mov	r0, r6
0x004000cb:	str	r2, [r3]
0x004000cd:	bl	#0x50000d
0x004000d1:	mov	r1, r4
0x004000d3:	ldr	r0, [sp, #8]
0x004000d5:	bl	#0x500061
0x004000d9:	mov	r4, r0
0x004000db:	cmp	r0, #0
0x004000dd:	beq	#0x4000bd
0x004000df:	ldr	r3, [pc, #0x24]
0x004000e1:	ldr	r3, [r5, r3]
0x004000e3:	ldr	r5, [r3]
0x004000e5:	bl	#0x50003d
0x004000e9:	ldr	r2, [pc, #0x20]
0x004000eb:	mov	r3, r0
0x004000ed:	add	r2, pc
0x004000ef:	b	#0x4000b1

Function __errno_location @ 0x00500001
0x00500001:	movs	r0, r0
0x00500003:	movs	r0, r0
0x00500005:	movs	r0, r0
0x00500007:	movs	r0, r0
0x00500009:	movs	r0, r0
0x0050000b:	movs	r0, r0

Function pthread_barrier_wait @ 0x0050000d
0x0050000d:	movs	r0, r0
0x0050000f:	movs	r0, r0
0x00500011:	movs	r0, r0
0x00500013:	movs	r0, r0
0x00500015:	movs	r0, r0
0x00500017:	movs	r0, r0

Function sleep @ 0x00500019
0x00500019:	movs	r0, r0
0x0050001b:	movs	r0, r0
0x0050001d:	movs	r0, r0
0x0050001f:	movs	r0, r0
0x00500021:	movs	r0, r0
0x00500023:	movs	r0, r0

Function pthread_barrier_init @ 0x00500025
0x00500025:	movs	r0, r0
0x00500027:	movs	r0, r0
0x00500029:	movs	r0, r0
0x0050002b:	movs	r0, r0
0x0050002d:	movs	r0, r0
0x0050002f:	movs	r0, r0

Function pthread_create @ 0x00500031
0x00500031:	movs	r0, r0
0x00500033:	movs	r0, r0
0x00500035:	movs	r0, r0
0x00500037:	movs	r0, r0
0x00500039:	movs	r0, r0
0x0050003b:	movs	r0, r0

Function strerror @ 0x0050003d
0x0050003d:	movs	r0, r0
0x0050003f:	movs	r0, r0
0x00500041:	movs	r0, r0
0x00500043:	movs	r0, r0
0x00500045:	movs	r0, r0
0x00500047:	movs	r0, r0

Function __fprintf_chk @ 0x00500049
0x00500049:	movs	r0, r0
0x0050004b:	movs	r0, r0
0x0050004d:	movs	r0, r0
0x0050004f:	movs	r0, r0
0x00500051:	movs	r0, r0
0x00500053:	movs	r0, r0

Function exit @ 0x00500055
0x00500055:	movs	r0, r0
0x00500057:	movs	r0, r0
0x00500059:	movs	r0, r0
0x0050005b:	movs	r0, r0
0x0050005d:	movs	r0, r0
0x0050005f:	movs	r0, r0

Function pthread_join @ 0x00500061
0x00500061:	movs	r0, r0
0x00500063:	movs	r0, r0
0x00500065:	movs	r0, r0
0x00500067:	movs	r0, r0
