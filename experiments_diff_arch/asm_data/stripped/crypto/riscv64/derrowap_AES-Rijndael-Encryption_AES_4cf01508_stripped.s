
Function _start @ 0x00400000
0x00400000:	lbu	a2, 0(a0)
0x00400004:	auipc	a5, 0
0x00400008:	mv	a5, a5
0x0040000c:	lbu	a3, 1(a0)
0x00400010:	andi	a4, a2, 0xf0
0x0040013c:	sb	a6, 0xf(a0)
0x00400140:	lbu	a1, 0(a4)
0x00400144:	andi	a4, a2, 0xf0

Function sub_400170 @ 0x00400170
0x00400614:	xor	t3, s0, a2
0x00400618:	xor	a2, s0, t0

Function sub_4006a0 @ 0x004006a0
0x004006a0:	lbu	a2, 0(a1)
0x004006a4:	lbu	a5, 0(a0)
0x004006a8:	lbu	a3, 1(a0)
0x004006ac:	lbu	a4, 2(a0)

Function sub_40078c @ 0x0040078c

Function sub_4008d0 @ 0x004008d0

Function sub_40094c @ 0x0040094c

Function sub_4009b0 @ 0x004009b0
0x004009b0:	auipc	ra, 0
0x004009b4:	jalr	ra

Function sub_400c84 @ 0x00400c84
0x00400c86:	auipc	a4, 0
0x00400c8a:	ld	a4, 0(a4)
0x00400c8e:	auipc	a1, 0
0x00400c92:	mv	a1, a1
0x00400c96:	auipc	a0, 0
0x00400c9a:	mv	a0, a0

Function sub_400cda @ 0x00400cda
0x00400cda:	auipc	ra, 0
0x00400cde:	jalr	ra
0x00400ce2:	beqz	a0, 0xa18
0x004016fa:	auipc	a5, 0
0x004016fe:	ld	a5, 0(a5)

Function sub_400cf2 @ 0x00400cf2
0x00400cf2:	auipc	ra, 0
0x00400cf6:	jalr	ra

Function sub_400d06 @ 0x00400d06
0x00400d06:	auipc	ra, 0
0x00400d0a:	jalr	ra
0x00400d0e:	addi	a0, sp, 0x217

Function sub_400d64 @ 0x00400d64
0x00400d64:	auipc	ra, 0
0x00400d68:	jalr	ra
0x00400d6c:	addi	a0, sp, 0x237

Function sub_400dc6 @ 0x00400dc6
0x00400dc6:	auipc	ra, 0
0x00400dca:	jalr	ra

Function sub_400dd0 @ 0x00400dd0
0x00400dd0:	auipc	ra, 0
0x00400dd4:	jalr	ra
0x00400dd8:	ld	a4, 0x230(sp)
0x00400ddc:	lw	a5, 0x200(sp)
0x00400df6:	addi	a5, zero, -0xff
0x00400dfa:	slli	a3, a5, 0x18
0x00400dfe:	slli	a4, a5, 0x20
0x00400e10:	ld	a4, 0x208(sp)
0x00400e14:	ld	a5, 0x210(sp)
0x00401634:	auipc	a0, 0
0x00401638:	mv	a0, a0
0x0040163c:	auipc	ra, 0
0x00401640:	jalr	ra

Function sub_400eb4 @ 0x00400eb4
0x00400eb4:	auipc	ra, 0
0x00400eb8:	jalr	ra

Function sub_400ebc @ 0x00400ebc
0x00400ebc:	lw	a5, 0x204(sp)
0x00400eca:	addi	a5, zero, -0xff

Function sub_400ef0 @ 0x00400ef0
0x00400ef0:	auipc	ra, 0
0x00400ef4:	jalr	ra
0x00401036:	sw	s11, 0x108(sp)
0x0040103a:	sw	a6, 0x120(sp)
0x0040103e:	srliw	s11, s2, 7
0x00401042:	xor	a6, a1, t3
0x00401180:	and	a4, a4, a7
0x00401184:	subw	a1, a1, a6
0x00401188:	slliw	s10, s10, 2
0x0040118c:	lw	a6, 0x128(sp)
0x00401190:	slliw	s4, s4, 2
0x00401194:	slliw	s3, s3, 2
0x00401198:	slliw	t1, t1, 2
0x0040119c:	lw	a7, 0x114(sp)
0x00401400:	xor	a4, s3, a4
0x00401538:	sd	a4, 0x218(sp)
0x0040153c:	sd	a5, 0x220(sp)

Function sub_4015f6 @ 0x004015f6
0x004015f6:	auipc	ra, 0
0x004015fa:	jalr	ra

Function sub_4015fe @ 0x004015fe

Function sub_401602 @ 0x00401602
0x00401602:	auipc	ra, 0
0x00401606:	jalr	ra

Function sub_40160a @ 0x0040160a

Function sub_40160e @ 0x0040160e
0x0040160e:	auipc	ra, 0
0x00401612:	jalr	ra

Function sub_401628 @ 0x00401628
0x00401628:	auipc	ra, 0
0x0040162c:	jalr	ra

Function sub_401630 @ 0x00401630
0x00401630:	j	-0x820

Function sub_40163c @ 0x0040163c
0x0040163c:	auipc	ra, 0
0x00401640:	jalr	ra
0x00401644:	lbu	a0, 0x235(sp)
0x00401648:	lbu	a1, 0x231(sp)
0x0040164c:	lbu	ra, 0x236(sp)
0x00401650:	lbu	t2, 0x232(sp)
0x00401654:	lbu	t0, 0x22e(sp)
0x00401658:	lbu	t6, 0x22a(sp)
0x0040165c:	lbu	t5, 0x237(sp)
0x00401660:	lbu	t4, 0x233(sp)
0x00401664:	lbu	t3, 0x22f(sp)
0x00401668:	lbu	t1, 0x22b(sp)
0x0040166c:	lbu	a5, 0x234(sp)
0x00401670:	lbu	a4, 0x230(sp)
0x00401674:	lbu	a7, 0x22d(sp)
0x00401678:	lbu	a6, 0x229(sp)
0x0040167c:	lbu	a3, 0x22c(sp)
0x00401680:	lbu	a2, 0x228(sp)

Function sub_4016a2 @ 0x004016a2
0x004016a2:	auipc	ra, 0
0x004016a6:	jalr	ra
0x004016aa:	auipc	a5, 0
0x004016ae:	ld	a5, 0(a5)
0x004016b2:	ld	a4, 0x248(sp)
0x004016be:	ld	ra, 0x2b8(sp)
0x004016c2:	ld	s0, 0x2b0(sp)
0x004016c6:	ld	s1, 0x2a8(sp)
0x004016ca:	ld	s2, 0x2a0(sp)
0x004016ce:	ld	s3, 0x298(sp)
0x004016d2:	ld	s4, 0x290(sp)
0x004016d6:	ld	s5, 0x288(sp)
0x004016da:	ld	s6, 0x280(sp)
0x004016de:	ld	s7, 0x278(sp)
0x004016e2:	ld	s8, 0x270(sp)
0x004016e6:	ld	s9, 0x268(sp)
0x004016ea:	ld	s10, 0x260(sp)
0x004016ee:	ld	s11, 0x258(sp)

Function sub_401716 @ 0x00401716
0x00401716:	auipc	ra, 0
0x0040171a:	jalr	ra

Function sub_401720 @ 0x00401720
0x00401720:	auipc	ra, 0
0x00401724:	jalr	ra

Function sub_401728 @ 0x00401728
0x00401728:	auipc	ra, 0
0x0040172c:	jalr	ra

==============================
NON-TEXT SECTION DUMP
==============================

[SECTION] 
  Address: 0x0
  Size   : 0 bytes
  Flags  : 0

