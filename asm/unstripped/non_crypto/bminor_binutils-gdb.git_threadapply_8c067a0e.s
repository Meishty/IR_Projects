
/root/projects/compiled/non_crypto/unstripped/bminor_binutils-gdb.git_threadapply_8c067a0e.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <thread_function>:
   0:	4a05      	ldr	r2, [pc, #20]	; (18 <thread_function+0x18>)
   2:	4603      	mov	r3, r0
   4:	447a      	add	r2, pc
   6:	f102 0018 	add.w	r0, r2, #24
   a:	f852 1023 	ldr.w	r1, [r2, r3, lsl #2]
   e:	3101      	adds	r1, #1
  10:	f842 1023 	str.w	r1, [r2, r3, lsl #2]
  14:	f7ff bffe 	b.w	0 <pthread_barrier_wait>
  18:	00000010 	.word	0x00000010

Disassembly of section .text.startup:

00000000 <main>:
   0:	4920      	ldr	r1, [pc, #128]	; (84 <main+0x84>)
   2:	2206      	movs	r2, #6
   4:	4b20      	ldr	r3, [pc, #128]	; (88 <main+0x88>)
   6:	4479      	add	r1, pc
   8:	e92d 41f0 	stmdb	sp!, {r4, r5, r6, r7, r8, lr}
   c:	481f      	ldr	r0, [pc, #124]	; (8c <main+0x8c>)
   e:	f8df 8080 	ldr.w	r8, [pc, #128]	; 90 <main+0x90>
  12:	2400      	movs	r4, #0
  14:	58cb      	ldr	r3, [r1, r3]
  16:	4478      	add	r0, pc
  18:	b086      	sub	sp, #24
  1a:	4606      	mov	r6, r0
  1c:	4621      	mov	r1, r4
  1e:	3018      	adds	r0, #24
  20:	466d      	mov	r5, sp
  22:	44f8      	add	r8, pc
  24:	681b      	ldr	r3, [r3, #0]
  26:	9305      	str	r3, [sp, #20]
  28:	f04f 0300 	mov.w	r3, #0
  2c:	2701      	movs	r7, #1
  2e:	f7ff fffe 	bl	0 <pthread_barrier_init>
  32:	4623      	mov	r3, r4
  34:	4628      	mov	r0, r5
  36:	4642      	mov	r2, r8
  38:	2100      	movs	r1, #0
  3a:	3401      	adds	r4, #1
  3c:	f846 7b04 	str.w	r7, [r6], #4
  40:	f7ff fffe 	bl	0 <pthread_create>
  44:	3504      	adds	r5, #4
  46:	2c05      	cmp	r4, #5
  48:	d1f3      	bne.n	32 <main+0x32>
  4a:	4812      	ldr	r0, [pc, #72]	; (94 <main+0x94>)
  4c:	4478      	add	r0, pc
  4e:	e9d0 4300 	ldrd	r4, r3, [r0]
  52:	e9d0 2102 	ldrd	r2, r1, [r0, #8]
  56:	6900      	ldr	r0, [r0, #16]
  58:	2c01      	cmp	r4, #1
  5a:	d012      	beq.n	82 <main+0x82>
  5c:	2b01      	cmp	r3, #1
  5e:	d0fb      	beq.n	58 <main+0x58>
  60:	2a01      	cmp	r2, #1
  62:	d0f9      	beq.n	58 <main+0x58>
  64:	2901      	cmp	r1, #1
  66:	d0f7      	beq.n	58 <main+0x58>
  68:	2801      	cmp	r0, #1
  6a:	d0f5      	beq.n	58 <main+0x58>
  6c:	4b0a      	ldr	r3, [pc, #40]	; (98 <main+0x98>)
  6e:	2202      	movs	r2, #2
  70:	447b      	add	r3, pc
  72:	f103 0018 	add.w	r0, r3, #24
  76:	615a      	str	r2, [r3, #20]
  78:	f7ff fffe 	bl	0 <pthread_barrier_wait>
  7c:	2000      	movs	r0, #0
  7e:	f7ff fffe 	bl	0 <exit>
  82:	e7fe      	b.n	82 <main+0x82>
  84:	0000007a 	.word	0x0000007a
  88:	00000000 	.word	0x00000000
  8c:	00000072 	.word	0x00000072
  90:	0000006a 	.word	0x0000006a
  94:	00000044 	.word	0x00000044
  98:	00000024 	.word	0x00000024
