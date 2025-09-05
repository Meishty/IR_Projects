
/root/projects/compiled/non_crypto/unstripped/bminor_binutils-gdb.git_mi-cmd-user-context_60e09c48.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <child_function>:
   0:	4b06      	ldr	r3, [pc, #24]	; (1c <child_function+0x1c>)
   2:	b082      	sub	sp, #8
   4:	2100      	movs	r1, #0
   6:	2201      	movs	r2, #1
   8:	447b      	add	r3, pc
   a:	9101      	str	r1, [sp, #4]
   c:	f843 2020 	str.w	r2, [r3, r0, lsl #2]
  10:	9b01      	ldr	r3, [sp, #4]
  12:	fab3 f383 	clz	r3, r3
  16:	095b      	lsrs	r3, r3, #5
  18:	9301      	str	r3, [sp, #4]
  1a:	e7f9      	b.n	10 <child_function+0x10>
  1c:	00000010 	.word	0x00000010

Disassembly of section .text.startup:

00000000 <main>:
   0:	4a16      	ldr	r2, [pc, #88]	; (5c <main+0x5c>)
   2:	2014      	movs	r0, #20
   4:	4b16      	ldr	r3, [pc, #88]	; (60 <main+0x60>)
   6:	447a      	add	r2, pc
   8:	b510      	push	{r4, lr}
   a:	4c16      	ldr	r4, [pc, #88]	; (64 <main+0x64>)
   c:	b086      	sub	sp, #24
   e:	58d3      	ldr	r3, [r2, r3]
  10:	447c      	add	r4, pc
  12:	681b      	ldr	r3, [r3, #0]
  14:	9305      	str	r3, [sp, #20]
  16:	f04f 0300 	mov.w	r3, #0
  1a:	f7ff fffe 	bl	0 <alarm>
  1e:	2300      	movs	r3, #0
  20:	4622      	mov	r2, r4
  22:	4619      	mov	r1, r3
  24:	a803      	add	r0, sp, #12
  26:	9401      	str	r4, [sp, #4]
  28:	f7ff fffe 	bl	0 <pthread_create>
  2c:	9a01      	ldr	r2, [sp, #4]
  2e:	2301      	movs	r3, #1
  30:	2100      	movs	r1, #0
  32:	a804      	add	r0, sp, #16
  34:	f7ff fffe 	bl	0 <pthread_create>
  38:	4a0b      	ldr	r2, [pc, #44]	; (68 <main+0x68>)
  3a:	447a      	add	r2, pc
  3c:	6813      	ldr	r3, [r2, #0]
  3e:	2b00      	cmp	r3, #0
  40:	d0fc      	beq.n	3c <main+0x3c>
  42:	4a0a      	ldr	r2, [pc, #40]	; (6c <main+0x6c>)
  44:	447a      	add	r2, pc
  46:	6853      	ldr	r3, [r2, #4]
  48:	2b00      	cmp	r3, #0
  4a:	d0fc      	beq.n	46 <main+0x46>
  4c:	2300      	movs	r3, #0
  4e:	9302      	str	r3, [sp, #8]
  50:	9b02      	ldr	r3, [sp, #8]
  52:	fab3 f383 	clz	r3, r3
  56:	095b      	lsrs	r3, r3, #5
  58:	9302      	str	r3, [sp, #8]
  5a:	e7f9      	b.n	50 <main+0x50>
  5c:	00000052 	.word	0x00000052
  60:	00000000 	.word	0x00000000
  64:	00000050 	.word	0x00000050
  68:	0000002a 	.word	0x0000002a
  6c:	00000024 	.word	0x00000024
