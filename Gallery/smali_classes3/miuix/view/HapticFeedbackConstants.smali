.class public Lmiuix/view/HapticFeedbackConstants;
.super Ljava/lang/Object;
.source "HapticFeedbackConstants.java"


# static fields
.field public static final MIUI_ALERT:I

.field public static final MIUI_BOUNDARY_SPATIAL:I

.field public static final MIUI_BOUNDARY_TIME:I

.field public static final MIUI_BUTTON_LARGE:I

.field public static final MIUI_BUTTON_MIDDLE:I

.field public static final MIUI_BUTTON_SMALL:I

.field public static final MIUI_FLICK:I

.field public static final MIUI_FLICK_LIGHT:I

.field public static final MIUI_GEAR_HEAVY:I

.field public static final MIUI_GEAR_LIGHT:I

.field public static final MIUI_HAPTIC_END:I

.field public static final MIUI_HAPTIC_VERSION_1_END:I

.field public static final MIUI_HAPTIC_VERSION_1_START:I

.field public static final MIUI_HAPTIC_VERSION_2_END:I

.field public static final MIUI_HAPTIC_VERSION_2_START:I

.field public static final MIUI_HOLD:I

.field public static final MIUI_KEYBOARD:I

.field public static final MIUI_LONG_PRESS:I

.field public static final MIUI_MESH_HEAVY:I

.field public static final MIUI_MESH_LIGHT:I

.field public static final MIUI_MESH_NORMAL:I

.field public static final MIUI_PICK_UP:I

.field public static final MIUI_POPUP_LIGHT:I

.field public static final MIUI_POPUP_NORMAL:I

.field public static final MIUI_SCROLL_EDGE:I

.field public static final MIUI_SWITCH:I

.field public static final MIUI_TAP_LIGHT:I

.field public static final MIUI_TAP_NORMAL:I

.field public static final MIUI_TRIGGER_DRAWER:I

.field public static final MIUI_VIRTUAL_RELEASE:I

.field public static final MIUI_ZAXIS_SWITCH:I

