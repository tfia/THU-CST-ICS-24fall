
bomb:     file format elf64-x86-64


Disassembly of section .init:

0000000000001000 <_init>:
    1000:	f3 0f 1e fa          	endbr64 
    1004:	48 83 ec 08          	sub    $0x8,%rsp
    1008:	48 8b 05 d9 3f 00 00 	mov    0x3fd9(%rip),%rax        # 4fe8 <__gmon_start__@Base>
    100f:	48 85 c0             	test   %rax,%rax
    1012:	74 02                	je     1016 <_init+0x16>
    1014:	ff d0                	call   *%rax
    1016:	48 83 c4 08          	add    $0x8,%rsp
    101a:	c3                   	ret    

Disassembly of section .plt:

0000000000001020 <.plt>:
    1020:	ff 35 c2 3e 00 00    	push   0x3ec2(%rip)        # 4ee8 <_GLOBAL_OFFSET_TABLE_+0x8>
    1026:	ff 25 c4 3e 00 00    	jmp    *0x3ec4(%rip)        # 4ef0 <_GLOBAL_OFFSET_TABLE_+0x10>
    102c:	0f 1f 40 00          	nopl   0x0(%rax)
    1030:	f3 0f 1e fa          	endbr64 
    1034:	68 00 00 00 00       	push   $0x0
    1039:	e9 e2 ff ff ff       	jmp    1020 <_init+0x20>
    103e:	66 90                	xchg   %ax,%ax
    1040:	f3 0f 1e fa          	endbr64 
    1044:	68 01 00 00 00       	push   $0x1
    1049:	e9 d2 ff ff ff       	jmp    1020 <_init+0x20>
    104e:	66 90                	xchg   %ax,%ax
    1050:	f3 0f 1e fa          	endbr64 
    1054:	68 02 00 00 00       	push   $0x2
    1059:	e9 c2 ff ff ff       	jmp    1020 <_init+0x20>
    105e:	66 90                	xchg   %ax,%ax
    1060:	f3 0f 1e fa          	endbr64 
    1064:	68 03 00 00 00       	push   $0x3
    1069:	e9 b2 ff ff ff       	jmp    1020 <_init+0x20>
    106e:	66 90                	xchg   %ax,%ax
    1070:	f3 0f 1e fa          	endbr64 
    1074:	68 04 00 00 00       	push   $0x4
    1079:	e9 a2 ff ff ff       	jmp    1020 <_init+0x20>
    107e:	66 90                	xchg   %ax,%ax
    1080:	f3 0f 1e fa          	endbr64 
    1084:	68 05 00 00 00       	push   $0x5
    1089:	e9 92 ff ff ff       	jmp    1020 <_init+0x20>
    108e:	66 90                	xchg   %ax,%ax
    1090:	f3 0f 1e fa          	endbr64 
    1094:	68 06 00 00 00       	push   $0x6
    1099:	e9 82 ff ff ff       	jmp    1020 <_init+0x20>
    109e:	66 90                	xchg   %ax,%ax
    10a0:	f3 0f 1e fa          	endbr64 
    10a4:	68 07 00 00 00       	push   $0x7
    10a9:	e9 72 ff ff ff       	jmp    1020 <_init+0x20>
    10ae:	66 90                	xchg   %ax,%ax
    10b0:	f3 0f 1e fa          	endbr64 
    10b4:	68 08 00 00 00       	push   $0x8
    10b9:	e9 62 ff ff ff       	jmp    1020 <_init+0x20>
    10be:	66 90                	xchg   %ax,%ax
    10c0:	f3 0f 1e fa          	endbr64 
    10c4:	68 09 00 00 00       	push   $0x9
    10c9:	e9 52 ff ff ff       	jmp    1020 <_init+0x20>
    10ce:	66 90                	xchg   %ax,%ax
    10d0:	f3 0f 1e fa          	endbr64 
    10d4:	68 0a 00 00 00       	push   $0xa
    10d9:	e9 42 ff ff ff       	jmp    1020 <_init+0x20>
    10de:	66 90                	xchg   %ax,%ax
    10e0:	f3 0f 1e fa          	endbr64 
    10e4:	68 0b 00 00 00       	push   $0xb
    10e9:	e9 32 ff ff ff       	jmp    1020 <_init+0x20>
    10ee:	66 90                	xchg   %ax,%ax
    10f0:	f3 0f 1e fa          	endbr64 
    10f4:	68 0c 00 00 00       	push   $0xc
    10f9:	e9 22 ff ff ff       	jmp    1020 <_init+0x20>
    10fe:	66 90                	xchg   %ax,%ax
    1100:	f3 0f 1e fa          	endbr64 
    1104:	68 0d 00 00 00       	push   $0xd
    1109:	e9 12 ff ff ff       	jmp    1020 <_init+0x20>
    110e:	66 90                	xchg   %ax,%ax
    1110:	f3 0f 1e fa          	endbr64 
    1114:	68 0e 00 00 00       	push   $0xe
    1119:	e9 02 ff ff ff       	jmp    1020 <_init+0x20>
    111e:	66 90                	xchg   %ax,%ax
    1120:	f3 0f 1e fa          	endbr64 
    1124:	68 0f 00 00 00       	push   $0xf
    1129:	e9 f2 fe ff ff       	jmp    1020 <_init+0x20>
    112e:	66 90                	xchg   %ax,%ax
    1130:	f3 0f 1e fa          	endbr64 
    1134:	68 10 00 00 00       	push   $0x10
    1139:	e9 e2 fe ff ff       	jmp    1020 <_init+0x20>
    113e:	66 90                	xchg   %ax,%ax
    1140:	f3 0f 1e fa          	endbr64 
    1144:	68 11 00 00 00       	push   $0x11
    1149:	e9 d2 fe ff ff       	jmp    1020 <_init+0x20>
    114e:	66 90                	xchg   %ax,%ax
    1150:	f3 0f 1e fa          	endbr64 
    1154:	68 12 00 00 00       	push   $0x12
    1159:	e9 c2 fe ff ff       	jmp    1020 <_init+0x20>
    115e:	66 90                	xchg   %ax,%ax
    1160:	f3 0f 1e fa          	endbr64 
    1164:	68 13 00 00 00       	push   $0x13
    1169:	e9 b2 fe ff ff       	jmp    1020 <_init+0x20>
    116e:	66 90                	xchg   %ax,%ax
    1170:	f3 0f 1e fa          	endbr64 
    1174:	68 14 00 00 00       	push   $0x14
    1179:	e9 a2 fe ff ff       	jmp    1020 <_init+0x20>
    117e:	66 90                	xchg   %ax,%ax
    1180:	f3 0f 1e fa          	endbr64 
    1184:	68 15 00 00 00       	push   $0x15
    1189:	e9 92 fe ff ff       	jmp    1020 <_init+0x20>
    118e:	66 90                	xchg   %ax,%ax
    1190:	f3 0f 1e fa          	endbr64 
    1194:	68 16 00 00 00       	push   $0x16
    1199:	e9 82 fe ff ff       	jmp    1020 <_init+0x20>
    119e:	66 90                	xchg   %ax,%ax
    11a0:	f3 0f 1e fa          	endbr64 
    11a4:	68 17 00 00 00       	push   $0x17
    11a9:	e9 72 fe ff ff       	jmp    1020 <_init+0x20>
    11ae:	66 90                	xchg   %ax,%ax
    11b0:	f3 0f 1e fa          	endbr64 
    11b4:	68 18 00 00 00       	push   $0x18
    11b9:	e9 62 fe ff ff       	jmp    1020 <_init+0x20>
    11be:	66 90                	xchg   %ax,%ax
    11c0:	f3 0f 1e fa          	endbr64 
    11c4:	68 19 00 00 00       	push   $0x19
    11c9:	e9 52 fe ff ff       	jmp    1020 <_init+0x20>
    11ce:	66 90                	xchg   %ax,%ax
    11d0:	f3 0f 1e fa          	endbr64 
    11d4:	68 1a 00 00 00       	push   $0x1a
    11d9:	e9 42 fe ff ff       	jmp    1020 <_init+0x20>
    11de:	66 90                	xchg   %ax,%ax
    11e0:	f3 0f 1e fa          	endbr64 
    11e4:	68 1b 00 00 00       	push   $0x1b
    11e9:	e9 32 fe ff ff       	jmp    1020 <_init+0x20>
    11ee:	66 90                	xchg   %ax,%ax

Disassembly of section .plt.got:

00000000000011f0 <.plt.got>:
    11f0:	f3 0f 1e fa          	endbr64 
    11f4:	ff 25 fe 3d 00 00    	jmp    *0x3dfe(%rip)        # 4ff8 <__cxa_finalize@GLIBC_2.2.5>
    11fa:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

Disassembly of section .plt.sec:

0000000000001200 <.plt.sec>:
    1200:	f3 0f 1e fa          	endbr64 
    1204:	ff 25 ee 3c 00 00    	jmp    *0x3cee(%rip)        # 4ef8 <getenv@GLIBC_2.2.5>
    120a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1210:	f3 0f 1e fa          	endbr64 
    1214:	ff 25 e6 3c 00 00    	jmp    *0x3ce6(%rip)        # 4f00 <__errno_location@GLIBC_2.2.5>
    121a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1220:	f3 0f 1e fa          	endbr64 
    1224:	ff 25 de 3c 00 00    	jmp    *0x3cde(%rip)        # 4f08 <strcpy@GLIBC_2.2.5>
    122a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1230:	f3 0f 1e fa          	endbr64 
    1234:	ff 25 d6 3c 00 00    	jmp    *0x3cd6(%rip)        # 4f10 <puts@GLIBC_2.2.5>
    123a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1240:	f3 0f 1e fa          	endbr64 
    1244:	ff 25 ce 3c 00 00    	jmp    *0x3cce(%rip)        # 4f18 <write@GLIBC_2.2.5>
    124a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1250:	f3 0f 1e fa          	endbr64 
    1254:	ff 25 c6 3c 00 00    	jmp    *0x3cc6(%rip)        # 4f20 <strlen@GLIBC_2.2.5>
    125a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1260:	f3 0f 1e fa          	endbr64 
    1264:	ff 25 be 3c 00 00    	jmp    *0x3cbe(%rip)        # 4f28 <__stack_chk_fail@GLIBC_2.4>
    126a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1270:	f3 0f 1e fa          	endbr64 
    1274:	ff 25 b6 3c 00 00    	jmp    *0x3cb6(%rip)        # 4f30 <alarm@GLIBC_2.2.5>
    127a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1280:	f3 0f 1e fa          	endbr64 
    1284:	ff 25 ae 3c 00 00    	jmp    *0x3cae(%rip)        # 4f38 <close@GLIBC_2.2.5>
    128a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1290:	f3 0f 1e fa          	endbr64 
    1294:	ff 25 a6 3c 00 00    	jmp    *0x3ca6(%rip)        # 4f40 <read@GLIBC_2.2.5>
    129a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    12a0:	f3 0f 1e fa          	endbr64 
    12a4:	ff 25 9e 3c 00 00    	jmp    *0x3c9e(%rip)        # 4f48 <strcmp@GLIBC_2.2.5>
    12aa:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    12b0:	f3 0f 1e fa          	endbr64 
    12b4:	ff 25 96 3c 00 00    	jmp    *0x3c96(%rip)        # 4f50 <signal@GLIBC_2.2.5>
    12ba:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    12c0:	f3 0f 1e fa          	endbr64 
    12c4:	ff 25 8e 3c 00 00    	jmp    *0x3c8e(%rip)        # 4f58 <gethostbyname@GLIBC_2.2.5>
    12ca:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    12d0:	f3 0f 1e fa          	endbr64 
    12d4:	ff 25 86 3c 00 00    	jmp    *0x3c86(%rip)        # 4f60 <__memmove_chk@GLIBC_2.3.4>
    12da:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    12e0:	f3 0f 1e fa          	endbr64 
    12e4:	ff 25 7e 3c 00 00    	jmp    *0x3c7e(%rip)        # 4f68 <__memcpy_chk@GLIBC_2.3.4>
    12ea:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    12f0:	f3 0f 1e fa          	endbr64 
    12f4:	ff 25 76 3c 00 00    	jmp    *0x3c76(%rip)        # 4f70 <strtol@GLIBC_2.2.5>
    12fa:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1300:	f3 0f 1e fa          	endbr64 
    1304:	ff 25 6e 3c 00 00    	jmp    *0x3c6e(%rip)        # 4f78 <fflush@GLIBC_2.2.5>
    130a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1310:	f3 0f 1e fa          	endbr64 
    1314:	ff 25 66 3c 00 00    	jmp    *0x3c66(%rip)        # 4f80 <__isoc99_sscanf@GLIBC_2.7>
    131a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1320:	f3 0f 1e fa          	endbr64 
    1324:	ff 25 5e 3c 00 00    	jmp    *0x3c5e(%rip)        # 4f88 <__fgets_chk@GLIBC_2.4>
    132a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1330:	f3 0f 1e fa          	endbr64 
    1334:	ff 25 56 3c 00 00    	jmp    *0x3c56(%rip)        # 4f90 <__printf_chk@GLIBC_2.3.4>
    133a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1340:	f3 0f 1e fa          	endbr64 
    1344:	ff 25 4e 3c 00 00    	jmp    *0x3c4e(%rip)        # 4f98 <fopen@GLIBC_2.2.5>
    134a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1350:	f3 0f 1e fa          	endbr64 
    1354:	ff 25 46 3c 00 00    	jmp    *0x3c46(%rip)        # 4fa0 <exit@GLIBC_2.2.5>
    135a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1360:	f3 0f 1e fa          	endbr64 
    1364:	ff 25 3e 3c 00 00    	jmp    *0x3c3e(%rip)        # 4fa8 <connect@GLIBC_2.2.5>
    136a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1370:	f3 0f 1e fa          	endbr64 
    1374:	ff 25 36 3c 00 00    	jmp    *0x3c36(%rip)        # 4fb0 <__fprintf_chk@GLIBC_2.3.4>
    137a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1380:	f3 0f 1e fa          	endbr64 
    1384:	ff 25 2e 3c 00 00    	jmp    *0x3c2e(%rip)        # 4fb8 <sleep@GLIBC_2.2.5>
    138a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1390:	f3 0f 1e fa          	endbr64 
    1394:	ff 25 26 3c 00 00    	jmp    *0x3c26(%rip)        # 4fc0 <__ctype_b_loc@GLIBC_2.3>
    139a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    13a0:	f3 0f 1e fa          	endbr64 
    13a4:	ff 25 1e 3c 00 00    	jmp    *0x3c1e(%rip)        # 4fc8 <__sprintf_chk@GLIBC_2.3.4>
    13aa:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    13b0:	f3 0f 1e fa          	endbr64 
    13b4:	ff 25 16 3c 00 00    	jmp    *0x3c16(%rip)        # 4fd0 <socket@GLIBC_2.2.5>
    13ba:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

Disassembly of section .text:

