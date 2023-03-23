.class public Lcom/miui/gallery/share/ShareAlbumCacheManager;
.super Ljava/lang/Object;
.source "ShareAlbumCacheManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/share/ShareAlbumCacheManager$SingletonHolder;
    }
.end annotation


# instance fields
.field public final MAX_RELOAD_COUNT:I

.field public RELOAD_COUNT:I

.field public final mReadWriteLock:Ljava/util/concurrent/locks/StampedLock;

.field public volatile mRealSharedAlbums:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/miui/gallery/model/dto/ShareAlbum;",
            ">;"
        }
    .end annotation
.end field

.field public volatile mSharedAlbums:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/miui/gallery/model/dto/ShareAlbum;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    new-instance v0, Ljava/util/concurrent/locks/StampedLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/StampedLock;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/share/ShareAlbumCacheManager;->mReadWriteLock:Ljava/util/concurrent/locks/StampedLock;

    const/4 v0, 0x0

    .line 31
    iput v0, p0, Lcom/miui/gallery/share/ShareAlbumCacheManager;->RELOAD_COUNT:I

    const/4 v0, 0x5

    .line 32
    iput v0, p0, Lcom/miui/gallery/share/ShareAlbumCacheManager;->MAX_RELOAD_COUNT:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/miui/gallery/share/ShareAlbumCacheManager$1;)V
    .locals 0

    .line 21
    invoke-direct {p0}, Lcom/miui/gallery/share/ShareAlbumCacheManager;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/miui/gallery/share/ShareAlbumCacheManager;
    .locals 1

    .line 36
    invoke-static {}, Lcom/miui/gallery/share/ShareAlbumCacheManager$SingletonHolder;->access$000()Lcom/miui/gallery/share/ShareAlbumCacheManager;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public addAlbum(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 180
    new-instance v0, Lcom/miui/gallery/model/dto/ShareAlbum;

    invoke-direct {v0}, Lcom/miui/gallery/model/dto/ShareAlbum;-><init>()V

    .line 181
    invoke-virtual {v0, p1}, Lcom/miui/gallery/model/dto/ShareAlbum;->setAlbumId(Ljava/lang/String;)V

    .line 182
    invoke-virtual {v0, p2}, Lcom/miui/gallery/model/dto/ShareAlbum;->setCreatorId(Ljava/lang/String;)V

    .line 183
    invoke-virtual {v0, p3}, Lcom/miui/gallery/model/dto/ShareAlbum;->setUserCount(I)V

    .line 184
    invoke-virtual {v0, p4}, Lcom/miui/gallery/model/dto/ShareAlbum;->setOwnerNickName(Ljava/lang/String;)V

    .line 185
    invoke-virtual {v0, p5}, Lcom/miui/gallery/model/dto/ShareAlbum;->setServerId(Ljava/lang/String;)V

    .line 187
    invoke-virtual {p0, v0}, Lcom/miui/gallery/share/ShareAlbumCacheManager;->doAddAlbum(Lcom/miui/gallery/model/dto/ShareAlbum;)V

    .line 188
    invoke-virtual {p0}, Lcom/miui/gallery/share/ShareAlbumCacheManager;->updateReloadCount()V

    return-void
.end method

.method public containsKey(J)Z
    .locals 1

    .line 145
    iget-object v0, p0, Lcom/miui/gallery/share/ShareAlbumCacheManager;->mSharedAlbums:Ljava/util/Map;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 146
    :cond_0
    invoke-virtual {p0}, Lcom/miui/gallery/share/ShareAlbumCacheManager;->getShareAlbumMaps()Ljava/util/Map;

    move-result-object v0

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final doAddAlbum(Lcom/miui/gallery/model/dto/ShareAlbum;)V
    .locals 3

    .line 193
    invoke-virtual {p1}, Lcom/miui/gallery/model/dto/ShareAlbum;->isEmpty()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "ShareAlbumCacheManager"

    const-string v0, "get empty share album info, ignore"

    .line 194
    invoke-static {p1, v0}, Lcom/miui/gallery/util/logger/DefaultLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 198
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/share/ShareAlbumCacheManager;->mSharedAlbums:Ljava/util/Map;

    const/4 v1, 0x1

    if-nez v0, :cond_1

    .line 199
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    iput-object v0, p0, Lcom/miui/gallery/share/ShareAlbumCacheManager;->mSharedAlbums:Ljava/util/Map;

    .line 201
    :cond_1
    iget-object v0, p0, Lcom/miui/gallery/share/ShareAlbumCacheManager;->mRealSharedAlbums:Ljava/util/Map;

    if-nez v0, :cond_2

    .line 202
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    iput-object v0, p0, Lcom/miui/gallery/share/ShareAlbumCacheManager;->mRealSharedAlbums:Ljava/util/Map;

    .line 205
    :cond_2
    invoke-virtual {p1}, Lcom/miui/gallery/model/dto/ShareAlbum;->getOwnerName()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/miui/gallery/GalleryApp;->sGetAndroidContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f120123

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 206
    iget-object v0, p0, Lcom/miui/gallery/share/ShareAlbumCacheManager;->mSharedAlbums:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/miui/gallery/model/dto/ShareAlbum;->getAlbumId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    :cond_3
    iget-object v0, p0, Lcom/miui/gallery/share/ShareAlbumCacheManager;->mRealSharedAlbums:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/miui/gallery/model/dto/ShareAlbum;->getAlbumId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public getRealShareAlbum(J)Lcom/miui/gallery/model/dto/ShareAlbum;
    .locals 1

    .line 90
    iget-object v0, p0, Lcom/miui/gallery/share/ShareAlbumCacheManager;->mRealSharedAlbums:Ljava/util/Map;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 91
    :cond_0
    invoke-virtual {p0}, Lcom/miui/gallery/share/ShareAlbumCacheManager;->getRealShareAlbumMaps()Ljava/util/Map;

    move-result-object v0

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/miui/gallery/model/dto/ShareAlbum;

    return-object p1
.end method

.method public getRealShareAlbumIdList()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 99
    invoke-virtual {p0}, Lcom/miui/gallery/share/ShareAlbumCacheManager;->getRealShareAlbumList()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    sget-object v1, Lcom/miui/gallery/share/ShareAlbumCacheManager$$ExternalSyntheticLambda0;->INSTANCE:Lcom/miui/gallery/share/ShareAlbumCacheManager$$ExternalSyntheticLambda0;

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v0

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public getRealShareAlbumList()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lcom/miui/gallery/model/dto/ShareAlbum;",
            ">;"
        }
    .end annotation

    .line 140
    iget-object v0, p0, Lcom/miui/gallery/share/ShareAlbumCacheManager;->mRealSharedAlbums:Ljava/util/Map;

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 141
    :cond_0
    invoke-virtual {p0}, Lcom/miui/gallery/share/ShareAlbumCacheManager;->getRealShareAlbumMaps()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public final getRealShareAlbumMaps()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/miui/gallery/model/dto/ShareAlbum;",
            ">;"
        }
    .end annotation

    .line 120
    iget-object v0, p0, Lcom/miui/gallery/share/ShareAlbumCacheManager;->mReadWriteLock:Ljava/util/concurrent/locks/StampedLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/StampedLock;->tryOptimisticRead()J

    move-result-wide v0

    .line 121
    iget-object v2, p0, Lcom/miui/gallery/share/ShareAlbumCacheManager;->mReadWriteLock:Ljava/util/concurrent/locks/StampedLock;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/locks/StampedLock;->validate(J)Z

    move-result v2

    if-nez v2, :cond_0

    .line 123
    :try_start_0
    iget-object v2, p0, Lcom/miui/gallery/share/ShareAlbumCacheManager;->mReadWriteLock:Ljava/util/concurrent/locks/StampedLock;

    invoke-virtual {v2}, Ljava/util/concurrent/locks/StampedLock;->readLockInterruptibly()J

    move-result-wide v0

    .line 124
    iget-object v2, p0, Lcom/miui/gallery/share/ShareAlbumCacheManager;->mRealSharedAlbums:Ljava/util/Map;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 128
    iget-object v3, p0, Lcom/miui/gallery/share/ShareAlbumCacheManager;->mReadWriteLock:Ljava/util/concurrent/locks/StampedLock;

    invoke-virtual {v3, v0, v1}, Ljava/util/concurrent/locks/StampedLock;->unlockRead(J)V

    return-object v2

    :catchall_0
    move-exception v2

    goto :goto_0

    :catch_0
    move-exception v2

    .line 126
    :try_start_1
    invoke-virtual {v2}, Ljava/lang/InterruptedException;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 128
    iget-object v2, p0, Lcom/miui/gallery/share/ShareAlbumCacheManager;->mReadWriteLock:Ljava/util/concurrent/locks/StampedLock;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/locks/StampedLock;->unlockRead(J)V

    goto :goto_1

    :goto_0
    iget-object v3, p0, Lcom/miui/gallery/share/ShareAlbumCacheManager;->mReadWriteLock:Ljava/util/concurrent/locks/StampedLock;

    invoke-virtual {v3, v0, v1}, Ljava/util/concurrent/locks/StampedLock;->unlockRead(J)V

    .line 129
    throw v2

    .line 131
    :cond_0
    :goto_1
    iget-object v0, p0, Lcom/miui/gallery/share/ShareAlbumCacheManager;->mRealSharedAlbums:Ljava/util/Map;

    return-object v0
