.class public final Lcom/miui/gallery/activity/HomePageStartupHelper2$SnapshotFunction;
.super Ljava/lang/Object;
.source "HomePageStartupHelper2.kt"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/activity/HomePageStartupHelper2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SnapshotFunction"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Function<",
        "Lcom/miui/gallery/activity/HomePageStartupHelper2$Snapshot;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nHomePageStartupHelper2.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HomePageStartupHelper2.kt\ncom/miui/gallery/activity/HomePageStartupHelper2$SnapshotFunction\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,767:1\n1618#2,3:768\n1618#2,3:771\n*S KotlinDebug\n*F\n+ 1 HomePageStartupHelper2.kt\ncom/miui/gallery/activity/HomePageStartupHelper2$SnapshotFunction\n*L\n504#1:768,3\n547#1:771,3\n*E\n"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 500
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Lcom/miui/gallery/activity/HomePageStartupHelper2$Snapshot;)Ljava/lang/Boolean;
    .locals 19

    const-class v0, Lcom/miui/gallery/model/HomeMedia;

    const-string v1, "ms"

    const-string v2, "save snap cost "

    const-string v3, "HomePageStartupHelper2"

    const-string v4, "snapshot"

    move-object/from16 v5, p1

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 503
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 504
    invoke-virtual/range {p1 .. p1}, Lcom/miui/gallery/activity/HomePageStartupHelper2$Snapshot;->getMedias()Ljava/util/List;

    move-result-object v4

    new-instance v8, Ljava/util/LinkedList;

    invoke-direct {v8}, Ljava/util/LinkedList;-><init>()V

    .line 1618
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .line 1619
    check-cast v9, Lcom/miui/gallery/model/HomeMedia;

    .line 504
    invoke-virtual {v9}, Lcom/miui/gallery/model/HomeMedia;->getMediaId()J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 506
    :cond_0
    invoke-virtual {v8}, Ljava/util/LinkedList;->size()I

    move-result v4

    const/16 v9, 0x80

    invoke-static {v4, v9}, Lkotlin/ranges/RangesKt___RangesKt;->coerceAtMost(II)I

    move-result v4

    const/4 v9, 0x0

    invoke-virtual {v8, v9, v4}, Ljava/util/LinkedList;->subList(II)Ljava/util/List;

    move-result-object v10

    const-string v4, "newIds.subList(0, newIds\u2026diaManager.MINIMUM_PART))"

    invoke-static {v10, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x3e

    const/16 v18, 0x0

    const-string v11, ","

    .line 507
    invoke-static/range {v10 .. v18}, Lkotlin/collections/CollectionsKt___CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 505
    invoke-static {v4}, Lcom/miui/gallery/preference/GalleryPreferences$HomePage;->setHomePageImageIds(Ljava/lang/String;)V

    .line 509
    invoke-static {}, Lcom/miui/gallery/dao/GalleryLiteEntityManager;->getInstance()Lcom/miui/gallery/dao/GalleryLiteEntityManager;

    move-result-object v4

    .line 511
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "media_id IN ("

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v11, 0x2c

    invoke-static {v11}, Lcom/google/common/base/Joiner;->on(C)Lcom/google/common/base/Joiner;

    move-result-object v11

    invoke-virtual {v11, v8}, Lcom/google/common/base/Joiner;->join(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, ") AND thumbnail_blob NOT NULL"

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/4 v10, 0x0

    .line 509
    invoke-virtual {v4, v0, v8, v10}, Lcom/miui/gallery/dao/base/EntityManager;->query(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    .line 515
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_1
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_3

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/miui/gallery/model/HomeMedia;

    .line 516
    invoke-virtual/range {p1 .. p1}, Lcom/miui/gallery/activity/HomePageStartupHelper2$Snapshot;->getMedias()Ljava/util/List;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_1

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/miui/gallery/model/HomeMedia;

    .line 517
    invoke-virtual {v12}, Lcom/miui/gallery/model/HomeMedia;->getMediaId()J

    move-result-wide v13

    invoke-virtual {v10}, Lcom/miui/gallery/model/HomeMedia;->getMediaId()J

    move-result-wide v15

    cmp-long v13, v13, v15

    if-nez v13, :cond_2

    .line 518
    invoke-virtual {v12}, Lcom/miui/gallery/model/HomeMedia;->getSha1()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v10}, Lcom/miui/gallery/model/HomeMedia;->getSha1()Ljava/lang/String;

    move-result-object v14

    invoke-static {v13, v14}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v13

    if-eqz v13, :cond_2

    .line 520
    invoke-virtual {v10}, Lcom/miui/gallery/model/HomeMedia;->getThumbnailBlob()[B

    move-result-object v10

    invoke-virtual {v12, v10}, Lcom/miui/gallery/model/HomeMedia;->setThumbnailBlob([B)V

    goto :goto_1

    .line 525
    :cond_3
    invoke-static {}, Lcom/miui/gallery/dao/GalleryLiteEntityManager;->getInstance()Lcom/miui/gallery/dao/GalleryLiteEntityManager;

    move-result-object v8

    invoke-virtual {v8}, Lcom/miui/gallery/dao/base/EntityManager;->getTransaction()Lcom/miui/gallery/dao/base/EntityTransaction;

    move-result-object v8

    .line 526
    invoke-virtual {v8}, Lcom/miui/gallery/dao/base/EntityTransaction;->begin()V

    const/4 v10, 0x1

    .line 528
    :try_start_0
    invoke-static {}, Lcom/miui/gallery/dao/GalleryLiteEntityManager;->getInstance()Lcom/miui/gallery/dao/GalleryLiteEntityManager;

    move-result-object v11

    invoke-virtual {v11, v0}, Lcom/miui/gallery/dao/base/EntityManager;->deleteAll(Ljava/lang/Class;)Z

    .line 529
    invoke-static {}, Lcom/miui/gallery/dao/GalleryLiteEntityManager;->getInstance()Lcom/miui/gallery/dao/GalleryLiteEntityManager;

    move-result-object v0

    const-class v11, Lcom/miui/gallery/model/HomeMediaHeader;

    invoke-virtual {v0, v11}, Lcom/miui/gallery/dao/base/EntityManager;->deleteAll(Ljava/lang/Class;)Z

    .line 530
    invoke-static {}, Lcom/miui/gallery/dao/GalleryLiteEntityManager;->getInstance()Lcom/miui/gallery/dao/GalleryLiteEntityManager;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Lcom/miui/gallery/activity/HomePageStartupHelper2$Snapshot;->getMedias()Ljava/util/List;

    move-result-object v11

    invoke-virtual {v0, v11}, Lcom/miui/gallery/dao/base/EntityManager;->insert(Ljava/util/Collection;)I

    .line 531
    invoke-static {}, Lcom/miui/gallery/dao/GalleryLiteEntityManager;->getInstance()Lcom/miui/gallery/dao/GalleryLiteEntityManager;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Lcom/miui/gallery/activity/HomePageStartupHelper2$Snapshot;->getHeader()Lcom/miui/gallery/model/HomeMediaHeader;

    move-result-object v11

    invoke-virtual {v0, v11}, Lcom/miui/gallery/dao/base/EntityManager;->insert(Lcom/miui/gallery/dao/base/Entity;)J

    .line 532
    invoke-virtual {v8}, Lcom/miui/gallery/dao/base/EntityTransaction;->commit()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 538
    invoke-virtual {v8}, Lcom/miui/gallery/dao/base/EntityTransaction;->end()V

    .line 539
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    sub-long/2addr v11, v6

    invoke-virtual {v0, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v10

    goto :goto_2

    :catchall_0
    move-exception v0

    goto/16 :goto_5

    :catch_0
    move-exception v0

    :try_start_1
    const-string v11, "save snapshot error"

    .line 535
    invoke-static {v3, v11, v0}, Lcom/miui/gallery/util/logger/DefaultLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 538
    invoke-virtual {v8}, Lcom/miui/gallery/dao/base/EntityTransaction;->end()V

    .line 539
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    sub-long/2addr v11, v6

    invoke-virtual {v0, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v9

    .line 542
    :goto_2
    invoke-static {}, Lcom/miui/gallery/ui/album/main/utils/AlbumConfigSharedPreferences;->getInstance()Lcom/miui/gallery/ui/album/main/utils/AlbumConfigSharedPreferences;

    move-result-object v1

    const-string v2, "is_need_refresh_home_page_data1"

    invoke-virtual {v1, v2, v10}, Lcom/miui/gallery/ui/album/main/utils/AlbumConfigSharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v0, :cond_7

    const-string v6, "oldMedias"

    .line 547
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 1618
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 1619
    check-cast v7, Lcom/miui/gallery/model/HomeMedia;

    .line 547
    invoke-virtual {v7}, Lcom/miui/gallery/model/HomeMedia;->getMediaId()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 548
    :cond_4
    invoke-static {}, Lcom/miui/gallery/GalleryApp;->sGetAndroidContext()Landroid/content/Context;

    move-result-object v4

    .line 549
    invoke-static {v4}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object v7

    const-string v8, "with(context)"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 550
    invoke-virtual/range {p1 .. p1}, Lcom/miui/gallery/activity/HomePageStartupHelper2$Snapshot;->getPreloadItems()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/miui/gallery/activity/HomePageStartupHelper2$PreloadItem;

    .line 551
    invoke-virtual {v8}, Lcom/miui/gallery/activity/HomePageStartupHelper2$PreloadItem;->getId()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v6, v10}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_5

    if-nez v1, :cond_5

    goto :goto_4

    .line 554
    :cond_5
    invoke-virtual {v8}, Lcom/miui/gallery/activity/HomePageStartupHelper2$PreloadItem;->getPath()Ljava/lang/String;

    move-result-object v10

    const-string v11, "Preload snapshot thumbnail for: "

    invoke-static {v11, v10}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v3, v10}, Lcom/miui/gallery/util/logger/DefaultLogger;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 555
    invoke-virtual {v7}, Lcom/bumptech/glide/RequestManager;->asBitmap()Lcom/bumptech/glide/RequestBuilder;

    move-result-object v10

    .line 556
    invoke-virtual {v8}, Lcom/miui/gallery/activity/HomePageStartupHelper2$PreloadItem;->getPath()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lcom/miui/gallery/glide/load/model/GalleryModel;->of(Ljava/lang/String;)Lcom/miui/gallery/glide/load/model/GalleryModel;

    move-result-object v11

    invoke-virtual {v10, v11}, Lcom/bumptech/glide/RequestBuilder;->load(Ljava/lang/Object;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v10

    .line 557
    invoke-virtual {v8}, Lcom/miui/gallery/activity/HomePageStartupHelper2$PreloadItem;->getFileLength()J

    move-result-wide v11

    invoke-static {v11, v12}, Lcom/miui/gallery/glide/GlideOptions;->pixelsThumbOf(J)Lcom/miui/gallery/glide/GlideOptions;

    move-result-object v11

    invoke-virtual {v10, v11}, Lcom/bumptech/glide/RequestBuilder;->apply(Lcom/bumptech/glide/request/BaseRequestOptions;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v10

    .line 558
    sget-object v11, Lcom/bumptech/glide/Priority;->LOW:Lcom/bumptech/glide/Priority;

    invoke-virtual {v10, v11}, Lcom/bumptech/glide/request/BaseRequestOptions;->priority(Lcom/bumptech/glide/Priority;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v10

    check-cast v10, Lcom/bumptech/glide/RequestBuilder;

    .line 559
    new-instance v11, Lcom/miui/gallery/glide/request/target/HomeMediaPreloadTarget;

    const-string v12, "context"

    invoke-static {v4, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8}, Lcom/miui/gallery/activity/HomePageStartupHelper2$PreloadItem;->getId()J

    move-result-wide v12

    invoke-direct {v11, v4, v12, v13}, Lcom/miui/gallery/glide/request/target/HomeMediaPreloadTarget;-><init>(Landroid/content/Context;J)V

    invoke-virtual {v10, v11}, Lcom/bumptech/glide/RequestBuilder;->into(Lcom/bumptech/glide/request/target/Target;)Lcom/bumptech/glide/request/target/Target;

    goto :goto_4

    :cond_6
    if-eqz v1, :cond_7

    const-string v1, "force update homePage snapshot thumbnailBlob data"

    .line 562
    invoke-static {v3, v1}, Lcom/miui/gallery/util/logger/DefaultLogger;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 563
    invoke-static {}, Lcom/miui/gallery/ui/album/main/utils/AlbumConfigSharedPreferences;->getInstance()Lcom/miui/gallery/ui/album/main/utils/AlbumConfigSharedPreferences;

    move-result-object v1

    invoke-virtual {v1, v2, v9}, Lcom/miui/gallery/ui/album/main/utils/AlbumConfigSharedPreferences;->putBoolean(Ljava/lang/String;Z)V

    .line 569
    :cond_7
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 538
    :goto_5
    invoke-virtual {v8}, Lcom/miui/gallery/dao/base/EntityTransaction;->end()V

    .line 539
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long/2addr v8, v6

    invoke-virtual {v4, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    throw v0
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 500
    check-cast p1, Lcom/miui/gallery/activity/HomePageStartupHelper2$Snapshot;

    invoke-virtual {p0, p1}, Lcom/miui/gallery/activity/HomePageStartupHelper2$SnapshotFunction;->apply(Lcom/miui/gallery/activity/HomePageStartupHelper2$Snapshot;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
