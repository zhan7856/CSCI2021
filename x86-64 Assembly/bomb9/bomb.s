
bomb:     file format elf64-x86-64


Disassembly of section .init:

0000000000003000 <_init>:
    3000:	f3 0f 1e fa          	endbr64 
    3004:	48 83 ec 08          	sub    $0x8,%rsp
    3008:	48 8b 05 d9 6f 00 00 	mov    0x6fd9(%rip),%rax        # 9fe8 <__gmon_start__>
    300f:	48 85 c0             	test   %rax,%rax
    3012:	74 02                	je     3016 <_init+0x16>
    3014:	ff d0                	call   *%rax
    3016:	48 83 c4 08          	add    $0x8,%rsp
    301a:	c3                   	ret    

Disassembly of section .plt:

0000000000003020 <.plt>:
    3020:	ff 35 c2 6e 00 00    	push   0x6ec2(%rip)        # 9ee8 <_GLOBAL_OFFSET_TABLE_+0x8>
    3026:	f2 ff 25 c3 6e 00 00 	bnd jmp *0x6ec3(%rip)        # 9ef0 <_GLOBAL_OFFSET_TABLE_+0x10>
    302d:	0f 1f 00             	nopl   (%rax)
    3030:	f3 0f 1e fa          	endbr64 
    3034:	68 00 00 00 00       	push   $0x0
    3039:	f2 e9 e1 ff ff ff    	bnd jmp 3020 <.plt>
    303f:	90                   	nop
    3040:	f3 0f 1e fa          	endbr64 
    3044:	68 01 00 00 00       	push   $0x1
    3049:	f2 e9 d1 ff ff ff    	bnd jmp 3020 <.plt>
    304f:	90                   	nop
    3050:	f3 0f 1e fa          	endbr64 
    3054:	68 02 00 00 00       	push   $0x2
    3059:	f2 e9 c1 ff ff ff    	bnd jmp 3020 <.plt>
    305f:	90                   	nop
    3060:	f3 0f 1e fa          	endbr64 
    3064:	68 03 00 00 00       	push   $0x3
    3069:	f2 e9 b1 ff ff ff    	bnd jmp 3020 <.plt>
    306f:	90                   	nop
    3070:	f3 0f 1e fa          	endbr64 
    3074:	68 04 00 00 00       	push   $0x4
    3079:	f2 e9 a1 ff ff ff    	bnd jmp 3020 <.plt>
    307f:	90                   	nop
    3080:	f3 0f 1e fa          	endbr64 
    3084:	68 05 00 00 00       	push   $0x5
    3089:	f2 e9 91 ff ff ff    	bnd jmp 3020 <.plt>
    308f:	90                   	nop
    3090:	f3 0f 1e fa          	endbr64 
    3094:	68 06 00 00 00       	push   $0x6
    3099:	f2 e9 81 ff ff ff    	bnd jmp 3020 <.plt>
    309f:	90                   	nop
    30a0:	f3 0f 1e fa          	endbr64 
    30a4:	68 07 00 00 00       	push   $0x7
    30a9:	f2 e9 71 ff ff ff    	bnd jmp 3020 <.plt>
    30af:	90                   	nop
    30b0:	f3 0f 1e fa          	endbr64 
    30b4:	68 08 00 00 00       	push   $0x8
    30b9:	f2 e9 61 ff ff ff    	bnd jmp 3020 <.plt>
    30bf:	90                   	nop
    30c0:	f3 0f 1e fa          	endbr64 
    30c4:	68 09 00 00 00       	push   $0x9
    30c9:	f2 e9 51 ff ff ff    	bnd jmp 3020 <.plt>
    30cf:	90                   	nop
    30d0:	f3 0f 1e fa          	endbr64 
    30d4:	68 0a 00 00 00       	push   $0xa
    30d9:	f2 e9 41 ff ff ff    	bnd jmp 3020 <.plt>
    30df:	90                   	nop
    30e0:	f3 0f 1e fa          	endbr64 
    30e4:	68 0b 00 00 00       	push   $0xb
    30e9:	f2 e9 31 ff ff ff    	bnd jmp 3020 <.plt>
    30ef:	90                   	nop
    30f0:	f3 0f 1e fa          	endbr64 
    30f4:	68 0c 00 00 00       	push   $0xc
    30f9:	f2 e9 21 ff ff ff    	bnd jmp 3020 <.plt>
    30ff:	90                   	nop
    3100:	f3 0f 1e fa          	endbr64 
    3104:	68 0d 00 00 00       	push   $0xd
    3109:	f2 e9 11 ff ff ff    	bnd jmp 3020 <.plt>
    310f:	90                   	nop
    3110:	f3 0f 1e fa          	endbr64 
    3114:	68 0e 00 00 00       	push   $0xe
    3119:	f2 e9 01 ff ff ff    	bnd jmp 3020 <.plt>
    311f:	90                   	nop
    3120:	f3 0f 1e fa          	endbr64 
    3124:	68 0f 00 00 00       	push   $0xf
    3129:	f2 e9 f1 fe ff ff    	bnd jmp 3020 <.plt>
    312f:	90                   	nop
    3130:	f3 0f 1e fa          	endbr64 
    3134:	68 10 00 00 00       	push   $0x10
    3139:	f2 e9 e1 fe ff ff    	bnd jmp 3020 <.plt>
    313f:	90                   	nop
    3140:	f3 0f 1e fa          	endbr64 
    3144:	68 11 00 00 00       	push   $0x11
    3149:	f2 e9 d1 fe ff ff    	bnd jmp 3020 <.plt>
    314f:	90                   	nop
    3150:	f3 0f 1e fa          	endbr64 
    3154:	68 12 00 00 00       	push   $0x12
    3159:	f2 e9 c1 fe ff ff    	bnd jmp 3020 <.plt>
    315f:	90                   	nop
    3160:	f3 0f 1e fa          	endbr64 
    3164:	68 13 00 00 00       	push   $0x13
    3169:	f2 e9 b1 fe ff ff    	bnd jmp 3020 <.plt>
    316f:	90                   	nop
    3170:	f3 0f 1e fa          	endbr64 
    3174:	68 14 00 00 00       	push   $0x14
    3179:	f2 e9 a1 fe ff ff    	bnd jmp 3020 <.plt>
    317f:	90                   	nop
    3180:	f3 0f 1e fa          	endbr64 
    3184:	68 15 00 00 00       	push   $0x15
    3189:	f2 e9 91 fe ff ff    	bnd jmp 3020 <.plt>
    318f:	90                   	nop
    3190:	f3 0f 1e fa          	endbr64 
    3194:	68 16 00 00 00       	push   $0x16
    3199:	f2 e9 81 fe ff ff    	bnd jmp 3020 <.plt>
    319f:	90                   	nop
    31a0:	f3 0f 1e fa          	endbr64 
    31a4:	68 17 00 00 00       	push   $0x17
    31a9:	f2 e9 71 fe ff ff    	bnd jmp 3020 <.plt>
    31af:	90                   	nop
    31b0:	f3 0f 1e fa          	endbr64 
    31b4:	68 18 00 00 00       	push   $0x18
    31b9:	f2 e9 61 fe ff ff    	bnd jmp 3020 <.plt>
    31bf:	90                   	nop
    31c0:	f3 0f 1e fa          	endbr64 
    31c4:	68 19 00 00 00       	push   $0x19
    31c9:	f2 e9 51 fe ff ff    	bnd jmp 3020 <.plt>
    31cf:	90                   	nop
    31d0:	f3 0f 1e fa          	endbr64 
    31d4:	68 1a 00 00 00       	push   $0x1a
    31d9:	f2 e9 41 fe ff ff    	bnd jmp 3020 <.plt>
    31df:	90                   	nop
    31e0:	f3 0f 1e fa          	endbr64 
    31e4:	68 1b 00 00 00       	push   $0x1b
    31e9:	f2 e9 31 fe ff ff    	bnd jmp 3020 <.plt>
    31ef:	90                   	nop

Disassembly of section .plt.got:

00000000000031f0 <__cxa_finalize@plt>:
    31f0:	f3 0f 1e fa          	endbr64 
    31f4:	f2 ff 25 fd 6d 00 00 	bnd jmp *0x6dfd(%rip)        # 9ff8 <__cxa_finalize@GLIBC_2.2.5>
    31fb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .plt.sec:

0000000000003200 <getenv@plt>:
    3200:	f3 0f 1e fa          	endbr64 
    3204:	f2 ff 25 ed 6c 00 00 	bnd jmp *0x6ced(%rip)        # 9ef8 <getenv@GLIBC_2.2.5>
    320b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000003210 <__snprintf_chk@plt>:
    3210:	f3 0f 1e fa          	endbr64 
    3214:	f2 ff 25 e5 6c 00 00 	bnd jmp *0x6ce5(%rip)        # 9f00 <__snprintf_chk@GLIBC_2.3.4>
    321b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000003220 <strcasecmp@plt>:
    3220:	f3 0f 1e fa          	endbr64 
    3224:	f2 ff 25 dd 6c 00 00 	bnd jmp *0x6cdd(%rip)        # 9f08 <strcasecmp@GLIBC_2.2.5>
    322b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000003230 <__errno_location@plt>:
    3230:	f3 0f 1e fa          	endbr64 
    3234:	f2 ff 25 d5 6c 00 00 	bnd jmp *0x6cd5(%rip)        # 9f10 <__errno_location@GLIBC_2.2.5>
    323b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000003240 <strcpy@plt>:
    3240:	f3 0f 1e fa          	endbr64 
    3244:	f2 ff 25 cd 6c 00 00 	bnd jmp *0x6ccd(%rip)        # 9f18 <strcpy@GLIBC_2.2.5>
    324b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000003250 <puts@plt>:
    3250:	f3 0f 1e fa          	endbr64 
    3254:	f2 ff 25 c5 6c 00 00 	bnd jmp *0x6cc5(%rip)        # 9f20 <puts@GLIBC_2.2.5>
    325b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000003260 <write@plt>:
    3260:	f3 0f 1e fa          	endbr64 
    3264:	f2 ff 25 bd 6c 00 00 	bnd jmp *0x6cbd(%rip)        # 9f28 <write@GLIBC_2.2.5>
    326b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000003270 <__stack_chk_fail@plt>:
    3270:	f3 0f 1e fa          	endbr64 
    3274:	f2 ff 25 b5 6c 00 00 	bnd jmp *0x6cb5(%rip)        # 9f30 <__stack_chk_fail@GLIBC_2.4>
    327b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000003280 <alarm@plt>:
    3280:	f3 0f 1e fa          	endbr64 
    3284:	f2 ff 25 ad 6c 00 00 	bnd jmp *0x6cad(%rip)        # 9f38 <alarm@GLIBC_2.2.5>
    328b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000003290 <close@plt>:
    3290:	f3 0f 1e fa          	endbr64 
    3294:	f2 ff 25 a5 6c 00 00 	bnd jmp *0x6ca5(%rip)        # 9f40 <close@GLIBC_2.2.5>
    329b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000032a0 <read@plt>:
    32a0:	f3 0f 1e fa          	endbr64 
    32a4:	f2 ff 25 9d 6c 00 00 	bnd jmp *0x6c9d(%rip)        # 9f48 <read@GLIBC_2.2.5>
    32ab:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000032b0 <fgets@plt>:
    32b0:	f3 0f 1e fa          	endbr64 
    32b4:	f2 ff 25 95 6c 00 00 	bnd jmp *0x6c95(%rip)        # 9f50 <fgets@GLIBC_2.2.5>
    32bb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000032c0 <signal@plt>:
    32c0:	f3 0f 1e fa          	endbr64 
    32c4:	f2 ff 25 8d 6c 00 00 	bnd jmp *0x6c8d(%rip)        # 9f58 <signal@GLIBC_2.2.5>
    32cb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000032d0 <gethostbyname@plt>:
    32d0:	f3 0f 1e fa          	endbr64 
    32d4:	f2 ff 25 85 6c 00 00 	bnd jmp *0x6c85(%rip)        # 9f60 <gethostbyname@GLIBC_2.2.5>
    32db:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000032e0 <__memmove_chk@plt>:
    32e0:	f3 0f 1e fa          	endbr64 
    32e4:	f2 ff 25 7d 6c 00 00 	bnd jmp *0x6c7d(%rip)        # 9f68 <__memmove_chk@GLIBC_2.3.4>
    32eb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000032f0 <strtol@plt>:
    32f0:	f3 0f 1e fa          	endbr64 
    32f4:	f2 ff 25 75 6c 00 00 	bnd jmp *0x6c75(%rip)        # 9f70 <strtol@GLIBC_2.2.5>
    32fb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000003300 <fflush@plt>:
    3300:	f3 0f 1e fa          	endbr64 
    3304:	f2 ff 25 6d 6c 00 00 	bnd jmp *0x6c6d(%rip)        # 9f78 <fflush@GLIBC_2.2.5>
    330b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000003310 <__isoc99_sscanf@plt>:
    3310:	f3 0f 1e fa          	endbr64 
    3314:	f2 ff 25 65 6c 00 00 	bnd jmp *0x6c65(%rip)        # 9f80 <__isoc99_sscanf@GLIBC_2.7>
    331b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000003320 <__printf_chk@plt>:
    3320:	f3 0f 1e fa          	endbr64 
    3324:	f2 ff 25 5d 6c 00 00 	bnd jmp *0x6c5d(%rip)        # 9f88 <__printf_chk@GLIBC_2.3.4>
    332b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000003330 <fopen@plt>:
    3330:	f3 0f 1e fa          	endbr64 
    3334:	f2 ff 25 55 6c 00 00 	bnd jmp *0x6c55(%rip)        # 9f90 <fopen@GLIBC_2.2.5>
    333b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000003340 <gethostname@plt>:
    3340:	f3 0f 1e fa          	endbr64 
    3344:	f2 ff 25 4d 6c 00 00 	bnd jmp *0x6c4d(%rip)        # 9f98 <gethostname@GLIBC_2.2.5>
    334b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000003350 <exit@plt>:
    3350:	f3 0f 1e fa          	endbr64 
    3354:	f2 ff 25 45 6c 00 00 	bnd jmp *0x6c45(%rip)        # 9fa0 <exit@GLIBC_2.2.5>
    335b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000003360 <connect@plt>:
    3360:	f3 0f 1e fa          	endbr64 
    3364:	f2 ff 25 3d 6c 00 00 	bnd jmp *0x6c3d(%rip)        # 9fa8 <connect@GLIBC_2.2.5>
    336b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000003370 <__fprintf_chk@plt>:
    3370:	f3 0f 1e fa          	endbr64 
    3374:	f2 ff 25 35 6c 00 00 	bnd jmp *0x6c35(%rip)        # 9fb0 <__fprintf_chk@GLIBC_2.3.4>
    337b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000003380 <sleep@plt>:
    3380:	f3 0f 1e fa          	endbr64 
    3384:	f2 ff 25 2d 6c 00 00 	bnd jmp *0x6c2d(%rip)        # 9fb8 <sleep@GLIBC_2.2.5>
    338b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000003390 <__ctype_b_loc@plt>:
    3390:	f3 0f 1e fa          	endbr64 
    3394:	f2 ff 25 25 6c 00 00 	bnd jmp *0x6c25(%rip)        # 9fc0 <__ctype_b_loc@GLIBC_2.3>
    339b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000033a0 <__sprintf_chk@plt>:
    33a0:	f3 0f 1e fa          	endbr64 
    33a4:	f2 ff 25 1d 6c 00 00 	bnd jmp *0x6c1d(%rip)        # 9fc8 <__sprintf_chk@GLIBC_2.3.4>
    33ab:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000033b0 <socket@plt>:
    33b0:	f3 0f 1e fa          	endbr64 
    33b4:	f2 ff 25 15 6c 00 00 	bnd jmp *0x6c15(%rip)        # 9fd0 <socket@GLIBC_2.2.5>
    33bb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .text:

00000000000033c0 <_start>:
    33c0:	f3 0f 1e fa          	endbr64 
    33c4:	31 ed                	xor    %ebp,%ebp
    33c6:	49 89 d1             	mov    %rdx,%r9
    33c9:	5e                   	pop    %rsi
    33ca:	48 89 e2             	mov    %rsp,%rdx
    33cd:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    33d1:	50                   	push   %rax
    33d2:	54                   	push   %rsp
    33d3:	4c 8d 05 56 1c 00 00 	lea    0x1c56(%rip),%r8        # 5030 <__libc_csu_fini>
    33da:	48 8d 0d df 1b 00 00 	lea    0x1bdf(%rip),%rcx        # 4fc0 <__libc_csu_init>
    33e1:	48 8d 3d c1 00 00 00 	lea    0xc1(%rip),%rdi        # 34a9 <main>
    33e8:	ff 15 f2 6b 00 00    	call   *0x6bf2(%rip)        # 9fe0 <__libc_start_main@GLIBC_2.2.5>
    33ee:	f4                   	hlt    
    33ef:	90                   	nop

