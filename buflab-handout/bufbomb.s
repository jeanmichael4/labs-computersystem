
bufbomb:     file format elf32-i386


Disassembly of section .init:

08048740 <_init>:
 8048740:	55                   	push   %ebp
 8048741:	89 e5                	mov    %esp,%ebp
 8048743:	53                   	push   %ebx
 8048744:	83 ec 04             	sub    $0x4,%esp
 8048747:	e8 00 00 00 00       	call   804874c <_init+0xc>
 804874c:	5b                   	pop    %ebx
 804874d:	81 c3 94 29 00 00    	add    $0x2994,%ebx
 8048753:	8b 93 fc ff ff ff    	mov    -0x4(%ebx),%edx
 8048759:	85 d2                	test   %edx,%edx
 804875b:	74 05                	je     8048762 <_init+0x22>
 804875d:	e8 9e 00 00 00       	call   8048800 <__gmon_start__@plt>
 8048762:	e8 c9 02 00 00       	call   8048a30 <frame_dummy>
 8048767:	e8 d4 16 00 00       	call   8049e40 <__do_global_ctors_aux>
 804876c:	58                   	pop    %eax
 804876d:	5b                   	pop    %ebx
 804876e:	c9                   	leave  
 804876f:	c3                   	ret    

Disassembly of section .plt:

08048770 <__errno_location@plt-0x10>:
 8048770:	ff 35 e4 b0 04 08    	pushl  0x804b0e4
 8048776:	ff 25 e8 b0 04 08    	jmp    *0x804b0e8
 804877c:	00 00                	add    %al,(%eax)
	...

08048780 <__errno_location@plt>:
 8048780:	ff 25 ec b0 04 08    	jmp    *0x804b0ec
 8048786:	68 00 00 00 00       	push   $0x0
 804878b:	e9 e0 ff ff ff       	jmp    8048770 <_init+0x30>

08048790 <sprintf@plt>:
 8048790:	ff 25 f0 b0 04 08    	jmp    *0x804b0f0
 8048796:	68 08 00 00 00       	push   $0x8
 804879b:	e9 d0 ff ff ff       	jmp    8048770 <_init+0x30>

080487a0 <srand@plt>:
 80487a0:	ff 25 f4 b0 04 08    	jmp    *0x804b0f4
 80487a6:	68 10 00 00 00       	push   $0x10
 80487ab:	e9 c0 ff ff ff       	jmp    8048770 <_init+0x30>

080487b0 <connect@plt>:
 80487b0:	ff 25 f8 b0 04 08    	jmp    *0x804b0f8
 80487b6:	68 18 00 00 00       	push   $0x18
 80487bb:	e9 b0 ff ff ff       	jmp    8048770 <_init+0x30>

080487c0 <mmap@plt>:
 80487c0:	ff 25 fc b0 04 08    	jmp    *0x804b0fc
 80487c6:	68 20 00 00 00       	push   $0x20
 80487cb:	e9 a0 ff ff ff       	jmp    8048770 <_init+0x30>

080487d0 <getpid@plt>:
 80487d0:	ff 25 00 b1 04 08    	jmp    *0x804b100
 80487d6:	68 28 00 00 00       	push   $0x28
 80487db:	e9 90 ff ff ff       	jmp    8048770 <_init+0x30>

080487e0 <random@plt>:
 80487e0:	ff 25 04 b1 04 08    	jmp    *0x804b104
 80487e6:	68 30 00 00 00       	push   $0x30
 80487eb:	e9 80 ff ff ff       	jmp    8048770 <_init+0x30>

080487f0 <signal@plt>:
 80487f0:	ff 25 08 b1 04 08    	jmp    *0x804b108
 80487f6:	68 38 00 00 00       	push   $0x38
 80487fb:	e9 70 ff ff ff       	jmp    8048770 <_init+0x30>

08048800 <__gmon_start__@plt>:
 8048800:	ff 25 0c b1 04 08    	jmp    *0x804b10c
 8048806:	68 40 00 00 00       	push   $0x40
 804880b:	e9 60 ff ff ff       	jmp    8048770 <_init+0x30>

08048810 <__isoc99_sscanf@plt>:
 8048810:	ff 25 10 b1 04 08    	jmp    *0x804b110
 8048816:	68 48 00 00 00       	push   $0x48
 804881b:	e9 50 ff ff ff       	jmp    8048770 <_init+0x30>

08048820 <calloc@plt>:
 8048820:	ff 25 14 b1 04 08    	jmp    *0x804b114
 8048826:	68 50 00 00 00       	push   $0x50
 804882b:	e9 40 ff ff ff       	jmp    8048770 <_init+0x30>

08048830 <write@plt>:
 8048830:	ff 25 18 b1 04 08    	jmp    *0x804b118
 8048836:	68 58 00 00 00       	push   $0x58
 804883b:	e9 30 ff ff ff       	jmp    8048770 <_init+0x30>

08048840 <memset@plt>:
 8048840:	ff 25 1c b1 04 08    	jmp    *0x804b11c
 8048846:	68 60 00 00 00       	push   $0x60
 804884b:	e9 20 ff ff ff       	jmp    8048770 <_init+0x30>

08048850 <__libc_start_main@plt>:
 8048850:	ff 25 20 b1 04 08    	jmp    *0x804b120
 8048856:	68 68 00 00 00       	push   $0x68
 804885b:	e9 10 ff ff ff       	jmp    8048770 <_init+0x30>

08048860 <_IO_getc@plt>:
 8048860:	ff 25 24 b1 04 08    	jmp    *0x804b124
 8048866:	68 70 00 00 00       	push   $0x70
 804886b:	e9 00 ff ff ff       	jmp    8048770 <_init+0x30>

08048870 <read@plt>:
 8048870:	ff 25 28 b1 04 08    	jmp    *0x804b128
 8048876:	68 78 00 00 00       	push   $0x78
 804887b:	e9 f0 fe ff ff       	jmp    8048770 <_init+0x30>

08048880 <socket@plt>:
 8048880:	ff 25 2c b1 04 08    	jmp    *0x804b12c
 8048886:	68 80 00 00 00       	push   $0x80
 804888b:	e9 e0 fe ff ff       	jmp    8048770 <_init+0x30>

08048890 <bcopy@plt>:
 8048890:	ff 25 30 b1 04 08    	jmp    *0x804b130
 8048896:	68 88 00 00 00       	push   $0x88
 804889b:	e9 d0 fe ff ff       	jmp    8048770 <_init+0x30>

080488a0 <getopt@plt>:
 80488a0:	ff 25 34 b1 04 08    	jmp    *0x804b134
 80488a6:	68 90 00 00 00       	push   $0x90
 80488ab:	e9 c0 fe ff ff       	jmp    8048770 <_init+0x30>

080488b0 <memcpy@plt>:
 80488b0:	ff 25 38 b1 04 08    	jmp    *0x804b138
 80488b6:	68 98 00 00 00       	push   $0x98
 80488bb:	e9 b0 fe ff ff       	jmp    8048770 <_init+0x30>

080488c0 <alarm@plt>:
 80488c0:	ff 25 3c b1 04 08    	jmp    *0x804b13c
 80488c6:	68 a0 00 00 00       	push   $0xa0
 80488cb:	e9 a0 fe ff ff       	jmp    8048770 <_init+0x30>

080488d0 <strcpy@plt>:
 80488d0:	ff 25 40 b1 04 08    	jmp    *0x804b140
 80488d6:	68 a8 00 00 00       	push   $0xa8
 80488db:	e9 90 fe ff ff       	jmp    8048770 <_init+0x30>

080488e0 <printf@plt>:
 80488e0:	ff 25 44 b1 04 08    	jmp    *0x804b144
 80488e6:	68 b0 00 00 00       	push   $0xb0
 80488eb:	e9 80 fe ff ff       	jmp    8048770 <_init+0x30>

080488f0 <strcasecmp@plt>:
 80488f0:	ff 25 48 b1 04 08    	jmp    *0x804b148
 80488f6:	68 b8 00 00 00       	push   $0xb8
 80488fb:	e9 70 fe ff ff       	jmp    8048770 <_init+0x30>

08048900 <srandom@plt>:
 8048900:	ff 25 4c b1 04 08    	jmp    *0x804b14c
 8048906:	68 c0 00 00 00       	push   $0xc0
 804890b:	e9 60 fe ff ff       	jmp    8048770 <_init+0x30>

08048910 <close@plt>:
 8048910:	ff 25 50 b1 04 08    	jmp    *0x804b150
 8048916:	68 c8 00 00 00       	push   $0xc8
 804891b:	e9 50 fe ff ff       	jmp    8048770 <_init+0x30>

08048920 <fwrite@plt>:
 8048920:	ff 25 54 b1 04 08    	jmp    *0x804b154
 8048926:	68 d0 00 00 00       	push   $0xd0
 804892b:	e9 40 fe ff ff       	jmp    8048770 <_init+0x30>

08048930 <gethostname@plt>:
 8048930:	ff 25 58 b1 04 08    	jmp    *0x804b158
 8048936:	68 d8 00 00 00       	push   $0xd8
 804893b:	e9 30 fe ff ff       	jmp    8048770 <_init+0x30>

08048940 <puts@plt>:
 8048940:	ff 25 5c b1 04 08    	jmp    *0x804b15c
 8048946:	68 e0 00 00 00       	push   $0xe0
 804894b:	e9 20 fe ff ff       	jmp    8048770 <_init+0x30>

08048950 <rand@plt>:
 8048950:	ff 25 60 b1 04 08    	jmp    *0x804b160
 8048956:	68 e8 00 00 00       	push   $0xe8
 804895b:	e9 10 fe ff ff       	jmp    8048770 <_init+0x30>

08048960 <munmap@plt>:
 8048960:	ff 25 64 b1 04 08    	jmp    *0x804b164
 8048966:	68 f0 00 00 00       	push   $0xf0
 804896b:	e9 00 fe ff ff       	jmp    8048770 <_init+0x30>

08048970 <gethostbyname@plt>:
 8048970:	ff 25 68 b1 04 08    	jmp    *0x804b168
 8048976:	68 f8 00 00 00       	push   $0xf8
 804897b:	e9 f0 fd ff ff       	jmp    8048770 <_init+0x30>

08048980 <__strdup@plt>:
 8048980:	ff 25 6c b1 04 08    	jmp    *0x804b16c
 8048986:	68 00 01 00 00       	push   $0x100
 804898b:	e9 e0 fd ff ff       	jmp    8048770 <_init+0x30>

08048990 <exit@plt>:
 8048990:	ff 25 70 b1 04 08    	jmp    *0x804b170
 8048996:	68 08 01 00 00       	push   $0x108
 804899b:	e9 d0 fd ff ff       	jmp    8048770 <_init+0x30>

Disassembly of section .text:

080489a0 <_start>:
 80489a0:	31 ed                	xor    %ebp,%ebp
 80489a2:	5e                   	pop    %esi
 80489a3:	89 e1                	mov    %esp,%ecx
 80489a5:	83 e4 f0             	and    $0xfffffff0,%esp
 80489a8:	50                   	push   %eax
 80489a9:	54                   	push   %esp
 80489aa:	52                   	push   %edx
 80489ab:	68 d0 9d 04 08       	push   $0x8049dd0
 80489b0:	68 e0 9d 04 08       	push   $0x8049de0
 80489b5:	51                   	push   %ecx
 80489b6:	56                   	push   %esi
 80489b7:	68 c5 8e 04 08       	push   $0x8048ec5
 80489bc:	e8 8f fe ff ff       	call   8048850 <__libc_start_main@plt>
 80489c1:	f4                   	hlt    
 80489c2:	90                   	nop
 80489c3:	90                   	nop
 80489c4:	90                   	nop
 80489c5:	90                   	nop
 80489c6:	90                   	nop
 80489c7:	90                   	nop
 80489c8:	90                   	nop
 80489c9:	90                   	nop
 80489ca:	90                   	nop
 80489cb:	90                   	nop
 80489cc:	90                   	nop
 80489cd:	90                   	nop
 80489ce:	90                   	nop
 80489cf:	90                   	nop

080489d0 <__do_global_dtors_aux>:
 80489d0:	55                   	push   %ebp
 80489d1:	89 e5                	mov    %esp,%ebp
 80489d3:	53                   	push   %ebx
 80489d4:	83 ec 04             	sub    $0x4,%esp
 80489d7:	80 3d cc c1 04 08 00 	cmpb   $0x0,0x804c1cc
 80489de:	75 3f                	jne    8048a1f <__do_global_dtors_aux+0x4f>
 80489e0:	a1 d0 c1 04 08       	mov    0x804c1d0,%eax
 80489e5:	bb 0c b0 04 08       	mov    $0x804b00c,%ebx
 80489ea:	81 eb 08 b0 04 08    	sub    $0x804b008,%ebx
 80489f0:	c1 fb 02             	sar    $0x2,%ebx
 80489f3:	83 eb 01             	sub    $0x1,%ebx
 80489f6:	39 d8                	cmp    %ebx,%eax
 80489f8:	73 1e                	jae    8048a18 <__do_global_dtors_aux+0x48>
 80489fa:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi
 8048a00:	83 c0 01             	add    $0x1,%eax
 8048a03:	a3 d0 c1 04 08       	mov    %eax,0x804c1d0
 8048a08:	ff 14 85 08 b0 04 08 	call   *0x804b008(,%eax,4)
 8048a0f:	a1 d0 c1 04 08       	mov    0x804c1d0,%eax
 8048a14:	39 d8                	cmp    %ebx,%eax
 8048a16:	72 e8                	jb     8048a00 <__do_global_dtors_aux+0x30>
 8048a18:	c6 05 cc c1 04 08 01 	movb   $0x1,0x804c1cc
 8048a1f:	83 c4 04             	add    $0x4,%esp
 8048a22:	5b                   	pop    %ebx
 8048a23:	5d                   	pop    %ebp
 8048a24:	c3                   	ret    
 8048a25:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
 8048a29:	8d bc 27 00 00 00 00 	lea    0x0(%edi,%eiz,1),%edi

08048a30 <frame_dummy>:
 8048a30:	55                   	push   %ebp
 8048a31:	89 e5                	mov    %esp,%ebp
 8048a33:	83 ec 18             	sub    $0x18,%esp
 8048a36:	a1 10 b0 04 08       	mov    0x804b010,%eax
 8048a3b:	85 c0                	test   %eax,%eax
 8048a3d:	74 12                	je     8048a51 <frame_dummy+0x21>
 8048a3f:	b8 00 00 00 00       	mov    $0x0,%eax
 8048a44:	85 c0                	test   %eax,%eax
 8048a46:	74 09                	je     8048a51 <frame_dummy+0x21>
 8048a48:	c7 04 24 10 b0 04 08 	movl   $0x804b010,(%esp)
 8048a4f:	ff d0                	call   *%eax
 8048a51:	c9                   	leave  
 8048a52:	c3                   	ret    
 8048a53:	90                   	nop
 8048a54:	90                   	nop
 8048a55:	90                   	nop
 8048a56:	90                   	nop
 8048a57:	90                   	nop
 8048a58:	90                   	nop
 8048a59:	90                   	nop
 8048a5a:	90                   	nop
 8048a5b:	90                   	nop
 8048a5c:	90                   	nop
 8048a5d:	90                   	nop
 8048a5e:	90                   	nop
 8048a5f:	90                   	nop

