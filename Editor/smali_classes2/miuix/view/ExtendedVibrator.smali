.class Lmiuix/view/ExtendedVibrator;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lmiuix/view/d;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "ExtendedVibrator"


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    .line 1
    invoke-static {}, Lmiuix/view/ExtendedVibrator;->initialize()V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static initialize()V
    .locals 2

    .line 1
    sget v0, Lmiuix/view/PlatformConstants;->VERSION:I

    const-string v1, "ExtendedVibrator"

    if-gez v0, :cond_0

    const-string v0, "MiuiHapticFeedbackConstants not found."

    .line 2
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 3
    :cond_0
    new-instance v0, Lmiuix/view/ExtendedVibrator;

    invoke-direct {v0}, Lmiuix/view/ExtendedVibrator;-><init>()V

    invoke-static {v0}, Lmiuix/view/HapticCompat;->registerProvider(Lmiuix/view/d;)V

    const-string v0, "setup ExtendedVibrator success."

    .line 4
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method


# virtual methods
.method public performHapticFeedback(Landroid/view/View;I)Z
    .locals 0

    .line 1
    sget p0, Lmiuix/view/c;->e:I

    if-ne p2, p0, :cond_0

    const/4 p0, 0x2

    .line 2
    invoke-virtual {p1, p0}, Landroid/view/View;->performHapticFeedback(I)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
