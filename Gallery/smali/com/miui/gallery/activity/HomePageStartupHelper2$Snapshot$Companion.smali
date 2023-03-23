.class public final Lcom/miui/gallery/activity/HomePageStartupHelper2$Snapshot$Companion;
.super Ljava/lang/Object;
.source "HomePageStartupHelper2.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/activity/HomePageStartupHelper2$Snapshot;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nHomePageStartupHelper2.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HomePageStartupHelper2.kt\ncom/miui/gallery/activity/HomePageStartupHelper2$Snapshot$Companion\n+ 2 Trace.kt\nandroidx/tracing/TraceKt\n*L\n1#1,767:1\n27#2,6:768\n*S KotlinDebug\n*F\n+ 1 HomePageStartupHelper2.kt\ncom/miui/gallery/activity/HomePageStartupHelper2$Snapshot$Companion\n*L\n446#1:768,6\n*E\n"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 443
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/miui/gallery/activity/HomePageStartupHelper2$Snapshot$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final build(Ljava/util/List;)Lcom/miui/gallery/activity/HomePageStartupHelper2$Snapshot;
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/miui/gallery/provider/cache/IRecord;",
            ">;)",
            "Lcom/miui/gallery/activity/HomePageStartupHelper2$Snapshot;"
        }
    .end annotation

    const-string v0, "HomePage#buildSnapshot"

    .line 28
    :try_start_0
    invoke-static {v0}, Landroidx/tracing/Trace;->beginSection(Ljava/lang/String;)V

    .line 447
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const-string v3, "update snap cost "

    const-string v4, "HomePageFragment"

    const/4 v5, 0x0

    if-eqz p1, :cond_1

    .line 449
    :try_start_1
    invoke-interface/range {p1 .. p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_0

    :cond_0
    move v6, v5

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_6

    :cond_1
    :goto_0
    const/4 v6, 0x1

    :goto_1
    if-eqz v6, :cond_2

    .line 450
    new-instance v0, Lcom/miui/gallery/activity/HomePageStartupHelper2$Snapshot;

    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v5

    new-instance v6, Lcom/miui/gallery/model/HomeMediaHeader;

    invoke-direct {v6}, Lcom/miui/gallery/model/HomeMediaHeader;-><init>()V

    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v7

    invoke-direct {v0, v5, v6, v7}, Lcom/miui/gallery/activity/HomePageStartupHelper2$Snapshot;-><init>(Ljava/util/List;Lcom/miui/gallery/model/HomeMediaHeader;Ljava/util/List;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 492
    :try_start_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v1

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 490
    invoke-static {v4, v1}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto/16 :goto_5

    .line 452
    :cond_2
    :try_start_3
    new-instance v6, Ljava/util/LinkedList;

    invoke-direct {v6}, Ljava/util/LinkedList;-><init>()V

    .line 453
    new-instance v7, Ljava/util/LinkedList;

    invoke-direct {v7}, Ljava/util/LinkedList;-><init>()V

    .line 454
    new-instance v8, Ljava/util/LinkedList;

    invoke-direct {v8}, Ljava/util/LinkedList;-><init>()V

    .line 455
    new-instance v9, Ljava/util/LinkedList;

    invoke-direct {v9}, Ljava/util/LinkedList;-><init>()V

    .line 456
    new-instance v10, Ljava/util/LinkedList;

    invoke-direct {v10}, Ljava/util/LinkedList;-><init>()V

    .line 459
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    move v12, v5

    move v13, v12

    :cond_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_9

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/miui/gallery/provider/cache/IRecord;

    .line 460
    instance-of v15, v14, Lcom/miui/gallery/provider/cache/IMediaSnapshot;

    if-eqz v15, :cond_7

    .line 461
    move-object v15, v14

    check-cast v15, Lcom/miui/gallery/provider/cache/IMediaSnapshot;

    invoke-static {v15}, Lcom/miui/gallery/model/HomeMedia;->from(Lcom/miui/gallery/provider/cache/IMediaSnapshot;)Lcom/miui/gallery/model/HomeMedia;

    move-result-object v15

    invoke-interface {v6, v15}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 462
    sget-object v15, Lcom/miui/gallery/adapter/HomePageAdapter2;->Companion:Lcom/miui/gallery/adapter/HomePageAdapter2$Companion;

    move-object v0, v14

    check-cast v0, Lcom/miui/gallery/provider/cache/IMediaSnapshot;

    invoke-virtual {v15, v0}, Lcom/miui/gallery/adapter/HomePageAdapter2$Companion;->getDefaultThumbFilePath(Lcom/miui/gallery/provider/cache/IMediaSnapshot;)Ljava/lang/String;

    move-result-object v17

    if-eqz v17, :cond_5

    .line 463
    invoke-interface/range {v17 .. v17}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    move v0, v5

    goto :goto_3

    :cond_5
    :goto_2
    const/4 v0, 0x1

    :goto_3
    if-nez v0, :cond_6

    .line 464
    new-instance v0, Lcom/miui/gallery/activity/HomePageStartupHelper2$PreloadItem;

    invoke-interface {v14}, Lcom/miui/gallery/provider/cache/IRecord;->getId()J

    move-result-wide v18

    check-cast v14, Lcom/miui/gallery/provider/cache/IMediaSnapshot;

    invoke-interface {v14}, Lcom/miui/gallery/provider/cache/IMediaSnapshot;->getSize()J

    move-result-wide v20

    move-object/from16 v16, v0

    invoke-direct/range {v16 .. v21}, Lcom/miui/gallery/activity/HomePageStartupHelper2$PreloadItem;-><init>(Ljava/lang/String;JJ)V

    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    add-int/lit8 v12, v12, 0x1

    add-int/lit8 v13, v13, 0x1

    goto :goto_4

    .line 468
    :cond_7
    instance-of v0, v14, Lcom/miui/gallery/provider/cache/MediaSection;

    if-eqz v0, :cond_8

    .line 469
    move-object v0, v14

    check-cast v0, Lcom/miui/gallery/provider/cache/MediaSection;

    invoke-virtual {v0}, Lcom/miui/gallery/provider/cache/MediaSection;->getCount()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v8, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 470
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v9, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 471
    check-cast v14, Lcom/miui/gallery/provider/cache/MediaSection;

    invoke-virtual {v14}, Lcom/miui/gallery/provider/cache/MediaSection;->getLabel()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v10, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move v13, v5

    .line 474
    :cond_8
    :goto_4
    invoke-static {}, Lcom/miui/gallery/Config$ThumbConfig;->get()Lcom/miui/gallery/Config$ThumbConfig;

    move-result-object v0

    iget v0, v0, Lcom/miui/gallery/Config$ThumbConfig;->sPredictItemsOneScreen:I

    if-le v12, v0, :cond_3

    .line 477
    invoke-virtual {v8}, Ljava/util/LinkedList;->removeLast()Ljava/lang/Object;

    .line 478
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 483
    :cond_9
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    .line 482
    invoke-static {v0, v8, v9, v10}, Lcom/miui/gallery/model/HomeMediaHeader;->packageMediaHeader(ILjava/util/List;Ljava/util/List;Ljava/util/List;)Lcom/miui/gallery/model/HomeMediaHeader;

    move-result-object v0

    .line 488
    new-instance v5, Lcom/miui/gallery/activity/HomePageStartupHelper2$Snapshot;

    const-string v8, "header"

    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v5, v6, v0, v7}, Lcom/miui/gallery/activity/HomePageStartupHelper2$Snapshot;-><init>(Ljava/util/List;Lcom/miui/gallery/model/HomeMediaHeader;Ljava/util/List;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 492
    :try_start_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v1

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 490
    invoke-static {v4, v0}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    move-object v0, v5

    .line 31
    :goto_5
    invoke-static {}, Landroidx/tracing/Trace;->endSection()V

    return-object v0

    .line 492
    :goto_6
    :try_start_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v1

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 490
    invoke-static {v4, v1}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    .line 31
    invoke-static {}, Landroidx/tracing/Trace;->endSection()V

    throw v0
.end method
