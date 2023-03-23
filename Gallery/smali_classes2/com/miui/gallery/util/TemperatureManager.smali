.class public Lcom/miui/gallery/util/TemperatureManager;
.super Ljava/lang/Object;
.source "TemperatureManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/util/TemperatureManager$TemperatureObserver;
    }
.end annotation


# static fields
.field public static volatile INSTANCE:Lcom/miui/gallery/util/TemperatureManager;

.field public static isThreadCountChange:Z

.field public static isTrackAtHalfHour:Z


# instance fields
.field public mTemperatureObserver:Lcom/miui/gallery/util/TemperatureManager$TemperatureObserver;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    new-instance v0, Lcom/miui/gallery/util/TemperatureManager$TemperatureObserver;

    invoke-direct {v0}, Lcom/miui/gallery/util/TemperatureManager$TemperatureObserver;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/util/TemperatureManager;->mTemperatureObserver:Lcom/miui/gallery/util/TemperatureManager$TemperatureObserver;

    return-void
.end method

.method public static synthetic access$000()Z
    .locals 1

    .line 18
    sget-boolean v0, Lcom/miui/gallery/util/TemperatureManager;->isTrackAtHalfHour:Z

    return v0
.end method

.method public static synthetic access$002(Z)Z
    .locals 0

    .line 18
    sput-boolean p0, Lcom/miui/gallery/util/TemperatureManager;->isTrackAtHalfHour:Z

    return p0
.end method

.method public static synthetic access$100()Z
    .locals 1

    .line 18
    sget-boolean v0, Lcom/miui/gallery/util/TemperatureManager;->isThreadCountChange:Z

    return v0
.end method

.method public static synthetic access$102(Z)Z
    .locals 0

    .line 18
    sput-boolean p0, Lcom/miui/gallery/util/TemperatureManager;->isThreadCountChange:Z

    return p0
.end method

.method public static getInstance()Lcom/miui/gallery/util/TemperatureManager;
    .locals 2

    .line 33
    sget-object v0, Lcom/miui/gallery/util/TemperatureManager;->INSTANCE:Lcom/miui/gallery/util/TemperatureManager;

    if-nez v0, :cond_1

    .line 34
    const-class v0, Lcom/miui/gallery/util/TemperatureManager;

    monitor-enter v0

    .line 35
    :try_start_0
    sget-object v1, Lcom/miui/gallery/util/TemperatureManager;->INSTANCE:Lcom/miui/gallery/util/TemperatureManager;

    if-nez v1, :cond_0

    .line 36
    new-instance v1, Lcom/miui/gallery/util/TemperatureManager;

    invoke-direct {v1}, Lcom/miui/gallery/util/TemperatureManager;-><init>()V

    sput-object v1, Lcom/miui/gallery/util/TemperatureManager;->INSTANCE:Lcom/miui/gallery/util/TemperatureManager;

    .line 38
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 40
    :cond_1
    :goto_0
    sget-object v0, Lcom/miui/gallery/util/TemperatureManager;->INSTANCE:Lcom/miui/gallery/util/TemperatureManager;

    return-object v0
.end method


# virtual methods
.method public getCurrentTemp()I
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/miui/gallery/util/TemperatureManager;->mTemperatureObserver:Lcom/miui/gallery/util/TemperatureManager$TemperatureObserver;

    iget-object v0, v0, Lcom/miui/gallery/util/TemperatureManager$TemperatureObserver;->mCurretTmp:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    return v0
.end method

.method public startTrack()V
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/miui/gallery/util/TemperatureManager;->mTemperatureObserver:Lcom/miui/gallery/util/TemperatureManager$TemperatureObserver;

    invoke-virtual {v0}, Landroid/os/FileObserver;->startWatching()V

    return-void
.end method

.method public stopTrack()V
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/miui/gallery/util/TemperatureManager;->mTemperatureObserver:Lcom/miui/gallery/util/TemperatureManager$TemperatureObserver;

    invoke-virtual {v0}, Landroid/os/FileObserver;->stopWatching()V

    return-void
.end method
