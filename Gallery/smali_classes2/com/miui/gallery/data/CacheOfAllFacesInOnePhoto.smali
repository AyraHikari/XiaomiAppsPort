.class public Lcom/miui/gallery/data/CacheOfAllFacesInOnePhoto;
.super Ljava/lang/Object;
.source "CacheOfAllFacesInOnePhoto.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/data/CacheOfAllFacesInOnePhoto$PhotoViewProvider;
    }
.end annotation


# static fields
.field public static mInstance:Lcom/miui/gallery/data/CacheOfAllFacesInOnePhoto;


# instance fields
.field public final mFacesCache:Landroid/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LruCache<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/miui/gallery/cloud/peopleface/PeopleFace;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    new-instance v0, Landroid/util/LruCache;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    iput-object v0, p0, Lcom/miui/gallery/data/CacheOfAllFacesInOnePhoto;->mFacesCache:Landroid/util/LruCache;

    return-void
.end method

.method public static getInstance()Lcom/miui/gallery/data/CacheOfAllFacesInOnePhoto;
    .locals 1

    .line 26
    sget-object v0, Lcom/miui/gallery/data/CacheOfAllFacesInOnePhoto;->mInstance:Lcom/miui/gallery/data/CacheOfAllFacesInOnePhoto;

    if-nez v0, :cond_0

    .line 27
    new-instance v0, Lcom/miui/gallery/data/CacheOfAllFacesInOnePhoto;

    invoke-direct {v0}, Lcom/miui/gallery/data/CacheOfAllFacesInOnePhoto;-><init>()V

    sput-object v0, Lcom/miui/gallery/data/CacheOfAllFacesInOnePhoto;->mInstance:Lcom/miui/gallery/data/CacheOfAllFacesInOnePhoto;

    .line 29
    :cond_0
    sget-object v0, Lcom/miui/gallery/data/CacheOfAllFacesInOnePhoto;->mInstance:Lcom/miui/gallery/data/CacheOfAllFacesInOnePhoto;

    return-object v0
.end method


# virtual methods
.method public clearCache()V
    .locals 3

    .line 69
    iget-object v0, p0, Lcom/miui/gallery/data/CacheOfAllFacesInOnePhoto;->mFacesCache:Landroid/util/LruCache;

    monitor-enter v0

    .line 70
    :try_start_0
    iget-object v1, p0, Lcom/miui/gallery/data/CacheOfAllFacesInOnePhoto;->mFacesCache:Landroid/util/LruCache;

    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Landroid/util/LruCache;->trimToSize(I)V

    .line 71
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public requestFacesOfThePhoto(Lcom/miui/gallery/data/CacheOfAllFacesInOnePhoto$PhotoViewProvider;Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/miui/gallery/data/CacheOfAllFacesInOnePhoto$PhotoViewProvider;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/miui/gallery/cloud/peopleface/PeopleFace;",
            ">;"
        }
    .end annotation

    .line 35
    iget-object v0, p0, Lcom/miui/gallery/data/CacheOfAllFacesInOnePhoto;->mFacesCache:Landroid/util/LruCache;

    monitor-enter v0

    .line 36
    :try_start_0
    iget-object v1, p0, Lcom/miui/gallery/data/CacheOfAllFacesInOnePhoto;->mFacesCache:Landroid/util/LruCache;

    invoke-virtual {v1, p2}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    .line 37
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    .line 39
    new-instance v0, Lcom/miui/gallery/data/CacheOfAllFacesInOnePhoto$1;

    invoke-direct {v0, p0, p2}, Lcom/miui/gallery/data/CacheOfAllFacesInOnePhoto$1;-><init>(Lcom/miui/gallery/data/CacheOfAllFacesInOnePhoto;Ljava/lang/String;)V

    .line 46
    invoke-static {}, Lcom/miui/gallery/util/concurrent/ThreadManager;->getMiscPool()Lcom/miui/gallery/concurrent/ThreadPool;

    move-result-object v2

    new-instance v3, Lcom/miui/gallery/data/CacheOfAllFacesInOnePhoto$2;

    invoke-direct {v3, p0, p2, p1}, Lcom/miui/gallery/data/CacheOfAllFacesInOnePhoto$2;-><init>(Lcom/miui/gallery/data/CacheOfAllFacesInOnePhoto;Ljava/lang/String;Lcom/miui/gallery/data/CacheOfAllFacesInOnePhoto$PhotoViewProvider;)V

    invoke-virtual {v2, v0, v3}, Lcom/miui/gallery/concurrent/ThreadPool;->submit(Lcom/miui/gallery/concurrent/ThreadPool$Job;Lcom/miui/gallery/concurrent/FutureListener;)Lcom/miui/gallery/concurrent/Future;

    :cond_0
    return-object v1

    :catchall_0
    move-exception p1

    .line 37
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public saveFacesOfThePhoto(Ljava/util/ArrayList;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/miui/gallery/cloud/peopleface/PeopleFace;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 63
    iget-object v0, p0, Lcom/miui/gallery/data/CacheOfAllFacesInOnePhoto;->mFacesCache:Landroid/util/LruCache;

    monitor-enter v0

    .line 64
    :try_start_0
    iget-object v1, p0, Lcom/miui/gallery/data/CacheOfAllFacesInOnePhoto;->mFacesCache:Landroid/util/LruCache;

    invoke-virtual {v1, p2, p1}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