.field public static final NAMES:Landroidx/collection/SparseArrayCompat;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/SparseArrayCompat<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 9
    new-instance v0, Landroidx/collection/SparseArrayCompat;

    invoke-direct {v0}, Landroidx/collection/SparseArrayCompat;-><init>()V

    sput-object v0, Lmiuix/view/HapticFeedbackConstants;->NAMES:Landroidx/collection/SparseArrayCompat;

    const/high16 v0, 0x10000000

    .line 59
    sput v0, Lmiuix/view/HapticFeedbackConstants;->MIUI_HAPTIC_VERSION_1_START:I

    .line 60
    sput v0, Lmiuix/view/HapticFeedbackConstants;->MIUI_VIRTUAL_RELEASE:I

    const v0, 0x10000001

    .line 61
    sput v0, Lmiuix/view/HapticFeedbackConstants;->MIUI_TAP_NORMAL:I

    const v0, 0x10000002

    .line 62
    sput v0, Lmiuix/view/HapticFeedbackConstants;->MIUI_TAP_LIGHT:I

    const v0, 0x10000003

    .line 63
    sput v0, Lmiuix/view/HapticFeedbackConstants;->MIUI_FLICK:I

    const v0, 0x10000004

    .line 64
    sput v0, Lmiuix/view/HapticFeedbackConstants;->MIUI_SWITCH:I

    const v0, 0x10000005

    .line 65
    sput v0, Lmiuix/view/HapticFeedbackConstants;->MIUI_MESH_HEAVY:I

    const v0, 0x10000006

    .line 66
    sput v0, Lmiuix/view/HapticFeedbackConstants;->MIUI_MESH_NORMAL:I

    const v0, 0x10000007

    .line 67
    sput v0, Lmiuix/view/HapticFeedbackConstants;->MIUI_MESH_LIGHT:I

    const v0, 0x10000008

    .line 68
    sput v0, Lmiuix/view/HapticFeedbackConstants;->MIUI_LONG_PRESS:I

    const v0, 0x10000009

    .line 69
    sput v0, Lmiuix/view/HapticFeedbackConstants;->MIUI_POPUP_NORMAL:I

    const v0, 0x1000000a

    .line 70
    sput v0, Lmiuix/view/HapticFeedbackConstants;->MIUI_POPUP_LIGHT:I

    const v0, 0x1000000b

    .line 71
    sput v0, Lmiuix/view/HapticFeedbackConstants;->MIUI_PICK_UP:I

    const v0, 0x1000000c

    .line 72
    sput v0, Lmiuix/view/HapticFeedbackConstants;->MIUI_SCROLL_EDGE:I

    const v0, 0x1000000d

    .line 73
    sput v0, Lmiuix/view/HapticFeedbackConstants;->MIUI_TRIGGER_DRAWER:I

    const v0, 0x1000000e

    .line 74
    sput v0, Lmiuix/view/HapticFeedbackConstants;->MIUI_FLICK_LIGHT:I

    const v0, 0x1000000f

    .line 75
    sput v0, Lmiuix/view/HapticFeedbackConstants;->MIUI_HOLD:I

    const v0, 0x10000010

    .line 76
    sput v0, Lmiuix/view/HapticFeedbackConstants;->MIUI_HAPTIC_VERSION_1_END:I

    .line 78
    sput v0, Lmiuix/view/HapticFeedbackConstants;->MIUI_HAPTIC_VERSION_2_START:I

    .line 79
    sput v0, Lmiuix/view/HapticFeedbackConstants;->MIUI_BOUNDARY_SPATIAL:I

    const v0, 0x10000011

    .line 80
    sput v0, Lmiuix/view/HapticFeedbackConstants;->MIUI_BOUNDARY_TIME:I

    const v0, 0x10000012

    .line 81
    sput v0, Lmiuix/view/HapticFeedbackConstants;->MIUI_BUTTON_LARGE:I

    const v0, 0x10000013

    .line 82
    sput v0, Lmiuix/view/HapticFeedbackConstants;->MIUI_BUTTON_MIDDLE:I

    const v0, 0x10000014

    .line 83
    sput v0, Lmiuix/view/HapticFeedbackConstants;->MIUI_BUTTON_SMALL:I

    const v0, 0x10000015

    .line 84
    sput v0, Lmiuix/view/HapticFeedbackConstants;->MIUI_GEAR_LIGHT:I

    const v0, 0x10000016

    .line 85
    sput v0, Lmiuix/view/HapticFeedbackConstants;->MIUI_GEAR_HEAVY:I

    const v0, 0x10000017

    .line 86
    sput v0, Lmiuix/view/HapticFeedbackConstants;->MIUI_KEYBOARD:I

    const v0, 0x10000018

    .line 87
    sput v0, Lmiuix/view/HapticFeedbackConstants;->MIUI_ALERT:I

    const v0, 0x10000019

    .line 88
    sput v0, Lmiuix/view/HapticFeedbackConstants;->MIUI_ZAXIS_SWITCH:I

    const v0, 0x1000001a

    .line 89
    sput v0, Lmiuix/view/HapticFeedbackConstants;->MIUI_HAPTIC_VERSION_2_END:I

    .line 91
    sput v0, Lmiuix/view/HapticFeedbackConstants;->MIUI_HAPTIC_END:I

    .line 93
    invoke-static {}, Lmiuix/view/HapticFeedbackConstants;->buildNames()V

    return-void
.end method