00000000000033f0 <deregister_tm_clones>:
    33f0:	48 8d 3d 89 7e 00 00 	lea    0x7e89(%rip),%rdi        # b280 <stdout@GLIBC_2.2.5>
    33f7:	48 8d 05 82 7e 00 00 	lea    0x7e82(%rip),%rax        # b280 <stdout@GLIBC_2.2.5>
    33fe:	48 39 f8             	cmp    %rdi,%rax
    3401:	74 15                	je     3418 <deregister_tm_clones+0x28>
    3403:	48 8b 05 ce 6b 00 00 	mov    0x6bce(%rip),%rax        # 9fd8 <_ITM_deregisterTMCloneTable>
    340a:	48 85 c0             	test   %rax,%rax
    340d:	74 09                	je     3418 <deregister_tm_clones+0x28>
    340f:	ff e0                	jmp    *%rax
    3411:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    3418:	c3                   	ret    
    3419:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000003420 <register_tm_clones>:
    3420:	48 8d 3d 59 7e 00 00 	lea    0x7e59(%rip),%rdi        # b280 <stdout@GLIBC_2.2.5>
    3427:	48 8d 35 52 7e 00 00 	lea    0x7e52(%rip),%rsi        # b280 <stdout@GLIBC_2.2.5>
    342e:	48 29 fe             	sub    %rdi,%rsi
    3431:	48 89 f0             	mov    %rsi,%rax
    3434:	48 c1 ee 3f          	shr    $0x3f,%rsi
    3438:	48 c1 f8 03          	sar    $0x3,%rax
    343c:	48 01 c6             	add    %rax,%rsi
    343f:	48 d1 fe             	sar    %rsi
    3442:	74 14                	je     3458 <register_tm_clones+0x38>
    3444:	48 8b 05 a5 6b 00 00 	mov    0x6ba5(%rip),%rax        # 9ff0 <_ITM_registerTMCloneTable>
    344b:	48 85 c0             	test   %rax,%rax
    344e:	74 08                	je     3458 <register_tm_clones+0x38>
    3450:	ff e0                	jmp    *%rax
    3452:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    3458:	c3                   	ret    
    3459:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000003460 <__do_global_dtors_aux>:
    3460:	f3 0f 1e fa          	endbr64 
    3464:	80 3d 3d 7e 00 00 00 	cmpb   $0x0,0x7e3d(%rip)        # b2a8 <completed.8061>
    346b:	75 2b                	jne    3498 <__do_global_dtors_aux+0x38>
    346d:	55                   	push   %rbp
    346e:	48 83 3d 82 6b 00 00 	cmpq   $0x0,0x6b82(%rip)        # 9ff8 <__cxa_finalize@GLIBC_2.2.5>
    3475:	00 
    3476:	48 89 e5             	mov    %rsp,%rbp
    3479:	74 0c                	je     3487 <__do_global_dtors_aux+0x27>
    347b:	48 8b 3d 86 6b 00 00 	mov    0x6b86(%rip),%rdi        # a008 <__dso_handle>
    3482:	e8 69 fd ff ff       	call   31f0 <__cxa_finalize@plt>
    3487:	e8 64 ff ff ff       	call   33f0 <deregister_tm_clones>
    348c:	c6 05 15 7e 00 00 01 	movb   $0x1,0x7e15(%rip)        # b2a8 <completed.8061>
    3493:	5d                   	pop    %rbp
    3494:	c3                   	ret    
    3495:	0f 1f 00             	nopl   (%rax)
    3498:	c3                   	ret    
    3499:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000034a0 <frame_dummy>:
    34a0:	f3 0f 1e fa          	endbr64 
    34a4:	e9 77 ff ff ff       	jmp    3420 <register_tm_clones>

00000000000034a9 <main>:
    34a9:	f3 0f 1e fa          	endbr64 
    34ad:	53                   	push   %rbx
    34ae:	83 ff 01             	cmp    $0x1,%edi
    34b1:	0f 84 f8 00 00 00    	je     35af <main+0x106>
    34b7:	48 89 f3             	mov    %rsi,%rbx
    34ba:	83 ff 02             	cmp    $0x2,%edi
    34bd:	0f 85 21 01 00 00    	jne    35e4 <main+0x13b>
    34c3:	48 8b 7e 08          	mov    0x8(%rsi),%rdi
    34c7:	48 8d 35 65 30 00 00 	lea    0x3065(%rip),%rsi        # 6533 <array.3484+0x393>
    34ce:	e8 5d fe ff ff       	call   3330 <fopen@plt>
    34d3:	48 89 05 d6 7d 00 00 	mov    %rax,0x7dd6(%rip)        # b2b0 <infile>
    34da:	48 85 c0             	test   %rax,%rax
    34dd:	0f 84 df 00 00 00    	je     35c2 <main+0x119>
    34e3:	e8 47 08 00 00       	call   3d2f <initialize_bomb>
    34e8:	48 8d 3d 99 2b 00 00 	lea    0x2b99(%rip),%rdi        # 6088 <_IO_stdin_used+0x88>
    34ef:	e8 5c fd ff ff       	call   3250 <puts@plt>
    34f4:	48 8d 3d cd 2b 00 00 	lea    0x2bcd(%rip),%rdi        # 60c8 <_IO_stdin_used+0xc8>
    34fb:	e8 50 fd ff ff       	call   3250 <puts@plt>
    3500:	e8 9b 0b 00 00       	call   40a0 <read_line>
    3505:	48 89 c7             	mov    %rax,%rdi
    3508:	e8 fa 00 00 00       	call   3607 <phase_1>
    350d:	e8 d6 0c 00 00       	call   41e8 <phase_defused>
    3512:	48 8d 3d df 2b 00 00 	lea    0x2bdf(%rip),%rdi        # 60f8 <_IO_stdin_used+0xf8>
    3519:	e8 32 fd ff ff       	call   3250 <puts@plt>
    351e:	e8 7d 0b 00 00       	call   40a0 <read_line>
    3523:	48 89 c7             	mov    %rax,%rdi
    3526:	e8 00 01 00 00       	call   362b <phase_2>
    352b:	e8 b8 0c 00 00       	call   41e8 <phase_defused>
    3530:	48 8d 3d 04 2b 00 00 	lea    0x2b04(%rip),%rdi        # 603b <_IO_stdin_used+0x3b>
    3537:	e8 14 fd ff ff       	call   3250 <puts@plt>
    353c:	e8 5f 0b 00 00       	call   40a0 <read_line>
    3541:	48 89 c7             	mov    %rax,%rdi
    3544:	e8 60 01 00 00       	call   36a9 <phase_3>
    3549:	e8 9a 0c 00 00       	call   41e8 <phase_defused>
    354e:	48 8d 3d 04 2b 00 00 	lea    0x2b04(%rip),%rdi        # 6059 <_IO_stdin_used+0x59>
    3555:	e8 f6 fc ff ff       	call   3250 <puts@plt>
    355a:	e8 41 0b 00 00       	call   40a0 <read_line>
    355f:	48 89 c7             	mov    %rax,%rdi
    3562:	e8 7a 03 00 00       	call   38e1 <phase_4>
    3567:	e8 7c 0c 00 00       	call   41e8 <phase_defused>
    356c:	48 8d 3d b5 2b 00 00 	lea    0x2bb5(%rip),%rdi        # 6128 <_IO_stdin_used+0x128>
    3573:	e8 d8 fc ff ff       	call   3250 <puts@plt>
    3578:	e8 23 0b 00 00       	call   40a0 <read_line>
    357d:	48 89 c7             	mov    %rax,%rdi
    3580:	e8 04 04 00 00       	call   3989 <phase_5>
    3585:	e8 5e 0c 00 00       	call   41e8 <phase_defused>
    358a:	48 8d 3d d7 2a 00 00 	lea    0x2ad7(%rip),%rdi        # 6068 <_IO_stdin_used+0x68>
    3591:	e8 ba fc ff ff       	call   3250 <puts@plt>
    3596:	e8 05 0b 00 00       	call   40a0 <read_line>
    359b:	48 89 c7             	mov    %rax,%rdi
    359e:	e8 7d 04 00 00       	call   3a20 <phase_6>
    35a3:	e8 40 0c 00 00       	call   41e8 <phase_defused>
    35a8:	b8 00 00 00 00       	mov    $0x0,%eax
    35ad:	5b                   	pop    %rbx
    35ae:	c3                   	ret    
    35af:	48 8b 05 da 7c 00 00 	mov    0x7cda(%rip),%rax        # b290 <stdin@GLIBC_2.2.5>
    35b6:	48 89 05 f3 7c 00 00 	mov    %rax,0x7cf3(%rip)        # b2b0 <infile>
    35bd:	e9 21 ff ff ff       	jmp    34e3 <main+0x3a>
    35c2:	48 8b 4b 08          	mov    0x8(%rbx),%rcx
    35c6:	48 8b 13             	mov    (%rbx),%rdx
    35c9:	48 8d 35 34 2a 00 00 	lea    0x2a34(%rip),%rsi        # 6004 <_IO_stdin_used+0x4>
    35d0:	bf 01 00 00 00       	mov    $0x1,%edi
    35d5:	e8 46 fd ff ff       	call   3320 <__printf_chk@plt>
    35da:	bf 08 00 00 00       	mov    $0x8,%edi
    35df:	e8 6c fd ff ff       	call   3350 <exit@plt>
    35e4:	48 8b 16             	mov    (%rsi),%rdx
    35e7:	48 8d 35 33 2a 00 00 	lea    0x2a33(%rip),%rsi        # 6021 <_IO_stdin_used+0x21>
    35ee:	bf 01 00 00 00       	mov    $0x1,%edi
    35f3:	b8 00 00 00 00       	mov    $0x0,%eax
    35f8:	e8 23 fd ff ff       	call   3320 <__printf_chk@plt>
    35fd:	bf 08 00 00 00       	mov    $0x8,%edi
    3602:	e8 49 fd ff ff       	call   3350 <exit@plt>

0000000000003607 <phase_1>:
    3607:	f3 0f 1e fa          	endbr64 
    360b:	48 83 ec 08          	sub    $0x8,%rsp
    360f:	48 8d 35 36 2b 00 00 	lea    0x2b36(%rip),%rsi        # 614c <_IO_stdin_used+0x14c>
    3616:	e8 b4 06 00 00       	call   3ccf <strings_not_equal>
    361b:	85 c0                	test   %eax,%eax
    361d:	75 05                	jne    3624 <phase_1+0x1d>
    361f:	48 83 c4 08          	add    $0x8,%rsp
    3623:	c3                   	ret    
    3624:	e8 f0 09 00 00       	call   4019 <explode_bomb>
    3629:	eb f4                	jmp    361f <phase_1+0x18>

000000000000362b <phase_2>:
    362b:	f3 0f 1e fa          	endbr64 
    362f:	55                   	push   %rbp
    3630:	53                   	push   %rbx
    3631:	48 83 ec 28          	sub    $0x28,%rsp
    3635:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    363c:	00 00 
    363e:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
    3643:	31 c0                	xor    %eax,%eax
    3645:	48 89 e6             	mov    %rsp,%rsi
    3648:	e8 0e 0a 00 00       	call   405b <read_six_numbers>
    364d:	83 3c 24 02          	cmpl   $0x2,(%rsp)
    3651:	75 11                	jne    3664 <phase_2+0x39>
    3653:	83 7c 24 04 03       	cmpl   $0x3,0x4(%rsp)
    3658:	75 11                	jne    366b <phase_2+0x40>
    365a:	48 89 e3             	mov    %rsp,%rbx
    365d:	48 8d 6c 24 10       	lea    0x10(%rsp),%rbp
    3662:	eb 1c                	jmp    3680 <phase_2+0x55>
    3664:	e8 b0 09 00 00       	call   4019 <explode_bomb>
    3669:	eb e8                	jmp    3653 <phase_2+0x28>
    366b:	e8 a9 09 00 00       	call   4019 <explode_bomb>
    3670:	eb e8                	jmp    365a <phase_2+0x2f>
    3672:	e8 a2 09 00 00       	call   4019 <explode_bomb>
    3677:	48 83 c3 04          	add    $0x4,%rbx
    367b:	48 39 eb             	cmp    %rbp,%rbx
    367e:	74 0d                	je     368d <phase_2+0x62>
    3680:	8b 43 04             	mov    0x4(%rbx),%eax
    3683:	0f af 03             	imul   (%rbx),%eax
    3686:	39 43 08             	cmp    %eax,0x8(%rbx)
    3689:	74 ec                	je     3677 <phase_2+0x4c>
    368b:	eb e5                	jmp    3672 <phase_2+0x47>
    368d:	48 8b 44 24 18       	mov    0x18(%rsp),%rax
    3692:	64 48 33 04 25 28 00 	xor    %fs:0x28,%rax
    3699:	00 00 
    369b:	75 07                	jne    36a4 <phase_2+0x79>
    369d:	48 83 c4 28          	add    $0x28,%rsp
    36a1:	5b                   	pop    %rbx
    36a2:	5d                   	pop    %rbp
    36a3:	c3                   	ret    
    36a4:	e8 c7 fb ff ff       	call   3270 <__stack_chk_fail@plt>

00000000000036a9 <phase_3>:
    36a9:	f3 0f 1e fa          	endbr64 
    36ad:	48 83 ec 28          	sub    $0x28,%rsp
    36b1:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    36b8:	00 00 
    36ba:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
    36bf:	31 c0                	xor    %eax,%eax
    36c1:	48 8d 4c 24 0f       	lea    0xf(%rsp),%rcx
    36c6:	48 8d 54 24 10       	lea    0x10(%rsp),%rdx
    36cb:	4c 8d 44 24 14       	lea    0x14(%rsp),%r8
    36d0:	48 8d 35 93 2a 00 00 	lea    0x2a93(%rip),%rsi        # 616a <_IO_stdin_used+0x16a>
    36d7:	e8 34 fc ff ff       	call   3310 <__isoc99_sscanf@plt>
    36dc:	83 f8 02             	cmp    $0x2,%eax
    36df:	7e 20                	jle    3701 <phase_3+0x58>
    36e1:	83 7c 24 10 07       	cmpl   $0x7,0x10(%rsp)
    36e6:	0f 87 0a 01 00 00    	ja     37f6 <phase_3+0x14d>
    36ec:	8b 44 24 10          	mov    0x10(%rsp),%eax
    36f0:	48 8d 15 89 2a 00 00 	lea    0x2a89(%rip),%rdx        # 6180 <_IO_stdin_used+0x180>
    36f7:	48 63 04 82          	movslq (%rdx,%rax,4),%rax
    36fb:	48 01 d0             	add    %rdx,%rax
    36fe:	3e ff e0             	notrack jmp *%rax
    3701:	e8 13 09 00 00       	call   4019 <explode_bomb>
    3706:	eb d9                	jmp    36e1 <phase_3+0x38>
    3708:	b8 73 00 00 00       	mov    $0x73,%eax
    370d:	83 7c 24 14 67       	cmpl   $0x67,0x14(%rsp)
    3712:	0f 84 e8 00 00 00    	je     3800 <phase_3+0x157>
    3718:	e8 fc 08 00 00       	call   4019 <explode_bomb>
    371d:	b8 73 00 00 00       	mov    $0x73,%eax
    3722:	e9 d9 00 00 00       	jmp    3800 <phase_3+0x157>
    3727:	b8 65 00 00 00       	mov    $0x65,%eax
    372c:	81 7c 24 14 4e 03 00 	cmpl   $0x34e,0x14(%rsp)
    3733:	00 
    3734:	0f 84 c6 00 00 00    	je     3800 <phase_3+0x157>
    373a:	e8 da 08 00 00       	call   4019 <explode_bomb>
    373f:	b8 65 00 00 00       	mov    $0x65,%eax
    3744:	e9 b7 00 00 00       	jmp    3800 <phase_3+0x157>
    3749:	b8 6f 00 00 00       	mov    $0x6f,%eax
    374e:	81 7c 24 14 b6 00 00 	cmpl   $0xb6,0x14(%rsp)
    3755:	00 
    3756:	0f 84 a4 00 00 00    	je     3800 <phase_3+0x157>
    375c:	e8 b8 08 00 00       	call   4019 <explode_bomb>
    3761:	b8 6f 00 00 00       	mov    $0x6f,%eax
    3766:	e9 95 00 00 00       	jmp    3800 <phase_3+0x157>
    376b:	b8 64 00 00 00       	mov    $0x64,%eax
    3770:	81 7c 24 14 23 03 00 	cmpl   $0x323,0x14(%rsp)
    3777:	00 
    3778:	0f 84 82 00 00 00    	je     3800 <phase_3+0x157>
    377e:	e8 96 08 00 00       	call   4019 <explode_bomb>
    3783:	b8 64 00 00 00       	mov    $0x64,%eax
    3788:	eb 76                	jmp    3800 <phase_3+0x157>
    378a:	b8 6f 00 00 00       	mov    $0x6f,%eax
    378f:	81 7c 24 14 6b 01 00 	cmpl   $0x16b,0x14(%rsp)
    3796:	00 
    3797:	74 67                	je     3800 <phase_3+0x157>
    3799:	e8 7b 08 00 00       	call   4019 <explode_bomb>
    379e:	b8 6f 00 00 00       	mov    $0x6f,%eax
    37a3:	eb 5b                	jmp    3800 <phase_3+0x157>
    37a5:	b8 6b 00 00 00       	mov    $0x6b,%eax
    37aa:	81 7c 24 14 14 03 00 	cmpl   $0x314,0x14(%rsp)
    37b1:	00 
    37b2:	74 4c                	je     3800 <phase_3+0x157>
    37b4:	e8 60 08 00 00       	call   4019 <explode_bomb>
    37b9:	b8 6b 00 00 00       	mov    $0x6b,%eax
    37be:	eb 40                	jmp    3800 <phase_3+0x157>
    37c0:	b8 63 00 00 00       	mov    $0x63,%eax
    37c5:	81 7c 24 14 b8 00 00 	cmpl   $0xb8,0x14(%rsp)
    37cc:	00 
    37cd:	74 31                	je     3800 <phase_3+0x157>
    37cf:	e8 45 08 00 00       	call   4019 <explode_bomb>
    37d4:	b8 63 00 00 00       	mov    $0x63,%eax
    37d9:	eb 25                	jmp    3800 <phase_3+0x157>
    37db:	b8 71 00 00 00       	mov    $0x71,%eax
    37e0:	81 7c 24 14 10 02 00 	cmpl   $0x210,0x14(%rsp)
    37e7:	00 
    37e8:	74 16                	je     3800 <phase_3+0x157>
    37ea:	e8 2a 08 00 00       	call   4019 <explode_bomb>
    37ef:	b8 71 00 00 00       	mov    $0x71,%eax
    37f4:	eb 0a                	jmp    3800 <phase_3+0x157>
    37f6:	e8 1e 08 00 00       	call   4019 <explode_bomb>
    37fb:	b8 6c 00 00 00       	mov    $0x6c,%eax
    3800:	38 44 24 0f          	cmp    %al,0xf(%rsp)
    3804:	75 15                	jne    381b <phase_3+0x172>
    3806:	48 8b 44 24 18       	mov    0x18(%rsp),%rax
    380b:	64 48 33 04 25 28 00 	xor    %fs:0x28,%rax
    3812:	00 00 
    3814:	75 0c                	jne    3822 <phase_3+0x179>
    3816:	48 83 c4 28          	add    $0x28,%rsp
    381a:	c3                   	ret    
    381b:	e8 f9 07 00 00       	call   4019 <explode_bomb>
    3820:	eb e4                	jmp    3806 <phase_3+0x15d>
    3822:	e8 49 fa ff ff       	call   3270 <__stack_chk_fail@plt>

