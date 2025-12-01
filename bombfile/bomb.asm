
./bomb:     file format elf64-x86-64


Disassembly of section .init:

0000000000001000 <_init>:
    1000:	f3 0f 1e fa          	endbr64
    1004:	48 83 ec 08          	sub    $0x8,%rsp
    1008:	48 8b 05 d9 4f 00 00 	mov    0x4fd9(%rip),%rax        # 5fe8 <__gmon_start__>
    100f:	48 85 c0             	test   %rax,%rax
    1012:	74 02                	je     1016 <_init+0x16>
    1014:	ff d0                	call   *%rax
    1016:	48 83 c4 08          	add    $0x8,%rsp
    101a:	c3                   	ret

Disassembly of section .plt:

0000000000001020 <getenv@plt-0x10>:
    1020:	ff 35 e2 4f 00 00    	push   0x4fe2(%rip)        # 6008 <_GLOBAL_OFFSET_TABLE_+0x8>
    1026:	ff 25 e4 4f 00 00    	jmp    *0x4fe4(%rip)        # 6010 <_GLOBAL_OFFSET_TABLE_+0x10>
    102c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000001030 <getenv@plt>:
    1030:	ff 25 e2 4f 00 00    	jmp    *0x4fe2(%rip)        # 6018 <getenv@GLIBC_2.2.5>
    1036:	68 00 00 00 00       	push   $0x0
    103b:	e9 e0 ff ff ff       	jmp    1020 <_init+0x20>

0000000000001040 <strcasecmp@plt>:
    1040:	ff 25 da 4f 00 00    	jmp    *0x4fda(%rip)        # 6020 <strcasecmp@GLIBC_2.2.5>
    1046:	68 01 00 00 00       	push   $0x1
    104b:	e9 d0 ff ff ff       	jmp    1020 <_init+0x20>

0000000000001050 <__errno_location@plt>:
    1050:	ff 25 d2 4f 00 00    	jmp    *0x4fd2(%rip)        # 6028 <__errno_location@GLIBC_2.2.5>
    1056:	68 02 00 00 00       	push   $0x2
    105b:	e9 c0 ff ff ff       	jmp    1020 <_init+0x20>

0000000000001060 <strcpy@plt>:
    1060:	ff 25 ca 4f 00 00    	jmp    *0x4fca(%rip)        # 6030 <strcpy@GLIBC_2.2.5>
    1066:	68 03 00 00 00       	push   $0x3
    106b:	e9 b0 ff ff ff       	jmp    1020 <_init+0x20>

0000000000001070 <puts@plt>:
    1070:	ff 25 c2 4f 00 00    	jmp    *0x4fc2(%rip)        # 6038 <puts@GLIBC_2.2.5>
    1076:	68 04 00 00 00       	push   $0x4
    107b:	e9 a0 ff ff ff       	jmp    1020 <_init+0x20>

0000000000001080 <write@plt>:
    1080:	ff 25 ba 4f 00 00    	jmp    *0x4fba(%rip)        # 6040 <write@GLIBC_2.2.5>
    1086:	68 05 00 00 00       	push   $0x5
    108b:	e9 90 ff ff ff       	jmp    1020 <_init+0x20>

0000000000001090 <strlen@plt>:
    1090:	ff 25 b2 4f 00 00    	jmp    *0x4fb2(%rip)        # 6048 <strlen@GLIBC_2.2.5>
    1096:	68 06 00 00 00       	push   $0x6
    109b:	e9 80 ff ff ff       	jmp    1020 <_init+0x20>

00000000000010a0 <__stack_chk_fail@plt>:
    10a0:	ff 25 aa 4f 00 00    	jmp    *0x4faa(%rip)        # 6050 <__stack_chk_fail@GLIBC_2.4>
    10a6:	68 07 00 00 00       	push   $0x7
    10ab:	e9 70 ff ff ff       	jmp    1020 <_init+0x20>

00000000000010b0 <printf@plt>:
    10b0:	ff 25 a2 4f 00 00    	jmp    *0x4fa2(%rip)        # 6058 <printf@GLIBC_2.2.5>
    10b6:	68 08 00 00 00       	push   $0x8
    10bb:	e9 60 ff ff ff       	jmp    1020 <_init+0x20>

00000000000010c0 <alarm@plt>:
    10c0:	ff 25 9a 4f 00 00    	jmp    *0x4f9a(%rip)        # 6060 <alarm@GLIBC_2.2.5>
    10c6:	68 09 00 00 00       	push   $0x9
    10cb:	e9 50 ff ff ff       	jmp    1020 <_init+0x20>

00000000000010d0 <close@plt>:
    10d0:	ff 25 92 4f 00 00    	jmp    *0x4f92(%rip)        # 6068 <close@GLIBC_2.2.5>
    10d6:	68 0a 00 00 00       	push   $0xa
    10db:	e9 40 ff ff ff       	jmp    1020 <_init+0x20>

00000000000010e0 <read@plt>:
    10e0:	ff 25 8a 4f 00 00    	jmp    *0x4f8a(%rip)        # 6070 <read@GLIBC_2.2.5>
    10e6:	68 0b 00 00 00       	push   $0xb
    10eb:	e9 30 ff ff ff       	jmp    1020 <_init+0x20>

00000000000010f0 <fgets@plt>:
    10f0:	ff 25 82 4f 00 00    	jmp    *0x4f82(%rip)        # 6078 <fgets@GLIBC_2.2.5>
    10f6:	68 0c 00 00 00       	push   $0xc
    10fb:	e9 20 ff ff ff       	jmp    1020 <_init+0x20>

0000000000001100 <strcmp@plt>:
    1100:	ff 25 7a 4f 00 00    	jmp    *0x4f7a(%rip)        # 6080 <strcmp@GLIBC_2.2.5>
    1106:	68 0d 00 00 00       	push   $0xd
    110b:	e9 10 ff ff ff       	jmp    1020 <_init+0x20>

0000000000001110 <signal@plt>:
    1110:	ff 25 72 4f 00 00    	jmp    *0x4f72(%rip)        # 6088 <signal@GLIBC_2.2.5>
    1116:	68 0e 00 00 00       	push   $0xe
    111b:	e9 00 ff ff ff       	jmp    1020 <_init+0x20>

0000000000001120 <gethostbyname@plt>:
    1120:	ff 25 6a 4f 00 00    	jmp    *0x4f6a(%rip)        # 6090 <gethostbyname@GLIBC_2.2.5>
    1126:	68 0f 00 00 00       	push   $0xf
    112b:	e9 f0 fe ff ff       	jmp    1020 <_init+0x20>

0000000000001130 <fprintf@plt>:
    1130:	ff 25 62 4f 00 00    	jmp    *0x4f62(%rip)        # 6098 <fprintf@GLIBC_2.2.5>
    1136:	68 10 00 00 00       	push   $0x10
    113b:	e9 e0 fe ff ff       	jmp    1020 <_init+0x20>

0000000000001140 <fflush@plt>:
    1140:	ff 25 5a 4f 00 00    	jmp    *0x4f5a(%rip)        # 60a0 <fflush@GLIBC_2.2.5>
    1146:	68 11 00 00 00       	push   $0x11
    114b:	e9 d0 fe ff ff       	jmp    1020 <_init+0x20>

0000000000001150 <__isoc99_sscanf@plt>:
    1150:	ff 25 52 4f 00 00    	jmp    *0x4f52(%rip)        # 60a8 <__isoc99_sscanf@GLIBC_2.7>
    1156:	68 12 00 00 00       	push   $0x12
    115b:	e9 c0 fe ff ff       	jmp    1020 <_init+0x20>

0000000000001160 <memmove@plt>:
    1160:	ff 25 4a 4f 00 00    	jmp    *0x4f4a(%rip)        # 60b0 <memmove@GLIBC_2.2.5>
    1166:	68 13 00 00 00       	push   $0x13
    116b:	e9 b0 fe ff ff       	jmp    1020 <_init+0x20>

0000000000001170 <fopen@plt>:
    1170:	ff 25 42 4f 00 00    	jmp    *0x4f42(%rip)        # 60b8 <fopen@GLIBC_2.2.5>
    1176:	68 14 00 00 00       	push   $0x14
    117b:	e9 a0 fe ff ff       	jmp    1020 <_init+0x20>

0000000000001180 <sprintf@plt>:
    1180:	ff 25 3a 4f 00 00    	jmp    *0x4f3a(%rip)        # 60c0 <sprintf@GLIBC_2.2.5>
    1186:	68 15 00 00 00       	push   $0x15
    118b:	e9 90 fe ff ff       	jmp    1020 <_init+0x20>

0000000000001190 <exit@plt>:
    1190:	ff 25 32 4f 00 00    	jmp    *0x4f32(%rip)        # 60c8 <exit@GLIBC_2.2.5>
    1196:	68 16 00 00 00       	push   $0x16
    119b:	e9 80 fe ff ff       	jmp    1020 <_init+0x20>

00000000000011a0 <connect@plt>:
    11a0:	ff 25 2a 4f 00 00    	jmp    *0x4f2a(%rip)        # 60d0 <connect@GLIBC_2.2.5>
    11a6:	68 17 00 00 00       	push   $0x17
    11ab:	e9 70 fe ff ff       	jmp    1020 <_init+0x20>

00000000000011b0 <sleep@plt>:
    11b0:	ff 25 22 4f 00 00    	jmp    *0x4f22(%rip)        # 60d8 <sleep@GLIBC_2.2.5>
    11b6:	68 18 00 00 00       	push   $0x18
    11bb:	e9 60 fe ff ff       	jmp    1020 <_init+0x20>

00000000000011c0 <__ctype_b_loc@plt>:
    11c0:	ff 25 1a 4f 00 00    	jmp    *0x4f1a(%rip)        # 60e0 <__ctype_b_loc@GLIBC_2.3>
    11c6:	68 19 00 00 00       	push   $0x19
    11cb:	e9 50 fe ff ff       	jmp    1020 <_init+0x20>

00000000000011d0 <socket@plt>:
    11d0:	ff 25 12 4f 00 00    	jmp    *0x4f12(%rip)        # 60e8 <socket@GLIBC_2.2.5>
    11d6:	68 1a 00 00 00       	push   $0x1a
    11db:	e9 40 fe ff ff       	jmp    1020 <_init+0x20>

Disassembly of section .text:

00000000000011e0 <_start>:
    11e0:	f3 0f 1e fa          	endbr64
    11e4:	31 ed                	xor    %ebp,%ebp
    11e6:	49 89 d1             	mov    %rdx,%r9
    11e9:	5e                   	pop    %rsi
    11ea:	48 89 e2             	mov    %rsp,%rdx
    11ed:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    11f1:	50                   	push   %rax
    11f2:	54                   	push   %rsp
    11f3:	4c 8d 05 f6 1b 00 00 	lea    0x1bf6(%rip),%r8        # 2df0 <__libc_csu_fini>
    11fa:	48 8d 0d 7f 1b 00 00 	lea    0x1b7f(%rip),%rcx        # 2d80 <__libc_csu_init>
    1201:	48 8d 3d d1 00 00 00 	lea    0xd1(%rip),%rdi        # 12d9 <main>
    1208:	ff 15 d2 4d 00 00    	call   *0x4dd2(%rip)        # 5fe0 <__libc_start_main@GLIBC_2.2.5>
    120e:	f4                   	hlt
    120f:	90                   	nop

0000000000001210 <deregister_tm_clones>:
    1210:	48 8d 3d 49 54 00 00 	lea    0x5449(%rip),%rdi        # 6660 <stdout@GLIBC_2.2.5>
    1217:	48 8d 05 42 54 00 00 	lea    0x5442(%rip),%rax        # 6660 <stdout@GLIBC_2.2.5>
    121e:	48 39 f8             	cmp    %rdi,%rax
    1221:	74 15                	je     1238 <deregister_tm_clones+0x28>
    1223:	48 8b 05 ae 4d 00 00 	mov    0x4dae(%rip),%rax        # 5fd8 <_ITM_deregisterTMCloneTable>
    122a:	48 85 c0             	test   %rax,%rax
    122d:	74 09                	je     1238 <deregister_tm_clones+0x28>
    122f:	ff e0                	jmp    *%rax
    1231:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1238:	c3                   	ret
    1239:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001240 <register_tm_clones>:
    1240:	48 8d 3d 19 54 00 00 	lea    0x5419(%rip),%rdi        # 6660 <stdout@GLIBC_2.2.5>
    1247:	48 8d 35 12 54 00 00 	lea    0x5412(%rip),%rsi        # 6660 <stdout@GLIBC_2.2.5>
    124e:	48 29 fe             	sub    %rdi,%rsi
    1251:	48 89 f0             	mov    %rsi,%rax
    1254:	48 c1 ee 3f          	shr    $0x3f,%rsi
    1258:	48 c1 f8 03          	sar    $0x3,%rax
    125c:	48 01 c6             	add    %rax,%rsi
    125f:	48 d1 fe             	sar    $1,%rsi
    1262:	74 14                	je     1278 <register_tm_clones+0x38>
    1264:	48 8b 05 85 4d 00 00 	mov    0x4d85(%rip),%rax        # 5ff0 <_ITM_registerTMCloneTable>
    126b:	48 85 c0             	test   %rax,%rax
    126e:	74 08                	je     1278 <register_tm_clones+0x38>
    1270:	ff e0                	jmp    *%rax
    1272:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1278:	c3                   	ret
    1279:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001280 <__do_global_dtors_aux>:
    1280:	f3 0f 1e fa          	endbr64
    1284:	80 3d fd 53 00 00 00 	cmpb   $0x0,0x53fd(%rip)        # 6688 <completed.0>
    128b:	75 33                	jne    12c0 <__do_global_dtors_aux+0x40>
    128d:	55                   	push   %rbp
    128e:	48 83 3d 62 4d 00 00 	cmpq   $0x0,0x4d62(%rip)        # 5ff8 <__cxa_finalize@GLIBC_2.2.5>
    1295:	00 
    1296:	48 89 e5             	mov    %rsp,%rbp
    1299:	74 0d                	je     12a8 <__do_global_dtors_aux+0x28>
    129b:	48 8b 3d 66 4e 00 00 	mov    0x4e66(%rip),%rdi        # 6108 <__dso_handle>
    12a2:	ff 15 50 4d 00 00    	call   *0x4d50(%rip)        # 5ff8 <__cxa_finalize@GLIBC_2.2.5>
    12a8:	e8 63 ff ff ff       	call   1210 <deregister_tm_clones>
    12ad:	c6 05 d4 53 00 00 01 	movb   $0x1,0x53d4(%rip)        # 6688 <completed.0>
    12b4:	5d                   	pop    %rbp
    12b5:	c3                   	ret
    12b6:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
    12bd:	00 00 00 
    12c0:	c3                   	ret
    12c1:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    12c8:	00 00 00 00 
    12cc:	0f 1f 40 00          	nopl   0x0(%rax)

00000000000012d0 <frame_dummy>:
    12d0:	f3 0f 1e fa          	endbr64
    12d4:	e9 67 ff ff ff       	jmp    1240 <register_tm_clones>

