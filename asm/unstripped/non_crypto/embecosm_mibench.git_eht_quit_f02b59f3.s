
/root/projects/compiled/non_crypto/unstripped/embecosm_mibench.git_eht_quit_f02b59f3.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <quit>:
   0:	b40e      	push	{r1, r2, r3}
   2:	4606      	mov	r6, r0
   4:	4910      	ldr	r1, [pc, #64]	; (48 <quit+0x48>)
   6:	4a11      	ldr	r2, [pc, #68]	; (4c <quit+0x4c>)
   8:	4479      	add	r1, pc
   a:	b500      	push	{lr}
   c:	4c10      	ldr	r4, [pc, #64]	; (50 <quit+0x50>)
   e:	b084      	sub	sp, #16
  10:	4b10      	ldr	r3, [pc, #64]	; (54 <quit+0x54>)
  12:	588a      	ldr	r2, [r1, r2]
  14:	447c      	add	r4, pc
  16:	ad05      	add	r5, sp, #20
  18:	6812      	ldr	r2, [r2, #0]
  1a:	9203      	str	r2, [sp, #12]
  1c:	f04f 0200 	mov.w	r2, #0
  20:	f855 2b04 	ldr.w	r2, [r5], #4
  24:	58e3      	ldr	r3, [r4, r3]
  26:	9201      	str	r2, [sp, #4]
  28:	6818      	ldr	r0, [r3, #0]
  2a:	f7ff fffe 	bl	0 <fflush>
  2e:	490a      	ldr	r1, [pc, #40]	; (58 <quit+0x58>)
  30:	9502      	str	r5, [sp, #8]
  32:	462b      	mov	r3, r5
  34:	9a01      	ldr	r2, [sp, #4]
  36:	5860      	ldr	r0, [r4, r1]
  38:	2101      	movs	r1, #1
  3a:	6800      	ldr	r0, [r0, #0]
  3c:	f7ff fffe 	bl	0 <__vfprintf_chk>
  40:	4630      	mov	r0, r6
  42:	f7ff fffe 	bl	0 <exit>
  46:	bf00      	nop
  48:	0000003c 	.word	0x0000003c
  4c:	00000000 	.word	0x00000000
  50:	00000038 	.word	0x00000038
	...
