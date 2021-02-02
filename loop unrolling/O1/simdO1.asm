
./O1/simdO1:     format de fichier elf64-x86-64


Déassemblage de la section .interp :

0000000000000318 <.interp>:
 318:	2f                   	(bad)  
 319:	6c                   	insb   (%dx),%es:(%rdi)
 31a:	69 62 36 34 2f 6c 64 	imul   $0x646c2f34,0x36(%rdx),%esp
 321:	2d 6c 69 6e 75       	sub    $0x756e696c,%eax
 326:	78 2d                	js     355 <_init-0xcab>
 328:	78 38                	js     362 <_init-0xc9e>
 32a:	36 2d 36 34 2e 73    	ss sub $0x732e3436,%eax
 330:	6f                   	outsl  %ds:(%rsi),(%dx)
 331:	2e 32 00             	xor    %cs:(%rax),%al

Déassemblage de la section .note.gnu.property :

0000000000000338 <.note.gnu.property>:
 338:	04 00                	add    $0x0,%al
 33a:	00 00                	add    %al,(%rax)
 33c:	10 00                	adc    %al,(%rax)
 33e:	00 00                	add    %al,(%rax)
 340:	05 00 00 00 47       	add    $0x47000000,%eax
 345:	4e 55                	rex.WRX push %rbp
 347:	00 02                	add    %al,(%rdx)
 349:	00 00                	add    %al,(%rax)
 34b:	c0 04 00 00          	rolb   $0x0,(%rax,%rax,1)
 34f:	00 03                	add    %al,(%rbx)
 351:	00 00                	add    %al,(%rax)
 353:	00 00                	add    %al,(%rax)
 355:	00 00                	add    %al,(%rax)
	...

Déassemblage de la section .note.gnu.build-id :

0000000000000358 <.note.gnu.build-id>:
 358:	04 00                	add    $0x0,%al
 35a:	00 00                	add    %al,(%rax)
 35c:	14 00                	adc    $0x0,%al
 35e:	00 00                	add    %al,(%rax)
 360:	03 00                	add    (%rax),%eax
 362:	00 00                	add    %al,(%rax)
 364:	47                   	rex.RXB
 365:	4e 55                	rex.WRX push %rbp
 367:	00 3f                	add    %bh,(%rdi)
 369:	85 32                	test   %esi,(%rdx)
 36b:	a7                   	cmpsl  %es:(%rdi),%ds:(%rsi)
 36c:	0e                   	(bad)  
 36d:	99                   	cltd   
 36e:	6f                   	outsl  %ds:(%rsi),(%dx)
 36f:	3e 17                	ds (bad) 
 371:	1a d9                	sbb    %cl,%bl
 373:	b8 67 09 aa f6       	mov    $0xf6aa0967,%eax
 378:	b4 52                	mov    $0x52,%ah
 37a:	40                   	rex
 37b:	b5                   	.byte 0xb5

Déassemblage de la section .note.ABI-tag :

000000000000037c <.note.ABI-tag>:
 37c:	04 00                	add    $0x0,%al
 37e:	00 00                	add    %al,(%rax)
 380:	10 00                	adc    %al,(%rax)
 382:	00 00                	add    %al,(%rax)
 384:	01 00                	add    %eax,(%rax)
 386:	00 00                	add    %al,(%rax)
 388:	47                   	rex.RXB
 389:	4e 55                	rex.WRX push %rbp
 38b:	00 00                	add    %al,(%rax)
 38d:	00 00                	add    %al,(%rax)
 38f:	00 03                	add    %al,(%rbx)
 391:	00 00                	add    %al,(%rax)
 393:	00 02                	add    %al,(%rdx)
 395:	00 00                	add    %al,(%rax)
 397:	00 00                	add    %al,(%rax)
 399:	00 00                	add    %al,(%rax)
	...

Déassemblage de la section .gnu.hash :

00000000000003a0 <.gnu.hash>:
 3a0:	02 00                	add    (%rax),%al
 3a2:	00 00                	add    %al,(%rax)
 3a4:	0a 00                	or     (%rax),%al
 3a6:	00 00                	add    %al,(%rax)
 3a8:	01 00                	add    %eax,(%rax)
 3aa:	00 00                	add    %al,(%rax)
 3ac:	06                   	(bad)  
 3ad:	00 00                	add    %al,(%rax)
 3af:	00 00                	add    %al,(%rax)
 3b1:	00 81 00 00 00 00    	add    %al,0x0(%rcx)
 3b7:	00 0a                	add    %cl,(%rdx)
 3b9:	00 00                	add    %al,(%rax)
 3bb:	00 00                	add    %al,(%rax)
 3bd:	00 00                	add    %al,(%rax)
 3bf:	00 d1                	add    %dl,%cl
 3c1:	65 ce                	gs (bad) 
 3c3:	6d                   	insl   (%dx),%es:(%rdi)

Déassemblage de la section .dynsym :

00000000000003c8 <.dynsym>:
	...
 3e0:	7c 00                	jl     3e2 <_init-0xc1e>
 3e2:	00 00                	add    %al,(%rax)
 3e4:	20 00                	and    %al,(%rax)
	...
 3f6:	00 00                	add    %al,(%rax)
 3f8:	18 00                	sbb    %al,(%rax)
 3fa:	00 00                	add    %al,(%rax)
 3fc:	12 00                	adc    (%rax),%al
	...
 40e:	00 00                	add    %al,(%rax)
 410:	47 00 00             	rex.RXB add %r8b,(%r8)
 413:	00 12                	add    %dl,(%rdx)
	...
 425:	00 00                	add    %al,(%rax)
 427:	00 1d 00 00 00 12    	add    %bl,0x12000000(%rip)        # 1200042d <_end+0x11ffc415>
	...
 43d:	00 00                	add    %al,(%rax)
 43f:	00 98 00 00 00 20    	add    %bl,0x20000000(%rax)
	...
 455:	00 00                	add    %al,(%rax)
 457:	00 0b                	add    %cl,(%rbx)
 459:	00 00                	add    %al,(%rax)
 45b:	00 12                	add    %dl,(%rdx)
	...
 46d:	00 00                	add    %al,(%rax)
 46f:	00 a7 00 00 00 20    	add    %ah,0x20000000(%rdi)
	...
 485:	00 00                	add    %al,(%rax)
 487:	00 2a                	add    %ch,(%rdx)
 489:	00 00                	add    %al,(%rax)
 48b:	00 12                	add    %dl,(%rdx)
	...
 49d:	00 00                	add    %al,(%rax)
 49f:	00 25 00 00 00 12    	add    %ah,0x12000000(%rip)        # 120004a5 <_end+0x11ffc48d>
	...
 4b5:	00 00                	add    %al,(%rax)
 4b7:	00 38                	add    %bh,(%rax)
 4b9:	00 00                	add    %al,(%rax)
 4bb:	00 22                	add    %ah,(%rdx)
	...

Déassemblage de la section .dynstr :

00000000000004d0 <.dynstr>:
 4d0:	00 6c 69 62          	add    %ch,0x62(%rcx,%rbp,2)
 4d4:	63 2e                	movslq (%rsi),%ebp
 4d6:	73 6f                	jae    547 <_init-0xab9>
 4d8:	2e 36 00 5f 5f       	cs add %bl,%ss:0x5f(%rdi)
 4dd:	70 72                	jo     551 <_init-0xaaf>
 4df:	69 6e 74 66 5f 63 68 	imul   $0x68635f66,0x74(%rsi),%ebp
 4e6:	6b 00 70             	imul   $0x70,(%rax),%eax
 4e9:	75 74                	jne    55f <_init-0xaa1>
 4eb:	73 00                	jae    4ed <_init-0xb13>
 4ed:	73 74                	jae    563 <_init-0xa9d>
 4ef:	72 74                	jb     565 <_init-0xa9b>
 4f1:	6f                   	outsl  %ds:(%rsi),(%dx)
 4f2:	6c                   	insb   (%dx),%es:(%rdi)
 4f3:	6c                   	insb   (%dx),%es:(%rdi)
 4f4:	00 72 61             	add    %dh,0x61(%rdx)
 4f7:	6e                   	outsb  %ds:(%rsi),(%dx)
 4f8:	64 00 61 6c          	add    %ah,%fs:0x6c(%rcx)
 4fc:	69 67 6e 65 64 5f 61 	imul   $0x615f6465,0x6e(%rdi),%esp
 503:	6c                   	insb   (%dx),%es:(%rdi)
 504:	6c                   	insb   (%dx),%es:(%rdi)
 505:	6f                   	outsl  %ds:(%rsi),(%dx)
 506:	63 00                	movslq (%rax),%eax
 508:	5f                   	pop    %rdi
 509:	5f                   	pop    %rdi
 50a:	63 78 61             	movslq 0x61(%rax),%edi
 50d:	5f                   	pop    %rdi
 50e:	66 69 6e 61 6c 69    	imul   $0x696c,0x61(%rsi),%bp
 514:	7a 65                	jp     57b <_init-0xa85>
 516:	00 5f 5f             	add    %bl,0x5f(%rdi)
 519:	6c                   	insb   (%dx),%es:(%rdi)
 51a:	69 62 63 5f 73 74 61 	imul   $0x6174735f,0x63(%rdx),%esp
 521:	72 74                	jb     597 <_init-0xa69>
 523:	5f                   	pop    %rdi
 524:	6d                   	insl   (%dx),%es:(%rdi)
 525:	61                   	(bad)  
 526:	69 6e 00 47 4c 49 42 	imul   $0x42494c47,0x0(%rsi),%ebp
 52d:	43 5f                	rex.XB pop %r15
 52f:	32 2e                	xor    (%rsi),%ch
 531:	31 36                	xor    %esi,(%rsi)
 533:	00 47 4c             	add    %al,0x4c(%rdi)
 536:	49                   	rex.WB
 537:	42                   	rex.X
 538:	43 5f                	rex.XB pop %r15
 53a:	32 2e                	xor    (%rsi),%ch
 53c:	33 2e                	xor    (%rsi),%ebp
 53e:	34 00                	xor    $0x0,%al
 540:	47                   	rex.RXB
 541:	4c                   	rex.WR
 542:	49                   	rex.WB
 543:	42                   	rex.X
 544:	43 5f                	rex.XB pop %r15
 546:	32 2e                	xor    (%rsi),%ch
 548:	32 2e                	xor    (%rsi),%ch
 54a:	35 00 5f 49 54       	xor    $0x54495f00,%eax
 54f:	4d 5f                	rex.WRB pop %r15
 551:	64 65 72 65          	fs gs jb 5ba <_init-0xa46>
 555:	67 69 73 74 65 72 54 	imul   $0x4d547265,0x74(%ebx),%esi
 55c:	4d 
 55d:	43 6c                	rex.XB insb (%dx),%es:(%rdi)
 55f:	6f                   	outsl  %ds:(%rsi),(%dx)
 560:	6e                   	outsb  %ds:(%rsi),(%dx)
 561:	65 54                	gs push %rsp
 563:	61                   	(bad)  
 564:	62                   	(bad)  
 565:	6c                   	insb   (%dx),%es:(%rdi)
 566:	65 00 5f 5f          	add    %bl,%gs:0x5f(%rdi)
 56a:	67 6d                	insl   (%dx),%es:(%edi)
 56c:	6f                   	outsl  %ds:(%rsi),(%dx)
 56d:	6e                   	outsb  %ds:(%rsi),(%dx)
 56e:	5f                   	pop    %rdi
 56f:	73 74                	jae    5e5 <_init-0xa1b>
 571:	61                   	(bad)  
 572:	72 74                	jb     5e8 <_init-0xa18>
 574:	5f                   	pop    %rdi
 575:	5f                   	pop    %rdi
 576:	00 5f 49             	add    %bl,0x49(%rdi)
 579:	54                   	push   %rsp
 57a:	4d 5f                	rex.WRB pop %r15
 57c:	72 65                	jb     5e3 <_init-0xa1d>
 57e:	67 69 73 74 65 72 54 	imul   $0x4d547265,0x74(%ebx),%esi
 585:	4d 
 586:	43 6c                	rex.XB insb (%dx),%es:(%rdi)
 588:	6f                   	outsl  %ds:(%rsi),(%dx)
 589:	6e                   	outsb  %ds:(%rsi),(%dx)
 58a:	65 54                	gs push %rsp
 58c:	61                   	(bad)  
 58d:	62                   	.byte 0x62
 58e:	6c                   	insb   (%dx),%es:(%rdi)
 58f:	65                   	gs
	...

Déassemblage de la section .gnu.version :

0000000000000592 <.gnu.version>:
 592:	00 00                	add    %al,(%rax)
 594:	00 00                	add    %al,(%rax)
 596:	02 00                	add    (%rax),%al
 598:	02 00                	add    (%rax),%al
 59a:	02 00                	add    (%rax),%al
 59c:	00 00                	add    %al,(%rax)
 59e:	03 00                	add    (%rax),%eax
 5a0:	00 00                	add    %al,(%rax)
 5a2:	04 00                	add    $0x0,%al
 5a4:	02 00                	add    (%rax),%al
 5a6:	02 00                	add    (%rax),%al

Déassemblage de la section .gnu.version_r :

00000000000005a8 <.gnu.version_r>:
 5a8:	01 00                	add    %eax,(%rax)
 5aa:	03 00                	add    (%rax),%eax
 5ac:	01 00                	add    %eax,(%rax)
 5ae:	00 00                	add    %al,(%rax)
 5b0:	10 00                	adc    %al,(%rax)
 5b2:	00 00                	add    %al,(%rax)
 5b4:	00 00                	add    %al,(%rax)
 5b6:	00 00                	add    %al,(%rax)
 5b8:	96                   	xchg   %eax,%esi
 5b9:	91                   	xchg   %eax,%ecx
 5ba:	96                   	xchg   %eax,%esi
 5bb:	06                   	(bad)  
 5bc:	00 00                	add    %al,(%rax)
 5be:	04 00                	add    $0x0,%al
 5c0:	59                   	pop    %rcx
 5c1:	00 00                	add    %al,(%rax)
 5c3:	00 10                	add    %dl,(%rax)
 5c5:	00 00                	add    %al,(%rax)
 5c7:	00 74 19 69          	add    %dh,0x69(%rcx,%rbx,1)
 5cb:	09 00                	or     %eax,(%rax)
 5cd:	00 03                	add    %al,(%rbx)
 5cf:	00 64 00 00          	add    %ah,0x0(%rax,%rax,1)
 5d3:	00 10                	add    %dl,(%rax)
 5d5:	00 00                	add    %al,(%rax)
 5d7:	00 75 1a             	add    %dh,0x1a(%rbp)
 5da:	69 09 00 00 02 00    	imul   $0x20000,(%rcx),%ecx
 5e0:	70 00                	jo     5e2 <_init-0xa1e>
 5e2:	00 00                	add    %al,(%rax)
 5e4:	00 00                	add    %al,(%rax)
	...

Déassemblage de la section .rela.dyn :

00000000000005e8 <.rela.dyn>:
 5e8:	98                   	cwtl   
 5e9:	3d 00 00 00 00       	cmp    $0x0,%eax
 5ee:	00 00                	add    %al,(%rax)
 5f0:	08 00                	or     %al,(%rax)
 5f2:	00 00                	add    %al,(%rax)
 5f4:	00 00                	add    %al,(%rax)
 5f6:	00 00                	add    %al,(%rax)
 5f8:	c0 11 00             	rclb   $0x0,(%rcx)
 5fb:	00 00                	add    %al,(%rax)
 5fd:	00 00                	add    %al,(%rax)
 5ff:	00 a0 3d 00 00 00    	add    %ah,0x3d(%rax)
 605:	00 00                	add    %al,(%rax)
 607:	00 08                	add    %cl,(%rax)
 609:	00 00                	add    %al,(%rax)
 60b:	00 00                	add    %al,(%rax)
 60d:	00 00                	add    %al,(%rax)
 60f:	00 80 11 00 00 00    	add    %al,0x11(%rax)
 615:	00 00                	add    %al,(%rax)
 617:	00 08                	add    %cl,(%rax)
 619:	40 00 00             	add    %al,(%rax)
 61c:	00 00                	add    %al,(%rax)
 61e:	00 00                	add    %al,(%rax)
 620:	08 00                	or     %al,(%rax)
 622:	00 00                	add    %al,(%rax)
 624:	00 00                	add    %al,(%rax)
 626:	00 00                	add    %al,(%rax)
 628:	08 40 00             	or     %al,0x0(%rax)
 62b:	00 00                	add    %al,(%rax)
 62d:	00 00                	add    %al,(%rax)
 62f:	00 d8                	add    %bl,%al
 631:	3f                   	(bad)  
 632:	00 00                	add    %al,(%rax)
 634:	00 00                	add    %al,(%rax)
 636:	00 00                	add    %al,(%rax)
 638:	06                   	(bad)  
 639:	00 00                	add    %al,(%rax)
 63b:	00 01                	add    %al,(%rcx)
	...
 645:	00 00                	add    %al,(%rax)
 647:	00 e0                	add    %ah,%al
 649:	3f                   	(bad)  
 64a:	00 00                	add    %al,(%rax)
 64c:	00 00                	add    %al,(%rax)
 64e:	00 00                	add    %al,(%rax)
 650:	06                   	(bad)  
 651:	00 00                	add    %al,(%rax)
 653:	00 03                	add    %al,(%rbx)
	...
 65d:	00 00                	add    %al,(%rax)
 65f:	00 e8                	add    %ch,%al
 661:	3f                   	(bad)  
 662:	00 00                	add    %al,(%rax)
 664:	00 00                	add    %al,(%rax)
 666:	00 00                	add    %al,(%rax)
 668:	06                   	(bad)  
 669:	00 00                	add    %al,(%rax)
 66b:	00 05 00 00 00 00    	add    %al,0x0(%rip)        # 671 <_init-0x98f>
 671:	00 00                	add    %al,(%rax)
 673:	00 00                	add    %al,(%rax)
 675:	00 00                	add    %al,(%rax)
 677:	00 f0                	add    %dh,%al
 679:	3f                   	(bad)  
 67a:	00 00                	add    %al,(%rax)
 67c:	00 00                	add    %al,(%rax)
 67e:	00 00                	add    %al,(%rax)
 680:	06                   	(bad)  
 681:	00 00                	add    %al,(%rax)
 683:	00 07                	add    %al,(%rdi)
	...
 68d:	00 00                	add    %al,(%rax)
 68f:	00 f8                	add    %bh,%al
 691:	3f                   	(bad)  
 692:	00 00                	add    %al,(%rax)
 694:	00 00                	add    %al,(%rax)
 696:	00 00                	add    %al,(%rax)
 698:	06                   	(bad)  
 699:	00 00                	add    %al,(%rax)
 69b:	00 0a                	add    %cl,(%rdx)
	...

Déassemblage de la section .rela.plt :

00000000000006a8 <.rela.plt>:
 6a8:	b0 3f                	mov    $0x3f,%al
 6aa:	00 00                	add    %al,(%rax)
 6ac:	00 00                	add    %al,(%rax)
 6ae:	00 00                	add    %al,(%rax)
 6b0:	07                   	(bad)  
 6b1:	00 00                	add    %al,(%rax)
 6b3:	00 02                	add    %al,(%rdx)
	...
 6bd:	00 00                	add    %al,(%rax)
 6bf:	00 b8 3f 00 00 00    	add    %bh,0x3f(%rax)
 6c5:	00 00                	add    %al,(%rax)
 6c7:	00 07                	add    %al,(%rdi)
 6c9:	00 00                	add    %al,(%rax)
 6cb:	00 04 00             	add    %al,(%rax,%rax,1)
	...
 6d6:	00 00                	add    %al,(%rax)
 6d8:	c0 3f 00             	sarb   $0x0,(%rdi)
 6db:	00 00                	add    %al,(%rax)
 6dd:	00 00                	add    %al,(%rax)
 6df:	00 07                	add    %al,(%rdi)
 6e1:	00 00                	add    %al,(%rax)
 6e3:	00 06                	add    %al,(%rsi)
	...
 6ed:	00 00                	add    %al,(%rax)
 6ef:	00 c8                	add    %cl,%al
 6f1:	3f                   	(bad)  
 6f2:	00 00                	add    %al,(%rax)
 6f4:	00 00                	add    %al,(%rax)
 6f6:	00 00                	add    %al,(%rax)
 6f8:	07                   	(bad)  
 6f9:	00 00                	add    %al,(%rax)
 6fb:	00 08                	add    %cl,(%rax)
	...
 705:	00 00                	add    %al,(%rax)
 707:	00 d0                	add    %dl,%al
 709:	3f                   	(bad)  
 70a:	00 00                	add    %al,(%rax)
 70c:	00 00                	add    %al,(%rax)
 70e:	00 00                	add    %al,(%rax)
 710:	07                   	(bad)  
 711:	00 00                	add    %al,(%rax)
 713:	00 09                	add    %cl,(%rcx)
	...