08048a60 <usage>:
 8048a60:	55                   	push   %ebp
 8048a61:	89 e5                	mov    %esp,%ebp
 8048a63:	83 ec 18             	sub    $0x18,%esp
 8048a66:	89 44 24 04          	mov    %eax,0x4(%esp)
 8048a6a:	c7 04 24 94 9e 04 08 	movl   $0x8049e94,(%esp)
 8048a71:	e8 6a fe ff ff       	call   80488e0 <printf@plt>
 8048a76:	c7 04 24 b2 9e 04 08 	movl   $0x8049eb2,(%esp)
 8048a7d:	e8 be fe ff ff       	call   8048940 <puts@plt>
 8048a82:	c7 04 24 c8 9e 04 08 	movl   $0x8049ec8,(%esp)
 8048a89:	e8 b2 fe ff ff       	call   8048940 <puts@plt>
 8048a8e:	c7 04 24 d0 9f 04 08 	movl   $0x8049fd0,(%esp)
 8048a95:	e8 a6 fe ff ff       	call   8048940 <puts@plt>
 8048a9a:	c7 04 24 0c a0 04 08 	movl   $0x804a00c,(%esp)
 8048aa1:	e8 9a fe ff ff       	call   8048940 <puts@plt>
 8048aa6:	c7 04 24 00 00 00 00 	movl   $0x0,(%esp)
 8048aad:	e8 de fe ff ff       	call   8048990 <exit@plt>

08048ab2 <illegalhandler>:
 8048ab2:	55                   	push   %ebp
 8048ab3:	89 e5                	mov    %esp,%ebp
 8048ab5:	83 ec 18             	sub    $0x18,%esp
 8048ab8:	c7 04 24 34 a0 04 08 	movl   $0x804a034,(%esp)
 8048abf:	e8 7c fe ff ff       	call   8048940 <puts@plt>
 8048ac4:	c7 04 24 e1 9e 04 08 	movl   $0x8049ee1,(%esp)
 8048acb:	e8 70 fe ff ff       	call   8048940 <puts@plt>
 8048ad0:	c7 04 24 00 00 00 00 	movl   $0x0,(%esp)
 8048ad7:	e8 b4 fe ff ff       	call   8048990 <exit@plt>

08048adc <seghandler>:
 8048adc:	55                   	push   %ebp
 8048add:	89 e5                	mov    %esp,%ebp
 8048adf:	83 ec 18             	sub    $0x18,%esp
 8048ae2:	c7 04 24 60 a0 04 08 	movl   $0x804a060,(%esp)
 8048ae9:	e8 52 fe ff ff       	call   8048940 <puts@plt>
 8048aee:	c7 04 24 e1 9e 04 08 	movl   $0x8049ee1,(%esp)
 8048af5:	e8 46 fe ff ff       	call   8048940 <puts@plt>
 8048afa:	c7 04 24 00 00 00 00 	movl   $0x0,(%esp)
 8048b01:	e8 8a fe ff ff       	call   8048990 <exit@plt>

08048b06 <bushandler>:
 8048b06:	55                   	push   %ebp
 8048b07:	89 e5                	mov    %esp,%ebp
 8048b09:	83 ec 18             	sub    $0x18,%esp
 8048b0c:	c7 04 24 88 a0 04 08 	movl   $0x804a088,(%esp)
 8048b13:	e8 28 fe ff ff       	call   8048940 <puts@plt>
 8048b18:	c7 04 24 e1 9e 04 08 	movl   $0x8049ee1,(%esp)
 8048b1f:	e8 1c fe ff ff       	call   8048940 <puts@plt>
 8048b24:	c7 04 24 00 00 00 00 	movl   $0x0,(%esp)
 8048b2b:	e8 60 fe ff ff       	call   8048990 <exit@plt>

08048b30 <uniqueval>:
 8048b30:	55                   	push   %ebp
 8048b31:	89 e5                	mov    %esp,%ebp
 8048b33:	83 ec 18             	sub    $0x18,%esp
 8048b36:	e8 95 fc ff ff       	call   80487d0 <getpid@plt>
 8048b3b:	89 04 24             	mov    %eax,(%esp)
 8048b3e:	e8 bd fd ff ff       	call   8048900 <srandom@plt>
 8048b43:	e8 98 fc ff ff       	call   80487e0 <random@plt>
 8048b48:	c9                   	leave  
 8048b49:	c3                   	ret    

08048b4a <Gets>:
 8048b4a:	55                   	push   %ebp
 8048b4b:	89 e5                	mov    %esp,%ebp
 8048b4d:	57                   	push   %edi
 8048b4e:	56                   	push   %esi
 8048b4f:	53                   	push   %ebx
 8048b50:	83 ec 2c             	sub    $0x2c,%esp
 8048b53:	c7 05 f0 c1 04 08 00 	movl   $0x0,0x804c1f0
 8048b5a:	00 00 00 
 8048b5d:	8b 5d 08             	mov    0x8(%ebp),%ebx
 8048b60:	be ec a1 04 08       	mov    $0x804a1ec,%esi
 8048b65:	eb 4d                	jmp    8048bb4 <Gets+0x6a>
 8048b67:	88 45 d8             	mov    %al,-0x28(%ebp)
 8048b6a:	88 03                	mov    %al,(%ebx)
 8048b6c:	a1 f0 c1 04 08       	mov    0x804c1f0,%eax
 8048b71:	3d ff 03 00 00       	cmp    $0x3ff,%eax
 8048b76:	7f 39                	jg     8048bb1 <Gets+0x67>
 8048b78:	8d 14 40             	lea    (%eax,%eax,2),%edx
 8048b7b:	0f b6 4d d8          	movzbl -0x28(%ebp),%ecx
 8048b7f:	c0 e9 04             	shr    $0x4,%cl
 8048b82:	0f be f9             	movsbl %cl,%edi
 8048b85:	0f b6 3c 3e          	movzbl (%esi,%edi,1),%edi
 8048b89:	89 f9                	mov    %edi,%ecx
 8048b8b:	88 8a 00 c2 04 08    	mov    %cl,0x804c200(%edx)
 8048b91:	0f b6 4d d8          	movzbl -0x28(%ebp),%ecx
 8048b95:	83 e1 0f             	and    $0xf,%ecx
 8048b98:	0f b6 0c 0e          	movzbl (%esi,%ecx,1),%ecx
 8048b9c:	88 8a 01 c2 04 08    	mov    %cl,0x804c201(%edx)
 8048ba2:	c6 82 02 c2 04 08 20 	movb   $0x20,0x804c202(%edx)
 8048ba9:	83 c0 01             	add    $0x1,%eax
 8048bac:	a3 f0 c1 04 08       	mov    %eax,0x804c1f0
 8048bb1:	83 c3 01             	add    $0x1,%ebx
 8048bb4:	a1 e0 c1 04 08       	mov    0x804c1e0,%eax
 8048bb9:	89 04 24             	mov    %eax,(%esp)
 8048bbc:	e8 9f fc ff ff       	call   8048860 <_IO_getc@plt>
 8048bc1:	83 f8 ff             	cmp    $0xffffffff,%eax
 8048bc4:	74 05                	je     8048bcb <Gets+0x81>
 8048bc6:	83 f8 0a             	cmp    $0xa,%eax
 8048bc9:	75 9c                	jne    8048b67 <Gets+0x1d>
 8048bcb:	c6 03 00             	movb   $0x0,(%ebx)
 8048bce:	a1 f0 c1 04 08       	mov    0x804c1f0,%eax
 8048bd3:	c6 84 40 00 c2 04 08 	movb   $0x0,0x804c200(%eax,%eax,2)
 8048bda:	00 
 8048bdb:	8b 45 08             	mov    0x8(%ebp),%eax
 8048bde:	83 c4 2c             	add    $0x2c,%esp
 8048be1:	5b                   	pop    %ebx
 8048be2:	5e                   	pop    %esi
 8048be3:	5f                   	pop    %edi
 8048be4:	5d                   	pop    %ebp
 8048be5:	c3                   	ret    

08048be6 <testn>:
 8048be6:	55                   	push   %ebp
 8048be7:	89 e5                	mov    %esp,%ebp
 8048be9:	53                   	push   %ebx
 8048bea:	83 ec 24             	sub    $0x24,%esp
 8048bed:	e8 3e ff ff ff       	call   8048b30 <uniqueval>
 8048bf2:	89 45 f4             	mov    %eax,-0xc(%ebp)
 8048bf5:	e8 b6 04 00 00       	call   80490b0 <getbufn>
 8048bfa:	89 c3                	mov    %eax,%ebx
 8048bfc:	e8 2f ff ff ff       	call   8048b30 <uniqueval>
 8048c01:	8b 55 f4             	mov    -0xc(%ebp),%edx
 8048c04:	39 d0                	cmp    %edx,%eax
 8048c06:	74 0e                	je     8048c16 <testn+0x30>
 8048c08:	c7 04 24 a8 a0 04 08 	movl   $0x804a0a8,(%esp)
 8048c0f:	e8 2c fd ff ff       	call   8048940 <puts@plt>
 8048c14:	eb 36                	jmp    8048c4c <testn+0x66>
 8048c16:	3b 1d e4 c1 04 08    	cmp    0x804c1e4,%ebx
 8048c1c:	75 1e                	jne    8048c3c <testn+0x56>
 8048c1e:	89 5c 24 04          	mov    %ebx,0x4(%esp)
 8048c22:	c7 04 24 d4 a0 04 08 	movl   $0x804a0d4,(%esp)
 8048c29:	e8 b2 fc ff ff       	call   80488e0 <printf@plt>
 8048c2e:	c7 04 24 04 00 00 00 	movl   $0x4,(%esp)
 8048c35:	e8 ae 04 00 00       	call   80490e8 <validate>
 8048c3a:	eb 10                	jmp    8048c4c <testn+0x66>
 8048c3c:	89 5c 24 04          	mov    %ebx,0x4(%esp)
 8048c40:	c7 04 24 f7 9e 04 08 	movl   $0x8049ef7,(%esp)
 8048c47:	e8 94 fc ff ff       	call   80488e0 <printf@plt>
 8048c4c:	83 c4 24             	add    $0x24,%esp
 8048c4f:	5b                   	pop    %ebx
 8048c50:	5d                   	pop    %ebp
 8048c51:	c3                   	ret    

08048c52 <bang>:
 8048c52:	55                   	push   %ebp
 8048c53:	89 e5                	mov    %esp,%ebp
 8048c55:	83 ec 18             	sub    $0x18,%esp
 8048c58:	a1 ec c1 04 08       	mov    0x804c1ec,%eax
 8048c5d:	3b 05 e4 c1 04 08    	cmp    0x804c1e4,%eax
 8048c63:	75 1e                	jne    8048c83 <bang+0x31>
 8048c65:	89 44 24 04          	mov    %eax,0x4(%esp)
 8048c69:	c7 04 24 f4 a0 04 08 	movl   $0x804a0f4,(%esp)
 8048c70:	e8 6b fc ff ff       	call   80488e0 <printf@plt>
 8048c75:	c7 04 24 02 00 00 00 	movl   $0x2,(%esp)
 8048c7c:	e8 67 04 00 00       	call   80490e8 <validate>
 8048c81:	eb 10                	jmp    8048c93 <bang+0x41>
 8048c83:	89 44 24 04          	mov    %eax,0x4(%esp)
 8048c87:	c7 04 24 13 9f 04 08 	movl   $0x8049f13,(%esp)
 8048c8e:	e8 4d fc ff ff       	call   80488e0 <printf@plt>
 8048c93:	c7 04 24 00 00 00 00 	movl   $0x0,(%esp)
 8048c9a:	e8 f1 fc ff ff       	call   8048990 <exit@plt>

08048c9f <fizz>:
 8048c9f:	55                   	push   %ebp
 8048ca0:	89 e5                	mov    %esp,%ebp
 8048ca2:	83 ec 18             	sub    $0x18,%esp
 8048ca5:	8b 45 08             	mov    0x8(%ebp),%eax
 8048ca8:	3b 05 e4 c1 04 08    	cmp    0x804c1e4,%eax
 8048cae:	75 1e                	jne    8048cce <fizz+0x2f>
 8048cb0:	89 44 24 04          	mov    %eax,0x4(%esp)
 8048cb4:	c7 04 24 31 9f 04 08 	movl   $0x8049f31,(%esp)
 8048cbb:	e8 20 fc ff ff       	call   80488e0 <printf@plt>
 8048cc0:	c7 04 24 01 00 00 00 	movl   $0x1,(%esp)
 8048cc7:	e8 1c 04 00 00       	call   80490e8 <validate>
 8048ccc:	eb 10                	jmp    8048cde <fizz+0x3f>
 8048cce:	89 44 24 04          	mov    %eax,0x4(%esp)
 8048cd2:	c7 04 24 1c a1 04 08 	movl   $0x804a11c,(%esp)
 8048cd9:	e8 02 fc ff ff       	call   80488e0 <printf@plt>
 8048cde:	c7 04 24 00 00 00 00 	movl   $0x0,(%esp)
 8048ce5:	e8 a6 fc ff ff       	call   8048990 <exit@plt>

08048cea <smoke>:
 8048cea:	55                   	push   %ebp
 8048ceb:	89 e5                	mov    %esp,%ebp
 8048ced:	83 ec 18             	sub    $0x18,%esp
 8048cf0:	c7 04 24 4f 9f 04 08 	movl   $0x8049f4f,(%esp)
 8048cf7:	e8 44 fc ff ff       	call   8048940 <puts@plt>
 8048cfc:	c7 04 24 00 00 00 00 	movl   $0x0,(%esp)
 8048d03:	e8 e0 03 00 00       	call   80490e8 <validate>
 8048d08:	c7 04 24 00 00 00 00 	movl   $0x0,(%esp)
 8048d0f:	e8 7c fc ff ff       	call   8048990 <exit@plt>

