.subsections_via_symbols
.section __DWARF, __debug_line,regular,debug
Ldebug_line_section_start:
Ldebug_line_start:
.section __DWARF, __debug_abbrev,regular,debug

	.byte 1,17,1,37,8,3,8,27,8,19,11,17,1,18,1,16,6,0,0,2,46,1,3,8,135,64,8,58,15,59,15,17
	.byte 1,18,1,64,10,0,0,3,5,0,3,8,73,19,2,10,0,0,15,5,0,3,8,73,19,2,6,0,0,4,36,0
	.byte 11,11,62,11,3,8,0,0,5,2,1,3,8,11,15,0,0,17,2,0,3,8,11,15,0,0,6,13,0,3,8,73
	.byte 19,56,10,0,0,7,22,0,3,8,73,19,0,0,8,4,1,3,8,11,15,73,19,0,0,9,40,0,3,8,28,13
	.byte 0,0,10,57,1,3,8,0,0,11,52,0,3,8,73,19,2,10,0,0,12,52,0,3,8,73,19,2,6,0,0,13
	.byte 15,0,73,19,0,0,14,16,0,73,19,0,0,16,28,0,73,19,56,10,0,0,18,46,0,3,8,17,1,18,1,0
	.byte 0,0
.section __DWARF, __debug_info,regular,debug
Ldebug_info_start:

LDIFF_SYM0=Ldebug_info_end - Ldebug_info_begin
	.long LDIFF_SYM0
Ldebug_info_begin:

	.short 2
	.long 0
	.byte 8,1
	.asciz "Mono AOT Compiler 4.8.0 (tarball Tue Mar 28 00:37:47 EDT 2017)"
	.asciz "Lokaleit.dll"
	.asciz ""

	.byte 2,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
LDIFF_SYM1=Ldebug_line_start - Ldebug_line_section_start
	.long LDIFF_SYM1
LDIE_I1:

	.byte 4,1,5
	.asciz "sbyte"
LDIE_U1:

	.byte 4,1,7
	.asciz "byte"
LDIE_I2:

	.byte 4,2,5
	.asciz "short"
LDIE_U2:

	.byte 4,2,7
	.asciz "ushort"
LDIE_I4:

	.byte 4,4,5
	.asciz "int"
LDIE_U4:

	.byte 4,4,7
	.asciz "uint"
LDIE_I8:

	.byte 4,8,5
	.asciz "long"
LDIE_U8:

	.byte 4,8,7
	.asciz "ulong"
LDIE_I:

	.byte 4,8,5
	.asciz "intptr"
LDIE_U:

	.byte 4,8,7
	.asciz "uintptr"
LDIE_R4:

	.byte 4,4,4
	.asciz "float"
LDIE_R8:

	.byte 4,8,4
	.asciz "double"
LDIE_BOOLEAN:

	.byte 4,1,2
	.asciz "boolean"
LDIE_CHAR:

	.byte 4,2,8
	.asciz "char"
LDIE_STRING:

	.byte 4,8,1
	.asciz "string"
LDIE_OBJECT:

	.byte 4,8,1
	.asciz "object"
LDIE_SZARRAY:

	.byte 4,8,1
	.asciz "object"
.section __DWARF, __debug_loc,regular,debug
Ldebug_loc_start:
.section __DWARF, __debug_frame,regular,debug
	.align 3

LDIFF_SYM2=Lcie0_end - Lcie0_start
	.long LDIFF_SYM2
Lcie0_start:

	.long -1
	.byte 3
	.asciz ""

	.byte 1,120,30
	.align 3
Lcie0_end:
.text
	.align 3
jit_code_start:

	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
.text
	.align 4
	.no_dead_strip _Lokaleit_App__ctor
_Lokaleit_App__ctor:
.file 1 "/Users/lengocthanhnhan/Desktop/Lokaleit/Lokaleit/App.xaml.cs"
.loc 1 7 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x16, [x16, #120]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_1
.loc 1 8 0
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.loc 1 9 0
.word 0xf9400fb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400fb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
bl _p_2
.loc 1 12 0
.word 0xf9400fb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_0:
.text
	.align 4
	.no_dead_strip _Lokaleit_App_get_MainView
_Lokaleit_App_get_MainView:
.loc 1 17 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba

adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x16, [x16, #128]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xd280001a
.word 0xf9400fb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.loc 1 18 0
.word 0xf9400fb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x0, [x16, #136]
.word 0xf9400000
.word 0xb5000380
.loc 1 19 0
.word 0xf9400fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.loc 1 20 0
.word 0xf9400fb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x0, [x16, #144]
bl _p_3
.word 0xf9001ba0
bl _p_4
.word 0xf9400fb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba1

adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x0, [x16, #136]
.word 0xf9000001
.loc 1 22 0
.word 0xf9400fb1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.loc 1 23 0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x0, [x16, #136]
.word 0xf9400000
.word 0xaa0003fa
.loc 1 24 0
.word 0xf9400fb1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400fb1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_1:
.text
	.align 4
	.no_dead_strip _Lokaleit_App_OnStart
_Lokaleit_App_OnStart:
.loc 1 27 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x16, [x16, #152]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.loc 1 28 0
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x0, [x16, #160]
bl _p_3
.word 0xf9001fa0
bl _p_5
.word 0xf9400fb1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9401fa1
bl _p_6
.loc 1 31 0
.word 0xf9400fb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_2:
.text
	.align 4
	.no_dead_strip _Lokaleit_App_OnSleep
_Lokaleit_App_OnSleep:
.loc 1 34 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x16, [x16, #168]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.loc 1 36 0
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_3:
.text
	.align 4
	.no_dead_strip _Lokaleit_App_OnResume
_Lokaleit_App_OnResume:
.loc 1 39 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x16, [x16, #176]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.loc 1 41 0
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_4:
.text
	.align 4
	.no_dead_strip _Lokaleit_App_InitializeComponent
_Lokaleit_App_InitializeComponent:
.file 2 "/Users/lengocthanhnhan/Desktop/Lokaleit/Lokaleit/obj/Debug/Lokaleit.App.xaml.g.cs"
.loc 2 20 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x16, [x16, #184]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.loc 2 21 0
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9001ba0

adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x0, [x16, #192]
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9401fa1

adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x15, [x16, #200]
bl _p_7
.word 0xf9400fb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.loc 2 22 0
.word 0xf9400fb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_5:
.text
	.align 4
	.no_dead_strip _Lokaleit_Opret__ctor
_Lokaleit_Opret__ctor:
.file 3 "/Users/lengocthanhnhan/Desktop/Lokaleit/Lokaleit/Opret.cs"
.loc 3 12 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x16, [x16, #208]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_8
.loc 3 13 0
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.loc 3 14 0
.word 0xf9400fb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400fb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
bl _p_9
.loc 3 15 0
.word 0xf9400fb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_6:
.text
	.align 4
	.no_dead_strip _Lokaleit_Opret_btnOpretPrivat_object_System_EventArgs
_Lokaleit_Opret_btnOpretPrivat_object_System_EventArgs:
.loc 3 8 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x16, [x16, #216]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.loc 3 9 0
.word 0xf94017b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9002ba0
.word 0xf94017b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
bl _p_10
.word 0xf90027a0
.word 0xf94017b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x0, [x16, #224]
bl _p_3
.word 0xf90023a0
bl _p_11
.word 0xf94017b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1
.word 0xf94027a2
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x15, [x16, #232]
.word 0x928002f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf94017b1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.loc 3 10 0
.word 0xf94017b1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_7:
.text
	.align 4
	.no_dead_strip _Lokaleit_Opret_Handle_Clicked_object_System_EventArgs
_Lokaleit_Opret_Handle_Clicked_object_System_EventArgs:
.loc 3 18 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x16, [x16, #240]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.loc 3 19 0
.word 0xf94017b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9002ba0
.word 0xf94017b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
bl _p_10
.word 0xf90027a0
.word 0xf94017b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x0, [x16, #248]
bl _p_3
.word 0xf90023a0
bl _p_12
.word 0xf94017b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1
.word 0xf94027a2
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x15, [x16, #232]
.word 0x928002f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf94017b1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.loc 3 21 0
.word 0xf94017b1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_8:
.text
	.align 4
	.no_dead_strip _Lokaleit_Opret_btnOpretErhvers_object_System_EventArgs
_Lokaleit_Opret_btnOpretErhvers_object_System_EventArgs:
.loc 3 24 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x16, [x16, #256]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.loc 3 26 0
.word 0xf94017b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9002ba0
.word 0xf94017b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
bl _p_10
.word 0xf90027a0
.word 0xf94017b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x0, [x16, #224]
bl _p_3
.word 0xf90023a0
bl _p_11
.word 0xf94017b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1
.word 0xf94027a2
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x15, [x16, #232]
.word 0x928002f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf94017b1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.loc 3 27 0
.word 0xf94017b1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_9:
.text
	.align 4
	.no_dead_strip _Lokaleit_Opret_InitializeComponent
_Lokaleit_Opret_InitializeComponent:
.file 4 "/Users/lengocthanhnhan/Desktop/Lokaleit/Lokaleit/obj/Debug/Lokaleit.Opret.xaml.g.cs"
.loc 4 23 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x16, [x16, #264]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.loc 4 24 0
.word 0xf9400fb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x0, [x16, #272]
.word 0xf90027a0
.word 0xf9400fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a1

adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x15, [x16, #280]
.word 0xaa1a03e0
bl _p_13
.word 0xf9400fb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.loc 4 25 0
.word 0xf9400fb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0

adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x0, [x16, #288]
.word 0xf90023a0
.word 0xf9400fb1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1

adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x15, [x16, #296]
.word 0xaa1a03e0
bl _p_14
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xf9001ba0
.word 0xf900e740
.word 0x91072340
bl _p_15
.word 0xf9401ba0
.loc 4 26 0
.word 0xf9400fb1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_a:
.text
	.align 4
	.no_dead_strip _Lokaleit_UdfyldOpret__ctor
_Lokaleit_UdfyldOpret__ctor:
.file 5 "/Users/lengocthanhnhan/Desktop/Lokaleit/Lokaleit/UdfyldOpret.xaml.cs"
.loc 5 10 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x16, [x16, #304]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_8
.loc 5 11 0
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.loc 5 12 0
.word 0xf9400fb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400fb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
bl _p_16
.loc 5 13 0
.word 0xf9400fb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_b:
.text
	.align 4
	.no_dead_strip _Lokaleit_UdfyldOpret_InitializeComponent
_Lokaleit_UdfyldOpret_InitializeComponent:
.file 6 "/Users/lengocthanhnhan/Desktop/Lokaleit/Lokaleit/obj/Debug/Lokaleit.UdfyldOpret.xaml.g.cs"
.loc 6 20 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x16, [x16, #312]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.loc 6 21 0
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9001ba0

adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x0, [x16, #320]
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9401fa1

adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x15, [x16, #328]
bl _p_17
.word 0xf9400fb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.loc 6 22 0
.word 0xf9400fb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_c:
.text
	.align 4
	.no_dead_strip _Lokaleit_ToggleButton__ctor
_Lokaleit_ToggleButton__ctor:
.file 7 "/Users/lengocthanhnhan/Desktop/Lokaleit/Lokaleit/Controls/ToggleButton.cs"
.loc 7 32 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x16, [x16, #336]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_18
.loc 7 33 0
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.loc 7 34 0
.word 0xf9400fb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400fb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
bl _p_19
.loc 7 35 0
.word 0xf9400fb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_d:
.text
	.align 4
	.no_dead_strip _Lokaleit_ToggleButton_get_Command
_Lokaleit_ToggleButton_get_Command:
.loc 7 39 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xf90013b9
.word 0xf90017a0

adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x16, [x16, #344]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xd2800019
.word 0xf9401bb1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xf90033a0

adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x0, [x16, #352]
.word 0xf9400000
.word 0xf90037a0
.word 0xf9401bb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xf94037a1
bl _p_20
.word 0xf90027a0
.word 0xf9401bb1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b7
.word 0xaa1703f6
.word 0xb4000316
.word 0xf94002c0
.word 0x79405001

adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x2, [x16, #360]
.word 0xeb02003f
.word 0x10000011
.word 0x54000483
.word 0xf9401000

adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x1, [x16, #360]
.word 0x9343fc22
.word 0x8b020000
.word 0x39400000
.word 0xd28000fe
.word 0xa1e0022
.word 0xd2800021
.word 0x1ac22021
.word 0xa010000
.word 0xeb1f001f
.word 0x10000011
.word 0x540002a0
.word 0xd2800000
.word 0xaa1703e0
.word 0xf9002bb7
.word 0xf9402ba0
.word 0xaa0003f9
.word 0xf9401bb1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf9401bb1
.word 0xf9415e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415fb6
.word 0xf94013b9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd2802a40
.word 0xaa1103e1
bl _p_21

Lme_e:
.text
	.align 4
	.no_dead_strip _Lokaleit_ToggleButton_set_Command_System_Windows_Input_ICommand
_Lokaleit_ToggleButton_set_Command_System_Windows_Input_ICommand:
.loc 7 40 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x16, [x16, #368]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf90023a0

adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x0, [x16, #352]
.word 0xf9400000
.word 0xf90027a0
.word 0xf9400fa0
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94027a1
.word 0xf9402ba2
bl _p_22
.word 0xf94013b1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_f:
.text
	.align 4
	.no_dead_strip _Lokaleit_ToggleButton_get_CommandParameter
_Lokaleit_ToggleButton_get_CommandParameter:
.loc 7 45 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x16, [x16, #376]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xd2800019
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf9002ba0

adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x0, [x16, #384]
.word 0xf9400000
.word 0xf9002fa0
.word 0xf94013b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9402fa1
bl _p_20
.word 0xf90027a0
.word 0xf94013b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xf90023a0
.word 0xaa0003f9
.word 0xf94013b1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xaa0003e1
.word 0xf94013b1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_10:
.text
	.align 4
	.no_dead_strip _Lokaleit_ToggleButton_set_CommandParameter_object
_Lokaleit_ToggleButton_set_CommandParameter_object:
.loc 7 46 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x16, [x16, #392]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf90023a0

adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x0, [x16, #384]
.word 0xf9400000
.word 0xf90027a0
.word 0xf9400fa0
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94027a1
.word 0xf9402ba2
bl _p_22
.word 0xf94013b1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_11:
.text
	.align 4
	.no_dead_strip _Lokaleit_ToggleButton_get_Checked
_Lokaleit_ToggleButton_get_Checked:
.loc 7 51 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x16, [x16, #400]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xd2800019
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf90027a0

adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x0, [x16, #408]
.word 0xf9400000
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xf9402ba1
bl _p_20
.word 0xf90023a0
.word 0xf94013b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf9400001
.word 0x3940a822
.word 0xeb1f005f
.word 0x10000011
.word 0x54000341
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x2, [x16, #416]
.word 0xeb02003f
.word 0x10000011
.word 0x54000241
.word 0x91004001
.word 0x39404000
.word 0xaa0003f9
.word 0xf94013b1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf94013b1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd2802a40
.word 0xaa1103e1
bl _p_21

Lme_12:
.text
	.align 4
	.no_dead_strip _Lokaleit_ToggleButton_set_Checked_bool
_Lokaleit_ToggleButton_set_Checked_bool:
.loc 7 52 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x16, [x16, #424]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf90023a0

adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x0, [x16, #408]
.word 0xf9400000
.word 0xf90027a0
.word 0x394063a0
.word 0xf9002fa0

adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x0, [x16, #432]
bl _p_3
.word 0xf9402fa1
.word 0x39004001
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94027a1
.word 0xf9402ba2
bl _p_22
.word 0xf94013b1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_13:
.text
	.align 4
	.no_dead_strip _Lokaleit_ToggleButton_get_Animate
_Lokaleit_ToggleButton_get_Animate:
.loc 7 57 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x16, [x16, #440]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xd2800019
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf90027a0

adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x0, [x16, #448]
.word 0xf9400000
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xf9402ba1
bl _p_20
.word 0xf90023a0
.word 0xf94013b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf9400001
.word 0x3940a822
.word 0xeb1f005f
.word 0x10000011
.word 0x54000341
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x2, [x16, #416]
.word 0xeb02003f
.word 0x10000011
.word 0x54000241
.word 0x91004001
.word 0x39404000
.word 0xaa0003f9
.word 0xf94013b1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf94013b1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd2802a40
.word 0xaa1103e1
bl _p_21

Lme_14:
.text
	.align 4
	.no_dead_strip _Lokaleit_ToggleButton_set_Animate_bool
_Lokaleit_ToggleButton_set_Animate_bool:
.loc 7 58 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x16, [x16, #456]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf90023a0

adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x0, [x16, #408]
.word 0xf9400000
.word 0xf90027a0
.word 0x394063a0
.word 0xf9002fa0

adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x0, [x16, #432]
bl _p_3
.word 0xf9402fa1
.word 0x39004001
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94027a1
.word 0xf9402ba2
bl _p_22
.word 0xf94013b1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_15:
.text
	.align 4
	.no_dead_strip _Lokaleit_ToggleButton_get_CheckedImage
_Lokaleit_ToggleButton_get_CheckedImage:
.loc 7 63 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013a0

adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x16, [x16, #464]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xd2800019
.word 0xf94017b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xf90023a0

adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x0, [x16, #472]
.word 0xf9400000
.word 0xf90027a0
.word 0xf94017b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94027a1
bl _p_20
.word 0xaa0003f8
.word 0xf94017b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xb4000178
.word 0xf9400300
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x1, [x16, #480]
.word 0xeb01001f
.word 0x10000011
.word 0x54000221
.word 0xaa1803e0
.word 0xaa1803f9
.word 0xf94017b1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
.word 0xf94017b1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xd2802a40
.word 0xaa1103e1
bl _p_21

Lme_16:
.text
	.align 4
	.no_dead_strip _Lokaleit_ToggleButton_set_CheckedImage_Xamarin_Forms_ImageSource
_Lokaleit_ToggleButton_set_CheckedImage_Xamarin_Forms_ImageSource:
.loc 7 64 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x16, [x16, #488]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf90023a0

adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x0, [x16, #472]
.word 0xf9400000
.word 0xf90027a0
.word 0xf9400fa0
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94027a1
.word 0xf9402ba2
bl _p_22
.word 0xf94013b1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_17:
.text
	.align 4
	.no_dead_strip _Lokaleit_ToggleButton_get_UnCheckedImage
_Lokaleit_ToggleButton_get_UnCheckedImage:
.loc 7 69 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013a0

adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x16, [x16, #496]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xd2800019
.word 0xf94017b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xf90023a0

adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x0, [x16, #504]
.word 0xf9400000
.word 0xf90027a0
.word 0xf94017b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94027a1
bl _p_20
.word 0xaa0003f8
.word 0xf94017b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xb4000178
.word 0xf9400300
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x1, [x16, #480]
.word 0xeb01001f
.word 0x10000011
.word 0x54000221
.word 0xaa1803e0
.word 0xaa1803f9
.word 0xf94017b1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
.word 0xf94017b1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xd2802a40
.word 0xaa1103e1
bl _p_21

Lme_18:
.text
	.align 4
	.no_dead_strip _Lokaleit_ToggleButton_set_UnCheckedImage_Xamarin_Forms_ImageSource
_Lokaleit_ToggleButton_set_UnCheckedImage_Xamarin_Forms_ImageSource:
.loc 7 70 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x16, [x16, #512]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf90023a0

adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x0, [x16, #504]
.word 0xf9400000
.word 0xf90027a0
.word 0xf9400fa0
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94027a1
.word 0xf9402ba2
bl _p_22
.word 0xf94013b1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_19:
.text
	.align 4
	.no_dead_strip _Lokaleit_ToggleButton_get_ToogleCommand
_Lokaleit_ToggleButton_get_ToogleCommand:
.loc 7 76 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003fa

adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x16, [x16, #520]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0xd2800019
.word 0xd2800018
.word 0xf94023b1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.loc 7 77 0
.word 0xf94023b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf940cf40
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xaa1703e1
.word 0xaa0003f6
.word 0xb50007b7
.word 0xaa1603e0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xeb1f035f
.word 0x10000011
.word 0x54000920

adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x0, [x16, #528]
bl _p_3
.word 0xf900101a
.word 0xf9003fa0
.word 0x91008000
bl _p_15
.word 0xf9403fa0

adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x1, [x16, #536]
.word 0xf9001401

adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x1, [x16, #544]
.word 0xf9002001

adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x1, [x16, #552]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xd2800001
.word 0x3901801f
.word 0xf9003ba0
.loc 7 78 0
.word 0xf94023b1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x0, [x16, #560]
bl _p_3
.word 0xf9403ba1
.word 0xf90037a0
bl _p_23
.word 0xf94023b1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xaa1503e1
.word 0xaa1503f9
.word 0xf90033a0
.word 0xf900cf40
.word 0x91066340
bl _p_15
.word 0xf94033a0
.word 0xaa1903e0
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xaa1603f8
.loc 7 94 0
.word 0xf94023b1
.word 0xf9419a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1603e0
.word 0xf94023b1
.word 0xf941b231
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xd2800b20
.word 0xaa1103e1
bl _p_21

Lme_1a:
.text
	.align 4
	.no_dead_strip _Lokaleit_ToggleButton_Initialize
_Lokaleit_ToggleButton_Initialize:
.loc 7 98 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa

adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x16, [x16, #568]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xd2800019
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.loc 7 99 0
.word 0xf94013b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf94013b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x0, [x16, #576]
bl _p_3
.word 0xf90047a0
bl _p_24
.word 0xf94013b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a0
.word 0xf90043a0
.word 0xf900d340
.word 0x91068340
bl _p_15
.word 0xf94043a0
.loc 7 101 0
.word 0xf94013b1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800020
.word 0xf94013b1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800021
bl _p_25
.loc 7 103 0
.word 0xf94013b1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf94013b1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
bl _p_26
.word 0xf90033a0
.word 0xf94013b1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x0, [x16, #584]
bl _p_3
.word 0xf9003fa0
bl _p_27
.word 0xf94013b1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa0
.word 0xaa0003f9
.loc 7 105 0
.word 0xf94013b1
.word 0xf9417231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9003ba0
.word 0xaa1a03e0
.word 0xf94013b1
.word 0xf9418e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
bl _p_28
.word 0xf90037a0
.word 0xf94013b1
.word 0xf941aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a1
.word 0xf9403ba2
.word 0xaa0203e0
.word 0xf940005e
bl _p_29
.word 0xf94013b1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9002fa0
.loc 7 103 0
.word 0xf94013b1
.word 0xf941e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa1
.word 0xf94033a2
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x15, [x16, #592]
.word 0x928000f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.loc 7 108 0
.word 0xf94013b1
.word 0xf9422231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf940d340
.word 0xf9002ba0
.word 0xaa1a03e0
.word 0xf94013b1
.word 0xf9424231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
bl _p_30
.word 0xf90027a0
.word 0xf94013b1
.word 0xf9425e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a1
.word 0xf9402ba2
.word 0xaa0203e0
.word 0xf940005e
bl _p_31
.loc 7 109 0
.word 0xf94013b1
.word 0xf9428231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf940d340
.word 0xf90023a0
.word 0xf94013b1
.word 0xf942a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1
.word 0xaa1a03e0
bl _p_32
.loc 7 110 0
.word 0xf94013b1
.word 0xf942be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf942ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_1b:
.text
	.align 4
	.no_dead_strip _Lokaleit_ToggleButton_OnParentSet
_Lokaleit_ToggleButton_OnParentSet:
.loc 7 113 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x16, [x16, #600]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.loc 7 114 0
.word 0xf9400fb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
bl _p_33
.loc 7 115 0
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf940d340
.word 0xf90023a0
.word 0xaa1a03e0
.word 0xf9400fb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
bl _p_30
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa1
.word 0xf94023a2
.word 0xaa0203e0
.word 0xf940005e
bl _p_31
.loc 7 116 0
.word 0xf9400fb1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf940d340
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba1
.word 0xaa1a03e0
bl _p_32
.loc 7 117 0
.word 0xf9400fb1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_1c:
.text
	.align 4
	.no_dead_strip _Lokaleit_ToggleButton_OnCheckedChanged_Xamarin_Forms_BindableObject_object_object
_Lokaleit_ToggleButton_OnCheckedChanged_Xamarin_Forms_BindableObject_object_object:
.file 8 "<unknown>"
.loc 8 1 0
.word 0xa9ae7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x16, [x16, #608]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0x910183a0
.word 0xd2800001
.word 0xd2800b01
.word 0xd2800001
.word 0xd2800b02
bl _p_34
.word 0xf94017b1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0x910183a0
.word 0xf9400ba1
.word 0xf9008ba1
.word 0xf90033a1
.word 0xaa0003e1
bl _p_15
.word 0xf9408ba0
.word 0x910183a0
.word 0xf94013a1
.word 0xf90087a1
.word 0xf9003ba1
.word 0x91004000
bl _p_15
.word 0xf94087a0
.word 0x910183a0
.word 0xf9400fa1
.word 0xf90083a1
.word 0xf9003fa1
.word 0x91006000
bl _p_15
.word 0xf94083a0
.word 0x910183a0
.word 0xf9007fa0
.word 0x910103a0
.word 0xaa0003e8
bl _p_35
.word 0xf94017b1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407fa0
.word 0x910103a1
.word 0x91008001
.word 0xaa0103e0
.word 0xf94023a2
.word 0xf9007ba2
.word 0xf9000022
.word 0xf90077a0
bl _p_15
.word 0xf94077a0
.word 0xf9407ba1
.word 0x91002000
.word 0xf94027a1
.word 0xf90073a1
.word 0xf9000001
.word 0xf9006fa0
bl _p_15
.word 0xf9406fa0
.word 0xf94073a1
.word 0x91002000
.word 0xf9402ba1
.word 0xf9006ba1
.word 0xf9000001
.word 0xf90067a0
bl _p_15
.word 0xf94067a0
.word 0xf9406ba1
.word 0x91002000
.word 0xf9402fa1
.word 0xf90063a1
.word 0xf9000001
bl _p_15
.word 0xf94063a0
.word 0x910183a0
.word 0x91008000
.word 0x910183a1

adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x15, [x16, #616]
bl _p_36
.word 0xf94017b1
.word 0xf9417a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9418a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8d27bfd
.word 0xd65f03c0

Lme_1d:
.text
	.align 4
	.no_dead_strip _Lokaleit_ToggleButton__cctor
_Lokaleit_ToggleButton__cctor:
.loc 7 10 0 prologue_end
.word 0xa9b67bfd
.word 0x910003fd
.word 0xd2800210
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9

adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x16, [x16, #624]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0xf94023b1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x0, [x16, #632]

adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x1, [x16, #640]

adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x2, [x16, #648]
.word 0xd2800003
.word 0xd2800043
.word 0xd2800003
.word 0xd2800003
.word 0xd2800003
.word 0xd2800003
.word 0xd2800003
.word 0xd2800003
.word 0xd2800044
.word 0xd2800005
.word 0xd2800006
.word 0xd2800007
.word 0xf90003ff
.word 0xf90007ff
bl _p_37
.word 0xf90043a0
.word 0xf94023b1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a1

adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x0, [x16, #352]
.word 0xf9000001
.loc 7 13 0
.word 0xf94023b1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x0, [x16, #656]

adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x1, [x16, #664]

adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x2, [x16, #648]
.word 0xd2800003
.word 0xd2800043
.word 0xd2800003
.word 0xd2800003
.word 0xd2800003
.word 0xd2800003
.word 0xd2800003
.word 0xd2800003
.word 0xd2800044
.word 0xd2800005
.word 0xd2800006
.word 0xd2800007
.word 0xf90003ff
.word 0xf90007ff
bl _p_37
.word 0xf9003fa0
.word 0xf94023b1
.word 0xf9417631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa1

adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x0, [x16, #384]
.word 0xf9000001
.loc 7 16 0
.word 0xf94023b1
.word 0xf9419a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x0, [x16, #672]
.word 0xf9003ba0

adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x0, [x16, #680]
.word 0xf90037a0

adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x0, [x16, #648]
.word 0xf90033a0
.word 0xd2800000

adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x0, [x16, #432]
bl _p_3
.word 0xaa0003e1
.word 0xf94033a2
.word 0xf94037a3
.word 0xf9403ba4
.word 0x3900403f
.word 0xd2800020
.word 0xd2800000

adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x0, [x16, #688]
.word 0xf9400000
.word 0xaa0403fa
.word 0xaa0303f9
.word 0xaa0203f8
.word 0xaa0103f7
.word 0xd2800036
.word 0xd2800015
.word 0xb5000440
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1803e0
.word 0xaa1703e0
.word 0xaa1603e0
.word 0xaa1503e0
.word 0xd2800000

adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x0, [x16, #696]
bl _p_3
.word 0xaa0003e1

adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x0, [x16, #704]
.word 0xf9001420

adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x0, [x16, #712]
.word 0xf9002020

adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x0, [x16, #720]
.word 0xf9401402
.word 0xf9000c22
.word 0xf9401000
.word 0xf9000820
.word 0xd2800000
.word 0x3901803f

adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x0, [x16, #688]
.word 0xf9000001
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1803e0
.word 0xaa1703e0
.word 0xaa1603e0
.word 0xaa1503e0

adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x0, [x16, #688]
.word 0xf9400006
.word 0xd2800000
.word 0xd2800000
.word 0xd2800000
.word 0xaa1a03e0
.word 0xaa1903e1
.word 0xaa1803e2
.word 0xaa1703e3
.word 0xaa1603e4
.word 0xaa1503e5
.word 0xd2800007
.word 0xf90003ff
.word 0xf90007ff
bl _p_37
.word 0xf9004ba0
.word 0xf94023b1
.word 0xf9431a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba1

adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x0, [x16, #408]
.word 0xf9000001
.loc 7 20 0
.word 0xf94023b1
.word 0xf9433e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x0, [x16, #728]
.word 0xf9003fa0

adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x0, [x16, #680]
.word 0xf90043a0

adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x0, [x16, #648]
.word 0xf90047a0
.word 0xd2800000

adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x0, [x16, #432]
bl _p_3
.word 0xaa0003e3
.word 0xf9403fa0
.word 0xf94043a1
.word 0xf94047a2
.word 0x3900407f
.word 0xd2800044
.word 0xd2800004
.word 0xd2800004
.word 0xd2800004
.word 0xd2800004
.word 0xd2800004
.word 0xd2800044
.word 0xd2800005
.word 0xd2800006
.word 0xd2800007
.word 0xf90003ff
.word 0xf90007ff
bl _p_37
.word 0xf9003ba0
.word 0xf94023b1
.word 0xf943de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba1

adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x0, [x16, #448]
.word 0xf9000001
.loc 7 23 0
.word 0xf94023b1
.word 0xf9440231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x0, [x16, #736]

adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x1, [x16, #744]

adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x2, [x16, #648]
.word 0xd2800003
.word 0xd2800043
.word 0xd2800003
.word 0xd2800003
.word 0xd2800003
.word 0xd2800003
.word 0xd2800003
.word 0xd2800003
.word 0xd2800044
.word 0xd2800005
.word 0xd2800006
.word 0xd2800007
.word 0xf90003ff
.word 0xf90007ff
bl _p_37
.word 0xf90037a0
.word 0xf94023b1
.word 0xf9447631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a1

adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x0, [x16, #472]
.word 0xf9000001
.loc 7 26 0
.word 0xf94023b1
.word 0xf9449a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x0, [x16, #752]

adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x1, [x16, #744]

adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x2, [x16, #648]
.word 0xd2800003
.word 0xd2800043
.word 0xd2800003
.word 0xd2800003
.word 0xd2800003
.word 0xd2800003
.word 0xd2800003
.word 0xd2800003
.word 0xd2800044
.word 0xd2800005
.word 0xd2800006
.word 0xd2800007
.word 0xf90003ff
.word 0xf90007ff
bl _p_37
.word 0xf90033a0
.word 0xf94023b1
.word 0xf9450e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a1

adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x0, [x16, #504]
.word 0xf9000001
.word 0xf94023b1
.word 0xf9453231
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0

Lme_1e:
.text
	.align 4
	.no_dead_strip _Lokaleit_ToggleButton__get_ToogleCommandm__0
_Lokaleit_ToggleButton__get_ToogleCommandm__0:
.loc 7 79 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x16, [x16, #760]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.loc 7 80 0
.word 0xf9400fb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
bl _p_38
.word 0x53001c00
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0x340002e0
.loc 7 81 0
.word 0xf9400fb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.loc 7 82 0
.word 0xf9400fb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0xf9400fb1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800001
bl _p_39
.loc 7 83 0
.word 0xf9400fb1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0x14000016
.loc 7 85 0
.word 0xf9400fb1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.loc 7 86 0
.word 0xf9400fb1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800020
.word 0xf9400fb1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800021
bl _p_39
.loc 7 87 0
.word 0xf9400fb1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.loc 7 89 0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400fb1
.word 0xf9418231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
bl _p_40
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9419e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xb4000600
.loc 7 90 0
.word 0xf9400fb1
.word 0xf941b631
.word 0xb4000051
.word 0xd63f0220
.loc 7 91 0
.word 0xf9400fb1
.word 0xf941c631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400fb1
.word 0xf941da31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
bl _p_40
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf941f631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400fb1
.word 0xf9420a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
bl _p_41
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9422631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba1
.word 0xf9401fa2
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x15, [x16, #768]
.word 0x928008f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.loc 7 92 0
.word 0xf9400fb1
.word 0xf9426231
.word 0xb4000051
.word 0xd63f0220
.loc 7 93 0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9428231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9429231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_1f:
.text
ut_32:
add x0, x0, 16
b _Lokaleit_ToggleButton__OnCheckedChangedc__async0_MoveNext
ut_end:
.section __TEXT, __const
_unbox_trampoline_p:

	.long 0
LDIFF_SYM3=ut_end - ut_32
	.long LDIFF_SYM3
.text
	.align 4
	.no_dead_strip _Lokaleit_ToggleButton__OnCheckedChangedc__async0_MoveNext
_Lokaleit_ToggleButton__OnCheckedChangedc__async0_MoveNext:
.loc 7 120 0 prologue_end
.word 0xa9b37bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xf9001ba0

adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x16, [x16, #776]
.word 0xf9001fb0
.word 0xf9400a11
.word 0xf90023b1
.word 0xd280001a
.word 0xf90037bf
.word 0xf9401fb1
.word 0xf9404231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xb9804000
.word 0xaa0003fa
.word 0xf9401ba0
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900401e
.word 0xaa1a03f9
.word 0xd280009e
.word 0x6b1e035f
.word 0x54000122
.word 0xd37df320
.word 0x2a0003e1

adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x0, [x16, #784]
.word 0x8b010000
.word 0xf9400000
.word 0xd61f0000
.word 0x14000239
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.loc 7 121 0
.word 0xf9401fb1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb8
.word 0xf9401ba0
.word 0xf9400017
.word 0xb4000217
.word 0xf94002e0
.word 0xf9400000
.word 0x79403001
.word 0xd280013e
.word 0xeb1e003f
.word 0x10000011
.word 0x54004563
.word 0xf9400800
.word 0xf9402000

adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x1, [x16, #792]
.word 0xeb01001f
.word 0x10000011
.word 0x54004461
.word 0xaa1703e0
.word 0xf9000717
.word 0x91002300
bl _p_15
.loc 7 123 0
.word 0xf9401fb1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400800
.word 0xf90057a0
.word 0xd2800000
.word 0xf9401fb1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94057a0
.word 0xd2800001
bl _p_42
.word 0x53001c00
.word 0xf90053a0
.word 0xf9401fb1
.word 0xf9417a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0x340003a0
.word 0xf9401ba0
.word 0xf9400c00
.word 0xf90057a0
.word 0xd2800000
.word 0xf9401fb1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94057a0
.word 0xd2800001
bl _p_42
.word 0x53001c00
.word 0xf90053a0
.word 0xf9401fb1
.word 0xf941c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0x35000140
.loc 7 124 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf941ee31
.word 0xb4000051
.word 0xd63f0220
.word 0x140001e3
.loc 7 126 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9421231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400400
.word 0xf90057a0
.word 0xf9401fb1
.word 0xf9422e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94057a1
.word 0xaa0103e0
.word 0xf940003e
bl _p_38
.word 0x53001c00
.word 0xf90053a0
.word 0xf9401fb1
.word 0xf9425631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0x34000560
.loc 7 127 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9427e31
.word 0xb4000051
.word 0xd63f0220
.loc 7 128 0
.word 0xf9401fb1
.word 0xf9428e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400400
.word 0xf940d000
.word 0xf90057a0
.word 0xf9401ba0
.word 0xf9400400
.word 0xf9005ba0
.word 0xf9401fb1
.word 0xf942ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba1
.word 0xaa0103e0
.word 0xf940003e
bl _p_43
.word 0xf90053a0
.word 0xf9401fb1
.word 0xf942de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a1
.word 0xf94057a2
.word 0xaa0203e0
.word 0xf940005e
bl _p_31
.loc 7 129 0
.word 0xf9401fb1
.word 0xf9430231
.word 0xb4000051
.word 0xd63f0220
.word 0x1400002a
.loc 7 131 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9432631
.word 0xb4000051
.word 0xd63f0220
.loc 7 132 0
.word 0xf9401fb1
.word 0xf9433631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400400
.word 0xf940d000
.word 0xf90057a0
.word 0xf9401ba0
.word 0xf9400400
.word 0xf9005ba0
.word 0xf9401fb1
.word 0xf9436231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba1
.word 0xaa0103e0
.word 0xf940003e
bl _p_30
.word 0xf90053a0
.word 0xf9401fb1
.word 0xf9438631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a1
.word 0xf94057a2
.word 0xaa0203e0
.word 0xf940005e
bl _p_31
.loc 7 133 0
.word 0xf9401fb1
.word 0xf943aa31
.word 0xb4000051
.word 0xd63f0220
.loc 7 135 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf943ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400400
.word 0xf9005fa0
.word 0xf9401ba0
.word 0xf9400400
.word 0xf940d000
.word 0xf9005ba0
.word 0xf9401fb1
.word 0xf943f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba1
.word 0xf9405fa2
.word 0xaa0203e0
.word 0xf940005e
bl _p_32
.loc 7 137 0
.word 0xf9401fb1
.word 0xf9441a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400400
.word 0xf90057a0
.word 0xf9401fb1
.word 0xf9443631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94057a1
.word 0xaa0103e0
.word 0xf940003e
bl _p_44
.word 0x53001c00
.word 0xf90053a0
.word 0xf9401fb1
.word 0xf9445e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0x34002300
.loc 7 138 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9448631
.word 0xb4000051
.word 0xd63f0220
.loc 7 139 0
.word 0xf9401fb1
.word 0xf9449631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9005ba0
.word 0xf9401ba0
.word 0xf9400400
.word 0xf90063a0
.word 0xd29999be
.word 0xf2b9999e
.word 0xf2d9999e
.word 0xf2e7fd9e
.word 0x9e6703c0
.word 0xd2800640

adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x0, [x16, #800]
.word 0x3980ac10
.word 0xb5000050
bl _p_45
.word 0xf94063a0

adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x1, [x16, #808]
.word 0xf9400022
.word 0xd29999be
.word 0xf2b9999e
.word 0xf2d9999e
.word 0xf2e7fd9e
.word 0x9e6703c0
.word 0xd2800641
bl _p_46
.word 0xf9005fa0
.word 0xf9401fb1
.word 0xf9451e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405fa1
.word 0x910183a0
.word 0xf9003ba0
.word 0xaa0103e0
.word 0xf940003e
bl _p_47
.word 0xf9403bbe
.word 0xf90003c0
.word 0xf9401fb1
.word 0xf9454e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0x910183a1
.word 0x91012001
.word 0xaa0103e0
.word 0xf94033a2
.word 0xf90057a2
.word 0xf9000022
bl _p_15
.word 0xf94057a0
.word 0xf9401ba0
.word 0x91012000

adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x15, [x16, #816]
bl _p_48
.word 0x53001c00
.word 0xf90053a0
.word 0xf9401fb1
.word 0xf945a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0x35000260
.word 0xf9401ba0
.word 0xd2800021
.word 0xd280003e
.word 0xb900401e
.word 0xf9401ba0
.word 0x91008000
.word 0xf9401ba1
.word 0x91012021
.word 0xf9401ba2

adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x15, [x16, #824]
bl _p_49
.word 0xf9401fb1
.word 0xf945ee31
.word 0xb4000051
.word 0xd63f0220
.word 0x140000e3
.word 0xf9401ba0
.word 0x91012000

adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x15, [x16, #816]
bl _p_50
.word 0x53001c00
.word 0xf9401fb1
.word 0xf9461e31
.word 0xb4000051
.word 0xd63f0220
.loc 7 140 0
.word 0xf9401fb1
.word 0xf9462e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9005ba0
.word 0xd2800c80
.word 0xd2800c80
bl _p_51
.word 0xf9005fa0
.word 0xf9401fb1
.word 0xf9465631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405fa1
.word 0x910163a0
.word 0xf9003ba0
.word 0xaa0103e0
.word 0xf940003e
bl _p_52
.word 0xf9403bbe
.word 0xf90003c0
.word 0xf9401fb1
.word 0xf9468631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0x910163a1
.word 0x91014001
.word 0xaa0103e0
.word 0xf9402fa2
.word 0xf90057a2
.word 0xf9000022
bl _p_15
.word 0xf94057a0
.word 0xf9401ba0
.word 0x91014000
bl _p_53
.word 0x53001c00
.word 0xf90053a0
.word 0xf9401fb1
.word 0xf946ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0x35000260
.word 0xf9401ba0
.word 0xd2800041
.word 0xd280005e
.word 0xb900401e
.word 0xf9401ba0
.word 0x91008000
.word 0xf9401ba1
.word 0x91014021
.word 0xf9401ba2

adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x15, [x16, #832]
bl _p_54
.word 0xf9401fb1
.word 0xf9471a31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000098
.word 0xf9401ba0
.word 0x91014000
bl _p_55
.loc 7 141 0
.word 0xf9401fb1
.word 0xf9473a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9005ba0
.word 0xf9401ba0
.word 0xf9400400
.word 0xf90063a0
.word 0xd280001e
.word 0xf2e7fe1e
.word 0x9e6703c0
.word 0xd2800640

adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x0, [x16, #800]
.word 0x3980ac10
.word 0xb5000050
bl _p_45
.word 0xf94063a0

adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x1, [x16, #808]
.word 0xf9400022
.word 0xd280001e
.word 0xf2e7fe1e
.word 0x9e6703c0
.word 0xd2800641
bl _p_46
.word 0xf9005fa0
.word 0xf9401fb1
.word 0xf947b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405fa1
.word 0x910143a0
.word 0xf9003ba0
.word 0xaa0103e0
.word 0xf940003e
bl _p_47
.word 0xf9403bbe
.word 0xf90003c0
.word 0xf9401fb1
.word 0xf947e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0x910143a1
.word 0x91012001
.word 0xaa0103e0
.word 0xf9402ba2
.word 0xf90057a2
.word 0xf9000022
bl _p_15
.word 0xf94057a0
.word 0xf9401ba0
.word 0x91012000

adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x15, [x16, #816]
bl _p_48
.word 0x53001c00
.word 0xf90053a0
.word 0xf9401fb1
.word 0xf9483631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0x35000260
.word 0xf9401ba0
.word 0xd2800061
.word 0xd280007e
.word 0xb900401e
.word 0xf9401ba0
.word 0x91008000
.word 0xf9401ba1
.word 0x91012021
.word 0xf9401ba2

adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x15, [x16, #824]
bl _p_49
.word 0xf9401fb1
.word 0xf9488231
.word 0xb4000051
.word 0xd63f0220
.word 0x1400003e
.word 0xf9401ba0
.word 0x91012000

adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x15, [x16, #816]
bl _p_50
.word 0x53001c00
.word 0xf9401fb1
.word 0xf948b231
.word 0xb4000051
.word 0xd63f0220
.loc 7 142 0
.word 0xf9401fb1
.word 0xf948c231
.word 0xb4000051
.word 0xd63f0220
.word 0x14000019
.word 0xf9003fa0
.word 0xf9403fa0
.word 0xf90037a0
.word 0xf9401ba0
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900401e
.word 0xf9401ba0
.word 0x91008000
.word 0xf94037a1
bl _p_56
.word 0xf9401fb1
.word 0xf9490a31
.word 0xb4000051
.word 0xd63f0220
bl _p_57
.word 0xf9004fa0
.word 0xf9404fa0
.word 0xb4000060
.word 0xf9404fa0
bl _p_58
.word 0x14000016
.loc 7 143 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9494631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900401e
.word 0xf9401ba0
.word 0x91008000
bl _p_59
.word 0xf9401fb1
.word 0xf9497a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9498a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8cd7bfd
.word 0xd65f03c0
.word 0xd2802a40
.word 0xaa1103e1
bl _p_21

Lme_20:
.text
ut_33:
add x0, x0, 16
b _Lokaleit_ToggleButton__OnCheckedChangedc__async0_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
.text
	.align 4
	.no_dead_strip _Lokaleit_ToggleButton__OnCheckedChangedc__async0_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
_Lokaleit_ToggleButton__OnCheckedChangedc__async0_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
.loc 8 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x16, [x16, #840]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x91008000
.word 0xf9400fa1
bl _p_60
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_21:
.text
	.align 4
	.no_dead_strip _Lokaleit_Home__ctor
_Lokaleit_Home__ctor:
.file 9 "/Users/lengocthanhnhan/Desktop/Lokaleit/Lokaleit/Home.xaml.cs"
.loc 9 10 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x16, [x16, #848]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_8
.loc 9 11 0
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.loc 9 12 0
.word 0xf9400fb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400fb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
bl _p_61
.loc 9 13 0
.word 0xf9400fb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_22:
.text
	.align 4
	.no_dead_strip _Lokaleit_Home_InitializeComponent
_Lokaleit_Home_InitializeComponent:
.file 10 "/Users/lengocthanhnhan/Desktop/Lokaleit/Lokaleit/obj/Debug/Lokaleit.Home.xaml.g.cs"
.loc 10 20 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x16, [x16, #856]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.loc 10 21 0
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9001ba0

adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x0, [x16, #864]
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9401fa1

adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x15, [x16, #872]
bl _p_62
.word 0xf9400fb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.loc 10 22 0
.word 0xf9400fb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_23:
.text
	.align 4
	.no_dead_strip _Lokaleit_LineColorEffect_GetApplyLineColor_Xamarin_Forms_BindableObject
_Lokaleit_LineColorEffect_GetApplyLineColor_Xamarin_Forms_BindableObject:
.file 11 "/Users/lengocthanhnhan/Desktop/Lokaleit/Lokaleit/Effects/LineColorEffect.cs"
.loc 11 13 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x16, [x16, #880]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xd2800019
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.loc 11 14 0
.word 0xf94013b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf9002ba0

adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x0, [x16, #888]
.word 0xf9400000
.word 0xf90027a0
.word 0xf94013b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a1
.word 0xf9402ba2
.word 0xaa0203e0
.word 0xf940005e
bl _p_20
.word 0xf90023a0
.word 0xf94013b1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf9400001
.word 0x3940a822
.word 0xeb1f005f
.word 0x10000011
.word 0x54000341
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x2, [x16, #416]
.word 0xeb02003f
.word 0x10000011
.word 0x54000241
.word 0x91004001
.word 0x39404000
.word 0xaa0003f9
.loc 11 15 0
.word 0xf94013b1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf94013b1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd2802a40
.word 0xaa1103e1
bl _p_21

Lme_24:
.text
	.align 4
	.no_dead_strip _Lokaleit_LineColorEffect_SetApplyLineColor_Xamarin_Forms_BindableObject_bool
_Lokaleit_LineColorEffect_SetApplyLineColor_Xamarin_Forms_BindableObject_bool:
.loc 11 18 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x16, [x16, #896]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.loc 11 19 0
.word 0xf94013b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9002ba0

adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x0, [x16, #888]
.word 0xf9400000
.word 0xf90023a0
.word 0x394063a0
.word 0xf9002fa0

adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x0, [x16, #432]
bl _p_3
.word 0xf9402fa1
.word 0x39004001
.word 0xf90027a0
.word 0xf94013b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1
.word 0xf94027a2
.word 0xf9402ba3
.word 0xaa0303e0
.word 0xf940007e
bl _p_22
.loc 11 20 0
.word 0xf94013b1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_25:
.text
	.align 4
	.no_dead_strip _Lokaleit_LineColorEffect_OnApplyLineColorChanged_Xamarin_Forms_BindableObject_object_object
_Lokaleit_LineColorEffect_OnApplyLineColorChanged_Xamarin_Forms_BindableObject_object_object:
.loc 11 23 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xf90023a0
.word 0xf90027a1
.word 0xf9002ba2

adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x16, [x16, #904]
.word 0xf9002fb0
.word 0xf9400a11
.word 0xf90033b1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xf9402fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.loc 11 24 0
.word 0xf9402fb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b5
.word 0xaa1503f4
.word 0xeb1f02bf
.word 0x54000160
.word 0xf94002a0
.word 0xf9400000
.word 0xf9400800
.word 0xf9401000

adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x1, [x16, #912]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800014
.word 0xaa1403e0
.word 0xaa1403f8
.loc 11 26 0
.word 0xf9402fb1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xb5000154
.loc 11 27 0
.word 0xf9402fb1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.loc 11 28 0
.word 0xf9402fb1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0x140000d8
.loc 11 31 0
.word 0xf9402fb1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9400001
.word 0x3940a822
.word 0xeb1f005f
.word 0x10000011
.word 0x54001c01
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x2, [x16, #416]
.word 0xeb02003f
.word 0x10000011
.word 0x54001b01
.word 0x91004001
.word 0x39404000
.word 0xaa0003f7
.loc 11 33 0
.word 0xf9402fb1
.word 0xf9416231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0x34000617
.loc 11 34 0
.word 0xf9402fb1
.word 0xf9417a31
.word 0xb4000051
.word 0xd63f0220
.loc 11 35 0
.word 0xf9402fb1
.word 0xf9418a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9402fb1
.word 0xf9419e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf940031e
bl _p_63
.word 0xf9003fa0
.word 0xf9402fb1
.word 0xf941be31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x0, [x16, #920]
bl _p_3
.word 0xf9003ba0
bl _p_64
.word 0xf9402fb1
.word 0xf941e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba1
.word 0xf9403fa2
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x15, [x16, #928]
.word 0x928000f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.loc 11 37 0
.word 0xf9402fb1
.word 0xf9422231
.word 0xb4000051
.word 0xd63f0220
.word 0x1400008e
.loc 11 39 0
.word 0xf9402fb1
.word 0xf9423631
.word 0xb4000051
.word 0xd63f0220
.loc 11 40 0
.word 0xf9402fb1
.word 0xf9424631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9402fb1
.word 0xf9425a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf940031e
bl _p_63
.word 0xf9003ba0
.word 0xf9402fb1
.word 0xf9427a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba1

adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x0, [x16, #936]
.word 0xf9400000
.word 0xaa0103f3
.word 0xb50003a0
.word 0xaa1303e0
.word 0xd2800000

adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x0, [x16, #944]
bl _p_3
.word 0xaa0003e1

adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x0, [x16, #952]
.word 0xf9001420

adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x0, [x16, #960]
.word 0xf9002020

adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x0, [x16, #968]
.word 0xf9401402
.word 0xf9000c22
.word 0xf9401000
.word 0xf9000820
.word 0xd2800000
.word 0x3901803f

adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x0, [x16, #936]
.word 0xf9000001
.word 0xaa1303e0

adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x0, [x16, #936]
.word 0xf9400000
.word 0xf90043a0
.word 0xf9402fb1
.word 0xf9432e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a1

adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x15, [x16, #976]
.word 0xaa1303e0
bl _p_65
.word 0xf9003fa0
.word 0xf9402fb1
.word 0xf9435a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa0
.word 0xf9003ba0
.word 0xaa0003f6
.loc 11 41 0
.word 0xf9402fb1
.word 0xf9437631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xaa0003e1
.word 0xb40005e0
.loc 11 42 0
.word 0xf9402fb1
.word 0xf9439231
.word 0xb4000051
.word 0xd63f0220
.loc 11 43 0
.word 0xf9402fb1
.word 0xf943a231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9402fb1
.word 0xf943b631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf940031e
bl _p_63
.word 0xf9003ba0
.word 0xf9402fb1
.word 0xf943d631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xf9402fb1
.word 0xf943ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba2
.word 0xaa0203e0
.word 0xaa1603e1
.word 0xf9400042

adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x15, [x16, #984]
.word 0x928007f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0x53001c00
.word 0xf9402fb1
.word 0xf9442a31
.word 0xb4000051
.word 0xd63f0220
.loc 11 44 0
.word 0xf9402fb1
.word 0xf9443a31
.word 0xb4000051
.word 0xd63f0220
.loc 11 46 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9445a31
.word 0xb4000051
.word 0xd63f0220
.loc 11 47 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9447a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9448a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2802a40
.word 0xaa1103e1
bl _p_21

Lme_26:
.text
	.align 4
	.no_dead_strip _Lokaleit_LineColorEffect_GetLineColor_Xamarin_Forms_BindableObject
_Lokaleit_LineColorEffect_GetLineColor_Xamarin_Forms_BindableObject:
.loc 11 53 0 prologue_end
.word 0xa9b47bfd
.word 0x910003fd
.word 0xf9000ba8
.word 0xf9000fa0

adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x16, [x16, #992]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0x9101e3a0
.word 0xd2800000
.word 0xf9003fa0
.word 0xf90043a0
.word 0xf90047a0
.word 0xf9004ba0
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.loc 11 54 0
.word 0xf94013b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf9005ba0

adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x0, [x16, #1000]
.word 0xf9400000
.word 0xf90057a0
.word 0xf94013b1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94057a1
.word 0xf9405ba2
.word 0xaa0203e0
.word 0xf940005e
bl _p_20
.word 0xf90053a0
.word 0xf94013b1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0xf9400001
.word 0x3940a822
.word 0xeb1f005f
.word 0x10000011
.word 0x540007a1
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x2, [x16, #1008]
.word 0xeb02003f
.word 0x10000011
.word 0x540006a1
.word 0x91004000
.word 0x910163a1
.word 0xf9400001
.word 0xf9002fa1
.word 0xf9400401
.word 0xf90033a1
.word 0xf9400801
.word 0xf90037a1
.word 0xf9400c00
.word 0xf9003ba0
.word 0x910163a0
.word 0x9101e3a0
.word 0xf9402fa0
.word 0xf9003fa0
.word 0xf94033a0
.word 0xf90043a0
.word 0xf94037a0
.word 0xf90047a0
.word 0xf9403ba0
.word 0xf9004ba0
.loc 11 55 0
.word 0xf94013b1
.word 0xf9416a31
.word 0xb4000051
.word 0xd63f0220
.word 0x9101e3a0
.word 0x9100e3a0
.word 0xf9403fa0
.word 0xf9001fa0
.word 0xf94043a0
.word 0xf90023a0
.word 0xf94047a0
.word 0xf90027a0
.word 0xf9404ba0
.word 0xf9002ba0
.word 0xf9400ba0
.word 0x9100e3a1
.word 0xaa0003e1
.word 0xf9401fa1
.word 0xf9000001
.word 0xf94023a1
.word 0xf9000401
.word 0xf94027a1
.word 0xf9000801
.word 0xf9402ba1
.word 0xf9000c01
.word 0xf94013b1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0
.word 0xd2802a40
.word 0xaa1103e1
bl _p_21

Lme_27:
.text
	.align 4
	.no_dead_strip _Lokaleit_LineColorEffect_SetLineColor_Xamarin_Forms_BindableObject_Xamarin_Forms_Color
_Lokaleit_LineColorEffect_SetLineColor_Xamarin_Forms_BindableObject_Xamarin_Forms_Color:
.loc 11 58 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x16, [x16, #1016]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.loc 11 59 0
.word 0xf94013b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9003ba0

adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x0, [x16, #1000]
.word 0xf9400000
.word 0xf90033a0
.word 0xf9400fa0
.word 0x9100e3a1
.word 0xf9400001
.word 0xf9001fa1
.word 0xf9400401
.word 0xf90023a1
.word 0xf9400801
.word 0xf90027a1
.word 0xf9400c00
.word 0xf9002ba0

adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x0, [x16, #1024]
bl _p_3
.word 0x9100e3a1
.word 0xf90037a0
.word 0x91004000
.word 0xf9401fa1
.word 0xf9000001
.word 0xf94023a1
.word 0xf9000401
.word 0xf94027a1
.word 0xf9000801
.word 0xf9402ba1
.word 0xf9000c01
.word 0xf94013b1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a1
.word 0xf94037a2
.word 0xf9403ba3
.word 0xaa0303e0
.word 0xf940007e
bl _p_22
.loc 11 60 0
.word 0xf94013b1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_28:
.text
	.align 4
	.no_dead_strip _Lokaleit_LineColorEffect__cctor
_Lokaleit_LineColorEffect__cctor:
.loc 11 9 0 prologue_end
.word 0xa9b57bfd
.word 0x910003fd
.word 0xd2800210
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9

adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x16, [x16, #1032]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0xf94023b1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x0, [x16, #1040]
.word 0xf9004ba0

adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x0, [x16, #680]
.word 0xf90047a0

adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x0, [x16, #1048]
.word 0xf90043a0
.word 0xd2800000

adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x0, [x16, #432]
bl _p_3
.word 0xaa0003e1
.word 0xf94043a2
.word 0xf94047a3
.word 0xf9404ba4
.word 0x3900403f
.word 0xd2800040
.word 0xd2800000

adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x0, [x16, #1056]
.word 0xf9400000
.word 0xaa0403fa
.word 0xaa0303f9
.word 0xaa0203f8
.word 0xaa0103f7
.word 0xd2800056
.word 0xd2800015
.word 0xb5000440
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1803e0
.word 0xaa1703e0
.word 0xaa1603e0
.word 0xaa1503e0
.word 0xd2800000

adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x0, [x16, #696]
bl _p_3
.word 0xaa0003e1

adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x0, [x16, #1064]
.word 0xf9001420

adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x0, [x16, #1072]
.word 0xf9002020

adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x0, [x16, #1080]
.word 0xf9401402
.word 0xf9000c22
.word 0xf9401000
.word 0xf9000820
.word 0xd2800000
.word 0x3901803f

adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x0, [x16, #1056]
.word 0xf9000001
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1803e0
.word 0xaa1703e0
.word 0xaa1603e0
.word 0xaa1503e0

adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x0, [x16, #1056]
.word 0xf9400006
.word 0xd2800000
.word 0xd2800000
.word 0xd2800000
.word 0xaa1a03e0
.word 0xaa1903e1
.word 0xaa1803e2
.word 0xaa1703e3
.word 0xaa1603e4
.word 0xaa1503e5
.word 0xd2800007
.word 0xf90003ff
.word 0xf90007ff
bl _p_66
.word 0xf90053a0
.word 0xf94023b1
.word 0xf941ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a1

adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x0, [x16, #888]
.word 0xf9000001
.loc 11 49 0
.word 0xf94023b1
.word 0xf9420e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x0, [x16, #1088]
.word 0xf90047a0

adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x0, [x16, #1096]
.word 0xf9004ba0

adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x0, [x16, #1048]
.word 0xf9004fa0
.word 0x910163a0
.word 0xaa0003e8
bl _p_67
.word 0xf94023b1
.word 0xf9425a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x0, [x16, #1024]
bl _p_3
.word 0xaa0003e3
.word 0xf94047a0
.word 0xf9404ba1
.word 0xf9404fa2
.word 0x910163a4
.word 0x91004064
.word 0xf9402fa5
.word 0xf9000085
.word 0xf94033a5
.word 0xf9000485
.word 0xf94037a5
.word 0xf9000885
.word 0xf9403ba5
.word 0xf9000c85
.word 0xd2800044
.word 0xd2800004
.word 0xd2800004
.word 0xd2800004
.word 0xd2800004
.word 0xd2800004
.word 0xd2800044
.word 0xd2800005
.word 0xd2800006
.word 0xd2800007
.word 0xf90003ff
.word 0xf90007ff
bl _p_66
.word 0xf90043a0
.word 0xf94023b1
.word 0xf942ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a1

adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x0, [x16, #1000]
.word 0xf9000001
.word 0xf94023b1
.word 0xf9430e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0

Lme_29:
.text
	.align 4
	.no_dead_strip _Lokaleit_LineColorEffect__OnApplyLineColorChangedm__0_Xamarin_Forms_Effect
_Lokaleit_LineColorEffect__OnApplyLineColorChangedm__0_Xamarin_Forms_Effect:
.loc 11 40 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xf90013b9
.word 0xf90017a0

adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x16, [x16, #1104]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xd2800019
.word 0xf9401bb1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b8
.word 0xaa1803f7
.word 0xeb1f031f
.word 0x54000160
.word 0xf9400300
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x1, [x16, #1112]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800017
.word 0xaa1703e0
.word 0xd2800000
.word 0xeb1f02ff
.word 0x9a9f97e0
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xf9401bb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0xf94013b9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_2a:
.text
	.align 4
	.no_dead_strip _Lokaleit_LineColorEffect_EntryLineColorEffect__ctor
_Lokaleit_LineColorEffect_EntryLineColorEffect__ctor:
.loc 11 64 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x16, [x16, #1120]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0

adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x1, [x16, #1128]
bl _p_68
.loc 11 65 0
.word 0xf9400fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.loc 11 66 0
.word 0xf9400fb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_2b:
.text
	.align 4
	.no_dead_strip _Lokaleit_ValidateOnLostFocusBehavior__ctor
_Lokaleit_ValidateOnLostFocusBehavior__ctor:
.loc 8 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x16, [x16, #1136]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_69
.word 0xf9400fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_2c:
.text
	.align 4
	.no_dead_strip _Lokaleit_ValidateOnLostFocusBehavior_get_ValidateCommand
_Lokaleit_ValidateOnLostFocusBehavior_get_ValidateCommand:
.file 12 "/Users/lengocthanhnhan/Desktop/Lokaleit/Lokaleit/Behaviors/ValidateOnLostFocusBehavior.cs"
.loc 12 18 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xf90013b9
.word 0xf90017a0

adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x16, [x16, #1144]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xd2800019
.word 0xf9401bb1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xf90033a0

adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x0, [x16, #1152]
.word 0xf9400000
.word 0xf90037a0
.word 0xf9401bb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xf94037a1
bl _p_20
.word 0xf90027a0
.word 0xf9401bb1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b7
.word 0xaa1703f6
.word 0xb4000316
.word 0xf94002c0
.word 0x79405001

adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x2, [x16, #360]
.word 0xeb02003f
.word 0x10000011
.word 0x54000483
.word 0xf9401000

adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x1, [x16, #360]
.word 0x9343fc22
.word 0x8b020000
.word 0x39400000
.word 0xd28000fe
.word 0xa1e0022
.word 0xd2800021
.word 0x1ac22021
.word 0xa010000
.word 0xeb1f001f
.word 0x10000011
.word 0x540002a0
.word 0xd2800000
.word 0xaa1703e0
.word 0xf9002bb7
.word 0xf9402ba0
.word 0xaa0003f9
.word 0xf9401bb1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf9401bb1
.word 0xf9415e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415fb6
.word 0xf94013b9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd2802a40
.word 0xaa1103e1
bl _p_21

Lme_2d:
.text
	.align 4
	.no_dead_strip _Lokaleit_ValidateOnLostFocusBehavior_set_ValidateCommand_System_Windows_Input_ICommand
_Lokaleit_ValidateOnLostFocusBehavior_set_ValidateCommand_System_Windows_Input_ICommand:
.loc 12 19 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x16, [x16, #1160]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf90023a0

adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x0, [x16, #1152]
.word 0xf9400000
.word 0xf90027a0
.word 0xf9400fa0
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94027a1
.word 0xf9402ba2
bl _p_22
.word 0xf94013b1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_2e:
.text
	.align 4
	.no_dead_strip _Lokaleit_ValidateOnLostFocusBehavior_OnAttachedTo_Xamarin_Forms_VisualElement
_Lokaleit_ValidateOnLostFocusBehavior_OnAttachedTo_Xamarin_Forms_VisualElement:
.loc 12 23 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x16, [x16, #1168]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.loc 12 24 0
.word 0xf94013b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xf900273a
.word 0x91012320
bl _p_15
.loc 12 25 0
.word 0xf94013b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xeb1f033f
.word 0x10000011
.word 0x54000b80

adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x0, [x16, #1176]
bl _p_3
.word 0xf9001019
.word 0xf9002fa0
.word 0x91008000
bl _p_15
.word 0xf9402fa0

adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x1, [x16, #1184]
.word 0xf9001401

adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x1, [x16, #1192]
.word 0xf9002001

adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x1, [x16, #1200]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xd2800001
.word 0x3901801f
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1
.word 0xaa1a03e0
.word 0xf940035e
bl _p_70
.loc 12 26 0
.word 0xf94013b1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xeb1f033f
.word 0x10000011
.word 0x54000600

adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x0, [x16, #1208]
bl _p_3
.word 0xf9001019
.word 0xf90027a0
.word 0x91008000
bl _p_15
.word 0xf94027a0

adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x1, [x16, #1216]
.word 0xf9001401

adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x1, [x16, #1224]
.word 0xf9002001

adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x1, [x16, #1232]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xd2800001
.word 0x3901801f
.word 0xf90023a0
.word 0xf94013b1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1
.word 0xaa1a03e0
.word 0xf940035e
bl _p_71
.loc 12 27 0
.word 0xf94013b1
.word 0xf941ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf941fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd2800b20
.word 0xaa1103e1
bl _p_21

Lme_2f:
.text
	.align 4
	.no_dead_strip _Lokaleit_ValidateOnLostFocusBehavior_OnDetachingFrom_Xamarin_Forms_VisualElement
_Lokaleit_ValidateOnLostFocusBehavior_OnDetachingFrom_Xamarin_Forms_VisualElement:
.loc 12 30 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x16, [x16, #1240]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.loc 12 31 0
.word 0xf94013b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd2800000
.word 0xf900273f
.loc 12 32 0
.word 0xf94013b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd2800000
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd2800001
bl _p_72
.loc 12 33 0
.word 0xf94013b1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xeb1f033f
.word 0x10000011
.word 0x54000b80

adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x0, [x16, #1176]
bl _p_3
.word 0xf9001019
.word 0xf9002fa0
.word 0x91008000
bl _p_15
.word 0xf9402fa0

adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x1, [x16, #1184]
.word 0xf9001401

adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x1, [x16, #1192]
.word 0xf9002001

adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x1, [x16, #1200]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xd2800001
.word 0x3901801f
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1
.word 0xaa1a03e0
.word 0xf940035e
bl _p_73
.loc 12 34 0
.word 0xf94013b1
.word 0xf9416a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xeb1f033f
.word 0x10000011
.word 0x54000600

adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x0, [x16, #1208]
bl _p_3
.word 0xf9001019
.word 0xf90027a0
.word 0x91008000
bl _p_15
.word 0xf94027a0

adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x1, [x16, #1216]
.word 0xf9001401

adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x1, [x16, #1224]
.word 0xf9002001

adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x1, [x16, #1232]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xd2800001
.word 0x3901801f
.word 0xf90023a0
.word 0xf94013b1
.word 0xf941fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1
.word 0xaa1a03e0
.word 0xf940035e
bl _p_74
.loc 12 35 0
.word 0xf94013b1
.word 0xf9421a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9422a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd2800b20
.word 0xaa1103e1
bl _p_21

Lme_30:
.text
	.align 4
	.no_dead_strip _Lokaleit_ValidateOnLostFocusBehavior_OnBindingContextChanged_object_System_EventArgs
_Lokaleit_ValidateOnLostFocusBehavior_OnBindingContextChanged_object_System_EventArgs:
.loc 12 38 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003fa
.word 0xf90017a1
.word 0xf9001ba2

adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x16, [x16, #1248]
.word 0xf9001fb0
.word 0xf9400a11
.word 0xf90023b1
.word 0xf9401fb1
.word 0xf9404231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.loc 12 39 0
.word 0xf9401fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9402740
.word 0xaa1a03f9
.word 0xb50000a0
.word 0xaa1903e0
.word 0xd2800000
.word 0xd2800018
.word 0x1400000e
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xf9402740
.word 0xf9002ba0
.word 0xf9401fb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1
.word 0xaa0103e0
.word 0xf940003e
bl _p_75
.word 0xaa0003f8
.word 0xaa1903e0
.word 0xaa1803e0
.word 0xf9401fb1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1803e1
bl _p_72
.loc 12 40 0
.word 0xf9401fb1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_31:
.text
	.align 4
	.no_dead_strip _Lokaleit_ValidateOnLostFocusBehavior_Bindable_Unfocused_object_Xamarin_Forms_FocusEventArgs
_Lokaleit_ValidateOnLostFocusBehavior_Bindable_Unfocused_object_Xamarin_Forms_FocusEventArgs:
.loc 12 43 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x16, [x16, #1256]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.loc 12 44 0
.word 0xf94017b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf94017b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
bl _p_76
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xb40009a0
.word 0xaa1a03e0
.word 0xf94017b1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
bl _p_76
.word 0xf90027a0
.word 0xf94017b1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xf94017b1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a2
.word 0xaa0203e0
.word 0xd2800001
.word 0xf9400042

adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x15, [x16, #1264]
.word 0x928003f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0x53001c00
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x34000520
.loc 12 45 0
.word 0xf94017b1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.loc 12 46 0
.word 0xf94017b1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf94017b1
.word 0xf9416a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
bl _p_76
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9418631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xf94017b1
.word 0xf9419a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a2
.word 0xaa0203e0
.word 0xd2800001
.word 0xf9400042

adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x15, [x16, #768]
.word 0x928008f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.loc 12 47 0
.word 0xf94017b1
.word 0xf941d631
.word 0xb4000051
.word 0xd63f0220
.loc 12 48 0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf941f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9420631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_32:
.text
	.align 4
	.no_dead_strip _Lokaleit_ValidateOnLostFocusBehavior__cctor
_Lokaleit_ValidateOnLostFocusBehavior__cctor:
.loc 12 11 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xd2800210
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f

adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x16, [x16, #1272]
.word 0xf9000bb0
.word 0xf9400a11
.word 0xf9000fb1
.word 0xf9400bb1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x0, [x16, #1280]

adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x1, [x16, #640]

adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x2, [x16, #1288]
.word 0xd2800003
.word 0xd2800043
.word 0xd2800003
.word 0xd2800003
.word 0xd2800003
.word 0xd2800003
.word 0xd2800003
.word 0xd2800003
.word 0xd2800044
.word 0xd2800005
.word 0xd2800006
.word 0xd2800007
.word 0xf90003ff
.word 0xf90007ff
bl _p_37
.word 0xf9001ba0
.word 0xf9400bb1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba1

adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x0, [x16, #1152]
.word 0xf9000001
.word 0xf9400bb1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_33:
.text
	.align 4
	.no_dead_strip _Lokaleit_IconEntry__ctor
_Lokaleit_IconEntry__ctor:
.file 13 "/Users/lengocthanhnhan/Desktop/Lokaleit/Lokaleit/Controls/IconEntry.xaml.cs"
.loc 13 56 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x16, [x16, #1296]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_77
.loc 13 57 0
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.loc 13 58 0
.word 0xf9400fb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400fb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
bl _p_78
.loc 13 61 0
.word 0xf9400fb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_34:
.text
	.align 4
	.no_dead_strip _Lokaleit_IconEntry_set_Placeholder_string
_Lokaleit_IconEntry_set_Placeholder_string:
.loc 13 15 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x16, [x16, #1304]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf90023a0

adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x0, [x16, #1312]
.word 0xf9400000
.word 0xf90027a0
.word 0xf9400fa0
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94027a1
.word 0xf9402ba2
bl _p_22
.word 0xf94013b1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_35:
.text
	.align 4
	.no_dead_strip _Lokaleit_IconEntry_get_Placeholder
_Lokaleit_IconEntry_get_Placeholder:
.loc 13 16 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013a0

adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x16, [x16, #1320]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xd2800019
.word 0xf94017b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xf90023a0

adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x0, [x16, #1312]
.word 0xf9400000
.word 0xf90027a0
.word 0xf94017b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94027a1
bl _p_20
.word 0xaa0003f8
.word 0xf94017b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xb4000178
.word 0xf9400300
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x1, [x16, #1328]
.word 0xeb01001f
.word 0x10000011
.word 0x54000221
.word 0xaa1803e0
.word 0xaa1803f9
.word 0xf94017b1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
.word 0xf94017b1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xd2802a40
.word 0xaa1103e1
bl _p_21

Lme_36:
.text
	.align 4
	.no_dead_strip _Lokaleit_IconEntry_get_Text
_Lokaleit_IconEntry_get_Text:
.loc 13 24 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013a0

adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x16, [x16, #1336]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xd2800019
.word 0xf94017b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xf90023a0

adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x0, [x16, #1344]
.word 0xf9400000
.word 0xf90027a0
.word 0xf94017b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94027a1
bl _p_20
.word 0xaa0003f8
.word 0xf94017b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xb4000178
.word 0xf9400300
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x1, [x16, #1328]
.word 0xeb01001f
.word 0x10000011
.word 0x54000221
.word 0xaa1803e0
.word 0xaa1803f9
.word 0xf94017b1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
.word 0xf94017b1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xd2802a40
.word 0xaa1103e1
bl _p_21

Lme_37:
.text
	.align 4
	.no_dead_strip _Lokaleit_IconEntry_set_Text_string
_Lokaleit_IconEntry_set_Text_string:
.loc 13 25 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x16, [x16, #1352]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf90023a0

adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x0, [x16, #1344]
.word 0xf9400000
.word 0xf90027a0
.word 0xf9400fa0
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94027a1
.word 0xf9402ba2
bl _p_22
.word 0xf94013b1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_38:
.text
	.align 4
	.no_dead_strip _Lokaleit_IconEntry_get_BorderColor
_Lokaleit_IconEntry_get_BorderColor:
.loc 13 32 0 prologue_end
.word 0xa9b47bfd
.word 0x910003fd
.word 0xf9000ba8
.word 0xf9000fa0

adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x16, [x16, #1360]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0x9101e3a0
.word 0xd2800000
.word 0xf9003fa0
.word 0xf90043a0
.word 0xf90047a0
.word 0xf9004ba0
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf90057a0

adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x0, [x16, #1368]
.word 0xf9400000
.word 0xf9005ba0
.word 0xf94013b1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94057a0
.word 0xf9405ba1
bl _p_20
.word 0xf90053a0
.word 0xf94013b1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0xf9400001
.word 0x3940a822
.word 0xeb1f005f
.word 0x10000011
.word 0x540007a1
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x2, [x16, #1008]
.word 0xeb02003f
.word 0x10000011
.word 0x540006a1
.word 0x91004000
.word 0x910163a1
.word 0xf9400001
.word 0xf9002fa1
.word 0xf9400401
.word 0xf90033a1
.word 0xf9400801
.word 0xf90037a1
.word 0xf9400c00
.word 0xf9003ba0
.word 0x910163a0
.word 0x9101e3a0
.word 0xf9402fa0
.word 0xf9003fa0
.word 0xf94033a0
.word 0xf90043a0
.word 0xf94037a0
.word 0xf90047a0
.word 0xf9403ba0
.word 0xf9004ba0
.word 0xf94013b1
.word 0xf9416231
.word 0xb4000051
.word 0xd63f0220
.word 0x9101e3a0
.word 0x9100e3a0
.word 0xf9403fa0
.word 0xf9001fa0
.word 0xf94043a0
.word 0xf90023a0
.word 0xf94047a0
.word 0xf90027a0
.word 0xf9404ba0
.word 0xf9002ba0
.word 0xf9400ba0
.word 0x9100e3a1
.word 0xaa0003e1
.word 0xf9401fa1
.word 0xf9000001
.word 0xf94023a1
.word 0xf9000401
.word 0xf94027a1
.word 0xf9000801
.word 0xf9402ba1
.word 0xf9000c01
.word 0xf94013b1
.word 0xf941c631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0
.word 0xd2802a40
.word 0xaa1103e1
bl _p_21

Lme_39:
.text
	.align 4
	.no_dead_strip _Lokaleit_IconEntry_set_BorderColor_Xamarin_Forms_Color
_Lokaleit_IconEntry_set_BorderColor_Xamarin_Forms_Color:
.loc 13 33 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x16, [x16, #1376]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf90033a0

adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x0, [x16, #1368]
.word 0xf9400000
.word 0xf90037a0
.word 0xf9400fa0
.word 0x9100e3a1
.word 0xf9400001
.word 0xf9001fa1
.word 0xf9400401
.word 0xf90023a1
.word 0xf9400801
.word 0xf90027a1
.word 0xf9400c00
.word 0xf9002ba0

adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x0, [x16, #1024]
bl _p_3
.word 0x9100e3a1
.word 0xf9003ba0
.word 0x91004000
.word 0xf9401fa1
.word 0xf9000001
.word 0xf94023a1
.word 0xf9000401
.word 0xf94027a1
.word 0xf9000801
.word 0xf9402ba1
.word 0xf9000c01
.word 0xf94013b1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xf94037a1
.word 0xf9403ba2
bl _p_22
.word 0xf94013b1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_3a:
.text
	.align 4
	.no_dead_strip _Lokaleit_IconEntry_get_TextColor
_Lokaleit_IconEntry_get_TextColor:
.loc 13 40 0 prologue_end
.word 0xa9b47bfd
.word 0x910003fd
.word 0xf9000ba8
.word 0xf9000fa0

adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x16, [x16, #1384]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0x9101e3a0
.word 0xd2800000
.word 0xf9003fa0
.word 0xf90043a0
.word 0xf90047a0
.word 0xf9004ba0
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf90057a0

adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x0, [x16, #1392]
.word 0xf9400000
.word 0xf9005ba0
.word 0xf94013b1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94057a0
.word 0xf9405ba1
bl _p_20
.word 0xf90053a0
.word 0xf94013b1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0xf9400001
.word 0x3940a822
.word 0xeb1f005f
.word 0x10000011
.word 0x540007a1
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x2, [x16, #1008]
.word 0xeb02003f
.word 0x10000011
.word 0x540006a1
.word 0x91004000
.word 0x910163a1
.word 0xf9400001
.word 0xf9002fa1
.word 0xf9400401
.word 0xf90033a1
.word 0xf9400801
.word 0xf90037a1
.word 0xf9400c00
.word 0xf9003ba0
.word 0x910163a0
.word 0x9101e3a0
.word 0xf9402fa0
.word 0xf9003fa0
.word 0xf94033a0
.word 0xf90043a0
.word 0xf94037a0
.word 0xf90047a0
.word 0xf9403ba0
.word 0xf9004ba0
.word 0xf94013b1
.word 0xf9416231
.word 0xb4000051
.word 0xd63f0220
.word 0x9101e3a0
.word 0x9100e3a0
.word 0xf9403fa0
.word 0xf9001fa0
.word 0xf94043a0
.word 0xf90023a0
.word 0xf94047a0
.word 0xf90027a0
.word 0xf9404ba0
.word 0xf9002ba0
.word 0xf9400ba0
.word 0x9100e3a1
.word 0xaa0003e1
.word 0xf9401fa1
.word 0xf9000001
.word 0xf94023a1
.word 0xf9000401
.word 0xf94027a1
.word 0xf9000801
.word 0xf9402ba1
.word 0xf9000c01
.word 0xf94013b1
.word 0xf941c631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0
.word 0xd2802a40
.word 0xaa1103e1
bl _p_21

Lme_3b:
.text
	.align 4
	.no_dead_strip _Lokaleit_IconEntry_set_TextColor_Xamarin_Forms_Color
_Lokaleit_IconEntry_set_TextColor_Xamarin_Forms_Color:
.loc 13 41 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x16, [x16, #1400]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf90033a0

adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x0, [x16, #1392]
.word 0xf9400000
.word 0xf90037a0
.word 0xf9400fa0
.word 0x9100e3a1
.word 0xf9400001
.word 0xf9001fa1
.word 0xf9400401
.word 0xf90023a1
.word 0xf9400801
.word 0xf90027a1
.word 0xf9400c00
.word 0xf9002ba0

adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x0, [x16, #1024]
bl _p_3
.word 0x9100e3a1
.word 0xf9003ba0
.word 0x91004000
.word 0xf9401fa1
.word 0xf9000001
.word 0xf94023a1
.word 0xf9000401
.word 0xf94027a1
.word 0xf9000801
.word 0xf9402ba1
.word 0xf9000c01
.word 0xf94013b1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xf94037a1
.word 0xf9403ba2
bl _p_22
.word 0xf94013b1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_3c:
.text
	.align 4
	.no_dead_strip _Lokaleit_IconEntry_set_ImageSource_string
_Lokaleit_IconEntry_set_ImageSource_string:
.loc 13 47 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x16, [x16, #1408]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf90023a0

adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x0, [x16, #1416]
.word 0xf9400000
.word 0xf90027a0
.word 0xf9400fa0
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94027a1
.word 0xf9402ba2
bl _p_22
.word 0xf94013b1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_3d:
.text
	.align 4
	.no_dead_strip _Lokaleit_IconEntry_get_ImageSource
_Lokaleit_IconEntry_get_ImageSource:
.loc 13 48 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013a0

adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x16, [x16, #1424]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xd2800019
.word 0xf94017b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xf90023a0

adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x0, [x16, #1416]
.word 0xf9400000
.word 0xf90027a0
.word 0xf94017b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94027a1
bl _p_20
.word 0xaa0003f8
.word 0xf94017b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xb4000178
.word 0xf9400300
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x1, [x16, #1328]
.word 0xeb01001f
.word 0x10000011
.word 0x54000221
.word 0xaa1803e0
.word 0xaa1803f9
.word 0xf94017b1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
.word 0xf94017b1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xd2802a40
.word 0xaa1103e1
bl _p_21

Lme_3e:
.text
	.align 4
	.no_dead_strip _Lokaleit_IconEntry_set_IsPassword_bool
_Lokaleit_IconEntry_set_IsPassword_bool:
.loc 13 53 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x16, [x16, #1432]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf90023a0

adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x0, [x16, #1440]
.word 0xf9400000
.word 0xf90027a0
.word 0x394063a0
.word 0xf9002fa0

adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x0, [x16, #432]
bl _p_3
.word 0xf9402fa1
.word 0x39004001
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94027a1
.word 0xf9402ba2
bl _p_22
.word 0xf94013b1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_3f:
.text
	.align 4
	.no_dead_strip _Lokaleit_IconEntry_get_IsPassword
_Lokaleit_IconEntry_get_IsPassword:
.loc 13 54 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x16, [x16, #1448]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xd2800019
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf90027a0

adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x0, [x16, #1440]
.word 0xf9400000
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xf9402ba1
bl _p_20
.word 0xf90023a0
.word 0xf94013b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf9400001
.word 0x3940a822
.word 0xeb1f005f
.word 0x10000011
.word 0x54000341
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x2, [x16, #416]
.word 0xeb02003f
.word 0x10000011
.word 0x54000241
.word 0x91004001
.word 0x39404000
.word 0xaa0003f9
.word 0xf94013b1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf94013b1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd2802a40
.word 0xaa1103e1
bl _p_21

Lme_40:
.text
	.align 4
	.no_dead_strip _Lokaleit_IconEntry_InitializeComponent
_Lokaleit_IconEntry_InitializeComponent:
.file 14 "/Users/lengocthanhnhan/Desktop/Lokaleit/Lokaleit/obj/Debug/Lokaleit.Controls.IconEntry.xaml.g.cs"
.loc 14 20 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x16, [x16, #1456]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.loc 14 21 0
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9001ba0

adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x0, [x16, #1464]
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9401fa1

adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x15, [x16, #1472]
bl _p_79
.word 0xf9400fb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.loc 14 22 0
.word 0xf9400fb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_41:
.text
	.align 4
	.no_dead_strip _Lokaleit_IconEntry__cctor
_Lokaleit_IconEntry__cctor:
.loc 13 11 0 prologue_end
.word 0xa9b17bfd
.word 0x910003fd
.word 0xd2800210
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f

adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x16, [x16, #1480]
.word 0xf9000bb0
.word 0xf9400a11
.word 0xf9000fb1
.word 0xf9400bb1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x0, [x16, #1488]

adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x1, [x16, #1496]

adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x2, [x16, #1464]
.word 0xd2800003
.word 0xd2800043
.word 0xd2800003
.word 0xd2800003
.word 0xd2800003
.word 0xd2800003
.word 0xd2800003
.word 0xd2800003
.word 0xd2800044
.word 0xd2800005
.word 0xd2800006
.word 0xd2800007
.word 0xf90003ff
.word 0xf90007ff
bl _p_37
.word 0xf90073a0
.word 0xf9400bb1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a1

adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x0, [x16, #1312]
.word 0xf9000001
.loc 13 19 0
.word 0xf9400bb1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x0, [x16, #1504]

adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x1, [x16, #1496]

adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x2, [x16, #1464]
.word 0xd2800003
.word 0xd2800043
.word 0xd2800003
.word 0xd2800003
.word 0xd2800003
.word 0xd2800003
.word 0xd2800003
.word 0xd2800003
.word 0xd2800044
.word 0xd2800005
.word 0xd2800006
.word 0xd2800007
.word 0xf90003ff
.word 0xf90007ff
bl _p_37
.word 0xf9006fa0
.word 0xf9400bb1
.word 0xf9416a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406fa1

adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x0, [x16, #1344]
.word 0xf9000001
.loc 13 27 0
.word 0xf9400bb1
.word 0xf9418e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x0, [x16, #1512]
.word 0xf90063a0

adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x0, [x16, #1096]
.word 0xf90067a0

adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x0, [x16, #1464]
.word 0xf9006ba0

adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x0, [x16, #1520]
.word 0x910123a1
.word 0xf9400001
.word 0xf90027a1
.word 0xf9400401
.word 0xf9002ba1
.word 0xf9400801
.word 0xf9002fa1
.word 0xf9400c00
.word 0xf90033a0

adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x0, [x16, #1024]
bl _p_3
.word 0xaa0003e3
.word 0xf94063a0
.word 0xf94067a1
.word 0xf9406ba2
.word 0x910123a4
.word 0x91004064
.word 0xf94027a5
.word 0xf9000085
.word 0xf9402ba5
.word 0xf9000485
.word 0xf9402fa5
.word 0xf9000885
.word 0xf94033a5
.word 0xf9000c85
.word 0xd2800044
.word 0xd2800004
.word 0xd2800004
.word 0xd2800004
.word 0xd2800004
.word 0xd2800004
.word 0xd2800044
.word 0xd2800005
.word 0xd2800006
.word 0xd2800007
.word 0xf90003ff
.word 0xf90007ff
bl _p_37
.word 0xf9005fa0
.word 0xf9400bb1
.word 0xf9427e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405fa1

adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x0, [x16, #1368]
.word 0xf9000001
.loc 13 35 0
.word 0xf9400bb1
.word 0xf942a231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x0, [x16, #1528]
.word 0xf90053a0

adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x0, [x16, #1096]
.word 0xf90057a0

adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x0, [x16, #1464]
.word 0xf9005ba0

adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x0, [x16, #1536]
.word 0x9100a3a1
.word 0xf9400001
.word 0xf90017a1
.word 0xf9400401
.word 0xf9001ba1
.word 0xf9400801
.word 0xf9001fa1
.word 0xf9400c00
.word 0xf90023a0

adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x0, [x16, #1024]
bl _p_3
.word 0xaa0003e3
.word 0xf94053a0
.word 0xf94057a1
.word 0xf9405ba2
.word 0x9100a3a4
.word 0x91004064
.word 0xf94017a5
.word 0xf9000085
.word 0xf9401ba5
.word 0xf9000485
.word 0xf9401fa5
.word 0xf9000885
.word 0xf94023a5
.word 0xf9000c85
.word 0xd2800044
.word 0xd2800004
.word 0xd2800004
.word 0xd2800004
.word 0xd2800004
.word 0xd2800004
.word 0xd2800044
.word 0xd2800005
.word 0xd2800006
.word 0xd2800007
.word 0xf90003ff
.word 0xf90007ff
bl _p_37
.word 0xf9004fa0
.word 0xf9400bb1
.word 0xf9439231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fa1

adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x0, [x16, #1392]
.word 0xf9000001
.loc 13 44 0
.word 0xf9400bb1
.word 0xf943b631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x0, [x16, #1544]

adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x1, [x16, #1496]

adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x2, [x16, #1464]
.word 0xd2800003
.word 0xd2800043
.word 0xd2800003
.word 0xd2800003
.word 0xd2800003
.word 0xd2800003
.word 0xd2800003
.word 0xd2800003
.word 0xd2800044
.word 0xd2800005
.word 0xd2800006
.word 0xd2800007
.word 0xf90003ff
.word 0xf90007ff
bl _p_37
.word 0xf9004ba0
.word 0xf9400bb1
.word 0xf9442a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba1

adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x0, [x16, #1416]
.word 0xf9000001
.loc 13 50 0
.word 0xf9400bb1
.word 0xf9444e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x0, [x16, #1552]
.word 0xf9003fa0

adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x0, [x16, #680]
.word 0xf90043a0

adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x0, [x16, #1464]
.word 0xf90047a0
.word 0xd2800000

adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x0, [x16, #432]
bl _p_3
.word 0xaa0003e3
.word 0xf9403fa0
.word 0xf94043a1
.word 0xf94047a2
.word 0x3900407f
.word 0xd2800044
.word 0xd2800004
.word 0xd2800004
.word 0xd2800004
.word 0xd2800004
.word 0xd2800004
.word 0xd2800044
.word 0xd2800005
.word 0xd2800006
.word 0xd2800007
.word 0xf90003ff
.word 0xf90007ff
bl _p_37
.word 0xf9003ba0
.word 0xf9400bb1
.word 0xf944ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba1

adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x0, [x16, #1440]
.word 0xf9000001
.word 0xf9400bb1
.word 0xf9451231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8cf7bfd
.word 0xd65f03c0

Lme_42:
.text
	.align 4
	.no_dead_strip _Lokaleit_BorderEntry__ctor
_Lokaleit_BorderEntry__ctor:
.loc 8 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x16, [x16, #1560]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_80
.word 0xf9400fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_43:
.text
	.align 4
	.no_dead_strip _Lokaleit_StackMenuBar__ctor
_Lokaleit_StackMenuBar__ctor:
.file 15 "/Users/lengocthanhnhan/Desktop/Lokaleit/Lokaleit/Controls/StackMenuBar.cs"
.loc 15 64 0 prologue_end
.word 0xa9b67bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa

adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x16, [x16, #1568]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xd2800019
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_81
.loc 15 65 0
.word 0xf94013b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.loc 15 66 0
.word 0xf94013b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd280001e
.word 0xf2e8029e
.word 0x9e6703c0
.word 0xf94013b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd280001e
.word 0xf2e8029e
.word 0x9e6703c0
bl _p_82
.loc 15 68 0
.word 0xf94013b1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf94013b1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x0, [x16, #1576]
bl _p_3
.word 0xf9004fa0
bl _p_77
.word 0xf94013b1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fa0
.word 0xaa0003f9
.loc 15 70 0
.word 0xf94013b1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9004ba0
.word 0xaa1a03e0
.word 0xf94013b1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910103a0
.word 0xf90033a0
.word 0xaa1a03e0
bl _p_83
.word 0xf94033be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xf94013b1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba1
.word 0xaa0103e0
.word 0x910103a2
.word 0xfd4023a0
.word 0xfd4027a1
.word 0xfd402ba2
.word 0xfd402fa3
.word 0xf940003e
bl _p_84
.loc 15 71 0
.word 0xf94013b1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf90043a0
.word 0xaa1a03e0
.word 0xf94013b1
.word 0xf941be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
bl _p_85
.word 0xfd0047a0
.word 0xf94013b1
.word 0xf941da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a1
.word 0xfd4047a0
.word 0xaa0103e0
.word 0xf940003e
bl _p_86
.loc 15 72 0
.word 0xf94013b1
.word 0xf941fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9003fa0

adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x0, [x16, #1584]
.word 0x9100e3a1
.word 0xb9800000
.word 0xb9003ba0
.word 0xf94013b1
.word 0xf9422e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa2
.word 0xaa0203e0
.word 0x9100e3a1
.word 0xf9401fa1
.word 0xf940005e
bl _p_87
.word 0xf94013b1
.word 0xf9425631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9003ba0
.word 0xf900e340
.word 0x91070340
bl _p_15
.word 0xf9403ba0
.loc 15 75 0
.word 0xf94013b1
.word 0xf9427e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9428e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0

Lme_44:
.text
	.align 4
	.no_dead_strip _Lokaleit_StackMenuBar_add_SelectedItemChanged_System_EventHandler
_Lokaleit_StackMenuBar_add_SelectedItemChanged_System_EventHandler:
.loc 8 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x16, [x16, #1592]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0xd2800018
.word 0xd2800017
.word 0xf94023b1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf940e720
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1803f7
.word 0xaa1903e0
.word 0xeb1f033f
.word 0x10000011
.word 0x540007a0
.word 0x91072336
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1a03e1
bl _p_88
.word 0xaa0003f5
.word 0xf94023b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xb4000175
.word 0xf94002a0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x1, [x16, #1600]
.word 0xeb01001f
.word 0x10000011
.word 0x54000481
.word 0xaa1503e0
.word 0xaa1803e0

adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x0, [x16, #1608]
.word 0xc85f7ed0
.word 0xeb18021f
.word 0x54000061
.word 0xc811fed5
.word 0x35ffff91
.word 0xd50330bf
.word 0xaa1003e0
.word 0xf90033a0
.word 0xaa1603e0
bl _p_15
.word 0xf94023b1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1703e1
.word 0xeb17001f
.word 0x54fff981
.word 0xf94023b1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd2802a40
.word 0xaa1103e1
bl _p_21
.word 0xd2803000
.word 0xaa1103e1
bl _p_21

Lme_45:
.text
	.align 4
	.no_dead_strip _Lokaleit_StackMenuBar_remove_SelectedItemChanged_System_EventHandler
_Lokaleit_StackMenuBar_remove_SelectedItemChanged_System_EventHandler:
.loc 8 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x16, [x16, #1616]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0xd2800018
.word 0xd2800017
.word 0xf94023b1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf940e720
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1803f7
.word 0xaa1903e0
.word 0xeb1f033f
.word 0x10000011
.word 0x540007a0
.word 0x91072336
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1a03e1
bl _p_89
.word 0xaa0003f5
.word 0xf94023b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xb4000175
.word 0xf94002a0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x1, [x16, #1600]
.word 0xeb01001f
.word 0x10000011
.word 0x54000481
.word 0xaa1503e0
.word 0xaa1803e0

adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x0, [x16, #1608]
.word 0xc85f7ed0
.word 0xeb18021f
.word 0x54000061
.word 0xc811fed5
.word 0x35ffff91
.word 0xd50330bf
.word 0xaa1003e0
.word 0xf90033a0
.word 0xaa1603e0
bl _p_15
.word 0xf94023b1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1703e1
.word 0xeb17001f
.word 0x54fff981
.word 0xf94023b1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd2802a40
.word 0xaa1103e1
bl _p_21
.word 0xd2803000
.word 0xaa1103e1
bl _p_21

Lme_46:
.text
	.align 4
	.no_dead_strip _Lokaleit_StackMenuBar_get_ListOrientation
_Lokaleit_StackMenuBar_get_ListOrientation:
.loc 15 18 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x16, [x16, #1624]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xd2800019
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xb981d000
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_47:
.text
	.align 4
	.no_dead_strip _Lokaleit_StackMenuBar_set_ListOrientation_Xamarin_Forms_StackOrientation
_Lokaleit_StackMenuBar_set_ListOrientation_Xamarin_Forms_StackOrientation:
.loc 15 18 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x16, [x16, #1632]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xb9801ba1
.word 0xb901d001
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_48:
.text
	.align 4
	.no_dead_strip _Lokaleit_StackMenuBar_get_Spacing
_Lokaleit_StackMenuBar_get_Spacing:
.loc 15 20 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x16, [x16, #1640]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0x9e6703e0
.word 0xfd001ba0
.word 0xf9400fb1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xfd40ec00
.word 0xfd001ba0
.word 0xfd401ba0
.word 0xf9400fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_49:
.text
	.align 4
	.no_dead_strip _Lokaleit_StackMenuBar_set_Spacing_double
_Lokaleit_StackMenuBar_set_Spacing_double:
.loc 15 20 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xfd000fa0

adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x16, [x16, #1648]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xfd400fa0
.word 0xfd00ec00
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_4a:
.text
	.align 4
	.no_dead_strip _Lokaleit_StackMenuBar_get_SelectedCommand
_Lokaleit_StackMenuBar_get_SelectedCommand:
.loc 15 36 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xf90013b9
.word 0xf90017a0

adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x16, [x16, #1656]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xd2800019
.word 0xf9401bb1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xf90033a0

adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x0, [x16, #1664]
.word 0xf9400000
.word 0xf90037a0
.word 0xf9401bb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xf94037a1
bl _p_20
.word 0xf90027a0
.word 0xf9401bb1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b7
.word 0xaa1703f6
.word 0xb4000316
.word 0xf94002c0
.word 0x79405001

adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x2, [x16, #360]
.word 0xeb02003f
.word 0x10000011
.word 0x54000483
.word 0xf9401000

adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x1, [x16, #360]
.word 0x9343fc22
.word 0x8b020000
.word 0x39400000
.word 0xd28000fe
.word 0xa1e0022
.word 0xd2800021
.word 0x1ac22021
.word 0xa010000
.word 0xeb1f001f
.word 0x10000011
.word 0x540002a0
.word 0xd2800000
.word 0xaa1703e0
.word 0xf9002bb7
.word 0xf9402ba0
.word 0xaa0003f9
.word 0xf9401bb1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf9401bb1
.word 0xf9415e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415fb6
.word 0xf94013b9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd2802a40
.word 0xaa1103e1
bl _p_21

Lme_4b:
.text
	.align 4
	.no_dead_strip _Lokaleit_StackMenuBar_set_SelectedCommand_System_Windows_Input_ICommand
_Lokaleit_StackMenuBar_set_SelectedCommand_System_Windows_Input_ICommand:
.loc 15 37 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x16, [x16, #1672]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf90023a0

adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x0, [x16, #1664]
.word 0xf9400000
.word 0xf90027a0
.word 0xf9400fa0
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94027a1
.word 0xf9402ba2
bl _p_22
.word 0xf94013b1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_4c:
.text
	.align 4
	.no_dead_strip _Lokaleit_StackMenuBar_get_ItemsSource
_Lokaleit_StackMenuBar_get_ItemsSource:
.loc 15 42 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xf90013b9
.word 0xf90017a0

adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x16, [x16, #1680]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xd2800019
.word 0xf9401bb1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xf90033a0

adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x0, [x16, #1688]
.word 0xf9400000
.word 0xf90037a0
.word 0xf9401bb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xf94037a1
bl _p_20
.word 0xf90027a0
.word 0xf9401bb1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b7
.word 0xaa1703f6
.word 0xb4000316
.word 0xf94002c0
.word 0x79405001

adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x2, [x16, #1696]
.word 0xeb02003f
.word 0x10000011
.word 0x54000483
.word 0xf9401000

adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x1, [x16, #1696]
.word 0x9343fc22
.word 0x8b020000
.word 0x39400000
.word 0xd28000fe
.word 0xa1e0022
.word 0xd2800021
.word 0x1ac22021
.word 0xa010000
.word 0xeb1f001f
.word 0x10000011
.word 0x540002a0
.word 0xd2800000
.word 0xaa1703e0
.word 0xf9002bb7
.word 0xf9402ba0
.word 0xaa0003f9
.word 0xf9401bb1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf9401bb1
.word 0xf9415e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415fb6
.word 0xf94013b9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd2802a40
.word 0xaa1103e1
bl _p_21

Lme_4d:
.text
	.align 4
	.no_dead_strip _Lokaleit_StackMenuBar_set_ItemsSource_System_Collections_IEnumerable
_Lokaleit_StackMenuBar_set_ItemsSource_System_Collections_IEnumerable:
.loc 15 43 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x16, [x16, #1704]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf90023a0

adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x0, [x16, #1688]
.word 0xf9400000
.word 0xf90027a0
.word 0xf9400fa0
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94027a1
.word 0xf9402ba2
bl _p_22
.word 0xf94013b1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_4e:
.text
	.align 4
	.no_dead_strip _Lokaleit_StackMenuBar_get_SelectedItem
_Lokaleit_StackMenuBar_get_SelectedItem:
.loc 15 48 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x16, [x16, #1712]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xd2800019
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf9002ba0

adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x0, [x16, #1720]
.word 0xf9400000
.word 0xf9002fa0
.word 0xf94013b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9402fa1
bl _p_20
.word 0xf90027a0
.word 0xf94013b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xf90023a0
.word 0xaa0003f9
.word 0xf94013b1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xaa0003e1
.word 0xf94013b1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_4f:
.text
	.align 4
	.no_dead_strip _Lokaleit_StackMenuBar_set_SelectedItem_object
_Lokaleit_StackMenuBar_set_SelectedItem_object:
.loc 15 49 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x16, [x16, #1728]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf90023a0

adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x0, [x16, #1720]
.word 0xf9400000
.word 0xf90027a0
.word 0xf9400fa0
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94027a1
.word 0xf9402ba2
bl _p_22
.word 0xf94013b1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_50:
.text
	.align 4
	.no_dead_strip _Lokaleit_StackMenuBar_get_ItemTemplate
_Lokaleit_StackMenuBar_get_ItemTemplate:
.loc 15 54 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013a0

adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x16, [x16, #1736]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xd2800019
.word 0xf94017b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xf90023a0

adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x0, [x16, #1744]
.word 0xf9400000
.word 0xf90027a0
.word 0xf94017b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94027a1
bl _p_20
.word 0xaa0003f8
.word 0xf94017b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xb4000178
.word 0xf9400300
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x1, [x16, #1752]
.word 0xeb01001f
.word 0x10000011
.word 0x54000221
.word 0xaa1803e0
.word 0xaa1803f9
.word 0xf94017b1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
.word 0xf94017b1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xd2802a40
.word 0xaa1103e1
bl _p_21

Lme_51:
.text
	.align 4
	.no_dead_strip _Lokaleit_StackMenuBar_set_ItemTemplate_Xamarin_Forms_DataTemplate
_Lokaleit_StackMenuBar_set_ItemTemplate_Xamarin_Forms_DataTemplate:
.loc 15 55 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x16, [x16, #1760]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf90023a0

adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x0, [x16, #1744]
.word 0xf9400000
.word 0xf90027a0
.word 0xf9400fa0
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94027a1
.word 0xf9402ba2
bl _p_22
.word 0xf94013b1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_52:
.text
	.align 4
	.no_dead_strip _Lokaleit_StackMenuBar_ItemsSourceChanged_Xamarin_Forms_BindableObject_object_object
_Lokaleit_StackMenuBar_ItemsSourceChanged_Xamarin_Forms_BindableObject_object_object:
.loc 15 59 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013a0
.word 0xf90017a1
.word 0xf9001ba2

adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x16, [x16, #1768]
.word 0xf9001fb0
.word 0xf9400a11
.word 0xf90023b1
.word 0xd2800019
.word 0xf9401fb1
.word 0xf9404231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.loc 15 60 0
.word 0xf9401fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b8
.word 0xb4000218
.word 0xf9400300
.word 0xf9400000
.word 0x79403001
.word 0xd280013e
.word 0xeb1e003f
.word 0x10000011
.word 0x54000483
.word 0xf9400800
.word 0xf9402000

adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x1, [x16, #1776]
.word 0xeb01001f
.word 0x10000011
.word 0x54000381
.word 0xaa1803e0
.word 0xaa1803f9
.loc 15 61 0
.word 0xf9401fb1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9401fb1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9400301
.word 0xf9411430
.word 0xd63f0200
.loc 15 62 0
.word 0xf9401fb1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xd2802a40
.word 0xaa1103e1
bl _p_21

Lme_53:
.text
	.align 4
	.no_dead_strip _Lokaleit_StackMenuBar_SetItems
_Lokaleit_StackMenuBar_SetItems:
.loc 15 78 0 prologue_end
.word 0xa9b07bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa

adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x16, [x16, #1784]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xd2800019
.word 0xf9001fbf
.word 0xf90023bf
.word 0xf94013b1
.word 0xf9404231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.loc 15 79 0
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf940e340
.word 0xf9007ba0
.word 0xf94013b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba1
.word 0xaa0103e0
.word 0xf940003e
bl _p_90
.word 0xf90077a0
.word 0xf94013b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94077a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x15, [x16, #1792]
.word 0x928000f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.loc 15 80 0
.word 0xf94013b1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf940e340
.word 0xf9006fa0
.word 0xaa1a03e0
.word 0xf94013b1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
bl _p_85
.word 0xfd0073a0
.word 0xf94013b1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406fa1
.word 0xfd4073a0
.word 0xaa0103e0
.word 0xf940003e
bl _p_86
.loc 15 82 0
.word 0xf94013b1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xeb1f035f
.word 0x10000011
.word 0x54002d20

adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x0, [x16, #1800]
bl _p_3
.word 0xf900101a
.word 0xf9006ba0
.word 0x91008000
bl _p_15
.word 0xf9406ba0

adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x1, [x16, #1808]
.word 0xf9001401

adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x1, [x16, #1816]
.word 0xf9002001

adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x1, [x16, #1824]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xd2800001
.word 0x3901801f
.word 0xf90067a0
.word 0xf94013b1
.word 0xf941da31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x0, [x16, #1832]
bl _p_3
.word 0xf94067a1
.word 0xf90063a0
bl _p_91
.word 0xf94013b1
.word 0xf9420631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0xf9005fa0
.word 0xf900df40
.word 0x9106e340
bl _p_15
.word 0xf9405fa0
.loc 15 93 0
.word 0xf94013b1
.word 0xf9422e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf940e340
.word 0xf9005ba0
.word 0xaa1a03e0
.word 0xf94013b1
.word 0xf9424e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
bl _p_92
.word 0x93407c00
.word 0xf90057a0
.word 0xf94013b1
.word 0xf9426e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94057a1
.word 0xf9405ba2
.word 0xaa0203e0
.word 0xf940005e
bl _p_93
.loc 15 98 0
.word 0xf94013b1
.word 0xf9429231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf94013b1
.word 0xf942a631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
bl _p_94
.word 0xf90053a0
.word 0xf94013b1
.word 0xf942c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0xb50001c0
.loc 15 99 0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf942ea31
.word 0xb4000051
.word 0xd63f0220
.loc 15 100 0
.word 0xf94013b1
.word 0xf942fa31
.word 0xb4000051
.word 0xd63f0220
.word 0x140000f1
.loc 15 103 0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9431e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9432e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf94013b1
.word 0xf9434231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
bl _p_94
.word 0xf90057a0
.word 0xf94013b1
.word 0xf9435e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94057a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x15, [x16, #1840]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf90053a0
.word 0xf94013b1
.word 0xf9439a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0xf9001fa0
.word 0x14000058
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf943c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xf90067a0
.word 0xf94013b1
.word 0xf943de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94067a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x15, [x16, #1848]
.word 0x928003f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf90063a0
.word 0xf94013b1
.word 0xf9441a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0xaa0003f9
.loc 15 104 0
.word 0xf94013b1
.word 0xf9443231
.word 0xb4000051
.word 0xd63f0220
.loc 15 105 0
.word 0xf94013b1
.word 0xf9444231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf940e340
.word 0xf9005fa0
.word 0xf94013b1
.word 0xf9445e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405fa1
.word 0xaa0103e0
.word 0xf940003e
bl _p_90
.word 0xf90057a0
.word 0xf94013b1
.word 0xf9448231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xf9005ba0
.word 0xf94013b1
.word 0xf9449e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba1
.word 0xaa1a03e0
.word 0xf9400342
.word 0xf9411050
.word 0xd63f0200
.word 0xf90053a0
.word 0xf94013b1
.word 0xf944c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a1
.word 0xf94057a2
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x15, [x16, #1856]
.word 0x928000f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.loc 15 106 0
.word 0xf94013b1
.word 0xf9450231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xf90057a0
.loc 15 103 0
.word 0xf94013b1
.word 0xf9451a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94057a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x15, [x16, #1864]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0xf90053a0
.word 0xf94013b1
.word 0xf9455a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0x35fff240
.word 0x94000002
.word 0x14000045
.word 0xf9004fbe
.word 0xf9401fa0
.word 0xf90027a0
.word 0xf94027a0
.word 0xf9002ba0
.word 0xf9402ba0
.word 0xf9002fa0
.word 0xf9402fa0
.word 0xb4000320
.word 0xf9402fa0
.word 0xf9400000
.word 0xf90043a0
.word 0xf94043a0
.word 0x79405000

adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x1, [x16, #1872]
.word 0xeb01001f
.word 0x540001e3
.word 0xf94043a0
.word 0xf9401000

adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x1, [x16, #1872]
.word 0x9343fc22
.word 0x8b020000
.word 0x39400000
.word 0xd28000fe
.word 0xa1e0022
.word 0xd2800021
.word 0x1ac22021
.word 0xa010000
.word 0xb5000080
.word 0xd280003e
.word 0xf90033be
.word 0x14000002
.word 0xf90033bf
.word 0xf94033a0
.word 0x34000080
.word 0xd2800000
.word 0xf90037bf
.word 0x14000003
.word 0xf9402ba0
.word 0xf90037a0
.word 0xf94037a0
.word 0xf9003ba0
.word 0xf9403ba0
.word 0xf9003fa0
.word 0xf9403fa0
.word 0xf9403fa1
.word 0xf90023a1
.word 0xb40001e0
.word 0xf94023a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x15, [x16, #1880]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf94013b1
.word 0xf9467231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fbe
.word 0xd61f03c0
.loc 15 108 0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9469a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0xf94013b1
.word 0xf946b231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800001
bl _p_95
.loc 15 109 0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf946de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf946ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8d07bfd
.word 0xd65f03c0
.word 0xd2800b20
.word 0xaa1103e1
bl _p_21

Lme_54:
.text
	.align 4
	.no_dead_strip _Lokaleit_StackMenuBar_GetItemView_object
_Lokaleit_StackMenuBar_GetItemView_object:
.loc 15 112 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xf90023b9
.word 0xaa0003f9
.word 0xf90027a1

adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x16, [x16, #1888]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xf9402bb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.loc 15 113 0
.word 0xf9402bb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9402bb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
bl _p_96
.word 0xf90043a0
.word 0xf9402bb1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a1
.word 0xaa0103e0
.word 0xf940003e
bl _p_97
.word 0xf9003fa0
.word 0xf9402bb1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa0
.word 0xf9003ba0
.word 0xaa0003f8
.loc 15 114 0
.word 0xf9402bb1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xaa0003f3
.word 0xf90037a0
.word 0xeb1f001f
.word 0x54000160
.word 0xf9400260
.word 0xf9400000
.word 0xf9400800
.word 0xf9401000

adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x1, [x16, #912]
.word 0xeb01001f
.word 0x54000040
.word 0xf90037bf
.word 0xf94037a0
.word 0xaa0003f7
.loc 15 116 0
.word 0xf9402bb1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xb5000177
.loc 15 117 0
.word 0xf9402bb1
.word 0xf9416631
.word 0xb4000051
.word 0xd63f0220
.loc 15 118 0
.word 0xf9402bb1
.word 0xf9417631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800016
.word 0x1400005b
.loc 15 121 0
.word 0xf9402bb1
.word 0xf9418e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xf94027a0
.word 0xf90047a0
.word 0xf9402bb1
.word 0xf941aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a1
.word 0xaa1703e0
.word 0xf94002fe
bl _p_72
.loc 15 123 0
.word 0xf9402bb1
.word 0xf941ca31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x0, [x16, #584]
bl _p_3
.word 0xf90043a0
bl _p_27
.word 0xf9402bb1
.word 0xf941f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xaa0003f4
.loc 15 125 0
.word 0xf9402bb1
.word 0xf9420a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xaa1903e0
.word 0xf940df20
.word 0xf9003fa0
.word 0xf9402bb1
.word 0xf9422a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa1
.word 0xaa1403e0
.word 0xf940029e
bl _p_29
.loc 15 126 0
.word 0xf9402bb1
.word 0xf9424a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xf9003ba0
.word 0xaa1703e0
.word 0xf9402bb1
.word 0xf9426631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba2
.word 0xaa0203e0
.word 0xaa1703e1
.word 0xf940005e
bl _p_98
.word 0xf9402bb1
.word 0xf9428a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xaa0003f5
.loc 15 129 0
.word 0xf9402bb1
.word 0xf942a231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1703e0
.word 0xaa1503e0
.word 0xf9402bb1
.word 0xf942be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1703e1
.word 0xaa1503e2
bl _p_99
.loc 15 131 0
.word 0xf9402bb1
.word 0xf942de31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1703f6
.loc 15 132 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9430631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1603e0
.word 0xf9402bb1
.word 0xf9431e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xf94023b9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_55:
.text
	.align 4
	.no_dead_strip _Lokaleit_StackMenuBar_AddGesture_Xamarin_Forms_View_Xamarin_Forms_TapGestureRecognizer
_Lokaleit_StackMenuBar_AddGesture_Xamarin_Forms_View_Xamarin_Forms_TapGestureRecognizer:
.loc 15 135 0 prologue_end
.word 0xa9b57bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x16, [x16, #1896]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800017
.word 0xd2800016
.word 0xf90037bf
.word 0xf9402bb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.loc 15 136 0
.word 0xf9402bb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9402bb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf940033e
bl _p_26
.word 0xf9004ba0
.word 0xf9402bb1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9402bb1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba2
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf9400042

adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x15, [x16, #592]
.word 0x928000f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.loc 15 138 0
.word 0xf9402bb1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903f5
.word 0xaa1903f4
.word 0xeb1f033f
.word 0x540001e0
.word 0xf94002a0
.word 0xf9400013
.word 0x79403260
.word 0xd28000fe
.word 0xeb1e001f
.word 0x54000103
.word 0xf9400a60
.word 0xf9401800

adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x1, [x16, #1904]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800014
.word 0xaa1403e0
.word 0xaa1403f7
.loc 15 140 0
.word 0xf9402bb1
.word 0xf9416a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xb50001d4
.loc 15 141 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9419231
.word 0xb4000051
.word 0xd63f0220
.loc 15 142 0
.word 0xf9402bb1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220
.word 0x14000097
.loc 15 145 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf941c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf941d631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xf9402bb1
.word 0xf941ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xf94002fe
bl _p_90
.word 0xf9004fa0
.word 0xf9402bb1
.word 0xf9420a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fa1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x15, [x16, #1912]
.word 0x928000f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9004ba0
.word 0xf9402bb1
.word 0xf9424631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xf90037a0
.word 0x14000039
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9427231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xf90057a0
.word 0xf9402bb1
.word 0xf9428a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94057a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x15, [x16, #1920]
.word 0x928003f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf90053a0
.word 0xf9402bb1
.word 0xf942c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0xf9004fa0
.word 0xaa0003f6
.loc 15 146 0
.word 0xf9402bb1
.word 0xf942e231
.word 0xb4000051
.word 0xd63f0220
.loc 15 147 0
.word 0xf9402bb1
.word 0xf942f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fa0
.word 0xaa1803e1
.word 0xf9004ba0
.word 0xaa1a03e0
.word 0xf9402bb1
.word 0xf9431231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba1
.word 0xaa1803e0
.word 0xaa1a03e2
bl _p_99
.loc 15 148 0
.word 0xf9402bb1
.word 0xf9433231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xf9004fa0
.loc 15 145 0
.word 0xf9402bb1
.word 0xf9434a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fa1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x15, [x16, #1864]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0xf9004ba0
.word 0xf9402bb1
.word 0xf9438a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0x35fff620
.word 0x94000002
.word 0x1400001a
.word 0xf90043be
.word 0xf94037a0
.word 0xb40002a0
.word 0xf94037a0
.word 0xf9004ba0
.word 0xf9402bb1
.word 0xf943be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x15, [x16, #1880]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf943f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043be
.word 0xd61f03c0
.loc 15 149 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9441e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9442e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0

Lme_56:
.text
	.align 4
	.no_dead_strip _Lokaleit_StackMenuBar_OnSelectedItemChanged_Xamarin_Forms_BindableObject_object_object
_Lokaleit_StackMenuBar_OnSelectedItemChanged_Xamarin_Forms_BindableObject_object_object:
.loc 15 152 0 prologue_end
.word 0xa9b47bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xf9001bb7
.word 0xf9001fba
.word 0xf90023a0
.word 0xf90027a1
.word 0xaa0203fa

adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x16, [x16, #1928]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800017
.word 0x910243a0
.word 0xd2800000
.word 0x390243bf
.word 0x390247bf
.word 0xf9402bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.loc 15 153 0
.word 0xf9402bb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b6
.word 0xb4000216
.word 0xf94002c0
.word 0xf9400000
.word 0x79403001
.word 0xd280013e
.word 0xeb1e003f
.word 0x10000011
.word 0x540021e3
.word 0xf9400800
.word 0xf9402000

adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x1, [x16, #1776]
.word 0xeb01001f
.word 0x10000011
.word 0x540020e1
.word 0xaa1603e0
.word 0xaa1603f7
.loc 15 154 0
.word 0xf9402bb1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf94027a0
.word 0xeb00035f
.word 0x54000181
.word 0xaa1a03e0
.word 0xb400015a
.loc 15 155 0
.word 0xf9402bb1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.loc 15 156 0
.word 0xf9402bb1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0x140000df
.loc 15 159 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xf940e6e0
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xaa1503e1
.word 0xaa0003f4
.word 0xb5000075
.word 0xaa1403e0
.word 0x14000011
.word 0xaa1403e0
.word 0xaa1703e0

adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x0, [x16, #1936]
.word 0xf9400000
.word 0xf9005ba0
.word 0xf9402bb1
.word 0xf9419631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba2
.word 0xaa1403e0
.word 0xaa1703e1
.word 0xf9400e90
.word 0xd63f0200
.loc 15 161 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf941ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xf9402bb1
.word 0xf941de31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xf94002fe
bl _p_100
.word 0xf9005ba0
.word 0xf9402bb1
.word 0xf941fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0xaa0003f3
.word 0xaa0003e1
.word 0xaa0003e1
.word 0xaa0003f4
.word 0xb5000260
.word 0xaa1403e0
.word 0x910243a0
.word 0xd2800000
.word 0x390243bf
.word 0x390247bf
.word 0x910243a0
.word 0x9101e3a0
.word 0x398243a0
.word 0x3901e3a0
.word 0x398247a0
.word 0x3901e7a0
.word 0x9101e3a0
.word 0x910223a0
.word 0x3981e3a0
.word 0x390223a0
.word 0x3981e7a0
.word 0x390227a0
.word 0x14000031
.word 0xaa1403e0
.word 0xaa1a03e0
.word 0xf9402bb1
.word 0xf9427631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xaa1a03e1
.word 0xf9400282

adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x15, [x16, #1264]
.word 0x928003f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0x53001c00
.word 0xf9005ba0
.word 0xf9402bb1
.word 0xf942b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba1
.word 0x910203a0
.word 0xd2800000
.word 0x390203bf
.word 0x390207bf
.word 0x910203a0

adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x15, [x16, #1944]
bl _p_101
.word 0x910203a0
.word 0x9101c3a0
.word 0x398203a0
.word 0x3901c3a0
.word 0x398207a0
.word 0x3901c7a0
.word 0xf9402bb1
.word 0xf9430631
.word 0xb4000051
.word 0xd63f0220
.word 0x9101c3a0
.word 0x910223a0
.word 0x3981c3a0
.word 0x390223a0
.word 0x3981c7a0
.word 0x390227a0
.word 0x910223a0
.word 0x9101a3a0
.word 0x398223a0
.word 0x3901a3a0
.word 0x398227a0
.word 0x3901a7a0
.word 0x9101a3a0
.word 0x910243a0
.word 0x3981a3a0
.word 0x390243a0
.word 0x3981a7a0
.word 0x390247a0
.word 0x910243a0

adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x15, [x16, #1944]
bl _p_102
.word 0x53001c00
.word 0xf9005ba0
.word 0xf9402bb1
.word 0xf9437a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0x340001e0
.word 0x910243a0

adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x15, [x16, #1944]
bl _p_103
.word 0x53001c00
.word 0xf9005ba0
.word 0xf9402bb1
.word 0xf943ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0xb9009ba0
.word 0x14000003
.word 0xd2800000
.word 0xb9009bbf
.word 0xb9809ba0
.word 0x340006c0
.loc 15 162 0
.word 0xf9402bb1
.word 0xf943da31
.word 0xb4000051
.word 0xd63f0220
.loc 15 163 0
.word 0xf9402bb1
.word 0xf943ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xf9402bb1
.word 0xf943fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xf94002fe
bl _p_100
.word 0xf9005ba0
.word 0xf9402bb1
.word 0xf9441e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0xf90053a0
.word 0xf94053a1
.word 0xf94053a0
.word 0xaa0103f4
.word 0xb5000060
.word 0xaa1403e0
.word 0x14000011
.word 0xaa1403e0
.word 0xaa1a03e0
.word 0xf9402bb1
.word 0xf9445631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xaa1a03e1
.word 0xf9400282

adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x15, [x16, #768]
.word 0x928008f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.loc 15 164 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9449e31
.word 0xb4000051
.word 0xd63f0220
.loc 15 165 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf944be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf944ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xf9401bb7
.word 0xf9401fba
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0
.word 0xd2802a40
.word 0xaa1103e1
bl _p_21

Lme_57:
.text
	.align 4
	.no_dead_strip _Lokaleit_StackMenuBar__cctor
_Lokaleit_StackMenuBar__cctor:
.loc 15 22 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xd2800210
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9

adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x16, [x16, #1952]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0xf94023b1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x0, [x16, #1960]

adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x1, [x16, #640]

adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x2, [x16, #1968]
.word 0xd2800003
.word 0xd2800043
.word 0xd2800003
.word 0xd2800003
.word 0xd2800003
.word 0xd2800003
.word 0xd2800003
.word 0xd2800003
.word 0xd2800044
.word 0xd2800005
.word 0xd2800006
.word 0xd2800007
.word 0xf90003ff
.word 0xf90007ff
bl _p_37
.word 0xf90033a0
.word 0xf94023b1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a1

adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x0, [x16, #1664]
.word 0xf9000001
.loc 15 25 0
.word 0xf94023b1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x3, [x16, #1976]

adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x2, [x16, #1984]

adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x1, [x16, #1968]
.word 0xd2800000
.word 0xd2800020
.word 0xd2800000

adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x0, [x16, #1992]
.word 0xf9400000
.word 0xaa0303fa
.word 0xaa0203f9
.word 0xaa0103f8
.word 0xd2800017
.word 0xd2800036
.word 0xd2800015
.word 0xb5000440
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1803e0
.word 0xaa1703e0
.word 0xaa1603e0
.word 0xaa1503e0
.word 0xd2800000

adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x0, [x16, #696]
bl _p_3
.word 0xaa0003e1

adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x0, [x16, #2000]
.word 0xf9001420

adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x0, [x16, #2008]
.word 0xf9002020

adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x0, [x16, #2016]
.word 0xf9401402
.word 0xf9000c22
.word 0xf9401000
.word 0xf9000820
.word 0xd2800000
.word 0x3901803f

adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x0, [x16, #1992]
.word 0xf9000001
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1803e0
.word 0xaa1703e0
.word 0xaa1603e0
.word 0xaa1503e0

adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x0, [x16, #1992]
.word 0xf9400006
.word 0xd2800000
.word 0xd2800000
.word 0xd2800000
.word 0xaa1a03e0
.word 0xaa1903e1
.word 0xaa1803e2
.word 0xaa1703e3
.word 0xaa1603e4
.word 0xaa1503e5
.word 0xd2800007
.word 0xf90003ff
.word 0xf90007ff
bl _p_37
.word 0xf90033a0
.word 0xf94023b1
.word 0xf9425231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a1

adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x0, [x16, #1688]
.word 0xf9000001
.loc 15 28 0
.word 0xf94023b1
.word 0xf9427631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x3, [x16, #2024]

adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x2, [x16, #664]

adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x1, [x16, #1968]
.word 0xd2800000
.word 0xd2800020
.word 0xd2800000

adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x0, [x16, #2032]
.word 0xf9400000
.word 0xaa0303fa
.word 0xaa0203f9
.word 0xaa0103f8
.word 0xd2800017
.word 0xd2800036
.word 0xd2800015
.word 0xb5000440
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1803e0
.word 0xaa1703e0
.word 0xaa1603e0
.word 0xaa1503e0
.word 0xd2800000

adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x0, [x16, #696]
bl _p_3
.word 0xaa0003e1

adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x0, [x16, #2040]
.word 0xf9001420

adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x0, [x16, #2048]
.word 0xf9002020

adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x0, [x16, #2056]
.word 0xf9401402
.word 0xf9000c22
.word 0xf9401000
.word 0xf9000820
.word 0xd2800000
.word 0x3901803f

adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x0, [x16, #2032]
.word 0xf9000001
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1803e0
.word 0xaa1703e0
.word 0xaa1603e0
.word 0xaa1503e0

adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x0, [x16, #2032]
.word 0xf9400006
.word 0xd2800000
.word 0xd2800000
.word 0xd2800000
.word 0xaa1a03e0
.word 0xaa1903e1
.word 0xaa1803e2
.word 0xaa1703e3
.word 0xaa1603e4
.word 0xaa1503e5
.word 0xd2800007
.word 0xf90003ff
.word 0xf90007ff
bl _p_37
.word 0xf90037a0
.word 0xf94023b1
.word 0xf943c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a1

adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x0, [x16, #1720]
.word 0xf9000001
.loc 15 31 0
.word 0xf94023b1
.word 0xf943ea31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x0, [x16, #2064]

adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x1, [x16, #2072]

adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x2, [x16, #1968]
.word 0xd2800003
.word 0xd2800043
.word 0xd2800003
.word 0xd2800003
.word 0xd2800003
.word 0xd2800003
.word 0xd2800003
.word 0xd2800003
.word 0xd2800044
.word 0xd2800005
.word 0xd2800006
.word 0xd2800007
.word 0xf90003ff
.word 0xf90007ff
bl _p_37
.word 0xf90033a0
.word 0xf94023b1
.word 0xf9445e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a1

adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x0, [x16, #1744]
.word 0xf9000001
.word 0xf94023b1
.word 0xf9448231
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_58:
.text
	.align 4
	.no_dead_strip _Lokaleit_StackMenuBar__SetItemsm__0_Xamarin_Forms_View
_Lokaleit_StackMenuBar__SetItemsm__0_Xamarin_Forms_View:
.loc 15 83 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x16, [x16, #2080]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.loc 15 89 0
.word 0xf94013b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400fa0
.word 0xf90027a0
.word 0xf94013b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a1
.word 0xaa0103e0
.word 0xf940003e
bl _p_75
.word 0xf90023a0
.word 0xf94013b1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1
.word 0xaa1903e0
bl _p_95
.loc 15 90 0
.word 0xf94013b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd2800000
.word 0xf94013b1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd2800001
bl _p_95
.loc 15 91 0
.word 0xf94013b1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_59:
.text
	.align 4
	.no_dead_strip _Lokaleit_ImageButton__ctor
_Lokaleit_ImageButton__ctor:
.file 16 "/Users/lengocthanhnhan/Desktop/Lokaleit/Lokaleit/Controls/ImageButton.xaml.cs"
.loc 16 9 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa

adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x16, [x16, #2088]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xd2800019
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_77
.loc 16 10 0
.word 0xf94013b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.loc 16 11 0
.word 0xf94013b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf94013b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
bl _p_104
.loc 16 12 0
.word 0xf94013b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf94013b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
bl _p_26
.word 0xf90027a0
.word 0xf94013b1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x0, [x16, #584]
bl _p_3
.word 0xf90033a0
bl _p_27
.word 0xf94013b1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa0003f9
.loc 16 14 0
.word 0xf94013b1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9002fa0
.word 0xaa1a03e0
.word 0xf94013b1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
bl _p_105
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1
.word 0xf9402fa2
.word 0xaa0203e0
.word 0xf940005e
bl _p_29
.word 0xf94013b1
.word 0xf9417e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf90023a0
.loc 16 12 0
.word 0xf94013b1
.word 0xf9419631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1
.word 0xf94027a2
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x15, [x16, #592]
.word 0x928000f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.loc 16 17 0
.word 0xf94013b1
.word 0xf941d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf941e231
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_5a:
.text
	.align 4
	.no_dead_strip _Lokaleit_ImageButton_get_Command
_Lokaleit_ImageButton_get_Command:
.loc 16 23 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xf90013b9
.word 0xf90017a0

adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x16, [x16, #2096]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xd2800019
.word 0xf9401bb1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xf90033a0

adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x0, [x16, #2104]
.word 0xf9400000
.word 0xf90037a0
.word 0xf9401bb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xf94037a1
bl _p_20
.word 0xf90027a0
.word 0xf9401bb1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b7
.word 0xaa1703f6
.word 0xb4000316
.word 0xf94002c0
.word 0x79405001

adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x2, [x16, #360]
.word 0xeb02003f
.word 0x10000011
.word 0x54000483
.word 0xf9401000

adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x1, [x16, #360]
.word 0x9343fc22
.word 0x8b020000
.word 0x39400000
.word 0xd28000fe
.word 0xa1e0022
.word 0xd2800021
.word 0x1ac22021
.word 0xa010000
.word 0xeb1f001f
.word 0x10000011
.word 0x540002a0
.word 0xd2800000
.word 0xaa1703e0
.word 0xf9002bb7
.word 0xf9402ba0
.word 0xaa0003f9
.word 0xf9401bb1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf9401bb1
.word 0xf9415e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415fb6
.word 0xf94013b9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd2802a40
.word 0xaa1103e1
bl _p_21

Lme_5b:
.text
	.align 4
	.no_dead_strip _Lokaleit_ImageButton_set_Command_System_Windows_Input_ICommand
_Lokaleit_ImageButton_set_Command_System_Windows_Input_ICommand:
.loc 16 24 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x16, [x16, #2112]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf90023a0

adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x0, [x16, #2104]
.word 0xf9400000
.word 0xf90027a0
.word 0xf9400fa0
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94027a1
.word 0xf9402ba2
bl _p_22
.word 0xf94013b1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_5c:
.text
	.align 4
	.no_dead_strip _Lokaleit_ImageButton_get_CommandParameter
_Lokaleit_ImageButton_get_CommandParameter:
.loc 16 32 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x16, [x16, #2120]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xd2800019
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf9002ba0

adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x0, [x16, #2128]
.word 0xf9400000
.word 0xf9002fa0
.word 0xf94013b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9402fa1
bl _p_20
.word 0xf90027a0
.word 0xf94013b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xf90023a0
.word 0xaa0003f9
.word 0xf94013b1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xaa0003e1
.word 0xf94013b1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_5d:
.text
	.align 4
	.no_dead_strip _Lokaleit_ImageButton_set_CommandParameter_object
_Lokaleit_ImageButton_set_CommandParameter_object:
.loc 16 33 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x16, [x16, #2136]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf90023a0

adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x0, [x16, #2128]
.word 0xf9400000
.word 0xf90027a0
.word 0xf9400fa0
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94027a1
.word 0xf9402ba2
bl _p_22
.word 0xf94013b1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_5e:
.text
	.align 4
	.no_dead_strip _Lokaleit_ImageButton_set_Text_string
_Lokaleit_ImageButton_set_Text_string:
.loc 16 38 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x16, [x16, #2144]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf90023a0

adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x0, [x16, #2152]
.word 0xf9400000
.word 0xf90027a0
.word 0xf9400fa0
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94027a1
.word 0xf9402ba2
bl _p_22
.word 0xf94013b1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_5f:
.text
	.align 4
	.no_dead_strip _Lokaleit_ImageButton_get_Text
_Lokaleit_ImageButton_get_Text:
.loc 16 39 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013a0

adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x16, [x16, #2160]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xd2800019
.word 0xf94017b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xf90023a0

adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x0, [x16, #2152]
.word 0xf9400000
.word 0xf90027a0
.word 0xf94017b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94027a1
bl _p_20
.word 0xaa0003f8
.word 0xf94017b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xb4000178
.word 0xf9400300
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x1, [x16, #1328]
.word 0xeb01001f
.word 0x10000011
.word 0x54000221
.word 0xaa1803e0
.word 0xaa1803f9
.word 0xf94017b1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
.word 0xf94017b1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xd2802a40
.word 0xaa1103e1
bl _p_21

Lme_60:
.text
	.align 4
	.no_dead_strip _Lokaleit_ImageButton_get_TransitionCommand
_Lokaleit_ImageButton_get_TransitionCommand:
.loc 16 44 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x16, [x16, #2168]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xd2800019
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.loc 16 45 0
.word 0xf94013b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf90033a0
.word 0xeb1f001f
.word 0x10000011
.word 0x540007c0

adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x0, [x16, #528]
bl _p_3
.word 0xf94033a1
.word 0xf9002fa1
.word 0xf9001001
.word 0xf9002ba0
.word 0x91008000
bl _p_15
.word 0xf9402ba0
.word 0xf9402fa1

adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x1, [x16, #2176]
.word 0xf9001401

adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x1, [x16, #2184]
.word 0xf9002001

adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x1, [x16, #2192]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xd2800001
.word 0x3901801f
.word 0xf90027a0
.word 0xf94013b1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x0, [x16, #560]
bl _p_3
.word 0xf94027a1
.word 0xf90023a0
bl _p_23
.word 0xf94013b1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xaa0003f9
.loc 16 56 0
.word 0xf94013b1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf94013b1
.word 0xf9416231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd2800b20
.word 0xaa1103e1
bl _p_21

Lme_61:
.text
	.align 4
	.no_dead_strip _Lokaleit_ImageButton_InitializeComponent
_Lokaleit_ImageButton_InitializeComponent:
.file 17 "/Users/lengocthanhnhan/Desktop/Lokaleit/Lokaleit/obj/Debug/Lokaleit.Controls.ImageButton.xaml.g.cs"
.loc 17 20 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x16, [x16, #2200]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.loc 17 21 0
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9001ba0

adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x0, [x16, #2208]
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9401fa1

adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x15, [x16, #2216]
bl _p_106
.word 0xf9400fb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.loc 17 22 0
.word 0xf9400fb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_62:
.text
	.align 4
	.no_dead_strip _Lokaleit_ImageButton__cctor
_Lokaleit_ImageButton__cctor:
.loc 16 18 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xd2800210
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f

adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x16, [x16, #2224]
.word 0xf9000bb0
.word 0xf9400a11
.word 0xf9000fb1
.word 0xf9400bb1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x0, [x16, #632]

adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x1, [x16, #640]

adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x2, [x16, #2208]
.word 0xd2800003
.word 0xd2800043
.word 0xd2800003
.word 0xd2800003
.word 0xd2800003
.word 0xd2800003
.word 0xd2800003
.word 0xd2800003
.word 0xd2800044
.word 0xd2800005
.word 0xd2800006
.word 0xd2800007
.word 0xf90003ff
.word 0xf90007ff
bl _p_37
.word 0xf90023a0
.word 0xf9400bb1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1

adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x0, [x16, #2104]
.word 0xf9000001
.loc 16 27 0
.word 0xf9400bb1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x0, [x16, #656]

adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x1, [x16, #664]

adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x2, [x16, #2208]
.word 0xd2800003
.word 0xd2800043
.word 0xd2800003
.word 0xd2800003
.word 0xd2800003
.word 0xd2800003
.word 0xd2800003
.word 0xd2800003
.word 0xd2800044
.word 0xd2800005
.word 0xd2800006
.word 0xd2800007
.word 0xf90003ff
.word 0xf90007ff
bl _p_37
.word 0xf9001fa0
.word 0xf9400bb1
.word 0xf9416a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa1

adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x0, [x16, #2128]
.word 0xf9000001
.loc 16 35 0
.word 0xf9400bb1
.word 0xf9418e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x0, [x16, #1504]

adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x1, [x16, #1496]

adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x2, [x16, #2208]
.word 0xd2800003
.word 0xd2800043
.word 0xd2800003
.word 0xd2800003
.word 0xd2800003
.word 0xd2800003
.word 0xd2800003
.word 0xd2800003
.word 0xd2800044
.word 0xd2800005
.word 0xd2800006
.word 0xd2800007
.word 0xf90003ff
.word 0xf90007ff
bl _p_37
.word 0xf9001ba0
.word 0xf9400bb1
.word 0xf9420231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba1

adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x0, [x16, #2152]
.word 0xf9000001
.word 0xf9400bb1
.word 0xf9422631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_63:
.text
	.align 4
	.no_dead_strip _Lokaleit_ImageButton__get_TransitionCommandm__0
_Lokaleit_ImageButton__get_TransitionCommandm__0:
.loc 16 46 0 prologue_end
.word 0xa9b27bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x16, [x16, #2232]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0x910143a0
.word 0xd2800000
.word 0xf9002ba0
.word 0xf9002fa0
.word 0xf90033a0
.word 0xf90037a0
.word 0xf9003ba0
.word 0xf9003fa0
.word 0xf90043a0
.word 0xf90047a0
.word 0xf9400fb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910143a0
.word 0xf9400ba1
.word 0xf9006ba1
.word 0xf9002ba1
.word 0xaa0003e1
bl _p_15
.word 0xf9406ba0
.word 0xf9400fb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0x910143a0
.word 0xf90067a0
.word 0x9100c3a0
.word 0xaa0003e8
bl _p_35
.word 0xf9400fb1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94067a0
.word 0x9100c3a1
.word 0x91002001
.word 0xaa0103e0
.word 0xf9401ba2
.word 0xf90063a2
.word 0xf9000022
.word 0xf9005fa0
bl _p_15
.word 0xf9405fa0
.word 0xf94063a1
.word 0x91002000
.word 0xf9401fa1
.word 0xf9005ba1
.word 0xf9000001
.word 0xf90057a0
bl _p_15
.word 0xf94057a0
.word 0xf9405ba1
.word 0x91002000
.word 0xf94023a1
.word 0xf90053a1
.word 0xf9000001
.word 0xf9004fa0
bl _p_15
.word 0xf9404fa0
.word 0xf94053a1
.word 0x91002000
.word 0xf94027a1
.word 0xf9004ba1
.word 0xf9000001
bl _p_15
.word 0xf9404ba0
.word 0x910143a0
.word 0x91002000
.word 0x910143a1

adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x15, [x16, #2240]
bl _p_107
.word 0xf9400fb1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9416a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8ce7bfd
.word 0xd65f03c0

Lme_64:
.text
ut_101:
add x0, x0, 16
b _Lokaleit_ImageButton__c__async1_MoveNext
.text
	.align 4
	.no_dead_strip _Lokaleit_ImageButton__c__async1_MoveNext
_Lokaleit_ImageButton__c__async1_MoveNext:
.loc 16 46 0 prologue_end
.word 0xa9b47bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013a0

adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x16, [x16, #2248]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xd280001a
.word 0xf9002fbf
.word 0xf94017b1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xb9802800
.word 0xaa0003fa
.word 0xf94013a0
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900281e
.word 0xaa1a03f9
.word 0xd280009e
.word 0x6b1e035f
.word 0x54000122
.word 0xd37df320
.word 0x2a0003e1

adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x0, [x16, #2256]
.word 0x8b010000
.word 0xf9400000
.word 0xd61f0000
.word 0x1400018d
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.loc 16 47 0
.word 0xf94017b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xf90053a0
.word 0xf94013a0
.word 0xf9400000
.word 0xf9005ba0
.word 0xd29ae15e
.word 0xf2ae147e
.word 0xf2c147be
.word 0xf2e7fdfe
.word 0x9e6703c0
.word 0xd2800640

adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x0, [x16, #800]
.word 0x3980ac10
.word 0xb5000050
bl _p_45
.word 0xf9405ba0

adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x1, [x16, #808]
.word 0xf9400022
.word 0xd29ae15e
.word 0xf2ae147e
.word 0xf2c147be
.word 0xf2e7fdfe
.word 0x9e6703c0
.word 0xd2800641
bl _p_46
.word 0xf90057a0
.word 0xf94017b1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94057a1
.word 0x910143a0
.word 0xf90033a0
.word 0xaa0103e0
.word 0xf940003e
bl _p_47
.word 0xf94033be
.word 0xf90003c0
.word 0xf94017b1
.word 0xf9417e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0x910143a1
.word 0x9100c001
.word 0xaa0103e0
.word 0xf9402ba2
.word 0xf9004fa2
.word 0xf9000022
bl _p_15
.word 0xf9404fa0
.word 0xf94013a0
.word 0x9100c000

adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x15, [x16, #816]
bl _p_48
.word 0x53001c00
.word 0xf9004ba0
.word 0xf94017b1
.word 0xf941d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0x35000260
.word 0xf94013a0
.word 0xd2800021
.word 0xd280003e
.word 0xb900281e
.word 0xf94013a0
.word 0x91002000
.word 0xf94013a1
.word 0x9100c021
.word 0xf94013a2

adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x15, [x16, #2264]
bl _p_108
.word 0xf94017b1
.word 0xf9421e31
.word 0xb4000051
.word 0xd63f0220
.word 0x1400012a
.word 0xf94013a0
.word 0x9100c000

adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x15, [x16, #816]
bl _p_50
.word 0x53001c00
.word 0xf94017b1
.word 0xf9424e31
.word 0xb4000051
.word 0xd63f0220
.loc 16 48 0
.word 0xf94017b1
.word 0xf9425e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xf90053a0
.word 0xd2800b40
.word 0xd2800b40
bl _p_51
.word 0xf90057a0
.word 0xf94017b1
.word 0xf9428631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94057a1
.word 0x910123a0
.word 0xf90033a0
.word 0xaa0103e0
.word 0xf940003e
bl _p_52
.word 0xf94033be
.word 0xf90003c0
.word 0xf94017b1
.word 0xf942b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0x910123a1
.word 0x9100e001
.word 0xaa0103e0
.word 0xf94027a2
.word 0xf9004fa2
.word 0xf9000022
bl _p_15
.word 0xf9404fa0
.word 0xf94013a0
.word 0x9100e000
bl _p_53
.word 0x53001c00
.word 0xf9004ba0
.word 0xf94017b1
.word 0xf942fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0x35000260
.word 0xf94013a0
.word 0xd2800041
.word 0xd280005e
.word 0xb900281e
.word 0xf94013a0
.word 0x91002000
.word 0xf94013a1
.word 0x9100e021
.word 0xf94013a2

adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x15, [x16, #2272]
bl _p_109
.word 0xf94017b1
.word 0xf9434a31
.word 0xb4000051
.word 0xd63f0220
.word 0x140000df
.word 0xf94013a0
.word 0x9100e000
bl _p_55
.loc 16 49 0
.word 0xf94017b1
.word 0xf9436a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xf90053a0
.word 0xf94013a0
.word 0xf9400000
.word 0xf9005ba0
.word 0xd280001e
.word 0xf2e7fe1e
.word 0x9e6703c0
.word 0xd2800640

adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x0, [x16, #800]
.word 0x3980ac10
.word 0xb5000050
bl _p_45
.word 0xf9405ba0

adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x1, [x16, #808]
.word 0xf9400022
.word 0xd280001e
.word 0xf2e7fe1e
.word 0x9e6703c0
.word 0xd2800641
bl _p_46
.word 0xf90057a0
.word 0xf94017b1
.word 0xf943e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94057a1
.word 0x910103a0
.word 0xf90033a0
.word 0xaa0103e0
.word 0xf940003e
bl _p_47
.word 0xf94033be
.word 0xf90003c0
.word 0xf94017b1
.word 0xf9441231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0x910103a1
.word 0x9100c001
.word 0xaa0103e0
.word 0xf94023a2
.word 0xf9004fa2
.word 0xf9000022
bl _p_15
.word 0xf9404fa0
.word 0xf94013a0
.word 0x9100c000

adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x15, [x16, #816]
bl _p_48
.word 0x53001c00
.word 0xf9004ba0
.word 0xf94017b1
.word 0xf9446631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0x35000260
.word 0xf94013a0
.word 0xd2800061
.word 0xd280007e
.word 0xb900281e
.word 0xf94013a0
.word 0x91002000
.word 0xf94013a1
.word 0x9100c021
.word 0xf94013a2

adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x15, [x16, #2264]
bl _p_108
.word 0xf94017b1
.word 0xf944b231
.word 0xb4000051
.word 0xd63f0220
.word 0x14000085
.word 0xf94013a0
.word 0x9100c000

adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x15, [x16, #816]
bl _p_50
.word 0x53001c00
.word 0xf94017b1
.word 0xf944e231
.word 0xb4000051
.word 0xd63f0220
.loc 16 51 0
.word 0xf94017b1
.word 0xf944f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xf9400000
.word 0xf9004fa0
.word 0xf94017b1
.word 0xf9450e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fa0
bl _p_110
.word 0xf9004ba0
.word 0xf94017b1
.word 0xf9452a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xb4000700
.loc 16 52 0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9455231
.word 0xb4000051
.word 0xd63f0220
.loc 16 53 0
.word 0xf94017b1
.word 0xf9456231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xf9400000
.word 0xf90057a0
.word 0xf94017b1
.word 0xf9457e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94057a0
bl _p_110
.word 0xf9004fa0
.word 0xf94017b1
.word 0xf9459a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xf9400000
.word 0xf90053a0
.word 0xf94017b1
.word 0xf945b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
bl _p_111
.word 0xf9004ba0
.word 0xf94017b1
.word 0xf945d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba1
.word 0xf9404fa2
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x15, [x16, #768]
.word 0x928008f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.loc 16 54 0
.word 0xf94017b1
.word 0xf9460e31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000019
.word 0xf90037a0
.word 0xf94037a0
.word 0xf9002fa0
.word 0xf94013a0
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900281e
.word 0xf94013a0
.word 0x91002000
.word 0xf9402fa1
bl _p_56
.word 0xf94017b1
.word 0xf9465631
.word 0xb4000051
.word 0xd63f0220
bl _p_57
.word 0xf90047a0
.word 0xf94047a0
.word 0xb4000060
.word 0xf94047a0
bl _p_58
.word 0x14000016
.loc 16 55 0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9469231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900281e
.word 0xf94013a0
.word 0x91002000
bl _p_59
.word 0xf94017b1
.word 0xf946c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf946d631
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0

Lme_65:
.text
ut_102:
add x0, x0, 16
b _Lokaleit_ImageButton__c__async1_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
.text
	.align 4
	.no_dead_strip _Lokaleit_ImageButton__c__async1_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
_Lokaleit_ImageButton__c__async1_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
.loc 8 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x16, [x16, #2280]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x91002000
.word 0xf9400fa1
bl _p_60
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_66:
.text
	.align 4
	.no_dead_strip _Lokaleit_Logind__ctor
_Lokaleit_Logind__ctor:
.file 18 "/Users/lengocthanhnhan/Desktop/Lokaleit/Lokaleit/Logind.xaml.cs"
.loc 18 15 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x16, [x16, #2288]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_8
.loc 18 16 0
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.loc 18 17 0
.word 0xf9400fb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400fb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
bl _p_112
.loc 18 18 0
.word 0xf9400fb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_67:
.text
	.align 4
	.no_dead_strip _Lokaleit_Logind_Handle_Clicked_object_System_EventArgs
_Lokaleit_Logind_Handle_Clicked_object_System_EventArgs:
.loc 18 11 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x16, [x16, #2296]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.loc 18 12 0
.word 0xf94017b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2802fc0
.word 0xf2a04000
.word 0xd2802fc0
.word 0xf2a04000
bl _mono_create_corlib_exception_0
bl _p_58
.word 0xf94017b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_68:
.text
	.align 4
	.no_dead_strip _Lokaleit_Logind_InitializeComponent
_Lokaleit_Logind_InitializeComponent:
.file 19 "/Users/lengocthanhnhan/Desktop/Lokaleit/Lokaleit/obj/Debug/Lokaleit.Logind.xaml.g.cs"
.loc 19 20 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x16, [x16, #2304]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.loc 19 21 0
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9001ba0

adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x0, [x16, #2312]
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9401fa1

adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x15, [x16, #2320]
bl _p_113
.word 0xf9400fb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.loc 19 22 0
.word 0xf9400fb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_69:
.text
	.align 4
	.no_dead_strip _Lokaleit_CustomMap__ctor
_Lokaleit_CustomMap__ctor:
.file 20 "/Users/lengocthanhnhan/Desktop/Lokaleit/Lokaleit/Controls/Map/CustomMap.cs"
.loc 20 8 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x16, [x16, #2328]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_114
.loc 20 9 0
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.loc 20 10 0
.word 0xf9400fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_6a:
.text
	.align 4
	.no_dead_strip _Lokaleit_HomeTemplate__ctor
_Lokaleit_HomeTemplate__ctor:
.file 21 "/Users/lengocthanhnhan/Desktop/Lokaleit/Lokaleit/Views/HomeTemplate.xaml.cs"
.loc 21 9 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x16, [x16, #2336]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_18
.loc 21 10 0
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.loc 21 11 0
.word 0xf9400fb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400fb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
bl _p_115
.loc 21 12 0
.word 0xf9400fb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_6b:
.text
	.align 4
	.no_dead_strip _Lokaleit_HomeTemplate_InitializeComponent
_Lokaleit_HomeTemplate_InitializeComponent:
.file 22 "/Users/lengocthanhnhan/Desktop/Lokaleit/Lokaleit/obj/Debug/Lokaleit.Views.HomeTemplate.xaml.g.cs"
.loc 22 20 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x16, [x16, #2344]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.loc 22 21 0
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9001ba0

adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x0, [x16, #2352]
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9401fa1

adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x15, [x16, #2360]
bl _p_116
.word 0xf9400fb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.loc 22 22 0
.word 0xf9400fb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_6c:
.text
	.align 4
	.no_dead_strip _Lokaleit_LokaleViewModel__ctor
_Lokaleit_LokaleViewModel__ctor:
.loc 8 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x16, [x16, #2368]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_117
.word 0xf9400fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_6d:
.text
	.align 4
	.no_dead_strip _Lokaleit_LokaleViewModel_get_IsLogged
_Lokaleit_LokaleViewModel_get_IsLogged:
.file 23 "/Users/lengocthanhnhan/Desktop/Lokaleit/Lokaleit/ViewModel/LokaleViewModel.cs"
.loc 23 11 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x16, [x16, #2376]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xd2800019
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0x3940a000
.word 0xaa0003f9
.word 0xf94013b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_6e:
.text
	.align 4
	.no_dead_strip _Lokaleit_LokaleViewModel_set_IsLogged_bool
_Lokaleit_LokaleViewModel_set_IsLogged_bool:
.loc 23 13 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9000bb6
.word 0xf9000fb9
.word 0xaa0003f9
.word 0xf90013a1

adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x16, [x16, #2384]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.loc 23 14 0
.word 0xf94017b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x394083a0
.word 0x3900a320
.loc 23 15 0
.word 0xf94017b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9002bb9
.word 0xaa1903e0
.word 0xf94017b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
bl _p_118
.word 0xf9002fa0
.word 0xf94017b1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x0, [x16, #2392]
.word 0x910123a1
.word 0xf90027a0
.word 0x910123a0
.word 0x910103a0
.word 0xf94027a0
.word 0xf90023a0
.word 0x910103a0
.word 0xf94023a0
bl _p_119
.word 0xaa0003f6
.word 0xf94017b1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xb4000176
.word 0xf94002c0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x1, [x16, #2400]
.word 0xeb01001f
.word 0x10000011
.word 0x540006e1
.word 0xaa1603e0
.word 0xf94017b1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0xaa1603e1
bl _p_120
.word 0xf90037a0
.word 0xf94017b1
.word 0xf9416231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000

adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x0, [x16, #2408]
.word 0xd2800001
bl _p_121
.word 0xf9003ba0
.word 0xf94017b1
.word 0xf9418e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xf9403ba1

adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x15, [x16, #2416]
bl _p_122
.word 0xf90033a0
.word 0xf94017b1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a1

adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x15, [x16, #2424]
.word 0xf9402ba0
bl _p_123
.loc 23 16 0
.word 0xf94017b1
.word 0xf941e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf941f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb6
.word 0xf9400fb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xd2802a40
.word 0xaa1103e1
bl _p_21

Lme_6f:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_get_Count
System_Array_InternalArray__ICollection_get_Count:
.file 24 "/Library/Frameworks/Xamarin.iOS.framework/Versions/10.6.0.10/src/mono/mcs/class/corlib/System/Array.cs"
.loc 24 68 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x16, [x16, #2432]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xb9801800
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_71:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_get_IsReadOnly
System_Array_InternalArray__ICollection_get_IsReadOnly:
.loc 24 73 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x16, [x16, #2440]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xd2800020
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_72:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_Clear
System_Array_InternalArray__ICollection_Clear:
.loc 24 83 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x16, [x16, #2448]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xd29f3600
.word 0xf2a00020
.word 0xd29f3600
.word 0xf2a00020
bl _p_124
.word 0xaa0003e1
.word 0xd2802fe0
.word 0xf2a04000
.word 0xd2802fe0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_58
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_73:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_Add_T_REF_T_REF
System_Array_InternalArray__ICollection_Add_T_REF_T_REF:
.loc 24 88 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9001faf
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x16, [x16, #2456]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd29f3c00
.word 0xf2a00020
.word 0xd29f3c00
.word 0xf2a00020
bl _p_124
.word 0xaa0003e1
.word 0xd2802fe0
.word 0xf2a04000
.word 0xd2802fe0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_58
.word 0xf94013b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_74:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_Remove_T_REF_T_REF
System_Array_InternalArray__ICollection_Remove_T_REF_T_REF:
.loc 24 93 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9001faf
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x16, [x16, #2464]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd29f3c00
.word 0xf2a00020
.word 0xd29f3c00
.word 0xf2a00020
bl _p_124
.word 0xaa0003e1
.word 0xd2802fe0
.word 0xf2a04000
.word 0xd2802fe0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_58
.word 0xf94013b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_75:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_Contains_T_REF_T_REF
System_Array_InternalArray__ICollection_Contains_T_REF_T_REF:
.loc 24 98 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xf90027af
.word 0xaa0003fa
.word 0xf90017a1

adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x16, [x16, #2472]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xd2800019
.word 0xd2800018
.word 0xf9002bbf
.word 0xf9401bb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400340
.word 0x3940a800
.word 0xf90033a0
.word 0xf9401bb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xd2800021
.word 0xd280003e
.word 0x6b1e001f
.word 0x540002ed
.loc 24 99 0
.word 0xf9401bb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xd29f4380
.word 0xf2a00020
.word 0xd29f4380
.word 0xf2a00020
bl _p_124
bl _p_125
.word 0xf90033a0
.word 0xf9401bb1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a1
.word 0xd2803180
.word 0xf2a04000
.word 0xd2803180
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_58
.loc 24 101 0
.word 0xf9401bb1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb9801b40
.word 0xf90033a0
.word 0xf9401bb1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa0003f9
.loc 24 102 0
.word 0xf9401bb1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800018
.word 0x1400004d
.loc 24 104 0
.word 0xf9401bb1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0x910143a0
.word 0xf94027a0
bl _p_126
.word 0x93407f00
.word 0xd37df000
.word 0x8b000340
.word 0x91008000
.word 0xf9400000
.word 0xf9002ba0
.loc 24 105 0
.word 0xf9401bb1
.word 0xf9419231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xb5000260
.loc 24 106 0
.word 0xf9401bb1
.word 0xf941aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xb5000100
.loc 24 107 0
.word 0xf9401bb1
.word 0xf941c231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xd2800020
.word 0x1400003d
.loc 24 110 0
.word 0xf9401bb1
.word 0xf941de31
.word 0xb4000051
.word 0xd63f0220
.word 0x1400001b
.loc 24 113 0
.word 0xf9401bb1
.word 0xf941f231
.word 0xb4000051
.word 0xd63f0220
.word 0x9100a3a0
.word 0xf9402ba1
.word 0xf94017a2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9402c50
.word 0xd63f0200
.word 0x53001c00
.word 0xf90033a0
.word 0xf9401bb1
.word 0xf9422631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0x34000100
.loc 24 114 0
.word 0xf9401bb1
.word 0xf9423e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xd2800020
.word 0x1400001e
.loc 24 102 0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9426a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9429631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1903e0
.word 0x6b19031f
.word 0x54fff52b
.loc 24 118 0
.word 0xf9401bb1
.word 0xf942b631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0xf9401bb1
.word 0xf942ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_76:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int
System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int:
.loc 24 123 0 prologue_end
.word 0xa9b17bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xf90013b6
.word 0xa902e7b8
.word 0xf9001fba
.word 0xf9006baf
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xf90023a2

adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x16, [x16, #2480]
.word 0xf90027b0
.word 0xf9400a11
.word 0xf9002bb1
.word 0xf94027b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xb50001f9
.loc 24 124 0
.word 0xf94027b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xd285a1a0
.word 0xd285a1a0
bl _p_124
.word 0xaa0003e1
.word 0xd2800b40
.word 0xf2a04000
.word 0xd2800b40
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_58
.loc 24 128 0
.word 0xf94027b1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9400300
.word 0x3940a800
.word 0xf90073a0
.word 0xf94027b1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a0
.word 0xd2800021
.word 0xd280003e
.word 0x6b1e001f
.word 0x540002ed
.loc 24 129 0
.word 0xf94027b1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xd29f4380
.word 0xf2a00020
.word 0xd29f4380
.word 0xf2a00020
bl _p_124
bl _p_125
.word 0xf90073a0
.word 0xf94027b1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a1
.word 0xd2803180
.word 0xf2a04000
.word 0xd2803180
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_58
.loc 24 130 0
.word 0xf94027b1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0xb98043a0
.word 0xf90033a0
.word 0xaa1803f6
.word 0xd2800000
.word 0xf9400b15
.word 0xeb1f02bf
.word 0x54000060
.word 0xb98002b4
.word 0x14000002
.word 0xb9801ad4
.word 0xf94027b1
.word 0xf9419231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xb140000
.word 0xf90037a0
.word 0xaa1903e0
.word 0xd2800000
.word 0xf9400b20
.word 0xf9003ba0
.word 0xeb1f001f
.word 0x54000080
.word 0xf9403ba0
.word 0xb980041a
.word 0x14000002
.word 0xd280001a
.word 0xf94027b1
.word 0xf941d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9003fb9
.word 0xd2800000
.word 0xf9403fa0
.word 0xf9400800
.word 0xf90043a0
.word 0xeb1f001f
.word 0x540000a0
.word 0xf94043a0
.word 0xb9800000
.word 0xf90047a0
.word 0x14000004
.word 0xf9403fa0
.word 0xb9801800
.word 0xf90047a0
.word 0xf94047a0
.word 0xf90047a0
.word 0xf94027b1
.word 0xf9422631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a0
.word 0xb000341
.word 0xf94037a0
.word 0x6b01001f
.word 0x5400022d
.loc 24 131 0
.word 0xf94027b1
.word 0xf9424a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd29f4e80
.word 0xf2a00020
.word 0xd29f4e80
.word 0xf2a00020
bl _p_124
.word 0xaa0003e1
.word 0xd2800b20
.word 0xf2a04000
.word 0xd2800b20
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_58
.loc 24 134 0
.word 0xf94027b1
.word 0xf9428a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400320
.word 0x3940a800
.word 0xf90073a0
.word 0xf94027b1
.word 0xf942aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a0
.word 0xd2800021
.word 0xd280003e
.word 0x6b1e001f
.word 0x540002ed
.loc 24 135 0
.word 0xf94027b1
.word 0xf942ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xd29f4380
.word 0xf2a00020
.word 0xd29f4380
.word 0xf2a00020
bl _p_124
bl _p_125
.word 0xf90073a0
.word 0xf94027b1
.word 0xf942fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a1
.word 0xd2803180
.word 0xf2a04000
.word 0xd2803180
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_58
.loc 24 136 0
.word 0xf94027b1
.word 0xf9432631
.word 0xb4000051
.word 0xd63f0220
.word 0xb98043a0
.word 0xd2800001
.word 0x6b1f001f
.word 0x5400038a
.loc 24 137 0
.word 0xf94027b1
.word 0xf9434631
.word 0xb4000051
.word 0xd63f0220
.word 0xd284d200
.word 0xd284d200
bl _p_124
.word 0xf90073a0
.word 0xd29f66e0
.word 0xf2a00020
.word 0xd29f66e0
.word 0xf2a00020
bl _p_124
bl _p_125
.word 0xf90077a0
.word 0xf94027b1
.word 0xf9438231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a1
.word 0xf94077a2
.word 0xd2800b60
.word 0xf2a04000
.word 0xd2800b60
.word 0xf2a04000
bl _mono_create_corlib_exception_2
bl _p_58
.loc 24 140 0
.word 0xf94027b1
.word 0xf943b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9004bb8
.word 0xaa1803e0
.word 0xd2800000
.word 0xf9400b00
.word 0xf9004fa0
.word 0xeb1f001f
.word 0x540000a0
.word 0xf9404fa0
.word 0xb9800400
.word 0xf90053a0
.word 0x14000002
.word 0xf90053bf
.word 0xf94053a0
.word 0xf90053a0
.word 0xf94027b1
.word 0xf943fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf90057b9
.word 0xb98043a0
.word 0xf9005ba0
.word 0xf9005fb8
.word 0xd2800000
.word 0xf9405fa0
.word 0xf9400800
.word 0xf90063a0
.word 0xeb1f001f
.word 0x540000a0
.word 0xf94063a0
.word 0xb9800000
.word 0xf90067a0
.word 0x14000004
.word 0xf9405fa0
.word 0xb9801800
.word 0xf90067a0
.word 0xf94067a0
.word 0xf90067a0
.word 0xf94027b1
.word 0xf9445631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xf94053a1
.word 0xf94057a2
.word 0xf9405ba3
.word 0xf94067a4
bl _p_127
.word 0xf94027b1
.word 0xf9447e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9448e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94157b4
.word 0xf94013b6
.word 0xa942e7b8
.word 0xf9401fba
.word 0x910003bf
.word 0xa8cf7bfd
.word 0xd65f03c0

Lme_77:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL__ctor
System_Threading_Tasks_Task_1_TResult_BOOL__ctor:
.file 25 "/Library/Frameworks/Xamarin.iOS.framework/Versions/10.6.0.10/src/mono/mcs/class/referencesource/mscorlib/system/threading/Tasks/Future.cs"
.loc 25 91 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x16, [x16, #2488]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_128
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_78:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL__ctor_object_System_Threading_Tasks_TaskCreationOptions
System_Threading_Tasks_Task_1_TResult_BOOL__ctor_object_System_Threading_Tasks_TaskCreationOptions:
.loc 25 97 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x16, [x16, #2496]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xb98023a2
.word 0xd2800023
.word 0xd2800023
bl _p_129
.word 0xf94017b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_79:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL__ctor_TResult_BOOL
System_Threading_Tasks_Task_1_TResult_BOOL__ctor_TResult_BOOL:
.loc 25 104 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x16, [x16, #2504]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0x910103a0
.word 0xf90023bf
.word 0xf94013b1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xd2800001
.word 0xd2800001
.word 0x910103a1
.word 0xf90023bf
.word 0x910103a1
.word 0x9100e3a1
.word 0xf94023a1
.word 0xf9001fa1
.word 0xd2800001
.word 0xd2800002
.word 0x9100e3a3
.word 0xf9401fa3
bl _p_130
.loc 25 106 0
.word 0xf94013b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x394063a1
.word 0x39012001
.word 0xf94013b1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_7a:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL__ctor_bool_TResult_BOOL_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken
System_Threading_Tasks_Task_1_TResult_BOOL__ctor_bool_TResult_BOOL_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken:
.loc 25 110 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fa0
.word 0xaa0103f8
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001ba4

adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x16, [x16, #2512]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0xf94023b1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xaa1803e1
.word 0xb9802ba2
.word 0x9100c3a1
.word 0x910163a1
.word 0xf9401ba1
.word 0xf9002fa1
.word 0xaa1803e1
.word 0x910163a3
.word 0xf9402fa3
bl _p_130
.loc 25 112 0
.word 0xf94023b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x35000118
.loc 25 114 0
.word 0xf94023b1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0x394083a1
.word 0x39012001
.word 0xf94023b1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_7b:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_2_object_TResult_BOOL_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions
System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_2_object_TResult_BOOL_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions:
.loc 25 322 0 prologue_end
.word 0xa9b67bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2
.word 0xf9001ba3
.word 0xaa0403fa

adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x16, [x16, #2520]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0xb90063bf
.word 0xf94023b1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf9004ba0
.word 0xf94013a0
.word 0xf9003fa0
.word 0xf94017a0
.word 0xf90043a0
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_131
.word 0xf90047a0
.word 0xf94023b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0x9100c3a1
.word 0x910163a1
.word 0xf9401ba1
.word 0xf9002fa1
.word 0xaa1a03e1
.word 0xd2800001
.word 0xd2800001
.word 0xf940001e
.word 0xf9003ba0
.word 0xf9400fa0
.word 0xf9400000
bl _p_132
.word 0xaa0003e9
.word 0xf9403ba0
.word 0xf9403fa1
.word 0xf94043a2
.word 0xf94047a3
.word 0x910163a4
.word 0xf9402fa4
.word 0xaa1a03e5
.word 0xd2800006
.word 0xd2800007
.word 0xd63f0120
.loc 25 325 0
.word 0xf94023b1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xd280003e
.word 0xb90063be
.loc 25 326 0
.word 0xf94023b1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0x910183a1
bl _p_133
.word 0xf94023b1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0

Lme_7c:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_1_TResult_BOOL_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_
System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_1_TResult_BOOL_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_:
.loc 25 333 0 prologue_end
.word 0xa9b57bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001fa4
.word 0xf90023a5
.word 0xf90027a6
.word 0xf9002ba7

adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x16, [x16, #2528]
.word 0xf9002fb0
.word 0xf9400a11
.word 0xf90033b1
.word 0xf9402fb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf90047a1
.word 0xf94013a1
.word 0xf9004ba1
.word 0x9100a3a1
.word 0x9101c3a1
.word 0xf94017a1
.word 0xf9003ba1
.word 0xb9803ba1
.word 0xf9004fa1
.word 0xb98043a1
.word 0xf90053a1
.word 0xf94027a1
.word 0xf90057a1
.word 0xf940001e
.word 0xf90043a0
.word 0xf9400ba0
.word 0xf9400000
bl _p_134
.word 0xaa0003e7
.word 0xf94043a0
.word 0xf94047a1
.word 0xf9404ba2
.word 0xf9404fa4
.word 0xf94053a5
.word 0xf94057a6
.word 0x9101c3a3
.word 0xf9403ba3
.word 0xd63f00e0
.loc 25 336 0
.word 0xf9402fb1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9402ba1
bl _p_133
.word 0xf9402fb1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0

Lme_7d:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_1_TResult_BOOL_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_1_TResult_BOOL_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler:
.loc 25 352 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2
.word 0xf9001ba3
.word 0xf90023a4
.word 0xaa0503f9
.word 0xf90027a6

adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x16, [x16, #2536]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xf9402bb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf94013a1
.word 0xd2800002
.word 0xf94017a3
.word 0x9100c3a2
.word 0x9101a3a2
.word 0xf9401ba2
.word 0xf90037a2
.word 0xb98043a5
.word 0xaa1903e2
.word 0xf94027a7
.word 0xd2800002
.word 0x9101a3a4
.word 0xf94037a4
.word 0xaa1903e6
bl _p_135
.loc 25 354 0
.word 0xf9402bb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd281001e
.word 0xa1e0320
.word 0x340003c0
.loc 25 356 0
.word 0xf9402bb1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xd287cf80
.word 0xf2a00020
.word 0xd287cf80
.word 0xf2a00020
bl _p_124
.word 0xf9003ba0
.word 0xd287d380
.word 0xf2a00020
.word 0xd287d380
.word 0xf2a00020
bl _p_124
bl _p_136
.word 0xf9003fa0
.word 0xf9402bb1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba1
.word 0xf9403fa2
.word 0xd2800b60
.word 0xf2a04000
.word 0xd2800b60
.word 0xf2a04000
bl _mono_create_corlib_exception_2
bl _p_58
.word 0xf9402bb1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_7e:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler:
.loc 25 382 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2
.word 0xf9001ba3
.word 0xf9001fa4
.word 0xf90027a5
.word 0xaa0603f9
.word 0xf9002ba7

adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x16, [x16, #2544]
.word 0xf9002fb0
.word 0xf9400a11
.word 0xf90033b1
.word 0xf9402fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf94013a1
.word 0xf94017a2
.word 0xf9401ba3
.word 0x9100e3a4
.word 0x9101c3a4
.word 0xf9401fa4
.word 0xf9003ba4
.word 0xb9804ba5
.word 0xaa1903e4
.word 0xf9402ba7
.word 0x9101c3a4
.word 0xf9403ba4
.word 0xaa1903e6
bl _p_135
.loc 25 384 0
.word 0xf9402fb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd281001e
.word 0xa1e0320
.word 0x340003c0
.loc 25 386 0
.word 0xf9402fb1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xd287cf80
.word 0xf2a00020
.word 0xd287cf80
.word 0xf2a00020
bl _p_124
.word 0xf90043a0
.word 0xd287d380
.word 0xf2a00020
.word 0xd287d380
.word 0xf2a00020
bl _p_124
bl _p_136
.word 0xf90047a0
.word 0xf9402fb1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a1
.word 0xf94047a2
.word 0xd2800b60
.word 0xf2a04000
.word 0xd2800b60
.word 0xf2a04000
bl _mono_create_corlib_exception_2
bl _p_58
.word 0xf9402fb1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_7f:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL_StartNew_System_Threading_Tasks_Task_System_Func_1_TResult_BOOL_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_
System_Threading_Tasks_Task_1_TResult_BOOL_StartNew_System_Threading_Tasks_Task_System_Func_1_TResult_BOOL_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_:
.loc 25 395 0 prologue_end
.word 0xa9b57bfd
.word 0x910003fd
.word 0xf9000bb4
.word 0xf9000fb6
.word 0xa90267b8
.word 0xf9003faf
.word 0xf9001ba0
.word 0xaa0103f6
.word 0xf9001fa2
.word 0xf90027a3
.word 0xaa0403f8
.word 0xaa0503f9
.word 0xf9002ba6

adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x16, [x16, #2552]
.word 0xf9002fb0
.word 0xf9400a11
.word 0xf90033b1
.word 0xd2800014
.word 0xf9402fb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xb5000236
.loc 25 397 0
.word 0xf9402fb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xd287e820
.word 0xf2a00020
.word 0xd287e820
.word 0xf2a00020
bl _p_124
.word 0xaa0003e1
.word 0xd2800b40
.word 0xf2a04000
.word 0xd2800b40
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_58
.loc 25 399 0
.word 0xf9402fb1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xb5000239
.loc 25 401 0
.word 0xf9402fb1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xd287ea60
.word 0xf2a00020
.word 0xd287ea60
.word 0xf2a00020
bl _p_124
.word 0xaa0003e1
.word 0xd2800b40
.word 0xf2a04000
.word 0xd2800b40
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_58
.loc 25 403 0
.word 0xf9402fb1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xd281001e
.word 0xa1e0300
.word 0x340003c0
.loc 25 406 0
.word 0xf9402fb1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd287cf80
.word 0xf2a00020
.word 0xd287cf80
.word 0xf2a00020
bl _p_124
.word 0xf90043a0
.word 0xd287d380
.word 0xf2a00020
.word 0xd287d380
.word 0xf2a00020
bl _p_124
bl _p_136
.word 0xf90047a0
.word 0xf9402fb1
.word 0xf9419231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a1
.word 0xf94047a2
.word 0xd2800b60
.word 0xf2a04000
.word 0xd2800b60
.word 0xf2a04000
bl _mono_create_corlib_exception_2
bl _p_58
.loc 25 410 0
.word 0xf9402fb1
.word 0xf941c231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xf9401ba0
.word 0xf9004ba0
.word 0x9100e3a0
.word 0x9101c3a0
.word 0xf9401fa0
.word 0xf9003ba0
.word 0xb9804ba0
.word 0xf9004fa0
.word 0xaa1803e0
.word 0xd284001e
.word 0x2a1e0300
.word 0xf90053a0
.word 0xaa1903e0
.word 0xf9402ba0
.word 0xf90057a0
.word 0xf9403fa0
bl _p_137
bl _p_138
.word 0xf90047a0
.word 0xf9403fa0
bl _p_139
.word 0xaa0003e9
.word 0xf94047a0
.word 0xf9404ba2
.word 0xf9404fa4
.word 0xf94053a5
.word 0xf94057a7
.word 0xf90043a0
.word 0xaa1603e1
.word 0x9101c3a3
.word 0xf9403ba3
.word 0xaa1903e6
.word 0xd63f0120
.word 0xf9402fb1
.word 0xf9425a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xaa0003f4
.loc 25 412 0
.word 0xf9402fb1
.word 0xf9427231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xd2800000
.word 0xaa1403e0
.word 0xd2800001
.word 0xf940029e
bl _p_140
.loc 25 413 0
.word 0xf9402fb1
.word 0xf9429a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xf9402fb1
.word 0xf942ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb4
.word 0xf9400fb6
.word 0xa94267b8
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0

Lme_80:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL_TrySetResult_TResult_BOOL
System_Threading_Tasks_Task_1_TResult_BOOL_TrySetResult_TResult_BOOL:
.loc 25 463 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0
.word 0xf90013a1

adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x16, [x16, #2560]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xd2800019
.word 0xf94017b1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
bl _p_141
.word 0x53001c00
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x34000100
.word 0xf94017b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0x14000061
.loc 25 471 0
.word 0xf94017b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xd2800001
.word 0xf2a08001
.word 0xd2800001
.word 0xf2a0ac01
.word 0xd2800001
.word 0xf2a08001
.word 0xd2800002
.word 0xf2a0ac02
bl _p_142
.word 0x53001c00
.word 0xf90023a0
.word 0xf94017b1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x340008a0
.loc 25 474 0
.word 0xf94017b1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0x394083a1
.word 0x39012001
.loc 25 483 0
.word 0xf94017b1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000880
.word 0x91011000
.word 0xf9400fa1
.word 0xb9804421
.word 0xd280001e
.word 0xf2a0201e
.word 0x2a1e0021
.word 0x885f7c10
.word 0x8811fc01
.word 0x35ffffd1
.word 0xd50330bf
.word 0xaa1003e0
.word 0xf94017b1
.word 0xf9417231
.word 0xb4000051
.word 0xd63f0220
.loc 25 485 0
.word 0xf94017b1
.word 0xf9418231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf9401c00
.word 0xaa0003f9
.loc 25 486 0
.word 0xf94017b1
.word 0xf9419e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xb4000139
.word 0xf94017b1
.word 0xf941b631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf940033e
bl _p_143
.loc 25 488 0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf941e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
bl _p_144
.loc 25 490 0
.word 0xf94017b1
.word 0xf941fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xd2800020
.word 0x14000007
.loc 25 493 0
.word 0xf94017b1
.word 0xf9421a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0xf94017b1
.word 0xf9423231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xd2803000
.word 0xaa1103e1
bl _p_21

Lme_81:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL_DangerousSetResult_TResult_BOOL
System_Threading_Tasks_Task_1_TResult_BOOL_DangerousSetResult_TResult_BOOL:
.loc 25 507 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fba
.word 0xf90013a0
.word 0xaa0103fa

adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x16, [x16, #2568]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0x390103bf
.word 0xf94017b1
.word 0xf9404231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xf9401400
.word 0xb40003a0
.loc 25 509 0
.word 0xf94017b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xaa1a03e1
.word 0xf940001e
.word 0xf9002fa0
.word 0xf94013a0
.word 0xf9400000
bl _p_145
.word 0xaa0003e2
.word 0xf9402fa0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0xf9002ba0
.word 0x53001c00
.word 0xf94017b1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x390103a0
.loc 25 512 0
.word 0xf94017b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000018
.loc 25 516 0
.word 0xf94017b1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xaa1a03e1
.word 0x3901201a
.loc 25 517 0
.word 0xf94017b1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1803e0
.word 0xb9804700
.word 0xd280001e
.word 0xf2a0201e
.word 0x2a1e0000
.word 0xf9002ba0
.word 0xd50330bf
.word 0xf9402ba0
.word 0xb9004700
.word 0xf94017b1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb8
.word 0xf9400fba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_82:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL_get_Result
System_Threading_Tasks_Task_1_TResult_BOOL_get_Result:
.loc 25 532 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0

adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x16, [x16, #2576]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
bl _p_146
.word 0x53001c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x340002a0
.word 0xf9400fa0
.word 0xd2800021
.word 0xf940001e
.word 0xf90027a0
.word 0xf9400fa0
.word 0xf9400000
bl _p_147
.word 0xaa0003e2
.word 0xf94027a0
.word 0xd2800021
.word 0xd63f0040
.word 0x53001c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xaa0003fa
.word 0x14000004
.word 0xf9400fa0
.word 0x39412000
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf94013b1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_83:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL_get_ResultOnSuccess
System_Threading_Tasks_Task_1_TResult_BOOL_get_ResultOnSuccess:
.loc 25 548 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x16, [x16, #2584]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x39412000
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_84:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL_GetResultCore_bool
System_Threading_Tasks_Task_1_TResult_BOOL_GetResultCore_bool:
.loc 25 556 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x16, [x16, #2592]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0x910103a0
.word 0xf90023bf
.word 0xf94013b1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_141
.word 0x53001c00
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x35000300
.word 0xf94013b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x92800001
.word 0xf2bfffe1
.word 0x910103a1
.word 0xf90023bf
.word 0x910103a1
.word 0x9100e3a1
.word 0xf94023a1
.word 0xf9001fa1
.word 0x92800001
.word 0xf2bfffe1
.word 0x9100e3a2
.word 0xf9401fa2
bl _p_148
.word 0x53001c00
.word 0xf94013b1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.loc 25 559 0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0x394063a0
.word 0x34000180
.word 0xf94013b1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_149
.word 0x53001c00
.word 0xf94013b1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.loc 25 562 0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_150
.word 0x53001c00
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf9417631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x35000120
.word 0xf94013b1
.word 0xf9418e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xd2800021
.word 0xd2800021
bl _p_151
.loc 25 567 0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf941be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x39412000
.word 0xf94013b1
.word 0xf941d631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_85:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL_TrySetException_object
System_Threading_Tasks_Task_1_TResult_BOOL_TrySetException_object:
.loc 25 590 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0
.word 0xf90013a1

adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x16, [x16, #2600]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xd2800019
.word 0xf94017b1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800019
.loc 25 600 0
.word 0xf94017b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xd2800021
.word 0xd2800021
bl _p_152
.word 0xf94017b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.loc 25 601 0
.word 0xf94017b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xd2800001
.word 0xf2a08001
.word 0xd2800001
.word 0xf2a0ac01
.word 0xd2800001
.word 0xf2a08001
.word 0xd2800002
.word 0xf2a0ac02
bl _p_142
.word 0x53001c00
.word 0xf90023a0
.word 0xf94017b1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x340002a0
.loc 25 604 0
.word 0xf94017b1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf94013a1
bl _p_153
.loc 25 605 0
.word 0xf94017b1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xd2800001
.word 0xd2800001
bl _p_154
.loc 25 606 0
.word 0xf94017b1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800039
.loc 25 609 0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf94017b1
.word 0xf9417231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_86:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL_TrySetCanceled_System_Threading_CancellationToken
System_Threading_Tasks_Task_1_TResult_BOOL_TrySetCanceled_System_Threading_CancellationToken:
.loc 25 618 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x16, [x16, #2608]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x910063a1
.word 0x910103a1
.word 0xf9400fa1
.word 0xf90023a1
.word 0xd2800001
.word 0xf940001e
.word 0xf9002fa0
.word 0xf9400ba0
.word 0xf9400000
bl _p_155
.word 0xaa0003e3
.word 0xf9402fa0
.word 0x910103a1
.word 0xf94023a1
.word 0xd2800002
.word 0xd63f0060
.word 0x53001c00
.word 0xf9002ba0
.word 0xf94017b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf94017b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_87:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL_TrySetCanceled_System_Threading_CancellationToken_object
System_Threading_Tasks_Task_1_TResult_BOOL_TrySetCanceled_System_Threading_CancellationToken_object:
.loc 25 637 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf9001ba2

adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x16, [x16, #2616]
.word 0xf9001fb0
.word 0xf9400a11
.word 0xf90023b1
.word 0xd2800019
.word 0xf9401fb1
.word 0xf9404231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800019
.loc 25 648 0
.word 0xf9401fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xd2800001
.word 0xf2a08001
.word 0xd2800001
.word 0xf2a0ac01
.word 0xd2800001
.word 0xf2a08001
.word 0xd2800002
.word 0xf2a0ac02
bl _p_142
.word 0x53001c00
.word 0xf90033a0
.word 0xf9401fb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0x34000320
.loc 25 652 0
.word 0xf9401fb1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0x910083a1
.word 0x910143a1
.word 0xf94013a1
.word 0xf9002ba1
.word 0xf9401ba2
.word 0x910143a1
.word 0xf9402ba1
bl _p_156
.loc 25 653 0
.word 0xf9401fb1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
bl _p_157
.loc 25 654 0
.word 0xf9401fb1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800039
.loc 25 657 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf9401fb1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_88:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL_get_Factory
System_Threading_Tasks_Task_1_TResult_BOOL_get_Factory:
.loc 25 668 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf90017af

adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x16, [x16, #2624]
.word 0xf9000bb0
.word 0xf9400a11
.word 0xf9000fb1
.word 0xf9400bb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
bl _p_158
.word 0x3980ac10
.word 0xb5000050
bl _p_45
.word 0xf94017a0
bl _p_159
.word 0xf9400000
.word 0xf9400bb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_89:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL_InnerInvoke
System_Threading_Tasks_Task_1_TResult_BOOL_InnerInvoke:
.loc 25 677 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013a0

adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x16, [x16, #2632]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xd280001a
.word 0xd2800019
.word 0xf94017b1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xf9400800
.word 0xf90023a0
.word 0xf94013a0
.word 0xf9400000
bl _p_160
.word 0xaa0003e2
.word 0xf9400441
.word 0xf94023a0
bl _p_161
.word 0xaa0003fa
.loc 25 678 0
.word 0xf94017b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb400033a
.loc 25 680 0
.word 0xf94017b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xf9002ba0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400f50
.word 0xd63f0200
.word 0xf9002fa0
.word 0x53001c00
.word 0xf94017b1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9402fa1
.word 0x39012001
.loc 25 681 0
.word 0xf94017b1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000034
.loc 25 683 0
.word 0xf94017b1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xf9400800
.word 0xf90027a0
.word 0xf94013a0
.word 0xf9400000
bl _p_162
.word 0xaa0003e2
.word 0xf9400441
.word 0xf94027a0
bl _p_161
.word 0xaa0003f9
.loc 25 684 0
.word 0xf94017b1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xb4000379
.loc 25 686 0
.word 0xf94017b1
.word 0xf9416631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xf9002ba0
.word 0xaa1903e0
.word 0xf94013a0
.word 0xf9400c01
.word 0xaa1903e0
.word 0xf9400f30
.word 0xd63f0200
.word 0xf9002fa0
.word 0x53001c00
.word 0xf94017b1
.word 0xf9419e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9402fa1
.word 0x39012001
.loc 25 687 0
.word 0xf94017b1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000005
.loc 25 689 0
.word 0xf94017b1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf941de31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_8a:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL_GetAwaiter
System_Threading_Tasks_Task_1_TResult_BOOL_GetAwaiter:
.loc 25 699 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf90013a0

adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x16, [x16, #2640]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xf9002fa0
.word 0x910123a0
.word 0xf90027bf
.word 0x910123a0
.word 0xf9002ba0
.word 0xf94013a0
.word 0xf9400000
bl _p_163
.word 0xf90033a0
.word 0xf94013a0
.word 0xf9400000
bl _p_164
.word 0xaa0003e2
.word 0xf9402ba0
.word 0xf9402fa1
.word 0xf94033af
.word 0xd63f0040
.word 0x910123a0
.word 0x910103a0
.word 0xf94027a0
.word 0xf90023a0
.word 0xf94017b1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0x910103a0
.word 0x910043a0
.word 0xf94023a0
.word 0xf9000ba0
.word 0xf94017b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_8b:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL_ConfigureAwait_bool
System_Threading_Tasks_Task_1_TResult_BOOL_ConfigureAwait_bool:
.loc 25 709 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xf90013a0
.word 0xf90017a1

adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x16, [x16, #2648]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xf9401bb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xf9003fa0
.word 0x3940a3a0
.word 0xf90043a0
.word 0x910163a0
.word 0xd2800000
.word 0xf9002fa0
.word 0xf90033a0
.word 0x910163a0
.word 0xf9003ba0
.word 0xf94013a0
.word 0xf9400000
bl _p_165
.word 0xf90047a0
.word 0xf94013a0
.word 0xf9400000
bl _p_166
.word 0xaa0003e3
.word 0xf9403ba0
.word 0xf9403fa1
.word 0xf94043a2
.word 0xf94047af
.word 0xd63f0060
.word 0x910163a0
.word 0x910123a0
.word 0xf9402fa0
.word 0xf90027a0
.word 0xf94033a0
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0x910123a0
.word 0x910043a0
.word 0xf94027a0
.word 0xf9000ba0
.word 0xf9402ba0
.word 0xf9000fa0
.word 0xf9401bb1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fa1
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_8c:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL
System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL:
.loc 25 737 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x16, [x16, #2656]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xb9004bbf
.word 0x910103a0
.word 0xf90023bf
.word 0xf94013b1
.word 0xf9404231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xd280003e
.word 0xb9004bbe
.loc 25 738 0
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9003fa0
.word 0xf9400fa0
.word 0xf90033a0
bl _p_167
.word 0xf90037a0
.word 0xf94013b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa0
.word 0x910103a1
.word 0xf90023bf
.word 0x910103a1
.word 0x9100e3a1
.word 0xf94023a1
.word 0xf9001fa1
.word 0xd2800001
.word 0x910123a1
.word 0xf9003ba1
.word 0xf940001e
.word 0xf9002fa0
.word 0xf9400ba0
.word 0xf9400000
bl _p_168
.word 0xaa0003e6
.word 0xf9402fa0
.word 0xf94033a1
.word 0xf94037a2
.word 0xf9403ba5
.word 0x9100e3a3
.word 0xf9401fa3
.word 0xd2800004
.word 0xd63f00c0
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf94013b1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_8d:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL_System_Threading_Tasks_TaskScheduler
System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL_System_Threading_Tasks_TaskScheduler:
.loc 25 795 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x16, [x16, #2664]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xb90053bf
.word 0x910123a0
.word 0xf90027bf
.word 0xf94017b1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xd280003e
.word 0xb90053be
.loc 25 796 0
.word 0xf94017b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf9003ba1
.word 0xf94013a1
.word 0xf9003fa1
.word 0x910123a1
.word 0xf90027bf
.word 0x910123a1
.word 0x910103a1
.word 0xf94027a1
.word 0xf90023a1
.word 0xd2800001
.word 0x910143a1
.word 0xf90043a1
.word 0xf940001e
.word 0xf90037a0
.word 0xf9400ba0
.word 0xf9400000
bl _p_169
.word 0xaa0003e6
.word 0xf94037a0
.word 0xf9403ba1
.word 0xf9403fa2
.word 0xf94043a5
.word 0x910103a3
.word 0xf94023a3
.word 0xd2800004
.word 0xd63f00c0
.word 0xf90033a0
.word 0xf94017b1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xf94017b1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_8e:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler
System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler:
.loc 25 876 0 prologue_end
.word 0xa9b67bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9001ba3
.word 0xf9001fa4

adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x16, [x16, #2672]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0xb90063bf
.word 0xf94023b1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xd280003e
.word 0xb90063be
.loc 25 877 0
.word 0xf94023b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf90043a1
.word 0xf9401fa1
.word 0xf90047a1
.word 0x910083a1
.word 0x910163a1
.word 0xf94013a1
.word 0xf9002fa1
.word 0xb98033a1
.word 0xf9004ba1
.word 0x910183a1
.word 0xf9004fa1
.word 0xf940001e
.word 0xf9003fa0
.word 0xf9400ba0
.word 0xf9400000
bl _p_170
.word 0xaa0003e6
.word 0xf9403fa0
.word 0xf94043a1
.word 0xf94047a2
.word 0xf9404ba4
.word 0xf9404fa5
.word 0x910163a3
.word 0xf9402fa3
.word 0xd63f00c0
.word 0xf9003ba0
.word 0xf94023b1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xf94023b1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0

Lme_8f:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL_System_Threading_Tasks_TaskScheduler_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_StackCrawlMark_
System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL_System_Threading_Tasks_TaskScheduler_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_StackCrawlMark_:
.loc 25 884 0 prologue_end
.word 0xa9b57bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001ba0
.word 0xaa0103f7
.word 0xaa0203f8
.word 0xf9001fa3
.word 0xaa0403f9
.word 0xf90027a5

adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x16, [x16, #2680]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xb90073bf
.word 0xb9007bbf
.word 0xd2800016
.word 0xf9402bb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xb5000237
.loc 25 886 0
.word 0xf9402bb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xd287ece0
.word 0xf2a00020
.word 0xd287ece0
.word 0xf2a00020
bl _p_124
.word 0xaa0003e1
.word 0xd2800b40
.word 0xf2a04000
.word 0xd2800b40
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_58
.loc 25 889 0
.word 0xf9402bb1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xb5000238
.loc 25 891 0
.word 0xf9402bb1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xd287ea60
.word 0xf2a00020
.word 0xd287ea60
.word 0xf2a00020
bl _p_124
.word 0xaa0003e1
.word 0xd2800b40
.word 0xf2a04000
.word 0xd2800b40
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_58
.loc 25 896 0
.word 0xf9402bb1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x9101c3a1
.word 0x9101e3a2
.word 0xaa1903e0
bl _p_171
.loc 25 901 0
.word 0xf9402bb1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9004ba0
.word 0xaa1703e0
.word 0xd2800000
.word 0xb98073a0
.word 0xf9004fa0
.word 0xb9807ba0
.word 0xf90053a0
.word 0xf94027a0
.word 0xf90057a0
.word 0xf9401ba0
.word 0xf9400000
bl _p_172
bl _p_138
.word 0xf90047a0
.word 0xf9401ba0
.word 0xf9400000
bl _p_173
.word 0xaa0003e7
.word 0xf94047a0
.word 0xf9404ba1
.word 0xf9404fa4
.word 0xf94053a5
.word 0xf94057a6
.word 0xf90043a0
.word 0xaa1703e2
.word 0xd2800003
.word 0xd63f00e0
.word 0xf9402bb1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xaa0003f6
.loc 25 909 0
.word 0xf9402bb1
.word 0xf941e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xaa1603e1
.word 0xaa1803e1
.word 0x9100e3a1
.word 0x9101a3a1
.word 0xf9401fa1
.word 0xf90037a1
.word 0xaa1903e1
.word 0xaa1603e1
.word 0xaa1803e2
.word 0x9101a3a3
.word 0xf94037a3
.word 0xaa1903e4
bl _p_174
.loc 25 911 0
.word 0xf9402bb1
.word 0xf9422e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xf9402bb1
.word 0xf9424231
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415fb6
.word 0xa94267b8
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0

Lme_90:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL__cctor
System_Threading_Tasks_Task_1_TResult_BOOL__cctor:
.loc 25 81 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf90017af

adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x16, [x16, #2688]
.word 0xf9000bb0
.word 0xf9400a11
.word 0xf9000fb1
.word 0xf9400bb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
bl _p_175
bl _p_138
.word 0xf90027a0
.word 0xf94017a0
bl _p_176
.word 0xaa0003e1
.word 0xf94027a0
.word 0xf90023a0
.word 0xd63f0020
.word 0xf9400bb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
bl _p_177
.word 0xf94023a1
.word 0xf9000001
.loc 25 87 0
.word 0xf9400bb1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xf94017a0
bl _p_178
bl _p_179
.word 0xf9001fa0
.word 0xf94017a0
bl _p_180
bl _p_138
.word 0xf9401fa2
.word 0xf9001ba0
.word 0xd2800001
bl _p_181
.word 0xf9400bb1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
bl _p_177
.word 0xf9401ba1
.word 0x91002000
.word 0xf9000001
.word 0xf9400bb1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_91:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL__TaskWhenAnyCastm__0_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
System_Threading_Tasks_Task_1_TResult_BOOL__TaskWhenAnyCastm__0_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task:
.loc 25 87 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9001faf
.word 0xf9000fa0

adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x16, [x16, #2696]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf9002ba0

adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x0, [x16, #2704]
.word 0x3980ac10
.word 0xb5000050
bl _p_45
.word 0xf9402ba1
.word 0xaa0103e0
.word 0xf940003e
bl _p_182
.word 0xaa0003f9
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
bl _p_183
.word 0xf90023a0
.word 0xb4000139
.word 0xf9400320
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800
.word 0xf94023a1
.word 0xeb01001f
.word 0x10000011
.word 0x54000161
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf94013b1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd2802a40
.word 0xaa1103e1
bl _p_21

Lme_92:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_TaskFactory_1_TResult_BOOL__ctor
System_Threading_Tasks_TaskFactory_1_TResult_BOOL__ctor:
.file 26 "/Library/Frameworks/Xamarin.iOS.framework/Versions/10.6.0.10/src/mono/mcs/class/referencesource/mscorlib/system/threading/Tasks/FutureFactory.cs"
.loc 26 93 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x16, [x16, #2712]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0x9100e3a0
.word 0xf9001fbf
.word 0xf9400fb1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x9100e3a1
.word 0xf9001fbf
.word 0x9100e3a1
.word 0x9100c3a1
.word 0xf9401fa1
.word 0xf9001ba1
.word 0xd2800001
.word 0xd2800001
.word 0xd2800001
.word 0xf940001e
.word 0xf90023a0
.word 0xf9400ba0
.word 0xf9400000
bl _p_184
.word 0xaa0003e5
.word 0xf94023a0
.word 0x9100c3a1
.word 0xf9401ba1
.word 0xd2800002
.word 0xd2800003
.word 0xd2800004
.word 0xd63f00a0
.word 0xf9400fb1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_93:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_TaskFactory_1_TResult_BOOL__ctor_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler
System_Threading_Tasks_TaskFactory_1_TResult_BOOL__ctor_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler:
.loc 26 208 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013a0
.word 0xf90017a1
.word 0xaa0203f8
.word 0xaa0303f9
.word 0xf9001fa4

adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x16, [x16, #2720]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0xf94023b1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.loc 26 210 0
.word 0xf94023b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_185
.loc 26 211 0
.word 0xf94023b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
bl _p_186
.loc 26 213 0
.word 0xf94023b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0x9100a3a1
.word 0x910163a1
.word 0xf94017a1
.word 0xf9002fa1
.word 0x910163a1
.word 0x91004001
.word 0xaa0103e0
.word 0xf9402fa2
.word 0xf90037a2
.word 0xf9000022
bl _p_15
.word 0xf94037a0
.loc 26 214 0
.word 0xf94023b1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xf9401fa1
.word 0xf90033a1
.word 0xf9000c01
.word 0x91006000
bl _p_15
.word 0xf94033a0
.loc 26 215 0
.word 0xf94023b1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xaa1803e1
.word 0xb9002018
.loc 26 216 0
.word 0xf94023b1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xaa1903e1
.word 0xb9002419
.word 0xf94023b1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_94:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_TaskFactory_1_TResult_BOOL_StartNew_System_Func_1_TResult_BOOL_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskScheduler
System_Threading_Tasks_TaskFactory_1_TResult_BOOL_StartNew_System_Func_1_TResult_BOOL_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskScheduler:
.loc 26 388 0 prologue_end
.word 0xa9b67bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2
.word 0xaa0303f9
.word 0xf9001fa4

adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x16, [x16, #2728]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0xb90063bf
.word 0xf94023b1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd280003e
.word 0xb90063be
.loc 26 389 0
.word 0xf94023b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_131
.word 0xf9003fa0
.word 0xf94023b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xf90043a0
.word 0x9100a3a0
.word 0x910163a0
.word 0xf94017a0
.word 0xf9002fa0
.word 0xaa1903e0
.word 0xd2800000
.word 0xf9401fa0
.word 0xf90047a0
.word 0x910183a0
.word 0xf9004ba0
.word 0xf9400fa0
.word 0xf9400000
bl _p_187
.word 0x3980ac10
.word 0xb5000050
bl _p_45
.word 0xf9400fa0
.word 0xf9400000
bl _p_187
.word 0xf9004fa0
.word 0xf9400fa0
.word 0xf9400000
bl _p_188
.word 0xaa0003e7
.word 0xf9403fa0
.word 0xf94043a1
.word 0xf94047a5
.word 0xf9404ba6
.word 0xf9404faf
.word 0x910163a2
.word 0xf9402fa2
.word 0xaa1903e3
.word 0xd2800004
.word 0xd63f00e0
.word 0xf9003ba0
.word 0xf94023b1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xf94023b1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0

Lme_95:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_TaskFactory_1_TResult_BOOL_FromAsyncCoreLogic_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_BOOL_System_Action_1_System_IAsyncResult_System_Threading_Tasks_Task_1_TResult_BOOL_bool
System_Threading_Tasks_TaskFactory_1_TResult_BOOL_FromAsyncCoreLogic_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_BOOL_System_Action_1_System_IAsyncResult_System_Threading_Tasks_Task_1_TResult_BOOL_bool:
.loc 26 542 0 prologue_end
.word 0xa9ae7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xf90013b9
.word 0xf90033af
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xf90017a2
.word 0xf9001ba3
.word 0xf9001fa4

adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x16, [x16, #2736]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0xf90037bf
.word 0xf9003bbf
.word 0x3901e3bf
.word 0xd2800017
.word 0xf90043bf
.word 0xf90047bf
.word 0x390243bf
.word 0xf94023b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf90037bf
.loc 26 543 0
.word 0xf94023b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9003bbf
.loc 26 544 0
.word 0xf94023b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800017
.word 0xd2800000
.word 0x3901e3bf
.loc 26 548 0
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xb4000319
.loc 26 550 0
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1803e0
.word 0xaa1903e0
.word 0xaa1803e1
.word 0xf9400f30
.word 0xd63f0200
.word 0xf90083a0
.word 0x53001c00
.word 0xf94023b1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94083a0
.word 0x3901e3a0
.word 0x14000011
.loc 26 554 0
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9416231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a2
.word 0xaa1803e0
.word 0xaa0203e0
.word 0xaa1803e1
.word 0xf90083a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94083a0
.loc 26 557 0
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220
.word 0x94000028
.word 0x1400014c
.word 0xf9005ba0
.word 0xf9405ba0
.word 0xf90043a0
.word 0xf94023b1
.word 0xf941c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xf9003ba0
.loc 26 558 0
.word 0xf94023b1
.word 0xf941de31
.word 0xb4000051
.word 0xd63f0220
bl _p_57
.word 0xf90077a0
.word 0xf94077a0
.word 0xb4000060
.word 0xf94077a0
bl _p_58
.word 0x94000013
.word 0x14000137
.word 0xf9005fa0
.word 0xf9405fa0
.word 0xf90047a0
.word 0xf94023b1
.word 0xf9421a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a0
.word 0xf90037a0
bl _p_57
.word 0xf9007ba0
.word 0xf9407ba0
.word 0xb4000060
.word 0xf9407ba0
bl _p_58
.word 0x94000002
.word 0x14000126
.word 0xf90073be
.loc 26 561 0
.word 0xf94023b1
.word 0xf9425631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xb40005e0
.loc 26 563 0
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9427e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9008ba0
.word 0xf9403ba1
.word 0x910163a0
.word 0xf90057a0
.word 0xaa0103e0
.word 0xf940003e
bl _p_189
.word 0xf94057be
.word 0xf90003c0
.word 0xf94023b1
.word 0xf942b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xf90087a0
.word 0xf94033a0
bl _p_190
.word 0x3980ac10
.word 0xb5000050
bl _p_45
.word 0xf9408ba0
.word 0xf940001e
.word 0xf90083a0
.word 0xf94033a0
bl _p_191
.word 0xaa0003e3
.word 0xf94083a0
.word 0xf94087a2
.word 0x910163a1
.word 0xf9402fa1
.word 0xd63f0060
.word 0x53001c00
.word 0xf94023b1
.word 0xf9431231
.word 0xb4000051
.word 0xd63f0220
.word 0x140000ef
.loc 26 565 0
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9433631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xb4000a60
.loc 26 567 0
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9435e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9008fa0
.word 0xf94037a0
.word 0xf9008ba0
.word 0xf94033a0
bl _p_190
.word 0x3980ac10
.word 0xb5000050
bl _p_45
.word 0xf9408fa0
.word 0xf940001e
.word 0xf90087a0
.word 0xf94033a0
bl _p_192
.word 0xaa0003e2
.word 0xf94087a0
.word 0xf9408ba1
.word 0xd63f0040
.word 0xf90083a0
.word 0x53001c00
.word 0xf94023b1
.word 0xf943be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94083a0
.word 0x390243a0
.loc 26 568 0
.word 0xf94023b1
.word 0xf943d631
.word 0xb4000051
.word 0xd63f0220
.word 0x394243a0
.word 0x34000540
.word 0xf94037a0
.word 0xf9004fa0
.word 0xf9404fa0
.word 0xf90053a0
.word 0xf9404fa0
.word 0xeb1f001f
.word 0x540001a0
.word 0xf9404fa0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x1, [x16, #2744]
.word 0xeb01001f
.word 0x54000060
.word 0xf90053bf
.word 0x14000001
.word 0xf94053a0
.word 0xb40002a0
.loc 26 570 0
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9445231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9401c00
.word 0xf9401002
.word 0xd2800000
.word 0xaa0203e0
.word 0xd2800001
.word 0xf940005e
bl _p_193
.word 0xf94023b1
.word 0xf9448231
.word 0xb4000051
.word 0xd63f0220
.word 0x14000093
.loc 26 575 0
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf944a631
.word 0xb4000051
.word 0xd63f0220
bl _p_194
.word 0x53001c00
.word 0xf90083a0
.word 0xf94023b1
.word 0xf944c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94083a0
.word 0x34000320
.loc 26 576 0
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf944ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xf9401ba1
.word 0xaa0103e0
.word 0xf940003e
bl _p_195
.word 0x93407c00
.word 0xf90083a0
.word 0xf94023b1
.word 0xf9451631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94083a1
.word 0xd2800020
.word 0xd2800000
.word 0xd2800022
bl _p_196
.loc 26 578 0
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9454a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x0, [x16, #2752]
.word 0x39400000
.word 0x340002a0
.loc 26 580 0
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9457e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba1
.word 0xaa0103e0
.word 0xf940003e
bl _p_195
.word 0x93407c00
.word 0xf90083a0
.word 0xf94023b1
.word 0xf945a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94083a0
bl _p_197
.loc 26 582 0
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf945ce31
.word 0xb4000051
.word 0xd63f0220
.word 0x3940e3a0
.word 0x34000420
.loc 26 584 0
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf945f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9008ba0
.word 0x3941e3a0
.word 0xf90087a0
.word 0xf94033a0
bl _p_190
.word 0x3980ac10
.word 0xb5000050
bl _p_45
.word 0xf9408ba0
.word 0xf940001e
.word 0xf90083a0
.word 0xf94033a0
bl _p_198
.word 0xaa0003e2
.word 0xf94083a0
.word 0xf94087a1
.word 0xd63f0040
.word 0x53001c00
.word 0xf94023b1
.word 0xf9465231
.word 0xb4000051
.word 0xd63f0220
.word 0x1400001f
.loc 26 588 0
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9467631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9008ba0
.word 0x3941e3a0
.word 0xf90087a0
.word 0xf94033a0
bl _p_190
.word 0x3980ac10
.word 0xb5000050
bl _p_45
.word 0xf9408ba0
.word 0xf940001e
.word 0xf90083a0
.word 0xf94033a0
bl _p_199
.word 0xaa0003e2
.word 0xf94083a0
.word 0xf94087a1
.word 0xd63f0040
.word 0xf94023b1
.word 0xf946ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073be
.word 0xd61f03c0
.word 0xf94023b1
.word 0xf946e631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0xf94013b9
.word 0x910003bf
.word 0xa8d27bfd
.word 0xd65f03c0

Lme_96:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_TaskFactory_1_TResult_BOOL_FromAsync_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_BOOL_object
System_Threading_Tasks_TaskFactory_1_TResult_BOOL_FromAsync_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_BOOL_object:
.loc 26 778 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3

adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x16, [x16, #2760]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xf9401bb1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf9002fa0
.word 0xf94013a0
.word 0xf90033a0
.word 0xd2800000
.word 0xf94017a0
.word 0xf90037a0
.word 0xf9400ba0
.word 0xb9802000
.word 0xf9003ba0
.word 0xf9400ba0
.word 0xf9400000
bl _p_200
.word 0xf9003fa0
.word 0xf9400ba0
.word 0xf9400000
bl _p_201
.word 0xaa0003e5
.word 0xf9402fa0
.word 0xf94033a1
.word 0xf94037a3
.word 0xf9403ba4
.word 0xf9403faf
.word 0xd2800002
.word 0xd63f00a0
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9401bb1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_97:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_TaskFactory_1_TResult_BOOL_FromAsyncImpl_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_BOOL_System_Action_1_System_IAsyncResult_object_System_Threading_Tasks_TaskCreationOptions
System_Threading_Tasks_TaskFactory_1_TResult_BOOL_FromAsyncImpl_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_BOOL_System_Action_1_System_IAsyncResult_object_System_Threading_Tasks_TaskCreationOptions:
.loc 26 816 0 prologue_end
.word 0xa9b07bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xf90013b6
.word 0xa902ebb9
.word 0xf90033af
.word 0xaa0003f6
.word 0xf9001fa1
.word 0xf90023a2
.word 0xaa0303f9
.word 0xaa0403fa

adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x16, [x16, #2768]
.word 0xf90027b0
.word 0xf9400a11
.word 0xf9002bb1
.word 0xf90037bf
.word 0xd2800015
.word 0xd2800014
.word 0xf9003bbf
.word 0x3901e3bf
.word 0xf94027b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
bl _p_202
bl _p_138
.word 0xf9005fa0
.word 0xf94033a0
bl _p_203
.word 0xaa0003e1
.word 0xf9405fa0
.word 0xf9005ba0
.word 0xd63f0020
.word 0xf94027b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0xf90037a0
.word 0xf94037a0
.word 0xf9401fa1
.word 0xf90057a1
.word 0xf9000801
.word 0x91004000
bl _p_15
.word 0xf94057a0
.word 0xf94037a0
.word 0xf94023a1
.word 0xf90053a1
.word 0xf9000c01
.word 0x91006000
bl _p_15
.word 0xf94053a0
.word 0xf94027b1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xb50002b6
.loc 26 817 0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xd287f6e0
.word 0xf2a00020
.word 0xd287f6e0
.word 0xf2a00020
bl _p_124
.word 0xaa0003e1
.word 0xd2800b40
.word 0xf2a04000
.word 0xd2800b40
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_58
.loc 26 819 0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9416631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xf9400800
.word 0xb5000300
.word 0xf94037a0
.word 0xf9400c00
.word 0xb50002a0
.loc 26 820 0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9419e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd287f9e0
.word 0xf2a00020
.word 0xd287f9e0
.word 0xf2a00020
bl _p_124
.word 0xaa0003e1
.word 0xd2800b40
.word 0xf2a04000
.word 0xd2800b40
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_58
.loc 26 824 0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf941ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800020
.word 0xaa1a03e0
.word 0xd2800021
bl _p_204
.loc 26 826 0
.word 0xf94027b1
.word 0xf9421231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xf9005ba0
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xf94033a0
bl _p_205
.word 0x3980ac10
.word 0xb5000050
bl _p_45
.word 0xf94033a0
bl _p_205
bl _p_138
.word 0xf90063a0
.word 0xf94033a0
bl _p_206
.word 0xaa0003e3
.word 0xf94063a0
.word 0xf9005fa0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xd63f0060
.word 0xf94027b1
.word 0xf9427631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0xf9405fa1
.word 0xf90057a1
.word 0xf9001001
.word 0x91008000
bl _p_15
.word 0xf94057a0
.loc 26 828 0
.word 0xf94027b1
.word 0xf942a231
.word 0xb4000051
.word 0xd63f0220
bl _p_194
.word 0x53001c00
.word 0xf90053a0
.word 0xf94027b1
.word 0xf942be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0x34000740
.loc 26 829 0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf942e631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xf94037a0
.word 0xf9401001
.word 0xaa0103e0
.word 0xf940003e
bl _p_195
.word 0x93407c00
.word 0xf90053a0
.word 0xf94027b1
.word 0xf9431631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x0, [x16, #2776]
.word 0xf9005ba0
.word 0xaa1603e0
.word 0xaa1603e0
.word 0xf94002de
bl _p_207
.word 0xf90063a0
.word 0xf94027b1
.word 0xf9434a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9405c30
.word 0xd63f0200
.word 0xf9005fa0
.word 0xf94027b1
.word 0xf9437231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0xf9405fa1
bl _p_208
.word 0xf90057a0
.word 0xf94027b1
.word 0xf9439231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a1
.word 0xf94057a2
.word 0xd2800000
.word 0xd2800000
.word 0xd2800003
bl _p_209
.loc 26 831 0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf943ca31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x0, [x16, #2752]
.word 0x39400000
.word 0x34000220
.loc 26 833 0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf943fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xf9401000
bl _p_210
.word 0x53001c00
.word 0xf94027b1
.word 0xf9441e31
.word 0xb4000051
.word 0xd63f0220
.loc 26 842 0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9443e31
.word 0xb4000051
.word 0xd63f0220
bl _p_211
.word 0x53001c00
.word 0xf90053a0
.word 0xf94027b1
.word 0xf9445a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0x340015e0
.word 0xf94033a0
bl _p_212
bl _p_138
.word 0xf9007fa0
.word 0xf94033a0
bl _p_213
.word 0xaa0003e1
.word 0xf9407fa0
.word 0xf9007ba0
.word 0xd63f0020
.word 0xf94027b1
.word 0xf9449a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba0
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xf94037a1
.word 0xf90077a1
.word 0xf9000ea1
.word 0x91006000
bl _p_15
.word 0xf94077a0
.loc 26 844 0
.word 0xf94027b1
.word 0xf944ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xf9006fa0

adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x0, [x16, #2784]
bl _p_3
.word 0xf90073a0
bl _p_214
.word 0xf94027b1
.word 0xf944fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406fa0
.word 0xf94073a1
.word 0xf9006ba1
.word 0xf9000aa1
.word 0x91004000
bl _p_15
.word 0xf9406ba0
.loc 26 847 0
.word 0xf94027b1
.word 0xf9452a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1503e0
.word 0xf90067a0
.word 0xeb1f001f
.word 0x10000011
.word 0x540027a0

adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x0, [x16, #2792]
bl _p_3
.word 0xf94067a1
.word 0xf90063a1
.word 0xf9001001
.word 0xf9005fa0
.word 0x91008000
bl _p_15
.word 0xf94063a0
.word 0xf94033a0
bl _p_215
.word 0xaa0003e1
.word 0xf9405fa0
.word 0xf9001401
.word 0xf9005ba0
.word 0xf94033a0
bl _p_216
.word 0xf9405ba1
.word 0xf9002020

adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x0, [x16, #2800]
.word 0xf9401402
.word 0xf9000c22
.word 0xf9401000
.word 0xf9000820
.word 0xd2800000
.word 0x3901803f
.word 0xaa1903e0
.word 0xaa1603e0
.word 0xaa1903e2
.word 0xf9400ed0
.word 0xd63f0200
.word 0xf90057a0
.word 0xf94027b1
.word 0xf945e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94057a0
.word 0xf90053a0
.word 0xaa0003f4
.loc 26 852 0
.word 0xf94027b1
.word 0xf945fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0xaa0003e1
.word 0xb4000880
.word 0xaa1403e0
.word 0xaa1403e0
.word 0xf9400281

adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x15, [x16, #2808]
.word 0x928003f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0xf90053a0
.word 0xf94027b1
.word 0xf9464a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0x34000640
.word 0xaa1503e0
.word 0xf9400aa1
.word 0xaa0103e0
.word 0xf940003e
bl _p_217
.word 0x53001c00
.word 0xf90053a0
.word 0xf94027b1
.word 0xf9467e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0x340004a0
.loc 26 855 0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf946a631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xf94037a0
.word 0xf9400800
.word 0xf90053a0
.word 0xf94037a0
.word 0xf9400c00
.word 0xf90057a0
.word 0xf94037a0
.word 0xf9401000
.word 0xf9005ba0
.word 0xd2800000
.word 0xf94033a0
bl _p_218
.word 0xf9005fa0
.word 0xf94033a0
bl _p_219
.word 0xaa0003e5
.word 0xf94053a1
.word 0xf94057a2
.word 0xf9405ba3
.word 0xf9405faf
.word 0xaa1403e0
.word 0xd2800004
.word 0xd63f00a0
.word 0xf94027b1
.word 0xf9471631
.word 0xb4000051
.word 0xd63f0220
.word 0x14000039
.loc 26 861 0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9473a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xf94037a0
.word 0xf90063a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54001720

adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x0, [x16, #2792]
bl _p_3
.word 0xf94063a1
.word 0xf9005fa1
.word 0xf9001001
.word 0xf9005ba0
.word 0x91008000
bl _p_15
.word 0xf9405fa0
.word 0xf94033a0
bl _p_220
.word 0xaa0003e1
.word 0xf9405ba0
.word 0xf9001401
.word 0xf90057a0
.word 0xf94033a0
bl _p_221
.word 0xf94057a1
.word 0xf9002020

adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x0, [x16, #2800]
.word 0xf9401402
.word 0xf9000c22
.word 0xf9401000
.word 0xf9000820
.word 0xd2800000
.word 0x3901803f
.word 0xaa1903e0
.word 0xaa1603e0
.word 0xaa1903e2
.word 0xf9400ed0
.word 0xd63f0200
.word 0xf90053a0
.word 0xf94027b1
.word 0xf947f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0xf9003ba0
.loc 26 867 0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9481a31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000072
.word 0xf90043a0
.word 0xf94043a0
.loc 26 869 0
.word 0xf94027b1
.word 0xf9483631
.word 0xb4000051
.word 0xd63f0220
bl _p_194
.word 0x53001c00
.word 0xf90053a0
.word 0xf94027b1
.word 0xf9485231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0x34000340
.loc 26 870 0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9487a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xf94037a0
.word 0xf9401001
.word 0xaa0103e0
.word 0xf940003e
bl _p_195
.word 0x93407c00
.word 0xf90053a0
.word 0xf94027b1
.word 0xf948aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a1
.word 0xd2800060
.word 0xd2800000
.word 0xd2800062
bl _p_196
.loc 26 872 0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf948de31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x0, [x16, #2752]
.word 0x39400000
.word 0x340002c0
.loc 26 874 0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9491231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xf9401001
.word 0xaa0103e0
.word 0xf940003e
bl _p_195
.word 0x93407c00
.word 0xf90053a0
.word 0xf94027b1
.word 0xf9493e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
bl _p_197
.loc 26 878 0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9496631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xf9401000
.word 0xf9005ba0
.word 0x3901e3bf
.word 0x3941e3a0
.word 0xf90057a0
.word 0xf94033a0
bl _p_205
.word 0x3980ac10
.word 0xb5000050
bl _p_45
.word 0xf9405ba0
.word 0xf940001e
.word 0xf90053a0
.word 0xf94033a0
bl _p_222
.word 0xaa0003e2
.word 0xf94053a0
.word 0xf94057a1
.word 0xd63f0040
.word 0x53001c00
.word 0xf94027b1
.word 0xf949ca31
.word 0xb4000051
.word 0xd63f0220
.loc 26 879 0
.word 0xf94027b1
.word 0xf949da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
bl _p_223
.loc 26 882 0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf94a0231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xf9401000
.word 0xf94027b1
.word 0xf94a1a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94157b4
.word 0xf94013b6
.word 0xa942ebb9
.word 0x910003bf
.word 0xa8d07bfd
.word 0xd65f03c0
.word 0xd2800b20
.word 0xaa1103e1
bl _p_21

Lme_98:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_object_System_Threading_Tasks_Task_invoke_TResult_T_object
wrapper_delegate_invoke_System_Func_2_object_System_Threading_Tasks_Task_invoke_TResult_T_object:
.loc 8 1 0
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x16, [x16, #2816]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xf9402bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x0, [x16, #2824]
.word 0xb9400000
.word 0x34000240
.word 0xf9402bb1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
bl _p_224
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000060
.word 0xf9403ba0
bl _p_58
.word 0xf9403ba0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9101a320
.word 0xf9403720
.word 0xaa0003f6
.word 0xf9402bb1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xb50008d6
.word 0xf9402bb1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91008320
.word 0xf9401320
.word 0xaa0003f4
.word 0xf9402bb1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xb40003b4
.word 0xf9402bb1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b22
.word 0xaa1403e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0xf90043a0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf941c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x1400006c
.word 0xf9402bb1
.word 0xf941de31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0xf90043a0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9422e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x14000052
.word 0xf9402bb1
.word 0xf9424631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xb9801ac0
.word 0xaa0003f7
.word 0xf9402bb1
.word 0xf9426231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800018
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9428631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1803e0
.word 0x93407f00
.word 0xb9801ac1
.word 0xeb00003f
.word 0x10000011
.word 0x54000849
.word 0xd37df000
.word 0x8b0002c0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f5
.word 0xf9402bb1
.word 0xf942c631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xf90047a0
.word 0xaa1a03e0
.word 0xaa1503e0
.word 0xaa1a03e1
.word 0xf9400eb0
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf94047a0
.word 0xf90043a1
.word 0xf9402bb1
.word 0xf942fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xaa0003f3
.word 0xf9402bb1
.word 0xf9431631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.word 0xf9402bb1
.word 0xf9433231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1703e0
.word 0x6b17031f
.word 0x54fff94b
.word 0xf9402bb1
.word 0xf9435231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9437631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xf9402bb1
.word 0xf9438a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd28029a0
.word 0xaa1103e1
bl _p_21

Lme_99:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_1_System_Threading_Tasks_Task_invoke_TResult
wrapper_delegate_invoke_System_Func_1_System_Threading_Tasks_Task_invoke_TResult:
.loc 8 1 0
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003fa

adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x16, [x16, #2832]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800019
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xf9402bb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x0, [x16, #2824]
.word 0xb9400000
.word 0x34000240
.word 0xf9402bb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
bl _p_224
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xaa1303e1
.word 0xf90037a0
.word 0xb4000073
.word 0xf94037a0
bl _p_58
.word 0xf94037a0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x9101a340
.word 0xf9403740
.word 0xaa0003f7
.word 0xf9402bb1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xb5000857
.word 0xf9402bb1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x91008340
.word 0xf9401340
.word 0xaa0003f5
.word 0xf9402bb1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xb4000375
.word 0xf9402bb1
.word 0xf9416a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x9100e340
.word 0xf9401f40
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x91004340
.word 0xf9400b41
.word 0xaa1503e0
.word 0xd63f0020
.word 0xf9003ba0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0x14000068
.word 0xf9402bb1
.word 0xf941d231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x9100e340
.word 0xf9401f40
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x91004340
.word 0xf9400b40
.word 0xd63f0000
.word 0xf9003ba0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9421a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0x14000050
.word 0xf9402bb1
.word 0xf9423231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xb9801ae0
.word 0xaa0003f8
.word 0xf9402bb1
.word 0xf9424e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800019
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9427231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1903e0
.word 0x93407f20
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x54000809
.word 0xd37df000
.word 0x8b0002e0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f6
.word 0xf9402bb1
.word 0xf942b231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xf9003fa0
.word 0xaa1603e0
.word 0xf9400ed0
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf9403fa0
.word 0xf9003ba1
.word 0xf9402bb1
.word 0xf942e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xaa0003f4
.word 0xf9402bb1
.word 0xf942fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x11000720
.word 0xaa0003f9
.word 0xf9402bb1
.word 0xf9431631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1803e0
.word 0x6b18033f
.word 0x54fff98b
.word 0xf9402bb1
.word 0xf9433631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9435a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xf9402bb1
.word 0xf9436e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xd28029a0
.word 0xaa1103e1
bl _p_21

Lme_9a:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_invoke_void_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_invoke_void_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task:
.loc 8 1 0
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x16, [x16, #2840]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xf9402bb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x0, [x16, #2824]
.word 0xb9400000
.word 0x34000240
.word 0xf9402bb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
bl _p_224
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xaa1303e1
.word 0xf90037a0
.word 0xb4000073
.word 0xf94037a0
bl _p_58
.word 0xf94037a0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9101a320
.word 0xf9403720
.word 0xaa0003f6
.word 0xf9402bb1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xb5000756
.word 0xf9402bb1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91008320
.word 0xf9401320
.word 0xaa0003f4
.word 0xf9402bb1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xb40002f4
.word 0xf9402bb1
.word 0xf9416a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b22
.word 0xaa1403e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0xf9402bb1
.word 0xf941ae31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000058
.word 0xf9402bb1
.word 0xf941c231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0xf9402bb1
.word 0xf941fe31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000044
.word 0xf9402bb1
.word 0xf9421231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xb9801ac0
.word 0xaa0003f7
.word 0xf9402bb1
.word 0xf9422e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800018
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9425231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1803e0
.word 0x93407f00
.word 0xb9801ac1
.word 0xeb00003f
.word 0x10000011
.word 0x54000689
.word 0xd37df000
.word 0x8b0002c0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f5
.word 0xf9402bb1
.word 0xf9429231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xf9003ba0
.word 0xaa1a03e0
.word 0xaa1503e0
.word 0xaa1a03e1
.word 0xf9400eb0
.word 0xd63f0200
.word 0xf9403ba0
.word 0xf9402bb1
.word 0xf942c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf942d231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.word 0xf9402bb1
.word 0xf942ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1703e0
.word 0x6b17031f
.word 0x54fff9cb
.word 0xf9402bb1
.word 0xf9430e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9431e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xd28029a0
.word 0xaa1103e1
bl _p_21

Lme_9b:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Threading_Tasks_Task_invoke_TResult_T_System_IAsyncResult
wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Threading_Tasks_Task_invoke_TResult_T_System_IAsyncResult:
.loc 8 1 0
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x16, [x16, #2848]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xf9402bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x0, [x16, #2824]
.word 0xb9400000
.word 0x34000240
.word 0xf9402bb1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
bl _p_224
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000060
.word 0xf9403ba0
bl _p_58
.word 0xf9403ba0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9101a320
.word 0xf9403720
.word 0xaa0003f6
.word 0xf9402bb1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xb50008d6
.word 0xf9402bb1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91008320
.word 0xf9401320
.word 0xaa0003f4
.word 0xf9402bb1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xb40003b4
.word 0xf9402bb1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b22
.word 0xaa1403e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0xf90043a0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf941c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x1400006c
.word 0xf9402bb1
.word 0xf941de31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0xf90043a0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9422e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x14000052
.word 0xf9402bb1
.word 0xf9424631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xb9801ac0
.word 0xaa0003f7
.word 0xf9402bb1
.word 0xf9426231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800018
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9428631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1803e0
.word 0x93407f00
.word 0xb9801ac1
.word 0xeb00003f
.word 0x10000011
.word 0x54000849
.word 0xd37df000
.word 0x8b0002c0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f5
.word 0xf9402bb1
.word 0xf942c631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xf90047a0
.word 0xaa1a03e0
.word 0xaa1503e0
.word 0xaa1a03e1
.word 0xf9400eb0
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf94047a0
.word 0xf90043a1
.word 0xf9402bb1
.word 0xf942fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xaa0003f3
.word 0xf9402bb1
.word 0xf9431631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.word 0xf9402bb1
.word 0xf9433231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1703e0
.word 0x6b17031f
.word 0x54fff94b
.word 0xf9402bb1
.word 0xf9435231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9437631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xf9402bb1
.word 0xf9438a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd28029a0
.word 0xaa1103e1
bl _p_21

Lme_9c:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_System_IAsyncResult_invoke_void_T_System_IAsyncResult
wrapper_delegate_invoke_System_Action_1_System_IAsyncResult_invoke_void_T_System_IAsyncResult:
.loc 8 1 0
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x16, [x16, #2856]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xf9402bb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x0, [x16, #2824]
.word 0xb9400000
.word 0x34000240
.word 0xf9402bb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
bl _p_224
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xaa1303e1
.word 0xf90037a0
.word 0xb4000073
.word 0xf94037a0
bl _p_58
.word 0xf94037a0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9101a320
.word 0xf9403720
.word 0xaa0003f6
.word 0xf9402bb1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xb5000756
.word 0xf9402bb1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91008320
.word 0xf9401320
.word 0xaa0003f4
.word 0xf9402bb1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xb40002f4
.word 0xf9402bb1
.word 0xf9416a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b22
.word 0xaa1403e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0xf9402bb1
.word 0xf941ae31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000058
.word 0xf9402bb1
.word 0xf941c231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0xf9402bb1
.word 0xf941fe31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000044
.word 0xf9402bb1
.word 0xf9421231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xb9801ac0
.word 0xaa0003f7
.word 0xf9402bb1
.word 0xf9422e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800018
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9425231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1803e0
.word 0x93407f00
.word 0xb9801ac1
.word 0xeb00003f
.word 0x10000011
.word 0x54000689
.word 0xd37df000
.word 0x8b0002c0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f5
.word 0xf9402bb1
.word 0xf9429231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xf9003ba0
.word 0xaa1a03e0
.word 0xaa1503e0
.word 0xaa1a03e1
.word 0xf9400eb0
.word 0xd63f0200
.word 0xf9403ba0
.word 0xf9402bb1
.word 0xf942c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf942d231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.word 0xf9402bb1
.word 0xf942ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1703e0
.word 0x6b17031f
.word 0x54fff9cb
.word 0xf9402bb1
.word 0xf9430e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9431e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xd28029a0
.word 0xaa1103e1
bl _p_21

Lme_9d:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_invoke_TResult_T1_T2_System_AsyncCallback_object
wrapper_delegate_invoke_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_invoke_TResult_T1_T2_System_AsyncCallback_object:
.loc 8 1 0
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x16, [x16, #2864]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xf90037bf
.word 0xf9402bb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x0, [x16, #2824]
.word 0xb9400000
.word 0x34000240
.word 0xf9402bb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
bl _p_224
.word 0xf9003ba0
.word 0xf9403ba1
.word 0xf9403ba0
.word 0xf9003fa1
.word 0xb4000060
.word 0xf9403fa0
bl _p_58
.word 0xf9403fa0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9101a300
.word 0xf9403700
.word 0xaa0003f5
.word 0xf9402bb1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xb5000955
.word 0xf9402bb1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91008300
.word 0xf9401300
.word 0xaa0003f3
.word 0xf9402bb1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xb40003f3
.word 0xf9402bb1
.word 0xf9417231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9100e300
.word 0xf9401f00
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91004300
.word 0xf9400b03
.word 0xaa1303e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xd63f0060
.word 0xf90043a0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf941d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x14000071
.word 0xf9402bb1
.word 0xf941ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9100e300
.word 0xf9401f00
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91004300
.word 0xf9400b02
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0xf90043a0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9424231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x14000055
.word 0xf9402bb1
.word 0xf9425a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xb9801aa0
.word 0xaa0003f6
.word 0xf9402bb1
.word 0xf9427631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800017
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9429a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xaa1703e0
.word 0x93407ee0
.word 0xb9801aa1
.word 0xeb00003f
.word 0x10000011
.word 0x540008a9
.word 0xd37df000
.word 0x8b0002a0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f4
.word 0xf9402bb1
.word 0xf942da31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xf90047a0
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1403e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xf9400e90
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf94047a0
.word 0xf90043a1
.word 0xf9402bb1
.word 0xf9431a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xf90037a0
.word 0xf9402bb1
.word 0xf9433231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0x110006e0
.word 0xaa0003f7
.word 0xf9402bb1
.word 0xf9434e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1603e0
.word 0x6b1602ff
.word 0x54fff90b
.word 0xf9402bb1
.word 0xf9436e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xf90043a0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9439631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xf9402bb1
.word 0xf943aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd28029a0
.word 0xaa1103e1
bl _p_21

Lme_9e:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task:
.loc 8 1 0
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x16, [x16, #2872]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xf9402bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x0, [x16, #2824]
.word 0xb9400000
.word 0x34000240
.word 0xf9402bb1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
bl _p_224
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000060
.word 0xf9403ba0
bl _p_58
.word 0xf9403ba0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9101a320
.word 0xf9403720
.word 0xaa0003f6
.word 0xf9402bb1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xb50008d6
.word 0xf9402bb1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91008320
.word 0xf9401320
.word 0xaa0003f4
.word 0xf9402bb1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xb40003b4
.word 0xf9402bb1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b22
.word 0xaa1403e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0xf90043a0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf941c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x1400006c
.word 0xf9402bb1
.word 0xf941de31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0xf90043a0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9422e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x14000052
.word 0xf9402bb1
.word 0xf9424631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xb9801ac0
.word 0xaa0003f7
.word 0xf9402bb1
.word 0xf9426231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800018
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9428631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1803e0
.word 0x93407f00
.word 0xb9801ac1
.word 0xeb00003f
.word 0x10000011
.word 0x54000849
.word 0xd37df000
.word 0x8b0002c0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f5
.word 0xf9402bb1
.word 0xf942c631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xf90047a0
.word 0xaa1a03e0
.word 0xaa1503e0
.word 0xaa1a03e1
.word 0xf9400eb0
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf94047a0
.word 0xf90043a1
.word 0xf9402bb1
.word 0xf942fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xaa0003f3
.word 0xf9402bb1
.word 0xf9431631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.word 0xf9402bb1
.word 0xf9433231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1703e0
.word 0x6b17031f
.word 0x54fff94b
.word 0xf9402bb1
.word 0xf9435231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9437631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xf9402bb1
.word 0xf9438a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd28029a0
.word 0xaa1103e1
bl _p_21

Lme_9f:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_bool_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_bool_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task:
.loc 8 1 0
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x16, [x16, #2880]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xf9402bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x0, [x16, #2824]
.word 0xb9400000
.word 0x34000240
.word 0xf9402bb1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
bl _p_224
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000060
.word 0xf9403ba0
bl _p_58
.word 0xf9403ba0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9101a320
.word 0xf9403720
.word 0xaa0003f6
.word 0xf9402bb1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xb50008d6
.word 0xf9402bb1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91008320
.word 0xf9401320
.word 0xaa0003f4
.word 0xf9402bb1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xb40003b4
.word 0xf9402bb1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b22
.word 0xaa1403e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0xf90043a0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf941c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x1400006c
.word 0xf9402bb1
.word 0xf941de31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0xf90043a0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9422e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x14000052
.word 0xf9402bb1
.word 0xf9424631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xb9801ac0
.word 0xaa0003f7
.word 0xf9402bb1
.word 0xf9426231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800018
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9428631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1803e0
.word 0x93407f00
.word 0xb9801ac1
.word 0xeb00003f
.word 0x10000011
.word 0x54000849
.word 0xd37df000
.word 0x8b0002c0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f5
.word 0xf9402bb1
.word 0xf942c631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xf90047a0
.word 0xaa1a03e0
.word 0xaa1503e0
.word 0xaa1a03e1
.word 0xf9400eb0
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf94047a0
.word 0xf90043a1
.word 0xf9402bb1
.word 0xf942fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xaa0003f3
.word 0xf9402bb1
.word 0xf9431631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.word 0xf9402bb1
.word 0xf9433231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1703e0
.word 0x6b17031f
.word 0x54fff94b
.word 0xf9402bb1
.word 0xf9435231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9437631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xf9402bb1
.word 0xf9438a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd28029a0
.word 0xaa1103e1
bl _p_21

Lme_a0:
.text
ut_161:
add x0, x0, 16
b System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL
System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL:
.file 27 "/Library/Frameworks/Xamarin.iOS.framework/Versions/10.6.0.10/src/mono/mcs/class/referencesource/mscorlib/system/runtime/compilerservices/TaskAwaiter.cs"
.loc 27 317 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9001faf
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x16, [x16, #2888]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf90023a1
.word 0xf9000001
.word 0xaa0003e1
bl _p_15
.word 0xf94023a0
.word 0xf94013b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_a1:
.text
ut_162:
add x0, x0, 16
b System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL_get_IsCompleted
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL_get_IsCompleted
System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL_get_IsCompleted:
.loc 27 325 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9001baf
.word 0xf9000ba0

adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x16, [x16, #2896]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400001
.word 0xaa0103e0
.word 0xf940003e
bl _p_141
.word 0x53001c00
.word 0xf90023a0
.word 0xf9400fb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf9400fb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_a2:
.text
ut_163:
add x0, x0, 16
b System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL_UnsafeOnCompleted_System_Action
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL_UnsafeOnCompleted_System_Action
System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL_UnsafeOnCompleted_System_Action:
.loc 27 347 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9001faf
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x16, [x16, #2904]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400000
.word 0xf9400fa1
.word 0xd2800022
.word 0xd2800002
.word 0xd2800022
.word 0xd2800003
bl _p_225
.word 0xf94013b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_a3:
.text
ut_164:
add x0, x0, 16
b System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL_GetResult
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL_GetResult
System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL_GetResult:
.loc 27 357 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9001baf
.word 0xaa0003fa

adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x16, [x16, #2912]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400340
bl _p_226
.loc 27 358 0
.word 0xf9400fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400340
.word 0xf9002ba0
.word 0xf9401ba0
bl _p_227
.word 0x3980ac10
.word 0xb5000050
bl _p_45
.word 0xf9402ba0
.word 0xf940001e
.word 0xf90027a0
.word 0xf9401ba0
bl _p_228
.word 0xaa0003e1
.word 0xf94027a0
.word 0xd63f0020
.word 0x53001c00
.word 0xf90023a0
.word 0xf9400fb1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf9400fb1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_a4:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_Xamarin_Forms_Effect_bool_invoke_TResult_T_Xamarin_Forms_Effect
wrapper_delegate_invoke_System_Func_2_Xamarin_Forms_Effect_bool_invoke_TResult_T_Xamarin_Forms_Effect:
.loc 8 1 0
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x16, [x16, #2920]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xf9402bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x0, [x16, #2824]
.word 0xb9400000
.word 0x34000240
.word 0xf9402bb1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
bl _p_224
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000060
.word 0xf9403ba0
bl _p_58
.word 0xf9403ba0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9101a320
.word 0xf9403720
.word 0xaa0003f6
.word 0xf9402bb1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xb5000916
.word 0xf9402bb1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91008320
.word 0xf9401320
.word 0xaa0003f4
.word 0xf9402bb1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xb40003d4
.word 0xf9402bb1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b22
.word 0xaa1403e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x53001c00
.word 0xf90043a0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf941ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x1400006d
.word 0xf9402bb1
.word 0xf941e231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x53001c00
.word 0xf90043a0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9423631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x14000052
.word 0xf9402bb1
.word 0xf9424e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xb9801ac0
.word 0xaa0003f7
.word 0xf9402bb1
.word 0xf9426a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800018
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9428e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1803e0
.word 0x93407f00
.word 0xb9801ac1
.word 0xeb00003f
.word 0x10000011
.word 0x54000849
.word 0xd37df000
.word 0x8b0002c0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f5
.word 0xf9402bb1
.word 0xf942ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xf90047a0
.word 0xaa1a03e0
.word 0xaa1503e0
.word 0xaa1a03e1
.word 0xf9400eb0
.word 0xd63f0200
.word 0xf94047a1
.word 0x53001c00
.word 0xf90043a0
.word 0xf9402bb1
.word 0xf9430631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xaa0003f3
.word 0xf9402bb1
.word 0xf9431e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.word 0xf9402bb1
.word 0xf9433a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1703e0
.word 0x6b17031f
.word 0x54fff94b
.word 0xf9402bb1
.word 0xf9435a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9437e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xf9402bb1
.word 0xf9439231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd28029a0
.word 0xaa1103e1
bl _p_21

Lme_a9:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_FocusEventArgs_invoke_void_object_TEventArgs_object_Xamarin_Forms_FocusEventArgs
wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_FocusEventArgs_invoke_void_object_TEventArgs_object_Xamarin_Forms_FocusEventArgs:
.loc 8 1 0
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x16, [x16, #2928]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xf9402bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x0, [x16, #2824]
.word 0xb9400000
.word 0x34000240
.word 0xf9402bb1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
bl _p_224
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000060
.word 0xf9403ba0
bl _p_58
.word 0xf9403ba0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9101a300
.word 0xf9403700
.word 0xaa0003f5
.word 0xf9402bb1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xb50007d5
.word 0xf9402bb1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91008300
.word 0xf9401300
.word 0xaa0003f3
.word 0xf9402bb1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xb4000333
.word 0xf9402bb1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9100e300
.word 0xf9401f00
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91004300
.word 0xf9400b03
.word 0xaa1303e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xd63f0060
.word 0xf9402bb1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220
.word 0x1400005c
.word 0xf9402bb1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9100e300
.word 0xf9401f00
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91004300
.word 0xf9400b02
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0xf9402bb1
.word 0xf9421231
.word 0xb4000051
.word 0xd63f0220
.word 0x14000046
.word 0xf9402bb1
.word 0xf9422631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xb9801aa0
.word 0xaa0003f6
.word 0xf9402bb1
.word 0xf9424231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800017
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9426631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xaa1703e0
.word 0x93407ee0
.word 0xb9801aa1
.word 0xeb00003f
.word 0x10000011
.word 0x540006c9
.word 0xd37df000
.word 0x8b0002a0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f4
.word 0xf9402bb1
.word 0xf942a631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xf90043a0
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1403e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xf9400e90
.word 0xd63f0200
.word 0xf94043a0
.word 0xf9402bb1
.word 0xf942de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf942ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0x110006e0
.word 0xaa0003f7
.word 0xf9402bb1
.word 0xf9430a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1603e0
.word 0x6b1602ff
.word 0x54fff98b
.word 0xf9402bb1
.word 0xf9432a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9433a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd28029a0
.word 0xaa1103e1
bl _p_21

Lme_aa:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF
System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF:
.loc 24 78 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xf9002baf
.word 0xf9000ba0

adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x16, [x16, #2936]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf90043a0
.word 0x910103a0
.word 0xd2800000
.word 0xf90023a0
.word 0xf90027a0
.word 0x910103a0
.word 0xf9003fa0
.word 0xf9402ba0
bl _p_229
.word 0xaa0003ef
.word 0xf9403fa0
.word 0xf94043a1
bl _p_230
.word 0x910103a0
.word 0x9100c3a0
.word 0xf94023a0
.word 0xf9001ba0
.word 0xf94027a0
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
bl _p_229
bl _p_138
.word 0x9100c3a1
.word 0xf90033a0
.word 0x91004001
.word 0xaa0103e0
.word 0xf9401ba2
.word 0xf9003ba2
.word 0xf9000022
.word 0xf90037a0
bl _p_15
.word 0xf94033a0
.word 0xf94037a1
.word 0xf9403ba2
.word 0x91002021
.word 0xf9401fa2
.word 0xf9000022
.word 0xf9400fb1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_ab:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__Insert_T_REF_int_T_REF
System_Array_InternalArray__Insert_T_REF_int_T_REF:
.loc 24 160 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf90023af
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x16, [x16, #2944]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd29f3c00
.word 0xf2a00020
.word 0xd29f3c00
.word 0xf2a00020
bl _p_124
.word 0xaa0003e1
.word 0xd2802fe0
.word 0xf2a04000
.word 0xd2802fe0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_58
.word 0xf94017b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_ac:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__RemoveAt_int
System_Array_InternalArray__RemoveAt_int:
.loc 24 165 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x16, [x16, #2952]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xd29f3c00
.word 0xf2a00020
.word 0xd29f3c00
.word 0xf2a00020
bl _p_124
.word 0xaa0003e1
.word 0xd2802fe0
.word 0xf2a04000
.word 0xd2802fe0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_58
.word 0xf94013b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_ad:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__IndexOf_T_REF_T_REF
System_Array_InternalArray__IndexOf_T_REF_T_REF:
.loc 24 170 0 prologue_end
.word 0xa9b57bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xa90263b7
.word 0xa9036bb9
.word 0xf9002faf
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x16, [x16, #2960]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0xd2800018
.word 0xd2800017
.word 0xf90033bf
.word 0xf94023b1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400320
.word 0x3940a800
.word 0xf90053a0
.word 0xf94023b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0xd2800021
.word 0xd280003e
.word 0x6b1e001f
.word 0x540002ed
.loc 24 171 0
.word 0xf94023b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xd29f4380
.word 0xf2a00020
.word 0xd29f4380
.word 0xf2a00020
bl _p_124
bl _p_125
.word 0xf90053a0
.word 0xf94023b1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a1
.word 0xd2803180
.word 0xf2a04000
.word 0xd2803180
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_58
.loc 24 173 0
.word 0xf94023b1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xb9801b20
.word 0xf90053a0
.word 0xf94023b1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0xaa0003f8
.loc 24 174 0
.word 0xf94023b1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800017
.word 0x1400006e
.loc 24 176 0
.word 0xf94023b1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1703e0
.word 0x910183a0
.word 0xf9402fa0
bl _p_231
.word 0x93407ee0
.word 0xd37df000
.word 0x8b000320
.word 0x91008000
.word 0xf9400000
.word 0xf90033a0
.loc 24 177 0
.word 0xf94023b1
.word 0xf9419631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb50004da
.loc 24 178 0
.word 0xf94023b1
.word 0xf941ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xb5000360
.loc 24 179 0
.word 0xf94023b1
.word 0xf941c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9003bb7
.word 0xaa1903e0
.word 0xd2800000
.word 0xf9400b20
.word 0xf9003fa0
.word 0xeb1f001f
.word 0x540000a0
.word 0xf9403fa0
.word 0xb9800400
.word 0xf90043a0
.word 0x14000002
.word 0xf90043bf
.word 0xf94043a0
.word 0xf90043a0
.word 0xf94023b1
.word 0xf9420e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xf94043a1
.word 0xb010000
.word 0x1400005c
.loc 24 181 0
.word 0xf94023b1
.word 0xf9422e31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000029
.loc 24 183 0
.word 0xf94023b1
.word 0xf9424231
.word 0xb4000051
.word 0xd63f0220
.word 0x910183a0
.word 0xaa1a03e0
.word 0xf94033a2
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf9400042
.word 0xf9402c50
.word 0xd63f0200
.word 0x53001c00
.word 0xf90053a0
.word 0xf94023b1
.word 0xf9427a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0x340002a0
.loc 24 186 0
.word 0xf94023b1
.word 0xf9429231
.word 0xb4000051
.word 0xd63f0220
.word 0xf90037b7
.word 0xaa1903e0
.word 0xd2800000
.word 0xf9400b35
.word 0xeb1f02bf
.word 0x54000060
.word 0xb98006b4
.word 0x14000002
.word 0xd2800014
.word 0xf94023b1
.word 0xf942c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xb140000
.word 0x1400002f
.loc 24 174 0
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf942f231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0x110006e0
.word 0xaa0003f7
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9431e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1803e0
.word 0x6b1802ff
.word 0x54fff10b
.loc 24 191 0
.word 0xf94023b1
.word 0xf9433e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd2800000
.word 0xf9400b20
.word 0xf90047a0
.word 0xeb1f001f
.word 0x540000a0
.word 0xf94047a0
.word 0xb9800400
.word 0xf9004ba0
.word 0x14000002
.word 0xf9004bbf
.word 0xf9404ba0
.word 0xf9004ba0
.word 0xf94023b1
.word 0xf9438231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0x51000400
.word 0xf94023b1
.word 0xf9439a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94157b4
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0

Lme_ae:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__get_Item_T_REF_int
System_Array_InternalArray__get_Item_T_REF_int:
.loc 24 197 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf9001faf
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x16, [x16, #2968]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf90023bf
.word 0xf94013b1
.word 0xf9404231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xb9801b20
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x6b00035f
.word 0x540001e3
.loc 24 198 0
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd284d200
.word 0xd284d200
bl _p_124
.word 0xaa0003e1
.word 0xd2800b60
.word 0xf2a04000
.word 0xd2800b60
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_58
.loc 24 201 0
.word 0xf94013b1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0x910103a0
.word 0xf9401fa0
bl _p_232
.word 0x93407f40
.word 0xd37df000
.word 0x8b000320
.word 0x91008000
.word 0xf9400000
.word 0xf90023a0
.loc 24 202 0
.word 0xf94013b1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94013b1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_af:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__set_Item_T_REF_int_T_REF
System_Array_InternalArray__set_Item_T_REF_int_T_REF:
.loc 24 207 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xa9025fb6
.word 0xa90367b8
.word 0xf90023ba
.word 0xf90037af
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xf90027a2

adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x16, [x16, #2976]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800018
.word 0xf9402bb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xb9801b20
.word 0xf9003ba0
.word 0xf9402bb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0x6b00035f
.word 0x540001e3
.loc 24 208 0
.word 0xf9402bb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xd284d200
.word 0xd284d200
bl _p_124
.word 0xaa0003e1
.word 0xd2800b60
.word 0xf2a04000
.word 0xd2800b60
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_58
.loc 24 210 0
.word 0xf9402bb1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903f7
.word 0xaa1903f6
.word 0xeb1f033f
.word 0x54000280
.word 0xf94002f5
.word 0x3940aaa0
.word 0xd280003e
.word 0xeb1e001f
.word 0x540001c1
.word 0xf94002a0
.word 0xf9400414
.word 0xf9401680

adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x1, [x16, #2984]
.word 0xeb01001f
.word 0x540000e1

adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x0, [x16, #2992]
.word 0xeb00029f
.word 0x54000040
.word 0xd2800016
.word 0xaa1603e0
.word 0xaa1603f8
.loc 24 211 0
.word 0xf9402bb1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xb4000256
.loc 24 212 0
.word 0xf9402bb1
.word 0xf9417231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0xf94027a2
.word 0xaa1803e0
.word 0xaa1a03e1
.word 0xf9400303
.word 0xf9408070
.word 0xd63f0200
.loc 24 213 0
.word 0xf9402bb1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220
.word 0x14000017
.loc 24 215 0
.word 0xf9402bb1
.word 0xf941b631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0x910123a0
.word 0xf94037a0
bl _p_233
.word 0x93407f40
.word 0xd37df000
.word 0x8b000320
.word 0x91008000
.word 0xf94027a1
.word 0xf9003ba1
.word 0xf9000001
bl _p_15
.word 0xf9403ba0
.word 0xf9402bb1
.word 0xf941fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9420e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94157b4
.word 0xa9425fb6
.word 0xa94367b8
.word 0xf94023ba
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_b0:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_Xamarin_Forms_View_invoke_void_T_Xamarin_Forms_View
wrapper_delegate_invoke_System_Action_1_Xamarin_Forms_View_invoke_void_T_Xamarin_Forms_View:
.loc 8 1 0
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x16, [x16, #3000]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xf9402bb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x0, [x16, #2824]
.word 0xb9400000
.word 0x34000240
.word 0xf9402bb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
bl _p_224
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xaa1303e1
.word 0xf90037a0
.word 0xb4000073
.word 0xf94037a0
bl _p_58
.word 0xf94037a0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9101a320
.word 0xf9403720
.word 0xaa0003f6
.word 0xf9402bb1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xb5000756
.word 0xf9402bb1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91008320
.word 0xf9401320
.word 0xaa0003f4
.word 0xf9402bb1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xb40002f4
.word 0xf9402bb1
.word 0xf9416a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b22
.word 0xaa1403e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0xf9402bb1
.word 0xf941ae31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000058
.word 0xf9402bb1
.word 0xf941c231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0xf9402bb1
.word 0xf941fe31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000044
.word 0xf9402bb1
.word 0xf9421231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xb9801ac0
.word 0xaa0003f7
.word 0xf9402bb1
.word 0xf9422e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800018
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9425231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1803e0
.word 0x93407f00
.word 0xb9801ac1
.word 0xeb00003f
.word 0x10000011
.word 0x54000689
.word 0xd37df000
.word 0x8b0002c0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f5
.word 0xf9402bb1
.word 0xf9429231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xf9003ba0
.word 0xaa1a03e0
.word 0xaa1503e0
.word 0xaa1a03e1
.word 0xf9400eb0
.word 0xd63f0200
.word 0xf9403ba0
.word 0xf9402bb1
.word 0xf942c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf942d231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.word 0xf9402bb1
.word 0xf942ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1703e0
.word 0x6b17031f
.word 0x54fff9cb
.word 0xf9402bb1
.word 0xf9430e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9431e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xd28029a0
.word 0xaa1103e1
bl _p_21

Lme_b1:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_Xamarin_Forms_View_bool_invoke_TResult_T_Xamarin_Forms_View
wrapper_delegate_invoke_System_Func_2_Xamarin_Forms_View_bool_invoke_TResult_T_Xamarin_Forms_View:
.loc 8 1 0
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x16, [x16, #3008]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xf9402bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x0, [x16, #2824]
.word 0xb9400000
.word 0x34000240
.word 0xf9402bb1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
bl _p_224
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000060
.word 0xf9403ba0
bl _p_58
.word 0xf9403ba0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9101a320
.word 0xf9403720
.word 0xaa0003f6
.word 0xf9402bb1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xb5000916
.word 0xf9402bb1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91008320
.word 0xf9401320
.word 0xaa0003f4
.word 0xf9402bb1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xb40003d4
.word 0xf9402bb1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b22
.word 0xaa1403e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x53001c00
.word 0xf90043a0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf941ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x1400006d
.word 0xf9402bb1
.word 0xf941e231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x53001c00
.word 0xf90043a0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9423631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x14000052
.word 0xf9402bb1
.word 0xf9424e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xb9801ac0
.word 0xaa0003f7
.word 0xf9402bb1
.word 0xf9426a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800018
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9428e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1803e0
.word 0x93407f00
.word 0xb9801ac1
.word 0xeb00003f
.word 0x10000011
.word 0x54000849
.word 0xd37df000
.word 0x8b0002c0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f5
.word 0xf9402bb1
.word 0xf942ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xf90047a0
.word 0xaa1a03e0
.word 0xaa1503e0
.word 0xaa1a03e1
.word 0xf9400eb0
.word 0xd63f0200
.word 0xf94047a1
.word 0x53001c00
.word 0xf90043a0
.word 0xf9402bb1
.word 0xf9430631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xaa0003f3
.word 0xf9402bb1
.word 0xf9431e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.word 0xf9402bb1
.word 0xf9433a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1703e0
.word 0x6b17031f
.word 0x54fff94b
.word 0xf9402bb1
.word 0xf9435a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9437e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xf9402bb1
.word 0xf9439231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd28029a0
.word 0xaa1103e1
bl _p_21

Lme_b2:
.text
ut_179:
add x0, x0, 16
b System_Nullable_1_bool__ctor_bool
.text
	.align 4
	.no_dead_strip System_Nullable_1_bool__ctor_bool
System_Nullable_1_bool__ctor_bool:
.file 28 "/Library/Frameworks/Xamarin.iOS.framework/Versions/10.6.0.10/src/mono/mcs/class/corlib/System/Nullable.cs"
.loc 28 94 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x16, [x16, #3016]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd2800020
.word 0xd280003e
.word 0x3900073e
.loc 28 95 0
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x394063a0
.word 0x39000320
.word 0xf94013b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_b3:
.text
ut_180:
add x0, x0, 16
b System_Nullable_1_bool_get_HasValue
.text
	.align 4
	.no_dead_strip System_Nullable_1_bool_get_HasValue
System_Nullable_1_bool_get_HasValue:
.loc 28 99 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x16, [x16, #3024]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x39400400
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_b4:
.text
ut_181:
add x0, x0, 16
b System_Nullable_1_bool_get_Value
.text
	.align 4
	.no_dead_strip System_Nullable_1_bool_get_Value
System_Nullable_1_bool_get_Value:
.loc 28 104 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x16, [x16, #3032]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x39400740
.word 0x35000220
.loc 28 105 0
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xd28bb9e0
.word 0xf2a00020
.word 0xd28bb9e0
.word 0xf2a00020
bl _p_124
.word 0xaa0003e1
.word 0xd2802a60
.word 0xf2a04000
.word 0xd2802a60
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_58
.loc 28 107 0
.word 0xf9400fb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x39400340
.word 0xf9400fb1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_b5:
.text
ut_182:
add x0, x0, 16
b System_Nullable_1_bool_Equals_object
.text
	.align 4
	.no_dead_strip System_Nullable_1_bool_Equals_object
System_Nullable_1_bool_Equals_object:
.loc 28 113 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x16, [x16, #3040]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xf9401bb1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb500017a
.loc 28 114 0
.word 0xf9401bb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x39400720
.word 0xd2800001
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x14000039
.loc 28 115 0
.word 0xf9401bb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03f8
.word 0xaa1a03f7
.word 0xeb1f035f
.word 0x54000160
.word 0xf9400300
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x1, [x16, #416]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800017
.word 0xaa1703e0
.word 0xb5000117
.loc 28 116 0
.word 0xf9401bb1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0x1400001e
.loc 28 118 0
.word 0xf9401bb1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0

adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x15, [x16, #1944]
.word 0x910123a0
.word 0xf9002ba0
.word 0xaa1a03e0
bl _p_234
.word 0xf9402bbe
.word 0xf90003c0

adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x15, [x16, #1944]
.word 0xaa1903e0
.word 0x910123a1
.word 0xf94027a1
bl _p_235
.word 0x53001c00
.word 0xf90033a0
.word 0xf9401bb1
.word 0xf9416a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xf9401bb1
.word 0xf9417e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_b6:
.text
ut_183:
add x0, x0, 16
b System_Nullable_1_bool_Equals_System_Nullable_1_bool
.text
	.align 4
	.no_dead_strip System_Nullable_1_bool_Equals_System_Nullable_1_bool
System_Nullable_1_bool_Equals_System_Nullable_1_bool:
.loc 28 123 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9000fa1

adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x16, [x16, #3048]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910063a0
.word 0x394067a0
.word 0xaa1a03e1
.word 0x39400741
.word 0x6b01001f
.word 0x54000100
.loc 28 124 0
.word 0xf94017b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0x14000028
.loc 28 126 0
.word 0xf94017b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x39400740
.word 0x35000100
.loc 28 127 0
.word 0xf94017b1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xd2800020
.word 0x1400001a
.loc 28 129 0
.word 0xf94017b1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0x910063a0
.word 0xf90027a0
.word 0xaa1a03e0
.word 0x39400340
.word 0xf9002ba0

adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x0, [x16, #432]
bl _p_3
.word 0xaa0003e1
.word 0xf94027a0
.word 0xf9402ba2
.word 0x39004022
bl _p_236
.word 0x53001c00
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94017b1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_b7:
.text
ut_184:
add x0, x0, 16
b System_Nullable_1_bool_GetHashCode
.text
	.align 4
	.no_dead_strip System_Nullable_1_bool_GetHashCode
System_Nullable_1_bool_GetHashCode:
.loc 28 134 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x16, [x16, #3056]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x39400740
.word 0x35000100
.loc 28 135 0
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0x14000010
.loc 28 137 0
.word 0xf9400fb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_237
.word 0x93407c00
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_b8:
.text
ut_185:
add x0, x0, 16
b System_Nullable_1_bool_GetValueOrDefault
.text
	.align 4
	.no_dead_strip System_Nullable_1_bool_GetValueOrDefault
System_Nullable_1_bool_GetValueOrDefault:
.loc 28 142 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x16, [x16, #3064]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x39400000
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_b9:
.text
ut_186:
add x0, x0, 16
b System_Nullable_1_bool_ToString
.text
	.align 4
	.no_dead_strip System_Nullable_1_bool_ToString
System_Nullable_1_bool_ToString:
.loc 28 152 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x16, [x16, #3072]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x39400740
.word 0x34000200
.loc 28 153 0
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_238
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0x14000009
.loc 28 155 0
.word 0xf9400fb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x0, [x16, #3080]
.word 0xf9400000
.word 0xf9400fb1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_ba:
.text
ut_187:
add x0, x0, 16
b System_Nullable_1_bool_Box_System_Nullable_1_bool
.text
	.align 4
	.no_dead_strip System_Nullable_1_bool_Box_System_Nullable_1_bool
System_Nullable_1_bool_Box_System_Nullable_1_bool:
.loc 28 177 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x16, [x16, #3088]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0x910043a0
.word 0x394047a0
.word 0x35000100
.loc 28 178 0
.word 0xf94013b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0x1400000e
.loc 28 180 0
.word 0xf94013b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910043a0
.word 0x394043a0
.word 0xf90023a0

adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x0, [x16, #432]
bl _p_3
.word 0xf94023a1
.word 0x39004001
.word 0xf94013b1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_bb:
.text
ut_188:
add x0, x0, 16
b System_Nullable_1_bool_Unbox_object
.text
	.align 4
	.no_dead_strip System_Nullable_1_bool_Unbox_object
System_Nullable_1_bool_Unbox_object:
.loc 28 185 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x16, [x16, #3096]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0x910163a0
.word 0xd2800000
.word 0x390163bf
.word 0x390167bf
.word 0xf94017b1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb50002da
.loc 28 186 0
.word 0xf94017b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910163a0
.word 0xd2800000
.word 0x390163bf
.word 0x390167bf
.word 0x910163a0
.word 0x910123a0
.word 0x398163a0
.word 0x390123a0
.word 0x398167a0
.word 0x390127a0
.word 0x910123a0
.word 0x910063a0
.word 0x398123a0
.word 0x390063a0
.word 0x398127a0
.word 0x390067a0
.word 0x1400002e
.loc 28 187 0
.word 0xf94017b1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400340
.word 0x3940a801
.word 0xeb1f003f
.word 0x10000011
.word 0x540005a1
.word 0xf9400000
.word 0xf9400000

adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x1, [x16, #416]
.word 0xeb01001f
.word 0x10000011
.word 0x540004a1
.word 0x91004340
.word 0x39404341
.word 0x910143a0
.word 0xd2800000
.word 0x390143bf
.word 0x390147bf
.word 0x910143a0

adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x15, [x16, #1944]
bl _p_101
.word 0x910143a0
.word 0x910103a0
.word 0x398143a0
.word 0x390103a0
.word 0x398147a0
.word 0x390107a0
.word 0xf94017b1
.word 0xf9415e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910103a0
.word 0x910063a0
.word 0x398103a0
.word 0x390063a0
.word 0x398107a0
.word 0x390067a0
.word 0xf94017b1
.word 0xf9418631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0xf9400fa0
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd2802a40
.word 0xaa1103e1
bl _p_21

Lme_bc:
.text
ut_189:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_TStateMachine_GSHAREDVT_TStateMachine_GSHAREDVT_
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_TStateMachine_GSHAREDVT_TStateMachine_GSHAREDVT_
System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_TStateMachine_GSHAREDVT_TStateMachine_GSHAREDVT_:
.file 29 "/Library/Frameworks/Xamarin.iOS.framework/Versions/10.6.0.10/src/mono/mcs/class/referencesource/mscorlib/system/runtime/compilerservices/AsyncMethodBuilder.cs"
.loc 29 72 0 prologue_end
.word 0xa9b07bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xf9003faf
.word 0xf9001fa0
.word 0xaa0103fa

adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x16, [x16, #3104]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0xf9403fa0
bl _p_239
.word 0xaa0003f9
.word 0xb9800320
.word 0x91003c10
.word 0x928001f1
.word 0xf2bffff1
.word 0x8a110210
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0x8b100230
.word 0xeb10023f
.word 0x54000080
.word 0xa9007e3f
.word 0x91004231
.word 0x17fffffc
.word 0x910003f8
.word 0x910283a0
.word 0xd2800000
.word 0xf90053a0
.word 0xf90057a0
.word 0xf9005ba0
.word 0xf9005fa0
.word 0x910203a0
.word 0xd2800000
.word 0xf90043a0
.word 0xf90047a0
.word 0xf9004ba0
.word 0xf9004fa0
.word 0xf94023b1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xb9802b20
.word 0xaa1803e1
.word 0x8b000300
.word 0xf9400f22
.word 0xf9401323
.word 0xaa1a03e1
.word 0xd63f0060
.word 0xf9400737
.word 0xd280005e
.word 0xeb1e02ff
.word 0x54000320
.word 0xd280007e
.word 0xeb1e02ff
.word 0x54000360
.word 0xf9403fa0
bl _p_240
bl _p_138
.word 0xb9802b21
.word 0xaa1803e2
.word 0x8b010301
.word 0xf9007ba1
.word 0xf90073a0
.word 0x91004000
.word 0xf90077a0
.word 0xf9400f20
.word 0xf9401320
.word 0xf9403fa0
bl _p_241
.word 0xaa0003e2
.word 0xf94077a0
.word 0xf9407ba1
bl _mono_gsharedvt_value_copy
.word 0xf94073a0
.word 0xaa0003f6
.word 0x1400000c
.word 0xb9802b20
.word 0xaa1803e1
.word 0x8b000300
.word 0xf9400016
.word 0x14000007
.word 0xf9400b21
.word 0xb9802b20
.word 0xaa1803e2
.word 0x8b000300
.word 0xd63f0020
.word 0xaa0003f6
.word 0xb5000276
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf941c231
.word 0xb4000051
.word 0xd63f0220
.word 0xd29c7d40
.word 0xd29c7d40
bl _p_124
.word 0xaa0003e1
.word 0xd2800b40
.word 0xf2a04000
.word 0xd2800b40
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_58
.loc 29 79 0
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9420a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910203a0
.word 0xd2800000
.word 0xf90043a0
.word 0xf90047a0
.word 0xf9004ba0
.word 0xf9004fa0
.word 0x910203a0
.word 0x910163a0
.word 0xf94043a0
.word 0xf9002fa0
.word 0xf94047a0
.word 0xf90033a0
.word 0xf9404ba0
.word 0xf90037a0
.word 0xf9404fa0
.word 0xf9003ba0
.word 0x910163a0
.word 0x910283a0
.word 0xf9402fa0
.word 0xf90053a0
.word 0xf94033a0
.word 0xf90057a0
.word 0xf94037a0
.word 0xf9005ba0
.word 0xf9403ba0
.word 0xf9005fa0
.loc 29 80 0
.word 0xf94023b1
.word 0xf9428231
.word 0xb4000051
.word 0xd63f0220
bl _p_242
.loc 29 83 0
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf942a631
.word 0xb4000051
.word 0xd63f0220
.word 0x910283a0
bl _p_243
.loc 29 84 0
.word 0xf94023b1
.word 0xf942be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x0, [x16, #3112]
.word 0xf90073a0
.word 0xf9403fa0
bl _p_241
.word 0xaa0003e2
.word 0xf94073a1
.word 0xd2800000
.word 0xd2800000
.word 0xaa1a03e0
.word 0xd2800003
.word 0xd2800004
bl _p_244
.word 0xf94023b1
.word 0xf9430a31
.word 0xb4000051
.word 0xd63f0220
.word 0x94000002
.word 0x1400000e
.word 0xf9006bbe
.loc 29 88 0
.word 0xf94023b1
.word 0xf9432631
.word 0xb4000051
.word 0xd63f0220
.word 0x910283a0
bl _p_245
.word 0xf94023b1
.word 0xf9433e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406bbe
.word 0xd61f03c0
.word 0xf94023b1
.word 0xf9435631
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8d07bfd
.word 0xd65f03c0

Lme_bd:
.text
ut_190:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_TAwaiter_GSHAREDVT_TStateMachine_GSHAREDVT_TAwaiter_GSHAREDVT__TStateMachine_GSHAREDVT_
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_TAwaiter_GSHAREDVT_TStateMachine_GSHAREDVT_TAwaiter_GSHAREDVT__TStateMachine_GSHAREDVT_
System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_TAwaiter_GSHAREDVT_TStateMachine_GSHAREDVT_TAwaiter_GSHAREDVT__TStateMachine_GSHAREDVT_:
.loc 29 161 0 prologue_end
.word 0xa9af7bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xf9003faf
.word 0xaa0003f8
.word 0xf9002ba1
.word 0xf9002fa2

adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x16, [x16, #3120]
.word 0xf90033b0
.word 0xf9400a11
.word 0xf90037b1
.word 0xf9403fa0
bl _p_246
.word 0xaa0003f7
.word 0xb98002e0
.word 0x91003c10
.word 0x928001f1
.word 0xf2bffff1
.word 0x8a110210
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0x8b100230
.word 0xeb10023f
.word 0x54000080
.word 0xa9007e3f
.word 0x91004231
.word 0x17fffffc
.word 0x910003f6
.word 0xf90043bf
.word 0xd2800015
.word 0xf90047bf
.word 0xf94033b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf90043bf
.loc 29 162 0
.word 0xf94033b1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x91002300
.word 0xf9006fa0
bl _p_194
.word 0x53001c00
.word 0xf9006ba0
.word 0xf94033b1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba0
.word 0xf9406fa1
.word 0xaa0103f4
.word 0x340001c0
.word 0xaa1403e0
.word 0xaa1803e0
.word 0xaa1803e0
bl _p_247
.word 0xf9006ba0
.word 0xf94033b1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba0
.word 0xaa1403f3
.word 0xaa0003fa
.word 0x14000005
.word 0xaa1403e0
.word 0xd2800000
.word 0xaa1403f3
.word 0xd280001a
.word 0xaa1303e0
.word 0xaa1a03e0
.word 0x910203a2
.word 0xaa1303e0
.word 0xaa1a03e1
bl _p_248
.word 0xf9006ba0
.word 0xf94033b1
.word 0xf9417e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba0
.word 0xaa0003f5
.loc 29 166 0
.word 0xf94033b1
.word 0xf9419631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x91002300
.word 0xf9400700
.word 0xb50013e0
.loc 29 168 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf941c631
.word 0xb4000051
.word 0xd63f0220
bl _p_194
.word 0x53001c00
.word 0xf9006ba0
.word 0xf94033b1
.word 0xf941e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba0
.word 0x340009a0
.loc 29 169 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9420a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xaa1803e0
.word 0xaa1803e0
bl _p_247
.word 0xf90087a0
.word 0xf94033b1
.word 0xf9422e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94087a1
.word 0xaa0103e0
.word 0xf940003e
bl _p_195
.word 0x93407c00
.word 0xf9006ba0
.word 0xf94033b1
.word 0xf9425631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x0, [x16, #3128]
.word 0xf90073a0
.word 0xf9402fa0
.word 0xf9007fa0

adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x0, [x16, #3136]
.word 0xf90083a0
.word 0xf9403fa0
bl _p_249
.word 0xaa0003e2
.word 0xf9407fa0
.word 0xf94083a1
.word 0xd2800003
.word 0xd2800003
.word 0xd2800003
.word 0xd2800004
bl _p_244
.word 0xf9007ba0
.word 0xf94033b1
.word 0xf942ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9405c30
.word 0xd63f0200
.word 0xf90077a0
.word 0xf94033b1
.word 0xf942e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a0
.word 0xf94077a1
bl _p_208
.word 0xf9006fa0
.word 0xf94033b1
.word 0xf9430231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba1
.word 0xf9406fa2
.word 0xd2800000
.word 0xd2800000
.word 0xd2800003
bl _p_209
.loc 29 174 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9433a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x91002300
.word 0xf9004ba0
.word 0xf9402fa1
.word 0xb9802ae0
.word 0xaa1603e2
.word 0x8b0002c0
.word 0xf9400ee2
.word 0xf94012e3
.word 0xd63f0060
.word 0xf94006f9
.word 0xd280005e
.word 0xeb1e033f
.word 0x54000320
.word 0xd280007e
.word 0xeb1e033f
.word 0x54000380
.word 0xf9403fa0
bl _p_250
bl _p_138
.word 0xb9802ae1
.word 0xaa1603e2
.word 0x8b0102c1
.word 0xf90073a1
.word 0xf9006ba0
.word 0x91004000
.word 0xf9006fa0
.word 0xf9400ee0
.word 0xf94012e0
.word 0xf9403fa0
bl _p_249
.word 0xaa0003e2
.word 0xf9406fa0
.word 0xf94073a1
bl _mono_gsharedvt_value_copy
.word 0xf9406ba0
.word 0xf9004fa0
.word 0x1400000e
.word 0xb9802ae0
.word 0xaa1603e1
.word 0x8b0002c0
.word 0xf9400000
.word 0xf9004fa0
.word 0x14000008
.word 0xf9400ae1
.word 0xb9802ae0
.word 0xaa1603e2
.word 0x8b0002c0
.word 0xd63f0020
.word 0xf9004fa0
.word 0x14000001
.word 0xf94043a2
.word 0xd2800000
.word 0xf9404ba0
.word 0xf9404fa1
.word 0xd2800003
bl _p_251
.loc 29 177 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9443e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9006ba0
.word 0xaa1503e0

adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x0, [x16, #3144]
.word 0xf9006fa0
.word 0xf9403fa0
bl _p_252
.word 0xaa0003e2
.word 0xf9406ba0
.word 0xf9406fa1
.word 0xd10043ff
.word 0xa9007fff
.word 0x910003e4
.word 0xd2800003
.word 0xf9000095
.word 0xd2800003
bl _p_244
.loc 29 179 0
.word 0xf94033b1
.word 0xf9449a31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000017
.word 0xf90053a0
.word 0xf94053a0
.word 0xf90047a0
.loc 29 181 0
.word 0xf94033b1
.word 0xf944ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a0
.word 0xd2800001
.word 0xd2800001
bl _p_253
.word 0xf94033b1
.word 0xf944da31
.word 0xb4000051
.word 0xd63f0220
bl _p_57
.word 0xf90063a0
.word 0xf94063a0
.word 0xb4000060
.word 0xf94063a0
bl _p_58
.word 0x14000001
.word 0xf94033b1
.word 0xf9450631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8d17bfd
.word 0xd65f03c0

Lme_be:
.text
	.align 4
	.no_dead_strip MvvmCross_Core_ViewModels_MvxNotifyPropertyChanged_RaisePropertyChanged_T_BOOL_System_Linq_Expressions_Expression_1_System_Func_1_T_BOOL
MvvmCross_Core_ViewModels_MvxNotifyPropertyChanged_RaisePropertyChanged_T_BOOL_System_Linq_Expressions_Expression_1_System_Func_1_T_BOOL:
.loc 8 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90023af
.word 0xaa0003f9
.word 0xf90013a1

adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x16, [x16, #3152]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xd2800018
.word 0xf94017b1
.word 0xf9404231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf94013a0
.word 0xf90033a0
.word 0xf94023a0
bl _p_254
.word 0xf90037a0
.word 0xf94023a0
bl _p_255
.word 0xaa0003e2
.word 0xf94033a1
.word 0xf94037af
.word 0xaa1903e0
.word 0xd63f0040
.word 0xf9002fa0
.word 0xf94017b1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0xf9002ba0
.word 0xaa0003f8
.word 0xf94017b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1
.word 0xaa1903e0
.word 0xaa0103e0
.word 0xaa1903e0
bl _p_256
.word 0xf94017b1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_bf:
.text
ut_192:
add x0, x0, 16
b System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL_bool
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL_bool
System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL_bool:
.loc 27 466 0 prologue_end
.word 0xa9b57bfd
.word 0x910003fd
.word 0xf90033af
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x16, [x16, #3160]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf90043a0
.word 0xf9400fa0
.word 0xf9004ba0
.word 0x394083a0
.word 0xf9004fa0
.word 0x910143a0
.word 0xd2800000
.word 0xf9002ba0
.word 0xf9002fa0
.word 0x910143a0
.word 0xf90047a0
.word 0xf94033a0
bl _p_257
.word 0xf90053a0
.word 0xf94033a0
bl _p_258
.word 0xaa0003e3
.word 0xf94047a0
.word 0xf9404ba1
.word 0xf9404fa2
.word 0xf94053af
.word 0xd63f0060
.word 0x910143a0
.word 0x910103a0
.word 0xf9402ba0
.word 0xf90023a0
.word 0xf9402fa0
.word 0xf90027a0
.word 0xf94017b1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a1
.word 0x910103a0
.word 0xaa0103e0
.word 0xf94023a2
.word 0xf9003fa2
.word 0xf9000022
.word 0xf9003ba0
bl _p_15
.word 0xf9403ba0
.word 0xf9403fa1
.word 0x91002000
.word 0xf94027a1
.word 0xf9000001
.word 0xf94017b1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0

Lme_c0:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_ContinuationTaskFromResultTask_1_TAntecedentResult_BOOL__ctor_System_Threading_Tasks_Task_1_TAntecedentResult_BOOL_System_Delegate_object_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_StackCrawlMark_
System_Threading_Tasks_ContinuationTaskFromResultTask_1_TAntecedentResult_BOOL__ctor_System_Threading_Tasks_Task_1_TAntecedentResult_BOOL_System_Delegate_object_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_StackCrawlMark_:
.file 30 "/Library/Frameworks/Xamarin.iOS.framework/Versions/10.6.0.10/src/mono/mcs/class/referencesource/mscorlib/system/threading/Tasks/TaskContinuation.cs"
.loc 30 131 0 prologue_end
.word 0xa9b67bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2
.word 0xf9001ba3
.word 0xaa0403f8
.word 0xf9001fa5
.word 0xf90023a6

adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x16, [x16, #3168]
.word 0xf90027b0
.word 0xf9400a11
.word 0xf9002bb1
.word 0x9101a3a0
.word 0xf90037bf
.word 0xf94027b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf9003fa0
.word 0xf94017a0
.word 0xf90043a0
.word 0xf9401ba0
.word 0xf90047a0
.word 0xaa1803e0
.word 0xaa1803e0
bl _p_131
.word 0xf9004ba0
.word 0xf94027b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa0
.word 0xf94043a1
.word 0xf94047a2
.word 0xf9404ba3
.word 0x9101a3a4
.word 0xf90037bf
.word 0x9101a3a4
.word 0x910183a4
.word 0xf94037a4
.word 0xf90033a4
.word 0xaa1803e4
.word 0xb9803ba6
.word 0xd2800004
.word 0x910183a4
.word 0xf94033a4
.word 0xaa1803e5
.word 0xd2800007
bl _p_135
.loc 30 135 0
.word 0xf94027b1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf94013a1
.word 0xf9003ba1
.word 0xf9002401
.word 0x91012000
bl _p_15
.word 0xf9403ba0
.loc 30 136 0
.word 0xf94027b1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf94023a1
bl _p_133
.word 0xf94027b1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9415e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0

Lme_c1:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_TaskFactory_1__FromAsyncImplc__AnonStorey1_TResult_BOOL__ctor
System_Threading_Tasks_TaskFactory_1__FromAsyncImplc__AnonStorey1_TResult_BOOL__ctor:
.loc 8 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x16, [x16, #3176]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fb1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_c2:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_TaskFactory_1__FromAsyncImplc__AnonStorey2_TResult_BOOL__ctor
System_Threading_Tasks_TaskFactory_1__FromAsyncImplc__AnonStorey2_TResult_BOOL__ctor:
.loc 8 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x16, [x16, #3184]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fb1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_c3:
.text
ut_196:
add x0, x0, 16
b System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
System_Array_InternalEnumerator_1_T_REF__ctor_System_Array:
.loc 24 239 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9001faf
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x16, [x16, #3192]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400fa0
.word 0xf90023a0
.word 0xf9000320
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_15
.word 0xf94023a0
.loc 24 240 0
.word 0xf94013b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x92800020
.word 0xf2bfffe0
.word 0x9280003e
.word 0xf2bffffe
.word 0xb9000b3e
.word 0xf94013b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_c4:
.text
	.align 4
	.no_dead_strip MvvmCross_Platform_Core_MvxPropertyNameExtensionMethods_GetPropertyNameFromExpression_T_BOOL_object_System_Linq_Expressions_Expression_1_System_Func_1_T_BOOL
MvvmCross_Platform_Core_MvxPropertyNameExtensionMethods_GetPropertyNameFromExpression_T_BOOL_object_System_Linq_Expressions_Expression_1_System_Func_1_T_BOOL:
.file 31 "D:\\git\\MvvmCross\\MvvmCross\\Platform\\Platform\\Core\\MvxPropertyNameExtensionMethods.cs"
.loc 31 26 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xa9025fb6
.word 0xa90367b8
.word 0xf90023ba
.word 0xf90033af
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x16, [x16, #3200]
.word 0xf90027b0
.word 0xf9400a11
.word 0xf9002bb1
.word 0xd2800018
.word 0xf94027b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb500025a
.loc 31 28 0
.word 0xf94027b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x0, [x16, #3208]
.word 0xd282bda1
.word 0xd282bda1
bl _p_259
.word 0xaa0003e1
.word 0xd2800b40
.word 0xf2a04000
.word 0xd2800b40
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_58
.loc 31 31 0
.word 0xf94027b1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf94033a0
bl _p_260
.word 0xf9003fa0
.word 0xf94033a0
bl _p_261
.word 0xaa0003e1
.word 0xf9403faf
.word 0xaa1a03e0
.word 0xd63f0020
.word 0xf9003ba0
.loc 31 33 0
.word 0xf94027b1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xaa0003f7
.word 0xaa0003e1
.word 0xaa0003e1
.word 0xaa0003f6
.word 0xb5000360
.loc 31 35 0
.word 0xaa1603e0
.word 0xf94027b1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x0, [x16, #3208]
.word 0xd282c061
.word 0xd282c061
bl _p_259
.word 0xf9003ba0

adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x0, [x16, #3208]
.word 0xd282bda1
.word 0xd282bda1
bl _p_259
.word 0xaa0003e2
.word 0xf9403ba1
.word 0xd2800b20
.word 0xf2a04000
.word 0xd2800b20
.word 0xf2a04000
bl _mono_create_corlib_exception_2
bl _p_58
.loc 31 38 0
.word 0xaa1603e0
.word 0xf94027b1
.word 0xf9419a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xf94002de
bl _p_262
.word 0xaa0003f5
.word 0xf94027b1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503f4
.word 0xeb1f02bf
.word 0x54000160
.word 0xf94002a0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x1, [x16, #3216]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800014
.word 0xaa1403e0
.word 0xaa1403f8
.loc 31 39 0
.word 0xf94027b1
.word 0xf9420631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xb5000354
.loc 31 41 0
.word 0xf94027b1
.word 0xf9421e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x0, [x16, #3208]
.word 0xd282c061
.word 0xd282c061
bl _p_259
.word 0xf9003ba0

adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x0, [x16, #3208]
.word 0xd282bda1
.word 0xd282bda1
bl _p_259
.word 0xaa0003e2
.word 0xf9403ba1
.word 0xd2800b20
.word 0xf2a04000
.word 0xd2800b20
.word 0xf2a04000
bl _mono_create_corlib_exception_2
bl _p_58
.loc 31 44 0
.word 0xf94027b1
.word 0xf9428231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
.word 0xf9400301
.word 0xf9405830
.word 0xd63f0200
.word 0xf9003ba0
.word 0xf94027b1
.word 0xf942aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xb5000340
.loc 31 46 0
.word 0xf94027b1
.word 0xf942c231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x0, [x16, #3208]
.word 0xd282c061
.word 0xd282c061
bl _p_259
.word 0xf9003ba0

adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x0, [x16, #3208]
.word 0xd282bda1
.word 0xd282bda1
bl _p_259
.word 0xaa0003e2
.word 0xf9403ba1
.word 0xd2800b20
.word 0xf2a04000
.word 0xd2800b20
.word 0xf2a04000
bl _mono_create_corlib_exception_2
bl _p_58
.loc 31 49 0
.word 0xf94027b1
.word 0xf9432631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xb4000619
.word 0xaa1803e0
.word 0xaa1803e0
.word 0xf9400301
.word 0xf9405830
.word 0xd63f0200
.word 0xf9003fa0
.word 0xf94027b1
.word 0xf9435631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa0
.word 0xaa1903e1
.word 0xaa1903e1
bl _p_263
.word 0x53001c00
.word 0xf9003ba0
.word 0xf94027b1
.word 0xf9437e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0x35000340
.loc 31 51 0
.word 0xf94027b1
.word 0xf9439631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x0, [x16, #3208]
.word 0xd282c061
.word 0xd282c061
bl _p_259
.word 0xf9003ba0

adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x0, [x16, #3208]
.word 0xd282bda1
.word 0xd282bda1
bl _p_259
.word 0xaa0003e2
.word 0xf9403ba1
.word 0xd2800b20
.word 0xf2a04000
.word 0xd2800b20
.word 0xf2a04000
bl _mono_create_corlib_exception_2
bl _p_58
.loc 31 54 0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9440a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xd2800020
.word 0xaa1803e0
.word 0xd2800021
bl _p_264
.word 0xf9003fa0
.word 0xf94027b1
.word 0xf9443231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa1
.word 0xaa0103e0
.word 0xf940003e
bl _p_265
.word 0x53001c00
.word 0xf9003ba0
.word 0xf94027b1
.word 0xf9445a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0x34000340
.loc 31 56 0
.word 0xf94027b1
.word 0xf9447231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x0, [x16, #3208]
.word 0xd282c061
.word 0xd282c061
bl _p_259
.word 0xf9003ba0

adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x0, [x16, #3208]
.word 0xd282bda1
.word 0xd282bda1
bl _p_259
.word 0xaa0003e2
.word 0xf9403ba1
.word 0xd2800b20
.word 0xf2a04000
.word 0xd2800b20
.word 0xf2a04000
bl _mono_create_corlib_exception_2
bl _p_58
.loc 31 59 0
.word 0xf94027b1
.word 0xf944d631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
.word 0xf9400301
.word 0xf9405c30
.word 0xd63f0200
.word 0xf9003ba0
.word 0xf94027b1
.word 0xf944fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xf94027b1
.word 0xf9451231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94157b4
.word 0xa9425fb6
.word 0xa94367b8
.word 0xf94023ba
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_c5:
.text
ut_198:
add x0, x0, 16
b System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL_bool
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL_bool
System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL_bool:
.loc 27 494 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf90023af
.word 0xaa0003f8
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x16, [x16, #3224]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9404231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9400fa0
.word 0xf9002ba0
.word 0xf9000300
.word 0xaa1803e0
.word 0xaa1803e0
bl _p_15
.word 0xf9402ba0
.loc 27 495 0
.word 0xf94017b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x394083a0
.word 0x39002300
.word 0xf94017b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_c6:
.text
	.align 4
	.no_dead_strip MvvmCross_Platform_Core_MvxPropertyNameExtensionMethods_FindMemberExpression_T_BOOL_System_Linq_Expressions_Expression_1_System_Func_1_T_BOOL
MvvmCross_Platform_Core_MvxPropertyNameExtensionMethods_FindMemberExpression_T_BOOL_System_Linq_Expressions_Expression_1_System_Func_1_T_BOOL:
.loc 31 64 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xf9003faf
.word 0xaa0003fa

adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x16, [x16, #3232]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800019
.word 0xf9402bb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_266
.word 0xaa0003f8
.word 0xf9402bb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803f7
.word 0xeb1f031f
.word 0x54000160
.word 0xf9400300
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x1, [x16, #3240]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800017
.word 0xaa1703e0
.word 0xaa1703f9
.loc 31 65 0
.word 0xf9402bb1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xb4000977
.loc 31 67 0
.word 0xf9402bb1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.loc 31 68 0
.word 0xf9402bb1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf940033e
bl _p_267
.word 0xaa0003f4
.word 0xf9402bb1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403f3
.word 0xeb1f029f
.word 0x54000160
.word 0xf9400280
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x1, [x16, #3248]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800013
.word 0xaa1303e0
.loc 31 69 0
.word 0xf9402bb1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf90037b3
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb5000360
.word 0xf9403ba0
.loc 31 70 0
.word 0xf9402bb1
.word 0xf9419631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x0, [x16, #3208]
.word 0xd282d301
.word 0xd282d301
bl _p_259
.word 0xf90043a0

adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x0, [x16, #3208]
.word 0xd282bda1
.word 0xd282bda1
bl _p_259
.word 0xaa0003e2
.word 0xf94043a1
.word 0xd2800b20
.word 0xf2a04000
.word 0xd2800b20
.word 0xf2a04000
bl _mono_create_corlib_exception_2
bl _p_58
.word 0xf9403ba0
.word 0xf90043a0
.loc 31 71 0
.word 0xf9402bb1
.word 0xf9420231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x1400001d
.loc 31 74 0
.word 0xf9402bb1
.word 0xf9421a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_266
.word 0xaa0003f6
.word 0xf9402bb1
.word 0xf9423e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603f5
.word 0xeb1f02df
.word 0x54000160
.word 0xf94002c0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x1, [x16, #3248]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800015
.word 0xaa1503e0
.word 0xaa1503e0
.word 0xf9402bb1
.word 0xf9428a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_c7:
.text
	.align 3
jit_code_end:

	.byte 0,0,0,0
.text
	.align 3
method_addresses:
	.no_dead_strip method_addresses
bl _Lokaleit_App__ctor
bl _Lokaleit_App_get_MainView
bl _Lokaleit_App_OnStart
bl _Lokaleit_App_OnSleep
bl _Lokaleit_App_OnResume
bl _Lokaleit_App_InitializeComponent
bl _Lokaleit_Opret__ctor
bl _Lokaleit_Opret_btnOpretPrivat_object_System_EventArgs
bl _Lokaleit_Opret_Handle_Clicked_object_System_EventArgs
bl _Lokaleit_Opret_btnOpretErhvers_object_System_EventArgs
bl _Lokaleit_Opret_InitializeComponent
bl _Lokaleit_UdfyldOpret__ctor
bl _Lokaleit_UdfyldOpret_InitializeComponent
bl _Lokaleit_ToggleButton__ctor
bl _Lokaleit_ToggleButton_get_Command
bl _Lokaleit_ToggleButton_set_Command_System_Windows_Input_ICommand
bl _Lokaleit_ToggleButton_get_CommandParameter
bl _Lokaleit_ToggleButton_set_CommandParameter_object
bl _Lokaleit_ToggleButton_get_Checked
bl _Lokaleit_ToggleButton_set_Checked_bool
bl _Lokaleit_ToggleButton_get_Animate
bl _Lokaleit_ToggleButton_set_Animate_bool
bl _Lokaleit_ToggleButton_get_CheckedImage
bl _Lokaleit_ToggleButton_set_CheckedImage_Xamarin_Forms_ImageSource
bl _Lokaleit_ToggleButton_get_UnCheckedImage
bl _Lokaleit_ToggleButton_set_UnCheckedImage_Xamarin_Forms_ImageSource
bl _Lokaleit_ToggleButton_get_ToogleCommand
bl _Lokaleit_ToggleButton_Initialize
bl _Lokaleit_ToggleButton_OnParentSet
bl _Lokaleit_ToggleButton_OnCheckedChanged_Xamarin_Forms_BindableObject_object_object
bl _Lokaleit_ToggleButton__cctor
bl _Lokaleit_ToggleButton__get_ToogleCommandm__0
bl _Lokaleit_ToggleButton__OnCheckedChangedc__async0_MoveNext
bl _Lokaleit_ToggleButton__OnCheckedChangedc__async0_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
bl _Lokaleit_Home__ctor
bl _Lokaleit_Home_InitializeComponent
bl _Lokaleit_LineColorEffect_GetApplyLineColor_Xamarin_Forms_BindableObject
bl _Lokaleit_LineColorEffect_SetApplyLineColor_Xamarin_Forms_BindableObject_bool
bl _Lokaleit_LineColorEffect_OnApplyLineColorChanged_Xamarin_Forms_BindableObject_object_object
bl _Lokaleit_LineColorEffect_GetLineColor_Xamarin_Forms_BindableObject
bl _Lokaleit_LineColorEffect_SetLineColor_Xamarin_Forms_BindableObject_Xamarin_Forms_Color
bl _Lokaleit_LineColorEffect__cctor
bl _Lokaleit_LineColorEffect__OnApplyLineColorChangedm__0_Xamarin_Forms_Effect
bl _Lokaleit_LineColorEffect_EntryLineColorEffect__ctor
bl _Lokaleit_ValidateOnLostFocusBehavior__ctor
bl _Lokaleit_ValidateOnLostFocusBehavior_get_ValidateCommand
bl _Lokaleit_ValidateOnLostFocusBehavior_set_ValidateCommand_System_Windows_Input_ICommand
bl _Lokaleit_ValidateOnLostFocusBehavior_OnAttachedTo_Xamarin_Forms_VisualElement
bl _Lokaleit_ValidateOnLostFocusBehavior_OnDetachingFrom_Xamarin_Forms_VisualElement
bl _Lokaleit_ValidateOnLostFocusBehavior_OnBindingContextChanged_object_System_EventArgs
bl _Lokaleit_ValidateOnLostFocusBehavior_Bindable_Unfocused_object_Xamarin_Forms_FocusEventArgs
bl _Lokaleit_ValidateOnLostFocusBehavior__cctor
bl _Lokaleit_IconEntry__ctor
bl _Lokaleit_IconEntry_set_Placeholder_string
bl _Lokaleit_IconEntry_get_Placeholder
bl _Lokaleit_IconEntry_get_Text
bl _Lokaleit_IconEntry_set_Text_string
bl _Lokaleit_IconEntry_get_BorderColor
bl _Lokaleit_IconEntry_set_BorderColor_Xamarin_Forms_Color
bl _Lokaleit_IconEntry_get_TextColor
bl _Lokaleit_IconEntry_set_TextColor_Xamarin_Forms_Color
bl _Lokaleit_IconEntry_set_ImageSource_string
bl _Lokaleit_IconEntry_get_ImageSource
bl _Lokaleit_IconEntry_set_IsPassword_bool
bl _Lokaleit_IconEntry_get_IsPassword
bl _Lokaleit_IconEntry_InitializeComponent
bl _Lokaleit_IconEntry__cctor
bl _Lokaleit_BorderEntry__ctor
bl _Lokaleit_StackMenuBar__ctor
bl _Lokaleit_StackMenuBar_add_SelectedItemChanged_System_EventHandler
bl _Lokaleit_StackMenuBar_remove_SelectedItemChanged_System_EventHandler
bl _Lokaleit_StackMenuBar_get_ListOrientation
bl _Lokaleit_StackMenuBar_set_ListOrientation_Xamarin_Forms_StackOrientation
bl _Lokaleit_StackMenuBar_get_Spacing
bl _Lokaleit_StackMenuBar_set_Spacing_double
bl _Lokaleit_StackMenuBar_get_SelectedCommand
bl _Lokaleit_StackMenuBar_set_SelectedCommand_System_Windows_Input_ICommand
bl _Lokaleit_StackMenuBar_get_ItemsSource
bl _Lokaleit_StackMenuBar_set_ItemsSource_System_Collections_IEnumerable
bl _Lokaleit_StackMenuBar_get_SelectedItem
bl _Lokaleit_StackMenuBar_set_SelectedItem_object
bl _Lokaleit_StackMenuBar_get_ItemTemplate
bl _Lokaleit_StackMenuBar_set_ItemTemplate_Xamarin_Forms_DataTemplate
bl _Lokaleit_StackMenuBar_ItemsSourceChanged_Xamarin_Forms_BindableObject_object_object
bl _Lokaleit_StackMenuBar_SetItems
bl _Lokaleit_StackMenuBar_GetItemView_object
bl _Lokaleit_StackMenuBar_AddGesture_Xamarin_Forms_View_Xamarin_Forms_TapGestureRecognizer
bl _Lokaleit_StackMenuBar_OnSelectedItemChanged_Xamarin_Forms_BindableObject_object_object
bl _Lokaleit_StackMenuBar__cctor
bl _Lokaleit_StackMenuBar__SetItemsm__0_Xamarin_Forms_View
bl _Lokaleit_ImageButton__ctor
bl _Lokaleit_ImageButton_get_Command
bl _Lokaleit_ImageButton_set_Command_System_Windows_Input_ICommand
bl _Lokaleit_ImageButton_get_CommandParameter
bl _Lokaleit_ImageButton_set_CommandParameter_object
bl _Lokaleit_ImageButton_set_Text_string
bl _Lokaleit_ImageButton_get_Text
bl _Lokaleit_ImageButton_get_TransitionCommand
bl _Lokaleit_ImageButton_InitializeComponent
bl _Lokaleit_ImageButton__cctor
bl _Lokaleit_ImageButton__get_TransitionCommandm__0
bl _Lokaleit_ImageButton__c__async1_MoveNext
bl _Lokaleit_ImageButton__c__async1_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
bl _Lokaleit_Logind__ctor
bl _Lokaleit_Logind_Handle_Clicked_object_System_EventArgs
bl _Lokaleit_Logind_InitializeComponent
bl _Lokaleit_CustomMap__ctor
bl _Lokaleit_HomeTemplate__ctor
bl _Lokaleit_HomeTemplate_InitializeComponent
bl _Lokaleit_LokaleViewModel__ctor
bl _Lokaleit_LokaleViewModel_get_IsLogged
bl _Lokaleit_LokaleViewModel_set_IsLogged_bool
bl method_addresses
bl System_Array_InternalArray__ICollection_get_Count
bl System_Array_InternalArray__ICollection_get_IsReadOnly
bl System_Array_InternalArray__ICollection_Clear
bl System_Array_InternalArray__ICollection_Add_T_REF_T_REF
bl System_Array_InternalArray__ICollection_Remove_T_REF_T_REF
bl System_Array_InternalArray__ICollection_Contains_T_REF_T_REF
bl System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int
bl System_Threading_Tasks_Task_1_TResult_BOOL__ctor
bl System_Threading_Tasks_Task_1_TResult_BOOL__ctor_object_System_Threading_Tasks_TaskCreationOptions
bl System_Threading_Tasks_Task_1_TResult_BOOL__ctor_TResult_BOOL
bl System_Threading_Tasks_Task_1_TResult_BOOL__ctor_bool_TResult_BOOL_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken
bl System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_2_object_TResult_BOOL_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions
bl System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_1_TResult_BOOL_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_
bl System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_1_TResult_BOOL_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
bl System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
bl System_Threading_Tasks_Task_1_TResult_BOOL_StartNew_System_Threading_Tasks_Task_System_Func_1_TResult_BOOL_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_
bl System_Threading_Tasks_Task_1_TResult_BOOL_TrySetResult_TResult_BOOL
bl System_Threading_Tasks_Task_1_TResult_BOOL_DangerousSetResult_TResult_BOOL
bl System_Threading_Tasks_Task_1_TResult_BOOL_get_Result
bl System_Threading_Tasks_Task_1_TResult_BOOL_get_ResultOnSuccess
bl System_Threading_Tasks_Task_1_TResult_BOOL_GetResultCore_bool
bl System_Threading_Tasks_Task_1_TResult_BOOL_TrySetException_object
bl System_Threading_Tasks_Task_1_TResult_BOOL_TrySetCanceled_System_Threading_CancellationToken
bl System_Threading_Tasks_Task_1_TResult_BOOL_TrySetCanceled_System_Threading_CancellationToken_object
bl System_Threading_Tasks_Task_1_TResult_BOOL_get_Factory
bl System_Threading_Tasks_Task_1_TResult_BOOL_InnerInvoke
bl System_Threading_Tasks_Task_1_TResult_BOOL_GetAwaiter
bl System_Threading_Tasks_Task_1_TResult_BOOL_ConfigureAwait_bool
bl System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL
bl System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL_System_Threading_Tasks_TaskScheduler
bl System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler
bl System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL_System_Threading_Tasks_TaskScheduler_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_StackCrawlMark_
bl System_Threading_Tasks_Task_1_TResult_BOOL__cctor
bl System_Threading_Tasks_Task_1_TResult_BOOL__TaskWhenAnyCastm__0_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
bl System_Threading_Tasks_TaskFactory_1_TResult_BOOL__ctor
bl System_Threading_Tasks_TaskFactory_1_TResult_BOOL__ctor_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler
bl System_Threading_Tasks_TaskFactory_1_TResult_BOOL_StartNew_System_Func_1_TResult_BOOL_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskScheduler
bl System_Threading_Tasks_TaskFactory_1_TResult_BOOL_FromAsyncCoreLogic_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_BOOL_System_Action_1_System_IAsyncResult_System_Threading_Tasks_Task_1_TResult_BOOL_bool
bl System_Threading_Tasks_TaskFactory_1_TResult_BOOL_FromAsync_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_BOOL_object
bl System_Threading_Tasks_TaskFactory_1_TResult_BOOL_FromAsyncImpl_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_BOOL_System_Action_1_System_IAsyncResult_object_System_Threading_Tasks_TaskCreationOptions
bl wrapper_delegate_invoke_System_Func_2_object_System_Threading_Tasks_Task_invoke_TResult_T_object
bl wrapper_delegate_invoke_System_Func_1_System_Threading_Tasks_Task_invoke_TResult
bl wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_invoke_void_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
bl wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Threading_Tasks_Task_invoke_TResult_T_System_IAsyncResult
bl wrapper_delegate_invoke_System_Action_1_System_IAsyncResult_invoke_void_T_System_IAsyncResult
bl wrapper_delegate_invoke_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_invoke_TResult_T1_T2_System_AsyncCallback_object
bl wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
bl wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_bool_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
bl System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL
bl System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL_get_IsCompleted
bl System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL_UnsafeOnCompleted_System_Action
bl System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL_GetResult
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl wrapper_delegate_invoke_System_Func_2_Xamarin_Forms_Effect_bool_invoke_TResult_T_Xamarin_Forms_Effect
bl wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_FocusEventArgs_invoke_void_object_TEventArgs_object_Xamarin_Forms_FocusEventArgs
bl System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF
bl System_Array_InternalArray__Insert_T_REF_int_T_REF
bl System_Array_InternalArray__RemoveAt_int
bl System_Array_InternalArray__IndexOf_T_REF_T_REF
bl System_Array_InternalArray__get_Item_T_REF_int
bl System_Array_InternalArray__set_Item_T_REF_int_T_REF
bl wrapper_delegate_invoke_System_Action_1_Xamarin_Forms_View_invoke_void_T_Xamarin_Forms_View
bl wrapper_delegate_invoke_System_Func_2_Xamarin_Forms_View_bool_invoke_TResult_T_Xamarin_Forms_View
bl System_Nullable_1_bool__ctor_bool
bl System_Nullable_1_bool_get_HasValue
bl System_Nullable_1_bool_get_Value
bl System_Nullable_1_bool_Equals_object
bl System_Nullable_1_bool_Equals_System_Nullable_1_bool
bl System_Nullable_1_bool_GetHashCode
bl System_Nullable_1_bool_GetValueOrDefault
bl System_Nullable_1_bool_ToString
bl System_Nullable_1_bool_Box_System_Nullable_1_bool
bl System_Nullable_1_bool_Unbox_object
bl System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_TStateMachine_GSHAREDVT_TStateMachine_GSHAREDVT_
bl System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_TAwaiter_GSHAREDVT_TStateMachine_GSHAREDVT_TAwaiter_GSHAREDVT__TStateMachine_GSHAREDVT_
bl MvvmCross_Core_ViewModels_MvxNotifyPropertyChanged_RaisePropertyChanged_T_BOOL_System_Linq_Expressions_Expression_1_System_Func_1_T_BOOL
bl System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL_bool
bl System_Threading_Tasks_ContinuationTaskFromResultTask_1_TAntecedentResult_BOOL__ctor_System_Threading_Tasks_Task_1_TAntecedentResult_BOOL_System_Delegate_object_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_StackCrawlMark_
bl System_Threading_Tasks_TaskFactory_1__FromAsyncImplc__AnonStorey1_TResult_BOOL__ctor
bl System_Threading_Tasks_TaskFactory_1__FromAsyncImplc__AnonStorey2_TResult_BOOL__ctor
bl System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
bl MvvmCross_Platform_Core_MvxPropertyNameExtensionMethods_GetPropertyNameFromExpression_T_BOOL_object_System_Linq_Expressions_Expression_1_System_Func_1_T_BOOL
bl System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL_bool
bl MvvmCross_Platform_Core_MvxPropertyNameExtensionMethods_FindMemberExpression_T_BOOL_System_Linq_Expressions_Expression_1_System_Func_1_T_BOOL
method_addresses_end:

.section __TEXT, __const
	.align 3
unbox_trampolines:

	.long 32,33,101,102,161,162,163,164
	.long 179,180,181,182,183,184,185,186
	.long 187,188,189,190,192,196,198
unbox_trampolines_end:

	.long 0
.text
	.align 3
unbox_trampoline_addresses:
bl ut_32
bl ut_33
bl ut_101
bl ut_102
bl ut_161
bl ut_162
bl ut_163
bl ut_164
bl ut_179
bl ut_180
bl ut_181
bl ut_182
bl ut_183
bl ut_184
bl ut_185
bl ut_186
bl ut_187
bl ut_188
bl ut_189
bl ut_190
bl ut_192
bl ut_196
bl ut_198

	.long 0
.section __TEXT, __const
	.align 3
unwind_info:

	.byte 0,16,12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4,16,12,31,0,68,14,64,157,8,158,7,68,13,29
	.byte 68,154,6,13,12,31,0,68,14,64,157,8,158,7,68,13,29,13,12,31,0,68,14,48,157,6,158,5,68,13,29,13
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,16,12,31,0,68,14,80,157,10,158,9,68,13,29,68,154,8,21,12
	.byte 31,0,68,14,112,157,14,158,13,68,13,29,68,150,12,151,11,68,153,10,16,12,31,0,68,14,96,157,12,158,11,68
	.byte 13,29,68,153,10,18,12,31,0,68,14,80,157,10,158,9,68,13,29,68,152,8,153,7,29,12,31,0,68,14,128,1
	.byte 157,16,158,15,68,13,29,68,149,14,150,13,68,151,12,152,11,68,153,10,154,9,19,12,31,0,68,14,144,1,157,18
	.byte 158,17,68,13,29,68,153,16,154,15,14,12,31,0,68,14,160,2,157,36,158,35,68,13,29,29,12,31,0,68,14,160
	.byte 1,157,20,158,19,68,13,29,84,149,18,150,17,68,151,16,152,15,68,153,14,154,13,24,12,31,0,68,14,208,1,157
	.byte 26,158,25,68,13,29,68,151,24,152,23,68,153,22,154,21,29,12,31,0,68,14,144,1,157,18,158,17,68,13,29,68
	.byte 147,16,148,15,68,149,14,150,13,68,151,12,152,11,14,12,31,0,68,14,192,1,157,24,158,23,68,13,29,14,12,31
	.byte 0,68,14,128,1,157,16,158,15,68,13,29,29,12,31,0,68,14,176,1,157,22,158,21,68,13,29,84,149,20,150,19
	.byte 68,151,18,152,17,68,153,16,154,15,21,12,31,0,68,14,80,157,10,158,9,68,13,29,68,151,8,152,7,68,153,6
	.byte 18,12,31,0,68,14,96,157,12,158,11,68,13,29,68,153,10,154,9,21,12,31,0,68,14,96,157,12,158,11,68,13
	.byte 29,68,152,10,153,9,68,154,8,14,12,31,0,68,14,240,1,157,30,158,29,68,13,29,19,12,31,0,68,14,160,1
	.byte 157,20,158,19,68,13,29,68,153,18,154,17,28,12,31,0,68,14,112,157,14,158,13,68,13,29,68,149,12,150,11,68
	.byte 151,10,152,9,68,153,8,154,7,16,12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6,19,12,31,0,68,14
	.byte 128,2,157,32,158,31,68,13,29,68,153,30,154,29,32,12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16
	.byte 148,15,68,149,14,150,13,68,151,12,152,11,68,153,10,34,12,31,0,68,14,176,1,157,22,158,21,68,13,29,68,147
	.byte 20,148,19,68,149,18,150,17,68,151,16,152,15,68,153,14,154,13,30,12,31,0,68,14,192,1,157,24,158,23,68,13
	.byte 29,68,147,22,148,21,68,149,20,150,19,68,151,18,68,154,17,28,12,31,0,68,14,112,157,14,158,13,68,13,29,84
	.byte 149,12,150,11,68,151,10,152,9,68,153,8,154,7,16,12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8,18
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,153,12,154,11,16,12,31,0,68,14,112,157,14,158,13,68,13,29
	.byte 68,153,12,13,12,31,0,68,14,80,157,10,158,9,68,13,29,14,12,31,0,68,14,224,1,157,28,158,27,68,13,29
	.byte 19,12,31,0,68,14,192,1,157,24,158,23,68,13,29,68,153,22,154,21,20,12,31,0,68,14,128,1,157,16,158,15
	.byte 68,13,29,68,150,14,68,153,13,21,12,31,0,68,14,112,157,14,158,13,68,13,29,68,152,12,153,11,68,154,10,30
	.byte 12,31,0,68,14,240,1,157,30,158,29,68,13,29,68,148,28,149,27,68,150,26,68,152,25,153,24,68,154,23,16,12
	.byte 31,0,68,14,96,157,12,158,11,68,13,29,68,152,10,17,12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,154
	.byte 18,14,12,31,0,68,14,176,1,157,22,158,21,68,13,29,17,12,31,0,68,14,128,1,157,16,158,15,68,13,29,68
	.byte 153,14,17,12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,153,16,25,12,31,0,68,14,176,1,157,22,158,21
	.byte 68,13,29,68,148,20,68,150,19,68,152,18,153,17,19,12,31,0,68,14,96,157,12,158,11,68,13,29,68,152,10,68
	.byte 154,9,13,12,31,0,68,14,112,157,14,158,13,68,13,29,14,12,31,0,68,14,144,1,157,18,158,17,68,13,29,14
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29,24,12,31,0,68,14,176,1,157,22,158,21,68,13,29,68,150,20
	.byte 151,19,68,152,18,153,17,18,12,31,0,68,14,112,157,14,158,13,68,13,29,68,152,12,153,11,17,12,31,0,68,14
	.byte 160,1,157,20,158,19,68,13,29,68,153,18,22,12,31,0,68,14,160,2,157,36,158,35,68,13,29,68,151,34,152,33
	.byte 68,153,32,27,12,31,0,68,14,128,2,157,32,158,31,68,13,29,68,148,30,149,29,68,150,28,68,153,27,154,26,34
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9,34,12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,147,14,148,13,68,149,12,150,11,68,151,10,152,9
	.byte 68,153,8,154,7,16,12,31,0,68,14,96,157,12,158,11,68,13,29,68,154,10,29,12,31,0,68,14,176,1,157,22
	.byte 158,21,68,13,29,68,148,20,149,19,68,151,18,152,17,68,153,16,154,15,32,12,31,0,68,14,128,1,157,16,158,15
	.byte 68,13,29,68,148,14,149,13,68,150,12,151,11,68,152,10,153,9,68,154,8,23,12,31,0,68,14,112,157,14,158,13
	.byte 68,13,29,68,151,12,152,11,68,153,10,154,9,27,12,31,0,68,14,128,2,157,32,158,31,68,13,29,68,150,30,151
	.byte 29,68,152,28,153,27,68,154,26,34,12,31,0,68,14,144,2,157,34,158,33,68,13,29,68,147,32,148,31,68,149,30
	.byte 150,29,68,151,28,152,27,68,153,26,154,25,17,12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,152,18

.text
	.align 4
plt:
mono_aot_Lokaleit_plt:
	.no_dead_strip plt_Xamarin_Forms_Application__ctor
plt_Xamarin_Forms_Application__ctor:
_p_1:
adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x16, [x16, #3264]
br x16
.word 5184
	.no_dead_strip plt_Lokaleit_App_InitializeComponent
plt_Lokaleit_App_InitializeComponent:
_p_2:
adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x16, [x16, #3272]
br x16
.word 5189
	.no_dead_strip plt__jit_icall_ves_icall_object_new_fast
plt__jit_icall_ves_icall_object_new_fast:
_p_3:
adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x16, [x16, #3280]
br x16
.word 5191
	.no_dead_strip plt_Lokaleit_LokaleViewModel__ctor
plt_Lokaleit_LokaleViewModel__ctor:
_p_4:
adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x16, [x16, #3288]
br x16
.word 5219
	.no_dead_strip plt_Lokaleit_Home__ctor
plt_Lokaleit_Home__ctor:
_p_5:
adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x16, [x16, #3296]
br x16
.word 5221
	.no_dead_strip plt_Xamarin_Forms_Application_set_MainPage_Xamarin_Forms_Page
plt_Xamarin_Forms_Application_set_MainPage_Xamarin_Forms_Page:
_p_6:
adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x16, [x16, #3304]
br x16
.word 5223
	.no_dead_strip plt_Xamarin_Forms_Xaml_Extensions_LoadFromXaml_Lokaleit_App_Lokaleit_App_System_Type
plt_Xamarin_Forms_Xaml_Extensions_LoadFromXaml_Lokaleit_App_Lokaleit_App_System_Type:
_p_7:
adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x16, [x16, #3312]
br x16
.word 5228
	.no_dead_strip plt_Xamarin_Forms_ContentPage__ctor
plt_Xamarin_Forms_ContentPage__ctor:
_p_8:
adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x16, [x16, #3320]
br x16
.word 5240
	.no_dead_strip plt_Lokaleit_Opret_InitializeComponent
plt_Lokaleit_Opret_InitializeComponent:
_p_9:
adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x16, [x16, #3328]
br x16
.word 5245
	.no_dead_strip plt_Xamarin_Forms_VisualElement_get_Navigation
plt_Xamarin_Forms_VisualElement_get_Navigation:
_p_10:
adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x16, [x16, #3336]
br x16
.word 5247
	.no_dead_strip plt_Lokaleit_UdfyldOpret__ctor
plt_Lokaleit_UdfyldOpret__ctor:
_p_11:
adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x16, [x16, #3344]
br x16
.word 5252
	.no_dead_strip plt_Lokaleit_Logind__ctor
plt_Lokaleit_Logind__ctor:
_p_12:
adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x16, [x16, #3352]
br x16
.word 5254
	.no_dead_strip plt_Xamarin_Forms_Xaml_Extensions_LoadFromXaml_Lokaleit_Opret_Lokaleit_Opret_System_Type
plt_Xamarin_Forms_Xaml_Extensions_LoadFromXaml_Lokaleit_Opret_Lokaleit_Opret_System_Type:
_p_13:
adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x16, [x16, #3360]
br x16
.word 5256
	.no_dead_strip plt_Xamarin_Forms_NameScopeExtensions_FindByName_Xamarin_Forms_Button_Xamarin_Forms_Element_string
plt_Xamarin_Forms_NameScopeExtensions_FindByName_Xamarin_Forms_Button_Xamarin_Forms_Element_string:
_p_14:
adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x16, [x16, #3368]
br x16
.word 5268
	.no_dead_strip plt_wrapper_write_barrier_object_wbarrier_noconc_intptr
plt_wrapper_write_barrier_object_wbarrier_noconc_intptr:
_p_15:
adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x16, [x16, #3376]
br x16
.word 5280
	.no_dead_strip plt_Lokaleit_UdfyldOpret_InitializeComponent
plt_Lokaleit_UdfyldOpret_InitializeComponent:
_p_16:
adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x16, [x16, #3384]
br x16
.word 5287
	.no_dead_strip plt_Xamarin_Forms_Xaml_Extensions_LoadFromXaml_Lokaleit_UdfyldOpret_Lokaleit_UdfyldOpret_System_Type
plt_Xamarin_Forms_Xaml_Extensions_LoadFromXaml_Lokaleit_UdfyldOpret_Lokaleit_UdfyldOpret_System_Type:
_p_17:
adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x16, [x16, #3392]
br x16
.word 5289
	.no_dead_strip plt_Xamarin_Forms_ContentView__ctor
plt_Xamarin_Forms_ContentView__ctor:
_p_18:
adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x16, [x16, #3400]
br x16
.word 5301
	.no_dead_strip plt_Lokaleit_ToggleButton_Initialize
plt_Lokaleit_ToggleButton_Initialize:
_p_19:
adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x16, [x16, #3408]
br x16
.word 5306
	.no_dead_strip plt_Xamarin_Forms_BindableObject_GetValue_Xamarin_Forms_BindableProperty
plt_Xamarin_Forms_BindableObject_GetValue_Xamarin_Forms_BindableProperty:
_p_20:
adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x16, [x16, #3416]
br x16
.word 5308
	.no_dead_strip plt__jit_icall_mono_arch_throw_corlib_exception
plt__jit_icall_mono_arch_throw_corlib_exception:
_p_21:
adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x16, [x16, #3424]
br x16
.word 5313
	.no_dead_strip plt_Xamarin_Forms_BindableObject_SetValue_Xamarin_Forms_BindableProperty_object
plt_Xamarin_Forms_BindableObject_SetValue_Xamarin_Forms_BindableProperty_object:
_p_22:
adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x16, [x16, #3432]
br x16
.word 5348
	.no_dead_strip plt_Xamarin_Forms_Command__ctor_System_Action
plt_Xamarin_Forms_Command__ctor_System_Action:
_p_23:
adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x16, [x16, #3440]
br x16
.word 5353
	.no_dead_strip plt_Xamarin_Forms_Image__ctor
plt_Xamarin_Forms_Image__ctor:
_p_24:
adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x16, [x16, #3448]
br x16
.word 5358
	.no_dead_strip plt_Lokaleit_ToggleButton_set_Animate_bool
plt_Lokaleit_ToggleButton_set_Animate_bool:
_p_25:
adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x16, [x16, #3456]
br x16
.word 5363
	.no_dead_strip plt_Xamarin_Forms_View_get_GestureRecognizers
plt_Xamarin_Forms_View_get_GestureRecognizers:
_p_26:
adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x16, [x16, #3464]
br x16
.word 5365
	.no_dead_strip plt_Xamarin_Forms_TapGestureRecognizer__ctor
plt_Xamarin_Forms_TapGestureRecognizer__ctor:
_p_27:
adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x16, [x16, #3472]
br x16
.word 5370
	.no_dead_strip plt_Lokaleit_ToggleButton_get_ToogleCommand
plt_Lokaleit_ToggleButton_get_ToogleCommand:
_p_28:
adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x16, [x16, #3480]
br x16
.word 5375
	.no_dead_strip plt_Xamarin_Forms_TapGestureRecognizer_set_Command_System_Windows_Input_ICommand
plt_Xamarin_Forms_TapGestureRecognizer_set_Command_System_Windows_Input_ICommand:
_p_29:
adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x16, [x16, #3488]
br x16
.word 5377
	.no_dead_strip plt_Lokaleit_ToggleButton_get_UnCheckedImage
plt_Lokaleit_ToggleButton_get_UnCheckedImage:
_p_30:
adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x16, [x16, #3496]
br x16
.word 5382
	.no_dead_strip plt_Xamarin_Forms_Image_set_Source_Xamarin_Forms_ImageSource
plt_Xamarin_Forms_Image_set_Source_Xamarin_Forms_ImageSource:
_p_31:
adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x16, [x16, #3504]
br x16
.word 5384
	.no_dead_strip plt_Xamarin_Forms_ContentView_set_Content_Xamarin_Forms_View
plt_Xamarin_Forms_ContentView_set_Content_Xamarin_Forms_View:
_p_32:
adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x16, [x16, #3512]
br x16
.word 5389
	.no_dead_strip plt_Xamarin_Forms_VisualElement_OnParentSet
plt_Xamarin_Forms_VisualElement_OnParentSet:
_p_33:
adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x16, [x16, #3520]
br x16
.word 5394
	.no_dead_strip plt_string_memset_byte__int_int
plt_string_memset_byte__int_int:
_p_34:
adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x16, [x16, #3528]
br x16
.word 5399
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Create
plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Create:
_p_35:
adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x16, [x16, #3536]
br x16
.word 5404
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_Lokaleit_ToggleButton__OnCheckedChangedc__async0_Lokaleit_ToggleButton__OnCheckedChangedc__async0_
plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_Lokaleit_ToggleButton__OnCheckedChangedc__async0_Lokaleit_ToggleButton__OnCheckedChangedc__async0_:
_p_36:
adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x16, [x16, #3544]
br x16
.word 5409
	.no_dead_strip plt_Xamarin_Forms_BindableProperty_Create_string_System_Type_System_Type_object_Xamarin_Forms_BindingMode_Xamarin_Forms_BindableProperty_ValidateValueDelegate_Xamarin_Forms_BindableProperty_BindingPropertyChangedDelegate_Xamarin_Forms_BindableProperty_BindingPropertyChangingDelegate_Xamarin_Forms_BindableProperty_CoerceValueDelegate_Xamarin_Forms_BindableProperty_CreateDefaultValueDelegate
plt_Xamarin_Forms_BindableProperty_Create_string_System_Type_System_Type_object_Xamarin_Forms_BindingMode_Xamarin_Forms_BindableProperty_ValidateValueDelegate_Xamarin_Forms_BindableProperty_BindingPropertyChangedDelegate_Xamarin_Forms_BindableProperty_BindingPropertyChangingDelegate_Xamarin_Forms_BindableProperty_CoerceValueDelegate_Xamarin_Forms_BindableProperty_CreateDefaultValueDelegate:
_p_37:
adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x16, [x16, #3552]
br x16
.word 5421
	.no_dead_strip plt_Lokaleit_ToggleButton_get_Checked
plt_Lokaleit_ToggleButton_get_Checked:
_p_38:
adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x16, [x16, #3560]
br x16
.word 5426
	.no_dead_strip plt_Lokaleit_ToggleButton_set_Checked_bool
plt_Lokaleit_ToggleButton_set_Checked_bool:
_p_39:
adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x16, [x16, #3568]
br x16
.word 5428
	.no_dead_strip plt_Lokaleit_ToggleButton_get_Command
plt_Lokaleit_ToggleButton_get_Command:
_p_40:
adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x16, [x16, #3576]
br x16
.word 5430
	.no_dead_strip plt_Lokaleit_ToggleButton_get_CommandParameter
plt_Lokaleit_ToggleButton_get_CommandParameter:
_p_41:
adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x16, [x16, #3584]
br x16
.word 5432
	.no_dead_strip plt_object_Equals_object_object
plt_object_Equals_object_object:
_p_42:
adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x16, [x16, #3592]
br x16
.word 5434
	.no_dead_strip plt_Lokaleit_ToggleButton_get_CheckedImage
plt_Lokaleit_ToggleButton_get_CheckedImage:
_p_43:
adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x16, [x16, #3600]
br x16
.word 5439
	.no_dead_strip plt_Lokaleit_ToggleButton_get_Animate
plt_Lokaleit_ToggleButton_get_Animate:
_p_44:
adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x16, [x16, #3608]
br x16
.word 5441
	.no_dead_strip plt__jit_icall_mono_generic_class_init
plt__jit_icall_mono_generic_class_init:
_p_45:
adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x16, [x16, #3616]
br x16
.word 5443
	.no_dead_strip plt_Xamarin_Forms_ViewExtensions_ScaleTo_Xamarin_Forms_VisualElement_double_uint_Xamarin_Forms_Easing
plt_Xamarin_Forms_ViewExtensions_ScaleTo_Xamarin_Forms_VisualElement_double_uint_Xamarin_Forms_Easing:
_p_46:
adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x16, [x16, #3624]
br x16
.word 5469
	.no_dead_strip plt_System_Threading_Tasks_Task_1_bool_GetAwaiter
plt_System_Threading_Tasks_Task_1_bool_GetAwaiter:
_p_47:
adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x16, [x16, #3632]
br x16
.word 5474
	.no_dead_strip plt_System_Runtime_CompilerServices_TaskAwaiter_1_bool_get_IsCompleted
plt_System_Runtime_CompilerServices_TaskAwaiter_1_bool_get_IsCompleted:
_p_48:
adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x16, [x16, #3640]
br x16
.word 5485
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_bool_Lokaleit_ToggleButton__OnCheckedChangedc__async0_System_Runtime_CompilerServices_TaskAwaiter_1_bool__Lokaleit_ToggleButton__OnCheckedChangedc__async0_
plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_bool_Lokaleit_ToggleButton__OnCheckedChangedc__async0_System_Runtime_CompilerServices_TaskAwaiter_1_bool__Lokaleit_ToggleButton__OnCheckedChangedc__async0_:
_p_49:
adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x16, [x16, #3648]
br x16
.word 5496
	.no_dead_strip plt_System_Runtime_CompilerServices_TaskAwaiter_1_bool_GetResult
plt_System_Runtime_CompilerServices_TaskAwaiter_1_bool_GetResult:
_p_50:
adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x16, [x16, #3656]
br x16
.word 5508
	.no_dead_strip plt_System_Threading_Tasks_Task_Delay_int
plt_System_Threading_Tasks_Task_Delay_int:
_p_51:
adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x16, [x16, #3664]
br x16
.word 5519
	.no_dead_strip plt_System_Threading_Tasks_Task_GetAwaiter
plt_System_Threading_Tasks_Task_GetAwaiter:
_p_52:
adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x16, [x16, #3672]
br x16
.word 5524
	.no_dead_strip plt_System_Runtime_CompilerServices_TaskAwaiter_get_IsCompleted
plt_System_Runtime_CompilerServices_TaskAwaiter_get_IsCompleted:
_p_53:
adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x16, [x16, #3680]
br x16
.word 5529
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_Lokaleit_ToggleButton__OnCheckedChangedc__async0_System_Runtime_CompilerServices_TaskAwaiter__Lokaleit_ToggleButton__OnCheckedChangedc__async0_
plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_Lokaleit_ToggleButton__OnCheckedChangedc__async0_System_Runtime_CompilerServices_TaskAwaiter__Lokaleit_ToggleButton__OnCheckedChangedc__async0_:
_p_54:
adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x16, [x16, #3688]
br x16
.word 5534
	.no_dead_strip plt_System_Runtime_CompilerServices_TaskAwaiter_GetResult
plt_System_Runtime_CompilerServices_TaskAwaiter_GetResult:
_p_55:
adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x16, [x16, #3696]
br x16
.word 5546
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_SetException_System_Exception
plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_SetException_System_Exception:
_p_56:
adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x16, [x16, #3704]
br x16
.word 5551
	.no_dead_strip plt__jit_icall_mono_thread_get_undeniable_exception
plt__jit_icall_mono_thread_get_undeniable_exception:
_p_57:
adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x16, [x16, #3712]
br x16
.word 5556
	.no_dead_strip plt__jit_icall_mono_arch_throw_exception
plt__jit_icall_mono_arch_throw_exception:
_p_58:
adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x16, [x16, #3720]
br x16
.word 5595
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_SetResult
plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_SetResult:
_p_59:
adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x16, [x16, #3728]
br x16
.word 5623
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
_p_60:
adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x16, [x16, #3736]
br x16
.word 5628
	.no_dead_strip plt_Lokaleit_Home_InitializeComponent
plt_Lokaleit_Home_InitializeComponent:
_p_61:
adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x16, [x16, #3744]
br x16
.word 5633
	.no_dead_strip plt_Xamarin_Forms_Xaml_Extensions_LoadFromXaml_Lokaleit_Home_Lokaleit_Home_System_Type
plt_Xamarin_Forms_Xaml_Extensions_LoadFromXaml_Lokaleit_Home_Lokaleit_Home_System_Type:
_p_62:
adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x16, [x16, #3752]
br x16
.word 5635
	.no_dead_strip plt_Xamarin_Forms_Element_get_Effects
plt_Xamarin_Forms_Element_get_Effects:
_p_63:
adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x16, [x16, #3760]
br x16
.word 5647
	.no_dead_strip plt_Lokaleit_LineColorEffect_EntryLineColorEffect__ctor
plt_Lokaleit_LineColorEffect_EntryLineColorEffect__ctor:
_p_64:
adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x16, [x16, #3768]
br x16
.word 5652
	.no_dead_strip plt_System_Linq_Enumerable_FirstOrDefault_Xamarin_Forms_Effect_System_Collections_Generic_IEnumerable_1_Xamarin_Forms_Effect_System_Func_2_Xamarin_Forms_Effect_bool
plt_System_Linq_Enumerable_FirstOrDefault_Xamarin_Forms_Effect_System_Collections_Generic_IEnumerable_1_Xamarin_Forms_Effect_System_Func_2_Xamarin_Forms_Effect_bool:
_p_65:
adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x16, [x16, #3776]
br x16
.word 5654
	.no_dead_strip plt_Xamarin_Forms_BindableProperty_CreateAttached_string_System_Type_System_Type_object_Xamarin_Forms_BindingMode_Xamarin_Forms_BindableProperty_ValidateValueDelegate_Xamarin_Forms_BindableProperty_BindingPropertyChangedDelegate_Xamarin_Forms_BindableProperty_BindingPropertyChangingDelegate_Xamarin_Forms_BindableProperty_CoerceValueDelegate_Xamarin_Forms_BindableProperty_CreateDefaultValueDelegate
plt_Xamarin_Forms_BindableProperty_CreateAttached_string_System_Type_System_Type_object_Xamarin_Forms_BindingMode_Xamarin_Forms_BindableProperty_ValidateValueDelegate_Xamarin_Forms_BindableProperty_BindingPropertyChangedDelegate_Xamarin_Forms_BindableProperty_BindingPropertyChangingDelegate_Xamarin_Forms_BindableProperty_CoerceValueDelegate_Xamarin_Forms_BindableProperty_CreateDefaultValueDelegate:
_p_66:
adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x16, [x16, #3784]
br x16
.word 5666
	.no_dead_strip plt_Xamarin_Forms_Color_get_Default
plt_Xamarin_Forms_Color_get_Default:
_p_67:
adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x16, [x16, #3792]
br x16
.word 5671
	.no_dead_strip plt_Xamarin_Forms_RoutingEffect__ctor_string
plt_Xamarin_Forms_RoutingEffect__ctor_string:
_p_68:
adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x16, [x16, #3800]
br x16
.word 5676
	.no_dead_strip plt_Xamarin_Forms_Behavior_1_Xamarin_Forms_VisualElement__ctor
plt_Xamarin_Forms_Behavior_1_Xamarin_Forms_VisualElement__ctor:
_p_69:
adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x16, [x16, #3808]
br x16
.word 5681
	.no_dead_strip plt_Xamarin_Forms_VisualElement_add_Unfocused_System_EventHandler_1_Xamarin_Forms_FocusEventArgs
plt_Xamarin_Forms_VisualElement_add_Unfocused_System_EventHandler_1_Xamarin_Forms_FocusEventArgs:
_p_70:
adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x16, [x16, #3816]
br x16
.word 5692
	.no_dead_strip plt_Xamarin_Forms_BindableObject_add_BindingContextChanged_System_EventHandler
plt_Xamarin_Forms_BindableObject_add_BindingContextChanged_System_EventHandler:
_p_71:
adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x16, [x16, #3824]
br x16
.word 5697
	.no_dead_strip plt_Xamarin_Forms_BindableObject_set_BindingContext_object
plt_Xamarin_Forms_BindableObject_set_BindingContext_object:
_p_72:
adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x16, [x16, #3832]
br x16
.word 5702
	.no_dead_strip plt_Xamarin_Forms_VisualElement_remove_Unfocused_System_EventHandler_1_Xamarin_Forms_FocusEventArgs
plt_Xamarin_Forms_VisualElement_remove_Unfocused_System_EventHandler_1_Xamarin_Forms_FocusEventArgs:
_p_73:
adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x16, [x16, #3840]
br x16
.word 5707
	.no_dead_strip plt_Xamarin_Forms_BindableObject_remove_BindingContextChanged_System_EventHandler
plt_Xamarin_Forms_BindableObject_remove_BindingContextChanged_System_EventHandler:
_p_74:
adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x16, [x16, #3848]
br x16
.word 5712
	.no_dead_strip plt_Xamarin_Forms_BindableObject_get_BindingContext
plt_Xamarin_Forms_BindableObject_get_BindingContext:
_p_75:
adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x16, [x16, #3856]
br x16
.word 5717
	.no_dead_strip plt_Lokaleit_ValidateOnLostFocusBehavior_get_ValidateCommand
plt_Lokaleit_ValidateOnLostFocusBehavior_get_ValidateCommand:
_p_76:
adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x16, [x16, #3864]
br x16
.word 5722
	.no_dead_strip plt_Xamarin_Forms_StackLayout__ctor
plt_Xamarin_Forms_StackLayout__ctor:
_p_77:
adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x16, [x16, #3872]
br x16
.word 5724
	.no_dead_strip plt_Lokaleit_IconEntry_InitializeComponent
plt_Lokaleit_IconEntry_InitializeComponent:
_p_78:
adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x16, [x16, #3880]
br x16
.word 5729
	.no_dead_strip plt_Xamarin_Forms_Xaml_Extensions_LoadFromXaml_Lokaleit_IconEntry_Lokaleit_IconEntry_System_Type
plt_Xamarin_Forms_Xaml_Extensions_LoadFromXaml_Lokaleit_IconEntry_Lokaleit_IconEntry_System_Type:
_p_79:
adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x16, [x16, #3888]
br x16
.word 5731
	.no_dead_strip plt_Xamarin_Forms_Entry__ctor
plt_Xamarin_Forms_Entry__ctor:
_p_80:
adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x16, [x16, #3896]
br x16
.word 5743
	.no_dead_strip plt_Xamarin_Forms_Grid__ctor
plt_Xamarin_Forms_Grid__ctor:
_p_81:
adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x16, [x16, #3904]
br x16
.word 5748
	.no_dead_strip plt_Lokaleit_StackMenuBar_set_Spacing_double
plt_Lokaleit_StackMenuBar_set_Spacing_double:
_p_82:
adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x16, [x16, #3912]
br x16
.word 5753
	.no_dead_strip plt_Xamarin_Forms_Layout_get_Padding
plt_Xamarin_Forms_Layout_get_Padding:
_p_83:
adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x16, [x16, #3920]
br x16
.word 5755
	.no_dead_strip plt_Xamarin_Forms_Layout_set_Padding_Xamarin_Forms_Thickness
plt_Xamarin_Forms_Layout_set_Padding_Xamarin_Forms_Thickness:
_p_84:
adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x16, [x16, #3928]
br x16
.word 5760
	.no_dead_strip plt_Lokaleit_StackMenuBar_get_Spacing
plt_Lokaleit_StackMenuBar_get_Spacing:
_p_85:
adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x16, [x16, #3936]
br x16
.word 5765
	.no_dead_strip plt_Xamarin_Forms_StackLayout_set_Spacing_double
plt_Xamarin_Forms_StackLayout_set_Spacing_double:
_p_86:
adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x16, [x16, #3944]
br x16
.word 5767
	.no_dead_strip plt_Xamarin_Forms_View_set_HorizontalOptions_Xamarin_Forms_LayoutOptions
plt_Xamarin_Forms_View_set_HorizontalOptions_Xamarin_Forms_LayoutOptions:
_p_87:
adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x16, [x16, #3952]
br x16
.word 5772
	.no_dead_strip plt_System_Delegate_Combine_System_Delegate_System_Delegate
plt_System_Delegate_Combine_System_Delegate_System_Delegate:
_p_88:
adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x16, [x16, #3960]
br x16
.word 5777
	.no_dead_strip plt_System_Delegate_Remove_System_Delegate_System_Delegate
plt_System_Delegate_Remove_System_Delegate_System_Delegate:
_p_89:
adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x16, [x16, #3968]
br x16
.word 5782
	.no_dead_strip plt_Xamarin_Forms_Layout_1_Xamarin_Forms_View_get_Children
plt_Xamarin_Forms_Layout_1_Xamarin_Forms_View_get_Children:
_p_90:
adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x16, [x16, #3976]
br x16
.word 5787
	.no_dead_strip plt_Xamarin_Forms_Command_1_Xamarin_Forms_View__ctor_System_Action_1_Xamarin_Forms_View
plt_Xamarin_Forms_Command_1_Xamarin_Forms_View__ctor_System_Action_1_Xamarin_Forms_View:
_p_91:
adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x16, [x16, #3984]
br x16
.word 5798
	.no_dead_strip plt_Lokaleit_StackMenuBar_get_ListOrientation
plt_Lokaleit_StackMenuBar_get_ListOrientation:
_p_92:
adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x16, [x16, #3992]
br x16
.word 5809
	.no_dead_strip plt_Xamarin_Forms_StackLayout_set_Orientation_Xamarin_Forms_StackOrientation
plt_Xamarin_Forms_StackLayout_set_Orientation_Xamarin_Forms_StackOrientation:
_p_93:
adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x16, [x16, #4000]
br x16
.word 5811
	.no_dead_strip plt_Lokaleit_StackMenuBar_get_ItemsSource
plt_Lokaleit_StackMenuBar_get_ItemsSource:
_p_94:
adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x16, [x16, #4008]
br x16
.word 5816
	.no_dead_strip plt_Lokaleit_StackMenuBar_set_SelectedItem_object
plt_Lokaleit_StackMenuBar_set_SelectedItem_object:
_p_95:
adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x16, [x16, #4016]
br x16
.word 5818
	.no_dead_strip plt_Lokaleit_StackMenuBar_get_ItemTemplate
plt_Lokaleit_StackMenuBar_get_ItemTemplate:
_p_96:
adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x16, [x16, #4024]
br x16
.word 5820
	.no_dead_strip plt_Xamarin_Forms_ElementTemplate_CreateContent
plt_Xamarin_Forms_ElementTemplate_CreateContent:
_p_97:
adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x16, [x16, #4032]
br x16
.word 5822
	.no_dead_strip plt_Xamarin_Forms_TapGestureRecognizer_set_CommandParameter_object
plt_Xamarin_Forms_TapGestureRecognizer_set_CommandParameter_object:
_p_98:
adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x16, [x16, #4040]
br x16
.word 5827
	.no_dead_strip plt_Lokaleit_StackMenuBar_AddGesture_Xamarin_Forms_View_Xamarin_Forms_TapGestureRecognizer
plt_Lokaleit_StackMenuBar_AddGesture_Xamarin_Forms_View_Xamarin_Forms_TapGestureRecognizer:
_p_99:
adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x16, [x16, #4048]
br x16
.word 5832
	.no_dead_strip plt_Lokaleit_StackMenuBar_get_SelectedCommand
plt_Lokaleit_StackMenuBar_get_SelectedCommand:
_p_100:
adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x16, [x16, #4056]
br x16
.word 5834
	.no_dead_strip plt_System_Nullable_1_bool__ctor_bool
plt_System_Nullable_1_bool__ctor_bool:
_p_101:
adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x16, [x16, #4064]
br x16
.word 5836
	.no_dead_strip plt_System_Nullable_1_bool_get_HasValue
plt_System_Nullable_1_bool_get_HasValue:
_p_102:
adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x16, [x16, #4072]
br x16
.word 5847
	.no_dead_strip plt_System_Nullable_1_bool_get_Value
plt_System_Nullable_1_bool_get_Value:
_p_103:
adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x16, [x16, #4080]
br x16
.word 5858
	.no_dead_strip plt_Lokaleit_ImageButton_InitializeComponent
plt_Lokaleit_ImageButton_InitializeComponent:
_p_104:
adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x16, [x16, #4088]
br x16
.word 5869
	.no_dead_strip plt_Lokaleit_ImageButton_get_TransitionCommand
plt_Lokaleit_ImageButton_get_TransitionCommand:
_p_105:
adrp x16, mono_aot_Lokaleit_got@PAGE+4096
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x16, [x16, #0]
br x16
.word 5871
	.no_dead_strip plt_Xamarin_Forms_Xaml_Extensions_LoadFromXaml_Lokaleit_ImageButton_Lokaleit_ImageButton_System_Type
plt_Xamarin_Forms_Xaml_Extensions_LoadFromXaml_Lokaleit_ImageButton_Lokaleit_ImageButton_System_Type:
_p_106:
adrp x16, mono_aot_Lokaleit_got@PAGE+4096
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x16, [x16, #8]
br x16
.word 5873
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_Lokaleit_ImageButton__c__async1_Lokaleit_ImageButton__c__async1_
plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_Lokaleit_ImageButton__c__async1_Lokaleit_ImageButton__c__async1_:
_p_107:
adrp x16, mono_aot_Lokaleit_got@PAGE+4096
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x16, [x16, #16]
br x16
.word 5885
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_bool_Lokaleit_ImageButton__c__async1_System_Runtime_CompilerServices_TaskAwaiter_1_bool__Lokaleit_ImageButton__c__async1_
plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_bool_Lokaleit_ImageButton__c__async1_System_Runtime_CompilerServices_TaskAwaiter_1_bool__Lokaleit_ImageButton__c__async1_:
_p_108:
adrp x16, mono_aot_Lokaleit_got@PAGE+4096
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x16, [x16, #24]
br x16
.word 5897
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_Lokaleit_ImageButton__c__async1_System_Runtime_CompilerServices_TaskAwaiter__Lokaleit_ImageButton__c__async1_
plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_Lokaleit_ImageButton__c__async1_System_Runtime_CompilerServices_TaskAwaiter__Lokaleit_ImageButton__c__async1_:
_p_109:
adrp x16, mono_aot_Lokaleit_got@PAGE+4096
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x16, [x16, #32]
br x16
.word 5909
	.no_dead_strip plt_Lokaleit_ImageButton_get_Command
plt_Lokaleit_ImageButton_get_Command:
_p_110:
adrp x16, mono_aot_Lokaleit_got@PAGE+4096
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x16, [x16, #40]
br x16
.word 5921
	.no_dead_strip plt_Lokaleit_ImageButton_get_CommandParameter
plt_Lokaleit_ImageButton_get_CommandParameter:
_p_111:
adrp x16, mono_aot_Lokaleit_got@PAGE+4096
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x16, [x16, #48]
br x16
.word 5923
	.no_dead_strip plt_Lokaleit_Logind_InitializeComponent
plt_Lokaleit_Logind_InitializeComponent:
_p_112:
adrp x16, mono_aot_Lokaleit_got@PAGE+4096
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x16, [x16, #56]
br x16
.word 5925
	.no_dead_strip plt_Xamarin_Forms_Xaml_Extensions_LoadFromXaml_Lokaleit_Logind_Lokaleit_Logind_System_Type
plt_Xamarin_Forms_Xaml_Extensions_LoadFromXaml_Lokaleit_Logind_Lokaleit_Logind_System_Type:
_p_113:
adrp x16, mono_aot_Lokaleit_got@PAGE+4096
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x16, [x16, #64]
br x16
.word 5927
	.no_dead_strip plt_Xamarin_Forms_Maps_Map__ctor
plt_Xamarin_Forms_Maps_Map__ctor:
_p_114:
adrp x16, mono_aot_Lokaleit_got@PAGE+4096
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x16, [x16, #72]
br x16
.word 5939
	.no_dead_strip plt_Lokaleit_HomeTemplate_InitializeComponent
plt_Lokaleit_HomeTemplate_InitializeComponent:
_p_115:
adrp x16, mono_aot_Lokaleit_got@PAGE+4096
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x16, [x16, #80]
br x16
.word 5944
	.no_dead_strip plt_Xamarin_Forms_Xaml_Extensions_LoadFromXaml_Lokaleit_HomeTemplate_Lokaleit_HomeTemplate_System_Type
plt_Xamarin_Forms_Xaml_Extensions_LoadFromXaml_Lokaleit_HomeTemplate_Lokaleit_HomeTemplate_System_Type:
_p_116:
adrp x16, mono_aot_Lokaleit_got@PAGE+4096
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x16, [x16, #88]
br x16
.word 5946
	.no_dead_strip plt_MvvmCross_Core_ViewModels_MvxViewModel__ctor
plt_MvvmCross_Core_ViewModels_MvxViewModel__ctor:
_p_117:
adrp x16, mono_aot_Lokaleit_got@PAGE+4096
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x16, [x16, #96]
br x16
.word 5958
	.no_dead_strip plt_System_Linq_Expressions_Expression_Constant_object
plt_System_Linq_Expressions_Expression_Constant_object:
_p_118:
adrp x16, mono_aot_Lokaleit_got@PAGE+4096
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x16, [x16, #104]
br x16
.word 5963
	.no_dead_strip plt_System_Reflection_MethodBase_GetMethodFromHandle_System_RuntimeMethodHandle
plt_System_Reflection_MethodBase_GetMethodFromHandle_System_RuntimeMethodHandle:
_p_119:
adrp x16, mono_aot_Lokaleit_got@PAGE+4096
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x16, [x16, #112]
br x16
.word 5968
	.no_dead_strip plt_System_Linq_Expressions_Expression_Property_System_Linq_Expressions_Expression_System_Reflection_MethodInfo
plt_System_Linq_Expressions_Expression_Property_System_Linq_Expressions_Expression_System_Reflection_MethodInfo:
_p_120:
adrp x16, mono_aot_Lokaleit_got@PAGE+4096
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x16, [x16, #120]
br x16
.word 5973
	.no_dead_strip plt__jit_icall_ves_icall_array_new_specific
plt__jit_icall_ves_icall_array_new_specific:
_p_121:
adrp x16, mono_aot_Lokaleit_got@PAGE+4096
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x16, [x16, #128]
br x16
.word 5978
	.no_dead_strip plt_System_Linq_Expressions_Expression_Lambda_System_Func_1_bool_System_Linq_Expressions_Expression_System_Linq_Expressions_ParameterExpression__
plt_System_Linq_Expressions_Expression_Lambda_System_Func_1_bool_System_Linq_Expressions_Expression_System_Linq_Expressions_ParameterExpression__:
_p_122:
adrp x16, mono_aot_Lokaleit_got@PAGE+4096
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x16, [x16, #136]
br x16
.word 6009
	.no_dead_strip plt_MvvmCross_Core_ViewModels_MvxNotifyPropertyChanged_RaisePropertyChanged_bool_System_Linq_Expressions_Expression_1_System_Func_1_bool
plt_MvvmCross_Core_ViewModels_MvxNotifyPropertyChanged_RaisePropertyChanged_bool_System_Linq_Expressions_Expression_1_System_Func_1_bool:
_p_123:
adrp x16, mono_aot_Lokaleit_got@PAGE+4096
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x16, [x16, #144]
br x16
.word 6021
	.no_dead_strip plt__jit_icall_mono_helper_ldstr_mscorlib
plt__jit_icall_mono_helper_ldstr_mscorlib:
_p_124:
adrp x16, mono_aot_Lokaleit_got@PAGE+4096
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x16, [x16, #152]
br x16
.word 6033
	.no_dead_strip plt_Locale_GetText_string
plt_Locale_GetText_string:
_p_125:
adrp x16, mono_aot_Lokaleit_got@PAGE+4096
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x16, [x16, #160]
br x16
.word 6062
	.no_dead_strip plt__rgctx_fetch_0
plt__rgctx_fetch_0:
_p_126:
adrp x16, mono_aot_Lokaleit_got@PAGE+4096
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x16, [x16, #168]
br x16
.word 6086
	.no_dead_strip plt_System_Array_Copy_System_Array_int_System_Array_int_int
plt_System_Array_Copy_System_Array_int_System_Array_int_int:
_p_127:
adrp x16, mono_aot_Lokaleit_got@PAGE+4096
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x16, [x16, #176]
br x16
.word 6110
	.no_dead_strip plt_System_Threading_Tasks_Task__ctor
plt_System_Threading_Tasks_Task__ctor:
_p_128:
adrp x16, mono_aot_Lokaleit_got@PAGE+4096
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x16, [x16, #184]
br x16
.word 6115
	.no_dead_strip plt_System_Threading_Tasks_Task__ctor_object_System_Threading_Tasks_TaskCreationOptions_bool
plt_System_Threading_Tasks_Task__ctor_object_System_Threading_Tasks_TaskCreationOptions_bool:
_p_129:
adrp x16, mono_aot_Lokaleit_got@PAGE+4096
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x16, [x16, #192]
br x16
.word 6120
	.no_dead_strip plt_System_Threading_Tasks_Task__ctor_bool_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken
plt_System_Threading_Tasks_Task__ctor_bool_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken:
_p_130:
adrp x16, mono_aot_Lokaleit_got@PAGE+4096
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x16, [x16, #200]
br x16
.word 6125
	.no_dead_strip plt_System_Threading_Tasks_Task_InternalCurrentIfAttached_System_Threading_Tasks_TaskCreationOptions
plt_System_Threading_Tasks_Task_InternalCurrentIfAttached_System_Threading_Tasks_TaskCreationOptions:
_p_131:
adrp x16, mono_aot_Lokaleit_got@PAGE+4096
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x16, [x16, #208]
br x16
.word 6130
	.no_dead_strip plt__rgctx_fetch_1
plt__rgctx_fetch_1:
_p_132:
adrp x16, mono_aot_Lokaleit_got@PAGE+4096
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x16, [x16, #216]
br x16
.word 6153
	.no_dead_strip plt_System_Threading_Tasks_Task_PossiblyCaptureContext_System_Threading_StackCrawlMark_
plt_System_Threading_Tasks_Task_PossiblyCaptureContext_System_Threading_StackCrawlMark_:
_p_133:
adrp x16, mono_aot_Lokaleit_got@PAGE+4096
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x16, [x16, #224]
br x16
.word 6176
	.no_dead_strip plt__rgctx_fetch_2
plt__rgctx_fetch_2:
_p_134:
adrp x16, mono_aot_Lokaleit_got@PAGE+4096
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x16, [x16, #232]
br x16
.word 6199
	.no_dead_strip plt_System_Threading_Tasks_Task__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
plt_System_Threading_Tasks_Task__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler:
_p_135:
adrp x16, mono_aot_Lokaleit_got@PAGE+4096
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x16, [x16, #240]
br x16
.word 6222
	.no_dead_strip plt_System_Environment_GetResourceString_string
plt_System_Environment_GetResourceString_string:
_p_136:
adrp x16, mono_aot_Lokaleit_got@PAGE+4096
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x16, [x16, #248]
br x16
.word 6227
	.no_dead_strip plt__rgctx_fetch_3
plt__rgctx_fetch_3:
_p_137:
adrp x16, mono_aot_Lokaleit_got@PAGE+4096
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x16, [x16, #256]
br x16
.word 6250
	.no_dead_strip plt__jit_icall_ves_icall_object_new_specific
plt__jit_icall_ves_icall_object_new_specific:
_p_138:
adrp x16, mono_aot_Lokaleit_got@PAGE+4096
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x16, [x16, #264]
br x16
.word 6258
	.no_dead_strip plt__rgctx_fetch_4
plt__rgctx_fetch_4:
_p_139:
adrp x16, mono_aot_Lokaleit_got@PAGE+4096
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x16, [x16, #272]
br x16
.word 6290
	.no_dead_strip plt_System_Threading_Tasks_Task_ScheduleAndStart_bool
plt_System_Threading_Tasks_Task_ScheduleAndStart_bool:
_p_140:
adrp x16, mono_aot_Lokaleit_got@PAGE+4096
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x16, [x16, #280]
br x16
.word 6313
	.no_dead_strip plt_System_Threading_Tasks_Task_get_IsCompleted
plt_System_Threading_Tasks_Task_get_IsCompleted:
_p_141:
adrp x16, mono_aot_Lokaleit_got@PAGE+4096
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x16, [x16, #288]
br x16
.word 6318
	.no_dead_strip plt_System_Threading_Tasks_Task_AtomicStateUpdate_int_int
plt_System_Threading_Tasks_Task_AtomicStateUpdate_int_int:
_p_142:
adrp x16, mono_aot_Lokaleit_got@PAGE+4096
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x16, [x16, #296]
br x16
.word 6323
	.no_dead_strip plt_System_Threading_Tasks_Task_ContingentProperties_SetCompleted
plt_System_Threading_Tasks_Task_ContingentProperties_SetCompleted:
_p_143:
adrp x16, mono_aot_Lokaleit_got@PAGE+4096
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x16, [x16, #304]
br x16
.word 6328
	.no_dead_strip plt_System_Threading_Tasks_Task_FinishStageThree
plt_System_Threading_Tasks_Task_FinishStageThree:
_p_144:
adrp x16, mono_aot_Lokaleit_got@PAGE+4096
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x16, [x16, #312]
br x16
.word 6333
	.no_dead_strip plt__rgctx_fetch_5
plt__rgctx_fetch_5:
_p_145:
adrp x16, mono_aot_Lokaleit_got@PAGE+4096
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x16, [x16, #320]
br x16
.word 6356
	.no_dead_strip plt_System_Threading_Tasks_Task_get_IsWaitNotificationEnabledOrNotRanToCompletion
plt_System_Threading_Tasks_Task_get_IsWaitNotificationEnabledOrNotRanToCompletion:
_p_146:
adrp x16, mono_aot_Lokaleit_got@PAGE+4096
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x16, [x16, #328]
br x16
.word 6379
	.no_dead_strip plt__rgctx_fetch_6
plt__rgctx_fetch_6:
_p_147:
adrp x16, mono_aot_Lokaleit_got@PAGE+4096
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x16, [x16, #336]
br x16
.word 6402
	.no_dead_strip plt_System_Threading_Tasks_Task_InternalWait_int_System_Threading_CancellationToken
plt_System_Threading_Tasks_Task_InternalWait_int_System_Threading_CancellationToken:
_p_148:
adrp x16, mono_aot_Lokaleit_got@PAGE+4096
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x16, [x16, #344]
br x16
.word 6425
	.no_dead_strip plt_System_Threading_Tasks_Task_NotifyDebuggerOfWaitCompletionIfNecessary
plt_System_Threading_Tasks_Task_NotifyDebuggerOfWaitCompletionIfNecessary:
_p_149:
adrp x16, mono_aot_Lokaleit_got@PAGE+4096
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x16, [x16, #352]
br x16
.word 6430
	.no_dead_strip plt_System_Threading_Tasks_Task_get_IsRanToCompletion
plt_System_Threading_Tasks_Task_get_IsRanToCompletion:
_p_150:
adrp x16, mono_aot_Lokaleit_got@PAGE+4096
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x16, [x16, #360]
br x16
.word 6435
	.no_dead_strip plt_System_Threading_Tasks_Task_ThrowIfExceptional_bool
plt_System_Threading_Tasks_Task_ThrowIfExceptional_bool:
_p_151:
adrp x16, mono_aot_Lokaleit_got@PAGE+4096
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x16, [x16, #368]
br x16
.word 6440
	.no_dead_strip plt_System_Threading_Tasks_Task_EnsureContingentPropertiesInitialized_bool
plt_System_Threading_Tasks_Task_EnsureContingentPropertiesInitialized_bool:
_p_152:
adrp x16, mono_aot_Lokaleit_got@PAGE+4096
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x16, [x16, #376]
br x16
.word 6445
	.no_dead_strip plt_System_Threading_Tasks_Task_AddException_object
plt_System_Threading_Tasks_Task_AddException_object:
_p_153:
adrp x16, mono_aot_Lokaleit_got@PAGE+4096
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x16, [x16, #384]
br x16
.word 6450
	.no_dead_strip plt_System_Threading_Tasks_Task_Finish_bool
plt_System_Threading_Tasks_Task_Finish_bool:
_p_154:
adrp x16, mono_aot_Lokaleit_got@PAGE+4096
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x16, [x16, #392]
br x16
.word 6455
	.no_dead_strip plt__rgctx_fetch_7
plt__rgctx_fetch_7:
_p_155:
adrp x16, mono_aot_Lokaleit_got@PAGE+4096
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x16, [x16, #400]
br x16
.word 6478
	.no_dead_strip plt_System_Threading_Tasks_Task_RecordInternalCancellationRequest_System_Threading_CancellationToken_object
plt_System_Threading_Tasks_Task_RecordInternalCancellationRequest_System_Threading_CancellationToken_object:
_p_156:
adrp x16, mono_aot_Lokaleit_got@PAGE+4096
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x16, [x16, #408]
br x16
.word 6501
	.no_dead_strip plt_System_Threading_Tasks_Task_CancellationCleanupLogic
plt_System_Threading_Tasks_Task_CancellationCleanupLogic:
_p_157:
adrp x16, mono_aot_Lokaleit_got@PAGE+4096
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x16, [x16, #416]
br x16
.word 6506
	.no_dead_strip plt__rgctx_fetch_8
plt__rgctx_fetch_8:
_p_158:
adrp x16, mono_aot_Lokaleit_got@PAGE+4096
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x16, [x16, #424]
br x16
.word 6529
	.no_dead_strip plt__rgctx_fetch_9
plt__rgctx_fetch_9:
_p_159:
adrp x16, mono_aot_Lokaleit_got@PAGE+4096
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x16, [x16, #432]
br x16
.word 6537
	.no_dead_strip plt__rgctx_fetch_10
plt__rgctx_fetch_10:
_p_160:
adrp x16, mono_aot_Lokaleit_got@PAGE+4096
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x16, [x16, #440]
br x16
.word 6571
	.no_dead_strip plt_wrapper_castclass_object___isinst_with_cache_object_intptr_intptr
plt_wrapper_castclass_object___isinst_with_cache_object_intptr_intptr:
_p_161:
adrp x16, mono_aot_Lokaleit_got@PAGE+4096
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x16, [x16, #448]
br x16
.word 6579
	.no_dead_strip plt__rgctx_fetch_11
plt__rgctx_fetch_11:
_p_162:
adrp x16, mono_aot_Lokaleit_got@PAGE+4096
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x16, [x16, #456]
br x16
.word 6599
	.no_dead_strip plt__rgctx_fetch_12
plt__rgctx_fetch_12:
_p_163:
adrp x16, mono_aot_Lokaleit_got@PAGE+4096
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x16, [x16, #464]
br x16
.word 6634
	.no_dead_strip plt__rgctx_fetch_13
plt__rgctx_fetch_13:
_p_164:
adrp x16, mono_aot_Lokaleit_got@PAGE+4096
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x16, [x16, #472]
br x16
.word 6642
	.no_dead_strip plt__rgctx_fetch_14
plt__rgctx_fetch_14:
_p_165:
adrp x16, mono_aot_Lokaleit_got@PAGE+4096
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x16, [x16, #480]
br x16
.word 6692
	.no_dead_strip plt__rgctx_fetch_15
plt__rgctx_fetch_15:
_p_166:
adrp x16, mono_aot_Lokaleit_got@PAGE+4096
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x16, [x16, #488]
br x16
.word 6700
	.no_dead_strip plt_System_Threading_Tasks_TaskScheduler_get_Current
plt_System_Threading_Tasks_TaskScheduler_get_Current:
_p_167:
adrp x16, mono_aot_Lokaleit_got@PAGE+4096
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x16, [x16, #496]
br x16
.word 6723
	.no_dead_strip plt__rgctx_fetch_16
plt__rgctx_fetch_16:
_p_168:
adrp x16, mono_aot_Lokaleit_got@PAGE+4096
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x16, [x16, #504]
br x16
.word 6746
	.no_dead_strip plt__rgctx_fetch_17
plt__rgctx_fetch_17:
_p_169:
adrp x16, mono_aot_Lokaleit_got@PAGE+4096
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x16, [x16, #512]
br x16
.word 6787
	.no_dead_strip plt__rgctx_fetch_18
plt__rgctx_fetch_18:
_p_170:
adrp x16, mono_aot_Lokaleit_got@PAGE+4096
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x16, [x16, #520]
br x16
.word 6828
	.no_dead_strip plt_System_Threading_Tasks_Task_CreationOptionsFromContinuationOptions_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskCreationOptions__System_Threading_Tasks_InternalTaskOptions_
plt_System_Threading_Tasks_Task_CreationOptionsFromContinuationOptions_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskCreationOptions__System_Threading_Tasks_InternalTaskOptions_:
_p_171:
adrp x16, mono_aot_Lokaleit_got@PAGE+4096
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x16, [x16, #528]
br x16
.word 6851
	.no_dead_strip plt__rgctx_fetch_19
plt__rgctx_fetch_19:
_p_172:
adrp x16, mono_aot_Lokaleit_got@PAGE+4096
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x16, [x16, #536]
br x16
.word 6883
	.no_dead_strip plt__rgctx_fetch_20
plt__rgctx_fetch_20:
_p_173:
adrp x16, mono_aot_Lokaleit_got@PAGE+4096
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x16, [x16, #544]
br x16
.word 6891
	.no_dead_strip plt_System_Threading_Tasks_Task_ContinueWithCore_System_Threading_Tasks_Task_System_Threading_Tasks_TaskScheduler_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions
plt_System_Threading_Tasks_Task_ContinueWithCore_System_Threading_Tasks_Task_System_Threading_Tasks_TaskScheduler_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions:
_p_174:
adrp x16, mono_aot_Lokaleit_got@PAGE+4096
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x16, [x16, #552]
br x16
.word 6914
	.no_dead_strip plt__rgctx_fetch_21
plt__rgctx_fetch_21:
_p_175:
adrp x16, mono_aot_Lokaleit_got@PAGE+4096
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x16, [x16, #560]
br x16
.word 6946
	.no_dead_strip plt__rgctx_fetch_22
plt__rgctx_fetch_22:
_p_176:
adrp x16, mono_aot_Lokaleit_got@PAGE+4096
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x16, [x16, #568]
br x16
.word 6954
	.no_dead_strip plt__rgctx_fetch_23
plt__rgctx_fetch_23:
_p_177:
adrp x16, mono_aot_Lokaleit_got@PAGE+4096
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x16, [x16, #576]
br x16
.word 6977
	.no_dead_strip plt__rgctx_fetch_24
plt__rgctx_fetch_24:
_p_178:
adrp x16, mono_aot_Lokaleit_got@PAGE+4096
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x16, [x16, #584]
br x16
.word 6985
	.no_dead_strip plt__jit_icall_mono_ldftn
plt__jit_icall_mono_ldftn:
_p_179:
adrp x16, mono_aot_Lokaleit_got@PAGE+4096
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x16, [x16, #592]
br x16
.word 7008
	.no_dead_strip plt__rgctx_fetch_25
plt__rgctx_fetch_25:
_p_180:
adrp x16, mono_aot_Lokaleit_got@PAGE+4096
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x16, [x16, #600]
br x16
.word 7032
	.no_dead_strip plt_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_TResult_BOOL__ctor_object_intptr
plt_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_TResult_BOOL__ctor_object_intptr:
_p_181:
adrp x16, mono_aot_Lokaleit_got@PAGE+4096
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x16, [x16, #608]
br x16
.word 7040
	.no_dead_strip plt_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_get_Result
plt_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_get_Result:
_p_182:
adrp x16, mono_aot_Lokaleit_got@PAGE+4096
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x16, [x16, #616]
br x16
.word 7062
	.no_dead_strip plt__rgctx_fetch_26
plt__rgctx_fetch_26:
_p_183:
adrp x16, mono_aot_Lokaleit_got@PAGE+4096
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x16, [x16, #624]
br x16
.word 7100
	.no_dead_strip plt__rgctx_fetch_27
plt__rgctx_fetch_27:
_p_184:
adrp x16, mono_aot_Lokaleit_got@PAGE+4096
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x16, [x16, #632]
br x16
.word 7126
	.no_dead_strip plt_System_Threading_Tasks_TaskFactory_CheckMultiTaskContinuationOptions_System_Threading_Tasks_TaskContinuationOptions
plt_System_Threading_Tasks_TaskFactory_CheckMultiTaskContinuationOptions_System_Threading_Tasks_TaskContinuationOptions:
_p_185:
adrp x16, mono_aot_Lokaleit_got@PAGE+4096
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x16, [x16, #640]
br x16
.word 7149
	.no_dead_strip plt_System_Threading_Tasks_TaskFactory_CheckCreationOptions_System_Threading_Tasks_TaskCreationOptions
plt_System_Threading_Tasks_TaskFactory_CheckCreationOptions_System_Threading_Tasks_TaskCreationOptions:
_p_186:
adrp x16, mono_aot_Lokaleit_got@PAGE+4096
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x16, [x16, #648]
br x16
.word 7154
	.no_dead_strip plt__rgctx_fetch_28
plt__rgctx_fetch_28:
_p_187:
adrp x16, mono_aot_Lokaleit_got@PAGE+4096
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x16, [x16, #656]
br x16
.word 7186
	.no_dead_strip plt__rgctx_fetch_29
plt__rgctx_fetch_29:
_p_188:
adrp x16, mono_aot_Lokaleit_got@PAGE+4096
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x16, [x16, #664]
br x16
.word 7194
	.no_dead_strip plt_System_OperationCanceledException_get_CancellationToken
plt_System_OperationCanceledException_get_CancellationToken:
_p_189:
adrp x16, mono_aot_Lokaleit_got@PAGE+4096
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x16, [x16, #672]
br x16
.word 7217
	.no_dead_strip plt__rgctx_fetch_30
plt__rgctx_fetch_30:
_p_190:
adrp x16, mono_aot_Lokaleit_got@PAGE+4096
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x16, [x16, #680]
br x16
.word 7240
	.no_dead_strip plt__rgctx_fetch_31
plt__rgctx_fetch_31:
_p_191:
adrp x16, mono_aot_Lokaleit_got@PAGE+4096
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x16, [x16, #688]
br x16
.word 7248
	.no_dead_strip plt__rgctx_fetch_32
plt__rgctx_fetch_32:
_p_192:
adrp x16, mono_aot_Lokaleit_got@PAGE+4096
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x16, [x16, #696]
br x16
.word 7271
	.no_dead_strip plt_System_Threading_Tasks_TaskExceptionHolder_MarkAsHandled_bool
plt_System_Threading_Tasks_TaskExceptionHolder_MarkAsHandled_bool:
_p_193:
adrp x16, mono_aot_Lokaleit_got@PAGE+4096
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x16, [x16, #704]
br x16
.word 7294
	.no_dead_strip plt_System_Threading_Tasks_AsyncCausalityTracer_get_LoggingOn
plt_System_Threading_Tasks_AsyncCausalityTracer_get_LoggingOn:
_p_194:
adrp x16, mono_aot_Lokaleit_got@PAGE+4096
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x16, [x16, #712]
br x16
.word 7299
	.no_dead_strip plt_System_Threading_Tasks_Task_get_Id
plt_System_Threading_Tasks_Task_get_Id:
_p_195:
adrp x16, mono_aot_Lokaleit_got@PAGE+4096
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x16, [x16, #720]
br x16
.word 7304
	.no_dead_strip plt_System_Threading_Tasks_AsyncCausalityTracer_TraceOperationCompletion_System_Threading_Tasks_CausalityTraceLevel_int_System_Threading_Tasks_AsyncCausalityStatus
plt_System_Threading_Tasks_AsyncCausalityTracer_TraceOperationCompletion_System_Threading_Tasks_CausalityTraceLevel_int_System_Threading_Tasks_AsyncCausalityStatus:
_p_196:
adrp x16, mono_aot_Lokaleit_got@PAGE+4096
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x16, [x16, #728]
br x16
.word 7309
	.no_dead_strip plt_System_Threading_Tasks_Task_RemoveFromActiveTasks_int
plt_System_Threading_Tasks_Task_RemoveFromActiveTasks_int:
_p_197:
adrp x16, mono_aot_Lokaleit_got@PAGE+4096
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x16, [x16, #736]
br x16
.word 7314
	.no_dead_strip plt__rgctx_fetch_33
plt__rgctx_fetch_33:
_p_198:
adrp x16, mono_aot_Lokaleit_got@PAGE+4096
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x16, [x16, #744]
br x16
.word 7319
	.no_dead_strip plt__rgctx_fetch_34
plt__rgctx_fetch_34:
_p_199:
adrp x16, mono_aot_Lokaleit_got@PAGE+4096
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x16, [x16, #752]
br x16
.word 7342
	.no_dead_strip plt__rgctx_fetch_35
plt__rgctx_fetch_35:
_p_200:
adrp x16, mono_aot_Lokaleit_got@PAGE+4096
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x16, [x16, #760]
br x16
.word 7383
	.no_dead_strip plt__rgctx_fetch_36
plt__rgctx_fetch_36:
_p_201:
adrp x16, mono_aot_Lokaleit_got@PAGE+4096
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x16, [x16, #768]
br x16
.word 7391
	.no_dead_strip plt__rgctx_fetch_37
plt__rgctx_fetch_37:
_p_202:
adrp x16, mono_aot_Lokaleit_got@PAGE+4096
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x16, [x16, #776]
br x16
.word 7441
	.no_dead_strip plt__rgctx_fetch_38
plt__rgctx_fetch_38:
_p_203:
adrp x16, mono_aot_Lokaleit_got@PAGE+4096
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x16, [x16, #784]
br x16
.word 7449
	.no_dead_strip plt_System_Threading_Tasks_TaskFactory_CheckFromAsyncOptions_System_Threading_Tasks_TaskCreationOptions_bool
plt_System_Threading_Tasks_TaskFactory_CheckFromAsyncOptions_System_Threading_Tasks_TaskCreationOptions_bool:
_p_204:
adrp x16, mono_aot_Lokaleit_got@PAGE+4096
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x16, [x16, #792]
br x16
.word 7472
	.no_dead_strip plt__rgctx_fetch_39
plt__rgctx_fetch_39:
_p_205:
adrp x16, mono_aot_Lokaleit_got@PAGE+4096
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x16, [x16, #800]
br x16
.word 7477
	.no_dead_strip plt__rgctx_fetch_40
plt__rgctx_fetch_40:
_p_206:
adrp x16, mono_aot_Lokaleit_got@PAGE+4096
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x16, [x16, #808]
br x16
.word 7485
	.no_dead_strip plt_System_Delegate_get_Method
plt_System_Delegate_get_Method:
_p_207:
adrp x16, mono_aot_Lokaleit_got@PAGE+4096
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x16, [x16, #816]
br x16
.word 7508
	.no_dead_strip plt_string_Concat_string_string
plt_string_Concat_string_string:
_p_208:
adrp x16, mono_aot_Lokaleit_got@PAGE+4096
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x16, [x16, #824]
br x16
.word 7513
	.no_dead_strip plt_System_Threading_Tasks_AsyncCausalityTracer_TraceOperationCreation_System_Threading_Tasks_CausalityTraceLevel_int_string_ulong
plt_System_Threading_Tasks_AsyncCausalityTracer_TraceOperationCreation_System_Threading_Tasks_CausalityTraceLevel_int_string_ulong:
_p_209:
adrp x16, mono_aot_Lokaleit_got@PAGE+4096
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x16, [x16, #832]
br x16
.word 7518
	.no_dead_strip plt_System_Threading_Tasks_Task_AddToActiveTasks_System_Threading_Tasks_Task
plt_System_Threading_Tasks_Task_AddToActiveTasks_System_Threading_Tasks_Task:
_p_210:
adrp x16, mono_aot_Lokaleit_got@PAGE+4096
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x16, [x16, #840]
br x16
.word 7523
	.no_dead_strip plt_System_Runtime_Versioning_BinaryCompatibility_get_TargetsAtLeast_Desktop_V4_5
plt_System_Runtime_Versioning_BinaryCompatibility_get_TargetsAtLeast_Desktop_V4_5:
_p_211:
adrp x16, mono_aot_Lokaleit_got@PAGE+4096
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x16, [x16, #848]
br x16
.word 7528
	.no_dead_strip plt__rgctx_fetch_41
plt__rgctx_fetch_41:
_p_212:
adrp x16, mono_aot_Lokaleit_got@PAGE+4096
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x16, [x16, #856]
br x16
.word 7542
	.no_dead_strip plt__rgctx_fetch_42
plt__rgctx_fetch_42:
_p_213:
adrp x16, mono_aot_Lokaleit_got@PAGE+4096
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x16, [x16, #864]
br x16
.word 7550
	.no_dead_strip plt_System_Threading_AtomicBoolean__ctor
plt_System_Threading_AtomicBoolean__ctor:
_p_214:
adrp x16, mono_aot_Lokaleit_got@PAGE+4096
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x16, [x16, #872]
br x16
.word 7573
	.no_dead_strip plt__rgctx_fetch_43
plt__rgctx_fetch_43:
_p_215:
adrp x16, mono_aot_Lokaleit_got@PAGE+4096
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x16, [x16, #880]
br x16
.word 7578
	.no_dead_strip plt__rgctx_fetch_44
plt__rgctx_fetch_44:
_p_216:
adrp x16, mono_aot_Lokaleit_got@PAGE+4096
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x16, [x16, #888]
br x16
.word 7601
	.no_dead_strip plt_System_Threading_AtomicBoolean_TryRelaxedSet
plt_System_Threading_AtomicBoolean_TryRelaxedSet:
_p_217:
adrp x16, mono_aot_Lokaleit_got@PAGE+4096
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x16, [x16, #896]
br x16
.word 7624
	.no_dead_strip plt__rgctx_fetch_45
plt__rgctx_fetch_45:
_p_218:
adrp x16, mono_aot_Lokaleit_got@PAGE+4096
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x16, [x16, #904]
br x16
.word 7629
	.no_dead_strip plt__rgctx_fetch_46
plt__rgctx_fetch_46:
_p_219:
adrp x16, mono_aot_Lokaleit_got@PAGE+4096
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x16, [x16, #912]
br x16
.word 7637
	.no_dead_strip plt__rgctx_fetch_47
plt__rgctx_fetch_47:
_p_220:
adrp x16, mono_aot_Lokaleit_got@PAGE+4096
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x16, [x16, #920]
br x16
.word 7660
	.no_dead_strip plt__rgctx_fetch_48
plt__rgctx_fetch_48:
_p_221:
adrp x16, mono_aot_Lokaleit_got@PAGE+4096
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x16, [x16, #928]
br x16
.word 7683
	.no_dead_strip plt__rgctx_fetch_49
plt__rgctx_fetch_49:
_p_222:
adrp x16, mono_aot_Lokaleit_got@PAGE+4096
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x16, [x16, #936]
br x16
.word 7706
	.no_dead_strip plt__jit_icall_mono_arch_rethrow_exception
plt__jit_icall_mono_arch_rethrow_exception:
_p_223:
adrp x16, mono_aot_Lokaleit_got@PAGE+4096
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x16, [x16, #944]
br x16
.word 7729
	.no_dead_strip plt__jit_icall_mono_thread_interruption_checkpoint
plt__jit_icall_mono_thread_interruption_checkpoint:
_p_224:
adrp x16, mono_aot_Lokaleit_got@PAGE+4096
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x16, [x16, #952]
br x16
.word 7759
	.no_dead_strip plt_System_Runtime_CompilerServices_TaskAwaiter_OnCompletedInternal_System_Threading_Tasks_Task_System_Action_bool_bool
plt_System_Runtime_CompilerServices_TaskAwaiter_OnCompletedInternal_System_Threading_Tasks_Task_System_Action_bool_bool:
_p_225:
adrp x16, mono_aot_Lokaleit_got@PAGE+4096
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x16, [x16, #960]
br x16
.word 7797
	.no_dead_strip plt_System_Runtime_CompilerServices_TaskAwaiter_ValidateEnd_System_Threading_Tasks_Task
plt_System_Runtime_CompilerServices_TaskAwaiter_ValidateEnd_System_Threading_Tasks_Task:
_p_226:
adrp x16, mono_aot_Lokaleit_got@PAGE+4096
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x16, [x16, #968]
br x16
.word 7802
	.no_dead_strip plt__rgctx_fetch_50
plt__rgctx_fetch_50:
_p_227:
adrp x16, mono_aot_Lokaleit_got@PAGE+4096
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x16, [x16, #976]
br x16
.word 7834
	.no_dead_strip plt__rgctx_fetch_51
plt__rgctx_fetch_51:
_p_228:
adrp x16, mono_aot_Lokaleit_got@PAGE+4096
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x16, [x16, #984]
br x16
.word 7842
	.no_dead_strip plt__rgctx_fetch_52
plt__rgctx_fetch_52:
_p_229:
adrp x16, mono_aot_Lokaleit_got@PAGE+4096
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x16, [x16, #992]
br x16
.word 7893
	.no_dead_strip plt_System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
plt_System_Array_InternalEnumerator_1_T_REF__ctor_System_Array:
_p_230:
adrp x16, mono_aot_Lokaleit_got@PAGE+4096
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x16, [x16, #1000]
br x16
.word 7901
	.no_dead_strip plt__rgctx_fetch_53
plt__rgctx_fetch_53:
_p_231:
adrp x16, mono_aot_Lokaleit_got@PAGE+4096
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x16, [x16, #1008]
br x16
.word 7939
	.no_dead_strip plt__rgctx_fetch_54
plt__rgctx_fetch_54:
_p_232:
adrp x16, mono_aot_Lokaleit_got@PAGE+4096
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x16, [x16, #1016]
br x16
.word 7982
	.no_dead_strip plt__rgctx_fetch_55
plt__rgctx_fetch_55:
_p_233:
adrp x16, mono_aot_Lokaleit_got@PAGE+4096
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x16, [x16, #1024]
br x16
.word 8025
	.no_dead_strip plt_System_Nullable_1_bool_Unbox_object
plt_System_Nullable_1_bool_Unbox_object:
_p_234:
adrp x16, mono_aot_Lokaleit_got@PAGE+4096
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x16, [x16, #1032]
br x16
.word 8049
	.no_dead_strip plt_System_Nullable_1_bool_Equals_System_Nullable_1_bool
plt_System_Nullable_1_bool_Equals_System_Nullable_1_bool:
_p_235:
adrp x16, mono_aot_Lokaleit_got@PAGE+4096
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x16, [x16, #1040]
br x16
.word 8070
	.no_dead_strip plt_bool_Equals_object
plt_bool_Equals_object:
_p_236:
adrp x16, mono_aot_Lokaleit_got@PAGE+4096
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x16, [x16, #1048]
br x16
.word 8091
	.no_dead_strip plt_bool_GetHashCode
plt_bool_GetHashCode:
_p_237:
adrp x16, mono_aot_Lokaleit_got@PAGE+4096
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x16, [x16, #1056]
br x16
.word 8096
	.no_dead_strip plt_bool_ToString
plt_bool_ToString:
_p_238:
adrp x16, mono_aot_Lokaleit_got@PAGE+4096
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x16, [x16, #1064]
br x16
.word 8101
	.no_dead_strip plt__rgctx_fetch_56
plt__rgctx_fetch_56:
_p_239:
adrp x16, mono_aot_Lokaleit_got@PAGE+4096
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x16, [x16, #1072]
br x16
.word 8125
	.no_dead_strip plt__rgctx_fetch_57
plt__rgctx_fetch_57:
_p_240:
adrp x16, mono_aot_Lokaleit_got@PAGE+4096
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x16, [x16, #1080]
br x16
.word 8172
	.no_dead_strip plt__rgctx_fetch_58
plt__rgctx_fetch_58:
_p_241:
adrp x16, mono_aot_Lokaleit_got@PAGE+4096
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x16, [x16, #1088]
br x16
.word 8180
	.no_dead_strip plt_System_Runtime_CompilerServices_RuntimeHelpers_PrepareConstrainedRegions
plt_System_Runtime_CompilerServices_RuntimeHelpers_PrepareConstrainedRegions:
_p_242:
adrp x16, mono_aot_Lokaleit_got@PAGE+4096
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x16, [x16, #1096]
br x16
.word 8188
	.no_dead_strip plt_System_Threading_ExecutionContext_EstablishCopyOnWriteScope_System_Threading_ExecutionContextSwitcher_
plt_System_Threading_ExecutionContext_EstablishCopyOnWriteScope_System_Threading_ExecutionContextSwitcher_:
_p_243:
adrp x16, mono_aot_Lokaleit_got@PAGE+4096
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x16, [x16, #1104]
br x16
.word 8193
	.no_dead_strip plt__jit_icall_mono_gsharedvt_constrained_call
plt__jit_icall_mono_gsharedvt_constrained_call:
_p_244:
adrp x16, mono_aot_Lokaleit_got@PAGE+4096
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x16, [x16, #1112]
br x16
.word 8198
	.no_dead_strip plt_System_Threading_ExecutionContextSwitcher_Undo
plt_System_Threading_ExecutionContextSwitcher_Undo:
_p_245:
adrp x16, mono_aot_Lokaleit_got@PAGE+4096
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x16, [x16, #1120]
br x16
.word 8232
	.no_dead_strip plt__rgctx_fetch_59
plt__rgctx_fetch_59:
_p_246:
adrp x16, mono_aot_Lokaleit_got@PAGE+4096
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x16, [x16, #1128]
br x16
.word 8259
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_get_Task
plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_get_Task:
_p_247:
adrp x16, mono_aot_Lokaleit_got@PAGE+4096
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x16, [x16, #1136]
br x16
.word 8309
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncMethodBuilderCore_GetCompletionAction_System_Threading_Tasks_Task_System_Runtime_CompilerServices_AsyncMethodBuilderCore_MoveNextRunner_
plt_System_Runtime_CompilerServices_AsyncMethodBuilderCore_GetCompletionAction_System_Threading_Tasks_Task_System_Runtime_CompilerServices_AsyncMethodBuilderCore_MoveNextRunner_:
_p_248:
adrp x16, mono_aot_Lokaleit_got@PAGE+4096
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x16, [x16, #1144]
br x16
.word 8314
	.no_dead_strip plt__rgctx_fetch_60
plt__rgctx_fetch_60:
_p_249:
adrp x16, mono_aot_Lokaleit_got@PAGE+4096
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x16, [x16, #1152]
br x16
.word 8319
	.no_dead_strip plt__rgctx_fetch_61
plt__rgctx_fetch_61:
_p_250:
adrp x16, mono_aot_Lokaleit_got@PAGE+4096
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x16, [x16, #1160]
br x16
.word 8327
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncMethodBuilderCore_PostBoxInitialization_System_Runtime_CompilerServices_IAsyncStateMachine_System_Runtime_CompilerServices_AsyncMethodBuilderCore_MoveNextRunner_System_Threading_Tasks_Task
plt_System_Runtime_CompilerServices_AsyncMethodBuilderCore_PostBoxInitialization_System_Runtime_CompilerServices_IAsyncStateMachine_System_Runtime_CompilerServices_AsyncMethodBuilderCore_MoveNextRunner_System_Threading_Tasks_Task:
_p_251:
adrp x16, mono_aot_Lokaleit_got@PAGE+4096
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x16, [x16, #1168]
br x16
.word 8335
	.no_dead_strip plt__rgctx_fetch_62
plt__rgctx_fetch_62:
_p_252:
adrp x16, mono_aot_Lokaleit_got@PAGE+4096
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x16, [x16, #1176]
br x16
.word 8340
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncMethodBuilderCore_ThrowAsync_System_Exception_System_Threading_SynchronizationContext
plt_System_Runtime_CompilerServices_AsyncMethodBuilderCore_ThrowAsync_System_Exception_System_Threading_SynchronizationContext:
_p_253:
adrp x16, mono_aot_Lokaleit_got@PAGE+4096
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x16, [x16, #1184]
br x16
.word 8348
	.no_dead_strip plt__rgctx_fetch_63
plt__rgctx_fetch_63:
_p_254:
adrp x16, mono_aot_Lokaleit_got@PAGE+4096
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x16, [x16, #1192]
br x16
.word 8371
	.no_dead_strip plt__rgctx_fetch_64
plt__rgctx_fetch_64:
_p_255:
adrp x16, mono_aot_Lokaleit_got@PAGE+4096
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x16, [x16, #1200]
br x16
.word 8394
	.no_dead_strip plt_MvvmCross_Core_ViewModels_MvxNotifyPropertyChanged_RaisePropertyChanged_string
plt_MvvmCross_Core_ViewModels_MvxNotifyPropertyChanged_RaisePropertyChanged_string:
_p_256:
adrp x16, mono_aot_Lokaleit_got@PAGE+4096
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x16, [x16, #1208]
br x16
.word 8417
	.no_dead_strip plt__rgctx_fetch_65
plt__rgctx_fetch_65:
_p_257:
adrp x16, mono_aot_Lokaleit_got@PAGE+4096
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x16, [x16, #1216]
br x16
.word 8449
	.no_dead_strip plt__rgctx_fetch_66
plt__rgctx_fetch_66:
_p_258:
adrp x16, mono_aot_Lokaleit_got@PAGE+4096
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x16, [x16, #1224]
br x16
.word 8457
	.no_dead_strip plt__jit_icall_mono_helper_ldstr
plt__jit_icall_mono_helper_ldstr:
_p_259:
adrp x16, mono_aot_Lokaleit_got@PAGE+4096
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x16, [x16, #1232]
br x16
.word 8480
	.no_dead_strip plt__rgctx_fetch_67
plt__rgctx_fetch_67:
_p_260:
adrp x16, mono_aot_Lokaleit_got@PAGE+4096
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x16, [x16, #1240]
br x16
.word 8518
	.no_dead_strip plt__rgctx_fetch_68
plt__rgctx_fetch_68:
_p_261:
adrp x16, mono_aot_Lokaleit_got@PAGE+4096
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x16, [x16, #1248]
br x16
.word 8541
	.no_dead_strip plt_System_Linq_Expressions_MemberExpression_get_Member
plt_System_Linq_Expressions_MemberExpression_get_Member:
_p_262:
adrp x16, mono_aot_Lokaleit_got@PAGE+4096
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x16, [x16, #1256]
br x16
.word 8564
	.no_dead_strip plt_MvvmCross_Platform_ReflectionExtensions_IsInstanceOfType_System_Type_object
plt_MvvmCross_Platform_ReflectionExtensions_IsInstanceOfType_System_Type_object:
_p_263:
adrp x16, mono_aot_Lokaleit_got@PAGE+4096
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x16, [x16, #1264]
br x16
.word 8569
	.no_dead_strip plt_MvvmCross_Platform_ReflectionExtensions_GetGetMethod_System_Reflection_PropertyInfo_bool
plt_MvvmCross_Platform_ReflectionExtensions_GetGetMethod_System_Reflection_PropertyInfo_bool:
_p_264:
adrp x16, mono_aot_Lokaleit_got@PAGE+4096
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x16, [x16, #1272]
br x16
.word 8574
	.no_dead_strip plt_System_Reflection_MethodBase_get_IsStatic
plt_System_Reflection_MethodBase_get_IsStatic:
_p_265:
adrp x16, mono_aot_Lokaleit_got@PAGE+4096
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x16, [x16, #1280]
br x16
.word 8579
	.no_dead_strip plt_System_Linq_Expressions_LambdaExpression_get_Body
plt_System_Linq_Expressions_LambdaExpression_get_Body:
_p_266:
adrp x16, mono_aot_Lokaleit_got@PAGE+4096
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x16, [x16, #1288]
br x16
.word 8584
	.no_dead_strip plt_System_Linq_Expressions_UnaryExpression_get_Operand
plt_System_Linq_Expressions_UnaryExpression_get_Operand:
_p_267:
adrp x16, mono_aot_Lokaleit_got@PAGE+4096
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x16, [x16, #1296]
br x16
.word 8589
plt_end:
.section __DATA, __bss
	.align 3
.lcomm mono_aot_Lokaleit_got, 5400
got_end:
.section __TEXT, __const
	.align 3
Lglobals_hash:

	.short 11, 0, 0, 0, 0, 0, 0, 0
	.short 0, 0, 0, 0, 0, 1, 0, 0
	.short 0, 0, 0, 0, 0, 0, 0
.section __TEXT, __const
	.align 2
name_0:
	.asciz "_unbox_trampoline_p"
.data
	.align 3
globals:
	.align 3
	.quad Lglobals_hash
	.align 3
	.quad name_0
	.align 3
	.quad _unbox_trampoline_p

	.long 0,0
.section __TEXT, __const
	.align 2
runtime_version:
	.asciz ""
.section __TEXT, __const
	.align 2
assembly_guid:
	.asciz "A04F2ABC-074B-49CA-AFDD-57AED6AC798C"
.section __TEXT, __const
	.align 2
assembly_name:
	.asciz "Lokaleit"
.data
	.align 3
_mono_aot_file_info:

	.long 137,0
	.align 3
	.quad mono_aot_Lokaleit_got
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad jit_code_start
	.align 3
	.quad jit_code_end
	.align 3
	.quad method_addresses
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad mem_end
	.align 3
	.quad assembly_guid
	.align 3
	.quad runtime_version
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad globals
	.align 3
	.quad assembly_name
	.align 3
	.quad plt
	.align 3
	.quad plt_end
	.align 3
	.quad unwind_info
	.align 3
	.quad unbox_trampolines
	.align 3
	.quad unbox_trampolines_end
	.align 3
	.quad unbox_trampoline_addresses

	.long 407,5400,268,200,70,923871743,0,41136
	.long 128,8,8,10,0,15,46240,5096
	.long 4352,3208,0,3920,4296,3368,0,2504
	.long 288,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0
	.byte 226,124,9,91,94,246,107,92,31,204,17,88,247,76,164,216
	.globl _mono_aot_module_Lokaleit_info
	.align 3
_mono_aot_module_Lokaleit_info:
	.align 3
	.quad _mono_aot_file_info
.section __DWARF, __debug_info,regular,debug
LTDIE_4:

	.byte 17
	.asciz "System_Object"

	.byte 16,7
	.asciz "System_Object"

LDIFF_SYM4=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM4
LTDIE_4_POINTER:

	.byte 13
LDIFF_SYM5=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM5
LTDIE_4_REFERENCE:

	.byte 14
LDIFF_SYM6=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM6
LTDIE_7:

	.byte 5
	.asciz "System_ValueType"

	.byte 16,16
LDIFF_SYM7=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM7
	.byte 2,35,0,0,7
	.asciz "System_ValueType"

LDIFF_SYM8=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM8
LTDIE_7_POINTER:

	.byte 13
LDIFF_SYM9=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM9
LTDIE_7_REFERENCE:

	.byte 14
LDIFF_SYM10=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM10
LTDIE_6:

	.byte 5
	.asciz "System_Int32"

	.byte 20,16
LDIFF_SYM11=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM11
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM12=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM12
	.byte 2,35,16,0,7
	.asciz "System_Int32"

LDIFF_SYM13=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM13
LTDIE_6_POINTER:

	.byte 13
LDIFF_SYM14=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM14
LTDIE_6_REFERENCE:

	.byte 14
LDIFF_SYM15=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM15
LTDIE_5:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM16=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM16
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM17=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM17
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM18=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM18
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM19=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM19
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM20=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM20
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM21=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM21
LTDIE_5_POINTER:

	.byte 13
LDIFF_SYM22=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM22
LTDIE_5_REFERENCE:

	.byte 14
LDIFF_SYM23=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM23
LTDIE_8:

	.byte 5
	.asciz "System_Boolean"

	.byte 17,16
LDIFF_SYM24=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM24
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM25=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM25
	.byte 2,35,16,0,7
	.asciz "System_Boolean"

LDIFF_SYM26=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM26
LTDIE_8_POINTER:

	.byte 13
LDIFF_SYM27=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM27
LTDIE_8_REFERENCE:

	.byte 14
LDIFF_SYM28=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM28
LTDIE_14:

	.byte 5
	.asciz "System_Reflection_MemberInfo"

	.byte 16,16
LDIFF_SYM29=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM29
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MemberInfo"

LDIFF_SYM30=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM30
LTDIE_14_POINTER:

	.byte 13
LDIFF_SYM31=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM31
LTDIE_14_REFERENCE:

	.byte 14
LDIFF_SYM32=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM32
LTDIE_13:

	.byte 5
	.asciz "System_Reflection_MethodBase"

	.byte 16,16
LDIFF_SYM33=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM33
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodBase"

LDIFF_SYM34=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM34
LTDIE_13_POINTER:

	.byte 13
LDIFF_SYM35=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM35
LTDIE_13_REFERENCE:

	.byte 14
LDIFF_SYM36=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM36
LTDIE_12:

	.byte 5
	.asciz "System_Reflection_MethodInfo"

	.byte 16,16
LDIFF_SYM37=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM37
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodInfo"

LDIFF_SYM38=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM38
LTDIE_12_POINTER:

	.byte 13
LDIFF_SYM39=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM39
LTDIE_12_REFERENCE:

	.byte 14
LDIFF_SYM40=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM40
LTDIE_16:

	.byte 5
	.asciz "System_Type"

	.byte 24,16
LDIFF_SYM41=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM41
	.byte 2,35,0,6
	.asciz "_impl"

LDIFF_SYM42=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM42
	.byte 2,35,16,0,7
	.asciz "System_Type"

LDIFF_SYM43=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM43
LTDIE_16_POINTER:

	.byte 13
LDIFF_SYM44=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM44
LTDIE_16_REFERENCE:

	.byte 14
LDIFF_SYM45=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM45
LTDIE_15:

	.byte 5
	.asciz "System_DelegateData"

	.byte 40,16
LDIFF_SYM46=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM46
	.byte 2,35,0,6
	.asciz "target_type"

LDIFF_SYM47=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM47
	.byte 2,35,16,6
	.asciz "method_name"

LDIFF_SYM48=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM48
	.byte 2,35,24,6
	.asciz "curried_first_arg"

LDIFF_SYM49=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM49
	.byte 2,35,32,0,7
	.asciz "System_DelegateData"

LDIFF_SYM50=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM50
LTDIE_15_POINTER:

	.byte 13
LDIFF_SYM51=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM51
LTDIE_15_REFERENCE:

	.byte 14
LDIFF_SYM52=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM52
LTDIE_11:

	.byte 5
	.asciz "System_Delegate"

	.byte 104,16
LDIFF_SYM53=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM53
	.byte 2,35,0,6
	.asciz "method_ptr"

LDIFF_SYM54=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM54
	.byte 2,35,16,6
	.asciz "invoke_impl"

LDIFF_SYM55=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM55
	.byte 2,35,24,6
	.asciz "m_target"

LDIFF_SYM56=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM56
	.byte 2,35,32,6
	.asciz "method"

LDIFF_SYM57=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM57
	.byte 2,35,40,6
	.asciz "delegate_trampoline"

LDIFF_SYM58=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM58
	.byte 2,35,48,6
	.asciz "extra_arg"

LDIFF_SYM59=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM59
	.byte 2,35,56,6
	.asciz "method_code"

LDIFF_SYM60=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM60
	.byte 2,35,64,6
	.asciz "method_info"

LDIFF_SYM61=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM61
	.byte 2,35,72,6
	.asciz "original_method_info"

LDIFF_SYM62=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM62
	.byte 2,35,80,6
	.asciz "data"

LDIFF_SYM63=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM63
	.byte 2,35,88,6
	.asciz "method_is_virtual"

LDIFF_SYM64=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM64
	.byte 2,35,96,0,7
	.asciz "System_Delegate"

LDIFF_SYM65=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM65
LTDIE_11_POINTER:

	.byte 13
LDIFF_SYM66=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM66
LTDIE_11_REFERENCE:

	.byte 14
LDIFF_SYM67=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM67
LTDIE_10:

	.byte 5
	.asciz "System_MulticastDelegate"

	.byte 112,16
LDIFF_SYM68=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM68
	.byte 2,35,0,6
	.asciz "delegates"

LDIFF_SYM69=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM69
	.byte 2,35,104,0,7
	.asciz "System_MulticastDelegate"

LDIFF_SYM70=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM70
LTDIE_10_POINTER:

	.byte 13
LDIFF_SYM71=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM71
LTDIE_10_REFERENCE:

	.byte 14
LDIFF_SYM72=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM72
LTDIE_9:

	.byte 5
	.asciz "System_ComponentModel_PropertyChangedEventHandler"

	.byte 112,16
LDIFF_SYM73=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM73
	.byte 2,35,0,0,7
	.asciz "System_ComponentModel_PropertyChangedEventHandler"

LDIFF_SYM74=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM74
LTDIE_9_POINTER:

	.byte 13
LDIFF_SYM75=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM75
LTDIE_9_REFERENCE:

	.byte 14
LDIFF_SYM76=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM76
LTDIE_17:

	.byte 5
	.asciz "System_EventHandler"

	.byte 112,16
LDIFF_SYM77=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM77
	.byte 2,35,0,0,7
	.asciz "System_EventHandler"

LDIFF_SYM78=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM78
LTDIE_17_POINTER:

	.byte 13
LDIFF_SYM79=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM79
LTDIE_17_REFERENCE:

	.byte 14
LDIFF_SYM80=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM80
LTDIE_18:

	.byte 5
	.asciz "Xamarin_Forms_PropertyChangingEventHandler"

	.byte 112,16
LDIFF_SYM81=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM81
	.byte 2,35,0,0,7
	.asciz "Xamarin_Forms_PropertyChangingEventHandler"

LDIFF_SYM82=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM82
LTDIE_18_POINTER:

	.byte 13
LDIFF_SYM83=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM83
LTDIE_18_REFERENCE:

	.byte 14
LDIFF_SYM84=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM84
LTDIE_3:

	.byte 5
	.asciz "Xamarin_Forms_BindableObject"

	.byte 64,16
LDIFF_SYM85=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM85
	.byte 2,35,0,6
	.asciz "_properties"

LDIFF_SYM86=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM86
	.byte 2,35,16,6
	.asciz "_applying"

LDIFF_SYM87=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM87
	.byte 2,35,56,6
	.asciz "_inheritedContext"

LDIFF_SYM88=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM88
	.byte 2,35,24,6
	.asciz "PropertyChanged"

LDIFF_SYM89=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM89
	.byte 2,35,32,6
	.asciz "BindingContextChanged"

LDIFF_SYM90=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM90
	.byte 2,35,40,6
	.asciz "PropertyChanging"

LDIFF_SYM91=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM91
	.byte 2,35,48,0,7
	.asciz "Xamarin_Forms_BindableObject"

LDIFF_SYM92=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM92
LTDIE_3_POINTER:

	.byte 13
LDIFF_SYM93=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM93
LTDIE_3_REFERENCE:

	.byte 14
LDIFF_SYM94=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM94
LTDIE_19:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM95=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM95
LTDIE_19_POINTER:

	.byte 13
LDIFF_SYM96=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM96
LTDIE_19_REFERENCE:

	.byte 14
LDIFF_SYM97=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM97
LTDIE_20:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM98=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM98
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM99=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM99
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM100=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM100
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM101=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM101
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM102=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM102
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM103=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM103
LTDIE_20_POINTER:

	.byte 13
LDIFF_SYM104=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM104
LTDIE_20_REFERENCE:

	.byte 14
LDIFF_SYM105=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM105
LTDIE_21:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM106=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM106
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM107=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM107
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM108=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM108
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM109=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM109
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM110=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM110
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM111=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM111
LTDIE_21_POINTER:

	.byte 13
LDIFF_SYM112=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM112
LTDIE_21_REFERENCE:

	.byte 14
LDIFF_SYM113=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM113
LTDIE_22:

	.byte 17
	.asciz "Xamarin_Forms_IEffectControlProvider"

	.byte 16,7
	.asciz "Xamarin_Forms_IEffectControlProvider"

LDIFF_SYM114=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM114
LTDIE_22_POINTER:

	.byte 13
LDIFF_SYM115=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM115
LTDIE_22_REFERENCE:

	.byte 14
LDIFF_SYM116=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM116
LTDIE_26:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM117=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM117
LTDIE_26_POINTER:

	.byte 13
LDIFF_SYM118=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM118
LTDIE_26_REFERENCE:

	.byte 14
LDIFF_SYM119=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM119
LTDIE_25:

	.byte 5
	.asciz "System_Collections_ObjectModel_Collection`1"

	.byte 32,16
LDIFF_SYM120=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM120
	.byte 2,35,0,6
	.asciz "items"

LDIFF_SYM121=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM121
	.byte 2,35,16,6
	.asciz "_syncRoot"

LDIFF_SYM122=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM122
	.byte 2,35,24,0,7
	.asciz "System_Collections_ObjectModel_Collection`1"

LDIFF_SYM123=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM123
LTDIE_25_POINTER:

	.byte 13
LDIFF_SYM124=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM124
LTDIE_25_REFERENCE:

	.byte 14
LDIFF_SYM125=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM125
LTDIE_27:

	.byte 5
	.asciz "System_Collections_Specialized_NotifyCollectionChangedEventHandler"

	.byte 112,16
LDIFF_SYM126=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM126
	.byte 2,35,0,0,7
	.asciz "System_Collections_Specialized_NotifyCollectionChangedEventHandler"

LDIFF_SYM127=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM127
LTDIE_27_POINTER:

	.byte 13
LDIFF_SYM128=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM128
LTDIE_27_REFERENCE:

	.byte 14
LDIFF_SYM129=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM129
LTDIE_28:

	.byte 5
	.asciz "_SimpleMonitor"

	.byte 20,16
LDIFF_SYM130=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM130
	.byte 2,35,0,6
	.asciz "_busyCount"

LDIFF_SYM131=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM131
	.byte 2,35,16,0,7
	.asciz "_SimpleMonitor"

LDIFF_SYM132=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM132
LTDIE_28_POINTER:

	.byte 13
LDIFF_SYM133=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM133
LTDIE_28_REFERENCE:

	.byte 14
LDIFF_SYM134=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM134
LTDIE_24:

	.byte 5
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

	.byte 56,16
LDIFF_SYM135=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM135
	.byte 2,35,0,6
	.asciz "CollectionChanged"

LDIFF_SYM136=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM136
	.byte 2,35,32,6
	.asciz "PropertyChanged"

LDIFF_SYM137=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM137
	.byte 2,35,40,6
	.asciz "_monitor"

LDIFF_SYM138=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM138
	.byte 2,35,48,0,7
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

LDIFF_SYM139=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM139
LTDIE_24_POINTER:

	.byte 13
LDIFF_SYM140=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM140
LTDIE_24_REFERENCE:

	.byte 14
LDIFF_SYM141=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM141
LTDIE_23:

	.byte 5
	.asciz "Xamarin_Forms_TrackableCollection`1"

	.byte 64,16
LDIFF_SYM142=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM142
	.byte 2,35,0,6
	.asciz "Clearing"

LDIFF_SYM143=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM143
	.byte 2,35,56,0,7
	.asciz "Xamarin_Forms_TrackableCollection`1"

LDIFF_SYM144=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM144
LTDIE_23_POINTER:

	.byte 13
LDIFF_SYM145=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM145
LTDIE_23_REFERENCE:

	.byte 14
LDIFF_SYM146=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM146
LTDIE_29:

	.byte 17
	.asciz "Xamarin_Forms_IPlatform"

	.byte 16,7
	.asciz "Xamarin_Forms_IPlatform"

LDIFF_SYM147=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM147
LTDIE_29_POINTER:

	.byte 13
LDIFF_SYM148=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM148
LTDIE_29_REFERENCE:

	.byte 14
LDIFF_SYM149=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM149
LTDIE_30:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM150=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM150
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM151=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM151
LTDIE_30_POINTER:

	.byte 13
LDIFF_SYM152=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM152
LTDIE_30_REFERENCE:

	.byte 14
LDIFF_SYM153=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM153
LTDIE_2:

	.byte 5
	.asciz "Xamarin_Forms_Element"

	.byte 216,1,16
LDIFF_SYM154=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM154
	.byte 2,35,0,6
	.asciz "_automationId"

LDIFF_SYM155=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM155
	.byte 2,35,64,6
	.asciz "_bindableResources"

LDIFF_SYM156=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM156
	.byte 2,35,72,6
	.asciz "_changeHandlers"

LDIFF_SYM157=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM157
	.byte 2,35,80,6
	.asciz "_dynamicResources"

LDIFF_SYM158=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM158
	.byte 2,35,88,6
	.asciz "_effectControlProvider"

LDIFF_SYM159=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM159
	.byte 2,35,96,6
	.asciz "_effects"

LDIFF_SYM160=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM160
	.byte 2,35,104,6
	.asciz "_id"

LDIFF_SYM161=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM161
	.byte 3,35,192,1,6
	.asciz "_parentOverride"

LDIFF_SYM162=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM162
	.byte 2,35,112,6
	.asciz "_platform"

LDIFF_SYM163=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM163
	.byte 2,35,120,6
	.asciz "_styleId"

LDIFF_SYM164=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM164
	.byte 3,35,128,1,6
	.asciz "<Owned>k__BackingField"

LDIFF_SYM165=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM165
	.byte 3,35,212,1,6
	.asciz "<RealParent>k__BackingField"

LDIFF_SYM166=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM166
	.byte 3,35,136,1,6
	.asciz "ChildAdded"

LDIFF_SYM167=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM167
	.byte 3,35,144,1,6
	.asciz "ChildRemoved"

LDIFF_SYM168=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM168
	.byte 3,35,152,1,6
	.asciz "DescendantAdded"

LDIFF_SYM169=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM169
	.byte 3,35,160,1,6
	.asciz "DescendantRemoved"

LDIFF_SYM170=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM170
	.byte 3,35,168,1,6
	.asciz "ParentSet"

LDIFF_SYM171=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM171
	.byte 3,35,176,1,6
	.asciz "PlatformSet"

LDIFF_SYM172=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM172
	.byte 3,35,184,1,0,7
	.asciz "Xamarin_Forms_Element"

LDIFF_SYM173=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM173
LTDIE_2_POINTER:

	.byte 13
LDIFF_SYM174=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM174
LTDIE_2_REFERENCE:

	.byte 14
LDIFF_SYM175=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM175
LTDIE_33:

	.byte 5
	.asciz "System_Threading_Tasks_TaskScheduler"

	.byte 20,16
LDIFF_SYM176=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM176
	.byte 2,35,0,6
	.asciz "m_taskSchedulerId"

LDIFF_SYM177=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM177
	.byte 2,35,16,0,7
	.asciz "System_Threading_Tasks_TaskScheduler"

LDIFF_SYM178=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM178
LTDIE_33_POINTER:

	.byte 13
LDIFF_SYM179=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM179
LTDIE_33_REFERENCE:

	.byte 14
LDIFF_SYM180=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM180
LTDIE_36:

	.byte 5
	.asciz "System_Threading_SynchronizationContext"

	.byte 16,16
LDIFF_SYM181=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM181
	.byte 2,35,0,0,7
	.asciz "System_Threading_SynchronizationContext"

LDIFF_SYM182=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM182
LTDIE_36_POINTER:

	.byte 13
LDIFF_SYM183=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM183
LTDIE_36_REFERENCE:

	.byte 14
LDIFF_SYM184=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM184
LTDIE_39:

	.byte 5
	.asciz "System_Single"

	.byte 20,16
LDIFF_SYM185=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM185
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM186=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM186
	.byte 2,35,16,0,7
	.asciz "System_Single"

LDIFF_SYM187=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM187
LTDIE_39_POINTER:

	.byte 13
LDIFF_SYM188=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM188
LTDIE_39_REFERENCE:

	.byte 14
LDIFF_SYM189=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM189
LTDIE_40:

	.byte 17
	.asciz "System_Collections_ICollection"

	.byte 16,7
	.asciz "System_Collections_ICollection"

LDIFF_SYM190=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM190
LTDIE_40_POINTER:

	.byte 13
LDIFF_SYM191=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM191
LTDIE_40_REFERENCE:

	.byte 14
LDIFF_SYM192=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM192
LTDIE_41:

	.byte 17
	.asciz "System_Collections_IEqualityComparer"

	.byte 16,7
	.asciz "System_Collections_IEqualityComparer"

LDIFF_SYM193=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM193
LTDIE_41_POINTER:

	.byte 13
LDIFF_SYM194=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM194
LTDIE_41_REFERENCE:

	.byte 14
LDIFF_SYM195=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM195
LTDIE_38:

	.byte 5
	.asciz "System_Collections_Hashtable"

	.byte 80,16
LDIFF_SYM196=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM196
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM197=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM197
	.byte 2,35,16,6
	.asciz "count"

LDIFF_SYM198=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM198
	.byte 2,35,56,6
	.asciz "occupancy"

LDIFF_SYM199=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM199
	.byte 2,35,60,6
	.asciz "loadsize"

LDIFF_SYM200=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM200
	.byte 2,35,64,6
	.asciz "loadFactor"

LDIFF_SYM201=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM201
	.byte 2,35,68,6
	.asciz "version"

LDIFF_SYM202=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM202
	.byte 2,35,72,6
	.asciz "isWriterInProgress"

LDIFF_SYM203=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM203
	.byte 2,35,76,6
	.asciz "keys"

LDIFF_SYM204=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM204
	.byte 2,35,24,6
	.asciz "values"

LDIFF_SYM205=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM205
	.byte 2,35,32,6
	.asciz "_keycomparer"

LDIFF_SYM206=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM206
	.byte 2,35,40,6
	.asciz "_syncRoot"

LDIFF_SYM207=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM207
	.byte 2,35,48,0,7
	.asciz "System_Collections_Hashtable"

LDIFF_SYM208=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM208
LTDIE_38_POINTER:

	.byte 13
LDIFF_SYM209=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM209
LTDIE_38_REFERENCE:

	.byte 14
LDIFF_SYM210=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM210
LTDIE_42:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_CallContextRemotingData"

	.byte 16,16
LDIFF_SYM211=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM211
	.byte 2,35,0,0,7
	.asciz "System_Runtime_Remoting_Messaging_CallContextRemotingData"

LDIFF_SYM212=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM212
LTDIE_42_POINTER:

	.byte 13
LDIFF_SYM213=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM213
LTDIE_42_REFERENCE:

	.byte 14
LDIFF_SYM214=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM214
LTDIE_43:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_CallContextSecurityData"

	.byte 16,16
LDIFF_SYM215=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM215
	.byte 2,35,0,0,7
	.asciz "System_Runtime_Remoting_Messaging_CallContextSecurityData"

LDIFF_SYM216=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM216
LTDIE_43_POINTER:

	.byte 13
LDIFF_SYM217=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM217
LTDIE_43_REFERENCE:

	.byte 14
LDIFF_SYM218=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM218
LTDIE_37:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_LogicalCallContext"

	.byte 56,16
LDIFF_SYM219=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM219
	.byte 2,35,0,6
	.asciz "m_Datastore"

LDIFF_SYM220=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM220
	.byte 2,35,16,6
	.asciz "m_RemotingData"

LDIFF_SYM221=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM221
	.byte 2,35,24,6
	.asciz "m_SecurityData"

LDIFF_SYM222=LTDIE_43_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM222
	.byte 2,35,32,6
	.asciz "m_HostContext"

LDIFF_SYM223=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM223
	.byte 2,35,40,6
	.asciz "m_IsCorrelationMgr"

LDIFF_SYM224=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM224
	.byte 2,35,48,0,7
	.asciz "System_Runtime_Remoting_Messaging_LogicalCallContext"

LDIFF_SYM225=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM225
LTDIE_37_POINTER:

	.byte 13
LDIFF_SYM226=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM226
LTDIE_37_REFERENCE:

	.byte 14
LDIFF_SYM227=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM227
LTDIE_44:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_IllogicalCallContext"

	.byte 16,16
LDIFF_SYM228=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM228
	.byte 2,35,0,0,7
	.asciz "System_Runtime_Remoting_Messaging_IllogicalCallContext"

LDIFF_SYM229=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM229
LTDIE_44_POINTER:

	.byte 13
LDIFF_SYM230=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM230
LTDIE_44_REFERENCE:

	.byte 14
LDIFF_SYM231=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM231
LTDIE_45:

	.byte 8
	.asciz "_Flags"

	.byte 4
LDIFF_SYM232=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM232
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "IsNewCapture"

	.byte 1,9
	.asciz "IsFlowSuppressed"

	.byte 2,9
	.asciz "IsPreAllocatedDefault"

	.byte 4,0,7
	.asciz "_Flags"

LDIFF_SYM233=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM233
LTDIE_45_POINTER:

	.byte 13
LDIFF_SYM234=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM234
LTDIE_45_REFERENCE:

	.byte 14
LDIFF_SYM235=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM235
LTDIE_47:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM236=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM236
LTDIE_47_POINTER:

	.byte 13
LDIFF_SYM237=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM237
LTDIE_47_REFERENCE:

	.byte 14
LDIFF_SYM238=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM238
LTDIE_48:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM239=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM239
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM240=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM240
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM241=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM241
LTDIE_48_POINTER:

	.byte 13
LDIFF_SYM242=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM242
LTDIE_48_REFERENCE:

	.byte 14
LDIFF_SYM243=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM243
LTDIE_49:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM244=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM244
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM245=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM245
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM246=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM246
LTDIE_49_POINTER:

	.byte 13
LDIFF_SYM247=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM247
LTDIE_49_REFERENCE:

	.byte 14
LDIFF_SYM248=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM248
LTDIE_46:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM249=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM249
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM250=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM250
	.byte 2,35,16,6
	.asciz "entries"

LDIFF_SYM251=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM251
	.byte 2,35,24,6
	.asciz "count"

LDIFF_SYM252=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM252
	.byte 2,35,64,6
	.asciz "version"

LDIFF_SYM253=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM253
	.byte 2,35,68,6
	.asciz "freeList"

LDIFF_SYM254=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM254
	.byte 2,35,72,6
	.asciz "freeCount"

LDIFF_SYM255=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM255
	.byte 2,35,76,6
	.asciz "comparer"

LDIFF_SYM256=LTDIE_47_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM256
	.byte 2,35,32,6
	.asciz "keys"

LDIFF_SYM257=LTDIE_48_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM257
	.byte 2,35,40,6
	.asciz "values"

LDIFF_SYM258=LTDIE_49_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM258
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM259=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM259
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM260=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM260
LTDIE_46_POINTER:

	.byte 13
LDIFF_SYM261=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM261
LTDIE_46_REFERENCE:

	.byte 14
LDIFF_SYM262=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM262
LTDIE_50:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM263=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM263
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM264=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM264
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM265=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM265
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM266=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM266
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM267=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM267
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM268=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM268
LTDIE_50_POINTER:

	.byte 13
LDIFF_SYM269=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM269
LTDIE_50_REFERENCE:

	.byte 14
LDIFF_SYM270=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM270
LTDIE_35:

	.byte 5
	.asciz "System_Threading_ExecutionContext"

	.byte 72,16
LDIFF_SYM271=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM271
	.byte 2,35,0,6
	.asciz "_syncContext"

LDIFF_SYM272=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM272
	.byte 2,35,16,6
	.asciz "_syncContextNoFlow"

LDIFF_SYM273=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM273
	.byte 2,35,24,6
	.asciz "_logicalCallContext"

LDIFF_SYM274=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM274
	.byte 2,35,32,6
	.asciz "_illogicalCallContext"

LDIFF_SYM275=LTDIE_44_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM275
	.byte 2,35,40,6
	.asciz "_flags"

LDIFF_SYM276=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM276
	.byte 2,35,64,6
	.asciz "_localValues"

LDIFF_SYM277=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM277
	.byte 2,35,48,6
	.asciz "_localChangeNotifications"

LDIFF_SYM278=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM278
	.byte 2,35,56,0,7
	.asciz "System_Threading_ExecutionContext"

LDIFF_SYM279=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM279
LTDIE_35_POINTER:

	.byte 13
LDIFF_SYM280=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM280
LTDIE_35_REFERENCE:

	.byte 14
LDIFF_SYM281=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM281
LTDIE_55:

	.byte 5
	.asciz "System_MarshalByRefObject"

	.byte 24,16
LDIFF_SYM282=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM282
	.byte 2,35,0,6
	.asciz "_identity"

LDIFF_SYM283=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM283
	.byte 2,35,16,0,7
	.asciz "System_MarshalByRefObject"

LDIFF_SYM284=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM284
LTDIE_55_POINTER:

	.byte 13
LDIFF_SYM285=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM285
LTDIE_55_REFERENCE:

	.byte 14
LDIFF_SYM286=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM286
LTDIE_59:

	.byte 5
	.asciz "System_Runtime_ConstrainedExecution_CriticalFinalizerObject"

	.byte 16,16
LDIFF_SYM287=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM287
	.byte 2,35,0,0,7
	.asciz "System_Runtime_ConstrainedExecution_CriticalFinalizerObject"

LDIFF_SYM288=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM288
LTDIE_59_POINTER:

	.byte 13
LDIFF_SYM289=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM289
LTDIE_59_REFERENCE:

	.byte 14
LDIFF_SYM290=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM290
LTDIE_58:

	.byte 5
	.asciz "System_Runtime_InteropServices_SafeHandle"

	.byte 32,16
LDIFF_SYM291=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM291
	.byte 2,35,0,6
	.asciz "handle"

LDIFF_SYM292=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM292
	.byte 2,35,16,6
	.asciz "_state"

LDIFF_SYM293=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM293
	.byte 2,35,24,6
	.asciz "_ownsHandle"

LDIFF_SYM294=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM294
	.byte 2,35,28,6
	.asciz "_fullyInitialized"

LDIFF_SYM295=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM295
	.byte 2,35,29,0,7
	.asciz "System_Runtime_InteropServices_SafeHandle"

LDIFF_SYM296=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM296
LTDIE_58_POINTER:

	.byte 13
LDIFF_SYM297=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM297
LTDIE_58_REFERENCE:

	.byte 14
LDIFF_SYM298=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM298
LTDIE_57:

	.byte 5
	.asciz "Microsoft_Win32_SafeHandles_SafeHandleZeroOrMinusOneIsInvalid"

	.byte 32,16
LDIFF_SYM299=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM299
	.byte 2,35,0,0,7
	.asciz "Microsoft_Win32_SafeHandles_SafeHandleZeroOrMinusOneIsInvalid"

LDIFF_SYM300=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM300
LTDIE_57_POINTER:

	.byte 13
LDIFF_SYM301=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM301
LTDIE_57_REFERENCE:

	.byte 14
LDIFF_SYM302=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM302
LTDIE_56:

	.byte 5
	.asciz "Microsoft_Win32_SafeHandles_SafeWaitHandle"

	.byte 32,16
LDIFF_SYM303=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM303
	.byte 2,35,0,0,7
	.asciz "Microsoft_Win32_SafeHandles_SafeWaitHandle"

LDIFF_SYM304=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM304
LTDIE_56_POINTER:

	.byte 13
LDIFF_SYM305=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM305
LTDIE_56_REFERENCE:

	.byte 14
LDIFF_SYM306=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM306
LTDIE_54:

	.byte 5
	.asciz "System_Threading_WaitHandle"

	.byte 48,16
LDIFF_SYM307=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM307
	.byte 2,35,0,6
	.asciz "waitHandle"

LDIFF_SYM308=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM308
	.byte 2,35,24,6
	.asciz "safeWaitHandle"

LDIFF_SYM309=LTDIE_56_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM309
	.byte 2,35,32,6
	.asciz "hasThreadAffinity"

LDIFF_SYM310=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM310
	.byte 2,35,40,0,7
	.asciz "System_Threading_WaitHandle"

LDIFF_SYM311=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM311
LTDIE_54_POINTER:

	.byte 13
LDIFF_SYM312=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM312
LTDIE_54_REFERENCE:

	.byte 14
LDIFF_SYM313=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM313
LTDIE_53:

	.byte 5
	.asciz "System_Threading_EventWaitHandle"

	.byte 48,16
LDIFF_SYM314=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM314
	.byte 2,35,0,0,7
	.asciz "System_Threading_EventWaitHandle"

LDIFF_SYM315=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM315
LTDIE_53_POINTER:

	.byte 13
LDIFF_SYM316=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM316
LTDIE_53_REFERENCE:

	.byte 14
LDIFF_SYM317=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM317
LTDIE_52:

	.byte 5
	.asciz "System_Threading_ManualResetEvent"

	.byte 48,16
LDIFF_SYM318=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM318
	.byte 2,35,0,0,7
	.asciz "System_Threading_ManualResetEvent"

LDIFF_SYM319=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM319
LTDIE_52_POINTER:

	.byte 13
LDIFF_SYM320=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM320
LTDIE_52_REFERENCE:

	.byte 14
LDIFF_SYM321=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM321
LTDIE_51:

	.byte 5
	.asciz "System_Threading_ManualResetEventSlim"

	.byte 40,16
LDIFF_SYM322=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM322
	.byte 2,35,0,6
	.asciz "m_lock"

LDIFF_SYM323=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM323
	.byte 2,35,16,6
	.asciz "m_eventObj"

LDIFF_SYM324=LTDIE_52_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM324
	.byte 2,35,24,6
	.asciz "m_combinedState"

LDIFF_SYM325=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM325
	.byte 2,35,32,0,7
	.asciz "System_Threading_ManualResetEventSlim"

LDIFF_SYM326=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM326
LTDIE_51_POINTER:

	.byte 13
LDIFF_SYM327=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM327
LTDIE_51_REFERENCE:

	.byte 14
LDIFF_SYM328=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM328
LTDIE_61:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM329=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM329
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM330=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM330
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM331=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM331
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM332=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM332
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM333=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM333
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM334=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM334
LTDIE_61_POINTER:

	.byte 13
LDIFF_SYM335=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM335
LTDIE_61_REFERENCE:

	.byte 14
LDIFF_SYM336=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM336
LTDIE_64:

	.byte 17
	.asciz "System_Collections_IDictionary"

	.byte 16,7
	.asciz "System_Collections_IDictionary"

LDIFF_SYM337=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM337
LTDIE_64_POINTER:

	.byte 13
LDIFF_SYM338=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM338
LTDIE_64_REFERENCE:

	.byte 14
LDIFF_SYM339=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM339
LTDIE_66:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM340=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM340
LTDIE_66_POINTER:

	.byte 13
LDIFF_SYM341=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM341
LTDIE_66_REFERENCE:

	.byte 14
LDIFF_SYM342=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM342
LTDIE_69:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM343=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM343
LTDIE_69_POINTER:

	.byte 13
LDIFF_SYM344=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM344
LTDIE_69_REFERENCE:

	.byte 14
LDIFF_SYM345=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM345
LTDIE_70:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM346=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM346
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM347=LTDIE_68_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM347
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM348=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM348
LTDIE_70_POINTER:

	.byte 13
LDIFF_SYM349=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM349
LTDIE_70_REFERENCE:

	.byte 14
LDIFF_SYM350=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM350
LTDIE_71:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM351=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM351
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM352=LTDIE_68_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM352
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM353=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM353
LTDIE_71_POINTER:

	.byte 13
LDIFF_SYM354=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM354
LTDIE_71_REFERENCE:

	.byte 14
LDIFF_SYM355=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM355
LTDIE_68:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM356=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM356
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM357=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM357
	.byte 2,35,16,6
	.asciz "entries"

LDIFF_SYM358=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM358
	.byte 2,35,24,6
	.asciz "count"

LDIFF_SYM359=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM359
	.byte 2,35,64,6
	.asciz "version"

LDIFF_SYM360=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM360
	.byte 2,35,68,6
	.asciz "freeList"

LDIFF_SYM361=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM361
	.byte 2,35,72,6
	.asciz "freeCount"

LDIFF_SYM362=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM362
	.byte 2,35,76,6
	.asciz "comparer"

LDIFF_SYM363=LTDIE_69_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM363
	.byte 2,35,32,6
	.asciz "keys"

LDIFF_SYM364=LTDIE_70_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM364
	.byte 2,35,40,6
	.asciz "values"

LDIFF_SYM365=LTDIE_71_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM365
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM366=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM366
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM367=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM367
LTDIE_68_POINTER:

	.byte 13
LDIFF_SYM368=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM368
LTDIE_68_REFERENCE:

	.byte 14
LDIFF_SYM369=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM369
LTDIE_72:

	.byte 17
	.asciz "System_Runtime_Serialization_IFormatterConverter"

	.byte 16,7
	.asciz "System_Runtime_Serialization_IFormatterConverter"

LDIFF_SYM370=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM370
LTDIE_72_POINTER:

	.byte 13
LDIFF_SYM371=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM371
LTDIE_72_REFERENCE:

	.byte 14
LDIFF_SYM372=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM372
LTDIE_67:

	.byte 5
	.asciz "System_Runtime_Serialization_SerializationInfo"

	.byte 88,16
LDIFF_SYM373=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM373
	.byte 2,35,0,6
	.asciz "m_members"

LDIFF_SYM374=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM374
	.byte 2,35,16,6
	.asciz "m_data"

LDIFF_SYM375=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM375
	.byte 2,35,24,6
	.asciz "m_types"

LDIFF_SYM376=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM376
	.byte 2,35,32,6
	.asciz "m_nameToIndex"

LDIFF_SYM377=LTDIE_68_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM377
	.byte 2,35,40,6
	.asciz "m_currMember"

LDIFF_SYM378=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM378
	.byte 2,35,80,6
	.asciz "m_converter"

LDIFF_SYM379=LTDIE_72_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM379
	.byte 2,35,48,6
	.asciz "m_fullTypeName"

LDIFF_SYM380=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM380
	.byte 2,35,56,6
	.asciz "m_assemName"

LDIFF_SYM381=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM381
	.byte 2,35,64,6
	.asciz "objectType"

LDIFF_SYM382=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM382
	.byte 2,35,72,6
	.asciz "isFullTypeNameSetExplicit"

LDIFF_SYM383=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM383
	.byte 2,35,84,6
	.asciz "isAssemblyNameSetExplicit"

LDIFF_SYM384=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM384
	.byte 2,35,85,6
	.asciz "requireSameTokenInPartialTrust"

LDIFF_SYM385=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM385
	.byte 2,35,86,0,7
	.asciz "System_Runtime_Serialization_SerializationInfo"

LDIFF_SYM386=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM386
LTDIE_67_POINTER:

	.byte 13
LDIFF_SYM387=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM387
LTDIE_67_REFERENCE:

	.byte 14
LDIFF_SYM388=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM388
LTDIE_74:

	.byte 5
	.asciz "System_Reflection_TypeInfo"

	.byte 24,16
LDIFF_SYM389=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM389
	.byte 2,35,0,0,7
	.asciz "System_Reflection_TypeInfo"

LDIFF_SYM390=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM390
LTDIE_74_POINTER:

	.byte 13
LDIFF_SYM391=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM391
LTDIE_74_REFERENCE:

	.byte 14
LDIFF_SYM392=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM392
LTDIE_78:

	.byte 5
	.asciz "System_Reflection_ConstructorInfo"

	.byte 16,16
LDIFF_SYM393=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM393
	.byte 2,35,0,0,7
	.asciz "System_Reflection_ConstructorInfo"

LDIFF_SYM394=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM394
LTDIE_78_POINTER:

	.byte 13
LDIFF_SYM395=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM395
LTDIE_78_REFERENCE:

	.byte 14
LDIFF_SYM396=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM396
LTDIE_77:

	.byte 5
	.asciz "System_Reflection_RuntimeConstructorInfo"

	.byte 16,16
LDIFF_SYM397=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM397
	.byte 2,35,0,0,7
	.asciz "System_Reflection_RuntimeConstructorInfo"

LDIFF_SYM398=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM398
LTDIE_77_POINTER:

	.byte 13
LDIFF_SYM399=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM399
LTDIE_77_REFERENCE:

	.byte 14
LDIFF_SYM400=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM400
LTDIE_76:

	.byte 5
	.asciz "System_Reflection_MonoCMethod"

	.byte 40,16
LDIFF_SYM401=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM401
	.byte 2,35,0,6
	.asciz "mhandle"

LDIFF_SYM402=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM402
	.byte 2,35,16,6
	.asciz "name"

LDIFF_SYM403=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM403
	.byte 2,35,24,6
	.asciz "reftype"

LDIFF_SYM404=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM404
	.byte 2,35,32,0,7
	.asciz "System_Reflection_MonoCMethod"

LDIFF_SYM405=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM405
LTDIE_76_POINTER:

	.byte 13
LDIFF_SYM406=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM406
LTDIE_76_REFERENCE:

	.byte 14
LDIFF_SYM407=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM407
LTDIE_75:

	.byte 5
	.asciz "System_MonoTypeInfo"

	.byte 32,16
LDIFF_SYM408=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM408
	.byte 2,35,0,6
	.asciz "full_name"

LDIFF_SYM409=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM409
	.byte 2,35,16,6
	.asciz "default_ctor"

LDIFF_SYM410=LTDIE_76_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM410
	.byte 2,35,24,0,7
	.asciz "System_MonoTypeInfo"

LDIFF_SYM411=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM411
LTDIE_75_POINTER:

	.byte 13
LDIFF_SYM412=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM412
LTDIE_75_REFERENCE:

	.byte 14
LDIFF_SYM413=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM413
LTDIE_73:

	.byte 5
	.asciz "System_RuntimeType"

	.byte 48,16
LDIFF_SYM414=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM414
	.byte 2,35,0,6
	.asciz "type_info"

LDIFF_SYM415=LTDIE_75_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM415
	.byte 2,35,24,6
	.asciz "GenericCache"

LDIFF_SYM416=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM416
	.byte 2,35,32,6
	.asciz "m_serializationCtor"

LDIFF_SYM417=LTDIE_77_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM417
	.byte 2,35,40,0,7
	.asciz "System_RuntimeType"

LDIFF_SYM418=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM418
LTDIE_73_POINTER:

	.byte 13
LDIFF_SYM419=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM419
LTDIE_73_REFERENCE:

	.byte 14
LDIFF_SYM420=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM420
LTDIE_79:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM421=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM421
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM422=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM422
LTDIE_79_POINTER:

	.byte 13
LDIFF_SYM423=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM423
LTDIE_79_REFERENCE:

	.byte 14
LDIFF_SYM424=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM424
LTDIE_65:

	.byte 5
	.asciz "System_Runtime_Serialization_SafeSerializationManager"

	.byte 56,16
LDIFF_SYM425=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM425
	.byte 2,35,0,6
	.asciz "m_serializedStates"

LDIFF_SYM426=LTDIE_66_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM426
	.byte 2,35,16,6
	.asciz "m_savedSerializationInfo"

LDIFF_SYM427=LTDIE_67_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM427
	.byte 2,35,24,6
	.asciz "m_realObject"

LDIFF_SYM428=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM428
	.byte 2,35,32,6
	.asciz "m_realType"

LDIFF_SYM429=LTDIE_73_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM429
	.byte 2,35,40,6
	.asciz "SerializeObjectState"

LDIFF_SYM430=LTDIE_79_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM430
	.byte 2,35,48,0,7
	.asciz "System_Runtime_Serialization_SafeSerializationManager"

LDIFF_SYM431=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM431
LTDIE_65_POINTER:

	.byte 13
LDIFF_SYM432=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM432
LTDIE_65_REFERENCE:

	.byte 14
LDIFF_SYM433=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM433
LTDIE_63:

	.byte 5
	.asciz "System_Exception"

	.byte 136,1,16
LDIFF_SYM434=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM434
	.byte 2,35,0,6
	.asciz "_className"

LDIFF_SYM435=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM435
	.byte 2,35,16,6
	.asciz "_message"

LDIFF_SYM436=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM436
	.byte 2,35,24,6
	.asciz "_data"

LDIFF_SYM437=LTDIE_64_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM437
	.byte 2,35,32,6
	.asciz "_innerException"

LDIFF_SYM438=LTDIE_63_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM438
	.byte 2,35,40,6
	.asciz "_helpURL"

LDIFF_SYM439=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM439
	.byte 2,35,48,6
	.asciz "_stackTrace"

LDIFF_SYM440=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM440
	.byte 2,35,56,6
	.asciz "_stackTraceString"

LDIFF_SYM441=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM441
	.byte 2,35,64,6
	.asciz "_remoteStackTraceString"

LDIFF_SYM442=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM442
	.byte 2,35,72,6
	.asciz "_remoteStackIndex"

LDIFF_SYM443=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM443
	.byte 2,35,80,6
	.asciz "_dynamicMethods"

LDIFF_SYM444=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM444
	.byte 2,35,88,6
	.asciz "_HResult"

LDIFF_SYM445=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM445
	.byte 2,35,96,6
	.asciz "_source"

LDIFF_SYM446=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM446
	.byte 2,35,104,6
	.asciz "_safeSerializationManager"

LDIFF_SYM447=LTDIE_65_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM447
	.byte 2,35,112,6
	.asciz "captured_traces"

LDIFF_SYM448=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM448
	.byte 2,35,120,6
	.asciz "native_trace_ips"

LDIFF_SYM449=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM449
	.byte 3,35,128,1,0,7
	.asciz "System_Exception"

LDIFF_SYM450=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM450
LTDIE_63_POINTER:

	.byte 13
LDIFF_SYM451=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM451
LTDIE_63_REFERENCE:

	.byte 14
LDIFF_SYM452=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM452
LTDIE_62:

	.byte 5
	.asciz "System_Runtime_ExceptionServices_ExceptionDispatchInfo"

	.byte 32,16
LDIFF_SYM453=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM453
	.byte 2,35,0,6
	.asciz "m_Exception"

LDIFF_SYM454=LTDIE_63_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM454
	.byte 2,35,16,6
	.asciz "m_stackTrace"

LDIFF_SYM455=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM455
	.byte 2,35,24,0,7
	.asciz "System_Runtime_ExceptionServices_ExceptionDispatchInfo"

LDIFF_SYM456=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM456
LTDIE_62_POINTER:

	.byte 13
LDIFF_SYM457=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM457
LTDIE_62_REFERENCE:

	.byte 14
LDIFF_SYM458=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM458
LTDIE_60:

	.byte 5
	.asciz "System_Threading_Tasks_TaskExceptionHolder"

	.byte 48,16
LDIFF_SYM459=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM459
	.byte 2,35,0,6
	.asciz "m_task"

LDIFF_SYM460=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM460
	.byte 2,35,16,6
	.asciz "m_faultExceptions"

LDIFF_SYM461=LTDIE_61_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM461
	.byte 2,35,24,6
	.asciz "m_cancellationException"

LDIFF_SYM462=LTDIE_62_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM462
	.byte 2,35,32,6
	.asciz "m_isHandled"

LDIFF_SYM463=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM463
	.byte 2,35,40,0,7
	.asciz "System_Threading_Tasks_TaskExceptionHolder"

LDIFF_SYM464=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM464
LTDIE_60_POINTER:

	.byte 13
LDIFF_SYM465=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM465
LTDIE_60_REFERENCE:

	.byte 14
LDIFF_SYM466=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM466
LTDIE_80:

	.byte 5
	.asciz "System_Threading_Tasks_Shared`1"

	.byte 40,16
LDIFF_SYM467=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM467
	.byte 2,35,0,6
	.asciz "Value"

LDIFF_SYM468=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM468
	.byte 2,35,16,0,7
	.asciz "System_Threading_Tasks_Shared`1"

LDIFF_SYM469=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM469
LTDIE_80_POINTER:

	.byte 13
LDIFF_SYM470=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM470
LTDIE_80_REFERENCE:

	.byte 14
LDIFF_SYM471=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM471
LTDIE_81:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM472=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM472
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM473=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM473
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM474=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM474
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM475=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM475
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM476=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM476
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM477=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM477
LTDIE_81_POINTER:

	.byte 13
LDIFF_SYM478=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM478
LTDIE_81_REFERENCE:

	.byte 14
LDIFF_SYM479=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM479
LTDIE_34:

	.byte 5
	.asciz "_ContingentProperties"

	.byte 72,16
LDIFF_SYM480=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM480
	.byte 2,35,0,6
	.asciz "m_capturedContext"

LDIFF_SYM481=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM481
	.byte 2,35,16,6
	.asciz "m_completionEvent"

LDIFF_SYM482=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM482
	.byte 2,35,24,6
	.asciz "m_exceptionsHolder"

LDIFF_SYM483=LTDIE_60_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM483
	.byte 2,35,32,6
	.asciz "m_cancellationToken"

LDIFF_SYM484=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM484
	.byte 2,35,40,6
	.asciz "m_cancellationRegistration"

LDIFF_SYM485=LTDIE_80_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM485
	.byte 2,35,48,6
	.asciz "m_internalCancellationRequested"

LDIFF_SYM486=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM486
	.byte 2,35,64,6
	.asciz "m_completionCountdown"

LDIFF_SYM487=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM487
	.byte 2,35,68,6
	.asciz "m_exceptionalChildren"

LDIFF_SYM488=LTDIE_81_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM488
	.byte 2,35,56,0,7
	.asciz "_ContingentProperties"

LDIFF_SYM489=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM489
LTDIE_34_POINTER:

	.byte 13
LDIFF_SYM490=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM490
LTDIE_34_REFERENCE:

	.byte 14
LDIFF_SYM491=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM491
LTDIE_32:

	.byte 5
	.asciz "System_Threading_Tasks_Task"

	.byte 72,16
LDIFF_SYM492=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM492
	.byte 2,35,0,6
	.asciz "m_taskId"

LDIFF_SYM493=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM493
	.byte 2,35,64,6
	.asciz "m_action"

LDIFF_SYM494=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM494
	.byte 2,35,16,6
	.asciz "m_stateObject"

LDIFF_SYM495=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM495
	.byte 2,35,24,6
	.asciz "m_taskScheduler"

LDIFF_SYM496=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM496
	.byte 2,35,32,6
	.asciz "m_parent"

LDIFF_SYM497=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM497
	.byte 2,35,40,6
	.asciz "m_stateFlags"

LDIFF_SYM498=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM498
	.byte 2,35,68,6
	.asciz "m_continuationObject"

LDIFF_SYM499=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM499
	.byte 2,35,48,6
	.asciz "m_contingentProperties"

LDIFF_SYM500=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM500
	.byte 2,35,56,0,7
	.asciz "System_Threading_Tasks_Task"

LDIFF_SYM501=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM501
LTDIE_32_POINTER:

	.byte 13
LDIFF_SYM502=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM502
LTDIE_32_REFERENCE:

	.byte 14
LDIFF_SYM503=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM503
LTDIE_82:

	.byte 17
	.asciz "System_Collections_Generic_IDictionary`2"

	.byte 16,7
	.asciz "System_Collections_Generic_IDictionary`2"

LDIFF_SYM504=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM504
LTDIE_82_POINTER:

	.byte 13
LDIFF_SYM505=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM505
LTDIE_82_REFERENCE:

	.byte 14
LDIFF_SYM506=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM506
LTDIE_31:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM507=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM507
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM508=LTDIE_82_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM508
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM509=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM509
LTDIE_31_POINTER:

	.byte 13
LDIFF_SYM510=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM510
LTDIE_31_REFERENCE:

	.byte 14
LDIFF_SYM511=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM511
LTDIE_84:

	.byte 5
	.asciz "System_Func`1"

	.byte 112,16
LDIFF_SYM512=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM512
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM513=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM513
LTDIE_84_POINTER:

	.byte 13
LDIFF_SYM514=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM514
LTDIE_84_REFERENCE:

	.byte 14
LDIFF_SYM515=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM515
LTDIE_83:

	.byte 5
	.asciz "System_Lazy`1"

	.byte 40,16
LDIFF_SYM516=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM516
	.byte 2,35,0,6
	.asciz "m_boxed"

LDIFF_SYM517=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM517
	.byte 2,35,16,6
	.asciz "m_valueFactory"

LDIFF_SYM518=LTDIE_84_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM518
	.byte 2,35,24,6
	.asciz "m_threadSafeObj"

LDIFF_SYM519=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM519
	.byte 2,35,32,0,7
	.asciz "System_Lazy`1"

LDIFF_SYM520=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM520
LTDIE_83_POINTER:

	.byte 13
LDIFF_SYM521=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM521
LTDIE_83_REFERENCE:

	.byte 14
LDIFF_SYM522=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM522
LTDIE_85:

	.byte 17
	.asciz "Xamarin_Forms_IAppIndexingProvider"

	.byte 16,7
	.asciz "Xamarin_Forms_IAppIndexingProvider"

LDIFF_SYM523=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM523
LTDIE_85_POINTER:

	.byte 13
LDIFF_SYM524=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM524
LTDIE_85_REFERENCE:

	.byte 14
LDIFF_SYM525=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM525
LTDIE_87:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM526=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM526
LTDIE_87_POINTER:

	.byte 13
LDIFF_SYM527=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM527
LTDIE_87_REFERENCE:

	.byte 14
LDIFF_SYM528=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM528
LTDIE_86:

	.byte 5
	.asciz "System_Collections_ObjectModel_ReadOnlyCollection`1"

	.byte 32,16
LDIFF_SYM529=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM529
	.byte 2,35,0,6
	.asciz "list"

LDIFF_SYM530=LTDIE_87_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM530
	.byte 2,35,16,6
	.asciz "_syncRoot"

LDIFF_SYM531=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM531
	.byte 2,35,24,0,7
	.asciz "System_Collections_ObjectModel_ReadOnlyCollection`1"

LDIFF_SYM532=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM532
LTDIE_86_POINTER:

	.byte 13
LDIFF_SYM533=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM533
LTDIE_86_REFERENCE:

	.byte 14
LDIFF_SYM534=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM534
LTDIE_91:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM535=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM535
LTDIE_91_POINTER:

	.byte 13
LDIFF_SYM536=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM536
LTDIE_91_REFERENCE:

	.byte 14
LDIFF_SYM537=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM537
LTDIE_92:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM538=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM538
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM539=LTDIE_90_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM539
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM540=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM540
LTDIE_92_POINTER:

	.byte 13
LDIFF_SYM541=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM541
LTDIE_92_REFERENCE:

	.byte 14
LDIFF_SYM542=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM542
LTDIE_93:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM543=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM543
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM544=LTDIE_90_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM544
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM545=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM545
LTDIE_93_POINTER:

	.byte 13
LDIFF_SYM546=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM546
LTDIE_93_REFERENCE:

	.byte 14
LDIFF_SYM547=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM547
LTDIE_90:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM548=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM548
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM549=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM549
	.byte 2,35,16,6
	.asciz "entries"

LDIFF_SYM550=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM550
	.byte 2,35,24,6
	.asciz "count"

LDIFF_SYM551=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM551
	.byte 2,35,64,6
	.asciz "version"

LDIFF_SYM552=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM552
	.byte 2,35,68,6
	.asciz "freeList"

LDIFF_SYM553=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM553
	.byte 2,35,72,6
	.asciz "freeCount"

LDIFF_SYM554=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM554
	.byte 2,35,76,6
	.asciz "comparer"

LDIFF_SYM555=LTDIE_91_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM555
	.byte 2,35,32,6
	.asciz "keys"

LDIFF_SYM556=LTDIE_92_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM556
	.byte 2,35,40,6
	.asciz "values"

LDIFF_SYM557=LTDIE_93_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM557
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM558=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM558
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM559=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM559
LTDIE_90_POINTER:

	.byte 13
LDIFF_SYM560=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM560
LTDIE_90_REFERENCE:

	.byte 14
LDIFF_SYM561=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM561
LTDIE_95:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM562=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM562
LTDIE_95_POINTER:

	.byte 13
LDIFF_SYM563=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM563
LTDIE_95_REFERENCE:

	.byte 14
LDIFF_SYM564=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM564
LTDIE_96:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM565=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM565
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM566=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM566
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM567=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM567
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM568=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM568
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM569=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM569
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM570=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM570
LTDIE_96_POINTER:

	.byte 13
LDIFF_SYM571=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM571
LTDIE_96_REFERENCE:

	.byte 14
LDIFF_SYM572=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM572
LTDIE_97:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM573=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM573
LTDIE_97_POINTER:

	.byte 13
LDIFF_SYM574=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM574
LTDIE_97_REFERENCE:

	.byte 14
LDIFF_SYM575=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM575
LTDIE_98:

	.byte 17
	.asciz "Xamarin_Forms_IStyle"

	.byte 16,7
	.asciz "Xamarin_Forms_IStyle"

LDIFF_SYM576=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM576
LTDIE_98_POINTER:

	.byte 13
LDIFF_SYM577=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM577
LTDIE_98_REFERENCE:

	.byte 14
LDIFF_SYM578=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM578
LTDIE_99:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM579=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM579
LTDIE_99_POINTER:

	.byte 13
LDIFF_SYM580=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM580
LTDIE_99_REFERENCE:

	.byte 14
LDIFF_SYM581=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM581
LTDIE_94:

	.byte 5
	.asciz "_MergedStyle"

	.byte 80,16
LDIFF_SYM582=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM582
	.byte 2,35,0,6
	.asciz "_classStyleProperties"

LDIFF_SYM583=LTDIE_95_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM583
	.byte 2,35,16,6
	.asciz "_implicitStyles"

LDIFF_SYM584=LTDIE_96_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM584
	.byte 2,35,24,6
	.asciz "_classStyles"

LDIFF_SYM585=LTDIE_97_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM585
	.byte 2,35,32,6
	.asciz "_implicitStyle"

LDIFF_SYM586=LTDIE_98_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM586
	.byte 2,35,40,6
	.asciz "_style"

LDIFF_SYM587=LTDIE_98_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM587
	.byte 2,35,48,6
	.asciz "_styleClass"

LDIFF_SYM588=LTDIE_99_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM588
	.byte 2,35,56,6
	.asciz "<Target>k__BackingField"

LDIFF_SYM589=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM589
	.byte 2,35,64,6
	.asciz "<TargetType>k__BackingField"

LDIFF_SYM590=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM590
	.byte 2,35,72,0,7
	.asciz "_MergedStyle"

LDIFF_SYM591=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM591
LTDIE_94_POINTER:

	.byte 13
LDIFF_SYM592=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM592
LTDIE_94_REFERENCE:

	.byte 14
LDIFF_SYM593=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM593
LTDIE_100:

	.byte 8
	.asciz "Xamarin_Forms_LayoutConstraint"

	.byte 4
LDIFF_SYM594=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM594
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "HorizontallyFixed"

	.byte 1,9
	.asciz "VerticallyFixed"

	.byte 2,9
	.asciz "Fixed"

	.byte 3,0,7
	.asciz "Xamarin_Forms_LayoutConstraint"

LDIFF_SYM595=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM595
LTDIE_100_POINTER:

	.byte 13
LDIFF_SYM596=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM596
LTDIE_100_REFERENCE:

	.byte 14
LDIFF_SYM597=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM597
LTDIE_101:

	.byte 5
	.asciz "System_Double"

	.byte 24,16
LDIFF_SYM598=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM598
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM599=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM599
	.byte 2,35,16,0,7
	.asciz "System_Double"

LDIFF_SYM600=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM600
LTDIE_101_POINTER:

	.byte 13
LDIFF_SYM601=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM601
LTDIE_101_REFERENCE:

	.byte 14
LDIFF_SYM602=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM602
LTDIE_104:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM603=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM603
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM604=LTDIE_103_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM604
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM605=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM605
LTDIE_104_POINTER:

	.byte 13
LDIFF_SYM606=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM606
LTDIE_104_REFERENCE:

	.byte 14
LDIFF_SYM607=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM607
LTDIE_105:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM608=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM608
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM609=LTDIE_103_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM609
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM610=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM610
LTDIE_105_POINTER:

	.byte 13
LDIFF_SYM611=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM611
LTDIE_105_REFERENCE:

	.byte 14
LDIFF_SYM612=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM612
LTDIE_103:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM613=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM613
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM614=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM614
	.byte 2,35,16,6
	.asciz "entries"

LDIFF_SYM615=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM615
	.byte 2,35,24,6
	.asciz "count"

LDIFF_SYM616=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM616
	.byte 2,35,64,6
	.asciz "version"

LDIFF_SYM617=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM617
	.byte 2,35,68,6
	.asciz "freeList"

LDIFF_SYM618=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM618
	.byte 2,35,72,6
	.asciz "freeCount"

LDIFF_SYM619=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM619
	.byte 2,35,76,6
	.asciz "comparer"

LDIFF_SYM620=LTDIE_69_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM620
	.byte 2,35,32,6
	.asciz "keys"

LDIFF_SYM621=LTDIE_104_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM621
	.byte 2,35,40,6
	.asciz "values"

LDIFF_SYM622=LTDIE_105_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM622
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM623=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM623
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM624=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM624
LTDIE_103_POINTER:

	.byte 13
LDIFF_SYM625=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM625
LTDIE_103_REFERENCE:

	.byte 14
LDIFF_SYM626=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM626
LTDIE_106:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM627=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM627
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM628=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM628
LTDIE_106_POINTER:

	.byte 13
LDIFF_SYM629=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM629
LTDIE_106_REFERENCE:

	.byte 14
LDIFF_SYM630=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM630
LTDIE_102:

	.byte 5
	.asciz "Xamarin_Forms_ResourceDictionary"

	.byte 48,16
LDIFF_SYM631=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM631
	.byte 2,35,0,6
	.asciz "_innerDictionary"

LDIFF_SYM632=LTDIE_103_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM632
	.byte 2,35,16,6
	.asciz "_mergedWith"

LDIFF_SYM633=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM633
	.byte 2,35,24,6
	.asciz "_mergedInstance"

LDIFF_SYM634=LTDIE_102_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM634
	.byte 2,35,32,6
	.asciz "ValuesChanged"

LDIFF_SYM635=LTDIE_106_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM635
	.byte 2,35,40,0,7
	.asciz "Xamarin_Forms_ResourceDictionary"

LDIFF_SYM636=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM636
LTDIE_102_POINTER:

	.byte 13
LDIFF_SYM637=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM637
LTDIE_102_REFERENCE:

	.byte 14
LDIFF_SYM638=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM638
LTDIE_107:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM639=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM639
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM640=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM640
LTDIE_107_POINTER:

	.byte 13
LDIFF_SYM641=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM641
LTDIE_107_REFERENCE:

	.byte 14
LDIFF_SYM642=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM642
LTDIE_108:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM643=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM643
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM644=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM644
LTDIE_108_POINTER:

	.byte 13
LDIFF_SYM645=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM645
LTDIE_108_REFERENCE:

	.byte 14
LDIFF_SYM646=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM646
LTDIE_109:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM647=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM647
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM648=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM648
LTDIE_109_POINTER:

	.byte 13
LDIFF_SYM649=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM649
LTDIE_109_REFERENCE:

	.byte 14
LDIFF_SYM650=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM650
LTDIE_89:

	.byte 5
	.asciz "Xamarin_Forms_VisualElement"

	.byte 224,2,16
LDIFF_SYM651=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM651
	.byte 2,35,0,6
	.asciz "_measureCache"

LDIFF_SYM652=LTDIE_90_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM652
	.byte 3,35,216,1,6
	.asciz "_mergedStyle"

LDIFF_SYM653=LTDIE_94_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM653
	.byte 3,35,224,1,6
	.asciz "_batched"

LDIFF_SYM654=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM654
	.byte 3,35,168,2,6
	.asciz "_computedConstraint"

LDIFF_SYM655=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM655
	.byte 3,35,172,2,6
	.asciz "_isInNativeLayout"

LDIFF_SYM656=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM656
	.byte 3,35,176,2,6
	.asciz "_isNativeStateConsistent"

LDIFF_SYM657=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM657
	.byte 3,35,177,2,6
	.asciz "_isPlatformEnabled"

LDIFF_SYM658=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM658
	.byte 3,35,178,2,6
	.asciz "_mockHeight"

LDIFF_SYM659=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM659
	.byte 3,35,184,2,6
	.asciz "_mockWidth"

LDIFF_SYM660=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM660
	.byte 3,35,192,2,6
	.asciz "_mockX"

LDIFF_SYM661=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM661
	.byte 3,35,200,2,6
	.asciz "_mockY"

LDIFF_SYM662=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM662
	.byte 3,35,208,2,6
	.asciz "_resources"

LDIFF_SYM663=LTDIE_102_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM663
	.byte 3,35,232,1,6
	.asciz "_selfConstraint"

LDIFF_SYM664=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM664
	.byte 3,35,216,2,6
	.asciz "<DisableLayout>k__BackingField"

LDIFF_SYM665=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM665
	.byte 3,35,220,2,6
	.asciz "ChildrenReordered"

LDIFF_SYM666=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM666
	.byte 3,35,240,1,6
	.asciz "Focused"

LDIFF_SYM667=LTDIE_107_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM667
	.byte 3,35,248,1,6
	.asciz "MeasureInvalidated"

LDIFF_SYM668=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM668
	.byte 3,35,128,2,6
	.asciz "SizeChanged"

LDIFF_SYM669=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM669
	.byte 3,35,136,2,6
	.asciz "Unfocused"

LDIFF_SYM670=LTDIE_107_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM670
	.byte 3,35,144,2,6
	.asciz "BatchCommitted"

LDIFF_SYM671=LTDIE_108_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM671
	.byte 3,35,152,2,6
	.asciz "FocusChangeRequested"

LDIFF_SYM672=LTDIE_109_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM672
	.byte 3,35,160,2,0,7
	.asciz "Xamarin_Forms_VisualElement"

LDIFF_SYM673=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM673
LTDIE_89_POINTER:

	.byte 13
LDIFF_SYM674=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM674
LTDIE_89_REFERENCE:

	.byte 14
LDIFF_SYM675=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM675
LTDIE_111:

	.byte 5
	.asciz "System_Func`1"

	.byte 112,16
LDIFF_SYM676=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM676
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM677=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM677
LTDIE_111_POINTER:

	.byte 13
LDIFF_SYM678=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM678
LTDIE_111_REFERENCE:

	.byte 14
LDIFF_SYM679=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM679
LTDIE_110:

	.byte 5
	.asciz "System_Lazy`1"

	.byte 40,16
LDIFF_SYM680=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM680
	.byte 2,35,0,6
	.asciz "m_boxed"

LDIFF_SYM681=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM681
	.byte 2,35,16,6
	.asciz "m_valueFactory"

LDIFF_SYM682=LTDIE_111_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM682
	.byte 2,35,24,6
	.asciz "m_threadSafeObj"

LDIFF_SYM683=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM683
	.byte 2,35,32,0,7
	.asciz "System_Lazy`1"

LDIFF_SYM684=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM684
LTDIE_110_POINTER:

	.byte 13
LDIFF_SYM685=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM685
LTDIE_110_REFERENCE:

	.byte 14
LDIFF_SYM686=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM686
LTDIE_112:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM687=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM687
LTDIE_112_POINTER:

	.byte 13
LDIFF_SYM688=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM688
LTDIE_112_REFERENCE:

	.byte 14
LDIFF_SYM689=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM689
LTDIE_114:

	.byte 5
	.asciz "System_Collections_ObjectModel_Collection`1"

	.byte 32,16
LDIFF_SYM690=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM690
	.byte 2,35,0,6
	.asciz "items"

LDIFF_SYM691=LTDIE_87_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM691
	.byte 2,35,16,6
	.asciz "_syncRoot"

LDIFF_SYM692=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM692
	.byte 2,35,24,0,7
	.asciz "System_Collections_ObjectModel_Collection`1"

LDIFF_SYM693=LTDIE_114 - Ldebug_info_start
	.long LDIFF_SYM693
LTDIE_114_POINTER:

	.byte 13
LDIFF_SYM694=LTDIE_114 - Ldebug_info_start
	.long LDIFF_SYM694
LTDIE_114_REFERENCE:

	.byte 14
LDIFF_SYM695=LTDIE_114 - Ldebug_info_start
	.long LDIFF_SYM695
LTDIE_115:

	.byte 5
	.asciz "_SimpleMonitor"

	.byte 20,16
LDIFF_SYM696=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM696
	.byte 2,35,0,6
	.asciz "_busyCount"

LDIFF_SYM697=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM697
	.byte 2,35,16,0,7
	.asciz "_SimpleMonitor"

LDIFF_SYM698=LTDIE_115 - Ldebug_info_start
	.long LDIFF_SYM698
LTDIE_115_POINTER:

	.byte 13
LDIFF_SYM699=LTDIE_115 - Ldebug_info_start
	.long LDIFF_SYM699
LTDIE_115_REFERENCE:

	.byte 14
LDIFF_SYM700=LTDIE_115 - Ldebug_info_start
	.long LDIFF_SYM700
LTDIE_113:

	.byte 5
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

	.byte 56,16
LDIFF_SYM701=LTDIE_114 - Ldebug_info_start
	.long LDIFF_SYM701
	.byte 2,35,0,6
	.asciz "CollectionChanged"

LDIFF_SYM702=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM702
	.byte 2,35,32,6
	.asciz "PropertyChanged"

LDIFF_SYM703=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM703
	.byte 2,35,40,6
	.asciz "_monitor"

LDIFF_SYM704=LTDIE_115_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM704
	.byte 2,35,48,0,7
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

LDIFF_SYM705=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM705
LTDIE_113_POINTER:

	.byte 13
LDIFF_SYM706=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM706
LTDIE_113_REFERENCE:

	.byte 14
LDIFF_SYM707=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM707
LTDIE_88:

	.byte 5
	.asciz "Xamarin_Forms_Page"

	.byte 200,3,16
LDIFF_SYM708=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM708
	.byte 2,35,0,6
	.asciz "_platformConfigurationRegistry"

LDIFF_SYM709=LTDIE_110_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM709
	.byte 3,35,224,2,6
	.asciz "_allocatedFlag"

LDIFF_SYM710=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM710
	.byte 3,35,152,3,6
	.asciz "_containerArea"

LDIFF_SYM711=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM711
	.byte 3,35,160,3,6
	.asciz "_containerAreaSet"

LDIFF_SYM712=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM712
	.byte 3,35,192,3,6
	.asciz "_hasAppeared"

LDIFF_SYM713=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM713
	.byte 3,35,193,3,6
	.asciz "_logicalChildren"

LDIFF_SYM714=LTDIE_86_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM714
	.byte 3,35,232,2,6
	.asciz "<ToolbarItems>k__BackingField"

LDIFF_SYM715=LTDIE_112_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM715
	.byte 3,35,240,2,6
	.asciz "<Xamarin.Forms.IPageController.InternalChildren>k__BackingField"

LDIFF_SYM716=LTDIE_113_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM716
	.byte 3,35,248,2,6
	.asciz "LayoutChanged"

LDIFF_SYM717=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM717
	.byte 3,35,128,3,6
	.asciz "Appearing"

LDIFF_SYM718=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM718
	.byte 3,35,136,3,6
	.asciz "Disappearing"

LDIFF_SYM719=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM719
	.byte 3,35,144,3,0,7
	.asciz "Xamarin_Forms_Page"

LDIFF_SYM720=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM720
LTDIE_88_POINTER:

	.byte 13
LDIFF_SYM721=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM721
LTDIE_88_REFERENCE:

	.byte 14
LDIFF_SYM722=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM722
LTDIE_117:

	.byte 17
	.asciz "Xamarin_Forms_INavigation"

	.byte 16,7
	.asciz "Xamarin_Forms_INavigation"

LDIFF_SYM723=LTDIE_117 - Ldebug_info_start
	.long LDIFF_SYM723
LTDIE_117_POINTER:

	.byte 13
LDIFF_SYM724=LTDIE_117 - Ldebug_info_start
	.long LDIFF_SYM724
LTDIE_117_REFERENCE:

	.byte 14
LDIFF_SYM725=LTDIE_117 - Ldebug_info_start
	.long LDIFF_SYM725
LTDIE_119:

	.byte 5
	.asciz "System_Func`1"

	.byte 112,16
LDIFF_SYM726=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM726
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM727=LTDIE_119 - Ldebug_info_start
	.long LDIFF_SYM727
LTDIE_119_POINTER:

	.byte 13
LDIFF_SYM728=LTDIE_119 - Ldebug_info_start
	.long LDIFF_SYM728
LTDIE_119_REFERENCE:

	.byte 14
LDIFF_SYM729=LTDIE_119 - Ldebug_info_start
	.long LDIFF_SYM729
LTDIE_118:

	.byte 5
	.asciz "System_Lazy`1"

	.byte 40,16
LDIFF_SYM730=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM730
	.byte 2,35,0,6
	.asciz "m_boxed"

LDIFF_SYM731=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM731
	.byte 2,35,16,6
	.asciz "m_valueFactory"

LDIFF_SYM732=LTDIE_119_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM732
	.byte 2,35,24,6
	.asciz "m_threadSafeObj"

LDIFF_SYM733=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM733
	.byte 2,35,32,0,7
	.asciz "System_Lazy`1"

LDIFF_SYM734=LTDIE_118 - Ldebug_info_start
	.long LDIFF_SYM734
LTDIE_118_POINTER:

	.byte 13
LDIFF_SYM735=LTDIE_118 - Ldebug_info_start
	.long LDIFF_SYM735
LTDIE_118_REFERENCE:

	.byte 14
LDIFF_SYM736=LTDIE_118 - Ldebug_info_start
	.long LDIFF_SYM736
LTDIE_116:

	.byte 5
	.asciz "Xamarin_Forms_NavigationProxy"

	.byte 40,16
LDIFF_SYM737=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM737
	.byte 2,35,0,6
	.asciz "_inner"

LDIFF_SYM738=LTDIE_117_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM738
	.byte 2,35,16,6
	.asciz "_modalStack"

LDIFF_SYM739=LTDIE_118_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM739
	.byte 2,35,24,6
	.asciz "_pushStack"

LDIFF_SYM740=LTDIE_118_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM740
	.byte 2,35,32,0,7
	.asciz "Xamarin_Forms_NavigationProxy"

LDIFF_SYM741=LTDIE_116 - Ldebug_info_start
	.long LDIFF_SYM741
LTDIE_116_POINTER:

	.byte 13
LDIFF_SYM742=LTDIE_116 - Ldebug_info_start
	.long LDIFF_SYM742
LTDIE_116_REFERENCE:

	.byte 14
LDIFF_SYM743=LTDIE_116 - Ldebug_info_start
	.long LDIFF_SYM743
LTDIE_120:

	.byte 17
	.asciz "Xamarin_Forms_IResourceDictionary"

	.byte 16,7
	.asciz "Xamarin_Forms_IResourceDictionary"

LDIFF_SYM744=LTDIE_120 - Ldebug_info_start
	.long LDIFF_SYM744
LTDIE_120_POINTER:

	.byte 13
LDIFF_SYM745=LTDIE_120 - Ldebug_info_start
	.long LDIFF_SYM745
LTDIE_120_REFERENCE:

	.byte 14
LDIFF_SYM746=LTDIE_120 - Ldebug_info_start
	.long LDIFF_SYM746
LTDIE_121:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM747=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM747
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM748=LTDIE_121 - Ldebug_info_start
	.long LDIFF_SYM748
LTDIE_121_POINTER:

	.byte 13
LDIFF_SYM749=LTDIE_121 - Ldebug_info_start
	.long LDIFF_SYM749
LTDIE_121_REFERENCE:

	.byte 14
LDIFF_SYM750=LTDIE_121 - Ldebug_info_start
	.long LDIFF_SYM750
LTDIE_122:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM751=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM751
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM752=LTDIE_122 - Ldebug_info_start
	.long LDIFF_SYM752
LTDIE_122_POINTER:

	.byte 13
LDIFF_SYM753=LTDIE_122 - Ldebug_info_start
	.long LDIFF_SYM753
LTDIE_122_REFERENCE:

	.byte 14
LDIFF_SYM754=LTDIE_122 - Ldebug_info_start
	.long LDIFF_SYM754
LTDIE_123:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM755=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM755
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM756=LTDIE_123 - Ldebug_info_start
	.long LDIFF_SYM756
LTDIE_123_POINTER:

	.byte 13
LDIFF_SYM757=LTDIE_123 - Ldebug_info_start
	.long LDIFF_SYM757
LTDIE_123_REFERENCE:

	.byte 14
LDIFF_SYM758=LTDIE_123 - Ldebug_info_start
	.long LDIFF_SYM758
LTDIE_124:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM759=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM759
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM760=LTDIE_124 - Ldebug_info_start
	.long LDIFF_SYM760
LTDIE_124_POINTER:

	.byte 13
LDIFF_SYM761=LTDIE_124 - Ldebug_info_start
	.long LDIFF_SYM761
LTDIE_124_REFERENCE:

	.byte 14
LDIFF_SYM762=LTDIE_124 - Ldebug_info_start
	.long LDIFF_SYM762
LTDIE_1:

	.byte 5
	.asciz "Xamarin_Forms_Application"

	.byte 208,2,16
LDIFF_SYM763=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM763
	.byte 2,35,0,6
	.asciz "_propertiesTask"

LDIFF_SYM764=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM764
	.byte 3,35,216,1,6
	.asciz "_platformConfigurationRegistry"

LDIFF_SYM765=LTDIE_83_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM765
	.byte 3,35,224,1,6
	.asciz "_appIndexProvider"

LDIFF_SYM766=LTDIE_85_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM766
	.byte 3,35,232,1,6
	.asciz "_isSaving"

LDIFF_SYM767=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM767
	.byte 3,35,200,2,6
	.asciz "_logicalChildren"

LDIFF_SYM768=LTDIE_86_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM768
	.byte 3,35,240,1,6
	.asciz "_mainPage"

LDIFF_SYM769=LTDIE_88_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM769
	.byte 3,35,248,1,6
	.asciz "_resources"

LDIFF_SYM770=LTDIE_102_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM770
	.byte 3,35,128,2,6
	.asciz "_saveAgain"

LDIFF_SYM771=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM771
	.byte 3,35,201,2,6
	.asciz "<NavigationProxy>k__BackingField"

LDIFF_SYM772=LTDIE_116_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM772
	.byte 3,35,136,2,6
	.asciz "<PanGestureId>k__BackingField"

LDIFF_SYM773=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM773
	.byte 3,35,204,2,6
	.asciz "<SystemResources>k__BackingField"

LDIFF_SYM774=LTDIE_120_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM774
	.byte 3,35,144,2,6
	.asciz "<InternalChildren>k__BackingField"

LDIFF_SYM775=LTDIE_113_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM775
	.byte 3,35,152,2,6
	.asciz "ModalPopped"

LDIFF_SYM776=LTDIE_121_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM776
	.byte 3,35,160,2,6
	.asciz "ModalPopping"

LDIFF_SYM777=LTDIE_122_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM777
	.byte 3,35,168,2,6
	.asciz "ModalPushed"

LDIFF_SYM778=LTDIE_123_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM778
	.byte 3,35,176,2,6
	.asciz "ModalPushing"

LDIFF_SYM779=LTDIE_124_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM779
	.byte 3,35,184,2,6
	.asciz "PopCanceled"

LDIFF_SYM780=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM780
	.byte 3,35,192,2,0,7
	.asciz "Xamarin_Forms_Application"

LDIFF_SYM781=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM781
LTDIE_1_POINTER:

	.byte 13
LDIFF_SYM782=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM782
LTDIE_1_REFERENCE:

	.byte 14
LDIFF_SYM783=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM783
LTDIE_0:

	.byte 5
	.asciz "Lokaleit_App"

	.byte 208,2,16
LDIFF_SYM784=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM784
	.byte 2,35,0,0,7
	.asciz "Lokaleit_App"

LDIFF_SYM785=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM785
LTDIE_0_POINTER:

	.byte 13
LDIFF_SYM786=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM786
LTDIE_0_REFERENCE:

	.byte 14
LDIFF_SYM787=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM787
	.byte 2
	.asciz "Lokaleit.App:.ctor"
	.asciz "_Lokaleit_App__ctor"

	.byte 1,7
	.quad _Lokaleit_App__ctor
	.quad Lme_0

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM788=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM788
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM789=Lfde0_end - Lfde0_start
	.long LDIFF_SYM789
Lfde0_start:

	.long 0
	.align 3
	.quad _Lokaleit_App__ctor

LDIFF_SYM790=Lme_0 - _Lokaleit_App__ctor
	.long LDIFF_SYM790
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde0_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_129:

	.byte 5
	.asciz "MvvmCross_Platform_Core_MvxMainThreadDispatchingObject"

	.byte 16,16
LDIFF_SYM791=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM791
	.byte 2,35,0,0,7
	.asciz "MvvmCross_Platform_Core_MvxMainThreadDispatchingObject"

LDIFF_SYM792=LTDIE_129 - Ldebug_info_start
	.long LDIFF_SYM792
LTDIE_129_POINTER:

	.byte 13
LDIFF_SYM793=LTDIE_129 - Ldebug_info_start
	.long LDIFF_SYM793
LTDIE_129_REFERENCE:

	.byte 14
LDIFF_SYM794=LTDIE_129 - Ldebug_info_start
	.long LDIFF_SYM794
LTDIE_128:

	.byte 5
	.asciz "MvvmCross_Core_ViewModels_MvxNotifyPropertyChanged"

	.byte 32,16
LDIFF_SYM795=LTDIE_129 - Ldebug_info_start
	.long LDIFF_SYM795
	.byte 2,35,0,6
	.asciz "PropertyChanged"

LDIFF_SYM796=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM796
	.byte 2,35,16,6
	.asciz "_shouldAlwaysRaiseInpcOnUserInterfaceThread"

LDIFF_SYM797=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM797
	.byte 2,35,24,0,7
	.asciz "MvvmCross_Core_ViewModels_MvxNotifyPropertyChanged"

LDIFF_SYM798=LTDIE_128 - Ldebug_info_start
	.long LDIFF_SYM798
LTDIE_128_POINTER:

	.byte 13
LDIFF_SYM799=LTDIE_128 - Ldebug_info_start
	.long LDIFF_SYM799
LTDIE_128_REFERENCE:

	.byte 14
LDIFF_SYM800=LTDIE_128 - Ldebug_info_start
	.long LDIFF_SYM800
LTDIE_127:

	.byte 5
	.asciz "MvvmCross_Core_ViewModels_MvxNavigatingObject"

	.byte 32,16
LDIFF_SYM801=LTDIE_128 - Ldebug_info_start
	.long LDIFF_SYM801
	.byte 2,35,0,0,7
	.asciz "MvvmCross_Core_ViewModels_MvxNavigatingObject"

LDIFF_SYM802=LTDIE_127 - Ldebug_info_start
	.long LDIFF_SYM802
LTDIE_127_POINTER:

	.byte 13
LDIFF_SYM803=LTDIE_127 - Ldebug_info_start
	.long LDIFF_SYM803
LTDIE_127_REFERENCE:

	.byte 14
LDIFF_SYM804=LTDIE_127 - Ldebug_info_start
	.long LDIFF_SYM804
LTDIE_131:

	.byte 8
	.asciz "MvvmCross_Core_ViewModels_MvxRequestedByType"

	.byte 4
LDIFF_SYM805=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM805
	.byte 9
	.asciz "Unknown"

	.byte 0,9
	.asciz "UserAction"

	.byte 1,9
	.asciz "Bookmark"

	.byte 2,9
	.asciz "AutomatedService"

	.byte 3,9
	.asciz "Other"

	.byte 4,0,7
	.asciz "MvvmCross_Core_ViewModels_MvxRequestedByType"

LDIFF_SYM806=LTDIE_131 - Ldebug_info_start
	.long LDIFF_SYM806
LTDIE_131_POINTER:

	.byte 13
LDIFF_SYM807=LTDIE_131 - Ldebug_info_start
	.long LDIFF_SYM807
LTDIE_131_REFERENCE:

	.byte 14
LDIFF_SYM808=LTDIE_131 - Ldebug_info_start
	.long LDIFF_SYM808
LTDIE_130:

	.byte 5
	.asciz "MvvmCross_Core_ViewModels_MvxRequestedBy"

	.byte 32,16
LDIFF_SYM809=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM809
	.byte 2,35,0,6
	.asciz "<Type>k__BackingField"

LDIFF_SYM810=LTDIE_131 - Ldebug_info_start
	.long LDIFF_SYM810
	.byte 2,35,24,6
	.asciz "<AdditionalInfo>k__BackingField"

LDIFF_SYM811=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM811
	.byte 2,35,16,0,7
	.asciz "MvvmCross_Core_ViewModels_MvxRequestedBy"

LDIFF_SYM812=LTDIE_130 - Ldebug_info_start
	.long LDIFF_SYM812
LTDIE_130_POINTER:

	.byte 13
LDIFF_SYM813=LTDIE_130 - Ldebug_info_start
	.long LDIFF_SYM813
LTDIE_130_REFERENCE:

	.byte 14
LDIFF_SYM814=LTDIE_130 - Ldebug_info_start
	.long LDIFF_SYM814
LTDIE_126:

	.byte 5
	.asciz "MvvmCross_Core_ViewModels_MvxViewModel"

	.byte 40,16
LDIFF_SYM815=LTDIE_127 - Ldebug_info_start
	.long LDIFF_SYM815
	.byte 2,35,0,6
	.asciz "<RequestedBy>k__BackingField"

LDIFF_SYM816=LTDIE_130_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM816
	.byte 2,35,32,0,7
	.asciz "MvvmCross_Core_ViewModels_MvxViewModel"

LDIFF_SYM817=LTDIE_126 - Ldebug_info_start
	.long LDIFF_SYM817
LTDIE_126_POINTER:

	.byte 13
LDIFF_SYM818=LTDIE_126 - Ldebug_info_start
	.long LDIFF_SYM818
LTDIE_126_REFERENCE:

	.byte 14
LDIFF_SYM819=LTDIE_126 - Ldebug_info_start
	.long LDIFF_SYM819
LTDIE_125:

	.byte 5
	.asciz "Lokaleit_LokaleViewModel"

	.byte 48,16
LDIFF_SYM820=LTDIE_126 - Ldebug_info_start
	.long LDIFF_SYM820
	.byte 2,35,0,6
	.asciz "isLogged"

LDIFF_SYM821=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM821
	.byte 2,35,40,0,7
	.asciz "Lokaleit_LokaleViewModel"

LDIFF_SYM822=LTDIE_125 - Ldebug_info_start
	.long LDIFF_SYM822
LTDIE_125_POINTER:

	.byte 13
LDIFF_SYM823=LTDIE_125 - Ldebug_info_start
	.long LDIFF_SYM823
LTDIE_125_REFERENCE:

	.byte 14
LDIFF_SYM824=LTDIE_125 - Ldebug_info_start
	.long LDIFF_SYM824
	.byte 2
	.asciz "Lokaleit.App:get_MainView"
	.asciz "_Lokaleit_App_get_MainView"

	.byte 1,17
	.quad _Lokaleit_App_get_MainView
	.quad Lme_1

	.byte 2,118,16,11
	.asciz "V_0"

LDIFF_SYM825=LTDIE_125_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM825
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM826=Lfde1_end - Lfde1_start
	.long LDIFF_SYM826
Lfde1_start:

	.long 0
	.align 3
	.quad _Lokaleit_App_get_MainView

LDIFF_SYM827=Lme_1 - _Lokaleit_App_get_MainView
	.long LDIFF_SYM827
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde1_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Lokaleit.App:OnStart"
	.asciz "_Lokaleit_App_OnStart"

	.byte 1,27
	.quad _Lokaleit_App_OnStart
	.quad Lme_2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM828=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM828
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM829=Lfde2_end - Lfde2_start
	.long LDIFF_SYM829
Lfde2_start:

	.long 0
	.align 3
	.quad _Lokaleit_App_OnStart

LDIFF_SYM830=Lme_2 - _Lokaleit_App_OnStart
	.long LDIFF_SYM830
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde2_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Lokaleit.App:OnSleep"
	.asciz "_Lokaleit_App_OnSleep"

	.byte 1,34
	.quad _Lokaleit_App_OnSleep
	.quad Lme_3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM831=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM831
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM832=Lfde3_end - Lfde3_start
	.long LDIFF_SYM832
Lfde3_start:

	.long 0
	.align 3
	.quad _Lokaleit_App_OnSleep

LDIFF_SYM833=Lme_3 - _Lokaleit_App_OnSleep
	.long LDIFF_SYM833
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde3_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Lokaleit.App:OnResume"
	.asciz "_Lokaleit_App_OnResume"

	.byte 1,39
	.quad _Lokaleit_App_OnResume
	.quad Lme_4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM834=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM834
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM835=Lfde4_end - Lfde4_start
	.long LDIFF_SYM835
Lfde4_start:

	.long 0
	.align 3
	.quad _Lokaleit_App_OnResume

LDIFF_SYM836=Lme_4 - _Lokaleit_App_OnResume
	.long LDIFF_SYM836
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde4_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Lokaleit.App:InitializeComponent"
	.asciz "_Lokaleit_App_InitializeComponent"

	.byte 2,20
	.quad _Lokaleit_App_InitializeComponent
	.quad Lme_5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM837=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM837
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM838=Lfde5_end - Lfde5_start
	.long LDIFF_SYM838
Lfde5_start:

	.long 0
	.align 3
	.quad _Lokaleit_App_InitializeComponent

LDIFF_SYM839=Lme_5 - _Lokaleit_App_InitializeComponent
	.long LDIFF_SYM839
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde5_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_134:

	.byte 5
	.asciz "Xamarin_Forms_TemplatedPage"

	.byte 200,3,16
LDIFF_SYM840=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM840
	.byte 2,35,0,0,7
	.asciz "Xamarin_Forms_TemplatedPage"

LDIFF_SYM841=LTDIE_134 - Ldebug_info_start
	.long LDIFF_SYM841
LTDIE_134_POINTER:

	.byte 13
LDIFF_SYM842=LTDIE_134 - Ldebug_info_start
	.long LDIFF_SYM842
LTDIE_134_REFERENCE:

	.byte 14
LDIFF_SYM843=LTDIE_134 - Ldebug_info_start
	.long LDIFF_SYM843
LTDIE_133:

	.byte 5
	.asciz "Xamarin_Forms_ContentPage"

	.byte 200,3,16
LDIFF_SYM844=LTDIE_134 - Ldebug_info_start
	.long LDIFF_SYM844
	.byte 2,35,0,0,7
	.asciz "Xamarin_Forms_ContentPage"

LDIFF_SYM845=LTDIE_133 - Ldebug_info_start
	.long LDIFF_SYM845
LTDIE_133_POINTER:

	.byte 13
LDIFF_SYM846=LTDIE_133 - Ldebug_info_start
	.long LDIFF_SYM846
LTDIE_133_REFERENCE:

	.byte 14
LDIFF_SYM847=LTDIE_133 - Ldebug_info_start
	.long LDIFF_SYM847
LTDIE_139:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM848=LTDIE_139 - Ldebug_info_start
	.long LDIFF_SYM848
LTDIE_139_POINTER:

	.byte 13
LDIFF_SYM849=LTDIE_139 - Ldebug_info_start
	.long LDIFF_SYM849
LTDIE_139_REFERENCE:

	.byte 14
LDIFF_SYM850=LTDIE_139 - Ldebug_info_start
	.long LDIFF_SYM850
LTDIE_138:

	.byte 5
	.asciz "System_Collections_ObjectModel_Collection`1"

	.byte 32,16
LDIFF_SYM851=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM851
	.byte 2,35,0,6
	.asciz "items"

LDIFF_SYM852=LTDIE_139_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM852
	.byte 2,35,16,6
	.asciz "_syncRoot"

LDIFF_SYM853=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM853
	.byte 2,35,24,0,7
	.asciz "System_Collections_ObjectModel_Collection`1"

LDIFF_SYM854=LTDIE_138 - Ldebug_info_start
	.long LDIFF_SYM854
LTDIE_138_POINTER:

	.byte 13
LDIFF_SYM855=LTDIE_138 - Ldebug_info_start
	.long LDIFF_SYM855
LTDIE_138_REFERENCE:

	.byte 14
LDIFF_SYM856=LTDIE_138 - Ldebug_info_start
	.long LDIFF_SYM856
LTDIE_140:

	.byte 5
	.asciz "_SimpleMonitor"

	.byte 20,16
LDIFF_SYM857=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM857
	.byte 2,35,0,6
	.asciz "_busyCount"

LDIFF_SYM858=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM858
	.byte 2,35,16,0,7
	.asciz "_SimpleMonitor"

LDIFF_SYM859=LTDIE_140 - Ldebug_info_start
	.long LDIFF_SYM859
LTDIE_140_POINTER:

	.byte 13
LDIFF_SYM860=LTDIE_140 - Ldebug_info_start
	.long LDIFF_SYM860
LTDIE_140_REFERENCE:

	.byte 14
LDIFF_SYM861=LTDIE_140 - Ldebug_info_start
	.long LDIFF_SYM861
LTDIE_137:

	.byte 5
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

	.byte 56,16
LDIFF_SYM862=LTDIE_138 - Ldebug_info_start
	.long LDIFF_SYM862
	.byte 2,35,0,6
	.asciz "CollectionChanged"

LDIFF_SYM863=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM863
	.byte 2,35,32,6
	.asciz "PropertyChanged"

LDIFF_SYM864=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM864
	.byte 2,35,40,6
	.asciz "_monitor"

LDIFF_SYM865=LTDIE_140_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM865
	.byte 2,35,48,0,7
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

LDIFF_SYM866=LTDIE_137 - Ldebug_info_start
	.long LDIFF_SYM866
LTDIE_137_POINTER:

	.byte 13
LDIFF_SYM867=LTDIE_137 - Ldebug_info_start
	.long LDIFF_SYM867
LTDIE_137_REFERENCE:

	.byte 14
LDIFF_SYM868=LTDIE_137 - Ldebug_info_start
	.long LDIFF_SYM868
LTDIE_136:

	.byte 5
	.asciz "Xamarin_Forms_View"

	.byte 232,2,16
LDIFF_SYM869=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM869
	.byte 2,35,0,6
	.asciz "_gestureRecognizers"

LDIFF_SYM870=LTDIE_137_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM870
	.byte 3,35,224,2,0,7
	.asciz "Xamarin_Forms_View"

LDIFF_SYM871=LTDIE_136 - Ldebug_info_start
	.long LDIFF_SYM871
LTDIE_136_POINTER:

	.byte 13
LDIFF_SYM872=LTDIE_136 - Ldebug_info_start
	.long LDIFF_SYM872
LTDIE_136_REFERENCE:

	.byte 14
LDIFF_SYM873=LTDIE_136 - Ldebug_info_start
	.long LDIFF_SYM873
LTDIE_142:

	.byte 5
	.asciz "System_Func`1"

	.byte 112,16
LDIFF_SYM874=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM874
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM875=LTDIE_142 - Ldebug_info_start
	.long LDIFF_SYM875
LTDIE_142_POINTER:

	.byte 13
LDIFF_SYM876=LTDIE_142 - Ldebug_info_start
	.long LDIFF_SYM876
LTDIE_142_REFERENCE:

	.byte 14
LDIFF_SYM877=LTDIE_142 - Ldebug_info_start
	.long LDIFF_SYM877
LTDIE_141:

	.byte 5
	.asciz "System_Lazy`1"

	.byte 40,16
LDIFF_SYM878=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM878
	.byte 2,35,0,6
	.asciz "m_boxed"

LDIFF_SYM879=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM879
	.byte 2,35,16,6
	.asciz "m_valueFactory"

LDIFF_SYM880=LTDIE_142_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM880
	.byte 2,35,24,6
	.asciz "m_threadSafeObj"

LDIFF_SYM881=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM881
	.byte 2,35,32,0,7
	.asciz "System_Lazy`1"

LDIFF_SYM882=LTDIE_141 - Ldebug_info_start
	.long LDIFF_SYM882
LTDIE_141_POINTER:

	.byte 13
LDIFF_SYM883=LTDIE_141 - Ldebug_info_start
	.long LDIFF_SYM883
LTDIE_141_REFERENCE:

	.byte 14
LDIFF_SYM884=LTDIE_141 - Ldebug_info_start
	.long LDIFF_SYM884
LTDIE_135:

	.byte 5
	.asciz "Xamarin_Forms_Button"

	.byte 128,3,16
LDIFF_SYM885=LTDIE_136 - Ldebug_info_start
	.long LDIFF_SYM885
	.byte 2,35,0,6
	.asciz "_platformConfigurationRegistry"

LDIFF_SYM886=LTDIE_141_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM886
	.byte 3,35,232,2,6
	.asciz "_cancelEvents"

LDIFF_SYM887=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM887
	.byte 3,35,248,2,6
	.asciz "Clicked"

LDIFF_SYM888=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM888
	.byte 3,35,240,2,0,7
	.asciz "Xamarin_Forms_Button"

LDIFF_SYM889=LTDIE_135 - Ldebug_info_start
	.long LDIFF_SYM889
LTDIE_135_POINTER:

	.byte 13
LDIFF_SYM890=LTDIE_135 - Ldebug_info_start
	.long LDIFF_SYM890
LTDIE_135_REFERENCE:

	.byte 14
LDIFF_SYM891=LTDIE_135 - Ldebug_info_start
	.long LDIFF_SYM891
LTDIE_132:

	.byte 5
	.asciz "Lokaleit_Opret"

	.byte 208,3,16
LDIFF_SYM892=LTDIE_133 - Ldebug_info_start
	.long LDIFF_SYM892
	.byte 2,35,0,6
	.asciz "btnOpretERHVERS"

LDIFF_SYM893=LTDIE_135_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM893
	.byte 3,35,200,3,0,7
	.asciz "Lokaleit_Opret"

LDIFF_SYM894=LTDIE_132 - Ldebug_info_start
	.long LDIFF_SYM894
LTDIE_132_POINTER:

	.byte 13
LDIFF_SYM895=LTDIE_132 - Ldebug_info_start
	.long LDIFF_SYM895
LTDIE_132_REFERENCE:

	.byte 14
LDIFF_SYM896=LTDIE_132 - Ldebug_info_start
	.long LDIFF_SYM896
	.byte 2
	.asciz "Lokaleit.Opret:.ctor"
	.asciz "_Lokaleit_Opret__ctor"

	.byte 3,12
	.quad _Lokaleit_Opret__ctor
	.quad Lme_6

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM897=LTDIE_132_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM897
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM898=Lfde6_end - Lfde6_start
	.long LDIFF_SYM898
Lfde6_start:

	.long 0
	.align 3
	.quad _Lokaleit_Opret__ctor

LDIFF_SYM899=Lme_6 - _Lokaleit_Opret__ctor
	.long LDIFF_SYM899
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde6_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_143:

	.byte 5
	.asciz "System_EventArgs"

	.byte 16,16
LDIFF_SYM900=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM900
	.byte 2,35,0,0,7
	.asciz "System_EventArgs"

LDIFF_SYM901=LTDIE_143 - Ldebug_info_start
	.long LDIFF_SYM901
LTDIE_143_POINTER:

	.byte 13
LDIFF_SYM902=LTDIE_143 - Ldebug_info_start
	.long LDIFF_SYM902
LTDIE_143_REFERENCE:

	.byte 14
LDIFF_SYM903=LTDIE_143 - Ldebug_info_start
	.long LDIFF_SYM903
	.byte 2
	.asciz "Lokaleit.Opret:btnOpretPrivat"
	.asciz "_Lokaleit_Opret_btnOpretPrivat_object_System_EventArgs"

	.byte 3,8
	.quad _Lokaleit_Opret_btnOpretPrivat_object_System_EventArgs
	.quad Lme_7

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM904=LTDIE_132_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM904
	.byte 2,141,16,3
	.asciz "sender"

LDIFF_SYM905=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM905
	.byte 2,141,24,3
	.asciz "e"

LDIFF_SYM906=LTDIE_143_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM906
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM907=Lfde7_end - Lfde7_start
	.long LDIFF_SYM907
Lfde7_start:

	.long 0
	.align 3
	.quad _Lokaleit_Opret_btnOpretPrivat_object_System_EventArgs

LDIFF_SYM908=Lme_7 - _Lokaleit_Opret_btnOpretPrivat_object_System_EventArgs
	.long LDIFF_SYM908
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde7_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Lokaleit.Opret:Handle_Clicked"
	.asciz "_Lokaleit_Opret_Handle_Clicked_object_System_EventArgs"

	.byte 3,18
	.quad _Lokaleit_Opret_Handle_Clicked_object_System_EventArgs
	.quad Lme_8

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM909=LTDIE_132_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM909
	.byte 2,141,16,3
	.asciz "sender"

LDIFF_SYM910=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM910
	.byte 2,141,24,3
	.asciz "e"

LDIFF_SYM911=LTDIE_143_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM911
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM912=Lfde8_end - Lfde8_start
	.long LDIFF_SYM912
Lfde8_start:

	.long 0
	.align 3
	.quad _Lokaleit_Opret_Handle_Clicked_object_System_EventArgs

LDIFF_SYM913=Lme_8 - _Lokaleit_Opret_Handle_Clicked_object_System_EventArgs
	.long LDIFF_SYM913
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde8_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Lokaleit.Opret:btnOpretErhvers"
	.asciz "_Lokaleit_Opret_btnOpretErhvers_object_System_EventArgs"

	.byte 3,24
	.quad _Lokaleit_Opret_btnOpretErhvers_object_System_EventArgs
	.quad Lme_9

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM914=LTDIE_132_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM914
	.byte 2,141,16,3
	.asciz "sender"

LDIFF_SYM915=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM915
	.byte 2,141,24,3
	.asciz "e"

LDIFF_SYM916=LTDIE_143_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM916
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM917=Lfde9_end - Lfde9_start
	.long LDIFF_SYM917
Lfde9_start:

	.long 0
	.align 3
	.quad _Lokaleit_Opret_btnOpretErhvers_object_System_EventArgs

LDIFF_SYM918=Lme_9 - _Lokaleit_Opret_btnOpretErhvers_object_System_EventArgs
	.long LDIFF_SYM918
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde9_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Lokaleit.Opret:InitializeComponent"
	.asciz "_Lokaleit_Opret_InitializeComponent"

	.byte 4,23
	.quad _Lokaleit_Opret_InitializeComponent
	.quad Lme_a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM919=LTDIE_132_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM919
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM920=Lfde10_end - Lfde10_start
	.long LDIFF_SYM920
Lfde10_start:

	.long 0
	.align 3
	.quad _Lokaleit_Opret_InitializeComponent

LDIFF_SYM921=Lme_a - _Lokaleit_Opret_InitializeComponent
	.long LDIFF_SYM921
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,154,8
	.align 3
Lfde10_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_144:

	.byte 5
	.asciz "Lokaleit_UdfyldOpret"

	.byte 200,3,16
LDIFF_SYM922=LTDIE_133 - Ldebug_info_start
	.long LDIFF_SYM922
	.byte 2,35,0,0,7
	.asciz "Lokaleit_UdfyldOpret"

LDIFF_SYM923=LTDIE_144 - Ldebug_info_start
	.long LDIFF_SYM923
LTDIE_144_POINTER:

	.byte 13
LDIFF_SYM924=LTDIE_144 - Ldebug_info_start
	.long LDIFF_SYM924
LTDIE_144_REFERENCE:

	.byte 14
LDIFF_SYM925=LTDIE_144 - Ldebug_info_start
	.long LDIFF_SYM925
	.byte 2
	.asciz "Lokaleit.UdfyldOpret:.ctor"
	.asciz "_Lokaleit_UdfyldOpret__ctor"

	.byte 5,10
	.quad _Lokaleit_UdfyldOpret__ctor
	.quad Lme_b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM926=LTDIE_144_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM926
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM927=Lfde11_end - Lfde11_start
	.long LDIFF_SYM927
Lfde11_start:

	.long 0
	.align 3
	.quad _Lokaleit_UdfyldOpret__ctor

LDIFF_SYM928=Lme_b - _Lokaleit_UdfyldOpret__ctor
	.long LDIFF_SYM928
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde11_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Lokaleit.UdfyldOpret:InitializeComponent"
	.asciz "_Lokaleit_UdfyldOpret_InitializeComponent"

	.byte 6,20
	.quad _Lokaleit_UdfyldOpret_InitializeComponent
	.quad Lme_c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM929=LTDIE_144_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM929
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM930=Lfde12_end - Lfde12_start
	.long LDIFF_SYM930
Lfde12_start:

	.long 0
	.align 3
	.quad _Lokaleit_UdfyldOpret_InitializeComponent

LDIFF_SYM931=Lme_c - _Lokaleit_UdfyldOpret_InitializeComponent
	.long LDIFF_SYM931
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde12_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_148:

	.byte 5
	.asciz "Xamarin_Forms_Layout"

	.byte 152,3,16
LDIFF_SYM932=LTDIE_136 - Ldebug_info_start
	.long LDIFF_SYM932
	.byte 2,35,0,6
	.asciz "_allocatedFlag"

LDIFF_SYM933=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM933
	.byte 3,35,128,3,6
	.asciz "_hasDoneLayout"

LDIFF_SYM934=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM934
	.byte 3,35,129,3,6
	.asciz "_lastLayoutSize"

LDIFF_SYM935=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM935
	.byte 3,35,136,3,6
	.asciz "_logicalChildren"

LDIFF_SYM936=LTDIE_86_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM936
	.byte 3,35,232,2,6
	.asciz "<InternalChildren>k__BackingField"

LDIFF_SYM937=LTDIE_113_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM937
	.byte 3,35,240,2,6
	.asciz "LayoutChanged"

LDIFF_SYM938=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM938
	.byte 3,35,248,2,0,7
	.asciz "Xamarin_Forms_Layout"

LDIFF_SYM939=LTDIE_148 - Ldebug_info_start
	.long LDIFF_SYM939
LTDIE_148_POINTER:

	.byte 13
LDIFF_SYM940=LTDIE_148 - Ldebug_info_start
	.long LDIFF_SYM940
LTDIE_148_REFERENCE:

	.byte 14
LDIFF_SYM941=LTDIE_148 - Ldebug_info_start
	.long LDIFF_SYM941
LTDIE_147:

	.byte 5
	.asciz "Xamarin_Forms_TemplatedView"

	.byte 152,3,16
LDIFF_SYM942=LTDIE_148 - Ldebug_info_start
	.long LDIFF_SYM942
	.byte 2,35,0,0,7
	.asciz "Xamarin_Forms_TemplatedView"

LDIFF_SYM943=LTDIE_147 - Ldebug_info_start
	.long LDIFF_SYM943
LTDIE_147_POINTER:

	.byte 13
LDIFF_SYM944=LTDIE_147 - Ldebug_info_start
	.long LDIFF_SYM944
LTDIE_147_REFERENCE:

	.byte 14
LDIFF_SYM945=LTDIE_147 - Ldebug_info_start
	.long LDIFF_SYM945
LTDIE_146:

	.byte 5
	.asciz "Xamarin_Forms_ContentView"

	.byte 152,3,16
LDIFF_SYM946=LTDIE_147 - Ldebug_info_start
	.long LDIFF_SYM946
	.byte 2,35,0,0,7
	.asciz "Xamarin_Forms_ContentView"

LDIFF_SYM947=LTDIE_146 - Ldebug_info_start
	.long LDIFF_SYM947
LTDIE_146_POINTER:

	.byte 13
LDIFF_SYM948=LTDIE_146 - Ldebug_info_start
	.long LDIFF_SYM948
LTDIE_146_REFERENCE:

	.byte 14
LDIFF_SYM949=LTDIE_146 - Ldebug_info_start
	.long LDIFF_SYM949
LTDIE_149:

	.byte 17
	.asciz "System_Windows_Input_ICommand"

	.byte 16,7
	.asciz "System_Windows_Input_ICommand"

LDIFF_SYM950=LTDIE_149 - Ldebug_info_start
	.long LDIFF_SYM950
LTDIE_149_POINTER:

	.byte 13
LDIFF_SYM951=LTDIE_149 - Ldebug_info_start
	.long LDIFF_SYM951
LTDIE_149_REFERENCE:

	.byte 14
LDIFF_SYM952=LTDIE_149 - Ldebug_info_start
	.long LDIFF_SYM952
LTDIE_152:

	.byte 5
	.asciz "System_Func`1"

	.byte 112,16
LDIFF_SYM953=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM953
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM954=LTDIE_152 - Ldebug_info_start
	.long LDIFF_SYM954
LTDIE_152_POINTER:

	.byte 13
LDIFF_SYM955=LTDIE_152 - Ldebug_info_start
	.long LDIFF_SYM955
LTDIE_152_REFERENCE:

	.byte 14
LDIFF_SYM956=LTDIE_152 - Ldebug_info_start
	.long LDIFF_SYM956
LTDIE_151:

	.byte 5
	.asciz "System_Lazy`1"

	.byte 40,16
LDIFF_SYM957=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM957
	.byte 2,35,0,6
	.asciz "m_boxed"

LDIFF_SYM958=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM958
	.byte 2,35,16,6
	.asciz "m_valueFactory"

LDIFF_SYM959=LTDIE_152_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM959
	.byte 2,35,24,6
	.asciz "m_threadSafeObj"

LDIFF_SYM960=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM960
	.byte 2,35,32,0,7
	.asciz "System_Lazy`1"

LDIFF_SYM961=LTDIE_151 - Ldebug_info_start
	.long LDIFF_SYM961
LTDIE_151_POINTER:

	.byte 13
LDIFF_SYM962=LTDIE_151 - Ldebug_info_start
	.long LDIFF_SYM962
LTDIE_151_REFERENCE:

	.byte 14
LDIFF_SYM963=LTDIE_151 - Ldebug_info_start
	.long LDIFF_SYM963
LTDIE_150:

	.byte 5
	.asciz "Xamarin_Forms_Image"

	.byte 240,2,16
LDIFF_SYM964=LTDIE_136 - Ldebug_info_start
	.long LDIFF_SYM964
	.byte 2,35,0,6
	.asciz "_platformConfigurationRegistry"

LDIFF_SYM965=LTDIE_151_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM965
	.byte 3,35,232,2,0,7
	.asciz "Xamarin_Forms_Image"

LDIFF_SYM966=LTDIE_150 - Ldebug_info_start
	.long LDIFF_SYM966
LTDIE_150_POINTER:

	.byte 13
LDIFF_SYM967=LTDIE_150 - Ldebug_info_start
	.long LDIFF_SYM967
LTDIE_150_REFERENCE:

	.byte 14
LDIFF_SYM968=LTDIE_150 - Ldebug_info_start
	.long LDIFF_SYM968
LTDIE_145:

	.byte 5
	.asciz "Lokaleit_ToggleButton"

	.byte 168,3,16
LDIFF_SYM969=LTDIE_146 - Ldebug_info_start
	.long LDIFF_SYM969
	.byte 2,35,0,6
	.asciz "_toggleCommand"

LDIFF_SYM970=LTDIE_149_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM970
	.byte 3,35,152,3,6
	.asciz "_toggleImage"

LDIFF_SYM971=LTDIE_150_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM971
	.byte 3,35,160,3,0,7
	.asciz "Lokaleit_ToggleButton"

LDIFF_SYM972=LTDIE_145 - Ldebug_info_start
	.long LDIFF_SYM972
LTDIE_145_POINTER:

	.byte 13
LDIFF_SYM973=LTDIE_145 - Ldebug_info_start
	.long LDIFF_SYM973
LTDIE_145_REFERENCE:

	.byte 14
LDIFF_SYM974=LTDIE_145 - Ldebug_info_start
	.long LDIFF_SYM974
	.byte 2
	.asciz "Lokaleit.ToggleButton:.ctor"
	.asciz "_Lokaleit_ToggleButton__ctor"

	.byte 7,32
	.quad _Lokaleit_ToggleButton__ctor
	.quad Lme_d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM975=LTDIE_145_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM975
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM976=Lfde13_end - Lfde13_start
	.long LDIFF_SYM976
Lfde13_start:

	.long 0
	.align 3
	.quad _Lokaleit_ToggleButton__ctor

LDIFF_SYM977=Lme_d - _Lokaleit_ToggleButton__ctor
	.long LDIFF_SYM977
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde13_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Lokaleit.ToggleButton:get_Command"
	.asciz "_Lokaleit_ToggleButton_get_Command"

	.byte 7,39
	.quad _Lokaleit_ToggleButton_get_Command
	.quad Lme_e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM978=LTDIE_145_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM978
	.byte 2,141,40,11
	.asciz "V_0"

LDIFF_SYM979=LTDIE_149_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM979
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM980=Lfde14_end - Lfde14_start
	.long LDIFF_SYM980
Lfde14_start:

	.long 0
	.align 3
	.quad _Lokaleit_ToggleButton_get_Command

LDIFF_SYM981=Lme_e - _Lokaleit_ToggleButton_get_Command
	.long LDIFF_SYM981
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,150,12,151,11,68,153,10
	.align 3
Lfde14_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Lokaleit.ToggleButton:set_Command"
	.asciz "_Lokaleit_ToggleButton_set_Command_System_Windows_Input_ICommand"

	.byte 7,40
	.quad _Lokaleit_ToggleButton_set_Command_System_Windows_Input_ICommand
	.quad Lme_f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM982=LTDIE_145_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM982
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM983=LTDIE_149_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM983
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM984=Lfde15_end - Lfde15_start
	.long LDIFF_SYM984
Lfde15_start:

	.long 0
	.align 3
	.quad _Lokaleit_ToggleButton_set_Command_System_Windows_Input_ICommand

LDIFF_SYM985=Lme_f - _Lokaleit_ToggleButton_set_Command_System_Windows_Input_ICommand
	.long LDIFF_SYM985
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde15_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Lokaleit.ToggleButton:get_CommandParameter"
	.asciz "_Lokaleit_ToggleButton_get_CommandParameter"

	.byte 7,45
	.quad _Lokaleit_ToggleButton_get_CommandParameter
	.quad Lme_10

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM986=LTDIE_145_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM986
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM987=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM987
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM988=Lfde16_end - Lfde16_start
	.long LDIFF_SYM988
Lfde16_start:

	.long 0
	.align 3
	.quad _Lokaleit_ToggleButton_get_CommandParameter

LDIFF_SYM989=Lme_10 - _Lokaleit_ToggleButton_get_CommandParameter
	.long LDIFF_SYM989
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,153,10
	.align 3
Lfde16_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Lokaleit.ToggleButton:set_CommandParameter"
	.asciz "_Lokaleit_ToggleButton_set_CommandParameter_object"

	.byte 7,46
	.quad _Lokaleit_ToggleButton_set_CommandParameter_object
	.quad Lme_11

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM990=LTDIE_145_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM990
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM991=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM991
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM992=Lfde17_end - Lfde17_start
	.long LDIFF_SYM992
Lfde17_start:

	.long 0
	.align 3
	.quad _Lokaleit_ToggleButton_set_CommandParameter_object

LDIFF_SYM993=Lme_11 - _Lokaleit_ToggleButton_set_CommandParameter_object
	.long LDIFF_SYM993
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde17_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Lokaleit.ToggleButton:get_Checked"
	.asciz "_Lokaleit_ToggleButton_get_Checked"

	.byte 7,51
	.quad _Lokaleit_ToggleButton_get_Checked
	.quad Lme_12

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM994=LTDIE_145_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM994
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM995=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM995
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM996=Lfde18_end - Lfde18_start
	.long LDIFF_SYM996
Lfde18_start:

	.long 0
	.align 3
	.quad _Lokaleit_ToggleButton_get_Checked

LDIFF_SYM997=Lme_12 - _Lokaleit_ToggleButton_get_Checked
	.long LDIFF_SYM997
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,153,10
	.align 3
Lfde18_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Lokaleit.ToggleButton:set_Checked"
	.asciz "_Lokaleit_ToggleButton_set_Checked_bool"

	.byte 7,52
	.quad _Lokaleit_ToggleButton_set_Checked_bool
	.quad Lme_13

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM998=LTDIE_145_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM998
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM999=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM999
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1000=Lfde19_end - Lfde19_start
	.long LDIFF_SYM1000
Lfde19_start:

	.long 0
	.align 3
	.quad _Lokaleit_ToggleButton_set_Checked_bool

LDIFF_SYM1001=Lme_13 - _Lokaleit_ToggleButton_set_Checked_bool
	.long LDIFF_SYM1001
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde19_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Lokaleit.ToggleButton:get_Animate"
	.asciz "_Lokaleit_ToggleButton_get_Animate"

	.byte 7,57
	.quad _Lokaleit_ToggleButton_get_Animate
	.quad Lme_14

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1002=LTDIE_145_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1002
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM1003=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1003
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1004=Lfde20_end - Lfde20_start
	.long LDIFF_SYM1004
Lfde20_start:

	.long 0
	.align 3
	.quad _Lokaleit_ToggleButton_get_Animate

LDIFF_SYM1005=Lme_14 - _Lokaleit_ToggleButton_get_Animate
	.long LDIFF_SYM1005
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,153,10
	.align 3
Lfde20_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Lokaleit.ToggleButton:set_Animate"
	.asciz "_Lokaleit_ToggleButton_set_Animate_bool"

	.byte 7,58
	.quad _Lokaleit_ToggleButton_set_Animate_bool
	.quad Lme_15

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1006=LTDIE_145_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1006
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM1007=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1007
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1008=Lfde21_end - Lfde21_start
	.long LDIFF_SYM1008
Lfde21_start:

	.long 0
	.align 3
	.quad _Lokaleit_ToggleButton_set_Animate_bool

LDIFF_SYM1009=Lme_15 - _Lokaleit_ToggleButton_set_Animate_bool
	.long LDIFF_SYM1009
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde21_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_156:

	.byte 5
	.asciz "System_Action`1"

	.byte 112,16
LDIFF_SYM1010=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM1010
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM1011=LTDIE_156 - Ldebug_info_start
	.long LDIFF_SYM1011
LTDIE_156_POINTER:

	.byte 13
LDIFF_SYM1012=LTDIE_156 - Ldebug_info_start
	.long LDIFF_SYM1012
LTDIE_156_REFERENCE:

	.byte 14
LDIFF_SYM1013=LTDIE_156 - Ldebug_info_start
	.long LDIFF_SYM1013
LTDIE_155:

	.byte 5
	.asciz "System_Threading_CancellationCallbackInfo"

	.byte 56,16
LDIFF_SYM1014=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1014
	.byte 2,35,0,6
	.asciz "Callback"

LDIFF_SYM1015=LTDIE_156_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1015
	.byte 2,35,16,6
	.asciz "StateForCallback"

LDIFF_SYM1016=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1016
	.byte 2,35,24,6
	.asciz "TargetSyncContext"

LDIFF_SYM1017=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1017
	.byte 2,35,32,6
	.asciz "TargetExecutionContext"

LDIFF_SYM1018=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1018
	.byte 2,35,40,6
	.asciz "CancellationTokenSource"

LDIFF_SYM1019=LTDIE_154_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1019
	.byte 2,35,48,0,7
	.asciz "System_Threading_CancellationCallbackInfo"

LDIFF_SYM1020=LTDIE_155 - Ldebug_info_start
	.long LDIFF_SYM1020
LTDIE_155_POINTER:

	.byte 13
LDIFF_SYM1021=LTDIE_155 - Ldebug_info_start
	.long LDIFF_SYM1021
LTDIE_155_REFERENCE:

	.byte 14
LDIFF_SYM1022=LTDIE_155 - Ldebug_info_start
	.long LDIFF_SYM1022
LTDIE_158:

	.byte 5
	.asciz "System_Threading_TimerCallback"

	.byte 112,16
LDIFF_SYM1023=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM1023
	.byte 2,35,0,0,7
	.asciz "System_Threading_TimerCallback"

LDIFF_SYM1024=LTDIE_158 - Ldebug_info_start
	.long LDIFF_SYM1024
LTDIE_158_POINTER:

	.byte 13
LDIFF_SYM1025=LTDIE_158 - Ldebug_info_start
	.long LDIFF_SYM1025
LTDIE_158_REFERENCE:

	.byte 14
LDIFF_SYM1026=LTDIE_158 - Ldebug_info_start
	.long LDIFF_SYM1026
LTDIE_159:

	.byte 5
	.asciz "System_Int64"

	.byte 24,16
LDIFF_SYM1027=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM1027
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM1028=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM1028
	.byte 2,35,16,0,7
	.asciz "System_Int64"

LDIFF_SYM1029=LTDIE_159 - Ldebug_info_start
	.long LDIFF_SYM1029
LTDIE_159_POINTER:

	.byte 13
LDIFF_SYM1030=LTDIE_159 - Ldebug_info_start
	.long LDIFF_SYM1030
LTDIE_159_REFERENCE:

	.byte 14
LDIFF_SYM1031=LTDIE_159 - Ldebug_info_start
	.long LDIFF_SYM1031
LTDIE_157:

	.byte 5
	.asciz "System_Threading_Timer"

	.byte 72,16
LDIFF_SYM1032=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM1032
	.byte 2,35,0,6
	.asciz "callback"

LDIFF_SYM1033=LTDIE_158_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1033
	.byte 2,35,24,6
	.asciz "state"

LDIFF_SYM1034=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1034
	.byte 2,35,32,6
	.asciz "due_time_ms"

LDIFF_SYM1035=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM1035
	.byte 2,35,40,6
	.asciz "period_ms"

LDIFF_SYM1036=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM1036
	.byte 2,35,48,6
	.asciz "next_run"

LDIFF_SYM1037=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM1037
	.byte 2,35,56,6
	.asciz "disposed"

LDIFF_SYM1038=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1038
	.byte 2,35,64,0,7
	.asciz "System_Threading_Timer"

LDIFF_SYM1039=LTDIE_157 - Ldebug_info_start
	.long LDIFF_SYM1039
LTDIE_157_POINTER:

	.byte 13
LDIFF_SYM1040=LTDIE_157 - Ldebug_info_start
	.long LDIFF_SYM1040
LTDIE_157_REFERENCE:

	.byte 14
LDIFF_SYM1041=LTDIE_157 - Ldebug_info_start
	.long LDIFF_SYM1041
LTDIE_154:

	.byte 5
	.asciz "System_Threading_CancellationTokenSource"

	.byte 72,16
LDIFF_SYM1042=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1042
	.byte 2,35,0,6
	.asciz "m_kernelEvent"

LDIFF_SYM1043=LTDIE_52_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1043
	.byte 2,35,16,6
	.asciz "m_registeredCallbacksLists"

LDIFF_SYM1044=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1044
	.byte 2,35,24,6
	.asciz "m_state"

LDIFF_SYM1045=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1045
	.byte 2,35,56,6
	.asciz "m_threadIDExecutingCallbacks"

LDIFF_SYM1046=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1046
	.byte 2,35,60,6
	.asciz "m_disposed"

LDIFF_SYM1047=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1047
	.byte 2,35,64,6
	.asciz "m_linkingRegistrations"

LDIFF_SYM1048=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1048
	.byte 2,35,32,6
	.asciz "m_executingCallback"

LDIFF_SYM1049=LTDIE_155_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1049
	.byte 2,35,40,6
	.asciz "m_timer"

LDIFF_SYM1050=LTDIE_157_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1050
	.byte 2,35,48,0,7
	.asciz "System_Threading_CancellationTokenSource"

LDIFF_SYM1051=LTDIE_154 - Ldebug_info_start
	.long LDIFF_SYM1051
LTDIE_154_POINTER:

	.byte 13
LDIFF_SYM1052=LTDIE_154 - Ldebug_info_start
	.long LDIFF_SYM1052
LTDIE_154_REFERENCE:

	.byte 14
LDIFF_SYM1053=LTDIE_154 - Ldebug_info_start
	.long LDIFF_SYM1053
LTDIE_161:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM1054=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM1054
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM1055=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1055
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM1056=LTDIE_161 - Ldebug_info_start
	.long LDIFF_SYM1056
LTDIE_161_POINTER:

	.byte 13
LDIFF_SYM1057=LTDIE_161 - Ldebug_info_start
	.long LDIFF_SYM1057
LTDIE_161_REFERENCE:

	.byte 14
LDIFF_SYM1058=LTDIE_161 - Ldebug_info_start
	.long LDIFF_SYM1058
LTDIE_160:

	.byte 5
	.asciz "System_Threading_Tasks_TaskCompletionSource`1"

	.byte 24,16
LDIFF_SYM1059=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1059
	.byte 2,35,0,6
	.asciz "m_task"

LDIFF_SYM1060=LTDIE_161_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1060
	.byte 2,35,16,0,7
	.asciz "System_Threading_Tasks_TaskCompletionSource`1"

LDIFF_SYM1061=LTDIE_160 - Ldebug_info_start
	.long LDIFF_SYM1061
LTDIE_160_POINTER:

	.byte 13
LDIFF_SYM1062=LTDIE_160 - Ldebug_info_start
	.long LDIFF_SYM1062
LTDIE_160_REFERENCE:

	.byte 14
LDIFF_SYM1063=LTDIE_160 - Ldebug_info_start
	.long LDIFF_SYM1063
LTDIE_164:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM1064=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1064
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM1065=LTDIE_163_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1065
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM1066=LTDIE_164 - Ldebug_info_start
	.long LDIFF_SYM1066
LTDIE_164_POINTER:

	.byte 13
LDIFF_SYM1067=LTDIE_164 - Ldebug_info_start
	.long LDIFF_SYM1067
LTDIE_164_REFERENCE:

	.byte 14
LDIFF_SYM1068=LTDIE_164 - Ldebug_info_start
	.long LDIFF_SYM1068
LTDIE_165:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM1069=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1069
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM1070=LTDIE_163_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1070
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM1071=LTDIE_165 - Ldebug_info_start
	.long LDIFF_SYM1071
LTDIE_165_POINTER:

	.byte 13
LDIFF_SYM1072=LTDIE_165 - Ldebug_info_start
	.long LDIFF_SYM1072
LTDIE_165_REFERENCE:

	.byte 14
LDIFF_SYM1073=LTDIE_165 - Ldebug_info_start
	.long LDIFF_SYM1073
LTDIE_163:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM1074=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1074
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM1075=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1075
	.byte 2,35,16,6
	.asciz "entries"

LDIFF_SYM1076=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1076
	.byte 2,35,24,6
	.asciz "count"

LDIFF_SYM1077=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1077
	.byte 2,35,64,6
	.asciz "version"

LDIFF_SYM1078=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1078
	.byte 2,35,68,6
	.asciz "freeList"

LDIFF_SYM1079=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1079
	.byte 2,35,72,6
	.asciz "freeCount"

LDIFF_SYM1080=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1080
	.byte 2,35,76,6
	.asciz "comparer"

LDIFF_SYM1081=LTDIE_69_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1081
	.byte 2,35,32,6
	.asciz "keys"

LDIFF_SYM1082=LTDIE_164_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1082
	.byte 2,35,40,6
	.asciz "values"

LDIFF_SYM1083=LTDIE_165_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1083
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM1084=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1084
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM1085=LTDIE_163 - Ldebug_info_start
	.long LDIFF_SYM1085
LTDIE_163_POINTER:

	.byte 13
LDIFF_SYM1086=LTDIE_163 - Ldebug_info_start
	.long LDIFF_SYM1086
LTDIE_163_REFERENCE:

	.byte 14
LDIFF_SYM1087=LTDIE_163 - Ldebug_info_start
	.long LDIFF_SYM1087
LTDIE_162:

	.byte 5
	.asciz "Xamarin_Forms_WeakEventManager"

	.byte 24,16
LDIFF_SYM1088=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1088
	.byte 2,35,0,6
	.asciz "_eventHandlers"

LDIFF_SYM1089=LTDIE_163_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1089
	.byte 2,35,16,0,7
	.asciz "Xamarin_Forms_WeakEventManager"

LDIFF_SYM1090=LTDIE_162 - Ldebug_info_start
	.long LDIFF_SYM1090
LTDIE_162_POINTER:

	.byte 13
LDIFF_SYM1091=LTDIE_162 - Ldebug_info_start
	.long LDIFF_SYM1091
LTDIE_162_REFERENCE:

	.byte 14
LDIFF_SYM1092=LTDIE_162 - Ldebug_info_start
	.long LDIFF_SYM1092
LTDIE_153:

	.byte 5
	.asciz "Xamarin_Forms_ImageSource"

	.byte 248,1,16
LDIFF_SYM1093=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM1093
	.byte 2,35,0,6
	.asciz "_synchandle"

LDIFF_SYM1094=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1094
	.byte 3,35,216,1,6
	.asciz "_cancellationTokenSource"

LDIFF_SYM1095=LTDIE_154_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1095
	.byte 3,35,224,1,6
	.asciz "_completionSource"

LDIFF_SYM1096=LTDIE_160_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1096
	.byte 3,35,232,1,6
	.asciz "_weakEventManager"

LDIFF_SYM1097=LTDIE_162_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1097
	.byte 3,35,240,1,0,7
	.asciz "Xamarin_Forms_ImageSource"

LDIFF_SYM1098=LTDIE_153 - Ldebug_info_start
	.long LDIFF_SYM1098
LTDIE_153_POINTER:

	.byte 13
LDIFF_SYM1099=LTDIE_153 - Ldebug_info_start
	.long LDIFF_SYM1099
LTDIE_153_REFERENCE:

	.byte 14
LDIFF_SYM1100=LTDIE_153 - Ldebug_info_start
	.long LDIFF_SYM1100
	.byte 2
	.asciz "Lokaleit.ToggleButton:get_CheckedImage"
	.asciz "_Lokaleit_ToggleButton_get_CheckedImage"

	.byte 7,63
	.quad _Lokaleit_ToggleButton_get_CheckedImage
	.quad Lme_16

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1101=LTDIE_145_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1101
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM1102=LTDIE_153_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1102
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1103=Lfde22_end - Lfde22_start
	.long LDIFF_SYM1103
Lfde22_start:

	.long 0
	.align 3
	.quad _Lokaleit_ToggleButton_get_CheckedImage

LDIFF_SYM1104=Lme_16 - _Lokaleit_ToggleButton_get_CheckedImage
	.long LDIFF_SYM1104
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,152,8,153,7
	.align 3
Lfde22_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Lokaleit.ToggleButton:set_CheckedImage"
	.asciz "_Lokaleit_ToggleButton_set_CheckedImage_Xamarin_Forms_ImageSource"

	.byte 7,64
	.quad _Lokaleit_ToggleButton_set_CheckedImage_Xamarin_Forms_ImageSource
	.quad Lme_17

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1105=LTDIE_145_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1105
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM1106=LTDIE_153_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1106
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1107=Lfde23_end - Lfde23_start
	.long LDIFF_SYM1107
Lfde23_start:

	.long 0
	.align 3
	.quad _Lokaleit_ToggleButton_set_CheckedImage_Xamarin_Forms_ImageSource

LDIFF_SYM1108=Lme_17 - _Lokaleit_ToggleButton_set_CheckedImage_Xamarin_Forms_ImageSource
	.long LDIFF_SYM1108
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde23_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Lokaleit.ToggleButton:get_UnCheckedImage"
	.asciz "_Lokaleit_ToggleButton_get_UnCheckedImage"

	.byte 7,69
	.quad _Lokaleit_ToggleButton_get_UnCheckedImage
	.quad Lme_18

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1109=LTDIE_145_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1109
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM1110=LTDIE_153_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1110
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1111=Lfde24_end - Lfde24_start
	.long LDIFF_SYM1111
Lfde24_start:

	.long 0
	.align 3
	.quad _Lokaleit_ToggleButton_get_UnCheckedImage

LDIFF_SYM1112=Lme_18 - _Lokaleit_ToggleButton_get_UnCheckedImage
	.long LDIFF_SYM1112
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,152,8,153,7
	.align 3
Lfde24_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Lokaleit.ToggleButton:set_UnCheckedImage"
	.asciz "_Lokaleit_ToggleButton_set_UnCheckedImage_Xamarin_Forms_ImageSource"

	.byte 7,70
	.quad _Lokaleit_ToggleButton_set_UnCheckedImage_Xamarin_Forms_ImageSource
	.quad Lme_19

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1113=LTDIE_145_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1113
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM1114=LTDIE_153_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1114
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1115=Lfde25_end - Lfde25_start
	.long LDIFF_SYM1115
Lfde25_start:

	.long 0
	.align 3
	.quad _Lokaleit_ToggleButton_set_UnCheckedImage_Xamarin_Forms_ImageSource

LDIFF_SYM1116=Lme_19 - _Lokaleit_ToggleButton_set_UnCheckedImage_Xamarin_Forms_ImageSource
	.long LDIFF_SYM1116
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde25_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Lokaleit.ToggleButton:get_ToogleCommand"
	.asciz "_Lokaleit_ToggleButton_get_ToogleCommand"

	.byte 7,76
	.quad _Lokaleit_ToggleButton_get_ToogleCommand
	.quad Lme_1a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1117=LTDIE_145_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1117
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1118=LTDIE_149_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1118
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM1119=LTDIE_149_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1119
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1120=Lfde26_end - Lfde26_start
	.long LDIFF_SYM1120
Lfde26_start:

	.long 0
	.align 3
	.quad _Lokaleit_ToggleButton_get_ToogleCommand

LDIFF_SYM1121=Lme_1a - _Lokaleit_ToggleButton_get_ToogleCommand
	.long LDIFF_SYM1121
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,149,14,150,13,68,151,12,152,11,68,153,10,154,9
	.align 3
Lfde26_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_167:

	.byte 5
	.asciz "Xamarin_Forms_GestureRecognizer"

	.byte 216,1,16
LDIFF_SYM1122=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM1122
	.byte 2,35,0,0,7
	.asciz "Xamarin_Forms_GestureRecognizer"

LDIFF_SYM1123=LTDIE_167 - Ldebug_info_start
	.long LDIFF_SYM1123
LTDIE_167_POINTER:

	.byte 13
LDIFF_SYM1124=LTDIE_167 - Ldebug_info_start
	.long LDIFF_SYM1124
LTDIE_167_REFERENCE:

	.byte 14
LDIFF_SYM1125=LTDIE_167 - Ldebug_info_start
	.long LDIFF_SYM1125
LTDIE_166:

	.byte 5
	.asciz "Xamarin_Forms_TapGestureRecognizer"

	.byte 224,1,16
LDIFF_SYM1126=LTDIE_167 - Ldebug_info_start
	.long LDIFF_SYM1126
	.byte 2,35,0,6
	.asciz "Tapped"

LDIFF_SYM1127=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1127
	.byte 3,35,216,1,0,7
	.asciz "Xamarin_Forms_TapGestureRecognizer"

LDIFF_SYM1128=LTDIE_166 - Ldebug_info_start
	.long LDIFF_SYM1128
LTDIE_166_POINTER:

	.byte 13
LDIFF_SYM1129=LTDIE_166 - Ldebug_info_start
	.long LDIFF_SYM1129
LTDIE_166_REFERENCE:

	.byte 14
LDIFF_SYM1130=LTDIE_166 - Ldebug_info_start
	.long LDIFF_SYM1130
	.byte 2
	.asciz "Lokaleit.ToggleButton:Initialize"
	.asciz "_Lokaleit_ToggleButton_Initialize"

	.byte 7,98
	.quad _Lokaleit_ToggleButton_Initialize
	.quad Lme_1b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1131=LTDIE_145_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1131
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1132=LTDIE_166_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1132
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1133=Lfde27_end - Lfde27_start
	.long LDIFF_SYM1133
Lfde27_start:

	.long 0
	.align 3
	.quad _Lokaleit_ToggleButton_Initialize

LDIFF_SYM1134=Lme_1b - _Lokaleit_ToggleButton_Initialize
	.long LDIFF_SYM1134
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,153,16,154,15
	.align 3
Lfde27_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Lokaleit.ToggleButton:OnParentSet"
	.asciz "_Lokaleit_ToggleButton_OnParentSet"

	.byte 7,113
	.quad _Lokaleit_ToggleButton_OnParentSet
	.quad Lme_1c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1135=LTDIE_145_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1135
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1136=Lfde28_end - Lfde28_start
	.long LDIFF_SYM1136
Lfde28_start:

	.long 0
	.align 3
	.quad _Lokaleit_ToggleButton_OnParentSet

LDIFF_SYM1137=Lme_1c - _Lokaleit_ToggleButton_OnParentSet
	.long LDIFF_SYM1137
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,154,8
	.align 3
Lfde28_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Lokaleit.ToggleButton:OnCheckedChanged"
	.asciz "_Lokaleit_ToggleButton_OnCheckedChanged_Xamarin_Forms_BindableObject_object_object"

	.byte 0,0
	.quad _Lokaleit_ToggleButton_OnCheckedChanged_Xamarin_Forms_BindableObject_object_object
	.quad Lme_1d

	.byte 2,118,16,3
	.asciz "bindable"

LDIFF_SYM1138=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1138
	.byte 2,141,16,3
	.asciz "oldValue"

LDIFF_SYM1139=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1139
	.byte 2,141,24,3
	.asciz "newValue"

LDIFF_SYM1140=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1140
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM1141=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1141
	.byte 3,141,224,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1142=Lfde29_end - Lfde29_start
	.long LDIFF_SYM1142
Lfde29_start:

	.long 0
	.align 3
	.quad _Lokaleit_ToggleButton_OnCheckedChanged_Xamarin_Forms_BindableObject_object_object

LDIFF_SYM1143=Lme_1d - _Lokaleit_ToggleButton_OnCheckedChanged_Xamarin_Forms_BindableObject_object_object
	.long LDIFF_SYM1143
	.long 0
	.byte 12,31,0,68,14,160,2,157,36,158,35,68,13,29
	.align 3
Lfde29_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Lokaleit.ToggleButton:.cctor"
	.asciz "_Lokaleit_ToggleButton__cctor"

	.byte 7,10
	.quad _Lokaleit_ToggleButton__cctor
	.quad Lme_1e

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1144=Lfde30_end - Lfde30_start
	.long LDIFF_SYM1144
Lfde30_start:

	.long 0
	.align 3
	.quad _Lokaleit_ToggleButton__cctor

LDIFF_SYM1145=Lme_1e - _Lokaleit_ToggleButton__cctor
	.long LDIFF_SYM1145
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29,84,149,18,150,17,68,151,16,152,15,68,153,14,154,13
	.align 3
Lfde30_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Lokaleit.ToggleButton:<get_ToogleCommand>m__0"
	.asciz "_Lokaleit_ToggleButton__get_ToogleCommandm__0"

	.byte 7,79
	.quad _Lokaleit_ToggleButton__get_ToogleCommandm__0
	.quad Lme_1f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1146=LTDIE_145_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1146
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1147=Lfde31_end - Lfde31_start
	.long LDIFF_SYM1147
Lfde31_start:

	.long 0
	.align 3
	.quad _Lokaleit_ToggleButton__get_ToogleCommandm__0

LDIFF_SYM1148=Lme_1f - _Lokaleit_ToggleButton__get_ToogleCommandm__0
	.long LDIFF_SYM1148
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde31_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_168:

	.byte 5
	.asciz "_<OnCheckedChanged>c__async0"

	.byte 104,16
LDIFF_SYM1149=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM1149
	.byte 2,35,0,6
	.asciz "bindable"

LDIFF_SYM1150=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1150
	.byte 2,35,0,6
	.asciz "<toggleButton>__0"

LDIFF_SYM1151=LTDIE_145_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1151
	.byte 2,35,8,6
	.asciz "newValue"

LDIFF_SYM1152=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1152
	.byte 2,35,16,6
	.asciz "oldValue"

LDIFF_SYM1153=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1153
	.byte 2,35,24,6
	.asciz "$builder"

LDIFF_SYM1154=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1154
	.byte 2,35,32,6
	.asciz "$PC"

LDIFF_SYM1155=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1155
	.byte 2,35,64,6
	.asciz "$awaiter0"

LDIFF_SYM1156=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1156
	.byte 2,35,72,6
	.asciz "$awaiter1"

LDIFF_SYM1157=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1157
	.byte 2,35,80,0,7
	.asciz "_<OnCheckedChanged>c__async0"

LDIFF_SYM1158=LTDIE_168 - Ldebug_info_start
	.long LDIFF_SYM1158
LTDIE_168_POINTER:

	.byte 13
LDIFF_SYM1159=LTDIE_168 - Ldebug_info_start
	.long LDIFF_SYM1159
LTDIE_168_REFERENCE:

	.byte 14
LDIFF_SYM1160=LTDIE_168 - Ldebug_info_start
	.long LDIFF_SYM1160
LTDIE_169:

	.byte 5
	.asciz "System_UInt32"

	.byte 20,16
LDIFF_SYM1161=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM1161
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM1162=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM1162
	.byte 2,35,16,0,7
	.asciz "System_UInt32"

LDIFF_SYM1163=LTDIE_169 - Ldebug_info_start
	.long LDIFF_SYM1163
LTDIE_169_POINTER:

	.byte 13
LDIFF_SYM1164=LTDIE_169 - Ldebug_info_start
	.long LDIFF_SYM1164
LTDIE_169_REFERENCE:

	.byte 14
LDIFF_SYM1165=LTDIE_169 - Ldebug_info_start
	.long LDIFF_SYM1165
	.byte 2
	.asciz "Lokaleit.ToggleButton/<OnCheckedChanged>c__async0:MoveNext"
	.asciz "_Lokaleit_ToggleButton__OnCheckedChangedc__async0_MoveNext"

	.byte 0,0
	.quad _Lokaleit_ToggleButton__OnCheckedChangedc__async0_MoveNext
	.quad Lme_20

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1166=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1166
	.byte 2,141,48,11
	.asciz "V_0"

LDIFF_SYM1167=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM1167
	.byte 1,106,11
	.asciz "V_1"

LDIFF_SYM1168=LTDIE_63_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1168
	.byte 3,141,232,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1169=Lfde32_end - Lfde32_start
	.long LDIFF_SYM1169
Lfde32_start:

	.long 0
	.align 3
	.quad _Lokaleit_ToggleButton__OnCheckedChangedc__async0_MoveNext

LDIFF_SYM1170=Lme_20 - _Lokaleit_ToggleButton__OnCheckedChangedc__async0_MoveNext
	.long LDIFF_SYM1170
	.long 0
	.byte 12,31,0,68,14,208,1,157,26,158,25,68,13,29,68,151,24,152,23,68,153,22,154,21
	.align 3
Lfde32_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_170:

	.byte 17
	.asciz "System_Runtime_CompilerServices_IAsyncStateMachine"

	.byte 16,7
	.asciz "System_Runtime_CompilerServices_IAsyncStateMachine"

LDIFF_SYM1171=LTDIE_170 - Ldebug_info_start
	.long LDIFF_SYM1171
LTDIE_170_POINTER:

	.byte 13
LDIFF_SYM1172=LTDIE_170 - Ldebug_info_start
	.long LDIFF_SYM1172
LTDIE_170_REFERENCE:

	.byte 14
LDIFF_SYM1173=LTDIE_170 - Ldebug_info_start
	.long LDIFF_SYM1173
	.byte 2
	.asciz "Lokaleit.ToggleButton/<OnCheckedChanged>c__async0:SetStateMachine"
	.asciz "_Lokaleit_ToggleButton__OnCheckedChangedc__async0_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine"

	.byte 0,0
	.quad _Lokaleit_ToggleButton__OnCheckedChangedc__async0_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.quad Lme_21

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1174=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1174
	.byte 2,141,16,3
	.asciz "stateMachine"

LDIFF_SYM1175=LTDIE_170_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1175
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1176=Lfde33_end - Lfde33_start
	.long LDIFF_SYM1176
Lfde33_start:

	.long 0
	.align 3
	.quad _Lokaleit_ToggleButton__OnCheckedChangedc__async0_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine

LDIFF_SYM1177=Lme_21 - _Lokaleit_ToggleButton__OnCheckedChangedc__async0_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.long LDIFF_SYM1177
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde33_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_171:

	.byte 5
	.asciz "Lokaleit_Home"

	.byte 200,3,16
LDIFF_SYM1178=LTDIE_133 - Ldebug_info_start
	.long LDIFF_SYM1178
	.byte 2,35,0,0,7
	.asciz "Lokaleit_Home"

LDIFF_SYM1179=LTDIE_171 - Ldebug_info_start
	.long LDIFF_SYM1179
LTDIE_171_POINTER:

	.byte 13
LDIFF_SYM1180=LTDIE_171 - Ldebug_info_start
	.long LDIFF_SYM1180
LTDIE_171_REFERENCE:

	.byte 14
LDIFF_SYM1181=LTDIE_171 - Ldebug_info_start
	.long LDIFF_SYM1181
	.byte 2
	.asciz "Lokaleit.Home:.ctor"
	.asciz "_Lokaleit_Home__ctor"

	.byte 8,10
	.quad _Lokaleit_Home__ctor
	.quad Lme_22

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1182=LTDIE_171_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1182
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1183=Lfde34_end - Lfde34_start
	.long LDIFF_SYM1183
Lfde34_start:

	.long 0
	.align 3
	.quad _Lokaleit_Home__ctor

LDIFF_SYM1184=Lme_22 - _Lokaleit_Home__ctor
	.long LDIFF_SYM1184
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde34_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Lokaleit.Home:InitializeComponent"
	.asciz "_Lokaleit_Home_InitializeComponent"

	.byte 9,20
	.quad _Lokaleit_Home_InitializeComponent
	.quad Lme_23

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1185=LTDIE_171_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1185
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1186=Lfde35_end - Lfde35_start
	.long LDIFF_SYM1186
Lfde35_start:

	.long 0
	.align 3
	.quad _Lokaleit_Home_InitializeComponent

LDIFF_SYM1187=Lme_23 - _Lokaleit_Home_InitializeComponent
	.long LDIFF_SYM1187
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde35_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Lokaleit.LineColorEffect:GetApplyLineColor"
	.asciz "_Lokaleit_LineColorEffect_GetApplyLineColor_Xamarin_Forms_BindableObject"

	.byte 10,13
	.quad _Lokaleit_LineColorEffect_GetApplyLineColor_Xamarin_Forms_BindableObject
	.quad Lme_24

	.byte 2,118,16,3
	.asciz "view"

LDIFF_SYM1188=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1188
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM1189=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1189
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1190=Lfde36_end - Lfde36_start
	.long LDIFF_SYM1190
Lfde36_start:

	.long 0
	.align 3
	.quad _Lokaleit_LineColorEffect_GetApplyLineColor_Xamarin_Forms_BindableObject

LDIFF_SYM1191=Lme_24 - _Lokaleit_LineColorEffect_GetApplyLineColor_Xamarin_Forms_BindableObject
	.long LDIFF_SYM1191
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,153,10
	.align 3
Lfde36_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Lokaleit.LineColorEffect:SetApplyLineColor"
	.asciz "_Lokaleit_LineColorEffect_SetApplyLineColor_Xamarin_Forms_BindableObject_bool"

	.byte 10,18
	.quad _Lokaleit_LineColorEffect_SetApplyLineColor_Xamarin_Forms_BindableObject_bool
	.quad Lme_25

	.byte 2,118,16,3
	.asciz "view"

LDIFF_SYM1192=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1192
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM1193=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1193
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1194=Lfde37_end - Lfde37_start
	.long LDIFF_SYM1194
Lfde37_start:

	.long 0
	.align 3
	.quad _Lokaleit_LineColorEffect_SetApplyLineColor_Xamarin_Forms_BindableObject_bool

LDIFF_SYM1195=Lme_25 - _Lokaleit_LineColorEffect_SetApplyLineColor_Xamarin_Forms_BindableObject_bool
	.long LDIFF_SYM1195
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde37_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_172:

	.byte 5
	.asciz "Xamarin_Forms_Effect"

	.byte 40,16
LDIFF_SYM1196=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1196
	.byte 2,35,0,6
	.asciz "<Element>k__BackingField"

LDIFF_SYM1197=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1197
	.byte 2,35,16,6
	.asciz "<IsAttached>k__BackingField"

LDIFF_SYM1198=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1198
	.byte 2,35,32,6
	.asciz "<ResolveId>k__BackingField"

LDIFF_SYM1199=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1199
	.byte 2,35,24,0,7
	.asciz "Xamarin_Forms_Effect"

LDIFF_SYM1200=LTDIE_172 - Ldebug_info_start
	.long LDIFF_SYM1200
LTDIE_172_POINTER:

	.byte 13
LDIFF_SYM1201=LTDIE_172 - Ldebug_info_start
	.long LDIFF_SYM1201
LTDIE_172_REFERENCE:

	.byte 14
LDIFF_SYM1202=LTDIE_172 - Ldebug_info_start
	.long LDIFF_SYM1202
	.byte 2
	.asciz "Lokaleit.LineColorEffect:OnApplyLineColorChanged"
	.asciz "_Lokaleit_LineColorEffect_OnApplyLineColorChanged_Xamarin_Forms_BindableObject_object_object"

	.byte 10,23
	.quad _Lokaleit_LineColorEffect_OnApplyLineColorChanged_Xamarin_Forms_BindableObject_object_object
	.quad Lme_26

	.byte 2,118,16,3
	.asciz "bindable"

LDIFF_SYM1203=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1203
	.byte 3,141,192,0,3
	.asciz "oldValue"

LDIFF_SYM1204=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1204
	.byte 3,141,200,0,3
	.asciz "newValue"

LDIFF_SYM1205=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1205
	.byte 3,141,208,0,11
	.asciz "view"

LDIFF_SYM1206=LTDIE_136_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1206
	.byte 1,104,11
	.asciz "hasShadow"

LDIFF_SYM1207=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1207
	.byte 1,103,11
	.asciz "entryLineColorEffectToRemove"

LDIFF_SYM1208=LTDIE_172_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1208
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1209=Lfde38_end - Lfde38_start
	.long LDIFF_SYM1209
Lfde38_start:

	.long 0
	.align 3
	.quad _Lokaleit_LineColorEffect_OnApplyLineColorChanged_Xamarin_Forms_BindableObject_object_object

LDIFF_SYM1210=Lme_26 - _Lokaleit_LineColorEffect_OnApplyLineColorChanged_Xamarin_Forms_BindableObject_object_object
	.long LDIFF_SYM1210
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11
	.align 3
Lfde38_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Lokaleit.LineColorEffect:GetLineColor"
	.asciz "_Lokaleit_LineColorEffect_GetLineColor_Xamarin_Forms_BindableObject"

	.byte 10,53
	.quad _Lokaleit_LineColorEffect_GetLineColor_Xamarin_Forms_BindableObject
	.quad Lme_27

	.byte 2,118,16,3
	.asciz "view"

LDIFF_SYM1211=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1211
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM1212=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1212
	.byte 3,141,248,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1213=Lfde39_end - Lfde39_start
	.long LDIFF_SYM1213
Lfde39_start:

	.long 0
	.align 3
	.quad _Lokaleit_LineColorEffect_GetLineColor_Xamarin_Forms_BindableObject

LDIFF_SYM1214=Lme_27 - _Lokaleit_LineColorEffect_GetLineColor_Xamarin_Forms_BindableObject
	.long LDIFF_SYM1214
	.long 0
	.byte 12,31,0,68,14,192,1,157,24,158,23,68,13,29
	.align 3
Lfde39_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Lokaleit.LineColorEffect:SetLineColor"
	.asciz "_Lokaleit_LineColorEffect_SetLineColor_Xamarin_Forms_BindableObject_Xamarin_Forms_Color"

	.byte 10,58
	.quad _Lokaleit_LineColorEffect_SetLineColor_Xamarin_Forms_BindableObject_Xamarin_Forms_Color
	.quad Lme_28

	.byte 2,118,16,3
	.asciz "view"

LDIFF_SYM1215=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1215
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM1216=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1216
	.byte 1,80,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1217=Lfde40_end - Lfde40_start
	.long LDIFF_SYM1217
Lfde40_start:

	.long 0
	.align 3
	.quad _Lokaleit_LineColorEffect_SetLineColor_Xamarin_Forms_BindableObject_Xamarin_Forms_Color

LDIFF_SYM1218=Lme_28 - _Lokaleit_LineColorEffect_SetLineColor_Xamarin_Forms_BindableObject_Xamarin_Forms_Color
	.long LDIFF_SYM1218
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29
	.align 3
Lfde40_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Lokaleit.LineColorEffect:.cctor"
	.asciz "_Lokaleit_LineColorEffect__cctor"

	.byte 10,9
	.quad _Lokaleit_LineColorEffect__cctor
	.quad Lme_29

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1219=Lfde41_end - Lfde41_start
	.long LDIFF_SYM1219
Lfde41_start:

	.long 0
	.align 3
	.quad _Lokaleit_LineColorEffect__cctor

LDIFF_SYM1220=Lme_29 - _Lokaleit_LineColorEffect__cctor
	.long LDIFF_SYM1220
	.long 0
	.byte 12,31,0,68,14,176,1,157,22,158,21,68,13,29,84,149,20,150,19,68,151,18,152,17,68,153,16,154,15
	.align 3
Lfde41_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Lokaleit.LineColorEffect:<OnApplyLineColorChanged>m__0"
	.asciz "_Lokaleit_LineColorEffect__OnApplyLineColorChangedm__0_Xamarin_Forms_Effect"

	.byte 10,40
	.quad _Lokaleit_LineColorEffect__OnApplyLineColorChangedm__0_Xamarin_Forms_Effect
	.quad Lme_2a

	.byte 2,118,16,3
	.asciz "e"

LDIFF_SYM1221=LTDIE_172_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1221
	.byte 2,141,40,11
	.asciz "V_0"

LDIFF_SYM1222=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1222
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1223=Lfde42_end - Lfde42_start
	.long LDIFF_SYM1223
Lfde42_start:

	.long 0
	.align 3
	.quad _Lokaleit_LineColorEffect__OnApplyLineColorChangedm__0_Xamarin_Forms_Effect

LDIFF_SYM1224=Lme_2a - _Lokaleit_LineColorEffect__OnApplyLineColorChangedm__0_Xamarin_Forms_Effect
	.long LDIFF_SYM1224
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,151,8,152,7,68,153,6
	.align 3
Lfde42_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_174:

	.byte 5
	.asciz "Xamarin_Forms_RoutingEffect"

	.byte 48,16
LDIFF_SYM1225=LTDIE_172 - Ldebug_info_start
	.long LDIFF_SYM1225
	.byte 2,35,0,6
	.asciz "Inner"

LDIFF_SYM1226=LTDIE_172_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1226
	.byte 2,35,40,0,7
	.asciz "Xamarin_Forms_RoutingEffect"

LDIFF_SYM1227=LTDIE_174 - Ldebug_info_start
	.long LDIFF_SYM1227
LTDIE_174_POINTER:

	.byte 13
LDIFF_SYM1228=LTDIE_174 - Ldebug_info_start
	.long LDIFF_SYM1228
LTDIE_174_REFERENCE:

	.byte 14
LDIFF_SYM1229=LTDIE_174 - Ldebug_info_start
	.long LDIFF_SYM1229
LTDIE_173:

	.byte 5
	.asciz "_EntryLineColorEffect"

	.byte 48,16
LDIFF_SYM1230=LTDIE_174 - Ldebug_info_start
	.long LDIFF_SYM1230
	.byte 2,35,0,0,7
	.asciz "_EntryLineColorEffect"

LDIFF_SYM1231=LTDIE_173 - Ldebug_info_start
	.long LDIFF_SYM1231
LTDIE_173_POINTER:

	.byte 13
LDIFF_SYM1232=LTDIE_173 - Ldebug_info_start
	.long LDIFF_SYM1232
LTDIE_173_REFERENCE:

	.byte 14
LDIFF_SYM1233=LTDIE_173 - Ldebug_info_start
	.long LDIFF_SYM1233
	.byte 2
	.asciz "Lokaleit.LineColorEffect/EntryLineColorEffect:.ctor"
	.asciz "_Lokaleit_LineColorEffect_EntryLineColorEffect__ctor"

	.byte 10,64
	.quad _Lokaleit_LineColorEffect_EntryLineColorEffect__ctor
	.quad Lme_2b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1234=LTDIE_173_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1234
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1235=Lfde43_end - Lfde43_start
	.long LDIFF_SYM1235
Lfde43_start:

	.long 0
	.align 3
	.quad _Lokaleit_LineColorEffect_EntryLineColorEffect__ctor

LDIFF_SYM1236=Lme_2b - _Lokaleit_LineColorEffect_EntryLineColorEffect__ctor
	.long LDIFF_SYM1236
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde43_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_177:

	.byte 5
	.asciz "Xamarin_Forms_Behavior"

	.byte 72,16
LDIFF_SYM1237=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM1237
	.byte 2,35,0,6
	.asciz "<AssociatedType>k__BackingField"

LDIFF_SYM1238=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1238
	.byte 2,35,64,0,7
	.asciz "Xamarin_Forms_Behavior"

LDIFF_SYM1239=LTDIE_177 - Ldebug_info_start
	.long LDIFF_SYM1239
LTDIE_177_POINTER:

	.byte 13
LDIFF_SYM1240=LTDIE_177 - Ldebug_info_start
	.long LDIFF_SYM1240
LTDIE_177_REFERENCE:

	.byte 14
LDIFF_SYM1241=LTDIE_177 - Ldebug_info_start
	.long LDIFF_SYM1241
LTDIE_176:

	.byte 5
	.asciz "Xamarin_Forms_Behavior`1"

	.byte 72,16
LDIFF_SYM1242=LTDIE_177 - Ldebug_info_start
	.long LDIFF_SYM1242
	.byte 2,35,0,0,7
	.asciz "Xamarin_Forms_Behavior`1"

LDIFF_SYM1243=LTDIE_176 - Ldebug_info_start
	.long LDIFF_SYM1243
LTDIE_176_POINTER:

	.byte 13
LDIFF_SYM1244=LTDIE_176 - Ldebug_info_start
	.long LDIFF_SYM1244
LTDIE_176_REFERENCE:

	.byte 14
LDIFF_SYM1245=LTDIE_176 - Ldebug_info_start
	.long LDIFF_SYM1245
LTDIE_175:

	.byte 5
	.asciz "Lokaleit_ValidateOnLostFocusBehavior"

	.byte 80,16
LDIFF_SYM1246=LTDIE_176 - Ldebug_info_start
	.long LDIFF_SYM1246
	.byte 2,35,0,6
	.asciz "_element"

LDIFF_SYM1247=LTDIE_89_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1247
	.byte 2,35,72,0,7
	.asciz "Lokaleit_ValidateOnLostFocusBehavior"

LDIFF_SYM1248=LTDIE_175 - Ldebug_info_start
	.long LDIFF_SYM1248
LTDIE_175_POINTER:

	.byte 13
LDIFF_SYM1249=LTDIE_175 - Ldebug_info_start
	.long LDIFF_SYM1249
LTDIE_175_REFERENCE:

	.byte 14
LDIFF_SYM1250=LTDIE_175 - Ldebug_info_start
	.long LDIFF_SYM1250
	.byte 2
	.asciz "Lokaleit.ValidateOnLostFocusBehavior:.ctor"
	.asciz "_Lokaleit_ValidateOnLostFocusBehavior__ctor"

	.byte 0,0
	.quad _Lokaleit_ValidateOnLostFocusBehavior__ctor
	.quad Lme_2c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1251=LTDIE_175_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1251
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1252=Lfde44_end - Lfde44_start
	.long LDIFF_SYM1252
Lfde44_start:

	.long 0
	.align 3
	.quad _Lokaleit_ValidateOnLostFocusBehavior__ctor

LDIFF_SYM1253=Lme_2c - _Lokaleit_ValidateOnLostFocusBehavior__ctor
	.long LDIFF_SYM1253
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde44_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Lokaleit.ValidateOnLostFocusBehavior:get_ValidateCommand"
	.asciz "_Lokaleit_ValidateOnLostFocusBehavior_get_ValidateCommand"

	.byte 11,18
	.quad _Lokaleit_ValidateOnLostFocusBehavior_get_ValidateCommand
	.quad Lme_2d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1254=LTDIE_175_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1254
	.byte 2,141,40,11
	.asciz "V_0"

LDIFF_SYM1255=LTDIE_149_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1255
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1256=Lfde45_end - Lfde45_start
	.long LDIFF_SYM1256
Lfde45_start:

	.long 0
	.align 3
	.quad _Lokaleit_ValidateOnLostFocusBehavior_get_ValidateCommand

LDIFF_SYM1257=Lme_2d - _Lokaleit_ValidateOnLostFocusBehavior_get_ValidateCommand
	.long LDIFF_SYM1257
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,150,12,151,11,68,153,10
	.align 3
Lfde45_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Lokaleit.ValidateOnLostFocusBehavior:set_ValidateCommand"
	.asciz "_Lokaleit_ValidateOnLostFocusBehavior_set_ValidateCommand_System_Windows_Input_ICommand"

	.byte 11,19
	.quad _Lokaleit_ValidateOnLostFocusBehavior_set_ValidateCommand_System_Windows_Input_ICommand
	.quad Lme_2e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1258=LTDIE_175_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1258
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM1259=LTDIE_149_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1259
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1260=Lfde46_end - Lfde46_start
	.long LDIFF_SYM1260
Lfde46_start:

	.long 0
	.align 3
	.quad _Lokaleit_ValidateOnLostFocusBehavior_set_ValidateCommand_System_Windows_Input_ICommand

LDIFF_SYM1261=Lme_2e - _Lokaleit_ValidateOnLostFocusBehavior_set_ValidateCommand_System_Windows_Input_ICommand
	.long LDIFF_SYM1261
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde46_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Lokaleit.ValidateOnLostFocusBehavior:OnAttachedTo"
	.asciz "_Lokaleit_ValidateOnLostFocusBehavior_OnAttachedTo_Xamarin_Forms_VisualElement"

	.byte 11,23
	.quad _Lokaleit_ValidateOnLostFocusBehavior_OnAttachedTo_Xamarin_Forms_VisualElement
	.quad Lme_2f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1262=LTDIE_175_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1262
	.byte 1,105,3
	.asciz "bindable"

LDIFF_SYM1263=LTDIE_89_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1263
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1264=Lfde47_end - Lfde47_start
	.long LDIFF_SYM1264
Lfde47_start:

	.long 0
	.align 3
	.quad _Lokaleit_ValidateOnLostFocusBehavior_OnAttachedTo_Xamarin_Forms_VisualElement

LDIFF_SYM1265=Lme_2f - _Lokaleit_ValidateOnLostFocusBehavior_OnAttachedTo_Xamarin_Forms_VisualElement
	.long LDIFF_SYM1265
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,153,10,154,9
	.align 3
Lfde47_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Lokaleit.ValidateOnLostFocusBehavior:OnDetachingFrom"
	.asciz "_Lokaleit_ValidateOnLostFocusBehavior_OnDetachingFrom_Xamarin_Forms_VisualElement"

	.byte 11,30
	.quad _Lokaleit_ValidateOnLostFocusBehavior_OnDetachingFrom_Xamarin_Forms_VisualElement
	.quad Lme_30

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1266=LTDIE_175_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1266
	.byte 1,105,3
	.asciz "bindable"

LDIFF_SYM1267=LTDIE_89_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1267
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1268=Lfde48_end - Lfde48_start
	.long LDIFF_SYM1268
Lfde48_start:

	.long 0
	.align 3
	.quad _Lokaleit_ValidateOnLostFocusBehavior_OnDetachingFrom_Xamarin_Forms_VisualElement

LDIFF_SYM1269=Lme_30 - _Lokaleit_ValidateOnLostFocusBehavior_OnDetachingFrom_Xamarin_Forms_VisualElement
	.long LDIFF_SYM1269
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,153,10,154,9
	.align 3
Lfde48_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Lokaleit.ValidateOnLostFocusBehavior:OnBindingContextChanged"
	.asciz "_Lokaleit_ValidateOnLostFocusBehavior_OnBindingContextChanged_object_System_EventArgs"

	.byte 11,38
	.quad _Lokaleit_ValidateOnLostFocusBehavior_OnBindingContextChanged_object_System_EventArgs
	.quad Lme_31

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1270=LTDIE_175_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1270
	.byte 1,106,3
	.asciz "sender"

LDIFF_SYM1271=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1271
	.byte 2,141,40,3
	.asciz "e"

LDIFF_SYM1272=LTDIE_143_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1272
	.byte 2,141,48,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1273=Lfde49_end - Lfde49_start
	.long LDIFF_SYM1273
Lfde49_start:

	.long 0
	.align 3
	.quad _Lokaleit_ValidateOnLostFocusBehavior_OnBindingContextChanged_object_System_EventArgs

LDIFF_SYM1274=Lme_31 - _Lokaleit_ValidateOnLostFocusBehavior_OnBindingContextChanged_object_System_EventArgs
	.long LDIFF_SYM1274
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,152,10,153,9,68,154,8
	.align 3
Lfde49_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_178:

	.byte 5
	.asciz "Xamarin_Forms_FocusEventArgs"

	.byte 32,16
LDIFF_SYM1275=LTDIE_143 - Ldebug_info_start
	.long LDIFF_SYM1275
	.byte 2,35,0,6
	.asciz "<IsFocused>k__BackingField"

LDIFF_SYM1276=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1276
	.byte 2,35,24,6
	.asciz "<VisualElement>k__BackingField"

LDIFF_SYM1277=LTDIE_89_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1277
	.byte 2,35,16,0,7
	.asciz "Xamarin_Forms_FocusEventArgs"

LDIFF_SYM1278=LTDIE_178 - Ldebug_info_start
	.long LDIFF_SYM1278
LTDIE_178_POINTER:

	.byte 13
LDIFF_SYM1279=LTDIE_178 - Ldebug_info_start
	.long LDIFF_SYM1279
LTDIE_178_REFERENCE:

	.byte 14
LDIFF_SYM1280=LTDIE_178 - Ldebug_info_start
	.long LDIFF_SYM1280
	.byte 2
	.asciz "Lokaleit.ValidateOnLostFocusBehavior:Bindable_Unfocused"
	.asciz "_Lokaleit_ValidateOnLostFocusBehavior_Bindable_Unfocused_object_Xamarin_Forms_FocusEventArgs"

	.byte 11,43
	.quad _Lokaleit_ValidateOnLostFocusBehavior_Bindable_Unfocused_object_Xamarin_Forms_FocusEventArgs
	.quad Lme_32

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1281=LTDIE_175_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1281
	.byte 1,106,3
	.asciz "sender"

LDIFF_SYM1282=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1282
	.byte 2,141,24,3
	.asciz "e"

LDIFF_SYM1283=LTDIE_178_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1283
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1284=Lfde50_end - Lfde50_start
	.long LDIFF_SYM1284
Lfde50_start:

	.long 0
	.align 3
	.quad _Lokaleit_ValidateOnLostFocusBehavior_Bindable_Unfocused_object_Xamarin_Forms_FocusEventArgs

LDIFF_SYM1285=Lme_32 - _Lokaleit_ValidateOnLostFocusBehavior_Bindable_Unfocused_object_Xamarin_Forms_FocusEventArgs
	.long LDIFF_SYM1285
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,154,8
	.align 3
Lfde50_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Lokaleit.ValidateOnLostFocusBehavior:.cctor"
	.asciz "_Lokaleit_ValidateOnLostFocusBehavior__cctor"

	.byte 11,11
	.quad _Lokaleit_ValidateOnLostFocusBehavior__cctor
	.quad Lme_33

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1286=Lfde51_end - Lfde51_start
	.long LDIFF_SYM1286
Lfde51_start:

	.long 0
	.align 3
	.quad _Lokaleit_ValidateOnLostFocusBehavior__cctor

LDIFF_SYM1287=Lme_33 - _Lokaleit_ValidateOnLostFocusBehavior__cctor
	.long LDIFF_SYM1287
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde51_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_183:

	.byte 5
	.asciz "Xamarin_Forms_ObservableWrapper`2"

	.byte 40,16
LDIFF_SYM1288=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1288
	.byte 2,35,0,6
	.asciz "_list"

LDIFF_SYM1289=LTDIE_113_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1289
	.byte 2,35,16,6
	.asciz "<IsReadOnly>k__BackingField"

LDIFF_SYM1290=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1290
	.byte 2,35,32,6
	.asciz "CollectionChanged"

LDIFF_SYM1291=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1291
	.byte 2,35,24,0,7
	.asciz "Xamarin_Forms_ObservableWrapper`2"

LDIFF_SYM1292=LTDIE_183 - Ldebug_info_start
	.long LDIFF_SYM1292
LTDIE_183_POINTER:

	.byte 13
LDIFF_SYM1293=LTDIE_183 - Ldebug_info_start
	.long LDIFF_SYM1293
LTDIE_183_REFERENCE:

	.byte 14
LDIFF_SYM1294=LTDIE_183 - Ldebug_info_start
	.long LDIFF_SYM1294
LTDIE_182:

	.byte 5
	.asciz "Xamarin_Forms_ElementCollection`1"

	.byte 40,16
LDIFF_SYM1295=LTDIE_183 - Ldebug_info_start
	.long LDIFF_SYM1295
	.byte 2,35,0,0,7
	.asciz "Xamarin_Forms_ElementCollection`1"

LDIFF_SYM1296=LTDIE_182 - Ldebug_info_start
	.long LDIFF_SYM1296
LTDIE_182_POINTER:

	.byte 13
LDIFF_SYM1297=LTDIE_182 - Ldebug_info_start
	.long LDIFF_SYM1297
LTDIE_182_REFERENCE:

	.byte 14
LDIFF_SYM1298=LTDIE_182 - Ldebug_info_start
	.long LDIFF_SYM1298
LTDIE_181:

	.byte 5
	.asciz "Xamarin_Forms_Layout`1"

	.byte 160,3,16
LDIFF_SYM1299=LTDIE_148 - Ldebug_info_start
	.long LDIFF_SYM1299
	.byte 2,35,0,6
	.asciz "_children"

LDIFF_SYM1300=LTDIE_182_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1300
	.byte 3,35,152,3,0,7
	.asciz "Xamarin_Forms_Layout`1"

LDIFF_SYM1301=LTDIE_181 - Ldebug_info_start
	.long LDIFF_SYM1301
LTDIE_181_POINTER:

	.byte 13
LDIFF_SYM1302=LTDIE_181 - Ldebug_info_start
	.long LDIFF_SYM1302
LTDIE_181_REFERENCE:

	.byte 14
LDIFF_SYM1303=LTDIE_181 - Ldebug_info_start
	.long LDIFF_SYM1303
LTDIE_184:

	.byte 5
	.asciz "_LayoutInformation"

	.byte 112,16
LDIFF_SYM1304=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1304
	.byte 2,35,0,6
	.asciz "Bounds"

LDIFF_SYM1305=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1305
	.byte 2,35,32,6
	.asciz "CompressionSpace"

LDIFF_SYM1306=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM1306
	.byte 2,35,64,6
	.asciz "Constraint"

LDIFF_SYM1307=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1307
	.byte 2,35,72,6
	.asciz "Expanders"

LDIFF_SYM1308=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1308
	.byte 2,35,88,6
	.asciz "MinimumSize"

LDIFF_SYM1309=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1309
	.byte 2,35,96,6
	.asciz "Plots"

LDIFF_SYM1310=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1310
	.byte 2,35,16,6
	.asciz "Requests"

LDIFF_SYM1311=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1311
	.byte 2,35,24,0,7
	.asciz "_LayoutInformation"

LDIFF_SYM1312=LTDIE_184 - Ldebug_info_start
	.long LDIFF_SYM1312
LTDIE_184_POINTER:

	.byte 13
LDIFF_SYM1313=LTDIE_184 - Ldebug_info_start
	.long LDIFF_SYM1313
LTDIE_184_REFERENCE:

	.byte 14
LDIFF_SYM1314=LTDIE_184 - Ldebug_info_start
	.long LDIFF_SYM1314
LTDIE_180:

	.byte 5
	.asciz "Xamarin_Forms_StackLayout"

	.byte 168,3,16
LDIFF_SYM1315=LTDIE_181 - Ldebug_info_start
	.long LDIFF_SYM1315
	.byte 2,35,0,6
	.asciz "_layoutInformation"

LDIFF_SYM1316=LTDIE_184_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1316
	.byte 3,35,160,3,0,7
	.asciz "Xamarin_Forms_StackLayout"

LDIFF_SYM1317=LTDIE_180 - Ldebug_info_start
	.long LDIFF_SYM1317
LTDIE_180_POINTER:

	.byte 13
LDIFF_SYM1318=LTDIE_180 - Ldebug_info_start
	.long LDIFF_SYM1318
LTDIE_180_REFERENCE:

	.byte 14
LDIFF_SYM1319=LTDIE_180 - Ldebug_info_start
	.long LDIFF_SYM1319
LTDIE_179:

	.byte 5
	.asciz "Lokaleit_IconEntry"

	.byte 168,3,16
LDIFF_SYM1320=LTDIE_180 - Ldebug_info_start
	.long LDIFF_SYM1320
	.byte 2,35,0,0,7
	.asciz "Lokaleit_IconEntry"

LDIFF_SYM1321=LTDIE_179 - Ldebug_info_start
	.long LDIFF_SYM1321
LTDIE_179_POINTER:

	.byte 13
LDIFF_SYM1322=LTDIE_179 - Ldebug_info_start
	.long LDIFF_SYM1322
LTDIE_179_REFERENCE:

	.byte 14
LDIFF_SYM1323=LTDIE_179 - Ldebug_info_start
	.long LDIFF_SYM1323
	.byte 2
	.asciz "Lokaleit.IconEntry:.ctor"
	.asciz "_Lokaleit_IconEntry__ctor"

	.byte 12,56
	.quad _Lokaleit_IconEntry__ctor
	.quad Lme_34

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1324=LTDIE_179_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1324
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1325=Lfde52_end - Lfde52_start
	.long LDIFF_SYM1325
Lfde52_start:

	.long 0
	.align 3
	.quad _Lokaleit_IconEntry__ctor

LDIFF_SYM1326=Lme_34 - _Lokaleit_IconEntry__ctor
	.long LDIFF_SYM1326
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde52_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Lokaleit.IconEntry:set_Placeholder"
	.asciz "_Lokaleit_IconEntry_set_Placeholder_string"

	.byte 12,15
	.quad _Lokaleit_IconEntry_set_Placeholder_string
	.quad Lme_35

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1327=LTDIE_179_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1327
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM1328=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1328
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1329=Lfde53_end - Lfde53_start
	.long LDIFF_SYM1329
Lfde53_start:

	.long 0
	.align 3
	.quad _Lokaleit_IconEntry_set_Placeholder_string

LDIFF_SYM1330=Lme_35 - _Lokaleit_IconEntry_set_Placeholder_string
	.long LDIFF_SYM1330
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde53_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Lokaleit.IconEntry:get_Placeholder"
	.asciz "_Lokaleit_IconEntry_get_Placeholder"

	.byte 12,16
	.quad _Lokaleit_IconEntry_get_Placeholder
	.quad Lme_36

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1331=LTDIE_179_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1331
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM1332=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1332
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1333=Lfde54_end - Lfde54_start
	.long LDIFF_SYM1333
Lfde54_start:

	.long 0
	.align 3
	.quad _Lokaleit_IconEntry_get_Placeholder

LDIFF_SYM1334=Lme_36 - _Lokaleit_IconEntry_get_Placeholder
	.long LDIFF_SYM1334
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,152,8,153,7
	.align 3
Lfde54_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Lokaleit.IconEntry:get_Text"
	.asciz "_Lokaleit_IconEntry_get_Text"

	.byte 12,24
	.quad _Lokaleit_IconEntry_get_Text
	.quad Lme_37

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1335=LTDIE_179_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1335
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM1336=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1336
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1337=Lfde55_end - Lfde55_start
	.long LDIFF_SYM1337
Lfde55_start:

	.long 0
	.align 3
	.quad _Lokaleit_IconEntry_get_Text

LDIFF_SYM1338=Lme_37 - _Lokaleit_IconEntry_get_Text
	.long LDIFF_SYM1338
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,152,8,153,7
	.align 3
Lfde55_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Lokaleit.IconEntry:set_Text"
	.asciz "_Lokaleit_IconEntry_set_Text_string"

	.byte 12,25
	.quad _Lokaleit_IconEntry_set_Text_string
	.quad Lme_38

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1339=LTDIE_179_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1339
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM1340=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1340
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1341=Lfde56_end - Lfde56_start
	.long LDIFF_SYM1341
Lfde56_start:

	.long 0
	.align 3
	.quad _Lokaleit_IconEntry_set_Text_string

LDIFF_SYM1342=Lme_38 - _Lokaleit_IconEntry_set_Text_string
	.long LDIFF_SYM1342
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde56_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Lokaleit.IconEntry:get_BorderColor"
	.asciz "_Lokaleit_IconEntry_get_BorderColor"

	.byte 12,32
	.quad _Lokaleit_IconEntry_get_BorderColor
	.quad Lme_39

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1343=LTDIE_179_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1343
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM1344=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1344
	.byte 3,141,248,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1345=Lfde57_end - Lfde57_start
	.long LDIFF_SYM1345
Lfde57_start:

	.long 0
	.align 3
	.quad _Lokaleit_IconEntry_get_BorderColor

LDIFF_SYM1346=Lme_39 - _Lokaleit_IconEntry_get_BorderColor
	.long LDIFF_SYM1346
	.long 0
	.byte 12,31,0,68,14,192,1,157,24,158,23,68,13,29
	.align 3
Lfde57_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Lokaleit.IconEntry:set_BorderColor"
	.asciz "_Lokaleit_IconEntry_set_BorderColor_Xamarin_Forms_Color"

	.byte 12,33
	.quad _Lokaleit_IconEntry_set_BorderColor_Xamarin_Forms_Color
	.quad Lme_3a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1347=LTDIE_179_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1347
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM1348=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1348
	.byte 1,80,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1349=Lfde58_end - Lfde58_start
	.long LDIFF_SYM1349
Lfde58_start:

	.long 0
	.align 3
	.quad _Lokaleit_IconEntry_set_BorderColor_Xamarin_Forms_Color

LDIFF_SYM1350=Lme_3a - _Lokaleit_IconEntry_set_BorderColor_Xamarin_Forms_Color
	.long LDIFF_SYM1350
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29
	.align 3
Lfde58_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Lokaleit.IconEntry:get_TextColor"
	.asciz "_Lokaleit_IconEntry_get_TextColor"

	.byte 12,40
	.quad _Lokaleit_IconEntry_get_TextColor
	.quad Lme_3b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1351=LTDIE_179_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1351
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM1352=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1352
	.byte 3,141,248,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1353=Lfde59_end - Lfde59_start
	.long LDIFF_SYM1353
Lfde59_start:

	.long 0
	.align 3
	.quad _Lokaleit_IconEntry_get_TextColor

LDIFF_SYM1354=Lme_3b - _Lokaleit_IconEntry_get_TextColor
	.long LDIFF_SYM1354
	.long 0
	.byte 12,31,0,68,14,192,1,157,24,158,23,68,13,29
	.align 3
Lfde59_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Lokaleit.IconEntry:set_TextColor"
	.asciz "_Lokaleit_IconEntry_set_TextColor_Xamarin_Forms_Color"

	.byte 12,41
	.quad _Lokaleit_IconEntry_set_TextColor_Xamarin_Forms_Color
	.quad Lme_3c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1355=LTDIE_179_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1355
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM1356=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1356
	.byte 1,80,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1357=Lfde60_end - Lfde60_start
	.long LDIFF_SYM1357
Lfde60_start:

	.long 0
	.align 3
	.quad _Lokaleit_IconEntry_set_TextColor_Xamarin_Forms_Color

LDIFF_SYM1358=Lme_3c - _Lokaleit_IconEntry_set_TextColor_Xamarin_Forms_Color
	.long LDIFF_SYM1358
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29
	.align 3
Lfde60_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Lokaleit.IconEntry:set_ImageSource"
	.asciz "_Lokaleit_IconEntry_set_ImageSource_string"

	.byte 12,47
	.quad _Lokaleit_IconEntry_set_ImageSource_string
	.quad Lme_3d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1359=LTDIE_179_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1359
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM1360=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1360
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1361=Lfde61_end - Lfde61_start
	.long LDIFF_SYM1361
Lfde61_start:

	.long 0
	.align 3
	.quad _Lokaleit_IconEntry_set_ImageSource_string

LDIFF_SYM1362=Lme_3d - _Lokaleit_IconEntry_set_ImageSource_string
	.long LDIFF_SYM1362
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde61_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Lokaleit.IconEntry:get_ImageSource"
	.asciz "_Lokaleit_IconEntry_get_ImageSource"

	.byte 12,48
	.quad _Lokaleit_IconEntry_get_ImageSource
	.quad Lme_3e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1363=LTDIE_179_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1363
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM1364=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1364
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1365=Lfde62_end - Lfde62_start
	.long LDIFF_SYM1365
Lfde62_start:

	.long 0
	.align 3
	.quad _Lokaleit_IconEntry_get_ImageSource

LDIFF_SYM1366=Lme_3e - _Lokaleit_IconEntry_get_ImageSource
	.long LDIFF_SYM1366
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,152,8,153,7
	.align 3
Lfde62_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Lokaleit.IconEntry:set_IsPassword"
	.asciz "_Lokaleit_IconEntry_set_IsPassword_bool"

	.byte 12,53
	.quad _Lokaleit_IconEntry_set_IsPassword_bool
	.quad Lme_3f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1367=LTDIE_179_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1367
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM1368=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1368
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1369=Lfde63_end - Lfde63_start
	.long LDIFF_SYM1369
Lfde63_start:

	.long 0
	.align 3
	.quad _Lokaleit_IconEntry_set_IsPassword_bool

LDIFF_SYM1370=Lme_3f - _Lokaleit_IconEntry_set_IsPassword_bool
	.long LDIFF_SYM1370
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde63_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Lokaleit.IconEntry:get_IsPassword"
	.asciz "_Lokaleit_IconEntry_get_IsPassword"

	.byte 12,54
	.quad _Lokaleit_IconEntry_get_IsPassword
	.quad Lme_40

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1371=LTDIE_179_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1371
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM1372=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1372
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1373=Lfde64_end - Lfde64_start
	.long LDIFF_SYM1373
Lfde64_start:

	.long 0
	.align 3
	.quad _Lokaleit_IconEntry_get_IsPassword

LDIFF_SYM1374=Lme_40 - _Lokaleit_IconEntry_get_IsPassword
	.long LDIFF_SYM1374
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,153,10
	.align 3
Lfde64_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Lokaleit.IconEntry:InitializeComponent"
	.asciz "_Lokaleit_IconEntry_InitializeComponent"

	.byte 13,20
	.quad _Lokaleit_IconEntry_InitializeComponent
	.quad Lme_41

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1375=LTDIE_179_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1375
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1376=Lfde65_end - Lfde65_start
	.long LDIFF_SYM1376
Lfde65_start:

	.long 0
	.align 3
	.quad _Lokaleit_IconEntry_InitializeComponent

LDIFF_SYM1377=Lme_41 - _Lokaleit_IconEntry_InitializeComponent
	.long LDIFF_SYM1377
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde65_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Lokaleit.IconEntry:.cctor"
	.asciz "_Lokaleit_IconEntry__cctor"

	.byte 12,11
	.quad _Lokaleit_IconEntry__cctor
	.quad Lme_42

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1378=Lfde66_end - Lfde66_start
	.long LDIFF_SYM1378
Lfde66_start:

	.long 0
	.align 3
	.quad _Lokaleit_IconEntry__cctor

LDIFF_SYM1379=Lme_42 - _Lokaleit_IconEntry__cctor
	.long LDIFF_SYM1379
	.long 0
	.byte 12,31,0,68,14,240,1,157,30,158,29,68,13,29
	.align 3
Lfde66_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_187:

	.byte 5
	.asciz "Xamarin_Forms_InputView"

	.byte 232,2,16
LDIFF_SYM1380=LTDIE_136 - Ldebug_info_start
	.long LDIFF_SYM1380
	.byte 2,35,0,0,7
	.asciz "Xamarin_Forms_InputView"

LDIFF_SYM1381=LTDIE_187 - Ldebug_info_start
	.long LDIFF_SYM1381
LTDIE_187_POINTER:

	.byte 13
LDIFF_SYM1382=LTDIE_187 - Ldebug_info_start
	.long LDIFF_SYM1382
LTDIE_187_REFERENCE:

	.byte 14
LDIFF_SYM1383=LTDIE_187 - Ldebug_info_start
	.long LDIFF_SYM1383
LTDIE_189:

	.byte 5
	.asciz "System_Func`1"

	.byte 112,16
LDIFF_SYM1384=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM1384
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM1385=LTDIE_189 - Ldebug_info_start
	.long LDIFF_SYM1385
LTDIE_189_POINTER:

	.byte 13
LDIFF_SYM1386=LTDIE_189 - Ldebug_info_start
	.long LDIFF_SYM1386
LTDIE_189_REFERENCE:

	.byte 14
LDIFF_SYM1387=LTDIE_189 - Ldebug_info_start
	.long LDIFF_SYM1387
LTDIE_188:

	.byte 5
	.asciz "System_Lazy`1"

	.byte 40,16
LDIFF_SYM1388=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1388
	.byte 2,35,0,6
	.asciz "m_boxed"

LDIFF_SYM1389=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1389
	.byte 2,35,16,6
	.asciz "m_valueFactory"

LDIFF_SYM1390=LTDIE_189_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1390
	.byte 2,35,24,6
	.asciz "m_threadSafeObj"

LDIFF_SYM1391=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1391
	.byte 2,35,32,0,7
	.asciz "System_Lazy`1"

LDIFF_SYM1392=LTDIE_188 - Ldebug_info_start
	.long LDIFF_SYM1392
LTDIE_188_POINTER:

	.byte 13
LDIFF_SYM1393=LTDIE_188 - Ldebug_info_start
	.long LDIFF_SYM1393
LTDIE_188_REFERENCE:

	.byte 14
LDIFF_SYM1394=LTDIE_188 - Ldebug_info_start
	.long LDIFF_SYM1394
LTDIE_190:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM1395=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM1395
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM1396=LTDIE_190 - Ldebug_info_start
	.long LDIFF_SYM1396
LTDIE_190_POINTER:

	.byte 13
LDIFF_SYM1397=LTDIE_190 - Ldebug_info_start
	.long LDIFF_SYM1397
LTDIE_190_REFERENCE:

	.byte 14
LDIFF_SYM1398=LTDIE_190 - Ldebug_info_start
	.long LDIFF_SYM1398
LTDIE_186:

	.byte 5
	.asciz "Xamarin_Forms_Entry"

	.byte 128,3,16
LDIFF_SYM1399=LTDIE_187 - Ldebug_info_start
	.long LDIFF_SYM1399
	.byte 2,35,0,6
	.asciz "_platformConfigurationRegistry"

LDIFF_SYM1400=LTDIE_188_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1400
	.byte 3,35,232,2,6
	.asciz "Completed"

LDIFF_SYM1401=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1401
	.byte 3,35,240,2,6
	.asciz "TextChanged"

LDIFF_SYM1402=LTDIE_190_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1402
	.byte 3,35,248,2,0,7
	.asciz "Xamarin_Forms_Entry"

LDIFF_SYM1403=LTDIE_186 - Ldebug_info_start
	.long LDIFF_SYM1403
LTDIE_186_POINTER:

	.byte 13
LDIFF_SYM1404=LTDIE_186 - Ldebug_info_start
	.long LDIFF_SYM1404
LTDIE_186_REFERENCE:

	.byte 14
LDIFF_SYM1405=LTDIE_186 - Ldebug_info_start
	.long LDIFF_SYM1405
LTDIE_185:

	.byte 5
	.asciz "Lokaleit_BorderEntry"

	.byte 128,3,16
LDIFF_SYM1406=LTDIE_186 - Ldebug_info_start
	.long LDIFF_SYM1406
	.byte 2,35,0,0,7
	.asciz "Lokaleit_BorderEntry"

LDIFF_SYM1407=LTDIE_185 - Ldebug_info_start
	.long LDIFF_SYM1407
LTDIE_185_POINTER:

	.byte 13
LDIFF_SYM1408=LTDIE_185 - Ldebug_info_start
	.long LDIFF_SYM1408
LTDIE_185_REFERENCE:

	.byte 14
LDIFF_SYM1409=LTDIE_185 - Ldebug_info_start
	.long LDIFF_SYM1409
	.byte 2
	.asciz "Lokaleit.BorderEntry:.ctor"
	.asciz "_Lokaleit_BorderEntry__ctor"

	.byte 0,0
	.quad _Lokaleit_BorderEntry__ctor
	.quad Lme_43

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1410=LTDIE_185_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1410
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1411=Lfde67_end - Lfde67_start
	.long LDIFF_SYM1411
Lfde67_start:

	.long 0
	.align 3
	.quad _Lokaleit_BorderEntry__ctor

LDIFF_SYM1412=Lme_43 - _Lokaleit_BorderEntry__ctor
	.long LDIFF_SYM1412
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde67_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_193:

	.byte 5
	.asciz "_GridElementCollection"

	.byte 48,16
LDIFF_SYM1413=LTDIE_182 - Ldebug_info_start
	.long LDIFF_SYM1413
	.byte 2,35,0,6
	.asciz "<Parent>k__BackingField"

LDIFF_SYM1414=LTDIE_192_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1414
	.byte 2,35,40,0,7
	.asciz "_GridElementCollection"

LDIFF_SYM1415=LTDIE_193 - Ldebug_info_start
	.long LDIFF_SYM1415
LTDIE_193_POINTER:

	.byte 13
LDIFF_SYM1416=LTDIE_193 - Ldebug_info_start
	.long LDIFF_SYM1416
LTDIE_193_REFERENCE:

	.byte 14
LDIFF_SYM1417=LTDIE_193 - Ldebug_info_start
	.long LDIFF_SYM1417
LTDIE_194:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM1418=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1418
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM1419=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1419
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM1420=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1420
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM1421=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1421
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM1422=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1422
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM1423=LTDIE_194 - Ldebug_info_start
	.long LDIFF_SYM1423
LTDIE_194_POINTER:

	.byte 13
LDIFF_SYM1424=LTDIE_194 - Ldebug_info_start
	.long LDIFF_SYM1424
LTDIE_194_REFERENCE:

	.byte 14
LDIFF_SYM1425=LTDIE_194 - Ldebug_info_start
	.long LDIFF_SYM1425
LTDIE_195:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM1426=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1426
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM1427=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1427
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM1428=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1428
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM1429=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1429
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM1430=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1430
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM1431=LTDIE_195 - Ldebug_info_start
	.long LDIFF_SYM1431
LTDIE_195_POINTER:

	.byte 13
LDIFF_SYM1432=LTDIE_195 - Ldebug_info_start
	.long LDIFF_SYM1432
LTDIE_195_REFERENCE:

	.byte 14
LDIFF_SYM1433=LTDIE_195 - Ldebug_info_start
	.long LDIFF_SYM1433
LTDIE_192:

	.byte 5
	.asciz "Xamarin_Forms_Grid"

	.byte 184,3,16
LDIFF_SYM1434=LTDIE_181 - Ldebug_info_start
	.long LDIFF_SYM1434
	.byte 2,35,0,6
	.asciz "_children"

LDIFF_SYM1435=LTDIE_193_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1435
	.byte 3,35,160,3,6
	.asciz "_columns"

LDIFF_SYM1436=LTDIE_194_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1436
	.byte 3,35,168,3,6
	.asciz "_rows"

LDIFF_SYM1437=LTDIE_195_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1437
	.byte 3,35,176,3,0,7
	.asciz "Xamarin_Forms_Grid"

LDIFF_SYM1438=LTDIE_192 - Ldebug_info_start
	.long LDIFF_SYM1438
LTDIE_192_POINTER:

	.byte 13
LDIFF_SYM1439=LTDIE_192 - Ldebug_info_start
	.long LDIFF_SYM1439
LTDIE_192_REFERENCE:

	.byte 14
LDIFF_SYM1440=LTDIE_192 - Ldebug_info_start
	.long LDIFF_SYM1440
LTDIE_196:

	.byte 8
	.asciz "Xamarin_Forms_StackOrientation"

	.byte 4
LDIFF_SYM1441=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1441
	.byte 9
	.asciz "Vertical"

	.byte 0,9
	.asciz "Horizontal"

	.byte 1,0,7
	.asciz "Xamarin_Forms_StackOrientation"

LDIFF_SYM1442=LTDIE_196 - Ldebug_info_start
	.long LDIFF_SYM1442
LTDIE_196_POINTER:

	.byte 13
LDIFF_SYM1443=LTDIE_196 - Ldebug_info_start
	.long LDIFF_SYM1443
LTDIE_196_REFERENCE:

	.byte 14
LDIFF_SYM1444=LTDIE_196 - Ldebug_info_start
	.long LDIFF_SYM1444
LTDIE_191:

	.byte 5
	.asciz "Lokaleit_StackMenuBar"

	.byte 224,3,16
LDIFF_SYM1445=LTDIE_192 - Ldebug_info_start
	.long LDIFF_SYM1445
	.byte 2,35,0,6
	.asciz "_innerSelectedCommand"

LDIFF_SYM1446=LTDIE_149_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1446
	.byte 3,35,184,3,6
	.asciz "_itemsStackLayout"

LDIFF_SYM1447=LTDIE_180_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1447
	.byte 3,35,192,3,6
	.asciz "SelectedItemChanged"

LDIFF_SYM1448=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1448
	.byte 3,35,200,3,6
	.asciz "<ListOrientation>k__BackingField"

LDIFF_SYM1449=LTDIE_196 - Ldebug_info_start
	.long LDIFF_SYM1449
	.byte 3,35,208,3,6
	.asciz "<Spacing>k__BackingField"

LDIFF_SYM1450=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM1450
	.byte 3,35,216,3,0,7
	.asciz "Lokaleit_StackMenuBar"

LDIFF_SYM1451=LTDIE_191 - Ldebug_info_start
	.long LDIFF_SYM1451
LTDIE_191_POINTER:

	.byte 13
LDIFF_SYM1452=LTDIE_191 - Ldebug_info_start
	.long LDIFF_SYM1452
LTDIE_191_REFERENCE:

	.byte 14
LDIFF_SYM1453=LTDIE_191 - Ldebug_info_start
	.long LDIFF_SYM1453
	.byte 2
	.asciz "Lokaleit.StackMenuBar:.ctor"
	.asciz "_Lokaleit_StackMenuBar__ctor"

	.byte 14,64
	.quad _Lokaleit_StackMenuBar__ctor
	.quad Lme_44

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1454=LTDIE_191_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1454
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1455=LTDIE_180_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1455
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1456=Lfde68_end - Lfde68_start
	.long LDIFF_SYM1456
Lfde68_start:

	.long 0
	.align 3
	.quad _Lokaleit_StackMenuBar__ctor

LDIFF_SYM1457=Lme_44 - _Lokaleit_StackMenuBar__ctor
	.long LDIFF_SYM1457
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,153,18,154,17
	.align 3
Lfde68_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Lokaleit.StackMenuBar:add_SelectedItemChanged"
	.asciz "_Lokaleit_StackMenuBar_add_SelectedItemChanged_System_EventHandler"

	.byte 0,0
	.quad _Lokaleit_StackMenuBar_add_SelectedItemChanged_System_EventHandler
	.quad Lme_45

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1458=LTDIE_191_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1458
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM1459=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1459
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1460=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1460
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM1461=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1461
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1462=Lfde69_end - Lfde69_start
	.long LDIFF_SYM1462
Lfde69_start:

	.long 0
	.align 3
	.quad _Lokaleit_StackMenuBar_add_SelectedItemChanged_System_EventHandler

LDIFF_SYM1463=Lme_45 - _Lokaleit_StackMenuBar_add_SelectedItemChanged_System_EventHandler
	.long LDIFF_SYM1463
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,149,12,150,11,68,151,10,152,9,68,153,8,154,7
	.align 3
Lfde69_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Lokaleit.StackMenuBar:remove_SelectedItemChanged"
	.asciz "_Lokaleit_StackMenuBar_remove_SelectedItemChanged_System_EventHandler"

	.byte 0,0
	.quad _Lokaleit_StackMenuBar_remove_SelectedItemChanged_System_EventHandler
	.quad Lme_46

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1464=LTDIE_191_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1464
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM1465=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1465
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1466=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1466
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM1467=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1467
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1468=Lfde70_end - Lfde70_start
	.long LDIFF_SYM1468
Lfde70_start:

	.long 0
	.align 3
	.quad _Lokaleit_StackMenuBar_remove_SelectedItemChanged_System_EventHandler

LDIFF_SYM1469=Lme_46 - _Lokaleit_StackMenuBar_remove_SelectedItemChanged_System_EventHandler
	.long LDIFF_SYM1469
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,149,12,150,11,68,151,10,152,9,68,153,8,154,7
	.align 3
Lfde70_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Lokaleit.StackMenuBar:get_ListOrientation"
	.asciz "_Lokaleit_StackMenuBar_get_ListOrientation"

	.byte 14,18
	.quad _Lokaleit_StackMenuBar_get_ListOrientation
	.quad Lme_47

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1470=LTDIE_191_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1470
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM1471=LTDIE_196 - Ldebug_info_start
	.long LDIFF_SYM1471
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1472=Lfde71_end - Lfde71_start
	.long LDIFF_SYM1472
Lfde71_start:

	.long 0
	.align 3
	.quad _Lokaleit_StackMenuBar_get_ListOrientation

LDIFF_SYM1473=Lme_47 - _Lokaleit_StackMenuBar_get_ListOrientation
	.long LDIFF_SYM1473
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6
	.align 3
Lfde71_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Lokaleit.StackMenuBar:set_ListOrientation"
	.asciz "_Lokaleit_StackMenuBar_set_ListOrientation_Xamarin_Forms_StackOrientation"

	.byte 14,18
	.quad _Lokaleit_StackMenuBar_set_ListOrientation_Xamarin_Forms_StackOrientation
	.quad Lme_48

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1474=LTDIE_191_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1474
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM1475=LTDIE_196 - Ldebug_info_start
	.long LDIFF_SYM1475
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1476=Lfde72_end - Lfde72_start
	.long LDIFF_SYM1476
Lfde72_start:

	.long 0
	.align 3
	.quad _Lokaleit_StackMenuBar_set_ListOrientation_Xamarin_Forms_StackOrientation

LDIFF_SYM1477=Lme_48 - _Lokaleit_StackMenuBar_set_ListOrientation_Xamarin_Forms_StackOrientation
	.long LDIFF_SYM1477
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde72_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Lokaleit.StackMenuBar:get_Spacing"
	.asciz "_Lokaleit_StackMenuBar_get_Spacing"

	.byte 14,20
	.quad _Lokaleit_StackMenuBar_get_Spacing
	.quad Lme_49

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1478=LTDIE_191_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1478
	.byte 2,141,16,11
	.asciz "V_0"

LDIFF_SYM1479=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM1479
	.byte 2,141,48,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1480=Lfde73_end - Lfde73_start
	.long LDIFF_SYM1480
Lfde73_start:

	.long 0
	.align 3
	.quad _Lokaleit_StackMenuBar_get_Spacing

LDIFF_SYM1481=Lme_49 - _Lokaleit_StackMenuBar_get_Spacing
	.long LDIFF_SYM1481
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde73_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Lokaleit.StackMenuBar:set_Spacing"
	.asciz "_Lokaleit_StackMenuBar_set_Spacing_double"

	.byte 14,20
	.quad _Lokaleit_StackMenuBar_set_Spacing_double
	.quad Lme_4a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1482=LTDIE_191_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1482
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM1483=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM1483
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1484=Lfde74_end - Lfde74_start
	.long LDIFF_SYM1484
Lfde74_start:

	.long 0
	.align 3
	.quad _Lokaleit_StackMenuBar_set_Spacing_double

LDIFF_SYM1485=Lme_4a - _Lokaleit_StackMenuBar_set_Spacing_double
	.long LDIFF_SYM1485
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde74_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Lokaleit.StackMenuBar:get_SelectedCommand"
	.asciz "_Lokaleit_StackMenuBar_get_SelectedCommand"

	.byte 14,36
	.quad _Lokaleit_StackMenuBar_get_SelectedCommand
	.quad Lme_4b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1486=LTDIE_191_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1486
	.byte 2,141,40,11
	.asciz "V_0"

LDIFF_SYM1487=LTDIE_149_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1487
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1488=Lfde75_end - Lfde75_start
	.long LDIFF_SYM1488
Lfde75_start:

	.long 0
	.align 3
	.quad _Lokaleit_StackMenuBar_get_SelectedCommand

LDIFF_SYM1489=Lme_4b - _Lokaleit_StackMenuBar_get_SelectedCommand
	.long LDIFF_SYM1489
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,150,12,151,11,68,153,10
	.align 3
Lfde75_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Lokaleit.StackMenuBar:set_SelectedCommand"
	.asciz "_Lokaleit_StackMenuBar_set_SelectedCommand_System_Windows_Input_ICommand"

	.byte 14,37
	.quad _Lokaleit_StackMenuBar_set_SelectedCommand_System_Windows_Input_ICommand
	.quad Lme_4c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1490=LTDIE_191_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1490
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM1491=LTDIE_149_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1491
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1492=Lfde76_end - Lfde76_start
	.long LDIFF_SYM1492
Lfde76_start:

	.long 0
	.align 3
	.quad _Lokaleit_StackMenuBar_set_SelectedCommand_System_Windows_Input_ICommand

LDIFF_SYM1493=Lme_4c - _Lokaleit_StackMenuBar_set_SelectedCommand_System_Windows_Input_ICommand
	.long LDIFF_SYM1493
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde76_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_197:

	.byte 17
	.asciz "System_Collections_IEnumerable"

	.byte 16,7
	.asciz "System_Collections_IEnumerable"

LDIFF_SYM1494=LTDIE_197 - Ldebug_info_start
	.long LDIFF_SYM1494
LTDIE_197_POINTER:

	.byte 13
LDIFF_SYM1495=LTDIE_197 - Ldebug_info_start
	.long LDIFF_SYM1495
LTDIE_197_REFERENCE:

	.byte 14
LDIFF_SYM1496=LTDIE_197 - Ldebug_info_start
	.long LDIFF_SYM1496
	.byte 2
	.asciz "Lokaleit.StackMenuBar:get_ItemsSource"
	.asciz "_Lokaleit_StackMenuBar_get_ItemsSource"

	.byte 14,42
	.quad _Lokaleit_StackMenuBar_get_ItemsSource
	.quad Lme_4d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1497=LTDIE_191_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1497
	.byte 2,141,40,11
	.asciz "V_0"

LDIFF_SYM1498=LTDIE_197_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1498
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1499=Lfde77_end - Lfde77_start
	.long LDIFF_SYM1499
Lfde77_start:

	.long 0
	.align 3
	.quad _Lokaleit_StackMenuBar_get_ItemsSource

LDIFF_SYM1500=Lme_4d - _Lokaleit_StackMenuBar_get_ItemsSource
	.long LDIFF_SYM1500
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,150,12,151,11,68,153,10
	.align 3
Lfde77_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Lokaleit.StackMenuBar:set_ItemsSource"
	.asciz "_Lokaleit_StackMenuBar_set_ItemsSource_System_Collections_IEnumerable"

	.byte 14,43
	.quad _Lokaleit_StackMenuBar_set_ItemsSource_System_Collections_IEnumerable
	.quad Lme_4e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1501=LTDIE_191_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1501
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM1502=LTDIE_197_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1502
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1503=Lfde78_end - Lfde78_start
	.long LDIFF_SYM1503
Lfde78_start:

	.long 0
	.align 3
	.quad _Lokaleit_StackMenuBar_set_ItemsSource_System_Collections_IEnumerable

LDIFF_SYM1504=Lme_4e - _Lokaleit_StackMenuBar_set_ItemsSource_System_Collections_IEnumerable
	.long LDIFF_SYM1504
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde78_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Lokaleit.StackMenuBar:get_SelectedItem"
	.asciz "_Lokaleit_StackMenuBar_get_SelectedItem"

	.byte 14,48
	.quad _Lokaleit_StackMenuBar_get_SelectedItem
	.quad Lme_4f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1505=LTDIE_191_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1505
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM1506=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1506
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1507=Lfde79_end - Lfde79_start
	.long LDIFF_SYM1507
Lfde79_start:

	.long 0
	.align 3
	.quad _Lokaleit_StackMenuBar_get_SelectedItem

LDIFF_SYM1508=Lme_4f - _Lokaleit_StackMenuBar_get_SelectedItem
	.long LDIFF_SYM1508
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,153,10
	.align 3
Lfde79_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Lokaleit.StackMenuBar:set_SelectedItem"
	.asciz "_Lokaleit_StackMenuBar_set_SelectedItem_object"

	.byte 14,49
	.quad _Lokaleit_StackMenuBar_set_SelectedItem_object
	.quad Lme_50

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1509=LTDIE_191_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1509
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM1510=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1510
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1511=Lfde80_end - Lfde80_start
	.long LDIFF_SYM1511
Lfde80_start:

	.long 0
	.align 3
	.quad _Lokaleit_StackMenuBar_set_SelectedItem_object

LDIFF_SYM1512=Lme_50 - _Lokaleit_StackMenuBar_set_SelectedItem_object
	.long LDIFF_SYM1512
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde80_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_200:

	.byte 5
	.asciz "System_Func`1"

	.byte 112,16
LDIFF_SYM1513=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM1513
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM1514=LTDIE_200 - Ldebug_info_start
	.long LDIFF_SYM1514
LTDIE_200_POINTER:

	.byte 13
LDIFF_SYM1515=LTDIE_200 - Ldebug_info_start
	.long LDIFF_SYM1515
LTDIE_200_REFERENCE:

	.byte 14
LDIFF_SYM1516=LTDIE_200 - Ldebug_info_start
	.long LDIFF_SYM1516
LTDIE_199:

	.byte 5
	.asciz "Xamarin_Forms_ElementTemplate"

	.byte 40,16
LDIFF_SYM1517=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1517
	.byte 2,35,0,6
	.asciz "_changeHandlers"

LDIFF_SYM1518=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1518
	.byte 2,35,16,6
	.asciz "_parent"

LDIFF_SYM1519=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1519
	.byte 2,35,24,6
	.asciz "<LoadTemplate>k__BackingField"

LDIFF_SYM1520=LTDIE_200_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1520
	.byte 2,35,32,0,7
	.asciz "Xamarin_Forms_ElementTemplate"

LDIFF_SYM1521=LTDIE_199 - Ldebug_info_start
	.long LDIFF_SYM1521
LTDIE_199_POINTER:

	.byte 13
LDIFF_SYM1522=LTDIE_199 - Ldebug_info_start
	.long LDIFF_SYM1522
LTDIE_199_REFERENCE:

	.byte 14
LDIFF_SYM1523=LTDIE_199 - Ldebug_info_start
	.long LDIFF_SYM1523
LTDIE_201:

	.byte 17
	.asciz "System_Collections_Generic_IDictionary`2"

	.byte 16,7
	.asciz "System_Collections_Generic_IDictionary`2"

LDIFF_SYM1524=LTDIE_201 - Ldebug_info_start
	.long LDIFF_SYM1524
LTDIE_201_POINTER:

	.byte 13
LDIFF_SYM1525=LTDIE_201 - Ldebug_info_start
	.long LDIFF_SYM1525
LTDIE_201_REFERENCE:

	.byte 14
LDIFF_SYM1526=LTDIE_201 - Ldebug_info_start
	.long LDIFF_SYM1526
LTDIE_202:

	.byte 17
	.asciz "System_Collections_Generic_IDictionary`2"

	.byte 16,7
	.asciz "System_Collections_Generic_IDictionary`2"

LDIFF_SYM1527=LTDIE_202 - Ldebug_info_start
	.long LDIFF_SYM1527
LTDIE_202_POINTER:

	.byte 13
LDIFF_SYM1528=LTDIE_202 - Ldebug_info_start
	.long LDIFF_SYM1528
LTDIE_202_REFERENCE:

	.byte 14
LDIFF_SYM1529=LTDIE_202 - Ldebug_info_start
	.long LDIFF_SYM1529
LTDIE_198:

	.byte 5
	.asciz "Xamarin_Forms_DataTemplate"

	.byte 56,16
LDIFF_SYM1530=LTDIE_199 - Ldebug_info_start
	.long LDIFF_SYM1530
	.byte 2,35,0,6
	.asciz "<Bindings>k__BackingField"

LDIFF_SYM1531=LTDIE_201_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1531
	.byte 2,35,40,6
	.asciz "<Values>k__BackingField"

LDIFF_SYM1532=LTDIE_202_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1532
	.byte 2,35,48,0,7
	.asciz "Xamarin_Forms_DataTemplate"

LDIFF_SYM1533=LTDIE_198 - Ldebug_info_start
	.long LDIFF_SYM1533
LTDIE_198_POINTER:

	.byte 13
LDIFF_SYM1534=LTDIE_198 - Ldebug_info_start
	.long LDIFF_SYM1534
LTDIE_198_REFERENCE:

	.byte 14
LDIFF_SYM1535=LTDIE_198 - Ldebug_info_start
	.long LDIFF_SYM1535
	.byte 2
	.asciz "Lokaleit.StackMenuBar:get_ItemTemplate"
	.asciz "_Lokaleit_StackMenuBar_get_ItemTemplate"

	.byte 14,54
	.quad _Lokaleit_StackMenuBar_get_ItemTemplate
	.quad Lme_51

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1536=LTDIE_191_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1536
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM1537=LTDIE_198_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1537
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1538=Lfde81_end - Lfde81_start
	.long LDIFF_SYM1538
Lfde81_start:

	.long 0
	.align 3
	.quad _Lokaleit_StackMenuBar_get_ItemTemplate

LDIFF_SYM1539=Lme_51 - _Lokaleit_StackMenuBar_get_ItemTemplate
	.long LDIFF_SYM1539
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,152,8,153,7
	.align 3
Lfde81_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Lokaleit.StackMenuBar:set_ItemTemplate"
	.asciz "_Lokaleit_StackMenuBar_set_ItemTemplate_Xamarin_Forms_DataTemplate"

	.byte 14,55
	.quad _Lokaleit_StackMenuBar_set_ItemTemplate_Xamarin_Forms_DataTemplate
	.quad Lme_52

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1540=LTDIE_191_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1540
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM1541=LTDIE_198_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1541
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1542=Lfde82_end - Lfde82_start
	.long LDIFF_SYM1542
Lfde82_start:

	.long 0
	.align 3
	.quad _Lokaleit_StackMenuBar_set_ItemTemplate_Xamarin_Forms_DataTemplate

LDIFF_SYM1543=Lme_52 - _Lokaleit_StackMenuBar_set_ItemTemplate_Xamarin_Forms_DataTemplate
	.long LDIFF_SYM1543
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde82_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Lokaleit.StackMenuBar:ItemsSourceChanged"
	.asciz "_Lokaleit_StackMenuBar_ItemsSourceChanged_Xamarin_Forms_BindableObject_object_object"

	.byte 14,59
	.quad _Lokaleit_StackMenuBar_ItemsSourceChanged_Xamarin_Forms_BindableObject_object_object
	.quad Lme_53

	.byte 2,118,16,3
	.asciz "bindable"

LDIFF_SYM1544=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1544
	.byte 2,141,32,3
	.asciz "oldValue"

LDIFF_SYM1545=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1545
	.byte 2,141,40,3
	.asciz "newValue"

LDIFF_SYM1546=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1546
	.byte 2,141,48,11
	.asciz "itemsLayout"

LDIFF_SYM1547=LTDIE_191_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1547
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1548=Lfde83_end - Lfde83_start
	.long LDIFF_SYM1548
Lfde83_start:

	.long 0
	.align 3
	.quad _Lokaleit_StackMenuBar_ItemsSourceChanged_Xamarin_Forms_BindableObject_object_object

LDIFF_SYM1549=Lme_53 - _Lokaleit_StackMenuBar_ItemsSourceChanged_Xamarin_Forms_BindableObject_object_object
	.long LDIFF_SYM1549
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,152,8,153,7
	.align 3
Lfde83_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_203:

	.byte 17
	.asciz "System_Collections_IEnumerator"

	.byte 16,7
	.asciz "System_Collections_IEnumerator"

LDIFF_SYM1550=LTDIE_203 - Ldebug_info_start
	.long LDIFF_SYM1550
LTDIE_203_POINTER:

	.byte 13
LDIFF_SYM1551=LTDIE_203 - Ldebug_info_start
	.long LDIFF_SYM1551
LTDIE_203_REFERENCE:

	.byte 14
LDIFF_SYM1552=LTDIE_203 - Ldebug_info_start
	.long LDIFF_SYM1552
LTDIE_204:

	.byte 17
	.asciz "System_IDisposable"

	.byte 16,7
	.asciz "System_IDisposable"

LDIFF_SYM1553=LTDIE_204 - Ldebug_info_start
	.long LDIFF_SYM1553
LTDIE_204_POINTER:

	.byte 13
LDIFF_SYM1554=LTDIE_204 - Ldebug_info_start
	.long LDIFF_SYM1554
LTDIE_204_REFERENCE:

	.byte 14
LDIFF_SYM1555=LTDIE_204 - Ldebug_info_start
	.long LDIFF_SYM1555
	.byte 2
	.asciz "Lokaleit.StackMenuBar:SetItems"
	.asciz "_Lokaleit_StackMenuBar_SetItems"

	.byte 14,78
	.quad _Lokaleit_StackMenuBar_SetItems
	.quad Lme_54

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1556=LTDIE_191_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1556
	.byte 1,106,11
	.asciz "item"

LDIFF_SYM1557=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1557
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM1558=LTDIE_203_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1558
	.byte 2,141,56,11
	.asciz "V_2"

LDIFF_SYM1559=LTDIE_204_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1559
	.byte 3,141,192,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1560=Lfde84_end - Lfde84_start
	.long LDIFF_SYM1560
Lfde84_start:

	.long 0
	.align 3
	.quad _Lokaleit_StackMenuBar_SetItems

LDIFF_SYM1561=Lme_54 - _Lokaleit_StackMenuBar_SetItems
	.long LDIFF_SYM1561
	.long 0
	.byte 12,31,0,68,14,128,2,157,32,158,31,68,13,29,68,153,30,154,29
	.align 3
Lfde84_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Lokaleit.StackMenuBar:GetItemView"
	.asciz "_Lokaleit_StackMenuBar_GetItemView_object"

	.byte 14,112
	.quad _Lokaleit_StackMenuBar_GetItemView_object
	.quad Lme_55

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1562=LTDIE_191_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1562
	.byte 1,105,3
	.asciz "item"

LDIFF_SYM1563=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1563
	.byte 3,141,200,0,11
	.asciz "content"

LDIFF_SYM1564=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1564
	.byte 1,104,11
	.asciz "view"

LDIFF_SYM1565=LTDIE_136_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1565
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM1566=LTDIE_136_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1566
	.byte 1,102,11
	.asciz "gesture"

LDIFF_SYM1567=LTDIE_166_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1567
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM1568=LTDIE_166_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1568
	.byte 1,100,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1569=Lfde85_end - Lfde85_start
	.long LDIFF_SYM1569
Lfde85_start:

	.long 0
	.align 3
	.quad _Lokaleit_StackMenuBar_GetItemView_object

LDIFF_SYM1570=Lme_55 - _Lokaleit_StackMenuBar_GetItemView_object
	.long LDIFF_SYM1570
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.align 3
Lfde85_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_205:

	.byte 17
	.asciz "System_Collections_Generic_IEnumerator`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEnumerator`1"

LDIFF_SYM1571=LTDIE_205 - Ldebug_info_start
	.long LDIFF_SYM1571
LTDIE_205_POINTER:

	.byte 13
LDIFF_SYM1572=LTDIE_205 - Ldebug_info_start
	.long LDIFF_SYM1572
LTDIE_205_REFERENCE:

	.byte 14
LDIFF_SYM1573=LTDIE_205 - Ldebug_info_start
	.long LDIFF_SYM1573
	.byte 2
	.asciz "Lokaleit.StackMenuBar:AddGesture"
	.asciz "_Lokaleit_StackMenuBar_AddGesture_Xamarin_Forms_View_Xamarin_Forms_TapGestureRecognizer"

	.byte 14,135,1
	.quad _Lokaleit_StackMenuBar_AddGesture_Xamarin_Forms_View_Xamarin_Forms_TapGestureRecognizer
	.quad Lme_56

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1574=LTDIE_191_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1574
	.byte 1,104,3
	.asciz "view"

LDIFF_SYM1575=LTDIE_136_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1575
	.byte 1,105,3
	.asciz "gesture"

LDIFF_SYM1576=LTDIE_166_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1576
	.byte 1,106,11
	.asciz "layout"

LDIFF_SYM1577=LTDIE_181_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1577
	.byte 1,103,11
	.asciz "child"

LDIFF_SYM1578=LTDIE_136_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1578
	.byte 1,102,11
	.asciz "V_2"

LDIFF_SYM1579=LTDIE_205_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1579
	.byte 3,141,232,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1580=Lfde86_end - Lfde86_start
	.long LDIFF_SYM1580
Lfde86_start:

	.long 0
	.align 3
	.quad _Lokaleit_StackMenuBar_AddGesture_Xamarin_Forms_View_Xamarin_Forms_TapGestureRecognizer

LDIFF_SYM1581=Lme_56 - _Lokaleit_StackMenuBar_AddGesture_Xamarin_Forms_View_Xamarin_Forms_TapGestureRecognizer
	.long LDIFF_SYM1581
	.long 0
	.byte 12,31,0,68,14,176,1,157,22,158,21,68,13,29,68,147,20,148,19,68,149,18,150,17,68,151,16,152,15,68,153,14
	.byte 154,13
	.align 3
Lfde86_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Lokaleit.StackMenuBar:OnSelectedItemChanged"
	.asciz "_Lokaleit_StackMenuBar_OnSelectedItemChanged_Xamarin_Forms_BindableObject_object_object"

	.byte 14,152,1
	.quad _Lokaleit_StackMenuBar_OnSelectedItemChanged_Xamarin_Forms_BindableObject_object_object
	.quad Lme_57

	.byte 2,118,16,3
	.asciz "bindable"

LDIFF_SYM1582=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1582
	.byte 3,141,192,0,3
	.asciz "oldValue"

LDIFF_SYM1583=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1583
	.byte 3,141,200,0,3
	.asciz "newValue"

LDIFF_SYM1584=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1584
	.byte 1,106,11
	.asciz "itemsView"

LDIFF_SYM1585=LTDIE_191_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1585
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1586=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1586
	.byte 3,141,144,1,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1587=Lfde87_end - Lfde87_start
	.long LDIFF_SYM1587
Lfde87_start:

	.long 0
	.align 3
	.quad _Lokaleit_StackMenuBar_OnSelectedItemChanged_Xamarin_Forms_BindableObject_object_object

LDIFF_SYM1588=Lme_57 - _Lokaleit_StackMenuBar_OnSelectedItemChanged_Xamarin_Forms_BindableObject_object_object
	.long LDIFF_SYM1588
	.long 0
	.byte 12,31,0,68,14,192,1,157,24,158,23,68,13,29,68,147,22,148,21,68,149,20,150,19,68,151,18,68,154,17
	.align 3
Lfde87_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Lokaleit.StackMenuBar:.cctor"
	.asciz "_Lokaleit_StackMenuBar__cctor"

	.byte 14,22
	.quad _Lokaleit_StackMenuBar__cctor
	.quad Lme_58

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1589=Lfde88_end - Lfde88_start
	.long LDIFF_SYM1589
Lfde88_start:

	.long 0
	.align 3
	.quad _Lokaleit_StackMenuBar__cctor

LDIFF_SYM1590=Lme_58 - _Lokaleit_StackMenuBar__cctor
	.long LDIFF_SYM1590
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,84,149,12,150,11,68,151,10,152,9,68,153,8,154,7
	.align 3
Lfde88_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Lokaleit.StackMenuBar:<SetItems>m__0"
	.asciz "_Lokaleit_StackMenuBar__SetItemsm__0_Xamarin_Forms_View"

	.byte 14,83
	.quad _Lokaleit_StackMenuBar__SetItemsm__0_Xamarin_Forms_View
	.quad Lme_59

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1591=LTDIE_191_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1591
	.byte 1,105,3
	.asciz "view"

LDIFF_SYM1592=LTDIE_136_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1592
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1593=Lfde89_end - Lfde89_start
	.long LDIFF_SYM1593
Lfde89_start:

	.long 0
	.align 3
	.quad _Lokaleit_StackMenuBar__SetItemsm__0_Xamarin_Forms_View

LDIFF_SYM1594=Lme_59 - _Lokaleit_StackMenuBar__SetItemsm__0_Xamarin_Forms_View
	.long LDIFF_SYM1594
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8
	.align 3
Lfde89_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_206:

	.byte 5
	.asciz "Lokaleit_ImageButton"

	.byte 168,3,16
LDIFF_SYM1595=LTDIE_180 - Ldebug_info_start
	.long LDIFF_SYM1595
	.byte 2,35,0,0,7
	.asciz "Lokaleit_ImageButton"

LDIFF_SYM1596=LTDIE_206 - Ldebug_info_start
	.long LDIFF_SYM1596
LTDIE_206_POINTER:

	.byte 13
LDIFF_SYM1597=LTDIE_206 - Ldebug_info_start
	.long LDIFF_SYM1597
LTDIE_206_REFERENCE:

	.byte 14
LDIFF_SYM1598=LTDIE_206 - Ldebug_info_start
	.long LDIFF_SYM1598
	.byte 2
	.asciz "Lokaleit.ImageButton:.ctor"
	.asciz "_Lokaleit_ImageButton__ctor"

	.byte 15,9
	.quad _Lokaleit_ImageButton__ctor
	.quad Lme_5a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1599=LTDIE_206_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1599
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1600=LTDIE_166_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1600
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1601=Lfde90_end - Lfde90_start
	.long LDIFF_SYM1601
Lfde90_start:

	.long 0
	.align 3
	.quad _Lokaleit_ImageButton__ctor

LDIFF_SYM1602=Lme_5a - _Lokaleit_ImageButton__ctor
	.long LDIFF_SYM1602
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,153,12,154,11
	.align 3
Lfde90_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Lokaleit.ImageButton:get_Command"
	.asciz "_Lokaleit_ImageButton_get_Command"

	.byte 15,23
	.quad _Lokaleit_ImageButton_get_Command
	.quad Lme_5b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1603=LTDIE_206_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1603
	.byte 2,141,40,11
	.asciz "V_0"

LDIFF_SYM1604=LTDIE_149_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1604
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1605=Lfde91_end - Lfde91_start
	.long LDIFF_SYM1605
Lfde91_start:

	.long 0
	.align 3
	.quad _Lokaleit_ImageButton_get_Command

LDIFF_SYM1606=Lme_5b - _Lokaleit_ImageButton_get_Command
	.long LDIFF_SYM1606
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,150,12,151,11,68,153,10
	.align 3
Lfde91_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Lokaleit.ImageButton:set_Command"
	.asciz "_Lokaleit_ImageButton_set_Command_System_Windows_Input_ICommand"

	.byte 15,24
	.quad _Lokaleit_ImageButton_set_Command_System_Windows_Input_ICommand
	.quad Lme_5c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1607=LTDIE_206_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1607
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM1608=LTDIE_149_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1608
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1609=Lfde92_end - Lfde92_start
	.long LDIFF_SYM1609
Lfde92_start:

	.long 0
	.align 3
	.quad _Lokaleit_ImageButton_set_Command_System_Windows_Input_ICommand

LDIFF_SYM1610=Lme_5c - _Lokaleit_ImageButton_set_Command_System_Windows_Input_ICommand
	.long LDIFF_SYM1610
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde92_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Lokaleit.ImageButton:get_CommandParameter"
	.asciz "_Lokaleit_ImageButton_get_CommandParameter"

	.byte 15,32
	.quad _Lokaleit_ImageButton_get_CommandParameter
	.quad Lme_5d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1611=LTDIE_206_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1611
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM1612=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1612
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1613=Lfde93_end - Lfde93_start
	.long LDIFF_SYM1613
Lfde93_start:

	.long 0
	.align 3
	.quad _Lokaleit_ImageButton_get_CommandParameter

LDIFF_SYM1614=Lme_5d - _Lokaleit_ImageButton_get_CommandParameter
	.long LDIFF_SYM1614
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,153,10
	.align 3
Lfde93_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Lokaleit.ImageButton:set_CommandParameter"
	.asciz "_Lokaleit_ImageButton_set_CommandParameter_object"

	.byte 15,33
	.quad _Lokaleit_ImageButton_set_CommandParameter_object
	.quad Lme_5e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1615=LTDIE_206_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1615
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM1616=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1616
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1617=Lfde94_end - Lfde94_start
	.long LDIFF_SYM1617
Lfde94_start:

	.long 0
	.align 3
	.quad _Lokaleit_ImageButton_set_CommandParameter_object

LDIFF_SYM1618=Lme_5e - _Lokaleit_ImageButton_set_CommandParameter_object
	.long LDIFF_SYM1618
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde94_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Lokaleit.ImageButton:set_Text"
	.asciz "_Lokaleit_ImageButton_set_Text_string"

	.byte 15,38
	.quad _Lokaleit_ImageButton_set_Text_string
	.quad Lme_5f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1619=LTDIE_206_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1619
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM1620=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1620
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1621=Lfde95_end - Lfde95_start
	.long LDIFF_SYM1621
Lfde95_start:

	.long 0
	.align 3
	.quad _Lokaleit_ImageButton_set_Text_string

LDIFF_SYM1622=Lme_5f - _Lokaleit_ImageButton_set_Text_string
	.long LDIFF_SYM1622
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde95_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Lokaleit.ImageButton:get_Text"
	.asciz "_Lokaleit_ImageButton_get_Text"

	.byte 15,39
	.quad _Lokaleit_ImageButton_get_Text
	.quad Lme_60

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1623=LTDIE_206_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1623
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM1624=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1624
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1625=Lfde96_end - Lfde96_start
	.long LDIFF_SYM1625
Lfde96_start:

	.long 0
	.align 3
	.quad _Lokaleit_ImageButton_get_Text

LDIFF_SYM1626=Lme_60 - _Lokaleit_ImageButton_get_Text
	.long LDIFF_SYM1626
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,152,8,153,7
	.align 3
Lfde96_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Lokaleit.ImageButton:get_TransitionCommand"
	.asciz "_Lokaleit_ImageButton_get_TransitionCommand"

	.byte 15,44
	.quad _Lokaleit_ImageButton_get_TransitionCommand
	.quad Lme_61

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1627=LTDIE_206_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1627
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM1628=LTDIE_149_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1628
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1629=Lfde97_end - Lfde97_start
	.long LDIFF_SYM1629
Lfde97_start:

	.long 0
	.align 3
	.quad _Lokaleit_ImageButton_get_TransitionCommand

LDIFF_SYM1630=Lme_61 - _Lokaleit_ImageButton_get_TransitionCommand
	.long LDIFF_SYM1630
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,153,12
	.align 3
Lfde97_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Lokaleit.ImageButton:InitializeComponent"
	.asciz "_Lokaleit_ImageButton_InitializeComponent"

	.byte 16,20
	.quad _Lokaleit_ImageButton_InitializeComponent
	.quad Lme_62

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1631=LTDIE_206_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1631
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1632=Lfde98_end - Lfde98_start
	.long LDIFF_SYM1632
Lfde98_start:

	.long 0
	.align 3
	.quad _Lokaleit_ImageButton_InitializeComponent

LDIFF_SYM1633=Lme_62 - _Lokaleit_ImageButton_InitializeComponent
	.long LDIFF_SYM1633
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde98_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Lokaleit.ImageButton:.cctor"
	.asciz "_Lokaleit_ImageButton__cctor"

	.byte 15,18
	.quad _Lokaleit_ImageButton__cctor
	.quad Lme_63

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1634=Lfde99_end - Lfde99_start
	.long LDIFF_SYM1634
Lfde99_start:

	.long 0
	.align 3
	.quad _Lokaleit_ImageButton__cctor

LDIFF_SYM1635=Lme_63 - _Lokaleit_ImageButton__cctor
	.long LDIFF_SYM1635
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde99_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Lokaleit.ImageButton:<get_TransitionCommand>m__0"
	.asciz "_Lokaleit_ImageButton__get_TransitionCommandm__0"

	.byte 0,0
	.quad _Lokaleit_ImageButton__get_TransitionCommandm__0
	.quad Lme_64

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1636=LTDIE_206_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1636
	.byte 2,141,16,11
	.asciz "$locvar0"

LDIFF_SYM1637=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1637
	.byte 3,141,208,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1638=Lfde100_end - Lfde100_start
	.long LDIFF_SYM1638
Lfde100_start:

	.long 0
	.align 3
	.quad _Lokaleit_ImageButton__get_TransitionCommandm__0

LDIFF_SYM1639=Lme_64 - _Lokaleit_ImageButton__get_TransitionCommandm__0
	.long LDIFF_SYM1639
	.long 0
	.byte 12,31,0,68,14,224,1,157,28,158,27,68,13,29
	.align 3
Lfde100_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_207:

	.byte 5
	.asciz "_<>c__async1"

	.byte 80,16
LDIFF_SYM1640=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM1640
	.byte 2,35,0,6
	.asciz "$this"

LDIFF_SYM1641=LTDIE_206_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1641
	.byte 2,35,0,6
	.asciz "$builder"

LDIFF_SYM1642=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1642
	.byte 2,35,8,6
	.asciz "$PC"

LDIFF_SYM1643=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1643
	.byte 2,35,40,6
	.asciz "$awaiter0"

LDIFF_SYM1644=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1644
	.byte 2,35,48,6
	.asciz "$awaiter1"

LDIFF_SYM1645=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1645
	.byte 2,35,56,0,7
	.asciz "_<>c__async1"

LDIFF_SYM1646=LTDIE_207 - Ldebug_info_start
	.long LDIFF_SYM1646
LTDIE_207_POINTER:

	.byte 13
LDIFF_SYM1647=LTDIE_207 - Ldebug_info_start
	.long LDIFF_SYM1647
LTDIE_207_REFERENCE:

	.byte 14
LDIFF_SYM1648=LTDIE_207 - Ldebug_info_start
	.long LDIFF_SYM1648
	.byte 2
	.asciz "Lokaleit.ImageButton/<>c__async1:MoveNext"
	.asciz "_Lokaleit_ImageButton__c__async1_MoveNext"

	.byte 0,0
	.quad _Lokaleit_ImageButton__c__async1_MoveNext
	.quad Lme_65

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1649=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1649
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM1650=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM1650
	.byte 1,106,11
	.asciz "V_1"

LDIFF_SYM1651=LTDIE_63_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1651
	.byte 3,141,216,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1652=Lfde101_end - Lfde101_start
	.long LDIFF_SYM1652
Lfde101_start:

	.long 0
	.align 3
	.quad _Lokaleit_ImageButton__c__async1_MoveNext

LDIFF_SYM1653=Lme_65 - _Lokaleit_ImageButton__c__async1_MoveNext
	.long LDIFF_SYM1653
	.long 0
	.byte 12,31,0,68,14,192,1,157,24,158,23,68,13,29,68,153,22,154,21
	.align 3
Lfde101_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Lokaleit.ImageButton/<>c__async1:SetStateMachine"
	.asciz "_Lokaleit_ImageButton__c__async1_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine"

	.byte 0,0
	.quad _Lokaleit_ImageButton__c__async1_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.quad Lme_66

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1654=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1654
	.byte 2,141,16,3
	.asciz "stateMachine"

LDIFF_SYM1655=LTDIE_170_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1655
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1656=Lfde102_end - Lfde102_start
	.long LDIFF_SYM1656
Lfde102_start:

	.long 0
	.align 3
	.quad _Lokaleit_ImageButton__c__async1_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine

LDIFF_SYM1657=Lme_66 - _Lokaleit_ImageButton__c__async1_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.long LDIFF_SYM1657
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde102_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_208:

	.byte 5
	.asciz "Lokaleit_Logind"

	.byte 200,3,16
LDIFF_SYM1658=LTDIE_133 - Ldebug_info_start
	.long LDIFF_SYM1658
	.byte 2,35,0,0,7
	.asciz "Lokaleit_Logind"

LDIFF_SYM1659=LTDIE_208 - Ldebug_info_start
	.long LDIFF_SYM1659
LTDIE_208_POINTER:

	.byte 13
LDIFF_SYM1660=LTDIE_208 - Ldebug_info_start
	.long LDIFF_SYM1660
LTDIE_208_REFERENCE:

	.byte 14
LDIFF_SYM1661=LTDIE_208 - Ldebug_info_start
	.long LDIFF_SYM1661
	.byte 2
	.asciz "Lokaleit.Logind:.ctor"
	.asciz "_Lokaleit_Logind__ctor"

	.byte 17,15
	.quad _Lokaleit_Logind__ctor
	.quad Lme_67

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1662=LTDIE_208_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1662
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1663=Lfde103_end - Lfde103_start
	.long LDIFF_SYM1663
Lfde103_start:

	.long 0
	.align 3
	.quad _Lokaleit_Logind__ctor

LDIFF_SYM1664=Lme_67 - _Lokaleit_Logind__ctor
	.long LDIFF_SYM1664
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde103_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Lokaleit.Logind:Handle_Clicked"
	.asciz "_Lokaleit_Logind_Handle_Clicked_object_System_EventArgs"

	.byte 17,11
	.quad _Lokaleit_Logind_Handle_Clicked_object_System_EventArgs
	.quad Lme_68

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1665=LTDIE_208_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1665
	.byte 2,141,16,3
	.asciz "sender"

LDIFF_SYM1666=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1666
	.byte 2,141,24,3
	.asciz "e"

LDIFF_SYM1667=LTDIE_143_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1667
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1668=Lfde104_end - Lfde104_start
	.long LDIFF_SYM1668
Lfde104_start:

	.long 0
	.align 3
	.quad _Lokaleit_Logind_Handle_Clicked_object_System_EventArgs

LDIFF_SYM1669=Lme_68 - _Lokaleit_Logind_Handle_Clicked_object_System_EventArgs
	.long LDIFF_SYM1669
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde104_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Lokaleit.Logind:InitializeComponent"
	.asciz "_Lokaleit_Logind_InitializeComponent"

	.byte 18,20
	.quad _Lokaleit_Logind_InitializeComponent
	.quad Lme_69

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1670=LTDIE_208_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1670
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1671=Lfde105_end - Lfde105_start
	.long LDIFF_SYM1671
Lfde105_start:

	.long 0
	.align 3
	.quad _Lokaleit_Logind_InitializeComponent

LDIFF_SYM1672=Lme_69 - _Lokaleit_Logind_InitializeComponent
	.long LDIFF_SYM1672
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde105_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_213:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM1673=LTDIE_213 - Ldebug_info_start
	.long LDIFF_SYM1673
LTDIE_213_POINTER:

	.byte 13
LDIFF_SYM1674=LTDIE_213 - Ldebug_info_start
	.long LDIFF_SYM1674
LTDIE_213_REFERENCE:

	.byte 14
LDIFF_SYM1675=LTDIE_213 - Ldebug_info_start
	.long LDIFF_SYM1675
LTDIE_212:

	.byte 5
	.asciz "System_Collections_ObjectModel_Collection`1"

	.byte 32,16
LDIFF_SYM1676=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1676
	.byte 2,35,0,6
	.asciz "items"

LDIFF_SYM1677=LTDIE_213_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1677
	.byte 2,35,16,6
	.asciz "_syncRoot"

LDIFF_SYM1678=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1678
	.byte 2,35,24,0,7
	.asciz "System_Collections_ObjectModel_Collection`1"

LDIFF_SYM1679=LTDIE_212 - Ldebug_info_start
	.long LDIFF_SYM1679
LTDIE_212_POINTER:

	.byte 13
LDIFF_SYM1680=LTDIE_212 - Ldebug_info_start
	.long LDIFF_SYM1680
LTDIE_212_REFERENCE:

	.byte 14
LDIFF_SYM1681=LTDIE_212 - Ldebug_info_start
	.long LDIFF_SYM1681
LTDIE_214:

	.byte 5
	.asciz "_SimpleMonitor"

	.byte 20,16
LDIFF_SYM1682=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1682
	.byte 2,35,0,6
	.asciz "_busyCount"

LDIFF_SYM1683=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1683
	.byte 2,35,16,0,7
	.asciz "_SimpleMonitor"

LDIFF_SYM1684=LTDIE_214 - Ldebug_info_start
	.long LDIFF_SYM1684
LTDIE_214_POINTER:

	.byte 13
LDIFF_SYM1685=LTDIE_214 - Ldebug_info_start
	.long LDIFF_SYM1685
LTDIE_214_REFERENCE:

	.byte 14
LDIFF_SYM1686=LTDIE_214 - Ldebug_info_start
	.long LDIFF_SYM1686
LTDIE_211:

	.byte 5
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

	.byte 56,16
LDIFF_SYM1687=LTDIE_212 - Ldebug_info_start
	.long LDIFF_SYM1687
	.byte 2,35,0,6
	.asciz "CollectionChanged"

LDIFF_SYM1688=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1688
	.byte 2,35,32,6
	.asciz "PropertyChanged"

LDIFF_SYM1689=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1689
	.byte 2,35,40,6
	.asciz "_monitor"

LDIFF_SYM1690=LTDIE_214_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1690
	.byte 2,35,48,0,7
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

LDIFF_SYM1691=LTDIE_211 - Ldebug_info_start
	.long LDIFF_SYM1691
LTDIE_211_POINTER:

	.byte 13
LDIFF_SYM1692=LTDIE_211 - Ldebug_info_start
	.long LDIFF_SYM1692
LTDIE_211_REFERENCE:

	.byte 14
LDIFF_SYM1693=LTDIE_211 - Ldebug_info_start
	.long LDIFF_SYM1693
LTDIE_215:

	.byte 5
	.asciz "Xamarin_Forms_Maps_MapSpan"

	.byte 48,16
LDIFF_SYM1694=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1694
	.byte 2,35,0,6
	.asciz "<Center>k__BackingField"

LDIFF_SYM1695=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1695
	.byte 2,35,16,6
	.asciz "<LatitudeDegrees>k__BackingField"

LDIFF_SYM1696=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM1696
	.byte 2,35,32,6
	.asciz "<LongitudeDegrees>k__BackingField"

LDIFF_SYM1697=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM1697
	.byte 2,35,40,0,7
	.asciz "Xamarin_Forms_Maps_MapSpan"

LDIFF_SYM1698=LTDIE_215 - Ldebug_info_start
	.long LDIFF_SYM1698
LTDIE_215_POINTER:

	.byte 13
LDIFF_SYM1699=LTDIE_215 - Ldebug_info_start
	.long LDIFF_SYM1699
LTDIE_215_REFERENCE:

	.byte 14
LDIFF_SYM1700=LTDIE_215 - Ldebug_info_start
	.long LDIFF_SYM1700
LTDIE_210:

	.byte 5
	.asciz "Xamarin_Forms_Maps_Map"

	.byte 128,3,16
LDIFF_SYM1701=LTDIE_136 - Ldebug_info_start
	.long LDIFF_SYM1701
	.byte 2,35,0,6
	.asciz "_pins"

LDIFF_SYM1702=LTDIE_211_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1702
	.byte 3,35,232,2,6
	.asciz "_visibleRegion"

LDIFF_SYM1703=LTDIE_215_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1703
	.byte 3,35,240,2,6
	.asciz "<LastMoveToRegion>k__BackingField"

LDIFF_SYM1704=LTDIE_215_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1704
	.byte 3,35,248,2,0,7
	.asciz "Xamarin_Forms_Maps_Map"

LDIFF_SYM1705=LTDIE_210 - Ldebug_info_start
	.long LDIFF_SYM1705
LTDIE_210_POINTER:

	.byte 13
LDIFF_SYM1706=LTDIE_210 - Ldebug_info_start
	.long LDIFF_SYM1706
LTDIE_210_REFERENCE:

	.byte 14
LDIFF_SYM1707=LTDIE_210 - Ldebug_info_start
	.long LDIFF_SYM1707
LTDIE_209:

	.byte 5
	.asciz "Lokaleit_CustomMap"

	.byte 128,3,16
LDIFF_SYM1708=LTDIE_210 - Ldebug_info_start
	.long LDIFF_SYM1708
	.byte 2,35,0,0,7
	.asciz "Lokaleit_CustomMap"

LDIFF_SYM1709=LTDIE_209 - Ldebug_info_start
	.long LDIFF_SYM1709
LTDIE_209_POINTER:

	.byte 13
LDIFF_SYM1710=LTDIE_209 - Ldebug_info_start
	.long LDIFF_SYM1710
LTDIE_209_REFERENCE:

	.byte 14
LDIFF_SYM1711=LTDIE_209 - Ldebug_info_start
	.long LDIFF_SYM1711
	.byte 2
	.asciz "Lokaleit.CustomMap:.ctor"
	.asciz "_Lokaleit_CustomMap__ctor"

	.byte 19,8
	.quad _Lokaleit_CustomMap__ctor
	.quad Lme_6a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1712=LTDIE_209_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1712
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1713=Lfde106_end - Lfde106_start
	.long LDIFF_SYM1713
Lfde106_start:

	.long 0
	.align 3
	.quad _Lokaleit_CustomMap__ctor

LDIFF_SYM1714=Lme_6a - _Lokaleit_CustomMap__ctor
	.long LDIFF_SYM1714
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde106_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_216:

	.byte 5
	.asciz "Lokaleit_HomeTemplate"

	.byte 152,3,16
LDIFF_SYM1715=LTDIE_146 - Ldebug_info_start
	.long LDIFF_SYM1715
	.byte 2,35,0,0,7
	.asciz "Lokaleit_HomeTemplate"

LDIFF_SYM1716=LTDIE_216 - Ldebug_info_start
	.long LDIFF_SYM1716
LTDIE_216_POINTER:

	.byte 13
LDIFF_SYM1717=LTDIE_216 - Ldebug_info_start
	.long LDIFF_SYM1717
LTDIE_216_REFERENCE:

	.byte 14
LDIFF_SYM1718=LTDIE_216 - Ldebug_info_start
	.long LDIFF_SYM1718
	.byte 2
	.asciz "Lokaleit.HomeTemplate:.ctor"
	.asciz "_Lokaleit_HomeTemplate__ctor"

	.byte 20,9
	.quad _Lokaleit_HomeTemplate__ctor
	.quad Lme_6b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1719=LTDIE_216_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1719
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1720=Lfde107_end - Lfde107_start
	.long LDIFF_SYM1720
Lfde107_start:

	.long 0
	.align 3
	.quad _Lokaleit_HomeTemplate__ctor

LDIFF_SYM1721=Lme_6b - _Lokaleit_HomeTemplate__ctor
	.long LDIFF_SYM1721
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde107_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Lokaleit.HomeTemplate:InitializeComponent"
	.asciz "_Lokaleit_HomeTemplate_InitializeComponent"

	.byte 21,20
	.quad _Lokaleit_HomeTemplate_InitializeComponent
	.quad Lme_6c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1722=LTDIE_216_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1722
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1723=Lfde108_end - Lfde108_start
	.long LDIFF_SYM1723
Lfde108_start:

	.long 0
	.align 3
	.quad _Lokaleit_HomeTemplate_InitializeComponent

LDIFF_SYM1724=Lme_6c - _Lokaleit_HomeTemplate_InitializeComponent
	.long LDIFF_SYM1724
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde108_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Lokaleit.LokaleViewModel:.ctor"
	.asciz "_Lokaleit_LokaleViewModel__ctor"

	.byte 0,0
	.quad _Lokaleit_LokaleViewModel__ctor
	.quad Lme_6d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1725=LTDIE_125_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1725
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1726=Lfde109_end - Lfde109_start
	.long LDIFF_SYM1726
Lfde109_start:

	.long 0
	.align 3
	.quad _Lokaleit_LokaleViewModel__ctor

LDIFF_SYM1727=Lme_6d - _Lokaleit_LokaleViewModel__ctor
	.long LDIFF_SYM1727
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde109_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Lokaleit.LokaleViewModel:get_IsLogged"
	.asciz "_Lokaleit_LokaleViewModel_get_IsLogged"

	.byte 22,11
	.quad _Lokaleit_LokaleViewModel_get_IsLogged
	.quad Lme_6e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1728=LTDIE_125_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1728
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM1729=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1729
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1730=Lfde110_end - Lfde110_start
	.long LDIFF_SYM1730
Lfde110_start:

	.long 0
	.align 3
	.quad _Lokaleit_LokaleViewModel_get_IsLogged

LDIFF_SYM1731=Lme_6e - _Lokaleit_LokaleViewModel_get_IsLogged
	.long LDIFF_SYM1731
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6
	.align 3
Lfde110_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Lokaleit.LokaleViewModel:set_IsLogged"
	.asciz "_Lokaleit_LokaleViewModel_set_IsLogged_bool"

	.byte 22,13
	.quad _Lokaleit_LokaleViewModel_set_IsLogged_bool
	.quad Lme_6f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1732=LTDIE_125_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1732
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM1733=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1733
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1734=Lfde111_end - Lfde111_start
	.long LDIFF_SYM1734
Lfde111_start:

	.long 0
	.align 3
	.quad _Lokaleit_LokaleViewModel_set_IsLogged_bool

LDIFF_SYM1735=Lme_6f - _Lokaleit_LokaleViewModel_set_IsLogged_bool
	.long LDIFF_SYM1735
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,150,14,68,153,13
	.align 3
Lfde111_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_217:

	.byte 5
	.asciz "System_Array"

	.byte 16,16
LDIFF_SYM1736=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1736
	.byte 2,35,0,0,7
	.asciz "System_Array"

LDIFF_SYM1737=LTDIE_217 - Ldebug_info_start
	.long LDIFF_SYM1737
LTDIE_217_POINTER:

	.byte 13
LDIFF_SYM1738=LTDIE_217 - Ldebug_info_start
	.long LDIFF_SYM1738
LTDIE_217_REFERENCE:

	.byte 14
LDIFF_SYM1739=LTDIE_217 - Ldebug_info_start
	.long LDIFF_SYM1739
	.byte 2
	.asciz "System.Array:InternalArray__ICollection_get_Count"
	.asciz "System_Array_InternalArray__ICollection_get_Count"

	.byte 23,68
	.quad System_Array_InternalArray__ICollection_get_Count
	.quad Lme_71

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1740=LTDIE_217_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1740
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1741=Lfde112_end - Lfde112_start
	.long LDIFF_SYM1741
Lfde112_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_get_Count

LDIFF_SYM1742=Lme_71 - System_Array_InternalArray__ICollection_get_Count
	.long LDIFF_SYM1742
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde112_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_get_IsReadOnly"
	.asciz "System_Array_InternalArray__ICollection_get_IsReadOnly"

	.byte 23,73
	.quad System_Array_InternalArray__ICollection_get_IsReadOnly
	.quad Lme_72

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1743=LTDIE_217_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1743
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1744=Lfde113_end - Lfde113_start
	.long LDIFF_SYM1744
Lfde113_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_get_IsReadOnly

LDIFF_SYM1745=Lme_72 - System_Array_InternalArray__ICollection_get_IsReadOnly
	.long LDIFF_SYM1745
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde113_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Clear"
	.asciz "System_Array_InternalArray__ICollection_Clear"

	.byte 23,83
	.quad System_Array_InternalArray__ICollection_Clear
	.quad Lme_73

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1746=LTDIE_217_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1746
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1747=Lfde114_end - Lfde114_start
	.long LDIFF_SYM1747
Lfde114_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_Clear

LDIFF_SYM1748=Lme_73 - System_Array_InternalArray__ICollection_Clear
	.long LDIFF_SYM1748
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde114_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Add<T_REF>"
	.asciz "System_Array_InternalArray__ICollection_Add_T_REF_T_REF"

	.byte 23,88
	.quad System_Array_InternalArray__ICollection_Add_T_REF_T_REF
	.quad Lme_74

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1749=LTDIE_217_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1749
	.byte 2,141,16,3
	.asciz "item"

LDIFF_SYM1750=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1750
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1751=Lfde115_end - Lfde115_start
	.long LDIFF_SYM1751
Lfde115_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_Add_T_REF_T_REF

LDIFF_SYM1752=Lme_74 - System_Array_InternalArray__ICollection_Add_T_REF_T_REF
	.long LDIFF_SYM1752
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde115_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Remove<T_REF>"
	.asciz "System_Array_InternalArray__ICollection_Remove_T_REF_T_REF"

	.byte 23,93
	.quad System_Array_InternalArray__ICollection_Remove_T_REF_T_REF
	.quad Lme_75

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1753=LTDIE_217_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1753
	.byte 2,141,16,3
	.asciz "item"

LDIFF_SYM1754=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1754
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1755=Lfde116_end - Lfde116_start
	.long LDIFF_SYM1755
Lfde116_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_Remove_T_REF_T_REF

LDIFF_SYM1756=Lme_75 - System_Array_InternalArray__ICollection_Remove_T_REF_T_REF
	.long LDIFF_SYM1756
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde116_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Contains<T_REF>"
	.asciz "System_Array_InternalArray__ICollection_Contains_T_REF_T_REF"

	.byte 23,98
	.quad System_Array_InternalArray__ICollection_Contains_T_REF_T_REF
	.quad Lme_76

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1757=LTDIE_217_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1757
	.byte 1,106,3
	.asciz "item"

LDIFF_SYM1758=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1758
	.byte 2,141,40,11
	.asciz "length"

LDIFF_SYM1759=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1759
	.byte 1,105,11
	.asciz "i"

LDIFF_SYM1760=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1760
	.byte 1,104,11
	.asciz "value"

LDIFF_SYM1761=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1761
	.byte 3,141,208,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1762=Lfde117_end - Lfde117_start
	.long LDIFF_SYM1762
Lfde117_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_Contains_T_REF_T_REF

LDIFF_SYM1763=Lme_76 - System_Array_InternalArray__ICollection_Contains_T_REF_T_REF
	.long LDIFF_SYM1763
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,152,12,153,11,68,154,10
	.align 3
Lfde117_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_CopyTo<T_REF>"
	.asciz "System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int"

	.byte 23,123
	.quad System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int
	.quad Lme_77

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1764=LTDIE_217_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1764
	.byte 1,104,3
	.asciz "array"

LDIFF_SYM1765=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1765
	.byte 1,105,3
	.asciz "index"

LDIFF_SYM1766=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1766
	.byte 3,141,192,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1767=Lfde118_end - Lfde118_start
	.long LDIFF_SYM1767
Lfde118_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int

LDIFF_SYM1768=Lme_77 - System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int
	.long LDIFF_SYM1768
	.long 0
	.byte 12,31,0,68,14,240,1,157,30,158,29,68,13,29,68,148,28,149,27,68,150,26,68,152,25,153,24,68,154,23
	.align 3
Lfde118_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_218:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM1769=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM1769
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM1770=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1770
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM1771=LTDIE_218 - Ldebug_info_start
	.long LDIFF_SYM1771
LTDIE_218_POINTER:

	.byte 13
LDIFF_SYM1772=LTDIE_218 - Ldebug_info_start
	.long LDIFF_SYM1772
LTDIE_218_REFERENCE:

	.byte 14
LDIFF_SYM1773=LTDIE_218 - Ldebug_info_start
	.long LDIFF_SYM1773
	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:.ctor"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL__ctor"

	.byte 24,91
	.quad System_Threading_Tasks_Task_1_TResult_BOOL__ctor
	.quad Lme_78

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1774=LTDIE_218_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1774
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1775=Lfde119_end - Lfde119_start
	.long LDIFF_SYM1775
Lfde119_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL__ctor

LDIFF_SYM1776=Lme_78 - System_Threading_Tasks_Task_1_TResult_BOOL__ctor
	.long LDIFF_SYM1776
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde119_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_219:

	.byte 8
	.asciz "System_Threading_Tasks_TaskCreationOptions"

	.byte 4
LDIFF_SYM1777=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1777
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "PreferFairness"

	.byte 1,9
	.asciz "LongRunning"

	.byte 2,9
	.asciz "AttachedToParent"

	.byte 4,9
	.asciz "DenyChildAttach"

	.byte 8,9
	.asciz "HideScheduler"

	.byte 16,9
	.asciz "RunContinuationsAsynchronously"

	.byte 192,0,0,7
	.asciz "System_Threading_Tasks_TaskCreationOptions"

LDIFF_SYM1778=LTDIE_219 - Ldebug_info_start
	.long LDIFF_SYM1778
LTDIE_219_POINTER:

	.byte 13
LDIFF_SYM1779=LTDIE_219 - Ldebug_info_start
	.long LDIFF_SYM1779
LTDIE_219_REFERENCE:

	.byte 14
LDIFF_SYM1780=LTDIE_219 - Ldebug_info_start
	.long LDIFF_SYM1780
	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:.ctor"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL__ctor_object_System_Threading_Tasks_TaskCreationOptions"

	.byte 24,97
	.quad System_Threading_Tasks_Task_1_TResult_BOOL__ctor_object_System_Threading_Tasks_TaskCreationOptions
	.quad Lme_79

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1781=LTDIE_218_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1781
	.byte 2,141,16,3
	.asciz "state"

LDIFF_SYM1782=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1782
	.byte 2,141,24,3
	.asciz "options"

LDIFF_SYM1783=LTDIE_219 - Ldebug_info_start
	.long LDIFF_SYM1783
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1784=Lfde120_end - Lfde120_start
	.long LDIFF_SYM1784
Lfde120_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL__ctor_object_System_Threading_Tasks_TaskCreationOptions

LDIFF_SYM1785=Lme_79 - System_Threading_Tasks_Task_1_TResult_BOOL__ctor_object_System_Threading_Tasks_TaskCreationOptions
	.long LDIFF_SYM1785
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde120_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:.ctor"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL__ctor_TResult_BOOL"

	.byte 24,104
	.quad System_Threading_Tasks_Task_1_TResult_BOOL__ctor_TResult_BOOL
	.quad Lme_7a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1786=LTDIE_218_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1786
	.byte 2,141,16,3
	.asciz "result"

LDIFF_SYM1787=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1787
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM1788=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1788
	.byte 3,141,192,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1789=Lfde121_end - Lfde121_start
	.long LDIFF_SYM1789
Lfde121_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL__ctor_TResult_BOOL

LDIFF_SYM1790=Lme_7a - System_Threading_Tasks_Task_1_TResult_BOOL__ctor_TResult_BOOL
	.long LDIFF_SYM1790
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde121_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:.ctor"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL__ctor_bool_TResult_BOOL_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken"

	.byte 24,110
	.quad System_Threading_Tasks_Task_1_TResult_BOOL__ctor_bool_TResult_BOOL_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken
	.quad Lme_7b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1791=LTDIE_218_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1791
	.byte 2,141,24,3
	.asciz "canceled"

LDIFF_SYM1792=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1792
	.byte 1,104,3
	.asciz "result"

LDIFF_SYM1793=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1793
	.byte 2,141,32,3
	.asciz "creationOptions"

LDIFF_SYM1794=LTDIE_219 - Ldebug_info_start
	.long LDIFF_SYM1794
	.byte 2,141,40,3
	.asciz "ct"

LDIFF_SYM1795=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1795
	.byte 2,141,48,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1796=Lfde122_end - Lfde122_start
	.long LDIFF_SYM1796
Lfde122_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL__ctor_bool_TResult_BOOL_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken

LDIFF_SYM1797=Lme_7b - System_Threading_Tasks_Task_1_TResult_BOOL__ctor_bool_TResult_BOOL_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken
	.long LDIFF_SYM1797
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,152,10
	.align 3
Lfde122_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_220:

	.byte 5
	.asciz "System_Func`2"

	.byte 112,16
LDIFF_SYM1798=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM1798
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM1799=LTDIE_220 - Ldebug_info_start
	.long LDIFF_SYM1799
LTDIE_220_POINTER:

	.byte 13
LDIFF_SYM1800=LTDIE_220 - Ldebug_info_start
	.long LDIFF_SYM1800
LTDIE_220_REFERENCE:

	.byte 14
LDIFF_SYM1801=LTDIE_220 - Ldebug_info_start
	.long LDIFF_SYM1801
LTDIE_221:

	.byte 8
	.asciz "System_Threading_StackCrawlMark"

	.byte 4
LDIFF_SYM1802=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1802
	.byte 9
	.asciz "LookForMe"

	.byte 0,9
	.asciz "LookForMyCaller"

	.byte 1,9
	.asciz "LookForMyCallersCaller"

	.byte 2,9
	.asciz "LookForThread"

	.byte 3,0,7
	.asciz "System_Threading_StackCrawlMark"

LDIFF_SYM1803=LTDIE_221 - Ldebug_info_start
	.long LDIFF_SYM1803
LTDIE_221_POINTER:

	.byte 13
LDIFF_SYM1804=LTDIE_221 - Ldebug_info_start
	.long LDIFF_SYM1804
LTDIE_221_REFERENCE:

	.byte 14
LDIFF_SYM1805=LTDIE_221 - Ldebug_info_start
	.long LDIFF_SYM1805
	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:.ctor"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_2_object_TResult_BOOL_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions"

	.byte 24,194,2
	.quad System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_2_object_TResult_BOOL_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions
	.quad Lme_7c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1806=LTDIE_218_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1806
	.byte 2,141,24,3
	.asciz "function"

LDIFF_SYM1807=LTDIE_220_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1807
	.byte 2,141,32,3
	.asciz "state"

LDIFF_SYM1808=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1808
	.byte 2,141,40,3
	.asciz "cancellationToken"

LDIFF_SYM1809=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1809
	.byte 2,141,48,3
	.asciz "creationOptions"

LDIFF_SYM1810=LTDIE_219 - Ldebug_info_start
	.long LDIFF_SYM1810
	.byte 1,106,11
	.asciz "stackMark"

LDIFF_SYM1811=LTDIE_221 - Ldebug_info_start
	.long LDIFF_SYM1811
	.byte 3,141,224,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1812=Lfde123_end - Lfde123_start
	.long LDIFF_SYM1812
Lfde123_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_2_object_TResult_BOOL_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions

LDIFF_SYM1813=Lme_7c - System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_2_object_TResult_BOOL_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions
	.long LDIFF_SYM1813
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,154,18
	.align 3
Lfde123_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_222:

	.byte 5
	.asciz "System_Func`1"

	.byte 112,16
LDIFF_SYM1814=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM1814
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM1815=LTDIE_222 - Ldebug_info_start
	.long LDIFF_SYM1815
LTDIE_222_POINTER:

	.byte 13
LDIFF_SYM1816=LTDIE_222 - Ldebug_info_start
	.long LDIFF_SYM1816
LTDIE_222_REFERENCE:

	.byte 14
LDIFF_SYM1817=LTDIE_222 - Ldebug_info_start
	.long LDIFF_SYM1817
LTDIE_223:

	.byte 8
	.asciz "System_Threading_Tasks_InternalTaskOptions"

	.byte 4
LDIFF_SYM1818=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1818
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "InternalOptionsMask"

	.byte 128,254,3,9
	.asciz "ChildReplica"

	.byte 128,2,9
	.asciz "ContinuationTask"

	.byte 128,4,9
	.asciz "PromiseTask"

	.byte 128,8,9
	.asciz "SelfReplicating"

	.byte 128,16,9
	.asciz "LazyCancellation"

	.byte 128,32,9
	.asciz "QueuedByRuntime"

	.byte 128,192,0,9
	.asciz "DoNotDispose"

	.byte 128,128,1,0,7
	.asciz "System_Threading_Tasks_InternalTaskOptions"

LDIFF_SYM1819=LTDIE_223 - Ldebug_info_start
	.long LDIFF_SYM1819
LTDIE_223_POINTER:

	.byte 13
LDIFF_SYM1820=LTDIE_223 - Ldebug_info_start
	.long LDIFF_SYM1820
LTDIE_223_REFERENCE:

	.byte 14
LDIFF_SYM1821=LTDIE_223 - Ldebug_info_start
	.long LDIFF_SYM1821
LTDIE_224:

	.byte 8
	.asciz "System_Threading_StackCrawlMark"

	.byte 4
LDIFF_SYM1822=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1822
	.byte 9
	.asciz "LookForMe"

	.byte 0,9
	.asciz "LookForMyCaller"

	.byte 1,9
	.asciz "LookForMyCallersCaller"

	.byte 2,9
	.asciz "LookForThread"

	.byte 3,0,7
	.asciz "System_Threading_StackCrawlMark"

LDIFF_SYM1823=LTDIE_224 - Ldebug_info_start
	.long LDIFF_SYM1823
LTDIE_224_POINTER:

	.byte 13
LDIFF_SYM1824=LTDIE_224 - Ldebug_info_start
	.long LDIFF_SYM1824
LTDIE_224_REFERENCE:

	.byte 14
LDIFF_SYM1825=LTDIE_224 - Ldebug_info_start
	.long LDIFF_SYM1825
	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:.ctor"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_1_TResult_BOOL_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_"

	.byte 24,205,2
	.quad System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_1_TResult_BOOL_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_
	.quad Lme_7d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1826=LTDIE_218_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1826
	.byte 2,141,16,3
	.asciz "valueSelector"

LDIFF_SYM1827=LTDIE_222_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1827
	.byte 2,141,24,3
	.asciz "parent"

LDIFF_SYM1828=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1828
	.byte 2,141,32,3
	.asciz "cancellationToken"

LDIFF_SYM1829=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1829
	.byte 2,141,40,3
	.asciz "creationOptions"

LDIFF_SYM1830=LTDIE_219 - Ldebug_info_start
	.long LDIFF_SYM1830
	.byte 2,141,56,3
	.asciz "internalOptions"

LDIFF_SYM1831=LTDIE_223 - Ldebug_info_start
	.long LDIFF_SYM1831
	.byte 3,141,192,0,3
	.asciz "scheduler"

LDIFF_SYM1832=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1832
	.byte 3,141,200,0,3
	.asciz "stackMark"

LDIFF_SYM1833=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1833
	.byte 3,141,208,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1834=Lfde124_end - Lfde124_start
	.long LDIFF_SYM1834
Lfde124_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_1_TResult_BOOL_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_

LDIFF_SYM1835=Lme_7d - System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_1_TResult_BOOL_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_
	.long LDIFF_SYM1835
	.long 0
	.byte 12,31,0,68,14,176,1,157,22,158,21,68,13,29
	.align 3
Lfde124_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:.ctor"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_1_TResult_BOOL_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler"

	.byte 24,224,2
	.quad System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_1_TResult_BOOL_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
	.quad Lme_7e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1836=LTDIE_218_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1836
	.byte 2,141,24,3
	.asciz "valueSelector"

LDIFF_SYM1837=LTDIE_222_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1837
	.byte 2,141,32,3
	.asciz "parent"

LDIFF_SYM1838=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1838
	.byte 2,141,40,3
	.asciz "cancellationToken"

LDIFF_SYM1839=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1839
	.byte 2,141,48,3
	.asciz "creationOptions"

LDIFF_SYM1840=LTDIE_219 - Ldebug_info_start
	.long LDIFF_SYM1840
	.byte 3,141,192,0,3
	.asciz "internalOptions"

LDIFF_SYM1841=LTDIE_223 - Ldebug_info_start
	.long LDIFF_SYM1841
	.byte 1,105,3
	.asciz "scheduler"

LDIFF_SYM1842=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1842
	.byte 3,141,200,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1843=Lfde125_end - Lfde125_start
	.long LDIFF_SYM1843
Lfde125_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_1_TResult_BOOL_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler

LDIFF_SYM1844=Lme_7e - System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_1_TResult_BOOL_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
	.long LDIFF_SYM1844
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,153,14
	.align 3
Lfde125_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:.ctor"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler"

	.byte 24,254,2
	.quad System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
	.quad Lme_7f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1845=LTDIE_218_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1845
	.byte 2,141,24,3
	.asciz "valueSelector"

LDIFF_SYM1846=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1846
	.byte 2,141,32,3
	.asciz "state"

LDIFF_SYM1847=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1847
	.byte 2,141,40,3
	.asciz "parent"

LDIFF_SYM1848=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1848
	.byte 2,141,48,3
	.asciz "cancellationToken"

LDIFF_SYM1849=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1849
	.byte 2,141,56,3
	.asciz "creationOptions"

LDIFF_SYM1850=LTDIE_219 - Ldebug_info_start
	.long LDIFF_SYM1850
	.byte 3,141,200,0,3
	.asciz "internalOptions"

LDIFF_SYM1851=LTDIE_223 - Ldebug_info_start
	.long LDIFF_SYM1851
	.byte 1,105,3
	.asciz "scheduler"

LDIFF_SYM1852=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1852
	.byte 3,141,208,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1853=Lfde126_end - Lfde126_start
	.long LDIFF_SYM1853
Lfde126_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler

LDIFF_SYM1854=Lme_7f - System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
	.long LDIFF_SYM1854
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,153,16
	.align 3
Lfde126_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:StartNew"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL_StartNew_System_Threading_Tasks_Task_System_Func_1_TResult_BOOL_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_"

	.byte 24,139,3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_StartNew_System_Threading_Tasks_Task_System_Func_1_TResult_BOOL_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_
	.quad Lme_80

	.byte 2,118,16,3
	.asciz "parent"

LDIFF_SYM1855=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1855
	.byte 2,141,48,3
	.asciz "function"

LDIFF_SYM1856=LTDIE_222_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1856
	.byte 1,102,3
	.asciz "cancellationToken"

LDIFF_SYM1857=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1857
	.byte 2,141,56,3
	.asciz "creationOptions"

LDIFF_SYM1858=LTDIE_219 - Ldebug_info_start
	.long LDIFF_SYM1858
	.byte 3,141,200,0,3
	.asciz "internalOptions"

LDIFF_SYM1859=LTDIE_223 - Ldebug_info_start
	.long LDIFF_SYM1859
	.byte 1,104,3
	.asciz "scheduler"

LDIFF_SYM1860=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1860
	.byte 1,105,3
	.asciz "stackMark"

LDIFF_SYM1861=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1861
	.byte 3,141,208,0,11
	.asciz "f"

LDIFF_SYM1862=LTDIE_218_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1862
	.byte 1,100,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1863=Lfde127_end - Lfde127_start
	.long LDIFF_SYM1863
Lfde127_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_StartNew_System_Threading_Tasks_Task_System_Func_1_TResult_BOOL_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_

LDIFF_SYM1864=Lme_80 - System_Threading_Tasks_Task_1_TResult_BOOL_StartNew_System_Threading_Tasks_Task_System_Func_1_TResult_BOOL_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_
	.long LDIFF_SYM1864
	.long 0
	.byte 12,31,0,68,14,176,1,157,22,158,21,68,13,29,68,148,20,68,150,19,68,152,18,153,17
	.align 3
Lfde127_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:TrySetResult"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL_TrySetResult_TResult_BOOL"

	.byte 24,207,3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_TrySetResult_TResult_BOOL
	.quad Lme_81

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1865=LTDIE_218_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1865
	.byte 2,141,24,3
	.asciz "result"

LDIFF_SYM1866=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1866
	.byte 2,141,32,11
	.asciz "cp"

LDIFF_SYM1867=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1867
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1868=Lfde128_end - Lfde128_start
	.long LDIFF_SYM1868
Lfde128_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_TrySetResult_TResult_BOOL

LDIFF_SYM1869=Lme_81 - System_Threading_Tasks_Task_1_TResult_BOOL_TrySetResult_TResult_BOOL
	.long LDIFF_SYM1869
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8
	.align 3
Lfde128_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:DangerousSetResult"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL_DangerousSetResult_TResult_BOOL"

	.byte 24,251,3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_DangerousSetResult_TResult_BOOL
	.quad Lme_82

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1870=LTDIE_218_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1870
	.byte 2,141,32,3
	.asciz "result"

LDIFF_SYM1871=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1871
	.byte 1,106,11
	.asciz "success"

LDIFF_SYM1872=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1872
	.byte 3,141,192,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1873=Lfde129_end - Lfde129_start
	.long LDIFF_SYM1873
Lfde129_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_DangerousSetResult_TResult_BOOL

LDIFF_SYM1874=Lme_82 - System_Threading_Tasks_Task_1_TResult_BOOL_DangerousSetResult_TResult_BOOL
	.long LDIFF_SYM1874
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,152,10,68,154,9
	.align 3
Lfde129_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:get_Result"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL_get_Result"

	.byte 24,148,4
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_get_Result
	.quad Lme_83

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1875=LTDIE_218_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1875
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1876=Lfde130_end - Lfde130_start
	.long LDIFF_SYM1876
Lfde130_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_get_Result

LDIFF_SYM1877=Lme_83 - System_Threading_Tasks_Task_1_TResult_BOOL_get_Result
	.long LDIFF_SYM1877
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,154,8
	.align 3
Lfde130_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:get_ResultOnSuccess"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL_get_ResultOnSuccess"

	.byte 24,164,4
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_get_ResultOnSuccess
	.quad Lme_84

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1878=LTDIE_218_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1878
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1879=Lfde131_end - Lfde131_start
	.long LDIFF_SYM1879
Lfde131_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_get_ResultOnSuccess

LDIFF_SYM1880=Lme_84 - System_Threading_Tasks_Task_1_TResult_BOOL_get_ResultOnSuccess
	.long LDIFF_SYM1880
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde131_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:GetResultCore"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL_GetResultCore_bool"

	.byte 24,172,4
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_GetResultCore_bool
	.quad Lme_85

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1881=LTDIE_218_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1881
	.byte 2,141,16,3
	.asciz "waitCompletionNotification"

LDIFF_SYM1882=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1882
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM1883=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1883
	.byte 3,141,192,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1884=Lfde132_end - Lfde132_start
	.long LDIFF_SYM1884
Lfde132_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_GetResultCore_bool

LDIFF_SYM1885=Lme_85 - System_Threading_Tasks_Task_1_TResult_BOOL_GetResultCore_bool
	.long LDIFF_SYM1885
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde132_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:TrySetException"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL_TrySetException_object"

	.byte 24,206,4
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_TrySetException_object
	.quad Lme_86

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1886=LTDIE_218_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1886
	.byte 2,141,24,3
	.asciz "exceptionObject"

LDIFF_SYM1887=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1887
	.byte 2,141,32,11
	.asciz "returnValue"

LDIFF_SYM1888=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1888
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1889=Lfde133_end - Lfde133_start
	.long LDIFF_SYM1889
Lfde133_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_TrySetException_object

LDIFF_SYM1890=Lme_86 - System_Threading_Tasks_Task_1_TResult_BOOL_TrySetException_object
	.long LDIFF_SYM1890
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8
	.align 3
Lfde133_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:TrySetCanceled"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL_TrySetCanceled_System_Threading_CancellationToken"

	.byte 24,234,4
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_TrySetCanceled_System_Threading_CancellationToken
	.quad Lme_87

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1891=LTDIE_218_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1891
	.byte 2,141,16,3
	.asciz "tokenToRecord"

LDIFF_SYM1892=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1892
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1893=Lfde134_end - Lfde134_start
	.long LDIFF_SYM1893
Lfde134_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_TrySetCanceled_System_Threading_CancellationToken

LDIFF_SYM1894=Lme_87 - System_Threading_Tasks_Task_1_TResult_BOOL_TrySetCanceled_System_Threading_CancellationToken
	.long LDIFF_SYM1894
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde134_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:TrySetCanceled"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL_TrySetCanceled_System_Threading_CancellationToken_object"

	.byte 24,253,4
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_TrySetCanceled_System_Threading_CancellationToken_object
	.quad Lme_88

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1895=LTDIE_218_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1895
	.byte 2,141,24,3
	.asciz "tokenToRecord"

LDIFF_SYM1896=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1896
	.byte 2,141,32,3
	.asciz "cancellationException"

LDIFF_SYM1897=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1897
	.byte 2,141,48,11
	.asciz "returnValue"

LDIFF_SYM1898=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1898
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1899=Lfde135_end - Lfde135_start
	.long LDIFF_SYM1899
Lfde135_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_TrySetCanceled_System_Threading_CancellationToken_object

LDIFF_SYM1900=Lme_88 - System_Threading_Tasks_Task_1_TResult_BOOL_TrySetCanceled_System_Threading_CancellationToken_object
	.long LDIFF_SYM1900
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,153,12
	.align 3
Lfde135_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:get_Factory"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL_get_Factory"

	.byte 24,156,5
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_get_Factory
	.quad Lme_89

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1901=Lfde136_end - Lfde136_start
	.long LDIFF_SYM1901
Lfde136_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_get_Factory

LDIFF_SYM1902=Lme_89 - System_Threading_Tasks_Task_1_TResult_BOOL_get_Factory
	.long LDIFF_SYM1902
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde136_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:InnerInvoke"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL_InnerInvoke"

	.byte 24,165,5
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_InnerInvoke
	.quad Lme_8a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1903=LTDIE_218_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1903
	.byte 2,141,32,11
	.asciz "func"

LDIFF_SYM1904=LTDIE_222_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1904
	.byte 1,106,11
	.asciz "funcWithState"

LDIFF_SYM1905=LTDIE_220_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1905
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1906=Lfde137_end - Lfde137_start
	.long LDIFF_SYM1906
Lfde137_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_InnerInvoke

LDIFF_SYM1907=Lme_8a - System_Threading_Tasks_Task_1_TResult_BOOL_InnerInvoke
	.long LDIFF_SYM1907
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,153,10,154,9
	.align 3
Lfde137_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:GetAwaiter"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL_GetAwaiter"

	.byte 24,187,5
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_GetAwaiter
	.quad Lme_8b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1908=LTDIE_218_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1908
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1909=Lfde138_end - Lfde138_start
	.long LDIFF_SYM1909
Lfde138_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_GetAwaiter

LDIFF_SYM1910=Lme_8b - System_Threading_Tasks_Task_1_TResult_BOOL_GetAwaiter
	.long LDIFF_SYM1910
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29
	.align 3
Lfde138_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:ConfigureAwait"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL_ConfigureAwait_bool"

	.byte 24,197,5
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_ConfigureAwait_bool
	.quad Lme_8c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1911=LTDIE_218_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1911
	.byte 2,141,32,3
	.asciz "continueOnCapturedContext"

LDIFF_SYM1912=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1912
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1913=Lfde139_end - Lfde139_start
	.long LDIFF_SYM1913
Lfde139_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_ConfigureAwait_bool

LDIFF_SYM1914=Lme_8c - System_Threading_Tasks_Task_1_TResult_BOOL_ConfigureAwait_bool
	.long LDIFF_SYM1914
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29
	.align 3
Lfde139_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_225:

	.byte 5
	.asciz "System_Action`1"

	.byte 112,16
LDIFF_SYM1915=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM1915
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM1916=LTDIE_225 - Ldebug_info_start
	.long LDIFF_SYM1916
LTDIE_225_POINTER:

	.byte 13
LDIFF_SYM1917=LTDIE_225 - Ldebug_info_start
	.long LDIFF_SYM1917
LTDIE_225_REFERENCE:

	.byte 14
LDIFF_SYM1918=LTDIE_225 - Ldebug_info_start
	.long LDIFF_SYM1918
	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:ContinueWith"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL"

	.byte 24,225,5
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL
	.quad Lme_8d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1919=LTDIE_218_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1919
	.byte 2,141,16,3
	.asciz "continuationAction"

LDIFF_SYM1920=LTDIE_225_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1920
	.byte 2,141,24,11
	.asciz "stackMark"

LDIFF_SYM1921=LTDIE_221 - Ldebug_info_start
	.long LDIFF_SYM1921
	.byte 3,141,200,0,11
	.asciz "V_1"

LDIFF_SYM1922=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1922
	.byte 3,141,192,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1923=Lfde140_end - Lfde140_start
	.long LDIFF_SYM1923
Lfde140_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL

LDIFF_SYM1924=Lme_8d - System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL
	.long LDIFF_SYM1924
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29
	.align 3
Lfde140_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:ContinueWith"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL_System_Threading_Tasks_TaskScheduler"

	.byte 24,155,6
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL_System_Threading_Tasks_TaskScheduler
	.quad Lme_8e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1925=LTDIE_218_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1925
	.byte 2,141,16,3
	.asciz "continuationAction"

LDIFF_SYM1926=LTDIE_225_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1926
	.byte 2,141,24,3
	.asciz "scheduler"

LDIFF_SYM1927=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1927
	.byte 2,141,32,11
	.asciz "stackMark"

LDIFF_SYM1928=LTDIE_221 - Ldebug_info_start
	.long LDIFF_SYM1928
	.byte 3,141,208,0,11
	.asciz "V_1"

LDIFF_SYM1929=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1929
	.byte 3,141,200,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1930=Lfde141_end - Lfde141_start
	.long LDIFF_SYM1930
Lfde141_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL_System_Threading_Tasks_TaskScheduler

LDIFF_SYM1931=Lme_8e - System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL_System_Threading_Tasks_TaskScheduler
	.long LDIFF_SYM1931
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29
	.align 3
Lfde141_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_226:

	.byte 8
	.asciz "System_Threading_Tasks_TaskContinuationOptions"

	.byte 4
LDIFF_SYM1932=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1932
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "PreferFairness"

	.byte 1,9
	.asciz "LongRunning"

	.byte 2,9
	.asciz "AttachedToParent"

	.byte 4,9
	.asciz "DenyChildAttach"

	.byte 8,9
	.asciz "HideScheduler"

	.byte 16,9
	.asciz "LazyCancellation"

	.byte 32,9
	.asciz "RunContinuationsAsynchronously"

	.byte 192,0,9
	.asciz "NotOnRanToCompletion"

	.byte 128,128,4,9
	.asciz "NotOnFaulted"

	.byte 128,128,8,9
	.asciz "NotOnCanceled"

	.byte 128,128,16,9
	.asciz "OnlyOnRanToCompletion"

	.byte 128,128,24,9
	.asciz "OnlyOnFaulted"

	.byte 128,128,20,9
	.asciz "OnlyOnCanceled"

	.byte 128,128,12,9
	.asciz "ExecuteSynchronously"

	.byte 128,128,32,0,7
	.asciz "System_Threading_Tasks_TaskContinuationOptions"

LDIFF_SYM1933=LTDIE_226 - Ldebug_info_start
	.long LDIFF_SYM1933
LTDIE_226_POINTER:

	.byte 13
LDIFF_SYM1934=LTDIE_226 - Ldebug_info_start
	.long LDIFF_SYM1934
LTDIE_226_REFERENCE:

	.byte 14
LDIFF_SYM1935=LTDIE_226 - Ldebug_info_start
	.long LDIFF_SYM1935
	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:ContinueWith"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler"

	.byte 24,236,6
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler
	.quad Lme_8f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1936=LTDIE_218_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1936
	.byte 2,141,16,3
	.asciz "continuationAction"

LDIFF_SYM1937=LTDIE_225_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1937
	.byte 2,141,24,3
	.asciz "cancellationToken"

LDIFF_SYM1938=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1938
	.byte 2,141,32,3
	.asciz "continuationOptions"

LDIFF_SYM1939=LTDIE_226 - Ldebug_info_start
	.long LDIFF_SYM1939
	.byte 2,141,48,3
	.asciz "scheduler"

LDIFF_SYM1940=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1940
	.byte 2,141,56,11
	.asciz "stackMark"

LDIFF_SYM1941=LTDIE_221 - Ldebug_info_start
	.long LDIFF_SYM1941
	.byte 3,141,224,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1942=Lfde142_end - Lfde142_start
	.long LDIFF_SYM1942
Lfde142_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler

LDIFF_SYM1943=Lme_8f - System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler
	.long LDIFF_SYM1943
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29
	.align 3
Lfde142_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:ContinueWith"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL_System_Threading_Tasks_TaskScheduler_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_StackCrawlMark_"

	.byte 24,244,6
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL_System_Threading_Tasks_TaskScheduler_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_StackCrawlMark_
	.quad Lme_90

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1944=LTDIE_218_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1944
	.byte 2,141,48,3
	.asciz "continuationAction"

LDIFF_SYM1945=LTDIE_225_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1945
	.byte 1,103,3
	.asciz "scheduler"

LDIFF_SYM1946=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1946
	.byte 1,104,3
	.asciz "cancellationToken"

LDIFF_SYM1947=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1947
	.byte 2,141,56,3
	.asciz "continuationOptions"

LDIFF_SYM1948=LTDIE_226 - Ldebug_info_start
	.long LDIFF_SYM1948
	.byte 1,105,3
	.asciz "stackMark"

LDIFF_SYM1949=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1949
	.byte 3,141,200,0,11
	.asciz "creationOptions"

LDIFF_SYM1950=LTDIE_219 - Ldebug_info_start
	.long LDIFF_SYM1950
	.byte 3,141,240,0,11
	.asciz "internalOptions"

LDIFF_SYM1951=LTDIE_223 - Ldebug_info_start
	.long LDIFF_SYM1951
	.byte 3,141,248,0,11
	.asciz "continuationTask"

LDIFF_SYM1952=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1952
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1953=Lfde143_end - Lfde143_start
	.long LDIFF_SYM1953
Lfde143_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL_System_Threading_Tasks_TaskScheduler_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_StackCrawlMark_

LDIFF_SYM1954=Lme_90 - System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL_System_Threading_Tasks_TaskScheduler_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_StackCrawlMark_
	.long LDIFF_SYM1954
	.long 0
	.byte 12,31,0,68,14,176,1,157,22,158,21,68,13,29,68,150,20,151,19,68,152,18,153,17
	.align 3
Lfde143_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:.cctor"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL__cctor"

	.byte 24,81
	.quad System_Threading_Tasks_Task_1_TResult_BOOL__cctor
	.quad Lme_91

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1955=Lfde144_end - Lfde144_start
	.long LDIFF_SYM1955
Lfde144_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL__cctor

LDIFF_SYM1956=Lme_91 - System_Threading_Tasks_Task_1_TResult_BOOL__cctor
	.long LDIFF_SYM1956
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde144_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_227:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM1957=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM1957
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM1958=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1958
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM1959=LTDIE_227 - Ldebug_info_start
	.long LDIFF_SYM1959
LTDIE_227_POINTER:

	.byte 13
LDIFF_SYM1960=LTDIE_227 - Ldebug_info_start
	.long LDIFF_SYM1960
LTDIE_227_REFERENCE:

	.byte 14
LDIFF_SYM1961=LTDIE_227 - Ldebug_info_start
	.long LDIFF_SYM1961
	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:<TaskWhenAnyCast>m__0"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL__TaskWhenAnyCastm__0_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task"

	.byte 24,87
	.quad System_Threading_Tasks_Task_1_TResult_BOOL__TaskWhenAnyCastm__0_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
	.quad Lme_92

	.byte 2,118,16,3
	.asciz "completed"

LDIFF_SYM1962=LTDIE_227_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1962
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1963=Lfde145_end - Lfde145_start
	.long LDIFF_SYM1963
Lfde145_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL__TaskWhenAnyCastm__0_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task

LDIFF_SYM1964=Lme_92 - System_Threading_Tasks_Task_1_TResult_BOOL__TaskWhenAnyCastm__0_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
	.long LDIFF_SYM1964
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,153,10
	.align 3
Lfde145_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_228:

	.byte 5
	.asciz "System_Threading_Tasks_TaskFactory`1"

	.byte 40,16
LDIFF_SYM1965=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1965
	.byte 2,35,0,6
	.asciz "m_defaultCancellationToken"

LDIFF_SYM1966=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1966
	.byte 2,35,16,6
	.asciz "m_defaultScheduler"

LDIFF_SYM1967=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1967
	.byte 2,35,24,6
	.asciz "m_defaultCreationOptions"

LDIFF_SYM1968=LTDIE_219 - Ldebug_info_start
	.long LDIFF_SYM1968
	.byte 2,35,32,6
	.asciz "m_defaultContinuationOptions"

LDIFF_SYM1969=LTDIE_226 - Ldebug_info_start
	.long LDIFF_SYM1969
	.byte 2,35,36,0,7
	.asciz "System_Threading_Tasks_TaskFactory`1"

LDIFF_SYM1970=LTDIE_228 - Ldebug_info_start
	.long LDIFF_SYM1970
LTDIE_228_POINTER:

	.byte 13
LDIFF_SYM1971=LTDIE_228 - Ldebug_info_start
	.long LDIFF_SYM1971
LTDIE_228_REFERENCE:

	.byte 14
LDIFF_SYM1972=LTDIE_228 - Ldebug_info_start
	.long LDIFF_SYM1972
	.byte 2
	.asciz "System.Threading.Tasks.TaskFactory`1<TResult_BOOL>:.ctor"
	.asciz "System_Threading_Tasks_TaskFactory_1_TResult_BOOL__ctor"

	.byte 25,93
	.quad System_Threading_Tasks_TaskFactory_1_TResult_BOOL__ctor
	.quad Lme_93

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1973=LTDIE_228_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1973
	.byte 2,141,16,11
	.asciz "V_0"

LDIFF_SYM1974=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1974
	.byte 2,141,56,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1975=Lfde146_end - Lfde146_start
	.long LDIFF_SYM1975
Lfde146_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_TaskFactory_1_TResult_BOOL__ctor

LDIFF_SYM1976=Lme_93 - System_Threading_Tasks_TaskFactory_1_TResult_BOOL__ctor
	.long LDIFF_SYM1976
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde146_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.TaskFactory`1<TResult_BOOL>:.ctor"
	.asciz "System_Threading_Tasks_TaskFactory_1_TResult_BOOL__ctor_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler"

	.byte 25,208,1
	.quad System_Threading_Tasks_TaskFactory_1_TResult_BOOL__ctor_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler
	.quad Lme_94

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1977=LTDIE_228_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1977
	.byte 2,141,32,3
	.asciz "cancellationToken"

LDIFF_SYM1978=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1978
	.byte 2,141,40,3
	.asciz "creationOptions"

LDIFF_SYM1979=LTDIE_219 - Ldebug_info_start
	.long LDIFF_SYM1979
	.byte 1,104,3
	.asciz "continuationOptions"

LDIFF_SYM1980=LTDIE_226 - Ldebug_info_start
	.long LDIFF_SYM1980
	.byte 1,105,3
	.asciz "scheduler"

LDIFF_SYM1981=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1981
	.byte 2,141,56,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1982=Lfde147_end - Lfde147_start
	.long LDIFF_SYM1982
Lfde147_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_TaskFactory_1_TResult_BOOL__ctor_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler

LDIFF_SYM1983=Lme_94 - System_Threading_Tasks_TaskFactory_1_TResult_BOOL__ctor_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler
	.long LDIFF_SYM1983
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,152,12,153,11
	.align 3
Lfde147_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_229:

	.byte 5
	.asciz "System_Func`1"

	.byte 112,16
LDIFF_SYM1984=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM1984
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM1985=LTDIE_229 - Ldebug_info_start
	.long LDIFF_SYM1985
LTDIE_229_POINTER:

	.byte 13
LDIFF_SYM1986=LTDIE_229 - Ldebug_info_start
	.long LDIFF_SYM1986
LTDIE_229_REFERENCE:

	.byte 14
LDIFF_SYM1987=LTDIE_229 - Ldebug_info_start
	.long LDIFF_SYM1987
	.byte 2
	.asciz "System.Threading.Tasks.TaskFactory`1<TResult_BOOL>:StartNew"
	.asciz "System_Threading_Tasks_TaskFactory_1_TResult_BOOL_StartNew_System_Func_1_TResult_BOOL_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskScheduler"

	.byte 25,132,3
	.quad System_Threading_Tasks_TaskFactory_1_TResult_BOOL_StartNew_System_Func_1_TResult_BOOL_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskScheduler
	.quad Lme_95

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1988=LTDIE_228_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1988
	.byte 2,141,24,3
	.asciz "function"

LDIFF_SYM1989=LTDIE_229_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1989
	.byte 2,141,32,3
	.asciz "cancellationToken"

LDIFF_SYM1990=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1990
	.byte 2,141,40,3
	.asciz "creationOptions"

LDIFF_SYM1991=LTDIE_219 - Ldebug_info_start
	.long LDIFF_SYM1991
	.byte 1,105,3
	.asciz "scheduler"

LDIFF_SYM1992=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1992
	.byte 2,141,56,11
	.asciz "stackMark"

LDIFF_SYM1993=LTDIE_221 - Ldebug_info_start
	.long LDIFF_SYM1993
	.byte 3,141,224,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1994=Lfde148_end - Lfde148_start
	.long LDIFF_SYM1994
Lfde148_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_TaskFactory_1_TResult_BOOL_StartNew_System_Func_1_TResult_BOOL_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskScheduler

LDIFF_SYM1995=Lme_95 - System_Threading_Tasks_TaskFactory_1_TResult_BOOL_StartNew_System_Func_1_TResult_BOOL_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskScheduler
	.long LDIFF_SYM1995
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,153,18
	.align 3
Lfde148_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_230:

	.byte 17
	.asciz "System_IAsyncResult"

	.byte 16,7
	.asciz "System_IAsyncResult"

LDIFF_SYM1996=LTDIE_230 - Ldebug_info_start
	.long LDIFF_SYM1996
LTDIE_230_POINTER:

	.byte 13
LDIFF_SYM1997=LTDIE_230 - Ldebug_info_start
	.long LDIFF_SYM1997
LTDIE_230_REFERENCE:

	.byte 14
LDIFF_SYM1998=LTDIE_230 - Ldebug_info_start
	.long LDIFF_SYM1998
LTDIE_231:

	.byte 5
	.asciz "System_Func`2"

	.byte 112,16
LDIFF_SYM1999=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM1999
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM2000=LTDIE_231 - Ldebug_info_start
	.long LDIFF_SYM2000
LTDIE_231_POINTER:

	.byte 13
LDIFF_SYM2001=LTDIE_231 - Ldebug_info_start
	.long LDIFF_SYM2001
LTDIE_231_REFERENCE:

	.byte 14
LDIFF_SYM2002=LTDIE_231 - Ldebug_info_start
	.long LDIFF_SYM2002
LTDIE_232:

	.byte 5
	.asciz "System_Action`1"

	.byte 112,16
LDIFF_SYM2003=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM2003
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM2004=LTDIE_232 - Ldebug_info_start
	.long LDIFF_SYM2004
LTDIE_232_POINTER:

	.byte 13
LDIFF_SYM2005=LTDIE_232 - Ldebug_info_start
	.long LDIFF_SYM2005
LTDIE_232_REFERENCE:

	.byte 14
LDIFF_SYM2006=LTDIE_232 - Ldebug_info_start
	.long LDIFF_SYM2006
LTDIE_233:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM2007=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM2007
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM2008=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2008
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM2009=LTDIE_233 - Ldebug_info_start
	.long LDIFF_SYM2009
LTDIE_233_POINTER:

	.byte 13
LDIFF_SYM2010=LTDIE_233 - Ldebug_info_start
	.long LDIFF_SYM2010
LTDIE_233_REFERENCE:

	.byte 14
LDIFF_SYM2011=LTDIE_233 - Ldebug_info_start
	.long LDIFF_SYM2011
LTDIE_235:

	.byte 5
	.asciz "System_SystemException"

	.byte 136,1,16
LDIFF_SYM2012=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM2012
	.byte 2,35,0,0,7
	.asciz "System_SystemException"

LDIFF_SYM2013=LTDIE_235 - Ldebug_info_start
	.long LDIFF_SYM2013
LTDIE_235_POINTER:

	.byte 13
LDIFF_SYM2014=LTDIE_235 - Ldebug_info_start
	.long LDIFF_SYM2014
LTDIE_235_REFERENCE:

	.byte 14
LDIFF_SYM2015=LTDIE_235 - Ldebug_info_start
	.long LDIFF_SYM2015
LTDIE_234:

	.byte 5
	.asciz "System_OperationCanceledException"

	.byte 144,1,16
LDIFF_SYM2016=LTDIE_235 - Ldebug_info_start
	.long LDIFF_SYM2016
	.byte 2,35,0,6
	.asciz "_cancellationToken"

LDIFF_SYM2017=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2017
	.byte 3,35,136,1,0,7
	.asciz "System_OperationCanceledException"

LDIFF_SYM2018=LTDIE_234 - Ldebug_info_start
	.long LDIFF_SYM2018
LTDIE_234_POINTER:

	.byte 13
LDIFF_SYM2019=LTDIE_234 - Ldebug_info_start
	.long LDIFF_SYM2019
LTDIE_234_REFERENCE:

	.byte 14
LDIFF_SYM2020=LTDIE_234 - Ldebug_info_start
	.long LDIFF_SYM2020
	.byte 2
	.asciz "System.Threading.Tasks.TaskFactory`1<TResult_BOOL>:FromAsyncCoreLogic"
	.asciz "System_Threading_Tasks_TaskFactory_1_TResult_BOOL_FromAsyncCoreLogic_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_BOOL_System_Action_1_System_IAsyncResult_System_Threading_Tasks_Task_1_TResult_BOOL_bool"

	.byte 25,158,4
	.quad System_Threading_Tasks_TaskFactory_1_TResult_BOOL_FromAsyncCoreLogic_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_BOOL_System_Action_1_System_IAsyncResult_System_Threading_Tasks_Task_1_TResult_BOOL_bool
	.quad Lme_96

	.byte 2,118,16,3
	.asciz "iar"

LDIFF_SYM2021=LTDIE_230_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2021
	.byte 1,104,3
	.asciz "endFunction"

LDIFF_SYM2022=LTDIE_231_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2022
	.byte 1,105,3
	.asciz "endAction"

LDIFF_SYM2023=LTDIE_232_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2023
	.byte 2,141,40,3
	.asciz "promise"

LDIFF_SYM2024=LTDIE_233_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2024
	.byte 2,141,48,3
	.asciz "requiresSynchronization"

LDIFF_SYM2025=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2025
	.byte 2,141,56,11
	.asciz "ex"

LDIFF_SYM2026=LTDIE_63_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2026
	.byte 3,141,232,0,11
	.asciz "oce"

LDIFF_SYM2027=LTDIE_234_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2027
	.byte 3,141,240,0,11
	.asciz "result"

LDIFF_SYM2028=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2028
	.byte 3,141,248,0,11
	.asciz "V_3"

LDIFF_SYM2029=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2029
	.byte 1,103,11
	.asciz "_oce"

LDIFF_SYM2030=LTDIE_234_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2030
	.byte 3,141,128,1,11
	.asciz "e"

LDIFF_SYM2031=LTDIE_63_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2031
	.byte 3,141,136,1,11
	.asciz "bWonSetException"

LDIFF_SYM2032=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2032
	.byte 3,141,144,1,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2033=Lfde149_end - Lfde149_start
	.long LDIFF_SYM2033
Lfde149_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_TaskFactory_1_TResult_BOOL_FromAsyncCoreLogic_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_BOOL_System_Action_1_System_IAsyncResult_System_Threading_Tasks_Task_1_TResult_BOOL_bool

LDIFF_SYM2034=Lme_96 - System_Threading_Tasks_TaskFactory_1_TResult_BOOL_FromAsyncCoreLogic_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_BOOL_System_Action_1_System_IAsyncResult_System_Threading_Tasks_Task_1_TResult_BOOL_bool
	.long LDIFF_SYM2034
	.long 0
	.byte 12,31,0,68,14,160,2,157,36,158,35,68,13,29,68,151,34,152,33,68,153,32
	.align 3
Lfde149_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_236:

	.byte 5
	.asciz "System_Func`3"

	.byte 112,16
LDIFF_SYM2035=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM2035
	.byte 2,35,0,0,7
	.asciz "System_Func`3"

LDIFF_SYM2036=LTDIE_236 - Ldebug_info_start
	.long LDIFF_SYM2036
LTDIE_236_POINTER:

	.byte 13
LDIFF_SYM2037=LTDIE_236 - Ldebug_info_start
	.long LDIFF_SYM2037
LTDIE_236_REFERENCE:

	.byte 14
LDIFF_SYM2038=LTDIE_236 - Ldebug_info_start
	.long LDIFF_SYM2038
	.byte 2
	.asciz "System.Threading.Tasks.TaskFactory`1<TResult_BOOL>:FromAsync"
	.asciz "System_Threading_Tasks_TaskFactory_1_TResult_BOOL_FromAsync_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_BOOL_object"

	.byte 25,138,6
	.quad System_Threading_Tasks_TaskFactory_1_TResult_BOOL_FromAsync_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_BOOL_object
	.quad Lme_97

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2039=LTDIE_228_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2039
	.byte 2,141,16,3
	.asciz "beginMethod"

LDIFF_SYM2040=LTDIE_236_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2040
	.byte 2,141,24,3
	.asciz "endMethod"

LDIFF_SYM2041=LTDIE_231_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2041
	.byte 2,141,32,3
	.asciz "state"

LDIFF_SYM2042=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2042
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2043=Lfde150_end - Lfde150_start
	.long LDIFF_SYM2043
Lfde150_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_TaskFactory_1_TResult_BOOL_FromAsync_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_BOOL_object

LDIFF_SYM2044=Lme_97 - System_Threading_Tasks_TaskFactory_1_TResult_BOOL_FromAsync_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_BOOL_object
	.long LDIFF_SYM2044
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29
	.align 3
Lfde150_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_237:

	.byte 5
	.asciz "_<FromAsyncImpl>c__AnonStorey2"

	.byte 40,16
LDIFF_SYM2045=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM2045
	.byte 2,35,0,6
	.asciz "endFunction"

LDIFF_SYM2046=LTDIE_231_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2046
	.byte 2,35,16,6
	.asciz "endAction"

LDIFF_SYM2047=LTDIE_232_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2047
	.byte 2,35,24,6
	.asciz "promise"

LDIFF_SYM2048=LTDIE_233_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2048
	.byte 2,35,32,0,7
	.asciz "_<FromAsyncImpl>c__AnonStorey2"

LDIFF_SYM2049=LTDIE_237 - Ldebug_info_start
	.long LDIFF_SYM2049
LTDIE_237_POINTER:

	.byte 13
LDIFF_SYM2050=LTDIE_237 - Ldebug_info_start
	.long LDIFF_SYM2050
LTDIE_237_REFERENCE:

	.byte 14
LDIFF_SYM2051=LTDIE_237 - Ldebug_info_start
	.long LDIFF_SYM2051
LTDIE_239:

	.byte 5
	.asciz "System_Threading_AtomicBoolean"

	.byte 20,16
LDIFF_SYM2052=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM2052
	.byte 2,35,0,6
	.asciz "flag"

LDIFF_SYM2053=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2053
	.byte 2,35,16,0,7
	.asciz "System_Threading_AtomicBoolean"

LDIFF_SYM2054=LTDIE_239 - Ldebug_info_start
	.long LDIFF_SYM2054
LTDIE_239_POINTER:

	.byte 13
LDIFF_SYM2055=LTDIE_239 - Ldebug_info_start
	.long LDIFF_SYM2055
LTDIE_239_REFERENCE:

	.byte 14
LDIFF_SYM2056=LTDIE_239 - Ldebug_info_start
	.long LDIFF_SYM2056
LTDIE_238:

	.byte 5
	.asciz "_<FromAsyncImpl>c__AnonStorey1"

	.byte 32,16
LDIFF_SYM2057=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM2057
	.byte 2,35,0,6
	.asciz "invoked"

LDIFF_SYM2058=LTDIE_239_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2058
	.byte 2,35,16,6
	.asciz "<>f__ref$2"

LDIFF_SYM2059=LTDIE_237_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2059
	.byte 2,35,24,0,7
	.asciz "_<FromAsyncImpl>c__AnonStorey1"

LDIFF_SYM2060=LTDIE_238 - Ldebug_info_start
	.long LDIFF_SYM2060
LTDIE_238_POINTER:

	.byte 13
LDIFF_SYM2061=LTDIE_238 - Ldebug_info_start
	.long LDIFF_SYM2061
LTDIE_238_REFERENCE:

	.byte 14
LDIFF_SYM2062=LTDIE_238 - Ldebug_info_start
	.long LDIFF_SYM2062
	.byte 2
	.asciz "System.Threading.Tasks.TaskFactory`1<TResult_BOOL>:FromAsyncImpl"
	.asciz "System_Threading_Tasks_TaskFactory_1_TResult_BOOL_FromAsyncImpl_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_BOOL_System_Action_1_System_IAsyncResult_object_System_Threading_Tasks_TaskCreationOptions"

	.byte 0,0
	.quad System_Threading_Tasks_TaskFactory_1_TResult_BOOL_FromAsyncImpl_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_BOOL_System_Action_1_System_IAsyncResult_object_System_Threading_Tasks_TaskCreationOptions
	.quad Lme_98

	.byte 2,118,16,3
	.asciz "beginMethod"

LDIFF_SYM2063=LTDIE_236_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2063
	.byte 1,102,3
	.asciz "endFunction"

LDIFF_SYM2064=LTDIE_231_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2064
	.byte 2,141,56,3
	.asciz "endAction"

LDIFF_SYM2065=LTDIE_232_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2065
	.byte 3,141,192,0,3
	.asciz "state"

LDIFF_SYM2066=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2066
	.byte 1,105,3
	.asciz "creationOptions"

LDIFF_SYM2067=LTDIE_219 - Ldebug_info_start
	.long LDIFF_SYM2067
	.byte 1,106,11
	.asciz "$locvar0"

LDIFF_SYM2068=LTDIE_237_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2068
	.byte 3,141,232,0,11
	.asciz "$locvar1"

LDIFF_SYM2069=LTDIE_238_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2069
	.byte 1,101,11
	.asciz "asyncResult"

LDIFF_SYM2070=LTDIE_230_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2070
	.byte 1,100,11
	.asciz "asyncResult"

LDIFF_SYM2071=LTDIE_230_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2071
	.byte 3,141,240,0,11
	.asciz "V_4"

LDIFF_SYM2072=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2072
	.byte 3,141,248,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2073=Lfde151_end - Lfde151_start
	.long LDIFF_SYM2073
Lfde151_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_TaskFactory_1_TResult_BOOL_FromAsyncImpl_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_BOOL_System_Action_1_System_IAsyncResult_object_System_Threading_Tasks_TaskCreationOptions

LDIFF_SYM2074=Lme_98 - System_Threading_Tasks_TaskFactory_1_TResult_BOOL_FromAsyncImpl_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_BOOL_System_Action_1_System_IAsyncResult_object_System_Threading_Tasks_TaskCreationOptions
	.long LDIFF_SYM2074
	.long 0
	.byte 12,31,0,68,14,128,2,157,32,158,31,68,13,29,68,148,30,149,29,68,150,28,68,153,27,154,26
	.align 3
Lfde151_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_240:

	.byte 5
	.asciz "System_Func`2"

	.byte 112,16
LDIFF_SYM2075=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM2075
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM2076=LTDIE_240 - Ldebug_info_start
	.long LDIFF_SYM2076
LTDIE_240_POINTER:

	.byte 13
LDIFF_SYM2077=LTDIE_240 - Ldebug_info_start
	.long LDIFF_SYM2077
LTDIE_240_REFERENCE:

	.byte 14
LDIFF_SYM2078=LTDIE_240 - Ldebug_info_start
	.long LDIFF_SYM2078
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<object,_System.Threading.Tasks.Task>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_object_System_Threading_Tasks_Task_invoke_TResult_T_object"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_2_object_System_Threading_Tasks_Task_invoke_TResult_T_object
	.quad Lme_99

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2079=LTDIE_240_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2079
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM2080=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2080
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2081=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2081
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM2082=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2082
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM2083=LTDIE_217_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2083
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM2084=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2084
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM2085=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2085
	.byte 1,100,11
	.asciz "V_5"

LDIFF_SYM2086=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2086
	.byte 1,99,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2087=Lfde152_end - Lfde152_start
	.long LDIFF_SYM2087
Lfde152_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_2_object_System_Threading_Tasks_Task_invoke_TResult_T_object

LDIFF_SYM2088=Lme_99 - wrapper_delegate_invoke_System_Func_2_object_System_Threading_Tasks_Task_invoke_TResult_T_object
	.long LDIFF_SYM2088
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde152_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_241:

	.byte 5
	.asciz "System_Func`1"

	.byte 112,16
LDIFF_SYM2089=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM2089
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM2090=LTDIE_241 - Ldebug_info_start
	.long LDIFF_SYM2090
LTDIE_241_POINTER:

	.byte 13
LDIFF_SYM2091=LTDIE_241 - Ldebug_info_start
	.long LDIFF_SYM2091
LTDIE_241_REFERENCE:

	.byte 14
LDIFF_SYM2092=LTDIE_241 - Ldebug_info_start
	.long LDIFF_SYM2092
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`1<System.Threading.Tasks.Task>:invoke_TResult"
	.asciz "wrapper_delegate_invoke_System_Func_1_System_Threading_Tasks_Task_invoke_TResult"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_1_System_Threading_Tasks_Task_invoke_TResult
	.quad Lme_9a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2093=LTDIE_241_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2093
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2094=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2094
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM2095=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2095
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM2096=LTDIE_217_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2096
	.byte 1,103,11
	.asciz "V_3"

LDIFF_SYM2097=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2097
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM2098=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2098
	.byte 1,101,11
	.asciz "V_5"

LDIFF_SYM2099=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2099
	.byte 1,100,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2100=Lfde153_end - Lfde153_start
	.long LDIFF_SYM2100
Lfde153_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_1_System_Threading_Tasks_Task_invoke_TResult

LDIFF_SYM2101=Lme_9a - wrapper_delegate_invoke_System_Func_1_System_Threading_Tasks_Task_invoke_TResult
	.long LDIFF_SYM2101
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,147,14,148,13,68,149,12,150,11,68,151,10,152,9,68,153,8
	.byte 154,7
	.align 3
Lfde153_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_242:

	.byte 5
	.asciz "System_Action`1"

	.byte 112,16
LDIFF_SYM2102=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM2102
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM2103=LTDIE_242 - Ldebug_info_start
	.long LDIFF_SYM2103
LTDIE_242_POINTER:

	.byte 13
LDIFF_SYM2104=LTDIE_242 - Ldebug_info_start
	.long LDIFF_SYM2104
LTDIE_242_REFERENCE:

	.byte 14
LDIFF_SYM2105=LTDIE_242 - Ldebug_info_start
	.long LDIFF_SYM2105
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Action`1<System.Threading.Tasks.Task`1<System.Threading.Tasks.Task>>:invoke_void_T"
	.asciz "wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_invoke_void_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_invoke_void_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
	.quad Lme_9b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2106=LTDIE_242_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2106
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM2107=LTDIE_227_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2107
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2108=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2108
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM2109=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2109
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM2110=LTDIE_217_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2110
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM2111=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2111
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM2112=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2112
	.byte 1,100,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2113=Lfde154_end - Lfde154_start
	.long LDIFF_SYM2113
Lfde154_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_invoke_void_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task

LDIFF_SYM2114=Lme_9b - wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_invoke_void_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
	.long LDIFF_SYM2114
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,147,14,148,13,68,149,12,150,11,68,151,10,152,9,68,153,8
	.byte 154,7
	.align 3
Lfde154_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_243:

	.byte 5
	.asciz "System_Func`2"

	.byte 112,16
LDIFF_SYM2115=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM2115
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM2116=LTDIE_243 - Ldebug_info_start
	.long LDIFF_SYM2116
LTDIE_243_POINTER:

	.byte 13
LDIFF_SYM2117=LTDIE_243 - Ldebug_info_start
	.long LDIFF_SYM2117
LTDIE_243_REFERENCE:

	.byte 14
LDIFF_SYM2118=LTDIE_243 - Ldebug_info_start
	.long LDIFF_SYM2118
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<System.IAsyncResult,_System.Threading.Tasks.Task>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Threading_Tasks_Task_invoke_TResult_T_System_IAsyncResult"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Threading_Tasks_Task_invoke_TResult_T_System_IAsyncResult
	.quad Lme_9c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2119=LTDIE_243_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2119
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM2120=LTDIE_230_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2120
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2121=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2121
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM2122=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2122
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM2123=LTDIE_217_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2123
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM2124=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2124
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM2125=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2125
	.byte 1,100,11
	.asciz "V_5"

LDIFF_SYM2126=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2126
	.byte 1,99,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2127=Lfde155_end - Lfde155_start
	.long LDIFF_SYM2127
Lfde155_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Threading_Tasks_Task_invoke_TResult_T_System_IAsyncResult

LDIFF_SYM2128=Lme_9c - wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Threading_Tasks_Task_invoke_TResult_T_System_IAsyncResult
	.long LDIFF_SYM2128
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde155_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Action`1<System.IAsyncResult>:invoke_void_T"
	.asciz "wrapper_delegate_invoke_System_Action_1_System_IAsyncResult_invoke_void_T_System_IAsyncResult"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Action_1_System_IAsyncResult_invoke_void_T_System_IAsyncResult
	.quad Lme_9d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2129=LTDIE_232_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2129
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM2130=LTDIE_230_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2130
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2131=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2131
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM2132=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2132
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM2133=LTDIE_217_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2133
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM2134=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2134
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM2135=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2135
	.byte 1,100,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2136=Lfde156_end - Lfde156_start
	.long LDIFF_SYM2136
Lfde156_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Action_1_System_IAsyncResult_invoke_void_T_System_IAsyncResult

LDIFF_SYM2137=Lme_9d - wrapper_delegate_invoke_System_Action_1_System_IAsyncResult_invoke_void_T_System_IAsyncResult
	.long LDIFF_SYM2137
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,147,14,148,13,68,149,12,150,11,68,151,10,152,9,68,153,8
	.byte 154,7
	.align 3
Lfde156_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_244:

	.byte 5
	.asciz "System_AsyncCallback"

	.byte 112,16
LDIFF_SYM2138=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM2138
	.byte 2,35,0,0,7
	.asciz "System_AsyncCallback"

LDIFF_SYM2139=LTDIE_244 - Ldebug_info_start
	.long LDIFF_SYM2139
LTDIE_244_POINTER:

	.byte 13
LDIFF_SYM2140=LTDIE_244 - Ldebug_info_start
	.long LDIFF_SYM2140
LTDIE_244_REFERENCE:

	.byte 14
LDIFF_SYM2141=LTDIE_244 - Ldebug_info_start
	.long LDIFF_SYM2141
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`3<System.AsyncCallback,_object,_System.IAsyncResult>:invoke_TResult_T1_T2"
	.asciz "wrapper_delegate_invoke_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_invoke_TResult_T1_T2_System_AsyncCallback_object"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_invoke_TResult_T1_T2_System_AsyncCallback_object
	.quad Lme_9e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2142=LTDIE_236_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2142
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM2143=LTDIE_244_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2143
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM2144=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2144
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2145=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2145
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM2146=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2146
	.byte 1,102,11
	.asciz "V_2"

LDIFF_SYM2147=LTDIE_217_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2147
	.byte 1,101,11
	.asciz "V_3"

LDIFF_SYM2148=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2148
	.byte 1,100,11
	.asciz "V_4"

LDIFF_SYM2149=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2149
	.byte 1,99,11
	.asciz "V_5"

LDIFF_SYM2150=LTDIE_230_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2150
	.byte 3,141,232,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2151=Lfde157_end - Lfde157_start
	.long LDIFF_SYM2151
Lfde157_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_invoke_TResult_T1_T2_System_AsyncCallback_object

LDIFF_SYM2152=Lme_9e - wrapper_delegate_invoke_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_invoke_TResult_T1_T2_System_AsyncCallback_object
	.long LDIFF_SYM2152
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde157_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_245:

	.byte 5
	.asciz "System_Func`2"

	.byte 112,16
LDIFF_SYM2153=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM2153
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM2154=LTDIE_245 - Ldebug_info_start
	.long LDIFF_SYM2154
LTDIE_245_POINTER:

	.byte 13
LDIFF_SYM2155=LTDIE_245 - Ldebug_info_start
	.long LDIFF_SYM2155
LTDIE_245_REFERENCE:

	.byte 14
LDIFF_SYM2156=LTDIE_245 - Ldebug_info_start
	.long LDIFF_SYM2156
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<System.Threading.Tasks.Task`1<System.Threading.Tasks.Task>,_System.Threading.Tasks.Task`1<System.Threading.Tasks.Task>>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
	.quad Lme_9f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2157=LTDIE_245_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2157
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM2158=LTDIE_227_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2158
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2159=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2159
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM2160=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2160
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM2161=LTDIE_217_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2161
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM2162=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2162
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM2163=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2163
	.byte 1,100,11
	.asciz "V_5"

LDIFF_SYM2164=LTDIE_227_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2164
	.byte 1,99,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2165=Lfde158_end - Lfde158_start
	.long LDIFF_SYM2165
Lfde158_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task

LDIFF_SYM2166=Lme_9f - wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
	.long LDIFF_SYM2166
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde158_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_246:

	.byte 5
	.asciz "System_Func`2"

	.byte 112,16
LDIFF_SYM2167=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM2167
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM2168=LTDIE_246 - Ldebug_info_start
	.long LDIFF_SYM2168
LTDIE_246_POINTER:

	.byte 13
LDIFF_SYM2169=LTDIE_246 - Ldebug_info_start
	.long LDIFF_SYM2169
LTDIE_246_REFERENCE:

	.byte 14
LDIFF_SYM2170=LTDIE_246 - Ldebug_info_start
	.long LDIFF_SYM2170
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<System.Threading.Tasks.Task`1<System.Threading.Tasks.Task>,_System.Threading.Tasks.Task`1<bool>>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_bool_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_bool_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
	.quad Lme_a0

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2171=LTDIE_246_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2171
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM2172=LTDIE_227_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2172
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2173=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2173
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM2174=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2174
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM2175=LTDIE_217_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2175
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM2176=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2176
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM2177=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2177
	.byte 1,100,11
	.asciz "V_5"

LDIFF_SYM2178=LTDIE_161_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2178
	.byte 1,99,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2179=Lfde159_end - Lfde159_start
	.long LDIFF_SYM2179
Lfde159_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_bool_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task

LDIFF_SYM2180=Lme_a0 - wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_bool_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
	.long LDIFF_SYM2180
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde159_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_248:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM2181=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM2181
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM2182=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2182
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM2183=LTDIE_248 - Ldebug_info_start
	.long LDIFF_SYM2183
LTDIE_248_POINTER:

	.byte 13
LDIFF_SYM2184=LTDIE_248 - Ldebug_info_start
	.long LDIFF_SYM2184
LTDIE_248_REFERENCE:

	.byte 14
LDIFF_SYM2185=LTDIE_248 - Ldebug_info_start
	.long LDIFF_SYM2185
LTDIE_247:

	.byte 5
	.asciz "System_Runtime_CompilerServices_TaskAwaiter`1"

	.byte 24,16
LDIFF_SYM2186=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM2186
	.byte 2,35,0,6
	.asciz "m_task"

LDIFF_SYM2187=LTDIE_248_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2187
	.byte 2,35,16,0,7
	.asciz "System_Runtime_CompilerServices_TaskAwaiter`1"

LDIFF_SYM2188=LTDIE_247 - Ldebug_info_start
	.long LDIFF_SYM2188
LTDIE_247_POINTER:

	.byte 13
LDIFF_SYM2189=LTDIE_247 - Ldebug_info_start
	.long LDIFF_SYM2189
LTDIE_247_REFERENCE:

	.byte 14
LDIFF_SYM2190=LTDIE_247 - Ldebug_info_start
	.long LDIFF_SYM2190
	.byte 2
	.asciz "System.Runtime.CompilerServices.TaskAwaiter`1<TResult_BOOL>:.ctor"
	.asciz "System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL"

	.byte 26,189,2
	.quad System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL
	.quad Lme_a1

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2191=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2191
	.byte 2,141,16,3
	.asciz "task"

LDIFF_SYM2192=LTDIE_248_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2192
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2193=Lfde160_end - Lfde160_start
	.long LDIFF_SYM2193
Lfde160_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL

LDIFF_SYM2194=Lme_a1 - System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL
	.long LDIFF_SYM2194
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde160_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.TaskAwaiter`1<TResult_BOOL>:get_IsCompleted"
	.asciz "System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL_get_IsCompleted"

	.byte 26,197,2
	.quad System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL_get_IsCompleted
	.quad Lme_a2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2195=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2195
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2196=Lfde161_end - Lfde161_start
	.long LDIFF_SYM2196
Lfde161_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL_get_IsCompleted

LDIFF_SYM2197=Lme_a2 - System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL_get_IsCompleted
	.long LDIFF_SYM2197
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde161_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_249:

	.byte 5
	.asciz "System_Action"

	.byte 112,16
LDIFF_SYM2198=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM2198
	.byte 2,35,0,0,7
	.asciz "System_Action"

LDIFF_SYM2199=LTDIE_249 - Ldebug_info_start
	.long LDIFF_SYM2199
LTDIE_249_POINTER:

	.byte 13
LDIFF_SYM2200=LTDIE_249 - Ldebug_info_start
	.long LDIFF_SYM2200
LTDIE_249_REFERENCE:

	.byte 14
LDIFF_SYM2201=LTDIE_249 - Ldebug_info_start
	.long LDIFF_SYM2201
	.byte 2
	.asciz "System.Runtime.CompilerServices.TaskAwaiter`1<TResult_BOOL>:UnsafeOnCompleted"
	.asciz "System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL_UnsafeOnCompleted_System_Action"

	.byte 26,219,2
	.quad System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL_UnsafeOnCompleted_System_Action
	.quad Lme_a3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2202=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2202
	.byte 2,141,16,3
	.asciz "continuation"

LDIFF_SYM2203=LTDIE_249_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2203
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2204=Lfde162_end - Lfde162_start
	.long LDIFF_SYM2204
Lfde162_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL_UnsafeOnCompleted_System_Action

LDIFF_SYM2205=Lme_a3 - System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL_UnsafeOnCompleted_System_Action
	.long LDIFF_SYM2205
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde162_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.TaskAwaiter`1<TResult_BOOL>:GetResult"
	.asciz "System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL_GetResult"

	.byte 26,229,2
	.quad System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL_GetResult
	.quad Lme_a4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2206=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2206
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2207=Lfde163_end - Lfde163_start
	.long LDIFF_SYM2207
Lfde163_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL_GetResult

LDIFF_SYM2208=Lme_a4 - System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL_GetResult
	.long LDIFF_SYM2208
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,154,10
	.align 3
Lfde163_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_250:

	.byte 5
	.asciz "System_Func`2"

	.byte 112,16
LDIFF_SYM2209=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM2209
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM2210=LTDIE_250 - Ldebug_info_start
	.long LDIFF_SYM2210
LTDIE_250_POINTER:

	.byte 13
LDIFF_SYM2211=LTDIE_250 - Ldebug_info_start
	.long LDIFF_SYM2211
LTDIE_250_REFERENCE:

	.byte 14
LDIFF_SYM2212=LTDIE_250 - Ldebug_info_start
	.long LDIFF_SYM2212
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<Xamarin.Forms.Effect,_bool>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_Xamarin_Forms_Effect_bool_invoke_TResult_T_Xamarin_Forms_Effect"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_2_Xamarin_Forms_Effect_bool_invoke_TResult_T_Xamarin_Forms_Effect
	.quad Lme_a9

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2213=LTDIE_250_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2213
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM2214=LTDIE_172_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2214
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2215=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2215
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM2216=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2216
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM2217=LTDIE_217_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2217
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM2218=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2218
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM2219=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2219
	.byte 1,100,11
	.asciz "V_5"

LDIFF_SYM2220=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2220
	.byte 1,99,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2221=Lfde164_end - Lfde164_start
	.long LDIFF_SYM2221
Lfde164_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_2_Xamarin_Forms_Effect_bool_invoke_TResult_T_Xamarin_Forms_Effect

LDIFF_SYM2222=Lme_a9 - wrapper_delegate_invoke_System_Func_2_Xamarin_Forms_Effect_bool_invoke_TResult_T_Xamarin_Forms_Effect
	.long LDIFF_SYM2222
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde164_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.EventHandler`1<Xamarin.Forms.FocusEventArgs>:invoke_void_object_TEventArgs"
	.asciz "wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_FocusEventArgs_invoke_void_object_TEventArgs_object_Xamarin_Forms_FocusEventArgs"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_FocusEventArgs_invoke_void_object_TEventArgs_object_Xamarin_Forms_FocusEventArgs
	.quad Lme_aa

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2223=LTDIE_107_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2223
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM2224=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2224
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM2225=LTDIE_178_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2225
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2226=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2226
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM2227=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2227
	.byte 1,102,11
	.asciz "V_2"

LDIFF_SYM2228=LTDIE_217_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2228
	.byte 1,101,11
	.asciz "V_3"

LDIFF_SYM2229=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2229
	.byte 1,100,11
	.asciz "V_4"

LDIFF_SYM2230=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2230
	.byte 1,99,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2231=Lfde165_end - Lfde165_start
	.long LDIFF_SYM2231
Lfde165_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_FocusEventArgs_invoke_void_object_TEventArgs_object_Xamarin_Forms_FocusEventArgs

LDIFF_SYM2232=Lme_aa - wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_FocusEventArgs_invoke_void_object_TEventArgs_object_Xamarin_Forms_FocusEventArgs
	.long LDIFF_SYM2232
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde165_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__IEnumerable_GetEnumerator<T_REF>"
	.asciz "System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF"

	.byte 23,78
	.quad System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF
	.quad Lme_ab

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2233=LTDIE_217_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2233
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2234=Lfde166_end - Lfde166_start
	.long LDIFF_SYM2234
Lfde166_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF

LDIFF_SYM2235=Lme_ab - System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF
	.long LDIFF_SYM2235
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29
	.align 3
Lfde166_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__Insert<T_REF>"
	.asciz "System_Array_InternalArray__Insert_T_REF_int_T_REF"

	.byte 23,160,1
	.quad System_Array_InternalArray__Insert_T_REF_int_T_REF
	.quad Lme_ac

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2236=LTDIE_217_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2236
	.byte 2,141,16,3
	.asciz "index"

LDIFF_SYM2237=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2237
	.byte 2,141,24,3
	.asciz "item"

LDIFF_SYM2238=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2238
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2239=Lfde167_end - Lfde167_start
	.long LDIFF_SYM2239
Lfde167_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__Insert_T_REF_int_T_REF

LDIFF_SYM2240=Lme_ac - System_Array_InternalArray__Insert_T_REF_int_T_REF
	.long LDIFF_SYM2240
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde167_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__RemoveAt"
	.asciz "System_Array_InternalArray__RemoveAt_int"

	.byte 23,165,1
	.quad System_Array_InternalArray__RemoveAt_int
	.quad Lme_ad

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2241=LTDIE_217_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2241
	.byte 2,141,16,3
	.asciz "index"

LDIFF_SYM2242=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2242
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2243=Lfde168_end - Lfde168_start
	.long LDIFF_SYM2243
Lfde168_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__RemoveAt_int

LDIFF_SYM2244=Lme_ad - System_Array_InternalArray__RemoveAt_int
	.long LDIFF_SYM2244
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde168_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__IndexOf<T_REF>"
	.asciz "System_Array_InternalArray__IndexOf_T_REF_T_REF"

	.byte 23,170,1
	.quad System_Array_InternalArray__IndexOf_T_REF_T_REF
	.quad Lme_ae

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2245=LTDIE_217_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2245
	.byte 1,105,3
	.asciz "item"

LDIFF_SYM2246=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2246
	.byte 1,106,11
	.asciz "length"

LDIFF_SYM2247=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2247
	.byte 1,104,11
	.asciz "i"

LDIFF_SYM2248=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2248
	.byte 1,103,11
	.asciz "value"

LDIFF_SYM2249=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2249
	.byte 3,141,224,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2250=Lfde169_end - Lfde169_start
	.long LDIFF_SYM2250
Lfde169_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__IndexOf_T_REF_T_REF

LDIFF_SYM2251=Lme_ae - System_Array_InternalArray__IndexOf_T_REF_T_REF
	.long LDIFF_SYM2251
	.long 0
	.byte 12,31,0,68,14,176,1,157,22,158,21,68,13,29,68,148,20,149,19,68,151,18,152,17,68,153,16,154,15
	.align 3
Lfde169_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__get_Item<T_REF>"
	.asciz "System_Array_InternalArray__get_Item_T_REF_int"

	.byte 23,197,1
	.quad System_Array_InternalArray__get_Item_T_REF_int
	.quad Lme_af

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2252=LTDIE_217_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2252
	.byte 1,105,3
	.asciz "index"

LDIFF_SYM2253=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2253
	.byte 1,106,11
	.asciz "value"

LDIFF_SYM2254=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2254
	.byte 3,141,192,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2255=Lfde170_end - Lfde170_start
	.long LDIFF_SYM2255
Lfde170_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__get_Item_T_REF_int

LDIFF_SYM2256=Lme_af - System_Array_InternalArray__get_Item_T_REF_int
	.long LDIFF_SYM2256
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,153,10,154,9
	.align 3
Lfde170_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__set_Item<T_REF>"
	.asciz "System_Array_InternalArray__set_Item_T_REF_int_T_REF"

	.byte 23,207,1
	.quad System_Array_InternalArray__set_Item_T_REF_int_T_REF
	.quad Lme_b0

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2257=LTDIE_217_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2257
	.byte 1,105,3
	.asciz "index"

LDIFF_SYM2258=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2258
	.byte 1,106,3
	.asciz "item"

LDIFF_SYM2259=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2259
	.byte 3,141,200,0,11
	.asciz "oarray"

LDIFF_SYM2260=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM2260
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2261=Lfde171_end - Lfde171_start
	.long LDIFF_SYM2261
Lfde171_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__set_Item_T_REF_int_T_REF

LDIFF_SYM2262=Lme_b0 - System_Array_InternalArray__set_Item_T_REF_int_T_REF
	.long LDIFF_SYM2262
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,148,14,149,13,68,150,12,151,11,68,152,10,153,9,68,154,8
	.align 3
Lfde171_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_251:

	.byte 5
	.asciz "System_Action`1"

	.byte 112,16
LDIFF_SYM2263=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM2263
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM2264=LTDIE_251 - Ldebug_info_start
	.long LDIFF_SYM2264
LTDIE_251_POINTER:

	.byte 13
LDIFF_SYM2265=LTDIE_251 - Ldebug_info_start
	.long LDIFF_SYM2265
LTDIE_251_REFERENCE:

	.byte 14
LDIFF_SYM2266=LTDIE_251 - Ldebug_info_start
	.long LDIFF_SYM2266
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Action`1<Xamarin.Forms.View>:invoke_void_T"
	.asciz "wrapper_delegate_invoke_System_Action_1_Xamarin_Forms_View_invoke_void_T_Xamarin_Forms_View"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Action_1_Xamarin_Forms_View_invoke_void_T_Xamarin_Forms_View
	.quad Lme_b1

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2267=LTDIE_251_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2267
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM2268=LTDIE_136_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2268
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2269=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2269
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM2270=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2270
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM2271=LTDIE_217_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2271
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM2272=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2272
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM2273=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2273
	.byte 1,100,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2274=Lfde172_end - Lfde172_start
	.long LDIFF_SYM2274
Lfde172_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Action_1_Xamarin_Forms_View_invoke_void_T_Xamarin_Forms_View

LDIFF_SYM2275=Lme_b1 - wrapper_delegate_invoke_System_Action_1_Xamarin_Forms_View_invoke_void_T_Xamarin_Forms_View
	.long LDIFF_SYM2275
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,147,14,148,13,68,149,12,150,11,68,151,10,152,9,68,153,8
	.byte 154,7
	.align 3
Lfde172_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_252:

	.byte 5
	.asciz "System_Func`2"

	.byte 112,16
LDIFF_SYM2276=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM2276
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM2277=LTDIE_252 - Ldebug_info_start
	.long LDIFF_SYM2277
LTDIE_252_POINTER:

	.byte 13
LDIFF_SYM2278=LTDIE_252 - Ldebug_info_start
	.long LDIFF_SYM2278
LTDIE_252_REFERENCE:

	.byte 14
LDIFF_SYM2279=LTDIE_252 - Ldebug_info_start
	.long LDIFF_SYM2279
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<Xamarin.Forms.View,_bool>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_Xamarin_Forms_View_bool_invoke_TResult_T_Xamarin_Forms_View"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_2_Xamarin_Forms_View_bool_invoke_TResult_T_Xamarin_Forms_View
	.quad Lme_b2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2280=LTDIE_252_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2280
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM2281=LTDIE_136_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2281
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2282=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2282
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM2283=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2283
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM2284=LTDIE_217_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2284
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM2285=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2285
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM2286=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2286
	.byte 1,100,11
	.asciz "V_5"

LDIFF_SYM2287=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2287
	.byte 1,99,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2288=Lfde173_end - Lfde173_start
	.long LDIFF_SYM2288
Lfde173_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_2_Xamarin_Forms_View_bool_invoke_TResult_T_Xamarin_Forms_View

LDIFF_SYM2289=Lme_b2 - wrapper_delegate_invoke_System_Func_2_Xamarin_Forms_View_bool_invoke_TResult_T_Xamarin_Forms_View
	.long LDIFF_SYM2289
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde173_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_253:

	.byte 5
	.asciz "System_Nullable`1"

	.byte 18,16
LDIFF_SYM2290=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM2290
	.byte 2,35,0,6
	.asciz "value"

LDIFF_SYM2291=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2291
	.byte 2,35,16,6
	.asciz "has_value"

LDIFF_SYM2292=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2292
	.byte 2,35,17,0,7
	.asciz "System_Nullable`1"

LDIFF_SYM2293=LTDIE_253 - Ldebug_info_start
	.long LDIFF_SYM2293
LTDIE_253_POINTER:

	.byte 13
LDIFF_SYM2294=LTDIE_253 - Ldebug_info_start
	.long LDIFF_SYM2294
LTDIE_253_REFERENCE:

	.byte 14
LDIFF_SYM2295=LTDIE_253 - Ldebug_info_start
	.long LDIFF_SYM2295
	.byte 2
	.asciz "System.Nullable`1<bool>:.ctor"
	.asciz "System_Nullable_1_bool__ctor_bool"

	.byte 27,94
	.quad System_Nullable_1_bool__ctor_bool
	.quad Lme_b3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2296=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2296
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM2297=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2297
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2298=Lfde174_end - Lfde174_start
	.long LDIFF_SYM2298
Lfde174_start:

	.long 0
	.align 3
	.quad System_Nullable_1_bool__ctor_bool

LDIFF_SYM2299=Lme_b3 - System_Nullable_1_bool__ctor_bool
	.long LDIFF_SYM2299
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6
	.align 3
Lfde174_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<bool>:get_HasValue"
	.asciz "System_Nullable_1_bool_get_HasValue"

	.byte 27,99
	.quad System_Nullable_1_bool_get_HasValue
	.quad Lme_b4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2300=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2300
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2301=Lfde175_end - Lfde175_start
	.long LDIFF_SYM2301
Lfde175_start:

	.long 0
	.align 3
	.quad System_Nullable_1_bool_get_HasValue

LDIFF_SYM2302=Lme_b4 - System_Nullable_1_bool_get_HasValue
	.long LDIFF_SYM2302
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde175_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<bool>:get_Value"
	.asciz "System_Nullable_1_bool_get_Value"

	.byte 27,104
	.quad System_Nullable_1_bool_get_Value
	.quad Lme_b5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2303=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2303
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2304=Lfde176_end - Lfde176_start
	.long LDIFF_SYM2304
Lfde176_start:

	.long 0
	.align 3
	.quad System_Nullable_1_bool_get_Value

LDIFF_SYM2305=Lme_b5 - System_Nullable_1_bool_get_Value
	.long LDIFF_SYM2305
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde176_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<bool>:Equals"
	.asciz "System_Nullable_1_bool_Equals_object"

	.byte 27,113
	.quad System_Nullable_1_bool_Equals_object
	.quad Lme_b6

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2306=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2306
	.byte 1,105,3
	.asciz "other"

LDIFF_SYM2307=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2307
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2308=Lfde177_end - Lfde177_start
	.long LDIFF_SYM2308
Lfde177_start:

	.long 0
	.align 3
	.quad System_Nullable_1_bool_Equals_object

LDIFF_SYM2309=Lme_b6 - System_Nullable_1_bool_Equals_object
	.long LDIFF_SYM2309
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,151,12,152,11,68,153,10,154,9
	.align 3
Lfde177_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<bool>:Equals"
	.asciz "System_Nullable_1_bool_Equals_System_Nullable_1_bool"

	.byte 27,123
	.quad System_Nullable_1_bool_Equals_System_Nullable_1_bool
	.quad Lme_b7

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2310=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2310
	.byte 1,106,3
	.asciz "other"

LDIFF_SYM2311=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2311
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2312=Lfde178_end - Lfde178_start
	.long LDIFF_SYM2312
Lfde178_start:

	.long 0
	.align 3
	.quad System_Nullable_1_bool_Equals_System_Nullable_1_bool

LDIFF_SYM2313=Lme_b7 - System_Nullable_1_bool_Equals_System_Nullable_1_bool
	.long LDIFF_SYM2313
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,154,10
	.align 3
Lfde178_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<bool>:GetHashCode"
	.asciz "System_Nullable_1_bool_GetHashCode"

	.byte 27,134,1
	.quad System_Nullable_1_bool_GetHashCode
	.quad Lme_b8

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2314=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2314
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2315=Lfde179_end - Lfde179_start
	.long LDIFF_SYM2315
Lfde179_start:

	.long 0
	.align 3
	.quad System_Nullable_1_bool_GetHashCode

LDIFF_SYM2316=Lme_b8 - System_Nullable_1_bool_GetHashCode
	.long LDIFF_SYM2316
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde179_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<bool>:GetValueOrDefault"
	.asciz "System_Nullable_1_bool_GetValueOrDefault"

	.byte 27,142,1
	.quad System_Nullable_1_bool_GetValueOrDefault
	.quad Lme_b9

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2317=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2317
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2318=Lfde180_end - Lfde180_start
	.long LDIFF_SYM2318
Lfde180_start:

	.long 0
	.align 3
	.quad System_Nullable_1_bool_GetValueOrDefault

LDIFF_SYM2319=Lme_b9 - System_Nullable_1_bool_GetValueOrDefault
	.long LDIFF_SYM2319
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde180_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<bool>:ToString"
	.asciz "System_Nullable_1_bool_ToString"

	.byte 27,152,1
	.quad System_Nullable_1_bool_ToString
	.quad Lme_ba

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2320=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2320
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2321=Lfde181_end - Lfde181_start
	.long LDIFF_SYM2321
Lfde181_start:

	.long 0
	.align 3
	.quad System_Nullable_1_bool_ToString

LDIFF_SYM2322=Lme_ba - System_Nullable_1_bool_ToString
	.long LDIFF_SYM2322
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde181_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<bool>:Box"
	.asciz "System_Nullable_1_bool_Box_System_Nullable_1_bool"

	.byte 27,177,1
	.quad System_Nullable_1_bool_Box_System_Nullable_1_bool
	.quad Lme_bb

	.byte 2,118,16,3
	.asciz "o"

LDIFF_SYM2323=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2323
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2324=Lfde182_end - Lfde182_start
	.long LDIFF_SYM2324
Lfde182_start:

	.long 0
	.align 3
	.quad System_Nullable_1_bool_Box_System_Nullable_1_bool

LDIFF_SYM2325=Lme_bb - System_Nullable_1_bool_Box_System_Nullable_1_bool
	.long LDIFF_SYM2325
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde182_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<bool>:Unbox"
	.asciz "System_Nullable_1_bool_Unbox_object"

	.byte 27,185,1
	.quad System_Nullable_1_bool_Unbox_object
	.quad Lme_bc

	.byte 2,118,16,3
	.asciz "o"

LDIFF_SYM2326=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2326
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2327=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2327
	.byte 3,141,216,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2328=Lfde183_end - Lfde183_start
	.long LDIFF_SYM2328
Lfde183_start:

	.long 0
	.align 3
	.quad System_Nullable_1_bool_Unbox_object

LDIFF_SYM2329=Lme_bc - System_Nullable_1_bool_Unbox_object
	.long LDIFF_SYM2329
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,154,10
	.align 3
Lfde183_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_254:

	.byte 5
	.asciz "System_Runtime_CompilerServices_AsyncVoidMethodBuilder"

	.byte 48,16
LDIFF_SYM2330=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM2330
	.byte 2,35,0,6
	.asciz "m_synchronizationContext"

LDIFF_SYM2331=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2331
	.byte 2,35,0,6
	.asciz "m_coreState"

LDIFF_SYM2332=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2332
	.byte 2,35,8,6
	.asciz "m_task"

LDIFF_SYM2333=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2333
	.byte 2,35,24,0,7
	.asciz "System_Runtime_CompilerServices_AsyncVoidMethodBuilder"

LDIFF_SYM2334=LTDIE_254 - Ldebug_info_start
	.long LDIFF_SYM2334
LTDIE_254_POINTER:

	.byte 13
LDIFF_SYM2335=LTDIE_254 - Ldebug_info_start
	.long LDIFF_SYM2335
LTDIE_254_REFERENCE:

	.byte 14
LDIFF_SYM2336=LTDIE_254 - Ldebug_info_start
	.long LDIFF_SYM2336
	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncVoidMethodBuilder:Start<TStateMachine_GSHAREDVT>"
	.asciz "System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_TStateMachine_GSHAREDVT_TStateMachine_GSHAREDVT_"

	.byte 28,72
	.quad System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_TStateMachine_GSHAREDVT_TStateMachine_GSHAREDVT_
	.quad Lme_bd

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2337=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2337
	.byte 2,141,56,3
	.asciz "stateMachine"

LDIFF_SYM2338=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2338
	.byte 1,106,11
	.asciz "ecs"

LDIFF_SYM2339=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2339
	.byte 3,141,160,1,11
	.asciz "V_1"

LDIFF_SYM2340=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2340
	.byte 3,141,128,1,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2341=Lfde184_end - Lfde184_start
	.long LDIFF_SYM2341
Lfde184_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_TStateMachine_GSHAREDVT_TStateMachine_GSHAREDVT_

LDIFF_SYM2342=Lme_bd - System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_TStateMachine_GSHAREDVT_TStateMachine_GSHAREDVT_
	.long LDIFF_SYM2342
	.long 0
	.byte 12,31,0,68,14,128,2,157,32,158,31,68,13,29,68,150,30,151,29,68,152,28,153,27,68,154,26
	.align 3
Lfde184_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_255:

	.byte 5
	.asciz "_MoveNextRunner"

	.byte 32,16
LDIFF_SYM2343=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM2343
	.byte 2,35,0,6
	.asciz "m_context"

LDIFF_SYM2344=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2344
	.byte 2,35,16,6
	.asciz "m_stateMachine"

LDIFF_SYM2345=LTDIE_170_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2345
	.byte 2,35,24,0,7
	.asciz "_MoveNextRunner"

LDIFF_SYM2346=LTDIE_255 - Ldebug_info_start
	.long LDIFF_SYM2346
LTDIE_255_POINTER:

	.byte 13
LDIFF_SYM2347=LTDIE_255 - Ldebug_info_start
	.long LDIFF_SYM2347
LTDIE_255_REFERENCE:

	.byte 14
LDIFF_SYM2348=LTDIE_255 - Ldebug_info_start
	.long LDIFF_SYM2348
	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncVoidMethodBuilder:AwaitUnsafeOnCompleted<TAwaiter_GSHAREDVT,_TStateMachine_GSHAREDVT>"
	.asciz "System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_TAwaiter_GSHAREDVT_TStateMachine_GSHAREDVT_TAwaiter_GSHAREDVT__TStateMachine_GSHAREDVT_"

	.byte 28,161,1
	.quad System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_TAwaiter_GSHAREDVT_TStateMachine_GSHAREDVT_TAwaiter_GSHAREDVT__TStateMachine_GSHAREDVT_
	.quad Lme_be

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2349=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2349
	.byte 1,104,3
	.asciz "awaiter"

LDIFF_SYM2350=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2350
	.byte 3,141,208,0,3
	.asciz "stateMachine"

LDIFF_SYM2351=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2351
	.byte 3,141,216,0,11
	.asciz "runnerToInitialize"

LDIFF_SYM2352=LTDIE_255_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2352
	.byte 3,141,128,1,11
	.asciz "continuation"

LDIFF_SYM2353=LTDIE_249_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2353
	.byte 1,101,11
	.asciz "e"

LDIFF_SYM2354=LTDIE_63_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2354
	.byte 3,141,136,1,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2355=Lfde185_end - Lfde185_start
	.long LDIFF_SYM2355
Lfde185_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_TAwaiter_GSHAREDVT_TStateMachine_GSHAREDVT_TAwaiter_GSHAREDVT__TStateMachine_GSHAREDVT_

LDIFF_SYM2356=Lme_be - System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_TAwaiter_GSHAREDVT_TStateMachine_GSHAREDVT_TAwaiter_GSHAREDVT__TStateMachine_GSHAREDVT_
	.long LDIFF_SYM2356
	.long 0
	.byte 12,31,0,68,14,144,2,157,34,158,33,68,13,29,68,147,32,148,31,68,149,30,150,29,68,151,28,152,27,68,153,26
	.byte 154,25
	.align 3
Lfde185_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_258:

	.byte 5
	.asciz "System_Linq_Expressions_Expression"

	.byte 16,16
LDIFF_SYM2357=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM2357
	.byte 2,35,0,0,7
	.asciz "System_Linq_Expressions_Expression"

LDIFF_SYM2358=LTDIE_258 - Ldebug_info_start
	.long LDIFF_SYM2358
LTDIE_258_POINTER:

	.byte 13
LDIFF_SYM2359=LTDIE_258 - Ldebug_info_start
	.long LDIFF_SYM2359
LTDIE_258_REFERENCE:

	.byte 14
LDIFF_SYM2360=LTDIE_258 - Ldebug_info_start
	.long LDIFF_SYM2360
LTDIE_260:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM2361=LTDIE_260 - Ldebug_info_start
	.long LDIFF_SYM2361
LTDIE_260_POINTER:

	.byte 13
LDIFF_SYM2362=LTDIE_260 - Ldebug_info_start
	.long LDIFF_SYM2362
LTDIE_260_REFERENCE:

	.byte 14
LDIFF_SYM2363=LTDIE_260 - Ldebug_info_start
	.long LDIFF_SYM2363
LTDIE_259:

	.byte 5
	.asciz "System_Collections_ObjectModel_ReadOnlyCollection`1"

	.byte 32,16
LDIFF_SYM2364=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM2364
	.byte 2,35,0,6
	.asciz "list"

LDIFF_SYM2365=LTDIE_260_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2365
	.byte 2,35,16,6
	.asciz "_syncRoot"

LDIFF_SYM2366=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2366
	.byte 2,35,24,0,7
	.asciz "System_Collections_ObjectModel_ReadOnlyCollection`1"

LDIFF_SYM2367=LTDIE_259 - Ldebug_info_start
	.long LDIFF_SYM2367
LTDIE_259_POINTER:

	.byte 13
LDIFF_SYM2368=LTDIE_259 - Ldebug_info_start
	.long LDIFF_SYM2368
LTDIE_259_REFERENCE:

	.byte 14
LDIFF_SYM2369=LTDIE_259 - Ldebug_info_start
	.long LDIFF_SYM2369
LTDIE_257:

	.byte 5
	.asciz "System_Linq_Expressions_LambdaExpression"

	.byte 56,16
LDIFF_SYM2370=LTDIE_258 - Ldebug_info_start
	.long LDIFF_SYM2370
	.byte 2,35,0,6
	.asciz "_name"

LDIFF_SYM2371=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2371
	.byte 2,35,16,6
	.asciz "_body"

LDIFF_SYM2372=LTDIE_258_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2372
	.byte 2,35,24,6
	.asciz "_parameters"

LDIFF_SYM2373=LTDIE_259_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2373
	.byte 2,35,32,6
	.asciz "_delegateType"

LDIFF_SYM2374=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2374
	.byte 2,35,40,6
	.asciz "_tailCall"

LDIFF_SYM2375=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2375
	.byte 2,35,48,0,7
	.asciz "System_Linq_Expressions_LambdaExpression"

LDIFF_SYM2376=LTDIE_257 - Ldebug_info_start
	.long LDIFF_SYM2376
LTDIE_257_POINTER:

	.byte 13
LDIFF_SYM2377=LTDIE_257 - Ldebug_info_start
	.long LDIFF_SYM2377
LTDIE_257_REFERENCE:

	.byte 14
LDIFF_SYM2378=LTDIE_257 - Ldebug_info_start
	.long LDIFF_SYM2378
LTDIE_256:

	.byte 5
	.asciz "System_Linq_Expressions_Expression`1"

	.byte 56,16
LDIFF_SYM2379=LTDIE_257 - Ldebug_info_start
	.long LDIFF_SYM2379
	.byte 2,35,0,0,7
	.asciz "System_Linq_Expressions_Expression`1"

LDIFF_SYM2380=LTDIE_256 - Ldebug_info_start
	.long LDIFF_SYM2380
LTDIE_256_POINTER:

	.byte 13
LDIFF_SYM2381=LTDIE_256 - Ldebug_info_start
	.long LDIFF_SYM2381
LTDIE_256_REFERENCE:

	.byte 14
LDIFF_SYM2382=LTDIE_256 - Ldebug_info_start
	.long LDIFF_SYM2382
	.byte 2
	.asciz "MvvmCross.Core.ViewModels.MvxNotifyPropertyChanged:RaisePropertyChanged<T_BOOL>"
	.asciz "MvvmCross_Core_ViewModels_MvxNotifyPropertyChanged_RaisePropertyChanged_T_BOOL_System_Linq_Expressions_Expression_1_System_Func_1_T_BOOL"

	.byte 0,0
	.quad MvvmCross_Core_ViewModels_MvxNotifyPropertyChanged_RaisePropertyChanged_T_BOOL_System_Linq_Expressions_Expression_1_System_Func_1_T_BOOL
	.quad Lme_bf

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2383=LTDIE_128_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2383
	.byte 1,105,3
	.asciz "property"

LDIFF_SYM2384=LTDIE_256_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2384
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM2385=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2385
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2386=Lfde186_end - Lfde186_start
	.long LDIFF_SYM2386
Lfde186_start:

	.long 0
	.align 3
	.quad MvvmCross_Core_ViewModels_MvxNotifyPropertyChanged_RaisePropertyChanged_T_BOOL_System_Linq_Expressions_Expression_1_System_Func_1_T_BOOL

LDIFF_SYM2387=Lme_bf - MvvmCross_Core_ViewModels_MvxNotifyPropertyChanged_RaisePropertyChanged_T_BOOL_System_Linq_Expressions_Expression_1_System_Func_1_T_BOOL
	.long LDIFF_SYM2387
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,152,12,153,11
	.align 3
Lfde186_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_261:

	.byte 5
	.asciz "System_Runtime_CompilerServices_ConfiguredTaskAwaitable`1"

	.byte 32,16
LDIFF_SYM2388=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM2388
	.byte 2,35,0,6
	.asciz "m_configuredTaskAwaiter"

LDIFF_SYM2389=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2389
	.byte 2,35,16,0,7
	.asciz "System_Runtime_CompilerServices_ConfiguredTaskAwaitable`1"

LDIFF_SYM2390=LTDIE_261 - Ldebug_info_start
	.long LDIFF_SYM2390
LTDIE_261_POINTER:

	.byte 13
LDIFF_SYM2391=LTDIE_261 - Ldebug_info_start
	.long LDIFF_SYM2391
LTDIE_261_REFERENCE:

	.byte 14
LDIFF_SYM2392=LTDIE_261 - Ldebug_info_start
	.long LDIFF_SYM2392
LTDIE_262:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM2393=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM2393
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM2394=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2394
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM2395=LTDIE_262 - Ldebug_info_start
	.long LDIFF_SYM2395
LTDIE_262_POINTER:

	.byte 13
LDIFF_SYM2396=LTDIE_262 - Ldebug_info_start
	.long LDIFF_SYM2396
LTDIE_262_REFERENCE:

	.byte 14
LDIFF_SYM2397=LTDIE_262 - Ldebug_info_start
	.long LDIFF_SYM2397
	.byte 2
	.asciz "System.Runtime.CompilerServices.ConfiguredTaskAwaitable`1<TResult_BOOL>:.ctor"
	.asciz "System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL_bool"

	.byte 26,210,3
	.quad System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL_bool
	.quad Lme_c0

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2398=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2398
	.byte 2,141,16,3
	.asciz "task"

LDIFF_SYM2399=LTDIE_262_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2399
	.byte 2,141,24,3
	.asciz "continueOnCapturedContext"

LDIFF_SYM2400=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2400
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2401=Lfde187_end - Lfde187_start
	.long LDIFF_SYM2401
Lfde187_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL_bool

LDIFF_SYM2402=Lme_c0 - System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL_bool
	.long LDIFF_SYM2402
	.long 0
	.byte 12,31,0,68,14,176,1,157,22,158,21,68,13,29
	.align 3
Lfde187_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_264:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM2403=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM2403
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM2404=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2404
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM2405=LTDIE_264 - Ldebug_info_start
	.long LDIFF_SYM2405
LTDIE_264_POINTER:

	.byte 13
LDIFF_SYM2406=LTDIE_264 - Ldebug_info_start
	.long LDIFF_SYM2406
LTDIE_264_REFERENCE:

	.byte 14
LDIFF_SYM2407=LTDIE_264 - Ldebug_info_start
	.long LDIFF_SYM2407
LTDIE_263:

	.byte 5
	.asciz "System_Threading_Tasks_ContinuationTaskFromResultTask`1"

	.byte 80,16
LDIFF_SYM2408=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM2408
	.byte 2,35,0,6
	.asciz "m_antecedent"

LDIFF_SYM2409=LTDIE_264_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2409
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_ContinuationTaskFromResultTask`1"

LDIFF_SYM2410=LTDIE_263 - Ldebug_info_start
	.long LDIFF_SYM2410
LTDIE_263_POINTER:

	.byte 13
LDIFF_SYM2411=LTDIE_263 - Ldebug_info_start
	.long LDIFF_SYM2411
LTDIE_263_REFERENCE:

	.byte 14
LDIFF_SYM2412=LTDIE_263 - Ldebug_info_start
	.long LDIFF_SYM2412
	.byte 2
	.asciz "System.Threading.Tasks.ContinuationTaskFromResultTask`1<TAntecedentResult_BOOL>:.ctor"
	.asciz "System_Threading_Tasks_ContinuationTaskFromResultTask_1_TAntecedentResult_BOOL__ctor_System_Threading_Tasks_Task_1_TAntecedentResult_BOOL_System_Delegate_object_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_StackCrawlMark_"

	.byte 29,131,1
	.quad System_Threading_Tasks_ContinuationTaskFromResultTask_1_TAntecedentResult_BOOL__ctor_System_Threading_Tasks_Task_1_TAntecedentResult_BOOL_System_Delegate_object_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_StackCrawlMark_
	.quad Lme_c1

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2413=LTDIE_263_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2413
	.byte 2,141,24,3
	.asciz "antecedent"

LDIFF_SYM2414=LTDIE_264_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2414
	.byte 2,141,32,3
	.asciz "action"

LDIFF_SYM2415=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2415
	.byte 2,141,40,3
	.asciz "state"

LDIFF_SYM2416=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2416
	.byte 2,141,48,3
	.asciz "creationOptions"

LDIFF_SYM2417=LTDIE_219 - Ldebug_info_start
	.long LDIFF_SYM2417
	.byte 1,104,3
	.asciz "internalOptions"

LDIFF_SYM2418=LTDIE_223 - Ldebug_info_start
	.long LDIFF_SYM2418
	.byte 2,141,56,3
	.asciz "stackMark"

LDIFF_SYM2419=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2419
	.byte 3,141,192,0,11
	.asciz "V_0"

LDIFF_SYM2420=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2420
	.byte 3,141,232,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2421=Lfde188_end - Lfde188_start
	.long LDIFF_SYM2421
Lfde188_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_ContinuationTaskFromResultTask_1_TAntecedentResult_BOOL__ctor_System_Threading_Tasks_Task_1_TAntecedentResult_BOOL_System_Delegate_object_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_StackCrawlMark_

LDIFF_SYM2422=Lme_c1 - System_Threading_Tasks_ContinuationTaskFromResultTask_1_TAntecedentResult_BOOL__ctor_System_Threading_Tasks_Task_1_TAntecedentResult_BOOL_System_Delegate_object_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_StackCrawlMark_
	.long LDIFF_SYM2422
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,152,18
	.align 3
Lfde188_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_267:

	.byte 5
	.asciz "System_Func`2"

	.byte 112,16
LDIFF_SYM2423=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM2423
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM2424=LTDIE_267 - Ldebug_info_start
	.long LDIFF_SYM2424
LTDIE_267_POINTER:

	.byte 13
LDIFF_SYM2425=LTDIE_267 - Ldebug_info_start
	.long LDIFF_SYM2425
LTDIE_267_REFERENCE:

	.byte 14
LDIFF_SYM2426=LTDIE_267 - Ldebug_info_start
	.long LDIFF_SYM2426
LTDIE_268:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM2427=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM2427
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM2428=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2428
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM2429=LTDIE_268 - Ldebug_info_start
	.long LDIFF_SYM2429
LTDIE_268_POINTER:

	.byte 13
LDIFF_SYM2430=LTDIE_268 - Ldebug_info_start
	.long LDIFF_SYM2430
LTDIE_268_REFERENCE:

	.byte 14
LDIFF_SYM2431=LTDIE_268 - Ldebug_info_start
	.long LDIFF_SYM2431
LTDIE_266:

	.byte 5
	.asciz "_<FromAsyncImpl>c__AnonStorey2"

	.byte 40,16
LDIFF_SYM2432=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM2432
	.byte 2,35,0,6
	.asciz "endFunction"

LDIFF_SYM2433=LTDIE_267_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2433
	.byte 2,35,16,6
	.asciz "endAction"

LDIFF_SYM2434=LTDIE_232_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2434
	.byte 2,35,24,6
	.asciz "promise"

LDIFF_SYM2435=LTDIE_268_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2435
	.byte 2,35,32,0,7
	.asciz "_<FromAsyncImpl>c__AnonStorey2"

LDIFF_SYM2436=LTDIE_266 - Ldebug_info_start
	.long LDIFF_SYM2436
LTDIE_266_POINTER:

	.byte 13
LDIFF_SYM2437=LTDIE_266 - Ldebug_info_start
	.long LDIFF_SYM2437
LTDIE_266_REFERENCE:

	.byte 14
LDIFF_SYM2438=LTDIE_266 - Ldebug_info_start
	.long LDIFF_SYM2438
LTDIE_265:

	.byte 5
	.asciz "_<FromAsyncImpl>c__AnonStorey1"

	.byte 32,16
LDIFF_SYM2439=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM2439
	.byte 2,35,0,6
	.asciz "invoked"

LDIFF_SYM2440=LTDIE_239_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2440
	.byte 2,35,16,6
	.asciz "<>f__ref$2"

LDIFF_SYM2441=LTDIE_266_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2441
	.byte 2,35,24,0,7
	.asciz "_<FromAsyncImpl>c__AnonStorey1"

LDIFF_SYM2442=LTDIE_265 - Ldebug_info_start
	.long LDIFF_SYM2442
LTDIE_265_POINTER:

	.byte 13
LDIFF_SYM2443=LTDIE_265 - Ldebug_info_start
	.long LDIFF_SYM2443
LTDIE_265_REFERENCE:

	.byte 14
LDIFF_SYM2444=LTDIE_265 - Ldebug_info_start
	.long LDIFF_SYM2444
	.byte 2
	.asciz "System.Threading.Tasks.TaskFactory`1/<FromAsyncImpl>c__AnonStorey1<TResult_BOOL>:.ctor"
	.asciz "System_Threading_Tasks_TaskFactory_1__FromAsyncImplc__AnonStorey1_TResult_BOOL__ctor"

	.byte 0,0
	.quad System_Threading_Tasks_TaskFactory_1__FromAsyncImplc__AnonStorey1_TResult_BOOL__ctor
	.quad Lme_c2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2445=LTDIE_265_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2445
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2446=Lfde189_end - Lfde189_start
	.long LDIFF_SYM2446
Lfde189_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_TaskFactory_1__FromAsyncImplc__AnonStorey1_TResult_BOOL__ctor

LDIFF_SYM2447=Lme_c2 - System_Threading_Tasks_TaskFactory_1__FromAsyncImplc__AnonStorey1_TResult_BOOL__ctor
	.long LDIFF_SYM2447
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde189_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_270:

	.byte 5
	.asciz "System_Func`2"

	.byte 112,16
LDIFF_SYM2448=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM2448
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM2449=LTDIE_270 - Ldebug_info_start
	.long LDIFF_SYM2449
LTDIE_270_POINTER:

	.byte 13
LDIFF_SYM2450=LTDIE_270 - Ldebug_info_start
	.long LDIFF_SYM2450
LTDIE_270_REFERENCE:

	.byte 14
LDIFF_SYM2451=LTDIE_270 - Ldebug_info_start
	.long LDIFF_SYM2451
LTDIE_271:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM2452=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM2452
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM2453=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2453
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM2454=LTDIE_271 - Ldebug_info_start
	.long LDIFF_SYM2454
LTDIE_271_POINTER:

	.byte 13
LDIFF_SYM2455=LTDIE_271 - Ldebug_info_start
	.long LDIFF_SYM2455
LTDIE_271_REFERENCE:

	.byte 14
LDIFF_SYM2456=LTDIE_271 - Ldebug_info_start
	.long LDIFF_SYM2456
LTDIE_269:

	.byte 5
	.asciz "_<FromAsyncImpl>c__AnonStorey2"

	.byte 40,16
LDIFF_SYM2457=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM2457
	.byte 2,35,0,6
	.asciz "endFunction"

LDIFF_SYM2458=LTDIE_270_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2458
	.byte 2,35,16,6
	.asciz "endAction"

LDIFF_SYM2459=LTDIE_232_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2459
	.byte 2,35,24,6
	.asciz "promise"

LDIFF_SYM2460=LTDIE_271_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2460
	.byte 2,35,32,0,7
	.asciz "_<FromAsyncImpl>c__AnonStorey2"

LDIFF_SYM2461=LTDIE_269 - Ldebug_info_start
	.long LDIFF_SYM2461
LTDIE_269_POINTER:

	.byte 13
LDIFF_SYM2462=LTDIE_269 - Ldebug_info_start
	.long LDIFF_SYM2462
LTDIE_269_REFERENCE:

	.byte 14
LDIFF_SYM2463=LTDIE_269 - Ldebug_info_start
	.long LDIFF_SYM2463
	.byte 2
	.asciz "System.Threading.Tasks.TaskFactory`1/<FromAsyncImpl>c__AnonStorey2<TResult_BOOL>:.ctor"
	.asciz "System_Threading_Tasks_TaskFactory_1__FromAsyncImplc__AnonStorey2_TResult_BOOL__ctor"

	.byte 0,0
	.quad System_Threading_Tasks_TaskFactory_1__FromAsyncImplc__AnonStorey2_TResult_BOOL__ctor
	.quad Lme_c3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2464=LTDIE_269_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2464
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2465=Lfde190_end - Lfde190_start
	.long LDIFF_SYM2465
Lfde190_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_TaskFactory_1__FromAsyncImplc__AnonStorey2_TResult_BOOL__ctor

LDIFF_SYM2466=Lme_c3 - System_Threading_Tasks_TaskFactory_1__FromAsyncImplc__AnonStorey2_TResult_BOOL__ctor
	.long LDIFF_SYM2466
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde190_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_272:

	.byte 5
	.asciz "_InternalEnumerator`1"

	.byte 32,16
LDIFF_SYM2467=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM2467
	.byte 2,35,0,6
	.asciz "array"

LDIFF_SYM2468=LTDIE_217_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2468
	.byte 2,35,16,6
	.asciz "idx"

LDIFF_SYM2469=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2469
	.byte 2,35,24,0,7
	.asciz "_InternalEnumerator`1"

LDIFF_SYM2470=LTDIE_272 - Ldebug_info_start
	.long LDIFF_SYM2470
LTDIE_272_POINTER:

	.byte 13
LDIFF_SYM2471=LTDIE_272 - Ldebug_info_start
	.long LDIFF_SYM2471
LTDIE_272_REFERENCE:

	.byte 14
LDIFF_SYM2472=LTDIE_272 - Ldebug_info_start
	.long LDIFF_SYM2472
	.byte 2
	.asciz "System.Array/InternalEnumerator`1<T_REF>:.ctor"
	.asciz "System_Array_InternalEnumerator_1_T_REF__ctor_System_Array"

	.byte 23,239,1
	.quad System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
	.quad Lme_c4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2473=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2473
	.byte 1,105,3
	.asciz "array"

LDIFF_SYM2474=LTDIE_217_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2474
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2475=Lfde191_end - Lfde191_start
	.long LDIFF_SYM2475
Lfde191_start:

	.long 0
	.align 3
	.quad System_Array_InternalEnumerator_1_T_REF__ctor_System_Array

LDIFF_SYM2476=Lme_c4 - System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
	.long LDIFF_SYM2476
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8
	.align 3
Lfde191_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_273:

	.byte 5
	.asciz "System_Linq_Expressions_Expression`1"

	.byte 56,16
LDIFF_SYM2477=LTDIE_257 - Ldebug_info_start
	.long LDIFF_SYM2477
	.byte 2,35,0,0,7
	.asciz "System_Linq_Expressions_Expression`1"

LDIFF_SYM2478=LTDIE_273 - Ldebug_info_start
	.long LDIFF_SYM2478
LTDIE_273_POINTER:

	.byte 13
LDIFF_SYM2479=LTDIE_273 - Ldebug_info_start
	.long LDIFF_SYM2479
LTDIE_273_REFERENCE:

	.byte 14
LDIFF_SYM2480=LTDIE_273 - Ldebug_info_start
	.long LDIFF_SYM2480
LTDIE_274:

	.byte 5
	.asciz "System_Reflection_PropertyInfo"

	.byte 16,16
LDIFF_SYM2481=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM2481
	.byte 2,35,0,0,7
	.asciz "System_Reflection_PropertyInfo"

LDIFF_SYM2482=LTDIE_274 - Ldebug_info_start
	.long LDIFF_SYM2482
LTDIE_274_POINTER:

	.byte 13
LDIFF_SYM2483=LTDIE_274 - Ldebug_info_start
	.long LDIFF_SYM2483
LTDIE_274_REFERENCE:

	.byte 14
LDIFF_SYM2484=LTDIE_274 - Ldebug_info_start
	.long LDIFF_SYM2484
	.byte 2
	.asciz "MvvmCross.Platform.Core.MvxPropertyNameExtensionMethods:GetPropertyNameFromExpression<T_BOOL>"
	.asciz "MvvmCross_Platform_Core_MvxPropertyNameExtensionMethods_GetPropertyNameFromExpression_T_BOOL_object_System_Linq_Expressions_Expression_1_System_Func_1_T_BOOL"

	.byte 30,26
	.quad MvvmCross_Platform_Core_MvxPropertyNameExtensionMethods_GetPropertyNameFromExpression_T_BOOL_object_System_Linq_Expressions_Expression_1_System_Func_1_T_BOOL
	.quad Lme_c5

	.byte 2,118,16,3
	.asciz "target"

LDIFF_SYM2485=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2485
	.byte 1,105,3
	.asciz "expression"

LDIFF_SYM2486=LTDIE_273_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2486
	.byte 1,106,11
	.asciz "member"

LDIFF_SYM2487=LTDIE_274_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2487
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2488=Lfde192_end - Lfde192_start
	.long LDIFF_SYM2488
Lfde192_start:

	.long 0
	.align 3
	.quad MvvmCross_Platform_Core_MvxPropertyNameExtensionMethods_GetPropertyNameFromExpression_T_BOOL_object_System_Linq_Expressions_Expression_1_System_Func_1_T_BOOL

LDIFF_SYM2489=Lme_c5 - MvvmCross_Platform_Core_MvxPropertyNameExtensionMethods_GetPropertyNameFromExpression_T_BOOL_object_System_Linq_Expressions_Expression_1_System_Func_1_T_BOOL
	.long LDIFF_SYM2489
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,148,14,149,13,68,150,12,151,11,68,152,10,153,9,68,154,8
	.align 3
Lfde192_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_276:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM2490=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM2490
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM2491=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2491
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM2492=LTDIE_276 - Ldebug_info_start
	.long LDIFF_SYM2492
LTDIE_276_POINTER:

	.byte 13
LDIFF_SYM2493=LTDIE_276 - Ldebug_info_start
	.long LDIFF_SYM2493
LTDIE_276_REFERENCE:

	.byte 14
LDIFF_SYM2494=LTDIE_276 - Ldebug_info_start
	.long LDIFF_SYM2494
LTDIE_275:

	.byte 5
	.asciz "_ConfiguredTaskAwaiter"

	.byte 32,16
LDIFF_SYM2495=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM2495
	.byte 2,35,0,6
	.asciz "m_task"

LDIFF_SYM2496=LTDIE_276_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2496
	.byte 2,35,16,6
	.asciz "m_continueOnCapturedContext"

LDIFF_SYM2497=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2497
	.byte 2,35,24,0,7
	.asciz "_ConfiguredTaskAwaiter"

LDIFF_SYM2498=LTDIE_275 - Ldebug_info_start
	.long LDIFF_SYM2498
LTDIE_275_POINTER:

	.byte 13
LDIFF_SYM2499=LTDIE_275 - Ldebug_info_start
	.long LDIFF_SYM2499
LTDIE_275_REFERENCE:

	.byte 14
LDIFF_SYM2500=LTDIE_275 - Ldebug_info_start
	.long LDIFF_SYM2500
	.byte 2
	.asciz "System.Runtime.CompilerServices.ConfiguredTaskAwaitable`1/ConfiguredTaskAwaiter<TResult_BOOL>:.ctor"
	.asciz "System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL_bool"

	.byte 26,238,3
	.quad System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL_bool
	.quad Lme_c6

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2501=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2501
	.byte 1,104,3
	.asciz "task"

LDIFF_SYM2502=LTDIE_276_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2502
	.byte 2,141,24,3
	.asciz "continueOnCapturedContext"

LDIFF_SYM2503=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2503
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2504=Lfde193_end - Lfde193_start
	.long LDIFF_SYM2504
Lfde193_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL_bool

LDIFF_SYM2505=Lme_c6 - System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL_bool
	.long LDIFF_SYM2505
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,152,10
	.align 3
Lfde193_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_277:

	.byte 5
	.asciz "System_Linq_Expressions_Expression`1"

	.byte 56,16
LDIFF_SYM2506=LTDIE_257 - Ldebug_info_start
	.long LDIFF_SYM2506
	.byte 2,35,0,0,7
	.asciz "System_Linq_Expressions_Expression`1"

LDIFF_SYM2507=LTDIE_277 - Ldebug_info_start
	.long LDIFF_SYM2507
LTDIE_277_POINTER:

	.byte 13
LDIFF_SYM2508=LTDIE_277 - Ldebug_info_start
	.long LDIFF_SYM2508
LTDIE_277_REFERENCE:

	.byte 14
LDIFF_SYM2509=LTDIE_277 - Ldebug_info_start
	.long LDIFF_SYM2509
LTDIE_279:

	.byte 8
	.asciz "System_Linq_Expressions_ExpressionType"

	.byte 4
LDIFF_SYM2510=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2510
	.byte 9
	.asciz "Add"

	.byte 0,9
	.asciz "AddChecked"

	.byte 1,9
	.asciz "And"

	.byte 2,9
	.asciz "AndAlso"

	.byte 3,9
	.asciz "ArrayLength"

	.byte 4,9
	.asciz "ArrayIndex"

	.byte 5,9
	.asciz "Call"

	.byte 6,9
	.asciz "Coalesce"

	.byte 7,9
	.asciz "Conditional"

	.byte 8,9
	.asciz "Constant"

	.byte 9,9
	.asciz "Convert"

	.byte 10,9
	.asciz "ConvertChecked"

	.byte 11,9
	.asciz "Divide"

	.byte 12,9
	.asciz "Equal"

	.byte 13,9
	.asciz "ExclusiveOr"

	.byte 14,9
	.asciz "GreaterThan"

	.byte 15,9
	.asciz "GreaterThanOrEqual"

	.byte 16,9
	.asciz "Invoke"

	.byte 17,9
	.asciz "Lambda"

	.byte 18,9
	.asciz "LeftShift"

	.byte 19,9
	.asciz "LessThan"

	.byte 20,9
	.asciz "LessThanOrEqual"

	.byte 21,9
	.asciz "ListInit"

	.byte 22,9
	.asciz "MemberAccess"

	.byte 23,9
	.asciz "MemberInit"

	.byte 24,9
	.asciz "Modulo"

	.byte 25,9
	.asciz "Multiply"

	.byte 26,9
	.asciz "MultiplyChecked"

	.byte 27,9
	.asciz "Negate"

	.byte 28,9
	.asciz "UnaryPlus"

	.byte 29,9
	.asciz "NegateChecked"

	.byte 30,9
	.asciz "New"

	.byte 31,9
	.asciz "NewArrayInit"

	.byte 32,9
	.asciz "NewArrayBounds"

	.byte 33,9
	.asciz "Not"

	.byte 34,9
	.asciz "NotEqual"

	.byte 35,9
	.asciz "Or"

	.byte 36,9
	.asciz "OrElse"

	.byte 37,9
	.asciz "Parameter"

	.byte 38,9
	.asciz "Power"

	.byte 39,9
	.asciz "Quote"

	.byte 40,9
	.asciz "RightShift"

	.byte 41,9
	.asciz "Subtract"

	.byte 42,9
	.asciz "SubtractChecked"

	.byte 43,9
	.asciz "TypeAs"

	.byte 44,9
	.asciz "TypeIs"

	.byte 45,9
	.asciz "Assign"

	.byte 46,9
	.asciz "Block"

	.byte 47,9
	.asciz "DebugInfo"

	.byte 48,9
	.asciz "Decrement"

	.byte 49,9
	.asciz "Dynamic"

	.byte 50,9
	.asciz "Default"

	.byte 51,9
	.asciz "Extension"

	.byte 52,9
	.asciz "Goto"

	.byte 53,9
	.asciz "Increment"

	.byte 54,9
	.asciz "Index"

	.byte 55,9
	.asciz "Label"

	.byte 56,9
	.asciz "RuntimeVariables"

	.byte 57,9
	.asciz "Loop"

	.byte 58,9
	.asciz "Switch"

	.byte 59,9
	.asciz "Throw"

	.byte 60,9
	.asciz "Try"

	.byte 61,9
	.asciz "Unbox"

	.byte 62,9
	.asciz "AddAssign"

	.byte 63,9
	.asciz "AndAssign"

	.byte 192,0,9
	.asciz "DivideAssign"

	.byte 193,0,9
	.asciz "ExclusiveOrAssign"

	.byte 194,0,9
	.asciz "LeftShiftAssign"

	.byte 195,0,9
	.asciz "ModuloAssign"

	.byte 196,0,9
	.asciz "MultiplyAssign"

	.byte 197,0,9
	.asciz "OrAssign"

	.byte 198,0,9
	.asciz "PowerAssign"

	.byte 199,0,9
	.asciz "RightShiftAssign"

	.byte 200,0,9
	.asciz "SubtractAssign"

	.byte 201,0,9
	.asciz "AddAssignChecked"

	.byte 202,0,9
	.asciz "MultiplyAssignChecked"

	.byte 203,0,9
	.asciz "SubtractAssignChecked"

	.byte 204,0,9
	.asciz "PreIncrementAssign"

	.byte 205,0,9
	.asciz "PreDecrementAssign"

	.byte 206,0,9
	.asciz "PostIncrementAssign"

	.byte 207,0,9
	.asciz "PostDecrementAssign"

	.byte 208,0,9
	.asciz "TypeEqual"

	.byte 209,0,9
	.asciz "OnesComplement"

	.byte 210,0,9
	.asciz "IsTrue"

	.byte 211,0,9
	.asciz "IsFalse"

	.byte 212,0,0,7
	.asciz "System_Linq_Expressions_ExpressionType"

LDIFF_SYM2511=LTDIE_279 - Ldebug_info_start
	.long LDIFF_SYM2511
LTDIE_279_POINTER:

	.byte 13
LDIFF_SYM2512=LTDIE_279 - Ldebug_info_start
	.long LDIFF_SYM2512
LTDIE_279_REFERENCE:

	.byte 14
LDIFF_SYM2513=LTDIE_279 - Ldebug_info_start
	.long LDIFF_SYM2513
LTDIE_278:

	.byte 5
	.asciz "System_Linq_Expressions_UnaryExpression"

	.byte 48,16
LDIFF_SYM2514=LTDIE_258 - Ldebug_info_start
	.long LDIFF_SYM2514
	.byte 2,35,0,6
	.asciz "_operand"

LDIFF_SYM2515=LTDIE_258_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2515
	.byte 2,35,16,6
	.asciz "_method"

LDIFF_SYM2516=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2516
	.byte 2,35,24,6
	.asciz "_nodeType"

LDIFF_SYM2517=LTDIE_279 - Ldebug_info_start
	.long LDIFF_SYM2517
	.byte 2,35,40,6
	.asciz "_type"

LDIFF_SYM2518=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2518
	.byte 2,35,32,0,7
	.asciz "System_Linq_Expressions_UnaryExpression"

LDIFF_SYM2519=LTDIE_278 - Ldebug_info_start
	.long LDIFF_SYM2519
LTDIE_278_POINTER:

	.byte 13
LDIFF_SYM2520=LTDIE_278 - Ldebug_info_start
	.long LDIFF_SYM2520
LTDIE_278_REFERENCE:

	.byte 14
LDIFF_SYM2521=LTDIE_278 - Ldebug_info_start
	.long LDIFF_SYM2521
	.byte 2
	.asciz "MvvmCross.Platform.Core.MvxPropertyNameExtensionMethods:FindMemberExpression<T_BOOL>"
	.asciz "MvvmCross_Platform_Core_MvxPropertyNameExtensionMethods_FindMemberExpression_T_BOOL_System_Linq_Expressions_Expression_1_System_Func_1_T_BOOL"

	.byte 30,64
	.quad MvvmCross_Platform_Core_MvxPropertyNameExtensionMethods_FindMemberExpression_T_BOOL_System_Linq_Expressions_Expression_1_System_Func_1_T_BOOL
	.quad Lme_c7

	.byte 2,118,16,3
	.asciz "expression"

LDIFF_SYM2522=LTDIE_277_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2522
	.byte 1,106,11
	.asciz "body"

LDIFF_SYM2523=LTDIE_278_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2523
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2524=Lfde194_end - Lfde194_start
	.long LDIFF_SYM2524
Lfde194_start:

	.long 0
	.align 3
	.quad MvvmCross_Platform_Core_MvxPropertyNameExtensionMethods_FindMemberExpression_T_BOOL_System_Linq_Expressions_Expression_1_System_Func_1_T_BOOL

LDIFF_SYM2525=Lme_c7 - MvvmCross_Platform_Core_MvxPropertyNameExtensionMethods_FindMemberExpression_T_BOOL_System_Linq_Expressions_Expression_1_System_Func_1_T_BOOL
	.long LDIFF_SYM2525
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde194_end:

.section __DWARF, __debug_info,regular,debug

	.byte 0
Ldebug_info_end:
.text
	.align 3
mem_end:
