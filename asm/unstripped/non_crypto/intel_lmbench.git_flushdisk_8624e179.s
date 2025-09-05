
/root/projects/compiled/non_crypto/unstripped/intel_lmbench.git_flushdisk_8624e179.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <flushdisk>:
   0:	b510      	push	{r4, lr}
   2:	2200      	movs	r2, #0
   4:	f241 2161 	movw	r1, #4705	; 0x1261
   8:	f7ff fffe 	bl	0 <ioctl>
   c:	4604      	mov	r4, r0
   e:	f248 60a0 	movw	r0, #34464	; 0x86a0
  12:	f2c0 0001 	movt	r0, #1
  16:	f7ff fffe 	bl	0 <usleep>
  1a:	4620      	mov	r0, r4
  1c:	bd10      	pop	{r4, pc}
  1e:	bf00      	nop