Déassemblage de la section .init :

0000000000001000 <_init>:
    1000:	f3 0f 1e fa          	endbr64 
    1004:	48 83 ec 08          	sub    $0x8,%rsp
    1008:	48 8b 05 d9 2f 00 00 	mov    0x2fd9(%rip),%rax        # 3fe8 <__gmon_start__>
    100f:	48 85 c0             	test   %rax,%rax
    1012:	74 02                	je     1016 <_init+0x16>
    1014:	ff d0                	callq  *%rax
    1016:	48 83 c4 08          	add    $0x8,%rsp
    101a:	c3                   	retq   

Déassemblage de la section .plt :

0000000000001020 <.plt>:
    1020:	ff 35 7a 2f 00 00    	pushq  0x2f7a(%rip)        # 3fa0 <_GLOBAL_OFFSET_TABLE_+0x8>
    1026:	f2 ff 25 7b 2f 00 00 	bnd jmpq *0x2f7b(%rip)        # 3fa8 <_GLOBAL_OFFSET_TABLE_+0x10>
    102d:	0f 1f 00             	nopl   (%rax)
    1030:	f3 0f 1e fa          	endbr64 
    1034:	68 00 00 00 00       	pushq  $0x0
    1039:	f2 e9 e1 ff ff ff    	bnd jmpq 1020 <.plt>
    103f:	90                   	nop
    1040:	f3 0f 1e fa          	endbr64 
    1044:	68 01 00 00 00       	pushq  $0x1
    1049:	f2 e9 d1 ff ff ff    	bnd jmpq 1020 <.plt>
    104f:	90                   	nop
    1050:	f3 0f 1e fa          	endbr64 
    1054:	68 02 00 00 00       	pushq  $0x2
    1059:	f2 e9 c1 ff ff ff    	bnd jmpq 1020 <.plt>
    105f:	90                   	nop
    1060:	f3 0f 1e fa          	endbr64 
    1064:	68 03 00 00 00       	pushq  $0x3
    1069:	f2 e9 b1 ff ff ff    	bnd jmpq 1020 <.plt>
    106f:	90                   	nop
    1070:	f3 0f 1e fa          	endbr64 
    1074:	68 04 00 00 00       	pushq  $0x4
    1079:	f2 e9 a1 ff ff ff    	bnd jmpq 1020 <.plt>
    107f:	90                   	nop

Déassemblage de la section .plt.got :