[SECTION] .data
  Address: 0x0
  Size   : 320 bytes
  Flags  : 3
  Data (first 256 bytes): 63 7c 77 7b f2 6b 6f c5 30 01 67 2b fe d7 ab 76 ca 82 c9 7d fa 59 47 f0 ad d4 a2 af 9c a4 72 c0 b7 fd 93 26 36 3f f7 cc 34 a5 e5 f1 71 d8 31 15 04 c7 23 c3 18 96 05 9a 07 12 80 e2 eb 27 b2 75 09 83 2c 1a 1b 6e 5a a0 52 3b d6 b3 29 e3 2f 84 53 d1 00 ed 20 fc b1 5b 6a cb be 39 4a 4c 58 cf d0 ef aa fb 43 4d 33 85 45 f9 02 7f 50 3c 9f a8 51 a3 40 8f 92 9d 38 f5 bc b6 da 21 10 ff f3 d2 cd 0c 13 ec 5f 97 44 17 c4 a7 7e 3d 64 5d 19 73 60 81 4f dc 22 2a 90 88 46 ee b8 14 de 5e 0b db e0 32 3a 0a 49 06 24 5c c2 d3 ac 62 91 95 e4 79 e7 c8 37 6d 8d d5 4e a9 6c 56 f4 ea 65 7a ae 08 ba 78 25 2e 1c a6 b4 c6 e8 dd 74 1f 4b bd 8b 8a 70 3e b5 66 48 03 f6 0e 61 35 57 b9 86 c1 1d 9e e1 f8 98 11 69 d9 8e 94 9b 1e 87 e9 ce 55 28 df 8c a1 89 0d bf e6 42 68 41 99 2d 0f b0 54 bb 16

[SECTION] .bss
  Address: 0x0
  Size   : 1 bytes
  Flags  : 3
  Data (first 256 bytes): 00

[SECTION] .rodata.str1.8
  Address: 0x0
  Size   : 378 bytes
  Flags  : 50
  Data (first 256 bytes): 25 30 32 68 68 78 20 25 30 32 68 68 78 20 25 30 32 68 68 78 20 25 30 32 68 68 78 0a 25 30 32 68 68 78 20 25 30 32 68 68 78 20 25 30 32 68 68 78 20 25 30 32 68 68 78 0a 25 30 32 68 68 78 20 25 30 32 68 68 78 20 25 30 32 68 68 78 20 25 30 32 68 68 78 0a 25 30 32 68 68 78 20 25 30 32 68 68 78 20 25 30 32 68 68 78 20 25 30 32 68 68 78 0a 00 00 00 00 00 00 00 00 72 00 00 00 00 00 00 00 61 65 73 69 6e 70 75 74 2e 74 78 74 00 00 00 00 43 61 6e 6e 6f 74 20 72 65 61 64 20 66 69 6c 65 20 25 73 0a 00 00 00 00 25 64 0a 00 00 00 00 00 25 32 68 68 78 25 32 68 68 78 25 32 68 68 78 25 32 68 68 78 25 32 68 68 78 25 32 68 68 78 25 32 68 68 78 25 32 68 68 78 25 32 68 68 78 25 32 68 68 78 25 32 68 68 78 25 32 68 68 78 25 32 68 68 78 25 32 68 68 78 25 32 68 68 78 25 32 68 68 78

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
  Size   : 100 bytes
  Flags  : 0
  Data (first 256 bytes): 00 2e 73 68 73 74 72 74 61 62 00 2e 74 65 78 74 00 2e 64 61 74 61 00 2e 62 73 73 00 2e 72 6f 64 61 74 61 2e 73 74 72 31 2e 38 00 2e 74 65 78 74 2e 73 74 61 72 74 75 70 00 2e 63 6f 6d 6d 65 6e 74 00 2e 6e 6f 74 65 2e 47 4e 55 2d 73 74 61 63 6b 00 2e 72 69 73 63 76 2e 61 74 74 72 69 62 75 74 65 73 00

==============================
