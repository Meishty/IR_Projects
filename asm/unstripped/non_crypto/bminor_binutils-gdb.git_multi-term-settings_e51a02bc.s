
/root/projects/compiled/non_crypto/unstripped/bminor_binutils-gdb.git_multi-term-settings_e51a02bc.o:     file format elf32-littlearm


Disassembly of section .text.startup:

00000000 <main>:
   0:	4a17      	ldr	r2, [pc, #92]	; (60 <main+0x60>)
   2:	2016      	movs	r0, #22
   4:	4b17      	ldr	r3, [pc, #92]	; (64 <main+0x64>)
   6:	447a      	add	r2, pc
   8:	b5f0      	push	{r4, r5, r6, r7, lr}
   a:	2400      	movs	r4, #0
   c:	b091      	sub	sp, #68	; 0x44
   e:	4f16      	ldr	r7, [pc, #88]	; (68 <main+0x68>)
  10:	58d3      	ldr	r3, [r2, r3]
  12:	4621      	mov	r1, r4
  14:	f248 66a0 	movw	r6, #34464	; 0x86a0
  18:	f2c0 0601 	movt	r6, #1
  1c:	681b      	ldr	r3, [r3, #0]
  1e:	930f      	str	r3, [sp, #60]	; 0x3c
  20:	f04f 0300 	mov.w	r3, #0
  24:	f7ff fffe 	bl	0 <signal>
  28:	20f0      	movs	r0, #240	; 0xf0
  2a:	447f      	add	r7, pc
  2c:	466d      	mov	r5, sp
  2e:	f7ff fffe 	bl	0 <alarm>
  32:	f7ff fffe 	bl	0 <getpid>
  36:	4623      	mov	r3, r4
  38:	4602      	mov	r2, r0
  3a:	4639      	mov	r1, r7
  3c:	2001      	movs	r0, #1
  3e:	3401      	adds	r4, #1
  40:	f7ff fffe 	bl	0 <__printf_chk>
  44:	4629      	mov	r1, r5
  46:	2000      	movs	r0, #0
  48:	f7ff fffe 	bl	0 <tcgetattr>
  4c:	2100      	movs	r1, #0
  4e:	462a      	mov	r2, r5
  50:	4608      	mov	r0, r1
  52:	f7ff fffe 	bl	0 <tcsetattr>
  56:	4630      	mov	r0, r6
  58:	f7ff fffe 	bl	0 <usleep>
  5c:	e7e9      	b.n	32 <main+0x32>
  5e:	bf00      	nop
  60:	00000056 	.word	0x00000056
  64:	00000000 	.word	0x00000000
  68:	0000003a 	.word	0x0000003a
