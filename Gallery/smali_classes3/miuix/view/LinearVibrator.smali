.class Lmiuix/view/LinearVibrator;
.super Ljava/lang/Object;
.source "LinearVibrator.java"

# interfaces
.implements Lmiuix/view/HapticFeedbackProvider;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "LinearVibrator"


# instance fields
.field private final mIds:Landroidx/collection/SparseArrayCompat;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/SparseArrayCompat<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    .line 105
    invoke-static {}, Lmiuix/view/LinearVibrator;->initialize()V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    new-instance v0, Landroidx/collection/SparseArrayCompat;

    invoke-direct {v0}, Landroidx/collection/SparseArrayCompat;-><init>()V

    iput-object v0, p0, Lmiuix/view/LinearVibrator;->mIds:Landroidx/collection/SparseArrayCompat;

    .line 20
    invoke-direct {p0}, Lmiuix/view/LinearVibrator;->buildIds()V

    return-void
.end method

.method private buildIds()V
    .locals 4

    .line 65
    iget-object v0, p0, Lmiuix/view/LinearVibrator;->mIds:Landroidx/collection/SparseArrayCompat;

    sget v1, Lmiuix/view/HapticFeedbackConstants;->MIUI_TAP_NORMAL:I

    const/high16 v2, 0x10000000

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroidx/collection/SparseArrayCompat;->append(ILjava/lang/Object;)V

    .line 66
    iget-object v0, p0, Lmiuix/view/LinearVibrator;->mIds:Landroidx/collection/SparseArrayCompat;

    sget v1, Lmiuix/view/HapticFeedbackConstants;->MIUI_TAP_LIGHT:I

    const v2, 0x10000001

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroidx/collection/SparseArrayCompat;->append(ILjava/lang/Object;)V

    .line 67
    iget-object v0, p0, Lmiuix/view/LinearVibrator;->mIds:Landroidx/collection/SparseArrayCompat;

    sget v1, Lmiuix/view/HapticFeedbackConstants;->MIUI_FLICK:I

    const v2, 0x10000002

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroidx/collection/SparseArrayCompat;->append(ILjava/lang/Object;)V

    .line 68
    iget-object v0, p0, Lmiuix/view/LinearVibrator;->mIds:Landroidx/collection/SparseArrayCompat;

    sget v1, Lmiuix/view/HapticFeedbackConstants;->MIUI_SWITCH:I

    const v2, 0x10000003

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroidx/collection/SparseArrayCompat;->append(ILjava/lang/Object;)V

    .line 69
    iget-object v0, p0, Lmiuix/view/LinearVibrator;->mIds:Landroidx/collection/SparseArrayCompat;

    sget v1, Lmiuix/view/HapticFeedbackConstants;->MIUI_MESH_HEAVY:I

    const v2, 0x10000004

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroidx/collection/SparseArrayCompat;->append(ILjava/lang/Object;)V

    .line 70
    iget-object v0, p0, Lmiuix/view/LinearVibrator;->mIds:Landroidx/collection/SparseArrayCompat;

    sget v1, Lmiuix/view/HapticFeedbackConstants;->MIUI_MESH_NORMAL:I

    const v2, 0x10000005

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroidx/collection/SparseArrayCompat;->append(ILjava/lang/Object;)V

    .line 71
    iget-object v0, p0, Lmiuix/view/LinearVibrator;->mIds:Landroidx/collection/SparseArrayCompat;

    sget v1, Lmiuix/view/HapticFeedbackConstants;->MIUI_MESH_LIGHT:I

    const v2, 0x10000006

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroidx/collection/SparseArrayCompat;->append(ILjava/lang/Object;)V

    .line 72
    iget-object v0, p0, Lmiuix/view/LinearVibrator;->mIds:Landroidx/collection/SparseArrayCompat;

    sget v1, Lmiuix/view/HapticFeedbackConstants;->MIUI_LONG_PRESS:I

    const v2, 0x10000007

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroidx/collection/SparseArrayCompat;->append(ILjava/lang/Object;)V

    .line 73
    iget-object v0, p0, Lmiuix/view/LinearVibrator;->mIds:Landroidx/collection/SparseArrayCompat;

    sget v1, Lmiuix/view/HapticFeedbackConstants;->MIUI_POPUP_NORMAL:I

    const v2, 0x10000008

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroidx/collection/SparseArrayCompat;->append(ILjava/lang/Object;)V

    .line 74
    iget-object v0, p0, Lmiuix/view/LinearVibrator;->mIds:Landroidx/collection/SparseArrayCompat;

    sget v1, Lmiuix/view/HapticFeedbackConstants;->MIUI_POPUP_LIGHT:I

    const v2, 0x10000009

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroidx/collection/SparseArrayCompat;->append(ILjava/lang/Object;)V

    .line 75
    sget v0, Lmiuix/view/PlatformConstants;->VERSION:I

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    return-void

    .line 78
    :cond_0
    iget-object v1, p0, Lmiuix/view/LinearVibrator;->mIds:Landroidx/collection/SparseArrayCompat;

    sget v2, Lmiuix/view/HapticFeedbackConstants;->MIUI_PICK_UP:I

    const v3, 0x1000000a

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroidx/collection/SparseArrayCompat;->append(ILjava/lang/Object;)V

    .line 79
    iget-object v1, p0, Lmiuix/view/LinearVibrator;->mIds:Landroidx/collection/SparseArrayCompat;

    sget v2, Lmiuix/view/HapticFeedbackConstants;->MIUI_SCROLL_EDGE:I

    const v3, 0x1000000b

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroidx/collection/SparseArrayCompat;->append(ILjava/lang/Object;)V

    .line 80
    iget-object v1, p0, Lmiuix/view/LinearVibrator;->mIds:Landroidx/collection/SparseArrayCompat;

    sget v2, Lmiuix/view/HapticFeedbackConstants;->MIUI_TRIGGER_DRAWER:I

    const v3, 0x1000000c

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroidx/collection/SparseArrayCompat;->append(ILjava/lang/Object;)V

    const/4 v1, 0x3

    if-ge v0, v1, :cond_1

    return-void

    .line 84
    :cond_1
    iget-object v1, p0, Lmiuix/view/LinearVibrator;->mIds:Landroidx/collection/SparseArrayCompat;

    sget v2, Lmiuix/view/HapticFeedbackConstants;->MIUI_FLICK_LIGHT:I

    const v3, 0x1000000d

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroidx/collection/SparseArrayCompat;->append(ILjava/lang/Object;)V

    const/4 v1, 0x4

    if-ge v0, v1, :cond_2

    return-void

    .line 88
    :cond_2
    iget-object v1, p0, Lmiuix/view/LinearVibrator;->mIds:Landroidx/collection/SparseArrayCompat;

    sget v2, Lmiuix/view/HapticFeedbackConstants;->MIUI_HOLD:I

    const v3, 0x1000000e

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroidx/collection/SparseArrayCompat;->append(ILjava/lang/Object;)V

    const/4 v1, 0x5

    if-ge v0, v1, :cond_3

    return-void

    .line 92
    :cond_3
    iget-object v0, p0, Lmiuix/view/LinearVibrator;->mIds:Landroidx/collection/SparseArrayCompat;

    sget v1, Lmiuix/view/HapticFeedbackConstants;->MIUI_BOUNDARY_SPATIAL:I

    const v2, 0x1000000f

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroidx/collection/SparseArrayCompat;->append(ILjava/lang/Object;)V

    .line 93
    iget-object v0, p0, Lmiuix/view/LinearVibrator;->mIds:Landroidx/collection/SparseArrayCompat;

    sget v1, Lmiuix/view/HapticFeedbackConstants;->MIUI_BOUNDARY_TIME:I

    const v2, 0x10000010

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroidx/collection/SparseArrayCompat;->append(ILjava/lang/Object;)V

    .line 94
    iget-object v0, p0, Lmiuix/view/LinearVibrator;->mIds:Landroidx/collection/SparseArrayCompat;

    sget v1, Lmiuix/view/HapticFeedbackConstants;->MIUI_BUTTON_LARGE:I

    const v2, 0x10000011

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroidx/collection/SparseArrayCompat;->append(ILjava/lang/Object;)V

    .line 95
    iget-object v0, p0, Lmiuix/view/LinearVibrator;->mIds:Landroidx/collection/SparseArrayCompat;

    sget v1, Lmiuix/view/HapticFeedbackConstants;->MIUI_BUTTON_MIDDLE:I

    const v2, 0x10000012

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroidx/collection/SparseArrayCompat;->append(ILjava/lang/Object;)V

    .line 96
    iget-object v0, p0, Lmiuix/view/LinearVibrator;->mIds:Landroidx/collection/SparseArrayCompat;

    sget v1, Lmiuix/view/HapticFeedbackConstants;->MIUI_BUTTON_SMALL:I

    const v2, 0x10000013

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroidx/collection/SparseArrayCompat;->append(ILjava/lang/Object;)V

    .line 97
    iget-object v0, p0, Lmiuix/view/LinearVibrator;->mIds:Landroidx/collection/SparseArrayCompat;

    sget v1, Lmiuix/view/HapticFeedbackConstants;->MIUI_GEAR_LIGHT:I

    const v2, 0x10000014

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroidx/collection/SparseArrayCompat;->append(ILjava/lang/Object;)V

    .line 98
    iget-object v0, p0, Lmiuix/view/LinearVibrator;->mIds:Landroidx/collection/SparseArrayCompat;

    sget v1, Lmiuix/view/HapticFeedbackConstants;->MIUI_GEAR_HEAVY:I

    const v2, 0x10000015

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroidx/collection/SparseArrayCompat;->append(ILjava/lang/Object;)V

    .line 99
    iget-object v0, p0, Lmiuix/view/LinearVibrator;->mIds:Landroidx/collection/SparseArrayCompat;

    sget v1, Lmiuix/view/HapticFeedbackConstants;->MIUI_KEYBOARD:I

    const v2, 0x10000016

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroidx/collection/SparseArrayCompat;->append(ILjava/lang/Object;)V

    .line 100
    iget-object v0, p0, Lmiuix/view/LinearVibrator;->mIds:Landroidx/collection/SparseArrayCompat;

    sget v1, Lmiuix/view/HapticFeedbackConstants;->MIUI_ALERT:I

    const v2, 0x10000017

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroidx/collection/SparseArrayCompat;->append(ILjava/lang/Object;)V

    .line 101
    iget-object v0, p0, Lmiuix/view/LinearVibrator;->mIds:Landroidx/collection/SparseArrayCompat;

    sget v1, Lmiuix/view/HapticFeedbackConstants;->MIUI_ZAXIS_SWITCH:I

    const v2, 0x10000018

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroidx/collection/SparseArrayCompat;->append(ILjava/lang/Object;)V

    return-void
