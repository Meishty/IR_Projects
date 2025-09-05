
/root/projects/compiled/non_crypto/unstripped/bminor_binutils-gdb.git_amd64-disp-step-signal_9f0a525d.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <sigalrm_handler>:
   0:	4770      	bx	lr
   2:	bf00      	nop

00000004 <setup_signal_handler>:
   4:	4902      	ldr	r1, [pc, #8]	; (10 <setup_signal_handler+0xc>)
   6:	200e      	movs	r0, #14
   8:	4479      	add	r1, pc
   a:	f7ff bffe 	b.w	0 <signal>
   e:	bf00      	nop
  10:	00000004 	.word	0x00000004