.end method

.method public getShareAlbum(J)Lcom/miui/gallery/model/dto/ShareAlbum;
    .locals 1

    .line 85
    iget-object v0, p0, Lcom/miui/gallery/share/ShareAlbumCacheManager;->mSharedAlbums:Ljava/util/Map;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 86
    :cond_0
    invoke-virtual {p0}, Lcom/miui/gallery/share/ShareAlbumCacheManager;->getShareAlbumMaps()Ljava/util/Map;

    move-result-object v0

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/miui/gallery/model/dto/ShareAlbum;

    return-object p1
.end method

.method public getShareAlbumList()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lcom/miui/gallery/model/dto/ShareAlbum;",
            ">;"
        }
    .end annotation

    .line 135
    iget-object v0, p0, Lcom/miui/gallery/share/ShareAlbumCacheManager;->mSharedAlbums:Ljava/util/Map;

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 136
    :cond_0
    invoke-virtual {p0}, Lcom/miui/gallery/share/ShareAlbumCacheManager;->getShareAlbumMaps()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public final getShareAlbumMaps()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/miui/gallery/model/dto/ShareAlbum;",
            ">;"
        }
    .end annotation

    .line 104
    iget-object v0, p0, Lcom/miui/gallery/share/ShareAlbumCacheManager;->mReadWriteLock:Ljava/util/concurrent/locks/StampedLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/StampedLock;->tryOptimisticRead()J

    move-result-wide v0

    .line 105
    iget-object v2, p0, Lcom/miui/gallery/share/ShareAlbumCacheManager;->mReadWriteLock:Ljava/util/concurrent/locks/StampedLock;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/locks/StampedLock;->validate(J)Z

    move-result v2

    if-nez v2, :cond_0

    .line 107
    :try_start_0
    iget-object v2, p0, Lcom/miui/gallery/share/ShareAlbumCacheManager;->mReadWriteLock:Ljava/util/concurrent/locks/StampedLock;

    invoke-virtual {v2}, Ljava/util/concurrent/locks/StampedLock;->readLockInterruptibly()J

    move-result-wide v0

    .line 108
    iget-object v2, p0, Lcom/miui/gallery/share/ShareAlbumCacheManager;->mSharedAlbums:Ljava/util/Map;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 112
    iget-object v3, p0, Lcom/miui/gallery/share/ShareAlbumCacheManager;->mReadWriteLock:Ljava/util/concurrent/locks/StampedLock;

    invoke-virtual {v3, v0, v1}, Ljava/util/concurrent/locks/StampedLock;->unlockRead(J)V

    return-object v2

    :catchall_0
    move-exception v2

    goto :goto_0

    :catch_0
    move-exception v2

    .line 110
    :try_start_1
    invoke-virtual {v2}, Ljava/lang/InterruptedException;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 112
    iget-object v2, p0, Lcom/miui/gallery/share/ShareAlbumCacheManager;->mReadWriteLock:Ljava/util/concurrent/locks/StampedLock;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/locks/StampedLock;->unlockRead(J)V

    goto :goto_1

    :goto_0
    iget-object v3, p0, Lcom/miui/gallery/share/ShareAlbumCacheManager;->mReadWriteLock:Ljava/util/concurrent/locks/StampedLock;

    invoke-virtual {v3, v0, v1}, Ljava/util/concurrent/locks/StampedLock;->unlockRead(J)V

    .line 113
    throw v2

    .line 115
    :cond_0
    :goto_1
    iget-object v0, p0, Lcom/miui/gallery/share/ShareAlbumCacheManager;->mSharedAlbums:Ljava/util/Map;

    return-object v0
