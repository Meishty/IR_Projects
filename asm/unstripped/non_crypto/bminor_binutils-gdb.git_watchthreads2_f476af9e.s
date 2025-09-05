
/root/projects/compiled/non_crypto/unstripped/bminor_binutils-gdb.git_watchthreads2_f476af9e.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <thread_function>:
   0:	e92d 41f0 	stmdb	sp!, {r4, r5, r6, r7, r8, lr}
   4:	4607      	mov	r7, r0
   6:	4c16      	ldr	r4, [pc, #88]	; (60 <thread_function+0x60>)
   8:	b082      	sub	sp, #8
   a:	447c      	add	r4, pc
   c:	6823      	ldr	r3, [r4, #0]
   e:	b92b      	cbnz	r3, 1c <thread_function+0x1c>
  10:	2001      	movs	r0, #1
  12:	f7ff fffe 	bl	0 <usleep>
  16:	6823      	ldr	r3, [r4, #0]
  18:	2b00      	cmp	r3, #0
  1a:	d0f9      	beq.n	10 <thread_function+0x10>
  1c:	4d11      	ldr	r5, [pc, #68]	; (64 <thread_function+0x64>)
  1e:	240a      	movs	r4, #10
  20:	f8df 8044 	ldr.w	r8, [pc, #68]	; 68 <thread_function+0x68>
  24:	447d      	add	r5, pc
  26:	44f8      	add	r8, pc
  28:	1d2e      	adds	r6, r5, #4
  2a:	4630      	mov	r0, r6
  2c:	f7ff fffe 	bl	0 <pthread_mutex_lock>
  30:	69eb      	ldr	r3, [r5, #28]
  32:	463a      	mov	r2, r7
  34:	4641      	mov	r1, r8
  36:	f103 0c01 	add.w	ip, r3, #1
  3a:	2001      	movs	r0, #1
  3c:	f8cd c000 	str.w	ip, [sp]
  40:	f7ff fffe 	bl	0 <__printf_chk>
  44:	69eb      	ldr	r3, [r5, #28]
  46:	2001      	movs	r0, #1
  48:	4403      	add	r3, r0
  4a:	61eb      	str	r3, [r5, #28]
  4c:	f7ff fffe 	bl	0 <usleep>
  50:	4630      	mov	r0, r6
  52:	f7ff fffe 	bl	0 <pthread_mutex_unlock>
  56:	3c01      	subs	r4, #1
  58:	d1e7      	bne.n	2a <thread_function+0x2a>
  5a:	4620      	mov	r0, r4
  5c:	f7ff fffe 	bl	0 <pthread_exit>
  60:	00000052 	.word	0x00000052
  64:	0000003c 	.word	0x0000003c
  68:	0000003e 	.word	0x0000003e

0000006c <thread_started>:
  6c:	4770      	bx	lr
  6e:	bf00      	nop

Disassembly of section .text.startup:

00000000 <main>:
   0:	4a20      	ldr	r2, [pc, #128]	; (84 <main+0x84>)
   2:	4b21      	ldr	r3, [pc, #132]	; (88 <main+0x88>)
   4:	447a      	add	r2, pc
   6:	e92d 43f0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, lr}
   a:	4820      	ldr	r0, [pc, #128]	; (8c <main+0x8c>)
   c:	b087      	sub	sp, #28
   e:	f8df 8080 	ldr.w	r8, [pc, #128]	; 90 <main+0x90>
  12:	58d3      	ldr	r3, [r2, r3]
  14:	4478      	add	r0, pc
  16:	f8df 907c 	ldr.w	r9, [pc, #124]	; 94 <main+0x94>
  1a:	2500      	movs	r5, #0
  1c:	af01      	add	r7, sp, #4
  1e:	4629      	mov	r1, r5
  20:	3004      	adds	r0, #4
  22:	681b      	ldr	r3, [r3, #0]
  24:	9305      	str	r3, [sp, #20]
  26:	f04f 0300 	mov.w	r3, #0
  2a:	44f8      	add	r8, pc
  2c:	463e      	mov	r6, r7
  2e:	f7ff fffe 	bl	0 <pthread_mutex_init>
  32:	44f9      	add	r9, pc
  34:	462b      	mov	r3, r5
  36:	4642      	mov	r2, r8
  38:	2100      	movs	r1, #0
  3a:	4630      	mov	r0, r6
  3c:	f7ff fffe 	bl	0 <pthread_create>
  40:	4604      	mov	r4, r0
  42:	b970      	cbnz	r0, 62 <main+0x62>
  44:	3501      	adds	r5, #1
  46:	3604      	adds	r6, #4
  48:	2d04      	cmp	r5, #4
  4a:	d1f3      	bne.n	34 <main+0x34>
  4c:	f857 0b04 	ldr.w	r0, [r7], #4
  50:	2100      	movs	r1, #0
  52:	f7ff fffe 	bl	0 <pthread_join>
  56:	b980      	cbnz	r0, 7a <main+0x7a>
  58:	3401      	adds	r4, #1
  5a:	2c04      	cmp	r4, #4
  5c:	d1f6      	bne.n	4c <main+0x4c>
  5e:	f7ff fffe 	bl	0 <exit>
  62:	4a0d      	ldr	r2, [pc, #52]	; (98 <main+0x98>)
  64:	462b      	mov	r3, r5
  66:	480d      	ldr	r0, [pc, #52]	; (9c <main+0x9c>)
  68:	447a      	add	r2, pc
  6a:	f859 0000 	ldr.w	r0, [r9, r0]
  6e:	2101      	movs	r1, #1
  70:	6800      	ldr	r0, [r0, #0]
  72:	f7ff fffe 	bl	0 <__fprintf_chk>
  76:	f7ff fffe 	bl	0 <abort>
  7a:	4a09      	ldr	r2, [pc, #36]	; (a0 <main+0xa0>)
  7c:	4623      	mov	r3, r4
  7e:	4807      	ldr	r0, [pc, #28]	; (9c <main+0x9c>)
  80:	447a      	add	r2, pc
  82:	e7f2      	b.n	6a <main+0x6a>
  84:	0000007c 	.word	0x0000007c
  88:	00000000 	.word	0x00000000
  8c:	00000074 	.word	0x00000074
  90:	00000062 	.word	0x00000062
  94:	0000005e 	.word	0x0000005e
  98:	0000002c 	.word	0x0000002c
  9c:	00000000 	.word	0x00000000
  a0:	0000001c 	.word	0x0000001c
