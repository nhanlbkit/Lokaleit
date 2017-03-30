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
.file 1 "<unknown>"
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
bl _p_1
.word 0xf9400ba0
bl _p_2

adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x0, [x16, #120]
bl _p_3
.word 0xf90013a0
bl _Lokaleit_Opret__ctor
.word 0xf94013a1
.word 0xf9400ba0
bl _p_4
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_0:
.text
	.align 4
	.no_dead_strip _Lokaleit_App_OnStart
_Lokaleit_App_OnStart:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1:
.text
	.align 4
	.no_dead_strip _Lokaleit_App_OnSleep
_Lokaleit_App_OnSleep:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_2:
.text
	.align 4
	.no_dead_strip _Lokaleit_App_OnResume
_Lokaleit_App_OnResume:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_3:
.text
	.align 4
	.no_dead_strip _Lokaleit_App_InitializeComponent
_Lokaleit_App_InitializeComponent:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x1, [x16, #128]

adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x15, [x16, #136]
.word 0xf9400ba0
bl _p_5
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_4:
.text
	.align 4
	.no_dead_strip _Lokaleit_Opret__ctor
_Lokaleit_Opret__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
bl _p_6
.word 0xf9400ba0
bl _p_7
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_5:
.text
	.align 4
	.no_dead_strip _Lokaleit_Opret_Handle_Clicked_object_System_EventArgs
_Lokaleit_Opret_Handle_Clicked_object_System_EventArgs:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400ba0
bl _p_8
.word 0xf9001fa0

adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x0, [x16, #144]
bl _p_3
.word 0xf9001ba0
bl _Lokaleit_LogInd__ctor
.word 0xf9401ba1
.word 0xf9401fa2
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x15, [x16, #152]
.word 0x928002f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_6:
.text
	.align 4
	.no_dead_strip _Lokaleit_Opret_btnOpretErhvers_object_System_EventArgs
_Lokaleit_Opret_btnOpretErhvers_object_System_EventArgs:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400ba0
bl _p_8
.word 0xf9001fa0

adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x0, [x16, #160]
bl _p_3
.word 0xf9001ba0
bl _Lokaleit_UdfyldOpret__ctor
.word 0xf9401ba1
.word 0xf9401fa2
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x15, [x16, #152]
.word 0x928002f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_7:
.text
	.align 4
	.no_dead_strip _Lokaleit_Opret_InitializeComponent
_Lokaleit_Opret_InitializeComponent:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x1, [x16, #168]

adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x15, [x16, #176]
.word 0xaa1a03e0
bl _p_9

adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x1, [x16, #184]

adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x15, [x16, #192]
.word 0xaa1a03e0
bl _p_10
.word 0xf90013a0
.word 0xf900e740
.word 0x91072340
bl _p_11
.word 0xf94013a0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_8:
.text
	.align 4
	.no_dead_strip _Lokaleit_LogInd__ctor
_Lokaleit_LogInd__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
bl _p_6
.word 0xf9400ba0
bl _p_12
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_9:
.text
	.align 4
	.no_dead_strip _Lokaleit_LogInd_InitializeComponent
_Lokaleit_LogInd_InitializeComponent:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x1, [x16, #200]

adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x15, [x16, #208]
.word 0xaa1a03e0
bl _p_13

adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x1, [x16, #216]

adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x15, [x16, #224]
.word 0xaa1a03e0
bl _p_14
.word 0xf9001ba0
.word 0xf900e740
.word 0x91072340
bl _p_11
.word 0xf9401ba0

adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x1, [x16, #232]

adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x15, [x16, #224]
.word 0xaa1a03e0
bl _p_14
.word 0xf90017a0
.word 0xf900eb40
.word 0x91074340
bl _p_11
.word 0xf94017a0

adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x1, [x16, #240]

adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x15, [x16, #248]
.word 0xaa1a03e0
bl _p_15
.word 0xf90013a0
.word 0xf900ef40
.word 0x91076340
bl _p_11
.word 0xf94013a0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_a:
.text
	.align 4
	.no_dead_strip _Lokaleit_UdfyldOpret__ctor
_Lokaleit_UdfyldOpret__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
bl _p_6
.word 0xf9400ba0
bl _p_16
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_b:
.text
	.align 4
	.no_dead_strip _Lokaleit_UdfyldOpret_InitializeComponent
_Lokaleit_UdfyldOpret_InitializeComponent:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x1, [x16, #256]

adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x15, [x16, #264]
.word 0xf9400ba0
bl _p_17
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_c:
.text
	.align 4
	.no_dead_strip _Lokaleit_ToggleButton__ctor
_Lokaleit_ToggleButton__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
bl _p_18
.word 0xf9400ba0
bl _p_19
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_d:
.text
	.align 4
	.no_dead_strip _Lokaleit_ToggleButton_get_Command
_Lokaleit_ToggleButton_get_Command:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa

adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x0, [x16, #272]
.word 0xf9400001
.word 0xaa1a03e0
bl _p_20
.word 0xaa0003fa
.word 0xaa1a03f9
.word 0xb4000319
.word 0xf9400320
.word 0x79405001

adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x2, [x16, #280]
.word 0xeb02003f
.word 0x10000011
.word 0x540002a3
.word 0xf9401000

adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x1, [x16, #280]
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
.word 0x540000c0
.word 0xaa1a03e0
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.word 0xd28028a0
.word 0xaa1103e1
bl _p_21

Lme_e:
.text
	.align 4
	.no_dead_strip _Lokaleit_ToggleButton_set_Command_System_Windows_Input_ICommand
_Lokaleit_ToggleButton_set_Command_System_Windows_Input_ICommand:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x0, [x16, #272]
.word 0xf9400001
.word 0xf9400ba0
.word 0xf9400fa2
bl _p_22
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_f:
.text
	.align 4
	.no_dead_strip _Lokaleit_ToggleButton_get_CommandParameter
_Lokaleit_ToggleButton_get_CommandParameter:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x0, [x16, #288]
.word 0xf9400001
.word 0xf9400ba0
bl _p_20
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_10:
.text
	.align 4
	.no_dead_strip _Lokaleit_ToggleButton_set_CommandParameter_object
_Lokaleit_ToggleButton_set_CommandParameter_object:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x0, [x16, #288]
.word 0xf9400001
.word 0xf9400ba0
.word 0xf9400fa2
bl _p_22
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_11:
.text
	.align 4
	.no_dead_strip _Lokaleit_ToggleButton_get_Checked
_Lokaleit_ToggleButton_get_Checked:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x0, [x16, #296]
.word 0xf9400001
.word 0xf9400ba0
bl _p_20
.word 0xf9400001
.word 0x3940a822
.word 0xeb1f005f
.word 0x10000011
.word 0x540001a1
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x2, [x16, #304]
.word 0xeb02003f
.word 0x10000011
.word 0x540000a1
.word 0x39404000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.word 0xd28028a0
.word 0xaa1103e1
bl _p_21

Lme_12:
.text
	.align 4
	.no_dead_strip _Lokaleit_ToggleButton_set_Checked_bool
_Lokaleit_ToggleButton_set_Checked_bool:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x0, [x16, #296]
.word 0xf9400000
.word 0xf90013a0

adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x0, [x16, #312]
bl _p_3
.word 0xaa0003e2
.word 0xf94013a1
.word 0x394063a0
.word 0x39004040
.word 0xf9400ba0
bl _p_22
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_13:
.text
	.align 4
	.no_dead_strip _Lokaleit_ToggleButton_get_Animate
_Lokaleit_ToggleButton_get_Animate:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x0, [x16, #320]
.word 0xf9400001
.word 0xf9400ba0
bl _p_20
.word 0xf9400001
.word 0x3940a822
.word 0xeb1f005f
.word 0x10000011
.word 0x540001a1
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x2, [x16, #304]
.word 0xeb02003f
.word 0x10000011
.word 0x540000a1
.word 0x39404000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.word 0xd28028a0
.word 0xaa1103e1
bl _p_21

Lme_14:
.text
	.align 4
	.no_dead_strip _Lokaleit_ToggleButton_set_Animate_bool
_Lokaleit_ToggleButton_set_Animate_bool:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x0, [x16, #296]
.word 0xf9400000
.word 0xf90013a0

adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x0, [x16, #312]
bl _p_3
.word 0xaa0003e2
.word 0xf94013a1
.word 0x394063a0
.word 0x39004040
.word 0xf9400ba0
bl _p_22
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_15:
.text
	.align 4
	.no_dead_strip _Lokaleit_ToggleButton_get_CheckedImage
_Lokaleit_ToggleButton_get_CheckedImage:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x0, [x16, #328]
.word 0xf9400001
.word 0xaa1a03e0
bl _p_20
.word 0xaa0003fa
.word 0xb400017a
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x1, [x16, #336]
.word 0xeb01001f
.word 0x10000011
.word 0x540000c1
.word 0xaa1a03e0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.word 0xd28028a0
.word 0xaa1103e1
bl _p_21

Lme_16:
.text
	.align 4
	.no_dead_strip _Lokaleit_ToggleButton_set_CheckedImage_Xamarin_Forms_ImageSource
_Lokaleit_ToggleButton_set_CheckedImage_Xamarin_Forms_ImageSource:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x0, [x16, #328]
.word 0xf9400001
.word 0xf9400ba0
.word 0xf9400fa2
bl _p_22
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_17:
.text
	.align 4
	.no_dead_strip _Lokaleit_ToggleButton_get_UnCheckedImage
_Lokaleit_ToggleButton_get_UnCheckedImage:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x0, [x16, #344]
.word 0xf9400001
.word 0xaa1a03e0
bl _p_20
.word 0xaa0003fa
.word 0xb400017a
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x1, [x16, #336]
.word 0xeb01001f
.word 0x10000011
.word 0x540000c1
.word 0xaa1a03e0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.word 0xd28028a0
.word 0xaa1103e1
bl _p_21

Lme_18:
.text
	.align 4
	.no_dead_strip _Lokaleit_ToggleButton_set_UnCheckedImage_Xamarin_Forms_ImageSource
_Lokaleit_ToggleButton_set_UnCheckedImage_Xamarin_Forms_ImageSource:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x0, [x16, #344]
.word 0xf9400001
.word 0xf9400ba0
.word 0xf9400fa2
bl _p_22
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_19:
.text
	.align 4
	.no_dead_strip _Lokaleit_ToggleButton_get_ToogleCommand
_Lokaleit_ToggleButton_get_ToogleCommand:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa
.word 0xf940cf40
.word 0xaa0003f9
.word 0xb5000600
.word 0xeb1f035f
.word 0x10000011
.word 0x54000640

adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x0, [x16, #352]
bl _p_3
.word 0xf900101a
.word 0xf90023a0
.word 0x91008000
bl _p_11
.word 0xf94023a0

adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x1, [x16, #360]
.word 0xf9001401

adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x1, [x16, #368]
.word 0xf9002001

adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x1, [x16, #376]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0x3901801f
.word 0xf9001fa0

adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x0, [x16, #384]
bl _p_3
.word 0xf9401fa1
.word 0xf9001ba0
bl _p_23
.word 0xf9401ba1
.word 0xaa0103e0
.word 0xf90013a1
.word 0xaa0103f9
.word 0xf90017a0
.word 0xf900cf40
.word 0x91066340
bl _p_11
.word 0xf94013a0
.word 0xf94017a1
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xd2800b00
.word 0xaa1103e1
bl _p_21

Lme_1a:
.text
	.align 4
	.no_dead_strip _Lokaleit_ToggleButton_Initialize
_Lokaleit_ToggleButton_Initialize:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x0, [x16, #392]
bl _p_3
.word 0xf9002ba0
bl _p_24
.word 0xf9402ba0
.word 0xf90027a0
.word 0xf900d340
.word 0x91068340
bl _p_11
.word 0xf94027a0
.word 0xaa1a03e0
.word 0xd2800021
bl _p_25
.word 0xf940b340
.word 0xf9001ba0

adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x0, [x16, #400]
bl _p_3
.word 0xf90023a0
bl _p_26
.word 0xf94023a0
.word 0xf90017a0
.word 0xf9001fa0
.word 0xaa1a03e0
bl _p_27
.word 0xaa0003e1
.word 0xf9401fa2
.word 0xaa0203e0
.word 0xf940005e
bl _p_28
.word 0xf94017a1
.word 0xf9401ba2
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x15, [x16, #408]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf940d340
.word 0xf90013a0
.word 0xaa1a03e0
bl _p_29
.word 0xaa0003e1
.word 0xf94013a2
.word 0xaa0203e0
.word 0xf940005e
bl _p_30
.word 0xf940d341
.word 0xaa1a03e0
bl _p_31
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_1b:
.text
	.align 4
	.no_dead_strip _Lokaleit_ToggleButton_OnParentSet
_Lokaleit_ToggleButton_OnParentSet:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xaa1a03e0
bl _p_32
.word 0xf940d340
.word 0xf90013a0
.word 0xaa1a03e0
bl _p_29
.word 0xaa0003e1
.word 0xf94013a2
.word 0xaa0203e0
.word 0xf940005e
bl _p_30
.word 0xf940d341
.word 0xaa1a03e0
bl _p_31
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_1c:
.text
	.align 4
	.no_dead_strip _Lokaleit_ToggleButton_OnCheckedChanged_Xamarin_Forms_BindableObject_object_object
_Lokaleit_ToggleButton_OnCheckedChanged_Xamarin_Forms_BindableObject_object_object:
.loc 1 1 0
.word 0xa9b27bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0x910123a0
.word 0xd2800001
.word 0xd2800b02
bl _p_33
.word 0x910123a0
.word 0xf9400ba1
.word 0xf90027a1
bl _p_11
.word 0xf9400ba0
.word 0x910123a0
.word 0xf94013a1
.word 0xf9002fa1
.word 0x91004000
bl _p_11
.word 0xf94013a0
.word 0x910123a0
.word 0xf9400fa1
.word 0xf90033a1
.word 0x91006000
bl _p_11
.word 0xf9400fa0
.word 0x910123a0
.word 0xf9006fa0
.word 0x9100a3a8
bl _p_34
.word 0xf9406fa0
.word 0x91008001
.word 0xaa0103e0
.word 0xf94017a2
.word 0xf9006ba2
.word 0xf9000022
.word 0xf90067a0
bl _p_11
.word 0xf94067a0
.word 0xf9406ba1
.word 0x91002000
.word 0xf9401ba1
.word 0xf90063a1
.word 0xf9000001
.word 0xf9005fa0
bl _p_11
.word 0xf9405fa0
.word 0xf94063a1
.word 0x91002000
.word 0xf9401fa1
.word 0xf9005ba1
.word 0xf9000001
.word 0xf90057a0
bl _p_11
.word 0xf94057a0
.word 0xf9405ba1
.word 0x91002000
.word 0xf94023a1
.word 0xf90053a1
.word 0xf9000001
bl _p_11
.word 0xf94053a0
.word 0x910123a0
.word 0x91008000
.word 0x910123a1

adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x15, [x16, #416]
bl _p_35
.word 0x910003bf
.word 0xa8ce7bfd
.word 0xd65f03c0

Lme_1d:
.text
	.align 4
	.no_dead_strip _Lokaleit_ToggleButton__cctor
_Lokaleit_ToggleButton__cctor:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xd2800210
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f

adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x0, [x16, #424]

adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x1, [x16, #432]

adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x2, [x16, #440]
.word 0xd2800003
.word 0xd2800044
.word 0xd2800005
.word 0xd2800006
.word 0xd2800007
.word 0xf90003ff
.word 0xf90007ff
bl _p_36
.word 0xaa0003e1

adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x0, [x16, #272]
.word 0xf9000001

adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x0, [x16, #448]

adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x1, [x16, #456]

adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x2, [x16, #440]
.word 0xd2800003
.word 0xd2800044
.word 0xd2800005
.word 0xd2800006
.word 0xd2800007
.word 0xf90003ff
.word 0xf90007ff
bl _p_36
.word 0xaa0003e1

adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x0, [x16, #288]
.word 0xf9000001

adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x0, [x16, #464]
.word 0xf9002ba0

adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x0, [x16, #472]
.word 0xf90027a0

adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x0, [x16, #440]
.word 0xf90023a0

adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x0, [x16, #312]
bl _p_3
.word 0xaa0003e1
.word 0xf94023a2
.word 0xf94027a3
.word 0xf9402ba4
.word 0x3900403f

adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x0, [x16, #480]
.word 0xf9400000
.word 0xf9000ba4
.word 0xf9000fa3
.word 0xf90013a2
.word 0xf90017a1
.word 0xd280003e
.word 0xb90033be
.word 0xf9001fbf
.word 0xb5000340

adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x0, [x16, #488]
bl _p_3
.word 0xaa0003e1

adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x0, [x16, #496]
.word 0xf9001420

adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x0, [x16, #504]
.word 0xf9002020

adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x0, [x16, #512]
.word 0xf9401402
.word 0xf9000c22
.word 0xf9401000
.word 0xf9000820
.word 0x3901803f

adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x0, [x16, #480]
.word 0xf9000001

adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x0, [x16, #480]
.word 0xf9400006
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf94013a2
.word 0xf94017a3
.word 0xb98033a4
.word 0xf9401fa5
.word 0xd2800007
.word 0xf90003ff
.word 0xf90007ff
bl _p_36
.word 0xaa0003e1

adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x0, [x16, #296]
.word 0xf9000001

adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x0, [x16, #520]
.word 0xf90023a0

adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x0, [x16, #472]
.word 0xf90027a0

adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x0, [x16, #440]
.word 0xf9002ba0

adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x0, [x16, #312]
bl _p_3
.word 0xaa0003e3
.word 0xf94023a0
.word 0xf94027a1
.word 0xf9402ba2
.word 0x3900407f
.word 0xd2800044
.word 0xd2800005
.word 0xd2800006
.word 0xd2800007
.word 0xf90003ff
.word 0xf90007ff
bl _p_36
.word 0xaa0003e1

adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x0, [x16, #320]
.word 0xf9000001

adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x0, [x16, #528]

adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x1, [x16, #536]

adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x2, [x16, #440]
.word 0xd2800003
.word 0xd2800044
.word 0xd2800005
.word 0xd2800006
.word 0xd2800007
.word 0xf90003ff
.word 0xf90007ff
bl _p_36
.word 0xaa0003e1

adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x0, [x16, #328]
.word 0xf9000001

adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x0, [x16, #544]

adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x1, [x16, #536]

adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x2, [x16, #440]
.word 0xd2800003
.word 0xd2800044
.word 0xd2800005
.word 0xd2800006
.word 0xd2800007
.word 0xf90003ff
.word 0xf90007ff
bl _p_36
.word 0xaa0003e1

adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x0, [x16, #344]
.word 0xf9000001
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_1e:
.text
	.align 4
	.no_dead_strip _Lokaleit_ToggleButton__get_ToogleCommandm__0
_Lokaleit_ToggleButton__get_ToogleCommandm__0:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xaa1a03e0
bl _p_37
.word 0x53001c00
.word 0x340000a0
.word 0xaa1a03e0
.word 0xd2800001
bl _p_38
.word 0x14000004
.word 0xaa1a03e0
.word 0xd2800021
bl _p_38
.word 0xaa1a03e0
bl _p_39
.word 0xb4000220
.word 0xaa1a03e0
bl _p_39
.word 0xf90013a0
.word 0xaa1a03e0
bl _p_40
.word 0xaa0003e1
.word 0xf94013a2
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x15, [x16, #552]
.word 0x928008f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
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
.loc 1 1 0
.word 0xa9b57bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013a0
.word 0xf90027bf
.word 0xf94013a0
.word 0xb980401a
.word 0xf94013a0
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
ldr x0, [x16, #560]
.word 0x8b010000
.word 0xf9400000
.word 0xd61f0000
.word 0x14000139
.word 0xf94013ba
.word 0xf94013a0
.word 0xf9400019
.word 0xb4000219
.word 0xf9400320
.word 0xf9400000
.word 0x79403001
.word 0xd280013e
.word 0xeb1e003f
.word 0x10000011
.word 0x54002643
.word 0xf9400800
.word 0xf9402000

adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x1, [x16, #568]
.word 0xeb01001f
.word 0x10000011
.word 0x54002541
.word 0xf9000759
.word 0x91002340
bl _p_11
.word 0xf94013a0
.word 0xf9400800
.word 0xd2800001
bl _p_41
.word 0x53001c00
.word 0x34000100
.word 0xf94013a0
.word 0xf9400c00
.word 0xd2800001
bl _p_41
.word 0x53001c00
.word 0x35000040
.word 0x14000116
.word 0xf94013a0
.word 0xf9400401
.word 0xaa0103e0
.word 0xf940003e
bl _p_37
.word 0x53001c00
.word 0x34000200
.word 0xf94013a0
.word 0xf9400400
.word 0xf940d000
.word 0xf9004ba0
.word 0xf94013a0
.word 0xf9400401
.word 0xaa0103e0
.word 0xf940003e
bl _p_42
.word 0xaa0003e1
.word 0xf9404ba2
.word 0xaa0203e0
.word 0xf940005e
bl _p_30
.word 0x1400000f
.word 0xf94013a0
.word 0xf9400400
.word 0xf940d000
.word 0xf9004ba0
.word 0xf94013a0
.word 0xf9400401
.word 0xaa0103e0
.word 0xf940003e
bl _p_29
.word 0xaa0003e1
.word 0xf9404ba2
.word 0xaa0203e0
.word 0xf940005e
bl _p_30
.word 0xf94013a0
.word 0xf9400402
.word 0xf94013a0
.word 0xf9400400
.word 0xf940d001
.word 0xaa0203e0
.word 0xf940005e
bl _p_31
.word 0xf94013a0
.word 0xf9400401
.word 0xaa0103e0
.word 0xf940003e
bl _p_43
.word 0x53001c00
.word 0x34001920
.word 0xf94013a0
.word 0xf9004fa0
.word 0xf94013a0
.word 0xf9400400
.word 0xf90053a0

adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x0, [x16, #576]
.word 0x3980ac10
.word 0xb5000050
bl _p_44
.word 0xf94053a0

adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x1, [x16, #584]
.word 0xf9400022
.word 0xd29999be
.word 0xf2b9999e
.word 0xf2d9999e
.word 0xf2e7fd9e
.word 0x9e6703c0
.word 0xd2800641
bl _p_45
.word 0xaa0003e1
.word 0x9100e3a0
.word 0xf9002ba0
.word 0xaa0103e0
.word 0xf940003e
bl _p_46
.word 0xf9402bbe
.word 0xf90003c0
.word 0xf9404fa0
.word 0x91012001
.word 0xaa0103e0
.word 0xf9401fa2
.word 0xf9004ba2
.word 0xf9000022
bl _p_11
.word 0xf9404ba0
.word 0xf94013a0
.word 0x91012000

adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x1, [x16, #592]
.word 0xf9400000
.word 0xaa0003e1
.word 0xf940003e
.word 0xb9804400
.word 0xd280001e
.word 0xf2a02c1e
.word 0xa1e0000
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x350001c0
.word 0xf94013a0
.word 0xd280003e
.word 0xb900401e
.word 0xf94013a0
.word 0x91008000
.word 0xf94013a1
.word 0x91012021
.word 0xf94013a2

adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x15, [x16, #600]
bl _p_47
.word 0x1400009e
.word 0xf94013a0
.word 0x91012000

adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x15, [x16, #592]
bl _p_48
.word 0xf94013a0
.word 0xf9004fa0
.word 0xd2800c80
bl _p_49
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf940001e
.word 0xf90023bf
.word 0x910103a0
.word 0xf90053a1
.word 0xf90023a1
bl _p_11
.word 0xf9404fa0
.word 0xf94053a1
.word 0xf94023a1
.word 0xf9001ba1
.word 0x91014001
.word 0xaa0103e0
.word 0xf9401ba2
.word 0xf9004ba2
.word 0xf9000022
bl _p_11
.word 0xf9404ba0
.word 0xf94013a0
.word 0xf9402800
.word 0xaa0003e1
.word 0xf940003e
.word 0xb9804400
.word 0xd280001e
.word 0xf2a02c1e
.word 0xa1e0000
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x350001c0
.word 0xf94013a0
.word 0xd280005e
.word 0xb900401e
.word 0xf94013a0
.word 0x91008000
.word 0xf94013a1
.word 0x91014021
.word 0xf94013a2

adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x15, [x16, #608]
bl _p_50
.word 0x14000067
.word 0xf94013a0
.word 0x91014000
bl _p_51
.word 0xf94013a0
.word 0xf9004fa0
.word 0xf94013a0
.word 0xf9400400
.word 0xf90053a0

adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x0, [x16, #576]
.word 0x3980ac10
.word 0xb5000050
bl _p_44
.word 0xf94053a0

adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x1, [x16, #584]
.word 0xf9400022
.word 0xd280001e
.word 0xf2e7fe1e
.word 0x9e6703c0
.word 0xd2800641
bl _p_45
.word 0xaa0003e1
.word 0x9100a3a0
.word 0xf9002ba0
.word 0xaa0103e0
.word 0xf940003e
bl _p_46
.word 0xf9402bbe
.word 0xf90003c0
.word 0xf9404fa0
.word 0x91012001
.word 0xaa0103e0
.word 0xf94017a2
.word 0xf9004ba2
.word 0xf9000022
bl _p_11
.word 0xf9404ba0
.word 0xf94013a0
.word 0x91012000

adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x1, [x16, #592]
.word 0xf9400000
.word 0xaa0003e1
.word 0xf940003e
.word 0xb9804400
.word 0xd280001e
.word 0xf2a02c1e
.word 0xa1e0000
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x350001c0
.word 0xf94013a0
.word 0xd280007e
.word 0xb900401e
.word 0xf94013a0
.word 0x91008000
.word 0xf94013a1
.word 0x91012021
.word 0xf94013a2

adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x15, [x16, #600]
bl _p_47
.word 0x14000021
.word 0xf94013a0
.word 0x91012000

adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x15, [x16, #592]
bl _p_48
.word 0x14000013
.word 0xf9002fa0
.word 0xf9402fa0
.word 0xf90027a0
.word 0xf94013a0
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900401e
.word 0xf94013a0
.word 0x91008000
.word 0xf94027a1
bl _p_52
bl _p_53
.word 0xf90047a0
.word 0xf94047a0
.word 0xb4000060
.word 0xf94047a0
bl _p_54
.word 0x14000008
.word 0xf94013a0
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900401e
.word 0xf94013a0
.word 0x91008000
bl _p_55
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0
.word 0xd28028a0
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
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0x91008000
.word 0xf9400fa1
bl _p_56
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_21:
.text
	.align 4
	.no_dead_strip _Lokaleit_Home__ctor
_Lokaleit_Home__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
bl _p_6
.word 0xf9400ba0
bl _p_57
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_22:
.text
	.align 4
	.no_dead_strip _Lokaleit_Home_InitializeComponent
_Lokaleit_Home_InitializeComponent:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x1, [x16, #616]

adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x15, [x16, #624]
.word 0xf9400ba0
bl _p_58
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_23:
.text
	.align 4
	.no_dead_strip _Lokaleit_LineColorEffect_GetApplyLineColor_Xamarin_Forms_BindableObject
_Lokaleit_LineColorEffect_GetApplyLineColor_Xamarin_Forms_BindableObject:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x0, [x16, #632]
.word 0xf9400001
.word 0xf9400ba0
.word 0xf9400ba2
.word 0xf940005e
bl _p_20
.word 0xf9400001
.word 0x3940a822
.word 0xeb1f005f
.word 0x10000011
.word 0x540001a1
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x2, [x16, #304]
.word 0xeb02003f
.word 0x10000011
.word 0x540000a1
.word 0x39404000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.word 0xd28028a0
.word 0xaa1103e1
bl _p_21

Lme_24:
.text
	.align 4
	.no_dead_strip _Lokaleit_LineColorEffect_SetApplyLineColor_Xamarin_Forms_BindableObject_bool
_Lokaleit_LineColorEffect_SetApplyLineColor_Xamarin_Forms_BindableObject_bool:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x0, [x16, #632]
.word 0xf9400000
.word 0xf90013a0

adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x0, [x16, #312]
bl _p_3
.word 0xaa0003e2
.word 0xf94013a1
.word 0x394063a0
.word 0x39004040
.word 0xf9400ba0
.word 0xf9400ba3
.word 0xf940007e
bl _p_22
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_25:
.text
	.align 4
	.no_dead_strip _Lokaleit_LineColorEffect_OnApplyLineColorChanged_Xamarin_Forms_BindableObject_object_object
_Lokaleit_LineColorEffect_OnApplyLineColorChanged_Xamarin_Forms_BindableObject_object_object:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003f9
.word 0xf90017a1
.word 0xaa0203fa
.word 0xaa1903f8
.word 0xeb1f033f
.word 0x54000160
.word 0xf9400320
.word 0xf9400000
.word 0xf9400800
.word 0xf9401000

adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x1, [x16, #640]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800018
.word 0xaa1803f9
.word 0xb4000c98
.word 0xf9400340
.word 0x3940a801
.word 0xeb1f003f
.word 0x10000011
.word 0x54000c81
.word 0xf9400000
.word 0xf9400000

adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x1, [x16, #304]
.word 0xeb01001f
.word 0x10000011
.word 0x54000b81
.word 0x39404358
.word 0xaa1803e0
.word 0x340002e0
.word 0xaa1903e0
.word 0xf940033e
bl _p_59
.word 0xf9001fa0

adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x0, [x16, #648]
bl _p_3
.word 0xf9001ba0
bl _p_60
.word 0xf9401ba1
.word 0xf9401fa2
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x15, [x16, #656]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0x1400003e
.word 0xaa1903e0
.word 0xf940033e
bl _p_59
.word 0xaa0003e1

adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x0, [x16, #664]
.word 0xf9400000
.word 0xaa0103fa
.word 0xb5000340

adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x0, [x16, #672]
bl _p_3
.word 0xaa0003e1

adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x0, [x16, #680]
.word 0xf9001420

adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x0, [x16, #688]
.word 0xf9002020

adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x0, [x16, #696]
.word 0xf9401402
.word 0xf9000c22
.word 0xf9401000
.word 0xf9000820
.word 0x3901803f

adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x0, [x16, #664]
.word 0xf9000001

adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x0, [x16, #664]
.word 0xf9400001

adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x15, [x16, #704]
.word 0xaa1a03e0
bl _p_61
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0xb40001e0
.word 0xaa1903e0
.word 0xf940033e
bl _p_59
.word 0xaa0003e2
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf9400042

adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x15, [x16, #712]
.word 0x928001f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd28028a0
.word 0xaa1103e1
bl _p_21

Lme_26:
.text
	.align 4
	.no_dead_strip _Lokaleit_LineColorEffect_GetLineColor_Xamarin_Forms_BindableObject
_Lokaleit_LineColorEffect_GetLineColor_Xamarin_Forms_BindableObject:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba8
.word 0xf9000fa0

adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x0, [x16, #720]
.word 0xf9400001
.word 0xf9400fa0
.word 0xf9400fa2
.word 0xf940005e
bl _p_20
.word 0xf9400001
.word 0x3940a822
.word 0xeb1f005f
.word 0x10000011
.word 0x540003c1
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x2, [x16, #728]
.word 0xeb02003f
.word 0x10000011
.word 0x540002c1
.word 0x91004000
.word 0xf9400001
.word 0xf90013a1
.word 0xf9400401
.word 0xf90017a1
.word 0xf9400801
.word 0xf9001ba1
.word 0xf9400c00
.word 0xf9001fa0
.word 0xf9400ba0
.word 0xf94013a1
.word 0xf9000001
.word 0xf94017a1
.word 0xf9000401
.word 0xf9401ba1
.word 0xf9000801
.word 0xf9401fa1
.word 0xf9000c01
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd28028a0
.word 0xaa1103e1
bl _p_21

Lme_27:
.text
	.align 4
	.no_dead_strip _Lokaleit_LineColorEffect_SetLineColor_Xamarin_Forms_BindableObject_Xamarin_Forms_Color
_Lokaleit_LineColorEffect_SetLineColor_Xamarin_Forms_BindableObject_Xamarin_Forms_Color:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x0, [x16, #720]
.word 0xf9400000
.word 0xf90013a0

adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x0, [x16, #736]
bl _p_3
.word 0xaa0003e2
.word 0xf94013a1
.word 0xf9400fa3
.word 0x91004040
.word 0xf9400064
.word 0xf9000004
.word 0xf9400464
.word 0xf9000404
.word 0xf9400864
.word 0xf9000804
.word 0xf9400c63
.word 0xf9000c03
.word 0xf9400ba0
.word 0xf9400ba3
.word 0xf940007e
bl _p_22
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_28:
.text
	.align 4
	.no_dead_strip _Lokaleit_LineColorEffect__cctor
_Lokaleit_LineColorEffect__cctor:
.loc 1 1 0
.word 0xa9b87bfd
.word 0x910003fd
.word 0xd2800210
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f

adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x0, [x16, #744]
.word 0xf9003ba0

adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x0, [x16, #472]
.word 0xf90037a0

adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x0, [x16, #752]
.word 0xf90033a0

adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x0, [x16, #312]
bl _p_3
.word 0xaa0003e1
.word 0xf94033a2
.word 0xf94037a3
.word 0xf9403ba4
.word 0x3900403f

adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x0, [x16, #760]
.word 0xf9400000
.word 0xf9001ba4
.word 0xf9001fa3
.word 0xf90023a2
.word 0xf90027a1
.word 0xd280005e
.word 0xb90053be
.word 0xf9002fbf
.word 0xb5000340

adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x0, [x16, #488]
bl _p_3
.word 0xaa0003e1

adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x0, [x16, #768]
.word 0xf9001420

adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x0, [x16, #776]
.word 0xf9002020

adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x0, [x16, #784]
.word 0xf9401402
.word 0xf9000c22
.word 0xf9401000
.word 0xf9000820
.word 0x3901803f

adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x0, [x16, #760]
.word 0xf9000001

adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x0, [x16, #760]
.word 0xf9400006
.word 0xf9401ba0
.word 0xf9401fa1
.word 0xf94023a2
.word 0xf94027a3
.word 0xb98053a4
.word 0xf9402fa5
.word 0xd2800007
.word 0xf90003ff
.word 0xf90007ff
bl _p_62
.word 0xaa0003e1

adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x0, [x16, #632]
.word 0xf9000001

adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x0, [x16, #792]
.word 0xf90033a0

adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x0, [x16, #800]
.word 0xf90037a0

adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x0, [x16, #752]
.word 0xf9003ba0
.word 0x910043a8
bl _p_63

adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x0, [x16, #736]
bl _p_3
.word 0xaa0003e3
.word 0xf94033a0
.word 0xf94037a1
.word 0xf9403ba2
.word 0x91004064
.word 0xf9400ba5
.word 0xf9000085
.word 0xf9400fa5
.word 0xf9000485
.word 0xf94013a5
.word 0xf9000885
.word 0xf94017a5
.word 0xf9000c85
.word 0xd2800044
.word 0xd2800005
.word 0xd2800006
.word 0xd2800007
.word 0xf90003ff
.word 0xf90007ff
bl _p_62
.word 0xaa0003e1

adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x0, [x16, #720]
.word 0xf9000001
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_29:
.text
	.align 4
	.no_dead_strip _Lokaleit_LineColorEffect__OnApplyLineColorChangedm__0_Xamarin_Forms_Effect
_Lokaleit_LineColorEffect__OnApplyLineColorChangedm__0_Xamarin_Forms_Effect:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0
.word 0xf9400fb9
.word 0xf9400fa0
.word 0xeb1f001f
.word 0x54000180
.word 0xf9400fa0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x1, [x16, #808]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800019
.word 0xeb1f033f
.word 0x9a9f97e0
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_2a:
.text
	.align 4
	.no_dead_strip _Lokaleit_LineColorEffect_EntryLineColorEffect__ctor
_Lokaleit_LineColorEffect_EntryLineColorEffect__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x1, [x16, #816]
.word 0xf9400ba0
bl _p_64
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_2b:
.text
	.align 4
	.no_dead_strip _Lokaleit_ValidateOnLostFocusBehavior__ctor
_Lokaleit_ValidateOnLostFocusBehavior__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
bl _p_65
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_2c:
.text
	.align 4
	.no_dead_strip _Lokaleit_ValidateOnLostFocusBehavior_get_ValidateCommand
_Lokaleit_ValidateOnLostFocusBehavior_get_ValidateCommand:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa

adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x0, [x16, #824]
.word 0xf9400001
.word 0xaa1a03e0
bl _p_20
.word 0xaa0003fa
.word 0xaa1a03f9
.word 0xb4000319
.word 0xf9400320
.word 0x79405001

adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x2, [x16, #280]
.word 0xeb02003f
.word 0x10000011
.word 0x540002a3
.word 0xf9401000

adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x1, [x16, #280]
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
.word 0x540000c0
.word 0xaa1a03e0
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.word 0xd28028a0
.word 0xaa1103e1
bl _p_21

Lme_2d:
.text
	.align 4
	.no_dead_strip _Lokaleit_ValidateOnLostFocusBehavior_set_ValidateCommand_System_Windows_Input_ICommand
_Lokaleit_ValidateOnLostFocusBehavior_set_ValidateCommand_System_Windows_Input_ICommand:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x0, [x16, #824]
.word 0xf9400001
.word 0xf9400ba0
.word 0xf9400fa2
bl _p_22
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_2e:
.text
	.align 4
	.no_dead_strip _Lokaleit_ValidateOnLostFocusBehavior_OnAttachedTo_Xamarin_Forms_VisualElement
_Lokaleit_ValidateOnLostFocusBehavior_OnAttachedTo_Xamarin_Forms_VisualElement:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xf900273a
.word 0x91012320
bl _p_11
.word 0xeb1f033f
.word 0x10000011
.word 0x54000800

adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x0, [x16, #832]
bl _p_3
.word 0xf9001019
.word 0xf90017a0
.word 0x91008000
bl _p_11
.word 0xf94017a1

adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x0, [x16, #840]
.word 0xf9001420

adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x0, [x16, #848]
.word 0xf9002020

adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x0, [x16, #856]
.word 0xf9401402
.word 0xf9000c22
.word 0xf9401000
.word 0xf9000820
.word 0x3901803f
.word 0xaa1a03e0
.word 0xf940035e
bl _p_66
.word 0xeb1f033f
.word 0x10000011
.word 0x54000420

adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x0, [x16, #864]
bl _p_3
.word 0xf9001019
.word 0xf90013a0
.word 0x91008000
bl _p_11
.word 0xf94013a1

adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x0, [x16, #872]
.word 0xf9001420

adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x0, [x16, #880]
.word 0xf9002020

adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x0, [x16, #888]
.word 0xf9401402
.word 0xf9000c22
.word 0xf9401000
.word 0xf9000820
.word 0x3901803f
.word 0xaa1a03e0
.word 0xf940035e
bl _p_67
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.word 0xd2800b00
.word 0xaa1103e1
bl _p_21

Lme_2f:
.text
	.align 4
	.no_dead_strip _Lokaleit_ValidateOnLostFocusBehavior_OnDetachingFrom_Xamarin_Forms_VisualElement
_Lokaleit_ValidateOnLostFocusBehavior_OnDetachingFrom_Xamarin_Forms_VisualElement:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xf900273f
.word 0xaa1903e0
.word 0xd2800001
bl _p_68
.word 0xeb1f033f
.word 0x10000011
.word 0x54000800

adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x0, [x16, #832]
bl _p_3
.word 0xf9001019
.word 0xf90017a0
.word 0x91008000
bl _p_11
.word 0xf94017a1

adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x0, [x16, #840]
.word 0xf9001420

adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x0, [x16, #848]
.word 0xf9002020

adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x0, [x16, #856]
.word 0xf9401402
.word 0xf9000c22
.word 0xf9401000
.word 0xf9000820
.word 0x3901803f
.word 0xaa1a03e0
.word 0xf940035e
bl _p_69
.word 0xeb1f033f
.word 0x10000011
.word 0x54000420

adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x0, [x16, #864]
bl _p_3
.word 0xf9001019
.word 0xf90013a0
.word 0x91008000
bl _p_11
.word 0xf94013a1

adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x0, [x16, #872]
.word 0xf9001420

adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x0, [x16, #880]
.word 0xf9002020

adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x0, [x16, #888]
.word 0xf9401402
.word 0xf9000c22
.word 0xf9401000
.word 0xf9000820
.word 0x3901803f
.word 0xaa1a03e0
.word 0xf940035e
bl _p_70
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.word 0xd2800b00
.word 0xaa1103e1
bl _p_21

Lme_30:
.text
	.align 4
	.no_dead_strip _Lokaleit_ValidateOnLostFocusBehavior_OnBindingContextChanged_object_System_EventArgs
_Lokaleit_ValidateOnLostFocusBehavior_OnBindingContextChanged_object_System_EventArgs:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9402740
.word 0xf90017ba
.word 0xb5000060
.word 0xd280001a
.word 0x14000006
.word 0xf9402741
.word 0xaa0103e0
.word 0xf940003e
bl _p_71
.word 0xaa0003fa
.word 0xf94017a0
.word 0xaa1a03e1
bl _p_68
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_31:
.text
	.align 4
	.no_dead_strip _Lokaleit_ValidateOnLostFocusBehavior_Bindable_Unfocused_object_Xamarin_Forms_FocusEventArgs
_Lokaleit_ValidateOnLostFocusBehavior_Bindable_Unfocused_object_Xamarin_Forms_FocusEventArgs:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400ba0
bl _p_72
.word 0xb40003a0
.word 0xf9400ba0
bl _p_72
.word 0xaa0003e2
.word 0xaa0203e0
.word 0xd2800001
.word 0xf9400042

adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x15, [x16, #896]
.word 0x928003f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0x53001c00
.word 0x340001c0
.word 0xf9400ba0
bl _p_72
.word 0xaa0003e2
.word 0xaa0203e0
.word 0xd2800001
.word 0xf9400042

adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x15, [x16, #552]
.word 0x928008f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_32:
.text
	.align 4
	.no_dead_strip _Lokaleit_ValidateOnLostFocusBehavior__cctor
_Lokaleit_ValidateOnLostFocusBehavior__cctor:
.loc 1 1 0
.word 0xa9bf7bfd
.word 0x910003fd
.word 0xd2800210
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f

adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x0, [x16, #904]

adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x1, [x16, #432]

adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x2, [x16, #912]
.word 0xd2800003
.word 0xd2800044
.word 0xd2800005
.word 0xd2800006
.word 0xd2800007
.word 0xf90003ff
.word 0xf90007ff
bl _p_36
.word 0xaa0003e1

adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x0, [x16, #824]
.word 0xf9000001
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_33:
.text
	.align 4
	.no_dead_strip _Lokaleit_IconEntry__ctor
_Lokaleit_IconEntry__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
bl _p_73
.word 0xf9400ba0
bl _p_74
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_34:
.text
	.align 4
	.no_dead_strip _Lokaleit_IconEntry_set_Placeholder_string
_Lokaleit_IconEntry_set_Placeholder_string:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x0, [x16, #920]
.word 0xf9400001
.word 0xf9400ba0
.word 0xf9400fa2
bl _p_22
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_35:
.text
	.align 4
	.no_dead_strip _Lokaleit_IconEntry_get_Placeholder
_Lokaleit_IconEntry_get_Placeholder:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x0, [x16, #920]
.word 0xf9400001
.word 0xaa1a03e0
bl _p_20
.word 0xaa0003fa
.word 0xb400017a
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x1, [x16, #928]
.word 0xeb01001f
.word 0x10000011
.word 0x540000c1
.word 0xaa1a03e0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.word 0xd28028a0
.word 0xaa1103e1
bl _p_21

Lme_36:
.text
	.align 4
	.no_dead_strip _Lokaleit_IconEntry_get_Text
_Lokaleit_IconEntry_get_Text:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x0, [x16, #936]
.word 0xf9400001
.word 0xaa1a03e0
bl _p_20
.word 0xaa0003fa
.word 0xb400017a
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x1, [x16, #928]
.word 0xeb01001f
.word 0x10000011
.word 0x540000c1
.word 0xaa1a03e0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.word 0xd28028a0
.word 0xaa1103e1
bl _p_21

Lme_37:
.text
	.align 4
	.no_dead_strip _Lokaleit_IconEntry_set_Text_string
_Lokaleit_IconEntry_set_Text_string:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x0, [x16, #936]
.word 0xf9400001
.word 0xf9400ba0
.word 0xf9400fa2
bl _p_22
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_38:
.text
	.align 4
	.no_dead_strip _Lokaleit_IconEntry_get_BorderColor
_Lokaleit_IconEntry_get_BorderColor:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba8
.word 0xf9000fa0

adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x0, [x16, #944]
.word 0xf9400001
.word 0xf9400fa0
bl _p_20
.word 0xf9400001
.word 0x3940a822
.word 0xeb1f005f
.word 0x10000011
.word 0x540003c1
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x2, [x16, #728]
.word 0xeb02003f
.word 0x10000011
.word 0x540002c1
.word 0x91004000
.word 0xf9400001
.word 0xf90013a1
.word 0xf9400401
.word 0xf90017a1
.word 0xf9400801
.word 0xf9001ba1
.word 0xf9400c00
.word 0xf9001fa0
.word 0xf9400ba0
.word 0xf94013a1
.word 0xf9000001
.word 0xf94017a1
.word 0xf9000401
.word 0xf9401ba1
.word 0xf9000801
.word 0xf9401fa1
.word 0xf9000c01
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd28028a0
.word 0xaa1103e1
bl _p_21

Lme_39:
.text
	.align 4
	.no_dead_strip _Lokaleit_IconEntry_set_BorderColor_Xamarin_Forms_Color
_Lokaleit_IconEntry_set_BorderColor_Xamarin_Forms_Color:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x0, [x16, #944]
.word 0xf9400000
.word 0xf90013a0

adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x0, [x16, #736]
bl _p_3
.word 0xaa0003e2
.word 0xf94013a1
.word 0xf9400fa3
.word 0x91004040
.word 0xf9400064
.word 0xf9000004
.word 0xf9400464
.word 0xf9000404
.word 0xf9400864
.word 0xf9000804
.word 0xf9400c63
.word 0xf9000c03
.word 0xf9400ba0
bl _p_22
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_3a:
.text
	.align 4
	.no_dead_strip _Lokaleit_IconEntry_get_TextColor
_Lokaleit_IconEntry_get_TextColor:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba8
.word 0xf9000fa0

adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x0, [x16, #952]
.word 0xf9400001
.word 0xf9400fa0
bl _p_20
.word 0xf9400001
.word 0x3940a822
.word 0xeb1f005f
.word 0x10000011
.word 0x540003c1
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x2, [x16, #728]
.word 0xeb02003f
.word 0x10000011
.word 0x540002c1
.word 0x91004000
.word 0xf9400001
.word 0xf90013a1
.word 0xf9400401
.word 0xf90017a1
.word 0xf9400801
.word 0xf9001ba1
.word 0xf9400c00
.word 0xf9001fa0
.word 0xf9400ba0
.word 0xf94013a1
.word 0xf9000001
.word 0xf94017a1
.word 0xf9000401
.word 0xf9401ba1
.word 0xf9000801
.word 0xf9401fa1
.word 0xf9000c01
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd28028a0
.word 0xaa1103e1
bl _p_21

Lme_3b:
.text
	.align 4
	.no_dead_strip _Lokaleit_IconEntry_set_TextColor_Xamarin_Forms_Color
_Lokaleit_IconEntry_set_TextColor_Xamarin_Forms_Color:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x0, [x16, #952]
.word 0xf9400000
.word 0xf90013a0

adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x0, [x16, #736]
bl _p_3
.word 0xaa0003e2
.word 0xf94013a1
.word 0xf9400fa3
.word 0x91004040
.word 0xf9400064
.word 0xf9000004
.word 0xf9400464
.word 0xf9000404
.word 0xf9400864
.word 0xf9000804
.word 0xf9400c63
.word 0xf9000c03
.word 0xf9400ba0
bl _p_22
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_3c:
.text
	.align 4
	.no_dead_strip _Lokaleit_IconEntry_set_ImageSource_string
_Lokaleit_IconEntry_set_ImageSource_string:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x0, [x16, #960]
.word 0xf9400001
.word 0xf9400ba0
.word 0xf9400fa2
bl _p_22
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_3d:
.text
	.align 4
	.no_dead_strip _Lokaleit_IconEntry_get_ImageSource
_Lokaleit_IconEntry_get_ImageSource:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x0, [x16, #960]
.word 0xf9400001
.word 0xaa1a03e0
bl _p_20
.word 0xaa0003fa
.word 0xb400017a
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x1, [x16, #928]
.word 0xeb01001f
.word 0x10000011
.word 0x540000c1
.word 0xaa1a03e0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.word 0xd28028a0
.word 0xaa1103e1
bl _p_21

Lme_3e:
.text
	.align 4
	.no_dead_strip _Lokaleit_IconEntry_set_IsPassword_bool
_Lokaleit_IconEntry_set_IsPassword_bool:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x0, [x16, #968]
.word 0xf9400000
.word 0xf90013a0

adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x0, [x16, #312]
bl _p_3
.word 0xaa0003e2
.word 0xf94013a1
.word 0x394063a0
.word 0x39004040
.word 0xf9400ba0
bl _p_22
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_3f:
.text
	.align 4
	.no_dead_strip _Lokaleit_IconEntry_get_IsPassword
_Lokaleit_IconEntry_get_IsPassword:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x0, [x16, #968]
.word 0xf9400001
.word 0xf9400ba0
bl _p_20
.word 0xf9400001
.word 0x3940a822
.word 0xeb1f005f
.word 0x10000011
.word 0x540001a1
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x2, [x16, #304]
.word 0xeb02003f
.word 0x10000011
.word 0x540000a1
.word 0x39404000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.word 0xd28028a0
.word 0xaa1103e1
bl _p_21

Lme_40:
.text
	.align 4
	.no_dead_strip _Lokaleit_IconEntry_InitializeComponent
_Lokaleit_IconEntry_InitializeComponent:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x1, [x16, #976]

adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x15, [x16, #984]
.word 0xf9400ba0
bl _p_75
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_41:
.text
	.align 4
	.no_dead_strip _Lokaleit_IconEntry__cctor
_Lokaleit_IconEntry__cctor:
.loc 1 1 0
.word 0xa9b67bfd
.word 0x910003fd
.word 0xd2800210
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f

adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x0, [x16, #992]

adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x1, [x16, #1000]

adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x2, [x16, #976]
.word 0xd2800003
.word 0xd2800044
.word 0xd2800005
.word 0xd2800006
.word 0xd2800007
.word 0xf90003ff
.word 0xf90007ff
bl _p_36
.word 0xaa0003e1

adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x0, [x16, #920]
.word 0xf9000001

adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x0, [x16, #1008]

adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x1, [x16, #1000]

adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x2, [x16, #976]
.word 0xd2800003
.word 0xd2800044
.word 0xd2800005
.word 0xd2800006
.word 0xd2800007
.word 0xf90003ff
.word 0xf90007ff
bl _p_36
.word 0xaa0003e1

adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x0, [x16, #936]
.word 0xf9000001

adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x0, [x16, #1016]
.word 0xf90043a0

adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x0, [x16, #800]
.word 0xf90047a0

adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x0, [x16, #976]
.word 0xf9004ba0

adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x0, [x16, #1024]
.word 0xf9400001
.word 0xf9001ba1
.word 0xf9400401
.word 0xf9001fa1
.word 0xf9400801
.word 0xf90023a1
.word 0xf9400c00
.word 0xf90027a0

adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x0, [x16, #736]
bl _p_3
.word 0xaa0003e3
.word 0xf94043a0
.word 0xf94047a1
.word 0xf9404ba2
.word 0x91004064
.word 0xf9401ba5
.word 0xf9000085
.word 0xf9401fa5
.word 0xf9000485
.word 0xf94023a5
.word 0xf9000885
.word 0xf94027a5
.word 0xf9000c85
.word 0xd2800044
.word 0xd2800005
.word 0xd2800006
.word 0xd2800007
.word 0xf90003ff
.word 0xf90007ff
bl _p_36
.word 0xaa0003e1

adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x0, [x16, #944]
.word 0xf9000001

adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x0, [x16, #1032]
.word 0xf90037a0

adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x0, [x16, #800]
.word 0xf9003ba0

adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x0, [x16, #976]
.word 0xf9003fa0

adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x0, [x16, #1040]
.word 0xf9400001
.word 0xf9000ba1
.word 0xf9400401
.word 0xf9000fa1
.word 0xf9400801
.word 0xf90013a1
.word 0xf9400c00
.word 0xf90017a0

adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x0, [x16, #736]
bl _p_3
.word 0xaa0003e3
.word 0xf94037a0
.word 0xf9403ba1
.word 0xf9403fa2
.word 0x91004064
.word 0xf9400ba5
.word 0xf9000085
.word 0xf9400fa5
.word 0xf9000485
.word 0xf94013a5
.word 0xf9000885
.word 0xf94017a5
.word 0xf9000c85
.word 0xd2800044
.word 0xd2800005
.word 0xd2800006
.word 0xd2800007
.word 0xf90003ff
.word 0xf90007ff
bl _p_36
.word 0xaa0003e1

adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x0, [x16, #952]
.word 0xf9000001

adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x0, [x16, #1048]

adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x1, [x16, #1000]

adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x2, [x16, #976]
.word 0xd2800003
.word 0xd2800044
.word 0xd2800005
.word 0xd2800006
.word 0xd2800007
.word 0xf90003ff
.word 0xf90007ff
bl _p_36
.word 0xaa0003e1

adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x0, [x16, #960]
.word 0xf9000001

adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x0, [x16, #1056]
.word 0xf9002ba0

adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x0, [x16, #472]
.word 0xf9002fa0

adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x0, [x16, #976]
.word 0xf90033a0

adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x0, [x16, #312]
bl _p_3
.word 0xaa0003e3
.word 0xf9402ba0
.word 0xf9402fa1
.word 0xf94033a2
.word 0x3900407f
.word 0xd2800044
.word 0xd2800005
.word 0xd2800006
.word 0xd2800007
.word 0xf90003ff
.word 0xf90007ff
bl _p_36
.word 0xaa0003e1

adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x0, [x16, #968]
.word 0xf9000001
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0

Lme_42:
.text
	.align 4
	.no_dead_strip _Lokaleit_BorderEntry__ctor
_Lokaleit_BorderEntry__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
bl _p_76
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_43:
.text
	.align 4
	.no_dead_strip _Lokaleit_StackMenuBar__ctor
_Lokaleit_StackMenuBar__ctor:
.loc 1 1 0
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xaa1a03e0
bl _p_77
.word 0xd280001e
.word 0xf2e8029e
.word 0x9e6703c0
.word 0xfd00ef40

adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x0, [x16, #1064]
bl _p_3
.word 0xf9003fa0
bl _p_73
.word 0xf9403fa0
.word 0xf90037a0
.word 0xf9003ba0
.word 0x910083a0
.word 0xf90023a0
.word 0xaa1a03e0
bl _p_78
.word 0xf94023be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xf9403ba1
.word 0xaa0103e0
.word 0xfd4013a0
.word 0xfd4017a1
.word 0xfd401ba2
.word 0xfd401fa3
.word 0xf940003e
bl _p_79
.word 0xf94037a1
.word 0xfd40ef40
.word 0xaa0103e0
.word 0xf940003e
.word 0xf90033a1
bl _p_80
.word 0xf94033a2

adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x0, [x16, #1072]
.word 0xb9800000
.word 0xb9001ba0
.word 0xaa0203e0
.word 0xf9400fa1
.word 0xf940005e
.word 0xf9002fa2
bl _p_81
.word 0xf9402fa0
.word 0xf9002ba0
.word 0xf900e340
.word 0x91070340
bl _p_11
.word 0xf9402ba0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_44:
.text
	.align 4
	.no_dead_strip _Lokaleit_StackMenuBar_add_SelectedItemChanged_System_EventHandler
_Lokaleit_StackMenuBar_add_SelectedItemChanged_System_EventHandler:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xf940e738
.word 0xaa1803f7
.word 0xeb1f033f
.word 0x10000011
.word 0x54000580
.word 0x91072336
.word 0xaa1803e0
.word 0xaa1a03e1
bl _p_82
.word 0xaa0003f5
.word 0xb4000175
.word 0xf94002a0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x1, [x16, #1080]
.word 0xeb01001f
.word 0x10000011
.word 0x54000321

adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x0, [x16, #1088]
.word 0xc85f7ed0
.word 0xeb18021f
.word 0x54000061
.word 0xc811fed5
.word 0x35ffff91
.word 0xd50330bf
.word 0xaa1003e0
.word 0xf90023a0
.word 0xaa1603e0
bl _p_11
.word 0xf94023a0
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xeb17001f
.word 0x54fffb61
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xd28028a0
.word 0xaa1103e1
bl _p_21
.word 0xd2802e60
.word 0xaa1103e1
bl _p_21

Lme_45:
.text
	.align 4
	.no_dead_strip _Lokaleit_StackMenuBar_remove_SelectedItemChanged_System_EventHandler
_Lokaleit_StackMenuBar_remove_SelectedItemChanged_System_EventHandler:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xf940e738
.word 0xaa1803f7
.word 0xeb1f033f
.word 0x10000011
.word 0x54000580
.word 0x91072336
.word 0xaa1803e0
.word 0xaa1a03e1
bl _p_83
.word 0xaa0003f5
.word 0xb4000175
.word 0xf94002a0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x1, [x16, #1080]
.word 0xeb01001f
.word 0x10000011
.word 0x54000321

adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x0, [x16, #1088]
.word 0xc85f7ed0
.word 0xeb18021f
.word 0x54000061
.word 0xc811fed5
.word 0x35ffff91
.word 0xd50330bf
.word 0xaa1003e0
.word 0xf90023a0
.word 0xaa1603e0
bl _p_11
.word 0xf94023a0
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xeb17001f
.word 0x54fffb61
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xd28028a0
.word 0xaa1103e1
bl _p_21
.word 0xd2802e60
.word 0xaa1103e1
bl _p_21

Lme_46:
.text
	.align 4
	.no_dead_strip _Lokaleit_StackMenuBar_get_ListOrientation
_Lokaleit_StackMenuBar_get_ListOrientation:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xb981d000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_47:
.text
	.align 4
	.no_dead_strip _Lokaleit_StackMenuBar_set_ListOrientation_Xamarin_Forms_StackOrientation
_Lokaleit_StackMenuBar_set_ListOrientation_Xamarin_Forms_StackOrientation:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xb9801ba1
.word 0xf9400ba0
.word 0xb901d001
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_48:
.text
	.align 4
	.no_dead_strip _Lokaleit_StackMenuBar_get_Spacing
_Lokaleit_StackMenuBar_get_Spacing:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xfd40ec00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_49:
.text
	.align 4
	.no_dead_strip _Lokaleit_StackMenuBar_set_Spacing_double
_Lokaleit_StackMenuBar_set_Spacing_double:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xfd000fa0
.word 0xfd400fa0
.word 0xf9400ba0
.word 0xfd00ec00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_4a:
.text
	.align 4
	.no_dead_strip _Lokaleit_StackMenuBar_get_SelectedCommand
_Lokaleit_StackMenuBar_get_SelectedCommand:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa

adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x0, [x16, #1096]
.word 0xf9400001
.word 0xaa1a03e0
bl _p_20
.word 0xaa0003fa
.word 0xaa1a03f9
.word 0xb4000319
.word 0xf9400320
.word 0x79405001

adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x2, [x16, #280]
.word 0xeb02003f
.word 0x10000011
.word 0x540002a3
.word 0xf9401000

adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x1, [x16, #280]
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
.word 0x540000c0
.word 0xaa1a03e0
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.word 0xd28028a0
.word 0xaa1103e1
bl _p_21

Lme_4b:
.text
	.align 4
	.no_dead_strip _Lokaleit_StackMenuBar_set_SelectedCommand_System_Windows_Input_ICommand
_Lokaleit_StackMenuBar_set_SelectedCommand_System_Windows_Input_ICommand:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x0, [x16, #1096]
.word 0xf9400001
.word 0xf9400ba0
.word 0xf9400fa2
bl _p_22
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_4c:
.text
	.align 4
	.no_dead_strip _Lokaleit_StackMenuBar_get_ItemsSource
_Lokaleit_StackMenuBar_get_ItemsSource:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa

adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x0, [x16, #1104]
.word 0xf9400001
.word 0xaa1a03e0
bl _p_20
.word 0xaa0003fa
.word 0xaa1a03f9
.word 0xb4000319
.word 0xf9400320
.word 0x79405001

adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x2, [x16, #1112]
.word 0xeb02003f
.word 0x10000011
.word 0x540002a3
.word 0xf9401000

adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x1, [x16, #1112]
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
.word 0x540000c0
.word 0xaa1a03e0
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.word 0xd28028a0
.word 0xaa1103e1
bl _p_21

Lme_4d:
.text
	.align 4
	.no_dead_strip _Lokaleit_StackMenuBar_set_ItemsSource_System_Collections_IEnumerable
_Lokaleit_StackMenuBar_set_ItemsSource_System_Collections_IEnumerable:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x0, [x16, #1104]
.word 0xf9400001
.word 0xf9400ba0
.word 0xf9400fa2
bl _p_22
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_4e:
.text
	.align 4
	.no_dead_strip _Lokaleit_StackMenuBar_get_SelectedItem
_Lokaleit_StackMenuBar_get_SelectedItem:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x0, [x16, #1120]
.word 0xf9400001
.word 0xf9400ba0
bl _p_20
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_4f:
.text
	.align 4
	.no_dead_strip _Lokaleit_StackMenuBar_set_SelectedItem_object
_Lokaleit_StackMenuBar_set_SelectedItem_object:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x0, [x16, #1120]
.word 0xf9400001
.word 0xf9400ba0
.word 0xf9400fa2
bl _p_22
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_50:
.text
	.align 4
	.no_dead_strip _Lokaleit_StackMenuBar_get_ItemTemplate
_Lokaleit_StackMenuBar_get_ItemTemplate:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x0, [x16, #1128]
.word 0xf9400001
.word 0xaa1a03e0
bl _p_20
.word 0xaa0003fa
.word 0xb400017a
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x1, [x16, #1136]
.word 0xeb01001f
.word 0x10000011
.word 0x540000c1
.word 0xaa1a03e0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.word 0xd28028a0
.word 0xaa1103e1
bl _p_21

Lme_51:
.text
	.align 4
	.no_dead_strip _Lokaleit_StackMenuBar_set_ItemTemplate_Xamarin_Forms_DataTemplate
_Lokaleit_StackMenuBar_set_ItemTemplate_Xamarin_Forms_DataTemplate:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x0, [x16, #1128]
.word 0xf9400001
.word 0xf9400ba0
.word 0xf9400fa2
bl _p_22
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_52:
.text
	.align 4
	.no_dead_strip _Lokaleit_StackMenuBar_ItemsSourceChanged_Xamarin_Forms_BindableObject_object_object
_Lokaleit_StackMenuBar_ItemsSourceChanged_Xamarin_Forms_BindableObject_object_object:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400ba0
.word 0xb4000220
.word 0xf9400ba0
.word 0xf9400000
.word 0xf9400000
.word 0x79403001
.word 0xd280013e
.word 0xeb1e003f
.word 0x10000011
.word 0x54000263
.word 0xf9400800
.word 0xf9402000

adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x1, [x16, #1144]
.word 0xeb01001f
.word 0x10000011
.word 0x54000161
.word 0xf9400ba0
.word 0xf90017a0
.word 0xf94017a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9411430
.word 0xd63f0200
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.word 0xd28028a0
.word 0xaa1103e1
bl _p_21

Lme_53:
.text
	.align 4
	.no_dead_strip _Lokaleit_StackMenuBar_SetItems
_Lokaleit_StackMenuBar_SetItems:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_54:
.text
	.align 4
	.no_dead_strip _Lokaleit_StackMenuBar_GetItemView_object
_Lokaleit_StackMenuBar_GetItemView_object:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xf90013ba
.word 0xf90017a0
.word 0xaa0103fa
.word 0xf94017a0
bl _p_84
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf940003e
bl _p_85
.word 0xaa0003f8
.word 0xaa1803f7
.word 0xeb1f031f
.word 0x54000160
.word 0xf9400300
.word 0xf9400000
.word 0xf9400800
.word 0xf9401000

adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x1, [x16, #640]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800017
.word 0xaa1703f8
.word 0xb5000077
.word 0xd2800000
.word 0x1400001d
.word 0xaa1803e0
.word 0xaa1a03e1
.word 0xf940031e
bl _p_68

adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x0, [x16, #400]
bl _p_3
.word 0xf9001ba0
bl _p_26
.word 0xf9401ba0
.word 0xaa0003fa
.word 0xaa1a03e2
.word 0xf94017a0
.word 0xf940dc01
.word 0xaa0203e0
.word 0xf940005e
bl _p_28
.word 0xaa1a03e0
.word 0xaa1803e1
.word 0xf940035e
bl _p_86
.word 0xaa1a03f7
.word 0xf94017a0
.word 0xaa1803e1
.word 0xaa1a03e2
bl _p_87
.word 0xaa1803e0
.word 0xa94163b7
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_55:
.text
	.align 4
	.no_dead_strip _Lokaleit_StackMenuBar_AddGesture_Xamarin_Forms_View_Xamarin_Forms_TapGestureRecognizer
_Lokaleit_StackMenuBar_AddGesture_Xamarin_Forms_View_Xamarin_Forms_TapGestureRecognizer:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa
.word 0xf9001bbf
.word 0xf940033e
.word 0xf940b322
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf9400042

adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x15, [x16, #408]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xaa1903f7
.word 0xeb1f033f
.word 0x540001e0
.word 0xf9400320
.word 0xf9400019
.word 0x79403320
.word 0xd28000fe
.word 0xeb1e001f
.word 0x54000103
.word 0xf9400b20
.word 0xf9401800

adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x1, [x16, #1152]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800017
.word 0xaa1703f9
.word 0xb4000757
.word 0xf940033e
.word 0xf940cf21
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x15, [x16, #1160]
.word 0x928001f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9001ba0
.word 0x14000010
.word 0xf9401ba1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x15, [x16, #1168]
.word 0x92800bf0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xaa0003f9
.word 0xaa1803e0
.word 0xaa1903e1
.word 0xaa1a03e2
bl _p_87
.word 0xf9401ba1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x15, [x16, #1176]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0x35fffcc0
.word 0x94000002
.word 0x14000010
.word 0xf90027be
.word 0xf9401ba0
.word 0xb4000160
.word 0xf9401ba1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x15, [x16, #1184]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf94027be
.word 0xd61f03c0
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_56:
.text
	.align 4
	.no_dead_strip _Lokaleit_StackMenuBar_OnSelectedItemChanged_Xamarin_Forms_BindableObject_object_object
_Lokaleit_StackMenuBar_OnSelectedItemChanged_Xamarin_Forms_BindableObject_object_object:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb7
.word 0xa901ebb9
.word 0xf90017a0
.word 0xaa0103f9
.word 0xaa0203fa
.word 0x390103bf
.word 0x390107bf
.word 0xf94017a0
.word 0xb4000220
.word 0xf94017a0
.word 0xf9400000
.word 0xf9400000
.word 0x79403001
.word 0xd280013e
.word 0xeb1e003f
.word 0x10000011
.word 0x54000c43
.word 0xf9400800
.word 0xf9402000

adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x1, [x16, #1144]
.word 0xeb01001f
.word 0x10000011
.word 0x54000b41
.word 0xf94017b7
.word 0xeb19035f
.word 0x54000041
.word 0xb5000a3a
.word 0xf940e6e0
.word 0xaa0003f9
.word 0xb5000040
.word 0x14000009

adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x0, [x16, #1192]
.word 0xf9400002
.word 0xaa1903e0
.word 0xaa1703e1
.word 0xf9400f30
.word 0xd63f0200
.word 0xaa1703e0
.word 0xf94002fe
bl _p_88
.word 0xaa0003f9
.word 0xb5000100
.word 0x390103bf
.word 0x390107bf
.word 0x398103a0
.word 0x3900e3a0
.word 0x398107a0
.word 0x3900e7a0
.word 0x14000017
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xf9400322

adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x15, [x16, #896]
.word 0x928003f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0x53001c01
.word 0x3900c3bf
.word 0x3900c7bf
.word 0x9100c3a0

adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x15, [x16, #1200]
bl _p_89
.word 0x3980c3a0
.word 0x3900e3a0
.word 0x3980c7a0
.word 0x3900e7a0
.word 0x3980e3a0
.word 0x390103a0
.word 0x3980e7a0
.word 0x390107a0

adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x0, [x16, #1200]
.word 0x394107a0
.word 0x34000100
.word 0x910103a0

adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x15, [x16, #1200]
bl _p_90
.word 0x53001c19
.word 0x14000002
.word 0xd2800019
.word 0x34000239
.word 0xaa1703e0
.word 0xf94002fe
bl _p_88
.word 0xaa0003f9
.word 0xb5000040
.word 0x1400000b
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xf9400322

adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x15, [x16, #552]
.word 0x928008f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9400bb7
.word 0xa941ebb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xd28028a0
.word 0xaa1103e1
bl _p_21

Lme_57:
.text
	.align 4
	.no_dead_strip _Lokaleit_StackMenuBar__cctor
_Lokaleit_StackMenuBar__cctor:
.loc 1 1 0
.word 0xa9bc7bfd
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
ldr x0, [x16, #1208]

adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x1, [x16, #432]

adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x2, [x16, #1216]
.word 0xd2800003
.word 0xd2800044
.word 0xd2800005
.word 0xd2800006
.word 0xd2800007
.word 0xf90003ff
.word 0xf90007ff
bl _p_36
.word 0xaa0003e1

adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x0, [x16, #1096]
.word 0xf9000001

adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x3, [x16, #1224]

adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x2, [x16, #1232]

adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x1, [x16, #1216]

adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x0, [x16, #1240]
.word 0xf9400000
.word 0xaa0303fa
.word 0xaa0203f9
.word 0xaa0103f8
.word 0xd2800017
.word 0xd2800036
.word 0xd2800015
.word 0xb5000340

adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x0, [x16, #488]
bl _p_3
.word 0xaa0003e1

adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x0, [x16, #1248]
.word 0xf9001420

adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x0, [x16, #1256]
.word 0xf9002020

adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x0, [x16, #1264]
.word 0xf9401402
.word 0xf9000c22
.word 0xf9401000
.word 0xf9000820
.word 0x3901803f

adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x0, [x16, #1240]
.word 0xf9000001

adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x0, [x16, #1240]
.word 0xf9400006
.word 0xaa1a03e0
.word 0xaa1903e1
.word 0xaa1803e2
.word 0xaa1703e3
.word 0xaa1603e4
.word 0xaa1503e5
.word 0xd2800007
.word 0xf90003ff
.word 0xf90007ff
bl _p_36
.word 0xaa0003e1

adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x0, [x16, #1104]
.word 0xf9000001

adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x3, [x16, #1272]

adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x2, [x16, #456]

adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x1, [x16, #1216]

adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x0, [x16, #1280]
.word 0xf9400000
.word 0xaa0303fa
.word 0xaa0203f9
.word 0xaa0103f8
.word 0xd2800017
.word 0xd2800036
.word 0xd2800015
.word 0xb5000340

adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x0, [x16, #488]
bl _p_3
.word 0xaa0003e1

adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x0, [x16, #1288]
.word 0xf9001420

adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x0, [x16, #1296]
.word 0xf9002020

adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x0, [x16, #1304]
.word 0xf9401402
.word 0xf9000c22
.word 0xf9401000
.word 0xf9000820
.word 0x3901803f

adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x0, [x16, #1280]
.word 0xf9000001

adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x0, [x16, #1280]
.word 0xf9400006
.word 0xaa1a03e0
.word 0xaa1903e1
.word 0xaa1803e2
.word 0xaa1703e3
.word 0xaa1603e4
.word 0xaa1503e5
.word 0xd2800007
.word 0xf90003ff
.word 0xf90007ff
bl _p_36
.word 0xaa0003e1

adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x0, [x16, #1120]
.word 0xf9000001

adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x0, [x16, #1312]

adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x1, [x16, #1320]

adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x2, [x16, #1216]
.word 0xd2800003
.word 0xd2800044
.word 0xd2800005
.word 0xd2800006
.word 0xd2800007
.word 0xf90003ff
.word 0xf90007ff
bl _p_36
.word 0xaa0003e1

adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x0, [x16, #1128]
.word 0xf9000001
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_58:
.text
	.align 4
	.no_dead_strip _Lokaleit_ImageButton__ctor
_Lokaleit_ImageButton__ctor:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xaa1a03e0
bl _p_73
.word 0xaa1a03e0
bl _p_91
.word 0xf940b340
.word 0xf90017a0

adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x0, [x16, #400]
bl _p_3
.word 0xf9001fa0
bl _p_26
.word 0xf9401fa0
.word 0xf90013a0
.word 0xf9001ba0
.word 0xaa1a03e0
bl _p_92
.word 0xaa0003e1
.word 0xf9401ba2
.word 0xaa0203e0
.word 0xf940005e
bl _p_28
.word 0xf94013a1
.word 0xf94017a2
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x15, [x16, #408]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_59:
.text
	.align 4
	.no_dead_strip _Lokaleit_ImageButton_get_Command
_Lokaleit_ImageButton_get_Command:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa

adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x0, [x16, #1328]
.word 0xf9400001
.word 0xaa1a03e0
bl _p_20
.word 0xaa0003fa
.word 0xaa1a03f9
.word 0xb4000319
.word 0xf9400320
.word 0x79405001

adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x2, [x16, #280]
.word 0xeb02003f
.word 0x10000011
.word 0x540002a3
.word 0xf9401000

adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x1, [x16, #280]
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
.word 0x540000c0
.word 0xaa1a03e0
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.word 0xd28028a0
.word 0xaa1103e1
bl _p_21

Lme_5a:
.text
	.align 4
	.no_dead_strip _Lokaleit_ImageButton_set_Command_System_Windows_Input_ICommand
_Lokaleit_ImageButton_set_Command_System_Windows_Input_ICommand:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x0, [x16, #1328]
.word 0xf9400001
.word 0xf9400ba0
.word 0xf9400fa2
bl _p_22
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_5b:
.text
	.align 4
	.no_dead_strip _Lokaleit_ImageButton_get_CommandParameter
_Lokaleit_ImageButton_get_CommandParameter:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x0, [x16, #1336]
.word 0xf9400001
.word 0xf9400ba0
bl _p_20
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_5c:
.text
	.align 4
	.no_dead_strip _Lokaleit_ImageButton_set_CommandParameter_object
_Lokaleit_ImageButton_set_CommandParameter_object:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x0, [x16, #1336]
.word 0xf9400001
.word 0xf9400ba0
.word 0xf9400fa2
bl _p_22
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_5d:
.text
	.align 4
	.no_dead_strip _Lokaleit_ImageButton_set_Text_string
_Lokaleit_ImageButton_set_Text_string:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x0, [x16, #1344]
.word 0xf9400001
.word 0xf9400ba0
.word 0xf9400fa2
bl _p_22
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_5e:
.text
	.align 4
	.no_dead_strip _Lokaleit_ImageButton_get_Text
_Lokaleit_ImageButton_get_Text:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x0, [x16, #1344]
.word 0xf9400001
.word 0xaa1a03e0
bl _p_20
.word 0xaa0003fa
.word 0xb400017a
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x1, [x16, #928]
.word 0xeb01001f
.word 0x10000011
.word 0x540000c1
.word 0xaa1a03e0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.word 0xd28028a0
.word 0xaa1103e1
bl _p_21

Lme_5f:
.text
	.align 4
	.no_dead_strip _Lokaleit_ImageButton_get_TransitionCommand
_Lokaleit_ImageButton_get_TransitionCommand:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000500

adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x0, [x16, #352]
bl _p_3
.word 0xf9400ba1
.word 0xf9001001
.word 0xf9001ba0
.word 0x91008000
bl _p_11
.word 0xf9401ba0
.word 0xf9400ba1

adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x1, [x16, #1352]
.word 0xf9001401

adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x1, [x16, #1360]
.word 0xf9002001

adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x1, [x16, #1368]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0x3901801f
.word 0xf90017a0

adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x0, [x16, #384]
bl _p_3
.word 0xf94017a1
.word 0xf90013a0
bl _p_23
.word 0xf94013a0
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2800b00
.word 0xaa1103e1
bl _p_21

Lme_60:
.text
	.align 4
	.no_dead_strip _Lokaleit_ImageButton_InitializeComponent
_Lokaleit_ImageButton_InitializeComponent:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x1, [x16, #1376]

adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x15, [x16, #1384]
.word 0xf9400ba0
bl _p_93
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_61:
.text
	.align 4
	.no_dead_strip _Lokaleit_ImageButton__cctor
_Lokaleit_ImageButton__cctor:
.loc 1 1 0
.word 0xa9bf7bfd
.word 0x910003fd
.word 0xd2800210
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f

adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x0, [x16, #424]

adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x1, [x16, #432]

adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x2, [x16, #1376]
.word 0xd2800003
.word 0xd2800044
.word 0xd2800005
.word 0xd2800006
.word 0xd2800007
.word 0xf90003ff
.word 0xf90007ff
bl _p_36
.word 0xaa0003e1

adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x0, [x16, #1328]
.word 0xf9000001

adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x0, [x16, #448]

adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x1, [x16, #456]

adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x2, [x16, #1376]
.word 0xd2800003
.word 0xd2800044
.word 0xd2800005
.word 0xd2800006
.word 0xd2800007
.word 0xf90003ff
.word 0xf90007ff
bl _p_36
.word 0xaa0003e1

adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x0, [x16, #1336]
.word 0xf9000001

adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x0, [x16, #1008]

adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x1, [x16, #1000]

adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x2, [x16, #1376]
.word 0xd2800003
.word 0xd2800044
.word 0xd2800005
.word 0xd2800006
.word 0xd2800007
.word 0xf90003ff
.word 0xf90007ff
bl _p_36
.word 0xaa0003e1

adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x0, [x16, #1344]
.word 0xf9000001
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_62:
.text
	.align 4
	.no_dead_strip _Lokaleit_ImageButton__get_TransitionCommandm__0
_Lokaleit_ImageButton__get_TransitionCommandm__0:
.loc 1 1 0
.word 0xa9b47bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xd2800000
.word 0xf9001fa0
.word 0xf90023a0
.word 0xf90027a0
.word 0xf9002ba0
.word 0xf9002fa0
.word 0xf90033a0
.word 0xf90037a0
.word 0xf9003ba0
.word 0x9100e3a0
.word 0xf9400ba1
.word 0xf9001fa1
bl _p_11
.word 0xf9400ba0
.word 0x9100e3a0
.word 0xf9005fa0
.word 0x910063a8
bl _p_34
.word 0xf9405fa0
.word 0x91002001
.word 0xaa0103e0
.word 0xf9400fa2
.word 0xf9005ba2
.word 0xf9000022
.word 0xf90057a0
bl _p_11
.word 0xf94057a0
.word 0xf9405ba1
.word 0x91002000
.word 0xf94013a1
.word 0xf90053a1
.word 0xf9000001
.word 0xf9004fa0
bl _p_11
.word 0xf9404fa0
.word 0xf94053a1
.word 0x91002000
.word 0xf94017a1
.word 0xf9004ba1
.word 0xf9000001
.word 0xf90047a0
bl _p_11
.word 0xf94047a0
.word 0xf9404ba1
.word 0x91002000
.word 0xf9401ba1
.word 0xf90043a1
.word 0xf9000001
bl _p_11
.word 0xf94043a0
.word 0x9100e3a0
.word 0x91002000
.word 0x9100e3a1

adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x15, [x16, #1392]
bl _p_94
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0

Lme_63:
.text
ut_100:
add x0, x0, 16
b _Lokaleit_ImageButton__c__async1_MoveNext
.text
	.align 4
	.no_dead_strip _Lokaleit_ImageButton__c__async1_MoveNext
_Lokaleit_ImageButton__c__async1_MoveNext:
.loc 1 1 0
.word 0xa9b57bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xf90023bf
.word 0xf9400fa0
.word 0xb980281a
.word 0xf9400fa0
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900281e
.word 0xf90027ba
.word 0xd280009e
.word 0x6b1e035f
.word 0x54000142
.word 0xf94027a0
.word 0xd37df000
.word 0x2a0003e1

adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x0, [x16, #1400]
.word 0x8b010000
.word 0xf9400000
.word 0xd61f0000
.word 0x140000f9
.word 0xf9400fa0
.word 0xf9004fa0
.word 0xf9400fa0
.word 0xf9400000
.word 0xf90053a0

adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x0, [x16, #576]
.word 0x3980ac10
.word 0xb5000050
bl _p_44
.word 0xf94053a0

adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x1, [x16, #584]
.word 0xf9400022
.word 0xd29ae15e
.word 0xf2ae147e
.word 0xf2c147be
.word 0xf2e7fdfe
.word 0x9e6703c0
.word 0xd2800641
bl _p_45
.word 0xaa0003e1
.word 0x9100c3a0
.word 0xf9002ba0
.word 0xaa0103e0
.word 0xf940003e
bl _p_46
.word 0xf9402bbe
.word 0xf90003c0
.word 0xf9404fa0
.word 0x9100c001
.word 0xaa0103e0
.word 0xf9401ba2
.word 0xf9004ba2
.word 0xf9000022
bl _p_11
.word 0xf9404ba0
.word 0xf9400fa0
.word 0x9100c000

adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x1, [x16, #592]
.word 0xf9400000
.word 0xaa0003e1
.word 0xf940003e
.word 0xb9804400
.word 0xd280001e
.word 0xf2a02c1e
.word 0xa1e0000
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x350001c0
.word 0xf9400fa0
.word 0xd280003e
.word 0xb900281e
.word 0xf9400fa0
.word 0x91002000
.word 0xf9400fa1
.word 0x9100c021
.word 0xf9400fa2

adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x15, [x16, #1408]
bl _p_95
.word 0x140000b4
.word 0xf9400fa0
.word 0x9100c000

adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x15, [x16, #592]
bl _p_48
.word 0xf9400fa0
.word 0xf9004fa0
.word 0xd2800b40
bl _p_49
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf940001e
.word 0xf9001fbf
.word 0x9100e3a0
.word 0xf90053a1
.word 0xf9001fa1
bl _p_11
.word 0xf9404fa0
.word 0xf94053a1
.word 0xf9401fa1
.word 0xf90017a1
.word 0x9100e001
.word 0xaa0103e0
.word 0xf94017a2
.word 0xf9004ba2
.word 0xf9000022
bl _p_11
.word 0xf9404ba0
.word 0xf9400fa0
.word 0xf9401c00
.word 0xaa0003e1
.word 0xf940003e
.word 0xb9804400
.word 0xd280001e
.word 0xf2a02c1e
.word 0xa1e0000
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x350001c0
.word 0xf9400fa0
.word 0xd280005e
.word 0xb900281e
.word 0xf9400fa0
.word 0x91002000
.word 0xf9400fa1
.word 0x9100e021
.word 0xf9400fa2

adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x15, [x16, #1416]
bl _p_96
.word 0x1400007d
.word 0xf9400fa0
.word 0x9100e000
bl _p_51
.word 0xf9400fa0
.word 0xf9004fa0
.word 0xf9400fa0
.word 0xf9400000
.word 0xf90053a0

adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x0, [x16, #576]
.word 0x3980ac10
.word 0xb5000050
bl _p_44
.word 0xf94053a0

adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x1, [x16, #584]
.word 0xf9400022
.word 0xd280001e
.word 0xf2e7fe1e
.word 0x9e6703c0
.word 0xd2800641
bl _p_45
.word 0xaa0003e1
.word 0x910083a0
.word 0xf9002ba0
.word 0xaa0103e0
.word 0xf940003e
bl _p_46
.word 0xf9402bbe
.word 0xf90003c0
.word 0xf9404fa0
.word 0x9100c001
.word 0xaa0103e0
.word 0xf94013a2
.word 0xf9004ba2
.word 0xf9000022
bl _p_11
.word 0xf9404ba0
.word 0xf9400fa0
.word 0x9100c000

adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x1, [x16, #592]
.word 0xf9400000
.word 0xaa0003e1
.word 0xf940003e
.word 0xb9804400
.word 0xd280001e
.word 0xf2a02c1e
.word 0xa1e0000
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x350001c0
.word 0xf9400fa0
.word 0xd280007e
.word 0xb900281e
.word 0xf9400fa0
.word 0x91002000
.word 0xf9400fa1
.word 0x9100c021
.word 0xf9400fa2

adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x15, [x16, #1408]
bl _p_95
.word 0x14000037
.word 0xf9400fa0
.word 0x9100c000

adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x15, [x16, #592]
bl _p_48
.word 0xf9400fa0
.word 0xf9400000
bl _p_97
.word 0xb4000260
.word 0xf9400fa0
.word 0xf9400000
bl _p_97
.word 0xf9004ba0
.word 0xf9400fa0
.word 0xf9400000
bl _p_98
.word 0xaa0003e1
.word 0xf9404ba2
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x15, [x16, #552]
.word 0x928008f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0x14000013
.word 0xf9002fa0
.word 0xf9402fa0
.word 0xf90023a0
.word 0xf9400fa0
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900281e
.word 0xf9400fa0
.word 0x91002000
.word 0xf94023a1
bl _p_52
bl _p_53
.word 0xf90047a0
.word 0xf94047a0
.word 0xb4000060
.word 0xf94047a0
bl _p_54
.word 0x14000008
.word 0xf9400fa0
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900281e
.word 0xf9400fa0
.word 0x91002000
bl _p_55
.word 0xf9400bba
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0

Lme_64:
.text
ut_101:
add x0, x0, 16
b _Lokaleit_ImageButton__c__async1_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
.text
	.align 4
	.no_dead_strip _Lokaleit_ImageButton__c__async1_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
_Lokaleit_ImageButton__c__async1_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0x91002000
.word 0xf9400fa1
bl _p_56
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_65:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_get_Count
System_Array_InternalArray__ICollection_get_Count:
.file 2 "/Library/Frameworks/Xamarin.iOS.framework/Versions/10.6.0.10/src/mono/mcs/class/corlib/System/Array.cs"
.loc 2 68 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xb9801800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_67:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_get_IsReadOnly
System_Array_InternalArray__ICollection_get_IsReadOnly:
.loc 2 73 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xd2800020
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_68:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_Clear
System_Array_InternalArray__ICollection_Clear:
.loc 2 83 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xd29eaa00
.word 0xf2a00020
bl _p_99
.word 0xaa0003e1
.word 0xd2802e40
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_54
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_69:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_Add_T_REF_T_REF
System_Array_InternalArray__ICollection_Add_T_REF_T_REF:
.loc 2 88 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf90013af
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xd29eb000
.word 0xf2a00020
bl _p_99
.word 0xaa0003e1
.word 0xd2802e40
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_54
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_6a:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_Remove_T_REF_T_REF
System_Array_InternalArray__ICollection_Remove_T_REF_T_REF:
.loc 2 93 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf90013af
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xd29eb000
.word 0xf2a00020
bl _p_99
.word 0xaa0003e1
.word 0xd2802e40
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_54
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_6b:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_Contains_T_REF_T_REF
System_Array_InternalArray__ICollection_Contains_T_REF_T_REF:
.loc 2 98 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xf9001faf
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xf9400320
.word 0x3940a800
.word 0xd280003e
.word 0x6b1e001f
.word 0x5400044c
.loc 2 101 0
.word 0xb9801b38
.loc 2 102 0
.word 0xd2800017
.word 0x14000016
.loc 2 104 0
.word 0xf9401fa0
bl _p_100
.word 0x93407ee0
.word 0xd37df000
.word 0x8b000320
.word 0x91008000
.word 0xf9400016
.loc 2 105 0
.word 0xb500009a
.loc 2 106 0
.word 0xb5000196
.loc 2 107 0
.word 0xd2800020
.word 0x1400000e
.loc 2 113 0
.word 0xaa1a03e0
.word 0xaa1603e1
.word 0xf9400342
.word 0xf9402c50
.word 0xd63f0200
.word 0x53001c00
.word 0x34000060
.loc 2 114 0
.word 0xd2800020
.word 0x14000005
.loc 2 102 0
.word 0x110006f7
.word 0x6b1802ff
.word 0x54fffd4b
.loc 2 118 0
.word 0xd2800000
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.loc 2 99 0
.word 0xd29eb780
.word 0xf2a00020
bl _p_99
bl _p_101
.word 0xaa0003e1
.word 0xd2802fe0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_54

Lme_6c:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int
System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int:
.loc 2 123 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xa9025fb6
.word 0xa90367b8
.word 0xf90023ba
.word 0xf90027af
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa
.word 0xb4000879
.loc 2 128 0
.word 0xf9400300
.word 0x3940a800
.word 0xd280003e
.word 0x6b1e001f
.word 0x540008ac
.loc 2 130 0
.word 0xaa1a03f7
.word 0xaa1803f6
.word 0xf9400b15
.word 0xeb1f02bf
.word 0x54000060
.word 0xb98002b5
.word 0x14000002
.word 0xb9801ad5
.word 0xb1502f6
.word 0xf9400b37
.word 0xeb1f02ff
.word 0x54000060
.word 0xb98006f7
.word 0x14000002
.word 0xd2800017
.word 0xaa1903f5
.word 0xf9400b34
.word 0xeb1f029f
.word 0x54000060
.word 0xb9800294
.word 0x14000002
.word 0xb9801ab4
.word 0xb1402e0
.word 0x6b0002df
.word 0x540006ac
.loc 2 134 0
.word 0xf9400320
.word 0x3940a800
.word 0xd280003e
.word 0x6b1e001f
.word 0x5400070c
.loc 2 136 0
.word 0x6b1f035f
.word 0x540007eb
.loc 2 140 0
.word 0xaa1803f7
.word 0xf9400b16
.word 0xeb1f02df
.word 0x54000060
.word 0xb98006d6
.word 0x14000002
.word 0xd2800016
.word 0xaa1903f5
.word 0xaa1a03f9
.word 0xaa1803fa
.word 0xf9400b14
.word 0xeb1f029f
.word 0x54000060
.word 0xb9800298
.word 0x14000002
.word 0xb9801b58
.word 0xaa1703e0
.word 0xaa1603e1
.word 0xaa1503e2
.word 0xaa1903e3
.word 0xaa1803e4
bl _p_102
.word 0xa94157b4
.word 0xa9425fb6
.word 0xa94367b8
.word 0xf94023ba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.loc 2 124 0
.word 0xd285a1a0
bl _p_99
.word 0xaa0003e1
.word 0xd2800b20
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_54
.loc 2 129 0
.word 0xd29eb780
.word 0xf2a00020
bl _p_99
bl _p_101
.word 0xaa0003e1
.word 0xd2802fe0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_54
.loc 2 131 0
.word 0xd29ec280
.word 0xf2a00020
bl _p_99
.word 0xaa0003e1
.word 0xd2800b00
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_54
.loc 2 135 0
.word 0xd29eb780
.word 0xf2a00020
bl _p_99
bl _p_101
.word 0xaa0003e1
.word 0xd2802fe0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_54
.loc 2 137 0
.word 0xd284d200
bl _p_99
.word 0xf9002ba0
.word 0xd29edae0
.word 0xf2a00020
bl _p_99
bl _p_101
.word 0xaa0003e2
.word 0xf9402ba1
.word 0xd2800b40
.word 0xf2a04000
bl _mono_create_corlib_exception_2
bl _p_54

Lme_6d:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL__ctor
System_Threading_Tasks_Task_1_TResult_BOOL__ctor:
.file 3 "/Library/Frameworks/Xamarin.iOS.framework/Versions/10.6.0.10/src/mono/mcs/class/referencesource/mscorlib/system/threading/Tasks/Future.cs"
.loc 3 91 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
bl _p_103
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_6e:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL__ctor_object_System_Threading_Tasks_TaskCreationOptions
System_Threading_Tasks_Task_1_TResult_BOOL__ctor_object_System_Threading_Tasks_TaskCreationOptions:
.loc 3 97 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xb98023a2
.word 0xd2800023
bl _p_104
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_6f:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL__ctor_TResult_BOOL
System_Threading_Tasks_Task_1_TResult_BOOL__ctor_TResult_BOOL:
.loc 3 104 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf90013bf
.word 0xd2800001
.word 0xd2800002
.word 0xf94013a3
bl _p_105
.loc 3 106 0
.word 0xf9400ba0
.word 0x394063a1
.word 0x39012001
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_70:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL__ctor_bool_TResult_BOOL_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken
System_Threading_Tasks_Task_1_TResult_BOOL__ctor_bool_TResult_BOOL_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken:
.loc 3 110 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001ba4
.word 0xf9400ba0
.word 0x394063a1
.word 0xb9802ba2
.word 0xf9401ba3
bl _p_105
.loc 3 112 0
.word 0x394063a0
.word 0x35000080
.loc 3 114 0
.word 0xf9400ba0
.word 0x394083a1
.word 0x39012001
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_71:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_2_object_TResult_BOOL_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions
System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_2_object_TResult_BOOL_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions:
.loc 3 322 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001fa4
.word 0xb90043bf
.word 0xf9400ba0
.word 0xf90033a0
.word 0xb9803ba0
bl _p_106
.word 0xaa0003e1
.word 0xf94033a0
.word 0xf9002fa1
.word 0xf940001e
.word 0xf9002ba0
.word 0xf9400ba0
.word 0xf9400000
bl _p_107
.word 0xaa0003e9
.word 0xf9402ba0
.word 0xf9402fa3
.word 0xf9400fa1
.word 0xf94013a2
.word 0xf94017a4
.word 0xb9803ba5
.word 0xd2800006
.word 0xd2800007
.word 0xd63f0120
.loc 3 325 0
.word 0xd280003e
.word 0xb90043be
.loc 3 326 0
.word 0xf9400ba0
.word 0x910103a1
bl _p_108
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_72:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_1_TResult_BOOL_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_
System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_1_TResult_BOOL_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_:
.loc 3 333 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001fa4
.word 0xf90023a5
.word 0xf90027a6
.word 0xf9002ba7
.word 0xf9400ba0
.word 0xf940001e
.word 0xf90033a0
.word 0xf9400ba0
.word 0xf9400000
bl _p_109
.word 0xaa0003e7
.word 0xf94033a0
.word 0xf9400fa1
.word 0xf94013a2
.word 0xf94017a3
.word 0xb9803ba4
.word 0xb98043a5
.word 0xf94027a6
.word 0xd63f00e0
.loc 3 336 0
.word 0xf9400ba0
.word 0xf9402ba1
bl _p_108
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_73:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_1_TResult_BOOL_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_1_TResult_BOOL_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler:
.loc 3 352 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001fa4
.word 0xf90023a5
.word 0xf90027a6
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xd2800002
.word 0xf94013a3
.word 0xf94017a4
.word 0xb9803ba5
.word 0xb98043a6
.word 0xf94027a7
bl _p_110
.loc 3 354 0
.word 0xb98043a0
.word 0xd281001e
.word 0xa1e0000
.word 0x35000080
.loc 3 356 0
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd287c1c0
.word 0xf2a00020
bl _p_99
.word 0xf9002ba0
.word 0xd287c5c0
.word 0xf2a00020
bl _p_99
bl _p_111
.word 0xaa0003e2
.word 0xf9402ba1
.word 0xd2800b40
.word 0xf2a04000
bl _mono_create_corlib_exception_2
bl _p_54

Lme_74:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler:
.loc 3 382 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001ba4
.word 0xf90023a5
.word 0xf90027a6
.word 0xf9002ba7
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf94013a2
.word 0xf94017a3
.word 0xf9401ba4
.word 0xb98043a5
.word 0xb9804ba6
.word 0xf9402ba7
bl _p_110
.loc 3 384 0
.word 0xb9804ba0
.word 0xd281001e
.word 0xa1e0000
.word 0x35000080
.loc 3 386 0
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd287c1c0
.word 0xf2a00020
bl _p_99
.word 0xf90033a0
.word 0xd287c5c0
.word 0xf2a00020
bl _p_99
bl _p_111
.word 0xaa0003e2
.word 0xf94033a1
.word 0xd2800b40
.word 0xf2a04000
bl _mono_create_corlib_exception_2
bl _p_54

Lme_75:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL_StartNew_System_Threading_Tasks_Task_System_Func_1_TResult_BOOL_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_
System_Threading_Tasks_Task_1_TResult_BOOL_StartNew_System_Threading_Tasks_Task_System_Func_1_TResult_BOOL_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_:
.loc 3 395 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9002baf
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2
.word 0xf9001fa3
.word 0xf90023a4
.word 0xf90027a5
.word 0xaa0603fa
.word 0xf94013a0
.word 0xb40007c0
.loc 3 399 0
.word 0xf94027a0
.word 0xb40004c0
.loc 3 403 0
.word 0xb98043a0
.word 0xd281001e
.word 0xa1e0000
.word 0x35000540
.loc 3 410 0
.word 0xb98043a0
.word 0xd284001e
.word 0x2a1e0000
.word 0xf9003ba0
.word 0xf9402ba0
bl _p_112
bl _p_113
.word 0xf90037a0
.word 0xf9402ba0
bl _p_114
.word 0xaa0003e9
.word 0xf94037a0
.word 0xf9403ba5
.word 0xf90033a0
.word 0xf94013a1
.word 0xf9400fa2
.word 0xf94017a3
.word 0xb9803ba4
.word 0xf94027a6
.word 0xaa1a03e7
.word 0xd63f0120
.word 0xf94033a0
.word 0xaa0003fa
.loc 3 412 0
.word 0xaa1a03e2
.word 0xaa0203e0
.word 0xd2800001
.word 0xf940005e
bl _p_115
.loc 3 413 0
.word 0xaa1a03e0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.loc 3 401 0
.word 0xd287dca0
.word 0xf2a00020
bl _p_99
.word 0xaa0003e1
.word 0xd2800b20
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_54
.loc 3 406 0
.word 0xd287c1c0
.word 0xf2a00020
bl _p_99
.word 0xf90033a0
.word 0xd287c5c0
.word 0xf2a00020
bl _p_99
bl _p_111
.word 0xaa0003e2
.word 0xf94033a1
.word 0xd2800b40
.word 0xf2a04000
bl _mono_create_corlib_exception_2
bl _p_54
.word 0xd287da60
.word 0xf2a00020
.loc 3 397 0
bl _p_99
.word 0xaa0003e1
.word 0xd2800b20
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_54

Lme_76:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL_TrySetResult_TResult_BOOL
System_Threading_Tasks_Task_1_TResult_BOOL_TrySetResult_TResult_BOOL:
.loc 3 463 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xaa0103fa
.word 0xf9400fa0
bl _p_116
.word 0x53001c00
.word 0x34000060
.word 0xd2800000
.word 0x14000026
.loc 3 471 0
.word 0xf9400fa0
.word 0xd2800001
.word 0xf2a08001
.word 0xd2800002
.word 0xf2a0ac02
bl _p_117
.word 0x53001c00
.word 0x340003a0
.loc 3 474 0
.word 0xf9400fa0
.word 0x3901201a
.loc 3 483 0
.word 0xf9400fa0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000380
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
.loc 3 485 0
.word 0xf9400fa0
.word 0xf9401c1a
.loc 3 486 0
.word 0xaa1a03e0
.word 0xb4000080
.word 0xaa1a03e0
.word 0xf940035e
bl _p_118
.loc 3 488 0
.word 0xf9400fa0
bl _p_119
.loc 3 490 0
.word 0xd2800020
.word 0x14000002
.loc 3 493 0
.word 0xd2800000
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.word 0xd2802e60
.word 0xaa1103e1
bl _p_21

Lme_77:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL_DangerousSetResult_TResult_BOOL
System_Threading_Tasks_Task_1_TResult_BOOL_DangerousSetResult_TResult_BOOL:
.loc 3 507 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf9400fa0
.word 0xf9401400
.word 0xb40001a0
.loc 3 509 0
.word 0xf9400fa0
.word 0xf940001e
.word 0xf9001ba0
.word 0xf9400fa0
.word 0xf9400000
bl _p_120
.word 0xaa0003e2
.word 0xf9401ba0
.word 0x394083a1
.word 0xd63f0040
.word 0x53001c1a
.loc 3 512 0
.word 0x1400000d
.loc 3 516 0
.word 0xf9400fa0
.word 0x394083a1
.word 0x39012001
.loc 3 517 0
.word 0xf9400fa0
.word 0xf9001ba0
.word 0xb9804400
.word 0xd280001e
.word 0xf2a0201e
.word 0x2a1e0001
.word 0xd50330bf
.word 0xf9401ba0
.word 0xb9004401
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_78:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL_get_Result
System_Threading_Tasks_Task_1_TResult_BOOL_get_Result:
.loc 3 532 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xf9400fa0
bl _p_121
.word 0x53001c00
.word 0x340001a0
.word 0xf9400fa0
.word 0xf940001e
.word 0xf90013a0
.word 0xf9400fa0
.word 0xf9400000
bl _p_122
.word 0xaa0003e2
.word 0xf94013a0
.word 0xd2800021
.word 0xd63f0040
.word 0x53001c1a
.word 0x14000003
.word 0xf9400fa0
.word 0x3941201a
.word 0xaa1a03e0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_79:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL_get_ResultOnSuccess
System_Threading_Tasks_Task_1_TResult_BOOL_get_ResultOnSuccess:
.loc 3 548 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x39412000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_7a:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL_GetResultCore_bool
System_Threading_Tasks_Task_1_TResult_BOOL_GetResultCore_bool:
.loc 3 556 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90017bf
.word 0xf9400ba0
bl _p_116
.word 0x53001c00
.word 0x35000120
.word 0xf9400ba0
.word 0xf90017bf
.word 0xf94017a1
.word 0xf90013a1
.word 0x92800001
.word 0xf2bfffe1
.word 0xf94013a2
bl _p_123
.loc 3 559 0
.word 0x394063a0
.word 0x34000060
.word 0xf9400ba0
bl _p_124
.loc 3 562 0
.word 0xf9400ba0
bl _p_125
.word 0x53001c00
.word 0x35000080
.word 0xf9400ba0
.word 0xd2800021
bl _p_126
.loc 3 567 0
.word 0xf9400ba0
.word 0x39412000
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_7b:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL_TrySetException_object
System_Threading_Tasks_Task_1_TResult_BOOL_TrySetException_object:
.loc 3 590 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0
.word 0xf90013a1
.word 0xd2800019
.loc 3 600 0
.word 0xf9400fa0
.word 0xd2800021
bl _p_127
.loc 3 601 0
.word 0xf9400fa0
.word 0xd2800001
.word 0xf2a08001
.word 0xd2800002
.word 0xf2a0ac02
bl _p_117
.word 0x53001c00
.word 0x34000100
.loc 3 604 0
.word 0xf9400fa0
.word 0xf94013a1
bl _p_128
.loc 3 605 0
.word 0xf9400fa0
.word 0xd2800001
bl _p_129
.loc 3 606 0
.word 0xd2800039
.loc 3 609 0
.word 0xaa1903e0
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_7c:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL_TrySetCanceled_System_Threading_CancellationToken
System_Threading_Tasks_Task_1_TResult_BOOL_TrySetCanceled_System_Threading_CancellationToken:
.loc 3 618 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf940001e
.word 0xf9001ba0
.word 0xf9400ba0
.word 0xf9400000
bl _p_130
.word 0xaa0003e3
.word 0xf9401ba0
.word 0xf9400fa1
.word 0xd2800002
.word 0xd63f0060
.word 0x53001c00
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_7d:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL_TrySetCanceled_System_Threading_CancellationToken_object
System_Threading_Tasks_Task_1_TResult_BOOL_TrySetCanceled_System_Threading_CancellationToken_object:
.loc 3 637 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf9001ba2
.word 0xd2800019
.loc 3 648 0
.word 0xf9400fa0
.word 0xd2800001
.word 0xf2a08001
.word 0xd2800002
.word 0xf2a0ac02
bl _p_117
.word 0x53001c00
.word 0x34000100
.loc 3 652 0
.word 0xf9400fa0
.word 0xf94013a1
.word 0xf9401ba2
bl _p_131
.loc 3 653 0
.word 0xf9400fa0
bl _p_132
.loc 3 654 0
.word 0xd2800039
.loc 3 657 0
.word 0xaa1903e0
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_7e:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL_get_Factory
System_Threading_Tasks_Task_1_TResult_BOOL_get_Factory:
.loc 3 668 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000baf
.word 0xf9400ba0
bl _p_133
.word 0x3980ac10
.word 0xb5000050
bl _p_44
.word 0xf9400ba0
bl _p_134
.word 0xf9400000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_7f:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL_InnerInvoke
System_Threading_Tasks_Task_1_TResult_BOOL_InnerInvoke:
.loc 3 677 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xf9400fa0
.word 0xf9400800
.word 0xf90013a0
.word 0xf9400fa0
.word 0xf9400000
bl _p_135
.word 0xaa0003e2
.word 0xf94013a0
.word 0xf9400441
bl _p_136
.word 0xaa0003fa
.loc 3 678 0
.word 0xaa1a03e0
.word 0xb4000140
.loc 3 680 0
.word 0xf9400fa0
.word 0xf90013a0
.word 0xaa1a03e0
.word 0xf9400f50
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf94013a0
.word 0x39012001
.loc 3 681 0
.word 0x14000018
.loc 3 683 0
.word 0xf9400fa0
.word 0xf9400800
.word 0xf90013a0
.word 0xf9400fa0
.word 0xf9400000
bl _p_137
.word 0xaa0003e2
.word 0xf94013a0
.word 0xf9400441
bl _p_136
.word 0xaa0003fa
.loc 3 684 0
.word 0xaa1a03e0
.word 0xb4000160
.loc 3 686 0
.word 0xf9400fa0
.word 0xf90013a0
.word 0xf9400fa0
.word 0xf9400c01
.word 0xaa1a03e0
.word 0xf9400f50
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf94013a0
.word 0x39012001
.loc 3 689 0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_80:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL_GetAwaiter
System_Threading_Tasks_Task_1_TResult_BOOL_GetAwaiter:
.loc 3 699 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf90013a0
.word 0xf94013a0
.word 0xf9001fa0
.word 0xf90017bf
.word 0x9100a3a0
.word 0xf9001ba0
.word 0xf94013a0
.word 0xf9400000
bl _p_138
.word 0xf90023a0
.word 0xf94013a0
.word 0xf9400000
bl _p_139
.word 0xaa0003e2
.word 0xf9401ba0
.word 0xf9401fa1
.word 0xf94023af
.word 0xd63f0040
.word 0xf94017a0
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_81:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL_ConfigureAwait_bool
System_Threading_Tasks_Task_1_TResult_BOOL_ConfigureAwait_bool:
.loc 3 709 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf90013a0
.word 0xf90017a1
.word 0xf94013a0
.word 0xf90027a0
.word 0xd2800000
.word 0xf9001ba0
.word 0xf9001fa0
.word 0x9100c3a0
.word 0xf90023a0
.word 0xf94013a0
.word 0xf9400000
bl _p_140
.word 0xf9002ba0
.word 0xf94013a0
.word 0xf9400000
bl _p_141
.word 0xaa0003e3
.word 0xf94023a0
.word 0xf94027a1
.word 0xf9402baf
.word 0x3940a3a2
.word 0xd63f0060
.word 0xf9401ba0
.word 0xf9000ba0
.word 0xf9401fa0
.word 0xf9000fa0
.word 0xf9400ba0
.word 0xf9400fa1
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_82:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL
System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL:
.loc 3 737 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xb9002bbf
.word 0xd280003e
.word 0xb9002bbe
.loc 3 738 0
.word 0xf9400ba0
.word 0xf90027a0
bl _p_142
.word 0xaa0003e1
.word 0xf94027a0
.word 0xf9001fa1
.word 0xf90013bf
.word 0x9100a3a1
.word 0xf90023a1
.word 0xf940001e
.word 0xf9001ba0
.word 0xf9400ba0
.word 0xf9400000
bl _p_143
.word 0xaa0003e6
.word 0xf9401ba0
.word 0xf9401fa2
.word 0xf94023a5
.word 0xf9400fa1
.word 0xf94013a3
.word 0xd2800004
.word 0xd63f00c0
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_83:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL_System_Threading_Tasks_TaskScheduler
System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL_System_Threading_Tasks_TaskScheduler:
.loc 3 795 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xb90033bf
.word 0xd280003e
.word 0xb90033be
.loc 3 796 0
.word 0xf9400ba0
.word 0xf90017bf
.word 0x9100c3a1
.word 0xf90027a1
.word 0xf940001e
.word 0xf90023a0
.word 0xf9400ba0
.word 0xf9400000
bl _p_144
.word 0xaa0003e6
.word 0xf94023a0
.word 0xf94027a5
.word 0xf9400fa1
.word 0xf94013a2
.word 0xf94017a3
.word 0xd2800004
.word 0xd63f00c0
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_84:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler
System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler:
.loc 3 876 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9001ba3
.word 0xf9001fa4
.word 0xb90043bf
.word 0xd280003e
.word 0xb90043be
.loc 3 877 0
.word 0xf9400ba0
.word 0x910103a1
.word 0xf9002fa1
.word 0xf940001e
.word 0xf9002ba0
.word 0xf9400ba0
.word 0xf9400000
bl _p_145
.word 0xaa0003e6
.word 0xf9402ba0
.word 0xf9402fa5
.word 0xf9400fa1
.word 0xf9401fa2
.word 0xf94013a3
.word 0xb98033a4
.word 0xd63f00c0
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_85:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL_System_Threading_Tasks_TaskScheduler_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_StackCrawlMark_
System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL_System_Threading_Tasks_TaskScheduler_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_StackCrawlMark_:
.loc 3 884 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2
.word 0xf9001ba3
.word 0xf90023a4
.word 0xaa0503fa
.word 0xb9004bbf
.word 0xb90053bf
.word 0xf94013a0
.word 0xb4000680
.loc 3 889 0
.word 0xf94017a0
.word 0xb4000540
.loc 3 896 0
.word 0x910123a1
.word 0x910143a2
.word 0xb98043a0
bl _p_146
.loc 3 901 0
.word 0xf9400fa0
.word 0xf9003ba0
.word 0xb9804ba0
.word 0xf9003fa0
.word 0xb98053a0
.word 0xf90043a0
.word 0xf9400fa0
.word 0xf9400000
bl _p_147
bl _p_113
.word 0xf90037a0
.word 0xf9400fa0
.word 0xf9400000
bl _p_148
.word 0xaa0003e7
.word 0xf94037a0
.word 0xf9403ba1
.word 0xf9403fa4
.word 0xf94043a5
.word 0xf90033a0
.word 0xf94013a2
.word 0xd2800003
.word 0xaa1a03e6
.word 0xd63f00e0
.word 0xf94033a0
.word 0xaa0003fa
.loc 3 909 0
.word 0xf9400fa0
.word 0xaa1a03e1
.word 0xf94017a2
.word 0xf9401ba3
.word 0xb98043a4
bl _p_149
.loc 3 911 0
.word 0xaa1a03e0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.loc 3 891 0
.word 0xd287dca0
.word 0xf2a00020
bl _p_99
.word 0xaa0003e1
.word 0xd2800b20
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_54
.word 0xd287df20
.word 0xf2a00020
.loc 3 886 0
bl _p_99
.word 0xaa0003e1
.word 0xd2800b20
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_54

Lme_86:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL__cctor
System_Threading_Tasks_Task_1_TResult_BOOL__cctor:
.loc 3 81 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000baf
.word 0xf9400ba0
bl _p_150
bl _p_113
.word 0xf9001fa0
.word 0xf9400ba0
bl _p_151
.word 0xaa0003e1
.word 0xf9401fa0
.word 0xf9001ba0
.word 0xd63f0020
.word 0xf9400ba0
bl _p_152
.word 0xf9401ba1
.word 0xf9000001
.loc 3 87 0
.word 0xf9400ba0
bl _p_153
bl _p_154
.word 0xf90017a0
.word 0xf9400ba0
bl _p_155
bl _p_113
.word 0xf94017a2
.word 0xf90013a0
.word 0xd2800001
bl _p_156
.word 0xf9400ba0
bl _p_152
.word 0xf94013a1
.word 0x91002000
.word 0xf9000001
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_87:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL__TaskWhenAnyCastm__0_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
System_Threading_Tasks_Task_1_TResult_BOOL__TaskWhenAnyCastm__0_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task:
.loc 3 87 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000faf
.word 0xaa0003fa

adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x0, [x16, #1424]
.word 0x3980ac10
.word 0xb5000050
bl _p_44
.word 0xaa1a03e0
.word 0xf940035e
bl _p_157
.word 0xaa0003fa
.word 0xf9400fa0
bl _p_158
.word 0xf90013a0
.word 0xb400013a
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800
.word 0xf94013a1
.word 0xeb01001f
.word 0x10000011
.word 0x540000c1
.word 0xaa1a03e0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.word 0xd28028a0
.word 0xaa1103e1
bl _p_21

Lme_88:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_TaskFactory_1_TResult_BOOL__ctor
System_Threading_Tasks_TaskFactory_1_TResult_BOOL__ctor:
.file 4 "/Library/Frameworks/Xamarin.iOS.framework/Versions/10.6.0.10/src/mono/mcs/class/referencesource/mscorlib/system/threading/Tasks/FutureFactory.cs"
.loc 4 93 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9000fbf
.word 0xf940001e
.word 0xf90013a0
.word 0xf9400ba0
.word 0xf9400000
bl _p_159
.word 0xaa0003e5
.word 0xf94013a0
.word 0xf9400fa1
.word 0xd2800002
.word 0xd2800003
.word 0xd2800004
.word 0xd63f00a0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_89:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_TaskFactory_1_TResult_BOOL__ctor_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler
System_Threading_Tasks_TaskFactory_1_TResult_BOOL__ctor_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler:
.loc 4 210 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90017a2
.word 0xf9001ba3
.word 0xf9001fa4
.word 0xb98033a0
bl _p_160
.loc 4 211 0
.word 0xb9802ba0
bl _p_161
.loc 4 213 0
.word 0xf9400ba0
.word 0x91004001
.word 0xaa0103e0
.word 0xf9400fa2
.word 0xf90023a2
.word 0xf9000022
bl _p_11
.word 0xf94023a0
.loc 4 214 0
.word 0xf9400ba0
.word 0xf9401fa1
.word 0xf9000c01
.word 0x91006000
bl _p_11
.word 0xf9401fa0
.loc 4 215 0
.word 0xf9400ba0
.word 0xb9802ba1
.word 0xb9002001
.loc 4 216 0
.word 0xf9400ba0
.word 0xb98033a1
.word 0xb9002401
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_8a:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_TaskFactory_1_TResult_BOOL_StartNew_System_Func_1_TResult_BOOL_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskScheduler
System_Threading_Tasks_TaskFactory_1_TResult_BOOL_StartNew_System_Func_1_TResult_BOOL_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskScheduler:
.loc 4 388 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9001ba3
.word 0xf9001fa4
.word 0xb90043bf
.word 0xd280003e
.word 0xb90043be
.loc 4 389 0
.word 0xb98033a0
bl _p_106
.word 0xf9002ba0
.word 0x910103a0
.word 0xf9002fa0
.word 0xf9400ba0
.word 0xf9400000
bl _p_162
.word 0x3980ac10
.word 0xb5000050
bl _p_44
.word 0xf9400ba0
.word 0xf9400000
bl _p_162
.word 0xf90033a0
.word 0xf9400ba0
.word 0xf9400000
bl _p_163
.word 0xaa0003e7
.word 0xf9402ba0
.word 0xf9402fa6
.word 0xf94033af
.word 0xf9400fa1
.word 0xf94013a2
.word 0xb98033a3
.word 0xd2800004
.word 0xf9401fa5
.word 0xd63f00e0
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_8b:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_TaskFactory_1_TResult_BOOL_FromAsyncCoreLogic_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_BOOL_System_Action_1_System_IAsyncResult_System_Threading_Tasks_Task_1_TResult_BOOL_bool
System_Threading_Tasks_TaskFactory_1_TResult_BOOL_FromAsyncCoreLogic_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_BOOL_System_Action_1_System_IAsyncResult_System_Threading_Tasks_Task_1_TResult_BOOL_bool:
.loc 4 542 0 prologue_end
.word 0xa9b07bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf90023af
.word 0xf9000fa0
.word 0xaa0103f9
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001ba4
.word 0xf90027bf
.word 0xf9002bbf
.word 0x390163bf
.word 0xf90033bf
.word 0xf90037bf
.word 0x3901c3bf
.word 0xf90027bf
.loc 4 543 0
.word 0xf9002bbf
.loc 4 544 0
.word 0x390163bf
.loc 4 548 0
.word 0xb40000f9
.loc 4 550 0
.word 0xaa1903e0
.word 0xf9400fa1
.word 0xf9400f30
.word 0xd63f0200
.word 0x390163a0
.word 0x14000007
.loc 4 554 0
.word 0xf94013a0
.word 0xf9400fa1
.word 0xf94013a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94013a0
.loc 4 557 0
.word 0x9400001c
.word 0x140000ae
.word 0xf9004ba0
.word 0xf9404ba0
.word 0xf90033a0
.word 0xf94033a0
.word 0xf9002ba0
.loc 4 558 0
bl _p_53
.word 0xf90067a0
.word 0xf94067a0
.word 0xb4000060
.word 0xf94067a0
bl _p_54
.word 0x9400000f
.word 0x140000a1
.word 0xf9004fa0
.word 0xf9404fa0
.word 0xf90037a0
.word 0xf94037a0
.word 0xf90027a0
bl _p_53
.word 0xf9006ba0
.word 0xf9406ba0
.word 0xb4000060
.word 0xf9406ba0
bl _p_54
.word 0x94000002
.word 0x14000094
.word 0xf90063be
.loc 4 561 0
.word 0xf9402ba0
.word 0xb40003a0
.loc 4 563 0
.word 0xf94017a0
.word 0xf9007ba0
.word 0xf9402ba1
.word 0x9100e3a0
.word 0xf90047a0
.word 0xaa0103e0
.word 0xf940003e
bl _p_164
.word 0xf94047be
.word 0xf90003c0
.word 0xf9402ba0
.word 0xf90077a0
.word 0xf94023a0
bl _p_165
.word 0x3980ac10
.word 0xb5000050
bl _p_44
.word 0xf9407ba0
.word 0xf940001e
.word 0xf90073a0
.word 0xf94023a0
bl _p_166
.word 0xaa0003e3
.word 0xf94073a0
.word 0xf94077a2
.word 0xf9401fa1
.word 0xd63f0060
.word 0x14000073
.loc 4 565 0
.word 0xf94027a0
.word 0xb4000660
.loc 4 567 0
.word 0xf94017a0
.word 0xf9007ba0
.word 0xf94027a0
.word 0xf90077a0
.word 0xf94023a0
bl _p_165
.word 0x3980ac10
.word 0xb5000050
bl _p_44
.word 0xf9407ba0
.word 0xf940001e
.word 0xf90073a0
.word 0xf94023a0
bl _p_167
.word 0xaa0003e2
.word 0xf94073a0
.word 0xf94077a1
.word 0xd63f0040
.word 0x3901c3a0
.loc 4 568 0
.word 0x3941c3a0
.word 0x340003a0
.word 0xf94027a0
.word 0xf9003fa0
.word 0xf9403fa0
.word 0xf90043a0
.word 0xf9403fa0
.word 0xeb1f001f
.word 0x540001a0
.word 0xf9403fa0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x1, [x16, #1432]
.word 0xeb01001f
.word 0x54000060
.word 0xf90043bf
.word 0x14000001
.word 0xf94043a0
.word 0xb4000100
.loc 4 570 0
.word 0xf94017a0
.word 0xf9401c00
.word 0xf9401002
.word 0xaa0203e0
.word 0xd2800001
.word 0xf940005e
bl _p_168
.word 0x1400003f
.loc 4 575 0
bl _p_169
.word 0x53001c00
.word 0x34000140
.loc 4 576 0
.word 0xf94017a1
.word 0xaa0103e0
.word 0xf940003e
bl _p_170
.word 0x93407c00
.word 0xaa0003e1
.word 0xd2800000
.word 0xd2800022
bl _p_171
.loc 4 578 0

adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x0, [x16, #1440]
.word 0x39400000
.word 0x340000e0
.loc 4 580 0
.word 0xf94017a1
.word 0xaa0103e0
.word 0xf940003e
bl _p_170
.word 0x93407c00
bl _p_172
.loc 4 582 0
.word 0x3940c3a0
.word 0x34000280
.loc 4 584 0
.word 0xf94017a0
.word 0xf9007ba0
.word 0x394163a0
.word 0xf90077a0
.word 0xf94023a0
bl _p_165
.word 0x3980ac10
.word 0xb5000050
bl _p_44
.word 0xf9407ba0
.word 0xf940001e
.word 0xf90073a0
.word 0xf94023a0
bl _p_173
.word 0xaa0003e2
.word 0xf94073a0
.word 0xf94077a1
.word 0xd63f0040
.word 0x14000013
.loc 4 588 0
.word 0xf94017a0
.word 0xf9007ba0
.word 0x394163a0
.word 0xf90077a0
.word 0xf94023a0
bl _p_165
.word 0x3980ac10
.word 0xb5000050
bl _p_44
.word 0xf9407ba0
.word 0xf940001e
.word 0xf90073a0
.word 0xf94023a0
bl _p_174
.word 0xaa0003e2
.word 0xf94073a0
.word 0xf94077a1
.word 0xd63f0040
.word 0xf94063be
.word 0xd61f03c0
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8d07bfd
.word 0xd65f03c0

Lme_8c:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_TaskFactory_1_TResult_BOOL_FromAsync_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_BOOL_object
System_Threading_Tasks_TaskFactory_1_TResult_BOOL_FromAsync_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_BOOL_object:
.loc 4 778 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9400ba0
.word 0xb9802000
.word 0xf9001ba0
.word 0xf9400ba0
.word 0xf9400000
bl _p_175
.word 0xf9001fa0
.word 0xf9400ba0
.word 0xf9400000
bl _p_176
.word 0xaa0003e5
.word 0xf9401ba4
.word 0xf9401faf
.word 0xf9400fa0
.word 0xf94013a1
.word 0xd2800002
.word 0xf94017a3
.word 0xd63f00a0
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_8d:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_TaskFactory_1_TResult_BOOL_FromAsyncImpl_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_BOOL_System_Action_1_System_IAsyncResult_object_System_Threading_Tasks_TaskCreationOptions
System_Threading_Tasks_TaskFactory_1_TResult_BOOL_FromAsyncImpl_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_BOOL_System_Action_1_System_IAsyncResult_object_System_Threading_Tasks_TaskCreationOptions:
.loc 4 816 0 prologue_end
.word 0xa9b57bfd
.word 0x910003fd
.word 0xf9000bb6
.word 0xa901ebb9
.word 0xf9001faf
.word 0xaa0003f6
.word 0xf90017a1
.word 0xf9001ba2
.word 0xaa0303f9
.word 0xaa0403fa
.word 0xf90023bf
.word 0x390123bf
.word 0xf9401fa0
bl _p_177
bl _p_113
.word 0xf9003fa0
.word 0xf9401fa0
bl _p_178
.word 0xaa0003e1
.word 0xf9403fa0
.word 0xf9003ba0
.word 0xd63f0020
.word 0xf9403ba0
.word 0xf90023a0
.word 0xf94023a0
.word 0xf94017a1
.word 0xf9000801
.word 0x91004000
bl _p_11
.word 0xf94017a0
.word 0xf94023a0
.word 0xf9401ba1
.word 0xf9000c01
.word 0x91006000
bl _p_11
.word 0xf9401ba0
.word 0xb4002416
.loc 4 819 0
.word 0xf94023a0
.word 0xf9400800
.word 0xb5000080
.word 0xf94023a0
.word 0xf9400c00
.word 0xb4002240
.loc 4 824 0
.word 0xaa1a03e0
.word 0xd2800021
bl _p_179
.loc 4 826 0
.word 0xf94023a0
.word 0xf9003fa0
.word 0xf9401fa0
bl _p_180
.word 0x3980ac10
.word 0xb5000050
bl _p_44
.word 0xf9401fa0
bl _p_180
bl _p_113
.word 0xf90047a0
.word 0xf9401fa0
bl _p_181
.word 0xaa0003e3
.word 0xf94047a0
.word 0xf90043a0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xd63f0060
.word 0xf9403fa0
.word 0xf94043a1
.word 0xf9003ba1
.word 0xf9001001
.word 0x91008000
bl _p_11
.word 0xf9403ba0
.loc 4 828 0
bl _p_169
.word 0x53001c00
.word 0x34000380
.loc 4 829 0
.word 0xf94023a0
.word 0xf9401001
.word 0xaa0103e0
.word 0xf940003e
bl _p_170
.word 0x93407c00
.word 0xf9003ba0

adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x0, [x16, #1448]
.word 0xf9003fa0
.word 0xaa1603e0
.word 0xf94002de
bl _p_182
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9405c30
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf9403fa0
bl _p_183
.word 0xaa0003e2
.word 0xf9403ba1
.word 0xd2800000
.word 0xd2800003
bl _p_184
.loc 4 831 0

adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x0, [x16, #1440]
.word 0x39400000
.word 0x34000080
.loc 4 833 0
.word 0xf94023a0
.word 0xf9401000
bl _p_185
.loc 4 842 0
bl _p_186
.word 0x53001c00
.word 0x34000da0
.word 0xf9401fa0
bl _p_187
bl _p_113
.word 0xf90057a0
.word 0xf9401fa0
bl _p_188
.word 0xaa0003e1
.word 0xf94057a0
.word 0xf90053a0
.word 0xd63f0020
.word 0xf94053a1
.word 0xaa0103fa
.word 0xaa1a03e0
.word 0xf94023a2
.word 0xf9004fa2
.word 0xf9000c22
.word 0xf90047a1
.word 0x91006000
bl _p_11
.word 0xf9404fa0
.loc 4 844 0

adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x0, [x16, #1456]
bl _p_3
.word 0xf9004ba0
bl _p_189
.word 0xf94047a0
.word 0xf9404ba1
.word 0xf90043a1
.word 0xf9000801
.word 0x91004340
bl _p_11
.word 0xf94043a0
.loc 4 847 0
.word 0xeb1f035f
.word 0x10000011
.word 0x54001700

adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x0, [x16, #1464]
bl _p_3
.word 0xf900101a
.word 0xf9003fa0
.word 0x91008000
bl _p_11
.word 0xf9401fa0
bl _p_190
.word 0xaa0003e1
.word 0xf9403fa0
.word 0xf9001401
.word 0xf9003ba0
.word 0xf9401fa0
bl _p_191
.word 0xf9403ba1
.word 0xf9002020

adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x0, [x16, #1472]
.word 0xf9401402
.word 0xf9000c22
.word 0xf9401000
.word 0xf9000820
.word 0x3901803f
.word 0xaa1603e0
.word 0xaa1903e2
.word 0xf9400ed0
.word 0xd63f0200
.word 0xaa0003f9
.loc 4 852 0
.word 0xb4000500
.word 0xaa1903e0
.word 0xf9400321

adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x15, [x16, #1480]
.word 0x928003f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0x340003a0
.word 0xf9400b41
.word 0xaa0103e0
.word 0xf940003e
bl _p_192
.word 0x53001c00
.word 0x340002e0
.loc 4 855 0
.word 0xf94023a0
.word 0xf9400800
.word 0xf9003ba0
.word 0xf94023a0
.word 0xf9400c00
.word 0xf9003fa0
.word 0xf94023a0
.word 0xf9401000
.word 0xf90043a0
.word 0xf9401fa0
bl _p_193
.word 0xf90047a0
.word 0xf9401fa0
bl _p_194
.word 0xaa0003e5
.word 0xf9403ba1
.word 0xf9403fa2
.word 0xf94043a3
.word 0xf94047af
.word 0xaa1903e0
.word 0xd2800004
.word 0xd63f00a0
.word 0x14000028
.loc 4 861 0
.word 0xf94023a0
.word 0xf90047a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000d60

adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x0, [x16, #1464]
bl _p_3
.word 0xf94047a1
.word 0xf90043a1
.word 0xf9001001
.word 0xf9003fa0
.word 0x91008000
bl _p_11
.word 0xf94043a0
.word 0xf9401fa0
bl _p_195
.word 0xaa0003e1
.word 0xf9403fa0
.word 0xf9001401
.word 0xf9003ba0
.word 0xf9401fa0
bl _p_196
.word 0xf9403ba1
.word 0xf9002020

adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x0, [x16, #1472]
.word 0xf9401402
.word 0xf9000c22
.word 0xf9401000
.word 0xf9000820
.word 0x3901803f
.word 0xaa1603e0
.word 0xaa1903e2
.word 0xf9400ed0
.word 0xd63f0200
.word 0xaa0003fa
.loc 4 867 0
.word 0x14000031
.word 0xf9002ba0
.loc 4 869 0
bl _p_169
.word 0x53001c00
.word 0x34000160
.loc 4 870 0
.word 0xf94023a0
.word 0xf9401001
.word 0xaa0103e0
.word 0xf940003e
bl _p_170
.word 0x93407c00
.word 0xaa0003e1
.word 0xd2800000
.word 0xd2800062
bl _p_171
.loc 4 872 0

adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x0, [x16, #1440]
.word 0x39400000
.word 0x34000100
.loc 4 874 0
.word 0xf94023a0
.word 0xf9401001
.word 0xaa0103e0
.word 0xf940003e
bl _p_170
.word 0x93407c00
bl _p_172
.loc 4 878 0
.word 0xf94023a0
.word 0xf9401000
.word 0xf90043a0
.word 0x390123bf
.word 0x394123a0
.word 0xf9003fa0
.word 0xf9401fa0
bl _p_180
.word 0x3980ac10
.word 0xb5000050
bl _p_44
.word 0xf94043a0
.word 0xf940001e
.word 0xf9003ba0
.word 0xf9401fa0
bl _p_197
.word 0xaa0003e2
.word 0xf9403ba0
.word 0xf9403fa1
.word 0xd63f0040
.loc 4 879 0
.word 0xf9402ba0
bl _p_198
.loc 4 882 0
.word 0xf94023a0
.word 0xf9401000
.word 0xf9400bb6
.word 0xa941ebb9
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0
.loc 4 820 0
.word 0xd287ec20
.word 0xf2a00020
bl _p_99
.word 0xaa0003e1
.word 0xd2800b20
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_54
.word 0xd287e920
.word 0xf2a00020
.loc 4 817 0
bl _p_99
.word 0xaa0003e1
.word 0xd2800b20
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_54
.word 0xd2800b00
.word 0xaa1103e1
bl _p_21

Lme_8e:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_object_System_Threading_Tasks_Task_invoke_TResult_T_object
wrapper_delegate_invoke_System_Func_2_object_System_Threading_Tasks_Task_invoke_TResult_T_object:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x0, [x16, #1488]
.word 0xb9400000
.word 0x35000660
.word 0x14000001
.word 0xf9403738
.word 0xaa1803e0
.word 0xb50001e0
.word 0xf9401338
.word 0xaa1803e0
.word 0xb40000e0
.word 0xf9401f20
.word 0xf9400b22
.word 0xaa1803e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x1400001e
.word 0xf9401f20
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x14000019
.word 0xb9801b19
.word 0xd2800017
.word 0x93407ee0
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x540003c9
.word 0xd37df000
.word 0x8b000300
.word 0x91008000
.word 0xf9400016
.word 0xaa1603e2
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf90023a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94023a1
.word 0xaa0003f6
.word 0x110006f7
.word 0xaa1703e0
.word 0x6b19001f
.word 0x54fffd8b
.word 0xaa1603e0
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xaa1803e0
bl _p_54
bl _p_199
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17ffffcc
.word 0xd2802800
.word 0xaa1103e1
bl _p_21

Lme_8f:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_1_System_Threading_Tasks_Task_invoke_TResult
wrapper_delegate_invoke_System_Func_1_System_Threading_Tasks_Task_invoke_TResult:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003fa

adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x0, [x16, #1488]
.word 0xb9400000
.word 0x350005e0
.word 0x14000001
.word 0xf9403759
.word 0xaa1903e0
.word 0xb50001a0
.word 0xf9401359
.word 0xaa1903e0
.word 0xb40000c0
.word 0xf9401f40
.word 0xf9400b41
.word 0xaa1903e0
.word 0xd63f0020
.word 0x1400001c
.word 0xf9401f40
.word 0xf9400b40
.word 0xd63f0000
.word 0x14000018
.word 0xb9801b3a
.word 0xd2800018
.word 0x93407f00
.word 0xb9801b21
.word 0xeb00003f
.word 0x10000011
.word 0x54000389
.word 0xd37df000
.word 0x8b000320
.word 0x91008000
.word 0xf9400017
.word 0xaa1703e1
.word 0xaa0103e0
.word 0xf9001ba1
.word 0xf9400c30
.word 0xd63f0200
.word 0xf9401ba1
.word 0xaa0003f7
.word 0x11000718
.word 0xaa1803e0
.word 0x6b1a001f
.word 0x54fffdab
.word 0xaa1703e0
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xaa1903e0
bl _p_54
bl _p_199
.word 0xaa0003f9
.word 0xb5ffff80
.word 0x17ffffd0
.word 0xd2802800
.word 0xaa1103e1
bl _p_21

Lme_90:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_invoke_void_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_invoke_void_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x0, [x16, #1488]
.word 0xb9400000
.word 0x35000620
.word 0x14000001
.word 0xf9403738
.word 0xaa1803e0
.word 0xb50001e0
.word 0xf9401338
.word 0xaa1803e0
.word 0xb40000e0
.word 0xf9401f20
.word 0xf9400b22
.word 0xaa1803e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x1400001c
.word 0xf9401f20
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x14000017
.word 0xb9801b19
.word 0xd2800017
.word 0x93407ee0
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x54000389
.word 0xd37df000
.word 0x8b000300
.word 0x91008000
.word 0xf9400016
.word 0xaa1603e2
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf90023a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94023a0
.word 0x110006f7
.word 0xaa1703e0
.word 0x6b19001f
.word 0x54fffdab
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xaa1803e0
bl _p_54
bl _p_199
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17ffffce
.word 0xd2802800
.word 0xaa1103e1
bl _p_21

Lme_91:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Threading_Tasks_Task_invoke_TResult_T_System_IAsyncResult
wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Threading_Tasks_Task_invoke_TResult_T_System_IAsyncResult:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x0, [x16, #1488]
.word 0xb9400000
.word 0x35000660
.word 0x14000001
.word 0xf9403738
.word 0xaa1803e0
.word 0xb50001e0
.word 0xf9401338
.word 0xaa1803e0
.word 0xb40000e0
.word 0xf9401f20
.word 0xf9400b22
.word 0xaa1803e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x1400001e
.word 0xf9401f20
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x14000019
.word 0xb9801b19
.word 0xd2800017
.word 0x93407ee0
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x540003c9
.word 0xd37df000
.word 0x8b000300
.word 0x91008000
.word 0xf9400016
.word 0xaa1603e2
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf90023a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94023a1
.word 0xaa0003f6
.word 0x110006f7
.word 0xaa1703e0
.word 0x6b19001f
.word 0x54fffd8b
.word 0xaa1603e0
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xaa1803e0
bl _p_54
bl _p_199
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17ffffcc
.word 0xd2802800
.word 0xaa1103e1
bl _p_21

Lme_92:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_System_IAsyncResult_invoke_void_T_System_IAsyncResult
wrapper_delegate_invoke_System_Action_1_System_IAsyncResult_invoke_void_T_System_IAsyncResult:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x0, [x16, #1488]
.word 0xb9400000
.word 0x35000620
.word 0x14000001
.word 0xf9403738
.word 0xaa1803e0
.word 0xb50001e0
.word 0xf9401338
.word 0xaa1803e0
.word 0xb40000e0
.word 0xf9401f20
.word 0xf9400b22
.word 0xaa1803e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x1400001c
.word 0xf9401f20
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x14000017
.word 0xb9801b19
.word 0xd2800017
.word 0x93407ee0
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x54000389
.word 0xd37df000
.word 0x8b000300
.word 0x91008000
.word 0xf9400016
.word 0xaa1603e2
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf90023a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94023a0
.word 0x110006f7
.word 0xaa1703e0
.word 0x6b19001f
.word 0x54fffdab
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xaa1803e0
bl _p_54
bl _p_199
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17ffffce
.word 0xd2802800
.word 0xaa1103e1
bl _p_21

Lme_93:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_invoke_TResult_T1_T2_System_AsyncCallback_object
wrapper_delegate_invoke_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_invoke_TResult_T1_T2_System_AsyncCallback_object:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x0, [x16, #1488]
.word 0xb9400000
.word 0x350006c0
.word 0x14000001
.word 0xf9403717
.word 0xaa1703e0
.word 0xb5000220
.word 0xf9401317
.word 0xaa1703e0
.word 0xb4000100
.word 0xf9401f00
.word 0xf9400b03
.word 0xaa1703e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xd63f0060
.word 0x14000020
.word 0xf9401f00
.word 0xf9400b02
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x1400001a
.word 0xb9801af8
.word 0xd2800016
.word 0x93407ec0
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x540003e9
.word 0xd37df000
.word 0x8b0002e0
.word 0x91008000
.word 0xf9400015
.word 0xaa1503e3
.word 0xaa0303e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xf90023a3
.word 0xf9400c70
.word 0xd63f0200
.word 0xf94023a1
.word 0xaa0003f5
.word 0x110006d6
.word 0xaa1603e0
.word 0x6b18001f
.word 0x54fffd6b
.word 0xaa1503e0
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xaa1703e0
bl _p_54
bl _p_199
.word 0xaa0003f7
.word 0xb5ffff80
.word 0x17ffffc9
.word 0xd2802800
.word 0xaa1103e1
bl _p_21

Lme_94:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x0, [x16, #1488]
.word 0xb9400000
.word 0x35000660
.word 0x14000001
.word 0xf9403738
.word 0xaa1803e0
.word 0xb50001e0
.word 0xf9401338
.word 0xaa1803e0
.word 0xb40000e0
.word 0xf9401f20
.word 0xf9400b22
.word 0xaa1803e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x1400001e
.word 0xf9401f20
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x14000019
.word 0xb9801b19
.word 0xd2800017
.word 0x93407ee0
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x540003c9
.word 0xd37df000
.word 0x8b000300
.word 0x91008000
.word 0xf9400016
.word 0xaa1603e2
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf90023a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94023a1
.word 0xaa0003f6
.word 0x110006f7
.word 0xaa1703e0
.word 0x6b19001f
.word 0x54fffd8b
.word 0xaa1603e0
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xaa1803e0
bl _p_54
bl _p_199
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17ffffcc
.word 0xd2802800
.word 0xaa1103e1
bl _p_21

Lme_95:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_bool_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_bool_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x0, [x16, #1488]
.word 0xb9400000
.word 0x35000660
.word 0x14000001
.word 0xf9403738
.word 0xaa1803e0
.word 0xb50001e0
.word 0xf9401338
.word 0xaa1803e0
.word 0xb40000e0
.word 0xf9401f20
.word 0xf9400b22
.word 0xaa1803e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x1400001e
.word 0xf9401f20
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x14000019
.word 0xb9801b19
.word 0xd2800017
.word 0x93407ee0
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x540003c9
.word 0xd37df000
.word 0x8b000300
.word 0x91008000
.word 0xf9400016
.word 0xaa1603e2
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf90023a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94023a1
.word 0xaa0003f6
.word 0x110006f7
.word 0xaa1703e0
.word 0x6b19001f
.word 0x54fffd8b
.word 0xaa1603e0
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xaa1803e0
bl _p_54
bl _p_199
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17ffffcc
.word 0xd2802800
.word 0xaa1103e1
bl _p_21

Lme_96:
.text
ut_151:
add x0, x0, 16
b System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL
System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL:
.file 5 "/Library/Frameworks/Xamarin.iOS.framework/Versions/10.6.0.10/src/mono/mcs/class/referencesource/mscorlib/system/runtime/compilerservices/TaskAwaiter.cs"
.loc 5 317 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf90013af
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa1
.word 0xf9400ba0
.word 0xf9000001
bl _p_11
.word 0xf9400fa0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_97:
.text
ut_152:
add x0, x0, 16
b System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL_get_IsCompleted
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL_get_IsCompleted
System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL_get_IsCompleted:
.loc 5 325 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000faf
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400001
.word 0xaa0103e0
.word 0xf940003e
bl _p_116
.word 0x53001c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_98:
.text
ut_153:
add x0, x0, 16
b System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL_UnsafeOnCompleted_System_Action
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL_UnsafeOnCompleted_System_Action
System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL_UnsafeOnCompleted_System_Action:
.loc 5 347 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf90013af
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400000
.word 0xf9400fa1
.word 0xd2800022
.word 0xd2800003
bl _p_200
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_99:
.text
ut_154:
add x0, x0, 16
b System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL_GetResult
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL_GetResult
System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL_GetResult:
.loc 5 357 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000faf
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400000
bl _p_201
.loc 5 358 0
.word 0xf9400ba0
.word 0xf9400000
.word 0xf90017a0
.word 0xf9400fa0
bl _p_202
.word 0x3980ac10
.word 0xb5000050
bl _p_44
.word 0xf94017a0
.word 0xf940001e
.word 0xf90013a0
.word 0xf9400fa0
bl _p_203
.word 0xaa0003e1
.word 0xf94013a0
.word 0xd63f0020
.word 0x53001c00
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_9a:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_Xamarin_Forms_Effect_bool_invoke_TResult_T_Xamarin_Forms_Effect
wrapper_delegate_invoke_System_Func_2_Xamarin_Forms_Effect_bool_invoke_TResult_T_Xamarin_Forms_Effect:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x0, [x16, #1488]
.word 0xb9400000
.word 0x350006a0
.word 0x14000001
.word 0xf9403738
.word 0xaa1803e0
.word 0xb5000220
.word 0xf9401338
.word 0xaa1803e0
.word 0xb4000100
.word 0xf9401f20
.word 0xf9400b22
.word 0xaa1803e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x53001c00
.word 0x1400001f
.word 0xf9401f20
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x53001c00
.word 0x14000019
.word 0xb9801b19
.word 0xd2800017
.word 0x93407ee0
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x540003c9
.word 0xd37df000
.word 0x8b000300
.word 0x91008000
.word 0xf9400016
.word 0xaa1603e2
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf90023a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94023a1
.word 0x53001c16
.word 0x110006f7
.word 0xaa1703e0
.word 0x6b19001f
.word 0x54fffd8b
.word 0xaa1603e0
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xaa1803e0
bl _p_54
bl _p_199
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17ffffca
.word 0xd2802800
.word 0xaa1103e1
bl _p_21

Lme_9f:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_FocusEventArgs_invoke_void_object_TEventArgs_object_Xamarin_Forms_FocusEventArgs
wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_FocusEventArgs_invoke_void_object_TEventArgs_object_Xamarin_Forms_FocusEventArgs:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x0, [x16, #1488]
.word 0xb9400000
.word 0x35000680
.word 0x14000001
.word 0xf9403717
.word 0xaa1703e0
.word 0xb5000220
.word 0xf9401317
.word 0xaa1703e0
.word 0xb4000100
.word 0xf9401f00
.word 0xf9400b03
.word 0xaa1703e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xd63f0060
.word 0x1400001e
.word 0xf9401f00
.word 0xf9400b02
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x14000018
.word 0xb9801af8
.word 0xd2800016
.word 0x93407ec0
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x540003a9
.word 0xd37df000
.word 0x8b0002e0
.word 0x91008000
.word 0xf9400015
.word 0xaa1503e3
.word 0xaa0303e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xf90023a3
.word 0xf9400c70
.word 0xd63f0200
.word 0xf94023a0
.word 0x110006d6
.word 0xaa1603e0
.word 0x6b18001f
.word 0x54fffd8b
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xaa1703e0
bl _p_54
bl _p_199
.word 0xaa0003f7
.word 0xb5ffff80
.word 0x17ffffcb
.word 0xd2802800
.word 0xaa1103e1
bl _p_21

Lme_a0:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF
System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF:
.loc 2 78 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9001faf
.word 0xf9000ba0
.word 0xd2800000
.word 0xf90017a0
.word 0xf9001ba0
.word 0x9100a3a0
.word 0xf9002fa0
.word 0xf9401fa0
bl _p_204
.word 0xaa0003ef
.word 0xf9402fa0
.word 0xf9400ba1
bl _p_205
.word 0xf94017a0
.word 0xf9000fa0
.word 0xf9401ba0
.word 0xf90013a0
.word 0xf9401fa0
bl _p_204
bl _p_113
.word 0xf90023a0
.word 0x91004001
.word 0xaa0103e0
.word 0xf9400fa2
.word 0xf9002ba2
.word 0xf9000022
.word 0xf90027a0
bl _p_11
.word 0xf94023a0
.word 0xf94027a1
.word 0xf9402ba2
.word 0x91002021
.word 0xf94013a2
.word 0xf9000022
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_a1:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__Insert_T_REF_int_T_REF
System_Array_InternalArray__Insert_T_REF_int_T_REF:
.loc 2 160 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf90017af
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xd29eb000
.word 0xf2a00020
bl _p_99
.word 0xaa0003e1
.word 0xd2802e40
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_54
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_a2:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__RemoveAt_int
System_Array_InternalArray__RemoveAt_int:
.loc 2 165 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xd29eb000
.word 0xf2a00020
bl _p_99
.word 0xaa0003e1
.word 0xd2802e40
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_54
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_a3:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__IndexOf_T_REF_T_REF
System_Array_InternalArray__IndexOf_T_REF_T_REF:
.loc 2 170 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xf9001faf
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xf9400320
.word 0x3940a800
.word 0xd280003e
.word 0x6b1e001f
.word 0x540006cc
.loc 2 173 0
.word 0xb9801b38
.loc 2 174 0
.word 0xd2800017
.word 0x14000024
.loc 2 176 0
.word 0xf9401fa0
bl _p_206
.word 0x93407ee0
.word 0xd37df000
.word 0x8b000320
.word 0x91008000
.word 0xf9400016
.loc 2 177 0
.word 0xb500017a
.loc 2 178 0
.word 0xb5000356
.loc 2 179 0
.word 0xaa1703fa
.word 0xf9400b38
.word 0xeb1f031f
.word 0x54000060
.word 0xb9800719
.word 0x14000002
.word 0xd2800019
.word 0xb190340
.word 0x1400001b
.loc 2 183 0
.word 0xaa1603e0
.word 0xaa1a03e1
.word 0xf94002c2
.word 0xf9402c50
.word 0xd63f0200
.word 0x53001c00
.word 0x34000140
.loc 2 186 0
.word 0xaa1703fa
.word 0xf9400b38
.word 0xeb1f031f
.word 0x54000060
.word 0xb9800719
.word 0x14000002
.word 0xd2800019
.word 0xb190340
.word 0x1400000b
.loc 2 174 0
.word 0x110006f7
.word 0x6b1802ff
.word 0x54fffb8b
.loc 2 191 0
.word 0xf9400b3a
.word 0xeb1f035f
.word 0x54000060
.word 0xb980075a
.word 0x14000002
.word 0xd280001a
.word 0x51000740
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.loc 2 171 0
.word 0xd29eb780
.word 0xf2a00020
bl _p_99
bl _p_101
.word 0xaa0003e1
.word 0xd2802fe0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_54

Lme_a4:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__get_Item_T_REF_int
System_Array_InternalArray__get_Item_T_REF_int:
.loc 2 197 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf90013af
.word 0xf9000fa0
.word 0xaa0103fa
.word 0xf9400fa0
.word 0xb9801800
.word 0x6b00035f
.word 0x540001c2
.loc 2 201 0
.word 0xf94013a0
bl _p_207
.word 0x93407f40
.word 0xd37df001
.word 0xf9400fa0
.word 0x8b010000
.word 0x91008000
.word 0xf940001a
.loc 2 202 0
.word 0xaa1a03e0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.loc 2 198 0
.word 0xd284d200
bl _p_99
.word 0xaa0003e1
.word 0xd2800b40
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_54

Lme_a5:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__set_Item_T_REF_int_T_REF
System_Array_InternalArray__set_Item_T_REF_int_T_REF:
.loc 2 207 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xf90013b8
.word 0xf9001faf
.word 0xaa0003f8
.word 0xf90017a1
.word 0xf9001ba2
.word 0xb9801b01
.word 0xb9802ba0
.word 0x6b01001f
.word 0x54000622
.loc 2 210 0
.word 0xaa1803f7
.word 0xeb1f031f
.word 0x54000280
.word 0xf9400316
.word 0x3940aac0
.word 0xd280003e
.word 0xeb1e001f
.word 0x540001c1
.word 0xf94002c0
.word 0xf9400416
.word 0xf94016c0

adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x1, [x16, #1496]
.word 0xeb01001f
.word 0x540000e1

adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x0, [x16, #1504]
.word 0xeb0002df
.word 0x54000040
.word 0xd2800017
.word 0xaa1703f6
.loc 2 211 0
.word 0xb4000117
.loc 2 212 0
.word 0xf9401ba2
.word 0xaa1603e0
.word 0xb9802ba1
.word 0xf94002c3
.word 0xf9408070
.word 0xd63f0200
.loc 2 213 0
.word 0x1400000d
.loc 2 215 0
.word 0xf9401fa0
bl _p_208
.word 0xb9802ba0
.word 0x93407c00
.word 0xd37df000
.word 0x8b000300
.word 0x91008000
.word 0xf9401ba1
.word 0xf90023a1
.word 0xf9000001
bl _p_11
.word 0xf94023a0
.word 0xa9415fb6
.word 0xf94013b8
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.loc 2 208 0
.word 0xd284d200
bl _p_99
.word 0xaa0003e1
.word 0xd2800b40
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_54

Lme_a6:
.text
ut_167:
add x0, x0, 16
b System_Nullable_1_bool__ctor_bool
.text
	.align 4
	.no_dead_strip System_Nullable_1_bool__ctor_bool
System_Nullable_1_bool__ctor_bool:
.file 6 "/Library/Frameworks/Xamarin.iOS.framework/Versions/10.6.0.10/src/mono/mcs/class/corlib/System/Nullable.cs"
.loc 6 94 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xd280003e
.word 0x3900041e
.loc 6 95 0
.word 0x394063a1
.word 0x39000001
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_a7:
.text
ut_168:
add x0, x0, 16
b System_Nullable_1_bool_get_HasValue
.text
	.align 4
	.no_dead_strip System_Nullable_1_bool_get_HasValue
System_Nullable_1_bool_get_HasValue:
.loc 6 99 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x39400400
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_a8:
.text
ut_169:
add x0, x0, 16
b System_Nullable_1_bool_get_Value
.text
	.align 4
	.no_dead_strip System_Nullable_1_bool_get_Value
System_Nullable_1_bool_get_Value:
.loc 6 104 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x39400400
.word 0x340000c0
.loc 6 107 0
.word 0xf9400ba0
.word 0x39400000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.loc 6 105 0
.word 0xd28baf20
.word 0xf2a00020
bl _p_99
.word 0xaa0003e1
.word 0xd28028c0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_54

Lme_a9:
.text
ut_170:
add x0, x0, 16
b System_Nullable_1_bool_Equals_object
.text
	.align 4
	.no_dead_strip System_Nullable_1_bool_Equals_object
System_Nullable_1_bool_Equals_object:
.loc 6 113 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fba
.word 0xf90013a0
.word 0xaa0103fa
.word 0xb50000da
.loc 6 114 0
.word 0xf94013a0
.word 0x39400400
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x14000021
.loc 6 115 0
.word 0xaa1a03f8
.word 0xeb1f035f
.word 0x54000160
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x1, [x16, #304]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800018
.word 0xb5000078
.loc 6 116 0
.word 0xd2800000
.word 0x14000011
.loc 6 118 0

adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x15, [x16, #1200]
.word 0x9100a3a0
.word 0xf9001ba0
.word 0xaa1a03e0
bl _p_209
.word 0xf9401bbe
.word 0xf90003c0

adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x15, [x16, #1200]
.word 0xf94013a0
.word 0xf94017a1
bl _p_210
.word 0x53001c00
.word 0xf9400bb8
.word 0xf9400fba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_aa:
.text
ut_171:
add x0, x0, 16
b System_Nullable_1_bool_Equals_System_Nullable_1_bool
.text
	.align 4
	.no_dead_strip System_Nullable_1_bool_Equals_System_Nullable_1_bool
System_Nullable_1_bool_Equals_System_Nullable_1_bool:
.loc 6 123 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0x394067a0
.word 0xf9400ba1
.word 0x39400421
.word 0x6b01001f
.word 0x54000060
.loc 6 124 0
.word 0xd2800000
.word 0x14000015
.loc 6 126 0
.word 0xf9400ba0
.word 0x39400400
.word 0x35000060
.loc 6 127 0
.word 0xd2800020
.word 0x14000010
.loc 6 129 0
.word 0x910063a0
.word 0xf9001ba0
.word 0xf9400ba0
.word 0x39400000
.word 0xf9001fa0

adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x0, [x16, #312]
bl _p_3
.word 0xaa0003e1
.word 0xf9401ba0
.word 0xf9401fa2
.word 0x39004022
bl _p_211
.word 0x53001c00
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_ab:
.text
ut_172:
add x0, x0, 16
b System_Nullable_1_bool_GetHashCode
.text
	.align 4
	.no_dead_strip System_Nullable_1_bool_GetHashCode
System_Nullable_1_bool_GetHashCode:
.loc 6 134 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0x39400740
.word 0x35000060
.loc 6 135 0
.word 0xd2800000
.word 0x14000008
.loc 6 137 0
.word 0xf940035e
.word 0x39800340
.word 0x34000060
.word 0xd280003a
.word 0x14000002
.word 0xd280001a
.word 0xaa1a03e0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_ac:
.text
ut_173:
add x0, x0, 16
b System_Nullable_1_bool_GetValueOrDefault
.text
	.align 4
	.no_dead_strip System_Nullable_1_bool_GetValueOrDefault
System_Nullable_1_bool_GetValueOrDefault:
.loc 6 142 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x39400000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_ad:
.text
ut_174:
add x0, x0, 16
b System_Nullable_1_bool_ToString
.text
	.align 4
	.no_dead_strip System_Nullable_1_bool_ToString
System_Nullable_1_bool_ToString:
.loc 6 152 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0x39400740
.word 0x340001a0
.loc 6 153 0
.word 0xf940035e
.word 0x39800340
.word 0x350000a0

adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x26, [x16, #1512]
.word 0x14000004

adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x26, [x16, #1520]
.word 0xaa1a03e0
.word 0x14000005
.loc 6 155 0

adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x0, [x16, #1528]
.word 0xf9400000
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_ae:
.text
ut_175:
add x0, x0, 16
b System_Nullable_1_bool_Box_System_Nullable_1_bool
.text
	.align 4
	.no_dead_strip System_Nullable_1_bool_Box_System_Nullable_1_bool
System_Nullable_1_bool_Box_System_Nullable_1_bool:
.loc 6 177 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x394047a0
.word 0x35000060
.loc 6 178 0
.word 0xd2800000
.word 0x14000009
.loc 6 180 0
.word 0x394043a0
.word 0xf90013a0

adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x0, [x16, #312]
bl _p_3
.word 0xf94013a1
.word 0x39004001
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_af:
.text
ut_176:
add x0, x0, 16
b System_Nullable_1_bool_Unbox_object
.text
	.align 4
	.no_dead_strip System_Nullable_1_bool_Unbox_object
System_Nullable_1_bool_Unbox_object:
.loc 6 185 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf90013a0
.word 0x3900c3bf
.word 0x3900c7bf
.word 0xf94013a0
.word 0xb5000100
.loc 6 186 0
.word 0x3900c3bf
.word 0x3900c7bf
.word 0x3980c3a0
.word 0x390043a0
.word 0x3980c7a0
.word 0x390047a0
.word 0x1400001b
.loc 6 187 0
.word 0xf94013a0
.word 0xf9400001
.word 0x3940a822
.word 0xeb1f005f
.word 0x10000011
.word 0x54000321
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x2, [x16, #304]
.word 0xeb02003f
.word 0x10000011
.word 0x54000221
.word 0x39404001
.word 0x3900a3bf
.word 0x3900a7bf
.word 0x9100a3a0

adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x15, [x16, #1200]
bl _p_89
.word 0x3980a3a0
.word 0x390043a0
.word 0x3980a7a0
.word 0x390047a0
.word 0xf9400ba0
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd28028a0
.word 0xaa1103e1
bl _p_21

Lme_b0:
.text
ut_177:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_TStateMachine_GSHAREDVT_TStateMachine_GSHAREDVT_
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_TStateMachine_GSHAREDVT_TStateMachine_GSHAREDVT_
System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_TStateMachine_GSHAREDVT_TStateMachine_GSHAREDVT_:
.file 7 "/Library/Frameworks/Xamarin.iOS.framework/Versions/10.6.0.10/src/mono/mcs/class/referencesource/mscorlib/system/runtime/compilerservices/AsyncMethodBuilder.cs"
.loc 7 72 0 prologue_end
.word 0xa9b47bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xf90013b9
.word 0xf9001faf
.word 0xf90017a0
.word 0xf9001ba1
.word 0xf9401fa0
bl _p_212
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
.word 0xd2800000
.word 0xf90033a0
.word 0xf90037a0
.word 0xf9003ba0
.word 0xf9003fa0
.word 0xd2800000
.word 0xf90023a0
.word 0xf90027a0
.word 0xf9002ba0
.word 0xf9002fa0
.word 0xf9401ba1
.word 0xb9802b20
.word 0x8b000300
.word 0xf9400f22
.word 0xf9401323
.word 0xd63f0060
.word 0xf9400737
.word 0xd280005e
.word 0xeb1e02ff
.word 0x54000300
.word 0xd280007e
.word 0xeb1e02ff
.word 0x54000320
.word 0xf9401fa0
bl _p_213
bl _p_113
.word 0xb9802b21
.word 0x8b010301
.word 0xf9005ba1
.word 0xf90053a0
.word 0x91004000
.word 0xf90057a0
.word 0xf9400f20
.word 0xf9401320
.word 0xf9401fa0
bl _p_214
.word 0xaa0003e2
.word 0xf94057a0
.word 0xf9405ba1
bl _mono_gsharedvt_value_copy
.word 0xf94053a0
.word 0xaa0003f9
.word 0x1400000a
.word 0xb9802b20
.word 0x8b000300
.word 0xf9400019
.word 0x14000006
.word 0xf9400b21
.word 0xb9802b20
.word 0x8b000300
.word 0xd63f0020
.word 0xaa0003f9
.word 0xb4000539
.loc 7 79 0
.word 0xd2800000
.word 0xf90023a0
.word 0xf90027a0
.word 0xf9002ba0
.word 0xf9002fa0
.word 0xf94023a0
.word 0xf90033a0
.word 0xf94027a0
.word 0xf90037a0
.word 0xf9402ba0
.word 0xf9003ba0
.word 0xf9402fa0
.word 0xf9003fa0
.loc 7 80 0
bl _p_215
.loc 7 83 0
.word 0x910183a0
bl _p_216
.loc 7 84 0

adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x0, [x16, #1536]
.word 0xf90053a0
.word 0xf9401fa0
bl _p_214
.word 0xaa0003e2
.word 0xf94053a1
.word 0xf9401ba0
.word 0xd2800003
.word 0xd2800004
bl _p_217
.word 0x94000002
.word 0x14000006
.word 0xf9004bbe
.loc 7 88 0
.word 0x910183a0
bl _p_218
.word 0xf9404bbe
.word 0xd61f03c0
.word 0xa94163b7
.word 0xf94013b9
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0
.loc 7 72 0
.word 0xd29c6f80
bl _p_99
.word 0xaa0003e1
.word 0xd2800b20
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_54

Lme_b1:
.text
ut_178:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_TAwaiter_GSHAREDVT_TStateMachine_GSHAREDVT_TAwaiter_GSHAREDVT__TStateMachine_GSHAREDVT_
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_TAwaiter_GSHAREDVT_TStateMachine_GSHAREDVT_TAwaiter_GSHAREDVT__TStateMachine_GSHAREDVT_
System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_TAwaiter_GSHAREDVT_TStateMachine_GSHAREDVT_TAwaiter_GSHAREDVT__TStateMachine_GSHAREDVT_:
.loc 7 161 0 prologue_end
.word 0xa9b57bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xa9025fb6
.word 0xf9001bb8
.word 0xf9001fba
.word 0xf90027af
.word 0xaa0003f8
.word 0xf90023a1
.word 0xaa0203fa
.word 0xf94027a0
bl _p_219
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
.word 0xf9002bbf
.word 0xf9002fbf
.word 0xf9002bbf
.loc 7 162 0
.word 0x91002300
.word 0xf9004ba0
bl _p_169
.word 0xf9404ba1
.word 0x53001c00
.word 0xaa0103f5
.word 0x340000c0
.word 0xaa1803e0
bl _p_220
.word 0xaa1503f4
.word 0xaa0003f5
.word 0x14000003
.word 0xaa1503f4
.word 0xd2800015
.word 0x910143a2
.word 0xaa1403e0
.word 0xaa1503e1
bl _p_221
.word 0xaa0003f5
.loc 7 166 0
.word 0xf9400700
.word 0xb5000b40
.loc 7 168 0
bl _p_169
.word 0x53001c00
.word 0x340004c0
.loc 7 169 0
.word 0xaa1803e0
bl _p_220
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf940003e
bl _p_170
.word 0x93407c00
.word 0xf9004ba0

adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x0, [x16, #1544]
.word 0xf9004fa0

adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x0, [x16, #1552]
.word 0xf90053a0
.word 0xf94027a0
bl _p_222
.word 0xaa0003e2
.word 0xf94053a1
.word 0xaa1a03e0
.word 0xd2800003
.word 0xd2800004
bl _p_217
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9405c30
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf9404fa0
bl _p_183
.word 0xaa0003e2
.word 0xf9404ba1
.word 0xd2800000
.word 0xd2800003
bl _p_184
.loc 7 174 0
.word 0x91002314
.word 0xb9802ae0
.word 0x8b0002c0
.word 0xf9400ee2
.word 0xf94012e3
.word 0xaa1a03e1
.word 0xd63f0060
.word 0xf94006fa
.word 0xd280005e
.word 0xeb1e035f
.word 0x54000300
.word 0xd280007e
.word 0xeb1e035f
.word 0x54000320
.word 0xf94027a0
bl _p_223
bl _p_113
.word 0xb9802ae1
.word 0x8b0102c1
.word 0xf90053a1
.word 0xf9004ba0
.word 0x91004000
.word 0xf9004fa0
.word 0xf9400ee0
.word 0xf94012e0
.word 0xf94027a0
bl _p_222
.word 0xaa0003e2
.word 0xf9404fa0
.word 0xf94053a1
bl _mono_gsharedvt_value_copy
.word 0xf9404ba0
.word 0xaa0003fa
.word 0x1400000b
.word 0xb9802ae0
.word 0x8b0002c0
.word 0xf940001a
.word 0x14000007
.word 0xf9400ae1
.word 0xb9802ae0
.word 0x8b0002c0
.word 0xd63f0020
.word 0xaa0003fa
.word 0x14000001
.word 0xf9402ba2
.word 0xaa1403e0
.word 0xaa1a03e1
.word 0xd2800003
bl _p_224
.loc 7 177 0

adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x0, [x16, #1560]
.word 0xf9004ba0
.word 0xf94027a0
bl _p_225
.word 0xaa0003e2
.word 0xf9404ba1
.word 0xd10043ff
.word 0xa9007fff
.word 0x910003e4
.word 0xf9000095
.word 0xf94023a0
.word 0xd2800003
bl _p_217
.loc 7 179 0
.word 0x1400000e
.word 0xf90033a0
.word 0xf94033a0
.word 0xf9002fa0
.loc 7 181 0
.word 0xf9402fa0
.word 0xd2800001
bl _p_226
bl _p_53
.word 0xf90043a0
.word 0xf94043a0
.word 0xb4000060
.word 0xf94043a0
bl _p_54
.word 0x14000001
.word 0xa94157b4
.word 0xa9425fb6
.word 0xf9401bb8
.word 0xf9401fba
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0

Lme_b2:
.text
ut_179:
add x0, x0, 16
b System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL_bool
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL_bool
System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL_bool:
.loc 5 466 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf90027af
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xd2800000
.word 0xf9001fa0
.word 0xf90023a0
.word 0x9100e3a0
.word 0xf90033a0
.word 0xf94027a0
bl _p_227
.word 0xf90037a0
.word 0xf94027a0
bl _p_228
.word 0xaa0003e3
.word 0xf94033a0
.word 0xf94037af
.word 0xf9400fa1
.word 0x394083a2
.word 0xd63f0060
.word 0xf9401fa0
.word 0xf90017a0
.word 0xf94023a0
.word 0xf9001ba0
.word 0xf9400ba1
.word 0xaa0103e0
.word 0xf94017a2
.word 0xf9002fa2
.word 0xf9000022
.word 0xf9002ba0
bl _p_11
.word 0xf9402ba0
.word 0xf9402fa1
.word 0x91002000
.word 0xf9401ba1
.word 0xf9000001
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_b3:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_ContinuationTaskFromResultTask_1_TAntecedentResult_BOOL__ctor_System_Threading_Tasks_Task_1_TAntecedentResult_BOOL_System_Delegate_object_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_StackCrawlMark_
System_Threading_Tasks_ContinuationTaskFromResultTask_1_TAntecedentResult_BOOL__ctor_System_Threading_Tasks_Task_1_TAntecedentResult_BOOL_System_Delegate_object_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_StackCrawlMark_:
.file 8 "/Library/Frameworks/Xamarin.iOS.framework/Versions/10.6.0.10/src/mono/mcs/class/referencesource/mscorlib/system/threading/Tasks/TaskContinuation.cs"
.loc 8 131 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001ba4
.word 0xf9001fa5
.word 0xf90023a6
.word 0xf9400ba0
.word 0xf9002ba0
.word 0xb98033a0
bl _p_106
.word 0xaa0003e3
.word 0xf9402ba0
.word 0xf90027bf
.word 0xf94013a1
.word 0xf94017a2
.word 0xf94027a4
.word 0xb98033a5
.word 0xb9803ba6
.word 0xd2800007
bl _p_110
.loc 8 135 0
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf9002401
.word 0x91012000
bl _p_11
.word 0xf9400fa0
.loc 8 136 0
.word 0xf9400ba0
.word 0xf94023a1
bl _p_108
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_b4:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_TaskFactory_1__FromAsyncImplc__AnonStorey1_TResult_BOOL__ctor
System_Threading_Tasks_TaskFactory_1__FromAsyncImplc__AnonStorey1_TResult_BOOL__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_b5:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_TaskFactory_1__FromAsyncImplc__AnonStorey2_TResult_BOOL__ctor
System_Threading_Tasks_TaskFactory_1__FromAsyncImplc__AnonStorey2_TResult_BOOL__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_b6:
.text
ut_183:
add x0, x0, 16
b System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
System_Array_InternalEnumerator_1_T_REF__ctor_System_Array:
.loc 2 239 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf90013af
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa1
.word 0xf9400ba0
.word 0xf9000001
bl _p_11
.word 0xf9400fa0
.loc 2 240 0
.word 0xf9400ba0
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900081e
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_b7:
.text
ut_184:
add x0, x0, 16
b System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL_bool
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL_bool
System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL_bool:
.loc 5 494 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf90017af
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400fa1
.word 0xf9400ba0
.word 0xf9000001
bl _p_11
.word 0xf9400fa0
.loc 5 495 0
.word 0x394083a1
.word 0xf9400ba0
.word 0x39002001
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_b8:
.text
	.align 3
jit_code_end:

	.byte 0,0,0,0
.text
	.align 3
method_addresses:
	.no_dead_strip method_addresses
bl _Lokaleit_App__ctor
bl _Lokaleit_App_OnStart
bl _Lokaleit_App_OnSleep
bl _Lokaleit_App_OnResume
bl _Lokaleit_App_InitializeComponent
bl _Lokaleit_Opret__ctor
bl _Lokaleit_Opret_Handle_Clicked_object_System_EventArgs
bl _Lokaleit_Opret_btnOpretErhvers_object_System_EventArgs
bl _Lokaleit_Opret_InitializeComponent
bl _Lokaleit_LogInd__ctor
bl _Lokaleit_LogInd_InitializeComponent
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
bl System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL_bool
bl System_Threading_Tasks_ContinuationTaskFromResultTask_1_TAntecedentResult_BOOL__ctor_System_Threading_Tasks_Task_1_TAntecedentResult_BOOL_System_Delegate_object_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_StackCrawlMark_
bl System_Threading_Tasks_TaskFactory_1__FromAsyncImplc__AnonStorey1_TResult_BOOL__ctor
bl System_Threading_Tasks_TaskFactory_1__FromAsyncImplc__AnonStorey2_TResult_BOOL__ctor
bl System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
bl System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL_bool
method_addresses_end:

.section __TEXT, __const
	.align 3
unbox_trampolines:

	.long 32,33,100,101,151,152,153,154
	.long 167,168,169,170,171,172,173,174
	.long 175,176,177,178,179,183,184
unbox_trampolines_end:

	.long 0
.text
	.align 3
unbox_trampoline_addresses:
bl ut_32
bl ut_33
bl ut_100
bl ut_101
bl ut_151
bl ut_152
bl ut_153
bl ut_154
bl ut_167
bl ut_168
bl ut_169
bl ut_170
bl ut_171
bl ut_172
bl ut_173
bl ut_174
bl ut_175
bl ut_176
bl ut_177
bl ut_178
bl ut_179
bl ut_183
bl ut_184

	.long 0
.section __TEXT, __const
	.align 3
unwind_info:

	.byte 0,13,12,31,0,68,14,48,157,6,158,5,68,13,29,13,12,31,0,68,14,32,157,4,158,3,68,13,29,13,12,31
	.byte 0,68,14,64,157,8,158,7,68,13,29,16,12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4,16,12,31,0
	.byte 68,14,64,157,8,158,7,68,13,29,68,154,6,18,12,31,0,68,14,32,157,4,158,3,68,13,29,68,153,2,154,1
	.byte 16,12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2,18,12,31,0,68,14,80,157,10,158,9,68,13,29,68
	.byte 153,8,154,7,16,12,31,0,68,14,96,157,12,158,11,68,13,29,68,154,10,14,12,31,0,68,14,224,1,157,28,158
	.byte 27,68,13,29,13,12,31,0,68,14,96,157,12,158,11,68,13,29,19,12,31,0,68,14,176,1,157,22,158,21,68,13
	.byte 29,68,153,20,154,19,21,12,31,0,68,14,64,157,8,158,7,68,13,29,68,152,6,153,5,68,154,4,14,12,31,0
	.byte 68,14,128,1,157,16,158,15,68,13,29,16,12,31,0,68,14,32,157,4,158,3,68,13,29,68,153,2,18,12,31,0
	.byte 68,14,48,157,6,158,5,68,13,29,68,153,4,154,3,13,12,31,0,68,14,16,157,2,158,1,68,13,29,14,12,31
	.byte 0,68,14,160,1,157,20,158,19,68,13,29,17,12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,154,14,28,12
	.byte 31,0,68,14,80,157,10,158,9,68,13,29,68,149,8,150,7,68,151,6,152,5,68,153,4,154,3,21,12,31,0,68
	.byte 14,64,157,8,158,7,68,13,29,68,151,6,152,5,68,154,4,23,12,31,0,68,14,80,157,10,158,9,68,13,29,68
	.byte 151,8,152,7,68,153,6,154,5,21,12,31,0,68,14,80,157,10,158,9,68,13,29,68,151,8,68,153,7,154,6,28
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,84,149,6,150,5,68,151,4,152,3,68,153,2,154,1,14,12,31,0
	.byte 68,14,192,1,157,24,158,23,68,13,29,17,12,31,0,68,14,176,1,157,22,158,21,68,13,29,68,154,20,26,12,31
	.byte 0,68,14,64,157,8,158,7,68,13,29,68,150,6,151,5,68,152,4,153,3,68,154,2,31,12,31,0,68,14,96,157
	.byte 12,158,11,68,13,29,68,148,10,149,9,68,150,8,151,7,68,152,6,153,5,68,154,4,13,12,31,0,68,14,112,157
	.byte 14,158,13,68,13,29,16,12,31,0,68,14,48,157,6,158,5,68,13,29,68,153,4,16,12,31,0,68,14,64,157,8
	.byte 158,7,68,13,29,68,153,6,13,12,31,0,68,14,80,157,10,158,9,68,13,29,17,12,31,0,68,14,144,1,157,18
	.byte 158,17,68,13,29,68,154,16,17,12,31,0,68,14,128,2,157,32,158,31,68,13,29,68,153,30,22,12,31,0,68,14
	.byte 176,1,157,22,158,21,68,13,29,68,150,20,68,153,19,154,18,26,12,31,0,68,14,80,157,10,158,9,68,13,29,68
	.byte 150,8,151,7,68,152,6,153,5,68,154,4,23,12,31,0,68,14,64,157,8,158,7,68,13,29,68,151,6,152,5,68
	.byte 153,4,154,3,21,12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,19,12,31,0,68,14
	.byte 64,157,8,158,7,68,13,29,68,152,6,68,154,5,22,12,31,0,68,14,192,1,157,24,158,23,68,13,29,68,151,22
	.byte 152,21,68,153,20,30,12,31,0,68,14,176,1,157,22,158,21,68,13,29,68,148,20,149,19,68,150,18,151,17,68,152
	.byte 16,68,154,15

.text
	.align 4
plt:
mono_aot_Lokaleit_plt:
	.no_dead_strip plt_Xamarin_Forms_Application__ctor
plt_Xamarin_Forms_Application__ctor:
_p_1:
adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x16, [x16, #1576]
br x16
.word 4194
	.no_dead_strip plt_Lokaleit_App_InitializeComponent
plt_Lokaleit_App_InitializeComponent:
_p_2:
adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x16, [x16, #1584]
br x16
.word 4199
	.no_dead_strip plt__jit_icall_ves_icall_object_new_fast
plt__jit_icall_ves_icall_object_new_fast:
_p_3:
adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x16, [x16, #1592]
br x16
.word 4201
	.no_dead_strip plt_Xamarin_Forms_Application_set_MainPage_Xamarin_Forms_Page
plt_Xamarin_Forms_Application_set_MainPage_Xamarin_Forms_Page:
_p_4:
adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x16, [x16, #1600]
br x16
.word 4229
	.no_dead_strip plt_Xamarin_Forms_Xaml_Extensions_LoadFromXaml_Lokaleit_App_Lokaleit_App_System_Type
plt_Xamarin_Forms_Xaml_Extensions_LoadFromXaml_Lokaleit_App_Lokaleit_App_System_Type:
_p_5:
adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x16, [x16, #1608]
br x16
.word 4234
	.no_dead_strip plt_Xamarin_Forms_ContentPage__ctor
plt_Xamarin_Forms_ContentPage__ctor:
_p_6:
adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x16, [x16, #1616]
br x16
.word 4246
	.no_dead_strip plt_Lokaleit_Opret_InitializeComponent
plt_Lokaleit_Opret_InitializeComponent:
_p_7:
adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x16, [x16, #1624]
br x16
.word 4251
	.no_dead_strip plt_Xamarin_Forms_VisualElement_get_Navigation
plt_Xamarin_Forms_VisualElement_get_Navigation:
_p_8:
adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x16, [x16, #1632]
br x16
.word 4253
	.no_dead_strip plt_Xamarin_Forms_Xaml_Extensions_LoadFromXaml_Lokaleit_Opret_Lokaleit_Opret_System_Type
plt_Xamarin_Forms_Xaml_Extensions_LoadFromXaml_Lokaleit_Opret_Lokaleit_Opret_System_Type:
_p_9:
adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x16, [x16, #1640]
br x16
.word 4258
	.no_dead_strip plt_Xamarin_Forms_NameScopeExtensions_FindByName_Xamarin_Forms_Button_Xamarin_Forms_Element_string
plt_Xamarin_Forms_NameScopeExtensions_FindByName_Xamarin_Forms_Button_Xamarin_Forms_Element_string:
_p_10:
adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x16, [x16, #1648]
br x16
.word 4270
	.no_dead_strip plt_wrapper_write_barrier_object_wbarrier_noconc_intptr
plt_wrapper_write_barrier_object_wbarrier_noconc_intptr:
_p_11:
adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x16, [x16, #1656]
br x16
.word 4282
	.no_dead_strip plt_Lokaleit_LogInd_InitializeComponent
plt_Lokaleit_LogInd_InitializeComponent:
_p_12:
adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x16, [x16, #1664]
br x16
.word 4289
	.no_dead_strip plt_Xamarin_Forms_Xaml_Extensions_LoadFromXaml_Lokaleit_LogInd_Lokaleit_LogInd_System_Type
plt_Xamarin_Forms_Xaml_Extensions_LoadFromXaml_Lokaleit_LogInd_Lokaleit_LogInd_System_Type:
_p_13:
adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x16, [x16, #1672]
br x16
.word 4291
	.no_dead_strip plt_Xamarin_Forms_NameScopeExtensions_FindByName_Lokaleit_IconEntry_Xamarin_Forms_Element_string
plt_Xamarin_Forms_NameScopeExtensions_FindByName_Lokaleit_IconEntry_Xamarin_Forms_Element_string:
_p_14:
adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x16, [x16, #1680]
br x16
.word 4303
	.no_dead_strip plt_Xamarin_Forms_NameScopeExtensions_FindByName_Lokaleit_ImageButton_Xamarin_Forms_Element_string
plt_Xamarin_Forms_NameScopeExtensions_FindByName_Lokaleit_ImageButton_Xamarin_Forms_Element_string:
_p_15:
adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x16, [x16, #1688]
br x16
.word 4315
	.no_dead_strip plt_Lokaleit_UdfyldOpret_InitializeComponent
plt_Lokaleit_UdfyldOpret_InitializeComponent:
_p_16:
adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x16, [x16, #1696]
br x16
.word 4327
	.no_dead_strip plt_Xamarin_Forms_Xaml_Extensions_LoadFromXaml_Lokaleit_UdfyldOpret_Lokaleit_UdfyldOpret_System_Type
plt_Xamarin_Forms_Xaml_Extensions_LoadFromXaml_Lokaleit_UdfyldOpret_Lokaleit_UdfyldOpret_System_Type:
_p_17:
adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x16, [x16, #1704]
br x16
.word 4329
	.no_dead_strip plt_Xamarin_Forms_ContentView__ctor
plt_Xamarin_Forms_ContentView__ctor:
_p_18:
adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x16, [x16, #1712]
br x16
.word 4341
	.no_dead_strip plt_Lokaleit_ToggleButton_Initialize
plt_Lokaleit_ToggleButton_Initialize:
_p_19:
adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x16, [x16, #1720]
br x16
.word 4346
	.no_dead_strip plt_Xamarin_Forms_BindableObject_GetValue_Xamarin_Forms_BindableProperty
plt_Xamarin_Forms_BindableObject_GetValue_Xamarin_Forms_BindableProperty:
_p_20:
adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x16, [x16, #1728]
br x16
.word 4348
	.no_dead_strip plt__jit_icall_mono_arch_throw_corlib_exception
plt__jit_icall_mono_arch_throw_corlib_exception:
_p_21:
adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x16, [x16, #1736]
br x16
.word 4353
	.no_dead_strip plt_Xamarin_Forms_BindableObject_SetValue_Xamarin_Forms_BindableProperty_object
plt_Xamarin_Forms_BindableObject_SetValue_Xamarin_Forms_BindableProperty_object:
_p_22:
adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x16, [x16, #1744]
br x16
.word 4388
	.no_dead_strip plt_Xamarin_Forms_Command__ctor_System_Action
plt_Xamarin_Forms_Command__ctor_System_Action:
_p_23:
adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x16, [x16, #1752]
br x16
.word 4393
	.no_dead_strip plt_Xamarin_Forms_Image__ctor
plt_Xamarin_Forms_Image__ctor:
_p_24:
adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x16, [x16, #1760]
br x16
.word 4398
	.no_dead_strip plt_Lokaleit_ToggleButton_set_Animate_bool
plt_Lokaleit_ToggleButton_set_Animate_bool:
_p_25:
adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x16, [x16, #1768]
br x16
.word 4403
	.no_dead_strip plt_Xamarin_Forms_TapGestureRecognizer__ctor
plt_Xamarin_Forms_TapGestureRecognizer__ctor:
_p_26:
adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x16, [x16, #1776]
br x16
.word 4405
	.no_dead_strip plt_Lokaleit_ToggleButton_get_ToogleCommand
plt_Lokaleit_ToggleButton_get_ToogleCommand:
_p_27:
adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x16, [x16, #1784]
br x16
.word 4410
	.no_dead_strip plt_Xamarin_Forms_TapGestureRecognizer_set_Command_System_Windows_Input_ICommand
plt_Xamarin_Forms_TapGestureRecognizer_set_Command_System_Windows_Input_ICommand:
_p_28:
adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x16, [x16, #1792]
br x16
.word 4412
	.no_dead_strip plt_Lokaleit_ToggleButton_get_UnCheckedImage
plt_Lokaleit_ToggleButton_get_UnCheckedImage:
_p_29:
adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x16, [x16, #1800]
br x16
.word 4417
	.no_dead_strip plt_Xamarin_Forms_Image_set_Source_Xamarin_Forms_ImageSource
plt_Xamarin_Forms_Image_set_Source_Xamarin_Forms_ImageSource:
_p_30:
adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x16, [x16, #1808]
br x16
.word 4419
	.no_dead_strip plt_Xamarin_Forms_ContentView_set_Content_Xamarin_Forms_View
plt_Xamarin_Forms_ContentView_set_Content_Xamarin_Forms_View:
_p_31:
adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x16, [x16, #1816]
br x16
.word 4424
	.no_dead_strip plt_Xamarin_Forms_VisualElement_OnParentSet
plt_Xamarin_Forms_VisualElement_OnParentSet:
_p_32:
adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x16, [x16, #1824]
br x16
.word 4429
	.no_dead_strip plt_string_memset_byte__int_int
plt_string_memset_byte__int_int:
_p_33:
adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x16, [x16, #1832]
br x16
.word 4434
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Create
plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Create:
_p_34:
adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x16, [x16, #1840]
br x16
.word 4439
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_Lokaleit_ToggleButton__OnCheckedChangedc__async0_Lokaleit_ToggleButton__OnCheckedChangedc__async0_
plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_Lokaleit_ToggleButton__OnCheckedChangedc__async0_Lokaleit_ToggleButton__OnCheckedChangedc__async0_:
_p_35:
adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x16, [x16, #1848]
br x16
.word 4444
	.no_dead_strip plt_Xamarin_Forms_BindableProperty_Create_string_System_Type_System_Type_object_Xamarin_Forms_BindingMode_Xamarin_Forms_BindableProperty_ValidateValueDelegate_Xamarin_Forms_BindableProperty_BindingPropertyChangedDelegate_Xamarin_Forms_BindableProperty_BindingPropertyChangingDelegate_Xamarin_Forms_BindableProperty_CoerceValueDelegate_Xamarin_Forms_BindableProperty_CreateDefaultValueDelegate
plt_Xamarin_Forms_BindableProperty_Create_string_System_Type_System_Type_object_Xamarin_Forms_BindingMode_Xamarin_Forms_BindableProperty_ValidateValueDelegate_Xamarin_Forms_BindableProperty_BindingPropertyChangedDelegate_Xamarin_Forms_BindableProperty_BindingPropertyChangingDelegate_Xamarin_Forms_BindableProperty_CoerceValueDelegate_Xamarin_Forms_BindableProperty_CreateDefaultValueDelegate:
_p_36:
adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x16, [x16, #1856]
br x16
.word 4456
	.no_dead_strip plt_Lokaleit_ToggleButton_get_Checked
plt_Lokaleit_ToggleButton_get_Checked:
_p_37:
adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x16, [x16, #1864]
br x16
.word 4461
	.no_dead_strip plt_Lokaleit_ToggleButton_set_Checked_bool
plt_Lokaleit_ToggleButton_set_Checked_bool:
_p_38:
adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x16, [x16, #1872]
br x16
.word 4463
	.no_dead_strip plt_Lokaleit_ToggleButton_get_Command
plt_Lokaleit_ToggleButton_get_Command:
_p_39:
adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x16, [x16, #1880]
br x16
.word 4465
	.no_dead_strip plt_Lokaleit_ToggleButton_get_CommandParameter
plt_Lokaleit_ToggleButton_get_CommandParameter:
_p_40:
adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x16, [x16, #1888]
br x16
.word 4467
	.no_dead_strip plt_object_Equals_object_object
plt_object_Equals_object_object:
_p_41:
adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x16, [x16, #1896]
br x16
.word 4469
	.no_dead_strip plt_Lokaleit_ToggleButton_get_CheckedImage
plt_Lokaleit_ToggleButton_get_CheckedImage:
_p_42:
adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x16, [x16, #1904]
br x16
.word 4474
	.no_dead_strip plt_Lokaleit_ToggleButton_get_Animate
plt_Lokaleit_ToggleButton_get_Animate:
_p_43:
adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x16, [x16, #1912]
br x16
.word 4476
	.no_dead_strip plt__jit_icall_mono_generic_class_init
plt__jit_icall_mono_generic_class_init:
_p_44:
adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x16, [x16, #1920]
br x16
.word 4478
	.no_dead_strip plt_Xamarin_Forms_ViewExtensions_ScaleTo_Xamarin_Forms_VisualElement_double_uint_Xamarin_Forms_Easing
plt_Xamarin_Forms_ViewExtensions_ScaleTo_Xamarin_Forms_VisualElement_double_uint_Xamarin_Forms_Easing:
_p_45:
adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x16, [x16, #1928]
br x16
.word 4504
	.no_dead_strip plt_System_Threading_Tasks_Task_1_bool_GetAwaiter
plt_System_Threading_Tasks_Task_1_bool_GetAwaiter:
_p_46:
adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x16, [x16, #1936]
br x16
.word 4509
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_bool_Lokaleit_ToggleButton__OnCheckedChangedc__async0_System_Runtime_CompilerServices_TaskAwaiter_1_bool__Lokaleit_ToggleButton__OnCheckedChangedc__async0_
plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_bool_Lokaleit_ToggleButton__OnCheckedChangedc__async0_System_Runtime_CompilerServices_TaskAwaiter_1_bool__Lokaleit_ToggleButton__OnCheckedChangedc__async0_:
_p_47:
adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x16, [x16, #1944]
br x16
.word 4520
	.no_dead_strip plt_System_Runtime_CompilerServices_TaskAwaiter_1_bool_GetResult
plt_System_Runtime_CompilerServices_TaskAwaiter_1_bool_GetResult:
_p_48:
adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x16, [x16, #1952]
br x16
.word 4532
	.no_dead_strip plt_System_Threading_Tasks_Task_Delay_int
plt_System_Threading_Tasks_Task_Delay_int:
_p_49:
adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x16, [x16, #1960]
br x16
.word 4543
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_Lokaleit_ToggleButton__OnCheckedChangedc__async0_System_Runtime_CompilerServices_TaskAwaiter__Lokaleit_ToggleButton__OnCheckedChangedc__async0_
plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_Lokaleit_ToggleButton__OnCheckedChangedc__async0_System_Runtime_CompilerServices_TaskAwaiter__Lokaleit_ToggleButton__OnCheckedChangedc__async0_:
_p_50:
adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x16, [x16, #1968]
br x16
.word 4548
	.no_dead_strip plt_System_Runtime_CompilerServices_TaskAwaiter_GetResult
plt_System_Runtime_CompilerServices_TaskAwaiter_GetResult:
_p_51:
adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x16, [x16, #1976]
br x16
.word 4560
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_SetException_System_Exception
plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_SetException_System_Exception:
_p_52:
adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x16, [x16, #1984]
br x16
.word 4565
	.no_dead_strip plt__jit_icall_mono_thread_get_undeniable_exception
plt__jit_icall_mono_thread_get_undeniable_exception:
_p_53:
adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x16, [x16, #1992]
br x16
.word 4570
	.no_dead_strip plt__jit_icall_mono_arch_throw_exception
plt__jit_icall_mono_arch_throw_exception:
_p_54:
adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x16, [x16, #2000]
br x16
.word 4609
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_SetResult
plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_SetResult:
_p_55:
adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x16, [x16, #2008]
br x16
.word 4637
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
_p_56:
adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x16, [x16, #2016]
br x16
.word 4642
	.no_dead_strip plt_Lokaleit_Home_InitializeComponent
plt_Lokaleit_Home_InitializeComponent:
_p_57:
adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x16, [x16, #2024]
br x16
.word 4647
	.no_dead_strip plt_Xamarin_Forms_Xaml_Extensions_LoadFromXaml_Lokaleit_Home_Lokaleit_Home_System_Type
plt_Xamarin_Forms_Xaml_Extensions_LoadFromXaml_Lokaleit_Home_Lokaleit_Home_System_Type:
_p_58:
adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x16, [x16, #2032]
br x16
.word 4649
	.no_dead_strip plt_Xamarin_Forms_Element_get_Effects
plt_Xamarin_Forms_Element_get_Effects:
_p_59:
adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x16, [x16, #2040]
br x16
.word 4661
	.no_dead_strip plt_Lokaleit_LineColorEffect_EntryLineColorEffect__ctor
plt_Lokaleit_LineColorEffect_EntryLineColorEffect__ctor:
_p_60:
adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x16, [x16, #2048]
br x16
.word 4666
	.no_dead_strip plt_System_Linq_Enumerable_FirstOrDefault_Xamarin_Forms_Effect_System_Collections_Generic_IEnumerable_1_Xamarin_Forms_Effect_System_Func_2_Xamarin_Forms_Effect_bool
plt_System_Linq_Enumerable_FirstOrDefault_Xamarin_Forms_Effect_System_Collections_Generic_IEnumerable_1_Xamarin_Forms_Effect_System_Func_2_Xamarin_Forms_Effect_bool:
_p_61:
adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x16, [x16, #2056]
br x16
.word 4668
	.no_dead_strip plt_Xamarin_Forms_BindableProperty_CreateAttached_string_System_Type_System_Type_object_Xamarin_Forms_BindingMode_Xamarin_Forms_BindableProperty_ValidateValueDelegate_Xamarin_Forms_BindableProperty_BindingPropertyChangedDelegate_Xamarin_Forms_BindableProperty_BindingPropertyChangingDelegate_Xamarin_Forms_BindableProperty_CoerceValueDelegate_Xamarin_Forms_BindableProperty_CreateDefaultValueDelegate
plt_Xamarin_Forms_BindableProperty_CreateAttached_string_System_Type_System_Type_object_Xamarin_Forms_BindingMode_Xamarin_Forms_BindableProperty_ValidateValueDelegate_Xamarin_Forms_BindableProperty_BindingPropertyChangedDelegate_Xamarin_Forms_BindableProperty_BindingPropertyChangingDelegate_Xamarin_Forms_BindableProperty_CoerceValueDelegate_Xamarin_Forms_BindableProperty_CreateDefaultValueDelegate:
_p_62:
adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x16, [x16, #2064]
br x16
.word 4680
	.no_dead_strip plt_Xamarin_Forms_Color_get_Default
plt_Xamarin_Forms_Color_get_Default:
_p_63:
adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x16, [x16, #2072]
br x16
.word 4685
	.no_dead_strip plt_Xamarin_Forms_RoutingEffect__ctor_string
plt_Xamarin_Forms_RoutingEffect__ctor_string:
_p_64:
adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x16, [x16, #2080]
br x16
.word 4690
	.no_dead_strip plt_Xamarin_Forms_Behavior_1_Xamarin_Forms_VisualElement__ctor
plt_Xamarin_Forms_Behavior_1_Xamarin_Forms_VisualElement__ctor:
_p_65:
adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x16, [x16, #2088]
br x16
.word 4695
	.no_dead_strip plt_Xamarin_Forms_VisualElement_add_Unfocused_System_EventHandler_1_Xamarin_Forms_FocusEventArgs
plt_Xamarin_Forms_VisualElement_add_Unfocused_System_EventHandler_1_Xamarin_Forms_FocusEventArgs:
_p_66:
adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x16, [x16, #2096]
br x16
.word 4706
	.no_dead_strip plt_Xamarin_Forms_BindableObject_add_BindingContextChanged_System_EventHandler
plt_Xamarin_Forms_BindableObject_add_BindingContextChanged_System_EventHandler:
_p_67:
adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x16, [x16, #2104]
br x16
.word 4711
	.no_dead_strip plt_Xamarin_Forms_BindableObject_set_BindingContext_object
plt_Xamarin_Forms_BindableObject_set_BindingContext_object:
_p_68:
adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x16, [x16, #2112]
br x16
.word 4716
	.no_dead_strip plt_Xamarin_Forms_VisualElement_remove_Unfocused_System_EventHandler_1_Xamarin_Forms_FocusEventArgs
plt_Xamarin_Forms_VisualElement_remove_Unfocused_System_EventHandler_1_Xamarin_Forms_FocusEventArgs:
_p_69:
adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x16, [x16, #2120]
br x16
.word 4721
	.no_dead_strip plt_Xamarin_Forms_BindableObject_remove_BindingContextChanged_System_EventHandler
plt_Xamarin_Forms_BindableObject_remove_BindingContextChanged_System_EventHandler:
_p_70:
adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x16, [x16, #2128]
br x16
.word 4726
	.no_dead_strip plt_Xamarin_Forms_BindableObject_get_BindingContext
plt_Xamarin_Forms_BindableObject_get_BindingContext:
_p_71:
adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x16, [x16, #2136]
br x16
.word 4731
	.no_dead_strip plt_Lokaleit_ValidateOnLostFocusBehavior_get_ValidateCommand
plt_Lokaleit_ValidateOnLostFocusBehavior_get_ValidateCommand:
_p_72:
adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x16, [x16, #2144]
br x16
.word 4736
	.no_dead_strip plt_Xamarin_Forms_StackLayout__ctor
plt_Xamarin_Forms_StackLayout__ctor:
_p_73:
adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x16, [x16, #2152]
br x16
.word 4738
	.no_dead_strip plt_Lokaleit_IconEntry_InitializeComponent
plt_Lokaleit_IconEntry_InitializeComponent:
_p_74:
adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x16, [x16, #2160]
br x16
.word 4743
	.no_dead_strip plt_Xamarin_Forms_Xaml_Extensions_LoadFromXaml_Lokaleit_IconEntry_Lokaleit_IconEntry_System_Type
plt_Xamarin_Forms_Xaml_Extensions_LoadFromXaml_Lokaleit_IconEntry_Lokaleit_IconEntry_System_Type:
_p_75:
adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x16, [x16, #2168]
br x16
.word 4745
	.no_dead_strip plt_Xamarin_Forms_Entry__ctor
plt_Xamarin_Forms_Entry__ctor:
_p_76:
adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x16, [x16, #2176]
br x16
.word 4757
	.no_dead_strip plt_Xamarin_Forms_Grid__ctor
plt_Xamarin_Forms_Grid__ctor:
_p_77:
adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x16, [x16, #2184]
br x16
.word 4762
	.no_dead_strip plt_Xamarin_Forms_Layout_get_Padding
plt_Xamarin_Forms_Layout_get_Padding:
_p_78:
adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x16, [x16, #2192]
br x16
.word 4767
	.no_dead_strip plt_Xamarin_Forms_Layout_set_Padding_Xamarin_Forms_Thickness
plt_Xamarin_Forms_Layout_set_Padding_Xamarin_Forms_Thickness:
_p_79:
adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x16, [x16, #2200]
br x16
.word 4772
	.no_dead_strip plt_Xamarin_Forms_StackLayout_set_Spacing_double
plt_Xamarin_Forms_StackLayout_set_Spacing_double:
_p_80:
adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x16, [x16, #2208]
br x16
.word 4777
	.no_dead_strip plt_Xamarin_Forms_View_set_HorizontalOptions_Xamarin_Forms_LayoutOptions
plt_Xamarin_Forms_View_set_HorizontalOptions_Xamarin_Forms_LayoutOptions:
_p_81:
adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x16, [x16, #2216]
br x16
.word 4782
	.no_dead_strip plt_System_Delegate_Combine_System_Delegate_System_Delegate
plt_System_Delegate_Combine_System_Delegate_System_Delegate:
_p_82:
adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x16, [x16, #2224]
br x16
.word 4787
	.no_dead_strip plt_System_Delegate_Remove_System_Delegate_System_Delegate
plt_System_Delegate_Remove_System_Delegate_System_Delegate:
_p_83:
adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x16, [x16, #2232]
br x16
.word 4792
	.no_dead_strip plt_Lokaleit_StackMenuBar_get_ItemTemplate
plt_Lokaleit_StackMenuBar_get_ItemTemplate:
_p_84:
adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x16, [x16, #2240]
br x16
.word 4797
	.no_dead_strip plt_Xamarin_Forms_ElementTemplate_CreateContent
plt_Xamarin_Forms_ElementTemplate_CreateContent:
_p_85:
adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x16, [x16, #2248]
br x16
.word 4799
	.no_dead_strip plt_Xamarin_Forms_TapGestureRecognizer_set_CommandParameter_object
plt_Xamarin_Forms_TapGestureRecognizer_set_CommandParameter_object:
_p_86:
adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x16, [x16, #2256]
br x16
.word 4804
	.no_dead_strip plt_Lokaleit_StackMenuBar_AddGesture_Xamarin_Forms_View_Xamarin_Forms_TapGestureRecognizer
plt_Lokaleit_StackMenuBar_AddGesture_Xamarin_Forms_View_Xamarin_Forms_TapGestureRecognizer:
_p_87:
adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x16, [x16, #2264]
br x16
.word 4809
	.no_dead_strip plt_Lokaleit_StackMenuBar_get_SelectedCommand
plt_Lokaleit_StackMenuBar_get_SelectedCommand:
_p_88:
adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x16, [x16, #2272]
br x16
.word 4811
	.no_dead_strip plt_System_Nullable_1_bool__ctor_bool
plt_System_Nullable_1_bool__ctor_bool:
_p_89:
adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x16, [x16, #2280]
br x16
.word 4813
	.no_dead_strip plt_System_Nullable_1_bool_get_Value
plt_System_Nullable_1_bool_get_Value:
_p_90:
adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x16, [x16, #2288]
br x16
.word 4824
	.no_dead_strip plt_Lokaleit_ImageButton_InitializeComponent
plt_Lokaleit_ImageButton_InitializeComponent:
_p_91:
adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x16, [x16, #2296]
br x16
.word 4835
	.no_dead_strip plt_Lokaleit_ImageButton_get_TransitionCommand
plt_Lokaleit_ImageButton_get_TransitionCommand:
_p_92:
adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x16, [x16, #2304]
br x16
.word 4837
	.no_dead_strip plt_Xamarin_Forms_Xaml_Extensions_LoadFromXaml_Lokaleit_ImageButton_Lokaleit_ImageButton_System_Type
plt_Xamarin_Forms_Xaml_Extensions_LoadFromXaml_Lokaleit_ImageButton_Lokaleit_ImageButton_System_Type:
_p_93:
adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x16, [x16, #2312]
br x16
.word 4839
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_Lokaleit_ImageButton__c__async1_Lokaleit_ImageButton__c__async1_
plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_Lokaleit_ImageButton__c__async1_Lokaleit_ImageButton__c__async1_:
_p_94:
adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x16, [x16, #2320]
br x16
.word 4851
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_bool_Lokaleit_ImageButton__c__async1_System_Runtime_CompilerServices_TaskAwaiter_1_bool__Lokaleit_ImageButton__c__async1_
plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_bool_Lokaleit_ImageButton__c__async1_System_Runtime_CompilerServices_TaskAwaiter_1_bool__Lokaleit_ImageButton__c__async1_:
_p_95:
adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x16, [x16, #2328]
br x16
.word 4863
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_Lokaleit_ImageButton__c__async1_System_Runtime_CompilerServices_TaskAwaiter__Lokaleit_ImageButton__c__async1_
plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_Lokaleit_ImageButton__c__async1_System_Runtime_CompilerServices_TaskAwaiter__Lokaleit_ImageButton__c__async1_:
_p_96:
adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x16, [x16, #2336]
br x16
.word 4875
	.no_dead_strip plt_Lokaleit_ImageButton_get_Command
plt_Lokaleit_ImageButton_get_Command:
_p_97:
adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x16, [x16, #2344]
br x16
.word 4887
	.no_dead_strip plt_Lokaleit_ImageButton_get_CommandParameter
plt_Lokaleit_ImageButton_get_CommandParameter:
_p_98:
adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x16, [x16, #2352]
br x16
.word 4889
	.no_dead_strip plt__jit_icall_mono_helper_ldstr_mscorlib
plt__jit_icall_mono_helper_ldstr_mscorlib:
_p_99:
adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x16, [x16, #2360]
br x16
.word 4891
	.no_dead_strip plt__rgctx_fetch_0
plt__rgctx_fetch_0:
_p_100:
adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x16, [x16, #2368]
br x16
.word 4939
	.no_dead_strip plt_Locale_GetText_string
plt_Locale_GetText_string:
_p_101:
adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x16, [x16, #2376]
br x16
.word 4963
	.no_dead_strip plt_System_Array_Copy_System_Array_int_System_Array_int_int
plt_System_Array_Copy_System_Array_int_System_Array_int_int:
_p_102:
adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x16, [x16, #2384]
br x16
.word 4968
	.no_dead_strip plt_System_Threading_Tasks_Task__ctor
plt_System_Threading_Tasks_Task__ctor:
_p_103:
adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x16, [x16, #2392]
br x16
.word 4973
	.no_dead_strip plt_System_Threading_Tasks_Task__ctor_object_System_Threading_Tasks_TaskCreationOptions_bool
plt_System_Threading_Tasks_Task__ctor_object_System_Threading_Tasks_TaskCreationOptions_bool:
_p_104:
adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x16, [x16, #2400]
br x16
.word 4978
	.no_dead_strip plt_System_Threading_Tasks_Task__ctor_bool_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken
plt_System_Threading_Tasks_Task__ctor_bool_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken:
_p_105:
adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x16, [x16, #2408]
br x16
.word 4983
	.no_dead_strip plt_System_Threading_Tasks_Task_InternalCurrentIfAttached_System_Threading_Tasks_TaskCreationOptions
plt_System_Threading_Tasks_Task_InternalCurrentIfAttached_System_Threading_Tasks_TaskCreationOptions:
_p_106:
adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x16, [x16, #2416]
br x16
.word 4988
	.no_dead_strip plt__rgctx_fetch_1
plt__rgctx_fetch_1:
_p_107:
adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x16, [x16, #2424]
br x16
.word 5011
	.no_dead_strip plt_System_Threading_Tasks_Task_PossiblyCaptureContext_System_Threading_StackCrawlMark_
plt_System_Threading_Tasks_Task_PossiblyCaptureContext_System_Threading_StackCrawlMark_:
_p_108:
adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x16, [x16, #2432]
br x16
.word 5034
	.no_dead_strip plt__rgctx_fetch_2
plt__rgctx_fetch_2:
_p_109:
adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x16, [x16, #2440]
br x16
.word 5057
	.no_dead_strip plt_System_Threading_Tasks_Task__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
plt_System_Threading_Tasks_Task__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler:
_p_110:
adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x16, [x16, #2448]
br x16
.word 5080
	.no_dead_strip plt_System_Environment_GetResourceString_string
plt_System_Environment_GetResourceString_string:
_p_111:
adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x16, [x16, #2456]
br x16
.word 5085
	.no_dead_strip plt__rgctx_fetch_3
plt__rgctx_fetch_3:
_p_112:
adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x16, [x16, #2464]
br x16
.word 5108
	.no_dead_strip plt__jit_icall_ves_icall_object_new_specific
plt__jit_icall_ves_icall_object_new_specific:
_p_113:
adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x16, [x16, #2472]
br x16
.word 5116
	.no_dead_strip plt__rgctx_fetch_4
plt__rgctx_fetch_4:
_p_114:
adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x16, [x16, #2480]
br x16
.word 5148
	.no_dead_strip plt_System_Threading_Tasks_Task_ScheduleAndStart_bool
plt_System_Threading_Tasks_Task_ScheduleAndStart_bool:
_p_115:
adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x16, [x16, #2488]
br x16
.word 5171
	.no_dead_strip plt_System_Threading_Tasks_Task_get_IsCompleted
plt_System_Threading_Tasks_Task_get_IsCompleted:
_p_116:
adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x16, [x16, #2496]
br x16
.word 5176
	.no_dead_strip plt_System_Threading_Tasks_Task_AtomicStateUpdate_int_int
plt_System_Threading_Tasks_Task_AtomicStateUpdate_int_int:
_p_117:
adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x16, [x16, #2504]
br x16
.word 5181
	.no_dead_strip plt_System_Threading_Tasks_Task_ContingentProperties_SetCompleted
plt_System_Threading_Tasks_Task_ContingentProperties_SetCompleted:
_p_118:
adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x16, [x16, #2512]
br x16
.word 5186
	.no_dead_strip plt_System_Threading_Tasks_Task_FinishStageThree
plt_System_Threading_Tasks_Task_FinishStageThree:
_p_119:
adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x16, [x16, #2520]
br x16
.word 5191
	.no_dead_strip plt__rgctx_fetch_5
plt__rgctx_fetch_5:
_p_120:
adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x16, [x16, #2528]
br x16
.word 5214
	.no_dead_strip plt_System_Threading_Tasks_Task_get_IsWaitNotificationEnabledOrNotRanToCompletion
plt_System_Threading_Tasks_Task_get_IsWaitNotificationEnabledOrNotRanToCompletion:
_p_121:
adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x16, [x16, #2536]
br x16
.word 5237
	.no_dead_strip plt__rgctx_fetch_6
plt__rgctx_fetch_6:
_p_122:
adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x16, [x16, #2544]
br x16
.word 5260
	.no_dead_strip plt_System_Threading_Tasks_Task_InternalWait_int_System_Threading_CancellationToken
plt_System_Threading_Tasks_Task_InternalWait_int_System_Threading_CancellationToken:
_p_123:
adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x16, [x16, #2552]
br x16
.word 5283
	.no_dead_strip plt_System_Threading_Tasks_Task_NotifyDebuggerOfWaitCompletionIfNecessary
plt_System_Threading_Tasks_Task_NotifyDebuggerOfWaitCompletionIfNecessary:
_p_124:
adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x16, [x16, #2560]
br x16
.word 5288
	.no_dead_strip plt_System_Threading_Tasks_Task_get_IsRanToCompletion
plt_System_Threading_Tasks_Task_get_IsRanToCompletion:
_p_125:
adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x16, [x16, #2568]
br x16
.word 5293
	.no_dead_strip plt_System_Threading_Tasks_Task_ThrowIfExceptional_bool
plt_System_Threading_Tasks_Task_ThrowIfExceptional_bool:
_p_126:
adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x16, [x16, #2576]
br x16
.word 5298
	.no_dead_strip plt_System_Threading_Tasks_Task_EnsureContingentPropertiesInitialized_bool
plt_System_Threading_Tasks_Task_EnsureContingentPropertiesInitialized_bool:
_p_127:
adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x16, [x16, #2584]
br x16
.word 5303
	.no_dead_strip plt_System_Threading_Tasks_Task_AddException_object
plt_System_Threading_Tasks_Task_AddException_object:
_p_128:
adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x16, [x16, #2592]
br x16
.word 5308
	.no_dead_strip plt_System_Threading_Tasks_Task_Finish_bool
plt_System_Threading_Tasks_Task_Finish_bool:
_p_129:
adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x16, [x16, #2600]
br x16
.word 5313
	.no_dead_strip plt__rgctx_fetch_7
plt__rgctx_fetch_7:
_p_130:
adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x16, [x16, #2608]
br x16
.word 5336
	.no_dead_strip plt_System_Threading_Tasks_Task_RecordInternalCancellationRequest_System_Threading_CancellationToken_object
plt_System_Threading_Tasks_Task_RecordInternalCancellationRequest_System_Threading_CancellationToken_object:
_p_131:
adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x16, [x16, #2616]
br x16
.word 5359
	.no_dead_strip plt_System_Threading_Tasks_Task_CancellationCleanupLogic
plt_System_Threading_Tasks_Task_CancellationCleanupLogic:
_p_132:
adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x16, [x16, #2624]
br x16
.word 5364
	.no_dead_strip plt__rgctx_fetch_8
plt__rgctx_fetch_8:
_p_133:
adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x16, [x16, #2632]
br x16
.word 5387
	.no_dead_strip plt__rgctx_fetch_9
plt__rgctx_fetch_9:
_p_134:
adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x16, [x16, #2640]
br x16
.word 5395
	.no_dead_strip plt__rgctx_fetch_10
plt__rgctx_fetch_10:
_p_135:
adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x16, [x16, #2648]
br x16
.word 5429
	.no_dead_strip plt_wrapper_castclass_object___isinst_with_cache_object_intptr_intptr
plt_wrapper_castclass_object___isinst_with_cache_object_intptr_intptr:
_p_136:
adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x16, [x16, #2656]
br x16
.word 5437
	.no_dead_strip plt__rgctx_fetch_11
plt__rgctx_fetch_11:
_p_137:
adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x16, [x16, #2664]
br x16
.word 5457
	.no_dead_strip plt__rgctx_fetch_12
plt__rgctx_fetch_12:
_p_138:
adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x16, [x16, #2672]
br x16
.word 5492
	.no_dead_strip plt__rgctx_fetch_13
plt__rgctx_fetch_13:
_p_139:
adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x16, [x16, #2680]
br x16
.word 5500
	.no_dead_strip plt__rgctx_fetch_14
plt__rgctx_fetch_14:
_p_140:
adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x16, [x16, #2688]
br x16
.word 5550
	.no_dead_strip plt__rgctx_fetch_15
plt__rgctx_fetch_15:
_p_141:
adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x16, [x16, #2696]
br x16
.word 5558
	.no_dead_strip plt_System_Threading_Tasks_TaskScheduler_get_Current
plt_System_Threading_Tasks_TaskScheduler_get_Current:
_p_142:
adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x16, [x16, #2704]
br x16
.word 5581
	.no_dead_strip plt__rgctx_fetch_16
plt__rgctx_fetch_16:
_p_143:
adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x16, [x16, #2712]
br x16
.word 5604
	.no_dead_strip plt__rgctx_fetch_17
plt__rgctx_fetch_17:
_p_144:
adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x16, [x16, #2720]
br x16
.word 5645
	.no_dead_strip plt__rgctx_fetch_18
plt__rgctx_fetch_18:
_p_145:
adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x16, [x16, #2728]
br x16
.word 5686
	.no_dead_strip plt_System_Threading_Tasks_Task_CreationOptionsFromContinuationOptions_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskCreationOptions__System_Threading_Tasks_InternalTaskOptions_
plt_System_Threading_Tasks_Task_CreationOptionsFromContinuationOptions_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskCreationOptions__System_Threading_Tasks_InternalTaskOptions_:
_p_146:
adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x16, [x16, #2736]
br x16
.word 5709
	.no_dead_strip plt__rgctx_fetch_19
plt__rgctx_fetch_19:
_p_147:
adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x16, [x16, #2744]
br x16
.word 5741
	.no_dead_strip plt__rgctx_fetch_20
plt__rgctx_fetch_20:
_p_148:
adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x16, [x16, #2752]
br x16
.word 5749
	.no_dead_strip plt_System_Threading_Tasks_Task_ContinueWithCore_System_Threading_Tasks_Task_System_Threading_Tasks_TaskScheduler_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions
plt_System_Threading_Tasks_Task_ContinueWithCore_System_Threading_Tasks_Task_System_Threading_Tasks_TaskScheduler_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions:
_p_149:
adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x16, [x16, #2760]
br x16
.word 5772
	.no_dead_strip plt__rgctx_fetch_21
plt__rgctx_fetch_21:
_p_150:
adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x16, [x16, #2768]
br x16
.word 5804
	.no_dead_strip plt__rgctx_fetch_22
plt__rgctx_fetch_22:
_p_151:
adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x16, [x16, #2776]
br x16
.word 5812
	.no_dead_strip plt__rgctx_fetch_23
plt__rgctx_fetch_23:
_p_152:
adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x16, [x16, #2784]
br x16
.word 5835
	.no_dead_strip plt__rgctx_fetch_24
plt__rgctx_fetch_24:
_p_153:
adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x16, [x16, #2792]
br x16
.word 5843
	.no_dead_strip plt__jit_icall_mono_ldftn
plt__jit_icall_mono_ldftn:
_p_154:
adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x16, [x16, #2800]
br x16
.word 5866
	.no_dead_strip plt__rgctx_fetch_25
plt__rgctx_fetch_25:
_p_155:
adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x16, [x16, #2808]
br x16
.word 5890
	.no_dead_strip plt_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_TResult_BOOL__ctor_object_intptr
plt_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_TResult_BOOL__ctor_object_intptr:
_p_156:
adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x16, [x16, #2816]
br x16
.word 5898
	.no_dead_strip plt_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_get_Result
plt_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_get_Result:
_p_157:
adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x16, [x16, #2824]
br x16
.word 5920
	.no_dead_strip plt__rgctx_fetch_26
plt__rgctx_fetch_26:
_p_158:
adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x16, [x16, #2832]
br x16
.word 5958
	.no_dead_strip plt__rgctx_fetch_27
plt__rgctx_fetch_27:
_p_159:
adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x16, [x16, #2840]
br x16
.word 5984
	.no_dead_strip plt_System_Threading_Tasks_TaskFactory_CheckMultiTaskContinuationOptions_System_Threading_Tasks_TaskContinuationOptions
plt_System_Threading_Tasks_TaskFactory_CheckMultiTaskContinuationOptions_System_Threading_Tasks_TaskContinuationOptions:
_p_160:
adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x16, [x16, #2848]
br x16
.word 6007
	.no_dead_strip plt_System_Threading_Tasks_TaskFactory_CheckCreationOptions_System_Threading_Tasks_TaskCreationOptions
plt_System_Threading_Tasks_TaskFactory_CheckCreationOptions_System_Threading_Tasks_TaskCreationOptions:
_p_161:
adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x16, [x16, #2856]
br x16
.word 6012
	.no_dead_strip plt__rgctx_fetch_28
plt__rgctx_fetch_28:
_p_162:
adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x16, [x16, #2864]
br x16
.word 6044
	.no_dead_strip plt__rgctx_fetch_29
plt__rgctx_fetch_29:
_p_163:
adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x16, [x16, #2872]
br x16
.word 6052
	.no_dead_strip plt_System_OperationCanceledException_get_CancellationToken
plt_System_OperationCanceledException_get_CancellationToken:
_p_164:
adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x16, [x16, #2880]
br x16
.word 6075
	.no_dead_strip plt__rgctx_fetch_30
plt__rgctx_fetch_30:
_p_165:
adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x16, [x16, #2888]
br x16
.word 6098
	.no_dead_strip plt__rgctx_fetch_31
plt__rgctx_fetch_31:
_p_166:
adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x16, [x16, #2896]
br x16
.word 6106
	.no_dead_strip plt__rgctx_fetch_32
plt__rgctx_fetch_32:
_p_167:
adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x16, [x16, #2904]
br x16
.word 6129
	.no_dead_strip plt_System_Threading_Tasks_TaskExceptionHolder_MarkAsHandled_bool
plt_System_Threading_Tasks_TaskExceptionHolder_MarkAsHandled_bool:
_p_168:
adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x16, [x16, #2912]
br x16
.word 6152
	.no_dead_strip plt_System_Threading_Tasks_AsyncCausalityTracer_get_LoggingOn
plt_System_Threading_Tasks_AsyncCausalityTracer_get_LoggingOn:
_p_169:
adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x16, [x16, #2920]
br x16
.word 6157
	.no_dead_strip plt_System_Threading_Tasks_Task_get_Id
plt_System_Threading_Tasks_Task_get_Id:
_p_170:
adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x16, [x16, #2928]
br x16
.word 6162
	.no_dead_strip plt_System_Threading_Tasks_AsyncCausalityTracer_TraceOperationCompletion_System_Threading_Tasks_CausalityTraceLevel_int_System_Threading_Tasks_AsyncCausalityStatus
plt_System_Threading_Tasks_AsyncCausalityTracer_TraceOperationCompletion_System_Threading_Tasks_CausalityTraceLevel_int_System_Threading_Tasks_AsyncCausalityStatus:
_p_171:
adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x16, [x16, #2936]
br x16
.word 6167
	.no_dead_strip plt_System_Threading_Tasks_Task_RemoveFromActiveTasks_int
plt_System_Threading_Tasks_Task_RemoveFromActiveTasks_int:
_p_172:
adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x16, [x16, #2944]
br x16
.word 6172
	.no_dead_strip plt__rgctx_fetch_33
plt__rgctx_fetch_33:
_p_173:
adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x16, [x16, #2952]
br x16
.word 6177
	.no_dead_strip plt__rgctx_fetch_34
plt__rgctx_fetch_34:
_p_174:
adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x16, [x16, #2960]
br x16
.word 6200
	.no_dead_strip plt__rgctx_fetch_35
plt__rgctx_fetch_35:
_p_175:
adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x16, [x16, #2968]
br x16
.word 6241
	.no_dead_strip plt__rgctx_fetch_36
plt__rgctx_fetch_36:
_p_176:
adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x16, [x16, #2976]
br x16
.word 6249
	.no_dead_strip plt__rgctx_fetch_37
plt__rgctx_fetch_37:
_p_177:
adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x16, [x16, #2984]
br x16
.word 6299
	.no_dead_strip plt__rgctx_fetch_38
plt__rgctx_fetch_38:
_p_178:
adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x16, [x16, #2992]
br x16
.word 6307
	.no_dead_strip plt_System_Threading_Tasks_TaskFactory_CheckFromAsyncOptions_System_Threading_Tasks_TaskCreationOptions_bool
plt_System_Threading_Tasks_TaskFactory_CheckFromAsyncOptions_System_Threading_Tasks_TaskCreationOptions_bool:
_p_179:
adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x16, [x16, #3000]
br x16
.word 6330
	.no_dead_strip plt__rgctx_fetch_39
plt__rgctx_fetch_39:
_p_180:
adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x16, [x16, #3008]
br x16
.word 6335
	.no_dead_strip plt__rgctx_fetch_40
plt__rgctx_fetch_40:
_p_181:
adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x16, [x16, #3016]
br x16
.word 6343
	.no_dead_strip plt_System_Delegate_get_Method
plt_System_Delegate_get_Method:
_p_182:
adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x16, [x16, #3024]
br x16
.word 6366
	.no_dead_strip plt_string_Concat_string_string
plt_string_Concat_string_string:
_p_183:
adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x16, [x16, #3032]
br x16
.word 6371
	.no_dead_strip plt_System_Threading_Tasks_AsyncCausalityTracer_TraceOperationCreation_System_Threading_Tasks_CausalityTraceLevel_int_string_ulong
plt_System_Threading_Tasks_AsyncCausalityTracer_TraceOperationCreation_System_Threading_Tasks_CausalityTraceLevel_int_string_ulong:
_p_184:
adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x16, [x16, #3040]
br x16
.word 6376
	.no_dead_strip plt_System_Threading_Tasks_Task_AddToActiveTasks_System_Threading_Tasks_Task
plt_System_Threading_Tasks_Task_AddToActiveTasks_System_Threading_Tasks_Task:
_p_185:
adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x16, [x16, #3048]
br x16
.word 6381
	.no_dead_strip plt_System_Runtime_Versioning_BinaryCompatibility_get_TargetsAtLeast_Desktop_V4_5
plt_System_Runtime_Versioning_BinaryCompatibility_get_TargetsAtLeast_Desktop_V4_5:
_p_186:
adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x16, [x16, #3056]
br x16
.word 6386
	.no_dead_strip plt__rgctx_fetch_41
plt__rgctx_fetch_41:
_p_187:
adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x16, [x16, #3064]
br x16
.word 6400
	.no_dead_strip plt__rgctx_fetch_42
plt__rgctx_fetch_42:
_p_188:
adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x16, [x16, #3072]
br x16
.word 6408
	.no_dead_strip plt_System_Threading_AtomicBoolean__ctor
plt_System_Threading_AtomicBoolean__ctor:
_p_189:
adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x16, [x16, #3080]
br x16
.word 6431
	.no_dead_strip plt__rgctx_fetch_43
plt__rgctx_fetch_43:
_p_190:
adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x16, [x16, #3088]
br x16
.word 6436
	.no_dead_strip plt__rgctx_fetch_44
plt__rgctx_fetch_44:
_p_191:
adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x16, [x16, #3096]
br x16
.word 6459
	.no_dead_strip plt_System_Threading_AtomicBoolean_TryRelaxedSet
plt_System_Threading_AtomicBoolean_TryRelaxedSet:
_p_192:
adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x16, [x16, #3104]
br x16
.word 6482
	.no_dead_strip plt__rgctx_fetch_45
plt__rgctx_fetch_45:
_p_193:
adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x16, [x16, #3112]
br x16
.word 6487
	.no_dead_strip plt__rgctx_fetch_46
plt__rgctx_fetch_46:
_p_194:
adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x16, [x16, #3120]
br x16
.word 6495
	.no_dead_strip plt__rgctx_fetch_47
plt__rgctx_fetch_47:
_p_195:
adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x16, [x16, #3128]
br x16
.word 6518
	.no_dead_strip plt__rgctx_fetch_48
plt__rgctx_fetch_48:
_p_196:
adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x16, [x16, #3136]
br x16
.word 6541
	.no_dead_strip plt__rgctx_fetch_49
plt__rgctx_fetch_49:
_p_197:
adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x16, [x16, #3144]
br x16
.word 6564
	.no_dead_strip plt__jit_icall_mono_arch_rethrow_exception
plt__jit_icall_mono_arch_rethrow_exception:
_p_198:
adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x16, [x16, #3152]
br x16
.word 6587
	.no_dead_strip plt__jit_icall_mono_thread_interruption_checkpoint
plt__jit_icall_mono_thread_interruption_checkpoint:
_p_199:
adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x16, [x16, #3160]
br x16
.word 6617
	.no_dead_strip plt_System_Runtime_CompilerServices_TaskAwaiter_OnCompletedInternal_System_Threading_Tasks_Task_System_Action_bool_bool
plt_System_Runtime_CompilerServices_TaskAwaiter_OnCompletedInternal_System_Threading_Tasks_Task_System_Action_bool_bool:
_p_200:
adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x16, [x16, #3168]
br x16
.word 6655
	.no_dead_strip plt_System_Runtime_CompilerServices_TaskAwaiter_ValidateEnd_System_Threading_Tasks_Task
plt_System_Runtime_CompilerServices_TaskAwaiter_ValidateEnd_System_Threading_Tasks_Task:
_p_201:
adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x16, [x16, #3176]
br x16
.word 6660
	.no_dead_strip plt__rgctx_fetch_50
plt__rgctx_fetch_50:
_p_202:
adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x16, [x16, #3184]
br x16
.word 6692
	.no_dead_strip plt__rgctx_fetch_51
plt__rgctx_fetch_51:
_p_203:
adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x16, [x16, #3192]
br x16
.word 6700
	.no_dead_strip plt__rgctx_fetch_52
plt__rgctx_fetch_52:
_p_204:
adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x16, [x16, #3200]
br x16
.word 6751
	.no_dead_strip plt_System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
plt_System_Array_InternalEnumerator_1_T_REF__ctor_System_Array:
_p_205:
adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x16, [x16, #3208]
br x16
.word 6759
	.no_dead_strip plt__rgctx_fetch_53
plt__rgctx_fetch_53:
_p_206:
adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x16, [x16, #3216]
br x16
.word 6797
	.no_dead_strip plt__rgctx_fetch_54
plt__rgctx_fetch_54:
_p_207:
adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x16, [x16, #3224]
br x16
.word 6840
	.no_dead_strip plt__rgctx_fetch_55
plt__rgctx_fetch_55:
_p_208:
adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x16, [x16, #3232]
br x16
.word 6883
	.no_dead_strip plt_System_Nullable_1_bool_Unbox_object
plt_System_Nullable_1_bool_Unbox_object:
_p_209:
adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x16, [x16, #3240]
br x16
.word 6907
	.no_dead_strip plt_System_Nullable_1_bool_Equals_System_Nullable_1_bool
plt_System_Nullable_1_bool_Equals_System_Nullable_1_bool:
_p_210:
adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x16, [x16, #3248]
br x16
.word 6928
	.no_dead_strip plt_bool_Equals_object
plt_bool_Equals_object:
_p_211:
adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x16, [x16, #3256]
br x16
.word 6949
	.no_dead_strip plt__rgctx_fetch_56
plt__rgctx_fetch_56:
_p_212:
adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x16, [x16, #3264]
br x16
.word 6973
	.no_dead_strip plt__rgctx_fetch_57
plt__rgctx_fetch_57:
_p_213:
adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x16, [x16, #3272]
br x16
.word 7020
	.no_dead_strip plt__rgctx_fetch_58
plt__rgctx_fetch_58:
_p_214:
adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x16, [x16, #3280]
br x16
.word 7028
	.no_dead_strip plt_System_Runtime_CompilerServices_RuntimeHelpers_PrepareConstrainedRegions
plt_System_Runtime_CompilerServices_RuntimeHelpers_PrepareConstrainedRegions:
_p_215:
adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x16, [x16, #3288]
br x16
.word 7036
	.no_dead_strip plt_System_Threading_ExecutionContext_EstablishCopyOnWriteScope_System_Threading_ExecutionContextSwitcher_
plt_System_Threading_ExecutionContext_EstablishCopyOnWriteScope_System_Threading_ExecutionContextSwitcher_:
_p_216:
adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x16, [x16, #3296]
br x16
.word 7041
	.no_dead_strip plt__jit_icall_mono_gsharedvt_constrained_call
plt__jit_icall_mono_gsharedvt_constrained_call:
_p_217:
adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x16, [x16, #3304]
br x16
.word 7046
	.no_dead_strip plt_System_Threading_ExecutionContextSwitcher_Undo
plt_System_Threading_ExecutionContextSwitcher_Undo:
_p_218:
adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x16, [x16, #3312]
br x16
.word 7080
	.no_dead_strip plt__rgctx_fetch_59
plt__rgctx_fetch_59:
_p_219:
adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x16, [x16, #3320]
br x16
.word 7107
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_get_Task
plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_get_Task:
_p_220:
adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x16, [x16, #3328]
br x16
.word 7157
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncMethodBuilderCore_GetCompletionAction_System_Threading_Tasks_Task_System_Runtime_CompilerServices_AsyncMethodBuilderCore_MoveNextRunner_
plt_System_Runtime_CompilerServices_AsyncMethodBuilderCore_GetCompletionAction_System_Threading_Tasks_Task_System_Runtime_CompilerServices_AsyncMethodBuilderCore_MoveNextRunner_:
_p_221:
adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x16, [x16, #3336]
br x16
.word 7162
	.no_dead_strip plt__rgctx_fetch_60
plt__rgctx_fetch_60:
_p_222:
adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x16, [x16, #3344]
br x16
.word 7167
	.no_dead_strip plt__rgctx_fetch_61
plt__rgctx_fetch_61:
_p_223:
adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x16, [x16, #3352]
br x16
.word 7175
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncMethodBuilderCore_PostBoxInitialization_System_Runtime_CompilerServices_IAsyncStateMachine_System_Runtime_CompilerServices_AsyncMethodBuilderCore_MoveNextRunner_System_Threading_Tasks_Task
plt_System_Runtime_CompilerServices_AsyncMethodBuilderCore_PostBoxInitialization_System_Runtime_CompilerServices_IAsyncStateMachine_System_Runtime_CompilerServices_AsyncMethodBuilderCore_MoveNextRunner_System_Threading_Tasks_Task:
_p_224:
adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x16, [x16, #3360]
br x16
.word 7183
	.no_dead_strip plt__rgctx_fetch_62
plt__rgctx_fetch_62:
_p_225:
adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x16, [x16, #3368]
br x16
.word 7188
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncMethodBuilderCore_ThrowAsync_System_Exception_System_Threading_SynchronizationContext
plt_System_Runtime_CompilerServices_AsyncMethodBuilderCore_ThrowAsync_System_Exception_System_Threading_SynchronizationContext:
_p_226:
adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x16, [x16, #3376]
br x16
.word 7196
	.no_dead_strip plt__rgctx_fetch_63
plt__rgctx_fetch_63:
_p_227:
adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x16, [x16, #3384]
br x16
.word 7228
	.no_dead_strip plt__rgctx_fetch_64
plt__rgctx_fetch_64:
_p_228:
adrp x16, mono_aot_Lokaleit_got@PAGE+0
add x16, x16, mono_aot_Lokaleit_got@PAGEOFF
ldr x16, [x16, #3392]
br x16
.word 7236
plt_end:
.section __DATA, __bss
	.align 3
.lcomm mono_aot_Lokaleit_got, 3400
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
	.asciz "565395AB-C44F-4859-B7F1-27CFEFD4AB82"
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

	.long 196,3400,229,185,66,923871743,0,11179
	.long 128,8,8,10,0,15,15584,4392
	.long 3888,3128,0,3568,3840,3288,0,2464
	.long 272,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0
	.byte 244,198,242,110,205,193,102,158,12,212,214,61,92,55,14,130
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

	.byte 16,16
LDIFF_SYM176=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM176
	.byte 2,35,0,0,7
	.asciz "System_Threading_Tasks_TaskScheduler"

LDIFF_SYM177=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM177
LTDIE_33_POINTER:

	.byte 13
LDIFF_SYM178=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM178
LTDIE_33_REFERENCE:

	.byte 14
LDIFF_SYM179=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM179
LTDIE_36:

	.byte 5
	.asciz "System_Threading_SynchronizationContext"

	.byte 16,16
LDIFF_SYM180=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM180
	.byte 2,35,0,0,7
	.asciz "System_Threading_SynchronizationContext"

LDIFF_SYM181=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM181
LTDIE_36_POINTER:

	.byte 13
LDIFF_SYM182=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM182
LTDIE_36_REFERENCE:

	.byte 14
LDIFF_SYM183=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM183
LTDIE_39:

	.byte 5
	.asciz "System_Single"

	.byte 20,16
LDIFF_SYM184=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM184
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM185=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM185
	.byte 2,35,16,0,7
	.asciz "System_Single"

LDIFF_SYM186=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM186
LTDIE_39_POINTER:

	.byte 13
LDIFF_SYM187=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM187
LTDIE_39_REFERENCE:

	.byte 14
LDIFF_SYM188=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM188
LTDIE_40:

	.byte 17
	.asciz "System_Collections_ICollection"

	.byte 16,7
	.asciz "System_Collections_ICollection"

LDIFF_SYM189=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM189
LTDIE_40_POINTER:

	.byte 13
LDIFF_SYM190=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM190
LTDIE_40_REFERENCE:

	.byte 14
LDIFF_SYM191=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM191
LTDIE_41:

	.byte 17
	.asciz "System_Collections_IEqualityComparer"

	.byte 16,7
	.asciz "System_Collections_IEqualityComparer"

LDIFF_SYM192=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM192
LTDIE_41_POINTER:

	.byte 13
LDIFF_SYM193=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM193
LTDIE_41_REFERENCE:

	.byte 14
LDIFF_SYM194=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM194
LTDIE_38:

	.byte 5
	.asciz "System_Collections_Hashtable"

	.byte 80,16
LDIFF_SYM195=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM195
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM196=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM196
	.byte 2,35,16,6
	.asciz "count"

LDIFF_SYM197=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM197
	.byte 2,35,56,6
	.asciz "occupancy"

LDIFF_SYM198=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM198
	.byte 2,35,60,6
	.asciz "loadsize"

LDIFF_SYM199=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM199
	.byte 2,35,64,6
	.asciz "loadFactor"

LDIFF_SYM200=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM200
	.byte 2,35,68,6
	.asciz "version"

LDIFF_SYM201=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM201
	.byte 2,35,72,6
	.asciz "isWriterInProgress"

LDIFF_SYM202=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM202
	.byte 2,35,76,6
	.asciz "keys"

LDIFF_SYM203=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM203
	.byte 2,35,24,6
	.asciz "values"

LDIFF_SYM204=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM204
	.byte 2,35,32,6
	.asciz "_keycomparer"

LDIFF_SYM205=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM205
	.byte 2,35,40,6
	.asciz "_syncRoot"

LDIFF_SYM206=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM206
	.byte 2,35,48,0,7
	.asciz "System_Collections_Hashtable"

LDIFF_SYM207=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM207
LTDIE_38_POINTER:

	.byte 13
LDIFF_SYM208=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM208
LTDIE_38_REFERENCE:

	.byte 14
LDIFF_SYM209=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM209
LTDIE_42:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_CallContextRemotingData"

	.byte 16,16
LDIFF_SYM210=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM210
	.byte 2,35,0,0,7
	.asciz "System_Runtime_Remoting_Messaging_CallContextRemotingData"

LDIFF_SYM211=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM211
LTDIE_42_POINTER:

	.byte 13
LDIFF_SYM212=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM212
LTDIE_42_REFERENCE:

	.byte 14
LDIFF_SYM213=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM213
LTDIE_43:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_CallContextSecurityData"

	.byte 16,16
LDIFF_SYM214=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM214
	.byte 2,35,0,0,7
	.asciz "System_Runtime_Remoting_Messaging_CallContextSecurityData"

LDIFF_SYM215=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM215
LTDIE_43_POINTER:

	.byte 13
LDIFF_SYM216=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM216
LTDIE_43_REFERENCE:

	.byte 14
LDIFF_SYM217=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM217
LTDIE_37:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_LogicalCallContext"

	.byte 56,16
LDIFF_SYM218=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM218
	.byte 2,35,0,6
	.asciz "m_Datastore"

LDIFF_SYM219=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM219
	.byte 2,35,16,6
	.asciz "m_RemotingData"

LDIFF_SYM220=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM220
	.byte 2,35,24,6
	.asciz "m_SecurityData"

LDIFF_SYM221=LTDIE_43_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM221
	.byte 2,35,32,6
	.asciz "m_HostContext"

LDIFF_SYM222=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM222
	.byte 2,35,40,6
	.asciz "m_IsCorrelationMgr"

LDIFF_SYM223=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM223
	.byte 2,35,48,0,7
	.asciz "System_Runtime_Remoting_Messaging_LogicalCallContext"

LDIFF_SYM224=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM224
LTDIE_37_POINTER:

	.byte 13
LDIFF_SYM225=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM225
LTDIE_37_REFERENCE:

	.byte 14
LDIFF_SYM226=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM226
LTDIE_44:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_IllogicalCallContext"

	.byte 16,16
LDIFF_SYM227=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM227
	.byte 2,35,0,0,7
	.asciz "System_Runtime_Remoting_Messaging_IllogicalCallContext"

LDIFF_SYM228=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM228
LTDIE_44_POINTER:

	.byte 13
LDIFF_SYM229=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM229
LTDIE_44_REFERENCE:

	.byte 14
LDIFF_SYM230=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM230
LTDIE_45:

	.byte 8
	.asciz "_Flags"

	.byte 4
LDIFF_SYM231=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM231
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

LDIFF_SYM232=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM232
LTDIE_45_POINTER:

	.byte 13
LDIFF_SYM233=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM233
LTDIE_45_REFERENCE:

	.byte 14
LDIFF_SYM234=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM234
LTDIE_47:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM235=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM235
LTDIE_47_POINTER:

	.byte 13
LDIFF_SYM236=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM236
LTDIE_47_REFERENCE:

	.byte 14
LDIFF_SYM237=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM237
LTDIE_48:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM238=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM238
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM239=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM239
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM240=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM240
LTDIE_48_POINTER:

	.byte 13
LDIFF_SYM241=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM241
LTDIE_48_REFERENCE:

	.byte 14
LDIFF_SYM242=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM242
LTDIE_49:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM243=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM243
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM244=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM244
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM245=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM245
LTDIE_49_POINTER:

	.byte 13
LDIFF_SYM246=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM246
LTDIE_49_REFERENCE:

	.byte 14
LDIFF_SYM247=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM247
LTDIE_46:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM248=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM248
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM249=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM249
	.byte 2,35,16,6
	.asciz "entries"

LDIFF_SYM250=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM250
	.byte 2,35,24,6
	.asciz "count"

LDIFF_SYM251=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM251
	.byte 2,35,64,6
	.asciz "version"

LDIFF_SYM252=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM252
	.byte 2,35,68,6
	.asciz "freeList"

LDIFF_SYM253=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM253
	.byte 2,35,72,6
	.asciz "freeCount"

LDIFF_SYM254=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM254
	.byte 2,35,76,6
	.asciz "comparer"

LDIFF_SYM255=LTDIE_47_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM255
	.byte 2,35,32,6
	.asciz "keys"

LDIFF_SYM256=LTDIE_48_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM256
	.byte 2,35,40,6
	.asciz "values"

LDIFF_SYM257=LTDIE_49_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM257
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM258=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM258
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM259=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM259
LTDIE_46_POINTER:

	.byte 13
LDIFF_SYM260=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM260
LTDIE_46_REFERENCE:

	.byte 14
LDIFF_SYM261=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM261
LTDIE_50:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM262=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM262
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM263=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM263
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM264=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM264
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM265=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM265
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM266=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM266
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM267=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM267
LTDIE_50_POINTER:

	.byte 13
LDIFF_SYM268=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM268
LTDIE_50_REFERENCE:

	.byte 14
LDIFF_SYM269=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM269
LTDIE_35:

	.byte 5
	.asciz "System_Threading_ExecutionContext"

	.byte 72,16
LDIFF_SYM270=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM270
	.byte 2,35,0,6
	.asciz "_syncContext"

LDIFF_SYM271=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM271
	.byte 2,35,16,6
	.asciz "_syncContextNoFlow"

LDIFF_SYM272=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM272
	.byte 2,35,24,6
	.asciz "_logicalCallContext"

LDIFF_SYM273=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM273
	.byte 2,35,32,6
	.asciz "_illogicalCallContext"

LDIFF_SYM274=LTDIE_44_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM274
	.byte 2,35,40,6
	.asciz "_flags"

LDIFF_SYM275=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM275
	.byte 2,35,64,6
	.asciz "_localValues"

LDIFF_SYM276=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM276
	.byte 2,35,48,6
	.asciz "_localChangeNotifications"

LDIFF_SYM277=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM277
	.byte 2,35,56,0,7
	.asciz "System_Threading_ExecutionContext"

LDIFF_SYM278=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM278
LTDIE_35_POINTER:

	.byte 13
LDIFF_SYM279=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM279
LTDIE_35_REFERENCE:

	.byte 14
LDIFF_SYM280=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM280
LTDIE_55:

	.byte 5
	.asciz "System_MarshalByRefObject"

	.byte 24,16
LDIFF_SYM281=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM281
	.byte 2,35,0,6
	.asciz "_identity"

LDIFF_SYM282=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM282
	.byte 2,35,16,0,7
	.asciz "System_MarshalByRefObject"

LDIFF_SYM283=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM283
LTDIE_55_POINTER:

	.byte 13
LDIFF_SYM284=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM284
LTDIE_55_REFERENCE:

	.byte 14
LDIFF_SYM285=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM285
LTDIE_59:

	.byte 5
	.asciz "System_Runtime_ConstrainedExecution_CriticalFinalizerObject"

	.byte 16,16
LDIFF_SYM286=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM286
	.byte 2,35,0,0,7
	.asciz "System_Runtime_ConstrainedExecution_CriticalFinalizerObject"

LDIFF_SYM287=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM287
LTDIE_59_POINTER:

	.byte 13
LDIFF_SYM288=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM288
LTDIE_59_REFERENCE:

	.byte 14
LDIFF_SYM289=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM289
LTDIE_58:

	.byte 5
	.asciz "System_Runtime_InteropServices_SafeHandle"

	.byte 32,16
LDIFF_SYM290=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM290
	.byte 2,35,0,6
	.asciz "handle"

LDIFF_SYM291=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM291
	.byte 2,35,16,6
	.asciz "_state"

LDIFF_SYM292=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM292
	.byte 2,35,24,6
	.asciz "_ownsHandle"

LDIFF_SYM293=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM293
	.byte 2,35,28,6
	.asciz "_fullyInitialized"

LDIFF_SYM294=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM294
	.byte 2,35,29,0,7
	.asciz "System_Runtime_InteropServices_SafeHandle"

LDIFF_SYM295=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM295
LTDIE_58_POINTER:

	.byte 13
LDIFF_SYM296=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM296
LTDIE_58_REFERENCE:

	.byte 14
LDIFF_SYM297=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM297
LTDIE_57:

	.byte 5
	.asciz "Microsoft_Win32_SafeHandles_SafeHandleZeroOrMinusOneIsInvalid"

	.byte 32,16
LDIFF_SYM298=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM298
	.byte 2,35,0,0,7
	.asciz "Microsoft_Win32_SafeHandles_SafeHandleZeroOrMinusOneIsInvalid"

LDIFF_SYM299=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM299
LTDIE_57_POINTER:

	.byte 13
LDIFF_SYM300=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM300
LTDIE_57_REFERENCE:

	.byte 14
LDIFF_SYM301=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM301
LTDIE_56:

	.byte 5
	.asciz "Microsoft_Win32_SafeHandles_SafeWaitHandle"

	.byte 32,16
LDIFF_SYM302=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM302
	.byte 2,35,0,0,7
	.asciz "Microsoft_Win32_SafeHandles_SafeWaitHandle"

LDIFF_SYM303=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM303
LTDIE_56_POINTER:

	.byte 13
LDIFF_SYM304=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM304
LTDIE_56_REFERENCE:

	.byte 14
LDIFF_SYM305=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM305
LTDIE_54:

	.byte 5
	.asciz "System_Threading_WaitHandle"

	.byte 48,16
LDIFF_SYM306=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM306
	.byte 2,35,0,6
	.asciz "waitHandle"

LDIFF_SYM307=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM307
	.byte 2,35,24,6
	.asciz "safeWaitHandle"

LDIFF_SYM308=LTDIE_56_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM308
	.byte 2,35,32,6
	.asciz "hasThreadAffinity"

LDIFF_SYM309=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM309
	.byte 2,35,40,0,7
	.asciz "System_Threading_WaitHandle"

LDIFF_SYM310=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM310
LTDIE_54_POINTER:

	.byte 13
LDIFF_SYM311=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM311
LTDIE_54_REFERENCE:

	.byte 14
LDIFF_SYM312=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM312
LTDIE_53:

	.byte 5
	.asciz "System_Threading_EventWaitHandle"

	.byte 48,16
LDIFF_SYM313=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM313
	.byte 2,35,0,0,7
	.asciz "System_Threading_EventWaitHandle"

LDIFF_SYM314=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM314
LTDIE_53_POINTER:

	.byte 13
LDIFF_SYM315=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM315
LTDIE_53_REFERENCE:

	.byte 14
LDIFF_SYM316=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM316
LTDIE_52:

	.byte 5
	.asciz "System_Threading_ManualResetEvent"

	.byte 48,16
LDIFF_SYM317=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM317
	.byte 2,35,0,0,7
	.asciz "System_Threading_ManualResetEvent"

LDIFF_SYM318=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM318
LTDIE_52_POINTER:

	.byte 13
LDIFF_SYM319=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM319
LTDIE_52_REFERENCE:

	.byte 14
LDIFF_SYM320=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM320
LTDIE_51:

	.byte 5
	.asciz "System_Threading_ManualResetEventSlim"

	.byte 40,16
LDIFF_SYM321=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM321
	.byte 2,35,0,6
	.asciz "m_lock"

LDIFF_SYM322=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM322
	.byte 2,35,16,6
	.asciz "m_eventObj"

LDIFF_SYM323=LTDIE_52_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM323
	.byte 2,35,24,6
	.asciz "m_combinedState"

LDIFF_SYM324=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM324
	.byte 2,35,32,0,7
	.asciz "System_Threading_ManualResetEventSlim"

LDIFF_SYM325=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM325
LTDIE_51_POINTER:

	.byte 13
LDIFF_SYM326=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM326
LTDIE_51_REFERENCE:

	.byte 14
LDIFF_SYM327=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM327
LTDIE_61:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM328=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM328
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM329=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM329
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM330=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM330
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM331=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM331
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM332=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM332
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM333=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM333
LTDIE_61_POINTER:

	.byte 13
LDIFF_SYM334=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM334
LTDIE_61_REFERENCE:

	.byte 14
LDIFF_SYM335=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM335
LTDIE_64:

	.byte 17
	.asciz "System_Collections_IDictionary"

	.byte 16,7
	.asciz "System_Collections_IDictionary"

LDIFF_SYM336=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM336
LTDIE_64_POINTER:

	.byte 13
LDIFF_SYM337=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM337
LTDIE_64_REFERENCE:

	.byte 14
LDIFF_SYM338=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM338
LTDIE_66:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM339=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM339
LTDIE_66_POINTER:

	.byte 13
LDIFF_SYM340=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM340
LTDIE_66_REFERENCE:

	.byte 14
LDIFF_SYM341=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM341
LTDIE_69:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM342=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM342
LTDIE_69_POINTER:

	.byte 13
LDIFF_SYM343=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM343
LTDIE_69_REFERENCE:

	.byte 14
LDIFF_SYM344=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM344
LTDIE_70:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM345=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM345
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM346=LTDIE_68_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM346
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM347=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM347
LTDIE_70_POINTER:

	.byte 13
LDIFF_SYM348=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM348
LTDIE_70_REFERENCE:

	.byte 14
LDIFF_SYM349=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM349
LTDIE_71:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM350=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM350
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM351=LTDIE_68_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM351
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM352=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM352
LTDIE_71_POINTER:

	.byte 13
LDIFF_SYM353=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM353
LTDIE_71_REFERENCE:

	.byte 14
LDIFF_SYM354=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM354
LTDIE_68:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM355=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM355
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM356=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM356
	.byte 2,35,16,6
	.asciz "entries"

LDIFF_SYM357=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM357
	.byte 2,35,24,6
	.asciz "count"

LDIFF_SYM358=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM358
	.byte 2,35,64,6
	.asciz "version"

LDIFF_SYM359=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM359
	.byte 2,35,68,6
	.asciz "freeList"

LDIFF_SYM360=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM360
	.byte 2,35,72,6
	.asciz "freeCount"

LDIFF_SYM361=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM361
	.byte 2,35,76,6
	.asciz "comparer"

LDIFF_SYM362=LTDIE_69_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM362
	.byte 2,35,32,6
	.asciz "keys"

LDIFF_SYM363=LTDIE_70_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM363
	.byte 2,35,40,6
	.asciz "values"

LDIFF_SYM364=LTDIE_71_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM364
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM365=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM365
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM366=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM366
LTDIE_68_POINTER:

	.byte 13
LDIFF_SYM367=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM367
LTDIE_68_REFERENCE:

	.byte 14
LDIFF_SYM368=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM368
LTDIE_72:

	.byte 17
	.asciz "System_Runtime_Serialization_IFormatterConverter"

	.byte 16,7
	.asciz "System_Runtime_Serialization_IFormatterConverter"

LDIFF_SYM369=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM369
LTDIE_72_POINTER:

	.byte 13
LDIFF_SYM370=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM370
LTDIE_72_REFERENCE:

	.byte 14
LDIFF_SYM371=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM371
LTDIE_67:

	.byte 5
	.asciz "System_Runtime_Serialization_SerializationInfo"

	.byte 88,16
LDIFF_SYM372=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM372
	.byte 2,35,0,6
	.asciz "m_members"

LDIFF_SYM373=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM373
	.byte 2,35,16,6
	.asciz "m_data"

LDIFF_SYM374=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM374
	.byte 2,35,24,6
	.asciz "m_types"

LDIFF_SYM375=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM375
	.byte 2,35,32,6
	.asciz "m_nameToIndex"

LDIFF_SYM376=LTDIE_68_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM376
	.byte 2,35,40,6
	.asciz "m_currMember"

LDIFF_SYM377=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM377
	.byte 2,35,80,6
	.asciz "m_converter"

LDIFF_SYM378=LTDIE_72_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM378
	.byte 2,35,48,6
	.asciz "m_fullTypeName"

LDIFF_SYM379=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM379
	.byte 2,35,56,6
	.asciz "m_assemName"

LDIFF_SYM380=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM380
	.byte 2,35,64,6
	.asciz "objectType"

LDIFF_SYM381=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM381
	.byte 2,35,72,6
	.asciz "isFullTypeNameSetExplicit"

LDIFF_SYM382=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM382
	.byte 2,35,84,6
	.asciz "isAssemblyNameSetExplicit"

LDIFF_SYM383=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM383
	.byte 2,35,85,6
	.asciz "requireSameTokenInPartialTrust"

LDIFF_SYM384=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM384
	.byte 2,35,86,0,7
	.asciz "System_Runtime_Serialization_SerializationInfo"

LDIFF_SYM385=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM385
LTDIE_67_POINTER:

	.byte 13
LDIFF_SYM386=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM386
LTDIE_67_REFERENCE:

	.byte 14
LDIFF_SYM387=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM387
LTDIE_74:

	.byte 5
	.asciz "System_Reflection_TypeInfo"

	.byte 24,16
LDIFF_SYM388=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM388
	.byte 2,35,0,0,7
	.asciz "System_Reflection_TypeInfo"

LDIFF_SYM389=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM389
LTDIE_74_POINTER:

	.byte 13
LDIFF_SYM390=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM390
LTDIE_74_REFERENCE:

	.byte 14
LDIFF_SYM391=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM391
LTDIE_78:

	.byte 5
	.asciz "System_Reflection_ConstructorInfo"

	.byte 16,16
LDIFF_SYM392=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM392
	.byte 2,35,0,0,7
	.asciz "System_Reflection_ConstructorInfo"

LDIFF_SYM393=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM393
LTDIE_78_POINTER:

	.byte 13
LDIFF_SYM394=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM394
LTDIE_78_REFERENCE:

	.byte 14
LDIFF_SYM395=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM395
LTDIE_77:

	.byte 5
	.asciz "System_Reflection_RuntimeConstructorInfo"

	.byte 16,16
LDIFF_SYM396=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM396
	.byte 2,35,0,0,7
	.asciz "System_Reflection_RuntimeConstructorInfo"

LDIFF_SYM397=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM397
LTDIE_77_POINTER:

	.byte 13
LDIFF_SYM398=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM398
LTDIE_77_REFERENCE:

	.byte 14
LDIFF_SYM399=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM399
LTDIE_76:

	.byte 5
	.asciz "System_Reflection_MonoCMethod"

	.byte 40,16
LDIFF_SYM400=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM400
	.byte 2,35,0,6
	.asciz "mhandle"

LDIFF_SYM401=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM401
	.byte 2,35,16,6
	.asciz "name"

LDIFF_SYM402=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM402
	.byte 2,35,24,6
	.asciz "reftype"

LDIFF_SYM403=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM403
	.byte 2,35,32,0,7
	.asciz "System_Reflection_MonoCMethod"

LDIFF_SYM404=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM404
LTDIE_76_POINTER:

	.byte 13
LDIFF_SYM405=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM405
LTDIE_76_REFERENCE:

	.byte 14
LDIFF_SYM406=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM406
LTDIE_75:

	.byte 5
	.asciz "System_MonoTypeInfo"

	.byte 32,16
LDIFF_SYM407=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM407
	.byte 2,35,0,6
	.asciz "full_name"

LDIFF_SYM408=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM408
	.byte 2,35,16,6
	.asciz "default_ctor"

LDIFF_SYM409=LTDIE_76_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM409
	.byte 2,35,24,0,7
	.asciz "System_MonoTypeInfo"

LDIFF_SYM410=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM410
LTDIE_75_POINTER:

	.byte 13
LDIFF_SYM411=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM411
LTDIE_75_REFERENCE:

	.byte 14
LDIFF_SYM412=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM412
LTDIE_73:

	.byte 5
	.asciz "System_RuntimeType"

	.byte 48,16
LDIFF_SYM413=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM413
	.byte 2,35,0,6
	.asciz "type_info"

LDIFF_SYM414=LTDIE_75_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM414
	.byte 2,35,24,6
	.asciz "GenericCache"

LDIFF_SYM415=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM415
	.byte 2,35,32,6
	.asciz "m_serializationCtor"

LDIFF_SYM416=LTDIE_77_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM416
	.byte 2,35,40,0,7
	.asciz "System_RuntimeType"

LDIFF_SYM417=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM417
LTDIE_73_POINTER:

	.byte 13
LDIFF_SYM418=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM418
LTDIE_73_REFERENCE:

	.byte 14
LDIFF_SYM419=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM419
LTDIE_79:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM420=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM420
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM421=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM421
LTDIE_79_POINTER:

	.byte 13
LDIFF_SYM422=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM422
LTDIE_79_REFERENCE:

	.byte 14
LDIFF_SYM423=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM423
LTDIE_65:

	.byte 5
	.asciz "System_Runtime_Serialization_SafeSerializationManager"

	.byte 56,16
LDIFF_SYM424=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM424
	.byte 2,35,0,6
	.asciz "m_serializedStates"

LDIFF_SYM425=LTDIE_66_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM425
	.byte 2,35,16,6
	.asciz "m_savedSerializationInfo"

LDIFF_SYM426=LTDIE_67_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM426
	.byte 2,35,24,6
	.asciz "m_realObject"

LDIFF_SYM427=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM427
	.byte 2,35,32,6
	.asciz "m_realType"

LDIFF_SYM428=LTDIE_73_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM428
	.byte 2,35,40,6
	.asciz "SerializeObjectState"

LDIFF_SYM429=LTDIE_79_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM429
	.byte 2,35,48,0,7
	.asciz "System_Runtime_Serialization_SafeSerializationManager"

LDIFF_SYM430=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM430
LTDIE_65_POINTER:

	.byte 13
LDIFF_SYM431=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM431
LTDIE_65_REFERENCE:

	.byte 14
LDIFF_SYM432=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM432
LTDIE_63:

	.byte 5
	.asciz "System_Exception"

	.byte 136,1,16
LDIFF_SYM433=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM433
	.byte 2,35,0,6
	.asciz "_className"

LDIFF_SYM434=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM434
	.byte 2,35,16,6
	.asciz "_message"

LDIFF_SYM435=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM435
	.byte 2,35,24,6
	.asciz "_data"

LDIFF_SYM436=LTDIE_64_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM436
	.byte 2,35,32,6
	.asciz "_innerException"

LDIFF_SYM437=LTDIE_63_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM437
	.byte 2,35,40,6
	.asciz "_helpURL"

LDIFF_SYM438=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM438
	.byte 2,35,48,6
	.asciz "_stackTrace"

LDIFF_SYM439=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM439
	.byte 2,35,56,6
	.asciz "_stackTraceString"

LDIFF_SYM440=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM440
	.byte 2,35,64,6
	.asciz "_remoteStackTraceString"

LDIFF_SYM441=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM441
	.byte 2,35,72,6
	.asciz "_remoteStackIndex"

LDIFF_SYM442=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM442
	.byte 2,35,80,6
	.asciz "_dynamicMethods"

LDIFF_SYM443=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM443
	.byte 2,35,88,6
	.asciz "_HResult"

LDIFF_SYM444=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM444
	.byte 2,35,96,6
	.asciz "_source"

LDIFF_SYM445=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM445
	.byte 2,35,104,6
	.asciz "_safeSerializationManager"

LDIFF_SYM446=LTDIE_65_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM446
	.byte 2,35,112,6
	.asciz "captured_traces"

LDIFF_SYM447=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM447
	.byte 2,35,120,6
	.asciz "native_trace_ips"

LDIFF_SYM448=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM448
	.byte 3,35,128,1,0,7
	.asciz "System_Exception"

LDIFF_SYM449=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM449
LTDIE_63_POINTER:

	.byte 13
LDIFF_SYM450=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM450
LTDIE_63_REFERENCE:

	.byte 14
LDIFF_SYM451=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM451
LTDIE_62:

	.byte 5
	.asciz "System_Runtime_ExceptionServices_ExceptionDispatchInfo"

	.byte 32,16
LDIFF_SYM452=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM452
	.byte 2,35,0,6
	.asciz "m_Exception"

LDIFF_SYM453=LTDIE_63_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM453
	.byte 2,35,16,6
	.asciz "m_stackTrace"

LDIFF_SYM454=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM454
	.byte 2,35,24,0,7
	.asciz "System_Runtime_ExceptionServices_ExceptionDispatchInfo"

LDIFF_SYM455=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM455
LTDIE_62_POINTER:

	.byte 13
LDIFF_SYM456=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM456
LTDIE_62_REFERENCE:

	.byte 14
LDIFF_SYM457=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM457
LTDIE_60:

	.byte 5
	.asciz "System_Threading_Tasks_TaskExceptionHolder"

	.byte 48,16
LDIFF_SYM458=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM458
	.byte 2,35,0,6
	.asciz "m_task"

LDIFF_SYM459=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM459
	.byte 2,35,16,6
	.asciz "m_faultExceptions"

LDIFF_SYM460=LTDIE_61_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM460
	.byte 2,35,24,6
	.asciz "m_cancellationException"

LDIFF_SYM461=LTDIE_62_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM461
	.byte 2,35,32,6
	.asciz "m_isHandled"

LDIFF_SYM462=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM462
	.byte 2,35,40,0,7
	.asciz "System_Threading_Tasks_TaskExceptionHolder"

LDIFF_SYM463=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM463
LTDIE_60_POINTER:

	.byte 13
LDIFF_SYM464=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM464
LTDIE_60_REFERENCE:

	.byte 14
LDIFF_SYM465=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM465
LTDIE_80:

	.byte 5
	.asciz "System_Threading_Tasks_Shared`1"

	.byte 40,16
LDIFF_SYM466=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM466
	.byte 2,35,0,6
	.asciz "Value"

LDIFF_SYM467=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM467
	.byte 2,35,16,0,7
	.asciz "System_Threading_Tasks_Shared`1"

LDIFF_SYM468=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM468
LTDIE_80_POINTER:

	.byte 13
LDIFF_SYM469=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM469
LTDIE_80_REFERENCE:

	.byte 14
LDIFF_SYM470=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM470
LTDIE_81:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM471=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM471
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM472=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM472
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM473=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM473
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM474=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM474
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM475=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM475
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM476=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM476
LTDIE_81_POINTER:

	.byte 13
LDIFF_SYM477=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM477
LTDIE_81_REFERENCE:

	.byte 14
LDIFF_SYM478=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM478
LTDIE_34:

	.byte 5
	.asciz "_ContingentProperties"

	.byte 72,16
LDIFF_SYM479=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM479
	.byte 2,35,0,6
	.asciz "m_capturedContext"

LDIFF_SYM480=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM480
	.byte 2,35,16,6
	.asciz "m_completionEvent"

LDIFF_SYM481=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM481
	.byte 2,35,24,6
	.asciz "m_exceptionsHolder"

LDIFF_SYM482=LTDIE_60_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM482
	.byte 2,35,32,6
	.asciz "m_cancellationToken"

LDIFF_SYM483=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM483
	.byte 2,35,40,6
	.asciz "m_cancellationRegistration"

LDIFF_SYM484=LTDIE_80_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM484
	.byte 2,35,48,6
	.asciz "m_internalCancellationRequested"

LDIFF_SYM485=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM485
	.byte 2,35,64,6
	.asciz "m_completionCountdown"

LDIFF_SYM486=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM486
	.byte 2,35,68,6
	.asciz "m_exceptionalChildren"

LDIFF_SYM487=LTDIE_81_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM487
	.byte 2,35,56,0,7
	.asciz "_ContingentProperties"

LDIFF_SYM488=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM488
LTDIE_34_POINTER:

	.byte 13
LDIFF_SYM489=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM489
LTDIE_34_REFERENCE:

	.byte 14
LDIFF_SYM490=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM490
LTDIE_32:

	.byte 5
	.asciz "System_Threading_Tasks_Task"

	.byte 72,16
LDIFF_SYM491=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM491
	.byte 2,35,0,6
	.asciz "m_taskId"

LDIFF_SYM492=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM492
	.byte 2,35,64,6
	.asciz "m_action"

LDIFF_SYM493=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM493
	.byte 2,35,16,6
	.asciz "m_stateObject"

LDIFF_SYM494=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM494
	.byte 2,35,24,6
	.asciz "m_taskScheduler"

LDIFF_SYM495=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM495
	.byte 2,35,32,6
	.asciz "m_parent"

LDIFF_SYM496=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM496
	.byte 2,35,40,6
	.asciz "m_stateFlags"

LDIFF_SYM497=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM497
	.byte 2,35,68,6
	.asciz "m_continuationObject"

LDIFF_SYM498=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM498
	.byte 2,35,48,6
	.asciz "m_contingentProperties"

LDIFF_SYM499=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM499
	.byte 2,35,56,0,7
	.asciz "System_Threading_Tasks_Task"

LDIFF_SYM500=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM500
LTDIE_32_POINTER:

	.byte 13
LDIFF_SYM501=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM501
LTDIE_32_REFERENCE:

	.byte 14
LDIFF_SYM502=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM502
LTDIE_82:

	.byte 17
	.asciz "System_Collections_Generic_IDictionary`2"

	.byte 16,7
	.asciz "System_Collections_Generic_IDictionary`2"

LDIFF_SYM503=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM503
LTDIE_82_POINTER:

	.byte 13
LDIFF_SYM504=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM504
LTDIE_82_REFERENCE:

	.byte 14
LDIFF_SYM505=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM505
LTDIE_31:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM506=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM506
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM507=LTDIE_82_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM507
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM508=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM508
LTDIE_31_POINTER:

	.byte 13
LDIFF_SYM509=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM509
LTDIE_31_REFERENCE:

	.byte 14
LDIFF_SYM510=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM510
LTDIE_84:

	.byte 5
	.asciz "System_Func`1"

	.byte 112,16
LDIFF_SYM511=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM511
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM512=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM512
LTDIE_84_POINTER:

	.byte 13
LDIFF_SYM513=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM513
LTDIE_84_REFERENCE:

	.byte 14
LDIFF_SYM514=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM514
LTDIE_83:

	.byte 5
	.asciz "System_Lazy`1"

	.byte 40,16
LDIFF_SYM515=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM515
	.byte 2,35,0,6
	.asciz "m_boxed"

LDIFF_SYM516=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM516
	.byte 2,35,16,6
	.asciz "m_valueFactory"

LDIFF_SYM517=LTDIE_84_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM517
	.byte 2,35,24,6
	.asciz "m_threadSafeObj"

LDIFF_SYM518=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM518
	.byte 2,35,32,0,7
	.asciz "System_Lazy`1"

LDIFF_SYM519=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM519
LTDIE_83_POINTER:

	.byte 13
LDIFF_SYM520=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM520
LTDIE_83_REFERENCE:

	.byte 14
LDIFF_SYM521=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM521
LTDIE_85:

	.byte 17
	.asciz "Xamarin_Forms_IAppIndexingProvider"

	.byte 16,7
	.asciz "Xamarin_Forms_IAppIndexingProvider"

LDIFF_SYM522=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM522
LTDIE_85_POINTER:

	.byte 13
LDIFF_SYM523=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM523
LTDIE_85_REFERENCE:

	.byte 14
LDIFF_SYM524=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM524
LTDIE_87:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM525=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM525
LTDIE_87_POINTER:

	.byte 13
LDIFF_SYM526=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM526
LTDIE_87_REFERENCE:

	.byte 14
LDIFF_SYM527=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM527
LTDIE_86:

	.byte 5
	.asciz "System_Collections_ObjectModel_ReadOnlyCollection`1"

	.byte 32,16
LDIFF_SYM528=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM528
	.byte 2,35,0,6
	.asciz "list"

LDIFF_SYM529=LTDIE_87_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM529
	.byte 2,35,16,6
	.asciz "_syncRoot"

LDIFF_SYM530=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM530
	.byte 2,35,24,0,7
	.asciz "System_Collections_ObjectModel_ReadOnlyCollection`1"

LDIFF_SYM531=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM531
LTDIE_86_POINTER:

	.byte 13
LDIFF_SYM532=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM532
LTDIE_86_REFERENCE:

	.byte 14
LDIFF_SYM533=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM533
LTDIE_91:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM534=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM534
LTDIE_91_POINTER:

	.byte 13
LDIFF_SYM535=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM535
LTDIE_91_REFERENCE:

	.byte 14
LDIFF_SYM536=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM536
LTDIE_92:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM537=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM537
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM538=LTDIE_90_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM538
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM539=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM539
LTDIE_92_POINTER:

	.byte 13
LDIFF_SYM540=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM540
LTDIE_92_REFERENCE:

	.byte 14
LDIFF_SYM541=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM541
LTDIE_93:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM542=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM542
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM543=LTDIE_90_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM543
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM544=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM544
LTDIE_93_POINTER:

	.byte 13
LDIFF_SYM545=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM545
LTDIE_93_REFERENCE:

	.byte 14
LDIFF_SYM546=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM546
LTDIE_90:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM547=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM547
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM548=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM548
	.byte 2,35,16,6
	.asciz "entries"

LDIFF_SYM549=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM549
	.byte 2,35,24,6
	.asciz "count"

LDIFF_SYM550=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM550
	.byte 2,35,64,6
	.asciz "version"

LDIFF_SYM551=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM551
	.byte 2,35,68,6
	.asciz "freeList"

LDIFF_SYM552=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM552
	.byte 2,35,72,6
	.asciz "freeCount"

LDIFF_SYM553=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM553
	.byte 2,35,76,6
	.asciz "comparer"

LDIFF_SYM554=LTDIE_91_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM554
	.byte 2,35,32,6
	.asciz "keys"

LDIFF_SYM555=LTDIE_92_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM555
	.byte 2,35,40,6
	.asciz "values"

LDIFF_SYM556=LTDIE_93_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM556
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM557=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM557
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM558=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM558
LTDIE_90_POINTER:

	.byte 13
LDIFF_SYM559=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM559
LTDIE_90_REFERENCE:

	.byte 14
LDIFF_SYM560=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM560
LTDIE_95:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM561=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM561
LTDIE_95_POINTER:

	.byte 13
LDIFF_SYM562=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM562
LTDIE_95_REFERENCE:

	.byte 14
LDIFF_SYM563=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM563
LTDIE_96:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM564=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM564
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM565=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM565
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM566=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM566
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM567=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM567
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM568=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM568
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM569=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM569
LTDIE_96_POINTER:

	.byte 13
LDIFF_SYM570=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM570
LTDIE_96_REFERENCE:

	.byte 14
LDIFF_SYM571=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM571
LTDIE_97:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM572=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM572
LTDIE_97_POINTER:

	.byte 13
LDIFF_SYM573=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM573
LTDIE_97_REFERENCE:

	.byte 14
LDIFF_SYM574=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM574
LTDIE_98:

	.byte 17
	.asciz "Xamarin_Forms_IStyle"

	.byte 16,7
	.asciz "Xamarin_Forms_IStyle"

LDIFF_SYM575=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM575
LTDIE_98_POINTER:

	.byte 13
LDIFF_SYM576=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM576
LTDIE_98_REFERENCE:

	.byte 14
LDIFF_SYM577=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM577
LTDIE_99:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM578=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM578
LTDIE_99_POINTER:

	.byte 13
LDIFF_SYM579=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM579
LTDIE_99_REFERENCE:

	.byte 14
LDIFF_SYM580=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM580
LTDIE_94:

	.byte 5
	.asciz "_MergedStyle"

	.byte 80,16
LDIFF_SYM581=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM581
	.byte 2,35,0,6
	.asciz "_classStyleProperties"

LDIFF_SYM582=LTDIE_95_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM582
	.byte 2,35,16,6
	.asciz "_implicitStyles"

LDIFF_SYM583=LTDIE_96_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM583
	.byte 2,35,24,6
	.asciz "_classStyles"

LDIFF_SYM584=LTDIE_97_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM584
	.byte 2,35,32,6
	.asciz "_implicitStyle"

LDIFF_SYM585=LTDIE_98_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM585
	.byte 2,35,40,6
	.asciz "_style"

LDIFF_SYM586=LTDIE_98_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM586
	.byte 2,35,48,6
	.asciz "_styleClass"

LDIFF_SYM587=LTDIE_99_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM587
	.byte 2,35,56,6
	.asciz "<Target>k__BackingField"

LDIFF_SYM588=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM588
	.byte 2,35,64,6
	.asciz "<TargetType>k__BackingField"

LDIFF_SYM589=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM589
	.byte 2,35,72,0,7
	.asciz "_MergedStyle"

LDIFF_SYM590=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM590
LTDIE_94_POINTER:

	.byte 13
LDIFF_SYM591=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM591
LTDIE_94_REFERENCE:

	.byte 14
LDIFF_SYM592=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM592
LTDIE_100:

	.byte 8
	.asciz "Xamarin_Forms_LayoutConstraint"

	.byte 4
LDIFF_SYM593=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM593
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

LDIFF_SYM594=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM594
LTDIE_100_POINTER:

	.byte 13
LDIFF_SYM595=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM595
LTDIE_100_REFERENCE:

	.byte 14
LDIFF_SYM596=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM596
LTDIE_101:

	.byte 5
	.asciz "System_Double"

	.byte 24,16
LDIFF_SYM597=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM597
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM598=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM598
	.byte 2,35,16,0,7
	.asciz "System_Double"

LDIFF_SYM599=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM599
LTDIE_101_POINTER:

	.byte 13
LDIFF_SYM600=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM600
LTDIE_101_REFERENCE:

	.byte 14
LDIFF_SYM601=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM601
LTDIE_104:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM602=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM602
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM603=LTDIE_103_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM603
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM604=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM604
LTDIE_104_POINTER:

	.byte 13
LDIFF_SYM605=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM605
LTDIE_104_REFERENCE:

	.byte 14
LDIFF_SYM606=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM606
LTDIE_105:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM607=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM607
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM608=LTDIE_103_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM608
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM609=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM609
LTDIE_105_POINTER:

	.byte 13
LDIFF_SYM610=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM610
LTDIE_105_REFERENCE:

	.byte 14
LDIFF_SYM611=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM611
LTDIE_103:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM612=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM612
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM613=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM613
	.byte 2,35,16,6
	.asciz "entries"

LDIFF_SYM614=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM614
	.byte 2,35,24,6
	.asciz "count"

LDIFF_SYM615=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM615
	.byte 2,35,64,6
	.asciz "version"

LDIFF_SYM616=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM616
	.byte 2,35,68,6
	.asciz "freeList"

LDIFF_SYM617=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM617
	.byte 2,35,72,6
	.asciz "freeCount"

LDIFF_SYM618=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM618
	.byte 2,35,76,6
	.asciz "comparer"

LDIFF_SYM619=LTDIE_69_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM619
	.byte 2,35,32,6
	.asciz "keys"

LDIFF_SYM620=LTDIE_104_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM620
	.byte 2,35,40,6
	.asciz "values"

LDIFF_SYM621=LTDIE_105_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM621
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM622=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM622
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM623=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM623
LTDIE_103_POINTER:

	.byte 13
LDIFF_SYM624=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM624
LTDIE_103_REFERENCE:

	.byte 14
LDIFF_SYM625=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM625
LTDIE_106:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM626=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM626
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM627=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM627
LTDIE_106_POINTER:

	.byte 13
LDIFF_SYM628=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM628
LTDIE_106_REFERENCE:

	.byte 14
LDIFF_SYM629=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM629
LTDIE_102:

	.byte 5
	.asciz "Xamarin_Forms_ResourceDictionary"

	.byte 48,16
LDIFF_SYM630=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM630
	.byte 2,35,0,6
	.asciz "_innerDictionary"

LDIFF_SYM631=LTDIE_103_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM631
	.byte 2,35,16,6
	.asciz "_mergedWith"

LDIFF_SYM632=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM632
	.byte 2,35,24,6
	.asciz "_mergedInstance"

LDIFF_SYM633=LTDIE_102_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM633
	.byte 2,35,32,6
	.asciz "ValuesChanged"

LDIFF_SYM634=LTDIE_106_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM634
	.byte 2,35,40,0,7
	.asciz "Xamarin_Forms_ResourceDictionary"

LDIFF_SYM635=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM635
LTDIE_102_POINTER:

	.byte 13
LDIFF_SYM636=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM636
LTDIE_102_REFERENCE:

	.byte 14
LDIFF_SYM637=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM637
LTDIE_107:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM638=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM638
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM639=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM639
LTDIE_107_POINTER:

	.byte 13
LDIFF_SYM640=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM640
LTDIE_107_REFERENCE:

	.byte 14
LDIFF_SYM641=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM641
LTDIE_108:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM642=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM642
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM643=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM643
LTDIE_108_POINTER:

	.byte 13
LDIFF_SYM644=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM644
LTDIE_108_REFERENCE:

	.byte 14
LDIFF_SYM645=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM645
LTDIE_109:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM646=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM646
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM647=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM647
LTDIE_109_POINTER:

	.byte 13
LDIFF_SYM648=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM648
LTDIE_109_REFERENCE:

	.byte 14
LDIFF_SYM649=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM649
LTDIE_89:

	.byte 5
	.asciz "Xamarin_Forms_VisualElement"

	.byte 224,2,16
LDIFF_SYM650=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM650
	.byte 2,35,0,6
	.asciz "_measureCache"

LDIFF_SYM651=LTDIE_90_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM651
	.byte 3,35,216,1,6
	.asciz "_mergedStyle"

LDIFF_SYM652=LTDIE_94_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM652
	.byte 3,35,224,1,6
	.asciz "_batched"

LDIFF_SYM653=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM653
	.byte 3,35,168,2,6
	.asciz "_computedConstraint"

LDIFF_SYM654=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM654
	.byte 3,35,172,2,6
	.asciz "_isInNativeLayout"

LDIFF_SYM655=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM655
	.byte 3,35,176,2,6
	.asciz "_isNativeStateConsistent"

LDIFF_SYM656=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM656
	.byte 3,35,177,2,6
	.asciz "_isPlatformEnabled"

LDIFF_SYM657=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM657
	.byte 3,35,178,2,6
	.asciz "_mockHeight"

LDIFF_SYM658=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM658
	.byte 3,35,184,2,6
	.asciz "_mockWidth"

LDIFF_SYM659=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM659
	.byte 3,35,192,2,6
	.asciz "_mockX"

LDIFF_SYM660=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM660
	.byte 3,35,200,2,6
	.asciz "_mockY"

LDIFF_SYM661=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM661
	.byte 3,35,208,2,6
	.asciz "_resources"

LDIFF_SYM662=LTDIE_102_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM662
	.byte 3,35,232,1,6
	.asciz "_selfConstraint"

LDIFF_SYM663=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM663
	.byte 3,35,216,2,6
	.asciz "<DisableLayout>k__BackingField"

LDIFF_SYM664=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM664
	.byte 3,35,220,2,6
	.asciz "ChildrenReordered"

LDIFF_SYM665=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM665
	.byte 3,35,240,1,6
	.asciz "Focused"

LDIFF_SYM666=LTDIE_107_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM666
	.byte 3,35,248,1,6
	.asciz "MeasureInvalidated"

LDIFF_SYM667=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM667
	.byte 3,35,128,2,6
	.asciz "SizeChanged"

LDIFF_SYM668=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM668
	.byte 3,35,136,2,6
	.asciz "Unfocused"

LDIFF_SYM669=LTDIE_107_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM669
	.byte 3,35,144,2,6
	.asciz "BatchCommitted"

LDIFF_SYM670=LTDIE_108_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM670
	.byte 3,35,152,2,6
	.asciz "FocusChangeRequested"

LDIFF_SYM671=LTDIE_109_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM671
	.byte 3,35,160,2,0,7
	.asciz "Xamarin_Forms_VisualElement"

LDIFF_SYM672=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM672
LTDIE_89_POINTER:

	.byte 13
LDIFF_SYM673=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM673
LTDIE_89_REFERENCE:

	.byte 14
LDIFF_SYM674=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM674
LTDIE_111:

	.byte 5
	.asciz "System_Func`1"

	.byte 112,16
LDIFF_SYM675=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM675
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM676=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM676
LTDIE_111_POINTER:

	.byte 13
LDIFF_SYM677=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM677
LTDIE_111_REFERENCE:

	.byte 14
LDIFF_SYM678=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM678
LTDIE_110:

	.byte 5
	.asciz "System_Lazy`1"

	.byte 40,16
LDIFF_SYM679=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM679
	.byte 2,35,0,6
	.asciz "m_boxed"

LDIFF_SYM680=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM680
	.byte 2,35,16,6
	.asciz "m_valueFactory"

LDIFF_SYM681=LTDIE_111_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM681
	.byte 2,35,24,6
	.asciz "m_threadSafeObj"

LDIFF_SYM682=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM682
	.byte 2,35,32,0,7
	.asciz "System_Lazy`1"

LDIFF_SYM683=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM683
LTDIE_110_POINTER:

	.byte 13
LDIFF_SYM684=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM684
LTDIE_110_REFERENCE:

	.byte 14
LDIFF_SYM685=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM685
LTDIE_112:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM686=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM686
LTDIE_112_POINTER:

	.byte 13
LDIFF_SYM687=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM687
LTDIE_112_REFERENCE:

	.byte 14
LDIFF_SYM688=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM688
LTDIE_114:

	.byte 5
	.asciz "System_Collections_ObjectModel_Collection`1"

	.byte 32,16
LDIFF_SYM689=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM689
	.byte 2,35,0,6
	.asciz "items"

LDIFF_SYM690=LTDIE_87_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM690
	.byte 2,35,16,6
	.asciz "_syncRoot"

LDIFF_SYM691=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM691
	.byte 2,35,24,0,7
	.asciz "System_Collections_ObjectModel_Collection`1"

LDIFF_SYM692=LTDIE_114 - Ldebug_info_start
	.long LDIFF_SYM692
LTDIE_114_POINTER:

	.byte 13
LDIFF_SYM693=LTDIE_114 - Ldebug_info_start
	.long LDIFF_SYM693
LTDIE_114_REFERENCE:

	.byte 14
LDIFF_SYM694=LTDIE_114 - Ldebug_info_start
	.long LDIFF_SYM694
LTDIE_115:

	.byte 5
	.asciz "_SimpleMonitor"

	.byte 20,16
LDIFF_SYM695=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM695
	.byte 2,35,0,6
	.asciz "_busyCount"

LDIFF_SYM696=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM696
	.byte 2,35,16,0,7
	.asciz "_SimpleMonitor"

LDIFF_SYM697=LTDIE_115 - Ldebug_info_start
	.long LDIFF_SYM697
LTDIE_115_POINTER:

	.byte 13
LDIFF_SYM698=LTDIE_115 - Ldebug_info_start
	.long LDIFF_SYM698
LTDIE_115_REFERENCE:

	.byte 14
LDIFF_SYM699=LTDIE_115 - Ldebug_info_start
	.long LDIFF_SYM699
LTDIE_113:

	.byte 5
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

	.byte 56,16
LDIFF_SYM700=LTDIE_114 - Ldebug_info_start
	.long LDIFF_SYM700
	.byte 2,35,0,6
	.asciz "CollectionChanged"

LDIFF_SYM701=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM701
	.byte 2,35,32,6
	.asciz "PropertyChanged"

LDIFF_SYM702=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM702
	.byte 2,35,40,6
	.asciz "_monitor"

LDIFF_SYM703=LTDIE_115_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM703
	.byte 2,35,48,0,7
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

LDIFF_SYM704=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM704
LTDIE_113_POINTER:

	.byte 13
LDIFF_SYM705=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM705
LTDIE_113_REFERENCE:

	.byte 14
LDIFF_SYM706=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM706
LTDIE_88:

	.byte 5
	.asciz "Xamarin_Forms_Page"

	.byte 200,3,16
LDIFF_SYM707=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM707
	.byte 2,35,0,6
	.asciz "_platformConfigurationRegistry"

LDIFF_SYM708=LTDIE_110_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM708
	.byte 3,35,224,2,6
	.asciz "_allocatedFlag"

LDIFF_SYM709=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM709
	.byte 3,35,152,3,6
	.asciz "_containerArea"

LDIFF_SYM710=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM710
	.byte 3,35,160,3,6
	.asciz "_containerAreaSet"

LDIFF_SYM711=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM711
	.byte 3,35,192,3,6
	.asciz "_hasAppeared"

LDIFF_SYM712=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM712
	.byte 3,35,193,3,6
	.asciz "_logicalChildren"

LDIFF_SYM713=LTDIE_86_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM713
	.byte 3,35,232,2,6
	.asciz "<ToolbarItems>k__BackingField"

LDIFF_SYM714=LTDIE_112_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM714
	.byte 3,35,240,2,6
	.asciz "<Xamarin.Forms.IPageController.InternalChildren>k__BackingField"

LDIFF_SYM715=LTDIE_113_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM715
	.byte 3,35,248,2,6
	.asciz "LayoutChanged"

LDIFF_SYM716=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM716
	.byte 3,35,128,3,6
	.asciz "Appearing"

LDIFF_SYM717=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM717
	.byte 3,35,136,3,6
	.asciz "Disappearing"

LDIFF_SYM718=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM718
	.byte 3,35,144,3,0,7
	.asciz "Xamarin_Forms_Page"

LDIFF_SYM719=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM719
LTDIE_88_POINTER:

	.byte 13
LDIFF_SYM720=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM720
LTDIE_88_REFERENCE:

	.byte 14
LDIFF_SYM721=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM721
LTDIE_117:

	.byte 17
	.asciz "Xamarin_Forms_INavigation"

	.byte 16,7
	.asciz "Xamarin_Forms_INavigation"

LDIFF_SYM722=LTDIE_117 - Ldebug_info_start
	.long LDIFF_SYM722
LTDIE_117_POINTER:

	.byte 13
LDIFF_SYM723=LTDIE_117 - Ldebug_info_start
	.long LDIFF_SYM723
LTDIE_117_REFERENCE:

	.byte 14
LDIFF_SYM724=LTDIE_117 - Ldebug_info_start
	.long LDIFF_SYM724
LTDIE_119:

	.byte 5
	.asciz "System_Func`1"

	.byte 112,16
LDIFF_SYM725=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM725
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM726=LTDIE_119 - Ldebug_info_start
	.long LDIFF_SYM726
LTDIE_119_POINTER:

	.byte 13
LDIFF_SYM727=LTDIE_119 - Ldebug_info_start
	.long LDIFF_SYM727
LTDIE_119_REFERENCE:

	.byte 14
LDIFF_SYM728=LTDIE_119 - Ldebug_info_start
	.long LDIFF_SYM728
LTDIE_118:

	.byte 5
	.asciz "System_Lazy`1"

	.byte 40,16
LDIFF_SYM729=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM729
	.byte 2,35,0,6
	.asciz "m_boxed"

LDIFF_SYM730=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM730
	.byte 2,35,16,6
	.asciz "m_valueFactory"

LDIFF_SYM731=LTDIE_119_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM731
	.byte 2,35,24,6
	.asciz "m_threadSafeObj"

LDIFF_SYM732=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM732
	.byte 2,35,32,0,7
	.asciz "System_Lazy`1"

LDIFF_SYM733=LTDIE_118 - Ldebug_info_start
	.long LDIFF_SYM733
LTDIE_118_POINTER:

	.byte 13
LDIFF_SYM734=LTDIE_118 - Ldebug_info_start
	.long LDIFF_SYM734
LTDIE_118_REFERENCE:

	.byte 14
LDIFF_SYM735=LTDIE_118 - Ldebug_info_start
	.long LDIFF_SYM735
LTDIE_116:

	.byte 5
	.asciz "Xamarin_Forms_NavigationProxy"

	.byte 40,16
LDIFF_SYM736=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM736
	.byte 2,35,0,6
	.asciz "_inner"

LDIFF_SYM737=LTDIE_117_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM737
	.byte 2,35,16,6
	.asciz "_modalStack"

LDIFF_SYM738=LTDIE_118_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM738
	.byte 2,35,24,6
	.asciz "_pushStack"

LDIFF_SYM739=LTDIE_118_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM739
	.byte 2,35,32,0,7
	.asciz "Xamarin_Forms_NavigationProxy"

LDIFF_SYM740=LTDIE_116 - Ldebug_info_start
	.long LDIFF_SYM740
LTDIE_116_POINTER:

	.byte 13
LDIFF_SYM741=LTDIE_116 - Ldebug_info_start
	.long LDIFF_SYM741
LTDIE_116_REFERENCE:

	.byte 14
LDIFF_SYM742=LTDIE_116 - Ldebug_info_start
	.long LDIFF_SYM742
LTDIE_120:

	.byte 17
	.asciz "Xamarin_Forms_IResourceDictionary"

	.byte 16,7
	.asciz "Xamarin_Forms_IResourceDictionary"

LDIFF_SYM743=LTDIE_120 - Ldebug_info_start
	.long LDIFF_SYM743
LTDIE_120_POINTER:

	.byte 13
LDIFF_SYM744=LTDIE_120 - Ldebug_info_start
	.long LDIFF_SYM744
LTDIE_120_REFERENCE:

	.byte 14
LDIFF_SYM745=LTDIE_120 - Ldebug_info_start
	.long LDIFF_SYM745
LTDIE_121:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM746=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM746
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM747=LTDIE_121 - Ldebug_info_start
	.long LDIFF_SYM747
LTDIE_121_POINTER:

	.byte 13
LDIFF_SYM748=LTDIE_121 - Ldebug_info_start
	.long LDIFF_SYM748
LTDIE_121_REFERENCE:

	.byte 14
LDIFF_SYM749=LTDIE_121 - Ldebug_info_start
	.long LDIFF_SYM749
LTDIE_122:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM750=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM750
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM751=LTDIE_122 - Ldebug_info_start
	.long LDIFF_SYM751
LTDIE_122_POINTER:

	.byte 13
LDIFF_SYM752=LTDIE_122 - Ldebug_info_start
	.long LDIFF_SYM752
LTDIE_122_REFERENCE:

	.byte 14
LDIFF_SYM753=LTDIE_122 - Ldebug_info_start
	.long LDIFF_SYM753
LTDIE_123:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM754=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM754
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM755=LTDIE_123 - Ldebug_info_start
	.long LDIFF_SYM755
LTDIE_123_POINTER:

	.byte 13
LDIFF_SYM756=LTDIE_123 - Ldebug_info_start
	.long LDIFF_SYM756
LTDIE_123_REFERENCE:

	.byte 14
LDIFF_SYM757=LTDIE_123 - Ldebug_info_start
	.long LDIFF_SYM757
LTDIE_124:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM758=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM758
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM759=LTDIE_124 - Ldebug_info_start
	.long LDIFF_SYM759
LTDIE_124_POINTER:

	.byte 13
LDIFF_SYM760=LTDIE_124 - Ldebug_info_start
	.long LDIFF_SYM760
LTDIE_124_REFERENCE:

	.byte 14
LDIFF_SYM761=LTDIE_124 - Ldebug_info_start
	.long LDIFF_SYM761
LTDIE_1:

	.byte 5
	.asciz "Xamarin_Forms_Application"

	.byte 208,2,16
LDIFF_SYM762=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM762
	.byte 2,35,0,6
	.asciz "_propertiesTask"

LDIFF_SYM763=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM763
	.byte 3,35,216,1,6
	.asciz "_platformConfigurationRegistry"

LDIFF_SYM764=LTDIE_83_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM764
	.byte 3,35,224,1,6
	.asciz "_appIndexProvider"

LDIFF_SYM765=LTDIE_85_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM765
	.byte 3,35,232,1,6
	.asciz "_isSaving"

LDIFF_SYM766=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM766
	.byte 3,35,200,2,6
	.asciz "_logicalChildren"

LDIFF_SYM767=LTDIE_86_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM767
	.byte 3,35,240,1,6
	.asciz "_mainPage"

LDIFF_SYM768=LTDIE_88_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM768
	.byte 3,35,248,1,6
	.asciz "_resources"

LDIFF_SYM769=LTDIE_102_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM769
	.byte 3,35,128,2,6
	.asciz "_saveAgain"

LDIFF_SYM770=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM770
	.byte 3,35,201,2,6
	.asciz "<NavigationProxy>k__BackingField"

LDIFF_SYM771=LTDIE_116_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM771
	.byte 3,35,136,2,6
	.asciz "<PanGestureId>k__BackingField"

LDIFF_SYM772=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM772
	.byte 3,35,204,2,6
	.asciz "<SystemResources>k__BackingField"

LDIFF_SYM773=LTDIE_120_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM773
	.byte 3,35,144,2,6
	.asciz "<InternalChildren>k__BackingField"

LDIFF_SYM774=LTDIE_113_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM774
	.byte 3,35,152,2,6
	.asciz "ModalPopped"

LDIFF_SYM775=LTDIE_121_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM775
	.byte 3,35,160,2,6
	.asciz "ModalPopping"

LDIFF_SYM776=LTDIE_122_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM776
	.byte 3,35,168,2,6
	.asciz "ModalPushed"

LDIFF_SYM777=LTDIE_123_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM777
	.byte 3,35,176,2,6
	.asciz "ModalPushing"

LDIFF_SYM778=LTDIE_124_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM778
	.byte 3,35,184,2,6
	.asciz "PopCanceled"

LDIFF_SYM779=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM779
	.byte 3,35,192,2,0,7
	.asciz "Xamarin_Forms_Application"

LDIFF_SYM780=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM780
LTDIE_1_POINTER:

	.byte 13
LDIFF_SYM781=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM781
LTDIE_1_REFERENCE:

	.byte 14
LDIFF_SYM782=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM782
LTDIE_0:

	.byte 5
	.asciz "Lokaleit_App"

	.byte 208,2,16
LDIFF_SYM783=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM783
	.byte 2,35,0,0,7
	.asciz "Lokaleit_App"

LDIFF_SYM784=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM784
LTDIE_0_POINTER:

	.byte 13
LDIFF_SYM785=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM785
LTDIE_0_REFERENCE:

	.byte 14
LDIFF_SYM786=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM786
	.byte 2
	.asciz "Lokaleit.App:.ctor"
	.asciz "_Lokaleit_App__ctor"

	.byte 0,0
	.quad _Lokaleit_App__ctor
	.quad Lme_0

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM787=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM787
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM788=Lfde0_end - Lfde0_start
	.long LDIFF_SYM788
Lfde0_start:

	.long 0
	.align 3
	.quad _Lokaleit_App__ctor

LDIFF_SYM789=Lme_0 - _Lokaleit_App__ctor
	.long LDIFF_SYM789
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde0_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Lokaleit.App:OnStart"
	.asciz "_Lokaleit_App_OnStart"

	.byte 0,0
	.quad _Lokaleit_App_OnStart
	.quad Lme_1

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM790=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM790
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM791=Lfde1_end - Lfde1_start
	.long LDIFF_SYM791
Lfde1_start:

	.long 0
	.align 3
	.quad _Lokaleit_App_OnStart

LDIFF_SYM792=Lme_1 - _Lokaleit_App_OnStart
	.long LDIFF_SYM792
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde1_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Lokaleit.App:OnSleep"
	.asciz "_Lokaleit_App_OnSleep"

	.byte 0,0
	.quad _Lokaleit_App_OnSleep
	.quad Lme_2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM793=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM793
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM794=Lfde2_end - Lfde2_start
	.long LDIFF_SYM794
Lfde2_start:

	.long 0
	.align 3
	.quad _Lokaleit_App_OnSleep

LDIFF_SYM795=Lme_2 - _Lokaleit_App_OnSleep
	.long LDIFF_SYM795
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde2_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Lokaleit.App:OnResume"
	.asciz "_Lokaleit_App_OnResume"

	.byte 0,0
	.quad _Lokaleit_App_OnResume
	.quad Lme_3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM796=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM796
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM797=Lfde3_end - Lfde3_start
	.long LDIFF_SYM797
Lfde3_start:

	.long 0
	.align 3
	.quad _Lokaleit_App_OnResume

LDIFF_SYM798=Lme_3 - _Lokaleit_App_OnResume
	.long LDIFF_SYM798
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde3_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Lokaleit.App:InitializeComponent"
	.asciz "_Lokaleit_App_InitializeComponent"

	.byte 0,0
	.quad _Lokaleit_App_InitializeComponent
	.quad Lme_4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM799=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM799
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM800=Lfde4_end - Lfde4_start
	.long LDIFF_SYM800
Lfde4_start:

	.long 0
	.align 3
	.quad _Lokaleit_App_InitializeComponent

LDIFF_SYM801=Lme_4 - _Lokaleit_App_InitializeComponent
	.long LDIFF_SYM801
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde4_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_127:

	.byte 5
	.asciz "Xamarin_Forms_TemplatedPage"

	.byte 200,3,16
LDIFF_SYM802=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM802
	.byte 2,35,0,0,7
	.asciz "Xamarin_Forms_TemplatedPage"

LDIFF_SYM803=LTDIE_127 - Ldebug_info_start
	.long LDIFF_SYM803
LTDIE_127_POINTER:

	.byte 13
LDIFF_SYM804=LTDIE_127 - Ldebug_info_start
	.long LDIFF_SYM804
LTDIE_127_REFERENCE:

	.byte 14
LDIFF_SYM805=LTDIE_127 - Ldebug_info_start
	.long LDIFF_SYM805
LTDIE_126:

	.byte 5
	.asciz "Xamarin_Forms_ContentPage"

	.byte 200,3,16
LDIFF_SYM806=LTDIE_127 - Ldebug_info_start
	.long LDIFF_SYM806
	.byte 2,35,0,0,7
	.asciz "Xamarin_Forms_ContentPage"

LDIFF_SYM807=LTDIE_126 - Ldebug_info_start
	.long LDIFF_SYM807
LTDIE_126_POINTER:

	.byte 13
LDIFF_SYM808=LTDIE_126 - Ldebug_info_start
	.long LDIFF_SYM808
LTDIE_126_REFERENCE:

	.byte 14
LDIFF_SYM809=LTDIE_126 - Ldebug_info_start
	.long LDIFF_SYM809
LTDIE_132:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM810=LTDIE_132 - Ldebug_info_start
	.long LDIFF_SYM810
LTDIE_132_POINTER:

	.byte 13
LDIFF_SYM811=LTDIE_132 - Ldebug_info_start
	.long LDIFF_SYM811
LTDIE_132_REFERENCE:

	.byte 14
LDIFF_SYM812=LTDIE_132 - Ldebug_info_start
	.long LDIFF_SYM812
LTDIE_131:

	.byte 5
	.asciz "System_Collections_ObjectModel_Collection`1"

	.byte 32,16
LDIFF_SYM813=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM813
	.byte 2,35,0,6
	.asciz "items"

LDIFF_SYM814=LTDIE_132_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM814
	.byte 2,35,16,6
	.asciz "_syncRoot"

LDIFF_SYM815=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM815
	.byte 2,35,24,0,7
	.asciz "System_Collections_ObjectModel_Collection`1"

LDIFF_SYM816=LTDIE_131 - Ldebug_info_start
	.long LDIFF_SYM816
LTDIE_131_POINTER:

	.byte 13
LDIFF_SYM817=LTDIE_131 - Ldebug_info_start
	.long LDIFF_SYM817
LTDIE_131_REFERENCE:

	.byte 14
LDIFF_SYM818=LTDIE_131 - Ldebug_info_start
	.long LDIFF_SYM818
LTDIE_133:

	.byte 5
	.asciz "_SimpleMonitor"

	.byte 20,16
LDIFF_SYM819=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM819
	.byte 2,35,0,6
	.asciz "_busyCount"

LDIFF_SYM820=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM820
	.byte 2,35,16,0,7
	.asciz "_SimpleMonitor"

LDIFF_SYM821=LTDIE_133 - Ldebug_info_start
	.long LDIFF_SYM821
LTDIE_133_POINTER:

	.byte 13
LDIFF_SYM822=LTDIE_133 - Ldebug_info_start
	.long LDIFF_SYM822
LTDIE_133_REFERENCE:

	.byte 14
LDIFF_SYM823=LTDIE_133 - Ldebug_info_start
	.long LDIFF_SYM823
LTDIE_130:

	.byte 5
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

	.byte 56,16
LDIFF_SYM824=LTDIE_131 - Ldebug_info_start
	.long LDIFF_SYM824
	.byte 2,35,0,6
	.asciz "CollectionChanged"

LDIFF_SYM825=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM825
	.byte 2,35,32,6
	.asciz "PropertyChanged"

LDIFF_SYM826=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM826
	.byte 2,35,40,6
	.asciz "_monitor"

LDIFF_SYM827=LTDIE_133_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM827
	.byte 2,35,48,0,7
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

LDIFF_SYM828=LTDIE_130 - Ldebug_info_start
	.long LDIFF_SYM828
LTDIE_130_POINTER:

	.byte 13
LDIFF_SYM829=LTDIE_130 - Ldebug_info_start
	.long LDIFF_SYM829
LTDIE_130_REFERENCE:

	.byte 14
LDIFF_SYM830=LTDIE_130 - Ldebug_info_start
	.long LDIFF_SYM830
LTDIE_129:

	.byte 5
	.asciz "Xamarin_Forms_View"

	.byte 232,2,16
LDIFF_SYM831=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM831
	.byte 2,35,0,6
	.asciz "_gestureRecognizers"

LDIFF_SYM832=LTDIE_130_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM832
	.byte 3,35,224,2,0,7
	.asciz "Xamarin_Forms_View"

LDIFF_SYM833=LTDIE_129 - Ldebug_info_start
	.long LDIFF_SYM833
LTDIE_129_POINTER:

	.byte 13
LDIFF_SYM834=LTDIE_129 - Ldebug_info_start
	.long LDIFF_SYM834
LTDIE_129_REFERENCE:

	.byte 14
LDIFF_SYM835=LTDIE_129 - Ldebug_info_start
	.long LDIFF_SYM835
LTDIE_135:

	.byte 5
	.asciz "System_Func`1"

	.byte 112,16
LDIFF_SYM836=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM836
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM837=LTDIE_135 - Ldebug_info_start
	.long LDIFF_SYM837
LTDIE_135_POINTER:

	.byte 13
LDIFF_SYM838=LTDIE_135 - Ldebug_info_start
	.long LDIFF_SYM838
LTDIE_135_REFERENCE:

	.byte 14
LDIFF_SYM839=LTDIE_135 - Ldebug_info_start
	.long LDIFF_SYM839
LTDIE_134:

	.byte 5
	.asciz "System_Lazy`1"

	.byte 40,16
LDIFF_SYM840=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM840
	.byte 2,35,0,6
	.asciz "m_boxed"

LDIFF_SYM841=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM841
	.byte 2,35,16,6
	.asciz "m_valueFactory"

LDIFF_SYM842=LTDIE_135_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM842
	.byte 2,35,24,6
	.asciz "m_threadSafeObj"

LDIFF_SYM843=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM843
	.byte 2,35,32,0,7
	.asciz "System_Lazy`1"

LDIFF_SYM844=LTDIE_134 - Ldebug_info_start
	.long LDIFF_SYM844
LTDIE_134_POINTER:

	.byte 13
LDIFF_SYM845=LTDIE_134 - Ldebug_info_start
	.long LDIFF_SYM845
LTDIE_134_REFERENCE:

	.byte 14
LDIFF_SYM846=LTDIE_134 - Ldebug_info_start
	.long LDIFF_SYM846
LTDIE_128:

	.byte 5
	.asciz "Xamarin_Forms_Button"

	.byte 128,3,16
LDIFF_SYM847=LTDIE_129 - Ldebug_info_start
	.long LDIFF_SYM847
	.byte 2,35,0,6
	.asciz "_platformConfigurationRegistry"

LDIFF_SYM848=LTDIE_134_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM848
	.byte 3,35,232,2,6
	.asciz "_cancelEvents"

LDIFF_SYM849=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM849
	.byte 3,35,248,2,6
	.asciz "Clicked"

LDIFF_SYM850=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM850
	.byte 3,35,240,2,0,7
	.asciz "Xamarin_Forms_Button"

LDIFF_SYM851=LTDIE_128 - Ldebug_info_start
	.long LDIFF_SYM851
LTDIE_128_POINTER:

	.byte 13
LDIFF_SYM852=LTDIE_128 - Ldebug_info_start
	.long LDIFF_SYM852
LTDIE_128_REFERENCE:

	.byte 14
LDIFF_SYM853=LTDIE_128 - Ldebug_info_start
	.long LDIFF_SYM853
LTDIE_125:

	.byte 5
	.asciz "Lokaleit_Opret"

	.byte 208,3,16
LDIFF_SYM854=LTDIE_126 - Ldebug_info_start
	.long LDIFF_SYM854
	.byte 2,35,0,6
	.asciz "btnOpretERHVERS"

LDIFF_SYM855=LTDIE_128_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM855
	.byte 3,35,200,3,0,7
	.asciz "Lokaleit_Opret"

LDIFF_SYM856=LTDIE_125 - Ldebug_info_start
	.long LDIFF_SYM856
LTDIE_125_POINTER:

	.byte 13
LDIFF_SYM857=LTDIE_125 - Ldebug_info_start
	.long LDIFF_SYM857
LTDIE_125_REFERENCE:

	.byte 14
LDIFF_SYM858=LTDIE_125 - Ldebug_info_start
	.long LDIFF_SYM858
	.byte 2
	.asciz "Lokaleit.Opret:.ctor"
	.asciz "_Lokaleit_Opret__ctor"

	.byte 0,0
	.quad _Lokaleit_Opret__ctor
	.quad Lme_5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM859=LTDIE_125_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM859
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM860=Lfde5_end - Lfde5_start
	.long LDIFF_SYM860
Lfde5_start:

	.long 0
	.align 3
	.quad _Lokaleit_Opret__ctor

LDIFF_SYM861=Lme_5 - _Lokaleit_Opret__ctor
	.long LDIFF_SYM861
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde5_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_136:

	.byte 5
	.asciz "System_EventArgs"

	.byte 16,16
LDIFF_SYM862=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM862
	.byte 2,35,0,0,7
	.asciz "System_EventArgs"

LDIFF_SYM863=LTDIE_136 - Ldebug_info_start
	.long LDIFF_SYM863
LTDIE_136_POINTER:

	.byte 13
LDIFF_SYM864=LTDIE_136 - Ldebug_info_start
	.long LDIFF_SYM864
LTDIE_136_REFERENCE:

	.byte 14
LDIFF_SYM865=LTDIE_136 - Ldebug_info_start
	.long LDIFF_SYM865
	.byte 2
	.asciz "Lokaleit.Opret:Handle_Clicked"
	.asciz "_Lokaleit_Opret_Handle_Clicked_object_System_EventArgs"

	.byte 0,0
	.quad _Lokaleit_Opret_Handle_Clicked_object_System_EventArgs
	.quad Lme_6

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM866=LTDIE_125_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM866
	.byte 2,141,16,3
	.asciz "sender"

LDIFF_SYM867=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM867
	.byte 0,3
	.asciz "e"

LDIFF_SYM868=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM868
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM869=Lfde6_end - Lfde6_start
	.long LDIFF_SYM869
Lfde6_start:

	.long 0
	.align 3
	.quad _Lokaleit_Opret_Handle_Clicked_object_System_EventArgs

LDIFF_SYM870=Lme_6 - _Lokaleit_Opret_Handle_Clicked_object_System_EventArgs
	.long LDIFF_SYM870
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde6_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Lokaleit.Opret:btnOpretErhvers"
	.asciz "_Lokaleit_Opret_btnOpretErhvers_object_System_EventArgs"

	.byte 0,0
	.quad _Lokaleit_Opret_btnOpretErhvers_object_System_EventArgs
	.quad Lme_7

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM871=LTDIE_125_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM871
	.byte 2,141,16,3
	.asciz "sender"

LDIFF_SYM872=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM872
	.byte 0,3
	.asciz "e"

LDIFF_SYM873=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM873
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM874=Lfde7_end - Lfde7_start
	.long LDIFF_SYM874
Lfde7_start:

	.long 0
	.align 3
	.quad _Lokaleit_Opret_btnOpretErhvers_object_System_EventArgs

LDIFF_SYM875=Lme_7 - _Lokaleit_Opret_btnOpretErhvers_object_System_EventArgs
	.long LDIFF_SYM875
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde7_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Lokaleit.Opret:InitializeComponent"
	.asciz "_Lokaleit_Opret_InitializeComponent"

	.byte 0,0
	.quad _Lokaleit_Opret_InitializeComponent
	.quad Lme_8

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM876=LTDIE_125_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM876
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM877=Lfde8_end - Lfde8_start
	.long LDIFF_SYM877
Lfde8_start:

	.long 0
	.align 3
	.quad _Lokaleit_Opret_InitializeComponent

LDIFF_SYM878=Lme_8 - _Lokaleit_Opret_InitializeComponent
	.long LDIFF_SYM878
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde8_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_141:

	.byte 5
	.asciz "Xamarin_Forms_Layout"

	.byte 152,3,16
LDIFF_SYM879=LTDIE_129 - Ldebug_info_start
	.long LDIFF_SYM879
	.byte 2,35,0,6
	.asciz "_allocatedFlag"

LDIFF_SYM880=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM880
	.byte 3,35,128,3,6
	.asciz "_hasDoneLayout"

LDIFF_SYM881=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM881
	.byte 3,35,129,3,6
	.asciz "_lastLayoutSize"

LDIFF_SYM882=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM882
	.byte 3,35,136,3,6
	.asciz "_logicalChildren"

LDIFF_SYM883=LTDIE_86_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM883
	.byte 3,35,232,2,6
	.asciz "<InternalChildren>k__BackingField"

LDIFF_SYM884=LTDIE_113_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM884
	.byte 3,35,240,2,6
	.asciz "LayoutChanged"

LDIFF_SYM885=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM885
	.byte 3,35,248,2,0,7
	.asciz "Xamarin_Forms_Layout"

LDIFF_SYM886=LTDIE_141 - Ldebug_info_start
	.long LDIFF_SYM886
LTDIE_141_POINTER:

	.byte 13
LDIFF_SYM887=LTDIE_141 - Ldebug_info_start
	.long LDIFF_SYM887
LTDIE_141_REFERENCE:

	.byte 14
LDIFF_SYM888=LTDIE_141 - Ldebug_info_start
	.long LDIFF_SYM888
LTDIE_143:

	.byte 5
	.asciz "Xamarin_Forms_ObservableWrapper`2"

	.byte 40,16
LDIFF_SYM889=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM889
	.byte 2,35,0,6
	.asciz "_list"

LDIFF_SYM890=LTDIE_113_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM890
	.byte 2,35,16,6
	.asciz "<IsReadOnly>k__BackingField"

LDIFF_SYM891=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM891
	.byte 2,35,32,6
	.asciz "CollectionChanged"

LDIFF_SYM892=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM892
	.byte 2,35,24,0,7
	.asciz "Xamarin_Forms_ObservableWrapper`2"

LDIFF_SYM893=LTDIE_143 - Ldebug_info_start
	.long LDIFF_SYM893
LTDIE_143_POINTER:

	.byte 13
LDIFF_SYM894=LTDIE_143 - Ldebug_info_start
	.long LDIFF_SYM894
LTDIE_143_REFERENCE:

	.byte 14
LDIFF_SYM895=LTDIE_143 - Ldebug_info_start
	.long LDIFF_SYM895
LTDIE_142:

	.byte 5
	.asciz "Xamarin_Forms_ElementCollection`1"

	.byte 40,16
LDIFF_SYM896=LTDIE_143 - Ldebug_info_start
	.long LDIFF_SYM896
	.byte 2,35,0,0,7
	.asciz "Xamarin_Forms_ElementCollection`1"

LDIFF_SYM897=LTDIE_142 - Ldebug_info_start
	.long LDIFF_SYM897
LTDIE_142_POINTER:

	.byte 13
LDIFF_SYM898=LTDIE_142 - Ldebug_info_start
	.long LDIFF_SYM898
LTDIE_142_REFERENCE:

	.byte 14
LDIFF_SYM899=LTDIE_142 - Ldebug_info_start
	.long LDIFF_SYM899
LTDIE_140:

	.byte 5
	.asciz "Xamarin_Forms_Layout`1"

	.byte 160,3,16
LDIFF_SYM900=LTDIE_141 - Ldebug_info_start
	.long LDIFF_SYM900
	.byte 2,35,0,6
	.asciz "_children"

LDIFF_SYM901=LTDIE_142_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM901
	.byte 3,35,152,3,0,7
	.asciz "Xamarin_Forms_Layout`1"

LDIFF_SYM902=LTDIE_140 - Ldebug_info_start
	.long LDIFF_SYM902
LTDIE_140_POINTER:

	.byte 13
LDIFF_SYM903=LTDIE_140 - Ldebug_info_start
	.long LDIFF_SYM903
LTDIE_140_REFERENCE:

	.byte 14
LDIFF_SYM904=LTDIE_140 - Ldebug_info_start
	.long LDIFF_SYM904
LTDIE_144:

	.byte 5
	.asciz "_LayoutInformation"

	.byte 112,16
LDIFF_SYM905=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM905
	.byte 2,35,0,6
	.asciz "Bounds"

LDIFF_SYM906=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM906
	.byte 2,35,32,6
	.asciz "CompressionSpace"

LDIFF_SYM907=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM907
	.byte 2,35,64,6
	.asciz "Constraint"

LDIFF_SYM908=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM908
	.byte 2,35,72,6
	.asciz "Expanders"

LDIFF_SYM909=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM909
	.byte 2,35,88,6
	.asciz "MinimumSize"

LDIFF_SYM910=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM910
	.byte 2,35,96,6
	.asciz "Plots"

LDIFF_SYM911=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM911
	.byte 2,35,16,6
	.asciz "Requests"

LDIFF_SYM912=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM912
	.byte 2,35,24,0,7
	.asciz "_LayoutInformation"

LDIFF_SYM913=LTDIE_144 - Ldebug_info_start
	.long LDIFF_SYM913
LTDIE_144_POINTER:

	.byte 13
LDIFF_SYM914=LTDIE_144 - Ldebug_info_start
	.long LDIFF_SYM914
LTDIE_144_REFERENCE:

	.byte 14
LDIFF_SYM915=LTDIE_144 - Ldebug_info_start
	.long LDIFF_SYM915
LTDIE_139:

	.byte 5
	.asciz "Xamarin_Forms_StackLayout"

	.byte 168,3,16
LDIFF_SYM916=LTDIE_140 - Ldebug_info_start
	.long LDIFF_SYM916
	.byte 2,35,0,6
	.asciz "_layoutInformation"

LDIFF_SYM917=LTDIE_144_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM917
	.byte 3,35,160,3,0,7
	.asciz "Xamarin_Forms_StackLayout"

LDIFF_SYM918=LTDIE_139 - Ldebug_info_start
	.long LDIFF_SYM918
LTDIE_139_POINTER:

	.byte 13
LDIFF_SYM919=LTDIE_139 - Ldebug_info_start
	.long LDIFF_SYM919
LTDIE_139_REFERENCE:

	.byte 14
LDIFF_SYM920=LTDIE_139 - Ldebug_info_start
	.long LDIFF_SYM920
LTDIE_138:

	.byte 5
	.asciz "Lokaleit_IconEntry"

	.byte 168,3,16
LDIFF_SYM921=LTDIE_139 - Ldebug_info_start
	.long LDIFF_SYM921
	.byte 2,35,0,0,7
	.asciz "Lokaleit_IconEntry"

LDIFF_SYM922=LTDIE_138 - Ldebug_info_start
	.long LDIFF_SYM922
LTDIE_138_POINTER:

	.byte 13
LDIFF_SYM923=LTDIE_138 - Ldebug_info_start
	.long LDIFF_SYM923
LTDIE_138_REFERENCE:

	.byte 14
LDIFF_SYM924=LTDIE_138 - Ldebug_info_start
	.long LDIFF_SYM924
LTDIE_145:

	.byte 5
	.asciz "Lokaleit_ImageButton"

	.byte 168,3,16
LDIFF_SYM925=LTDIE_139 - Ldebug_info_start
	.long LDIFF_SYM925
	.byte 2,35,0,0,7
	.asciz "Lokaleit_ImageButton"

LDIFF_SYM926=LTDIE_145 - Ldebug_info_start
	.long LDIFF_SYM926
LTDIE_145_POINTER:

	.byte 13
LDIFF_SYM927=LTDIE_145 - Ldebug_info_start
	.long LDIFF_SYM927
LTDIE_145_REFERENCE:

	.byte 14
LDIFF_SYM928=LTDIE_145 - Ldebug_info_start
	.long LDIFF_SYM928
LTDIE_137:

	.byte 5
	.asciz "Lokaleit_LogInd"

	.byte 224,3,16
LDIFF_SYM929=LTDIE_126 - Ldebug_info_start
	.long LDIFF_SYM929
	.byte 2,35,0,6
	.asciz "entryEmail"

LDIFF_SYM930=LTDIE_138_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM930
	.byte 3,35,200,3,6
	.asciz "entryKode"

LDIFF_SYM931=LTDIE_138_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM931
	.byte 3,35,208,3,6
	.asciz "btnFBLogin"

LDIFF_SYM932=LTDIE_145_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM932
	.byte 3,35,216,3,0,7
	.asciz "Lokaleit_LogInd"

LDIFF_SYM933=LTDIE_137 - Ldebug_info_start
	.long LDIFF_SYM933
LTDIE_137_POINTER:

	.byte 13
LDIFF_SYM934=LTDIE_137 - Ldebug_info_start
	.long LDIFF_SYM934
LTDIE_137_REFERENCE:

	.byte 14
LDIFF_SYM935=LTDIE_137 - Ldebug_info_start
	.long LDIFF_SYM935
	.byte 2
	.asciz "Lokaleit.LogInd:.ctor"
	.asciz "_Lokaleit_LogInd__ctor"

	.byte 0,0
	.quad _Lokaleit_LogInd__ctor
	.quad Lme_9

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM936=LTDIE_137_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM936
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM937=Lfde9_end - Lfde9_start
	.long LDIFF_SYM937
Lfde9_start:

	.long 0
	.align 3
	.quad _Lokaleit_LogInd__ctor

LDIFF_SYM938=Lme_9 - _Lokaleit_LogInd__ctor
	.long LDIFF_SYM938
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde9_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Lokaleit.LogInd:InitializeComponent"
	.asciz "_Lokaleit_LogInd_InitializeComponent"

	.byte 0,0
	.quad _Lokaleit_LogInd_InitializeComponent
	.quad Lme_a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM939=LTDIE_137_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM939
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM940=Lfde10_end - Lfde10_start
	.long LDIFF_SYM940
Lfde10_start:

	.long 0
	.align 3
	.quad _Lokaleit_LogInd_InitializeComponent

LDIFF_SYM941=Lme_a - _Lokaleit_LogInd_InitializeComponent
	.long LDIFF_SYM941
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde10_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_146:

	.byte 5
	.asciz "Lokaleit_UdfyldOpret"

	.byte 200,3,16
LDIFF_SYM942=LTDIE_126 - Ldebug_info_start
	.long LDIFF_SYM942
	.byte 2,35,0,0,7
	.asciz "Lokaleit_UdfyldOpret"

LDIFF_SYM943=LTDIE_146 - Ldebug_info_start
	.long LDIFF_SYM943
LTDIE_146_POINTER:

	.byte 13
LDIFF_SYM944=LTDIE_146 - Ldebug_info_start
	.long LDIFF_SYM944
LTDIE_146_REFERENCE:

	.byte 14
LDIFF_SYM945=LTDIE_146 - Ldebug_info_start
	.long LDIFF_SYM945
	.byte 2
	.asciz "Lokaleit.UdfyldOpret:.ctor"
	.asciz "_Lokaleit_UdfyldOpret__ctor"

	.byte 0,0
	.quad _Lokaleit_UdfyldOpret__ctor
	.quad Lme_b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM946=LTDIE_146_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM946
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM947=Lfde11_end - Lfde11_start
	.long LDIFF_SYM947
Lfde11_start:

	.long 0
	.align 3
	.quad _Lokaleit_UdfyldOpret__ctor

LDIFF_SYM948=Lme_b - _Lokaleit_UdfyldOpret__ctor
	.long LDIFF_SYM948
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde11_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Lokaleit.UdfyldOpret:InitializeComponent"
	.asciz "_Lokaleit_UdfyldOpret_InitializeComponent"

	.byte 0,0
	.quad _Lokaleit_UdfyldOpret_InitializeComponent
	.quad Lme_c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM949=LTDIE_146_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM949
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM950=Lfde12_end - Lfde12_start
	.long LDIFF_SYM950
Lfde12_start:

	.long 0
	.align 3
	.quad _Lokaleit_UdfyldOpret_InitializeComponent

LDIFF_SYM951=Lme_c - _Lokaleit_UdfyldOpret_InitializeComponent
	.long LDIFF_SYM951
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde12_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_149:

	.byte 5
	.asciz "Xamarin_Forms_TemplatedView"

	.byte 152,3,16
LDIFF_SYM952=LTDIE_141 - Ldebug_info_start
	.long LDIFF_SYM952
	.byte 2,35,0,0,7
	.asciz "Xamarin_Forms_TemplatedView"

LDIFF_SYM953=LTDIE_149 - Ldebug_info_start
	.long LDIFF_SYM953
LTDIE_149_POINTER:

	.byte 13
LDIFF_SYM954=LTDIE_149 - Ldebug_info_start
	.long LDIFF_SYM954
LTDIE_149_REFERENCE:

	.byte 14
LDIFF_SYM955=LTDIE_149 - Ldebug_info_start
	.long LDIFF_SYM955
LTDIE_148:

	.byte 5
	.asciz "Xamarin_Forms_ContentView"

	.byte 152,3,16
LDIFF_SYM956=LTDIE_149 - Ldebug_info_start
	.long LDIFF_SYM956
	.byte 2,35,0,0,7
	.asciz "Xamarin_Forms_ContentView"

LDIFF_SYM957=LTDIE_148 - Ldebug_info_start
	.long LDIFF_SYM957
LTDIE_148_POINTER:

	.byte 13
LDIFF_SYM958=LTDIE_148 - Ldebug_info_start
	.long LDIFF_SYM958
LTDIE_148_REFERENCE:

	.byte 14
LDIFF_SYM959=LTDIE_148 - Ldebug_info_start
	.long LDIFF_SYM959
LTDIE_150:

	.byte 17
	.asciz "System_Windows_Input_ICommand"

	.byte 16,7
	.asciz "System_Windows_Input_ICommand"

LDIFF_SYM960=LTDIE_150 - Ldebug_info_start
	.long LDIFF_SYM960
LTDIE_150_POINTER:

	.byte 13
LDIFF_SYM961=LTDIE_150 - Ldebug_info_start
	.long LDIFF_SYM961
LTDIE_150_REFERENCE:

	.byte 14
LDIFF_SYM962=LTDIE_150 - Ldebug_info_start
	.long LDIFF_SYM962
LTDIE_153:

	.byte 5
	.asciz "System_Func`1"

	.byte 112,16
LDIFF_SYM963=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM963
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM964=LTDIE_153 - Ldebug_info_start
	.long LDIFF_SYM964
LTDIE_153_POINTER:

	.byte 13
LDIFF_SYM965=LTDIE_153 - Ldebug_info_start
	.long LDIFF_SYM965
LTDIE_153_REFERENCE:

	.byte 14
LDIFF_SYM966=LTDIE_153 - Ldebug_info_start
	.long LDIFF_SYM966
LTDIE_152:

	.byte 5
	.asciz "System_Lazy`1"

	.byte 40,16
LDIFF_SYM967=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM967
	.byte 2,35,0,6
	.asciz "m_boxed"

LDIFF_SYM968=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM968
	.byte 2,35,16,6
	.asciz "m_valueFactory"

LDIFF_SYM969=LTDIE_153_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM969
	.byte 2,35,24,6
	.asciz "m_threadSafeObj"

LDIFF_SYM970=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM970
	.byte 2,35,32,0,7
	.asciz "System_Lazy`1"

LDIFF_SYM971=LTDIE_152 - Ldebug_info_start
	.long LDIFF_SYM971
LTDIE_152_POINTER:

	.byte 13
LDIFF_SYM972=LTDIE_152 - Ldebug_info_start
	.long LDIFF_SYM972
LTDIE_152_REFERENCE:

	.byte 14
LDIFF_SYM973=LTDIE_152 - Ldebug_info_start
	.long LDIFF_SYM973
LTDIE_151:

	.byte 5
	.asciz "Xamarin_Forms_Image"

	.byte 240,2,16
LDIFF_SYM974=LTDIE_129 - Ldebug_info_start
	.long LDIFF_SYM974
	.byte 2,35,0,6
	.asciz "_platformConfigurationRegistry"

LDIFF_SYM975=LTDIE_152_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM975
	.byte 3,35,232,2,0,7
	.asciz "Xamarin_Forms_Image"

LDIFF_SYM976=LTDIE_151 - Ldebug_info_start
	.long LDIFF_SYM976
LTDIE_151_POINTER:

	.byte 13
LDIFF_SYM977=LTDIE_151 - Ldebug_info_start
	.long LDIFF_SYM977
LTDIE_151_REFERENCE:

	.byte 14
LDIFF_SYM978=LTDIE_151 - Ldebug_info_start
	.long LDIFF_SYM978
LTDIE_147:

	.byte 5
	.asciz "Lokaleit_ToggleButton"

	.byte 168,3,16
LDIFF_SYM979=LTDIE_148 - Ldebug_info_start
	.long LDIFF_SYM979
	.byte 2,35,0,6
	.asciz "_toggleCommand"

LDIFF_SYM980=LTDIE_150_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM980
	.byte 3,35,152,3,6
	.asciz "_toggleImage"

LDIFF_SYM981=LTDIE_151_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM981
	.byte 3,35,160,3,0,7
	.asciz "Lokaleit_ToggleButton"

LDIFF_SYM982=LTDIE_147 - Ldebug_info_start
	.long LDIFF_SYM982
LTDIE_147_POINTER:

	.byte 13
LDIFF_SYM983=LTDIE_147 - Ldebug_info_start
	.long LDIFF_SYM983
LTDIE_147_REFERENCE:

	.byte 14
LDIFF_SYM984=LTDIE_147 - Ldebug_info_start
	.long LDIFF_SYM984
	.byte 2
	.asciz "Lokaleit.ToggleButton:.ctor"
	.asciz "_Lokaleit_ToggleButton__ctor"

	.byte 0,0
	.quad _Lokaleit_ToggleButton__ctor
	.quad Lme_d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM985=LTDIE_147_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM985
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM986=Lfde13_end - Lfde13_start
	.long LDIFF_SYM986
Lfde13_start:

	.long 0
	.align 3
	.quad _Lokaleit_ToggleButton__ctor

LDIFF_SYM987=Lme_d - _Lokaleit_ToggleButton__ctor
	.long LDIFF_SYM987
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde13_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Lokaleit.ToggleButton:get_Command"
	.asciz "_Lokaleit_ToggleButton_get_Command"

	.byte 0,0
	.quad _Lokaleit_ToggleButton_get_Command
	.quad Lme_e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM988=LTDIE_147_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM988
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM989=Lfde14_end - Lfde14_start
	.long LDIFF_SYM989
Lfde14_start:

	.long 0
	.align 3
	.quad _Lokaleit_ToggleButton_get_Command

LDIFF_SYM990=Lme_e - _Lokaleit_ToggleButton_get_Command
	.long LDIFF_SYM990
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,153,2,154,1
	.align 3
Lfde14_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Lokaleit.ToggleButton:set_Command"
	.asciz "_Lokaleit_ToggleButton_set_Command_System_Windows_Input_ICommand"

	.byte 0,0
	.quad _Lokaleit_ToggleButton_set_Command_System_Windows_Input_ICommand
	.quad Lme_f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM991=LTDIE_147_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM991
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM992=LTDIE_150_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM992
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM993=Lfde15_end - Lfde15_start
	.long LDIFF_SYM993
Lfde15_start:

	.long 0
	.align 3
	.quad _Lokaleit_ToggleButton_set_Command_System_Windows_Input_ICommand

LDIFF_SYM994=Lme_f - _Lokaleit_ToggleButton_set_Command_System_Windows_Input_ICommand
	.long LDIFF_SYM994
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde15_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Lokaleit.ToggleButton:get_CommandParameter"
	.asciz "_Lokaleit_ToggleButton_get_CommandParameter"

	.byte 0,0
	.quad _Lokaleit_ToggleButton_get_CommandParameter
	.quad Lme_10

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM995=LTDIE_147_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM995
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM996=Lfde16_end - Lfde16_start
	.long LDIFF_SYM996
Lfde16_start:

	.long 0
	.align 3
	.quad _Lokaleit_ToggleButton_get_CommandParameter

LDIFF_SYM997=Lme_10 - _Lokaleit_ToggleButton_get_CommandParameter
	.long LDIFF_SYM997
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde16_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Lokaleit.ToggleButton:set_CommandParameter"
	.asciz "_Lokaleit_ToggleButton_set_CommandParameter_object"

	.byte 0,0
	.quad _Lokaleit_ToggleButton_set_CommandParameter_object
	.quad Lme_11

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM998=LTDIE_147_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM998
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM999=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM999
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1000=Lfde17_end - Lfde17_start
	.long LDIFF_SYM1000
Lfde17_start:

	.long 0
	.align 3
	.quad _Lokaleit_ToggleButton_set_CommandParameter_object

LDIFF_SYM1001=Lme_11 - _Lokaleit_ToggleButton_set_CommandParameter_object
	.long LDIFF_SYM1001
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde17_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Lokaleit.ToggleButton:get_Checked"
	.asciz "_Lokaleit_ToggleButton_get_Checked"

	.byte 0,0
	.quad _Lokaleit_ToggleButton_get_Checked
	.quad Lme_12

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1002=LTDIE_147_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1002
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1003=Lfde18_end - Lfde18_start
	.long LDIFF_SYM1003
Lfde18_start:

	.long 0
	.align 3
	.quad _Lokaleit_ToggleButton_get_Checked

LDIFF_SYM1004=Lme_12 - _Lokaleit_ToggleButton_get_Checked
	.long LDIFF_SYM1004
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde18_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Lokaleit.ToggleButton:set_Checked"
	.asciz "_Lokaleit_ToggleButton_set_Checked_bool"

	.byte 0,0
	.quad _Lokaleit_ToggleButton_set_Checked_bool
	.quad Lme_13

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1005=LTDIE_147_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1005
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM1006=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1006
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1007=Lfde19_end - Lfde19_start
	.long LDIFF_SYM1007
Lfde19_start:

	.long 0
	.align 3
	.quad _Lokaleit_ToggleButton_set_Checked_bool

LDIFF_SYM1008=Lme_13 - _Lokaleit_ToggleButton_set_Checked_bool
	.long LDIFF_SYM1008
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde19_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Lokaleit.ToggleButton:get_Animate"
	.asciz "_Lokaleit_ToggleButton_get_Animate"

	.byte 0,0
	.quad _Lokaleit_ToggleButton_get_Animate
	.quad Lme_14

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1009=LTDIE_147_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1009
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1010=Lfde20_end - Lfde20_start
	.long LDIFF_SYM1010
Lfde20_start:

	.long 0
	.align 3
	.quad _Lokaleit_ToggleButton_get_Animate

LDIFF_SYM1011=Lme_14 - _Lokaleit_ToggleButton_get_Animate
	.long LDIFF_SYM1011
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde20_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Lokaleit.ToggleButton:set_Animate"
	.asciz "_Lokaleit_ToggleButton_set_Animate_bool"

	.byte 0,0
	.quad _Lokaleit_ToggleButton_set_Animate_bool
	.quad Lme_15

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1012=LTDIE_147_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1012
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM1013=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1013
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1014=Lfde21_end - Lfde21_start
	.long LDIFF_SYM1014
Lfde21_start:

	.long 0
	.align 3
	.quad _Lokaleit_ToggleButton_set_Animate_bool

LDIFF_SYM1015=Lme_15 - _Lokaleit_ToggleButton_set_Animate_bool
	.long LDIFF_SYM1015
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde21_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Lokaleit.ToggleButton:get_CheckedImage"
	.asciz "_Lokaleit_ToggleButton_get_CheckedImage"

	.byte 0,0
	.quad _Lokaleit_ToggleButton_get_CheckedImage
	.quad Lme_16

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1016=LTDIE_147_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1016
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1017=Lfde22_end - Lfde22_start
	.long LDIFF_SYM1017
Lfde22_start:

	.long 0
	.align 3
	.quad _Lokaleit_ToggleButton_get_CheckedImage

LDIFF_SYM1018=Lme_16 - _Lokaleit_ToggleButton_get_CheckedImage
	.long LDIFF_SYM1018
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde22_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_157:

	.byte 5
	.asciz "System_Action`1"

	.byte 112,16
LDIFF_SYM1019=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM1019
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM1020=LTDIE_157 - Ldebug_info_start
	.long LDIFF_SYM1020
LTDIE_157_POINTER:

	.byte 13
LDIFF_SYM1021=LTDIE_157 - Ldebug_info_start
	.long LDIFF_SYM1021
LTDIE_157_REFERENCE:

	.byte 14
LDIFF_SYM1022=LTDIE_157 - Ldebug_info_start
	.long LDIFF_SYM1022
LTDIE_156:

	.byte 5
	.asciz "System_Threading_CancellationCallbackInfo"

	.byte 56,16
LDIFF_SYM1023=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1023
	.byte 2,35,0,6
	.asciz "Callback"

LDIFF_SYM1024=LTDIE_157_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1024
	.byte 2,35,16,6
	.asciz "StateForCallback"

LDIFF_SYM1025=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1025
	.byte 2,35,24,6
	.asciz "TargetSyncContext"

LDIFF_SYM1026=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1026
	.byte 2,35,32,6
	.asciz "TargetExecutionContext"

LDIFF_SYM1027=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1027
	.byte 2,35,40,6
	.asciz "CancellationTokenSource"

LDIFF_SYM1028=LTDIE_155_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1028
	.byte 2,35,48,0,7
	.asciz "System_Threading_CancellationCallbackInfo"

LDIFF_SYM1029=LTDIE_156 - Ldebug_info_start
	.long LDIFF_SYM1029
LTDIE_156_POINTER:

	.byte 13
LDIFF_SYM1030=LTDIE_156 - Ldebug_info_start
	.long LDIFF_SYM1030
LTDIE_156_REFERENCE:

	.byte 14
LDIFF_SYM1031=LTDIE_156 - Ldebug_info_start
	.long LDIFF_SYM1031
LTDIE_159:

	.byte 5
	.asciz "System_Threading_TimerCallback"

	.byte 112,16
LDIFF_SYM1032=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM1032
	.byte 2,35,0,0,7
	.asciz "System_Threading_TimerCallback"

LDIFF_SYM1033=LTDIE_159 - Ldebug_info_start
	.long LDIFF_SYM1033
LTDIE_159_POINTER:

	.byte 13
LDIFF_SYM1034=LTDIE_159 - Ldebug_info_start
	.long LDIFF_SYM1034
LTDIE_159_REFERENCE:

	.byte 14
LDIFF_SYM1035=LTDIE_159 - Ldebug_info_start
	.long LDIFF_SYM1035
LTDIE_160:

	.byte 5
	.asciz "System_Int64"

	.byte 24,16
LDIFF_SYM1036=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM1036
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM1037=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM1037
	.byte 2,35,16,0,7
	.asciz "System_Int64"

LDIFF_SYM1038=LTDIE_160 - Ldebug_info_start
	.long LDIFF_SYM1038
LTDIE_160_POINTER:

	.byte 13
LDIFF_SYM1039=LTDIE_160 - Ldebug_info_start
	.long LDIFF_SYM1039
LTDIE_160_REFERENCE:

	.byte 14
LDIFF_SYM1040=LTDIE_160 - Ldebug_info_start
	.long LDIFF_SYM1040
LTDIE_158:

	.byte 5
	.asciz "System_Threading_Timer"

	.byte 72,16
LDIFF_SYM1041=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM1041
	.byte 2,35,0,6
	.asciz "callback"

LDIFF_SYM1042=LTDIE_159_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1042
	.byte 2,35,24,6
	.asciz "state"

LDIFF_SYM1043=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1043
	.byte 2,35,32,6
	.asciz "due_time_ms"

LDIFF_SYM1044=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM1044
	.byte 2,35,40,6
	.asciz "period_ms"

LDIFF_SYM1045=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM1045
	.byte 2,35,48,6
	.asciz "next_run"

LDIFF_SYM1046=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM1046
	.byte 2,35,56,6
	.asciz "disposed"

LDIFF_SYM1047=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1047
	.byte 2,35,64,0,7
	.asciz "System_Threading_Timer"

LDIFF_SYM1048=LTDIE_158 - Ldebug_info_start
	.long LDIFF_SYM1048
LTDIE_158_POINTER:

	.byte 13
LDIFF_SYM1049=LTDIE_158 - Ldebug_info_start
	.long LDIFF_SYM1049
LTDIE_158_REFERENCE:

	.byte 14
LDIFF_SYM1050=LTDIE_158 - Ldebug_info_start
	.long LDIFF_SYM1050
LTDIE_155:

	.byte 5
	.asciz "System_Threading_CancellationTokenSource"

	.byte 72,16
LDIFF_SYM1051=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1051
	.byte 2,35,0,6
	.asciz "m_kernelEvent"

LDIFF_SYM1052=LTDIE_52_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1052
	.byte 2,35,16,6
	.asciz "m_registeredCallbacksLists"

LDIFF_SYM1053=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1053
	.byte 2,35,24,6
	.asciz "m_state"

LDIFF_SYM1054=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1054
	.byte 2,35,56,6
	.asciz "m_threadIDExecutingCallbacks"

LDIFF_SYM1055=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1055
	.byte 2,35,60,6
	.asciz "m_disposed"

LDIFF_SYM1056=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1056
	.byte 2,35,64,6
	.asciz "m_linkingRegistrations"

LDIFF_SYM1057=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1057
	.byte 2,35,32,6
	.asciz "m_executingCallback"

LDIFF_SYM1058=LTDIE_156_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1058
	.byte 2,35,40,6
	.asciz "m_timer"

LDIFF_SYM1059=LTDIE_158_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1059
	.byte 2,35,48,0,7
	.asciz "System_Threading_CancellationTokenSource"

LDIFF_SYM1060=LTDIE_155 - Ldebug_info_start
	.long LDIFF_SYM1060
LTDIE_155_POINTER:

	.byte 13
LDIFF_SYM1061=LTDIE_155 - Ldebug_info_start
	.long LDIFF_SYM1061
LTDIE_155_REFERENCE:

	.byte 14
LDIFF_SYM1062=LTDIE_155 - Ldebug_info_start
	.long LDIFF_SYM1062
LTDIE_162:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM1063=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM1063
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM1064=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1064
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM1065=LTDIE_162 - Ldebug_info_start
	.long LDIFF_SYM1065
LTDIE_162_POINTER:

	.byte 13
LDIFF_SYM1066=LTDIE_162 - Ldebug_info_start
	.long LDIFF_SYM1066
LTDIE_162_REFERENCE:

	.byte 14
LDIFF_SYM1067=LTDIE_162 - Ldebug_info_start
	.long LDIFF_SYM1067
LTDIE_161:

	.byte 5
	.asciz "System_Threading_Tasks_TaskCompletionSource`1"

	.byte 24,16
LDIFF_SYM1068=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1068
	.byte 2,35,0,6
	.asciz "m_task"

LDIFF_SYM1069=LTDIE_162_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1069
	.byte 2,35,16,0,7
	.asciz "System_Threading_Tasks_TaskCompletionSource`1"

LDIFF_SYM1070=LTDIE_161 - Ldebug_info_start
	.long LDIFF_SYM1070
LTDIE_161_POINTER:

	.byte 13
LDIFF_SYM1071=LTDIE_161 - Ldebug_info_start
	.long LDIFF_SYM1071
LTDIE_161_REFERENCE:

	.byte 14
LDIFF_SYM1072=LTDIE_161 - Ldebug_info_start
	.long LDIFF_SYM1072
LTDIE_165:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM1073=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1073
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM1074=LTDIE_164_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1074
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM1075=LTDIE_165 - Ldebug_info_start
	.long LDIFF_SYM1075
LTDIE_165_POINTER:

	.byte 13
LDIFF_SYM1076=LTDIE_165 - Ldebug_info_start
	.long LDIFF_SYM1076
LTDIE_165_REFERENCE:

	.byte 14
LDIFF_SYM1077=LTDIE_165 - Ldebug_info_start
	.long LDIFF_SYM1077
LTDIE_166:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM1078=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1078
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM1079=LTDIE_164_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1079
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM1080=LTDIE_166 - Ldebug_info_start
	.long LDIFF_SYM1080
LTDIE_166_POINTER:

	.byte 13
LDIFF_SYM1081=LTDIE_166 - Ldebug_info_start
	.long LDIFF_SYM1081
LTDIE_166_REFERENCE:

	.byte 14
LDIFF_SYM1082=LTDIE_166 - Ldebug_info_start
	.long LDIFF_SYM1082
LTDIE_164:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM1083=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1083
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM1084=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1084
	.byte 2,35,16,6
	.asciz "entries"

LDIFF_SYM1085=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1085
	.byte 2,35,24,6
	.asciz "count"

LDIFF_SYM1086=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1086
	.byte 2,35,64,6
	.asciz "version"

LDIFF_SYM1087=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1087
	.byte 2,35,68,6
	.asciz "freeList"

LDIFF_SYM1088=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1088
	.byte 2,35,72,6
	.asciz "freeCount"

LDIFF_SYM1089=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1089
	.byte 2,35,76,6
	.asciz "comparer"

LDIFF_SYM1090=LTDIE_69_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1090
	.byte 2,35,32,6
	.asciz "keys"

LDIFF_SYM1091=LTDIE_165_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1091
	.byte 2,35,40,6
	.asciz "values"

LDIFF_SYM1092=LTDIE_166_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1092
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM1093=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1093
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM1094=LTDIE_164 - Ldebug_info_start
	.long LDIFF_SYM1094
LTDIE_164_POINTER:

	.byte 13
LDIFF_SYM1095=LTDIE_164 - Ldebug_info_start
	.long LDIFF_SYM1095
LTDIE_164_REFERENCE:

	.byte 14
LDIFF_SYM1096=LTDIE_164 - Ldebug_info_start
	.long LDIFF_SYM1096
LTDIE_163:

	.byte 5
	.asciz "Xamarin_Forms_WeakEventManager"

	.byte 24,16
LDIFF_SYM1097=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1097
	.byte 2,35,0,6
	.asciz "_eventHandlers"

LDIFF_SYM1098=LTDIE_164_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1098
	.byte 2,35,16,0,7
	.asciz "Xamarin_Forms_WeakEventManager"

LDIFF_SYM1099=LTDIE_163 - Ldebug_info_start
	.long LDIFF_SYM1099
LTDIE_163_POINTER:

	.byte 13
LDIFF_SYM1100=LTDIE_163 - Ldebug_info_start
	.long LDIFF_SYM1100
LTDIE_163_REFERENCE:

	.byte 14
LDIFF_SYM1101=LTDIE_163 - Ldebug_info_start
	.long LDIFF_SYM1101
LTDIE_154:

	.byte 5
	.asciz "Xamarin_Forms_ImageSource"

	.byte 248,1,16
LDIFF_SYM1102=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM1102
	.byte 2,35,0,6
	.asciz "_synchandle"

LDIFF_SYM1103=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1103
	.byte 3,35,216,1,6
	.asciz "_cancellationTokenSource"

LDIFF_SYM1104=LTDIE_155_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1104
	.byte 3,35,224,1,6
	.asciz "_completionSource"

LDIFF_SYM1105=LTDIE_161_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1105
	.byte 3,35,232,1,6
	.asciz "_weakEventManager"

LDIFF_SYM1106=LTDIE_163_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1106
	.byte 3,35,240,1,0,7
	.asciz "Xamarin_Forms_ImageSource"

LDIFF_SYM1107=LTDIE_154 - Ldebug_info_start
	.long LDIFF_SYM1107
LTDIE_154_POINTER:

	.byte 13
LDIFF_SYM1108=LTDIE_154 - Ldebug_info_start
	.long LDIFF_SYM1108
LTDIE_154_REFERENCE:

	.byte 14
LDIFF_SYM1109=LTDIE_154 - Ldebug_info_start
	.long LDIFF_SYM1109
	.byte 2
	.asciz "Lokaleit.ToggleButton:set_CheckedImage"
	.asciz "_Lokaleit_ToggleButton_set_CheckedImage_Xamarin_Forms_ImageSource"

	.byte 0,0
	.quad _Lokaleit_ToggleButton_set_CheckedImage_Xamarin_Forms_ImageSource
	.quad Lme_17

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1110=LTDIE_147_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1110
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM1111=LTDIE_154_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1111
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1112=Lfde23_end - Lfde23_start
	.long LDIFF_SYM1112
Lfde23_start:

	.long 0
	.align 3
	.quad _Lokaleit_ToggleButton_set_CheckedImage_Xamarin_Forms_ImageSource

LDIFF_SYM1113=Lme_17 - _Lokaleit_ToggleButton_set_CheckedImage_Xamarin_Forms_ImageSource
	.long LDIFF_SYM1113
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde23_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Lokaleit.ToggleButton:get_UnCheckedImage"
	.asciz "_Lokaleit_ToggleButton_get_UnCheckedImage"

	.byte 0,0
	.quad _Lokaleit_ToggleButton_get_UnCheckedImage
	.quad Lme_18

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1114=LTDIE_147_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1114
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1115=Lfde24_end - Lfde24_start
	.long LDIFF_SYM1115
Lfde24_start:

	.long 0
	.align 3
	.quad _Lokaleit_ToggleButton_get_UnCheckedImage

LDIFF_SYM1116=Lme_18 - _Lokaleit_ToggleButton_get_UnCheckedImage
	.long LDIFF_SYM1116
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde24_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Lokaleit.ToggleButton:set_UnCheckedImage"
	.asciz "_Lokaleit_ToggleButton_set_UnCheckedImage_Xamarin_Forms_ImageSource"

	.byte 0,0
	.quad _Lokaleit_ToggleButton_set_UnCheckedImage_Xamarin_Forms_ImageSource
	.quad Lme_19

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1117=LTDIE_147_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1117
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM1118=LTDIE_154_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1118
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1119=Lfde25_end - Lfde25_start
	.long LDIFF_SYM1119
Lfde25_start:

	.long 0
	.align 3
	.quad _Lokaleit_ToggleButton_set_UnCheckedImage_Xamarin_Forms_ImageSource

LDIFF_SYM1120=Lme_19 - _Lokaleit_ToggleButton_set_UnCheckedImage_Xamarin_Forms_ImageSource
	.long LDIFF_SYM1120
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde25_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Lokaleit.ToggleButton:get_ToogleCommand"
	.asciz "_Lokaleit_ToggleButton_get_ToogleCommand"

	.byte 0,0
	.quad _Lokaleit_ToggleButton_get_ToogleCommand
	.quad Lme_1a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1121=LTDIE_147_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1121
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1122=LTDIE_150_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1122
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1123=Lfde26_end - Lfde26_start
	.long LDIFF_SYM1123
Lfde26_start:

	.long 0
	.align 3
	.quad _Lokaleit_ToggleButton_get_ToogleCommand

LDIFF_SYM1124=Lme_1a - _Lokaleit_ToggleButton_get_ToogleCommand
	.long LDIFF_SYM1124
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8,154,7
	.align 3
Lfde26_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_168:

	.byte 5
	.asciz "Xamarin_Forms_GestureRecognizer"

	.byte 216,1,16
LDIFF_SYM1125=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM1125
	.byte 2,35,0,0,7
	.asciz "Xamarin_Forms_GestureRecognizer"

LDIFF_SYM1126=LTDIE_168 - Ldebug_info_start
	.long LDIFF_SYM1126
LTDIE_168_POINTER:

	.byte 13
LDIFF_SYM1127=LTDIE_168 - Ldebug_info_start
	.long LDIFF_SYM1127
LTDIE_168_REFERENCE:

	.byte 14
LDIFF_SYM1128=LTDIE_168 - Ldebug_info_start
	.long LDIFF_SYM1128
LTDIE_167:

	.byte 5
	.asciz "Xamarin_Forms_TapGestureRecognizer"

	.byte 224,1,16
LDIFF_SYM1129=LTDIE_168 - Ldebug_info_start
	.long LDIFF_SYM1129
	.byte 2,35,0,6
	.asciz "Tapped"

LDIFF_SYM1130=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1130
	.byte 3,35,216,1,0,7
	.asciz "Xamarin_Forms_TapGestureRecognizer"

LDIFF_SYM1131=LTDIE_167 - Ldebug_info_start
	.long LDIFF_SYM1131
LTDIE_167_POINTER:

	.byte 13
LDIFF_SYM1132=LTDIE_167 - Ldebug_info_start
	.long LDIFF_SYM1132
LTDIE_167_REFERENCE:

	.byte 14
LDIFF_SYM1133=LTDIE_167 - Ldebug_info_start
	.long LDIFF_SYM1133
	.byte 2
	.asciz "Lokaleit.ToggleButton:Initialize"
	.asciz "_Lokaleit_ToggleButton_Initialize"

	.byte 0,0
	.quad _Lokaleit_ToggleButton_Initialize
	.quad Lme_1b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1134=LTDIE_147_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1134
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1135=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1135
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1136=Lfde27_end - Lfde27_start
	.long LDIFF_SYM1136
Lfde27_start:

	.long 0
	.align 3
	.quad _Lokaleit_ToggleButton_Initialize

LDIFF_SYM1137=Lme_1b - _Lokaleit_ToggleButton_Initialize
	.long LDIFF_SYM1137
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,154,10
	.align 3
Lfde27_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Lokaleit.ToggleButton:OnParentSet"
	.asciz "_Lokaleit_ToggleButton_OnParentSet"

	.byte 0,0
	.quad _Lokaleit_ToggleButton_OnParentSet
	.quad Lme_1c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1138=LTDIE_147_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1138
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1139=Lfde28_end - Lfde28_start
	.long LDIFF_SYM1139
Lfde28_start:

	.long 0
	.align 3
	.quad _Lokaleit_ToggleButton_OnParentSet

LDIFF_SYM1140=Lme_1c - _Lokaleit_ToggleButton_OnParentSet
	.long LDIFF_SYM1140
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
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

LDIFF_SYM1141=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1141
	.byte 2,141,16,3
	.asciz "oldValue"

LDIFF_SYM1142=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1142
	.byte 2,141,24,3
	.asciz "newValue"

LDIFF_SYM1143=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1143
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM1144=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1144
	.byte 3,141,200,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1145=Lfde29_end - Lfde29_start
	.long LDIFF_SYM1145
Lfde29_start:

	.long 0
	.align 3
	.quad _Lokaleit_ToggleButton_OnCheckedChanged_Xamarin_Forms_BindableObject_object_object

LDIFF_SYM1146=Lme_1d - _Lokaleit_ToggleButton_OnCheckedChanged_Xamarin_Forms_BindableObject_object_object
	.long LDIFF_SYM1146
	.long 0
	.byte 12,31,0,68,14,224,1,157,28,158,27,68,13,29
	.align 3
Lfde29_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Lokaleit.ToggleButton:.cctor"
	.asciz "_Lokaleit_ToggleButton__cctor"

	.byte 0,0
	.quad _Lokaleit_ToggleButton__cctor
	.quad Lme_1e

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1147=Lfde30_end - Lfde30_start
	.long LDIFF_SYM1147
Lfde30_start:

	.long 0
	.align 3
	.quad _Lokaleit_ToggleButton__cctor

LDIFF_SYM1148=Lme_1e - _Lokaleit_ToggleButton__cctor
	.long LDIFF_SYM1148
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde30_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Lokaleit.ToggleButton:<get_ToogleCommand>m__0"
	.asciz "_Lokaleit_ToggleButton__get_ToogleCommandm__0"

	.byte 0,0
	.quad _Lokaleit_ToggleButton__get_ToogleCommandm__0
	.quad Lme_1f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1149=LTDIE_147_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1149
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1150=Lfde31_end - Lfde31_start
	.long LDIFF_SYM1150
Lfde31_start:

	.long 0
	.align 3
	.quad _Lokaleit_ToggleButton__get_ToogleCommandm__0

LDIFF_SYM1151=Lme_1f - _Lokaleit_ToggleButton__get_ToogleCommandm__0
	.long LDIFF_SYM1151
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde31_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_169:

	.byte 5
	.asciz "_<OnCheckedChanged>c__async0"

	.byte 104,16
LDIFF_SYM1152=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM1152
	.byte 2,35,0,6
	.asciz "bindable"

LDIFF_SYM1153=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1153
	.byte 2,35,0,6
	.asciz "<toggleButton>__0"

LDIFF_SYM1154=LTDIE_147_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1154
	.byte 2,35,8,6
	.asciz "newValue"

LDIFF_SYM1155=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1155
	.byte 2,35,16,6
	.asciz "oldValue"

LDIFF_SYM1156=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1156
	.byte 2,35,24,6
	.asciz "$builder"

LDIFF_SYM1157=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1157
	.byte 2,35,32,6
	.asciz "$PC"

LDIFF_SYM1158=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1158
	.byte 2,35,64,6
	.asciz "$awaiter0"

LDIFF_SYM1159=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1159
	.byte 2,35,72,6
	.asciz "$awaiter1"

LDIFF_SYM1160=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1160
	.byte 2,35,80,0,7
	.asciz "_<OnCheckedChanged>c__async0"

LDIFF_SYM1161=LTDIE_169 - Ldebug_info_start
	.long LDIFF_SYM1161
LTDIE_169_POINTER:

	.byte 13
LDIFF_SYM1162=LTDIE_169 - Ldebug_info_start
	.long LDIFF_SYM1162
LTDIE_169_REFERENCE:

	.byte 14
LDIFF_SYM1163=LTDIE_169 - Ldebug_info_start
	.long LDIFF_SYM1163
LTDIE_170:

	.byte 5
	.asciz "System_UInt32"

	.byte 20,16
LDIFF_SYM1164=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM1164
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM1165=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM1165
	.byte 2,35,16,0,7
	.asciz "System_UInt32"

LDIFF_SYM1166=LTDIE_170 - Ldebug_info_start
	.long LDIFF_SYM1166
LTDIE_170_POINTER:

	.byte 13
LDIFF_SYM1167=LTDIE_170 - Ldebug_info_start
	.long LDIFF_SYM1167
LTDIE_170_REFERENCE:

	.byte 14
LDIFF_SYM1168=LTDIE_170 - Ldebug_info_start
	.long LDIFF_SYM1168
	.byte 2
	.asciz "Lokaleit.ToggleButton/<OnCheckedChanged>c__async0:MoveNext"
	.asciz "_Lokaleit_ToggleButton__OnCheckedChangedc__async0_MoveNext"

	.byte 0,0
	.quad _Lokaleit_ToggleButton__OnCheckedChangedc__async0_MoveNext
	.quad Lme_20

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1169=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1169
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM1170=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM1170
	.byte 1,106,11
	.asciz "V_1"

LDIFF_SYM1171=LTDIE_63_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1171
	.byte 3,141,200,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1172=Lfde32_end - Lfde32_start
	.long LDIFF_SYM1172
Lfde32_start:

	.long 0
	.align 3
	.quad _Lokaleit_ToggleButton__OnCheckedChangedc__async0_MoveNext

LDIFF_SYM1173=Lme_20 - _Lokaleit_ToggleButton__OnCheckedChangedc__async0_MoveNext
	.long LDIFF_SYM1173
	.long 0
	.byte 12,31,0,68,14,176,1,157,22,158,21,68,13,29,68,153,20,154,19
	.align 3
Lfde32_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_171:

	.byte 17
	.asciz "System_Runtime_CompilerServices_IAsyncStateMachine"

	.byte 16,7
	.asciz "System_Runtime_CompilerServices_IAsyncStateMachine"

LDIFF_SYM1174=LTDIE_171 - Ldebug_info_start
	.long LDIFF_SYM1174
LTDIE_171_POINTER:

	.byte 13
LDIFF_SYM1175=LTDIE_171 - Ldebug_info_start
	.long LDIFF_SYM1175
LTDIE_171_REFERENCE:

	.byte 14
LDIFF_SYM1176=LTDIE_171 - Ldebug_info_start
	.long LDIFF_SYM1176
	.byte 2
	.asciz "Lokaleit.ToggleButton/<OnCheckedChanged>c__async0:SetStateMachine"
	.asciz "_Lokaleit_ToggleButton__OnCheckedChangedc__async0_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine"

	.byte 0,0
	.quad _Lokaleit_ToggleButton__OnCheckedChangedc__async0_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.quad Lme_21

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1177=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1177
	.byte 2,141,16,3
	.asciz "stateMachine"

LDIFF_SYM1178=LTDIE_171_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1178
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1179=Lfde33_end - Lfde33_start
	.long LDIFF_SYM1179
Lfde33_start:

	.long 0
	.align 3
	.quad _Lokaleit_ToggleButton__OnCheckedChangedc__async0_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine

LDIFF_SYM1180=Lme_21 - _Lokaleit_ToggleButton__OnCheckedChangedc__async0_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.long LDIFF_SYM1180
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde33_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_172:

	.byte 5
	.asciz "Lokaleit_Home"

	.byte 200,3,16
LDIFF_SYM1181=LTDIE_126 - Ldebug_info_start
	.long LDIFF_SYM1181
	.byte 2,35,0,0,7
	.asciz "Lokaleit_Home"

LDIFF_SYM1182=LTDIE_172 - Ldebug_info_start
	.long LDIFF_SYM1182
LTDIE_172_POINTER:

	.byte 13
LDIFF_SYM1183=LTDIE_172 - Ldebug_info_start
	.long LDIFF_SYM1183
LTDIE_172_REFERENCE:

	.byte 14
LDIFF_SYM1184=LTDIE_172 - Ldebug_info_start
	.long LDIFF_SYM1184
	.byte 2
	.asciz "Lokaleit.Home:.ctor"
	.asciz "_Lokaleit_Home__ctor"

	.byte 0,0
	.quad _Lokaleit_Home__ctor
	.quad Lme_22

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1185=LTDIE_172_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1185
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1186=Lfde34_end - Lfde34_start
	.long LDIFF_SYM1186
Lfde34_start:

	.long 0
	.align 3
	.quad _Lokaleit_Home__ctor

LDIFF_SYM1187=Lme_22 - _Lokaleit_Home__ctor
	.long LDIFF_SYM1187
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde34_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Lokaleit.Home:InitializeComponent"
	.asciz "_Lokaleit_Home_InitializeComponent"

	.byte 0,0
	.quad _Lokaleit_Home_InitializeComponent
	.quad Lme_23

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1188=LTDIE_172_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1188
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1189=Lfde35_end - Lfde35_start
	.long LDIFF_SYM1189
Lfde35_start:

	.long 0
	.align 3
	.quad _Lokaleit_Home_InitializeComponent

LDIFF_SYM1190=Lme_23 - _Lokaleit_Home_InitializeComponent
	.long LDIFF_SYM1190
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde35_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Lokaleit.LineColorEffect:GetApplyLineColor"
	.asciz "_Lokaleit_LineColorEffect_GetApplyLineColor_Xamarin_Forms_BindableObject"

	.byte 0,0
	.quad _Lokaleit_LineColorEffect_GetApplyLineColor_Xamarin_Forms_BindableObject
	.quad Lme_24

	.byte 2,118,16,3
	.asciz "view"

LDIFF_SYM1191=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1191
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1192=Lfde36_end - Lfde36_start
	.long LDIFF_SYM1192
Lfde36_start:

	.long 0
	.align 3
	.quad _Lokaleit_LineColorEffect_GetApplyLineColor_Xamarin_Forms_BindableObject

LDIFF_SYM1193=Lme_24 - _Lokaleit_LineColorEffect_GetApplyLineColor_Xamarin_Forms_BindableObject
	.long LDIFF_SYM1193
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde36_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Lokaleit.LineColorEffect:SetApplyLineColor"
	.asciz "_Lokaleit_LineColorEffect_SetApplyLineColor_Xamarin_Forms_BindableObject_bool"

	.byte 0,0
	.quad _Lokaleit_LineColorEffect_SetApplyLineColor_Xamarin_Forms_BindableObject_bool
	.quad Lme_25

	.byte 2,118,16,3
	.asciz "view"

LDIFF_SYM1194=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1194
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM1195=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1195
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1196=Lfde37_end - Lfde37_start
	.long LDIFF_SYM1196
Lfde37_start:

	.long 0
	.align 3
	.quad _Lokaleit_LineColorEffect_SetApplyLineColor_Xamarin_Forms_BindableObject_bool

LDIFF_SYM1197=Lme_25 - _Lokaleit_LineColorEffect_SetApplyLineColor_Xamarin_Forms_BindableObject_bool
	.long LDIFF_SYM1197
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde37_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_173:

	.byte 5
	.asciz "Xamarin_Forms_Effect"

	.byte 40,16
LDIFF_SYM1198=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1198
	.byte 2,35,0,6
	.asciz "<Element>k__BackingField"

LDIFF_SYM1199=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1199
	.byte 2,35,16,6
	.asciz "<IsAttached>k__BackingField"

LDIFF_SYM1200=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1200
	.byte 2,35,32,6
	.asciz "<ResolveId>k__BackingField"

LDIFF_SYM1201=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1201
	.byte 2,35,24,0,7
	.asciz "Xamarin_Forms_Effect"

LDIFF_SYM1202=LTDIE_173 - Ldebug_info_start
	.long LDIFF_SYM1202
LTDIE_173_POINTER:

	.byte 13
LDIFF_SYM1203=LTDIE_173 - Ldebug_info_start
	.long LDIFF_SYM1203
LTDIE_173_REFERENCE:

	.byte 14
LDIFF_SYM1204=LTDIE_173 - Ldebug_info_start
	.long LDIFF_SYM1204
	.byte 2
	.asciz "Lokaleit.LineColorEffect:OnApplyLineColorChanged"
	.asciz "_Lokaleit_LineColorEffect_OnApplyLineColorChanged_Xamarin_Forms_BindableObject_object_object"

	.byte 0,0
	.quad _Lokaleit_LineColorEffect_OnApplyLineColorChanged_Xamarin_Forms_BindableObject_object_object
	.quad Lme_26

	.byte 2,118,16,3
	.asciz "bindable"

LDIFF_SYM1205=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1205
	.byte 1,105,3
	.asciz "oldValue"

LDIFF_SYM1206=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1206
	.byte 0,3
	.asciz "newValue"

LDIFF_SYM1207=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1207
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1208=LTDIE_129_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1208
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM1209=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1209
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM1210=LTDIE_173_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1210
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1211=Lfde38_end - Lfde38_start
	.long LDIFF_SYM1211
Lfde38_start:

	.long 0
	.align 3
	.quad _Lokaleit_LineColorEffect_OnApplyLineColorChanged_Xamarin_Forms_BindableObject_object_object

LDIFF_SYM1212=Lme_26 - _Lokaleit_LineColorEffect_OnApplyLineColorChanged_Xamarin_Forms_BindableObject_object_object
	.long LDIFF_SYM1212
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,152,6,153,5,68,154,4
	.align 3
Lfde38_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Lokaleit.LineColorEffect:GetLineColor"
	.asciz "_Lokaleit_LineColorEffect_GetLineColor_Xamarin_Forms_BindableObject"

	.byte 0,0
	.quad _Lokaleit_LineColorEffect_GetLineColor_Xamarin_Forms_BindableObject
	.quad Lme_27

	.byte 2,118,16,3
	.asciz "view"

LDIFF_SYM1213=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1213
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1214=Lfde39_end - Lfde39_start
	.long LDIFF_SYM1214
Lfde39_start:

	.long 0
	.align 3
	.quad _Lokaleit_LineColorEffect_GetLineColor_Xamarin_Forms_BindableObject

LDIFF_SYM1215=Lme_27 - _Lokaleit_LineColorEffect_GetLineColor_Xamarin_Forms_BindableObject
	.long LDIFF_SYM1215
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde39_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Lokaleit.LineColorEffect:SetLineColor"
	.asciz "_Lokaleit_LineColorEffect_SetLineColor_Xamarin_Forms_BindableObject_Xamarin_Forms_Color"

	.byte 0,0
	.quad _Lokaleit_LineColorEffect_SetLineColor_Xamarin_Forms_BindableObject_Xamarin_Forms_Color
	.quad Lme_28

	.byte 2,118,16,3
	.asciz "view"

LDIFF_SYM1216=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1216
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM1217=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1217
	.byte 1,80,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1218=Lfde40_end - Lfde40_start
	.long LDIFF_SYM1218
Lfde40_start:

	.long 0
	.align 3
	.quad _Lokaleit_LineColorEffect_SetLineColor_Xamarin_Forms_BindableObject_Xamarin_Forms_Color

LDIFF_SYM1219=Lme_28 - _Lokaleit_LineColorEffect_SetLineColor_Xamarin_Forms_BindableObject_Xamarin_Forms_Color
	.long LDIFF_SYM1219
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde40_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Lokaleit.LineColorEffect:.cctor"
	.asciz "_Lokaleit_LineColorEffect__cctor"

	.byte 0,0
	.quad _Lokaleit_LineColorEffect__cctor
	.quad Lme_29

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1220=Lfde41_end - Lfde41_start
	.long LDIFF_SYM1220
Lfde41_start:

	.long 0
	.align 3
	.quad _Lokaleit_LineColorEffect__cctor

LDIFF_SYM1221=Lme_29 - _Lokaleit_LineColorEffect__cctor
	.long LDIFF_SYM1221
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29
	.align 3
Lfde41_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Lokaleit.LineColorEffect:<OnApplyLineColorChanged>m__0"
	.asciz "_Lokaleit_LineColorEffect__OnApplyLineColorChangedm__0_Xamarin_Forms_Effect"

	.byte 0,0
	.quad _Lokaleit_LineColorEffect__OnApplyLineColorChangedm__0_Xamarin_Forms_Effect
	.quad Lme_2a

	.byte 2,118,16,3
	.asciz "e"

LDIFF_SYM1222=LTDIE_173_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1222
	.byte 2,141,24,0

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
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,153,2
	.align 3
Lfde42_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_175:

	.byte 5
	.asciz "Xamarin_Forms_RoutingEffect"

	.byte 48,16
LDIFF_SYM1225=LTDIE_173 - Ldebug_info_start
	.long LDIFF_SYM1225
	.byte 2,35,0,6
	.asciz "Inner"

LDIFF_SYM1226=LTDIE_173_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1226
	.byte 2,35,40,0,7
	.asciz "Xamarin_Forms_RoutingEffect"

LDIFF_SYM1227=LTDIE_175 - Ldebug_info_start
	.long LDIFF_SYM1227
LTDIE_175_POINTER:

	.byte 13
LDIFF_SYM1228=LTDIE_175 - Ldebug_info_start
	.long LDIFF_SYM1228
LTDIE_175_REFERENCE:

	.byte 14
LDIFF_SYM1229=LTDIE_175 - Ldebug_info_start
	.long LDIFF_SYM1229
LTDIE_174:

	.byte 5
	.asciz "_EntryLineColorEffect"

	.byte 48,16
LDIFF_SYM1230=LTDIE_175 - Ldebug_info_start
	.long LDIFF_SYM1230
	.byte 2,35,0,0,7
	.asciz "_EntryLineColorEffect"

LDIFF_SYM1231=LTDIE_174 - Ldebug_info_start
	.long LDIFF_SYM1231
LTDIE_174_POINTER:

	.byte 13
LDIFF_SYM1232=LTDIE_174 - Ldebug_info_start
	.long LDIFF_SYM1232
LTDIE_174_REFERENCE:

	.byte 14
LDIFF_SYM1233=LTDIE_174 - Ldebug_info_start
	.long LDIFF_SYM1233
	.byte 2
	.asciz "Lokaleit.LineColorEffect/EntryLineColorEffect:.ctor"
	.asciz "_Lokaleit_LineColorEffect_EntryLineColorEffect__ctor"

	.byte 0,0
	.quad _Lokaleit_LineColorEffect_EntryLineColorEffect__ctor
	.quad Lme_2b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1234=LTDIE_174_REFERENCE - Ldebug_info_start
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
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde43_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_178:

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

LDIFF_SYM1239=LTDIE_178 - Ldebug_info_start
	.long LDIFF_SYM1239
LTDIE_178_POINTER:

	.byte 13
LDIFF_SYM1240=LTDIE_178 - Ldebug_info_start
	.long LDIFF_SYM1240
LTDIE_178_REFERENCE:

	.byte 14
LDIFF_SYM1241=LTDIE_178 - Ldebug_info_start
	.long LDIFF_SYM1241
LTDIE_177:

	.byte 5
	.asciz "Xamarin_Forms_Behavior`1"

	.byte 72,16
LDIFF_SYM1242=LTDIE_178 - Ldebug_info_start
	.long LDIFF_SYM1242
	.byte 2,35,0,0,7
	.asciz "Xamarin_Forms_Behavior`1"

LDIFF_SYM1243=LTDIE_177 - Ldebug_info_start
	.long LDIFF_SYM1243
LTDIE_177_POINTER:

	.byte 13
LDIFF_SYM1244=LTDIE_177 - Ldebug_info_start
	.long LDIFF_SYM1244
LTDIE_177_REFERENCE:

	.byte 14
LDIFF_SYM1245=LTDIE_177 - Ldebug_info_start
	.long LDIFF_SYM1245
LTDIE_176:

	.byte 5
	.asciz "Lokaleit_ValidateOnLostFocusBehavior"

	.byte 80,16
LDIFF_SYM1246=LTDIE_177 - Ldebug_info_start
	.long LDIFF_SYM1246
	.byte 2,35,0,6
	.asciz "_element"

LDIFF_SYM1247=LTDIE_89_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1247
	.byte 2,35,72,0,7
	.asciz "Lokaleit_ValidateOnLostFocusBehavior"

LDIFF_SYM1248=LTDIE_176 - Ldebug_info_start
	.long LDIFF_SYM1248
LTDIE_176_POINTER:

	.byte 13
LDIFF_SYM1249=LTDIE_176 - Ldebug_info_start
	.long LDIFF_SYM1249
LTDIE_176_REFERENCE:

	.byte 14
LDIFF_SYM1250=LTDIE_176 - Ldebug_info_start
	.long LDIFF_SYM1250
	.byte 2
	.asciz "Lokaleit.ValidateOnLostFocusBehavior:.ctor"
	.asciz "_Lokaleit_ValidateOnLostFocusBehavior__ctor"

	.byte 0,0
	.quad _Lokaleit_ValidateOnLostFocusBehavior__ctor
	.quad Lme_2c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1251=LTDIE_176_REFERENCE - Ldebug_info_start
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
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde44_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Lokaleit.ValidateOnLostFocusBehavior:get_ValidateCommand"
	.asciz "_Lokaleit_ValidateOnLostFocusBehavior_get_ValidateCommand"

	.byte 0,0
	.quad _Lokaleit_ValidateOnLostFocusBehavior_get_ValidateCommand
	.quad Lme_2d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1254=LTDIE_176_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1254
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1255=Lfde45_end - Lfde45_start
	.long LDIFF_SYM1255
Lfde45_start:

	.long 0
	.align 3
	.quad _Lokaleit_ValidateOnLostFocusBehavior_get_ValidateCommand

LDIFF_SYM1256=Lme_2d - _Lokaleit_ValidateOnLostFocusBehavior_get_ValidateCommand
	.long LDIFF_SYM1256
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,153,2,154,1
	.align 3
Lfde45_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Lokaleit.ValidateOnLostFocusBehavior:set_ValidateCommand"
	.asciz "_Lokaleit_ValidateOnLostFocusBehavior_set_ValidateCommand_System_Windows_Input_ICommand"

	.byte 0,0
	.quad _Lokaleit_ValidateOnLostFocusBehavior_set_ValidateCommand_System_Windows_Input_ICommand
	.quad Lme_2e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1257=LTDIE_176_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1257
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM1258=LTDIE_150_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1258
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1259=Lfde46_end - Lfde46_start
	.long LDIFF_SYM1259
Lfde46_start:

	.long 0
	.align 3
	.quad _Lokaleit_ValidateOnLostFocusBehavior_set_ValidateCommand_System_Windows_Input_ICommand

LDIFF_SYM1260=Lme_2e - _Lokaleit_ValidateOnLostFocusBehavior_set_ValidateCommand_System_Windows_Input_ICommand
	.long LDIFF_SYM1260
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde46_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Lokaleit.ValidateOnLostFocusBehavior:OnAttachedTo"
	.asciz "_Lokaleit_ValidateOnLostFocusBehavior_OnAttachedTo_Xamarin_Forms_VisualElement"

	.byte 0,0
	.quad _Lokaleit_ValidateOnLostFocusBehavior_OnAttachedTo_Xamarin_Forms_VisualElement
	.quad Lme_2f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1261=LTDIE_176_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1261
	.byte 1,105,3
	.asciz "bindable"

LDIFF_SYM1262=LTDIE_89_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1262
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1263=Lfde47_end - Lfde47_start
	.long LDIFF_SYM1263
Lfde47_start:

	.long 0
	.align 3
	.quad _Lokaleit_ValidateOnLostFocusBehavior_OnAttachedTo_Xamarin_Forms_VisualElement

LDIFF_SYM1264=Lme_2f - _Lokaleit_ValidateOnLostFocusBehavior_OnAttachedTo_Xamarin_Forms_VisualElement
	.long LDIFF_SYM1264
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,153,4,154,3
	.align 3
Lfde47_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Lokaleit.ValidateOnLostFocusBehavior:OnDetachingFrom"
	.asciz "_Lokaleit_ValidateOnLostFocusBehavior_OnDetachingFrom_Xamarin_Forms_VisualElement"

	.byte 0,0
	.quad _Lokaleit_ValidateOnLostFocusBehavior_OnDetachingFrom_Xamarin_Forms_VisualElement
	.quad Lme_30

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1265=LTDIE_176_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1265
	.byte 1,105,3
	.asciz "bindable"

LDIFF_SYM1266=LTDIE_89_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1266
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1267=Lfde48_end - Lfde48_start
	.long LDIFF_SYM1267
Lfde48_start:

	.long 0
	.align 3
	.quad _Lokaleit_ValidateOnLostFocusBehavior_OnDetachingFrom_Xamarin_Forms_VisualElement

LDIFF_SYM1268=Lme_30 - _Lokaleit_ValidateOnLostFocusBehavior_OnDetachingFrom_Xamarin_Forms_VisualElement
	.long LDIFF_SYM1268
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,153,4,154,3
	.align 3
Lfde48_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Lokaleit.ValidateOnLostFocusBehavior:OnBindingContextChanged"
	.asciz "_Lokaleit_ValidateOnLostFocusBehavior_OnBindingContextChanged_object_System_EventArgs"

	.byte 0,0
	.quad _Lokaleit_ValidateOnLostFocusBehavior_OnBindingContextChanged_object_System_EventArgs
	.quad Lme_31

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1269=LTDIE_176_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1269
	.byte 1,106,3
	.asciz "sender"

LDIFF_SYM1270=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1270
	.byte 0,3
	.asciz "e"

LDIFF_SYM1271=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1271
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1272=Lfde49_end - Lfde49_start
	.long LDIFF_SYM1272
Lfde49_start:

	.long 0
	.align 3
	.quad _Lokaleit_ValidateOnLostFocusBehavior_OnBindingContextChanged_object_System_EventArgs

LDIFF_SYM1273=Lme_31 - _Lokaleit_ValidateOnLostFocusBehavior_OnBindingContextChanged_object_System_EventArgs
	.long LDIFF_SYM1273
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde49_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_179:

	.byte 5
	.asciz "Xamarin_Forms_FocusEventArgs"

	.byte 32,16
LDIFF_SYM1274=LTDIE_136 - Ldebug_info_start
	.long LDIFF_SYM1274
	.byte 2,35,0,6
	.asciz "<IsFocused>k__BackingField"

LDIFF_SYM1275=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1275
	.byte 2,35,24,6
	.asciz "<VisualElement>k__BackingField"

LDIFF_SYM1276=LTDIE_89_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1276
	.byte 2,35,16,0,7
	.asciz "Xamarin_Forms_FocusEventArgs"

LDIFF_SYM1277=LTDIE_179 - Ldebug_info_start
	.long LDIFF_SYM1277
LTDIE_179_POINTER:

	.byte 13
LDIFF_SYM1278=LTDIE_179 - Ldebug_info_start
	.long LDIFF_SYM1278
LTDIE_179_REFERENCE:

	.byte 14
LDIFF_SYM1279=LTDIE_179 - Ldebug_info_start
	.long LDIFF_SYM1279
	.byte 2
	.asciz "Lokaleit.ValidateOnLostFocusBehavior:Bindable_Unfocused"
	.asciz "_Lokaleit_ValidateOnLostFocusBehavior_Bindable_Unfocused_object_Xamarin_Forms_FocusEventArgs"

	.byte 0,0
	.quad _Lokaleit_ValidateOnLostFocusBehavior_Bindable_Unfocused_object_Xamarin_Forms_FocusEventArgs
	.quad Lme_32

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1280=LTDIE_176_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1280
	.byte 2,141,16,3
	.asciz "sender"

LDIFF_SYM1281=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1281
	.byte 0,3
	.asciz "e"

LDIFF_SYM1282=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1282
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1283=Lfde50_end - Lfde50_start
	.long LDIFF_SYM1283
Lfde50_start:

	.long 0
	.align 3
	.quad _Lokaleit_ValidateOnLostFocusBehavior_Bindable_Unfocused_object_Xamarin_Forms_FocusEventArgs

LDIFF_SYM1284=Lme_32 - _Lokaleit_ValidateOnLostFocusBehavior_Bindable_Unfocused_object_Xamarin_Forms_FocusEventArgs
	.long LDIFF_SYM1284
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde50_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Lokaleit.ValidateOnLostFocusBehavior:.cctor"
	.asciz "_Lokaleit_ValidateOnLostFocusBehavior__cctor"

	.byte 0,0
	.quad _Lokaleit_ValidateOnLostFocusBehavior__cctor
	.quad Lme_33

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1285=Lfde51_end - Lfde51_start
	.long LDIFF_SYM1285
Lfde51_start:

	.long 0
	.align 3
	.quad _Lokaleit_ValidateOnLostFocusBehavior__cctor

LDIFF_SYM1286=Lme_33 - _Lokaleit_ValidateOnLostFocusBehavior__cctor
	.long LDIFF_SYM1286
	.long 0
	.byte 12,31,0,68,14,16,157,2,158,1,68,13,29
	.align 3
Lfde51_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Lokaleit.IconEntry:.ctor"
	.asciz "_Lokaleit_IconEntry__ctor"

	.byte 0,0
	.quad _Lokaleit_IconEntry__ctor
	.quad Lme_34

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1287=LTDIE_138_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1287
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1288=Lfde52_end - Lfde52_start
	.long LDIFF_SYM1288
Lfde52_start:

	.long 0
	.align 3
	.quad _Lokaleit_IconEntry__ctor

LDIFF_SYM1289=Lme_34 - _Lokaleit_IconEntry__ctor
	.long LDIFF_SYM1289
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde52_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Lokaleit.IconEntry:set_Placeholder"
	.asciz "_Lokaleit_IconEntry_set_Placeholder_string"

	.byte 0,0
	.quad _Lokaleit_IconEntry_set_Placeholder_string
	.quad Lme_35

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1290=LTDIE_138_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1290
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM1291=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1291
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1292=Lfde53_end - Lfde53_start
	.long LDIFF_SYM1292
Lfde53_start:

	.long 0
	.align 3
	.quad _Lokaleit_IconEntry_set_Placeholder_string

LDIFF_SYM1293=Lme_35 - _Lokaleit_IconEntry_set_Placeholder_string
	.long LDIFF_SYM1293
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde53_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Lokaleit.IconEntry:get_Placeholder"
	.asciz "_Lokaleit_IconEntry_get_Placeholder"

	.byte 0,0
	.quad _Lokaleit_IconEntry_get_Placeholder
	.quad Lme_36

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1294=LTDIE_138_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1294
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1295=Lfde54_end - Lfde54_start
	.long LDIFF_SYM1295
Lfde54_start:

	.long 0
	.align 3
	.quad _Lokaleit_IconEntry_get_Placeholder

LDIFF_SYM1296=Lme_36 - _Lokaleit_IconEntry_get_Placeholder
	.long LDIFF_SYM1296
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde54_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Lokaleit.IconEntry:get_Text"
	.asciz "_Lokaleit_IconEntry_get_Text"

	.byte 0,0
	.quad _Lokaleit_IconEntry_get_Text
	.quad Lme_37

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1297=LTDIE_138_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1297
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1298=Lfde55_end - Lfde55_start
	.long LDIFF_SYM1298
Lfde55_start:

	.long 0
	.align 3
	.quad _Lokaleit_IconEntry_get_Text

LDIFF_SYM1299=Lme_37 - _Lokaleit_IconEntry_get_Text
	.long LDIFF_SYM1299
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde55_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Lokaleit.IconEntry:set_Text"
	.asciz "_Lokaleit_IconEntry_set_Text_string"

	.byte 0,0
	.quad _Lokaleit_IconEntry_set_Text_string
	.quad Lme_38

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1300=LTDIE_138_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1300
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM1301=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1301
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1302=Lfde56_end - Lfde56_start
	.long LDIFF_SYM1302
Lfde56_start:

	.long 0
	.align 3
	.quad _Lokaleit_IconEntry_set_Text_string

LDIFF_SYM1303=Lme_38 - _Lokaleit_IconEntry_set_Text_string
	.long LDIFF_SYM1303
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde56_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Lokaleit.IconEntry:get_BorderColor"
	.asciz "_Lokaleit_IconEntry_get_BorderColor"

	.byte 0,0
	.quad _Lokaleit_IconEntry_get_BorderColor
	.quad Lme_39

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1304=LTDIE_138_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1304
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1305=Lfde57_end - Lfde57_start
	.long LDIFF_SYM1305
Lfde57_start:

	.long 0
	.align 3
	.quad _Lokaleit_IconEntry_get_BorderColor

LDIFF_SYM1306=Lme_39 - _Lokaleit_IconEntry_get_BorderColor
	.long LDIFF_SYM1306
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde57_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Lokaleit.IconEntry:set_BorderColor"
	.asciz "_Lokaleit_IconEntry_set_BorderColor_Xamarin_Forms_Color"

	.byte 0,0
	.quad _Lokaleit_IconEntry_set_BorderColor_Xamarin_Forms_Color
	.quad Lme_3a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1307=LTDIE_138_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1307
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM1308=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1308
	.byte 1,80,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1309=Lfde58_end - Lfde58_start
	.long LDIFF_SYM1309
Lfde58_start:

	.long 0
	.align 3
	.quad _Lokaleit_IconEntry_set_BorderColor_Xamarin_Forms_Color

LDIFF_SYM1310=Lme_3a - _Lokaleit_IconEntry_set_BorderColor_Xamarin_Forms_Color
	.long LDIFF_SYM1310
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde58_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Lokaleit.IconEntry:get_TextColor"
	.asciz "_Lokaleit_IconEntry_get_TextColor"

	.byte 0,0
	.quad _Lokaleit_IconEntry_get_TextColor
	.quad Lme_3b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1311=LTDIE_138_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1311
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1312=Lfde59_end - Lfde59_start
	.long LDIFF_SYM1312
Lfde59_start:

	.long 0
	.align 3
	.quad _Lokaleit_IconEntry_get_TextColor

LDIFF_SYM1313=Lme_3b - _Lokaleit_IconEntry_get_TextColor
	.long LDIFF_SYM1313
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde59_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Lokaleit.IconEntry:set_TextColor"
	.asciz "_Lokaleit_IconEntry_set_TextColor_Xamarin_Forms_Color"

	.byte 0,0
	.quad _Lokaleit_IconEntry_set_TextColor_Xamarin_Forms_Color
	.quad Lme_3c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1314=LTDIE_138_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1314
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM1315=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1315
	.byte 1,80,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1316=Lfde60_end - Lfde60_start
	.long LDIFF_SYM1316
Lfde60_start:

	.long 0
	.align 3
	.quad _Lokaleit_IconEntry_set_TextColor_Xamarin_Forms_Color

LDIFF_SYM1317=Lme_3c - _Lokaleit_IconEntry_set_TextColor_Xamarin_Forms_Color
	.long LDIFF_SYM1317
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde60_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Lokaleit.IconEntry:set_ImageSource"
	.asciz "_Lokaleit_IconEntry_set_ImageSource_string"

	.byte 0,0
	.quad _Lokaleit_IconEntry_set_ImageSource_string
	.quad Lme_3d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1318=LTDIE_138_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1318
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM1319=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1319
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1320=Lfde61_end - Lfde61_start
	.long LDIFF_SYM1320
Lfde61_start:

	.long 0
	.align 3
	.quad _Lokaleit_IconEntry_set_ImageSource_string

LDIFF_SYM1321=Lme_3d - _Lokaleit_IconEntry_set_ImageSource_string
	.long LDIFF_SYM1321
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde61_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Lokaleit.IconEntry:get_ImageSource"
	.asciz "_Lokaleit_IconEntry_get_ImageSource"

	.byte 0,0
	.quad _Lokaleit_IconEntry_get_ImageSource
	.quad Lme_3e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1322=LTDIE_138_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1322
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1323=Lfde62_end - Lfde62_start
	.long LDIFF_SYM1323
Lfde62_start:

	.long 0
	.align 3
	.quad _Lokaleit_IconEntry_get_ImageSource

LDIFF_SYM1324=Lme_3e - _Lokaleit_IconEntry_get_ImageSource
	.long LDIFF_SYM1324
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde62_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Lokaleit.IconEntry:set_IsPassword"
	.asciz "_Lokaleit_IconEntry_set_IsPassword_bool"

	.byte 0,0
	.quad _Lokaleit_IconEntry_set_IsPassword_bool
	.quad Lme_3f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1325=LTDIE_138_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1325
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM1326=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1326
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1327=Lfde63_end - Lfde63_start
	.long LDIFF_SYM1327
Lfde63_start:

	.long 0
	.align 3
	.quad _Lokaleit_IconEntry_set_IsPassword_bool

LDIFF_SYM1328=Lme_3f - _Lokaleit_IconEntry_set_IsPassword_bool
	.long LDIFF_SYM1328
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde63_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Lokaleit.IconEntry:get_IsPassword"
	.asciz "_Lokaleit_IconEntry_get_IsPassword"

	.byte 0,0
	.quad _Lokaleit_IconEntry_get_IsPassword
	.quad Lme_40

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1329=LTDIE_138_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1329
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1330=Lfde64_end - Lfde64_start
	.long LDIFF_SYM1330
Lfde64_start:

	.long 0
	.align 3
	.quad _Lokaleit_IconEntry_get_IsPassword

LDIFF_SYM1331=Lme_40 - _Lokaleit_IconEntry_get_IsPassword
	.long LDIFF_SYM1331
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde64_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Lokaleit.IconEntry:InitializeComponent"
	.asciz "_Lokaleit_IconEntry_InitializeComponent"

	.byte 0,0
	.quad _Lokaleit_IconEntry_InitializeComponent
	.quad Lme_41

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1332=LTDIE_138_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1332
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1333=Lfde65_end - Lfde65_start
	.long LDIFF_SYM1333
Lfde65_start:

	.long 0
	.align 3
	.quad _Lokaleit_IconEntry_InitializeComponent

LDIFF_SYM1334=Lme_41 - _Lokaleit_IconEntry_InitializeComponent
	.long LDIFF_SYM1334
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde65_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Lokaleit.IconEntry:.cctor"
	.asciz "_Lokaleit_IconEntry__cctor"

	.byte 0,0
	.quad _Lokaleit_IconEntry__cctor
	.quad Lme_42

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1335=Lfde66_end - Lfde66_start
	.long LDIFF_SYM1335
Lfde66_start:

	.long 0
	.align 3
	.quad _Lokaleit_IconEntry__cctor

LDIFF_SYM1336=Lme_42 - _Lokaleit_IconEntry__cctor
	.long LDIFF_SYM1336
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29
	.align 3
Lfde66_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_182:

	.byte 5
	.asciz "Xamarin_Forms_InputView"

	.byte 232,2,16
LDIFF_SYM1337=LTDIE_129 - Ldebug_info_start
	.long LDIFF_SYM1337
	.byte 2,35,0,0,7
	.asciz "Xamarin_Forms_InputView"

LDIFF_SYM1338=LTDIE_182 - Ldebug_info_start
	.long LDIFF_SYM1338
LTDIE_182_POINTER:

	.byte 13
LDIFF_SYM1339=LTDIE_182 - Ldebug_info_start
	.long LDIFF_SYM1339
LTDIE_182_REFERENCE:

	.byte 14
LDIFF_SYM1340=LTDIE_182 - Ldebug_info_start
	.long LDIFF_SYM1340
LTDIE_184:

	.byte 5
	.asciz "System_Func`1"

	.byte 112,16
LDIFF_SYM1341=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM1341
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM1342=LTDIE_184 - Ldebug_info_start
	.long LDIFF_SYM1342
LTDIE_184_POINTER:

	.byte 13
LDIFF_SYM1343=LTDIE_184 - Ldebug_info_start
	.long LDIFF_SYM1343
LTDIE_184_REFERENCE:

	.byte 14
LDIFF_SYM1344=LTDIE_184 - Ldebug_info_start
	.long LDIFF_SYM1344
LTDIE_183:

	.byte 5
	.asciz "System_Lazy`1"

	.byte 40,16
LDIFF_SYM1345=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1345
	.byte 2,35,0,6
	.asciz "m_boxed"

LDIFF_SYM1346=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1346
	.byte 2,35,16,6
	.asciz "m_valueFactory"

LDIFF_SYM1347=LTDIE_184_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1347
	.byte 2,35,24,6
	.asciz "m_threadSafeObj"

LDIFF_SYM1348=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1348
	.byte 2,35,32,0,7
	.asciz "System_Lazy`1"

LDIFF_SYM1349=LTDIE_183 - Ldebug_info_start
	.long LDIFF_SYM1349
LTDIE_183_POINTER:

	.byte 13
LDIFF_SYM1350=LTDIE_183 - Ldebug_info_start
	.long LDIFF_SYM1350
LTDIE_183_REFERENCE:

	.byte 14
LDIFF_SYM1351=LTDIE_183 - Ldebug_info_start
	.long LDIFF_SYM1351
LTDIE_185:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM1352=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM1352
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM1353=LTDIE_185 - Ldebug_info_start
	.long LDIFF_SYM1353
LTDIE_185_POINTER:

	.byte 13
LDIFF_SYM1354=LTDIE_185 - Ldebug_info_start
	.long LDIFF_SYM1354
LTDIE_185_REFERENCE:

	.byte 14
LDIFF_SYM1355=LTDIE_185 - Ldebug_info_start
	.long LDIFF_SYM1355
LTDIE_181:

	.byte 5
	.asciz "Xamarin_Forms_Entry"

	.byte 128,3,16
LDIFF_SYM1356=LTDIE_182 - Ldebug_info_start
	.long LDIFF_SYM1356
	.byte 2,35,0,6
	.asciz "_platformConfigurationRegistry"

LDIFF_SYM1357=LTDIE_183_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1357
	.byte 3,35,232,2,6
	.asciz "Completed"

LDIFF_SYM1358=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1358
	.byte 3,35,240,2,6
	.asciz "TextChanged"

LDIFF_SYM1359=LTDIE_185_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1359
	.byte 3,35,248,2,0,7
	.asciz "Xamarin_Forms_Entry"

LDIFF_SYM1360=LTDIE_181 - Ldebug_info_start
	.long LDIFF_SYM1360
LTDIE_181_POINTER:

	.byte 13
LDIFF_SYM1361=LTDIE_181 - Ldebug_info_start
	.long LDIFF_SYM1361
LTDIE_181_REFERENCE:

	.byte 14
LDIFF_SYM1362=LTDIE_181 - Ldebug_info_start
	.long LDIFF_SYM1362
LTDIE_180:

	.byte 5
	.asciz "Lokaleit_BorderEntry"

	.byte 128,3,16
LDIFF_SYM1363=LTDIE_181 - Ldebug_info_start
	.long LDIFF_SYM1363
	.byte 2,35,0,0,7
	.asciz "Lokaleit_BorderEntry"

LDIFF_SYM1364=LTDIE_180 - Ldebug_info_start
	.long LDIFF_SYM1364
LTDIE_180_POINTER:

	.byte 13
LDIFF_SYM1365=LTDIE_180 - Ldebug_info_start
	.long LDIFF_SYM1365
LTDIE_180_REFERENCE:

	.byte 14
LDIFF_SYM1366=LTDIE_180 - Ldebug_info_start
	.long LDIFF_SYM1366
	.byte 2
	.asciz "Lokaleit.BorderEntry:.ctor"
	.asciz "_Lokaleit_BorderEntry__ctor"

	.byte 0,0
	.quad _Lokaleit_BorderEntry__ctor
	.quad Lme_43

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1367=LTDIE_180_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1367
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1368=Lfde67_end - Lfde67_start
	.long LDIFF_SYM1368
Lfde67_start:

	.long 0
	.align 3
	.quad _Lokaleit_BorderEntry__ctor

LDIFF_SYM1369=Lme_43 - _Lokaleit_BorderEntry__ctor
	.long LDIFF_SYM1369
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde67_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_188:

	.byte 5
	.asciz "_GridElementCollection"

	.byte 48,16
LDIFF_SYM1370=LTDIE_142 - Ldebug_info_start
	.long LDIFF_SYM1370
	.byte 2,35,0,6
	.asciz "<Parent>k__BackingField"

LDIFF_SYM1371=LTDIE_187_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1371
	.byte 2,35,40,0,7
	.asciz "_GridElementCollection"

LDIFF_SYM1372=LTDIE_188 - Ldebug_info_start
	.long LDIFF_SYM1372
LTDIE_188_POINTER:

	.byte 13
LDIFF_SYM1373=LTDIE_188 - Ldebug_info_start
	.long LDIFF_SYM1373
LTDIE_188_REFERENCE:

	.byte 14
LDIFF_SYM1374=LTDIE_188 - Ldebug_info_start
	.long LDIFF_SYM1374
LTDIE_189:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM1375=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1375
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM1376=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1376
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM1377=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1377
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM1378=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1378
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM1379=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1379
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM1380=LTDIE_189 - Ldebug_info_start
	.long LDIFF_SYM1380
LTDIE_189_POINTER:

	.byte 13
LDIFF_SYM1381=LTDIE_189 - Ldebug_info_start
	.long LDIFF_SYM1381
LTDIE_189_REFERENCE:

	.byte 14
LDIFF_SYM1382=LTDIE_189 - Ldebug_info_start
	.long LDIFF_SYM1382
LTDIE_190:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM1383=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1383
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM1384=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1384
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM1385=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1385
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM1386=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1386
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM1387=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1387
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM1388=LTDIE_190 - Ldebug_info_start
	.long LDIFF_SYM1388
LTDIE_190_POINTER:

	.byte 13
LDIFF_SYM1389=LTDIE_190 - Ldebug_info_start
	.long LDIFF_SYM1389
LTDIE_190_REFERENCE:

	.byte 14
LDIFF_SYM1390=LTDIE_190 - Ldebug_info_start
	.long LDIFF_SYM1390
LTDIE_187:

	.byte 5
	.asciz "Xamarin_Forms_Grid"

	.byte 184,3,16
LDIFF_SYM1391=LTDIE_140 - Ldebug_info_start
	.long LDIFF_SYM1391
	.byte 2,35,0,6
	.asciz "_children"

LDIFF_SYM1392=LTDIE_188_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1392
	.byte 3,35,160,3,6
	.asciz "_columns"

LDIFF_SYM1393=LTDIE_189_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1393
	.byte 3,35,168,3,6
	.asciz "_rows"

LDIFF_SYM1394=LTDIE_190_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1394
	.byte 3,35,176,3,0,7
	.asciz "Xamarin_Forms_Grid"

LDIFF_SYM1395=LTDIE_187 - Ldebug_info_start
	.long LDIFF_SYM1395
LTDIE_187_POINTER:

	.byte 13
LDIFF_SYM1396=LTDIE_187 - Ldebug_info_start
	.long LDIFF_SYM1396
LTDIE_187_REFERENCE:

	.byte 14
LDIFF_SYM1397=LTDIE_187 - Ldebug_info_start
	.long LDIFF_SYM1397
LTDIE_191:

	.byte 8
	.asciz "Xamarin_Forms_StackOrientation"

	.byte 4
LDIFF_SYM1398=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1398
	.byte 9
	.asciz "Vertical"

	.byte 0,9
	.asciz "Horizontal"

	.byte 1,0,7
	.asciz "Xamarin_Forms_StackOrientation"

LDIFF_SYM1399=LTDIE_191 - Ldebug_info_start
	.long LDIFF_SYM1399
LTDIE_191_POINTER:

	.byte 13
LDIFF_SYM1400=LTDIE_191 - Ldebug_info_start
	.long LDIFF_SYM1400
LTDIE_191_REFERENCE:

	.byte 14
LDIFF_SYM1401=LTDIE_191 - Ldebug_info_start
	.long LDIFF_SYM1401
LTDIE_186:

	.byte 5
	.asciz "Lokaleit_StackMenuBar"

	.byte 224,3,16
LDIFF_SYM1402=LTDIE_187 - Ldebug_info_start
	.long LDIFF_SYM1402
	.byte 2,35,0,6
	.asciz "_innerSelectedCommand"

LDIFF_SYM1403=LTDIE_150_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1403
	.byte 3,35,184,3,6
	.asciz "_itemsStackLayout"

LDIFF_SYM1404=LTDIE_139_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1404
	.byte 3,35,192,3,6
	.asciz "SelectedItemChanged"

LDIFF_SYM1405=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1405
	.byte 3,35,200,3,6
	.asciz "<ListOrientation>k__BackingField"

LDIFF_SYM1406=LTDIE_191 - Ldebug_info_start
	.long LDIFF_SYM1406
	.byte 3,35,208,3,6
	.asciz "<Spacing>k__BackingField"

LDIFF_SYM1407=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM1407
	.byte 3,35,216,3,0,7
	.asciz "Lokaleit_StackMenuBar"

LDIFF_SYM1408=LTDIE_186 - Ldebug_info_start
	.long LDIFF_SYM1408
LTDIE_186_POINTER:

	.byte 13
LDIFF_SYM1409=LTDIE_186 - Ldebug_info_start
	.long LDIFF_SYM1409
LTDIE_186_REFERENCE:

	.byte 14
LDIFF_SYM1410=LTDIE_186 - Ldebug_info_start
	.long LDIFF_SYM1410
	.byte 2
	.asciz "Lokaleit.StackMenuBar:.ctor"
	.asciz "_Lokaleit_StackMenuBar__ctor"

	.byte 0,0
	.quad _Lokaleit_StackMenuBar__ctor
	.quad Lme_44

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1411=LTDIE_186_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1411
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1412=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1412
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1413=Lfde68_end - Lfde68_start
	.long LDIFF_SYM1413
Lfde68_start:

	.long 0
	.align 3
	.quad _Lokaleit_StackMenuBar__ctor

LDIFF_SYM1414=Lme_44 - _Lokaleit_StackMenuBar__ctor
	.long LDIFF_SYM1414
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,154,14
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

LDIFF_SYM1415=LTDIE_186_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1415
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM1416=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1416
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1417=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1417
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM1418=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1418
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1419=Lfde69_end - Lfde69_start
	.long LDIFF_SYM1419
Lfde69_start:

	.long 0
	.align 3
	.quad _Lokaleit_StackMenuBar_add_SelectedItemChanged_System_EventHandler

LDIFF_SYM1420=Lme_45 - _Lokaleit_StackMenuBar_add_SelectedItemChanged_System_EventHandler
	.long LDIFF_SYM1420
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,149,8,150,7,68,151,6,152,5,68,153,4,154,3
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

LDIFF_SYM1421=LTDIE_186_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1421
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM1422=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1422
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1423=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1423
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM1424=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1424
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1425=Lfde70_end - Lfde70_start
	.long LDIFF_SYM1425
Lfde70_start:

	.long 0
	.align 3
	.quad _Lokaleit_StackMenuBar_remove_SelectedItemChanged_System_EventHandler

LDIFF_SYM1426=Lme_46 - _Lokaleit_StackMenuBar_remove_SelectedItemChanged_System_EventHandler
	.long LDIFF_SYM1426
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,149,8,150,7,68,151,6,152,5,68,153,4,154,3
	.align 3
Lfde70_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Lokaleit.StackMenuBar:get_ListOrientation"
	.asciz "_Lokaleit_StackMenuBar_get_ListOrientation"

	.byte 0,0
	.quad _Lokaleit_StackMenuBar_get_ListOrientation
	.quad Lme_47

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1427=LTDIE_186_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1427
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1428=Lfde71_end - Lfde71_start
	.long LDIFF_SYM1428
Lfde71_start:

	.long 0
	.align 3
	.quad _Lokaleit_StackMenuBar_get_ListOrientation

LDIFF_SYM1429=Lme_47 - _Lokaleit_StackMenuBar_get_ListOrientation
	.long LDIFF_SYM1429
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde71_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Lokaleit.StackMenuBar:set_ListOrientation"
	.asciz "_Lokaleit_StackMenuBar_set_ListOrientation_Xamarin_Forms_StackOrientation"

	.byte 0,0
	.quad _Lokaleit_StackMenuBar_set_ListOrientation_Xamarin_Forms_StackOrientation
	.quad Lme_48

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1430=LTDIE_186_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1430
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM1431=LTDIE_191 - Ldebug_info_start
	.long LDIFF_SYM1431
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1432=Lfde72_end - Lfde72_start
	.long LDIFF_SYM1432
Lfde72_start:

	.long 0
	.align 3
	.quad _Lokaleit_StackMenuBar_set_ListOrientation_Xamarin_Forms_StackOrientation

LDIFF_SYM1433=Lme_48 - _Lokaleit_StackMenuBar_set_ListOrientation_Xamarin_Forms_StackOrientation
	.long LDIFF_SYM1433
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde72_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Lokaleit.StackMenuBar:get_Spacing"
	.asciz "_Lokaleit_StackMenuBar_get_Spacing"

	.byte 0,0
	.quad _Lokaleit_StackMenuBar_get_Spacing
	.quad Lme_49

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1434=LTDIE_186_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1434
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1435=Lfde73_end - Lfde73_start
	.long LDIFF_SYM1435
Lfde73_start:

	.long 0
	.align 3
	.quad _Lokaleit_StackMenuBar_get_Spacing

LDIFF_SYM1436=Lme_49 - _Lokaleit_StackMenuBar_get_Spacing
	.long LDIFF_SYM1436
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde73_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Lokaleit.StackMenuBar:set_Spacing"
	.asciz "_Lokaleit_StackMenuBar_set_Spacing_double"

	.byte 0,0
	.quad _Lokaleit_StackMenuBar_set_Spacing_double
	.quad Lme_4a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1437=LTDIE_186_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1437
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM1438=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM1438
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1439=Lfde74_end - Lfde74_start
	.long LDIFF_SYM1439
Lfde74_start:

	.long 0
	.align 3
	.quad _Lokaleit_StackMenuBar_set_Spacing_double

LDIFF_SYM1440=Lme_4a - _Lokaleit_StackMenuBar_set_Spacing_double
	.long LDIFF_SYM1440
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde74_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Lokaleit.StackMenuBar:get_SelectedCommand"
	.asciz "_Lokaleit_StackMenuBar_get_SelectedCommand"

	.byte 0,0
	.quad _Lokaleit_StackMenuBar_get_SelectedCommand
	.quad Lme_4b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1441=LTDIE_186_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1441
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1442=Lfde75_end - Lfde75_start
	.long LDIFF_SYM1442
Lfde75_start:

	.long 0
	.align 3
	.quad _Lokaleit_StackMenuBar_get_SelectedCommand

LDIFF_SYM1443=Lme_4b - _Lokaleit_StackMenuBar_get_SelectedCommand
	.long LDIFF_SYM1443
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,153,2,154,1
	.align 3
Lfde75_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Lokaleit.StackMenuBar:set_SelectedCommand"
	.asciz "_Lokaleit_StackMenuBar_set_SelectedCommand_System_Windows_Input_ICommand"

	.byte 0,0
	.quad _Lokaleit_StackMenuBar_set_SelectedCommand_System_Windows_Input_ICommand
	.quad Lme_4c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1444=LTDIE_186_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1444
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM1445=LTDIE_150_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1445
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1446=Lfde76_end - Lfde76_start
	.long LDIFF_SYM1446
Lfde76_start:

	.long 0
	.align 3
	.quad _Lokaleit_StackMenuBar_set_SelectedCommand_System_Windows_Input_ICommand

LDIFF_SYM1447=Lme_4c - _Lokaleit_StackMenuBar_set_SelectedCommand_System_Windows_Input_ICommand
	.long LDIFF_SYM1447
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde76_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Lokaleit.StackMenuBar:get_ItemsSource"
	.asciz "_Lokaleit_StackMenuBar_get_ItemsSource"

	.byte 0,0
	.quad _Lokaleit_StackMenuBar_get_ItemsSource
	.quad Lme_4d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1448=LTDIE_186_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1448
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1449=Lfde77_end - Lfde77_start
	.long LDIFF_SYM1449
Lfde77_start:

	.long 0
	.align 3
	.quad _Lokaleit_StackMenuBar_get_ItemsSource

LDIFF_SYM1450=Lme_4d - _Lokaleit_StackMenuBar_get_ItemsSource
	.long LDIFF_SYM1450
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,153,2,154,1
	.align 3
Lfde77_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_192:

	.byte 17
	.asciz "System_Collections_IEnumerable"

	.byte 16,7
	.asciz "System_Collections_IEnumerable"

LDIFF_SYM1451=LTDIE_192 - Ldebug_info_start
	.long LDIFF_SYM1451
LTDIE_192_POINTER:

	.byte 13
LDIFF_SYM1452=LTDIE_192 - Ldebug_info_start
	.long LDIFF_SYM1452
LTDIE_192_REFERENCE:

	.byte 14
LDIFF_SYM1453=LTDIE_192 - Ldebug_info_start
	.long LDIFF_SYM1453
	.byte 2
	.asciz "Lokaleit.StackMenuBar:set_ItemsSource"
	.asciz "_Lokaleit_StackMenuBar_set_ItemsSource_System_Collections_IEnumerable"

	.byte 0,0
	.quad _Lokaleit_StackMenuBar_set_ItemsSource_System_Collections_IEnumerable
	.quad Lme_4e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1454=LTDIE_186_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1454
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM1455=LTDIE_192_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1455
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1456=Lfde78_end - Lfde78_start
	.long LDIFF_SYM1456
Lfde78_start:

	.long 0
	.align 3
	.quad _Lokaleit_StackMenuBar_set_ItemsSource_System_Collections_IEnumerable

LDIFF_SYM1457=Lme_4e - _Lokaleit_StackMenuBar_set_ItemsSource_System_Collections_IEnumerable
	.long LDIFF_SYM1457
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde78_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Lokaleit.StackMenuBar:get_SelectedItem"
	.asciz "_Lokaleit_StackMenuBar_get_SelectedItem"

	.byte 0,0
	.quad _Lokaleit_StackMenuBar_get_SelectedItem
	.quad Lme_4f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1458=LTDIE_186_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1458
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1459=Lfde79_end - Lfde79_start
	.long LDIFF_SYM1459
Lfde79_start:

	.long 0
	.align 3
	.quad _Lokaleit_StackMenuBar_get_SelectedItem

LDIFF_SYM1460=Lme_4f - _Lokaleit_StackMenuBar_get_SelectedItem
	.long LDIFF_SYM1460
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde79_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Lokaleit.StackMenuBar:set_SelectedItem"
	.asciz "_Lokaleit_StackMenuBar_set_SelectedItem_object"

	.byte 0,0
	.quad _Lokaleit_StackMenuBar_set_SelectedItem_object
	.quad Lme_50

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1461=LTDIE_186_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1461
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM1462=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1462
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1463=Lfde80_end - Lfde80_start
	.long LDIFF_SYM1463
Lfde80_start:

	.long 0
	.align 3
	.quad _Lokaleit_StackMenuBar_set_SelectedItem_object

LDIFF_SYM1464=Lme_50 - _Lokaleit_StackMenuBar_set_SelectedItem_object
	.long LDIFF_SYM1464
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde80_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Lokaleit.StackMenuBar:get_ItemTemplate"
	.asciz "_Lokaleit_StackMenuBar_get_ItemTemplate"

	.byte 0,0
	.quad _Lokaleit_StackMenuBar_get_ItemTemplate
	.quad Lme_51

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1465=LTDIE_186_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1465
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1466=Lfde81_end - Lfde81_start
	.long LDIFF_SYM1466
Lfde81_start:

	.long 0
	.align 3
	.quad _Lokaleit_StackMenuBar_get_ItemTemplate

LDIFF_SYM1467=Lme_51 - _Lokaleit_StackMenuBar_get_ItemTemplate
	.long LDIFF_SYM1467
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde81_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_195:

	.byte 5
	.asciz "System_Func`1"

	.byte 112,16
LDIFF_SYM1468=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM1468
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM1469=LTDIE_195 - Ldebug_info_start
	.long LDIFF_SYM1469
LTDIE_195_POINTER:

	.byte 13
LDIFF_SYM1470=LTDIE_195 - Ldebug_info_start
	.long LDIFF_SYM1470
LTDIE_195_REFERENCE:

	.byte 14
LDIFF_SYM1471=LTDIE_195 - Ldebug_info_start
	.long LDIFF_SYM1471
LTDIE_194:

	.byte 5
	.asciz "Xamarin_Forms_ElementTemplate"

	.byte 40,16
LDIFF_SYM1472=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1472
	.byte 2,35,0,6
	.asciz "_changeHandlers"

LDIFF_SYM1473=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1473
	.byte 2,35,16,6
	.asciz "_parent"

LDIFF_SYM1474=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1474
	.byte 2,35,24,6
	.asciz "<LoadTemplate>k__BackingField"

LDIFF_SYM1475=LTDIE_195_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1475
	.byte 2,35,32,0,7
	.asciz "Xamarin_Forms_ElementTemplate"

LDIFF_SYM1476=LTDIE_194 - Ldebug_info_start
	.long LDIFF_SYM1476
LTDIE_194_POINTER:

	.byte 13
LDIFF_SYM1477=LTDIE_194 - Ldebug_info_start
	.long LDIFF_SYM1477
LTDIE_194_REFERENCE:

	.byte 14
LDIFF_SYM1478=LTDIE_194 - Ldebug_info_start
	.long LDIFF_SYM1478
LTDIE_196:

	.byte 17
	.asciz "System_Collections_Generic_IDictionary`2"

	.byte 16,7
	.asciz "System_Collections_Generic_IDictionary`2"

LDIFF_SYM1479=LTDIE_196 - Ldebug_info_start
	.long LDIFF_SYM1479
LTDIE_196_POINTER:

	.byte 13
LDIFF_SYM1480=LTDIE_196 - Ldebug_info_start
	.long LDIFF_SYM1480
LTDIE_196_REFERENCE:

	.byte 14
LDIFF_SYM1481=LTDIE_196 - Ldebug_info_start
	.long LDIFF_SYM1481
LTDIE_197:

	.byte 17
	.asciz "System_Collections_Generic_IDictionary`2"

	.byte 16,7
	.asciz "System_Collections_Generic_IDictionary`2"

LDIFF_SYM1482=LTDIE_197 - Ldebug_info_start
	.long LDIFF_SYM1482
LTDIE_197_POINTER:

	.byte 13
LDIFF_SYM1483=LTDIE_197 - Ldebug_info_start
	.long LDIFF_SYM1483
LTDIE_197_REFERENCE:

	.byte 14
LDIFF_SYM1484=LTDIE_197 - Ldebug_info_start
	.long LDIFF_SYM1484
LTDIE_193:

	.byte 5
	.asciz "Xamarin_Forms_DataTemplate"

	.byte 56,16
LDIFF_SYM1485=LTDIE_194 - Ldebug_info_start
	.long LDIFF_SYM1485
	.byte 2,35,0,6
	.asciz "<Bindings>k__BackingField"

LDIFF_SYM1486=LTDIE_196_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1486
	.byte 2,35,40,6
	.asciz "<Values>k__BackingField"

LDIFF_SYM1487=LTDIE_197_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1487
	.byte 2,35,48,0,7
	.asciz "Xamarin_Forms_DataTemplate"

LDIFF_SYM1488=LTDIE_193 - Ldebug_info_start
	.long LDIFF_SYM1488
LTDIE_193_POINTER:

	.byte 13
LDIFF_SYM1489=LTDIE_193 - Ldebug_info_start
	.long LDIFF_SYM1489
LTDIE_193_REFERENCE:

	.byte 14
LDIFF_SYM1490=LTDIE_193 - Ldebug_info_start
	.long LDIFF_SYM1490
	.byte 2
	.asciz "Lokaleit.StackMenuBar:set_ItemTemplate"
	.asciz "_Lokaleit_StackMenuBar_set_ItemTemplate_Xamarin_Forms_DataTemplate"

	.byte 0,0
	.quad _Lokaleit_StackMenuBar_set_ItemTemplate_Xamarin_Forms_DataTemplate
	.quad Lme_52

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1491=LTDIE_186_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1491
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM1492=LTDIE_193_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1492
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1493=Lfde82_end - Lfde82_start
	.long LDIFF_SYM1493
Lfde82_start:

	.long 0
	.align 3
	.quad _Lokaleit_StackMenuBar_set_ItemTemplate_Xamarin_Forms_DataTemplate

LDIFF_SYM1494=Lme_52 - _Lokaleit_StackMenuBar_set_ItemTemplate_Xamarin_Forms_DataTemplate
	.long LDIFF_SYM1494
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde82_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Lokaleit.StackMenuBar:ItemsSourceChanged"
	.asciz "_Lokaleit_StackMenuBar_ItemsSourceChanged_Xamarin_Forms_BindableObject_object_object"

	.byte 0,0
	.quad _Lokaleit_StackMenuBar_ItemsSourceChanged_Xamarin_Forms_BindableObject_object_object
	.quad Lme_53

	.byte 2,118,16,3
	.asciz "bindable"

LDIFF_SYM1495=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1495
	.byte 2,141,16,3
	.asciz "oldValue"

LDIFF_SYM1496=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1496
	.byte 0,3
	.asciz "newValue"

LDIFF_SYM1497=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1497
	.byte 0,11
	.asciz "V_0"

LDIFF_SYM1498=LTDIE_186_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1498
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1499=Lfde83_end - Lfde83_start
	.long LDIFF_SYM1499
Lfde83_start:

	.long 0
	.align 3
	.quad _Lokaleit_StackMenuBar_ItemsSourceChanged_Xamarin_Forms_BindableObject_object_object

LDIFF_SYM1500=Lme_53 - _Lokaleit_StackMenuBar_ItemsSourceChanged_Xamarin_Forms_BindableObject_object_object
	.long LDIFF_SYM1500
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde83_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Lokaleit.StackMenuBar:SetItems"
	.asciz "_Lokaleit_StackMenuBar_SetItems"

	.byte 0,0
	.quad _Lokaleit_StackMenuBar_SetItems
	.quad Lme_54

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1501=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1501
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1502=Lfde84_end - Lfde84_start
	.long LDIFF_SYM1502
Lfde84_start:

	.long 0
	.align 3
	.quad _Lokaleit_StackMenuBar_SetItems

LDIFF_SYM1503=Lme_54 - _Lokaleit_StackMenuBar_SetItems
	.long LDIFF_SYM1503
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde84_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Lokaleit.StackMenuBar:GetItemView"
	.asciz "_Lokaleit_StackMenuBar_GetItemView_object"

	.byte 0,0
	.quad _Lokaleit_StackMenuBar_GetItemView_object
	.quad Lme_55

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1504=LTDIE_186_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1504
	.byte 2,141,40,3
	.asciz "item"

LDIFF_SYM1505=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1505
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1506=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1506
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1507=LTDIE_129_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1507
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM1508=LTDIE_167_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1508
	.byte 1,103,11
	.asciz "V_3"

LDIFF_SYM1509=LTDIE_167_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1509
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1510=Lfde85_end - Lfde85_start
	.long LDIFF_SYM1510
Lfde85_start:

	.long 0
	.align 3
	.quad _Lokaleit_StackMenuBar_GetItemView_object

LDIFF_SYM1511=Lme_55 - _Lokaleit_StackMenuBar_GetItemView_object
	.long LDIFF_SYM1511
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,151,6,152,5,68,154,4
	.align 3
Lfde85_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_198:

	.byte 17
	.asciz "System_Collections_Generic_IEnumerator`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEnumerator`1"

LDIFF_SYM1512=LTDIE_198 - Ldebug_info_start
	.long LDIFF_SYM1512
LTDIE_198_POINTER:

	.byte 13
LDIFF_SYM1513=LTDIE_198 - Ldebug_info_start
	.long LDIFF_SYM1513
LTDIE_198_REFERENCE:

	.byte 14
LDIFF_SYM1514=LTDIE_198 - Ldebug_info_start
	.long LDIFF_SYM1514
	.byte 2
	.asciz "Lokaleit.StackMenuBar:AddGesture"
	.asciz "_Lokaleit_StackMenuBar_AddGesture_Xamarin_Forms_View_Xamarin_Forms_TapGestureRecognizer"

	.byte 0,0
	.quad _Lokaleit_StackMenuBar_AddGesture_Xamarin_Forms_View_Xamarin_Forms_TapGestureRecognizer
	.quad Lme_56

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1515=LTDIE_186_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1515
	.byte 1,104,3
	.asciz "view"

LDIFF_SYM1516=LTDIE_129_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1516
	.byte 1,105,3
	.asciz "gesture"

LDIFF_SYM1517=LTDIE_167_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1517
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1518=LTDIE_140_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1518
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM1519=LTDIE_129_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1519
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM1520=LTDIE_198_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1520
	.byte 2,141,48,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1521=Lfde86_end - Lfde86_start
	.long LDIFF_SYM1521
Lfde86_start:

	.long 0
	.align 3
	.quad _Lokaleit_StackMenuBar_AddGesture_Xamarin_Forms_View_Xamarin_Forms_TapGestureRecognizer

LDIFF_SYM1522=Lme_56 - _Lokaleit_StackMenuBar_AddGesture_Xamarin_Forms_View_Xamarin_Forms_TapGestureRecognizer
	.long LDIFF_SYM1522
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,151,8,152,7,68,153,6,154,5
	.align 3
Lfde86_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Lokaleit.StackMenuBar:OnSelectedItemChanged"
	.asciz "_Lokaleit_StackMenuBar_OnSelectedItemChanged_Xamarin_Forms_BindableObject_object_object"

	.byte 0,0
	.quad _Lokaleit_StackMenuBar_OnSelectedItemChanged_Xamarin_Forms_BindableObject_object_object
	.quad Lme_57

	.byte 2,118,16,3
	.asciz "bindable"

LDIFF_SYM1523=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1523
	.byte 2,141,40,3
	.asciz "oldValue"

LDIFF_SYM1524=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1524
	.byte 1,105,3
	.asciz "newValue"

LDIFF_SYM1525=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1525
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1526=LTDIE_186_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1526
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1527=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1527
	.byte 3,141,192,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1528=Lfde87_end - Lfde87_start
	.long LDIFF_SYM1528
Lfde87_start:

	.long 0
	.align 3
	.quad _Lokaleit_StackMenuBar_OnSelectedItemChanged_Xamarin_Forms_BindableObject_object_object

LDIFF_SYM1529=Lme_57 - _Lokaleit_StackMenuBar_OnSelectedItemChanged_Xamarin_Forms_BindableObject_object_object
	.long LDIFF_SYM1529
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,151,8,68,153,7,154,6
	.align 3
Lfde87_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Lokaleit.StackMenuBar:.cctor"
	.asciz "_Lokaleit_StackMenuBar__cctor"

	.byte 0,0
	.quad _Lokaleit_StackMenuBar__cctor
	.quad Lme_58

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1530=Lfde88_end - Lfde88_start
	.long LDIFF_SYM1530
Lfde88_start:

	.long 0
	.align 3
	.quad _Lokaleit_StackMenuBar__cctor

LDIFF_SYM1531=Lme_58 - _Lokaleit_StackMenuBar__cctor
	.long LDIFF_SYM1531
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,84,149,6,150,5,68,151,4,152,3,68,153,2,154,1
	.align 3
Lfde88_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Lokaleit.ImageButton:.ctor"
	.asciz "_Lokaleit_ImageButton__ctor"

	.byte 0,0
	.quad _Lokaleit_ImageButton__ctor
	.quad Lme_59

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1532=LTDIE_145_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1532
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1533=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1533
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1534=Lfde89_end - Lfde89_start
	.long LDIFF_SYM1534
Lfde89_start:

	.long 0
	.align 3
	.quad _Lokaleit_ImageButton__ctor

LDIFF_SYM1535=Lme_59 - _Lokaleit_ImageButton__ctor
	.long LDIFF_SYM1535
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde89_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Lokaleit.ImageButton:get_Command"
	.asciz "_Lokaleit_ImageButton_get_Command"

	.byte 0,0
	.quad _Lokaleit_ImageButton_get_Command
	.quad Lme_5a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1536=LTDIE_145_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1536
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1537=Lfde90_end - Lfde90_start
	.long LDIFF_SYM1537
Lfde90_start:

	.long 0
	.align 3
	.quad _Lokaleit_ImageButton_get_Command

LDIFF_SYM1538=Lme_5a - _Lokaleit_ImageButton_get_Command
	.long LDIFF_SYM1538
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,153,2,154,1
	.align 3
Lfde90_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Lokaleit.ImageButton:set_Command"
	.asciz "_Lokaleit_ImageButton_set_Command_System_Windows_Input_ICommand"

	.byte 0,0
	.quad _Lokaleit_ImageButton_set_Command_System_Windows_Input_ICommand
	.quad Lme_5b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1539=LTDIE_145_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1539
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM1540=LTDIE_150_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1540
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1541=Lfde91_end - Lfde91_start
	.long LDIFF_SYM1541
Lfde91_start:

	.long 0
	.align 3
	.quad _Lokaleit_ImageButton_set_Command_System_Windows_Input_ICommand

LDIFF_SYM1542=Lme_5b - _Lokaleit_ImageButton_set_Command_System_Windows_Input_ICommand
	.long LDIFF_SYM1542
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde91_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Lokaleit.ImageButton:get_CommandParameter"
	.asciz "_Lokaleit_ImageButton_get_CommandParameter"

	.byte 0,0
	.quad _Lokaleit_ImageButton_get_CommandParameter
	.quad Lme_5c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1543=LTDIE_145_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1543
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1544=Lfde92_end - Lfde92_start
	.long LDIFF_SYM1544
Lfde92_start:

	.long 0
	.align 3
	.quad _Lokaleit_ImageButton_get_CommandParameter

LDIFF_SYM1545=Lme_5c - _Lokaleit_ImageButton_get_CommandParameter
	.long LDIFF_SYM1545
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde92_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Lokaleit.ImageButton:set_CommandParameter"
	.asciz "_Lokaleit_ImageButton_set_CommandParameter_object"

	.byte 0,0
	.quad _Lokaleit_ImageButton_set_CommandParameter_object
	.quad Lme_5d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1546=LTDIE_145_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1546
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM1547=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1547
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1548=Lfde93_end - Lfde93_start
	.long LDIFF_SYM1548
Lfde93_start:

	.long 0
	.align 3
	.quad _Lokaleit_ImageButton_set_CommandParameter_object

LDIFF_SYM1549=Lme_5d - _Lokaleit_ImageButton_set_CommandParameter_object
	.long LDIFF_SYM1549
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde93_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Lokaleit.ImageButton:set_Text"
	.asciz "_Lokaleit_ImageButton_set_Text_string"

	.byte 0,0
	.quad _Lokaleit_ImageButton_set_Text_string
	.quad Lme_5e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1550=LTDIE_145_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1550
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM1551=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1551
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1552=Lfde94_end - Lfde94_start
	.long LDIFF_SYM1552
Lfde94_start:

	.long 0
	.align 3
	.quad _Lokaleit_ImageButton_set_Text_string

LDIFF_SYM1553=Lme_5e - _Lokaleit_ImageButton_set_Text_string
	.long LDIFF_SYM1553
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde94_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Lokaleit.ImageButton:get_Text"
	.asciz "_Lokaleit_ImageButton_get_Text"

	.byte 0,0
	.quad _Lokaleit_ImageButton_get_Text
	.quad Lme_5f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1554=LTDIE_145_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1554
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1555=Lfde95_end - Lfde95_start
	.long LDIFF_SYM1555
Lfde95_start:

	.long 0
	.align 3
	.quad _Lokaleit_ImageButton_get_Text

LDIFF_SYM1556=Lme_5f - _Lokaleit_ImageButton_get_Text
	.long LDIFF_SYM1556
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde95_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Lokaleit.ImageButton:get_TransitionCommand"
	.asciz "_Lokaleit_ImageButton_get_TransitionCommand"

	.byte 0,0
	.quad _Lokaleit_ImageButton_get_TransitionCommand
	.quad Lme_60

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1557=LTDIE_145_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1557
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1558=Lfde96_end - Lfde96_start
	.long LDIFF_SYM1558
Lfde96_start:

	.long 0
	.align 3
	.quad _Lokaleit_ImageButton_get_TransitionCommand

LDIFF_SYM1559=Lme_60 - _Lokaleit_ImageButton_get_TransitionCommand
	.long LDIFF_SYM1559
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde96_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Lokaleit.ImageButton:InitializeComponent"
	.asciz "_Lokaleit_ImageButton_InitializeComponent"

	.byte 0,0
	.quad _Lokaleit_ImageButton_InitializeComponent
	.quad Lme_61

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1560=LTDIE_145_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1560
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1561=Lfde97_end - Lfde97_start
	.long LDIFF_SYM1561
Lfde97_start:

	.long 0
	.align 3
	.quad _Lokaleit_ImageButton_InitializeComponent

LDIFF_SYM1562=Lme_61 - _Lokaleit_ImageButton_InitializeComponent
	.long LDIFF_SYM1562
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde97_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Lokaleit.ImageButton:.cctor"
	.asciz "_Lokaleit_ImageButton__cctor"

	.byte 0,0
	.quad _Lokaleit_ImageButton__cctor
	.quad Lme_62

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1563=Lfde98_end - Lfde98_start
	.long LDIFF_SYM1563
Lfde98_start:

	.long 0
	.align 3
	.quad _Lokaleit_ImageButton__cctor

LDIFF_SYM1564=Lme_62 - _Lokaleit_ImageButton__cctor
	.long LDIFF_SYM1564
	.long 0
	.byte 12,31,0,68,14,16,157,2,158,1,68,13,29
	.align 3
Lfde98_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Lokaleit.ImageButton:<get_TransitionCommand>m__0"
	.asciz "_Lokaleit_ImageButton__get_TransitionCommandm__0"

	.byte 0,0
	.quad _Lokaleit_ImageButton__get_TransitionCommandm__0
	.quad Lme_63

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1565=LTDIE_145_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1565
	.byte 2,141,16,11
	.asciz "V_0"

LDIFF_SYM1566=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1566
	.byte 2,141,56,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1567=Lfde99_end - Lfde99_start
	.long LDIFF_SYM1567
Lfde99_start:

	.long 0
	.align 3
	.quad _Lokaleit_ImageButton__get_TransitionCommandm__0

LDIFF_SYM1568=Lme_63 - _Lokaleit_ImageButton__get_TransitionCommandm__0
	.long LDIFF_SYM1568
	.long 0
	.byte 12,31,0,68,14,192,1,157,24,158,23,68,13,29
	.align 3
Lfde99_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_199:

	.byte 5
	.asciz "_<>c__async1"

	.byte 80,16
LDIFF_SYM1569=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM1569
	.byte 2,35,0,6
	.asciz "$this"

LDIFF_SYM1570=LTDIE_145_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1570
	.byte 2,35,0,6
	.asciz "$builder"

LDIFF_SYM1571=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1571
	.byte 2,35,8,6
	.asciz "$PC"

LDIFF_SYM1572=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1572
	.byte 2,35,40,6
	.asciz "$awaiter0"

LDIFF_SYM1573=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1573
	.byte 2,35,48,6
	.asciz "$awaiter1"

LDIFF_SYM1574=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1574
	.byte 2,35,56,0,7
	.asciz "_<>c__async1"

LDIFF_SYM1575=LTDIE_199 - Ldebug_info_start
	.long LDIFF_SYM1575
LTDIE_199_POINTER:

	.byte 13
LDIFF_SYM1576=LTDIE_199 - Ldebug_info_start
	.long LDIFF_SYM1576
LTDIE_199_REFERENCE:

	.byte 14
LDIFF_SYM1577=LTDIE_199 - Ldebug_info_start
	.long LDIFF_SYM1577
	.byte 2
	.asciz "Lokaleit.ImageButton/<>c__async1:MoveNext"
	.asciz "_Lokaleit_ImageButton__c__async1_MoveNext"

	.byte 0,0
	.quad _Lokaleit_ImageButton__c__async1_MoveNext
	.quad Lme_64

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1578=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1578
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM1579=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM1579
	.byte 1,106,11
	.asciz "V_1"

LDIFF_SYM1580=LTDIE_63_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1580
	.byte 3,141,192,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1581=Lfde100_end - Lfde100_start
	.long LDIFF_SYM1581
Lfde100_start:

	.long 0
	.align 3
	.quad _Lokaleit_ImageButton__c__async1_MoveNext

LDIFF_SYM1582=Lme_64 - _Lokaleit_ImageButton__c__async1_MoveNext
	.long LDIFF_SYM1582
	.long 0
	.byte 12,31,0,68,14,176,1,157,22,158,21,68,13,29,68,154,20
	.align 3
Lfde100_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Lokaleit.ImageButton/<>c__async1:SetStateMachine"
	.asciz "_Lokaleit_ImageButton__c__async1_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine"

	.byte 0,0
	.quad _Lokaleit_ImageButton__c__async1_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.quad Lme_65

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1583=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1583
	.byte 2,141,16,3
	.asciz "stateMachine"

LDIFF_SYM1584=LTDIE_171_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1584
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1585=Lfde101_end - Lfde101_start
	.long LDIFF_SYM1585
Lfde101_start:

	.long 0
	.align 3
	.quad _Lokaleit_ImageButton__c__async1_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine

LDIFF_SYM1586=Lme_65 - _Lokaleit_ImageButton__c__async1_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.long LDIFF_SYM1586
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde101_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_200:

	.byte 5
	.asciz "System_Array"

	.byte 16,16
LDIFF_SYM1587=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1587
	.byte 2,35,0,0,7
	.asciz "System_Array"

LDIFF_SYM1588=LTDIE_200 - Ldebug_info_start
	.long LDIFF_SYM1588
LTDIE_200_POINTER:

	.byte 13
LDIFF_SYM1589=LTDIE_200 - Ldebug_info_start
	.long LDIFF_SYM1589
LTDIE_200_REFERENCE:

	.byte 14
LDIFF_SYM1590=LTDIE_200 - Ldebug_info_start
	.long LDIFF_SYM1590
	.byte 2
	.asciz "System.Array:InternalArray__ICollection_get_Count"
	.asciz "System_Array_InternalArray__ICollection_get_Count"

	.byte 1,68
	.quad System_Array_InternalArray__ICollection_get_Count
	.quad Lme_67

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1591=LTDIE_200_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1591
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1592=Lfde102_end - Lfde102_start
	.long LDIFF_SYM1592
Lfde102_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_get_Count

LDIFF_SYM1593=Lme_67 - System_Array_InternalArray__ICollection_get_Count
	.long LDIFF_SYM1593
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde102_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_get_IsReadOnly"
	.asciz "System_Array_InternalArray__ICollection_get_IsReadOnly"

	.byte 1,73
	.quad System_Array_InternalArray__ICollection_get_IsReadOnly
	.quad Lme_68

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1594=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1594
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1595=Lfde103_end - Lfde103_start
	.long LDIFF_SYM1595
Lfde103_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_get_IsReadOnly

LDIFF_SYM1596=Lme_68 - System_Array_InternalArray__ICollection_get_IsReadOnly
	.long LDIFF_SYM1596
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde103_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Clear"
	.asciz "System_Array_InternalArray__ICollection_Clear"

	.byte 1,83
	.quad System_Array_InternalArray__ICollection_Clear
	.quad Lme_69

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1597=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1597
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1598=Lfde104_end - Lfde104_start
	.long LDIFF_SYM1598
Lfde104_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_Clear

LDIFF_SYM1599=Lme_69 - System_Array_InternalArray__ICollection_Clear
	.long LDIFF_SYM1599
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde104_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Add<T_REF>"
	.asciz "System_Array_InternalArray__ICollection_Add_T_REF_T_REF"

	.byte 1,88
	.quad System_Array_InternalArray__ICollection_Add_T_REF_T_REF
	.quad Lme_6a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1600=LTDIE_200_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1600
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM1601=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1601
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1602=Lfde105_end - Lfde105_start
	.long LDIFF_SYM1602
Lfde105_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_Add_T_REF_T_REF

LDIFF_SYM1603=Lme_6a - System_Array_InternalArray__ICollection_Add_T_REF_T_REF
	.long LDIFF_SYM1603
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde105_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Remove<T_REF>"
	.asciz "System_Array_InternalArray__ICollection_Remove_T_REF_T_REF"

	.byte 1,93
	.quad System_Array_InternalArray__ICollection_Remove_T_REF_T_REF
	.quad Lme_6b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1604=LTDIE_200_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1604
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM1605=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1605
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1606=Lfde106_end - Lfde106_start
	.long LDIFF_SYM1606
Lfde106_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_Remove_T_REF_T_REF

LDIFF_SYM1607=Lme_6b - System_Array_InternalArray__ICollection_Remove_T_REF_T_REF
	.long LDIFF_SYM1607
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde106_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Contains<T_REF>"
	.asciz "System_Array_InternalArray__ICollection_Contains_T_REF_T_REF"

	.byte 1,98
	.quad System_Array_InternalArray__ICollection_Contains_T_REF_T_REF
	.quad Lme_6c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1608=LTDIE_200_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1608
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1609=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1609
	.byte 1,106,11
	.asciz "length"

LDIFF_SYM1610=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1610
	.byte 1,104,11
	.asciz "i"

LDIFF_SYM1611=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1611
	.byte 1,103,11
	.asciz "value"

LDIFF_SYM1612=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1612
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1613=Lfde107_end - Lfde107_start
	.long LDIFF_SYM1613
Lfde107_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_Contains_T_REF_T_REF

LDIFF_SYM1614=Lme_6c - System_Array_InternalArray__ICollection_Contains_T_REF_T_REF
	.long LDIFF_SYM1614
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,150,6,151,5,68,152,4,153,3,68,154,2
	.align 3
Lfde107_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_CopyTo<T_REF>"
	.asciz "System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int"

	.byte 1,123
	.quad System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int
	.quad Lme_6d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1615=LTDIE_200_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1615
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM1616=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1616
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM1617=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1617
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1618=Lfde108_end - Lfde108_start
	.long LDIFF_SYM1618
Lfde108_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int

LDIFF_SYM1619=Lme_6d - System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int
	.long LDIFF_SYM1619
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,148,10,149,9,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde108_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_201:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM1620=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM1620
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM1621=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1621
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM1622=LTDIE_201 - Ldebug_info_start
	.long LDIFF_SYM1622
LTDIE_201_POINTER:

	.byte 13
LDIFF_SYM1623=LTDIE_201 - Ldebug_info_start
	.long LDIFF_SYM1623
LTDIE_201_REFERENCE:

	.byte 14
LDIFF_SYM1624=LTDIE_201 - Ldebug_info_start
	.long LDIFF_SYM1624
	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:.ctor"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL__ctor"

	.byte 2,91
	.quad System_Threading_Tasks_Task_1_TResult_BOOL__ctor
	.quad Lme_6e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1625=LTDIE_201_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1625
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1626=Lfde109_end - Lfde109_start
	.long LDIFF_SYM1626
Lfde109_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL__ctor

LDIFF_SYM1627=Lme_6e - System_Threading_Tasks_Task_1_TResult_BOOL__ctor
	.long LDIFF_SYM1627
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde109_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_202:

	.byte 8
	.asciz "System_Threading_Tasks_TaskCreationOptions"

	.byte 4
LDIFF_SYM1628=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1628
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

LDIFF_SYM1629=LTDIE_202 - Ldebug_info_start
	.long LDIFF_SYM1629
LTDIE_202_POINTER:

	.byte 13
LDIFF_SYM1630=LTDIE_202 - Ldebug_info_start
	.long LDIFF_SYM1630
LTDIE_202_REFERENCE:

	.byte 14
LDIFF_SYM1631=LTDIE_202 - Ldebug_info_start
	.long LDIFF_SYM1631
	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:.ctor"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL__ctor_object_System_Threading_Tasks_TaskCreationOptions"

	.byte 2,97
	.quad System_Threading_Tasks_Task_1_TResult_BOOL__ctor_object_System_Threading_Tasks_TaskCreationOptions
	.quad Lme_6f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1632=LTDIE_201_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1632
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM1633=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1633
	.byte 2,141,24,3
	.asciz "param1"

LDIFF_SYM1634=LTDIE_202 - Ldebug_info_start
	.long LDIFF_SYM1634
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1635=Lfde110_end - Lfde110_start
	.long LDIFF_SYM1635
Lfde110_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL__ctor_object_System_Threading_Tasks_TaskCreationOptions

LDIFF_SYM1636=Lme_6f - System_Threading_Tasks_Task_1_TResult_BOOL__ctor_object_System_Threading_Tasks_TaskCreationOptions
	.long LDIFF_SYM1636
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde110_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:.ctor"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL__ctor_TResult_BOOL"

	.byte 2,104
	.quad System_Threading_Tasks_Task_1_TResult_BOOL__ctor_TResult_BOOL
	.quad Lme_70

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1637=LTDIE_201_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1637
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM1638=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1638
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM1639=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1639
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1640=Lfde111_end - Lfde111_start
	.long LDIFF_SYM1640
Lfde111_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL__ctor_TResult_BOOL

LDIFF_SYM1641=Lme_70 - System_Threading_Tasks_Task_1_TResult_BOOL__ctor_TResult_BOOL
	.long LDIFF_SYM1641
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde111_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:.ctor"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL__ctor_bool_TResult_BOOL_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken"

	.byte 2,110
	.quad System_Threading_Tasks_Task_1_TResult_BOOL__ctor_bool_TResult_BOOL_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken
	.quad Lme_71

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1642=LTDIE_201_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1642
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM1643=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1643
	.byte 2,141,24,3
	.asciz "param1"

LDIFF_SYM1644=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1644
	.byte 2,141,32,3
	.asciz "param2"

LDIFF_SYM1645=LTDIE_202 - Ldebug_info_start
	.long LDIFF_SYM1645
	.byte 2,141,40,3
	.asciz "param3"

LDIFF_SYM1646=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1646
	.byte 2,141,48,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1647=Lfde112_end - Lfde112_start
	.long LDIFF_SYM1647
Lfde112_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL__ctor_bool_TResult_BOOL_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken

LDIFF_SYM1648=Lme_71 - System_Threading_Tasks_Task_1_TResult_BOOL__ctor_bool_TResult_BOOL_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken
	.long LDIFF_SYM1648
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde112_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_203:

	.byte 5
	.asciz "System_Func`2"

	.byte 112,16
LDIFF_SYM1649=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM1649
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM1650=LTDIE_203 - Ldebug_info_start
	.long LDIFF_SYM1650
LTDIE_203_POINTER:

	.byte 13
LDIFF_SYM1651=LTDIE_203 - Ldebug_info_start
	.long LDIFF_SYM1651
LTDIE_203_REFERENCE:

	.byte 14
LDIFF_SYM1652=LTDIE_203 - Ldebug_info_start
	.long LDIFF_SYM1652
LTDIE_204:

	.byte 8
	.asciz "System_Threading_StackCrawlMark"

	.byte 4
LDIFF_SYM1653=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1653
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

LDIFF_SYM1654=LTDIE_204 - Ldebug_info_start
	.long LDIFF_SYM1654
LTDIE_204_POINTER:

	.byte 13
LDIFF_SYM1655=LTDIE_204 - Ldebug_info_start
	.long LDIFF_SYM1655
LTDIE_204_REFERENCE:

	.byte 14
LDIFF_SYM1656=LTDIE_204 - Ldebug_info_start
	.long LDIFF_SYM1656
	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:.ctor"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_2_object_TResult_BOOL_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions"

	.byte 2,194,2
	.quad System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_2_object_TResult_BOOL_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions
	.quad Lme_72

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1657=LTDIE_201_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1657
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM1658=LTDIE_203_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1658
	.byte 2,141,24,3
	.asciz "param1"

LDIFF_SYM1659=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1659
	.byte 2,141,32,3
	.asciz "param2"

LDIFF_SYM1660=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1660
	.byte 2,141,40,3
	.asciz "param3"

LDIFF_SYM1661=LTDIE_202 - Ldebug_info_start
	.long LDIFF_SYM1661
	.byte 2,141,56,11
	.asciz "stackMark"

LDIFF_SYM1662=LTDIE_204 - Ldebug_info_start
	.long LDIFF_SYM1662
	.byte 3,141,192,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1663=Lfde113_end - Lfde113_start
	.long LDIFF_SYM1663
Lfde113_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_2_object_TResult_BOOL_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions

LDIFF_SYM1664=Lme_72 - System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_2_object_TResult_BOOL_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions
	.long LDIFF_SYM1664
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29
	.align 3
Lfde113_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_205:

	.byte 5
	.asciz "System_Func`1"

	.byte 112,16
LDIFF_SYM1665=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM1665
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM1666=LTDIE_205 - Ldebug_info_start
	.long LDIFF_SYM1666
LTDIE_205_POINTER:

	.byte 13
LDIFF_SYM1667=LTDIE_205 - Ldebug_info_start
	.long LDIFF_SYM1667
LTDIE_205_REFERENCE:

	.byte 14
LDIFF_SYM1668=LTDIE_205 - Ldebug_info_start
	.long LDIFF_SYM1668
LTDIE_206:

	.byte 8
	.asciz "System_Threading_Tasks_InternalTaskOptions"

	.byte 4
LDIFF_SYM1669=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1669
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

LDIFF_SYM1670=LTDIE_206 - Ldebug_info_start
	.long LDIFF_SYM1670
LTDIE_206_POINTER:

	.byte 13
LDIFF_SYM1671=LTDIE_206 - Ldebug_info_start
	.long LDIFF_SYM1671
LTDIE_206_REFERENCE:

	.byte 14
LDIFF_SYM1672=LTDIE_206 - Ldebug_info_start
	.long LDIFF_SYM1672
LTDIE_207:

	.byte 8
	.asciz "System_Threading_StackCrawlMark"

	.byte 4
LDIFF_SYM1673=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1673
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

LDIFF_SYM1674=LTDIE_207 - Ldebug_info_start
	.long LDIFF_SYM1674
LTDIE_207_POINTER:

	.byte 13
LDIFF_SYM1675=LTDIE_207 - Ldebug_info_start
	.long LDIFF_SYM1675
LTDIE_207_REFERENCE:

	.byte 14
LDIFF_SYM1676=LTDIE_207 - Ldebug_info_start
	.long LDIFF_SYM1676
	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:.ctor"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_1_TResult_BOOL_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_"

	.byte 2,205,2
	.quad System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_1_TResult_BOOL_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_
	.quad Lme_73

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1677=LTDIE_201_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1677
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM1678=LTDIE_205_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1678
	.byte 2,141,24,3
	.asciz "param1"

LDIFF_SYM1679=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1679
	.byte 2,141,32,3
	.asciz "param2"

LDIFF_SYM1680=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1680
	.byte 2,141,40,3
	.asciz "param3"

LDIFF_SYM1681=LTDIE_202 - Ldebug_info_start
	.long LDIFF_SYM1681
	.byte 2,141,56,3
	.asciz "param4"

LDIFF_SYM1682=LTDIE_206 - Ldebug_info_start
	.long LDIFF_SYM1682
	.byte 3,141,192,0,3
	.asciz "param5"

LDIFF_SYM1683=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1683
	.byte 3,141,200,0,3
	.asciz "param6"

LDIFF_SYM1684=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1684
	.byte 3,141,208,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1685=Lfde114_end - Lfde114_start
	.long LDIFF_SYM1685
Lfde114_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_1_TResult_BOOL_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_

LDIFF_SYM1686=Lme_73 - System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_1_TResult_BOOL_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_
	.long LDIFF_SYM1686
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29
	.align 3
Lfde114_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:.ctor"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_1_TResult_BOOL_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler"

	.byte 2,224,2
	.quad System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_1_TResult_BOOL_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
	.quad Lme_74

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1687=LTDIE_201_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1687
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM1688=LTDIE_205_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1688
	.byte 2,141,24,3
	.asciz "param1"

LDIFF_SYM1689=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1689
	.byte 2,141,32,3
	.asciz "param2"

LDIFF_SYM1690=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1690
	.byte 2,141,40,3
	.asciz "param3"

LDIFF_SYM1691=LTDIE_202 - Ldebug_info_start
	.long LDIFF_SYM1691
	.byte 2,141,56,3
	.asciz "param4"

LDIFF_SYM1692=LTDIE_206 - Ldebug_info_start
	.long LDIFF_SYM1692
	.byte 3,141,192,0,3
	.asciz "param5"

LDIFF_SYM1693=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1693
	.byte 3,141,200,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1694=Lfde115_end - Lfde115_start
	.long LDIFF_SYM1694
Lfde115_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_1_TResult_BOOL_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler

LDIFF_SYM1695=Lme_74 - System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_1_TResult_BOOL_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
	.long LDIFF_SYM1695
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde115_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:.ctor"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler"

	.byte 2,254,2
	.quad System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
	.quad Lme_75

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1696=LTDIE_201_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1696
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM1697=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1697
	.byte 2,141,24,3
	.asciz "param1"

LDIFF_SYM1698=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1698
	.byte 2,141,32,3
	.asciz "param2"

LDIFF_SYM1699=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1699
	.byte 2,141,40,3
	.asciz "param3"

LDIFF_SYM1700=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1700
	.byte 2,141,48,3
	.asciz "param4"

LDIFF_SYM1701=LTDIE_202 - Ldebug_info_start
	.long LDIFF_SYM1701
	.byte 3,141,192,0,3
	.asciz "param5"

LDIFF_SYM1702=LTDIE_206 - Ldebug_info_start
	.long LDIFF_SYM1702
	.byte 3,141,200,0,3
	.asciz "param6"

LDIFF_SYM1703=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1703
	.byte 3,141,208,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1704=Lfde116_end - Lfde116_start
	.long LDIFF_SYM1704
Lfde116_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler

LDIFF_SYM1705=Lme_75 - System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
	.long LDIFF_SYM1705
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29
	.align 3
Lfde116_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:StartNew"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL_StartNew_System_Threading_Tasks_Task_System_Func_1_TResult_BOOL_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_"

	.byte 2,139,3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_StartNew_System_Threading_Tasks_Task_System_Func_1_TResult_BOOL_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_
	.quad Lme_76

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1706=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1706
	.byte 2,141,24,3
	.asciz "param1"

LDIFF_SYM1707=LTDIE_205_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1707
	.byte 2,141,32,3
	.asciz "param2"

LDIFF_SYM1708=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1708
	.byte 2,141,40,3
	.asciz "param3"

LDIFF_SYM1709=LTDIE_202 - Ldebug_info_start
	.long LDIFF_SYM1709
	.byte 2,141,56,3
	.asciz "param4"

LDIFF_SYM1710=LTDIE_206 - Ldebug_info_start
	.long LDIFF_SYM1710
	.byte 3,141,192,0,3
	.asciz "param5"

LDIFF_SYM1711=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1711
	.byte 3,141,200,0,3
	.asciz "param6"

LDIFF_SYM1712=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1712
	.byte 1,106,11
	.asciz "f"

LDIFF_SYM1713=LTDIE_201_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1713
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1714=Lfde117_end - Lfde117_start
	.long LDIFF_SYM1714
Lfde117_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_StartNew_System_Threading_Tasks_Task_System_Func_1_TResult_BOOL_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_

LDIFF_SYM1715=Lme_76 - System_Threading_Tasks_Task_1_TResult_BOOL_StartNew_System_Threading_Tasks_Task_System_Func_1_TResult_BOOL_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_
	.long LDIFF_SYM1715
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,154,14
	.align 3
Lfde117_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:TrySetResult"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL_TrySetResult_TResult_BOOL"

	.byte 2,207,3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_TrySetResult_TResult_BOOL
	.quad Lme_77

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1716=LTDIE_201_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1716
	.byte 2,141,24,3
	.asciz "param0"

LDIFF_SYM1717=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1717
	.byte 1,106,11
	.asciz "cp"

LDIFF_SYM1718=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1718
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1719=Lfde118_end - Lfde118_start
	.long LDIFF_SYM1719
Lfde118_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_TrySetResult_TResult_BOOL

LDIFF_SYM1720=Lme_77 - System_Threading_Tasks_Task_1_TResult_BOOL_TrySetResult_TResult_BOOL
	.long LDIFF_SYM1720
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde118_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:DangerousSetResult"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL_DangerousSetResult_TResult_BOOL"

	.byte 2,251,3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_DangerousSetResult_TResult_BOOL
	.quad Lme_78

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1721=LTDIE_201_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1721
	.byte 2,141,24,3
	.asciz "param0"

LDIFF_SYM1722=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1722
	.byte 2,141,32,11
	.asciz "success"

LDIFF_SYM1723=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1723
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1724=Lfde119_end - Lfde119_start
	.long LDIFF_SYM1724
Lfde119_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_DangerousSetResult_TResult_BOOL

LDIFF_SYM1725=Lme_78 - System_Threading_Tasks_Task_1_TResult_BOOL_DangerousSetResult_TResult_BOOL
	.long LDIFF_SYM1725
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde119_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:get_Result"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL_get_Result"

	.byte 2,148,4
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_get_Result
	.quad Lme_79

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1726=LTDIE_201_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1726
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1727=Lfde120_end - Lfde120_start
	.long LDIFF_SYM1727
Lfde120_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_get_Result

LDIFF_SYM1728=Lme_79 - System_Threading_Tasks_Task_1_TResult_BOOL_get_Result
	.long LDIFF_SYM1728
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde120_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:get_ResultOnSuccess"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL_get_ResultOnSuccess"

	.byte 2,164,4
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_get_ResultOnSuccess
	.quad Lme_7a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1729=LTDIE_201_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1729
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1730=Lfde121_end - Lfde121_start
	.long LDIFF_SYM1730
Lfde121_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_get_ResultOnSuccess

LDIFF_SYM1731=Lme_7a - System_Threading_Tasks_Task_1_TResult_BOOL_get_ResultOnSuccess
	.long LDIFF_SYM1731
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde121_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:GetResultCore"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL_GetResultCore_bool"

	.byte 2,172,4
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_GetResultCore_bool
	.quad Lme_7b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1732=LTDIE_201_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1732
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM1733=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1733
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM1734=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1734
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1735=Lfde122_end - Lfde122_start
	.long LDIFF_SYM1735
Lfde122_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_GetResultCore_bool

LDIFF_SYM1736=Lme_7b - System_Threading_Tasks_Task_1_TResult_BOOL_GetResultCore_bool
	.long LDIFF_SYM1736
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde122_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:TrySetException"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL_TrySetException_object"

	.byte 2,206,4
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_TrySetException_object
	.quad Lme_7c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1737=LTDIE_201_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1737
	.byte 2,141,24,3
	.asciz "param0"

LDIFF_SYM1738=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1738
	.byte 2,141,32,11
	.asciz "returnValue"

LDIFF_SYM1739=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1739
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1740=Lfde123_end - Lfde123_start
	.long LDIFF_SYM1740
Lfde123_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_TrySetException_object

LDIFF_SYM1741=Lme_7c - System_Threading_Tasks_Task_1_TResult_BOOL_TrySetException_object
	.long LDIFF_SYM1741
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,153,4
	.align 3
Lfde123_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:TrySetCanceled"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL_TrySetCanceled_System_Threading_CancellationToken"

	.byte 2,234,4
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_TrySetCanceled_System_Threading_CancellationToken
	.quad Lme_7d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1742=LTDIE_201_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1742
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM1743=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1743
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1744=Lfde124_end - Lfde124_start
	.long LDIFF_SYM1744
Lfde124_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_TrySetCanceled_System_Threading_CancellationToken

LDIFF_SYM1745=Lme_7d - System_Threading_Tasks_Task_1_TResult_BOOL_TrySetCanceled_System_Threading_CancellationToken
	.long LDIFF_SYM1745
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde124_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:TrySetCanceled"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL_TrySetCanceled_System_Threading_CancellationToken_object"

	.byte 2,253,4
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_TrySetCanceled_System_Threading_CancellationToken_object
	.quad Lme_7e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1746=LTDIE_201_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1746
	.byte 2,141,24,3
	.asciz "param0"

LDIFF_SYM1747=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1747
	.byte 2,141,32,3
	.asciz "param1"

LDIFF_SYM1748=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1748
	.byte 2,141,48,11
	.asciz "returnValue"

LDIFF_SYM1749=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1749
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1750=Lfde125_end - Lfde125_start
	.long LDIFF_SYM1750
Lfde125_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_TrySetCanceled_System_Threading_CancellationToken_object

LDIFF_SYM1751=Lme_7e - System_Threading_Tasks_Task_1_TResult_BOOL_TrySetCanceled_System_Threading_CancellationToken_object
	.long LDIFF_SYM1751
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6
	.align 3
Lfde125_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:get_Factory"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL_get_Factory"

	.byte 2,156,5
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_get_Factory
	.quad Lme_7f

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1752=Lfde126_end - Lfde126_start
	.long LDIFF_SYM1752
Lfde126_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_get_Factory

LDIFF_SYM1753=Lme_7f - System_Threading_Tasks_Task_1_TResult_BOOL_get_Factory
	.long LDIFF_SYM1753
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde126_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:InnerInvoke"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL_InnerInvoke"

	.byte 2,165,5
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_InnerInvoke
	.quad Lme_80

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1754=LTDIE_201_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1754
	.byte 2,141,24,11
	.asciz "func"

LDIFF_SYM1755=LTDIE_205_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1755
	.byte 1,106,11
	.asciz "funcWithState"

LDIFF_SYM1756=LTDIE_203_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1756
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1757=Lfde127_end - Lfde127_start
	.long LDIFF_SYM1757
Lfde127_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_InnerInvoke

LDIFF_SYM1758=Lme_80 - System_Threading_Tasks_Task_1_TResult_BOOL_InnerInvoke
	.long LDIFF_SYM1758
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde127_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:GetAwaiter"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL_GetAwaiter"

	.byte 2,187,5
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_GetAwaiter
	.quad Lme_81

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1759=LTDIE_201_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1759
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1760=Lfde128_end - Lfde128_start
	.long LDIFF_SYM1760
Lfde128_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_GetAwaiter

LDIFF_SYM1761=Lme_81 - System_Threading_Tasks_Task_1_TResult_BOOL_GetAwaiter
	.long LDIFF_SYM1761
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde128_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:ConfigureAwait"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL_ConfigureAwait_bool"

	.byte 2,197,5
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_ConfigureAwait_bool
	.quad Lme_82

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1762=LTDIE_201_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1762
	.byte 2,141,32,3
	.asciz "param0"

LDIFF_SYM1763=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1763
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1764=Lfde129_end - Lfde129_start
	.long LDIFF_SYM1764
Lfde129_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_ConfigureAwait_bool

LDIFF_SYM1765=Lme_82 - System_Threading_Tasks_Task_1_TResult_BOOL_ConfigureAwait_bool
	.long LDIFF_SYM1765
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde129_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_208:

	.byte 5
	.asciz "System_Action`1"

	.byte 112,16
LDIFF_SYM1766=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM1766
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM1767=LTDIE_208 - Ldebug_info_start
	.long LDIFF_SYM1767
LTDIE_208_POINTER:

	.byte 13
LDIFF_SYM1768=LTDIE_208 - Ldebug_info_start
	.long LDIFF_SYM1768
LTDIE_208_REFERENCE:

	.byte 14
LDIFF_SYM1769=LTDIE_208 - Ldebug_info_start
	.long LDIFF_SYM1769
	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:ContinueWith"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL"

	.byte 2,225,5
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL
	.quad Lme_83

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1770=LTDIE_201_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1770
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM1771=LTDIE_208_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1771
	.byte 2,141,24,11
	.asciz "stackMark"

LDIFF_SYM1772=LTDIE_204 - Ldebug_info_start
	.long LDIFF_SYM1772
	.byte 2,141,40,11
	.asciz "V_1"

LDIFF_SYM1773=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1773
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1774=Lfde130_end - Lfde130_start
	.long LDIFF_SYM1774
Lfde130_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL

LDIFF_SYM1775=Lme_83 - System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL
	.long LDIFF_SYM1775
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde130_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:ContinueWith"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL_System_Threading_Tasks_TaskScheduler"

	.byte 2,155,6
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL_System_Threading_Tasks_TaskScheduler
	.quad Lme_84

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1776=LTDIE_201_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1776
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM1777=LTDIE_208_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1777
	.byte 2,141,24,3
	.asciz "param1"

LDIFF_SYM1778=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1778
	.byte 2,141,32,11
	.asciz "stackMark"

LDIFF_SYM1779=LTDIE_204 - Ldebug_info_start
	.long LDIFF_SYM1779
	.byte 2,141,48,11
	.asciz "V_1"

LDIFF_SYM1780=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1780
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1781=Lfde131_end - Lfde131_start
	.long LDIFF_SYM1781
Lfde131_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL_System_Threading_Tasks_TaskScheduler

LDIFF_SYM1782=Lme_84 - System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL_System_Threading_Tasks_TaskScheduler
	.long LDIFF_SYM1782
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde131_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_209:

	.byte 8
	.asciz "System_Threading_Tasks_TaskContinuationOptions"

	.byte 4
LDIFF_SYM1783=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1783
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

LDIFF_SYM1784=LTDIE_209 - Ldebug_info_start
	.long LDIFF_SYM1784
LTDIE_209_POINTER:

	.byte 13
LDIFF_SYM1785=LTDIE_209 - Ldebug_info_start
	.long LDIFF_SYM1785
LTDIE_209_REFERENCE:

	.byte 14
LDIFF_SYM1786=LTDIE_209 - Ldebug_info_start
	.long LDIFF_SYM1786
	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:ContinueWith"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler"

	.byte 2,236,6
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler
	.quad Lme_85

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1787=LTDIE_201_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1787
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM1788=LTDIE_208_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1788
	.byte 2,141,24,3
	.asciz "param1"

LDIFF_SYM1789=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1789
	.byte 2,141,32,3
	.asciz "param2"

LDIFF_SYM1790=LTDIE_209 - Ldebug_info_start
	.long LDIFF_SYM1790
	.byte 2,141,48,3
	.asciz "param3"

LDIFF_SYM1791=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1791
	.byte 2,141,56,11
	.asciz "stackMark"

LDIFF_SYM1792=LTDIE_204 - Ldebug_info_start
	.long LDIFF_SYM1792
	.byte 3,141,192,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1793=Lfde132_end - Lfde132_start
	.long LDIFF_SYM1793
Lfde132_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler

LDIFF_SYM1794=Lme_85 - System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler
	.long LDIFF_SYM1794
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde132_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:ContinueWith"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL_System_Threading_Tasks_TaskScheduler_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_StackCrawlMark_"

	.byte 2,244,6
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL_System_Threading_Tasks_TaskScheduler_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_StackCrawlMark_
	.quad Lme_86

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1795=LTDIE_201_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1795
	.byte 2,141,24,3
	.asciz "param0"

LDIFF_SYM1796=LTDIE_208_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1796
	.byte 2,141,32,3
	.asciz "param1"

LDIFF_SYM1797=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1797
	.byte 2,141,40,3
	.asciz "param2"

LDIFF_SYM1798=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1798
	.byte 2,141,48,3
	.asciz "param3"

LDIFF_SYM1799=LTDIE_209 - Ldebug_info_start
	.long LDIFF_SYM1799
	.byte 3,141,192,0,3
	.asciz "param4"

LDIFF_SYM1800=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1800
	.byte 1,106,11
	.asciz "creationOptions"

LDIFF_SYM1801=LTDIE_202 - Ldebug_info_start
	.long LDIFF_SYM1801
	.byte 3,141,200,0,11
	.asciz "internalOptions"

LDIFF_SYM1802=LTDIE_206 - Ldebug_info_start
	.long LDIFF_SYM1802
	.byte 3,141,208,0,11
	.asciz "continuationTask"

LDIFF_SYM1803=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1803
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1804=Lfde133_end - Lfde133_start
	.long LDIFF_SYM1804
Lfde133_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL_System_Threading_Tasks_TaskScheduler_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_StackCrawlMark_

LDIFF_SYM1805=Lme_86 - System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL_System_Threading_Tasks_TaskScheduler_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_StackCrawlMark_
	.long LDIFF_SYM1805
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,154,16
	.align 3
Lfde133_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:.cctor"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL__cctor"

	.byte 2,81
	.quad System_Threading_Tasks_Task_1_TResult_BOOL__cctor
	.quad Lme_87

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1806=Lfde134_end - Lfde134_start
	.long LDIFF_SYM1806
Lfde134_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL__cctor

LDIFF_SYM1807=Lme_87 - System_Threading_Tasks_Task_1_TResult_BOOL__cctor
	.long LDIFF_SYM1807
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde134_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_210:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM1808=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM1808
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM1809=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1809
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM1810=LTDIE_210 - Ldebug_info_start
	.long LDIFF_SYM1810
LTDIE_210_POINTER:

	.byte 13
LDIFF_SYM1811=LTDIE_210 - Ldebug_info_start
	.long LDIFF_SYM1811
LTDIE_210_REFERENCE:

	.byte 14
LDIFF_SYM1812=LTDIE_210 - Ldebug_info_start
	.long LDIFF_SYM1812
	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:<TaskWhenAnyCast>m__0"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL__TaskWhenAnyCastm__0_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task"

	.byte 2,87
	.quad System_Threading_Tasks_Task_1_TResult_BOOL__TaskWhenAnyCastm__0_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
	.quad Lme_88

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1813=LTDIE_210_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1813
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1814=Lfde135_end - Lfde135_start
	.long LDIFF_SYM1814
Lfde135_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL__TaskWhenAnyCastm__0_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task

LDIFF_SYM1815=Lme_88 - System_Threading_Tasks_Task_1_TResult_BOOL__TaskWhenAnyCastm__0_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
	.long LDIFF_SYM1815
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde135_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_211:

	.byte 5
	.asciz "System_Threading_Tasks_TaskFactory`1"

	.byte 40,16
LDIFF_SYM1816=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1816
	.byte 2,35,0,6
	.asciz "m_defaultCancellationToken"

LDIFF_SYM1817=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1817
	.byte 2,35,16,6
	.asciz "m_defaultScheduler"

LDIFF_SYM1818=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1818
	.byte 2,35,24,6
	.asciz "m_defaultCreationOptions"

LDIFF_SYM1819=LTDIE_202 - Ldebug_info_start
	.long LDIFF_SYM1819
	.byte 2,35,32,6
	.asciz "m_defaultContinuationOptions"

LDIFF_SYM1820=LTDIE_209 - Ldebug_info_start
	.long LDIFF_SYM1820
	.byte 2,35,36,0,7
	.asciz "System_Threading_Tasks_TaskFactory`1"

LDIFF_SYM1821=LTDIE_211 - Ldebug_info_start
	.long LDIFF_SYM1821
LTDIE_211_POINTER:

	.byte 13
LDIFF_SYM1822=LTDIE_211 - Ldebug_info_start
	.long LDIFF_SYM1822
LTDIE_211_REFERENCE:

	.byte 14
LDIFF_SYM1823=LTDIE_211 - Ldebug_info_start
	.long LDIFF_SYM1823
	.byte 2
	.asciz "System.Threading.Tasks.TaskFactory`1<TResult_BOOL>:.ctor"
	.asciz "System_Threading_Tasks_TaskFactory_1_TResult_BOOL__ctor"

	.byte 3,93
	.quad System_Threading_Tasks_TaskFactory_1_TResult_BOOL__ctor
	.quad Lme_89

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1824=LTDIE_211_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1824
	.byte 2,141,16,11
	.asciz "V_0"

LDIFF_SYM1825=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1825
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1826=Lfde136_end - Lfde136_start
	.long LDIFF_SYM1826
Lfde136_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_TaskFactory_1_TResult_BOOL__ctor

LDIFF_SYM1827=Lme_89 - System_Threading_Tasks_TaskFactory_1_TResult_BOOL__ctor
	.long LDIFF_SYM1827
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde136_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.TaskFactory`1<TResult_BOOL>:.ctor"
	.asciz "System_Threading_Tasks_TaskFactory_1_TResult_BOOL__ctor_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler"

	.byte 3,208,1
	.quad System_Threading_Tasks_TaskFactory_1_TResult_BOOL__ctor_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler
	.quad Lme_8a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1828=LTDIE_211_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1828
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM1829=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1829
	.byte 2,141,24,3
	.asciz "param1"

LDIFF_SYM1830=LTDIE_202 - Ldebug_info_start
	.long LDIFF_SYM1830
	.byte 2,141,40,3
	.asciz "param2"

LDIFF_SYM1831=LTDIE_209 - Ldebug_info_start
	.long LDIFF_SYM1831
	.byte 2,141,48,3
	.asciz "param3"

LDIFF_SYM1832=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1832
	.byte 2,141,56,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1833=Lfde137_end - Lfde137_start
	.long LDIFF_SYM1833
Lfde137_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_TaskFactory_1_TResult_BOOL__ctor_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler

LDIFF_SYM1834=Lme_8a - System_Threading_Tasks_TaskFactory_1_TResult_BOOL__ctor_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler
	.long LDIFF_SYM1834
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde137_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_212:

	.byte 5
	.asciz "System_Func`1"

	.byte 112,16
LDIFF_SYM1835=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM1835
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM1836=LTDIE_212 - Ldebug_info_start
	.long LDIFF_SYM1836
LTDIE_212_POINTER:

	.byte 13
LDIFF_SYM1837=LTDIE_212 - Ldebug_info_start
	.long LDIFF_SYM1837
LTDIE_212_REFERENCE:

	.byte 14
LDIFF_SYM1838=LTDIE_212 - Ldebug_info_start
	.long LDIFF_SYM1838
	.byte 2
	.asciz "System.Threading.Tasks.TaskFactory`1<TResult_BOOL>:StartNew"
	.asciz "System_Threading_Tasks_TaskFactory_1_TResult_BOOL_StartNew_System_Func_1_TResult_BOOL_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskScheduler"

	.byte 3,132,3
	.quad System_Threading_Tasks_TaskFactory_1_TResult_BOOL_StartNew_System_Func_1_TResult_BOOL_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskScheduler
	.quad Lme_8b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1839=LTDIE_211_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1839
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM1840=LTDIE_212_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1840
	.byte 2,141,24,3
	.asciz "param1"

LDIFF_SYM1841=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1841
	.byte 2,141,32,3
	.asciz "param2"

LDIFF_SYM1842=LTDIE_202 - Ldebug_info_start
	.long LDIFF_SYM1842
	.byte 2,141,48,3
	.asciz "param3"

LDIFF_SYM1843=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1843
	.byte 2,141,56,11
	.asciz "stackMark"

LDIFF_SYM1844=LTDIE_204 - Ldebug_info_start
	.long LDIFF_SYM1844
	.byte 3,141,192,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1845=Lfde138_end - Lfde138_start
	.long LDIFF_SYM1845
Lfde138_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_TaskFactory_1_TResult_BOOL_StartNew_System_Func_1_TResult_BOOL_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskScheduler

LDIFF_SYM1846=Lme_8b - System_Threading_Tasks_TaskFactory_1_TResult_BOOL_StartNew_System_Func_1_TResult_BOOL_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskScheduler
	.long LDIFF_SYM1846
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29
	.align 3
Lfde138_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_213:

	.byte 17
	.asciz "System_IAsyncResult"

	.byte 16,7
	.asciz "System_IAsyncResult"

LDIFF_SYM1847=LTDIE_213 - Ldebug_info_start
	.long LDIFF_SYM1847
LTDIE_213_POINTER:

	.byte 13
LDIFF_SYM1848=LTDIE_213 - Ldebug_info_start
	.long LDIFF_SYM1848
LTDIE_213_REFERENCE:

	.byte 14
LDIFF_SYM1849=LTDIE_213 - Ldebug_info_start
	.long LDIFF_SYM1849
LTDIE_214:

	.byte 5
	.asciz "System_Func`2"

	.byte 112,16
LDIFF_SYM1850=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM1850
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM1851=LTDIE_214 - Ldebug_info_start
	.long LDIFF_SYM1851
LTDIE_214_POINTER:

	.byte 13
LDIFF_SYM1852=LTDIE_214 - Ldebug_info_start
	.long LDIFF_SYM1852
LTDIE_214_REFERENCE:

	.byte 14
LDIFF_SYM1853=LTDIE_214 - Ldebug_info_start
	.long LDIFF_SYM1853
LTDIE_215:

	.byte 5
	.asciz "System_Action`1"

	.byte 112,16
LDIFF_SYM1854=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM1854
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM1855=LTDIE_215 - Ldebug_info_start
	.long LDIFF_SYM1855
LTDIE_215_POINTER:

	.byte 13
LDIFF_SYM1856=LTDIE_215 - Ldebug_info_start
	.long LDIFF_SYM1856
LTDIE_215_REFERENCE:

	.byte 14
LDIFF_SYM1857=LTDIE_215 - Ldebug_info_start
	.long LDIFF_SYM1857
LTDIE_216:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM1858=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM1858
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM1859=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1859
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM1860=LTDIE_216 - Ldebug_info_start
	.long LDIFF_SYM1860
LTDIE_216_POINTER:

	.byte 13
LDIFF_SYM1861=LTDIE_216 - Ldebug_info_start
	.long LDIFF_SYM1861
LTDIE_216_REFERENCE:

	.byte 14
LDIFF_SYM1862=LTDIE_216 - Ldebug_info_start
	.long LDIFF_SYM1862
LTDIE_218:

	.byte 5
	.asciz "System_SystemException"

	.byte 136,1,16
LDIFF_SYM1863=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM1863
	.byte 2,35,0,0,7
	.asciz "System_SystemException"

LDIFF_SYM1864=LTDIE_218 - Ldebug_info_start
	.long LDIFF_SYM1864
LTDIE_218_POINTER:

	.byte 13
LDIFF_SYM1865=LTDIE_218 - Ldebug_info_start
	.long LDIFF_SYM1865
LTDIE_218_REFERENCE:

	.byte 14
LDIFF_SYM1866=LTDIE_218 - Ldebug_info_start
	.long LDIFF_SYM1866
LTDIE_217:

	.byte 5
	.asciz "System_OperationCanceledException"

	.byte 144,1,16
LDIFF_SYM1867=LTDIE_218 - Ldebug_info_start
	.long LDIFF_SYM1867
	.byte 2,35,0,6
	.asciz "_cancellationToken"

LDIFF_SYM1868=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1868
	.byte 3,35,136,1,0,7
	.asciz "System_OperationCanceledException"

LDIFF_SYM1869=LTDIE_217 - Ldebug_info_start
	.long LDIFF_SYM1869
LTDIE_217_POINTER:

	.byte 13
LDIFF_SYM1870=LTDIE_217 - Ldebug_info_start
	.long LDIFF_SYM1870
LTDIE_217_REFERENCE:

	.byte 14
LDIFF_SYM1871=LTDIE_217 - Ldebug_info_start
	.long LDIFF_SYM1871
	.byte 2
	.asciz "System.Threading.Tasks.TaskFactory`1<TResult_BOOL>:FromAsyncCoreLogic"
	.asciz "System_Threading_Tasks_TaskFactory_1_TResult_BOOL_FromAsyncCoreLogic_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_BOOL_System_Action_1_System_IAsyncResult_System_Threading_Tasks_Task_1_TResult_BOOL_bool"

	.byte 3,158,4
	.quad System_Threading_Tasks_TaskFactory_1_TResult_BOOL_FromAsyncCoreLogic_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_BOOL_System_Action_1_System_IAsyncResult_System_Threading_Tasks_Task_1_TResult_BOOL_bool
	.quad Lme_8c

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1872=LTDIE_213_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1872
	.byte 2,141,24,3
	.asciz "param1"

LDIFF_SYM1873=LTDIE_214_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1873
	.byte 1,105,3
	.asciz "param2"

LDIFF_SYM1874=LTDIE_215_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1874
	.byte 2,141,32,3
	.asciz "param3"

LDIFF_SYM1875=LTDIE_216_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1875
	.byte 2,141,40,3
	.asciz "param4"

LDIFF_SYM1876=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1876
	.byte 2,141,48,11
	.asciz "ex"

LDIFF_SYM1877=LTDIE_63_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1877
	.byte 3,141,200,0,11
	.asciz "oce"

LDIFF_SYM1878=LTDIE_217_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1878
	.byte 3,141,208,0,11
	.asciz "result"

LDIFF_SYM1879=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1879
	.byte 3,141,216,0,11
	.asciz "V_3"

LDIFF_SYM1880=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1880
	.byte 0,11
	.asciz "_oce"

LDIFF_SYM1881=LTDIE_217_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1881
	.byte 3,141,224,0,11
	.asciz "e"

LDIFF_SYM1882=LTDIE_63_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1882
	.byte 3,141,232,0,11
	.asciz "bWonSetException"

LDIFF_SYM1883=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1883
	.byte 3,141,240,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1884=Lfde139_end - Lfde139_start
	.long LDIFF_SYM1884
Lfde139_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_TaskFactory_1_TResult_BOOL_FromAsyncCoreLogic_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_BOOL_System_Action_1_System_IAsyncResult_System_Threading_Tasks_Task_1_TResult_BOOL_bool

LDIFF_SYM1885=Lme_8c - System_Threading_Tasks_TaskFactory_1_TResult_BOOL_FromAsyncCoreLogic_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_BOOL_System_Action_1_System_IAsyncResult_System_Threading_Tasks_Task_1_TResult_BOOL_bool
	.long LDIFF_SYM1885
	.long 0
	.byte 12,31,0,68,14,128,2,157,32,158,31,68,13,29,68,153,30
	.align 3
Lfde139_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_219:

	.byte 5
	.asciz "System_Func`3"

	.byte 112,16
LDIFF_SYM1886=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM1886
	.byte 2,35,0,0,7
	.asciz "System_Func`3"

LDIFF_SYM1887=LTDIE_219 - Ldebug_info_start
	.long LDIFF_SYM1887
LTDIE_219_POINTER:

	.byte 13
LDIFF_SYM1888=LTDIE_219 - Ldebug_info_start
	.long LDIFF_SYM1888
LTDIE_219_REFERENCE:

	.byte 14
LDIFF_SYM1889=LTDIE_219 - Ldebug_info_start
	.long LDIFF_SYM1889
	.byte 2
	.asciz "System.Threading.Tasks.TaskFactory`1<TResult_BOOL>:FromAsync"
	.asciz "System_Threading_Tasks_TaskFactory_1_TResult_BOOL_FromAsync_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_BOOL_object"

	.byte 3,138,6
	.quad System_Threading_Tasks_TaskFactory_1_TResult_BOOL_FromAsync_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_BOOL_object
	.quad Lme_8d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1890=LTDIE_211_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1890
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM1891=LTDIE_219_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1891
	.byte 2,141,24,3
	.asciz "param1"

LDIFF_SYM1892=LTDIE_214_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1892
	.byte 2,141,32,3
	.asciz "param2"

LDIFF_SYM1893=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1893
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1894=Lfde140_end - Lfde140_start
	.long LDIFF_SYM1894
Lfde140_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_TaskFactory_1_TResult_BOOL_FromAsync_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_BOOL_object

LDIFF_SYM1895=Lme_8d - System_Threading_Tasks_TaskFactory_1_TResult_BOOL_FromAsync_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_BOOL_object
	.long LDIFF_SYM1895
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde140_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_220:

	.byte 5
	.asciz "_<FromAsyncImpl>c__AnonStorey2"

	.byte 40,16
LDIFF_SYM1896=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1896
	.byte 2,35,0,6
	.asciz "endFunction"

LDIFF_SYM1897=LTDIE_214_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1897
	.byte 2,35,16,6
	.asciz "endAction"

LDIFF_SYM1898=LTDIE_215_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1898
	.byte 2,35,24,6
	.asciz "promise"

LDIFF_SYM1899=LTDIE_216_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1899
	.byte 2,35,32,0,7
	.asciz "_<FromAsyncImpl>c__AnonStorey2"

LDIFF_SYM1900=LTDIE_220 - Ldebug_info_start
	.long LDIFF_SYM1900
LTDIE_220_POINTER:

	.byte 13
LDIFF_SYM1901=LTDIE_220 - Ldebug_info_start
	.long LDIFF_SYM1901
LTDIE_220_REFERENCE:

	.byte 14
LDIFF_SYM1902=LTDIE_220 - Ldebug_info_start
	.long LDIFF_SYM1902
LTDIE_222:

	.byte 5
	.asciz "System_Threading_AtomicBoolean"

	.byte 20,16
LDIFF_SYM1903=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1903
	.byte 2,35,0,6
	.asciz "flag"

LDIFF_SYM1904=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1904
	.byte 2,35,16,0,7
	.asciz "System_Threading_AtomicBoolean"

LDIFF_SYM1905=LTDIE_222 - Ldebug_info_start
	.long LDIFF_SYM1905
LTDIE_222_POINTER:

	.byte 13
LDIFF_SYM1906=LTDIE_222 - Ldebug_info_start
	.long LDIFF_SYM1906
LTDIE_222_REFERENCE:

	.byte 14
LDIFF_SYM1907=LTDIE_222 - Ldebug_info_start
	.long LDIFF_SYM1907
LTDIE_221:

	.byte 5
	.asciz "_<FromAsyncImpl>c__AnonStorey1"

	.byte 32,16
LDIFF_SYM1908=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1908
	.byte 2,35,0,6
	.asciz "invoked"

LDIFF_SYM1909=LTDIE_222_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1909
	.byte 2,35,16,6
	.asciz "<>f__ref$2"

LDIFF_SYM1910=LTDIE_220_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1910
	.byte 2,35,24,0,7
	.asciz "_<FromAsyncImpl>c__AnonStorey1"

LDIFF_SYM1911=LTDIE_221 - Ldebug_info_start
	.long LDIFF_SYM1911
LTDIE_221_POINTER:

	.byte 13
LDIFF_SYM1912=LTDIE_221 - Ldebug_info_start
	.long LDIFF_SYM1912
LTDIE_221_REFERENCE:

	.byte 14
LDIFF_SYM1913=LTDIE_221 - Ldebug_info_start
	.long LDIFF_SYM1913
	.byte 2
	.asciz "System.Threading.Tasks.TaskFactory`1<TResult_BOOL>:FromAsyncImpl"
	.asciz "System_Threading_Tasks_TaskFactory_1_TResult_BOOL_FromAsyncImpl_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_BOOL_System_Action_1_System_IAsyncResult_object_System_Threading_Tasks_TaskCreationOptions"

	.byte 0,0
	.quad System_Threading_Tasks_TaskFactory_1_TResult_BOOL_FromAsyncImpl_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_BOOL_System_Action_1_System_IAsyncResult_object_System_Threading_Tasks_TaskCreationOptions
	.quad Lme_8e

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1914=LTDIE_219_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1914
	.byte 1,102,3
	.asciz "param1"

LDIFF_SYM1915=LTDIE_214_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1915
	.byte 2,141,40,3
	.asciz "param2"

LDIFF_SYM1916=LTDIE_215_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1916
	.byte 2,141,48,3
	.asciz "param3"

LDIFF_SYM1917=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1917
	.byte 1,105,3
	.asciz "param4"

LDIFF_SYM1918=LTDIE_202 - Ldebug_info_start
	.long LDIFF_SYM1918
	.byte 1,106,11
	.asciz "$locvar0"

LDIFF_SYM1919=LTDIE_220_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1919
	.byte 3,141,192,0,11
	.asciz "$locvar1"

LDIFF_SYM1920=LTDIE_221_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1920
	.byte 1,106,11
	.asciz "asyncResult"

LDIFF_SYM1921=LTDIE_213_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1921
	.byte 1,105,11
	.asciz "asyncResult"

LDIFF_SYM1922=LTDIE_213_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1922
	.byte 1,106,11
	.asciz "V_4"

LDIFF_SYM1923=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1923
	.byte 3,141,200,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1924=Lfde141_end - Lfde141_start
	.long LDIFF_SYM1924
Lfde141_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_TaskFactory_1_TResult_BOOL_FromAsyncImpl_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_BOOL_System_Action_1_System_IAsyncResult_object_System_Threading_Tasks_TaskCreationOptions

LDIFF_SYM1925=Lme_8e - System_Threading_Tasks_TaskFactory_1_TResult_BOOL_FromAsyncImpl_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_BOOL_System_Action_1_System_IAsyncResult_object_System_Threading_Tasks_TaskCreationOptions
	.long LDIFF_SYM1925
	.long 0
	.byte 12,31,0,68,14,176,1,157,22,158,21,68,13,29,68,150,20,68,153,19,154,18
	.align 3
Lfde141_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_223:

	.byte 5
	.asciz "System_Func`2"

	.byte 112,16
LDIFF_SYM1926=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM1926
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM1927=LTDIE_223 - Ldebug_info_start
	.long LDIFF_SYM1927
LTDIE_223_POINTER:

	.byte 13
LDIFF_SYM1928=LTDIE_223 - Ldebug_info_start
	.long LDIFF_SYM1928
LTDIE_223_REFERENCE:

	.byte 14
LDIFF_SYM1929=LTDIE_223 - Ldebug_info_start
	.long LDIFF_SYM1929
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<object,_System.Threading.Tasks.Task>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_object_System_Threading_Tasks_Task_invoke_TResult_T_object"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_2_object_System_Threading_Tasks_Task_invoke_TResult_T_object
	.quad Lme_8f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1930=LTDIE_223_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1930
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1931=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1931
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1932=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1932
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1933=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1933
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM1934=LTDIE_200_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1934
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM1935=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1935
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM1936=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1936
	.byte 1,104,11
	.asciz "V_5"

LDIFF_SYM1937=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1937
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1938=Lfde142_end - Lfde142_start
	.long LDIFF_SYM1938
Lfde142_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_2_object_System_Threading_Tasks_Task_invoke_TResult_T_object

LDIFF_SYM1939=Lme_8f - wrapper_delegate_invoke_System_Func_2_object_System_Threading_Tasks_Task_invoke_TResult_T_object
	.long LDIFF_SYM1939
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde142_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_224:

	.byte 5
	.asciz "System_Func`1"

	.byte 112,16
LDIFF_SYM1940=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM1940
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM1941=LTDIE_224 - Ldebug_info_start
	.long LDIFF_SYM1941
LTDIE_224_POINTER:

	.byte 13
LDIFF_SYM1942=LTDIE_224 - Ldebug_info_start
	.long LDIFF_SYM1942
LTDIE_224_REFERENCE:

	.byte 14
LDIFF_SYM1943=LTDIE_224 - Ldebug_info_start
	.long LDIFF_SYM1943
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`1<System.Threading.Tasks.Task>:invoke_TResult"
	.asciz "wrapper_delegate_invoke_System_Func_1_System_Threading_Tasks_Task_invoke_TResult"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_1_System_Threading_Tasks_Task_invoke_TResult
	.quad Lme_90

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1944=LTDIE_224_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1944
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1945=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1945
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM1946=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1946
	.byte 1,106,11
	.asciz "V_2"

LDIFF_SYM1947=LTDIE_200_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1947
	.byte 1,105,11
	.asciz "V_3"

LDIFF_SYM1948=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1948
	.byte 1,103,11
	.asciz "V_4"

LDIFF_SYM1949=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1949
	.byte 1,105,11
	.asciz "V_5"

LDIFF_SYM1950=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1950
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1951=Lfde143_end - Lfde143_start
	.long LDIFF_SYM1951
Lfde143_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_1_System_Threading_Tasks_Task_invoke_TResult

LDIFF_SYM1952=Lme_90 - wrapper_delegate_invoke_System_Func_1_System_Threading_Tasks_Task_invoke_TResult
	.long LDIFF_SYM1952
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,151,6,152,5,68,153,4,154,3
	.align 3
Lfde143_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_225:

	.byte 5
	.asciz "System_Action`1"

	.byte 112,16
LDIFF_SYM1953=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM1953
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM1954=LTDIE_225 - Ldebug_info_start
	.long LDIFF_SYM1954
LTDIE_225_POINTER:

	.byte 13
LDIFF_SYM1955=LTDIE_225 - Ldebug_info_start
	.long LDIFF_SYM1955
LTDIE_225_REFERENCE:

	.byte 14
LDIFF_SYM1956=LTDIE_225 - Ldebug_info_start
	.long LDIFF_SYM1956
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Action`1<System.Threading.Tasks.Task`1<System.Threading.Tasks.Task>>:invoke_void_T"
	.asciz "wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_invoke_void_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_invoke_void_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
	.quad Lme_91

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1957=LTDIE_225_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1957
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1958=LTDIE_210_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1958
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1959=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1959
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1960=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1960
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM1961=LTDIE_200_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1961
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM1962=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1962
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM1963=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1963
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1964=Lfde144_end - Lfde144_start
	.long LDIFF_SYM1964
Lfde144_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_invoke_void_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task

LDIFF_SYM1965=Lme_91 - wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_invoke_void_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
	.long LDIFF_SYM1965
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde144_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_226:

	.byte 5
	.asciz "System_Func`2"

	.byte 112,16
LDIFF_SYM1966=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM1966
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM1967=LTDIE_226 - Ldebug_info_start
	.long LDIFF_SYM1967
LTDIE_226_POINTER:

	.byte 13
LDIFF_SYM1968=LTDIE_226 - Ldebug_info_start
	.long LDIFF_SYM1968
LTDIE_226_REFERENCE:

	.byte 14
LDIFF_SYM1969=LTDIE_226 - Ldebug_info_start
	.long LDIFF_SYM1969
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<System.IAsyncResult,_System.Threading.Tasks.Task>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Threading_Tasks_Task_invoke_TResult_T_System_IAsyncResult"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Threading_Tasks_Task_invoke_TResult_T_System_IAsyncResult
	.quad Lme_92

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1970=LTDIE_226_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1970
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1971=LTDIE_213_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1971
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1972=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1972
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1973=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1973
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM1974=LTDIE_200_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1974
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM1975=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1975
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM1976=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1976
	.byte 1,104,11
	.asciz "V_5"

LDIFF_SYM1977=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1977
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1978=Lfde145_end - Lfde145_start
	.long LDIFF_SYM1978
Lfde145_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Threading_Tasks_Task_invoke_TResult_T_System_IAsyncResult

LDIFF_SYM1979=Lme_92 - wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Threading_Tasks_Task_invoke_TResult_T_System_IAsyncResult
	.long LDIFF_SYM1979
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde145_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Action`1<System.IAsyncResult>:invoke_void_T"
	.asciz "wrapper_delegate_invoke_System_Action_1_System_IAsyncResult_invoke_void_T_System_IAsyncResult"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Action_1_System_IAsyncResult_invoke_void_T_System_IAsyncResult
	.quad Lme_93

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1980=LTDIE_215_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1980
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1981=LTDIE_213_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1981
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1982=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1982
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1983=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1983
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM1984=LTDIE_200_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1984
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM1985=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1985
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM1986=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1986
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1987=Lfde146_end - Lfde146_start
	.long LDIFF_SYM1987
Lfde146_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Action_1_System_IAsyncResult_invoke_void_T_System_IAsyncResult

LDIFF_SYM1988=Lme_93 - wrapper_delegate_invoke_System_Action_1_System_IAsyncResult_invoke_void_T_System_IAsyncResult
	.long LDIFF_SYM1988
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde146_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_227:

	.byte 5
	.asciz "System_AsyncCallback"

	.byte 112,16
LDIFF_SYM1989=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM1989
	.byte 2,35,0,0,7
	.asciz "System_AsyncCallback"

LDIFF_SYM1990=LTDIE_227 - Ldebug_info_start
	.long LDIFF_SYM1990
LTDIE_227_POINTER:

	.byte 13
LDIFF_SYM1991=LTDIE_227 - Ldebug_info_start
	.long LDIFF_SYM1991
LTDIE_227_REFERENCE:

	.byte 14
LDIFF_SYM1992=LTDIE_227 - Ldebug_info_start
	.long LDIFF_SYM1992
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`3<System.AsyncCallback,_object,_System.IAsyncResult>:invoke_TResult_T1_T2"
	.asciz "wrapper_delegate_invoke_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_invoke_TResult_T1_T2_System_AsyncCallback_object"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_invoke_TResult_T1_T2_System_AsyncCallback_object
	.quad Lme_94

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1993=LTDIE_219_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1993
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM1994=LTDIE_227_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1994
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM1995=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1995
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1996=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1996
	.byte 1,102,11
	.asciz "V_1"

LDIFF_SYM1997=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1997
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM1998=LTDIE_200_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1998
	.byte 1,103,11
	.asciz "V_3"

LDIFF_SYM1999=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1999
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM2000=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2000
	.byte 1,103,11
	.asciz "V_5"

LDIFF_SYM2001=LTDIE_213_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2001
	.byte 1,101,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2002=Lfde147_end - Lfde147_start
	.long LDIFF_SYM2002
Lfde147_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_invoke_TResult_T1_T2_System_AsyncCallback_object

LDIFF_SYM2003=Lme_94 - wrapper_delegate_invoke_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_invoke_TResult_T1_T2_System_AsyncCallback_object
	.long LDIFF_SYM2003
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,149,8,150,7,68,151,6,152,5,68,153,4,154,3
	.align 3
Lfde147_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_228:

	.byte 5
	.asciz "System_Func`2"

	.byte 112,16
LDIFF_SYM2004=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM2004
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM2005=LTDIE_228 - Ldebug_info_start
	.long LDIFF_SYM2005
LTDIE_228_POINTER:

	.byte 13
LDIFF_SYM2006=LTDIE_228 - Ldebug_info_start
	.long LDIFF_SYM2006
LTDIE_228_REFERENCE:

	.byte 14
LDIFF_SYM2007=LTDIE_228 - Ldebug_info_start
	.long LDIFF_SYM2007
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<System.Threading.Tasks.Task`1<System.Threading.Tasks.Task>,_System.Threading.Tasks.Task`1<System.Threading.Tasks.Task>>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
	.quad Lme_95

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2008=LTDIE_228_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2008
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM2009=LTDIE_210_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2009
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2010=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2010
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM2011=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2011
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM2012=LTDIE_200_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2012
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM2013=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2013
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM2014=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2014
	.byte 1,104,11
	.asciz "V_5"

LDIFF_SYM2015=LTDIE_210_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2015
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2016=Lfde148_end - Lfde148_start
	.long LDIFF_SYM2016
Lfde148_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task

LDIFF_SYM2017=Lme_95 - wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
	.long LDIFF_SYM2017
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde148_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_229:

	.byte 5
	.asciz "System_Func`2"

	.byte 112,16
LDIFF_SYM2018=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM2018
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM2019=LTDIE_229 - Ldebug_info_start
	.long LDIFF_SYM2019
LTDIE_229_POINTER:

	.byte 13
LDIFF_SYM2020=LTDIE_229 - Ldebug_info_start
	.long LDIFF_SYM2020
LTDIE_229_REFERENCE:

	.byte 14
LDIFF_SYM2021=LTDIE_229 - Ldebug_info_start
	.long LDIFF_SYM2021
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<System.Threading.Tasks.Task`1<System.Threading.Tasks.Task>,_System.Threading.Tasks.Task`1<bool>>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_bool_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_bool_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
	.quad Lme_96

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2022=LTDIE_229_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2022
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM2023=LTDIE_210_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2023
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2024=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2024
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM2025=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2025
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM2026=LTDIE_200_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2026
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM2027=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2027
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM2028=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2028
	.byte 1,104,11
	.asciz "V_5"

LDIFF_SYM2029=LTDIE_162_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2029
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2030=Lfde149_end - Lfde149_start
	.long LDIFF_SYM2030
Lfde149_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_bool_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task

LDIFF_SYM2031=Lme_96 - wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_bool_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
	.long LDIFF_SYM2031
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde149_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_231:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM2032=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM2032
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM2033=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2033
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM2034=LTDIE_231 - Ldebug_info_start
	.long LDIFF_SYM2034
LTDIE_231_POINTER:

	.byte 13
LDIFF_SYM2035=LTDIE_231 - Ldebug_info_start
	.long LDIFF_SYM2035
LTDIE_231_REFERENCE:

	.byte 14
LDIFF_SYM2036=LTDIE_231 - Ldebug_info_start
	.long LDIFF_SYM2036
LTDIE_230:

	.byte 5
	.asciz "System_Runtime_CompilerServices_TaskAwaiter`1"

	.byte 24,16
LDIFF_SYM2037=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM2037
	.byte 2,35,0,6
	.asciz "m_task"

LDIFF_SYM2038=LTDIE_231_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2038
	.byte 2,35,16,0,7
	.asciz "System_Runtime_CompilerServices_TaskAwaiter`1"

LDIFF_SYM2039=LTDIE_230 - Ldebug_info_start
	.long LDIFF_SYM2039
LTDIE_230_POINTER:

	.byte 13
LDIFF_SYM2040=LTDIE_230 - Ldebug_info_start
	.long LDIFF_SYM2040
LTDIE_230_REFERENCE:

	.byte 14
LDIFF_SYM2041=LTDIE_230 - Ldebug_info_start
	.long LDIFF_SYM2041
	.byte 2
	.asciz "System.Runtime.CompilerServices.TaskAwaiter`1<TResult_BOOL>:.ctor"
	.asciz "System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL"

	.byte 4,189,2
	.quad System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL
	.quad Lme_97

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2042=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2042
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM2043=LTDIE_231_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2043
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2044=Lfde150_end - Lfde150_start
	.long LDIFF_SYM2044
Lfde150_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL

LDIFF_SYM2045=Lme_97 - System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL
	.long LDIFF_SYM2045
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde150_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.TaskAwaiter`1<TResult_BOOL>:get_IsCompleted"
	.asciz "System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL_get_IsCompleted"

	.byte 4,197,2
	.quad System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL_get_IsCompleted
	.quad Lme_98

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2046=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2046
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2047=Lfde151_end - Lfde151_start
	.long LDIFF_SYM2047
Lfde151_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL_get_IsCompleted

LDIFF_SYM2048=Lme_98 - System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL_get_IsCompleted
	.long LDIFF_SYM2048
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde151_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_232:

	.byte 5
	.asciz "System_Action"

	.byte 112,16
LDIFF_SYM2049=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM2049
	.byte 2,35,0,0,7
	.asciz "System_Action"

LDIFF_SYM2050=LTDIE_232 - Ldebug_info_start
	.long LDIFF_SYM2050
LTDIE_232_POINTER:

	.byte 13
LDIFF_SYM2051=LTDIE_232 - Ldebug_info_start
	.long LDIFF_SYM2051
LTDIE_232_REFERENCE:

	.byte 14
LDIFF_SYM2052=LTDIE_232 - Ldebug_info_start
	.long LDIFF_SYM2052
	.byte 2
	.asciz "System.Runtime.CompilerServices.TaskAwaiter`1<TResult_BOOL>:UnsafeOnCompleted"
	.asciz "System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL_UnsafeOnCompleted_System_Action"

	.byte 4,219,2
	.quad System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL_UnsafeOnCompleted_System_Action
	.quad Lme_99

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2053=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2053
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM2054=LTDIE_232_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2054
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2055=Lfde152_end - Lfde152_start
	.long LDIFF_SYM2055
Lfde152_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL_UnsafeOnCompleted_System_Action

LDIFF_SYM2056=Lme_99 - System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL_UnsafeOnCompleted_System_Action
	.long LDIFF_SYM2056
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde152_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.TaskAwaiter`1<TResult_BOOL>:GetResult"
	.asciz "System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL_GetResult"

	.byte 4,229,2
	.quad System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL_GetResult
	.quad Lme_9a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2057=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2057
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2058=Lfde153_end - Lfde153_start
	.long LDIFF_SYM2058
Lfde153_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL_GetResult

LDIFF_SYM2059=Lme_9a - System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL_GetResult
	.long LDIFF_SYM2059
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde153_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_233:

	.byte 5
	.asciz "System_Func`2"

	.byte 112,16
LDIFF_SYM2060=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM2060
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM2061=LTDIE_233 - Ldebug_info_start
	.long LDIFF_SYM2061
LTDIE_233_POINTER:

	.byte 13
LDIFF_SYM2062=LTDIE_233 - Ldebug_info_start
	.long LDIFF_SYM2062
LTDIE_233_REFERENCE:

	.byte 14
LDIFF_SYM2063=LTDIE_233 - Ldebug_info_start
	.long LDIFF_SYM2063
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<Xamarin.Forms.Effect,_bool>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_Xamarin_Forms_Effect_bool_invoke_TResult_T_Xamarin_Forms_Effect"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_2_Xamarin_Forms_Effect_bool_invoke_TResult_T_Xamarin_Forms_Effect
	.quad Lme_9f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2064=LTDIE_233_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2064
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM2065=LTDIE_173_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2065
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2066=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2066
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM2067=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2067
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM2068=LTDIE_200_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2068
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM2069=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2069
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM2070=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2070
	.byte 1,104,11
	.asciz "V_5"

LDIFF_SYM2071=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2071
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2072=Lfde154_end - Lfde154_start
	.long LDIFF_SYM2072
Lfde154_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_2_Xamarin_Forms_Effect_bool_invoke_TResult_T_Xamarin_Forms_Effect

LDIFF_SYM2073=Lme_9f - wrapper_delegate_invoke_System_Func_2_Xamarin_Forms_Effect_bool_invoke_TResult_T_Xamarin_Forms_Effect
	.long LDIFF_SYM2073
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde154_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.EventHandler`1<Xamarin.Forms.FocusEventArgs>:invoke_void_object_TEventArgs"
	.asciz "wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_FocusEventArgs_invoke_void_object_TEventArgs_object_Xamarin_Forms_FocusEventArgs"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_FocusEventArgs_invoke_void_object_TEventArgs_object_Xamarin_Forms_FocusEventArgs
	.quad Lme_a0

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2074=LTDIE_107_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2074
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM2075=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2075
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM2076=LTDIE_179_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2076
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2077=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2077
	.byte 1,102,11
	.asciz "V_1"

LDIFF_SYM2078=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2078
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM2079=LTDIE_200_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2079
	.byte 1,103,11
	.asciz "V_3"

LDIFF_SYM2080=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2080
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM2081=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2081
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2082=Lfde155_end - Lfde155_start
	.long LDIFF_SYM2082
Lfde155_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_FocusEventArgs_invoke_void_object_TEventArgs_object_Xamarin_Forms_FocusEventArgs

LDIFF_SYM2083=Lme_a0 - wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_FocusEventArgs_invoke_void_object_TEventArgs_object_Xamarin_Forms_FocusEventArgs
	.long LDIFF_SYM2083
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,149,8,150,7,68,151,6,152,5,68,153,4,154,3
	.align 3
Lfde155_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__IEnumerable_GetEnumerator<T_REF>"
	.asciz "System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF"

	.byte 1,78
	.quad System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF
	.quad Lme_a1

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2084=LTDIE_200_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2084
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2085=Lfde156_end - Lfde156_start
	.long LDIFF_SYM2085
Lfde156_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF

LDIFF_SYM2086=Lme_a1 - System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF
	.long LDIFF_SYM2086
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde156_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__Insert<T_REF>"
	.asciz "System_Array_InternalArray__Insert_T_REF_int_T_REF"

	.byte 1,160,1
	.quad System_Array_InternalArray__Insert_T_REF_int_T_REF
	.quad Lme_a2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2087=LTDIE_200_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2087
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM2088=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2088
	.byte 0,3
	.asciz "param1"

LDIFF_SYM2089=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2089
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2090=Lfde157_end - Lfde157_start
	.long LDIFF_SYM2090
Lfde157_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__Insert_T_REF_int_T_REF

LDIFF_SYM2091=Lme_a2 - System_Array_InternalArray__Insert_T_REF_int_T_REF
	.long LDIFF_SYM2091
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde157_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__RemoveAt"
	.asciz "System_Array_InternalArray__RemoveAt_int"

	.byte 1,165,1
	.quad System_Array_InternalArray__RemoveAt_int
	.quad Lme_a3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2092=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2092
	.byte 0,3
	.asciz "param0"

LDIFF_SYM2093=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2093
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2094=Lfde158_end - Lfde158_start
	.long LDIFF_SYM2094
Lfde158_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__RemoveAt_int

LDIFF_SYM2095=Lme_a3 - System_Array_InternalArray__RemoveAt_int
	.long LDIFF_SYM2095
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde158_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__IndexOf<T_REF>"
	.asciz "System_Array_InternalArray__IndexOf_T_REF_T_REF"

	.byte 1,170,1
	.quad System_Array_InternalArray__IndexOf_T_REF_T_REF
	.quad Lme_a4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2096=LTDIE_200_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2096
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM2097=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2097
	.byte 1,106,11
	.asciz "length"

LDIFF_SYM2098=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2098
	.byte 1,104,11
	.asciz "i"

LDIFF_SYM2099=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2099
	.byte 1,103,11
	.asciz "value"

LDIFF_SYM2100=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2100
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2101=Lfde159_end - Lfde159_start
	.long LDIFF_SYM2101
Lfde159_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__IndexOf_T_REF_T_REF

LDIFF_SYM2102=Lme_a4 - System_Array_InternalArray__IndexOf_T_REF_T_REF
	.long LDIFF_SYM2102
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,150,6,151,5,68,152,4,153,3,68,154,2
	.align 3
Lfde159_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__get_Item<T_REF>"
	.asciz "System_Array_InternalArray__get_Item_T_REF_int"

	.byte 1,197,1
	.quad System_Array_InternalArray__get_Item_T_REF_int
	.quad Lme_a5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2103=LTDIE_200_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2103
	.byte 2,141,24,3
	.asciz "param0"

LDIFF_SYM2104=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2104
	.byte 1,106,11
	.asciz "value"

LDIFF_SYM2105=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2105
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2106=Lfde160_end - Lfde160_start
	.long LDIFF_SYM2106
Lfde160_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__get_Item_T_REF_int

LDIFF_SYM2107=Lme_a5 - System_Array_InternalArray__get_Item_T_REF_int
	.long LDIFF_SYM2107
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde160_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__set_Item<T_REF>"
	.asciz "System_Array_InternalArray__set_Item_T_REF_int_T_REF"

	.byte 1,207,1
	.quad System_Array_InternalArray__set_Item_T_REF_int_T_REF
	.quad Lme_a6

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2108=LTDIE_200_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2108
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM2109=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2109
	.byte 2,141,40,3
	.asciz "param1"

LDIFF_SYM2110=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2110
	.byte 2,141,48,11
	.asciz "oarray"

LDIFF_SYM2111=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM2111
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2112=Lfde161_end - Lfde161_start
	.long LDIFF_SYM2112
Lfde161_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__set_Item_T_REF_int_T_REF

LDIFF_SYM2113=Lme_a6 - System_Array_InternalArray__set_Item_T_REF_int_T_REF
	.long LDIFF_SYM2113
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6
	.align 3
Lfde161_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_234:

	.byte 5
	.asciz "System_Nullable`1"

	.byte 18,16
LDIFF_SYM2114=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM2114
	.byte 2,35,0,6
	.asciz "value"

LDIFF_SYM2115=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2115
	.byte 2,35,16,6
	.asciz "has_value"

LDIFF_SYM2116=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2116
	.byte 2,35,17,0,7
	.asciz "System_Nullable`1"

LDIFF_SYM2117=LTDIE_234 - Ldebug_info_start
	.long LDIFF_SYM2117
LTDIE_234_POINTER:

	.byte 13
LDIFF_SYM2118=LTDIE_234 - Ldebug_info_start
	.long LDIFF_SYM2118
LTDIE_234_REFERENCE:

	.byte 14
LDIFF_SYM2119=LTDIE_234 - Ldebug_info_start
	.long LDIFF_SYM2119
	.byte 2
	.asciz "System.Nullable`1<bool>:.ctor"
	.asciz "System_Nullable_1_bool__ctor_bool"

	.byte 5,94
	.quad System_Nullable_1_bool__ctor_bool
	.quad Lme_a7

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2120=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2120
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM2121=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2121
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2122=Lfde162_end - Lfde162_start
	.long LDIFF_SYM2122
Lfde162_start:

	.long 0
	.align 3
	.quad System_Nullable_1_bool__ctor_bool

LDIFF_SYM2123=Lme_a7 - System_Nullable_1_bool__ctor_bool
	.long LDIFF_SYM2123
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde162_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<bool>:get_HasValue"
	.asciz "System_Nullable_1_bool_get_HasValue"

	.byte 5,99
	.quad System_Nullable_1_bool_get_HasValue
	.quad Lme_a8

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2124=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2124
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2125=Lfde163_end - Lfde163_start
	.long LDIFF_SYM2125
Lfde163_start:

	.long 0
	.align 3
	.quad System_Nullable_1_bool_get_HasValue

LDIFF_SYM2126=Lme_a8 - System_Nullable_1_bool_get_HasValue
	.long LDIFF_SYM2126
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde163_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<bool>:get_Value"
	.asciz "System_Nullable_1_bool_get_Value"

	.byte 5,104
	.quad System_Nullable_1_bool_get_Value
	.quad Lme_a9

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2127=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2127
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2128=Lfde164_end - Lfde164_start
	.long LDIFF_SYM2128
Lfde164_start:

	.long 0
	.align 3
	.quad System_Nullable_1_bool_get_Value

LDIFF_SYM2129=Lme_a9 - System_Nullable_1_bool_get_Value
	.long LDIFF_SYM2129
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde164_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<bool>:Equals"
	.asciz "System_Nullable_1_bool_Equals_object"

	.byte 5,113
	.quad System_Nullable_1_bool_Equals_object
	.quad Lme_aa

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2130=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2130
	.byte 2,141,32,3
	.asciz "param0"

LDIFF_SYM2131=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2131
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2132=Lfde165_end - Lfde165_start
	.long LDIFF_SYM2132
Lfde165_start:

	.long 0
	.align 3
	.quad System_Nullable_1_bool_Equals_object

LDIFF_SYM2133=Lme_aa - System_Nullable_1_bool_Equals_object
	.long LDIFF_SYM2133
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,152,6,68,154,5
	.align 3
Lfde165_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<bool>:Equals"
	.asciz "System_Nullable_1_bool_Equals_System_Nullable_1_bool"

	.byte 5,123
	.quad System_Nullable_1_bool_Equals_System_Nullable_1_bool
	.quad Lme_ab

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2134=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2134
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM2135=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2135
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2136=Lfde166_end - Lfde166_start
	.long LDIFF_SYM2136
Lfde166_start:

	.long 0
	.align 3
	.quad System_Nullable_1_bool_Equals_System_Nullable_1_bool

LDIFF_SYM2137=Lme_ab - System_Nullable_1_bool_Equals_System_Nullable_1_bool
	.long LDIFF_SYM2137
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde166_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<bool>:GetHashCode"
	.asciz "System_Nullable_1_bool_GetHashCode"

	.byte 5,134,1
	.quad System_Nullable_1_bool_GetHashCode
	.quad Lme_ac

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2138=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2138
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2139=Lfde167_end - Lfde167_start
	.long LDIFF_SYM2139
Lfde167_start:

	.long 0
	.align 3
	.quad System_Nullable_1_bool_GetHashCode

LDIFF_SYM2140=Lme_ac - System_Nullable_1_bool_GetHashCode
	.long LDIFF_SYM2140
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde167_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<bool>:GetValueOrDefault"
	.asciz "System_Nullable_1_bool_GetValueOrDefault"

	.byte 5,142,1
	.quad System_Nullable_1_bool_GetValueOrDefault
	.quad Lme_ad

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2141=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2141
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2142=Lfde168_end - Lfde168_start
	.long LDIFF_SYM2142
Lfde168_start:

	.long 0
	.align 3
	.quad System_Nullable_1_bool_GetValueOrDefault

LDIFF_SYM2143=Lme_ad - System_Nullable_1_bool_GetValueOrDefault
	.long LDIFF_SYM2143
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde168_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<bool>:ToString"
	.asciz "System_Nullable_1_bool_ToString"

	.byte 5,152,1
	.quad System_Nullable_1_bool_ToString
	.quad Lme_ae

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2144=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2144
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2145=Lfde169_end - Lfde169_start
	.long LDIFF_SYM2145
Lfde169_start:

	.long 0
	.align 3
	.quad System_Nullable_1_bool_ToString

LDIFF_SYM2146=Lme_ae - System_Nullable_1_bool_ToString
	.long LDIFF_SYM2146
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde169_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<bool>:Box"
	.asciz "System_Nullable_1_bool_Box_System_Nullable_1_bool"

	.byte 5,177,1
	.quad System_Nullable_1_bool_Box_System_Nullable_1_bool
	.quad Lme_af

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM2147=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2147
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2148=Lfde170_end - Lfde170_start
	.long LDIFF_SYM2148
Lfde170_start:

	.long 0
	.align 3
	.quad System_Nullable_1_bool_Box_System_Nullable_1_bool

LDIFF_SYM2149=Lme_af - System_Nullable_1_bool_Box_System_Nullable_1_bool
	.long LDIFF_SYM2149
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde170_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<bool>:Unbox"
	.asciz "System_Nullable_1_bool_Unbox_object"

	.byte 5,185,1
	.quad System_Nullable_1_bool_Unbox_object
	.quad Lme_b0

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM2150=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2150
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM2151=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2151
	.byte 2,141,48,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2152=Lfde171_end - Lfde171_start
	.long LDIFF_SYM2152
Lfde171_start:

	.long 0
	.align 3
	.quad System_Nullable_1_bool_Unbox_object

LDIFF_SYM2153=Lme_b0 - System_Nullable_1_bool_Unbox_object
	.long LDIFF_SYM2153
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde171_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_235:

	.byte 5
	.asciz "System_Runtime_CompilerServices_AsyncVoidMethodBuilder"

	.byte 48,16
LDIFF_SYM2154=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM2154
	.byte 2,35,0,6
	.asciz "m_synchronizationContext"

LDIFF_SYM2155=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2155
	.byte 2,35,0,6
	.asciz "m_coreState"

LDIFF_SYM2156=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2156
	.byte 2,35,8,6
	.asciz "m_task"

LDIFF_SYM2157=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2157
	.byte 2,35,24,0,7
	.asciz "System_Runtime_CompilerServices_AsyncVoidMethodBuilder"

LDIFF_SYM2158=LTDIE_235 - Ldebug_info_start
	.long LDIFF_SYM2158
LTDIE_235_POINTER:

	.byte 13
LDIFF_SYM2159=LTDIE_235 - Ldebug_info_start
	.long LDIFF_SYM2159
LTDIE_235_REFERENCE:

	.byte 14
LDIFF_SYM2160=LTDIE_235 - Ldebug_info_start
	.long LDIFF_SYM2160
	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncVoidMethodBuilder:Start<TStateMachine_GSHAREDVT>"
	.asciz "System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_TStateMachine_GSHAREDVT_TStateMachine_GSHAREDVT_"

	.byte 6,72
	.quad System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_TStateMachine_GSHAREDVT_TStateMachine_GSHAREDVT_
	.quad Lme_b1

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2161=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2161
	.byte 2,141,40,3
	.asciz "param0"

LDIFF_SYM2162=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2162
	.byte 2,141,48,11
	.asciz "ecs"

LDIFF_SYM2163=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2163
	.byte 3,141,224,0,11
	.asciz "V_1"

LDIFF_SYM2164=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2164
	.byte 3,141,192,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2165=Lfde172_end - Lfde172_start
	.long LDIFF_SYM2165
Lfde172_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_TStateMachine_GSHAREDVT_TStateMachine_GSHAREDVT_

LDIFF_SYM2166=Lme_b1 - System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_TStateMachine_GSHAREDVT_TStateMachine_GSHAREDVT_
	.long LDIFF_SYM2166
	.long 0
	.byte 12,31,0,68,14,192,1,157,24,158,23,68,13,29,68,151,22,152,21,68,153,20
	.align 3
Lfde172_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_236:

	.byte 5
	.asciz "_MoveNextRunner"

	.byte 32,16
LDIFF_SYM2167=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM2167
	.byte 2,35,0,6
	.asciz "m_context"

LDIFF_SYM2168=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2168
	.byte 2,35,16,6
	.asciz "m_stateMachine"

LDIFF_SYM2169=LTDIE_171_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2169
	.byte 2,35,24,0,7
	.asciz "_MoveNextRunner"

LDIFF_SYM2170=LTDIE_236 - Ldebug_info_start
	.long LDIFF_SYM2170
LTDIE_236_POINTER:

	.byte 13
LDIFF_SYM2171=LTDIE_236 - Ldebug_info_start
	.long LDIFF_SYM2171
LTDIE_236_REFERENCE:

	.byte 14
LDIFF_SYM2172=LTDIE_236 - Ldebug_info_start
	.long LDIFF_SYM2172
	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncVoidMethodBuilder:AwaitUnsafeOnCompleted<TAwaiter_GSHAREDVT,_TStateMachine_GSHAREDVT>"
	.asciz "System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_TAwaiter_GSHAREDVT_TStateMachine_GSHAREDVT_TAwaiter_GSHAREDVT__TStateMachine_GSHAREDVT_"

	.byte 6,161,1
	.quad System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_TAwaiter_GSHAREDVT_TStateMachine_GSHAREDVT_TAwaiter_GSHAREDVT__TStateMachine_GSHAREDVT_
	.quad Lme_b2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2173=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2173
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM2174=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2174
	.byte 3,141,192,0,3
	.asciz "param1"

LDIFF_SYM2175=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2175
	.byte 1,106,11
	.asciz "runnerToInitialize"

LDIFF_SYM2176=LTDIE_236_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2176
	.byte 3,141,208,0,11
	.asciz "continuation"

LDIFF_SYM2177=LTDIE_232_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2177
	.byte 1,101,11
	.asciz "e"

LDIFF_SYM2178=LTDIE_63_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2178
	.byte 3,141,216,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2179=Lfde173_end - Lfde173_start
	.long LDIFF_SYM2179
Lfde173_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_TAwaiter_GSHAREDVT_TStateMachine_GSHAREDVT_TAwaiter_GSHAREDVT__TStateMachine_GSHAREDVT_

LDIFF_SYM2180=Lme_b2 - System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_TAwaiter_GSHAREDVT_TStateMachine_GSHAREDVT_TAwaiter_GSHAREDVT__TStateMachine_GSHAREDVT_
	.long LDIFF_SYM2180
	.long 0
	.byte 12,31,0,68,14,176,1,157,22,158,21,68,13,29,68,148,20,149,19,68,150,18,151,17,68,152,16,68,154,15
	.align 3
Lfde173_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_237:

	.byte 5
	.asciz "System_Runtime_CompilerServices_ConfiguredTaskAwaitable`1"

	.byte 32,16
LDIFF_SYM2181=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM2181
	.byte 2,35,0,6
	.asciz "m_configuredTaskAwaiter"

LDIFF_SYM2182=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2182
	.byte 2,35,16,0,7
	.asciz "System_Runtime_CompilerServices_ConfiguredTaskAwaitable`1"

LDIFF_SYM2183=LTDIE_237 - Ldebug_info_start
	.long LDIFF_SYM2183
LTDIE_237_POINTER:

	.byte 13
LDIFF_SYM2184=LTDIE_237 - Ldebug_info_start
	.long LDIFF_SYM2184
LTDIE_237_REFERENCE:

	.byte 14
LDIFF_SYM2185=LTDIE_237 - Ldebug_info_start
	.long LDIFF_SYM2185
LTDIE_238:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM2186=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM2186
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM2187=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2187
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM2188=LTDIE_238 - Ldebug_info_start
	.long LDIFF_SYM2188
LTDIE_238_POINTER:

	.byte 13
LDIFF_SYM2189=LTDIE_238 - Ldebug_info_start
	.long LDIFF_SYM2189
LTDIE_238_REFERENCE:

	.byte 14
LDIFF_SYM2190=LTDIE_238 - Ldebug_info_start
	.long LDIFF_SYM2190
	.byte 2
	.asciz "System.Runtime.CompilerServices.ConfiguredTaskAwaitable`1<TResult_BOOL>:.ctor"
	.asciz "System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL_bool"

	.byte 4,210,3
	.quad System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL_bool
	.quad Lme_b3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2191=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2191
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM2192=LTDIE_238_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2192
	.byte 2,141,24,3
	.asciz "param1"

LDIFF_SYM2193=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2193
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2194=Lfde174_end - Lfde174_start
	.long LDIFF_SYM2194
Lfde174_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL_bool

LDIFF_SYM2195=Lme_b3 - System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL_bool
	.long LDIFF_SYM2195
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29
	.align 3
Lfde174_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_240:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM2196=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM2196
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM2197=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2197
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM2198=LTDIE_240 - Ldebug_info_start
	.long LDIFF_SYM2198
LTDIE_240_POINTER:

	.byte 13
LDIFF_SYM2199=LTDIE_240 - Ldebug_info_start
	.long LDIFF_SYM2199
LTDIE_240_REFERENCE:

	.byte 14
LDIFF_SYM2200=LTDIE_240 - Ldebug_info_start
	.long LDIFF_SYM2200
LTDIE_239:

	.byte 5
	.asciz "System_Threading_Tasks_ContinuationTaskFromResultTask`1"

	.byte 80,16
LDIFF_SYM2201=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM2201
	.byte 2,35,0,6
	.asciz "m_antecedent"

LDIFF_SYM2202=LTDIE_240_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2202
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_ContinuationTaskFromResultTask`1"

LDIFF_SYM2203=LTDIE_239 - Ldebug_info_start
	.long LDIFF_SYM2203
LTDIE_239_POINTER:

	.byte 13
LDIFF_SYM2204=LTDIE_239 - Ldebug_info_start
	.long LDIFF_SYM2204
LTDIE_239_REFERENCE:

	.byte 14
LDIFF_SYM2205=LTDIE_239 - Ldebug_info_start
	.long LDIFF_SYM2205
	.byte 2
	.asciz "System.Threading.Tasks.ContinuationTaskFromResultTask`1<TAntecedentResult_BOOL>:.ctor"
	.asciz "System_Threading_Tasks_ContinuationTaskFromResultTask_1_TAntecedentResult_BOOL__ctor_System_Threading_Tasks_Task_1_TAntecedentResult_BOOL_System_Delegate_object_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_StackCrawlMark_"

	.byte 7,131,1
	.quad System_Threading_Tasks_ContinuationTaskFromResultTask_1_TAntecedentResult_BOOL__ctor_System_Threading_Tasks_Task_1_TAntecedentResult_BOOL_System_Delegate_object_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_StackCrawlMark_
	.quad Lme_b4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2206=LTDIE_239_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2206
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM2207=LTDIE_240_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2207
	.byte 2,141,24,3
	.asciz "param1"

LDIFF_SYM2208=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2208
	.byte 2,141,32,3
	.asciz "param2"

LDIFF_SYM2209=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2209
	.byte 2,141,40,3
	.asciz "param3"

LDIFF_SYM2210=LTDIE_202 - Ldebug_info_start
	.long LDIFF_SYM2210
	.byte 2,141,48,3
	.asciz "param4"

LDIFF_SYM2211=LTDIE_206 - Ldebug_info_start
	.long LDIFF_SYM2211
	.byte 2,141,56,3
	.asciz "param5"

LDIFF_SYM2212=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2212
	.byte 3,141,192,0,11
	.asciz "V_0"

LDIFF_SYM2213=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2213
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2214=Lfde175_end - Lfde175_start
	.long LDIFF_SYM2214
Lfde175_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_ContinuationTaskFromResultTask_1_TAntecedentResult_BOOL__ctor_System_Threading_Tasks_Task_1_TAntecedentResult_BOOL_System_Delegate_object_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_StackCrawlMark_

LDIFF_SYM2215=Lme_b4 - System_Threading_Tasks_ContinuationTaskFromResultTask_1_TAntecedentResult_BOOL__ctor_System_Threading_Tasks_Task_1_TAntecedentResult_BOOL_System_Delegate_object_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_StackCrawlMark_
	.long LDIFF_SYM2215
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde175_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_243:

	.byte 5
	.asciz "System_Func`2"

	.byte 112,16
LDIFF_SYM2216=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM2216
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM2217=LTDIE_243 - Ldebug_info_start
	.long LDIFF_SYM2217
LTDIE_243_POINTER:

	.byte 13
LDIFF_SYM2218=LTDIE_243 - Ldebug_info_start
	.long LDIFF_SYM2218
LTDIE_243_REFERENCE:

	.byte 14
LDIFF_SYM2219=LTDIE_243 - Ldebug_info_start
	.long LDIFF_SYM2219
LTDIE_244:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM2220=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM2220
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM2221=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2221
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM2222=LTDIE_244 - Ldebug_info_start
	.long LDIFF_SYM2222
LTDIE_244_POINTER:

	.byte 13
LDIFF_SYM2223=LTDIE_244 - Ldebug_info_start
	.long LDIFF_SYM2223
LTDIE_244_REFERENCE:

	.byte 14
LDIFF_SYM2224=LTDIE_244 - Ldebug_info_start
	.long LDIFF_SYM2224
LTDIE_242:

	.byte 5
	.asciz "_<FromAsyncImpl>c__AnonStorey2"

	.byte 40,16
LDIFF_SYM2225=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM2225
	.byte 2,35,0,6
	.asciz "endFunction"

LDIFF_SYM2226=LTDIE_243_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2226
	.byte 2,35,16,6
	.asciz "endAction"

LDIFF_SYM2227=LTDIE_215_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2227
	.byte 2,35,24,6
	.asciz "promise"

LDIFF_SYM2228=LTDIE_244_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2228
	.byte 2,35,32,0,7
	.asciz "_<FromAsyncImpl>c__AnonStorey2"

LDIFF_SYM2229=LTDIE_242 - Ldebug_info_start
	.long LDIFF_SYM2229
LTDIE_242_POINTER:

	.byte 13
LDIFF_SYM2230=LTDIE_242 - Ldebug_info_start
	.long LDIFF_SYM2230
LTDIE_242_REFERENCE:

	.byte 14
LDIFF_SYM2231=LTDIE_242 - Ldebug_info_start
	.long LDIFF_SYM2231
LTDIE_241:

	.byte 5
	.asciz "_<FromAsyncImpl>c__AnonStorey1"

	.byte 32,16
LDIFF_SYM2232=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM2232
	.byte 2,35,0,6
	.asciz "invoked"

LDIFF_SYM2233=LTDIE_222_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2233
	.byte 2,35,16,6
	.asciz "<>f__ref$2"

LDIFF_SYM2234=LTDIE_242_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2234
	.byte 2,35,24,0,7
	.asciz "_<FromAsyncImpl>c__AnonStorey1"

LDIFF_SYM2235=LTDIE_241 - Ldebug_info_start
	.long LDIFF_SYM2235
LTDIE_241_POINTER:

	.byte 13
LDIFF_SYM2236=LTDIE_241 - Ldebug_info_start
	.long LDIFF_SYM2236
LTDIE_241_REFERENCE:

	.byte 14
LDIFF_SYM2237=LTDIE_241 - Ldebug_info_start
	.long LDIFF_SYM2237
	.byte 2
	.asciz "System.Threading.Tasks.TaskFactory`1/<FromAsyncImpl>c__AnonStorey1<TResult_BOOL>:.ctor"
	.asciz "System_Threading_Tasks_TaskFactory_1__FromAsyncImplc__AnonStorey1_TResult_BOOL__ctor"

	.byte 0,0
	.quad System_Threading_Tasks_TaskFactory_1__FromAsyncImplc__AnonStorey1_TResult_BOOL__ctor
	.quad Lme_b5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2238=LTDIE_241_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2238
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2239=Lfde176_end - Lfde176_start
	.long LDIFF_SYM2239
Lfde176_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_TaskFactory_1__FromAsyncImplc__AnonStorey1_TResult_BOOL__ctor

LDIFF_SYM2240=Lme_b5 - System_Threading_Tasks_TaskFactory_1__FromAsyncImplc__AnonStorey1_TResult_BOOL__ctor
	.long LDIFF_SYM2240
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde176_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_246:

	.byte 5
	.asciz "System_Func`2"

	.byte 112,16
LDIFF_SYM2241=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM2241
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM2242=LTDIE_246 - Ldebug_info_start
	.long LDIFF_SYM2242
LTDIE_246_POINTER:

	.byte 13
LDIFF_SYM2243=LTDIE_246 - Ldebug_info_start
	.long LDIFF_SYM2243
LTDIE_246_REFERENCE:

	.byte 14
LDIFF_SYM2244=LTDIE_246 - Ldebug_info_start
	.long LDIFF_SYM2244
LTDIE_247:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM2245=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM2245
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM2246=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2246
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM2247=LTDIE_247 - Ldebug_info_start
	.long LDIFF_SYM2247
LTDIE_247_POINTER:

	.byte 13
LDIFF_SYM2248=LTDIE_247 - Ldebug_info_start
	.long LDIFF_SYM2248
LTDIE_247_REFERENCE:

	.byte 14
LDIFF_SYM2249=LTDIE_247 - Ldebug_info_start
	.long LDIFF_SYM2249
LTDIE_245:

	.byte 5
	.asciz "_<FromAsyncImpl>c__AnonStorey2"

	.byte 40,16
LDIFF_SYM2250=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM2250
	.byte 2,35,0,6
	.asciz "endFunction"

LDIFF_SYM2251=LTDIE_246_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2251
	.byte 2,35,16,6
	.asciz "endAction"

LDIFF_SYM2252=LTDIE_215_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2252
	.byte 2,35,24,6
	.asciz "promise"

LDIFF_SYM2253=LTDIE_247_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2253
	.byte 2,35,32,0,7
	.asciz "_<FromAsyncImpl>c__AnonStorey2"

LDIFF_SYM2254=LTDIE_245 - Ldebug_info_start
	.long LDIFF_SYM2254
LTDIE_245_POINTER:

	.byte 13
LDIFF_SYM2255=LTDIE_245 - Ldebug_info_start
	.long LDIFF_SYM2255
LTDIE_245_REFERENCE:

	.byte 14
LDIFF_SYM2256=LTDIE_245 - Ldebug_info_start
	.long LDIFF_SYM2256
	.byte 2
	.asciz "System.Threading.Tasks.TaskFactory`1/<FromAsyncImpl>c__AnonStorey2<TResult_BOOL>:.ctor"
	.asciz "System_Threading_Tasks_TaskFactory_1__FromAsyncImplc__AnonStorey2_TResult_BOOL__ctor"

	.byte 0,0
	.quad System_Threading_Tasks_TaskFactory_1__FromAsyncImplc__AnonStorey2_TResult_BOOL__ctor
	.quad Lme_b6

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2257=LTDIE_245_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2257
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2258=Lfde177_end - Lfde177_start
	.long LDIFF_SYM2258
Lfde177_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_TaskFactory_1__FromAsyncImplc__AnonStorey2_TResult_BOOL__ctor

LDIFF_SYM2259=Lme_b6 - System_Threading_Tasks_TaskFactory_1__FromAsyncImplc__AnonStorey2_TResult_BOOL__ctor
	.long LDIFF_SYM2259
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde177_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_248:

	.byte 5
	.asciz "_InternalEnumerator`1"

	.byte 32,16
LDIFF_SYM2260=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM2260
	.byte 2,35,0,6
	.asciz "array"

LDIFF_SYM2261=LTDIE_200_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2261
	.byte 2,35,16,6
	.asciz "idx"

LDIFF_SYM2262=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2262
	.byte 2,35,24,0,7
	.asciz "_InternalEnumerator`1"

LDIFF_SYM2263=LTDIE_248 - Ldebug_info_start
	.long LDIFF_SYM2263
LTDIE_248_POINTER:

	.byte 13
LDIFF_SYM2264=LTDIE_248 - Ldebug_info_start
	.long LDIFF_SYM2264
LTDIE_248_REFERENCE:

	.byte 14
LDIFF_SYM2265=LTDIE_248 - Ldebug_info_start
	.long LDIFF_SYM2265
	.byte 2
	.asciz "System.Array/InternalEnumerator`1<T_REF>:.ctor"
	.asciz "System_Array_InternalEnumerator_1_T_REF__ctor_System_Array"

	.byte 1,239,1
	.quad System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
	.quad Lme_b7

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2266=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2266
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM2267=LTDIE_200_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2267
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2268=Lfde178_end - Lfde178_start
	.long LDIFF_SYM2268
Lfde178_start:

	.long 0
	.align 3
	.quad System_Array_InternalEnumerator_1_T_REF__ctor_System_Array

LDIFF_SYM2269=Lme_b7 - System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
	.long LDIFF_SYM2269
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde178_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_250:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM2270=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM2270
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM2271=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2271
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM2272=LTDIE_250 - Ldebug_info_start
	.long LDIFF_SYM2272
LTDIE_250_POINTER:

	.byte 13
LDIFF_SYM2273=LTDIE_250 - Ldebug_info_start
	.long LDIFF_SYM2273
LTDIE_250_REFERENCE:

	.byte 14
LDIFF_SYM2274=LTDIE_250 - Ldebug_info_start
	.long LDIFF_SYM2274
LTDIE_249:

	.byte 5
	.asciz "_ConfiguredTaskAwaiter"

	.byte 32,16
LDIFF_SYM2275=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM2275
	.byte 2,35,0,6
	.asciz "m_task"

LDIFF_SYM2276=LTDIE_250_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2276
	.byte 2,35,16,6
	.asciz "m_continueOnCapturedContext"

LDIFF_SYM2277=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2277
	.byte 2,35,24,0,7
	.asciz "_ConfiguredTaskAwaiter"

LDIFF_SYM2278=LTDIE_249 - Ldebug_info_start
	.long LDIFF_SYM2278
LTDIE_249_POINTER:

	.byte 13
LDIFF_SYM2279=LTDIE_249 - Ldebug_info_start
	.long LDIFF_SYM2279
LTDIE_249_REFERENCE:

	.byte 14
LDIFF_SYM2280=LTDIE_249 - Ldebug_info_start
	.long LDIFF_SYM2280
	.byte 2
	.asciz "System.Runtime.CompilerServices.ConfiguredTaskAwaitable`1/ConfiguredTaskAwaiter<TResult_BOOL>:.ctor"
	.asciz "System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL_bool"

	.byte 4,238,3
	.quad System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL_bool
	.quad Lme_b8

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2281=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2281
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM2282=LTDIE_250_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2282
	.byte 2,141,24,3
	.asciz "param1"

LDIFF_SYM2283=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2283
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2284=Lfde179_end - Lfde179_start
	.long LDIFF_SYM2284
Lfde179_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL_bool

LDIFF_SYM2285=Lme_b8 - System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL_bool
	.long LDIFF_SYM2285
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde179_end:

.section __DWARF, __debug_info,regular,debug

	.byte 0
Ldebug_info_end:
.text
	.align 3
mem_end:
