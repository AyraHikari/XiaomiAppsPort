.class public final Lcom/miui/gallery/biz/albumpermission/AlbumPermissionViewModel$_albums$1;
.super Lcom/miui/gallery/provider/cache/CacheLiveData;
.source "AlbumPermissionViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/biz/albumpermission/AlbumPermissionViewModel;-><init>(Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/miui/gallery/provider/cache/CacheLiveData<",
        "Lcom/miui/gallery/provider/cache/AlbumCacheItem;",
        "Lcom/miui/gallery/biz/albumpermission/data/PermissionAlbum;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/Executor;Lcom/miui/gallery/biz/albumpermission/PermissionAlbumProcessor;)V
    .locals 10

    const-string v0, "THREAD_POOL_EXECUTOR"

    move-object v8, p5

    .line 34
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v9, p6

    .line 27
    invoke-direct/range {v1 .. v9}, Lcom/miui/gallery/provider/cache/CacheLiveData;-><init>(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/Executor;Lcom/miui/gallery/provider/cache/IMediaProcessor;)V

    return-void
.end method


# virtual methods
.method public registerContentObserver(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroid/net/Uri;",
            ">;)V"
        }
    .end annotation

    .line 44
    invoke-super {p0, p1}, Lcom/miui/gallery/provider/cache/CacheLiveData;->registerContentObserver(Ljava/util/List;)V

    .line 45
    invoke-virtual {p0}, Lcom/miui/gallery/provider/cache/CacheLiveData;->getContentObserver()Lcom/miui/gallery/arch/livedata/ComputableLiveData$SelfContentObserver;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {p1}, Lcom/miui/gallery/storage/FileOperation;->registerPermissionObserver(Landroid/database/ContentObserver;)V

    return-void
.end method

.method public unregisterContentObserver()V
    .locals 1

    .line 39
    invoke-super {p0}, Lcom/miui/gallery/provider/cache/CacheLiveData;->unregisterContentObserver()V

    .line 40
    invoke-virtual {p0}, Lcom/miui/gallery/provider/cache/CacheLiveData;->getContentObserver()Lcom/miui/gallery/arch/livedata/ComputableLiveData$SelfContentObserver;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/miui/gallery/storage/FileOperation;->unregisterPermissionObserver(Landroid/database/ContentObserver;)V

    return-void
.end method
