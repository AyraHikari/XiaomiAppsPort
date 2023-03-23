.class public Lcom/miui/gallery/util/GalleryMemoryCacheHelper;
.super Ljava/lang/Object;
.source "GalleryMemoryCacheHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/util/GalleryMemoryCacheHelper$SingletonHolder;
    }
.end annotation


# instance fields
.field public mCache:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/util/GalleryMemoryCacheHelper;->mCache:Ljava/util/Map;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/miui/gallery/util/GalleryMemoryCacheHelper$1;)V
    .locals 0

    .line 6
    invoke-direct {p0}, Lcom/miui/gallery/util/GalleryMemoryCacheHelper;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/miui/gallery/util/GalleryMemoryCacheHelper;
    .locals 1

    .line 15
    invoke-static {}, Lcom/miui/gallery/util/GalleryMemoryCacheHelper$SingletonHolder;->access$000()Lcom/miui/gallery/util/GalleryMemoryCacheHelper;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public declared-synchronized remove(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    monitor-enter p0

    .line 32
    :try_start_0
    iget-object v0, p0, Lcom/miui/gallery/util/GalleryMemoryCacheHelper;->mCache:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized save(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    monitor-enter p0

    .line 24
    :try_start_0
    iget-object v0, p0, Lcom/miui/gallery/util/GalleryMemoryCacheHelper;->mCache:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
