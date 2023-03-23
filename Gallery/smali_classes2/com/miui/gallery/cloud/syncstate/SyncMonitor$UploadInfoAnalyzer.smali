.class public Lcom/miui/gallery/cloud/syncstate/SyncMonitor$UploadInfoAnalyzer;
.super Ljava/lang/Object;
.source "SyncMonitor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/cloud/syncstate/SyncMonitor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "UploadInfoAnalyzer"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/cloud/syncstate/SyncMonitor$UploadInfoAnalyzer$Func;
    }
.end annotation


# instance fields
.field public mAvgSpeed:J

.field public mInfos:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/miui/gallery/cloud/control/UploadInfo;",
            ">;"
        }
    .end annotation
.end field

.field public mLock:Ljava/util/concurrent/locks/ReadWriteLock;

.field public mMaxSpeed:J

.field public mRecentSpeed:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 718
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 719
    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/cloud/syncstate/SyncMonitor$UploadInfoAnalyzer;->mLock:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 720
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/cloud/syncstate/SyncMonitor$UploadInfoAnalyzer;->mInfos:Ljava/util/List;

    return-void
.end method

.method public static synthetic access$400(Lcom/miui/gallery/cloud/syncstate/SyncMonitor$UploadInfoAnalyzer;)V
    .locals 0

    .line 718
    invoke-virtual {p0}, Lcom/miui/gallery/cloud/syncstate/SyncMonitor$UploadInfoAnalyzer;->clear()V

    return-void
.end method

.method public static synthetic access$500(Lcom/miui/gallery/cloud/syncstate/SyncMonitor$UploadInfoAnalyzer;)J
    .locals 2

    .line 718
    iget-wide v0, p0, Lcom/miui/gallery/cloud/syncstate/SyncMonitor$UploadInfoAnalyzer;->mMaxSpeed:J

    return-wide v0
.end method

.method public static synthetic access$502(Lcom/miui/gallery/cloud/syncstate/SyncMonitor$UploadInfoAnalyzer;J)J
    .locals 0

    .line 718
    iput-wide p1, p0, Lcom/miui/gallery/cloud/syncstate/SyncMonitor$UploadInfoAnalyzer;->mMaxSpeed:J

    return-wide p1
.end method

.method public static synthetic access$600(Lcom/miui/gallery/cloud/syncstate/SyncMonitor$UploadInfoAnalyzer;)J
    .locals 2

    .line 718
    iget-wide v0, p0, Lcom/miui/gallery/cloud/syncstate/SyncMonitor$UploadInfoAnalyzer;->mRecentSpeed:J

    return-wide v0
.end method

.method public static synthetic access$602(Lcom/miui/gallery/cloud/syncstate/SyncMonitor$UploadInfoAnalyzer;J)J
    .locals 0

    .line 718
    iput-wide p1, p0, Lcom/miui/gallery/cloud/syncstate/SyncMonitor$UploadInfoAnalyzer;->mRecentSpeed:J

    return-wide p1
.end method

.method public static synthetic access$700(Lcom/miui/gallery/cloud/syncstate/SyncMonitor$UploadInfoAnalyzer;)J
    .locals 2

    .line 718
    iget-wide v0, p0, Lcom/miui/gallery/cloud/syncstate/SyncMonitor$UploadInfoAnalyzer;->mAvgSpeed:J

    return-wide v0
.end method

.method public static synthetic access$702(Lcom/miui/gallery/cloud/syncstate/SyncMonitor$UploadInfoAnalyzer;J)J
    .locals 0

    .line 718
    iput-wide p1, p0, Lcom/miui/gallery/cloud/syncstate/SyncMonitor$UploadInfoAnalyzer;->mAvgSpeed:J

    return-wide p1
.end method

.method public static synthetic access$800(Lcom/miui/gallery/cloud/syncstate/SyncMonitor$UploadInfoAnalyzer;)Ljava/util/List;
    .locals 0

    .line 718
    iget-object p0, p0, Lcom/miui/gallery/cloud/syncstate/SyncMonitor$UploadInfoAnalyzer;->mInfos:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic access$900(Lcom/miui/gallery/cloud/syncstate/SyncMonitor$UploadInfoAnalyzer;JJ)J
    .locals 0

    .line 718
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/miui/gallery/cloud/syncstate/SyncMonitor$UploadInfoAnalyzer;->calculateSpeed(JJ)J

    move-result-wide p0

    return-wide p0
.end method


