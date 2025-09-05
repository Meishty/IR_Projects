
/root/projects/compiled/non_crypto/unstripped/bminor_binutils-gdb.git_i386-disp-step-self-call-alarm_6db6ab99.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <setup_alarm>:
   0:	f44f 7096 	mov.w	r0, #300	; 0x12c
   4:	f7ff bffe 	b.w	0 <alarm>

Disassembly of section .text.unlikely:

00000000 <unreachable>:
   0:	b508      	push	{r3, lr}
   2:	f7ff fffe 	bl	0 <abort>

00000006 <main>:
   6:	b508      	push	{r3, lr}
   8:	f44f 7096 	mov.w	r0, #300	; 0x12c
   c:	f7ff fffe 	bl	0 <alarm>
  10:	f7ff fffe 	bl	0 <test_call>
  14:	f7ff fffe 	bl	0 <abort>