00000000000013c0 <_start>:
    13c0:	f3 0f 1e fa          	endbr64 
    13c4:	31 ed                	xor    %ebp,%ebp
    13c6:	49 89 d1             	mov    %rdx,%r9
    13c9:	5e                   	pop    %rsi
    13ca:	48 89 e2             	mov    %rsp,%rdx
    13cd:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    13d1:	50                   	push   %rax
    13d2:	54                   	push   %rsp
    13d3:	45 31 c0             	xor    %r8d,%r8d
    13d6:	31 c9                	xor    %ecx,%ecx
    13d8:	48 8d 3d ca 00 00 00 	lea    0xca(%rip),%rdi        # 14a9 <main>
    13df:	ff 15 f3 3b 00 00    	call   *0x3bf3(%rip)        # 4fd8 <__libc_start_main@GLIBC_2.34>
    13e5:	f4                   	hlt    
    13e6:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
    13ed:	00 00 00 

00000000000013f0 <deregister_tm_clones>:
    13f0:	48 8d 3d 69 42 00 00 	lea    0x4269(%rip),%rdi        # 5660 <stdout@GLIBC_2.2.5>
    13f7:	48 8d 05 62 42 00 00 	lea    0x4262(%rip),%rax        # 5660 <stdout@GLIBC_2.2.5>
    13fe:	48 39 f8             	cmp    %rdi,%rax
    1401:	74 15                	je     1418 <deregister_tm_clones+0x28>
    1403:	48 8b 05 d6 3b 00 00 	mov    0x3bd6(%rip),%rax        # 4fe0 <_ITM_deregisterTMCloneTable@Base>
    140a:	48 85 c0             	test   %rax,%rax
    140d:	74 09                	je     1418 <deregister_tm_clones+0x28>
    140f:	ff e0                	jmp    *%rax
    1411:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1418:	c3                   	ret    
    1419:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001420 <register_tm_clones>:
    1420:	48 8d 3d 39 42 00 00 	lea    0x4239(%rip),%rdi        # 5660 <stdout@GLIBC_2.2.5>
    1427:	48 8d 35 32 42 00 00 	lea    0x4232(%rip),%rsi        # 5660 <stdout@GLIBC_2.2.5>
    142e:	48 29 fe             	sub    %rdi,%rsi
    1431:	48 89 f0             	mov    %rsi,%rax
    1434:	48 c1 ee 3f          	shr    $0x3f,%rsi
    1438:	48 c1 f8 03          	sar    $0x3,%rax
    143c:	48 01 c6             	add    %rax,%rsi
    143f:	48 d1 fe             	sar    %rsi
    1442:	74 14                	je     1458 <register_tm_clones+0x38>
    1444:	48 8b 05 a5 3b 00 00 	mov    0x3ba5(%rip),%rax        # 4ff0 <_ITM_registerTMCloneTable@Base>
    144b:	48 85 c0             	test   %rax,%rax
    144e:	74 08                	je     1458 <register_tm_clones+0x38>
    1450:	ff e0                	jmp    *%rax
    1452:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1458:	c3                   	ret    
    1459:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001460 <__do_global_dtors_aux>:
    1460:	f3 0f 1e fa          	endbr64 
    1464:	80 3d 1d 42 00 00 00 	cmpb   $0x0,0x421d(%rip)        # 5688 <completed.0>
    146b:	75 2b                	jne    1498 <__do_global_dtors_aux+0x38>
    146d:	55                   	push   %rbp
    146e:	48 83 3d 82 3b 00 00 	cmpq   $0x0,0x3b82(%rip)        # 4ff8 <__cxa_finalize@GLIBC_2.2.5>
    1475:	00 
    1476:	48 89 e5             	mov    %rsp,%rbp
    1479:	74 0c                	je     1487 <__do_global_dtors_aux+0x27>
    147b:	48 8b 3d 86 3b 00 00 	mov    0x3b86(%rip),%rdi        # 5008 <__dso_handle>
    1482:	e8 69 fd ff ff       	call   11f0 <_init+0x1f0>
    1487:	e8 64 ff ff ff       	call   13f0 <deregister_tm_clones>
    148c:	c6 05 f5 41 00 00 01 	movb   $0x1,0x41f5(%rip)        # 5688 <completed.0>
    1493:	5d                   	pop    %rbp
    1494:	c3                   	ret    
    1495:	0f 1f 00             	nopl   (%rax)
    1498:	c3                   	ret    
    1499:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000014a0 <frame_dummy>:
    14a0:	f3 0f 1e fa          	endbr64 
    14a4:	e9 77 ff ff ff       	jmp    1420 <register_tm_clones>

00000000000014a9 <main>:
    14a9:	f3 0f 1e fa          	endbr64 
    14ad:	53                   	push   %rbx
    14ae:	83 ff 01             	cmp    $0x1,%edi
    14b1:	0f 84 f8 00 00 00    	je     15af <main+0x106>
    14b7:	48 89 f3             	mov    %rsi,%rbx
    14ba:	83 ff 02             	cmp    $0x2,%edi
    14bd:	0f 85 21 01 00 00    	jne    15e4 <main+0x13b>
    14c3:	48 8b 7e 08          	mov    0x8(%rsi),%rdi
    14c7:	48 8d 35 36 1b 00 00 	lea    0x1b36(%rip),%rsi        # 3004 <_IO_stdin_used+0x4>
    14ce:	e8 6d fe ff ff       	call   1340 <_init+0x340>
    14d3:	48 89 05 b6 41 00 00 	mov    %rax,0x41b6(%rip)        # 5690 <infile>
    14da:	48 85 c0             	test   %rax,%rax
    14dd:	0f 84 df 00 00 00    	je     15c2 <main+0x119>
    14e3:	e8 a5 07 00 00       	call   1c8d <initialize_bomb>
    14e8:	48 8d 3d 29 1d 00 00 	lea    0x1d29(%rip),%rdi        # 3218 <_IO_stdin_used+0x218>
    14ef:	e8 3c fd ff ff       	call   1230 <_init+0x230>
    14f4:	48 8d 3d 5d 1d 00 00 	lea    0x1d5d(%rip),%rdi        # 3258 <_IO_stdin_used+0x258>
    14fb:	e8 30 fd ff ff       	call   1230 <_init+0x230>
    1500:	e8 bc 08 00 00       	call   1dc1 <read_line>
    1505:	48 89 c7             	mov    %rax,%rdi
    1508:	e8 fa 00 00 00       	call   1607 <phase_1>
    150d:	e8 f1 09 00 00       	call   1f03 <phase_defused>
    1512:	48 8d 3d 6f 1d 00 00 	lea    0x1d6f(%rip),%rdi        # 3288 <_IO_stdin_used+0x288>
    1519:	e8 12 fd ff ff       	call   1230 <_init+0x230>
    151e:	e8 9e 08 00 00       	call   1dc1 <read_line>
    1523:	48 89 c7             	mov    %rax,%rdi
    1526:	e8 00 01 00 00       	call   162b <phase_2>
    152b:	e8 d3 09 00 00       	call   1f03 <phase_defused>
    1530:	48 8d 3d 06 1b 00 00 	lea    0x1b06(%rip),%rdi        # 303d <_IO_stdin_used+0x3d>
    1537:	e8 f4 fc ff ff       	call   1230 <_init+0x230>
    153c:	e8 80 08 00 00       	call   1dc1 <read_line>
    1541:	48 89 c7             	mov    %rax,%rdi
    1544:	e8 50 01 00 00       	call   1699 <phase_3>
    1549:	e8 b5 09 00 00       	call   1f03 <phase_defused>
    154e:	48 8d 3d 06 1b 00 00 	lea    0x1b06(%rip),%rdi        # 305b <_IO_stdin_used+0x5b>
    1555:	e8 d6 fc ff ff       	call   1230 <_init+0x230>
    155a:	e8 62 08 00 00       	call   1dc1 <read_line>
    155f:	48 89 c7             	mov    %rax,%rdi
    1562:	e8 ee 02 00 00       	call   1855 <phase_4>
    1567:	e8 97 09 00 00       	call   1f03 <phase_defused>
    156c:	48 8d 3d 45 1d 00 00 	lea    0x1d45(%rip),%rdi        # 32b8 <_IO_stdin_used+0x2b8>
    1573:	e8 b8 fc ff ff       	call   1230 <_init+0x230>
    1578:	e8 44 08 00 00       	call   1dc1 <read_line>
    157d:	48 89 c7             	mov    %rax,%rdi
    1580:	e8 45 03 00 00       	call   18ca <phase_5>
    1585:	e8 79 09 00 00       	call   1f03 <phase_defused>
    158a:	48 8d 3d d9 1a 00 00 	lea    0x1ad9(%rip),%rdi        # 306a <_IO_stdin_used+0x6a>
    1591:	e8 9a fc ff ff       	call   1230 <_init+0x230>
    1596:	e8 26 08 00 00       	call   1dc1 <read_line>
    159b:	48 89 c7             	mov    %rax,%rdi
    159e:	e8 b5 03 00 00       	call   1958 <phase_6>
    15a3:	e8 5b 09 00 00       	call   1f03 <phase_defused>
    15a8:	b8 00 00 00 00       	mov    $0x0,%eax
    15ad:	5b                   	pop    %rbx
    15ae:	c3                   	ret    
    15af:	48 8b 05 ba 40 00 00 	mov    0x40ba(%rip),%rax        # 5670 <stdin@GLIBC_2.2.5>
    15b6:	48 89 05 d3 40 00 00 	mov    %rax,0x40d3(%rip)        # 5690 <infile>
    15bd:	e9 21 ff ff ff       	jmp    14e3 <main+0x3a>
    15c2:	48 8b 4b 08          	mov    0x8(%rbx),%rcx
    15c6:	48 8b 13             	mov    (%rbx),%rdx
    15c9:	48 8d 35 36 1a 00 00 	lea    0x1a36(%rip),%rsi        # 3006 <_IO_stdin_used+0x6>
    15d0:	bf 02 00 00 00       	mov    $0x2,%edi
    15d5:	e8 56 fd ff ff       	call   1330 <_init+0x330>
    15da:	bf 08 00 00 00       	mov    $0x8,%edi
    15df:	e8 6c fd ff ff       	call   1350 <_init+0x350>
    15e4:	48 8b 16             	mov    (%rsi),%rdx
    15e7:	48 8d 35 35 1a 00 00 	lea    0x1a35(%rip),%rsi        # 3023 <_IO_stdin_used+0x23>
    15ee:	bf 02 00 00 00       	mov    $0x2,%edi
    15f3:	b8 00 00 00 00       	mov    $0x0,%eax
    15f8:	e8 33 fd ff ff       	call   1330 <_init+0x330>
    15fd:	bf 08 00 00 00       	mov    $0x8,%edi
    1602:	e8 49 fd ff ff       	call   1350 <_init+0x350>

0000000000001607 <phase_1>:
    1607:	f3 0f 1e fa          	endbr64 
    160b:	48 83 ec 08          	sub    $0x8,%rsp
    160f:	48 8d 35 ca 1c 00 00 	lea    0x1cca(%rip),%rsi        # 32e0 <_IO_stdin_used+0x2e0>
    1616:	e8 12 06 00 00       	call   1c2d <strings_not_equal>
    161b:	85 c0                	test   %eax,%eax
    161d:	75 05                	jne    1624 <phase_1+0x1d>
    161f:	48 83 c4 08          	add    $0x8,%rsp
    1623:	c3                   	ret    
    1624:	e8 27 07 00 00       	call   1d50 <explode_bomb>
    1629:	eb f4                	jmp    161f <phase_1+0x18>

000000000000162b <phase_2>:
    162b:	f3 0f 1e fa          	endbr64 
    162f:	55                   	push   %rbp
    1630:	53                   	push   %rbx
    1631:	48 83 ec 28          	sub    $0x28,%rsp
    1635:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    163c:	00 00 
    163e:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
    1643:	31 c0                	xor    %eax,%eax
    1645:	48 89 e6             	mov    %rsp,%rsi
    1648:	e8 2f 07 00 00       	call   1d7c <read_six_numbers>
    164d:	83 3c 24 01          	cmpl   $0x1,(%rsp)
    1651:	75 0a                	jne    165d <phase_2+0x32>
    1653:	48 89 e3             	mov    %rsp,%rbx
    1656:	48 8d 6c 24 14       	lea    0x14(%rsp),%rbp
    165b:	eb 10                	jmp    166d <phase_2+0x42>
    165d:	e8 ee 06 00 00       	call   1d50 <explode_bomb>
    1662:	eb ef                	jmp    1653 <phase_2+0x28>
    1664:	48 83 c3 04          	add    $0x4,%rbx
    1668:	48 39 eb             	cmp    %rbp,%rbx
    166b:	74 10                	je     167d <phase_2+0x52>
    166d:	8b 03                	mov    (%rbx),%eax
    166f:	01 c0                	add    %eax,%eax
    1671:	39 43 04             	cmp    %eax,0x4(%rbx)
    1674:	74 ee                	je     1664 <phase_2+0x39>
    1676:	e8 d5 06 00 00       	call   1d50 <explode_bomb>
    167b:	eb e7                	jmp    1664 <phase_2+0x39>
    167d:	48 8b 44 24 18       	mov    0x18(%rsp),%rax
    1682:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    1689:	00 00 
    168b:	75 07                	jne    1694 <phase_2+0x69>
    168d:	48 83 c4 28          	add    $0x28,%rsp
    1691:	5b                   	pop    %rbx
    1692:	5d                   	pop    %rbp
    1693:	c3                   	ret    
    1694:	e8 c7 fb ff ff       	call   1260 <_init+0x260>