00000000000012d9 <main>:
    12d9:	53                   	push   %rbx
    12da:	83 ff 01             	cmp    $0x1,%edi
    12dd:	0f 84 04 01 00 00    	je     13e7 <main+0x10e>
    12e3:	48 89 f3             	mov    %rsi,%rbx
    12e6:	83 ff 02             	cmp    $0x2,%edi
    12e9:	0f 85 28 01 00 00    	jne    1417 <main+0x13e>
    12ef:	48 8b 7e 08          	mov    0x8(%rsi),%rdi
    12f3:	48 8d 35 0a 1d 00 00 	lea    0x1d0a(%rip),%rsi        # 3004 <_IO_stdin_used+0x4>
    12fa:	e8 71 fe ff ff       	call   1170 <fopen@plt>
    12ff:	48 89 05 8a 53 00 00 	mov    %rax,0x538a(%rip)        # 6690 <infile>
    1306:	48 85 c0             	test   %rax,%rax
    1309:	0f 84 eb 00 00 00    	je     13fa <main+0x121>
    130f:	e8 7d 09 00 00       	call   1c91 <initialize_bomb>
    1314:	48 8d 3d 65 1d 00 00 	lea    0x1d65(%rip),%rdi        # 3080 <_IO_stdin_used+0x80>
    131b:	e8 50 fd ff ff       	call   1070 <puts@plt>
    1320:	48 8d 3d 99 1d 00 00 	lea    0x1d99(%rip),%rdi        # 30c0 <_IO_stdin_used+0xc0>
    1327:	e8 44 fd ff ff       	call   1070 <puts@plt>
    132c:	e8 6a 0c 00 00       	call   1f9b <read_line>
    1331:	48 89 c7             	mov    %rax,%rdi
    1334:	e8 fc 00 00 00       	call   1435 <phase_1>
    1339:	e8 97 0d 00 00       	call   20d5 <phase_defused>
    133e:	48 8d 3d ab 1d 00 00 	lea    0x1dab(%rip),%rdi        # 30f0 <_IO_stdin_used+0xf0>
    1345:	e8 26 fd ff ff       	call   1070 <puts@plt>
    134a:	e8 4c 0c 00 00       	call   1f9b <read_line>
    134f:	48 89 c7             	mov    %rax,%rdi
    1352:	e8 fe 00 00 00       	call   1455 <phase_2>
    1357:	e8 79 0d 00 00       	call   20d5 <phase_defused>
    135c:	48 8d 3d da 1c 00 00 	lea    0x1cda(%rip),%rdi        # 303d <_IO_stdin_used+0x3d>
    1363:	e8 08 fd ff ff       	call   1070 <puts@plt>
    1368:	e8 2e 0c 00 00       	call   1f9b <read_line>
    136d:	48 89 c7             	mov    %rax,%rdi
    1370:	e8 cf 01 00 00       	call   1544 <phase_3>
    1375:	e8 5b 0d 00 00       	call   20d5 <phase_defused>
    137a:	48 8d 3d cd 1c 00 00 	lea    0x1ccd(%rip),%rdi        # 304e <_IO_stdin_used+0x4e>
    1381:	e8 ea fc ff ff       	call   1070 <puts@plt>
    1386:	48 8d 3d 93 1d 00 00 	lea    0x1d93(%rip),%rdi        # 3120 <_IO_stdin_used+0x120>
    138d:	e8 de fc ff ff       	call   1070 <puts@plt>
    1392:	e8 04 0c 00 00       	call   1f9b <read_line>
    1397:	48 89 c7             	mov    %rax,%rdi
    139a:	e8 51 03 00 00       	call   16f0 <phase_4>
    139f:	e8 31 0d 00 00       	call   20d5 <phase_defused>
    13a4:	48 8d 3d ad 1d 00 00 	lea    0x1dad(%rip),%rdi        # 3158 <_IO_stdin_used+0x158>
    13ab:	e8 c0 fc ff ff       	call   1070 <puts@plt>
    13b0:	e8 e6 0b 00 00       	call   1f9b <read_line>
    13b5:	48 89 c7             	mov    %rax,%rdi
    13b8:	e8 f1 03 00 00       	call   17ae <phase_5>
    13bd:	e8 13 0d 00 00       	call   20d5 <phase_defused>
    13c2:	48 8d 3d 94 1c 00 00 	lea    0x1c94(%rip),%rdi        # 305d <_IO_stdin_used+0x5d>
    13c9:	e8 a2 fc ff ff       	call   1070 <puts@plt>
    13ce:	e8 c8 0b 00 00       	call   1f9b <read_line>
    13d3:	48 89 c7             	mov    %rax,%rdi
    13d6:	e8 1b 04 00 00       	call   17f6 <phase_6>
    13db:	e8 f5 0c 00 00       	call   20d5 <phase_defused>
    13e0:	b8 00 00 00 00       	mov    $0x0,%eax
    13e5:	5b                   	pop    %rbx
    13e6:	c3                   	ret
    13e7:	48 8b 05 82 52 00 00 	mov    0x5282(%rip),%rax        # 6670 <stdin@GLIBC_2.2.5>
    13ee:	48 89 05 9b 52 00 00 	mov    %rax,0x529b(%rip)        # 6690 <infile>
    13f5:	e9 15 ff ff ff       	jmp    130f <main+0x36>
    13fa:	48 8b 53 08          	mov    0x8(%rbx),%rdx
    13fe:	48 8b 33             	mov    (%rbx),%rsi
    1401:	48 8d 3d fe 1b 00 00 	lea    0x1bfe(%rip),%rdi        # 3006 <_IO_stdin_used+0x6>
    1408:	e8 a3 fc ff ff       	call   10b0 <printf@plt>
    140d:	bf 08 00 00 00       	mov    $0x8,%edi
    1412:	e8 79 fd ff ff       	call   1190 <exit@plt>
    1417:	48 8b 36             	mov    (%rsi),%rsi
    141a:	48 8d 3d 02 1c 00 00 	lea    0x1c02(%rip),%rdi        # 3023 <_IO_stdin_used+0x23>
    1421:	b8 00 00 00 00       	mov    $0x0,%eax
    1426:	e8 85 fc ff ff       	call   10b0 <printf@plt>
    142b:	bf 08 00 00 00       	mov    $0x8,%edi
    1430:	e8 5b fd ff ff       	call   1190 <exit@plt>

0000000000001435 <phase_1>:
    1435:	48 83 ec 08          	sub    $0x8,%rsp
    1439:	48 8d 35 40 1d 00 00 	lea    0x1d40(%rip),%rsi        # 3180 <_IO_stdin_used+0x180>
    1440:	e8 f0 07 00 00       	call   1c35 <strings_not_equal>
    1445:	85 c0                	test   %eax,%eax
    1447:	75 05                	jne    144e <phase_1+0x19>
    1449:	48 83 c4 08          	add    $0x8,%rsp
    144d:	c3                   	ret
    144e:	e8 47 0a 00 00       	call   1e9a <explode_bomb>
    1453:	eb f4                	jmp    1449 <phase_1+0x14>

0000000000001455 <phase_2>:
    1455:	55                   	push   %rbp
    1456:	53                   	push   %rbx
    1457:	48 83 ec 38          	sub    $0x38,%rsp
    145b:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    1462:	00 00 
    1464:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
    1469:	31 c0                	xor    %eax,%eax
    146b:	48 89 e2             	mov    %rsp,%rdx
    146e:	48 8d 4c 24 04       	lea    0x4(%rsp),%rcx
    1473:	4c 8d 4c 24 0c       	lea    0xc(%rsp),%r9
    1478:	4c 8d 44 24 08       	lea    0x8(%rsp),%r8
    147d:	48 8d 35 4d 21 00 00 	lea    0x214d(%rip),%rsi        # 35d1 <array.0+0x391>
    1484:	e8 c7 fc ff ff       	call   1150 <__isoc99_sscanf@plt>
    1489:	83 f8 04             	cmp    $0x4,%eax
    148c:	75 14                	jne    14a2 <phase_2+0x4d>
    148e:	48 8d 3d 9b 4c 00 00 	lea    0x4c9b(%rip),%rdi        # 6130 <matA.2>
    1495:	48 8d 5c 24 10       	lea    0x10(%rsp),%rbx
    149a:	41 bb 00 00 00 00    	mov    $0x0,%r11d
    14a0:	eb 19                	jmp    14bb <phase_2+0x66>
    14a2:	e8 f3 09 00 00       	call   1e9a <explode_bomb>
    14a7:	eb e5                	jmp    148e <phase_2+0x39>
    14a9:	41 83 c3 01          	add    $0x1,%r11d
    14ad:	48 83 c7 0c          	add    $0xc,%rdi
    14b1:	48 83 c3 08          	add    $0x8,%rbx
    14b5:	41 83 fb 02          	cmp    $0x2,%r11d
    14b9:	74 47                	je     1502 <phase_2+0xad>
    14bb:	48 8d 35 4e 4c 00 00 	lea    0x4c4e(%rip),%rsi        # 6110 <matB.1>
    14c2:	49 89 d9             	mov    %rbx,%r9
    14c5:	41 b8 00 00 00 00    	mov    $0x0,%r8d
    14cb:	4d 89 ca             	mov    %r9,%r10
    14ce:	b8 00 00 00 00       	mov    $0x0,%eax
    14d3:	b9 00 00 00 00       	mov    $0x0,%ecx
    14d8:	8b 14 87             	mov    (%rdi,%rax,4),%edx
    14db:	0f af 14 c6          	imul   (%rsi,%rax,8),%edx
    14df:	01 d1                	add    %edx,%ecx
    14e1:	48 83 c0 01          	add    $0x1,%rax
    14e5:	48 83 f8 03          	cmp    $0x3,%rax
    14e9:	75 ed                	jne    14d8 <phase_2+0x83>
    14eb:	41 89 0a             	mov    %ecx,(%r10)
    14ee:	41 83 c0 01          	add    $0x1,%r8d
    14f2:	49 83 c1 04          	add    $0x4,%r9
    14f6:	48 83 c6 04          	add    $0x4,%rsi
    14fa:	41 83 f8 02          	cmp    $0x2,%r8d
    14fe:	75 cb                	jne    14cb <phase_2+0x76>
    1500:	eb a7                	jmp    14a9 <phase_2+0x54>
    1502:	bb 00 00 00 00       	mov    $0x0,%ebx
    1507:	48 8d 6c 24 10       	lea    0x10(%rsp),%rbp
    150c:	eb 0a                	jmp    1518 <phase_2+0xc3>
    150e:	48 83 c3 04          	add    $0x4,%rbx
    1512:	48 83 fb 10          	cmp    $0x10,%rbx
    1516:	74 10                	je     1528 <phase_2+0xd3>
    1518:	8b 44 1d 00          	mov    0x0(%rbp,%rbx,1),%eax
    151c:	39 04 1c             	cmp    %eax,(%rsp,%rbx,1)
    151f:	74 ed                	je     150e <phase_2+0xb9>
    1521:	e8 74 09 00 00       	call   1e9a <explode_bomb>
    1526:	eb e6                	jmp    150e <phase_2+0xb9>
    1528:	48 8b 44 24 28       	mov    0x28(%rsp),%rax
    152d:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    1534:	00 00 
    1536:	75 07                	jne    153f <phase_2+0xea>
    1538:	48 83 c4 38          	add    $0x38,%rsp
    153c:	5b                   	pop    %rbx
    153d:	5d                   	pop    %rbp
    153e:	c3                   	ret
    153f:	e8 5c fb ff ff       	call   10a0 <__stack_chk_fail@plt>

0000000000001544 <phase_3>:
    1544:	53                   	push   %rbx
    1545:	48 83 ec 10          	sub    $0x10,%rsp
    1549:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    1550:	00 00 
    1552:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
    1557:	31 c0                	xor    %eax,%eax
    1559:	48 8d 4c 24 04       	lea    0x4(%rsp),%rcx
    155e:	48 89 e2             	mov    %rsp,%rdx
    1561:	48 8d 35 6f 20 00 00 	lea    0x206f(%rip),%rsi        # 35d7 <array.0+0x397>
    1568:	e8 e3 fb ff ff       	call   1150 <__isoc99_sscanf@plt>
    156d:	83 f8 01             	cmp    $0x1,%eax
    1570:	7e 07                	jle    1579 <phase_3+0x35>
    1572:	83 7c 24 04 00       	cmpl   $0x0,0x4(%rsp)
    1577:	78 05                	js     157e <phase_3+0x3a>
    1579:	e8 1c 09 00 00       	call   1e9a <explode_bomb>
    157e:	83 3c 24 07          	cmpl   $0x7,(%rsp)
    1582:	0f 87 98 00 00 00    	ja     1620 <phase_3+0xdc>
    1588:	8b 04 24             	mov    (%rsp),%eax
    158b:	48 8d 15 8e 1c 00 00 	lea    0x1c8e(%rip),%rdx        # 3220 <_IO_stdin_used+0x220>
    1592:	48 63 04 82          	movslq (%rdx,%rax,4),%rax
    1596:	48 01 d0             	add    %rdx,%rax
    1599:	ff e0                	jmp    *%rax
    159b:	b8 7d 00 00 00       	mov    $0x7d,%eax
    15a0:	83 e8 3f             	sub    $0x3f,%eax
    15a3:	05 f3 02 00 00       	add    $0x2f3,%eax
    15a8:	8d 98 ee fe ff ff    	lea    -0x112(%rax),%ebx
    15ae:	e8 e7 08 00 00       	call   1e9a <explode_bomb>
    15b3:	8d 83 12 01 00 00    	lea    0x112(%rbx),%eax
    15b9:	2d 12 01 00 00       	sub    $0x112,%eax
    15be:	05 12 01 00 00       	add    $0x112,%eax
    15c3:	2d 12 01 00 00       	sub    $0x112,%eax
    15c8:	83 3c 24 05          	cmpl   $0x5,(%rsp)
    15cc:	7f 06                	jg     15d4 <phase_3+0x90>
    15ce:	39 44 24 04          	cmp    %eax,0x4(%rsp)
    15d2:	74 05                	je     15d9 <phase_3+0x95>
    15d4:	e8 c1 08 00 00       	call   1e9a <explode_bomb>
    15d9:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    15de:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    15e5:	00 00 
    15e7:	75 43                	jne    162c <phase_3+0xe8>
    15e9:	48 83 c4 10          	add    $0x10,%rsp
    15ed:	5b                   	pop    %rbx
    15ee:	c3                   	ret
    15ef:	b8 00 00 00 00       	mov    $0x0,%eax
    15f4:	eb aa                	jmp    15a0 <phase_3+0x5c>
    15f6:	b8 00 00 00 00       	mov    $0x0,%eax
    15fb:	eb a6                	jmp    15a3 <phase_3+0x5f>
    15fd:	b8 00 00 00 00       	mov    $0x0,%eax
    1602:	eb a4                	jmp    15a8 <phase_3+0x64>
    1604:	bb 00 00 00 00       	mov    $0x0,%ebx
    1609:	eb a8                	jmp    15b3 <phase_3+0x6f>
    160b:	b8 00 00 00 00       	mov    $0x0,%eax
    1610:	eb a7                	jmp    15b9 <phase_3+0x75>
    1612:	b8 00 00 00 00       	mov    $0x0,%eax
    1617:	eb a5                	jmp    15be <phase_3+0x7a>
    1619:	b8 00 00 00 00       	mov    $0x0,%eax
    161e:	eb a3                	jmp    15c3 <phase_3+0x7f>
    1620:	e8 75 08 00 00       	call   1e9a <explode_bomb>
    1625:	b8 00 00 00 00       	mov    $0x0,%eax
    162a:	eb 9c                	jmp    15c8 <phase_3+0x84>
    162c:	e8 6f fa ff ff       	call   10a0 <__stack_chk_fail@plt>

0000000000001631 <func4_1>:
    1631:	b8 00 00 00 00       	mov    $0x0,%eax
    1636:	85 ff                	test   %edi,%edi
    1638:	7e 1c                	jle    1656 <func4_1+0x25>
    163a:	89 f8                	mov    %edi,%eax
    163c:	83 ff 01             	cmp    $0x1,%edi
    163f:	74 15                	je     1656 <func4_1+0x25>
    1641:	48 83 ec 08          	sub    $0x8,%rsp
    1645:	83 ef 01             	sub    $0x1,%edi
    1648:	e8 e4 ff ff ff       	call   1631 <func4_1>
    164d:	8d 44 00 01          	lea    0x1(%rax,%rax,1),%eax
    1651:	48 83 c4 08          	add    $0x8,%rsp
    1655:	c3                   	ret
    1656:	c3                   	ret

0000000000001657 <func4_2>:
    1657:	41 57                	push   %r15
    1659:	41 56                	push   %r14
    165b:	41 55                	push   %r13
    165d:	41 54                	push   %r12
    165f:	55                   	push   %rbp
    1660:	53                   	push   %rbx
    1661:	48 83 ec 08          	sub    $0x8,%rsp
    1665:	41 89 d4             	mov    %edx,%r12d
    1668:	41 89 cd             	mov    %ecx,%r13d
    166b:	4c 89 cd             	mov    %r9,%rbp
    166e:	83 ff 01             	cmp    $0x1,%edi
    1671:	74 2a                	je     169d <func4_2+0x46>
    1673:	89 f3                	mov    %esi,%ebx
    1675:	45 89 c6             	mov    %r8d,%r14d
    1678:	44 8d 7f ff          	lea    -0x1(%rdi),%r15d
    167c:	44 89 ff             	mov    %r15d,%edi
    167f:	e8 ad ff ff ff       	call   1631 <func4_1>
    1684:	39 d8                	cmp    %ebx,%eax
    1686:	7d 2f                	jge    16b7 <func4_2+0x60>
    1688:	8d 50 01             	lea    0x1(%rax),%edx
    168b:	39 da                	cmp    %ebx,%edx
    168d:	75 43                	jne    16d2 <func4_2+0x7b>
    168f:	44 88 65 00          	mov    %r12b,0x0(%rbp)
    1693:	44 88 6d 01          	mov    %r13b,0x1(%rbp)
    1697:	c6 45 02 00          	movb   $0x0,0x2(%rbp)
    169b:	eb 0b                	jmp    16a8 <func4_2+0x51>
    169d:	88 55 00             	mov    %dl,0x0(%rbp)
    16a0:	88 4d 01             	mov    %cl,0x1(%rbp)
    16a3:	41 c6 41 02 00       	movb   $0x0,0x2(%r9)
    16a8:	48 83 c4 08          	add    $0x8,%rsp
    16ac:	5b                   	pop    %rbx
    16ad:	5d                   	pop    %rbp
    16ae:	41 5c                	pop    %r12
    16b0:	41 5d                	pop    %r13
    16b2:	41 5e                	pop    %r14
    16b4:	41 5f                	pop    %r15
    16b6:	c3                   	ret
    16b7:	41 0f be ce          	movsbl %r14b,%ecx
    16bb:	41 0f be d4          	movsbl %r12b,%edx
    16bf:	49 89 e9             	mov    %rbp,%r9
    16c2:	45 0f be c5          	movsbl %r13b,%r8d
    16c6:	89 de                	mov    %ebx,%esi
    16c8:	44 89 ff             	mov    %r15d,%edi
    16cb:	e8 87 ff ff ff       	call   1657 <func4_2>
    16d0:	eb d6                	jmp    16a8 <func4_2+0x51>
    16d2:	41 0f be cd          	movsbl %r13b,%ecx
    16d6:	41 0f be d6          	movsbl %r14b,%edx
    16da:	29 c3                	sub    %eax,%ebx
    16dc:	8d 73 ff             	lea    -0x1(%rbx),%esi
    16df:	49 89 e9             	mov    %rbp,%r9
    16e2:	45 0f be c4          	movsbl %r12b,%r8d
    16e6:	44 89 ff             	mov    %r15d,%edi
    16e9:	e8 69 ff ff ff       	call   1657 <func4_2>
    16ee:	eb b8                	jmp    16a8 <func4_2+0x51>