08048d14 <test>:
 8048d14:	55                   	push   %ebp
 8048d15:	89 e5                	mov    %esp,%ebp
 8048d17:	53                   	push   %ebx
 8048d18:	83 ec 24             	sub    $0x24,%esp
 8048d1b:	e8 10 fe ff ff       	call   8048b30 <uniqueval>
 8048d20:	89 45 f4             	mov    %eax,-0xc(%ebp)
 8048d23:	e8 a6 03 00 00       	call   80490ce <getbuf>
 8048d28:	89 c3                	mov    %eax,%ebx
 8048d2a:	e8 01 fe ff ff       	call   8048b30 <uniqueval>
 8048d2f:	8b 55 f4             	mov    -0xc(%ebp),%edx
 8048d32:	39 d0                	cmp    %edx,%eax
 8048d34:	74 0e                	je     8048d44 <test+0x30>
 8048d36:	c7 04 24 a8 a0 04 08 	movl   $0x804a0a8,(%esp)
 8048d3d:	e8 fe fb ff ff       	call   8048940 <puts@plt>
 8048d42:	eb 36                	jmp    8048d7a <test+0x66>
 8048d44:	3b 1d e4 c1 04 08    	cmp    0x804c1e4,%ebx
 8048d4a:	75 1e                	jne    8048d6a <test+0x56>
 8048d4c:	89 5c 24 04          	mov    %ebx,0x4(%esp)
 8048d50:	c7 04 24 6a 9f 04 08 	movl   $0x8049f6a,(%esp)
 8048d57:	e8 84 fb ff ff       	call   80488e0 <printf@plt>
 8048d5c:	c7 04 24 03 00 00 00 	movl   $0x3,(%esp)
 8048d63:	e8 80 03 00 00       	call   80490e8 <validate>
 8048d68:	eb 10                	jmp    8048d7a <test+0x66>
 8048d6a:	89 5c 24 04          	mov    %ebx,0x4(%esp)
 8048d6e:	c7 04 24 87 9f 04 08 	movl   $0x8049f87,(%esp)
 8048d75:	e8 66 fb ff ff       	call   80488e0 <printf@plt>
 8048d7a:	83 c4 24             	add    $0x24,%esp
 8048d7d:	5b                   	pop    %ebx
 8048d7e:	5d                   	pop    %ebp
 8048d7f:	c3                   	ret    

08048d80 <launch>:
 8048d80:	55                   	push   %ebp
 8048d81:	89 e5                	mov    %esp,%ebp
 8048d83:	53                   	push   %ebx
 8048d84:	83 ec 54             	sub    $0x54,%esp
 8048d87:	89 c3                	mov    %eax,%ebx
 8048d89:	8d 45 b8             	lea    -0x48(%ebp),%eax
 8048d8c:	25 f0 3f 00 00       	and    $0x3ff0,%eax
 8048d91:	8d 54 10 1e          	lea    0x1e(%eax,%edx,1),%edx
 8048d95:	83 e2 f0             	and    $0xfffffff0,%edx
 8048d98:	29 d4                	sub    %edx,%esp
 8048d9a:	8d 54 24 1b          	lea    0x1b(%esp),%edx
 8048d9e:	83 e2 f0             	and    $0xfffffff0,%edx
 8048da1:	89 44 24 08          	mov    %eax,0x8(%esp)
 8048da5:	c7 44 24 04 f4 00 00 	movl   $0xf4,0x4(%esp)
 8048dac:	00 
 8048dad:	89 14 24             	mov    %edx,(%esp)
 8048db0:	e8 8b fa ff ff       	call   8048840 <memset@plt>
 8048db5:	c7 04 24 a2 9f 04 08 	movl   $0x8049fa2,(%esp)
 8048dbc:	e8 1f fb ff ff       	call   80488e0 <printf@plt>
 8048dc1:	85 db                	test   %ebx,%ebx
 8048dc3:	74 0d                	je     8048dd2 <launch+0x52>
 8048dc5:	e8 1c fe ff ff       	call   8048be6 <testn>
 8048dca:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi
 8048dd0:	eb 05                	jmp    8048dd7 <launch+0x57>
 8048dd2:	e8 3d ff ff ff       	call   8048d14 <test>
 8048dd7:	83 3d e8 c1 04 08 00 	cmpl   $0x0,0x804c1e8
 8048dde:	75 16                	jne    8048df6 <launch+0x76>
 8048de0:	c7 04 24 e1 9e 04 08 	movl   $0x8049ee1,(%esp)
 8048de7:	e8 54 fb ff ff       	call   8048940 <puts@plt>
 8048dec:	c7 05 e8 c1 04 08 00 	movl   $0x0,0x804c1e8
 8048df3:	00 00 00 
 8048df6:	8b 5d fc             	mov    -0x4(%ebp),%ebx
 8048df9:	c9                   	leave  
 8048dfa:	c3                   	ret    

08048dfb <launcher>:
 8048dfb:	55                   	push   %ebp
 8048dfc:	89 e5                	mov    %esp,%ebp
 8048dfe:	83 ec 28             	sub    $0x28,%esp
 8048e01:	8b 45 08             	mov    0x8(%ebp),%eax
 8048e04:	a3 f4 c1 04 08       	mov    %eax,0x804c1f4
 8048e09:	8b 45 0c             	mov    0xc(%ebp),%eax
 8048e0c:	a3 f8 c1 04 08       	mov    %eax,0x804c1f8
 8048e11:	c7 44 24 14 00 00 00 	movl   $0x0,0x14(%esp)
 8048e18:	00 
 8048e19:	c7 44 24 10 00 00 00 	movl   $0x0,0x10(%esp)
 8048e20:	00 
 8048e21:	c7 44 24 0c 32 01 00 	movl   $0x132,0xc(%esp)
 8048e28:	00 
 8048e29:	c7 44 24 08 07 00 00 	movl   $0x7,0x8(%esp)
 8048e30:	00 
 8048e31:	c7 44 24 04 00 00 10 	movl   $0x100000,0x4(%esp)
 8048e38:	00 
 8048e39:	c7 04 24 00 60 58 55 	movl   $0x55586000,(%esp)
 8048e40:	e8 7b f9 ff ff       	call   80487c0 <mmap@plt>
 8048e45:	3d 00 60 58 55       	cmp    $0x55586000,%eax
 8048e4a:	74 31                	je     8048e7d <launcher+0x82>
 8048e4c:	a1 c0 c1 04 08       	mov    0x804c1c0,%eax
 8048e51:	89 44 24 0c          	mov    %eax,0xc(%esp)
 8048e55:	c7 44 24 08 47 00 00 	movl   $0x47,0x8(%esp)
 8048e5c:	00 
 8048e5d:	c7 44 24 04 01 00 00 	movl   $0x1,0x4(%esp)
 8048e64:	00 
 8048e65:	c7 04 24 3c a1 04 08 	movl   $0x804a13c,(%esp)
 8048e6c:	e8 af fa ff ff       	call   8048920 <fwrite@plt>
 8048e71:	c7 04 24 01 00 00 00 	movl   $0x1,(%esp)
 8048e78:	e8 13 fb ff ff       	call   8048990 <exit@plt>
 8048e7d:	c7 05 04 ce 04 08 f8 	movl   $0x55685ff8,0x804ce04
 8048e84:	5f 68 55 
 8048e87:	ba f8 5f 68 55       	mov    $0x55685ff8,%edx
 8048e8c:	89 e0                	mov    %esp,%eax
 8048e8e:	89 d4                	mov    %edx,%esp
 8048e90:	89 c2                	mov    %eax,%edx
 8048e92:	89 15 fc c1 04 08    	mov    %edx,0x804c1fc
 8048e98:	8b 15 f8 c1 04 08    	mov    0x804c1f8,%edx
 8048e9e:	a1 f4 c1 04 08       	mov    0x804c1f4,%eax
 8048ea3:	e8 d8 fe ff ff       	call   8048d80 <launch>
 8048ea8:	a1 fc c1 04 08       	mov    0x804c1fc,%eax
 8048ead:	89 c4                	mov    %eax,%esp
 8048eaf:	c7 44 24 04 00 00 10 	movl   $0x100000,0x4(%esp)
 8048eb6:	00 
 8048eb7:	c7 04 24 00 60 58 55 	movl   $0x55586000,(%esp)
 8048ebe:	e8 9d fa ff ff       	call   8048960 <munmap@plt>
 8048ec3:	c9                   	leave  
 8048ec4:	c3                   	ret    

08048ec5 <main>:
 8048ec5:	55                   	push   %ebp
 8048ec6:	89 e5                	mov    %esp,%ebp
 8048ec8:	83 e4 f0             	and    $0xfffffff0,%esp
 8048ecb:	57                   	push   %edi
 8048ecc:	56                   	push   %esi
 8048ecd:	53                   	push   %ebx
 8048ece:	83 ec 24             	sub    $0x24,%esp
 8048ed1:	8b 75 08             	mov    0x8(%ebp),%esi
 8048ed4:	8b 5d 0c             	mov    0xc(%ebp),%ebx
 8048ed7:	c7 44 24 04 dc 8a 04 	movl   $0x8048adc,0x4(%esp)
 8048ede:	08 
 8048edf:	c7 04 24 0b 00 00 00 	movl   $0xb,(%esp)
 8048ee6:	e8 05 f9 ff ff       	call   80487f0 <signal@plt>
 8048eeb:	c7 44 24 04 06 8b 04 	movl   $0x8048b06,0x4(%esp)
 8048ef2:	08 
 8048ef3:	c7 04 24 07 00 00 00 	movl   $0x7,(%esp)
 8048efa:	e8 f1 f8 ff ff       	call   80487f0 <signal@plt>
 8048eff:	c7 44 24 04 b2 8a 04 	movl   $0x8048ab2,0x4(%esp)
 8048f06:	08 
 8048f07:	c7 04 24 04 00 00 00 	movl   $0x4,(%esp)
 8048f0e:	e8 dd f8 ff ff       	call   80487f0 <signal@plt>
 8048f13:	a1 c4 c1 04 08       	mov    0x804c1c4,%eax
 8048f18:	a3 e0 c1 04 08       	mov    %eax,0x804c1e0
 8048f1d:	c7 44 24 1c 01 00 00 	movl   $0x1,0x1c(%esp)
 8048f24:	00 
 8048f25:	c7 44 24 18 00 00 00 	movl   $0x0,0x18(%esp)
 8048f2c:	00 
 8048f2d:	bf b0 a1 04 08       	mov    $0x804a1b0,%edi
 8048f32:	eb 68                	jmp    8048f9c <main+0xd7>
 8048f34:	83 e8 67             	sub    $0x67,%eax
 8048f37:	3c 0e                	cmp    $0xe,%al
 8048f39:	77 5a                	ja     8048f95 <main+0xd0>
 8048f3b:	0f b6 c0             	movzbl %al,%eax
 8048f3e:	ff 24 87             	jmp    *(%edi,%eax,4)
 8048f41:	c7 44 24 1c 05 00 00 	movl   $0x5,0x1c(%esp)
 8048f48:	00 
 8048f49:	c7 44 24 18 01 00 00 	movl   $0x1,0x18(%esp)
 8048f50:	00 
 8048f51:	eb 49                	jmp    8048f9c <main+0xd7>
 8048f53:	8b 03                	mov    (%ebx),%eax
 8048f55:	e8 06 fb ff ff       	call   8048a60 <usage>
 8048f5a:	eb 40                	jmp    8048f9c <main+0xd7>
 8048f5c:	a1 c8 c1 04 08       	mov    0x804c1c8,%eax
 8048f61:	89 04 24             	mov    %eax,(%esp)
 8048f64:	e8 17 fa ff ff       	call   8048980 <__strdup@plt>
 8048f69:	a3 d4 c1 04 08       	mov    %eax,0x804c1d4
 8048f6e:	89 04 24             	mov    %eax,(%esp)
 8048f71:	e8 23 0e 00 00       	call   8049d99 <gencookie>
 8048f76:	a3 e4 c1 04 08       	mov    %eax,0x804c1e4
 8048f7b:	eb 1f                	jmp    8048f9c <main+0xd7>
 8048f7d:	c7 05 d8 c1 04 08 01 	movl   $0x1,0x804c1d8
 8048f84:	00 00 00 
 8048f87:	eb 13                	jmp    8048f9c <main+0xd7>
 8048f89:	c7 05 dc c1 04 08 01 	movl   $0x1,0x804c1dc
 8048f90:	00 00 00 
 8048f93:	eb 07                	jmp    8048f9c <main+0xd7>
 8048f95:	8b 03                	mov    (%ebx),%eax
 8048f97:	e8 c4 fa ff ff       	call   8048a60 <usage>
 8048f9c:	c7 44 24 08 af 9f 04 	movl   $0x8049faf,0x8(%esp)
 8048fa3:	08 
 8048fa4:	89 5c 24 04          	mov    %ebx,0x4(%esp)
 8048fa8:	89 34 24             	mov    %esi,(%esp)
 8048fab:	e8 f0 f8 ff ff       	call   80488a0 <getopt@plt>
 8048fb0:	3c ff                	cmp    $0xff,%al
 8048fb2:	75 80                	jne    8048f34 <main+0x6f>
 8048fb4:	83 3d d4 c1 04 08 00 	cmpl   $0x0,0x804c1d4
 8048fbb:	75 19                	jne    8048fd6 <main+0x111>
 8048fbd:	8b 03                	mov    (%ebx),%eax
 8048fbf:	89 44 24 04          	mov    %eax,0x4(%esp)
 8048fc3:	c7 04 24 84 a1 04 08 	movl   $0x804a184,(%esp)
 8048fca:	e8 11 f9 ff ff       	call   80488e0 <printf@plt>
 8048fcf:	8b 03                	mov    (%ebx),%eax
 8048fd1:	e8 8a fa ff ff       	call   8048a60 <usage>
 8048fd6:	e8 50 02 00 00       	call   804922b <initialize_bomb>
 8048fdb:	a1 d4 c1 04 08       	mov    0x804c1d4,%eax
 8048fe0:	89 44 24 04          	mov    %eax,0x4(%esp)
 8048fe4:	c7 04 24 b6 9f 04 08 	movl   $0x8049fb6,(%esp)
 8048feb:	e8 f0 f8 ff ff       	call   80488e0 <printf@plt>
 8048ff0:	a1 e4 c1 04 08       	mov    0x804c1e4,%eax
 8048ff5:	89 44 24 04          	mov    %eax,0x4(%esp)
 8048ff9:	c7 04 24 c2 9f 04 08 	movl   $0x8049fc2,(%esp)
 8049000:	e8 db f8 ff ff       	call   80488e0 <printf@plt>
 8049005:	a1 e4 c1 04 08       	mov    0x804c1e4,%eax
 804900a:	89 04 24             	mov    %eax,(%esp)
 804900d:	e8 ee f8 ff ff       	call   8048900 <srandom@plt>
 8049012:	e8 c9 f7 ff ff       	call   80487e0 <random@plt>
 8049017:	89 c7                	mov    %eax,%edi
 8049019:	81 e7 f0 0f 00 00    	and    $0xff0,%edi
 804901f:	81 c7 00 01 00 00    	add    $0x100,%edi
 8049025:	c7 44 24 04 04 00 00 	movl   $0x4,0x4(%esp)
 804902c:	00 
 804902d:	8b 44 24 1c          	mov    0x1c(%esp),%eax
 8049031:	89 04 24             	mov    %eax,(%esp)
 8049034:	e8 e7 f7 ff ff       	call   8048820 <calloc@plt>
 8049039:	89 c6                	mov    %eax,%esi
 804903b:	c7 00 00 00 00 00    	movl   $0x0,(%eax)
 8049041:	83 7c 24 1c 01       	cmpl   $0x1,0x1c(%esp)
 8049046:	7e 2c                	jle    8049074 <main+0x1af>
 8049048:	bb 01 00 00 00       	mov    $0x1,%ebx
 804904d:	89 7c 24 14          	mov    %edi,0x14(%esp)
 8049051:	8b 7c 24 1c          	mov    0x1c(%esp),%edi
 8049055:	e8 86 f7 ff ff       	call   80487e0 <random@plt>
 804905a:	25 f0 00 00 00       	and    $0xf0,%eax
 804905f:	ba 80 00 00 00       	mov    $0x80,%edx
 8049064:	29 c2                	sub    %eax,%edx
 8049066:	89 14 9e             	mov    %edx,(%esi,%ebx,4)
 8049069:	83 c3 01             	add    $0x1,%ebx
 804906c:	39 fb                	cmp    %edi,%ebx
 804906e:	7c e5                	jl     8049055 <main+0x190>
 8049070:	8b 7c 24 14          	mov    0x14(%esp),%edi
 8049074:	83 7c 24 1c 00       	cmpl   $0x0,0x1c(%esp)
 8049079:	7e 23                	jle    804909e <main+0x1d9>
 804907b:	bb 00 00 00 00       	mov    $0x0,%ebx
 8049080:	89 f8                	mov    %edi,%eax
 8049082:	03 04 9e             	add    (%esi,%ebx,4),%eax
 8049085:	89 44 24 04          	mov    %eax,0x4(%esp)
 8049089:	8b 44 24 18          	mov    0x18(%esp),%eax
 804908d:	89 04 24             	mov    %eax,(%esp)
 8049090:	e8 66 fd ff ff       	call   8048dfb <launcher>
 8049095:	83 c3 01             	add    $0x1,%ebx
 8049098:	3b 5c 24 1c          	cmp    0x1c(%esp),%ebx
 804909c:	7c e2                	jl     8049080 <main+0x1bb>
 804909e:	b8 00 00 00 00       	mov    $0x0,%eax
 80490a3:	83 c4 24             	add    $0x24,%esp
 80490a6:	5b                   	pop    %ebx
 80490a7:	5e                   	pop    %esi
 80490a8:	5f                   	pop    %edi
 80490a9:	89 ec                	mov    %ebp,%esp
 80490ab:	5d                   	pop    %ebp
 80490ac:	c3                   	ret    
 80490ad:	90                   	nop
 80490ae:	90                   	nop
 80490af:	90                   	nop

