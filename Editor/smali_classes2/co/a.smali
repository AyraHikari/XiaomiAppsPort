.class public Lco/a;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static b:Z

.field public static c:Z

.field public static d:Z

.field public static e:Z

.field public static f:Z

.field public static g:Z

.field public static final h:Ljava/util/concurrent/Executor;


# instance fields
.field public a:Lmiui/util/HapticFeedbackUtil;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    .line 1
    const-class v0, Ljava/lang/String;

    const-string v1, "performExtHapticFeedback"

    const-string v2, "HapticFeedbackCompat"

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v3

    sput-object v3, Lco/a;->h:Ljava/util/concurrent/Executor;

    .line 2
    sget v3, Lmiuix/view/PlatformConstants;->VERSION:I

    const/4 v4, 0x1

    if-lt v3, v4, :cond_0

    const/4 v3, 0x0

    .line 3
    :try_start_0
    invoke-static {}, Lmiui/util/HapticFeedbackUtil;->isSupportLinearMotorVibrate()Z

    move-result v5

    sput-boolean v5, Lco/a;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v5

    const-string v6, "MIUI Haptic Implementation is not available"

    .line 4
    invoke-static {v2, v6, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 5
    sput-boolean v3, Lco/a;->b:Z

    .line 6
    :goto_0
    sget-boolean v5, Lco/a;->b:Z

    if-eqz v5, :cond_0

    const/4 v5, 0x3

    const/4 v6, 0x2

    .line 7
    :try_start_1
    const-class v7, Lmiui/util/HapticFeedbackUtil;

    const-string v8, "performHapticFeedback"

    new-array v9, v5, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v3

    sget-object v10, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v4

    aput-object v0, v9, v6

    invoke-virtual {v7, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 8
    sput-boolean v4, Lco/a;->c:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v7

    const-string v8, "Not support haptic with reason"

    .line 9
    invoke-static {v2, v8, v7}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 10
    sput-boolean v3, Lco/a;->c:Z

    .line 11
    :goto_1
    :try_start_2
    const-class v7, Lmiui/util/HapticFeedbackUtil;

    const-string v8, "isSupportExtHapticFeedback"

    new-array v9, v4, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v3

    invoke-virtual {v7, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 12
    sput-boolean v4, Lco/a;->e:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_2

    .line 13
    :catchall_2
    sput-boolean v3, Lco/a;->e:Z

    .line 14
    :goto_2
    :try_start_3
    const-class v7, Lmiui/util/HapticFeedbackUtil;

    new-array v8, v6, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v3

    sget-object v9, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v4

    invoke-virtual {v7, v1, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 15
    sput-boolean v4, Lco/a;->f:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_3

    .line 16
    :catchall_3
    sput-boolean v3, Lco/a;->f:Z

    .line 17
    :goto_3
    :try_start_4
    const-class v7, Lmiui/util/HapticFeedbackUtil;

    const-string v8, "stop"

    new-array v9, v3, [Ljava/lang/Class;

    invoke-virtual {v7, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 18
    sput-boolean v4, Lco/a;->g:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    goto :goto_4

    .line 19
    :catchall_4
    sput-boolean v3, Lco/a;->g:Z

    .line 20
    :goto_4
    :try_start_5
    const-class v7, Lmiui/util/HapticFeedbackUtil;

    new-array v5, v5, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v5, v3

    sget-object v8, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    aput-object v8, v5, v4

    aput-object v0, v5, v6

    invoke-virtual {v7, v1, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 21
    sput-boolean v4, Lco/a;->d:Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    goto :goto_5

    :catchall_5
    move-exception v0

    const-string v1, "Not support ext haptic with reason"

    .line 22
    invoke-static {v2, v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 23
    sput-boolean v3, Lco/a;->d:Z

    :cond_0
    :goto_5
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x1

    .line 7
    invoke-direct {p0, p1, v0}, Lco/a;-><init>(Landroid/content/Context;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget v0, Lmiuix/view/PlatformConstants;->VERSION:I

    const-string v1, "HapticFeedbackCompat"

    const/4 v2, 0x1

    if-ge v0, v2, :cond_0

    const-string p0, "MiuiHapticFeedbackConstants not found or not compatible for LinearVibrator."

    .line 3
    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 4
    :cond_0
    sget-boolean v0, Lco/a;->b:Z

    if-nez v0, :cond_1

    const-string p0, "linear motor is not supported in this platform."

    .line 5
    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 6
    :cond_1
    new-instance v0, Lmiui/util/HapticFeedbackUtil;

    invoke-direct {v0, p1, p2}, Lmiui/util/HapticFeedbackUtil;-><init>(Landroid/content/Context;Z)V

    iput-object v0, p0, Lco/a;->a:Lmiui/util/HapticFeedbackUtil;

    return-void
.end method


# virtual methods
.method public a(I)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lco/a;->a:Lmiui/util/HapticFeedbackUtil;

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lmiui/util/HapticFeedbackUtil;->performExtHapticFeedback(I)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public b(I)Z
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0, p1}, Lco/a;->c(Landroid/os/VibrationAttributes;I)Z

    move-result p0

    return p0
.end method

.method public c(Landroid/os/VibrationAttributes;I)Z
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lco/a;->d(Landroid/os/VibrationAttributes;IZ)Z

    move-result p0

    return p0
.end method

.method public d(Landroid/os/VibrationAttributes;IZ)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lco/a;->a:Lmiui/util/HapticFeedbackUtil;

    if-eqz v0, :cond_1

    .line 2
    invoke-static {p2}, Lmiuix/view/HapticCompat;->e(I)I

    move-result p2

    const/4 v0, -0x1

    if-eq p2, v0, :cond_1

    .line 3
    sget-wide v0, Lmiuix/view/PlatformConstants;->romHapticVersion:D

    const-wide v2, 0x3ff3333333333333L    # 1.2

    cmpl-double v0, v0, v2

    if-ltz v0, :cond_0

    .line 4
    iget-object p0, p0, Lco/a;->a:Lmiui/util/HapticFeedbackUtil;

    invoke-virtual {p0, p1, p2, p3}, Lmiui/util/HapticFeedbackUtil;->performHapticFeedback(Landroid/os/VibrationAttributes;IZ)Z

    move-result p0

    goto :goto_0

    .line 5
    :cond_0
    iget-object p0, p0, Lco/a;->a:Lmiui/util/HapticFeedbackUtil;

    invoke-virtual {p0, p2, p3}, Lmiui/util/HapticFeedbackUtil;->performHapticFeedback(IZ)Z

    move-result p0

    :goto_0
    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public e()Z
    .locals 0

    .line 1
    sget-boolean p0, Lco/a;->b:Z

    return p0
.end method