0000000000001699 <phase_3>:
    1699:	f3 0f 1e fa          	endbr64 
    169d:	48 83 ec 28          	sub    $0x28,%rsp
    16a1:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    16a8:	00 00 
    16aa:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
    16af:	31 c0                	xor    %eax,%eax
    16b1:	48 8d 4c 24 0f       	lea    0xf(%rsp),%rcx
    16b6:	48 8d 54 24 10       	lea    0x10(%rsp),%rdx
    16bb:	4c 8d 44 24 14       	lea    0x14(%rsp),%r8
    16c0:	48 8d 35 c1 19 00 00 	lea    0x19c1(%rip),%rsi        # 3088 <_IO_stdin_used+0x88>
    16c7:	e8 44 fc ff ff       	call   1310 <_init+0x310>
    16cc:	83 f8 02             	cmp    $0x2,%eax
    16cf:	7e 20                	jle    16f1 <phase_3+0x58>
    16d1:	83 7c 24 10 07       	cmpl   $0x7,0x10(%rsp)
    16d6:	0f 87 0d 01 00 00    	ja     17e9 <phase_3+0x150>
    16dc:	8b 44 24 10          	mov    0x10(%rsp),%eax
    16e0:	48 8d 15 f9 1d 00 00 	lea    0x1df9(%rip),%rdx        # 34e0 <_IO_stdin_used+0x4e0>
    16e7:	48 63 04 82          	movslq (%rdx,%rax,4),%rax
    16eb:	48 01 d0             	add    %rdx,%rax
    16ee:	3e ff e0             	notrack jmp *%rax
    16f1:	e8 5a 06 00 00       	call   1d50 <explode_bomb>
    16f6:	eb d9                	jmp    16d1 <phase_3+0x38>
    16f8:	b8 76 00 00 00       	mov    $0x76,%eax
    16fd:	81 7c 24 14 fc 01 00 	cmpl   $0x1fc,0x14(%rsp)
    1704:	00 
    1705:	0f 84 e8 00 00 00    	je     17f3 <phase_3+0x15a>
    170b:	e8 40 06 00 00       	call   1d50 <explode_bomb>
    1710:	b8 76 00 00 00       	mov    $0x76,%eax
    1715:	e9 d9 00 00 00       	jmp    17f3 <phase_3+0x15a>
    171a:	b8 75 00 00 00       	mov    $0x75,%eax
    171f:	81 7c 24 14 24 03 00 	cmpl   $0x324,0x14(%rsp)
    1726:	00 
    1727:	0f 84 c6 00 00 00    	je     17f3 <phase_3+0x15a>
    172d:	e8 1e 06 00 00       	call   1d50 <explode_bomb>
    1732:	b8 75 00 00 00       	mov    $0x75,%eax
    1737:	e9 b7 00 00 00       	jmp    17f3 <phase_3+0x15a>
    173c:	b8 68 00 00 00       	mov    $0x68,%eax
    1741:	81 7c 24 14 ca 03 00 	cmpl   $0x3ca,0x14(%rsp)
    1748:	00 
    1749:	0f 84 a4 00 00 00    	je     17f3 <phase_3+0x15a>
    174f:	e8 fc 05 00 00       	call   1d50 <explode_bomb>
    1754:	b8 68 00 00 00       	mov    $0x68,%eax
    1759:	e9 95 00 00 00       	jmp    17f3 <phase_3+0x15a>
    175e:	b8 75 00 00 00       	mov    $0x75,%eax
    1763:	81 7c 24 14 ba 03 00 	cmpl   $0x3ba,0x14(%rsp)
    176a:	00 
    176b:	0f 84 82 00 00 00    	je     17f3 <phase_3+0x15a>
    1771:	e8 da 05 00 00       	call   1d50 <explode_bomb>
    1776:	b8 75 00 00 00       	mov    $0x75,%eax
    177b:	eb 76                	jmp    17f3 <phase_3+0x15a>
    177d:	b8 78 00 00 00       	mov    $0x78,%eax
    1782:	81 7c 24 14 49 01 00 	cmpl   $0x149,0x14(%rsp)
    1789:	00 
    178a:	74 67                	je     17f3 <phase_3+0x15a>
    178c:	e8 bf 05 00 00       	call   1d50 <explode_bomb>
    1791:	b8 78 00 00 00       	mov    $0x78,%eax
    1796:	eb 5b                	jmp    17f3 <phase_3+0x15a>
    1798:	b8 6f 00 00 00       	mov    $0x6f,%eax
    179d:	81 7c 24 14 ff 00 00 	cmpl   $0xff,0x14(%rsp)
    17a4:	00 
    17a5:	74 4c                	je     17f3 <phase_3+0x15a>
    17a7:	e8 a4 05 00 00       	call   1d50 <explode_bomb>
    17ac:	b8 6f 00 00 00       	mov    $0x6f,%eax
    17b1:	eb 40                	jmp    17f3 <phase_3+0x15a>
    17b3:	b8 7a 00 00 00       	mov    $0x7a,%eax
    17b8:	81 7c 24 14 cf 02 00 	cmpl   $0x2cf,0x14(%rsp)
    17bf:	00 
    17c0:	74 31                	je     17f3 <phase_3+0x15a>
    17c2:	e8 89 05 00 00       	call   1d50 <explode_bomb>
    17c7:	b8 7a 00 00 00       	mov    $0x7a,%eax
    17cc:	eb 25                	jmp    17f3 <phase_3+0x15a>
    17ce:	b8 65 00 00 00       	mov    $0x65,%eax
    17d3:	81 7c 24 14 0f 03 00 	cmpl   $0x30f,0x14(%rsp)
    17da:	00 
    17db:	74 16                	je     17f3 <phase_3+0x15a>
    17dd:	e8 6e 05 00 00       	call   1d50 <explode_bomb>
    17e2:	b8 65 00 00 00       	mov    $0x65,%eax
    17e7:	eb 0a                	jmp    17f3 <phase_3+0x15a>
    17e9:	e8 62 05 00 00       	call   1d50 <explode_bomb>
    17ee:	b8 75 00 00 00       	mov    $0x75,%eax
    17f3:	38 44 24 0f          	cmp    %al,0xf(%rsp)
    17f7:	75 15                	jne    180e <phase_3+0x175>
    17f9:	48 8b 44 24 18       	mov    0x18(%rsp),%rax
    17fe:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    1805:	00 00 
    1807:	75 0c                	jne    1815 <phase_3+0x17c>
    1809:	48 83 c4 28          	add    $0x28,%rsp
    180d:	c3                   	ret    
    180e:	e8 3d 05 00 00       	call   1d50 <explode_bomb>
    1813:	eb e4                	jmp    17f9 <phase_3+0x160>
    1815:	e8 46 fa ff ff       	call   1260 <_init+0x260>

000000000000181a <func4>:
    181a:	f3 0f 1e fa          	endbr64 
    181e:	b8 00 00 00 00       	mov    $0x0,%eax
    1823:	85 ff                	test   %edi,%edi
    1825:	7e 2d                	jle    1854 <func4+0x3a>
    1827:	41 54                	push   %r12
    1829:	55                   	push   %rbp
    182a:	53                   	push   %rbx
    182b:	89 fb                	mov    %edi,%ebx
    182d:	89 f5                	mov    %esi,%ebp
    182f:	89 f0                	mov    %esi,%eax
    1831:	83 ff 01             	cmp    $0x1,%edi
    1834:	74 19                	je     184f <func4+0x35>
    1836:	8d 7f ff             	lea    -0x1(%rdi),%edi
    1839:	e8 dc ff ff ff       	call   181a <func4>
    183e:	44 8d 24 28          	lea    (%rax,%rbp,1),%r12d
    1842:	8d 7b fe             	lea    -0x2(%rbx),%edi
    1845:	89 ee                	mov    %ebp,%esi
    1847:	e8 ce ff ff ff       	call   181a <func4>
    184c:	44 01 e0             	add    %r12d,%eax
    184f:	5b                   	pop    %rbx
    1850:	5d                   	pop    %rbp
    1851:	41 5c                	pop    %r12
    1853:	c3                   	ret    
    1854:	c3                   	ret    

0000000000001855 <phase_4>:
    1855:	f3 0f 1e fa          	endbr64 
    1859:	48 83 ec 18          	sub    $0x18,%rsp
    185d:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    1864:	00 00 
    1866:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
    186b:	31 c0                	xor    %eax,%eax
    186d:	48 89 e1             	mov    %rsp,%rcx
    1870:	48 8d 54 24 04       	lea    0x4(%rsp),%rdx
    1875:	48 8d 35 69 18 00 00 	lea    0x1869(%rip),%rsi        # 30e5 <_IO_stdin_used+0xe5>
    187c:	e8 8f fa ff ff       	call   1310 <_init+0x310>  # sscanf($rsp+4, $rsp)
    1881:	83 f8 02             	cmp    $0x2,%eax
    1884:	75 0b                	jne    1891 <phase_4+0x3c>
    1886:	8b 04 24             	mov    (%rsp),%eax
    1889:	83 e8 02             	sub    $0x2,%eax
    188c:	83 f8 02             	cmp    $0x2,%eax
    188f:	76 05                	jbe    1896 <phase_4+0x41>
    1891:	e8 ba 04 00 00       	call   1d50 <explode_bomb>
    1896:	8b 34 24             	mov    (%rsp),%esi
    1899:	bf 08 00 00 00       	mov    $0x8,%edi  # func4(8, $rsp) (8, 3)
    189e:	e8 77 ff ff ff       	call   181a <func4>
    18a3:	39 44 24 04          	cmp    %eax,0x4(%rsp) # compare with sscanf's first number
    18a7:	75 15                	jne    18be <phase_4+0x69>
    18a9:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    18ae:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    18b5:	00 00 
    18b7:	75 0c                	jne    18c5 <phase_4+0x70>
    18b9:	48 83 c4 18          	add    $0x18,%rsp
    18bd:	c3                   	ret    
    18be:	e8 8d 04 00 00       	call   1d50 <explode_bomb>
    18c3:	eb e4                	jmp    18a9 <phase_4+0x54>
    18c5:	e8 96 f9 ff ff       	call   1260 <_init+0x260>

00000000000018ca <phase_5>:
    18ca:	f3 0f 1e fa          	endbr64 
    18ce:	53                   	push   %rbx
    18cf:	48 83 ec 10          	sub    $0x10,%rsp
    18d3:	48 89 fb             	mov    %rdi,%rbx
    18d6:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    18dd:	00 00 
    18df:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
    18e4:	31 c0                	xor    %eax,%eax
    18e6:	e8 21 03 00 00       	call   1c0c <string_length>
    18eb:	83 f8 06             	cmp    $0x6,%eax
    18ee:	75 55                	jne    1945 <phase_5+0x7b>
    18f0:	b8 00 00 00 00       	mov    $0x0,%eax
    18f5:	48 8d 0d 04 1c 00 00 	lea    0x1c04(%rip),%rcx        # 3500 <array.0> "maduiersnfotvbyl\001\033\003;\f\001"
    18fc:	0f b6 14 03          	movzbl (%rbx,%rax,1),%edx
    1900:	83 e2 0f             	and    $0xf,%edx
    1903:	0f b6 14 11          	movzbl (%rcx,%rdx,1),%edx
    1907:	88 54 04 01          	mov    %dl,0x1(%rsp,%rax,1)
    190b:	48 83 c0 01          	add    $0x1,%rax
    190f:	48 83 f8 06          	cmp    $0x6,%rax
    1913:	75 e7                	jne    18fc <phase_5+0x32>
    1915:	c6 44 24 07 00       	movb   $0x0,0x7(%rsp)
    191a:	48 8d 7c 24 01       	lea    0x1(%rsp),%rdi
    191f:	48 8d 35 6b 17 00 00 	lea    0x176b(%rip),%rsi        # 3091 <_IO_stdin_used+0x91>
    1926:	e8 02 03 00 00       	call   1c2d <strings_not_equal>
    192b:	85 c0                	test   %eax,%eax
    192d:	75 1d                	jne    194c <phase_5+0x82>
    192f:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    1934:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    193b:	00 00 
    193d:	75 14                	jne    1953 <phase_5+0x89>
    193f:	48 83 c4 10          	add    $0x10,%rsp
    1943:	5b                   	pop    %rbx
    1944:	c3                   	ret    
    1945:	e8 06 04 00 00       	call   1d50 <explode_bomb>
    194a:	eb a4                	jmp    18f0 <phase_5+0x26>
    194c:	e8 ff 03 00 00       	call   1d50 <explode_bomb>
    1951:	eb dc                	jmp    192f <phase_5+0x65>
    1953:	e8 08 f9 ff ff       	call   1260 <_init+0x260>

0000000000001958 <phase_6>:
    1958:	f3 0f 1e fa          	endbr64 
    195c:	41 57                	push   %r15
    195e:	41 56                	push   %r14
    1960:	41 55                	push   %r13
    1962:	41 54                	push   %r12
    1964:	55                   	push   %rbp
    1965:	53                   	push   %rbx
    1966:	48 83 ec 78          	sub    $0x78,%rsp
    196a:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    1971:	00 00 
    1973:	48 89 44 24 68       	mov    %rax,0x68(%rsp)
    1978:	31 c0                	xor    %eax,%eax
    197a:	4c 8d 7c 24 10       	lea    0x10(%rsp),%r15
    197f:	4c 89 7c 24 08       	mov    %r15,0x8(%rsp)
    1984:	4c 89 fe             	mov    %r15,%rsi
    1987:	e8 f0 03 00 00       	call   1d7c <read_six_numbers>  # rsp + 16, 20, 24 ... 36
    198c:	4d 89 fc             	mov    %r15,%r12
    198f:	41 be 01 00 00 00    	mov    $0x1,%r14d
    1995:	4d 89 fd             	mov    %r15,%r13
    1998:	e9 fb 00 00 00       	jmp    1a98 <phase_6+0x140>
    199d:	e8 ae 03 00 00       	call   1d50 <explode_bomb>
    19a2:	41 83 fe 05          	cmp    $0x5,%r14d
    19a6:	0f 8e 08 01 00 00    	jle    1ab4 <phase_6+0x15c>
    19ac:	eb 2c                	jmp    19da <phase_6+0x82>
    19ae:	48 83 c3 01          	add    $0x1,%rbx  # {
    19b2:	83 fb 05             	cmp    $0x5,%ebx  #  loop var
    19b5:	0f 8f d5 00 00 00    	jg     1a90 <phase_6+0x138>  # examine ends
    19bb:	41 8b 44 9d 00       	mov    0x0(%r13,%rbx,4),%eax
    19c0:	39 45 00             	cmp    %eax,0x0(%rbp)
    19c3:	75 e9                	jne    19ae <phase_6+0x56> # }
    19c5:	e8 86 03 00 00       	call   1d50 <explode_bomb>  # explode if all input numbers are same
    19ca:	eb e2                	jmp    19ae <phase_6+0x56>
    19cc:	49 83 c6 01          	add    $0x1,%r14  # loop 6 times?
    19d0:	49 83 fe 07          	cmp    $0x7,%r14
    19d4:	0f 85 96 00 00 00    	jne    1a70 <phase_6+0x118>
    19da:	48 8b 54 24 08       	mov    0x8(%rsp),%rdx
    19df:	48 83 c2 18          	add    $0x18,%rdx
    19e3:	b9 07 00 00 00       	mov    $0x7,%ecx
    19e8:	89 c8                	mov    %ecx,%eax  # [
    19ea:	41 2b 04 24          	sub    (%r12),%eax
    19ee:	41 89 04 24          	mov    %eax,(%r12)
    19f2:	49 83 c4 04          	add    $0x4,%r12
    19f6:	49 39 d4             	cmp    %rdx,%r12
    19f9:	75 ed                	jne    19e8 <phase_6+0x90>  # ]
    19fb:	be 00 00 00 00       	mov    $0x0,%esi
    1a00:	8b 4c b4 10          	mov    0x10(%rsp,%rsi,4),%ecx  # {  rsp + 4 * rsi + 16
    1a04:	b8 01 00 00 00       	mov    $0x1,%eax
    1a09:	48 8d 15 00 38 00 00 	lea    0x3800(%rip),%rdx        # 5210 <node1>
    1a10:	83 f9 01             	cmp    $0x1,%ecx
    1a13:	7e 0b                	jle    1a20 <phase_6+0xc8>
    1a15:	48 8b 52 08          	mov    0x8(%rdx),%rdx  # [
    1a19:	83 c0 01             	add    $0x1,%eax
    1a1c:	39 c8                	cmp    %ecx,%eax
    1a1e:	75 f5                	jne    1a15 <phase_6+0xbd>  # ]
    1a20:	48 89 54 f4 30       	mov    %rdx,0x30(%rsp,%rsi,8) # 48 + rsp + 8 * rsi
    1a25:	48 83 c6 01          	add    $0x1,%rsi
    1a29:	48 83 fe 06          	cmp    $0x6,%rsi
    1a2d:	75 d1                	jne    1a00 <phase_6+0xa8>  # }
    1a2f:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
    1a34:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
    1a39:	48 89 43 08          	mov    %rax,0x8(%rbx)
    1a3d:	48 8b 54 24 40       	mov    0x40(%rsp),%rdx
    1a42:	48 89 50 08          	mov    %rdx,0x8(%rax)
    1a46:	48 8b 44 24 48       	mov    0x48(%rsp),%rax
    1a4b:	48 89 42 08          	mov    %rax,0x8(%rdx)
    1a4f:	48 8b 54 24 50       	mov    0x50(%rsp),%rdx
    1a54:	48 89 50 08          	mov    %rdx,0x8(%rax)
    1a58:	48 8b 44 24 58       	mov    0x58(%rsp),%rax
    1a5d:	48 89 42 08          	mov    %rax,0x8(%rdx)
    1a61:	48 c7 40 08 00 00 00 	movq   $0x0,0x8(%rax)
    1a68:	00 
    1a69:	bd 05 00 00 00       	mov    $0x5,%ebp
    1a6e:	eb 0f                	jmp    1a7f <phase_6+0x127>
    1a70:	49 83 c7 04          	add    $0x4,%r15  # ### each time r15 += 4
    1a74:	eb 22                	jmp    1a98 <phase_6+0x140>
    1a76:	48 8b 5b 08          	mov    0x8(%rbx),%rbx  # [
    1a7a:	83 ed 01             	sub    $0x1,%ebp
    1a7d:	74 3d                	je     1abc <phase_6+0x164>
    1a7f:	48 8b 43 08          	mov    0x8(%rbx),%rax
    1a83:	8b 00                	mov    (%rax),%eax
    1a85:	39 03                	cmp    %eax,(%rbx)
    1a87:	7d ed                	jge    1a76 <phase_6+0x11e>  # ]
    1a89:	e8 c2 02 00 00       	call   1d50 <explode_bomb>  # ？
    1a8e:	eb e6                	jmp    1a76 <phase_6+0x11e>
    1a90:	49 83 c7 04          	add    $0x4,%r15
    1a94:	49 83 c6 01          	add    $0x1,%r14
    1a98:	4c 89 fd             	mov    %r15,%rbp  # ###
    1a9b:	41 8b 07             	mov    (%r15),%eax
    1a9e:	83 e8 01             	sub    $0x1,%eax
    1aa1:	83 f8 05             	cmp    $0x5,%eax
    1aa4:	0f 87 f3 fe ff ff    	ja     199d <phase_6+0x45>  # explode if input number > 6
    1aaa:	41 83 fe 05          	cmp    $0x5,%r14d  # ### r14d = 1 at first time
    1aae:	0f 8f 18 ff ff ff    	jg     19cc <phase_6+0x74>
    1ab4:	4c 89 f3             	mov    %r14,%rbx
    1ab7:	e9 ff fe ff ff       	jmp    19bb <phase_6+0x63>
    1abc:	48 8b 44 24 68       	mov    0x68(%rsp),%rax
    1ac1:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    1ac8:	00 00 
    1aca:	75 0f                	jne    1adb <phase_6+0x183>
    1acc:	48 83 c4 78          	add    $0x78,%rsp
    1ad0:	5b                   	pop    %rbx
    1ad1:	5d                   	pop    %rbp
    1ad2:	41 5c                	pop    %r12
    1ad4:	41 5d                	pop    %r13
    1ad6:	41 5e                	pop    %r14
    1ad8:	41 5f                	pop    %r15
    1ada:	c3                   	ret    
    1adb:	e8 80 f7 ff ff       	call   1260 <_init+0x260>