.end method

.method public final putSharedAlbums(Landroid/database/Cursor;)V
    .locals 5

    if-eqz p1, :cond_5

    .line 48
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    const-wide/16 v0, 0x0

    .line 55
    :try_start_0
    iget-object v2, p0, Lcom/miui/gallery/share/ShareAlbumCacheManager;->mReadWriteLock:Ljava/util/concurrent/locks/StampedLock;

    invoke-virtual {v2}, Ljava/util/concurrent/locks/StampedLock;->writeLockInterruptibly()J

    move-result-wide v0

    .line 57
    iget-object v2, p0, Lcom/miui/gallery/share/ShareAlbumCacheManager;->mSharedAlbums:Ljava/util/Map;

    if-eqz v2, :cond_1

    .line 58
    iget-object v2, p0, Lcom/miui/gallery/share/ShareAlbumCacheManager;->mSharedAlbums:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->clear()V

    .line 60
    :cond_1
    iget-object v2, p0, Lcom/miui/gallery/share/ShareAlbumCacheManager;->mRealSharedAlbums:Ljava/util/Map;

    if-eqz v2, :cond_2

    .line 61
    iget-object v2, p0, Lcom/miui/gallery/share/ShareAlbumCacheManager;->mRealSharedAlbums:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->clear()V

    .line 64
    :cond_2
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 66
    :cond_3
    new-instance v2, Lcom/miui/gallery/model/dto/ShareAlbum;

    invoke-direct {v2}, Lcom/miui/gallery/model/dto/ShareAlbum;-><init>()V

    const/4 v3, 0x0

    .line 67
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/miui/gallery/model/dto/ShareAlbum;->setAlbumId(Ljava/lang/String;)V

    const/4 v4, 0x1

    .line 68
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/miui/gallery/model/dto/ShareAlbum;->setCreatorId(Ljava/lang/String;)V

    const/4 v4, 0x2

    .line 69
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    invoke-virtual {v2, v4}, Lcom/miui/gallery/model/dto/ShareAlbum;->setUserCount(I)V

    const/4 v4, 0x3

    .line 70
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/miui/gallery/model/dto/ShareAlbum;->setOwnerNickName(Ljava/lang/String;)V

    const/4 v4, 0x4

    .line 71
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/miui/gallery/model/dto/ShareAlbum;->setServerId(Ljava/lang/String;)V

    .line 73
    invoke-virtual {p0, v2}, Lcom/miui/gallery/share/ShareAlbumCacheManager;->doAddAlbum(Lcom/miui/gallery/model/dto/ShareAlbum;)V

    .line 74
    iput v3, p0, Lcom/miui/gallery/share/ShareAlbumCacheManager;->RELOAD_COUNT:I

    .line 75
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_3

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    .line 78
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/InterruptedException;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 80
    :cond_4
    :goto_0
    iget-object p1, p0, Lcom/miui/gallery/share/ShareAlbumCacheManager;->mReadWriteLock:Ljava/util/concurrent/locks/StampedLock;

    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/locks/StampedLock;->unlockWrite(J)V

    return-void

    :goto_1
    iget-object v2, p0, Lcom/miui/gallery/share/ShareAlbumCacheManager;->mReadWriteLock:Ljava/util/concurrent/locks/StampedLock;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/locks/StampedLock;->unlockWrite(J)V

    .line 81
    throw p1

    .line 49
    :cond_5
    :goto_2
    iget-object p1, p0, Lcom/miui/gallery/share/ShareAlbumCacheManager;->mSharedAlbums:Ljava/util/Map;

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/miui/gallery/share/ShareAlbumCacheManager;->mSharedAlbums:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->clear()V

    .line 50
    :cond_6
    iget-object p1, p0, Lcom/miui/gallery/share/ShareAlbumCacheManager;->mRealSharedAlbums:Ljava/util/Map;

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/miui/gallery/share/ShareAlbumCacheManager;->mRealSharedAlbums:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->clear()V

    :cond_7
    return-void
