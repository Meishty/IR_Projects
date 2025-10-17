
Function ver_banner @ 0x00400001
0x00400001:	push	{r4, lr}
0x00400003:	mov	r4, r0
0x00400005:	ldr	r1, [pc, #0x3c]
0x00400007:	sub	sp, #8
0x00400009:	ldr	r3, [pc, #0x3c]
0x0040000b:	ldr	r2, [pc, #0x40]
0x0040000d:	add	r1, pc
0x0040000f:	add	r3, pc
0x00400011:	str	r1, [sp]
0x00400013:	add	r2, pc
0x00400015:	movs	r1, #1
0x00400017:	bl	#0x500001
0x0040001b:	ldr	r0, [pc, #0x34]
0x0040001d:	ldr	r1, [pc, #0x34]
0x0040001f:	ldr	r3, [pc, #0x38]
0x00400021:	add	r0, pc
0x00400023:	ldr	r2, [pc, #0x38]
0x00400025:	add	r1, pc
0x00400027:	add	r3, pc
0x00400029:	strd	r1, r0, [sp]
0x0040002d:	add	r2, pc
0x0040002f:	movs	r1, #1
0x00400031:	mov	r0, r4
0x00400033:	bl	#0x500001
0x00400037:	mov	r0, r4
0x00400039:	add	sp, #8
0x0040003b:	pop.w	{r4, lr}
0x0040003f:	b.w	#0x500019

Function sub_400043 @ 0x00400043
0x00400043:	nop	
0x00400045:	lsls	r4, r3, #3
0x00400047:	movs	r0, r0
0x00400049:	lsls	r2, r7, #2
0x0040004b:	movs	r0, r0
0x0040004d:	lsls	r2, r1, #3
0x0040004f:	movs	r0, r0
0x00400051:	lsls	r4, r6, #3
0x00400053:	movs	r0, r0
0x00400055:	lsls	r0, r0, #4
0x00400057:	movs	r0, r0
0x00400059:	lsls	r2, r2, #3
0x0040005b:	movs	r0, r0
0x0040005d:	lsls	r4, r3, #3
0x0040005f:	movs	r0, r0
0x00400061:	push	{r4, r5, lr}
0x00400063:	mov	r4, r0
0x00400065:	mov	r1, r4
0x00400067:	sub	sp, #0xc
0x00400069:	movs	r0, #0xa
0x0040006b:	bl	#0x50000d

Function ver_license @ 0x00400061
0x00400061:	push	{r4, r5, lr}
0x00400063:	mov	r4, r0
0x00400065:	mov	r1, r4
0x00400067:	sub	sp, #0xc
0x00400069:	movs	r0, #0xa
0x0040006b:	bl	#0x50000d
0x0040006f:	ldr	r5, [pc, #0x44]
0x00400071:	ldr	r1, [pc, #0x44]
0x00400073:	mov	r0, r4
0x00400075:	ldr	r3, [pc, #0x44]
0x00400077:	add	r5, pc
0x00400079:	ldr	r2, [pc, #0x44]
0x0040007b:	add	r1, pc
0x0040007d:	add	r3, pc
0x0040007f:	strd	r1, r5, [sp]
0x00400083:	add	r2, pc
0x00400085:	movs	r1, #1
0x00400087:	bl	#0x500001
0x0040008b:	mov	r1, r4
0x0040008d:	movs	r0, #0xa
0x0040008f:	bl	#0x50000d
0x00400093:	ldr	r0, [pc, #0x30]
0x00400095:	ldr	r2, [pc, #0x30]
0x00400097:	mov	r3, r5
0x00400099:	add	r0, pc
0x0040009b:	movs	r1, #1
0x0040009d:	str	r0, [sp]
0x0040009f:	add	r2, pc
0x004000a1:	mov	r0, r4
0x004000a3:	bl	#0x500001
0x004000a7:	mov	r1, r4
0x004000a9:	movs	r0, #0xa
0x004000ab:	add	sp, #0xc
0x004000ad:	pop.w	{r4, r5, lr}
0x004000b1:	b.w	#0x50000d

Function __fprintf_chk @ 0x00500001
0x00500001:	movs	r0, r0
0x00500003:	movs	r0, r0
0x00500005:	movs	r0, r0
0x00500007:	movs	r0, r0
0x00500009:	movs	r0, r0
0x0050000b:	movs	r0, r0

Function fputc @ 0x0050000d
0x0050000d:	movs	r0, r0
0x0050000f:	movs	r0, r0
0x00500011:	movs	r0, r0
0x00500013:	movs	r0, r0
0x00500015:	movs	r0, r0
0x00500017:	movs	r0, r0

Function fflush @ 0x00500019
0x00500019:	movs	r0, r0
0x0050001b:	movs	r0, r0
0x0050001d:	movs	r0, r0
0x0050001f:	movs	r0, r0
