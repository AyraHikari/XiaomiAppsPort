.class Lmiuix/view/ExtendedVibrator;
.super Ljava/lang/Object;
.source "ExtendedVibrator.java"

# interfaces
.implements Lmiuix/view/HapticFeedbackProvider;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "ExtendedVibrator"


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    .line 26
    invoke-static {}, Lmiuix/view/ExtendedVibrator;->initialize()V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static initialize()V
    .locals 2

    .line 30
    sget v0, Lmiuix/view/PlatformConstants;->VERSION:I

    const-string v1, "ExtendedVibrator"

    if-gez v0, :cond_0

    const-string v0, "MiuiHapticFeedbackConstants not found."

    .line 31
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 34
    :cond_0
    new-instance v0, Lmiuix/view/ExtendedVibrator;

    invoke-direct {v0}, Lmiuix/view/ExtendedVibrator;-><init>()V

    invoke-static {v0}, Lmiuix/view/HapticCompat;->registerProvider(Lmiuix/view/HapticFeedbackProvider;)V

    const-string v0, "setup ExtendedVibrator success."

    .line 35
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method


# virtual methods
.method public performHapticFeedback(Landroid/view/View;I)Z
    .locals 1

    .line 19
    sget v0, Lmiuix/view/HapticFeedbackConstants;->MIUI_VIRTUAL_RELEASE:I

    if-ne p2, v0, :cond_0

    const/4 p2, 0x2

    .line 20
    invoke-virtual {p1, p2}, Landroid/view/View;->performHapticFeedback(I)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
