
/root/projects/compiled/non_crypto/unstripped/bminor_binutils-gdb.git_tmpnam_72412152.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <tmpnam>:
   0:	e92d 47f0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, lr}
   4:	4606      	mov	r6, r0
   6:	b084      	sub	sp, #16
   8:	f7ff fffe 	bl	0 <getpid>
   c:	4682      	mov	sl, r0
   e:	b336      	cbz	r6, 5e <tmpnam+0x5e>
  10:	f8df 9050 	ldr.w	r9, [pc, #80]	; 64 <tmpnam+0x64>
  14:	4d14      	ldr	r5, [pc, #80]	; (68 <tmpnam+0x68>)
  16:	f8df 8054 	ldr.w	r8, [pc, #84]	; 6c <tmpnam+0x6c>
  1a:	44f9      	add	r9, pc
  1c:	447d      	add	r5, pc
  1e:	44f8      	add	r8, pc
  20:	e004      	b.n	2c <tmpnam+0x2c>
  22:	696b      	ldr	r3, [r5, #20]
  24:	3301      	adds	r3, #1
  26:	616b      	str	r3, [r5, #20]
  28:	f7ff fffe 	bl	0 <fclose>
  2c:	4c10      	ldr	r4, [pc, #64]	; (70 <tmpnam+0x70>)
  2e:	2101      	movs	r1, #1
  30:	696f      	ldr	r7, [r5, #20]
  32:	464b      	mov	r3, r9
  34:	447c      	add	r4, pc
  36:	f04f 32ff 	mov.w	r2, #4294967295	; 0xffffffff
  3a:	4630      	mov	r0, r6
  3c:	e9cd a702 	strd	sl, r7, [sp, #8]
  40:	e9cd 4800 	strd	r4, r8, [sp]
  44:	f7ff fffe 	bl	0 <__sprintf_chk>
  48:	490a      	ldr	r1, [pc, #40]	; (74 <tmpnam+0x74>)
  4a:	4630      	mov	r0, r6
  4c:	4479      	add	r1, pc
  4e:	f7ff fffe 	bl	0 <fopen>
  52:	2800      	cmp	r0, #0
  54:	d1e5      	bne.n	22 <tmpnam+0x22>
  56:	4630      	mov	r0, r6
  58:	b004      	add	sp, #16
  5a:	e8bd 87f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, pc}
  5e:	4e06      	ldr	r6, [pc, #24]	; (78 <tmpnam+0x78>)
  60:	447e      	add	r6, pc
  62:	e7d5      	b.n	10 <tmpnam+0x10>
  64:	00000046 	.word	0x00000046
  68:	00000048 	.word	0x00000048
  6c:	0000004a 	.word	0x0000004a
  70:	00000038 	.word	0x00000038
  74:	00000024 	.word	0x00000024
  78:	00000014 	.word	0x00000014
