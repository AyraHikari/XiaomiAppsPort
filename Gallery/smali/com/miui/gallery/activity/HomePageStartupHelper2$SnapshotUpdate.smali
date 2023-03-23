.class public final Lcom/miui/gallery/activity/HomePageStartupHelper2$SnapshotUpdate;
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
    name = "SnapshotUpdate"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Function<",
        "Lcom/miui/gallery/provider/cache/CacheLiveData<",
        "Lcom/miui/gallery/provider/cache/MediaCacheItem;",
        "Lcom/miui/gallery/provider/cache/IRecord;",
        ">;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nHomePageStartupHelper2.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HomePageStartupHelper2.kt\ncom/miui/gallery/activity/HomePageStartupHelper2$SnapshotUpdate\n+ 2 ClusteredList.kt\ncom/miui/gallery/data/ClusteredListKt\n*L\n1#1,767:1\n114#2,4:768\n*S KotlinDebug\n*F\n+ 1 HomePageStartupHelper2.kt\ncom/miui/gallery/activity/HomePageStartupHelper2$SnapshotUpdate\n*L\n587#1:768,4\n*E\n"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 573
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Lcom/miui/gallery/provider/cache/CacheLiveData;)Ljava/lang/Boolean;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/miui/gallery/provider/cache/CacheLiveData<",
            "Lcom/miui/gallery/provider/cache/MediaCacheItem;",
            "Lcom/miui/gallery/provider/cache/IRecord;",
            ">;)",
            "Ljava/lang/Boolean;"
        }
    .end annotation

    const-string v0, "SnapshotUpdate: save snap cost "

    const-string v1, "liveData"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 576
    :try_start_0
    invoke-static {}, Lcom/miui/gallery/util/MiscUtil;->isAppProcessInForeground()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const-string v2, "HomePageStartupHelper2"

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    :try_start_1
    const-string v0, "app has focused"

    .line 577
    invoke-static {v2, v0}, Lcom/miui/gallery/util/logger/DefaultLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 578
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-static {p1, v3}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object v0

    .line 580
    :cond_0
    :try_start_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 581
    invoke-virtual {p1}, Lcom/miui/gallery/provider/cache/CacheLiveData;->compute()Ljava/util/List;

    move-result-object v1

    const-string v6, "SnapshotUpdate: load medias cost "

    .line 583
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sub-long/2addr v7, v4

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 582
    invoke-static {v2, v6}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 586
    :try_start_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 587
    sget-object v6, Lcom/miui/gallery/activity/HomePageStartupHelper2;->Companion:Lcom/miui/gallery/activity/HomePageStartupHelper2$Companion;

    invoke-virtual {v6}, Lcom/miui/gallery/activity/HomePageStartupHelper2$Companion;->getHomePageViewMode()Lcom/miui/gallery/ui/pictures/PictureViewMode;

    move-result-object v6

    invoke-virtual {v6}, Lcom/miui/gallery/ui/pictures/PictureViewMode;->getClusterKey()I

    move-result v6

    const/4 v7, 0x0

    .line 114
    instance-of v8, v1, Lcom/miui/gallery/data/ClusteredList;

    if-eqz v8, :cond_1

    .line 115
    move-object v8, v1

    check-cast v8, Lcom/miui/gallery/data/ClusteredList;

    invoke-virtual {v8, v6, v7}, Lcom/miui/gallery/data/ClusteredList;->select(IZ)V

    .line 588
    :cond_1
    sget-object v6, Lcom/miui/gallery/activity/HomePageStartupHelper2$Snapshot;->Companion:Lcom/miui/gallery/activity/HomePageStartupHelper2$Snapshot$Companion;

    invoke-virtual {v6, v1}, Lcom/miui/gallery/activity/HomePageStartupHelper2$Snapshot$Companion;->build(Ljava/util/List;)Lcom/miui/gallery/activity/HomePageStartupHelper2$Snapshot;

    move-result-object v1

    .line 589
    new-instance v6, Lcom/miui/gallery/activity/HomePageStartupHelper2$SnapshotFunction;

    invoke-direct {v6}, Lcom/miui/gallery/activity/HomePageStartupHelper2$SnapshotFunction;-><init>()V

    invoke-virtual {v6, v1}, Lcom/miui/gallery/activity/HomePageStartupHelper2$SnapshotFunction;->apply(Lcom/miui/gallery/activity/HomePageStartupHelper2$Snapshot;)Ljava/lang/Boolean;

    move-result-object v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 592
    :try_start_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v4

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 591
    invoke-static {v2, v0}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 589
    invoke-static {p1, v3}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object v1

    :catchall_0
    move-exception v1

    .line 592
    :try_start_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v4

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 591
    invoke-static {v2, v0}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception v1

    invoke-static {p1, v0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 573
    check-cast p1, Lcom/miui/gallery/provider/cache/CacheLiveData;

    invoke-virtual {p0, p1}, Lcom/miui/gallery/activity/HomePageStartupHelper2$SnapshotUpdate;->apply(Lcom/miui/gallery/provider/cache/CacheLiveData;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