.end method

.method public reload()V
    .locals 9

    .line 156
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 157
    invoke-static {}, Lcom/miui/gallery/GalleryApp;->sGetAndroidContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    sget-object v4, Lcom/miui/gallery/provider/GalleryContract$Album;->URI_SHARE_ALL:Landroid/net/Uri;

    sget-object v5, Lcom/miui/gallery/model/AlbumConstants;->SHARED_ALBUM_PROJECTION:[Ljava/lang/String;

    const-string v6, "count > 0"

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v3 .. v8}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 164
    invoke-virtual {p0, v2}, Lcom/miui/gallery/share/ShareAlbumCacheManager;->reload(Landroid/database/Cursor;)V

    .line 165
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "reload cost:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v0

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ShareAlbumCacheManager"

    invoke-static {v1, v0}, Lcom/miui/gallery/util/logger/DefaultLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public reload(Landroid/database/Cursor;)V
    .locals 0

    .line 169
    invoke-virtual {p0, p1}, Lcom/miui/gallery/share/ShareAlbumCacheManager;->putSharedAlbums(Landroid/database/Cursor;)V

    const/4 p1, 0x0

    .line 170
    iput p1, p0, Lcom/miui/gallery/share/ShareAlbumCacheManager;->RELOAD_COUNT:I

    return-void
