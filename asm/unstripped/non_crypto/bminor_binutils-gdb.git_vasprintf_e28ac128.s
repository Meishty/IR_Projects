
/root/projects/compiled/non_crypto/unstripped/bminor_binutils-gdb.git_vasprintf_e28ac128.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <vasprintf>:
   0:	b570      	push	{r4, r5, r6, lr}
   2:	460b      	mov	r3, r1
   4:	4606      	mov	r6, r0
   6:	b084      	sub	sp, #16
   8:	4611      	mov	r1, r2
   a:	4618      	mov	r0, r3
   c:	4615      	mov	r5, r2
   e:	9303      	str	r3, [sp, #12]
  10:	f7ff fffe 	bl	0 <libiberty_vprintf_buffer_size>
  14:	f7ff fffe 	bl	0 <malloc>
  18:	6030      	str	r0, [r6, #0]
  1a:	b140      	cbz	r0, 2e <vasprintf+0x2e>
  1c:	9b03      	ldr	r3, [sp, #12]
  1e:	f04f 32ff 	mov.w	r2, #4294967295	; 0xffffffff
  22:	2101      	movs	r1, #1
  24:	9500      	str	r5, [sp, #0]
  26:	f7ff fffe 	bl	0 <__vsprintf_chk>
  2a:	b004      	add	sp, #16
  2c:	bd70      	pop	{r4, r5, r6, pc}
  2e:	f04f 30ff 	mov.w	r0, #4294967295	; 0xffffffff
  32:	e7fa      	b.n	2a <vasprintf+0x2a>