00000000000016f0 <phase_4>:
    16f0:	53                   	push   %rbx
    16f1:	48 83 ec 20          	sub    $0x20,%rsp
    16f5:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    16fc:	00 00 
    16fe:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
    1703:	31 c0                	xor    %eax,%eax
    1705:	48 8d 4c 24 10       	lea    0x10(%rsp),%rcx
    170a:	48 8d 54 24 0c       	lea    0xc(%rsp),%rdx
    170f:	48 8d 35 cf 1a 00 00 	lea    0x1acf(%rip),%rsi        # 31e5 <_IO_stdin_used+0x1e5>
    1716:	e8 35 fa ff ff       	call   1150 <__isoc99_sscanf@plt>
    171b:	83 f8 02             	cmp    $0x2,%eax
    171e:	75 6d                	jne    178d <phase_4+0x9d>
    1720:	bf 05 00 00 00       	mov    $0x5,%edi
    1725:	e8 07 ff ff ff       	call   1631 <func4_1>
    172a:	39 44 24 0c          	cmp    %eax,0xc(%rsp)
    172e:	75 64                	jne    1794 <phase_4+0xa4>
    1730:	48 8d 7c 24 10       	lea    0x10(%rsp),%rdi
    1735:	e8 de 04 00 00       	call   1c18 <string_length>
    173a:	83 f8 02             	cmp    $0x2,%eax
    173d:	75 5c                	jne    179b <phase_4+0xab>
    173f:	48 8d 5c 24 14       	lea    0x14(%rsp),%rbx
    1744:	49 89 d9             	mov    %rbx,%r9
    1747:	41 b8 42 00 00 00    	mov    $0x42,%r8d
    174d:	b9 43 00 00 00       	mov    $0x43,%ecx
    1752:	ba 41 00 00 00       	mov    $0x41,%edx
    1757:	be 14 00 00 00       	mov    $0x14,%esi
    175c:	bf 05 00 00 00       	mov    $0x5,%edi
    1761:	e8 f1 fe ff ff       	call   1657 <func4_2>
    1766:	48 8d 7c 24 10       	lea    0x10(%rsp),%rdi
    176b:	48 89 de             	mov    %rbx,%rsi
    176e:	e8 c2 04 00 00       	call   1c35 <strings_not_equal>
    1773:	85 c0                	test   %eax,%eax
    1775:	75 2b                	jne    17a2 <phase_4+0xb2>
    1777:	48 8b 44 24 18       	mov    0x18(%rsp),%rax
    177c:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    1783:	00 00 
    1785:	75 22                	jne    17a9 <phase_4+0xb9>
    1787:	48 83 c4 20          	add    $0x20,%rsp
    178b:	5b                   	pop    %rbx
    178c:	c3                   	ret
    178d:	e8 08 07 00 00       	call   1e9a <explode_bomb>
    1792:	eb 8c                	jmp    1720 <phase_4+0x30>
    1794:	e8 01 07 00 00       	call   1e9a <explode_bomb>
    1799:	eb 95                	jmp    1730 <phase_4+0x40>
    179b:	e8 fa 06 00 00       	call   1e9a <explode_bomb>
    17a0:	eb 9d                	jmp    173f <phase_4+0x4f>
    17a2:	e8 f3 06 00 00       	call   1e9a <explode_bomb>
    17a7:	eb ce                	jmp    1777 <phase_4+0x87>
    17a9:	e8 f2 f8 ff ff       	call   10a0 <__stack_chk_fail@plt>

00000000000017ae <phase_5>:
    17ae:	53                   	push   %rbx
    17af:	48 89 fb             	mov    %rdi,%rbx
    17b2:	e8 61 04 00 00       	call   1c18 <string_length>
    17b7:	83 f8 06             	cmp    $0x6,%eax
    17ba:	75 2c                	jne    17e8 <phase_5+0x3a>
    17bc:	48 89 d8             	mov    %rbx,%rax
    17bf:	48 8d 7b 06          	lea    0x6(%rbx),%rdi
    17c3:	b9 00 00 00 00       	mov    $0x0,%ecx
    17c8:	48 8d 35 71 1a 00 00 	lea    0x1a71(%rip),%rsi        # 3240 <array.0>
    17cf:	0f b6 10             	movzbl (%rax),%edx
    17d2:	83 e2 0f             	and    $0xf,%edx
    17d5:	03 0c 96             	add    (%rsi,%rdx,4),%ecx
    17d8:	48 83 c0 01          	add    $0x1,%rax
    17dc:	48 39 f8             	cmp    %rdi,%rax
    17df:	75 ee                	jne    17cf <phase_5+0x21>
    17e1:	83 f9 3d             	cmp    $0x3d,%ecx
    17e4:	75 09                	jne    17ef <phase_5+0x41>
    17e6:	5b                   	pop    %rbx
    17e7:	c3                   	ret
    17e8:	e8 ad 06 00 00       	call   1e9a <explode_bomb>
    17ed:	eb cd                	jmp    17bc <phase_5+0xe>
    17ef:	e8 a6 06 00 00       	call   1e9a <explode_bomb>
    17f4:	eb f0                	jmp    17e6 <phase_5+0x38>

00000000000017f6 <phase_6>:
    17f6:	41 56                	push   %r14
    17f8:	41 55                	push   %r13
    17fa:	41 54                	push   %r12
    17fc:	55                   	push   %rbp
    17fd:	53                   	push   %rbx
    17fe:	48 83 ec 60          	sub    $0x60,%rsp
    1802:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    1809:	00 00 
    180b:	48 89 44 24 58       	mov    %rax,0x58(%rsp)
    1810:	31 c0                	xor    %eax,%eax
    1812:	49 89 e5             	mov    %rsp,%r13
    1815:	4c 89 ee             	mov    %r13,%rsi
    1818:	e8 3d 07 00 00       	call   1f5a <read_six_numbers>
    181d:	41 be 01 00 00 00    	mov    $0x1,%r14d
    1823:	49 89 e4             	mov    %rsp,%r12
    1826:	eb 28                	jmp    1850 <phase_6+0x5a>
    1828:	e8 6d 06 00 00       	call   1e9a <explode_bomb>
    182d:	eb 30                	jmp    185f <phase_6+0x69>
    182f:	48 83 c3 01          	add    $0x1,%rbx
    1833:	83 fb 05             	cmp    $0x5,%ebx
    1836:	7f 10                	jg     1848 <phase_6+0x52>
    1838:	41 8b 04 9c          	mov    (%r12,%rbx,4),%eax
    183c:	39 45 00             	cmp    %eax,0x0(%rbp)
    183f:	75 ee                	jne    182f <phase_6+0x39>
    1841:	e8 54 06 00 00       	call   1e9a <explode_bomb>
    1846:	eb e7                	jmp    182f <phase_6+0x39>
    1848:	49 83 c6 01          	add    $0x1,%r14
    184c:	49 83 c5 04          	add    $0x4,%r13
    1850:	4c 89 ed             	mov    %r13,%rbp
    1853:	41 8b 45 00          	mov    0x0(%r13),%eax
    1857:	83 e8 01             	sub    $0x1,%eax
    185a:	83 f8 05             	cmp    $0x5,%eax
    185d:	77 c9                	ja     1828 <phase_6+0x32>
    185f:	41 83 fe 05          	cmp    $0x5,%r14d
    1863:	7f 05                	jg     186a <phase_6+0x74>
    1865:	4c 89 f3             	mov    %r14,%rbx
    1868:	eb ce                	jmp    1838 <phase_6+0x42>
    186a:	be 00 00 00 00       	mov    $0x0,%esi
    186f:	8b 0c b4             	mov    (%rsp,%rsi,4),%ecx
    1872:	b8 01 00 00 00       	mov    $0x1,%eax
    1877:	48 8d 15 92 49 00 00 	lea    0x4992(%rip),%rdx        # 6210 <node1>
    187e:	83 f9 01             	cmp    $0x1,%ecx
    1881:	7e 0b                	jle    188e <phase_6+0x98>
    1883:	48 8b 52 08          	mov    0x8(%rdx),%rdx
    1887:	83 c0 01             	add    $0x1,%eax
    188a:	39 c8                	cmp    %ecx,%eax
    188c:	75 f5                	jne    1883 <phase_6+0x8d>
    188e:	48 89 54 f4 20       	mov    %rdx,0x20(%rsp,%rsi,8)
    1893:	48 83 c6 01          	add    $0x1,%rsi
    1897:	48 83 fe 06          	cmp    $0x6,%rsi
    189b:	75 d2                	jne    186f <phase_6+0x79>
    189d:	48 8b 5c 24 20       	mov    0x20(%rsp),%rbx
    18a2:	48 8b 44 24 28       	mov    0x28(%rsp),%rax
    18a7:	48 89 43 08          	mov    %rax,0x8(%rbx)
    18ab:	48 8b 54 24 30       	mov    0x30(%rsp),%rdx
    18b0:	48 89 50 08          	mov    %rdx,0x8(%rax)
    18b4:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
    18b9:	48 89 42 08          	mov    %rax,0x8(%rdx)
    18bd:	48 8b 54 24 40       	mov    0x40(%rsp),%rdx
    18c2:	48 89 50 08          	mov    %rdx,0x8(%rax)
    18c6:	48 8b 44 24 48       	mov    0x48(%rsp),%rax
    18cb:	48 89 42 08          	mov    %rax,0x8(%rdx)
    18cf:	48 c7 40 08 00 00 00 	movq   $0x0,0x8(%rax)
    18d6:	00 
    18d7:	bd 05 00 00 00       	mov    $0x5,%ebp
    18dc:	eb 09                	jmp    18e7 <phase_6+0xf1>
    18de:	48 8b 5b 08          	mov    0x8(%rbx),%rbx
    18e2:	83 ed 01             	sub    $0x1,%ebp
    18e5:	74 11                	je     18f8 <phase_6+0x102>
    18e7:	48 8b 43 08          	mov    0x8(%rbx),%rax
    18eb:	8b 00                	mov    (%rax),%eax
    18ed:	39 03                	cmp    %eax,(%rbx)
    18ef:	7e ed                	jle    18de <phase_6+0xe8>
    18f1:	e8 a4 05 00 00       	call   1e9a <explode_bomb>
    18f6:	eb e6                	jmp    18de <phase_6+0xe8>
    18f8:	48 8b 44 24 58       	mov    0x58(%rsp),%rax
    18fd:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    1904:	00 00 
    1906:	75 0d                	jne    1915 <phase_6+0x11f>
    1908:	48 83 c4 60          	add    $0x60,%rsp
    190c:	5b                   	pop    %rbx
    190d:	5d                   	pop    %rbp
    190e:	41 5c                	pop    %r12
    1910:	41 5d                	pop    %r13
    1912:	41 5e                	pop    %r14
    1914:	c3                   	ret
    1915:	e8 86 f7 ff ff       	call   10a0 <__stack_chk_fail@plt>

000000000000191a <func7>:
    191a:	48 81 ec 98 00 00 00 	sub    $0x98,%rsp
    1921:	89 f0                	mov    %esi,%eax
    1923:	41 89 c9             	mov    %ecx,%r9d
    1926:	64 48 8b 0c 25 28 00 	mov    %fs:0x28,%rcx
    192d:	00 00 
    192f:	48 89 8c 24 88 00 00 	mov    %rcx,0x88(%rsp)
    1936:	00 
    1937:	31 c9                	xor    %ecx,%ecx
    1939:	c7 04 24 fe ff ff ff 	movl   $0xfffffffe,(%rsp)
    1940:	c7 44 24 04 ff ff ff 	movl   $0xffffffff,0x4(%rsp)
    1947:	ff 
    1948:	c7 44 24 08 01 00 00 	movl   $0x1,0x8(%rsp)
    194f:	00 
    1950:	c7 44 24 0c 02 00 00 	movl   $0x2,0xc(%rsp)
    1957:	00 
    1958:	c7 44 24 10 02 00 00 	movl   $0x2,0x10(%rsp)
    195f:	00 
    1960:	c7 44 24 14 01 00 00 	movl   $0x1,0x14(%rsp)
    1967:	00 
    1968:	c7 44 24 18 ff ff ff 	movl   $0xffffffff,0x18(%rsp)
    196f:	ff 
    1970:	c7 44 24 1c fe ff ff 	movl   $0xfffffffe,0x1c(%rsp)
    1977:	ff 
    1978:	c7 44 24 20 01 00 00 	movl   $0x1,0x20(%rsp)
    197f:	00 
    1980:	c7 44 24 24 02 00 00 	movl   $0x2,0x24(%rsp)
    1987:	00 
    1988:	c7 44 24 28 02 00 00 	movl   $0x2,0x28(%rsp)
    198f:	00 
    1990:	c7 44 24 2c 01 00 00 	movl   $0x1,0x2c(%rsp)
    1997:	00 
    1998:	c7 44 24 30 ff ff ff 	movl   $0xffffffff,0x30(%rsp)
    199f:	ff 
    19a0:	c7 44 24 34 fe ff ff 	movl   $0xfffffffe,0x34(%rsp)
    19a7:	ff 
    19a8:	c7 44 24 38 fe ff ff 	movl   $0xfffffffe,0x38(%rsp)
    19af:	ff 
    19b0:	c7 44 24 3c ff ff ff 	movl   $0xffffffff,0x3c(%rsp)
    19b7:	ff 
    19b8:	c7 44 24 40 ff ff ff 	movl   $0xffffffff,0x40(%rsp)
    19bf:	ff 
    19c0:	c7 44 24 44 00 00 00 	movl   $0x0,0x44(%rsp)
    19c7:	00 
    19c8:	c7 44 24 48 00 00 00 	movl   $0x0,0x48(%rsp)
    19cf:	00 
    19d0:	c7 44 24 4c 01 00 00 	movl   $0x1,0x4c(%rsp)
    19d7:	00 
    19d8:	c7 44 24 50 01 00 00 	movl   $0x1,0x50(%rsp)
    19df:	00 
    19e0:	c7 44 24 54 00 00 00 	movl   $0x0,0x54(%rsp)
    19e7:	00 
    19e8:	c7 44 24 58 00 00 00 	movl   $0x0,0x58(%rsp)
    19ef:	00 
    19f0:	c7 44 24 5c ff ff ff 	movl   $0xffffffff,0x5c(%rsp)
    19f7:	ff 
    19f8:	c7 44 24 60 00 00 00 	movl   $0x0,0x60(%rsp)
    19ff:	00 
    1a00:	c7 44 24 64 01 00 00 	movl   $0x1,0x64(%rsp)
    1a07:	00 
    1a08:	c7 44 24 68 01 00 00 	movl   $0x1,0x68(%rsp)
    1a0f:	00 
    1a10:	c7 44 24 6c 00 00 00 	movl   $0x0,0x6c(%rsp)
    1a17:	00 
    1a18:	c7 44 24 70 00 00 00 	movl   $0x0,0x70(%rsp)
    1a1f:	00 
    1a20:	c7 44 24 74 ff ff ff 	movl   $0xffffffff,0x74(%rsp)
    1a27:	ff 
    1a28:	c7 44 24 78 ff ff ff 	movl   $0xffffffff,0x78(%rsp)
    1a2f:	ff 
    1a30:	c7 44 24 7c 00 00 00 	movl   $0x0,0x7c(%rsp)
    1a37:	00 
    1a38:	83 fe 04             	cmp    $0x4,%esi
    1a3b:	75 6b                	jne    1aa8 <func7+0x18e>
    1a3d:	83 fa 07             	cmp    $0x7,%edx
    1a40:	75 66                	jne    1aa8 <func7+0x18e>
    1a42:	49 63 c9             	movslq %r9d,%rcx
    1a45:	0f b6 34 0f          	movzbl (%rdi,%rcx,1),%esi
    1a49:	b9 01 00 00 00       	mov    $0x1,%ecx
    1a4e:	40 84 f6             	test   %sil,%sil
    1a51:	74 34                	je     1a87 <func7+0x16d>
    1a53:	b9 00 00 00 00       	mov    $0x0,%ecx
    1a58:	41 83 f9 13          	cmp    $0x13,%r9d
    1a5c:	7f 29                	jg     1a87 <func7+0x16d>
    1a5e:	41 89 f2             	mov    %esi,%r10d
    1a61:	41 83 e2 07          	and    $0x7,%r10d
    1a65:	83 e6 07             	and    $0x7,%esi
    1a68:	41 89 c0             	mov    %eax,%r8d
    1a6b:	44 03 04 b4          	add    (%rsp,%rsi,4),%r8d
    1a6f:	41 89 d3             	mov    %edx,%r11d
    1a72:	44 03 5c b4 20       	add    0x20(%rsp,%rsi,4),%r11d
    1a77:	44 89 c6             	mov    %r8d,%esi
    1a7a:	44 09 de             	or     %r11d,%esi
    1a7d:	b9 00 00 00 00       	mov    $0x0,%ecx
    1a82:	83 fe 07             	cmp    $0x7,%esi
    1a85:	76 3f                	jbe    1ac6 <func7+0x1ac>
    1a87:	48 8b 84 24 88 00 00 	mov    0x88(%rsp),%rax
    1a8e:	00 
    1a8f:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    1a96:	00 00 
    1a98:	0f 85 9e 00 00 00    	jne    1b3c <func7+0x222>
    1a9e:	89 c8                	mov    %ecx,%eax
    1aa0:	48 81 c4 98 00 00 00 	add    $0x98,%rsp
    1aa7:	c3                   	ret
    1aa8:	b9 00 00 00 00       	mov    $0x0,%ecx
    1aad:	41 83 f9 13          	cmp    $0x13,%r9d
    1ab1:	7f d4                	jg     1a87 <func7+0x16d>
    1ab3:	49 63 c9             	movslq %r9d,%rcx
    1ab6:	0f b6 34 0f          	movzbl (%rdi,%rcx,1),%esi
    1aba:	b9 00 00 00 00       	mov    $0x0,%ecx
    1abf:	40 84 f6             	test   %sil,%sil
    1ac2:	74 c3                	je     1a87 <func7+0x16d>
    1ac4:	eb 98                	jmp    1a5e <func7+0x144>
    1ac6:	4d 63 d2             	movslq %r10d,%r10
    1ac9:	42 03 44 94 40       	add    0x40(%rsp,%r10,4),%eax
    1ace:	42 03 54 94 60       	add    0x60(%rsp,%r10,4),%edx
    1ad3:	48 8d 35 c6 46 00 00 	lea    0x46c6(%rip),%rsi        # 61a0 <row0>
    1ada:	85 c0                	test   %eax,%eax
    1adc:	7e 0b                	jle    1ae9 <func7+0x1cf>
    1ade:	48 8b 76 08          	mov    0x8(%rsi),%rsi
    1ae2:	83 c1 01             	add    $0x1,%ecx
    1ae5:	39 c8                	cmp    %ecx,%eax
    1ae7:	75 f5                	jne    1ade <func7+0x1c4>
    1ae9:	48 63 d2             	movslq %edx,%rdx
    1aec:	b9 00 00 00 00       	mov    $0x0,%ecx
    1af1:	80 3c 16 01          	cmpb   $0x1,(%rsi,%rdx,1)
    1af5:	74 90                	je     1a87 <func7+0x16d>
    1af7:	48 8d 15 a2 46 00 00 	lea    0x46a2(%rip),%rdx        # 61a0 <row0>
    1afe:	45 85 c0             	test   %r8d,%r8d
    1b01:	7e 11                	jle    1b14 <func7+0x1fa>
    1b03:	b8 00 00 00 00       	mov    $0x0,%eax
    1b08:	48 8b 52 08          	mov    0x8(%rdx),%rdx
    1b0c:	83 c0 01             	add    $0x1,%eax
    1b0f:	41 39 c0             	cmp    %eax,%r8d
    1b12:	75 f4                	jne    1b08 <func7+0x1ee>
    1b14:	49 63 c3             	movslq %r11d,%rax
    1b17:	b9 00 00 00 00       	mov    $0x0,%ecx
    1b1c:	80 3c 02 01          	cmpb   $0x1,(%rdx,%rax,1)
    1b20:	0f 84 61 ff ff ff    	je     1a87 <func7+0x16d>
    1b26:	41 8d 49 01          	lea    0x1(%r9),%ecx
    1b2a:	44 89 da             	mov    %r11d,%edx
    1b2d:	44 89 c6             	mov    %r8d,%esi
    1b30:	e8 e5 fd ff ff       	call   191a <func7>
    1b35:	89 c1                	mov    %eax,%ecx
    1b37:	e9 4b ff ff ff       	jmp    1a87 <func7+0x16d>
    1b3c:	e8 5f f5 ff ff       	call   10a0 <__stack_chk_fail@plt>

