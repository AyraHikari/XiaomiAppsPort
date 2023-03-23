.class public final Lcom/miui/gallery/activity/HomePageStartupHelper2;
.super Ljava/lang/Object;
.source "HomePageStartupHelper2.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/activity/HomePageStartupHelper2$Attacher;,
        Lcom/miui/gallery/activity/HomePageStartupHelper2$ImageDisplayItem;,
        Lcom/miui/gallery/activity/HomePageStartupHelper2$PreloadItem;,
        Lcom/miui/gallery/activity/HomePageStartupHelper2$Snapshot;,
        Lcom/miui/gallery/activity/HomePageStartupHelper2$SnapshotFunction;,
        Lcom/miui/gallery/activity/HomePageStartupHelper2$SnapshotUpdate;,
        Lcom/miui/gallery/activity/HomePageStartupHelper2$PreloadTracker;,
        Lcom/miui/gallery/activity/HomePageStartupHelper2$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nHomePageStartupHelper2.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HomePageStartupHelper2.kt\ncom/miui/gallery/activity/HomePageStartupHelper2\n+ 2 Trace.kt\nandroidx/tracing/TraceKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 ClusteredList.kt\ncom/miui/gallery/data/ClusteredListKt\n*L\n1#1,767:1\n27#2,6:768\n1#3:774\n114#4,4:775\n*S KotlinDebug\n*F\n+ 1 HomePageStartupHelper2.kt\ncom/miui/gallery/activity/HomePageStartupHelper2\n*L\n100#1:768,6\n186#1:775,4\n*E\n"
.end annotation


# static fields
.field public static final Companion:Lcom/miui/gallery/activity/HomePageStartupHelper2$Companion;

.field public static volatile sSnapshotUpdater:Lio/reactivex/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/PublishSubject<",
            "Lcom/miui/gallery/provider/cache/CacheLiveData<",
            "Lcom/miui/gallery/provider/cache/MediaCacheItem;",
            "Lcom/miui/gallery/provider/cache/IRecord;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field public attacher:Lcom/miui/gallery/activity/HomePageStartupHelper2$Attacher;

.field public final context:Landroid/content/Context;

.field public dataLoadFuture:Lcom/miui/gallery/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/miui/gallery/concurrent/Future<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public volatile homePageList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/miui/gallery/provider/cache/IRecord;",
            ">;"
        }
    .end annotation
.end field

.field public volatile isDataInitialized:Z

.field public volatile isDestroyed:Z

.field public prefetchRunnable:Ljava/lang/Runnable;

.field public prefetcher:Lcom/miui/gallery/ui/AsyncViewPrefetcher;

.field public preloadListener:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/List<",
            "+",
            "Lcom/miui/gallery/provider/cache/IRecord;",
            ">;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$PmKqAfmGhXd4_X_CzMmQIm5twvQ(Lcom/miui/gallery/activity/HomePageStartupHelper2;Lcom/miui/gallery/concurrent/ThreadPool$JobContext;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/miui/gallery/activity/HomePageStartupHelper2;->loadHomePageData$lambda-6(Lcom/miui/gallery/activity/HomePageStartupHelper2;Lcom/miui/gallery/concurrent/ThreadPool$JobContext;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$UmyHBM2m7-ylOpuG_FycNz-R3N0(Lcom/miui/gallery/activity/HomePageStartupHelper2;)V
    .locals 0

    invoke-static {p0}, Lcom/miui/gallery/activity/HomePageStartupHelper2;->loadHomePageData$lambda-6$lambda-5(Lcom/miui/gallery/activity/HomePageStartupHelper2;)V

    return-void
.end method

.method public static synthetic $r8$lambda$VlQdnStAWpox6sjXj1V2Xkgivjw(Lcom/miui/gallery/activity/HomePageStartupHelper2;)V
    .locals 0

    invoke-static {p0}, Lcom/miui/gallery/activity/HomePageStartupHelper2;->loadHomePageData$lambda-6$lambda-2(Lcom/miui/gallery/activity/HomePageStartupHelper2;)V

    return-void
.end method

.method public static synthetic $r8$lambda$ycMwRhiu7R6El3tFv0bKLhHOe7o(Lcom/miui/gallery/activity/HomePageStartupHelper2;)V
    .locals 0

    invoke-static {p0}, Lcom/miui/gallery/activity/HomePageStartupHelper2;->onActivityDestroy$lambda-10(Lcom/miui/gallery/activity/HomePageStartupHelper2;)V

    return-void
.end method

.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/miui/gallery/activity/HomePageStartupHelper2$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/miui/gallery/activity/HomePageStartupHelper2$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/miui/gallery/activity/HomePageStartupHelper2;->Companion:Lcom/miui/gallery/activity/HomePageStartupHelper2$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 81
    iput-object p1, p0, Lcom/miui/gallery/activity/HomePageStartupHelper2;->context:Landroid/content/Context;

    return-void
.end method

.method public static final synthetic access$getContext$p(Lcom/miui/gallery/activity/HomePageStartupHelper2;)Landroid/content/Context;
    .locals 0

    .line 79
    iget-object p0, p0, Lcom/miui/gallery/activity/HomePageStartupHelper2;->context:Landroid/content/Context;

    return-object p0
.end method

.method public static final synthetic access$getPrefetchRunnable$p(Lcom/miui/gallery/activity/HomePageStartupHelper2;)Ljava/lang/Runnable;
    .locals 0

    .line 79
    iget-object p0, p0, Lcom/miui/gallery/activity/HomePageStartupHelper2;->prefetchRunnable:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static final synthetic access$getPrefetcher$p(Lcom/miui/gallery/activity/HomePageStartupHelper2;)Lcom/miui/gallery/ui/AsyncViewPrefetcher;
    .locals 0

    .line 79
    iget-object p0, p0, Lcom/miui/gallery/activity/HomePageStartupHelper2;->prefetcher:Lcom/miui/gallery/ui/AsyncViewPrefetcher;

    return-object p0
.end method

.method public static final synthetic access$getSSnapshotUpdater$cp()Lio/reactivex/subjects/PublishSubject;
    .locals 1

    .line 79
    sget-object v0, Lcom/miui/gallery/activity/HomePageStartupHelper2;->sSnapshotUpdater:Lio/reactivex/subjects/PublishSubject;

    return-object v0
.end method

.method public static final synthetic access$preloadHomePageImages(Lcom/miui/gallery/activity/HomePageStartupHelper2;Ljava/util/List;)V
    .locals 0

    .line 79
    invoke-virtual {p0, p1}, Lcom/miui/gallery/activity/HomePageStartupHelper2;->preloadHomePageImages(Ljava/util/List;)V

    return-void
.end method

