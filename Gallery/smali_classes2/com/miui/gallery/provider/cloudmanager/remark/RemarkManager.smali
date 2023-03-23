.class public Lcom/miui/gallery/provider/cloudmanager/remark/RemarkManager;
.super Ljava/lang/Object;
.source "RemarkManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/provider/cloudmanager/remark/RemarkManager$CacheMarkManager;,
        Lcom/miui/gallery/provider/cloudmanager/remark/RemarkManager$RemarkManagerHolder;
    }
.end annotation


# instance fields
.field public mAsyncRunningMediaList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/miui/gallery/provider/cloudmanager/remark/info/IRemarkInfo;",
            ">;"
        }
    .end annotation
.end field

.field public mHandler:Landroid/os/Handler;

.field public final mInitCondition:Ljava/util/concurrent/locks/Condition;

.field public mInitDBMaxID:Ljava/util/concurrent/atomic/AtomicLong;

.field public mInitFinished:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final mInitLock:Ljava/util/concurrent/locks/Lock;

.field public mIsRemarkPause:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public mIsStartService:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public mMaxDbId:J

.field public mMaxRunningForDelID:J

.field public mNotifyUriNum:Ljava/util/concurrent/atomic/AtomicInteger;

.field public mSingleExecutor:Ljava/util/concurrent/ExecutorService;

.field public mUnHandleMediaPathSet:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public mUnHandleMediaPathSetTemp:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public mUnHandleRemarkCache:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/util/List<",
            "Lcom/miui/gallery/provider/cloudmanager/remark/info/IRemarkInfo;",
            ">;>;"
        }
    .end annotation
.end field

.field public mUnHandleRemarkList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/miui/gallery/provider/cloudmanager/remark/info/IRemarkInfo;",
            ">;"
        }
    .end annotation
.end field

.field public final sReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

.field public final sReadWriteLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

.field public final sWriteLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;


