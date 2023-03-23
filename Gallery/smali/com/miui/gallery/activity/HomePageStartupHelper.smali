.class public Lcom/miui/gallery/activity/HomePageStartupHelper;
.super Ljava/lang/Object;
.source "HomePageStartupHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/activity/HomePageStartupHelper$ImageDisplayItem;,
        Lcom/miui/gallery/activity/HomePageStartupHelper$Attacher;,
        Lcom/miui/gallery/activity/HomePageStartupHelper$DataLoadListener;
    }
.end annotation


# static fields
.field public static TAG:Ljava/lang/String; = "HomePageStartupHelper"


# instance fields
.field public final MICRO_THUMB_COLUMN_NUMBER:I

.field public final MICRO_THUMB_PRELOAD_MAX_COUNT:I

.field public mAttacher:Lcom/miui/gallery/activity/HomePageStartupHelper$Attacher;

.field public mContext:Landroid/content/Context;

.field public final mCursorLock:Ljava/lang/Object;

.field public mDataLoadFuture:Lcom/miui/gallery/concurrent/Future;

.field public mDataLoadListener:Lcom/miui/gallery/activity/HomePageStartupHelper$DataLoadListener;

.field public volatile mHomePageCursor:Landroid/database/Cursor;

.field public volatile mIsDataInitialized:Z

.field public volatile mIsDestroyed:Z

.field public mPrefetchRunnable:Ljava/lang/Runnable;

.field public mPrefetcher:Lcom/miui/gallery/ui/AsyncViewPrefetcher;


# direct methods
.method public static synthetic $r8$lambda$k-3DyV1JzeTFPbvf82gNo2OzQmc(Lcom/miui/gallery/activity/HomePageStartupHelper;)V
    .locals 0

    invoke-direct {p0}, Lcom/miui/gallery/activity/HomePageStartupHelper;->lambda$attach$0()V

    return-void
.end method

.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 96
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 82
    invoke-static {}, Lcom/miui/gallery/Config$ThumbConfig;->get()Lcom/miui/gallery/Config$ThumbConfig;

    move-result-object v0

    iget v0, v0, Lcom/miui/gallery/Config$ThumbConfig;->sMicroThumbColumnsPortrait:I

    iput v0, p0, Lcom/miui/gallery/activity/HomePageStartupHelper;->MICRO_THUMB_COLUMN_NUMBER:I

    mul-int/lit8 v0, v0, 0x7

    .line 83
    iput v0, p0, Lcom/miui/gallery/activity/HomePageStartupHelper;->MICRO_THUMB_PRELOAD_MAX_COUNT:I

    .line 88
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/activity/HomePageStartupHelper;->mCursorLock:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 90
    iput-boolean v0, p0, Lcom/miui/gallery/activity/HomePageStartupHelper;->mIsDataInitialized:Z

    .line 91
    iput-boolean v0, p0, Lcom/miui/gallery/activity/HomePageStartupHelper;->mIsDestroyed:Z

    .line 97
    iput-object p1, p0, Lcom/miui/gallery/activity/HomePageStartupHelper;->mContext:Landroid/content/Context;

    return-void
.end method

.method public static synthetic access$000(Lcom/miui/gallery/activity/HomePageStartupHelper;)Landroid/content/Context;
    .locals 0

    .line 79
    iget-object p0, p0, Lcom/miui/gallery/activity/HomePageStartupHelper;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/miui/gallery/activity/HomePageStartupHelper;)Landroid/database/Cursor;
    .locals 0

    .line 79
    iget-object p0, p0, Lcom/miui/gallery/activity/HomePageStartupHelper;->mHomePageCursor:Landroid/database/Cursor;

    return-object p0
.end method

.method public static synthetic access$102(Lcom/miui/gallery/activity/HomePageStartupHelper;Landroid/database/Cursor;)Landroid/database/Cursor;
    .locals 0

    .line 79
    iput-object p1, p0, Lcom/miui/gallery/activity/HomePageStartupHelper;->mHomePageCursor:Landroid/database/Cursor;

    return-object p1
.end method

.method public static synthetic access$202(Lcom/miui/gallery/activity/HomePageStartupHelper;Z)Z
    .locals 0

    .line 79
    iput-boolean p1, p0, Lcom/miui/gallery/activity/HomePageStartupHelper;->mIsDataInitialized:Z

    return p1