080490b0 <getbufn>:
 80490b0:	55                   	push   %ebp
 80490b1:	89 e5                	mov    %esp,%ebp
 80490b3:	81 ec 18 02 00 00    	sub    $0x218,%esp
 80490b9:	8d 85 f8 fd ff ff    	lea    -0x208(%ebp),%eax
 80490bf:	89 04 24             	mov    %eax,(%esp)
 80490c2:	e8 83 fa ff ff       	call   8048b4a <Gets>
 80490c7:	b8 01 00 00 00       	mov    $0x1,%eax
 80490cc:	c9                   	leave  
 80490cd:	c3                   	ret    

080490ce <getbuf>:
 80490ce:	55                   	push   %ebp
 80490cf:	89 e5                	mov    %esp,%ebp
 80490d1:	83 ec 38             	sub    $0x38,%esp
 80490d4:	8d 45 d8             	lea    -0x28(%ebp),%eax
 80490d7:	89 04 24             	mov    %eax,(%esp)
 80490da:	e8 6b fa ff ff       	call   8048b4a <Gets>
 80490df:	b8 01 00 00 00       	mov    $0x1,%eax
 80490e4:	c9                   	leave  
 80490e5:	c3                   	ret    
 80490e6:	90                   	nop
 80490e7:	90                   	nop

080490e8 <validate>:
 80490e8:	55                   	push   %ebp
 80490e9:	89 e5                	mov    %esp,%ebp
 80490eb:	81 ec 28 40 00 00    	sub    $0x4028,%esp
 80490f1:	89 5d f8             	mov    %ebx,-0x8(%ebp)
 80490f4:	89 7d fc             	mov    %edi,-0x4(%ebp)
 80490f7:	8b 5d 08             	mov    0x8(%ebp),%ebx
 80490fa:	83 3d d4 c1 04 08 00 	cmpl   $0x0,0x804c1d4
 8049101:	75 11                	jne    8049114 <validate+0x2c>
 8049103:	c7 04 24 fc a1 04 08 	movl   $0x804a1fc,(%esp)
 804910a:	e8 31 f8 ff ff       	call   8048940 <puts@plt>
 804910f:	e9 0d 01 00 00       	jmp    8049221 <validate+0x139>
 8049114:	83 fb 04             	cmp    $0x4,%ebx
 8049117:	76 11                	jbe    804912a <validate+0x42>
 8049119:	c7 04 24 28 a2 04 08 	movl   $0x804a228,(%esp)
 8049120:	e8 1b f8 ff ff       	call   8048940 <puts@plt>
 8049125:	e9 f7 00 00 00       	jmp    8049221 <validate+0x139>
 804912a:	c7 05 e8 c1 04 08 01 	movl   $0x1,0x804c1e8
 8049131:	00 00 00 
 8049134:	ba a0 c1 04 08       	mov    $0x804c1a0,%edx
 8049139:	8b 04 9a             	mov    (%edx,%ebx,4),%eax
 804913c:	83 e8 01             	sub    $0x1,%eax
 804913f:	89 04 9a             	mov    %eax,(%edx,%ebx,4)
 8049142:	85 c0                	test   %eax,%eax
 8049144:	7e 11                	jle    8049157 <validate+0x6f>
 8049146:	c7 04 24 77 a5 04 08 	movl   $0x804a577,(%esp)
 804914d:	e8 ee f7 ff ff       	call   8048940 <puts@plt>
 8049152:	e9 ca 00 00 00       	jmp    8049221 <validate+0x139>
 8049157:	c7 04 24 82 a5 04 08 	movl   $0x804a582,(%esp)
 804915e:	e8 dd f7 ff ff       	call   8048940 <puts@plt>
 8049163:	83 3d d8 c1 04 08 00 	cmpl   $0x0,0x804c1d8
 804916a:	0f 84 a5 00 00 00    	je     8049215 <validate+0x12d>
 8049170:	bf 00 c2 04 08       	mov    $0x804c200,%edi
 8049175:	b8 00 00 00 00       	mov    $0x0,%eax
 804917a:	b9 ff ff ff ff       	mov    $0xffffffff,%ecx
 804917f:	f2 ae                	repnz scas %es:(%edi),%al
 8049181:	f7 d1                	not    %ecx
 8049183:	83 c1 1f             	add    $0x1f,%ecx
 8049186:	81 f9 00 20 00 00    	cmp    $0x2000,%ecx
 804918c:	76 11                	jbe    804919f <validate+0xb7>
 804918e:	c7 04 24 50 a2 04 08 	movl   $0x804a250,(%esp)
 8049195:	e8 a6 f7 ff ff       	call   8048940 <puts@plt>
 804919a:	e9 82 00 00 00       	jmp    8049221 <validate+0x139>
 804919f:	c7 44 24 10 00 c2 04 	movl   $0x804c200,0x10(%esp)
 80491a6:	08 
 80491a7:	a1 e4 c1 04 08       	mov    0x804c1e4,%eax
 80491ac:	89 44 24 0c          	mov    %eax,0xc(%esp)
 80491b0:	89 5c 24 08          	mov    %ebx,0x8(%esp)
 80491b4:	c7 44 24 04 88 a5 04 	movl   $0x804a588,0x4(%esp)
 80491bb:	08 
 80491bc:	8d 9d f8 df ff ff    	lea    -0x2008(%ebp),%ebx
 80491c2:	89 1c 24             	mov    %ebx,(%esp)
 80491c5:	e8 c6 f5 ff ff       	call   8048790 <sprintf@plt>
 80491ca:	8d 85 f8 bf ff ff    	lea    -0x4008(%ebp),%eax
 80491d0:	89 44 24 0c          	mov    %eax,0xc(%esp)
 80491d4:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%esp)
 80491db:	00 
 80491dc:	89 5c 24 04          	mov    %ebx,0x4(%esp)
 80491e0:	a1 d4 c1 04 08       	mov    0x804c1d4,%eax
 80491e5:	89 04 24             	mov    %eax,(%esp)
 80491e8:	e8 9e 0a 00 00       	call   8049c8b <driver_post>
 80491ed:	85 c0                	test   %eax,%eax
 80491ef:	75 0e                	jne    80491ff <validate+0x117>
 80491f1:	c7 04 24 88 a2 04 08 	movl   $0x804a288,(%esp)
 80491f8:	e8 43 f7 ff ff       	call   8048940 <puts@plt>
 80491fd:	eb 16                	jmp    8049215 <validate+0x12d>
 80491ff:	8d 85 f8 bf ff ff    	lea    -0x4008(%ebp),%eax
 8049205:	89 44 24 04          	mov    %eax,0x4(%esp)
 8049209:	c7 04 24 b8 a2 04 08 	movl   $0x804a2b8,(%esp)
 8049210:	e8 cb f6 ff ff       	call   80488e0 <printf@plt>
 8049215:	c7 04 24 91 a5 04 08 	movl   $0x804a591,(%esp)
 804921c:	e8 1f f7 ff ff       	call   8048940 <puts@plt>
 8049221:	8b 5d f8             	mov    -0x8(%ebp),%ebx
 8049224:	8b 7d fc             	mov    -0x4(%ebp),%edi
 8049227:	89 ec                	mov    %ebp,%esp
 8049229:	5d                   	pop    %ebp
 804922a:	c3                   	ret    

0804922b <initialize_bomb>:
 804922b:	55                   	push   %ebp
 804922c:	89 e5                	mov    %esp,%ebp
 804922e:	57                   	push   %edi
 804922f:	56                   	push   %esi
 8049230:	53                   	push   %ebx
 8049231:	81 ec 1c 24 00 00    	sub    $0x241c,%esp
 8049237:	83 3d dc c1 04 08 00 	cmpl   $0x0,0x804c1dc
 804923e:	74 0c                	je     804924c <initialize_bomb+0x21>
 8049240:	c7 04 24 ff ff ff ff 	movl   $0xffffffff,(%esp)
 8049247:	e8 a0 02 00 00       	call   80494ec <init_timeout>
 804924c:	83 3d d8 c1 04 08 00 	cmpl   $0x0,0x804c1d8
 8049253:	0f 84 eb 00 00 00    	je     8049344 <initialize_bomb+0x119>
 8049259:	c7 44 24 04 00 04 00 	movl   $0x400,0x4(%esp)
 8049260:	00 
 8049261:	8d 85 e8 fb ff ff    	lea    -0x418(%ebp),%eax
 8049267:	89 04 24             	mov    %eax,(%esp)
 804926a:	e8 c1 f6 ff ff       	call   8048930 <gethostname@plt>
 804926f:	85 c0                	test   %eax,%eax
 8049271:	75 1e                	jne    8049291 <initialize_bomb+0x66>
 8049273:	a1 a0 b1 04 08       	mov    0x804b1a0,%eax
 8049278:	bb 00 00 00 00       	mov    $0x0,%ebx
 804927d:	8d b5 e8 fb ff ff    	lea    -0x418(%ebp),%esi
 8049283:	bf a0 b1 04 08       	mov    $0x804b1a0,%edi
 8049288:	85 c0                	test   %eax,%eax
 804928a:	75 1d                	jne    80492a9 <initialize_bomb+0x7e>
 804928c:	e9 92 00 00 00       	jmp    8049323 <initialize_bomb+0xf8>
 8049291:	c7 04 24 f8 a2 04 08 	movl   $0x804a2f8,(%esp)
 8049298:	e8 a3 f6 ff ff       	call   8048940 <puts@plt>
 804929d:	c7 04 24 08 00 00 00 	movl   $0x8,(%esp)
 80492a4:	e8 e7 f6 ff ff       	call   8048990 <exit@plt>
 80492a9:	89 74 24 04          	mov    %esi,0x4(%esp)
 80492ad:	89 04 24             	mov    %eax,(%esp)
 80492b0:	e8 3b f6 ff ff       	call   80488f0 <strcasecmp@plt>
 80492b5:	85 c0                	test   %eax,%eax
 80492b7:	74 0c                	je     80492c5 <initialize_bomb+0x9a>
 80492b9:	83 c3 01             	add    $0x1,%ebx
 80492bc:	8b 04 9f             	mov    (%edi,%ebx,4),%eax
 80492bf:	85 c0                	test   %eax,%eax
 80492c1:	75 e6                	jne    80492a9 <initialize_bomb+0x7e>
 80492c3:	eb 5e                	jmp    8049323 <initialize_bomb+0xf8>
 80492c5:	8d 85 e8 db ff ff    	lea    -0x2418(%ebp),%eax
 80492cb:	89 04 24             	mov    %eax,(%esp)
 80492ce:	e8 7d 00 00 00       	call   8049350 <init_driver>
 80492d3:	85 c0                	test   %eax,%eax
 80492d5:	79 6d                	jns    8049344 <initialize_bomb+0x119>
 80492d7:	eb 28                	jmp    8049301 <initialize_bomb+0xd6>
 80492d9:	bb 00 00 00 00       	mov    $0x0,%ebx
 80492de:	be a0 b1 04 08       	mov    $0x804b1a0,%esi
 80492e3:	89 04 24             	mov    %eax,(%esp)
 80492e6:	e8 55 f6 ff ff       	call   8048940 <puts@plt>
 80492eb:	83 c3 01             	add    $0x1,%ebx
 80492ee:	8b 04 9e             	mov    (%esi,%ebx,4),%eax
 80492f1:	85 c0                	test   %eax,%eax
 80492f3:	75 ee                	jne    80492e3 <initialize_bomb+0xb8>
 80492f5:	c7 04 24 08 00 00 00 	movl   $0x8,(%esp)
 80492fc:	e8 8f f6 ff ff       	call   8048990 <exit@plt>
 8049301:	8d 85 e8 db ff ff    	lea    -0x2418(%ebp),%eax
 8049307:	89 44 24 04          	mov    %eax,0x4(%esp)
 804930b:	c7 04 24 9b a5 04 08 	movl   $0x804a59b,(%esp)
 8049312:	e8 c9 f5 ff ff       	call   80488e0 <printf@plt>
 8049317:	c7 04 24 08 00 00 00 	movl   $0x8,(%esp)
 804931e:	e8 6d f6 ff ff       	call   8048990 <exit@plt>
 8049323:	8d 85 e8 fb ff ff    	lea    -0x418(%ebp),%eax
 8049329:	89 44 24 04          	mov    %eax,0x4(%esp)
 804932d:	c7 04 24 30 a3 04 08 	movl   $0x804a330,(%esp)
 8049334:	e8 a7 f5 ff ff       	call   80488e0 <printf@plt>
 8049339:	a1 a0 b1 04 08       	mov    0x804b1a0,%eax
 804933e:	85 c0                	test   %eax,%eax
 8049340:	75 97                	jne    80492d9 <initialize_bomb+0xae>
 8049342:	eb b1                	jmp    80492f5 <initialize_bomb+0xca>
 8049344:	81 c4 1c 24 00 00    	add    $0x241c,%esp
 804934a:	5b                   	pop    %ebx
 804934b:	5e                   	pop    %esi
 804934c:	5f                   	pop    %edi
 804934d:	5d                   	pop    %ebp
 804934e:	c3                   	ret    
 804934f:	90                   	nop

08049350 <init_driver>:
 8049350:	55                   	push   %ebp
 8049351:	89 e5                	mov    %esp,%ebp
 8049353:	57                   	push   %edi
 8049354:	56                   	push   %esi
 8049355:	53                   	push   %ebx
 8049356:	83 ec 2c             	sub    $0x2c,%esp
 8049359:	8b 7d 08             	mov    0x8(%ebp),%edi
 804935c:	c7 44 24 04 01 00 00 	movl   $0x1,0x4(%esp)
 8049363:	00 
 8049364:	c7 04 24 0d 00 00 00 	movl   $0xd,(%esp)
 804936b:	e8 80 f4 ff ff       	call   80487f0 <signal@plt>
 8049370:	c7 44 24 04 01 00 00 	movl   $0x1,0x4(%esp)
 8049377:	00 
 8049378:	c7 04 24 1d 00 00 00 	movl   $0x1d,(%esp)
 804937f:	e8 6c f4 ff ff       	call   80487f0 <signal@plt>
 8049384:	c7 44 24 04 01 00 00 	movl   $0x1,0x4(%esp)
 804938b:	00 
 804938c:	c7 04 24 1d 00 00 00 	movl   $0x1d,(%esp)
 8049393:	e8 58 f4 ff ff       	call   80487f0 <signal@plt>
 8049398:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%esp)
 804939f:	00 
 80493a0:	c7 44 24 04 01 00 00 	movl   $0x1,0x4(%esp)
 80493a7:	00 
 80493a8:	c7 04 24 02 00 00 00 	movl   $0x2,(%esp)
 80493af:	e8 cc f4 ff ff       	call   8048880 <socket@plt>
 80493b4:	89 c6                	mov    %eax,%esi
 80493b6:	85 c0                	test   %eax,%eax
 80493b8:	79 4e                	jns    8049408 <init_driver+0xb8>
 80493ba:	c7 07 45 72 72 6f    	movl   $0x6f727245,(%edi)
 80493c0:	c7 47 04 72 3a 20 43 	movl   $0x43203a72,0x4(%edi)
 80493c7:	c7 47 08 6c 69 65 6e 	movl   $0x6e65696c,0x8(%edi)
 80493ce:	c7 47 0c 74 20 75 6e 	movl   $0x6e752074,0xc(%edi)
 80493d5:	c7 47 10 61 62 6c 65 	movl   $0x656c6261,0x10(%edi)
 80493dc:	c7 47 14 20 74 6f 20 	movl   $0x206f7420,0x14(%edi)
 80493e3:	c7 47 18 63 72 65 61 	movl   $0x61657263,0x18(%edi)
 80493ea:	c7 47 1c 74 65 20 73 	movl   $0x73206574,0x1c(%edi)
 80493f1:	c7 47 20 6f 63 6b 65 	movl   $0x656b636f,0x20(%edi)
 80493f8:	66 c7 47 24 74 00    	movw   $0x74,0x24(%edi)
 80493fe:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
 8049403:	e9 dc 00 00 00       	jmp    80494e4 <init_driver+0x194>
 8049408:	c7 04 24 8c a3 04 08 	movl   $0x804a38c,(%esp)
 804940f:	e8 5c f5 ff ff       	call   8048970 <gethostbyname@plt>
 8049414:	85 c0                	test   %eax,%eax
 8049416:	75 2a                	jne    8049442 <init_driver+0xf2>
 8049418:	c7 44 24 08 8c a3 04 	movl   $0x804a38c,0x8(%esp)
 804941f:	08 
 8049420:	c7 44 24 04 60 a9 04 	movl   $0x804a960,0x4(%esp)
 8049427:	08 
 8049428:	89 3c 24             	mov    %edi,(%esp)
 804942b:	e8 60 f3 ff ff       	call   8048790 <sprintf@plt>
 8049430:	89 34 24             	mov    %esi,(%esp)
 8049433:	e8 d8 f4 ff ff       	call   8048910 <close@plt>
 8049438:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
 804943d:	e9 a2 00 00 00       	jmp    80494e4 <init_driver+0x194>
 8049442:	8d 5d d8             	lea    -0x28(%ebp),%ebx
 8049445:	c7 03 00 00 00 00    	movl   $0x0,(%ebx)
 804944b:	c7 43 04 00 00 00 00 	movl   $0x0,0x4(%ebx)
 8049452:	c7 43 08 00 00 00 00 	movl   $0x0,0x8(%ebx)
 8049459:	c7 43 0c 00 00 00 00 	movl   $0x0,0xc(%ebx)
 8049460:	66 c7 45 d8 02 00    	movw   $0x2,-0x28(%ebp)
 8049466:	8b 50 0c             	mov    0xc(%eax),%edx
 8049469:	89 54 24 08          	mov    %edx,0x8(%esp)
 804946d:	8d 55 dc             	lea    -0x24(%ebp),%edx
 8049470:	89 54 24 04          	mov    %edx,0x4(%esp)
 8049474:	8b 40 10             	mov    0x10(%eax),%eax
 8049477:	8b 00                	mov    (%eax),%eax
 8049479:	89 04 24             	mov    %eax,(%esp)
 804947c:	e8 0f f4 ff ff       	call   8048890 <bcopy@plt>
 8049481:	66 c7 45 da 47 26    	movw   $0x2647,-0x26(%ebp)
 8049487:	c7 44 24 08 10 00 00 	movl   $0x10,0x8(%esp)
 804948e:	00 
 804948f:	89 5c 24 04          	mov    %ebx,0x4(%esp)
 8049493:	89 34 24             	mov    %esi,(%esp)
 8049496:	e8 15 f3 ff ff       	call   80487b0 <connect@plt>
 804949b:	85 c0                	test   %eax,%eax
 804949d:	79 2f                	jns    80494ce <init_driver+0x17e>
 804949f:	c7 44 24 0c 26 47 00 	movl   $0x4726,0xc(%esp)
 80494a6:	00 
 80494a7:	c7 44 24 08 8c a3 04 	movl   $0x804a38c,0x8(%esp)
 80494ae:	08 
 80494af:	c7 44 24 04 8c a9 04 	movl   $0x804a98c,0x4(%esp)
 80494b6:	08 
 80494b7:	89 3c 24             	mov    %edi,(%esp)
 80494ba:	e8 d1 f2 ff ff       	call   8048790 <sprintf@plt>
 80494bf:	89 34 24             	mov    %esi,(%esp)
 80494c2:	e8 49 f4 ff ff       	call   8048910 <close@plt>
 80494c7:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
 80494cc:	eb 16                	jmp    80494e4 <init_driver+0x194>
 80494ce:	89 34 24             	mov    %esi,(%esp)
 80494d1:	e8 3a f4 ff ff       	call   8048910 <close@plt>
 80494d6:	66 c7 07 4f 4b       	movw   $0x4b4f,(%edi)
 80494db:	c6 47 02 00          	movb   $0x0,0x2(%edi)
 80494df:	b8 00 00 00 00       	mov    $0x0,%eax
 80494e4:	83 c4 2c             	add    $0x2c,%esp
 80494e7:	5b                   	pop    %ebx
 80494e8:	5e                   	pop    %esi
 80494e9:	5f                   	pop    %edi
 80494ea:	5d                   	pop    %ebp
 80494eb:	c3                   	ret    

080494ec <init_timeout>:
 80494ec:	55                   	push   %ebp
 80494ed:	89 e5                	mov    %esp,%ebp
 80494ef:	53                   	push   %ebx
 80494f0:	83 ec 14             	sub    $0x14,%esp
 80494f3:	8b 5d 08             	mov    0x8(%ebp),%ebx
 80494f6:	85 db                	test   %ebx,%ebx
 80494f8:	74 26                	je     8049520 <init_timeout+0x34>
 80494fa:	85 db                	test   %ebx,%ebx
 80494fc:	b8 02 00 00 00       	mov    $0x2,%eax
 8049501:	0f 48 d8             	cmovs  %eax,%ebx
 8049504:	c7 44 24 04 10 9d 04 	movl   $0x8049d10,0x4(%esp)
 804950b:	08 
 804950c:	c7 04 24 0e 00 00 00 	movl   $0xe,(%esp)
 8049513:	e8 d8 f2 ff ff       	call   80487f0 <signal@plt>
 8049518:	89 1c 24             	mov    %ebx,(%esp)
 804951b:	e8 a0 f3 ff ff       	call   80488c0 <alarm@plt>
 8049520:	83 c4 14             	add    $0x14,%esp
 8049523:	5b                   	pop    %ebx
 8049524:	5d                   	pop    %ebp
 8049525:	c3                   	ret    

08049526 <rio_readlineb>:
 8049526:	55                   	push   %ebp
 8049527:	89 e5                	mov    %esp,%ebp
 8049529:	57                   	push   %edi
 804952a:	56                   	push   %esi
 804952b:	53                   	push   %ebx
 804952c:	83 ec 3c             	sub    $0x3c,%esp
 804952f:	89 c3                	mov    %eax,%ebx
 8049531:	89 4d c8             	mov    %ecx,-0x38(%ebp)
 8049534:	89 55 d0             	mov    %edx,-0x30(%ebp)
 8049537:	83 f9 01             	cmp    $0x1,%ecx
 804953a:	0f 86 be 00 00 00    	jbe    80495fe <rio_readlineb+0xd8>
 8049540:	8d 78 0c             	lea    0xc(%eax),%edi
 8049543:	89 7d d4             	mov    %edi,-0x2c(%ebp)
 8049546:	c7 45 cc 01 00 00 00 	movl   $0x1,-0x34(%ebp)
 804954d:	eb 3c                	jmp    804958b <rio_readlineb+0x65>
 804954f:	c7 44 24 08 00 20 00 	movl   $0x2000,0x8(%esp)
 8049556:	00 
 8049557:	89 7c 24 04          	mov    %edi,0x4(%esp)
 804955b:	8b 03                	mov    (%ebx),%eax
 804955d:	89 04 24             	mov    %eax,(%esp)
 8049560:	e8 0b f3 ff ff       	call   8048870 <read@plt>
 8049565:	89 43 04             	mov    %eax,0x4(%ebx)
 8049568:	85 c0                	test   %eax,%eax
 804956a:	79 11                	jns    804957d <rio_readlineb+0x57>
 804956c:	e8 0f f2 ff ff       	call   8048780 <__errno_location@plt>
 8049571:	83 38 04             	cmpl   $0x4,(%eax)
 8049574:	74 15                	je     804958b <rio_readlineb+0x65>
 8049576:	be ff ff ff ff       	mov    $0xffffffff,%esi
 804957b:	eb 55                	jmp    80495d2 <rio_readlineb+0xac>
 804957d:	85 c0                	test   %eax,%eax
 804957f:	0f 84 91 00 00 00    	je     8049616 <rio_readlineb+0xf0>
 8049585:	8b 45 d4             	mov    -0x2c(%ebp),%eax
 8049588:	89 43 08             	mov    %eax,0x8(%ebx)
 804958b:	8b 73 04             	mov    0x4(%ebx),%esi
 804958e:	85 f6                	test   %esi,%esi
 8049590:	7e bd                	jle    804954f <rio_readlineb+0x29>
 8049592:	85 f6                	test   %esi,%esi
 8049594:	0f 85 83 00 00 00    	jne    804961d <rio_readlineb+0xf7>
 804959a:	8b 43 08             	mov    0x8(%ebx),%eax
 804959d:	89 74 24 08          	mov    %esi,0x8(%esp)
 80495a1:	89 44 24 04          	mov    %eax,0x4(%esp)
 80495a5:	8d 55 e7             	lea    -0x19(%ebp),%edx
 80495a8:	89 14 24             	mov    %edx,(%esp)
 80495ab:	e8 00 f3 ff ff       	call   80488b0 <memcpy@plt>
 80495b0:	01 73 08             	add    %esi,0x8(%ebx)
 80495b3:	29 73 04             	sub    %esi,0x4(%ebx)
 80495b6:	83 fe 01             	cmp    $0x1,%esi
 80495b9:	75 17                	jne    80495d2 <rio_readlineb+0xac>
 80495bb:	0f b6 45 e7          	movzbl -0x19(%ebp),%eax
 80495bf:	8b 55 d0             	mov    -0x30(%ebp),%edx
 80495c2:	88 02                	mov    %al,(%edx)
 80495c4:	83 c2 01             	add    $0x1,%edx
 80495c7:	89 55 d0             	mov    %edx,-0x30(%ebp)
 80495ca:	80 7d e7 0a          	cmpb   $0xa,-0x19(%ebp)
 80495ce:	75 20                	jne    80495f0 <rio_readlineb+0xca>
 80495d0:	eb 33                	jmp    8049605 <rio_readlineb+0xdf>
 80495d2:	8b 45 cc             	mov    -0x34(%ebp),%eax
 80495d5:	85 f6                	test   %esi,%esi
 80495d7:	74 09                	je     80495e2 <rio_readlineb+0xbc>
 80495d9:	c7 45 cc ff ff ff ff 	movl   $0xffffffff,-0x34(%ebp)
 80495e0:	eb 29                	jmp    804960b <rio_readlineb+0xe5>
 80495e2:	83 f8 01             	cmp    $0x1,%eax
 80495e5:	75 1e                	jne    8049605 <rio_readlineb+0xdf>
 80495e7:	c7 45 cc 00 00 00 00 	movl   $0x0,-0x34(%ebp)
 80495ee:	eb 1b                	jmp    804960b <rio_readlineb+0xe5>
 80495f0:	83 45 cc 01          	addl   $0x1,-0x34(%ebp)
 80495f4:	8b 45 cc             	mov    -0x34(%ebp),%eax
 80495f7:	39 45 c8             	cmp    %eax,-0x38(%ebp)
 80495fa:	77 8f                	ja     804958b <rio_readlineb+0x65>
 80495fc:	eb 07                	jmp    8049605 <rio_readlineb+0xdf>
 80495fe:	c7 45 cc 01 00 00 00 	movl   $0x1,-0x34(%ebp)
 8049605:	8b 55 d0             	mov    -0x30(%ebp),%edx
 8049608:	c6 02 00             	movb   $0x0,(%edx)
 804960b:	8b 45 cc             	mov    -0x34(%ebp),%eax
 804960e:	83 c4 3c             	add    $0x3c,%esp
 8049611:	5b                   	pop    %ebx
 8049612:	5e                   	pop    %esi
 8049613:	5f                   	pop    %edi
 8049614:	5d                   	pop    %ebp
 8049615:	c3                   	ret    
 8049616:	be 00 00 00 00       	mov    $0x0,%esi
 804961b:	eb b5                	jmp    80495d2 <rio_readlineb+0xac>
 804961d:	8b 43 08             	mov    0x8(%ebx),%eax
 8049620:	0f b6 00             	movzbl (%eax),%eax
 8049623:	88 45 e7             	mov    %al,-0x19(%ebp)
 8049626:	83 43 08 01          	addl   $0x1,0x8(%ebx)
 804962a:	83 6b 04 01          	subl   $0x1,0x4(%ebx)
 804962e:	eb 8b                	jmp    80495bb <rio_readlineb+0x95>

