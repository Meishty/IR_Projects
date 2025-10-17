
Function substruct_test @ 0x00400001
0x00400001:	movs	r2, #0
0x00400003:	movs	r1, #3
0x00400005:	str	r2, [r0, #8]
0x00400007:	strd	r1, r2, [r0]
0x0040000b:	bx	lr

Function make_string @ 0x0040000d
0x0040000d:	bx	lr

Function sub_40000f @ 0x0040000f
0x0040000f:	nop	
0x00400011:	movs	r2, #0
0x00400013:	strd	r1, r2, [r0]
0x00400017:	strd	r2, r2, [r0, #8]
0x0040001b:	str	r2, [r0, #0x10]
0x0040001d:	bx	lr

Function make_container @ 0x00400011
0x00400011:	movs	r2, #0
0x00400013:	strd	r1, r2, [r0]
0x00400017:	strd	r2, r2, [r0, #8]
0x0040001b:	str	r2, [r0, #0x10]
0x0040001d:	bx	lr

Function sub_40001f @ 0x0040001f
0x0040001f:	nop	
0x00400021:	ldr	r2, [r0, #4]
0x00400023:	cbz	r2, #0x400033
0x00400025:	ldr	r3, [r0, #8]
0x00400027:	str.w	r1, [r3, r2, lsl #2]
0x0040002b:	ldr	r3, [r0, #4]
0x0040002d:	adds	r3, #1
0x0040002f:	str	r3, [r0, #4]
0x00400031:	bx	lr

Function add_item @ 0x00400021
0x00400021:	ldr	r2, [r0, #4]
0x00400023:	cbz	r2, #0x400033
0x00400025:	ldr	r3, [r0, #8]
0x00400027:	str.w	r1, [r3, r2, lsl #2]
0x0040002b:	ldr	r3, [r0, #4]
0x0040002d:	adds	r3, #1
0x0040002f:	str	r3, [r0, #4]
0x00400031:	bx	lr
0x00400025:	ldr	r3, [r0, #8]
0x00400027:	str.w	r1, [r3, r2, lsl #2]
0x0040002b:	ldr	r3, [r0, #4]
0x0040002d:	adds	r3, #1
0x0040002f:	str	r3, [r0, #4]
0x00400031:	bx	lr
0x00400027:	str.w	r1, [r3, r2, lsl #2]
0x0040002b:	ldr	r3, [r0, #4]
0x0040002d:	adds	r3, #1
0x0040002f:	str	r3, [r0, #4]
0x00400031:	bx	lr
0x00400033:	ldr	r3, [pc, #8]
0x00400035:	add	r3, pc
0x00400037:	str	r3, [r0, #8]
0x00400039:	b	#0x400027

Function sub_40003b @ 0x0040003b
0x0040003b:	nop	
0x0040003d:	lsls	r0, r1, #1
0x0040003f:	movs	r0, r0
0x00400041:	ldr	r3, [r0, #4]
0x00400043:	cmp	r3, r1
0x00400045:	itt	gt
0x00400047:	ldrgt	r3, [r0, #8]
0x00400049:	strgt.w	r2, [r3, r1, lsl #2]
0x0040004d:	bx	lr

Function set_item @ 0x00400041
0x00400041:	ldr	r3, [r0, #4]
0x00400043:	cmp	r3, r1
0x00400045:	itt	gt
0x00400047:	ldrgt	r3, [r0, #8]
0x00400049:	strgt.w	r2, [r3, r1, lsl #2]
0x0040004d:	bx	lr

Function sub_40004f @ 0x0040004f
0x0040004f:	nop	
0x00400051:	strd	r1, r0, [r0]
0x00400055:	bx	lr

Function init_s @ 0x00400051
0x00400051:	strd	r1, r0, [r0]
0x00400055:	bx	lr

Function sub_400057 @ 0x00400057
0x00400057:	nop	
0x00400059:	mov	r3, r0
0x0040005b:	strd	r1, r0, [r0]
0x0040005f:	str	r2, [r3, #8]!
0x00400063:	str	r3, [r0, #0xc]
0x00400065:	bx	lr

Function init_ss @ 0x00400059
0x00400059:	mov	r3, r0
0x0040005b:	strd	r1, r0, [r0]
0x0040005f:	str	r2, [r3, #8]!
0x00400063:	str	r3, [r0, #0xc]
0x00400065:	bx	lr

Function sub_400067 @ 0x00400067
0x00400067:	nop	
0x00400069:	bx	lr

Function do_nothing @ 0x00400069
0x00400069:	bx	lr

Function sub_40006b @ 0x0040006b
0x0040006b:	nop	
0x0040006d:	bx	lr

Function eval_func @ 0x0040006d
0x0040006d:	bx	lr

Function sub_40006f @ 0x0040006f
0x0040006f:	nop	

Function main @ 0x00400239
0x00400239:	ldr	r3, [pc, #0x1c]
0x0040023b:	movs	r0, #7
0x0040023d:	push	{r4}
0x0040023f:	movs	r1, #0x2a
0x00400241:	add	r3, pc
0x00400243:	movs	r4, #0x48
0x00400245:	movs	r2, #5
0x00400247:	str	r4, [r3, #4]
0x00400249:	strd	r0, r1, [r3, #0x190]
0x0040024d:	movs	r0, #0
0x0040024f:	ldr	r4, [sp], #4
0x00400253:	str	r2, [r3]
0x00400255:	bx	lr

Function sub_400257 @ 0x00400257
0x00400257:	nop	