0000000000003827 <func4>:
    3827:	f3 0f 1e fa          	endbr64 
    382b:	55                   	push   %rbp
    382c:	53                   	push   %rbx
    382d:	48 83 ec 08          	sub    $0x8,%rsp
    3831:	89 fb                	mov    %edi,%ebx
    3833:	48 89 f5             	mov    %rsi,%rbp
    3836:	83 ff 09             	cmp    $0x9,%edi
    3839:	77 2d                	ja     3868 <func4+0x41>
    383b:	8b 16                	mov    (%rsi),%edx
    383d:	48 63 c2             	movslq %edx,%rax
    3840:	48 69 c0 67 66 66 66 	imul   $0x66666667,%rax,%rax
    3847:	48 c1 f8 22          	sar    $0x22,%rax
    384b:	89 d1                	mov    %edx,%ecx
    384d:	c1 f9 1f             	sar    $0x1f,%ecx
    3850:	29 c8                	sub    %ecx,%eax
    3852:	8d 04 80             	lea    (%rax,%rax,4),%eax
    3855:	01 c0                	add    %eax,%eax
    3857:	29 c2                	sub    %eax,%edx
    3859:	39 fa                	cmp    %edi,%edx
    385b:	0f 94 c0             	sete   %al
    385e:	0f b6 c0             	movzbl %al,%eax
    3861:	48 83 c4 08          	add    $0x8,%rsp
    3865:	5b                   	pop    %rbx
    3866:	5d                   	pop    %rbp
    3867:	c3                   	ret    
    3868:	48 63 ff             	movslq %edi,%rdi
    386b:	48 69 ff 67 66 66 66 	imul   $0x66666667,%rdi,%rdi
    3872:	48 c1 ff 22          	sar    $0x22,%rdi
    3876:	89 d8                	mov    %ebx,%eax
    3878:	c1 f8 1f             	sar    $0x1f,%eax
    387b:	29 c7                	sub    %eax,%edi
    387d:	e8 a5 ff ff ff       	call   3827 <func4>
    3882:	85 c0                	test   %eax,%eax
    3884:	74 db                	je     3861 <func4+0x3a>
    3886:	8b 55 00             	mov    0x0(%rbp),%edx
    3889:	48 63 c2             	movslq %edx,%rax
    388c:	48 69 c0 67 66 66 66 	imul   $0x66666667,%rax,%rax
    3893:	48 c1 f8 22          	sar    $0x22,%rax
    3897:	c1 fa 1f             	sar    $0x1f,%edx
    389a:	29 d0                	sub    %edx,%eax
    389c:	89 45 00             	mov    %eax,0x0(%rbp)
    389f:	48 63 d3             	movslq %ebx,%rdx
    38a2:	48 69 d2 67 66 66 66 	imul   $0x66666667,%rdx,%rdx
    38a9:	48 c1 fa 22          	sar    $0x22,%rdx
    38ad:	89 d9                	mov    %ebx,%ecx
    38af:	c1 f9 1f             	sar    $0x1f,%ecx
    38b2:	29 ca                	sub    %ecx,%edx
    38b4:	8d 14 92             	lea    (%rdx,%rdx,4),%edx
    38b7:	01 d2                	add    %edx,%edx
    38b9:	29 d3                	sub    %edx,%ebx
    38bb:	48 63 d0             	movslq %eax,%rdx
    38be:	48 69 d2 67 66 66 66 	imul   $0x66666667,%rdx,%rdx
    38c5:	48 c1 fa 22          	sar    $0x22,%rdx
    38c9:	89 c1                	mov    %eax,%ecx
    38cb:	c1 f9 1f             	sar    $0x1f,%ecx
    38ce:	29 ca                	sub    %ecx,%edx
    38d0:	8d 14 92             	lea    (%rdx,%rdx,4),%edx
    38d3:	01 d2                	add    %edx,%edx
    38d5:	29 d0                	sub    %edx,%eax
    38d7:	39 c3                	cmp    %eax,%ebx
    38d9:	0f 94 c0             	sete   %al
    38dc:	0f b6 c0             	movzbl %al,%eax
    38df:	eb 80                	jmp    3861 <func4+0x3a>

00000000000038e1 <phase_4>:
    38e1:	f3 0f 1e fa          	endbr64 
    38e5:	53                   	push   %rbx
    38e6:	48 83 ec 20          	sub    $0x20,%rsp
    38ea:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    38f1:	00 00 
    38f3:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
    38f8:	31 c0                	xor    %eax,%eax
    38fa:	48 8d 4c 24 0c       	lea    0xc(%rsp),%rcx
    38ff:	48 8d 54 24 08       	lea    0x8(%rsp),%rdx
    3904:	48 8d 35 c1 2b 00 00 	lea    0x2bc1(%rip),%rsi        # 64cc <array.3484+0x32c>
    390b:	e8 00 fa ff ff       	call   3310 <__isoc99_sscanf@plt>
    3910:	83 f8 02             	cmp    $0x2,%eax
    3913:	75 1b                	jne    3930 <phase_4+0x4f>
    3915:	8b 44 24 08          	mov    0x8(%rsp),%eax
    3919:	3d d1 04 00 00       	cmp    $0x4d1,%eax
    391e:	7e 10                	jle    3930 <phase_4+0x4f>
    3920:	8b 54 24 0c          	mov    0xc(%rsp),%edx
    3924:	39 d0                	cmp    %edx,%eax
    3926:	74 08                	je     3930 <phase_4+0x4f>
    3928:	81 fa 38 30 00 00    	cmp    $0x3038,%edx
    392e:	7f 05                	jg     3935 <phase_4+0x54>
    3930:	e8 e4 06 00 00       	call   4019 <explode_bomb>
    3935:	8b 7c 24 08          	mov    0x8(%rsp),%edi
    3939:	89 7c 24 10          	mov    %edi,0x10(%rsp)
    393d:	8b 44 24 0c          	mov    0xc(%rsp),%eax
    3941:	89 44 24 14          	mov    %eax,0x14(%rsp)
    3945:	48 8d 74 24 10       	lea    0x10(%rsp),%rsi
    394a:	e8 d8 fe ff ff       	call   3827 <func4>
    394f:	89 c3                	mov    %eax,%ebx
    3951:	48 8d 74 24 14       	lea    0x14(%rsp),%rsi
    3956:	8b 7c 24 0c          	mov    0xc(%rsp),%edi
    395a:	e8 c8 fe ff ff       	call   3827 <func4>
    395f:	85 db                	test   %ebx,%ebx
    3961:	74 1a                	je     397d <phase_4+0x9c>
    3963:	85 c0                	test   %eax,%eax
    3965:	74 16                	je     397d <phase_4+0x9c>
    3967:	48 8b 44 24 18       	mov    0x18(%rsp),%rax
    396c:	64 48 33 04 25 28 00 	xor    %fs:0x28,%rax
    3973:	00 00 
    3975:	75 0d                	jne    3984 <phase_4+0xa3>
    3977:	48 83 c4 20          	add    $0x20,%rsp
    397b:	5b                   	pop    %rbx
    397c:	c3                   	ret    
    397d:	e8 97 06 00 00       	call   4019 <explode_bomb>
    3982:	eb e3                	jmp    3967 <phase_4+0x86>
    3984:	e8 e7 f8 ff ff       	call   3270 <__stack_chk_fail@plt>

0000000000003989 <phase_5>:
    3989:	f3 0f 1e fa          	endbr64 
    398d:	48 83 ec 18          	sub    $0x18,%rsp
    3991:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    3998:	00 00 
    399a:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
    399f:	31 c0                	xor    %eax,%eax
    39a1:	48 8d 4c 24 04       	lea    0x4(%rsp),%rcx
    39a6:	48 89 e2             	mov    %rsp,%rdx
    39a9:	48 8d 35 1c 2b 00 00 	lea    0x2b1c(%rip),%rsi        # 64cc <array.3484+0x32c>
    39b0:	e8 5b f9 ff ff       	call   3310 <__isoc99_sscanf@plt>
    39b5:	83 f8 01             	cmp    $0x1,%eax
    39b8:	7e 5a                	jle    3a14 <phase_5+0x8b>
    39ba:	8b 04 24             	mov    (%rsp),%eax
    39bd:	83 e0 0f             	and    $0xf,%eax
    39c0:	89 04 24             	mov    %eax,(%rsp)
    39c3:	83 f8 0f             	cmp    $0xf,%eax
    39c6:	74 32                	je     39fa <phase_5+0x71>
    39c8:	b9 96 00 00 00       	mov    $0x96,%ecx
    39cd:	ba 00 00 00 00       	mov    $0x0,%edx
    39d2:	48 8d 35 c7 27 00 00 	lea    0x27c7(%rip),%rsi        # 61a0 <array.3484>
    39d9:	83 c2 01             	add    $0x1,%edx
    39dc:	48 98                	cltq   
    39de:	8b 04 86             	mov    (%rsi,%rax,4),%eax
    39e1:	29 c1                	sub    %eax,%ecx
    39e3:	83 f8 0f             	cmp    $0xf,%eax
    39e6:	75 f1                	jne    39d9 <phase_5+0x50>
    39e8:	c7 04 24 0f 00 00 00 	movl   $0xf,(%rsp)
    39ef:	83 fa 0f             	cmp    $0xf,%edx
    39f2:	75 06                	jne    39fa <phase_5+0x71>
    39f4:	39 4c 24 04          	cmp    %ecx,0x4(%rsp)
    39f8:	74 05                	je     39ff <phase_5+0x76>
    39fa:	e8 1a 06 00 00       	call   4019 <explode_bomb>
    39ff:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    3a04:	64 48 33 04 25 28 00 	xor    %fs:0x28,%rax
    3a0b:	00 00 
    3a0d:	75 0c                	jne    3a1b <phase_5+0x92>
    3a0f:	48 83 c4 18          	add    $0x18,%rsp
    3a13:	c3                   	ret    
    3a14:	e8 00 06 00 00       	call   4019 <explode_bomb>
    3a19:	eb 9f                	jmp    39ba <phase_5+0x31>
    3a1b:	e8 50 f8 ff ff       	call   3270 <__stack_chk_fail@plt>

0000000000003a20 <phase_6>:
    3a20:	f3 0f 1e fa          	endbr64 
    3a24:	41 57                	push   %r15
    3a26:	41 56                	push   %r14
    3a28:	41 55                	push   %r13
    3a2a:	41 54                	push   %r12
    3a2c:	55                   	push   %rbp
    3a2d:	53                   	push   %rbx
    3a2e:	48 83 ec 68          	sub    $0x68,%rsp
    3a32:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    3a39:	00 00 
    3a3b:	48 89 44 24 58       	mov    %rax,0x58(%rsp)
    3a40:	31 c0                	xor    %eax,%eax
    3a42:	49 89 e6             	mov    %rsp,%r14
    3a45:	4c 89 f6             	mov    %r14,%rsi
    3a48:	e8 0e 06 00 00       	call   405b <read_six_numbers>
    3a4d:	4d 89 f4             	mov    %r14,%r12
    3a50:	41 bf 01 00 00 00    	mov    $0x1,%r15d
    3a56:	49 89 e5             	mov    %rsp,%r13
    3a59:	e9 c1 00 00 00       	jmp    3b1f <phase_6+0xff>
    3a5e:	e8 b6 05 00 00       	call   4019 <explode_bomb>
    3a63:	e9 c9 00 00 00       	jmp    3b31 <phase_6+0x111>
    3a68:	e8 ac 05 00 00       	call   4019 <explode_bomb>
    3a6d:	48 83 c3 01          	add    $0x1,%rbx
    3a71:	83 fb 05             	cmp    $0x5,%ebx
    3a74:	0f 8f 9d 00 00 00    	jg     3b17 <phase_6+0xf7>
    3a7a:	41 8b 44 9d 00       	mov    0x0(%r13,%rbx,4),%eax
    3a7f:	39 45 00             	cmp    %eax,0x0(%rbp)
    3a82:	75 e9                	jne    3a6d <phase_6+0x4d>
    3a84:	eb e2                	jmp    3a68 <phase_6+0x48>
    3a86:	49 8d 4c 24 18       	lea    0x18(%r12),%rcx
    3a8b:	ba 07 00 00 00       	mov    $0x7,%edx
    3a90:	89 d0                	mov    %edx,%eax
    3a92:	41 2b 04 24          	sub    (%r12),%eax
    3a96:	41 89 04 24          	mov    %eax,(%r12)
    3a9a:	49 83 c4 04          	add    $0x4,%r12
    3a9e:	4c 39 e1             	cmp    %r12,%rcx
    3aa1:	75 ed                	jne    3a90 <phase_6+0x70>
    3aa3:	be 00 00 00 00       	mov    $0x0,%esi
    3aa8:	8b 0c b4             	mov    (%rsp,%rsi,4),%ecx
    3aab:	b8 01 00 00 00       	mov    $0x1,%eax
    3ab0:	48 8d 15 79 67 00 00 	lea    0x6779(%rip),%rdx        # a230 <node1>
    3ab7:	83 f9 01             	cmp    $0x1,%ecx
    3aba:	7e 0b                	jle    3ac7 <phase_6+0xa7>
    3abc:	48 8b 52 08          	mov    0x8(%rdx),%rdx
    3ac0:	83 c0 01             	add    $0x1,%eax
    3ac3:	39 c8                	cmp    %ecx,%eax
    3ac5:	75 f5                	jne    3abc <phase_6+0x9c>
    3ac7:	48 89 54 f4 20       	mov    %rdx,0x20(%rsp,%rsi,8)
    3acc:	48 83 c6 01          	add    $0x1,%rsi
    3ad0:	48 83 fe 06          	cmp    $0x6,%rsi
    3ad4:	75 d2                	jne    3aa8 <phase_6+0x88>
    3ad6:	48 8b 5c 24 20       	mov    0x20(%rsp),%rbx
    3adb:	48 8b 44 24 28       	mov    0x28(%rsp),%rax
    3ae0:	48 89 43 08          	mov    %rax,0x8(%rbx)
    3ae4:	48 8b 54 24 30       	mov    0x30(%rsp),%rdx
    3ae9:	48 89 50 08          	mov    %rdx,0x8(%rax)
    3aed:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
    3af2:	48 89 42 08          	mov    %rax,0x8(%rdx)
    3af6:	48 8b 54 24 40       	mov    0x40(%rsp),%rdx
    3afb:	48 89 50 08          	mov    %rdx,0x8(%rax)
    3aff:	48 8b 44 24 48       	mov    0x48(%rsp),%rax
    3b04:	48 89 42 08          	mov    %rax,0x8(%rdx)
    3b08:	48 c7 40 08 00 00 00 	movq   $0x0,0x8(%rax)
    3b0f:	00 
    3b10:	bd 05 00 00 00       	mov    $0x5,%ebp
    3b15:	eb 35                	jmp    3b4c <phase_6+0x12c>
    3b17:	49 83 c7 01          	add    $0x1,%r15
    3b1b:	49 83 c6 04          	add    $0x4,%r14
    3b1f:	4c 89 f5             	mov    %r14,%rbp
    3b22:	41 8b 06             	mov    (%r14),%eax
    3b25:	83 e8 01             	sub    $0x1,%eax
    3b28:	83 f8 05             	cmp    $0x5,%eax
    3b2b:	0f 87 2d ff ff ff    	ja     3a5e <phase_6+0x3e>
    3b31:	41 83 ff 05          	cmp    $0x5,%r15d
    3b35:	0f 8f 4b ff ff ff    	jg     3a86 <phase_6+0x66>
    3b3b:	4c 89 fb             	mov    %r15,%rbx
    3b3e:	e9 37 ff ff ff       	jmp    3a7a <phase_6+0x5a>
    3b43:	48 8b 5b 08          	mov    0x8(%rbx),%rbx
    3b47:	83 ed 01             	sub    $0x1,%ebp
    3b4a:	74 11                	je     3b5d <phase_6+0x13d>
    3b4c:	48 8b 43 08          	mov    0x8(%rbx),%rax
    3b50:	8b 00                	mov    (%rax),%eax
    3b52:	39 03                	cmp    %eax,(%rbx)
    3b54:	7d ed                	jge    3b43 <phase_6+0x123>
    3b56:	e8 be 04 00 00       	call   4019 <explode_bomb>
    3b5b:	eb e6                	jmp    3b43 <phase_6+0x123>
    3b5d:	48 8b 44 24 58       	mov    0x58(%rsp),%rax
    3b62:	64 48 33 04 25 28 00 	xor    %fs:0x28,%rax
    3b69:	00 00 
    3b6b:	75 0f                	jne    3b7c <phase_6+0x15c>
    3b6d:	48 83 c4 68          	add    $0x68,%rsp
    3b71:	5b                   	pop    %rbx
    3b72:	5d                   	pop    %rbp
    3b73:	41 5c                	pop    %r12
    3b75:	41 5d                	pop    %r13
    3b77:	41 5e                	pop    %r14
    3b79:	41 5f                	pop    %r15
    3b7b:	c3                   	ret    
    3b7c:	e8 ef f6 ff ff       	call   3270 <__stack_chk_fail@plt>

0000000000003b81 <fun7>:
    3b81:	f3 0f 1e fa          	endbr64 
    3b85:	48 85 ff             	test   %rdi,%rdi
    3b88:	74 32                	je     3bbc <fun7+0x3b>
    3b8a:	48 83 ec 08          	sub    $0x8,%rsp
    3b8e:	8b 17                	mov    (%rdi),%edx
    3b90:	39 f2                	cmp    %esi,%edx
    3b92:	7f 0c                	jg     3ba0 <fun7+0x1f>
    3b94:	b8 00 00 00 00       	mov    $0x0,%eax
    3b99:	75 12                	jne    3bad <fun7+0x2c>
    3b9b:	48 83 c4 08          	add    $0x8,%rsp
    3b9f:	c3                   	ret    
    3ba0:	48 8b 7f 08          	mov    0x8(%rdi),%rdi
    3ba4:	e8 d8 ff ff ff       	call   3b81 <fun7>
    3ba9:	01 c0                	add    %eax,%eax
    3bab:	eb ee                	jmp    3b9b <fun7+0x1a>
    3bad:	48 8b 7f 10          	mov    0x10(%rdi),%rdi
    3bb1:	e8 cb ff ff ff       	call   3b81 <fun7>
    3bb6:	8d 44 00 01          	lea    0x1(%rax,%rax,1),%eax
    3bba:	eb df                	jmp    3b9b <fun7+0x1a>
    3bbc:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    3bc1:	c3                   	ret    

