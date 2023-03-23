.class public abstract Lcom/miui/gallery/share/DBCache;
.super Ljava/lang/Object;
.source "DBCache.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/share/DBCache$OnDBCacheChangedListener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final mCache:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field public final mContentObserver:Landroid/database/ContentObserver;

.field public mDirty:Z

.field public final mHandler:Landroid/os/Handler;

.field public final mListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/miui/gallery/share/DBCache$OnDBCacheChangedListener<",
            "TK;TV;>;>;"
        }
    .end annotation
.end field

.field public final mReloadRunnable:Ljava/lang/Runnable;


# direct methods
.method public static synthetic $r8$lambda$3T8jcwPYkeNnL2ck0Eh3b4q4CfE(Lcom/miui/gallery/share/DBCache;Lcom/miui/gallery/concurrent/ThreadPool$JobContext;)Lcom/miui/gallery/share/AsyncResult;
    .locals 0

    invoke-direct {p0, p1}, Lcom/miui/gallery/share/DBCache;->lambda$new$0(Lcom/miui/gallery/concurrent/ThreadPool$JobContext;)Lcom/miui/gallery/share/AsyncResult;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$OeSf6QB22vogMaVECVbjHtSpHYk(Lcom/miui/gallery/share/DBCache;Ljava/lang/Void;Ljava/util/Map;IZ)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/miui/gallery/share/DBCache;->lambda$new$1(Ljava/lang/Void;Ljava/util/Map;IZ)V

    return-void
.end method

.method public static synthetic $r8$lambda$sUIR6IkR7-WISIvOuFOuD0Kn9AU(Lcom/miui/gallery/share/DBCache;)V
    .locals 0

    invoke-direct {p0}, Lcom/miui/gallery/share/DBCache;->lambda$new$2()V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    invoke-static {}, Lcom/google/common/collect/Maps;->newHashMap()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/share/DBCache;->mCache:Ljava/util/Map;

    .line 48
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/share/DBCache;->mListeners:Ljava/util/List;

    const/4 v0, 0x1

    .line 50
    iput-boolean v0, p0, Lcom/miui/gallery/share/DBCache;->mDirty:Z

    .line 52
    new-instance v0, Lcom/miui/gallery/share/DBCache$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0}, Lcom/miui/gallery/share/DBCache$$ExternalSyntheticLambda2;-><init>(Lcom/miui/gallery/share/DBCache;)V

    iput-object v0, p0, Lcom/miui/gallery/share/DBCache;->mReloadRunnable:Ljava/lang/Runnable;

    .line 68
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/miui/gallery/share/DBCache;->mHandler:Landroid/os/Handler;

    .line 69
    new-instance v1, Lcom/miui/gallery/share/DBCache$1;

    invoke-direct {v1, p0, v0}, Lcom/miui/gallery/share/DBCache$1;-><init>(Lcom/miui/gallery/share/DBCache;Landroid/os/Handler;)V

    iput-object v1, p0, Lcom/miui/gallery/share/DBCache;->mContentObserver:Landroid/database/ContentObserver;

    return-void
.end method

.method public static synthetic access$002(Lcom/miui/gallery/share/DBCache;Z)Z
    .locals 0

    .line 35
    iput-boolean p1, p0, Lcom/miui/gallery/share/DBCache;->mDirty:Z

    return p1
.end method

.method public static synthetic access$100(Lcom/miui/gallery/share/DBCache;Z)Z
    .locals 0

    .line 35
    invoke-virtual {p0, p1}, Lcom/miui/gallery/share/DBCache;->reloadIfNeeded(Z)Z

    move-result p0

    return p0
.end method

.method private synthetic lambda$new$0(Lcom/miui/gallery/concurrent/ThreadPool$JobContext;)Lcom/miui/gallery/share/AsyncResult;
    .locals 1

    .line 54
    invoke-virtual {p0}, Lcom/miui/gallery/share/DBCache;->loadInBackground()Ljava/util/Map;

    move-result-object p1

    const/4 v0, 0x0

    .line 55
    invoke-static {v0, p1}, Lcom/miui/gallery/share/AsyncResult;->create(ILjava/lang/Object;)Lcom/miui/gallery/share/AsyncResult;

    move-result-object p1

    return-object p1
.end method

.method private synthetic lambda$new$1(Ljava/lang/Void;Ljava/util/Map;IZ)V
    .locals 0

    if-nez p3, :cond_0

    if-eqz p2, :cond_0

    .line 60
    invoke-virtual {p0, p2}, Lcom/miui/gallery/share/DBCache;->onReloadSuccess(Ljava/util/Map;)V

    const/4 p1, 0x0

    .line 62
    invoke-virtual {p0, p1}, Lcom/miui/gallery/share/DBCache;->reloadIfNeeded(Z)Z

    :cond_0
    return-void
.end method

.method private synthetic lambda$new$2()V
    .locals 2

    .line 53
    new-instance v0, Lcom/miui/gallery/share/DBCache$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/miui/gallery/share/DBCache$$ExternalSyntheticLambda0;-><init>(Lcom/miui/gallery/share/DBCache;)V

    .line 58
    new-instance v1, Lcom/miui/gallery/share/DBCache$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/miui/gallery/share/DBCache$$ExternalSyntheticLambda1;-><init>(Lcom/miui/gallery/share/DBCache;)V

    .line 65
    invoke-static {v0, v1}, Lcom/miui/gallery/share/AlbumShareUIManager;->submit(Lcom/miui/gallery/concurrent/ThreadPool$Job;Lcom/miui/gallery/share/AlbumShareUIManager$OnCompletionListener;)Lcom/miui/gallery/concurrent/Future;

    return-void
.end method


# virtual methods
.method public addListener(Lcom/miui/gallery/share/DBCache$OnDBCacheChangedListener;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/miui/gallery/share/DBCache$OnDBCacheChangedListener<",
            "TK;TV;>;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 92
    iget-object v0, p0, Lcom/miui/gallery/share/DBCache;->mListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 94
    iget-object p1, p0, Lcom/miui/gallery/share/DBCache;->mListeners:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 95
    invoke-static {}, Lcom/miui/gallery/GalleryApp;->sGetAndroidContext()Landroid/content/Context;

    move-result-object p1

    .line 96
    iput-boolean v0, p0, Lcom/miui/gallery/share/DBCache;->mDirty:Z

    .line 97
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    invoke-virtual {p0}, Lcom/miui/gallery/share/DBCache;->getUri()Landroid/net/Uri;

    move-result-object v1

    iget-object v2, p0, Lcom/miui/gallery/share/DBCache;->mContentObserver:Landroid/database/ContentObserver;

    invoke-virtual {p1, v1, v0, v2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 98
    invoke-virtual {p0, v0}, Lcom/miui/gallery/share/DBCache;->reloadIfNeeded(Z)Z

    :cond_0
    return-void
.end method

.method public getCache()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "TK;TV;>;"
        }
    .end annotation

    .line 79
    iget-object v0, p0, Lcom/miui/gallery/share/DBCache;->mCache:Ljava/util/Map;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public abstract getTag()Ljava/lang/String;
.end method

.method public abstract getUri()Landroid/net/Uri;
.end method

.method public getValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TV;"
        }
    .end annotation

    .line 83
    iget-object v0, p0, Lcom/miui/gallery/share/DBCache;->mCache:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public initAndRegistBlocked()V
    .locals 4

    .line 164
    invoke-virtual {p0}, Lcom/miui/gallery/share/DBCache;->getTag()Ljava/lang/String;

    move-result-object v0

    const-string v1, "initAndRegistBlocked"

    invoke-static {v0, v1}, Lcom/miui/gallery/util/logger/DefaultLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    iget-object v0, p0, Lcom/miui/gallery/share/DBCache;->mListeners:Ljava/util/List;

    new-instance v1, Lcom/miui/gallery/share/DBCache$2;

    invoke-direct {v1, p0}, Lcom/miui/gallery/share/DBCache$2;-><init>(Lcom/miui/gallery/share/DBCache;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 171
    invoke-static {}, Lcom/miui/gallery/GalleryApp;->sGetAndroidContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {p0}, Lcom/miui/gallery/share/DBCache;->getUri()Landroid/net/Uri;

    move-result-object v1

    iget-object v2, p0, Lcom/miui/gallery/share/DBCache;->mContentObserver:Landroid/database/ContentObserver;

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v3, v2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 172
    invoke-virtual {p0}, Lcom/miui/gallery/share/DBCache;->loadInBackground()Ljava/util/Map;

    move-result-object v0

    .line 173
    invoke-virtual {p0, v0}, Lcom/miui/gallery/share/DBCache;->onReloadSuccess(Ljava/util/Map;)V

    return-void
.end method

.method public loadInBackground()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "TK;TV;>;"
        }
    .end annotation

    .line 126
    invoke-static {}, Lcom/google/common/collect/Maps;->newHashMap()Ljava/util/HashMap;

    move-result-object v0

    .line 127
    invoke-virtual {p0}, Lcom/miui/gallery/share/DBCache;->queryInBackground()Landroid/database/Cursor;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 130
    :cond_0
    :goto_0
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 131
    invoke-virtual {p0, v1}, Lcom/miui/gallery/share/DBCache;->newKey(Landroid/database/Cursor;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 133
    invoke-virtual {p0, v1}, Lcom/miui/gallery/share/DBCache;->newValue(Landroid/database/Cursor;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 137
    :cond_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 138
    throw v0

    :cond_2
    :goto_1
    return-object v0
.end method

.method public abstract newKey(Landroid/database/Cursor;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/Cursor;",
            ")TK;"
        }
    .end annotation
.end method

.method public abstract newValue(Landroid/database/Cursor;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/Cursor;",
            ")TV;"
        }
    .end annotation
.end method

.method public final notifyShareUserChanged()V
    .locals 2

    .line 183
    iget-object v0, p0, Lcom/miui/gallery/share/DBCache;->mListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/miui/gallery/share/DBCache$OnDBCacheChangedListener;

    .line 184
    invoke-interface {v1, p0}, Lcom/miui/gallery/share/DBCache$OnDBCacheChangedListener;->onDBCacheChanged(Lcom/miui/gallery/share/DBCache;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onReloadSuccess(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 177
    iget-object v0, p0, Lcom/miui/gallery/share/DBCache;->mCache:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 178
    iget-object v0, p0, Lcom/miui/gallery/share/DBCache;->mCache:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 179
    invoke-virtual {p0}, Lcom/miui/gallery/share/DBCache;->notifyShareUserChanged()V

    return-void
.end method

.method public queryInBackground()Landroid/database/Cursor;
    .locals 7

    .line 117
    invoke-static {}, Lcom/miui/gallery/GalleryApp;->sGetAndroidContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    .line 118
    invoke-virtual {p0}, Lcom/miui/gallery/share/DBCache;->getUri()Landroid/net/Uri;

    move-result-object v2

    .line 119
    invoke-static {}, Lcom/miui/gallery/cloud/CloudUtils;->getProjectionAll()[Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 117
    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method

.method public final reloadIfNeeded(Z)Z
    .locals 3

    .line 145
    iget-object v0, p0, Lcom/miui/gallery/share/DBCache;->mListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 149
    :cond_0
    iget-boolean v0, p0, Lcom/miui/gallery/share/DBCache;->mDirty:Z

    if-nez v0, :cond_1

    return v1

    .line 153
    :cond_1
    iput-boolean v1, p0, Lcom/miui/gallery/share/DBCache;->mDirty:Z

    .line 154
    iget-object v0, p0, Lcom/miui/gallery/share/DBCache;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/miui/gallery/share/DBCache;->mReloadRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    if-eqz p1, :cond_2

    .line 156
    iget-object p1, p0, Lcom/miui/gallery/share/DBCache;->mHandler:Landroid/os/Handler;

    iget-object v0, p0, Lcom/miui/gallery/share/DBCache;->mReloadRunnable:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 158
    :cond_2
    iget-object p1, p0, Lcom/miui/gallery/share/DBCache;->mHandler:Landroid/os/Handler;

    iget-object v0, p0, Lcom/miui/gallery/share/DBCache;->mReloadRunnable:Ljava/lang/Runnable;

    const-wide/16 v1, 0x3e8

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public removeListener(Lcom/miui/gallery/share/DBCache$OnDBCacheChangedListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/miui/gallery/share/DBCache$OnDBCacheChangedListener<",
            "TK;TV;>;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 106
    iget-object v0, p0, Lcom/miui/gallery/share/DBCache;->mListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 108
    iget-object p1, p0, Lcom/miui/gallery/share/DBCache;->mListeners:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 109
    invoke-static {}, Lcom/miui/gallery/GalleryApp;->sGetAndroidContext()Landroid/content/Context;

    move-result-object p1

    .line 110
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    iget-object v0, p0, Lcom/miui/gallery/share/DBCache;->mContentObserver:Landroid/database/ContentObserver;

    invoke-virtual {p1, v0}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    :cond_0
    return-void
.end method
