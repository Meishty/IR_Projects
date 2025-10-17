
Function _start @ 0x00400000
0x00400000:	svcmi	#0xf0e92d
0x00400004:	stclmi	p6, c4, [r2, #-0x5c]
0x00400008:	strmi	fp, [ip], -sb, lsl #1

Function sub_40000f @ 0x0040000f
0x0040000f:	movs	r1, #1
0x00400011:	mov	r8, r0
0x00400013:	strd	r3, r2, [sp, #4]
0x00400017:	str	r2, [sp, #0x1c]
0x00400019:	ldr	r2, [pc, #0xf8]
0x0040001b:	ldrd	r3, r6, [r5]
0x0040001f:	str	r6, [sp]
0x00400021:	add	r2, pc
0x00400023:	bl	#0x500001
0x00400027:	ldr	r3, [pc, #0xf0]
0x00400029:	add	r3, pc
0x0040002b:	ldr	r6, [r3]
0x0040002d:	cmp	r6, #0
0x0040002f:	bne	#0x4000a7
0x00400031:	cmp	r7, #0
0x00400033:	ble	#0x400093
0x00400035:	ldr	r3, [pc, #0xe4]
0x00400037:	movw	sb, #0xaaab
0x0040003b:	movt	sb, #0xaaaa
0x0040003f:	ldr.w	sl, [pc, #0xe0]
0x00400043:	adds	r4, #8
0x00400045:	add	r3, pc
0x00400047:	add	sl, pc
0x00400049:	ldr	r2, [r5, #8]
0x0040004b:	adds	r6, #1
0x0040004d:	str	r2, [sp, #0x10]
0x0040004f:	movs	r1, #1
0x00400051:	mov	r2, sl
0x00400053:	ldr	r0, [r4, #-0x4]
0x00400057:	str	r0, [sp, #0xc]
0x00400059:	mov	r0, r8
0x0040005b:	ldrb	ip, [r4, #-0x7]
0x0040005f:	str.w	ip, [sp, #8]
0x00400063:	ldrb	ip, [r4, #-0x8]
0x00400067:	ldr	r7, [r5, #0xc]
0x00400069:	strd	r7, ip, [sp]
0x0040006d:	bl	#0x500001
0x00400049:	ldr	r2, [r5, #8]
0x0040004b:	adds	r6, #1
0x0040004d:	str	r2, [sp, #0x10]
0x0040004f:	movs	r1, #1
0x00400051:	mov	r2, sl
0x00400053:	ldr	r0, [r4, #-0x4]
0x00400057:	str	r0, [sp, #0xc]
0x00400059:	mov	r0, r8
0x0040005b:	ldrb	ip, [r4, #-0x7]
0x0040005f:	str.w	ip, [sp, #8]
0x00400063:	ldrb	ip, [r4, #-0x8]
0x00400067:	ldr	r7, [r5, #0xc]
0x00400069:	strd	r7, ip, [sp]
0x0040006d:	bl	#0x500001
0x00400071:	mul	r2, sb, r6
0x00400075:	ldr	r3, [pc, #0xac]
0x00400077:	movw	r1, #0xaaaa
0x0040007b:	movt	r1, #0x2aaa
0x0040007f:	add	r3, pc
0x00400081:	cmp.w	r1, r2, ror #1
0x00400085:	bhs	#0x40008b
0x00400087:	ldr	r3, [pc, #0xa0]
0x00400089:	add	r3, pc
0x0040008b:	ldr	r2, [sp, #0x1c]
0x0040008d:	adds	r4, #8
0x0040008f:	cmp	r6, r2
0x00400091:	bne	#0x400049
0x0040008b:	ldr	r2, [sp, #0x1c]
0x0040008d:	adds	r4, #8
0x0040008f:	cmp	r6, r2
0x00400091:	bne	#0x400049
0x00400093:	ldr	r0, [pc, #0x98]
0x00400095:	mov	r3, r8
0x00400097:	movs	r2, #4
0x00400099:	movs	r1, #1
0x0040009b:	add	r0, pc
0x0040009d:	add	sp, #0x24
0x0040009f:	pop.w	{r4, r5, r6, r7, r8, sb, sl, fp, lr}
0x004000a3:	b.w	#0x50000d
0x004000a7:	ldr	r3, [sp, #0x1c]
0x004000a9:	cmp	r3, #0
0x004000ab:	ble	#0x400093
0x004000ad:	ldr	r3, [pc, #0x80]
0x004000af:	movw	sl, #0xaaab
0x004000b3:	movt	sl, #0xaaaa
0x004000b7:	ldr.w	fp, [pc, #0x7c]
0x004000bb:	add	r3, pc
0x004000bd:	adds	r4, #8
0x004000bf:	add	fp, pc
0x004000c1:	mov.w	sb, #0
0x004000c5:	ldr	r2, [r5, #8]
0x004000c7:	add.w	sb, sb, #1
0x004000cb:	str	r2, [sp, #0x10]
0x004000cd:	movs	r1, #1
0x004000cf:	mov	r2, fp
0x004000d1:	ldr	r0, [r4, #-0x4]
0x004000d5:	str	r0, [sp, #0xc]
0x004000d7:	mov	r0, r8
0x004000d9:	ldrb	r6, [r4, #-0x7]
0x004000dd:	str	r6, [sp, #8]
0x004000df:	ldrb	r6, [r4, #-0x8]
0x004000e3:	ldr	r7, [r5, #0xc]
0x004000e5:	strd	r7, r6, [sp]
0x004000e9:	bl	#0x500001
0x004000c5:	ldr	r2, [r5, #8]
0x004000c7:	add.w	sb, sb, #1
0x004000cb:	str	r2, [sp, #0x10]
0x004000cd:	movs	r1, #1
0x004000cf:	mov	r2, fp
0x004000d1:	ldr	r0, [r4, #-0x4]
0x004000d5:	str	r0, [sp, #0xc]
0x004000d7:	mov	r0, r8
0x004000d9:	ldrb	r6, [r4, #-0x7]
0x004000dd:	str	r6, [sp, #8]
0x004000df:	ldrb	r6, [r4, #-0x8]
0x004000e3:	ldr	r7, [r5, #0xc]
0x004000e5:	strd	r7, r6, [sp]
0x004000e9:	bl	#0x500001
0x004000ed:	mul	r2, sl, sb
0x004000f1:	ldr	r3, [pc, #0x44]
0x004000f3:	movw	r1, #0x5555
0x004000f7:	movt	r1, #0x1555
0x004000fb:	add	r3, pc
0x004000fd:	cmp.w	r1, r2, ror #2
0x00400101:	bhs	#0x400107
0x00400103:	ldr	r3, [pc, #0x38]
0x00400105:	add	r3, pc
0x00400107:	ldr	r2, [sp, #0x1c]
0x00400109:	adds	r4, #8
0x0040010b:	cmp	sb, r2
0x0040010d:	bne	#0x4000c5
0x00400107:	ldr	r2, [sp, #0x1c]
0x00400109:	adds	r4, #8
0x0040010b:	cmp	sb, r2
0x0040010d:	bne	#0x4000c5
0x0040010f:	b	#0x400093

Function sub_400111 @ 0x00400111
0x00400111:	str	r1, [sp, #0x310]
0x00400113:	movs	r1, r0
0x00400115:	ldrh	r4, [r4, #4]
0x00400117:	movs	r1, r0
0x00400119:	lsls	r4, r2, #4
0x0040011b:	movs	r0, r0
0x0040011d:	ldrh	r0, [r7, #2]
0x0040011f:	movs	r1, r0
0x00400121:	ldrh	r6, [r5, #4]
0x00400123:	movs	r1, r0
0x00400125:	ldrh	r2, [r0, #2]
0x00400127:	movs	r1, r0
0x00400129:	ldrh	r0, [r6]
0x0040012b:	movs	r1, r0
0x0040012d:	ldrh	r6, [r5, #2]
0x0040012f:	movs	r1, r0
0x00400131:	strh	r6, [r6, #0x3e]
0x00400133:	movs	r1, r0
0x00400135:	ldrh	r6, [r4]
0x00400137:	movs	r1, r0
0x00400139:	strh	r2, [r7, #0x3c]
0x0040013b:	movs	r1, r0
0x0040013d:	strh	r4, [r6, #0x3c]
0x0040013f:	movs	r1, r0

Function main @ 0x00418a51
0x00418a51:	push.w	{r4, r5, r6, r7, r8, sb, sl, lr}
0x00418a55:	mov	r4, r0
0x00418a57:	ldr.w	sb, [pc, #0x6a0]
0x00418a5b:	ldr.w	r7, [pc, #0x6a0]
0x00418a5f:	sub	sp, #8
0x00418a61:	ldr.w	r8, [pc, #0x69c]
0x00418a65:	add	sb, pc
0x00418a67:	add	r7, pc
0x00418a69:	mov	r5, r1
0x00418a6b:	add	r8, pc
0x00418a6d:	ldr.w	r6, [pc, #0x694]
0x00418a71:	add	r6, pc
0x00418a73:	mov	r2, sb
0x00418a75:	mov	r1, r5
0x00418a77:	mov	r0, r4
0x00418a79:	bl	#0x500019
0x00418a73:	mov	r2, sb
0x00418a75:	mov	r1, r5
0x00418a77:	mov	r0, r4
0x00418a79:	bl	#0x500019
0x00418a7d:	sub.w	r3, r0, #0x62
0x00418a81:	adds	r2, r0, #1
0x00418a83:	beq	#0x418b41
0x00418a85:	cmp	r0, #0x3f
0x00418a87:	beq	#0x418b21
0x00418a89:	cmp	r3, #0x11
0x00418a8b:	bhi	#0x418a73
0x00418a8d:	cmp	r3, #0x11
0x00418a8f:	bhi	#0x418a73
0x00418a91:	adr	r2, #8
0x00418a93:	ldr.w	r3, [r2, r3, lsl #2]
0x00418a97:	add	r2, r3
0x00418a99:	bx	r2
0x00418ae5:	ldr.w	r3, [pc, #0x620]
0x00418ae9:	ldr	r3, [r6, r3]
0x00418aeb:	ldr	r2, [r3]
0x00418aed:	ldr.w	r3, [pc, #0x61c]
0x00418af1:	add	r3, pc
0x00418af3:	str	r2, [r3]
0x00418af5:	b	#0x418a73
0x00418af7:	ldr.w	r3, [pc, #0x618]
0x00418afb:	movs	r2, #0
0x00418afd:	add	r3, pc
0x00418aff:	str	r2, [r3]
0x00418b01:	b	#0x418a73
0x00418b03:	ldr.w	r3, [pc, #0x604]
0x00418b07:	ldr	r3, [r6, r3]
0x00418b09:	ldr	r2, [r3]
0x00418b0b:	ldr.w	r3, [pc, #0x608]
0x00418b0f:	add	r3, pc
0x00418b11:	str	r2, [r3, #4]
0x00418b13:	b	#0x418a73
0x00418b15:	ldr.w	r3, [pc, #0x600]
0x00418b19:	add	r3, pc
0x00418b1b:	strd	r3, r8, [r7, #8]
0x00418b1f:	b	#0x418a73
0x00418b21:	ldr.w	r0, [pc, #0x5f8]
0x00418b25:	movs	r1, #1
0x00418b27:	ldr.w	r2, [pc, #0x5f8]
0x00418b2b:	ldr	r3, [r5]
0x00418b2d:	add	r2, pc
0x00418b2f:	ldr	r0, [r6, r0]
0x00418b31:	ldr	r0, [r0]
0x00418b33:	bl	#0x500001
0x00418b37:	mov.w	r0, #-1
0x00418b3b:	add	sp, #8
0x00418b3d:	pop.w	{r4, r5, r6, r7, r8, sb, sl, pc}
0x00418b3b:	add	sp, #8
0x00418b3d:	pop.w	{r4, r5, r6, r7, r8, sb, sl, pc}
0x00418b41:	ldr.w	r3, [pc, #0x5e0]
0x00418b45:	ldr	r3, [r6, r3]
0x00418b47:	ldr	r3, [r3]
0x00418b49:	cmp	r3, r4
0x00418b4b:	bge.w	#0x4190d9
0x00418b4f:	ldr.w	r7, [r5, r3, lsl #2]
0x00418b53:	ldr.w	r1, [pc, #0x5d4]
0x00418b57:	mov	r0, r7
0x00418b59:	add	r1, pc
0x00418b5b:	bl	#0x500025
0x00418b53:	ldr.w	r1, [pc, #0x5d4]
0x00418b57:	mov	r0, r7
0x00418b59:	add	r1, pc
0x00418b5b:	bl	#0x500025
0x00418b5f:	mov	r4, r0
0x00418b61:	cmp	r0, #0
0x00418b63:	beq.w	#0x4190df
0x00418b67:	ldr.w	ip, [pc, #0x5c4]
0x00418b6b:	add	ip, pc
0x00418b6d:	ldrh.w	r0, [ip, #6]
0x00418b71:	cbz	r0, #0x418bb3
0x00418b73:	ldr.w	r1, [pc, #0x5bc]
0x00418b77:	add.w	ip, ip, #8
0x00418b7b:	movs	r6, #1
0x00418b7d:	add	r1, pc
0x00418b7f:	ldrh	r3, [ip, #-0x4]
0x00418b83:	and	r5, r0, #0xf
0x00418b87:	lsrs	r0, r0, #4
0x00418b89:	cmp	r3, #0x7f
0x00418b8b:	lsl.w	r7, r6, r5
0x00418b8f:	it	le
0x00418b91:	uxtble	r5, r5
0x00418b93:	bgt	#0x418ba7
0x00418b73:	ldr.w	r1, [pc, #0x5bc]
0x00418b77:	add.w	ip, ip, #8
0x00418b7b:	movs	r6, #1
0x00418b7d:	add	r1, pc
0x00418b7f:	ldrh	r3, [ip, #-0x4]
0x00418b83:	and	r5, r0, #0xf
0x00418b87:	lsrs	r0, r0, #4
0x00418b89:	cmp	r3, #0x7f
0x00418b8b:	lsl.w	r7, r6, r5
0x00418b8f:	it	le
0x00418b91:	uxtble	r5, r5
0x00418b93:	bgt	#0x418ba7
0x00418b7f:	ldrh	r3, [ip, #-0x4]
0x00418b83:	and	r5, r0, #0xf
0x00418b87:	lsrs	r0, r0, #4
0x00418b89:	cmp	r3, #0x7f
0x00418b8b:	lsl.w	r7, r6, r5
0x00418b8f:	it	le
0x00418b91:	uxtble	r5, r5
0x00418b93:	bgt	#0x418ba7
0x00418b95:	add.w	r2, r1, r3, lsl #3
0x00418b99:	strb.w	r6, [r1, r3, lsl #3]
0x00418b9d:	add	r3, r7
0x00418b9f:	cmp	r3, #0x7f
0x00418ba1:	strb	r5, [r2, #1]
0x00418ba3:	str	r0, [r2, #4]
0x00418ba5:	ble	#0x418b95
0x00418ba7:	ldrh.w	r0, [ip, #2]
0x00418bab:	add.w	ip, ip, #4
0x00418baf:	cmp	r0, #0
0x00418bb1:	bne	#0x418b7f
0x00418bb3:	ldr.w	ip, [pc, #0x580]
0x00418bb7:	add	ip, pc
0x00418bb9:	ldrh.w	r0, [ip, #0xe]
0x00418bbd:	cbz	r0, #0x418c03
0x00418bbf:	ldr.w	r1, [pc, #0x578]
0x00418bc3:	add.w	ip, ip, #0x10
0x00418bc7:	mov.w	lr, #1
0x00418bcb:	movs	r7, #2
0x00418bcd:	add	r1, pc
0x00418bcf:	ldrh	r3, [ip, #-0x4]
0x00418bd3:	and	r5, r0, #0xf
0x00418bd7:	lsrs	r0, r0, #4
0x00418bd9:	cmp	r3, #0x7f
0x00418bdb:	lsl.w	r6, lr, r5
0x00418bdf:	it	le
0x00418be1:	uxtble	r5, r5
0x00418be3:	bgt	#0x418bf7
0x00418bbf:	ldr.w	r1, [pc, #0x578]
0x00418bc3:	add.w	ip, ip, #0x10
0x00418bc7:	mov.w	lr, #1
0x00418bcb:	movs	r7, #2
0x00418bcd:	add	r1, pc
0x00418bcf:	ldrh	r3, [ip, #-0x4]
0x00418bd3:	and	r5, r0, #0xf
0x00418bd7:	lsrs	r0, r0, #4
0x00418bd9:	cmp	r3, #0x7f
0x00418bdb:	lsl.w	r6, lr, r5
0x00418bdf:	it	le
0x00418be1:	uxtble	r5, r5
0x00418be3:	bgt	#0x418bf7
0x00418bcf:	ldrh	r3, [ip, #-0x4]
0x00418bd3:	and	r5, r0, #0xf
0x00418bd7:	lsrs	r0, r0, #4
0x00418bd9:	cmp	r3, #0x7f
0x00418bdb:	lsl.w	r6, lr, r5
0x00418bdf:	it	le
0x00418be1:	uxtble	r5, r5
0x00418be3:	bgt	#0x418bf7
0x00418be5:	add.w	r2, r1, r3, lsl #3
0x00418be9:	strb.w	r7, [r1, r3, lsl #3]
0x00418bed:	add	r3, r6
0x00418bef:	cmp	r3, #0x7f
0x00418bf1:	strb	r5, [r2, #1]
0x00418bf3:	str	r0, [r2, #4]
0x00418bf5:	ble	#0x418be5
0x00418bf7:	ldrh.w	r0, [ip, #2]
0x00418bfb:	add.w	ip, ip, #4
0x00418bff:	cmp	r0, #0
0x00418c01:	bne	#0x418bcf
0x00418c03:	ldr.w	ip, [pc, #0x538]
0x00418c07:	add	ip, pc
0x00418c09:	ldrh.w	r0, [ip, #0x16]
0x00418c0d:	cbz	r0, #0x418c53
0x00418c0f:	ldr.w	r1, [pc, #0x530]
0x00418c13:	add.w	ip, ip, #0x18
0x00418c17:	mov.w	lr, #1
0x00418c1b:	movs	r7, #3
0x00418c1d:	add	r1, pc
0x00418c1f:	ldrh	r3, [ip, #-0x4]
0x00418c23:	and	r5, r0, #0xf
0x00418c27:	lsrs	r0, r0, #4
0x00418c29:	cmp	r3, #0x7f
0x00418c2b:	lsl.w	r6, lr, r5
0x00418c2f:	it	le
0x00418c31:	uxtble	r5, r5
0x00418c33:	bgt	#0x418c47
0x00418c0f:	ldr.w	r1, [pc, #0x530]
0x00418c13:	add.w	ip, ip, #0x18
0x00418c17:	mov.w	lr, #1
0x00418c1b:	movs	r7, #3
0x00418c1d:	add	r1, pc
0x00418c1f:	ldrh	r3, [ip, #-0x4]
0x00418c23:	and	r5, r0, #0xf
0x00418c27:	lsrs	r0, r0, #4
0x00418c29:	cmp	r3, #0x7f
0x00418c2b:	lsl.w	r6, lr, r5
0x00418c2f:	it	le
0x00418c31:	uxtble	r5, r5
0x00418c33:	bgt	#0x418c47
0x00418c1f:	ldrh	r3, [ip, #-0x4]
0x00418c23:	and	r5, r0, #0xf
0x00418c27:	lsrs	r0, r0, #4
0x00418c29:	cmp	r3, #0x7f
0x00418c2b:	lsl.w	r6, lr, r5
0x00418c2f:	it	le
0x00418c31:	uxtble	r5, r5
0x00418c33:	bgt	#0x418c47
0x00418c35:	add.w	r2, r1, r3, lsl #3
0x00418c39:	strb.w	r7, [r1, r3, lsl #3]
0x00418c3d:	add	r3, r6
0x00418c3f:	cmp	r3, #0x7f
0x00418c41:	strb	r5, [r2, #1]
0x00418c43:	str	r0, [r2, #4]
0x00418c45:	ble	#0x418c35
0x00418c47:	ldrh.w	r0, [ip, #2]
0x00418c4b:	add.w	ip, ip, #4
0x00418c4f:	cmp	r0, #0
0x00418c51:	bne	#0x418c1f
0x00418c53:	ldr.w	ip, [pc, #0x4f0]
0x00418c57:	add	ip, pc
0x00418c59:	ldrh.w	r0, [ip, #0x1e]
0x00418c5d:	cbz	r0, #0x418ca3
0x00418c5f:	ldr.w	r1, [pc, #0x4e8]
0x00418c63:	add.w	ip, ip, #0x20
0x00418c67:	mov.w	lr, #1
0x00418c6b:	movs	r7, #4
0x00418c6d:	add	r1, pc
0x00418c6f:	ldrh	r3, [ip, #-0x4]
0x00418c73:	and	r5, r0, #0xf
0x00418c77:	lsrs	r0, r0, #4
0x00418c79:	cmp	r3, #0x7f
0x00418c7b:	lsl.w	r6, lr, r5
0x00418c7f:	it	le
0x00418c81:	uxtble	r5, r5
0x00418c83:	bgt	#0x418c97
0x00418c5f:	ldr.w	r1, [pc, #0x4e8]
0x00418c63:	add.w	ip, ip, #0x20
0x00418c67:	mov.w	lr, #1
0x00418c6b:	movs	r7, #4
0x00418c6d:	add	r1, pc
0x00418c6f:	ldrh	r3, [ip, #-0x4]
0x00418c73:	and	r5, r0, #0xf
0x00418c77:	lsrs	r0, r0, #4
0x00418c79:	cmp	r3, #0x7f
0x00418c7b:	lsl.w	r6, lr, r5
0x00418c7f:	it	le
0x00418c81:	uxtble	r5, r5
0x00418c83:	bgt	#0x418c97
0x00418c6f:	ldrh	r3, [ip, #-0x4]
0x00418c73:	and	r5, r0, #0xf
0x00418c77:	lsrs	r0, r0, #4
0x00418c79:	cmp	r3, #0x7f
0x00418c7b:	lsl.w	r6, lr, r5
0x00418c7f:	it	le
0x00418c81:	uxtble	r5, r5
0x00418c83:	bgt	#0x418c97
0x00418c85:	add.w	r2, r1, r3, lsl #3
0x00418c89:	strb.w	r7, [r1, r3, lsl #3]
0x00418c8d:	add	r3, r6
0x00418c8f:	cmp	r3, #0x7f
0x00418c91:	strb	r5, [r2, #1]
0x00418c93:	str	r0, [r2, #4]
0x00418c95:	ble	#0x418c85
0x00418c97:	ldrh.w	r0, [ip, #2]
0x00418c9b:	add.w	ip, ip, #4
0x00418c9f:	cmp	r0, #0
0x00418ca1:	bne	#0x418c6f
0x00418ca3:	ldr.w	ip, [pc, #0x4a8]
0x00418ca7:	add	ip, pc
0x00418ca9:	ldrh.w	r0, [ip, #0x2e]
0x00418cad:	cbz	r0, #0x418cf3
0x00418caf:	ldr.w	r1, [pc, #0x4a0]
0x00418cb3:	add.w	ip, ip, #0x30
0x00418cb7:	mov.w	lr, #1
0x00418cbb:	movs	r7, #5
0x00418cbd:	add	r1, pc
0x00418cbf:	ldrh	r3, [ip, #-0x4]
0x00418cc3:	and	r5, r0, #0xf
0x00418cc7:	lsrs	r0, r0, #4
0x00418cc9:	cmp	r3, #0x7f
0x00418ccb:	lsl.w	r6, lr, r5
0x00418ccf:	it	le
0x00418cd1:	uxtble	r5, r5
0x00418cd3:	bgt	#0x418ce7
0x00418caf:	ldr.w	r1, [pc, #0x4a0]
0x00418cb3:	add.w	ip, ip, #0x30
0x00418cb7:	mov.w	lr, #1
0x00418cbb:	movs	r7, #5
0x00418cbd:	add	r1, pc
0x00418cbf:	ldrh	r3, [ip, #-0x4]
0x00418cc3:	and	r5, r0, #0xf
0x00418cc7:	lsrs	r0, r0, #4
0x00418cc9:	cmp	r3, #0x7f
0x00418ccb:	lsl.w	r6, lr, r5
0x00418ccf:	it	le
0x00418cd1:	uxtble	r5, r5
0x00418cd3:	bgt	#0x418ce7
0x00418cbf:	ldrh	r3, [ip, #-0x4]
0x00418cc3:	and	r5, r0, #0xf
0x00418cc7:	lsrs	r0, r0, #4
0x00418cc9:	cmp	r3, #0x7f
0x00418ccb:	lsl.w	r6, lr, r5
0x00418ccf:	it	le
0x00418cd1:	uxtble	r5, r5
0x00418cd3:	bgt	#0x418ce7
0x00418cd5:	add.w	r2, r1, r3, lsl #3
0x00418cd9:	strb.w	r7, [r1, r3, lsl #3]
0x00418cdd:	add	r3, r6
0x00418cdf:	cmp	r3, #0x7f
0x00418ce1:	strb	r5, [r2, #1]
0x00418ce3:	str	r0, [r2, #4]
0x00418ce5:	ble	#0x418cd5
0x00418ce7:	ldrh.w	r0, [ip, #2]
0x00418ceb:	add.w	ip, ip, #4
0x00418cef:	cmp	r0, #0
0x00418cf1:	bne	#0x418cbf
0x00418cf3:	ldr.w	ip, [pc, #0x460]
0x00418cf7:	add	ip, pc
0x00418cf9:	ldrh.w	r0, [ip, #0x3e]
0x00418cfd:	cbz	r0, #0x418d43
0x00418cff:	ldr.w	r1, [pc, #0x458]
0x00418d03:	add.w	ip, ip, #0x40
0x00418d07:	mov.w	lr, #1
0x00418d0b:	movs	r7, #6
0x00418d0d:	add	r1, pc
0x00418d0f:	ldrh	r3, [ip, #-0x4]
0x00418d13:	and	r5, r0, #0xf
0x00418d17:	lsrs	r0, r0, #4
0x00418d19:	cmp	r3, #0x7f
0x00418d1b:	lsl.w	r6, lr, r5
0x00418d1f:	it	le
0x00418d21:	uxtble	r5, r5
0x00418d23:	bgt	#0x418d37
0x00418cff:	ldr.w	r1, [pc, #0x458]
0x00418d03:	add.w	ip, ip, #0x40
0x00418d07:	mov.w	lr, #1
0x00418d0b:	movs	r7, #6
0x00418d0d:	add	r1, pc
0x00418d0f:	ldrh	r3, [ip, #-0x4]
0x00418d13:	and	r5, r0, #0xf
0x00418d17:	lsrs	r0, r0, #4
0x00418d19:	cmp	r3, #0x7f
0x00418d1b:	lsl.w	r6, lr, r5
0x00418d1f:	it	le
0x00418d21:	uxtble	r5, r5
0x00418d23:	bgt	#0x418d37
0x00418d0f:	ldrh	r3, [ip, #-0x4]
0x00418d13:	and	r5, r0, #0xf
0x00418d17:	lsrs	r0, r0, #4
0x00418d19:	cmp	r3, #0x7f
0x00418d1b:	lsl.w	r6, lr, r5
0x00418d1f:	it	le
0x00418d21:	uxtble	r5, r5
0x00418d23:	bgt	#0x418d37
0x00418d25:	add.w	r2, r1, r3, lsl #3
0x00418d29:	strb.w	r7, [r1, r3, lsl #3]
0x00418d2d:	add	r3, r6
0x00418d2f:	cmp	r3, #0x7f
0x00418d31:	strb	r5, [r2, #1]
0x00418d33:	str	r0, [r2, #4]
0x00418d35:	ble	#0x418d25
0x00418d37:	ldrh.w	r0, [ip, #2]
0x00418d3b:	add.w	ip, ip, #4
0x00418d3f:	cmp	r0, #0
0x00418d41:	bne	#0x418d0f
0x00418d43:	ldr.w	ip, [pc, #0x418]
0x00418d47:	add	ip, pc
0x00418d49:	ldrh.w	r0, [ip, #0x46]
0x00418d4d:	cbz	r0, #0x418d93
0x00418d4f:	ldr.w	r1, [pc, #0x410]
0x00418d53:	add.w	ip, ip, #0x48
0x00418d57:	mov.w	lr, #1
0x00418d5b:	movs	r7, #0xc
0x00418d5d:	add	r1, pc
0x00418d5f:	ldrh	r3, [ip, #-0x4]
0x00418d63:	and	r5, r0, #0xf
0x00418d67:	lsrs	r0, r0, #4
0x00418d69:	cmp	r3, #0x7f
0x00418d6b:	lsl.w	r6, lr, r5
0x00418d6f:	it	le
0x00418d71:	uxtble	r5, r5
0x00418d73:	bgt	#0x418d87
0x00418d4f:	ldr.w	r1, [pc, #0x410]
0x00418d53:	add.w	ip, ip, #0x48
0x00418d57:	mov.w	lr, #1
0x00418d5b:	movs	r7, #0xc
0x00418d5d:	add	r1, pc
0x00418d5f:	ldrh	r3, [ip, #-0x4]
0x00418d63:	and	r5, r0, #0xf
0x00418d67:	lsrs	r0, r0, #4
0x00418d69:	cmp	r3, #0x7f
0x00418d6b:	lsl.w	r6, lr, r5
0x00418d6f:	it	le
0x00418d71:	uxtble	r5, r5
0x00418d73:	bgt	#0x418d87
0x00418d5f:	ldrh	r3, [ip, #-0x4]
0x00418d63:	and	r5, r0, #0xf
0x00418d67:	lsrs	r0, r0, #4
0x00418d69:	cmp	r3, #0x7f
0x00418d6b:	lsl.w	r6, lr, r5
0x00418d6f:	it	le
0x00418d71:	uxtble	r5, r5
0x00418d73:	bgt	#0x418d87
0x00418d75:	add.w	r2, r1, r3, lsl #3
0x00418d79:	strb.w	r7, [r1, r3, lsl #3]
0x00418d7d:	add	r3, r6
0x00418d7f:	cmp	r3, #0x7f
0x00418d81:	strb	r5, [r2, #1]
0x00418d83:	str	r0, [r2, #4]
0x00418d85:	ble	#0x418d75
0x00418d87:	ldrh.w	r0, [ip, #2]
0x00418d8b:	add.w	ip, ip, #4
0x00418d8f:	cmp	r0, #0
0x00418d91:	bne	#0x418d5f
0x00418d93:	ldr.w	lr, [pc, #0x3d0]
0x00418d97:	add	lr, pc
0x00418d99:	ldrh.w	r2, [lr, #0x4e]
0x00418d9d:	cbz	r2, #0x418ded
0x00418d9f:	ldr	r5, [pc, #0x3c8]
0x00418da1:	mov.w	r8, #1
0x00418da5:	add.w	lr, lr, #0x50
0x00418da9:	mov.w	ip, #9
0x00418dad:	add	r5, pc
0x00418daf:	add.w	r7, r5, r8
0x00418db3:	adds	r6, r5, #4
0x00418db5:	ldrh	r3, [lr, #-0x4]
0x00418db9:	and	r1, r2, #0xf
0x00418dbd:	lsrs	r2, r2, #4
0x00418dbf:	cmp.w	r3, #0x1000
0x00418dc3:	lsl.w	r0, r8, r1
0x00418dc7:	it	lt
0x00418dc9:	uxtblt	r1, r1
0x00418dcb:	bge	#0x418de1
0x00418d9f:	ldr	r5, [pc, #0x3c8]
0x00418da1:	mov.w	r8, #1
0x00418da5:	add.w	lr, lr, #0x50
0x00418da9:	mov.w	ip, #9
0x00418dad:	add	r5, pc
0x00418daf:	add.w	r7, r5, r8
0x00418db3:	adds	r6, r5, #4
0x00418db5:	ldrh	r3, [lr, #-0x4]
0x00418db9:	and	r1, r2, #0xf
0x00418dbd:	lsrs	r2, r2, #4
0x00418dbf:	cmp.w	r3, #0x1000
0x00418dc3:	lsl.w	r0, r8, r1
0x00418dc7:	it	lt
0x00418dc9:	uxtblt	r1, r1
0x00418dcb:	bge	#0x418de1
0x00418db5:	ldrh	r3, [lr, #-0x4]
0x00418db9:	and	r1, r2, #0xf
0x00418dbd:	lsrs	r2, r2, #4
0x00418dbf:	cmp.w	r3, #0x1000
0x00418dc3:	lsl.w	r0, r8, r1
0x00418dc7:	it	lt
0x00418dc9:	uxtblt	r1, r1
0x00418dcb:	bge	#0x418de1
0x00418dcd:	strb.w	ip, [r5, r3, lsl #3]
0x00418dd1:	strb.w	r1, [r7, r3, lsl #3]
0x00418dd5:	str.w	r2, [r6, r3, lsl #3]
0x00418dd9:	add	r3, r0
0x00418ddb:	cmp.w	r3, #0x1000
0x00418ddf:	blt	#0x418dcd
0x00418de1:	ldrh.w	r2, [lr, #2]
0x00418de5:	add.w	lr, lr, #4
0x00418de9:	cmp	r2, #0
0x00418deb:	bne	#0x418db5
0x00418ded:	ldr.w	r8, [pc, #0x37c]
0x00418df1:	add	r8, pc
0x00418df3:	ldrh.w	r1, [r8, #0xbe]
0x00418df7:	cbz	r1, #0x418e4b
0x00418df9:	ldr	r6, [pc, #0x374]
0x00418dfb:	mov.w	sb, #1
0x00418dff:	add.w	r8, r8, #0xc0
0x00418e03:	mov	r3, r1
0x00418e05:	add	r6, pc
0x00418e07:	mov.w	lr, #0xb
0x00418e0b:	add.w	ip, r6, sb
0x00418e0f:	adds	r7, r6, #4
0x00418e11:	ldrh	r2, [r8, #-0x4]
0x00418e15:	and	r0, r3, #0xf
0x00418e19:	ubfx	r3, r3, #4, #0x10
0x00418e1d:	cmp.w	r2, #0x1000
0x00418e21:	lsl.w	r5, sb, r0
0x00418e25:	it	lt
0x00418e27:	uxtblt	r0, r0
0x00418e29:	bge	#0x418e3f
0x00418df9:	ldr	r6, [pc, #0x374]
0x00418dfb:	mov.w	sb, #1
0x00418dff:	add.w	r8, r8, #0xc0
0x00418e03:	mov	r3, r1
0x00418e05:	add	r6, pc
0x00418e07:	mov.w	lr, #0xb
0x00418e0b:	add.w	ip, r6, sb
0x00418e0f:	adds	r7, r6, #4
0x00418e11:	ldrh	r2, [r8, #-0x4]
0x00418e15:	and	r0, r3, #0xf
0x00418e19:	ubfx	r3, r3, #4, #0x10
0x00418e1d:	cmp.w	r2, #0x1000
0x00418e21:	lsl.w	r5, sb, r0
0x00418e25:	it	lt
0x00418e27:	uxtblt	r0, r0
0x00418e29:	bge	#0x418e3f
0x00418e11:	ldrh	r2, [r8, #-0x4]
0x00418e15:	and	r0, r3, #0xf
0x00418e19:	ubfx	r3, r3, #4, #0x10
0x00418e1d:	cmp.w	r2, #0x1000
0x00418e21:	lsl.w	r5, sb, r0
0x00418e25:	it	lt
0x00418e27:	uxtblt	r0, r0
0x00418e29:	bge	#0x418e3f
0x00418e2b:	strb.w	lr, [r6, r2, lsl #3]
0x00418e2f:	strb.w	r0, [ip, r2, lsl #3]
0x00418e33:	str.w	r3, [r7, r2, lsl #3]
0x00418e37:	add	r2, r5
0x00418e39:	cmp.w	r2, #0x1000
0x00418e3d:	blt	#0x418e2b
0x00418e3f:	ldrh.w	r3, [r8, #2]
0x00418e43:	add.w	r8, r8, #4
0x00418e47:	cmp	r3, #0
0x00418e49:	bne	#0x418e11
0x00418e4b:	ldr.w	r8, [pc, #0x328]
0x00418e4f:	add	r8, pc
0x00418e51:	ldrh.w	r3, [r8, #0xf6]
0x00418e55:	cbz	r3, #0x418ea5
0x00418e57:	ldr	r6, [pc, #0x320]
0x00418e59:	mov.w	sb, #1
0x00418e5d:	add.w	r8, r8, #0xf8
0x00418e61:	mov.w	lr, #7
0x00418e65:	add	r6, pc
0x00418e67:	add.w	ip, r6, sb
0x00418e6b:	adds	r7, r6, #4
0x00418e6d:	ldrh	r2, [r8, #-0x4]
0x00418e71:	and	r0, r3, #0xf
0x00418e75:	lsrs	r3, r3, #4
0x00418e77:	cmp.w	r2, #0x1000
0x00418e7b:	lsl.w	r5, sb, r0
0x00418e7f:	it	lt
0x00418e81:	uxtblt	r0, r0
0x00418e83:	bge	#0x418e99
0x00418e57:	ldr	r6, [pc, #0x320]
0x00418e59:	mov.w	sb, #1
0x00418e5d:	add.w	r8, r8, #0xf8
0x00418e61:	mov.w	lr, #7
0x00418e65:	add	r6, pc
0x00418e67:	add.w	ip, r6, sb
0x00418e6b:	adds	r7, r6, #4
0x00418e6d:	ldrh	r2, [r8, #-0x4]
0x00418e71:	and	r0, r3, #0xf
0x00418e75:	lsrs	r3, r3, #4
0x00418e77:	cmp.w	r2, #0x1000
0x00418e7b:	lsl.w	r5, sb, r0
0x00418e7f:	it	lt
0x00418e81:	uxtblt	r0, r0
0x00418e83:	bge	#0x418e99
0x00418e6d:	ldrh	r2, [r8, #-0x4]
0x00418e71:	and	r0, r3, #0xf
0x00418e75:	lsrs	r3, r3, #4
0x00418e77:	cmp.w	r2, #0x1000
0x00418e7b:	lsl.w	r5, sb, r0
0x00418e7f:	it	lt
0x00418e81:	uxtblt	r0, r0
0x00418e83:	bge	#0x418e99
0x00418e85:	strb.w	lr, [r6, r2, lsl #3]
0x00418e89:	strb.w	r0, [ip, r2, lsl #3]
0x00418e8d:	str.w	r3, [r7, r2, lsl #3]
0x00418e91:	add	r2, r5
0x00418e93:	cmp.w	r2, #0x1000
0x00418e97:	blt	#0x418e85
0x00418e99:	ldrh.w	r3, [r8, #2]
0x00418e9d:	add.w	r8, r8, #4
0x00418ea1:	cmp	r3, #0
0x00418ea3:	bne	#0x418e6d
0x00418ea5:	ldr.w	r8, [pc, #0x2d4]
0x00418ea9:	add	r8, pc
0x00418eab:	ldrh.w	r3, [r8, #0x1fa]
0x00418eaf:	cbz	r3, #0x418f03
0x00418eb1:	ldr	r6, [pc, #0x2cc]
0x00418eb3:	mov.w	sb, #1
0x00418eb7:	add.w	r8, r8, #0x1fc
0x00418ebb:	mov	r0, r3
0x00418ebd:	add	r6, pc
0x00418ebf:	mov.w	lr, #0xc
0x00418ec3:	add.w	ip, r6, sb
0x00418ec7:	adds	r7, r6, #4
0x00418ec9:	ldrh	r2, [r8, #-0x4]
0x00418ecd:	and	r5, r0, #0xf
0x00418ed1:	ubfx	r0, r0, #4, #0x10
0x00418ed5:	cmp.w	r2, #0x1000
0x00418ed9:	lsl.w	sl, sb, r5
0x00418edd:	it	lt
0x00418edf:	uxtblt	r5, r5
0x00418ee1:	bge	#0x418ef7
0x00418eb1:	ldr	r6, [pc, #0x2cc]
0x00418eb3:	mov.w	sb, #1
0x00418eb7:	add.w	r8, r8, #0x1fc
0x00418ebb:	mov	r0, r3
0x00418ebd:	add	r6, pc
0x00418ebf:	mov.w	lr, #0xc
0x00418ec3:	add.w	ip, r6, sb
0x00418ec7:	adds	r7, r6, #4
0x00418ec9:	ldrh	r2, [r8, #-0x4]
0x00418ecd:	and	r5, r0, #0xf
0x00418ed1:	ubfx	r0, r0, #4, #0x10
0x00418ed5:	cmp.w	r2, #0x1000
0x00418ed9:	lsl.w	sl, sb, r5
0x00418edd:	it	lt
0x00418edf:	uxtblt	r5, r5
0x00418ee1:	bge	#0x418ef7
0x00418ec9:	ldrh	r2, [r8, #-0x4]
0x00418ecd:	and	r5, r0, #0xf
0x00418ed1:	ubfx	r0, r0, #4, #0x10
0x00418ed5:	cmp.w	r2, #0x1000
0x00418ed9:	lsl.w	sl, sb, r5
0x00418edd:	it	lt
0x00418edf:	uxtblt	r5, r5
0x00418ee1:	bge	#0x418ef7
0x00418ee3:	strb.w	lr, [r6, r2, lsl #3]
0x00418ee7:	strb.w	r5, [ip, r2, lsl #3]
0x00418eeb:	str.w	r0, [r7, r2, lsl #3]
0x00418eef:	add	r2, sl
0x00418ef1:	cmp.w	r2, #0x1000
0x00418ef5:	blt	#0x418ee3
0x00418ef7:	ldrh.w	r0, [r8, #2]
0x00418efb:	add.w	r8, r8, #4
0x00418eff:	cmp	r0, #0
0x00418f01:	bne	#0x418ec9
0x00418f03:	ldr.w	r8, [pc, #0x280]
0x00418f07:	add	r8, pc
0x00418f09:	ldrh.w	r0, [r8, #0x202]
0x00418f0d:	cbz	r0, #0x418f5d
0x00418f0f:	ldr	r6, [pc, #0x278]
0x00418f11:	mov.w	sb, #1
0x00418f15:	add.w	r8, r8, #0x204
0x00418f19:	mov.w	lr, #0xa
0x00418f1d:	add	r6, pc
0x00418f1f:	add.w	ip, r6, sb
0x00418f23:	adds	r7, r6, #4
0x00418f25:	ldrh	r2, [r8, #-0x4]
0x00418f29:	and	r5, r0, #0xf
0x00418f2d:	lsrs	r0, r0, #4
0x00418f2f:	cmp.w	r2, #0x2000
0x00418f33:	lsl.w	sl, sb, r5
0x00418f37:	it	lt
0x00418f39:	uxtblt	r5, r5
0x00418f3b:	bge	#0x418f51
0x00418f0f:	ldr	r6, [pc, #0x278]
0x00418f11:	mov.w	sb, #1
0x00418f15:	add.w	r8, r8, #0x204
0x00418f19:	mov.w	lr, #0xa
0x00418f1d:	add	r6, pc
0x00418f1f:	add.w	ip, r6, sb
0x00418f23:	adds	r7, r6, #4
0x00418f25:	ldrh	r2, [r8, #-0x4]
0x00418f29:	and	r5, r0, #0xf
0x00418f2d:	lsrs	r0, r0, #4
0x00418f2f:	cmp.w	r2, #0x2000
0x00418f33:	lsl.w	sl, sb, r5
0x00418f37:	it	lt
0x00418f39:	uxtblt	r5, r5
0x00418f3b:	bge	#0x418f51
0x00418f25:	ldrh	r2, [r8, #-0x4]
0x00418f29:	and	r5, r0, #0xf
0x00418f2d:	lsrs	r0, r0, #4
0x00418f2f:	cmp.w	r2, #0x2000
0x00418f33:	lsl.w	sl, sb, r5
0x00418f37:	it	lt
0x00418f39:	uxtblt	r5, r5
0x00418f3b:	bge	#0x418f51
0x00418f3d:	strb.w	lr, [r6, r2, lsl #3]
0x00418f41:	strb.w	r5, [ip, r2, lsl #3]
0x00418f45:	str.w	r0, [r7, r2, lsl #3]
0x00418f49:	add	r2, sl
0x00418f4b:	cmp.w	r2, #0x2000
0x00418f4f:	blt	#0x418f3d
0x00418f51:	ldrh.w	r0, [r8, #2]
0x00418f55:	add.w	r8, r8, #4
0x00418f59:	cmp	r0, #0
0x00418f5b:	bne	#0x418f25
0x00418f5d:	cbz	r1, #0x418fb3
0x00418f5f:	ldr.w	r8, [pc, #0x22c]
0x00418f63:	mov.w	sb, #1
0x00418f67:	ldr	r6, [pc, #0x228]
0x00418f69:	mov.w	lr, #0xb
0x00418f6d:	add	r8, pc
0x00418f6f:	add	r6, pc
0x00418f71:	add.w	r8, r8, #0xc0
0x00418f75:	add.w	ip, r6, sb
0x00418f79:	adds	r7, r6, #4
0x00418f7b:	ldrh	r2, [r8, #-0x4]
0x00418f7f:	and	r0, r1, #0xf
0x00418f83:	lsrs	r1, r1, #4
0x00418f85:	cmp.w	r2, #0x2000
0x00418f89:	lsl.w	r5, sb, r0
0x00418f8d:	it	lt
0x00418f8f:	uxtblt	r0, r0
0x00418f91:	bge	#0x418fa7
0x00418f5f:	ldr.w	r8, [pc, #0x22c]
0x00418f63:	mov.w	sb, #1
0x00418f67:	ldr	r6, [pc, #0x228]
0x00418f69:	mov.w	lr, #0xb
0x00418f6d:	add	r8, pc
0x00418f6f:	add	r6, pc
0x00418f71:	add.w	r8, r8, #0xc0
0x00418f75:	add.w	ip, r6, sb
0x00418f79:	adds	r7, r6, #4
0x00418f7b:	ldrh	r2, [r8, #-0x4]
0x00418f7f:	and	r0, r1, #0xf
0x00418f83:	lsrs	r1, r1, #4
0x00418f85:	cmp.w	r2, #0x2000
0x00418f89:	lsl.w	r5, sb, r0
0x00418f8d:	it	lt
0x00418f8f:	uxtblt	r0, r0
0x00418f91:	bge	#0x418fa7
0x00418f7b:	ldrh	r2, [r8, #-0x4]
0x00418f7f:	and	r0, r1, #0xf
0x00418f83:	lsrs	r1, r1, #4
0x00418f85:	cmp.w	r2, #0x2000
0x00418f89:	lsl.w	r5, sb, r0
0x00418f8d:	it	lt
0x00418f8f:	uxtblt	r0, r0
0x00418f91:	bge	#0x418fa7
0x00418f93:	strb.w	lr, [r6, r2, lsl #3]
0x00418f97:	strb.w	r0, [ip, r2, lsl #3]
0x00418f9b:	str.w	r1, [r7, r2, lsl #3]
0x00418f9f:	add	r2, r5
0x00418fa1:	cmp.w	r2, #0x2000
0x00418fa5:	blt	#0x418f93
0x00418fa7:	ldrh.w	r1, [r8, #2]
0x00418fab:	add.w	r8, r8, #4
0x00418faf:	cmp	r1, #0
0x00418fb1:	bne	#0x418f7b
0x00418fb3:	ldr.w	r8, [pc, #0x1e0]
0x00418fb7:	add	r8, pc
0x00418fb9:	ldrh.w	r1, [r8, #0x272]
0x00418fbd:	cbz	r1, #0x41900d
0x00418fbf:	ldr	r6, [pc, #0x1d8]
0x00418fc1:	mov.w	sb, #1
0x00418fc5:	add.w	r8, r8, #0x274
0x00418fc9:	mov.w	lr, #8
0x00418fcd:	add	r6, pc
0x00418fcf:	add.w	ip, r6, sb
0x00418fd3:	adds	r7, r6, #4
0x00418fd5:	ldrh	r2, [r8, #-0x4]
0x00418fd9:	and	r0, r1, #0xf
0x00418fdd:	lsrs	r1, r1, #4
0x00418fdf:	cmp.w	r2, #0x2000
0x00418fe3:	lsl.w	r5, sb, r0
0x00418fe7:	it	lt
0x00418fe9:	uxtblt	r0, r0
0x00418feb:	bge	#0x419001
0x00418fbf:	ldr	r6, [pc, #0x1d8]
0x00418fc1:	mov.w	sb, #1
0x00418fc5:	add.w	r8, r8, #0x274
0x00418fc9:	mov.w	lr, #8
0x00418fcd:	add	r6, pc
0x00418fcf:	add.w	ip, r6, sb
0x00418fd3:	adds	r7, r6, #4
0x00418fd5:	ldrh	r2, [r8, #-0x4]
0x00418fd9:	and	r0, r1, #0xf
0x00418fdd:	lsrs	r1, r1, #4
0x00418fdf:	cmp.w	r2, #0x2000
0x00418fe3:	lsl.w	r5, sb, r0
0x00418fe7:	it	lt
0x00418fe9:	uxtblt	r0, r0
0x00418feb:	bge	#0x419001
0x00418fd5:	ldrh	r2, [r8, #-0x4]
0x00418fd9:	and	r0, r1, #0xf
0x00418fdd:	lsrs	r1, r1, #4
0x00418fdf:	cmp.w	r2, #0x2000
0x00418fe3:	lsl.w	r5, sb, r0
0x00418fe7:	it	lt
0x00418fe9:	uxtblt	r0, r0
0x00418feb:	bge	#0x419001
0x00418fed:	strb.w	lr, [r6, r2, lsl #3]
0x00418ff1:	strb.w	r0, [ip, r2, lsl #3]
0x00418ff5:	str.w	r1, [r7, r2, lsl #3]
0x00418ff9:	add	r2, r5
0x00418ffb:	cmp.w	r2, #0x2000
0x00418fff:	blt	#0x418fed
0x00419001:	ldrh.w	r1, [r8, #2]
0x00419005:	add.w	r8, r8, #4
0x00419009:	cmp	r1, #0
0x0041900b:	bne	#0x418fd5
0x0041900d:	cbz	r3, #0x419063
0x0041900f:	ldr	r5, [pc, #0x18c]
0x00419011:	mov.w	r8, #1
0x00419015:	ldr.w	lr, [pc, #0x188]
0x00419019:	mov.w	ip, #0xc
0x0041901d:	add	r5, pc
0x0041901f:	add	lr, pc
0x00419021:	add.w	r7, r5, r8
0x00419025:	add.w	lr, lr, #0x1fc
0x00419029:	adds	r6, r5, #4
0x0041902b:	ldrh	r2, [lr, #-0x4]
0x0041902f:	and	r1, r3, #0xf
0x00419033:	lsrs	r3, r3, #4
0x00419035:	cmp.w	r2, #0x2000
0x00419039:	lsl.w	r0, r8, r1
0x0041903d:	it	lt
0x0041903f:	uxtblt	r1, r1
0x00419041:	bge	#0x419057
0x0041900f:	ldr	r5, [pc, #0x18c]
0x00419011:	mov.w	r8, #1
0x00419015:	ldr.w	lr, [pc, #0x188]
0x00419019:	mov.w	ip, #0xc
0x0041901d:	add	r5, pc
0x0041901f:	add	lr, pc
0x00419021:	add.w	r7, r5, r8
0x00419025:	add.w	lr, lr, #0x1fc
0x00419029:	adds	r6, r5, #4
0x0041902b:	ldrh	r2, [lr, #-0x4]
0x0041902f:	and	r1, r3, #0xf
0x00419033:	lsrs	r3, r3, #4
0x00419035:	cmp.w	r2, #0x2000
0x00419039:	lsl.w	r0, r8, r1
0x0041903d:	it	lt
0x0041903f:	uxtblt	r1, r1
0x00419041:	bge	#0x419057
0x0041902b:	ldrh	r2, [lr, #-0x4]
0x0041902f:	and	r1, r3, #0xf
0x00419033:	lsrs	r3, r3, #4
0x00419035:	cmp.w	r2, #0x2000
0x00419039:	lsl.w	r0, r8, r1
0x0041903d:	it	lt
0x0041903f:	uxtblt	r1, r1
0x00419041:	bge	#0x419057
0x00419043:	strb.w	ip, [r5, r2, lsl #3]
0x00419047:	strb.w	r1, [r7, r2, lsl #3]
0x0041904b:	str.w	r3, [r6, r2, lsl #3]
0x0041904f:	add	r2, r0
0x00419051:	cmp.w	r2, #0x2000
0x00419055:	blt	#0x419043
0x00419057:	ldrh.w	r3, [lr, #2]
0x0041905b:	add.w	lr, lr, #4
0x0041905f:	cmp	r3, #0
0x00419061:	bne	#0x41902b
0x00419063:	ldr	r0, [pc, #0x140]
0x00419065:	movs	r2, #0x39
0x00419067:	movs	r1, #1
0x00419069:	mov	r3, r4
0x0041906b:	add	r0, pc
0x0041906d:	bl	#0x50000d
0x00419071:	ldr	r0, [pc, #0x134]
0x00419073:	mov	r3, r4
0x00419075:	movs	r2, #0x1a
0x00419077:	movs	r1, #1
0x00419079:	add	r0, pc
0x0041907b:	bl	#0x50000d
0x0041907f:	ldr	r0, [pc, #0x12c]
0x00419081:	mov	r3, r4
0x00419083:	movs	r2, #0x12
0x00419085:	movs	r1, #1
0x00419087:	add	r0, pc
0x00419089:	bl	#0x50000d
0x0041908d:	ldr	r0, [pc, #0x120]
0x0041908f:	mov	r3, r4
0x00419091:	movs	r2, #0x16
0x00419093:	movs	r1, #1
0x00419095:	add	r0, pc
0x00419097:	bl	#0x50000d
0x0041909b:	ldr	r3, [pc, #0x118]
0x0041909d:	ldr	r1, [pc, #0x118]
0x0041909f:	movs	r2, #0x80
0x004190a1:	add	r3, pc
0x004190a3:	mov	r0, r4
0x004190a5:	add	r1, pc
0x004190a7:	bl	#0x400001
0x004190d9:	ldr	r7, [pc, #0xf0]
0x004190db:	add	r7, pc
0x004190dd:	b	#0x418b53
0x004190df:	ldr	r1, [pc, #0x3c]
0x004190e1:	ldr	r3, [r5]
0x004190e3:	ldr	r2, [pc, #0xec]
0x004190e5:	ldr	r0, [r6, r1]
0x004190e7:	add	r2, pc
0x004190e9:	str	r7, [sp]
0x004190eb:	movs	r1, #1
0x004190ed:	ldr	r0, [r0]
0x004190ef:	bl	#0x500001
0x004190f3:	mvn	r0, #1
0x004190f7:	b	#0x418b3b

Function sub_418a9b @ 0x00418a9b
0x00418a9b:	nop	
0x00418a9d:	lsls	r1, r7, #1
0x00418a9f:	movs	r0, r0
0x00418aa1:	lsls	r7, r4, #1
0x00418aa3:	movs	r0, r0

Function sub_4190ab @ 0x004190ab
0x004190ab:	ldr	r3, [pc, #0x110]
0x004190ad:	ldr	r1, [pc, #0x110]
0x004190af:	mov.w	r2, #0x1000
0x004190b3:	add	r3, pc
0x004190b5:	mov	r0, r4
0x004190b7:	add	r1, pc
0x004190b9:	bl	#0x400001

Function sub_4190bd @ 0x004190bd
0x004190bd:	ldr	r3, [pc, #0x104]
0x004190bf:	ldr	r1, [pc, #0x108]
0x004190c1:	mov.w	r2, #0x2000
0x004190c5:	add	r3, pc
0x004190c7:	mov	r0, r4
0x004190c9:	add	r1, pc
0x004190cb:	bl	#0x400001

Function sub_4190cf @ 0x004190cf
0x004190cf:	mov	r0, r4
0x004190d1:	bl	#0x500031
0x004190d5:	movs	r0, #0
0x004190d7:	b	#0x418b3b

Function __fprintf_chk @ 0x00500001
0x00500001:	movs	r0, r0
0x00500003:	movs	r0, r0
0x00500005:	movs	r0, r0
0x00500007:	movs	r0, r0
0x00500009:	movs	r0, r0
0x0050000b:	movs	r0, r0

Function fwrite @ 0x0050000d
0x0050000d:	movs	r0, r0
0x0050000f:	movs	r0, r0
0x00500011:	movs	r0, r0
0x00500013:	movs	r0, r0
0x00500015:	movs	r0, r0
0x00500017:	movs	r0, r0

Function getopt @ 0x00500019
0x00500019:	movs	r0, r0
0x0050001b:	movs	r0, r0
0x0050001d:	movs	r0, r0
0x0050001f:	movs	r0, r0
0x00500021:	movs	r0, r0
0x00500023:	movs	r0, r0

Function fopen @ 0x00500025
0x00500025:	movs	r0, r0
0x00500027:	movs	r0, r0
0x00500029:	movs	r0, r0
0x0050002b:	movs	r0, r0
0x0050002d:	movs	r0, r0
0x0050002f:	movs	r0, r0

Function fclose @ 0x00500031
0x00500031:	movs	r0, r0
0x00500033:	movs	r0, r0
0x00500035:	movs	r0, r0
0x00500037:	movs	r0, r0

Function sys_380 @ 0x008002f8
0x008002f8:	andeq	r0, r0, r0
0x008002fc:	andeq	r0, r0, r0
0x00800300:	andeq	r0, r0, r0
0x00800304:	andeq	r0, r0, r0
0x00800308:	andeq	r0, r0, r0
0x0080030c:	andeq	r0, r0, r0
0x00800310:	andeq	r0, r0, r0
0x00800314:	andeq	r0, r0, r0
0x00800318:	andeq	r0, r0, r0
0x0080031c:	andeq	r0, r0, r0
0x00800320:	andeq	r0, r0, r0
0x00800324:	andeq	r0, r0, r0
0x00800328:	andeq	r0, r0, r0
0x0080032c:	andeq	r0, r0, r0
0x00800330:	andeq	r0, r0, r0
0x00800334:	andeq	r0, r0, r0
0x00800338:	andeq	r0, r0, r0
0x0080033c:	andeq	r0, r0, r0
0x00800340:	andeq	r0, r0, r0
0x00800344:	andeq	r0, r0, r0
0x00800348:	andeq	r0, r0, r0
0x0080034c:	andeq	r0, r0, r0
0x00800350:	andeq	r0, r0, r0
0x00800354:	andeq	r0, r0, r0
0x00800358:	andeq	r0, r0, r0
0x0080035c:	andeq	r0, r0, r0
0x00800360:	andeq	r0, r0, r0
0x00800364:	andeq	r0, r0, r0
0x00800368:	andeq	r0, r0, r0
0x0080036c:	andeq	r0, r0, r0
0x00800370:	andeq	r0, r0, r0
0x00800374:	andeq	r0, r0, r0
0x00800378:	andeq	r0, r0, r0
0x0080037c:	andeq	r0, r0, r0
0x00800380:	andeq	r0, r0, r0
0x00800384:	andeq	r0, r0, r0
0x00800388:	andeq	r0, r0, r0
0x0080038c:	andeq	r0, r0, r0
0x00800390:	andeq	r0, r0, r0
0x00800394:	andeq	r0, r0, r0
0x00800398:	andeq	r0, r0, r0
0x0080039c:	andeq	r0, r0, r0
0x008003a0:	andeq	r0, r0, r0
0x008003a4:	andeq	r0, r0, r0
0x008003a8:	andeq	r0, r0, r0
0x008003ac:	andeq	r0, r0, r0
0x008003b0:	andeq	r0, r0, r0
0x008003b4:	andeq	r0, r0, r0
0x008003b8:	andeq	r0, r0, r0
0x008003bc:	andeq	r0, r0, r0
0x008003c0:	andeq	r0, r0, r0
0x008003c4:	andeq	r0, r0, r0
0x008003c8:	andeq	r0, r0, r0
0x008003cc:	andeq	r0, r0, r0
0x008003d0:	andeq	r0, r0, r0
0x008003d4:	andeq	r0, r0, r0
0x008003d8:	andeq	r0, r0, r0
0x008003dc:	andeq	r0, r0, r0
0x008003e0:	andeq	r0, r0, r0
0x008003e4:	andeq	r0, r0, r0
0x008003e8:	andeq	r0, r0, r0
0x008003ec:	andeq	r0, r0, r0
0x008003f0:	andeq	r0, r0, r0
0x008003f4:	andeq	r0, r0, r0
0x008003f8:	andeq	r0, r0, r0
0x008003fc:	andeq	r0, r0, r0
0x00800400:	andeq	r0, r0, r0
0x00800404:	andeq	r0, r0, r0
0x00800408:	andeq	r0, r0, r0
0x0080040c:	andeq	r0, r0, r0
0x00800410:	andeq	r0, r0, r0
0x00800414:	andeq	r0, r0, r0
0x00800418:	andeq	r0, r0, r0
0x0080041c:	andeq	r0, r0, r0
0x00800420:	andeq	r0, r0, r0
0x00800424:	andeq	r0, r0, r0
0x00800428:	andeq	r0, r0, r0
0x0080042c:	andeq	r0, r0, r0
0x00800430:	andeq	r0, r0, r0
0x00800434:	andeq	r0, r0, r0
0x00800438:	andeq	r0, r0, r0
0x0080043c:	andeq	r0, r0, r0
0x00800440:	andeq	r0, r0, r0
0x00800444:	andeq	r0, r0, r0
0x00800448:	andeq	r0, r0, r0
0x0080044c:	andeq	r0, r0, r0
0x00800450:	andeq	r0, r0, r0
0x00800454:	andeq	r0, r0, r0
0x00800458:	andeq	r0, r0, r0
0x0080045c:	andeq	r0, r0, r0
0x00800460:	andeq	r0, r0, r0
0x00800464:	andeq	r0, r0, r0
0x00800468:	andeq	r0, r0, r0
0x0080046c:	andeq	r0, r0, r0
0x00800470:	andeq	r0, r0, r0
0x00800474:	andeq	r0, r0, r0
0x00800478:	andeq	r0, r0, r0
0x0080047c:	andeq	r0, r0, r0
0x00800480:	andeq	r0, r0, r0