0000000000003bc2 <secret_phase>:
    3bc2:	f3 0f 1e fa          	endbr64 
    3bc6:	53                   	push   %rbx
    3bc7:	e8 d4 04 00 00       	call   40a0 <read_line>
    3bcc:	48 89 c7             	mov    %rax,%rdi
    3bcf:	ba 0a 00 00 00       	mov    $0xa,%edx
    3bd4:	be 00 00 00 00       	mov    $0x0,%esi
    3bd9:	e8 12 f7 ff ff       	call   32f0 <strtol@plt>
    3bde:	48 89 c3             	mov    %rax,%rbx
    3be1:	8d 40 ff             	lea    -0x1(%rax),%eax
    3be4:	3d e8 03 00 00       	cmp    $0x3e8,%eax
    3be9:	77 26                	ja     3c11 <secret_phase+0x4f>
    3beb:	89 de                	mov    %ebx,%esi
    3bed:	48 8d 3d 5c 65 00 00 	lea    0x655c(%rip),%rdi        # a150 <n1>
    3bf4:	e8 88 ff ff ff       	call   3b81 <fun7>
    3bf9:	83 f8 07             	cmp    $0x7,%eax
    3bfc:	75 1a                	jne    3c18 <secret_phase+0x56>
    3bfe:	48 8d 3d db 25 00 00 	lea    0x25db(%rip),%rdi        # 61e0 <array.3484+0x40>
    3c05:	e8 46 f6 ff ff       	call   3250 <puts@plt>
    3c0a:	e8 d9 05 00 00       	call   41e8 <phase_defused>
    3c0f:	5b                   	pop    %rbx
    3c10:	c3                   	ret    
    3c11:	e8 03 04 00 00       	call   4019 <explode_bomb>
    3c16:	eb d3                	jmp    3beb <secret_phase+0x29>
    3c18:	e8 fc 03 00 00       	call   4019 <explode_bomb>
    3c1d:	eb df                	jmp    3bfe <secret_phase+0x3c>

0000000000003c1f <sig_handler>:
    3c1f:	f3 0f 1e fa          	endbr64 
    3c23:	50                   	push   %rax
    3c24:	58                   	pop    %rax
    3c25:	48 83 ec 08          	sub    $0x8,%rsp
    3c29:	48 8d 3d d8 25 00 00 	lea    0x25d8(%rip),%rdi        # 6208 <array.3484+0x68>
    3c30:	e8 1b f6 ff ff       	call   3250 <puts@plt>
    3c35:	bf 03 00 00 00       	mov    $0x3,%edi
    3c3a:	e8 41 f7 ff ff       	call   3380 <sleep@plt>
    3c3f:	48 8d 35 e0 27 00 00 	lea    0x27e0(%rip),%rsi        # 6426 <array.3484+0x286>
    3c46:	bf 01 00 00 00       	mov    $0x1,%edi
    3c4b:	b8 00 00 00 00       	mov    $0x0,%eax
    3c50:	e8 cb f6 ff ff       	call   3320 <__printf_chk@plt>
    3c55:	48 8b 3d 24 76 00 00 	mov    0x7624(%rip),%rdi        # b280 <stdout@GLIBC_2.2.5>
    3c5c:	e8 9f f6 ff ff       	call   3300 <fflush@plt>
    3c61:	bf 01 00 00 00       	mov    $0x1,%edi
    3c66:	e8 15 f7 ff ff       	call   3380 <sleep@plt>
    3c6b:	48 8d 3d bc 27 00 00 	lea    0x27bc(%rip),%rdi        # 642e <array.3484+0x28e>
    3c72:	e8 d9 f5 ff ff       	call   3250 <puts@plt>
    3c77:	bf 10 00 00 00       	mov    $0x10,%edi
    3c7c:	e8 cf f6 ff ff       	call   3350 <exit@plt>

0000000000003c81 <invalid_phase>:
    3c81:	f3 0f 1e fa          	endbr64 
    3c85:	50                   	push   %rax
    3c86:	58                   	pop    %rax
    3c87:	48 83 ec 08          	sub    $0x8,%rsp
    3c8b:	48 89 fa             	mov    %rdi,%rdx
    3c8e:	48 8d 35 a1 27 00 00 	lea    0x27a1(%rip),%rsi        # 6436 <array.3484+0x296>
    3c95:	bf 01 00 00 00       	mov    $0x1,%edi
    3c9a:	b8 00 00 00 00       	mov    $0x0,%eax
    3c9f:	e8 7c f6 ff ff       	call   3320 <__printf_chk@plt>
    3ca4:	bf 08 00 00 00       	mov    $0x8,%edi
    3ca9:	e8 a2 f6 ff ff       	call   3350 <exit@plt>

0000000000003cae <string_length>:
    3cae:	f3 0f 1e fa          	endbr64 
    3cb2:	80 3f 00             	cmpb   $0x0,(%rdi)
    3cb5:	74 12                	je     3cc9 <string_length+0x1b>
    3cb7:	b8 00 00 00 00       	mov    $0x0,%eax
    3cbc:	48 83 c7 01          	add    $0x1,%rdi
    3cc0:	83 c0 01             	add    $0x1,%eax
    3cc3:	80 3f 00             	cmpb   $0x0,(%rdi)
    3cc6:	75 f4                	jne    3cbc <string_length+0xe>
    3cc8:	c3                   	ret    
    3cc9:	b8 00 00 00 00       	mov    $0x0,%eax
    3cce:	c3                   	ret    

0000000000003ccf <strings_not_equal>:
    3ccf:	f3 0f 1e fa          	endbr64 
    3cd3:	41 54                	push   %r12
    3cd5:	55                   	push   %rbp
    3cd6:	53                   	push   %rbx
    3cd7:	48 89 fb             	mov    %rdi,%rbx
    3cda:	48 89 f5             	mov    %rsi,%rbp
    3cdd:	e8 cc ff ff ff       	call   3cae <string_length>
    3ce2:	41 89 c4             	mov    %eax,%r12d
    3ce5:	48 89 ef             	mov    %rbp,%rdi
    3ce8:	e8 c1 ff ff ff       	call   3cae <string_length>
    3ced:	89 c2                	mov    %eax,%edx
    3cef:	b8 01 00 00 00       	mov    $0x1,%eax
    3cf4:	41 39 d4             	cmp    %edx,%r12d
    3cf7:	75 31                	jne    3d2a <strings_not_equal+0x5b>
    3cf9:	0f b6 13             	movzbl (%rbx),%edx
    3cfc:	84 d2                	test   %dl,%dl
    3cfe:	74 1e                	je     3d1e <strings_not_equal+0x4f>
    3d00:	b8 00 00 00 00       	mov    $0x0,%eax
    3d05:	38 54 05 00          	cmp    %dl,0x0(%rbp,%rax,1)
    3d09:	75 1a                	jne    3d25 <strings_not_equal+0x56>
    3d0b:	48 83 c0 01          	add    $0x1,%rax
    3d0f:	0f b6 14 03          	movzbl (%rbx,%rax,1),%edx
    3d13:	84 d2                	test   %dl,%dl
    3d15:	75 ee                	jne    3d05 <strings_not_equal+0x36>
    3d17:	b8 00 00 00 00       	mov    $0x0,%eax
    3d1c:	eb 0c                	jmp    3d2a <strings_not_equal+0x5b>
    3d1e:	b8 00 00 00 00       	mov    $0x0,%eax
    3d23:	eb 05                	jmp    3d2a <strings_not_equal+0x5b>
    3d25:	b8 01 00 00 00       	mov    $0x1,%eax
    3d2a:	5b                   	pop    %rbx
    3d2b:	5d                   	pop    %rbp
    3d2c:	41 5c                	pop    %r12
    3d2e:	c3                   	ret    

0000000000003d2f <initialize_bomb>:
    3d2f:	f3 0f 1e fa          	endbr64 
    3d33:	55                   	push   %rbp
    3d34:	53                   	push   %rbx
    3d35:	48 81 ec 00 10 00 00 	sub    $0x1000,%rsp
    3d3c:	48 83 0c 24 00       	orq    $0x0,(%rsp)
    3d41:	48 81 ec 00 10 00 00 	sub    $0x1000,%rsp
    3d48:	48 83 0c 24 00       	orq    $0x0,(%rsp)
    3d4d:	48 83 ec 58          	sub    $0x58,%rsp
    3d51:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    3d58:	00 00 
    3d5a:	48 89 84 24 48 20 00 	mov    %rax,0x2048(%rsp)
    3d61:	00 
    3d62:	31 c0                	xor    %eax,%eax
    3d64:	48 8d 35 b4 fe ff ff 	lea    -0x14c(%rip),%rsi        # 3c1f <sig_handler>
    3d6b:	bf 02 00 00 00       	mov    $0x2,%edi
    3d70:	e8 4b f5 ff ff       	call   32c0 <signal@plt>
    3d75:	48 89 e7             	mov    %rsp,%rdi
    3d78:	be 40 00 00 00       	mov    $0x40,%esi
    3d7d:	e8 be f5 ff ff       	call   3340 <gethostname@plt>
    3d82:	85 c0                	test   %eax,%eax
    3d84:	0f 85 9b 00 00 00    	jne    3e25 <initialize_bomb+0xf6>
    3d8a:	48 8b 3d ef 64 00 00 	mov    0x64ef(%rip),%rdi        # a280 <host_table>
    3d91:	48 8d 1d f0 64 00 00 	lea    0x64f0(%rip),%rbx        # a288 <host_table+0x8>
    3d98:	48 89 e5             	mov    %rsp,%rbp
    3d9b:	48 85 ff             	test   %rdi,%rdi
    3d9e:	74 1d                	je     3dbd <initialize_bomb+0x8e>
    3da0:	48 89 ee             	mov    %rbp,%rsi
    3da3:	e8 78 f4 ff ff       	call   3220 <strcasecmp@plt>
    3da8:	85 c0                	test   %eax,%eax
    3daa:	0f 84 b0 00 00 00    	je     3e60 <initialize_bomb+0x131>
    3db0:	48 83 c3 08          	add    $0x8,%rbx
    3db4:	48 8b 7b f8          	mov    -0x8(%rbx),%rdi
    3db8:	48 85 ff             	test   %rdi,%rdi
    3dbb:	75 e3                	jne    3da0 <initialize_bomb+0x71>
    3dbd:	48 89 e2             	mov    %rsp,%rdx
    3dc0:	48 8d 35 b1 24 00 00 	lea    0x24b1(%rip),%rsi        # 6278 <array.3484+0xd8>
    3dc7:	bf 01 00 00 00       	mov    $0x1,%edi
    3dcc:	b8 00 00 00 00       	mov    $0x0,%eax
    3dd1:	e8 4a f5 ff ff       	call   3320 <__printf_chk@plt>
    3dd6:	48 8d 3d 8a 26 00 00 	lea    0x268a(%rip),%rdi        # 6467 <array.3484+0x2c7>
    3ddd:	e8 6e f4 ff ff       	call   3250 <puts@plt>
    3de2:	48 8b 15 97 64 00 00 	mov    0x6497(%rip),%rdx        # a280 <host_table>
    3de9:	48 8d 1d 98 64 00 00 	lea    0x6498(%rip),%rbx        # a288 <host_table+0x8>
    3df0:	48 8d 2d 50 26 00 00 	lea    0x2650(%rip),%rbp        # 6447 <array.3484+0x2a7>
    3df7:	48 85 d2             	test   %rdx,%rdx
    3dfa:	74 1f                	je     3e1b <initialize_bomb+0xec>
    3dfc:	48 89 ee             	mov    %rbp,%rsi
    3dff:	bf 01 00 00 00       	mov    $0x1,%edi
    3e04:	b8 00 00 00 00       	mov    $0x0,%eax
    3e09:	e8 12 f5 ff ff       	call   3320 <__printf_chk@plt>
    3e0e:	48 83 c3 08          	add    $0x8,%rbx
    3e12:	48 8b 53 f8          	mov    -0x8(%rbx),%rdx
    3e16:	48 85 d2             	test   %rdx,%rdx
    3e19:	75 e1                	jne    3dfc <initialize_bomb+0xcd>
    3e1b:	bf 08 00 00 00       	mov    $0x8,%edi
    3e20:	e8 2b f5 ff ff       	call   3350 <exit@plt>
    3e25:	48 8d 3d 14 24 00 00 	lea    0x2414(%rip),%rdi        # 6240 <array.3484+0xa0>
    3e2c:	e8 1f f4 ff ff       	call   3250 <puts@plt>
    3e31:	bf 08 00 00 00       	mov    $0x8,%edi
    3e36:	e8 15 f5 ff ff       	call   3350 <exit@plt>
    3e3b:	48 8d 54 24 40       	lea    0x40(%rsp),%rdx
    3e40:	48 8d 35 06 26 00 00 	lea    0x2606(%rip),%rsi        # 644d <array.3484+0x2ad>
    3e47:	bf 01 00 00 00       	mov    $0x1,%edi
    3e4c:	b8 00 00 00 00       	mov    $0x0,%eax
    3e51:	e8 ca f4 ff ff       	call   3320 <__printf_chk@plt>
    3e56:	bf 08 00 00 00       	mov    $0x8,%edi
    3e5b:	e8 f0 f4 ff ff       	call   3350 <exit@plt>
    3e60:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    3e65:	e8 ea 0e 00 00       	call   4d54 <init_driver>
    3e6a:	85 c0                	test   %eax,%eax
    3e6c:	78 cd                	js     3e3b <initialize_bomb+0x10c>
    3e6e:	48 8b 84 24 48 20 00 	mov    0x2048(%rsp),%rax
    3e75:	00 
    3e76:	64 48 33 04 25 28 00 	xor    %fs:0x28,%rax
    3e7d:	00 00 
    3e7f:	75 0a                	jne    3e8b <initialize_bomb+0x15c>
    3e81:	48 81 c4 58 20 00 00 	add    $0x2058,%rsp
    3e88:	5b                   	pop    %rbx
    3e89:	5d                   	pop    %rbp
    3e8a:	c3                   	ret    
    3e8b:	e8 e0 f3 ff ff       	call   3270 <__stack_chk_fail@plt>

0000000000003e90 <initialize_bomb_solve>:
    3e90:	f3 0f 1e fa          	endbr64 
    3e94:	c3                   	ret    

0000000000003e95 <blank_line>:
    3e95:	f3 0f 1e fa          	endbr64 
    3e99:	55                   	push   %rbp
    3e9a:	53                   	push   %rbx
    3e9b:	48 83 ec 08          	sub    $0x8,%rsp
    3e9f:	48 89 fd             	mov    %rdi,%rbp
    3ea2:	0f b6 5d 00          	movzbl 0x0(%rbp),%ebx
    3ea6:	84 db                	test   %bl,%bl
    3ea8:	74 1e                	je     3ec8 <blank_line+0x33>
    3eaa:	e8 e1 f4 ff ff       	call   3390 <__ctype_b_loc@plt>
    3eaf:	48 83 c5 01          	add    $0x1,%rbp
    3eb3:	48 0f be db          	movsbq %bl,%rbx
    3eb7:	48 8b 00             	mov    (%rax),%rax
    3eba:	f6 44 58 01 20       	testb  $0x20,0x1(%rax,%rbx,2)
    3ebf:	75 e1                	jne    3ea2 <blank_line+0xd>
    3ec1:	b8 00 00 00 00       	mov    $0x0,%eax
    3ec6:	eb 05                	jmp    3ecd <blank_line+0x38>
    3ec8:	b8 01 00 00 00       	mov    $0x1,%eax
    3ecd:	48 83 c4 08          	add    $0x8,%rsp
    3ed1:	5b                   	pop    %rbx
    3ed2:	5d                   	pop    %rbp
    3ed3:	c3                   	ret    

0000000000003ed4 <skip>:
    3ed4:	f3 0f 1e fa          	endbr64 
    3ed8:	55                   	push   %rbp
    3ed9:	53                   	push   %rbx
    3eda:	48 83 ec 08          	sub    $0x8,%rsp
    3ede:	48 8d 2d db 73 00 00 	lea    0x73db(%rip),%rbp        # b2c0 <input_strings>
    3ee5:	48 63 05 c0 73 00 00 	movslq 0x73c0(%rip),%rax        # b2ac <num_input_strings>
    3eec:	48 8d 3c 80          	lea    (%rax,%rax,4),%rdi
    3ef0:	48 c1 e7 04          	shl    $0x4,%rdi
    3ef4:	48 01 ef             	add    %rbp,%rdi
    3ef7:	48 8b 15 b2 73 00 00 	mov    0x73b2(%rip),%rdx        # b2b0 <infile>
    3efe:	be 50 00 00 00       	mov    $0x50,%esi
    3f03:	e8 a8 f3 ff ff       	call   32b0 <fgets@plt>
    3f08:	48 89 c3             	mov    %rax,%rbx
    3f0b:	48 85 c0             	test   %rax,%rax
    3f0e:	74 0c                	je     3f1c <skip+0x48>
    3f10:	48 89 c7             	mov    %rax,%rdi
    3f13:	e8 7d ff ff ff       	call   3e95 <blank_line>
    3f18:	85 c0                	test   %eax,%eax
    3f1a:	75 c9                	jne    3ee5 <skip+0x11>
    3f1c:	48 89 d8             	mov    %rbx,%rax
    3f1f:	48 83 c4 08          	add    $0x8,%rsp
    3f23:	5b                   	pop    %rbx
    3f24:	5d                   	pop    %rbp
    3f25:	c3                   	ret    

