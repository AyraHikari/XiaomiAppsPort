.class public final Lcom/miui/gallery/provider/cache/MediaProcessor;
.super Ljava/lang/Object;
.source "MediaProcessor.kt"

# interfaces
.implements Lcom/miui/gallery/provider/cache/IMediaProcessor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/provider/cache/MediaProcessor$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/miui/gallery/provider/cache/IMediaProcessor<",
        "Lcom/miui/gallery/provider/cache/MediaCacheItem;",
        "Lcom/miui/gallery/provider/cache/IRecord;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMediaProcessor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MediaProcessor.kt\ncom/miui/gallery/provider/cache/MediaProcessor\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 BitFlags.kt\ncom/miui/gallery/ktx/BitFlagsKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 5 CursorX.kt\ncom/miui/gallery/ktx/CursorXKt\n*L\n1#1,547:1\n1#2:548\n13#3:549\n13#3:550\n13#3:551\n13#3:552\n13#3:553\n1858#4,3:554\n1858#4,3:557\n6#5,6:560\n*S KotlinDebug\n*F\n+ 1 MediaProcessor.kt\ncom/miui/gallery/provider/cache/MediaProcessor\n*L\n51#1:549\n58#1:550\n72#1:551\n107#1:552\n138#1:553\n311#1:554,3\n374#1:557,3\n397#1:560,6\n*E\n"
.end annotation


# static fields
.field public static final Companion:Lcom/miui/gallery/provider/cache/MediaProcessor$Companion;


# instance fields
.field public final foldBurst:Z


# direct methods
.method public static synthetic $r8$lambda$8wMN9RZgRyq8w2t2nniRv6h4cqI(ILcom/miui/gallery/provider/cache/MediaCacheItem;Lcom/miui/gallery/provider/cache/MediaCacheItem;)I
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/miui/gallery/provider/cache/MediaProcessor;->processCache$lambda-2(ILcom/miui/gallery/provider/cache/MediaCacheItem;Lcom/miui/gallery/provider/cache/MediaCacheItem;)I

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$H0FQDIHJXgpmce2ZDuf7ndiWLOk(Ljava/util/LinkedList;Ljava/lang/Long;)Ljava/util/LinkedList;
    .locals 0

    invoke-static {p0, p1}, Lcom/miui/gallery/provider/cache/MediaProcessor;->walkCursor$lambda-16(Ljava/util/LinkedList;Ljava/lang/Long;)Ljava/util/LinkedList;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$YemxGp-Bv4qd-Y3bbWx-HvfhFxY(Ljava/util/LinkedList;Ljava/lang/Long;)Ljava/util/LinkedList;
    .locals 0

    invoke-static {p0, p1}, Lcom/miui/gallery/provider/cache/MediaProcessor;->foldMedias$lambda-12(Ljava/util/LinkedList;Ljava/lang/Long;)Ljava/util/LinkedList;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$gVbIVPKNZIb4yNXxfiRrag3-l00(ILcom/miui/gallery/provider/cache/MediaCacheItem;Lcom/miui/gallery/provider/cache/MediaCacheItem;)I
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/miui/gallery/provider/cache/MediaProcessor;->processCache$lambda-3(ILcom/miui/gallery/provider/cache/MediaCacheItem;Lcom/miui/gallery/provider/cache/MediaCacheItem;)I

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$sYoMSGmQ-tn2ub02tRnsYSP2ZYA(ILcom/miui/gallery/provider/cache/MediaCacheItem;Lcom/miui/gallery/provider/cache/MediaCacheItem;)I
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/miui/gallery/provider/cache/MediaProcessor;->processCache$lambda-1(ILcom/miui/gallery/provider/cache/MediaCacheItem;Lcom/miui/gallery/provider/cache/MediaCacheItem;)I

    move-result p0

    return p0
.end method

.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/miui/gallery/provider/cache/MediaProcessor$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/miui/gallery/provider/cache/MediaProcessor$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/miui/gallery/provider/cache/MediaProcessor;->Companion:Lcom/miui/gallery/provider/cache/MediaProcessor$Companion;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-boolean p1, p0, Lcom/miui/gallery/provider/cache/MediaProcessor;->foldBurst:Z

    return-void
.end method

