
/root/projects/compiled/non_crypto/unstripped/bminor_binutils-gdb.git_long_long_d4f7f236.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <pack>:
   0:	e92d 47f0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, lr}
   4:	f1b2 0800 	subs.w	r8, r2, #0
   8:	dd1a      	ble.n	40 <pack+0x40>
   a:	f8df 9038 	ldr.w	r9, [pc, #56]	; 44 <pack+0x44>
   e:	460e      	mov	r6, r1
  10:	4605      	mov	r5, r0
  12:	2400      	movs	r4, #0
  14:	44f9      	add	r9, pc
  16:	f1c1 0a08 	rsb	sl, r1, #8
  1a:	f109 0708 	add.w	r7, r9, #8
  1e:	f899 3000 	ldrb.w	r3, [r9]
  22:	eb0a 0cc4 	add.w	ip, sl, r4, lsl #3
  26:	4628      	mov	r0, r5
  28:	eb07 01c4 	add.w	r1, r7, r4, lsl #3
  2c:	4632      	mov	r2, r6
  2e:	b10b      	cbz	r3, 34 <pack+0x34>
  30:	eb07 010c 	add.w	r1, r7, ip
  34:	3401      	adds	r4, #1
  36:	f7ff fffe 	bl	0 <memcpy>
  3a:	4435      	add	r5, r6
  3c:	45a0      	cmp	r8, r4
  3e:	d1ee      	bne.n	1e <pack+0x1e>
  40:	e8bd 87f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, pc}
  44:	0000002c 	.word	0x0000002c

00000048 <known_types>:
  48:	2000      	movs	r0, #0
  4a:	4770      	bx	lr

Disassembly of section .text.startup:

00000000 <main>:
   0:	b510      	push	{r4, lr}
   2:	2202      	movs	r2, #2
   4:	4c1b      	ldr	r4, [pc, #108]	; (74 <main+0x74>)
   6:	2101      	movs	r1, #1
   8:	447c      	add	r4, pc
   a:	4620      	mov	r0, r4
   c:	f7ff fffe 	bl	0 <main>
  10:	2202      	movs	r2, #2
  12:	4611      	mov	r1, r2
  14:	f104 0010 	add.w	r0, r4, #16
  18:	f7ff fffe 	bl	0 <main>
  1c:	f104 0020 	add.w	r0, r4, #32
  20:	2202      	movs	r2, #2
  22:	2104      	movs	r1, #4
  24:	f7ff fffe 	bl	0 <main>
  28:	f104 0030 	add.w	r0, r4, #48	; 0x30
  2c:	2202      	movs	r2, #2
  2e:	2108      	movs	r1, #8
  30:	f7ff fffe 	bl	0 <main>
  34:	f104 0040 	add.w	r0, r4, #64	; 0x40
  38:	2202      	movs	r2, #2
  3a:	2101      	movs	r1, #1
  3c:	f7ff fffe 	bl	0 <main>
  40:	2202      	movs	r2, #2
  42:	4611      	mov	r1, r2
  44:	f104 0050 	add.w	r0, r4, #80	; 0x50
  48:	f7ff fffe 	bl	0 <main>
  4c:	f104 0060 	add.w	r0, r4, #96	; 0x60
  50:	2202      	movs	r2, #2
  52:	2104      	movs	r1, #4
  54:	f7ff fffe 	bl	0 <main>
  58:	f104 0070 	add.w	r0, r4, #112	; 0x70
  5c:	2202      	movs	r2, #2
  5e:	2104      	movs	r1, #4
  60:	f7ff fffe 	bl	0 <main>
  64:	f104 0080 	add.w	r0, r4, #128	; 0x80
  68:	2202      	movs	r2, #2
  6a:	2108      	movs	r1, #8
  6c:	f7ff fffe 	bl	0 <main>
  70:	2000      	movs	r0, #0
  72:	bd10      	pop	{r4, pc}
  74:	00000068 	.word	0x00000068