0000000000001ae0 <fun7>:
    1ae0:	f3 0f 1e fa          	endbr64 
    1ae4:	48 85 ff             	test   %rdi,%rdi
    1ae7:	74 32                	je     1b1b <fun7+0x3b>
    1ae9:	48 83 ec 08          	sub    $0x8,%rsp
    1aed:	8b 17                	mov    (%rdi),%edx
    1aef:	39 f2                	cmp    %esi,%edx
    1af1:	7f 0c                	jg     1aff <fun7+0x1f>
    1af3:	b8 00 00 00 00       	mov    $0x0,%eax
    1af8:	75 12                	jne    1b0c <fun7+0x2c>
    1afa:	48 83 c4 08          	add    $0x8,%rsp
    1afe:	c3                   	ret    
    1aff:	48 8b 7f 08          	mov    0x8(%rdi),%rdi
    1b03:	e8 d8 ff ff ff       	call   1ae0 <fun7>
    1b08:	01 c0                	add    %eax,%eax
    1b0a:	eb ee                	jmp    1afa <fun7+0x1a>
    1b0c:	48 8b 7f 10          	mov    0x10(%rdi),%rdi
    1b10:	e8 cb ff ff ff       	call   1ae0 <fun7>
    1b15:	8d 44 00 01          	lea    0x1(%rax,%rax,1),%eax
    1b19:	eb df                	jmp    1afa <fun7+0x1a>
    1b1b:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    1b20:	c3                   	ret    

0000000000001b21 <secret_phase>:
    1b21:	f3 0f 1e fa          	endbr64 
    1b25:	53                   	push   %rbx
    1b26:	e8 96 02 00 00       	call   1dc1 <read_line>
    1b2b:	48 89 c7             	mov    %rax,%rdi
    1b2e:	ba 0a 00 00 00       	mov    $0xa,%edx
    1b33:	be 00 00 00 00       	mov    $0x0,%esi
    1b38:	e8 b3 f7 ff ff       	call   12f0 <_init+0x2f0>
    1b3d:	89 c3                	mov    %eax,%ebx
    1b3f:	83 e8 01             	sub    $0x1,%eax
    1b42:	3d e8 03 00 00       	cmp    $0x3e8,%eax
    1b47:	77 26                	ja     1b6f <secret_phase+0x4e>
    1b49:	89 de                	mov    %ebx,%esi
    1b4b:	48 8d 3d de 35 00 00 	lea    0x35de(%rip),%rdi        # 5130 <n1>
    1b52:	e8 89 ff ff ff       	call   1ae0 <fun7>
    1b57:	83 f8 02             	cmp    $0x2,%eax
    1b5a:	75 1a                	jne    1b76 <secret_phase+0x55>
    1b5c:	48 8d 3d ad 17 00 00 	lea    0x17ad(%rip),%rdi        # 3310 <_IO_stdin_used+0x310>
    1b63:	e8 c8 f6 ff ff       	call   1230 <_init+0x230>
    1b68:	e8 96 03 00 00       	call   1f03 <phase_defused>
    1b6d:	5b                   	pop    %rbx
    1b6e:	c3                   	ret    
    1b6f:	e8 dc 01 00 00       	call   1d50 <explode_bomb>
    1b74:	eb d3                	jmp    1b49 <secret_phase+0x28>
    1b76:	e8 d5 01 00 00       	call   1d50 <explode_bomb>
    1b7b:	eb df                	jmp    1b5c <secret_phase+0x3b>

0000000000001b7d <sig_handler>:
    1b7d:	f3 0f 1e fa          	endbr64 
    1b81:	50                   	push   %rax
    1b82:	58                   	pop    %rax
    1b83:	48 83 ec 08          	sub    $0x8,%rsp
    1b87:	48 8d 3d aa 17 00 00 	lea    0x17aa(%rip),%rdi        # 3338 <_IO_stdin_used+0x338>
    1b8e:	e8 9d f6 ff ff       	call   1230 <_init+0x230>
    1b93:	bf 03 00 00 00       	mov    $0x3,%edi
    1b98:	e8 e3 f7 ff ff       	call   1380 <_init+0x380>
    1b9d:	48 8d 35 f4 14 00 00 	lea    0x14f4(%rip),%rsi        # 3098 <_IO_stdin_used+0x98>
    1ba4:	bf 02 00 00 00       	mov    $0x2,%edi
    1ba9:	b8 00 00 00 00       	mov    $0x0,%eax
    1bae:	e8 7d f7 ff ff       	call   1330 <_init+0x330>
    1bb3:	48 8b 3d a6 3a 00 00 	mov    0x3aa6(%rip),%rdi        # 5660 <stdout@GLIBC_2.2.5>
    1bba:	e8 41 f7 ff ff       	call   1300 <_init+0x300>
    1bbf:	bf 01 00 00 00       	mov    $0x1,%edi
    1bc4:	e8 b7 f7 ff ff       	call   1380 <_init+0x380>
    1bc9:	48 8d 3d d0 14 00 00 	lea    0x14d0(%rip),%rdi        # 30a0 <_IO_stdin_used+0xa0>
    1bd0:	e8 5b f6 ff ff       	call   1230 <_init+0x230>
    1bd5:	bf 10 00 00 00       	mov    $0x10,%edi
    1bda:	e8 71 f7 ff ff       	call   1350 <_init+0x350>

0000000000001bdf <invalid_phase>:
    1bdf:	f3 0f 1e fa          	endbr64 
    1be3:	50                   	push   %rax
    1be4:	58                   	pop    %rax
    1be5:	48 83 ec 08          	sub    $0x8,%rsp
    1be9:	48 89 fa             	mov    %rdi,%rdx
    1bec:	48 8d 35 b5 14 00 00 	lea    0x14b5(%rip),%rsi        # 30a8 <_IO_stdin_used+0xa8>
    1bf3:	bf 02 00 00 00       	mov    $0x2,%edi
    1bf8:	b8 00 00 00 00       	mov    $0x0,%eax
    1bfd:	e8 2e f7 ff ff       	call   1330 <_init+0x330>
    1c02:	bf 08 00 00 00       	mov    $0x8,%edi
    1c07:	e8 44 f7 ff ff       	call   1350 <_init+0x350>

0000000000001c0c <string_length>:
    1c0c:	f3 0f 1e fa          	endbr64 
    1c10:	80 3f 00             	cmpb   $0x0,(%rdi)
    1c13:	74 12                	je     1c27 <string_length+0x1b>
    1c15:	b8 00 00 00 00       	mov    $0x0,%eax
    1c1a:	48 83 c7 01          	add    $0x1,%rdi
    1c1e:	83 c0 01             	add    $0x1,%eax
    1c21:	80 3f 00             	cmpb   $0x0,(%rdi)
    1c24:	75 f4                	jne    1c1a <string_length+0xe>
    1c26:	c3                   	ret    
    1c27:	b8 00 00 00 00       	mov    $0x0,%eax
    1c2c:	c3                   	ret    

0000000000001c2d <strings_not_equal>:
    1c2d:	f3 0f 1e fa          	endbr64 
    1c31:	41 54                	push   %r12
    1c33:	55                   	push   %rbp
    1c34:	53                   	push   %rbx
    1c35:	48 89 fb             	mov    %rdi,%rbx
    1c38:	48 89 f5             	mov    %rsi,%rbp
    1c3b:	e8 cc ff ff ff       	call   1c0c <string_length>
    1c40:	41 89 c4             	mov    %eax,%r12d
    1c43:	48 89 ef             	mov    %rbp,%rdi
    1c46:	e8 c1 ff ff ff       	call   1c0c <string_length>
    1c4b:	89 c2                	mov    %eax,%edx
    1c4d:	b8 01 00 00 00       	mov    $0x1,%eax
    1c52:	41 39 d4             	cmp    %edx,%r12d
    1c55:	75 31                	jne    1c88 <strings_not_equal+0x5b>
    1c57:	0f b6 13             	movzbl (%rbx),%edx
    1c5a:	84 d2                	test   %dl,%dl
    1c5c:	74 1e                	je     1c7c <strings_not_equal+0x4f>
    1c5e:	b8 00 00 00 00       	mov    $0x0,%eax
    1c63:	38 54 05 00          	cmp    %dl,0x0(%rbp,%rax,1)
    1c67:	75 1a                	jne    1c83 <strings_not_equal+0x56>
    1c69:	48 83 c0 01          	add    $0x1,%rax
    1c6d:	0f b6 14 03          	movzbl (%rbx,%rax,1),%edx
    1c71:	84 d2                	test   %dl,%dl
    1c73:	75 ee                	jne    1c63 <strings_not_equal+0x36>
    1c75:	b8 00 00 00 00       	mov    $0x0,%eax
    1c7a:	eb 0c                	jmp    1c88 <strings_not_equal+0x5b>
    1c7c:	b8 00 00 00 00       	mov    $0x0,%eax
    1c81:	eb 05                	jmp    1c88 <strings_not_equal+0x5b>
    1c83:	b8 01 00 00 00       	mov    $0x1,%eax
    1c88:	5b                   	pop    %rbx
    1c89:	5d                   	pop    %rbp
    1c8a:	41 5c                	pop    %r12
    1c8c:	c3                   	ret    

0000000000001c8d <initialize_bomb>:
    1c8d:	f3 0f 1e fa          	endbr64 
    1c91:	48 83 ec 08          	sub    $0x8,%rsp
    1c95:	48 8d 35 e1 fe ff ff 	lea    -0x11f(%rip),%rsi        # 1b7d <sig_handler>
    1c9c:	bf 02 00 00 00       	mov    $0x2,%edi
    1ca1:	e8 0a f6 ff ff       	call   12b0 <_init+0x2b0>
    1ca6:	48 83 c4 08          	add    $0x8,%rsp
    1caa:	c3                   	ret    

0000000000001cab <initialize_bomb_solve>:
    1cab:	f3 0f 1e fa          	endbr64 
    1caf:	c3                   	ret    

0000000000001cb0 <blank_line>:
    1cb0:	f3 0f 1e fa          	endbr64 
    1cb4:	55                   	push   %rbp
    1cb5:	53                   	push   %rbx
    1cb6:	48 83 ec 08          	sub    $0x8,%rsp
    1cba:	48 89 fd             	mov    %rdi,%rbp
    1cbd:	0f b6 5d 00          	movzbl 0x0(%rbp),%ebx
    1cc1:	84 db                	test   %bl,%bl
    1cc3:	74 1e                	je     1ce3 <blank_line+0x33>
    1cc5:	e8 c6 f6 ff ff       	call   1390 <_init+0x390>
    1cca:	48 83 c5 01          	add    $0x1,%rbp
    1cce:	48 0f be db          	movsbq %bl,%rbx
    1cd2:	48 8b 00             	mov    (%rax),%rax
    1cd5:	f6 44 58 01 20       	testb  $0x20,0x1(%rax,%rbx,2)
    1cda:	75 e1                	jne    1cbd <blank_line+0xd>
    1cdc:	b8 00 00 00 00       	mov    $0x0,%eax
    1ce1:	eb 05                	jmp    1ce8 <blank_line+0x38>
    1ce3:	b8 01 00 00 00       	mov    $0x1,%eax
    1ce8:	48 83 c4 08          	add    $0x8,%rsp
    1cec:	5b                   	pop    %rbx
    1ced:	5d                   	pop    %rbp
    1cee:	c3                   	ret    

