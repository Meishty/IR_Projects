
/root/projects/compiled/non_crypto/unstripped/bminor_binutils-gdb.git_nsintrall_ac1ee468.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <thread_function>:
   0:	4b09      	ldr	r3, [pc, #36]	; (28 <thread_function+0x28>)
   2:	b510      	push	{r4, lr}
   4:	447b      	add	r3, pc
   6:	eb03 0480 	add.w	r4, r3, r0, lsl #2
   a:	f853 3020 	ldr.w	r3, [r3, r0, lsl #2]
   e:	2b00      	cmp	r3, #0
  10:	dd07      	ble.n	22 <thread_function+0x22>
  12:	3301      	adds	r3, #1
  14:	2001      	movs	r0, #1
  16:	6023      	str	r3, [r4, #0]
  18:	f7ff fffe 	bl	0 <usleep>
  1c:	6823      	ldr	r3, [r4, #0]
  1e:	2b00      	cmp	r3, #0
  20:	dcf7      	bgt.n	12 <thread_function+0x12>
  22:	2000      	movs	r0, #0
  24:	f7ff fffe 	bl	0 <pthread_exit>
  28:	00000020 	.word	0x00000020

Disassembly of section .text.startup:

00000000 <main>:
   0:	4a12      	ldr	r2, [pc, #72]	; (4c <main+0x4c>)
   2:	4b13      	ldr	r3, [pc, #76]	; (50 <main+0x50>)
   4:	447a      	add	r2, pc
   6:	e92d 41f0 	stmdb	sp!, {r4, r5, r6, r7, r8, lr}
   a:	4e12      	ldr	r6, [pc, #72]	; (54 <main+0x54>)
   c:	f8df 8048 	ldr.w	r8, [pc, #72]	; 58 <main+0x58>
  10:	b086      	sub	sp, #24
  12:	58d3      	ldr	r3, [r2, r3]
  14:	2401      	movs	r4, #1
  16:	447e      	add	r6, pc
  18:	44f8      	add	r8, pc
  1a:	466d      	mov	r5, sp
  1c:	4627      	mov	r7, r4
  1e:	681b      	ldr	r3, [r3, #0]
  20:	9305      	str	r3, [sp, #20]
  22:	f04f 0300 	mov.w	r3, #0
  26:	4623      	mov	r3, r4
  28:	4628      	mov	r0, r5
  2a:	4642      	mov	r2, r8
  2c:	2100      	movs	r1, #0
  2e:	3401      	adds	r4, #1
  30:	f846 7f04 	str.w	r7, [r6, #4]!
  34:	f7ff fffe 	bl	0 <pthread_create>
  38:	3504      	adds	r5, #4
  3a:	2c06      	cmp	r4, #6
  3c:	d1f3      	bne.n	26 <main+0x26>
  3e:	4b07      	ldr	r3, [pc, #28]	; (5c <main+0x5c>)
  40:	2000      	movs	r0, #0
  42:	447b      	add	r3, pc
  44:	601f      	str	r7, [r3, #0]
  46:	f7ff fffe 	bl	0 <main>
  4a:	bf00      	nop
  4c:	00000044 	.word	0x00000044
  50:	00000000 	.word	0x00000000
  54:	0000003a 	.word	0x0000003a
  58:	0000003c 	.word	0x0000003c
  5c:	00000016 	.word	0x00000016
