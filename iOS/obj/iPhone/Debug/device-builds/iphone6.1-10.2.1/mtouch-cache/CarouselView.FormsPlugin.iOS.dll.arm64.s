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
	.asciz "CarouselView.FormsPlugin.iOS.dll"
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
	.no_dead_strip CarouselView_FormsPlugin_iOS_CarouselViewRenderer__ctor
CarouselView_FormsPlugin_iOS_CarouselViewRenderer__ctor:
.file 1 "<unknown>"
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x16, [x16, #120]
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
bl _p_1
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
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

Lme_0:
.text
	.align 4
	.no_dead_strip CarouselView_FormsPlugin_iOS_CarouselViewRenderer_get_Count
CarouselView_FormsPlugin_iOS_CarouselViewRenderer_get_Count:
.loc 1 1 0
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xf90013b9
.word 0xf90017a0

adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x16, [x16, #128]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0x9101c3a0
.word 0xd2800000
.word 0xf9003ba0
.word 0xf9401bb1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
bl _p_2
.word 0xf90047a0
.word 0xf9401bb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a1
.word 0xaa0103e0
.word 0xf940003e
bl _p_3
.word 0xf90043a0
.word 0xf9401bb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xaa0003f9
.word 0xaa0003e1
.word 0xaa0003e1
.word 0xaa0003f8
.word 0xb50002c0
.word 0xaa1803e0
.word 0xf9401bb1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0x9101c3a0
.word 0xd2800000
.word 0xf9003ba0
.word 0xf9401bb1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0x9101c3a0
.word 0x910163a0
.word 0xf9403ba0
.word 0xf9002fa0
.word 0x910163a0
.word 0x9101a3a0
.word 0xf9402fa0
.word 0xf90037a0
.word 0x14000026
.word 0xaa1803e0
.word 0xaa1803e0
.word 0xf9400301

adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x15, [x16, #136]
.word 0x928006f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x93407c00
.word 0xf90043a0
.word 0xf9401bb1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a1
.word 0x910183a0
.word 0xd2800000
.word 0xf90033a0
.word 0x910183a0

adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x15, [x16, #144]
bl _p_4
.word 0x910183a0
.word 0x910143a0
.word 0xf94033a0
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf9419631
.word 0xb4000051
.word 0xd63f0220
.word 0x910143a0
.word 0x9101a3a0
.word 0xf9402ba0
.word 0xf90037a0
.word 0x9101a3a0
.word 0x910123a0
.word 0xf94037a0
.word 0xf90027a0
.word 0x910123a0
.word 0x9101c3a0
.word 0xf94027a0
.word 0xf9003ba0
.word 0xf9401bb1
.word 0xf941d631
.word 0xb4000051
.word 0xd63f0220
.word 0x9101c3a0

adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x15, [x16, #144]
bl _p_5
.word 0x53001c00
.word 0xf90043a0
.word 0xf9401bb1
.word 0xf9420231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x34000260
.word 0xf9401bb1
.word 0xf9421a31
.word 0xb4000051
.word 0xd63f0220
.word 0x9101c3a0

adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x15, [x16, #144]
bl _p_6
.word 0x93407c00
.word 0xf90043a0
.word 0xf9401bb1
.word 0xf9424631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xaa0003f7
.word 0x14000007
.word 0xf9401bb1
.word 0xf9426231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800017
.word 0xaa1703e0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9428e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xf9401bb1
.word 0xf942a231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0xf94013b9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_1:
.text
	.align 4
	.no_dead_strip CarouselView_FormsPlugin_iOS_CarouselViewRenderer_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_CarouselView_FormsPlugin_Abstractions_CarouselViewControl
CarouselView_FormsPlugin_iOS_CarouselViewRenderer_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_CarouselView_FormsPlugin_Abstractions_CarouselViewControl:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x16, [x16, #152]
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
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1a03e1
bl _p_7
.word 0xf94013b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_8
.word 0xf90023a0
.word 0xf94013b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xb5000180
.word 0xf94013b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_9
.word 0xf94013b1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_10
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xb4001420
.word 0xf94013b1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9404b20
.word 0xb4000d40
.word 0xf94013b1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9404b22
.word 0xd2800000
.word 0xaa0203e0
.word 0xd2800001
.word 0xf940005e
bl _p_11
.word 0xf94013b1
.word 0xf9418631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9419631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9404b22
.word 0xd2800000
.word 0xaa0203e0
.word 0xd2800001
.word 0xf940005e
bl _p_12
.word 0xf94013b1
.word 0xf941c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf941d231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9404b20
.word 0xf90027a0
.word 0xaa1903e0
.word 0xeb1f033f
.word 0x10000011
.word 0x54001e80

adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x0, [x16, #160]
bl _p_13
.word 0xf9001019
.word 0xf90023a0
.word 0x91008000
bl _p_14
.word 0xf94023a1
.word 0xf94027a2

adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x0, [x16, #168]
.word 0xf9001420

adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x0, [x16, #176]
.word 0xf9002020

adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x0, [x16, #184]
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0xd2800000
.word 0x3901803f
.word 0xaa0203e0
.word 0xf940005e
bl _p_15
.word 0xf94013b1
.word 0xf9427631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9428631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9404b22
.word 0xd2800000
.word 0xaa0203e0
.word 0xd2800001
.word 0xf940005e
bl _p_16
.word 0xf94013b1
.word 0xf942b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf942c231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9404b22
.word 0xd2800000
.word 0xaa0203e0
.word 0xd2800001
.word 0xf940005e
bl _p_17
.word 0xf94013b1
.word 0xf942ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9430e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_2
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9432e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xb40003e0
.word 0xf94013b1
.word 0xf9434631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_2
.word 0xf90027a0
.word 0xf94013b1
.word 0xf9436631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xd2800001
.word 0xf900b81f
.word 0xf94013b1
.word 0xf9438231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_2
.word 0xf90023a0
.word 0xf94013b1
.word 0xf943a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xd2800001
.word 0xf900bc1f
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf943ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_18
.word 0xf90023a0
.word 0xf94013b1
.word 0xf943f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xb4000c20
.word 0xf94013b1
.word 0xf9440a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_2
.word 0xf90033a0
.word 0xf94013b1
.word 0xf9442a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xeb1f033f
.word 0x10000011
.word 0x54000c20

adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x0, [x16, #192]
bl _p_13
.word 0xf9001019
.word 0xf90037a0
.word 0x91008000
bl _p_14
.word 0xf94033a0
.word 0xf94037a1

adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x2, [x16, #200]
.word 0xf9001422

adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x2, [x16, #208]
.word 0xf9002022

adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x2, [x16, #216]
.word 0xf9401443
.word 0xf9000c23
.word 0xf9401042
.word 0xf9000822
.word 0xd2800002
.word 0x3901803f
.word 0xf9002fa1
.word 0xf900b801
.word 0x9105c000
bl _p_14
.word 0xf9402fa0
.word 0xf94013b1
.word 0xf944ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_2
.word 0xf90027a0
.word 0xf94013b1
.word 0xf944ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xeb1f033f
.word 0x10000011
.word 0x54000620

adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x0, [x16, #224]
bl _p_13
.word 0xf9001019
.word 0xf9002ba0
.word 0x91008000
bl _p_14
.word 0xf94027a0
.word 0xf9402ba1

adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x2, [x16, #232]
.word 0xf9001422

adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x2, [x16, #240]
.word 0xf9002022

adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x2, [x16, #248]
.word 0xf9401443
.word 0xf9000c23
.word 0xf9401042
.word 0xf9000822
.word 0xd2800002
.word 0x3901803f
.word 0xf90023a1
.word 0xf900bc01
.word 0x9105e000
bl _p_14
.word 0xf94023a0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9459a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf945aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd2800b20
.word 0xaa1103e1
bl _p_19

Lme_2:
.text
	.align 4
	.no_dead_strip CarouselView_FormsPlugin_iOS_CarouselViewRenderer_OnElementPropertyChanged_object_System_ComponentModel_PropertyChangedEventArgs
CarouselView_FormsPlugin_iOS_CarouselViewRenderer_OnElementPropertyChanged_object_System_ComponentModel_PropertyChangedEventArgs:
.loc 1 1 0
.word 0xa9ab7bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xf90023ba
.word 0xaa0003f8
.word 0xf90027a1
.word 0xaa0203fa

adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x16, [x16, #256]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0x9102e3a0
.word 0xd2800000
.word 0xf9005fa0
.word 0xf90063a0
.word 0xf90067a0
.word 0xf9006ba0
.word 0xd2800017
.word 0x9102c3a0
.word 0xd2800000
.word 0xf9005ba0
.word 0xd2800016
.word 0xf9402bb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf94027a1
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1a03e2
bl _p_20
.word 0xf9402bb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
bl _p_2
.word 0xf90093a0
.word 0xf9402bb1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94093a1
.word 0x910243a0
.word 0xf9006fa0
.word 0xaa0103e0
.word 0xf940003e
bl _p_21
.word 0xf9406fbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xf9402bb1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910243a0
.word 0x9102e3a0
.word 0xf9404ba0
.word 0xf9005fa0
.word 0xf9404fa0
.word 0xf90063a0
.word 0xf94053a0
.word 0xf90067a0
.word 0xf94057a0
.word 0xf9006ba0
.word 0xf9402bb1
.word 0xf9416231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9403030
.word 0xd63f0200
.word 0xf9008fa0
.word 0xf9402bb1
.word 0xf9418a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408fa0
.word 0xf9008ba0
.word 0xaa0003f7
.word 0xf9402bb1
.word 0xf941a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408ba0
.word 0xaa0003e1
.word 0xb4005420
.word 0xf9402bb1
.word 0xf941c231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0

adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x1, [x16, #264]
.word 0xaa1703e0
bl _p_22
.word 0x53001c00
.word 0xf9008ba0
.word 0xf9402bb1
.word 0xf941f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408ba0
.word 0x350009c0
.word 0xf9402bb1
.word 0xf9420a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0

adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x1, [x16, #272]
.word 0xaa1703e0
bl _p_22
.word 0x53001c00
.word 0xf9008ba0
.word 0xf9402bb1
.word 0xf9423a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408ba0
.word 0x350009e0
.word 0xf9402bb1
.word 0xf9425231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0

adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x1, [x16, #280]
.word 0xaa1703e0
bl _p_22
.word 0x53001c00
.word 0xf9008ba0
.word 0xf9402bb1
.word 0xf9428231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408ba0
.word 0x35003280
.word 0xf9402bb1
.word 0xf9429a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0

adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x1, [x16, #288]
.word 0xaa1703e0
bl _p_22
.word 0x53001c00
.word 0xf9008ba0
.word 0xf9402bb1
.word 0xf942ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408ba0
.word 0x350035a0
.word 0xf9402bb1
.word 0xf942e231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0

adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x1, [x16, #296]
.word 0xaa1703e0
bl _p_22
.word 0x53001c00
.word 0xf9008ba0
.word 0xf9402bb1
.word 0xf9431231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408ba0
.word 0x35003fa0
.word 0xf9402bb1
.word 0xf9432a31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000242
.word 0xf9402bb1
.word 0xf9433e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x9102e3a0
bl _p_23
.word 0xfd0097a0
.word 0xf9402bb1
.word 0xf9435e31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4097a0
.word 0xfd005700
.word 0xf9402bb1
.word 0xf9437631
.word 0xb4000051
.word 0xd63f0220
.word 0x1400022f
.word 0xf9402bb1
.word 0xf9438a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x9102e3a0
bl _p_24
.word 0xfd009ba0
.word 0xf9402bb1
.word 0xf943aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd409ba0
.word 0xfd005b00
.word 0xf9402bb1
.word 0xf943c231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
bl _p_2
.word 0xf9008ba0
.word 0xf9402bb1
.word 0xf943e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408ba0
.word 0xb4002660
.word 0xf9402bb1
.word 0xf943fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9404b00
.word 0xb4002580
.word 0xf9402bb1
.word 0xf9441631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
bl _p_2
.word 0xf9008fa0
.word 0xf9402bb1
.word 0xf9443631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408fa1
.word 0xaa0103e0
.word 0xf940003e
bl _p_3
.word 0xf9008ba0
.word 0xf9402bb1
.word 0xf9445a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408ba0
.word 0xb40022a0
.word 0xf9402bb1
.word 0xf9447231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
bl _p_2
.word 0xf9008fa0
.word 0xf9402bb1
.word 0xf9449231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408fa1
.word 0xaa0103e0
.word 0xf940003e
bl _p_3
.word 0xf9008ba0
.word 0xf9402bb1
.word 0xf944b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408ba0
.word 0xaa0003f5
.word 0xaa0003e1
.word 0xaa0003e1
.word 0xaa0003f4
.word 0xb50002c0
.word 0xaa1403e0
.word 0xf9402bb1
.word 0xf944e231
.word 0xb4000051
.word 0xd63f0220
.word 0x9102c3a0
.word 0xd2800000
.word 0xf9005ba0
.word 0xf9402bb1
.word 0xf944fe31
.word 0xb4000051
.word 0xd63f0220
.word 0x9102c3a0
.word 0x9101e3a0
.word 0xf9405ba0
.word 0xf9003fa0
.word 0x9101e3a0
.word 0x910223a0
.word 0xf9403fa0
.word 0xf90047a0
.word 0x14000026
.word 0xaa1403e0
.word 0xaa1403e0
.word 0xf9400281

adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x15, [x16, #136]
.word 0x928006f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x93407c00
.word 0xf9008ba0
.word 0xf9402bb1
.word 0xf9456231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408ba1
.word 0x910203a0
.word 0xd2800000
.word 0xf90043a0
.word 0x910203a0

adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x15, [x16, #144]
bl _p_4
.word 0x910203a0
.word 0x9101c3a0
.word 0xf94043a0
.word 0xf9003ba0
.word 0xf9402bb1
.word 0xf945a631
.word 0xb4000051
.word 0xd63f0220
.word 0x9101c3a0
.word 0x910223a0
.word 0xf9403ba0
.word 0xf90047a0
.word 0x910223a0
.word 0x9101a3a0
.word 0xf94047a0
.word 0xf90037a0
.word 0x9101a3a0
.word 0x9102c3a0
.word 0xf94037a0
.word 0xf9005ba0
.word 0xf9402bb1
.word 0xf945e631
.word 0xb4000051
.word 0xd63f0220
.word 0x9102c3a0

adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x15, [x16, #144]
bl _p_5
.word 0x53001c00
.word 0xf9008ba0
.word 0xf9402bb1
.word 0xf9461231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408ba0
.word 0x340002c0
.word 0xf9402bb1
.word 0xf9462a31
.word 0xb4000051
.word 0xd63f0220
.word 0x9102c3a0

adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x15, [x16, #144]
bl _p_25
.word 0x93407c00
.word 0xf9008ba0
.word 0xf9402bb1
.word 0xf9465631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408ba0
.word 0xd2800001
.word 0x6b1f001f
.word 0x9a9fd7e0
.word 0xaa0003f3
.word 0x14000007
.word 0xf9402bb1
.word 0xf9467e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800013
.word 0xaa1303e0
.word 0x34001153
.word 0xf9402bb1
.word 0xf9469e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
.word 0xaa1803e0
bl _p_2
.word 0xf900a3a0
.word 0xf9402bb1
.word 0xf946c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940a3a1
.word 0xaa0103e0
.word 0xf940003e
bl _p_26
.word 0x93407c00
.word 0xf9009fa0
.word 0xf9402bb1
.word 0xf946ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9409fa1
.word 0xaa1803e0
bl _p_27
.word 0xf90093a0
.word 0xf9402bb1
.word 0xf9470a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94093a0
.word 0xaa0003f6
.word 0xf9402bb1
.word 0xf9472231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9404b00
.word 0xf9008fa0
.word 0xd2800020

adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x0, [x16, #304]
.word 0xd2800021
bl _p_28
.word 0xf90073a0
.word 0xf94073a0
.word 0xf9008ba0
.word 0xf94073a3
.word 0xd2800000
.word 0xaa1603e2
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf9408ba2
.word 0xf9408fa3
.word 0xd2800001
.word 0xd2800000

adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x0, [x16, #312]
.word 0xf9400000
.word 0xaa0303f4
.word 0xf90077a2
.word 0xf9007ba1
.word 0xb900fbbf
.word 0xb5000520
.word 0xaa1403e0
.word 0xf94077a0
.word 0xf90093a0
.word 0xf9407ba0
.word 0xf9008fa0
.word 0xb980fba0
.word 0xf9008ba0
.word 0xd2800000

adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x0, [x16, #320]
bl _p_13
.word 0xaa0003e4
.word 0xf9408ba0
.word 0xf9408fa1
.word 0xf94093a2

adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x3, [x16, #328]
.word 0xf9001483

adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x3, [x16, #336]
.word 0xf9002083

adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x3, [x16, #344]
.word 0xf9401465
.word 0xf9000c85
.word 0xf9401063
.word 0xf9000883
.word 0xd2800003
.word 0x3901809f

adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x3, [x16, #312]
.word 0xf9000064
.word 0xf90077a2
.word 0xf9007ba1
.word 0xb900fba0
.word 0xaa1403e0
.word 0xf94077a1
.word 0xf9407ba2
.word 0xb980fba3

adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x0, [x16, #312]
.word 0xf9400004
.word 0xaa1403e0
.word 0xf9400285
.word 0xf94224b0
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf9488631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9489631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
bl _p_29
.word 0xf9402bb1
.word 0xf948b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf948d231
.word 0xb4000051
.word 0xd63f0220
.word 0x140000d8
.word 0xf9402bb1
.word 0xf948e631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9404f00
.word 0xf9008fa0
.word 0xaa1803e0
.word 0xaa1803e0
bl _p_2
.word 0xf90093a0
.word 0xf9402bb1
.word 0xf9491231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94093a1
.word 0xaa0103e0
.word 0xf940003e
bl _p_30
.word 0x53001c00
.word 0xf9008ba0
.word 0xf9402bb1
.word 0xf9493a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408ba0
.word 0xf9408fa2
.word 0xd2800001
.word 0x6b1f001f
.word 0x9a9f17e1
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9419450
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf9496e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9497e31
.word 0xb4000051
.word 0xd63f0220
.word 0x140000ad
.word 0xf9402bb1
.word 0xf9499231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
bl _p_2
.word 0xf9008ba0
.word 0xf9402bb1
.word 0xf949b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408ba0
.word 0xb4000980
.word 0xf9402bb1
.word 0xf949ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9404b00
.word 0xb40008a0
.word 0xf9402bb1
.word 0xf949e631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
bl _p_9
.word 0xf9402bb1
.word 0xf94a0231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf94a1231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
bl _p_29
.word 0xf9402bb1
.word 0xf94a2e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf94a3e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
bl _p_2
.word 0xf9008ba0
.word 0xf9402bb1
.word 0xf94a5e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408ba0
.word 0xf940b400
.word 0xf90083a0
.word 0xf94083a1
.word 0xf94083a0
.word 0xaa0103f4
.word 0xb50000e0
.word 0xaa1403e0
.word 0xf9402bb1
.word 0xf94a8e31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000016
.word 0xaa1403e0
.word 0xaa1803e0
.word 0xaa1803e0
bl _p_2
.word 0xf9008ba0
.word 0xf9402bb1
.word 0xf94ab631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408ba1

adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x0, [x16, #352]
.word 0xf9400002
.word 0xaa1403e0
.word 0xf9400e90
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf94ae631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf94b0631
.word 0xb4000051
.word 0xd63f0220
.word 0x1400004b
.word 0xf9402bb1
.word 0xf94b1a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
bl _p_2
.word 0xf9008fa0
.word 0xf9402bb1
.word 0xf94b3a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408fa1
.word 0xaa0103e0
.word 0xf940003e
bl _p_26
.word 0x93407c00
.word 0xf9008ba0
.word 0xf9402bb1
.word 0xf94b6231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408ba0
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001e
.word 0xf2bffffe
.word 0x6b1e001f
.word 0x540004c0
.word 0xf9402bb1
.word 0xf94b8e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x3942e300
.word 0x350003e0
.word 0xf9402bb1
.word 0xf94baa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
.word 0xaa1803e0
bl _p_2
.word 0xf9008fa0
.word 0xf9402bb1
.word 0xf94bce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408fa1
.word 0xaa0103e0
.word 0xf940003e
bl _p_26
.word 0x93407c00
.word 0xf9008ba0
.word 0xf9402bb1
.word 0xf94bf631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408ba1
.word 0xaa1803e0
bl _p_31
.word 0xf9402bb1
.word 0xf94c1231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf94c3231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf94c5231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf94c6231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xf94023ba
.word 0x910003bf
.word 0xa8d57bfd
.word 0xd65f03c0

Lme_3:
.text
	.align 4
	.no_dead_strip CarouselView_FormsPlugin_iOS_CarouselViewRenderer_PageController_DidFinishAnimating_object_UIKit_UIPageViewFinishedAnimationEventArgs
CarouselView_FormsPlugin_iOS_CarouselViewRenderer_PageController_DidFinishAnimating_object_UIKit_UIPageViewFinishedAnimationEventArgs:
.loc 1 1 0
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xa9025fb6
.word 0xa90367b8
.word 0xaa0003f9
.word 0xf90023a1
.word 0xf90027a2

adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x16, [x16, #360]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800018
.word 0xd2800017
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
.word 0xf94027a1
.word 0xaa0103e0
.word 0xf940003e
bl _p_32
.word 0x53001c00
.word 0xf9003ba0
.word 0xf9402bb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0x34001300
.word 0xf9402bb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9404b21
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9422030
.word 0xd63f0200
.word 0xf9003ba0
.word 0xf9402bb1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xd2800001
.word 0xb9801801
.word 0xeb1f003f
.word 0x10000011
.word 0x54001309
.word 0xf9401016
.word 0xb4000176
.word 0xf94002c0
.word 0xf9400000
.word 0xf9400800
.word 0xf9401000

adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x1, [x16, #368]
.word 0xeb01001f
.word 0x10000011
.word 0x54001121
.word 0xaa1603e0
.word 0xaa1603f8
.word 0xf9402bb1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1603e0
.word 0xf94002de
bl _p_33
.word 0x93407c00
.word 0xf90043a0
.word 0xf9402bb1
.word 0xf9416231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xaa0003f7
.word 0xf9402bb1
.word 0xf9417a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd2800020
.word 0xd280003e
.word 0x3902e33e
.word 0xf9402bb1
.word 0xf9419a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_2
.word 0xf9003fa0
.word 0xf9402bb1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa2
.word 0xaa1703e1
.word 0xaa0203e0
.word 0xf940005e
bl _p_34
.word 0xf9402bb1
.word 0xf941de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf941ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1703e0
.word 0xb900bf20
.word 0xf9402bb1
.word 0xf9420a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd2800000
.word 0x3902e33f
.word 0xf9402bb1
.word 0xf9422631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_29
.word 0xf9402bb1
.word 0xf9424231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9425231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_2
.word 0xf9003ba0
.word 0xf9402bb1
.word 0xf9427231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xf940b400
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xaa1503e1
.word 0xaa0003f4
.word 0xb50000f5
.word 0xaa1403e0
.word 0xf9402bb1
.word 0xf942a231
.word 0xb4000051
.word 0xd63f0220
.word 0x14000016
.word 0xaa1403e0
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_2
.word 0xf9003ba0
.word 0xf9402bb1
.word 0xf942ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba1

adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x0, [x16, #352]
.word 0xf9400002
.word 0xaa1403e0
.word 0xf9400e90
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf942fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9431a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9432a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94157b4
.word 0xa9425fb6
.word 0xa94367b8
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2802a40
.word 0xaa1103e1
bl _p_19
.word 0xd28029a0
.word 0xaa1103e1
bl _p_19

Lme_4:
.text
	.align 4
	.no_dead_strip CarouselView_FormsPlugin_iOS_CarouselViewRenderer_ConfigurePageController
CarouselView_FormsPlugin_iOS_CarouselViewRenderer_ConfigurePageController:
.loc 1 1 0
.word 0xd2806210
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0xa9007bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003fa

adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x16, [x16, #376]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd280001e
.word 0x9e6703c0
.word 0xbd01bba0
.word 0xd2800019
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0x9106c3a0
.word 0xd2800000
.word 0xf900dba0
.word 0xd2800013
.word 0xf9402bb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800020
.word 0xd280003e
.word 0x3902e35e
.word 0xf9402bb1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_2
.word 0xf90117a0
.word 0xf9402bb1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94117a1
.word 0xaa0103e0
.word 0xf940003e
bl _p_3
.word 0xf90113a0
.word 0xf9402bb1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94113a0
.word 0xb4001680
.word 0xf9402bb1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_2
.word 0xf90123a0
.word 0xf9402bb1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94123a1
.word 0xaa0103e0
.word 0xf940003e
bl _p_26
.word 0x93407c00
.word 0xf90113a0
.word 0xf9402bb1
.word 0xf9416a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_2
.word 0xf9011fa0
.word 0xf9402bb1
.word 0xf9418a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9411fa1
.word 0xaa0103e0
.word 0xf940003e
bl _p_3
.word 0xf9011ba0
.word 0xf9402bb1
.word 0xf941ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9411ba1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x15, [x16, #136]
.word 0x928006f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x93407c00
.word 0xf90117a0
.word 0xf9402bb1
.word 0xf941ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94113a0
.word 0xf94117a1
.word 0x51000421
.word 0x6b01001f
.word 0x5400070d
.word 0xf9402bb1
.word 0xf9421231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_2
.word 0xf90117a0
.word 0xf9402bb1
.word 0xf9423231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_2
.word 0xf9011fa0
.word 0xf9402bb1
.word 0xf9425231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9411fa1
.word 0xaa0103e0
.word 0xf940003e
bl _p_3
.word 0xf9011ba0
.word 0xf9402bb1
.word 0xf9427631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9411ba1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x15, [x16, #136]
.word 0x928006f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x93407c00
.word 0xf90113a0
.word 0xf9402bb1
.word 0xf942b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94113a0
.word 0xf94117a2
.word 0x51000401
.word 0xaa0203e0
.word 0xf940005e
bl _p_34
.word 0xf9402bb1
.word 0xf942de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf942fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_2
.word 0xf90117a0
.word 0xf9402bb1
.word 0xf9431e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94117a1
.word 0xaa0103e0
.word 0xf940003e
bl _p_26
.word 0x93407c00
.word 0xf90113a0
.word 0xf9402bb1
.word 0xf9434631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94113a0
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001e
.word 0xf2bffffe
.word 0x6b1e001f
.word 0x540002e1
.word 0xf9402bb1
.word 0xf9437231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_2
.word 0xf90113a0
.word 0xf9402bb1
.word 0xf9439231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94113a2
.word 0xd2800000
.word 0xaa0203e0
.word 0xd2800001
.word 0xf940005e
bl _p_34
.word 0xf9402bb1
.word 0xf943ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf943da31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000017
.word 0xf9402bb1
.word 0xf943ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_2
.word 0xf90113a0
.word 0xf9402bb1
.word 0xf9440e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94113a2
.word 0xd2800000
.word 0xaa0203e0
.word 0xd2800001
.word 0xf940005e
bl _p_34
.word 0xf9402bb1
.word 0xf9443631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9445631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0x3902e35f
.word 0xf9402bb1
.word 0xf9447231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_2
.word 0xf9017fa0
.word 0xf9402bb1
.word 0xf9449231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9417fa1
.word 0xaa0103e0
.word 0xf940003e
bl _p_35
.word 0x93407c00
.word 0xf9017ba0
.word 0xf9402bb1
.word 0xf944ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9417ba0
.word 0x1e220000
.word 0xbd01bba0
.word 0xf9402bb1
.word 0xf944d631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_2
.word 0xf90177a0
.word 0xf9402bb1
.word 0xf944f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94177a1
.word 0xaa0103e0
.word 0xf940003e
bl _p_36
.word 0x93407c00
.word 0xf90173a0
.word 0xf9402bb1
.word 0xf9451e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94173a0
.word 0x93407c00
.word 0xaa0003f9
.word 0xf9402bb1
.word 0xf9453a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800020
.word 0xaa1903e0
.word 0xf9016ba0
.word 0xd2800000
.word 0xbd41bba0
.word 0xfd016fa0

adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x0, [x16, #384]
bl _p_37
.word 0xf9416ba2
.word 0xfd416fa0
.word 0xf90167a0
.word 0xd2800021
.word 0xd2800003
bl _p_38
.word 0xf9402bb1
.word 0xf9458e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94167a0
.word 0xf90163a0
.word 0xf9004b40
.word 0x91024340
bl _p_14
.word 0xf94163a0
.word 0xf9402bb1
.word 0xf945b631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9404b41
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9413c30
.word 0xd63f0200
.word 0xf9015ba0
.word 0xf9402bb1
.word 0xf945e231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_2
.word 0xf9015fa0
.word 0xf9402bb1
.word 0xf9460231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9415fa1
.word 0x910643a0
.word 0xaa0003e8
.word 0xaa0103e0
.word 0xf940003e
bl _p_39
.word 0xf9402bb1
.word 0xf9462a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910643a0
.word 0x9103c3a0
.word 0xf940cba1
.word 0xf9007ba1
.word 0xf940cfa1
.word 0xf9007fa1
.word 0xf940d3a1
.word 0xf90083a1
.word 0xf940d7a1
.word 0xf90087a1
.word 0xaa0003e1
bl _p_40
.word 0xf90157a0
.word 0xf9402bb1
.word 0xf9466e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94157a1
.word 0xf9415ba2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf941c450
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf9469631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf946a631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x0, [x16, #392]
bl _p_37
.word 0xf90153a0
bl _p_41
.word 0xf9402bb1
.word 0xf946d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94153a0
.word 0xf9014fa0
.word 0xf9004f40
.word 0x91026340
bl _p_14
.word 0xf9414fa0
.word 0xf9402bb1
.word 0xf946fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9404f40
.word 0xf90147a0
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_2
.word 0xf9014ba0
.word 0xf9402bb1
.word 0xf9472631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9414ba1
.word 0x9105c3a0
.word 0xaa0003e8
.word 0xaa0103e0
.word 0xf940003e
bl _p_42
.word 0xf9402bb1
.word 0xf9474e31
.word 0xb4000051
.word 0xd63f0220
.word 0x9105c3a0
.word 0x910343a0
.word 0xf940bba1
.word 0xf9006ba1
.word 0xf940bfa1
.word 0xf9006fa1
.word 0xf940c3a1
.word 0xf90073a1
.word 0xf940c7a1
.word 0xf90077a1
.word 0xaa0003e1
bl _p_40
.word 0xf90143a0
.word 0xf9402bb1
.word 0xf9479231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94143a1
.word 0xf94147a2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9425450
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf947ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf947ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9404f40
.word 0xf9013ba0
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_2
.word 0xf9013fa0
.word 0xf9402bb1
.word 0xf947f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9413fa1
.word 0x910543a0
.word 0xaa0003e8
.word 0xaa0103e0
.word 0xf940003e
bl _p_43
.word 0xf9402bb1
.word 0xf9481e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910543a0
.word 0x9102c3a0
.word 0xf940aba1
.word 0xf9005ba1
.word 0xf940afa1
.word 0xf9005fa1
.word 0xf940b3a1
.word 0xf90063a1
.word 0xf940b7a1
.word 0xf90067a1
.word 0xaa0003e1
bl _p_40
.word 0xf90137a0
.word 0xf9402bb1
.word 0xf9486231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94137a1
.word 0xf9413ba2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9425850
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf9488a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9489a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9404f42
.word 0xd2800000
.word 0xaa0203e0
.word 0xd2800001
.word 0xf9400042
.word 0xf9415c50
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf948ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf948da31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9404f42
.word 0xd2800000
.word 0xaa0203e0
.word 0xd2800001
.word 0xf9400042
.word 0xf9424850
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf9490a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9491a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9404b41
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9413c30
.word 0xd63f0200
.word 0xf90133a0
.word 0xf9402bb1
.word 0xf9494631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94133a2
.word 0xaa1a03e0
.word 0xf9404f41
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9423850
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf9497231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9498231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020

adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x0, [x16, #400]
.word 0xd2800021
bl _p_28
.word 0xf900e3a0
.word 0xf940e3a0
.word 0xf9011fa0
.word 0xf940e3a3
.word 0xd2800000
.word 0xaa1a03e0
.word 0xf9404f42
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xd2800020

adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x0, [x16, #400]
.word 0xd2800021
bl _p_28
.word 0xf900e7a0
.word 0xf940e7a0
.word 0xf90123a0
.word 0xf940e7a0
.word 0xf9012ba0
.word 0xd2800000

adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x0, [x16, #408]
.word 0xf9012fa0

adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x0, [x16, #416]
bl _p_37
.word 0xf9412fa1
.word 0xf90127a0
bl _p_44
.word 0xf9402bb1
.word 0xf94a3631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94127a2
.word 0xf9412ba3
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf9411fa0
.word 0xf94123a1
bl _p_45
.word 0xf9011ba0
.word 0xf9402bb1
.word 0xf94a7231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9411ba0
.word 0xaa0003f8
.word 0xf9402bb1
.word 0xf94a8a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_2
.word 0xf90117a0
.word 0xf9402bb1
.word 0xf94aaa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94117a1
.word 0xaa0103e0
.word 0xf940003e
bl _p_36
.word 0x93407c00
.word 0xf90113a0
.word 0xf9402bb1
.word 0xf94ad231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94113a0
.word 0x35000d80
.word 0xf9402bb1
.word 0xf94aea31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9404b41
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9413c30
.word 0xd63f0200
.word 0xf90127a0
.word 0xf9402bb1
.word 0xf94b1631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x0, [x16, #424]
.word 0xf9012ba0
.word 0xd2804000

adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x0, [x16, #432]
bl _p_37
.word 0xf9012fa0
bl _p_46
.word 0xf9402bb1
.word 0xf94b5231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9412ba0
.word 0xf9412fa2
.word 0xaa1803e1
.word 0xd2804001
.word 0xaa1803e3
bl _p_47
.word 0xf90123a0
.word 0xf9402bb1
.word 0xf94b7e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94123a1
.word 0xf94127a2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9424050
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf94ba631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf94bb631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9404b41
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9413c30
.word 0xd63f0200
.word 0xf90117a0
.word 0xf9402bb1
.word 0xf94be231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x0, [x16, #440]
.word 0xf9011ba0
.word 0xd2800000

adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x0, [x16, #432]
bl _p_37
.word 0xf9011fa0
bl _p_46
.word 0xf9402bb1
.word 0xf94c1e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9411ba0
.word 0xf9411fa2
.word 0xaa1803e1
.word 0xd2800001
.word 0xaa1803e3
bl _p_47
.word 0xf90113a0
.word 0xf9402bb1
.word 0xf94c4a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94113a1
.word 0xf94117a2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9424050
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf94c7231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf94c8231
.word 0xb4000051
.word 0xd63f0220
.word 0x140000ca
.word 0xf9402bb1
.word 0xf94c9631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9404f40
.word 0xf90143a0
.word 0xd281fb7e
.word 0xf2a7f93e
.word 0x9e6703c0
.word 0x1e22c000
.word 0xfd0183a0
.word 0xf9402bb1
.word 0xf94cc631
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4183a0
.word 0x910483a0
.word 0xaa0003e8
bl _p_48
.word 0xf9402bb1
.word 0xf94ce631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94143a2
.word 0xaa0203e0
.word 0x910483a1
.word 0x910203a1
.word 0xf94093a3
.word 0xf90043a3
.word 0xf94097a3
.word 0xf90047a3
.word 0xf9409ba3
.word 0xf9004ba3
.word 0xf9409fa3
.word 0xf9004fa3
.word 0xf940a3a3
.word 0xf90053a3
.word 0xf940a7a3
.word 0xf90057a3
.word 0xaa0103e3
.word 0xf9400042
.word 0xf9416050
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf94d4631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf94d5631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9404b41
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9413c30
.word 0xd63f0200
.word 0xf90137a0
.word 0xf9402bb1
.word 0xf94d8231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x0, [x16, #448]
.word 0xf9013ba0
.word 0xd2800000

adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x0, [x16, #432]
bl _p_37
.word 0xf9013fa0
bl _p_46
.word 0xf9402bb1
.word 0xf94dbe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9413ba0
.word 0xf9413fa2
.word 0xaa1803e1
.word 0xd2800001
.word 0xaa1803e3
bl _p_47
.word 0xf90133a0
.word 0xf9402bb1
.word 0xf94dea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94133a1
.word 0xf94137a2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9424050
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf94e1231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf94e2231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9404b41
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9413c30
.word 0xd63f0200
.word 0xf90127a0
.word 0xf9402bb1
.word 0xf94e4e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x0, [x16, #456]
.word 0xf9012ba0
.word 0xd2800000

adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x0, [x16, #432]
bl _p_37
.word 0xf9012fa0
bl _p_46
.word 0xf9402bb1
.word 0xf94e8a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9412ba0
.word 0xf9412fa2
.word 0xaa1803e1
.word 0xd2800001
.word 0xaa1803e3
bl _p_47
.word 0xf90123a0
.word 0xf9402bb1
.word 0xf94eb631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94123a1
.word 0xf94127a2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9424050
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf94ede31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf94eee31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9404b41
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9413c30
.word 0xd63f0200
.word 0xf90117a0
.word 0xf9402bb1
.word 0xf94f1a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x0, [x16, #464]
.word 0xf9011ba0
.word 0xd2800100

adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x0, [x16, #432]
bl _p_37
.word 0xf9011fa0
bl _p_46
.word 0xf9402bb1
.word 0xf94f5631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9411ba0
.word 0xf9411fa2
.word 0xaa1803e1
.word 0xd2800101
.word 0xaa1803e3
bl _p_47
.word 0xf90113a0
.word 0xf9402bb1
.word 0xf94f8231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94113a1
.word 0xf94117a2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9424050
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf94faa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf94fca31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9404f40
.word 0xf9011fa0
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_2
.word 0xf90123a0
.word 0xf9402bb1
.word 0xf94ff631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94123a1
.word 0xaa0103e0
.word 0xf940003e
bl _p_30
.word 0x53001c00
.word 0xf9011ba0
.word 0xf9402bb1
.word 0xf9501e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9411ba0
.word 0xf9411fa2
.word 0xd2800001
.word 0x6b1f001f
.word 0x9a9f17e1
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9419450
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf9505231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9506231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9404b41
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9413c30
.word 0xd63f0200
.word 0xf90117a0
.word 0xf9402bb1
.word 0xf9508e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94117a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9418030
.word 0xd63f0200
.word 0xf90113a0
.word 0xf9402bb1
.word 0xf950b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94113a0
.word 0xaa0003f6
.word 0xf9402bb1
.word 0xf950ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800015
.word 0xf9402bb1
.word 0xf950e231
.word 0xb4000051
.word 0xd63f0220
.word 0x14000059
.word 0xf9402bb1
.word 0xf950f631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1503e0
.word 0x93407ea0
.word 0xb9801ac1
.word 0xeb00003f
.word 0x10000011
.word 0x540046c9
.word 0xd37df000
.word 0x8b0002c0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f7
.word 0xf9402bb1
.word 0xf9513631
.word 0xb4000051
.word 0xd63f0220
.word 0xf900ebb7
.word 0xf940eba0
.word 0xf900efa0
.word 0xf940eba0
.word 0xeb1f001f
.word 0x54000180
.word 0xf940eba0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9401000

adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x1, [x16, #472]
.word 0xeb01001f
.word 0x54000040
.word 0xf900efbf
.word 0xf940efa0
.word 0xaa0003f4
.word 0xf9402bb1
.word 0xf9519231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xb4000434
.word 0xf9402bb1
.word 0xf951aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_2
.word 0xf90117a0
.word 0xf9402bb1
.word 0xf951ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94117a1
.word 0xaa0103e0
.word 0xf940003e
bl _p_49
.word 0x53001c00
.word 0xf90113a0
.word 0xf9402bb1
.word 0xf951f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94113a1
.word 0xaa1403e0
.word 0xf9400282
.word 0xf9428050
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf9521a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9523a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0x110006a0
.word 0xaa0003f5
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9526631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xaa1603e0
.word 0xb9801ac0
.word 0x6b0002bf
.word 0x54fff38b
.word 0xf9402bb1
.word 0xf9528a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9404b40
.word 0xf9012fa0
.word 0xaa1a03e0
.word 0xeb1f035f
.word 0x10000011
.word 0x540039c0

adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x0, [x16, #160]
bl _p_13
.word 0xf900101a
.word 0xf9012ba0
.word 0x91008000
bl _p_14
.word 0xf9412ba1
.word 0xf9412fa2

adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x0, [x16, #168]
.word 0xf9001420

adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x0, [x16, #176]
.word 0xf9002020

adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x0, [x16, #184]
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0xd2800000
.word 0x3901803f
.word 0xaa0203e0
.word 0xf940005e
bl _p_50
.word 0xf9402bb1
.word 0xf9532e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9533e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9404b40
.word 0xf90127a0
.word 0xaa1a03e0
.word 0xeb1f035f
.word 0x10000011
.word 0x54003420

adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x0, [x16, #480]
bl _p_13
.word 0xf900101a
.word 0xf90123a0
.word 0x91008000
bl _p_14
.word 0xf94123a1
.word 0xf94127a2

adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x0, [x16, #488]
.word 0xf9001420

adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x0, [x16, #496]
.word 0xf9002020

adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x0, [x16, #504]
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0xd2800000
.word 0x3901803f
.word 0xaa0203e0
.word 0xf940005e
bl _p_16
.word 0xf9402bb1
.word 0xf953e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf953f231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9404b40
.word 0xf9011fa0
.word 0xaa1a03e0
.word 0xeb1f035f
.word 0x10000011
.word 0x54002e80

adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x0, [x16, #480]
bl _p_13
.word 0xf900101a
.word 0xf9011ba0
.word 0x91008000
bl _p_14
.word 0xf9411ba1
.word 0xf9411fa2

adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x0, [x16, #512]
.word 0xf9001420

adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x0, [x16, #520]
.word 0xf9002020

adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x0, [x16, #528]
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0xd2800000
.word 0x3901803f
.word 0xaa0203e0
.word 0xf940005e
bl _p_17
.word 0xf9402bb1
.word 0xf9549631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf954a631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_2
.word 0xf90117a0
.word 0xf9402bb1
.word 0xf954c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94117a1
.word 0xaa0103e0
.word 0xf940003e
bl _p_3
.word 0xf90113a0
.word 0xf9402bb1
.word 0xf954ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94113a0
.word 0xb40021a0
.word 0xf9402bb1
.word 0xf9550231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_2
.word 0xf90117a0
.word 0xf9402bb1
.word 0xf9552231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94117a1
.word 0xaa0103e0
.word 0xf940003e
bl _p_3
.word 0xf90113a0
.word 0xf9402bb1
.word 0xf9554631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94113a0
.word 0xf900f3a0
.word 0xf940f3a1
.word 0xf940f3a0
.word 0xf900f7a1
.word 0xb50002c0
.word 0xf940f7a0
.word 0xf9402bb1
.word 0xf9557231
.word 0xb4000051
.word 0xd63f0220
.word 0x9106c3a0
.word 0xd2800000
.word 0xf900dba0
.word 0xf9402bb1
.word 0xf9558e31
.word 0xb4000051
.word 0xd63f0220
.word 0x9106c3a0
.word 0x9101e3a0
.word 0xf940dba0
.word 0xf9003fa0
.word 0x9101e3a0
.word 0x910463a0
.word 0xf9403fa0
.word 0xf9008fa0
.word 0x14000026
.word 0xf940f7a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x15, [x16, #136]
.word 0x928006f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x93407c00
.word 0xf90113a0
.word 0xf9402bb1
.word 0xf955f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94113a1
.word 0x910443a0
.word 0xd2800000
.word 0xf9008ba0
.word 0x910443a0

adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x15, [x16, #144]
bl _p_4
.word 0x910443a0
.word 0x9101c3a0
.word 0xf9408ba0
.word 0xf9003ba0
.word 0xf9402bb1
.word 0xf9563631
.word 0xb4000051
.word 0xd63f0220
.word 0x9101c3a0
.word 0x910463a0
.word 0xf9403ba0
.word 0xf9008fa0
.word 0x910463a0
.word 0x9101a3a0
.word 0xf9408fa0
.word 0xf90037a0
.word 0x9101a3a0
.word 0x9106c3a0
.word 0xf94037a0
.word 0xf900dba0
.word 0xf9402bb1
.word 0xf9567631
.word 0xb4000051
.word 0xd63f0220
.word 0x9106c3a0

adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x15, [x16, #144]
bl _p_5
.word 0x53001c00
.word 0xf90113a0
.word 0xf9402bb1
.word 0xf956a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94113a0
.word 0x340002c0
.word 0xf9402bb1
.word 0xf956ba31
.word 0xb4000051
.word 0xd63f0220
.word 0x9106c3a0

adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x15, [x16, #144]
bl _p_25
.word 0x93407c00
.word 0xf90113a0
.word 0xf9402bb1
.word 0xf956e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94113a0
.word 0xd2800001
.word 0x6b1f001f
.word 0x9a9fd7e0
.word 0xb901f3a0
.word 0x14000007
.word 0xf9402bb1
.word 0xf9570e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xb901f3bf
.word 0xb981f3a0
.word 0x34001040
.word 0xf9402bb1
.word 0xf9572e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_2
.word 0xf90123a0
.word 0xf9402bb1
.word 0xf9575231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94123a1
.word 0xaa0103e0
.word 0xf940003e
bl _p_26
.word 0x93407c00
.word 0xf9011fa0
.word 0xf9402bb1
.word 0xf9577a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9411fa1
.word 0xaa1a03e0
bl _p_27
.word 0xf9011ba0
.word 0xf9402bb1
.word 0xf9579a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9411ba0
.word 0xaa0003f3
.word 0xf9402bb1
.word 0xf957b231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9404b40
.word 0xf90117a0
.word 0xd2800020

adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x0, [x16, #304]
.word 0xd2800021
bl _p_28
.word 0xf900ffa0
.word 0xf940ffa0
.word 0xf90113a0
.word 0xf940ffa3
.word 0xd2800000
.word 0xaa1303e2
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf94113a2
.word 0xf94117a3
.word 0xd2800001
.word 0xd2800000

adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x0, [x16, #536]
.word 0xf9400000
.word 0xf900f7a3
.word 0xf90103a2
.word 0xf90107a1
.word 0xb90213bf
.word 0xb5000580
.word 0xf940f7a0
.word 0xf9011fa0
.word 0xf94103a0
.word 0xf9011ba0
.word 0xf94107a0
.word 0xf90117a0
.word 0xb98213a0
.word 0xf90113a0
.word 0xd2800000

adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x0, [x16, #320]
bl _p_13
.word 0xaa0003e5
.word 0xf94113a0
.word 0xf94117a1
.word 0xf9411ba2
.word 0xf9411fa3

adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x4, [x16, #544]
.word 0xf90014a4

adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x4, [x16, #552]
.word 0xf90020a4

adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x4, [x16, #560]
.word 0xf9401486
.word 0xf9000ca6
.word 0xf9401084
.word 0xf90008a4
.word 0xd2800004
.word 0x390180bf

adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x4, [x16, #536]
.word 0xf9000085
.word 0xf900f7a3
.word 0xf90103a2
.word 0xf90107a1
.word 0xb90213a0
.word 0xf940f7a5
.word 0xf94103a1
.word 0xf94107a2
.word 0xb98213a3

adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x0, [x16, #536]
.word 0xf9400004
.word 0xaa0503e0
.word 0xf94000a5
.word 0xf94224b0
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf9592231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9594231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9404b41
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9413c30
.word 0xd63f0200
.word 0xf90113a0
.word 0xf9402bb1
.word 0xf9597231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94113a1
.word 0xaa1a03e0
bl _p_51
.word 0xf9402bb1
.word 0xf9598e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9599e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf959ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa9407bfd
.word 0xd2806210
.word 0x910003f1
.word 0x8b100231
.word 0x9100023f
.word 0xd65f03c0
.word 0xd2800b20
.word 0xaa1103e1
bl _p_19
.word 0xd28029a0
.word 0xaa1103e1
bl _p_19

Lme_5:
.text
	.align 4
	.no_dead_strip CarouselView_FormsPlugin_iOS_CarouselViewRenderer_ConfigurePageControl
CarouselView_FormsPlugin_iOS_CarouselViewRenderer_ConfigurePageControl:
.loc 1 1 0
.word 0xd2804c10
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0xa9007bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003fa

adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x16, [x16, #568]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xd2800019
.word 0xd2800018
.word 0xd2800017
.word 0x9106a3a0
.word 0xd2800000
.word 0xf900d7a0
.word 0xf900dba0
.word 0xf900dfa0
.word 0xf900e3a0
.word 0x910623a0
.word 0xd2800000
.word 0xf900c7a0
.word 0xf900cba0
.word 0xf900cfa0
.word 0xf900d3a0
.word 0x9105a3a0
.word 0xd2800000
.word 0xf900b7a0
.word 0xf900bba0
.word 0xf900bfa0
.word 0xf900c3a0
.word 0x910523a0
.word 0xd2800000
.word 0xf900a7a0
.word 0xf900aba0
.word 0xf900afa0
.word 0xf900b3a0
.word 0x9104a3a0
.word 0xd2800000
.word 0xf90097a0
.word 0xf9009ba0
.word 0xf9009fa0
.word 0xf900a3a0
.word 0x910423a0
.word 0xd2800000
.word 0xf90087a0
.word 0xf9008ba0
.word 0xf9008fa0
.word 0xf90093a0
.word 0xf9401bb1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_2
.word 0xf900eba0
.word 0xf9401bb1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940eba0
.word 0xb4003ba0
.word 0xf9401bb1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9404f40
.word 0xb4003ac0
.word 0xf9401bb1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9404f40
.word 0xf90107a0
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_52
.word 0x93407c00
.word 0xf9010ba0
.word 0xf9401bb1
.word 0xf9418a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9410ba0
.word 0x93407c00
.word 0xf90103a0
.word 0xf9401bb1
.word 0xf941a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94103a1
.word 0xf94107a2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9425050
.word 0xd63f0200
.word 0xf9401bb1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf941de31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9404f40
.word 0xf900f7a0
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_2
.word 0xf900ffa0
.word 0xf9401bb1
.word 0xf9420a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940ffa1
.word 0xaa0103e0
.word 0xf940003e
bl _p_26
.word 0x93407c00
.word 0xf900fba0
.word 0xf9401bb1
.word 0xf9423231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940fba0
.word 0x93407c00
.word 0xf900f3a0
.word 0xf9401bb1
.word 0xf9424e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940f3a1
.word 0xf940f7a2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9425c50
.word 0xd63f0200
.word 0xf9401bb1
.word 0xf9427631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9428631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_2
.word 0xf900efa0
.word 0xf9401bb1
.word 0xf942a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940efa1
.word 0xaa0103e0
.word 0xf940003e
bl _p_53
.word 0x93407c00
.word 0xf900eba0
.word 0xf9401bb1
.word 0xf942ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940eba0
.word 0xd2800021
.word 0xd280003e
.word 0x6b1e001f
.word 0x54002e01
.word 0xf9401bb1
.word 0xf942f231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9404f41
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9418030
.word 0xd63f0200
.word 0xf900eba0
.word 0xf9401bb1
.word 0xf9431e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940eba0
.word 0xaa0003f8
.word 0xf9401bb1
.word 0xf9433631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800017
.word 0xf9401bb1
.word 0xf9434a31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000148
.word 0xf9401bb1
.word 0xf9435e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1703e0
.word 0x93407ee0
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x54002be9
.word 0xd37df000
.word 0x8b000300
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f9
.word 0xf9401bb1
.word 0xf9439e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9419030
.word 0xd63f0200
.word 0xf900f7a0
.word 0xf9401bb1
.word 0xf943c631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
bl _p_54
.word 0xfd0117a0
.word 0xf9401bb1
.word 0xf943e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940f7a1
.word 0xfd4117a0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9419430
.word 0xd63f0200
.word 0xf9401bb1
.word 0xf9440e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9441e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e1
.word 0x9103a3a0
.word 0xf900e7a0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941a430
.word 0xd63f0200
.word 0xf940e7be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xf9401bb1
.word 0xf9445e31
.word 0xb4000051
.word 0xd63f0220
.word 0x9103a3a0
.word 0x9106a3a0
.word 0xf94077a0
.word 0xf900d7a0
.word 0xf9407ba0
.word 0xf900dba0
.word 0xf9407fa0
.word 0xf900dfa0
.word 0xf94083a0
.word 0xf900e3a0
.word 0xf9401bb1
.word 0xf9449631
.word 0xb4000051
.word 0xd63f0220
.word 0x9106a3a0
bl _p_55
.word 0xfd010fa0
.word 0xf9401bb1
.word 0xf944b231
.word 0xb4000051
.word 0xd63f0220
.word 0xd28000e0
.word 0xd28000e0
bl _p_54
.word 0xfd0113a0
.word 0xf9401bb1
.word 0xf944d231
.word 0xb4000051
.word 0xd63f0220
.word 0xfd410fa0
.word 0xfd4113a1
.word 0x1e612000
.word 0x9a9f17e0
.word 0xf900eba0
.word 0xf9401bb1
.word 0xf944f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940eba0
.word 0x34001a20
.word 0xf9401bb1
.word 0xf9450e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910623a0
.word 0xf900eba0
.word 0xaa1903e0
.word 0x910323a0
.word 0xf900e7a0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf941a430
.word 0xd63f0200
.word 0xf940e7be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xf9401bb1
.word 0xf9455631
.word 0xb4000051
.word 0xd63f0220
.word 0x910323a0
.word 0x9105a3a0
.word 0xf94067a0
.word 0xf900b7a0
.word 0xf9406ba0
.word 0xf900bba0
.word 0xf9406fa0
.word 0xf900bfa0
.word 0xf94073a0
.word 0xf900c3a0
.word 0x9105a3a0
bl _p_56
.word 0xfd010fa0
.word 0xf9401bb1
.word 0xf9459a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x9102a3a0
.word 0xf900e7a0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf941a430
.word 0xd63f0200
.word 0xf940e7be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xf9401bb1
.word 0xf945da31
.word 0xb4000051
.word 0xd63f0220
.word 0x9102a3a0
.word 0x910523a0
.word 0xf94057a0
.word 0xf900a7a0
.word 0xf9405ba0
.word 0xf900aba0
.word 0xf9405fa0
.word 0xf900afa0
.word 0xf94063a0
.word 0xf900b3a0
.word 0x910523a0
bl _p_57
.word 0xfd0113a0
.word 0xf9401bb1
.word 0xf9461e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x910223a0
.word 0xf900e7a0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf941a430
.word 0xd63f0200
.word 0xf940e7be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xf9401bb1
.word 0xf9465e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910223a0
.word 0x9104a3a0
.word 0xf94047a0
.word 0xf90097a0
.word 0xf9404ba0
.word 0xf9009ba0
.word 0xf9404fa0
.word 0xf9009fa0
.word 0xf94053a0
.word 0xf900a3a0
.word 0x9104a3a0
bl _p_55
.word 0xfd0127a0
.word 0xf9401bb1
.word 0xf946a231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xd2800020
bl _p_54
.word 0xfd012ba0
.word 0xf9401bb1
.word 0xf946c231
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4127a0
.word 0xfd412ba1
.word 0x1e613800
.word 0xfd011ba0
.word 0xf9401bb1
.word 0xf946e231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x9101a3a0
.word 0xf900e7a0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf941a430
.word 0xd63f0200
.word 0xf940e7be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xf9401bb1
.word 0xf9472231
.word 0xb4000051
.word 0xd63f0220
.word 0x9101a3a0
.word 0x910423a0
.word 0xf94037a0
.word 0xf90087a0
.word 0xf9403ba0
.word 0xf9008ba0
.word 0xf9403fa0
.word 0xf9008fa0
.word 0xf94043a0
.word 0xf90093a0
.word 0x910423a0
bl _p_58
.word 0xfd011fa0
.word 0xf9401bb1
.word 0xf9476631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xd2800020
bl _p_54
.word 0xfd0123a0
.word 0xf9401bb1
.word 0xf9478631
.word 0xb4000051
.word 0xd63f0220
.word 0xfd411fa0
.word 0xfd4123a1
.word 0x1e613800
.word 0xfd0117a0
.word 0xf9401bb1
.word 0xf947a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940eba0
.word 0xfd410fa0
.word 0xfd4113a1
.word 0xfd411ba2
.word 0xfd4117a3
bl _p_59
.word 0xf9401bb1
.word 0xf947ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf947de31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x910623a0
.word 0x910123a0
.word 0xf940c7a0
.word 0xf90027a0
.word 0xf940cba0
.word 0xf9002ba0
.word 0xf940cfa0
.word 0xf9002fa0
.word 0xf940d3a0
.word 0xf90033a0
.word 0xaa1903e0
.word 0x910123a1
.word 0xfd4027a0
.word 0xfd402ba1
.word 0xfd402fa2
.word 0xfd4033a3
.word 0xf9400321
.word 0xf941a030
.word 0xd63f0200
.word 0xf9401bb1
.word 0xf9483e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9485e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0x110006e0
.word 0xaa0003f7
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9488a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1803e0
.word 0xb9801b00
.word 0x6b0002ff
.word 0x54ffd5ab
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf948be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf948ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa9407bfd
.word 0xd2804c10
.word 0x910003f1
.word 0x8b100231
.word 0x9100023f
.word 0xd65f03c0
.word 0xd28029a0
.word 0xaa1103e1
bl _p_19

Lme_6:
.text
	.align 4
	.no_dead_strip CarouselView_FormsPlugin_iOS_CarouselViewRenderer_InsertController_object_int
CarouselView_FormsPlugin_iOS_CarouselViewRenderer_InsertController_object_int:
.loc 1 1 0
.word 0xa9b17bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x16, [x16, #576]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0x910183a0
.word 0xd2800000
.word 0xf90033a0
.word 0xf90037a0
.word 0xf9003ba0
.word 0xf9003fa0
.word 0xf90043a0
.word 0xf90047a0
.word 0xf9004ba0
.word 0xf9004fa0
.word 0xf94017b1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0x910183a0
.word 0xb98023a0
.word 0xb90063a0
.word 0xf94017b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910183a0
.word 0xf9400fa1
.word 0xf90077a1
.word 0xf90037a1
.word 0x91002000
bl _p_14
.word 0xf94077a0
.word 0xf94017b1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0x910183a0
.word 0xf9400ba1
.word 0xf90073a1
.word 0xf9003ba1
.word 0x91004000
bl _p_14
.word 0xf94073a0
.word 0xf94017b1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0x910183a0
.word 0xf9006fa0
.word 0x910103a0
.word 0xaa0003e8
bl _p_60
.word 0xf94017b1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406fa0
.word 0x910103a1
.word 0x91006001
.word 0xaa0103e0
.word 0xf94023a2
.word 0xf9006ba2
.word 0xf9000022
.word 0xf90067a0
bl _p_14
.word 0xf94067a0
.word 0xf9406ba1
.word 0x91002000
.word 0xf94027a1
.word 0xf90063a1
.word 0xf9000001
.word 0xf9005fa0
bl _p_14
.word 0xf9405fa0
.word 0xf94063a1
.word 0x91002000
.word 0xf9402ba1
.word 0xf9005ba1
.word 0xf9000001
.word 0xf90057a0
bl _p_14
.word 0xf94057a0
.word 0xf9405ba1
.word 0x91002000
.word 0xf9402fa1
.word 0xf90053a1
.word 0xf9000001
bl _p_14
.word 0xf94053a0
.word 0xf94017b1
.word 0xf941ae31
.word 0xb4000051
.word 0xd63f0220
.word 0x910183a0
.word 0x91006000
.word 0x910183a1

adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x15, [x16, #584]
bl _p_61
.word 0xf94017b1
.word 0xf941da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf941ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf941fa31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8cf7bfd
.word 0xd65f03c0

Lme_7:
.text
	.align 4
	.no_dead_strip CarouselView_FormsPlugin_iOS_CarouselViewRenderer_RemoveController_int
CarouselView_FormsPlugin_iOS_CarouselViewRenderer_RemoveController_int:
.loc 1 1 0
.word 0xa9b07bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x16, [x16, #592]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0x910163a0
.word 0xd2800001
.word 0xd2800b01
.word 0xd2800001
.word 0xd2800b02
bl _p_62
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
.word 0x910163a0
.word 0xb9801ba0
.word 0xb9005ba0
.word 0xf94013b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910163a0
.word 0xf9400ba1
.word 0xf9007ba1
.word 0xf9003ba1
.word 0x91006000
bl _p_14
.word 0xf9407ba0
.word 0xf94013b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0x910163a0
.word 0xf90077a0
.word 0x9100e3a0
.word 0xaa0003e8
bl _p_60
.word 0xf94013b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94077a0
.word 0x9100e3a1
.word 0x91008001
.word 0xaa0103e0
.word 0xf9401fa2
.word 0xf90073a2
.word 0xf9000022
.word 0xf9006fa0
bl _p_14
.word 0xf9406fa0
.word 0xf94073a1
.word 0x91002000
.word 0xf94023a1
.word 0xf9006ba1
.word 0xf9000001
.word 0xf90067a0
bl _p_14
.word 0xf94067a0
.word 0xf9406ba1
.word 0x91002000
.word 0xf94027a1
.word 0xf90063a1
.word 0xf9000001
.word 0xf9005fa0
bl _p_14
.word 0xf9405fa0
.word 0xf94063a1
.word 0x91002000
.word 0xf9402ba1
.word 0xf9005ba1
.word 0xf9000001
bl _p_14
.word 0xf9405ba0
.word 0xf94013b1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910163a0
.word 0x91008000
.word 0x910163a1

adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x15, [x16, #600]
bl _p_63
.word 0xf94013b1
.word 0xf9419a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf941aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8d07bfd
.word 0xd65f03c0

Lme_8:
.text
	.align 4
	.no_dead_strip CarouselView_FormsPlugin_iOS_CarouselViewRenderer_SetCurrentController_int
CarouselView_FormsPlugin_iOS_CarouselViewRenderer_SetCurrentController_int:
.loc 1 1 0
.word 0xa9b37bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x16, [x16, #608]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0x910243a0
.word 0xd2800000
.word 0xf9004ba0
.word 0xd2800018
.word 0xd2800017
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
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_2
.word 0xf90053a0
.word 0xf9402bb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0xb4002e00
.word 0xf9402bb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9404b20
.word 0xb4002d20
.word 0xf9402bb1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_2
.word 0xf90057a0
.word 0xf9402bb1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94057a1
.word 0xaa0103e0
.word 0xf940003e
bl _p_3
.word 0xf90053a0
.word 0xf9402bb1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0xb4002a40
.word 0xf9402bb1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_2
.word 0xf90057a0
.word 0xf9402bb1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94057a1
.word 0xaa0103e0
.word 0xf940003e
bl _p_3
.word 0xf90053a0
.word 0xf9402bb1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0xaa0003f6
.word 0xaa0003e1
.word 0xaa0003e1
.word 0xaa0003f5
.word 0xb50002c0
.word 0xaa1503e0
.word 0xf9402bb1
.word 0xf9419a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910243a0
.word 0xd2800000
.word 0xf9004ba0
.word 0xf9402bb1
.word 0xf941b631
.word 0xb4000051
.word 0xd63f0220
.word 0x910243a0
.word 0x9101e3a0
.word 0xf9404ba0
.word 0xf9003fa0
.word 0x9101e3a0
.word 0x910223a0
.word 0xf9403fa0
.word 0xf90047a0
.word 0x14000026
.word 0xaa1503e0
.word 0xaa1503e0
.word 0xf94002a1

adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x15, [x16, #136]
.word 0x928006f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x93407c00
.word 0xf90053a0
.word 0xf9402bb1
.word 0xf9421a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a1
.word 0x910203a0
.word 0xd2800000
.word 0xf90043a0
.word 0x910203a0

adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x15, [x16, #144]
bl _p_4
.word 0x910203a0
.word 0x9101c3a0
.word 0xf94043a0
.word 0xf9003ba0
.word 0xf9402bb1
.word 0xf9425e31
.word 0xb4000051
.word 0xd63f0220
.word 0x9101c3a0
.word 0x910223a0
.word 0xf9403ba0
.word 0xf90047a0
.word 0x910223a0
.word 0x9101a3a0
.word 0xf94047a0
.word 0xf90037a0
.word 0x9101a3a0
.word 0x910243a0
.word 0xf94037a0
.word 0xf9004ba0
.word 0xf9402bb1
.word 0xf9429e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910243a0

adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x15, [x16, #144]
bl _p_5
.word 0x53001c00
.word 0xf90053a0
.word 0xf9402bb1
.word 0xf942ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0x340002c0
.word 0xf9402bb1
.word 0xf942e231
.word 0xb4000051
.word 0xd63f0220
.word 0x910243a0

adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x15, [x16, #144]
bl _p_25
.word 0x93407c00
.word 0xf90053a0
.word 0xf9402bb1
.word 0xf9430e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0xd2800001
.word 0x6b1f001f
.word 0x9a9fd7e0
.word 0xaa0003f4
.word 0x14000007
.word 0xf9402bb1
.word 0xf9433631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800014
.word 0xaa1403e0
.word 0x340018f4
.word 0xf9402bb1
.word 0xf9435631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_2
.word 0xf9005ba0
.word 0xf9402bb1
.word 0xf9437a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba1
.word 0xaa0103e0
.word 0xf940003e
bl _p_3
.word 0xf90057a0
.word 0xf9402bb1
.word 0xf9439e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94057a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x15, [x16, #136]
.word 0x928006f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x93407c00
.word 0xf90053a0
.word 0xf9402bb1
.word 0xf943de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0x51000400
.word 0x6b00035f
.word 0x5400032d
.word 0xf9402bb1
.word 0xf943fe31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28025e1
.word 0xd28025e1
bl _p_64
.word 0xf90057a0

adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x0, [x16, #616]
bl _p_13
.word 0xf94057a1
.word 0xf90053a0
bl _p_65
.word 0xf9402bb1
.word 0xf9444631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
bl _p_66
.word 0xf9402bb1
.word 0xf9445e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xb980bf20
.word 0x6b00035f
.word 0x5400010d
.word 0xf9402bb1
.word 0xf9448231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800013
.word 0x14000007
.word 0xf9402bb1
.word 0xf9449e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xd2800033
.word 0xaa1303e0
.word 0xaa1303f8
.word 0xf9402bb1
.word 0xf944be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xb900bf3a
.word 0xf9402bb1
.word 0xf944da31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1a03e1
bl _p_27
.word 0xf90067a0
.word 0xf9402bb1
.word 0xf9450231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94067a0
.word 0xaa0003f7
.word 0xf9402bb1
.word 0xf9451a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9404b20
.word 0xf9005fa0
.word 0xd2800020

adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x0, [x16, #304]
.word 0xd2800021
bl _p_28
.word 0xf9004fa0
.word 0xf9404fa0
.word 0xf90053a0
.word 0xf9404fa3
.word 0xd2800000
.word 0xaa1703e2
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xaa1303e0
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_2
.word 0xf90063a0
.word 0xf9402bb1
.word 0xf9458e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a1
.word 0xaa0103e0
.word 0xf940003e
bl _p_67
.word 0x53001c00
.word 0xf90057a0
.word 0xf9402bb1
.word 0xf945b631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xeb1f033f
.word 0x10000011
.word 0x54000740

adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x0, [x16, #320]
bl _p_13
.word 0xf9001019
.word 0xf9005ba0
.word 0x91008000
bl _p_14
.word 0xf94053a1
.word 0xf94057a3
.word 0xf9405ba4
.word 0xf9405fa5

adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x0, [x16, #624]
.word 0xf9001480

adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x0, [x16, #632]
.word 0xf9002080

adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x0, [x16, #640]
.word 0xf9401402
.word 0xf9000c82
.word 0xf9401000
.word 0xf9000880
.word 0xd2800000
.word 0x3901809f
.word 0xaa0503e0
.word 0xaa1303e2
.word 0xf94000a5
.word 0xf94224b0
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf9465e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9467e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9468e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8cd7bfd
.word 0xd65f03c0
.word 0xd2800b20
.word 0xaa1103e1
bl _p_19

Lme_9:
.text
	.align 4
	.no_dead_strip CarouselView_FormsPlugin_iOS_CarouselViewRenderer_CreateViewController_int
CarouselView_FormsPlugin_iOS_CarouselViewRenderer_CreateViewController_int:
.loc 1 1 0
.word 0xa9a87bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xf9002ba1

adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x16, [x16, #648]
.word 0xf9002fb0
.word 0xf9400a11
.word 0xf90033b1
.word 0xd2800018
.word 0xd2800017
.word 0x910363a0
.word 0xd2800000
.word 0xf9006fa0
.word 0xd2800016
.word 0xd2800015
.word 0x9102e3a0
.word 0xd2800000
.word 0xf9005fa0
.word 0xf90063a0
.word 0xf90067a0
.word 0xf9006ba0
.word 0xd2800014
.word 0xd2800013
.word 0xf9402fb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800018
.word 0xf9402fb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800017
.word 0xf9402fb1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_2
.word 0xf9009fa0
.word 0xf9402fb1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9409fa1
.word 0xaa0103e0
.word 0xf940003e
bl _p_3
.word 0xf9009ba0
.word 0xf9402fb1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9409ba0
.word 0xb4001700
.word 0xf9402fb1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_2
.word 0xf9009fa0
.word 0xf9402fb1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9409fa1
.word 0xaa0103e0
.word 0xf940003e
bl _p_3
.word 0xf9009ba0
.word 0xf9402fb1
.word 0xf9416a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9409ba0
.word 0xf9008ba0
.word 0xf9408ba1
.word 0xf9408ba0
.word 0xf9008fa1
.word 0xb50002c0
.word 0xf9408fa0
.word 0xf9402fb1
.word 0xf9419631
.word 0xb4000051
.word 0xd63f0220
.word 0x910363a0
.word 0xd2800000
.word 0xf9006fa0
.word 0xf9402fb1
.word 0xf941b231
.word 0xb4000051
.word 0xd63f0220
.word 0x910363a0
.word 0x910283a0
.word 0xf9406fa0
.word 0xf90053a0
.word 0x910283a0
.word 0x9102c3a0
.word 0xf94053a0
.word 0xf9005ba0
.word 0x14000026
.word 0xf9408fa1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x15, [x16, #136]
.word 0x928006f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x93407c00
.word 0xf9009ba0
.word 0xf9402fb1
.word 0xf9421631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9409ba1
.word 0x9102a3a0
.word 0xd2800000
.word 0xf90057a0
.word 0x9102a3a0

adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x15, [x16, #144]
bl _p_4
.word 0x9102a3a0
.word 0x910263a0
.word 0xf94057a0
.word 0xf9004fa0
.word 0xf9402fb1
.word 0xf9425a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910263a0
.word 0x9102c3a0
.word 0xf9404fa0
.word 0xf9005ba0
.word 0x9102c3a0
.word 0x910243a0
.word 0xf9405ba0
.word 0xf9004ba0
.word 0x910243a0
.word 0x910363a0
.word 0xf9404ba0
.word 0xf9006fa0
.word 0xf9402fb1
.word 0xf9429a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910363a0

adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x15, [x16, #144]
bl _p_5
.word 0x53001c00
.word 0xf9009ba0
.word 0xf9402fb1
.word 0xf942c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9409ba0
.word 0x340002c0
.word 0xf9402fb1
.word 0xf942de31
.word 0xb4000051
.word 0xd63f0220
.word 0x910363a0

adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x15, [x16, #144]
bl _p_25
.word 0x93407c00
.word 0xf9009ba0
.word 0xf9402fb1
.word 0xf9430a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9409ba0
.word 0xd2800001
.word 0x6b1f001f
.word 0x9a9fd7e0
.word 0xb90123a0
.word 0x14000007
.word 0xf9402fb1
.word 0xf9433231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xb90123bf
.word 0xb98123a0
.word 0x340005a0
.word 0xf9402fb1
.word 0xf9435231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_2
.word 0xf900a7a0
.word 0xf9402fb1
.word 0xf9437231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940a7a1
.word 0xaa0103e0
.word 0xf940003e
bl _p_3
.word 0xf900a3a0
.word 0xf9402fb1
.word 0xf9439631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940a3a0

adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x15, [x16, #656]
bl _p_68
.word 0xf9009fa0
.word 0xf9402fb1
.word 0xf943be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9409fa0
.word 0xb98053a1

adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x15, [x16, #664]
bl _p_69
.word 0xf9009ba0
.word 0xf9402fb1
.word 0xf943ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9409ba0
.word 0xaa0003f7
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9441231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703fa
.word 0xf90073b7
.word 0xeb1f02ff
.word 0x54000160
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x1, [x16, #672]
.word 0xeb01001f
.word 0x54000040
.word 0xf90073bf
.word 0xf94073a0
.word 0xaa0003f6
.word 0xf9402fb1
.word 0xf9446231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xb4000456
.word 0xf9402fb1
.word 0xf9447a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1603e0
.word 0xf94002de
bl _p_70
.word 0xf90087a0
.word 0xf9402fb1
.word 0xf9449e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94087a0
.word 0xb4000180
.word 0xf94087a0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9401000

adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x1, [x16, #680]
.word 0xeb01001f
.word 0x10000011
.word 0x54002b01
.word 0xf94087a0
.word 0xaa0003f8
.word 0xf9402fb1
.word 0xf944ea31
.word 0xb4000051
.word 0xd63f0220
.word 0x140000a2
.word 0xf9402fb1
.word 0xf944fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_2
.word 0xf9009ba0
.word 0xf9402fb1
.word 0xf9451e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9409ba1
.word 0xaa0103e0
.word 0xf940003e
bl _p_71
.word 0xf90077a0
.word 0xf9402fb1
.word 0xf9454231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94077a0
.word 0xf9007ba0
.word 0xf94077a0
.word 0xeb1f001f
.word 0x54000180
.word 0xf94077a0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x1, [x16, #688]
.word 0xeb01001f
.word 0x54000040
.word 0xf9007bbf
.word 0xf9407ba0
.word 0xaa0003f5
.word 0xf9402fb1
.word 0xf9459a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xb40006d5
.word 0xf9402fb1
.word 0xf945b231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xaa1703e0
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_2
.word 0xf9009fa0
.word 0xf9402fb1
.word 0xf945da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9409fa2
.word 0xaa1503e0
.word 0xaa1703e1
.word 0xf94002be
bl _p_72
.word 0xf9009ba0
.word 0xf9402fb1
.word 0xf9460231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9409ba1
.word 0xaa0103e0
.word 0xf940003e
bl _p_70
.word 0xf90083a0
.word 0xf9402fb1
.word 0xf9462631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94083a0
.word 0xb4000180
.word 0xf94083a0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9401000

adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x1, [x16, #680]
.word 0xeb01001f
.word 0x10000011
.word 0x54001ec1
.word 0xf94083a0
.word 0xaa0003f8
.word 0xf9402fb1
.word 0xf9467231
.word 0xb4000051
.word 0xd63f0220
.word 0x1400002e
.word 0xf9402fb1
.word 0xf9468631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_2
.word 0xf9009fa0
.word 0xf9402fb1
.word 0xf946a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9409fa1
.word 0xaa0103e0
.word 0xf940003e
bl _p_71
.word 0xf9009ba0
.word 0xf9402fb1
.word 0xf946ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9409ba1
.word 0xaa0103e0
.word 0xf940003e
bl _p_70
.word 0xf9007fa0
.word 0xf9402fb1
.word 0xf946ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407fa0
.word 0xb4000180
.word 0xf9407fa0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9401000

adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x1, [x16, #680]
.word 0xeb01001f
.word 0x10000011
.word 0x54001881
.word 0xf9407fa0
.word 0xaa0003f8
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9474a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1703e0
.word 0xaa1803e0
.word 0xaa1703e1
.word 0xf940031e
bl _p_73
.word 0xf9402fb1
.word 0xf9477231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9479231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_2
.word 0xf900bba0
.word 0xf9402fb1
.word 0xf947b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940bba1
.word 0xaa1803e0
.word 0xf940031e
bl _p_74
.word 0xf9402fb1
.word 0xf947d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf947e631
.word 0xb4000051
.word 0xd63f0220
.word 0x9102e3a0
.word 0xf900a7a0
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_2
.word 0xf900b7a0
.word 0xf9402fb1
.word 0xf9480e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940b7a1
.word 0xaa0103e0
.word 0xf940003e
bl _p_75
.word 0xfd00aba0
.word 0xf9402fb1
.word 0xf9483231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_2
.word 0xf900b3a0
.word 0xf9402fb1
.word 0xf9485231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940b3a1
.word 0xaa0103e0
.word 0xf940003e
bl _p_76
.word 0xfd00afa0
.word 0xf9402fb1
.word 0xf9487631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940a7a0
.word 0xfd40aba0
.word 0xfd40afa1
.word 0xaa1903e1
.word 0xfd405722
.word 0xaa1903e1
.word 0xfd405b23
bl _p_77
.word 0xf9402fb1
.word 0xf948a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf948b631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x9102e3a0
.word 0x9101c3a0
.word 0xf9405fa0
.word 0xf9003ba0
.word 0xf94063a0
.word 0xf9003fa0
.word 0xf94067a0
.word 0xf90043a0
.word 0xf9406ba0
.word 0xf90047a0
.word 0xaa1803e0
.word 0x9101c3a1
.word 0xfd403ba0
.word 0xfd403fa1
.word 0xfd4043a2
.word 0xfd4047a3
bl _p_78
.word 0xf900a3a0
.word 0xf9402fb1
.word 0xf9491231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940a3a0
.word 0xaa0003f4
.word 0xf9402fb1
.word 0xf9492a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x0, [x16, #696]
bl _p_37
.word 0xf9009fa0
bl _p_79
.word 0xf9402fb1
.word 0xf9495231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9409fa0
.word 0xaa0003f3
.word 0xf9402fb1
.word 0xf9496a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xb98053a1
.word 0xaa1303e0
.word 0xf940027e
bl _p_80
.word 0xf9402fb1
.word 0xf9498e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9499e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e2
.word 0xaa1403e1
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9413850
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf949c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf949d631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xf9009ba0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf949fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9409ba0
.word 0xf9402fb1
.word 0xf94a1231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8d87bfd
.word 0xd65f03c0
.word 0xd2802a40
.word 0xaa1103e1
bl _p_19

Lme_a:
.text
	.align 4
	.no_dead_strip CarouselView_FormsPlugin_iOS_CarouselViewRenderer_Dispose_bool
CarouselView_FormsPlugin_iOS_CarouselViewRenderer_Dispose_bool:
.loc 1 1 0
.word 0xa9b67bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x16, [x16, #704]
.word 0xf9001fb0
.word 0xf9400a11
.word 0xf90023b1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xf9002bbf
.word 0xf9401fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x3400235a
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x39428320
.word 0x350021e0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9404b20
.word 0xb4001aa0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9404b22
.word 0xd2800000
.word 0xaa0203e0
.word 0xd2800001
.word 0xf940005e
bl _p_11
.word 0xf9401fb1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9404b22
.word 0xd2800000
.word 0xaa0203e0
.word 0xd2800001
.word 0xf940005e
bl _p_12
.word 0xf9401fb1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9416a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9404b20
.word 0xf9004ba0
.word 0xaa1903e0
.word 0xeb1f033f
.word 0x10000011
.word 0x54002200

adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x0, [x16, #160]
bl _p_13
.word 0xf9001019
.word 0xf90047a0
.word 0x91008000
bl _p_14
.word 0xf94047a1
.word 0xf9404ba2

adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x0, [x16, #168]
.word 0xf9001420

adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x0, [x16, #176]
.word 0xf9002020

adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x0, [x16, #184]
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0xd2800000
.word 0x3901803f
.word 0xaa0203e0
.word 0xf940005e
bl _p_15
.word 0xf9401fb1
.word 0xf9420e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9421e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9404b22
.word 0xd2800000
.word 0xaa0203e0
.word 0xd2800001
.word 0xf940005e
bl _p_16
.word 0xf9401fb1
.word 0xf9424a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9425a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9404b22
.word 0xd2800000
.word 0xaa0203e0
.word 0xd2800001
.word 0xf940005e
bl _p_17
.word 0xf9401fb1
.word 0xf9428631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9429631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9404b21
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9422030
.word 0xd63f0200
.word 0xf90043a0
.word 0xf9401fb1
.word 0xf942c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xaa0003f7
.word 0xf9401fb1
.word 0xf942da31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800016
.word 0xf9401fb1
.word 0xf942ee31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000028
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9431231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1603e0
.word 0x93407ec0
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x54001469
.word 0xd37df000
.word 0x8b0002e0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f8
.word 0xf9401fb1
.word 0xf9435231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
.word 0xf940031e
bl _p_81
.word 0xf9401fb1
.word 0xf9437231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9438231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0x110006c0
.word 0xaa0003f6
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf943ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1703e0
.word 0xb9801ae0
.word 0x6b0002df
.word 0x54fff9ab
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf943e231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9404b21
.word 0xaa0103e0
.word 0xf940003e
bl _p_81
.word 0xf9401fb1
.word 0xf9440631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9441631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd2800000
.word 0xf9004b3f
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9444231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9404f20
.word 0xb4000320
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9446e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9404f21
.word 0xaa0103e0
.word 0xf940003e
bl _p_81
.word 0xf9401fb1
.word 0xf9449231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf944a231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd2800000
.word 0xf9004f3f
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf944ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd2800020
.word 0xd280003e
.word 0x3902833e
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf944fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1a03e1
bl _p_82
.word 0xf9401fb1
.word 0xf9452231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9453231
.word 0xb4000051
.word 0xd63f0220
.word 0x1400000f
.word 0xf9002fa0
.word 0xf9402fa0
.word 0xf9002ba0
.word 0xf9401fb1
.word 0xf9455231
.word 0xb4000051
.word 0xd63f0220
bl _p_83
.word 0xf9003fa0
.word 0xf9403fa0
.word 0xb4000060
.word 0xf9403fa0
bl _p_66
.word 0x14000001
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9458e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9459e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0
.word 0xd28029a0
.word 0xaa1103e1
bl _p_19
.word 0xd2800b20
.word 0xaa1103e1
bl _p_19

Lme_b:
.text
	.align 4
	.no_dead_strip CarouselView_FormsPlugin_iOS_CarouselViewRenderer_Init
CarouselView_FormsPlugin_iOS_CarouselViewRenderer_Init:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd

adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x16, [x16, #712]
.word 0xf9000bb0
.word 0xf9400a11
.word 0xf9000fb1
.word 0x9100c3a0
.word 0xf9001bbf
.word 0xf9400bb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0x9100a3a0
.word 0xf9001fa0
bl _p_84
.word 0xf9401fbe
.word 0xf90003c0
.word 0xf9400bb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0x9100a3a0
.word 0x9100c3a0
.word 0xf94017a0
.word 0xf9001ba0
.word 0xf9400bb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_c:
.text
	.align 4
	.no_dead_strip CarouselView_FormsPlugin_iOS_CarouselViewRenderer__OnElementPropertyChangedm__0_bool
CarouselView_FormsPlugin_iOS_CarouselViewRenderer__OnElementPropertyChangedm__0_bool:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x16, [x16, #720]
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
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_d:
.text
	.align 4
	.no_dead_strip CarouselView_FormsPlugin_iOS_CarouselViewRenderer__ConfigurePageControllerm__1_UIKit_UIPageViewController_UIKit_UIViewController
CarouselView_FormsPlugin_iOS_CarouselViewRenderer__ConfigurePageControllerm__1_UIKit_UIPageViewController_UIKit_UIViewController:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xf9001ba0
.word 0xf9001fa1
.word 0xf90023a2

adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x16, [x16, #728]
.word 0xf90027b0
.word 0xf9400a11
.word 0xf9002bb1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
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
.word 0xf94023b5
.word 0xb4000175
.word 0xf94002a0
.word 0xf9400000
.word 0xf9400800
.word 0xf9401000

adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x1, [x16, #368]
.word 0xeb01001f
.word 0x10000011
.word 0x54000ca1
.word 0xaa1503e0
.word 0xaa1503f8
.word 0xf94027b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xb40008d5
.word 0xf94027b1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
.word 0xf940031e
bl _p_33
.word 0x93407c00
.word 0xf90037a0
.word 0xf94027b1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xf90033a0
.word 0xaa0003f7
.word 0xf94027b1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa0003e1
.word 0x35000200
.word 0xf94027b1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0x1400002d
.word 0xf94027b1
.word 0xf9416a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0x510006e0
.word 0xaa0003f6
.word 0xf94027b1
.word 0xf9418631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xaa1603e1
.word 0xaa1603e1
bl _p_27
.word 0xf90033a0
.word 0xf94027b1
.word 0xf941aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf941ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0x1400000f
.word 0xf94027b1
.word 0xf941e231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9420631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xf94027b1
.word 0xf9421a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415bb5
.word 0xa94263b7
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd2802a40
.word 0xaa1103e1
bl _p_19

Lme_e:
.text
	.align 4
	.no_dead_strip CarouselView_FormsPlugin_iOS_CarouselViewRenderer__ConfigurePageControllerm__2_UIKit_UIPageViewController_UIKit_UIViewController
CarouselView_FormsPlugin_iOS_CarouselViewRenderer__ConfigurePageControllerm__2_UIKit_UIPageViewController_UIKit_UIViewController:
.loc 1 1 0
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xf9001bb9
.word 0xaa0003f9
.word 0xf9001fa1
.word 0xf90023a2

adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x16, [x16, #736]
.word 0xf90027b0
.word 0xf9400a11
.word 0xf9002bb1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xf94027b1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b5
.word 0xb4000175
.word 0xf94002a0
.word 0xf9400000
.word 0xf9400800
.word 0xf9401000

adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x1, [x16, #368]
.word 0xeb01001f
.word 0x10000011
.word 0x54000e81
.word 0xaa1503e0
.word 0xaa1503f8
.word 0xf94027b1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xb4000a95
.word 0xf94027b1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
.word 0xf940031e
bl _p_33
.word 0x93407c00
.word 0xf9003fa0
.word 0xf94027b1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa0
.word 0xf9003ba0
.word 0xaa0003f7
.word 0xf94027b1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xf90033a0
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_52
.word 0x93407c00
.word 0xf90037a0
.word 0xf94027b1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xf94037a1
.word 0x51000421
.word 0x6b01001f
.word 0x54000201
.word 0xf94027b1
.word 0xf9416631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9418a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0x1400002e
.word 0xf94027b1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0x110006e0
.word 0xaa0003f6
.word 0xf94027b1
.word 0xf941be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1603e0
.word 0xaa1903e0
.word 0xaa1603e1
bl _p_27
.word 0xf90033a0
.word 0xf94027b1
.word 0xf941e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9420631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0x1400000f
.word 0xf94027b1
.word 0xf9421e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9424231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xf94027b1
.word 0xf9425631
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415bb5
.word 0xa94263b7
.word 0xf9401bb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xd2802a40
.word 0xaa1103e1
bl _p_19

Lme_f:
.text
	.align 4
	.no_dead_strip CarouselView_FormsPlugin_iOS_CarouselViewRenderer__ConfigurePageControllerm__3_bool
CarouselView_FormsPlugin_iOS_CarouselViewRenderer__ConfigurePageControllerm__3_bool:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x16, [x16, #744]
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
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_10:
.text
	.align 4
	.no_dead_strip CarouselView_FormsPlugin_iOS_CarouselViewRenderer__SetCurrentControllerm__4_bool
CarouselView_FormsPlugin_iOS_CarouselViewRenderer__SetCurrentControllerm__4_bool:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003fa
.word 0xf90017a1

adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x16, [x16, #752]
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
.word 0xaa1a03e0
bl _p_29
.word 0xf9401bb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_2
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf940b400
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xaa1903e1
.word 0xaa0003f8
.word 0xb50000f9
.word 0xaa1803e0
.word 0xf9401bb1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000016
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_2
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1

adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x0, [x16, #352]
.word 0xf9400002
.word 0xaa1803e0
.word 0xf9400f10
.word 0xd63f0200
.word 0xf9401bb1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9416231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_11:
.text
	.align 4
	.no_dead_strip CarouselView_FormsPlugin_iOS_CarouselViewRenderer__InsertControllerm__5_bool
CarouselView_FormsPlugin_iOS_CarouselViewRenderer__InsertControllerm__5_bool:
.loc 1 1 0
.word 0xa9b27bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x16, [x16, #760]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0x910163a0
.word 0xd2800000
.word 0xf9002fa0
.word 0xf90033a0
.word 0xf90037a0
.word 0xf9003ba0
.word 0xf9003fa0
.word 0xf90043a0
.word 0xf90047a0
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910163a0
.word 0xf9400ba1
.word 0xf9006ba1
.word 0xf9002fa1
.word 0xaa0003e1
bl _p_14
.word 0xf9406ba0
.word 0xf94013b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0x910163a0
.word 0xf90067a0
.word 0x9100e3a0
.word 0xaa0003e8
bl _p_60
.word 0xf94013b1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94067a0
.word 0x9100e3a1
.word 0x91002001
.word 0xaa0103e0
.word 0xf9401fa2
.word 0xf90063a2
.word 0xf9000022
.word 0xf9005fa0
bl _p_14
.word 0xf9405fa0
.word 0xf94063a1
.word 0x91002000
.word 0xf94023a1
.word 0xf9005ba1
.word 0xf9000001
.word 0xf90057a0
bl _p_14
.word 0xf94057a0
.word 0xf9405ba1
.word 0x91002000
.word 0xf94027a1
.word 0xf90053a1
.word 0xf9000001
.word 0xf9004fa0
bl _p_14
.word 0xf9404fa0
.word 0xf94053a1
.word 0x91002000
.word 0xf9402ba1
.word 0xf9004ba1
.word 0xf9000001
bl _p_14
.word 0xf9404ba0
.word 0xf94013b1
.word 0xf9415e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910163a0
.word 0x91002000
.word 0x910163a1

adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x15, [x16, #768]
bl _p_85
.word 0xf94013b1
.word 0xf9418a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9419a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf941aa31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8ce7bfd
.word 0xd65f03c0

Lme_12:
.text
	.align 4
	.no_dead_strip CarouselView_FormsPlugin_iOS_CarouselViewRenderer__RemoveControllerm__6_bool
CarouselView_FormsPlugin_iOS_CarouselViewRenderer__RemoveControllerm__6_bool:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003fa
.word 0xf90017a1

adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x16, [x16, #776]
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
.word 0xaa1a03e0
bl _p_29
.word 0xf9401bb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_2
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf940b400
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xaa1903e1
.word 0xaa0003f8
.word 0xb50000f9
.word 0xaa1803e0
.word 0xf9401bb1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000016
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_2
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1

adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x0, [x16, #352]
.word 0xf9400002
.word 0xaa1803e0
.word 0xf9400f10
.word 0xd63f0200
.word 0xf9401bb1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9416231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_13:
.text
	.align 4
	.no_dead_strip CarouselView_FormsPlugin_iOS_FormsViewToNativeiOS_ConvertFormsToNative_Xamarin_Forms_View_CoreGraphics_CGRect
CarouselView_FormsPlugin_iOS_FormsViewToNativeiOS_ConvertFormsToNative_Xamarin_Forms_View_CoreGraphics_CGRect:
.loc 1 1 0
.word 0xa9ac7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003fa
.word 0xfd0017a0
.word 0xfd001ba1
.word 0xfd001fa2
.word 0xfd0023a3

adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x16, [x16, #784]
.word 0xf90037b0
.word 0xf9400a11
.word 0xf9003bb1
.word 0xd2800019
.word 0xd2800018
.word 0xf94037b1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_86
.word 0xf9007ba0
.word 0xf94037b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba0
.word 0xb50002a0
.word 0xf94037b1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_87
.word 0xf9007ba0
.word 0xf94037b1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba1
.word 0xaa1a03e0
bl _p_88
.word 0xf94037b1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_86
.word 0xf9009ba0
.word 0xf94037b1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9409ba0
.word 0xf90097a0
.word 0xaa0003f9
.word 0xf94037b1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94097a1
.word 0xaa0103e0
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x15, [x16, #792]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf90093a0
.word 0xf94037b1
.word 0xf9418631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94093a1
.word 0x9100a3a0
.word 0x910283a0
.word 0xf94017a0
.word 0xf90053a0
.word 0xf9401ba0
.word 0xf90057a0
.word 0xf9401fa0
.word 0xf9005ba0
.word 0xf94023a0
.word 0xf9005fa0
.word 0xaa0103e0
.word 0x910283a2
.word 0xfd4053a0
.word 0xfd4057a1
.word 0xfd405ba2
.word 0xfd405fa3
.word 0xf9400021
.word 0xf941a030
.word 0xd63f0200
.word 0xf94037b1
.word 0xf941e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf941f631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x15, [x16, #792]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9008fa0
.word 0xf94037b1
.word 0xf9423231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408fa2
.word 0xd28007e0
.word 0xaa0203e0
.word 0xd28007e1
.word 0xf9400042
.word 0xf941d050
.word 0xd63f0200
.word 0xf94037b1
.word 0xf9425e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf9426e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x15, [x16, #792]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9008ba0
.word 0xf94037b1
.word 0xf942aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408ba2
.word 0xd2800000
.word 0xaa0203e0
.word 0xd2800001
.word 0xf9400042
.word 0xf941a850
.word 0xd63f0200
.word 0xf94037b1
.word 0xf942d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf942e631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x15, [x16, #800]
.word 0x92800af0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf90087a0
.word 0xf94037b1
.word 0xf9432231
.word 0xb4000051
.word 0xd63f0220
.word 0x9100a3a0
.word 0x910203a0
.word 0xf94017a0
.word 0xf90043a0
.word 0xf9401ba0
.word 0xf90047a0
.word 0xf9401fa0
.word 0xf9004ba0
.word 0xf94023a0
.word 0xf9004fa0
.word 0x910303a0
.word 0xf90073a0
.word 0x910203a0
.word 0xfd4043a0
.word 0xfd4047a1
.word 0xfd404ba2
.word 0xfd404fa3
bl _p_89
.word 0xf94073be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xf94037b1
.word 0xf9438e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94087a1
.word 0xaa0103e0
.word 0x910303a2
.word 0xfd4063a0
.word 0xfd4067a1
.word 0xfd406ba2
.word 0xfd406fa3
.word 0xf940003e
bl _p_90
.word 0xf94037b1
.word 0xf943c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf943d231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x15, [x16, #792]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf90083a0
.word 0xf94037b1
.word 0xf9440e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94083a0
.word 0xf9007fa0
.word 0xaa0003f8
.word 0xf94037b1
.word 0xf9442a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407fa1
.word 0xaa0103e0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941f430
.word 0xd63f0200
.word 0xf94037b1
.word 0xf9445231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf9446231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9007ba0
.word 0xf9403bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf9448a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba0
.word 0xf94037b1
.word 0xf9449e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8d47bfd
.word 0xd65f03c0

Lme_14:
.text
	.align 4
	.no_dead_strip CarouselView_FormsPlugin_iOS_ViewContainer__ctor
CarouselView_FormsPlugin_iOS_ViewContainer__ctor:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x16, [x16, #808]
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
bl _p_91
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
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

Lme_15:
.text
	.align 4
	.no_dead_strip CarouselView_FormsPlugin_iOS_ViewContainer_get_Tag
CarouselView_FormsPlugin_iOS_ViewContainer_get_Tag:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x16, [x16, #816]
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
.word 0xb9803000
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_16:
.text
	.align 4
	.no_dead_strip CarouselView_FormsPlugin_iOS_ViewContainer_set_Tag_int
CarouselView_FormsPlugin_iOS_ViewContainer_set_Tag_int:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x16, [x16, #824]
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
.word 0xb9003001
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_17:
.text
ut_24:
add x0, x0, 16
b CarouselView_FormsPlugin_iOS_CarouselViewRenderer__InsertControllerc__async0_MoveNext
ut_end:
.section __TEXT, __const
_unbox_trampoline_p:

	.long 0
LDIFF_SYM3=ut_end - ut_24
	.long LDIFF_SYM3
.text
	.align 4
	.no_dead_strip CarouselView_FormsPlugin_iOS_CarouselViewRenderer__InsertControllerc__async0_MoveNext
CarouselView_FormsPlugin_iOS_CarouselViewRenderer__InsertControllerc__async0_MoveNext:
.loc 1 1 0
.word 0xa9b67bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013a0

adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x16, [x16, #832]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xd280001a
.word 0xf90023bf
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
.word 0xb9803800
.word 0xf94013a1
.word 0x92800002
.word 0xf2bfffe2
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900383e
.word 0x35003a80
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xf9400800
bl _p_2
.word 0xf9003ba0
.word 0xf94017b1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xb40030c0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xf9400800
.word 0xf9404800
.word 0xb4002f40
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xf9400800
bl _p_2
.word 0xf9003fa0
.word 0xf94017b1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa1
.word 0xaa0103e0
.word 0xf940003e
bl _p_3
.word 0xf9003ba0
.word 0xf94017b1
.word 0xf9415e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xb4002be0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9418631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xb9800000
.word 0xf9003ba0
.word 0xf94013a0
.word 0xf9400800
bl _p_2
.word 0xf90047a0
.word 0xf94017b1
.word 0xf941b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a1
.word 0xaa0103e0
.word 0xf940003e
bl _p_3
.word 0xf90043a0
.word 0xf94017b1
.word 0xf941d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x15, [x16, #136]
.word 0x928006f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x93407c00
.word 0xf9003fa0
.word 0xf94017b1
.word 0xf9421631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xf9403fa1
.word 0x11000421
.word 0x6b01001f
.word 0x540003ad
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9424a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28035a1
.word 0xd28035a1
bl _p_64
.word 0xf9003fa0

adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x0, [x16, #616]
bl _p_13
.word 0xf9403fa1
.word 0xf9003ba0
bl _p_65
.word 0xf94017b1
.word 0xf9429231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
bl _p_66
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf942ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xb9800000
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001e
.word 0xf2bffffe
.word 0x6b1e001f
.word 0x54000601
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf942fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xf9400800
bl _p_2
.word 0xf9003fa0
.word 0xf94017b1
.word 0xf9431a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa1
.word 0xaa0103e0
.word 0xf940003e
bl _p_3
.word 0xf9003ba0
.word 0xf94017b1
.word 0xf9433e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba2
.word 0xf94013a0
.word 0xf9400401
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x15, [x16, #840]
.word 0x928007f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0x93407c00
.word 0xf94017b1
.word 0xf9438231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9439231
.word 0xb4000051
.word 0xd63f0220
.word 0x1400002c
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf943b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xf9400800
bl _p_2
.word 0xf9003fa0
.word 0xf94017b1
.word 0xf943d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa1
.word 0xaa0103e0
.word 0xf940003e
bl _p_3
.word 0xf9003ba0
.word 0xf94017b1
.word 0xf943fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba3
.word 0xf94013a0
.word 0xb9800001
.word 0xf94013a0
.word 0xf9400402
.word 0xaa0303e0
.word 0xf9400063

adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x15, [x16, #848]
.word 0x928010f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0xf94017b1
.word 0xf9444231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9446231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xf9400800
.word 0xf9404801
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9422030
.word 0xd63f0200
.word 0xf9003fa0
.word 0xf94017b1
.word 0xf9449231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa0

adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x15, [x16, #856]
bl _p_92
.word 0x93407c00
.word 0xf9003ba0
.word 0xf94017b1
.word 0xf944be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xd2800001
.word 0x6b1f001f
.word 0x5400044d
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf944ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xf9400800
.word 0xf9404801
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9422030
.word 0xd63f0200
.word 0xf9003ba0
.word 0xf94017b1
.word 0xf9451e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xd2800001
.word 0xb9801801
.word 0xeb1f003f
.word 0x10000011
.word 0x54001749
.word 0xf9401000
.word 0xaa0003fa
.word 0xf94017b1
.word 0xf9454e31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000015
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9457231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xf9400800
.word 0xd2800001
.word 0xd2800001
bl _p_27
.word 0xf9003ba0
.word 0xf94017b1
.word 0xf9459a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xaa0003fa
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf945c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xf9400800
.word 0xf9404800
.word 0xf90047a0
.word 0xd2800020

adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x0, [x16, #304]
.word 0xd2800021
bl _p_28
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xf9003fa0
.word 0xaa1903e0
.word 0xd2800000
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xd2800001
.word 0xaa1a03e2
.word 0xf9400323
.word 0xf9408070
.word 0xd63f0200
.word 0xd2800000
.word 0xd2800000
.word 0xf94013a0
.word 0xf9400800
.word 0xf9004ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000ec0

adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x0, [x16, #320]
bl _p_13
.word 0xf9404ba1
.word 0xf9003ba1
.word 0xf9001001
.word 0xf90043a0
.word 0x91008000
bl _p_14
.word 0xf9403ba0
.word 0xf9403fa1
.word 0xf94043a4
.word 0xf94047a5

adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x0, [x16, #864]
.word 0xf9001480

adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x0, [x16, #872]
.word 0xf9002080

adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x0, [x16, #880]
.word 0xf9401402
.word 0xf9000c82
.word 0xf9401000
.word 0xf9000880
.word 0xd2800000
.word 0x3901809f
.word 0xaa0503e0
.word 0xd2800002
.word 0xd2800003
.word 0xf94000a5
.word 0xf94224b0
.word 0xd63f0200
.word 0xf94017b1
.word 0xf946de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf946fe31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000025
.word 0xf90027a0
.word 0xf94027a0
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9471e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900381e
.word 0xf94017b1
.word 0xf9474631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0x91006000
.word 0xf94023a1
bl _p_93
.word 0xf94017b1
.word 0xf9476631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9477631
.word 0xb4000051
.word 0xd63f0220
bl _p_83
.word 0xf90037a0
.word 0xf94037a0
.word 0xb4000060
.word 0xf94037a0
bl _p_66
.word 0x14000010
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf947b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0x91006000
bl _p_94
.word 0xf94017b1
.word 0xf947ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf947ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf947fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0
.word 0xd2800b20
.word 0xaa1103e1
bl _p_19
.word 0xd28029a0
.word 0xaa1103e1
bl _p_19

Lme_18:
.text
ut_25:
add x0, x0, 16
b CarouselView_FormsPlugin_iOS_CarouselViewRenderer__InsertControllerc__async0_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
.text
	.align 4
	.no_dead_strip CarouselView_FormsPlugin_iOS_CarouselViewRenderer__InsertControllerc__async0_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
CarouselView_FormsPlugin_iOS_CarouselViewRenderer__InsertControllerc__async0_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x16, [x16, #888]
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
.word 0x91006000
.word 0xf9400fa1
bl _p_95
.word 0xf94013b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_19:
.text
ut_26:
add x0, x0, 16
b CarouselView_FormsPlugin_iOS_CarouselViewRenderer__RemoveControllerc__async1_MoveNext
.text
	.align 4
	.no_dead_strip CarouselView_FormsPlugin_iOS_CarouselViewRenderer__RemoveControllerc__async1_MoveNext
CarouselView_FormsPlugin_iOS_CarouselViewRenderer__RemoveControllerc__async1_MoveNext:
.loc 1 1 0
.word 0xa9a27bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xf9002ba0

adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x16, [x16, #896]
.word 0xf9002fb0
.word 0xf9400a11
.word 0xf90033b1
.word 0xd280001a
.word 0x9104a3a0
.word 0xd2800000
.word 0xf90097a0
.word 0x910483a0
.word 0xd2800000
.word 0xf90093a0
.word 0xd2800019
.word 0xf9009bbf
.word 0xf9402fb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xb9804000
.word 0xaa0003fa
.word 0xf9402fb1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900401e
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03f8
.word 0xd280005e
.word 0x6b1e035f
.word 0x54000122
.word 0xd37df300
.word 0x2a0003e1

adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x0, [x16, #904]
.word 0x8b010000
.word 0xf9400000
.word 0xd61f0000
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000434
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9400c00
bl _p_2
.word 0xf900c3a0
.word 0xf9402fb1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940c3a0
.word 0xb4007b80
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9419631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9400c00
.word 0xf9404800
.word 0xb4007a00
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf941c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9400c00
bl _p_2
.word 0xf900c7a0
.word 0xf9402fb1
.word 0xf941e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940c7a1
.word 0xaa0103e0
.word 0xf940003e
bl _p_3
.word 0xf900c3a0
.word 0xf9402fb1
.word 0xf9420a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940c3a0
.word 0xb40076a0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9423231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9400c00
bl _p_2
.word 0xf900c7a0
.word 0xf9402fb1
.word 0xf9425231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940c7a1
.word 0xaa0103e0
.word 0xf940003e
bl _p_3
.word 0xf900c3a0
.word 0xf9402fb1
.word 0xf9427631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940c3a0
.word 0xaa0003f7
.word 0xaa0003e1
.word 0xaa0003e1
.word 0xaa0003f6
.word 0xb50002c0
.word 0xaa1603e0
.word 0xf9402fb1
.word 0xf942a231
.word 0xb4000051
.word 0xd63f0220
.word 0x9104a3a0
.word 0xd2800000
.word 0xf90097a0
.word 0xf9402fb1
.word 0xf942be31
.word 0xb4000051
.word 0xd63f0220
.word 0x9104a3a0
.word 0x9103c3a0
.word 0xf94097a0
.word 0xf9007ba0
.word 0x9103c3a0
.word 0x910463a0
.word 0xf9407ba0
.word 0xf9008fa0
.word 0x14000026
.word 0xaa1603e0
.word 0xaa1603e0
.word 0xf94002c1

adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x15, [x16, #136]
.word 0x928006f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x93407c00
.word 0xf900c3a0
.word 0xf9402fb1
.word 0xf9432231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940c3a1
.word 0x910443a0
.word 0xd2800000
.word 0xf9008ba0
.word 0x910443a0

adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x15, [x16, #144]
bl _p_4
.word 0x910443a0
.word 0x9103a3a0
.word 0xf9408ba0
.word 0xf90077a0
.word 0xf9402fb1
.word 0xf9436631
.word 0xb4000051
.word 0xd63f0220
.word 0x9103a3a0
.word 0x910463a0
.word 0xf94077a0
.word 0xf9008fa0
.word 0x910463a0
.word 0x910383a0
.word 0xf9408fa0
.word 0xf90073a0
.word 0x910383a0
.word 0x9104a3a0
.word 0xf94073a0
.word 0xf90097a0
.word 0xf9402fb1
.word 0xf943a631
.word 0xb4000051
.word 0xd63f0220
.word 0x9104a3a0

adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x15, [x16, #144]
bl _p_5
.word 0x53001c00
.word 0xf900c3a0
.word 0xf9402fb1
.word 0xf943d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940c3a0
.word 0x34000340
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf943fa31
.word 0xb4000051
.word 0xd63f0220
.word 0x9104a3a0

adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x15, [x16, #144]
bl _p_25
.word 0x93407c00
.word 0xf900c3a0
.word 0xf9402fb1
.word 0xf9442631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940c3a0
.word 0xd2800001
.word 0x6b1f001f
.word 0x9a9fd7e0
.word 0xaa0003f5
.word 0x1400000b
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9445e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800015
.word 0xaa1503e0
.word 0x340063d5
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9448e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xb9800000
.word 0xf900c3a0
.word 0xf9402ba0
.word 0xf9400c00
bl _p_2
.word 0xf900cfa0
.word 0xf9402fb1
.word 0xf944ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940cfa1
.word 0xaa0103e0
.word 0xf940003e
bl _p_3
.word 0xf900cba0
.word 0xf9402fb1
.word 0xf944de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940cba1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x15, [x16, #136]
.word 0x928006f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x93407c00
.word 0xf900c7a0
.word 0xf9402fb1
.word 0xf9451e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940c3a0
.word 0xf940c7a1
.word 0x51000421
.word 0x6b01001f
.word 0x540003ad
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9455231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28046c1
.word 0xd28046c1
bl _p_64
.word 0xf900c7a0

adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x0, [x16, #616]
bl _p_13
.word 0xf940c7a1
.word 0xf900c3a0
bl _p_65
.word 0xf9402fb1
.word 0xf9459a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940c3a0
bl _p_66
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf945c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9400c00
bl _p_2
.word 0xf900c7a0
.word 0xf9402fb1
.word 0xf945e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940c7a1
.word 0xaa0103e0
.word 0xf940003e
bl _p_3
.word 0xf900c3a0
.word 0xf9402fb1
.word 0xf9460631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940c3a0
.word 0xaa0003f4
.word 0xaa0003e1
.word 0xaa0003e1
.word 0xaa0003f6
.word 0xb50002c0
.word 0xaa1603e0
.word 0xf9402fb1
.word 0xf9463231
.word 0xb4000051
.word 0xd63f0220
.word 0x910483a0
.word 0xd2800000
.word 0xf90093a0
.word 0xf9402fb1
.word 0xf9464e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910483a0
.word 0x910363a0
.word 0xf94093a0
.word 0xf9006fa0
.word 0x910363a0
.word 0x910423a0
.word 0xf9406fa0
.word 0xf90087a0
.word 0x14000026
.word 0xaa1603e0
.word 0xaa1603e0
.word 0xf94002c1

adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x15, [x16, #136]
.word 0x928006f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x93407c00
.word 0xf900c3a0
.word 0xf9402fb1
.word 0xf946b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940c3a1
.word 0x910403a0
.word 0xd2800000
.word 0xf90083a0
.word 0x910403a0

adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x15, [x16, #144]
bl _p_4
.word 0x910403a0
.word 0x910343a0
.word 0xf94083a0
.word 0xf9006ba0
.word 0xf9402fb1
.word 0xf946f631
.word 0xb4000051
.word 0xd63f0220
.word 0x910343a0
.word 0x910423a0
.word 0xf9406ba0
.word 0xf90087a0
.word 0x910423a0
.word 0x910323a0
.word 0xf94087a0
.word 0xf90067a0
.word 0x910323a0
.word 0x910483a0
.word 0xf94067a0
.word 0xf90093a0
.word 0xf9402fb1
.word 0xf9473631
.word 0xb4000051
.word 0xd63f0220
.word 0x910483a0

adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x15, [x16, #144]
bl _p_25
.word 0x93407c00
.word 0xf900c3a0
.word 0xf9402fb1
.word 0xf9476231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940c3a0
.word 0xd2800021
.word 0xd280003e
.word 0x6b1e001f
.word 0x540002e1
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9479631
.word 0xb4000051
.word 0xd63f0220
.word 0x910483a0

adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x15, [x16, #144]
bl _p_5
.word 0x53001c00
.word 0xf900c3a0
.word 0xf9402fb1
.word 0xf947c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940c3a0
.word 0xaa0003f5
.word 0x1400000b
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf947ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800015
.word 0xaa1503e0
.word 0x340008b5
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9481e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9400c00
bl _p_2
.word 0xf900c7a0
.word 0xf9402fb1
.word 0xf9483e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940c7a1
.word 0xaa0103e0
.word 0xf940003e
bl _p_3
.word 0xf900c3a0
.word 0xf9402fb1
.word 0xf9486231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940c3a2
.word 0xf9402ba0
.word 0xb9800001
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x15, [x16, #912]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf948a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf948b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9400c00
bl _p_9
.word 0xf9402fb1
.word 0xf948ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf948de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9400c00
bl _p_29
.word 0xf9402fb1
.word 0xf948fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9490a31
.word 0xb4000051
.word 0xd63f0220
.word 0x140001f6
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9492e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9400c00
bl _p_2
.word 0xf900d3a0
.word 0xf9402fb1
.word 0xf9494e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940d3a1
.word 0xaa0103e0
.word 0xf940003e
bl _p_3
.word 0xf900cfa0
.word 0xf9402fb1
.word 0xf9497231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940cfa2
.word 0xf9402ba0
.word 0xb9800001
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x15, [x16, #912]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf949b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf949c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xb9800000
.word 0xf900c3a0
.word 0xf9402ba0
.word 0xf9400c00
bl _p_2
.word 0xf900cba0
.word 0xf9402fb1
.word 0xf949ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940cba1
.word 0xaa0103e0
.word 0xf940003e
bl _p_26
.word 0x93407c00
.word 0xf900c7a0
.word 0xf9402fb1
.word 0xf94a1631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940c3a0
.word 0xf940c7a1
.word 0x6b01001f
.word 0x54002941
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf94a4631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf900cba0

adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x0, [x16, #920]
bl _p_13
.word 0xf900cfa0
bl _p_96
.word 0xf9402fb1
.word 0xf94a7631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940cba0
.word 0xf940cfa1
.word 0xf900c7a1
.word 0xf9002401
.word 0x91012000
bl _p_14
.word 0xf940c7a0
.word 0xf9402fb1
.word 0xf94aa231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9402400
.word 0xf900c3a0
.word 0xf9402ba1
.word 0x9101c3a0
.word 0xd2800b02
.word 0xd2800b02
bl _p_97
.word 0xf940c3a0
.word 0x9101c3a1
.word 0x91004000
.word 0xd2800b02
.word 0xd280df82
.word 0xd2800b02
.word 0xd280df83
bl _p_98
.word 0xf9402fb1
.word 0xf94af231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9402400
.word 0xf9402ba1
.word 0xb9800021
.word 0x51000421
.word 0xb9006801
.word 0xf9402fb1
.word 0xf94b1a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9402400
.word 0xb9806800
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001e
.word 0xf2bffffe
.word 0x6b1e001f
.word 0x540001a1
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf94b5e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9402400
.word 0xd2800001
.word 0xb900681f
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf94b8e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf900cba0
.word 0xd2800c80
.word 0xd2800c80
bl _p_99
.word 0xf900cfa0
.word 0xf9402fb1
.word 0xf94bb631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940cfa1
.word 0x9103e3a0
.word 0xf9009fa0
.word 0xaa0103e0
.word 0xf940003e
bl _p_100
.word 0xf9409fbe
.word 0xf90003c0
.word 0xf9402fb1
.word 0xf94be631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940cba0
.word 0x9103e3a1
.word 0x91014001
.word 0xaa0103e0
.word 0xf9407fa2
.word 0xf900c7a2
.word 0xf9000022
bl _p_14
.word 0xf940c7a0
.word 0xf9402fb1
.word 0xf94c1a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x91014000
bl _p_101
.word 0x53001c00
.word 0xf900c3a0
.word 0xf9402fb1
.word 0xf94c3e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940c3a0
.word 0x35000460
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf94c6631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xd2800021
.word 0xd280003e
.word 0xb900401e
.word 0xf9402fb1
.word 0xf94c8631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x91008000
.word 0xf9402ba1
.word 0x91014021
.word 0xf9402ba2

adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x15, [x16, #928]
bl _p_102
.word 0xf9402fb1
.word 0xf94cba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf94cca31
.word 0xb4000051
.word 0xd63f0220
.word 0x1400014c
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf94cee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x91014000
bl _p_103
.word 0xf9402fb1
.word 0xf94d0a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf94d1a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1
.word 0xf9402ba0
.word 0xb9800000
.word 0xf900a3a1
.word 0x350000c0
.word 0xf940a3a1
.word 0xd2800000
.word 0xf900a3a1
.word 0xf900a7a0
.word 0x14000005
.word 0xf940a3a1
.word 0xd2800020
.word 0xf900a3a1
.word 0xf900a7a0
.word 0xf940a3a0
.word 0xf940a7a1
.word 0xf9000401
.word 0xf9402fb1
.word 0xf94d6e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf900e7a0
.word 0xf9402ba0
.word 0xf9400c00
.word 0xf9402ba1
.word 0xf9402421
.word 0xb9806821
bl _p_27
.word 0xf900eba0
.word 0xf9402fb1
.word 0xf94da231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940e7a0
.word 0xf940eba1
.word 0xf900e3a1
.word 0xf9000801
.word 0x91004000
bl _p_14
.word 0xf940e3a0
.word 0xf9402fb1
.word 0xf94dce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9400c00
.word 0xf9404800
.word 0xf900d7a0
.word 0xd2800020

adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x0, [x16, #304]
.word 0xd2800021
bl _p_28
.word 0xf900aba0
.word 0xf940aba0
.word 0xf900c7a0
.word 0xf940aba3
.word 0xd2800000
.word 0xf9402ba0
.word 0xf9400802
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf9402ba0
.word 0xf9400400
.word 0xf900cba0
.word 0xf9402ba0
.word 0xf9400c00
bl _p_2
.word 0xf900dfa0
.word 0xf9402fb1
.word 0xf94e5231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940dfa1
.word 0xaa0103e0
.word 0xf940003e
bl _p_67
.word 0x53001c00
.word 0xf900cfa0
.word 0xf9402fb1
.word 0xf94e7a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9402400
.word 0xf900dba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54001dc0

adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x0, [x16, #320]
bl _p_13
.word 0xf940dba1
.word 0xf900c3a1
.word 0xf9001001
.word 0xf900d3a0
.word 0x91008000
bl _p_14
.word 0xf940c3a0
.word 0xf940c7a1
.word 0xf940cba2
.word 0xf940cfa3
.word 0xf940d3a4
.word 0xf940d7a5

adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x0, [x16, #936]
.word 0xf9001480

adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x0, [x16, #944]
.word 0xf9002080

adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x0, [x16, #952]
.word 0xf9401406
.word 0xf9000c86
.word 0xf9401000
.word 0xf9000880
.word 0xd2800000
.word 0x3901809f
.word 0xaa0503e0
.word 0xf94000a5
.word 0xf94224b0
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf94f3631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf94f4631
.word 0xb4000051
.word 0xd63f0220
.word 0x14000067
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf94f6a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9400c00
.word 0xf9404801
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9422030
.word 0xd63f0200
.word 0xf900d7a0
.word 0xf9402fb1
.word 0xf94f9a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940d7a0
.word 0xd2800001
.word 0xb9801801
.word 0xeb1f003f
.word 0x10000011
.word 0x54001529
.word 0xf9401000
.word 0xaa0003f9
.word 0xf9402fb1
.word 0xf94fca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9400c00
.word 0xf9404800
.word 0xf900cfa0
.word 0xd2800020

adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x0, [x16, #304]
.word 0xd2800021
bl _p_28
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xf900c7a0
.word 0xaa1303e0
.word 0xd2800000
.word 0xaa1903e2
.word 0xaa1303e0
.word 0xd2800001
.word 0xf9400263
.word 0xf9408070
.word 0xd63f0200
.word 0xd2800000
.word 0xd2800000
.word 0xf9402ba0
.word 0xf9400c00
.word 0xf900d3a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54001060

adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x0, [x16, #320]
bl _p_13
.word 0xf940d3a1
.word 0xf900c3a1
.word 0xf9001001
.word 0xf900cba0
.word 0x91008000
bl _p_14
.word 0xf940c3a0
.word 0xf940c7a1
.word 0xf940cba4
.word 0xf940cfa5

adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x0, [x16, #960]
.word 0xf9001480

adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x0, [x16, #968]
.word 0xf9002080

adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x0, [x16, #976]
.word 0xf9401402
.word 0xf9000c82
.word 0xf9401000
.word 0xf9000880
.word 0xd2800000
.word 0x3901809f
.word 0xaa0503e0
.word 0xd2800002
.word 0xd2800003
.word 0xf94000a5
.word 0xf94224b0
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf950e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9510231
.word 0xb4000051
.word 0xd63f0220
.word 0x14000025
.word 0xf900afa0
.word 0xf940afa0
.word 0xf9009ba0
.word 0xf9402fb1
.word 0xf9512231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900401e
.word 0xf9402fb1
.word 0xf9514a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x91008000
.word 0xf9409ba1
bl _p_93
.word 0xf9402fb1
.word 0xf9516a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9517a31
.word 0xb4000051
.word 0xd63f0220
bl _p_83
.word 0xf900bfa0
.word 0xf940bfa0
.word 0xb4000060
.word 0xf940bfa0
bl _p_66
.word 0x1400001a
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf951b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900401e
.word 0xf9402fb1
.word 0xf951de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x91008000
bl _p_94
.word 0xf9402fb1
.word 0xf951fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9521a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9522a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8de7bfd
.word 0xd65f03c0
.word 0xd2800b20
.word 0xaa1103e1
bl _p_19
.word 0xd28029a0
.word 0xaa1103e1
bl _p_19

Lme_1a:
.text
ut_27:
add x0, x0, 16
b CarouselView_FormsPlugin_iOS_CarouselViewRenderer__RemoveControllerc__async1_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
.text
	.align 4
	.no_dead_strip CarouselView_FormsPlugin_iOS_CarouselViewRenderer__RemoveControllerc__async1_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
CarouselView_FormsPlugin_iOS_CarouselViewRenderer__RemoveControllerc__async1_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x16, [x16, #984]
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
.word 0x91008000
.word 0xf9400fa1
bl _p_95
.word 0xf94013b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_1b:
.text
	.align 4
	.no_dead_strip CarouselView_FormsPlugin_iOS_CarouselViewRenderer__RemoveControllerc__async1__RemoveControllerc__AnonStorey4__ctor
CarouselView_FormsPlugin_iOS_CarouselViewRenderer__RemoveControllerc__async1__RemoveControllerc__AnonStorey4__ctor:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x16, [x16, #992]
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
.word 0xf9400fb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_1c:
.text
	.align 4
	.no_dead_strip CarouselView_FormsPlugin_iOS_CarouselViewRenderer__RemoveControllerc__async1__RemoveControllerc__AnonStorey4__m__0_bool
CarouselView_FormsPlugin_iOS_CarouselViewRenderer__RemoveControllerc__async1__RemoveControllerc__AnonStorey4__m__0_bool:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003fa
.word 0xf90017a1

adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x16, [x16, #1000]
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
.word 0xeb1f035f
.word 0x10000011
.word 0x54001040
.word 0x91004340
.word 0xf9401740
.word 0xd2800021
.word 0xd280003e
.word 0x3902e01e
.word 0xf9401bb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xeb1f035f
.word 0x10000011
.word 0x54000ea0
.word 0x91004340
.word 0xf9401740
bl _p_2
.word 0xf9002fa0
.word 0xf9401bb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa2
.word 0xaa1a03e0
.word 0xb9806b41
.word 0xaa0203e0
.word 0xf940005e
bl _p_34
.word 0xf9401bb1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xeb1f035f
.word 0x10000011
.word 0x54000b60
.word 0x91004340
.word 0xf9401740
.word 0xd2800001
.word 0x3902e01f
.word 0xf9401bb1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xeb1f035f
.word 0x10000011
.word 0x540009e0
.word 0x91004340
.word 0xf9401740
bl _p_29
.word 0xf9401bb1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9416631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xeb1f035f
.word 0x10000011
.word 0x54000800
.word 0x91004340
.word 0xf9401740
bl _p_2
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf9419631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf940b400
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xaa1903e1
.word 0xaa0003f8
.word 0xb50000f9
.word 0xaa1803e0
.word 0xf9401bb1
.word 0xf941c631
.word 0xb4000051
.word 0xd63f0220
.word 0x1400001a
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0xeb1f035f
.word 0x10000011
.word 0x540004c0
.word 0x91004340
.word 0xf9401740
bl _p_2
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf941fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1

adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x0, [x16, #352]
.word 0xf9400002
.word 0xaa1803e0
.word 0xf9400f10
.word 0xd63f0200
.word 0xf9401bb1
.word 0xf9422e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9424e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9425e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd2803000
.word 0xaa1103e1
bl _p_19

Lme_1d:
.text
ut_30:
add x0, x0, 16
b CarouselView_FormsPlugin_iOS_CarouselViewRenderer__InsertControllerc__async3_MoveNext
.text
	.align 4
	.no_dead_strip CarouselView_FormsPlugin_iOS_CarouselViewRenderer__InsertControllerc__async3_MoveNext
CarouselView_FormsPlugin_iOS_CarouselViewRenderer__InsertControllerc__async3_MoveNext:
.loc 1 1 0
.word 0xa9b57bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xf9001ba0

adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x16, [x16, #1008]
.word 0xf9001fb0
.word 0xf9400a11
.word 0xf90023b1
.word 0xd280001a
.word 0xf9002fbf
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
.word 0xf9401ba0
.word 0xb9802800
.word 0xaa0003fa
.word 0xf9401fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900281e
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03f9
.word 0xd280005e
.word 0x6b1e035f
.word 0x54000122
.word 0xd37df320
.word 0x2a0003e1

adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x0, [x16, #1016]
.word 0x8b010000
.word 0xf9400000
.word 0xd61f0000
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0x14000115
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400000
bl _p_29
.word 0xf9401fb1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf90053a0
.word 0xd2800c80
.word 0xd2800c80
bl _p_99
.word 0xf90057a0
.word 0xf9401fb1
.word 0xf9417e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94057a1
.word 0x910143a0
.word 0xf90033a0
.word 0xaa0103e0
.word 0xf940003e
bl _p_100
.word 0xf94033be
.word 0xf90003c0
.word 0xf9401fb1
.word 0xf941ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0x910143a1
.word 0x9100c001
.word 0xaa0103e0
.word 0xf9402ba2
.word 0xf9004fa2
.word 0xf9000022
bl _p_14
.word 0xf9404fa0
.word 0xf9401fb1
.word 0xf941e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0x9100c000
bl _p_101
.word 0x53001c00
.word 0xf9004ba0
.word 0xf9401fb1
.word 0xf9420631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0x35000460
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9422e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xd2800021
.word 0xd280003e
.word 0xb900281e
.word 0xf9401fb1
.word 0xf9424e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0x91002000
.word 0xf9401ba1
.word 0x9100c021
.word 0xf9401ba2

adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x15, [x16, #1024]
bl _p_104
.word 0xf9401fb1
.word 0xf9428231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9429231
.word 0xb4000051
.word 0xd63f0220
.word 0x140000b2
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf942b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0x9100c000
bl _p_103
.word 0xf9401fb1
.word 0xf942d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf942e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400000
bl _p_2
.word 0xf90053a0
.word 0xf9401fb1
.word 0xf9430231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a1
.word 0xaa0103e0
.word 0xf940003e
bl _p_3
.word 0xf9004fa0
.word 0xf9401fb1
.word 0xf9432631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fa1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x15, [x16, #136]
.word 0x928006f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x93407c00
.word 0xf9004ba0
.word 0xf9401fb1
.word 0xf9436631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xd2800021
.word 0xd280003e
.word 0x6b1e001f
.word 0x54000661
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9439a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400000
bl _p_2
.word 0xf9004ba0
.word 0xf9401fb1
.word 0xf943ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xf940b400
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1803e1
.word 0xaa0003f7
.word 0xb50000f8
.word 0xaa1703e0
.word 0xf9401fb1
.word 0xf943ea31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000016
.word 0xaa1703e0
.word 0xf9401ba0
.word 0xf9400000
bl _p_2
.word 0xf9004ba0
.word 0xf9401fb1
.word 0xf9441231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba1

adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x0, [x16, #352]
.word 0xf9400002
.word 0xaa1703e0
.word 0xf9400ef0
.word 0xd63f0200
.word 0xf9401fb1
.word 0xf9444231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9446231
.word 0xb4000051
.word 0xd63f0220
.word 0x14000025
.word 0xf90037a0
.word 0xf94037a0
.word 0xf9002fa0
.word 0xf9401fb1
.word 0xf9448231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900281e
.word 0xf9401fb1
.word 0xf944aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0x91002000
.word 0xf9402fa1
bl _p_93
.word 0xf9401fb1
.word 0xf944ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf944da31
.word 0xb4000051
.word 0xd63f0220
bl _p_83
.word 0xf90047a0
.word 0xf94047a0
.word 0xb4000060
.word 0xf94047a0
bl _p_66
.word 0x1400001a
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9451631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900281e
.word 0xf9401fb1
.word 0xf9453e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0x91002000
bl _p_94
.word 0xf9401fb1
.word 0xf9455a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9457a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9458a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0

Lme_1e:
.text
ut_31:
add x0, x0, 16
b CarouselView_FormsPlugin_iOS_CarouselViewRenderer__InsertControllerc__async3_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
.text
	.align 4
	.no_dead_strip CarouselView_FormsPlugin_iOS_CarouselViewRenderer__InsertControllerc__async3_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
CarouselView_FormsPlugin_iOS_CarouselViewRenderer__InsertControllerc__async3_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x16, [x16, #1032]
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
.word 0x91002000
.word 0xf9400fa1
bl _p_95
.word 0xf94013b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_1f:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs:
.loc 1 1 0
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x16, [x16, #1040]
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

adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x0, [x16, #1048]
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
bl _p_105
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000060
.word 0xf9403ba0
bl _p_66
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
bl _p_19

Lme_21:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_CarouselView_FormsPlugin_Abstractions_CarouselViewControl_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_CarouselView_FormsPlugin_Abstractions_CarouselViewControl
wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_CarouselView_FormsPlugin_Abstractions_CarouselViewControl_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_CarouselView_FormsPlugin_Abstractions_CarouselViewControl:
.loc 1 1 0
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x16, [x16, #1056]
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

adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x0, [x16, #1048]
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
bl _p_105
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000060
.word 0xf9403ba0
bl _p_66
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
bl _p_19

Lme_22:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF
System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF:
.file 2 "/Library/Frameworks/Xamarin.iOS.framework/Versions/10.6.0.10/src/mono/mcs/class/corlib/System/Array.cs"
.loc 2 78 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xf9002baf
.word 0xf9000ba0

adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x16, [x16, #1064]
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
bl _p_106
.word 0xaa0003ef
.word 0xf9403fa0
.word 0xf94043a1
bl _p_107
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
bl _p_106
bl _p_37
.word 0x9100c3a1
.word 0xf90033a0
.word 0x91004001
.word 0xaa0103e0
.word 0xf9401ba2
.word 0xf9003ba2
.word 0xf9000022
.word 0xf90037a0
bl _p_14
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

Lme_23:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_get_Count
System_Array_InternalArray__ICollection_get_Count:
.loc 2 68 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x16, [x16, #1072]
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

Lme_24:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_get_IsReadOnly
System_Array_InternalArray__ICollection_get_IsReadOnly:
.loc 2 73 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x16, [x16, #1080]
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

Lme_25:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_Clear
System_Array_InternalArray__ICollection_Clear:
.loc 2 83 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x16, [x16, #1088]
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
bl _p_108
.word 0xaa0003e1
.word 0xd2802fe0
.word 0xf2a04000
.word 0xd2802fe0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_66
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_26:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_Add_T_REF_T_REF
System_Array_InternalArray__ICollection_Add_T_REF_T_REF:
.loc 2 88 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9001faf
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x16, [x16, #1096]
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
bl _p_108
.word 0xaa0003e1
.word 0xd2802fe0
.word 0xf2a04000
.word 0xd2802fe0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_66
.word 0xf94013b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_27:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_Remove_T_REF_T_REF
System_Array_InternalArray__ICollection_Remove_T_REF_T_REF:
.loc 2 93 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9001faf
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x16, [x16, #1104]
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
bl _p_108
.word 0xaa0003e1
.word 0xd2802fe0
.word 0xf2a04000
.word 0xd2802fe0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_66
.word 0xf94013b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_28:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_Contains_T_REF_T_REF
System_Array_InternalArray__ICollection_Contains_T_REF_T_REF:
.loc 2 98 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xf90027af
.word 0xaa0003fa
.word 0xf90017a1

adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x16, [x16, #1112]
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
.loc 2 99 0
.word 0xf9401bb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xd29f4380
.word 0xf2a00020
.word 0xd29f4380
.word 0xf2a00020
bl _p_108
bl _p_109
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
bl _p_66
.loc 2 101 0
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
.loc 2 102 0
.word 0xf9401bb1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800018
.word 0x1400004d
.loc 2 104 0
.word 0xf9401bb1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0x910143a0
.word 0xf94027a0
bl _p_110
.word 0x93407f00
.word 0xd37df000
.word 0x8b000340
.word 0x91008000
.word 0xf9400000
.word 0xf9002ba0
.loc 2 105 0
.word 0xf9401bb1
.word 0xf9419231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xb5000260
.loc 2 106 0
.word 0xf9401bb1
.word 0xf941aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xb5000100
.loc 2 107 0
.word 0xf9401bb1
.word 0xf941c231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xd2800020
.word 0x1400003d
.loc 2 110 0
.word 0xf9401bb1
.word 0xf941de31
.word 0xb4000051
.word 0xd63f0220
.word 0x1400001b
.loc 2 113 0
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
.loc 2 114 0
.word 0xf9401bb1
.word 0xf9423e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xd2800020
.word 0x1400001e
.loc 2 102 0
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
.loc 2 118 0
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

Lme_29:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int
System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int:
.loc 2 123 0 prologue_end
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

adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x16, [x16, #1120]
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
.loc 2 124 0
.word 0xf94027b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xd285a1a0
.word 0xd285a1a0
bl _p_108
.word 0xaa0003e1
.word 0xd2800b40
.word 0xf2a04000
.word 0xd2800b40
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_66
.loc 2 128 0
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
.loc 2 129 0
.word 0xf94027b1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xd29f4380
.word 0xf2a00020
.word 0xd29f4380
.word 0xf2a00020
bl _p_108
bl _p_109
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
bl _p_66
.loc 2 130 0
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
.loc 2 131 0
.word 0xf94027b1
.word 0xf9424a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd29f4e80
.word 0xf2a00020
.word 0xd29f4e80
.word 0xf2a00020
bl _p_108
.word 0xaa0003e1
.word 0xd2800b20
.word 0xf2a04000
.word 0xd2800b20
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_66
.loc 2 134 0
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
.loc 2 135 0
.word 0xf94027b1
.word 0xf942ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xd29f4380
.word 0xf2a00020
.word 0xd29f4380
.word 0xf2a00020
bl _p_108
bl _p_109
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
bl _p_66
.loc 2 136 0
.word 0xf94027b1
.word 0xf9432631
.word 0xb4000051
.word 0xd63f0220
.word 0xb98043a0
.word 0xd2800001
.word 0x6b1f001f
.word 0x5400038a
.loc 2 137 0
.word 0xf94027b1
.word 0xf9434631
.word 0xb4000051
.word 0xd63f0220
.word 0xd284d200
.word 0xd284d200
bl _p_108
.word 0xf90073a0
.word 0xd29f66e0
.word 0xf2a00020
.word 0xd29f66e0
.word 0xf2a00020
bl _p_108
bl _p_109
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
bl _p_66
.loc 2 140 0
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
bl _p_111
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

Lme_2a:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Predicate_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_bool_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
wrapper_delegate_invoke_System_Predicate_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_bool_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs:
.loc 1 1 0
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x16, [x16, #1128]
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

adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x0, [x16, #1048]
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
bl _p_105
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000060
.word 0xf9403ba0
bl _p_66
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
bl _p_19

Lme_2b:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_void_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
wrapper_delegate_invoke_System_Action_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_void_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs:
.loc 1 1 0
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x16, [x16, #1136]
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

adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x0, [x16, #1048]
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
bl _p_105
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xaa1303e1
.word 0xf90037a0
.word 0xb4000073
.word 0xf94037a0
bl _p_66
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
bl _p_19

Lme_2c:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Comparison_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_int_T_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
wrapper_delegate_invoke_System_Comparison_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_int_T_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs:
.loc 1 1 0
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x16, [x16, #1144]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xb9006bbf
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

adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x0, [x16, #1048]
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
bl _p_105
.word 0xf9003ba0
.word 0xf9403ba1
.word 0xf9403ba0
.word 0xf9003fa1
.word 0xb4000060
.word 0xf9403fa0
bl _p_66
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
.word 0xb5000995
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
.word 0xb4000413
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
.word 0x93407c00
.word 0xf90043a0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf941d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x14000073
.word 0xf9402bb1
.word 0xf941ee31
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
.word 0x93407c00
.word 0xf90043a0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9424a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x14000056
.word 0xf9402bb1
.word 0xf9426231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xb9801aa0
.word 0xaa0003f6
.word 0xf9402bb1
.word 0xf9427e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800017
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf942a231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xaa1703e0
.word 0x93407ee0
.word 0xb9801aa1
.word 0xeb00003f
.word 0x10000011
.word 0x540008c9
.word 0xd37df000
.word 0x8b0002a0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f4
.word 0xf9402bb1
.word 0xf942e231
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
.word 0x93407c00
.word 0xaa0003e1
.word 0xf94047a0
.word 0xf90043a1
.word 0xf9402bb1
.word 0xf9432631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xb9006ba0
.word 0xf9402bb1
.word 0xf9433e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0x110006e0
.word 0xaa0003f7
.word 0xf9402bb1
.word 0xf9435a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1603e0
.word 0x6b1602ff
.word 0x54fff8eb
.word 0xf9402bb1
.word 0xf9437a31
.word 0xb4000051
.word 0xd63f0220
.word 0xb9806ba0
.word 0xf90043a0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf943a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xf9402bb1
.word 0xf943b631
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
bl _p_19

Lme_2d:
.text
ut_46:
add x0, x0, 16
b System_Nullable_1_int__ctor_int
.text
	.align 4
	.no_dead_strip System_Nullable_1_int__ctor_int
System_Nullable_1_int__ctor_int:
.file 3 "/Library/Frameworks/Xamarin.iOS.framework/Versions/10.6.0.10/src/mono/mcs/class/corlib/System/Nullable.cs"
.loc 3 94 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x16, [x16, #1152]
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
.word 0x3900133e
.loc 3 95 0
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xb9801ba0
.word 0xb9000320
.word 0xf94013b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_2e:
.text
ut_47:
add x0, x0, 16
b System_Nullable_1_int_get_HasValue
.text
	.align 4
	.no_dead_strip System_Nullable_1_int_get_HasValue
System_Nullable_1_int_get_HasValue:
.loc 3 99 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x16, [x16, #1160]
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
.word 0x39401000
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_2f:
.text
ut_48:
add x0, x0, 16
b System_Nullable_1_int_get_Value
.text
	.align 4
	.no_dead_strip System_Nullable_1_int_get_Value
System_Nullable_1_int_get_Value:
.loc 3 104 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x16, [x16, #1168]
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
.word 0x39401340
.word 0x35000220
.loc 3 105 0
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xd28bb9e0
.word 0xf2a00020
.word 0xd28bb9e0
.word 0xf2a00020
bl _p_108
.word 0xaa0003e1
.word 0xd2802a60
.word 0xf2a04000
.word 0xd2802a60
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_66
.loc 3 107 0
.word 0xf9400fb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb9800340
.word 0xf9400fb1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_30:
.text
ut_49:
add x0, x0, 16
b System_Nullable_1_int_Equals_object
.text
	.align 4
	.no_dead_strip System_Nullable_1_int_Equals_object
System_Nullable_1_int_Equals_object:
.loc 3 113 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x16, [x16, #1176]
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
.loc 3 114 0
.word 0xf9401bb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x39401320
.word 0xd2800001
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x14000039
.loc 3 115 0
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

adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x1, [x16, #1184]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800017
.word 0xaa1703e0
.word 0xb5000117
.loc 3 116 0
.word 0xf9401bb1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0x1400001e
.loc 3 118 0
.word 0xf9401bb1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0

adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x15, [x16, #144]
.word 0x910123a0
.word 0xf9002ba0
.word 0xaa1a03e0
bl _p_112
.word 0xf9402bbe
.word 0xf90003c0

adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x15, [x16, #144]
.word 0xaa1903e0
.word 0x910123a1
.word 0xf94027a1
bl _p_113
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

Lme_31:
.text
ut_50:
add x0, x0, 16
b System_Nullable_1_int_Equals_System_Nullable_1_int
.text
	.align 4
	.no_dead_strip System_Nullable_1_int_Equals_System_Nullable_1_int
System_Nullable_1_int_Equals_System_Nullable_1_int:
.loc 3 123 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9000fa1

adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x16, [x16, #1192]
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
.word 0x394073a0
.word 0xaa1a03e1
.word 0x39401341
.word 0x6b01001f
.word 0x54000100
.loc 3 124 0
.word 0xf94017b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0x14000028
.loc 3 126 0
.word 0xf94017b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x39401340
.word 0x35000100
.loc 3 127 0
.word 0xf94017b1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xd2800020
.word 0x1400001a
.loc 3 129 0
.word 0xf94017b1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0x910063a0
.word 0xf90027a0
.word 0xaa1a03e0
.word 0xb9800340
.word 0xf9002ba0

adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x0, [x16, #1200]
bl _p_13
.word 0xaa0003e1
.word 0xf94027a0
.word 0xf9402ba2
.word 0xb9001022
bl _p_114
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

Lme_32:
.text
ut_51:
add x0, x0, 16
b System_Nullable_1_int_GetHashCode
.text
	.align 4
	.no_dead_strip System_Nullable_1_int_GetHashCode
System_Nullable_1_int_GetHashCode:
.loc 3 134 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x16, [x16, #1208]
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
.word 0x39401340
.word 0x35000100
.loc 3 135 0
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0x14000010
.loc 3 137 0
.word 0xf9400fb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_115
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

Lme_33:
.text
ut_52:
add x0, x0, 16
b System_Nullable_1_int_GetValueOrDefault
.text
	.align 4
	.no_dead_strip System_Nullable_1_int_GetValueOrDefault
System_Nullable_1_int_GetValueOrDefault:
.loc 3 142 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x16, [x16, #1216]
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
.word 0xb9800000
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_34:
.text
ut_53:
add x0, x0, 16
b System_Nullable_1_int_ToString
.text
	.align 4
	.no_dead_strip System_Nullable_1_int_ToString
System_Nullable_1_int_ToString:
.loc 3 152 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x16, [x16, #1224]
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
.word 0x39401340
.word 0x34000200
.loc 3 153 0
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_116
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0x14000009
.loc 3 155 0
.word 0xf9400fb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x0, [x16, #1232]
.word 0xf9400000
.word 0xf9400fb1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_35:
.text
ut_54:
add x0, x0, 16
b System_Nullable_1_int_Box_System_Nullable_1_int
.text
	.align 4
	.no_dead_strip System_Nullable_1_int_Box_System_Nullable_1_int
System_Nullable_1_int_Box_System_Nullable_1_int:
.loc 3 177 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x16, [x16, #1240]
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
.word 0x394053a0
.word 0x35000100
.loc 3 178 0
.word 0xf94013b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0x1400000e
.loc 3 180 0
.word 0xf94013b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910043a0
.word 0xb98013a0
.word 0xf90023a0

adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x0, [x16, #1200]
bl _p_13
.word 0xf94023a1
.word 0xb9001001
.word 0xf94013b1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_36:
.text
ut_55:
add x0, x0, 16
b System_Nullable_1_int_Unbox_object
.text
	.align 4
	.no_dead_strip System_Nullable_1_int_Unbox_object
System_Nullable_1_int_Unbox_object:
.loc 3 185 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x16, [x16, #1248]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0x910163a0
.word 0xd2800000
.word 0xf9002fa0
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
.word 0xaa1a03e0
.word 0xb500023a
.loc 3 186 0
.word 0xf94017b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910163a0
.word 0xd2800000
.word 0xf9002fa0
.word 0x910163a0
.word 0x910123a0
.word 0xf9402fa0
.word 0xf90027a0
.word 0x910123a0
.word 0x910063a0
.word 0xf94027a0
.word 0xf9000fa0
.word 0x14000029
.loc 3 187 0
.word 0xf94017b1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400340
.word 0x3940a801
.word 0xeb1f003f
.word 0x10000011
.word 0x54000501
.word 0xf9400000
.word 0xf9400000

adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x1, [x16, #1184]
.word 0xeb01001f
.word 0x10000011
.word 0x54000401
.word 0x91004340
.word 0xb9801341
.word 0x910143a0
.word 0xd2800000
.word 0xf9002ba0
.word 0x910143a0

adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x15, [x16, #144]
bl _p_4
.word 0x910143a0
.word 0x910103a0
.word 0xf9402ba0
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910103a0
.word 0x910063a0
.word 0xf94023a0
.word 0xf9000fa0
.word 0xf94017b1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0xf9400fa0
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd2802a40
.word 0xaa1103e1
bl _p_19

Lme_37:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_EventHandler_1_UIKit_UIPageViewFinishedAnimationEventArgs_invoke_void_object_TEventArgs_object_UIKit_UIPageViewFinishedAnimationEventArgs
wrapper_delegate_invoke_System_EventHandler_1_UIKit_UIPageViewFinishedAnimationEventArgs_invoke_void_object_TEventArgs_object_UIKit_UIPageViewFinishedAnimationEventArgs:
.loc 1 1 0
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x16, [x16, #1256]
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

adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x0, [x16, #1048]
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
bl _p_105
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000060
.word 0xf9403ba0
bl _p_66
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
bl _p_19

Lme_38:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_int_invoke_void_T_int
wrapper_delegate_invoke_System_Action_1_int_invoke_void_T_int:
.loc 1 1 0
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x16, [x16, #1264]
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

adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x0, [x16, #1048]
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
bl _p_105
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xaa1303e1
.word 0xf90037a0
.word 0xb4000073
.word 0xf94037a0
bl _p_66
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
bl _p_19

Lme_3d:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_2_object_int_invoke_void_T1_T2_object_int
wrapper_delegate_invoke_System_Action_2_object_int_invoke_void_T1_T2_object_int:
.loc 1 1 0
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x16, [x16, #1272]
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

adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x0, [x16, #1048]
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
bl _p_105
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000060
.word 0xf9403ba0
bl _p_66
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
bl _p_19

Lme_42:
.text
ut_67:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_TStateMachine_GSHAREDVT_TStateMachine_GSHAREDVT_
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_TStateMachine_GSHAREDVT_TStateMachine_GSHAREDVT_
System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_TStateMachine_GSHAREDVT_TStateMachine_GSHAREDVT_:
.file 4 "/Library/Frameworks/Xamarin.iOS.framework/Versions/10.6.0.10/src/mono/mcs/class/referencesource/mscorlib/system/runtime/compilerservices/AsyncMethodBuilder.cs"
.loc 4 72 0 prologue_end
.word 0xa9b07bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xf9003faf
.word 0xf9001fa0
.word 0xaa0103fa

adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x16, [x16, #1280]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0xf9403fa0
bl _p_117
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
bl _p_118
bl _p_37
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
bl _p_119
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
bl _p_108
.word 0xaa0003e1
.word 0xd2800b40
.word 0xf2a04000
.word 0xd2800b40
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_66
.loc 4 79 0
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
.loc 4 80 0
.word 0xf94023b1
.word 0xf9428231
.word 0xb4000051
.word 0xd63f0220
bl _p_120
.loc 4 83 0
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf942a631
.word 0xb4000051
.word 0xd63f0220
.word 0x910283a0
bl _p_121
.loc 4 84 0
.word 0xf94023b1
.word 0xf942be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x0, [x16, #1288]
.word 0xf90073a0
.word 0xf9403fa0
bl _p_119
.word 0xaa0003e2
.word 0xf94073a1
.word 0xd2800000
.word 0xd2800000
.word 0xaa1a03e0
.word 0xd2800003
.word 0xd2800004
bl _p_122
.word 0xf94023b1
.word 0xf9430a31
.word 0xb4000051
.word 0xd63f0220
.word 0x94000002
.word 0x1400000e
.word 0xf9006bbe
.loc 4 88 0
.word 0xf94023b1
.word 0xf9432631
.word 0xb4000051
.word 0xd63f0220
.word 0x910283a0
bl _p_123
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

Lme_43:
.text
ut_68:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_TAwaiter_GSHAREDVT_TStateMachine_GSHAREDVT_TAwaiter_GSHAREDVT__TStateMachine_GSHAREDVT_
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_TAwaiter_GSHAREDVT_TStateMachine_GSHAREDVT_TAwaiter_GSHAREDVT__TStateMachine_GSHAREDVT_
System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_TAwaiter_GSHAREDVT_TStateMachine_GSHAREDVT_TAwaiter_GSHAREDVT__TStateMachine_GSHAREDVT_:
.loc 4 161 0 prologue_end
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

adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x16, [x16, #1296]
.word 0xf90033b0
.word 0xf9400a11
.word 0xf90037b1
.word 0xf9403fa0
bl _p_124
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
.loc 4 162 0
.word 0xf94033b1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x91002300
.word 0xf9006fa0
bl _p_125
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
bl _p_126
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
bl _p_127
.word 0xf9006ba0
.word 0xf94033b1
.word 0xf9417e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba0
.word 0xaa0003f5
.loc 4 166 0
.word 0xf94033b1
.word 0xf9419631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x91002300
.word 0xf9400700
.word 0xb50013e0
.loc 4 168 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf941c631
.word 0xb4000051
.word 0xd63f0220
bl _p_125
.word 0x53001c00
.word 0xf9006ba0
.word 0xf94033b1
.word 0xf941e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba0
.word 0x340009a0
.loc 4 169 0
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
bl _p_126
.word 0xf90087a0
.word 0xf94033b1
.word 0xf9422e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94087a1
.word 0xaa0103e0
.word 0xf940003e
bl _p_128
.word 0x93407c00
.word 0xf9006ba0
.word 0xf94033b1
.word 0xf9425631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x0, [x16, #1304]
.word 0xf90073a0
.word 0xf9402fa0
.word 0xf9007fa0

adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x0, [x16, #1312]
.word 0xf90083a0
.word 0xf9403fa0
bl _p_129
.word 0xaa0003e2
.word 0xf9407fa0
.word 0xf94083a1
.word 0xd2800003
.word 0xd2800003
.word 0xd2800003
.word 0xd2800004
bl _p_122
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
bl _p_130
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
bl _p_131
.loc 4 174 0
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
bl _p_132
bl _p_37
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
bl _p_129
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
bl _p_133
.loc 4 177 0
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

adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x0, [x16, #1320]
.word 0xf9006fa0
.word 0xf9403fa0
bl _p_134
.word 0xaa0003e2
.word 0xf9406ba0
.word 0xf9406fa1
.word 0xd10043ff
.word 0xa9007fff
.word 0x910003e4
.word 0xd2800003
.word 0xf9000095
.word 0xd2800003
bl _p_122
.loc 4 179 0
.word 0xf94033b1
.word 0xf9449a31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000017
.word 0xf90053a0
.word 0xf94053a0
.word 0xf90047a0
.loc 4 181 0
.word 0xf94033b1
.word 0xf944ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a0
.word 0xd2800001
.word 0xd2800001
bl _p_135
.word 0xf94033b1
.word 0xf944da31
.word 0xb4000051
.word 0xd63f0220
bl _p_83
.word 0xf90063a0
.word 0xf94063a0
.word 0xb4000060
.word 0xf94063a0
bl _p_66
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

Lme_44:
.text
ut_69:
add x0, x0, 16
b System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
System_Array_InternalEnumerator_1_T_REF__ctor_System_Array:
.loc 2 239 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9001faf
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x16, [x16, #1328]
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
bl _p_14
.word 0xf94023a0
.loc 2 240 0
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

Lme_45:
.text
	.align 3
jit_code_end:

	.byte 0,0,0,0
.text
	.align 3
method_addresses:
	.no_dead_strip method_addresses
bl CarouselView_FormsPlugin_iOS_CarouselViewRenderer__ctor
bl CarouselView_FormsPlugin_iOS_CarouselViewRenderer_get_Count
bl CarouselView_FormsPlugin_iOS_CarouselViewRenderer_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_CarouselView_FormsPlugin_Abstractions_CarouselViewControl
bl CarouselView_FormsPlugin_iOS_CarouselViewRenderer_OnElementPropertyChanged_object_System_ComponentModel_PropertyChangedEventArgs
bl CarouselView_FormsPlugin_iOS_CarouselViewRenderer_PageController_DidFinishAnimating_object_UIKit_UIPageViewFinishedAnimationEventArgs
bl CarouselView_FormsPlugin_iOS_CarouselViewRenderer_ConfigurePageController
bl CarouselView_FormsPlugin_iOS_CarouselViewRenderer_ConfigurePageControl
bl CarouselView_FormsPlugin_iOS_CarouselViewRenderer_InsertController_object_int
bl CarouselView_FormsPlugin_iOS_CarouselViewRenderer_RemoveController_int
bl CarouselView_FormsPlugin_iOS_CarouselViewRenderer_SetCurrentController_int
bl CarouselView_FormsPlugin_iOS_CarouselViewRenderer_CreateViewController_int
bl CarouselView_FormsPlugin_iOS_CarouselViewRenderer_Dispose_bool
bl CarouselView_FormsPlugin_iOS_CarouselViewRenderer_Init
bl CarouselView_FormsPlugin_iOS_CarouselViewRenderer__OnElementPropertyChangedm__0_bool
bl CarouselView_FormsPlugin_iOS_CarouselViewRenderer__ConfigurePageControllerm__1_UIKit_UIPageViewController_UIKit_UIViewController
bl CarouselView_FormsPlugin_iOS_CarouselViewRenderer__ConfigurePageControllerm__2_UIKit_UIPageViewController_UIKit_UIViewController
bl CarouselView_FormsPlugin_iOS_CarouselViewRenderer__ConfigurePageControllerm__3_bool
bl CarouselView_FormsPlugin_iOS_CarouselViewRenderer__SetCurrentControllerm__4_bool
bl CarouselView_FormsPlugin_iOS_CarouselViewRenderer__InsertControllerm__5_bool
bl CarouselView_FormsPlugin_iOS_CarouselViewRenderer__RemoveControllerm__6_bool
bl CarouselView_FormsPlugin_iOS_FormsViewToNativeiOS_ConvertFormsToNative_Xamarin_Forms_View_CoreGraphics_CGRect
bl CarouselView_FormsPlugin_iOS_ViewContainer__ctor
bl CarouselView_FormsPlugin_iOS_ViewContainer_get_Tag
bl CarouselView_FormsPlugin_iOS_ViewContainer_set_Tag_int
bl CarouselView_FormsPlugin_iOS_CarouselViewRenderer__InsertControllerc__async0_MoveNext
bl CarouselView_FormsPlugin_iOS_CarouselViewRenderer__InsertControllerc__async0_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
bl CarouselView_FormsPlugin_iOS_CarouselViewRenderer__RemoveControllerc__async1_MoveNext
bl CarouselView_FormsPlugin_iOS_CarouselViewRenderer__RemoveControllerc__async1_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
bl CarouselView_FormsPlugin_iOS_CarouselViewRenderer__RemoveControllerc__async1__RemoveControllerc__AnonStorey4__ctor
bl CarouselView_FormsPlugin_iOS_CarouselViewRenderer__RemoveControllerc__async1__RemoveControllerc__AnonStorey4__m__0_bool
bl CarouselView_FormsPlugin_iOS_CarouselViewRenderer__InsertControllerc__async3_MoveNext
bl CarouselView_FormsPlugin_iOS_CarouselViewRenderer__InsertControllerc__async3_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
bl method_addresses
bl wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
bl wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_CarouselView_FormsPlugin_Abstractions_CarouselViewControl_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_CarouselView_FormsPlugin_Abstractions_CarouselViewControl
bl System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF
bl System_Array_InternalArray__ICollection_get_Count
bl System_Array_InternalArray__ICollection_get_IsReadOnly
bl System_Array_InternalArray__ICollection_Clear
bl System_Array_InternalArray__ICollection_Add_T_REF_T_REF
bl System_Array_InternalArray__ICollection_Remove_T_REF_T_REF
bl System_Array_InternalArray__ICollection_Contains_T_REF_T_REF
bl System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int
bl wrapper_delegate_invoke_System_Predicate_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_bool_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
bl wrapper_delegate_invoke_System_Action_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_void_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
bl wrapper_delegate_invoke_System_Comparison_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_int_T_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
bl System_Nullable_1_int__ctor_int
bl System_Nullable_1_int_get_HasValue
bl System_Nullable_1_int_get_Value
bl System_Nullable_1_int_Equals_object
bl System_Nullable_1_int_Equals_System_Nullable_1_int
bl System_Nullable_1_int_GetHashCode
bl System_Nullable_1_int_GetValueOrDefault
bl System_Nullable_1_int_ToString
bl System_Nullable_1_int_Box_System_Nullable_1_int
bl System_Nullable_1_int_Unbox_object
bl wrapper_delegate_invoke_System_EventHandler_1_UIKit_UIPageViewFinishedAnimationEventArgs_invoke_void_object_TEventArgs_object_UIKit_UIPageViewFinishedAnimationEventArgs
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl wrapper_delegate_invoke_System_Action_1_int_invoke_void_T_int
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl wrapper_delegate_invoke_System_Action_2_object_int_invoke_void_T1_T2_object_int
bl System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_TStateMachine_GSHAREDVT_TStateMachine_GSHAREDVT_
bl System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_TAwaiter_GSHAREDVT_TStateMachine_GSHAREDVT_TAwaiter_GSHAREDVT__TStateMachine_GSHAREDVT_
bl System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
method_addresses_end:

.section __TEXT, __const
	.align 3
unbox_trampolines:

	.long 24,25,26,27,30,31,46,47
	.long 48,49,50,51,52,53,54,55
	.long 67,68,69
unbox_trampolines_end:

	.long 0
.text
	.align 3
unbox_trampoline_addresses:
bl ut_24
bl ut_25
bl ut_26
bl ut_27
bl ut_30
bl ut_31
bl ut_46
bl ut_47
bl ut_48
bl ut_49
bl ut_50
bl ut_51
bl ut_52
bl ut_53
bl ut_54
bl ut_55
bl ut_67
bl ut_68
bl ut_69

	.long 0
.section __TEXT, __const
	.align 3
unwind_info:

	.byte 0,13,12,31,0,68,14,48,157,6,158,5,68,13,29,22,12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,151
	.byte 16,152,15,68,153,14,18,12,31,0,68,14,112,157,14,158,13,68,13,29,68,153,12,154,11,32,12,31,0,68,14,208
	.byte 2,157,42,158,41,68,13,29,68,147,40,148,39,68,149,38,150,37,68,151,36,152,35,68,154,34,29,12,31,0,68,14
	.byte 144,1,157,18,158,17,68,13,29,68,148,16,149,15,68,150,14,151,13,68,152,12,153,11,34,12,31,0,84,14,144,6
	.byte 157,98,158,97,68,13,29,68,147,96,148,95,68,149,94,150,93,68,151,92,152,91,68,153,90,154,89,24,12,31,0,84
	.byte 14,224,4,157,76,158,75,68,13,29,68,151,74,152,73,68,153,72,154,71,14,12,31,0,68,14,240,1,157,30,158,29
	.byte 68,13,29,14,12,31,0,68,14,128,2,157,32,158,31,68,13,29,34,12,31,0,68,14,208,1,157,26,158,25,68,13
	.byte 29,68,147,24,148,23,68,149,22,150,21,68,151,20,152,19,68,153,18,154,17,34,12,31,0,68,14,128,3,157,48,158
	.byte 47,68,13,29,68,147,46,148,45,68,149,44,150,43,68,151,42,152,41,68,153,40,154,39,27,12,31,0,68,14,160,1
	.byte 157,20,158,19,68,13,29,68,150,18,151,17,68,152,16,153,15,68,154,14,13,12,31,0,68,14,64,157,8,158,7,68
	.byte 13,29,23,12,31,0,68,14,112,157,14,158,13,68,13,29,68,149,12,150,11,68,151,10,152,9,27,12,31,0,68,14
	.byte 128,1,157,16,158,15,68,13,29,68,149,14,150,13,68,151,12,152,11,68,153,10,21,12,31,0,68,14,96,157,12,158
	.byte 11,68,13,29,68,152,10,153,9,68,154,8,14,12,31,0,68,14,224,1,157,28,158,27,68,13,29,22,12,31,0,68
	.byte 14,192,2,157,40,158,39,68,13,29,68,152,38,153,37,68,154,36,19,12,31,0,68,14,160,1,157,20,158,19,68,13
	.byte 29,68,153,18,154,17,34,12,31,0,68,14,224,3,157,60,158,59,68,13,29,68,147,58,148,57,68,149,56,150,55,68
	.byte 151,54,152,53,68,153,52,154,51,24,12,31,0,68,14,176,1,157,22,158,21,68,13,29,68,151,20,152,19,68,153,18
	.byte 154,17,34,12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11
	.byte 68,153,10,154,9,14,12,31,0,68,14,144,1,157,18,158,17,68,13,29,21,12,31,0,68,14,112,157,14,158,13,68
	.byte 13,29,68,152,12,153,11,68,154,10,30,12,31,0,68,14,240,1,157,30,158,29,68,13,29,68,148,28,149,27,68,150
	.byte 26,68,152,25,153,24,68,154,23,34,12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,147,14,148,13,68,149,12
	.byte 150,11,68,151,10,152,9,68,153,8,154,7,16,12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6,16,12,31
	.byte 0,68,14,48,157,6,158,5,68,13,29,68,154,4,23,12,31,0,68,14,112,157,14,158,13,68,13,29,68,151,12,152
	.byte 11,68,153,10,154,9,16,12,31,0,68,14,96,157,12,158,11,68,13,29,68,154,10,16,12,31,0,68,14,64,157,8
	.byte 158,7,68,13,29,68,154,6,13,12,31,0,68,14,80,157,10,158,9,68,13,29,27,12,31,0,68,14,128,2,157,32
	.byte 158,31,68,13,29,68,150,30,151,29,68,152,28,153,27,68,154,26,34,12,31,0,68,14,144,2,157,34,158,33,68,13
	.byte 29,68,147,32,148,31,68,149,30,150,29,68,151,28,152,27,68,153,26,154,25,16,12,31,0,68,14,80,157,10,158,9
	.byte 68,13,29,68,153,8

.text
	.align 4
plt:
mono_aot_CarouselView_FormsPlugin_iOS_plt:
	.no_dead_strip plt_Xamarin_Forms_Platform_iOS_ViewRenderer_2_CarouselView_FormsPlugin_Abstractions_CarouselViewControl_UIKit_UIView__ctor
plt_Xamarin_Forms_Platform_iOS_ViewRenderer_2_CarouselView_FormsPlugin_Abstractions_CarouselViewControl_UIKit_UIView__ctor:
_p_1:
adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x16, [x16, #1344]
br x16
.word 1871
	.no_dead_strip plt_Xamarin_Forms_Platform_iOS_VisualElementRenderer_1_CarouselView_FormsPlugin_Abstractions_CarouselViewControl_get_Element
plt_Xamarin_Forms_Platform_iOS_VisualElementRenderer_1_CarouselView_FormsPlugin_Abstractions_CarouselViewControl_get_Element:
_p_2:
adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x16, [x16, #1352]
br x16
.word 1882
	.no_dead_strip plt_CarouselView_FormsPlugin_Abstractions_CarouselViewControl_get_ItemsSource
plt_CarouselView_FormsPlugin_Abstractions_CarouselViewControl_get_ItemsSource:
_p_3:
adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x16, [x16, #1360]
br x16
.word 1893
	.no_dead_strip plt_System_Nullable_1_int__ctor_int
plt_System_Nullable_1_int__ctor_int:
_p_4:
adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x16, [x16, #1368]
br x16
.word 1898
	.no_dead_strip plt_System_Nullable_1_int_get_HasValue
plt_System_Nullable_1_int_get_HasValue:
_p_5:
adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x16, [x16, #1376]
br x16
.word 1909
	.no_dead_strip plt_System_Nullable_1_int_get_Value
plt_System_Nullable_1_int_get_Value:
_p_6:
adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x16, [x16, #1384]
br x16
.word 1920
	.no_dead_strip plt_Xamarin_Forms_Platform_iOS_ViewRenderer_2_CarouselView_FormsPlugin_Abstractions_CarouselViewControl_UIKit_UIView_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_CarouselView_FormsPlugin_Abstractions_CarouselViewControl
plt_Xamarin_Forms_Platform_iOS_ViewRenderer_2_CarouselView_FormsPlugin_Abstractions_CarouselViewControl_UIKit_UIView_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_CarouselView_FormsPlugin_Abstractions_CarouselViewControl:
_p_7:
adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x16, [x16, #1392]
br x16
.word 1931
	.no_dead_strip plt_Xamarin_Forms_Platform_iOS_ViewRenderer_2_CarouselView_FormsPlugin_Abstractions_CarouselViewControl_UIKit_UIView_get_Control
plt_Xamarin_Forms_Platform_iOS_ViewRenderer_2_CarouselView_FormsPlugin_Abstractions_CarouselViewControl_UIKit_UIView_get_Control:
_p_8:
adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x16, [x16, #1400]
br x16
.word 1942
	.no_dead_strip plt_CarouselView_FormsPlugin_iOS_CarouselViewRenderer_ConfigurePageController
plt_CarouselView_FormsPlugin_iOS_CarouselViewRenderer_ConfigurePageController:
_p_9:
adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x16, [x16, #1408]
br x16
.word 1953
	.no_dead_strip plt_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_CarouselView_FormsPlugin_Abstractions_CarouselViewControl_get_OldElement
plt_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_CarouselView_FormsPlugin_Abstractions_CarouselViewControl_get_OldElement:
_p_10:
adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x16, [x16, #1416]
br x16
.word 1958
	.no_dead_strip plt_UIKit_UIPageViewController_set_GetPresentationCount_UIKit_UIPageViewGetNumber
plt_UIKit_UIPageViewController_set_GetPresentationCount_UIKit_UIPageViewGetNumber:
_p_11:
adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x16, [x16, #1424]
br x16
.word 1969
	.no_dead_strip plt_UIKit_UIPageViewController_set_GetPresentationIndex_UIKit_UIPageViewGetNumber
plt_UIKit_UIPageViewController_set_GetPresentationIndex_UIKit_UIPageViewGetNumber:
_p_12:
adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x16, [x16, #1432]
br x16
.word 1974
	.no_dead_strip plt__jit_icall_ves_icall_object_new_fast
plt__jit_icall_ves_icall_object_new_fast:
_p_13:
adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x16, [x16, #1440]
br x16
.word 1979
	.no_dead_strip plt_wrapper_write_barrier_object_wbarrier_noconc_intptr
plt_wrapper_write_barrier_object_wbarrier_noconc_intptr:
_p_14:
adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x16, [x16, #1448]
br x16
.word 2007
	.no_dead_strip plt_UIKit_UIPageViewController_remove_DidFinishAnimating_System_EventHandler_1_UIKit_UIPageViewFinishedAnimationEventArgs
plt_UIKit_UIPageViewController_remove_DidFinishAnimating_System_EventHandler_1_UIKit_UIPageViewFinishedAnimationEventArgs:
_p_15:
adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x16, [x16, #1456]
br x16
.word 2014
	.no_dead_strip plt_UIKit_UIPageViewController_set_GetPreviousViewController_UIKit_UIPageViewGetViewController
plt_UIKit_UIPageViewController_set_GetPreviousViewController_UIKit_UIPageViewGetViewController:
_p_16:
adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x16, [x16, #1464]
br x16
.word 2019
	.no_dead_strip plt_UIKit_UIPageViewController_set_GetNextViewController_UIKit_UIPageViewGetViewController
plt_UIKit_UIPageViewController_set_GetNextViewController_UIKit_UIPageViewGetViewController:
_p_17:
adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x16, [x16, #1472]
br x16
.word 2024
	.no_dead_strip plt_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_CarouselView_FormsPlugin_Abstractions_CarouselViewControl_get_NewElement
plt_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_CarouselView_FormsPlugin_Abstractions_CarouselViewControl_get_NewElement:
_p_18:
adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x16, [x16, #1480]
br x16
.word 2029
	.no_dead_strip plt__jit_icall_mono_arch_throw_corlib_exception
plt__jit_icall_mono_arch_throw_corlib_exception:
_p_19:
adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x16, [x16, #1488]
br x16
.word 2040
	.no_dead_strip plt_Xamarin_Forms_Platform_iOS_ViewRenderer_2_CarouselView_FormsPlugin_Abstractions_CarouselViewControl_UIKit_UIView_OnElementPropertyChanged_object_System_ComponentModel_PropertyChangedEventArgs
plt_Xamarin_Forms_Platform_iOS_ViewRenderer_2_CarouselView_FormsPlugin_Abstractions_CarouselViewControl_UIKit_UIView_OnElementPropertyChanged_object_System_ComponentModel_PropertyChangedEventArgs:
_p_20:
adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x16, [x16, #1496]
br x16
.word 2075
	.no_dead_strip plt_Xamarin_Forms_VisualElement_get_Bounds
plt_Xamarin_Forms_VisualElement_get_Bounds:
_p_21:
adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x16, [x16, #1504]
br x16
.word 2086
	.no_dead_strip plt_string_op_Equality_string_string
plt_string_op_Equality_string_string:
_p_22:
adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x16, [x16, #1512]
br x16
.word 2091
	.no_dead_strip plt_Xamarin_Forms_Rectangle_get_Width
plt_Xamarin_Forms_Rectangle_get_Width:
_p_23:
adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x16, [x16, #1520]
br x16
.word 2094
	.no_dead_strip plt_Xamarin_Forms_Rectangle_get_Height
plt_Xamarin_Forms_Rectangle_get_Height:
_p_24:
adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x16, [x16, #1528]
br x16
.word 2099
	.no_dead_strip plt_System_Nullable_1_int_GetValueOrDefault
plt_System_Nullable_1_int_GetValueOrDefault:
_p_25:
adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x16, [x16, #1536]
br x16
.word 2104
	.no_dead_strip plt_CarouselView_FormsPlugin_Abstractions_CarouselViewControl_get_Position
plt_CarouselView_FormsPlugin_Abstractions_CarouselViewControl_get_Position:
_p_26:
adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x16, [x16, #1544]
br x16
.word 2115
	.no_dead_strip plt_CarouselView_FormsPlugin_iOS_CarouselViewRenderer_CreateViewController_int
plt_CarouselView_FormsPlugin_iOS_CarouselViewRenderer_CreateViewController_int:
_p_27:
adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x16, [x16, #1552]
br x16
.word 2120
	.no_dead_strip plt__jit_icall_ves_icall_array_new_specific
plt__jit_icall_ves_icall_array_new_specific:
_p_28:
adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x16, [x16, #1560]
br x16
.word 2125
	.no_dead_strip plt_CarouselView_FormsPlugin_iOS_CarouselViewRenderer_ConfigurePageControl
plt_CarouselView_FormsPlugin_iOS_CarouselViewRenderer_ConfigurePageControl:
_p_29:
adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x16, [x16, #1568]
br x16
.word 2156
	.no_dead_strip plt_CarouselView_FormsPlugin_Abstractions_CarouselViewControl_get_ShowIndicators
plt_CarouselView_FormsPlugin_Abstractions_CarouselViewControl_get_ShowIndicators:
_p_30:
adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x16, [x16, #1576]
br x16
.word 2161
	.no_dead_strip plt_CarouselView_FormsPlugin_iOS_CarouselViewRenderer_SetCurrentController_int
plt_CarouselView_FormsPlugin_iOS_CarouselViewRenderer_SetCurrentController_int:
_p_31:
adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x16, [x16, #1584]
br x16
.word 2166
	.no_dead_strip plt_UIKit_UIPageViewFinishedAnimationEventArgs_get_Finished
plt_UIKit_UIPageViewFinishedAnimationEventArgs_get_Finished:
_p_32:
adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x16, [x16, #1592]
br x16
.word 2171
	.no_dead_strip plt_CarouselView_FormsPlugin_iOS_ViewContainer_get_Tag
plt_CarouselView_FormsPlugin_iOS_ViewContainer_get_Tag:
_p_33:
adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x16, [x16, #1600]
br x16
.word 2176
	.no_dead_strip plt_CarouselView_FormsPlugin_Abstractions_CarouselViewControl_set_Position_int
plt_CarouselView_FormsPlugin_Abstractions_CarouselViewControl_set_Position_int:
_p_34:
adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x16, [x16, #1608]
br x16
.word 2181
	.no_dead_strip plt_CarouselView_FormsPlugin_Abstractions_CarouselViewControl_get_InterPageSpacing
plt_CarouselView_FormsPlugin_Abstractions_CarouselViewControl_get_InterPageSpacing:
_p_35:
adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x16, [x16, #1616]
br x16
.word 2186
	.no_dead_strip plt_CarouselView_FormsPlugin_Abstractions_CarouselViewControl_get_Orientation
plt_CarouselView_FormsPlugin_Abstractions_CarouselViewControl_get_Orientation:
_p_36:
adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x16, [x16, #1624]
br x16
.word 2191
	.no_dead_strip plt__jit_icall_ves_icall_object_new_specific
plt__jit_icall_ves_icall_object_new_specific:
_p_37:
adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x16, [x16, #1632]
br x16
.word 2196
	.no_dead_strip plt_UIKit_UIPageViewController__ctor_UIKit_UIPageViewControllerTransitionStyle_UIKit_UIPageViewControllerNavigationOrientation_UIKit_UIPageViewControllerSpineLocation_single
plt_UIKit_UIPageViewController__ctor_UIKit_UIPageViewControllerTransitionStyle_UIKit_UIPageViewControllerNavigationOrientation_UIKit_UIPageViewControllerSpineLocation_single:
_p_38:
adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x16, [x16, #1640]
br x16
.word 2228
	.no_dead_strip plt_CarouselView_FormsPlugin_Abstractions_CarouselViewControl_get_InterPageSpacingColor
plt_CarouselView_FormsPlugin_Abstractions_CarouselViewControl_get_InterPageSpacingColor:
_p_39:
adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x16, [x16, #1648]
br x16
.word 2233
	.no_dead_strip plt_Xamarin_Forms_Platform_iOS_ColorExtensions_ToUIColor_Xamarin_Forms_Color
plt_Xamarin_Forms_Platform_iOS_ColorExtensions_ToUIColor_Xamarin_Forms_Color:
_p_40:
adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x16, [x16, #1656]
br x16
.word 2238
	.no_dead_strip plt_UIKit_UIPageControl__ctor
plt_UIKit_UIPageControl__ctor:
_p_41:
adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x16, [x16, #1664]
br x16
.word 2243
	.no_dead_strip plt_CarouselView_FormsPlugin_Abstractions_CarouselViewControl_get_PageIndicatorTintColor
plt_CarouselView_FormsPlugin_Abstractions_CarouselViewControl_get_PageIndicatorTintColor:
_p_42:
adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x16, [x16, #1672]
br x16
.word 2248
	.no_dead_strip plt_CarouselView_FormsPlugin_Abstractions_CarouselViewControl_get_CurrentPageIndicatorTintColor
plt_CarouselView_FormsPlugin_Abstractions_CarouselViewControl_get_CurrentPageIndicatorTintColor:
_p_43:
adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x16, [x16, #1680]
br x16
.word 2253
	.no_dead_strip plt_Foundation_NSString__ctor_string
plt_Foundation_NSString__ctor_string:
_p_44:
adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x16, [x16, #1688]
br x16
.word 2258
	.no_dead_strip plt_Foundation_NSDictionary_FromObjectsAndKeys_Foundation_NSObject___Foundation_NSObject__
plt_Foundation_NSDictionary_FromObjectsAndKeys_Foundation_NSObject___Foundation_NSObject__:
_p_45:
adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x16, [x16, #1696]
br x16
.word 2263
	.no_dead_strip plt_Foundation_NSDictionary__ctor
plt_Foundation_NSDictionary__ctor:
_p_46:
adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x16, [x16, #1704]
br x16
.word 2268
	.no_dead_strip plt_UIKit_NSLayoutConstraint_FromVisualFormat_string_UIKit_NSLayoutFormatOptions_Foundation_NSDictionary_Foundation_NSDictionary
plt_UIKit_NSLayoutConstraint_FromVisualFormat_string_UIKit_NSLayoutFormatOptions_Foundation_NSDictionary_Foundation_NSDictionary:
_p_47:
adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x16, [x16, #1712]
br x16
.word 2273
	.no_dead_strip plt_CoreGraphics_CGAffineTransform_MakeRotation_System_nfloat
plt_CoreGraphics_CGAffineTransform_MakeRotation_System_nfloat:
_p_48:
adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x16, [x16, #1720]
br x16
.word 2278
	.no_dead_strip plt_CarouselView_FormsPlugin_Abstractions_CarouselViewControl_get_IsSwipingEnabled
plt_CarouselView_FormsPlugin_Abstractions_CarouselViewControl_get_IsSwipingEnabled:
_p_49:
adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x16, [x16, #1728]
br x16
.word 2283
	.no_dead_strip plt_UIKit_UIPageViewController_add_DidFinishAnimating_System_EventHandler_1_UIKit_UIPageViewFinishedAnimationEventArgs
plt_UIKit_UIPageViewController_add_DidFinishAnimating_System_EventHandler_1_UIKit_UIPageViewFinishedAnimationEventArgs:
_p_50:
adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x16, [x16, #1736]
br x16
.word 2288
	.no_dead_strip plt_Xamarin_Forms_Platform_iOS_ViewRenderer_2_CarouselView_FormsPlugin_Abstractions_CarouselViewControl_UIKit_UIView_SetNativeControl_UIKit_UIView
plt_Xamarin_Forms_Platform_iOS_ViewRenderer_2_CarouselView_FormsPlugin_Abstractions_CarouselViewControl_UIKit_UIView_SetNativeControl_UIKit_UIView:
_p_51:
adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x16, [x16, #1744]
br x16
.word 2293
	.no_dead_strip plt_CarouselView_FormsPlugin_iOS_CarouselViewRenderer_get_Count
plt_CarouselView_FormsPlugin_iOS_CarouselViewRenderer_get_Count:
_p_52:
adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x16, [x16, #1752]
br x16
.word 2304
	.no_dead_strip plt_CarouselView_FormsPlugin_Abstractions_CarouselViewControl_get_IndicatorsShape
plt_CarouselView_FormsPlugin_Abstractions_CarouselViewControl_get_IndicatorsShape:
_p_53:
adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x16, [x16, #1760]
br x16
.word 2309
	.no_dead_strip plt_System_nfloat_op_Implicit_int
plt_System_nfloat_op_Implicit_int:
_p_54:
adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x16, [x16, #1768]
br x16
.word 2314
	.no_dead_strip plt_CoreGraphics_CGRect_get_Width
plt_CoreGraphics_CGRect_get_Width:
_p_55:
adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x16, [x16, #1776]
br x16
.word 2319
	.no_dead_strip plt_CoreGraphics_CGRect_get_X
plt_CoreGraphics_CGRect_get_X:
_p_56:
adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x16, [x16, #1784]
br x16
.word 2324
	.no_dead_strip plt_CoreGraphics_CGRect_get_Y
plt_CoreGraphics_CGRect_get_Y:
_p_57:
adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x16, [x16, #1792]
br x16
.word 2329
	.no_dead_strip plt_CoreGraphics_CGRect_get_Height
plt_CoreGraphics_CGRect_get_Height:
_p_58:
adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x16, [x16, #1800]
br x16
.word 2334
	.no_dead_strip plt_CoreGraphics_CGRect__ctor_System_nfloat_System_nfloat_System_nfloat_System_nfloat
plt_CoreGraphics_CGRect__ctor_System_nfloat_System_nfloat_System_nfloat_System_nfloat:
_p_59:
adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x16, [x16, #1808]
br x16
.word 2339
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Create
plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Create:
_p_60:
adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x16, [x16, #1816]
br x16
.word 2344
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_CarouselView_FormsPlugin_iOS_CarouselViewRenderer__InsertControllerc__async0_CarouselView_FormsPlugin_iOS_CarouselViewRenderer__InsertControllerc__async0_
plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_CarouselView_FormsPlugin_iOS_CarouselViewRenderer__InsertControllerc__async0_CarouselView_FormsPlugin_iOS_CarouselViewRenderer__InsertControllerc__async0_:
_p_61:
adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x16, [x16, #1824]
br x16
.word 2347
	.no_dead_strip plt_string_memset_byte__int_int
plt_string_memset_byte__int_int:
_p_62:
adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x16, [x16, #1832]
br x16
.word 2359
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_CarouselView_FormsPlugin_iOS_CarouselViewRenderer__RemoveControllerc__async1_CarouselView_FormsPlugin_iOS_CarouselViewRenderer__RemoveControllerc__async1_
plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_CarouselView_FormsPlugin_iOS_CarouselViewRenderer__RemoveControllerc__async1_CarouselView_FormsPlugin_iOS_CarouselViewRenderer__RemoveControllerc__async1_:
_p_63:
adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x16, [x16, #1840]
br x16
.word 2362
	.no_dead_strip plt__jit_icall_mono_helper_ldstr
plt__jit_icall_mono_helper_ldstr:
_p_64:
adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x16, [x16, #1848]
br x16
.word 2374
	.no_dead_strip plt_CarouselView_FormsPlugin_Abstractions_CarouselViewException__ctor_string
plt_CarouselView_FormsPlugin_Abstractions_CarouselViewException__ctor_string:
_p_65:
adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x16, [x16, #1856]
br x16
.word 2394
	.no_dead_strip plt__jit_icall_mono_arch_throw_exception
plt__jit_icall_mono_arch_throw_exception:
_p_66:
adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x16, [x16, #1864]
br x16
.word 2399
	.no_dead_strip plt_CarouselView_FormsPlugin_Abstractions_CarouselViewControl_get_AnimateTransition
plt_CarouselView_FormsPlugin_Abstractions_CarouselViewControl_get_AnimateTransition:
_p_67:
adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x16, [x16, #1872]
br x16
.word 2427
	.no_dead_strip plt_System_Linq_Enumerable_Cast_object_System_Collections_IEnumerable
plt_System_Linq_Enumerable_Cast_object_System_Collections_IEnumerable:
_p_68:
adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x16, [x16, #1880]
br x16
.word 2432
	.no_dead_strip plt_System_Linq_Enumerable_ElementAt_object_System_Collections_Generic_IEnumerable_1_object_int
plt_System_Linq_Enumerable_ElementAt_object_System_Collections_Generic_IEnumerable_1_object_int:
_p_69:
adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x16, [x16, #1888]
br x16
.word 2444
	.no_dead_strip plt_Xamarin_Forms_ElementTemplate_CreateContent
plt_Xamarin_Forms_ElementTemplate_CreateContent:
_p_70:
adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x16, [x16, #1896]
br x16
.word 2456
	.no_dead_strip plt_CarouselView_FormsPlugin_Abstractions_CarouselViewControl_get_ItemTemplate
plt_CarouselView_FormsPlugin_Abstractions_CarouselViewControl_get_ItemTemplate:
_p_71:
adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x16, [x16, #1904]
br x16
.word 2461
	.no_dead_strip plt_Xamarin_Forms_DataTemplateSelector_SelectTemplate_object_Xamarin_Forms_BindableObject
plt_Xamarin_Forms_DataTemplateSelector_SelectTemplate_object_Xamarin_Forms_BindableObject:
_p_72:
adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x16, [x16, #1912]
br x16
.word 2466
	.no_dead_strip plt_Xamarin_Forms_BindableObject_set_BindingContext_object
plt_Xamarin_Forms_BindableObject_set_BindingContext_object:
_p_73:
adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x16, [x16, #1920]
br x16
.word 2471
	.no_dead_strip plt_Xamarin_Forms_Element_set_Parent_Xamarin_Forms_Element
plt_Xamarin_Forms_Element_set_Parent_Xamarin_Forms_Element:
_p_74:
adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x16, [x16, #1928]
br x16
.word 2476
	.no_dead_strip plt_Xamarin_Forms_VisualElement_get_X
plt_Xamarin_Forms_VisualElement_get_X:
_p_75:
adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x16, [x16, #1936]
br x16
.word 2481
	.no_dead_strip plt_Xamarin_Forms_VisualElement_get_Y
plt_Xamarin_Forms_VisualElement_get_Y:
_p_76:
adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x16, [x16, #1944]
br x16
.word 2486
	.no_dead_strip plt_CoreGraphics_CGRect__ctor_double_double_double_double
plt_CoreGraphics_CGRect__ctor_double_double_double_double:
_p_77:
adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x16, [x16, #1952]
br x16
.word 2491
	.no_dead_strip plt_CarouselView_FormsPlugin_iOS_FormsViewToNativeiOS_ConvertFormsToNative_Xamarin_Forms_View_CoreGraphics_CGRect
plt_CarouselView_FormsPlugin_iOS_FormsViewToNativeiOS_ConvertFormsToNative_Xamarin_Forms_View_CoreGraphics_CGRect:
_p_78:
adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x16, [x16, #1960]
br x16
.word 2496
	.no_dead_strip plt_CarouselView_FormsPlugin_iOS_ViewContainer__ctor
plt_CarouselView_FormsPlugin_iOS_ViewContainer__ctor:
_p_79:
adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x16, [x16, #1968]
br x16
.word 2501
	.no_dead_strip plt_CarouselView_FormsPlugin_iOS_ViewContainer_set_Tag_int
plt_CarouselView_FormsPlugin_iOS_ViewContainer_set_Tag_int:
_p_80:
adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x16, [x16, #1976]
br x16
.word 2506
	.no_dead_strip plt_Foundation_NSObject_Dispose
plt_Foundation_NSObject_Dispose:
_p_81:
adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x16, [x16, #1984]
br x16
.word 2511
	.no_dead_strip plt_Xamarin_Forms_Platform_iOS_ViewRenderer_2_CarouselView_FormsPlugin_Abstractions_CarouselViewControl_UIKit_UIView_Dispose_bool
plt_Xamarin_Forms_Platform_iOS_ViewRenderer_2_CarouselView_FormsPlugin_Abstractions_CarouselViewControl_UIKit_UIView_Dispose_bool:
_p_82:
adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x16, [x16, #1992]
br x16
.word 2516
	.no_dead_strip plt__jit_icall_mono_thread_get_undeniable_exception
plt__jit_icall_mono_thread_get_undeniable_exception:
_p_83:
adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x16, [x16, #2000]
br x16
.word 2527
	.no_dead_strip plt_System_DateTime_get_Now
plt_System_DateTime_get_Now:
_p_84:
adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x16, [x16, #2008]
br x16
.word 2566
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_CarouselView_FormsPlugin_iOS_CarouselViewRenderer__InsertControllerc__async3_CarouselView_FormsPlugin_iOS_CarouselViewRenderer__InsertControllerc__async3_
plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_CarouselView_FormsPlugin_iOS_CarouselViewRenderer__InsertControllerc__async3_CarouselView_FormsPlugin_iOS_CarouselViewRenderer__InsertControllerc__async3_:
_p_85:
adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x16, [x16, #2016]
br x16
.word 2569
	.no_dead_strip plt_Xamarin_Forms_Platform_iOS_Platform_GetRenderer_Xamarin_Forms_VisualElement
plt_Xamarin_Forms_Platform_iOS_Platform_GetRenderer_Xamarin_Forms_VisualElement:
_p_86:
adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x16, [x16, #2024]
br x16
.word 2581
	.no_dead_strip plt_Xamarin_Forms_Platform_iOS_Platform_CreateRenderer_Xamarin_Forms_VisualElement
plt_Xamarin_Forms_Platform_iOS_Platform_CreateRenderer_Xamarin_Forms_VisualElement:
_p_87:
adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x16, [x16, #2032]
br x16
.word 2586
	.no_dead_strip plt_Xamarin_Forms_Platform_iOS_Platform_SetRenderer_Xamarin_Forms_VisualElement_Xamarin_Forms_Platform_iOS_IVisualElementRenderer
plt_Xamarin_Forms_Platform_iOS_Platform_SetRenderer_Xamarin_Forms_VisualElement_Xamarin_Forms_Platform_iOS_IVisualElementRenderer:
_p_88:
adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x16, [x16, #2040]
br x16
.word 2591
	.no_dead_strip plt_Xamarin_Forms_Platform_iOS_RectangleExtensions_ToRectangle_CoreGraphics_CGRect
plt_Xamarin_Forms_Platform_iOS_RectangleExtensions_ToRectangle_CoreGraphics_CGRect:
_p_89:
adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x16, [x16, #2048]
br x16
.word 2596
	.no_dead_strip plt_Xamarin_Forms_VisualElement_Layout_Xamarin_Forms_Rectangle
plt_Xamarin_Forms_VisualElement_Layout_Xamarin_Forms_Rectangle:
_p_90:
adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x16, [x16, #2056]
br x16
.word 2601
	.no_dead_strip plt_UIKit_UIViewController__ctor
plt_UIKit_UIViewController__ctor:
_p_91:
adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x16, [x16, #2064]
br x16
.word 2606
	.no_dead_strip plt_System_Linq_Enumerable_Count_UIKit_UIViewController_System_Collections_Generic_IEnumerable_1_UIKit_UIViewController
plt_System_Linq_Enumerable_Count_UIKit_UIViewController_System_Collections_Generic_IEnumerable_1_UIKit_UIViewController:
_p_92:
adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x16, [x16, #2072]
br x16
.word 2611
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_SetException_System_Exception
plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_SetException_System_Exception:
_p_93:
adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x16, [x16, #2080]
br x16
.word 2623
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_SetResult
plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_SetResult:
_p_94:
adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x16, [x16, #2088]
br x16
.word 2626
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
_p_95:
adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x16, [x16, #2096]
br x16
.word 2629
	.no_dead_strip plt_CarouselView_FormsPlugin_iOS_CarouselViewRenderer__RemoveControllerc__async1__RemoveControllerc__AnonStorey4__ctor
plt_CarouselView_FormsPlugin_iOS_CarouselViewRenderer__RemoveControllerc__async1__RemoveControllerc__AnonStorey4__ctor:
_p_96:
adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x16, [x16, #2104]
br x16
.word 2632
	.no_dead_strip plt_string_memcpy_byte__byte__int
plt_string_memcpy_byte__byte__int:
_p_97:
adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x16, [x16, #2112]
br x16
.word 2637
	.no_dead_strip plt__jit_icall_mono_gc_wbarrier_value_copy_bitmap
plt__jit_icall_mono_gc_wbarrier_value_copy_bitmap:
_p_98:
adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x16, [x16, #2120]
br x16
.word 2640
	.no_dead_strip plt_System_Threading_Tasks_Task_Delay_int
plt_System_Threading_Tasks_Task_Delay_int:
_p_99:
adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x16, [x16, #2128]
br x16
.word 2677
	.no_dead_strip plt_System_Threading_Tasks_Task_GetAwaiter
plt_System_Threading_Tasks_Task_GetAwaiter:
_p_100:
adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x16, [x16, #2136]
br x16
.word 2680
	.no_dead_strip plt_System_Runtime_CompilerServices_TaskAwaiter_get_IsCompleted
plt_System_Runtime_CompilerServices_TaskAwaiter_get_IsCompleted:
_p_101:
adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x16, [x16, #2144]
br x16
.word 2683
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_CarouselView_FormsPlugin_iOS_CarouselViewRenderer__RemoveControllerc__async1_System_Runtime_CompilerServices_TaskAwaiter__CarouselView_FormsPlugin_iOS_CarouselViewRenderer__RemoveControllerc__async1_
plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_CarouselView_FormsPlugin_iOS_CarouselViewRenderer__RemoveControllerc__async1_System_Runtime_CompilerServices_TaskAwaiter__CarouselView_FormsPlugin_iOS_CarouselViewRenderer__RemoveControllerc__async1_:
_p_102:
adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x16, [x16, #2152]
br x16
.word 2686
	.no_dead_strip plt_System_Runtime_CompilerServices_TaskAwaiter_GetResult
plt_System_Runtime_CompilerServices_TaskAwaiter_GetResult:
_p_103:
adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x16, [x16, #2160]
br x16
.word 2698
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_CarouselView_FormsPlugin_iOS_CarouselViewRenderer__InsertControllerc__async3_System_Runtime_CompilerServices_TaskAwaiter__CarouselView_FormsPlugin_iOS_CarouselViewRenderer__InsertControllerc__async3_
plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_CarouselView_FormsPlugin_iOS_CarouselViewRenderer__InsertControllerc__async3_System_Runtime_CompilerServices_TaskAwaiter__CarouselView_FormsPlugin_iOS_CarouselViewRenderer__InsertControllerc__async3_:
_p_104:
adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x16, [x16, #2168]
br x16
.word 2701
	.no_dead_strip plt__jit_icall_mono_thread_interruption_checkpoint
plt__jit_icall_mono_thread_interruption_checkpoint:
_p_105:
adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x16, [x16, #2176]
br x16
.word 2713
	.no_dead_strip plt__rgctx_fetch_0
plt__rgctx_fetch_0:
_p_106:
adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x16, [x16, #2184]
br x16
.word 2777
	.no_dead_strip plt_System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
plt_System_Array_InternalEnumerator_1_T_REF__ctor_System_Array:
_p_107:
adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x16, [x16, #2192]
br x16
.word 2785
	.no_dead_strip plt__jit_icall_mono_helper_ldstr_mscorlib
plt__jit_icall_mono_helper_ldstr_mscorlib:
_p_108:
adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x16, [x16, #2200]
br x16
.word 2804
	.no_dead_strip plt_Locale_GetText_string
plt_Locale_GetText_string:
_p_109:
adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x16, [x16, #2208]
br x16
.word 2833
	.no_dead_strip plt__rgctx_fetch_1
plt__rgctx_fetch_1:
_p_110:
adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x16, [x16, #2216]
br x16
.word 2853
	.no_dead_strip plt_System_Array_Copy_System_Array_int_System_Array_int_int
plt_System_Array_Copy_System_Array_int_System_Array_int_int:
_p_111:
adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x16, [x16, #2224]
br x16
.word 2876
	.no_dead_strip plt_System_Nullable_1_int_Unbox_object
plt_System_Nullable_1_int_Unbox_object:
_p_112:
adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x16, [x16, #2232]
br x16
.word 2879
	.no_dead_strip plt_System_Nullable_1_int_Equals_System_Nullable_1_int
plt_System_Nullable_1_int_Equals_System_Nullable_1_int:
_p_113:
adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x16, [x16, #2240]
br x16
.word 2900
	.no_dead_strip plt_int_Equals_object
plt_int_Equals_object:
_p_114:
adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x16, [x16, #2248]
br x16
.word 2921
	.no_dead_strip plt_int_GetHashCode
plt_int_GetHashCode:
_p_115:
adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x16, [x16, #2256]
br x16
.word 2924
	.no_dead_strip plt_int_ToString
plt_int_ToString:
_p_116:
adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x16, [x16, #2264]
br x16
.word 2927
	.no_dead_strip plt__rgctx_fetch_2
plt__rgctx_fetch_2:
_p_117:
adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x16, [x16, #2272]
br x16
.word 2948
	.no_dead_strip plt__rgctx_fetch_3
plt__rgctx_fetch_3:
_p_118:
adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x16, [x16, #2280]
br x16
.word 2994
	.no_dead_strip plt__rgctx_fetch_4
plt__rgctx_fetch_4:
_p_119:
adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x16, [x16, #2288]
br x16
.word 3002
	.no_dead_strip plt_System_Runtime_CompilerServices_RuntimeHelpers_PrepareConstrainedRegions
plt_System_Runtime_CompilerServices_RuntimeHelpers_PrepareConstrainedRegions:
_p_120:
adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x16, [x16, #2296]
br x16
.word 3010
	.no_dead_strip plt_System_Threading_ExecutionContext_EstablishCopyOnWriteScope_System_Threading_ExecutionContextSwitcher_
plt_System_Threading_ExecutionContext_EstablishCopyOnWriteScope_System_Threading_ExecutionContextSwitcher_:
_p_121:
adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x16, [x16, #2304]
br x16
.word 3013
	.no_dead_strip plt__jit_icall_mono_gsharedvt_constrained_call
plt__jit_icall_mono_gsharedvt_constrained_call:
_p_122:
adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x16, [x16, #2312]
br x16
.word 3016
	.no_dead_strip plt_System_Threading_ExecutionContextSwitcher_Undo
plt_System_Threading_ExecutionContextSwitcher_Undo:
_p_123:
adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x16, [x16, #2320]
br x16
.word 3050
	.no_dead_strip plt__rgctx_fetch_5
plt__rgctx_fetch_5:
_p_124:
adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x16, [x16, #2328]
br x16
.word 3074
	.no_dead_strip plt_System_Threading_Tasks_AsyncCausalityTracer_get_LoggingOn
plt_System_Threading_Tasks_AsyncCausalityTracer_get_LoggingOn:
_p_125:
adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x16, [x16, #2336]
br x16
.word 3123
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_get_Task
plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_get_Task:
_p_126:
adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x16, [x16, #2344]
br x16
.word 3126
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncMethodBuilderCore_GetCompletionAction_System_Threading_Tasks_Task_System_Runtime_CompilerServices_AsyncMethodBuilderCore_MoveNextRunner_
plt_System_Runtime_CompilerServices_AsyncMethodBuilderCore_GetCompletionAction_System_Threading_Tasks_Task_System_Runtime_CompilerServices_AsyncMethodBuilderCore_MoveNextRunner_:
_p_127:
adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x16, [x16, #2352]
br x16
.word 3129
	.no_dead_strip plt_System_Threading_Tasks_Task_get_Id
plt_System_Threading_Tasks_Task_get_Id:
_p_128:
adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x16, [x16, #2360]
br x16
.word 3132
	.no_dead_strip plt__rgctx_fetch_6
plt__rgctx_fetch_6:
_p_129:
adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x16, [x16, #2368]
br x16
.word 3135
	.no_dead_strip plt_string_Concat_string_string
plt_string_Concat_string_string:
_p_130:
adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x16, [x16, #2376]
br x16
.word 3143
	.no_dead_strip plt_System_Threading_Tasks_AsyncCausalityTracer_TraceOperationCreation_System_Threading_Tasks_CausalityTraceLevel_int_string_ulong
plt_System_Threading_Tasks_AsyncCausalityTracer_TraceOperationCreation_System_Threading_Tasks_CausalityTraceLevel_int_string_ulong:
_p_131:
adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x16, [x16, #2384]
br x16
.word 3146
	.no_dead_strip plt__rgctx_fetch_7
plt__rgctx_fetch_7:
_p_132:
adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x16, [x16, #2392]
br x16
.word 3149
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncMethodBuilderCore_PostBoxInitialization_System_Runtime_CompilerServices_IAsyncStateMachine_System_Runtime_CompilerServices_AsyncMethodBuilderCore_MoveNextRunner_System_Threading_Tasks_Task
plt_System_Runtime_CompilerServices_AsyncMethodBuilderCore_PostBoxInitialization_System_Runtime_CompilerServices_IAsyncStateMachine_System_Runtime_CompilerServices_AsyncMethodBuilderCore_MoveNextRunner_System_Threading_Tasks_Task:
_p_133:
adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x16, [x16, #2400]
br x16
.word 3157
	.no_dead_strip plt__rgctx_fetch_8
plt__rgctx_fetch_8:
_p_134:
adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x16, [x16, #2408]
br x16
.word 3160
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncMethodBuilderCore_ThrowAsync_System_Exception_System_Threading_SynchronizationContext
plt_System_Runtime_CompilerServices_AsyncMethodBuilderCore_ThrowAsync_System_Exception_System_Threading_SynchronizationContext:
_p_135:
adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x16, [x16, #2416]
br x16
.word 3168
plt_end:
.section __DATA, __bss
	.align 3
.lcomm mono_aot_CarouselView_FormsPlugin_iOS_got, 2424
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
	.asciz "59036853-066F-40C1-AABF-AAFF6356435F"
.section __TEXT, __const
	.align 2
assembly_name:
	.asciz "CarouselView.FormsPlugin.iOS"
.data
	.align 3
_mono_aot_file_info:

	.long 137,0
	.align 3
	.quad mono_aot_CarouselView_FormsPlugin_iOS_got
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

	.long 167,2424,136,70,70,923871743,0,21931
	.long 128,8,8,10,0,15,24480,2536
	.long 1904,1384,0,1712,1872,1472,0,1080
	.long 120,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0
	.byte 222,78,194,85,132,62,158,208,65,144,85,231,241,195,31,39
	.globl _mono_aot_module_CarouselView_FormsPlugin_iOS_info
	.align 3
_mono_aot_module_CarouselView_FormsPlugin_iOS_info:
	.align 3
	.quad _mono_aot_file_info
.section __DWARF, __debug_info,regular,debug
LTDIE_6:

	.byte 17
	.asciz "System_Object"

	.byte 16,7
	.asciz "System_Object"

LDIFF_SYM4=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM4
LTDIE_6_POINTER:

	.byte 13
LDIFF_SYM5=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM5
LTDIE_6_REFERENCE:

	.byte 14
LDIFF_SYM6=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM6
LTDIE_7:

	.byte 8
	.asciz "_Flags"

	.byte 1
LDIFF_SYM7=LDIE_U1 - Ldebug_info_start
	.long LDIFF_SYM7
	.byte 9
	.asciz "Disposed"

	.byte 1,9
	.asciz "NativeRef"

	.byte 2,9
	.asciz "IsDirectBinding"

	.byte 4,9
	.asciz "RegisteredToggleRef"

	.byte 8,9
	.asciz "InFinalizerQueue"

	.byte 16,9
	.asciz "HasManagedRef"

	.byte 32,0,7
	.asciz "_Flags"

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
LTDIE_5:

	.byte 5
	.asciz "Foundation_NSObject"

	.byte 40,16
LDIFF_SYM11=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM11
	.byte 2,35,0,6
	.asciz "handle"

LDIFF_SYM12=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM12
	.byte 2,35,16,6
	.asciz "class_handle"

LDIFF_SYM13=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM13
	.byte 2,35,24,6
	.asciz "flags"

LDIFF_SYM14=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM14
	.byte 2,35,32,0,7
	.asciz "Foundation_NSObject"

LDIFF_SYM15=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM15
LTDIE_5_POINTER:

	.byte 13
LDIFF_SYM16=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM16
LTDIE_5_REFERENCE:

	.byte 14
LDIFF_SYM17=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM17
LTDIE_4:

	.byte 5
	.asciz "UIKit_UIResponder"

	.byte 40,16
LDIFF_SYM18=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM18
	.byte 2,35,0,0,7
	.asciz "UIKit_UIResponder"

LDIFF_SYM19=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM19
LTDIE_4_POINTER:

	.byte 13
LDIFF_SYM20=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM20
LTDIE_4_REFERENCE:

	.byte 14
LDIFF_SYM21=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM21
LTDIE_3:

	.byte 5
	.asciz "UIKit_UIView"

	.byte 48,16
LDIFF_SYM22=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM22
	.byte 2,35,0,6
	.asciz "__mt_PreferredFocusedView_var"

LDIFF_SYM23=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM23
	.byte 2,35,40,0,7
	.asciz "UIKit_UIView"

LDIFF_SYM24=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM24
LTDIE_3_POINTER:

	.byte 13
LDIFF_SYM25=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM25
LTDIE_3_REFERENCE:

	.byte 14
LDIFF_SYM26=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM26
LTDIE_8:

	.byte 5
	.asciz "UIKit_UIColor"

	.byte 40,16
LDIFF_SYM27=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM27
	.byte 2,35,0,0,7
	.asciz "UIKit_UIColor"

LDIFF_SYM28=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM28
LTDIE_8_POINTER:

	.byte 13
LDIFF_SYM29=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM29
LTDIE_8_REFERENCE:

	.byte 14
LDIFF_SYM30=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM30
LTDIE_11:

	.byte 5
	.asciz "System_ValueType"

	.byte 16,16
LDIFF_SYM31=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM31
	.byte 2,35,0,0,7
	.asciz "System_ValueType"

LDIFF_SYM32=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM32
LTDIE_11_POINTER:

	.byte 13
LDIFF_SYM33=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM33
LTDIE_11_REFERENCE:

	.byte 14
LDIFF_SYM34=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM34
LTDIE_10:

	.byte 5
	.asciz "System_Int32"

	.byte 20,16
LDIFF_SYM35=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM35
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM36=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM36
	.byte 2,35,16,0,7
	.asciz "System_Int32"

LDIFF_SYM37=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM37
LTDIE_10_POINTER:

	.byte 13
LDIFF_SYM38=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM38
LTDIE_10_REFERENCE:

	.byte 14
LDIFF_SYM39=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM39
LTDIE_9:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM40=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM40
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM41=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM41
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM42=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM42
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM43=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM43
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM44=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM44
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM45=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM45
LTDIE_9_POINTER:

	.byte 13
LDIFF_SYM46=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM46
LTDIE_9_REFERENCE:

	.byte 14
LDIFF_SYM47=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM47
LTDIE_17:

	.byte 5
	.asciz "System_Reflection_MemberInfo"

	.byte 16,16
LDIFF_SYM48=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM48
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MemberInfo"

LDIFF_SYM49=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM49
LTDIE_17_POINTER:

	.byte 13
LDIFF_SYM50=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM50
LTDIE_17_REFERENCE:

	.byte 14
LDIFF_SYM51=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM51
LTDIE_16:

	.byte 5
	.asciz "System_Reflection_MethodBase"

	.byte 16,16
LDIFF_SYM52=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM52
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodBase"

LDIFF_SYM53=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM53
LTDIE_16_POINTER:

	.byte 13
LDIFF_SYM54=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM54
LTDIE_16_REFERENCE:

	.byte 14
LDIFF_SYM55=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM55
LTDIE_15:

	.byte 5
	.asciz "System_Reflection_MethodInfo"

	.byte 16,16
LDIFF_SYM56=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM56
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodInfo"

LDIFF_SYM57=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM57
LTDIE_15_POINTER:

	.byte 13
LDIFF_SYM58=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM58
LTDIE_15_REFERENCE:

	.byte 14
LDIFF_SYM59=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM59
LTDIE_19:

	.byte 5
	.asciz "System_Type"

	.byte 24,16
LDIFF_SYM60=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM60
	.byte 2,35,0,6
	.asciz "_impl"

LDIFF_SYM61=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM61
	.byte 2,35,16,0,7
	.asciz "System_Type"

LDIFF_SYM62=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM62
LTDIE_19_POINTER:

	.byte 13
LDIFF_SYM63=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM63
LTDIE_19_REFERENCE:

	.byte 14
LDIFF_SYM64=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM64
LTDIE_20:

	.byte 5
	.asciz "System_Boolean"

	.byte 17,16
LDIFF_SYM65=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM65
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM66=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM66
	.byte 2,35,16,0,7
	.asciz "System_Boolean"

LDIFF_SYM67=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM67
LTDIE_20_POINTER:

	.byte 13
LDIFF_SYM68=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM68
LTDIE_20_REFERENCE:

	.byte 14
LDIFF_SYM69=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM69
LTDIE_18:

	.byte 5
	.asciz "System_DelegateData"

	.byte 40,16
LDIFF_SYM70=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM70
	.byte 2,35,0,6
	.asciz "target_type"

LDIFF_SYM71=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM71
	.byte 2,35,16,6
	.asciz "method_name"

LDIFF_SYM72=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM72
	.byte 2,35,24,6
	.asciz "curried_first_arg"

LDIFF_SYM73=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM73
	.byte 2,35,32,0,7
	.asciz "System_DelegateData"

LDIFF_SYM74=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM74
LTDIE_18_POINTER:

	.byte 13
LDIFF_SYM75=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM75
LTDIE_18_REFERENCE:

	.byte 14
LDIFF_SYM76=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM76
LTDIE_14:

	.byte 5
	.asciz "System_Delegate"

	.byte 104,16
LDIFF_SYM77=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM77
	.byte 2,35,0,6
	.asciz "method_ptr"

LDIFF_SYM78=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM78
	.byte 2,35,16,6
	.asciz "invoke_impl"

LDIFF_SYM79=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM79
	.byte 2,35,24,6
	.asciz "m_target"

LDIFF_SYM80=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM80
	.byte 2,35,32,6
	.asciz "method"

LDIFF_SYM81=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM81
	.byte 2,35,40,6
	.asciz "delegate_trampoline"

LDIFF_SYM82=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM82
	.byte 2,35,48,6
	.asciz "extra_arg"

LDIFF_SYM83=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM83
	.byte 2,35,56,6
	.asciz "method_code"

LDIFF_SYM84=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM84
	.byte 2,35,64,6
	.asciz "method_info"

LDIFF_SYM85=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM85
	.byte 2,35,72,6
	.asciz "original_method_info"

LDIFF_SYM86=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM86
	.byte 2,35,80,6
	.asciz "data"

LDIFF_SYM87=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM87
	.byte 2,35,88,6
	.asciz "method_is_virtual"

LDIFF_SYM88=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM88
	.byte 2,35,96,0,7
	.asciz "System_Delegate"

LDIFF_SYM89=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM89
LTDIE_14_POINTER:

	.byte 13
LDIFF_SYM90=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM90
LTDIE_14_REFERENCE:

	.byte 14
LDIFF_SYM91=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM91
LTDIE_13:

	.byte 5
	.asciz "System_MulticastDelegate"

	.byte 112,16
LDIFF_SYM92=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM92
	.byte 2,35,0,6
	.asciz "delegates"

LDIFF_SYM93=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM93
	.byte 2,35,104,0,7
	.asciz "System_MulticastDelegate"

LDIFF_SYM94=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM94
LTDIE_13_POINTER:

	.byte 13
LDIFF_SYM95=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM95
LTDIE_13_REFERENCE:

	.byte 14
LDIFF_SYM96=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM96
LTDIE_12:

	.byte 5
	.asciz "System_ComponentModel_PropertyChangedEventHandler"

	.byte 112,16
LDIFF_SYM97=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM97
	.byte 2,35,0,0,7
	.asciz "System_ComponentModel_PropertyChangedEventHandler"

LDIFF_SYM98=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM98
LTDIE_12_POINTER:

	.byte 13
LDIFF_SYM99=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM99
LTDIE_12_REFERENCE:

	.byte 14
LDIFF_SYM100=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM100
LTDIE_22:

	.byte 5
	.asciz "System_Collections_Specialized_NotifyCollectionChangedEventHandler"

	.byte 112,16
LDIFF_SYM101=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM101
	.byte 2,35,0,0,7
	.asciz "System_Collections_Specialized_NotifyCollectionChangedEventHandler"

LDIFF_SYM102=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM102
LTDIE_22_POINTER:

	.byte 13
LDIFF_SYM103=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM103
LTDIE_22_REFERENCE:

	.byte 14
LDIFF_SYM104=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM104
LTDIE_24:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM105=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM105
LTDIE_24_POINTER:

	.byte 13
LDIFF_SYM106=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM106
LTDIE_24_REFERENCE:

	.byte 14
LDIFF_SYM107=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM107
LTDIE_25:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM108=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM108
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM109=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM109
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM110=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM110
LTDIE_25_POINTER:

	.byte 13
LDIFF_SYM111=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM111
LTDIE_25_REFERENCE:

	.byte 14
LDIFF_SYM112=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM112
LTDIE_26:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM113=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM113
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM114=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM114
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM115=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM115
LTDIE_26_POINTER:

	.byte 13
LDIFF_SYM116=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM116
LTDIE_26_REFERENCE:

	.byte 14
LDIFF_SYM117=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM117
LTDIE_23:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM118=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM118
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM119=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM119
	.byte 2,35,16,6
	.asciz "entries"

LDIFF_SYM120=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM120
	.byte 2,35,24,6
	.asciz "count"

LDIFF_SYM121=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM121
	.byte 2,35,64,6
	.asciz "version"

LDIFF_SYM122=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM122
	.byte 2,35,68,6
	.asciz "freeList"

LDIFF_SYM123=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM123
	.byte 2,35,72,6
	.asciz "freeCount"

LDIFF_SYM124=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM124
	.byte 2,35,76,6
	.asciz "comparer"

LDIFF_SYM125=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM125
	.byte 2,35,32,6
	.asciz "keys"

LDIFF_SYM126=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM126
	.byte 2,35,40,6
	.asciz "values"

LDIFF_SYM127=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM127
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM128=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM128
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM129=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM129
LTDIE_23_POINTER:

	.byte 13
LDIFF_SYM130=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM130
LTDIE_23_REFERENCE:

	.byte 14
LDIFF_SYM131=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM131
LTDIE_27:

	.byte 17
	.asciz "Xamarin_Forms_Platform_iOS_IVisualElementRenderer"

	.byte 16,7
	.asciz "Xamarin_Forms_Platform_iOS_IVisualElementRenderer"

LDIFF_SYM132=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM132
LTDIE_27_POINTER:

	.byte 13
LDIFF_SYM133=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM133
LTDIE_27_REFERENCE:

	.byte 14
LDIFF_SYM134=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM134
LTDIE_28:

	.byte 5
	.asciz "System_Double"

	.byte 24,16
LDIFF_SYM135=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM135
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM136=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM136
	.byte 2,35,16,0,7
	.asciz "System_Double"

LDIFF_SYM137=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM137
LTDIE_28_POINTER:

	.byte 13
LDIFF_SYM138=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM138
LTDIE_28_REFERENCE:

	.byte 14
LDIFF_SYM139=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM139
LTDIE_29:

	.byte 5
	.asciz "UIKit_UITouchEventArgs"

	.byte 112,16
LDIFF_SYM140=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM140
	.byte 2,35,0,0,7
	.asciz "UIKit_UITouchEventArgs"

LDIFF_SYM141=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM141
LTDIE_29_POINTER:

	.byte 13
LDIFF_SYM142=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM142
LTDIE_29_REFERENCE:

	.byte 14
LDIFF_SYM143=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM143
LTDIE_21:

	.byte 5
	.asciz "Xamarin_Forms_Platform_iOS_EventTracker"

	.byte 72,16
LDIFF_SYM144=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM144
	.byte 2,35,0,6
	.asciz "_collectionChangedHandler"

LDIFF_SYM145=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM145
	.byte 2,35,16,6
	.asciz "_gestureRecognizers"

LDIFF_SYM146=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM146
	.byte 2,35,24,6
	.asciz "_renderer"

LDIFF_SYM147=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM147
	.byte 2,35,32,6
	.asciz "_disposed"

LDIFF_SYM148=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM148
	.byte 2,35,56,6
	.asciz "_handler"

LDIFF_SYM149=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM149
	.byte 2,35,40,6
	.asciz "_previousScale"

LDIFF_SYM150=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM150
	.byte 2,35,64,6
	.asciz "_shouldReceive"

LDIFF_SYM151=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM151
	.byte 2,35,48,0,7
	.asciz "Xamarin_Forms_Platform_iOS_EventTracker"

LDIFF_SYM152=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM152
LTDIE_21_POINTER:

	.byte 13
LDIFF_SYM153=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM153
LTDIE_21_REFERENCE:

	.byte 14
LDIFF_SYM154=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM154
LTDIE_30:

	.byte 8
	.asciz "Xamarin_Forms_Platform_iOS_VisualElementRendererFlags"

	.byte 4
LDIFF_SYM155=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM155
	.byte 9
	.asciz "Disposed"

	.byte 1,9
	.asciz "AutoTrack"

	.byte 2,9
	.asciz "AutoPackage"

	.byte 4,0,7
	.asciz "Xamarin_Forms_Platform_iOS_VisualElementRendererFlags"

LDIFF_SYM156=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM156
LTDIE_30_POINTER:

	.byte 13
LDIFF_SYM157=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM157
LTDIE_30_REFERENCE:

	.byte 14
LDIFF_SYM158=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM158
LTDIE_35:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM159=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM159
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM160=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM160
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM161=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM161
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM162=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM162
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM163=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM163
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM164=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM164
LTDIE_35_POINTER:

	.byte 13
LDIFF_SYM165=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM165
LTDIE_35_REFERENCE:

	.byte 14
LDIFF_SYM166=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM166
LTDIE_36:

	.byte 5
	.asciz "System_EventHandler"

	.byte 112,16
LDIFF_SYM167=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM167
	.byte 2,35,0,0,7
	.asciz "System_EventHandler"

LDIFF_SYM168=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM168
LTDIE_36_POINTER:

	.byte 13
LDIFF_SYM169=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM169
LTDIE_36_REFERENCE:

	.byte 14
LDIFF_SYM170=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM170
LTDIE_37:

	.byte 5
	.asciz "Xamarin_Forms_PropertyChangingEventHandler"

	.byte 112,16
LDIFF_SYM171=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM171
	.byte 2,35,0,0,7
	.asciz "Xamarin_Forms_PropertyChangingEventHandler"

LDIFF_SYM172=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM172
LTDIE_37_POINTER:

	.byte 13
LDIFF_SYM173=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM173
LTDIE_37_REFERENCE:

	.byte 14
LDIFF_SYM174=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM174
LTDIE_34:

	.byte 5
	.asciz "Xamarin_Forms_BindableObject"

	.byte 64,16
LDIFF_SYM175=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM175
	.byte 2,35,0,6
	.asciz "_properties"

LDIFF_SYM176=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM176
	.byte 2,35,16,6
	.asciz "_applying"

LDIFF_SYM177=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM177
	.byte 2,35,56,6
	.asciz "_inheritedContext"

LDIFF_SYM178=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM178
	.byte 2,35,24,6
	.asciz "PropertyChanged"

LDIFF_SYM179=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM179
	.byte 2,35,32,6
	.asciz "BindingContextChanged"

LDIFF_SYM180=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM180
	.byte 2,35,40,6
	.asciz "PropertyChanging"

LDIFF_SYM181=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM181
	.byte 2,35,48,0,7
	.asciz "Xamarin_Forms_BindableObject"

LDIFF_SYM182=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM182
LTDIE_34_POINTER:

	.byte 13
LDIFF_SYM183=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM183
LTDIE_34_REFERENCE:

	.byte 14
LDIFF_SYM184=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM184
LTDIE_38:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM185=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM185
LTDIE_38_POINTER:

	.byte 13
LDIFF_SYM186=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM186
LTDIE_38_REFERENCE:

	.byte 14
LDIFF_SYM187=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM187
LTDIE_39:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM188=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM188
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM189=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM189
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM190=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM190
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM191=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM191
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM192=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM192
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM193=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM193
LTDIE_39_POINTER:

	.byte 13
LDIFF_SYM194=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM194
LTDIE_39_REFERENCE:

	.byte 14
LDIFF_SYM195=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM195
LTDIE_40:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM196=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM196
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM197=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM197
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM198=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM198
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM199=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM199
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM200=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM200
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM201=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM201
LTDIE_40_POINTER:

	.byte 13
LDIFF_SYM202=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM202
LTDIE_40_REFERENCE:

	.byte 14
LDIFF_SYM203=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM203
LTDIE_41:

	.byte 17
	.asciz "Xamarin_Forms_IEffectControlProvider"

	.byte 16,7
	.asciz "Xamarin_Forms_IEffectControlProvider"

LDIFF_SYM204=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM204
LTDIE_41_POINTER:

	.byte 13
LDIFF_SYM205=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM205
LTDIE_41_REFERENCE:

	.byte 14
LDIFF_SYM206=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM206
LTDIE_45:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM207=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM207
LTDIE_45_POINTER:

	.byte 13
LDIFF_SYM208=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM208
LTDIE_45_REFERENCE:

	.byte 14
LDIFF_SYM209=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM209
LTDIE_44:

	.byte 5
	.asciz "System_Collections_ObjectModel_Collection`1"

	.byte 32,16
LDIFF_SYM210=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM210
	.byte 2,35,0,6
	.asciz "items"

LDIFF_SYM211=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM211
	.byte 2,35,16,6
	.asciz "_syncRoot"

LDIFF_SYM212=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM212
	.byte 2,35,24,0,7
	.asciz "System_Collections_ObjectModel_Collection`1"

LDIFF_SYM213=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM213
LTDIE_44_POINTER:

	.byte 13
LDIFF_SYM214=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM214
LTDIE_44_REFERENCE:

	.byte 14
LDIFF_SYM215=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM215
LTDIE_46:

	.byte 5
	.asciz "_SimpleMonitor"

	.byte 20,16
LDIFF_SYM216=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM216
	.byte 2,35,0,6
	.asciz "_busyCount"

LDIFF_SYM217=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM217
	.byte 2,35,16,0,7
	.asciz "_SimpleMonitor"

LDIFF_SYM218=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM218
LTDIE_46_POINTER:

	.byte 13
LDIFF_SYM219=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM219
LTDIE_46_REFERENCE:

	.byte 14
LDIFF_SYM220=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM220
LTDIE_43:

	.byte 5
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

	.byte 56,16
LDIFF_SYM221=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM221
	.byte 2,35,0,6
	.asciz "CollectionChanged"

LDIFF_SYM222=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM222
	.byte 2,35,32,6
	.asciz "PropertyChanged"

LDIFF_SYM223=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM223
	.byte 2,35,40,6
	.asciz "_monitor"

LDIFF_SYM224=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM224
	.byte 2,35,48,0,7
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

LDIFF_SYM225=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM225
LTDIE_43_POINTER:

	.byte 13
LDIFF_SYM226=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM226
LTDIE_43_REFERENCE:

	.byte 14
LDIFF_SYM227=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM227
LTDIE_42:

	.byte 5
	.asciz "Xamarin_Forms_TrackableCollection`1"

	.byte 64,16
LDIFF_SYM228=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM228
	.byte 2,35,0,6
	.asciz "Clearing"

LDIFF_SYM229=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM229
	.byte 2,35,56,0,7
	.asciz "Xamarin_Forms_TrackableCollection`1"

LDIFF_SYM230=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM230
LTDIE_42_POINTER:

	.byte 13
LDIFF_SYM231=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM231
LTDIE_42_REFERENCE:

	.byte 14
LDIFF_SYM232=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM232
LTDIE_47:

	.byte 17
	.asciz "Xamarin_Forms_IPlatform"

	.byte 16,7
	.asciz "Xamarin_Forms_IPlatform"

LDIFF_SYM233=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM233
LTDIE_47_POINTER:

	.byte 13
LDIFF_SYM234=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM234
LTDIE_47_REFERENCE:

	.byte 14
LDIFF_SYM235=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM235
LTDIE_48:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM236=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM236
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM237=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM237
LTDIE_48_POINTER:

	.byte 13
LDIFF_SYM238=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM238
LTDIE_48_REFERENCE:

	.byte 14
LDIFF_SYM239=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM239
LTDIE_33:

	.byte 5
	.asciz "Xamarin_Forms_Element"

	.byte 216,1,16
LDIFF_SYM240=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM240
	.byte 2,35,0,6
	.asciz "_automationId"

LDIFF_SYM241=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM241
	.byte 2,35,64,6
	.asciz "_bindableResources"

LDIFF_SYM242=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM242
	.byte 2,35,72,6
	.asciz "_changeHandlers"

LDIFF_SYM243=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM243
	.byte 2,35,80,6
	.asciz "_dynamicResources"

LDIFF_SYM244=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM244
	.byte 2,35,88,6
	.asciz "_effectControlProvider"

LDIFF_SYM245=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM245
	.byte 2,35,96,6
	.asciz "_effects"

LDIFF_SYM246=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM246
	.byte 2,35,104,6
	.asciz "_id"

LDIFF_SYM247=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM247
	.byte 3,35,192,1,6
	.asciz "_parentOverride"

LDIFF_SYM248=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM248
	.byte 2,35,112,6
	.asciz "_platform"

LDIFF_SYM249=LTDIE_47_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM249
	.byte 2,35,120,6
	.asciz "_styleId"

LDIFF_SYM250=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM250
	.byte 3,35,128,1,6
	.asciz "<Owned>k__BackingField"

LDIFF_SYM251=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM251
	.byte 3,35,212,1,6
	.asciz "<RealParent>k__BackingField"

LDIFF_SYM252=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM252
	.byte 3,35,136,1,6
	.asciz "ChildAdded"

LDIFF_SYM253=LTDIE_48_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM253
	.byte 3,35,144,1,6
	.asciz "ChildRemoved"

LDIFF_SYM254=LTDIE_48_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM254
	.byte 3,35,152,1,6
	.asciz "DescendantAdded"

LDIFF_SYM255=LTDIE_48_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM255
	.byte 3,35,160,1,6
	.asciz "DescendantRemoved"

LDIFF_SYM256=LTDIE_48_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM256
	.byte 3,35,168,1,6
	.asciz "ParentSet"

LDIFF_SYM257=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM257
	.byte 3,35,176,1,6
	.asciz "PlatformSet"

LDIFF_SYM258=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM258
	.byte 3,35,184,1,0,7
	.asciz "Xamarin_Forms_Element"

LDIFF_SYM259=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM259
LTDIE_33_POINTER:

	.byte 13
LDIFF_SYM260=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM260
LTDIE_33_REFERENCE:

	.byte 14
LDIFF_SYM261=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM261
LTDIE_50:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM262=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM262
LTDIE_50_POINTER:

	.byte 13
LDIFF_SYM263=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM263
LTDIE_50_REFERENCE:

	.byte 14
LDIFF_SYM264=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM264
LTDIE_51:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM265=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM265
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM266=LTDIE_49_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM266
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM267=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM267
LTDIE_51_POINTER:

	.byte 13
LDIFF_SYM268=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM268
LTDIE_51_REFERENCE:

	.byte 14
LDIFF_SYM269=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM269
LTDIE_52:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM270=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM270
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM271=LTDIE_49_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM271
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM272=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM272
LTDIE_52_POINTER:

	.byte 13
LDIFF_SYM273=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM273
LTDIE_52_REFERENCE:

	.byte 14
LDIFF_SYM274=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM274
LTDIE_49:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM275=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM275
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM276=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM276
	.byte 2,35,16,6
	.asciz "entries"

LDIFF_SYM277=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM277
	.byte 2,35,24,6
	.asciz "count"

LDIFF_SYM278=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM278
	.byte 2,35,64,6
	.asciz "version"

LDIFF_SYM279=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM279
	.byte 2,35,68,6
	.asciz "freeList"

LDIFF_SYM280=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM280
	.byte 2,35,72,6
	.asciz "freeCount"

LDIFF_SYM281=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM281
	.byte 2,35,76,6
	.asciz "comparer"

LDIFF_SYM282=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM282
	.byte 2,35,32,6
	.asciz "keys"

LDIFF_SYM283=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM283
	.byte 2,35,40,6
	.asciz "values"

LDIFF_SYM284=LTDIE_52_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM284
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM285=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM285
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM286=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM286
LTDIE_49_POINTER:

	.byte 13
LDIFF_SYM287=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM287
LTDIE_49_REFERENCE:

	.byte 14
LDIFF_SYM288=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM288
LTDIE_54:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM289=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM289
LTDIE_54_POINTER:

	.byte 13
LDIFF_SYM290=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM290
LTDIE_54_REFERENCE:

	.byte 14
LDIFF_SYM291=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM291
LTDIE_55:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM292=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM292
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM293=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM293
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM294=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM294
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM295=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM295
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM296=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM296
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM297=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM297
LTDIE_55_POINTER:

	.byte 13
LDIFF_SYM298=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM298
LTDIE_55_REFERENCE:

	.byte 14
LDIFF_SYM299=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM299
LTDIE_56:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM300=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM300
LTDIE_56_POINTER:

	.byte 13
LDIFF_SYM301=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM301
LTDIE_56_REFERENCE:

	.byte 14
LDIFF_SYM302=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM302
LTDIE_57:

	.byte 17
	.asciz "Xamarin_Forms_IStyle"

	.byte 16,7
	.asciz "Xamarin_Forms_IStyle"

LDIFF_SYM303=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM303
LTDIE_57_POINTER:

	.byte 13
LDIFF_SYM304=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM304
LTDIE_57_REFERENCE:

	.byte 14
LDIFF_SYM305=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM305
LTDIE_58:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM306=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM306
LTDIE_58_POINTER:

	.byte 13
LDIFF_SYM307=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM307
LTDIE_58_REFERENCE:

	.byte 14
LDIFF_SYM308=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM308
LTDIE_53:

	.byte 5
	.asciz "_MergedStyle"

	.byte 80,16
LDIFF_SYM309=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM309
	.byte 2,35,0,6
	.asciz "_classStyleProperties"

LDIFF_SYM310=LTDIE_54_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM310
	.byte 2,35,16,6
	.asciz "_implicitStyles"

LDIFF_SYM311=LTDIE_55_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM311
	.byte 2,35,24,6
	.asciz "_classStyles"

LDIFF_SYM312=LTDIE_56_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM312
	.byte 2,35,32,6
	.asciz "_implicitStyle"

LDIFF_SYM313=LTDIE_57_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM313
	.byte 2,35,40,6
	.asciz "_style"

LDIFF_SYM314=LTDIE_57_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM314
	.byte 2,35,48,6
	.asciz "_styleClass"

LDIFF_SYM315=LTDIE_58_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM315
	.byte 2,35,56,6
	.asciz "<Target>k__BackingField"

LDIFF_SYM316=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM316
	.byte 2,35,64,6
	.asciz "<TargetType>k__BackingField"

LDIFF_SYM317=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM317
	.byte 2,35,72,0,7
	.asciz "_MergedStyle"

LDIFF_SYM318=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM318
LTDIE_53_POINTER:

	.byte 13
LDIFF_SYM319=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM319
LTDIE_53_REFERENCE:

	.byte 14
LDIFF_SYM320=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM320
LTDIE_59:

	.byte 8
	.asciz "Xamarin_Forms_LayoutConstraint"

	.byte 4
LDIFF_SYM321=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM321
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

LDIFF_SYM322=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM322
LTDIE_59_POINTER:

	.byte 13
LDIFF_SYM323=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM323
LTDIE_59_REFERENCE:

	.byte 14
LDIFF_SYM324=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM324
LTDIE_62:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM325=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM325
LTDIE_62_POINTER:

	.byte 13
LDIFF_SYM326=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM326
LTDIE_62_REFERENCE:

	.byte 14
LDIFF_SYM327=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM327
LTDIE_63:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM328=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM328
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM329=LTDIE_61_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM329
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM330=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM330
LTDIE_63_POINTER:

	.byte 13
LDIFF_SYM331=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM331
LTDIE_63_REFERENCE:

	.byte 14
LDIFF_SYM332=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM332
LTDIE_64:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM333=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM333
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM334=LTDIE_61_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM334
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM335=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM335
LTDIE_64_POINTER:

	.byte 13
LDIFF_SYM336=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM336
LTDIE_64_REFERENCE:

	.byte 14
LDIFF_SYM337=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM337
LTDIE_61:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM338=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM338
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM339=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM339
	.byte 2,35,16,6
	.asciz "entries"

LDIFF_SYM340=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM340
	.byte 2,35,24,6
	.asciz "count"

LDIFF_SYM341=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM341
	.byte 2,35,64,6
	.asciz "version"

LDIFF_SYM342=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM342
	.byte 2,35,68,6
	.asciz "freeList"

LDIFF_SYM343=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM343
	.byte 2,35,72,6
	.asciz "freeCount"

LDIFF_SYM344=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM344
	.byte 2,35,76,6
	.asciz "comparer"

LDIFF_SYM345=LTDIE_62_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM345
	.byte 2,35,32,6
	.asciz "keys"

LDIFF_SYM346=LTDIE_63_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM346
	.byte 2,35,40,6
	.asciz "values"

LDIFF_SYM347=LTDIE_64_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM347
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM348=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM348
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM349=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM349
LTDIE_61_POINTER:

	.byte 13
LDIFF_SYM350=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM350
LTDIE_61_REFERENCE:

	.byte 14
LDIFF_SYM351=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM351
LTDIE_65:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM352=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM352
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM353=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM353
LTDIE_65_POINTER:

	.byte 13
LDIFF_SYM354=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM354
LTDIE_65_REFERENCE:

	.byte 14
LDIFF_SYM355=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM355
LTDIE_60:

	.byte 5
	.asciz "Xamarin_Forms_ResourceDictionary"

	.byte 48,16
LDIFF_SYM356=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM356
	.byte 2,35,0,6
	.asciz "_innerDictionary"

LDIFF_SYM357=LTDIE_61_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM357
	.byte 2,35,16,6
	.asciz "_mergedWith"

LDIFF_SYM358=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM358
	.byte 2,35,24,6
	.asciz "_mergedInstance"

LDIFF_SYM359=LTDIE_60_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM359
	.byte 2,35,32,6
	.asciz "ValuesChanged"

LDIFF_SYM360=LTDIE_65_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM360
	.byte 2,35,40,0,7
	.asciz "Xamarin_Forms_ResourceDictionary"

LDIFF_SYM361=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM361
LTDIE_60_POINTER:

	.byte 13
LDIFF_SYM362=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM362
LTDIE_60_REFERENCE:

	.byte 14
LDIFF_SYM363=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM363
LTDIE_66:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM364=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM364
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM365=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM365
LTDIE_66_POINTER:

	.byte 13
LDIFF_SYM366=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM366
LTDIE_66_REFERENCE:

	.byte 14
LDIFF_SYM367=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM367
LTDIE_67:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM368=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM368
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM369=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM369
LTDIE_67_POINTER:

	.byte 13
LDIFF_SYM370=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM370
LTDIE_67_REFERENCE:

	.byte 14
LDIFF_SYM371=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM371
LTDIE_68:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM372=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM372
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM373=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM373
LTDIE_68_POINTER:

	.byte 13
LDIFF_SYM374=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM374
LTDIE_68_REFERENCE:

	.byte 14
LDIFF_SYM375=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM375
LTDIE_32:

	.byte 5
	.asciz "Xamarin_Forms_VisualElement"

	.byte 224,2,16
LDIFF_SYM376=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM376
	.byte 2,35,0,6
	.asciz "_measureCache"

LDIFF_SYM377=LTDIE_49_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM377
	.byte 3,35,216,1,6
	.asciz "_mergedStyle"

LDIFF_SYM378=LTDIE_53_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM378
	.byte 3,35,224,1,6
	.asciz "_batched"

LDIFF_SYM379=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM379
	.byte 3,35,168,2,6
	.asciz "_computedConstraint"

LDIFF_SYM380=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM380
	.byte 3,35,172,2,6
	.asciz "_isInNativeLayout"

LDIFF_SYM381=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM381
	.byte 3,35,176,2,6
	.asciz "_isNativeStateConsistent"

LDIFF_SYM382=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM382
	.byte 3,35,177,2,6
	.asciz "_isPlatformEnabled"

LDIFF_SYM383=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM383
	.byte 3,35,178,2,6
	.asciz "_mockHeight"

LDIFF_SYM384=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM384
	.byte 3,35,184,2,6
	.asciz "_mockWidth"

LDIFF_SYM385=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM385
	.byte 3,35,192,2,6
	.asciz "_mockX"

LDIFF_SYM386=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM386
	.byte 3,35,200,2,6
	.asciz "_mockY"

LDIFF_SYM387=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM387
	.byte 3,35,208,2,6
	.asciz "_resources"

LDIFF_SYM388=LTDIE_60_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM388
	.byte 3,35,232,1,6
	.asciz "_selfConstraint"

LDIFF_SYM389=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM389
	.byte 3,35,216,2,6
	.asciz "<DisableLayout>k__BackingField"

LDIFF_SYM390=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM390
	.byte 3,35,220,2,6
	.asciz "ChildrenReordered"

LDIFF_SYM391=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM391
	.byte 3,35,240,1,6
	.asciz "Focused"

LDIFF_SYM392=LTDIE_66_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM392
	.byte 3,35,248,1,6
	.asciz "MeasureInvalidated"

LDIFF_SYM393=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM393
	.byte 3,35,128,2,6
	.asciz "SizeChanged"

LDIFF_SYM394=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM394
	.byte 3,35,136,2,6
	.asciz "Unfocused"

LDIFF_SYM395=LTDIE_66_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM395
	.byte 3,35,144,2,6
	.asciz "BatchCommitted"

LDIFF_SYM396=LTDIE_67_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM396
	.byte 3,35,152,2,6
	.asciz "FocusChangeRequested"

LDIFF_SYM397=LTDIE_68_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM397
	.byte 3,35,160,2,0,7
	.asciz "Xamarin_Forms_VisualElement"

LDIFF_SYM398=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM398
LTDIE_32_POINTER:

	.byte 13
LDIFF_SYM399=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM399
LTDIE_32_REFERENCE:

	.byte 14
LDIFF_SYM400=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM400
LTDIE_31:

	.byte 5
	.asciz "Xamarin_Forms_Platform_iOS_VisualElementPackager"

	.byte 40,16
LDIFF_SYM401=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM401
	.byte 2,35,0,6
	.asciz "_element"

LDIFF_SYM402=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM402
	.byte 2,35,16,6
	.asciz "_isDisposed"

LDIFF_SYM403=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM403
	.byte 2,35,32,6
	.asciz "<Renderer>k__BackingField"

LDIFF_SYM404=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM404
	.byte 2,35,24,0,7
	.asciz "Xamarin_Forms_Platform_iOS_VisualElementPackager"

LDIFF_SYM405=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM405
LTDIE_31_POINTER:

	.byte 13
LDIFF_SYM406=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM406
LTDIE_31_REFERENCE:

	.byte 14
LDIFF_SYM407=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM407
LTDIE_71:

	.byte 5
	.asciz "System_WeakReference"

	.byte 24,16
LDIFF_SYM408=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM408
	.byte 2,35,0,6
	.asciz "isLongReference"

LDIFF_SYM409=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM409
	.byte 2,35,16,6
	.asciz "gcHandle"

LDIFF_SYM410=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM410
	.byte 2,35,20,0,7
	.asciz "System_WeakReference"

LDIFF_SYM411=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM411
LTDIE_71_POINTER:

	.byte 13
LDIFF_SYM412=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM412
LTDIE_71_REFERENCE:

	.byte 14
LDIFF_SYM413=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM413
LTDIE_70:

	.byte 5
	.asciz "CoreAnimation_CALayer"

	.byte 56,16
LDIFF_SYM414=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM414
	.byte 2,35,0,6
	.asciz "calayerdelegate"

LDIFF_SYM415=LTDIE_71_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM415
	.byte 2,35,40,6
	.asciz "__mt_WeakDelegate_var"

LDIFF_SYM416=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM416
	.byte 2,35,48,0,7
	.asciz "CoreAnimation_CALayer"

LDIFF_SYM417=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM417
LTDIE_70_POINTER:

	.byte 13
LDIFF_SYM418=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM418
LTDIE_70_REFERENCE:

	.byte 14
LDIFF_SYM419=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM419
LTDIE_69:

	.byte 5
	.asciz "Xamarin_Forms_Platform_iOS_VisualElementTracker"

	.byte 120,16
LDIFF_SYM420=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM420
	.byte 2,35,0,6
	.asciz "_batchCommittedHandler"

LDIFF_SYM421=LTDIE_67_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM421
	.byte 2,35,16,6
	.asciz "_propertyChangedHandler"

LDIFF_SYM422=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM422
	.byte 2,35,24,6
	.asciz "_sizeChangedEventHandler"

LDIFF_SYM423=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM423
	.byte 2,35,32,6
	.asciz "_disposed"

LDIFF_SYM424=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM424
	.byte 2,35,72,6
	.asciz "_element"

LDIFF_SYM425=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM425
	.byte 2,35,40,6
	.asciz "_isInteractive"

LDIFF_SYM426=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM426
	.byte 2,35,73,6
	.asciz "_lastBounds"

LDIFF_SYM427=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM427
	.byte 2,35,80,6
	.asciz "_layer"

LDIFF_SYM428=LTDIE_70_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM428
	.byte 2,35,48,6
	.asciz "_updateCount"

LDIFF_SYM429=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM429
	.byte 2,35,112,6
	.asciz "<Renderer>k__BackingField"

LDIFF_SYM430=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM430
	.byte 2,35,56,6
	.asciz "NativeControlUpdated"

LDIFF_SYM431=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM431
	.byte 2,35,64,0,7
	.asciz "Xamarin_Forms_Platform_iOS_VisualElementTracker"

LDIFF_SYM432=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM432
LTDIE_69_POINTER:

	.byte 13
LDIFF_SYM433=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM433
LTDIE_69_REFERENCE:

	.byte 14
LDIFF_SYM434=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM434
LTDIE_72:

	.byte 5
	.asciz "UIKit_UIVisualEffectView"

	.byte 48,16
LDIFF_SYM435=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM435
	.byte 2,35,0,0,7
	.asciz "UIKit_UIVisualEffectView"

LDIFF_SYM436=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM436
LTDIE_72_POINTER:

	.byte 13
LDIFF_SYM437=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM437
LTDIE_72_REFERENCE:

	.byte 14
LDIFF_SYM438=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM438
LTDIE_73:

	.byte 8
	.asciz "Xamarin_Forms_PlatformConfiguration_iOSSpecific_BlurEffectStyle"

	.byte 4
LDIFF_SYM439=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM439
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "ExtraLight"

	.byte 1,9
	.asciz "Light"

	.byte 2,9
	.asciz "Dark"

	.byte 3,0,7
	.asciz "Xamarin_Forms_PlatformConfiguration_iOSSpecific_BlurEffectStyle"

LDIFF_SYM440=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM440
LTDIE_73_POINTER:

	.byte 13
LDIFF_SYM441=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM441
LTDIE_73_REFERENCE:

	.byte 14
LDIFF_SYM442=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM442
LTDIE_78:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM443=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM443
LTDIE_78_POINTER:

	.byte 13
LDIFF_SYM444=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM444
LTDIE_78_REFERENCE:

	.byte 14
LDIFF_SYM445=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM445
LTDIE_77:

	.byte 5
	.asciz "System_Collections_ObjectModel_Collection`1"

	.byte 32,16
LDIFF_SYM446=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM446
	.byte 2,35,0,6
	.asciz "items"

LDIFF_SYM447=LTDIE_78_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM447
	.byte 2,35,16,6
	.asciz "_syncRoot"

LDIFF_SYM448=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM448
	.byte 2,35,24,0,7
	.asciz "System_Collections_ObjectModel_Collection`1"

LDIFF_SYM449=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM449
LTDIE_77_POINTER:

	.byte 13
LDIFF_SYM450=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM450
LTDIE_77_REFERENCE:

	.byte 14
LDIFF_SYM451=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM451
LTDIE_79:

	.byte 5
	.asciz "_SimpleMonitor"

	.byte 20,16
LDIFF_SYM452=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM452
	.byte 2,35,0,6
	.asciz "_busyCount"

LDIFF_SYM453=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM453
	.byte 2,35,16,0,7
	.asciz "_SimpleMonitor"

LDIFF_SYM454=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM454
LTDIE_79_POINTER:

	.byte 13
LDIFF_SYM455=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM455
LTDIE_79_REFERENCE:

	.byte 14
LDIFF_SYM456=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM456
LTDIE_76:

	.byte 5
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

	.byte 56,16
LDIFF_SYM457=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM457
	.byte 2,35,0,6
	.asciz "CollectionChanged"

LDIFF_SYM458=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM458
	.byte 2,35,32,6
	.asciz "PropertyChanged"

LDIFF_SYM459=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM459
	.byte 2,35,40,6
	.asciz "_monitor"

LDIFF_SYM460=LTDIE_79_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM460
	.byte 2,35,48,0,7
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

LDIFF_SYM461=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM461
LTDIE_76_POINTER:

	.byte 13
LDIFF_SYM462=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM462
LTDIE_76_REFERENCE:

	.byte 14
LDIFF_SYM463=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM463
LTDIE_75:

	.byte 5
	.asciz "Xamarin_Forms_View"

	.byte 232,2,16
LDIFF_SYM464=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM464
	.byte 2,35,0,6
	.asciz "_gestureRecognizers"

LDIFF_SYM465=LTDIE_76_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM465
	.byte 3,35,224,2,0,7
	.asciz "Xamarin_Forms_View"

LDIFF_SYM466=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM466
LTDIE_75_POINTER:

	.byte 13
LDIFF_SYM467=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM467
LTDIE_75_REFERENCE:

	.byte 14
LDIFF_SYM468=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM468
LTDIE_80:

	.byte 5
	.asciz "System_Action`1"

	.byte 112,16
LDIFF_SYM469=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM469
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM470=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM470
LTDIE_80_POINTER:

	.byte 13
LDIFF_SYM471=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM471
LTDIE_80_REFERENCE:

	.byte 14
LDIFF_SYM472=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM472
LTDIE_81:

	.byte 5
	.asciz "System_Action`2"

	.byte 112,16
LDIFF_SYM473=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM473
	.byte 2,35,0,0,7
	.asciz "System_Action`2"

LDIFF_SYM474=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM474
LTDIE_81_POINTER:

	.byte 13
LDIFF_SYM475=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM475
LTDIE_81_REFERENCE:

	.byte 14
LDIFF_SYM476=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM476
LTDIE_74:

	.byte 5
	.asciz "CarouselView_FormsPlugin_Abstractions_CarouselViewControl"

	.byte 128,3,16
LDIFF_SYM477=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM477
	.byte 2,35,0,6
	.asciz "PositionSelected"

LDIFF_SYM478=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM478
	.byte 3,35,232,2,6
	.asciz "RemoveAction"

LDIFF_SYM479=LTDIE_80_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM479
	.byte 3,35,240,2,6
	.asciz "InsertAction"

LDIFF_SYM480=LTDIE_81_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM480
	.byte 3,35,248,2,0,7
	.asciz "CarouselView_FormsPlugin_Abstractions_CarouselViewControl"

LDIFF_SYM481=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM481
LTDIE_74_POINTER:

	.byte 13
LDIFF_SYM482=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM482
LTDIE_74_REFERENCE:

	.byte 14
LDIFF_SYM483=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM483
LTDIE_82:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM484=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM484
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM485=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM485
LTDIE_82_POINTER:

	.byte 13
LDIFF_SYM486=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM486
LTDIE_82_REFERENCE:

	.byte 14
LDIFF_SYM487=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM487
LTDIE_2:

	.byte 5
	.asciz "Xamarin_Forms_Platform_iOS_VisualElementRenderer`1"

	.byte 128,1,16
LDIFF_SYM488=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM488
	.byte 2,35,0,6
	.asciz "_defaultColor"

LDIFF_SYM489=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM489
	.byte 2,35,48,6
	.asciz "_elementChangedHandlers"

LDIFF_SYM490=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM490
	.byte 2,35,56,6
	.asciz "_propertyChangedHandler"

LDIFF_SYM491=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM491
	.byte 2,35,64,6
	.asciz "_events"

LDIFF_SYM492=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM492
	.byte 2,35,72,6
	.asciz "_flags"

LDIFF_SYM493=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM493
	.byte 2,35,120,6
	.asciz "_packager"

LDIFF_SYM494=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM494
	.byte 2,35,80,6
	.asciz "_tracker"

LDIFF_SYM495=LTDIE_69_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM495
	.byte 2,35,88,6
	.asciz "_blur"

LDIFF_SYM496=LTDIE_72_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM496
	.byte 2,35,96,6
	.asciz "_previousBlur"

LDIFF_SYM497=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM497
	.byte 2,35,124,6
	.asciz "<Element>k__BackingField"

LDIFF_SYM498=LTDIE_74_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM498
	.byte 2,35,104,6
	.asciz "ElementChanged"

LDIFF_SYM499=LTDIE_82_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM499
	.byte 2,35,112,0,7
	.asciz "Xamarin_Forms_Platform_iOS_VisualElementRenderer`1"

LDIFF_SYM500=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM500
LTDIE_2_POINTER:

	.byte 13
LDIFF_SYM501=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM501
LTDIE_2_REFERENCE:

	.byte 14
LDIFF_SYM502=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM502
LTDIE_1:

	.byte 5
	.asciz "Xamarin_Forms_Platform_iOS_ViewRenderer`2"

	.byte 144,1,16
LDIFF_SYM503=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM503
	.byte 2,35,0,6
	.asciz "_defaultColor"

LDIFF_SYM504=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM504
	.byte 3,35,128,1,6
	.asciz "<Control>k__BackingField"

LDIFF_SYM505=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM505
	.byte 3,35,136,1,0,7
	.asciz "Xamarin_Forms_Platform_iOS_ViewRenderer`2"

LDIFF_SYM506=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM506
LTDIE_1_POINTER:

	.byte 13
LDIFF_SYM507=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM507
LTDIE_1_REFERENCE:

	.byte 14
LDIFF_SYM508=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM508
LTDIE_84:

	.byte 5
	.asciz "UIKit_UIViewController"

	.byte 48,16
LDIFF_SYM509=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM509
	.byte 2,35,0,6
	.asciz "__mt_PreferredFocusedView_var"

LDIFF_SYM510=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM510
	.byte 2,35,40,0,7
	.asciz "UIKit_UIViewController"

LDIFF_SYM511=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM511
LTDIE_84_POINTER:

	.byte 13
LDIFF_SYM512=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM512
LTDIE_84_REFERENCE:

	.byte 14
LDIFF_SYM513=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM513
LTDIE_83:

	.byte 5
	.asciz "UIKit_UIPageViewController"

	.byte 64,16
LDIFF_SYM514=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM514
	.byte 2,35,0,6
	.asciz "__mt_WeakDataSource_var"

LDIFF_SYM515=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM515
	.byte 2,35,48,6
	.asciz "__mt_WeakDelegate_var"

LDIFF_SYM516=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM516
	.byte 2,35,56,0,7
	.asciz "UIKit_UIPageViewController"

LDIFF_SYM517=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM517
LTDIE_83_POINTER:

	.byte 13
LDIFF_SYM518=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM518
LTDIE_83_REFERENCE:

	.byte 14
LDIFF_SYM519=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM519
LTDIE_86:

	.byte 5
	.asciz "UIKit_UIControl"

	.byte 48,16
LDIFF_SYM520=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM520
	.byte 2,35,0,0,7
	.asciz "UIKit_UIControl"

LDIFF_SYM521=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM521
LTDIE_86_POINTER:

	.byte 13
LDIFF_SYM522=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM522
LTDIE_86_REFERENCE:

	.byte 14
LDIFF_SYM523=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM523
LTDIE_85:

	.byte 5
	.asciz "UIKit_UIPageControl"

	.byte 48,16
LDIFF_SYM524=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM524
	.byte 2,35,0,0,7
	.asciz "UIKit_UIPageControl"

LDIFF_SYM525=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM525
LTDIE_85_POINTER:

	.byte 13
LDIFF_SYM526=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM526
LTDIE_85_REFERENCE:

	.byte 14
LDIFF_SYM527=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM527
LTDIE_0:

	.byte 5
	.asciz "CarouselView_FormsPlugin_iOS_CarouselViewRenderer"

	.byte 192,1,16
LDIFF_SYM528=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM528
	.byte 2,35,0,6
	.asciz "pageController"

LDIFF_SYM529=LTDIE_83_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM529
	.byte 3,35,144,1,6
	.asciz "pageControl"

LDIFF_SYM530=LTDIE_85_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM530
	.byte 3,35,152,1,6
	.asciz "_disposed"

LDIFF_SYM531=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM531
	.byte 3,35,160,1,6
	.asciz "ElementWidth"

LDIFF_SYM532=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM532
	.byte 3,35,168,1,6
	.asciz "ElementHeight"

LDIFF_SYM533=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM533
	.byte 3,35,176,1,6
	.asciz "isSwiping"

LDIFF_SYM534=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM534
	.byte 3,35,184,1,6
	.asciz "prevPosition"

LDIFF_SYM535=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM535
	.byte 3,35,188,1,0,7
	.asciz "CarouselView_FormsPlugin_iOS_CarouselViewRenderer"

LDIFF_SYM536=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM536
LTDIE_0_POINTER:

	.byte 13
LDIFF_SYM537=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM537
LTDIE_0_REFERENCE:

	.byte 14
LDIFF_SYM538=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM538
	.byte 2
	.asciz "CarouselView.FormsPlugin.iOS.CarouselViewRenderer:.ctor"
	.asciz "CarouselView_FormsPlugin_iOS_CarouselViewRenderer__ctor"

	.byte 0,0
	.quad CarouselView_FormsPlugin_iOS_CarouselViewRenderer__ctor
	.quad Lme_0

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM539=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM539
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM540=Lfde0_end - Lfde0_start
	.long LDIFF_SYM540
Lfde0_start:

	.long 0
	.align 3
	.quad CarouselView_FormsPlugin_iOS_CarouselViewRenderer__ctor

LDIFF_SYM541=Lme_0 - CarouselView_FormsPlugin_iOS_CarouselViewRenderer__ctor
	.long LDIFF_SYM541
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde0_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "CarouselView.FormsPlugin.iOS.CarouselViewRenderer:get_Count"
	.asciz "CarouselView_FormsPlugin_iOS_CarouselViewRenderer_get_Count"

	.byte 0,0
	.quad CarouselView_FormsPlugin_iOS_CarouselViewRenderer_get_Count
	.quad Lme_1

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM542=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM542
	.byte 2,141,40,11
	.asciz "V_0"

LDIFF_SYM543=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM543
	.byte 3,141,240,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM544=Lfde1_end - Lfde1_start
	.long LDIFF_SYM544
Lfde1_start:

	.long 0
	.align 3
	.quad CarouselView_FormsPlugin_iOS_CarouselViewRenderer_get_Count

LDIFF_SYM545=Lme_1 - CarouselView_FormsPlugin_iOS_CarouselViewRenderer_get_Count
	.long LDIFF_SYM545
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,151,16,152,15,68,153,14
	.align 3
Lfde1_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_88:

	.byte 5
	.asciz "System_EventArgs"

	.byte 16,16
LDIFF_SYM546=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM546
	.byte 2,35,0,0,7
	.asciz "System_EventArgs"

LDIFF_SYM547=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM547
LTDIE_88_POINTER:

	.byte 13
LDIFF_SYM548=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM548
LTDIE_88_REFERENCE:

	.byte 14
LDIFF_SYM549=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM549
LTDIE_87:

	.byte 5
	.asciz "Xamarin_Forms_Platform_iOS_ElementChangedEventArgs`1"

	.byte 32,16
LDIFF_SYM550=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM550
	.byte 2,35,0,6
	.asciz "<NewElement>k__BackingField"

LDIFF_SYM551=LTDIE_74_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM551
	.byte 2,35,16,6
	.asciz "<OldElement>k__BackingField"

LDIFF_SYM552=LTDIE_74_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM552
	.byte 2,35,24,0,7
	.asciz "Xamarin_Forms_Platform_iOS_ElementChangedEventArgs`1"

LDIFF_SYM553=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM553
LTDIE_87_POINTER:

	.byte 13
LDIFF_SYM554=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM554
LTDIE_87_REFERENCE:

	.byte 14
LDIFF_SYM555=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM555
	.byte 2
	.asciz "CarouselView.FormsPlugin.iOS.CarouselViewRenderer:OnElementChanged"
	.asciz "CarouselView_FormsPlugin_iOS_CarouselViewRenderer_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_CarouselView_FormsPlugin_Abstractions_CarouselViewControl"

	.byte 0,0
	.quad CarouselView_FormsPlugin_iOS_CarouselViewRenderer_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_CarouselView_FormsPlugin_Abstractions_CarouselViewControl
	.quad Lme_2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM556=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM556
	.byte 1,105,3
	.asciz "e"

LDIFF_SYM557=LTDIE_87_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM557
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM558=Lfde2_end - Lfde2_start
	.long LDIFF_SYM558
Lfde2_start:

	.long 0
	.align 3
	.quad CarouselView_FormsPlugin_iOS_CarouselViewRenderer_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_CarouselView_FormsPlugin_Abstractions_CarouselViewControl

LDIFF_SYM559=Lme_2 - CarouselView_FormsPlugin_iOS_CarouselViewRenderer_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_CarouselView_FormsPlugin_Abstractions_CarouselViewControl
	.long LDIFF_SYM559
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,153,12,154,11
	.align 3
Lfde2_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_89:

	.byte 5
	.asciz "System_ComponentModel_PropertyChangedEventArgs"

	.byte 24,16
LDIFF_SYM560=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM560
	.byte 2,35,0,6
	.asciz "propertyName"

LDIFF_SYM561=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM561
	.byte 2,35,16,0,7
	.asciz "System_ComponentModel_PropertyChangedEventArgs"

LDIFF_SYM562=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM562
LTDIE_89_POINTER:

	.byte 13
LDIFF_SYM563=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM563
LTDIE_89_REFERENCE:

	.byte 14
LDIFF_SYM564=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM564
	.byte 2
	.asciz "CarouselView.FormsPlugin.iOS.CarouselViewRenderer:OnElementPropertyChanged"
	.asciz "CarouselView_FormsPlugin_iOS_CarouselViewRenderer_OnElementPropertyChanged_object_System_ComponentModel_PropertyChangedEventArgs"

	.byte 0,0
	.quad CarouselView_FormsPlugin_iOS_CarouselViewRenderer_OnElementPropertyChanged_object_System_ComponentModel_PropertyChangedEventArgs
	.quad Lme_3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM565=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM565
	.byte 1,104,3
	.asciz "sender"

LDIFF_SYM566=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM566
	.byte 3,141,200,0,3
	.asciz "e"

LDIFF_SYM567=LTDIE_89_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM567
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM568=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM568
	.byte 3,141,184,1,11
	.asciz "V_1"

LDIFF_SYM569=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM569
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM570=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM570
	.byte 3,141,176,1,11
	.asciz "V_3"

LDIFF_SYM571=LTDIE_84_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM571
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM572=Lfde3_end - Lfde3_start
	.long LDIFF_SYM572
Lfde3_start:

	.long 0
	.align 3
	.quad CarouselView_FormsPlugin_iOS_CarouselViewRenderer_OnElementPropertyChanged_object_System_ComponentModel_PropertyChangedEventArgs

LDIFF_SYM573=Lme_3 - CarouselView_FormsPlugin_iOS_CarouselViewRenderer_OnElementPropertyChanged_object_System_ComponentModel_PropertyChangedEventArgs
	.long LDIFF_SYM573
	.long 0
	.byte 12,31,0,68,14,208,2,157,42,158,41,68,13,29,68,147,40,148,39,68,149,38,150,37,68,151,36,152,35,68,154,34
	.align 3
Lfde3_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_90:

	.byte 5
	.asciz "UIKit_UIPageViewFinishedAnimationEventArgs"

	.byte 32,16
LDIFF_SYM574=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM574
	.byte 2,35,0,6
	.asciz "<Completed>k__BackingField"

LDIFF_SYM575=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM575
	.byte 2,35,24,6
	.asciz "<Finished>k__BackingField"

LDIFF_SYM576=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM576
	.byte 2,35,25,6
	.asciz "<PreviousViewControllers>k__BackingField"

LDIFF_SYM577=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM577
	.byte 2,35,16,0,7
	.asciz "UIKit_UIPageViewFinishedAnimationEventArgs"

LDIFF_SYM578=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM578
LTDIE_90_POINTER:

	.byte 13
LDIFF_SYM579=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM579
LTDIE_90_REFERENCE:

	.byte 14
LDIFF_SYM580=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM580
LTDIE_91:

	.byte 5
	.asciz "CarouselView_FormsPlugin_iOS_ViewContainer"

	.byte 56,16
LDIFF_SYM581=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM581
	.byte 2,35,0,6
	.asciz "<Tag>k__BackingField"

LDIFF_SYM582=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM582
	.byte 2,35,48,0,7
	.asciz "CarouselView_FormsPlugin_iOS_ViewContainer"

LDIFF_SYM583=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM583
LTDIE_91_POINTER:

	.byte 13
LDIFF_SYM584=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM584
LTDIE_91_REFERENCE:

	.byte 14
LDIFF_SYM585=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM585
	.byte 2
	.asciz "CarouselView.FormsPlugin.iOS.CarouselViewRenderer:PageController_DidFinishAnimating"
	.asciz "CarouselView_FormsPlugin_iOS_CarouselViewRenderer_PageController_DidFinishAnimating_object_UIKit_UIPageViewFinishedAnimationEventArgs"

	.byte 0,0
	.quad CarouselView_FormsPlugin_iOS_CarouselViewRenderer_PageController_DidFinishAnimating_object_UIKit_UIPageViewFinishedAnimationEventArgs
	.quad Lme_4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM586=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM586
	.byte 1,105,3
	.asciz "sender"

LDIFF_SYM587=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM587
	.byte 3,141,192,0,3
	.asciz "e"

LDIFF_SYM588=LTDIE_90_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM588
	.byte 3,141,200,0,11
	.asciz "V_0"

LDIFF_SYM589=LTDIE_91_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM589
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM590=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM590
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM591=Lfde4_end - Lfde4_start
	.long LDIFF_SYM591
Lfde4_start:

	.long 0
	.align 3
	.quad CarouselView_FormsPlugin_iOS_CarouselViewRenderer_PageController_DidFinishAnimating_object_UIKit_UIPageViewFinishedAnimationEventArgs

LDIFF_SYM592=Lme_4 - CarouselView_FormsPlugin_iOS_CarouselViewRenderer_PageController_DidFinishAnimating_object_UIKit_UIPageViewFinishedAnimationEventArgs
	.long LDIFF_SYM592
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,148,16,149,15,68,150,14,151,13,68,152,12,153,11
	.align 3
Lfde4_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_92:

	.byte 5
	.asciz "System_Single"

	.byte 20,16
LDIFF_SYM593=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM593
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM594=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM594
	.byte 2,35,16,0,7
	.asciz "System_Single"

LDIFF_SYM595=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM595
LTDIE_92_POINTER:

	.byte 13
LDIFF_SYM596=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM596
LTDIE_92_REFERENCE:

	.byte 14
LDIFF_SYM597=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM597
LTDIE_93:

	.byte 8
	.asciz "UIKit_UIPageViewControllerNavigationOrientation"

	.byte 8
LDIFF_SYM598=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM598
	.byte 9
	.asciz "Horizontal"

	.byte 0,9
	.asciz "Vertical"

	.byte 1,0,7
	.asciz "UIKit_UIPageViewControllerNavigationOrientation"

LDIFF_SYM599=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM599
LTDIE_93_POINTER:

	.byte 13
LDIFF_SYM600=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM600
LTDIE_93_REFERENCE:

	.byte 14
LDIFF_SYM601=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM601
LTDIE_94:

	.byte 5
	.asciz "Foundation_NSDictionary"

	.byte 40,16
LDIFF_SYM602=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM602
	.byte 2,35,0,0,7
	.asciz "Foundation_NSDictionary"

LDIFF_SYM603=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM603
LTDIE_94_POINTER:

	.byte 13
LDIFF_SYM604=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM604
LTDIE_94_REFERENCE:

	.byte 14
LDIFF_SYM605=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM605
LTDIE_95:

	.byte 5
	.asciz "UIKit_UIScrollView"

	.byte 56,16
LDIFF_SYM606=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM606
	.byte 2,35,0,6
	.asciz "__mt_WeakDelegate_var"

LDIFF_SYM607=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM607
	.byte 2,35,48,0,7
	.asciz "UIKit_UIScrollView"

LDIFF_SYM608=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM608
LTDIE_95_POINTER:

	.byte 13
LDIFF_SYM609=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM609
LTDIE_95_REFERENCE:

	.byte 14
LDIFF_SYM610=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM610
	.byte 2
	.asciz "CarouselView.FormsPlugin.iOS.CarouselViewRenderer:ConfigurePageController"
	.asciz "CarouselView_FormsPlugin_iOS_CarouselViewRenderer_ConfigurePageController"

	.byte 0,0
	.quad CarouselView_FormsPlugin_iOS_CarouselViewRenderer_ConfigurePageController
	.quad Lme_5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM611=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM611
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM612=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM612
	.byte 3,141,184,3,11
	.asciz "V_1"

LDIFF_SYM613=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM613
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM614=LTDIE_94_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM614
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM615=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM615
	.byte 1,103,11
	.asciz "V_4"

LDIFF_SYM616=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM616
	.byte 1,102,11
	.asciz "V_5"

LDIFF_SYM617=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM617
	.byte 1,101,11
	.asciz "V_6"

LDIFF_SYM618=LTDIE_95_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM618
	.byte 1,100,11
	.asciz "V_7"

LDIFF_SYM619=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM619
	.byte 3,141,176,3,11
	.asciz "V_8"

LDIFF_SYM620=LTDIE_84_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM620
	.byte 1,99,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM621=Lfde5_end - Lfde5_start
	.long LDIFF_SYM621
Lfde5_start:

	.long 0
	.align 3
	.quad CarouselView_FormsPlugin_iOS_CarouselViewRenderer_ConfigurePageController

LDIFF_SYM622=Lme_5 - CarouselView_FormsPlugin_iOS_CarouselViewRenderer_ConfigurePageController
	.long LDIFF_SYM622
	.long 0
	.byte 12,31,0,84,14,144,6,157,98,158,97,68,13,29,68,147,96,148,95,68,149,94,150,93,68,151,92,152,91,68,153,90
	.byte 154,89
	.align 3
Lfde5_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "CarouselView.FormsPlugin.iOS.CarouselViewRenderer:ConfigurePageControl"
	.asciz "CarouselView_FormsPlugin_iOS_CarouselViewRenderer_ConfigurePageControl"

	.byte 0,0
	.quad CarouselView_FormsPlugin_iOS_CarouselViewRenderer_ConfigurePageControl
	.quad Lme_6

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM623=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM623
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM624=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM624
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM625=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM625
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM626=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM626
	.byte 1,103,11
	.asciz "V_3"

LDIFF_SYM627=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM627
	.byte 3,141,168,3,11
	.asciz "V_4"

LDIFF_SYM628=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM628
	.byte 3,141,136,3,11
	.asciz "V_5"

LDIFF_SYM629=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM629
	.byte 3,141,232,2,11
	.asciz "V_6"

LDIFF_SYM630=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM630
	.byte 3,141,200,2,11
	.asciz "V_7"

LDIFF_SYM631=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM631
	.byte 3,141,168,2,11
	.asciz "V_8"

LDIFF_SYM632=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM632
	.byte 3,141,136,2,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM633=Lfde6_end - Lfde6_start
	.long LDIFF_SYM633
Lfde6_start:

	.long 0
	.align 3
	.quad CarouselView_FormsPlugin_iOS_CarouselViewRenderer_ConfigurePageControl

LDIFF_SYM634=Lme_6 - CarouselView_FormsPlugin_iOS_CarouselViewRenderer_ConfigurePageControl
	.long LDIFF_SYM634
	.long 0
	.byte 12,31,0,84,14,224,4,157,76,158,75,68,13,29,68,151,74,152,73,68,153,72,154,71
	.align 3
Lfde6_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "CarouselView.FormsPlugin.iOS.CarouselViewRenderer:InsertController"
	.asciz "CarouselView_FormsPlugin_iOS_CarouselViewRenderer_InsertController_object_int"

	.byte 0,0
	.quad CarouselView_FormsPlugin_iOS_CarouselViewRenderer_InsertController_object_int
	.quad Lme_7

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM635=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM635
	.byte 2,141,16,3
	.asciz "item"

LDIFF_SYM636=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM636
	.byte 2,141,24,3
	.asciz "position"

LDIFF_SYM637=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM637
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM638=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM638
	.byte 3,141,224,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM639=Lfde7_end - Lfde7_start
	.long LDIFF_SYM639
Lfde7_start:

	.long 0
	.align 3
	.quad CarouselView_FormsPlugin_iOS_CarouselViewRenderer_InsertController_object_int

LDIFF_SYM640=Lme_7 - CarouselView_FormsPlugin_iOS_CarouselViewRenderer_InsertController_object_int
	.long LDIFF_SYM640
	.long 0
	.byte 12,31,0,68,14,240,1,157,30,158,29,68,13,29
	.align 3
Lfde7_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "CarouselView.FormsPlugin.iOS.CarouselViewRenderer:RemoveController"
	.asciz "CarouselView_FormsPlugin_iOS_CarouselViewRenderer_RemoveController_int"

	.byte 0,0
	.quad CarouselView_FormsPlugin_iOS_CarouselViewRenderer_RemoveController_int
	.quad Lme_8

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM641=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM641
	.byte 2,141,16,3
	.asciz "position"

LDIFF_SYM642=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM642
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM643=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM643
	.byte 3,141,216,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM644=Lfde8_end - Lfde8_start
	.long LDIFF_SYM644
Lfde8_start:

	.long 0
	.align 3
	.quad CarouselView_FormsPlugin_iOS_CarouselViewRenderer_RemoveController_int

LDIFF_SYM645=Lme_8 - CarouselView_FormsPlugin_iOS_CarouselViewRenderer_RemoveController_int
	.long LDIFF_SYM645
	.long 0
	.byte 12,31,0,68,14,128,2,157,32,158,31,68,13,29
	.align 3
Lfde8_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_96:

	.byte 8
	.asciz "UIKit_UIPageViewControllerNavigationDirection"

	.byte 8
LDIFF_SYM646=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM646
	.byte 9
	.asciz "Forward"

	.byte 0,9
	.asciz "Reverse"

	.byte 1,0,7
	.asciz "UIKit_UIPageViewControllerNavigationDirection"

LDIFF_SYM647=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM647
LTDIE_96_POINTER:

	.byte 13
LDIFF_SYM648=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM648
LTDIE_96_REFERENCE:

	.byte 14
LDIFF_SYM649=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM649
	.byte 2
	.asciz "CarouselView.FormsPlugin.iOS.CarouselViewRenderer:SetCurrentController"
	.asciz "CarouselView_FormsPlugin_iOS_CarouselViewRenderer_SetCurrentController_int"

	.byte 0,0
	.quad CarouselView_FormsPlugin_iOS_CarouselViewRenderer_SetCurrentController_int
	.quad Lme_9

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM650=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM650
	.byte 1,105,3
	.asciz "position"

LDIFF_SYM651=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM651
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM652=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM652
	.byte 3,141,144,1,11
	.asciz "V_1"

LDIFF_SYM653=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM653
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM654=LTDIE_84_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM654
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM655=Lfde9_end - Lfde9_start
	.long LDIFF_SYM655
Lfde9_start:

	.long 0
	.align 3
	.quad CarouselView_FormsPlugin_iOS_CarouselViewRenderer_SetCurrentController_int

LDIFF_SYM656=Lme_9 - CarouselView_FormsPlugin_iOS_CarouselViewRenderer_SetCurrentController_int
	.long LDIFF_SYM656
	.long 0
	.byte 12,31,0,68,14,208,1,157,26,158,25,68,13,29,68,147,24,148,23,68,149,22,150,21,68,151,20,152,19,68,153,18
	.byte 154,17
	.align 3
Lfde9_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_99:

	.byte 5
	.asciz "System_Func`1"

	.byte 112,16
LDIFF_SYM657=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM657
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM658=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM658
LTDIE_99_POINTER:

	.byte 13
LDIFF_SYM659=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM659
LTDIE_99_REFERENCE:

	.byte 14
LDIFF_SYM660=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM660
LTDIE_98:

	.byte 5
	.asciz "Xamarin_Forms_ElementTemplate"

	.byte 40,16
LDIFF_SYM661=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM661
	.byte 2,35,0,6
	.asciz "_changeHandlers"

LDIFF_SYM662=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM662
	.byte 2,35,16,6
	.asciz "_parent"

LDIFF_SYM663=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM663
	.byte 2,35,24,6
	.asciz "<LoadTemplate>k__BackingField"

LDIFF_SYM664=LTDIE_99_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM664
	.byte 2,35,32,0,7
	.asciz "Xamarin_Forms_ElementTemplate"

LDIFF_SYM665=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM665
LTDIE_98_POINTER:

	.byte 13
LDIFF_SYM666=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM666
LTDIE_98_REFERENCE:

	.byte 14
LDIFF_SYM667=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM667
LTDIE_100:

	.byte 17
	.asciz "System_Collections_Generic_IDictionary`2"

	.byte 16,7
	.asciz "System_Collections_Generic_IDictionary`2"

LDIFF_SYM668=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM668
LTDIE_100_POINTER:

	.byte 13
LDIFF_SYM669=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM669
LTDIE_100_REFERENCE:

	.byte 14
LDIFF_SYM670=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM670
LTDIE_101:

	.byte 17
	.asciz "System_Collections_Generic_IDictionary`2"

	.byte 16,7
	.asciz "System_Collections_Generic_IDictionary`2"

LDIFF_SYM671=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM671
LTDIE_101_POINTER:

	.byte 13
LDIFF_SYM672=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM672
LTDIE_101_REFERENCE:

	.byte 14
LDIFF_SYM673=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM673
LTDIE_97:

	.byte 5
	.asciz "Xamarin_Forms_DataTemplate"

	.byte 56,16
LDIFF_SYM674=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM674
	.byte 2,35,0,6
	.asciz "<Bindings>k__BackingField"

LDIFF_SYM675=LTDIE_100_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM675
	.byte 2,35,40,6
	.asciz "<Values>k__BackingField"

LDIFF_SYM676=LTDIE_101_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM676
	.byte 2,35,48,0,7
	.asciz "Xamarin_Forms_DataTemplate"

LDIFF_SYM677=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM677
LTDIE_97_POINTER:

	.byte 13
LDIFF_SYM678=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM678
LTDIE_97_REFERENCE:

	.byte 14
LDIFF_SYM679=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM679
LTDIE_102:

	.byte 5
	.asciz "Xamarin_Forms_DataTemplateSelector"

	.byte 56,16
LDIFF_SYM680=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM680
	.byte 2,35,0,0,7
	.asciz "Xamarin_Forms_DataTemplateSelector"

LDIFF_SYM681=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM681
LTDIE_102_POINTER:

	.byte 13
LDIFF_SYM682=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM682
LTDIE_102_REFERENCE:

	.byte 14
LDIFF_SYM683=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM683
	.byte 2
	.asciz "CarouselView.FormsPlugin.iOS.CarouselViewRenderer:CreateViewController"
	.asciz "CarouselView_FormsPlugin_iOS_CarouselViewRenderer_CreateViewController_int"

	.byte 0,0
	.quad CarouselView_FormsPlugin_iOS_CarouselViewRenderer_CreateViewController_int
	.quad Lme_a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM684=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM684
	.byte 1,105,3
	.asciz "index"

LDIFF_SYM685=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM685
	.byte 3,141,208,0,11
	.asciz "V_0"

LDIFF_SYM686=LTDIE_75_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM686
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM687=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM687
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM688=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM688
	.byte 3,141,216,1,11
	.asciz "V_3"

LDIFF_SYM689=LTDIE_97_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM689
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM690=LTDIE_102_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM690
	.byte 1,101,11
	.asciz "V_5"

LDIFF_SYM691=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM691
	.byte 3,141,184,1,11
	.asciz "V_6"

LDIFF_SYM692=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM692
	.byte 1,100,11
	.asciz "V_7"

LDIFF_SYM693=LTDIE_91_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM693
	.byte 1,99,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM694=Lfde10_end - Lfde10_start
	.long LDIFF_SYM694
Lfde10_start:

	.long 0
	.align 3
	.quad CarouselView_FormsPlugin_iOS_CarouselViewRenderer_CreateViewController_int

LDIFF_SYM695=Lme_a - CarouselView_FormsPlugin_iOS_CarouselViewRenderer_CreateViewController_int
	.long LDIFF_SYM695
	.long 0
	.byte 12,31,0,68,14,128,3,157,48,158,47,68,13,29,68,147,46,148,45,68,149,44,150,43,68,151,42,152,41,68,153,40
	.byte 154,39
	.align 3
Lfde10_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_104:

	.byte 17
	.asciz "System_Collections_IDictionary"

	.byte 16,7
	.asciz "System_Collections_IDictionary"

LDIFF_SYM696=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM696
LTDIE_104_POINTER:

	.byte 13
LDIFF_SYM697=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM697
LTDIE_104_REFERENCE:

	.byte 14
LDIFF_SYM698=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM698
LTDIE_106:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM699=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM699
LTDIE_106_POINTER:

	.byte 13
LDIFF_SYM700=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM700
LTDIE_106_REFERENCE:

	.byte 14
LDIFF_SYM701=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM701
LTDIE_109:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM702=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM702
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM703=LTDIE_108_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM703
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM704=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM704
LTDIE_109_POINTER:

	.byte 13
LDIFF_SYM705=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM705
LTDIE_109_REFERENCE:

	.byte 14
LDIFF_SYM706=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM706
LTDIE_110:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM707=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM707
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM708=LTDIE_108_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM708
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM709=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM709
LTDIE_110_POINTER:

	.byte 13
LDIFF_SYM710=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM710
LTDIE_110_REFERENCE:

	.byte 14
LDIFF_SYM711=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM711
LTDIE_108:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM712=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM712
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM713=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM713
	.byte 2,35,16,6
	.asciz "entries"

LDIFF_SYM714=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM714
	.byte 2,35,24,6
	.asciz "count"

LDIFF_SYM715=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM715
	.byte 2,35,64,6
	.asciz "version"

LDIFF_SYM716=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM716
	.byte 2,35,68,6
	.asciz "freeList"

LDIFF_SYM717=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM717
	.byte 2,35,72,6
	.asciz "freeCount"

LDIFF_SYM718=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM718
	.byte 2,35,76,6
	.asciz "comparer"

LDIFF_SYM719=LTDIE_62_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM719
	.byte 2,35,32,6
	.asciz "keys"

LDIFF_SYM720=LTDIE_109_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM720
	.byte 2,35,40,6
	.asciz "values"

LDIFF_SYM721=LTDIE_110_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM721
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM722=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM722
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM723=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM723
LTDIE_108_POINTER:

	.byte 13
LDIFF_SYM724=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM724
LTDIE_108_REFERENCE:

	.byte 14
LDIFF_SYM725=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM725
LTDIE_111:

	.byte 17
	.asciz "System_Runtime_Serialization_IFormatterConverter"

	.byte 16,7
	.asciz "System_Runtime_Serialization_IFormatterConverter"

LDIFF_SYM726=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM726
LTDIE_111_POINTER:

	.byte 13
LDIFF_SYM727=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM727
LTDIE_111_REFERENCE:

	.byte 14
LDIFF_SYM728=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM728
LTDIE_107:

	.byte 5
	.asciz "System_Runtime_Serialization_SerializationInfo"

	.byte 88,16
LDIFF_SYM729=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM729
	.byte 2,35,0,6
	.asciz "m_members"

LDIFF_SYM730=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM730
	.byte 2,35,16,6
	.asciz "m_data"

LDIFF_SYM731=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM731
	.byte 2,35,24,6
	.asciz "m_types"

LDIFF_SYM732=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM732
	.byte 2,35,32,6
	.asciz "m_nameToIndex"

LDIFF_SYM733=LTDIE_108_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM733
	.byte 2,35,40,6
	.asciz "m_currMember"

LDIFF_SYM734=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM734
	.byte 2,35,80,6
	.asciz "m_converter"

LDIFF_SYM735=LTDIE_111_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM735
	.byte 2,35,48,6
	.asciz "m_fullTypeName"

LDIFF_SYM736=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM736
	.byte 2,35,56,6
	.asciz "m_assemName"

LDIFF_SYM737=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM737
	.byte 2,35,64,6
	.asciz "objectType"

LDIFF_SYM738=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM738
	.byte 2,35,72,6
	.asciz "isFullTypeNameSetExplicit"

LDIFF_SYM739=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM739
	.byte 2,35,84,6
	.asciz "isAssemblyNameSetExplicit"

LDIFF_SYM740=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM740
	.byte 2,35,85,6
	.asciz "requireSameTokenInPartialTrust"

LDIFF_SYM741=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM741
	.byte 2,35,86,0,7
	.asciz "System_Runtime_Serialization_SerializationInfo"

LDIFF_SYM742=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM742
LTDIE_107_POINTER:

	.byte 13
LDIFF_SYM743=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM743
LTDIE_107_REFERENCE:

	.byte 14
LDIFF_SYM744=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM744
LTDIE_113:

	.byte 5
	.asciz "System_Reflection_TypeInfo"

	.byte 24,16
LDIFF_SYM745=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM745
	.byte 2,35,0,0,7
	.asciz "System_Reflection_TypeInfo"

LDIFF_SYM746=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM746
LTDIE_113_POINTER:

	.byte 13
LDIFF_SYM747=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM747
LTDIE_113_REFERENCE:

	.byte 14
LDIFF_SYM748=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM748
LTDIE_117:

	.byte 5
	.asciz "System_Reflection_ConstructorInfo"

	.byte 16,16
LDIFF_SYM749=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM749
	.byte 2,35,0,0,7
	.asciz "System_Reflection_ConstructorInfo"

LDIFF_SYM750=LTDIE_117 - Ldebug_info_start
	.long LDIFF_SYM750
LTDIE_117_POINTER:

	.byte 13
LDIFF_SYM751=LTDIE_117 - Ldebug_info_start
	.long LDIFF_SYM751
LTDIE_117_REFERENCE:

	.byte 14
LDIFF_SYM752=LTDIE_117 - Ldebug_info_start
	.long LDIFF_SYM752
LTDIE_116:

	.byte 5
	.asciz "System_Reflection_RuntimeConstructorInfo"

	.byte 16,16
LDIFF_SYM753=LTDIE_117 - Ldebug_info_start
	.long LDIFF_SYM753
	.byte 2,35,0,0,7
	.asciz "System_Reflection_RuntimeConstructorInfo"

LDIFF_SYM754=LTDIE_116 - Ldebug_info_start
	.long LDIFF_SYM754
LTDIE_116_POINTER:

	.byte 13
LDIFF_SYM755=LTDIE_116 - Ldebug_info_start
	.long LDIFF_SYM755
LTDIE_116_REFERENCE:

	.byte 14
LDIFF_SYM756=LTDIE_116 - Ldebug_info_start
	.long LDIFF_SYM756
LTDIE_115:

	.byte 5
	.asciz "System_Reflection_MonoCMethod"

	.byte 40,16
LDIFF_SYM757=LTDIE_116 - Ldebug_info_start
	.long LDIFF_SYM757
	.byte 2,35,0,6
	.asciz "mhandle"

LDIFF_SYM758=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM758
	.byte 2,35,16,6
	.asciz "name"

LDIFF_SYM759=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM759
	.byte 2,35,24,6
	.asciz "reftype"

LDIFF_SYM760=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM760
	.byte 2,35,32,0,7
	.asciz "System_Reflection_MonoCMethod"

LDIFF_SYM761=LTDIE_115 - Ldebug_info_start
	.long LDIFF_SYM761
LTDIE_115_POINTER:

	.byte 13
LDIFF_SYM762=LTDIE_115 - Ldebug_info_start
	.long LDIFF_SYM762
LTDIE_115_REFERENCE:

	.byte 14
LDIFF_SYM763=LTDIE_115 - Ldebug_info_start
	.long LDIFF_SYM763
LTDIE_114:

	.byte 5
	.asciz "System_MonoTypeInfo"

	.byte 32,16
LDIFF_SYM764=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM764
	.byte 2,35,0,6
	.asciz "full_name"

LDIFF_SYM765=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM765
	.byte 2,35,16,6
	.asciz "default_ctor"

LDIFF_SYM766=LTDIE_115_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM766
	.byte 2,35,24,0,7
	.asciz "System_MonoTypeInfo"

LDIFF_SYM767=LTDIE_114 - Ldebug_info_start
	.long LDIFF_SYM767
LTDIE_114_POINTER:

	.byte 13
LDIFF_SYM768=LTDIE_114 - Ldebug_info_start
	.long LDIFF_SYM768
LTDIE_114_REFERENCE:

	.byte 14
LDIFF_SYM769=LTDIE_114 - Ldebug_info_start
	.long LDIFF_SYM769
LTDIE_112:

	.byte 5
	.asciz "System_RuntimeType"

	.byte 48,16
LDIFF_SYM770=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM770
	.byte 2,35,0,6
	.asciz "type_info"

LDIFF_SYM771=LTDIE_114_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM771
	.byte 2,35,24,6
	.asciz "GenericCache"

LDIFF_SYM772=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM772
	.byte 2,35,32,6
	.asciz "m_serializationCtor"

LDIFF_SYM773=LTDIE_116_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM773
	.byte 2,35,40,0,7
	.asciz "System_RuntimeType"

LDIFF_SYM774=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM774
LTDIE_112_POINTER:

	.byte 13
LDIFF_SYM775=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM775
LTDIE_112_REFERENCE:

	.byte 14
LDIFF_SYM776=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM776
LTDIE_118:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM777=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM777
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM778=LTDIE_118 - Ldebug_info_start
	.long LDIFF_SYM778
LTDIE_118_POINTER:

	.byte 13
LDIFF_SYM779=LTDIE_118 - Ldebug_info_start
	.long LDIFF_SYM779
LTDIE_118_REFERENCE:

	.byte 14
LDIFF_SYM780=LTDIE_118 - Ldebug_info_start
	.long LDIFF_SYM780
LTDIE_105:

	.byte 5
	.asciz "System_Runtime_Serialization_SafeSerializationManager"

	.byte 56,16
LDIFF_SYM781=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM781
	.byte 2,35,0,6
	.asciz "m_serializedStates"

LDIFF_SYM782=LTDIE_106_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM782
	.byte 2,35,16,6
	.asciz "m_savedSerializationInfo"

LDIFF_SYM783=LTDIE_107_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM783
	.byte 2,35,24,6
	.asciz "m_realObject"

LDIFF_SYM784=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM784
	.byte 2,35,32,6
	.asciz "m_realType"

LDIFF_SYM785=LTDIE_112_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM785
	.byte 2,35,40,6
	.asciz "SerializeObjectState"

LDIFF_SYM786=LTDIE_118_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM786
	.byte 2,35,48,0,7
	.asciz "System_Runtime_Serialization_SafeSerializationManager"

LDIFF_SYM787=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM787
LTDIE_105_POINTER:

	.byte 13
LDIFF_SYM788=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM788
LTDIE_105_REFERENCE:

	.byte 14
LDIFF_SYM789=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM789
LTDIE_103:

	.byte 5
	.asciz "System_Exception"

	.byte 136,1,16
LDIFF_SYM790=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM790
	.byte 2,35,0,6
	.asciz "_className"

LDIFF_SYM791=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM791
	.byte 2,35,16,6
	.asciz "_message"

LDIFF_SYM792=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM792
	.byte 2,35,24,6
	.asciz "_data"

LDIFF_SYM793=LTDIE_104_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM793
	.byte 2,35,32,6
	.asciz "_innerException"

LDIFF_SYM794=LTDIE_103_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM794
	.byte 2,35,40,6
	.asciz "_helpURL"

LDIFF_SYM795=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM795
	.byte 2,35,48,6
	.asciz "_stackTrace"

LDIFF_SYM796=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM796
	.byte 2,35,56,6
	.asciz "_stackTraceString"

LDIFF_SYM797=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM797
	.byte 2,35,64,6
	.asciz "_remoteStackTraceString"

LDIFF_SYM798=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM798
	.byte 2,35,72,6
	.asciz "_remoteStackIndex"

LDIFF_SYM799=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM799
	.byte 2,35,80,6
	.asciz "_dynamicMethods"

LDIFF_SYM800=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM800
	.byte 2,35,88,6
	.asciz "_HResult"

LDIFF_SYM801=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM801
	.byte 2,35,96,6
	.asciz "_source"

LDIFF_SYM802=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM802
	.byte 2,35,104,6
	.asciz "_safeSerializationManager"

LDIFF_SYM803=LTDIE_105_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM803
	.byte 2,35,112,6
	.asciz "captured_traces"

LDIFF_SYM804=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM804
	.byte 2,35,120,6
	.asciz "native_trace_ips"

LDIFF_SYM805=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM805
	.byte 3,35,128,1,0,7
	.asciz "System_Exception"

LDIFF_SYM806=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM806
LTDIE_103_POINTER:

	.byte 13
LDIFF_SYM807=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM807
LTDIE_103_REFERENCE:

	.byte 14
LDIFF_SYM808=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM808
	.byte 2
	.asciz "CarouselView.FormsPlugin.iOS.CarouselViewRenderer:Dispose"
	.asciz "CarouselView_FormsPlugin_iOS_CarouselViewRenderer_Dispose_bool"

	.byte 0,0
	.quad CarouselView_FormsPlugin_iOS_CarouselViewRenderer_Dispose_bool
	.quad Lme_b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM809=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM809
	.byte 1,105,3
	.asciz "disposing"

LDIFF_SYM810=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM810
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM811=LTDIE_84_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM811
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM812=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM812
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM813=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM813
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM814=LTDIE_103_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM814
	.byte 3,141,208,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM815=Lfde11_end - Lfde11_start
	.long LDIFF_SYM815
Lfde11_start:

	.long 0
	.align 3
	.quad CarouselView_FormsPlugin_iOS_CarouselViewRenderer_Dispose_bool

LDIFF_SYM816=Lme_b - CarouselView_FormsPlugin_iOS_CarouselViewRenderer_Dispose_bool
	.long LDIFF_SYM816
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,150,18,151,17,68,152,16,153,15,68,154,14
	.align 3
Lfde11_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "CarouselView.FormsPlugin.iOS.CarouselViewRenderer:Init"
	.asciz "CarouselView_FormsPlugin_iOS_CarouselViewRenderer_Init"

	.byte 0,0
	.quad CarouselView_FormsPlugin_iOS_CarouselViewRenderer_Init
	.quad Lme_c

	.byte 2,118,16,11
	.asciz "V_0"

LDIFF_SYM817=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM817
	.byte 2,141,48,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM818=Lfde12_end - Lfde12_start
	.long LDIFF_SYM818
Lfde12_start:

	.long 0
	.align 3
	.quad CarouselView_FormsPlugin_iOS_CarouselViewRenderer_Init

LDIFF_SYM819=Lme_c - CarouselView_FormsPlugin_iOS_CarouselViewRenderer_Init
	.long LDIFF_SYM819
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde12_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "CarouselView.FormsPlugin.iOS.CarouselViewRenderer:<OnElementPropertyChanged>m__0"
	.asciz "CarouselView_FormsPlugin_iOS_CarouselViewRenderer__OnElementPropertyChangedm__0_bool"

	.byte 0,0
	.quad CarouselView_FormsPlugin_iOS_CarouselViewRenderer__OnElementPropertyChangedm__0_bool
	.quad Lme_d

	.byte 2,118,16,3
	.asciz "s"

LDIFF_SYM820=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM820
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM821=Lfde13_end - Lfde13_start
	.long LDIFF_SYM821
Lfde13_start:

	.long 0
	.align 3
	.quad CarouselView_FormsPlugin_iOS_CarouselViewRenderer__OnElementPropertyChangedm__0_bool

LDIFF_SYM822=Lme_d - CarouselView_FormsPlugin_iOS_CarouselViewRenderer__OnElementPropertyChangedm__0_bool
	.long LDIFF_SYM822
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde13_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "CarouselView.FormsPlugin.iOS.CarouselViewRenderer:<ConfigurePageController>m__1"
	.asciz "CarouselView_FormsPlugin_iOS_CarouselViewRenderer__ConfigurePageControllerm__1_UIKit_UIPageViewController_UIKit_UIViewController"

	.byte 0,0
	.quad CarouselView_FormsPlugin_iOS_CarouselViewRenderer__ConfigurePageControllerm__1_UIKit_UIPageViewController_UIKit_UIViewController
	.quad Lme_e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM823=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM823
	.byte 2,141,48,3
	.asciz "pageViewController"

LDIFF_SYM824=LTDIE_83_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM824
	.byte 2,141,56,3
	.asciz "referenceViewController"

LDIFF_SYM825=LTDIE_84_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM825
	.byte 3,141,192,0,11
	.asciz "V_0"

LDIFF_SYM826=LTDIE_91_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM826
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM827=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM827
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM828=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM828
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM829=Lfde14_end - Lfde14_start
	.long LDIFF_SYM829
Lfde14_start:

	.long 0
	.align 3
	.quad CarouselView_FormsPlugin_iOS_CarouselViewRenderer__ConfigurePageControllerm__1_UIKit_UIPageViewController_UIKit_UIViewController

LDIFF_SYM830=Lme_e - CarouselView_FormsPlugin_iOS_CarouselViewRenderer__ConfigurePageControllerm__1_UIKit_UIPageViewController_UIKit_UIViewController
	.long LDIFF_SYM830
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,149,12,150,11,68,151,10,152,9
	.align 3
Lfde14_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "CarouselView.FormsPlugin.iOS.CarouselViewRenderer:<ConfigurePageController>m__2"
	.asciz "CarouselView_FormsPlugin_iOS_CarouselViewRenderer__ConfigurePageControllerm__2_UIKit_UIPageViewController_UIKit_UIViewController"

	.byte 0,0
	.quad CarouselView_FormsPlugin_iOS_CarouselViewRenderer__ConfigurePageControllerm__2_UIKit_UIPageViewController_UIKit_UIViewController
	.quad Lme_f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM831=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM831
	.byte 1,105,3
	.asciz "pageViewController"

LDIFF_SYM832=LTDIE_83_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM832
	.byte 2,141,56,3
	.asciz "referenceViewController"

LDIFF_SYM833=LTDIE_84_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM833
	.byte 3,141,192,0,11
	.asciz "V_0"

LDIFF_SYM834=LTDIE_91_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM834
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM835=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM835
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM836=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM836
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM837=Lfde15_end - Lfde15_start
	.long LDIFF_SYM837
Lfde15_start:

	.long 0
	.align 3
	.quad CarouselView_FormsPlugin_iOS_CarouselViewRenderer__ConfigurePageControllerm__2_UIKit_UIPageViewController_UIKit_UIViewController

LDIFF_SYM838=Lme_f - CarouselView_FormsPlugin_iOS_CarouselViewRenderer__ConfigurePageControllerm__2_UIKit_UIPageViewController_UIKit_UIViewController
	.long LDIFF_SYM838
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,149,14,150,13,68,151,12,152,11,68,153,10
	.align 3
Lfde15_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "CarouselView.FormsPlugin.iOS.CarouselViewRenderer:<ConfigurePageController>m__3"
	.asciz "CarouselView_FormsPlugin_iOS_CarouselViewRenderer__ConfigurePageControllerm__3_bool"

	.byte 0,0
	.quad CarouselView_FormsPlugin_iOS_CarouselViewRenderer__ConfigurePageControllerm__3_bool
	.quad Lme_10

	.byte 2,118,16,3
	.asciz "s"

LDIFF_SYM839=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM839
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM840=Lfde16_end - Lfde16_start
	.long LDIFF_SYM840
Lfde16_start:

	.long 0
	.align 3
	.quad CarouselView_FormsPlugin_iOS_CarouselViewRenderer__ConfigurePageControllerm__3_bool

LDIFF_SYM841=Lme_10 - CarouselView_FormsPlugin_iOS_CarouselViewRenderer__ConfigurePageControllerm__3_bool
	.long LDIFF_SYM841
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde16_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "CarouselView.FormsPlugin.iOS.CarouselViewRenderer:<SetCurrentController>m__4"
	.asciz "CarouselView_FormsPlugin_iOS_CarouselViewRenderer__SetCurrentControllerm__4_bool"

	.byte 0,0
	.quad CarouselView_FormsPlugin_iOS_CarouselViewRenderer__SetCurrentControllerm__4_bool
	.quad Lme_11

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM842=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM842
	.byte 1,106,3
	.asciz "s"

LDIFF_SYM843=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM843
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM844=Lfde17_end - Lfde17_start
	.long LDIFF_SYM844
Lfde17_start:

	.long 0
	.align 3
	.quad CarouselView_FormsPlugin_iOS_CarouselViewRenderer__SetCurrentControllerm__4_bool

LDIFF_SYM845=Lme_11 - CarouselView_FormsPlugin_iOS_CarouselViewRenderer__SetCurrentControllerm__4_bool
	.long LDIFF_SYM845
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,152,10,153,9,68,154,8
	.align 3
Lfde17_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "CarouselView.FormsPlugin.iOS.CarouselViewRenderer:<InsertController>m__5"
	.asciz "CarouselView_FormsPlugin_iOS_CarouselViewRenderer__InsertControllerm__5_bool"

	.byte 0,0
	.quad CarouselView_FormsPlugin_iOS_CarouselViewRenderer__InsertControllerm__5_bool
	.quad Lme_12

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM846=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM846
	.byte 2,141,16,3
	.asciz "s"

LDIFF_SYM847=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM847
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM848=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM848
	.byte 3,141,216,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM849=Lfde18_end - Lfde18_start
	.long LDIFF_SYM849
Lfde18_start:

	.long 0
	.align 3
	.quad CarouselView_FormsPlugin_iOS_CarouselViewRenderer__InsertControllerm__5_bool

LDIFF_SYM850=Lme_12 - CarouselView_FormsPlugin_iOS_CarouselViewRenderer__InsertControllerm__5_bool
	.long LDIFF_SYM850
	.long 0
	.byte 12,31,0,68,14,224,1,157,28,158,27,68,13,29
	.align 3
Lfde18_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "CarouselView.FormsPlugin.iOS.CarouselViewRenderer:<RemoveController>m__6"
	.asciz "CarouselView_FormsPlugin_iOS_CarouselViewRenderer__RemoveControllerm__6_bool"

	.byte 0,0
	.quad CarouselView_FormsPlugin_iOS_CarouselViewRenderer__RemoveControllerm__6_bool
	.quad Lme_13

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM851=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM851
	.byte 1,106,3
	.asciz "s"

LDIFF_SYM852=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM852
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM853=Lfde19_end - Lfde19_start
	.long LDIFF_SYM853
Lfde19_start:

	.long 0
	.align 3
	.quad CarouselView_FormsPlugin_iOS_CarouselViewRenderer__RemoveControllerm__6_bool

LDIFF_SYM854=Lme_13 - CarouselView_FormsPlugin_iOS_CarouselViewRenderer__RemoveControllerm__6_bool
	.long LDIFF_SYM854
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,152,10,153,9,68,154,8
	.align 3
Lfde19_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "CarouselView.FormsPlugin.iOS.FormsViewToNativeiOS:ConvertFormsToNative"
	.asciz "CarouselView_FormsPlugin_iOS_FormsViewToNativeiOS_ConvertFormsToNative_Xamarin_Forms_View_CoreGraphics_CGRect"

	.byte 0,0
	.quad CarouselView_FormsPlugin_iOS_FormsViewToNativeiOS_ConvertFormsToNative_Xamarin_Forms_View_CoreGraphics_CGRect
	.quad Lme_14

	.byte 2,118,16,3
	.asciz "view"

LDIFF_SYM855=LTDIE_75_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM855
	.byte 1,106,3
	.asciz "size"

LDIFF_SYM856=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM856
	.byte 2,141,40,11
	.asciz "V_0"

LDIFF_SYM857=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM857
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM858=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM858
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM859=Lfde20_end - Lfde20_start
	.long LDIFF_SYM859
Lfde20_start:

	.long 0
	.align 3
	.quad CarouselView_FormsPlugin_iOS_FormsViewToNativeiOS_ConvertFormsToNative_Xamarin_Forms_View_CoreGraphics_CGRect

LDIFF_SYM860=Lme_14 - CarouselView_FormsPlugin_iOS_FormsViewToNativeiOS_ConvertFormsToNative_Xamarin_Forms_View_CoreGraphics_CGRect
	.long LDIFF_SYM860
	.long 0
	.byte 12,31,0,68,14,192,2,157,40,158,39,68,13,29,68,152,38,153,37,68,154,36
	.align 3
Lfde20_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "CarouselView.FormsPlugin.iOS.ViewContainer:.ctor"
	.asciz "CarouselView_FormsPlugin_iOS_ViewContainer__ctor"

	.byte 0,0
	.quad CarouselView_FormsPlugin_iOS_ViewContainer__ctor
	.quad Lme_15

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM861=LTDIE_91_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM861
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM862=Lfde21_end - Lfde21_start
	.long LDIFF_SYM862
Lfde21_start:

	.long 0
	.align 3
	.quad CarouselView_FormsPlugin_iOS_ViewContainer__ctor

LDIFF_SYM863=Lme_15 - CarouselView_FormsPlugin_iOS_ViewContainer__ctor
	.long LDIFF_SYM863
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde21_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "CarouselView.FormsPlugin.iOS.ViewContainer:get_Tag"
	.asciz "CarouselView_FormsPlugin_iOS_ViewContainer_get_Tag"

	.byte 0,0
	.quad CarouselView_FormsPlugin_iOS_ViewContainer_get_Tag
	.quad Lme_16

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM864=LTDIE_91_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM864
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM865=Lfde22_end - Lfde22_start
	.long LDIFF_SYM865
Lfde22_start:

	.long 0
	.align 3
	.quad CarouselView_FormsPlugin_iOS_ViewContainer_get_Tag

LDIFF_SYM866=Lme_16 - CarouselView_FormsPlugin_iOS_ViewContainer_get_Tag
	.long LDIFF_SYM866
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde22_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "CarouselView.FormsPlugin.iOS.ViewContainer:set_Tag"
	.asciz "CarouselView_FormsPlugin_iOS_ViewContainer_set_Tag_int"

	.byte 0,0
	.quad CarouselView_FormsPlugin_iOS_ViewContainer_set_Tag_int
	.quad Lme_17

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM867=LTDIE_91_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM867
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM868=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM868
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM869=Lfde23_end - Lfde23_start
	.long LDIFF_SYM869
Lfde23_start:

	.long 0
	.align 3
	.quad CarouselView_FormsPlugin_iOS_ViewContainer_set_Tag_int

LDIFF_SYM870=Lme_17 - CarouselView_FormsPlugin_iOS_ViewContainer_set_Tag_int
	.long LDIFF_SYM870
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde23_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_119:

	.byte 5
	.asciz "_<InsertController>c__async0"

	.byte 80,16
LDIFF_SYM871=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM871
	.byte 2,35,0,6
	.asciz "position"

LDIFF_SYM872=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM872
	.byte 2,35,0,6
	.asciz "item"

LDIFF_SYM873=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM873
	.byte 2,35,8,6
	.asciz "$this"

LDIFF_SYM874=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM874
	.byte 2,35,16,6
	.asciz "$builder"

LDIFF_SYM875=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM875
	.byte 2,35,24,6
	.asciz "$PC"

LDIFF_SYM876=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM876
	.byte 2,35,56,0,7
	.asciz "_<InsertController>c__async0"

LDIFF_SYM877=LTDIE_119 - Ldebug_info_start
	.long LDIFF_SYM877
LTDIE_119_POINTER:

	.byte 13
LDIFF_SYM878=LTDIE_119 - Ldebug_info_start
	.long LDIFF_SYM878
LTDIE_119_REFERENCE:

	.byte 14
LDIFF_SYM879=LTDIE_119 - Ldebug_info_start
	.long LDIFF_SYM879
	.byte 2
	.asciz "CarouselView.FormsPlugin.iOS.CarouselViewRenderer/<InsertController>c__async0:MoveNext"
	.asciz "CarouselView_FormsPlugin_iOS_CarouselViewRenderer__InsertControllerc__async0_MoveNext"

	.byte 0,0
	.quad CarouselView_FormsPlugin_iOS_CarouselViewRenderer__InsertControllerc__async0_MoveNext
	.quad Lme_18

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM880=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM880
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM881=LTDIE_84_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM881
	.byte 1,106,11
	.asciz "V_1"

LDIFF_SYM882=LTDIE_103_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM882
	.byte 3,141,192,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM883=Lfde24_end - Lfde24_start
	.long LDIFF_SYM883
Lfde24_start:

	.long 0
	.align 3
	.quad CarouselView_FormsPlugin_iOS_CarouselViewRenderer__InsertControllerc__async0_MoveNext

LDIFF_SYM884=Lme_18 - CarouselView_FormsPlugin_iOS_CarouselViewRenderer__InsertControllerc__async0_MoveNext
	.long LDIFF_SYM884
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,153,18,154,17
	.align 3
Lfde24_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_120:

	.byte 17
	.asciz "System_Runtime_CompilerServices_IAsyncStateMachine"

	.byte 16,7
	.asciz "System_Runtime_CompilerServices_IAsyncStateMachine"

LDIFF_SYM885=LTDIE_120 - Ldebug_info_start
	.long LDIFF_SYM885
LTDIE_120_POINTER:

	.byte 13
LDIFF_SYM886=LTDIE_120 - Ldebug_info_start
	.long LDIFF_SYM886
LTDIE_120_REFERENCE:

	.byte 14
LDIFF_SYM887=LTDIE_120 - Ldebug_info_start
	.long LDIFF_SYM887
	.byte 2
	.asciz "CarouselView.FormsPlugin.iOS.CarouselViewRenderer/<InsertController>c__async0:SetStateMachine"
	.asciz "CarouselView_FormsPlugin_iOS_CarouselViewRenderer__InsertControllerc__async0_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine"

	.byte 0,0
	.quad CarouselView_FormsPlugin_iOS_CarouselViewRenderer__InsertControllerc__async0_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.quad Lme_19

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM888=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM888
	.byte 2,141,16,3
	.asciz "stateMachine"

LDIFF_SYM889=LTDIE_120_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM889
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM890=Lfde25_end - Lfde25_start
	.long LDIFF_SYM890
Lfde25_start:

	.long 0
	.align 3
	.quad CarouselView_FormsPlugin_iOS_CarouselViewRenderer__InsertControllerc__async0_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine

LDIFF_SYM891=Lme_19 - CarouselView_FormsPlugin_iOS_CarouselViewRenderer__InsertControllerc__async0_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.long LDIFF_SYM891
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde25_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_122:

	.byte 5
	.asciz "_<RemoveController>c__AnonStorey4"

	.byte 112,16
LDIFF_SYM892=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM892
	.byte 2,35,0,6
	.asciz "newPos"

LDIFF_SYM893=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM893
	.byte 2,35,104,6
	.asciz "<>f__ref$1"

LDIFF_SYM894=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM894
	.byte 2,35,16,0,7
	.asciz "_<RemoveController>c__AnonStorey4"

LDIFF_SYM895=LTDIE_122 - Ldebug_info_start
	.long LDIFF_SYM895
LTDIE_122_POINTER:

	.byte 13
LDIFF_SYM896=LTDIE_122 - Ldebug_info_start
	.long LDIFF_SYM896
LTDIE_122_REFERENCE:

	.byte 14
LDIFF_SYM897=LTDIE_122 - Ldebug_info_start
	.long LDIFF_SYM897
LTDIE_121:

	.byte 5
	.asciz "_<RemoveController>c__async1"

	.byte 104,16
LDIFF_SYM898=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM898
	.byte 2,35,0,6
	.asciz "position"

LDIFF_SYM899=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM899
	.byte 2,35,0,6
	.asciz "<direction>__1"

LDIFF_SYM900=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM900
	.byte 2,35,8,6
	.asciz "<firstViewController>__1"

LDIFF_SYM901=LTDIE_84_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM901
	.byte 2,35,16,6
	.asciz "$this"

LDIFF_SYM902=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM902
	.byte 2,35,24,6
	.asciz "$builder"

LDIFF_SYM903=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM903
	.byte 2,35,32,6
	.asciz "$PC"

LDIFF_SYM904=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM904
	.byte 2,35,64,6
	.asciz "$locvar0"

LDIFF_SYM905=LTDIE_122_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM905
	.byte 2,35,72,6
	.asciz "$awaiter0"

LDIFF_SYM906=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM906
	.byte 2,35,80,0,7
	.asciz "_<RemoveController>c__async1"

LDIFF_SYM907=LTDIE_121 - Ldebug_info_start
	.long LDIFF_SYM907
LTDIE_121_POINTER:

	.byte 13
LDIFF_SYM908=LTDIE_121 - Ldebug_info_start
	.long LDIFF_SYM908
LTDIE_121_REFERENCE:

	.byte 14
LDIFF_SYM909=LTDIE_121 - Ldebug_info_start
	.long LDIFF_SYM909
LTDIE_123:

	.byte 5
	.asciz "System_UInt32"

	.byte 20,16
LDIFF_SYM910=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM910
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM911=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM911
	.byte 2,35,16,0,7
	.asciz "System_UInt32"

LDIFF_SYM912=LTDIE_123 - Ldebug_info_start
	.long LDIFF_SYM912
LTDIE_123_POINTER:

	.byte 13
LDIFF_SYM913=LTDIE_123 - Ldebug_info_start
	.long LDIFF_SYM913
LTDIE_123_REFERENCE:

	.byte 14
LDIFF_SYM914=LTDIE_123 - Ldebug_info_start
	.long LDIFF_SYM914
	.byte 2
	.asciz "CarouselView.FormsPlugin.iOS.CarouselViewRenderer/<RemoveController>c__async1:MoveNext"
	.asciz "CarouselView_FormsPlugin_iOS_CarouselViewRenderer__RemoveControllerc__async1_MoveNext"

	.byte 0,0
	.quad CarouselView_FormsPlugin_iOS_CarouselViewRenderer__RemoveControllerc__async1_MoveNext
	.quad Lme_1a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM915=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM915
	.byte 3,141,208,0,11
	.asciz "V_0"

LDIFF_SYM916=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM916
	.byte 1,106,11
	.asciz "V_1"

LDIFF_SYM917=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM917
	.byte 3,141,168,2,11
	.asciz "V_2"

LDIFF_SYM918=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM918
	.byte 3,141,160,2,11
	.asciz "V_3"

LDIFF_SYM919=LTDIE_84_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM919
	.byte 1,105,11
	.asciz "V_4"

LDIFF_SYM920=LTDIE_103_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM920
	.byte 3,141,176,2,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM921=Lfde26_end - Lfde26_start
	.long LDIFF_SYM921
Lfde26_start:

	.long 0
	.align 3
	.quad CarouselView_FormsPlugin_iOS_CarouselViewRenderer__RemoveControllerc__async1_MoveNext

LDIFF_SYM922=Lme_1a - CarouselView_FormsPlugin_iOS_CarouselViewRenderer__RemoveControllerc__async1_MoveNext
	.long LDIFF_SYM922
	.long 0
	.byte 12,31,0,68,14,224,3,157,60,158,59,68,13,29,68,147,58,148,57,68,149,56,150,55,68,151,54,152,53,68,153,52
	.byte 154,51
	.align 3
Lfde26_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "CarouselView.FormsPlugin.iOS.CarouselViewRenderer/<RemoveController>c__async1:SetStateMachine"
	.asciz "CarouselView_FormsPlugin_iOS_CarouselViewRenderer__RemoveControllerc__async1_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine"

	.byte 0,0
	.quad CarouselView_FormsPlugin_iOS_CarouselViewRenderer__RemoveControllerc__async1_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.quad Lme_1b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM923=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM923
	.byte 2,141,16,3
	.asciz "stateMachine"

LDIFF_SYM924=LTDIE_120_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM924
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM925=Lfde27_end - Lfde27_start
	.long LDIFF_SYM925
Lfde27_start:

	.long 0
	.align 3
	.quad CarouselView_FormsPlugin_iOS_CarouselViewRenderer__RemoveControllerc__async1_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine

LDIFF_SYM926=Lme_1b - CarouselView_FormsPlugin_iOS_CarouselViewRenderer__RemoveControllerc__async1_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.long LDIFF_SYM926
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde27_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "CarouselView.FormsPlugin.iOS.CarouselViewRenderer/<RemoveController>c__async1/<RemoveController>c__AnonStorey4:.ctor"
	.asciz "CarouselView_FormsPlugin_iOS_CarouselViewRenderer__RemoveControllerc__async1__RemoveControllerc__AnonStorey4__ctor"

	.byte 0,0
	.quad CarouselView_FormsPlugin_iOS_CarouselViewRenderer__RemoveControllerc__async1__RemoveControllerc__AnonStorey4__ctor
	.quad Lme_1c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM927=LTDIE_122_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM927
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM928=Lfde28_end - Lfde28_start
	.long LDIFF_SYM928
Lfde28_start:

	.long 0
	.align 3
	.quad CarouselView_FormsPlugin_iOS_CarouselViewRenderer__RemoveControllerc__async1__RemoveControllerc__AnonStorey4__ctor

LDIFF_SYM929=Lme_1c - CarouselView_FormsPlugin_iOS_CarouselViewRenderer__RemoveControllerc__async1__RemoveControllerc__AnonStorey4__ctor
	.long LDIFF_SYM929
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde28_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "CarouselView.FormsPlugin.iOS.CarouselViewRenderer/<RemoveController>c__async1/<RemoveController>c__AnonStorey4:<>m__0"
	.asciz "CarouselView_FormsPlugin_iOS_CarouselViewRenderer__RemoveControllerc__async1__RemoveControllerc__AnonStorey4__m__0_bool"

	.byte 0,0
	.quad CarouselView_FormsPlugin_iOS_CarouselViewRenderer__RemoveControllerc__async1__RemoveControllerc__AnonStorey4__m__0_bool
	.quad Lme_1d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM930=LTDIE_122_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM930
	.byte 1,106,3
	.asciz "s"

LDIFF_SYM931=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM931
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM932=Lfde29_end - Lfde29_start
	.long LDIFF_SYM932
Lfde29_start:

	.long 0
	.align 3
	.quad CarouselView_FormsPlugin_iOS_CarouselViewRenderer__RemoveControllerc__async1__RemoveControllerc__AnonStorey4__m__0_bool

LDIFF_SYM933=Lme_1d - CarouselView_FormsPlugin_iOS_CarouselViewRenderer__RemoveControllerc__async1__RemoveControllerc__AnonStorey4__m__0_bool
	.long LDIFF_SYM933
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,152,10,153,9,68,154,8
	.align 3
Lfde29_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_124:

	.byte 5
	.asciz "_<InsertController>c__async3"

	.byte 72,16
LDIFF_SYM934=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM934
	.byte 2,35,0,6
	.asciz "$this"

LDIFF_SYM935=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM935
	.byte 2,35,0,6
	.asciz "$builder"

LDIFF_SYM936=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM936
	.byte 2,35,8,6
	.asciz "$PC"

LDIFF_SYM937=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM937
	.byte 2,35,40,6
	.asciz "$awaiter0"

LDIFF_SYM938=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM938
	.byte 2,35,48,0,7
	.asciz "_<InsertController>c__async3"

LDIFF_SYM939=LTDIE_124 - Ldebug_info_start
	.long LDIFF_SYM939
LTDIE_124_POINTER:

	.byte 13
LDIFF_SYM940=LTDIE_124 - Ldebug_info_start
	.long LDIFF_SYM940
LTDIE_124_REFERENCE:

	.byte 14
LDIFF_SYM941=LTDIE_124 - Ldebug_info_start
	.long LDIFF_SYM941
	.byte 2
	.asciz "CarouselView.FormsPlugin.iOS.CarouselViewRenderer/<InsertController>c__async3:MoveNext"
	.asciz "CarouselView_FormsPlugin_iOS_CarouselViewRenderer__InsertControllerc__async3_MoveNext"

	.byte 0,0
	.quad CarouselView_FormsPlugin_iOS_CarouselViewRenderer__InsertControllerc__async3_MoveNext
	.quad Lme_1e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM942=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM942
	.byte 2,141,48,11
	.asciz "V_0"

LDIFF_SYM943=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM943
	.byte 1,106,11
	.asciz "V_1"

LDIFF_SYM944=LTDIE_103_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM944
	.byte 3,141,216,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM945=Lfde30_end - Lfde30_start
	.long LDIFF_SYM945
Lfde30_start:

	.long 0
	.align 3
	.quad CarouselView_FormsPlugin_iOS_CarouselViewRenderer__InsertControllerc__async3_MoveNext

LDIFF_SYM946=Lme_1e - CarouselView_FormsPlugin_iOS_CarouselViewRenderer__InsertControllerc__async3_MoveNext
	.long LDIFF_SYM946
	.long 0
	.byte 12,31,0,68,14,176,1,157,22,158,21,68,13,29,68,151,20,152,19,68,153,18,154,17
	.align 3
Lfde30_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "CarouselView.FormsPlugin.iOS.CarouselViewRenderer/<InsertController>c__async3:SetStateMachine"
	.asciz "CarouselView_FormsPlugin_iOS_CarouselViewRenderer__InsertControllerc__async3_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine"

	.byte 0,0
	.quad CarouselView_FormsPlugin_iOS_CarouselViewRenderer__InsertControllerc__async3_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.quad Lme_1f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM947=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM947
	.byte 2,141,16,3
	.asciz "stateMachine"

LDIFF_SYM948=LTDIE_120_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM948
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM949=Lfde31_end - Lfde31_start
	.long LDIFF_SYM949
Lfde31_start:

	.long 0
	.align 3
	.quad CarouselView_FormsPlugin_iOS_CarouselViewRenderer__InsertControllerc__async3_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine

LDIFF_SYM950=Lme_1f - CarouselView_FormsPlugin_iOS_CarouselViewRenderer__InsertControllerc__async3_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.long LDIFF_SYM950
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde31_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_125:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM951=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM951
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM952=LTDIE_125 - Ldebug_info_start
	.long LDIFF_SYM952
LTDIE_125_POINTER:

	.byte 13
LDIFF_SYM953=LTDIE_125 - Ldebug_info_start
	.long LDIFF_SYM953
LTDIE_125_REFERENCE:

	.byte 14
LDIFF_SYM954=LTDIE_125 - Ldebug_info_start
	.long LDIFF_SYM954
LTDIE_127:

	.byte 5
	.asciz "Xamarin_Forms_Platform_iOS_ElementChangedEventArgs`1"

	.byte 32,16
LDIFF_SYM955=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM955
	.byte 2,35,0,6
	.asciz "<NewElement>k__BackingField"

LDIFF_SYM956=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM956
	.byte 2,35,16,6
	.asciz "<OldElement>k__BackingField"

LDIFF_SYM957=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM957
	.byte 2,35,24,0,7
	.asciz "Xamarin_Forms_Platform_iOS_ElementChangedEventArgs`1"

LDIFF_SYM958=LTDIE_127 - Ldebug_info_start
	.long LDIFF_SYM958
LTDIE_127_POINTER:

	.byte 13
LDIFF_SYM959=LTDIE_127 - Ldebug_info_start
	.long LDIFF_SYM959
LTDIE_127_REFERENCE:

	.byte 14
LDIFF_SYM960=LTDIE_127 - Ldebug_info_start
	.long LDIFF_SYM960
LTDIE_126:

	.byte 5
	.asciz "Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs"

	.byte 32,16
LDIFF_SYM961=LTDIE_127 - Ldebug_info_start
	.long LDIFF_SYM961
	.byte 2,35,0,0,7
	.asciz "Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs"

LDIFF_SYM962=LTDIE_126 - Ldebug_info_start
	.long LDIFF_SYM962
LTDIE_126_POINTER:

	.byte 13
LDIFF_SYM963=LTDIE_126 - Ldebug_info_start
	.long LDIFF_SYM963
LTDIE_126_REFERENCE:

	.byte 14
LDIFF_SYM964=LTDIE_126 - Ldebug_info_start
	.long LDIFF_SYM964
LTDIE_128:

	.byte 5
	.asciz "System_Array"

	.byte 16,16
LDIFF_SYM965=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM965
	.byte 2,35,0,0,7
	.asciz "System_Array"

LDIFF_SYM966=LTDIE_128 - Ldebug_info_start
	.long LDIFF_SYM966
LTDIE_128_POINTER:

	.byte 13
LDIFF_SYM967=LTDIE_128 - Ldebug_info_start
	.long LDIFF_SYM967
LTDIE_128_REFERENCE:

	.byte 14
LDIFF_SYM968=LTDIE_128 - Ldebug_info_start
	.long LDIFF_SYM968
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.EventHandler`1<Xamarin.Forms.Platform.iOS.VisualElementChangedEventArgs>:invoke_void_object_TEventArgs"
	.asciz "wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
	.quad Lme_21

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM969=LTDIE_125_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM969
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM970=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM970
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM971=LTDIE_126_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM971
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM972=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM972
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM973=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM973
	.byte 1,102,11
	.asciz "V_2"

LDIFF_SYM974=LTDIE_128_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM974
	.byte 1,101,11
	.asciz "V_3"

LDIFF_SYM975=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM975
	.byte 1,100,11
	.asciz "V_4"

LDIFF_SYM976=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM976
	.byte 1,99,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM977=Lfde32_end - Lfde32_start
	.long LDIFF_SYM977
Lfde32_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs

LDIFF_SYM978=Lme_21 - wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
	.long LDIFF_SYM978
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde32_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.EventHandler`1<Xamarin.Forms.Platform.iOS.ElementChangedEventArgs`1<CarouselView.FormsPlugin.Abstractions.CarouselViewControl>>:invoke_void_object_TEventArgs"
	.asciz "wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_CarouselView_FormsPlugin_Abstractions_CarouselViewControl_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_CarouselView_FormsPlugin_Abstractions_CarouselViewControl"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_CarouselView_FormsPlugin_Abstractions_CarouselViewControl_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_CarouselView_FormsPlugin_Abstractions_CarouselViewControl
	.quad Lme_22

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM979=LTDIE_82_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM979
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM980=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM980
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM981=LTDIE_87_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM981
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM982=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM982
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM983=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM983
	.byte 1,102,11
	.asciz "V_2"

LDIFF_SYM984=LTDIE_128_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM984
	.byte 1,101,11
	.asciz "V_3"

LDIFF_SYM985=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM985
	.byte 1,100,11
	.asciz "V_4"

LDIFF_SYM986=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM986
	.byte 1,99,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM987=Lfde33_end - Lfde33_start
	.long LDIFF_SYM987
Lfde33_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_CarouselView_FormsPlugin_Abstractions_CarouselViewControl_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_CarouselView_FormsPlugin_Abstractions_CarouselViewControl

LDIFF_SYM988=Lme_22 - wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_CarouselView_FormsPlugin_Abstractions_CarouselViewControl_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_CarouselView_FormsPlugin_Abstractions_CarouselViewControl
	.long LDIFF_SYM988
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde33_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__IEnumerable_GetEnumerator<T_REF>"
	.asciz "System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF"

	.byte 1,78
	.quad System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF
	.quad Lme_23

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM989=LTDIE_128_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM989
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM990=Lfde34_end - Lfde34_start
	.long LDIFF_SYM990
Lfde34_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF

LDIFF_SYM991=Lme_23 - System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF
	.long LDIFF_SYM991
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29
	.align 3
Lfde34_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_get_Count"
	.asciz "System_Array_InternalArray__ICollection_get_Count"

	.byte 1,68
	.quad System_Array_InternalArray__ICollection_get_Count
	.quad Lme_24

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM992=LTDIE_128_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM992
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM993=Lfde35_end - Lfde35_start
	.long LDIFF_SYM993
Lfde35_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_get_Count

LDIFF_SYM994=Lme_24 - System_Array_InternalArray__ICollection_get_Count
	.long LDIFF_SYM994
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde35_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_get_IsReadOnly"
	.asciz "System_Array_InternalArray__ICollection_get_IsReadOnly"

	.byte 1,73
	.quad System_Array_InternalArray__ICollection_get_IsReadOnly
	.quad Lme_25

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM995=LTDIE_128_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM995
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM996=Lfde36_end - Lfde36_start
	.long LDIFF_SYM996
Lfde36_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_get_IsReadOnly

LDIFF_SYM997=Lme_25 - System_Array_InternalArray__ICollection_get_IsReadOnly
	.long LDIFF_SYM997
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde36_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Clear"
	.asciz "System_Array_InternalArray__ICollection_Clear"

	.byte 1,83
	.quad System_Array_InternalArray__ICollection_Clear
	.quad Lme_26

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM998=LTDIE_128_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM998
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM999=Lfde37_end - Lfde37_start
	.long LDIFF_SYM999
Lfde37_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_Clear

LDIFF_SYM1000=Lme_26 - System_Array_InternalArray__ICollection_Clear
	.long LDIFF_SYM1000
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde37_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Add<T_REF>"
	.asciz "System_Array_InternalArray__ICollection_Add_T_REF_T_REF"

	.byte 1,88
	.quad System_Array_InternalArray__ICollection_Add_T_REF_T_REF
	.quad Lme_27

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1001=LTDIE_128_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1001
	.byte 2,141,16,3
	.asciz "item"

LDIFF_SYM1002=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1002
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1003=Lfde38_end - Lfde38_start
	.long LDIFF_SYM1003
Lfde38_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_Add_T_REF_T_REF

LDIFF_SYM1004=Lme_27 - System_Array_InternalArray__ICollection_Add_T_REF_T_REF
	.long LDIFF_SYM1004
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde38_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Remove<T_REF>"
	.asciz "System_Array_InternalArray__ICollection_Remove_T_REF_T_REF"

	.byte 1,93
	.quad System_Array_InternalArray__ICollection_Remove_T_REF_T_REF
	.quad Lme_28

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1005=LTDIE_128_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1005
	.byte 2,141,16,3
	.asciz "item"

LDIFF_SYM1006=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1006
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1007=Lfde39_end - Lfde39_start
	.long LDIFF_SYM1007
Lfde39_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_Remove_T_REF_T_REF

LDIFF_SYM1008=Lme_28 - System_Array_InternalArray__ICollection_Remove_T_REF_T_REF
	.long LDIFF_SYM1008
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde39_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Contains<T_REF>"
	.asciz "System_Array_InternalArray__ICollection_Contains_T_REF_T_REF"

	.byte 1,98
	.quad System_Array_InternalArray__ICollection_Contains_T_REF_T_REF
	.quad Lme_29

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1009=LTDIE_128_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1009
	.byte 1,106,3
	.asciz "item"

LDIFF_SYM1010=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1010
	.byte 2,141,40,11
	.asciz "length"

LDIFF_SYM1011=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1011
	.byte 1,105,11
	.asciz "i"

LDIFF_SYM1012=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1012
	.byte 1,104,11
	.asciz "value"

LDIFF_SYM1013=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1013
	.byte 3,141,208,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1014=Lfde40_end - Lfde40_start
	.long LDIFF_SYM1014
Lfde40_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_Contains_T_REF_T_REF

LDIFF_SYM1015=Lme_29 - System_Array_InternalArray__ICollection_Contains_T_REF_T_REF
	.long LDIFF_SYM1015
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,152,12,153,11,68,154,10
	.align 3
Lfde40_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_CopyTo<T_REF>"
	.asciz "System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int"

	.byte 1,123
	.quad System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int
	.quad Lme_2a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1016=LTDIE_128_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1016
	.byte 1,104,3
	.asciz "array"

LDIFF_SYM1017=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1017
	.byte 1,105,3
	.asciz "index"

LDIFF_SYM1018=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1018
	.byte 3,141,192,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1019=Lfde41_end - Lfde41_start
	.long LDIFF_SYM1019
Lfde41_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int

LDIFF_SYM1020=Lme_2a - System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int
	.long LDIFF_SYM1020
	.long 0
	.byte 12,31,0,68,14,240,1,157,30,158,29,68,13,29,68,148,28,149,27,68,150,26,68,152,25,153,24,68,154,23
	.align 3
Lfde41_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_129:

	.byte 5
	.asciz "System_Predicate`1"

	.byte 112,16
LDIFF_SYM1021=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM1021
	.byte 2,35,0,0,7
	.asciz "System_Predicate`1"

LDIFF_SYM1022=LTDIE_129 - Ldebug_info_start
	.long LDIFF_SYM1022
LTDIE_129_POINTER:

	.byte 13
LDIFF_SYM1023=LTDIE_129 - Ldebug_info_start
	.long LDIFF_SYM1023
LTDIE_129_REFERENCE:

	.byte 14
LDIFF_SYM1024=LTDIE_129 - Ldebug_info_start
	.long LDIFF_SYM1024
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Predicate`1<System.EventHandler`1<Xamarin.Forms.Platform.iOS.VisualElementChangedEventArgs>>:invoke_bool_T"
	.asciz "wrapper_delegate_invoke_System_Predicate_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_bool_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Predicate_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_bool_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
	.quad Lme_2b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1025=LTDIE_129_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1025
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1026=LTDIE_125_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1026
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1027=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1027
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM1028=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1028
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM1029=LTDIE_128_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1029
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM1030=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1030
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM1031=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1031
	.byte 1,100,11
	.asciz "V_5"

LDIFF_SYM1032=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1032
	.byte 1,99,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1033=Lfde42_end - Lfde42_start
	.long LDIFF_SYM1033
Lfde42_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Predicate_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_bool_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs

LDIFF_SYM1034=Lme_2b - wrapper_delegate_invoke_System_Predicate_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_bool_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
	.long LDIFF_SYM1034
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde42_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_130:

	.byte 5
	.asciz "System_Action`1"

	.byte 112,16
LDIFF_SYM1035=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM1035
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM1036=LTDIE_130 - Ldebug_info_start
	.long LDIFF_SYM1036
LTDIE_130_POINTER:

	.byte 13
LDIFF_SYM1037=LTDIE_130 - Ldebug_info_start
	.long LDIFF_SYM1037
LTDIE_130_REFERENCE:

	.byte 14
LDIFF_SYM1038=LTDIE_130 - Ldebug_info_start
	.long LDIFF_SYM1038
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Action`1<System.EventHandler`1<Xamarin.Forms.Platform.iOS.VisualElementChangedEventArgs>>:invoke_void_T"
	.asciz "wrapper_delegate_invoke_System_Action_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_void_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Action_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_void_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
	.quad Lme_2c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1039=LTDIE_130_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1039
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1040=LTDIE_125_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1040
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1041=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1041
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM1042=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1042
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM1043=LTDIE_128_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1043
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM1044=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1044
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM1045=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1045
	.byte 1,100,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1046=Lfde43_end - Lfde43_start
	.long LDIFF_SYM1046
Lfde43_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Action_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_void_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs

LDIFF_SYM1047=Lme_2c - wrapper_delegate_invoke_System_Action_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_void_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
	.long LDIFF_SYM1047
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,147,14,148,13,68,149,12,150,11,68,151,10,152,9,68,153,8
	.byte 154,7
	.align 3
Lfde43_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_131:

	.byte 5
	.asciz "System_Comparison`1"

	.byte 112,16
LDIFF_SYM1048=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM1048
	.byte 2,35,0,0,7
	.asciz "System_Comparison`1"

LDIFF_SYM1049=LTDIE_131 - Ldebug_info_start
	.long LDIFF_SYM1049
LTDIE_131_POINTER:

	.byte 13
LDIFF_SYM1050=LTDIE_131 - Ldebug_info_start
	.long LDIFF_SYM1050
LTDIE_131_REFERENCE:

	.byte 14
LDIFF_SYM1051=LTDIE_131 - Ldebug_info_start
	.long LDIFF_SYM1051
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Comparison`1<System.EventHandler`1<Xamarin.Forms.Platform.iOS.VisualElementChangedEventArgs>>:invoke_int_T_T"
	.asciz "wrapper_delegate_invoke_System_Comparison_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_int_T_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Comparison_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_int_T_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
	.quad Lme_2d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1052=LTDIE_131_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1052
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM1053=LTDIE_125_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1053
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM1054=LTDIE_125_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1054
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1055=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1055
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1056=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1056
	.byte 1,102,11
	.asciz "V_2"

LDIFF_SYM1057=LTDIE_128_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1057
	.byte 1,101,11
	.asciz "V_3"

LDIFF_SYM1058=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1058
	.byte 1,100,11
	.asciz "V_4"

LDIFF_SYM1059=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1059
	.byte 1,99,11
	.asciz "V_5"

LDIFF_SYM1060=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1060
	.byte 3,141,232,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1061=Lfde44_end - Lfde44_start
	.long LDIFF_SYM1061
Lfde44_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Comparison_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_int_T_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs

LDIFF_SYM1062=Lme_2d - wrapper_delegate_invoke_System_Comparison_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_int_T_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
	.long LDIFF_SYM1062
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde44_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_132:

	.byte 5
	.asciz "System_Nullable`1"

	.byte 24,16
LDIFF_SYM1063=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM1063
	.byte 2,35,0,6
	.asciz "value"

LDIFF_SYM1064=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1064
	.byte 2,35,16,6
	.asciz "has_value"

LDIFF_SYM1065=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1065
	.byte 2,35,20,0,7
	.asciz "System_Nullable`1"

LDIFF_SYM1066=LTDIE_132 - Ldebug_info_start
	.long LDIFF_SYM1066
LTDIE_132_POINTER:

	.byte 13
LDIFF_SYM1067=LTDIE_132 - Ldebug_info_start
	.long LDIFF_SYM1067
LTDIE_132_REFERENCE:

	.byte 14
LDIFF_SYM1068=LTDIE_132 - Ldebug_info_start
	.long LDIFF_SYM1068
	.byte 2
	.asciz "System.Nullable`1<int>:.ctor"
	.asciz "System_Nullable_1_int__ctor_int"

	.byte 2,94
	.quad System_Nullable_1_int__ctor_int
	.quad Lme_2e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1069=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1069
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM1070=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1070
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1071=Lfde45_end - Lfde45_start
	.long LDIFF_SYM1071
Lfde45_start:

	.long 0
	.align 3
	.quad System_Nullable_1_int__ctor_int

LDIFF_SYM1072=Lme_2e - System_Nullable_1_int__ctor_int
	.long LDIFF_SYM1072
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6
	.align 3
Lfde45_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<int>:get_HasValue"
	.asciz "System_Nullable_1_int_get_HasValue"

	.byte 2,99
	.quad System_Nullable_1_int_get_HasValue
	.quad Lme_2f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1073=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1073
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1074=Lfde46_end - Lfde46_start
	.long LDIFF_SYM1074
Lfde46_start:

	.long 0
	.align 3
	.quad System_Nullable_1_int_get_HasValue

LDIFF_SYM1075=Lme_2f - System_Nullable_1_int_get_HasValue
	.long LDIFF_SYM1075
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde46_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<int>:get_Value"
	.asciz "System_Nullable_1_int_get_Value"

	.byte 2,104
	.quad System_Nullable_1_int_get_Value
	.quad Lme_30

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1076=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1076
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1077=Lfde47_end - Lfde47_start
	.long LDIFF_SYM1077
Lfde47_start:

	.long 0
	.align 3
	.quad System_Nullable_1_int_get_Value

LDIFF_SYM1078=Lme_30 - System_Nullable_1_int_get_Value
	.long LDIFF_SYM1078
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde47_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<int>:Equals"
	.asciz "System_Nullable_1_int_Equals_object"

	.byte 2,113
	.quad System_Nullable_1_int_Equals_object
	.quad Lme_31

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1079=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1079
	.byte 1,105,3
	.asciz "other"

LDIFF_SYM1080=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1080
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1081=Lfde48_end - Lfde48_start
	.long LDIFF_SYM1081
Lfde48_start:

	.long 0
	.align 3
	.quad System_Nullable_1_int_Equals_object

LDIFF_SYM1082=Lme_31 - System_Nullable_1_int_Equals_object
	.long LDIFF_SYM1082
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,151,12,152,11,68,153,10,154,9
	.align 3
Lfde48_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<int>:Equals"
	.asciz "System_Nullable_1_int_Equals_System_Nullable_1_int"

	.byte 2,123
	.quad System_Nullable_1_int_Equals_System_Nullable_1_int
	.quad Lme_32

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1083=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1083
	.byte 1,106,3
	.asciz "other"

LDIFF_SYM1084=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1084
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1085=Lfde49_end - Lfde49_start
	.long LDIFF_SYM1085
Lfde49_start:

	.long 0
	.align 3
	.quad System_Nullable_1_int_Equals_System_Nullable_1_int

LDIFF_SYM1086=Lme_32 - System_Nullable_1_int_Equals_System_Nullable_1_int
	.long LDIFF_SYM1086
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,154,10
	.align 3
Lfde49_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<int>:GetHashCode"
	.asciz "System_Nullable_1_int_GetHashCode"

	.byte 2,134,1
	.quad System_Nullable_1_int_GetHashCode
	.quad Lme_33

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1087=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1087
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1088=Lfde50_end - Lfde50_start
	.long LDIFF_SYM1088
Lfde50_start:

	.long 0
	.align 3
	.quad System_Nullable_1_int_GetHashCode

LDIFF_SYM1089=Lme_33 - System_Nullable_1_int_GetHashCode
	.long LDIFF_SYM1089
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde50_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<int>:GetValueOrDefault"
	.asciz "System_Nullable_1_int_GetValueOrDefault"

	.byte 2,142,1
	.quad System_Nullable_1_int_GetValueOrDefault
	.quad Lme_34

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1090=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1090
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1091=Lfde51_end - Lfde51_start
	.long LDIFF_SYM1091
Lfde51_start:

	.long 0
	.align 3
	.quad System_Nullable_1_int_GetValueOrDefault

LDIFF_SYM1092=Lme_34 - System_Nullable_1_int_GetValueOrDefault
	.long LDIFF_SYM1092
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde51_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<int>:ToString"
	.asciz "System_Nullable_1_int_ToString"

	.byte 2,152,1
	.quad System_Nullable_1_int_ToString
	.quad Lme_35

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1093=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1093
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1094=Lfde52_end - Lfde52_start
	.long LDIFF_SYM1094
Lfde52_start:

	.long 0
	.align 3
	.quad System_Nullable_1_int_ToString

LDIFF_SYM1095=Lme_35 - System_Nullable_1_int_ToString
	.long LDIFF_SYM1095
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde52_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<int>:Box"
	.asciz "System_Nullable_1_int_Box_System_Nullable_1_int"

	.byte 2,177,1
	.quad System_Nullable_1_int_Box_System_Nullable_1_int
	.quad Lme_36

	.byte 2,118,16,3
	.asciz "o"

LDIFF_SYM1096=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1096
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1097=Lfde53_end - Lfde53_start
	.long LDIFF_SYM1097
Lfde53_start:

	.long 0
	.align 3
	.quad System_Nullable_1_int_Box_System_Nullable_1_int

LDIFF_SYM1098=Lme_36 - System_Nullable_1_int_Box_System_Nullable_1_int
	.long LDIFF_SYM1098
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde53_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<int>:Unbox"
	.asciz "System_Nullable_1_int_Unbox_object"

	.byte 2,185,1
	.quad System_Nullable_1_int_Unbox_object
	.quad Lme_37

	.byte 2,118,16,3
	.asciz "o"

LDIFF_SYM1099=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1099
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1100=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1100
	.byte 3,141,216,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1101=Lfde54_end - Lfde54_start
	.long LDIFF_SYM1101
Lfde54_start:

	.long 0
	.align 3
	.quad System_Nullable_1_int_Unbox_object

LDIFF_SYM1102=Lme_37 - System_Nullable_1_int_Unbox_object
	.long LDIFF_SYM1102
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,154,10
	.align 3
Lfde54_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_133:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM1103=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM1103
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM1104=LTDIE_133 - Ldebug_info_start
	.long LDIFF_SYM1104
LTDIE_133_POINTER:

	.byte 13
LDIFF_SYM1105=LTDIE_133 - Ldebug_info_start
	.long LDIFF_SYM1105
LTDIE_133_REFERENCE:

	.byte 14
LDIFF_SYM1106=LTDIE_133 - Ldebug_info_start
	.long LDIFF_SYM1106
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.EventHandler`1<UIKit.UIPageViewFinishedAnimationEventArgs>:invoke_void_object_TEventArgs"
	.asciz "wrapper_delegate_invoke_System_EventHandler_1_UIKit_UIPageViewFinishedAnimationEventArgs_invoke_void_object_TEventArgs_object_UIKit_UIPageViewFinishedAnimationEventArgs"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_EventHandler_1_UIKit_UIPageViewFinishedAnimationEventArgs_invoke_void_object_TEventArgs_object_UIKit_UIPageViewFinishedAnimationEventArgs
	.quad Lme_38

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1107=LTDIE_133_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1107
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM1108=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1108
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM1109=LTDIE_90_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1109
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1110=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1110
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1111=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1111
	.byte 1,102,11
	.asciz "V_2"

LDIFF_SYM1112=LTDIE_128_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1112
	.byte 1,101,11
	.asciz "V_3"

LDIFF_SYM1113=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1113
	.byte 1,100,11
	.asciz "V_4"

LDIFF_SYM1114=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1114
	.byte 1,99,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1115=Lfde55_end - Lfde55_start
	.long LDIFF_SYM1115
Lfde55_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_EventHandler_1_UIKit_UIPageViewFinishedAnimationEventArgs_invoke_void_object_TEventArgs_object_UIKit_UIPageViewFinishedAnimationEventArgs

LDIFF_SYM1116=Lme_38 - wrapper_delegate_invoke_System_EventHandler_1_UIKit_UIPageViewFinishedAnimationEventArgs_invoke_void_object_TEventArgs_object_UIKit_UIPageViewFinishedAnimationEventArgs
	.long LDIFF_SYM1116
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde55_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Action`1<int>:invoke_void_T"
	.asciz "wrapper_delegate_invoke_System_Action_1_int_invoke_void_T_int"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Action_1_int_invoke_void_T_int
	.quad Lme_3d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1117=LTDIE_80_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1117
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1118=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1118
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1119=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1119
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM1120=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1120
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM1121=LTDIE_128_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1121
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM1122=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1122
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM1123=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1123
	.byte 1,100,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1124=Lfde56_end - Lfde56_start
	.long LDIFF_SYM1124
Lfde56_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Action_1_int_invoke_void_T_int

LDIFF_SYM1125=Lme_3d - wrapper_delegate_invoke_System_Action_1_int_invoke_void_T_int
	.long LDIFF_SYM1125
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,147,14,148,13,68,149,12,150,11,68,151,10,152,9,68,153,8
	.byte 154,7
	.align 3
Lfde56_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Action`2<object,_int>:invoke_void_T1_T2"
	.asciz "wrapper_delegate_invoke_System_Action_2_object_int_invoke_void_T1_T2_object_int"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Action_2_object_int_invoke_void_T1_T2_object_int
	.quad Lme_42

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1126=LTDIE_81_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1126
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM1127=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1127
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM1128=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1128
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1129=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1129
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1130=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1130
	.byte 1,102,11
	.asciz "V_2"

LDIFF_SYM1131=LTDIE_128_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1131
	.byte 1,101,11
	.asciz "V_3"

LDIFF_SYM1132=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1132
	.byte 1,100,11
	.asciz "V_4"

LDIFF_SYM1133=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1133
	.byte 1,99,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1134=Lfde57_end - Lfde57_start
	.long LDIFF_SYM1134
Lfde57_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Action_2_object_int_invoke_void_T1_T2_object_int

LDIFF_SYM1135=Lme_42 - wrapper_delegate_invoke_System_Action_2_object_int_invoke_void_T1_T2_object_int
	.long LDIFF_SYM1135
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde57_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_135:

	.byte 5
	.asciz "System_Threading_SynchronizationContext"

	.byte 16,16
LDIFF_SYM1136=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM1136
	.byte 2,35,0,0,7
	.asciz "System_Threading_SynchronizationContext"

LDIFF_SYM1137=LTDIE_135 - Ldebug_info_start
	.long LDIFF_SYM1137
LTDIE_135_POINTER:

	.byte 13
LDIFF_SYM1138=LTDIE_135 - Ldebug_info_start
	.long LDIFF_SYM1138
LTDIE_135_REFERENCE:

	.byte 14
LDIFF_SYM1139=LTDIE_135 - Ldebug_info_start
	.long LDIFF_SYM1139
LTDIE_137:

	.byte 5
	.asciz "System_Threading_Tasks_TaskScheduler"

	.byte 20,16
LDIFF_SYM1140=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM1140
	.byte 2,35,0,6
	.asciz "m_taskSchedulerId"

LDIFF_SYM1141=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1141
	.byte 2,35,16,0,7
	.asciz "System_Threading_Tasks_TaskScheduler"

LDIFF_SYM1142=LTDIE_137 - Ldebug_info_start
	.long LDIFF_SYM1142
LTDIE_137_POINTER:

	.byte 13
LDIFF_SYM1143=LTDIE_137 - Ldebug_info_start
	.long LDIFF_SYM1143
LTDIE_137_REFERENCE:

	.byte 14
LDIFF_SYM1144=LTDIE_137 - Ldebug_info_start
	.long LDIFF_SYM1144
LTDIE_142:

	.byte 17
	.asciz "System_Collections_ICollection"

	.byte 16,7
	.asciz "System_Collections_ICollection"

LDIFF_SYM1145=LTDIE_142 - Ldebug_info_start
	.long LDIFF_SYM1145
LTDIE_142_POINTER:

	.byte 13
LDIFF_SYM1146=LTDIE_142 - Ldebug_info_start
	.long LDIFF_SYM1146
LTDIE_142_REFERENCE:

	.byte 14
LDIFF_SYM1147=LTDIE_142 - Ldebug_info_start
	.long LDIFF_SYM1147
LTDIE_143:

	.byte 17
	.asciz "System_Collections_IEqualityComparer"

	.byte 16,7
	.asciz "System_Collections_IEqualityComparer"

LDIFF_SYM1148=LTDIE_143 - Ldebug_info_start
	.long LDIFF_SYM1148
LTDIE_143_POINTER:

	.byte 13
LDIFF_SYM1149=LTDIE_143 - Ldebug_info_start
	.long LDIFF_SYM1149
LTDIE_143_REFERENCE:

	.byte 14
LDIFF_SYM1150=LTDIE_143 - Ldebug_info_start
	.long LDIFF_SYM1150
LTDIE_141:

	.byte 5
	.asciz "System_Collections_Hashtable"

	.byte 80,16
LDIFF_SYM1151=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM1151
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM1152=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1152
	.byte 2,35,16,6
	.asciz "count"

LDIFF_SYM1153=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1153
	.byte 2,35,56,6
	.asciz "occupancy"

LDIFF_SYM1154=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1154
	.byte 2,35,60,6
	.asciz "loadsize"

LDIFF_SYM1155=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1155
	.byte 2,35,64,6
	.asciz "loadFactor"

LDIFF_SYM1156=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM1156
	.byte 2,35,68,6
	.asciz "version"

LDIFF_SYM1157=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1157
	.byte 2,35,72,6
	.asciz "isWriterInProgress"

LDIFF_SYM1158=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1158
	.byte 2,35,76,6
	.asciz "keys"

LDIFF_SYM1159=LTDIE_142_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1159
	.byte 2,35,24,6
	.asciz "values"

LDIFF_SYM1160=LTDIE_142_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1160
	.byte 2,35,32,6
	.asciz "_keycomparer"

LDIFF_SYM1161=LTDIE_143_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1161
	.byte 2,35,40,6
	.asciz "_syncRoot"

LDIFF_SYM1162=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1162
	.byte 2,35,48,0,7
	.asciz "System_Collections_Hashtable"

LDIFF_SYM1163=LTDIE_141 - Ldebug_info_start
	.long LDIFF_SYM1163
LTDIE_141_POINTER:

	.byte 13
LDIFF_SYM1164=LTDIE_141 - Ldebug_info_start
	.long LDIFF_SYM1164
LTDIE_141_REFERENCE:

	.byte 14
LDIFF_SYM1165=LTDIE_141 - Ldebug_info_start
	.long LDIFF_SYM1165
LTDIE_144:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_CallContextRemotingData"

	.byte 16,16
LDIFF_SYM1166=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM1166
	.byte 2,35,0,0,7
	.asciz "System_Runtime_Remoting_Messaging_CallContextRemotingData"

LDIFF_SYM1167=LTDIE_144 - Ldebug_info_start
	.long LDIFF_SYM1167
LTDIE_144_POINTER:

	.byte 13
LDIFF_SYM1168=LTDIE_144 - Ldebug_info_start
	.long LDIFF_SYM1168
LTDIE_144_REFERENCE:

	.byte 14
LDIFF_SYM1169=LTDIE_144 - Ldebug_info_start
	.long LDIFF_SYM1169
LTDIE_145:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_CallContextSecurityData"

	.byte 16,16
LDIFF_SYM1170=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM1170
	.byte 2,35,0,0,7
	.asciz "System_Runtime_Remoting_Messaging_CallContextSecurityData"

LDIFF_SYM1171=LTDIE_145 - Ldebug_info_start
	.long LDIFF_SYM1171
LTDIE_145_POINTER:

	.byte 13
LDIFF_SYM1172=LTDIE_145 - Ldebug_info_start
	.long LDIFF_SYM1172
LTDIE_145_REFERENCE:

	.byte 14
LDIFF_SYM1173=LTDIE_145 - Ldebug_info_start
	.long LDIFF_SYM1173
LTDIE_140:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_LogicalCallContext"

	.byte 56,16
LDIFF_SYM1174=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM1174
	.byte 2,35,0,6
	.asciz "m_Datastore"

LDIFF_SYM1175=LTDIE_141_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1175
	.byte 2,35,16,6
	.asciz "m_RemotingData"

LDIFF_SYM1176=LTDIE_144_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1176
	.byte 2,35,24,6
	.asciz "m_SecurityData"

LDIFF_SYM1177=LTDIE_145_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1177
	.byte 2,35,32,6
	.asciz "m_HostContext"

LDIFF_SYM1178=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1178
	.byte 2,35,40,6
	.asciz "m_IsCorrelationMgr"

LDIFF_SYM1179=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1179
	.byte 2,35,48,0,7
	.asciz "System_Runtime_Remoting_Messaging_LogicalCallContext"

LDIFF_SYM1180=LTDIE_140 - Ldebug_info_start
	.long LDIFF_SYM1180
LTDIE_140_POINTER:

	.byte 13
LDIFF_SYM1181=LTDIE_140 - Ldebug_info_start
	.long LDIFF_SYM1181
LTDIE_140_REFERENCE:

	.byte 14
LDIFF_SYM1182=LTDIE_140 - Ldebug_info_start
	.long LDIFF_SYM1182
LTDIE_146:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_IllogicalCallContext"

	.byte 16,16
LDIFF_SYM1183=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM1183
	.byte 2,35,0,0,7
	.asciz "System_Runtime_Remoting_Messaging_IllogicalCallContext"

LDIFF_SYM1184=LTDIE_146 - Ldebug_info_start
	.long LDIFF_SYM1184
LTDIE_146_POINTER:

	.byte 13
LDIFF_SYM1185=LTDIE_146 - Ldebug_info_start
	.long LDIFF_SYM1185
LTDIE_146_REFERENCE:

	.byte 14
LDIFF_SYM1186=LTDIE_146 - Ldebug_info_start
	.long LDIFF_SYM1186
LTDIE_147:

	.byte 8
	.asciz "_Flags"

	.byte 4
LDIFF_SYM1187=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1187
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

LDIFF_SYM1188=LTDIE_147 - Ldebug_info_start
	.long LDIFF_SYM1188
LTDIE_147_POINTER:

	.byte 13
LDIFF_SYM1189=LTDIE_147 - Ldebug_info_start
	.long LDIFF_SYM1189
LTDIE_147_REFERENCE:

	.byte 14
LDIFF_SYM1190=LTDIE_147 - Ldebug_info_start
	.long LDIFF_SYM1190
LTDIE_149:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM1191=LTDIE_149 - Ldebug_info_start
	.long LDIFF_SYM1191
LTDIE_149_POINTER:

	.byte 13
LDIFF_SYM1192=LTDIE_149 - Ldebug_info_start
	.long LDIFF_SYM1192
LTDIE_149_REFERENCE:

	.byte 14
LDIFF_SYM1193=LTDIE_149 - Ldebug_info_start
	.long LDIFF_SYM1193
LTDIE_150:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM1194=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM1194
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM1195=LTDIE_148_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1195
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM1196=LTDIE_150 - Ldebug_info_start
	.long LDIFF_SYM1196
LTDIE_150_POINTER:

	.byte 13
LDIFF_SYM1197=LTDIE_150 - Ldebug_info_start
	.long LDIFF_SYM1197
LTDIE_150_REFERENCE:

	.byte 14
LDIFF_SYM1198=LTDIE_150 - Ldebug_info_start
	.long LDIFF_SYM1198
LTDIE_151:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM1199=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM1199
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM1200=LTDIE_148_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1200
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM1201=LTDIE_151 - Ldebug_info_start
	.long LDIFF_SYM1201
LTDIE_151_POINTER:

	.byte 13
LDIFF_SYM1202=LTDIE_151 - Ldebug_info_start
	.long LDIFF_SYM1202
LTDIE_151_REFERENCE:

	.byte 14
LDIFF_SYM1203=LTDIE_151 - Ldebug_info_start
	.long LDIFF_SYM1203
LTDIE_148:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM1204=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM1204
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM1205=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1205
	.byte 2,35,16,6
	.asciz "entries"

LDIFF_SYM1206=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1206
	.byte 2,35,24,6
	.asciz "count"

LDIFF_SYM1207=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1207
	.byte 2,35,64,6
	.asciz "version"

LDIFF_SYM1208=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1208
	.byte 2,35,68,6
	.asciz "freeList"

LDIFF_SYM1209=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1209
	.byte 2,35,72,6
	.asciz "freeCount"

LDIFF_SYM1210=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1210
	.byte 2,35,76,6
	.asciz "comparer"

LDIFF_SYM1211=LTDIE_149_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1211
	.byte 2,35,32,6
	.asciz "keys"

LDIFF_SYM1212=LTDIE_150_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1212
	.byte 2,35,40,6
	.asciz "values"

LDIFF_SYM1213=LTDIE_151_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1213
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM1214=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1214
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM1215=LTDIE_148 - Ldebug_info_start
	.long LDIFF_SYM1215
LTDIE_148_POINTER:

	.byte 13
LDIFF_SYM1216=LTDIE_148 - Ldebug_info_start
	.long LDIFF_SYM1216
LTDIE_148_REFERENCE:

	.byte 14
LDIFF_SYM1217=LTDIE_148 - Ldebug_info_start
	.long LDIFF_SYM1217
LTDIE_152:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM1218=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM1218
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM1219=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1219
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM1220=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1220
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM1221=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1221
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM1222=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1222
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM1223=LTDIE_152 - Ldebug_info_start
	.long LDIFF_SYM1223
LTDIE_152_POINTER:

	.byte 13
LDIFF_SYM1224=LTDIE_152 - Ldebug_info_start
	.long LDIFF_SYM1224
LTDIE_152_REFERENCE:

	.byte 14
LDIFF_SYM1225=LTDIE_152 - Ldebug_info_start
	.long LDIFF_SYM1225
LTDIE_139:

	.byte 5
	.asciz "System_Threading_ExecutionContext"

	.byte 72,16
LDIFF_SYM1226=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM1226
	.byte 2,35,0,6
	.asciz "_syncContext"

LDIFF_SYM1227=LTDIE_135_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1227
	.byte 2,35,16,6
	.asciz "_syncContextNoFlow"

LDIFF_SYM1228=LTDIE_135_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1228
	.byte 2,35,24,6
	.asciz "_logicalCallContext"

LDIFF_SYM1229=LTDIE_140_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1229
	.byte 2,35,32,6
	.asciz "_illogicalCallContext"

LDIFF_SYM1230=LTDIE_146_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1230
	.byte 2,35,40,6
	.asciz "_flags"

LDIFF_SYM1231=LTDIE_147 - Ldebug_info_start
	.long LDIFF_SYM1231
	.byte 2,35,64,6
	.asciz "_localValues"

LDIFF_SYM1232=LTDIE_148_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1232
	.byte 2,35,48,6
	.asciz "_localChangeNotifications"

LDIFF_SYM1233=LTDIE_152_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1233
	.byte 2,35,56,0,7
	.asciz "System_Threading_ExecutionContext"

LDIFF_SYM1234=LTDIE_139 - Ldebug_info_start
	.long LDIFF_SYM1234
LTDIE_139_POINTER:

	.byte 13
LDIFF_SYM1235=LTDIE_139 - Ldebug_info_start
	.long LDIFF_SYM1235
LTDIE_139_REFERENCE:

	.byte 14
LDIFF_SYM1236=LTDIE_139 - Ldebug_info_start
	.long LDIFF_SYM1236
LTDIE_157:

	.byte 5
	.asciz "System_MarshalByRefObject"

	.byte 24,16
LDIFF_SYM1237=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM1237
	.byte 2,35,0,6
	.asciz "_identity"

LDIFF_SYM1238=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1238
	.byte 2,35,16,0,7
	.asciz "System_MarshalByRefObject"

LDIFF_SYM1239=LTDIE_157 - Ldebug_info_start
	.long LDIFF_SYM1239
LTDIE_157_POINTER:

	.byte 13
LDIFF_SYM1240=LTDIE_157 - Ldebug_info_start
	.long LDIFF_SYM1240
LTDIE_157_REFERENCE:

	.byte 14
LDIFF_SYM1241=LTDIE_157 - Ldebug_info_start
	.long LDIFF_SYM1241
LTDIE_161:

	.byte 5
	.asciz "System_Runtime_ConstrainedExecution_CriticalFinalizerObject"

	.byte 16,16
LDIFF_SYM1242=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM1242
	.byte 2,35,0,0,7
	.asciz "System_Runtime_ConstrainedExecution_CriticalFinalizerObject"

LDIFF_SYM1243=LTDIE_161 - Ldebug_info_start
	.long LDIFF_SYM1243
LTDIE_161_POINTER:

	.byte 13
LDIFF_SYM1244=LTDIE_161 - Ldebug_info_start
	.long LDIFF_SYM1244
LTDIE_161_REFERENCE:

	.byte 14
LDIFF_SYM1245=LTDIE_161 - Ldebug_info_start
	.long LDIFF_SYM1245
LTDIE_160:

	.byte 5
	.asciz "System_Runtime_InteropServices_SafeHandle"

	.byte 32,16
LDIFF_SYM1246=LTDIE_161 - Ldebug_info_start
	.long LDIFF_SYM1246
	.byte 2,35,0,6
	.asciz "handle"

LDIFF_SYM1247=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1247
	.byte 2,35,16,6
	.asciz "_state"

LDIFF_SYM1248=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1248
	.byte 2,35,24,6
	.asciz "_ownsHandle"

LDIFF_SYM1249=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1249
	.byte 2,35,28,6
	.asciz "_fullyInitialized"

LDIFF_SYM1250=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1250
	.byte 2,35,29,0,7
	.asciz "System_Runtime_InteropServices_SafeHandle"

LDIFF_SYM1251=LTDIE_160 - Ldebug_info_start
	.long LDIFF_SYM1251
LTDIE_160_POINTER:

	.byte 13
LDIFF_SYM1252=LTDIE_160 - Ldebug_info_start
	.long LDIFF_SYM1252
LTDIE_160_REFERENCE:

	.byte 14
LDIFF_SYM1253=LTDIE_160 - Ldebug_info_start
	.long LDIFF_SYM1253
LTDIE_159:

	.byte 5
	.asciz "Microsoft_Win32_SafeHandles_SafeHandleZeroOrMinusOneIsInvalid"

	.byte 32,16
LDIFF_SYM1254=LTDIE_160 - Ldebug_info_start
	.long LDIFF_SYM1254
	.byte 2,35,0,0,7
	.asciz "Microsoft_Win32_SafeHandles_SafeHandleZeroOrMinusOneIsInvalid"

LDIFF_SYM1255=LTDIE_159 - Ldebug_info_start
	.long LDIFF_SYM1255
LTDIE_159_POINTER:

	.byte 13
LDIFF_SYM1256=LTDIE_159 - Ldebug_info_start
	.long LDIFF_SYM1256
LTDIE_159_REFERENCE:

	.byte 14
LDIFF_SYM1257=LTDIE_159 - Ldebug_info_start
	.long LDIFF_SYM1257
LTDIE_158:

	.byte 5
	.asciz "Microsoft_Win32_SafeHandles_SafeWaitHandle"

	.byte 32,16
LDIFF_SYM1258=LTDIE_159 - Ldebug_info_start
	.long LDIFF_SYM1258
	.byte 2,35,0,0,7
	.asciz "Microsoft_Win32_SafeHandles_SafeWaitHandle"

LDIFF_SYM1259=LTDIE_158 - Ldebug_info_start
	.long LDIFF_SYM1259
LTDIE_158_POINTER:

	.byte 13
LDIFF_SYM1260=LTDIE_158 - Ldebug_info_start
	.long LDIFF_SYM1260
LTDIE_158_REFERENCE:

	.byte 14
LDIFF_SYM1261=LTDIE_158 - Ldebug_info_start
	.long LDIFF_SYM1261
LTDIE_156:

	.byte 5
	.asciz "System_Threading_WaitHandle"

	.byte 48,16
LDIFF_SYM1262=LTDIE_157 - Ldebug_info_start
	.long LDIFF_SYM1262
	.byte 2,35,0,6
	.asciz "waitHandle"

LDIFF_SYM1263=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1263
	.byte 2,35,24,6
	.asciz "safeWaitHandle"

LDIFF_SYM1264=LTDIE_158_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1264
	.byte 2,35,32,6
	.asciz "hasThreadAffinity"

LDIFF_SYM1265=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1265
	.byte 2,35,40,0,7
	.asciz "System_Threading_WaitHandle"

LDIFF_SYM1266=LTDIE_156 - Ldebug_info_start
	.long LDIFF_SYM1266
LTDIE_156_POINTER:

	.byte 13
LDIFF_SYM1267=LTDIE_156 - Ldebug_info_start
	.long LDIFF_SYM1267
LTDIE_156_REFERENCE:

	.byte 14
LDIFF_SYM1268=LTDIE_156 - Ldebug_info_start
	.long LDIFF_SYM1268
LTDIE_155:

	.byte 5
	.asciz "System_Threading_EventWaitHandle"

	.byte 48,16
LDIFF_SYM1269=LTDIE_156 - Ldebug_info_start
	.long LDIFF_SYM1269
	.byte 2,35,0,0,7
	.asciz "System_Threading_EventWaitHandle"

LDIFF_SYM1270=LTDIE_155 - Ldebug_info_start
	.long LDIFF_SYM1270
LTDIE_155_POINTER:

	.byte 13
LDIFF_SYM1271=LTDIE_155 - Ldebug_info_start
	.long LDIFF_SYM1271
LTDIE_155_REFERENCE:

	.byte 14
LDIFF_SYM1272=LTDIE_155 - Ldebug_info_start
	.long LDIFF_SYM1272
LTDIE_154:

	.byte 5
	.asciz "System_Threading_ManualResetEvent"

	.byte 48,16
LDIFF_SYM1273=LTDIE_155 - Ldebug_info_start
	.long LDIFF_SYM1273
	.byte 2,35,0,0,7
	.asciz "System_Threading_ManualResetEvent"

LDIFF_SYM1274=LTDIE_154 - Ldebug_info_start
	.long LDIFF_SYM1274
LTDIE_154_POINTER:

	.byte 13
LDIFF_SYM1275=LTDIE_154 - Ldebug_info_start
	.long LDIFF_SYM1275
LTDIE_154_REFERENCE:

	.byte 14
LDIFF_SYM1276=LTDIE_154 - Ldebug_info_start
	.long LDIFF_SYM1276
LTDIE_153:

	.byte 5
	.asciz "System_Threading_ManualResetEventSlim"

	.byte 40,16
LDIFF_SYM1277=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM1277
	.byte 2,35,0,6
	.asciz "m_lock"

LDIFF_SYM1278=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1278
	.byte 2,35,16,6
	.asciz "m_eventObj"

LDIFF_SYM1279=LTDIE_154_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1279
	.byte 2,35,24,6
	.asciz "m_combinedState"

LDIFF_SYM1280=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1280
	.byte 2,35,32,0,7
	.asciz "System_Threading_ManualResetEventSlim"

LDIFF_SYM1281=LTDIE_153 - Ldebug_info_start
	.long LDIFF_SYM1281
LTDIE_153_POINTER:

	.byte 13
LDIFF_SYM1282=LTDIE_153 - Ldebug_info_start
	.long LDIFF_SYM1282
LTDIE_153_REFERENCE:

	.byte 14
LDIFF_SYM1283=LTDIE_153 - Ldebug_info_start
	.long LDIFF_SYM1283
LTDIE_163:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM1284=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM1284
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM1285=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1285
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM1286=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1286
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM1287=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1287
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM1288=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1288
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM1289=LTDIE_163 - Ldebug_info_start
	.long LDIFF_SYM1289
LTDIE_163_POINTER:

	.byte 13
LDIFF_SYM1290=LTDIE_163 - Ldebug_info_start
	.long LDIFF_SYM1290
LTDIE_163_REFERENCE:

	.byte 14
LDIFF_SYM1291=LTDIE_163 - Ldebug_info_start
	.long LDIFF_SYM1291
LTDIE_164:

	.byte 5
	.asciz "System_Runtime_ExceptionServices_ExceptionDispatchInfo"

	.byte 32,16
LDIFF_SYM1292=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM1292
	.byte 2,35,0,6
	.asciz "m_Exception"

LDIFF_SYM1293=LTDIE_103_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1293
	.byte 2,35,16,6
	.asciz "m_stackTrace"

LDIFF_SYM1294=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1294
	.byte 2,35,24,0,7
	.asciz "System_Runtime_ExceptionServices_ExceptionDispatchInfo"

LDIFF_SYM1295=LTDIE_164 - Ldebug_info_start
	.long LDIFF_SYM1295
LTDIE_164_POINTER:

	.byte 13
LDIFF_SYM1296=LTDIE_164 - Ldebug_info_start
	.long LDIFF_SYM1296
LTDIE_164_REFERENCE:

	.byte 14
LDIFF_SYM1297=LTDIE_164 - Ldebug_info_start
	.long LDIFF_SYM1297
LTDIE_162:

	.byte 5
	.asciz "System_Threading_Tasks_TaskExceptionHolder"

	.byte 48,16
LDIFF_SYM1298=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM1298
	.byte 2,35,0,6
	.asciz "m_task"

LDIFF_SYM1299=LTDIE_136_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1299
	.byte 2,35,16,6
	.asciz "m_faultExceptions"

LDIFF_SYM1300=LTDIE_163_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1300
	.byte 2,35,24,6
	.asciz "m_cancellationException"

LDIFF_SYM1301=LTDIE_164_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1301
	.byte 2,35,32,6
	.asciz "m_isHandled"

LDIFF_SYM1302=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1302
	.byte 2,35,40,0,7
	.asciz "System_Threading_Tasks_TaskExceptionHolder"

LDIFF_SYM1303=LTDIE_162 - Ldebug_info_start
	.long LDIFF_SYM1303
LTDIE_162_POINTER:

	.byte 13
LDIFF_SYM1304=LTDIE_162 - Ldebug_info_start
	.long LDIFF_SYM1304
LTDIE_162_REFERENCE:

	.byte 14
LDIFF_SYM1305=LTDIE_162 - Ldebug_info_start
	.long LDIFF_SYM1305
LTDIE_165:

	.byte 5
	.asciz "System_Threading_Tasks_Shared`1"

	.byte 40,16
LDIFF_SYM1306=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM1306
	.byte 2,35,0,6
	.asciz "Value"

LDIFF_SYM1307=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1307
	.byte 2,35,16,0,7
	.asciz "System_Threading_Tasks_Shared`1"

LDIFF_SYM1308=LTDIE_165 - Ldebug_info_start
	.long LDIFF_SYM1308
LTDIE_165_POINTER:

	.byte 13
LDIFF_SYM1309=LTDIE_165 - Ldebug_info_start
	.long LDIFF_SYM1309
LTDIE_165_REFERENCE:

	.byte 14
LDIFF_SYM1310=LTDIE_165 - Ldebug_info_start
	.long LDIFF_SYM1310
LTDIE_166:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM1311=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM1311
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM1312=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1312
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM1313=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1313
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM1314=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1314
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM1315=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1315
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM1316=LTDIE_166 - Ldebug_info_start
	.long LDIFF_SYM1316
LTDIE_166_POINTER:

	.byte 13
LDIFF_SYM1317=LTDIE_166 - Ldebug_info_start
	.long LDIFF_SYM1317
LTDIE_166_REFERENCE:

	.byte 14
LDIFF_SYM1318=LTDIE_166 - Ldebug_info_start
	.long LDIFF_SYM1318
LTDIE_138:

	.byte 5
	.asciz "_ContingentProperties"

	.byte 72,16
LDIFF_SYM1319=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM1319
	.byte 2,35,0,6
	.asciz "m_capturedContext"

LDIFF_SYM1320=LTDIE_139_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1320
	.byte 2,35,16,6
	.asciz "m_completionEvent"

LDIFF_SYM1321=LTDIE_153_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1321
	.byte 2,35,24,6
	.asciz "m_exceptionsHolder"

LDIFF_SYM1322=LTDIE_162_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1322
	.byte 2,35,32,6
	.asciz "m_cancellationToken"

LDIFF_SYM1323=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1323
	.byte 2,35,40,6
	.asciz "m_cancellationRegistration"

LDIFF_SYM1324=LTDIE_165_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1324
	.byte 2,35,48,6
	.asciz "m_internalCancellationRequested"

LDIFF_SYM1325=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1325
	.byte 2,35,64,6
	.asciz "m_completionCountdown"

LDIFF_SYM1326=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1326
	.byte 2,35,68,6
	.asciz "m_exceptionalChildren"

LDIFF_SYM1327=LTDIE_166_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1327
	.byte 2,35,56,0,7
	.asciz "_ContingentProperties"

LDIFF_SYM1328=LTDIE_138 - Ldebug_info_start
	.long LDIFF_SYM1328
LTDIE_138_POINTER:

	.byte 13
LDIFF_SYM1329=LTDIE_138 - Ldebug_info_start
	.long LDIFF_SYM1329
LTDIE_138_REFERENCE:

	.byte 14
LDIFF_SYM1330=LTDIE_138 - Ldebug_info_start
	.long LDIFF_SYM1330
LTDIE_136:

	.byte 5
	.asciz "System_Threading_Tasks_Task"

	.byte 72,16
LDIFF_SYM1331=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM1331
	.byte 2,35,0,6
	.asciz "m_taskId"

LDIFF_SYM1332=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1332
	.byte 2,35,64,6
	.asciz "m_action"

LDIFF_SYM1333=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1333
	.byte 2,35,16,6
	.asciz "m_stateObject"

LDIFF_SYM1334=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1334
	.byte 2,35,24,6
	.asciz "m_taskScheduler"

LDIFF_SYM1335=LTDIE_137_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1335
	.byte 2,35,32,6
	.asciz "m_parent"

LDIFF_SYM1336=LTDIE_136_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1336
	.byte 2,35,40,6
	.asciz "m_stateFlags"

LDIFF_SYM1337=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1337
	.byte 2,35,68,6
	.asciz "m_continuationObject"

LDIFF_SYM1338=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1338
	.byte 2,35,48,6
	.asciz "m_contingentProperties"

LDIFF_SYM1339=LTDIE_138_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1339
	.byte 2,35,56,0,7
	.asciz "System_Threading_Tasks_Task"

LDIFF_SYM1340=LTDIE_136 - Ldebug_info_start
	.long LDIFF_SYM1340
LTDIE_136_POINTER:

	.byte 13
LDIFF_SYM1341=LTDIE_136 - Ldebug_info_start
	.long LDIFF_SYM1341
LTDIE_136_REFERENCE:

	.byte 14
LDIFF_SYM1342=LTDIE_136 - Ldebug_info_start
	.long LDIFF_SYM1342
LTDIE_134:

	.byte 5
	.asciz "System_Runtime_CompilerServices_AsyncVoidMethodBuilder"

	.byte 48,16
LDIFF_SYM1343=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM1343
	.byte 2,35,0,6
	.asciz "m_synchronizationContext"

LDIFF_SYM1344=LTDIE_135_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1344
	.byte 2,35,0,6
	.asciz "m_coreState"

LDIFF_SYM1345=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1345
	.byte 2,35,8,6
	.asciz "m_task"

LDIFF_SYM1346=LTDIE_136_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1346
	.byte 2,35,24,0,7
	.asciz "System_Runtime_CompilerServices_AsyncVoidMethodBuilder"

LDIFF_SYM1347=LTDIE_134 - Ldebug_info_start
	.long LDIFF_SYM1347
LTDIE_134_POINTER:

	.byte 13
LDIFF_SYM1348=LTDIE_134 - Ldebug_info_start
	.long LDIFF_SYM1348
LTDIE_134_REFERENCE:

	.byte 14
LDIFF_SYM1349=LTDIE_134 - Ldebug_info_start
	.long LDIFF_SYM1349
	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncVoidMethodBuilder:Start<TStateMachine_GSHAREDVT>"
	.asciz "System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_TStateMachine_GSHAREDVT_TStateMachine_GSHAREDVT_"

	.byte 3,72
	.quad System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_TStateMachine_GSHAREDVT_TStateMachine_GSHAREDVT_
	.quad Lme_43

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1350=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1350
	.byte 2,141,56,3
	.asciz "stateMachine"

LDIFF_SYM1351=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1351
	.byte 1,106,11
	.asciz "ecs"

LDIFF_SYM1352=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1352
	.byte 3,141,160,1,11
	.asciz "V_1"

LDIFF_SYM1353=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1353
	.byte 3,141,128,1,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1354=Lfde58_end - Lfde58_start
	.long LDIFF_SYM1354
Lfde58_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_TStateMachine_GSHAREDVT_TStateMachine_GSHAREDVT_

LDIFF_SYM1355=Lme_43 - System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_TStateMachine_GSHAREDVT_TStateMachine_GSHAREDVT_
	.long LDIFF_SYM1355
	.long 0
	.byte 12,31,0,68,14,128,2,157,32,158,31,68,13,29,68,150,30,151,29,68,152,28,153,27,68,154,26
	.align 3
Lfde58_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_167:

	.byte 5
	.asciz "_MoveNextRunner"

	.byte 32,16
LDIFF_SYM1356=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM1356
	.byte 2,35,0,6
	.asciz "m_context"

LDIFF_SYM1357=LTDIE_139_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1357
	.byte 2,35,16,6
	.asciz "m_stateMachine"

LDIFF_SYM1358=LTDIE_120_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1358
	.byte 2,35,24,0,7
	.asciz "_MoveNextRunner"

LDIFF_SYM1359=LTDIE_167 - Ldebug_info_start
	.long LDIFF_SYM1359
LTDIE_167_POINTER:

	.byte 13
LDIFF_SYM1360=LTDIE_167 - Ldebug_info_start
	.long LDIFF_SYM1360
LTDIE_167_REFERENCE:

	.byte 14
LDIFF_SYM1361=LTDIE_167 - Ldebug_info_start
	.long LDIFF_SYM1361
LTDIE_168:

	.byte 5
	.asciz "System_Action"

	.byte 112,16
LDIFF_SYM1362=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM1362
	.byte 2,35,0,0,7
	.asciz "System_Action"

LDIFF_SYM1363=LTDIE_168 - Ldebug_info_start
	.long LDIFF_SYM1363
LTDIE_168_POINTER:

	.byte 13
LDIFF_SYM1364=LTDIE_168 - Ldebug_info_start
	.long LDIFF_SYM1364
LTDIE_168_REFERENCE:

	.byte 14
LDIFF_SYM1365=LTDIE_168 - Ldebug_info_start
	.long LDIFF_SYM1365
	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncVoidMethodBuilder:AwaitUnsafeOnCompleted<TAwaiter_GSHAREDVT,_TStateMachine_GSHAREDVT>"
	.asciz "System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_TAwaiter_GSHAREDVT_TStateMachine_GSHAREDVT_TAwaiter_GSHAREDVT__TStateMachine_GSHAREDVT_"

	.byte 3,161,1
	.quad System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_TAwaiter_GSHAREDVT_TStateMachine_GSHAREDVT_TAwaiter_GSHAREDVT__TStateMachine_GSHAREDVT_
	.quad Lme_44

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1366=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1366
	.byte 1,104,3
	.asciz "awaiter"

LDIFF_SYM1367=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1367
	.byte 3,141,208,0,3
	.asciz "stateMachine"

LDIFF_SYM1368=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1368
	.byte 3,141,216,0,11
	.asciz "runnerToInitialize"

LDIFF_SYM1369=LTDIE_167_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1369
	.byte 3,141,128,1,11
	.asciz "continuation"

LDIFF_SYM1370=LTDIE_168_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1370
	.byte 1,101,11
	.asciz "e"

LDIFF_SYM1371=LTDIE_103_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1371
	.byte 3,141,136,1,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1372=Lfde59_end - Lfde59_start
	.long LDIFF_SYM1372
Lfde59_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_TAwaiter_GSHAREDVT_TStateMachine_GSHAREDVT_TAwaiter_GSHAREDVT__TStateMachine_GSHAREDVT_

LDIFF_SYM1373=Lme_44 - System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_TAwaiter_GSHAREDVT_TStateMachine_GSHAREDVT_TAwaiter_GSHAREDVT__TStateMachine_GSHAREDVT_
	.long LDIFF_SYM1373
	.long 0
	.byte 12,31,0,68,14,144,2,157,34,158,33,68,13,29,68,147,32,148,31,68,149,30,150,29,68,151,28,152,27,68,153,26
	.byte 154,25
	.align 3
Lfde59_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_169:

	.byte 5
	.asciz "_InternalEnumerator`1"

	.byte 32,16
LDIFF_SYM1374=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM1374
	.byte 2,35,0,6
	.asciz "array"

LDIFF_SYM1375=LTDIE_128_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1375
	.byte 2,35,16,6
	.asciz "idx"

LDIFF_SYM1376=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1376
	.byte 2,35,24,0,7
	.asciz "_InternalEnumerator`1"

LDIFF_SYM1377=LTDIE_169 - Ldebug_info_start
	.long LDIFF_SYM1377
LTDIE_169_POINTER:

	.byte 13
LDIFF_SYM1378=LTDIE_169 - Ldebug_info_start
	.long LDIFF_SYM1378
LTDIE_169_REFERENCE:

	.byte 14
LDIFF_SYM1379=LTDIE_169 - Ldebug_info_start
	.long LDIFF_SYM1379
	.byte 2
	.asciz "System.Array/InternalEnumerator`1<T_REF>:.ctor"
	.asciz "System_Array_InternalEnumerator_1_T_REF__ctor_System_Array"

	.byte 1,239,1
	.quad System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
	.quad Lme_45

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1380=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1380
	.byte 1,105,3
	.asciz "array"

LDIFF_SYM1381=LTDIE_128_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1381
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1382=Lfde60_end - Lfde60_start
	.long LDIFF_SYM1382
Lfde60_start:

	.long 0
	.align 3
	.quad System_Array_InternalEnumerator_1_T_REF__ctor_System_Array

LDIFF_SYM1383=Lme_45 - System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
	.long LDIFF_SYM1383
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8
	.align 3
Lfde60_end:

.section __DWARF, __debug_info,regular,debug

	.byte 0
Ldebug_info_end:
.text
	.align 3
mem_end:
