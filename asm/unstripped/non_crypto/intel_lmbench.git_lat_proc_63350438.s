
/root/projects/compiled/non_crypto/unstripped/intel_lmbench.git_lat_proc_63350438.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <do_forkexec>:
   0:	4a2a      	ldr	r2, [pc, #168]	; (ac <do_forkexec+0xac>)
   2:	2100      	movs	r1, #0
   4:	4b2a      	ldr	r3, [pc, #168]	; (b0 <do_forkexec+0xb0>)
   6:	447a      	add	r2, pc
   8:	e92d 41f0 	stmdb	sp!, {r4, r5, r6, r7, r8, lr}
   c:	4604      	mov	r4, r0
   e:	b084      	sub	sp, #16
  10:	2011      	movs	r0, #17
  12:	58d3      	ldr	r3, [r2, r3]
  14:	681b      	ldr	r3, [r3, #0]
  16:	9303      	str	r3, [sp, #12]
  18:	f04f 0300 	mov.w	r3, #0
  1c:	f7ff fffe 	bl	0 <signal>
  20:	f7ff fffe 	bl	0 <benchmp_childid>
  24:	2201      	movs	r2, #1
  26:	2100      	movs	r1, #0
  28:	f7ff fffe 	bl	0 <handle_scheduler>
  2c:	b1bc      	cbz	r4, 5e <do_forkexec+0x5e>
  2e:	f8df 8084 	ldr.w	r8, [pc, #132]	; b4 <do_forkexec+0xb4>
  32:	1e65      	subs	r5, r4, #1
  34:	4f20      	ldr	r7, [pc, #128]	; (b8 <do_forkexec+0xb8>)
  36:	2600      	movs	r6, #0
  38:	44f8      	add	r8, pc
  3a:	447f      	add	r7, pc
  3c:	e9cd 8601 	strd	r8, r6, [sp, #4]
  40:	f7ff fffe 	bl	0 <fork>
  44:	4604      	mov	r4, r0
  46:	1c42      	adds	r2, r0, #1
  48:	6038      	str	r0, [r7, #0]
  4a:	d015      	beq.n	78 <do_forkexec+0x78>
  4c:	b1d8      	cbz	r0, 86 <do_forkexec+0x86>
  4e:	2200      	movs	r2, #0
  50:	3d01      	subs	r5, #1
  52:	4611      	mov	r1, r2
  54:	f7ff fffe 	bl	0 <waitpid>
  58:	1c6b      	adds	r3, r5, #1
  5a:	603e      	str	r6, [r7, #0]
  5c:	d1ee      	bne.n	3c <do_forkexec+0x3c>
  5e:	4a17      	ldr	r2, [pc, #92]	; (bc <do_forkexec+0xbc>)
  60:	4b13      	ldr	r3, [pc, #76]	; (b0 <do_forkexec+0xb0>)
  62:	447a      	add	r2, pc
  64:	58d3      	ldr	r3, [r2, r3]
  66:	681a      	ldr	r2, [r3, #0]
  68:	9b03      	ldr	r3, [sp, #12]
  6a:	405a      	eors	r2, r3
  6c:	f04f 0300 	mov.w	r3, #0
  70:	d11a      	bne.n	a8 <do_forkexec+0xa8>
  72:	b004      	add	sp, #16
  74:	e8bd 81f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, pc}
  78:	4811      	ldr	r0, [pc, #68]	; (c0 <do_forkexec+0xc0>)
  7a:	4478      	add	r0, pc
  7c:	f7ff fffe 	bl	0 <perror>
  80:	2001      	movs	r0, #1
  82:	f7ff fffe 	bl	0 <exit>
  86:	f7ff fffe 	bl	0 <benchmp_childid>
  8a:	2201      	movs	r2, #1
  8c:	4611      	mov	r1, r2
  8e:	f7ff fffe 	bl	0 <handle_scheduler>
  92:	2001      	movs	r0, #1
  94:	f7ff fffe 	bl	0 <close>
  98:	4622      	mov	r2, r4
  9a:	a901      	add	r1, sp, #4
  9c:	4640      	mov	r0, r8
  9e:	f7ff fffe 	bl	0 <execve>
  a2:	2001      	movs	r0, #1
  a4:	f7ff fffe 	bl	0 <exit>
  a8:	f7ff fffe 	bl	0 <__stack_chk_fail>
  ac:	000000a2 	.word	0x000000a2
  b0:	00000000 	.word	0x00000000
  b4:	00000078 	.word	0x00000078
  b8:	0000007a 	.word	0x0000007a
  bc:	00000056 	.word	0x00000056
  c0:	00000042 	.word	0x00000042

000000c4 <do_procedure>:
  c4:	b570      	push	{r4, r5, r6, lr}
  c6:	4606      	mov	r6, r0
  c8:	680d      	ldr	r5, [r1, #0]
  ca:	f7ff fffe 	bl	0 <benchmp_childid>
  ce:	2201      	movs	r2, #1
  d0:	2100      	movs	r1, #0
  d2:	f7ff fffe 	bl	0 <handle_scheduler>
  d6:	b136      	cbz	r6, e6 <do_procedure+0x22>
  d8:	1e74      	subs	r4, r6, #1
  da:	4628      	mov	r0, r5
  dc:	3c01      	subs	r4, #1
  de:	f7ff fffe 	bl	0 <use_int>
  e2:	1c63      	adds	r3, r4, #1
  e4:	d1f9      	bne.n	da <do_procedure+0x16>
  e6:	bd70      	pop	{r4, r5, r6, pc}

000000e8 <cleanup>:
  e8:	b980      	cbnz	r0, 10c <cleanup+0x24>
  ea:	b538      	push	{r3, r4, r5, lr}
  ec:	4604      	mov	r4, r0
  ee:	4d08      	ldr	r5, [pc, #32]	; (110 <cleanup+0x28>)
  f0:	447d      	add	r5, pc
  f2:	6828      	ldr	r0, [r5, #0]
  f4:	b900      	cbnz	r0, f8 <cleanup+0x10>
  f6:	bd38      	pop	{r3, r4, r5, pc}
  f8:	2109      	movs	r1, #9
  fa:	f7ff fffe 	bl	0 <kill>
  fe:	6828      	ldr	r0, [r5, #0]
 100:	4622      	mov	r2, r4
 102:	4621      	mov	r1, r4
 104:	f7ff fffe 	bl	0 <waitpid>
 108:	602c      	str	r4, [r5, #0]
 10a:	bd38      	pop	{r3, r4, r5, pc}
 10c:	4770      	bx	lr
 10e:	bf00      	nop
 110:	0000001c 	.word	0x0000001c

00000114 <do_fork>:
 114:	b570      	push	{r4, r5, r6, lr}
 116:	2100      	movs	r1, #0
 118:	4605      	mov	r5, r0
 11a:	2011      	movs	r0, #17
 11c:	f7ff fffe 	bl	0 <signal>
 120:	f7ff fffe 	bl	0 <benchmp_childid>
 124:	2201      	movs	r2, #1
 126:	2100      	movs	r1, #0
 128:	f7ff fffe 	bl	0 <handle_scheduler>
 12c:	b18d      	cbz	r5, 152 <do_fork+0x3e>
 12e:	1e6c      	subs	r4, r5, #1
 130:	4d10      	ldr	r5, [pc, #64]	; (174 <do_fork+0x60>)
 132:	2600      	movs	r6, #0
 134:	447d      	add	r5, pc
 136:	f7ff fffe 	bl	0 <fork>
 13a:	1c42      	adds	r2, r0, #1
 13c:	6028      	str	r0, [r5, #0]
 13e:	d009      	beq.n	154 <do_fork+0x40>
 140:	b178      	cbz	r0, 162 <do_fork+0x4e>
 142:	2200      	movs	r2, #0
 144:	3c01      	subs	r4, #1
 146:	4611      	mov	r1, r2
 148:	f7ff fffe 	bl	0 <waitpid>
 14c:	1c63      	adds	r3, r4, #1
 14e:	602e      	str	r6, [r5, #0]
 150:	d1f1      	bne.n	136 <do_fork+0x22>
 152:	bd70      	pop	{r4, r5, r6, pc}
 154:	4808      	ldr	r0, [pc, #32]	; (178 <do_fork+0x64>)
 156:	4478      	add	r0, pc
 158:	f7ff fffe 	bl	0 <perror>
 15c:	2001      	movs	r0, #1
 15e:	f7ff fffe 	bl	0 <exit>
 162:	f7ff fffe 	bl	0 <benchmp_childid>
 166:	2201      	movs	r2, #1
 168:	4611      	mov	r1, r2
 16a:	f7ff fffe 	bl	0 <handle_scheduler>
 16e:	2001      	movs	r0, #1
 170:	f7ff fffe 	bl	0 <exit>
 174:	0000003c 	.word	0x0000003c
 178:	0000001e 	.word	0x0000001e

0000017c <do_shell>:
 17c:	b5f0      	push	{r4, r5, r6, r7, lr}
 17e:	2100      	movs	r1, #0
 180:	4604      	mov	r4, r0
 182:	b083      	sub	sp, #12
 184:	2011      	movs	r0, #17
 186:	f7ff fffe 	bl	0 <signal>
 18a:	f7ff fffe 	bl	0 <benchmp_childid>
 18e:	2201      	movs	r2, #1
 190:	2100      	movs	r1, #0
 192:	f7ff fffe 	bl	0 <handle_scheduler>
 196:	b194      	cbz	r4, 1be <do_shell+0x42>
 198:	4e19      	ldr	r6, [pc, #100]	; (200 <do_shell+0x84>)
 19a:	1e65      	subs	r5, r4, #1
 19c:	2700      	movs	r7, #0
 19e:	447e      	add	r6, pc
 1a0:	f7ff fffe 	bl	0 <fork>
 1a4:	4604      	mov	r4, r0
 1a6:	1c42      	adds	r2, r0, #1
 1a8:	6030      	str	r0, [r6, #0]
 1aa:	d00a      	beq.n	1c2 <do_shell+0x46>
 1ac:	b180      	cbz	r0, 1d0 <do_shell+0x54>
 1ae:	2200      	movs	r2, #0
 1b0:	3d01      	subs	r5, #1
 1b2:	4611      	mov	r1, r2
 1b4:	f7ff fffe 	bl	0 <waitpid>
 1b8:	1c6b      	adds	r3, r5, #1
 1ba:	6037      	str	r7, [r6, #0]
 1bc:	d1f0      	bne.n	1a0 <do_shell+0x24>
 1be:	b003      	add	sp, #12
 1c0:	bdf0      	pop	{r4, r5, r6, r7, pc}
 1c2:	4810      	ldr	r0, [pc, #64]	; (204 <do_shell+0x88>)
 1c4:	4478      	add	r0, pc
 1c6:	f7ff fffe 	bl	0 <perror>
 1ca:	2001      	movs	r0, #1
 1cc:	f7ff fffe 	bl	0 <exit>
 1d0:	f7ff fffe 	bl	0 <benchmp_childid>
 1d4:	2201      	movs	r2, #1
 1d6:	4611      	mov	r1, r2
 1d8:	f7ff fffe 	bl	0 <handle_scheduler>
 1dc:	2001      	movs	r0, #1
 1de:	f7ff fffe 	bl	0 <close>
 1e2:	4b09      	ldr	r3, [pc, #36]	; (208 <do_shell+0x8c>)
 1e4:	4a09      	ldr	r2, [pc, #36]	; (20c <do_shell+0x90>)
 1e6:	490a      	ldr	r1, [pc, #40]	; (210 <do_shell+0x94>)
 1e8:	447b      	add	r3, pc
 1ea:	480a      	ldr	r0, [pc, #40]	; (214 <do_shell+0x98>)
 1ec:	447a      	add	r2, pc
 1ee:	4479      	add	r1, pc
 1f0:	9400      	str	r4, [sp, #0]
 1f2:	4478      	add	r0, pc
 1f4:	f7ff fffe 	bl	0 <execlp>
 1f8:	2001      	movs	r0, #1
 1fa:	f7ff fffe 	bl	0 <exit>
 1fe:	bf00      	nop
 200:	0000005e 	.word	0x0000005e
 204:	0000003c 	.word	0x0000003c
 208:	0000001c 	.word	0x0000001c
 20c:	0000001c 	.word	0x0000001c
 210:	0000001e 	.word	0x0000001e
 214:	0000001e 	.word	0x0000001e

Disassembly of section .text.startup:

00000000 <main>:
   0:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
   4:	460c      	mov	r4, r1
   6:	4d67      	ldr	r5, [pc, #412]	; (1a4 <main+0x1a4>)
   8:	f8df b19c 	ldr.w	fp, [pc, #412]	; 1a8 <main+0x1a8>
   c:	b087      	sub	sp, #28
   e:	4f67      	ldr	r7, [pc, #412]	; (1ac <main+0x1ac>)
  10:	f04f 0a0b 	mov.w	sl, #11
  14:	f04f 0900 	mov.w	r9, #0
  18:	447d      	add	r5, pc
  1a:	44fb      	add	fp, pc
  1c:	447f      	add	r7, pc
  1e:	2601      	movs	r6, #1
  20:	f8df 818c 	ldr.w	r8, [pc, #396]	; 1b0 <main+0x1b0>
  24:	9005      	str	r0, [sp, #20]
  26:	44f8      	add	r8, pc
  28:	9805      	ldr	r0, [sp, #20]
  2a:	462a      	mov	r2, r5
  2c:	4621      	mov	r1, r4
  2e:	f7ff fffe 	bl	0 <mygetopt>
  32:	1c43      	adds	r3, r0, #1
  34:	d02f      	beq.n	96 <main+0x96>
  36:	2850      	cmp	r0, #80	; 0x50
  38:	d009      	beq.n	4e <main+0x4e>
  3a:	463a      	mov	r2, r7
  3c:	4621      	mov	r1, r4
  3e:	2857      	cmp	r0, #87	; 0x57
  40:	d01f      	beq.n	82 <main+0x82>
  42:	284e      	cmp	r0, #78	; 0x4e
  44:	d013      	beq.n	6e <main+0x6e>
  46:	9805      	ldr	r0, [sp, #20]
  48:	f7ff fffe 	bl	0 <lmbench_usage>
  4c:	e7ec      	b.n	28 <main+0x28>
  4e:	4b59      	ldr	r3, [pc, #356]	; (1b4 <main+0x1b4>)
  50:	220a      	movs	r2, #10
  52:	2100      	movs	r1, #0
  54:	f858 3003 	ldr.w	r3, [r8, r3]
  58:	6818      	ldr	r0, [r3, #0]
  5a:	f7ff fffe 	bl	0 <strtol>
  5e:	1e06      	subs	r6, r0, #0
  60:	dce2      	bgt.n	28 <main+0x28>
  62:	9805      	ldr	r0, [sp, #20]
  64:	465a      	mov	r2, fp
  66:	4621      	mov	r1, r4
  68:	f7ff fffe 	bl	0 <lmbench_usage>
  6c:	e7dc      	b.n	28 <main+0x28>
  6e:	4b51      	ldr	r3, [pc, #324]	; (1b4 <main+0x1b4>)
  70:	220a      	movs	r2, #10
  72:	2100      	movs	r1, #0
  74:	f858 3003 	ldr.w	r3, [r8, r3]
  78:	6818      	ldr	r0, [r3, #0]
  7a:	f7ff fffe 	bl	0 <strtol>
  7e:	4682      	mov	sl, r0
  80:	e7d2      	b.n	28 <main+0x28>
  82:	4b4c      	ldr	r3, [pc, #304]	; (1b4 <main+0x1b4>)
  84:	220a      	movs	r2, #10
  86:	2100      	movs	r1, #0
  88:	f858 3003 	ldr.w	r3, [r8, r3]
  8c:	6818      	ldr	r0, [r3, #0]
  8e:	f7ff fffe 	bl	0 <strtol>
  92:	4681      	mov	r9, r0
  94:	e7c8      	b.n	28 <main+0x28>
  96:	4b48      	ldr	r3, [pc, #288]	; (1b8 <main+0x1b8>)
  98:	9805      	ldr	r0, [sp, #20]
  9a:	f858 5003 	ldr.w	r5, [r8, r3]
  9e:	682b      	ldr	r3, [r5, #0]
  a0:	3301      	adds	r3, #1
  a2:	4283      	cmp	r3, r0
  a4:	d004      	beq.n	b0 <main+0xb0>
  a6:	4a45      	ldr	r2, [pc, #276]	; (1bc <main+0x1bc>)
  a8:	4621      	mov	r1, r4
  aa:	447a      	add	r2, pc
  ac:	f7ff fffe 	bl	0 <lmbench_usage>
  b0:	682b      	ldr	r3, [r5, #0]
  b2:	4843      	ldr	r0, [pc, #268]	; (1c0 <main+0x1c0>)
  b4:	f854 5023 	ldr.w	r5, [r4, r3, lsl #2]
  b8:	4478      	add	r0, pc
  ba:	4629      	mov	r1, r5
  bc:	f7ff fffe 	bl	0 <strcmp>
  c0:	4603      	mov	r3, r0
  c2:	2800      	cmp	r0, #0
  c4:	d03f      	beq.n	146 <main+0x146>
  c6:	483f      	ldr	r0, [pc, #252]	; (1c4 <main+0x1c4>)
  c8:	4629      	mov	r1, r5
  ca:	4478      	add	r0, pc
  cc:	f7ff fffe 	bl	0 <strcmp>
  d0:	4603      	mov	r3, r0
  d2:	b310      	cbz	r0, 11a <main+0x11a>
  d4:	483c      	ldr	r0, [pc, #240]	; (1c8 <main+0x1c8>)
  d6:	4629      	mov	r1, r5
  d8:	4478      	add	r0, pc
  da:	f7ff fffe 	bl	0 <strcmp>
  de:	4603      	mov	r3, r0
  e0:	2800      	cmp	r0, #0
  e2:	d04c      	beq.n	17e <main+0x17e>
  e4:	4839      	ldr	r0, [pc, #228]	; (1cc <main+0x1cc>)
  e6:	4629      	mov	r1, r5
  e8:	4478      	add	r0, pc
  ea:	f7ff fffe 	bl	0 <strcmp>
  ee:	4603      	mov	r3, r0
  f0:	2800      	cmp	r0, #0
  f2:	d13d      	bne.n	170 <main+0x170>
  f4:	4a36      	ldr	r2, [pc, #216]	; (1d0 <main+0x1d0>)
  f6:	4937      	ldr	r1, [pc, #220]	; (1d4 <main+0x1d4>)
  f8:	447a      	add	r2, pc
  fa:	e9cd a002 	strd	sl, r0, [sp, #8]
  fe:	4479      	add	r1, pc
 100:	e9cd 6900 	strd	r6, r9, [sp]
 104:	f7ff fffe 	bl	0 <benchmp>
 108:	f7ff fffe 	bl	0 <get_n>
 10c:	4602      	mov	r2, r0
 10e:	4832      	ldr	r0, [pc, #200]	; (1d8 <main+0x1d8>)
 110:	460b      	mov	r3, r1
 112:	4478      	add	r0, pc
 114:	f7ff fffe 	bl	0 <micro>
 118:	e011      	b.n	13e <main+0x13e>
 11a:	4a30      	ldr	r2, [pc, #192]	; (1dc <main+0x1dc>)
 11c:	4930      	ldr	r1, [pc, #192]	; (1e0 <main+0x1e0>)
 11e:	447a      	add	r2, pc
 120:	e9cd a002 	strd	sl, r0, [sp, #8]
 124:	4479      	add	r1, pc
 126:	e9cd 6900 	strd	r6, r9, [sp]
 12a:	f7ff fffe 	bl	0 <benchmp>
 12e:	f7ff fffe 	bl	0 <get_n>
 132:	4602      	mov	r2, r0
 134:	482b      	ldr	r0, [pc, #172]	; (1e4 <main+0x1e4>)
 136:	460b      	mov	r3, r1
 138:	4478      	add	r0, pc
 13a:	f7ff fffe 	bl	0 <micro>
 13e:	2000      	movs	r0, #0
 140:	b007      	add	sp, #28
 142:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
 146:	4a28      	ldr	r2, [pc, #160]	; (1e8 <main+0x1e8>)
 148:	ac05      	add	r4, sp, #20
 14a:	4928      	ldr	r1, [pc, #160]	; (1ec <main+0x1ec>)
 14c:	447a      	add	r2, pc
 14e:	f8cd a008 	str.w	sl, [sp, #8]
 152:	4479      	add	r1, pc
 154:	e9cd 6900 	strd	r6, r9, [sp]
 158:	9403      	str	r4, [sp, #12]
 15a:	f7ff fffe 	bl	0 <benchmp>
 15e:	f7ff fffe 	bl	0 <get_n>
 162:	4602      	mov	r2, r0
 164:	4822      	ldr	r0, [pc, #136]	; (1f0 <main+0x1f0>)
 166:	460b      	mov	r3, r1
 168:	4478      	add	r0, pc
 16a:	f7ff fffe 	bl	0 <micro>
 16e:	e7e6      	b.n	13e <main+0x13e>
 170:	4a20      	ldr	r2, [pc, #128]	; (1f4 <main+0x1f4>)
 172:	4621      	mov	r1, r4
 174:	9805      	ldr	r0, [sp, #20]
 176:	447a      	add	r2, pc
 178:	f7ff fffe 	bl	0 <lmbench_usage>
 17c:	e7df      	b.n	13e <main+0x13e>
 17e:	4a1e      	ldr	r2, [pc, #120]	; (1f8 <main+0x1f8>)
 180:	491e      	ldr	r1, [pc, #120]	; (1fc <main+0x1fc>)
 182:	447a      	add	r2, pc
 184:	e9cd a002 	strd	sl, r0, [sp, #8]
 188:	4479      	add	r1, pc
 18a:	e9cd 6900 	strd	r6, r9, [sp]
 18e:	f7ff fffe 	bl	0 <benchmp>
 192:	f7ff fffe 	bl	0 <get_n>
 196:	4602      	mov	r2, r0
 198:	4819      	ldr	r0, [pc, #100]	; (200 <main+0x200>)
 19a:	460b      	mov	r3, r1
 19c:	4478      	add	r0, pc
 19e:	f7ff fffe 	bl	0 <micro>
 1a2:	e7cc      	b.n	13e <main+0x13e>
 1a4:	00000188 	.word	0x00000188
 1a8:	0000018a 	.word	0x0000018a
 1ac:	0000018c 	.word	0x0000018c
 1b0:	00000186 	.word	0x00000186
	...
 1bc:	0000010e 	.word	0x0000010e
 1c0:	00000104 	.word	0x00000104
 1c4:	000000f6 	.word	0x000000f6
 1c8:	000000ec 	.word	0x000000ec
 1cc:	000000e0 	.word	0x000000e0
 1d0:	000000d4 	.word	0x000000d4
 1d4:	000000d2 	.word	0x000000d2
 1d8:	000000c2 	.word	0x000000c2
 1dc:	000000ba 	.word	0x000000ba
 1e0:	000000b8 	.word	0x000000b8
 1e4:	000000a8 	.word	0x000000a8
 1e8:	00000098 	.word	0x00000098
 1ec:	00000096 	.word	0x00000096
 1f0:	00000084 	.word	0x00000084
 1f4:	0000007a 	.word	0x0000007a
 1f8:	00000072 	.word	0x00000072
 1fc:	00000070 	.word	0x00000070
 200:	00000060 	.word	0x00000060
