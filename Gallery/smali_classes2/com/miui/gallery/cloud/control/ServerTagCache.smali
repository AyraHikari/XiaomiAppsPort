.class public Lcom/miui/gallery/cloud/control/ServerTagCache;
.super Ljava/lang/Object;
.source "ServerTagCache.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/cloud/control/ServerTagCache$Singleton;
    }
.end annotation


# static fields
.field public static final MAX_CAPACITY:I


# instance fields
.field public final mLock:Ljava/util/concurrent/locks/ReadWriteLock;

.field public final mPushTags:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 23
    invoke-static {}, Lcom/miui/gallery/cloudcontrol/CloudControlStrategyHelper;->getSyncStrategy()Lcom/miui/gallery/cloudcontrol/strategies/SyncStrategy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/gallery/cloudcontrol/strategies/SyncStrategy;->getMaxTempOperationServerTagCapacity()I

    move-result v0

    sput v0, Lcom/miui/gallery/cloud/control/ServerTagCache;->MAX_CAPACITY:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/cloud/control/ServerTagCache;->mPushTags:Ljava/util/LinkedList;

    .line 30
    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/cloud/control/ServerTagCache;->mLock:Ljava/util/concurrent/locks/ReadWriteLock;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/miui/gallery/cloud/control/ServerTagCache$1;)V
    .locals 0

    .line 16
    invoke-direct {p0}, Lcom/miui/gallery/cloud/control/ServerTagCache;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/miui/gallery/cloud/control/ServerTagCache;
    .locals 1

    .line 34
    invoke-static {}, Lcom/miui/gallery/cloud/control/ServerTagCache$Singleton;->access$100()Lcom/miui/gallery/cloud/control/ServerTagCache;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public add(Ljava/lang/String;)Z
    .locals 3

    const/4 v0, 0x1

    .line 63
    invoke-virtual {p0, v0}, Lcom/miui/gallery/cloud/control/ServerTagCache;->lock(Z)V

    .line 65
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "ServerTagCache"

    const-string v2, "add server tag: %s"

    .line 66
    invoke-static {v1, v2, p1}, Lcom/miui/gallery/util/SyncLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 67
    iget-object v1, p0, Lcom/miui/gallery/cloud/control/ServerTagCache;->mPushTags:Ljava/util/LinkedList;

    invoke-virtual {v1, p1}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    .line 68
    invoke-virtual {p0}, Lcom/miui/gallery/cloud/control/ServerTagCache;->trim()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    invoke-virtual {p0, v0}, Lcom/miui/gallery/cloud/control/ServerTagCache;->unlock(Z)V

    return v0

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p0, v0}, Lcom/miui/gallery/cloud/control/ServerTagCache;->unlock(Z)V

    return p1

    :catchall_0
    move-exception p1

    invoke-virtual {p0, v0}, Lcom/miui/gallery/cloud/control/ServerTagCache;->unlock(Z)V

    .line 74
    throw p1
.end method

.method public contains(Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x0

    .line 54
    invoke-virtual {p0, v0}, Lcom/miui/gallery/cloud/control/ServerTagCache;->lock(Z)V

    .line 56
    :try_start_0
    iget-object v1, p0, Lcom/miui/gallery/cloud/control/ServerTagCache;->mPushTags:Ljava/util/LinkedList;

    invoke-virtual {v1, p1}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    invoke-virtual {p0, v0}, Lcom/miui/gallery/cloud/control/ServerTagCache;->unlock(Z)V

    return p1

    :catchall_0
    move-exception p1

    invoke-virtual {p0, v0}, Lcom/miui/gallery/cloud/control/ServerTagCache;->unlock(Z)V

    .line 59
    throw p1
.end method

.method public final lock(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 39
    iget-object p1, p0, Lcom/miui/gallery/cloud/control/ServerTagCache;->mLock:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->lock()V

    goto :goto_0

    .line 41
    :cond_0
    iget-object p1, p0, Lcom/miui/gallery/cloud/control/ServerTagCache;->mLock:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->lock()V

    :goto_0
    return-void
.end method

.method public final trim()V
    .locals 2

    .line 78
    :goto_0
    iget-object v0, p0, Lcom/miui/gallery/cloud/control/ServerTagCache;->mPushTags:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    sget v1, Lcom/miui/gallery/cloud/control/ServerTagCache;->MAX_CAPACITY:I

    if-le v0, v1, :cond_0

    .line 79
    iget-object v0, p0, Lcom/miui/gallery/cloud/control/ServerTagCache;->mPushTags:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->removeLast()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final unlock(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 47
    iget-object p1, p0, Lcom/miui/gallery/cloud/control/ServerTagCache;->mLock:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_0

    .line 49
    :cond_0
    iget-object p1, p0, Lcom/miui/gallery/cloud/control/ServerTagCache;->mLock:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    :goto_0
    return-void
.end method