.end method

.method public removeAlbum(Ljava/lang/String;)V
    .locals 1

    .line 212
    iget-object v0, p0, Lcom/miui/gallery/share/ShareAlbumCacheManager;->mSharedAlbums:Ljava/util/Map;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/miui/gallery/share/ShareAlbumCacheManager;->mRealSharedAlbums:Ljava/util/Map;

    if-nez v0, :cond_0

    return-void

    .line 213
    :cond_0
    invoke-virtual {p0}, Lcom/miui/gallery/share/ShareAlbumCacheManager;->getShareAlbumMaps()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    invoke-virtual {p0}, Lcom/miui/gallery/share/ShareAlbumCacheManager;->getRealShareAlbumMaps()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    invoke-virtual {p0}, Lcom/miui/gallery/share/ShareAlbumCacheManager;->updateReloadCount()V

    return-void
.end method

.method public final updateReloadCount()V
    .locals 2

    .line 220
    iget v0, p0, Lcom/miui/gallery/share/ShareAlbumCacheManager;->RELOAD_COUNT:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/miui/gallery/share/ShareAlbumCacheManager;->RELOAD_COUNT:I

    const/4 v1, 0x5

    if-lt v0, v1, :cond_0

    const/4 v0, 0x0

    .line 221
    iput v0, p0, Lcom/miui/gallery/share/ShareAlbumCacheManager;->RELOAD_COUNT:I

    .line 222
    invoke-virtual {p0}, Lcom/miui/gallery/share/ShareAlbumCacheManager;->reload()V

    :cond_0
    return-void
.end method