0000000000003f26 <send_msg>:
    3f26:	f3 0f 1e fa          	endbr64 
    3f2a:	53                   	push   %rbx
    3f2b:	4c 8d 9c 24 00 c0 ff 	lea    -0x4000(%rsp),%r11
    3f32:	ff 
    3f33:	48 81 ec 00 10 00 00 	sub    $0x1000,%rsp
    3f3a:	48 83 0c 24 00       	orq    $0x0,(%rsp)
    3f3f:	4c 39 dc             	cmp    %r11,%rsp
    3f42:	75 ef                	jne    3f33 <send_msg+0xd>
    3f44:	48 83 ec 10          	sub    $0x10,%rsp
    3f48:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    3f4f:	00 00 
    3f51:	48 89 84 24 08 40 00 	mov    %rax,0x4008(%rsp)
    3f58:	00 
    3f59:	31 c0                	xor    %eax,%eax
    3f5b:	8b 15 4b 73 00 00    	mov    0x734b(%rip),%edx        # b2ac <num_input_strings>
    3f61:	8d 42 ff             	lea    -0x1(%rdx),%eax
    3f64:	48 98                	cltq   
    3f66:	48 8d 04 80          	lea    (%rax,%rax,4),%rax
    3f6a:	48 c1 e0 04          	shl    $0x4,%rax
    3f6e:	48 8d 0d 4b 73 00 00 	lea    0x734b(%rip),%rcx        # b2c0 <input_strings>
    3f75:	48 01 c8             	add    %rcx,%rax
    3f78:	85 ff                	test   %edi,%edi
    3f7a:	4c 8d 0d 02 25 00 00 	lea    0x2502(%rip),%r9        # 6483 <array.3484+0x2e3>
    3f81:	48 8d 0d 03 25 00 00 	lea    0x2503(%rip),%rcx        # 648b <array.3484+0x2eb>
    3f88:	4c 0f 44 c9          	cmove  %rcx,%r9
    3f8c:	48 89 e3             	mov    %rsp,%rbx
    3f8f:	50                   	push   %rax
    3f90:	52                   	push   %rdx
    3f91:	44 8b 05 ac 61 00 00 	mov    0x61ac(%rip),%r8d        # a144 <bomb_id>
    3f98:	48 8d 0d f5 24 00 00 	lea    0x24f5(%rip),%rcx        # 6494 <array.3484+0x2f4>
    3f9f:	ba 00 20 00 00       	mov    $0x2000,%edx
    3fa4:	be 01 00 00 00       	mov    $0x1,%esi
    3fa9:	48 89 df             	mov    %rbx,%rdi
    3fac:	b8 00 00 00 00       	mov    $0x0,%eax
    3fb1:	e8 ea f3 ff ff       	call   33a0 <__sprintf_chk@plt>
    3fb6:	4c 8d 84 24 10 20 00 	lea    0x2010(%rsp),%r8
    3fbd:	00 
    3fbe:	b9 00 00 00 00       	mov    $0x0,%ecx
    3fc3:	48 89 da             	mov    %rbx,%rdx
    3fc6:	48 8d 35 53 61 00 00 	lea    0x6153(%rip),%rsi        # a120 <user_password>
    3fcd:	48 8d 3d 64 61 00 00 	lea    0x6164(%rip),%rdi        # a138 <userid>
    3fd4:	e8 70 0f 00 00       	call   4f49 <driver_post>
    3fd9:	48 83 c4 10          	add    $0x10,%rsp
    3fdd:	85 c0                	test   %eax,%eax
    3fdf:	78 1c                	js     3ffd <send_msg+0xd7>
    3fe1:	48 8b 84 24 08 40 00 	mov    0x4008(%rsp),%rax
    3fe8:	00 
    3fe9:	64 48 33 04 25 28 00 	xor    %fs:0x28,%rax
    3ff0:	00 00 
    3ff2:	75 20                	jne    4014 <send_msg+0xee>
    3ff4:	48 81 c4 10 40 00 00 	add    $0x4010,%rsp
    3ffb:	5b                   	pop    %rbx
    3ffc:	c3                   	ret    
    3ffd:	48 8d bc 24 00 20 00 	lea    0x2000(%rsp),%rdi
    4004:	00 
    4005:	e8 46 f2 ff ff       	call   3250 <puts@plt>
    400a:	bf 00 00 00 00       	mov    $0x0,%edi
    400f:	e8 3c f3 ff ff       	call   3350 <exit@plt>
    4014:	e8 57 f2 ff ff       	call   3270 <__stack_chk_fail@plt>

0000000000004019 <explode_bomb>:
    4019:	f3 0f 1e fa          	endbr64 
    401d:	50                   	push   %rax
    401e:	58                   	pop    %rax
    401f:	48 83 ec 08          	sub    $0x8,%rsp
    4023:	48 8d 3d 76 24 00 00 	lea    0x2476(%rip),%rdi        # 64a0 <array.3484+0x300>
    402a:	e8 21 f2 ff ff       	call   3250 <puts@plt>
    402f:	48 8d 3d 73 24 00 00 	lea    0x2473(%rip),%rdi        # 64a9 <array.3484+0x309>
    4036:	e8 15 f2 ff ff       	call   3250 <puts@plt>
    403b:	bf 00 00 00 00       	mov    $0x0,%edi
    4040:	e8 e1 fe ff ff       	call   3f26 <send_msg>
    4045:	48 8d 3d 5c 22 00 00 	lea    0x225c(%rip),%rdi        # 62a8 <array.3484+0x108>
    404c:	e8 ff f1 ff ff       	call   3250 <puts@plt>
    4051:	bf 08 00 00 00       	mov    $0x8,%edi
    4056:	e8 f5 f2 ff ff       	call   3350 <exit@plt>

000000000000405b <read_six_numbers>:
    405b:	f3 0f 1e fa          	endbr64 
    405f:	48 83 ec 08          	sub    $0x8,%rsp
    4063:	48 89 f2             	mov    %rsi,%rdx
    4066:	48 8d 4e 04          	lea    0x4(%rsi),%rcx
    406a:	48 8d 46 14          	lea    0x14(%rsi),%rax
    406e:	50                   	push   %rax
    406f:	48 8d 46 10          	lea    0x10(%rsi),%rax
    4073:	50                   	push   %rax
    4074:	4c 8d 4e 0c          	lea    0xc(%rsi),%r9
    4078:	4c 8d 46 08          	lea    0x8(%rsi),%r8
    407c:	48 8d 35 3d 24 00 00 	lea    0x243d(%rip),%rsi        # 64c0 <array.3484+0x320>
    4083:	b8 00 00 00 00       	mov    $0x0,%eax
    4088:	e8 83 f2 ff ff       	call   3310 <__isoc99_sscanf@plt>
    408d:	48 83 c4 10          	add    $0x10,%rsp
    4091:	83 f8 05             	cmp    $0x5,%eax
    4094:	7e 05                	jle    409b <read_six_numbers+0x40>
    4096:	48 83 c4 08          	add    $0x8,%rsp
    409a:	c3                   	ret    
    409b:	e8 79 ff ff ff       	call   4019 <explode_bomb>

00000000000040a0 <read_line>:
    40a0:	f3 0f 1e fa          	endbr64 
    40a4:	48 83 ec 08          	sub    $0x8,%rsp
    40a8:	b8 00 00 00 00       	mov    $0x0,%eax
    40ad:	e8 22 fe ff ff       	call   3ed4 <skip>
    40b2:	48 85 c0             	test   %rax,%rax
    40b5:	74 6f                	je     4126 <read_line+0x86>
    40b7:	8b 35 ef 71 00 00    	mov    0x71ef(%rip),%esi        # b2ac <num_input_strings>
    40bd:	48 63 c6             	movslq %esi,%rax
    40c0:	48 8d 14 80          	lea    (%rax,%rax,4),%rdx
    40c4:	48 c1 e2 04          	shl    $0x4,%rdx
    40c8:	48 8d 05 f1 71 00 00 	lea    0x71f1(%rip),%rax        # b2c0 <input_strings>
    40cf:	48 01 c2             	add    %rax,%rdx
    40d2:	48 c7 c1 ff ff ff ff 	mov    $0xffffffffffffffff,%rcx
    40d9:	b8 00 00 00 00       	mov    $0x0,%eax
    40de:	48 89 d7             	mov    %rdx,%rdi
    40e1:	f2 ae                	repnz scas %es:(%rdi),%al
    40e3:	48 f7 d1             	not    %rcx
    40e6:	48 83 e9 01          	sub    $0x1,%rcx
    40ea:	83 f9 4e             	cmp    $0x4e,%ecx
    40ed:	0f 8f ab 00 00 00    	jg     419e <read_line+0xfe>
    40f3:	83 e9 01             	sub    $0x1,%ecx
    40f6:	48 63 c9             	movslq %ecx,%rcx
    40f9:	48 63 c6             	movslq %esi,%rax
    40fc:	48 8d 04 80          	lea    (%rax,%rax,4),%rax
    4100:	48 c1 e0 04          	shl    $0x4,%rax
    4104:	48 89 c7             	mov    %rax,%rdi
    4107:	48 8d 05 b2 71 00 00 	lea    0x71b2(%rip),%rax        # b2c0 <input_strings>
    410e:	48 01 f8             	add    %rdi,%rax
    4111:	c6 04 08 00          	movb   $0x0,(%rax,%rcx,1)
    4115:	83 c6 01             	add    $0x1,%esi
    4118:	89 35 8e 71 00 00    	mov    %esi,0x718e(%rip)        # b2ac <num_input_strings>
    411e:	48 89 d0             	mov    %rdx,%rax
    4121:	48 83 c4 08          	add    $0x8,%rsp
    4125:	c3                   	ret    
    4126:	48 8b 05 63 71 00 00 	mov    0x7163(%rip),%rax        # b290 <stdin@GLIBC_2.2.5>
    412d:	48 39 05 7c 71 00 00 	cmp    %rax,0x717c(%rip)        # b2b0 <infile>
    4134:	74 1b                	je     4151 <read_line+0xb1>
    4136:	48 8d 3d b3 23 00 00 	lea    0x23b3(%rip),%rdi        # 64f0 <array.3484+0x350>
    413d:	e8 be f0 ff ff       	call   3200 <getenv@plt>
    4142:	48 85 c0             	test   %rax,%rax
    4145:	74 20                	je     4167 <read_line+0xc7>
    4147:	bf 00 00 00 00       	mov    $0x0,%edi
    414c:	e8 ff f1 ff ff       	call   3350 <exit@plt>
    4151:	48 8d 3d 7a 23 00 00 	lea    0x237a(%rip),%rdi        # 64d2 <array.3484+0x332>
    4158:	e8 f3 f0 ff ff       	call   3250 <puts@plt>
    415d:	bf 08 00 00 00       	mov    $0x8,%edi
    4162:	e8 e9 f1 ff ff       	call   3350 <exit@plt>
    4167:	48 8b 05 22 71 00 00 	mov    0x7122(%rip),%rax        # b290 <stdin@GLIBC_2.2.5>
    416e:	48 89 05 3b 71 00 00 	mov    %rax,0x713b(%rip)        # b2b0 <infile>
    4175:	b8 00 00 00 00       	mov    $0x0,%eax
    417a:	e8 55 fd ff ff       	call   3ed4 <skip>
    417f:	48 85 c0             	test   %rax,%rax
    4182:	0f 85 2f ff ff ff    	jne    40b7 <read_line+0x17>
    4188:	48 8d 3d 43 23 00 00 	lea    0x2343(%rip),%rdi        # 64d2 <array.3484+0x332>
    418f:	e8 bc f0 ff ff       	call   3250 <puts@plt>
    4194:	bf 00 00 00 00       	mov    $0x0,%edi
    4199:	e8 b2 f1 ff ff       	call   3350 <exit@plt>
    419e:	48 8d 3d 56 23 00 00 	lea    0x2356(%rip),%rdi        # 64fb <array.3484+0x35b>
    41a5:	e8 a6 f0 ff ff       	call   3250 <puts@plt>
    41aa:	8b 05 fc 70 00 00    	mov    0x70fc(%rip),%eax        # b2ac <num_input_strings>
    41b0:	8d 50 01             	lea    0x1(%rax),%edx
    41b3:	89 15 f3 70 00 00    	mov    %edx,0x70f3(%rip)        # b2ac <num_input_strings>
    41b9:	48 98                	cltq   
    41bb:	48 6b c0 50          	imul   $0x50,%rax,%rax
    41bf:	48 8d 15 fa 70 00 00 	lea    0x70fa(%rip),%rdx        # b2c0 <input_strings>
    41c6:	48 be 2a 2a 2a 74 72 	movabs $0x636e7572742a2a2a,%rsi
    41cd:	75 6e 63 
    41d0:	48 bf 61 74 65 64 2a 	movabs $0x2a2a2a64657461,%rdi
    41d7:	2a 2a 00 
    41da:	48 89 34 02          	mov    %rsi,(%rdx,%rax,1)
    41de:	48 89 7c 02 08       	mov    %rdi,0x8(%rdx,%rax,1)
    41e3:	e8 31 fe ff ff       	call   4019 <explode_bomb>

00000000000041e8 <phase_defused>:
    41e8:	f3 0f 1e fa          	endbr64 
    41ec:	48 81 ec b8 00 00 00 	sub    $0xb8,%rsp
    41f3:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    41fa:	00 00 
    41fc:	48 89 84 24 a8 00 00 	mov    %rax,0xa8(%rsp)
    4203:	00 
    4204:	31 c0                	xor    %eax,%eax
    4206:	bf 01 00 00 00       	mov    $0x1,%edi
    420b:	e8 16 fd ff ff       	call   3f26 <send_msg>
    4210:	83 3d 95 70 00 00 06 	cmpl   $0x6,0x7095(%rip)        # b2ac <num_input_strings>
    4217:	74 1f                	je     4238 <phase_defused+0x50>
    4219:	48 8b 84 24 a8 00 00 	mov    0xa8(%rsp),%rax
    4220:	00 
    4221:	64 48 33 04 25 28 00 	xor    %fs:0x28,%rax
    4228:	00 00 
    422a:	0f 85 58 01 00 00    	jne    4388 <phase_defused+0x1a0>
    4230:	48 81 c4 b8 00 00 00 	add    $0xb8,%rsp
    4237:	c3                   	ret    
    4238:	48 8d 4c 24 30       	lea    0x30(%rsp),%rcx
    423d:	48 8d 54 24 10       	lea    0x10(%rsp),%rdx
    4242:	4c 8d 44 24 50       	lea    0x50(%rsp),%r8
    4247:	48 8d 35 c8 22 00 00 	lea    0x22c8(%rip),%rsi        # 6516 <array.3484+0x376>
    424e:	48 8d 3d ab 71 00 00 	lea    0x71ab(%rip),%rdi        # b400 <input_strings+0x140>
    4255:	b8 00 00 00 00       	mov    $0x0,%eax
    425a:	e8 b1 f0 ff ff       	call   3310 <__isoc99_sscanf@plt>
    425f:	83 f8 03             	cmp    $0x3,%eax
    4262:	0f 84 e0 00 00 00    	je     4348 <phase_defused+0x160>
    4268:	48 8d 3d c9 20 00 00 	lea    0x20c9(%rip),%rdi        # 6338 <array.3484+0x198>
    426f:	e8 dc ef ff ff       	call   3250 <puts@plt>
    4274:	48 8d 3d ed 20 00 00 	lea    0x20ed(%rip),%rdi        # 6368 <array.3484+0x1c8>
    427b:	e8 d0 ef ff ff       	call   3250 <puts@plt>
    4280:	48 8d 4c 24 0c       	lea    0xc(%rsp),%rcx
    4285:	48 8d 54 24 08       	lea    0x8(%rsp),%rdx
    428a:	4c 8d 44 24 50       	lea    0x50(%rsp),%r8
    428f:	48 8d 35 9f 22 00 00 	lea    0x229f(%rip),%rsi        # 6535 <array.3484+0x395>
    4296:	48 8d 3d 13 71 00 00 	lea    0x7113(%rip),%rdi        # b3b0 <input_strings+0xf0>
    429d:	b8 00 00 00 00       	mov    $0x0,%eax
    42a2:	e8 69 f0 ff ff       	call   3310 <__isoc99_sscanf@plt>
    42a7:	83 f8 03             	cmp    $0x3,%eax
    42aa:	0f 85 69 ff ff ff    	jne    4219 <phase_defused+0x31>
    42b0:	48 8d 7c 24 50       	lea    0x50(%rsp),%rdi
    42b5:	48 8d 35 82 22 00 00 	lea    0x2282(%rip),%rsi        # 653e <array.3484+0x39e>
    42bc:	e8 0e fa ff ff       	call   3ccf <strings_not_equal>
    42c1:	85 c0                	test   %eax,%eax
    42c3:	0f 85 50 ff ff ff    	jne    4219 <phase_defused+0x31>
    42c9:	48 8d 3d 9a 22 00 00 	lea    0x229a(%rip),%rdi        # 656a <array.3484+0x3ca>
    42d0:	e8 7b ef ff ff       	call   3250 <puts@plt>
    42d5:	bf 02 00 00 00       	mov    $0x2,%edi
    42da:	e8 a1 f0 ff ff       	call   3380 <sleep@plt>
    42df:	48 8d 3d 5f 22 00 00 	lea    0x225f(%rip),%rdi        # 6545 <array.3484+0x3a5>
    42e6:	e8 65 ef ff ff       	call   3250 <puts@plt>
    42eb:	bf 03 00 00 00       	mov    $0x3,%edi
    42f0:	e8 8b f0 ff ff       	call   3380 <sleep@plt>
    42f5:	48 8d 3d 5c 22 00 00 	lea    0x225c(%rip),%rdi        # 6558 <array.3484+0x3b8>
    42fc:	e8 4f ef ff ff       	call   3250 <puts@plt>
    4301:	bf 04 00 00 00       	mov    $0x4,%edi
    4306:	e8 75 f0 ff ff       	call   3380 <sleep@plt>
    430b:	48 8d 3d 5c 22 00 00 	lea    0x225c(%rip),%rdi        # 656e <array.3484+0x3ce>
    4312:	e8 39 ef ff ff       	call   3250 <puts@plt>
    4317:	bf 05 00 00 00       	mov    $0x5,%edi
    431c:	e8 5f f0 ff ff       	call   3380 <sleep@plt>
    4321:	48 8d 3d 88 20 00 00 	lea    0x2088(%rip),%rdi        # 63b0 <array.3484+0x210>
    4328:	e8 23 ef ff ff       	call   3250 <puts@plt>
    432d:	bf 05 00 00 00       	mov    $0x5,%edi
    4332:	e8 49 f0 ff ff       	call   3380 <sleep@plt>
    4337:	48 8d 3d aa 20 00 00 	lea    0x20aa(%rip),%rdi        # 63e8 <array.3484+0x248>
    433e:	e8 0d ef ff ff       	call   3250 <puts@plt>
    4343:	e9 d1 fe ff ff       	jmp    4219 <phase_defused+0x31>
    4348:	48 8d 7c 24 50       	lea    0x50(%rsp),%rdi
    434d:	48 8d 35 cb 21 00 00 	lea    0x21cb(%rip),%rsi        # 651f <array.3484+0x37f>
    4354:	e8 76 f9 ff ff       	call   3ccf <strings_not_equal>
    4359:	85 c0                	test   %eax,%eax
    435b:	0f 85 07 ff ff ff    	jne    4268 <phase_defused+0x80>
    4361:	48 8d 3d 68 1f 00 00 	lea    0x1f68(%rip),%rdi        # 62d0 <array.3484+0x130>
    4368:	e8 e3 ee ff ff       	call   3250 <puts@plt>
    436d:	48 8d 3d 8c 1f 00 00 	lea    0x1f8c(%rip),%rdi        # 6300 <array.3484+0x160>
    4374:	e8 d7 ee ff ff       	call   3250 <puts@plt>
    4379:	b8 00 00 00 00       	mov    $0x0,%eax
    437e:	e8 3f f8 ff ff       	call   3bc2 <secret_phase>
    4383:	e9 e0 fe ff ff       	jmp    4268 <phase_defused+0x80>
    4388:	e8 e3 ee ff ff       	call   3270 <__stack_chk_fail@plt>

