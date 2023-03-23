.class public Lcom/miui/gallery/loader/PhotoLoaderManager;
.super Ljava/lang/Object;
.source "PhotoLoaderManager.java"


# static fields
.field public static sInstance:Lcom/miui/gallery/loader/PhotoLoaderManager;


# instance fields
.field public mSources:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/miui/gallery/model/PhotoLoaderSource;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    invoke-virtual {p0}, Lcom/miui/gallery/loader/PhotoLoaderManager;->initSources()V

    return-void
.end method

.method public static declared-synchronized getInstance()Lcom/miui/gallery/loader/PhotoLoaderManager;
    .locals 2

    const-class v0, Lcom/miui/gallery/loader/PhotoLoaderManager;

    monitor-enter v0

    .line 52
    :try_start_0
    sget-object v1, Lcom/miui/gallery/loader/PhotoLoaderManager;->sInstance:Lcom/miui/gallery/loader/PhotoLoaderManager;

    if-nez v1, :cond_0

    .line 53
    new-instance v1, Lcom/miui/gallery/loader/PhotoLoaderManager;

    invoke-direct {v1}, Lcom/miui/gallery/loader/PhotoLoaderManager;-><init>()V

    sput-object v1, Lcom/miui/gallery/loader/PhotoLoaderManager;->sInstance:Lcom/miui/gallery/loader/PhotoLoaderManager;

    .line 55
    :cond_0
    sget-object v1, Lcom/miui/gallery/loader/PhotoLoaderManager;->sInstance:Lcom/miui/gallery/loader/PhotoLoaderManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public getPhotoDataSet(Landroid/content/Context;Landroid/net/Uri;Landroid/os/Bundle;)Lcom/miui/gallery/loader/BaseLoader;
    .locals 3

    if-eqz p2, :cond_1

    .line 42
    iget-object v0, p0, Lcom/miui/gallery/loader/PhotoLoaderManager;->mSources:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/miui/gallery/model/PhotoLoaderSource;

    .line 43
    invoke-virtual {v1, p2, p3}, Lcom/miui/gallery/model/PhotoLoaderSource;->match(Landroid/net/Uri;Landroid/os/Bundle;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 44
    invoke-virtual {v1, p1, p2, p3}, Lcom/miui/gallery/model/PhotoLoaderSource;->createDataLoader(Landroid/content/Context;Landroid/net/Uri;Landroid/os/Bundle;)Lcom/miui/gallery/loader/BaseLoader;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final initSources()V
    .locals 2

    .line 28
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/loader/PhotoLoaderManager;->mSources:Ljava/util/ArrayList;

    .line 29
    new-instance v1, Lcom/miui/gallery/model/LocalSource;

    invoke-direct {v1}, Lcom/miui/gallery/model/LocalSource;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    iget-object v0, p0, Lcom/miui/gallery/loader/PhotoLoaderManager;->mSources:Ljava/util/ArrayList;

    new-instance v1, Lcom/miui/gallery/model/FaceSource;

    invoke-direct {v1}, Lcom/miui/gallery/model/FaceSource;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    iget-object v0, p0, Lcom/miui/gallery/loader/PhotoLoaderManager;->mSources:Ljava/util/ArrayList;

    new-instance v1, Lcom/miui/gallery/model/TrashSource;

    invoke-direct {v1}, Lcom/miui/gallery/model/TrashSource;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    iget-object v0, p0, Lcom/miui/gallery/loader/PhotoLoaderManager;->mSources:Ljava/util/ArrayList;

    new-instance v1, Lcom/miui/gallery/model/SearchResultSource;

    invoke-direct {v1}, Lcom/miui/gallery/model/SearchResultSource;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    iget-object v0, p0, Lcom/miui/gallery/loader/PhotoLoaderManager;->mSources:Ljava/util/ArrayList;

    new-instance v1, Lcom/miui/gallery/model/MediaSource;

    invoke-direct {v1}, Lcom/miui/gallery/model/MediaSource;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    iget-object v0, p0, Lcom/miui/gallery/loader/PhotoLoaderManager;->mSources:Ljava/util/ArrayList;

    new-instance v1, Lcom/miui/gallery/model/StorageSource;

    invoke-direct {v1}, Lcom/miui/gallery/model/StorageSource;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    iget-object v0, p0, Lcom/miui/gallery/loader/PhotoLoaderManager;->mSources:Ljava/util/ArrayList;

    new-instance v1, Lcom/miui/gallery/model/ContentProxySource;

    invoke-direct {v1}, Lcom/miui/gallery/model/ContentProxySource;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    iget-object v0, p0, Lcom/miui/gallery/loader/PhotoLoaderManager;->mSources:Ljava/util/ArrayList;

    new-instance v1, Lcom/miui/gallery/model/UriSource;

    invoke-direct {v1}, Lcom/miui/gallery/model/UriSource;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method