.method public static final synthetic access$setAttacher$p(Lcom/miui/gallery/activity/HomePageStartupHelper2;Lcom/miui/gallery/activity/HomePageStartupHelper2$Attacher;)V
    .locals 0

    .line 79
    iput-object p1, p0, Lcom/miui/gallery/activity/HomePageStartupHelper2;->attacher:Lcom/miui/gallery/activity/HomePageStartupHelper2$Attacher;

    return-void
.end method

.method public static final synthetic access$setPrefetchRunnable$p(Lcom/miui/gallery/activity/HomePageStartupHelper2;Ljava/lang/Runnable;)V
    .locals 0

    .line 79
    iput-object p1, p0, Lcom/miui/gallery/activity/HomePageStartupHelper2;->prefetchRunnable:Ljava/lang/Runnable;

    return-void
.end method

.method public static final synthetic access$setPrefetcher$p(Lcom/miui/gallery/activity/HomePageStartupHelper2;Lcom/miui/gallery/ui/AsyncViewPrefetcher;)V
    .locals 0

    .line 79
    iput-object p1, p0, Lcom/miui/gallery/activity/HomePageStartupHelper2;->prefetcher:Lcom/miui/gallery/ui/AsyncViewPrefetcher;

    return-void
.end method

.method public static final synthetic access$setSSnapshotUpdater$cp(Lio/reactivex/subjects/PublishSubject;)V
    .locals 0

    .line 79
    sput-object p0, Lcom/miui/gallery/activity/HomePageStartupHelper2;->sSnapshotUpdater:Lio/reactivex/subjects/PublishSubject;

    return-void
.end method

