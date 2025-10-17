
Function perr @ 0x00400001
0x00400001:	push	{r3, lr}
0x00400003:	bl	#0x500001
0x00400007:	movs	r0, #1
0x00400009:	bl	#0x50000d

Function main @ 0x00400055
0x00400055:	ldr	r2, [pc, #0x68]
0x00400057:	ldr	r3, [pc, #0x6c]
0x00400059:	push	{r4, lr}
0x0040005b:	add	r2, pc
0x0040005d:	ldr.w	lr, [pc, #0x68]
0x00400061:	sub	sp, #0x30
0x00400063:	add	lr, pc
0x00400065:	ldr	r3, [r2, r3]
0x00400067:	add	r4, sp, #4
0x00400069:	ldr	r3, [r3]
0x0040006b:	str	r3, [sp, #0x2c]
0x0040006d:	mov.w	r3, #0
0x00400071:	mov	ip, r4
0x00400073:	ldm.w	lr!, {r0, r1, r2, r3}
0x00400077:	stm.w	ip!, {r0, r1, r2, r3}
0x0040007b:	ldm.w	lr!, {r0, r1, r2, r3}
0x0040007f:	stm.w	ip!, {r0, r1, r2, r3}
0x00400083:	ldm.w	lr, {r0, r1}
0x00400087:	str	r0, [ip], #4
0x0040008b:	movs	r0, #1
0x0040008d:	strh.w	r1, [ip]
0x00400091:	ldr	r1, [pc, #0x38]
0x00400093:	add	r1, pc
0x00400095:	bl	#0x500019
0x00400099:	cbz	r0, #0x4000ab
0x0040009b:	mov	r3, r0
0x0040009d:	movs	r2, #0x25
0x0040009f:	movs	r1, #1
0x004000a1:	mov	r0, r4
0x004000a3:	bl	#0x500025
0x0040009b:	mov	r3, r0
0x0040009d:	movs	r2, #0x25
0x0040009f:	movs	r1, #1
0x004000a1:	mov	r0, r4
0x004000a3:	bl	#0x500025
0x004000a7:	cmp	r0, #0x25
0x004000a9:	beq	#0x4000b3
0x004000ab:	ldr	r0, [pc, #0x24]
0x004000ad:	add	r0, pc
0x004000af:	bl	#0x400001
0x004000b3:	ldr	r0, [pc, #0x20]
0x004000b5:	add	r0, pc
0x004000b7:	bl	#0x500031
0x004000bb:	movs	r0, #0
0x004000bd:	bl	#0x50000d

Function perror @ 0x00500001
0x00500001:	movs	r0, r0
0x00500003:	movs	r0, r0
0x00500005:	movs	r0, r0
0x00500007:	movs	r0, r0
0x00500009:	movs	r0, r0
0x0050000b:	movs	r0, r0

Function exit @ 0x0050000d
0x0050000d:	movs	r0, r0
0x0050000f:	movs	r0, r0
0x00500011:	movs	r0, r0
0x00500013:	movs	r0, r0
0x00500015:	movs	r0, r0
0x00500017:	movs	r0, r0

Function fdopen @ 0x00500019
0x00500019:	movs	r0, r0
0x0050001b:	movs	r0, r0
0x0050001d:	movs	r0, r0
0x0050001f:	movs	r0, r0
0x00500021:	movs	r0, r0
0x00500023:	movs	r0, r0

Function fwrite @ 0x00500025
0x00500025:	movs	r0, r0
0x00500027:	movs	r0, r0
0x00500029:	movs	r0, r0
0x0050002b:	movs	r0, r0
0x0050002d:	movs	r0, r0
0x0050002f:	movs	r0, r0

Function puts @ 0x00500031
0x00500031:	movs	r0, r0
0x00500033:	movs	r0, r0
0x00500035:	movs	r0, r0
0x00500037:	movs	r0, r0