0000000000001b41 <secret_phase>:
    1b41:	53                   	push   %rbx
    1b42:	48 8d 3d a3 16 00 00 	lea    0x16a3(%rip),%rdi        # 31ec <_IO_stdin_used+0x1ec>
    1b49:	e8 22 f5 ff ff       	call   1070 <puts@plt>
    1b4e:	e8 48 04 00 00       	call   1f9b <read_line>
    1b53:	48 89 c3             	mov    %rax,%rbx
    1b56:	48 89 c7             	mov    %rax,%rdi
    1b59:	e8 ba 00 00 00       	call   1c18 <string_length>
    1b5e:	83 f8 14             	cmp    $0x14,%eax
    1b61:	7f 2e                	jg     1b91 <secret_phase+0x50>
    1b63:	b9 00 00 00 00       	mov    $0x0,%ecx
    1b68:	ba 00 00 00 00       	mov    $0x0,%edx
    1b6d:	be 00 00 00 00       	mov    $0x0,%esi
    1b72:	48 89 df             	mov    %rbx,%rdi
    1b75:	e8 a0 fd ff ff       	call   191a <func7>
    1b7a:	85 c0                	test   %eax,%eax
    1b7c:	74 1a                	je     1b98 <secret_phase+0x57>
    1b7e:	48 8d 3d 2b 16 00 00 	lea    0x162b(%rip),%rdi        # 31b0 <_IO_stdin_used+0x1b0>
    1b85:	e8 e6 f4 ff ff       	call   1070 <puts@plt>
    1b8a:	e8 46 05 00 00       	call   20d5 <phase_defused>
    1b8f:	5b                   	pop    %rbx
    1b90:	c3                   	ret
    1b91:	e8 04 03 00 00       	call   1e9a <explode_bomb>
    1b96:	eb cb                	jmp    1b63 <secret_phase+0x22>
    1b98:	e8 fd 02 00 00       	call   1e9a <explode_bomb>
    1b9d:	eb df                	jmp    1b7e <secret_phase+0x3d>

0000000000001b9f <sig_handler>:
    1b9f:	48 83 ec 08          	sub    $0x8,%rsp
    1ba3:	48 8d 3d d6 16 00 00 	lea    0x16d6(%rip),%rdi        # 3280 <array.0+0x40>
    1baa:	e8 c1 f4 ff ff       	call   1070 <puts@plt>
    1baf:	bf 03 00 00 00       	mov    $0x3,%edi
    1bb4:	e8 f7 f5 ff ff       	call   11b0 <sleep@plt>
    1bb9:	48 8d 3d 39 18 00 00 	lea    0x1839(%rip),%rdi        # 33f9 <array.0+0x1b9>
    1bc0:	b8 00 00 00 00       	mov    $0x0,%eax
    1bc5:	e8 e6 f4 ff ff       	call   10b0 <printf@plt>
    1bca:	48 8b 3d 8f 4a 00 00 	mov    0x4a8f(%rip),%rdi        # 6660 <stdout@GLIBC_2.2.5>
    1bd1:	e8 6a f5 ff ff       	call   1140 <fflush@plt>
    1bd6:	bf 01 00 00 00       	mov    $0x1,%edi
    1bdb:	e8 d0 f5 ff ff       	call   11b0 <sleep@plt>
    1be0:	48 8d 3d 1a 18 00 00 	lea    0x181a(%rip),%rdi        # 3401 <array.0+0x1c1>
    1be7:	e8 84 f4 ff ff       	call   1070 <puts@plt>
    1bec:	bf 10 00 00 00       	mov    $0x10,%edi
    1bf1:	e8 9a f5 ff ff       	call   1190 <exit@plt>

0000000000001bf6 <invalid_phase>:
    1bf6:	48 83 ec 08          	sub    $0x8,%rsp
    1bfa:	48 89 fe             	mov    %rdi,%rsi
    1bfd:	48 8d 3d 07 18 00 00 	lea    0x1807(%rip),%rdi        # 340b <array.0+0x1cb>
    1c04:	b8 00 00 00 00       	mov    $0x0,%eax
    1c09:	e8 a2 f4 ff ff       	call   10b0 <printf@plt>
    1c0e:	bf 08 00 00 00       	mov    $0x8,%edi
    1c13:	e8 78 f5 ff ff       	call   1190 <exit@plt>

0000000000001c18 <string_length>:
    1c18:	80 3f 00             	cmpb   $0x0,(%rdi)
    1c1b:	74 12                	je     1c2f <string_length+0x17>
    1c1d:	b8 00 00 00 00       	mov    $0x0,%eax
    1c22:	48 83 c7 01          	add    $0x1,%rdi
    1c26:	83 c0 01             	add    $0x1,%eax
    1c29:	80 3f 00             	cmpb   $0x0,(%rdi)
    1c2c:	75 f4                	jne    1c22 <string_length+0xa>
    1c2e:	c3                   	ret
    1c2f:	b8 00 00 00 00       	mov    $0x0,%eax
    1c34:	c3                   	ret

0000000000001c35 <strings_not_equal>:
    1c35:	41 54                	push   %r12
    1c37:	55                   	push   %rbp
    1c38:	53                   	push   %rbx
    1c39:	48 89 fb             	mov    %rdi,%rbx
    1c3c:	48 89 f5             	mov    %rsi,%rbp
    1c3f:	e8 d4 ff ff ff       	call   1c18 <string_length>
    1c44:	41 89 c4             	mov    %eax,%r12d
    1c47:	48 89 ef             	mov    %rbp,%rdi
    1c4a:	e8 c9 ff ff ff       	call   1c18 <string_length>
    1c4f:	89 c2                	mov    %eax,%edx
    1c51:	b8 01 00 00 00       	mov    $0x1,%eax
    1c56:	41 39 d4             	cmp    %edx,%r12d
    1c59:	75 31                	jne    1c8c <strings_not_equal+0x57>
    1c5b:	0f b6 13             	movzbl (%rbx),%edx
    1c5e:	84 d2                	test   %dl,%dl
    1c60:	74 1e                	je     1c80 <strings_not_equal+0x4b>
    1c62:	b8 00 00 00 00       	mov    $0x0,%eax
    1c67:	38 54 05 00          	cmp    %dl,0x0(%rbp,%rax,1)
    1c6b:	75 1a                	jne    1c87 <strings_not_equal+0x52>
    1c6d:	48 83 c0 01          	add    $0x1,%rax
    1c71:	0f b6 14 03          	movzbl (%rbx,%rax,1),%edx
    1c75:	84 d2                	test   %dl,%dl
    1c77:	75 ee                	jne    1c67 <strings_not_equal+0x32>
    1c79:	b8 00 00 00 00       	mov    $0x0,%eax
    1c7e:	eb 0c                	jmp    1c8c <strings_not_equal+0x57>
    1c80:	b8 00 00 00 00       	mov    $0x0,%eax
    1c85:	eb 05                	jmp    1c8c <strings_not_equal+0x57>
    1c87:	b8 01 00 00 00       	mov    $0x1,%eax
    1c8c:	5b                   	pop    %rbx
    1c8d:	5d                   	pop    %rbp
    1c8e:	41 5c                	pop    %r12
    1c90:	c3                   	ret

0000000000001c91 <initialize_bomb>:
    1c91:	55                   	push   %rbp
    1c92:	53                   	push   %rbx
    1c93:	48 83 ec 58          	sub    $0x58,%rsp
    1c97:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    1c9e:	00 00 
    1ca0:	48 89 44 24 48       	mov    %rax,0x48(%rsp)
    1ca5:	31 c0                	xor    %eax,%eax
    1ca7:	48 8d 35 f1 fe ff ff 	lea    -0x10f(%rip),%rsi        # 1b9f <sig_handler>
    1cae:	bf 02 00 00 00       	mov    $0x2,%edi
    1cb3:	e8 58 f4 ff ff       	call   1110 <signal@plt>
    1cb8:	48 8b 3d a1 45 00 00 	mov    0x45a1(%rip),%rdi        # 6260 <host_table>
    1cbf:	48 85 ff             	test   %rdi,%rdi
    1cc2:	74 23                	je     1ce7 <initialize_bomb+0x56>
    1cc4:	48 8d 1d 9d 45 00 00 	lea    0x459d(%rip),%rbx        # 6268 <host_table+0x8>
    1ccb:	48 89 e5             	mov    %rsp,%rbp
    1cce:	48 89 ee             	mov    %rbp,%rsi
    1cd1:	e8 6a f3 ff ff       	call   1040 <strcasecmp@plt>
    1cd6:	85 c0                	test   %eax,%eax
    1cd8:	74 0d                	je     1ce7 <initialize_bomb+0x56>
    1cda:	48 83 c3 08          	add    $0x8,%rbx
    1cde:	48 8b 7b f8          	mov    -0x8(%rbx),%rdi
    1ce2:	48 85 ff             	test   %rdi,%rdi
    1ce5:	75 e7                	jne    1cce <initialize_bomb+0x3d>
    1ce7:	48 8d 3d 2e 17 00 00 	lea    0x172e(%rip),%rdi        # 341c <array.0+0x1dc>
    1cee:	e8 7d f3 ff ff       	call   1070 <puts@plt>
    1cf3:	48 8d 3d 2e 17 00 00 	lea    0x172e(%rip),%rdi        # 3428 <array.0+0x1e8>
    1cfa:	e8 71 f3 ff ff       	call   1070 <puts@plt>
    1cff:	48 8d 3d 2e 17 00 00 	lea    0x172e(%rip),%rdi        # 3434 <array.0+0x1f4>
    1d06:	e8 65 f3 ff ff       	call   1070 <puts@plt>
    1d0b:	48 8d 3d 2e 17 00 00 	lea    0x172e(%rip),%rdi        # 3440 <array.0+0x200>
    1d12:	e8 59 f3 ff ff       	call   1070 <puts@plt>
    1d17:	48 8d 3d 2e 17 00 00 	lea    0x172e(%rip),%rdi        # 344c <array.0+0x20c>
    1d1e:	e8 4d f3 ff ff       	call   1070 <puts@plt>
    1d23:	48 8b 44 24 48       	mov    0x48(%rsp),%rax
    1d28:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    1d2f:	00 00 
    1d31:	75 07                	jne    1d3a <initialize_bomb+0xa9>
    1d33:	48 83 c4 58          	add    $0x58,%rsp
    1d37:	5b                   	pop    %rbx
    1d38:	5d                   	pop    %rbp
    1d39:	c3                   	ret
    1d3a:	e8 61 f3 ff ff       	call   10a0 <__stack_chk_fail@plt>

0000000000001d3f <initialize_bomb_solve>:
    1d3f:	c3                   	ret

0000000000001d40 <blank_line>:
    1d40:	55                   	push   %rbp
    1d41:	53                   	push   %rbx
    1d42:	48 83 ec 08          	sub    $0x8,%rsp
    1d46:	48 89 fd             	mov    %rdi,%rbp
    1d49:	0f b6 5d 00          	movzbl 0x0(%rbp),%ebx
    1d4d:	84 db                	test   %bl,%bl
    1d4f:	74 1e                	je     1d6f <blank_line+0x2f>
    1d51:	e8 6a f4 ff ff       	call   11c0 <__ctype_b_loc@plt>
    1d56:	48 83 c5 01          	add    $0x1,%rbp
    1d5a:	48 0f be db          	movsbq %bl,%rbx
    1d5e:	48 8b 00             	mov    (%rax),%rax
    1d61:	f6 44 58 01 20       	testb  $0x20,0x1(%rax,%rbx,2)
    1d66:	75 e1                	jne    1d49 <blank_line+0x9>
    1d68:	b8 00 00 00 00       	mov    $0x0,%eax
    1d6d:	eb 05                	jmp    1d74 <blank_line+0x34>
    1d6f:	b8 01 00 00 00       	mov    $0x1,%eax
    1d74:	48 83 c4 08          	add    $0x8,%rsp
    1d78:	5b                   	pop    %rbx
    1d79:	5d                   	pop    %rbp
    1d7a:	c3                   	ret

0000000000001d7b <skip>:
    1d7b:	55                   	push   %rbp
    1d7c:	53                   	push   %rbx
    1d7d:	48 83 ec 08          	sub    $0x8,%rsp
    1d81:	48 8d 2d 98 49 00 00 	lea    0x4998(%rip),%rbp        # 6720 <input_strings>
    1d88:	48 63 15 89 49 00 00 	movslq 0x4989(%rip),%rdx        # 6718 <num_input_strings>
    1d8f:	48 89 d0             	mov    %rdx,%rax
    1d92:	48 c1 e0 04          	shl    $0x4,%rax
    1d96:	48 29 d0             	sub    %rdx,%rax
    1d99:	48 8d 7c c5 00       	lea    0x0(%rbp,%rax,8),%rdi
    1d9e:	48 8b 15 eb 48 00 00 	mov    0x48eb(%rip),%rdx        # 6690 <infile>
    1da5:	be 78 00 00 00       	mov    $0x78,%esi
    1daa:	e8 41 f3 ff ff       	call   10f0 <fgets@plt>
    1daf:	48 89 c3             	mov    %rax,%rbx
    1db2:	48 85 c0             	test   %rax,%rax
    1db5:	74 0c                	je     1dc3 <skip+0x48>
    1db7:	48 89 c7             	mov    %rax,%rdi
    1dba:	e8 81 ff ff ff       	call   1d40 <blank_line>
    1dbf:	85 c0                	test   %eax,%eax
    1dc1:	75 c5                	jne    1d88 <skip+0xd>
    1dc3:	48 89 d8             	mov    %rbx,%rax
    1dc6:	48 83 c4 08          	add    $0x8,%rsp
    1dca:	5b                   	pop    %rbx
    1dcb:	5d                   	pop    %rbp
    1dcc:	c3                   	ret

0000000000001dcd <send_msg>:
    1dcd:	53                   	push   %rbx
    1dce:	48 81 ec 10 40 00 00 	sub    $0x4010,%rsp
    1dd5:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    1ddc:	00 00 
    1dde:	48 89 84 24 08 40 00 	mov    %rax,0x4008(%rsp)
    1de5:	00 
    1de6:	31 c0                	xor    %eax,%eax
    1de8:	44 8b 05 29 49 00 00 	mov    0x4929(%rip),%r8d        # 6718 <num_input_strings>
    1def:	41 8d 40 ff          	lea    -0x1(%r8),%eax
    1df3:	48 98                	cltq
    1df5:	48 89 c2             	mov    %rax,%rdx
    1df8:	48 c1 e2 04          	shl    $0x4,%rdx
    1dfc:	48 29 c2             	sub    %rax,%rdx
    1dff:	85 ff                	test   %edi,%edi
    1e01:	48 8d 0d 50 16 00 00 	lea    0x1650(%rip),%rcx        # 3458 <array.0+0x218>
    1e08:	48 8d 05 51 16 00 00 	lea    0x1651(%rip),%rax        # 3460 <array.0+0x220>
    1e0f:	48 0f 44 c8          	cmove  %rax,%rcx
    1e13:	48 89 e3             	mov    %rsp,%rbx
    1e16:	48 8d 05 03 49 00 00 	lea    0x4903(%rip),%rax        # 6720 <input_strings>
    1e1d:	4c 8d 0c d0          	lea    (%rax,%rdx,8),%r9
    1e21:	8b 15 6d 43 00 00    	mov    0x436d(%rip),%edx        # 6194 <bomb_id>
    1e27:	48 8d 35 3b 16 00 00 	lea    0x163b(%rip),%rsi        # 3469 <array.0+0x229>
    1e2e:	48 89 df             	mov    %rbx,%rdi
    1e31:	b8 00 00 00 00       	mov    $0x0,%eax
    1e36:	e8 45 f3 ff ff       	call   1180 <sprintf@plt>
    1e3b:	4c 8d 84 24 00 20 00 	lea    0x2000(%rsp),%r8
    1e42:	00 
    1e43:	b9 00 00 00 00       	mov    $0x0,%ecx
    1e48:	48 89 da             	mov    %rbx,%rdx
    1e4b:	48 8d 35 1e 43 00 00 	lea    0x431e(%rip),%rsi        # 6170 <user_password>
    1e52:	48 8d 3d 2f 43 00 00 	lea    0x432f(%rip),%rdi        # 6188 <userid>
    1e59:	e8 ac 0e 00 00       	call   2d0a <driver_post>
    1e5e:	85 c0                	test   %eax,%eax
    1e60:	78 1c                	js     1e7e <send_msg+0xb1>
    1e62:	48 8b 84 24 08 40 00 	mov    0x4008(%rsp),%rax
    1e69:	00 
    1e6a:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    1e71:	00 00 
    1e73:	75 20                	jne    1e95 <send_msg+0xc8>
    1e75:	48 81 c4 10 40 00 00 	add    $0x4010,%rsp
    1e7c:	5b                   	pop    %rbx
    1e7d:	c3                   	ret
    1e7e:	48 8d bc 24 00 20 00 	lea    0x2000(%rsp),%rdi
    1e85:	00 
    1e86:	e8 e5 f1 ff ff       	call   1070 <puts@plt>
    1e8b:	bf 00 00 00 00       	mov    $0x0,%edi
    1e90:	e8 fb f2 ff ff       	call   1190 <exit@plt>
    1e95:	e8 06 f2 ff ff       	call   10a0 <__stack_chk_fail@plt>

0000000000001e9a <explode_bomb>:
    1e9a:	48 83 ec 08          	sub    $0x8,%rsp
    1e9e:	48 8d 3d 13 14 00 00 	lea    0x1413(%rip),%rdi        # 32b8 <array.0+0x78>
    1ea5:	e8 c6 f1 ff ff       	call   1070 <puts@plt>
    1eaa:	48 8d 3d c4 15 00 00 	lea    0x15c4(%rip),%rdi        # 3475 <array.0+0x235>
    1eb1:	e8 ba f1 ff ff       	call   1070 <puts@plt>
    1eb6:	48 8d 3d d5 15 00 00 	lea    0x15d5(%rip),%rdi        # 3492 <array.0+0x252>
    1ebd:	e8 ae f1 ff ff       	call   1070 <puts@plt>
    1ec2:	48 8d 3d e6 15 00 00 	lea    0x15e6(%rip),%rdi        # 34af <array.0+0x26f>
    1ec9:	e8 a2 f1 ff ff       	call   1070 <puts@plt>
    1ece:	48 8d 3d f7 15 00 00 	lea    0x15f7(%rip),%rdi        # 34cc <array.0+0x28c>
    1ed5:	e8 96 f1 ff ff       	call   1070 <puts@plt>
    1eda:	48 8d 3d 08 16 00 00 	lea    0x1608(%rip),%rdi        # 34e9 <array.0+0x2a9>
    1ee1:	e8 8a f1 ff ff       	call   1070 <puts@plt>
    1ee6:	48 8d 3d 18 16 00 00 	lea    0x1618(%rip),%rdi        # 3505 <array.0+0x2c5>
    1eed:	e8 7e f1 ff ff       	call   1070 <puts@plt>
    1ef2:	48 8d 3d 29 16 00 00 	lea    0x1629(%rip),%rdi        # 3522 <array.0+0x2e2>
    1ef9:	e8 72 f1 ff ff       	call   1070 <puts@plt>
    1efe:	48 8d 3d 3a 16 00 00 	lea    0x163a(%rip),%rdi        # 353f <array.0+0x2ff>
    1f05:	e8 66 f1 ff ff       	call   1070 <puts@plt>
    1f0a:	48 8d 3d 4b 16 00 00 	lea    0x164b(%rip),%rdi        # 355c <array.0+0x31c>
    1f11:	e8 5a f1 ff ff       	call   1070 <puts@plt>
    1f16:	48 8d 3d 5c 16 00 00 	lea    0x165c(%rip),%rdi        # 3579 <array.0+0x339>
    1f1d:	e8 4e f1 ff ff       	call   1070 <puts@plt>
    1f22:	48 8d 3d 6d 16 00 00 	lea    0x166d(%rip),%rdi        # 3596 <array.0+0x356>
    1f29:	e8 42 f1 ff ff       	call   1070 <puts@plt>
    1f2e:	48 8d 3d 7e 16 00 00 	lea    0x167e(%rip),%rdi        # 35b3 <array.0+0x373>
    1f35:	e8 36 f1 ff ff       	call   1070 <puts@plt>
    1f3a:	bf 00 00 00 00       	mov    $0x0,%edi
    1f3f:	e8 89 fe ff ff       	call   1dcd <send_msg>
    1f44:	48 8d 3d b5 13 00 00 	lea    0x13b5(%rip),%rdi        # 3300 <array.0+0xc0>
    1f4b:	e8 20 f1 ff ff       	call   1070 <puts@plt>
    1f50:	bf 08 00 00 00       	mov    $0x8,%edi
    1f55:	e8 36 f2 ff ff       	call   1190 <exit@plt>

0000000000001f5a <read_six_numbers>:
    1f5a:	48 83 ec 08          	sub    $0x8,%rsp
    1f5e:	48 89 f2             	mov    %rsi,%rdx
    1f61:	48 8d 4e 04          	lea    0x4(%rsi),%rcx
    1f65:	48 8d 46 14          	lea    0x14(%rsi),%rax
    1f69:	50                   	push   %rax
    1f6a:	48 8d 46 10          	lea    0x10(%rsi),%rax
    1f6e:	50                   	push   %rax
    1f6f:	4c 8d 4e 0c          	lea    0xc(%rsi),%r9
    1f73:	4c 8d 46 08          	lea    0x8(%rsi),%r8
    1f77:	48 8d 35 4d 16 00 00 	lea    0x164d(%rip),%rsi        # 35cb <array.0+0x38b>
    1f7e:	b8 00 00 00 00       	mov    $0x0,%eax
    1f83:	e8 c8 f1 ff ff       	call   1150 <__isoc99_sscanf@plt>
    1f88:	48 83 c4 10          	add    $0x10,%rsp
    1f8c:	83 f8 05             	cmp    $0x5,%eax
    1f8f:	7e 05                	jle    1f96 <read_six_numbers+0x3c>
    1f91:	48 83 c4 08          	add    $0x8,%rsp
    1f95:	c3                   	ret
    1f96:	e8 ff fe ff ff       	call   1e9a <explode_bomb>

0000000000001f9b <read_line>:
    1f9b:	55                   	push   %rbp
    1f9c:	53                   	push   %rbx
    1f9d:	48 83 ec 08          	sub    $0x8,%rsp
    1fa1:	b8 00 00 00 00       	mov    $0x0,%eax
    1fa6:	e8 d0 fd ff ff       	call   1d7b <skip>
    1fab:	48 85 c0             	test   %rax,%rax
    1fae:	74 63                	je     2013 <read_line+0x78>
    1fb0:	8b 1d 62 47 00 00    	mov    0x4762(%rip),%ebx        # 6718 <num_input_strings>
    1fb6:	48 63 d3             	movslq %ebx,%rdx
    1fb9:	48 89 d0             	mov    %rdx,%rax
    1fbc:	48 c1 e0 04          	shl    $0x4,%rax
    1fc0:	48 29 d0             	sub    %rdx,%rax
    1fc3:	48 8d 15 56 47 00 00 	lea    0x4756(%rip),%rdx        # 6720 <input_strings>
    1fca:	48 8d 2c c2          	lea    (%rdx,%rax,8),%rbp
    1fce:	48 89 ef             	mov    %rbp,%rdi
    1fd1:	e8 ba f0 ff ff       	call   1090 <strlen@plt>
    1fd6:	83 f8 76             	cmp    $0x76,%eax
    1fd9:	0f 8f ac 00 00 00    	jg     208b <read_line+0xf0>
    1fdf:	83 e8 01             	sub    $0x1,%eax
    1fe2:	48 98                	cltq
    1fe4:	48 63 cb             	movslq %ebx,%rcx
    1fe7:	48 89 ca             	mov    %rcx,%rdx
    1fea:	48 c1 e2 04          	shl    $0x4,%rdx
    1fee:	48 29 ca             	sub    %rcx,%rdx
    1ff1:	48 8d 0d 28 47 00 00 	lea    0x4728(%rip),%rcx        # 6720 <input_strings>
    1ff8:	48 8d 14 d1          	lea    (%rcx,%rdx,8),%rdx
    1ffc:	c6 04 02 00          	movb   $0x0,(%rdx,%rax,1)
    2000:	83 c3 01             	add    $0x1,%ebx
    2003:	89 1d 0f 47 00 00    	mov    %ebx,0x470f(%rip)        # 6718 <num_input_strings>
    2009:	48 89 e8             	mov    %rbp,%rax
    200c:	48 83 c4 08          	add    $0x8,%rsp
    2010:	5b                   	pop    %rbx
    2011:	5d                   	pop    %rbp
    2012:	c3                   	ret
    2013:	48 8b 05 56 46 00 00 	mov    0x4656(%rip),%rax        # 6670 <stdin@GLIBC_2.2.5>
    201a:	48 39 05 6f 46 00 00 	cmp    %rax,0x466f(%rip)        # 6690 <infile>
    2021:	74 1b                	je     203e <read_line+0xa3>
    2023:	48 8d 3d d1 15 00 00 	lea    0x15d1(%rip),%rdi        # 35fb <array.0+0x3bb>
    202a:	e8 01 f0 ff ff       	call   1030 <getenv@plt>
    202f:	48 85 c0             	test   %rax,%rax
    2032:	74 20                	je     2054 <read_line+0xb9>
    2034:	bf 00 00 00 00       	mov    $0x0,%edi
    2039:	e8 52 f1 ff ff       	call   1190 <exit@plt>
    203e:	48 8d 3d 98 15 00 00 	lea    0x1598(%rip),%rdi        # 35dd <array.0+0x39d>
    2045:	e8 26 f0 ff ff       	call   1070 <puts@plt>
    204a:	bf 08 00 00 00       	mov    $0x8,%edi
    204f:	e8 3c f1 ff ff       	call   1190 <exit@plt>
    2054:	48 8b 05 15 46 00 00 	mov    0x4615(%rip),%rax        # 6670 <stdin@GLIBC_2.2.5>
    205b:	48 89 05 2e 46 00 00 	mov    %rax,0x462e(%rip)        # 6690 <infile>
    2062:	b8 00 00 00 00       	mov    $0x0,%eax
    2067:	e8 0f fd ff ff       	call   1d7b <skip>
    206c:	48 85 c0             	test   %rax,%rax
    206f:	0f 85 3b ff ff ff    	jne    1fb0 <read_line+0x15>
    2075:	48 8d 3d 61 15 00 00 	lea    0x1561(%rip),%rdi        # 35dd <array.0+0x39d>
    207c:	e8 ef ef ff ff       	call   1070 <puts@plt>
    2081:	bf 00 00 00 00       	mov    $0x0,%edi
    2086:	e8 05 f1 ff ff       	call   1190 <exit@plt>
    208b:	48 8d 3d 74 15 00 00 	lea    0x1574(%rip),%rdi        # 3606 <array.0+0x3c6>
    2092:	e8 d9 ef ff ff       	call   1070 <puts@plt>
    2097:	8b 05 7b 46 00 00    	mov    0x467b(%rip),%eax        # 6718 <num_input_strings>
    209d:	8d 50 01             	lea    0x1(%rax),%edx
    20a0:	89 15 72 46 00 00    	mov    %edx,0x4672(%rip)        # 6718 <num_input_strings>
    20a6:	48 98                	cltq
    20a8:	48 6b c0 78          	imul   $0x78,%rax,%rax
    20ac:	48 8d 15 6d 46 00 00 	lea    0x466d(%rip),%rdx        # 6720 <input_strings>
    20b3:	48 be 2a 2a 2a 74 72 	movabs $0x636e7572742a2a2a,%rsi
    20ba:	75 6e 63 
    20bd:	48 bf 61 74 65 64 2a 	movabs $0x2a2a2a64657461,%rdi
    20c4:	2a 2a 00 
    20c7:	48 89 34 02          	mov    %rsi,(%rdx,%rax,1)
    20cb:	48 89 7c 02 08       	mov    %rdi,0x8(%rdx,%rax,1)
    20d0:	e8 c5 fd ff ff       	call   1e9a <explode_bomb>

00000000000020d5 <phase_defused>:
    20d5:	48 83 ec 08          	sub    $0x8,%rsp
    20d9:	bf 01 00 00 00       	mov    $0x1,%edi
    20de:	e8 ea fc ff ff       	call   1dcd <send_msg>
    20e3:	83 3d 2e 46 00 00 06 	cmpl   $0x6,0x462e(%rip)        # 6718 <num_input_strings>
    20ea:	74 05                	je     20f1 <phase_defused+0x1c>
    20ec:	48 83 c4 08          	add    $0x8,%rsp
    20f0:	c3                   	ret
    20f1:	0f b6 0d 80 48 00 00 	movzbl 0x4880(%rip),%ecx        # 6978 <input_strings+0x258>
    20f8:	84 c9                	test   %cl,%cl
    20fa:	74 34                	je     2130 <phase_defused+0x5b>
    20fc:	b8 01 00 00 00       	mov    $0x1,%eax
    2101:	ba 00 00 00 00       	mov    $0x0,%edx
    2106:	48 8d 3d 6b 48 00 00 	lea    0x486b(%rip),%rdi        # 6978 <input_strings+0x258>
    210d:	80 f9 20             	cmp    $0x20,%cl
    2110:	0f 94 c1             	sete   %cl
    2113:	0f b6 c9             	movzbl %cl,%ecx
    2116:	01 ca                	add    %ecx,%edx
    2118:	89 c6                	mov    %eax,%esi
    211a:	0f b6 0c 07          	movzbl (%rdi,%rax,1),%ecx
    211e:	48 83 c0 01          	add    $0x1,%rax
    2122:	83 fa 05             	cmp    $0x5,%edx
    2125:	7f 04                	jg     212b <phase_defused+0x56>
    2127:	84 c9                	test   %cl,%cl
    2129:	75 e2                	jne    210d <phase_defused+0x38>
    212b:	83 fa 06             	cmp    $0x6,%edx
    212e:	74 1a                	je     214a <phase_defused+0x75>
    2130:	48 8d 3d 51 12 00 00 	lea    0x1251(%rip),%rdi        # 3388 <array.0+0x148>
    2137:	e8 34 ef ff ff       	call   1070 <puts@plt>
    213c:	48 8d 3d 75 12 00 00 	lea    0x1275(%rip),%rdi        # 33b8 <array.0+0x178>
    2143:	e8 28 ef ff ff       	call   1070 <puts@plt>
    2148:	eb a2                	jmp    20ec <phase_defused+0x17>
    214a:	48 63 f6             	movslq %esi,%rsi
    214d:	48 8d 05 24 48 00 00 	lea    0x4824(%rip),%rax        # 6978 <input_strings+0x258>
    2154:	48 8d 3c 06          	lea    (%rsi,%rax,1),%rdi
    2158:	48 8d 35 c2 14 00 00 	lea    0x14c2(%rip),%rsi        # 3621 <array.0+0x3e1>
    215f:	e8 d1 fa ff ff       	call   1c35 <strings_not_equal>
    2164:	85 c0                	test   %eax,%eax
    2166:	75 c8                	jne    2130 <phase_defused+0x5b>
    2168:	48 8d 3d b9 11 00 00 	lea    0x11b9(%rip),%rdi        # 3328 <array.0+0xe8>
    216f:	e8 fc ee ff ff       	call   1070 <puts@plt>
    2174:	48 8d 3d d5 11 00 00 	lea    0x11d5(%rip),%rdi        # 3350 <array.0+0x110>
    217b:	e8 f0 ee ff ff       	call   1070 <puts@plt>
    2180:	b8 00 00 00 00       	mov    $0x0,%eax
    2185:	e8 b7 f9 ff ff       	call   1b41 <secret_phase>
    218a:	eb a4                	jmp    2130 <phase_defused+0x5b>