.method public static final loadHomePageData$lambda-6(Lcom/miui/gallery/activity/HomePageStartupHelper2;Lcom/miui/gallery/concurrent/ThreadPool$JobContext;)Lkotlin/Unit;
    .locals 21

    move-object/from16 v1, p0

    const-string v2, "HomePageStartupHelper2"

    const-string v0, "this$0"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    iget-object v0, v1, Lcom/miui/gallery/activity/HomePageStartupHelper2;->context:Landroid/content/Context;

    instance-of v3, v0, Lcom/miui/security/CrossUserCompatActivity;

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_0

    check-cast v0, Lcom/miui/security/CrossUserCompatActivity;

    invoke-virtual {v0}, Lcom/miui/security/CrossUserCompatActivity;->isCrossUserPick()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v5

    goto :goto_0

    :cond_0
    move v0, v4

    .line 143
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    const-string v3, "starter#loadSnapshot"

    .line 145
    invoke-static {v3}, Landroidx/tracing/Trace;->beginSection(Ljava/lang/String;)V

    const/4 v3, 0x0

    .line 147
    :try_start_0
    sget-object v8, Lcom/miui/gallery/activity/HomePageStartupHelper2;->Companion:Lcom/miui/gallery/activity/HomePageStartupHelper2$Companion;

    invoke-virtual {v8}, Lcom/miui/gallery/activity/HomePageStartupHelper2$Companion;->getHomePageViewMode()Lcom/miui/gallery/ui/pictures/PictureViewMode;

    move-result-object v8

    .line 148
    invoke-virtual {v8}, Lcom/miui/gallery/ui/pictures/PictureViewMode;->getClusterKey()I

    move-result v9

    .line 149
    iget-object v10, v1, Lcom/miui/gallery/activity/HomePageStartupHelper2;->homePageList:Ljava/util/List;

    if-nez v10, :cond_3

    if-nez v0, :cond_3

    .line 151
    invoke-static {}, Lcom/miui/gallery/util/GalleryMemoryCacheHelper;->getInstance()Lcom/miui/gallery/util/GalleryMemoryCacheHelper;

    move-result-object v10

    const-string v11, "first_home_page_datas"

    invoke-virtual {v10, v11}, Lcom/miui/gallery/util/GalleryMemoryCacheHelper;->remove(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    .line 154
    instance-of v11, v10, Lkotlin/Pair;

    if-eqz v11, :cond_2

    move-object v11, v10

    check-cast v11, Lkotlin/Pair;

    invoke-virtual {v11}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v11

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_2

    move-object v11, v10

    check-cast v11, Lkotlin/Pair;

    invoke-virtual {v11}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v11

    instance-of v11, v11, Ljava/util/List;

    if-eqz v11, :cond_2

    .line 155
    check-cast v10, Lkotlin/Pair;

    invoke-virtual {v10}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Ljava/util/List;

    iput-object v0, v1, Lcom/miui/gallery/activity/HomePageStartupHelper2;->homePageList:Ljava/util/List;

    .line 156
    iput-boolean v5, v1, Lcom/miui/gallery/activity/HomePageStartupHelper2;->isDataInitialized:Z

    .line 157
    sget-object v0, Lcom/miui/gallery/util/concurrent/ThreadManager;->Companion:Lcom/miui/gallery/util/concurrent/ThreadManager$Companion;

    invoke-virtual {v0}, Lcom/miui/gallery/util/concurrent/ThreadManager$Companion;->getMainHandler()Lcom/android/internal/CompatHandler;

    move-result-object v0

    new-instance v4, Lcom/miui/gallery/activity/HomePageStartupHelper2$$ExternalSyntheticLambda2;

    invoke-direct {v4, v1}, Lcom/miui/gallery/activity/HomePageStartupHelper2$$ExternalSyntheticLambda2;-><init>(Lcom/miui/gallery/activity/HomePageStartupHelper2;)V

    invoke-virtual {v0, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 165
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 198
    invoke-static {}, Landroidx/tracing/Trace;->endSection()V

    return-object v0

    .line 155
    :cond_1
    :try_start_1
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v4, "null cannot be cast to non-null type kotlin.collections.List<com.miui.gallery.provider.cache.IRecord>"

    invoke-direct {v0, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    if-nez v0, :cond_3

    .line 170
    invoke-virtual {v1, v8}, Lcom/miui/gallery/activity/HomePageStartupHelper2;->loadHomePageDatas(Lcom/miui/gallery/ui/pictures/PictureViewMode;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 172
    iput-object v0, v1, Lcom/miui/gallery/activity/HomePageStartupHelper2;->homePageList:Ljava/util/List;

    .line 177
    :cond_3
    iget-object v0, v1, Lcom/miui/gallery/activity/HomePageStartupHelper2;->homePageList:Ljava/util/List;

    if-eqz v0, :cond_4

    move v0, v5

    goto :goto_1

    :cond_4
    move v0, v4

    .line 178
    :goto_1
    iget-object v8, v1, Lcom/miui/gallery/activity/HomePageStartupHelper2;->homePageList:Ljava/util/List;

    if-nez v8, :cond_5

    .line 179
    invoke-static {}, Lcom/miui/gallery/preference/GalleryPreferences$HomePage;->isHomePageShowAllPhotos()Z

    move-result v8

    .line 180
    new-instance v15, Lcom/miui/gallery/provider/cache/CacheLiveData;

    .line 181
    iget-object v11, v1, Lcom/miui/gallery/activity/HomePageStartupHelper2;->context:Landroid/content/Context;

    sget-object v12, Lcom/miui/gallery/loader/HomeMediaLoader;->URI:Landroid/net/Uri;

    const/4 v13, 0x0

    .line 182
    invoke-static {v8}, Lcom/miui/gallery/loader/HomeMediaLoader;->getHomePageSelection(Z)Ljava/lang/String;

    move-result-object v14

    const/4 v8, 0x0

    const-string v16, "alias_sort_time DESC "

    const/16 v17, 0x0

    .line 184
    new-instance v10, Lcom/miui/gallery/provider/cache/MediaProcessor;

    invoke-direct {v10, v5}, Lcom/miui/gallery/provider/cache/MediaProcessor;-><init>(Z)V

    const/16 v19, 0x54

    const/16 v20, 0x0

    move-object/from16 v18, v10

    move-object v10, v15

    move-object/from16 p1, v15

    move-object v15, v8

    .line 180
    invoke-direct/range {v10 .. v20}, Lcom/miui/gallery/provider/cache/CacheLiveData;-><init>(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/Executor;Lcom/miui/gallery/provider/cache/IMediaProcessor;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 185
    :try_start_2
    invoke-virtual/range {p1 .. p1}, Lcom/miui/gallery/provider/cache/CacheLiveData;->compute()Ljava/util/List;

    move-result-object v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object/from16 v10, p1

    :try_start_3
    invoke-static {v10, v3}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 180
    iput-object v8, v1, Lcom/miui/gallery/activity/HomePageStartupHelper2;->homePageList:Ljava/util/List;

    .line 186
    iget-object v8, v1, Lcom/miui/gallery/activity/HomePageStartupHelper2;->homePageList:Ljava/util/List;

    .line 114
    instance-of v10, v8, Lcom/miui/gallery/data/ClusteredList;

    if-eqz v10, :cond_5

    .line 115
    check-cast v8, Lcom/miui/gallery/data/ClusteredList;

    invoke-virtual {v8, v9, v4}, Lcom/miui/gallery/data/ClusteredList;->select(IZ)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object/from16 v10, p1

    move-object v4, v0

    .line 185
    :try_start_4
    throw v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    move-object v8, v0

    :try_start_5
    invoke-static {v10, v4}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v8

    .line 189
    :cond_5
    :goto_2
    iget-object v4, v1, Lcom/miui/gallery/activity/HomePageStartupHelper2;->homePageList:Ljava/util/List;

    if-eqz v4, :cond_7

    iget-object v4, v1, Lcom/miui/gallery/activity/HomePageStartupHelper2;->homePageList:Ljava/util/List;

    instance-of v4, v4, Lcom/miui/gallery/data/ClusteredList;

    if-eqz v4, :cond_7

    .line 190
    iget-object v4, v1, Lcom/miui/gallery/activity/HomePageStartupHelper2;->homePageList:Ljava/util/List;

    if-eqz v4, :cond_6

    check-cast v4, Lcom/miui/gallery/data/ClusteredList;

    invoke-virtual {v4, v9}, Lcom/miui/gallery/data/ClusteredList;->clusterOf(I)Lcom/miui/gallery/data/Cluster;

    move-result-object v3

    goto :goto_3

    :cond_6
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v4, "null cannot be cast to non-null type com.miui.gallery.data.ClusteredList<*>"

    invoke-direct {v0, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 193
    :cond_7
    :goto_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long v6, v8, v6

    const-string v4, "load preview cost %d, from snap %s"

    .line 194
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v2, v4, v8, v0}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_4

    :catchall_2
    move-exception v0

    goto :goto_5

    :catch_0
    move-exception v0

    :try_start_6
    const-string v4, "error when load data in home page"

    .line 196
    invoke-static {v2, v4, v0}, Lcom/miui/gallery/util/logger/DefaultLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 198
    :goto_4
    invoke-static {}, Landroidx/tracing/Trace;->endSection()V

    .line 201
    iget-boolean v0, v1, Lcom/miui/gallery/activity/HomePageStartupHelper2;->isDestroyed:Z

    if-eqz v0, :cond_8

    .line 202
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_8
    :try_start_7
    const-string v0, "starter#preloadImages"

    .line 206
    invoke-static {v0}, Landroidx/tracing/Trace;->beginSection(Ljava/lang/String;)V

    .line 207
    iget-object v0, v1, Lcom/miui/gallery/activity/HomePageStartupHelper2;->homePageList:Ljava/util/List;

    invoke-virtual {v1, v0, v3}, Lcom/miui/gallery/activity/HomePageStartupHelper2;->parsePreloadItems$app_cnRelease(Ljava/util/List;Lcom/miui/gallery/data/Cluster;)Ljava/util/List;

    move-result-object v0

    .line 208
    sget-object v2, Lcom/miui/gallery/util/concurrent/ThreadManager;->Companion:Lcom/miui/gallery/util/concurrent/ThreadManager$Companion;

    invoke-virtual {v2}, Lcom/miui/gallery/util/concurrent/ThreadManager$Companion;->getMainHandler()Lcom/android/internal/CompatHandler;

    move-result-object v2

    new-instance v3, Lcom/miui/gallery/activity/HomePageStartupHelper2$$ExternalSyntheticLambda1;

    invoke-direct {v3, v1}, Lcom/miui/gallery/activity/HomePageStartupHelper2$$ExternalSyntheticLambda1;-><init>(Lcom/miui/gallery/activity/HomePageStartupHelper2;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 216
    iput-boolean v5, v1, Lcom/miui/gallery/activity/HomePageStartupHelper2;->isDataInitialized:Z

    .line 217
    invoke-virtual {v1, v0}, Lcom/miui/gallery/activity/HomePageStartupHelper2;->preloadHomePageImages(Ljava/util/List;)V

    .line 218
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v5

    if-eqz v0, :cond_9

    .line 219
    invoke-virtual {v1, v6, v7}, Lcom/miui/gallery/activity/HomePageStartupHelper2;->statSnapshotLoadDuration(J)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 222
    :cond_9
    invoke-static {}, Landroidx/tracing/Trace;->endSection()V

    .line 224
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :catchall_3
    move-exception v0

    .line 222
    invoke-static {}, Landroidx/tracing/Trace;->endSection()V

    throw v0

    .line 198
    :goto_5
    invoke-static {}, Landroidx/tracing/Trace;->endSection()V

    throw v0
.end method

.method public static final loadHomePageData$lambda-6$lambda-2(Lcom/miui/gallery/activity/HomePageStartupHelper2;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 158
    iget-boolean v0, p0, Lcom/miui/gallery/activity/HomePageStartupHelper2;->isDestroyed:Z

    if-nez v0, :cond_1

    .line 159
    iget-object v0, p0, Lcom/miui/gallery/activity/HomePageStartupHelper2;->preloadListener:Lkotlin/jvm/functions/Function1;

    if-nez v0, :cond_0

    goto :goto_0

    .line 160
    :cond_0
    iget-object v1, p0, Lcom/miui/gallery/activity/HomePageStartupHelper2;->homePageList:Ljava/util/List;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    .line 161
    iput-object v0, p0, Lcom/miui/gallery/activity/HomePageStartupHelper2;->homePageList:Ljava/util/List;

    :cond_1
    :goto_0
    return-void
.end method

.method public static final loadHomePageData$lambda-6$lambda-5(Lcom/miui/gallery/activity/HomePageStartupHelper2;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 209
    iget-boolean v0, p0, Lcom/miui/gallery/activity/HomePageStartupHelper2;->isDestroyed:Z

    if-nez v0, :cond_1

    .line 210
    iget-object v0, p0, Lcom/miui/gallery/activity/HomePageStartupHelper2;->preloadListener:Lkotlin/jvm/functions/Function1;

    if-nez v0, :cond_0

    goto :goto_0

    .line 211
    :cond_0
    iget-object v1, p0, Lcom/miui/gallery/activity/HomePageStartupHelper2;->homePageList:Ljava/util/List;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    .line 212
    iput-object v0, p0, Lcom/miui/gallery/activity/HomePageStartupHelper2;->homePageList:Ljava/util/List;

    :cond_1
    :goto_0
    return-void
.end method

.method public static final onActivityDestroy$lambda-10(Lcom/miui/gallery/activity/HomePageStartupHelper2;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 376
    iget-object p0, p0, Lcom/miui/gallery/activity/HomePageStartupHelper2;->prefetcher:Lcom/miui/gallery/ui/AsyncViewPrefetcher;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/miui/gallery/ui/AsyncViewPrefetcher;->release()V

    :goto_0
    return-void
.end method

.method public static final registerSnapshotUpdateListener(Landroid/content/Context;)V
    .locals 1

    sget-object v0, Lcom/miui/gallery/activity/HomePageStartupHelper2;->Companion:Lcom/miui/gallery/activity/HomePageStartupHelper2$Companion;

    invoke-virtual {v0, p0}, Lcom/miui/gallery/activity/HomePageStartupHelper2$Companion;->registerSnapshotUpdateListener(Landroid/content/Context;)V

    return-void
.end method

.method public static final startPreloadHomePageDatasTask(Landroid/content/Context;)V
    .locals 1

    sget-object v0, Lcom/miui/gallery/activity/HomePageStartupHelper2;->Companion:Lcom/miui/gallery/activity/HomePageStartupHelper2$Companion;

    invoke-virtual {v0, p0}, Lcom/miui/gallery/activity/HomePageStartupHelper2$Companion;->startPreloadHomePageDatasTask(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final attach(Lcom/miui/gallery/activity/HomePageStartupHelper2$Attacher;)V
    .locals 3

    const-string v0, "attacher"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "starter#attach"

    .line 28
    :try_start_0
    invoke-static {v0}, Landroidx/tracing/Trace;->beginSection(Ljava/lang/String;)V

    .line 101
    invoke-static {p0, p1}, Lcom/miui/gallery/activity/HomePageStartupHelper2;->access$setAttacher$p(Lcom/miui/gallery/activity/HomePageStartupHelper2;Lcom/miui/gallery/activity/HomePageStartupHelper2$Attacher;)V

    .line 103
    invoke-static {p0}, Lcom/miui/gallery/activity/HomePageStartupHelper2;->access$getContext$p(Lcom/miui/gallery/activity/HomePageStartupHelper2;)Landroid/content/Context;

    move-result-object p1

    new-instance v0, Landroid/widget/FrameLayout;

    invoke-static {p0}, Lcom/miui/gallery/activity/HomePageStartupHelper2;->access$getContext$p(Lcom/miui/gallery/activity/HomePageStartupHelper2;)Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 102
    sget-object v1, Lcom/miui/gallery/activity/HomePageStartupHelper2$attach$1$2;->INSTANCE:Lcom/miui/gallery/activity/HomePageStartupHelper2$attach$1$2;

    new-instance v2, Lcom/miui/gallery/activity/HomePageStartupHelper2$attach$1$1;

    invoke-direct {v2, p1, v0, v1}, Lcom/miui/gallery/activity/HomePageStartupHelper2$attach$1$1;-><init>(Landroid/content/Context;Landroid/widget/FrameLayout;Lcom/miui/gallery/activity/HomePageStartupHelper2$attach$1$2;)V

    invoke-static {p0, v2}, Lcom/miui/gallery/activity/HomePageStartupHelper2;->access$setPrefetcher$p(Lcom/miui/gallery/activity/HomePageStartupHelper2;Lcom/miui/gallery/ui/AsyncViewPrefetcher;)V

    .line 128
    invoke-static {p0}, Lcom/miui/gallery/activity/HomePageStartupHelper2;->access$getPrefetcher$p(Lcom/miui/gallery/activity/HomePageStartupHelper2;)Lcom/miui/gallery/ui/AsyncViewPrefetcher;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {}, Lcom/miui/gallery/ui/album/main/utils/factory/GalleryViewCreator;->getViewFactory()Landroid/view/LayoutInflater$Factory2;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/miui/gallery/ui/AsyncViewPrefetcher;->setLayoutFactory(Landroid/view/LayoutInflater$Factory2;)V

    .line 129
    new-instance p1, Lcom/miui/gallery/activity/HomePageStartupHelper2$attach$1$3;

    invoke-direct {p1, p0}, Lcom/miui/gallery/activity/HomePageStartupHelper2$attach$1$3;-><init>(Lcom/miui/gallery/activity/HomePageStartupHelper2;)V

    invoke-static {p0, p1}, Lcom/miui/gallery/activity/HomePageStartupHelper2;->access$setPrefetchRunnable$p(Lcom/miui/gallery/activity/HomePageStartupHelper2;Ljava/lang/Runnable;)V

    .line 130
    sget-object p1, Lcom/miui/gallery/util/concurrent/ThreadManager;->Companion:Lcom/miui/gallery/util/concurrent/ThreadManager$Companion;

    invoke-virtual {p1}, Lcom/miui/gallery/util/concurrent/ThreadManager$Companion;->getWorkHandler()Lcom/android/internal/CompatHandler;

    move-result-object p1

    invoke-static {p0}, Lcom/miui/gallery/activity/HomePageStartupHelper2;->access$getPrefetchRunnable$p(Lcom/miui/gallery/activity/HomePageStartupHelper2;)Ljava/lang/Runnable;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "prefetchRunnable"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    invoke-static {}, Landroidx/tracing/Trace;->endSection()V

    return-void

    :catchall_0
    move-exception p1

    invoke-static {}, Landroidx/tracing/Trace;->endSection()V

    throw p1
.end method

.method public final checkIsContainsPreLoadCursor()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/miui/gallery/provider/cache/IRecord;",
            ">;"
        }
    .end annotation

    .line 398
    invoke-static {}, Lcom/miui/gallery/util/GalleryMemoryCacheHelper;->getInstance()Lcom/miui/gallery/util/GalleryMemoryCacheHelper;

    move-result-object v0

    const-string v1, "first_home_page_datas"

    invoke-virtual {v0, v1}, Lcom/miui/gallery/util/GalleryMemoryCacheHelper;->remove(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 399
    instance-of v1, v0, Lkotlin/Pair;

    if-eqz v1, :cond_0

    check-cast v0, Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Ljava/util/List;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    .line 400
    iput-boolean v1, p0, Lcom/miui/gallery/activity/HomePageStartupHelper2;->isDataInitialized:Z

    .line 401
    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type kotlin.collections.List<com.miui.gallery.provider.cache.IRecord>"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getPreloadImageCount(Lcom/miui/gallery/data/Cluster;)I
    .locals 9

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 304
    :cond_0
    invoke-static {}, Lcom/miui/gallery/Config$ThumbConfig;->get()Lcom/miui/gallery/Config$ThumbConfig;

    move-result-object v1

    iget v1, v1, Lcom/miui/gallery/Config$ThumbConfig;->sMicroThumbColumnsPortrait:I

    .line 305
    invoke-static {}, Lcom/miui/gallery/Config$ThumbConfig;->get()Lcom/miui/gallery/Config$ThumbConfig;

    move-result-object v2

    iget v2, v2, Lcom/miui/gallery/Config$ThumbConfig;->sPredictItemsOneScreen:I

    const/4 v3, 0x1

    .line 306
    invoke-interface {p1, v3}, Lcom/miui/gallery/data/Cluster;->getGroupCount(Z)I

    move-result v4

    move v5, v0

    move v6, v5

    :goto_0
    if-ge v0, v4, :cond_3

    add-int/lit8 v7, v0, 0x1

    .line 308
    invoke-interface {p1, v0, v3}, Lcom/miui/gallery/data/Cluster;->getChildCount(IZ)I

    move-result v0

    add-int/2addr v5, v0

    add-int v8, v5, v6

    if-le v8, v2, :cond_1

    goto :goto_1

    .line 313
    :cond_1
    rem-int/2addr v0, v1

    if-eqz v0, :cond_2

    sub-int v0, v1, v0

    add-int/2addr v6, v0

    :cond_2
    move v0, v7

    goto :goto_0

    :cond_3
    :goto_1
    add-int p1, v6, v5

    if-ge p1, v2, :cond_4

    goto :goto_2

    :cond_4
    sub-int v5, v2, v6

    .line 323
    :goto_2
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v0, "HomePageStartupHelper2"

    const-string v1, "preload image count %d"

    invoke-static {v0, v1, p1}, Lcom/miui/gallery/util/logger/DefaultLogger;->fd(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return v5
.end method

.method public final getViewProvider()Lcom/miui/gallery/ui/ViewProvider;
    .locals 1

    .line 289
    iget-object v0, p0, Lcom/miui/gallery/activity/HomePageStartupHelper2;->prefetcher:Lcom/miui/gallery/ui/AsyncViewPrefetcher;

    return-object v0
.end method

.method public final loadHomePageData()Lcom/miui/gallery/concurrent/Future;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/miui/gallery/concurrent/Future<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 139
    sget-object v0, Lcom/miui/gallery/util/concurrent/ThreadManager;->Companion:Lcom/miui/gallery/util/concurrent/ThreadManager$Companion;

    invoke-virtual {v0}, Lcom/miui/gallery/util/concurrent/ThreadManager$Companion;->getPreviewPool()Lcom/miui/gallery/concurrent/ThreadPool;

    move-result-object v0

    new-instance v1, Lcom/miui/gallery/activity/HomePageStartupHelper2$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/miui/gallery/activity/HomePageStartupHelper2$$ExternalSyntheticLambda0;-><init>(Lcom/miui/gallery/activity/HomePageStartupHelper2;)V

    invoke-virtual {v0, v1}, Lcom/miui/gallery/concurrent/ThreadPool;->submit(Lcom/miui/gallery/concurrent/ThreadPool$Job;)Lcom/miui/gallery/concurrent/Future;

    move-result-object v0

    const-string v1, "previewPool.submit {\n   \u2026)\n            }\n        }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final loadHomePageDatas(Lcom/miui/gallery/ui/pictures/PictureViewMode;)Ljava/util/List;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/miui/gallery/ui/pictures/PictureViewMode;",
            ")",
            "Ljava/util/List<",
            "Lcom/miui/gallery/provider/cache/IRecord;",
            ">;"
        }
    .end annotation

    const-string v1, "HomePageStartupHelper2"

    const-string v0, "viewMode"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    :try_start_0
    const-string v0, "HomeStartup#loadHomePageDatas"

    .line 229
    invoke-static {v0}, Landroidx/tracing/Trace;->beginSection(Ljava/lang/String;)V

    .line 230
    invoke-static {}, Lcom/miui/gallery/dao/GalleryLiteEntityManager;->getInstance()Lcom/miui/gallery/dao/GalleryLiteEntityManager;

    move-result-object v0

    const-class v4, Lcom/miui/gallery/model/HomeMediaHeader;

    invoke-virtual {v0, v4, v3, v3}, Lcom/miui/gallery/dao/base/EntityManager;->query(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    .line 233
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_0

    :cond_0
    move v6, v4

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v6, 0x1

    :goto_1
    if-nez v6, :cond_e

    .line 234
    invoke-static {}, Lcom/miui/gallery/dao/GalleryLiteEntityManager;->getInstance()Lcom/miui/gallery/dao/GalleryLiteEntityManager;

    move-result-object v6

    const-class v7, Lcom/miui/gallery/model/HomeMedia;

    invoke-virtual {v6, v7, v3, v3}, Lcom/miui/gallery/dao/base/EntityManager;->query(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v9

    .line 237
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/model/HomeMediaHeader;

    .line 238
    invoke-static {v0}, Lcom/miui/gallery/model/HomeMediaHeader;->getGroupItemCount(Lcom/miui/gallery/model/HomeMediaHeader;)Ljava/util/ArrayList;

    move-result-object v6

    if-eqz v9, :cond_3

    .line 239
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_2

    goto :goto_2

    :cond_2
    move v7, v4

    goto :goto_3

    :cond_3
    :goto_2
    const/4 v7, 0x1

    :goto_3
    if-nez v7, :cond_e

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v7

    if-nez v6, :cond_5

    :cond_4
    move v7, v4

    goto :goto_4

    :cond_5
    invoke-static {v6}, Lkotlin/collections/CollectionsKt___CollectionsKt;->sumOfInt(Ljava/lang/Iterable;)I

    move-result v8

    if-ne v7, v8, :cond_4

    const/4 v7, 0x1

    :goto_4
    if-eqz v7, :cond_e

    .line 240
    invoke-static {v0}, Lcom/miui/gallery/model/HomeMediaHeader;->getGroupItemStartPos(Lcom/miui/gallery/model/HomeMediaHeader;)Ljava/util/ArrayList;

    move-result-object v7

    .line 241
    invoke-static {v0}, Lcom/miui/gallery/model/HomeMediaHeader;->getGroupLocations(Lcom/miui/gallery/model/HomeMediaHeader;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 242
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v8

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v10

    if-eq v8, v10, :cond_9

    .line 244
    :cond_6
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "invalid header, groupCount: "

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v10

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, ", locationCount: "

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v0, :cond_7

    move-object v0, v3

    goto :goto_5

    :cond_7
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_5
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 243
    invoke-static {v1, v0}, Lcom/miui/gallery/util/logger/DefaultLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 246
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8, v0}, Ljava/util/ArrayList;-><init>(I)V

    move v10, v4

    :goto_6
    if-ge v10, v0, :cond_8

    add-int/lit8 v10, v10, 0x1

    const-string v11, ""

    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_8
    move-object v0, v8

    .line 248
    :cond_9
    new-instance v8, Lcom/miui/gallery/data/MediaCluster;

    const-string v10, "groupCount"

    invoke-static {v6, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "startPos"

    invoke-static {v7, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v8, v6, v7, v0}, Lcom/miui/gallery/data/MediaCluster;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 250
    invoke-virtual/range {p1 .. p1}, Lcom/miui/gallery/ui/pictures/PictureViewMode;->getClusterKey()I

    move-result v13

    .line 251
    invoke-static/range {p1 .. p1}, Lcom/miui/gallery/ui/pictures/PictureViewMode;->isDayMode(Lcom/miui/gallery/ui/pictures/PictureViewMode;)Z

    move-result v10

    .line 252
    new-instance v11, Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v12

    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 254
    invoke-static/range {p1 .. p1}, Lcom/miui/gallery/ui/pictures/PictureViewMode;->isYearMode(Lcom/miui/gallery/ui/pictures/PictureViewMode;)Z

    move-result v12

    if-eqz v12, :cond_a

    const/16 v2, -0x200

    goto :goto_7

    .line 255
    :cond_a
    invoke-static/range {p1 .. p1}, Lcom/miui/gallery/ui/pictures/PictureViewMode;->isMonthMode(Lcom/miui/gallery/ui/pictures/PictureViewMode;)Z

    move-result v2

    if-eqz v2, :cond_b

    const/16 v2, -0x20

    goto :goto_7

    :cond_b
    const/4 v2, -0x1

    .line 258
    :goto_7
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v12

    :goto_8
    if-ge v4, v12, :cond_d

    add-int/lit8 v14, v4, 0x1

    .line 259
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    const-string v3, "startPos[i]"

    invoke-static {v15, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v15, Ljava/lang/Number;

    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-interface {v9, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/miui/gallery/model/HomeMedia;

    .line 260
    sget-object v15, Lcom/miui/gallery/adapter/HomePageAdapter2;->Companion:Lcom/miui/gallery/adapter/HomePageAdapter2$Companion;

    invoke-virtual {v15}, Lcom/miui/gallery/adapter/HomePageAdapter2$Companion;->getSORT_TIME_PROPS()Lkotlin/reflect/KProperty1;

    move-result-object v15

    const-string v5, "media"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v15, v3}, Lkotlin/reflect/KProperty1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v16

    .line 261
    new-instance v3, Lcom/miui/gallery/provider/cache/MediaSection;

    .line 262
    invoke-static/range {v16 .. v17}, Lcom/miui/gallery/util/GalleryDateUtils;->format(J)I

    move-result v5

    and-int/2addr v5, v2

    move/from16 p1, v14

    int-to-long v14, v5

    .line 263
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    move/from16 v18, v2

    const-string v2, "groupCount[i]"

    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 264
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 261
    invoke-direct {v3, v14, v15, v2, v4}, Lcom/miui/gallery/provider/cache/MediaSection;-><init>(JILjava/lang/String;)V

    invoke-interface {v11, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    if-eqz v10, :cond_c

    .line 268
    invoke-static/range {v16 .. v17}, Lcom/miui/gallery/util/GalleryDateUtils;->formatRelativeDate(J)Ljava/lang/String;

    :cond_c
    move/from16 v4, p1

    move/from16 v2, v18

    const/4 v3, 0x0

    goto :goto_8

    :cond_d
    const-string v0, "snapshots"

    .line 273
    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 274
    new-instance v10, Landroid/util/SparseArray;

    const/4 v0, 0x1

    invoke-direct {v10, v0}, Landroid/util/SparseArray;-><init>(I)V

    invoke-virtual {v10, v13, v11}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 275
    new-instance v11, Landroid/util/SparseArray;

    invoke-direct {v11, v0}, Landroid/util/SparseArray;-><init>(I)V

    invoke-virtual {v11, v13, v8}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v12, 0x0

    .line 272
    new-instance v0, Lcom/miui/gallery/data/ClusteredList;

    move-object v8, v0

    invoke-direct/range {v8 .. v13}, Lcom/miui/gallery/data/ClusteredList;-><init>(Ljava/util/List;Landroid/util/SparseArray;Landroid/util/SparseArray;ZI)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 283
    invoke-static {}, Landroidx/tracing/Trace;->endSection()V

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_9

    :catch_0
    move-exception v0

    .line 281
    :try_start_1
    invoke-static {v1, v0}, Lcom/miui/gallery/util/logger/DefaultLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 283
    :cond_e
    invoke-static {}, Landroidx/tracing/Trace;->endSection()V

    const/4 v1, 0x0

    return-object v1

    :goto_9
    invoke-static {}, Landroidx/tracing/Trace;->endSection()V

    throw v0
.end method

.method public final onActivityCreate()V
    .locals 1

    .line 135
    invoke-virtual {p0}, Lcom/miui/gallery/activity/HomePageStartupHelper2;->loadHomePageData()Lcom/miui/gallery/concurrent/Future;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/activity/HomePageStartupHelper2;->dataLoadFuture:Lcom/miui/gallery/concurrent/Future;

    return-void
.end method

.method public final onActivityDestroy()V
    .locals 4

    const/4 v0, 0x1

    .line 366
    iput-boolean v0, p0, Lcom/miui/gallery/activity/HomePageStartupHelper2;->isDestroyed:Z

    .line 367
    iget-object v0, p0, Lcom/miui/gallery/activity/HomePageStartupHelper2;->attacher:Lcom/miui/gallery/activity/HomePageStartupHelper2$Attacher;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 368
    iput-object v1, p0, Lcom/miui/gallery/activity/HomePageStartupHelper2;->attacher:Lcom/miui/gallery/activity/HomePageStartupHelper2$Attacher;

    .line 370
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/activity/HomePageStartupHelper2;->dataLoadFuture:Lcom/miui/gallery/concurrent/Future;

    if-eqz v0, :cond_1

    .line 371
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v0}, Lcom/miui/gallery/concurrent/Future;->cancel()V

    .line 372
    iput-object v1, p0, Lcom/miui/gallery/activity/HomePageStartupHelper2;->dataLoadFuture:Lcom/miui/gallery/concurrent/Future;

    .line 374
    :cond_1
    iget-object v0, p0, Lcom/miui/gallery/activity/HomePageStartupHelper2;->prefetcher:Lcom/miui/gallery/ui/AsyncViewPrefetcher;

    if-eqz v0, :cond_3

    .line 375
    sget-object v0, Lcom/miui/gallery/util/concurrent/ThreadManager;->Companion:Lcom/miui/gallery/util/concurrent/ThreadManager$Companion;

    invoke-virtual {v0}, Lcom/miui/gallery/util/concurrent/ThreadManager$Companion;->getWorkHandler()Lcom/android/internal/CompatHandler;

    move-result-object v2

    iget-object v3, p0, Lcom/miui/gallery/activity/HomePageStartupHelper2;->prefetchRunnable:Ljava/lang/Runnable;

    if-nez v3, :cond_2

    const-string v3, "prefetchRunnable"

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v1, v3

    :goto_0
    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 376
    invoke-virtual {v0}, Lcom/miui/gallery/util/concurrent/ThreadManager$Companion;->getWorkHandler()Lcom/android/internal/CompatHandler;

    move-result-object v0

    new-instance v1, Lcom/miui/gallery/activity/HomePageStartupHelper2$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0}, Lcom/miui/gallery/activity/HomePageStartupHelper2$$ExternalSyntheticLambda3;-><init>(Lcom/miui/gallery/activity/HomePageStartupHelper2;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_3
    return-void
.end method

.method public final onStartup()V
    .locals 1

    .line 362
    iget-object v0, p0, Lcom/miui/gallery/activity/HomePageStartupHelper2;->attacher:Lcom/miui/gallery/activity/HomePageStartupHelper2$Attacher;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lcom/miui/gallery/activity/HomePageStartupHelper2$Attacher;->onStartup()V

    :goto_0
    return-void
.end method

.method public final parsePreloadItems$app_cnRelease(Ljava/util/List;Lcom/miui/gallery/data/Cluster;)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/miui/gallery/provider/cache/IRecord;",
            ">;",
            "Lcom/miui/gallery/data/Cluster;",
            ")",
            "Ljava/util/List<",
            "Lcom/miui/gallery/activity/HomePageStartupHelper2$ImageDisplayItem;",
            ">;"
        }
    .end annotation

    .line 407
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 408
    invoke-virtual {p0, p2}, Lcom/miui/gallery/activity/HomePageStartupHelper2;->getPreloadImageCount(Lcom/miui/gallery/data/Cluster;)I

    move-result p2

    const/4 v1, 0x0

    if-nez p1, :cond_0

    move v2, v1

    goto :goto_0

    .line 411
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    :goto_0
    move v3, v1

    move v4, v3

    :goto_1
    if-ge v3, v2, :cond_5

    if-ge v4, p2, :cond_5

    .line 414
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    add-int/lit8 v5, v3, 0x1

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/miui/gallery/provider/cache/IRecord;

    .line 415
    instance-of v6, v3, Lcom/miui/gallery/provider/cache/IMediaSnapshot;

    if-nez v6, :cond_1

    :goto_2
    move v3, v5

    goto :goto_1

    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 417
    sget-object v6, Lcom/miui/gallery/adapter/HomePageAdapter2;->Companion:Lcom/miui/gallery/adapter/HomePageAdapter2$Companion;

    check-cast v3, Lcom/miui/gallery/provider/cache/IMediaSnapshot;

    invoke-virtual {v6, v3}, Lcom/miui/gallery/adapter/HomePageAdapter2$Companion;->getDefaultThumbFilePath(Lcom/miui/gallery/provider/cache/IMediaSnapshot;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_3

    .line 418
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-nez v7, :cond_2

    goto :goto_3

    :cond_2
    move v7, v1

    goto :goto_4

    :cond_3
    :goto_3
    const/4 v7, 0x1

    :goto_4
    if-eqz v7, :cond_4

    goto :goto_2

    .line 419
    :cond_4
    new-instance v7, Lcom/miui/gallery/activity/HomePageStartupHelper2$ImageDisplayItem;

    invoke-interface {v3}, Lcom/miui/gallery/provider/cache/IMediaSnapshot;->getSize()J

    move-result-wide v8

    invoke-interface {v3}, Lcom/miui/gallery/provider/cache/IMediaSnapshot;->getThumbBlob()[B

    move-result-object v3

    invoke-direct {v7, v6, v8, v9, v3}, Lcom/miui/gallery/activity/HomePageStartupHelper2$ImageDisplayItem;-><init>(Ljava/lang/String;J[B)V

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    return-object v0
.end method

.method public final preloadHomePageImages(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/miui/gallery/activity/HomePageStartupHelper2$ImageDisplayItem;",
            ">;)V"
        }
    .end annotation

    .line 328
    iget-boolean v0, p0, Lcom/miui/gallery/activity/HomePageStartupHelper2;->isDestroyed:Z

    if-nez v0, :cond_4

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_2

    .line 332
    :cond_0
    invoke-static {}, Lcom/miui/gallery/util/BaseBuildUtil;->isLowRamDevice()Z

    move-result v0

    .line 333
    iget-object v1, p0, Lcom/miui/gallery/activity/HomePageStartupHelper2;->context:Landroid/content/Context;

    invoke-static {v1}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object v1

    const-string v2, "with(context)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 334
    new-instance v2, Lcom/miui/gallery/activity/HomePageStartupHelper2$PreloadTracker;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v2, v3}, Lcom/miui/gallery/activity/HomePageStartupHelper2$PreloadTracker;-><init>(I)V

    .line 335
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/miui/gallery/activity/HomePageStartupHelper2$ImageDisplayItem;

    .line 336
    iget-boolean v4, p0, Lcom/miui/gallery/activity/HomePageStartupHelper2;->isDestroyed:Z

    if-eqz v4, :cond_1

    const-string p1, "HomePageStartupHelper2"

    const-string v0, "preload home page images break"

    .line 337
    invoke-static {p1, v0}, Lcom/miui/gallery/util/logger/DefaultLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 340
    :cond_1
    invoke-virtual {v3}, Lcom/miui/gallery/activity/HomePageStartupHelper2$ImageDisplayItem;->getThumbBlob()[B

    move-result-object v4

    if-eqz v4, :cond_2

    .line 342
    invoke-virtual {v1}, Lcom/bumptech/glide/RequestManager;->asBitmap()Lcom/bumptech/glide/RequestBuilder;

    move-result-object v4

    .line 343
    invoke-virtual {v3}, Lcom/miui/gallery/activity/HomePageStartupHelper2$ImageDisplayItem;->getFilePath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3}, Lcom/miui/gallery/activity/HomePageStartupHelper2$ImageDisplayItem;->getThumbBlob()[B

    move-result-object v6

    invoke-static {v5, v6}, Lcom/miui/gallery/glide/load/model/GalleryModel;->of(Ljava/lang/String;[B)Lcom/miui/gallery/glide/load/model/GalleryModel;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/bumptech/glide/RequestBuilder;->load(Ljava/lang/Object;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v4

    .line 344
    invoke-virtual {v3}, Lcom/miui/gallery/activity/HomePageStartupHelper2$ImageDisplayItem;->getFileLength()J

    move-result-wide v5

    invoke-static {v5, v6}, Lcom/miui/gallery/glide/GlideOptions;->pixelsThumbOf(J)Lcom/miui/gallery/glide/GlideOptions;

    move-result-object v3

    invoke-virtual {v4, v3}, Lcom/bumptech/glide/RequestBuilder;->apply(Lcom/bumptech/glide/request/BaseRequestOptions;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v3

    .line 345
    sget-object v4, Lcom/bumptech/glide/Priority;->HIGH:Lcom/bumptech/glide/Priority;

    invoke-virtual {v3, v4}, Lcom/bumptech/glide/request/BaseRequestOptions;->priority(Lcom/bumptech/glide/Priority;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v3

    check-cast v3, Lcom/bumptech/glide/RequestBuilder;

    .line 346
    sget-object v4, Lcom/bumptech/glide/load/engine/DiskCacheStrategy;->NONE:Lcom/bumptech/glide/load/engine/DiskCacheStrategy;

    invoke-virtual {v3, v4}, Lcom/bumptech/glide/request/BaseRequestOptions;->diskCacheStrategy(Lcom/bumptech/glide/load/engine/DiskCacheStrategy;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v3

    check-cast v3, Lcom/bumptech/glide/RequestBuilder;

    .line 347
    invoke-virtual {v3, v2}, Lcom/bumptech/glide/RequestBuilder;->addListener(Lcom/bumptech/glide/request/RequestListener;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v3

    .line 348
    invoke-virtual {v3}, Lcom/bumptech/glide/RequestBuilder;->preload()Lcom/bumptech/glide/request/target/Target;

    goto :goto_0

    .line 351
    :cond_2
    invoke-virtual {v1}, Lcom/bumptech/glide/RequestManager;->asBitmap()Lcom/bumptech/glide/RequestBuilder;

    move-result-object v4

    .line 352
    invoke-virtual {v3}, Lcom/miui/gallery/activity/HomePageStartupHelper2$ImageDisplayItem;->getFilePath()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/miui/gallery/glide/load/model/GalleryModel;->of(Ljava/lang/String;)Lcom/miui/gallery/glide/load/model/GalleryModel;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/bumptech/glide/RequestBuilder;->load(Ljava/lang/Object;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v4

    .line 353
    invoke-virtual {v3}, Lcom/miui/gallery/activity/HomePageStartupHelper2$ImageDisplayItem;->getFileLength()J

    move-result-wide v5

    if-eqz v0, :cond_3

    invoke-static {v5, v6}, Lcom/miui/gallery/glide/GlideOptions;->microThumbOf(J)Lcom/miui/gallery/glide/GlideOptions;

    move-result-object v3

    goto :goto_1

    :cond_3
    invoke-static {v5, v6}, Lcom/miui/gallery/glide/GlideOptions;->tinyThumbOf(J)Lcom/miui/gallery/glide/GlideOptions;

    move-result-object v3

    :goto_1
    invoke-virtual {v4, v3}, Lcom/bumptech/glide/RequestBuilder;->apply(Lcom/bumptech/glide/request/BaseRequestOptions;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v3

    .line 354
    sget-object v4, Lcom/bumptech/glide/Priority;->HIGH:Lcom/bumptech/glide/Priority;

    invoke-virtual {v3, v4}, Lcom/bumptech/glide/request/BaseRequestOptions;->priority(Lcom/bumptech/glide/Priority;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v3

    check-cast v3, Lcom/bumptech/glide/RequestBuilder;

    .line 355
    invoke-virtual {v3, v2}, Lcom/bumptech/glide/RequestBuilder;->addListener(Lcom/bumptech/glide/request/RequestListener;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v3

    .line 356
    invoke-virtual {v3}, Lcom/bumptech/glide/RequestBuilder;->preload()Lcom/bumptech/glide/request/target/Target;

    goto/16 :goto_0

    :cond_4
    :goto_2
    return-void
.end method

.method public final setDataLoaderListener(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/List<",
            "+",
            "Lcom/miui/gallery/provider/cache/IRecord;",
            ">;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 381
    iput-object p1, p0, Lcom/miui/gallery/activity/HomePageStartupHelper2;->preloadListener:Lkotlin/jvm/functions/Function1;

    if-eqz p1, :cond_2

    .line 383
    iget-boolean v0, p0, Lcom/miui/gallery/activity/HomePageStartupHelper2;->isDataInitialized:Z

    if-eqz v0, :cond_0

    .line 384
    iget-object v0, p0, Lcom/miui/gallery/activity/HomePageStartupHelper2;->homePageList:Ljava/util/List;

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    .line 385
    iput-object p1, p0, Lcom/miui/gallery/activity/HomePageStartupHelper2;->homePageList:Ljava/util/List;

    goto :goto_0

    .line 387
    :cond_0
    invoke-virtual {p0}, Lcom/miui/gallery/activity/HomePageStartupHelper2;->checkIsContainsPreLoadCursor()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 389
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    const-string p1, "HomePageStartupHelper2"

    const-string v0, "preload home page cursor failed"

    .line 391
    invoke-static {p1, v0}, Lcom/miui/gallery/util/logger/DefaultLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final statSnapshotLoadDuration(J)V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lkotlin/Pair;

    const-string v1, "tip"

    const-string v2, "403.54.0.1.22628"

    .line 293
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 294
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string p2, "duration"

    invoke-static {p2, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v0, p2

    .line 293
    invoke-static {v0}, Lkotlin/collections/MapsKt__MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    .line 292
    invoke-static {p1}, Lcom/miui/gallery/analytics/TrackController;->trackTimeMonitor(Ljava/util/Map;)V

    return-void
.end method
