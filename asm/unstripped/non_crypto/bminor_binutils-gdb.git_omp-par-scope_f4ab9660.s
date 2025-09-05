
/root/projects/compiled/non_crypto/unstripped/bminor_binutils-gdb.git_omp-par-scope_f4ab9660.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <single_scope>:
   0:	b5f0      	push	{r4, r5, r6, r7, lr}
   2:	b085      	sub	sp, #20
   4:	f7ff fffe 	bl	0 <omp_get_thread_num>
   8:	4605      	mov	r5, r0
   a:	2801      	cmp	r0, #1
   c:	d803      	bhi.n	16 <single_scope+0x16>
   e:	4816      	ldr	r0, [pc, #88]	; (68 <single_scope+0x68>)
  10:	4478      	add	r0, pc
  12:	f7ff fffe 	bl	0 <omp_set_lock>
  16:	4f15      	ldr	r7, [pc, #84]	; (6c <single_scope+0x6c>)
  18:	2464      	movs	r4, #100	; 0x64
  1a:	260b      	movs	r6, #11
  1c:	9600      	str	r6, [sp, #0]
  1e:	447f      	add	r7, pc
  20:	462a      	mov	r2, r5
  22:	fb05 4404 	mla	r4, r5, r4, r4
  26:	f06f 0328 	mvn.w	r3, #40	; 0x28
  2a:	2001      	movs	r0, #1
  2c:	f06f 052a 	mvn.w	r5, #42	; 0x2a
  30:	1ca1      	adds	r1, r4, #2
  32:	9101      	str	r1, [sp, #4]
  34:	6039      	str	r1, [r7, #0]
  36:	340c      	adds	r4, #12
  38:	490d      	ldr	r1, [pc, #52]	; (70 <single_scope+0x70>)
  3a:	9402      	str	r4, [sp, #8]
  3c:	4479      	add	r1, pc
  3e:	f7ff fffe 	bl	0 <__printf_chk>
  42:	480c      	ldr	r0, [pc, #48]	; (74 <single_scope+0x74>)
  44:	4478      	add	r0, pc
  46:	f7ff fffe 	bl	0 <omp_unset_lock>
  4a:	490b      	ldr	r1, [pc, #44]	; (78 <single_scope+0x78>)
  4c:	683b      	ldr	r3, [r7, #0]
  4e:	220d      	movs	r2, #13
  50:	4479      	add	r1, pc
  52:	e9cd 4202 	strd	r4, r2, [sp, #8]
  56:	9601      	str	r6, [sp, #4]
  58:	f06f 0228 	mvn.w	r2, #40	; 0x28
  5c:	9500      	str	r5, [sp, #0]
  5e:	2001      	movs	r0, #1
  60:	f7ff fffe 	bl	0 <__printf_chk>
  64:	b005      	add	sp, #20
  66:	bdf0      	pop	{r4, r5, r6, r7, pc}
  68:	00000054 	.word	0x00000054
  6c:	0000004a 	.word	0x0000004a
  70:	00000030 	.word	0x00000030
  74:	0000002c 	.word	0x0000002c
  78:	00000024 	.word	0x00000024

0000007c <multi_scope>:
  7c:	b570      	push	{r4, r5, r6, lr}
  7e:	b084      	sub	sp, #16
  80:	f7ff fffe 	bl	0 <omp_get_thread_num>
  84:	4605      	mov	r5, r0
  86:	2801      	cmp	r0, #1
  88:	d803      	bhi.n	92 <multi_scope+0x16>
  8a:	4813      	ldr	r0, [pc, #76]	; (d8 <multi_scope+0x5c>)
  8c:	4478      	add	r0, pc
  8e:	f7ff fffe 	bl	0 <omp_set_lock>
  92:	2464      	movs	r4, #100	; 0x64
  94:	4911      	ldr	r1, [pc, #68]	; (dc <multi_scope+0x60>)
  96:	2301      	movs	r3, #1
  98:	462a      	mov	r2, r5
  9a:	4479      	add	r1, pc
  9c:	260b      	movs	r6, #11
  9e:	fb05 4004 	mla	r0, r5, r4, r4
  a2:	9600      	str	r6, [sp, #0]
  a4:	f100 0415 	add.w	r4, r0, #21
  a8:	4618      	mov	r0, r3
  aa:	9401      	str	r4, [sp, #4]
  ac:	f7ff fffe 	bl	0 <__printf_chk>
  b0:	480b      	ldr	r0, [pc, #44]	; (e0 <multi_scope+0x64>)
  b2:	4478      	add	r0, pc
  b4:	f7ff fffe 	bl	0 <omp_unset_lock>
  b8:	490a      	ldr	r1, [pc, #40]	; (e4 <multi_scope+0x68>)
  ba:	2201      	movs	r2, #1
  bc:	2316      	movs	r3, #22
  be:	200c      	movs	r0, #12
  c0:	e9cd 4302 	strd	r4, r3, [sp, #8]
  c4:	9001      	str	r0, [sp, #4]
  c6:	4479      	add	r1, pc
  c8:	2302      	movs	r3, #2
  ca:	4610      	mov	r0, r2
  cc:	9600      	str	r6, [sp, #0]
  ce:	f7ff fffe 	bl	0 <__printf_chk>
  d2:	b004      	add	sp, #16
  d4:	bd70      	pop	{r4, r5, r6, pc}
  d6:	bf00      	nop
  d8:	00000048 	.word	0x00000048
  dc:	0000003e 	.word	0x0000003e
  e0:	0000002a 	.word	0x0000002a
  e4:	0000001a 	.word	0x0000001a

000000e8 <nested_parallel>:
  e8:	b5f0      	push	{r4, r5, r6, r7, lr}
  ea:	2001      	movs	r0, #1
  ec:	b083      	sub	sp, #12
  ee:	f7ff fffe 	bl	0 <omp_set_nested>
  f2:	2000      	movs	r0, #0
  f4:	f7ff fffe 	bl	0 <omp_set_dynamic>
  f8:	f7ff fffe 	bl	0 <omp_get_thread_num>
  fc:	4605      	mov	r5, r0
  fe:	2801      	cmp	r0, #1
 100:	d803      	bhi.n	10a <nested_parallel+0x22>
 102:	4818      	ldr	r0, [pc, #96]	; (164 <nested_parallel+0x7c>)
 104:	4478      	add	r0, pc
 106:	f7ff fffe 	bl	0 <omp_set_lock>
 10a:	f7ff fffe 	bl	0 <omp_get_num_threads>
 10e:	fb00 f305 	mul.w	r3, r0, r5
 112:	f103 0765 	add.w	r7, r3, #101	; 0x65
 116:	f103 0466 	add.w	r4, r3, #102	; 0x66
 11a:	f7ff fffe 	bl	0 <omp_get_thread_num>
 11e:	4606      	mov	r6, r0
 120:	2801      	cmp	r0, #1
 122:	d804      	bhi.n	12e <nested_parallel+0x46>
 124:	4810      	ldr	r0, [pc, #64]	; (168 <nested_parallel+0x80>)
 126:	4478      	add	r0, pc
 128:	3004      	adds	r0, #4
 12a:	f7ff fffe 	bl	0 <omp_set_lock>
 12e:	4633      	mov	r3, r6
 130:	490e      	ldr	r1, [pc, #56]	; (16c <nested_parallel+0x84>)
 132:	4e0f      	ldr	r6, [pc, #60]	; (170 <nested_parallel+0x88>)
 134:	462a      	mov	r2, r5
 136:	4479      	add	r1, pc
 138:	2001      	movs	r0, #1
 13a:	447e      	add	r6, pc
 13c:	f7ff fffe 	bl	0 <__printf_chk>
 140:	1d30      	adds	r0, r6, #4
 142:	f7ff fffe 	bl	0 <omp_unset_lock>
 146:	490b      	ldr	r1, [pc, #44]	; (174 <nested_parallel+0x8c>)
 148:	463b      	mov	r3, r7
 14a:	462a      	mov	r2, r5
 14c:	4479      	add	r1, pc
 14e:	9400      	str	r4, [sp, #0]
 150:	2001      	movs	r0, #1
 152:	f7ff fffe 	bl	0 <__printf_chk>
 156:	4630      	mov	r0, r6
 158:	b003      	add	sp, #12
 15a:	e8bd 40f0 	ldmia.w	sp!, {r4, r5, r6, r7, lr}
 15e:	f7ff bffe 	b.w	0 <omp_unset_lock>
 162:	bf00      	nop
 164:	0000005c 	.word	0x0000005c
 168:	0000003e 	.word	0x0000003e
 16c:	00000032 	.word	0x00000032
 170:	00000032 	.word	0x00000032
 174:	00000024 	.word	0x00000024

Disassembly of section .text.startup:

00000000 <main>:
   0:	b538      	push	{r3, r4, r5, lr}
   2:	4c0b      	ldr	r4, [pc, #44]	; (30 <main+0x30>)
   4:	447c      	add	r4, pc
   6:	4620      	mov	r0, r4
   8:	1d25      	adds	r5, r4, #4
   a:	f7ff fffe 	bl	0 <omp_init_lock>
   e:	4628      	mov	r0, r5
  10:	f7ff fffe 	bl	0 <omp_init_lock>
  14:	f7ff fffe 	bl	0 <main>
  18:	f7ff fffe 	bl	7c <multi_scope>
  1c:	f7ff fffe 	bl	e8 <nested_parallel>
  20:	4620      	mov	r0, r4
  22:	f7ff fffe 	bl	0 <omp_destroy_lock>
  26:	4628      	mov	r0, r5
  28:	f7ff fffe 	bl	0 <omp_destroy_lock>
  2c:	2000      	movs	r0, #0
  2e:	bd38      	pop	{r3, r4, r5, pc}
  30:	00000028 	.word	0x00000028