000000000000218c <sigalrm_handler>:
    218c:	48 83 ec 08          	sub    $0x8,%rsp
    2190:	ba 00 00 00 00       	mov    $0x0,%edx
    2195:	48 8d 35 9c 14 00 00 	lea    0x149c(%rip),%rsi        # 3638 <array.0+0x3f8>
    219c:	48 8b 3d dd 44 00 00 	mov    0x44dd(%rip),%rdi        # 6680 <stderr@GLIBC_2.2.5>
    21a3:	b8 00 00 00 00       	mov    $0x0,%eax
    21a8:	e8 83 ef ff ff       	call   1130 <fprintf@plt>
    21ad:	bf 01 00 00 00       	mov    $0x1,%edi
    21b2:	e8 d9 ef ff ff       	call   1190 <exit@plt>

00000000000021b7 <rio_writen>:
    21b7:	41 56                	push   %r14
    21b9:	41 55                	push   %r13
    21bb:	41 54                	push   %r12
    21bd:	55                   	push   %rbp
    21be:	53                   	push   %rbx
    21bf:	49 89 d5             	mov    %rdx,%r13
    21c2:	48 85 d2             	test   %rdx,%rdx
    21c5:	74 3b                	je     2202 <rio_writen+0x4b>
    21c7:	41 89 fc             	mov    %edi,%r12d
    21ca:	48 89 f5             	mov    %rsi,%rbp
    21cd:	48 89 d3             	mov    %rdx,%rbx
    21d0:	41 be 00 00 00 00    	mov    $0x0,%r14d
    21d6:	eb 08                	jmp    21e0 <rio_writen+0x29>
    21d8:	48 01 c5             	add    %rax,%rbp
    21db:	48 29 c3             	sub    %rax,%rbx
    21de:	74 22                	je     2202 <rio_writen+0x4b>
    21e0:	48 89 da             	mov    %rbx,%rdx
    21e3:	48 89 ee             	mov    %rbp,%rsi
    21e6:	44 89 e7             	mov    %r12d,%edi
    21e9:	e8 92 ee ff ff       	call   1080 <write@plt>
    21ee:	48 85 c0             	test   %rax,%rax
    21f1:	7f e5                	jg     21d8 <rio_writen+0x21>
    21f3:	e8 58 ee ff ff       	call   1050 <__errno_location@plt>
    21f8:	83 38 04             	cmpl   $0x4,(%rax)
    21fb:	75 11                	jne    220e <rio_writen+0x57>
    21fd:	4c 89 f0             	mov    %r14,%rax
    2200:	eb d6                	jmp    21d8 <rio_writen+0x21>
    2202:	4c 89 e8             	mov    %r13,%rax
    2205:	5b                   	pop    %rbx
    2206:	5d                   	pop    %rbp
    2207:	41 5c                	pop    %r12
    2209:	41 5d                	pop    %r13
    220b:	41 5e                	pop    %r14
    220d:	c3                   	ret
    220e:	48 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%rax
    2215:	eb ee                	jmp    2205 <rio_writen+0x4e>

0000000000002217 <rio_readlineb>:
    2217:	41 56                	push   %r14
    2219:	41 55                	push   %r13
    221b:	41 54                	push   %r12
    221d:	55                   	push   %rbp
    221e:	53                   	push   %rbx
    221f:	49 89 f4             	mov    %rsi,%r12
    2222:	48 83 fa 01          	cmp    $0x1,%rdx
    2226:	0f 86 92 00 00 00    	jbe    22be <rio_readlineb+0xa7>
    222c:	48 89 fb             	mov    %rdi,%rbx
    222f:	4c 8d 74 16 ff       	lea    -0x1(%rsi,%rdx,1),%r14
    2234:	41 bd 01 00 00 00    	mov    $0x1,%r13d
    223a:	48 8d 6f 10          	lea    0x10(%rdi),%rbp
    223e:	eb 56                	jmp    2296 <rio_readlineb+0x7f>
    2240:	e8 0b ee ff ff       	call   1050 <__errno_location@plt>
    2245:	83 38 04             	cmpl   $0x4,(%rax)
    2248:	75 55                	jne    229f <rio_readlineb+0x88>
    224a:	ba 00 20 00 00       	mov    $0x2000,%edx
    224f:	48 89 ee             	mov    %rbp,%rsi
    2252:	8b 3b                	mov    (%rbx),%edi
    2254:	e8 87 ee ff ff       	call   10e0 <read@plt>
    2259:	89 c2                	mov    %eax,%edx
    225b:	89 43 04             	mov    %eax,0x4(%rbx)
    225e:	85 c0                	test   %eax,%eax
    2260:	78 de                	js     2240 <rio_readlineb+0x29>
    2262:	85 c0                	test   %eax,%eax
    2264:	74 42                	je     22a8 <rio_readlineb+0x91>
    2266:	48 89 6b 08          	mov    %rbp,0x8(%rbx)
    226a:	48 8b 43 08          	mov    0x8(%rbx),%rax
    226e:	0f b6 08             	movzbl (%rax),%ecx
    2271:	48 83 c0 01          	add    $0x1,%rax
    2275:	48 89 43 08          	mov    %rax,0x8(%rbx)
    2279:	83 ea 01             	sub    $0x1,%edx
    227c:	89 53 04             	mov    %edx,0x4(%rbx)
    227f:	49 83 c4 01          	add    $0x1,%r12
    2283:	41 88 4c 24 ff       	mov    %cl,-0x1(%r12)
    2288:	80 f9 0a             	cmp    $0xa,%cl
    228b:	74 3c                	je     22c9 <rio_readlineb+0xb2>
    228d:	41 83 c5 01          	add    $0x1,%r13d
    2291:	4d 39 f4             	cmp    %r14,%r12
    2294:	74 30                	je     22c6 <rio_readlineb+0xaf>
    2296:	8b 53 04             	mov    0x4(%rbx),%edx
    2299:	85 d2                	test   %edx,%edx
    229b:	7e ad                	jle    224a <rio_readlineb+0x33>
    229d:	eb cb                	jmp    226a <rio_readlineb+0x53>
    229f:	48 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%rax
    22a6:	eb 05                	jmp    22ad <rio_readlineb+0x96>
    22a8:	b8 00 00 00 00       	mov    $0x0,%eax
    22ad:	85 c0                	test   %eax,%eax
    22af:	75 29                	jne    22da <rio_readlineb+0xc3>
    22b1:	b8 00 00 00 00       	mov    $0x0,%eax
    22b6:	41 83 fd 01          	cmp    $0x1,%r13d
    22ba:	75 0d                	jne    22c9 <rio_readlineb+0xb2>
    22bc:	eb 13                	jmp    22d1 <rio_readlineb+0xba>
    22be:	41 bd 01 00 00 00    	mov    $0x1,%r13d
    22c4:	eb 03                	jmp    22c9 <rio_readlineb+0xb2>
    22c6:	4d 89 f4             	mov    %r14,%r12
    22c9:	41 c6 04 24 00       	movb   $0x0,(%r12)
    22ce:	49 63 c5             	movslq %r13d,%rax
    22d1:	5b                   	pop    %rbx
    22d2:	5d                   	pop    %rbp
    22d3:	41 5c                	pop    %r12
    22d5:	41 5d                	pop    %r13
    22d7:	41 5e                	pop    %r14
    22d9:	c3                   	ret
    22da:	48 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%rax
    22e1:	eb ee                	jmp    22d1 <rio_readlineb+0xba>