08049630 <submitr>:
 8049630:	55                   	push   %ebp
 8049631:	89 e5                	mov    %esp,%ebp
 8049633:	57                   	push   %edi
 8049634:	56                   	push   %esi
 8049635:	53                   	push   %ebx
 8049636:	81 ec 6c a0 00 00    	sub    $0xa06c,%esp
 804963c:	8b 75 08             	mov    0x8(%ebp),%esi
 804963f:	c7 85 c8 7f ff ff 00 	movl   $0x0,-0x8038(%ebp)
 8049646:	00 00 00 
 8049649:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%esp)
 8049650:	00 
 8049651:	c7 44 24 04 01 00 00 	movl   $0x1,0x4(%esp)
 8049658:	00 
 8049659:	c7 04 24 02 00 00 00 	movl   $0x2,(%esp)
 8049660:	e8 1b f2 ff ff       	call   8048880 <socket@plt>
 8049665:	89 85 b0 5f ff ff    	mov    %eax,-0xa050(%ebp)
 804966b:	85 c0                	test   %eax,%eax
 804966d:	79 1b                	jns    804968a <submitr+0x5a>
 804966f:	b8 b8 a9 04 08       	mov    $0x804a9b8,%eax
 8049674:	b9 26 00 00 00       	mov    $0x26,%ecx
 8049679:	8b 7d 20             	mov    0x20(%ebp),%edi
 804967c:	89 c6                	mov    %eax,%esi
 804967e:	f3 a4                	rep movsb %ds:(%esi),%es:(%edi)
 8049680:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
 8049685:	e9 8f 05 00 00       	jmp    8049c19 <submitr+0x5e9>
 804968a:	89 34 24             	mov    %esi,(%esp)
 804968d:	e8 de f2 ff ff       	call   8048970 <gethostbyname@plt>
 8049692:	85 c0                	test   %eax,%eax
 8049694:	75 2f                	jne    80496c5 <submitr+0x95>
 8049696:	89 74 24 08          	mov    %esi,0x8(%esp)
 804969a:	c7 44 24 04 60 a9 04 	movl   $0x804a960,0x4(%esp)
 80496a1:	08 
 80496a2:	8b 45 20             	mov    0x20(%ebp),%eax
 80496a5:	89 04 24             	mov    %eax,(%esp)
 80496a8:	e8 e3 f0 ff ff       	call   8048790 <sprintf@plt>
 80496ad:	8b 8d b0 5f ff ff    	mov    -0xa050(%ebp),%ecx
 80496b3:	89 0c 24             	mov    %ecx,(%esp)
 80496b6:	e8 55 f2 ff ff       	call   8048910 <close@plt>
 80496bb:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
 80496c0:	e9 54 05 00 00       	jmp    8049c19 <submitr+0x5e9>
 80496c5:	8d 5d d8             	lea    -0x28(%ebp),%ebx
 80496c8:	c7 03 00 00 00 00    	movl   $0x0,(%ebx)
 80496ce:	c7 43 04 00 00 00 00 	movl   $0x0,0x4(%ebx)
 80496d5:	c7 43 08 00 00 00 00 	movl   $0x0,0x8(%ebx)
 80496dc:	c7 43 0c 00 00 00 00 	movl   $0x0,0xc(%ebx)
 80496e3:	66 c7 45 d8 02 00    	movw   $0x2,-0x28(%ebp)
 80496e9:	8b 50 0c             	mov    0xc(%eax),%edx
 80496ec:	89 54 24 08          	mov    %edx,0x8(%esp)
 80496f0:	8d 55 dc             	lea    -0x24(%ebp),%edx
 80496f3:	89 54 24 04          	mov    %edx,0x4(%esp)
 80496f7:	8b 40 10             	mov    0x10(%eax),%eax
 80496fa:	8b 00                	mov    (%eax),%eax
 80496fc:	89 04 24             	mov    %eax,(%esp)
 80496ff:	e8 8c f1 ff ff       	call   8048890 <bcopy@plt>
 8049704:	0f b7 45 0c          	movzwl 0xc(%ebp),%eax
 8049708:	66 c1 c8 08          	ror    $0x8,%ax
 804970c:	66 89 45 da          	mov    %ax,-0x26(%ebp)
 8049710:	c7 44 24 08 10 00 00 	movl   $0x10,0x8(%esp)
 8049717:	00 
 8049718:	89 5c 24 04          	mov    %ebx,0x4(%esp)
 804971c:	8b bd b0 5f ff ff    	mov    -0xa050(%ebp),%edi
 8049722:	89 3c 24             	mov    %edi,(%esp)
 8049725:	e8 86 f0 ff ff       	call   80487b0 <connect@plt>
 804972a:	85 c0                	test   %eax,%eax
 804972c:	79 29                	jns    8049757 <submitr+0x127>
 804972e:	89 74 24 08          	mov    %esi,0x8(%esp)
 8049732:	c7 44 24 04 e0 a9 04 	movl   $0x804a9e0,0x4(%esp)
 8049739:	08 
 804973a:	8b 45 20             	mov    0x20(%ebp),%eax
 804973d:	89 04 24             	mov    %eax,(%esp)
 8049740:	e8 4b f0 ff ff       	call   8048790 <sprintf@plt>
 8049745:	89 3c 24             	mov    %edi,(%esp)
 8049748:	e8 c3 f1 ff ff       	call   8048910 <close@plt>
 804974d:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
 8049752:	e9 c2 04 00 00       	jmp    8049c19 <submitr+0x5e9>
 8049757:	ba ff ff ff ff       	mov    $0xffffffff,%edx
 804975c:	8b 7d 1c             	mov    0x1c(%ebp),%edi
 804975f:	b8 00 00 00 00       	mov    $0x0,%eax
 8049764:	89 d1                	mov    %edx,%ecx
 8049766:	f2 ae                	repnz scas %es:(%edi),%al
 8049768:	89 cb                	mov    %ecx,%ebx
 804976a:	f7 d3                	not    %ebx
 804976c:	8b 7d 10             	mov    0x10(%ebp),%edi
 804976f:	89 d1                	mov    %edx,%ecx
 8049771:	f2 ae                	repnz scas %es:(%edi),%al
 8049773:	89 8d b4 5f ff ff    	mov    %ecx,-0xa04c(%ebp)
 8049779:	8b 7d 14             	mov    0x14(%ebp),%edi
 804977c:	89 d1                	mov    %edx,%ecx
 804977e:	f2 ae                	repnz scas %es:(%edi),%al
 8049780:	89 ce                	mov    %ecx,%esi
 8049782:	f7 d6                	not    %esi
 8049784:	8b 7d 18             	mov    0x18(%ebp),%edi
 8049787:	89 d1                	mov    %edx,%ecx
 8049789:	f2 ae                	repnz scas %es:(%edi),%al
 804978b:	2b b5 b4 5f ff ff    	sub    -0xa04c(%ebp),%esi
 8049791:	29 ce                	sub    %ecx,%esi
 8049793:	8d 44 5b fd          	lea    -0x3(%ebx,%ebx,2),%eax
 8049797:	8d 44 06 7b          	lea    0x7b(%esi,%eax,1),%eax
 804979b:	3d 00 20 00 00       	cmp    $0x2000,%eax
 80497a0:	76 7c                	jbe    804981e <submitr+0x1ee>
 80497a2:	8b 75 20             	mov    0x20(%ebp),%esi
 80497a5:	c7 06 45 72 72 6f    	movl   $0x6f727245,(%esi)
 80497ab:	c7 46 04 72 3a 20 52 	movl   $0x52203a72,0x4(%esi)
 80497b2:	c7 46 08 65 73 75 6c 	movl   $0x6c757365,0x8(%esi)
 80497b9:	c7 46 0c 74 20 73 74 	movl   $0x74732074,0xc(%esi)
 80497c0:	c7 46 10 72 69 6e 67 	movl   $0x676e6972,0x10(%esi)
 80497c7:	c7 46 14 20 74 6f 6f 	movl   $0x6f6f7420,0x14(%esi)
 80497ce:	c7 46 18 20 6c 61 72 	movl   $0x72616c20,0x18(%esi)
 80497d5:	c7 46 1c 67 65 2e 20 	movl   $0x202e6567,0x1c(%esi)
 80497dc:	c7 46 20 49 6e 63 72 	movl   $0x72636e49,0x20(%esi)
 80497e3:	c7 46 24 65 61 73 65 	movl   $0x65736165,0x24(%esi)
 80497ea:	c7 46 28 20 53 55 42 	movl   $0x42555320,0x28(%esi)
 80497f1:	c7 46 2c 4d 49 54 52 	movl   $0x5254494d,0x2c(%esi)
 80497f8:	c7 46 30 5f 4d 41 58 	movl   $0x58414d5f,0x30(%esi)
 80497ff:	c7 46 34 42 55 46 00 	movl   $0x465542,0x34(%esi)
 8049806:	8b bd b0 5f ff ff    	mov    -0xa050(%ebp),%edi
 804980c:	89 3c 24             	mov    %edi,(%esp)
 804980f:	e8 fc f0 ff ff       	call   8048910 <close@plt>
 8049814:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
 8049819:	e9 fb 03 00 00       	jmp    8049c19 <submitr+0x5e9>
 804981e:	8d 95 cc 9f ff ff    	lea    -0x6034(%ebp),%edx
 8049824:	b9 00 08 00 00       	mov    $0x800,%ecx
 8049829:	b8 00 00 00 00       	mov    $0x0,%eax
 804982e:	89 d7                	mov    %edx,%edi
 8049830:	f3 ab                	rep stos %eax,%es:(%edi)
 8049832:	8b 7d 1c             	mov    0x1c(%ebp),%edi
 8049835:	b9 ff ff ff ff       	mov    $0xffffffff,%ecx
 804983a:	f2 ae                	repnz scas %es:(%edi),%al
 804983c:	f7 d1                	not    %ecx
 804983e:	89 cf                	mov    %ecx,%edi
 8049840:	83 ef 01             	sub    $0x1,%edi
 8049843:	0f 84 db 03 00 00    	je     8049c24 <submitr+0x5f4>
 8049849:	89 d6                	mov    %edx,%esi
 804984b:	bb 00 00 00 00       	mov    $0x0,%ebx
 8049850:	89 bd b4 5f ff ff    	mov    %edi,-0xa04c(%ebp)
 8049856:	8b 7d 1c             	mov    0x1c(%ebp),%edi
 8049859:	0f b6 04 1f          	movzbl (%edi,%ebx,1),%eax
 804985d:	3c 2a                	cmp    $0x2a,%al
 804985f:	74 29                	je     804988a <submitr+0x25a>
 8049861:	3c 2d                	cmp    $0x2d,%al
 8049863:	74 25                	je     804988a <submitr+0x25a>
 8049865:	3c 2e                	cmp    $0x2e,%al
 8049867:	74 21                	je     804988a <submitr+0x25a>
 8049869:	3c 5f                	cmp    $0x5f,%al
 804986b:	90                   	nop
 804986c:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
 8049870:	74 18                	je     804988a <submitr+0x25a>
 8049872:	8d 50 d0             	lea    -0x30(%eax),%edx
 8049875:	80 fa 09             	cmp    $0x9,%dl
 8049878:	76 10                	jbe    804988a <submitr+0x25a>
 804987a:	8d 50 bf             	lea    -0x41(%eax),%edx
 804987d:	80 fa 19             	cmp    $0x19,%dl
 8049880:	76 08                	jbe    804988a <submitr+0x25a>
 8049882:	8d 50 9f             	lea    -0x61(%eax),%edx
 8049885:	80 fa 19             	cmp    $0x19,%dl
 8049888:	77 07                	ja     8049891 <submitr+0x261>
 804988a:	88 06                	mov    %al,(%esi)
 804988c:	83 c6 01             	add    $0x1,%esi
 804988f:	eb 55                	jmp    80498e6 <submitr+0x2b6>
 8049891:	3c 20                	cmp    $0x20,%al
 8049893:	75 08                	jne    804989d <submitr+0x26d>
 8049895:	c6 06 2b             	movb   $0x2b,(%esi)
 8049898:	83 c6 01             	add    $0x1,%esi
 804989b:	eb 49                	jmp    80498e6 <submitr+0x2b6>
 804989d:	8d 50 e0             	lea    -0x20(%eax),%edx
 80498a0:	80 fa 5f             	cmp    $0x5f,%dl
 80498a3:	76 04                	jbe    80498a9 <submitr+0x279>
 80498a5:	3c 09                	cmp    $0x9,%al
 80498a7:	75 51                	jne    80498fa <submitr+0x2ca>
 80498a9:	0f b6 c0             	movzbl %al,%eax
 80498ac:	89 44 24 08          	mov    %eax,0x8(%esp)
 80498b0:	c7 44 24 04 88 ab 04 	movl   $0x804ab88,0x4(%esp)
 80498b7:	08 
 80498b8:	8d 85 c0 5f ff ff    	lea    -0xa040(%ebp),%eax
 80498be:	89 04 24             	mov    %eax,(%esp)
 80498c1:	e8 ca ee ff ff       	call   8048790 <sprintf@plt>
 80498c6:	0f b6 85 c0 5f ff ff 	movzbl -0xa040(%ebp),%eax
 80498cd:	88 06                	mov    %al,(%esi)
 80498cf:	0f b6 85 c1 5f ff ff 	movzbl -0xa03f(%ebp),%eax
 80498d6:	88 46 01             	mov    %al,0x1(%esi)
 80498d9:	0f b6 85 c2 5f ff ff 	movzbl -0xa03e(%ebp),%eax
 80498e0:	88 46 02             	mov    %al,0x2(%esi)
 80498e3:	83 c6 03             	add    $0x3,%esi
 80498e6:	83 c3 01             	add    $0x1,%ebx
 80498e9:	3b 9d b4 5f ff ff    	cmp    -0xa04c(%ebp),%ebx
 80498ef:	0f 85 64 ff ff ff    	jne    8049859 <submitr+0x229>
 80498f5:	e9 2a 03 00 00       	jmp    8049c24 <submitr+0x5f4>
 80498fa:	b8 08 aa 04 08       	mov    $0x804aa08,%eax
 80498ff:	b9 43 00 00 00       	mov    $0x43,%ecx
 8049904:	8b 7d 20             	mov    0x20(%ebp),%edi
 8049907:	89 c6                	mov    %eax,%esi
 8049909:	f3 a4                	rep movsb %ds:(%esi),%es:(%edi)
 804990b:	8b 85 b0 5f ff ff    	mov    -0xa050(%ebp),%eax
 8049911:	89 04 24             	mov    %eax,(%esp)
 8049914:	e8 f7 ef ff ff       	call   8048910 <close@plt>
 8049919:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
 804991e:	e9 f6 02 00 00       	jmp    8049c19 <submitr+0x5e9>
 8049923:	01 c6                	add    %eax,%esi
 8049925:	89 5c 24 08          	mov    %ebx,0x8(%esp)
 8049929:	89 74 24 04          	mov    %esi,0x4(%esp)
 804992d:	89 3c 24             	mov    %edi,(%esp)
 8049930:	e8 fb ee ff ff       	call   8048830 <write@plt>
 8049935:	85 c0                	test   %eax,%eax
 8049937:	7f 0f                	jg     8049948 <submitr+0x318>
 8049939:	e8 42 ee ff ff       	call   8048780 <__errno_location@plt>
 804993e:	83 38 04             	cmpl   $0x4,(%eax)
 8049941:	75 13                	jne    8049956 <submitr+0x326>
 8049943:	b8 00 00 00 00       	mov    $0x0,%eax
 8049948:	29 c3                	sub    %eax,%ebx
 804994a:	75 d7                	jne    8049923 <submitr+0x2f3>
 804994c:	8b bd b4 5f ff ff    	mov    -0xa04c(%ebp),%edi
 8049952:	85 ff                	test   %edi,%edi
 8049954:	79 64                	jns    80499ba <submitr+0x38a>
 8049956:	8b 7d 20             	mov    0x20(%ebp),%edi
 8049959:	be 4c aa 04 08       	mov    $0x804aa4c,%esi
 804995e:	b8 2c 00 00 00       	mov    $0x2c,%eax
 8049963:	f7 c7 01 00 00 00    	test   $0x1,%edi
 8049969:	74 04                	je     804996f <submitr+0x33f>
 804996b:	a4                   	movsb  %ds:(%esi),%es:(%edi)
 804996c:	83 e8 01             	sub    $0x1,%eax
 804996f:	f7 c7 02 00 00 00    	test   $0x2,%edi
 8049975:	74 05                	je     804997c <submitr+0x34c>
 8049977:	66 a5                	movsw  %ds:(%esi),%es:(%edi)
 8049979:	83 e8 02             	sub    $0x2,%eax
 804997c:	89 c1                	mov    %eax,%ecx
 804997e:	c1 e9 02             	shr    $0x2,%ecx
 8049981:	f3 a5                	rep movsl %ds:(%esi),%es:(%edi)
 8049983:	ba 00 00 00 00       	mov    $0x0,%edx
 8049988:	a8 02                	test   $0x2,%al
 804998a:	74 0b                	je     8049997 <submitr+0x367>
 804998c:	0f b7 0c 16          	movzwl (%esi,%edx,1),%ecx
 8049990:	66 89 0c 17          	mov    %cx,(%edi,%edx,1)
 8049994:	83 c2 02             	add    $0x2,%edx
 8049997:	a8 01                	test   $0x1,%al
 8049999:	74 07                	je     80499a2 <submitr+0x372>
 804999b:	0f b6 04 16          	movzbl (%esi,%edx,1),%eax
 804999f:	88 04 17             	mov    %al,(%edi,%edx,1)
 80499a2:	8b 8d b0 5f ff ff    	mov    -0xa050(%ebp),%ecx
 80499a8:	89 0c 24             	mov    %ecx,(%esp)
 80499ab:	e8 60 ef ff ff       	call   8048910 <close@plt>
 80499b0:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
 80499b5:	e9 5f 02 00 00       	jmp    8049c19 <submitr+0x5e9>
 80499ba:	8b b5 b0 5f ff ff    	mov    -0xa050(%ebp),%esi
 80499c0:	89 b5 cc df ff ff    	mov    %esi,-0x2034(%ebp)
 80499c6:	c7 85 d0 df ff ff 00 	movl   $0x0,-0x2030(%ebp)
 80499cd:	00 00 00 
 80499d0:	8d 85 cc df ff ff    	lea    -0x2034(%ebp),%eax
 80499d6:	8d 95 d8 df ff ff    	lea    -0x2028(%ebp),%edx
 80499dc:	89 95 d4 df ff ff    	mov    %edx,-0x202c(%ebp)
 80499e2:	8d 95 cc bf ff ff    	lea    -0x4034(%ebp),%edx
 80499e8:	b9 00 20 00 00       	mov    $0x2000,%ecx
 80499ed:	e8 34 fb ff ff       	call   8049526 <rio_readlineb>
 80499f2:	85 c0                	test   %eax,%eax
 80499f4:	7f 29                	jg     8049a1f <submitr+0x3ef>
 80499f6:	b8 78 aa 04 08       	mov    $0x804aa78,%eax
 80499fb:	b9 36 00 00 00       	mov    $0x36,%ecx
 8049a00:	8b 7d 20             	mov    0x20(%ebp),%edi
 8049a03:	89 c6                	mov    %eax,%esi
 8049a05:	f3 a4                	rep movsb %ds:(%esi),%es:(%edi)
 8049a07:	8b 85 b0 5f ff ff    	mov    -0xa050(%ebp),%eax
 8049a0d:	89 04 24             	mov    %eax,(%esp)
 8049a10:	e8 fb ee ff ff       	call   8048910 <close@plt>
 8049a15:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
 8049a1a:	e9 fa 01 00 00       	jmp    8049c19 <submitr+0x5e9>
 8049a1f:	8d bd cc bf ff ff    	lea    -0x4034(%ebp),%edi
 8049a25:	8d 85 c8 5f ff ff    	lea    -0xa038(%ebp),%eax
 8049a2b:	89 44 24 10          	mov    %eax,0x10(%esp)
 8049a2f:	8d 85 c8 7f ff ff    	lea    -0x8038(%ebp),%eax
 8049a35:	89 44 24 0c          	mov    %eax,0xc(%esp)
 8049a39:	8d 85 cc 7f ff ff    	lea    -0x8034(%ebp),%eax
 8049a3f:	89 44 24 08          	mov    %eax,0x8(%esp)
 8049a43:	c7 44 24 04 8f ab 04 	movl   $0x804ab8f,0x4(%esp)
 8049a4a:	08 
 8049a4b:	89 3c 24             	mov    %edi,(%esp)
 8049a4e:	e8 bd ed ff ff       	call   8048810 <__isoc99_sscanf@plt>
 8049a53:	8b 85 c8 7f ff ff    	mov    -0x8038(%ebp),%eax
 8049a59:	8d 9d cc bf ff ff    	lea    -0x4034(%ebp),%ebx
 8049a5f:	8d b5 cc df ff ff    	lea    -0x2034(%ebp),%esi
 8049a65:	3d c8 00 00 00       	cmp    $0xc8,%eax
 8049a6a:	0f 84 bd 00 00 00    	je     8049b2d <submitr+0x4fd>
 8049a70:	8d 95 c8 5f ff ff    	lea    -0xa038(%ebp),%edx
 8049a76:	89 54 24 0c          	mov    %edx,0xc(%esp)
 8049a7a:	89 44 24 08          	mov    %eax,0x8(%esp)
 8049a7e:	c7 44 24 04 b0 aa 04 	movl   $0x804aab0,0x4(%esp)
 8049a85:	08 
 8049a86:	8b 4d 20             	mov    0x20(%ebp),%ecx
 8049a89:	89 0c 24             	mov    %ecx,(%esp)
 8049a8c:	e8 ff ec ff ff       	call   8048790 <sprintf@plt>
 8049a91:	8b b5 b0 5f ff ff    	mov    -0xa050(%ebp),%esi
 8049a97:	89 34 24             	mov    %esi,(%esp)
 8049a9a:	e8 71 ee ff ff       	call   8048910 <close@plt>
 8049a9f:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
 8049aa4:	e9 70 01 00 00       	jmp    8049c19 <submitr+0x5e9>
 8049aa9:	b9 00 20 00 00       	mov    $0x2000,%ecx
 8049aae:	89 da                	mov    %ebx,%edx
 8049ab0:	89 f0                	mov    %esi,%eax
 8049ab2:	e8 6f fa ff ff       	call   8049526 <rio_readlineb>
 8049ab7:	85 c0                	test   %eax,%eax
 8049ab9:	7f 72                	jg     8049b2d <submitr+0x4fd>
 8049abb:	8b 7d 20             	mov    0x20(%ebp),%edi
 8049abe:	c7 07 45 72 72 6f    	movl   $0x6f727245,(%edi)
 8049ac4:	c7 47 04 72 3a 20 43 	movl   $0x43203a72,0x4(%edi)
 8049acb:	c7 47 08 6c 69 65 6e 	movl   $0x6e65696c,0x8(%edi)
 8049ad2:	c7 47 0c 74 20 75 6e 	movl   $0x6e752074,0xc(%edi)
 8049ad9:	c7 47 10 61 62 6c 65 	movl   $0x656c6261,0x10(%edi)
 8049ae0:	c7 47 14 20 74 6f 20 	movl   $0x206f7420,0x14(%edi)
 8049ae7:	c7 47 18 72 65 61 64 	movl   $0x64616572,0x18(%edi)
 8049aee:	c7 47 1c 20 68 65 61 	movl   $0x61656820,0x1c(%edi)
 8049af5:	c7 47 20 64 65 72 73 	movl   $0x73726564,0x20(%edi)
 8049afc:	c7 47 24 20 66 72 6f 	movl   $0x6f726620,0x24(%edi)
 8049b03:	c7 47 28 6d 20 73 65 	movl   $0x6573206d,0x28(%edi)
 8049b0a:	c7 47 2c 72 76 65 72 	movl   $0x72657672,0x2c(%edi)
 8049b11:	c6 47 30 00          	movb   $0x0,0x30(%edi)
 8049b15:	8b 85 b0 5f ff ff    	mov    -0xa050(%ebp),%eax
 8049b1b:	89 04 24             	mov    %eax,(%esp)
 8049b1e:	e8 ed ed ff ff       	call   8048910 <close@plt>
 8049b23:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
 8049b28:	e9 ec 00 00 00       	jmp    8049c19 <submitr+0x5e9>
 8049b2d:	b8 a0 ab 04 08       	mov    $0x804aba0,%eax
 8049b32:	0f b6 13             	movzbl (%ebx),%edx
 8049b35:	3a 10                	cmp    (%eax),%dl
 8049b37:	0f 85 6c ff ff ff    	jne    8049aa9 <submitr+0x479>
 8049b3d:	0f b6 53 01          	movzbl 0x1(%ebx),%edx
 8049b41:	3a 50 01             	cmp    0x1(%eax),%dl
 8049b44:	0f 85 5f ff ff ff    	jne    8049aa9 <submitr+0x479>
 8049b4a:	0f b6 53 02          	movzbl 0x2(%ebx),%edx
 8049b4e:	3a 50 02             	cmp    0x2(%eax),%dl
 8049b51:	0f 85 52 ff ff ff    	jne    8049aa9 <submitr+0x479>
 8049b57:	8d 95 cc bf ff ff    	lea    -0x4034(%ebp),%edx
 8049b5d:	8d 85 cc df ff ff    	lea    -0x2034(%ebp),%eax
 8049b63:	b9 00 20 00 00       	mov    $0x2000,%ecx
 8049b68:	e8 b9 f9 ff ff       	call   8049526 <rio_readlineb>
 8049b6d:	85 c0                	test   %eax,%eax
 8049b6f:	7f 61                	jg     8049bd2 <submitr+0x5a2>
 8049b71:	8b 7d 20             	mov    0x20(%ebp),%edi
 8049b74:	be e0 aa 04 08       	mov    $0x804aae0,%esi
 8049b79:	b8 38 00 00 00       	mov    $0x38,%eax
 8049b7e:	f7 c7 01 00 00 00    	test   $0x1,%edi
 8049b84:	74 04                	je     8049b8a <submitr+0x55a>
 8049b86:	a4                   	movsb  %ds:(%esi),%es:(%edi)
 8049b87:	83 e8 01             	sub    $0x1,%eax
 8049b8a:	f7 c7 02 00 00 00    	test   $0x2,%edi
 8049b90:	74 05                	je     8049b97 <submitr+0x567>
 8049b92:	66 a5                	movsw  %ds:(%esi),%es:(%edi)
 8049b94:	83 e8 02             	sub    $0x2,%eax
 8049b97:	89 c1                	mov    %eax,%ecx
 8049b99:	c1 e9 02             	shr    $0x2,%ecx
 8049b9c:	f3 a5                	rep movsl %ds:(%esi),%es:(%edi)
 8049b9e:	ba 00 00 00 00       	mov    $0x0,%edx
 8049ba3:	a8 02                	test   $0x2,%al
 8049ba5:	74 0b                	je     8049bb2 <submitr+0x582>
 8049ba7:	0f b7 0c 16          	movzwl (%esi,%edx,1),%ecx
 8049bab:	66 89 0c 17          	mov    %cx,(%edi,%edx,1)
 8049baf:	83 c2 02             	add    $0x2,%edx
 8049bb2:	a8 01                	test   $0x1,%al
 8049bb4:	74 07                	je     8049bbd <submitr+0x58d>
 8049bb6:	0f b6 04 16          	movzbl (%esi,%edx,1),%eax
 8049bba:	88 04 17             	mov    %al,(%edi,%edx,1)
 8049bbd:	8b 8d b0 5f ff ff    	mov    -0xa050(%ebp),%ecx
 8049bc3:	89 0c 24             	mov    %ecx,(%esp)
 8049bc6:	e8 45 ed ff ff       	call   8048910 <close@plt>
 8049bcb:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
 8049bd0:	eb 47                	jmp    8049c19 <submitr+0x5e9>
 8049bd2:	89 7c 24 04          	mov    %edi,0x4(%esp)
 8049bd6:	8b 75 20             	mov    0x20(%ebp),%esi
 8049bd9:	89 34 24             	mov    %esi,(%esp)
 8049bdc:	e8 ef ec ff ff       	call   80488d0 <strcpy@plt>
 8049be1:	8b bd b0 5f ff ff    	mov    -0xa050(%ebp),%edi
 8049be7:	89 3c 24             	mov    %edi,(%esp)
 8049bea:	e8 21 ed ff ff       	call   8048910 <close@plt>
 8049bef:	b8 a3 ab 04 08       	mov    $0x804aba3,%eax
 8049bf4:	0f b6 0e             	movzbl (%esi),%ecx
 8049bf7:	3a 08                	cmp    (%eax),%cl
 8049bf9:	75 19                	jne    8049c14 <submitr+0x5e4>
 8049bfb:	0f b6 4e 01          	movzbl 0x1(%esi),%ecx
 8049bff:	3a 48 01             	cmp    0x1(%eax),%cl
 8049c02:	75 10                	jne    8049c14 <submitr+0x5e4>
 8049c04:	0f b6 56 02          	movzbl 0x2(%esi),%edx
 8049c08:	3a 50 02             	cmp    0x2(%eax),%dl
 8049c0b:	75 07                	jne    8049c14 <submitr+0x5e4>
 8049c0d:	b8 00 00 00 00       	mov    $0x0,%eax
 8049c12:	eb 05                	jmp    8049c19 <submitr+0x5e9>
 8049c14:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
 8049c19:	81 c4 6c a0 00 00    	add    $0xa06c,%esp
 8049c1f:	5b                   	pop    %ebx
 8049c20:	5e                   	pop    %esi
 8049c21:	5f                   	pop    %edi
 8049c22:	5d                   	pop    %ebp
 8049c23:	c3                   	ret    
 8049c24:	8d 85 cc 9f ff ff    	lea    -0x6034(%ebp),%eax
 8049c2a:	89 44 24 14          	mov    %eax,0x14(%esp)
 8049c2e:	8b 45 18             	mov    0x18(%ebp),%eax
 8049c31:	89 44 24 10          	mov    %eax,0x10(%esp)
 8049c35:	8b 4d 14             	mov    0x14(%ebp),%ecx
 8049c38:	89 4c 24 0c          	mov    %ecx,0xc(%esp)
 8049c3c:	8b 75 10             	mov    0x10(%ebp),%esi
 8049c3f:	89 74 24 08          	mov    %esi,0x8(%esp)
 8049c43:	c7 44 24 04 18 ab 04 	movl   $0x804ab18,0x4(%esp)
 8049c4a:	08 
 8049c4b:	8d bd cc bf ff ff    	lea    -0x4034(%ebp),%edi
 8049c51:	89 3c 24             	mov    %edi,(%esp)
 8049c54:	e8 37 eb ff ff       	call   8048790 <sprintf@plt>
 8049c59:	b8 00 00 00 00       	mov    $0x0,%eax
 8049c5e:	b9 ff ff ff ff       	mov    $0xffffffff,%ecx
 8049c63:	f2 ae                	repnz scas %es:(%edi),%al
 8049c65:	f7 d1                	not    %ecx
 8049c67:	89 cf                	mov    %ecx,%edi
 8049c69:	83 ef 01             	sub    $0x1,%edi
 8049c6c:	0f 84 48 fd ff ff    	je     80499ba <submitr+0x38a>
 8049c72:	89 fb                	mov    %edi,%ebx
 8049c74:	8d b5 cc bf ff ff    	lea    -0x4034(%ebp),%esi
 8049c7a:	89 bd b4 5f ff ff    	mov    %edi,-0xa04c(%ebp)
 8049c80:	8b bd b0 5f ff ff    	mov    -0xa050(%ebp),%edi
 8049c86:	e9 9a fc ff ff       	jmp    8049925 <submitr+0x2f5>