# virtual methods
.method public addUploadInfo(Lcom/miui/gallery/cloud/control/UploadInfo;)V
    .locals 1

    .line 775
    invoke-virtual {p0, p1}, Lcom/miui/gallery/cloud/syncstate/SyncMonitor$UploadInfoAnalyzer;->isValidInfo(Lcom/miui/gallery/cloud/control/UploadInfo;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 776
    new-instance v0, Lcom/miui/gallery/cloud/syncstate/SyncMonitor$UploadInfoAnalyzer$5;

    invoke-direct {v0, p0, p1}, Lcom/miui/gallery/cloud/syncstate/SyncMonitor$UploadInfoAnalyzer$5;-><init>(Lcom/miui/gallery/cloud/syncstate/SyncMonitor$UploadInfoAnalyzer;Lcom/miui/gallery/cloud/control/UploadInfo;)V

    const/4 p1, 0x1

    invoke-virtual {p0, v0, p1}, Lcom/miui/gallery/cloud/syncstate/SyncMonitor$UploadInfoAnalyzer;->safeRun(Lcom/miui/gallery/cloud/syncstate/SyncMonitor$UploadInfoAnalyzer$Func;Z)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final calculateSpeed(JJ)J
    .locals 0

    long-to-float p1, p1

    const/high16 p2, 0x447a0000    # 1000.0f

    mul-float/2addr p1, p2

    long-to-float p2, p3

    div-float/2addr p1, p2

    float-to-long p1, p1

    return-wide p1
.end method

.method public final clear()V
    .locals 2

    .line 798
    new-instance v0, Lcom/miui/gallery/cloud/syncstate/SyncMonitor$UploadInfoAnalyzer$6;

    invoke-direct {v0, p0}, Lcom/miui/gallery/cloud/syncstate/SyncMonitor$UploadInfoAnalyzer$6;-><init>(Lcom/miui/gallery/cloud/syncstate/SyncMonitor$UploadInfoAnalyzer;)V

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/miui/gallery/cloud/syncstate/SyncMonitor$UploadInfoAnalyzer;->safeRun(Lcom/miui/gallery/cloud/syncstate/SyncMonitor$UploadInfoAnalyzer$Func;Z)Ljava/lang/Object;

    return-void
.end method

.method public getAvgSpeed()J
    .locals 2

    .line 744
    new-instance v0, Lcom/miui/gallery/cloud/syncstate/SyncMonitor$UploadInfoAnalyzer$3;

    invoke-direct {v0, p0}, Lcom/miui/gallery/cloud/syncstate/SyncMonitor$UploadInfoAnalyzer$3;-><init>(Lcom/miui/gallery/cloud/syncstate/SyncMonitor$UploadInfoAnalyzer;)V

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/miui/gallery/cloud/syncstate/SyncMonitor$UploadInfoAnalyzer;->safeRun(Lcom/miui/gallery/cloud/syncstate/SyncMonitor$UploadInfoAnalyzer$Func;Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public getRecentSpeed()J
    .locals 2

    .line 735
    new-instance v0, Lcom/miui/gallery/cloud/syncstate/SyncMonitor$UploadInfoAnalyzer$2;

    invoke-direct {v0, p0}, Lcom/miui/gallery/cloud/syncstate/SyncMonitor$UploadInfoAnalyzer$2;-><init>(Lcom/miui/gallery/cloud/syncstate/SyncMonitor$UploadInfoAnalyzer;)V

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/miui/gallery/cloud/syncstate/SyncMonitor$UploadInfoAnalyzer;->safeRun(Lcom/miui/gallery/cloud/syncstate/SyncMonitor$UploadInfoAnalyzer$Func;Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public getUploadTraffic()J
    .locals 2

    .line 753
    new-instance v0, Lcom/miui/gallery/cloud/syncstate/SyncMonitor$UploadInfoAnalyzer$4;

    invoke-direct {v0, p0}, Lcom/miui/gallery/cloud/syncstate/SyncMonitor$UploadInfoAnalyzer$4;-><init>(Lcom/miui/gallery/cloud/syncstate/SyncMonitor$UploadInfoAnalyzer;)V

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/miui/gallery/cloud/syncstate/SyncMonitor$UploadInfoAnalyzer;->safeRun(Lcom/miui/gallery/cloud/syncstate/SyncMonitor$UploadInfoAnalyzer$Func;Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final isValidInfo(Lcom/miui/gallery/cloud/control/UploadInfo;)Z
    .locals 4

    if-eqz p1, :cond_0

    .line 766
    iget-wide v0, p1, Lcom/miui/gallery/cloud/control/UploadInfo;->size:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    iget-wide v0, p1, Lcom/miui/gallery/cloud/control/UploadInfo;->timely:J

    cmp-long p1, v0, v2

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final lock(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 809
    iget-object p1, p0, Lcom/miui/gallery/cloud/syncstate/SyncMonitor$UploadInfoAnalyzer;->mLock:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/miui/gallery/cloud/syncstate/SyncMonitor$UploadInfoAnalyzer;->mLock:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object p1

    .line 810
    :goto_0
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->lock()V

    return-void
.end method

.method public safeRun(Lcom/miui/gallery/cloud/syncstate/SyncMonitor$UploadInfoAnalyzer$Func;Z)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/miui/gallery/cloud/syncstate/SyncMonitor$UploadInfoAnalyzer$Func<",
            "TT;>;Z)TT;"
        }
    .end annotation

    .line 823
    invoke-virtual {p0, p2}, Lcom/miui/gallery/cloud/syncstate/SyncMonitor$UploadInfoAnalyzer;->lock(Z)V

    .line 825
    :try_start_0
    invoke-interface {p1}, Lcom/miui/gallery/cloud/syncstate/SyncMonitor$UploadInfoAnalyzer$Func;->doFunc()Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 827
    invoke-virtual {p0, p2}, Lcom/miui/gallery/cloud/syncstate/SyncMonitor$UploadInfoAnalyzer;->unlock(Z)V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-virtual {p0, p2}, Lcom/miui/gallery/cloud/syncstate/SyncMonitor$UploadInfoAnalyzer;->unlock(Z)V

    .line 828
    throw p1
.end method

.method public final unlock(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 814
    iget-object p1, p0, Lcom/miui/gallery/cloud/syncstate/SyncMonitor$UploadInfoAnalyzer;->mLock:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/miui/gallery/cloud/syncstate/SyncMonitor$UploadInfoAnalyzer;->mLock:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object p1

    .line 815
    :goto_0
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void
.end method