.end method

.method public static synthetic access$300()Ljava/lang/String;
    .locals 1

    .line 79
    sget-object v0, Lcom/miui/gallery/activity/HomePageStartupHelper;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic access$400(Lcom/miui/gallery/activity/HomePageStartupHelper;)Z
    .locals 0

    .line 79
    iget-boolean p0, p0, Lcom/miui/gallery/activity/HomePageStartupHelper;->mIsDestroyed:Z

    return p0
.end method

.method public static synthetic access$500(Lcom/miui/gallery/activity/HomePageStartupHelper;)V
    .locals 0

    .line 79
    invoke-virtual {p0}, Lcom/miui/gallery/activity/HomePageStartupHelper;->closeCursor()V

    return-void
.end method

.method public static synthetic access$600(Lcom/miui/gallery/activity/HomePageStartupHelper;)Ljava/lang/Object;
    .locals 0

    .line 79
    iget-object p0, p0, Lcom/miui/gallery/activity/HomePageStartupHelper;->mCursorLock:Ljava/lang/Object;

    return-object p0
.end method

.method public static synthetic access$700(Lcom/miui/gallery/activity/HomePageStartupHelper;Ljava/util/List;)V
    .locals 0

    .line 79
    invoke-virtual {p0, p1}, Lcom/miui/gallery/activity/HomePageStartupHelper;->preLoadHomePageImageItems(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic access$800(Lcom/miui/gallery/activity/HomePageStartupHelper;J)V
    .locals 0

    .line 79
    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/activity/HomePageStartupHelper;->statSnapshotLoadDuration(J)V

    return-void
.end method

.method public static synthetic access$900(Lcom/miui/gallery/activity/HomePageStartupHelper;)Lcom/miui/gallery/activity/HomePageStartupHelper$DataLoadListener;
    .locals 0

    .line 79
    iget-object p0, p0, Lcom/miui/gallery/activity/HomePageStartupHelper;->mDataLoadListener:Lcom/miui/gallery/activity/HomePageStartupHelper$DataLoadListener;

    return-object p0
.end method

.method private synthetic lambda$attach$0()V
    .locals 1

    .line 131
    iget-object v0, p0, Lcom/miui/gallery/activity/HomePageStartupHelper;->mPrefetcher:Lcom/miui/gallery/ui/AsyncViewPrefetcher;

    invoke-virtual {v0}, Lcom/miui/gallery/ui/AsyncViewPrefetcher;->prefetch()V

    return-void
.end method


# virtual methods
.method public attach(Lcom/miui/gallery/activity/HomePageStartupHelper$Attacher;)V
    .locals 7

    const-string v0, "HomeAc#attach"

    .line 101
    invoke-static {v0}, Landroidx/tracing/Trace;->beginSection(Ljava/lang/String;)V

    .line 102
    iput-object p1, p0, Lcom/miui/gallery/activity/HomePageStartupHelper;->mAttacher:Lcom/miui/gallery/activity/HomePageStartupHelper$Attacher;

    .line 103
    new-instance p1, Lcom/miui/gallery/activity/HomePageStartupHelper$1;

    iget-object v0, p0, Lcom/miui/gallery/activity/HomePageStartupHelper;->mContext:Landroid/content/Context;

    new-instance v1, Landroid/widget/FrameLayout;

    iget-object v2, p0, Lcom/miui/gallery/activity/HomePageStartupHelper;->mContext:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x3

    new-array v2, v2, [Lcom/miui/gallery/ui/AsyncViewPrefetcher$PrefetchSpec;

    new-instance v3, Lcom/miui/gallery/ui/AsyncViewPrefetcher$PrefetchSpec;

    const/4 v4, 0x2

    const/4 v5, 0x1

    invoke-direct {v3, v4, v5}, Lcom/miui/gallery/ui/AsyncViewPrefetcher$PrefetchSpec;-><init>(II)V

    const/4 v6, 0x0

    aput-object v3, v2, v6

    new-instance v3, Lcom/miui/gallery/ui/AsyncViewPrefetcher$PrefetchSpec;

    .line 111
    invoke-static {}, Lcom/miui/gallery/Config$ThumbConfig;->get()Lcom/miui/gallery/Config$ThumbConfig;

    move-result-object v6

    iget v6, v6, Lcom/miui/gallery/Config$ThumbConfig;->sPredictItemsOneScreen:I

    invoke-direct {v3, v5, v6}, Lcom/miui/gallery/ui/AsyncViewPrefetcher$PrefetchSpec;-><init>(II)V

    aput-object v3, v2, v5

    new-instance v3, Lcom/miui/gallery/ui/AsyncViewPrefetcher$PrefetchSpec;

    .line 115
    invoke-static {}, Lcom/miui/gallery/Config$ThumbConfig;->get()Lcom/miui/gallery/Config$ThumbConfig;

    move-result-object v6

    iget v6, v6, Lcom/miui/gallery/Config$ThumbConfig;->sPredictHeadersOneScreen:I

    sub-int/2addr v6, v5

    invoke-direct {v3, v4, v6}, Lcom/miui/gallery/ui/AsyncViewPrefetcher$PrefetchSpec;-><init>(II)V

    aput-object v3, v2, v4

    .line 105
    invoke-static {v2}, Lcom/google/common/collect/Lists;->newArrayList([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-direct {p1, p0, v0, v1, v2}, Lcom/miui/gallery/activity/HomePageStartupHelper$1;-><init>(Lcom/miui/gallery/activity/HomePageStartupHelper;Landroid/content/Context;Landroid/view/ViewGroup;Ljava/util/List;)V

    iput-object p1, p0, Lcom/miui/gallery/activity/HomePageStartupHelper;->mPrefetcher:Lcom/miui/gallery/ui/AsyncViewPrefetcher;

    .line 130
    invoke-static {}, Lcom/miui/gallery/ui/album/main/utils/factory/GalleryViewCreator;->getViewFactory()Landroid/view/LayoutInflater$Factory2;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/miui/gallery/ui/AsyncViewPrefetcher;->setLayoutFactory(Landroid/view/LayoutInflater$Factory2;)V

    .line 131
    new-instance p1, Lcom/miui/gallery/activity/HomePageStartupHelper$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0}, Lcom/miui/gallery/activity/HomePageStartupHelper$$ExternalSyntheticLambda0;-><init>(Lcom/miui/gallery/activity/HomePageStartupHelper;)V

    iput-object p1, p0, Lcom/miui/gallery/activity/HomePageStartupHelper;->mPrefetchRunnable:Ljava/lang/Runnable;

    .line 132
    invoke-static {}, Lcom/miui/gallery/util/concurrent/ThreadManager;->getWorkHandler()Lcom/android/internal/CompatHandler;

    move-result-object p1

    iget-object v0, p0, Lcom/miui/gallery/activity/HomePageStartupHelper;->mPrefetchRunnable:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 133
    invoke-static {}, Landroidx/tracing/Trace;->endSection()V

    return-void
.end method

.method public final checkIsContainsPreLoadCursor()Landroid/database/Cursor;
    .locals 2

    .line 437
    invoke-static {}, Lcom/miui/gallery/util/GalleryMemoryCacheHelper;->getInstance()Lcom/miui/gallery/util/GalleryMemoryCacheHelper;

    move-result-object v0

    const-string v1, "first_home_page_datas"

    invoke-virtual {v0, v1}, Lcom/miui/gallery/util/GalleryMemoryCacheHelper;->remove(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 438
    instance-of v1, v0, Landroid/database/Cursor;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    .line 439
    iput-boolean v1, p0, Lcom/miui/gallery/activity/HomePageStartupHelper;->mIsDataInitialized:Z

    .line 440
    check-cast v0, Landroid/database/Cursor;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final closeCursor()V
    .locals 2

    .line 414
    iget-object v0, p0, Lcom/miui/gallery/activity/HomePageStartupHelper;->mCursorLock:Ljava/lang/Object;

    monitor-enter v0

    .line 415
    :try_start_0
    iget-object v1, p0, Lcom/miui/gallery/activity/HomePageStartupHelper;->mHomePageCursor:Landroid/database/Cursor;

    if-eqz v1, :cond_0

    .line 416
    iget-object v1, p0, Lcom/miui/gallery/activity/HomePageStartupHelper;->mHomePageCursor:Landroid/database/Cursor;

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 418
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public genLoadHomePageImageItems(Landroid/database/Cursor;)Ljava/util/ArrayList;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/Cursor;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/miui/gallery/activity/HomePageStartupHelper$ImageDisplayItem;",
            ">;"
        }
    .end annotation

    const-string v0, "HomeStartup#genloadImages"

    .line 281
    invoke-static {v0}, Landroidx/tracing/Trace;->beginSection(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 283
    invoke-interface {p1}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 284
    invoke-interface {p1}, Landroid/database/Cursor;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "extra_timeline_item_count_in_group"

    .line 285
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getIntegerArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 288
    :goto_0
    invoke-virtual {p0, v0}, Lcom/miui/gallery/activity/HomePageStartupHelper;->getPreloadImageCount(Ljava/util/ArrayList;)I

    move-result v0

    .line 289
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    .line 293
    invoke-static {p1}, Lcom/miui/gallery/adapter/HomePageAdapter;->wrapCursor(Landroid/database/Cursor;)Lcom/miui/gallery/util/BurstFilterCursor;

    move-result-object v3

    .line 294
    invoke-virtual {v3}, Lcom/miui/gallery/util/BurstFilterCursor;->moveToFirst()Z

    :goto_1
    add-int/lit8 v4, v2, 0x1

    if-ge v2, v0, :cond_3

    .line 296
    invoke-static {v3}, Lcom/miui/gallery/adapter/HomePageAdapter;->getDefaultThumbFilePath(Landroid/database/Cursor;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 298
    new-instance v5, Lcom/miui/gallery/activity/HomePageStartupHelper$ImageDisplayItem;

    const/16 v6, 0x10

    .line 299
    invoke-virtual {v3, v6}, Landroid/database/CursorWrapper;->getLong(I)J

    move-result-wide v6

    const/16 v8, 0x17

    .line 300
    invoke-virtual {v3, v8}, Landroid/database/CursorWrapper;->getBlob(I)[B

    move-result-object v8

    invoke-direct {v5, v2, v6, v7, v8}, Lcom/miui/gallery/activity/HomePageStartupHelper$ImageDisplayItem;-><init>(Ljava/lang/String;J[B)V

    .line 298
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    if-eqz p1, :cond_3

    .line 303
    invoke-virtual {v3}, Landroid/database/CursorWrapper;->isClosed()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {v3}, Lcom/miui/gallery/util/BurstFilterCursor;->moveToNext()Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    move v2, v4

    goto :goto_1

    .line 307
    :cond_3
    :goto_2
    invoke-static {}, Landroidx/tracing/Trace;->endSection()V

    return-object v1
.end method

.method public final getPreloadImageCount(Ljava/util/ArrayList;)I
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    :try_start_0
    const-string v0, "HomeStartup#genloadImages"

    .line 324
    invoke-static {v0}, Landroidx/tracing/Trace;->beginSection(Ljava/lang/String;)V

    .line 325
    invoke-static {p1}, Lcom/miui/gallery/util/BaseMiscUtil;->isValid(Ljava/util/Collection;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 352
    invoke-static {}, Landroidx/tracing/Trace;->endSection()V

    return v1

    .line 330
    :cond_0
    :try_start_1
    iget v0, p0, Lcom/miui/gallery/activity/HomePageStartupHelper;->MICRO_THUMB_COLUMN_NUMBER:I

    .line 331
    iget v2, p0, Lcom/miui/gallery/activity/HomePageStartupHelper;->MICRO_THUMB_PRELOAD_MAX_COUNT:I

    .line 332
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move v3, v1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    .line 333
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    add-int/2addr v1, v4

    add-int v5, v1, v3

    if-le v5, v2, :cond_2

    goto :goto_1

    .line 338
    :cond_2
    rem-int/2addr v4, v0

    if-eqz v4, :cond_1

    sub-int v4, v0, v4

    add-int/2addr v3, v4

    goto :goto_0

    :cond_3
    :goto_1
    add-int p1, v3, v1

    if-ge p1, v2, :cond_4

    goto :goto_2

    :cond_4
    sub-int v1, v2, v3

    .line 349
    :goto_2
    sget-object p1, Lcom/miui/gallery/activity/HomePageStartupHelper;->TAG:Ljava/lang/String;

    const-string v0, "preload image count %d"

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p1, v0, v2}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 352
    invoke-static {}, Landroidx/tracing/Trace;->endSection()V

    return v1

    :catchall_0
    move-exception p1

    invoke-static {}, Landroidx/tracing/Trace;->endSection()V

    .line 353
    throw p1
.end method

.method public loadHomePageDatas()Landroid/database/Cursor;
    .locals 10

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "HomeStartup#loadHomePageDatas"

    .line 229
    invoke-static {v1}, Landroidx/tracing/Trace;->beginSection(Ljava/lang/String;)V

    .line 230
    invoke-static {}, Lcom/miui/gallery/dao/GalleryLiteEntityManager;->getInstance()Lcom/miui/gallery/dao/GalleryLiteEntityManager;

    move-result-object v1

    .line 231
    const-class v2, Lcom/miui/gallery/model/HomeMediaHeader;

    invoke-virtual {v1, v2, v0, v0}, Lcom/miui/gallery/dao/base/EntityManager;->query(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    .line 232
    invoke-static {v2}, Lcom/miui/gallery/util/BaseMiscUtil;->isValid(Ljava/util/Collection;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 233
    const-class v3, Lcom/miui/gallery/model/HomeMedia;

    invoke-virtual {v1, v3, v0, v0}, Lcom/miui/gallery/dao/base/EntityManager;->query(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    .line 234
    invoke-static {v1}, Lcom/miui/gallery/util/BaseMiscUtil;->isValid(Ljava/util/Collection;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 235
    new-instance v3, Landroid/database/MatrixCursor;

    sget-object v4, Lcom/miui/gallery/model/HomeMedia$Constants;->PROJECTION:[Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    invoke-direct {v3, v4, v5}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;I)V

    .line 236
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/miui/gallery/model/HomeMedia;

    .line 237
    invoke-virtual {v4}, Lcom/miui/gallery/model/HomeMedia;->values()[Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 239
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/miui/gallery/model/HomeMediaHeader;

    .line 240
    new-instance v4, Landroid/os/Bundle;

    const/4 v5, 0x4

    invoke-direct {v4, v5}, Landroid/os/Bundle;-><init>(I)V

    .line 242
    invoke-static {v2}, Lcom/miui/gallery/model/HomeMediaHeader;->getGroupItemCount(Lcom/miui/gallery/model/HomeMediaHeader;)Ljava/util/ArrayList;

    move-result-object v5

    .line 243
    invoke-static {v2}, Lcom/miui/gallery/model/HomeMediaHeader;->getGroupItemStartPos(Lcom/miui/gallery/model/HomeMediaHeader;)Ljava/util/ArrayList;

    move-result-object v6

    const-string v7, "extra_timeline_item_count_in_group"

    .line 245
    invoke-virtual {v4, v7, v5}, Landroid/os/Bundle;->putIntegerArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string v5, "extra_timeline_group_start_pos"

    .line 246
    invoke-virtual {v4, v5, v6}, Landroid/os/Bundle;->putIntegerArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string v5, "extra_timeline_group_labels"

    .line 247
    invoke-static {v2}, Lcom/miui/gallery/model/HomeMediaHeader;->getGroupLocations(Lcom/miui/gallery/model/HomeMediaHeader;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v4, v5, v2}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 248
    invoke-virtual {v3, v4}, Landroid/database/MatrixCursor;->setExtras(Landroid/os/Bundle;)V

    .line 250
    invoke-static {v3}, Lcom/miui/gallery/adapter/HomePageAdapter;->wrapCursor(Landroid/database/Cursor;)Lcom/miui/gallery/util/BurstFilterCursor;

    move-result-object v2

    const-string v5, "first_home_page_timeline_cluster"

    .line 251
    invoke-virtual {v2}, Lcom/miui/gallery/util/BurstFilterCursor;->getResultPos()Ljava/util/ArrayList;

    move-result-object v7

    invoke-static {v3, v7}, Lcom/miui/gallery/ui/pictures/cluster/TimelineClusterFactory;->createAndPack(Landroid/database/Cursor;Ljava/util/ArrayList;)Lcom/miui/gallery/ui/pictures/cluster/TimelineClusterFactory$TimelineClusters;

    move-result-object v3

    invoke-virtual {v4, v5, v3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 254
    :try_start_1
    invoke-static {}, Lcom/miui/gallery/Config$ThumbConfig;->get()Lcom/miui/gallery/Config$ThumbConfig;

    move-result-object v3

    iget v3, v3, Lcom/miui/gallery/Config$ThumbConfig;->sPredictHeadersOneScreen:I

    .line 255
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v5

    .line 256
    new-instance v7, Ljava/util/LinkedList;

    invoke-direct {v7}, Ljava/util/LinkedList;-><init>()V

    .line 257
    invoke-virtual {v2}, Lcom/miui/gallery/util/BurstFilterCursor;->moveToFirst()Z

    :goto_1
    if-ge v1, v3, :cond_1

    if-ge v1, v5, :cond_1

    .line 259
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    .line 260
    invoke-virtual {v2, v8}, Lcom/miui/gallery/util/BurstFilterCursor;->moveToPosition(I)Z

    const/4 v8, 0x3

    .line 261
    invoke-virtual {v2, v8}, Landroid/database/CursorWrapper;->getLong(I)J

    move-result-wide v8

    invoke-static {v8, v9}, Lcom/miui/gallery/util/GalleryDateUtils;->formatRelativeDate(J)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    const-string v1, "first_home_page_timeline_titles"

    .line 264
    invoke-virtual {v4, v1, v7}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 265
    invoke-virtual {v2, v4}, Landroid/database/CursorWrapper;->setExtras(Landroid/os/Bundle;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catch_0
    move-exception v1

    .line 267
    :try_start_2
    sget-object v3, Lcom/miui/gallery/activity/HomePageStartupHelper;->TAG:Ljava/lang/String;

    invoke-static {v3, v1}, Lcom/miui/gallery/util/logger/DefaultLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 275
    :goto_2
    invoke-static {}, Landroidx/tracing/Trace;->endSection()V

    return-object v2

    :catchall_0
    move-exception v0

    goto :goto_3

    :catch_1
    move-exception v1

    .line 273
    :try_start_3
    sget-object v2, Lcom/miui/gallery/activity/HomePageStartupHelper;->TAG:Ljava/lang/String;

    invoke-static {v2, v1}, Lcom/miui/gallery/util/logger/DefaultLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 275
    :cond_2
    invoke-static {}, Landroidx/tracing/Trace;->endSection()V

    return-object v0

    :goto_3
    invoke-static {}, Landroidx/tracing/Trace;->endSection()V

    .line 276
    throw v0
.end method

.method public onActivityCreate()V
    .locals 1

    .line 137
    invoke-virtual {p0}, Lcom/miui/gallery/activity/HomePageStartupHelper;->startLoadHomePageDatasTask()Lcom/miui/gallery/concurrent/Future;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/activity/HomePageStartupHelper;->mDataLoadFuture:Lcom/miui/gallery/concurrent/Future;

    return-void
.end method

.method public final preLoadHomePageImageItems(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/miui/gallery/activity/HomePageStartupHelper$ImageDisplayItem;",
            ">;)V"
        }
    .end annotation

    .line 357
    iget-object v0, p0, Lcom/miui/gallery/activity/HomePageStartupHelper;->mContext:Landroid/content/Context;

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lcom/miui/gallery/activity/HomePageStartupHelper;->mIsDestroyed:Z

    if-nez v0, :cond_4

    invoke-static {p1}, Lcom/miui/gallery/util/BaseMiscUtil;->isValid(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_2

    .line 361
    :cond_0
    invoke-static {}, Lcom/miui/gallery/util/BaseBuildUtil;->isLowRamDevice()Z

    move-result v0

    .line 362
    iget-object v1, p0, Lcom/miui/gallery/activity/HomePageStartupHelper;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object v1

    .line 363
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/miui/gallery/activity/HomePageStartupHelper$ImageDisplayItem;

    .line 364
    iget-boolean v3, p0, Lcom/miui/gallery/activity/HomePageStartupHelper;->mIsDestroyed:Z

    if-eqz v3, :cond_1

    .line 365
    sget-object p1, Lcom/miui/gallery/activity/HomePageStartupHelper;->TAG:Ljava/lang/String;

    const-string v0, "preload home page images break"

    invoke-static {p1, v0}, Lcom/miui/gallery/util/logger/DefaultLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 368
    :cond_1
    invoke-static {v2}, Lcom/miui/gallery/activity/HomePageStartupHelper$ImageDisplayItem;->access$1000(Lcom/miui/gallery/activity/HomePageStartupHelper$ImageDisplayItem;)[B

    move-result-object v3

    if-eqz v3, :cond_2

    .line 370
    invoke-virtual {v1}, Lcom/bumptech/glide/RequestManager;->asBitmap()Lcom/bumptech/glide/RequestBuilder;

    move-result-object v3

    .line 371
    invoke-static {v2}, Lcom/miui/gallery/activity/HomePageStartupHelper$ImageDisplayItem;->access$1200(Lcom/miui/gallery/activity/HomePageStartupHelper$ImageDisplayItem;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2}, Lcom/miui/gallery/activity/HomePageStartupHelper$ImageDisplayItem;->access$1000(Lcom/miui/gallery/activity/HomePageStartupHelper$ImageDisplayItem;)[B

    move-result-object v5

    invoke-static {v4, v5}, Lcom/miui/gallery/glide/load/model/GalleryModel;->of(Ljava/lang/String;[B)Lcom/miui/gallery/glide/load/model/GalleryModel;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/bumptech/glide/RequestBuilder;->load(Ljava/lang/Object;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v3

    .line 372
    invoke-static {v2}, Lcom/miui/gallery/activity/HomePageStartupHelper$ImageDisplayItem;->access$1100(Lcom/miui/gallery/activity/HomePageStartupHelper$ImageDisplayItem;)J

    move-result-wide v4

    invoke-static {v4, v5}, Lcom/miui/gallery/glide/GlideOptions;->pixelsThumbOf(J)Lcom/miui/gallery/glide/GlideOptions;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/bumptech/glide/RequestBuilder;->apply(Lcom/bumptech/glide/request/BaseRequestOptions;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v2

    sget-object v3, Lcom/bumptech/glide/Priority;->HIGH:Lcom/bumptech/glide/Priority;

    .line 373
    invoke-virtual {v2, v3}, Lcom/bumptech/glide/request/BaseRequestOptions;->priority(Lcom/bumptech/glide/Priority;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v2

    check-cast v2, Lcom/bumptech/glide/RequestBuilder;

    sget-object v3, Lcom/bumptech/glide/load/engine/DiskCacheStrategy;->NONE:Lcom/bumptech/glide/load/engine/DiskCacheStrategy;

    .line 374
    invoke-virtual {v2, v3}, Lcom/bumptech/glide/request/BaseRequestOptions;->diskCacheStrategy(Lcom/bumptech/glide/load/engine/DiskCacheStrategy;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v2

    check-cast v2, Lcom/bumptech/glide/RequestBuilder;

    .line 375
    invoke-virtual {v2}, Lcom/bumptech/glide/RequestBuilder;->preload()Lcom/bumptech/glide/request/target/Target;

    goto :goto_0

    .line 378
    :cond_2
    invoke-virtual {v1}, Lcom/bumptech/glide/RequestManager;->asBitmap()Lcom/bumptech/glide/RequestBuilder;

    move-result-object v3

    .line 379
    invoke-static {v2}, Lcom/miui/gallery/activity/HomePageStartupHelper$ImageDisplayItem;->access$1200(Lcom/miui/gallery/activity/HomePageStartupHelper$ImageDisplayItem;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/miui/gallery/glide/load/model/GalleryModel;->of(Ljava/lang/String;)Lcom/miui/gallery/glide/load/model/GalleryModel;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/bumptech/glide/RequestBuilder;->load(Ljava/lang/Object;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v3

    .line 380
    invoke-static {v2}, Lcom/miui/gallery/activity/HomePageStartupHelper$ImageDisplayItem;->access$1100(Lcom/miui/gallery/activity/HomePageStartupHelper$ImageDisplayItem;)J

    move-result-wide v4

    if-eqz v0, :cond_3

    invoke-static {v4, v5}, Lcom/miui/gallery/glide/GlideOptions;->microThumbOf(J)Lcom/miui/gallery/glide/GlideOptions;

    move-result-object v2

    goto :goto_1

    :cond_3
    invoke-static {v4, v5}, Lcom/miui/gallery/glide/GlideOptions;->tinyThumbOf(J)Lcom/miui/gallery/glide/GlideOptions;

    move-result-object v2

    :goto_1
    invoke-virtual {v3, v2}, Lcom/bumptech/glide/RequestBuilder;->apply(Lcom/bumptech/glide/request/BaseRequestOptions;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v2

    sget-object v3, Lcom/bumptech/glide/Priority;->HIGH:Lcom/bumptech/glide/Priority;

    .line 381
    invoke-virtual {v2, v3}, Lcom/bumptech/glide/request/BaseRequestOptions;->priority(Lcom/bumptech/glide/Priority;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v2

    check-cast v2, Lcom/bumptech/glide/RequestBuilder;

    .line 382
    invoke-virtual {v2}, Lcom/bumptech/glide/RequestBuilder;->preload()Lcom/bumptech/glide/request/target/Target;

    goto/16 :goto_0

    :cond_4
    :goto_2
    return-void
.end method

.method public setDataLoaderListener(Lcom/miui/gallery/activity/HomePageStartupHelper$DataLoadListener;)V
    .locals 2

    .line 422
    iput-object p1, p0, Lcom/miui/gallery/activity/HomePageStartupHelper;->mDataLoadListener:Lcom/miui/gallery/activity/HomePageStartupHelper$DataLoadListener;

    if-eqz p1, :cond_3

    const/4 v0, 0x0

    .line 425
    iget-boolean v1, p0, Lcom/miui/gallery/activity/HomePageStartupHelper;->mIsDataInitialized:Z

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lcom/miui/gallery/activity/HomePageStartupHelper;->checkIsContainsPreLoadCursor()Landroid/database/Cursor;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 431
    :cond_0
    sget-object p1, Lcom/miui/gallery/activity/HomePageStartupHelper;->TAG:Ljava/lang/String;

    const-string v0, "preload home page cursor failed"

    invoke-static {p1, v0}, Lcom/miui/gallery/util/logger/DefaultLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 426
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/miui/gallery/activity/HomePageStartupHelper;->mHomePageCursor:Landroid/database/Cursor;

    if-nez v1, :cond_2

    .line 427
    iput-object v0, p0, Lcom/miui/gallery/activity/HomePageStartupHelper;->mHomePageCursor:Landroid/database/Cursor;

    .line 429
    :cond_2
    iget-object v0, p0, Lcom/miui/gallery/activity/HomePageStartupHelper;->mHomePageCursor:Landroid/database/Cursor;

    invoke-interface {p1, v0}, Lcom/miui/gallery/activity/HomePageStartupHelper$DataLoadListener;->onDataLoadFinish(Landroid/database/Cursor;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final startLoadHomePageDatasTask()Lcom/miui/gallery/concurrent/Future;
    .locals 2

    .line 141
    invoke-static {}, Lcom/miui/gallery/util/concurrent/ThreadManager;->getPreviewPool()Lcom/miui/gallery/concurrent/ThreadPool;

    move-result-object v0

    new-instance v1, Lcom/miui/gallery/activity/HomePageStartupHelper$2;

    invoke-direct {v1, p0}, Lcom/miui/gallery/activity/HomePageStartupHelper$2;-><init>(Lcom/miui/gallery/activity/HomePageStartupHelper;)V

    invoke-virtual {v0, v1}, Lcom/miui/gallery/concurrent/ThreadPool;->submit(Lcom/miui/gallery/concurrent/ThreadPool$Job;)Lcom/miui/gallery/concurrent/Future;

    move-result-object v0

    return-object v0
.end method

.method public final statSnapshotLoadDuration(J)V
    .locals 3

    .line 316
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    const-string v1, "tip"

    const-string v2, "403.54.0.1.22628"

    .line 317
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 318
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string p2, "duration"

    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 319
    invoke-static {v0}, Lcom/miui/gallery/analytics/TrackController;->trackTimeMonitor(Ljava/util/Map;)V

    return-void
.end method
