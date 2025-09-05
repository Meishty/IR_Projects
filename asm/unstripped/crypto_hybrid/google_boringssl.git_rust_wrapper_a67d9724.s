
/root/projects/compiled/crypto_hybrid/unstripped/google_boringssl.git_rust_wrapper_a67d9724.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <ERR_GET_LIB_RUST>:
   0:	0e00      	lsrs	r0, r0, #24
   2:	4770      	bx	lr

00000004 <ERR_GET_REASON_RUST>:
   4:	f3c0 000b 	ubfx	r0, r0, #0, #12
   8:	4770      	bx	lr
   a:	bf00      	nop

0000000c <ERR_GET_FUNC_RUST>:
   c:	2000      	movs	r0, #0
   e:	4770      	bx	lr

00000010 <CBS_init_RUST>:
  10:	e9c0 1200 	strd	r1, r2, [r0]
  14:	4770      	bx	lr
  16:	bf00      	nop

00000018 <CBS_len_RUST>:
  18:	6840      	ldr	r0, [r0, #4]
  1a:	4770      	bx	lr