0000000000001080 <__cxa_finalize@plt>:
    1080:	f3 0f 1e fa          	endbr64 
    1084:	f2 ff 25 6d 2f 00 00 	bnd jmpq *0x2f6d(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    108b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Déassemblage de la section .plt.sec :

0000000000001090 <puts@plt>:
    1090:	f3 0f 1e fa          	endbr64 
    1094:	f2 ff 25 15 2f 00 00 	bnd jmpq *0x2f15(%rip)        # 3fb0 <puts@GLIBC_2.2.5>
    109b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010a0 <strtoll@plt>:
    10a0:	f3 0f 1e fa          	endbr64 
    10a4:	f2 ff 25 0d 2f 00 00 	bnd jmpq *0x2f0d(%rip)        # 3fb8 <strtoll@GLIBC_2.2.5>
    10ab:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010b0 <__printf_chk@plt>:
    10b0:	f3 0f 1e fa          	endbr64 
    10b4:	f2 ff 25 05 2f 00 00 	bnd jmpq *0x2f05(%rip)        # 3fc0 <__printf_chk@GLIBC_2.3.4>
    10bb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010c0 <aligned_alloc@plt>:
    10c0:	f3 0f 1e fa          	endbr64 
    10c4:	f2 ff 25 fd 2e 00 00 	bnd jmpq *0x2efd(%rip)        # 3fc8 <aligned_alloc@GLIBC_2.16>
    10cb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010d0 <rand@plt>:
    10d0:	f3 0f 1e fa          	endbr64 
    10d4:	f2 ff 25 f5 2e 00 00 	bnd jmpq *0x2ef5(%rip)        # 3fd0 <rand@GLIBC_2.2.5>
    10db:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Déassemblage de la section .text :

00000000000010e0 <_start>:
    10e0:	f3 0f 1e fa          	endbr64 
    10e4:	31 ed                	xor    %ebp,%ebp
    10e6:	49 89 d1             	mov    %rdx,%r9
    10e9:	5e                   	pop    %rsi
    10ea:	48 89 e2             	mov    %rsp,%rdx
    10ed:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    10f1:	50                   	push   %rax
    10f2:	54                   	push   %rsp
    10f3:	4c 8d 05 06 05 00 00 	lea    0x506(%rip),%r8        # 1600 <__libc_csu_fini>
    10fa:	48 8d 0d 8f 04 00 00 	lea    0x48f(%rip),%rcx        # 1590 <__libc_csu_init>
    1101:	48 8d 3d 48 03 00 00 	lea    0x348(%rip),%rdi        # 1450 <main>
    1108:	ff 15 d2 2e 00 00    	callq  *0x2ed2(%rip)        # 3fe0 <__libc_start_main@GLIBC_2.2.5>
    110e:	f4                   	hlt    
    110f:	90                   	nop

0000000000001110 <deregister_tm_clones>:
    1110:	48 8d 3d f9 2e 00 00 	lea    0x2ef9(%rip),%rdi        # 4010 <__TMC_END__>
    1117:	48 8d 05 f2 2e 00 00 	lea    0x2ef2(%rip),%rax        # 4010 <__TMC_END__>
    111e:	48 39 f8             	cmp    %rdi,%rax
    1121:	74 15                	je     1138 <deregister_tm_clones+0x28>
    1123:	48 8b 05 ae 2e 00 00 	mov    0x2eae(%rip),%rax        # 3fd8 <_ITM_deregisterTMCloneTable>
    112a:	48 85 c0             	test   %rax,%rax
    112d:	74 09                	je     1138 <deregister_tm_clones+0x28>
    112f:	ff e0                	jmpq   *%rax
    1131:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1138:	c3                   	retq   
    1139:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001140 <register_tm_clones>:
    1140:	48 8d 3d c9 2e 00 00 	lea    0x2ec9(%rip),%rdi        # 4010 <__TMC_END__>
    1147:	48 8d 35 c2 2e 00 00 	lea    0x2ec2(%rip),%rsi        # 4010 <__TMC_END__>
    114e:	48 29 fe             	sub    %rdi,%rsi
    1151:	48 89 f0             	mov    %rsi,%rax
    1154:	48 c1 ee 3f          	shr    $0x3f,%rsi
    1158:	48 c1 f8 03          	sar    $0x3,%rax
    115c:	48 01 c6             	add    %rax,%rsi
    115f:	48 d1 fe             	sar    %rsi
    1162:	74 14                	je     1178 <register_tm_clones+0x38>
    1164:	48 8b 05 85 2e 00 00 	mov    0x2e85(%rip),%rax        # 3ff0 <_ITM_registerTMCloneTable>
    116b:	48 85 c0             	test   %rax,%rax
    116e:	74 08                	je     1178 <register_tm_clones+0x38>
    1170:	ff e0                	jmpq   *%rax
    1172:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1178:	c3                   	retq   
    1179:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001180 <__do_global_dtors_aux>:
    1180:	f3 0f 1e fa          	endbr64 
    1184:	80 3d 85 2e 00 00 00 	cmpb   $0x0,0x2e85(%rip)        # 4010 <__TMC_END__>
    118b:	75 2b                	jne    11b8 <__do_global_dtors_aux+0x38>
    118d:	55                   	push   %rbp
    118e:	48 83 3d 62 2e 00 00 	cmpq   $0x0,0x2e62(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    1195:	00 
    1196:	48 89 e5             	mov    %rsp,%rbp
    1199:	74 0c                	je     11a7 <__do_global_dtors_aux+0x27>
    119b:	48 8b 3d 66 2e 00 00 	mov    0x2e66(%rip),%rdi        # 4008 <__dso_handle>
    11a2:	e8 d9 fe ff ff       	callq  1080 <__cxa_finalize@plt>
    11a7:	e8 64 ff ff ff       	callq  1110 <deregister_tm_clones>
    11ac:	c6 05 5d 2e 00 00 01 	movb   $0x1,0x2e5d(%rip)        # 4010 <__TMC_END__>
    11b3:	5d                   	pop    %rbp
    11b4:	c3                   	retq   
    11b5:	0f 1f 00             	nopl   (%rax)
    11b8:	c3                   	retq   
    11b9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000011c0 <frame_dummy>:
    11c0:	f3 0f 1e fa          	endbr64 
    11c4:	e9 77 ff ff ff       	jmpq   1140 <register_tm_clones>

00000000000011c9 <initialize>:
    11c9:	f3 0f 1e fa          	endbr64 
    11cd:	48 85 d2             	test   %rdx,%rdx
    11d0:	0f 84 87 00 00 00    	je     125d <initialize+0x94>
    11d6:	41 55                	push   %r13
    11d8:	41 54                	push   %r12
    11da:	55                   	push   %rbp
    11db:	53                   	push   %rbx
    11dc:	48 83 ec 08          	sub    $0x8,%rsp
    11e0:	49 89 fc             	mov    %rdi,%r12
    11e3:	49 89 f5             	mov    %rsi,%r13
    11e6:	48 89 d5             	mov    %rdx,%rbp
    11e9:	bb 00 00 00 00       	mov    $0x0,%ebx
    11ee:	e8 dd fe ff ff       	callq  10d0 <rand@plt>
    11f3:	48 63 d0             	movslq %eax,%rdx
    11f6:	48 69 d2 1f 85 eb 51 	imul   $0x51eb851f,%rdx,%rdx
    11fd:	48 c1 fa 25          	sar    $0x25,%rdx
    1201:	89 c1                	mov    %eax,%ecx
    1203:	c1 f9 1f             	sar    $0x1f,%ecx
    1206:	29 ca                	sub    %ecx,%edx
    1208:	6b d2 64             	imul   $0x64,%edx,%edx
    120b:	29 d0                	sub    %edx,%eax
    120d:	66 0f ef c0          	pxor   %xmm0,%xmm0
    1211:	f2 0f 2a c0          	cvtsi2sd %eax,%xmm0
    1215:	f2 41 0f 11 04 dc    	movsd  %xmm0,(%r12,%rbx,8)
    121b:	e8 b0 fe ff ff       	callq  10d0 <rand@plt>
    1220:	48 63 d0             	movslq %eax,%rdx
    1223:	48 69 d2 1f 85 eb 51 	imul   $0x51eb851f,%rdx,%rdx
    122a:	48 c1 fa 25          	sar    $0x25,%rdx
    122e:	89 c1                	mov    %eax,%ecx
    1230:	c1 f9 1f             	sar    $0x1f,%ecx
    1233:	29 ca                	sub    %ecx,%edx
    1235:	6b d2 64             	imul   $0x64,%edx,%edx
    1238:	29 d0                	sub    %edx,%eax
    123a:	66 0f ef c0          	pxor   %xmm0,%xmm0
    123e:	f2 0f 2a c0          	cvtsi2sd %eax,%xmm0
    1242:	f2 41 0f 11 44 dd 00 	movsd  %xmm0,0x0(%r13,%rbx,8)
    1249:	48 83 c3 01          	add    $0x1,%rbx
    124d:	48 39 dd             	cmp    %rbx,%rbp
    1250:	75 9c                	jne    11ee <initialize+0x25>
    1252:	48 83 c4 08          	add    $0x8,%rsp
    1256:	5b                   	pop    %rbx
    1257:	5d                   	pop    %rbp
    1258:	41 5c                	pop    %r12
    125a:	41 5d                	pop    %r13
    125c:	c3                   	retq   
    125d:	c3                   	retq   

000000000000125e <dotprod>:
    125e:	f3 0f 1e fa          	endbr64 
    1262:	48 85 d2             	test   %rdx,%rdx
    1265:	74 25                	je     128c <dotprod+0x2e>
    1267:	b8 00 00 00 00       	mov    $0x0,%eax
    126c:	66 0f ef c9          	pxor   %xmm1,%xmm1
    1270:	f2 0f 10 04 c7       	movsd  (%rdi,%rax,8),%xmm0
    1275:	f2 0f 59 04 c6       	mulsd  (%rsi,%rax,8),%xmm0
    127a:	f2 0f 58 c8          	addsd  %xmm0,%xmm1
    127e:	48 83 c0 01          	add    $0x1,%rax
    1282:	48 39 c2             	cmp    %rax,%rdx
    1285:	75 e9                	jne    1270 <dotprod+0x12>
    1287:	66 0f 28 c1          	movapd %xmm1,%xmm0
    128b:	c3                   	retq   
    128c:	66 0f ef c9          	pxor   %xmm1,%xmm1
    1290:	eb f5                	jmp    1287 <dotprod+0x29>

0000000000001292 <dotprod_u1>:
    1292:	f3 0f 1e fa          	endbr64 
    1296:	48 89 f8             	mov    %rdi,%rax
    1299:	48 8d 97 80 38 01 00 	lea    0x13880(%rdi),%rdx
    12a0:	66 0f ef c0          	pxor   %xmm0,%xmm0
    12a4:	f2 0f 10 08          	movsd  (%rax),%xmm1
    12a8:	f2 0f 59 0e          	mulsd  (%rsi),%xmm1
    12ac:	f2 0f 58 c1          	addsd  %xmm1,%xmm0
    12b0:	f2 0f 10 48 08       	movsd  0x8(%rax),%xmm1
    12b5:	f2 0f 59 4e 08       	mulsd  0x8(%rsi),%xmm1
    12ba:	f2 0f 58 c8          	addsd  %xmm0,%xmm1
    12be:	f2 0f 10 40 10       	movsd  0x10(%rax),%xmm0
    12c3:	f2 0f 59 46 10       	mulsd  0x10(%rsi),%xmm0
    12c8:	f2 0f 58 c8          	addsd  %xmm0,%xmm1
    12cc:	f2 0f 10 40 18       	movsd  0x18(%rax),%xmm0
    12d1:	f2 0f 59 46 18       	mulsd  0x18(%rsi),%xmm0
    12d6:	f2 0f 58 c1          	addsd  %xmm1,%xmm0
    12da:	48 83 c0 20          	add    $0x20,%rax
    12de:	48 83 c6 20          	add    $0x20,%rsi
    12e2:	48 39 d0             	cmp    %rdx,%rax
    12e5:	75 bd                	jne    12a4 <dotprod_u1+0x12>
    12e7:	c3                   	retq   

00000000000012e8 <dotprod_u4>:
    12e8:	f3 0f 1e fa          	endbr64 
    12ec:	48 85 d2             	test   %rdx,%rdx
    12ef:	74 74                	je     1365 <dotprod_u4+0x7d>
    12f1:	48 89 f8             	mov    %rdi,%rax
    12f4:	48 8d 14 d5 f8 ff ff 	lea    -0x8(,%rdx,8),%rdx
    12fb:	ff 
    12fc:	48 83 e2 e0          	and    $0xffffffffffffffe0,%rdx
    1300:	48 8d 54 17 20       	lea    0x20(%rdi,%rdx,1),%rdx
    1305:	66 0f ef db          	pxor   %xmm3,%xmm3
    1309:	66 0f 28 e3          	movapd %xmm3,%xmm4
    130d:	66 0f 28 c3          	movapd %xmm3,%xmm0
    1311:	66 0f 28 d3          	movapd %xmm3,%xmm2
    1315:	f2 0f 10 08          	movsd  (%rax),%xmm1
    1319:	f2 0f 59 0e          	mulsd  (%rsi),%xmm1
    131d:	f2 0f 58 d1          	addsd  %xmm1,%xmm2
    1321:	f2 0f 10 48 08       	movsd  0x8(%rax),%xmm1
    1326:	f2 0f 59 4e 08       	mulsd  0x8(%rsi),%xmm1
    132b:	f2 0f 58 c1          	addsd  %xmm1,%xmm0
    132f:	f2 0f 10 48 10       	movsd  0x10(%rax),%xmm1
    1334:	f2 0f 59 4e 10       	mulsd  0x10(%rsi),%xmm1
    1339:	f2 0f 58 e1          	addsd  %xmm1,%xmm4
    133d:	f2 0f 10 48 18       	movsd  0x18(%rax),%xmm1
    1342:	f2 0f 59 4e 18       	mulsd  0x18(%rsi),%xmm1
    1347:	f2 0f 58 d9          	addsd  %xmm1,%xmm3
    134b:	48 83 c0 20          	add    $0x20,%rax
    134f:	48 83 c6 20          	add    $0x20,%rsi
    1353:	48 39 d0             	cmp    %rdx,%rax
    1356:	75 bd                	jne    1315 <dotprod_u4+0x2d>
    1358:	f2 0f 58 c2          	addsd  %xmm2,%xmm0
    135c:	f2 0f 58 c4          	addsd  %xmm4,%xmm0
    1360:	f2 0f 58 c3          	addsd  %xmm3,%xmm0
    1364:	c3                   	retq   
    1365:	66 0f ef db          	pxor   %xmm3,%xmm3
    1369:	66 0f 28 e3          	movapd %xmm3,%xmm4
    136d:	66 0f 28 c3          	movapd %xmm3,%xmm0
    1371:	66 0f 28 d3          	movapd %xmm3,%xmm2
    1375:	eb e1                	jmp    1358 <dotprod_u4+0x70>

0000000000001377 <dotprod_u4__>:
    1377:	f3 0f 1e fa          	endbr64 
    137b:	55                   	push   %rbp
    137c:	53                   	push   %rbx
    137d:	48 83 ec 08          	sub    $0x8,%rsp
    1381:	be 30 03 00 00       	mov    $0x330,%esi
    1386:	bf 40 00 00 00       	mov    $0x40,%edi
    138b:	e8 30 fd ff ff       	callq  10c0 <aligned_alloc@plt>
    1390:	48 89 c3             	mov    %rax,%rbx
    1393:	be 30 03 00 00       	mov    $0x330,%esi
    1398:	bf 40 00 00 00       	mov    $0x40,%edi
    139d:	e8 1e fd ff ff       	callq  10c0 <aligned_alloc@plt>
    13a2:	48 89 c5             	mov    %rax,%rbp
    13a5:	ba 66 00 00 00       	mov    $0x66,%edx
    13aa:	48 89 c6             	mov    %rax,%rsi
    13ad:	48 89 df             	mov    %rbx,%rdi
    13b0:	e8 14 fe ff ff       	callq  11c9 <initialize>
    13b5:	48 89 d8             	mov    %rbx,%rax
    13b8:	48 89 ea             	mov    %rbp,%rdx
    13bb:	48 8d 8b 20 03 00 00 	lea    0x320(%rbx),%rcx
    13c2:	66 0f ef d2          	pxor   %xmm2,%xmm2
    13c6:	66 0f 28 c2          	movapd %xmm2,%xmm0
    13ca:	66 0f 28 da          	movapd %xmm2,%xmm3
    13ce:	66 0f 28 e2          	movapd %xmm2,%xmm4
    13d2:	f2 0f 10 08          	movsd  (%rax),%xmm1
    13d6:	f2 0f 59 0a          	mulsd  (%rdx),%xmm1
    13da:	f2 0f 58 d1          	addsd  %xmm1,%xmm2
    13de:	f2 0f 10 48 08       	movsd  0x8(%rax),%xmm1
    13e3:	f2 0f 59 4a 08       	mulsd  0x8(%rdx),%xmm1
    13e8:	f2 0f 58 e1          	addsd  %xmm1,%xmm4
    13ec:	f2 0f 10 48 10       	movsd  0x10(%rax),%xmm1
    13f1:	f2 0f 59 4a 10       	mulsd  0x10(%rdx),%xmm1
    13f6:	f2 0f 58 d9          	addsd  %xmm1,%xmm3
    13fa:	f2 0f 10 48 18       	movsd  0x18(%rax),%xmm1
    13ff:	f2 0f 59 4a 18       	mulsd  0x18(%rdx),%xmm1
    1404:	f2 0f 58 c1          	addsd  %xmm1,%xmm0
    1408:	48 83 c0 20          	add    $0x20,%rax
    140c:	48 83 c2 20          	add    $0x20,%rdx
    1410:	48 39 c8             	cmp    %rcx,%rax
    1413:	75 bd                	jne    13d2 <dotprod_u4__+0x5b>
    1415:	f2 0f 10 8d 20 03 00 	movsd  0x320(%rbp),%xmm1
    141c:	00 
    141d:	f2 0f 59 8b 20 03 00 	mulsd  0x320(%rbx),%xmm1
    1424:	00 
    1425:	f2 0f 58 d1          	addsd  %xmm1,%xmm2
    1429:	f2 0f 10 8b 28 03 00 	movsd  0x328(%rbx),%xmm1
    1430:	00 
    1431:	f2 0f 59 8d 28 03 00 	mulsd  0x328(%rbp),%xmm1
    1438:	00 
    1439:	f2 0f 58 d1          	addsd  %xmm1,%xmm2
    143d:	f2 0f 58 e2          	addsd  %xmm2,%xmm4
    1441:	f2 0f 58 dc          	addsd  %xmm4,%xmm3
    1445:	f2 0f 58 c3          	addsd  %xmm3,%xmm0
    1449:	48 83 c4 08          	add    $0x8,%rsp
    144d:	5b                   	pop    %rbx
    144e:	5d                   	pop    %rbp
    144f:	c3                   	retq   

0000000000001450 <main>:
    1450:	f3 0f 1e fa          	endbr64 
    1454:	41 54                	push   %r12
    1456:	55                   	push   %rbp
    1457:	53                   	push   %rbx
    1458:	48 89 f3             	mov    %rsi,%rbx
    145b:	83 ff 01             	cmp    $0x1,%edi
    145e:	0f 8e 03 01 00 00    	jle    1567 <main+0x117>
    1464:	48 8b 7b 08          	mov    0x8(%rbx),%rdi
    1468:	ba 0a 00 00 00       	mov    $0xa,%edx
    146d:	be 00 00 00 00       	mov    $0x0,%esi
    1472:	e8 29 fc ff ff       	callq  10a0 <strtoll@plt>
    1477:	48 89 c3             	mov    %rax,%rbx
    147a:	4c 8d 24 c5 00 00 00 	lea    0x0(,%rax,8),%r12
    1481:	00 
    1482:	4c 89 e6             	mov    %r12,%rsi
    1485:	bf 40 00 00 00       	mov    $0x40,%edi
    148a:	e8 31 fc ff ff       	callq  10c0 <aligned_alloc@plt>
    148f:	48 89 c5             	mov    %rax,%rbp
    1492:	4c 89 e6             	mov    %r12,%rsi
    1495:	bf 40 00 00 00       	mov    $0x40,%edi
    149a:	e8 21 fc ff ff       	callq  10c0 <aligned_alloc@plt>
    149f:	49 89 c4             	mov    %rax,%r12
    14a2:	48 89 da             	mov    %rbx,%rdx
    14a5:	48 89 c6             	mov    %rax,%rsi
    14a8:	48 89 ef             	mov    %rbp,%rdi
    14ab:	e8 19 fd ff ff       	callq  11c9 <initialize>
    14b0:	48 89 da             	mov    %rbx,%rdx
    14b3:	4c 89 e6             	mov    %r12,%rsi
    14b6:	48 89 ef             	mov    %rbp,%rdi
    14b9:	e8 a0 fd ff ff       	callq  125e <dotprod>
    14be:	48 89 da             	mov    %rbx,%rdx
    14c1:	48 8d 35 59 0b 00 00 	lea    0xb59(%rip),%rsi        # 2021 <_IO_stdin_used+0x21>
    14c8:	bf 01 00 00 00       	mov    $0x1,%edi
    14cd:	b8 01 00 00 00       	mov    $0x1,%eax
    14d2:	e8 d9 fb ff ff       	callq  10b0 <__printf_chk@plt>
    14d7:	48 8d 3d ba 0b 00 00 	lea    0xbba(%rip),%rdi        # 2098 <_IO_stdin_used+0x98>
    14de:	e8 ad fb ff ff       	callq  1090 <puts@plt>
    14e3:	48 89 da             	mov    %rbx,%rdx
    14e6:	4c 89 e6             	mov    %r12,%rsi
    14e9:	48 89 ef             	mov    %rbp,%rdi
    14ec:	e8 a1 fd ff ff       	callq  1292 <dotprod_u1>
    14f1:	48 89 da             	mov    %rbx,%rdx
    14f4:	48 8d 35 41 0b 00 00 	lea    0xb41(%rip),%rsi        # 203c <_IO_stdin_used+0x3c>
    14fb:	bf 01 00 00 00       	mov    $0x1,%edi
    1500:	b8 01 00 00 00       	mov    $0x1,%eax
    1505:	e8 a6 fb ff ff       	callq  10b0 <__printf_chk@plt>
    150a:	48 8d 3d 87 0b 00 00 	lea    0xb87(%rip),%rdi        # 2098 <_IO_stdin_used+0x98>
    1511:	e8 7a fb ff ff       	callq  1090 <puts@plt>
    1516:	48 89 da             	mov    %rbx,%rdx
    1519:	4c 89 e6             	mov    %r12,%rsi
    151c:	48 89 ef             	mov    %rbp,%rdi
    151f:	e8 c4 fd ff ff       	callq  12e8 <dotprod_u4>
    1524:	48 89 da             	mov    %rbx,%rdx
    1527:	48 8d 35 2c 0b 00 00 	lea    0xb2c(%rip),%rsi        # 205a <_IO_stdin_used+0x5a>
    152e:	bf 01 00 00 00       	mov    $0x1,%edi
    1533:	b8 01 00 00 00       	mov    $0x1,%eax
    1538:	e8 73 fb ff ff       	callq  10b0 <__printf_chk@plt>
    153d:	b8 00 00 00 00       	mov    $0x0,%eax
    1542:	e8 30 fe ff ff       	callq  1377 <dotprod_u4__>
    1547:	48 8d 35 29 0b 00 00 	lea    0xb29(%rip),%rsi        # 2077 <_IO_stdin_used+0x77>
    154e:	bf 01 00 00 00       	mov    $0x1,%edi
    1553:	b8 01 00 00 00       	mov    $0x1,%eax
    1558:	e8 53 fb ff ff       	callq  10b0 <__printf_chk@plt>
    155d:	b8 00 00 00 00       	mov    $0x0,%eax
    1562:	5b                   	pop    %rbx
    1563:	5d                   	pop    %rbp
    1564:	41 5c                	pop    %r12
    1566:	c3                   	retq   
    1567:	48 8b 16             	mov    (%rsi),%rdx
    156a:	48 8d 35 93 0a 00 00 	lea    0xa93(%rip),%rsi        # 2004 <_IO_stdin_used+0x4>
    1571:	bf 01 00 00 00       	mov    $0x1,%edi
    1576:	b8 00 00 00 00       	mov    $0x0,%eax
    157b:	e8 30 fb ff ff       	callq  10b0 <__printf_chk@plt>
    1580:	e9 df fe ff ff       	jmpq   1464 <main+0x14>
    1585:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    158c:	00 00 00 
    158f:	90                   	nop

0000000000001590 <__libc_csu_init>:
    1590:	f3 0f 1e fa          	endbr64 
    1594:	41 57                	push   %r15
    1596:	4c 8d 3d fb 27 00 00 	lea    0x27fb(%rip),%r15        # 3d98 <__frame_dummy_init_array_entry>
    159d:	41 56                	push   %r14
    159f:	49 89 d6             	mov    %rdx,%r14
    15a2:	41 55                	push   %r13
    15a4:	49 89 f5             	mov    %rsi,%r13
    15a7:	41 54                	push   %r12
    15a9:	41 89 fc             	mov    %edi,%r12d
    15ac:	55                   	push   %rbp
    15ad:	48 8d 2d ec 27 00 00 	lea    0x27ec(%rip),%rbp        # 3da0 <__do_global_dtors_aux_fini_array_entry>
    15b4:	53                   	push   %rbx
    15b5:	4c 29 fd             	sub    %r15,%rbp
    15b8:	48 83 ec 08          	sub    $0x8,%rsp
    15bc:	e8 3f fa ff ff       	callq  1000 <_init>
    15c1:	48 c1 fd 03          	sar    $0x3,%rbp
    15c5:	74 1f                	je     15e6 <__libc_csu_init+0x56>
    15c7:	31 db                	xor    %ebx,%ebx
    15c9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    15d0:	4c 89 f2             	mov    %r14,%rdx
    15d3:	4c 89 ee             	mov    %r13,%rsi
    15d6:	44 89 e7             	mov    %r12d,%edi
    15d9:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    15dd:	48 83 c3 01          	add    $0x1,%rbx
    15e1:	48 39 dd             	cmp    %rbx,%rbp
    15e4:	75 ea                	jne    15d0 <__libc_csu_init+0x40>
    15e6:	48 83 c4 08          	add    $0x8,%rsp
    15ea:	5b                   	pop    %rbx
    15eb:	5d                   	pop    %rbp
    15ec:	41 5c                	pop    %r12
    15ee:	41 5d                	pop    %r13
    15f0:	41 5e                	pop    %r14
    15f2:	41 5f                	pop    %r15
    15f4:	c3                   	retq   
    15f5:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    15fc:	00 00 00 00 

0000000000001600 <__libc_csu_fini>:
    1600:	f3 0f 1e fa          	endbr64 
    1604:	c3                   	retq   

Déassemblage de la section .fini :

0000000000001608 <_fini>:
    1608:	f3 0f 1e fa          	endbr64 
    160c:	48 83 ec 08          	sub    $0x8,%rsp
    1610:	48 83 c4 08          	add    $0x8,%rsp
    1614:	c3                   	retq   

Déassemblage de la section .rodata :

0000000000002000 <_IO_stdin_used>:
    2000:	01 00                	add    %eax,(%rax)
    2002:	02 00                	add    (%rax),%al
    2004:	55                   	push   %rbp
    2005:	73 61                	jae    2068 <_IO_stdin_used+0x68>
    2007:	67 65 20 3a          	and    %bh,%gs:(%edx)
    200b:	20 76 65             	and    %dh,0x65(%rsi)
    200e:	63 74 6f 72          	movslq 0x72(%rdi,%rbp,2),%esi
    2012:	20 73 69             	and    %dh,0x69(%rbx)
    2015:	7a 65                	jp     207c <_IO_stdin_used+0x7c>
    2017:	20 25 73 20 5b 6e    	and    %ah,0x6e5b2073(%rip)        # 6e5b4090 <_end+0x6e5b0078>
    201d:	5d                   	pop    %rbp
    201e:	20 0a                	and    %cl,(%rdx)
    2020:	00 64 6f 74          	add    %ah,0x74(%rdi,%rbp,2)
    2024:	70 72                	jo     2098 <_IO_stdin_used+0x98>
    2026:	6f                   	outsl  %ds:(%rsi),(%dx)
    2027:	64 20 3a             	and    %bh,%fs:(%rdx)
    202a:	20 6e 3d             	and    %ch,0x3d(%rsi)
    202d:	20 25 6c 6c 75 3b    	and    %ah,0x3b756c6c(%rip)        # 3b758c9f <_end+0x3b754c87>
    2033:	20 72 3d             	and    %dh,0x3d(%rdx)
    2036:	20 25 6c 66 0a 00    	and    %ah,0xa666c(%rip)        # a86a8 <_end+0xa4690>
    203c:	64 6f                	outsl  %fs:(%rsi),(%dx)
    203e:	74 70                	je     20b0 <_IO_stdin_used+0xb0>
    2040:	72 6f                	jb     20b1 <_IO_stdin_used+0xb1>
    2042:	64 5f                	fs pop %rdi
    2044:	75 31                	jne    2077 <_IO_stdin_used+0x77>
    2046:	20 3a                	and    %bh,(%rdx)
    2048:	20 6e 3d             	and    %ch,0x3d(%rsi)
    204b:	20 25 6c 6c 75 3b    	and    %ah,0x3b756c6c(%rip)        # 3b758cbd <_end+0x3b754ca5>
    2051:	20 72 3d             	and    %dh,0x3d(%rdx)
    2054:	20 25 6c 66 0a 00    	and    %ah,0xa666c(%rip)        # a86c6 <_end+0xa46ae>
    205a:	64 6f                	outsl  %fs:(%rsi),(%dx)
    205c:	74 70                	je     20ce <__GNU_EH_FRAME_HDR+0xa>
    205e:	72 6f                	jb     20cf <__GNU_EH_FRAME_HDR+0xb>
    2060:	64 5f                	fs pop %rdi
    2062:	75 34                	jne    2098 <_IO_stdin_used+0x98>
    2064:	20 3a                	and    %bh,(%rdx)
    2066:	20 6e 3d             	and    %ch,0x3d(%rsi)
    2069:	20 25 6c 6c 75 3b    	and    %ah,0x3b756c6c(%rip)        # 3b758cdb <_end+0x3b754cc3>
    206f:	20 72 3d             	and    %dh,0x3d(%rdx)
    2072:	25 6c 66 0a 00       	and    $0xa666c,%eax
    2077:	64 6f                	outsl  %fs:(%rsi),(%dx)
    2079:	74 70                	je     20eb <__GNU_EH_FRAME_HDR+0x27>
    207b:	72 6f                	jb     20ec <__GNU_EH_FRAME_HDR+0x28>
    207d:	64 5f                	fs pop %rdi
    207f:	75 34                	jne    20b5 <_IO_stdin_used+0xb5>
    2081:	5f                   	pop    %rdi
    2082:	5f                   	pop    %rdi
    2083:	20 3a                	and    %bh,(%rdx)
    2085:	20 6e 3d             	and    %ch,0x3d(%rsi)
    2088:	20 31                	and    %dh,(%rcx)
    208a:	30 32                	xor    %dh,(%rdx)
    208c:	3b 20                	cmp    (%rax),%esp
    208e:	72 3d                	jb     20cd <__GNU_EH_FRAME_HDR+0x9>
    2090:	25 6c 66 0a 00       	and    $0xa666c,%eax
    2095:	00 00                	add    %al,(%rax)
    2097:	00 20                	add    %ah,(%rax)
    2099:	0a 20                	or     (%rax),%ah
    209b:	2d 2d 2d 2d 2d       	sub    $0x2d2d2d2d,%eax
    20a0:	2d 2d 2d 2d 2d       	sub    $0x2d2d2d2d,%eax
    20a5:	2d 2d 2d 2d 2d       	sub    $0x2d2d2d2d,%eax
    20aa:	2d 2d 2d 2d 2d       	sub    $0x2d2d2d2d,%eax
    20af:	2d 2d 2d 2d 2d       	sub    $0x2d2d2d2d,%eax
    20b4:	2d 2d 2d 2d 2d       	sub    $0x2d2d2d2d,%eax
    20b9:	2d 2d 2d 2d 2d       	sub    $0x2d2d2d2d,%eax
    20be:	2d 2d 2d 2d 20       	sub    $0x202d2d2d,%eax
	...

Déassemblage de la section .eh_frame_hdr :

00000000000020c4 <__GNU_EH_FRAME_HDR>:
    20c4:	01 1b                	add    %ebx,(%rbx)
    20c6:	03 3b                	add    (%rbx),%edi
    20c8:	68 00 00 00 0c       	pushq  $0xc000000
    20cd:	00 00                	add    %al,(%rax)
    20cf:	00 5c ef ff          	add    %bl,-0x1(%rdi,%rbp,8)
    20d3:	ff 9c 00 00 00 bc ef 	lcall  *-0x10440000(%rax,%rax,1)
    20da:	ff                   	(bad)  
    20db:	ff c4                	inc    %esp
    20dd:	00 00                	add    %al,(%rax)
    20df:	00 cc                	add    %cl,%ah
    20e1:	ef                   	out    %eax,(%dx)
    20e2:	ff                   	(bad)  
    20e3:	ff                   	(bad)  
    20e4:	dc 00                	faddl  (%rax)
    20e6:	00 00                	add    %al,(%rax)
    20e8:	1c f0                	sbb    $0xf0,%al
    20ea:	ff                   	(bad)  
    20eb:	ff 84 00 00 00 05 f1 	incl   -0xefb0000(%rax,%rax,1)
    20f2:	ff                   	(bad)  
    20f3:	ff f4                	push   %rsp
    20f5:	00 00                	add    %al,(%rax)
    20f7:	00 9a f1 ff ff 34    	add    %bl,0x34fffff1(%rdx)
    20fd:	01 00                	add    %eax,(%rax)
    20ff:	00 ce                	add    %cl,%dh
    2101:	f1                   	icebp  
    2102:	ff                   	(bad)  
    2103:	ff 48 01             	decl   0x1(%rax)
    2106:	00 00                	add    %al,(%rax)
    2108:	24 f2                	and    $0xf2,%al
    210a:	ff                   	(bad)  
    210b:	ff 5c 01 00          	lcall  *0x0(%rcx,%rax,1)
    210f:	00 b3 f2 ff ff 70    	add    %dh,0x70fffff2(%rbx)
    2115:	01 00                	add    %eax,(%rax)
    2117:	00 8c f3 ff ff 98 01 	add    %cl,0x198ffff(%rbx,%rsi,8)
    211e:	00 00                	add    %al,(%rax)
    2120:	cc                   	int3   
    2121:	f4                   	hlt    
    2122:	ff                   	(bad)  
    2123:	ff cc                	dec    %esp
    2125:	01 00                	add    %eax,(%rax)
    2127:	00 3c f5 ff ff 14 02 	add    %bh,0x214ffff(,%rsi,8)
	...

Déassemblage de la section .eh_frame :

0000000000002130 <__FRAME_END__-0x1bc>:
    2130:	14 00                	adc    $0x0,%al
    2132:	00 00                	add    %al,(%rax)
    2134:	00 00                	add    %al,(%rax)
    2136:	00 00                	add    %al,(%rax)
    2138:	01 7a 52             	add    %edi,0x52(%rdx)
    213b:	00 01                	add    %al,(%rcx)
    213d:	78 10                	js     214f <__GNU_EH_FRAME_HDR+0x8b>
    213f:	01 1b                	add    %ebx,(%rbx)
    2141:	0c 07                	or     $0x7,%al
    2143:	08 90 01 00 00 14    	or     %dl,0x14000001(%rax)
    2149:	00 00                	add    %al,(%rax)
    214b:	00 1c 00             	add    %bl,(%rax,%rax,1)
    214e:	00 00                	add    %al,(%rax)
    2150:	90                   	nop
    2151:	ef                   	out    %eax,(%dx)
    2152:	ff                   	(bad)  
    2153:	ff 2f                	ljmp   *(%rdi)
    2155:	00 00                	add    %al,(%rax)
    2157:	00 00                	add    %al,(%rax)
    2159:	44 07                	rex.R (bad) 
    215b:	10 00                	adc    %al,(%rax)
    215d:	00 00                	add    %al,(%rax)
    215f:	00 24 00             	add    %ah,(%rax,%rax,1)
    2162:	00 00                	add    %al,(%rax)
    2164:	34 00                	xor    $0x0,%al
    2166:	00 00                	add    %al,(%rax)
    2168:	b8 ee ff ff 60       	mov    $0x60ffffee,%eax
    216d:	00 00                	add    %al,(%rax)
    216f:	00 00                	add    %al,(%rax)
    2171:	0e                   	(bad)  
    2172:	10 46 0e             	adc    %al,0xe(%rsi)
    2175:	18 4a 0f             	sbb    %cl,0xf(%rdx)
    2178:	0b 77 08             	or     0x8(%rdi),%esi
    217b:	80 00 3f             	addb   $0x3f,(%rax)
    217e:	1a 3a                	sbb    (%rdx),%bh
    2180:	2a 33                	sub    (%rbx),%dh
    2182:	24 22                	and    $0x22,%al
    2184:	00 00                	add    %al,(%rax)
    2186:	00 00                	add    %al,(%rax)
    2188:	14 00                	adc    $0x0,%al
    218a:	00 00                	add    %al,(%rax)
    218c:	5c                   	pop    %rsp
    218d:	00 00                	add    %al,(%rax)
    218f:	00 f0                	add    %dh,%al
    2191:	ee                   	out    %al,(%dx)
    2192:	ff                   	(bad)  
    2193:	ff 10                	callq  *(%rax)
	...
    219d:	00 00                	add    %al,(%rax)
    219f:	00 14 00             	add    %dl,(%rax,%rax,1)
    21a2:	00 00                	add    %al,(%rax)
    21a4:	74 00                	je     21a6 <__GNU_EH_FRAME_HDR+0xe2>
    21a6:	00 00                	add    %al,(%rax)
    21a8:	e8 ee ff ff 50       	callq  5100219b <_end+0x50ffe183>
	...
    21b5:	00 00                	add    %al,(%rax)
    21b7:	00 3c 00             	add    %bh,(%rax,%rax,1)
    21ba:	00 00                	add    %al,(%rax)
    21bc:	8c 00                	mov    %es,(%rax)
    21be:	00 00                	add    %al,(%rax)
    21c0:	09 f0                	or     %esi,%eax
    21c2:	ff                   	(bad)  
    21c3:	ff 95 00 00 00 00    	callq  *0x0(%rbp)
    21c9:	4f 0e                	rex.WRXB (bad) 
    21cb:	10 8d 02 42 0e 18    	adc    %cl,0x180e4202(%rbp)
    21d1:	8c 03                	mov    %es,(%rbx)
    21d3:	41 0e                	rex.B (bad) 
    21d5:	20 86 04 41 0e 28    	and    %al,0x280e4104(%rsi)
    21db:	83 05 44 0e 30 02 76 	addl   $0x76,0x2300e44(%rip)        # 2303026 <_end+0x22ff00e>
    21e2:	0e                   	(bad)  
    21e3:	28 41 0e             	sub    %al,0xe(%rcx)
    21e6:	20 41 0e             	and    %al,0xe(%rcx)
    21e9:	18 42 0e             	sbb    %al,0xe(%rdx)
    21ec:	10 42 0e             	adc    %al,0xe(%rdx)
    21ef:	08 41 c3             	or     %al,-0x3d(%rcx)
    21f2:	c6                   	(bad)  
    21f3:	cc                   	int3   
    21f4:	cd 00                	int    $0x0
    21f6:	00 00                	add    %al,(%rax)
    21f8:	10 00                	adc    %al,(%rax)
    21fa:	00 00                	add    %al,(%rax)
    21fc:	cc                   	int3   
    21fd:	00 00                	add    %al,(%rax)
    21ff:	00 5e f0             	add    %bl,-0x10(%rsi)
    2202:	ff                   	(bad)  
    2203:	ff 34 00             	pushq  (%rax,%rax,1)
    2206:	00 00                	add    %al,(%rax)
    2208:	00 00                	add    %al,(%rax)
    220a:	00 00                	add    %al,(%rax)
    220c:	10 00                	adc    %al,(%rax)
    220e:	00 00                	add    %al,(%rax)
    2210:	e0 00                	loopne 2212 <__GNU_EH_FRAME_HDR+0x14e>
    2212:	00 00                	add    %al,(%rax)
    2214:	7e f0                	jle    2206 <__GNU_EH_FRAME_HDR+0x142>
    2216:	ff                   	(bad)  
    2217:	ff 56 00             	callq  *0x0(%rsi)
    221a:	00 00                	add    %al,(%rax)
    221c:	00 00                	add    %al,(%rax)
    221e:	00 00                	add    %al,(%rax)
    2220:	10 00                	adc    %al,(%rax)
    2222:	00 00                	add    %al,(%rax)
    2224:	f4                   	hlt    
    2225:	00 00                	add    %al,(%rax)
    2227:	00 c0                	add    %al,%al
    2229:	f0 ff                	lock (bad) 
    222b:	ff 8f 00 00 00 00    	decl   0x0(%rdi)
    2231:	00 00                	add    %al,(%rax)
    2233:	00 24 00             	add    %ah,(%rax,%rax,1)
    2236:	00 00                	add    %al,(%rax)
    2238:	08 01                	or     %al,(%rcx)
    223a:	00 00                	add    %al,(%rax)
    223c:	3b f1                	cmp    %ecx,%esi
    223e:	ff                   	(bad)  
    223f:	ff                   	(bad)  
    2240:	d9 00                	flds   (%rax)
    2242:	00 00                	add    %al,(%rax)
    2244:	00 45 0e             	add    %al,0xe(%rbp)
    2247:	10 86 02 41 0e 18    	adc    %al,0x180e4102(%rsi)
    224d:	83 03 44             	addl   $0x44,(%rbx)
    2250:	0e                   	(bad)  
    2251:	20 02                	and    %al,(%rdx)
    2253:	cc                   	int3   
    2254:	0e                   	(bad)  
    2255:	18 41 0e             	sbb    %al,0xe(%rcx)
    2258:	10 41 0e             	adc    %al,0xe(%rcx)
    225b:	08 30                	or     %dh,(%rax)
    225d:	00 00                	add    %al,(%rax)
    225f:	00 30                	add    %dh,(%rax)
    2261:	01 00                	add    %eax,(%rax)
    2263:	00 ec                	add    %ch,%ah
    2265:	f1                   	icebp  
    2266:	ff                   	(bad)  
    2267:	ff 35 01 00 00 00    	pushq  0x1(%rip)        # 226e <__GNU_EH_FRAME_HDR+0x1aa>
    226d:	46 0e                	rex.RX (bad) 
    226f:	10 8c 02 41 0e 18 86 	adc    %cl,-0x79e7f1bf(%rdx,%rax,1)
    2276:	03 41 0e             	add    0xe(%rcx),%eax
    2279:	20 83 04 03 0b 01    	and    %al,0x10b0304(%rbx)
    227f:	0a 0e                	or     (%rsi),%cl
    2281:	18 41 0e             	sbb    %al,0xe(%rcx)
    2284:	10 42 0e             	adc    %al,0xe(%rdx)
    2287:	08 41 0b             	or     %al,0xb(%rcx)
    228a:	00 00                	add    %al,(%rax)
    228c:	00 00                	add    %al,(%rax)
    228e:	00 00                	add    %al,(%rax)
    2290:	44 00 00             	add    %r8b,(%rax)
    2293:	00 64 01 00          	add    %ah,0x0(%rcx,%rax,1)
    2297:	00 f8                	add    %bh,%al
    2299:	f2 ff                	repnz (bad) 
    229b:	ff 65 00             	jmpq   *0x0(%rbp)
    229e:	00 00                	add    %al,(%rax)
    22a0:	00 46 0e             	add    %al,0xe(%rsi)
    22a3:	10 8f 02 49 0e 18    	adc    %cl,0x180e4902(%rdi)
    22a9:	8e 03                	mov    (%rbx),%es
    22ab:	45 0e                	rex.RB (bad) 
    22ad:	20 8d 04 45 0e 28    	and    %cl,0x280e4504(%rbp)
    22b3:	8c 05 44 0e 30 86    	mov    %es,-0x79cff1bc(%rip)        # ffffffff863030fd <_end+0xffffffff862ff0e5>
    22b9:	06                   	(bad)  
    22ba:	48 0e                	rex.W (bad) 
    22bc:	38 83 07 47 0e 40    	cmp    %al,0x400e4707(%rbx)
    22c2:	6e                   	outsb  %ds:(%rsi),(%dx)
    22c3:	0e                   	(bad)  
    22c4:	38 41 0e             	cmp    %al,0xe(%rcx)
    22c7:	30 41 0e             	xor    %al,0xe(%rcx)
    22ca:	28 42 0e             	sub    %al,0xe(%rdx)
    22cd:	20 42 0e             	and    %al,0xe(%rdx)
    22d0:	18 42 0e             	sbb    %al,0xe(%rdx)
    22d3:	10 42 0e             	adc    %al,0xe(%rdx)
    22d6:	08 00                	or     %al,(%rax)
    22d8:	10 00                	adc    %al,(%rax)
    22da:	00 00                	add    %al,(%rax)
    22dc:	ac                   	lods   %ds:(%rsi),%al
    22dd:	01 00                	add    %eax,(%rax)
    22df:	00 20                	add    %ah,(%rax)
    22e1:	f3 ff                	repz (bad) 
    22e3:	ff 05 00 00 00 00    	incl   0x0(%rip)        # 22e9 <__GNU_EH_FRAME_HDR+0x225>
    22e9:	00 00                	add    %al,(%rax)
	...

00000000000022ec <__FRAME_END__>:
    22ec:	00 00                	add    %al,(%rax)
	...

Déassemblage de la section .init_array :

0000000000003d98 <__frame_dummy_init_array_entry>:
    3d98:	c0 11 00             	rclb   $0x0,(%rcx)
    3d9b:	00 00                	add    %al,(%rax)
    3d9d:	00 00                	add    %al,(%rax)
	...

Déassemblage de la section .fini_array :

0000000000003da0 <__do_global_dtors_aux_fini_array_entry>:
    3da0:	80 11 00             	adcb   $0x0,(%rcx)
    3da3:	00 00                	add    %al,(%rax)
    3da5:	00 00                	add    %al,(%rax)
	...

Déassemblage de la section .dynamic :

0000000000003da8 <_DYNAMIC>:
    3da8:	01 00                	add    %eax,(%rax)
    3daa:	00 00                	add    %al,(%rax)
    3dac:	00 00                	add    %al,(%rax)
    3dae:	00 00                	add    %al,(%rax)
    3db0:	01 00                	add    %eax,(%rax)
    3db2:	00 00                	add    %al,(%rax)
    3db4:	00 00                	add    %al,(%rax)
    3db6:	00 00                	add    %al,(%rax)
    3db8:	0c 00                	or     $0x0,%al
    3dba:	00 00                	add    %al,(%rax)
    3dbc:	00 00                	add    %al,(%rax)
    3dbe:	00 00                	add    %al,(%rax)
    3dc0:	00 10                	add    %dl,(%rax)
    3dc2:	00 00                	add    %al,(%rax)
    3dc4:	00 00                	add    %al,(%rax)
    3dc6:	00 00                	add    %al,(%rax)
    3dc8:	0d 00 00 00 00       	or     $0x0,%eax
    3dcd:	00 00                	add    %al,(%rax)
    3dcf:	00 08                	add    %cl,(%rax)
    3dd1:	16                   	(bad)  
    3dd2:	00 00                	add    %al,(%rax)
    3dd4:	00 00                	add    %al,(%rax)
    3dd6:	00 00                	add    %al,(%rax)
    3dd8:	19 00                	sbb    %eax,(%rax)
    3dda:	00 00                	add    %al,(%rax)
    3ddc:	00 00                	add    %al,(%rax)
    3dde:	00 00                	add    %al,(%rax)
    3de0:	98                   	cwtl   
    3de1:	3d 00 00 00 00       	cmp    $0x0,%eax
    3de6:	00 00                	add    %al,(%rax)
    3de8:	1b 00                	sbb    (%rax),%eax
    3dea:	00 00                	add    %al,(%rax)
    3dec:	00 00                	add    %al,(%rax)
    3dee:	00 00                	add    %al,(%rax)
    3df0:	08 00                	or     %al,(%rax)
    3df2:	00 00                	add    %al,(%rax)
    3df4:	00 00                	add    %al,(%rax)
    3df6:	00 00                	add    %al,(%rax)
    3df8:	1a 00                	sbb    (%rax),%al
    3dfa:	00 00                	add    %al,(%rax)
    3dfc:	00 00                	add    %al,(%rax)
    3dfe:	00 00                	add    %al,(%rax)
    3e00:	a0 3d 00 00 00 00 00 	movabs 0x1c0000000000003d,%al
    3e07:	00 1c 
    3e09:	00 00                	add    %al,(%rax)
    3e0b:	00 00                	add    %al,(%rax)
    3e0d:	00 00                	add    %al,(%rax)
    3e0f:	00 08                	add    %cl,(%rax)
    3e11:	00 00                	add    %al,(%rax)
    3e13:	00 00                	add    %al,(%rax)
    3e15:	00 00                	add    %al,(%rax)
    3e17:	00 f5                	add    %dh,%ch
    3e19:	fe                   	(bad)  
    3e1a:	ff 6f 00             	ljmp   *0x0(%rdi)
    3e1d:	00 00                	add    %al,(%rax)
    3e1f:	00 a0 03 00 00 00    	add    %ah,0x3(%rax)
    3e25:	00 00                	add    %al,(%rax)
    3e27:	00 05 00 00 00 00    	add    %al,0x0(%rip)        # 3e2d <_DYNAMIC+0x85>
    3e2d:	00 00                	add    %al,(%rax)
    3e2f:	00 d0                	add    %dl,%al
    3e31:	04 00                	add    $0x0,%al
    3e33:	00 00                	add    %al,(%rax)
    3e35:	00 00                	add    %al,(%rax)
    3e37:	00 06                	add    %al,(%rsi)
    3e39:	00 00                	add    %al,(%rax)
    3e3b:	00 00                	add    %al,(%rax)
    3e3d:	00 00                	add    %al,(%rax)
    3e3f:	00 c8                	add    %cl,%al
    3e41:	03 00                	add    (%rax),%eax
    3e43:	00 00                	add    %al,(%rax)
    3e45:	00 00                	add    %al,(%rax)
    3e47:	00 0a                	add    %cl,(%rdx)
    3e49:	00 00                	add    %al,(%rax)
    3e4b:	00 00                	add    %al,(%rax)
    3e4d:	00 00                	add    %al,(%rax)
    3e4f:	00 c1                	add    %al,%cl
    3e51:	00 00                	add    %al,(%rax)
    3e53:	00 00                	add    %al,(%rax)
    3e55:	00 00                	add    %al,(%rax)
    3e57:	00 0b                	add    %cl,(%rbx)
    3e59:	00 00                	add    %al,(%rax)
    3e5b:	00 00                	add    %al,(%rax)
    3e5d:	00 00                	add    %al,(%rax)
    3e5f:	00 18                	add    %bl,(%rax)
    3e61:	00 00                	add    %al,(%rax)
    3e63:	00 00                	add    %al,(%rax)
    3e65:	00 00                	add    %al,(%rax)
    3e67:	00 15 00 00 00 00    	add    %dl,0x0(%rip)        # 3e6d <_DYNAMIC+0xc5>
	...
    3e75:	00 00                	add    %al,(%rax)
    3e77:	00 03                	add    %al,(%rbx)
    3e79:	00 00                	add    %al,(%rax)
    3e7b:	00 00                	add    %al,(%rax)
    3e7d:	00 00                	add    %al,(%rax)
    3e7f:	00 98 3f 00 00 00    	add    %bl,0x3f(%rax)
    3e85:	00 00                	add    %al,(%rax)
    3e87:	00 02                	add    %al,(%rdx)
    3e89:	00 00                	add    %al,(%rax)
    3e8b:	00 00                	add    %al,(%rax)
    3e8d:	00 00                	add    %al,(%rax)
    3e8f:	00 78 00             	add    %bh,0x0(%rax)
    3e92:	00 00                	add    %al,(%rax)
    3e94:	00 00                	add    %al,(%rax)
    3e96:	00 00                	add    %al,(%rax)
    3e98:	14 00                	adc    $0x0,%al
    3e9a:	00 00                	add    %al,(%rax)
    3e9c:	00 00                	add    %al,(%rax)
    3e9e:	00 00                	add    %al,(%rax)
    3ea0:	07                   	(bad)  
    3ea1:	00 00                	add    %al,(%rax)
    3ea3:	00 00                	add    %al,(%rax)
    3ea5:	00 00                	add    %al,(%rax)
    3ea7:	00 17                	add    %dl,(%rdi)
    3ea9:	00 00                	add    %al,(%rax)
    3eab:	00 00                	add    %al,(%rax)
    3ead:	00 00                	add    %al,(%rax)
    3eaf:	00 a8 06 00 00 00    	add    %ch,0x6(%rax)
    3eb5:	00 00                	add    %al,(%rax)
    3eb7:	00 07                	add    %al,(%rdi)
    3eb9:	00 00                	add    %al,(%rax)
    3ebb:	00 00                	add    %al,(%rax)
    3ebd:	00 00                	add    %al,(%rax)
    3ebf:	00 e8                	add    %ch,%al
    3ec1:	05 00 00 00 00       	add    $0x0,%eax
    3ec6:	00 00                	add    %al,(%rax)
    3ec8:	08 00                	or     %al,(%rax)
    3eca:	00 00                	add    %al,(%rax)
    3ecc:	00 00                	add    %al,(%rax)
    3ece:	00 00                	add    %al,(%rax)
    3ed0:	c0 00 00             	rolb   $0x0,(%rax)
    3ed3:	00 00                	add    %al,(%rax)
    3ed5:	00 00                	add    %al,(%rax)
    3ed7:	00 09                	add    %cl,(%rcx)
    3ed9:	00 00                	add    %al,(%rax)
    3edb:	00 00                	add    %al,(%rax)
    3edd:	00 00                	add    %al,(%rax)
    3edf:	00 18                	add    %bl,(%rax)
    3ee1:	00 00                	add    %al,(%rax)
    3ee3:	00 00                	add    %al,(%rax)
    3ee5:	00 00                	add    %al,(%rax)
    3ee7:	00 1e                	add    %bl,(%rsi)
    3ee9:	00 00                	add    %al,(%rax)
    3eeb:	00 00                	add    %al,(%rax)
    3eed:	00 00                	add    %al,(%rax)
    3eef:	00 08                	add    %cl,(%rax)
    3ef1:	00 00                	add    %al,(%rax)
    3ef3:	00 00                	add    %al,(%rax)
    3ef5:	00 00                	add    %al,(%rax)
    3ef7:	00 fb                	add    %bh,%bl
    3ef9:	ff                   	(bad)  
    3efa:	ff 6f 00             	ljmp   *0x0(%rdi)
    3efd:	00 00                	add    %al,(%rax)
    3eff:	00 01                	add    %al,(%rcx)
    3f01:	00 00                	add    %al,(%rax)
    3f03:	08 00                	or     %al,(%rax)
    3f05:	00 00                	add    %al,(%rax)
    3f07:	00 fe                	add    %bh,%dh
    3f09:	ff                   	(bad)  
    3f0a:	ff 6f 00             	ljmp   *0x0(%rdi)
    3f0d:	00 00                	add    %al,(%rax)
    3f0f:	00 a8 05 00 00 00    	add    %ch,0x5(%rax)
    3f15:	00 00                	add    %al,(%rax)
    3f17:	00 ff                	add    %bh,%bh
    3f19:	ff                   	(bad)  
    3f1a:	ff 6f 00             	ljmp   *0x0(%rdi)
    3f1d:	00 00                	add    %al,(%rax)
    3f1f:	00 01                	add    %al,(%rcx)
    3f21:	00 00                	add    %al,(%rax)
    3f23:	00 00                	add    %al,(%rax)
    3f25:	00 00                	add    %al,(%rax)
    3f27:	00 f0                	add    %dh,%al
    3f29:	ff                   	(bad)  
    3f2a:	ff 6f 00             	ljmp   *0x0(%rdi)
    3f2d:	00 00                	add    %al,(%rax)
    3f2f:	00 92 05 00 00 00    	add    %dl,0x5(%rdx)
    3f35:	00 00                	add    %al,(%rax)
    3f37:	00 f9                	add    %bh,%cl
    3f39:	ff                   	(bad)  
    3f3a:	ff 6f 00             	ljmp   *0x0(%rdi)
    3f3d:	00 00                	add    %al,(%rax)
    3f3f:	00 03                	add    %al,(%rbx)
	...

Déassemblage de la section .got :

0000000000003f98 <_GLOBAL_OFFSET_TABLE_>:
    3f98:	a8 3d                	test   $0x3d,%al
	...
    3fae:	00 00                	add    %al,(%rax)
    3fb0:	30 10                	xor    %dl,(%rax)
    3fb2:	00 00                	add    %al,(%rax)
    3fb4:	00 00                	add    %al,(%rax)
    3fb6:	00 00                	add    %al,(%rax)
    3fb8:	40 10 00             	adc    %al,(%rax)
    3fbb:	00 00                	add    %al,(%rax)
    3fbd:	00 00                	add    %al,(%rax)
    3fbf:	00 50 10             	add    %dl,0x10(%rax)
    3fc2:	00 00                	add    %al,(%rax)
    3fc4:	00 00                	add    %al,(%rax)
    3fc6:	00 00                	add    %al,(%rax)
    3fc8:	60                   	(bad)  
    3fc9:	10 00                	adc    %al,(%rax)
    3fcb:	00 00                	add    %al,(%rax)
    3fcd:	00 00                	add    %al,(%rax)
    3fcf:	00 70 10             	add    %dh,0x10(%rax)
	...

Déassemblage de la section .data :

0000000000004000 <__data_start>:
	...

0000000000004008 <__dso_handle>:
    4008:	08 40 00             	or     %al,0x0(%rax)
    400b:	00 00                	add    %al,(%rax)
    400d:	00 00                	add    %al,(%rax)
	...

Déassemblage de la section .bss :

0000000000004010 <completed.8060>:
	...

Déassemblage de la section .comment :

0000000000000000 <.comment>:
   0:	47                   	rex.RXB
   1:	43                   	rex.XB
   2:	43 3a 20             	rex.XB cmp (%r8),%spl
   5:	28 55 62             	sub    %dl,0x62(%rbp)
   8:	75 6e                	jne    78 <_init-0xf88>
   a:	74 75                	je     81 <_init-0xf7f>
   c:	20 39                	and    %bh,(%rcx)
   e:	2e 33 2e             	xor    %cs:(%rsi),%ebp
  11:	30 2d 31 37 75 62    	xor    %ch,0x62753731(%rip)        # 62753748 <_end+0x6274f730>
  17:	75 6e                	jne    87 <_init-0xf79>
  19:	74 75                	je     90 <_init-0xf70>
  1b:	31 7e 32             	xor    %edi,0x32(%rsi)
  1e:	30 2e                	xor    %ch,(%rsi)
  20:	30 34 29             	xor    %dh,(%rcx,%rbp,1)
  23:	20 39                	and    %bh,(%rcx)
  25:	2e 33 2e             	xor    %cs:(%rsi),%ebp
  28:	30 00                	xor    %al,(%rax)