.end method

.method private static initialize()V
    .locals 3

    .line 110
    sget v0, Lmiuix/view/PlatformConstants;->VERSION:I

    const-string v1, "LinearVibrator"

    const/4 v2, 0x1

    if-ge v0, v2, :cond_0

    const-string v0, "MiuiHapticFeedbackConstants not found or not compatible for LinearVibrator."

    .line 111
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 117
    :cond_0
    :try_start_0
    invoke-static {}, Lmiui/util/HapticFeedbackUtil;->isSupportLinearMotorVibrate()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    const-string v2, "MIUI Haptic Implementation is not available"

    .line 119
    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    const-string v0, "linear motor is not supported in this platform."

    .line 124
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 128
    :cond_1
    new-instance v0, Lmiuix/view/LinearVibrator;

    invoke-direct {v0}, Lmiuix/view/LinearVibrator;-><init>()V

    invoke-static {v0}, Lmiuix/view/HapticCompat;->registerProvider(Lmiuix/view/HapticFeedbackProvider;)V

    const-string v0, "setup LinearVibrator success."

    .line 129
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method


# virtual methods
.method public obtainFeedBack(I)I
    .locals 1

    .line 41
    iget-object v0, p0, Lmiuix/view/LinearVibrator;->mIds:Landroidx/collection/SparseArrayCompat;

    invoke-virtual {v0, p1}, Landroidx/collection/SparseArrayCompat;->indexOfKey(I)I

    move-result p1

    if-ltz p1, :cond_0

    .line 43
    iget-object v0, p0, Lmiuix/view/LinearVibrator;->mIds:Landroidx/collection/SparseArrayCompat;

    invoke-virtual {v0, p1}, Landroidx/collection/SparseArrayCompat;->valueAt(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method public performHapticFeedback(Landroid/view/View;I)Z
    .locals 5

    .line 25
    iget-object v0, p0, Lmiuix/view/LinearVibrator;->mIds:Landroidx/collection/SparseArrayCompat;

    invoke-virtual {v0, p2}, Landroidx/collection/SparseArrayCompat;->indexOfKey(I)I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    const-string v3, "LinearVibrator"

    const/4 v4, 0x0

    if-gez v0, :cond_0

    const/4 p1, 0x3

    new-array p1, p1, [Ljava/lang/Object;

    .line 27
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p1, v4

    invoke-static {p2}, Lmiuix/view/HapticFeedbackConstants;->nameOf(I)Ljava/lang/String;

    move-result-object p2

    aput-object p2, p1, v2

    sget p2, Lmiuix/view/PlatformConstants;->VERSION:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, p1, v1

    const-string p2, "feedback(0x%08x-%s) is not found in current platform(v%d)"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v4

    .line 31
    :cond_0
    iget-object p2, p0, Lmiuix/view/LinearVibrator;->mIds:Landroidx/collection/SparseArrayCompat;

    invoke-virtual {p2, v0}, Landroidx/collection/SparseArrayCompat;->valueAt(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    .line 33
    invoke-static {p2}, Lmiui/util/HapticFeedbackUtil;->isSupportLinearMotorVibrate(I)Z

    move-result v0

    if-nez v0, :cond_1

    new-array p1, v1, [Ljava/lang/Object;

    .line 34
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, p1, v4

    sget p2, Lmiuix/view/PlatformConstants;->VERSION:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, p1, v2

    const-string p2, "unsupported feedback: 0x%08x. platform version: %d"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v4

    .line 37
    :cond_1
    invoke-virtual {p1, p2}, Landroid/view/View;->performHapticFeedback(I)Z

    move-result p1

    return p1
.end method

.method public supportLinearMotor(I)Z
    .locals 6

    .line 49
    iget-object v0, p0, Lmiuix/view/LinearVibrator;->mIds:Landroidx/collection/SparseArrayCompat;

    invoke-virtual {v0, p1}, Landroidx/collection/SparseArrayCompat;->indexOfKey(I)I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    const-string v3, "LinearVibrator"

    const/4 v4, 0x0

    if-gez v0, :cond_0

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    .line 51
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v0, v4

    invoke-static {p1}, Lmiuix/view/HapticFeedbackConstants;->nameOf(I)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v2

    sget p1, Lmiuix/view/PlatformConstants;->VERSION:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v0, v1

    const-string p1, "feedback(0x%08x-%s) is not found in current platform(v%d)"

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v4

    .line 55
    :cond_0
    iget-object p1, p0, Lmiuix/view/LinearVibrator;->mIds:Landroidx/collection/SparseArrayCompat;

    invoke-virtual {p1, v0}, Landroidx/collection/SparseArrayCompat;->valueAt(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 57
    invoke-static {p1}, Lmiui/util/HapticFeedbackUtil;->isSupportLinearMotorVibrate(I)Z

    move-result v0

    if-nez v0, :cond_1

    new-array v0, v1, [Ljava/lang/Object;

    .line 58
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v0, v4

    sget p1, Lmiuix/view/PlatformConstants;->VERSION:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v0, v2

    const-string p1, "unsupported feedback: 0x%08x. platform version: %d"

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v4

    .line 61
    :cond_1
    invoke-static {p1}, Lmiui/util/HapticFeedbackUtil;->isSupportLinearMotorVibrate(I)Z

    move-result p1

    return p1
.end method
