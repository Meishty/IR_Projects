
/root/projects/compiled/non_crypto/unstripped/bminor_binutils-gdb.git_machinestate_0eb9a712.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <register_state>:
   0:	b508      	push	{r3, lr}
   2:	2000      	movs	r0, #0
   4:	f7ff fffe 	bl	0 <hide>
   8:	e8bd 4008 	ldmia.w	sp!, {r3, lr}
   c:	2001      	movs	r0, #1
   e:	f7ff bffe 	b.w	0 <hide>
  12:	bf00      	nop

00000014 <auto_state>:
  14:	b508      	push	{r3, lr}
  16:	2000      	movs	r0, #0
  18:	f7ff fffe 	bl	0 <hide>
  1c:	e8bd 4008 	ldmia.w	sp!, {r3, lr}
  20:	2001      	movs	r0, #1
  22:	f7ff bffe 	b.w	0 <hide>
  26:	bf00      	nop

00000028 <function_static_state>:
  28:	b510      	push	{r4, lr}
  2a:	4c06      	ldr	r4, [pc, #24]	; (44 <function_static_state+0x1c>)
  2c:	447c      	add	r4, pc
  2e:	6820      	ldr	r0, [r4, #0]
  30:	f7ff fffe 	bl	0 <hide>
  34:	6820      	ldr	r0, [r4, #0]
  36:	3001      	adds	r0, #1
  38:	6020      	str	r0, [r4, #0]
  3a:	e8bd 4010 	ldmia.w	sp!, {r4, lr}
  3e:	f7ff bffe 	b.w	0 <hide>
  42:	bf00      	nop
  44:	00000014 	.word	0x00000014

00000048 <module_static_state>:
  48:	b510      	push	{r4, lr}
  4a:	2000      	movs	r0, #0
  4c:	4c05      	ldr	r4, [pc, #20]	; (64 <module_static_state+0x1c>)
  4e:	447c      	add	r4, pc
  50:	6060      	str	r0, [r4, #4]
  52:	f7ff fffe 	bl	0 <hide>
  56:	6860      	ldr	r0, [r4, #4]
  58:	3001      	adds	r0, #1
  5a:	6060      	str	r0, [r4, #4]
  5c:	e8bd 4010 	ldmia.w	sp!, {r4, lr}
  60:	f7ff bffe 	b.w	0 <hide>
  64:	00000012 	.word	0x00000012

00000068 <module_global_state>:
  68:	b510      	push	{r4, lr}
  6a:	2000      	movs	r0, #0
  6c:	4c05      	ldr	r4, [pc, #20]	; (84 <module_global_state+0x1c>)
  6e:	447c      	add	r4, pc
  70:	60a0      	str	r0, [r4, #8]
  72:	f7ff fffe 	bl	0 <hide>
  76:	68a0      	ldr	r0, [r4, #8]
  78:	3001      	adds	r0, #1
  7a:	60a0      	str	r0, [r4, #8]
  7c:	e8bd 4010 	ldmia.w	sp!, {r4, lr}
  80:	f7ff bffe 	b.w	0 <hide>
  84:	00000012 	.word	0x00000012

Disassembly of section .text.startup:

00000000 <main>:
   0:	b508      	push	{r3, lr}
   2:	2000      	movs	r0, #0
   4:	f7ff fffe 	bl	0 <hide>
   8:	2001      	movs	r0, #1
   a:	f7ff fffe 	bl	0 <hide>
   e:	2000      	movs	r0, #0
  10:	f7ff fffe 	bl	0 <hide>
  14:	2001      	movs	r0, #1
  16:	f7ff fffe 	bl	0 <hide>
  1a:	f7ff fffe 	bl	28 <main+0x28>
  1e:	f7ff fffe 	bl	48 <module_static_state>
  22:	f7ff fffe 	bl	68 <module_global_state>
  26:	2000      	movs	r0, #0
  28:	bd08      	pop	{r3, pc}
  2a:	bf00      	nop
