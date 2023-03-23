.class public Lcom/miui/gallery/util/BootFrameWorkUtil;
.super Ljava/lang/Object;
.source "BootFrameWorkUtil.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/util/BootFrameWorkUtil$Holder;
    }
.end annotation


# static fields
.field public static TAG:Ljava/lang/String; = "BootFrameWorkUtil"

.field public static mBoostClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public static mStartBoost:Ljava/lang/reflect/Method;

.field public static mStopBoost:Ljava/lang/reflect/Method;


# instance fields
.field public final mBoostQUALCOMPerfList:[I

.field public final mDefaultMtkPerfList:[I

.field public mHasInitializedFinish:Z

.field public mIsStartBoost:Z

.field public mPerf:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p0, Lcom/miui/gallery/util/BootFrameWorkUtil;->mIsStartBoost:Z

    .line 21
    iput-boolean v0, p0, Lcom/miui/gallery/util/BootFrameWorkUtil;->mHasInitializedFinish:Z

    const/4 v1, 0x0

    .line 23
    iput-object v1, p0, Lcom/miui/gallery/util/BootFrameWorkUtil;->mPerf:Ljava/lang/Object;

    const/16 v1, 0x26

    new-array v1, v1, [I

    .line 30
    fill-array-data v1, :array_0

    iput-object v1, p0, Lcom/miui/gallery/util/BootFrameWorkUtil;->mBoostQUALCOMPerfList:[I

    const/16 v1, 0x8

    new-array v1, v1, [I

    .line 56
    fill-array-data v1, :array_1

    iput-object v1, p0, Lcom/miui/gallery/util/BootFrameWorkUtil;->mDefaultMtkPerfList:[I

    .line 69
    :try_start_0
    invoke-virtual {p0}, Lcom/miui/gallery/util/BootFrameWorkUtil;->isMTKDevice()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "android.util.MtkBoostFramework"

    goto :goto_0

    :cond_0
    const-string v1, "android.util.BoostFramework"

    :goto_0
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    sput-object v1, Lcom/miui/gallery/util/BootFrameWorkUtil;->mBoostClass:Ljava/lang/Class;

    const-string v2, "perfLockAcquire"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Class;

    .line 71
    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v3, v0

    const-class v4, [I

    const/4 v5, 0x1

    aput-object v4, v3, v5

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sput-object v1, Lcom/miui/gallery/util/BootFrameWorkUtil;->mStartBoost:Ljava/lang/reflect/Method;

    .line 72
    sget-object v1, Lcom/miui/gallery/util/BootFrameWorkUtil;->mBoostClass:Ljava/lang/Class;

    const-string v2, "perfLockRelease"

    new-array v3, v0, [Ljava/lang/Class;

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sput-object v1, Lcom/miui/gallery/util/BootFrameWorkUtil;->mStopBoost:Ljava/lang/reflect/Method;

    .line 73
    sget-object v1, Lcom/miui/gallery/util/BootFrameWorkUtil;->mBoostClass:Ljava/lang/Class;

    new-array v2, v0, [Ljava/lang/Class;

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    .line 74
    invoke-virtual {v1, v5}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V

    new-array v0, v0, [Ljava/lang/Object;

    .line 75
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/util/BootFrameWorkUtil;->mPerf:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 78
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    return-void

    nop

    :array_0
    .array-data 4
        0x40c00000    # 6.0f
        0x1
        0x40804000    # 4.0078125f
        0xfff
        0x40800000    # 4.0f
        0xfff
        0x40804010
        0xfff
        0x40800010    # 4.0000076f
        0xfff
        0x40804020
        0xfff
        0x40800020    # 4.0000153f
        0xfff
        0x40804030
        0xfff
        0x40800030    # 4.000023f
        0xfff
        0x40804100
        0xfff
        0x40800100    # 4.000122f
        0xfff
        0x40804110
        0xfff
        0x40800110    # 4.0001297f
        0xfff
        0x40804120
        0xfff
        0x40800120    # 4.0001373f
        0xfff
        0x40804130
        0xfff
        0x40800130    # 4.000145f
        0xfff
        0x40800200    # 4.000244f
        0xfff
        0x40804200
        0xfff
    .end array-data

    :array_1
    .array-data 4
        0x400000
        0x1e8480
        0x400100
        0x1e8480
        0x1000000
        0x0
        0xc00000
        0x0
    .end array-data
.end method

.method public synthetic constructor <init>(Lcom/miui/gallery/util/BootFrameWorkUtil$1;)V
    .locals 0

    .line 11
    invoke-direct {p0}, Lcom/miui/gallery/util/BootFrameWorkUtil;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/miui/gallery/util/BootFrameWorkUtil;
    .locals 1

    .line 64
    invoke-static {}, Lcom/miui/gallery/util/BootFrameWorkUtil$Holder;->access$000()Lcom/miui/gallery/util/BootFrameWorkUtil;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final isMTKDevice()Z
    .locals 2

    const-string v0, "vendor"

    .line 123
    invoke-static {v0}, Lmiui/util/FeatureParser;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "mediatek"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public onBindBackgroundService()V
    .locals 2

    .line 134
    iget-boolean v0, p0, Lcom/miui/gallery/util/BootFrameWorkUtil;->mHasInitializedFinish:Z

    if-eqz v0, :cond_0

    .line 135
    sget-object v0, Lcom/miui/gallery/util/BootFrameWorkUtil;->TAG:Ljava/lang/String;

    const-string v1, "gallery has started and should not boost again"

    invoke-static {v0, v1}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/16 v0, 0x7d0

    .line 141
    invoke-virtual {p0, v0}, Lcom/miui/gallery/util/BootFrameWorkUtil;->startBoost(I)Z

    const/4 v0, 0x1

    .line 142
    iput-boolean v0, p0, Lcom/miui/gallery/util/BootFrameWorkUtil;->mIsStartBoost:Z

    return-void
.end method

.method public onInitializeFinished()V
    .locals 1

    const/4 v0, 0x1

    .line 127
    iput-boolean v0, p0, Lcom/miui/gallery/util/BootFrameWorkUtil;->mHasInitializedFinish:Z

    .line 128
    iget-boolean v0, p0, Lcom/miui/gallery/util/BootFrameWorkUtil;->mIsStartBoost:Z

    if-eqz v0, :cond_0

    .line 129
    invoke-virtual {p0}, Lcom/miui/gallery/util/BootFrameWorkUtil;->stopBoost()V

    :cond_0
    return-void
.end method

.method public startBoost(I)Z
    .locals 5

    .line 83
    sget-object v0, Lcom/miui/gallery/util/BootFrameWorkUtil;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "start boost:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    iget-object v0, p0, Lcom/miui/gallery/util/BootFrameWorkUtil;->mPerf:Ljava/lang/Object;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    sget-object v0, Lcom/miui/gallery/util/BootFrameWorkUtil;->mBoostClass:Ljava/lang/Class;

    if-nez v0, :cond_0

    goto :goto_1

    .line 89
    :cond_0
    :try_start_0
    sget-object v0, Lcom/miui/gallery/util/BootFrameWorkUtil;->mStartBoost:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_2

    .line 90
    sget-object v0, Lcom/miui/gallery/util/BootFrameWorkUtil;->TAG:Ljava/lang/String;

    const-string v2, "start to boost"

    invoke-static {v0, v2}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    sget-object v0, Lcom/miui/gallery/util/BootFrameWorkUtil;->mStartBoost:Ljava/lang/reflect/Method;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 92
    invoke-virtual {p0}, Lcom/miui/gallery/util/BootFrameWorkUtil;->isMTKDevice()Z

    move-result v0

    const/4 v3, 0x2

    if-eqz v0, :cond_1

    .line 93
    sget-object v0, Lcom/miui/gallery/util/BootFrameWorkUtil;->mStartBoost:Ljava/lang/reflect/Method;

    iget-object v4, p0, Lcom/miui/gallery/util/BootFrameWorkUtil;->mPerf:Ljava/lang/Object;

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v3, v1

    iget-object p1, p0, Lcom/miui/gallery/util/BootFrameWorkUtil;->mDefaultMtkPerfList:[I

    aput-object p1, v3, v2

    invoke-virtual {v0, v4, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 95
    :cond_1
    sget-object v0, Lcom/miui/gallery/util/BootFrameWorkUtil;->mStartBoost:Ljava/lang/reflect/Method;

    iget-object v4, p0, Lcom/miui/gallery/util/BootFrameWorkUtil;->mPerf:Ljava/lang/Object;

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v3, v1

    iget-object p1, p0, Lcom/miui/gallery/util/BootFrameWorkUtil;->mBoostQUALCOMPerfList:[I

    aput-object p1, v3, v2

    invoke-virtual {v0, v4, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return v2

    :catch_0
    move-exception p1

    .line 100
    sget-object v0, Lcom/miui/gallery/util/BootFrameWorkUtil;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "failed to start boost: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/miui/gallery/util/logger/DefaultLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return v1

    .line 85
    :cond_3
    :goto_1
    sget-object p1, Lcom/miui/gallery/util/BootFrameWorkUtil;->TAG:Ljava/lang/String;

    const-string v0, "not init perf or boostClass"

    invoke-static {p1, v0}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v1
.end method

.method public stopBoost()V
    .locals 4

    .line 106
    sget-object v0, Lcom/miui/gallery/util/BootFrameWorkUtil;->TAG:Ljava/lang/String;

    const-string v1, "stop boost"

    invoke-static {v0, v1}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    iget-object v0, p0, Lcom/miui/gallery/util/BootFrameWorkUtil;->mPerf:Ljava/lang/Object;

    if-nez v0, :cond_0

    .line 108
    sget-object v0, Lcom/miui/gallery/util/BootFrameWorkUtil;->TAG:Ljava/lang/String;

    const-string v1, "perf is null,not need to stop boost"

    invoke-static {v0, v1}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 112
    :cond_0
    :try_start_0
    sget-object v0, Lcom/miui/gallery/util/BootFrameWorkUtil;->mStopBoost:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_1

    .line 113
    sget-object v0, Lcom/miui/gallery/util/BootFrameWorkUtil;->TAG:Ljava/lang/String;

    const-string v1, "stop boosting"

    invoke-static {v0, v1}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    sget-object v0, Lcom/miui/gallery/util/BootFrameWorkUtil;->mStopBoost:Ljava/lang/reflect/Method;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 115
    sget-object v0, Lcom/miui/gallery/util/BootFrameWorkUtil;->mStopBoost:Ljava/lang/reflect/Method;

    iget-object v1, p0, Lcom/miui/gallery/util/BootFrameWorkUtil;->mPerf:Ljava/lang/Object;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 118
    sget-object v1, Lcom/miui/gallery/util/BootFrameWorkUtil;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "failed to stop boost: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method