.method public static buildNames()V
    .locals 3

    .line 97
    sget-object v0, Lmiuix/view/HapticFeedbackConstants;->NAMES:Landroidx/collection/SparseArrayCompat;

    sget v1, Lmiuix/view/HapticFeedbackConstants;->MIUI_VIRTUAL_RELEASE:I

    const-string v2, "MIUI_VIRTUAL_RELEASE"

    invoke-virtual {v0, v1, v2}, Landroidx/collection/SparseArrayCompat;->append(ILjava/lang/Object;)V

    .line 98
    sget v1, Lmiuix/view/HapticFeedbackConstants;->MIUI_TAP_NORMAL:I

    const-string v2, "MIUI_TAP_NORMAL"

    invoke-virtual {v0, v1, v2}, Landroidx/collection/SparseArrayCompat;->append(ILjava/lang/Object;)V

    .line 99
    sget v1, Lmiuix/view/HapticFeedbackConstants;->MIUI_TAP_LIGHT:I

    const-string v2, "MIUI_TAP_LIGHT"

    invoke-virtual {v0, v1, v2}, Landroidx/collection/SparseArrayCompat;->append(ILjava/lang/Object;)V

    .line 100
    sget v1, Lmiuix/view/HapticFeedbackConstants;->MIUI_FLICK:I

    const-string v2, "MIUI_FLICK"

    invoke-virtual {v0, v1, v2}, Landroidx/collection/SparseArrayCompat;->append(ILjava/lang/Object;)V

    .line 101
    sget v1, Lmiuix/view/HapticFeedbackConstants;->MIUI_SWITCH:I

    const-string v2, "MIUI_SWITCH"

    invoke-virtual {v0, v1, v2}, Landroidx/collection/SparseArrayCompat;->append(ILjava/lang/Object;)V

    .line 102
    sget v1, Lmiuix/view/HapticFeedbackConstants;->MIUI_MESH_HEAVY:I

    const-string v2, "MIUI_MESH_HEAVY"

    invoke-virtual {v0, v1, v2}, Landroidx/collection/SparseArrayCompat;->append(ILjava/lang/Object;)V

    .line 103
    sget v1, Lmiuix/view/HapticFeedbackConstants;->MIUI_MESH_NORMAL:I

    const-string v2, "MIUI_MESH_NORMAL"

    invoke-virtual {v0, v1, v2}, Landroidx/collection/SparseArrayCompat;->append(ILjava/lang/Object;)V

    .line 104
    sget v1, Lmiuix/view/HapticFeedbackConstants;->MIUI_MESH_LIGHT:I

    const-string v2, "MIUI_MESH_LIGHT"

    invoke-virtual {v0, v1, v2}, Landroidx/collection/SparseArrayCompat;->append(ILjava/lang/Object;)V

    .line 105
    sget v1, Lmiuix/view/HapticFeedbackConstants;->MIUI_LONG_PRESS:I

    const-string v2, "MIUI_LONG_PRESS"

    invoke-virtual {v0, v1, v2}, Landroidx/collection/SparseArrayCompat;->append(ILjava/lang/Object;)V

    .line 106
    sget v1, Lmiuix/view/HapticFeedbackConstants;->MIUI_POPUP_NORMAL:I

    const-string v2, "MIUI_POPUP_NORMAL"

    invoke-virtual {v0, v1, v2}, Landroidx/collection/SparseArrayCompat;->append(ILjava/lang/Object;)V

    .line 107
    sget v1, Lmiuix/view/HapticFeedbackConstants;->MIUI_POPUP_LIGHT:I

    const-string v2, "MIUI_POPUP_LIGHT"

    invoke-virtual {v0, v1, v2}, Landroidx/collection/SparseArrayCompat;->append(ILjava/lang/Object;)V

    .line 108
    sget v1, Lmiuix/view/HapticFeedbackConstants;->MIUI_PICK_UP:I

    const-string v2, "MIUI_PICK_UP"

    invoke-virtual {v0, v1, v2}, Landroidx/collection/SparseArrayCompat;->append(ILjava/lang/Object;)V

    .line 109
    sget v1, Lmiuix/view/HapticFeedbackConstants;->MIUI_SCROLL_EDGE:I

    const-string v2, "MIUI_SCROLL_EDGE"

    invoke-virtual {v0, v1, v2}, Landroidx/collection/SparseArrayCompat;->append(ILjava/lang/Object;)V

    .line 110
    sget v1, Lmiuix/view/HapticFeedbackConstants;->MIUI_TRIGGER_DRAWER:I

    const-string v2, "MIUI_TRIGGER_DRAWER"

    invoke-virtual {v0, v1, v2}, Landroidx/collection/SparseArrayCompat;->append(ILjava/lang/Object;)V

    .line 111
    sget v1, Lmiuix/view/HapticFeedbackConstants;->MIUI_FLICK_LIGHT:I

    const-string v2, "MIUI_FLICK_LIGHT"

    invoke-virtual {v0, v1, v2}, Landroidx/collection/SparseArrayCompat;->append(ILjava/lang/Object;)V

    .line 112
    sget v1, Lmiuix/view/HapticFeedbackConstants;->MIUI_HOLD:I

    const-string v2, "MIUI_HOLD"

    invoke-virtual {v0, v1, v2}, Landroidx/collection/SparseArrayCompat;->append(ILjava/lang/Object;)V

    .line 113
    sget v1, Lmiuix/view/HapticFeedbackConstants;->MIUI_BOUNDARY_SPATIAL:I

    const-string v2, "MIUI_BOUNDARY_SPATIAL"

    invoke-virtual {v0, v1, v2}, Landroidx/collection/SparseArrayCompat;->append(ILjava/lang/Object;)V

    .line 114
    sget v1, Lmiuix/view/HapticFeedbackConstants;->MIUI_BOUNDARY_TIME:I

    const-string v2, "MIUI_BOUNDARY_TIME"

    invoke-virtual {v0, v1, v2}, Landroidx/collection/SparseArrayCompat;->append(ILjava/lang/Object;)V

    .line 115
    sget v1, Lmiuix/view/HapticFeedbackConstants;->MIUI_BUTTON_LARGE:I

    const-string v2, "MIUI_BUTTON_LARGE"

    invoke-virtual {v0, v1, v2}, Landroidx/collection/SparseArrayCompat;->append(ILjava/lang/Object;)V

    .line 116
    sget v1, Lmiuix/view/HapticFeedbackConstants;->MIUI_BUTTON_MIDDLE:I

    const-string v2, "MIUI_BUTTON_MIDDLE"

    invoke-virtual {v0, v1, v2}, Landroidx/collection/SparseArrayCompat;->append(ILjava/lang/Object;)V

    .line 117
    sget v1, Lmiuix/view/HapticFeedbackConstants;->MIUI_BUTTON_SMALL:I

    const-string v2, "MIUI_BUTTON_SMALL"

    invoke-virtual {v0, v1, v2}, Landroidx/collection/SparseArrayCompat;->append(ILjava/lang/Object;)V

    .line 118
    sget v1, Lmiuix/view/HapticFeedbackConstants;->MIUI_GEAR_LIGHT:I

    const-string v2, "MIUI_GEAR_LIGHT"

    invoke-virtual {v0, v1, v2}, Landroidx/collection/SparseArrayCompat;->append(ILjava/lang/Object;)V

    .line 119
    sget v1, Lmiuix/view/HapticFeedbackConstants;->MIUI_GEAR_HEAVY:I

    const-string v2, "MIUI_GEAR_HEAVY"

    invoke-virtual {v0, v1, v2}, Landroidx/collection/SparseArrayCompat;->append(ILjava/lang/Object;)V

    .line 120
    sget v1, Lmiuix/view/HapticFeedbackConstants;->MIUI_KEYBOARD:I

    const-string v2, "MIUI_KEYBOARD"

    invoke-virtual {v0, v1, v2}, Landroidx/collection/SparseArrayCompat;->append(ILjava/lang/Object;)V

    .line 121
    sget v1, Lmiuix/view/HapticFeedbackConstants;->MIUI_ALERT:I

    const-string v2, "MIUI_ALERT"

    invoke-virtual {v0, v1, v2}, Landroidx/collection/SparseArrayCompat;->append(ILjava/lang/Object;)V

    .line 122
    sget v1, Lmiuix/view/HapticFeedbackConstants;->MIUI_ZAXIS_SWITCH:I

    const-string v2, "MIUI_ZAXIS_SWITCH"

    invoke-virtual {v0, v1, v2}, Landroidx/collection/SparseArrayCompat;->append(ILjava/lang/Object;)V

    return-void
.end method

.method public static nameOf(I)Ljava/lang/String;
    .locals 2

    .line 54
    sget-object v0, Lmiuix/view/HapticFeedbackConstants;->NAMES:Landroidx/collection/SparseArrayCompat;

    const-string v1, "IllegalFeedback"

    invoke-virtual {v0, p0, v1}, Landroidx/collection/SparseArrayCompat;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method
