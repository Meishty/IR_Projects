
Function main @ 0x004009f1
0x004009f1:	push	{r4, r5, r6, r7, lr}
0x004009f3:	ldr	r4, [pc, #0x68]
0x004009f5:	ldr	r7, [pc, #0x68]
0x004009f7:	sub	sp, #0x14
0x004009f9:	add	r4, pc
0x004009fb:	add	r7, pc
0x004009fd:	add.w	r6, r4, #0x7d0
0x00400a01:	b	#0x400a1f
0x00400a03:	beq	#0x400a3d
0x00400a05:	addw	r1, r4, #0x7d4
0x00400a09:	asrs	r2, r5, #1
0x00400a0b:	mov	r0, r4
0x00400a0d:	mov	r3, r6
0x00400a0f:	str	r1, [sp, #0xc]
0x00400a11:	bl	#0x500001
0x00400a15:	ldr	r1, [sp, #0xc]
0x00400a17:	asrs	r2, r5, #2
0x00400a19:	movs	r0, #1
0x00400a1b:	bl	#0x50000d
0x00400a1f:	mov.w	r2, #0x7d0
0x00400a23:	mov	r1, r4
0x00400a25:	movs	r0, #0
0x00400a27:	bl	#0x500019
0x00400a2b:	subs	r5, r0, #0
0x00400a2d:	bge	#0x400a03
0x00400a2f:	ldr	r0, [pc, #0x34]
0x00400a31:	add	r0, pc
0x00400a33:	bl	#0x500025
0x00400a37:	movs	r0, #1
0x00400a39:	bl	#0x500031
0x00400a3d:	ldr	r2, [pc, #0x28]
0x00400a3f:	ldrb.w	r0, [r4, #0x7d2]
0x00400a43:	ldrsh.w	r3, [r4, #0x7d0]
0x00400a47:	ldr	r1, [r7, r2]
0x00400a49:	str	r0, [sp]
0x00400a4b:	ldr	r2, [pc, #0x20]
0x00400a4d:	ldr	r0, [r1]
0x00400a4f:	movs	r1, #1
0x00400a51:	add	r2, pc
0x00400a53:	bl	#0x50003d
0x00400a57:	mov	r0, r5
0x00400a59:	bl	#0x500031

Function adpcm_coder @ 0x00500001
0x00500001:	movs	r0, r0
0x00500003:	movs	r0, r0
0x00500005:	movs	r0, r0
0x00500007:	movs	r0, r0
0x00500009:	movs	r0, r0
0x0050000b:	movs	r0, r0

Function write @ 0x0050000d
0x0050000d:	movs	r0, r0
0x0050000f:	movs	r0, r0
0x00500011:	movs	r0, r0
0x00500013:	movs	r0, r0
0x00500015:	movs	r0, r0
0x00500017:	movs	r0, r0

Function read @ 0x00500019
0x00500019:	movs	r0, r0
0x0050001b:	movs	r0, r0
0x0050001d:	movs	r0, r0
0x0050001f:	movs	r0, r0
0x00500021:	movs	r0, r0
0x00500023:	movs	r0, r0

Function perror @ 0x00500025
0x00500025:	movs	r0, r0
0x00500027:	movs	r0, r0
0x00500029:	movs	r0, r0
0x0050002b:	movs	r0, r0
0x0050002d:	movs	r0, r0
0x0050002f:	movs	r0, r0

Function exit @ 0x00500031
0x00500031:	movs	r0, r0
0x00500033:	movs	r0, r0
0x00500035:	movs	r0, r0
0x00500037:	movs	r0, r0
0x00500039:	movs	r0, r0
0x0050003b:	movs	r0, r0

Function __fprintf_chk @ 0x0050003d
0x0050003d:	movs	r0, r0
0x0050003f:	movs	r0, r0
0x00500041:	movs	r0, r0
0x00500043:	movs	r0, r0
