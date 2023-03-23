.class public final Lcom/miui/gallery/activity/HomePageStartupHelper2$Companion;
.super Ljava/lang/Object;
.source "HomePageStartupHelper2.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/activity/HomePageStartupHelper2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method public static synthetic $r8$lambda$AVKzD3FxqWs7fC_8KsniwyxXMH0(Landroid/content/Context;)V
    .locals 0

    invoke-static {p0}, Lcom/miui/gallery/activity/HomePageStartupHelper2$Companion;->updateHomeSnapshot$lambda-3(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic $r8$lambda$itpEUkNYkbO5i52iWeEraODIVa8(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0}, Lcom/miui/gallery/activity/HomePageStartupHelper2$Companion;->snapshotUpdater$lambda-2$lambda-1$lambda-0(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic $r8$lambda$jRCAtUGLda6jsB3AsM6uc7LI66k(Landroid/content/Context;)V
    .locals 0

    invoke-static {p0}, Lcom/miui/gallery/activity/HomePageStartupHelper2$Companion;->startPreloadHomePageDatasTask$lambda-4(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 653
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/miui/gallery/activity/HomePageStartupHelper2$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$updateHomeSnapshot(Lcom/miui/gallery/activity/HomePageStartupHelper2$Companion;Landroid/content/Context;)V
    .locals 0

    .line 653
    invoke-virtual {p0, p1}, Lcom/miui/gallery/activity/HomePageStartupHelper2$Companion;->updateHomeSnapshot(Landroid/content/Context;)V

    return-void
.end method

.method public static final snapshotUpdater$lambda-2$lambda-1$lambda-0(Ljava/lang/Throwable;)V
    .locals 2

    const-string v0, "HomePageStartupHelper2"

    const-string v1, "snapshot update error %s"

    .line 673
    invoke-static {v0, v1, p0}, Lcom/miui/gallery/util/logger/DefaultLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public static final startPreloadHomePageDatasTask$lambda-4(Landroid/content/Context;)V
    .locals 6

    const-string v0, "HomePageStartupHelper2"

    const-string v1, "$base"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    const-string v1, "InitHomePageDatasTask"

    .line 723
    invoke-static {v1}, Landroidx/tracing/Trace;->beginSection(Ljava/lang/String;)V

    .line 724
    new-instance v1, Lcom/miui/gallery/activity/HomePageStartupHelper2;

    invoke-direct {v1, p0}, Lcom/miui/gallery/activity/HomePageStartupHelper2;-><init>(Landroid/content/Context;)V

    .line 725
    sget-object p0, Lcom/miui/gallery/activity/HomePageStartupHelper2;->Companion:Lcom/miui/gallery/activity/HomePageStartupHelper2$Companion;

    invoke-virtual {p0}, Lcom/miui/gallery/activity/HomePageStartupHelper2$Companion;->getHomePageViewMode()Lcom/miui/gallery/ui/pictures/PictureViewMode;

    move-result-object p0

    .line 726
    invoke-virtual {p0}, Lcom/miui/gallery/ui/pictures/PictureViewMode;->getClusterKey()I

    move-result v2

    .line 727
    invoke-virtual {v1, p0}, Lcom/miui/gallery/activity/HomePageStartupHelper2;->loadHomePageDatas(Lcom/miui/gallery/ui/pictures/PictureViewMode;)Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 728
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v3, 0x1

    :goto_1
    if-nez v3, :cond_3

    .line 729
    invoke-static {}, Lcom/miui/gallery/util/GalleryMemoryCacheHelper;->getInstance()Lcom/miui/gallery/util/GalleryMemoryCacheHelper;

    move-result-object v3

    const-string v4, "first_home_page_datas"

    .line 731
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    .line 729
    invoke-virtual {v3, v4, v5}, Lcom/miui/gallery/util/GalleryMemoryCacheHelper;->save(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v3, 0x0

    .line 734
    instance-of v4, p0, Lcom/miui/gallery/data/ClusteredList;

    if-eqz v4, :cond_2

    .line 735
    move-object v3, p0

    check-cast v3, Lcom/miui/gallery/data/ClusteredList;

    invoke-virtual {v3, v2}, Lcom/miui/gallery/data/ClusteredList;->clusterOf(I)Lcom/miui/gallery/data/Cluster;

    move-result-object v3

    .line 737
    :cond_2
    invoke-virtual {v1, p0, v3}, Lcom/miui/gallery/activity/HomePageStartupHelper2;->parsePreloadItems$app_cnRelease(Ljava/util/List;Lcom/miui/gallery/data/Cluster;)Ljava/util/List;

    move-result-object p0

    const-string v2, "preload items size:[%s],count:[%s]"

    .line 741
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 742
    invoke-static {}, Lcom/miui/gallery/Config$ThumbConfig;->get()Lcom/miui/gallery/Config$ThumbConfig;

    move-result-object v4

    iget v4, v4, Lcom/miui/gallery/Config$ThumbConfig;->sPredictItemsOneScreen:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 738
    invoke-static {v0, v2, v3, v4}, Lcom/miui/gallery/util/logger/DefaultLogger;->fd(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 744
    invoke-static {v1, p0}, Lcom/miui/gallery/activity/HomePageStartupHelper2;->access$preloadHomePageImages(Lcom/miui/gallery/activity/HomePageStartupHelper2;Ljava/util/List;)V

    :cond_3
    const-string p0, "preload thread create bitmap finished"

    .line 746
    invoke-static {v0, p0}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_3

    :catch_0
    move-exception p0

    :try_start_1
    const-string v1, "pre create bitmap error"

    .line 748
    invoke-static {v0, v1, p0}, Lcom/miui/gallery/util/logger/DefaultLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 749
    invoke-static {}, Lcom/miui/gallery/ui/album/main/utils/AlbumConfigSharedPreferences;->getInstance()Lcom/miui/gallery/ui/album/main/utils/AlbumConfigSharedPreferences;

    move-result-object p0

    const-string v0, "is_need_refresh_home_page_data1"

    invoke-virtual {p0, v0}, Lcom/miui/gallery/ui/album/main/utils/AlbumConfigSharedPreferences;->removeKey(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 753
    :goto_2
    invoke-static {}, Landroidx/tracing/Trace;->endSection()V

    return-void

    :goto_3
    invoke-static {}, Landroidx/tracing/Trace;->endSection()V

    throw p0
.end method

.method public static final updateHomeSnapshot$lambda-3(Landroid/content/Context;)V
    .locals 14

    const-string v0, "$context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 684
    invoke-static {}, Lcom/miui/gallery/preference/GalleryPreferences$HomePage;->isHomePageShowAllPhotos()Z

    move-result v0

    .line 685
    sget-object v1, Lcom/miui/gallery/activity/HomePageStartupHelper2;->Companion:Lcom/miui/gallery/activity/HomePageStartupHelper2$Companion;

    invoke-virtual {v1}, Lcom/miui/gallery/activity/HomePageStartupHelper2$Companion;->snapshotUpdater()Lio/reactivex/subjects/PublishSubject;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 686
    :cond_0
    new-instance v13, Lcom/miui/gallery/provider/cache/CacheLiveData;

    .line 687
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    const-string p0, "context.applicationContext"

    invoke-static {v3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 689
    sget-object p0, Lcom/miui/gallery/loader/HomeMediaLoader;->URI:Landroid/net/Uri;

    .line 690
    invoke-static {}, Lcom/miui/gallery/Config$ThumbConfig;->get()Lcom/miui/gallery/Config$ThumbConfig;

    move-result-object v2

    iget v2, v2, Lcom/miui/gallery/Config$ThumbConfig;->sPredictItemsOneScreen:I

    .line 688
    invoke-static {p0, v2}, Lcom/miui/gallery/util/UriUtil;->appendLimit(Landroid/net/Uri;I)Landroid/net/Uri;

    move-result-object v4

    const/4 v5, 0x0

    .line 692
    invoke-static {v0}, Lcom/miui/gallery/loader/HomeMediaLoader;->getHomePageSelection(Z)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v9, 0x0

    .line 694
    new-instance v10, Lcom/miui/gallery/provider/cache/MediaProcessor;

    const/4 p0, 0x1

    invoke-direct {v10, p0}, Lcom/miui/gallery/provider/cache/MediaProcessor;-><init>(Z)V

    const/16 v11, 0x54

    const/4 v12, 0x0

    const-string v8, "alias_sort_time DESC "

    move-object v2, v13

    .line 686
    invoke-direct/range {v2 .. v12}, Lcom/miui/gallery/provider/cache/CacheLiveData;-><init>(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/Executor;Lcom/miui/gallery/provider/cache/IMediaProcessor;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 685
    invoke-virtual {v1, v13}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public final getHomePageViewMode()Lcom/miui/gallery/ui/pictures/PictureViewMode;
    .locals 2

    .line 759
    invoke-static {}, Lcom/miui/gallery/ui/pictures/PictureViewMode;->isLargeDevice()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 760
    invoke-static {}, Lcom/miui/gallery/preference/GalleryPreferences$HomePage;->getHomePageViewMode()I

    move-result v0

    invoke-static {v0}, Lcom/miui/gallery/ui/pictures/PictureViewMode;->getViewModeByOrdinal(I)Lcom/miui/gallery/ui/pictures/PictureViewMode;

    move-result-object v0

    const-string v1, "{\n                Pictur\u2026ViewMode())\n            }"

    .line 759
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    .line 763
    :cond_0
    invoke-static {}, Lcom/miui/gallery/domain/DeviceFeature;->isNonLowEndDevice()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/miui/gallery/util/BaseBuildUtil;->isLowRamDevice()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Lcom/miui/gallery/util/BuildUtil;->isMiuiLiteV2()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/miui/gallery/ui/pictures/PictureViewMode;->MICRO_THUMB:Lcom/miui/gallery/ui/pictures/PictureViewMode;

    goto :goto_1

    :cond_2
    :goto_0
    sget-object v0, Lcom/miui/gallery/ui/pictures/PictureViewMode;->LARGE_THUMB:Lcom/miui/gallery/ui/pictures/PictureViewMode;

    :goto_1
    const-string v1, "{\n                // \u4f4e\u7aef\u673a\u2026MICRO_THUMB\n            }"

    .line 761
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_2
    return-object v0
.end method

.method public final registerSnapshotUpdateListener(Landroid/content/Context;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 703
    invoke-static {p1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object p1

    .line 704
    new-instance v0, Lcom/miui/gallery/activity/HomePageStartupHelper2$Companion$registerSnapshotUpdateListener$1;

    invoke-direct {v0}, Lcom/miui/gallery/activity/HomePageStartupHelper2$Companion$registerSnapshotUpdateListener$1;-><init>()V

    .line 714
    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "gallery.scanner.INSERTED"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 703
    invoke-virtual {p1, v0, v1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    return-void
.end method

.method public final snapshotUpdater()Lio/reactivex/subjects/PublishSubject;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/subjects/PublishSubject<",
            "Lcom/miui/gallery/provider/cache/CacheLiveData<",
            "Lcom/miui/gallery/provider/cache/MediaCacheItem;",
            "Lcom/miui/gallery/provider/cache/IRecord;",
            ">;>;"
        }
    .end annotation

    .line 660
    invoke-static {}, Lcom/miui/gallery/activity/HomePageStartupHelper2;->access$getSSnapshotUpdater$cp()Lio/reactivex/subjects/PublishSubject;

    move-result-object v0

    if-nez v0, :cond_1

    const-class v0, Lcom/miui/gallery/activity/HomePageStartupHelper2;

    .line 661
    monitor-enter v0

    .line 662
    :try_start_0
    invoke-static {}, Lcom/miui/gallery/activity/HomePageStartupHelper2;->access$getSSnapshotUpdater$cp()Lio/reactivex/subjects/PublishSubject;

    move-result-object v1

    if-nez v1, :cond_0

    .line 663
    sget-object v1, Lcom/miui/gallery/activity/HomePageStartupHelper2;->Companion:Lcom/miui/gallery/activity/HomePageStartupHelper2$Companion;

    .line 664
    invoke-static {}, Lio/reactivex/subjects/PublishSubject;->create()Lio/reactivex/subjects/PublishSubject;

    move-result-object v1

    .line 665
    invoke-static {}, Lcom/miui/gallery/threadpool/GallerySchedulers;->misc()Lio/reactivex/Scheduler;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v3

    const-wide/16 v4, 0xbb8

    .line 668
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Lcom/miui/gallery/threadpool/GallerySchedulers;->misc()Lio/reactivex/Scheduler;

    move-result-object v7

    const/4 v8, 0x1

    .line 667
    invoke-virtual/range {v3 .. v8}, Lio/reactivex/Observable;->throttleLatest(JLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;Z)Lio/reactivex/Observable;

    move-result-object v2

    .line 670
    new-instance v3, Lcom/miui/gallery/activity/HomePageStartupHelper2$SnapshotUpdate;

    invoke-direct {v3}, Lcom/miui/gallery/activity/HomePageStartupHelper2$SnapshotUpdate;-><init>()V

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v2

    .line 672
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->emptyConsumer()Lio/reactivex/functions/Consumer;

    move-result-object v3

    sget-object v4, Lcom/miui/gallery/activity/HomePageStartupHelper2$Companion$$ExternalSyntheticLambda0;->INSTANCE:Lcom/miui/gallery/activity/HomePageStartupHelper2$Companion$$ExternalSyntheticLambda0;

    .line 671
    invoke-virtual {v2, v3, v4}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 663
    invoke-static {v1}, Lcom/miui/gallery/activity/HomePageStartupHelper2;->access$setSSnapshotUpdater$cp(Lio/reactivex/subjects/PublishSubject;)V

    .line 677
    :cond_0
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 661
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    .line 679
    :cond_1
    :goto_0
    invoke-static {}, Lcom/miui/gallery/activity/HomePageStartupHelper2;->access$getSSnapshotUpdater$cp()Lio/reactivex/subjects/PublishSubject;

    move-result-object v0

    return-object v0
.end method

.method public final startPreloadHomePageDatasTask(Landroid/content/Context;)V
    .locals 2

    const-string v0, "base"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 720
    sget-object v0, Lcom/miui/gallery/util/concurrent/ThreadManager;->Companion:Lcom/miui/gallery/util/concurrent/ThreadManager$Companion;

    invoke-virtual {v0}, Lcom/miui/gallery/util/concurrent/ThreadManager$Companion;->getPreviewPool()Lcom/miui/gallery/concurrent/ThreadPool;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/gallery/concurrent/ThreadPool;->asExecutorService()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lcom/miui/gallery/activity/HomePageStartupHelper2$Companion$$ExternalSyntheticLambda2;

    invoke-direct {v1, p1}, Lcom/miui/gallery/activity/HomePageStartupHelper2$Companion$$ExternalSyntheticLambda2;-><init>(Landroid/content/Context;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final updateHomeSnapshot(Landroid/content/Context;)V
    .locals 2

    .line 683
    sget-object v0, Lcom/miui/gallery/util/concurrent/ThreadManager;->Companion:Lcom/miui/gallery/util/concurrent/ThreadManager$Companion;

    invoke-virtual {v0}, Lcom/miui/gallery/util/concurrent/ThreadManager$Companion;->getWorkHandler()Lcom/android/internal/CompatHandler;

    move-result-object v0

    new-instance v1, Lcom/miui/gallery/activity/HomePageStartupHelper2$Companion$$ExternalSyntheticLambda1;

    invoke-direct {v1, p1}, Lcom/miui/gallery/activity/HomePageStartupHelper2$Companion$$ExternalSyntheticLambda1;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
