.class public final Lcom/miui/gallery/biz/albumpermission/PermissionAlbumProcessor;
.super Ljava/lang/Object;
.source "PermissionAlbumProcessor.kt"

# interfaces
.implements Lcom/miui/gallery/provider/cache/IMediaProcessor;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/miui/gallery/provider/cache/IMediaProcessor<",
        "Lcom/miui/gallery/provider/cache/AlbumCacheItem;",
        "Lcom/miui/gallery/biz/albumpermission/data/PermissionAlbum;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPermissionAlbumProcessor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PermissionAlbumProcessor.kt\ncom/miui/gallery/biz/albumpermission/PermissionAlbumProcessor\n+ 2 ArrayIntrinsics.kt\nkotlin/ArrayIntrinsicsKt\n*L\n1#1,103:1\n26#2:104\n26#2:105\n*S KotlinDebug\n*F\n+ 1 PermissionAlbumProcessor.kt\ncom/miui/gallery/biz/albumpermission/PermissionAlbumProcessor\n*L\n63#1:104\n72#1:105\n*E\n"
.end annotation


# direct methods
.method public static synthetic $r8$lambda$IHAEzOwVww83zk-08OzGQFHj_8c(Lcom/miui/gallery/provider/cache/AlbumCacheItem;Ljava/lang/String;Ljava/lang/String;)Lcom/miui/gallery/biz/albumpermission/data/PermissionAlbum;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/miui/gallery/biz/albumpermission/PermissionAlbumProcessor;->processCache$lambda-0(Lcom/miui/gallery/provider/cache/AlbumCacheItem;Ljava/lang/String;Ljava/lang/String;)Lcom/miui/gallery/biz/albumpermission/data/PermissionAlbum;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final processCache$lambda-0(Lcom/miui/gallery/provider/cache/AlbumCacheItem;Ljava/lang/String;Ljava/lang/String;)Lcom/miui/gallery/biz/albumpermission/data/PermissionAlbum;
    .locals 12

    const-string v0, "$cacheItem"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    new-instance p2, Lcom/miui/gallery/biz/albumpermission/data/PermissionAlbum;

    .line 44
    invoke-virtual {p0}, Lcom/miui/gallery/provider/cache/AlbumCacheItem;->getId()J

    move-result-wide v2

    .line 45
    invoke-static {p1}, Lcom/miui/gallery/util/BaseFileUtils;->getFileName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v0, "getFileName(parent)"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    invoke-virtual {p0}, Lcom/miui/gallery/provider/cache/AlbumCacheItem;->getCoverPath()Ljava/lang/String;

    move-result-object v6

    .line 51
    new-instance v10, Ljava/util/LinkedList;

    invoke-direct {v10}, Ljava/util/LinkedList;-><init>()V

    .line 52
    invoke-static {}, Lcom/miui/gallery/GalleryApp;->sGetAndroidContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/miui/gallery/util/StorageUtils;->getAbsolutePath(Landroid/content/Context;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v11

    const-string p0, "getAbsolutePath(GalleryA\u2026AndroidContext(), parent)"

    invoke-static {v11, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x1

    move-object v1, p2

    move-object v5, p1

    .line 43
    invoke-direct/range {v1 .. v11}, Lcom/miui/gallery/biz/albumpermission/data/PermissionAlbum;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/util/List;[Ljava/lang/String;)V

    return-object p2
.end method


# virtual methods
.method public processCache(Ljava/util/List;Landroid/os/Bundle;)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/miui/gallery/provider/cache/AlbumCacheItem;",
            ">;",
            "Landroid/os/Bundle;",
            ")",
            "Ljava/util/List<",
            "Lcom/miui/gallery/biz/albumpermission/data/PermissionAlbum;",
            ">;"
        }
    .end annotation

    const-string p2, "result"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-static {}, Lcom/miui/gallery/GalleryApp;->sGetAndroidContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcom/miui/xspace/XSpaceHelper;->isXSpaceEnable(Landroid/content/Context;)Z

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    invoke-static {}, Lcom/miui/xspace/XSpaceHelper;->getXSpacePath()Ljava/io/File;

    move-result-object p2

    goto :goto_0

    :cond_0
    move-object p2, v0

    .line 26
    :goto_0
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 27
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/miui/gallery/provider/cache/AlbumCacheItem;

    .line 29
    invoke-virtual {v2}, Lcom/miui/gallery/provider/cache/AlbumCacheItem;->getDirectoryPath()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    const-string v3, ""

    .line 33
    :cond_1
    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    const-string v5, "separator"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static {v3, v4, v6, v5, v0}, Lkotlin/text/StringsKt__StringsJVMKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 34
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 36
    :cond_2
    invoke-static {v3}, Lcom/miui/gallery/util/BaseFileUtils;->getRelativeRootParentFolderPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 38
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_3

    goto :goto_1

    .line 42
    :cond_3
    new-instance v5, Lcom/miui/gallery/biz/albumpermission/PermissionAlbumProcessor$$ExternalSyntheticLambda0;

    invoke-direct {v5, v2, v3}, Lcom/miui/gallery/biz/albumpermission/PermissionAlbumProcessor$$ExternalSyntheticLambda0;-><init>(Lcom/miui/gallery/provider/cache/AlbumCacheItem;Ljava/lang/String;)V

    invoke-virtual {v1, v3, v5}, Ljava/util/HashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object v3

    const-string v5, "map.computeIfAbsent(pare\u2026          )\n            }"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/miui/gallery/biz/albumpermission/data/PermissionAlbum;

    .line 56
    invoke-virtual {v3}, Lcom/miui/gallery/biz/albumpermission/data/PermissionAlbum;->getAlbums()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 61
    invoke-static {}, Lcom/miui/gallery/GalleryApp;->sGetAndroidContext()Landroid/content/Context;

    move-result-object v5

    .line 62
    invoke-virtual {v2}, Lcom/miui/gallery/provider/cache/AlbumCacheItem;->getDirectoryPath()Ljava/lang/String;

    move-result-object v7

    .line 60
    invoke-static {v5, v7}, Lcom/miui/gallery/util/StorageUtils;->getAbsolutePath(Landroid/content/Context;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_4

    new-array v5, v6, [Ljava/lang/String;

    :cond_4
    array-length v7, v5

    invoke-static {v5, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    .line 59
    invoke-static {v5}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    .line 65
    sget-object v7, Lcom/miui/gallery/storage/strategies/IStoragePermissionStrategy$Permission;->INSERT_DIRECTORY:Lcom/miui/gallery/storage/strategies/IStoragePermissionStrategy$Permission;

    .line 58
    invoke-static {v5, v7}, Lcom/miui/gallery/storage/FileOperation;->checkPermission(Ljava/util/List;Lcom/miui/gallery/storage/strategies/IStoragePermissionStrategy$Permission;)Ljava/util/List;

    move-result-object v5

    .line 70
    invoke-static {}, Lcom/miui/gallery/GalleryApp;->sGetAndroidContext()Landroid/content/Context;

    move-result-object v7

    .line 71
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Lcom/miui/gallery/provider/cache/AlbumCacheItem;->getDirectoryPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "test.jpg"

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 69
    invoke-static {v7, v2}, Lcom/miui/gallery/util/StorageUtils;->getAbsolutePath(Landroid/content/Context;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_5

    new-array v2, v6, [Ljava/lang/String;

    :cond_5
    array-length v4, v2

    invoke-static {v2, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    .line 68
    invoke-static {v2}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 74
    sget-object v4, Lcom/miui/gallery/storage/strategies/IStoragePermissionStrategy$Permission;->INSERT:Lcom/miui/gallery/storage/strategies/IStoragePermissionStrategy$Permission;

    .line 67
    invoke-static {v2, v4}, Lcom/miui/gallery/storage/FileOperation;->checkPermission(Ljava/util/List;Lcom/miui/gallery/storage/strategies/IStoragePermissionStrategy$Permission;)Ljava/util/List;

    move-result-object v2

    .line 78
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v5, 0x1

    move v6, v5

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/miui/gallery/storage/strategies/IStoragePermissionStrategy$PermissionResult;

    if-nez p2, :cond_6

    move-object v8, v0

    goto :goto_3

    .line 80
    :cond_6
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v8

    :goto_3
    iget-object v9, v7, Lcom/miui/gallery/storage/strategies/IStoragePermissionStrategy$PermissionResult;->path:Ljava/lang/String;

    invoke-static {v8, v9}, Lcom/miui/gallery/util/BaseFileUtils;->contains(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_7

    goto :goto_2

    .line 83
    :cond_7
    iget-boolean v8, v7, Lcom/miui/gallery/storage/strategies/IStoragePermissionStrategy$PermissionResult;->granted:Z

    and-int/2addr v5, v8

    .line 84
    iget-boolean v7, v7, Lcom/miui/gallery/storage/strategies/IStoragePermissionStrategy$PermissionResult;->applicable:Z

    or-int/2addr v7, v8

    and-int/2addr v6, v7

    goto :goto_2

    .line 86
    :cond_8
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/miui/gallery/storage/strategies/IStoragePermissionStrategy$PermissionResult;

    if-nez p2, :cond_9

    move-object v7, v0

    goto :goto_5

    .line 88
    :cond_9
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v7

    :goto_5
    iget-object v8, v4, Lcom/miui/gallery/storage/strategies/IStoragePermissionStrategy$PermissionResult;->path:Ljava/lang/String;

    invoke-static {v7, v8}, Lcom/miui/gallery/util/BaseFileUtils;->contains(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_a

    goto :goto_4

    .line 91
    :cond_a
    iget-boolean v7, v4, Lcom/miui/gallery/storage/strategies/IStoragePermissionStrategy$PermissionResult;->granted:Z

    and-int/2addr v5, v7

    .line 92
    iget-boolean v4, v4, Lcom/miui/gallery/storage/strategies/IStoragePermissionStrategy$PermissionResult;->applicable:Z

    or-int/2addr v4, v7

    and-int/2addr v6, v4

    goto :goto_4

    .line 94
    :cond_b
    invoke-virtual {v3}, Lcom/miui/gallery/biz/albumpermission/data/PermissionAlbum;->getGranted()Z

    move-result v2

    and-int/2addr v2, v5

    invoke-virtual {v3, v2}, Lcom/miui/gallery/biz/albumpermission/data/PermissionAlbum;->setGranted(Z)V

    .line 95
    invoke-virtual {v3}, Lcom/miui/gallery/biz/albumpermission/data/PermissionAlbum;->getApplicable()Z

    move-result v2

    or-int v4, v5, v6

    and-int/2addr v2, v4

    invoke-virtual {v3, v2}, Lcom/miui/gallery/biz/albumpermission/data/PermissionAlbum;->setApplicable(Z)V

    goto/16 :goto_1

    .line 97
    :cond_c
    new-instance p1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object p1
.end method

.method public processCursor(Landroid/database/Cursor;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/Cursor;",
            ")",
            "Ljava/util/List<",
            "Lcom/miui/gallery/biz/albumpermission/data/PermissionAlbum;",
            ">;"
        }
    .end annotation

    const-string v0, "cursor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
