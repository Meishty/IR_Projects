
/root/projects/compiled/non_crypto/unstripped/intel_lmbench.git_msleep_cc154e62.o:     file format elf32-littlearm


Disassembly of section .text.startup:

00000000 <main>:
   0:	b508      	push	{r3, lr}
   2:	460b      	mov	r3, r1
   4:	220a      	movs	r2, #10
   6:	2100      	movs	r1, #0
   8:	6858      	ldr	r0, [r3, #4]
   a:	f7ff fffe 	bl	0 <strtol>
   e:	f44f 737a 	mov.w	r3, #1000	; 0x3e8
  12:	fb03 f000 	mul.w	r0, r3, r0
  16:	f7ff fffe 	bl	0 <usleep>
  1a:	2000      	movs	r0, #0
  1c:	bd08      	pop	{r3, pc}
  1e:	bf00      	nop