# direct methods
.method public static synthetic $r8$lambda$ZT7PSP_rhxYOSloFbAkIcc-BqnM(Lcom/miui/gallery/provider/cloudmanager/remark/RemarkManager;Ljava/util/List;Ljava/util/Set;Lcom/miui/gallery/provider/cloudmanager/remark/info/MediaRemarkEntity;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/miui/gallery/provider/cloudmanager/remark/RemarkManager;->lambda$loadRemarkFromDB$0(Ljava/util/List;Ljava/util/Set;Lcom/miui/gallery/provider/cloudmanager/remark/info/MediaRemarkEntity;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 216
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 125
    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>(Z)V

    iput-object v0, p0, Lcom/miui/gallery/provider/cloudmanager/remark/RemarkManager;->sReadWriteLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 126
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v1

    iput-object v1, p0, Lcom/miui/gallery/provider/cloudmanager/remark/RemarkManager;->sReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 127
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/provider/cloudmanager/remark/RemarkManager;->sWriteLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 132
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/miui/gallery/provider/cloudmanager/remark/RemarkManager;->mInitFinished:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 133
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/provider/cloudmanager/remark/RemarkManager;->mInitLock:Ljava/util/concurrent/locks/Lock;

    .line 134
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->newCondition()Ljava/util/concurrent/locks/Condition;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/provider/cloudmanager/remark/RemarkManager;->mInitCondition:Ljava/util/concurrent/locks/Condition;

    .line 136
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v2, 0x0

    invoke-direct {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Lcom/miui/gallery/provider/cloudmanager/remark/RemarkManager;->mInitDBMaxID:Ljava/util/concurrent/atomic/AtomicLong;

    .line 150
    new-instance v0, Ljava/util/ArrayList;

    const/16 v2, 0x64

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/miui/gallery/provider/cloudmanager/remark/RemarkManager;->mAsyncRunningMediaList:Ljava/util/List;

    .line 154
    new-instance v0, Ljava/util/ArrayList;

    const/16 v2, 0x3e8

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/miui/gallery/provider/cloudmanager/remark/RemarkManager;->mUnHandleRemarkList:Ljava/util/List;

    .line 158
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/provider/cloudmanager/remark/RemarkManager;->mUnHandleRemarkCache:Ljava/util/Map;

    .line 162
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, v2}, Ljava/util/HashSet;-><init>(I)V

    iput-object v0, p0, Lcom/miui/gallery/provider/cloudmanager/remark/RemarkManager;->mUnHandleMediaPathSet:Ljava/util/Set;

    .line 167
    new-instance v0, Ljava/util/HashSet;

    const/16 v2, 0xa

    invoke-direct {v0, v2}, Ljava/util/HashSet;-><init>(I)V

    iput-object v0, p0, Lcom/miui/gallery/provider/cloudmanager/remark/RemarkManager;->mUnHandleMediaPathSetTemp:Ljava/util/Set;

    .line 171
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/miui/gallery/provider/cloudmanager/remark/RemarkManager;->mIsRemarkPause:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 175
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/miui/gallery/provider/cloudmanager/remark/RemarkManager;->mIsStartService:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 179
    new-instance v0, Lcom/miui/gallery/provider/cloudmanager/remark/RemarkManager$1;

    invoke-direct {v0, p0}, Lcom/miui/gallery/provider/cloudmanager/remark/RemarkManager$1;-><init>(Lcom/miui/gallery/provider/cloudmanager/remark/RemarkManager;)V

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/provider/cloudmanager/remark/RemarkManager;->mSingleExecutor:Ljava/util/concurrent/ExecutorService;

    .line 188
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/miui/gallery/provider/cloudmanager/remark/RemarkManager;->mNotifyUriNum:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 193
    new-instance v0, Lcom/miui/gallery/provider/cloudmanager/remark/RemarkManager$2;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/miui/gallery/provider/cloudmanager/remark/RemarkManager$2;-><init>(Lcom/miui/gallery/provider/cloudmanager/remark/RemarkManager;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/miui/gallery/provider/cloudmanager/remark/RemarkManager;->mHandler:Landroid/os/Handler;

    .line 217
    iget-object v0, p0, Lcom/miui/gallery/provider/cloudmanager/remark/RemarkManager;->mSingleExecutor:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/miui/gallery/provider/cloudmanager/remark/RemarkManager$3;

    invoke-direct {v1, p0}, Lcom/miui/gallery/provider/cloudmanager/remark/RemarkManager$3;-><init>(Lcom/miui/gallery/provider/cloudmanager/remark/RemarkManager;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/miui/gallery/provider/cloudmanager/remark/RemarkManager$1;)V
    .locals 0

    .line 112
    invoke-direct {p0}, Lcom/miui/gallery/provider/cloudmanager/remark/RemarkManager;-><init>()V

    return-void
.end method

.method public static synthetic access$000(Lcom/miui/gallery/provider/cloudmanager/remark/RemarkManager;)V
    .locals 0

    .line 112
    invoke-virtual {p0}, Lcom/miui/gallery/provider/cloudmanager/remark/RemarkManager;->notifyUri()V

    return-void
.end method

.method public static synthetic access$100(Lcom/miui/gallery/provider/cloudmanager/remark/RemarkManager;)V
    .locals 0

    .line 112
    invoke-virtual {p0}, Lcom/miui/gallery/provider/cloudmanager/remark/RemarkManager;->stopFileHandleService()V

    return-void
.end method

.method public static synthetic access$1000(Lcom/miui/gallery/provider/cloudmanager/remark/RemarkManager;)Ljava/util/List;
    .locals 0

    .line 112
    iget-object p0, p0, Lcom/miui/gallery/provider/cloudmanager/remark/RemarkManager;->mUnHandleRemarkList:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic access$1100(Lcom/miui/gallery/provider/cloudmanager/remark/RemarkManager;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 112
    iget-object p0, p0, Lcom/miui/gallery/provider/cloudmanager/remark/RemarkManager;->mIsRemarkPause:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method public static synthetic access$1200(Lcom/miui/gallery/provider/cloudmanager/remark/RemarkManager;)Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;
    .locals 0

    .line 112
    iget-object p0, p0, Lcom/miui/gallery/provider/cloudmanager/remark/RemarkManager;->sWriteLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    return-object p0
.end method

.method public static synthetic access$1300(Lcom/miui/gallery/provider/cloudmanager/remark/RemarkManager;)Ljava/util/List;
    .locals 0

    .line 112
    iget-object p0, p0, Lcom/miui/gallery/provider/cloudmanager/remark/RemarkManager;->mAsyncRunningMediaList:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic access$1302(Lcom/miui/gallery/provider/cloudmanager/remark/RemarkManager;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 112
    iput-object p1, p0, Lcom/miui/gallery/provider/cloudmanager/remark/RemarkManager;->mAsyncRunningMediaList:Ljava/util/List;

    return-object p1
.end method

.method public static synthetic access$1400(Lcom/miui/gallery/provider/cloudmanager/remark/RemarkManager;)Landroid/os/Handler;
    .locals 0

    .line 112
    iget-object p0, p0, Lcom/miui/gallery/provider/cloudmanager/remark/RemarkManager;->mHandler:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic access$1500(Lcom/miui/gallery/provider/cloudmanager/remark/RemarkManager;J)Ljava/lang/String;
    .locals 0

    .line 112
    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/provider/cloudmanager/remark/RemarkManager;->getInvokerTag(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$1600(Lcom/miui/gallery/provider/cloudmanager/remark/RemarkManager;)J
    .locals 2

    .line 112
    iget-wide v0, p0, Lcom/miui/gallery/provider/cloudmanager/remark/RemarkManager;->mMaxRunningForDelID:J

    return-wide v0
.end method

.method public static synthetic access$1602(Lcom/miui/gallery/provider/cloudmanager/remark/RemarkManager;J)J
    .locals 0

    .line 112
    iput-wide p1, p0, Lcom/miui/gallery/provider/cloudmanager/remark/RemarkManager;->mMaxRunningForDelID:J

    return-wide p1
.end method

.method public static synthetic access$1700(Lcom/miui/gallery/provider/cloudmanager/remark/RemarkManager;)J
    .locals 2

    .line 112
    iget-wide v0, p0, Lcom/miui/gallery/provider/cloudmanager/remark/RemarkManager;->mMaxDbId:J

    return-wide v0
.end method

.method public static synthetic access$1702(Lcom/miui/gallery/provider/cloudmanager/remark/RemarkManager;J)J
    .locals 0

    .line 112
    iput-wide p1, p0, Lcom/miui/gallery/provider/cloudmanager/remark/RemarkManager;->mMaxDbId:J

    return-wide p1
.end method

.method public static synthetic access$1800(Lcom/miui/gallery/provider/cloudmanager/remark/RemarkManager;)V
    .locals 0

    .line 112
    invoke-virtual {p0}, Lcom/miui/gallery/provider/cloudmanager/remark/RemarkManager;->startFileHandleService()V

    return-void
.end method

.method public static synthetic access$1900(Lcom/miui/gallery/provider/cloudmanager/remark/RemarkManager;[JZ)V
    .locals 0

    .line 112
    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/provider/cloudmanager/remark/RemarkManager;->remarkJobFinished([JZ)V

    return-void
.end method

.method public static synthetic access$2000(Lcom/miui/gallery/provider/cloudmanager/remark/RemarkManager;Z)V
    .locals 0

    .line 112
    invoke-virtual {p0, p1}, Lcom/miui/gallery/provider/cloudmanager/remark/RemarkManager;->checkRunning(Z)V

    return-void
.end method

.method public static synthetic access$2100(Lcom/miui/gallery/provider/cloudmanager/remark/RemarkManager;[J)V
    .locals 0

    .line 112
    invoke-virtual {p0, p1}, Lcom/miui/gallery/provider/cloudmanager/remark/RemarkManager;->updateCustomWidgetStatus([J)V

    return-void
.end method

.method public static synthetic access$2200(Lcom/miui/gallery/provider/cloudmanager/remark/RemarkManager;)Ljava/util/Map;
    .locals 0

    .line 112
    iget-object p0, p0, Lcom/miui/gallery/provider/cloudmanager/remark/RemarkManager;->mUnHandleRemarkCache:Ljava/util/Map;

    return-object p0
.end method

.method public static synthetic access$2300(Lcom/miui/gallery/provider/cloudmanager/remark/RemarkManager;)Ljava/util/Set;
    .locals 0

    .line 112
    iget-object p0, p0, Lcom/miui/gallery/provider/cloudmanager/remark/RemarkManager;->mUnHandleMediaPathSet:Ljava/util/Set;

    return-object p0
.end method

.method public static synthetic access$2400(Lcom/miui/gallery/provider/cloudmanager/remark/RemarkManager;)Ljava/util/concurrent/atomic/AtomicLong;
    .locals 0

    .line 112
    iget-object p0, p0, Lcom/miui/gallery/provider/cloudmanager/remark/RemarkManager;->mInitDBMaxID:Ljava/util/concurrent/atomic/AtomicLong;

    return-object p0
.end method

.method public static synthetic access$2500()Ljava/util/Set;
    .locals 1

    .line 112
    invoke-static {}, Lcom/miui/gallery/provider/cloudmanager/remark/RemarkManager;->loadValidCloudMediaPaths()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic access$400(Lcom/miui/gallery/provider/cloudmanager/remark/RemarkManager;)[J
    .locals 0

    .line 112
    invoke-virtual {p0}, Lcom/miui/gallery/provider/cloudmanager/remark/RemarkManager;->initRemark()[J

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$500(Lcom/miui/gallery/provider/cloudmanager/remark/RemarkManager;)Ljava/util/concurrent/locks/Lock;
    .locals 0

    .line 112
    iget-object p0, p0, Lcom/miui/gallery/provider/cloudmanager/remark/RemarkManager;->mInitLock:Ljava/util/concurrent/locks/Lock;

    return-object p0
.end method

.method public static synthetic access$600(Lcom/miui/gallery/provider/cloudmanager/remark/RemarkManager;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 112
    iget-object p0, p0, Lcom/miui/gallery/provider/cloudmanager/remark/RemarkManager;->mInitFinished:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method public static synthetic access$700(Lcom/miui/gallery/provider/cloudmanager/remark/RemarkManager;)Ljava/util/concurrent/locks/Condition;
    .locals 0

    .line 112
    iget-object p0, p0, Lcom/miui/gallery/provider/cloudmanager/remark/RemarkManager;->mInitCondition:Ljava/util/concurrent/locks/Condition;

    return-object p0
.end method

.method public static synthetic access$800(Lcom/miui/gallery/provider/cloudmanager/remark/RemarkManager;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 0

    .line 112
    iget-object p0, p0, Lcom/miui/gallery/provider/cloudmanager/remark/RemarkManager;->mNotifyUriNum:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object p0
.end method

.method public static synthetic access$900(Lcom/miui/gallery/provider/cloudmanager/remark/RemarkManager;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 112
    iget-object p0, p0, Lcom/miui/gallery/provider/cloudmanager/remark/RemarkManager;->mIsStartService:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method public static getInstance()Lcom/miui/gallery/provider/cloudmanager/remark/RemarkManager;
    .locals 1

    .line 213
    invoke-static {}, Lcom/miui/gallery/provider/cloudmanager/remark/RemarkManager$RemarkManagerHolder;->access$300()Lcom/miui/gallery/provider/cloudmanager/remark/RemarkManager;

    move-result-object v0

    return-object v0
.end method

.method private synthetic lambda$loadRemarkFromDB$0(Ljava/util/List;Ljava/util/Set;Lcom/miui/gallery/provider/cloudmanager/remark/info/MediaRemarkEntity;)V
    .locals 1

    if-eqz p3, :cond_1

    .line 923
    invoke-static {p3}, Lcom/miui/gallery/provider/cloudmanager/remark/info/RemarkInfoFactory;->converterInfo(Lcom/miui/gallery/provider/cloudmanager/remark/info/MediaRemarkEntity;)Lcom/miui/gallery/provider/cloudmanager/remark/info/IRemarkInfo;

    move-result-object v0

    if-nez v0, :cond_0

    .line 926
    invoke-static {}, Lcom/miui/gallery/dao/GalleryEntityManager;->getInstance()Lcom/miui/gallery/dao/GalleryEntityManager;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/miui/gallery/dao/base/EntityManager;->delete(Lcom/miui/gallery/dao/base/Entity;)Z

    move-result p1

    .line 927
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string p2, "galleryAction_Remark"

    const-string p3, "loadRemarkMediaIds => fail info, method type missing, delet db record result [%s]"

    invoke-static {p2, p3, p1}, Lcom/miui/gallery/util/logger/DefaultLogger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 928
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "type_missmatch"

    invoke-virtual {p0, p2, p1}, Lcom/miui/gallery/provider/cloudmanager/remark/RemarkManager;->trackRemarktrackRemarkTypeMissMath(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 930
    :cond_0
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 932
    invoke-interface {v0}, Lcom/miui/gallery/provider/cloudmanager/remark/info/ICheckable;->getUnHandlePath()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public static loadValidCloudMediaPaths()Ljava/util/Set;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 997
    invoke-static {}, Lcom/miui/gallery/GalleryApp;->sGetAndroidContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/miui/gallery/provider/GalleryContract$Cloud;->CLOUD_URI:Landroid/net/Uri;

    const-string v2, "localFile"

    const-string v3, "thumbnailFile"

    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v2

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string v6, "(localFlag IS NULL OR localFlag NOT IN (11, 0, -1, 2, 15) OR (localFlag=0 AND (serverStatus=\'custom\' OR serverStatus = \'recovery\')))"

    aput-object v6, v4, v5

    sget-object v5, Lcom/miui/gallery/provider/InternalContract$Cloud;->ALIAS_ORIGIN_FILE_VALID:Ljava/lang/String;

    const/4 v6, 0x1

    aput-object v5, v4, v6

    sget-object v5, Lcom/miui/gallery/provider/InternalContract$Cloud;->ALIAS_THUMBNAIL_VALID:Ljava/lang/String;

    const/4 v6, 0x2

    aput-object v5, v4, v6

    const-string v5, "%s AND (%s OR %s)"

    .line 998
    invoke-static {v3, v5, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-instance v6, Lcom/miui/gallery/provider/cloudmanager/remark/RemarkManager$14;

    invoke-direct {v6}, Lcom/miui/gallery/provider/cloudmanager/remark/RemarkManager$14;-><init>()V

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 997
    invoke-static/range {v0 .. v6}, Lcom/miui/gallery/util/SafeDBUtil;->safeQuery(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Lcom/miui/gallery/util/SafeDBUtil$QueryHandler;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    return-object v0
.end method


# virtual methods
.method public varargs addPathNotHandleForRemark([Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_1

    .line 526
    array-length v0, p1

    if-nez v0, :cond_0

    goto :goto_0

    .line 531
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/miui/gallery/provider/cloudmanager/remark/RemarkManager;->sWriteLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 532
    iget-object v0, p0, Lcom/miui/gallery/provider/cloudmanager/remark/RemarkManager;->mUnHandleMediaPathSetTemp:Ljava/util/Set;

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 534
    iget-object v0, p0, Lcom/miui/gallery/provider/cloudmanager/remark/RemarkManager;->sWriteLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 537
    invoke-static {}, Lcom/miui/gallery/util/OperationProcessingMediaHelper;->getInstance()Lcom/miui/gallery/util/OperationProcessingMediaHelper;

    move-result-object v0

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/miui/gallery/util/OperationProcessingMediaHelper;->addNoNeedScanItems(Ljava/util/List;)V

    return-void

    :catchall_0
    move-exception p1

    .line 534
    iget-object v0, p0, Lcom/miui/gallery/provider/cloudmanager/remark/RemarkManager;->sWriteLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 535
    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method public final checkRunning(Z)V
    .locals 2

    .line 296
    iget-object v0, p0, Lcom/miui/gallery/provider/cloudmanager/remark/RemarkManager;->mIsRemarkPause:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 297
    iget-object p1, p0, Lcom/miui/gallery/provider/cloudmanager/remark/RemarkManager;->mIsRemarkPause:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string v0, "galleryAction_Remark"

    const-string v1, "checkRunning return with pausestate[%s]"

    invoke-static {v0, v1, p1}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    .line 301
    :cond_0
    new-instance v0, Lcom/miui/gallery/provider/cloudmanager/remark/RemarkManager$6;

    invoke-direct {v0, p0}, Lcom/miui/gallery/provider/cloudmanager/remark/RemarkManager$6;-><init>(Lcom/miui/gallery/provider/cloudmanager/remark/RemarkManager;)V

    if-eqz p1, :cond_1

    .line 367
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 369
    :cond_1
    iget-object p1, p0, Lcom/miui/gallery/provider/cloudmanager/remark/RemarkManager;->mSingleExecutor:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    :goto_0
    return-void
.end method

.method public varargs clearPathNotHandleForRemark([Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_1

    .line 545
    array-length v0, p1

    if-nez v0, :cond_0

    goto :goto_0

    .line 550
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/miui/gallery/provider/cloudmanager/remark/RemarkManager;->sWriteLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 551
    iget-object v0, p0, Lcom/miui/gallery/provider/cloudmanager/remark/RemarkManager;->mUnHandleMediaPathSetTemp:Ljava/util/Set;

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 553
    iget-object p1, p0, Lcom/miui/gallery/provider/cloudmanager/remark/RemarkManager;->sWriteLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/miui/gallery/provider/cloudmanager/remark/RemarkManager;->sWriteLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 554
    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method public final getInvokerTag(J)Ljava/lang/String;
    .locals 2

    .line 792
    iget-object v0, p0, Lcom/miui/gallery/provider/cloudmanager/remark/RemarkManager;->mUnHandleRemarkCache:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    const-string p2, "no_invoker"

    if-eqz p1, :cond_5

    .line 793
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 797
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/miui/gallery/provider/cloudmanager/remark/info/IRemarkInfo;

    invoke-interface {p1}, Lcom/miui/gallery/provider/cloudmanager/remark/info/IRemarkInfo;->getMethodType()I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_4

    if-eq p1, v1, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x7

    if-eq p1, v0, :cond_3

    const/16 v0, 0x8

    if-eq p1, v0, :cond_1

    return-object p2

    :cond_1
    const-string p1, "galleryAction_Method_Recover"

    return-object p1

    :cond_2
    const-string p1, "galleryAction_Method_DeleteMethod"

    return-object p1

    :cond_3
    const-string p1, "galleryAction_Method_AddToAlbum"

    return-object p1

    :cond_4
    const-string p1, "galleryAction_Method_CleanLocal"

    return-object p1

    :cond_5
    :goto_0
    return-object p2
.end method

.method public getRemarkCloudIdsByMethodType(I)Ljava/util/Set;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 749
    invoke-static {}, Lcom/miui/gallery/dao/GalleryEntityManager;->getInstance()Lcom/miui/gallery/dao/GalleryEntityManager;

    move-result-object v0

    const-class v1, Lcom/miui/gallery/provider/cloudmanager/remark/info/MediaRemarkEntity;

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/String;

    .line 752
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    aput-object p1, v3, v2

    const-string v2, "methodType = ?"

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 749
    invoke-virtual/range {v0 .. v5}, Lcom/miui/gallery/dao/base/EntityManager;->query(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 754
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 755
    new-instance v0, Ljava/util/HashSet;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    .line 756
    new-instance v1, Lcom/miui/gallery/provider/cloudmanager/remark/RemarkManager$10;

    invoke-direct {v1, p0, v0}, Lcom/miui/gallery/provider/cloudmanager/remark/RemarkManager$10;-><init>(Lcom/miui/gallery/provider/cloudmanager/remark/RemarkManager;Ljava/util/Set;)V

    invoke-interface {p1, v1}, Ljava/util/List;->forEach(Ljava/util/function/Consumer;)V

    return-object v0

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final initRemark()[J
    .locals 5

    .line 820
    :try_start_0
    invoke-virtual {p0}, Lcom/miui/gallery/provider/cloudmanager/remark/RemarkManager;->loadCloudMediaIds()Ljava/util/List;

    move-result-object v0

    .line 821
    invoke-virtual {p0}, Lcom/miui/gallery/provider/cloudmanager/remark/RemarkManager;->loadRemarkFromDB()Landroid/util/Pair;

    move-result-object v1

    .line 823
    iget-object v2, p0, Lcom/miui/gallery/provider/cloudmanager/remark/RemarkManager;->sWriteLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 825
    iget-object v2, p0, Lcom/miui/gallery/provider/cloudmanager/remark/RemarkManager;->mUnHandleRemarkList:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 826
    iget-object v2, p0, Lcom/miui/gallery/provider/cloudmanager/remark/RemarkManager;->mUnHandleRemarkCache:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->clear()V

    .line 827
    iget-object v2, p0, Lcom/miui/gallery/provider/cloudmanager/remark/RemarkManager;->mUnHandleMediaPathSet:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->clear()V

    if-eqz v0, :cond_0

    .line 830
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 831
    new-instance v2, Lcom/miui/gallery/provider/cloudmanager/remark/RemarkManager$11;

    invoke-direct {v2, p0}, Lcom/miui/gallery/provider/cloudmanager/remark/RemarkManager$11;-><init>(Lcom/miui/gallery/provider/cloudmanager/remark/RemarkManager;)V

    invoke-interface {v0, v2}, Ljava/util/List;->forEach(Ljava/util/function/Consumer;)V

    :cond_0
    if-eqz v1, :cond_1

    .line 848
    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    new-instance v2, Lcom/miui/gallery/provider/cloudmanager/remark/RemarkManager$12;

    invoke-direct {v2, p0}, Lcom/miui/gallery/provider/cloudmanager/remark/RemarkManager$12;-><init>(Lcom/miui/gallery/provider/cloudmanager/remark/RemarkManager;)V

    invoke-interface {v0, v2}, Ljava/util/List;->forEach(Ljava/util/function/Consumer;)V

    .line 869
    iget-object v0, p0, Lcom/miui/gallery/provider/cloudmanager/remark/RemarkManager;->mUnHandleMediaPathSet:Ljava/util/Set;

    iget-object v2, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v0, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 871
    invoke-static {}, Lcom/miui/gallery/util/OperationProcessingMediaHelper;->getInstance()Lcom/miui/gallery/util/OperationProcessingMediaHelper;

    move-result-object v0

    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/miui/gallery/provider/cloudmanager/remark/RemarkManager;->mUnHandleMediaPathSet:Ljava/util/Set;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, v2}, Lcom/miui/gallery/util/OperationProcessingMediaHelper;->addNoNeedScanItems(Ljava/util/List;)V

    .line 873
    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    const-string v0, "init_count"

    .line 875
    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {p0, v0, v1, v2}, Lcom/miui/gallery/provider/cloudmanager/remark/RemarkManager;->trackRemarktrackRemark(Ljava/lang/String;J)V

    :cond_1
    const-string v0, "galleryAction_Remark"

    const-string v1, "initremark then unhandlecount = [%d], maxid = [%s]"

    .line 879
    iget-object v2, p0, Lcom/miui/gallery/provider/cloudmanager/remark/RemarkManager;->mUnHandleRemarkList:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-wide v3, p0, Lcom/miui/gallery/provider/cloudmanager/remark/RemarkManager;->mMaxDbId:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 882
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "tip"

    const-string v2, "403.78.1.1.22637"

    .line 883
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "count"

    .line 884
    iget-object v2, p0, Lcom/miui/gallery/provider/cloudmanager/remark/RemarkManager;->mUnHandleRemarkList:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 885
    invoke-static {v0}, Lcom/miui/gallery/analytics/TrackController;->trackStats(Ljava/util/Map;)V

    const/4 v0, 0x1

    .line 887
    invoke-virtual {p0, v0}, Lcom/miui/gallery/provider/cloudmanager/remark/RemarkManager;->checkRunning(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 902
    iget-object v0, p0, Lcom/miui/gallery/provider/cloudmanager/remark/RemarkManager;->sWriteLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    const/4 v0, 0x0

    return-object v0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/miui/gallery/provider/cloudmanager/remark/RemarkManager;->sWriteLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 903
    throw v0
.end method

.method public insertRemarkBatch(Ljava/util/List;Ljava/lang/Runnable;Ljava/util/function/Consumer;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/miui/gallery/provider/cloudmanager/remark/info/IRemarkInfo;",
            ">;",
            "Ljava/lang/Runnable;",
            "Ljava/util/function/Consumer<",
            "Landroidx/sqlite/db/SupportSQLiteDatabase;",
            ">;Z)V"
        }
    .end annotation

    if-eqz p1, :cond_2

    .line 651
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 656
    :cond_0
    new-instance v0, Lcom/miui/gallery/provider/cloudmanager/remark/RemarkManager$9;

    invoke-direct {v0, p0, p1, p3, p2}, Lcom/miui/gallery/provider/cloudmanager/remark/RemarkManager$9;-><init>(Lcom/miui/gallery/provider/cloudmanager/remark/RemarkManager;Ljava/util/List;Ljava/util/function/Consumer;Ljava/lang/Runnable;)V

    if-eqz p4, :cond_1

    .line 737
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 739
    :cond_1
    iget-object p1, p0, Lcom/miui/gallery/provider/cloudmanager/remark/RemarkManager;->mSingleExecutor:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    :goto_0
    return-void

    :cond_2
    :goto_1
    if-eqz p2, :cond_3

    .line 652
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    :cond_3
    return-void
.end method

.method public isCloudIdInRemark(J)Z
    .locals 2

    const-string v0, "galleryAction_Remark"

    .line 1030
    iget-object v1, p0, Lcom/miui/gallery/provider/cloudmanager/remark/RemarkManager;->mInitFinished:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_1

    .line 1032
    :try_start_0
    iget-object v1, p0, Lcom/miui/gallery/provider/cloudmanager/remark/RemarkManager;->mInitLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 1033
    iget-object v1, p0, Lcom/miui/gallery/provider/cloudmanager/remark/RemarkManager;->mInitFinished:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    :try_start_1
    const-string v1, "isUnHandleMediaID init not finished"

    .line 1035
    invoke-static {v0, v1}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1036
    iget-object v1, p0, Lcom/miui/gallery/provider/cloudmanager/remark/RemarkManager;->mInitCondition:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Condition;->await()V

    const-string v1, "isUnHandleMediaID init finished"

    .line 1037
    invoke-static {v0, v1}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 1039
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1043
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/miui/gallery/provider/cloudmanager/remark/RemarkManager;->mInitLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_1

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lcom/miui/gallery/provider/cloudmanager/remark/RemarkManager;->mInitLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 1044
    throw p1

    .line 1047
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/miui/gallery/provider/cloudmanager/remark/RemarkManager;->sReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 1049
    :try_start_3
    iget-object v0, p0, Lcom/miui/gallery/provider/cloudmanager/remark/RemarkManager;->mUnHandleRemarkCache:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 1051
    iget-object p2, p0, Lcom/miui/gallery/provider/cloudmanager/remark/RemarkManager;->sReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return p1

    :catchall_1
    move-exception p1

    iget-object p2, p0, Lcom/miui/gallery/provider/cloudmanager/remark/RemarkManager;->sReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 1052
    throw p1
.end method

.method public isUnHandleMedia(Ljava/lang/String;I)Z
    .locals 2

    const-string p2, "galleryAction_Remark"

    .line 1062
    iget-object v0, p0, Lcom/miui/gallery/provider/cloudmanager/remark/RemarkManager;->mInitFinished:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1064
    :try_start_0
    iget-object v0, p0, Lcom/miui/gallery/provider/cloudmanager/remark/RemarkManager;->mInitLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 1065
    iget-object v0, p0, Lcom/miui/gallery/provider/cloudmanager/remark/RemarkManager;->mInitFinished:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    :try_start_1
    const-string v0, "isUnHandleMedia init not finished"

    .line 1067
    invoke-static {p2, v0}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1068
    iget-object v0, p0, Lcom/miui/gallery/provider/cloudmanager/remark/RemarkManager;->mInitCondition:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->await()V

    const-string v0, "isUnHandleMedia init finished"

    .line 1069
    invoke-static {p2, v0}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p2

    .line 1071
    :try_start_2
    invoke-virtual {p2}, Ljava/lang/InterruptedException;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1075
    :cond_0
    :goto_0
    iget-object p2, p0, Lcom/miui/gallery/provider/cloudmanager/remark/RemarkManager;->mInitLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_1

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lcom/miui/gallery/provider/cloudmanager/remark/RemarkManager;->mInitLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 1076
    throw p1

    .line 1079
    :cond_1
    :goto_1
    iget-object p2, p0, Lcom/miui/gallery/provider/cloudmanager/remark/RemarkManager;->sReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    const/4 p2, 0x0

    .line 1083
    :try_start_3
    iget-object v0, p0, Lcom/miui/gallery/provider/cloudmanager/remark/RemarkManager;->mUnHandleMediaPathSetTemp:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    :goto_2
    move p2, v1

    goto :goto_3

    .line 1085
    :cond_2
    iget-object v0, p0, Lcom/miui/gallery/provider/cloudmanager/remark/RemarkManager;->mUnHandleMediaPathSet:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz p1, :cond_3

    goto :goto_2

    .line 1093
    :cond_3
    :goto_3
    iget-object p1, p0, Lcom/miui/gallery/provider/cloudmanager/remark/RemarkManager;->sReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return p2

    :catchall_1
    move-exception p1

    iget-object p2, p0, Lcom/miui/gallery/provider/cloudmanager/remark/RemarkManager;->sReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 1094
    throw p1
.end method

.method public final loadCloudMediaIds()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 950
    invoke-static {}, Lcom/miui/gallery/GalleryApp;->sGetAndroidContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/miui/gallery/provider/GalleryContract$Cloud;->CLOUD_URI:Landroid/net/Uri;

    const-string v2, "_id"

    const-string v3, "localFile"

    const-string v4, "thumbnailFile"

    filled-new-array {v2, v3, v4}, [Ljava/lang/String;

    move-result-object v2

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string v6, "serverStatus"

    aput-object v6, v4, v5

    const/4 v5, 0x1

    const-string v6, "cleanLocal"

    aput-object v6, v4, v5

    const/4 v5, 0x2

    const-string v6, "localFlag"

    aput-object v6, v4, v5

    const/4 v5, -0x1

    .line 954
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x3

    aput-object v5, v4, v6

    const-string v5, "%s = \'%s\' AND %s = %d"

    .line 952
    invoke-static {v3, v5, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-instance v6, Lcom/miui/gallery/provider/cloudmanager/remark/RemarkManager$13;

    invoke-direct {v6, p0}, Lcom/miui/gallery/provider/cloudmanager/remark/RemarkManager$13;-><init>(Lcom/miui/gallery/provider/cloudmanager/remark/RemarkManager;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 950
    invoke-static/range {v0 .. v6}, Lcom/miui/gallery/util/SafeDBUtil;->safeQuery(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Lcom/miui/gallery/util/SafeDBUtil$QueryHandler;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final loadRemarkFromDB()Landroid/util/Pair;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Pair<",
            "Ljava/util/List<",
            "Lcom/miui/gallery/provider/cloudmanager/remark/info/IRemarkInfo;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 908
    invoke-static {}, Lcom/miui/gallery/dao/GalleryEntityManager;->getInstance()Lcom/miui/gallery/dao/GalleryEntityManager;

    move-result-object v0

    const-class v1, Lcom/miui/gallery/provider/cloudmanager/remark/info/MediaRemarkEntity;

    const/4 v6, 0x1

    new-array v3, v6, [Ljava/lang/String;

    .line 911
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    aput-object v2, v3, v4

    const-string v2, "operationType = ?"

    const-string v4, "_id ASC"

    const/4 v5, 0x0

    .line 908
    invoke-virtual/range {v0 .. v5}, Lcom/miui/gallery/dao/base/EntityManager;->query(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 914
    invoke-static {v0}, Lcom/miui/gallery/util/BaseMiscUtil;->isValid(Ljava/util/Collection;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 916
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 917
    new-instance v2, Ljava/util/HashSet;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/HashSet;-><init>(I)V

    .line 918
    new-instance v3, Landroid/util/Pair;

    invoke-direct {v3, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 921
    new-instance v4, Lcom/miui/gallery/provider/cloudmanager/remark/RemarkManager$$ExternalSyntheticLambda0;

    invoke-direct {v4, p0, v1, v2}, Lcom/miui/gallery/provider/cloudmanager/remark/RemarkManager$$ExternalSyntheticLambda0;-><init>(Lcom/miui/gallery/provider/cloudmanager/remark/RemarkManager;Ljava/util/List;Ljava/util/Set;)V

    invoke-interface {v0, v4}, Ljava/util/List;->forEach(Ljava/util/function/Consumer;)V

    .line 938
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "galleryAction_Remark"

    const-string v4, "loadRemarkFromDB remark size [%s]"

    invoke-static {v2, v4, v1}, Lcom/miui/gallery/util/logger/DefaultLogger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 940
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1

    .line 941
    iget-object v1, p0, Lcom/miui/gallery/provider/cloudmanager/remark/RemarkManager;->mInitDBMaxID:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    sub-int/2addr v4, v6

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/provider/cloudmanager/remark/info/MediaRemarkEntity;

    invoke-virtual {v0}, Lcom/miui/gallery/dao/base/Entity;->getRowId()J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 943
    iget-object v0, p0, Lcom/miui/gallery/provider/cloudmanager/remark/RemarkManager;->mInitDBMaxID:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "loadRemarkFromDB max db id %s"

    invoke-static {v2, v1, v0}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    return-object v3
.end method

.method public markOperationEnd(Ljava/util/Collection;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 391
    invoke-static {}, Lcom/miui/gallery/provider/cloudmanager/remark/RemarkIDStateCache;->getInstance()Lcom/miui/gallery/provider/cloudmanager/remark/RemarkIDStateCache;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/miui/gallery/provider/cloudmanager/remark/RemarkIDStateCache;->userOpEnd(Ljava/util/Collection;)V

    .line 393
    iget-object v0, p0, Lcom/miui/gallery/provider/cloudmanager/remark/RemarkManager;->mIsRemarkPause:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 395
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v0, "galleryAction_Remark"

    const-string v1, "markOperationEnd size : %s"

    invoke-static {v0, v1, p1}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 397
    invoke-virtual {p0, v2}, Lcom/miui/gallery/provider/cloudmanager/remark/RemarkManager;->checkRunning(Z)V

    return-void
.end method

.method public markOperationStart(Ljava/util/Collection;Z)Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/Long;",
            ">;Z)",
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 380
    iget-object v0, p0, Lcom/miui/gallery/provider/cloudmanager/remark/RemarkManager;->mIsRemarkPause:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 382
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string v0, "galleryAction_Remark"

    const-string v1, "markOperationStart size : %s"

    invoke-static {v0, v1, p2}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 384
    invoke-static {}, Lcom/miui/gallery/provider/cloudmanager/remark/RemarkIDStateCache;->getInstance()Lcom/miui/gallery/provider/cloudmanager/remark/RemarkIDStateCache;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/miui/gallery/provider/cloudmanager/remark/RemarkIDStateCache;->checkUserOpStart(Ljava/util/Collection;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public final notifyUri()V
    .locals 2

    .line 237
    new-instance v0, Lcom/miui/gallery/provider/cloudmanager/remark/RemarkManager$4;

    invoke-direct {v0, p0}, Lcom/miui/gallery/provider/cloudmanager/remark/RemarkManager$4;-><init>(Lcom/miui/gallery/provider/cloudmanager/remark/RemarkManager;)V

    .line 250
    iget-object v1, p0, Lcom/miui/gallery/provider/cloudmanager/remark/RemarkManager;->mSingleExecutor:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public remarkIdFinished(J)V
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [J

    const/4 v1, 0x0

    aput-wide p1, v0, v1

    .line 407
    invoke-virtual {p0, v0, v1}, Lcom/miui/gallery/provider/cloudmanager/remark/RemarkManager;->remarkJobFinished([JZ)V

    return-void
.end method

.method public final remarkJobFinished([JZ)V
    .locals 1

    .line 415
    new-instance v0, Lcom/miui/gallery/provider/cloudmanager/remark/RemarkManager$7;

    invoke-direct {v0, p0, p2, p1}, Lcom/miui/gallery/provider/cloudmanager/remark/RemarkManager$7;-><init>(Lcom/miui/gallery/provider/cloudmanager/remark/RemarkManager;Z[J)V

    .line 518
    iget-object p1, p0, Lcom/miui/gallery/provider/cloudmanager/remark/RemarkManager;->mSingleExecutor:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public varargs remarkMediaId([Lcom/miui/gallery/provider/cloudmanager/remark/info/IRemarkInfo;)V
    .locals 6

    if-eqz p1, :cond_3

    .line 562
    array-length v0, p1

    if-nez v0, :cond_0

    goto :goto_1

    .line 566
    :cond_0
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, -0x1

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 569
    new-instance v1, Ljava/util/ArrayList;

    array-length v2, p1

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 570
    new-instance v2, Ljava/util/ArrayList;

    array-length v3, p1

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v3, 0x0

    .line 571
    :goto_0
    array-length v4, p1

    if-ge v3, v4, :cond_1

    .line 572
    aget-object v4, p1, v3

    invoke-interface {v4}, Lcom/miui/gallery/provider/cloudmanager/remark/info/IRemarkInfo;->getEntity()Lcom/miui/gallery/dao/base/Entity;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 573
    aget-object v4, p1, v3

    invoke-interface {v4}, Lcom/miui/gallery/provider/cloudmanager/remark/info/IRemarkInfo;->getKey()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 575
    :cond_1
    invoke-static {}, Lcom/miui/gallery/dao/GalleryEntityManager;->getInstance()Lcom/miui/gallery/dao/GalleryEntityManager;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/miui/gallery/dao/base/EntityManager;->insert(Ljava/util/Collection;)I

    move-result v3

    const-string v4, "galleryAction_Remark"

    if-lez v3, :cond_2

    const-string v3, "remarkMediaId insertdb => success ! id = [%s]"

    .line 577
    invoke-static {v4, v3, v2}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 579
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/miui/gallery/dao/base/Entity;

    invoke-virtual {v2}, Lcom/miui/gallery/dao/base/Entity;->getRowId()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 585
    new-instance v2, Lcom/miui/gallery/provider/cloudmanager/remark/RemarkManager$8;

    invoke-direct {v2, p0, v0, p1, v1}, Lcom/miui/gallery/provider/cloudmanager/remark/RemarkManager$8;-><init>(Lcom/miui/gallery/provider/cloudmanager/remark/RemarkManager;Ljava/util/concurrent/atomic/AtomicLong;[Lcom/miui/gallery/provider/cloudmanager/remark/info/IRemarkInfo;Ljava/util/List;)V

    .line 642
    iget-object p1, p0, Lcom/miui/gallery/provider/cloudmanager/remark/RemarkManager;->mSingleExecutor:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p1, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void

    :cond_2
    const-string p1, "remarkMediaId insertdb => fail ! id = [%s]"

    .line 581
    invoke-static {v4, p1, v2}, Lcom/miui/gallery/util/logger/DefaultLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final startFileHandleService()V
    .locals 3

    .line 257
    iget-object v0, p0, Lcom/miui/gallery/provider/cloudmanager/remark/RemarkManager;->mIsStartService:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "galleryAction_Remark"

    const-string v1, "startFileHandleService"

    .line 261
    invoke-static {v0, v1}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 263
    iget-object v0, p0, Lcom/miui/gallery/provider/cloudmanager/remark/RemarkManager;->mIsStartService:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 265
    new-instance v0, Landroid/content/Intent;

    const-string v1, "dispatch_media_ids"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 266
    invoke-static {}, Lcom/miui/gallery/GalleryApp;->sGetAndroidContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/miui/gallery/provider/cloudmanager/handleFile/FileHandleService;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 267
    invoke-static {}, Lcom/miui/gallery/GalleryApp;->sGetAndroidContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/miui/gallery/util/BackgroundServiceHelper;->startForegroundServiceIfNeed(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method public final stopFileHandleService()V
    .locals 2

    .line 274
    new-instance v0, Lcom/miui/gallery/provider/cloudmanager/remark/RemarkManager$5;

    invoke-direct {v0, p0}, Lcom/miui/gallery/provider/cloudmanager/remark/RemarkManager$5;-><init>(Lcom/miui/gallery/provider/cloudmanager/remark/RemarkManager;)V

    .line 289
    iget-object v1, p0, Lcom/miui/gallery/provider/cloudmanager/remark/RemarkManager;->mSingleExecutor:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public final trackRemarktrackRemark(Ljava/lang/String;J)V
    .locals 3

    .line 1098
    sget-boolean v0, Lmiui/os/Build;->IS_GLOBAL_BUILD:Z

    if-eqz v0, :cond_0

    return-void

    .line 1102
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "tip"

    const-string v2, "403.87.1.1.23228"

    .line 1103
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "remark_type"

    .line 1104
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1105
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string p2, "remark_count"

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1107
    invoke-static {v0}, Lcom/miui/gallery/analytics/TrackController;->trackStats(Ljava/util/Map;)V

    return-void
.end method

.method public final trackRemarktrackRemarkTypeMissMath(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1111
    sget-boolean v0, Lmiui/os/Build;->IS_GLOBAL_BUILD:Z

    if-eqz v0, :cond_0

    return-void

    .line 1115
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "tip"

    const-string v2, "403.87.1.1.23228"

    .line 1116
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "remark_type"

    .line 1117
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "remark_info"

    .line 1118
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1120
    invoke-static {v0}, Lcom/miui/gallery/analytics/TrackController;->trackStats(Ljava/util/Map;)V

    return-void
.end method

.method public final updateCustomWidgetStatus([J)V
    .locals 2

    .line 776
    :try_start_0
    array-length v0, p1

    const/16 v1, 0x14

    if-gt v0, v1, :cond_0

    .line 777
    invoke-static {p1}, Lcom/miui/gallery/gallerywidget/common/GalleryWidgetUtils;->updateCustomWidgetStatus([J)V

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 782
    invoke-static {p1, v0, v1}, Ljava/util/Arrays;->copyOfRange([JII)[J

    move-result-object v0

    .line 783
    invoke-static {v0}, Lcom/miui/gallery/gallerywidget/common/GalleryWidgetUtils;->updateCustomWidgetStatus([J)V

    .line 784
    array-length v0, p1

    invoke-static {p1, v1, v0}, Ljava/util/Arrays;->copyOfRange([JII)[J

    move-result-object p1

    .line 785
    invoke-virtual {p0, p1}, Lcom/miui/gallery/provider/cloudmanager/remark/RemarkManager;->updateCustomWidgetStatus([J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "galleryAction_Remark"

    .line 787
    invoke-static {v0, p1}, Lcom/miui/gallery/util/logger/DefaultLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