000000000000438d <sigalrm_handler>:
    438d:	f3 0f 1e fa          	endbr64 
    4391:	50                   	push   %rax
    4392:	58                   	pop    %rax
    4393:	48 83 ec 08          	sub    $0x8,%rsp
    4397:	b9 00 00 00 00       	mov    $0x0,%ecx
    439c:	48 8d 15 a5 31 00 00 	lea    0x31a5(%rip),%rdx        # 7548 <array.3484+0x13a8>
    43a3:	be 01 00 00 00       	mov    $0x1,%esi
    43a8:	48 8b 3d f1 6e 00 00 	mov    0x6ef1(%rip),%rdi        # b2a0 <stderr@GLIBC_2.2.5>
    43af:	b8 00 00 00 00       	mov    $0x0,%eax
    43b4:	e8 b7 ef ff ff       	call   3370 <__fprintf_chk@plt>
    43b9:	bf 01 00 00 00       	mov    $0x1,%edi
    43be:	e8 8d ef ff ff       	call   3350 <exit@plt>

00000000000043c3 <rio_readlineb>:
    43c3:	41 56                	push   %r14
    43c5:	41 55                	push   %r13
    43c7:	41 54                	push   %r12
    43c9:	55                   	push   %rbp
    43ca:	53                   	push   %rbx
    43cb:	48 89 f5             	mov    %rsi,%rbp
    43ce:	48 83 fa 01          	cmp    $0x1,%rdx
    43d2:	0f 86 90 00 00 00    	jbe    4468 <rio_readlineb+0xa5>
    43d8:	48 89 fb             	mov    %rdi,%rbx
    43db:	4c 8d 74 16 ff       	lea    -0x1(%rsi,%rdx,1),%r14
    43e0:	41 bd 01 00 00 00    	mov    $0x1,%r13d
    43e6:	4c 8d 67 10          	lea    0x10(%rdi),%r12
    43ea:	eb 54                	jmp    4440 <rio_readlineb+0x7d>
    43ec:	e8 3f ee ff ff       	call   3230 <__errno_location@plt>
    43f1:	83 38 04             	cmpl   $0x4,(%rax)
    43f4:	75 53                	jne    4449 <rio_readlineb+0x86>
    43f6:	ba 00 20 00 00       	mov    $0x2000,%edx
    43fb:	4c 89 e6             	mov    %r12,%rsi
    43fe:	8b 3b                	mov    (%rbx),%edi
    4400:	e8 9b ee ff ff       	call   32a0 <read@plt>
    4405:	89 c2                	mov    %eax,%edx
    4407:	89 43 04             	mov    %eax,0x4(%rbx)
    440a:	85 c0                	test   %eax,%eax
    440c:	78 de                	js     43ec <rio_readlineb+0x29>
    440e:	85 c0                	test   %eax,%eax
    4410:	74 40                	je     4452 <rio_readlineb+0x8f>
    4412:	4c 89 63 08          	mov    %r12,0x8(%rbx)
    4416:	48 8b 43 08          	mov    0x8(%rbx),%rax
    441a:	0f b6 08             	movzbl (%rax),%ecx
    441d:	48 83 c0 01          	add    $0x1,%rax
    4421:	48 89 43 08          	mov    %rax,0x8(%rbx)
    4425:	83 ea 01             	sub    $0x1,%edx
    4428:	89 53 04             	mov    %edx,0x4(%rbx)
    442b:	48 83 c5 01          	add    $0x1,%rbp
    442f:	88 4d ff             	mov    %cl,-0x1(%rbp)
    4432:	80 f9 0a             	cmp    $0xa,%cl
    4435:	74 3c                	je     4473 <rio_readlineb+0xb0>
    4437:	41 83 c5 01          	add    $0x1,%r13d
    443b:	4c 39 f5             	cmp    %r14,%rbp
    443e:	74 30                	je     4470 <rio_readlineb+0xad>
    4440:	8b 53 04             	mov    0x4(%rbx),%edx
    4443:	85 d2                	test   %edx,%edx
    4445:	7e af                	jle    43f6 <rio_readlineb+0x33>
    4447:	eb cd                	jmp    4416 <rio_readlineb+0x53>
    4449:	48 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%rax
    4450:	eb 05                	jmp    4457 <rio_readlineb+0x94>
    4452:	b8 00 00 00 00       	mov    $0x0,%eax
    4457:	85 c0                	test   %eax,%eax
    4459:	75 28                	jne    4483 <rio_readlineb+0xc0>
    445b:	b8 00 00 00 00       	mov    $0x0,%eax
    4460:	41 83 fd 01          	cmp    $0x1,%r13d
    4464:	75 0d                	jne    4473 <rio_readlineb+0xb0>
    4466:	eb 12                	jmp    447a <rio_readlineb+0xb7>
    4468:	41 bd 01 00 00 00    	mov    $0x1,%r13d
    446e:	eb 03                	jmp    4473 <rio_readlineb+0xb0>
    4470:	4c 89 f5             	mov    %r14,%rbp
    4473:	c6 45 00 00          	movb   $0x0,0x0(%rbp)
    4477:	49 63 c5             	movslq %r13d,%rax
    447a:	5b                   	pop    %rbx
    447b:	5d                   	pop    %rbp
    447c:	41 5c                	pop    %r12
    447e:	41 5d                	pop    %r13
    4480:	41 5e                	pop    %r14
    4482:	c3                   	ret    
    4483:	48 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%rax
    448a:	eb ee                	jmp    447a <rio_readlineb+0xb7>

