.class public Lcom/miui/gallery/util/LinearMotorHelper;
.super Ljava/lang/Object;
.source "LinearMotorHelper.java"


# static fields
.field public static HAPTIC_BOUNDARY_BOUNCE:I

.field public static HAPTIC_BOUNDARY_SPATIAL:I

.field public static HAPTIC_BOUNDARY_TIME:I

.field public static HAPTIC_BUTTON_MIDDLE:I

.field public static HAPTIC_BUTTON_SMALL:I

.field public static HAPTIC_GEAR_LIGHT:I

.field public static HAPTIC_LONG_PRESS:I

.field public static HAPTIC_MESH_HEAVY:I

.field public static HAPTIC_MESH_LIGHT:I

.field public static HAPTIC_MESH_NORMAL:I

.field public static HAPTIC_PICK_UP:I

.field public static HAPTIC_POPUP_NORMAL:I

.field public static HAPTIC_SWITCH:I

.field public static HAPTIC_TAP_LIGHT:I

.field public static HAPTIC_TAP_NORMAL:I

.field public static final LINEAR_MOTOR_SUPPORTED:Lcom/miui/gallery/util/LazyValue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/miui/gallery/util/LazyValue<",
            "Ljava/lang/Void;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 20
    sget v0, Lmiuix/view/HapticFeedbackConstants;->MIUI_MESH_NORMAL:I

    sput v0, Lcom/miui/gallery/util/LinearMotorHelper;->HAPTIC_MESH_NORMAL:I

    .line 21
    sget v0, Lmiuix/view/HapticFeedbackConstants;->MIUI_MESH_LIGHT:I

    sput v0, Lcom/miui/gallery/util/LinearMotorHelper;->HAPTIC_MESH_LIGHT:I

    .line 22
    sget v0, Lmiuix/view/HapticFeedbackConstants;->MIUI_SWITCH:I

    sput v0, Lcom/miui/gallery/util/LinearMotorHelper;->HAPTIC_SWITCH:I

    .line 23
    sget v0, Lmiuix/view/HapticFeedbackConstants;->MIUI_TAP_NORMAL:I

    sput v0, Lcom/miui/gallery/util/LinearMotorHelper;->HAPTIC_TAP_NORMAL:I

    .line 24
    sget v0, Lmiuix/view/HapticFeedbackConstants;->MIUI_TAP_LIGHT:I

    sput v0, Lcom/miui/gallery/util/LinearMotorHelper;->HAPTIC_TAP_LIGHT:I

    .line 25
    sget v0, Lmiuix/view/HapticFeedbackConstants;->MIUI_PICK_UP:I

    sput v0, Lcom/miui/gallery/util/LinearMotorHelper;->HAPTIC_PICK_UP:I

    .line 26
    sget v0, Lmiuix/view/HapticFeedbackConstants;->MIUI_POPUP_NORMAL:I

    sput v0, Lcom/miui/gallery/util/LinearMotorHelper;->HAPTIC_POPUP_NORMAL:I

    .line 27
    sget v0, Lmiuix/view/HapticFeedbackConstants;->MIUI_MESH_HEAVY:I

    sput v0, Lcom/miui/gallery/util/LinearMotorHelper;->HAPTIC_MESH_HEAVY:I

    .line 28
    sget v0, Lmiuix/view/HapticFeedbackConstants;->MIUI_LONG_PRESS:I

    sput v0, Lcom/miui/gallery/util/LinearMotorHelper;->HAPTIC_LONG_PRESS:I

    .line 32
    sget v0, Lmiuix/view/HapticFeedbackConstants;->MIUI_BOUNDARY_TIME:I

    sput v0, Lcom/miui/gallery/util/LinearMotorHelper;->HAPTIC_BOUNDARY_TIME:I

    .line 33
    sget v0, Lmiuix/view/HapticFeedbackConstants;->MIUI_GEAR_LIGHT:I

    sput v0, Lcom/miui/gallery/util/LinearMotorHelper;->HAPTIC_GEAR_LIGHT:I

    .line 34
    sget v0, Lmiuix/view/HapticFeedbackConstants;->MIUI_BOUNDARY_SPATIAL:I

    sput v0, Lcom/miui/gallery/util/LinearMotorHelper;->HAPTIC_BOUNDARY_SPATIAL:I

    .line 35
    sget v0, Lmiuix/view/HapticFeedbackConstants;->MIUI_BUTTON_SMALL:I

    sput v0, Lcom/miui/gallery/util/LinearMotorHelper;->HAPTIC_BUTTON_SMALL:I

    .line 36
    sget v0, Lmiuix/view/HapticFeedbackConstants;->MIUI_BUTTON_MIDDLE:I

    sput v0, Lcom/miui/gallery/util/LinearMotorHelper;->HAPTIC_BUTTON_MIDDLE:I

    const/16 v0, 0xc9

    .line 37
    sput v0, Lcom/miui/gallery/util/LinearMotorHelper;->HAPTIC_BOUNDARY_BOUNCE:I

    .line 42
    new-instance v0, Lcom/miui/gallery/util/LinearMotorHelper$1;

    invoke-direct {v0}, Lcom/miui/gallery/util/LinearMotorHelper$1;-><init>()V

    sput-object v0, Lcom/miui/gallery/util/LinearMotorHelper;->LINEAR_MOTOR_SUPPORTED:Lcom/miui/gallery/util/LazyValue;

    return-void