00000000000022e3 <submitr>:
    22e3:	41 57                	push   %r15
    22e5:	41 56                	push   %r14
    22e7:	41 55                	push   %r13
    22e9:	41 54                	push   %r12
    22eb:	55                   	push   %rbp
    22ec:	53                   	push   %rbx
    22ed:	48 81 ec 78 a0 00 00 	sub    $0xa078,%rsp
    22f4:	48 89 7c 24 08       	mov    %rdi,0x8(%rsp)
    22f9:	89 f5                	mov    %esi,%ebp
    22fb:	49 89 d4             	mov    %rdx,%r12
    22fe:	48 89 4c 24 10       	mov    %rcx,0x10(%rsp)
    2303:	4c 89 44 24 20       	mov    %r8,0x20(%rsp)
    2308:	4c 89 4c 24 18       	mov    %r9,0x18(%rsp)
    230d:	48 8b 9c 24 b0 a0 00 	mov    0xa0b0(%rsp),%rbx
    2314:	00 
    2315:	4c 8b bc 24 b8 a0 00 	mov    0xa0b8(%rsp),%r15
    231c:	00 
    231d:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    2324:	00 00 
    2326:	48 89 84 24 68 a0 00 	mov    %rax,0xa068(%rsp)
    232d:	00 
    232e:	31 c0                	xor    %eax,%eax
    2330:	c7 44 24 3c 00 00 00 	movl   $0x0,0x3c(%rsp)
    2337:	00 
    2338:	ba 00 00 00 00       	mov    $0x0,%edx
    233d:	be 01 00 00 00       	mov    $0x1,%esi
    2342:	bf 02 00 00 00       	mov    $0x2,%edi
    2347:	e8 84 ee ff ff       	call   11d0 <socket@plt>
    234c:	85 c0                	test   %eax,%eax
    234e:	0f 88 0d 01 00 00    	js     2461 <submitr+0x17e>
    2354:	41 89 c6             	mov    %eax,%r14d
    2357:	48 8b 7c 24 08       	mov    0x8(%rsp),%rdi
    235c:	e8 bf ed ff ff       	call   1120 <gethostbyname@plt>
    2361:	48 85 c0             	test   %rax,%rax
    2364:	0f 84 47 01 00 00    	je     24b1 <submitr+0x1ce>
    236a:	4c 8d 6c 24 40       	lea    0x40(%rsp),%r13
    236f:	48 c7 44 24 40 00 00 	movq   $0x0,0x40(%rsp)
    2376:	00 00 
    2378:	48 c7 44 24 48 00 00 	movq   $0x0,0x48(%rsp)
    237f:	00 00 
    2381:	66 c7 44 24 40 02 00 	movw   $0x2,0x40(%rsp)
    2388:	48 63 50 14          	movslq 0x14(%rax),%rdx
    238c:	48 8b 40 18          	mov    0x18(%rax),%rax
    2390:	48 8d 7c 24 44       	lea    0x44(%rsp),%rdi
    2395:	48 8b 30             	mov    (%rax),%rsi
    2398:	e8 c3 ed ff ff       	call   1160 <memmove@plt>
    239d:	66 c1 c5 08          	rol    $0x8,%bp
    23a1:	66 89 6c 24 42       	mov    %bp,0x42(%rsp)
    23a6:	ba 10 00 00 00       	mov    $0x10,%edx
    23ab:	4c 89 ee             	mov    %r13,%rsi
    23ae:	44 89 f7             	mov    %r14d,%edi
    23b1:	e8 ea ed ff ff       	call   11a0 <connect@plt>
    23b6:	85 c0                	test   %eax,%eax
    23b8:	0f 88 5e 01 00 00    	js     251c <submitr+0x239>
    23be:	48 89 df             	mov    %rbx,%rdi
    23c1:	e8 ca ec ff ff       	call   1090 <strlen@plt>
    23c6:	48 89 c5             	mov    %rax,%rbp
    23c9:	4c 89 e7             	mov    %r12,%rdi
    23cc:	e8 bf ec ff ff       	call   1090 <strlen@plt>
    23d1:	49 89 c5             	mov    %rax,%r13
    23d4:	48 8b 7c 24 10       	mov    0x10(%rsp),%rdi
    23d9:	e8 b2 ec ff ff       	call   1090 <strlen@plt>
    23de:	49 89 c4             	mov    %rax,%r12
    23e1:	48 8b 7c 24 18       	mov    0x18(%rsp),%rdi
    23e6:	e8 a5 ec ff ff       	call   1090 <strlen@plt>
    23eb:	48 89 c2             	mov    %rax,%rdx
    23ee:	4b 8d 84 25 80 00 00 	lea    0x80(%r13,%r12,1),%rax
    23f5:	00 
    23f6:	48 01 d0             	add    %rdx,%rax
    23f9:	48 8d 54 6d 00       	lea    0x0(%rbp,%rbp,2),%rdx
    23fe:	48 01 d0             	add    %rdx,%rax
    2401:	48 3d 00 20 00 00    	cmp    $0x2000,%rax
    2407:	0f 87 6c 01 00 00    	ja     2579 <submitr+0x296>
    240d:	48 8d 94 24 60 40 00 	lea    0x4060(%rsp),%rdx
    2414:	00 
    2415:	b9 00 04 00 00       	mov    $0x400,%ecx
    241a:	b8 00 00 00 00       	mov    $0x0,%eax
    241f:	48 89 d7             	mov    %rdx,%rdi
    2422:	f3 48 ab             	rep stos %rax,%es:(%rdi)
    2425:	48 89 df             	mov    %rbx,%rdi
    2428:	e8 63 ec ff ff       	call   1090 <strlen@plt>
    242d:	85 c0                	test   %eax,%eax
    242f:	0f 84 13 05 00 00    	je     2948 <submitr+0x665>
    2435:	8d 40 ff             	lea    -0x1(%rax),%eax
    2438:	4c 8d 64 03 01       	lea    0x1(%rbx,%rax,1),%r12
    243d:	48 8d ac 24 60 40 00 	lea    0x4060(%rsp),%rbp
    2444:	00 
    2445:	48 8d 84 24 60 80 00 	lea    0x8060(%rsp),%rax
    244c:	00 
    244d:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
    2452:	49 bd d9 ff 00 00 00 	movabs $0x2000000000ffd9,%r13
    2459:	00 20 00 
    245c:	e9 a5 01 00 00       	jmp    2606 <submitr+0x323>
    2461:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
    2468:	3a 20 43 
    246b:	48 ba 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rdx
    2472:	20 75 6e 
    2475:	49 89 07             	mov    %rax,(%r15)
    2478:	49 89 57 08          	mov    %rdx,0x8(%r15)
    247c:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
    2483:	74 6f 20 
    2486:	48 ba 63 72 65 61 74 	movabs $0x7320657461657263,%rdx
    248d:	65 20 73 
    2490:	49 89 47 10          	mov    %rax,0x10(%r15)
    2494:	49 89 57 18          	mov    %rdx,0x18(%r15)
    2498:	41 c7 47 20 6f 63 6b 	movl   $0x656b636f,0x20(%r15)
    249f:	65 
    24a0:	66 41 c7 47 24 74 00 	movw   $0x74,0x24(%r15)
    24a7:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    24ac:	e9 6e 03 00 00       	jmp    281f <submitr+0x53c>
    24b1:	48 b8 45 72 72 6f 72 	movabs $0x44203a726f727245,%rax
    24b8:	3a 20 44 
    24bb:	48 ba 4e 53 20 69 73 	movabs $0x6e7520736920534e,%rdx
    24c2:	20 75 6e 
    24c5:	49 89 07             	mov    %rax,(%r15)
    24c8:	49 89 57 08          	mov    %rdx,0x8(%r15)
    24cc:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
    24d3:	74 6f 20 
    24d6:	48 ba 72 65 73 6f 6c 	movabs $0x2065766c6f736572,%rdx
    24dd:	76 65 20 
    24e0:	49 89 47 10          	mov    %rax,0x10(%r15)
    24e4:	49 89 57 18          	mov    %rdx,0x18(%r15)
    24e8:	48 b8 73 65 72 76 65 	movabs $0x6120726576726573,%rax
    24ef:	72 20 61 
    24f2:	49 89 47 20          	mov    %rax,0x20(%r15)
    24f6:	41 c7 47 28 64 64 72 	movl   $0x65726464,0x28(%r15)
    24fd:	65 
    24fe:	66 41 c7 47 2c 73 73 	movw   $0x7373,0x2c(%r15)
    2505:	41 c6 47 2e 00       	movb   $0x0,0x2e(%r15)
    250a:	44 89 f7             	mov    %r14d,%edi
    250d:	e8 be eb ff ff       	call   10d0 <close@plt>
    2512:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    2517:	e9 03 03 00 00       	jmp    281f <submitr+0x53c>
    251c:	48 b8 45 72 72 6f 72 	movabs $0x55203a726f727245,%rax
    2523:	3a 20 55 
    2526:	48 ba 6e 61 62 6c 65 	movabs $0x6f7420656c62616e,%rdx
    252d:	20 74 6f 
    2530:	49 89 07             	mov    %rax,(%r15)
    2533:	49 89 57 08          	mov    %rdx,0x8(%r15)
    2537:	48 b8 20 63 6f 6e 6e 	movabs $0x7463656e6e6f6320,%rax
    253e:	65 63 74 
    2541:	48 ba 20 74 6f 20 74 	movabs $0x20656874206f7420,%rdx
    2548:	68 65 20 
    254b:	49 89 47 10          	mov    %rax,0x10(%r15)
    254f:	49 89 57 18          	mov    %rdx,0x18(%r15)
    2553:	41 c7 47 20 73 65 72 	movl   $0x76726573,0x20(%r15)
    255a:	76 
    255b:	66 41 c7 47 24 65 72 	movw   $0x7265,0x24(%r15)
    2562:	41 c6 47 26 00       	movb   $0x0,0x26(%r15)
    2567:	44 89 f7             	mov    %r14d,%edi
    256a:	e8 61 eb ff ff       	call   10d0 <close@plt>
    256f:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    2574:	e9 a6 02 00 00       	jmp    281f <submitr+0x53c>
    2579:	48 b8 45 72 72 6f 72 	movabs $0x52203a726f727245,%rax
    2580:	3a 20 52 
    2583:	48 ba 65 73 75 6c 74 	movabs $0x747320746c757365,%rdx
    258a:	20 73 74 
    258d:	49 89 07             	mov    %rax,(%r15)
    2590:	49 89 57 08          	mov    %rdx,0x8(%r15)
    2594:	48 b8 72 69 6e 67 20 	movabs $0x6f6f7420676e6972,%rax
    259b:	74 6f 6f 
    259e:	48 ba 20 6c 61 72 67 	movabs $0x202e656772616c20,%rdx
    25a5:	65 2e 20 
    25a8:	49 89 47 10          	mov    %rax,0x10(%r15)
    25ac:	49 89 57 18          	mov    %rdx,0x18(%r15)
    25b0:	48 b8 49 6e 63 72 65 	movabs $0x6573616572636e49,%rax
    25b7:	61 73 65 
    25ba:	48 ba 20 53 55 42 4d 	movabs $0x5254494d42555320,%rdx
    25c1:	49 54 52 
    25c4:	49 89 47 20          	mov    %rax,0x20(%r15)
    25c8:	49 89 57 28          	mov    %rdx,0x28(%r15)
    25cc:	48 b8 5f 4d 41 58 42 	movabs $0x46554258414d5f,%rax
    25d3:	55 46 00 
    25d6:	49 89 47 30          	mov    %rax,0x30(%r15)
    25da:	44 89 f7             	mov    %r14d,%edi
    25dd:	e8 ee ea ff ff       	call   10d0 <close@plt>
    25e2:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    25e7:	e9 33 02 00 00       	jmp    281f <submitr+0x53c>
    25ec:	49 0f a3 c5          	bt     %rax,%r13
    25f0:	73 1e                	jae    2610 <submitr+0x32d>
    25f2:	88 55 00             	mov    %dl,0x0(%rbp)
    25f5:	48 8d 6d 01          	lea    0x1(%rbp),%rbp
    25f9:	48 83 c3 01          	add    $0x1,%rbx
    25fd:	4c 39 e3             	cmp    %r12,%rbx
    2600:	0f 84 42 03 00 00    	je     2948 <submitr+0x665>
    2606:	0f b6 13             	movzbl (%rbx),%edx
    2609:	8d 42 d6             	lea    -0x2a(%rdx),%eax
    260c:	3c 35                	cmp    $0x35,%al
    260e:	76 dc                	jbe    25ec <submitr+0x309>
    2610:	89 d0                	mov    %edx,%eax
    2612:	83 e0 df             	and    $0xffffffdf,%eax
    2615:	83 e8 41             	sub    $0x41,%eax
    2618:	3c 19                	cmp    $0x19,%al
    261a:	76 d6                	jbe    25f2 <submitr+0x30f>
    261c:	80 fa 20             	cmp    $0x20,%dl
    261f:	74 50                	je     2671 <submitr+0x38e>
    2621:	8d 42 e0             	lea    -0x20(%rdx),%eax
    2624:	3c 5f                	cmp    $0x5f,%al
    2626:	76 09                	jbe    2631 <submitr+0x34e>
    2628:	80 fa 09             	cmp    $0x9,%dl
    262b:	0f 85 8a 02 00 00    	jne    28bb <submitr+0x5d8>
    2631:	0f b6 d2             	movzbl %dl,%edx
    2634:	48 8d 35 d4 10 00 00 	lea    0x10d4(%rip),%rsi        # 370f <array.0+0x4cf>
    263b:	48 8b 7c 24 28       	mov    0x28(%rsp),%rdi
    2640:	b8 00 00 00 00       	mov    $0x0,%eax
    2645:	e8 36 eb ff ff       	call   1180 <sprintf@plt>
    264a:	0f b6 84 24 60 80 00 	movzbl 0x8060(%rsp),%eax
    2651:	00 
    2652:	88 45 00             	mov    %al,0x0(%rbp)
    2655:	0f b6 84 24 61 80 00 	movzbl 0x8061(%rsp),%eax
    265c:	00 
    265d:	88 45 01             	mov    %al,0x1(%rbp)
    2660:	0f b6 84 24 62 80 00 	movzbl 0x8062(%rsp),%eax
    2667:	00 
    2668:	88 45 02             	mov    %al,0x2(%rbp)
    266b:	48 8d 6d 03          	lea    0x3(%rbp),%rbp
    266f:	eb 88                	jmp    25f9 <submitr+0x316>
    2671:	c6 45 00 2b          	movb   $0x2b,0x0(%rbp)
    2675:	48 8d 6d 01          	lea    0x1(%rbp),%rbp
    2679:	e9 7b ff ff ff       	jmp    25f9 <submitr+0x316>
    267e:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
    2685:	3a 20 43 
    2688:	48 ba 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rdx
    268f:	20 75 6e 
    2692:	49 89 07             	mov    %rax,(%r15)
    2695:	49 89 57 08          	mov    %rdx,0x8(%r15)
    2699:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
    26a0:	74 6f 20 
    26a3:	48 ba 77 72 69 74 65 	movabs $0x6f74206574697277,%rdx
    26aa:	20 74 6f 
    26ad:	49 89 47 10          	mov    %rax,0x10(%r15)
    26b1:	49 89 57 18          	mov    %rdx,0x18(%r15)
    26b5:	48 b8 20 74 68 65 20 	movabs $0x7265732065687420,%rax
    26bc:	73 65 72 
    26bf:	49 89 47 20          	mov    %rax,0x20(%r15)
    26c3:	41 c7 47 28 76 65 72 	movl   $0x726576,0x28(%r15)
    26ca:	00 
    26cb:	44 89 f7             	mov    %r14d,%edi
    26ce:	e8 fd e9 ff ff       	call   10d0 <close@plt>
    26d3:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    26d8:	e9 42 01 00 00       	jmp    281f <submitr+0x53c>
    26dd:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
    26e4:	3a 20 43 
    26e7:	48 ba 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rdx
    26ee:	20 75 6e 
    26f1:	49 89 07             	mov    %rax,(%r15)
    26f4:	49 89 57 08          	mov    %rdx,0x8(%r15)
    26f8:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
    26ff:	74 6f 20 
    2702:	48 ba 77 72 69 74 65 	movabs $0x6f74206574697277,%rdx
    2709:	20 74 6f 
    270c:	49 89 47 10          	mov    %rax,0x10(%r15)
    2710:	49 89 57 18          	mov    %rdx,0x18(%r15)
    2714:	48 b8 20 74 68 65 20 	movabs $0x7265732065687420,%rax
    271b:	73 65 72 
    271e:	49 89 47 20          	mov    %rax,0x20(%r15)
    2722:	41 c7 47 28 76 65 72 	movl   $0x726576,0x28(%r15)
    2729:	00 
    272a:	44 89 f7             	mov    %r14d,%edi
    272d:	e8 9e e9 ff ff       	call   10d0 <close@plt>
    2732:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    2737:	e9 e3 00 00 00       	jmp    281f <submitr+0x53c>
    273c:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
    2743:	3a 20 43 
    2746:	48 ba 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rdx
    274d:	20 75 6e 
    2750:	49 89 07             	mov    %rax,(%r15)
    2753:	49 89 57 08          	mov    %rdx,0x8(%r15)
    2757:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
    275e:	74 6f 20 
    2761:	48 ba 72 65 61 64 20 	movabs $0x7269662064616572,%rdx
    2768:	66 69 72 
    276b:	49 89 47 10          	mov    %rax,0x10(%r15)
    276f:	49 89 57 18          	mov    %rdx,0x18(%r15)
    2773:	48 b8 73 74 20 68 65 	movabs $0x6564616568207473,%rax
    277a:	61 64 65 
    277d:	48 ba 72 20 66 72 6f 	movabs $0x73206d6f72662072,%rdx
    2784:	6d 20 73 
    2787:	49 89 47 20          	mov    %rax,0x20(%r15)
    278b:	49 89 57 28          	mov    %rdx,0x28(%r15)
    278f:	41 c7 47 30 65 72 76 	movl   $0x65767265,0x30(%r15)
    2796:	65 
    2797:	66 41 c7 47 34 72 00 	movw   $0x72,0x34(%r15)
    279e:	44 89 f7             	mov    %r14d,%edi
    27a1:	e8 2a e9 ff ff       	call   10d0 <close@plt>
    27a6:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    27ab:	eb 72                	jmp    281f <submitr+0x53c>
    27ad:	48 8d 8c 24 60 80 00 	lea    0x8060(%rsp),%rcx
    27b4:	00 
    27b5:	48 8d 35 a4 0e 00 00 	lea    0xea4(%rip),%rsi        # 3660 <array.0+0x420>
    27bc:	4c 89 ff             	mov    %r15,%rdi
    27bf:	b8 00 00 00 00       	mov    $0x0,%eax
    27c4:	e8 b7 e9 ff ff       	call   1180 <sprintf@plt>
    27c9:	44 89 f7             	mov    %r14d,%edi
    27cc:	e8 ff e8 ff ff       	call   10d0 <close@plt>
    27d1:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    27d6:	eb 47                	jmp    281f <submitr+0x53c>
    27d8:	48 8d b4 24 60 20 00 	lea    0x2060(%rsp),%rsi
    27df:	00 
    27e0:	48 8d 7c 24 50       	lea    0x50(%rsp),%rdi
    27e5:	ba 00 20 00 00       	mov    $0x2000,%edx
    27ea:	e8 28 fa ff ff       	call   2217 <rio_readlineb>
    27ef:	48 85 c0             	test   %rax,%rax
    27f2:	7e 54                	jle    2848 <submitr+0x565>
    27f4:	48 8d b4 24 60 20 00 	lea    0x2060(%rsp),%rsi
    27fb:	00 
    27fc:	4c 89 ff             	mov    %r15,%rdi
    27ff:	e8 5c e8 ff ff       	call   1060 <strcpy@plt>
    2804:	44 89 f7             	mov    %r14d,%edi
    2807:	e8 c4 e8 ff ff       	call   10d0 <close@plt>
    280c:	48 8d 35 21 0f 00 00 	lea    0xf21(%rip),%rsi        # 3734 <array.0+0x4f4>
    2813:	4c 89 ff             	mov    %r15,%rdi
    2816:	e8 e5 e8 ff ff       	call   1100 <strcmp@plt>
    281b:	f7 d8                	neg    %eax
    281d:	19 c0                	sbb    %eax,%eax
    281f:	48 8b 94 24 68 a0 00 	mov    0xa068(%rsp),%rdx
    2826:	00 
    2827:	64 48 2b 14 25 28 00 	sub    %fs:0x28,%rdx
    282e:	00 00 
    2830:	0f 85 be 02 00 00    	jne    2af4 <submitr+0x811>
    2836:	48 81 c4 78 a0 00 00 	add    $0xa078,%rsp
    283d:	5b                   	pop    %rbx
    283e:	5d                   	pop    %rbp
    283f:	41 5c                	pop    %r12
    2841:	41 5d                	pop    %r13
    2843:	41 5e                	pop    %r14
    2845:	41 5f                	pop    %r15
    2847:	c3                   	ret
    2848:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
    284f:	3a 20 43 
    2852:	48 ba 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rdx
    2859:	20 75 6e 
    285c:	49 89 07             	mov    %rax,(%r15)
    285f:	49 89 57 08          	mov    %rdx,0x8(%r15)
    2863:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
    286a:	74 6f 20 
    286d:	48 ba 72 65 61 64 20 	movabs $0x6174732064616572,%rdx
    2874:	73 74 61 
    2877:	49 89 47 10          	mov    %rax,0x10(%r15)
    287b:	49 89 57 18          	mov    %rdx,0x18(%r15)
    287f:	48 b8 74 75 73 20 6d 	movabs $0x7373656d20737574,%rax
    2886:	65 73 73 
    2889:	48 ba 61 67 65 20 66 	movabs $0x6d6f726620656761,%rdx
    2890:	72 6f 6d 
    2893:	49 89 47 20          	mov    %rax,0x20(%r15)
    2897:	49 89 57 28          	mov    %rdx,0x28(%r15)
    289b:	48 b8 20 73 65 72 76 	movabs $0x72657672657320,%rax
    28a2:	65 72 00 
    28a5:	49 89 47 30          	mov    %rax,0x30(%r15)
    28a9:	44 89 f7             	mov    %r14d,%edi
    28ac:	e8 1f e8 ff ff       	call   10d0 <close@plt>
    28b1:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    28b6:	e9 64 ff ff ff       	jmp    281f <submitr+0x53c>
    28bb:	48 b8 45 72 72 6f 72 	movabs $0x52203a726f727245,%rax
    28c2:	3a 20 52 
    28c5:	48 ba 65 73 75 6c 74 	movabs $0x747320746c757365,%rdx
    28cc:	20 73 74 
    28cf:	49 89 07             	mov    %rax,(%r15)
    28d2:	49 89 57 08          	mov    %rdx,0x8(%r15)
    28d6:	48 b8 72 69 6e 67 20 	movabs $0x6e6f6320676e6972,%rax
    28dd:	63 6f 6e 
    28e0:	48 ba 74 61 69 6e 73 	movabs $0x6e6120736e696174,%rdx
    28e7:	20 61 6e 
    28ea:	49 89 47 10          	mov    %rax,0x10(%r15)
    28ee:	49 89 57 18          	mov    %rdx,0x18(%r15)
    28f2:	48 b8 20 69 6c 6c 65 	movabs $0x6c6167656c6c6920,%rax
    28f9:	67 61 6c 
    28fc:	48 ba 20 6f 72 20 75 	movabs $0x72706e7520726f20,%rdx
    2903:	6e 70 72 
    2906:	49 89 47 20          	mov    %rax,0x20(%r15)
    290a:	49 89 57 28          	mov    %rdx,0x28(%r15)
    290e:	48 b8 69 6e 74 61 62 	movabs $0x20656c6261746e69,%rax
    2915:	6c 65 20 
    2918:	48 ba 63 68 61 72 61 	movabs $0x6574636172616863,%rdx
    291f:	63 74 65 
    2922:	49 89 47 30          	mov    %rax,0x30(%r15)
    2926:	49 89 57 38          	mov    %rdx,0x38(%r15)
    292a:	66 41 c7 47 40 72 2e 	movw   $0x2e72,0x40(%r15)
    2931:	41 c6 47 42 00       	movb   $0x0,0x42(%r15)
    2936:	44 89 f7             	mov    %r14d,%edi
    2939:	e8 92 e7 ff ff       	call   10d0 <close@plt>
    293e:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    2943:	e9 d7 fe ff ff       	jmp    281f <submitr+0x53c>
    2948:	48 8d 9c 24 60 20 00 	lea    0x2060(%rsp),%rbx
    294f:	00 
    2950:	4c 8d 8c 24 60 40 00 	lea    0x4060(%rsp),%r9
    2957:	00 
    2958:	4c 8b 44 24 18       	mov    0x18(%rsp),%r8
    295d:	48 8b 4c 24 20       	mov    0x20(%rsp),%rcx
    2962:	48 8b 54 24 10       	mov    0x10(%rsp),%rdx
    2967:	48 8d 35 22 0d 00 00 	lea    0xd22(%rip),%rsi        # 3690 <array.0+0x450>
    296e:	48 89 df             	mov    %rbx,%rdi
    2971:	b8 00 00 00 00       	mov    $0x0,%eax
    2976:	e8 05 e8 ff ff       	call   1180 <sprintf@plt>
    297b:	48 89 df             	mov    %rbx,%rdi
    297e:	e8 0d e7 ff ff       	call   1090 <strlen@plt>
    2983:	48 89 c2             	mov    %rax,%rdx
    2986:	48 89 de             	mov    %rbx,%rsi
    2989:	44 89 f7             	mov    %r14d,%edi
    298c:	e8 26 f8 ff ff       	call   21b7 <rio_writen>
    2991:	48 85 c0             	test   %rax,%rax
    2994:	0f 88 e4 fc ff ff    	js     267e <submitr+0x39b>
    299a:	48 8d 9c 24 60 20 00 	lea    0x2060(%rsp),%rbx
    29a1:	00 
    29a2:	48 8b 54 24 08       	mov    0x8(%rsp),%rdx
    29a7:	48 8d 35 68 0d 00 00 	lea    0xd68(%rip),%rsi        # 3716 <array.0+0x4d6>
    29ae:	48 89 df             	mov    %rbx,%rdi
    29b1:	b8 00 00 00 00       	mov    $0x0,%eax
    29b6:	e8 c5 e7 ff ff       	call   1180 <sprintf@plt>
    29bb:	48 89 df             	mov    %rbx,%rdi
    29be:	e8 cd e6 ff ff       	call   1090 <strlen@plt>
    29c3:	48 89 c2             	mov    %rax,%rdx
    29c6:	48 89 de             	mov    %rbx,%rsi
    29c9:	44 89 f7             	mov    %r14d,%edi
    29cc:	e8 e6 f7 ff ff       	call   21b7 <rio_writen>
    29d1:	48 85 c0             	test   %rax,%rax
    29d4:	0f 88 03 fd ff ff    	js     26dd <submitr+0x3fa>
    29da:	44 89 74 24 50       	mov    %r14d,0x50(%rsp)
    29df:	c7 44 24 54 00 00 00 	movl   $0x0,0x54(%rsp)
    29e6:	00 
    29e7:	48 8d 7c 24 50       	lea    0x50(%rsp),%rdi
    29ec:	48 8d 44 24 60       	lea    0x60(%rsp),%rax
    29f1:	48 89 44 24 58       	mov    %rax,0x58(%rsp)
    29f6:	48 8d b4 24 60 20 00 	lea    0x2060(%rsp),%rsi
    29fd:	00 
    29fe:	ba 00 20 00 00       	mov    $0x2000,%edx
    2a03:	e8 0f f8 ff ff       	call   2217 <rio_readlineb>
    2a08:	48 85 c0             	test   %rax,%rax
    2a0b:	0f 8e 2b fd ff ff    	jle    273c <submitr+0x459>
    2a11:	48 8d 4c 24 3c       	lea    0x3c(%rsp),%rcx
    2a16:	48 8d 94 24 60 60 00 	lea    0x6060(%rsp),%rdx
    2a1d:	00 
    2a1e:	48 8d bc 24 60 20 00 	lea    0x2060(%rsp),%rdi
    2a25:	00 
    2a26:	4c 8d 84 24 60 80 00 	lea    0x8060(%rsp),%r8
    2a2d:	00 
    2a2e:	48 8d 35 ee 0c 00 00 	lea    0xcee(%rip),%rsi        # 3723 <array.0+0x4e3>
    2a35:	b8 00 00 00 00       	mov    $0x0,%eax
    2a3a:	e8 11 e7 ff ff       	call   1150 <__isoc99_sscanf@plt>
    2a3f:	8b 54 24 3c          	mov    0x3c(%rsp),%edx
    2a43:	81 fa c8 00 00 00    	cmp    $0xc8,%edx
    2a49:	0f 85 5e fd ff ff    	jne    27ad <submitr+0x4ca>
    2a4f:	48 8d 1d ca 0c 00 00 	lea    0xcca(%rip),%rbx        # 3720 <array.0+0x4e0>
    2a56:	48 8d bc 24 60 20 00 	lea    0x2060(%rsp),%rdi
    2a5d:	00 
    2a5e:	48 89 de             	mov    %rbx,%rsi
    2a61:	e8 9a e6 ff ff       	call   1100 <strcmp@plt>
    2a66:	85 c0                	test   %eax,%eax
    2a68:	0f 84 6a fd ff ff    	je     27d8 <submitr+0x4f5>
    2a6e:	48 8d b4 24 60 20 00 	lea    0x2060(%rsp),%rsi
    2a75:	00 
    2a76:	48 8d 7c 24 50       	lea    0x50(%rsp),%rdi
    2a7b:	ba 00 20 00 00       	mov    $0x2000,%edx
    2a80:	e8 92 f7 ff ff       	call   2217 <rio_readlineb>
    2a85:	48 85 c0             	test   %rax,%rax
    2a88:	7f cc                	jg     2a56 <submitr+0x773>
    2a8a:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
    2a91:	3a 20 43 
    2a94:	48 ba 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rdx
    2a9b:	20 75 6e 
    2a9e:	49 89 07             	mov    %rax,(%r15)
    2aa1:	49 89 57 08          	mov    %rdx,0x8(%r15)
    2aa5:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
    2aac:	74 6f 20 
    2aaf:	48 ba 72 65 61 64 20 	movabs $0x6165682064616572,%rdx
    2ab6:	68 65 61 
    2ab9:	49 89 47 10          	mov    %rax,0x10(%r15)
    2abd:	49 89 57 18          	mov    %rdx,0x18(%r15)
    2ac1:	48 b8 64 65 72 73 20 	movabs $0x6f72662073726564,%rax
    2ac8:	66 72 6f 
    2acb:	48 ba 6d 20 73 65 72 	movabs $0x726576726573206d,%rdx
    2ad2:	76 65 72 
    2ad5:	49 89 47 20          	mov    %rax,0x20(%r15)
    2ad9:	49 89 57 28          	mov    %rdx,0x28(%r15)
    2add:	41 c6 47 30 00       	movb   $0x0,0x30(%r15)
    2ae2:	44 89 f7             	mov    %r14d,%edi
    2ae5:	e8 e6 e5 ff ff       	call   10d0 <close@plt>
    2aea:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    2aef:	e9 2b fd ff ff       	jmp    281f <submitr+0x53c>
    2af4:	e8 a7 e5 ff ff       	call   10a0 <__stack_chk_fail@plt>

0000000000002af9 <init_timeout>:
    2af9:	85 ff                	test   %edi,%edi
    2afb:	75 01                	jne    2afe <init_timeout+0x5>
    2afd:	c3                   	ret
    2afe:	53                   	push   %rbx
    2aff:	89 fb                	mov    %edi,%ebx
    2b01:	48 8d 35 84 f6 ff ff 	lea    -0x97c(%rip),%rsi        # 218c <sigalrm_handler>
    2b08:	bf 0e 00 00 00       	mov    $0xe,%edi
    2b0d:	e8 fe e5 ff ff       	call   1110 <signal@plt>
    2b12:	85 db                	test   %ebx,%ebx
    2b14:	b8 00 00 00 00       	mov    $0x0,%eax
    2b19:	0f 49 c3             	cmovns %ebx,%eax
    2b1c:	89 c7                	mov    %eax,%edi
    2b1e:	e8 9d e5 ff ff       	call   10c0 <alarm@plt>
    2b23:	5b                   	pop    %rbx
    2b24:	c3                   	ret

0000000000002b25 <init_driver>:
    2b25:	41 54                	push   %r12
    2b27:	55                   	push   %rbp
    2b28:	53                   	push   %rbx
    2b29:	48 83 ec 20          	sub    $0x20,%rsp
    2b2d:	48 89 fd             	mov    %rdi,%rbp
    2b30:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    2b37:	00 00 
    2b39:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
    2b3e:	31 c0                	xor    %eax,%eax
    2b40:	be 01 00 00 00       	mov    $0x1,%esi
    2b45:	bf 0d 00 00 00       	mov    $0xd,%edi
    2b4a:	e8 c1 e5 ff ff       	call   1110 <signal@plt>
    2b4f:	be 01 00 00 00       	mov    $0x1,%esi
    2b54:	bf 1d 00 00 00       	mov    $0x1d,%edi
    2b59:	e8 b2 e5 ff ff       	call   1110 <signal@plt>
    2b5e:	be 01 00 00 00       	mov    $0x1,%esi
    2b63:	bf 1d 00 00 00       	mov    $0x1d,%edi
    2b68:	e8 a3 e5 ff ff       	call   1110 <signal@plt>
    2b6d:	ba 00 00 00 00       	mov    $0x0,%edx
    2b72:	be 01 00 00 00       	mov    $0x1,%esi
    2b77:	bf 02 00 00 00       	mov    $0x2,%edi
    2b7c:	e8 4f e6 ff ff       	call   11d0 <socket@plt>
    2b81:	85 c0                	test   %eax,%eax
    2b83:	0f 88 97 00 00 00    	js     2c20 <init_driver+0xfb>
    2b89:	89 c3                	mov    %eax,%ebx
    2b8b:	48 8d 3d a5 0b 00 00 	lea    0xba5(%rip),%rdi        # 3737 <array.0+0x4f7>
    2b92:	e8 89 e5 ff ff       	call   1120 <gethostbyname@plt>
    2b97:	48 85 c0             	test   %rax,%rax
    2b9a:	0f 84 cc 00 00 00    	je     2c6c <init_driver+0x147>
    2ba0:	49 89 e4             	mov    %rsp,%r12
    2ba3:	48 c7 04 24 00 00 00 	movq   $0x0,(%rsp)
    2baa:	00 
    2bab:	48 c7 44 24 08 00 00 	movq   $0x0,0x8(%rsp)
    2bb2:	00 00 
    2bb4:	66 c7 04 24 02 00    	movw   $0x2,(%rsp)
    2bba:	48 63 50 14          	movslq 0x14(%rax),%rdx
    2bbe:	48 8b 40 18          	mov    0x18(%rax),%rax
    2bc2:	48 8d 7c 24 04       	lea    0x4(%rsp),%rdi
    2bc7:	48 8b 30             	mov    (%rax),%rsi
    2bca:	e8 91 e5 ff ff       	call   1160 <memmove@plt>
    2bcf:	66 c7 44 24 02 00 50 	movw   $0x5000,0x2(%rsp)
    2bd6:	ba 10 00 00 00       	mov    $0x10,%edx
    2bdb:	4c 89 e6             	mov    %r12,%rsi
    2bde:	89 df                	mov    %ebx,%edi
    2be0:	e8 bb e5 ff ff       	call   11a0 <connect@plt>
    2be5:	85 c0                	test   %eax,%eax
    2be7:	0f 88 e7 00 00 00    	js     2cd4 <init_driver+0x1af>
    2bed:	89 df                	mov    %ebx,%edi
    2bef:	e8 dc e4 ff ff       	call   10d0 <close@plt>
    2bf4:	66 c7 45 00 4f 4b    	movw   $0x4b4f,0x0(%rbp)
    2bfa:	c6 45 02 00          	movb   $0x0,0x2(%rbp)
    2bfe:	b8 00 00 00 00       	mov    $0x0,%eax
    2c03:	48 8b 54 24 18       	mov    0x18(%rsp),%rdx
    2c08:	64 48 2b 14 25 28 00 	sub    %fs:0x28,%rdx
    2c0f:	00 00 
    2c11:	0f 85 ee 00 00 00    	jne    2d05 <init_driver+0x1e0>
    2c17:	48 83 c4 20          	add    $0x20,%rsp
    2c1b:	5b                   	pop    %rbx
    2c1c:	5d                   	pop    %rbp
    2c1d:	41 5c                	pop    %r12
    2c1f:	c3                   	ret
    2c20:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
    2c27:	3a 20 43 
    2c2a:	48 ba 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rdx
    2c31:	20 75 6e 
    2c34:	48 89 45 00          	mov    %rax,0x0(%rbp)
    2c38:	48 89 55 08          	mov    %rdx,0x8(%rbp)
    2c3c:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
    2c43:	74 6f 20 
    2c46:	48 ba 63 72 65 61 74 	movabs $0x7320657461657263,%rdx
    2c4d:	65 20 73 
    2c50:	48 89 45 10          	mov    %rax,0x10(%rbp)
    2c54:	48 89 55 18          	mov    %rdx,0x18(%rbp)
    2c58:	c7 45 20 6f 63 6b 65 	movl   $0x656b636f,0x20(%rbp)
    2c5f:	66 c7 45 24 74 00    	movw   $0x74,0x24(%rbp)
    2c65:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    2c6a:	eb 97                	jmp    2c03 <init_driver+0xde>
    2c6c:	48 b8 45 72 72 6f 72 	movabs $0x44203a726f727245,%rax
    2c73:	3a 20 44 
    2c76:	48 ba 4e 53 20 69 73 	movabs $0x6e7520736920534e,%rdx
    2c7d:	20 75 6e 
    2c80:	48 89 45 00          	mov    %rax,0x0(%rbp)
    2c84:	48 89 55 08          	mov    %rdx,0x8(%rbp)
    2c88:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
    2c8f:	74 6f 20 
    2c92:	48 ba 72 65 73 6f 6c 	movabs $0x2065766c6f736572,%rdx
    2c99:	76 65 20 
    2c9c:	48 89 45 10          	mov    %rax,0x10(%rbp)
    2ca0:	48 89 55 18          	mov    %rdx,0x18(%rbp)
    2ca4:	48 b8 73 65 72 76 65 	movabs $0x6120726576726573,%rax
    2cab:	72 20 61 
    2cae:	48 89 45 20          	mov    %rax,0x20(%rbp)
    2cb2:	c7 45 28 64 64 72 65 	movl   $0x65726464,0x28(%rbp)
    2cb9:	66 c7 45 2c 73 73    	movw   $0x7373,0x2c(%rbp)
    2cbf:	c6 45 2e 00          	movb   $0x0,0x2e(%rbp)
    2cc3:	89 df                	mov    %ebx,%edi
    2cc5:	e8 06 e4 ff ff       	call   10d0 <close@plt>
    2cca:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    2ccf:	e9 2f ff ff ff       	jmp    2c03 <init_driver+0xde>
    2cd4:	b9 50 00 00 00       	mov    $0x50,%ecx
    2cd9:	48 8d 15 57 0a 00 00 	lea    0xa57(%rip),%rdx        # 3737 <array.0+0x4f7>
    2ce0:	48 8d 35 f9 09 00 00 	lea    0x9f9(%rip),%rsi        # 36e0 <array.0+0x4a0>
    2ce7:	48 89 ef             	mov    %rbp,%rdi
    2cea:	b8 00 00 00 00       	mov    $0x0,%eax
    2cef:	e8 8c e4 ff ff       	call   1180 <sprintf@plt>
    2cf4:	89 df                	mov    %ebx,%edi
    2cf6:	e8 d5 e3 ff ff       	call   10d0 <close@plt>
    2cfb:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    2d00:	e9 fe fe ff ff       	jmp    2c03 <init_driver+0xde>
    2d05:	e8 96 e3 ff ff       	call   10a0 <__stack_chk_fail@plt>

0000000000002d0a <driver_post>:
    2d0a:	53                   	push   %rbx
    2d0b:	4c 89 c3             	mov    %r8,%rbx
    2d0e:	85 c9                	test   %ecx,%ecx
    2d10:	75 17                	jne    2d29 <driver_post+0x1f>
    2d12:	48 85 ff             	test   %rdi,%rdi
    2d15:	74 05                	je     2d1c <driver_post+0x12>
    2d17:	80 3f 00             	cmpb   $0x0,(%rdi)
    2d1a:	75 31                	jne    2d4d <driver_post+0x43>
    2d1c:	66 c7 03 4f 4b       	movw   $0x4b4f,(%rbx)
    2d21:	c6 43 02 00          	movb   $0x0,0x2(%rbx)
    2d25:	89 c8                	mov    %ecx,%eax
    2d27:	5b                   	pop    %rbx
    2d28:	c3                   	ret
    2d29:	48 89 d6             	mov    %rdx,%rsi
    2d2c:	48 8d 3d 0f 0a 00 00 	lea    0xa0f(%rip),%rdi        # 3742 <array.0+0x502>
    2d33:	b8 00 00 00 00       	mov    $0x0,%eax
    2d38:	e8 73 e3 ff ff       	call   10b0 <printf@plt>
    2d3d:	66 c7 03 4f 4b       	movw   $0x4b4f,(%rbx)
    2d42:	c6 43 02 00          	movb   $0x0,0x2(%rbx)
    2d46:	b8 00 00 00 00       	mov    $0x0,%eax
    2d4b:	eb da                	jmp    2d27 <driver_post+0x1d>
    2d4d:	41 50                	push   %r8
    2d4f:	52                   	push   %rdx
    2d50:	4c 8d 0d 02 0a 00 00 	lea    0xa02(%rip),%r9        # 3759 <array.0+0x519>
    2d57:	49 89 f0             	mov    %rsi,%r8
    2d5a:	48 89 f9             	mov    %rdi,%rcx
    2d5d:	48 8d 15 fd 09 00 00 	lea    0x9fd(%rip),%rdx        # 3761 <array.0+0x521>
    2d64:	be 50 00 00 00       	mov    $0x50,%esi
    2d69:	48 8d 3d c7 09 00 00 	lea    0x9c7(%rip),%rdi        # 3737 <array.0+0x4f7>
    2d70:	e8 6e f5 ff ff       	call   22e3 <submitr>
    2d75:	48 83 c4 10          	add    $0x10,%rsp
    2d79:	eb ac                	jmp    2d27 <driver_post+0x1d>
    2d7b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000002d80 <__libc_csu_init>:
    2d80:	f3 0f 1e fa          	endbr64
    2d84:	41 57                	push   %r15
    2d86:	4c 8d 3d 5b 30 00 00 	lea    0x305b(%rip),%r15        # 5de8 <__frame_dummy_init_array_entry>
    2d8d:	41 56                	push   %r14
    2d8f:	49 89 d6             	mov    %rdx,%r14
    2d92:	41 55                	push   %r13
    2d94:	49 89 f5             	mov    %rsi,%r13
    2d97:	41 54                	push   %r12
    2d99:	41 89 fc             	mov    %edi,%r12d
    2d9c:	55                   	push   %rbp
    2d9d:	48 8d 2d 4c 30 00 00 	lea    0x304c(%rip),%rbp        # 5df0 <__do_global_dtors_aux_fini_array_entry>
    2da4:	53                   	push   %rbx
    2da5:	4c 29 fd             	sub    %r15,%rbp
    2da8:	48 83 ec 08          	sub    $0x8,%rsp
    2dac:	e8 4f e2 ff ff       	call   1000 <_init>
    2db1:	48 c1 fd 03          	sar    $0x3,%rbp
    2db5:	74 1f                	je     2dd6 <__libc_csu_init+0x56>
    2db7:	31 db                	xor    %ebx,%ebx
    2db9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    2dc0:	4c 89 f2             	mov    %r14,%rdx
    2dc3:	4c 89 ee             	mov    %r13,%rsi
    2dc6:	44 89 e7             	mov    %r12d,%edi
    2dc9:	41 ff 14 df          	call   *(%r15,%rbx,8)
    2dcd:	48 83 c3 01          	add    $0x1,%rbx
    2dd1:	48 39 dd             	cmp    %rbx,%rbp
    2dd4:	75 ea                	jne    2dc0 <__libc_csu_init+0x40>
    2dd6:	48 83 c4 08          	add    $0x8,%rsp
    2dda:	5b                   	pop    %rbx
    2ddb:	5d                   	pop    %rbp
    2ddc:	41 5c                	pop    %r12
    2dde:	41 5d                	pop    %r13
    2de0:	41 5e                	pop    %r14
    2de2:	41 5f                	pop    %r15
    2de4:	c3                   	ret
    2de5:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    2dec:	00 00 00 00 

0000000000002df0 <__libc_csu_fini>:
    2df0:	f3 0f 1e fa          	endbr64
    2df4:	c3                   	ret

Disassembly of section .fini:

0000000000002df8 <_fini>:
    2df8:	f3 0f 1e fa          	endbr64
    2dfc:	48 83 ec 08          	sub    $0x8,%rsp
    2e00:	48 83 c4 08          	add    $0x8,%rsp
    2e04:	c3                   	ret