000000000000448c <submitr>:
    448c:	f3 0f 1e fa          	endbr64 
    4490:	41 57                	push   %r15
    4492:	41 56                	push   %r14
    4494:	41 55                	push   %r13
    4496:	41 54                	push   %r12
    4498:	55                   	push   %rbp
    4499:	53                   	push   %rbx
    449a:	4c 8d 9c 24 00 60 ff 	lea    -0xa000(%rsp),%r11
    44a1:	ff 
    44a2:	48 81 ec 00 10 00 00 	sub    $0x1000,%rsp
    44a9:	48 83 0c 24 00       	orq    $0x0,(%rsp)
    44ae:	4c 39 dc             	cmp    %r11,%rsp
    44b1:	75 ef                	jne    44a2 <submitr+0x16>
    44b3:	48 83 ec 68          	sub    $0x68,%rsp
    44b7:	49 89 fd             	mov    %rdi,%r13
    44ba:	89 f5                	mov    %esi,%ebp
    44bc:	48 89 14 24          	mov    %rdx,(%rsp)
    44c0:	48 89 4c 24 08       	mov    %rcx,0x8(%rsp)
    44c5:	4c 89 44 24 18       	mov    %r8,0x18(%rsp)
    44ca:	4c 89 4c 24 10       	mov    %r9,0x10(%rsp)
    44cf:	48 8b 9c 24 a0 a0 00 	mov    0xa0a0(%rsp),%rbx
    44d6:	00 
    44d7:	4c 8b bc 24 a8 a0 00 	mov    0xa0a8(%rsp),%r15
    44de:	00 
    44df:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    44e6:	00 00 
    44e8:	48 89 84 24 58 a0 00 	mov    %rax,0xa058(%rsp)
    44ef:	00 
    44f0:	31 c0                	xor    %eax,%eax
    44f2:	c7 44 24 2c 00 00 00 	movl   $0x0,0x2c(%rsp)
    44f9:	00 
    44fa:	ba 00 00 00 00       	mov    $0x0,%edx
    44ff:	be 01 00 00 00       	mov    $0x1,%esi
    4504:	bf 02 00 00 00       	mov    $0x2,%edi
    4509:	e8 a2 ee ff ff       	call   33b0 <socket@plt>
    450e:	85 c0                	test   %eax,%eax
    4510:	0f 88 17 01 00 00    	js     462d <submitr+0x1a1>
    4516:	41 89 c4             	mov    %eax,%r12d
    4519:	4c 89 ef             	mov    %r13,%rdi
    451c:	e8 af ed ff ff       	call   32d0 <gethostbyname@plt>
    4521:	48 85 c0             	test   %rax,%rax
    4524:	0f 84 53 01 00 00    	je     467d <submitr+0x1f1>
    452a:	4c 8d 6c 24 30       	lea    0x30(%rsp),%r13
    452f:	48 c7 44 24 30 00 00 	movq   $0x0,0x30(%rsp)
    4536:	00 00 
    4538:	48 c7 44 24 38 00 00 	movq   $0x0,0x38(%rsp)
    453f:	00 00 
    4541:	66 c7 44 24 30 02 00 	movw   $0x2,0x30(%rsp)
    4548:	48 63 50 14          	movslq 0x14(%rax),%rdx
    454c:	48 8b 40 18          	mov    0x18(%rax),%rax
    4550:	48 8d 7c 24 34       	lea    0x34(%rsp),%rdi
    4555:	b9 0c 00 00 00       	mov    $0xc,%ecx
    455a:	48 8b 30             	mov    (%rax),%rsi
    455d:	e8 7e ed ff ff       	call   32e0 <__memmove_chk@plt>
    4562:	66 c1 c5 08          	rol    $0x8,%bp
    4566:	66 89 6c 24 32       	mov    %bp,0x32(%rsp)
    456b:	ba 10 00 00 00       	mov    $0x10,%edx
    4570:	4c 89 ee             	mov    %r13,%rsi
    4573:	44 89 e7             	mov    %r12d,%edi
    4576:	e8 e5 ed ff ff       	call   3360 <connect@plt>
    457b:	85 c0                	test   %eax,%eax
    457d:	0f 88 65 01 00 00    	js     46e8 <submitr+0x25c>
    4583:	49 c7 c1 ff ff ff ff 	mov    $0xffffffffffffffff,%r9
    458a:	b8 00 00 00 00       	mov    $0x0,%eax
    458f:	4c 89 c9             	mov    %r9,%rcx
    4592:	48 89 df             	mov    %rbx,%rdi
    4595:	f2 ae                	repnz scas %es:(%rdi),%al
    4597:	48 f7 d1             	not    %rcx
    459a:	48 89 ce             	mov    %rcx,%rsi
    459d:	4c 89 c9             	mov    %r9,%rcx
    45a0:	48 8b 3c 24          	mov    (%rsp),%rdi
    45a4:	f2 ae                	repnz scas %es:(%rdi),%al
    45a6:	49 89 c8             	mov    %rcx,%r8
    45a9:	4c 89 c9             	mov    %r9,%rcx
    45ac:	48 8b 7c 24 08       	mov    0x8(%rsp),%rdi
    45b1:	f2 ae                	repnz scas %es:(%rdi),%al
    45b3:	48 89 ca             	mov    %rcx,%rdx
    45b6:	48 f7 d2             	not    %rdx
    45b9:	4c 89 c9             	mov    %r9,%rcx
    45bc:	48 8b 7c 24 10       	mov    0x10(%rsp),%rdi
    45c1:	f2 ae                	repnz scas %es:(%rdi),%al
    45c3:	4c 29 c2             	sub    %r8,%rdx
    45c6:	48 29 ca             	sub    %rcx,%rdx
    45c9:	48 8d 44 76 fd       	lea    -0x3(%rsi,%rsi,2),%rax
    45ce:	48 8d 44 02 7b       	lea    0x7b(%rdx,%rax,1),%rax
    45d3:	48 3d 00 20 00 00    	cmp    $0x2000,%rax
    45d9:	0f 87 66 01 00 00    	ja     4745 <submitr+0x2b9>
    45df:	48 8d 94 24 50 40 00 	lea    0x4050(%rsp),%rdx
    45e6:	00 
    45e7:	b9 00 04 00 00       	mov    $0x400,%ecx
    45ec:	b8 00 00 00 00       	mov    $0x0,%eax
    45f1:	48 89 d7             	mov    %rdx,%rdi
    45f4:	f3 48 ab             	rep stos %rax,%es:(%rdi)
    45f7:	48 c7 c1 ff ff ff ff 	mov    $0xffffffffffffffff,%rcx
    45fe:	48 89 df             	mov    %rbx,%rdi
    4601:	f2 ae                	repnz scas %es:(%rdi),%al
    4603:	48 f7 d1             	not    %rcx
    4606:	48 8d 41 ff          	lea    -0x1(%rcx),%rax
    460a:	83 f9 01             	cmp    $0x1,%ecx
    460d:	0f 84 84 06 00 00    	je     4c97 <submitr+0x80b>
    4613:	8d 40 ff             	lea    -0x1(%rax),%eax
    4616:	4c 8d 74 03 01       	lea    0x1(%rbx,%rax,1),%r14
    461b:	48 89 d5             	mov    %rdx,%rbp
    461e:	49 bd d9 ff 00 00 00 	movabs $0x2000000000ffd9,%r13
    4625:	00 20 00 
    4628:	e9 a6 01 00 00       	jmp    47d3 <submitr+0x347>
    462d:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
    4634:	3a 20 43 
    4637:	48 ba 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rdx
    463e:	20 75 6e 
    4641:	49 89 07             	mov    %rax,(%r15)
    4644:	49 89 57 08          	mov    %rdx,0x8(%r15)
    4648:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
    464f:	74 6f 20 
    4652:	48 ba 63 72 65 61 74 	movabs $0x7320657461657263,%rdx
    4659:	65 20 73 
    465c:	49 89 47 10          	mov    %rax,0x10(%r15)
    4660:	49 89 57 18          	mov    %rdx,0x18(%r15)
    4664:	41 c7 47 20 6f 63 6b 	movl   $0x656b636f,0x20(%r15)
    466b:	65 
    466c:	66 41 c7 47 24 74 00 	movw   $0x74,0x24(%r15)
    4673:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    4678:	e9 92 04 00 00       	jmp    4b0f <submitr+0x683>
    467d:	48 b8 45 72 72 6f 72 	movabs $0x44203a726f727245,%rax
    4684:	3a 20 44 
    4687:	48 ba 4e 53 20 69 73 	movabs $0x6e7520736920534e,%rdx
    468e:	20 75 6e 
    4691:	49 89 07             	mov    %rax,(%r15)
    4694:	49 89 57 08          	mov    %rdx,0x8(%r15)
    4698:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
    469f:	74 6f 20 
    46a2:	48 ba 72 65 73 6f 6c 	movabs $0x2065766c6f736572,%rdx
    46a9:	76 65 20 
    46ac:	49 89 47 10          	mov    %rax,0x10(%r15)
    46b0:	49 89 57 18          	mov    %rdx,0x18(%r15)
    46b4:	48 b8 73 65 72 76 65 	movabs $0x6120726576726573,%rax
    46bb:	72 20 61 
    46be:	49 89 47 20          	mov    %rax,0x20(%r15)
    46c2:	41 c7 47 28 64 64 72 	movl   $0x65726464,0x28(%r15)
    46c9:	65 
    46ca:	66 41 c7 47 2c 73 73 	movw   $0x7373,0x2c(%r15)
    46d1:	41 c6 47 2e 00       	movb   $0x0,0x2e(%r15)
    46d6:	44 89 e7             	mov    %r12d,%edi
    46d9:	e8 b2 eb ff ff       	call   3290 <close@plt>
    46de:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    46e3:	e9 27 04 00 00       	jmp    4b0f <submitr+0x683>
    46e8:	48 b8 45 72 72 6f 72 	movabs $0x55203a726f727245,%rax
    46ef:	3a 20 55 
    46f2:	48 ba 6e 61 62 6c 65 	movabs $0x6f7420656c62616e,%rdx
    46f9:	20 74 6f 
    46fc:	49 89 07             	mov    %rax,(%r15)
    46ff:	49 89 57 08          	mov    %rdx,0x8(%r15)
    4703:	48 b8 20 63 6f 6e 6e 	movabs $0x7463656e6e6f6320,%rax
    470a:	65 63 74 
    470d:	48 ba 20 74 6f 20 74 	movabs $0x20656874206f7420,%rdx
    4714:	68 65 20 
    4717:	49 89 47 10          	mov    %rax,0x10(%r15)
    471b:	49 89 57 18          	mov    %rdx,0x18(%r15)
    471f:	41 c7 47 20 73 65 72 	movl   $0x76726573,0x20(%r15)
    4726:	76 
    4727:	66 41 c7 47 24 65 72 	movw   $0x7265,0x24(%r15)
    472e:	41 c6 47 26 00       	movb   $0x0,0x26(%r15)
    4733:	44 89 e7             	mov    %r12d,%edi
    4736:	e8 55 eb ff ff       	call   3290 <close@plt>
    473b:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    4740:	e9 ca 03 00 00       	jmp    4b0f <submitr+0x683>
    4745:	48 b8 45 72 72 6f 72 	movabs $0x52203a726f727245,%rax
    474c:	3a 20 52 
    474f:	48 ba 65 73 75 6c 74 	movabs $0x747320746c757365,%rdx
    4756:	20 73 74 
    4759:	49 89 07             	mov    %rax,(%r15)
    475c:	49 89 57 08          	mov    %rdx,0x8(%r15)
    4760:	48 b8 72 69 6e 67 20 	movabs $0x6f6f7420676e6972,%rax
    4767:	74 6f 6f 
    476a:	48 ba 20 6c 61 72 67 	movabs $0x202e656772616c20,%rdx
    4771:	65 2e 20 
    4774:	49 89 47 10          	mov    %rax,0x10(%r15)
    4778:	49 89 57 18          	mov    %rdx,0x18(%r15)
    477c:	48 b8 49 6e 63 72 65 	movabs $0x6573616572636e49,%rax
    4783:	61 73 65 
    4786:	48 ba 20 53 55 42 4d 	movabs $0x5254494d42555320,%rdx
    478d:	49 54 52 
    4790:	49 89 47 20          	mov    %rax,0x20(%r15)
    4794:	49 89 57 28          	mov    %rdx,0x28(%r15)
    4798:	48 b8 5f 4d 41 58 42 	movabs $0x46554258414d5f,%rax
    479f:	55 46 00 
    47a2:	49 89 47 30          	mov    %rax,0x30(%r15)
    47a6:	44 89 e7             	mov    %r12d,%edi
    47a9:	e8 e2 ea ff ff       	call   3290 <close@plt>
    47ae:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    47b3:	e9 57 03 00 00       	jmp    4b0f <submitr+0x683>
    47b8:	49 0f a3 c5          	bt     %rax,%r13
    47bc:	73 21                	jae    47df <submitr+0x353>
    47be:	44 88 45 00          	mov    %r8b,0x0(%rbp)
    47c2:	48 8d 6d 01          	lea    0x1(%rbp),%rbp
    47c6:	48 83 c3 01          	add    $0x1,%rbx
    47ca:	4c 39 f3             	cmp    %r14,%rbx
    47cd:	0f 84 c4 04 00 00    	je     4c97 <submitr+0x80b>
    47d3:	44 0f b6 03          	movzbl (%rbx),%r8d
    47d7:	41 8d 40 d6          	lea    -0x2a(%r8),%eax
    47db:	3c 35                	cmp    $0x35,%al
    47dd:	76 d9                	jbe    47b8 <submitr+0x32c>
    47df:	44 89 c0             	mov    %r8d,%eax
    47e2:	83 e0 df             	and    $0xffffffdf,%eax
    47e5:	83 e8 41             	sub    $0x41,%eax
    47e8:	3c 19                	cmp    $0x19,%al
    47ea:	76 d2                	jbe    47be <submitr+0x332>
    47ec:	41 80 f8 20          	cmp    $0x20,%r8b
    47f0:	74 63                	je     4855 <submitr+0x3c9>
    47f2:	41 8d 40 e0          	lea    -0x20(%r8),%eax
    47f6:	3c 5f                	cmp    $0x5f,%al
    47f8:	76 0a                	jbe    4804 <submitr+0x378>
    47fa:	41 80 f8 09          	cmp    $0x9,%r8b
    47fe:	0f 85 06 04 00 00    	jne    4c0a <submitr+0x77e>
    4804:	48 8d bc 24 50 80 00 	lea    0x8050(%rsp),%rdi
    480b:	00 
    480c:	45 0f b6 c0          	movzbl %r8b,%r8d
    4810:	48 8d 0d 07 2e 00 00 	lea    0x2e07(%rip),%rcx        # 761e <array.3484+0x147e>
    4817:	ba 08 00 00 00       	mov    $0x8,%edx
    481c:	be 01 00 00 00       	mov    $0x1,%esi
    4821:	b8 00 00 00 00       	mov    $0x0,%eax
    4826:	e8 75 eb ff ff       	call   33a0 <__sprintf_chk@plt>
    482b:	0f b6 84 24 50 80 00 	movzbl 0x8050(%rsp),%eax
    4832:	00 
    4833:	88 45 00             	mov    %al,0x0(%rbp)
    4836:	0f b6 84 24 51 80 00 	movzbl 0x8051(%rsp),%eax
    483d:	00 
    483e:	88 45 01             	mov    %al,0x1(%rbp)
    4841:	0f b6 84 24 52 80 00 	movzbl 0x8052(%rsp),%eax
    4848:	00 
    4849:	88 45 02             	mov    %al,0x2(%rbp)
    484c:	48 8d 6d 03          	lea    0x3(%rbp),%rbp
    4850:	e9 71 ff ff ff       	jmp    47c6 <submitr+0x33a>
    4855:	c6 45 00 2b          	movb   $0x2b,0x0(%rbp)
    4859:	48 8d 6d 01          	lea    0x1(%rbp),%rbp
    485d:	e9 64 ff ff ff       	jmp    47c6 <submitr+0x33a>
    4862:	48 b8 45 72 72 6f 72 	movabs $0x47203a726f727245,%rax
    4869:	3a 20 47 
    486c:	48 ba 45 54 20 72 65 	movabs $0x6575716572205445,%rdx
    4873:	71 75 65 
    4876:	49 89 07             	mov    %rax,(%r15)
    4879:	49 89 57 08          	mov    %rdx,0x8(%r15)
    487d:	48 b8 73 74 20 65 78 	movabs $0x6565637865207473,%rax
    4884:	63 65 65 
    4887:	48 ba 64 73 20 62 75 	movabs $0x6566667562207364,%rdx
    488e:	66 66 65 
    4891:	49 89 47 10          	mov    %rax,0x10(%r15)
    4895:	49 89 57 18          	mov    %rdx,0x18(%r15)
    4899:	41 c7 47 20 72 20 73 	movl   $0x69732072,0x20(%r15)
    48a0:	69 
    48a1:	66 41 c7 47 24 7a 65 	movw   $0x657a,0x24(%r15)
    48a8:	41 c6 47 26 00       	movb   $0x0,0x26(%r15)
    48ad:	44 89 e7             	mov    %r12d,%edi
    48b0:	e8 db e9 ff ff       	call   3290 <close@plt>
    48b5:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    48ba:	e9 50 02 00 00       	jmp    4b0f <submitr+0x683>
    48bf:	48 01 c5             	add    %rax,%rbp
    48c2:	48 29 c3             	sub    %rax,%rbx
    48c5:	74 26                	je     48ed <submitr+0x461>
    48c7:	48 89 da             	mov    %rbx,%rdx
    48ca:	48 89 ee             	mov    %rbp,%rsi
    48cd:	44 89 e7             	mov    %r12d,%edi
    48d0:	e8 8b e9 ff ff       	call   3260 <write@plt>
    48d5:	48 85 c0             	test   %rax,%rax
    48d8:	7f e5                	jg     48bf <submitr+0x433>
    48da:	e8 51 e9 ff ff       	call   3230 <__errno_location@plt>
    48df:	83 38 04             	cmpl   $0x4,(%rax)
    48e2:	0f 85 c3 02 00 00    	jne    4bab <submitr+0x71f>
    48e8:	4c 89 e8             	mov    %r13,%rax
    48eb:	eb d2                	jmp    48bf <submitr+0x433>
    48ed:	44 89 64 24 40       	mov    %r12d,0x40(%rsp)
    48f2:	c7 44 24 44 00 00 00 	movl   $0x0,0x44(%rsp)
    48f9:	00 
    48fa:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    48ff:	48 8d 44 24 50       	lea    0x50(%rsp),%rax
    4904:	48 89 44 24 48       	mov    %rax,0x48(%rsp)
    4909:	48 8d b4 24 50 20 00 	lea    0x2050(%rsp),%rsi
    4910:	00 
    4911:	ba 00 20 00 00       	mov    $0x2000,%edx
    4916:	e8 a8 fa ff ff       	call   43c3 <rio_readlineb>
    491b:	48 85 c0             	test   %rax,%rax
    491e:	0f 8e ec 00 00 00    	jle    4a10 <submitr+0x584>
    4924:	48 8d 4c 24 2c       	lea    0x2c(%rsp),%rcx
    4929:	48 8d 94 24 50 60 00 	lea    0x6050(%rsp),%rdx
    4930:	00 
    4931:	48 8d bc 24 50 20 00 	lea    0x2050(%rsp),%rdi
    4938:	00 
    4939:	4c 8d 84 24 50 80 00 	lea    0x8050(%rsp),%r8
    4940:	00 
    4941:	48 8d 35 dd 2c 00 00 	lea    0x2cdd(%rip),%rsi        # 7625 <array.3484+0x1485>
    4948:	b8 00 00 00 00       	mov    $0x0,%eax
    494d:	e8 be e9 ff ff       	call   3310 <__isoc99_sscanf@plt>
    4952:	44 8b 44 24 2c       	mov    0x2c(%rsp),%r8d
    4957:	41 81 f8 c8 00 00 00 	cmp    $0xc8,%r8d
    495e:	0f 85 20 01 00 00    	jne    4a84 <submitr+0x5f8>
    4964:	48 8d 1d cb 2c 00 00 	lea    0x2ccb(%rip),%rbx        # 7636 <array.3484+0x1496>
    496b:	48 8d b4 24 50 20 00 	lea    0x2050(%rsp),%rsi
    4972:	00 
    4973:	b9 03 00 00 00       	mov    $0x3,%ecx
    4978:	48 89 df             	mov    %rbx,%rdi
    497b:	f3 a6                	repz cmpsb %es:(%rdi),%ds:(%rsi)
    497d:	0f 97 c0             	seta   %al
    4980:	1c 00                	sbb    $0x0,%al
    4982:	84 c0                	test   %al,%al
    4984:	0f 84 31 01 00 00    	je     4abb <submitr+0x62f>
    498a:	48 8d b4 24 50 20 00 	lea    0x2050(%rsp),%rsi
    4991:	00 
    4992:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    4997:	ba 00 20 00 00       	mov    $0x2000,%edx
    499c:	e8 22 fa ff ff       	call   43c3 <rio_readlineb>
    49a1:	48 85 c0             	test   %rax,%rax
    49a4:	7f c5                	jg     496b <submitr+0x4df>
    49a6:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
    49ad:	3a 20 43 
    49b0:	48 ba 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rdx
    49b7:	20 75 6e 
    49ba:	49 89 07             	mov    %rax,(%r15)
    49bd:	49 89 57 08          	mov    %rdx,0x8(%r15)
    49c1:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
    49c8:	74 6f 20 
    49cb:	48 ba 72 65 61 64 20 	movabs $0x6165682064616572,%rdx
    49d2:	68 65 61 
    49d5:	49 89 47 10          	mov    %rax,0x10(%r15)
    49d9:	49 89 57 18          	mov    %rdx,0x18(%r15)
    49dd:	48 b8 64 65 72 73 20 	movabs $0x6f72662073726564,%rax
    49e4:	66 72 6f 
    49e7:	48 ba 6d 20 73 65 72 	movabs $0x726576726573206d,%rdx
    49ee:	76 65 72 
    49f1:	49 89 47 20          	mov    %rax,0x20(%r15)
    49f5:	49 89 57 28          	mov    %rdx,0x28(%r15)
    49f9:	41 c6 47 30 00       	movb   $0x0,0x30(%r15)
    49fe:	44 89 e7             	mov    %r12d,%edi
    4a01:	e8 8a e8 ff ff       	call   3290 <close@plt>
    4a06:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    4a0b:	e9 ff 00 00 00       	jmp    4b0f <submitr+0x683>
    4a10:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
    4a17:	3a 20 43 
    4a1a:	48 ba 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rdx
    4a21:	20 75 6e 
    4a24:	49 89 07             	mov    %rax,(%r15)
    4a27:	49 89 57 08          	mov    %rdx,0x8(%r15)
    4a2b:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
    4a32:	74 6f 20 
    4a35:	48 ba 72 65 61 64 20 	movabs $0x7269662064616572,%rdx
    4a3c:	66 69 72 
    4a3f:	49 89 47 10          	mov    %rax,0x10(%r15)
    4a43:	49 89 57 18          	mov    %rdx,0x18(%r15)
    4a47:	48 b8 73 74 20 68 65 	movabs $0x6564616568207473,%rax
    4a4e:	61 64 65 
    4a51:	48 ba 72 20 66 72 6f 	movabs $0x73206d6f72662072,%rdx
    4a58:	6d 20 73 
    4a5b:	49 89 47 20          	mov    %rax,0x20(%r15)
    4a5f:	49 89 57 28          	mov    %rdx,0x28(%r15)
    4a63:	41 c7 47 30 65 72 76 	movl   $0x65767265,0x30(%r15)
    4a6a:	65 
    4a6b:	66 41 c7 47 34 72 00 	movw   $0x72,0x34(%r15)
    4a72:	44 89 e7             	mov    %r12d,%edi
    4a75:	e8 16 e8 ff ff       	call   3290 <close@plt>
    4a7a:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    4a7f:	e9 8b 00 00 00       	jmp    4b0f <submitr+0x683>
    4a84:	4c 8d 8c 24 50 80 00 	lea    0x8050(%rsp),%r9
    4a8b:	00 
    4a8c:	48 8d 0d dd 2a 00 00 	lea    0x2add(%rip),%rcx        # 7570 <array.3484+0x13d0>
    4a93:	48 c7 c2 ff ff ff ff 	mov    $0xffffffffffffffff,%rdx
    4a9a:	be 01 00 00 00       	mov    $0x1,%esi
    4a9f:	4c 89 ff             	mov    %r15,%rdi
    4aa2:	b8 00 00 00 00       	mov    $0x0,%eax
    4aa7:	e8 f4 e8 ff ff       	call   33a0 <__sprintf_chk@plt>
    4aac:	44 89 e7             	mov    %r12d,%edi
    4aaf:	e8 dc e7 ff ff       	call   3290 <close@plt>
    4ab4:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    4ab9:	eb 54                	jmp    4b0f <submitr+0x683>
    4abb:	48 8d b4 24 50 20 00 	lea    0x2050(%rsp),%rsi
    4ac2:	00 
    4ac3:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    4ac8:	ba 00 20 00 00       	mov    $0x2000,%edx
    4acd:	e8 f1 f8 ff ff       	call   43c3 <rio_readlineb>
    4ad2:	48 85 c0             	test   %rax,%rax
    4ad5:	7e 61                	jle    4b38 <submitr+0x6ac>
    4ad7:	48 8d b4 24 50 20 00 	lea    0x2050(%rsp),%rsi
    4ade:	00 
    4adf:	4c 89 ff             	mov    %r15,%rdi
    4ae2:	e8 59 e7 ff ff       	call   3240 <strcpy@plt>
    4ae7:	44 89 e7             	mov    %r12d,%edi
    4aea:	e8 a1 e7 ff ff       	call   3290 <close@plt>
    4aef:	b9 03 00 00 00       	mov    $0x3,%ecx
    4af4:	48 8d 3d 3e 2b 00 00 	lea    0x2b3e(%rip),%rdi        # 7639 <array.3484+0x1499>
    4afb:	4c 89 fe             	mov    %r15,%rsi
    4afe:	f3 a6                	repz cmpsb %es:(%rdi),%ds:(%rsi)
    4b00:	0f 97 c0             	seta   %al
    4b03:	1c 00                	sbb    $0x0,%al
    4b05:	84 c0                	test   %al,%al
    4b07:	0f 95 c0             	setne  %al
    4b0a:	0f b6 c0             	movzbl %al,%eax
    4b0d:	f7 d8                	neg    %eax
    4b0f:	48 8b 94 24 58 a0 00 	mov    0xa058(%rsp),%rdx
    4b16:	00 
    4b17:	64 48 33 14 25 28 00 	xor    %fs:0x28,%rdx
    4b1e:	00 00 
    4b20:	0f 85 fb 01 00 00    	jne    4d21 <submitr+0x895>
    4b26:	48 81 c4 68 a0 00 00 	add    $0xa068,%rsp
    4b2d:	5b                   	pop    %rbx
    4b2e:	5d                   	pop    %rbp
    4b2f:	41 5c                	pop    %r12
    4b31:	41 5d                	pop    %r13
    4b33:	41 5e                	pop    %r14
    4b35:	41 5f                	pop    %r15
    4b37:	c3                   	ret    
    4b38:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
    4b3f:	3a 20 43 
    4b42:	48 ba 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rdx
    4b49:	20 75 6e 
    4b4c:	49 89 07             	mov    %rax,(%r15)
    4b4f:	49 89 57 08          	mov    %rdx,0x8(%r15)
    4b53:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
    4b5a:	74 6f 20 
    4b5d:	48 ba 72 65 61 64 20 	movabs $0x6174732064616572,%rdx
    4b64:	73 74 61 
    4b67:	49 89 47 10          	mov    %rax,0x10(%r15)
    4b6b:	49 89 57 18          	mov    %rdx,0x18(%r15)
    4b6f:	48 b8 74 75 73 20 6d 	movabs $0x7373656d20737574,%rax
    4b76:	65 73 73 
    4b79:	48 ba 61 67 65 20 66 	movabs $0x6d6f726620656761,%rdx
    4b80:	72 6f 6d 
    4b83:	49 89 47 20          	mov    %rax,0x20(%r15)
    4b87:	49 89 57 28          	mov    %rdx,0x28(%r15)
    4b8b:	48 b8 20 73 65 72 76 	movabs $0x72657672657320,%rax
    4b92:	65 72 00 
    4b95:	49 89 47 30          	mov    %rax,0x30(%r15)
    4b99:	44 89 e7             	mov    %r12d,%edi
    4b9c:	e8 ef e6 ff ff       	call   3290 <close@plt>
    4ba1:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    4ba6:	e9 64 ff ff ff       	jmp    4b0f <submitr+0x683>
    4bab:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
    4bb2:	3a 20 43 
    4bb5:	48 ba 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rdx
    4bbc:	20 75 6e 
    4bbf:	49 89 07             	mov    %rax,(%r15)
    4bc2:	49 89 57 08          	mov    %rdx,0x8(%r15)
    4bc6:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
    4bcd:	74 6f 20 
    4bd0:	48 ba 77 72 69 74 65 	movabs $0x6f74206574697277,%rdx
    4bd7:	20 74 6f 
    4bda:	49 89 47 10          	mov    %rax,0x10(%r15)
    4bde:	49 89 57 18          	mov    %rdx,0x18(%r15)
    4be2:	48 b8 20 74 68 65 20 	movabs $0x7265732065687420,%rax
    4be9:	73 65 72 
    4bec:	49 89 47 20          	mov    %rax,0x20(%r15)
    4bf0:	41 c7 47 28 76 65 72 	movl   $0x726576,0x28(%r15)
    4bf7:	00 
    4bf8:	44 89 e7             	mov    %r12d,%edi
    4bfb:	e8 90 e6 ff ff       	call   3290 <close@plt>
    4c00:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    4c05:	e9 05 ff ff ff       	jmp    4b0f <submitr+0x683>
    4c0a:	48 b8 45 72 72 6f 72 	movabs $0x52203a726f727245,%rax
    4c11:	3a 20 52 
    4c14:	48 ba 65 73 75 6c 74 	movabs $0x747320746c757365,%rdx
    4c1b:	20 73 74 
    4c1e:	49 89 07             	mov    %rax,(%r15)
    4c21:	49 89 57 08          	mov    %rdx,0x8(%r15)
    4c25:	48 b8 72 69 6e 67 20 	movabs $0x6e6f6320676e6972,%rax
    4c2c:	63 6f 6e 
    4c2f:	48 ba 74 61 69 6e 73 	movabs $0x6e6120736e696174,%rdx
    4c36:	20 61 6e 
    4c39:	49 89 47 10          	mov    %rax,0x10(%r15)
    4c3d:	49 89 57 18          	mov    %rdx,0x18(%r15)
    4c41:	48 b8 20 69 6c 6c 65 	movabs $0x6c6167656c6c6920,%rax
    4c48:	67 61 6c 
    4c4b:	48 ba 20 6f 72 20 75 	movabs $0x72706e7520726f20,%rdx
    4c52:	6e 70 72 
    4c55:	49 89 47 20          	mov    %rax,0x20(%r15)
    4c59:	49 89 57 28          	mov    %rdx,0x28(%r15)
    4c5d:	48 b8 69 6e 74 61 62 	movabs $0x20656c6261746e69,%rax
    4c64:	6c 65 20 
    4c67:	48 ba 63 68 61 72 61 	movabs $0x6574636172616863,%rdx
    4c6e:	63 74 65 
    4c71:	49 89 47 30          	mov    %rax,0x30(%r15)
    4c75:	49 89 57 38          	mov    %rdx,0x38(%r15)
    4c79:	66 41 c7 47 40 72 2e 	movw   $0x2e72,0x40(%r15)
    4c80:	41 c6 47 42 00       	movb   $0x0,0x42(%r15)
    4c85:	44 89 e7             	mov    %r12d,%edi
    4c88:	e8 03 e6 ff ff       	call   3290 <close@plt>
    4c8d:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    4c92:	e9 78 fe ff ff       	jmp    4b0f <submitr+0x683>
    4c97:	48 8d bc 24 50 20 00 	lea    0x2050(%rsp),%rdi
    4c9e:	00 
    4c9f:	48 8d 84 24 50 40 00 	lea    0x4050(%rsp),%rax
    4ca6:	00 
    4ca7:	50                   	push   %rax
    4ca8:	ff 74 24 18          	push   0x18(%rsp)
    4cac:	ff 74 24 28          	push   0x28(%rsp)
    4cb0:	ff 74 24 20          	push   0x20(%rsp)
    4cb4:	4c 8b 4c 24 20       	mov    0x20(%rsp),%r9
    4cb9:	4c 8d 05 e0 28 00 00 	lea    0x28e0(%rip),%r8        # 75a0 <array.3484+0x1400>
    4cc0:	b9 00 20 00 00       	mov    $0x2000,%ecx
    4cc5:	ba 01 00 00 00       	mov    $0x1,%edx
    4cca:	be 00 20 00 00       	mov    $0x2000,%esi
    4ccf:	b8 00 00 00 00       	mov    $0x0,%eax
    4cd4:	e8 37 e5 ff ff       	call   3210 <__snprintf_chk@plt>
    4cd9:	48 83 c4 20          	add    $0x20,%rsp
    4cdd:	3d ff 1f 00 00       	cmp    $0x1fff,%eax
    4ce2:	0f 8f 7a fb ff ff    	jg     4862 <submitr+0x3d6>
    4ce8:	48 8d bc 24 50 20 00 	lea    0x2050(%rsp),%rdi
    4cef:	00 
    4cf0:	48 c7 c1 ff ff ff ff 	mov    $0xffffffffffffffff,%rcx
    4cf7:	b8 00 00 00 00       	mov    $0x0,%eax
    4cfc:	f2 ae                	repnz scas %es:(%rdi),%al
    4cfe:	48 f7 d1             	not    %rcx
    4d01:	48 89 cb             	mov    %rcx,%rbx
    4d04:	48 83 eb 01          	sub    $0x1,%rbx
    4d08:	0f 84 df fb ff ff    	je     48ed <submitr+0x461>
    4d0e:	48 8d ac 24 50 20 00 	lea    0x2050(%rsp),%rbp
    4d15:	00 
    4d16:	41 bd 00 00 00 00    	mov    $0x0,%r13d
    4d1c:	e9 a6 fb ff ff       	jmp    48c7 <submitr+0x43b>
    4d21:	e8 4a e5 ff ff       	call   3270 <__stack_chk_fail@plt>