0000000000001cef <skip>:
    1cef:	f3 0f 1e fa          	endbr64 
    1cf3:	55                   	push   %rbp
    1cf4:	53                   	push   %rbx
    1cf5:	48 83 ec 08          	sub    $0x8,%rsp
    1cf9:	48 8d 1d 00 3a 00 00 	lea    0x3a00(%rip),%rbx        # 5700 <input_strings>
    1d00:	48 63 05 e9 39 00 00 	movslq 0x39e9(%rip),%rax        # 56f0 <num_input_strings>
    1d07:	48 8d 3c 80          	lea    (%rax,%rax,4),%rdi
    1d0b:	48 c1 e7 04          	shl    $0x4,%rdi
    1d0f:	be 40 06 00 00       	mov    $0x640,%esi
    1d14:	48 39 f7             	cmp    %rsi,%rdi
    1d17:	48 0f 43 f7          	cmovae %rdi,%rsi
    1d1b:	48 29 fe             	sub    %rdi,%rsi
    1d1e:	48 01 df             	add    %rbx,%rdi
    1d21:	48 8b 0d 68 39 00 00 	mov    0x3968(%rip),%rcx        # 5690 <infile>
    1d28:	ba 50 00 00 00       	mov    $0x50,%edx
    1d2d:	e8 ee f5 ff ff       	call   1320 <_init+0x320>
    1d32:	48 89 c5             	mov    %rax,%rbp
    1d35:	48 85 c0             	test   %rax,%rax
    1d38:	74 0c                	je     1d46 <skip+0x57>
    1d3a:	48 89 c7             	mov    %rax,%rdi
    1d3d:	e8 6e ff ff ff       	call   1cb0 <blank_line>
    1d42:	85 c0                	test   %eax,%eax
    1d44:	75 ba                	jne    1d00 <skip+0x11>
    1d46:	48 89 e8             	mov    %rbp,%rax
    1d49:	48 83 c4 08          	add    $0x8,%rsp
    1d4d:	5b                   	pop    %rbx
    1d4e:	5d                   	pop    %rbp
    1d4f:	c3                   	ret    

0000000000001d50 <explode_bomb>:
    1d50:	f3 0f 1e fa          	endbr64 
    1d54:	50                   	push   %rax
    1d55:	58                   	pop    %rax
    1d56:	48 83 ec 08          	sub    $0x8,%rsp
    1d5a:	48 8d 3d 58 13 00 00 	lea    0x1358(%rip),%rdi        # 30b9 <_IO_stdin_used+0xb9>
    1d61:	e8 ca f4 ff ff       	call   1230 <_init+0x230>
    1d66:	48 8d 3d 55 13 00 00 	lea    0x1355(%rip),%rdi        # 30c2 <_IO_stdin_used+0xc2>
    1d6d:	e8 be f4 ff ff       	call   1230 <_init+0x230>
    1d72:	bf 08 00 00 00       	mov    $0x8,%edi
    1d77:	e8 d4 f5 ff ff       	call   1350 <_init+0x350>

0000000000001d7c <read_six_numbers>:
    1d7c:	f3 0f 1e fa          	endbr64 
    1d80:	48 83 ec 08          	sub    $0x8,%rsp
    1d84:	48 89 f2             	mov    %rsi,%rdx
    1d87:	48 8d 4e 04          	lea    0x4(%rsi),%rcx
    1d8b:	48 8d 46 14          	lea    0x14(%rsi),%rax
    1d8f:	50                   	push   %rax
    1d90:	48 8d 46 10          	lea    0x10(%rsi),%rax
    1d94:	50                   	push   %rax
    1d95:	4c 8d 4e 0c          	lea    0xc(%rsi),%r9
    1d99:	4c 8d 46 08          	lea    0x8(%rsi),%r8
    1d9d:	48 8d 35 35 13 00 00 	lea    0x1335(%rip),%rsi        # 30d9 <_IO_stdin_used+0xd9>
    1da4:	b8 00 00 00 00       	mov    $0x0,%eax
    1da9:	e8 62 f5 ff ff       	call   1310 <_init+0x310>
    1dae:	48 83 c4 10          	add    $0x10,%rsp
    1db2:	83 f8 05             	cmp    $0x5,%eax
    1db5:	7e 05                	jle    1dbc <read_six_numbers+0x40>
    1db7:	48 83 c4 08          	add    $0x8,%rsp
    1dbb:	c3                   	ret    
    1dbc:	e8 8f ff ff ff       	call   1d50 <explode_bomb>

0000000000001dc1 <read_line>:
    1dc1:	f3 0f 1e fa          	endbr64 
    1dc5:	55                   	push   %rbp
    1dc6:	53                   	push   %rbx
    1dc7:	48 83 ec 08          	sub    $0x8,%rsp
    1dcb:	b8 00 00 00 00       	mov    $0x0,%eax
    1dd0:	e8 1a ff ff ff       	call   1cef <skip>
    1dd5:	48 85 c0             	test   %rax,%rax
    1dd8:	74 5d                	je     1e37 <read_line+0x76>
    1dda:	8b 2d 10 39 00 00    	mov    0x3910(%rip),%ebp        # 56f0 <num_input_strings>
    1de0:	48 63 c5             	movslq %ebp,%rax
    1de3:	48 8d 1c 80          	lea    (%rax,%rax,4),%rbx
    1de7:	48 c1 e3 04          	shl    $0x4,%rbx
    1deb:	48 8d 05 0e 39 00 00 	lea    0x390e(%rip),%rax        # 5700 <input_strings>
    1df2:	48 01 c3             	add    %rax,%rbx
    1df5:	48 89 df             	mov    %rbx,%rdi
    1df8:	e8 53 f4 ff ff       	call   1250 <_init+0x250>
    1dfd:	83 f8 4e             	cmp    $0x4e,%eax
    1e00:	0f 8f a9 00 00 00    	jg     1eaf <read_line+0xee>
    1e06:	83 e8 01             	sub    $0x1,%eax
    1e09:	48 98                	cltq   
    1e0b:	48 63 d5             	movslq %ebp,%rdx
    1e0e:	48 8d 0c 92          	lea    (%rdx,%rdx,4),%rcx
    1e12:	48 c1 e1 04          	shl    $0x4,%rcx
    1e16:	48 8d 15 e3 38 00 00 	lea    0x38e3(%rip),%rdx        # 5700 <input_strings>
    1e1d:	48 01 ca             	add    %rcx,%rdx
    1e20:	c6 04 02 00          	movb   $0x0,(%rdx,%rax,1)
    1e24:	83 c5 01             	add    $0x1,%ebp
    1e27:	89 2d c3 38 00 00    	mov    %ebp,0x38c3(%rip)        # 56f0 <num_input_strings>
    1e2d:	48 89 d8             	mov    %rbx,%rax
    1e30:	48 83 c4 08          	add    $0x8,%rsp
    1e34:	5b                   	pop    %rbx
    1e35:	5d                   	pop    %rbp
    1e36:	c3                   	ret    
    1e37:	48 8b 05 32 38 00 00 	mov    0x3832(%rip),%rax        # 5670 <stdin@GLIBC_2.2.5>
    1e3e:	48 39 05 4b 38 00 00 	cmp    %rax,0x384b(%rip)        # 5690 <infile>
    1e45:	74 1b                	je     1e62 <read_line+0xa1>
    1e47:	48 8d 3d bb 12 00 00 	lea    0x12bb(%rip),%rdi        # 3109 <_IO_stdin_used+0x109>
    1e4e:	e8 ad f3 ff ff       	call   1200 <_init+0x200>
    1e53:	48 85 c0             	test   %rax,%rax
    1e56:	74 20                	je     1e78 <read_line+0xb7>
    1e58:	bf 00 00 00 00       	mov    $0x0,%edi
    1e5d:	e8 ee f4 ff ff       	call   1350 <_init+0x350>
    1e62:	48 8d 3d 82 12 00 00 	lea    0x1282(%rip),%rdi        # 30eb <_IO_stdin_used+0xeb>
    1e69:	e8 c2 f3 ff ff       	call   1230 <_init+0x230>
    1e6e:	bf 08 00 00 00       	mov    $0x8,%edi
    1e73:	e8 d8 f4 ff ff       	call   1350 <_init+0x350>
    1e78:	48 8b 05 f1 37 00 00 	mov    0x37f1(%rip),%rax        # 5670 <stdin@GLIBC_2.2.5>
    1e7f:	48 89 05 0a 38 00 00 	mov    %rax,0x380a(%rip)        # 5690 <infile>
    1e86:	b8 00 00 00 00       	mov    $0x0,%eax
    1e8b:	e8 5f fe ff ff       	call   1cef <skip>
    1e90:	48 85 c0             	test   %rax,%rax
    1e93:	0f 85 41 ff ff ff    	jne    1dda <read_line+0x19>
    1e99:	48 8d 3d 4b 12 00 00 	lea    0x124b(%rip),%rdi        # 30eb <_IO_stdin_used+0xeb>
    1ea0:	e8 8b f3 ff ff       	call   1230 <_init+0x230>
    1ea5:	bf 00 00 00 00       	mov    $0x0,%edi
    1eaa:	e8 a1 f4 ff ff       	call   1350 <_init+0x350>
    1eaf:	48 8d 3d 5e 12 00 00 	lea    0x125e(%rip),%rdi        # 3114 <_IO_stdin_used+0x114>
    1eb6:	e8 75 f3 ff ff       	call   1230 <_init+0x230>
    1ebb:	8b 05 2f 38 00 00    	mov    0x382f(%rip),%eax        # 56f0 <num_input_strings>
    1ec1:	8d 50 01             	lea    0x1(%rax),%edx
    1ec4:	89 15 26 38 00 00    	mov    %edx,0x3826(%rip)        # 56f0 <num_input_strings>
    1eca:	48 98                	cltq   
    1ecc:	48 6b c0 50          	imul   $0x50,%rax,%rax
    1ed0:	ba 40 06 00 00       	mov    $0x640,%edx
    1ed5:	48 39 d0             	cmp    %rdx,%rax
    1ed8:	48 0f 43 d0          	cmovae %rax,%rdx
    1edc:	48 89 d1             	mov    %rdx,%rcx
    1edf:	48 29 c1             	sub    %rax,%rcx
    1ee2:	48 8d 15 17 38 00 00 	lea    0x3817(%rip),%rdx        # 5700 <input_strings>
    1ee9:	48 8d 3c 10          	lea    (%rax,%rdx,1),%rdi
    1eed:	ba 10 00 00 00       	mov    $0x10,%edx
    1ef2:	48 8d 35 36 12 00 00 	lea    0x1236(%rip),%rsi        # 312f <_IO_stdin_used+0x12f>
    1ef9:	e8 e2 f3 ff ff       	call   12e0 <_init+0x2e0>
    1efe:	e8 4d fe ff ff       	call   1d50 <explode_bomb>

0000000000001f03 <phase_defused>:
    1f03:	f3 0f 1e fa          	endbr64 
    1f07:	48 83 ec 78          	sub    $0x78,%rsp
    1f0b:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    1f12:	00 00 
    1f14:	48 89 44 24 68       	mov    %rax,0x68(%rsp)
    1f19:	31 c0                	xor    %eax,%eax
    1f1b:	83 3d ce 37 00 00 06 	cmpl   $0x6,0x37ce(%rip)        # 56f0 <num_input_strings>
    1f22:	74 15                	je     1f39 <phase_defused+0x36>
    1f24:	48 8b 44 24 68       	mov    0x68(%rsp),%rax
    1f29:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    1f30:	00 00 
    1f32:	75 73                	jne    1fa7 <phase_defused+0xa4>
    1f34:	48 83 c4 78          	add    $0x78,%rsp
    1f38:	c3                   	ret    
    1f39:	48 8d 4c 24 0c       	lea    0xc(%rsp),%rcx
    1f3e:	48 8d 54 24 08       	lea    0x8(%rsp),%rdx
    1f43:	4c 8d 44 24 10       	lea    0x10(%rsp),%r8
    1f48:	48 8d 35 f0 11 00 00 	lea    0x11f0(%rip),%rsi        # 313f <_IO_stdin_used+0x13f>
    1f4f:	48 8d 3d 9a 38 00 00 	lea    0x389a(%rip),%rdi        # 57f0 <input_strings+0xf0>
    1f56:	e8 b5 f3 ff ff       	call   1310 <_init+0x310>
    1f5b:	83 f8 03             	cmp    $0x3,%eax
    1f5e:	74 0e                	je     1f6e <phase_defused+0x6b>
    1f60:	48 8d 3d 69 14 00 00 	lea    0x1469(%rip),%rdi        # 33d0 <_IO_stdin_used+0x3d0>
    1f67:	e8 c4 f2 ff ff       	call   1230 <_init+0x230>
    1f6c:	eb b6                	jmp    1f24 <phase_defused+0x21>
    1f6e:	48 8d 7c 24 10       	lea    0x10(%rsp),%rdi
    1f73:	48 8d 35 ce 11 00 00 	lea    0x11ce(%rip),%rsi        # 3148 <_IO_stdin_used+0x148>
    1f7a:	e8 ae fc ff ff       	call   1c2d <strings_not_equal>
    1f7f:	85 c0                	test   %eax,%eax
    1f81:	75 dd                	jne    1f60 <phase_defused+0x5d>
    1f83:	48 8d 3d e6 13 00 00 	lea    0x13e6(%rip),%rdi        # 3370 <_IO_stdin_used+0x370>
    1f8a:	e8 a1 f2 ff ff       	call   1230 <_init+0x230>
    1f8f:	48 8d 3d 02 14 00 00 	lea    0x1402(%rip),%rdi        # 3398 <_IO_stdin_used+0x398>
    1f96:	e8 95 f2 ff ff       	call   1230 <_init+0x230>
    1f9b:	b8 00 00 00 00       	mov    $0x0,%eax
    1fa0:	e8 7c fb ff ff       	call   1b21 <secret_phase>
    1fa5:	eb b9                	jmp    1f60 <phase_defused+0x5d>
    1fa7:	e8 b4 f2 ff ff       	call   1260 <_init+0x260>

0000000000001fac <sigalrm_handler>:
    1fac:	f3 0f 1e fa          	endbr64 
    1fb0:	50                   	push   %rax
    1fb1:	58                   	pop    %rax
    1fb2:	48 83 ec 08          	sub    $0x8,%rsp
    1fb6:	b9 00 00 00 00       	mov    $0x0,%ecx
    1fbb:	48 8d 15 3e 14 00 00 	lea    0x143e(%rip),%rdx        # 3400 <_IO_stdin_used+0x400>
    1fc2:	be 02 00 00 00       	mov    $0x2,%esi
    1fc7:	48 8b 3d b2 36 00 00 	mov    0x36b2(%rip),%rdi        # 5680 <stderr@GLIBC_2.2.5>
    1fce:	b8 00 00 00 00       	mov    $0x0,%eax
    1fd3:	e8 98 f3 ff ff       	call   1370 <_init+0x370>
    1fd8:	bf 01 00 00 00       	mov    $0x1,%edi
    1fdd:	e8 6e f3 ff ff       	call   1350 <_init+0x350>

0000000000001fe2 <rio_readlineb>:
    1fe2:	41 56                	push   %r14
    1fe4:	41 55                	push   %r13
    1fe6:	41 54                	push   %r12
    1fe8:	55                   	push   %rbp
    1fe9:	53                   	push   %rbx
    1fea:	49 89 f4             	mov    %rsi,%r12
    1fed:	48 83 fa 01          	cmp    $0x1,%rdx
    1ff1:	0f 86 90 00 00 00    	jbe    2087 <rio_readlineb+0xa5>
    1ff7:	48 89 fb             	mov    %rdi,%rbx
    1ffa:	4c 8d 74 16 ff       	lea    -0x1(%rsi,%rdx,1),%r14
    1fff:	41 bd 01 00 00 00    	mov    $0x1,%r13d
    2005:	48 8d 6f 10          	lea    0x10(%rdi),%rbp
    2009:	eb 54                	jmp    205f <rio_readlineb+0x7d>
    200b:	e8 00 f2 ff ff       	call   1210 <_init+0x210>
    2010:	83 38 04             	cmpl   $0x4,(%rax)
    2013:	75 53                	jne    2068 <rio_readlineb+0x86>
    2015:	8b 3b                	mov    (%rbx),%edi
    2017:	ba 00 20 00 00       	mov    $0x2000,%edx
    201c:	48 89 ee             	mov    %rbp,%rsi
    201f:	e8 6c f2 ff ff       	call   1290 <_init+0x290>
    2024:	89 c2                	mov    %eax,%edx
    2026:	89 43 04             	mov    %eax,0x4(%rbx)
    2029:	85 c0                	test   %eax,%eax
    202b:	78 de                	js     200b <rio_readlineb+0x29>
    202d:	74 42                	je     2071 <rio_readlineb+0x8f>
    202f:	48 89 6b 08          	mov    %rbp,0x8(%rbx)
    2033:	48 8b 43 08          	mov    0x8(%rbx),%rax
    2037:	0f b6 08             	movzbl (%rax),%ecx
    203a:	48 83 c0 01          	add    $0x1,%rax
    203e:	48 89 43 08          	mov    %rax,0x8(%rbx)
    2042:	83 ea 01             	sub    $0x1,%edx
    2045:	89 53 04             	mov    %edx,0x4(%rbx)
    2048:	49 83 c4 01          	add    $0x1,%r12
    204c:	41 88 4c 24 ff       	mov    %cl,-0x1(%r12)
    2051:	80 f9 0a             	cmp    $0xa,%cl
    2054:	74 3c                	je     2092 <rio_readlineb+0xb0>
    2056:	41 83 c5 01          	add    $0x1,%r13d
    205a:	4d 39 f4             	cmp    %r14,%r12
    205d:	74 30                	je     208f <rio_readlineb+0xad>
    205f:	8b 53 04             	mov    0x4(%rbx),%edx
    2062:	85 d2                	test   %edx,%edx
    2064:	7e af                	jle    2015 <rio_readlineb+0x33>
    2066:	eb cb                	jmp    2033 <rio_readlineb+0x51>
    2068:	48 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%rax
    206f:	eb 05                	jmp    2076 <rio_readlineb+0x94>
    2071:	b8 00 00 00 00       	mov    $0x0,%eax
    2076:	85 c0                	test   %eax,%eax
    2078:	75 29                	jne    20a3 <rio_readlineb+0xc1>
    207a:	b8 00 00 00 00       	mov    $0x0,%eax
    207f:	41 83 fd 01          	cmp    $0x1,%r13d
    2083:	75 0d                	jne    2092 <rio_readlineb+0xb0>
    2085:	eb 13                	jmp    209a <rio_readlineb+0xb8>
    2087:	41 bd 01 00 00 00    	mov    $0x1,%r13d
    208d:	eb 03                	jmp    2092 <rio_readlineb+0xb0>
    208f:	4d 89 f4             	mov    %r14,%r12
    2092:	41 c6 04 24 00       	movb   $0x0,(%r12)
    2097:	49 63 c5             	movslq %r13d,%rax
    209a:	5b                   	pop    %rbx
    209b:	5d                   	pop    %rbp
    209c:	41 5c                	pop    %r12
    209e:	41 5d                	pop    %r13
    20a0:	41 5e                	pop    %r14
    20a2:	c3                   	ret    
    20a3:	48 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%rax
    20aa:	eb ee                	jmp    209a <rio_readlineb+0xb8>

00000000000020ac <submitr>:
    20ac:	f3 0f 1e fa          	endbr64 
    20b0:	41 57                	push   %r15
    20b2:	41 56                	push   %r14
    20b4:	41 55                	push   %r13
    20b6:	41 54                	push   %r12
    20b8:	55                   	push   %rbp
    20b9:	53                   	push   %rbx
    20ba:	4c 8d 9c 24 00 60 ff 	lea    -0xa000(%rsp),%r11
    20c1:	ff 
    20c2:	48 81 ec 00 10 00 00 	sub    $0x1000,%rsp
    20c9:	48 83 0c 24 00       	orq    $0x0,(%rsp)
    20ce:	4c 39 dc             	cmp    %r11,%rsp
    20d1:	75 ef                	jne    20c2 <submitr+0x16>
    20d3:	48 83 ec 68          	sub    $0x68,%rsp
    20d7:	49 89 fd             	mov    %rdi,%r13
    20da:	89 f5                	mov    %esi,%ebp
    20dc:	48 89 14 24          	mov    %rdx,(%rsp)
    20e0:	48 89 4c 24 08       	mov    %rcx,0x8(%rsp)
    20e5:	4c 89 44 24 18       	mov    %r8,0x18(%rsp)
    20ea:	4c 89 4c 24 10       	mov    %r9,0x10(%rsp)
    20ef:	48 8b 9c 24 a0 a0 00 	mov    0xa0a0(%rsp),%rbx
    20f6:	00 
    20f7:	4c 8b bc 24 a8 a0 00 	mov    0xa0a8(%rsp),%r15
    20fe:	00 
    20ff:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    2106:	00 00 
    2108:	48 89 84 24 58 a0 00 	mov    %rax,0xa058(%rsp)
    210f:	00 
    2110:	31 c0                	xor    %eax,%eax
    2112:	c7 44 24 2c 00 00 00 	movl   $0x0,0x2c(%rsp)
    2119:	00 
    211a:	ba 00 00 00 00       	mov    $0x0,%edx
    211f:	be 01 00 00 00       	mov    $0x1,%esi
    2124:	bf 02 00 00 00       	mov    $0x2,%edi
    2129:	e8 82 f2 ff ff       	call   13b0 <_init+0x3b0>
    212e:	85 c0                	test   %eax,%eax
    2130:	0f 88 04 01 00 00    	js     223a <submitr+0x18e>
    2136:	41 89 c4             	mov    %eax,%r12d
    2139:	4c 89 ef             	mov    %r13,%rdi
    213c:	e8 7f f1 ff ff       	call   12c0 <_init+0x2c0>
    2141:	48 85 c0             	test   %rax,%rax
    2144:	0f 84 3f 01 00 00    	je     2289 <submitr+0x1dd>
    214a:	4c 8d 6c 24 30       	lea    0x30(%rsp),%r13
    214f:	48 c7 44 24 32 00 00 	movq   $0x0,0x32(%rsp)
    2156:	00 00 
    2158:	48 c7 44 24 38 00 00 	movq   $0x0,0x38(%rsp)
    215f:	00 00 
    2161:	66 c7 44 24 30 02 00 	movw   $0x2,0x30(%rsp)
    2168:	48 63 50 14          	movslq 0x14(%rax),%rdx
    216c:	48 8b 40 18          	mov    0x18(%rax),%rax
    2170:	48 8b 30             	mov    (%rax),%rsi
    2173:	48 8d 7c 24 34       	lea    0x34(%rsp),%rdi
    2178:	b9 0c 00 00 00       	mov    $0xc,%ecx
    217d:	e8 4e f1 ff ff       	call   12d0 <_init+0x2d0>
    2182:	66 c1 c5 08          	rol    $0x8,%bp
    2186:	66 89 6c 24 32       	mov    %bp,0x32(%rsp)
    218b:	ba 10 00 00 00       	mov    $0x10,%edx
    2190:	4c 89 ee             	mov    %r13,%rsi
    2193:	44 89 e7             	mov    %r12d,%edi
    2196:	e8 c5 f1 ff ff       	call   1360 <_init+0x360>
    219b:	85 c0                	test   %eax,%eax
    219d:	0f 88 4b 01 00 00    	js     22ee <submitr+0x242>
    21a3:	48 89 df             	mov    %rbx,%rdi
    21a6:	e8 a5 f0 ff ff       	call   1250 <_init+0x250>
    21ab:	48 89 c5             	mov    %rax,%rbp
    21ae:	48 8b 3c 24          	mov    (%rsp),%rdi
    21b2:	e8 99 f0 ff ff       	call   1250 <_init+0x250>
    21b7:	49 89 c6             	mov    %rax,%r14
    21ba:	48 8b 7c 24 08       	mov    0x8(%rsp),%rdi
    21bf:	e8 8c f0 ff ff       	call   1250 <_init+0x250>
    21c4:	49 89 c5             	mov    %rax,%r13
    21c7:	48 8b 7c 24 10       	mov    0x10(%rsp),%rdi
    21cc:	e8 7f f0 ff ff       	call   1250 <_init+0x250>
    21d1:	48 89 c2             	mov    %rax,%rdx
    21d4:	4b 8d 84 2e 80 00 00 	lea    0x80(%r14,%r13,1),%rax
    21db:	00 
    21dc:	48 01 d0             	add    %rdx,%rax
    21df:	48 8d 54 6d 00       	lea    0x0(%rbp,%rbp,2),%rdx
    21e4:	48 01 d0             	add    %rdx,%rax
    21e7:	48 3d 00 20 00 00    	cmp    $0x2000,%rax
    21ed:	0f 87 52 01 00 00    	ja     2345 <submitr+0x299>
    21f3:	48 8d 94 24 50 40 00 	lea    0x4050(%rsp),%rdx
    21fa:	00 
    21fb:	b9 00 04 00 00       	mov    $0x400,%ecx
    2200:	b8 00 00 00 00       	mov    $0x0,%eax
    2205:	48 89 d7             	mov    %rdx,%rdi
    2208:	f3 48 ab             	rep stos %rax,%es:(%rdi)
    220b:	48 89 df             	mov    %rbx,%rdi
    220e:	e8 3d f0 ff ff       	call   1250 <_init+0x250>
    2213:	85 c0                	test   %eax,%eax
    2215:	0f 84 47 02 00 00    	je     2462 <submitr+0x3b6>
    221b:	8d 40 ff             	lea    -0x1(%rax),%eax
    221e:	4c 8d 6c 03 01       	lea    0x1(%rbx,%rax,1),%r13
    2223:	48 8d ac 24 50 40 00 	lea    0x4050(%rsp),%rbp
    222a:	00 
    222b:	49 be d9 ff 00 00 00 	movabs $0x2000000000ffd9,%r14
    2232:	00 20 00 
    2235:	e9 99 01 00 00       	jmp    23d3 <submitr+0x327>
    223a:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
    2241:	3a 20 43 
    2244:	48 ba 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rdx
    224b:	20 75 6e 
    224e:	49 89 07             	mov    %rax,(%r15)
    2251:	49 89 57 08          	mov    %rdx,0x8(%r15)
    2255:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
    225c:	74 6f 20 
    225f:	48 ba 63 72 65 61 74 	movabs $0x7320657461657263,%rdx
    2266:	65 20 73 
    2269:	49 89 47 10          	mov    %rax,0x10(%r15)
    226d:	49 89 57 18          	mov    %rdx,0x18(%r15)
    2271:	48 b8 20 73 6f 63 6b 	movabs $0x74656b636f7320,%rax
    2278:	65 74 00 
    227b:	49 89 47 1e          	mov    %rax,0x1e(%r15)
    227f:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    2284:	e9 d4 04 00 00       	jmp    275d <submitr+0x6b1>
    2289:	48 b8 45 72 72 6f 72 	movabs $0x44203a726f727245,%rax
    2290:	3a 20 44 
    2293:	48 ba 4e 53 20 69 73 	movabs $0x6e7520736920534e,%rdx
    229a:	20 75 6e 
    229d:	49 89 07             	mov    %rax,(%r15)
    22a0:	49 89 57 08          	mov    %rdx,0x8(%r15)
    22a4:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
    22ab:	74 6f 20 
    22ae:	48 ba 72 65 73 6f 6c 	movabs $0x2065766c6f736572,%rdx
    22b5:	76 65 20 
    22b8:	49 89 47 10          	mov    %rax,0x10(%r15)
    22bc:	49 89 57 18          	mov    %rdx,0x18(%r15)
    22c0:	48 b8 20 73 65 72 76 	movabs $0x2072657672657320,%rax
    22c7:	65 72 20 
    22ca:	48 ba 61 64 64 72 65 	movabs $0x73736572646461,%rdx
    22d1:	73 73 00 
    22d4:	49 89 47 1f          	mov    %rax,0x1f(%r15)
    22d8:	49 89 57 27          	mov    %rdx,0x27(%r15)
    22dc:	44 89 e7             	mov    %r12d,%edi
    22df:	e8 9c ef ff ff       	call   1280 <_init+0x280>
    22e4:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    22e9:	e9 6f 04 00 00       	jmp    275d <submitr+0x6b1>
    22ee:	48 b8 45 72 72 6f 72 	movabs $0x55203a726f727245,%rax
    22f5:	3a 20 55 
    22f8:	48 ba 6e 61 62 6c 65 	movabs $0x6f7420656c62616e,%rdx
    22ff:	20 74 6f 
    2302:	49 89 07             	mov    %rax,(%r15)
    2305:	49 89 57 08          	mov    %rdx,0x8(%r15)
    2309:	48 b8 20 63 6f 6e 6e 	movabs $0x7463656e6e6f6320,%rax
    2310:	65 63 74 
    2313:	48 ba 20 74 6f 20 74 	movabs $0x20656874206f7420,%rdx
    231a:	68 65 20 
    231d:	49 89 47 10          	mov    %rax,0x10(%r15)
    2321:	49 89 57 18          	mov    %rdx,0x18(%r15)
    2325:	48 b8 20 73 65 72 76 	movabs $0x72657672657320,%rax
    232c:	65 72 00 
    232f:	49 89 47 1f          	mov    %rax,0x1f(%r15)
    2333:	44 89 e7             	mov    %r12d,%edi
    2336:	e8 45 ef ff ff       	call   1280 <_init+0x280>
    233b:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    2340:	e9 18 04 00 00       	jmp    275d <submitr+0x6b1>
    2345:	48 b8 45 72 72 6f 72 	movabs $0x52203a726f727245,%rax
    234c:	3a 20 52 
    234f:	48 ba 65 73 75 6c 74 	movabs $0x747320746c757365,%rdx
    2356:	20 73 74 
    2359:	49 89 07             	mov    %rax,(%r15)
    235c:	49 89 57 08          	mov    %rdx,0x8(%r15)
    2360:	48 b8 72 69 6e 67 20 	movabs $0x6f6f7420676e6972,%rax
    2367:	74 6f 6f 
    236a:	48 ba 20 6c 61 72 67 	movabs $0x202e656772616c20,%rdx
    2371:	65 2e 20 
    2374:	49 89 47 10          	mov    %rax,0x10(%r15)
    2378:	49 89 57 18          	mov    %rdx,0x18(%r15)
    237c:	48 b8 49 6e 63 72 65 	movabs $0x6573616572636e49,%rax
    2383:	61 73 65 
    2386:	48 ba 20 53 55 42 4d 	movabs $0x5254494d42555320,%rdx
    238d:	49 54 52 
    2390:	49 89 47 20          	mov    %rax,0x20(%r15)
    2394:	49 89 57 28          	mov    %rdx,0x28(%r15)
    2398:	48 b8 5f 4d 41 58 42 	movabs $0x46554258414d5f,%rax
    239f:	55 46 00 
    23a2:	49 89 47 30          	mov    %rax,0x30(%r15)
    23a6:	44 89 e7             	mov    %r12d,%edi
    23a9:	e8 d2 ee ff ff       	call   1280 <_init+0x280>
    23ae:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    23b3:	e9 a5 03 00 00       	jmp    275d <submitr+0x6b1>
    23b8:	49 0f a3 c6          	bt     %rax,%r14
    23bc:	73 21                	jae    23df <submitr+0x333>
    23be:	44 88 45 00          	mov    %r8b,0x0(%rbp)
    23c2:	48 8d 6d 01          	lea    0x1(%rbp),%rbp
    23c6:	48 83 c3 01          	add    $0x1,%rbx
    23ca:	49 39 dd             	cmp    %rbx,%r13
    23cd:	0f 84 8f 00 00 00    	je     2462 <submitr+0x3b6>
    23d3:	44 0f b6 03          	movzbl (%rbx),%r8d
    23d7:	41 8d 40 d6          	lea    -0x2a(%r8),%eax
    23db:	3c 35                	cmp    $0x35,%al
    23dd:	76 d9                	jbe    23b8 <submitr+0x30c>
    23df:	44 89 c0             	mov    %r8d,%eax
    23e2:	83 e0 df             	and    $0xffffffdf,%eax
    23e5:	83 e8 41             	sub    $0x41,%eax
    23e8:	3c 19                	cmp    $0x19,%al
    23ea:	76 d2                	jbe    23be <submitr+0x312>
    23ec:	41 80 f8 20          	cmp    $0x20,%r8b
    23f0:	74 63                	je     2455 <submitr+0x3a9>
    23f2:	41 8d 40 e0          	lea    -0x20(%r8),%eax
    23f6:	3c 5f                	cmp    $0x5f,%al
    23f8:	76 0a                	jbe    2404 <submitr+0x358>
    23fa:	41 80 f8 09          	cmp    $0x9,%r8b
    23fe:	0f 85 f5 03 00 00    	jne    27f9 <submitr+0x74d>
    2404:	48 8d bc 24 50 80 00 	lea    0x8050(%rsp),%rdi
    240b:	00 
    240c:	45 0f b6 c0          	movzbl %r8b,%r8d
    2410:	48 8d 0d 9f 0d 00 00 	lea    0xd9f(%rip),%rcx        # 31b6 <_IO_stdin_used+0x1b6>
    2417:	ba 08 00 00 00       	mov    $0x8,%edx
    241c:	be 02 00 00 00       	mov    $0x2,%esi
    2421:	b8 00 00 00 00       	mov    $0x0,%eax
    2426:	e8 75 ef ff ff       	call   13a0 <_init+0x3a0>
    242b:	0f b6 84 24 50 80 00 	movzbl 0x8050(%rsp),%eax
    2432:	00 
    2433:	88 45 00             	mov    %al,0x0(%rbp)
    2436:	0f b6 84 24 51 80 00 	movzbl 0x8051(%rsp),%eax
    243d:	00 
    243e:	88 45 01             	mov    %al,0x1(%rbp)
    2441:	0f b6 84 24 52 80 00 	movzbl 0x8052(%rsp),%eax
    2448:	00 
    2449:	88 45 02             	mov    %al,0x2(%rbp)
    244c:	48 8d 6d 03          	lea    0x3(%rbp),%rbp
    2450:	e9 71 ff ff ff       	jmp    23c6 <submitr+0x31a>
    2455:	c6 45 00 2b          	movb   $0x2b,0x0(%rbp)
    2459:	48 8d 6d 01          	lea    0x1(%rbp),%rbp
    245d:	e9 64 ff ff ff       	jmp    23c6 <submitr+0x31a>
    2462:	48 8d 9c 24 50 20 00 	lea    0x2050(%rsp),%rbx
    2469:	00 
    246a:	48 83 ec 08          	sub    $0x8,%rsp
    246e:	48 8d 84 24 58 40 00 	lea    0x4058(%rsp),%rax
    2475:	00 
    2476:	50                   	push   %rax
    2477:	ff 74 24 20          	push   0x20(%rsp)
    247b:	ff 74 24 30          	push   0x30(%rsp)
    247f:	4c 8b 4c 24 28       	mov    0x28(%rsp),%r9
    2484:	4c 8b 44 24 20       	mov    0x20(%rsp),%r8
    2489:	48 8d 0d 98 0f 00 00 	lea    0xf98(%rip),%rcx        # 3428 <_IO_stdin_used+0x428>
    2490:	ba 00 20 00 00       	mov    $0x2000,%edx
    2495:	be 02 00 00 00       	mov    $0x2,%esi
    249a:	48 89 df             	mov    %rbx,%rdi
    249d:	b8 00 00 00 00       	mov    $0x0,%eax
    24a2:	e8 f9 ee ff ff       	call   13a0 <_init+0x3a0>
    24a7:	48 83 c4 20          	add    $0x20,%rsp
    24ab:	48 89 df             	mov    %rbx,%rdi
    24ae:	e8 9d ed ff ff       	call   1250 <_init+0x250>
    24b3:	48 89 c3             	mov    %rax,%rbx
    24b6:	48 85 c0             	test   %rax,%rax
    24b9:	74 33                	je     24ee <submitr+0x442>
    24bb:	48 8d ac 24 50 20 00 	lea    0x2050(%rsp),%rbp
    24c2:	00 
    24c3:	eb 0e                	jmp    24d3 <submitr+0x427>
    24c5:	e8 46 ed ff ff       	call   1210 <_init+0x210>
    24ca:	83 38 04             	cmpl   $0x4,(%rax)
    24cd:	0f 85 37 01 00 00    	jne    260a <submitr+0x55e>
    24d3:	48 89 da             	mov    %rbx,%rdx
    24d6:	48 89 ee             	mov    %rbp,%rsi
    24d9:	44 89 e7             	mov    %r12d,%edi
    24dc:	e8 5f ed ff ff       	call   1240 <_init+0x240>
    24e1:	48 85 c0             	test   %rax,%rax
    24e4:	7e df                	jle    24c5 <submitr+0x419>
    24e6:	48 01 c5             	add    %rax,%rbp
    24e9:	48 29 c3             	sub    %rax,%rbx
    24ec:	75 e5                	jne    24d3 <submitr+0x427>
    24ee:	44 89 64 24 40       	mov    %r12d,0x40(%rsp)
    24f3:	c7 44 24 44 00 00 00 	movl   $0x0,0x44(%rsp)
    24fa:	00 
    24fb:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2500:	48 8d 44 24 50       	lea    0x50(%rsp),%rax
    2505:	48 89 44 24 48       	mov    %rax,0x48(%rsp)
    250a:	48 8d b4 24 50 20 00 	lea    0x2050(%rsp),%rsi
    2511:	00 
    2512:	ba 00 20 00 00       	mov    $0x2000,%edx
    2517:	e8 c6 fa ff ff       	call   1fe2 <rio_readlineb>
    251c:	48 85 c0             	test   %rax,%rax
    251f:	0f 8e 4a 01 00 00    	jle    266f <submitr+0x5c3>
    2525:	48 8d 4c 24 2c       	lea    0x2c(%rsp),%rcx
    252a:	48 8d 94 24 50 60 00 	lea    0x6050(%rsp),%rdx
    2531:	00 
    2532:	48 8d bc 24 50 20 00 	lea    0x2050(%rsp),%rdi
    2539:	00 
    253a:	4c 8d 84 24 50 80 00 	lea    0x8050(%rsp),%r8
    2541:	00 
    2542:	48 8d 35 74 0c 00 00 	lea    0xc74(%rip),%rsi        # 31bd <_IO_stdin_used+0x1bd>
    2549:	b8 00 00 00 00       	mov    $0x0,%eax
    254e:	e8 bd ed ff ff       	call   1310 <_init+0x310>
    2553:	44 8b 44 24 2c       	mov    0x2c(%rsp),%r8d
    2558:	41 81 f8 c8 00 00 00 	cmp    $0xc8,%r8d
    255f:	0f 85 7a 01 00 00    	jne    26df <submitr+0x633>
    2565:	48 8d 1d 62 0c 00 00 	lea    0xc62(%rip),%rbx        # 31ce <_IO_stdin_used+0x1ce>
    256c:	48 8d bc 24 50 20 00 	lea    0x2050(%rsp),%rdi
    2573:	00 
    2574:	48 89 de             	mov    %rbx,%rsi
    2577:	e8 24 ed ff ff       	call   12a0 <_init+0x2a0>
    257c:	85 c0                	test   %eax,%eax
    257e:	0f 84 92 01 00 00    	je     2716 <submitr+0x66a>
    2584:	48 8d b4 24 50 20 00 	lea    0x2050(%rsp),%rsi
    258b:	00 
    258c:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2591:	ba 00 20 00 00       	mov    $0x2000,%edx
    2596:	e8 47 fa ff ff       	call   1fe2 <rio_readlineb>
    259b:	48 85 c0             	test   %rax,%rax
    259e:	7f cc                	jg     256c <submitr+0x4c0>
    25a0:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
    25a7:	3a 20 43 
    25aa:	48 ba 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rdx
    25b1:	20 75 6e 
    25b4:	49 89 07             	mov    %rax,(%r15)
    25b7:	49 89 57 08          	mov    %rdx,0x8(%r15)
    25bb:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
    25c2:	74 6f 20 
    25c5:	48 ba 72 65 61 64 20 	movabs $0x6165682064616572,%rdx
    25cc:	68 65 61 
    25cf:	49 89 47 10          	mov    %rax,0x10(%r15)
    25d3:	49 89 57 18          	mov    %rdx,0x18(%r15)
    25d7:	48 b8 64 65 72 73 20 	movabs $0x6f72662073726564,%rax
    25de:	66 72 6f 
    25e1:	48 ba 6d 20 73 65 72 	movabs $0x726576726573206d,%rdx
    25e8:	76 65 72 
    25eb:	49 89 47 20          	mov    %rax,0x20(%r15)
    25ef:	49 89 57 28          	mov    %rdx,0x28(%r15)
    25f3:	41 c6 47 30 00       	movb   $0x0,0x30(%r15)
    25f8:	44 89 e7             	mov    %r12d,%edi
    25fb:	e8 80 ec ff ff       	call   1280 <_init+0x280>
    2600:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    2605:	e9 53 01 00 00       	jmp    275d <submitr+0x6b1>
    260a:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
    2611:	3a 20 43 
    2614:	48 ba 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rdx
    261b:	20 75 6e 
    261e:	49 89 07             	mov    %rax,(%r15)
    2621:	49 89 57 08          	mov    %rdx,0x8(%r15)
    2625:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
    262c:	74 6f 20 
    262f:	48 ba 77 72 69 74 65 	movabs $0x6f74206574697277,%rdx
    2636:	20 74 6f 
    2639:	49 89 47 10          	mov    %rax,0x10(%r15)
    263d:	49 89 57 18          	mov    %rdx,0x18(%r15)
    2641:	48 b8 65 20 74 6f 20 	movabs $0x656874206f742065,%rax
    2648:	74 68 65 
    264b:	48 ba 20 73 65 72 76 	movabs $0x72657672657320,%rdx
    2652:	65 72 00 
    2655:	49 89 47 1c          	mov    %rax,0x1c(%r15)
    2659:	49 89 57 24          	mov    %rdx,0x24(%r15)
    265d:	44 89 e7             	mov    %r12d,%edi
    2660:	e8 1b ec ff ff       	call   1280 <_init+0x280>
    2665:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    266a:	e9 ee 00 00 00       	jmp    275d <submitr+0x6b1>
    266f:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
    2676:	3a 20 43 
    2679:	48 ba 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rdx
    2680:	20 75 6e 
    2683:	49 89 07             	mov    %rax,(%r15)
    2686:	49 89 57 08          	mov    %rdx,0x8(%r15)
    268a:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
    2691:	74 6f 20 
    2694:	48 ba 72 65 61 64 20 	movabs $0x7269662064616572,%rdx
    269b:	66 69 72 
    269e:	49 89 47 10          	mov    %rax,0x10(%r15)
    26a2:	49 89 57 18          	mov    %rdx,0x18(%r15)
    26a6:	48 b8 73 74 20 68 65 	movabs $0x6564616568207473,%rax
    26ad:	61 64 65 
    26b0:	48 ba 72 20 66 72 6f 	movabs $0x73206d6f72662072,%rdx
    26b7:	6d 20 73 
    26ba:	49 89 47 20          	mov    %rax,0x20(%r15)
    26be:	49 89 57 28          	mov    %rdx,0x28(%r15)
    26c2:	48 b8 20 73 65 72 76 	movabs $0x72657672657320,%rax
    26c9:	65 72 00 
    26cc:	49 89 47 2e          	mov    %rax,0x2e(%r15)
    26d0:	44 89 e7             	mov    %r12d,%edi
    26d3:	e8 a8 eb ff ff       	call   1280 <_init+0x280>
    26d8:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    26dd:	eb 7e                	jmp    275d <submitr+0x6b1>
    26df:	4c 8d 8c 24 50 80 00 	lea    0x8050(%rsp),%r9
    26e6:	00 
    26e7:	48 8d 0d 92 0d 00 00 	lea    0xd92(%rip),%rcx        # 3480 <_IO_stdin_used+0x480>
    26ee:	48 c7 c2 ff ff ff ff 	mov    $0xffffffffffffffff,%rdx
    26f5:	be 02 00 00 00       	mov    $0x2,%esi
    26fa:	4c 89 ff             	mov    %r15,%rdi
    26fd:	b8 00 00 00 00       	mov    $0x0,%eax
    2702:	e8 99 ec ff ff       	call   13a0 <_init+0x3a0>
    2707:	44 89 e7             	mov    %r12d,%edi
    270a:	e8 71 eb ff ff       	call   1280 <_init+0x280>
    270f:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    2714:	eb 47                	jmp    275d <submitr+0x6b1>
    2716:	48 8d b4 24 50 20 00 	lea    0x2050(%rsp),%rsi
    271d:	00 
    271e:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2723:	ba 00 20 00 00       	mov    $0x2000,%edx
    2728:	e8 b5 f8 ff ff       	call   1fe2 <rio_readlineb>
    272d:	48 85 c0             	test   %rax,%rax
    2730:	7e 54                	jle    2786 <submitr+0x6da>
    2732:	48 8d b4 24 50 20 00 	lea    0x2050(%rsp),%rsi
    2739:	00 
    273a:	4c 89 ff             	mov    %r15,%rdi
    273d:	e8 de ea ff ff       	call   1220 <_init+0x220>
    2742:	44 89 e7             	mov    %r12d,%edi
    2745:	e8 36 eb ff ff       	call   1280 <_init+0x280>
    274a:	48 8d 35 80 0a 00 00 	lea    0xa80(%rip),%rsi        # 31d1 <_IO_stdin_used+0x1d1>
    2751:	4c 89 ff             	mov    %r15,%rdi
    2754:	e8 47 eb ff ff       	call   12a0 <_init+0x2a0>
    2759:	f7 d8                	neg    %eax
    275b:	19 c0                	sbb    %eax,%eax
    275d:	48 8b 94 24 58 a0 00 	mov    0xa058(%rsp),%rdx
    2764:	00 
    2765:	64 48 2b 14 25 28 00 	sub    %fs:0x28,%rdx
    276c:	00 00 
    276e:	0f 85 0e 01 00 00    	jne    2882 <submitr+0x7d6>
    2774:	48 81 c4 68 a0 00 00 	add    $0xa068,%rsp
    277b:	5b                   	pop    %rbx
    277c:	5d                   	pop    %rbp
    277d:	41 5c                	pop    %r12
    277f:	41 5d                	pop    %r13
    2781:	41 5e                	pop    %r14
    2783:	41 5f                	pop    %r15
    2785:	c3                   	ret    
    2786:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
    278d:	3a 20 43 
    2790:	48 ba 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rdx
    2797:	20 75 6e 
    279a:	49 89 07             	mov    %rax,(%r15)
    279d:	49 89 57 08          	mov    %rdx,0x8(%r15)
    27a1:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
    27a8:	74 6f 20 
    27ab:	48 ba 72 65 61 64 20 	movabs $0x6174732064616572,%rdx
    27b2:	73 74 61 
    27b5:	49 89 47 10          	mov    %rax,0x10(%r15)
    27b9:	49 89 57 18          	mov    %rdx,0x18(%r15)
    27bd:	48 b8 74 75 73 20 6d 	movabs $0x7373656d20737574,%rax
    27c4:	65 73 73 
    27c7:	48 ba 61 67 65 20 66 	movabs $0x6d6f726620656761,%rdx
    27ce:	72 6f 6d 
    27d1:	49 89 47 20          	mov    %rax,0x20(%r15)
    27d5:	49 89 57 28          	mov    %rdx,0x28(%r15)
    27d9:	48 b8 20 73 65 72 76 	movabs $0x72657672657320,%rax
    27e0:	65 72 00 
    27e3:	49 89 47 30          	mov    %rax,0x30(%r15)
    27e7:	44 89 e7             	mov    %r12d,%edi
    27ea:	e8 91 ea ff ff       	call   1280 <_init+0x280>
    27ef:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    27f4:	e9 64 ff ff ff       	jmp    275d <submitr+0x6b1>
    27f9:	48 b8 45 72 72 6f 72 	movabs $0x52203a726f727245,%rax
    2800:	3a 20 52 
    2803:	48 ba 65 73 75 6c 74 	movabs $0x747320746c757365,%rdx
    280a:	20 73 74 
    280d:	49 89 07             	mov    %rax,(%r15)
    2810:	49 89 57 08          	mov    %rdx,0x8(%r15)
    2814:	48 b8 72 69 6e 67 20 	movabs $0x6e6f6320676e6972,%rax
    281b:	63 6f 6e 
    281e:	48 ba 74 61 69 6e 73 	movabs $0x6e6120736e696174,%rdx
    2825:	20 61 6e 
    2828:	49 89 47 10          	mov    %rax,0x10(%r15)
    282c:	49 89 57 18          	mov    %rdx,0x18(%r15)
    2830:	48 b8 20 69 6c 6c 65 	movabs $0x6c6167656c6c6920,%rax
    2837:	67 61 6c 
    283a:	48 ba 20 6f 72 20 75 	movabs $0x72706e7520726f20,%rdx
    2841:	6e 70 72 
    2844:	49 89 47 20          	mov    %rax,0x20(%r15)
    2848:	49 89 57 28          	mov    %rdx,0x28(%r15)
    284c:	48 b8 69 6e 74 61 62 	movabs $0x20656c6261746e69,%rax
    2853:	6c 65 20 
    2856:	48 ba 63 68 61 72 61 	movabs $0x6574636172616863,%rdx
    285d:	63 74 65 
    2860:	49 89 47 30          	mov    %rax,0x30(%r15)
    2864:	49 89 57 38          	mov    %rdx,0x38(%r15)
    2868:	41 c7 47 3f 65 72 2e 	movl   $0x2e7265,0x3f(%r15)
    286f:	00 
    2870:	44 89 e7             	mov    %r12d,%edi
    2873:	e8 08 ea ff ff       	call   1280 <_init+0x280>
    2878:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    287d:	e9 db fe ff ff       	jmp    275d <submitr+0x6b1>
    2882:	e8 d9 e9 ff ff       	call   1260 <_init+0x260>