.end method

.method public static performHapticFeedback(Landroid/content/Context;I)Z
    .locals 4

    const-string v0, "LinearMotorHelper"

    const/4 v1, 0x0

    if-nez p0, :cond_0

    return v1

    .line 105
    :cond_0
    :try_start_0
    new-instance v2, Lmiuix/util/HapticFeedbackCompat;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Lmiuix/util/HapticFeedbackCompat;-><init>(Landroid/content/Context;Z)V

    .line 106
    sget-boolean p0, Lcom/miui/core/SdkHelper;->IS_MIUI:Z

    if-eqz p0, :cond_2

    invoke-virtual {v2}, Lmiuix/util/HapticFeedbackCompat;->supportLinearMotor()Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    .line 110
    :cond_1
    invoke-virtual {v2, p1}, Lmiuix/util/HapticFeedbackCompat;->performHapticFeedback(I)Z

    move-result p0

    return p0

    :cond_2
    :goto_0
    const-string p0, "the device is not support LinearMotorVibrate."

    .line 107
    invoke-static {v0, p0}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    :catch_0
    move-exception p0

    const-string p1, "view performHapticFeedback  exception: "

    .line 112
    invoke-static {v0, p1, p0}, Lcom/miui/gallery/util/logger/DefaultLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return v1
.end method

.method public static performHapticFeedback(Landroid/view/View;I)Z
    .locals 4

    const/4 v0, 0x0

    const-string v1, "LinearMotorHelper"

    if-nez p0, :cond_0

    :try_start_0
    const-string p0, "the view is null."

    .line 59
    invoke-static {v1, p0}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    .line 62
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v2

    if-nez v2, :cond_1

    const-string p0, "the view is not attach to window."

    .line 63
    invoke-static {v1, p0}, Lcom/miui/gallery/util/logger/DefaultLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    .line 66
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    .line 67
    new-instance v2, Lmiuix/util/HapticFeedbackCompat;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Lmiuix/util/HapticFeedbackCompat;-><init>(Landroid/content/Context;Z)V

    .line 68
    sget-boolean p0, Lcom/miui/core/SdkHelper;->IS_MIUI:Z

    if-eqz p0, :cond_3

    invoke-virtual {v2}, Lmiuix/util/HapticFeedbackCompat;->supportLinearMotor()Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    .line 72
    :cond_2
    invoke-virtual {v2, p1}, Lmiuix/util/HapticFeedbackCompat;->performHapticFeedback(I)Z

    move-result p0

    return p0

    :cond_3
    :goto_0
    const-string p0, "the device is not support LinearMotorVibrate."

    .line 69
    invoke-static {v1, p0}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception p0

    const-string p1, "view performHapticFeedback  exception: "

    .line 74
    invoke-static {v1, p1, p0}, Lcom/miui/gallery/util/logger/DefaultLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return v0
.end method

.method public static performHapticFeedback(Landroid/view/View;II)Z
    .locals 4

    const/4 v0, 0x0

    const-string v1, "LinearMotorHelper"

    if-nez p0, :cond_0

    :try_start_0
    const-string p0, "the view is null."

    .line 146
    invoke-static {v1, p0}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    .line 149
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v2

    if-nez v2, :cond_1

    const-string p0, "the view is not attach to window."

    .line 150
    invoke-static {v1, p0}, Lcom/miui/gallery/util/logger/DefaultLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    .line 153
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    .line 154
    new-instance v2, Lmiuix/util/HapticFeedbackCompat;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Lmiuix/util/HapticFeedbackCompat;-><init>(Landroid/content/Context;Z)V

    .line 155
    sget-boolean p0, Lcom/miui/core/SdkHelper;->IS_MIUI:Z

    if-eqz p0, :cond_5

    invoke-virtual {v2}, Lmiuix/util/HapticFeedbackCompat;->supportLinearMotor()Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    const-string p0, "2.0"

    .line 159
    invoke-static {p0}, Lmiuix/view/HapticCompat;->doesSupportHaptic(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_4

    .line 161
    sget p0, Lcom/miui/gallery/util/LinearMotorHelper;->HAPTIC_BOUNDARY_BOUNCE:I

    if-ne p2, p0, :cond_3

    .line 162
    invoke-virtual {v2, p2}, Lmiuix/util/HapticFeedbackCompat;->performExtHapticFeedback(I)Z

    move-result p0

    return p0

    .line 164
    :cond_3
    invoke-virtual {v2, p2}, Lmiuix/util/HapticFeedbackCompat;->performHapticFeedback(I)Z

    move-result p0

    return p0

    .line 166
    :cond_4
    invoke-virtual {v2, p1}, Lmiuix/util/HapticFeedbackCompat;->performHapticFeedback(I)Z

    move-result p0

    return p0

    :cond_5
    :goto_0
    const-string p0, "the device is not support LinearMotorVibrate."

    .line 156
    invoke-static {v1, p0}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception p0

    const-string p1, "view performHapticFeedback  exception: "

    .line 169
    invoke-static {v1, p1, p0}, Lcom/miui/gallery/util/logger/DefaultLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return v0
.end method