08049c8b <driver_post>:
 8049c8b:	55                   	push   %ebp
 8049c8c:	89 e5                	mov    %esp,%ebp
 8049c8e:	53                   	push   %ebx
 8049c8f:	83 ec 24             	sub    $0x24,%esp
 8049c92:	8b 45 08             	mov    0x8(%ebp),%eax
 8049c95:	8b 55 0c             	mov    0xc(%ebp),%edx
 8049c98:	8b 5d 14             	mov    0x14(%ebp),%ebx
 8049c9b:	83 7d 10 00          	cmpl   $0x0,0x10(%ebp)
 8049c9f:	74 20                	je     8049cc1 <driver_post+0x36>
 8049ca1:	89 54 24 04          	mov    %edx,0x4(%esp)
 8049ca5:	c7 04 24 a6 ab 04 08 	movl   $0x804aba6,(%esp)
 8049cac:	e8 2f ec ff ff       	call   80488e0 <printf@plt>
 8049cb1:	66 c7 03 4f 4b       	movw   $0x4b4f,(%ebx)
 8049cb6:	c6 43 02 00          	movb   $0x0,0x2(%ebx)
 8049cba:	b8 00 00 00 00       	mov    $0x0,%eax
 8049cbf:	eb 49                	jmp    8049d0a <driver_post+0x7f>
 8049cc1:	85 c0                	test   %eax,%eax
 8049cc3:	74 37                	je     8049cfc <driver_post+0x71>
 8049cc5:	80 38 00             	cmpb   $0x0,(%eax)
 8049cc8:	74 32                	je     8049cfc <driver_post+0x71>
 8049cca:	89 5c 24 18          	mov    %ebx,0x18(%esp)
 8049cce:	89 54 24 14          	mov    %edx,0x14(%esp)
 8049cd2:	c7 44 24 10 bd ab 04 	movl   $0x804abbd,0x10(%esp)
 8049cd9:	08 
 8049cda:	89 44 24 0c          	mov    %eax,0xc(%esp)
 8049cde:	c7 44 24 08 c4 ab 04 	movl   $0x804abc4,0x8(%esp)
 8049ce5:	08 
 8049ce6:	c7 44 24 04 26 47 00 	movl   $0x4726,0x4(%esp)
 8049ced:	00 
 8049cee:	c7 04 24 8c a3 04 08 	movl   $0x804a38c,(%esp)
 8049cf5:	e8 36 f9 ff ff       	call   8049630 <submitr>
 8049cfa:	eb 0e                	jmp    8049d0a <driver_post+0x7f>
 8049cfc:	66 c7 03 4f 4b       	movw   $0x4b4f,(%ebx)
 8049d01:	c6 43 02 00          	movb   $0x0,0x2(%ebx)
 8049d05:	b8 00 00 00 00       	mov    $0x0,%eax
 8049d0a:	83 c4 24             	add    $0x24,%esp
 8049d0d:	5b                   	pop    %ebx
 8049d0e:	5d                   	pop    %ebp
 8049d0f:	c3                   	ret    