0000000000004d26 <init_timeout>:
    4d26:	f3 0f 1e fa          	endbr64 
    4d2a:	85 ff                	test   %edi,%edi
    4d2c:	75 01                	jne    4d2f <init_timeout+0x9>
    4d2e:	c3                   	ret    
    4d2f:	53                   	push   %rbx
    4d30:	89 fb                	mov    %edi,%ebx
    4d32:	48 8d 35 54 f6 ff ff 	lea    -0x9ac(%rip),%rsi        # 438d <sigalrm_handler>
    4d39:	bf 0e 00 00 00       	mov    $0xe,%edi
    4d3e:	e8 7d e5 ff ff       	call   32c0 <signal@plt>
    4d43:	85 db                	test   %ebx,%ebx
    4d45:	bf 00 00 00 00       	mov    $0x0,%edi
    4d4a:	0f 49 fb             	cmovns %ebx,%edi
    4d4d:	e8 2e e5 ff ff       	call   3280 <alarm@plt>
    4d52:	5b                   	pop    %rbx
    4d53:	c3                   	ret    

0000000000004d54 <init_driver>:
    4d54:	f3 0f 1e fa          	endbr64 
    4d58:	41 54                	push   %r12
    4d5a:	55                   	push   %rbp
    4d5b:	53                   	push   %rbx
    4d5c:	48 83 ec 20          	sub    $0x20,%rsp
    4d60:	48 89 fd             	mov    %rdi,%rbp
    4d63:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    4d6a:	00 00 
    4d6c:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
    4d71:	31 c0                	xor    %eax,%eax
    4d73:	be 01 00 00 00       	mov    $0x1,%esi
    4d78:	bf 0d 00 00 00       	mov    $0xd,%edi
    4d7d:	e8 3e e5 ff ff       	call   32c0 <signal@plt>
    4d82:	be 01 00 00 00       	mov    $0x1,%esi
    4d87:	bf 1d 00 00 00       	mov    $0x1d,%edi
    4d8c:	e8 2f e5 ff ff       	call   32c0 <signal@plt>
    4d91:	be 01 00 00 00       	mov    $0x1,%esi
    4d96:	bf 1d 00 00 00       	mov    $0x1d,%edi
    4d9b:	e8 20 e5 ff ff       	call   32c0 <signal@plt>
    4da0:	ba 00 00 00 00       	mov    $0x0,%edx
    4da5:	be 01 00 00 00       	mov    $0x1,%esi
    4daa:	bf 02 00 00 00       	mov    $0x2,%edi
    4daf:	e8 fc e5 ff ff       	call   33b0 <socket@plt>
    4db4:	85 c0                	test   %eax,%eax
    4db6:	0f 88 9c 00 00 00    	js     4e58 <init_driver+0x104>
    4dbc:	89 c3                	mov    %eax,%ebx
    4dbe:	48 8d 3d 75 27 00 00 	lea    0x2775(%rip),%rdi        # 753a <array.3484+0x139a>
    4dc5:	e8 06 e5 ff ff       	call   32d0 <gethostbyname@plt>
    4dca:	48 85 c0             	test   %rax,%rax
    4dcd:	0f 84 d1 00 00 00    	je     4ea4 <init_driver+0x150>
    4dd3:	49 89 e4             	mov    %rsp,%r12
    4dd6:	48 c7 04 24 00 00 00 	movq   $0x0,(%rsp)
    4ddd:	00 
    4dde:	48 c7 44 24 08 00 00 	movq   $0x0,0x8(%rsp)
    4de5:	00 00 
    4de7:	66 c7 04 24 02 00    	movw   $0x2,(%rsp)
    4ded:	48 63 50 14          	movslq 0x14(%rax),%rdx
    4df1:	48 8b 40 18          	mov    0x18(%rax),%rax
    4df5:	48 8d 7c 24 04       	lea    0x4(%rsp),%rdi
    4dfa:	b9 0c 00 00 00       	mov    $0xc,%ecx
    4dff:	48 8b 30             	mov    (%rax),%rsi
    4e02:	e8 d9 e4 ff ff       	call   32e0 <__memmove_chk@plt>
    4e07:	66 c7 44 24 02 3b 6e 	movw   $0x6e3b,0x2(%rsp)
    4e0e:	ba 10 00 00 00       	mov    $0x10,%edx
    4e13:	4c 89 e6             	mov    %r12,%rsi
    4e16:	89 df                	mov    %ebx,%edi
    4e18:	e8 43 e5 ff ff       	call   3360 <connect@plt>
    4e1d:	85 c0                	test   %eax,%eax
    4e1f:	0f 88 e7 00 00 00    	js     4f0c <init_driver+0x1b8>
    4e25:	89 df                	mov    %ebx,%edi
    4e27:	e8 64 e4 ff ff       	call   3290 <close@plt>
    4e2c:	66 c7 45 00 4f 4b    	movw   $0x4b4f,0x0(%rbp)
    4e32:	c6 45 02 00          	movb   $0x0,0x2(%rbp)
    4e36:	b8 00 00 00 00       	mov    $0x0,%eax
    4e3b:	48 8b 4c 24 18       	mov    0x18(%rsp),%rcx
    4e40:	64 48 33 0c 25 28 00 	xor    %fs:0x28,%rcx
    4e47:	00 00 
    4e49:	0f 85 f5 00 00 00    	jne    4f44 <init_driver+0x1f0>
    4e4f:	48 83 c4 20          	add    $0x20,%rsp
    4e53:	5b                   	pop    %rbx
    4e54:	5d                   	pop    %rbp
    4e55:	41 5c                	pop    %r12
    4e57:	c3                   	ret    
    4e58:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
    4e5f:	3a 20 43 
    4e62:	48 ba 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rdx
    4e69:	20 75 6e 
    4e6c:	48 89 45 00          	mov    %rax,0x0(%rbp)
    4e70:	48 89 55 08          	mov    %rdx,0x8(%rbp)
    4e74:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
    4e7b:	74 6f 20 
    4e7e:	48 ba 63 72 65 61 74 	movabs $0x7320657461657263,%rdx
    4e85:	65 20 73 
    4e88:	48 89 45 10          	mov    %rax,0x10(%rbp)
    4e8c:	48 89 55 18          	mov    %rdx,0x18(%rbp)
    4e90:	c7 45 20 6f 63 6b 65 	movl   $0x656b636f,0x20(%rbp)
    4e97:	66 c7 45 24 74 00    	movw   $0x74,0x24(%rbp)
    4e9d:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    4ea2:	eb 97                	jmp    4e3b <init_driver+0xe7>
    4ea4:	48 b8 45 72 72 6f 72 	movabs $0x44203a726f727245,%rax
    4eab:	3a 20 44 
    4eae:	48 ba 4e 53 20 69 73 	movabs $0x6e7520736920534e,%rdx
    4eb5:	20 75 6e 
    4eb8:	48 89 45 00          	mov    %rax,0x0(%rbp)
    4ebc:	48 89 55 08          	mov    %rdx,0x8(%rbp)
    4ec0:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
    4ec7:	74 6f 20 
    4eca:	48 ba 72 65 73 6f 6c 	movabs $0x2065766c6f736572,%rdx
    4ed1:	76 65 20 
    4ed4:	48 89 45 10          	mov    %rax,0x10(%rbp)
    4ed8:	48 89 55 18          	mov    %rdx,0x18(%rbp)
    4edc:	48 b8 73 65 72 76 65 	movabs $0x6120726576726573,%rax
    4ee3:	72 20 61 
    4ee6:	48 89 45 20          	mov    %rax,0x20(%rbp)
    4eea:	c7 45 28 64 64 72 65 	movl   $0x65726464,0x28(%rbp)
    4ef1:	66 c7 45 2c 73 73    	movw   $0x7373,0x2c(%rbp)
    4ef7:	c6 45 2e 00          	movb   $0x0,0x2e(%rbp)
    4efb:	89 df                	mov    %ebx,%edi
    4efd:	e8 8e e3 ff ff       	call   3290 <close@plt>
    4f02:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    4f07:	e9 2f ff ff ff       	jmp    4e3b <init_driver+0xe7>
    4f0c:	4c 8d 05 27 26 00 00 	lea    0x2627(%rip),%r8        # 753a <array.3484+0x139a>
    4f13:	48 8d 0d de 26 00 00 	lea    0x26de(%rip),%rcx        # 75f8 <array.3484+0x1458>
    4f1a:	48 c7 c2 ff ff ff ff 	mov    $0xffffffffffffffff,%rdx
    4f21:	be 01 00 00 00       	mov    $0x1,%esi
    4f26:	48 89 ef             	mov    %rbp,%rdi
    4f29:	b8 00 00 00 00       	mov    $0x0,%eax
    4f2e:	e8 6d e4 ff ff       	call   33a0 <__sprintf_chk@plt>
    4f33:	89 df                	mov    %ebx,%edi
    4f35:	e8 56 e3 ff ff       	call   3290 <close@plt>
    4f3a:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    4f3f:	e9 f7 fe ff ff       	jmp    4e3b <init_driver+0xe7>
    4f44:	e8 27 e3 ff ff       	call   3270 <__stack_chk_fail@plt>

0000000000004f49 <driver_post>:
    4f49:	f3 0f 1e fa          	endbr64 
    4f4d:	53                   	push   %rbx
    4f4e:	4c 89 c3             	mov    %r8,%rbx
    4f51:	85 c9                	test   %ecx,%ecx
    4f53:	75 17                	jne    4f6c <driver_post+0x23>
    4f55:	48 85 ff             	test   %rdi,%rdi
    4f58:	74 05                	je     4f5f <driver_post+0x16>
    4f5a:	80 3f 00             	cmpb   $0x0,(%rdi)
    4f5d:	75 33                	jne    4f92 <driver_post+0x49>
    4f5f:	66 c7 03 4f 4b       	movw   $0x4b4f,(%rbx)
    4f64:	c6 43 02 00          	movb   $0x0,0x2(%rbx)
    4f68:	89 c8                	mov    %ecx,%eax
    4f6a:	5b                   	pop    %rbx
    4f6b:	c3                   	ret    
    4f6c:	48 8d 35 c9 26 00 00 	lea    0x26c9(%rip),%rsi        # 763c <array.3484+0x149c>
    4f73:	bf 01 00 00 00       	mov    $0x1,%edi
    4f78:	b8 00 00 00 00       	mov    $0x0,%eax
    4f7d:	e8 9e e3 ff ff       	call   3320 <__printf_chk@plt>
    4f82:	66 c7 03 4f 4b       	movw   $0x4b4f,(%rbx)
    4f87:	c6 43 02 00          	movb   $0x0,0x2(%rbx)
    4f8b:	b8 00 00 00 00       	mov    $0x0,%eax
    4f90:	eb d8                	jmp    4f6a <driver_post+0x21>
    4f92:	41 50                	push   %r8
    4f94:	52                   	push   %rdx
    4f95:	4c 8d 0d b7 26 00 00 	lea    0x26b7(%rip),%r9        # 7653 <array.3484+0x14b3>
    4f9c:	49 89 f0             	mov    %rsi,%r8
    4f9f:	48 89 f9             	mov    %rdi,%rcx
    4fa2:	48 8d 15 b3 26 00 00 	lea    0x26b3(%rip),%rdx        # 765c <array.3484+0x14bc>
    4fa9:	be 6e 3b 00 00       	mov    $0x3b6e,%esi
    4fae:	48 8d 3d 85 25 00 00 	lea    0x2585(%rip),%rdi        # 753a <array.3484+0x139a>
    4fb5:	e8 d2 f4 ff ff       	call   448c <submitr>
    4fba:	48 83 c4 10          	add    $0x10,%rsp
    4fbe:	eb aa                	jmp    4f6a <driver_post+0x21>

0000000000004fc0 <__libc_csu_init>:
    4fc0:	f3 0f 1e fa          	endbr64 
    4fc4:	41 57                	push   %r15
    4fc6:	4c 8d 3d 13 4d 00 00 	lea    0x4d13(%rip),%r15        # 9ce0 <__frame_dummy_init_array_entry>
    4fcd:	41 56                	push   %r14
    4fcf:	49 89 d6             	mov    %rdx,%r14
    4fd2:	41 55                	push   %r13
    4fd4:	49 89 f5             	mov    %rsi,%r13
    4fd7:	41 54                	push   %r12
    4fd9:	41 89 fc             	mov    %edi,%r12d
    4fdc:	55                   	push   %rbp
    4fdd:	48 8d 2d 04 4d 00 00 	lea    0x4d04(%rip),%rbp        # 9ce8 <__do_global_dtors_aux_fini_array_entry>
    4fe4:	53                   	push   %rbx
    4fe5:	4c 29 fd             	sub    %r15,%rbp
    4fe8:	48 83 ec 08          	sub    $0x8,%rsp
    4fec:	e8 0f e0 ff ff       	call   3000 <_init>
    4ff1:	48 c1 fd 03          	sar    $0x3,%rbp
    4ff5:	74 1f                	je     5016 <__libc_csu_init+0x56>
    4ff7:	31 db                	xor    %ebx,%ebx
    4ff9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    5000:	4c 89 f2             	mov    %r14,%rdx
    5003:	4c 89 ee             	mov    %r13,%rsi
    5006:	44 89 e7             	mov    %r12d,%edi
    5009:	41 ff 14 df          	call   *(%r15,%rbx,8)
    500d:	48 83 c3 01          	add    $0x1,%rbx
    5011:	48 39 dd             	cmp    %rbx,%rbp
    5014:	75 ea                	jne    5000 <__libc_csu_init+0x40>
    5016:	48 83 c4 08          	add    $0x8,%rsp
    501a:	5b                   	pop    %rbx
    501b:	5d                   	pop    %rbp
    501c:	41 5c                	pop    %r12
    501e:	41 5d                	pop    %r13
    5020:	41 5e                	pop    %r14
    5022:	41 5f                	pop    %r15
    5024:	c3                   	ret    
    5025:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    502c:	00 00 00 00 

0000000000005030 <__libc_csu_fini>:
    5030:	f3 0f 1e fa          	endbr64 
    5034:	c3                   	ret    

Disassembly of section .fini:

0000000000005038 <_fini>:
    5038:	f3 0f 1e fa          	endbr64 
    503c:	48 83 ec 08          	sub    $0x8,%rsp
    5040:	48 83 c4 08          	add    $0x8,%rsp
    5044:	c3                   	ret    
