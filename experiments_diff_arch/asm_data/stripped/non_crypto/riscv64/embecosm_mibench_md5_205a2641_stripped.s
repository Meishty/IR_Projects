
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

==============================
NON-TEXT SECTION DUMP
==============================

[SECTION] 
  Address: 0x0
  Size   : 0 bytes
  Flags  : 0

[SECTION] .data
  Address: 0x0
  Size   : 0 bytes
  Flags  : 3

[SECTION] .bss
  Address: 0x0
  Size   : 0 bytes
  Flags  : 3

[SECTION] .rodata.cst8
  Address: 0x0
  Size   : 120 bytes
  Flags  : 18
  Data (first 256 bytes): 89 ab cd ef 00 00 00 00 af 0f 7c f5 00 00 00 00 01 95 46 fd 00 00 00 00 af f7 44 8b 00 00 00 00 93 71 98 fd 00 00 00 00 5d 10 2f d6 00 00 00 00 87 0d d5 f4 00 00 00 00 05 e9 e3 a9 00 00 00 00 81 f6 71 87 00 00 00 00 85 30 ef d4 00 00 00 00 39 d0 d4 d9 00 00 00 00 65 56 ac c4 00 00 00 00 7d f4 ef ff 00 00 00 00 35 f2 3a bd 00 00 00 00 91 d3 86 eb 00 00 00 00

[SECTION] .comment
  Address: 0x0
  Size   : 44 bytes
  Flags  : 48
  Data (first 256 bytes): 00 47 43 43 3a 20 28 55 62 75 6e 74 75 20 31 31 2e 34 2e 30 2d 31 75 62 75 6e 74 75 31 7e 32 32 2e 30 34 29 20 31 31 2e 34 2e 30 00

[SECTION] .note.GNU-stack
  Address: 0x0
  Size   : 0 bytes
  Flags  : 0

[SECTION] .riscv.attributes
  Address: 0x0
  Size   : 51 bytes
  Flags  : 0
  Data (first 256 bytes): 41 32 00 00 00 72 69 73 63 76 00 01 28 00 00 00 05 72 76 36 34 69 32 70 30 5f 6d 32 70 30 5f 61 32 70 30 5f 66 32 70 30 5f 64 32 70 30 5f 63 32 70 30 00

[SECTION] .shstrtab
  Address: 0x0
  Size   : 84 bytes
  Flags  : 0
  Data (first 256 bytes): 00 2e 73 68 73 74 72 74 61 62 00 2e 74 65 78 74 00 2e 64 61 74 61 00 2e 62 73 73 00 2e 72 6f 64 61 74 61 2e 63 73 74 38 00 2e 63 6f 6d 6d 65 6e 74 00 2e 6e 6f 74 65 2e 47 4e 55 2d 73 74 61 63 6b 00 2e 72 69 73 63 76 2e 61 74 74 72 69 62 75 74 65 73 00

==============================
