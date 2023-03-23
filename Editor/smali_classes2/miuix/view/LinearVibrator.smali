.class Lmiuix/view/LinearVibrator;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lmiuix/view/d;


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

    .line 1
    invoke-static {}, Lmiuix/view/LinearVibrator;->initialize()V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroidx/collection/SparseArrayCompat;

    invoke-direct {v0}, Landroidx/collection/SparseArrayCompat;-><init>()V

    iput-object v0, p0, Lmiuix/view/LinearVibrator;->mIds:Landroidx/collection/SparseArrayCompat;

    .line 3
    invoke-direct {p0}, Lmiuix/view/LinearVibrator;->buildIds()V

    return-void
.end method

.method private buildIds()V
    .locals 4

    .line 1
    iget-object v0, p0, Lmiuix/view/LinearVibrator;->mIds:Landroidx/collection/SparseArrayCompat;

    sget v1, Lmiuix/view/c;->f:I

    const/high16 v2, 0x10000000

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroidx/collection/SparseArrayCompat;->append(ILjava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lmiuix/view/LinearVibrator;->mIds:Landroidx/collection/SparseArrayCompat;

    sget v1, Lmiuix/view/c;->g:I

    const v2, 0x10000001

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroidx/collection/SparseArrayCompat;->append(ILjava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lmiuix/view/LinearVibrator;->mIds:Landroidx/collection/SparseArrayCompat;

    sget v1, Lmiuix/view/c;->h:I

    const v2, 0x10000002

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroidx/collection/SparseArrayCompat;->append(ILjava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lmiuix/view/LinearVibrator;->mIds:Landroidx/collection/SparseArrayCompat;

    sget v1, Lmiuix/view/c;->i:I

    const v2, 0x10000003

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroidx/collection/SparseArrayCompat;->append(ILjava/lang/Object;)V

    .line 5
    iget-object v0, p0, Lmiuix/view/LinearVibrator;->mIds:Landroidx/collection/SparseArrayCompat;

    sget v1, Lmiuix/view/c;->j:I

    const v2, 0x10000004

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroidx/collection/SparseArrayCompat;->append(ILjava/lang/Object;)V

    .line 6
    iget-object v0, p0, Lmiuix/view/LinearVibrator;->mIds:Landroidx/collection/SparseArrayCompat;

    sget v1, Lmiuix/view/c;->k:I

    const v2, 0x10000005

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroidx/collection/SparseArrayCompat;->append(ILjava/lang/Object;)V

    .line 7
    iget-object v0, p0, Lmiuix/view/LinearVibrator;->mIds:Landroidx/collection/SparseArrayCompat;

    sget v1, Lmiuix/view/c;->l:I

    const v2, 0x10000006

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroidx/collection/SparseArrayCompat;->append(ILjava/lang/Object;)V

    .line 8
    iget-object v0, p0, Lmiuix/view/LinearVibrator;->mIds:Landroidx/collection/SparseArrayCompat;

    sget v1, Lmiuix/view/c;->m:I

    const v2, 0x10000007

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroidx/collection/SparseArrayCompat;->append(ILjava/lang/Object;)V

    .line 9
    iget-object v0, p0, Lmiuix/view/LinearVibrator;->mIds:Landroidx/collection/SparseArrayCompat;

    sget v1, Lmiuix/view/c;->n:I

    const v2, 0x10000008

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroidx/collection/SparseArrayCompat;->append(ILjava/lang/Object;)V

    .line 10
    iget-object v0, p0, Lmiuix/view/LinearVibrator;->mIds:Landroidx/collection/SparseArrayCompat;

    sget v1, Lmiuix/view/c;->o:I

    const v2, 0x10000009

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroidx/collection/SparseArrayCompat;->append(ILjava/lang/Object;)V

    .line 11
    sget v0, Lmiuix/view/PlatformConstants;->VERSION:I

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    return-void

    .line 12
    :cond_0
    iget-object v1, p0, Lmiuix/view/LinearVibrator;->mIds:Landroidx/collection/SparseArrayCompat;

    sget v2, Lmiuix/view/c;->p:I

    const v3, 0x1000000a

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroidx/collection/SparseArrayCompat;->append(ILjava/lang/Object;)V

    .line 13
    iget-object v1, p0, Lmiuix/view/LinearVibrator;->mIds:Landroidx/collection/SparseArrayCompat;

    sget v2, Lmiuix/view/c;->q:I

    const v3, 0x1000000b

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroidx/collection/SparseArrayCompat;->append(ILjava/lang/Object;)V

    .line 14
    iget-object v1, p0, Lmiuix/view/LinearVibrator;->mIds:Landroidx/collection/SparseArrayCompat;

    sget v2, Lmiuix/view/c;->r:I

    const v3, 0x1000000c

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroidx/collection/SparseArrayCompat;->append(ILjava/lang/Object;)V

    const/4 v1, 0x3

    if-ge v0, v1, :cond_1

    return-void

    .line 15
    :cond_1
    iget-object v1, p0, Lmiuix/view/LinearVibrator;->mIds:Landroidx/collection/SparseArrayCompat;

    sget v2, Lmiuix/view/c;->s:I

    const v3, 0x1000000d

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroidx/collection/SparseArrayCompat;->append(ILjava/lang/Object;)V

    const/4 v1, 0x4

    if-ge v0, v1, :cond_2

    return-void

    .line 16
    :cond_2
    iget-object v1, p0, Lmiuix/view/LinearVibrator;->mIds:Landroidx/collection/SparseArrayCompat;

    sget v2, Lmiuix/view/c;->t:I

    const v3, 0x1000000e

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroidx/collection/SparseArrayCompat;->append(ILjava/lang/Object;)V

    const/4 v1, 0x5

    if-ge v0, v1, :cond_3

    return-void

    .line 17
    :cond_3
    iget-object v0, p0, Lmiuix/view/LinearVibrator;->mIds:Landroidx/collection/SparseArrayCompat;

    sget v1, Lmiuix/view/c;->w:I

    const v2, 0x1000000f

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroidx/collection/SparseArrayCompat;->append(ILjava/lang/Object;)V

    .line 18
    iget-object v0, p0, Lmiuix/view/LinearVibrator;->mIds:Landroidx/collection/SparseArrayCompat;

    sget v1, Lmiuix/view/c;->x:I

    const v2, 0x10000010

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroidx/collection/SparseArrayCompat;->append(ILjava/lang/Object;)V

    .line 19
    iget-object v0, p0, Lmiuix/view/LinearVibrator;->mIds:Landroidx/collection/SparseArrayCompat;

    sget v1, Lmiuix/view/c;->y:I

    const v2, 0x10000011

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroidx/collection/SparseArrayCompat;->append(ILjava/lang/Object;)V

    .line 20
    iget-object v0, p0, Lmiuix/view/LinearVibrator;->mIds:Landroidx/collection/SparseArrayCompat;

    sget v1, Lmiuix/view/c;->z:I

    const v2, 0x10000012

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroidx/collection/SparseArrayCompat;->append(ILjava/lang/Object;)V

    .line 21
    iget-object v0, p0, Lmiuix/view/LinearVibrator;->mIds:Landroidx/collection/SparseArrayCompat;

    sget v1, Lmiuix/view/c;->A:I

    const v2, 0x10000013

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroidx/collection/SparseArrayCompat;->append(ILjava/lang/Object;)V

    .line 22
    iget-object v0, p0, Lmiuix/view/LinearVibrator;->mIds:Landroidx/collection/SparseArrayCompat;

    sget v1, Lmiuix/view/c;->B:I

    const v2, 0x10000014

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroidx/collection/SparseArrayCompat;->append(ILjava/lang/Object;)V

    .line 23
    iget-object v0, p0, Lmiuix/view/LinearVibrator;->mIds:Landroidx/collection/SparseArrayCompat;

    sget v1, Lmiuix/view/c;->C:I

    const v2, 0x10000015

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroidx/collection/SparseArrayCompat;->append(ILjava/lang/Object;)V

    .line 24
    iget-object v0, p0, Lmiuix/view/LinearVibrator;->mIds:Landroidx/collection/SparseArrayCompat;

    sget v1, Lmiuix/view/c;->D:I

    const v2, 0x10000016

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroidx/collection/SparseArrayCompat;->append(ILjava/lang/Object;)V

    .line 25
    iget-object v0, p0, Lmiuix/view/LinearVibrator;->mIds:Landroidx/collection/SparseArrayCompat;

    sget v1, Lmiuix/view/c;->E:I

    const v2, 0x10000017

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroidx/collection/SparseArrayCompat;->append(ILjava/lang/Object;)V

    .line 26
    iget-object p0, p0, Lmiuix/view/LinearVibrator;->mIds:Landroidx/collection/SparseArrayCompat;

    sget v0, Lmiuix/view/c;->F:I

    const v1, 0x10000018

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Landroidx/collection/SparseArrayCompat;->append(ILjava/lang/Object;)V

    return-void
.end method

.method private static initialize()V
    .locals 3

    .line 1
    sget v0, Lmiuix/view/PlatformConstants;->VERSION:I

    const-string v1, "LinearVibrator"

    const/4 v2, 0x1

    if-ge v0, v2, :cond_0

    const-string v0, "MiuiHapticFeedbackConstants not found or not compatible for LinearVibrator."

    .line 2
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 3
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

    .line 4
    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    const-string v0, "linear motor is not supported in this platform."

    .line 5
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 6
    :cond_1
    new-instance v0, Lmiuix/view/LinearVibrator;

    invoke-direct {v0}, Lmiuix/view/LinearVibrator;-><init>()V

    invoke-static {v0}, Lmiuix/view/HapticCompat;->registerProvider(Lmiuix/view/d;)V

    const-string v0, "setup LinearVibrator success."

    .line 7
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method


# virtual methods
.method public obtainFeedBack(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/view/LinearVibrator;->mIds:Landroidx/collection/SparseArrayCompat;

    invoke-virtual {v0, p1}, Landroidx/collection/SparseArrayCompat;->indexOfKey(I)I

    move-result p1

    if-ltz p1, :cond_0

    .line 2
    iget-object p0, p0, Lmiuix/view/LinearVibrator;->mIds:Landroidx/collection/SparseArrayCompat;

    invoke-virtual {p0, p1}, Landroidx/collection/SparseArrayCompat;->valueAt(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method public performHapticFeedback(Landroid/view/View;I)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lmiuix/view/LinearVibrator;->mIds:Landroidx/collection/SparseArrayCompat;

    invoke-virtual {v0, p2}, Landroidx/collection/SparseArrayCompat;->indexOfKey(I)I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    const-string v3, "LinearVibrator"

    const/4 v4, 0x0

    if-gez v0, :cond_0

    const/4 p0, 0x3

    new-array p0, p0, [Ljava/lang/Object;

    .line 2
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p0, v4

    invoke-static {p2}, Lmiuix/view/c;->b(I)Ljava/lang/String;

    move-result-object p1

    aput-object p1, p0, v2

    sget p1, Lmiuix/view/PlatformConstants;->VERSION:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p0, v1

    const-string p1, "feedback(0x%08x-%s) is not found in current platform(v%d)"

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v4

    .line 3
    :cond_0
    iget-object p0, p0, Lmiuix/view/LinearVibrator;->mIds:Landroidx/collection/SparseArrayCompat;

    invoke-virtual {p0, v0}, Landroidx/collection/SparseArrayCompat;->valueAt(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    .line 4
    invoke-static {p0}, Lmiui/util/HapticFeedbackUtil;->isSupportLinearMotorVibrate(I)Z

    move-result p2

    if-nez p2, :cond_1

    new-array p1, v1, [Ljava/lang/Object;

    .line 5
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, p1, v4

    sget p0, Lmiuix/view/PlatformConstants;->VERSION:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, p1, v2

    const-string p0, "unsupported feedback: 0x%08x. platform version: %d"

    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v4

    .line 6
    :cond_1
    invoke-virtual {p1, p0}, Landroid/view/View;->performHapticFeedback(I)Z

    move-result p0

    return p0
.end method

.method public supportLinearMotor(I)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lmiuix/view/LinearVibrator;->mIds:Landroidx/collection/SparseArrayCompat;

    invoke-virtual {v0, p1}, Landroidx/collection/SparseArrayCompat;->indexOfKey(I)I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    const-string v3, "LinearVibrator"

    const/4 v4, 0x0

    if-gez v0, :cond_0

    const/4 p0, 0x3

    new-array p0, p0, [Ljava/lang/Object;

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p0, v4

    invoke-static {p1}, Lmiuix/view/c;->b(I)Ljava/lang/String;

    move-result-object p1

    aput-object p1, p0, v2

    sget p1, Lmiuix/view/PlatformConstants;->VERSION:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p0, v1

    const-string p1, "feedback(0x%08x-%s) is not found in current platform(v%d)"

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v4

    .line 3
    :cond_0
    iget-object p0, p0, Lmiuix/view/LinearVibrator;->mIds:Landroidx/collection/SparseArrayCompat;

    invoke-virtual {p0, v0}, Landroidx/collection/SparseArrayCompat;->valueAt(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    .line 4
    invoke-static {p0}, Lmiui/util/HapticFeedbackUtil;->isSupportLinearMotorVibrate(I)Z

    move-result p1

    if-nez p1, :cond_1

    new-array p1, v1, [Ljava/lang/Object;

    .line 5
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, p1, v4

    sget p0, Lmiuix/view/PlatformConstants;->VERSION:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, p1, v2

    const-string p0, "unsupported feedback: 0x%08x. platform version: %d"

    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v4

    .line 6
    :cond_1
    invoke-static {p0}, Lmiui/util/HapticFeedbackUtil;->isSupportLinearMotorVibrate(I)Z

    move-result p0

    return p0
.end method
