
Function _sodium_escrypt_alloc_region @ 0x00400001
0x00400001:	push	{r3, r4, r5, lr}
0x00400003:	cmn.w	r1, #0x40
0x00400007:	mov	r4, r0
0x00400009:	bhi	#0x40002b
0x0040000b:	add.w	r0, r1, #0x3f
0x0040000f:	mov	r5, r1
0x00400011:	bl	#0x500001
0x00400015:	mov	r3, r0
0x00400017:	cbz	r0, #0x400043
0x00400019:	add.w	r2, r0, #0x3f
0x0040001d:	bic	r2, r2, #0x3f
0x00400021:	mov	r0, r2
0x00400023:	strd	r3, r2, [r4]
0x00400027:	str	r5, [r4, #8]
0x00400029:	pop	{r3, r4, r5, pc}
0x00400019:	add.w	r2, r0, #0x3f
0x0040001d:	bic	r2, r2, #0x3f
0x00400021:	mov	r0, r2
0x00400023:	strd	r3, r2, [r4]
0x00400027:	str	r5, [r4, #8]
0x00400029:	pop	{r3, r4, r5, pc}
0x00400021:	mov	r0, r2
0x00400023:	strd	r3, r2, [r4]
0x00400027:	str	r5, [r4, #8]
0x00400029:	pop	{r3, r4, r5, pc}
0x0040002b:	bl	#0x50000d
0x0040002f:	movs	r3, #0
0x00400031:	mov	r2, r3
0x00400033:	movs	r1, #0xc
0x00400035:	mov	r5, r3
0x00400037:	str	r1, [r0]
0x00400039:	mov	r0, r2
0x0040003b:	strd	r3, r2, [r4]
0x0040003f:	str	r5, [r4, #8]
0x00400041:	pop	{r3, r4, r5, pc}
0x00400043:	mov	r2, r0
0x00400045:	mov	r5, r0
0x00400047:	b	#0x400021

Function _sodium_escrypt_free_region @ 0x00400049
0x00400049:	push	{r4, lr}
0x0040004b:	mov	r4, r0
0x0040004d:	ldr	r0, [r0]
0x0040004f:	cbz	r0, #0x400055
0x00400051:	bl	#0x500019
0x00400051:	bl	#0x500019
0x00400055:	movs	r0, #0
0x00400057:	strd	r0, r0, [r4]
0x0040005b:	str	r0, [r4, #8]
0x0040005d:	pop	{r4, pc}

Function sub_40005f @ 0x0040005f
0x0040005f:	nop	
0x00400061:	mov	r3, r0
0x00400063:	movs	r2, #0
0x00400065:	mov	r0, r2
0x00400067:	strd	r2, r2, [r3]
0x0040006b:	str	r2, [r3, #8]
0x0040006d:	bx	lr

Function _sodium_escrypt_init_local @ 0x00400061
0x00400061:	mov	r3, r0
0x00400063:	movs	r2, #0
0x00400065:	mov	r0, r2
0x00400067:	strd	r2, r2, [r3]
0x0040006b:	str	r2, [r3, #8]
0x0040006d:	bx	lr

Function sub_40006f @ 0x0040006f
0x0040006f:	nop	
0x00400071:	push	{r4, lr}
0x00400073:	mov	r4, r0
0x00400075:	ldr	r0, [r0]
0x00400077:	cbz	r0, #0x40007d
0x00400079:	bl	#0x500019

Function _sodium_escrypt_free_local @ 0x00400071
0x00400071:	push	{r4, lr}
0x00400073:	mov	r4, r0
0x00400075:	ldr	r0, [r0]
0x00400077:	cbz	r0, #0x40007d
0x00400079:	bl	#0x500019
0x00400079:	bl	#0x500019
0x0040007d:	movs	r0, #0
0x0040007f:	strd	r0, r0, [r4]
0x00400083:	str	r0, [r4, #8]
0x00400085:	pop	{r4, pc}

Function sub_400087 @ 0x00400087
0x00400087:	nop	

Function malloc @ 0x00500001
0x00500001:	movs	r0, r0
0x00500003:	movs	r0, r0
0x00500005:	movs	r0, r0
0x00500007:	movs	r0, r0
0x00500009:	movs	r0, r0
0x0050000b:	movs	r0, r0

Function __errno_location @ 0x0050000d
0x0050000d:	movs	r0, r0
0x0050000f:	movs	r0, r0
0x00500011:	movs	r0, r0
0x00500013:	movs	r0, r0
0x00500015:	movs	r0, r0
0x00500017:	movs	r0, r0

Function free @ 0x00500019
0x00500019:	movs	r0, r0
0x0050001b:	movs	r0, r0
0x0050001d:	movs	r0, r0
0x0050001f:	movs	r0, r0
