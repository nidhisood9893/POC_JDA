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
	.asciz "Mono AOT Compiler 5.12.0 (tarball Mon Sep 17 21:30:02 EDT 2018)"
	.asciz "Syncfusion.SfBadgeView.XForms.dll"
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
	.no_dead_strip Syncfusion_XForms_BadgeView_BadgeSetting__ctor
Syncfusion_XForms_BadgeView_BadgeSetting__ctor:
.file 1 "<unknown>"
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa

adrp x16, mono_aot_Syncfusion_SfBadgeView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfBadgeView_XForms_got@PAGEOFF
ldr x16, [x16, #200]
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
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_1
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_Syncfusion_SfBadgeView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfBadgeView_XForms_got@PAGEOFF
ldr x0, [x16, #208]
.word 0xd2800501
.word 0xd2800501
bl _p_2
.word 0xf90027a0
bl _p_3
.word 0xf94013b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xf90023a0
.word 0xaa1903e0

adrp x16, mono_aot_Syncfusion_SfBadgeView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfBadgeView_XForms_got@PAGEOFF
ldr x1, [x16, #216]
.word 0xaa1903e0
.word 0x3940033e
bl _p_4
.word 0xf94013b1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1
.word 0xaa1a03e0
bl _p_5
.word 0xf94013b1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_2:
.text
	.align 4
	.no_dead_strip Syncfusion_XForms_BadgeView_BadgeSetting_get_BackgroundColor
Syncfusion_XForms_BadgeView_BadgeSetting_get_BackgroundColor:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000ba8
.word 0xf9000fa0

adrp x16, mono_aot_Syncfusion_SfBadgeView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfBadgeView_XForms_got@PAGEOFF
ldr x16, [x16, #224]
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

adrp x16, mono_aot_Syncfusion_SfBadgeView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfBadgeView_XForms_got@PAGEOFF
ldr x1, [x16, #232]
.word 0xf9400021
bl _p_6
.word 0xf90033a0
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x540007a1
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_Syncfusion_SfBadgeView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfBadgeView_XForms_got@PAGEOFF
ldr x2, [x16, #240]
.word 0xeb02003f
.word 0x10000011
.word 0x540006a1
.word 0x91004000
.word 0x9100e3a1
.word 0xb9800001
.word 0xb9003ba1
.word 0xb9800401
.word 0xb9003fa1
.word 0xb9800801
.word 0xb90043a1
.word 0xb9800c01
.word 0xb90047a1
.word 0xb9801001
.word 0xb9004ba1
.word 0xb9801401
.word 0xb9004fa1
.word 0xb9801801
.word 0xb90053a1
.word 0xb9801c00
.word 0xb90057a0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x9100e3a1
.word 0xaa0003e1
.word 0xb9803ba1
.word 0xb9000001
.word 0xb9803fa1
.word 0xb9000401
.word 0xb98043a1
.word 0xb9000801
.word 0xb98047a1
.word 0xb9000c01
.word 0xb9804ba1
.word 0xb9001001
.word 0xb9804fa1
.word 0xb9001401
.word 0xb98053a1
.word 0xb9001801
.word 0xb98057a1
.word 0xb9001c01
.word 0xf94013b1
.word 0xf9417e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd2801f60
.word 0xaa1103e1
bl _p_7

Lme_3:
.text
	.align 4
	.no_dead_strip Syncfusion_XForms_BadgeView_BadgeSetting_set_BackgroundColor_Xamarin_Forms_Color
Syncfusion_XForms_BadgeView_BadgeSetting_set_BackgroundColor_Xamarin_Forms_Color:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Syncfusion_SfBadgeView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfBadgeView_XForms_got@PAGEOFF
ldr x16, [x16, #248]
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
.word 0xf90033a0

adrp x16, mono_aot_Syncfusion_SfBadgeView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfBadgeView_XForms_got@PAGEOFF
ldr x0, [x16, #232]
.word 0xf9400000
.word 0xf90037a0
.word 0xf9400fa0
.word 0x9100e3a1
.word 0xb9800001
.word 0xb9003ba1
.word 0xb9800401
.word 0xb9003fa1
.word 0xb9800801
.word 0xb90043a1
.word 0xb9800c01
.word 0xb90047a1
.word 0xb9801001
.word 0xb9004ba1
.word 0xb9801401
.word 0xb9004fa1
.word 0xb9801801
.word 0xb90053a1
.word 0xb9801c00
.word 0xb90057a0

adrp x16, mono_aot_Syncfusion_SfBadgeView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfBadgeView_XForms_got@PAGEOFF
ldr x0, [x16, #256]
.word 0xd2800601
.word 0xd2800601
bl _p_2
.word 0xaa0003e2
.word 0xf94033a0
.word 0xf94037a1
.word 0x9100e3a3
.word 0x91004043
.word 0xb9803ba4
.word 0xb9000064
.word 0xb9803fa4
.word 0xb9000464
.word 0xb98043a4
.word 0xb9000864
.word 0xb98047a4
.word 0xb9000c64
.word 0xb9804ba4
.word 0xb9001064
.word 0xb9804fa4
.word 0xb9001464
.word 0xb98053a4
.word 0xb9001864
.word 0xb98057a4
.word 0xb9001c64
bl _p_8
.word 0xf94013b1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_4:
.text
	.align 4
	.no_dead_strip Syncfusion_XForms_BadgeView_BadgeSetting_get_Stroke
Syncfusion_XForms_BadgeView_BadgeSetting_get_Stroke:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000ba8
.word 0xf9000fa0

adrp x16, mono_aot_Syncfusion_SfBadgeView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfBadgeView_XForms_got@PAGEOFF
ldr x16, [x16, #264]
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

adrp x16, mono_aot_Syncfusion_SfBadgeView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfBadgeView_XForms_got@PAGEOFF
ldr x1, [x16, #272]
.word 0xf9400021
bl _p_6
.word 0xf90033a0
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x540007a1
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_Syncfusion_SfBadgeView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfBadgeView_XForms_got@PAGEOFF
ldr x2, [x16, #240]
.word 0xeb02003f
.word 0x10000011
.word 0x540006a1
.word 0x91004000
.word 0x9100e3a1
.word 0xb9800001
.word 0xb9003ba1
.word 0xb9800401
.word 0xb9003fa1
.word 0xb9800801
.word 0xb90043a1
.word 0xb9800c01
.word 0xb90047a1
.word 0xb9801001
.word 0xb9004ba1
.word 0xb9801401
.word 0xb9004fa1
.word 0xb9801801
.word 0xb90053a1
.word 0xb9801c00
.word 0xb90057a0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x9100e3a1
.word 0xaa0003e1
.word 0xb9803ba1
.word 0xb9000001
.word 0xb9803fa1
.word 0xb9000401
.word 0xb98043a1
.word 0xb9000801
.word 0xb98047a1
.word 0xb9000c01
.word 0xb9804ba1
.word 0xb9001001
.word 0xb9804fa1
.word 0xb9001401
.word 0xb98053a1
.word 0xb9001801
.word 0xb98057a1
.word 0xb9001c01
.word 0xf94013b1
.word 0xf9417e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd2801f60
.word 0xaa1103e1
bl _p_7

Lme_5:
.text
	.align 4
	.no_dead_strip Syncfusion_XForms_BadgeView_BadgeSetting_set_Stroke_Xamarin_Forms_Color
Syncfusion_XForms_BadgeView_BadgeSetting_set_Stroke_Xamarin_Forms_Color:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Syncfusion_SfBadgeView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfBadgeView_XForms_got@PAGEOFF
ldr x16, [x16, #280]
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
.word 0xf90033a0

adrp x16, mono_aot_Syncfusion_SfBadgeView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfBadgeView_XForms_got@PAGEOFF
ldr x0, [x16, #272]
.word 0xf9400000
.word 0xf90037a0
.word 0xf9400fa0
.word 0x9100e3a1
.word 0xb9800001
.word 0xb9003ba1
.word 0xb9800401
.word 0xb9003fa1
.word 0xb9800801
.word 0xb90043a1
.word 0xb9800c01
.word 0xb90047a1
.word 0xb9801001
.word 0xb9004ba1
.word 0xb9801401
.word 0xb9004fa1
.word 0xb9801801
.word 0xb90053a1
.word 0xb9801c00
.word 0xb90057a0

adrp x16, mono_aot_Syncfusion_SfBadgeView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfBadgeView_XForms_got@PAGEOFF
ldr x0, [x16, #256]
.word 0xd2800601
.word 0xd2800601
bl _p_2
.word 0xaa0003e2
.word 0xf94033a0
.word 0xf94037a1
.word 0x9100e3a3
.word 0x91004043
.word 0xb9803ba4
.word 0xb9000064
.word 0xb9803fa4
.word 0xb9000464
.word 0xb98043a4
.word 0xb9000864
.word 0xb98047a4
.word 0xb9000c64
.word 0xb9804ba4
.word 0xb9001064
.word 0xb9804fa4
.word 0xb9001464
.word 0xb98053a4
.word 0xb9001864
.word 0xb98057a4
.word 0xb9001c64
bl _p_8
.word 0xf94013b1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_6:
.text
	.align 4
	.no_dead_strip Syncfusion_XForms_BadgeView_BadgeSetting_get_StrokeWidth
Syncfusion_XForms_BadgeView_BadgeSetting_get_StrokeWidth:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Syncfusion_SfBadgeView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfBadgeView_XForms_got@PAGEOFF
ldr x16, [x16, #288]
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

adrp x16, mono_aot_Syncfusion_SfBadgeView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfBadgeView_XForms_got@PAGEOFF
ldr x1, [x16, #296]
.word 0xf9400021
bl _p_6
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x54000381
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_Syncfusion_SfBadgeView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfBadgeView_XForms_got@PAGEOFF
ldr x2, [x16, #304]
.word 0xeb02003f
.word 0x10000011
.word 0x54000281
.word 0x91004001
.word 0xfd400800
.word 0xfd001ba0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xfd401ba0
.word 0xf9400fb1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2801f60
.word 0xaa1103e1
bl _p_7

Lme_7:
.text
	.align 4
	.no_dead_strip Syncfusion_XForms_BadgeView_BadgeSetting_set_StrokeWidth_double
Syncfusion_XForms_BadgeView_BadgeSetting_set_StrokeWidth_double:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xfd000fa0

adrp x16, mono_aot_Syncfusion_SfBadgeView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfBadgeView_XForms_got@PAGEOFF
ldr x16, [x16, #312]
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
.word 0xf90023a0

adrp x16, mono_aot_Syncfusion_SfBadgeView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfBadgeView_XForms_got@PAGEOFF
ldr x0, [x16, #296]
.word 0xf9400000
.word 0xf90027a0
.word 0xfd400fa0
.word 0xfd002ba0

adrp x16, mono_aot_Syncfusion_SfBadgeView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfBadgeView_XForms_got@PAGEOFF
ldr x0, [x16, #320]
.word 0xd2800301
.word 0xd2800301
bl _p_2
.word 0xaa0003e2
.word 0xf94023a0
.word 0xf94027a1
.word 0xfd402ba0
.word 0xfd000840
bl _p_8
.word 0xf94013b1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_8:
.text
	.align 4
	.no_dead_strip Syncfusion_XForms_BadgeView_BadgeSetting_get_TextColor
Syncfusion_XForms_BadgeView_BadgeSetting_get_TextColor:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000ba8
.word 0xf9000fa0

adrp x16, mono_aot_Syncfusion_SfBadgeView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfBadgeView_XForms_got@PAGEOFF
ldr x16, [x16, #328]
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

adrp x16, mono_aot_Syncfusion_SfBadgeView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfBadgeView_XForms_got@PAGEOFF
ldr x1, [x16, #336]
.word 0xf9400021
bl _p_6
.word 0xf90033a0
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x540007a1
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_Syncfusion_SfBadgeView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfBadgeView_XForms_got@PAGEOFF
ldr x2, [x16, #240]
.word 0xeb02003f
.word 0x10000011
.word 0x540006a1
.word 0x91004000
.word 0x9100e3a1
.word 0xb9800001
.word 0xb9003ba1
.word 0xb9800401
.word 0xb9003fa1
.word 0xb9800801
.word 0xb90043a1
.word 0xb9800c01
.word 0xb90047a1
.word 0xb9801001
.word 0xb9004ba1
.word 0xb9801401
.word 0xb9004fa1
.word 0xb9801801
.word 0xb90053a1
.word 0xb9801c00
.word 0xb90057a0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x9100e3a1
.word 0xaa0003e1
.word 0xb9803ba1
.word 0xb9000001
.word 0xb9803fa1
.word 0xb9000401
.word 0xb98043a1
.word 0xb9000801
.word 0xb98047a1
.word 0xb9000c01
.word 0xb9804ba1
.word 0xb9001001
.word 0xb9804fa1
.word 0xb9001401
.word 0xb98053a1
.word 0xb9001801
.word 0xb98057a1
.word 0xb9001c01
.word 0xf94013b1
.word 0xf9417e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd2801f60
.word 0xaa1103e1
bl _p_7

Lme_9:
.text
	.align 4
	.no_dead_strip Syncfusion_XForms_BadgeView_BadgeSetting_set_TextColor_Xamarin_Forms_Color
Syncfusion_XForms_BadgeView_BadgeSetting_set_TextColor_Xamarin_Forms_Color:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Syncfusion_SfBadgeView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfBadgeView_XForms_got@PAGEOFF
ldr x16, [x16, #344]
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
.word 0xf90033a0

adrp x16, mono_aot_Syncfusion_SfBadgeView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfBadgeView_XForms_got@PAGEOFF
ldr x0, [x16, #336]
.word 0xf9400000
.word 0xf90037a0
.word 0xf9400fa0
.word 0x9100e3a1
.word 0xb9800001
.word 0xb9003ba1
.word 0xb9800401
.word 0xb9003fa1
.word 0xb9800801
.word 0xb90043a1
.word 0xb9800c01
.word 0xb90047a1
.word 0xb9801001
.word 0xb9004ba1
.word 0xb9801401
.word 0xb9004fa1
.word 0xb9801801
.word 0xb90053a1
.word 0xb9801c00
.word 0xb90057a0

adrp x16, mono_aot_Syncfusion_SfBadgeView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfBadgeView_XForms_got@PAGEOFF
ldr x0, [x16, #256]
.word 0xd2800601
.word 0xd2800601
bl _p_2
.word 0xaa0003e2
.word 0xf94033a0
.word 0xf94037a1
.word 0x9100e3a3
.word 0x91004043
.word 0xb9803ba4
.word 0xb9000064
.word 0xb9803fa4
.word 0xb9000464
.word 0xb98043a4
.word 0xb9000864
.word 0xb98047a4
.word 0xb9000c64
.word 0xb9804ba4
.word 0xb9001064
.word 0xb9804fa4
.word 0xb9001464
.word 0xb98053a4
.word 0xb9001864
.word 0xb98057a4
.word 0xb9001c64
bl _p_8
.word 0xf94013b1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_a:
.text
	.align 4
	.no_dead_strip Syncfusion_XForms_BadgeView_BadgeSetting_get_FontSize
Syncfusion_XForms_BadgeView_BadgeSetting_get_FontSize:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Syncfusion_SfBadgeView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfBadgeView_XForms_got@PAGEOFF
ldr x16, [x16, #352]
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

adrp x16, mono_aot_Syncfusion_SfBadgeView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfBadgeView_XForms_got@PAGEOFF
ldr x1, [x16, #360]
.word 0xf9400021
bl _p_6
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x54000381
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_Syncfusion_SfBadgeView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfBadgeView_XForms_got@PAGEOFF
ldr x2, [x16, #304]
.word 0xeb02003f
.word 0x10000011
.word 0x54000281
.word 0x91004001
.word 0xfd400800
.word 0xfd001ba0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xfd401ba0
.word 0xf9400fb1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2801f60
.word 0xaa1103e1
bl _p_7

Lme_b:
.text
	.align 4
	.no_dead_strip Syncfusion_XForms_BadgeView_BadgeSetting_set_FontSize_double
Syncfusion_XForms_BadgeView_BadgeSetting_set_FontSize_double:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xfd000fa0

adrp x16, mono_aot_Syncfusion_SfBadgeView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfBadgeView_XForms_got@PAGEOFF
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
.word 0xf9400ba0
.word 0xf90023a0

adrp x16, mono_aot_Syncfusion_SfBadgeView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfBadgeView_XForms_got@PAGEOFF
ldr x0, [x16, #360]
.word 0xf9400000
.word 0xf90027a0
.word 0xfd400fa0
.word 0xfd002ba0

adrp x16, mono_aot_Syncfusion_SfBadgeView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfBadgeView_XForms_got@PAGEOFF
ldr x0, [x16, #320]
.word 0xd2800301
.word 0xd2800301
bl _p_2
.word 0xaa0003e2
.word 0xf94023a0
.word 0xf94027a1
.word 0xfd402ba0
.word 0xfd000840
bl _p_8
.word 0xf94013b1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_c:
.text
	.align 4
	.no_dead_strip Syncfusion_XForms_BadgeView_BadgeSetting_get_FontAttributes
Syncfusion_XForms_BadgeView_BadgeSetting_get_FontAttributes:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Syncfusion_SfBadgeView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfBadgeView_XForms_got@PAGEOFF
ldr x16, [x16, #376]
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

adrp x16, mono_aot_Syncfusion_SfBadgeView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfBadgeView_XForms_got@PAGEOFF
ldr x1, [x16, #384]
.word 0xf9400021
bl _p_6
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x54000381
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_Syncfusion_SfBadgeView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfBadgeView_XForms_got@PAGEOFF
ldr x2, [x16, #392]
.word 0xeb02003f
.word 0x10000011
.word 0x54000281
.word 0x91004001
.word 0xb9801000
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2801f60
.word 0xaa1103e1
bl _p_7

Lme_d:
.text
	.align 4
	.no_dead_strip Syncfusion_XForms_BadgeView_BadgeSetting_set_FontAttributes_Xamarin_Forms_FontAttributes
Syncfusion_XForms_BadgeView_BadgeSetting_set_FontAttributes_Xamarin_Forms_FontAttributes:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Syncfusion_SfBadgeView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfBadgeView_XForms_got@PAGEOFF
ldr x16, [x16, #400]
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
.word 0xf90023a0

adrp x16, mono_aot_Syncfusion_SfBadgeView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfBadgeView_XForms_got@PAGEOFF
ldr x0, [x16, #384]
.word 0xf9400000
.word 0xf90027a0
.word 0xb9801ba0
.word 0xf9002ba0

adrp x16, mono_aot_Syncfusion_SfBadgeView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfBadgeView_XForms_got@PAGEOFF
ldr x0, [x16, #408]
.word 0xd2800281
.word 0xd2800281
bl _p_2
.word 0xaa0003e2
.word 0xf94023a0
.word 0xf94027a1
.word 0xf9402ba3
.word 0xb9001043
bl _p_8
.word 0xf94013b1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_e:
.text
	.align 4
	.no_dead_strip Syncfusion_XForms_BadgeView_BadgeSetting_get_FontFamily
Syncfusion_XForms_BadgeView_BadgeSetting_get_FontFamily:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, mono_aot_Syncfusion_SfBadgeView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfBadgeView_XForms_got@PAGEOFF
ldr x16, [x16, #416]
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

adrp x16, mono_aot_Syncfusion_SfBadgeView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfBadgeView_XForms_got@PAGEOFF
ldr x1, [x16, #424]
.word 0xf9400021
bl _p_6
.word 0xaa0003f9
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xb4000179
.word 0xf9400320
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_Syncfusion_SfBadgeView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfBadgeView_XForms_got@PAGEOFF
ldr x1, [x16, #432]
.word 0xeb01001f
.word 0x10000011
.word 0x54000261
.word 0xaa1903e0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf94013b1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2801f60
.word 0xaa1103e1
bl _p_7

Lme_f:
.text
	.align 4
	.no_dead_strip Syncfusion_XForms_BadgeView_BadgeSetting_set_FontFamily_string
Syncfusion_XForms_BadgeView_BadgeSetting_set_FontFamily_string:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Syncfusion_SfBadgeView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfBadgeView_XForms_got@PAGEOFF
ldr x16, [x16, #440]
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

adrp x16, mono_aot_Syncfusion_SfBadgeView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfBadgeView_XForms_got@PAGEOFF
ldr x1, [x16, #424]
.word 0xf9400021
.word 0xf9400fa2
bl _p_8
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_10:
.text
	.align 4
	.no_dead_strip Syncfusion_XForms_BadgeView_BadgeSetting_get_TextPadding
Syncfusion_XForms_BadgeView_BadgeSetting_get_TextPadding:
.loc 1 1 0
.word 0xa9b67bfd
.word 0x910003fd
.word 0xf9002ba0

adrp x16, mono_aot_Syncfusion_SfBadgeView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfBadgeView_XForms_got@PAGEOFF
ldr x16, [x16, #448]
.word 0xf9002fb0
.word 0xf9400a11
.word 0xf90033b1
.word 0xf9402fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0

adrp x16, mono_aot_Syncfusion_SfBadgeView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfBadgeView_XForms_got@PAGEOFF
ldr x1, [x16, #456]
.word 0xf9400021
bl _p_6
.word 0xf9004ba0
.word 0xf9402fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x54000601
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_Syncfusion_SfBadgeView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfBadgeView_XForms_got@PAGEOFF
ldr x2, [x16, #464]
.word 0xeb02003f
.word 0x10000011
.word 0x54000501
.word 0x91004000
.word 0x9101c3a1
.word 0xf9400001
.word 0xf9003ba1
.word 0xf9400401
.word 0xf9003fa1
.word 0xf9400801
.word 0xf90043a1
.word 0xf9400c00
.word 0xf90047a0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0x9101c3a0
.word 0x910043a0
.word 0xf9403ba0
.word 0xf9000ba0
.word 0xf9403fa0
.word 0xf9000fa0
.word 0xf94043a0
.word 0xf90013a0
.word 0xf94047a0
.word 0xf90017a0
.word 0xf9402fb1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0xfd400ba0
.word 0xfd400fa1
.word 0xfd4013a2
.word 0xfd4017a3
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0
.word 0xd2801f60
.word 0xaa1103e1
bl _p_7

Lme_11:
.text
	.align 4
	.no_dead_strip Syncfusion_XForms_BadgeView_BadgeSetting_set_TextPadding_Xamarin_Forms_Thickness
Syncfusion_XForms_BadgeView_BadgeSetting_set_TextPadding_Xamarin_Forms_Thickness:
.loc 1 1 0
.word 0xa9b67bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xfd000fa0
.word 0xfd0013a1
.word 0xfd0017a2
.word 0xfd001ba3

adrp x16, mono_aot_Syncfusion_SfBadgeView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfBadgeView_XForms_got@PAGEOFF
ldr x16, [x16, #472]
.word 0xf9002fb0
.word 0xf9400a11
.word 0xf90033b1
.word 0xf9402fb1
.word 0xf9404231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9004ba0

adrp x16, mono_aot_Syncfusion_SfBadgeView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfBadgeView_XForms_got@PAGEOFF
ldr x0, [x16, #456]
.word 0xf9400000
.word 0xf9004fa0
.word 0x910063a0
.word 0x9101c3a0
.word 0xf9400fa0
.word 0xf9003ba0
.word 0xf94013a0
.word 0xf9003fa0
.word 0xf94017a0
.word 0xf90043a0
.word 0xf9401ba0
.word 0xf90047a0

adrp x16, mono_aot_Syncfusion_SfBadgeView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfBadgeView_XForms_got@PAGEOFF
ldr x0, [x16, #480]
.word 0xd2800601
.word 0xd2800601
bl _p_2
.word 0xaa0003e2
.word 0xf9404ba0
.word 0xf9404fa1
.word 0x9101c3a3
.word 0x91004043
.word 0xf9403ba4
.word 0xf9000064
.word 0xf9403fa4
.word 0xf9000464
.word 0xf94043a4
.word 0xf9000864
.word 0xf94047a4
.word 0xf9000c64
bl _p_8
.word 0xf9402fb1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0

Lme_12:
.text
	.align 4
	.no_dead_strip Syncfusion_XForms_BadgeView_BadgeSetting_get_Offset
Syncfusion_XForms_BadgeView_BadgeSetting_get_Offset:
.loc 1 1 0
.word 0xa9b77bfd
.word 0x910003fd
.word 0xf9002ba0

adrp x16, mono_aot_Syncfusion_SfBadgeView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfBadgeView_XForms_got@PAGEOFF
ldr x16, [x16, #488]
.word 0xf9002fb0
.word 0xf9400a11
.word 0xf90033b1
.word 0xf9402fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0

adrp x16, mono_aot_Syncfusion_SfBadgeView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfBadgeView_XForms_got@PAGEOFF
ldr x1, [x16, #496]
.word 0xf9400021
bl _p_6
.word 0xf90043a0
.word 0xf9402fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x540004c1
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_Syncfusion_SfBadgeView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfBadgeView_XForms_got@PAGEOFF
ldr x2, [x16, #504]
.word 0xeb02003f
.word 0x10000011
.word 0x540003c1
.word 0x91004000
.word 0x9101c3a1
.word 0xf9400001
.word 0xf9003ba1
.word 0xf9400400
.word 0xf9003fa0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0x9101c3a0
.word 0x910043a0
.word 0xf9403ba0
.word 0xf9000ba0
.word 0xf9403fa0
.word 0xf9000fa0
.word 0xf9402fb1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xfd400ba0
.word 0xfd400fa1
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2801f60
.word 0xaa1103e1
bl _p_7

Lme_13:
.text
	.align 4
	.no_dead_strip Syncfusion_XForms_BadgeView_BadgeSetting_set_Offset_Xamarin_Forms_Point
Syncfusion_XForms_BadgeView_BadgeSetting_set_Offset_Xamarin_Forms_Point:
.loc 1 1 0
.word 0xa9b77bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xfd000fa0
.word 0xfd0013a1

adrp x16, mono_aot_Syncfusion_SfBadgeView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfBadgeView_XForms_got@PAGEOFF
ldr x16, [x16, #512]
.word 0xf9002fb0
.word 0xf9400a11
.word 0xf90033b1
.word 0xf9402fb1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf90043a0

adrp x16, mono_aot_Syncfusion_SfBadgeView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfBadgeView_XForms_got@PAGEOFF
ldr x0, [x16, #496]
.word 0xf9400000
.word 0xf90047a0
.word 0x910063a0
.word 0x9101c3a0
.word 0xf9400fa0
.word 0xf9003ba0
.word 0xf94013a0
.word 0xf9003fa0

adrp x16, mono_aot_Syncfusion_SfBadgeView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfBadgeView_XForms_got@PAGEOFF
ldr x0, [x16, #520]
.word 0xd2800401
.word 0xd2800401
bl _p_2
.word 0xaa0003e2
.word 0xf94043a0
.word 0xf94047a1
.word 0x9101c3a3
.word 0x91004043
.word 0xf9403ba4
.word 0xf9000064
.word 0xf9403fa4
.word 0xf9000464
bl _p_8
.word 0xf9402fb1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_14:
.text
	.align 4
	.no_dead_strip Syncfusion_XForms_BadgeView_BadgeSetting_get_CornerRadius
Syncfusion_XForms_BadgeView_BadgeSetting_get_CornerRadius:
.loc 1 1 0
.word 0xa9b67bfd
.word 0x910003fd
.word 0xf9002ba0

adrp x16, mono_aot_Syncfusion_SfBadgeView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfBadgeView_XForms_got@PAGEOFF
ldr x16, [x16, #528]
.word 0xf9002fb0
.word 0xf9400a11
.word 0xf90033b1
.word 0xf9402fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0

adrp x16, mono_aot_Syncfusion_SfBadgeView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfBadgeView_XForms_got@PAGEOFF
ldr x1, [x16, #536]
.word 0xf9400021
bl _p_6
.word 0xf9004ba0
.word 0xf9402fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x54000601
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_Syncfusion_SfBadgeView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfBadgeView_XForms_got@PAGEOFF
ldr x2, [x16, #464]
.word 0xeb02003f
.word 0x10000011
.word 0x54000501
.word 0x91004000
.word 0x9101c3a1
.word 0xf9400001
.word 0xf9003ba1
.word 0xf9400401
.word 0xf9003fa1
.word 0xf9400801
.word 0xf90043a1
.word 0xf9400c00
.word 0xf90047a0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0x9101c3a0
.word 0x910043a0
.word 0xf9403ba0
.word 0xf9000ba0
.word 0xf9403fa0
.word 0xf9000fa0
.word 0xf94043a0
.word 0xf90013a0
.word 0xf94047a0
.word 0xf90017a0
.word 0xf9402fb1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0xfd400ba0
.word 0xfd400fa1
.word 0xfd4013a2
.word 0xfd4017a3
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0
.word 0xd2801f60
.word 0xaa1103e1
bl _p_7

Lme_15:
.text
	.align 4
	.no_dead_strip Syncfusion_XForms_BadgeView_BadgeSetting_set_CornerRadius_Xamarin_Forms_Thickness
Syncfusion_XForms_BadgeView_BadgeSetting_set_CornerRadius_Xamarin_Forms_Thickness:
.loc 1 1 0
.word 0xa9b67bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xfd000fa0
.word 0xfd0013a1
.word 0xfd0017a2
.word 0xfd001ba3

adrp x16, mono_aot_Syncfusion_SfBadgeView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfBadgeView_XForms_got@PAGEOFF
ldr x16, [x16, #544]
.word 0xf9002fb0
.word 0xf9400a11
.word 0xf90033b1
.word 0xf9402fb1
.word 0xf9404231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9004ba0

adrp x16, mono_aot_Syncfusion_SfBadgeView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfBadgeView_XForms_got@PAGEOFF
ldr x0, [x16, #536]
.word 0xf9400000
.word 0xf9004fa0
.word 0x910063a0
.word 0x9101c3a0
.word 0xf9400fa0
.word 0xf9003ba0
.word 0xf94013a0
.word 0xf9003fa0
.word 0xf94017a0
.word 0xf90043a0
.word 0xf9401ba0
.word 0xf90047a0

adrp x16, mono_aot_Syncfusion_SfBadgeView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfBadgeView_XForms_got@PAGEOFF
ldr x0, [x16, #480]
.word 0xd2800601
.word 0xd2800601
bl _p_2
.word 0xaa0003e2
.word 0xf9404ba0
.word 0xf9404fa1
.word 0x9101c3a3
.word 0x91004043
.word 0xf9403ba4
.word 0xf9000064
.word 0xf9403fa4
.word 0xf9000464
.word 0xf94043a4
.word 0xf9000864
.word 0xf94047a4
.word 0xf9000c64
bl _p_8
.word 0xf9402fb1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0

Lme_16:
.text
	.align 4
	.no_dead_strip Syncfusion_XForms_BadgeView_BadgeSetting_get_BadgePosition
Syncfusion_XForms_BadgeView_BadgeSetting_get_BadgePosition:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Syncfusion_SfBadgeView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfBadgeView_XForms_got@PAGEOFF
ldr x16, [x16, #552]
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

adrp x16, mono_aot_Syncfusion_SfBadgeView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfBadgeView_XForms_got@PAGEOFF
ldr x1, [x16, #560]
.word 0xf9400021
bl _p_6
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x54000381
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_Syncfusion_SfBadgeView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfBadgeView_XForms_got@PAGEOFF
ldr x2, [x16, #392]
.word 0xeb02003f
.word 0x10000011
.word 0x54000281
.word 0x91004001
.word 0xb9801000
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2801f60
.word 0xaa1103e1
bl _p_7

Lme_17:
.text
	.align 4
	.no_dead_strip Syncfusion_XForms_BadgeView_BadgeSetting_set_BadgePosition_Syncfusion_XForms_BadgeView_BadgePosition
Syncfusion_XForms_BadgeView_BadgeSetting_set_BadgePosition_Syncfusion_XForms_BadgeView_BadgePosition:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Syncfusion_SfBadgeView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfBadgeView_XForms_got@PAGEOFF
ldr x16, [x16, #568]
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
.word 0xf90023a0

adrp x16, mono_aot_Syncfusion_SfBadgeView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfBadgeView_XForms_got@PAGEOFF
ldr x0, [x16, #560]
.word 0xf9400000
.word 0xf90027a0
.word 0xb9801ba0
.word 0xf9002ba0

adrp x16, mono_aot_Syncfusion_SfBadgeView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfBadgeView_XForms_got@PAGEOFF
ldr x0, [x16, #576]
.word 0xd2800281
.word 0xd2800281
bl _p_2
.word 0xaa0003e2
.word 0xf94023a0
.word 0xf94027a1
.word 0xf9402ba3
.word 0xb9001043
bl _p_8
.word 0xf94013b1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_18:
.text
	.align 4
	.no_dead_strip Syncfusion_XForms_BadgeView_BadgeSetting_get_BadgeAlignment
Syncfusion_XForms_BadgeView_BadgeSetting_get_BadgeAlignment:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Syncfusion_SfBadgeView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfBadgeView_XForms_got@PAGEOFF
ldr x16, [x16, #584]
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

adrp x16, mono_aot_Syncfusion_SfBadgeView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfBadgeView_XForms_got@PAGEOFF
ldr x1, [x16, #592]
.word 0xf9400021
bl _p_6
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x54000381
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_Syncfusion_SfBadgeView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfBadgeView_XForms_got@PAGEOFF
ldr x2, [x16, #392]
.word 0xeb02003f
.word 0x10000011
.word 0x54000281
.word 0x91004001
.word 0xb9801000
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2801f60
.word 0xaa1103e1
bl _p_7

Lme_19:
.text
	.align 4
	.no_dead_strip Syncfusion_XForms_BadgeView_BadgeSetting_set_BadgeAlignment_Syncfusion_XForms_BadgeView_BadgeAlignment
Syncfusion_XForms_BadgeView_BadgeSetting_set_BadgeAlignment_Syncfusion_XForms_BadgeView_BadgeAlignment:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Syncfusion_SfBadgeView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfBadgeView_XForms_got@PAGEOFF
ldr x16, [x16, #600]
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
.word 0xf90023a0

adrp x16, mono_aot_Syncfusion_SfBadgeView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfBadgeView_XForms_got@PAGEOFF
ldr x0, [x16, #592]
.word 0xf9400000
.word 0xf90027a0
.word 0xb9801ba0
.word 0xf9002ba0

adrp x16, mono_aot_Syncfusion_SfBadgeView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfBadgeView_XForms_got@PAGEOFF
ldr x0, [x16, #608]
.word 0xd2800281
.word 0xd2800281
bl _p_2
.word 0xaa0003e2
.word 0xf94023a0
.word 0xf94027a1
.word 0xf9402ba3
.word 0xb9001043
bl _p_8
.word 0xf94013b1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_1a:
.text
	.align 4
	.no_dead_strip Syncfusion_XForms_BadgeView_BadgeSetting_get_BadgeType
Syncfusion_XForms_BadgeView_BadgeSetting_get_BadgeType:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Syncfusion_SfBadgeView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfBadgeView_XForms_got@PAGEOFF
ldr x16, [x16, #616]
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

adrp x16, mono_aot_Syncfusion_SfBadgeView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfBadgeView_XForms_got@PAGEOFF
ldr x1, [x16, #624]
.word 0xf9400021
bl _p_6
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x54000381
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_Syncfusion_SfBadgeView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfBadgeView_XForms_got@PAGEOFF
ldr x2, [x16, #392]
.word 0xeb02003f
.word 0x10000011
.word 0x54000281
.word 0x91004001
.word 0xb9801000
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2801f60
.word 0xaa1103e1
bl _p_7

Lme_1b:
.text
	.align 4
	.no_dead_strip Syncfusion_XForms_BadgeView_BadgeSetting_set_BadgeType_Syncfusion_XForms_BadgeView_BadgeType
Syncfusion_XForms_BadgeView_BadgeSetting_set_BadgeType_Syncfusion_XForms_BadgeView_BadgeType:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Syncfusion_SfBadgeView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfBadgeView_XForms_got@PAGEOFF
ldr x16, [x16, #632]
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
.word 0xf90023a0

adrp x16, mono_aot_Syncfusion_SfBadgeView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfBadgeView_XForms_got@PAGEOFF
ldr x0, [x16, #624]
.word 0xf9400000
.word 0xf90027a0
.word 0xb9801ba0
.word 0xf9002ba0

adrp x16, mono_aot_Syncfusion_SfBadgeView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfBadgeView_XForms_got@PAGEOFF
ldr x0, [x16, #640]
.word 0xd2800281
.word 0xd2800281
bl _p_2
.word 0xaa0003e2
.word 0xf94023a0
.word 0xf94027a1
.word 0xf9402ba3
.word 0xb9001043
bl _p_8
.word 0xf94013b1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_1c:
.text
	.align 4
	.no_dead_strip Syncfusion_XForms_BadgeView_BadgeSetting_get_BadgeAnimation
Syncfusion_XForms_BadgeView_BadgeSetting_get_BadgeAnimation:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Syncfusion_SfBadgeView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfBadgeView_XForms_got@PAGEOFF
ldr x16, [x16, #648]
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

adrp x16, mono_aot_Syncfusion_SfBadgeView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfBadgeView_XForms_got@PAGEOFF
ldr x1, [x16, #656]
.word 0xf9400021
bl _p_6
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x54000381
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_Syncfusion_SfBadgeView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfBadgeView_XForms_got@PAGEOFF
ldr x2, [x16, #392]
.word 0xeb02003f
.word 0x10000011
.word 0x54000281
.word 0x91004001
.word 0xb9801000
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2801f60
.word 0xaa1103e1
bl _p_7

Lme_1d:
.text
	.align 4
	.no_dead_strip Syncfusion_XForms_BadgeView_BadgeSetting_set_BadgeAnimation_Syncfusion_XForms_BadgeView_BadgeAnimation
Syncfusion_XForms_BadgeView_BadgeSetting_set_BadgeAnimation_Syncfusion_XForms_BadgeView_BadgeAnimation:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Syncfusion_SfBadgeView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfBadgeView_XForms_got@PAGEOFF
ldr x16, [x16, #664]
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
.word 0xf90023a0

adrp x16, mono_aot_Syncfusion_SfBadgeView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfBadgeView_XForms_got@PAGEOFF
ldr x0, [x16, #656]
.word 0xf9400000
.word 0xf90027a0
.word 0xb9801ba0
.word 0xf9002ba0

adrp x16, mono_aot_Syncfusion_SfBadgeView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfBadgeView_XForms_got@PAGEOFF
ldr x0, [x16, #672]
.word 0xd2800281
.word 0xd2800281
bl _p_2
.word 0xaa0003e2
.word 0xf94023a0
.word 0xf94027a1
.word 0xf9402ba3
.word 0xb9001043
bl _p_8
.word 0xf94013b1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_1e:
.text
	.align 4
	.no_dead_strip Syncfusion_XForms_BadgeView_BadgeSetting_get_BadgeIcon
Syncfusion_XForms_BadgeView_BadgeSetting_get_BadgeIcon:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Syncfusion_SfBadgeView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfBadgeView_XForms_got@PAGEOFF
ldr x16, [x16, #680]
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

adrp x16, mono_aot_Syncfusion_SfBadgeView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfBadgeView_XForms_got@PAGEOFF
ldr x1, [x16, #688]
.word 0xf9400021
bl _p_6
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x54000381
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_Syncfusion_SfBadgeView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfBadgeView_XForms_got@PAGEOFF
ldr x2, [x16, #392]
.word 0xeb02003f
.word 0x10000011
.word 0x54000281
.word 0x91004001
.word 0xb9801000
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2801f60
.word 0xaa1103e1
bl _p_7

Lme_1f:
.text
	.align 4
	.no_dead_strip Syncfusion_XForms_BadgeView_BadgeSetting_set_BadgeIcon_Syncfusion_XForms_BadgeView_BadgeIcon
Syncfusion_XForms_BadgeView_BadgeSetting_set_BadgeIcon_Syncfusion_XForms_BadgeView_BadgeIcon:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Syncfusion_SfBadgeView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfBadgeView_XForms_got@PAGEOFF
ldr x16, [x16, #696]
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
.word 0xf90023a0

adrp x16, mono_aot_Syncfusion_SfBadgeView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfBadgeView_XForms_got@PAGEOFF
ldr x0, [x16, #688]
.word 0xf9400000
.word 0xf90027a0
.word 0xb9801ba0
.word 0xf9002ba0

adrp x16, mono_aot_Syncfusion_SfBadgeView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfBadgeView_XForms_got@PAGEOFF
ldr x0, [x16, #704]
.word 0xd2800281
.word 0xd2800281
bl _p_2
.word 0xaa0003e2
.word 0xf94023a0
.word 0xf94027a1
.word 0xf9402ba3
.word 0xb9001043
bl _p_8
.word 0xf94013b1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_20:
.text
	.align 4
	.no_dead_strip Syncfusion_XForms_BadgeView_BadgeSetting_get_PropertiesChanged
Syncfusion_XForms_BadgeView_BadgeSetting_get_PropertiesChanged:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Syncfusion_SfBadgeView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfBadgeView_XForms_got@PAGEOFF
ldr x16, [x16, #712]
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
.word 0xf9407000
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

Lme_21:
.text
	.align 4
	.no_dead_strip Syncfusion_XForms_BadgeView_BadgeSetting_set_PropertiesChanged_System_Collections_Generic_List_1_string
Syncfusion_XForms_BadgeView_BadgeSetting_set_PropertiesChanged_System_Collections_Generic_List_1_string:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Syncfusion_SfBadgeView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfBadgeView_XForms_got@PAGEOFF
ldr x16, [x16, #720]
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
.word 0xf9400ba1
.word 0xf9400fa0
.word 0xf9007020
.word 0x91038021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Syncfusion_SfBadgeView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfBadgeView_XForms_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_22:
.text
	.align 4
	.no_dead_strip Syncfusion_XForms_BadgeView_BadgeSetting_get_BadgeView
Syncfusion_XForms_BadgeView_BadgeSetting_get_BadgeView:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Syncfusion_SfBadgeView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfBadgeView_XForms_got@PAGEOFF
ldr x16, [x16, #728]
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
.word 0xf9407400
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

Lme_23:
.text
	.align 4
	.no_dead_strip Syncfusion_XForms_BadgeView_BadgeSetting_set_BadgeView_Syncfusion_XForms_BadgeView_SfBadgeView
Syncfusion_XForms_BadgeView_BadgeSetting_set_BadgeView_Syncfusion_XForms_BadgeView_SfBadgeView:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Syncfusion_SfBadgeView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfBadgeView_XForms_got@PAGEOFF
ldr x16, [x16, #736]
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
.word 0xf9400ba1
.word 0xf9400fa0
.word 0xf9007420
.word 0x9103a021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Syncfusion_SfBadgeView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfBadgeView_XForms_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_24:
.text
	.align 4
	.no_dead_strip Syncfusion_XForms_BadgeView_BadgeSetting_OnBadgeSettingsPropertyChanged_string
Syncfusion_XForms_BadgeView_BadgeSetting_OnBadgeSettingsPropertyChanged_string:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Syncfusion_SfBadgeView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfBadgeView_XForms_got@PAGEOFF
ldr x16, [x16, #744]
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
.word 0xaa1903e0
bl _p_9
.word 0xf90027a0
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a1
.word 0xaa0103e0
.word 0x3940003e
bl _p_10
.word 0x93407c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xd2800001
.word 0x6b1f001f
.word 0x5400062d
.word 0xf94013b1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_9
.word 0xf90027a0
.word 0xf94013b1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a2
.word 0xaa1a03e0
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0x3940005e
bl _p_11
.word 0x53001c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x350002e0
.word 0xf94013b1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_9
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a2
.word 0xaa1a03e0
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0x3940005e
bl _p_4
.word 0xf94013b1
.word 0xf9417231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9419231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_25:
.text
	.align 4
	.no_dead_strip Syncfusion_XForms_BadgeView_BadgeSetting_OnBackgroundColorPropertyChanged_Xamarin_Forms_BindableObject_object_object
Syncfusion_XForms_BadgeView_BadgeSetting_OnBackgroundColorPropertyChanged_Xamarin_Forms_BindableObject_object_object:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xf90013b9
.word 0xf90017a0
.word 0xf9001ba1
.word 0xf9001fa2

adrp x16, mono_aot_Syncfusion_SfBadgeView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfBadgeView_XForms_got@PAGEOFF
ldr x16, [x16, #752]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0xd2800019
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
.word 0xf94017b8
.word 0xaa1803f7
.word 0xeb1f031f
.word 0x54000160
.word 0xf9400300
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_Syncfusion_SfBadgeView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfBadgeView_XForms_got@PAGEOFF
ldr x1, [x16, #760]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800017
.word 0xaa1703e0
.word 0xaa1703f9
.word 0xf94023b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xb4000357
.word 0xf94023b1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0

adrp x16, mono_aot_Syncfusion_SfBadgeView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfBadgeView_XForms_got@PAGEOFF
ldr x0, [x16, #232]
.word 0xf9400001
.word 0xaa0103e0
.word 0x3940003e
bl _p_12
.word 0xf90033a0
.word 0xf94023b1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a1
.word 0xaa1903e0
.word 0x3940033e
bl _p_13
.word 0xf94023b1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0xf94013b9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_26:
.text
	.align 4
	.no_dead_strip Syncfusion_XForms_BadgeView_BadgeSetting_OnStrokePropertyChanged_Xamarin_Forms_BindableObject_object_object
Syncfusion_XForms_BadgeView_BadgeSetting_OnStrokePropertyChanged_Xamarin_Forms_BindableObject_object_object:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xf90013b9
.word 0xf90017a0
.word 0xf9001ba1
.word 0xf9001fa2

adrp x16, mono_aot_Syncfusion_SfBadgeView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfBadgeView_XForms_got@PAGEOFF
ldr x16, [x16, #768]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0xd2800019
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
.word 0xf94017b8
.word 0xaa1803f7
.word 0xeb1f031f
.word 0x54000160
.word 0xf9400300
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_Syncfusion_SfBadgeView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfBadgeView_XForms_got@PAGEOFF
ldr x1, [x16, #760]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800017
.word 0xaa1703e0
.word 0xaa1703f9
.word 0xf94023b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xb4000357
.word 0xf94023b1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0

adrp x16, mono_aot_Syncfusion_SfBadgeView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfBadgeView_XForms_got@PAGEOFF
ldr x0, [x16, #272]
.word 0xf9400001
.word 0xaa0103e0
.word 0x3940003e
bl _p_12
.word 0xf90033a0
.word 0xf94023b1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a1
.word 0xaa1903e0
.word 0x3940033e
bl _p_13
.word 0xf94023b1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0xf94013b9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_27:
.text
	.align 4
	.no_dead_strip Syncfusion_XForms_BadgeView_BadgeSetting_OnStrokeWidthPropertyChanged_Xamarin_Forms_BindableObject_object_object
Syncfusion_XForms_BadgeView_BadgeSetting_OnStrokeWidthPropertyChanged_Xamarin_Forms_BindableObject_object_object:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xf90013b9
.word 0xf90017a0
.word 0xf9001ba1
.word 0xf9001fa2

adrp x16, mono_aot_Syncfusion_SfBadgeView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfBadgeView_XForms_got@PAGEOFF
ldr x16, [x16, #776]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0xd2800019
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
.word 0xf94017b8
.word 0xaa1803f7
.word 0xeb1f031f
.word 0x54000160
.word 0xf9400300
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_Syncfusion_SfBadgeView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfBadgeView_XForms_got@PAGEOFF
ldr x1, [x16, #760]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800017
.word 0xaa1703e0
.word 0xaa1703f9
.word 0xf94023b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xb4000357
.word 0xf94023b1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0

adrp x16, mono_aot_Syncfusion_SfBadgeView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfBadgeView_XForms_got@PAGEOFF
ldr x0, [x16, #296]
.word 0xf9400001
.word 0xaa0103e0
.word 0x3940003e
bl _p_12
.word 0xf90033a0
.word 0xf94023b1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a1
.word 0xaa1903e0
.word 0x3940033e
bl _p_13
.word 0xf94023b1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0xf94013b9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_28:
.text
	.align 4
	.no_dead_strip Syncfusion_XForms_BadgeView_BadgeSetting_OnTextColorPropertyChanged_Xamarin_Forms_BindableObject_object_object
Syncfusion_XForms_BadgeView_BadgeSetting_OnTextColorPropertyChanged_Xamarin_Forms_BindableObject_object_object:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xf90013b9
.word 0xf90017a0
.word 0xf9001ba1
.word 0xf9001fa2

adrp x16, mono_aot_Syncfusion_SfBadgeView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfBadgeView_XForms_got@PAGEOFF
ldr x16, [x16, #784]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0xd2800019
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
.word 0xf94017b8
.word 0xaa1803f7
.word 0xeb1f031f
.word 0x54000160
.word 0xf9400300
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_Syncfusion_SfBadgeView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfBadgeView_XForms_got@PAGEOFF
ldr x1, [x16, #760]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800017
.word 0xaa1703e0
.word 0xaa1703f9
.word 0xf94023b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xb4000357
.word 0xf94023b1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0

adrp x16, mono_aot_Syncfusion_SfBadgeView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfBadgeView_XForms_got@PAGEOFF
ldr x0, [x16, #336]
.word 0xf9400001
.word 0xaa0103e0
.word 0x3940003e
bl _p_12
.word 0xf90033a0
.word 0xf94023b1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a1
.word 0xaa1903e0
.word 0x3940033e
bl _p_13
.word 0xf94023b1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0xf94013b9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_29:
.text
	.align 4
	.no_dead_strip Syncfusion_XForms_BadgeView_BadgeSetting_OnFontSizePropertyChanged_Xamarin_Forms_BindableObject_object_object
Syncfusion_XForms_BadgeView_BadgeSetting_OnFontSizePropertyChanged_Xamarin_Forms_BindableObject_object_object:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xf90013b9
.word 0xf90017a0
.word 0xf9001ba1
.word 0xf9001fa2

adrp x16, mono_aot_Syncfusion_SfBadgeView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfBadgeView_XForms_got@PAGEOFF
ldr x16, [x16, #792]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0xd2800019
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
.word 0xf94017b8
.word 0xaa1803f7
.word 0xeb1f031f
.word 0x54000160
.word 0xf9400300
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_Syncfusion_SfBadgeView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfBadgeView_XForms_got@PAGEOFF
ldr x1, [x16, #760]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800017
.word 0xaa1703e0
.word 0xaa1703f9
.word 0xf94023b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xb4000357
.word 0xf94023b1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0

adrp x16, mono_aot_Syncfusion_SfBadgeView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfBadgeView_XForms_got@PAGEOFF
ldr x0, [x16, #360]
.word 0xf9400001
.word 0xaa0103e0
.word 0x3940003e
bl _p_12
.word 0xf90033a0
.word 0xf94023b1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a1
.word 0xaa1903e0
.word 0x3940033e
bl _p_13
.word 0xf94023b1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0xf94013b9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_2a:
.text
	.align 4
	.no_dead_strip Syncfusion_XForms_BadgeView_BadgeSetting_OnFontAttributesPropertyChanged_Xamarin_Forms_BindableObject_object_object
Syncfusion_XForms_BadgeView_BadgeSetting_OnFontAttributesPropertyChanged_Xamarin_Forms_BindableObject_object_object:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xf90013b9
.word 0xf90017a0
.word 0xf9001ba1
.word 0xf9001fa2

adrp x16, mono_aot_Syncfusion_SfBadgeView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfBadgeView_XForms_got@PAGEOFF
ldr x16, [x16, #800]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0xd2800019
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
.word 0xf94017b8
.word 0xaa1803f7
.word 0xeb1f031f
.word 0x54000160
.word 0xf9400300
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_Syncfusion_SfBadgeView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfBadgeView_XForms_got@PAGEOFF
ldr x1, [x16, #760]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800017
.word 0xaa1703e0
.word 0xaa1703f9
.word 0xf94023b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xb4000357
.word 0xf94023b1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0

adrp x16, mono_aot_Syncfusion_SfBadgeView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfBadgeView_XForms_got@PAGEOFF
ldr x0, [x16, #384]
.word 0xf9400001
.word 0xaa0103e0
.word 0x3940003e
bl _p_12
.word 0xf90033a0
.word 0xf94023b1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a1
.word 0xaa1903e0
.word 0x3940033e
bl _p_13
.word 0xf94023b1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0xf94013b9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_2b:
.text
	.align 4
	.no_dead_strip Syncfusion_XForms_BadgeView_BadgeSetting_OnFontFamilyPropertyChanged_Xamarin_Forms_BindableObject_object_object
Syncfusion_XForms_BadgeView_BadgeSetting_OnFontFamilyPropertyChanged_Xamarin_Forms_BindableObject_object_object:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xf90013b9
.word 0xf90017a0
.word 0xf9001ba1
.word 0xf9001fa2

adrp x16, mono_aot_Syncfusion_SfBadgeView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfBadgeView_XForms_got@PAGEOFF
ldr x16, [x16, #808]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0xd2800019
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
.word 0xf94017b8
.word 0xaa1803f7
.word 0xeb1f031f
.word 0x54000160
.word 0xf9400300
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_Syncfusion_SfBadgeView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfBadgeView_XForms_got@PAGEOFF
ldr x1, [x16, #760]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800017
.word 0xaa1703e0
.word 0xaa1703f9
.word 0xf94023b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xb4000357
.word 0xf94023b1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0

adrp x16, mono_aot_Syncfusion_SfBadgeView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfBadgeView_XForms_got@PAGEOFF
ldr x0, [x16, #424]
.word 0xf9400001
.word 0xaa0103e0
.word 0x3940003e
bl _p_12
.word 0xf90033a0
.word 0xf94023b1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a1
.word 0xaa1903e0
.word 0x3940033e
bl _p_13
.word 0xf94023b1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0xf94013b9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_2c:
.text
	.align 4
	.no_dead_strip Syncfusion_XForms_BadgeView_BadgeSetting_OnTextPaddingPropertyChanged_Xamarin_Forms_BindableObject_object_object
Syncfusion_XForms_BadgeView_BadgeSetting_OnTextPaddingPropertyChanged_Xamarin_Forms_BindableObject_object_object:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xf90013b9
.word 0xf90017a0
.word 0xf9001ba1
.word 0xf9001fa2

adrp x16, mono_aot_Syncfusion_SfBadgeView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfBadgeView_XForms_got@PAGEOFF
ldr x16, [x16, #816]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0xd2800019
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
.word 0xf94017b8
.word 0xaa1803f7
.word 0xeb1f031f
.word 0x54000160
.word 0xf9400300
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_Syncfusion_SfBadgeView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfBadgeView_XForms_got@PAGEOFF
ldr x1, [x16, #760]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800017
.word 0xaa1703e0
.word 0xaa1703f9
.word 0xf94023b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xb4000357
.word 0xf94023b1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0

adrp x16, mono_aot_Syncfusion_SfBadgeView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfBadgeView_XForms_got@PAGEOFF
ldr x0, [x16, #456]
.word 0xf9400001
.word 0xaa0103e0
.word 0x3940003e
bl _p_12
.word 0xf90033a0
.word 0xf94023b1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a1
.word 0xaa1903e0
.word 0x3940033e
bl _p_13
.word 0xf94023b1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0xf94013b9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_2d:
.text
	.align 4
	.no_dead_strip Syncfusion_XForms_BadgeView_BadgeSetting_OnOffsetPropertyChanged_Xamarin_Forms_BindableObject_object_object
Syncfusion_XForms_BadgeView_BadgeSetting_OnOffsetPropertyChanged_Xamarin_Forms_BindableObject_object_object:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xf90013b9
.word 0xf90017a0
.word 0xf9001ba1
.word 0xf9001fa2

adrp x16, mono_aot_Syncfusion_SfBadgeView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfBadgeView_XForms_got@PAGEOFF
ldr x16, [x16, #824]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0xd2800019
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
.word 0xf94017b8
.word 0xaa1803f7
.word 0xeb1f031f
.word 0x54000160
.word 0xf9400300
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_Syncfusion_SfBadgeView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfBadgeView_XForms_got@PAGEOFF
ldr x1, [x16, #760]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800017
.word 0xaa1703e0
.word 0xaa1703f9
.word 0xf94023b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xb4000357
.word 0xf94023b1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0

adrp x16, mono_aot_Syncfusion_SfBadgeView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfBadgeView_XForms_got@PAGEOFF
ldr x0, [x16, #496]
.word 0xf9400001
.word 0xaa0103e0
.word 0x3940003e
bl _p_12
.word 0xf90033a0
.word 0xf94023b1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a1
.word 0xaa1903e0
.word 0x3940033e
bl _p_13
.word 0xf94023b1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0xf94013b9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_2e:
.text
	.align 4
	.no_dead_strip Syncfusion_XForms_BadgeView_BadgeSetting_OnCornerRadiusPropertyChanged_Xamarin_Forms_BindableObject_object_object
Syncfusion_XForms_BadgeView_BadgeSetting_OnCornerRadiusPropertyChanged_Xamarin_Forms_BindableObject_object_object:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xf90013b9
.word 0xf90017a0
.word 0xf9001ba1
.word 0xf9001fa2

adrp x16, mono_aot_Syncfusion_SfBadgeView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfBadgeView_XForms_got@PAGEOFF
ldr x16, [x16, #832]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0xd2800019
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
.word 0xf94017b8
.word 0xaa1803f7
.word 0xeb1f031f
.word 0x54000160
.word 0xf9400300
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_Syncfusion_SfBadgeView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfBadgeView_XForms_got@PAGEOFF
ldr x1, [x16, #760]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800017
.word 0xaa1703e0
.word 0xaa1703f9
.word 0xf94023b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xb4000357
.word 0xf94023b1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0

adrp x16, mono_aot_Syncfusion_SfBadgeView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfBadgeView_XForms_got@PAGEOFF
ldr x0, [x16, #536]
.word 0xf9400001
.word 0xaa0103e0
.word 0x3940003e
bl _p_12
.word 0xf90033a0
.word 0xf94023b1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a1
.word 0xaa1903e0
.word 0x3940033e
bl _p_13
.word 0xf94023b1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0xf94013b9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_2f:
.text
	.align 4
	.no_dead_strip Syncfusion_XForms_BadgeView_BadgeSetting_OnBadgePositionPropertyChanged_Xamarin_Forms_BindableObject_object_object
Syncfusion_XForms_BadgeView_BadgeSetting_OnBadgePositionPropertyChanged_Xamarin_Forms_BindableObject_object_object:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xf90013b9
.word 0xf90017a0
.word 0xf9001ba1
.word 0xf9001fa2

adrp x16, mono_aot_Syncfusion_SfBadgeView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfBadgeView_XForms_got@PAGEOFF
ldr x16, [x16, #840]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0xd2800019
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
.word 0xf94017b8
.word 0xaa1803f7
.word 0xeb1f031f
.word 0x54000160
.word 0xf9400300
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_Syncfusion_SfBadgeView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfBadgeView_XForms_got@PAGEOFF
ldr x1, [x16, #760]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800017
.word 0xaa1703e0
.word 0xaa1703f9
.word 0xf94023b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xb4000357
.word 0xf94023b1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0

adrp x16, mono_aot_Syncfusion_SfBadgeView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfBadgeView_XForms_got@PAGEOFF
ldr x0, [x16, #560]
.word 0xf9400001
.word 0xaa0103e0
.word 0x3940003e
bl _p_12
.word 0xf90033a0
.word 0xf94023b1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a1
.word 0xaa1903e0
.word 0x3940033e
bl _p_13
.word 0xf94023b1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0xf94013b9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_30:
.text
	.align 4
	.no_dead_strip Syncfusion_XForms_BadgeView_BadgeSetting_OnBadgeAlignmentPropertyChnaged_Xamarin_Forms_BindableObject_object_object
Syncfusion_XForms_BadgeView_BadgeSetting_OnBadgeAlignmentPropertyChnaged_Xamarin_Forms_BindableObject_object_object:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xf90013b9
.word 0xf90017a0
.word 0xf9001ba1
.word 0xf9001fa2

adrp x16, mono_aot_Syncfusion_SfBadgeView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfBadgeView_XForms_got@PAGEOFF
ldr x16, [x16, #848]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0xd2800019
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
.word 0xf94017b8
.word 0xaa1803f7
.word 0xeb1f031f
.word 0x54000160
.word 0xf9400300
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_Syncfusion_SfBadgeView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfBadgeView_XForms_got@PAGEOFF
ldr x1, [x16, #760]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800017
.word 0xaa1703e0
.word 0xaa1703f9
.word 0xf94023b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xb4000357
.word 0xf94023b1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0

adrp x16, mono_aot_Syncfusion_SfBadgeView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfBadgeView_XForms_got@PAGEOFF
ldr x0, [x16, #592]
.word 0xf9400001
.word 0xaa0103e0
.word 0x3940003e
bl _p_12
.word 0xf90033a0
.word 0xf94023b1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a1
.word 0xaa1903e0
.word 0x3940033e
bl _p_13
.word 0xf94023b1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0xf94013b9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_31:
.text
	.align 4
	.no_dead_strip Syncfusion_XForms_BadgeView_BadgeSetting_OnBadgeTypePropertyChanged_Xamarin_Forms_BindableObject_object_object
Syncfusion_XForms_BadgeView_BadgeSetting_OnBadgeTypePropertyChanged_Xamarin_Forms_BindableObject_object_object:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xf90013b9
.word 0xf90017a0
.word 0xf9001ba1
.word 0xf9001fa2

adrp x16, mono_aot_Syncfusion_SfBadgeView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfBadgeView_XForms_got@PAGEOFF
ldr x16, [x16, #856]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0xd2800019
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
.word 0xf94017b8
.word 0xaa1803f7
.word 0xeb1f031f
.word 0x54000160
.word 0xf9400300
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_Syncfusion_SfBadgeView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfBadgeView_XForms_got@PAGEOFF
ldr x1, [x16, #760]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800017
.word 0xaa1703e0
.word 0xaa1703f9
.word 0xf94023b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xb4000357
.word 0xf94023b1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0

adrp x16, mono_aot_Syncfusion_SfBadgeView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfBadgeView_XForms_got@PAGEOFF
ldr x0, [x16, #624]
.word 0xf9400001
.word 0xaa0103e0
.word 0x3940003e
bl _p_12
.word 0xf90033a0
.word 0xf94023b1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a1
.word 0xaa1903e0
.word 0x3940033e
bl _p_13
.word 0xf94023b1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0xf94013b9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_32:
.text
	.align 4
	.no_dead_strip Syncfusion_XForms_BadgeView_BadgeSetting_OnBadgeAnimationPropertyChanged_Xamarin_Forms_BindableObject_object_object
Syncfusion_XForms_BadgeView_BadgeSetting_OnBadgeAnimationPropertyChanged_Xamarin_Forms_BindableObject_object_object:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xf90013b9
.word 0xf90017a0
.word 0xf9001ba1
.word 0xf9001fa2

adrp x16, mono_aot_Syncfusion_SfBadgeView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfBadgeView_XForms_got@PAGEOFF
ldr x16, [x16, #864]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0xd2800019
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
.word 0xf94017b8
.word 0xaa1803f7
.word 0xeb1f031f
.word 0x54000160
.word 0xf9400300
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_Syncfusion_SfBadgeView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfBadgeView_XForms_got@PAGEOFF
ldr x1, [x16, #760]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800017
.word 0xaa1703e0
.word 0xaa1703f9
.word 0xf94023b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xb4000357
.word 0xf94023b1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0

adrp x16, mono_aot_Syncfusion_SfBadgeView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfBadgeView_XForms_got@PAGEOFF
ldr x0, [x16, #656]
.word 0xf9400001
.word 0xaa0103e0
.word 0x3940003e
bl _p_12
.word 0xf90033a0
.word 0xf94023b1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a1
.word 0xaa1903e0
.word 0x3940033e
bl _p_13
.word 0xf94023b1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0xf94013b9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_33:
.text
	.align 4
	.no_dead_strip Syncfusion_XForms_BadgeView_BadgeSetting_OnBadgeIconPropertyChanged_Xamarin_Forms_BindableObject_object_object
Syncfusion_XForms_BadgeView_BadgeSetting_OnBadgeIconPropertyChanged_Xamarin_Forms_BindableObject_object_object:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xf90013b9
.word 0xf90017a0
.word 0xf9001ba1
.word 0xf9001fa2

adrp x16, mono_aot_Syncfusion_SfBadgeView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfBadgeView_XForms_got@PAGEOFF
ldr x16, [x16, #872]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0xd2800019
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
.word 0xf94017b8
.word 0xaa1803f7
.word 0xeb1f031f
.word 0x54000160
.word 0xf9400300
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_Syncfusion_SfBadgeView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfBadgeView_XForms_got@PAGEOFF
ldr x1, [x16, #760]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800017
.word 0xaa1703e0
.word 0xaa1703f9
.word 0xf94023b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xb4000357
.word 0xf94023b1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0

adrp x16, mono_aot_Syncfusion_SfBadgeView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfBadgeView_XForms_got@PAGEOFF
ldr x0, [x16, #688]
.word 0xf9400001
.word 0xaa0103e0
.word 0x3940003e
bl _p_12
.word 0xf90033a0
.word 0xf94023b1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a1
.word 0xaa1903e0
.word 0x3940033e
bl _p_13
.word 0xf94023b1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0xf94013b9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_34:
.text
	.align 4
	.no_dead_strip Syncfusion_XForms_BadgeView_BadgeSetting__cctor
Syncfusion_XForms_BadgeView_BadgeSetting__cctor:
.loc 1 1 0
.word 0xd2807410
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0xa9007bfd
.word 0x910003fd
.word 0xd2800210
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f

adrp x16, mono_aot_Syncfusion_SfBadgeView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfBadgeView_XForms_got@PAGEOFF
ldr x16, [x16, #880]
.word 0xf9000bb0
.word 0xf9400a11
.word 0xf9000fb1
.word 0xf9400bb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Syncfusion_SfBadgeView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfBadgeView_XForms_got@PAGEOFF
ldr x0, [x16, #888]
.word 0xf901bfa0

adrp x16, mono_aot_Syncfusion_SfBadgeView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfBadgeView_XForms_got@PAGEOFF
ldr x0, [x16, #896]
.word 0xf901c3a0

adrp x16, mono_aot_Syncfusion_SfBadgeView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfBadgeView_XForms_got@PAGEOFF
ldr x0, [x16, #904]
.word 0xf901c7a0

adrp x16, mono_aot_Syncfusion_SfBadgeView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfBadgeView_XForms_got@PAGEOFF
ldr x0, [x16, #912]
.word 0x910263a1
.word 0xb9800001
.word 0xb9009ba1
.word 0xb9800401
.word 0xb9009fa1
.word 0xb9800801
.word 0xb900a3a1
.word 0xb9800c01
.word 0xb900a7a1
.word 0xb9801001
.word 0xb900aba1
.word 0xb9801401
.word 0xb900afa1
.word 0xb9801801
.word 0xb900b3a1
.word 0xb9801c00
.word 0xb900b7a0

adrp x16, mono_aot_Syncfusion_SfBadgeView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfBadgeView_XForms_got@PAGEOFF
ldr x0, [x16, #256]
.word 0xd2800601
.word 0xd2800601
bl _p_2
.word 0x910263a1
.word 0xf901cba0
.word 0x91004000
.word 0xb9809ba1
.word 0xb9000001
.word 0xb9809fa1
.word 0xb9000401
.word 0xb980a3a1
.word 0xb9000801
.word 0xb980a7a1
.word 0xb9000c01
.word 0xb980aba1
.word 0xb9001001
.word 0xb980afa1
.word 0xb9001401
.word 0xb980b3a1
.word 0xb9001801
.word 0xb980b7a1
.word 0xb9001c01
.word 0xd2800000
.word 0xd2800000
.word 0xd2800000

adrp x16, mono_aot_Syncfusion_SfBadgeView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfBadgeView_XForms_got@PAGEOFF
ldr x0, [x16, #920]
.word 0xd2800e01
.word 0xd2800e01
bl _p_2
.word 0xaa0003e6
.word 0xf941bfa0
.word 0xf941c3a1
.word 0xf941c7a2
.word 0xf941cba3

adrp x16, mono_aot_Syncfusion_SfBadgeView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfBadgeView_XForms_got@PAGEOFF
ldr x4, [x16, #928]
.word 0xf90014c4

adrp x16, mono_aot_Syncfusion_SfBadgeView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfBadgeView_XForms_got@PAGEOFF
ldr x4, [x16, #936]
.word 0xf90020c4

adrp x16, mono_aot_Syncfusion_SfBadgeView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfBadgeView_XForms_got@PAGEOFF
ldr x4, [x16, #944]
.word 0xf9401485
.word 0xf9000cc5
.word 0xf9401084
.word 0xf90008c4
.word 0xd2800004
.word 0x390180df
.word 0xd2800004
.word 0xd2800004
.word 0xd2800004
.word 0xd2800004
.word 0xd2800005
.word 0xd2800007
.word 0xf90003ff
.word 0xf90007ff
bl _p_14
.word 0xf901bba0
.word 0xf9400bb1
.word 0xf9420631
.word 0xb4000051
.word 0xd63f0220
.word 0xf941bba1

adrp x16, mono_aot_Syncfusion_SfBadgeView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfBadgeView_XForms_got@PAGEOFF
ldr x0, [x16, #232]
.word 0xf9000001
.word 0xf9400bb1
.word 0xf9422a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Syncfusion_SfBadgeView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfBadgeView_XForms_got@PAGEOFF
ldr x0, [x16, #952]
.word 0xf901aba0

adrp x16, mono_aot_Syncfusion_SfBadgeView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfBadgeView_XForms_got@PAGEOFF
ldr x0, [x16, #896]
.word 0xf901afa0

adrp x16, mono_aot_Syncfusion_SfBadgeView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfBadgeView_XForms_got@PAGEOFF
ldr x0, [x16, #904]
.word 0xf901b3a0

adrp x16, mono_aot_Syncfusion_SfBadgeView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfBadgeView_XForms_got@PAGEOFF
ldr x0, [x16, #960]
.word 0x910423a1
.word 0xaa0103e8
bl _p_15
.word 0xf9400bb1
.word 0xf9428231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Syncfusion_SfBadgeView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfBadgeView_XForms_got@PAGEOFF
ldr x0, [x16, #256]
.word 0xd2800601
.word 0xd2800601
bl _p_2
.word 0x910423a1
.word 0xf901b7a0
.word 0x91004000
.word 0xb9810ba1
.word 0xb9000001
.word 0xb9810fa1
.word 0xb9000401
.word 0xb98113a1
.word 0xb9000801
.word 0xb98117a1
.word 0xb9000c01
.word 0xb9811ba1
.word 0xb9001001
.word 0xb9811fa1
.word 0xb9001401
.word 0xb98123a1
.word 0xb9001801
.word 0xb98127a1
.word 0xb9001c01
.word 0xd2800000
.word 0xd2800000
.word 0xd2800000

adrp x16, mono_aot_Syncfusion_SfBadgeView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfBadgeView_XForms_got@PAGEOFF
ldr x0, [x16, #920]
.word 0xd2800e01
.word 0xd2800e01
bl _p_2
.word 0xaa0003e6
.word 0xf941aba0
.word 0xf941afa1
.word 0xf941b3a2
.word 0xf941b7a3

adrp x16, mono_aot_Syncfusion_SfBadgeView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfBadgeView_XForms_got@PAGEOFF
ldr x4, [x16, #968]
.word 0xf90014c4

adrp x16, mono_aot_Syncfusion_SfBadgeView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfBadgeView_XForms_got@PAGEOFF
ldr x4, [x16, #976]
.word 0xf90020c4

adrp x16, mono_aot_Syncfusion_SfBadgeView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfBadgeView_XForms_got@PAGEOFF
ldr x4, [x16, #984]
.word 0xf9401485
.word 0xf9000cc5
.word 0xf9401084
.word 0xf90008c4
.word 0xd2800004
.word 0x390180df
.word 0xd2800004
.word 0xd2800004
.word 0xd2800004
.word 0xd2800004
.word 0xd2800005
.word 0xd2800007
.word 0xf90003ff
.word 0xf90007ff
bl _p_14
.word 0xf901a7a0
.word 0xf9400bb1
.word 0xf9439a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf941a7a1

adrp x16, mono_aot_Syncfusion_SfBadgeView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfBadgeView_XForms_got@PAGEOFF
ldr x0, [x16, #272]
.word 0xf9000001
.word 0xf9400bb1
.word 0xf943be31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Syncfusion_SfBadgeView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfBadgeView_XForms_got@PAGEOFF
ldr x0, [x16, #992]
.word 0xf90193a0

adrp x16, mono_aot_Syncfusion_SfBadgeView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfBadgeView_XForms_got@PAGEOFF
ldr x0, [x16, #1000]
.word 0xf90197a0

adrp x16, mono_aot_Syncfusion_SfBadgeView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfBadgeView_XForms_got@PAGEOFF
ldr x0, [x16, #904]
.word 0xf9019ba0
.word 0x9e6703e0
.word 0xfd01a3a0

adrp x16, mono_aot_Syncfusion_SfBadgeView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfBadgeView_XForms_got@PAGEOFF
ldr x0, [x16, #320]
.word 0xd2800301
.word 0xd2800301
bl _p_2
.word 0xfd41a3a0
.word 0xfd000800
.word 0xf9019fa0
.word 0xd2800000
.word 0xd2800000
.word 0xd2800000

adrp x16, mono_aot_Syncfusion_SfBadgeView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfBadgeView_XForms_got@PAGEOFF
ldr x0, [x16, #920]
.word 0xd2800e01
.word 0xd2800e01
bl _p_2
.word 0xaa0003e6
.word 0xf94193a0
.word 0xf94197a1
.word 0xf9419ba2
.word 0xf9419fa3

adrp x16, mono_aot_Syncfusion_SfBadgeView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfBadgeView_XForms_got@PAGEOFF
ldr x4, [x16, #1008]
.word 0xf90014c4

adrp x16, mono_aot_Syncfusion_SfBadgeView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfBadgeView_XForms_got@PAGEOFF
ldr x4, [x16, #1016]
.word 0xf90020c4

adrp x16, mono_aot_Syncfusion_SfBadgeView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfBadgeView_XForms_got@PAGEOFF
ldr x4, [x16, #1024]
.word 0xf9401485
.word 0xf9000cc5
.word 0xf9401084
.word 0xf90008c4
.word 0xd2800004
.word 0x390180df
.word 0xd2800004
.word 0xd2800004
.word 0xd2800004
.word 0xd2800004
.word 0xd2800005
.word 0xd2800007
.word 0xf90003ff
.word 0xf90007ff
bl _p_14
.word 0xf9018fa0
.word 0xf9400bb1
.word 0xf944ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9418fa1

adrp x16, mono_aot_Syncfusion_SfBadgeView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfBadgeView_XForms_got@PAGEOFF
ldr x0, [x16, #296]
.word 0xf9000001
.word 0xf9400bb1
.word 0xf944f231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Syncfusion_SfBadgeView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfBadgeView_XForms_got@PAGEOFF
ldr x0, [x16, #1032]
.word 0xf9017fa0

adrp x16, mono_aot_Syncfusion_SfBadgeView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfBadgeView_XForms_got@PAGEOFF
ldr x0, [x16, #896]
.word 0xf90183a0

adrp x16, mono_aot_Syncfusion_SfBadgeView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfBadgeView_XForms_got@PAGEOFF
ldr x0, [x16, #904]
.word 0xf90187a0

adrp x16, mono_aot_Syncfusion_SfBadgeView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfBadgeView_XForms_got@PAGEOFF
ldr x0, [x16, #1040]
.word 0x9101e3a1
.word 0xb9800001
.word 0xb9007ba1
.word 0xb9800401
.word 0xb9007fa1
.word 0xb9800801
.word 0xb90083a1
.word 0xb9800c01
.word 0xb90087a1
.word 0xb9801001
.word 0xb9008ba1
.word 0xb9801401
.word 0xb9008fa1
.word 0xb9801801
.word 0xb90093a1
.word 0xb9801c00
.word 0xb90097a0

adrp x16, mono_aot_Syncfusion_SfBadgeView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfBadgeView_XForms_got@PAGEOFF
ldr x0, [x16, #256]
.word 0xd2800601
.word 0xd2800601
bl _p_2
.word 0x9101e3a1
.word 0xf9018ba0
.word 0x91004000
.word 0xb9807ba1
.word 0xb9000001
.word 0xb9807fa1
.word 0xb9000401
.word 0xb98083a1
.word 0xb9000801
.word 0xb98087a1
.word 0xb9000c01
.word 0xb9808ba1
.word 0xb9001001
.word 0xb9808fa1
.word 0xb9001401
.word 0xb98093a1
.word 0xb9001801
.word 0xb98097a1
.word 0xb9001c01
.word 0xd2800000
.word 0xd2800000
.word 0xd2800000

adrp x16, mono_aot_Syncfusion_SfBadgeView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfBadgeView_XForms_got@PAGEOFF
ldr x0, [x16, #920]
.word 0xd2800e01
.word 0xd2800e01
bl _p_2
.word 0xaa0003e6
.word 0xf9417fa0
.word 0xf94183a1
.word 0xf94187a2
.word 0xf9418ba3

adrp x16, mono_aot_Syncfusion_SfBadgeView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfBadgeView_XForms_got@PAGEOFF
ldr x4, [x16, #1048]
.word 0xf90014c4

adrp x16, mono_aot_Syncfusion_SfBadgeView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfBadgeView_XForms_got@PAGEOFF
ldr x4, [x16, #1056]
.word 0xf90020c4

adrp x16, mono_aot_Syncfusion_SfBadgeView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfBadgeView_XForms_got@PAGEOFF
ldr x4, [x16, #1064]
.word 0xf9401485
.word 0xf9000cc5
.word 0xf9401084
.word 0xf90008c4
.word 0xd2800004
.word 0x390180df
.word 0xd2800004
.word 0xd2800004
.word 0xd2800004
.word 0xd2800004
.word 0xd2800005
.word 0xd2800007
.word 0xf90003ff
.word 0xf90007ff
bl _p_14
.word 0xf9017ba0
.word 0xf9400bb1
.word 0xf9468a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9417ba1

adrp x16, mono_aot_Syncfusion_SfBadgeView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfBadgeView_XForms_got@PAGEOFF
ldr x0, [x16, #336]
.word 0xf9000001
.word 0xf9400bb1
.word 0xf946ae31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Syncfusion_SfBadgeView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfBadgeView_XForms_got@PAGEOFF
ldr x0, [x16, #1072]
.word 0xf90167a0

adrp x16, mono_aot_Syncfusion_SfBadgeView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfBadgeView_XForms_got@PAGEOFF
ldr x0, [x16, #1000]
.word 0xf9016ba0

adrp x16, mono_aot_Syncfusion_SfBadgeView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfBadgeView_XForms_got@PAGEOFF
ldr x0, [x16, #904]
.word 0xf9016fa0
.word 0xd280001e
.word 0xf2e8051e
.word 0x9e6703c0
.word 0xfd0177a0

adrp x16, mono_aot_Syncfusion_SfBadgeView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfBadgeView_XForms_got@PAGEOFF
ldr x0, [x16, #320]
.word 0xd2800301
.word 0xd2800301
bl _p_2
.word 0xfd4177a0
.word 0xfd000800
.word 0xf90173a0
.word 0xd2800000
.word 0xd2800000
.word 0xd2800000

adrp x16, mono_aot_Syncfusion_SfBadgeView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfBadgeView_XForms_got@PAGEOFF
ldr x0, [x16, #920]
.word 0xd2800e01
.word 0xd2800e01
bl _p_2
.word 0xaa0003e6
.word 0xf94167a0
.word 0xf9416ba1
.word 0xf9416fa2
.word 0xf94173a3

adrp x16, mono_aot_Syncfusion_SfBadgeView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfBadgeView_XForms_got@PAGEOFF
ldr x4, [x16, #1080]
.word 0xf90014c4

adrp x16, mono_aot_Syncfusion_SfBadgeView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfBadgeView_XForms_got@PAGEOFF
ldr x4, [x16, #1088]
.word 0xf90020c4

adrp x16, mono_aot_Syncfusion_SfBadgeView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfBadgeView_XForms_got@PAGEOFF
ldr x4, [x16, #1096]
.word 0xf9401485
.word 0xf9000cc5
.word 0xf9401084
.word 0xf90008c4
.word 0xd2800004
.word 0x390180df
.word 0xd2800004
.word 0xd2800004
.word 0xd2800004
.word 0xd2800004
.word 0xd2800005
.word 0xd2800007
.word 0xf90003ff
.word 0xf90007ff
bl _p_14
.word 0xf90163a0
.word 0xf9400bb1
.word 0xf947c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94163a1

adrp x16, mono_aot_Syncfusion_SfBadgeView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfBadgeView_XForms_got@PAGEOFF
ldr x0, [x16, #360]
.word 0xf9000001
.word 0xf9400bb1
.word 0xf947ea31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Syncfusion_SfBadgeView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfBadgeView_XForms_got@PAGEOFF
ldr x0, [x16, #1104]
.word 0xf90153a0

adrp x16, mono_aot_Syncfusion_SfBadgeView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfBadgeView_XForms_got@PAGEOFF
ldr x0, [x16, #1112]
.word 0xf90157a0

adrp x16, mono_aot_Syncfusion_SfBadgeView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfBadgeView_XForms_got@PAGEOFF
ldr x0, [x16, #904]
.word 0xf9015ba0
.word 0xd2800000

adrp x16, mono_aot_Syncfusion_SfBadgeView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfBadgeView_XForms_got@PAGEOFF
ldr x0, [x16, #408]
.word 0xd2800281
.word 0xd2800281
bl _p_2
.word 0xb900101f
.word 0xf9015fa0
.word 0xd2800000
.word 0xd2800000
.word 0xd2800000
.word 0xd2800000

adrp x16, mono_aot_Syncfusion_SfBadgeView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfBadgeView_XForms_got@PAGEOFF
ldr x0, [x16, #1120]
.word 0xd2800e01
.word 0xd2800e01
bl _p_2
.word 0xaa0003e7
.word 0xf94153a0
.word 0xf94157a1
.word 0xf9415ba2
.word 0xf9415fa3

adrp x16, mono_aot_Syncfusion_SfBadgeView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfBadgeView_XForms_got@PAGEOFF
ldr x4, [x16, #1128]
.word 0xf90014e4

adrp x16, mono_aot_Syncfusion_SfBadgeView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfBadgeView_XForms_got@PAGEOFF
ldr x4, [x16, #1136]
.word 0xf90020e4

adrp x16, mono_aot_Syncfusion_SfBadgeView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfBadgeView_XForms_got@PAGEOFF
ldr x4, [x16, #1144]
.word 0xf9401485
.word 0xf9000ce5
.word 0xf9401084
.word 0xf90008e4
.word 0xd2800004
.word 0x390180ff
.word 0xd2800004
.word 0xd2800004
.word 0xd2800004
.word 0xd2800005
.word 0xd2800006
.word 0xf90003ff
.word 0xf90007ff
bl _p_14
.word 0xf9014fa0
.word 0xf9400bb1
.word 0xf948f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9414fa1

adrp x16, mono_aot_Syncfusion_SfBadgeView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfBadgeView_XForms_got@PAGEOFF
ldr x0, [x16, #384]
.word 0xf9000001
.word 0xf9400bb1
.word 0xf9491631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Syncfusion_SfBadgeView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfBadgeView_XForms_got@PAGEOFF
ldr x0, [x16, #1152]
.word 0xf9013fa0

adrp x16, mono_aot_Syncfusion_SfBadgeView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfBadgeView_XForms_got@PAGEOFF
ldr x0, [x16, #1160]
.word 0xf90143a0

adrp x16, mono_aot_Syncfusion_SfBadgeView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfBadgeView_XForms_got@PAGEOFF
ldr x0, [x16, #904]
.word 0xf90147a0

adrp x16, mono_aot_Syncfusion_SfBadgeView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfBadgeView_XForms_got@PAGEOFF
ldr x0, [x16, #1168]
.word 0xf9400000
.word 0xf9014ba0
.word 0xd2800000
.word 0xd2800000
.word 0xd2800000
.word 0xd2800000

adrp x16, mono_aot_Syncfusion_SfBadgeView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfBadgeView_XForms_got@PAGEOFF
ldr x0, [x16, #1120]
.word 0xd2800e01
.word 0xd2800e01
bl _p_2
.word 0xaa0003e7
.word 0xf9413fa0
.word 0xf94143a1
.word 0xf94147a2
.word 0xf9414ba3

adrp x16, mono_aot_Syncfusion_SfBadgeView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfBadgeView_XForms_got@PAGEOFF
ldr x4, [x16, #1176]
.word 0xf90014e4

adrp x16, mono_aot_Syncfusion_SfBadgeView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfBadgeView_XForms_got@PAGEOFF
ldr x4, [x16, #1184]
.word 0xf90020e4

adrp x16, mono_aot_Syncfusion_SfBadgeView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfBadgeView_XForms_got@PAGEOFF
ldr x4, [x16, #1192]
.word 0xf9401485
.word 0xf9000ce5
.word 0xf9401084
.word 0xf90008e4
.word 0xd2800004
.word 0x390180ff
.word 0xd2800004
.word 0xd2800004
.word 0xd2800004
.word 0xd2800005
.word 0xd2800006
.word 0xf90003ff
.word 0xf90007ff
bl _p_14
.word 0xf9013ba0
.word 0xf9400bb1
.word 0xf94a0e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9413ba1

adrp x16, mono_aot_Syncfusion_SfBadgeView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfBadgeView_XForms_got@PAGEOFF
ldr x0, [x16, #424]
.word 0xf9000001
.word 0xf9400bb1
.word 0xf94a3231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Syncfusion_SfBadgeView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfBadgeView_XForms_got@PAGEOFF
ldr x0, [x16, #1200]
.word 0xf9012ba0

adrp x16, mono_aot_Syncfusion_SfBadgeView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfBadgeView_XForms_got@PAGEOFF
ldr x0, [x16, #1208]
.word 0xf9012fa0

adrp x16, mono_aot_Syncfusion_SfBadgeView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfBadgeView_XForms_got@PAGEOFF
ldr x0, [x16, #904]
.word 0xf90133a0
.word 0xd280001e
.word 0xf2f7fe1e
.word 0x9e6703c0
.word 0x9103a3a0
.word 0xd2800000
.word 0xf90077a0
.word 0xf9007ba0
.word 0xf9007fa0
.word 0xf90083a0
.word 0x9103a3a0
.word 0xd280001e
.word 0xf2f7fe1e
.word 0x9e6703c0
bl _p_16
.word 0x9103a3a0
.word 0x910163a0
.word 0xf94077a0
.word 0xf9002fa0
.word 0xf9407ba0
.word 0xf90033a0
.word 0xf9407fa0
.word 0xf90037a0
.word 0xf94083a0
.word 0xf9003ba0
.word 0xf9400bb1
.word 0xf94ad231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Syncfusion_SfBadgeView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfBadgeView_XForms_got@PAGEOFF
ldr x0, [x16, #480]
.word 0xd2800601
.word 0xd2800601
bl _p_2
.word 0x910163a1
.word 0xf90137a0
.word 0x91004000
.word 0xf9402fa1
.word 0xf9000001
.word 0xf94033a1
.word 0xf9000401
.word 0xf94037a1
.word 0xf9000801
.word 0xf9403ba1
.word 0xf9000c01
.word 0xd2800000
.word 0xd2800000
.word 0xd2800000
.word 0xd2800000

adrp x16, mono_aot_Syncfusion_SfBadgeView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfBadgeView_XForms_got@PAGEOFF
ldr x0, [x16, #1120]
.word 0xd2800e01
.word 0xd2800e01
bl _p_2
.word 0xaa0003e7
.word 0xf9412ba0
.word 0xf9412fa1
.word 0xf94133a2
.word 0xf94137a3

adrp x16, mono_aot_Syncfusion_SfBadgeView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfBadgeView_XForms_got@PAGEOFF
ldr x4, [x16, #1216]
.word 0xf90014e4

adrp x16, mono_aot_Syncfusion_SfBadgeView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfBadgeView_XForms_got@PAGEOFF
ldr x4, [x16, #1224]
.word 0xf90020e4

adrp x16, mono_aot_Syncfusion_SfBadgeView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfBadgeView_XForms_got@PAGEOFF
ldr x4, [x16, #1232]
.word 0xf9401485
.word 0xf9000ce5
.word 0xf9401084
.word 0xf90008e4
.word 0xd2800004
.word 0x390180ff
.word 0xd2800004
.word 0xd2800004
.word 0xd2800004
.word 0xd2800005
.word 0xd2800006
.word 0xf90003ff
.word 0xf90007ff
bl _p_14
.word 0xf90127a0
.word 0xf9400bb1
.word 0xf94bca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94127a1

adrp x16, mono_aot_Syncfusion_SfBadgeView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfBadgeView_XForms_got@PAGEOFF
ldr x0, [x16, #456]
.word 0xf9000001
.word 0xf9400bb1
.word 0xf94bee31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Syncfusion_SfBadgeView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfBadgeView_XForms_got@PAGEOFF
ldr x0, [x16, #1240]
.word 0xf90117a0

adrp x16, mono_aot_Syncfusion_SfBadgeView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfBadgeView_XForms_got@PAGEOFF
ldr x0, [x16, #1248]
.word 0xf9011ba0

adrp x16, mono_aot_Syncfusion_SfBadgeView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfBadgeView_XForms_got@PAGEOFF
ldr x0, [x16, #904]
.word 0xf9011fa0
.word 0x9e6703e0
.word 0x9e6703e0
.word 0x910363a0
.word 0xd2800000
.word 0xf9006fa0
.word 0xf90073a0
.word 0x910363a0
.word 0x9e6703e0
.word 0x9e6703e1
bl _p_17
.word 0x910363a0
.word 0x910123a0
.word 0xf9406fa0
.word 0xf90027a0
.word 0xf94073a0
.word 0xf9002ba0
.word 0xf9400bb1
.word 0xf94c6e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Syncfusion_SfBadgeView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfBadgeView_XForms_got@PAGEOFF
ldr x0, [x16, #520]
.word 0xd2800401
.word 0xd2800401
bl _p_2
.word 0x910123a1
.word 0xf90123a0
.word 0x91004000
.word 0xf94027a1
.word 0xf9000001
.word 0xf9402ba1
.word 0xf9000401
.word 0xd2800000
.word 0xd2800000
.word 0xd2800000
.word 0xd2800000

adrp x16, mono_aot_Syncfusion_SfBadgeView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfBadgeView_XForms_got@PAGEOFF
ldr x0, [x16, #1120]
.word 0xd2800e01
.word 0xd2800e01
bl _p_2
.word 0xaa0003e7
.word 0xf94117a0
.word 0xf9411ba1
.word 0xf9411fa2
.word 0xf94123a3

adrp x16, mono_aot_Syncfusion_SfBadgeView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfBadgeView_XForms_got@PAGEOFF
ldr x4, [x16, #1256]
.word 0xf90014e4

adrp x16, mono_aot_Syncfusion_SfBadgeView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfBadgeView_XForms_got@PAGEOFF
ldr x4, [x16, #1264]
.word 0xf90020e4

adrp x16, mono_aot_Syncfusion_SfBadgeView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfBadgeView_XForms_got@PAGEOFF
ldr x4, [x16, #1272]
.word 0xf9401485
.word 0xf9000ce5
.word 0xf9401084
.word 0xf90008e4
.word 0xd2800004
.word 0x390180ff
.word 0xd2800004
.word 0xd2800004
.word 0xd2800004
.word 0xd2800005
.word 0xd2800006
.word 0xf90003ff
.word 0xf90007ff
bl _p_14
.word 0xf90113a0
.word 0xf9400bb1
.word 0xf94d5631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94113a1

adrp x16, mono_aot_Syncfusion_SfBadgeView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfBadgeView_XForms_got@PAGEOFF
ldr x0, [x16, #496]
.word 0xf9000001
.word 0xf9400bb1
.word 0xf94d7a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Syncfusion_SfBadgeView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfBadgeView_XForms_got@PAGEOFF
ldr x0, [x16, #1280]
.word 0xf90103a0

adrp x16, mono_aot_Syncfusion_SfBadgeView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfBadgeView_XForms_got@PAGEOFF
ldr x0, [x16, #1208]
.word 0xf90107a0

adrp x16, mono_aot_Syncfusion_SfBadgeView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfBadgeView_XForms_got@PAGEOFF
ldr x0, [x16, #904]
.word 0xf9010ba0
.word 0xd280001e
.word 0xf2f7fe1e
.word 0x9e6703c0
.word 0x9102e3a0
.word 0xd2800000
.word 0xf9005fa0
.word 0xf90063a0
.word 0xf90067a0
.word 0xf9006ba0
.word 0x9102e3a0
.word 0xd280001e
.word 0xf2f7fe1e
.word 0x9e6703c0
bl _p_16
.word 0x9102e3a0
.word 0x9100a3a0
.word 0xf9405fa0
.word 0xf90017a0
.word 0xf94063a0
.word 0xf9001ba0
.word 0xf94067a0
.word 0xf9001fa0
.word 0xf9406ba0
.word 0xf90023a0
.word 0xf9400bb1
.word 0xf94e1a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Syncfusion_SfBadgeView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfBadgeView_XForms_got@PAGEOFF
ldr x0, [x16, #480]
.word 0xd2800601
.word 0xd2800601
bl _p_2
.word 0x9100a3a1
.word 0xf9010fa0
.word 0x91004000
.word 0xf94017a1
.word 0xf9000001
.word 0xf9401ba1
.word 0xf9000401
.word 0xf9401fa1
.word 0xf9000801
.word 0xf94023a1
.word 0xf9000c01
.word 0xd2800000
.word 0xd2800000
.word 0xd2800000
.word 0xd2800000

adrp x16, mono_aot_Syncfusion_SfBadgeView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfBadgeView_XForms_got@PAGEOFF
ldr x0, [x16, #1120]
.word 0xd2800e01
.word 0xd2800e01
bl _p_2
.word 0xaa0003e7
.word 0xf94103a0
.word 0xf94107a1
.word 0xf9410ba2
.word 0xf9410fa3

adrp x16, mono_aot_Syncfusion_SfBadgeView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfBadgeView_XForms_got@PAGEOFF
ldr x4, [x16, #1288]
.word 0xf90014e4

adrp x16, mono_aot_Syncfusion_SfBadgeView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfBadgeView_XForms_got@PAGEOFF
ldr x4, [x16, #1296]
.word 0xf90020e4

adrp x16, mono_aot_Syncfusion_SfBadgeView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfBadgeView_XForms_got@PAGEOFF
ldr x4, [x16, #1304]
.word 0xf9401485
.word 0xf9000ce5
.word 0xf9401084
.word 0xf90008e4
.word 0xd2800004
.word 0x390180ff
.word 0xd2800004
.word 0xd2800004
.word 0xd2800004
.word 0xd2800005
.word 0xd2800006
.word 0xf90003ff
.word 0xf90007ff
bl _p_14
.word 0xf900ffa0
.word 0xf9400bb1
.word 0xf94f1231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940ffa1

adrp x16, mono_aot_Syncfusion_SfBadgeView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfBadgeView_XForms_got@PAGEOFF
ldr x0, [x16, #536]
.word 0xf9000001
.word 0xf9400bb1
.word 0xf94f3631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Syncfusion_SfBadgeView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfBadgeView_XForms_got@PAGEOFF
ldr x0, [x16, #1312]
.word 0xf900efa0

adrp x16, mono_aot_Syncfusion_SfBadgeView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfBadgeView_XForms_got@PAGEOFF
ldr x0, [x16, #1320]
.word 0xf900f3a0

adrp x16, mono_aot_Syncfusion_SfBadgeView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfBadgeView_XForms_got@PAGEOFF
ldr x0, [x16, #904]
.word 0xf900f7a0
.word 0xd2800040

adrp x16, mono_aot_Syncfusion_SfBadgeView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfBadgeView_XForms_got@PAGEOFF
ldr x0, [x16, #576]
.word 0xd2800281
.word 0xd2800281
bl _p_2
.word 0xd280005e
.word 0xb900101e
.word 0xf900fba0
.word 0xd2800000
.word 0xd2800000
.word 0xd2800000
.word 0xd2800000

adrp x16, mono_aot_Syncfusion_SfBadgeView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfBadgeView_XForms_got@PAGEOFF
ldr x0, [x16, #1120]
.word 0xd2800e01
.word 0xd2800e01
bl _p_2
.word 0xaa0003e7
.word 0xf940efa0
.word 0xf940f3a1
.word 0xf940f7a2
.word 0xf940fba3

adrp x16, mono_aot_Syncfusion_SfBadgeView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfBadgeView_XForms_got@PAGEOFF
ldr x4, [x16, #1328]
.word 0xf90014e4

adrp x16, mono_aot_Syncfusion_SfBadgeView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfBadgeView_XForms_got@PAGEOFF
ldr x4, [x16, #1336]
.word 0xf90020e4

adrp x16, mono_aot_Syncfusion_SfBadgeView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfBadgeView_XForms_got@PAGEOFF
ldr x4, [x16, #1344]
.word 0xf9401485
.word 0xf9000ce5
.word 0xf9401084
.word 0xf90008e4
.word 0xd2800004
.word 0x390180ff
.word 0xd2800004
.word 0xd2800004
.word 0xd2800004
.word 0xd2800005
.word 0xd2800006
.word 0xf90003ff
.word 0xf90007ff
bl _p_14
.word 0xf900eba0
.word 0xf9400bb1
.word 0xf9504231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940eba1

adrp x16, mono_aot_Syncfusion_SfBadgeView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfBadgeView_XForms_got@PAGEOFF
ldr x0, [x16, #560]
.word 0xf9000001
.word 0xf9400bb1
.word 0xf9506631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Syncfusion_SfBadgeView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfBadgeView_XForms_got@PAGEOFF
ldr x0, [x16, #1352]
.word 0xf900dba0

adrp x16, mono_aot_Syncfusion_SfBadgeView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfBadgeView_XForms_got@PAGEOFF
ldr x0, [x16, #1360]
.word 0xf900dfa0

adrp x16, mono_aot_Syncfusion_SfBadgeView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfBadgeView_XForms_got@PAGEOFF
ldr x0, [x16, #904]
.word 0xf900e3a0
.word 0xd2800000

adrp x16, mono_aot_Syncfusion_SfBadgeView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfBadgeView_XForms_got@PAGEOFF
ldr x0, [x16, #640]
.word 0xd2800281
.word 0xd2800281
bl _p_2
.word 0xb900101f
.word 0xf900e7a0
.word 0xd2800000
.word 0xd2800000
.word 0xd2800000
.word 0xd2800000

adrp x16, mono_aot_Syncfusion_SfBadgeView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfBadgeView_XForms_got@PAGEOFF
ldr x0, [x16, #1120]
.word 0xd2800e01
.word 0xd2800e01
bl _p_2
.word 0xaa0003e7
.word 0xf940dba0
.word 0xf940dfa1
.word 0xf940e3a2
.word 0xf940e7a3

adrp x16, mono_aot_Syncfusion_SfBadgeView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfBadgeView_XForms_got@PAGEOFF
ldr x4, [x16, #1368]
.word 0xf90014e4

adrp x16, mono_aot_Syncfusion_SfBadgeView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfBadgeView_XForms_got@PAGEOFF
ldr x4, [x16, #1376]
.word 0xf90020e4

adrp x16, mono_aot_Syncfusion_SfBadgeView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfBadgeView_XForms_got@PAGEOFF
ldr x4, [x16, #1384]
.word 0xf9401485
.word 0xf9000ce5
.word 0xf9401084
.word 0xf90008e4
.word 0xd2800004
.word 0x390180ff
.word 0xd2800004
.word 0xd2800004
.word 0xd2800004
.word 0xd2800005
.word 0xd2800006
.word 0xf90003ff
.word 0xf90007ff
bl _p_14
.word 0xf900d7a0
.word 0xf9400bb1
.word 0xf9516e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940d7a1

adrp x16, mono_aot_Syncfusion_SfBadgeView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfBadgeView_XForms_got@PAGEOFF
ldr x0, [x16, #624]
.word 0xf9000001
.word 0xf9400bb1
.word 0xf9519231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Syncfusion_SfBadgeView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfBadgeView_XForms_got@PAGEOFF
ldr x0, [x16, #1392]
.word 0xf900c7a0

adrp x16, mono_aot_Syncfusion_SfBadgeView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfBadgeView_XForms_got@PAGEOFF
ldr x0, [x16, #1400]
.word 0xf900cba0

adrp x16, mono_aot_Syncfusion_SfBadgeView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfBadgeView_XForms_got@PAGEOFF
ldr x0, [x16, #904]
.word 0xf900cfa0
.word 0xd2800020

adrp x16, mono_aot_Syncfusion_SfBadgeView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfBadgeView_XForms_got@PAGEOFF
ldr x0, [x16, #608]
.word 0xd2800281
.word 0xd2800281
bl _p_2
.word 0xd280003e
.word 0xb900101e
.word 0xf900d3a0
.word 0xd2800000
.word 0xd2800000
.word 0xd2800000
.word 0xd2800000

adrp x16, mono_aot_Syncfusion_SfBadgeView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfBadgeView_XForms_got@PAGEOFF
ldr x0, [x16, #1120]
.word 0xd2800e01
.word 0xd2800e01
bl _p_2
.word 0xaa0003e7
.word 0xf940c7a0
.word 0xf940cba1
.word 0xf940cfa2
.word 0xf940d3a3

adrp x16, mono_aot_Syncfusion_SfBadgeView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfBadgeView_XForms_got@PAGEOFF
ldr x4, [x16, #1408]
.word 0xf90014e4

adrp x16, mono_aot_Syncfusion_SfBadgeView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfBadgeView_XForms_got@PAGEOFF
ldr x4, [x16, #1416]
.word 0xf90020e4

adrp x16, mono_aot_Syncfusion_SfBadgeView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfBadgeView_XForms_got@PAGEOFF
ldr x4, [x16, #1424]
.word 0xf9401485
.word 0xf9000ce5
.word 0xf9401084
.word 0xf90008e4
.word 0xd2800004
.word 0x390180ff
.word 0xd2800004
.word 0xd2800004
.word 0xd2800004
.word 0xd2800005
.word 0xd2800006
.word 0xf90003ff
.word 0xf90007ff
bl _p_14
.word 0xf900c3a0
.word 0xf9400bb1
.word 0xf9529e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940c3a1

adrp x16, mono_aot_Syncfusion_SfBadgeView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfBadgeView_XForms_got@PAGEOFF
ldr x0, [x16, #592]
.word 0xf9000001
.word 0xf9400bb1
.word 0xf952c231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Syncfusion_SfBadgeView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfBadgeView_XForms_got@PAGEOFF
ldr x0, [x16, #1432]
.word 0xf900b3a0

adrp x16, mono_aot_Syncfusion_SfBadgeView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfBadgeView_XForms_got@PAGEOFF
ldr x0, [x16, #1440]
.word 0xf900b7a0

adrp x16, mono_aot_Syncfusion_SfBadgeView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfBadgeView_XForms_got@PAGEOFF
ldr x0, [x16, #904]
.word 0xf900bba0
.word 0xd2800000

adrp x16, mono_aot_Syncfusion_SfBadgeView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfBadgeView_XForms_got@PAGEOFF
ldr x0, [x16, #672]
.word 0xd2800281
.word 0xd2800281
bl _p_2
.word 0xb900101f
.word 0xf900bfa0
.word 0xd2800000
.word 0xd2800000
.word 0xd2800000
.word 0xd2800000

adrp x16, mono_aot_Syncfusion_SfBadgeView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfBadgeView_XForms_got@PAGEOFF
ldr x0, [x16, #1120]
.word 0xd2800e01
.word 0xd2800e01
bl _p_2
.word 0xaa0003e7
.word 0xf940b3a0
.word 0xf940b7a1
.word 0xf940bba2
.word 0xf940bfa3

adrp x16, mono_aot_Syncfusion_SfBadgeView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfBadgeView_XForms_got@PAGEOFF
ldr x4, [x16, #1448]
.word 0xf90014e4

adrp x16, mono_aot_Syncfusion_SfBadgeView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfBadgeView_XForms_got@PAGEOFF
ldr x4, [x16, #1456]
.word 0xf90020e4

adrp x16, mono_aot_Syncfusion_SfBadgeView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfBadgeView_XForms_got@PAGEOFF
ldr x4, [x16, #1464]
.word 0xf9401485
.word 0xf9000ce5
.word 0xf9401084
.word 0xf90008e4
.word 0xd2800004
.word 0x390180ff
.word 0xd2800004
.word 0xd2800004
.word 0xd2800004
.word 0xd2800005
.word 0xd2800006
.word 0xf90003ff
.word 0xf90007ff
bl _p_14
.word 0xf900afa0
.word 0xf9400bb1
.word 0xf953ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940afa1

adrp x16, mono_aot_Syncfusion_SfBadgeView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfBadgeView_XForms_got@PAGEOFF
ldr x0, [x16, #656]
.word 0xf9000001
.word 0xf9400bb1
.word 0xf953ee31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Syncfusion_SfBadgeView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfBadgeView_XForms_got@PAGEOFF
ldr x0, [x16, #1472]
.word 0xf9009fa0

adrp x16, mono_aot_Syncfusion_SfBadgeView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfBadgeView_XForms_got@PAGEOFF
ldr x0, [x16, #1480]
.word 0xf900a3a0

adrp x16, mono_aot_Syncfusion_SfBadgeView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfBadgeView_XForms_got@PAGEOFF
ldr x0, [x16, #904]
.word 0xf900a7a0
.word 0xd2800100

adrp x16, mono_aot_Syncfusion_SfBadgeView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfBadgeView_XForms_got@PAGEOFF
ldr x0, [x16, #704]
.word 0xd2800281
.word 0xd2800281
bl _p_2
.word 0xd280011e
.word 0xb900101e
.word 0xf900aba0
.word 0xd2800000
.word 0xd2800000
.word 0xd2800000
.word 0xd2800000

adrp x16, mono_aot_Syncfusion_SfBadgeView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfBadgeView_XForms_got@PAGEOFF
ldr x0, [x16, #1120]
.word 0xd2800e01
.word 0xd2800e01
bl _p_2
.word 0xaa0003e7
.word 0xf9409fa0
.word 0xf940a3a1
.word 0xf940a7a2
.word 0xf940aba3

adrp x16, mono_aot_Syncfusion_SfBadgeView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfBadgeView_XForms_got@PAGEOFF
ldr x4, [x16, #1488]
.word 0xf90014e4

adrp x16, mono_aot_Syncfusion_SfBadgeView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfBadgeView_XForms_got@PAGEOFF
ldr x4, [x16, #1496]
.word 0xf90020e4

adrp x16, mono_aot_Syncfusion_SfBadgeView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfBadgeView_XForms_got@PAGEOFF
ldr x4, [x16, #1504]
.word 0xf9401485
.word 0xf9000ce5
.word 0xf9401084
.word 0xf90008e4
.word 0xd2800004
.word 0x390180ff
.word 0xd2800004
.word 0xd2800004
.word 0xd2800004
.word 0xd2800005
.word 0xd2800006
.word 0xf90003ff
.word 0xf90007ff
bl _p_14
.word 0xf9009ba0
.word 0xf9400bb1
.word 0xf954fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9409ba1

adrp x16, mono_aot_Syncfusion_SfBadgeView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfBadgeView_XForms_got@PAGEOFF
ldr x0, [x16, #688]
.word 0xf9000001
.word 0xf9400bb1
.word 0xf9551e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9552e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa9407bfd
.word 0xd2807410
.word 0x910003f1
.word 0x8b100231
.word 0x9100023f
.word 0xd65f03c0

Lme_35:
.text
	.align 4
	.no_dead_strip Syncfusion_XForms_BadgeView_SfBadgeView__ctor
Syncfusion_XForms_BadgeView_SfBadgeView__ctor:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa

adrp x16, mono_aot_Syncfusion_SfBadgeView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfBadgeView_XForms_got@PAGEOFF
ldr x16, [x16, #1512]
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
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_18
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_19
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_Syncfusion_SfBadgeView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfBadgeView_XForms_got@PAGEOFF
ldr x0, [x16, #208]
.word 0xd2800501
.word 0xd2800501
bl _p_2
.word 0xf9002fa0
bl _p_3
.word 0xf94013b1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xf9002ba0
.word 0xaa1903e0

adrp x16, mono_aot_Syncfusion_SfBadgeView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfBadgeView_XForms_got@PAGEOFF
ldr x1, [x16, #216]
.word 0xaa1903e0
.word 0x3940033e
bl _p_4
.word 0xf94013b1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1
.word 0xaa1a03e0
bl _p_20
.word 0xf94013b1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_Syncfusion_SfBadgeView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfBadgeView_XForms_got@PAGEOFF
ldr x0, [x16, #1520]
.word 0xd2801e01
.word 0xd2801e01
bl _p_2
.word 0xf90027a0
bl _p_21
.word 0xf94013b1
.word 0xf9417e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a1
.word 0xaa1a03e0
bl _p_22
.word 0xf94013b1
.word 0xf9419a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf941aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_23
.word 0xf90023a0
.word 0xf94013b1
.word 0xf941ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a2
.word 0xaa1a03e0
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0x3940005e
bl _p_24
.word 0xf94013b1
.word 0xf941f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9420231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9421231
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_36:
.text
	.align 4
	.no_dead_strip Syncfusion_XForms_BadgeView_SfBadgeView_get_BadgeText
Syncfusion_XForms_BadgeView_SfBadgeView_get_BadgeText:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, mono_aot_Syncfusion_SfBadgeView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfBadgeView_XForms_got@PAGEOFF
ldr x16, [x16, #1528]
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

adrp x16, mono_aot_Syncfusion_SfBadgeView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfBadgeView_XForms_got@PAGEOFF
ldr x1, [x16, #1536]
.word 0xf9400021
bl _p_6
.word 0xaa0003f9
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xb4000179
.word 0xf9400320
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_Syncfusion_SfBadgeView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfBadgeView_XForms_got@PAGEOFF
ldr x1, [x16, #432]
.word 0xeb01001f
.word 0x10000011
.word 0x54000261
.word 0xaa1903e0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf94013b1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2801f60
.word 0xaa1103e1
bl _p_7

Lme_37:
.text
	.align 4
	.no_dead_strip Syncfusion_XForms_BadgeView_SfBadgeView_set_BadgeText_string
Syncfusion_XForms_BadgeView_SfBadgeView_set_BadgeText_string:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Syncfusion_SfBadgeView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfBadgeView_XForms_got@PAGEOFF
ldr x16, [x16, #1544]
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

adrp x16, mono_aot_Syncfusion_SfBadgeView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfBadgeView_XForms_got@PAGEOFF
ldr x1, [x16, #1536]
.word 0xf9400021
.word 0xf9400fa2
bl _p_8
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_38:
.text
	.align 4
	.no_dead_strip Syncfusion_XForms_BadgeView_SfBadgeView_get_BadgeSettings
Syncfusion_XForms_BadgeView_SfBadgeView_get_BadgeSettings:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, mono_aot_Syncfusion_SfBadgeView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfBadgeView_XForms_got@PAGEOFF
ldr x16, [x16, #1552]
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

adrp x16, mono_aot_Syncfusion_SfBadgeView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfBadgeView_XForms_got@PAGEOFF
ldr x1, [x16, #1560]
.word 0xf9400021
bl _p_6
.word 0xaa0003f9
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xb4000179
.word 0xf9400320
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_Syncfusion_SfBadgeView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfBadgeView_XForms_got@PAGEOFF
ldr x1, [x16, #760]
.word 0xeb01001f
.word 0x10000011
.word 0x54000261
.word 0xaa1903e0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf94013b1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2801f60
.word 0xaa1103e1
bl _p_7

Lme_39:
.text
	.align 4
	.no_dead_strip Syncfusion_XForms_BadgeView_SfBadgeView_set_BadgeSettings_Syncfusion_XForms_BadgeView_BadgeSetting
Syncfusion_XForms_BadgeView_SfBadgeView_set_BadgeSettings_Syncfusion_XForms_BadgeView_BadgeSetting:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Syncfusion_SfBadgeView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfBadgeView_XForms_got@PAGEOFF
ldr x16, [x16, #1568]
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

adrp x16, mono_aot_Syncfusion_SfBadgeView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfBadgeView_XForms_got@PAGEOFF
ldr x1, [x16, #1560]
.word 0xf9400021
.word 0xf9400fa2
bl _p_8
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_3a:
.text
	.align 4
	.no_dead_strip Syncfusion_XForms_BadgeView_SfBadgeView_get_PropertiesChanged
Syncfusion_XForms_BadgeView_SfBadgeView_get_PropertiesChanged:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Syncfusion_SfBadgeView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfBadgeView_XForms_got@PAGEOFF
ldr x16, [x16, #1576]
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
.word 0xf940d400
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

Lme_3b:
.text
	.align 4
	.no_dead_strip Syncfusion_XForms_BadgeView_SfBadgeView_set_PropertiesChanged_System_Collections_Generic_List_1_string
Syncfusion_XForms_BadgeView_SfBadgeView_set_PropertiesChanged_System_Collections_Generic_List_1_string:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Syncfusion_SfBadgeView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfBadgeView_XForms_got@PAGEOFF
ldr x16, [x16, #1584]
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
.word 0xf9400ba1
.word 0xf9400fa0
.word 0xf900d420
.word 0x9106a021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Syncfusion_SfBadgeView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfBadgeView_XForms_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_3c:
.text
	.align 4
	.no_dead_strip Syncfusion_XForms_BadgeView_SfBadgeView_get_NativeObject
Syncfusion_XForms_BadgeView_SfBadgeView_get_NativeObject:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Syncfusion_SfBadgeView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfBadgeView_XForms_got@PAGEOFF
ldr x16, [x16, #1592]
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
.word 0xf940d800
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

Lme_3d:
.text
	.align 4
	.no_dead_strip Syncfusion_XForms_BadgeView_SfBadgeView_set_NativeObject_object
Syncfusion_XForms_BadgeView_SfBadgeView_set_NativeObject_object:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Syncfusion_SfBadgeView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfBadgeView_XForms_got@PAGEOFF
ldr x16, [x16, #1600]
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
.word 0xf9400ba1
.word 0xf9400fa0
.word 0xf900d820
.word 0x9106c021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Syncfusion_SfBadgeView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfBadgeView_XForms_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_3e:
.text
	.align 4
	.no_dead_strip Syncfusion_XForms_BadgeView_SfBadgeView_get_ContentBounds
Syncfusion_XForms_BadgeView_SfBadgeView_get_ContentBounds:
.loc 1 1 0
.word 0xa9b77bfd
.word 0x910003fd
.word 0xf9002ba0

adrp x16, mono_aot_Syncfusion_SfBadgeView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfBadgeView_XForms_got@PAGEOFF
ldr x16, [x16, #1608]
.word 0xf9002fb0
.word 0xf9400a11
.word 0xf90033b1
.word 0xf9402fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x9106e000
.word 0x9101c3a1
.word 0xf9400001
.word 0xf9003ba1
.word 0xf9400401
.word 0xf9003fa1
.word 0xf9400801
.word 0xf90043a1
.word 0xf9400c00
.word 0xf90047a0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0x9101c3a0
.word 0x910043a0
.word 0xf9403ba0
.word 0xf9000ba0
.word 0xf9403fa0
.word 0xf9000fa0
.word 0xf94043a0
.word 0xf90013a0
.word 0xf94047a0
.word 0xf90017a0
.word 0xf9402fb1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xfd400ba0
.word 0xfd400fa1
.word 0xfd4013a2
.word 0xfd4017a3
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_3f:
.text
	.align 4
	.no_dead_strip Syncfusion_XForms_BadgeView_SfBadgeView_set_ContentBounds_Xamarin_Forms_Rectangle
Syncfusion_XForms_BadgeView_SfBadgeView_set_ContentBounds_Xamarin_Forms_Rectangle:
.loc 1 1 0
.word 0xa9b77bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xfd000fa0
.word 0xfd0013a1
.word 0xfd0017a2
.word 0xfd001ba3

adrp x16, mono_aot_Syncfusion_SfBadgeView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfBadgeView_XForms_got@PAGEOFF
ldr x16, [x16, #1616]
.word 0xf9002fb0
.word 0xf9400a11
.word 0xf90033b1
.word 0xf9402fb1
.word 0xf9404231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x910063a1
.word 0x9101c3a1
.word 0xf9400fa1
.word 0xf9003ba1
.word 0xf94013a1
.word 0xf9003fa1
.word 0xf94017a1
.word 0xf90043a1
.word 0xf9401ba1
.word 0xf90047a1
.word 0x9101c3a1
.word 0x9106e000
.word 0xf9403ba1
.word 0xf9000001
.word 0xf9403fa1
.word 0xf9000401
.word 0xf94043a1
.word 0xf9000801
.word 0xf94047a1
.word 0xf9000c01
.word 0xf9402fb1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_40:
.text
	.align 4
	.no_dead_strip Syncfusion_XForms_BadgeView_SfBadgeView_get_BadgeSize
Syncfusion_XForms_BadgeView_SfBadgeView_get_BadgeSize:
.loc 1 1 0
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9002ba0

adrp x16, mono_aot_Syncfusion_SfBadgeView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfBadgeView_XForms_got@PAGEOFF
ldr x16, [x16, #1624]
.word 0xf9002fb0
.word 0xf9400a11
.word 0xf90033b1
.word 0xf9402fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x91076000
.word 0x9101c3a1
.word 0xf9400001
.word 0xf9003ba1
.word 0xf9400400
.word 0xf9003fa0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0x9101c3a0
.word 0x910043a0
.word 0xf9403ba0
.word 0xf9000ba0
.word 0xf9403fa0
.word 0xf9000fa0
.word 0xf9402fb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xfd400ba0
.word 0xfd400fa1
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_41:
.text
	.align 4
	.no_dead_strip Syncfusion_XForms_BadgeView_SfBadgeView_set_BadgeSize_Xamarin_Forms_Size
Syncfusion_XForms_BadgeView_SfBadgeView_set_BadgeSize_Xamarin_Forms_Size:
.loc 1 1 0
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xfd000fa0
.word 0xfd0013a1

adrp x16, mono_aot_Syncfusion_SfBadgeView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfBadgeView_XForms_got@PAGEOFF
ldr x16, [x16, #1632]
.word 0xf9002fb0
.word 0xf9400a11
.word 0xf90033b1
.word 0xf9402fb1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x910063a1
.word 0x9101c3a1
.word 0xf9400fa1
.word 0xf9003ba1
.word 0xf94013a1
.word 0xf9003fa1
.word 0x9101c3a1
.word 0x91076000
.word 0xf9403ba1
.word 0xf9000001
.word 0xf9403fa1
.word 0xf9000401
.word 0xf9402fb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_42:
.text
	.align 4
	.no_dead_strip Syncfusion_XForms_BadgeView_SfBadgeView_get_IsLoaded
Syncfusion_XForms_BadgeView_SfBadgeView_get_IsLoaded:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Syncfusion_SfBadgeView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfBadgeView_XForms_got@PAGEOFF
ldr x16, [x16, #1640]
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
.word 0x3947a000
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

Lme_43:
.text
	.align 4
	.no_dead_strip Syncfusion_XForms_BadgeView_SfBadgeView_set_IsLoaded_bool
Syncfusion_XForms_BadgeView_SfBadgeView_set_IsLoaded_bool:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Syncfusion_SfBadgeView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfBadgeView_XForms_got@PAGEOFF
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
.word 0x394063a1
.word 0x3907a001
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

Lme_44:
.text
	.align 4
	.no_dead_strip Syncfusion_XForms_BadgeView_SfBadgeView_get_IsMeasured
Syncfusion_XForms_BadgeView_SfBadgeView_get_IsMeasured:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Syncfusion_SfBadgeView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfBadgeView_XForms_got@PAGEOFF
ldr x16, [x16, #1656]
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
.word 0x3947a400
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

Lme_45:
.text
	.align 4
	.no_dead_strip Syncfusion_XForms_BadgeView_SfBadgeView_set_IsMeasured_bool
Syncfusion_XForms_BadgeView_SfBadgeView_set_IsMeasured_bool:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Syncfusion_SfBadgeView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfBadgeView_XForms_got@PAGEOFF
ldr x16, [x16, #1664]
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
.word 0x394063a1
.word 0x3907a401
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

Lme_46:
.text
	.align 4
	.no_dead_strip Syncfusion_XForms_BadgeView_SfBadgeView_OnBadgeViewPropertyChanged_string
Syncfusion_XForms_BadgeView_SfBadgeView_OnBadgeViewPropertyChanged_string:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Syncfusion_SfBadgeView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfBadgeView_XForms_got@PAGEOFF
ldr x16, [x16, #1672]
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
.word 0xaa1903e0
bl _p_25
.word 0xf90027a0
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a1
.word 0xaa0103e0
.word 0x3940003e
bl _p_10
.word 0x93407c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xd2800001
.word 0x6b1f001f
.word 0x5400062d
.word 0xf94013b1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_25
.word 0xf90027a0
.word 0xf94013b1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a2
.word 0xaa1a03e0
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0x3940005e
bl _p_11
.word 0x53001c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x350002e0
.word 0xf94013b1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_25
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a2
.word 0xaa1a03e0
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0x3940005e
bl _p_4
.word 0xf94013b1
.word 0xf9417231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9419231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_47:
.text
	.align 4
	.no_dead_strip Syncfusion_XForms_BadgeView_SfBadgeView_InvalidateBadgeLayout
Syncfusion_XForms_BadgeView_SfBadgeView_InvalidateBadgeLayout:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_Syncfusion_SfBadgeView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfBadgeView_XForms_got@PAGEOFF
ldr x16, [x16, #1680]
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
bl _p_26
.word 0x53001c00
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0x34000320
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800100
.word 0xaa1a03e0
.word 0xd2800101
bl _p_27
.word 0xf9400fb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_28
.word 0xf9400fb1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_48:
.text
	.align 4
	.no_dead_strip Syncfusion_XForms_BadgeView_SfBadgeView_OnParentSet
Syncfusion_XForms_BadgeView_SfBadgeView_OnParentSet:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_Syncfusion_SfBadgeView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfBadgeView_XForms_got@PAGEOFF
ldr x16, [x16, #1688]
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
bl _p_29
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800020
.word 0xaa1a03e0
.word 0xd2800021
bl _p_30
.word 0xf9400fb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_49:
.text
	.align 4
	.no_dead_strip Syncfusion_XForms_BadgeView_SfBadgeView_OnBindingContextChanged
Syncfusion_XForms_BadgeView_SfBadgeView_OnBindingContextChanged:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_Syncfusion_SfBadgeView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfBadgeView_XForms_got@PAGEOFF
ldr x16, [x16, #1696]
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
bl _p_31
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_23
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xb4000380
.word 0xf9400fb1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_23
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_32
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9401fa1
bl _p_33
.word 0xf9400fb1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_4a:
.text
	.align 4
	.no_dead_strip Syncfusion_XForms_BadgeView_SfBadgeView_OnMeasure_double_double
Syncfusion_XForms_BadgeView_SfBadgeView_OnMeasure_double_double:
.loc 1 1 0
.word 0xa9a47bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xfd002fa0
.word 0xfd0033a1

adrp x16, mono_aot_Syncfusion_SfBadgeView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfBadgeView_XForms_got@PAGEOFF
ldr x16, [x16, #1704]
.word 0xf90037b0
.word 0xf9400a11
.word 0xf9003bb1
.word 0x910543a0
.word 0xd2800000
.word 0xf900aba0
.word 0xf900afa0
.word 0xf900b3a0
.word 0xf900b7a0
.word 0x910503a0
.word 0xd2800000
.word 0xf900a3a0
.word 0xf900a7a0
.word 0xf94037b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800020
.word 0xaa1a03e0
.word 0xd2800021
bl _p_34
.word 0xf94037b1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xfd402fa0
.word 0xfd4033a1
.word 0x910483a0
.word 0xf900bba0
.word 0xaa1a03e0
bl _p_35
.word 0xf940bbbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xf94037b1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0x910483a0
.word 0x910543a0
.word 0xf94093a0
.word 0xf900aba0
.word 0xf94097a0
.word 0xf900afa0
.word 0xf9409ba0
.word 0xf900b3a0
.word 0xf9409fa0
.word 0xf900b7a0
.word 0xf94037b1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000

adrp x16, mono_aot_Syncfusion_SfBadgeView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfBadgeView_XForms_got@PAGEOFF
ldr x15, [x16, #1712]
.word 0xd2800000
bl _p_36
.word 0xf900dba0
.word 0xf94037b1
.word 0xf9415e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_37
.word 0xf900d7a0
.word 0xf94037b1
.word 0xf9417e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940d7a1
.word 0xf940dba3
.word 0xaa1a03e0
.word 0xaa0303e0
.word 0xaa1a03e2
.word 0xf9400063

adrp x16, mono_aot_Syncfusion_SfBadgeView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfBadgeView_XForms_got@PAGEOFF
ldr x15, [x16, #1720]
.word 0x928012f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0xf94037b1
.word 0xf941c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf941d231
.word 0xb4000051
.word 0xd63f0220
.word 0x910543a0
.word 0x910443a1
.word 0xf900bba1
bl _p_38
.word 0xf940bbbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xf94037b1
.word 0xf941fe31
.word 0xb4000051
.word 0xd63f0220
.word 0x910443a0
.word 0x910503a0
.word 0xf9408ba0
.word 0xf900a3a0
.word 0xf9408fa0
.word 0xf900a7a0
.word 0xf94037b1
.word 0xf9422631
.word 0xb4000051
.word 0xd63f0220
.word 0x910503a0
bl _p_39
.word 0xfd00cfa0
.word 0xf94037b1
.word 0xf9424231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x910403a0
.word 0xf900bba0
.word 0xaa1a03e0
bl _p_40
.word 0xf940bbbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xf94037b1
.word 0xf9427231
.word 0xb4000051
.word 0xd63f0220
.word 0x910403a0
.word 0x910503a0
.word 0xf94083a0
.word 0xf900a3a0
.word 0xf94087a0
.word 0xf900a7a0
.word 0x910503a0
bl _p_39
.word 0xfd00d3a0
.word 0xf94037b1
.word 0xf942a631
.word 0xb4000051
.word 0xd63f0220
.word 0xfd40cfa0
.word 0xfd40d3a1
.word 0x1e612800
.word 0xfd00c3a0
.word 0x910543a0
.word 0x9103c3a1
.word 0xf900bba1
bl _p_38
.word 0xf940bbbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xf94037b1
.word 0xf942e231
.word 0xb4000051
.word 0xd63f0220
.word 0x9103c3a0
.word 0x910503a0
.word 0xf9407ba0
.word 0xf900a3a0
.word 0xf9407fa0
.word 0xf900a7a0
.word 0x910503a0
bl _p_41
.word 0xfd00c7a0
.word 0xf94037b1
.word 0xf9431631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x910383a0
.word 0xf900bba0
.word 0xaa1a03e0
bl _p_40
.word 0xf940bbbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xf94037b1
.word 0xf9434631
.word 0xb4000051
.word 0xd63f0220
.word 0x910383a0
.word 0x910503a0
.word 0xf94073a0
.word 0xf900a3a0
.word 0xf94077a0
.word 0xf900a7a0
.word 0x910503a0
bl _p_41
.word 0xfd00cba0
.word 0xf94037b1
.word 0xf9437a31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd40c3a0
.word 0xfd40c7a1
.word 0xfd40cba2
.word 0x1e622821
.word 0x910343a0
.word 0xd2800000
.word 0xf9006ba0
.word 0xf9006fa0
.word 0x910343a0
bl _p_42
.word 0x910343a0
.word 0x910283a0
.word 0xf9406ba0
.word 0xf90053a0
.word 0xf9406fa0
.word 0xf90057a0
.word 0xf94037b1
.word 0xf943ca31
.word 0xb4000051
.word 0xd63f0220
.word 0x9102c3a0
.word 0xd2800000
.word 0xf9005ba0
.word 0xf9005fa0
.word 0xf90063a0
.word 0xf90067a0
.word 0x9102c3a0
.word 0x910283a1
.word 0xfd4053a0
.word 0xfd4057a1
bl _p_43
.word 0x9102c3a0
.word 0x910203a0
.word 0xf9405ba0
.word 0xf90043a0
.word 0xf9405fa0
.word 0xf90047a0
.word 0xf94063a0
.word 0xf9004ba0
.word 0xf94067a0
.word 0xf9004fa0
.word 0xf94037b1
.word 0xf9442e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf9444e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910203a0
.word 0x910063a0
.word 0xf94043a0
.word 0xf9000fa0
.word 0xf94047a0
.word 0xf90013a0
.word 0xf9404ba0
.word 0xf90017a0
.word 0xf9404fa0
.word 0xf9001ba0
.word 0xf94037b1
.word 0xf9448631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0xfd400fa0
.word 0xfd4013a1
.word 0xfd4017a2
.word 0xfd401ba3
.word 0x910003bf
.word 0xa8dc7bfd
.word 0xd65f03c0

Lme_4b:
.text
	.align 4
	.no_dead_strip Syncfusion_XForms_BadgeView_SfBadgeView_LayoutChildren_double_double_double_double
Syncfusion_XForms_BadgeView_SfBadgeView_LayoutChildren_double_double_double_double:
.loc 1 1 0
.word 0xa9b67bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xfd000fa0
.word 0xfd0013a1
.word 0xfd0017a2
.word 0xfd001ba3

adrp x16, mono_aot_Syncfusion_SfBadgeView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfBadgeView_XForms_got@PAGEOFF
ldr x16, [x16, #1728]
.word 0xf9001fb0
.word 0xf9400a11
.word 0xf90023b1
.word 0xf9401fb1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xfd400fa0
.word 0xfd4013a1
.word 0xfd4017a2
.word 0xfd401ba3
.word 0xaa1a03e0
bl _p_44
.word 0xf9401fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_45
.word 0x53001c00
.word 0xf90043a0
.word 0xf9401fb1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x35000520
.word 0xf9401fb1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000

adrp x16, mono_aot_Syncfusion_SfBadgeView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfBadgeView_XForms_got@PAGEOFF
ldr x15, [x16, #1712]
.word 0xd2800000
bl _p_36
.word 0xf90047a0
.word 0xf9401fb1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_37
.word 0xf90043a0
.word 0xf9401fb1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a1
.word 0xf94047a3
.word 0xaa1a03e0
.word 0xaa0303e0
.word 0xaa1a03e2
.word 0xf9400063

adrp x16, mono_aot_Syncfusion_SfBadgeView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfBadgeView_XForms_got@PAGEOFF
ldr x15, [x16, #1720]
.word 0x928012f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0xf9401fb1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9418e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000

adrp x16, mono_aot_Syncfusion_SfBadgeView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfBadgeView_XForms_got@PAGEOFF
ldr x15, [x16, #1712]
.word 0xd2800000
bl _p_36
.word 0xf9004ba0
.word 0xf9401fb1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_37
.word 0xf90047a0
.word 0xf9401fb1
.word 0xf941da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a1
.word 0xf9404ba3
.word 0xaa1a03e0
.word 0xaa0303e0
.word 0xaa1a03e2
.word 0xf9400063

adrp x16, mono_aot_Syncfusion_SfBadgeView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfBadgeView_XForms_got@PAGEOFF
ldr x15, [x16, #1736]
.word 0x928008f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0xf9401fb1
.word 0xf9421e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9422e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_46
.word 0xf90043a0
.word 0xf9401fb1
.word 0xf9424e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x910143a0
.word 0xf9003ba0
.word 0xaa1a03e0
bl _p_47
.word 0xf9403bbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xf9401fb1
.word 0xf9428631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a1
.word 0xaa0103e0
.word 0x910143a2
.word 0xfd402ba0
.word 0xfd402fa1
.word 0xfd4033a2
.word 0xfd4037a3
.word 0x3940003e
bl _p_48
.word 0xf9401fb1
.word 0xf942ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf942ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf942da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0

Lme_4c:
.text
	.align 4
	.no_dead_strip Syncfusion_XForms_BadgeView_SfBadgeView_OnBadgeTextPropertyChanged_Xamarin_Forms_BindableObject_object_object
Syncfusion_XForms_BadgeView_SfBadgeView_OnBadgeTextPropertyChanged_Xamarin_Forms_BindableObject_object_object:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001ba0
.word 0xf9001fa1
.word 0xf90023a2

adrp x16, mono_aot_Syncfusion_SfBadgeView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfBadgeView_XForms_got@PAGEOFF
ldr x16, [x16, #1744]
.word 0xf90027b0
.word 0xf9400a11
.word 0xf9002bb1
.word 0xd2800019
.word 0xf94027b1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb8
.word 0xaa1803f7
.word 0xeb1f031f
.word 0x540001e0
.word 0xf9400300
.word 0xf9400016
.word 0x794032c0
.word 0xd280013e
.word 0xeb1e001f
.word 0x54000103
.word 0xf9400ac0
.word 0xf9402000

adrp x16, mono_aot_Syncfusion_SfBadgeView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfBadgeView_XForms_got@PAGEOFF
ldr x1, [x16, #1752]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800017
.word 0xaa1703e0
.word 0xaa1703f9
.word 0xf94027b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xb4000357
.word 0xf94027b1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0

adrp x16, mono_aot_Syncfusion_SfBadgeView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfBadgeView_XForms_got@PAGEOFF
ldr x0, [x16, #1536]
.word 0xf9400001
.word 0xaa0103e0
.word 0x3940003e
bl _p_12
.word 0xf90033a0
.word 0xf94027b1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a1
.word 0xaa1903e0
.word 0x3940033e
bl _p_49
.word 0xf94027b1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9416231
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415fb6
.word 0xa94267b8
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_4d:
.text
	.align 4
	.no_dead_strip Syncfusion_XForms_BadgeView_SfBadgeView_OnBadgeSettingsPropertyChanged_Xamarin_Forms_BindableObject_object_object
Syncfusion_XForms_BadgeView_SfBadgeView_OnBadgeSettingsPropertyChanged_Xamarin_Forms_BindableObject_object_object:
.loc 1 1 0
.word 0xa9b67bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xf9001bb7
.word 0xa903ebb9
.word 0xf90027a0
.word 0xaa0103f9
.word 0xf9002ba2

adrp x16, mono_aot_Syncfusion_SfBadgeView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfBadgeView_XForms_got@PAGEOFF
ldr x16, [x16, #1760]
.word 0xf9002fb0
.word 0xf9400a11
.word 0xf90033b1
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
.word 0xf94027b5
.word 0xaa1503f4
.word 0xeb1f02bf
.word 0x540001e0
.word 0xf94002a0
.word 0xf9400013
.word 0x79403260
.word 0xd280013e
.word 0xeb1e001f
.word 0x54000103
.word 0xf9400a60
.word 0xf9402000

adrp x16, mono_aot_Syncfusion_SfBadgeView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfBadgeView_XForms_got@PAGEOFF
ldr x1, [x16, #1752]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800014
.word 0xaa1403e0
.word 0xaa1403f7
.word 0xf9402fb1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xb4000539
.word 0xf9402fb1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903fa
.word 0xf9003bb9
.word 0xeb1f033f
.word 0x54000160
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_Syncfusion_SfBadgeView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfBadgeView_XForms_got@PAGEOFF
ldr x1, [x16, #760]
.word 0xeb01001f
.word 0x54000040
.word 0xf9003bbf
.word 0xf9403ba0
.word 0xaa0003f6
.word 0xf9402fb1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xb40001f6
.word 0xf9402fb1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xd2800000
.word 0xaa1603e0
.word 0xd2800001
.word 0x394002de
bl _p_50
.word 0xf9402fb1
.word 0xf9417a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9419a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xb4000cf7
.word 0xf9402fb1
.word 0xf941b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xb40006a0
.word 0xf9402fb1
.word 0xf941ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1703e0
.word 0x394002fe
bl _p_23
.word 0xf9004ba0
.word 0xf9402fb1
.word 0xf941ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba2
.word 0xaa1703e0
.word 0xaa0203e0
.word 0xaa1703e1
.word 0x3940005e
bl _p_24
.word 0xf9402fb1
.word 0xf9421631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9422631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1703e0
.word 0x394002fe
bl _p_23
.word 0xf90043a0
.word 0xf9402fb1
.word 0xf9424a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1703e0
.word 0x394002fe
bl _p_32
.word 0xf90047a0
.word 0xf9402fb1
.word 0xf9426e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xf94047a1
bl _p_33
.word 0xf9402fb1
.word 0xf9428a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf942aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0

adrp x16, mono_aot_Syncfusion_SfBadgeView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfBadgeView_XForms_got@PAGEOFF
ldr x0, [x16, #1560]
.word 0xf9400001
.word 0xaa0103e0
.word 0x3940003e
bl _p_12
.word 0xf90043a0
.word 0xf9402fb1
.word 0xf942de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a1
.word 0xaa1703e0
.word 0x394002fe
bl _p_49
.word 0xf9402fb1
.word 0xf942fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9430e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1903e0
.word 0xf9402ba2
.word 0xaa1703e0
.word 0xaa1903e1
.word 0x394002fe
bl _p_51
.word 0xf9402fb1
.word 0xf9433a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9435a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9436a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xf9401bb7
.word 0xa943ebb9
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0

Lme_4e:
.text
	.align 4
	.no_dead_strip Syncfusion_XForms_BadgeView_SfBadgeView_OnBadgeSettingsChanged_object_object
Syncfusion_XForms_BadgeView_SfBadgeView_OnBadgeSettingsChanged_object_object:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xa9025fb6
.word 0xa9036bb9
.word 0xf90023a0
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_Syncfusion_SfBadgeView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfBadgeView_XForms_got@PAGEOFF
ldr x16, [x16, #1768]
.word 0xf90027b0
.word 0xf9400a11
.word 0xf9002bb1
.word 0xf94027b1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xb40003b9
.word 0xf94027b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903f5
.word 0xaa1903f4
.word 0xeb1f033f
.word 0x54000160
.word 0xf94002a0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_Syncfusion_SfBadgeView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfBadgeView_XForms_got@PAGEOFF
ldr x1, [x16, #760]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800014
.word 0xaa1403e0
.word 0xd2800000
.word 0xaa1403e0
.word 0xd2800001
.word 0x3940029e
bl _p_52
.word 0xf94027b1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb400039a
.word 0xf94027b1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03f7
.word 0xaa1a03f6
.word 0xeb1f035f
.word 0x54000160
.word 0xf94002e0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_Syncfusion_SfBadgeView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfBadgeView_XForms_got@PAGEOFF
ldr x1, [x16, #760]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800016
.word 0xaa1603e0
.word 0xf94023a1
.word 0xaa1603e0
.word 0x394002de
bl _p_52
.word 0xf94027b1
.word 0xf9417231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9419231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94157b4
.word 0xa9425fb6
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_4f:
.text
	.align 4
	.no_dead_strip Syncfusion_XForms_BadgeView_SfBadgeView__cctor
Syncfusion_XForms_BadgeView_SfBadgeView__cctor:
.loc 1 1 0
.word 0xa9b87bfd
.word 0x910003fd
.word 0xd2800210
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f

adrp x16, mono_aot_Syncfusion_SfBadgeView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfBadgeView_XForms_got@PAGEOFF
ldr x16, [x16, #1776]
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

adrp x16, mono_aot_Syncfusion_SfBadgeView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfBadgeView_XForms_got@PAGEOFF
ldr x0, [x16, #1784]
.word 0xf9002fa0

adrp x16, mono_aot_Syncfusion_SfBadgeView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfBadgeView_XForms_got@PAGEOFF
ldr x0, [x16, #1160]
.word 0xf90033a0

adrp x16, mono_aot_Syncfusion_SfBadgeView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfBadgeView_XForms_got@PAGEOFF
ldr x0, [x16, #1792]
.word 0xf90037a0

adrp x16, mono_aot_Syncfusion_SfBadgeView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfBadgeView_XForms_got@PAGEOFF
ldr x0, [x16, #1168]
.word 0xf9400000
.word 0xf9003ba0
.word 0xd2800000
.word 0xd2800000
.word 0xd2800000

adrp x16, mono_aot_Syncfusion_SfBadgeView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfBadgeView_XForms_got@PAGEOFF
ldr x0, [x16, #920]
.word 0xd2800e01
.word 0xd2800e01
bl _p_2
.word 0xaa0003e6
.word 0xf9402fa0
.word 0xf94033a1
.word 0xf94037a2
.word 0xf9403ba3

adrp x16, mono_aot_Syncfusion_SfBadgeView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfBadgeView_XForms_got@PAGEOFF
ldr x4, [x16, #1800]
.word 0xf90014c4

adrp x16, mono_aot_Syncfusion_SfBadgeView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfBadgeView_XForms_got@PAGEOFF
ldr x4, [x16, #1808]
.word 0xf90020c4

adrp x16, mono_aot_Syncfusion_SfBadgeView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfBadgeView_XForms_got@PAGEOFF
ldr x4, [x16, #1816]
.word 0xf9401485
.word 0xf9000cc5
.word 0xf9401084
.word 0xf90008c4
.word 0xd2800004
.word 0x390180df
.word 0xd2800004
.word 0xd2800004
.word 0xd2800004
.word 0xd2800004
.word 0xd2800005
.word 0xd2800007
.word 0xf90003ff
.word 0xf90007ff
bl _p_14
.word 0xf9002ba0
.word 0xf9400bb1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1

adrp x16, mono_aot_Syncfusion_SfBadgeView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfBadgeView_XForms_got@PAGEOFF
ldr x0, [x16, #1536]
.word 0xf9000001
.word 0xf9400bb1
.word 0xf9417a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Syncfusion_SfBadgeView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfBadgeView_XForms_got@PAGEOFF
ldr x0, [x16, #1824]
.word 0xf9001fa0

adrp x16, mono_aot_Syncfusion_SfBadgeView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfBadgeView_XForms_got@PAGEOFF
ldr x0, [x16, #904]
.word 0xf90023a0

adrp x16, mono_aot_Syncfusion_SfBadgeView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfBadgeView_XForms_got@PAGEOFF
ldr x0, [x16, #1792]
.word 0xf90027a0
.word 0xd2800000
.word 0xd2800000
.word 0xd2800000
.word 0xd2800000

adrp x16, mono_aot_Syncfusion_SfBadgeView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfBadgeView_XForms_got@PAGEOFF
ldr x0, [x16, #920]
.word 0xd2800e01
.word 0xd2800e01
bl _p_2
.word 0xaa0003e6
.word 0xf9401fa0
.word 0xf94023a1
.word 0xf94027a2

adrp x16, mono_aot_Syncfusion_SfBadgeView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfBadgeView_XForms_got@PAGEOFF
ldr x3, [x16, #1832]
.word 0xf90014c3

adrp x16, mono_aot_Syncfusion_SfBadgeView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfBadgeView_XForms_got@PAGEOFF
ldr x3, [x16, #1840]
.word 0xf90020c3

adrp x16, mono_aot_Syncfusion_SfBadgeView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfBadgeView_XForms_got@PAGEOFF
ldr x3, [x16, #1848]
.word 0xf9401464
.word 0xf9000cc4
.word 0xf9401063
.word 0xf90008c3
.word 0xd2800003
.word 0x390180df
.word 0xd2800003
.word 0xd2800003
.word 0xd2800003
.word 0xd2800003
.word 0xd2800004
.word 0xd2800005
.word 0xd2800007
.word 0xf90003ff
.word 0xf90007ff
bl _p_14
.word 0xf9001ba0
.word 0xf9400bb1
.word 0xf9426231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba1

adrp x16, mono_aot_Syncfusion_SfBadgeView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfBadgeView_XForms_got@PAGEOFF
ldr x0, [x16, #1560]
.word 0xf9000001
.word 0xf9400bb1
.word 0xf9428631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9429631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_50:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF
System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF:
.file 2 "/Library/Frameworks/Xamarin.iOS.framework/Versions/12.0.0.15/src/Xamarin.iOS/mcs/class/corlib/System/Array.cs"
.loc 2 71 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9002baf
.word 0xaa0003fa

adrp x16, mono_aot_Syncfusion_SfBadgeView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfBadgeView_XForms_got@PAGEOFF
ldr x16, [x16, #1856]
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
.word 0xb9801b40
.word 0xf90033a0
.word 0xf9400fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0x350001c0
.loc 2 72 0
.word 0xf9400fb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
bl _p_53
.word 0x3980b410
.word 0xb5000050
bl _p_54
.word 0xf9402ba0
bl _p_55
.word 0xf9400000
.word 0x14000033
.loc 2 74 0
.word 0xf9400fb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x910103a0
.word 0xd2800000
.word 0xf90023a0
.word 0xf90027a0
.word 0x910103a0
.word 0xf90033a0
.word 0xf9402ba0
bl _p_56
.word 0xaa0003ef
.word 0xf94033a0
.word 0xaa1a03e1
bl _p_57
.word 0x910103a0
.word 0x9100c3a0
.word 0xf94023a0
.word 0xf9001ba0
.word 0xf94027a0
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
bl _p_56
.word 0xd2800401
.word 0xd2800401
bl _p_2
.word 0x9100c3a1
.word 0x91004003
.word 0xaa0303e1
.word 0xf9401ba2
.word 0xf9000062
.word 0xd349fc23
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, mono_aot_Syncfusion_SfBadgeView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfBadgeView_XForms_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e
.word 0x91002021
.word 0xf9401fa2
.word 0xf9000022
.word 0xf9400fb1
.word 0xf9418a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_52:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_get_Count
System_Array_InternalArray__ICollection_get_Count:
.loc 2 61 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Syncfusion_SfBadgeView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfBadgeView_XForms_got@PAGEOFF
ldr x16, [x16, #1864]
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

Lme_53:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_get_IsReadOnly
System_Array_InternalArray__ICollection_get_IsReadOnly:
.loc 2 66 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Syncfusion_SfBadgeView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfBadgeView_XForms_got@PAGEOFF
ldr x16, [x16, #1872]
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

Lme_54:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_Clear
System_Array_InternalArray__ICollection_Clear:
.loc 2 79 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Syncfusion_SfBadgeView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfBadgeView_XForms_got@PAGEOFF
ldr x16, [x16, #1880]
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
.word 0xd287c260
.word 0xd287c260
bl _p_58
.word 0xaa0003e1
.word 0xd2802120
.word 0xf2a04000
.word 0xd2802120
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_59
.word 0xf9400fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_55:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_Add_T_REF_T_REF
System_Array_InternalArray__ICollection_Add_T_REF_T_REF:
.loc 2 84 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9001faf
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Syncfusion_SfBadgeView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfBadgeView_XForms_got@PAGEOFF
ldr x16, [x16, #1888]
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
.word 0xd287c860
.word 0xd287c860
bl _p_58
.word 0xaa0003e1
.word 0xd2802120
.word 0xf2a04000
.word 0xd2802120
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_59
.word 0xf94013b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_56:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_Remove_T_REF_T_REF
System_Array_InternalArray__ICollection_Remove_T_REF_T_REF:
.loc 2 89 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9001faf
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Syncfusion_SfBadgeView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfBadgeView_XForms_got@PAGEOFF
ldr x16, [x16, #1896]
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
.word 0xd287c860
.word 0xd287c860
bl _p_58
.word 0xaa0003e1
.word 0xd2802120
.word 0xf2a04000
.word 0xd2802120
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_59
.word 0xf94013b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_57:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_Contains_T_REF_T_REF
System_Array_InternalArray__ICollection_Contains_T_REF_T_REF:
.loc 2 94 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xf90027af
.word 0xaa0003fa
.word 0xf90017a1

adrp x16, mono_aot_Syncfusion_SfBadgeView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfBadgeView_XForms_got@PAGEOFF
ldr x16, [x16, #1904]
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
.word 0x3940b000
.word 0xf90033a0
.word 0xf9401bb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xd2800021
.word 0xd280003e
.word 0x6b1e001f
.word 0x540002ad
.loc 2 95 0
.word 0xf9401bb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xd287cfe0
.word 0xd287cfe0
bl _p_58
bl _p_60
.word 0xf90033a0
.word 0xf9401bb1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a1
.word 0xd28022c0
.word 0xf2a04000
.word 0xd28022c0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_59
.loc 2 97 0
.word 0xf9401bb1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb9801b40
.word 0xf90033a0
.word 0xf9401bb1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa0003f9
.loc 2 98 0
.word 0xf9401bb1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800018
.word 0x14000048
.loc 2 100 0
.word 0xf9401bb1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0x910143a0
.word 0xf94027a0
bl _p_61
.word 0x93407f00
.word 0xd37df000
.word 0x8b000340
.word 0x91008000
.word 0xf9400000
.word 0xf9002ba0
.loc 2 101 0
.word 0xf9401bb1
.word 0xf9418a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xb50001c0
.loc 2 102 0
.word 0xf9401bb1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xb5000440
.loc 2 103 0
.word 0xf9401bb1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xd2800020
.word 0x14000038
.loc 2 109 0
.word 0xf9401bb1
.word 0xf941d631
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
.word 0xf9420a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0x34000100
.loc 2 110 0
.word 0xf9401bb1
.word 0xf9422231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xd2800020
.word 0x1400001e
.loc 2 98 0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9424e31
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
.word 0xf9427a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1903e0
.word 0x6b19031f
.word 0x54fff5cb
.loc 2 114 0
.word 0xf9401bb1
.word 0xf9429a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0xf9401bb1
.word 0xf942b231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_58:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int
System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int:
.loc 2 119 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xf90013b8
.word 0xf9002faf
.word 0xaa0003f8
.word 0xf90017a1
.word 0xf9001ba2

adrp x16, mono_aot_Syncfusion_SfBadgeView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfBadgeView_XForms_got@PAGEOFF
ldr x16, [x16, #1912]
.word 0xf9001fb0
.word 0xf9400a11
.word 0xf90023b1
.word 0xf9401fb1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9002bb8
.word 0xaa1803e0
.word 0xd2800000
.word 0xf9400b16
.word 0xeb1f02df
.word 0x54000060
.word 0xb98006d5
.word 0x14000002
.word 0xd2800015
.word 0xf9401fb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xf90033a0
.word 0xb98033a0
.word 0xf90037a0
.word 0xaa1803e0
.word 0xb9801b00
.word 0xf9003ba0
.word 0xf9401fb1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a2
.word 0xf94037a3
.word 0xf9403ba4
.word 0xf9402ba0
.word 0xaa1503e1
bl _p_62
.loc 2 120 0
.word 0xf9401fb1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415bb5
.word 0xf94013b8
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_59:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Predicate_1_string_invoke_bool_T_string
wrapper_delegate_invoke_System_Predicate_1_string_invoke_bool_T_string:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Syncfusion_SfBadgeView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfBadgeView_XForms_got@PAGEOFF
ldr x16, [x16, #1920]
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

adrp x16, mono_aot_Syncfusion_SfBadgeView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfBadgeView_XForms_got@PAGEOFF
ldr x0, [x16, #1928]
.word 0xb9400000
.word 0x34000140
bl _p_63
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000060
.word 0xf9403ba0
bl _p_59
.word 0xf9403ba0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9101a320
.word 0xf9403720
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xb5000480
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91008320
.word 0xf9401320
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xb4000200
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
.word 0x14000038
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
.word 0x1400002b
.word 0xaa1603e0
.word 0xb9801ac0
.word 0xaa0003f7
.word 0xd2800018
.word 0xaa1603e0
.word 0xaa1803e0
.word 0x93407f00
.word 0xb9801ac1
.word 0xeb00003f
.word 0x10000011
.word 0x54000569
.word 0xd37df000
.word 0x8b0002c0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f5
.word 0xaa1503e2
.word 0xaa1a03e0
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf90047a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94047a1
.word 0x53001c00
.word 0xf90043a0
.word 0xf9402bb1
.word 0xf941b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x53001c00
.word 0xaa0003f3
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1703e1
.word 0x6b17001f
.word 0x54fffbab
.word 0xaa1303e0
.word 0xaa1303e0
.word 0xf9402bb1
.word 0xf941f631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2801ea0
.word 0xaa1103e1
bl _p_7

Lme_5a:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_string_invoke_void_T_string
wrapper_delegate_invoke_System_Action_1_string_invoke_void_T_string:
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Syncfusion_SfBadgeView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfBadgeView_XForms_got@PAGEOFF
ldr x16, [x16, #1936]
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

adrp x16, mono_aot_Syncfusion_SfBadgeView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfBadgeView_XForms_got@PAGEOFF
ldr x0, [x16, #1928]
.word 0xb9400000
.word 0x34000140
bl _p_63
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xaa1303e1
.word 0xf90037a0
.word 0xb4000073
.word 0xf94037a0
bl _p_59
.word 0xf94037a0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9101a320
.word 0xf9403720
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xb5000440
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91008320
.word 0xf9401320
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xb40001e0
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
.word 0x14000030
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
.word 0x14000024
.word 0xaa1603e0
.word 0xb9801ac0
.word 0xaa0003f7
.word 0xd2800018
.word 0xaa1603e0
.word 0xaa1803e0
.word 0x93407f00
.word 0xb9801ac1
.word 0xeb00003f
.word 0x10000011
.word 0x54000489
.word 0xd37df000
.word 0x8b0002c0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f5
.word 0xaa1503e2
.word 0xaa1a03e0
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf9003ba2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf9403ba0
.word 0xf9402bb1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1703e1
.word 0x6b17001f
.word 0x54fffc4b
.word 0xf9402bb1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xd2801ea0
.word 0xaa1103e1
bl _p_7

Lme_5b:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Comparison_1_string_invoke_int_T_T_string_string
wrapper_delegate_invoke_System_Comparison_1_string_invoke_int_T_T_string_string:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_Syncfusion_SfBadgeView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfBadgeView_XForms_got@PAGEOFF
ldr x16, [x16, #1944]
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

adrp x16, mono_aot_Syncfusion_SfBadgeView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfBadgeView_XForms_got@PAGEOFF
ldr x0, [x16, #1928]
.word 0xb9400000
.word 0x34000140
bl _p_63
.word 0xf9003ba0
.word 0xf9403ba1
.word 0xf9403ba0
.word 0xf9003fa1
.word 0xb4000060
.word 0xf9403fa0
bl _p_59
.word 0xf9403fa0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9101a300
.word 0xf9403700
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xb5000500
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91008300
.word 0xf9401300
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xb4000240
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
.word 0x1400003b
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
.word 0x1400002c
.word 0xaa1503e0
.word 0xb9801aa0
.word 0xaa0003f6
.word 0xd2800017
.word 0xaa1503e0
.word 0xaa1703e0
.word 0x93407ee0
.word 0xb9801aa1
.word 0xeb00003f
.word 0x10000011
.word 0x54000589
.word 0xd37df000
.word 0x8b0002a0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f4
.word 0xaa1403e3
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa0303e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xf90047a3
.word 0xf9400c70
.word 0xd63f0200
.word 0x93407c00
.word 0xaa0003e1
.word 0xf94047a0
.word 0xf90043a1
.word 0xf9402bb1
.word 0xf941d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xb9006ba0
.word 0xaa1703e0
.word 0x110006e0
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xaa1603e1
.word 0x6b16001f
.word 0x54fffb6b
.word 0xb9806ba0
.word 0xf9402bb1
.word 0xf9420e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2801ea0
.word 0xaa1103e1
bl _p_7

Lme_5c:
.text
ut_93:
add x0, x0, 16
b System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
ut_end:
.section __TEXT, __const
_unbox_trampoline_p:

	.long 0
LDIFF_SYM3=ut_end - ut_93
	.long LDIFF_SYM3
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
System_Array_InternalEnumerator_1_T_REF__ctor_System_Array:
.loc 2 218 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9001faf
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_Syncfusion_SfBadgeView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfBadgeView_XForms_got@PAGEOFF
ldr x16, [x16, #1952]
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
.word 0xf9000320
.word 0xaa1903e1
.word 0xd349ff21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Syncfusion_SfBadgeView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfBadgeView_XForms_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 2 219 0
.word 0xf94013b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x92800020
.word 0xf2bfffe0
.word 0x9280003e
.word 0xf2bffffe
.word 0xb9000b3e
.loc 2 220 0
.word 0xf94013b1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_5d:
.text
	.align 3
jit_code_end:

	.byte 0,0,0,0
.text
	.align 3
method_addresses:
	.no_dead_strip method_addresses
bl method_addresses
bl method_addresses
bl Syncfusion_XForms_BadgeView_BadgeSetting__ctor
bl Syncfusion_XForms_BadgeView_BadgeSetting_get_BackgroundColor
bl Syncfusion_XForms_BadgeView_BadgeSetting_set_BackgroundColor_Xamarin_Forms_Color
bl Syncfusion_XForms_BadgeView_BadgeSetting_get_Stroke
bl Syncfusion_XForms_BadgeView_BadgeSetting_set_Stroke_Xamarin_Forms_Color
bl Syncfusion_XForms_BadgeView_BadgeSetting_get_StrokeWidth
bl Syncfusion_XForms_BadgeView_BadgeSetting_set_StrokeWidth_double
bl Syncfusion_XForms_BadgeView_BadgeSetting_get_TextColor
bl Syncfusion_XForms_BadgeView_BadgeSetting_set_TextColor_Xamarin_Forms_Color
bl Syncfusion_XForms_BadgeView_BadgeSetting_get_FontSize
bl Syncfusion_XForms_BadgeView_BadgeSetting_set_FontSize_double
bl Syncfusion_XForms_BadgeView_BadgeSetting_get_FontAttributes
bl Syncfusion_XForms_BadgeView_BadgeSetting_set_FontAttributes_Xamarin_Forms_FontAttributes
bl Syncfusion_XForms_BadgeView_BadgeSetting_get_FontFamily
bl Syncfusion_XForms_BadgeView_BadgeSetting_set_FontFamily_string
bl Syncfusion_XForms_BadgeView_BadgeSetting_get_TextPadding
bl Syncfusion_XForms_BadgeView_BadgeSetting_set_TextPadding_Xamarin_Forms_Thickness
bl Syncfusion_XForms_BadgeView_BadgeSetting_get_Offset
bl Syncfusion_XForms_BadgeView_BadgeSetting_set_Offset_Xamarin_Forms_Point
bl Syncfusion_XForms_BadgeView_BadgeSetting_get_CornerRadius
bl Syncfusion_XForms_BadgeView_BadgeSetting_set_CornerRadius_Xamarin_Forms_Thickness
bl Syncfusion_XForms_BadgeView_BadgeSetting_get_BadgePosition
bl Syncfusion_XForms_BadgeView_BadgeSetting_set_BadgePosition_Syncfusion_XForms_BadgeView_BadgePosition
bl Syncfusion_XForms_BadgeView_BadgeSetting_get_BadgeAlignment
bl Syncfusion_XForms_BadgeView_BadgeSetting_set_BadgeAlignment_Syncfusion_XForms_BadgeView_BadgeAlignment
bl Syncfusion_XForms_BadgeView_BadgeSetting_get_BadgeType
bl Syncfusion_XForms_BadgeView_BadgeSetting_set_BadgeType_Syncfusion_XForms_BadgeView_BadgeType
bl Syncfusion_XForms_BadgeView_BadgeSetting_get_BadgeAnimation
bl Syncfusion_XForms_BadgeView_BadgeSetting_set_BadgeAnimation_Syncfusion_XForms_BadgeView_BadgeAnimation
bl Syncfusion_XForms_BadgeView_BadgeSetting_get_BadgeIcon
bl Syncfusion_XForms_BadgeView_BadgeSetting_set_BadgeIcon_Syncfusion_XForms_BadgeView_BadgeIcon
bl Syncfusion_XForms_BadgeView_BadgeSetting_get_PropertiesChanged
bl Syncfusion_XForms_BadgeView_BadgeSetting_set_PropertiesChanged_System_Collections_Generic_List_1_string
bl Syncfusion_XForms_BadgeView_BadgeSetting_get_BadgeView
bl Syncfusion_XForms_BadgeView_BadgeSetting_set_BadgeView_Syncfusion_XForms_BadgeView_SfBadgeView
bl Syncfusion_XForms_BadgeView_BadgeSetting_OnBadgeSettingsPropertyChanged_string
bl Syncfusion_XForms_BadgeView_BadgeSetting_OnBackgroundColorPropertyChanged_Xamarin_Forms_BindableObject_object_object
bl Syncfusion_XForms_BadgeView_BadgeSetting_OnStrokePropertyChanged_Xamarin_Forms_BindableObject_object_object
bl Syncfusion_XForms_BadgeView_BadgeSetting_OnStrokeWidthPropertyChanged_Xamarin_Forms_BindableObject_object_object
bl Syncfusion_XForms_BadgeView_BadgeSetting_OnTextColorPropertyChanged_Xamarin_Forms_BindableObject_object_object
bl Syncfusion_XForms_BadgeView_BadgeSetting_OnFontSizePropertyChanged_Xamarin_Forms_BindableObject_object_object
bl Syncfusion_XForms_BadgeView_BadgeSetting_OnFontAttributesPropertyChanged_Xamarin_Forms_BindableObject_object_object
bl Syncfusion_XForms_BadgeView_BadgeSetting_OnFontFamilyPropertyChanged_Xamarin_Forms_BindableObject_object_object
bl Syncfusion_XForms_BadgeView_BadgeSetting_OnTextPaddingPropertyChanged_Xamarin_Forms_BindableObject_object_object
bl Syncfusion_XForms_BadgeView_BadgeSetting_OnOffsetPropertyChanged_Xamarin_Forms_BindableObject_object_object
bl Syncfusion_XForms_BadgeView_BadgeSetting_OnCornerRadiusPropertyChanged_Xamarin_Forms_BindableObject_object_object
bl Syncfusion_XForms_BadgeView_BadgeSetting_OnBadgePositionPropertyChanged_Xamarin_Forms_BindableObject_object_object
bl Syncfusion_XForms_BadgeView_BadgeSetting_OnBadgeAlignmentPropertyChnaged_Xamarin_Forms_BindableObject_object_object
bl Syncfusion_XForms_BadgeView_BadgeSetting_OnBadgeTypePropertyChanged_Xamarin_Forms_BindableObject_object_object
bl Syncfusion_XForms_BadgeView_BadgeSetting_OnBadgeAnimationPropertyChanged_Xamarin_Forms_BindableObject_object_object
bl Syncfusion_XForms_BadgeView_BadgeSetting_OnBadgeIconPropertyChanged_Xamarin_Forms_BindableObject_object_object
bl Syncfusion_XForms_BadgeView_BadgeSetting__cctor
bl Syncfusion_XForms_BadgeView_SfBadgeView__ctor
bl Syncfusion_XForms_BadgeView_SfBadgeView_get_BadgeText
bl Syncfusion_XForms_BadgeView_SfBadgeView_set_BadgeText_string
bl Syncfusion_XForms_BadgeView_SfBadgeView_get_BadgeSettings
bl Syncfusion_XForms_BadgeView_SfBadgeView_set_BadgeSettings_Syncfusion_XForms_BadgeView_BadgeSetting
bl Syncfusion_XForms_BadgeView_SfBadgeView_get_PropertiesChanged
bl Syncfusion_XForms_BadgeView_SfBadgeView_set_PropertiesChanged_System_Collections_Generic_List_1_string
bl Syncfusion_XForms_BadgeView_SfBadgeView_get_NativeObject
bl Syncfusion_XForms_BadgeView_SfBadgeView_set_NativeObject_object
bl Syncfusion_XForms_BadgeView_SfBadgeView_get_ContentBounds
bl Syncfusion_XForms_BadgeView_SfBadgeView_set_ContentBounds_Xamarin_Forms_Rectangle
bl Syncfusion_XForms_BadgeView_SfBadgeView_get_BadgeSize
bl Syncfusion_XForms_BadgeView_SfBadgeView_set_BadgeSize_Xamarin_Forms_Size
bl Syncfusion_XForms_BadgeView_SfBadgeView_get_IsLoaded
bl Syncfusion_XForms_BadgeView_SfBadgeView_set_IsLoaded_bool
bl Syncfusion_XForms_BadgeView_SfBadgeView_get_IsMeasured
bl Syncfusion_XForms_BadgeView_SfBadgeView_set_IsMeasured_bool
bl Syncfusion_XForms_BadgeView_SfBadgeView_OnBadgeViewPropertyChanged_string
bl Syncfusion_XForms_BadgeView_SfBadgeView_InvalidateBadgeLayout
bl Syncfusion_XForms_BadgeView_SfBadgeView_OnParentSet
bl Syncfusion_XForms_BadgeView_SfBadgeView_OnBindingContextChanged
bl Syncfusion_XForms_BadgeView_SfBadgeView_OnMeasure_double_double
bl Syncfusion_XForms_BadgeView_SfBadgeView_LayoutChildren_double_double_double_double
bl Syncfusion_XForms_BadgeView_SfBadgeView_OnBadgeTextPropertyChanged_Xamarin_Forms_BindableObject_object_object
bl Syncfusion_XForms_BadgeView_SfBadgeView_OnBadgeSettingsPropertyChanged_Xamarin_Forms_BindableObject_object_object
bl Syncfusion_XForms_BadgeView_SfBadgeView_OnBadgeSettingsChanged_object_object
bl Syncfusion_XForms_BadgeView_SfBadgeView__cctor
bl method_addresses
bl System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF
bl System_Array_InternalArray__ICollection_get_Count
bl System_Array_InternalArray__ICollection_get_IsReadOnly
bl System_Array_InternalArray__ICollection_Clear
bl System_Array_InternalArray__ICollection_Add_T_REF_T_REF
bl System_Array_InternalArray__ICollection_Remove_T_REF_T_REF
bl System_Array_InternalArray__ICollection_Contains_T_REF_T_REF
bl System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int
bl wrapper_delegate_invoke_System_Predicate_1_string_invoke_bool_T_string
bl wrapper_delegate_invoke_System_Action_1_string_invoke_void_T_string
bl wrapper_delegate_invoke_System_Comparison_1_string_invoke_int_T_T_string_string
bl System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
method_addresses_end:

.section __TEXT, __const
	.align 3
unbox_trampolines:

	.long 93
unbox_trampolines_end:

	.long 0
.text
	.align 3
unbox_trampoline_addresses:
bl ut_93

	.long 0
.section __TEXT, __const
	.align 3
unwind_info:

	.byte 0,18,12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8,154,7,13,12,31,0,68,14,112,157,14,158,13,68
	.byte 13,29,13,12,31,0,68,14,64,157,8,158,7,68,13,29,13,12,31,0,68,14,96,157,12,158,11,68,13,29,16,12
	.byte 31,0,68,14,64,157,8,158,7,68,13,29,68,153,6,14,12,31,0,68,14,160,1,157,20,158,19,68,13,29,14,12
	.byte 31,0,68,14,144,1,157,18,158,17,68,13,29,21,12,31,0,68,14,112,157,14,158,13,68,13,29,68,151,12,152,11
	.byte 68,153,10,14,12,31,0,84,14,160,7,157,116,158,115,68,13,29,18,12,31,0,68,14,96,157,12,158,11,68,13,29
	.byte 68,153,10,154,9,14,12,31,0,68,14,128,1,157,16,158,15,68,13,29,16,12,31,0,68,14,64,157,8,158,7,68
	.byte 13,29,68,154,6,16,12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4,17,12,31,0,68,14,192,3,157,56
	.byte 158,55,68,13,29,68,154,54,17,12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,154,18,23,12,31,0,68,14
	.byte 112,157,14,158,13,68,13,29,68,150,12,151,11,68,152,10,153,9,32,12,31,0,68,14,160,1,157,20,158,19,68,13
	.byte 29,68,147,18,148,17,68,149,16,150,15,68,151,14,68,153,13,154,12,28,12,31,0,68,14,96,157,12,158,11,68,13
	.byte 29,68,148,10,149,9,68,150,8,151,7,68,153,6,154,5,16,12,31,0,68,14,112,157,14,158,13,68,13,29,68,154
	.byte 12,13,12,31,0,68,14,48,157,6,158,5,68,13,29,21,12,31,0,68,14,112,157,14,158,13,68,13,29,68,152,12
	.byte 153,11,68,154,10,22,12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,149,14,150,13,68,152,12,34,12,31,0
	.byte 68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10,154,9,34
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,147,14,148,13,68,149,12,150,11,68,151,10,152,9,68,153,8
	.byte 154,7

.text
	.align 4
plt:
mono_aot_Syncfusion_SfBadgeView_XForms_plt:
	.no_dead_strip plt_Xamarin_Forms_Element__ctor
plt_Xamarin_Forms_Element__ctor:
_p_1:
adrp x16, mono_aot_Syncfusion_SfBadgeView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfBadgeView_XForms_got@PAGEOFF
ldr x16, [x16, #1968]
br x16
.word 2066
	.no_dead_strip plt_wrapper_alloc_object_AllocSmall_intptr_intptr
plt_wrapper_alloc_object_AllocSmall_intptr_intptr:
_p_2:
adrp x16, mono_aot_Syncfusion_SfBadgeView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfBadgeView_XForms_got@PAGEOFF
ldr x16, [x16, #1976]
br x16
.word 2071
	.no_dead_strip plt_System_Collections_Generic_List_1_string__ctor
plt_System_Collections_Generic_List_1_string__ctor:
_p_3:
adrp x16, mono_aot_Syncfusion_SfBadgeView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfBadgeView_XForms_got@PAGEOFF
ldr x16, [x16, #1984]
br x16
.word 2079
	.no_dead_strip plt_System_Collections_Generic_List_1_string_Add_string
plt_System_Collections_Generic_List_1_string_Add_string:
_p_4:
adrp x16, mono_aot_Syncfusion_SfBadgeView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfBadgeView_XForms_got@PAGEOFF
ldr x16, [x16, #1992]
br x16
.word 2090
	.no_dead_strip plt_Syncfusion_XForms_BadgeView_BadgeSetting_set_PropertiesChanged_System_Collections_Generic_List_1_string
plt_Syncfusion_XForms_BadgeView_BadgeSetting_set_PropertiesChanged_System_Collections_Generic_List_1_string:
_p_5:
adrp x16, mono_aot_Syncfusion_SfBadgeView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfBadgeView_XForms_got@PAGEOFF
ldr x16, [x16, #2000]
br x16
.word 2101
	.no_dead_strip plt_Xamarin_Forms_BindableObject_GetValue_Xamarin_Forms_BindableProperty
plt_Xamarin_Forms_BindableObject_GetValue_Xamarin_Forms_BindableProperty:
_p_6:
adrp x16, mono_aot_Syncfusion_SfBadgeView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfBadgeView_XForms_got@PAGEOFF
ldr x16, [x16, #2008]
br x16
.word 2103
	.no_dead_strip plt__jit_icall_mono_arch_throw_corlib_exception
plt__jit_icall_mono_arch_throw_corlib_exception:
_p_7:
adrp x16, mono_aot_Syncfusion_SfBadgeView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfBadgeView_XForms_got@PAGEOFF
ldr x16, [x16, #2016]
br x16
.word 2108
	.no_dead_strip plt_Xamarin_Forms_BindableObject_SetValue_Xamarin_Forms_BindableProperty_object
plt_Xamarin_Forms_BindableObject_SetValue_Xamarin_Forms_BindableProperty_object:
_p_8:
adrp x16, mono_aot_Syncfusion_SfBadgeView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfBadgeView_XForms_got@PAGEOFF
ldr x16, [x16, #2024]
br x16
.word 2143
	.no_dead_strip plt_Syncfusion_XForms_BadgeView_BadgeSetting_get_PropertiesChanged
plt_Syncfusion_XForms_BadgeView_BadgeSetting_get_PropertiesChanged:
_p_9:
adrp x16, mono_aot_Syncfusion_SfBadgeView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfBadgeView_XForms_got@PAGEOFF
ldr x16, [x16, #2032]
br x16
.word 2148
	.no_dead_strip plt_System_Collections_Generic_List_1_string_get_Count
plt_System_Collections_Generic_List_1_string_get_Count:
_p_10:
adrp x16, mono_aot_Syncfusion_SfBadgeView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfBadgeView_XForms_got@PAGEOFF
ldr x16, [x16, #2040]
br x16
.word 2150
	.no_dead_strip plt_System_Collections_Generic_List_1_string_Contains_string
plt_System_Collections_Generic_List_1_string_Contains_string:
_p_11:
adrp x16, mono_aot_Syncfusion_SfBadgeView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfBadgeView_XForms_got@PAGEOFF
ldr x16, [x16, #2048]
br x16
.word 2161
	.no_dead_strip plt_Xamarin_Forms_BindableProperty_get_PropertyName
plt_Xamarin_Forms_BindableProperty_get_PropertyName:
_p_12:
adrp x16, mono_aot_Syncfusion_SfBadgeView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfBadgeView_XForms_got@PAGEOFF
ldr x16, [x16, #2056]
br x16
.word 2172
	.no_dead_strip plt_Syncfusion_XForms_BadgeView_BadgeSetting_OnBadgeSettingsPropertyChanged_string
plt_Syncfusion_XForms_BadgeView_BadgeSetting_OnBadgeSettingsPropertyChanged_string:
_p_13:
adrp x16, mono_aot_Syncfusion_SfBadgeView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfBadgeView_XForms_got@PAGEOFF
ldr x16, [x16, #2064]
br x16
.word 2177
	.no_dead_strip plt_Xamarin_Forms_BindableProperty_Create_string_System_Type_System_Type_object_Xamarin_Forms_BindingMode_Xamarin_Forms_BindableProperty_ValidateValueDelegate_Xamarin_Forms_BindableProperty_BindingPropertyChangedDelegate_Xamarin_Forms_BindableProperty_BindingPropertyChangingDelegate_Xamarin_Forms_BindableProperty_CoerceValueDelegate_Xamarin_Forms_BindableProperty_CreateDefaultValueDelegate
plt_Xamarin_Forms_BindableProperty_Create_string_System_Type_System_Type_object_Xamarin_Forms_BindingMode_Xamarin_Forms_BindableProperty_ValidateValueDelegate_Xamarin_Forms_BindableProperty_BindingPropertyChangedDelegate_Xamarin_Forms_BindableProperty_BindingPropertyChangingDelegate_Xamarin_Forms_BindableProperty_CoerceValueDelegate_Xamarin_Forms_BindableProperty_CreateDefaultValueDelegate:
_p_14:
adrp x16, mono_aot_Syncfusion_SfBadgeView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfBadgeView_XForms_got@PAGEOFF
ldr x16, [x16, #2072]
br x16
.word 2179
	.no_dead_strip plt_Xamarin_Forms_Color_FromHex_string
plt_Xamarin_Forms_Color_FromHex_string:
_p_15:
adrp x16, mono_aot_Syncfusion_SfBadgeView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfBadgeView_XForms_got@PAGEOFF
ldr x16, [x16, #2080]
br x16
.word 2184
	.no_dead_strip plt_Xamarin_Forms_Thickness__ctor_double
plt_Xamarin_Forms_Thickness__ctor_double:
_p_16:
adrp x16, mono_aot_Syncfusion_SfBadgeView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfBadgeView_XForms_got@PAGEOFF
ldr x16, [x16, #2088]
br x16
.word 2189
	.no_dead_strip plt_Xamarin_Forms_Point__ctor_double_double
plt_Xamarin_Forms_Point__ctor_double_double:
_p_17:
adrp x16, mono_aot_Syncfusion_SfBadgeView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfBadgeView_XForms_got@PAGEOFF
ldr x16, [x16, #2096]
br x16
.word 2194
	.no_dead_strip plt_Xamarin_Forms_ContentView__ctor
plt_Xamarin_Forms_ContentView__ctor:
_p_18:
adrp x16, mono_aot_Syncfusion_SfBadgeView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfBadgeView_XForms_got@PAGEOFF
ldr x16, [x16, #2104]
br x16
.word 2199
	.no_dead_strip plt_Syncfusion_XForms_Core_LicenseHelper_ValidateLicense_Xamarin_Forms_View
plt_Syncfusion_XForms_Core_LicenseHelper_ValidateLicense_Xamarin_Forms_View:
_p_19:
adrp x16, mono_aot_Syncfusion_SfBadgeView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfBadgeView_XForms_got@PAGEOFF
ldr x16, [x16, #2112]
br x16
.word 2204
	.no_dead_strip plt_Syncfusion_XForms_BadgeView_SfBadgeView_set_PropertiesChanged_System_Collections_Generic_List_1_string
plt_Syncfusion_XForms_BadgeView_SfBadgeView_set_PropertiesChanged_System_Collections_Generic_List_1_string:
_p_20:
adrp x16, mono_aot_Syncfusion_SfBadgeView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfBadgeView_XForms_got@PAGEOFF
ldr x16, [x16, #2120]
br x16
.word 2209
	.no_dead_strip plt_Syncfusion_XForms_BadgeView_BadgeSetting__ctor
plt_Syncfusion_XForms_BadgeView_BadgeSetting__ctor:
_p_21:
adrp x16, mono_aot_Syncfusion_SfBadgeView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfBadgeView_XForms_got@PAGEOFF
ldr x16, [x16, #2128]
br x16
.word 2211
	.no_dead_strip plt_Syncfusion_XForms_BadgeView_SfBadgeView_set_BadgeSettings_Syncfusion_XForms_BadgeView_BadgeSetting
plt_Syncfusion_XForms_BadgeView_SfBadgeView_set_BadgeSettings_Syncfusion_XForms_BadgeView_BadgeSetting:
_p_22:
adrp x16, mono_aot_Syncfusion_SfBadgeView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfBadgeView_XForms_got@PAGEOFF
ldr x16, [x16, #2136]
br x16
.word 2213
	.no_dead_strip plt_Syncfusion_XForms_BadgeView_SfBadgeView_get_BadgeSettings
plt_Syncfusion_XForms_BadgeView_SfBadgeView_get_BadgeSettings:
_p_23:
adrp x16, mono_aot_Syncfusion_SfBadgeView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfBadgeView_XForms_got@PAGEOFF
ldr x16, [x16, #2144]
br x16
.word 2215
	.no_dead_strip plt_Syncfusion_XForms_BadgeView_BadgeSetting_set_BadgeView_Syncfusion_XForms_BadgeView_SfBadgeView
plt_Syncfusion_XForms_BadgeView_BadgeSetting_set_BadgeView_Syncfusion_XForms_BadgeView_SfBadgeView:
_p_24:
adrp x16, mono_aot_Syncfusion_SfBadgeView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfBadgeView_XForms_got@PAGEOFF
ldr x16, [x16, #2152]
br x16
.word 2217
	.no_dead_strip plt_Syncfusion_XForms_BadgeView_SfBadgeView_get_PropertiesChanged
plt_Syncfusion_XForms_BadgeView_SfBadgeView_get_PropertiesChanged:
_p_25:
adrp x16, mono_aot_Syncfusion_SfBadgeView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfBadgeView_XForms_got@PAGEOFF
ldr x16, [x16, #2160]
br x16
.word 2219
	.no_dead_strip plt_Syncfusion_XForms_BadgeView_SfBadgeView_get_IsLoaded
plt_Syncfusion_XForms_BadgeView_SfBadgeView_get_IsLoaded:
_p_26:
adrp x16, mono_aot_Syncfusion_SfBadgeView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfBadgeView_XForms_got@PAGEOFF
ldr x16, [x16, #2168]
br x16
.word 2221
	.no_dead_strip plt_Xamarin_Forms_VisualElement_InvalidateMeasureNonVirtual_Xamarin_Forms_Internals_InvalidationTrigger
plt_Xamarin_Forms_VisualElement_InvalidateMeasureNonVirtual_Xamarin_Forms_Internals_InvalidationTrigger:
_p_27:
adrp x16, mono_aot_Syncfusion_SfBadgeView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfBadgeView_XForms_got@PAGEOFF
ldr x16, [x16, #2176]
br x16
.word 2223
	.no_dead_strip plt_Xamarin_Forms_Layout_ForceLayout
plt_Xamarin_Forms_Layout_ForceLayout:
_p_28:
adrp x16, mono_aot_Syncfusion_SfBadgeView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfBadgeView_XForms_got@PAGEOFF
ldr x16, [x16, #2184]
br x16
.word 2228
	.no_dead_strip plt_Xamarin_Forms_VisualElement_OnParentSet
plt_Xamarin_Forms_VisualElement_OnParentSet:
_p_29:
adrp x16, mono_aot_Syncfusion_SfBadgeView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfBadgeView_XForms_got@PAGEOFF
ldr x16, [x16, #2192]
br x16
.word 2233
	.no_dead_strip plt_Syncfusion_XForms_BadgeView_SfBadgeView_set_IsLoaded_bool
plt_Syncfusion_XForms_BadgeView_SfBadgeView_set_IsLoaded_bool:
_p_30:
adrp x16, mono_aot_Syncfusion_SfBadgeView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfBadgeView_XForms_got@PAGEOFF
ldr x16, [x16, #2200]
br x16
.word 2238
	.no_dead_strip plt_Xamarin_Forms_ContentView_OnBindingContextChanged
plt_Xamarin_Forms_ContentView_OnBindingContextChanged:
_p_31:
adrp x16, mono_aot_Syncfusion_SfBadgeView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfBadgeView_XForms_got@PAGEOFF
ldr x16, [x16, #2208]
br x16
.word 2240
	.no_dead_strip plt_Xamarin_Forms_BindableObject_get_BindingContext
plt_Xamarin_Forms_BindableObject_get_BindingContext:
_p_32:
adrp x16, mono_aot_Syncfusion_SfBadgeView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfBadgeView_XForms_got@PAGEOFF
ldr x16, [x16, #2216]
br x16
.word 2245
	.no_dead_strip plt_Xamarin_Forms_BindableObject_SetInheritedBindingContext_Xamarin_Forms_BindableObject_object
plt_Xamarin_Forms_BindableObject_SetInheritedBindingContext_Xamarin_Forms_BindableObject_object:
_p_33:
adrp x16, mono_aot_Syncfusion_SfBadgeView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfBadgeView_XForms_got@PAGEOFF
ldr x16, [x16, #2224]
br x16
.word 2250
	.no_dead_strip plt_Syncfusion_XForms_BadgeView_SfBadgeView_set_IsMeasured_bool
plt_Syncfusion_XForms_BadgeView_SfBadgeView_set_IsMeasured_bool:
_p_34:
adrp x16, mono_aot_Syncfusion_SfBadgeView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfBadgeView_XForms_got@PAGEOFF
ldr x16, [x16, #2232]
br x16
.word 2255
	.no_dead_strip plt_Xamarin_Forms_VisualElement_OnMeasure_double_double
plt_Xamarin_Forms_VisualElement_OnMeasure_double_double:
_p_35:
adrp x16, mono_aot_Syncfusion_SfBadgeView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfBadgeView_XForms_got@PAGEOFF
ldr x16, [x16, #2240]
br x16
.word 2257
	.no_dead_strip plt_Xamarin_Forms_DependencyService_Get_Syncfusion_XForms_BadgeView_IBadgeDependencyService_Xamarin_Forms_DependencyFetchTarget
plt_Xamarin_Forms_DependencyService_Get_Syncfusion_XForms_BadgeView_IBadgeDependencyService_Xamarin_Forms_DependencyFetchTarget:
_p_36:
adrp x16, mono_aot_Syncfusion_SfBadgeView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfBadgeView_XForms_got@PAGEOFF
ldr x16, [x16, #2248]
br x16
.word 2262
	.no_dead_strip plt_Syncfusion_XForms_BadgeView_SfBadgeView_get_NativeObject
plt_Syncfusion_XForms_BadgeView_SfBadgeView_get_NativeObject:
_p_37:
adrp x16, mono_aot_Syncfusion_SfBadgeView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfBadgeView_XForms_got@PAGEOFF
ldr x16, [x16, #2256]
br x16
.word 2274
	.no_dead_strip plt_Xamarin_Forms_SizeRequest_get_Request
plt_Xamarin_Forms_SizeRequest_get_Request:
_p_38:
adrp x16, mono_aot_Syncfusion_SfBadgeView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfBadgeView_XForms_got@PAGEOFF
ldr x16, [x16, #2264]
br x16
.word 2276
	.no_dead_strip plt_Xamarin_Forms_Size_get_Width
plt_Xamarin_Forms_Size_get_Width:
_p_39:
adrp x16, mono_aot_Syncfusion_SfBadgeView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfBadgeView_XForms_got@PAGEOFF
ldr x16, [x16, #2272]
br x16
.word 2281
	.no_dead_strip plt_Syncfusion_XForms_BadgeView_SfBadgeView_get_BadgeSize
plt_Syncfusion_XForms_BadgeView_SfBadgeView_get_BadgeSize:
_p_40:
adrp x16, mono_aot_Syncfusion_SfBadgeView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfBadgeView_XForms_got@PAGEOFF
ldr x16, [x16, #2280]
br x16
.word 2286
	.no_dead_strip plt_Xamarin_Forms_Size_get_Height
plt_Xamarin_Forms_Size_get_Height:
_p_41:
adrp x16, mono_aot_Syncfusion_SfBadgeView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfBadgeView_XForms_got@PAGEOFF
ldr x16, [x16, #2288]
br x16
.word 2288
	.no_dead_strip plt_Xamarin_Forms_Size__ctor_double_double
plt_Xamarin_Forms_Size__ctor_double_double:
_p_42:
adrp x16, mono_aot_Syncfusion_SfBadgeView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfBadgeView_XForms_got@PAGEOFF
ldr x16, [x16, #2296]
br x16
.word 2293
	.no_dead_strip plt_Xamarin_Forms_SizeRequest__ctor_Xamarin_Forms_Size
plt_Xamarin_Forms_SizeRequest__ctor_Xamarin_Forms_Size:
_p_43:
adrp x16, mono_aot_Syncfusion_SfBadgeView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfBadgeView_XForms_got@PAGEOFF
ldr x16, [x16, #2304]
br x16
.word 2298
	.no_dead_strip plt_Xamarin_Forms_TemplatedView_LayoutChildren_double_double_double_double
plt_Xamarin_Forms_TemplatedView_LayoutChildren_double_double_double_double:
_p_44:
adrp x16, mono_aot_Syncfusion_SfBadgeView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfBadgeView_XForms_got@PAGEOFF
ldr x16, [x16, #2312]
br x16
.word 2303
	.no_dead_strip plt_Syncfusion_XForms_BadgeView_SfBadgeView_get_IsMeasured
plt_Syncfusion_XForms_BadgeView_SfBadgeView_get_IsMeasured:
_p_45:
adrp x16, mono_aot_Syncfusion_SfBadgeView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfBadgeView_XForms_got@PAGEOFF
ldr x16, [x16, #2320]
br x16
.word 2308
	.no_dead_strip plt_Xamarin_Forms_ContentView_get_Content
plt_Xamarin_Forms_ContentView_get_Content:
_p_46:
adrp x16, mono_aot_Syncfusion_SfBadgeView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfBadgeView_XForms_got@PAGEOFF
ldr x16, [x16, #2328]
br x16
.word 2310
	.no_dead_strip plt_Syncfusion_XForms_BadgeView_SfBadgeView_get_ContentBounds
plt_Syncfusion_XForms_BadgeView_SfBadgeView_get_ContentBounds:
_p_47:
adrp x16, mono_aot_Syncfusion_SfBadgeView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfBadgeView_XForms_got@PAGEOFF
ldr x16, [x16, #2336]
br x16
.word 2315
	.no_dead_strip plt_Xamarin_Forms_VisualElement_Layout_Xamarin_Forms_Rectangle
plt_Xamarin_Forms_VisualElement_Layout_Xamarin_Forms_Rectangle:
_p_48:
adrp x16, mono_aot_Syncfusion_SfBadgeView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfBadgeView_XForms_got@PAGEOFF
ldr x16, [x16, #2344]
br x16
.word 2317
	.no_dead_strip plt_Syncfusion_XForms_BadgeView_SfBadgeView_OnBadgeViewPropertyChanged_string
plt_Syncfusion_XForms_BadgeView_SfBadgeView_OnBadgeViewPropertyChanged_string:
_p_49:
adrp x16, mono_aot_Syncfusion_SfBadgeView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfBadgeView_XForms_got@PAGEOFF
ldr x16, [x16, #2352]
br x16
.word 2322
	.no_dead_strip plt_Xamarin_Forms_BindableObject_set_BindingContext_object
plt_Xamarin_Forms_BindableObject_set_BindingContext_object:
_p_50:
adrp x16, mono_aot_Syncfusion_SfBadgeView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfBadgeView_XForms_got@PAGEOFF
ldr x16, [x16, #2360]
br x16
.word 2324
	.no_dead_strip plt_Syncfusion_XForms_BadgeView_SfBadgeView_OnBadgeSettingsChanged_object_object
plt_Syncfusion_XForms_BadgeView_SfBadgeView_OnBadgeSettingsChanged_object_object:
_p_51:
adrp x16, mono_aot_Syncfusion_SfBadgeView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfBadgeView_XForms_got@PAGEOFF
ldr x16, [x16, #2368]
br x16
.word 2329
	.no_dead_strip plt_Xamarin_Forms_Element_set_Parent_Xamarin_Forms_Element
plt_Xamarin_Forms_Element_set_Parent_Xamarin_Forms_Element:
_p_52:
adrp x16, mono_aot_Syncfusion_SfBadgeView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfBadgeView_XForms_got@PAGEOFF
ldr x16, [x16, #2376]
br x16
.word 2331
	.no_dead_strip plt__rgctx_fetch_0
plt__rgctx_fetch_0:
_p_53:
adrp x16, mono_aot_Syncfusion_SfBadgeView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfBadgeView_XForms_got@PAGEOFF
ldr x16, [x16, #2384]
br x16
.word 2362
	.no_dead_strip plt__jit_icall_mono_generic_class_init
plt__jit_icall_mono_generic_class_init:
_p_54:
adrp x16, mono_aot_Syncfusion_SfBadgeView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfBadgeView_XForms_got@PAGEOFF
ldr x16, [x16, #2392]
br x16
.word 2370
	.no_dead_strip plt__rgctx_fetch_1
plt__rgctx_fetch_1:
_p_55:
adrp x16, mono_aot_Syncfusion_SfBadgeView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfBadgeView_XForms_got@PAGEOFF
ldr x16, [x16, #2400]
br x16
.word 2396
	.no_dead_strip plt__rgctx_fetch_2
plt__rgctx_fetch_2:
_p_56:
adrp x16, mono_aot_Syncfusion_SfBadgeView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfBadgeView_XForms_got@PAGEOFF
ldr x16, [x16, #2408]
br x16
.word 2412
	.no_dead_strip plt_System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
plt_System_Array_InternalEnumerator_1_T_REF__ctor_System_Array:
_p_57:
adrp x16, mono_aot_Syncfusion_SfBadgeView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfBadgeView_XForms_got@PAGEOFF
ldr x16, [x16, #2416]
br x16
.word 2420
	.no_dead_strip plt__jit_icall_mono_helper_ldstr_mscorlib
plt__jit_icall_mono_helper_ldstr_mscorlib:
_p_58:
adrp x16, mono_aot_Syncfusion_SfBadgeView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfBadgeView_XForms_got@PAGEOFF
ldr x16, [x16, #2424]
br x16
.word 2439
	.no_dead_strip plt__jit_icall_mono_arch_throw_exception
plt__jit_icall_mono_arch_throw_exception:
_p_59:
adrp x16, mono_aot_Syncfusion_SfBadgeView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfBadgeView_XForms_got@PAGEOFF
ldr x16, [x16, #2432]
br x16
.word 2468
	.no_dead_strip plt_Locale_GetText_string
plt_Locale_GetText_string:
_p_60:
adrp x16, mono_aot_Syncfusion_SfBadgeView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfBadgeView_XForms_got@PAGEOFF
ldr x16, [x16, #2440]
br x16
.word 2496
	.no_dead_strip plt__rgctx_fetch_3
plt__rgctx_fetch_3:
_p_61:
adrp x16, mono_aot_Syncfusion_SfBadgeView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfBadgeView_XForms_got@PAGEOFF
ldr x16, [x16, #2448]
br x16
.word 2519
	.no_dead_strip plt_System_Array_Copy_System_Array_int_System_Array_int_int
plt_System_Array_Copy_System_Array_int_System_Array_int_int:
_p_62:
adrp x16, mono_aot_Syncfusion_SfBadgeView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfBadgeView_XForms_got@PAGEOFF
ldr x16, [x16, #2456]
br x16
.word 2542
	.no_dead_strip plt__jit_icall_mono_thread_interruption_checkpoint
plt__jit_icall_mono_thread_interruption_checkpoint:
_p_63:
adrp x16, mono_aot_Syncfusion_SfBadgeView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfBadgeView_XForms_got@PAGEOFF
ldr x16, [x16, #2464]
br x16
.word 2547
plt_end:
.section __DATA, __bss
	.align 3
.lcomm mono_aot_Syncfusion_SfBadgeView_XForms_got, 2472
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
	.asciz "90493489-3EBC-4595-9797-90703BB0F08B"
.section __TEXT, __const
	.align 2
assembly_name:
	.asciz "Syncfusion.SfBadgeView.XForms"
.data
	.align 3
_mono_aot_file_info:

	.long 144,0
	.align 3
	.quad mono_aot_Syncfusion_SfBadgeView_XForms_got
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

	.long 245,2472,64,94,70,387000831,0,14505
	.long 128,8,8,8,0,25,16024,1512
	.long 1144,520,0,952,1112,608,0,416
	.long 144,1504,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0
	.byte 66,107,233,178,132,6,221,252,2,152,33,134,149,128,216,191
	.globl _mono_aot_module_Syncfusion_SfBadgeView_XForms_info
	.align 3
_mono_aot_module_Syncfusion_SfBadgeView_XForms_info:
	.align 3
	.quad _mono_aot_file_info
.section __DWARF, __debug_info,regular,debug
LTDIE_3:

	.byte 17
	.asciz "System_Object"

	.byte 16,7
	.asciz "System_Object"

LDIFF_SYM4=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM4
LTDIE_3_POINTER:

	.byte 13
LDIFF_SYM5=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM5
LTDIE_3_REFERENCE:

	.byte 14
LDIFF_SYM6=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM6
LTDIE_6:

	.byte 5
	.asciz "System_ValueType"

	.byte 16,16
LDIFF_SYM7=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM7
	.byte 2,35,0,0,7
	.asciz "System_ValueType"

LDIFF_SYM8=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM8
LTDIE_6_POINTER:

	.byte 13
LDIFF_SYM9=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM9
LTDIE_6_REFERENCE:

	.byte 14
LDIFF_SYM10=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM10
LTDIE_5:

	.byte 5
	.asciz "System_Int32"

	.byte 20,16
LDIFF_SYM11=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM11
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM12=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM12
	.byte 2,35,16,0,7
	.asciz "System_Int32"

LDIFF_SYM13=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM13
LTDIE_5_POINTER:

	.byte 13
LDIFF_SYM14=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM14
LTDIE_5_REFERENCE:

	.byte 14
LDIFF_SYM15=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM15
LTDIE_4:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM16=LTDIE_3 - Ldebug_info_start
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

LDIFF_SYM21=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM21
LTDIE_4_POINTER:

	.byte 13
LDIFF_SYM22=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM22
LTDIE_4_REFERENCE:

	.byte 14
LDIFF_SYM23=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM23
LTDIE_7:

	.byte 5
	.asciz "System_Boolean"

	.byte 17,16
LDIFF_SYM24=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM24
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM25=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM25
	.byte 2,35,16,0,7
	.asciz "System_Boolean"

LDIFF_SYM26=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM26
LTDIE_7_POINTER:

	.byte 13
LDIFF_SYM27=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM27
LTDIE_7_REFERENCE:

	.byte 14
LDIFF_SYM28=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM28
LTDIE_13:

	.byte 5
	.asciz "System_Reflection_MemberInfo"

	.byte 16,16
LDIFF_SYM29=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM29
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MemberInfo"

LDIFF_SYM30=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM30
LTDIE_13_POINTER:

	.byte 13
LDIFF_SYM31=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM31
LTDIE_13_REFERENCE:

	.byte 14
LDIFF_SYM32=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM32
LTDIE_12:

	.byte 5
	.asciz "System_Reflection_MethodBase"

	.byte 16,16
LDIFF_SYM33=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM33
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodBase"

LDIFF_SYM34=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM34
LTDIE_12_POINTER:

	.byte 13
LDIFF_SYM35=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM35
LTDIE_12_REFERENCE:

	.byte 14
LDIFF_SYM36=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM36
LTDIE_11:

	.byte 5
	.asciz "System_Reflection_MethodInfo"

	.byte 16,16
LDIFF_SYM37=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM37
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodInfo"

LDIFF_SYM38=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM38
LTDIE_11_POINTER:

	.byte 13
LDIFF_SYM39=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM39
LTDIE_11_REFERENCE:

	.byte 14
LDIFF_SYM40=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM40
LTDIE_15:

	.byte 5
	.asciz "System_Type"

	.byte 24,16
LDIFF_SYM41=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM41
	.byte 2,35,0,6
	.asciz "_impl"

LDIFF_SYM42=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM42
	.byte 2,35,16,0,7
	.asciz "System_Type"

LDIFF_SYM43=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM43
LTDIE_15_POINTER:

	.byte 13
LDIFF_SYM44=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM44
LTDIE_15_REFERENCE:

	.byte 14
LDIFF_SYM45=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM45
LTDIE_14:

	.byte 5
	.asciz "System_DelegateData"

	.byte 40,16
LDIFF_SYM46=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM46
	.byte 2,35,0,6
	.asciz "target_type"

LDIFF_SYM47=LTDIE_15_REFERENCE - Ldebug_info_start
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

LDIFF_SYM50=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM50
LTDIE_14_POINTER:

	.byte 13
LDIFF_SYM51=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM51
LTDIE_14_REFERENCE:

	.byte 14
LDIFF_SYM52=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM52
LTDIE_10:

	.byte 5
	.asciz "System_Delegate"

	.byte 104,16
LDIFF_SYM53=LTDIE_3 - Ldebug_info_start
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

LDIFF_SYM61=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM61
	.byte 2,35,72,6
	.asciz "original_method_info"

LDIFF_SYM62=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM62
	.byte 2,35,80,6
	.asciz "data"

LDIFF_SYM63=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM63
	.byte 2,35,88,6
	.asciz "method_is_virtual"

LDIFF_SYM64=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM64
	.byte 2,35,96,0,7
	.asciz "System_Delegate"

LDIFF_SYM65=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM65
LTDIE_10_POINTER:

	.byte 13
LDIFF_SYM66=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM66
LTDIE_10_REFERENCE:

	.byte 14
LDIFF_SYM67=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM67
LTDIE_9:

	.byte 5
	.asciz "System_MulticastDelegate"

	.byte 112,16
LDIFF_SYM68=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM68
	.byte 2,35,0,6
	.asciz "delegates"

LDIFF_SYM69=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM69
	.byte 2,35,104,0,7
	.asciz "System_MulticastDelegate"

LDIFF_SYM70=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM70
LTDIE_9_POINTER:

	.byte 13
LDIFF_SYM71=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM71
LTDIE_9_REFERENCE:

	.byte 14
LDIFF_SYM72=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM72
LTDIE_8:

	.byte 5
	.asciz "System_ComponentModel_PropertyChangedEventHandler"

	.byte 112,16
LDIFF_SYM73=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM73
	.byte 2,35,0,0,7
	.asciz "System_ComponentModel_PropertyChangedEventHandler"

LDIFF_SYM74=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM74
LTDIE_8_POINTER:

	.byte 13
LDIFF_SYM75=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM75
LTDIE_8_REFERENCE:

	.byte 14
LDIFF_SYM76=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM76
LTDIE_16:

	.byte 5
	.asciz "System_EventHandler"

	.byte 112,16
LDIFF_SYM77=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM77
	.byte 2,35,0,0,7
	.asciz "System_EventHandler"

LDIFF_SYM78=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM78
LTDIE_16_POINTER:

	.byte 13
LDIFF_SYM79=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM79
LTDIE_16_REFERENCE:

	.byte 14
LDIFF_SYM80=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM80
LTDIE_17:

	.byte 5
	.asciz "Xamarin_Forms_PropertyChangingEventHandler"

	.byte 112,16
LDIFF_SYM81=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM81
	.byte 2,35,0,0,7
	.asciz "Xamarin_Forms_PropertyChangingEventHandler"

LDIFF_SYM82=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM82
LTDIE_17_POINTER:

	.byte 13
LDIFF_SYM83=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM83
LTDIE_17_REFERENCE:

	.byte 14
LDIFF_SYM84=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM84
LTDIE_2:

	.byte 5
	.asciz "Xamarin_Forms_BindableObject"

	.byte 64,16
LDIFF_SYM85=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM85
	.byte 2,35,0,6
	.asciz "_properties"

LDIFF_SYM86=LTDIE_4_REFERENCE - Ldebug_info_start
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

LDIFF_SYM89=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM89
	.byte 2,35,32,6
	.asciz "BindingContextChanged"

LDIFF_SYM90=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM90
	.byte 2,35,40,6
	.asciz "PropertyChanging"

LDIFF_SYM91=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM91
	.byte 2,35,48,0,7
	.asciz "Xamarin_Forms_BindableObject"

LDIFF_SYM92=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM92
LTDIE_2_POINTER:

	.byte 13
LDIFF_SYM93=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM93
LTDIE_2_REFERENCE:

	.byte 14
LDIFF_SYM94=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM94
LTDIE_18:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM95=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM95
LTDIE_18_POINTER:

	.byte 13
LDIFF_SYM96=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM96
LTDIE_18_REFERENCE:

	.byte 14
LDIFF_SYM97=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM97
LTDIE_19:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM98=LTDIE_3 - Ldebug_info_start
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

LDIFF_SYM103=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM103
LTDIE_19_POINTER:

	.byte 13
LDIFF_SYM104=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM104
LTDIE_19_REFERENCE:

	.byte 14
LDIFF_SYM105=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM105
LTDIE_21:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM106=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM106
LTDIE_21_POINTER:

	.byte 13
LDIFF_SYM107=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM107
LTDIE_21_REFERENCE:

	.byte 14
LDIFF_SYM108=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM108
LTDIE_22:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM109=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM109
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM110=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM110
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM111=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM111
LTDIE_22_POINTER:

	.byte 13
LDIFF_SYM112=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM112
LTDIE_22_REFERENCE:

	.byte 14
LDIFF_SYM113=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM113
LTDIE_23:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM114=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM114
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM115=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM115
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM116=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM116
LTDIE_23_POINTER:

	.byte 13
LDIFF_SYM117=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM117
LTDIE_23_REFERENCE:

	.byte 14
LDIFF_SYM118=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM118
LTDIE_20:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM119=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM119
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM120=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM120
	.byte 2,35,16,6
	.asciz "_entries"

LDIFF_SYM121=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM121
	.byte 2,35,24,6
	.asciz "_count"

LDIFF_SYM122=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM122
	.byte 2,35,64,6
	.asciz "_freeList"

LDIFF_SYM123=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM123
	.byte 2,35,68,6
	.asciz "_freeCount"

LDIFF_SYM124=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM124
	.byte 2,35,72,6
	.asciz "_version"

LDIFF_SYM125=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM125
	.byte 2,35,76,6
	.asciz "_comparer"

LDIFF_SYM126=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM126
	.byte 2,35,32,6
	.asciz "_keys"

LDIFF_SYM127=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM127
	.byte 2,35,40,6
	.asciz "_values"

LDIFF_SYM128=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM128
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM129=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM129
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM130=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM130
LTDIE_20_POINTER:

	.byte 13
LDIFF_SYM131=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM131
LTDIE_20_REFERENCE:

	.byte 14
LDIFF_SYM132=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM132
LTDIE_24:

	.byte 17
	.asciz "Xamarin_Forms_IEffectControlProvider"

	.byte 16,7
	.asciz "Xamarin_Forms_IEffectControlProvider"

LDIFF_SYM133=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM133
LTDIE_24_POINTER:

	.byte 13
LDIFF_SYM134=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM134
LTDIE_24_REFERENCE:

	.byte 14
LDIFF_SYM135=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM135
LTDIE_28:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM136=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM136
LTDIE_28_POINTER:

	.byte 13
LDIFF_SYM137=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM137
LTDIE_28_REFERENCE:

	.byte 14
LDIFF_SYM138=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM138
LTDIE_27:

	.byte 5
	.asciz "System_Collections_ObjectModel_Collection`1"

	.byte 32,16
LDIFF_SYM139=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM139
	.byte 2,35,0,6
	.asciz "items"

LDIFF_SYM140=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM140
	.byte 2,35,16,6
	.asciz "_syncRoot"

LDIFF_SYM141=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM141
	.byte 2,35,24,0,7
	.asciz "System_Collections_ObjectModel_Collection`1"

LDIFF_SYM142=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM142
LTDIE_27_POINTER:

	.byte 13
LDIFF_SYM143=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM143
LTDIE_27_REFERENCE:

	.byte 14
LDIFF_SYM144=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM144
LTDIE_29:

	.byte 5
	.asciz "System_Collections_Specialized_NotifyCollectionChangedEventHandler"

	.byte 112,16
LDIFF_SYM145=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM145
	.byte 2,35,0,0,7
	.asciz "System_Collections_Specialized_NotifyCollectionChangedEventHandler"

LDIFF_SYM146=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM146
LTDIE_29_POINTER:

	.byte 13
LDIFF_SYM147=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM147
LTDIE_29_REFERENCE:

	.byte 14
LDIFF_SYM148=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM148
LTDIE_30:

	.byte 5
	.asciz "_SimpleMonitor"

	.byte 20,16
LDIFF_SYM149=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM149
	.byte 2,35,0,6
	.asciz "_busyCount"

LDIFF_SYM150=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM150
	.byte 2,35,16,0,7
	.asciz "_SimpleMonitor"

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
LTDIE_26:

	.byte 5
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

	.byte 56,16
LDIFF_SYM154=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM154
	.byte 2,35,0,6
	.asciz "CollectionChanged"

LDIFF_SYM155=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM155
	.byte 2,35,32,6
	.asciz "PropertyChanged"

LDIFF_SYM156=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM156
	.byte 2,35,40,6
	.asciz "_monitor"

LDIFF_SYM157=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM157
	.byte 2,35,48,0,7
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

LDIFF_SYM158=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM158
LTDIE_26_POINTER:

	.byte 13
LDIFF_SYM159=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM159
LTDIE_26_REFERENCE:

	.byte 14
LDIFF_SYM160=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM160
LTDIE_25:

	.byte 5
	.asciz "Xamarin_Forms_TrackableCollection`1"

	.byte 64,16
LDIFF_SYM161=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM161
	.byte 2,35,0,6
	.asciz "Clearing"

LDIFF_SYM162=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM162
	.byte 2,35,56,0,7
	.asciz "Xamarin_Forms_TrackableCollection`1"

LDIFF_SYM163=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM163
LTDIE_25_POINTER:

	.byte 13
LDIFF_SYM164=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM164
LTDIE_25_REFERENCE:

	.byte 14
LDIFF_SYM165=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM165
LTDIE_31:

	.byte 17
	.asciz "Xamarin_Forms_Internals_IPlatform"

	.byte 16,7
	.asciz "Xamarin_Forms_Internals_IPlatform"

LDIFF_SYM166=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM166
LTDIE_31_POINTER:

	.byte 13
LDIFF_SYM167=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM167
LTDIE_31_REFERENCE:

	.byte 14
LDIFF_SYM168=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM168
LTDIE_32:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM169=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM169
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM170=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM170
LTDIE_32_POINTER:

	.byte 13
LDIFF_SYM171=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM171
LTDIE_32_REFERENCE:

	.byte 14
LDIFF_SYM172=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM172
LTDIE_1:

	.byte 5
	.asciz "Xamarin_Forms_Element"

	.byte 224,1,16
LDIFF_SYM173=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM173
	.byte 2,35,0,6
	.asciz "_bindableResources"

LDIFF_SYM174=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM174
	.byte 2,35,64,6
	.asciz "_changeHandlers"

LDIFF_SYM175=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM175
	.byte 2,35,72,6
	.asciz "_dynamicResources"

LDIFF_SYM176=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM176
	.byte 2,35,80,6
	.asciz "_effectControlProvider"

LDIFF_SYM177=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM177
	.byte 2,35,88,6
	.asciz "_effects"

LDIFF_SYM178=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM178
	.byte 2,35,96,6
	.asciz "_id"

LDIFF_SYM179=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM179
	.byte 3,35,200,1,6
	.asciz "_parentOverride"

LDIFF_SYM180=LTDIE_1_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM180
	.byte 2,35,104,6
	.asciz "_platform"

LDIFF_SYM181=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM181
	.byte 2,35,112,6
	.asciz "_styleId"

LDIFF_SYM182=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM182
	.byte 2,35,120,6
	.asciz "<Owned>k__BackingField"

LDIFF_SYM183=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM183
	.byte 3,35,220,1,6
	.asciz "<RealParent>k__BackingField"

LDIFF_SYM184=LTDIE_1_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM184
	.byte 3,35,128,1,6
	.asciz "ChildAdded"

LDIFF_SYM185=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM185
	.byte 3,35,136,1,6
	.asciz "ChildRemoved"

LDIFF_SYM186=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM186
	.byte 3,35,144,1,6
	.asciz "DescendantAdded"

LDIFF_SYM187=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM187
	.byte 3,35,152,1,6
	.asciz "DescendantRemoved"

LDIFF_SYM188=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM188
	.byte 3,35,160,1,6
	.asciz "ParentSet"

LDIFF_SYM189=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM189
	.byte 3,35,168,1,6
	.asciz "PlatformSet"

LDIFF_SYM190=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM190
	.byte 3,35,176,1,6
	.asciz "_cssFallbackTypeName"

LDIFF_SYM191=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM191
	.byte 3,35,184,1,6
	.asciz "_styleSelectableNameAndBaseNames"

LDIFF_SYM192=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM192
	.byte 3,35,192,1,0,7
	.asciz "Xamarin_Forms_Element"

LDIFF_SYM193=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM193
LTDIE_1_POINTER:

	.byte 13
LDIFF_SYM194=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM194
LTDIE_1_REFERENCE:

	.byte 14
LDIFF_SYM195=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM195
LTDIE_33:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM196=LTDIE_3 - Ldebug_info_start
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

LDIFF_SYM201=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM201
LTDIE_33_POINTER:

	.byte 13
LDIFF_SYM202=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM202
LTDIE_33_REFERENCE:

	.byte 14
LDIFF_SYM203=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM203
LTDIE_40:

	.byte 8
	.asciz "Xamarin_Forms_EffectiveFlowDirection"

	.byte 4
LDIFF_SYM204=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM204
	.byte 9
	.asciz "RightToLeft"

	.byte 1,9
	.asciz "Explicit"

	.byte 2,0,7
	.asciz "Xamarin_Forms_EffectiveFlowDirection"

LDIFF_SYM205=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM205
LTDIE_40_POINTER:

	.byte 13
LDIFF_SYM206=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM206
LTDIE_40_REFERENCE:

	.byte 14
LDIFF_SYM207=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM207
LTDIE_42:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM208=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM208
LTDIE_42_POINTER:

	.byte 13
LDIFF_SYM209=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM209
LTDIE_42_REFERENCE:

	.byte 14
LDIFF_SYM210=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM210
LTDIE_43:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM211=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM211
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM212=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM212
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM213=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM213
LTDIE_43_POINTER:

	.byte 13
LDIFF_SYM214=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM214
LTDIE_43_REFERENCE:

	.byte 14
LDIFF_SYM215=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM215
LTDIE_44:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM216=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM216
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM217=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM217
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM218=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM218
LTDIE_44_POINTER:

	.byte 13
LDIFF_SYM219=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM219
LTDIE_44_REFERENCE:

	.byte 14
LDIFF_SYM220=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM220
LTDIE_41:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM221=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM221
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM222=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM222
	.byte 2,35,16,6
	.asciz "_entries"

LDIFF_SYM223=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM223
	.byte 2,35,24,6
	.asciz "_count"

LDIFF_SYM224=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM224
	.byte 2,35,64,6
	.asciz "_freeList"

LDIFF_SYM225=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM225
	.byte 2,35,68,6
	.asciz "_freeCount"

LDIFF_SYM226=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM226
	.byte 2,35,72,6
	.asciz "_version"

LDIFF_SYM227=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM227
	.byte 2,35,76,6
	.asciz "_comparer"

LDIFF_SYM228=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM228
	.byte 2,35,32,6
	.asciz "_keys"

LDIFF_SYM229=LTDIE_43_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM229
	.byte 2,35,40,6
	.asciz "_values"

LDIFF_SYM230=LTDIE_44_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM230
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM231=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM231
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM232=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM232
LTDIE_41_POINTER:

	.byte 13
LDIFF_SYM233=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM233
LTDIE_41_REFERENCE:

	.byte 14
LDIFF_SYM234=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM234
LTDIE_46:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM235=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM235
LTDIE_46_POINTER:

	.byte 13
LDIFF_SYM236=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM236
LTDIE_46_REFERENCE:

	.byte 14
LDIFF_SYM237=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM237
LTDIE_47:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM238=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM238
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM239=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM239
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM240=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM240
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM241=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM241
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM242=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM242
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM243=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM243
LTDIE_47_POINTER:

	.byte 13
LDIFF_SYM244=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM244
LTDIE_47_REFERENCE:

	.byte 14
LDIFF_SYM245=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM245
LTDIE_48:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM246=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM246
LTDIE_48_POINTER:

	.byte 13
LDIFF_SYM247=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM247
LTDIE_48_REFERENCE:

	.byte 14
LDIFF_SYM248=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM248
LTDIE_49:

	.byte 17
	.asciz "Xamarin_Forms_IStyle"

	.byte 16,7
	.asciz "Xamarin_Forms_IStyle"

LDIFF_SYM249=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM249
LTDIE_49_POINTER:

	.byte 13
LDIFF_SYM250=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM250
LTDIE_49_REFERENCE:

	.byte 14
LDIFF_SYM251=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM251
LTDIE_50:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM252=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM252
LTDIE_50_POINTER:

	.byte 13
LDIFF_SYM253=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM253
LTDIE_50_REFERENCE:

	.byte 14
LDIFF_SYM254=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM254
LTDIE_45:

	.byte 5
	.asciz "Xamarin_Forms_MergedStyle"

	.byte 80,16
LDIFF_SYM255=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM255
	.byte 2,35,0,6
	.asciz "_classStyleProperties"

LDIFF_SYM256=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM256
	.byte 2,35,16,6
	.asciz "_implicitStyles"

LDIFF_SYM257=LTDIE_47_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM257
	.byte 2,35,24,6
	.asciz "_classStyles"

LDIFF_SYM258=LTDIE_48_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM258
	.byte 2,35,32,6
	.asciz "_implicitStyle"

LDIFF_SYM259=LTDIE_49_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM259
	.byte 2,35,40,6
	.asciz "_style"

LDIFF_SYM260=LTDIE_49_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM260
	.byte 2,35,48,6
	.asciz "_styleClass"

LDIFF_SYM261=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM261
	.byte 2,35,56,6
	.asciz "<Target>k__BackingField"

LDIFF_SYM262=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM262
	.byte 2,35,64,6
	.asciz "<TargetType>k__BackingField"

LDIFF_SYM263=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM263
	.byte 2,35,72,0,7
	.asciz "Xamarin_Forms_MergedStyle"

LDIFF_SYM264=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM264
LTDIE_45_POINTER:

	.byte 13
LDIFF_SYM265=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM265
LTDIE_45_REFERENCE:

	.byte 14
LDIFF_SYM266=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM266
LTDIE_51:

	.byte 8
	.asciz "Xamarin_Forms_LayoutConstraint"

	.byte 4
LDIFF_SYM267=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM267
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

LDIFF_SYM268=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM268
LTDIE_51_POINTER:

	.byte 13
LDIFF_SYM269=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM269
LTDIE_51_REFERENCE:

	.byte 14
LDIFF_SYM270=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM270
LTDIE_52:

	.byte 5
	.asciz "System_Double"

	.byte 24,16
LDIFF_SYM271=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM271
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM272=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM272
	.byte 2,35,16,0,7
	.asciz "System_Double"

LDIFF_SYM273=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM273
LTDIE_52_POINTER:

	.byte 13
LDIFF_SYM274=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM274
LTDIE_52_REFERENCE:

	.byte 14
LDIFF_SYM275=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM275
LTDIE_55:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM276=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM276
LTDIE_55_POINTER:

	.byte 13
LDIFF_SYM277=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM277
LTDIE_55_REFERENCE:

	.byte 14
LDIFF_SYM278=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM278
LTDIE_56:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM279=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM279
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM280=LTDIE_54_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM280
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM281=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM281
LTDIE_56_POINTER:

	.byte 13
LDIFF_SYM282=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM282
LTDIE_56_REFERENCE:

	.byte 14
LDIFF_SYM283=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM283
LTDIE_57:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM284=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM284
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM285=LTDIE_54_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM285
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM286=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM286
LTDIE_57_POINTER:

	.byte 13
LDIFF_SYM287=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM287
LTDIE_57_REFERENCE:

	.byte 14
LDIFF_SYM288=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM288
LTDIE_54:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM289=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM289
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM290=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM290
	.byte 2,35,16,6
	.asciz "_entries"

LDIFF_SYM291=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM291
	.byte 2,35,24,6
	.asciz "_count"

LDIFF_SYM292=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM292
	.byte 2,35,64,6
	.asciz "_freeList"

LDIFF_SYM293=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM293
	.byte 2,35,68,6
	.asciz "_freeCount"

LDIFF_SYM294=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM294
	.byte 2,35,72,6
	.asciz "_version"

LDIFF_SYM295=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM295
	.byte 2,35,76,6
	.asciz "_comparer"

LDIFF_SYM296=LTDIE_55_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM296
	.byte 2,35,32,6
	.asciz "_keys"

LDIFF_SYM297=LTDIE_56_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM297
	.byte 2,35,40,6
	.asciz "_values"

LDIFF_SYM298=LTDIE_57_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM298
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM299=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM299
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM300=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM300
LTDIE_54_POINTER:

	.byte 13
LDIFF_SYM301=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM301
LTDIE_54_REFERENCE:

	.byte 14
LDIFF_SYM302=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM302
LTDIE_60:

	.byte 8
	.asciz "System_UriSyntaxFlags"

	.byte 4
LDIFF_SYM303=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM303
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "MustHaveAuthority"

	.byte 1,9
	.asciz "OptionalAuthority"

	.byte 2,9
	.asciz "MayHaveUserInfo"

	.byte 4,9
	.asciz "MayHavePort"

	.byte 8,9
	.asciz "MayHavePath"

	.byte 16,9
	.asciz "MayHaveQuery"

	.byte 32,9
	.asciz "MayHaveFragment"

	.byte 192,0,9
	.asciz "AllowEmptyHost"

	.byte 128,1,9
	.asciz "AllowUncHost"

	.byte 128,2,9
	.asciz "AllowDnsHost"

	.byte 128,4,9
	.asciz "AllowIPv4Host"

	.byte 128,8,9
	.asciz "AllowIPv6Host"

	.byte 128,16,9
	.asciz "AllowAnInternetHost"

	.byte 128,28,9
	.asciz "AllowAnyOtherHost"

	.byte 128,32,9
	.asciz "FileLikeUri"

	.byte 128,192,0,9
	.asciz "MailToLikeUri"

	.byte 128,128,1,9
	.asciz "V1_UnknownUri"

	.byte 128,128,4,9
	.asciz "SimpleUserSyntax"

	.byte 128,128,8,9
	.asciz "BuiltInSyntax"

	.byte 128,128,16,9
	.asciz "ParserSchemeOnly"

	.byte 128,128,32,9
	.asciz "AllowDOSPath"

	.byte 128,128,192,0,9
	.asciz "PathIsRooted"

	.byte 128,128,128,1,9
	.asciz "ConvertPathSlashes"

	.byte 128,128,128,2,9
	.asciz "CompressPath"

	.byte 128,128,128,4,9
	.asciz "CanonicalizeAsFilePath"

	.byte 128,128,128,8,9
	.asciz "UnEscapeDotsAndSlashes"

	.byte 128,128,128,16,9
	.asciz "AllowIdn"

	.byte 128,128,128,32,9
	.asciz "AllowIriParsing"

	.byte 128,128,128,128,1,0,7
	.asciz "System_UriSyntaxFlags"

LDIFF_SYM304=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM304
LTDIE_60_POINTER:

	.byte 13
LDIFF_SYM305=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM305
LTDIE_60_REFERENCE:

	.byte 14
LDIFF_SYM306=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM306
LTDIE_59:

	.byte 5
	.asciz "System_UriParser"

	.byte 40,16
LDIFF_SYM307=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM307
	.byte 2,35,0,6
	.asciz "m_Flags"

LDIFF_SYM308=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM308
	.byte 2,35,24,6
	.asciz "m_UpdatableFlags"

LDIFF_SYM309=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM309
	.byte 2,35,28,6
	.asciz "m_UpdatableFlagsUsed"

LDIFF_SYM310=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM310
	.byte 2,35,32,6
	.asciz "m_Port"

LDIFF_SYM311=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM311
	.byte 2,35,36,6
	.asciz "m_Scheme"

LDIFF_SYM312=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM312
	.byte 2,35,16,0,7
	.asciz "System_UriParser"

LDIFF_SYM313=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM313
LTDIE_59_POINTER:

	.byte 13
LDIFF_SYM314=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM314
LTDIE_59_REFERENCE:

	.byte 14
LDIFF_SYM315=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM315
LTDIE_61:

	.byte 8
	.asciz "_Flags"

	.byte 8
LDIFF_SYM316=LDIE_U8 - Ldebug_info_start
	.long LDIFF_SYM316
	.byte 9
	.asciz "Zero"

	.byte 0,9
	.asciz "SchemeNotCanonical"

	.byte 1,9
	.asciz "UserNotCanonical"

	.byte 2,9
	.asciz "HostNotCanonical"

	.byte 4,9
	.asciz "PortNotCanonical"

	.byte 8,9
	.asciz "PathNotCanonical"

	.byte 16,9
	.asciz "QueryNotCanonical"

	.byte 32,9
	.asciz "FragmentNotCanonical"

	.byte 192,0,9
	.asciz "CannotDisplayCanonical"

	.byte 255,0,9
	.asciz "E_UserNotCanonical"

	.byte 128,1,9
	.asciz "E_HostNotCanonical"

	.byte 128,2,9
	.asciz "E_PortNotCanonical"

	.byte 128,4,9
	.asciz "E_PathNotCanonical"

	.byte 128,8,9
	.asciz "E_QueryNotCanonical"

	.byte 128,16,9
	.asciz "E_FragmentNotCanonical"

	.byte 128,32,9
	.asciz "E_CannotDisplayCanonical"

	.byte 128,63,9
	.asciz "ShouldBeCompressed"

	.byte 128,192,0,9
	.asciz "FirstSlashAbsent"

	.byte 128,128,1,9
	.asciz "BackslashInPath"

	.byte 128,128,2,9
	.asciz "IndexMask"

	.byte 255,255,3,9
	.asciz "HostTypeMask"

	.byte 128,128,28,9
	.asciz "HostNotParsed"

	.byte 0,9
	.asciz "IPv6HostType"

	.byte 128,128,4,9
	.asciz "IPv4HostType"

	.byte 128,128,8,9
	.asciz "DnsHostType"

	.byte 128,128,12,9
	.asciz "UncHostType"

	.byte 128,128,16,9
	.asciz "BasicHostType"

	.byte 128,128,20,9
	.asciz "UnusedHostType"

	.byte 128,128,24,9
	.asciz "UnknownHostType"

	.byte 128,128,28,9
	.asciz "UserEscaped"

	.byte 128,128,32,9
	.asciz "AuthorityFound"

	.byte 128,128,192,0,9
	.asciz "HasUserInfo"

	.byte 128,128,128,1,9
	.asciz "LoopbackHost"

	.byte 128,128,128,2,9
	.asciz "NotDefaultPort"

	.byte 128,128,128,4,9
	.asciz "UserDrivenParsing"

	.byte 128,128,128,8,9
	.asciz "CanonicalDnsHost"

	.byte 128,128,128,16,9
	.asciz "ErrorOrParsingRecursion"

	.byte 128,128,128,32,9
	.asciz "DosPath"

	.byte 128,128,128,192,0,9
	.asciz "UncPath"

	.byte 128,128,128,128,1,9
	.asciz "ImplicitFile"

	.byte 128,128,128,128,2,9
	.asciz "MinimalUriInfoSet"

	.byte 128,128,128,128,4,9
	.asciz "AllUriInfoSet"

	.byte 128,128,128,128,8,9
	.asciz "IdnHost"

	.byte 128,128,128,128,16,9
	.asciz "HasUnicode"

	.byte 128,128,128,128,32,9
	.asciz "HostUnicodeNormalized"

	.byte 128,128,128,128,192,0,9
	.asciz "RestUnicodeNormalized"

	.byte 128,128,128,128,128,1,9
	.asciz "UnicodeHost"

	.byte 128,128,128,128,128,2,9
	.asciz "IntranetUri"

	.byte 128,128,128,128,128,4,9
	.asciz "UseOrigUncdStrOffset"

	.byte 128,128,128,128,128,8,9
	.asciz "UserIriCanonical"

	.byte 128,128,128,128,128,16,9
	.asciz "PathIriCanonical"

	.byte 128,128,128,128,128,32,9
	.asciz "QueryIriCanonical"

	.byte 128,128,128,128,128,192,0,9
	.asciz "FragmentIriCanonical"

	.byte 128,128,128,128,128,128,1,9
	.asciz "IriCanonical"

	.byte 128,128,128,128,128,240,1,9
	.asciz "CompressedSlashes"

	.byte 128,128,128,128,128,128,4,0,7
	.asciz "_Flags"

LDIFF_SYM317=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM317
LTDIE_61_POINTER:

	.byte 13
LDIFF_SYM318=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM318
LTDIE_61_REFERENCE:

	.byte 14
LDIFF_SYM319=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM319
LTDIE_63:

	.byte 5
	.asciz "_MoreInfo"

	.byte 64,16
LDIFF_SYM320=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM320
	.byte 2,35,0,6
	.asciz "Path"

LDIFF_SYM321=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM321
	.byte 2,35,16,6
	.asciz "Query"

LDIFF_SYM322=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM322
	.byte 2,35,24,6
	.asciz "Fragment"

LDIFF_SYM323=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM323
	.byte 2,35,32,6
	.asciz "AbsoluteUri"

LDIFF_SYM324=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM324
	.byte 2,35,40,6
	.asciz "Hash"

LDIFF_SYM325=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM325
	.byte 2,35,56,6
	.asciz "RemoteUrl"

LDIFF_SYM326=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM326
	.byte 2,35,48,0,7
	.asciz "_MoreInfo"

LDIFF_SYM327=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM327
LTDIE_63_POINTER:

	.byte 13
LDIFF_SYM328=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM328
LTDIE_63_REFERENCE:

	.byte 14
LDIFF_SYM329=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM329
LTDIE_62:

	.byte 5
	.asciz "_UriInfo"

	.byte 72,16
LDIFF_SYM330=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM330
	.byte 2,35,0,6
	.asciz "Host"

LDIFF_SYM331=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM331
	.byte 2,35,16,6
	.asciz "ScopeId"

LDIFF_SYM332=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM332
	.byte 2,35,24,6
	.asciz "String"

LDIFF_SYM333=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM333
	.byte 2,35,32,6
	.asciz "Offset"

LDIFF_SYM334=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM334
	.byte 2,35,56,6
	.asciz "DnsSafeHost"

LDIFF_SYM335=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM335
	.byte 2,35,40,6
	.asciz "MoreInfo"

LDIFF_SYM336=LTDIE_63_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM336
	.byte 2,35,48,0,7
	.asciz "_UriInfo"

LDIFF_SYM337=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM337
LTDIE_62_POINTER:

	.byte 13
LDIFF_SYM338=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM338
LTDIE_62_REFERENCE:

	.byte 14
LDIFF_SYM339=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM339
LTDIE_58:

	.byte 5
	.asciz "System_Uri"

	.byte 72,16
LDIFF_SYM340=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM340
	.byte 2,35,0,6
	.asciz "m_String"

LDIFF_SYM341=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM341
	.byte 2,35,16,6
	.asciz "m_originalUnicodeString"

LDIFF_SYM342=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM342
	.byte 2,35,24,6
	.asciz "m_Syntax"

LDIFF_SYM343=LTDIE_59_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM343
	.byte 2,35,32,6
	.asciz "m_DnsSafeHost"

LDIFF_SYM344=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM344
	.byte 2,35,40,6
	.asciz "m_Flags"

LDIFF_SYM345=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM345
	.byte 2,35,56,6
	.asciz "m_Info"

LDIFF_SYM346=LTDIE_62_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM346
	.byte 2,35,48,6
	.asciz "m_iriParsing"

LDIFF_SYM347=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM347
	.byte 2,35,64,0,7
	.asciz "System_Uri"

LDIFF_SYM348=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM348
LTDIE_58_POINTER:

	.byte 13
LDIFF_SYM349=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM349
LTDIE_58_REFERENCE:

	.byte 14
LDIFF_SYM350=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM350
LTDIE_64:

	.byte 17
	.asciz "System_Collections_Generic_ICollection`1"

	.byte 16,7
	.asciz "System_Collections_Generic_ICollection`1"

LDIFF_SYM351=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM351
LTDIE_64_POINTER:

	.byte 13
LDIFF_SYM352=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM352
LTDIE_64_REFERENCE:

	.byte 14
LDIFF_SYM353=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM353
LTDIE_65:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM354=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM354
LTDIE_65_POINTER:

	.byte 13
LDIFF_SYM355=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM355
LTDIE_65_REFERENCE:

	.byte 14
LDIFF_SYM356=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM356
LTDIE_66:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM357=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM357
LTDIE_66_POINTER:

	.byte 13
LDIFF_SYM358=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM358
LTDIE_66_REFERENCE:

	.byte 14
LDIFF_SYM359=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM359
LTDIE_67:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM360=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM360
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM361=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM361
LTDIE_67_POINTER:

	.byte 13
LDIFF_SYM362=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM362
LTDIE_67_REFERENCE:

	.byte 14
LDIFF_SYM363=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM363
LTDIE_53:

	.byte 5
	.asciz "Xamarin_Forms_ResourceDictionary"

	.byte 80,16
LDIFF_SYM364=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM364
	.byte 2,35,0,6
	.asciz "_innerDictionary"

LDIFF_SYM365=LTDIE_54_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM365
	.byte 2,35,16,6
	.asciz "_mergedInstance"

LDIFF_SYM366=LTDIE_53_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM366
	.byte 2,35,24,6
	.asciz "_mergedWith"

LDIFF_SYM367=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM367
	.byte 2,35,32,6
	.asciz "_source"

LDIFF_SYM368=LTDIE_58_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM368
	.byte 2,35,40,6
	.asciz "_mergedDictionaries"

LDIFF_SYM369=LTDIE_64_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM369
	.byte 2,35,48,6
	.asciz "<StyleSheets>k__BackingField"

LDIFF_SYM370=LTDIE_65_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM370
	.byte 2,35,56,6
	.asciz "_collectionTrack"

LDIFF_SYM371=LTDIE_66_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM371
	.byte 2,35,64,6
	.asciz "ValuesChanged"

LDIFF_SYM372=LTDIE_67_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM372
	.byte 2,35,72,0,7
	.asciz "Xamarin_Forms_ResourceDictionary"

LDIFF_SYM373=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM373
LTDIE_53_POINTER:

	.byte 13
LDIFF_SYM374=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM374
LTDIE_53_REFERENCE:

	.byte 14
LDIFF_SYM375=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM375
LTDIE_68:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM376=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM376
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM377=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM377
LTDIE_68_POINTER:

	.byte 13
LDIFF_SYM378=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM378
LTDIE_68_REFERENCE:

	.byte 14
LDIFF_SYM379=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM379
LTDIE_69:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM380=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM380
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM381=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM381
LTDIE_69_POINTER:

	.byte 13
LDIFF_SYM382=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM382
LTDIE_69_REFERENCE:

	.byte 14
LDIFF_SYM383=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM383
LTDIE_70:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM384=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM384
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM385=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM385
LTDIE_70_POINTER:

	.byte 13
LDIFF_SYM386=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM386
LTDIE_70_REFERENCE:

	.byte 14
LDIFF_SYM387=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM387
LTDIE_39:

	.byte 5
	.asciz "Xamarin_Forms_VisualElement"

	.byte 232,2,16
LDIFF_SYM388=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM388
	.byte 2,35,0,6
	.asciz "_effectiveFlowDirection"

LDIFF_SYM389=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM389
	.byte 3,35,176,2,6
	.asciz "_measureCache"

LDIFF_SYM390=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM390
	.byte 3,35,224,1,6
	.asciz "_mergedStyle"

LDIFF_SYM391=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM391
	.byte 3,35,232,1,6
	.asciz "_batched"

LDIFF_SYM392=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM392
	.byte 3,35,180,2,6
	.asciz "_computedConstraint"

LDIFF_SYM393=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM393
	.byte 3,35,184,2,6
	.asciz "_isInNativeLayout"

LDIFF_SYM394=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM394
	.byte 3,35,188,2,6
	.asciz "_isNativeStateConsistent"

LDIFF_SYM395=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM395
	.byte 3,35,189,2,6
	.asciz "_isPlatformEnabled"

LDIFF_SYM396=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM396
	.byte 3,35,190,2,6
	.asciz "_mockHeight"

LDIFF_SYM397=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM397
	.byte 3,35,192,2,6
	.asciz "_mockWidth"

LDIFF_SYM398=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM398
	.byte 3,35,200,2,6
	.asciz "_mockX"

LDIFF_SYM399=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM399
	.byte 3,35,208,2,6
	.asciz "_mockY"

LDIFF_SYM400=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM400
	.byte 3,35,216,2,6
	.asciz "_selfConstraint"

LDIFF_SYM401=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM401
	.byte 3,35,224,2,6
	.asciz "<DisableLayout>k__BackingField"

LDIFF_SYM402=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM402
	.byte 3,35,228,2,6
	.asciz "_resources"

LDIFF_SYM403=LTDIE_53_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM403
	.byte 3,35,240,1,6
	.asciz "ChildrenReordered"

LDIFF_SYM404=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM404
	.byte 3,35,248,1,6
	.asciz "Focused"

LDIFF_SYM405=LTDIE_68_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM405
	.byte 3,35,128,2,6
	.asciz "MeasureInvalidated"

LDIFF_SYM406=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM406
	.byte 3,35,136,2,6
	.asciz "SizeChanged"

LDIFF_SYM407=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM407
	.byte 3,35,144,2,6
	.asciz "Unfocused"

LDIFF_SYM408=LTDIE_68_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM408
	.byte 3,35,152,2,6
	.asciz "BatchCommitted"

LDIFF_SYM409=LTDIE_69_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM409
	.byte 3,35,160,2,6
	.asciz "FocusChangeRequested"

LDIFF_SYM410=LTDIE_70_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM410
	.byte 3,35,168,2,0,7
	.asciz "Xamarin_Forms_VisualElement"

LDIFF_SYM411=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM411
LTDIE_39_POINTER:

	.byte 13
LDIFF_SYM412=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM412
LTDIE_39_REFERENCE:

	.byte 14
LDIFF_SYM413=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM413
LTDIE_73:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM414=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM414
LTDIE_73_POINTER:

	.byte 13
LDIFF_SYM415=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM415
LTDIE_73_REFERENCE:

	.byte 14
LDIFF_SYM416=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM416
LTDIE_72:

	.byte 5
	.asciz "System_Collections_ObjectModel_Collection`1"

	.byte 32,16
LDIFF_SYM417=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM417
	.byte 2,35,0,6
	.asciz "items"

LDIFF_SYM418=LTDIE_73_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM418
	.byte 2,35,16,6
	.asciz "_syncRoot"

LDIFF_SYM419=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM419
	.byte 2,35,24,0,7
	.asciz "System_Collections_ObjectModel_Collection`1"

LDIFF_SYM420=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM420
LTDIE_72_POINTER:

	.byte 13
LDIFF_SYM421=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM421
LTDIE_72_REFERENCE:

	.byte 14
LDIFF_SYM422=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM422
LTDIE_74:

	.byte 5
	.asciz "_SimpleMonitor"

	.byte 20,16
LDIFF_SYM423=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM423
	.byte 2,35,0,6
	.asciz "_busyCount"

LDIFF_SYM424=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM424
	.byte 2,35,16,0,7
	.asciz "_SimpleMonitor"

LDIFF_SYM425=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM425
LTDIE_74_POINTER:

	.byte 13
LDIFF_SYM426=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM426
LTDIE_74_REFERENCE:

	.byte 14
LDIFF_SYM427=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM427
LTDIE_71:

	.byte 5
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

	.byte 56,16
LDIFF_SYM428=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM428
	.byte 2,35,0,6
	.asciz "CollectionChanged"

LDIFF_SYM429=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM429
	.byte 2,35,32,6
	.asciz "PropertyChanged"

LDIFF_SYM430=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM430
	.byte 2,35,40,6
	.asciz "_monitor"

LDIFF_SYM431=LTDIE_74_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM431
	.byte 2,35,48,0,7
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

LDIFF_SYM432=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM432
LTDIE_71_POINTER:

	.byte 13
LDIFF_SYM433=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM433
LTDIE_71_REFERENCE:

	.byte 14
LDIFF_SYM434=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM434
LTDIE_38:

	.byte 5
	.asciz "Xamarin_Forms_View"

	.byte 248,2,16
LDIFF_SYM435=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM435
	.byte 2,35,0,6
	.asciz "_gestureRecognizers"

LDIFF_SYM436=LTDIE_71_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM436
	.byte 3,35,232,2,6
	.asciz "_compositeGestureRecognizers"

LDIFF_SYM437=LTDIE_71_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM437
	.byte 3,35,240,2,0,7
	.asciz "Xamarin_Forms_View"

LDIFF_SYM438=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM438
LTDIE_38_POINTER:

	.byte 13
LDIFF_SYM439=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM439
LTDIE_38_REFERENCE:

	.byte 14
LDIFF_SYM440=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM440
LTDIE_76:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM441=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM441
LTDIE_76_POINTER:

	.byte 13
LDIFF_SYM442=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM442
LTDIE_76_REFERENCE:

	.byte 14
LDIFF_SYM443=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM443
LTDIE_75:

	.byte 5
	.asciz "System_Collections_ObjectModel_ReadOnlyCollection`1"

	.byte 32,16
LDIFF_SYM444=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM444
	.byte 2,35,0,6
	.asciz "list"

LDIFF_SYM445=LTDIE_76_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM445
	.byte 2,35,16,6
	.asciz "_syncRoot"

LDIFF_SYM446=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM446
	.byte 2,35,24,0,7
	.asciz "System_Collections_ObjectModel_ReadOnlyCollection`1"

LDIFF_SYM447=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM447
LTDIE_75_POINTER:

	.byte 13
LDIFF_SYM448=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM448
LTDIE_75_REFERENCE:

	.byte 14
LDIFF_SYM449=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM449
LTDIE_78:

	.byte 5
	.asciz "System_Collections_ObjectModel_Collection`1"

	.byte 32,16
LDIFF_SYM450=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM450
	.byte 2,35,0,6
	.asciz "items"

LDIFF_SYM451=LTDIE_76_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM451
	.byte 2,35,16,6
	.asciz "_syncRoot"

LDIFF_SYM452=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM452
	.byte 2,35,24,0,7
	.asciz "System_Collections_ObjectModel_Collection`1"

LDIFF_SYM453=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM453
LTDIE_78_POINTER:

	.byte 13
LDIFF_SYM454=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM454
LTDIE_78_REFERENCE:

	.byte 14
LDIFF_SYM455=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM455
LTDIE_79:

	.byte 5
	.asciz "_SimpleMonitor"

	.byte 20,16
LDIFF_SYM456=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM456
	.byte 2,35,0,6
	.asciz "_busyCount"

LDIFF_SYM457=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM457
	.byte 2,35,16,0,7
	.asciz "_SimpleMonitor"

LDIFF_SYM458=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM458
LTDIE_79_POINTER:

	.byte 13
LDIFF_SYM459=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM459
LTDIE_79_REFERENCE:

	.byte 14
LDIFF_SYM460=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM460
LTDIE_77:

	.byte 5
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

	.byte 56,16
LDIFF_SYM461=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM461
	.byte 2,35,0,6
	.asciz "CollectionChanged"

LDIFF_SYM462=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM462
	.byte 2,35,32,6
	.asciz "PropertyChanged"

LDIFF_SYM463=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM463
	.byte 2,35,40,6
	.asciz "_monitor"

LDIFF_SYM464=LTDIE_79_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM464
	.byte 2,35,48,0,7
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

LDIFF_SYM465=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM465
LTDIE_77_POINTER:

	.byte 13
LDIFF_SYM466=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM466
LTDIE_77_REFERENCE:

	.byte 14
LDIFF_SYM467=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM467
LTDIE_37:

	.byte 5
	.asciz "Xamarin_Forms_Layout"

	.byte 168,3,16
LDIFF_SYM468=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM468
	.byte 2,35,0,6
	.asciz "_allocatedFlag"

LDIFF_SYM469=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM469
	.byte 3,35,144,3,6
	.asciz "_hasDoneLayout"

LDIFF_SYM470=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM470
	.byte 3,35,145,3,6
	.asciz "_lastLayoutSize"

LDIFF_SYM471=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM471
	.byte 3,35,152,3,6
	.asciz "_logicalChildren"

LDIFF_SYM472=LTDIE_75_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM472
	.byte 3,35,248,2,6
	.asciz "<InternalChildren>k__BackingField"

LDIFF_SYM473=LTDIE_77_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM473
	.byte 3,35,128,3,6
	.asciz "LayoutChanged"

LDIFF_SYM474=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM474
	.byte 3,35,136,3,0,7
	.asciz "Xamarin_Forms_Layout"

LDIFF_SYM475=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM475
LTDIE_37_POINTER:

	.byte 13
LDIFF_SYM476=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM476
LTDIE_37_REFERENCE:

	.byte 14
LDIFF_SYM477=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM477
LTDIE_36:

	.byte 5
	.asciz "Xamarin_Forms_TemplatedView"

	.byte 168,3,16
LDIFF_SYM478=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM478
	.byte 2,35,0,0,7
	.asciz "Xamarin_Forms_TemplatedView"

LDIFF_SYM479=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM479
LTDIE_36_POINTER:

	.byte 13
LDIFF_SYM480=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM480
LTDIE_36_REFERENCE:

	.byte 14
LDIFF_SYM481=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM481
LTDIE_35:

	.byte 5
	.asciz "Xamarin_Forms_ContentView"

	.byte 168,3,16
LDIFF_SYM482=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM482
	.byte 2,35,0,0,7
	.asciz "Xamarin_Forms_ContentView"

LDIFF_SYM483=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM483
LTDIE_35_POINTER:

	.byte 13
LDIFF_SYM484=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM484
LTDIE_35_REFERENCE:

	.byte 14
LDIFF_SYM485=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM485
LTDIE_34:

	.byte 5
	.asciz "Syncfusion_XForms_BadgeView_SfBadgeView"

	.byte 240,3,16
LDIFF_SYM486=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM486
	.byte 2,35,0,6
	.asciz "<PropertiesChanged>k__BackingField"

LDIFF_SYM487=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM487
	.byte 3,35,168,3,6
	.asciz "<NativeObject>k__BackingField"

LDIFF_SYM488=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM488
	.byte 3,35,176,3,6
	.asciz "<ContentBounds>k__BackingField"

LDIFF_SYM489=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM489
	.byte 3,35,184,3,6
	.asciz "<BadgeSize>k__BackingField"

LDIFF_SYM490=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM490
	.byte 3,35,216,3,6
	.asciz "<IsLoaded>k__BackingField"

LDIFF_SYM491=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM491
	.byte 3,35,232,3,6
	.asciz "<IsMeasured>k__BackingField"

LDIFF_SYM492=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM492
	.byte 3,35,233,3,0,7
	.asciz "Syncfusion_XForms_BadgeView_SfBadgeView"

LDIFF_SYM493=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM493
LTDIE_34_POINTER:

	.byte 13
LDIFF_SYM494=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM494
LTDIE_34_REFERENCE:

	.byte 14
LDIFF_SYM495=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM495
LTDIE_0:

	.byte 5
	.asciz "Syncfusion_XForms_BadgeView_BadgeSetting"

	.byte 240,1,16
LDIFF_SYM496=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM496
	.byte 2,35,0,6
	.asciz "<PropertiesChanged>k__BackingField"

LDIFF_SYM497=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM497
	.byte 3,35,224,1,6
	.asciz "<BadgeView>k__BackingField"

LDIFF_SYM498=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM498
	.byte 3,35,232,1,0,7
	.asciz "Syncfusion_XForms_BadgeView_BadgeSetting"

LDIFF_SYM499=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM499
LTDIE_0_POINTER:

	.byte 13
LDIFF_SYM500=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM500
LTDIE_0_REFERENCE:

	.byte 14
LDIFF_SYM501=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM501
	.byte 2
	.asciz "Syncfusion.XForms.BadgeView.BadgeSetting:.ctor"
	.asciz "Syncfusion_XForms_BadgeView_BadgeSetting__ctor"

	.byte 0,0
	.quad Syncfusion_XForms_BadgeView_BadgeSetting__ctor
	.quad Lme_2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM502=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM502
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM503=Lfde0_end - Lfde0_start
	.long LDIFF_SYM503
Lfde0_start:

	.long 0
	.align 3
	.quad Syncfusion_XForms_BadgeView_BadgeSetting__ctor

LDIFF_SYM504=Lme_2 - Syncfusion_XForms_BadgeView_BadgeSetting__ctor
	.long LDIFF_SYM504
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8,154,7
	.align 3
Lfde0_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.XForms.BadgeView.BadgeSetting:get_BackgroundColor"
	.asciz "Syncfusion_XForms_BadgeView_BadgeSetting_get_BackgroundColor"

	.byte 0,0
	.quad Syncfusion_XForms_BadgeView_BadgeSetting_get_BackgroundColor
	.quad Lme_3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM505=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM505
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM506=Lfde1_end - Lfde1_start
	.long LDIFF_SYM506
Lfde1_start:

	.long 0
	.align 3
	.quad Syncfusion_XForms_BadgeView_BadgeSetting_get_BackgroundColor

LDIFF_SYM507=Lme_3 - Syncfusion_XForms_BadgeView_BadgeSetting_get_BackgroundColor
	.long LDIFF_SYM507
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29
	.align 3
Lfde1_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.XForms.BadgeView.BadgeSetting:set_BackgroundColor"
	.asciz "Syncfusion_XForms_BadgeView_BadgeSetting_set_BackgroundColor_Xamarin_Forms_Color"

	.byte 0,0
	.quad Syncfusion_XForms_BadgeView_BadgeSetting_set_BackgroundColor_Xamarin_Forms_Color
	.quad Lme_4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM508=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM508
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM509=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM509
	.byte 1,80,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM510=Lfde2_end - Lfde2_start
	.long LDIFF_SYM510
Lfde2_start:

	.long 0
	.align 3
	.quad Syncfusion_XForms_BadgeView_BadgeSetting_set_BackgroundColor_Xamarin_Forms_Color

LDIFF_SYM511=Lme_4 - Syncfusion_XForms_BadgeView_BadgeSetting_set_BackgroundColor_Xamarin_Forms_Color
	.long LDIFF_SYM511
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29
	.align 3
Lfde2_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.XForms.BadgeView.BadgeSetting:get_Stroke"
	.asciz "Syncfusion_XForms_BadgeView_BadgeSetting_get_Stroke"

	.byte 0,0
	.quad Syncfusion_XForms_BadgeView_BadgeSetting_get_Stroke
	.quad Lme_5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM512=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM512
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM513=Lfde3_end - Lfde3_start
	.long LDIFF_SYM513
Lfde3_start:

	.long 0
	.align 3
	.quad Syncfusion_XForms_BadgeView_BadgeSetting_get_Stroke

LDIFF_SYM514=Lme_5 - Syncfusion_XForms_BadgeView_BadgeSetting_get_Stroke
	.long LDIFF_SYM514
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29
	.align 3
Lfde3_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.XForms.BadgeView.BadgeSetting:set_Stroke"
	.asciz "Syncfusion_XForms_BadgeView_BadgeSetting_set_Stroke_Xamarin_Forms_Color"

	.byte 0,0
	.quad Syncfusion_XForms_BadgeView_BadgeSetting_set_Stroke_Xamarin_Forms_Color
	.quad Lme_6

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM515=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM515
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM516=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM516
	.byte 1,80,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM517=Lfde4_end - Lfde4_start
	.long LDIFF_SYM517
Lfde4_start:

	.long 0
	.align 3
	.quad Syncfusion_XForms_BadgeView_BadgeSetting_set_Stroke_Xamarin_Forms_Color

LDIFF_SYM518=Lme_6 - Syncfusion_XForms_BadgeView_BadgeSetting_set_Stroke_Xamarin_Forms_Color
	.long LDIFF_SYM518
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29
	.align 3
Lfde4_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.XForms.BadgeView.BadgeSetting:get_StrokeWidth"
	.asciz "Syncfusion_XForms_BadgeView_BadgeSetting_get_StrokeWidth"

	.byte 0,0
	.quad Syncfusion_XForms_BadgeView_BadgeSetting_get_StrokeWidth
	.quad Lme_7

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM519=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM519
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM520=Lfde5_end - Lfde5_start
	.long LDIFF_SYM520
Lfde5_start:

	.long 0
	.align 3
	.quad Syncfusion_XForms_BadgeView_BadgeSetting_get_StrokeWidth

LDIFF_SYM521=Lme_7 - Syncfusion_XForms_BadgeView_BadgeSetting_get_StrokeWidth
	.long LDIFF_SYM521
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde5_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.XForms.BadgeView.BadgeSetting:set_StrokeWidth"
	.asciz "Syncfusion_XForms_BadgeView_BadgeSetting_set_StrokeWidth_double"

	.byte 0,0
	.quad Syncfusion_XForms_BadgeView_BadgeSetting_set_StrokeWidth_double
	.quad Lme_8

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM522=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM522
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM523=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM523
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM524=Lfde6_end - Lfde6_start
	.long LDIFF_SYM524
Lfde6_start:

	.long 0
	.align 3
	.quad Syncfusion_XForms_BadgeView_BadgeSetting_set_StrokeWidth_double

LDIFF_SYM525=Lme_8 - Syncfusion_XForms_BadgeView_BadgeSetting_set_StrokeWidth_double
	.long LDIFF_SYM525
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde6_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.XForms.BadgeView.BadgeSetting:get_TextColor"
	.asciz "Syncfusion_XForms_BadgeView_BadgeSetting_get_TextColor"

	.byte 0,0
	.quad Syncfusion_XForms_BadgeView_BadgeSetting_get_TextColor
	.quad Lme_9

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM526=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM526
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM527=Lfde7_end - Lfde7_start
	.long LDIFF_SYM527
Lfde7_start:

	.long 0
	.align 3
	.quad Syncfusion_XForms_BadgeView_BadgeSetting_get_TextColor

LDIFF_SYM528=Lme_9 - Syncfusion_XForms_BadgeView_BadgeSetting_get_TextColor
	.long LDIFF_SYM528
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29
	.align 3
Lfde7_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.XForms.BadgeView.BadgeSetting:set_TextColor"
	.asciz "Syncfusion_XForms_BadgeView_BadgeSetting_set_TextColor_Xamarin_Forms_Color"

	.byte 0,0
	.quad Syncfusion_XForms_BadgeView_BadgeSetting_set_TextColor_Xamarin_Forms_Color
	.quad Lme_a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM529=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM529
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM530=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM530
	.byte 1,80,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM531=Lfde8_end - Lfde8_start
	.long LDIFF_SYM531
Lfde8_start:

	.long 0
	.align 3
	.quad Syncfusion_XForms_BadgeView_BadgeSetting_set_TextColor_Xamarin_Forms_Color

LDIFF_SYM532=Lme_a - Syncfusion_XForms_BadgeView_BadgeSetting_set_TextColor_Xamarin_Forms_Color
	.long LDIFF_SYM532
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29
	.align 3
Lfde8_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.XForms.BadgeView.BadgeSetting:get_FontSize"
	.asciz "Syncfusion_XForms_BadgeView_BadgeSetting_get_FontSize"

	.byte 0,0
	.quad Syncfusion_XForms_BadgeView_BadgeSetting_get_FontSize
	.quad Lme_b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM533=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM533
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM534=Lfde9_end - Lfde9_start
	.long LDIFF_SYM534
Lfde9_start:

	.long 0
	.align 3
	.quad Syncfusion_XForms_BadgeView_BadgeSetting_get_FontSize

LDIFF_SYM535=Lme_b - Syncfusion_XForms_BadgeView_BadgeSetting_get_FontSize
	.long LDIFF_SYM535
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde9_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.XForms.BadgeView.BadgeSetting:set_FontSize"
	.asciz "Syncfusion_XForms_BadgeView_BadgeSetting_set_FontSize_double"

	.byte 0,0
	.quad Syncfusion_XForms_BadgeView_BadgeSetting_set_FontSize_double
	.quad Lme_c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM536=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM536
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM537=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM537
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM538=Lfde10_end - Lfde10_start
	.long LDIFF_SYM538
Lfde10_start:

	.long 0
	.align 3
	.quad Syncfusion_XForms_BadgeView_BadgeSetting_set_FontSize_double

LDIFF_SYM539=Lme_c - Syncfusion_XForms_BadgeView_BadgeSetting_set_FontSize_double
	.long LDIFF_SYM539
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde10_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.XForms.BadgeView.BadgeSetting:get_FontAttributes"
	.asciz "Syncfusion_XForms_BadgeView_BadgeSetting_get_FontAttributes"

	.byte 0,0
	.quad Syncfusion_XForms_BadgeView_BadgeSetting_get_FontAttributes
	.quad Lme_d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM540=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM540
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM541=Lfde11_end - Lfde11_start
	.long LDIFF_SYM541
Lfde11_start:

	.long 0
	.align 3
	.quad Syncfusion_XForms_BadgeView_BadgeSetting_get_FontAttributes

LDIFF_SYM542=Lme_d - Syncfusion_XForms_BadgeView_BadgeSetting_get_FontAttributes
	.long LDIFF_SYM542
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde11_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_80:

	.byte 8
	.asciz "Xamarin_Forms_FontAttributes"

	.byte 4
LDIFF_SYM543=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM543
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "Bold"

	.byte 1,9
	.asciz "Italic"

	.byte 2,0,7
	.asciz "Xamarin_Forms_FontAttributes"

LDIFF_SYM544=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM544
LTDIE_80_POINTER:

	.byte 13
LDIFF_SYM545=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM545
LTDIE_80_REFERENCE:

	.byte 14
LDIFF_SYM546=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM546
	.byte 2
	.asciz "Syncfusion.XForms.BadgeView.BadgeSetting:set_FontAttributes"
	.asciz "Syncfusion_XForms_BadgeView_BadgeSetting_set_FontAttributes_Xamarin_Forms_FontAttributes"

	.byte 0,0
	.quad Syncfusion_XForms_BadgeView_BadgeSetting_set_FontAttributes_Xamarin_Forms_FontAttributes
	.quad Lme_e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM547=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM547
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM548=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM548
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM549=Lfde12_end - Lfde12_start
	.long LDIFF_SYM549
Lfde12_start:

	.long 0
	.align 3
	.quad Syncfusion_XForms_BadgeView_BadgeSetting_set_FontAttributes_Xamarin_Forms_FontAttributes

LDIFF_SYM550=Lme_e - Syncfusion_XForms_BadgeView_BadgeSetting_set_FontAttributes_Xamarin_Forms_FontAttributes
	.long LDIFF_SYM550
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde12_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.XForms.BadgeView.BadgeSetting:get_FontFamily"
	.asciz "Syncfusion_XForms_BadgeView_BadgeSetting_get_FontFamily"

	.byte 0,0
	.quad Syncfusion_XForms_BadgeView_BadgeSetting_get_FontFamily
	.quad Lme_f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM551=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM551
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM552=Lfde13_end - Lfde13_start
	.long LDIFF_SYM552
Lfde13_start:

	.long 0
	.align 3
	.quad Syncfusion_XForms_BadgeView_BadgeSetting_get_FontFamily

LDIFF_SYM553=Lme_f - Syncfusion_XForms_BadgeView_BadgeSetting_get_FontFamily
	.long LDIFF_SYM553
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6
	.align 3
Lfde13_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.XForms.BadgeView.BadgeSetting:set_FontFamily"
	.asciz "Syncfusion_XForms_BadgeView_BadgeSetting_set_FontFamily_string"

	.byte 0,0
	.quad Syncfusion_XForms_BadgeView_BadgeSetting_set_FontFamily_string
	.quad Lme_10

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM554=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM554
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM555=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM555
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM556=Lfde14_end - Lfde14_start
	.long LDIFF_SYM556
Lfde14_start:

	.long 0
	.align 3
	.quad Syncfusion_XForms_BadgeView_BadgeSetting_set_FontFamily_string

LDIFF_SYM557=Lme_10 - Syncfusion_XForms_BadgeView_BadgeSetting_set_FontFamily_string
	.long LDIFF_SYM557
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde14_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.XForms.BadgeView.BadgeSetting:get_TextPadding"
	.asciz "Syncfusion_XForms_BadgeView_BadgeSetting_get_TextPadding"

	.byte 0,0
	.quad Syncfusion_XForms_BadgeView_BadgeSetting_get_TextPadding
	.quad Lme_11

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM558=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM558
	.byte 3,141,208,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM559=Lfde15_end - Lfde15_start
	.long LDIFF_SYM559
Lfde15_start:

	.long 0
	.align 3
	.quad Syncfusion_XForms_BadgeView_BadgeSetting_get_TextPadding

LDIFF_SYM560=Lme_11 - Syncfusion_XForms_BadgeView_BadgeSetting_get_TextPadding
	.long LDIFF_SYM560
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29
	.align 3
Lfde15_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.XForms.BadgeView.BadgeSetting:set_TextPadding"
	.asciz "Syncfusion_XForms_BadgeView_BadgeSetting_set_TextPadding_Xamarin_Forms_Thickness"

	.byte 0,0
	.quad Syncfusion_XForms_BadgeView_BadgeSetting_set_TextPadding_Xamarin_Forms_Thickness
	.quad Lme_12

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM561=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM561
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM562=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM562
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM563=Lfde16_end - Lfde16_start
	.long LDIFF_SYM563
Lfde16_start:

	.long 0
	.align 3
	.quad Syncfusion_XForms_BadgeView_BadgeSetting_set_TextPadding_Xamarin_Forms_Thickness

LDIFF_SYM564=Lme_12 - Syncfusion_XForms_BadgeView_BadgeSetting_set_TextPadding_Xamarin_Forms_Thickness
	.long LDIFF_SYM564
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29
	.align 3
Lfde16_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.XForms.BadgeView.BadgeSetting:get_Offset"
	.asciz "Syncfusion_XForms_BadgeView_BadgeSetting_get_Offset"

	.byte 0,0
	.quad Syncfusion_XForms_BadgeView_BadgeSetting_get_Offset
	.quad Lme_13

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM565=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM565
	.byte 3,141,208,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM566=Lfde17_end - Lfde17_start
	.long LDIFF_SYM566
Lfde17_start:

	.long 0
	.align 3
	.quad Syncfusion_XForms_BadgeView_BadgeSetting_get_Offset

LDIFF_SYM567=Lme_13 - Syncfusion_XForms_BadgeView_BadgeSetting_get_Offset
	.long LDIFF_SYM567
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29
	.align 3
Lfde17_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.XForms.BadgeView.BadgeSetting:set_Offset"
	.asciz "Syncfusion_XForms_BadgeView_BadgeSetting_set_Offset_Xamarin_Forms_Point"

	.byte 0,0
	.quad Syncfusion_XForms_BadgeView_BadgeSetting_set_Offset_Xamarin_Forms_Point
	.quad Lme_14

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM568=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM568
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM569=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM569
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM570=Lfde18_end - Lfde18_start
	.long LDIFF_SYM570
Lfde18_start:

	.long 0
	.align 3
	.quad Syncfusion_XForms_BadgeView_BadgeSetting_set_Offset_Xamarin_Forms_Point

LDIFF_SYM571=Lme_14 - Syncfusion_XForms_BadgeView_BadgeSetting_set_Offset_Xamarin_Forms_Point
	.long LDIFF_SYM571
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29
	.align 3
Lfde18_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.XForms.BadgeView.BadgeSetting:get_CornerRadius"
	.asciz "Syncfusion_XForms_BadgeView_BadgeSetting_get_CornerRadius"

	.byte 0,0
	.quad Syncfusion_XForms_BadgeView_BadgeSetting_get_CornerRadius
	.quad Lme_15

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM572=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM572
	.byte 3,141,208,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM573=Lfde19_end - Lfde19_start
	.long LDIFF_SYM573
Lfde19_start:

	.long 0
	.align 3
	.quad Syncfusion_XForms_BadgeView_BadgeSetting_get_CornerRadius

LDIFF_SYM574=Lme_15 - Syncfusion_XForms_BadgeView_BadgeSetting_get_CornerRadius
	.long LDIFF_SYM574
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29
	.align 3
Lfde19_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.XForms.BadgeView.BadgeSetting:set_CornerRadius"
	.asciz "Syncfusion_XForms_BadgeView_BadgeSetting_set_CornerRadius_Xamarin_Forms_Thickness"

	.byte 0,0
	.quad Syncfusion_XForms_BadgeView_BadgeSetting_set_CornerRadius_Xamarin_Forms_Thickness
	.quad Lme_16

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM575=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM575
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM576=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM576
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM577=Lfde20_end - Lfde20_start
	.long LDIFF_SYM577
Lfde20_start:

	.long 0
	.align 3
	.quad Syncfusion_XForms_BadgeView_BadgeSetting_set_CornerRadius_Xamarin_Forms_Thickness

LDIFF_SYM578=Lme_16 - Syncfusion_XForms_BadgeView_BadgeSetting_set_CornerRadius_Xamarin_Forms_Thickness
	.long LDIFF_SYM578
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29
	.align 3
Lfde20_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.XForms.BadgeView.BadgeSetting:get_BadgePosition"
	.asciz "Syncfusion_XForms_BadgeView_BadgeSetting_get_BadgePosition"

	.byte 0,0
	.quad Syncfusion_XForms_BadgeView_BadgeSetting_get_BadgePosition
	.quad Lme_17

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM579=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM579
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM580=Lfde21_end - Lfde21_start
	.long LDIFF_SYM580
Lfde21_start:

	.long 0
	.align 3
	.quad Syncfusion_XForms_BadgeView_BadgeSetting_get_BadgePosition

LDIFF_SYM581=Lme_17 - Syncfusion_XForms_BadgeView_BadgeSetting_get_BadgePosition
	.long LDIFF_SYM581
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde21_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_81:

	.byte 8
	.asciz "Syncfusion_XForms_BadgeView_BadgePosition"

	.byte 4
LDIFF_SYM582=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM582
	.byte 9
	.asciz "BottomLeft"

	.byte 0,9
	.asciz "BottomRight"

	.byte 1,9
	.asciz "TopRight"

	.byte 2,9
	.asciz "TopLeft"

	.byte 3,0,7
	.asciz "Syncfusion_XForms_BadgeView_BadgePosition"

LDIFF_SYM583=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM583
LTDIE_81_POINTER:

	.byte 13
LDIFF_SYM584=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM584
LTDIE_81_REFERENCE:

	.byte 14
LDIFF_SYM585=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM585
	.byte 2
	.asciz "Syncfusion.XForms.BadgeView.BadgeSetting:set_BadgePosition"
	.asciz "Syncfusion_XForms_BadgeView_BadgeSetting_set_BadgePosition_Syncfusion_XForms_BadgeView_BadgePosition"

	.byte 0,0
	.quad Syncfusion_XForms_BadgeView_BadgeSetting_set_BadgePosition_Syncfusion_XForms_BadgeView_BadgePosition
	.quad Lme_18

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM586=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM586
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM587=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM587
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM588=Lfde22_end - Lfde22_start
	.long LDIFF_SYM588
Lfde22_start:

	.long 0
	.align 3
	.quad Syncfusion_XForms_BadgeView_BadgeSetting_set_BadgePosition_Syncfusion_XForms_BadgeView_BadgePosition

LDIFF_SYM589=Lme_18 - Syncfusion_XForms_BadgeView_BadgeSetting_set_BadgePosition_Syncfusion_XForms_BadgeView_BadgePosition
	.long LDIFF_SYM589
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde22_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.XForms.BadgeView.BadgeSetting:get_BadgeAlignment"
	.asciz "Syncfusion_XForms_BadgeView_BadgeSetting_get_BadgeAlignment"

	.byte 0,0
	.quad Syncfusion_XForms_BadgeView_BadgeSetting_get_BadgeAlignment
	.quad Lme_19

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM590=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM590
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM591=Lfde23_end - Lfde23_start
	.long LDIFF_SYM591
Lfde23_start:

	.long 0
	.align 3
	.quad Syncfusion_XForms_BadgeView_BadgeSetting_get_BadgeAlignment

LDIFF_SYM592=Lme_19 - Syncfusion_XForms_BadgeView_BadgeSetting_get_BadgeAlignment
	.long LDIFF_SYM592
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde23_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_82:

	.byte 8
	.asciz "Syncfusion_XForms_BadgeView_BadgeAlignment"

	.byte 4
LDIFF_SYM593=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM593
	.byte 9
	.asciz "Start"

	.byte 0,9
	.asciz "Center"

	.byte 1,9
	.asciz "End"

	.byte 2,0,7
	.asciz "Syncfusion_XForms_BadgeView_BadgeAlignment"

LDIFF_SYM594=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM594
LTDIE_82_POINTER:

	.byte 13
LDIFF_SYM595=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM595
LTDIE_82_REFERENCE:

	.byte 14
LDIFF_SYM596=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM596
	.byte 2
	.asciz "Syncfusion.XForms.BadgeView.BadgeSetting:set_BadgeAlignment"
	.asciz "Syncfusion_XForms_BadgeView_BadgeSetting_set_BadgeAlignment_Syncfusion_XForms_BadgeView_BadgeAlignment"

	.byte 0,0
	.quad Syncfusion_XForms_BadgeView_BadgeSetting_set_BadgeAlignment_Syncfusion_XForms_BadgeView_BadgeAlignment
	.quad Lme_1a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM597=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM597
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM598=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM598
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM599=Lfde24_end - Lfde24_start
	.long LDIFF_SYM599
Lfde24_start:

	.long 0
	.align 3
	.quad Syncfusion_XForms_BadgeView_BadgeSetting_set_BadgeAlignment_Syncfusion_XForms_BadgeView_BadgeAlignment

LDIFF_SYM600=Lme_1a - Syncfusion_XForms_BadgeView_BadgeSetting_set_BadgeAlignment_Syncfusion_XForms_BadgeView_BadgeAlignment
	.long LDIFF_SYM600
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde24_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.XForms.BadgeView.BadgeSetting:get_BadgeType"
	.asciz "Syncfusion_XForms_BadgeView_BadgeSetting_get_BadgeType"

	.byte 0,0
	.quad Syncfusion_XForms_BadgeView_BadgeSetting_get_BadgeType
	.quad Lme_1b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM601=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM601
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM602=Lfde25_end - Lfde25_start
	.long LDIFF_SYM602
Lfde25_start:

	.long 0
	.align 3
	.quad Syncfusion_XForms_BadgeView_BadgeSetting_get_BadgeType

LDIFF_SYM603=Lme_1b - Syncfusion_XForms_BadgeView_BadgeSetting_get_BadgeType
	.long LDIFF_SYM603
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde25_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_83:

	.byte 8
	.asciz "Syncfusion_XForms_BadgeView_BadgeType"

	.byte 4
LDIFF_SYM604=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM604
	.byte 9
	.asciz "Primary"

	.byte 0,9
	.asciz "Secondary"

	.byte 1,9
	.asciz "Light"

	.byte 2,9
	.asciz "Dark"

	.byte 3,9
	.asciz "Success"

	.byte 4,9
	.asciz "Warning"

	.byte 5,9
	.asciz "Error"

	.byte 6,9
	.asciz "Info"

	.byte 7,9
	.asciz "None"

	.byte 8,0,7
	.asciz "Syncfusion_XForms_BadgeView_BadgeType"

LDIFF_SYM605=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM605
LTDIE_83_POINTER:

	.byte 13
LDIFF_SYM606=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM606
LTDIE_83_REFERENCE:

	.byte 14
LDIFF_SYM607=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM607
	.byte 2
	.asciz "Syncfusion.XForms.BadgeView.BadgeSetting:set_BadgeType"
	.asciz "Syncfusion_XForms_BadgeView_BadgeSetting_set_BadgeType_Syncfusion_XForms_BadgeView_BadgeType"

	.byte 0,0
	.quad Syncfusion_XForms_BadgeView_BadgeSetting_set_BadgeType_Syncfusion_XForms_BadgeView_BadgeType
	.quad Lme_1c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM608=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM608
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM609=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM609
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM610=Lfde26_end - Lfde26_start
	.long LDIFF_SYM610
Lfde26_start:

	.long 0
	.align 3
	.quad Syncfusion_XForms_BadgeView_BadgeSetting_set_BadgeType_Syncfusion_XForms_BadgeView_BadgeType

LDIFF_SYM611=Lme_1c - Syncfusion_XForms_BadgeView_BadgeSetting_set_BadgeType_Syncfusion_XForms_BadgeView_BadgeType
	.long LDIFF_SYM611
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde26_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.XForms.BadgeView.BadgeSetting:get_BadgeAnimation"
	.asciz "Syncfusion_XForms_BadgeView_BadgeSetting_get_BadgeAnimation"

	.byte 0,0
	.quad Syncfusion_XForms_BadgeView_BadgeSetting_get_BadgeAnimation
	.quad Lme_1d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM612=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM612
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM613=Lfde27_end - Lfde27_start
	.long LDIFF_SYM613
Lfde27_start:

	.long 0
	.align 3
	.quad Syncfusion_XForms_BadgeView_BadgeSetting_get_BadgeAnimation

LDIFF_SYM614=Lme_1d - Syncfusion_XForms_BadgeView_BadgeSetting_get_BadgeAnimation
	.long LDIFF_SYM614
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde27_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_84:

	.byte 8
	.asciz "Syncfusion_XForms_BadgeView_BadgeAnimation"

	.byte 4
LDIFF_SYM615=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM615
	.byte 9
	.asciz "Scale"

	.byte 0,9
	.asciz "None"

	.byte 1,0,7
	.asciz "Syncfusion_XForms_BadgeView_BadgeAnimation"

LDIFF_SYM616=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM616
LTDIE_84_POINTER:

	.byte 13
LDIFF_SYM617=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM617
LTDIE_84_REFERENCE:

	.byte 14
LDIFF_SYM618=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM618
	.byte 2
	.asciz "Syncfusion.XForms.BadgeView.BadgeSetting:set_BadgeAnimation"
	.asciz "Syncfusion_XForms_BadgeView_BadgeSetting_set_BadgeAnimation_Syncfusion_XForms_BadgeView_BadgeAnimation"

	.byte 0,0
	.quad Syncfusion_XForms_BadgeView_BadgeSetting_set_BadgeAnimation_Syncfusion_XForms_BadgeView_BadgeAnimation
	.quad Lme_1e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM619=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM619
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM620=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM620
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM621=Lfde28_end - Lfde28_start
	.long LDIFF_SYM621
Lfde28_start:

	.long 0
	.align 3
	.quad Syncfusion_XForms_BadgeView_BadgeSetting_set_BadgeAnimation_Syncfusion_XForms_BadgeView_BadgeAnimation

LDIFF_SYM622=Lme_1e - Syncfusion_XForms_BadgeView_BadgeSetting_set_BadgeAnimation_Syncfusion_XForms_BadgeView_BadgeAnimation
	.long LDIFF_SYM622
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde28_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.XForms.BadgeView.BadgeSetting:get_BadgeIcon"
	.asciz "Syncfusion_XForms_BadgeView_BadgeSetting_get_BadgeIcon"

	.byte 0,0
	.quad Syncfusion_XForms_BadgeView_BadgeSetting_get_BadgeIcon
	.quad Lme_1f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM623=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM623
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM624=Lfde29_end - Lfde29_start
	.long LDIFF_SYM624
Lfde29_start:

	.long 0
	.align 3
	.quad Syncfusion_XForms_BadgeView_BadgeSetting_get_BadgeIcon

LDIFF_SYM625=Lme_1f - Syncfusion_XForms_BadgeView_BadgeSetting_get_BadgeIcon
	.long LDIFF_SYM625
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde29_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_85:

	.byte 8
	.asciz "Syncfusion_XForms_BadgeView_BadgeIcon"

	.byte 4
LDIFF_SYM626=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM626
	.byte 9
	.asciz "Busy"

	.byte 0,9
	.asciz "Add"

	.byte 1,9
	.asciz "Available"

	.byte 2,9
	.asciz "Prohibit1"

	.byte 3,9
	.asciz "Prohibit2"

	.byte 4,9
	.asciz "Away"

	.byte 5,9
	.asciz "Delete"

	.byte 6,9
	.asciz "Dot"

	.byte 7,9
	.asciz "None"

	.byte 8,0,7
	.asciz "Syncfusion_XForms_BadgeView_BadgeIcon"

LDIFF_SYM627=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM627
LTDIE_85_POINTER:

	.byte 13
LDIFF_SYM628=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM628
LTDIE_85_REFERENCE:

	.byte 14
LDIFF_SYM629=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM629
	.byte 2
	.asciz "Syncfusion.XForms.BadgeView.BadgeSetting:set_BadgeIcon"
	.asciz "Syncfusion_XForms_BadgeView_BadgeSetting_set_BadgeIcon_Syncfusion_XForms_BadgeView_BadgeIcon"

	.byte 0,0
	.quad Syncfusion_XForms_BadgeView_BadgeSetting_set_BadgeIcon_Syncfusion_XForms_BadgeView_BadgeIcon
	.quad Lme_20

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM630=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM630
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM631=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM631
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM632=Lfde30_end - Lfde30_start
	.long LDIFF_SYM632
Lfde30_start:

	.long 0
	.align 3
	.quad Syncfusion_XForms_BadgeView_BadgeSetting_set_BadgeIcon_Syncfusion_XForms_BadgeView_BadgeIcon

LDIFF_SYM633=Lme_20 - Syncfusion_XForms_BadgeView_BadgeSetting_set_BadgeIcon_Syncfusion_XForms_BadgeView_BadgeIcon
	.long LDIFF_SYM633
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde30_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.XForms.BadgeView.BadgeSetting:get_PropertiesChanged"
	.asciz "Syncfusion_XForms_BadgeView_BadgeSetting_get_PropertiesChanged"

	.byte 0,0
	.quad Syncfusion_XForms_BadgeView_BadgeSetting_get_PropertiesChanged
	.quad Lme_21

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM634=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM634
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM635=Lfde31_end - Lfde31_start
	.long LDIFF_SYM635
Lfde31_start:

	.long 0
	.align 3
	.quad Syncfusion_XForms_BadgeView_BadgeSetting_get_PropertiesChanged

LDIFF_SYM636=Lme_21 - Syncfusion_XForms_BadgeView_BadgeSetting_get_PropertiesChanged
	.long LDIFF_SYM636
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde31_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.XForms.BadgeView.BadgeSetting:set_PropertiesChanged"
	.asciz "Syncfusion_XForms_BadgeView_BadgeSetting_set_PropertiesChanged_System_Collections_Generic_List_1_string"

	.byte 0,0
	.quad Syncfusion_XForms_BadgeView_BadgeSetting_set_PropertiesChanged_System_Collections_Generic_List_1_string
	.quad Lme_22

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM637=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM637
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM638=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM638
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM639=Lfde32_end - Lfde32_start
	.long LDIFF_SYM639
Lfde32_start:

	.long 0
	.align 3
	.quad Syncfusion_XForms_BadgeView_BadgeSetting_set_PropertiesChanged_System_Collections_Generic_List_1_string

LDIFF_SYM640=Lme_22 - Syncfusion_XForms_BadgeView_BadgeSetting_set_PropertiesChanged_System_Collections_Generic_List_1_string
	.long LDIFF_SYM640
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde32_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.XForms.BadgeView.BadgeSetting:get_BadgeView"
	.asciz "Syncfusion_XForms_BadgeView_BadgeSetting_get_BadgeView"

	.byte 0,0
	.quad Syncfusion_XForms_BadgeView_BadgeSetting_get_BadgeView
	.quad Lme_23

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM641=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM641
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM642=Lfde33_end - Lfde33_start
	.long LDIFF_SYM642
Lfde33_start:

	.long 0
	.align 3
	.quad Syncfusion_XForms_BadgeView_BadgeSetting_get_BadgeView

LDIFF_SYM643=Lme_23 - Syncfusion_XForms_BadgeView_BadgeSetting_get_BadgeView
	.long LDIFF_SYM643
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde33_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.XForms.BadgeView.BadgeSetting:set_BadgeView"
	.asciz "Syncfusion_XForms_BadgeView_BadgeSetting_set_BadgeView_Syncfusion_XForms_BadgeView_SfBadgeView"

	.byte 0,0
	.quad Syncfusion_XForms_BadgeView_BadgeSetting_set_BadgeView_Syncfusion_XForms_BadgeView_SfBadgeView
	.quad Lme_24

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM644=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM644
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM645=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM645
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM646=Lfde34_end - Lfde34_start
	.long LDIFF_SYM646
Lfde34_start:

	.long 0
	.align 3
	.quad Syncfusion_XForms_BadgeView_BadgeSetting_set_BadgeView_Syncfusion_XForms_BadgeView_SfBadgeView

LDIFF_SYM647=Lme_24 - Syncfusion_XForms_BadgeView_BadgeSetting_set_BadgeView_Syncfusion_XForms_BadgeView_SfBadgeView
	.long LDIFF_SYM647
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde34_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.XForms.BadgeView.BadgeSetting:OnBadgeSettingsPropertyChanged"
	.asciz "Syncfusion_XForms_BadgeView_BadgeSetting_OnBadgeSettingsPropertyChanged_string"

	.byte 0,0
	.quad Syncfusion_XForms_BadgeView_BadgeSetting_OnBadgeSettingsPropertyChanged_string
	.quad Lme_25

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM648=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM648
	.byte 1,105,3
	.asciz "propertyName"

LDIFF_SYM649=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM649
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM650=Lfde35_end - Lfde35_start
	.long LDIFF_SYM650
Lfde35_start:

	.long 0
	.align 3
	.quad Syncfusion_XForms_BadgeView_BadgeSetting_OnBadgeSettingsPropertyChanged_string

LDIFF_SYM651=Lme_25 - Syncfusion_XForms_BadgeView_BadgeSetting_OnBadgeSettingsPropertyChanged_string
	.long LDIFF_SYM651
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8,154,7
	.align 3
Lfde35_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.XForms.BadgeView.BadgeSetting:OnBackgroundColorPropertyChanged"
	.asciz "Syncfusion_XForms_BadgeView_BadgeSetting_OnBackgroundColorPropertyChanged_Xamarin_Forms_BindableObject_object_object"

	.byte 0,0
	.quad Syncfusion_XForms_BadgeView_BadgeSetting_OnBackgroundColorPropertyChanged_Xamarin_Forms_BindableObject_object_object
	.quad Lme_26

	.byte 2,118,16,3
	.asciz "bindable"

LDIFF_SYM652=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM652
	.byte 2,141,40,3
	.asciz "oldValue"

LDIFF_SYM653=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM653
	.byte 2,141,48,3
	.asciz "newValue"

LDIFF_SYM654=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM654
	.byte 2,141,56,11
	.asciz "V_0"

LDIFF_SYM655=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM655
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM656=Lfde36_end - Lfde36_start
	.long LDIFF_SYM656
Lfde36_start:

	.long 0
	.align 3
	.quad Syncfusion_XForms_BadgeView_BadgeSetting_OnBackgroundColorPropertyChanged_Xamarin_Forms_BindableObject_object_object

LDIFF_SYM657=Lme_26 - Syncfusion_XForms_BadgeView_BadgeSetting_OnBackgroundColorPropertyChanged_Xamarin_Forms_BindableObject_object_object
	.long LDIFF_SYM657
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,151,12,152,11,68,153,10
	.align 3
Lfde36_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.XForms.BadgeView.BadgeSetting:OnStrokePropertyChanged"
	.asciz "Syncfusion_XForms_BadgeView_BadgeSetting_OnStrokePropertyChanged_Xamarin_Forms_BindableObject_object_object"

	.byte 0,0
	.quad Syncfusion_XForms_BadgeView_BadgeSetting_OnStrokePropertyChanged_Xamarin_Forms_BindableObject_object_object
	.quad Lme_27

	.byte 2,118,16,3
	.asciz "bindable"

LDIFF_SYM658=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM658
	.byte 2,141,40,3
	.asciz "oldValue"

LDIFF_SYM659=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM659
	.byte 2,141,48,3
	.asciz "newValue"

LDIFF_SYM660=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM660
	.byte 2,141,56,11
	.asciz "V_0"

LDIFF_SYM661=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM661
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM662=Lfde37_end - Lfde37_start
	.long LDIFF_SYM662
Lfde37_start:

	.long 0
	.align 3
	.quad Syncfusion_XForms_BadgeView_BadgeSetting_OnStrokePropertyChanged_Xamarin_Forms_BindableObject_object_object

LDIFF_SYM663=Lme_27 - Syncfusion_XForms_BadgeView_BadgeSetting_OnStrokePropertyChanged_Xamarin_Forms_BindableObject_object_object
	.long LDIFF_SYM663
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,151,12,152,11,68,153,10
	.align 3
Lfde37_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.XForms.BadgeView.BadgeSetting:OnStrokeWidthPropertyChanged"
	.asciz "Syncfusion_XForms_BadgeView_BadgeSetting_OnStrokeWidthPropertyChanged_Xamarin_Forms_BindableObject_object_object"

	.byte 0,0
	.quad Syncfusion_XForms_BadgeView_BadgeSetting_OnStrokeWidthPropertyChanged_Xamarin_Forms_BindableObject_object_object
	.quad Lme_28

	.byte 2,118,16,3
	.asciz "bindable"

LDIFF_SYM664=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM664
	.byte 2,141,40,3
	.asciz "oldValue"

LDIFF_SYM665=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM665
	.byte 2,141,48,3
	.asciz "newValue"

LDIFF_SYM666=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM666
	.byte 2,141,56,11
	.asciz "V_0"

LDIFF_SYM667=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM667
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM668=Lfde38_end - Lfde38_start
	.long LDIFF_SYM668
Lfde38_start:

	.long 0
	.align 3
	.quad Syncfusion_XForms_BadgeView_BadgeSetting_OnStrokeWidthPropertyChanged_Xamarin_Forms_BindableObject_object_object

LDIFF_SYM669=Lme_28 - Syncfusion_XForms_BadgeView_BadgeSetting_OnStrokeWidthPropertyChanged_Xamarin_Forms_BindableObject_object_object
	.long LDIFF_SYM669
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,151,12,152,11,68,153,10
	.align 3
Lfde38_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.XForms.BadgeView.BadgeSetting:OnTextColorPropertyChanged"
	.asciz "Syncfusion_XForms_BadgeView_BadgeSetting_OnTextColorPropertyChanged_Xamarin_Forms_BindableObject_object_object"

	.byte 0,0
	.quad Syncfusion_XForms_BadgeView_BadgeSetting_OnTextColorPropertyChanged_Xamarin_Forms_BindableObject_object_object
	.quad Lme_29

	.byte 2,118,16,3
	.asciz "bindable"

LDIFF_SYM670=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM670
	.byte 2,141,40,3
	.asciz "oldValue"

LDIFF_SYM671=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM671
	.byte 2,141,48,3
	.asciz "newValue"

LDIFF_SYM672=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM672
	.byte 2,141,56,11
	.asciz "V_0"

LDIFF_SYM673=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM673
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM674=Lfde39_end - Lfde39_start
	.long LDIFF_SYM674
Lfde39_start:

	.long 0
	.align 3
	.quad Syncfusion_XForms_BadgeView_BadgeSetting_OnTextColorPropertyChanged_Xamarin_Forms_BindableObject_object_object

LDIFF_SYM675=Lme_29 - Syncfusion_XForms_BadgeView_BadgeSetting_OnTextColorPropertyChanged_Xamarin_Forms_BindableObject_object_object
	.long LDIFF_SYM675
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,151,12,152,11,68,153,10
	.align 3
Lfde39_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.XForms.BadgeView.BadgeSetting:OnFontSizePropertyChanged"
	.asciz "Syncfusion_XForms_BadgeView_BadgeSetting_OnFontSizePropertyChanged_Xamarin_Forms_BindableObject_object_object"

	.byte 0,0
	.quad Syncfusion_XForms_BadgeView_BadgeSetting_OnFontSizePropertyChanged_Xamarin_Forms_BindableObject_object_object
	.quad Lme_2a

	.byte 2,118,16,3
	.asciz "bindable"

LDIFF_SYM676=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM676
	.byte 2,141,40,3
	.asciz "oldValue"

LDIFF_SYM677=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM677
	.byte 2,141,48,3
	.asciz "newValue"

LDIFF_SYM678=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM678
	.byte 2,141,56,11
	.asciz "V_0"

LDIFF_SYM679=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM679
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM680=Lfde40_end - Lfde40_start
	.long LDIFF_SYM680
Lfde40_start:

	.long 0
	.align 3
	.quad Syncfusion_XForms_BadgeView_BadgeSetting_OnFontSizePropertyChanged_Xamarin_Forms_BindableObject_object_object

LDIFF_SYM681=Lme_2a - Syncfusion_XForms_BadgeView_BadgeSetting_OnFontSizePropertyChanged_Xamarin_Forms_BindableObject_object_object
	.long LDIFF_SYM681
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,151,12,152,11,68,153,10
	.align 3
Lfde40_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.XForms.BadgeView.BadgeSetting:OnFontAttributesPropertyChanged"
	.asciz "Syncfusion_XForms_BadgeView_BadgeSetting_OnFontAttributesPropertyChanged_Xamarin_Forms_BindableObject_object_object"

	.byte 0,0
	.quad Syncfusion_XForms_BadgeView_BadgeSetting_OnFontAttributesPropertyChanged_Xamarin_Forms_BindableObject_object_object
	.quad Lme_2b

	.byte 2,118,16,3
	.asciz "bindable"

LDIFF_SYM682=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM682
	.byte 2,141,40,3
	.asciz "oldValue"

LDIFF_SYM683=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM683
	.byte 2,141,48,3
	.asciz "newValue"

LDIFF_SYM684=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM684
	.byte 2,141,56,11
	.asciz "V_0"

LDIFF_SYM685=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM685
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM686=Lfde41_end - Lfde41_start
	.long LDIFF_SYM686
Lfde41_start:

	.long 0
	.align 3
	.quad Syncfusion_XForms_BadgeView_BadgeSetting_OnFontAttributesPropertyChanged_Xamarin_Forms_BindableObject_object_object

LDIFF_SYM687=Lme_2b - Syncfusion_XForms_BadgeView_BadgeSetting_OnFontAttributesPropertyChanged_Xamarin_Forms_BindableObject_object_object
	.long LDIFF_SYM687
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,151,12,152,11,68,153,10
	.align 3
Lfde41_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.XForms.BadgeView.BadgeSetting:OnFontFamilyPropertyChanged"
	.asciz "Syncfusion_XForms_BadgeView_BadgeSetting_OnFontFamilyPropertyChanged_Xamarin_Forms_BindableObject_object_object"

	.byte 0,0
	.quad Syncfusion_XForms_BadgeView_BadgeSetting_OnFontFamilyPropertyChanged_Xamarin_Forms_BindableObject_object_object
	.quad Lme_2c

	.byte 2,118,16,3
	.asciz "bindable"

LDIFF_SYM688=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM688
	.byte 2,141,40,3
	.asciz "oldValue"

LDIFF_SYM689=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM689
	.byte 2,141,48,3
	.asciz "newValue"

LDIFF_SYM690=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM690
	.byte 2,141,56,11
	.asciz "V_0"

LDIFF_SYM691=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM691
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM692=Lfde42_end - Lfde42_start
	.long LDIFF_SYM692
Lfde42_start:

	.long 0
	.align 3
	.quad Syncfusion_XForms_BadgeView_BadgeSetting_OnFontFamilyPropertyChanged_Xamarin_Forms_BindableObject_object_object

LDIFF_SYM693=Lme_2c - Syncfusion_XForms_BadgeView_BadgeSetting_OnFontFamilyPropertyChanged_Xamarin_Forms_BindableObject_object_object
	.long LDIFF_SYM693
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,151,12,152,11,68,153,10
	.align 3
Lfde42_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.XForms.BadgeView.BadgeSetting:OnTextPaddingPropertyChanged"
	.asciz "Syncfusion_XForms_BadgeView_BadgeSetting_OnTextPaddingPropertyChanged_Xamarin_Forms_BindableObject_object_object"

	.byte 0,0
	.quad Syncfusion_XForms_BadgeView_BadgeSetting_OnTextPaddingPropertyChanged_Xamarin_Forms_BindableObject_object_object
	.quad Lme_2d

	.byte 2,118,16,3
	.asciz "bindable"

LDIFF_SYM694=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM694
	.byte 2,141,40,3
	.asciz "oldValue"

LDIFF_SYM695=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM695
	.byte 2,141,48,3
	.asciz "newValue"

LDIFF_SYM696=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM696
	.byte 2,141,56,11
	.asciz "V_0"

LDIFF_SYM697=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM697
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM698=Lfde43_end - Lfde43_start
	.long LDIFF_SYM698
Lfde43_start:

	.long 0
	.align 3
	.quad Syncfusion_XForms_BadgeView_BadgeSetting_OnTextPaddingPropertyChanged_Xamarin_Forms_BindableObject_object_object

LDIFF_SYM699=Lme_2d - Syncfusion_XForms_BadgeView_BadgeSetting_OnTextPaddingPropertyChanged_Xamarin_Forms_BindableObject_object_object
	.long LDIFF_SYM699
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,151,12,152,11,68,153,10
	.align 3
Lfde43_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.XForms.BadgeView.BadgeSetting:OnOffsetPropertyChanged"
	.asciz "Syncfusion_XForms_BadgeView_BadgeSetting_OnOffsetPropertyChanged_Xamarin_Forms_BindableObject_object_object"

	.byte 0,0
	.quad Syncfusion_XForms_BadgeView_BadgeSetting_OnOffsetPropertyChanged_Xamarin_Forms_BindableObject_object_object
	.quad Lme_2e

	.byte 2,118,16,3
	.asciz "bindable"

LDIFF_SYM700=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM700
	.byte 2,141,40,3
	.asciz "oldValue"

LDIFF_SYM701=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM701
	.byte 2,141,48,3
	.asciz "newValue"

LDIFF_SYM702=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM702
	.byte 2,141,56,11
	.asciz "V_0"

LDIFF_SYM703=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM703
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM704=Lfde44_end - Lfde44_start
	.long LDIFF_SYM704
Lfde44_start:

	.long 0
	.align 3
	.quad Syncfusion_XForms_BadgeView_BadgeSetting_OnOffsetPropertyChanged_Xamarin_Forms_BindableObject_object_object

LDIFF_SYM705=Lme_2e - Syncfusion_XForms_BadgeView_BadgeSetting_OnOffsetPropertyChanged_Xamarin_Forms_BindableObject_object_object
	.long LDIFF_SYM705
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,151,12,152,11,68,153,10
	.align 3
Lfde44_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.XForms.BadgeView.BadgeSetting:OnCornerRadiusPropertyChanged"
	.asciz "Syncfusion_XForms_BadgeView_BadgeSetting_OnCornerRadiusPropertyChanged_Xamarin_Forms_BindableObject_object_object"

	.byte 0,0
	.quad Syncfusion_XForms_BadgeView_BadgeSetting_OnCornerRadiusPropertyChanged_Xamarin_Forms_BindableObject_object_object
	.quad Lme_2f

	.byte 2,118,16,3
	.asciz "bindable"

LDIFF_SYM706=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM706
	.byte 2,141,40,3
	.asciz "oldValue"

LDIFF_SYM707=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM707
	.byte 2,141,48,3
	.asciz "newValue"

LDIFF_SYM708=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM708
	.byte 2,141,56,11
	.asciz "V_0"

LDIFF_SYM709=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM709
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM710=Lfde45_end - Lfde45_start
	.long LDIFF_SYM710
Lfde45_start:

	.long 0
	.align 3
	.quad Syncfusion_XForms_BadgeView_BadgeSetting_OnCornerRadiusPropertyChanged_Xamarin_Forms_BindableObject_object_object

LDIFF_SYM711=Lme_2f - Syncfusion_XForms_BadgeView_BadgeSetting_OnCornerRadiusPropertyChanged_Xamarin_Forms_BindableObject_object_object
	.long LDIFF_SYM711
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,151,12,152,11,68,153,10
	.align 3
Lfde45_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.XForms.BadgeView.BadgeSetting:OnBadgePositionPropertyChanged"
	.asciz "Syncfusion_XForms_BadgeView_BadgeSetting_OnBadgePositionPropertyChanged_Xamarin_Forms_BindableObject_object_object"

	.byte 0,0
	.quad Syncfusion_XForms_BadgeView_BadgeSetting_OnBadgePositionPropertyChanged_Xamarin_Forms_BindableObject_object_object
	.quad Lme_30

	.byte 2,118,16,3
	.asciz "bindable"

LDIFF_SYM712=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM712
	.byte 2,141,40,3
	.asciz "oldValue"

LDIFF_SYM713=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM713
	.byte 2,141,48,3
	.asciz "newValue"

LDIFF_SYM714=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM714
	.byte 2,141,56,11
	.asciz "V_0"

LDIFF_SYM715=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM715
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM716=Lfde46_end - Lfde46_start
	.long LDIFF_SYM716
Lfde46_start:

	.long 0
	.align 3
	.quad Syncfusion_XForms_BadgeView_BadgeSetting_OnBadgePositionPropertyChanged_Xamarin_Forms_BindableObject_object_object

LDIFF_SYM717=Lme_30 - Syncfusion_XForms_BadgeView_BadgeSetting_OnBadgePositionPropertyChanged_Xamarin_Forms_BindableObject_object_object
	.long LDIFF_SYM717
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,151,12,152,11,68,153,10
	.align 3
Lfde46_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.XForms.BadgeView.BadgeSetting:OnBadgeAlignmentPropertyChnaged"
	.asciz "Syncfusion_XForms_BadgeView_BadgeSetting_OnBadgeAlignmentPropertyChnaged_Xamarin_Forms_BindableObject_object_object"

	.byte 0,0
	.quad Syncfusion_XForms_BadgeView_BadgeSetting_OnBadgeAlignmentPropertyChnaged_Xamarin_Forms_BindableObject_object_object
	.quad Lme_31

	.byte 2,118,16,3
	.asciz "bindable"

LDIFF_SYM718=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM718
	.byte 2,141,40,3
	.asciz "oldValue"

LDIFF_SYM719=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM719
	.byte 2,141,48,3
	.asciz "newValue"

LDIFF_SYM720=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM720
	.byte 2,141,56,11
	.asciz "V_0"

LDIFF_SYM721=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM721
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM722=Lfde47_end - Lfde47_start
	.long LDIFF_SYM722
Lfde47_start:

	.long 0
	.align 3
	.quad Syncfusion_XForms_BadgeView_BadgeSetting_OnBadgeAlignmentPropertyChnaged_Xamarin_Forms_BindableObject_object_object

LDIFF_SYM723=Lme_31 - Syncfusion_XForms_BadgeView_BadgeSetting_OnBadgeAlignmentPropertyChnaged_Xamarin_Forms_BindableObject_object_object
	.long LDIFF_SYM723
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,151,12,152,11,68,153,10
	.align 3
Lfde47_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.XForms.BadgeView.BadgeSetting:OnBadgeTypePropertyChanged"
	.asciz "Syncfusion_XForms_BadgeView_BadgeSetting_OnBadgeTypePropertyChanged_Xamarin_Forms_BindableObject_object_object"

	.byte 0,0
	.quad Syncfusion_XForms_BadgeView_BadgeSetting_OnBadgeTypePropertyChanged_Xamarin_Forms_BindableObject_object_object
	.quad Lme_32

	.byte 2,118,16,3
	.asciz "bindable"

LDIFF_SYM724=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM724
	.byte 2,141,40,3
	.asciz "oldValue"

LDIFF_SYM725=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM725
	.byte 2,141,48,3
	.asciz "newValue"

LDIFF_SYM726=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM726
	.byte 2,141,56,11
	.asciz "V_0"

LDIFF_SYM727=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM727
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM728=Lfde48_end - Lfde48_start
	.long LDIFF_SYM728
Lfde48_start:

	.long 0
	.align 3
	.quad Syncfusion_XForms_BadgeView_BadgeSetting_OnBadgeTypePropertyChanged_Xamarin_Forms_BindableObject_object_object

LDIFF_SYM729=Lme_32 - Syncfusion_XForms_BadgeView_BadgeSetting_OnBadgeTypePropertyChanged_Xamarin_Forms_BindableObject_object_object
	.long LDIFF_SYM729
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,151,12,152,11,68,153,10
	.align 3
Lfde48_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.XForms.BadgeView.BadgeSetting:OnBadgeAnimationPropertyChanged"
	.asciz "Syncfusion_XForms_BadgeView_BadgeSetting_OnBadgeAnimationPropertyChanged_Xamarin_Forms_BindableObject_object_object"

	.byte 0,0
	.quad Syncfusion_XForms_BadgeView_BadgeSetting_OnBadgeAnimationPropertyChanged_Xamarin_Forms_BindableObject_object_object
	.quad Lme_33

	.byte 2,118,16,3
	.asciz "bindable"

LDIFF_SYM730=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM730
	.byte 2,141,40,3
	.asciz "oldValue"

LDIFF_SYM731=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM731
	.byte 2,141,48,3
	.asciz "newValue"

LDIFF_SYM732=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM732
	.byte 2,141,56,11
	.asciz "V_0"

LDIFF_SYM733=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM733
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM734=Lfde49_end - Lfde49_start
	.long LDIFF_SYM734
Lfde49_start:

	.long 0
	.align 3
	.quad Syncfusion_XForms_BadgeView_BadgeSetting_OnBadgeAnimationPropertyChanged_Xamarin_Forms_BindableObject_object_object

LDIFF_SYM735=Lme_33 - Syncfusion_XForms_BadgeView_BadgeSetting_OnBadgeAnimationPropertyChanged_Xamarin_Forms_BindableObject_object_object
	.long LDIFF_SYM735
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,151,12,152,11,68,153,10
	.align 3
Lfde49_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.XForms.BadgeView.BadgeSetting:OnBadgeIconPropertyChanged"
	.asciz "Syncfusion_XForms_BadgeView_BadgeSetting_OnBadgeIconPropertyChanged_Xamarin_Forms_BindableObject_object_object"

	.byte 0,0
	.quad Syncfusion_XForms_BadgeView_BadgeSetting_OnBadgeIconPropertyChanged_Xamarin_Forms_BindableObject_object_object
	.quad Lme_34

	.byte 2,118,16,3
	.asciz "bindable"

LDIFF_SYM736=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM736
	.byte 2,141,40,3
	.asciz "oldValue"

LDIFF_SYM737=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM737
	.byte 2,141,48,3
	.asciz "newValue"

LDIFF_SYM738=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM738
	.byte 2,141,56,11
	.asciz "V_0"

LDIFF_SYM739=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM739
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM740=Lfde50_end - Lfde50_start
	.long LDIFF_SYM740
Lfde50_start:

	.long 0
	.align 3
	.quad Syncfusion_XForms_BadgeView_BadgeSetting_OnBadgeIconPropertyChanged_Xamarin_Forms_BindableObject_object_object

LDIFF_SYM741=Lme_34 - Syncfusion_XForms_BadgeView_BadgeSetting_OnBadgeIconPropertyChanged_Xamarin_Forms_BindableObject_object_object
	.long LDIFF_SYM741
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,151,12,152,11,68,153,10
	.align 3
Lfde50_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.XForms.BadgeView.BadgeSetting:.cctor"
	.asciz "Syncfusion_XForms_BadgeView_BadgeSetting__cctor"

	.byte 0,0
	.quad Syncfusion_XForms_BadgeView_BadgeSetting__cctor
	.quad Lme_35

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM742=Lfde51_end - Lfde51_start
	.long LDIFF_SYM742
Lfde51_start:

	.long 0
	.align 3
	.quad Syncfusion_XForms_BadgeView_BadgeSetting__cctor

LDIFF_SYM743=Lme_35 - Syncfusion_XForms_BadgeView_BadgeSetting__cctor
	.long LDIFF_SYM743
	.long 0
	.byte 12,31,0,84,14,160,7,157,116,158,115,68,13,29
	.align 3
Lfde51_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.XForms.BadgeView.SfBadgeView:.ctor"
	.asciz "Syncfusion_XForms_BadgeView_SfBadgeView__ctor"

	.byte 0,0
	.quad Syncfusion_XForms_BadgeView_SfBadgeView__ctor
	.quad Lme_36

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM744=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM744
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM745=Lfde52_end - Lfde52_start
	.long LDIFF_SYM745
Lfde52_start:

	.long 0
	.align 3
	.quad Syncfusion_XForms_BadgeView_SfBadgeView__ctor

LDIFF_SYM746=Lme_36 - Syncfusion_XForms_BadgeView_SfBadgeView__ctor
	.long LDIFF_SYM746
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,153,10,154,9
	.align 3
Lfde52_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.XForms.BadgeView.SfBadgeView:get_BadgeText"
	.asciz "Syncfusion_XForms_BadgeView_SfBadgeView_get_BadgeText"

	.byte 0,0
	.quad Syncfusion_XForms_BadgeView_SfBadgeView_get_BadgeText
	.quad Lme_37

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM747=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM747
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM748=Lfde53_end - Lfde53_start
	.long LDIFF_SYM748
Lfde53_start:

	.long 0
	.align 3
	.quad Syncfusion_XForms_BadgeView_SfBadgeView_get_BadgeText

LDIFF_SYM749=Lme_37 - Syncfusion_XForms_BadgeView_SfBadgeView_get_BadgeText
	.long LDIFF_SYM749
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6
	.align 3
Lfde53_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.XForms.BadgeView.SfBadgeView:set_BadgeText"
	.asciz "Syncfusion_XForms_BadgeView_SfBadgeView_set_BadgeText_string"

	.byte 0,0
	.quad Syncfusion_XForms_BadgeView_SfBadgeView_set_BadgeText_string
	.quad Lme_38

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM750=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM750
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM751=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM751
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM752=Lfde54_end - Lfde54_start
	.long LDIFF_SYM752
Lfde54_start:

	.long 0
	.align 3
	.quad Syncfusion_XForms_BadgeView_SfBadgeView_set_BadgeText_string

LDIFF_SYM753=Lme_38 - Syncfusion_XForms_BadgeView_SfBadgeView_set_BadgeText_string
	.long LDIFF_SYM753
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde54_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.XForms.BadgeView.SfBadgeView:get_BadgeSettings"
	.asciz "Syncfusion_XForms_BadgeView_SfBadgeView_get_BadgeSettings"

	.byte 0,0
	.quad Syncfusion_XForms_BadgeView_SfBadgeView_get_BadgeSettings
	.quad Lme_39

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM754=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM754
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM755=Lfde55_end - Lfde55_start
	.long LDIFF_SYM755
Lfde55_start:

	.long 0
	.align 3
	.quad Syncfusion_XForms_BadgeView_SfBadgeView_get_BadgeSettings

LDIFF_SYM756=Lme_39 - Syncfusion_XForms_BadgeView_SfBadgeView_get_BadgeSettings
	.long LDIFF_SYM756
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6
	.align 3
Lfde55_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.XForms.BadgeView.SfBadgeView:set_BadgeSettings"
	.asciz "Syncfusion_XForms_BadgeView_SfBadgeView_set_BadgeSettings_Syncfusion_XForms_BadgeView_BadgeSetting"

	.byte 0,0
	.quad Syncfusion_XForms_BadgeView_SfBadgeView_set_BadgeSettings_Syncfusion_XForms_BadgeView_BadgeSetting
	.quad Lme_3a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM757=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM757
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM758=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM758
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM759=Lfde56_end - Lfde56_start
	.long LDIFF_SYM759
Lfde56_start:

	.long 0
	.align 3
	.quad Syncfusion_XForms_BadgeView_SfBadgeView_set_BadgeSettings_Syncfusion_XForms_BadgeView_BadgeSetting

LDIFF_SYM760=Lme_3a - Syncfusion_XForms_BadgeView_SfBadgeView_set_BadgeSettings_Syncfusion_XForms_BadgeView_BadgeSetting
	.long LDIFF_SYM760
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde56_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.XForms.BadgeView.SfBadgeView:get_PropertiesChanged"
	.asciz "Syncfusion_XForms_BadgeView_SfBadgeView_get_PropertiesChanged"

	.byte 0,0
	.quad Syncfusion_XForms_BadgeView_SfBadgeView_get_PropertiesChanged
	.quad Lme_3b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM761=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM761
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM762=Lfde57_end - Lfde57_start
	.long LDIFF_SYM762
Lfde57_start:

	.long 0
	.align 3
	.quad Syncfusion_XForms_BadgeView_SfBadgeView_get_PropertiesChanged

LDIFF_SYM763=Lme_3b - Syncfusion_XForms_BadgeView_SfBadgeView_get_PropertiesChanged
	.long LDIFF_SYM763
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde57_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.XForms.BadgeView.SfBadgeView:set_PropertiesChanged"
	.asciz "Syncfusion_XForms_BadgeView_SfBadgeView_set_PropertiesChanged_System_Collections_Generic_List_1_string"

	.byte 0,0
	.quad Syncfusion_XForms_BadgeView_SfBadgeView_set_PropertiesChanged_System_Collections_Generic_List_1_string
	.quad Lme_3c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM764=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM764
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM765=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM765
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM766=Lfde58_end - Lfde58_start
	.long LDIFF_SYM766
Lfde58_start:

	.long 0
	.align 3
	.quad Syncfusion_XForms_BadgeView_SfBadgeView_set_PropertiesChanged_System_Collections_Generic_List_1_string

LDIFF_SYM767=Lme_3c - Syncfusion_XForms_BadgeView_SfBadgeView_set_PropertiesChanged_System_Collections_Generic_List_1_string
	.long LDIFF_SYM767
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde58_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.XForms.BadgeView.SfBadgeView:get_NativeObject"
	.asciz "Syncfusion_XForms_BadgeView_SfBadgeView_get_NativeObject"

	.byte 0,0
	.quad Syncfusion_XForms_BadgeView_SfBadgeView_get_NativeObject
	.quad Lme_3d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM768=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM768
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM769=Lfde59_end - Lfde59_start
	.long LDIFF_SYM769
Lfde59_start:

	.long 0
	.align 3
	.quad Syncfusion_XForms_BadgeView_SfBadgeView_get_NativeObject

LDIFF_SYM770=Lme_3d - Syncfusion_XForms_BadgeView_SfBadgeView_get_NativeObject
	.long LDIFF_SYM770
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde59_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.XForms.BadgeView.SfBadgeView:set_NativeObject"
	.asciz "Syncfusion_XForms_BadgeView_SfBadgeView_set_NativeObject_object"

	.byte 0,0
	.quad Syncfusion_XForms_BadgeView_SfBadgeView_set_NativeObject_object
	.quad Lme_3e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM771=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM771
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM772=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM772
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM773=Lfde60_end - Lfde60_start
	.long LDIFF_SYM773
Lfde60_start:

	.long 0
	.align 3
	.quad Syncfusion_XForms_BadgeView_SfBadgeView_set_NativeObject_object

LDIFF_SYM774=Lme_3e - Syncfusion_XForms_BadgeView_SfBadgeView_set_NativeObject_object
	.long LDIFF_SYM774
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde60_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.XForms.BadgeView.SfBadgeView:get_ContentBounds"
	.asciz "Syncfusion_XForms_BadgeView_SfBadgeView_get_ContentBounds"

	.byte 0,0
	.quad Syncfusion_XForms_BadgeView_SfBadgeView_get_ContentBounds
	.quad Lme_3f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM775=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM775
	.byte 3,141,208,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM776=Lfde61_end - Lfde61_start
	.long LDIFF_SYM776
Lfde61_start:

	.long 0
	.align 3
	.quad Syncfusion_XForms_BadgeView_SfBadgeView_get_ContentBounds

LDIFF_SYM777=Lme_3f - Syncfusion_XForms_BadgeView_SfBadgeView_get_ContentBounds
	.long LDIFF_SYM777
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29
	.align 3
Lfde61_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.XForms.BadgeView.SfBadgeView:set_ContentBounds"
	.asciz "Syncfusion_XForms_BadgeView_SfBadgeView_set_ContentBounds_Xamarin_Forms_Rectangle"

	.byte 0,0
	.quad Syncfusion_XForms_BadgeView_SfBadgeView_set_ContentBounds_Xamarin_Forms_Rectangle
	.quad Lme_40

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM778=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM778
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM779=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM779
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM780=Lfde62_end - Lfde62_start
	.long LDIFF_SYM780
Lfde62_start:

	.long 0
	.align 3
	.quad Syncfusion_XForms_BadgeView_SfBadgeView_set_ContentBounds_Xamarin_Forms_Rectangle

LDIFF_SYM781=Lme_40 - Syncfusion_XForms_BadgeView_SfBadgeView_set_ContentBounds_Xamarin_Forms_Rectangle
	.long LDIFF_SYM781
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29
	.align 3
Lfde62_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.XForms.BadgeView.SfBadgeView:get_BadgeSize"
	.asciz "Syncfusion_XForms_BadgeView_SfBadgeView_get_BadgeSize"

	.byte 0,0
	.quad Syncfusion_XForms_BadgeView_SfBadgeView_get_BadgeSize
	.quad Lme_41

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM782=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM782
	.byte 3,141,208,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM783=Lfde63_end - Lfde63_start
	.long LDIFF_SYM783
Lfde63_start:

	.long 0
	.align 3
	.quad Syncfusion_XForms_BadgeView_SfBadgeView_get_BadgeSize

LDIFF_SYM784=Lme_41 - Syncfusion_XForms_BadgeView_SfBadgeView_get_BadgeSize
	.long LDIFF_SYM784
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29
	.align 3
Lfde63_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.XForms.BadgeView.SfBadgeView:set_BadgeSize"
	.asciz "Syncfusion_XForms_BadgeView_SfBadgeView_set_BadgeSize_Xamarin_Forms_Size"

	.byte 0,0
	.quad Syncfusion_XForms_BadgeView_SfBadgeView_set_BadgeSize_Xamarin_Forms_Size
	.quad Lme_42

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM785=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM785
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM786=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM786
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM787=Lfde64_end - Lfde64_start
	.long LDIFF_SYM787
Lfde64_start:

	.long 0
	.align 3
	.quad Syncfusion_XForms_BadgeView_SfBadgeView_set_BadgeSize_Xamarin_Forms_Size

LDIFF_SYM788=Lme_42 - Syncfusion_XForms_BadgeView_SfBadgeView_set_BadgeSize_Xamarin_Forms_Size
	.long LDIFF_SYM788
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29
	.align 3
Lfde64_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.XForms.BadgeView.SfBadgeView:get_IsLoaded"
	.asciz "Syncfusion_XForms_BadgeView_SfBadgeView_get_IsLoaded"

	.byte 0,0
	.quad Syncfusion_XForms_BadgeView_SfBadgeView_get_IsLoaded
	.quad Lme_43

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM789=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM789
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM790=Lfde65_end - Lfde65_start
	.long LDIFF_SYM790
Lfde65_start:

	.long 0
	.align 3
	.quad Syncfusion_XForms_BadgeView_SfBadgeView_get_IsLoaded

LDIFF_SYM791=Lme_43 - Syncfusion_XForms_BadgeView_SfBadgeView_get_IsLoaded
	.long LDIFF_SYM791
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde65_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.XForms.BadgeView.SfBadgeView:set_IsLoaded"
	.asciz "Syncfusion_XForms_BadgeView_SfBadgeView_set_IsLoaded_bool"

	.byte 0,0
	.quad Syncfusion_XForms_BadgeView_SfBadgeView_set_IsLoaded_bool
	.quad Lme_44

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM792=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM792
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM793=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM793
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM794=Lfde66_end - Lfde66_start
	.long LDIFF_SYM794
Lfde66_start:

	.long 0
	.align 3
	.quad Syncfusion_XForms_BadgeView_SfBadgeView_set_IsLoaded_bool

LDIFF_SYM795=Lme_44 - Syncfusion_XForms_BadgeView_SfBadgeView_set_IsLoaded_bool
	.long LDIFF_SYM795
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde66_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.XForms.BadgeView.SfBadgeView:get_IsMeasured"
	.asciz "Syncfusion_XForms_BadgeView_SfBadgeView_get_IsMeasured"

	.byte 0,0
	.quad Syncfusion_XForms_BadgeView_SfBadgeView_get_IsMeasured
	.quad Lme_45

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM796=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM796
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM797=Lfde67_end - Lfde67_start
	.long LDIFF_SYM797
Lfde67_start:

	.long 0
	.align 3
	.quad Syncfusion_XForms_BadgeView_SfBadgeView_get_IsMeasured

LDIFF_SYM798=Lme_45 - Syncfusion_XForms_BadgeView_SfBadgeView_get_IsMeasured
	.long LDIFF_SYM798
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde67_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.XForms.BadgeView.SfBadgeView:set_IsMeasured"
	.asciz "Syncfusion_XForms_BadgeView_SfBadgeView_set_IsMeasured_bool"

	.byte 0,0
	.quad Syncfusion_XForms_BadgeView_SfBadgeView_set_IsMeasured_bool
	.quad Lme_46

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM799=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM799
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM800=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM800
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM801=Lfde68_end - Lfde68_start
	.long LDIFF_SYM801
Lfde68_start:

	.long 0
	.align 3
	.quad Syncfusion_XForms_BadgeView_SfBadgeView_set_IsMeasured_bool

LDIFF_SYM802=Lme_46 - Syncfusion_XForms_BadgeView_SfBadgeView_set_IsMeasured_bool
	.long LDIFF_SYM802
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde68_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.XForms.BadgeView.SfBadgeView:OnBadgeViewPropertyChanged"
	.asciz "Syncfusion_XForms_BadgeView_SfBadgeView_OnBadgeViewPropertyChanged_string"

	.byte 0,0
	.quad Syncfusion_XForms_BadgeView_SfBadgeView_OnBadgeViewPropertyChanged_string
	.quad Lme_47

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM803=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM803
	.byte 1,105,3
	.asciz "propertyName"

LDIFF_SYM804=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM804
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM805=Lfde69_end - Lfde69_start
	.long LDIFF_SYM805
Lfde69_start:

	.long 0
	.align 3
	.quad Syncfusion_XForms_BadgeView_SfBadgeView_OnBadgeViewPropertyChanged_string

LDIFF_SYM806=Lme_47 - Syncfusion_XForms_BadgeView_SfBadgeView_OnBadgeViewPropertyChanged_string
	.long LDIFF_SYM806
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8,154,7
	.align 3
Lfde69_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.XForms.BadgeView.SfBadgeView:InvalidateBadgeLayout"
	.asciz "Syncfusion_XForms_BadgeView_SfBadgeView_InvalidateBadgeLayout"

	.byte 0,0
	.quad Syncfusion_XForms_BadgeView_SfBadgeView_InvalidateBadgeLayout
	.quad Lme_48

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM807=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM807
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM808=Lfde70_end - Lfde70_start
	.long LDIFF_SYM808
Lfde70_start:

	.long 0
	.align 3
	.quad Syncfusion_XForms_BadgeView_SfBadgeView_InvalidateBadgeLayout

LDIFF_SYM809=Lme_48 - Syncfusion_XForms_BadgeView_SfBadgeView_InvalidateBadgeLayout
	.long LDIFF_SYM809
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde70_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.XForms.BadgeView.SfBadgeView:OnParentSet"
	.asciz "Syncfusion_XForms_BadgeView_SfBadgeView_OnParentSet"

	.byte 0,0
	.quad Syncfusion_XForms_BadgeView_SfBadgeView_OnParentSet
	.quad Lme_49

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM810=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM810
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM811=Lfde71_end - Lfde71_start
	.long LDIFF_SYM811
Lfde71_start:

	.long 0
	.align 3
	.quad Syncfusion_XForms_BadgeView_SfBadgeView_OnParentSet

LDIFF_SYM812=Lme_49 - Syncfusion_XForms_BadgeView_SfBadgeView_OnParentSet
	.long LDIFF_SYM812
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde71_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.XForms.BadgeView.SfBadgeView:OnBindingContextChanged"
	.asciz "Syncfusion_XForms_BadgeView_SfBadgeView_OnBindingContextChanged"

	.byte 0,0
	.quad Syncfusion_XForms_BadgeView_SfBadgeView_OnBindingContextChanged
	.quad Lme_4a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM813=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM813
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM814=Lfde72_end - Lfde72_start
	.long LDIFF_SYM814
Lfde72_start:

	.long 0
	.align 3
	.quad Syncfusion_XForms_BadgeView_SfBadgeView_OnBindingContextChanged

LDIFF_SYM815=Lme_4a - Syncfusion_XForms_BadgeView_SfBadgeView_OnBindingContextChanged
	.long LDIFF_SYM815
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde72_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.XForms.BadgeView.SfBadgeView:OnMeasure"
	.asciz "Syncfusion_XForms_BadgeView_SfBadgeView_OnMeasure_double_double"

	.byte 0,0
	.quad Syncfusion_XForms_BadgeView_SfBadgeView_OnMeasure_double_double
	.quad Lme_4b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM816=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM816
	.byte 1,106,3
	.asciz "widthConstraint"

LDIFF_SYM817=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM817
	.byte 3,141,216,0,3
	.asciz "heightConstraint"

LDIFF_SYM818=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM818
	.byte 3,141,224,0,11
	.asciz "V_0"

LDIFF_SYM819=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM819
	.byte 3,141,208,2,11
	.asciz "V_1"

LDIFF_SYM820=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM820
	.byte 3,141,192,2,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM821=Lfde73_end - Lfde73_start
	.long LDIFF_SYM821
Lfde73_start:

	.long 0
	.align 3
	.quad Syncfusion_XForms_BadgeView_SfBadgeView_OnMeasure_double_double

LDIFF_SYM822=Lme_4b - Syncfusion_XForms_BadgeView_SfBadgeView_OnMeasure_double_double
	.long LDIFF_SYM822
	.long 0
	.byte 12,31,0,68,14,192,3,157,56,158,55,68,13,29,68,154,54
	.align 3
Lfde73_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.XForms.BadgeView.SfBadgeView:LayoutChildren"
	.asciz "Syncfusion_XForms_BadgeView_SfBadgeView_LayoutChildren_double_double_double_double"

	.byte 0,0
	.quad Syncfusion_XForms_BadgeView_SfBadgeView_LayoutChildren_double_double_double_double
	.quad Lme_4c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM823=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM823
	.byte 1,106,3
	.asciz "x"

LDIFF_SYM824=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM824
	.byte 2,141,24,3
	.asciz "y"

LDIFF_SYM825=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM825
	.byte 2,141,32,3
	.asciz "width"

LDIFF_SYM826=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM826
	.byte 2,141,40,3
	.asciz "height"

LDIFF_SYM827=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM827
	.byte 2,141,48,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM828=Lfde74_end - Lfde74_start
	.long LDIFF_SYM828
Lfde74_start:

	.long 0
	.align 3
	.quad Syncfusion_XForms_BadgeView_SfBadgeView_LayoutChildren_double_double_double_double

LDIFF_SYM829=Lme_4c - Syncfusion_XForms_BadgeView_SfBadgeView_LayoutChildren_double_double_double_double
	.long LDIFF_SYM829
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,154,18
	.align 3
Lfde74_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.XForms.BadgeView.SfBadgeView:OnBadgeTextPropertyChanged"
	.asciz "Syncfusion_XForms_BadgeView_SfBadgeView_OnBadgeTextPropertyChanged_Xamarin_Forms_BindableObject_object_object"

	.byte 0,0
	.quad Syncfusion_XForms_BadgeView_SfBadgeView_OnBadgeTextPropertyChanged_Xamarin_Forms_BindableObject_object_object
	.quad Lme_4d

	.byte 2,118,16,3
	.asciz "bindable"

LDIFF_SYM830=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM830
	.byte 2,141,48,3
	.asciz "oldValue"

LDIFF_SYM831=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM831
	.byte 2,141,56,3
	.asciz "newVlaue"

LDIFF_SYM832=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM832
	.byte 3,141,192,0,11
	.asciz "V_0"

LDIFF_SYM833=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM833
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM834=Lfde75_end - Lfde75_start
	.long LDIFF_SYM834
Lfde75_start:

	.long 0
	.align 3
	.quad Syncfusion_XForms_BadgeView_SfBadgeView_OnBadgeTextPropertyChanged_Xamarin_Forms_BindableObject_object_object

LDIFF_SYM835=Lme_4d - Syncfusion_XForms_BadgeView_SfBadgeView_OnBadgeTextPropertyChanged_Xamarin_Forms_BindableObject_object_object
	.long LDIFF_SYM835
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,150,12,151,11,68,152,10,153,9
	.align 3
Lfde75_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.XForms.BadgeView.SfBadgeView:OnBadgeSettingsPropertyChanged"
	.asciz "Syncfusion_XForms_BadgeView_SfBadgeView_OnBadgeSettingsPropertyChanged_Xamarin_Forms_BindableObject_object_object"

	.byte 0,0
	.quad Syncfusion_XForms_BadgeView_SfBadgeView_OnBadgeSettingsPropertyChanged_Xamarin_Forms_BindableObject_object_object
	.quad Lme_4e

	.byte 2,118,16,3
	.asciz "bindable"

LDIFF_SYM836=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM836
	.byte 3,141,200,0,3
	.asciz "oldValue"

LDIFF_SYM837=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM837
	.byte 1,105,3
	.asciz "newValue"

LDIFF_SYM838=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM838
	.byte 3,141,208,0,11
	.asciz "V_0"

LDIFF_SYM839=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM839
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM840=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM840
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM841=Lfde76_end - Lfde76_start
	.long LDIFF_SYM841
Lfde76_start:

	.long 0
	.align 3
	.quad Syncfusion_XForms_BadgeView_SfBadgeView_OnBadgeSettingsPropertyChanged_Xamarin_Forms_BindableObject_object_object

LDIFF_SYM842=Lme_4e - Syncfusion_XForms_BadgeView_SfBadgeView_OnBadgeSettingsPropertyChanged_Xamarin_Forms_BindableObject_object_object
	.long LDIFF_SYM842
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,147,18,148,17,68,149,16,150,15,68,151,14,68,153,13,154,12
	.align 3
Lfde76_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.XForms.BadgeView.SfBadgeView:OnBadgeSettingsChanged"
	.asciz "Syncfusion_XForms_BadgeView_SfBadgeView_OnBadgeSettingsChanged_object_object"

	.byte 0,0
	.quad Syncfusion_XForms_BadgeView_SfBadgeView_OnBadgeSettingsChanged_object_object
	.quad Lme_4f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM843=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM843
	.byte 3,141,192,0,3
	.asciz "oldValue"

LDIFF_SYM844=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM844
	.byte 1,105,3
	.asciz "newValue"

LDIFF_SYM845=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM845
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM846=Lfde77_end - Lfde77_start
	.long LDIFF_SYM846
Lfde77_start:

	.long 0
	.align 3
	.quad Syncfusion_XForms_BadgeView_SfBadgeView_OnBadgeSettingsChanged_object_object

LDIFF_SYM847=Lme_4f - Syncfusion_XForms_BadgeView_SfBadgeView_OnBadgeSettingsChanged_object_object
	.long LDIFF_SYM847
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,148,10,149,9,68,150,8,151,7,68,153,6,154,5
	.align 3
Lfde77_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.XForms.BadgeView.SfBadgeView:.cctor"
	.asciz "Syncfusion_XForms_BadgeView_SfBadgeView__cctor"

	.byte 0,0
	.quad Syncfusion_XForms_BadgeView_SfBadgeView__cctor
	.quad Lme_50

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM848=Lfde78_end - Lfde78_start
	.long LDIFF_SYM848
Lfde78_start:

	.long 0
	.align 3
	.quad Syncfusion_XForms_BadgeView_SfBadgeView__cctor

LDIFF_SYM849=Lme_50 - Syncfusion_XForms_BadgeView_SfBadgeView__cctor
	.long LDIFF_SYM849
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29
	.align 3
Lfde78_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_86:

	.byte 5
	.asciz "System_Array"

	.byte 16,16
LDIFF_SYM850=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM850
	.byte 2,35,0,0,7
	.asciz "System_Array"

LDIFF_SYM851=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM851
LTDIE_86_POINTER:

	.byte 13
LDIFF_SYM852=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM852
LTDIE_86_REFERENCE:

	.byte 14
LDIFF_SYM853=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM853
	.byte 2
	.asciz "System.Array:InternalArray__IEnumerable_GetEnumerator<T_REF>"
	.asciz "System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF"

	.byte 1,71
	.quad System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF
	.quad Lme_52

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM854=LTDIE_86_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM854
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM855=Lfde79_end - Lfde79_start
	.long LDIFF_SYM855
Lfde79_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF

LDIFF_SYM856=Lme_52 - System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF
	.long LDIFF_SYM856
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,154,12
	.align 3
Lfde79_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_get_Count"
	.asciz "System_Array_InternalArray__ICollection_get_Count"

	.byte 1,61
	.quad System_Array_InternalArray__ICollection_get_Count
	.quad Lme_53

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM857=LTDIE_86_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM857
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM858=Lfde80_end - Lfde80_start
	.long LDIFF_SYM858
Lfde80_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_get_Count

LDIFF_SYM859=Lme_53 - System_Array_InternalArray__ICollection_get_Count
	.long LDIFF_SYM859
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde80_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_get_IsReadOnly"
	.asciz "System_Array_InternalArray__ICollection_get_IsReadOnly"

	.byte 1,66
	.quad System_Array_InternalArray__ICollection_get_IsReadOnly
	.quad Lme_54

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM860=LTDIE_86_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM860
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM861=Lfde81_end - Lfde81_start
	.long LDIFF_SYM861
Lfde81_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_get_IsReadOnly

LDIFF_SYM862=Lme_54 - System_Array_InternalArray__ICollection_get_IsReadOnly
	.long LDIFF_SYM862
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde81_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Clear"
	.asciz "System_Array_InternalArray__ICollection_Clear"

	.byte 1,79
	.quad System_Array_InternalArray__ICollection_Clear
	.quad Lme_55

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM863=LTDIE_86_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM863
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM864=Lfde82_end - Lfde82_start
	.long LDIFF_SYM864
Lfde82_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_Clear

LDIFF_SYM865=Lme_55 - System_Array_InternalArray__ICollection_Clear
	.long LDIFF_SYM865
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde82_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Add<T_REF>"
	.asciz "System_Array_InternalArray__ICollection_Add_T_REF_T_REF"

	.byte 1,84
	.quad System_Array_InternalArray__ICollection_Add_T_REF_T_REF
	.quad Lme_56

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM866=LTDIE_86_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM866
	.byte 2,141,16,3
	.asciz "item"

LDIFF_SYM867=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM867
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM868=Lfde83_end - Lfde83_start
	.long LDIFF_SYM868
Lfde83_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_Add_T_REF_T_REF

LDIFF_SYM869=Lme_56 - System_Array_InternalArray__ICollection_Add_T_REF_T_REF
	.long LDIFF_SYM869
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde83_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Remove<T_REF>"
	.asciz "System_Array_InternalArray__ICollection_Remove_T_REF_T_REF"

	.byte 1,89
	.quad System_Array_InternalArray__ICollection_Remove_T_REF_T_REF
	.quad Lme_57

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM870=LTDIE_86_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM870
	.byte 2,141,16,3
	.asciz "item"

LDIFF_SYM871=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM871
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM872=Lfde84_end - Lfde84_start
	.long LDIFF_SYM872
Lfde84_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_Remove_T_REF_T_REF

LDIFF_SYM873=Lme_57 - System_Array_InternalArray__ICollection_Remove_T_REF_T_REF
	.long LDIFF_SYM873
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde84_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Contains<T_REF>"
	.asciz "System_Array_InternalArray__ICollection_Contains_T_REF_T_REF"

	.byte 1,94
	.quad System_Array_InternalArray__ICollection_Contains_T_REF_T_REF
	.quad Lme_58

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM874=LTDIE_86_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM874
	.byte 1,106,3
	.asciz "item"

LDIFF_SYM875=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM875
	.byte 2,141,40,11
	.asciz "length"

LDIFF_SYM876=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM876
	.byte 1,105,11
	.asciz "i"

LDIFF_SYM877=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM877
	.byte 1,104,11
	.asciz "value"

LDIFF_SYM878=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM878
	.byte 3,141,208,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM879=Lfde85_end - Lfde85_start
	.long LDIFF_SYM879
Lfde85_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_Contains_T_REF_T_REF

LDIFF_SYM880=Lme_58 - System_Array_InternalArray__ICollection_Contains_T_REF_T_REF
	.long LDIFF_SYM880
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,152,12,153,11,68,154,10
	.align 3
Lfde85_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_CopyTo<T_REF>"
	.asciz "System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int"

	.byte 1,119
	.quad System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int
	.quad Lme_59

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM881=LTDIE_86_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM881
	.byte 1,104,3
	.asciz "array"

LDIFF_SYM882=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM882
	.byte 2,141,40,3
	.asciz "arrayIndex"

LDIFF_SYM883=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM883
	.byte 2,141,48,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM884=Lfde86_end - Lfde86_start
	.long LDIFF_SYM884
Lfde86_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int

LDIFF_SYM885=Lme_59 - System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int
	.long LDIFF_SYM885
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,149,14,150,13,68,152,12
	.align 3
Lfde86_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_87:

	.byte 5
	.asciz "System_Predicate`1"

	.byte 112,16
LDIFF_SYM886=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM886
	.byte 2,35,0,0,7
	.asciz "System_Predicate`1"

LDIFF_SYM887=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM887
LTDIE_87_POINTER:

	.byte 13
LDIFF_SYM888=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM888
LTDIE_87_REFERENCE:

	.byte 14
LDIFF_SYM889=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM889
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Predicate`1<string>:invoke_bool_T"
	.asciz "wrapper_delegate_invoke_System_Predicate_1_string_invoke_bool_T_string"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Predicate_1_string_invoke_bool_T_string
	.quad Lme_5a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM890=LTDIE_87_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM890
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM891=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM891
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM892=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM892
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM893=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM893
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM894=LTDIE_86_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM894
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM895=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM895
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM896=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM896
	.byte 1,100,11
	.asciz "V_5"

LDIFF_SYM897=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM897
	.byte 1,99,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM898=Lfde87_end - Lfde87_start
	.long LDIFF_SYM898
Lfde87_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Predicate_1_string_invoke_bool_T_string

LDIFF_SYM899=Lme_5a - wrapper_delegate_invoke_System_Predicate_1_string_invoke_bool_T_string
	.long LDIFF_SYM899
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde87_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_88:

	.byte 5
	.asciz "System_Action`1"

	.byte 112,16
LDIFF_SYM900=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM900
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM901=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM901
LTDIE_88_POINTER:

	.byte 13
LDIFF_SYM902=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM902
LTDIE_88_REFERENCE:

	.byte 14
LDIFF_SYM903=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM903
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Action`1<string>:invoke_void_T"
	.asciz "wrapper_delegate_invoke_System_Action_1_string_invoke_void_T_string"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Action_1_string_invoke_void_T_string
	.quad Lme_5b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM904=LTDIE_88_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM904
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM905=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM905
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM906=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM906
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM907=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM907
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM908=LTDIE_86_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM908
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM909=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM909
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM910=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM910
	.byte 1,100,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM911=Lfde88_end - Lfde88_start
	.long LDIFF_SYM911
Lfde88_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Action_1_string_invoke_void_T_string

LDIFF_SYM912=Lme_5b - wrapper_delegate_invoke_System_Action_1_string_invoke_void_T_string
	.long LDIFF_SYM912
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,147,14,148,13,68,149,12,150,11,68,151,10,152,9,68,153,8
	.byte 154,7
	.align 3
Lfde88_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_89:

	.byte 5
	.asciz "System_Comparison`1"

	.byte 112,16
LDIFF_SYM913=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM913
	.byte 2,35,0,0,7
	.asciz "System_Comparison`1"

LDIFF_SYM914=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM914
LTDIE_89_POINTER:

	.byte 13
LDIFF_SYM915=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM915
LTDIE_89_REFERENCE:

	.byte 14
LDIFF_SYM916=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM916
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Comparison`1<string>:invoke_int_T_T"
	.asciz "wrapper_delegate_invoke_System_Comparison_1_string_invoke_int_T_T_string_string"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Comparison_1_string_invoke_int_T_T_string_string
	.quad Lme_5c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM917=LTDIE_89_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM917
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM918=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM918
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM919=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM919
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM920=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM920
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM921=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM921
	.byte 1,102,11
	.asciz "V_2"

LDIFF_SYM922=LTDIE_86_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM922
	.byte 1,101,11
	.asciz "V_3"

LDIFF_SYM923=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM923
	.byte 1,100,11
	.asciz "V_4"

LDIFF_SYM924=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM924
	.byte 1,99,11
	.asciz "V_5"

LDIFF_SYM925=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM925
	.byte 3,141,232,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM926=Lfde89_end - Lfde89_start
	.long LDIFF_SYM926
Lfde89_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Comparison_1_string_invoke_int_T_T_string_string

LDIFF_SYM927=Lme_5c - wrapper_delegate_invoke_System_Comparison_1_string_invoke_int_T_T_string_string
	.long LDIFF_SYM927
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde89_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_90:

	.byte 5
	.asciz "_InternalEnumerator`1"

	.byte 32,16
LDIFF_SYM928=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM928
	.byte 2,35,0,6
	.asciz "array"

LDIFF_SYM929=LTDIE_86_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM929
	.byte 2,35,16,6
	.asciz "idx"

LDIFF_SYM930=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM930
	.byte 2,35,24,0,7
	.asciz "_InternalEnumerator`1"

LDIFF_SYM931=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM931
LTDIE_90_POINTER:

	.byte 13
LDIFF_SYM932=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM932
LTDIE_90_REFERENCE:

	.byte 14
LDIFF_SYM933=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM933
	.byte 2
	.asciz "System.Array/InternalEnumerator`1<T_REF>:.ctor"
	.asciz "System_Array_InternalEnumerator_1_T_REF__ctor_System_Array"

	.byte 1,218,1
	.quad System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
	.quad Lme_5d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM934=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM934
	.byte 1,105,3
	.asciz "array"

LDIFF_SYM935=LTDIE_86_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM935
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM936=Lfde90_end - Lfde90_start
	.long LDIFF_SYM936
Lfde90_start:

	.long 0
	.align 3
	.quad System_Array_InternalEnumerator_1_T_REF__ctor_System_Array

LDIFF_SYM937=Lme_5d - System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
	.long LDIFF_SYM937
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6
	.align 3
Lfde90_end:

.section __DWARF, __debug_info,regular,debug

	.byte 0
Ldebug_info_end:
.text
	.align 3
mem_end:
