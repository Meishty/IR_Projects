
/root/projects/compiled/non_crypto/unstripped/bminor_binutils-gdb.git_ovlymgr_a58937bb.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <OverlayLoad>:
   0:	4a1a      	ldr	r2, [pc, #104]	; (6c <OverlayLoad+0x6c>)
   2:	4b1b      	ldr	r3, [pc, #108]	; (70 <OverlayLoad+0x70>)
   4:	447a      	add	r2, pc
   6:	e92d 41f0 	stmdb	sp!, {r4, r5, r6, r7, r8, lr}
   a:	58d3      	ldr	r3, [r2, r3]
   c:	681c      	ldr	r4, [r3, #0]
   e:	4284      	cmp	r4, r0
  10:	d927      	bls.n	62 <OverlayLoad+0x62>
  12:	4b18      	ldr	r3, [pc, #96]	; (74 <OverlayLoad+0x74>)
  14:	ea4f 1e00 	mov.w	lr, r0, lsl #4
  18:	58d5      	ldr	r5, [r2, r3]
  1a:	eb05 0c0e 	add.w	ip, r5, lr
  1e:	f8dc 300c 	ldr.w	r3, [ip, #12]
  22:	b9db      	cbnz	r3, 5c <OverlayLoad+0x5c>
  24:	b194      	cbz	r4, 4c <OverlayLoad+0x4c>
  26:	462a      	mov	r2, r5
  28:	461e      	mov	r6, r3
  2a:	f04f 0801 	mov.w	r8, #1
  2e:	4298      	cmp	r0, r3
  30:	bf08      	it	eq
  32:	f8c2 800c 	streq.w	r8, [r2, #12]
  36:	d005      	beq.n	44 <OverlayLoad+0x44>
  38:	f8dc 1000 	ldr.w	r1, [ip]
  3c:	6817      	ldr	r7, [r2, #0]
  3e:	428f      	cmp	r7, r1
  40:	bf08      	it	eq
  42:	60d6      	streq	r6, [r2, #12]
  44:	3301      	adds	r3, #1
  46:	3210      	adds	r2, #16
  48:	429c      	cmp	r4, r3
  4a:	d1f0      	bne.n	2e <OverlayLoad+0x2e>
  4c:	eb05 030e 	add.w	r3, r5, lr
  50:	f855 000e 	ldr.w	r0, [r5, lr]
  54:	e9d3 2101 	ldrd	r2, r1, [r3, #4]
  58:	f7ff fffe 	bl	0 <memcpy>
  5c:	2001      	movs	r0, #1
  5e:	e8bd 81f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, pc}
  62:	f04f 30ff 	mov.w	r0, #4294967295	; 0xffffffff
  66:	f7ff fffe 	bl	0 <exit>
  6a:	bf00      	nop
  6c:	00000064 	.word	0x00000064
	...

00000078 <OverlayUnload>:
  78:	4a0c      	ldr	r2, [pc, #48]	; (ac <OverlayUnload+0x34>)
  7a:	b508      	push	{r3, lr}
  7c:	4b0c      	ldr	r3, [pc, #48]	; (b0 <OverlayUnload+0x38>)
  7e:	447a      	add	r2, pc
  80:	58d3      	ldr	r3, [r2, r3]
  82:	681b      	ldr	r3, [r3, #0]
  84:	4283      	cmp	r3, r0
  86:	d90c      	bls.n	a2 <OverlayUnload+0x2a>
  88:	4b0a      	ldr	r3, [pc, #40]	; (b4 <OverlayUnload+0x3c>)
  8a:	0100      	lsls	r0, r0, #4
  8c:	58d1      	ldr	r1, [r2, r3]
  8e:	180b      	adds	r3, r1, r0
  90:	68da      	ldr	r2, [r3, #12]
  92:	b132      	cbz	r2, a2 <OverlayUnload+0x2a>
  94:	5809      	ldr	r1, [r1, r0]
  96:	685a      	ldr	r2, [r3, #4]
  98:	6898      	ldr	r0, [r3, #8]
  9a:	f7ff fffe 	bl	0 <memcpy>
  9e:	2001      	movs	r0, #1
  a0:	bd08      	pop	{r3, pc}
  a2:	f04f 30ff 	mov.w	r0, #4294967295	; 0xffffffff
  a6:	f7ff fffe 	bl	0 <exit>
  aa:	bf00      	nop
  ac:	0000002a 	.word	0x0000002a
	...