.method public static final foldMedias$lambda-12(Ljava/util/LinkedList;Ljava/lang/Long;)Ljava/util/LinkedList;
    .locals 1

    const-string v0, "$groupList"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 294
    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    invoke-virtual {p0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    return-object p1
.end method

.method public static final processCache$lambda-1(ILcom/miui/gallery/provider/cache/MediaCacheItem;Lcom/miui/gallery/provider/cache/MediaCacheItem;)I
    .locals 2

    .line 54
    invoke-virtual {p1, p0}, Lcom/miui/gallery/provider/cache/MediaCacheItem;->getLong(I)J

    move-result-wide v0

    invoke-virtual {p2, p0}, Lcom/miui/gallery/provider/cache/MediaCacheItem;->getLong(I)J

    move-result-wide p0

    invoke-static {v0, v1, p0, p1}, Lkotlin/jvm/internal/Intrinsics;->compare(JJ)I

    move-result p0

    return p0
.end method

.method public static final processCache$lambda-2(ILcom/miui/gallery/provider/cache/MediaCacheItem;Lcom/miui/gallery/provider/cache/MediaCacheItem;)I
    .locals 4

    .line 61
    invoke-virtual {p1, p2, p0}, Lcom/miui/gallery/provider/cache/MediaCacheItem;->columnEquals(Lcom/miui/gallery/provider/cache/CacheItem;I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 63
    invoke-virtual {p1, p0}, Lcom/miui/gallery/provider/cache/MediaCacheItem;->getLong(I)J

    move-result-wide v0

    invoke-virtual {p2, p0}, Lcom/miui/gallery/provider/cache/MediaCacheItem;->getLong(I)J

    move-result-wide v2

    .line 62
    invoke-static {v0, v1, v2, v3}, Lcom/miui/gallery/util/GalleryDateUtils;->isSameMonth(JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 68
    :cond_0
    invoke-virtual {p1, p0}, Lcom/miui/gallery/provider/cache/MediaCacheItem;->getLong(I)J

    move-result-wide v0

    invoke-virtual {p2, p0}, Lcom/miui/gallery/provider/cache/MediaCacheItem;->getLong(I)J

    move-result-wide p0

    invoke-static {v0, v1, p0, p1}, Lkotlin/jvm/internal/Intrinsics;->compare(JJ)I

    move-result p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final processCache$lambda-3(ILcom/miui/gallery/provider/cache/MediaCacheItem;Lcom/miui/gallery/provider/cache/MediaCacheItem;)I
    .locals 4

    .line 75
    invoke-virtual {p1, p2, p0}, Lcom/miui/gallery/provider/cache/MediaCacheItem;->columnEquals(Lcom/miui/gallery/provider/cache/CacheItem;I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 77
    invoke-virtual {p1, p0}, Lcom/miui/gallery/provider/cache/MediaCacheItem;->getLong(I)J

    move-result-wide v0

    invoke-virtual {p2, p0}, Lcom/miui/gallery/provider/cache/MediaCacheItem;->getLong(I)J

    move-result-wide v2

    .line 76
    invoke-static {v0, v1, v2, v3}, Lcom/miui/gallery/util/GalleryDateUtils;->isSameYear(JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 82
    :cond_0
    invoke-virtual {p1, p0}, Lcom/miui/gallery/provider/cache/MediaCacheItem;->getLong(I)J

    move-result-wide v0

    invoke-virtual {p2, p0}, Lcom/miui/gallery/provider/cache/MediaCacheItem;->getLong(I)J

    move-result-wide p0

    invoke-static {v0, v1, p0, p1}, Lkotlin/jvm/internal/Intrinsics;->compare(JJ)I

    move-result p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final walkCursor$lambda-16(Ljava/util/LinkedList;Ljava/lang/Long;)Ljava/util/LinkedList;
    .locals 1

    const-string v0, "$groupList"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 356
    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    invoke-virtual {p0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    return-object p1
.end method


# virtual methods
.method public final buildSections(Ljava/util/List;Lcom/miui/gallery/data/Cluster;IJZ)Ljava/util/List;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/miui/gallery/provider/cache/IMedia;",
            ">;",
            "Lcom/miui/gallery/data/Cluster;",
            "IJZ)",
            "Ljava/util/List<",
            "Lcom/miui/gallery/provider/cache/MediaSection;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p2

    .line 185
    new-instance v1, Ljava/util/ArrayList;

    const/4 v2, 0x1

    invoke-interface {v0, v2}, Lcom/miui/gallery/data/Cluster;->getGroupCount(Z)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 186
    invoke-interface {v0, v2}, Lcom/miui/gallery/data/Cluster;->getGroupCount(Z)I

    move-result v3

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_1

    add-int/lit8 v5, v4, 0x1

    .line 187
    invoke-interface {v0, v4, v2}, Lcom/miui/gallery/data/Cluster;->getGroupStartPosition(IZ)I

    move-result v6

    .line 188
    invoke-interface {v0, v4, v2}, Lcom/miui/gallery/data/Cluster;->getGroupLabel(IZ)Ljava/lang/String;

    move-result-object v11

    move-object/from16 v13, p1

    .line 189
    invoke-interface {v13, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/miui/gallery/provider/cache/IMedia;

    if-eqz p6, :cond_0

    .line 192
    new-instance v14, Lcom/miui/gallery/provider/cache/RecentMediaSection;

    move-object/from16 v15, p0

    .line 193
    invoke-virtual {v15, v6}, Lcom/miui/gallery/provider/cache/MediaProcessor;->generateGroupId4Recent(Lcom/miui/gallery/provider/cache/IMedia;)J

    move-result-wide v8

    .line 194
    invoke-interface {v0, v4, v2}, Lcom/miui/gallery/data/Cluster;->getChildCount(IZ)I

    move-result v10

    .line 196
    invoke-interface {v6}, Lcom/miui/gallery/provider/cache/IMedia;->getAlbumId()Ljava/lang/Long;

    move-result-object v12

    move-object v7, v14

    .line 192
    invoke-direct/range {v7 .. v12}, Lcom/miui/gallery/provider/cache/RecentMediaSection;-><init>(JILjava/lang/String;Ljava/lang/Long;)V

    invoke-interface {v1, v14}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move/from16 v8, p3

    goto :goto_1

    :cond_0
    move-object/from16 v15, p0

    .line 200
    new-instance v7, Lcom/miui/gallery/provider/cache/MediaSection;

    move/from16 v8, p3

    .line 201
    invoke-interface {v6, v8}, Lcom/miui/gallery/provider/cache/IMedia;->getOrderDate(I)J

    move-result-wide v9

    and-long v9, v9, p4

    .line 202
    invoke-interface {v0, v4, v2}, Lcom/miui/gallery/data/Cluster;->getChildCount(IZ)I

    move-result v4

    .line 200
    invoke-direct {v7, v9, v10, v4, v11}, Lcom/miui/gallery/provider/cache/MediaSection;-><init>(JILjava/lang/String;)V

    invoke-interface {v1, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :goto_1
    move v4, v5

    goto :goto_0

    :cond_1
    move-object/from16 v15, p0

    return-object v1
.end method

.method public final cluster(Landroid/database/Cursor;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;)Lcom/miui/gallery/data/Cluster;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/Cursor;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/miui/gallery/data/Cluster;"
        }
    .end annotation

    .line 460
    invoke-interface {p1}, Landroid/database/Cursor;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    .line 461
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_9

    .line 462
    invoke-virtual {p1, p3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 463
    invoke-virtual {p1, p4}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_3

    .line 467
    :cond_0
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 468
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v2

    .line 469
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v3

    .line 470
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getIntegerArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p2

    if-nez p2, :cond_1

    move-object p2, v0

    move-object v0, v1

    goto :goto_0

    :cond_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_0
    if-nez v0, :cond_2

    return-object v1

    .line 471
    :cond_2
    invoke-virtual {p1, p3}, Landroid/os/Bundle;->getIntegerArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p3

    if-nez p3, :cond_3

    move-object v0, v1

    goto :goto_1

    :cond_3
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    move-object v2, p3

    :goto_1
    if-nez v0, :cond_4

    return-object v1

    .line 472
    :cond_4
    invoke-virtual {p1, p4}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    if-nez p1, :cond_5

    move-object p3, v1

    goto :goto_2

    :cond_5
    sget-object p3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    move-object v3, p1

    :goto_2
    if-nez p3, :cond_6

    return-object v1

    .line 473
    :cond_6
    iget-boolean p1, p0, Lcom/miui/gallery/provider/cache/MediaProcessor;->foldBurst:Z

    if-eqz p1, :cond_8

    if-nez p6, :cond_7

    return-object v1

    .line 477
    :cond_7
    sget-object p1, Lcom/miui/gallery/provider/cache/MediaProcessorHelper;->INSTANCE:Lcom/miui/gallery/provider/cache/MediaProcessorHelper;

    .line 479
    invoke-static {v2}, Lkotlin/jvm/internal/TypeIntrinsics;->asMutableList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p3

    invoke-static {p2}, Lkotlin/jvm/internal/TypeIntrinsics;->asMutableList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p4

    .line 477
    invoke-virtual {p1, p6, p5, p3, p4}, Lcom/miui/gallery/provider/cache/MediaProcessorHelper;->wrapGroupInfos(Ljava/util/List;ILjava/util/List;Ljava/util/List;)V

    .line 482
    invoke-static {p2}, Lkotlin/jvm/internal/TypeIntrinsics;->asMutableList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p3

    .line 483
    invoke-static {v2}, Lkotlin/jvm/internal/TypeIntrinsics;->asMutableList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p4

    .line 484
    invoke-static {v3}, Lkotlin/jvm/internal/TypeIntrinsics;->asMutableList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p5

    .line 481
    invoke-virtual {p1, p3, p4, p5}, Lcom/miui/gallery/provider/cache/MediaProcessorHelper;->removeEmptyGroup(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 487
    :cond_8
    new-instance p1, Lcom/miui/gallery/data/MediaCluster;

    invoke-direct {p1, p2, v2, v3}, Lcom/miui/gallery/data/MediaCluster;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-object p1

    :cond_9
    :goto_3
    return-object v1
.end method

.method public final foldMedias(Ljava/util/List;)Lkotlin/Pair;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/miui/gallery/provider/cache/MediaCacheItem;",
            ">;)",
            "Lkotlin/Pair<",
            "Ljava/util/List<",
            "Lcom/miui/gallery/provider/cache/IMedia;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    .line 282
    iget-boolean v0, p0, Lcom/miui/gallery/provider/cache/MediaProcessor;->foldBurst:Z

    if-eqz v0, :cond_9

    .line 283
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 284
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-wide/16 v2, -0x1

    .line 286
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const-wide/16 v7, 0x0

    if-eqz v6, :cond_2

    add-int/lit8 v6, v5, 0x1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/miui/gallery/provider/cache/MediaCacheItem;

    .line 287
    invoke-virtual {v9}, Lcom/miui/gallery/provider/cache/MediaCacheItem;->getId()J

    move-result-wide v10

    cmp-long v10, v10, v2

    if-nez v10, :cond_0

    const-string v5, "Detected duplicate item: "

    .line 288
    invoke-static {v5, v9}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-string v7, "MediaProcessor"

    invoke-static {v7, v5}, Lcom/miui/gallery/util/logger/DefaultLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    move v5, v6

    goto :goto_0

    .line 291
    :cond_0
    invoke-virtual {v9}, Lcom/miui/gallery/provider/cache/MediaCacheItem;->getId()J

    move-result-wide v2

    .line 292
    invoke-virtual {v9}, Lcom/miui/gallery/provider/cache/MediaCacheItem;->getBurstGroupKey()J

    move-result-wide v10

    cmp-long v7, v10, v7

    if-lez v7, :cond_1

    .line 293
    invoke-virtual {v9}, Lcom/miui/gallery/provider/cache/MediaCacheItem;->getBurstGroupKey()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    new-instance v8, Lcom/miui/gallery/provider/cache/MediaProcessor$$ExternalSyntheticLambda4;

    invoke-direct {v8, v0}, Lcom/miui/gallery/provider/cache/MediaProcessor$$ExternalSyntheticLambda4;-><init>(Ljava/util/LinkedList;)V

    invoke-virtual {v1, v7, v8}, Ljava/util/HashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/LinkedList;

    .line 295
    new-instance v8, Lcom/miui/gallery/provider/cache/BurstMedia;

    invoke-virtual {v9}, Lcom/miui/gallery/provider/cache/MediaCacheItem;->getBurstIndex()I

    move-result v10

    invoke-direct {v8, v10, v5, v9}, Lcom/miui/gallery/provider/cache/BurstMedia;-><init>(IILcom/miui/gallery/provider/cache/IMedia;)V

    invoke-virtual {v7, v8}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 297
    :cond_1
    new-instance v7, Ljava/util/LinkedList;

    invoke-direct {v7}, Ljava/util/LinkedList;-><init>()V

    .line 298
    new-instance v8, Lcom/miui/gallery/provider/cache/BurstMedia;

    invoke-virtual {v9}, Lcom/miui/gallery/provider/cache/MediaCacheItem;->getBurstIndex()I

    move-result v10

    invoke-direct {v8, v10, v5, v9}, Lcom/miui/gallery/provider/cache/BurstMedia;-><init>(IILcom/miui/gallery/provider/cache/IMedia;)V

    invoke-virtual {v7, v8}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 299
    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 303
    :cond_2
    new-instance p1, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v1

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 304
    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 305
    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/LinkedList;

    .line 306
    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v3

    const-string v5, "group"

    const/4 v6, 0x1

    if-le v3, v6, :cond_6

    const v3, 0x7fffffff

    const/high16 v6, -0x80000000

    .line 310
    new-instance v9, Ljava/util/LinkedList;

    invoke-direct {v9}, Ljava/util/LinkedList;-><init>()V

    .line 311
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1859
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v5, v4

    move v10, v5

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    add-int/lit8 v12, v10, 0x1

    if-gez v10, :cond_3

    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->throwIndexOverflow()V

    :cond_3
    check-cast v11, Lcom/miui/gallery/provider/cache/BurstMedia;

    .line 312
    invoke-virtual {v11}, Lcom/miui/gallery/provider/cache/BurstMedia;->getPosition()I

    move-result v13

    invoke-static {v3, v13}, Lkotlin/ranges/RangesKt___RangesKt;->coerceAtMost(II)I

    move-result v3

    .line 313
    invoke-virtual {v11}, Lcom/miui/gallery/provider/cache/BurstMedia;->getBurstIndex()I

    move-result v13

    if-le v13, v6, :cond_4

    .line 314
    invoke-virtual {v11}, Lcom/miui/gallery/provider/cache/BurstMedia;->getBurstIndex()I

    move-result v5

    move v6, v5

    move v5, v10

    .line 317
    :cond_4
    invoke-virtual {v11}, Lcom/miui/gallery/provider/cache/BurstMedia;->getMedia()Lcom/miui/gallery/provider/cache/IMedia;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    move v10, v12

    goto :goto_3

    .line 319
    :cond_5
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 320
    new-instance v2, Lcom/miui/gallery/provider/cache/MediaGroup;

    invoke-direct {v2, v9, v5}, Lcom/miui/gallery/provider/cache/MediaGroup;-><init>(Ljava/util/List;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 322
    :cond_6
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/collections/CollectionsKt___CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/miui/gallery/provider/cache/BurstMedia;

    .line 323
    invoke-virtual {v2}, Lcom/miui/gallery/provider/cache/BurstMedia;->getPosition()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 324
    invoke-virtual {v2}, Lcom/miui/gallery/provider/cache/BurstMedia;->getMedia()Lcom/miui/gallery/provider/cache/IMedia;

    move-result-object v3

    invoke-interface {v3}, Lcom/miui/gallery/provider/cache/IMediaSnapshot;->getBurstGroupKey()J

    move-result-wide v5

    cmp-long v3, v5, v7

    if-lez v3, :cond_7

    .line 325
    new-instance v3, Lcom/miui/gallery/provider/cache/MediaGroup;

    invoke-virtual {v2}, Lcom/miui/gallery/provider/cache/BurstMedia;->getMedia()Lcom/miui/gallery/provider/cache/IMedia;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/CollectionsKt__CollectionsJVMKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v3, v2, v4}, Lcom/miui/gallery/provider/cache/MediaGroup;-><init>(Ljava/util/List;I)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    .line 327
    :cond_7
    invoke-virtual {v2}, Lcom/miui/gallery/provider/cache/BurstMedia;->getMedia()Lcom/miui/gallery/provider/cache/IMedia;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    .line 331
    :cond_8
    invoke-static {v1, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    goto :goto_4

    :cond_9
    const/4 v0, 0x0

    .line 333
    invoke-static {p1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    :goto_4
    return-object p1
.end method

.method public final generateGroupId4Recent(Lcom/miui/gallery/provider/cache/IMedia;)J
    .locals 5

    .line 225
    invoke-static {}, Lcom/miui/gallery/util/GalleryDateUtils;->acquire()Ljava/util/Calendar;

    move-result-object v0

    .line 226
    invoke-interface {p1}, Lcom/miui/gallery/provider/cache/IMedia;->getDateModified()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/4 v1, 0x2

    .line 227
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    const/4 v2, 0x5

    .line 228
    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v3

    const/16 v4, 0xb

    .line 229
    invoke-virtual {v0, v4}, Ljava/util/Calendar;->get(I)I

    move-result v4

    .line 230
    invoke-static {v0}, Lcom/miui/gallery/util/GalleryDateUtils;->release(Ljava/util/Calendar;)V

    shl-int/lit8 v0, v1, 0x5

    or-int/2addr v0, v3

    shl-int/2addr v0, v2

    or-int/2addr v0, v4

    shl-int/lit8 v0, v0, 0xf

    .line 231
    invoke-interface {p1}, Lcom/miui/gallery/provider/cache/IMedia;->getAlbumId()Ljava/lang/Long;

    move-result-object p1

    if-nez p1, :cond_0

    const-wide/16 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    :goto_0
    long-to-int p1, v1

    or-int/2addr p1, v0

    int-to-long v0, p1

    return-wide v0
.end method

.method public final parseSectionsAndCluster(Landroid/database/Cursor;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Ljava/util/List;I)Lkotlin/Pair;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/Cursor;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/List<",
            "+",
            "Lcom/miui/gallery/provider/cache/IMedia;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;I)",
            "Lkotlin/Pair<",
            "Ljava/util/List<",
            "Lcom/miui/gallery/provider/cache/MediaSection;",
            ">;",
            "Lcom/miui/gallery/data/Cluster;",
            ">;"
        }
    .end annotation

    .line 414
    invoke-interface {p1}, Landroid/database/Cursor;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    .line 415
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    .line 416
    invoke-virtual {p1, p3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 417
    invoke-virtual {p1, p4}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_4

    .line 421
    :cond_0
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 422
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v2

    .line 423
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v3

    .line 424
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getIntegerArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p2

    if-nez p2, :cond_1

    move-object p2, v0

    move-object v0, v1

    goto :goto_0

    :cond_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_0
    if-nez v0, :cond_2

    return-object v1

    .line 425
    :cond_2
    invoke-virtual {p1, p3}, Landroid/os/Bundle;->getIntegerArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p3

    if-nez p3, :cond_3

    move-object v0, v1

    goto :goto_1

    :cond_3
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    move-object v2, p3

    :goto_1
    if-nez v0, :cond_4

    return-object v1

    .line 426
    :cond_4
    invoke-virtual {p1, p4}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    if-nez p1, :cond_5

    move-object p3, v1

    goto :goto_2

    :cond_5
    sget-object p3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    move-object v3, p1

    :goto_2
    if-nez p3, :cond_6

    return-object v1

    .line 427
    :cond_6
    iget-boolean p1, p0, Lcom/miui/gallery/provider/cache/MediaProcessor;->foldBurst:Z

    if-eqz p1, :cond_8

    if-nez p7, :cond_7

    return-object v1

    .line 431
    :cond_7
    sget-object p1, Lcom/miui/gallery/provider/cache/MediaProcessorHelper;->INSTANCE:Lcom/miui/gallery/provider/cache/MediaProcessorHelper;

    .line 433
    invoke-static {v2}, Lkotlin/jvm/internal/TypeIntrinsics;->asMutableList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p3

    invoke-static {p2}, Lkotlin/jvm/internal/TypeIntrinsics;->asMutableList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p4

    .line 431
    invoke-virtual {p1, p7, p5, p3, p4}, Lcom/miui/gallery/provider/cache/MediaProcessorHelper;->wrapGroupInfos(Ljava/util/List;ILjava/util/List;Ljava/util/List;)V

    .line 436
    invoke-static {p2}, Lkotlin/jvm/internal/TypeIntrinsics;->asMutableList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p3

    .line 437
    invoke-static {v2}, Lkotlin/jvm/internal/TypeIntrinsics;->asMutableList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p4

    .line 438
    invoke-static {v3}, Lkotlin/jvm/internal/TypeIntrinsics;->asMutableList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p5

    .line 435
    invoke-virtual {p1, p3, p4, p5}, Lcom/miui/gallery/provider/cache/MediaProcessorHelper;->removeEmptyGroup(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 441
    :cond_8
    new-instance p1, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    invoke-direct {p1, p3}, Ljava/util/ArrayList;-><init>(I)V

    .line 442
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    const/4 p4, 0x0

    :goto_3
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p5

    if-eqz p5, :cond_9

    add-int/lit8 p5, p4, 0x1

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p7

    check-cast p7, Ljava/lang/Number;

    invoke-virtual {p7}, Ljava/lang/Number;->intValue()I

    move-result p7

    .line 443
    invoke-interface {v2, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 444
    new-instance v1, Lcom/miui/gallery/provider/cache/MediaSection;

    .line 445
    invoke-interface {p6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/provider/cache/IMedia;

    invoke-interface {v0, p8}, Lcom/miui/gallery/provider/cache/IMedia;->getOrderDate(I)J

    move-result-wide v4

    .line 446
    invoke-interface {v3, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/String;

    .line 444
    invoke-direct {v1, v4, v5, p7, p4}, Lcom/miui/gallery/provider/cache/MediaSection;-><init>(JILjava/lang/String;)V

    invoke-interface {p1, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move p4, p5

    goto :goto_3

    .line 449
    :cond_9
    new-instance p3, Lcom/miui/gallery/data/MediaCluster;

    invoke-direct {p3, p2, v2, v3}, Lcom/miui/gallery/data/MediaCluster;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    invoke-static {p1, p3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    return-object p1

    :cond_a
    :goto_4
    return-object v1
.end method

.method public processCache(Ljava/util/List;Landroid/os/Bundle;)Ljava/util/List;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/miui/gallery/provider/cache/MediaCacheItem;",
            ">;",
            "Landroid/os/Bundle;",
            ")",
            "Ljava/util/List<",
            "Lcom/miui/gallery/provider/cache/IRecord;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    const-string v2, "result"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "MediaProcessor"

    const-string v3, "process"

    .line 29
    invoke-static {v2, v3}, Lcom/miui/gallery/util/logger/TimingTracing;->beginTracing(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    :try_start_0
    invoke-virtual/range {p0 .. p1}, Lcom/miui/gallery/provider/cache/MediaProcessor;->foldMedias(Ljava/util/List;)Lkotlin/Pair;

    move-result-object v4

    new-instance v5, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v5}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    invoke-virtual {v4}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-virtual {v4}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    const-string v6, "foldMedias"

    .line 32
    invoke-static {v6}, Lcom/miui/gallery/util/logger/TimingTracing;->addSplit(Ljava/lang/String;)V

    if-eqz v1, :cond_17

    const-string v6, "extra_generate_header"

    .line 33
    invoke-virtual {v1, v6}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_0

    goto/16 :goto_10

    :cond_0
    const-string v6, "extra_show_headers"

    const/4 v7, 0x1

    .line 36
    invoke-virtual {v1, v6, v7}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v6

    const-string v8, "extra_timeline_only_show_valid_location"

    .line 37
    invoke-virtual {v1, v8, v7}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v8

    const-string v9, "extra_group_sort_column"

    const/4 v10, -0x1

    .line 40
    invoke-virtual {v1, v9, v10}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v9

    if-ltz v9, :cond_1

    move v11, v7

    goto :goto_0

    :cond_1
    const/4 v11, 0x0

    :goto_0
    if-eqz v11, :cond_16

    const-string v11, "extra_media_group_by"

    .line 42
    invoke-virtual {v1, v11}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 45
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "caller need "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Lcom/miui/gallery/provider/cache/MediaManager;->groupByFlags2String(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v12, " headers, start generate for "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v12, " items"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    .line 43
    invoke-static {v2, v11}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    new-instance v2, Landroid/util/SparseArray;

    const/4 v11, 0x3

    invoke-direct {v2, v11}, Landroid/util/SparseArray;-><init>(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    and-int/lit8 v12, v1, 0x7

    const-string/jumbo v13, "wrapGroupInfos"

    const/4 v15, 0x4

    const/4 v3, 0x2

    if-eqz v12, :cond_b

    .line 50
    :try_start_1
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12, v11}, Ljava/util/ArrayList;-><init>(I)V

    and-int/lit8 v10, v1, 0x1

    if-ne v10, v7, :cond_2

    move v10, v7

    goto :goto_1

    :cond_2
    const/4 v10, 0x0

    :goto_1
    if-eqz v10, :cond_3

    .line 53
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    new-instance v11, Lcom/miui/gallery/provider/cache/MediaProcessor$$ExternalSyntheticLambda2;

    invoke-direct {v11, v9}, Lcom/miui/gallery/provider/cache/MediaProcessor$$ExternalSyntheticLambda2;-><init>(I)V

    invoke-static {v10, v11}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v10

    .line 52
    invoke-interface {v12, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    and-int/lit8 v10, v1, 0x2

    if-ne v10, v3, :cond_4

    move v10, v7

    goto :goto_2

    :cond_4
    const/4 v10, 0x0

    :goto_2
    if-eqz v10, :cond_5

    .line 60
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    new-instance v11, Lcom/miui/gallery/provider/cache/MediaProcessor$$ExternalSyntheticLambda0;

    invoke-direct {v11, v9}, Lcom/miui/gallery/provider/cache/MediaProcessor$$ExternalSyntheticLambda0;-><init>(I)V

    invoke-static {v10, v11}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v10

    .line 59
    invoke-interface {v12, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    and-int/lit8 v10, v1, 0x4

    if-ne v10, v15, :cond_6

    move v10, v7

    goto :goto_3

    :cond_6
    const/4 v10, 0x0

    :goto_3
    if-eqz v10, :cond_7

    .line 74
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    new-instance v11, Lcom/miui/gallery/provider/cache/MediaProcessor$$ExternalSyntheticLambda1;

    invoke-direct {v11, v9}, Lcom/miui/gallery/provider/cache/MediaProcessor$$ExternalSyntheticLambda1;-><init>(I)V

    invoke-static {v10, v11}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v10

    .line 73
    invoke-interface {v12, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 86
    :cond_7
    invoke-static {v0, v12, v8}, Lcom/miui/gallery/provider/cache/MediaGroupingHelper;->generateGroups(Ljava/util/List;Ljava/util/List;Z)[Lkotlin/Pair;

    move-result-object v8

    const-string v10, "generateGroups"

    .line 87
    invoke-static {v10}, Lcom/miui/gallery/util/logger/TimingTracing;->addSplit(Ljava/lang/String;)V

    .line 88
    array-length v10, v8

    const/4 v11, 0x0

    :goto_4
    if-ge v11, v10, :cond_a

    aget-object v12, v8, v11

    add-int/lit8 v11, v11, 0x1

    invoke-virtual {v12}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ljava/lang/Number;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->intValue()I

    move-result v15

    invoke-virtual {v12}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    .line 89
    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v7

    invoke-direct {v3, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 90
    new-instance v7, Ljava/util/ArrayList;

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v14

    invoke-direct {v7, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 91
    new-instance v14, Ljava/util/ArrayList;

    move-object/from16 v19, v8

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v8

    invoke-direct {v14, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 92
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_8

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/miui/gallery/provider/TimelineHeadersGroup;

    move-object/from16 v20, v8

    .line 93
    iget v8, v12, Lcom/miui/gallery/provider/TimelineHeadersGroup;->start:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 94
    iget v8, v12, Lcom/miui/gallery/provider/TimelineHeadersGroup;->count:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 96
    invoke-static {}, Lcom/miui/gallery/data/LocationManager;->getInstance()Lcom/miui/gallery/data/LocationManager;

    move-result-object v8

    iget-object v12, v12, Lcom/miui/gallery/provider/TimelineHeadersGroup;->itemLocations:Ljava/util/List;

    invoke-virtual {v8, v12}, Lcom/miui/gallery/data/LocationManager;->generateTitleLine(Ljava/util/List;)Ljava/lang/String;

    move-result-object v8

    .line 95
    invoke-virtual {v14, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v8, v20

    goto :goto_5

    :cond_8
    if-nez v4, :cond_9

    goto :goto_6

    .line 100
    :cond_9
    sget-object v8, Lcom/miui/gallery/provider/cache/MediaProcessorHelper;->INSTANCE:Lcom/miui/gallery/provider/cache/MediaProcessorHelper;

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v12

    invoke-virtual {v8, v4, v12, v7, v3}, Lcom/miui/gallery/provider/cache/MediaProcessorHelper;->wrapGroupInfos(Ljava/util/List;ILjava/util/List;Ljava/util/List;)V

    .line 102
    :goto_6
    sget-object v8, Lcom/miui/gallery/provider/cache/MediaProcessorHelper;->INSTANCE:Lcom/miui/gallery/provider/cache/MediaProcessorHelper;

    invoke-virtual {v8, v3, v7, v14}, Lcom/miui/gallery/provider/cache/MediaProcessorHelper;->removeEmptyGroup(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 103
    new-instance v8, Lcom/miui/gallery/data/MediaCluster;

    invoke-direct {v8, v3, v7, v14}, Lcom/miui/gallery/data/MediaCluster;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {v2, v15, v8}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    move-object/from16 v8, v19

    const/4 v3, 0x2

    const/4 v7, 0x1

    const/4 v15, 0x4

    goto/16 :goto_4

    .line 105
    :cond_a
    invoke-static {v13}, Lcom/miui/gallery/util/logger/TimingTracing;->addSplit(Ljava/lang/String;)V

    goto/16 :goto_a

    :cond_b
    and-int/lit8 v3, v1, 0x8

    const/16 v7, 0x8

    if-ne v3, v7, :cond_c

    const/4 v3, 0x1

    goto :goto_7

    :cond_c
    const/4 v3, 0x0

    :goto_7
    if-eqz v3, :cond_15

    .line 108
    new-instance v3, Ljava/util/ArrayList;

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v7

    invoke-direct {v3, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 109
    invoke-static {v0, v3}, Lcom/miui/gallery/provider/cache/RecentMediaHeadersHelper;->resortAndGenerateHeaders(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v7

    .line 110
    iput-object v3, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    const-string v3, "resortAndGenerateHeaders"

    .line 111
    invoke-static {v3}, Lcom/miui/gallery/util/logger/TimingTracing;->addSplit(Ljava/lang/String;)V

    .line 112
    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v8

    invoke-direct {v3, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 113
    new-instance v8, Ljava/util/ArrayList;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v10

    invoke-direct {v8, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 114
    new-instance v10, Ljava/util/ArrayList;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v11

    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 115
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_8
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_d

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/miui/gallery/provider/cache/RecentMediaHeadersHelper$Header;

    .line 116
    invoke-virtual {v11}, Lcom/miui/gallery/provider/cache/RecentMediaHeadersHelper$Header;->getStartPos()I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 117
    invoke-virtual {v11}, Lcom/miui/gallery/provider/cache/RecentMediaHeadersHelper$Header;->getMediaCount()I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v3, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 118
    invoke-virtual {v11}, Lcom/miui/gallery/provider/cache/RecentMediaHeadersHelper$Header;->getTimeLabel()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_d
    if-nez v4, :cond_e

    goto :goto_9

    .line 121
    :cond_e
    sget-object v7, Lcom/miui/gallery/provider/cache/MediaProcessorHelper;->INSTANCE:Lcom/miui/gallery/provider/cache/MediaProcessorHelper;

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v7, v4, v0, v8, v3}, Lcom/miui/gallery/provider/cache/MediaProcessorHelper;->wrapGroupInfos(Ljava/util/List;ILjava/util/List;Ljava/util/List;)V

    .line 123
    :goto_9
    sget-object v0, Lcom/miui/gallery/provider/cache/MediaProcessorHelper;->INSTANCE:Lcom/miui/gallery/provider/cache/MediaProcessorHelper;

    invoke-virtual {v0, v3, v8, v10}, Lcom/miui/gallery/provider/cache/MediaProcessorHelper;->removeEmptyGroup(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 124
    new-instance v0, Lcom/miui/gallery/data/MediaCluster;

    invoke-direct {v0, v3, v8, v10}, Lcom/miui/gallery/data/MediaCluster;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    const/4 v3, 0x1

    invoke-virtual {v2, v3, v0}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 125
    invoke-static {v13}, Lcom/miui/gallery/util/logger/TimingTracing;->addSplit(Ljava/lang/String;)V

    .line 129
    :goto_a
    new-instance v0, Landroid/util/SparseArray;

    const/4 v3, 0x3

    invoke-direct {v0, v3}, Landroid/util/SparseArray;-><init>(I)V

    .line 134
    iget-object v3, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object v12, v3

    check-cast v12, Ljava/util/List;

    const/4 v3, 0x1

    .line 135
    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    const-string v3, "clusters.get(MEDIA_GROUP_BY_DAY)"

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v13, v4

    check-cast v13, Lcom/miui/gallery/data/Cluster;

    const-wide/16 v3, -0x1

    const/16 v7, 0x8

    and-int/2addr v1, v7

    if-ne v1, v7, :cond_f

    const/4 v1, 0x1

    goto :goto_b

    :cond_f
    const/4 v1, 0x0

    :goto_b
    move-object/from16 v11, p0

    move v14, v9

    const/4 v7, 0x4

    move-wide v15, v3

    move/from16 v17, v1

    .line 133
    invoke-virtual/range {v11 .. v17}, Lcom/miui/gallery/provider/cache/MediaProcessor;->buildSections(Ljava/util/List;Lcom/miui/gallery/data/Cluster;IJZ)Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x1

    .line 131
    invoke-virtual {v0, v3, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    const/4 v1, 0x2

    .line 142
    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v13, v3

    check-cast v13, Lcom/miui/gallery/data/Cluster;

    if-nez v13, :cond_10

    goto :goto_c

    .line 146
    :cond_10
    iget-object v1, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object v12, v1

    check-cast v12, Ljava/util/List;

    const-wide/16 v15, -0x20

    const/16 v17, 0x0

    move-object/from16 v11, p0

    move v14, v9

    .line 145
    invoke-virtual/range {v11 .. v17}, Lcom/miui/gallery/provider/cache/MediaProcessor;->buildSections(Ljava/util/List;Lcom/miui/gallery/data/Cluster;IJZ)Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x2

    .line 143
    invoke-virtual {v0, v3, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 155
    :goto_c
    invoke-virtual {v2, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Lcom/miui/gallery/data/Cluster;

    if-nez v13, :cond_11

    goto :goto_d

    .line 159
    :cond_11
    iget-object v1, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object v12, v1

    check-cast v12, Ljava/util/List;

    const-wide/16 v15, -0x200

    const/16 v17, 0x0

    move-object/from16 v11, p0

    move v14, v9

    .line 158
    invoke-virtual/range {v11 .. v17}, Lcom/miui/gallery/provider/cache/MediaProcessor;->buildSections(Ljava/util/List;Lcom/miui/gallery/data/Cluster;IJZ)Ljava/util/List;

    move-result-object v1

    .line 156
    invoke-virtual {v0, v7, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    :goto_d
    const-string v1, "buildSections"

    .line 167
    invoke-static {v1}, Lcom/miui/gallery/util/logger/TimingTracing;->addSplit(Ljava/lang/String;)V

    .line 168
    new-instance v1, Lcom/miui/gallery/data/ClusteredList;

    iget-object v3, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object v13, v3

    check-cast v13, Ljava/util/List;

    if-nez v6, :cond_12

    const/16 v16, 0x1

    goto :goto_e

    :cond_12
    const/16 v16, 0x0

    :goto_e
    const/16 v17, 0x0

    const/16 v18, 0x10

    const/16 v19, 0x0

    move-object v12, v1

    move-object v14, v0

    move-object v15, v2

    invoke-direct/range {v12 .. v19}, Lcom/miui/gallery/data/ClusteredList;-><init>(Ljava/util/List;Landroid/util/SparseArray;Landroid/util/SparseArray;ZIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 169
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_14

    const/4 v2, 0x0

    .line 170
    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v0

    if-nez v6, :cond_13

    move v7, v3

    goto :goto_f

    :cond_13
    move v7, v2

    :goto_f
    invoke-virtual {v1, v0, v7}, Lcom/miui/gallery/data/ClusteredList;->select(IZ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_14
    const/4 v2, 0x0

    .line 174
    invoke-static {v2}, Lcom/miui/gallery/util/logger/TimingTracing;->stopTracing(Landroid/util/Printer;)J

    return-object v1

    .line 127
    :cond_15
    :try_start_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "Unsupported groupBy flags: "

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_16
    const-string v0, "invalid group sort column"

    .line 41
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 34
    :cond_17
    :goto_10
    iget-object v0, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v1, 0x0

    .line 174
    invoke-static {v1}, Lcom/miui/gallery/util/logger/TimingTracing;->stopTracing(Landroid/util/Printer;)J

    return-object v0

    :catchall_0
    move-exception v0

    const/4 v1, 0x0

    invoke-static {v1}, Lcom/miui/gallery/util/logger/TimingTracing;->stopTracing(Landroid/util/Printer;)J

    throw v0
.end method

.method public processCursor(Landroid/database/Cursor;)Ljava/util/List;
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/Cursor;",
            ")",
            "Ljava/util/List<",
            "Lcom/miui/gallery/provider/cache/IRecord;",
            ">;"
        }
    .end annotation

    move-object/from16 v9, p1

    const-string v0, "cursor"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 236
    invoke-interface/range {p1 .. p1}, Landroid/database/Cursor;->getCount()I

    move-result v10

    .line 237
    invoke-interface/range {p1 .. p1}, Landroid/database/Cursor;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "extra_show_headers"

    const/4 v11, 0x1

    invoke-virtual {v0, v1, v11}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v12

    .line 238
    invoke-interface/range {p1 .. p1}, Landroid/database/Cursor;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "extra_group_sort_column"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v8

    if-ltz v8, :cond_0

    move v0, v11

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object/from16 v13, p0

    if-eqz v0, :cond_4

    .line 240
    invoke-virtual {v13, v9, v8}, Lcom/miui/gallery/provider/cache/MediaProcessor;->walkCursor(Landroid/database/Cursor;I)Lkotlin/Pair;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Ljava/util/List;

    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Ljava/util/List;

    const-string v2, "extra_timeline_item_count_in_group"

    const-string v3, "extra_timeline_group_start_pos"

    const-string v4, "extra_timeline_group_labels"

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v5, v10

    move-object v6, v15

    move-object v7, v14

    .line 241
    invoke-virtual/range {v0 .. v8}, Lcom/miui/gallery/provider/cache/MediaProcessor;->parseSectionsAndCluster(Landroid/database/Cursor;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Ljava/util/List;I)Lkotlin/Pair;

    move-result-object v0

    if-nez v0, :cond_1

    return-object v15

    :cond_1
    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Ljava/util/List;

    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/miui/gallery/data/Cluster;

    const-string v2, "extra_month_timeline_item_count_in_group"

    const-string v3, "extra_month_timeline_group_start_pos"

    const-string v4, "extra_month_timeline_group_start_locations"

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v5, v10

    move-object v6, v14

    .line 248
    invoke-virtual/range {v0 .. v6}, Lcom/miui/gallery/provider/cache/MediaProcessor;->cluster(Landroid/database/Cursor;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;)Lcom/miui/gallery/data/Cluster;

    move-result-object v6

    const-string v2, "extra_year_timeline_item_count_in_group"

    const-string v3, "extra_year_timeline_group_start_pos"

    const-string v4, "extra_year_timeline_group_start_locations"

    move-object v9, v6

    move-object v6, v14

    .line 255
    invoke-virtual/range {v0 .. v6}, Lcom/miui/gallery/provider/cache/MediaProcessor;->cluster(Landroid/database/Cursor;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;)Lcom/miui/gallery/data/Cluster;

    move-result-object v0

    .line 262
    new-instance v1, Landroid/util/SparseArray;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Landroid/util/SparseArray;-><init>(I)V

    .line 263
    invoke-virtual {v1, v11, v8}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    if-eqz v9, :cond_2

    const/4 v2, 0x2

    .line 265
    invoke-virtual {v1, v2, v9}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    :cond_2
    if-eqz v0, :cond_3

    const/4 v2, 0x4

    .line 268
    invoke-virtual {v1, v2, v0}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 273
    :cond_3
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0, v11}, Landroid/util/SparseArray;-><init>(I)V

    .line 274
    invoke-virtual {v0, v11, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    xor-int/lit8 v18, v12, 0x1

    const/16 v19, 0x0

    const/16 v20, 0x10

    const/16 v21, 0x0

    .line 271
    new-instance v2, Lcom/miui/gallery/data/ClusteredList;

    move-object v14, v2

    move-object/from16 v16, v0

    move-object/from16 v17, v1

    invoke-direct/range {v14 .. v21}, Lcom/miui/gallery/data/ClusteredList;-><init>(Ljava/util/List;Landroid/util/SparseArray;Landroid/util/SparseArray;ZIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v2

    .line 239
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "invalid group sort column"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final readCursorRow(Landroid/database/Cursor;I)Lcom/miui/gallery/provider/cache/Media;
    .locals 64

    move-object/from16 v0, p1

    .line 492
    new-instance v60, Lcom/miui/gallery/provider/cache/Media;

    const/4 v1, 0x0

    .line 493
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    const/4 v4, 0x1

    .line 494
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x2

    .line 495
    invoke-interface {v0, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    const/4 v8, 0x3

    .line 496
    invoke-interface {v0, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x4

    .line 497
    invoke-interface {v0, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x5

    .line 498
    invoke-interface {v0, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x6

    .line 499
    invoke-interface {v0, v11}, Landroid/database/Cursor;->getInt(I)I

    move-result v11

    const/4 v12, 0x7

    .line 500
    invoke-interface {v0, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    const/16 v13, 0x8

    .line 501
    invoke-interface {v0, v13}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v13

    const/16 v15, 0xa

    .line 503
    invoke-interface {v0, v15}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v15

    const/16 v1, 0xb

    .line 504
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v18

    const/16 v1, 0xc

    .line 505
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v19

    const/16 v1, 0xd

    .line 506
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v20

    const/16 v1, 0xe

    .line 507
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/16 v21, 0x0

    if-nez v1, :cond_0

    move-object/from16 v22, v21

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lkotlin/text/StringsKt___StringsKt;->firstOrNull(Ljava/lang/CharSequence;)Ljava/lang/Character;

    move-result-object v1

    move-object/from16 v22, v1

    :goto_0
    const/16 v1, 0xf

    .line 508
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v23

    const/16 v1, 0x10

    .line 509
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {v1}, Lkotlin/text/StringsKt___StringsKt;->firstOrNull(Ljava/lang/CharSequence;)Ljava/lang/Character;

    move-result-object v1

    move-object/from16 v21, v1

    :goto_1
    const/16 v1, 0x11

    .line 510
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v24

    const/16 v1, 0x12

    .line 511
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v25

    const/16 v1, 0x13

    .line 512
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v27

    const/16 v1, 0x14

    .line 513
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v28

    const/16 v1, 0x15

    .line 514
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v29

    const/16 v1, 0x16

    .line 515
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v30

    const/16 v1, 0x17

    .line 516
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v31

    .line 517
    sget-object v1, Lcom/miui/gallery/provider/cache/CacheItem;->TRUE:Ljava/lang/Long;

    const/16 v4, 0x18

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v33

    invoke-static/range {v33 .. v34}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    if-ne v1, v4, :cond_2

    const/16 v33, 0x1

    goto :goto_2

    :cond_2
    const/16 v33, 0x0

    :goto_2
    const/16 v4, 0x19

    .line 518
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v34

    const/16 v4, 0x1a

    .line 519
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v35

    const/16 v4, 0x1b

    .line 520
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v37

    invoke-static/range {v37 .. v38}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    if-ne v1, v4, :cond_3

    const/16 v37, 0x1

    goto :goto_3

    :cond_3
    const/16 v37, 0x0

    :goto_3
    const/16 v4, 0x1c

    .line 521
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v38

    const/16 v4, 0x1d

    .line 522
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v40

    const/16 v4, 0x1e

    .line 523
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v41

    const/16 v4, 0x1f

    .line 524
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v43

    const/16 v4, 0x20

    .line 525
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v44

    const/16 v4, 0x21

    .line 526
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    if-lez v4, :cond_4

    const/16 v45, 0x1

    goto :goto_4

    :cond_4
    const/16 v45, 0x0

    :goto_4
    const/16 v4, 0x22

    .line 527
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v46

    const/16 v4, 0x23

    .line 528
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v47

    const/16 v4, 0x24

    .line 529
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v49

    const/16 v4, 0x25

    .line 530
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v51

    const/16 v4, 0x26

    .line 531
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v52

    const/16 v4, 0x27

    .line 532
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v53

    const/16 v4, 0x28

    .line 533
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v61

    const/16 v4, 0x29

    .line 534
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v55

    invoke-static/range {v55 .. v56}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    if-ne v1, v4, :cond_5

    const/16 v62, 0x1

    goto :goto_5

    :cond_5
    const/16 v62, 0x0

    :goto_5
    const/16 v4, 0x2a

    .line 535
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v55

    invoke-static/range {v55 .. v56}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    if-ne v1, v4, :cond_6

    const/16 v63, 0x1

    goto :goto_6

    :cond_6
    const/16 v63, 0x0

    :goto_6
    const/16 v1, 0x2b

    .line 536
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v55

    const/16 v56, 0x0

    const/16 v1, 0x2e

    .line 538
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v57

    .line 539
    invoke-interface/range {p1 .. p2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v58

    move-object/from16 v1, v60

    move-object v4, v5

    move-wide v5, v6

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    move v10, v11

    move-object v11, v12

    move-wide v12, v13

    move-wide v14, v15

    move-object/from16 v16, v18

    move-object/from16 v17, v19

    move-object/from16 v18, v20

    move-object/from16 v19, v22

    move-object/from16 v20, v23

    move-object/from16 v22, v24

    move-wide/from16 v23, v25

    move/from16 v25, v27

    move/from16 v26, v28

    move-object/from16 v27, v29

    move/from16 v28, v30

    move/from16 v29, v31

    move/from16 v30, v33

    move-object/from16 v31, v34

    move-wide/from16 v32, v35

    move/from16 v34, v37

    move-wide/from16 v35, v38

    move-object/from16 v37, v40

    move-wide/from16 v38, v41

    move/from16 v40, v43

    move-object/from16 v41, v44

    move/from16 v42, v45

    move-object/from16 v43, v46

    move-wide/from16 v44, v47

    move-wide/from16 v46, v49

    move/from16 v48, v51

    move/from16 v49, v52

    move-wide/from16 v50, v53

    move-object/from16 v52, v61

    move/from16 v53, v62

    move/from16 v54, v63

    .line 492
    invoke-direct/range {v1 .. v59}, Lcom/miui/gallery/provider/cache/Media;-><init>(JLjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Character;Ljava/lang/String;Ljava/lang/Character;Ljava/lang/String;JII[BIIZLjava/lang/String;JZJLjava/lang/String;JILjava/lang/String;ZLjava/lang/String;JJIIJLjava/lang/String;ZZI[BLjava/lang/String;J)V

    return-object v60
.end method

.method public final walkCursor(Landroid/database/Cursor;I)Lkotlin/Pair;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/Cursor;",
            "I)",
            "Lkotlin/Pair<",
            "Ljava/util/List<",
            "Lcom/miui/gallery/provider/cache/IMedia;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v1, p0

    .line 338
    iget-boolean v2, v1, Lcom/miui/gallery/provider/cache/MediaProcessor;->foldBurst:Z

    if-eqz v2, :cond_a

    .line 339
    invoke-interface/range {p1 .. p1}, Landroid/database/Cursor;->getCount()I

    move-result v2

    .line 340
    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    .line 341
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    const-string v5, "burst_group_id"

    .line 342
    invoke-interface {v0, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    const-string v6, "burst_index"

    .line 343
    invoke-interface {v0, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    const-wide/16 v7, -0x1

    const/4 v9, 0x0

    move v10, v9

    :goto_0
    const-wide/16 v11, 0x0

    if-ge v10, v2, :cond_3

    add-int/lit8 v13, v10, 0x1

    .line 346
    invoke-interface {v0, v10}, Landroid/database/Cursor;->moveToPosition(I)Z

    move-result v14

    if-eqz v14, :cond_2

    .line 347
    invoke-virtual/range {p0 .. p2}, Lcom/miui/gallery/provider/cache/MediaProcessor;->readCursorRow(Landroid/database/Cursor;I)Lcom/miui/gallery/provider/cache/Media;

    move-result-object v14

    .line 348
    invoke-virtual {v14}, Lcom/miui/gallery/provider/cache/Media;->getId()J

    move-result-wide v15

    cmp-long v15, v15, v7

    if-nez v15, :cond_0

    const-string v10, "Detected duplicate item: "

    .line 349
    invoke-static {v10, v14}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    const-string v11, "MediaProcessor"

    invoke-static {v11, v10}, Lcom/miui/gallery/util/logger/DefaultLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 352
    :cond_0
    invoke-virtual {v14}, Lcom/miui/gallery/provider/cache/Media;->getId()J

    move-result-wide v7

    if-lez v5, :cond_1

    .line 353
    invoke-interface {v0, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v15

    cmp-long v11, v15, v11

    if-lez v11, :cond_1

    .line 354
    invoke-interface {v0, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v11

    .line 355
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    new-instance v12, Lcom/miui/gallery/provider/cache/MediaProcessor$$ExternalSyntheticLambda3;

    invoke-direct {v12, v3}, Lcom/miui/gallery/provider/cache/MediaProcessor$$ExternalSyntheticLambda3;-><init>(Ljava/util/LinkedList;)V

    invoke-interface {v4, v11, v12}, Ljava/util/Map;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/LinkedList;

    .line 357
    new-instance v12, Lcom/miui/gallery/provider/cache/BurstMedia;

    invoke-interface {v0, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v15

    invoke-direct {v12, v15, v10, v14}, Lcom/miui/gallery/provider/cache/BurstMedia;-><init>(IILcom/miui/gallery/provider/cache/IMedia;)V

    invoke-virtual {v11, v12}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 359
    :cond_1
    new-instance v11, Ljava/util/LinkedList;

    invoke-direct {v11}, Ljava/util/LinkedList;-><init>()V

    .line 360
    new-instance v12, Lcom/miui/gallery/provider/cache/BurstMedia;

    invoke-interface {v0, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v15

    invoke-direct {v12, v15, v10, v14}, Lcom/miui/gallery/provider/cache/BurstMedia;-><init>(IILcom/miui/gallery/provider/cache/IMedia;)V

    invoke-virtual {v11, v12}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 361
    invoke-virtual {v3, v11}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_1
    move v10, v13

    goto :goto_0

    .line 366
    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 367
    new-instance v2, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 368
    invoke-virtual {v3}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/LinkedList;

    .line 369
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v5

    const-string v6, "group"

    const/4 v7, 0x1

    if-le v5, v7, :cond_7

    const v5, 0x7fffffff

    const/high16 v7, -0x80000000

    .line 373
    new-instance v8, Ljava/util/LinkedList;

    invoke-direct {v8}, Ljava/util/LinkedList;-><init>()V

    .line 374
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1859
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v6, v9

    move v10, v6

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    add-int/lit8 v14, v10, 0x1

    if-gez v10, :cond_4

    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->throwIndexOverflow()V

    :cond_4
    check-cast v13, Lcom/miui/gallery/provider/cache/BurstMedia;

    .line 375
    invoke-virtual {v13}, Lcom/miui/gallery/provider/cache/BurstMedia;->getPosition()I

    move-result v15

    invoke-static {v5, v15}, Lkotlin/ranges/RangesKt___RangesKt;->coerceAtMost(II)I

    move-result v5

    .line 376
    invoke-virtual {v13}, Lcom/miui/gallery/provider/cache/BurstMedia;->getBurstIndex()I

    move-result v15

    if-le v15, v7, :cond_5

    .line 377
    invoke-virtual {v13}, Lcom/miui/gallery/provider/cache/BurstMedia;->getBurstIndex()I

    move-result v6

    move v7, v6

    move v6, v10

    .line 380
    :cond_5
    invoke-virtual {v13}, Lcom/miui/gallery/provider/cache/BurstMedia;->getMedia()Lcom/miui/gallery/provider/cache/IMedia;

    move-result-object v10

    invoke-virtual {v8, v10}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    move v10, v14

    goto :goto_3

    .line 382
    :cond_6
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 383
    new-instance v4, Lcom/miui/gallery/provider/cache/MediaGroup;

    invoke-direct {v4, v8, v6}, Lcom/miui/gallery/provider/cache/MediaGroup;-><init>(Ljava/util/List;I)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 385
    :cond_7
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Lkotlin/collections/CollectionsKt___CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/miui/gallery/provider/cache/BurstMedia;

    .line 386
    invoke-virtual {v4}, Lcom/miui/gallery/provider/cache/BurstMedia;->getPosition()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 387
    invoke-virtual {v4}, Lcom/miui/gallery/provider/cache/BurstMedia;->getMedia()Lcom/miui/gallery/provider/cache/IMedia;

    move-result-object v5

    check-cast v5, Lcom/miui/gallery/provider/cache/Media;

    invoke-virtual {v5}, Lcom/miui/gallery/provider/cache/Media;->getBurstGroupKey()J

    move-result-wide v5

    cmp-long v5, v5, v11

    if-lez v5, :cond_8

    .line 388
    new-instance v5, Lcom/miui/gallery/provider/cache/MediaGroup;

    invoke-virtual {v4}, Lcom/miui/gallery/provider/cache/BurstMedia;->getMedia()Lcom/miui/gallery/provider/cache/IMedia;

    move-result-object v4

    invoke-static {v4}, Lkotlin/collections/CollectionsKt__CollectionsJVMKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-direct {v5, v4, v9}, Lcom/miui/gallery/provider/cache/MediaGroup;-><init>(Ljava/util/List;I)V

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    .line 390
    :cond_8
    invoke-virtual {v4}, Lcom/miui/gallery/provider/cache/BurstMedia;->getMedia()Lcom/miui/gallery/provider/cache/IMedia;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    .line 394
    :cond_9
    invoke-static {v2, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    goto :goto_4

    .line 396
    :cond_a
    new-instance v2, Ljava/util/ArrayList;

    invoke-interface/range {p1 .. p1}, Landroid/database/Cursor;->getCount()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 6
    invoke-interface/range {p1 .. p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-eqz v3, :cond_c

    .line 398
    :cond_b
    invoke-virtual/range {p0 .. p2}, Lcom/miui/gallery/provider/cache/MediaProcessor;->readCursorRow(Landroid/database/Cursor;I)Lcom/miui/gallery/provider/cache/Media;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 9
    invoke-interface/range {p1 .. p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-nez v3, :cond_b

    :cond_c
    const/4 v0, 0x0

    .line 400
    invoke-static {v2, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    :goto_4
    return-object v0
.end method