08049d10 <sigalrm_handler>:
 8049d10:	55                   	push   %ebp
 8049d11:	89 e5                	mov    %esp,%ebp
 8049d13:	83 ec 18             	sub    $0x18,%esp
 8049d16:	c7 44 24 04 02 00 00 	movl   $0x2,0x4(%esp)
 8049d1d:	00 
 8049d1e:	c7 04 24 64 ab 04 08 	movl   $0x804ab64,(%esp)
 8049d25:	e8 b6 eb ff ff       	call   80488e0 <printf@plt>
 8049d2a:	c7 04 24 01 00 00 00 	movl   $0x1,(%esp)
 8049d31:	e8 5a ec ff ff       	call   8048990 <exit@plt>
 8049d36:	90                   	nop
 8049d37:	90                   	nop

08049d38 <hash>:
 8049d38:	55                   	push   %ebp
 8049d39:	89 e5                	mov    %esp,%ebp
 8049d3b:	8b 4d 08             	mov    0x8(%ebp),%ecx
 8049d3e:	0f b6 11             	movzbl (%ecx),%edx
 8049d41:	b8 00 00 00 00       	mov    $0x0,%eax
 8049d46:	84 d2                	test   %dl,%dl
 8049d48:	74 13                	je     8049d5d <hash+0x25>
 8049d4a:	6b c0 67             	imul   $0x67,%eax,%eax
 8049d4d:	0f be d2             	movsbl %dl,%edx
 8049d50:	8d 04 02             	lea    (%edx,%eax,1),%eax
 8049d53:	83 c1 01             	add    $0x1,%ecx
 8049d56:	0f b6 11             	movzbl (%ecx),%edx
 8049d59:	84 d2                	test   %dl,%dl
 8049d5b:	75 ed                	jne    8049d4a <hash+0x12>
 8049d5d:	5d                   	pop    %ebp
 8049d5e:	c3                   	ret    

08049d5f <check>:
 8049d5f:	55                   	push   %ebp
 8049d60:	89 e5                	mov    %esp,%ebp
 8049d62:	8b 45 08             	mov    0x8(%ebp),%eax
 8049d65:	89 c2                	mov    %eax,%edx
 8049d67:	c1 ea 1c             	shr    $0x1c,%edx
 8049d6a:	85 d2                	test   %edx,%edx
 8049d6c:	74 24                	je     8049d92 <check+0x33>
 8049d6e:	3c 0a                	cmp    $0xa,%al
 8049d70:	74 20                	je     8049d92 <check+0x33>
 8049d72:	0f b6 d4             	movzbl %ah,%edx
 8049d75:	83 fa 0a             	cmp    $0xa,%edx
 8049d78:	74 18                	je     8049d92 <check+0x33>
 8049d7a:	89 c2                	mov    %eax,%edx
 8049d7c:	c1 ea 10             	shr    $0x10,%edx
 8049d7f:	80 fa 0a             	cmp    $0xa,%dl
 8049d82:	74 0e                	je     8049d92 <check+0x33>
 8049d84:	c1 e8 18             	shr    $0x18,%eax
 8049d87:	83 f8 0a             	cmp    $0xa,%eax
 8049d8a:	0f 95 c0             	setne  %al
 8049d8d:	0f b6 c0             	movzbl %al,%eax
 8049d90:	eb 05                	jmp    8049d97 <check+0x38>
 8049d92:	b8 00 00 00 00       	mov    $0x0,%eax
 8049d97:	5d                   	pop    %ebp
 8049d98:	c3                   	ret    

08049d99 <gencookie>:
 8049d99:	55                   	push   %ebp
 8049d9a:	89 e5                	mov    %esp,%ebp
 8049d9c:	53                   	push   %ebx
 8049d9d:	83 ec 14             	sub    $0x14,%esp
 8049da0:	8b 45 08             	mov    0x8(%ebp),%eax
 8049da3:	89 04 24             	mov    %eax,(%esp)
 8049da6:	e8 8d ff ff ff       	call   8049d38 <hash>
 8049dab:	89 04 24             	mov    %eax,(%esp)
 8049dae:	e8 ed e9 ff ff       	call   80487a0 <srand@plt>
 8049db3:	e8 98 eb ff ff       	call   8048950 <rand@plt>
 8049db8:	89 c3                	mov    %eax,%ebx
 8049dba:	89 04 24             	mov    %eax,(%esp)
 8049dbd:	e8 9d ff ff ff       	call   8049d5f <check>
 8049dc2:	85 c0                	test   %eax,%eax
 8049dc4:	74 ed                	je     8049db3 <gencookie+0x1a>
 8049dc6:	89 d8                	mov    %ebx,%eax
 8049dc8:	83 c4 14             	add    $0x14,%esp
 8049dcb:	5b                   	pop    %ebx
 8049dcc:	5d                   	pop    %ebp
 8049dcd:	c3                   	ret    
 8049dce:	90                   	nop
 8049dcf:	90                   	nop

08049dd0 <__libc_csu_fini>:
 8049dd0:	55                   	push   %ebp
 8049dd1:	89 e5                	mov    %esp,%ebp
 8049dd3:	5d                   	pop    %ebp
 8049dd4:	c3                   	ret    
 8049dd5:	66 66 2e 0f 1f 84 00 	data32 nopw %cs:0x0(%eax,%eax,1)
 8049ddc:	00 00 00 00 

08049de0 <__libc_csu_init>:
 8049de0:	55                   	push   %ebp
 8049de1:	89 e5                	mov    %esp,%ebp
 8049de3:	57                   	push   %edi
 8049de4:	56                   	push   %esi
 8049de5:	53                   	push   %ebx
 8049de6:	e8 4f 00 00 00       	call   8049e3a <__i686.get_pc_thunk.bx>
 8049deb:	81 c3 f5 12 00 00    	add    $0x12f5,%ebx
 8049df1:	83 ec 1c             	sub    $0x1c,%esp
 8049df4:	e8 47 e9 ff ff       	call   8048740 <_init>
 8049df9:	8d bb 20 ff ff ff    	lea    -0xe0(%ebx),%edi
 8049dff:	8d 83 20 ff ff ff    	lea    -0xe0(%ebx),%eax
 8049e05:	29 c7                	sub    %eax,%edi
 8049e07:	c1 ff 02             	sar    $0x2,%edi
 8049e0a:	85 ff                	test   %edi,%edi
 8049e0c:	74 24                	je     8049e32 <__libc_csu_init+0x52>
 8049e0e:	31 f6                	xor    %esi,%esi
 8049e10:	8b 45 10             	mov    0x10(%ebp),%eax
 8049e13:	89 44 24 08          	mov    %eax,0x8(%esp)
 8049e17:	8b 45 0c             	mov    0xc(%ebp),%eax
 8049e1a:	89 44 24 04          	mov    %eax,0x4(%esp)
 8049e1e:	8b 45 08             	mov    0x8(%ebp),%eax
 8049e21:	89 04 24             	mov    %eax,(%esp)
 8049e24:	ff 94 b3 20 ff ff ff 	call   *-0xe0(%ebx,%esi,4)
 8049e2b:	83 c6 01             	add    $0x1,%esi
 8049e2e:	39 fe                	cmp    %edi,%esi
 8049e30:	72 de                	jb     8049e10 <__libc_csu_init+0x30>
 8049e32:	83 c4 1c             	add    $0x1c,%esp
 8049e35:	5b                   	pop    %ebx
 8049e36:	5e                   	pop    %esi
 8049e37:	5f                   	pop    %edi
 8049e38:	5d                   	pop    %ebp
 8049e39:	c3                   	ret    

08049e3a <__i686.get_pc_thunk.bx>:
 8049e3a:	8b 1c 24             	mov    (%esp),%ebx
 8049e3d:	c3                   	ret    
 8049e3e:	90                   	nop
 8049e3f:	90                   	nop

08049e40 <__do_global_ctors_aux>:
 8049e40:	55                   	push   %ebp
 8049e41:	89 e5                	mov    %esp,%ebp
 8049e43:	53                   	push   %ebx
 8049e44:	83 ec 04             	sub    $0x4,%esp
 8049e47:	a1 00 b0 04 08       	mov    0x804b000,%eax
 8049e4c:	83 f8 ff             	cmp    $0xffffffff,%eax
 8049e4f:	74 13                	je     8049e64 <__do_global_ctors_aux+0x24>
 8049e51:	bb 00 b0 04 08       	mov    $0x804b000,%ebx
 8049e56:	66 90                	xchg   %ax,%ax
 8049e58:	83 eb 04             	sub    $0x4,%ebx
 8049e5b:	ff d0                	call   *%eax
 8049e5d:	8b 03                	mov    (%ebx),%eax
 8049e5f:	83 f8 ff             	cmp    $0xffffffff,%eax
 8049e62:	75 f4                	jne    8049e58 <__do_global_ctors_aux+0x18>
 8049e64:	83 c4 04             	add    $0x4,%esp
 8049e67:	5b                   	pop    %ebx
 8049e68:	5d                   	pop    %ebp
 8049e69:	c3                   	ret    
 8049e6a:	90                   	nop
 8049e6b:	90                   	nop

Disassembly of section .fini:

08049e6c <_fini>:
 8049e6c:	55                   	push   %ebp
 8049e6d:	89 e5                	mov    %esp,%ebp
 8049e6f:	53                   	push   %ebx
 8049e70:	83 ec 04             	sub    $0x4,%esp
 8049e73:	e8 00 00 00 00       	call   8049e78 <_fini+0xc>
 8049e78:	5b                   	pop    %ebx
 8049e79:	81 c3 68 12 00 00    	add    $0x1268,%ebx
 8049e7f:	e8 4c eb ff ff       	call   80489d0 <__do_global_dtors_aux>
 8049e84:	59                   	pop    %ecx
 8049e85:	5b                   	pop    %ebx
 8049e86:	c9                   	leave  
 8049e87:	c3                   	ret    