0000000000002887 <init_timeout>:
    2887:	f3 0f 1e fa          	endbr64 
    288b:	85 ff                	test   %edi,%edi
    288d:	75 01                	jne    2890 <init_timeout+0x9>
    288f:	c3                   	ret    
    2890:	53                   	push   %rbx
    2891:	89 fb                	mov    %edi,%ebx
    2893:	48 8d 35 12 f7 ff ff 	lea    -0x8ee(%rip),%rsi        # 1fac <sigalrm_handler>
    289a:	bf 0e 00 00 00       	mov    $0xe,%edi
    289f:	e8 0c ea ff ff       	call   12b0 <_init+0x2b0>
    28a4:	85 db                	test   %ebx,%ebx
    28a6:	b8 00 00 00 00       	mov    $0x0,%eax
    28ab:	0f 49 c3             	cmovns %ebx,%eax
    28ae:	89 c7                	mov    %eax,%edi
    28b0:	e8 bb e9 ff ff       	call   1270 <_init+0x270>
    28b5:	5b                   	pop    %rbx
    28b6:	c3                   	ret    

00000000000028b7 <init_driver>:
    28b7:	f3 0f 1e fa          	endbr64 
    28bb:	41 54                	push   %r12
    28bd:	55                   	push   %rbp
    28be:	53                   	push   %rbx
    28bf:	48 83 ec 20          	sub    $0x20,%rsp
    28c3:	48 89 fd             	mov    %rdi,%rbp
    28c6:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    28cd:	00 00 
    28cf:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
    28d4:	31 c0                	xor    %eax,%eax
    28d6:	be 01 00 00 00       	mov    $0x1,%esi
    28db:	bf 0d 00 00 00       	mov    $0xd,%edi
    28e0:	e8 cb e9 ff ff       	call   12b0 <_init+0x2b0>
    28e5:	be 01 00 00 00       	mov    $0x1,%esi
    28ea:	bf 1d 00 00 00       	mov    $0x1d,%edi
    28ef:	e8 bc e9 ff ff       	call   12b0 <_init+0x2b0>
    28f4:	be 01 00 00 00       	mov    $0x1,%esi
    28f9:	bf 1d 00 00 00       	mov    $0x1d,%edi
    28fe:	e8 ad e9 ff ff       	call   12b0 <_init+0x2b0>
    2903:	ba 00 00 00 00       	mov    $0x0,%edx
    2908:	be 01 00 00 00       	mov    $0x1,%esi
    290d:	bf 02 00 00 00       	mov    $0x2,%edi
    2912:	e8 99 ea ff ff       	call   13b0 <_init+0x3b0>
    2917:	85 c0                	test   %eax,%eax
    2919:	0f 88 9d 00 00 00    	js     29bc <init_driver+0x105>
    291f:	89 c3                	mov    %eax,%ebx
    2921:	48 8d 3d ac 08 00 00 	lea    0x8ac(%rip),%rdi        # 31d4 <_IO_stdin_used+0x1d4>
    2928:	e8 93 e9 ff ff       	call   12c0 <_init+0x2c0>
    292d:	48 85 c0             	test   %rax,%rax
    2930:	0f 84 d3 00 00 00    	je     2a09 <init_driver+0x152>
    2936:	49 89 e4             	mov    %rsp,%r12
    2939:	48 c7 44 24 02 00 00 	movq   $0x0,0x2(%rsp)
    2940:	00 00 
    2942:	48 c7 44 24 08 00 00 	movq   $0x0,0x8(%rsp)
    2949:	00 00 
    294b:	66 c7 04 24 02 00    	movw   $0x2,(%rsp)
    2951:	48 63 50 14          	movslq 0x14(%rax),%rdx
    2955:	48 8b 40 18          	mov    0x18(%rax),%rax
    2959:	48 8b 30             	mov    (%rax),%rsi
    295c:	48 8d 7c 24 04       	lea    0x4(%rsp),%rdi
    2961:	b9 0c 00 00 00       	mov    $0xc,%ecx
    2966:	e8 65 e9 ff ff       	call   12d0 <_init+0x2d0>
    296b:	66 c7 44 24 02 3b 6e 	movw   $0x6e3b,0x2(%rsp)
    2972:	ba 10 00 00 00       	mov    $0x10,%edx
    2977:	4c 89 e6             	mov    %r12,%rsi
    297a:	89 df                	mov    %ebx,%edi
    297c:	e8 df e9 ff ff       	call   1360 <_init+0x360>
    2981:	85 c0                	test   %eax,%eax
    2983:	0f 88 e5 00 00 00    	js     2a6e <init_driver+0x1b7>
    2989:	89 df                	mov    %ebx,%edi
    298b:	e8 f0 e8 ff ff       	call   1280 <_init+0x280>
    2990:	66 c7 45 00 4f 4b    	movw   $0x4b4f,0x0(%rbp)
    2996:	c6 45 02 00          	movb   $0x0,0x2(%rbp)
    299a:	b8 00 00 00 00       	mov    $0x0,%eax
    299f:	48 8b 54 24 18       	mov    0x18(%rsp),%rdx
    29a4:	64 48 2b 14 25 28 00 	sub    %fs:0x28,%rdx
    29ab:	00 00 
    29ad:	0f 85 f3 00 00 00    	jne    2aa6 <init_driver+0x1ef>
    29b3:	48 83 c4 20          	add    $0x20,%rsp
    29b7:	5b                   	pop    %rbx
    29b8:	5d                   	pop    %rbp
    29b9:	41 5c                	pop    %r12
    29bb:	c3                   	ret    
    29bc:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
    29c3:	3a 20 43 
    29c6:	48 ba 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rdx
    29cd:	20 75 6e 
    29d0:	48 89 45 00          	mov    %rax,0x0(%rbp)
    29d4:	48 89 55 08          	mov    %rdx,0x8(%rbp)
    29d8:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
    29df:	74 6f 20 
    29e2:	48 ba 63 72 65 61 74 	movabs $0x7320657461657263,%rdx
    29e9:	65 20 73 
    29ec:	48 89 45 10          	mov    %rax,0x10(%rbp)
    29f0:	48 89 55 18          	mov    %rdx,0x18(%rbp)
    29f4:	48 b8 20 73 6f 63 6b 	movabs $0x74656b636f7320,%rax
    29fb:	65 74 00 
    29fe:	48 89 45 1e          	mov    %rax,0x1e(%rbp)
    2a02:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    2a07:	eb 96                	jmp    299f <init_driver+0xe8>
    2a09:	48 b8 45 72 72 6f 72 	movabs $0x44203a726f727245,%rax
    2a10:	3a 20 44 
    2a13:	48 ba 4e 53 20 69 73 	movabs $0x6e7520736920534e,%rdx
    2a1a:	20 75 6e 
    2a1d:	48 89 45 00          	mov    %rax,0x0(%rbp)
    2a21:	48 89 55 08          	mov    %rdx,0x8(%rbp)
    2a25:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
    2a2c:	74 6f 20 
    2a2f:	48 ba 72 65 73 6f 6c 	movabs $0x2065766c6f736572,%rdx
    2a36:	76 65 20 
    2a39:	48 89 45 10          	mov    %rax,0x10(%rbp)
    2a3d:	48 89 55 18          	mov    %rdx,0x18(%rbp)
    2a41:	48 b8 20 73 65 72 76 	movabs $0x2072657672657320,%rax
    2a48:	65 72 20 
    2a4b:	48 ba 61 64 64 72 65 	movabs $0x73736572646461,%rdx
    2a52:	73 73 00 
    2a55:	48 89 45 1f          	mov    %rax,0x1f(%rbp)
    2a59:	48 89 55 27          	mov    %rdx,0x27(%rbp)
    2a5d:	89 df                	mov    %ebx,%edi
    2a5f:	e8 1c e8 ff ff       	call   1280 <_init+0x280>
    2a64:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    2a69:	e9 31 ff ff ff       	jmp    299f <init_driver+0xe8>
    2a6e:	4c 8d 05 5f 07 00 00 	lea    0x75f(%rip),%r8        # 31d4 <_IO_stdin_used+0x1d4>
    2a75:	48 8d 0d 34 0a 00 00 	lea    0xa34(%rip),%rcx        # 34b0 <_IO_stdin_used+0x4b0>
    2a7c:	48 c7 c2 ff ff ff ff 	mov    $0xffffffffffffffff,%rdx
    2a83:	be 02 00 00 00       	mov    $0x2,%esi
    2a88:	48 89 ef             	mov    %rbp,%rdi
    2a8b:	b8 00 00 00 00       	mov    $0x0,%eax
    2a90:	e8 0b e9 ff ff       	call   13a0 <_init+0x3a0>
    2a95:	89 df                	mov    %ebx,%edi
    2a97:	e8 e4 e7 ff ff       	call   1280 <_init+0x280>
    2a9c:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    2aa1:	e9 f9 fe ff ff       	jmp    299f <init_driver+0xe8>
    2aa6:	e8 b5 e7 ff ff       	call   1260 <_init+0x260>

0000000000002aab <driver_post>:
    2aab:	f3 0f 1e fa          	endbr64 
    2aaf:	53                   	push   %rbx
    2ab0:	4c 89 c3             	mov    %r8,%rbx
    2ab3:	85 c9                	test   %ecx,%ecx
    2ab5:	75 17                	jne    2ace <driver_post+0x23>
    2ab7:	48 85 ff             	test   %rdi,%rdi
    2aba:	74 05                	je     2ac1 <driver_post+0x16>
    2abc:	80 3f 00             	cmpb   $0x0,(%rdi)
    2abf:	75 33                	jne    2af4 <driver_post+0x49>
    2ac1:	66 c7 03 4f 4b       	movw   $0x4b4f,(%rbx)
    2ac6:	c6 43 02 00          	movb   $0x0,0x2(%rbx)
    2aca:	89 c8                	mov    %ecx,%eax
    2acc:	5b                   	pop    %rbx
    2acd:	c3                   	ret    
    2ace:	48 8d 35 17 07 00 00 	lea    0x717(%rip),%rsi        # 31ec <_IO_stdin_used+0x1ec>
    2ad5:	bf 02 00 00 00       	mov    $0x2,%edi
    2ada:	b8 00 00 00 00       	mov    $0x0,%eax
    2adf:	e8 4c e8 ff ff       	call   1330 <_init+0x330>
    2ae4:	66 c7 03 4f 4b       	movw   $0x4b4f,(%rbx)
    2ae9:	c6 43 02 00          	movb   $0x0,0x2(%rbx)
    2aed:	b8 00 00 00 00       	mov    $0x0,%eax
    2af2:	eb d8                	jmp    2acc <driver_post+0x21>
    2af4:	41 50                	push   %r8
    2af6:	52                   	push   %rdx
    2af7:	4c 8d 0d 05 07 00 00 	lea    0x705(%rip),%r9        # 3203 <_IO_stdin_used+0x203>
    2afe:	49 89 f0             	mov    %rsi,%r8
    2b01:	48 89 f9             	mov    %rdi,%rcx
    2b04:	48 8d 15 00 07 00 00 	lea    0x700(%rip),%rdx        # 320b <_IO_stdin_used+0x20b>
    2b0b:	be 6e 3b 00 00       	mov    $0x3b6e,%esi
    2b10:	48 8d 3d bd 06 00 00 	lea    0x6bd(%rip),%rdi        # 31d4 <_IO_stdin_used+0x1d4>
    2b17:	e8 90 f5 ff ff       	call   20ac <submitr>
    2b1c:	48 83 c4 10          	add    $0x10,%rsp
    2b20:	eb aa                	jmp    2acc <driver_post+0x21>

Disassembly of section .fini:

0000000000002b24 <_fini>:
    2b24:	f3 0f 1e fa          	endbr64 
    2b28:	48 83 ec 08          	sub    $0x8,%rsp
    2b2c:	48 83 c4 08          	add    $0x8,%rsp
    2b30:	c3                   	ret    
