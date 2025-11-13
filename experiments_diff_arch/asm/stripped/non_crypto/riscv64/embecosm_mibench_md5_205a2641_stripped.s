
Function _start @ 0x00400000
0x00400000:	lui	a5, 0x4c5d7

Function sub_400034 @ 0x00400034
0x004003e8:	addi	s8, s8, 0x453
0x0040052c:	xor	a6, a4, a5
0x00400530:	addi	s8, s8, 0x3f8
0x0040078a:	xor	a4, a5, a2
0x004009b2:	addi	t3, t3, 0x2bb

Function sub_400a20 @ 0x00400a20
0x00400a60:	addi	s3, zero, 0x40
0x00400a64:	sub	s3, s3, a5
0x00400a68:	add	a0, s1, a5
0x00400a6c:	bltu	a2, s3, 0x68
0x00400a8c:	addi	a5, zero, 0x3f
0x00400a90:	bgeu	a5, s4, 0x5a
0x00400a94:	addiw	s3, s4, -0x40
0x00400a98:	srliw	s3, s3, 6
0x00400aca:	slli	a2, s4, 0x20
0x00400ae2:	auipc	t1, 0
0x00400ae6:	jr	t1

Function sub_400a72 @ 0x00400a72
0x00400a72:	auipc	ra, 0
0x00400a76:	jalr	ra

Function sub_400a7a @ 0x00400a7a

Function sub_400a7e @ 0x00400a7e
0x00400a7e:	auipc	ra, 0
0x00400a82:	jalr	ra

Function sub_400aaa @ 0x00400aaa
0x00400aaa:	auipc	ra, 0
0x00400aae:	jalr	ra

Function sub_400ab2 @ 0x00400ab2
0x00400ab2:	addi	s0, s0, 0x40

Function sub_400aba @ 0x00400aba
0x00400aba:	auipc	ra, 0
0x00400abe:	jalr	ra
0x00400ac2:	bne	s3, s0, -0x20
0x00400ac6:	andi	s4, s4, 0x3f
0x00400aca:	slli	a2, s4, 0x20

Function sub_400af0 @ 0x00400af0
0x00400ba0:	addi	a2, zero, 0x37

Function sub_400b2e @ 0x00400b2e
0x00400b2e:	auipc	ra, 0
0x00400b32:	jalr	ra

Function sub_400b3a @ 0x00400b3a
0x00400b3a:	auipc	ra, 0
0x00400b3e:	jalr	ra
0x00400b42:	addi	a2, zero, 0x38

Function sub_400b4a @ 0x00400b4a
0x00400b4a:	auipc	ra, 0
0x00400b4e:	jalr	ra

Function sub_400b5e @ 0x00400b5e
0x00400b5e:	auipc	ra, 0
0x00400b62:	jalr	ra

Function sub_400b6c @ 0x00400b6c
0x00400b6c:	auipc	ra, 0
0x00400b70:	jalr	ra
0x00400b74:	sb	zero, 0(s0)
0x00400b78:	sb	zero, 1(s0)
0x00400b7c:	sb	zero, 2(s0)
0x00400b80:	sb	zero, 3(s0)
0x00400b84:	sb	zero, 4(s0)
0x00400b88:	sb	zero, 5(s0)
0x00400b8c:	sb	zero, 6(s0)
0x00400b90:	sb	zero, 7(s0)

Function sub_400bac @ 0x00400bac
0x00400bac:	auipc	ra, 0
0x00400bb0:	jalr	ra
