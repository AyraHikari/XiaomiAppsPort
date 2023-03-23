.class public Lcom/miui/gallery/assistant/library/DynamicLibraryManager;
.super Ljava/lang/Object;
.source "DynamicLibraryManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/assistant/library/DynamicLibraryManager$SingletonHolder;
    }
.end annotation


# instance fields
.field public mAssetManager:Landroid/content/res/AssetManager;

.field public final mCurrentLibraries:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/miui/gallery/assistant/library/AlgorithmStrategy;",
            ">;"
        }
    .end annotation
.end field

.field public final mInitTask:Landroid/os/AsyncTask;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/AsyncTask<",
            "Landroid/content/Context;",
            "Ljava/lang/Void;",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74
    new-instance v0, Lcom/miui/gallery/assistant/library/DynamicLibraryManager$1;

    invoke-direct {v0, p0}, Lcom/miui/gallery/assistant/library/DynamicLibraryManager$1;-><init>(Lcom/miui/gallery/assistant/library/DynamicLibraryManager;)V

    iput-object v0, p0, Lcom/miui/gallery/assistant/library/DynamicLibraryManager;->mInitTask:Landroid/os/AsyncTask;

    .line 62
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/assistant/library/DynamicLibraryManager;->mCurrentLibraries:Ljava/util/Map;

    .line 63
    invoke-static {}, Lcom/miui/gallery/GalleryApp;->sGetAndroidContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/assistant/library/DynamicLibraryManager;->mAssetManager:Landroid/content/res/AssetManager;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/miui/gallery/assistant/library/DynamicLibraryManager$1;)V
    .locals 0

    .line 51
    invoke-direct {p0}, Lcom/miui/gallery/assistant/library/DynamicLibraryManager;-><init>()V

    return-void
.end method

.method public static synthetic access$100(Lcom/miui/gallery/assistant/library/DynamicLibraryManager;Landroid/content/Context;)V
    .locals 0

    .line 51
    invoke-virtual {p0, p1}, Lcom/miui/gallery/assistant/library/DynamicLibraryManager;->parseLibaryFromFile(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic access$200(Lcom/miui/gallery/assistant/library/DynamicLibraryManager;)V
    .locals 0

    .line 51
    invoke-virtual {p0}, Lcom/miui/gallery/assistant/library/DynamicLibraryManager;->checkAllLibrariesExist()V

    return-void
.end method

.method public static synthetic access$300(Lcom/miui/gallery/assistant/library/DynamicLibraryManager;J)Z
    .locals 0

    .line 51
    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/assistant/library/DynamicLibraryManager;->checkLibraryExist(J)Z

    move-result p0

    return p0
.end method

.method public static synthetic access$400(Lcom/miui/gallery/assistant/library/DynamicLibraryManager;J)Lcom/miui/gallery/assistant/library/Library$LibraryStatus;
    .locals 0

    .line 51
    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/assistant/library/DynamicLibraryManager;->refreshLibraryStatusInternal(J)Lcom/miui/gallery/assistant/library/Library$LibraryStatus;

    move-result-object p0

    return-object p0
.end method

.method public static getInstance()Lcom/miui/gallery/assistant/library/DynamicLibraryManager;
    .locals 1

    .line 67
    sget-object v0, Lcom/miui/gallery/assistant/library/DynamicLibraryManager$SingletonHolder;->INSTANCE:Lcom/miui/gallery/assistant/library/DynamicLibraryManager;

    return-object v0
.end method


# virtual methods
.method public final checkAllLibrariesExist()V
    .locals 6

    .line 99
    sget-object v0, Lcom/miui/gallery/assistant/library/LibraryConstantsHelper;->sAllLibraries:[Ljava/lang/Long;

    if-nez v0, :cond_0

    return-void

    .line 101
    :cond_0
    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v4, v0, v2

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 102
    invoke-virtual {p0, v4, v5}, Lcom/miui/gallery/assistant/library/DynamicLibraryManager;->checkLibraryExist(J)Z

    move-result v4

    and-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 104
    :cond_1
    invoke-static {v3}, Lcom/miui/gallery/preference/GalleryPreferences$DynamicFeaturePref;->setDynamicFeatureSoMoveSuccess(Z)V

    if-nez v3, :cond_2

    const-string v0, "move so error"

    .line 107
    invoke-virtual {p0, v0}, Lcom/miui/gallery/assistant/library/DynamicLibraryManager;->trackDynamicFeatureLoadError(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public checkAllLibraryTest()V
    .locals 3

    .line 390
    sget-object v0, Lcom/miui/gallery/assistant/library/LibraryConstantsHelper;->sAllLibraries:[Ljava/lang/Long;

    if-nez v0, :cond_0

    .line 391
    invoke-static {}, Lcom/miui/gallery/GalleryApp;->sGetAndroidContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "so\u5b8c\u6210"

    invoke-static {v0, v1}, Lcom/miui/gallery/util/ToastUtils;->makeTextLong(Landroid/content/Context;Ljava/lang/CharSequence;)V

    return-void

    .line 394
    :cond_0
    invoke-static {}, Lcom/miui/gallery/util/concurrent/ThreadManager;->getMiscPool()Lcom/miui/gallery/concurrent/ThreadPool;

    move-result-object v0

    new-instance v1, Lcom/miui/gallery/assistant/library/DynamicLibraryManager$5;

    invoke-direct {v1, p0}, Lcom/miui/gallery/assistant/library/DynamicLibraryManager$5;-><init>(Lcom/miui/gallery/assistant/library/DynamicLibraryManager;)V

    new-instance v2, Lcom/miui/gallery/assistant/library/DynamicLibraryManager$6;

    invoke-direct {v2, p0}, Lcom/miui/gallery/assistant/library/DynamicLibraryManager$6;-><init>(Lcom/miui/gallery/assistant/library/DynamicLibraryManager;)V

    invoke-virtual {v0, v1, v2}, Lcom/miui/gallery/concurrent/ThreadPool;->submit(Lcom/miui/gallery/concurrent/ThreadPool$Job;Lcom/miui/gallery/concurrent/FutureListener;)Lcom/miui/gallery/concurrent/Future;

    return-void
.end method

.method public final checkLibraryExist(J)Z
    .locals 11

    .line 261
    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/assistant/library/DynamicLibraryManager;->getAlgorithm(J)Lcom/miui/gallery/assistant/library/AlgorithmStrategy;

    move-result-object v0

    .line 264
    invoke-static {}, Lcom/miui/gallery/GalleryApp;->sGetAndroidContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->nativeLibraryDir:Ljava/lang/String;

    const/4 v2, 0x1

    if-eqz v0, :cond_9

    .line 266
    new-instance v3, Ljava/util/ArrayList;

    invoke-virtual {v0}, Lcom/miui/gallery/assistant/library/AlgorithmStrategy;->getLibraryItems()Ljava/util/List;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 267
    invoke-static {v3}, Lcom/miui/gallery/util/BaseMiscUtil;->isValid(Ljava/util/Collection;)Z

    move-result v4

    if-eqz v4, :cond_9

    .line 268
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v4, 0x0

    move v6, v2

    move v5, v4

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/miui/gallery/assistant/library/AlgorithmStrategy$LibraryItemStrategy;

    .line 270
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v9, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Lcom/miui/gallery/assistant/library/AlgorithmStrategy$LibraryItemStrategy;->getDisplayName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 271
    invoke-static {}, Lcom/miui/gallery/GalleryApp;->sGetAndroidContext()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v7, v9, p1, p2}, Lcom/miui/gallery/assistant/library/LibraryItem;->getTargetPath(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v9

    .line 272
    invoke-virtual {v7}, Lcom/miui/gallery/assistant/library/AlgorithmStrategy$LibraryItemStrategy;->isDlcFile()Z

    move-result v10

    if-eqz v10, :cond_0

    .line 273
    invoke-virtual {v7, p1, p2}, Lcom/miui/gallery/assistant/library/LibraryItem;->isExist(J)Z

    move-result v10

    if-nez v10, :cond_1

    .line 275
    invoke-virtual {v7}, Lcom/miui/gallery/assistant/library/AlgorithmStrategy$LibraryItemStrategy;->getDisplayName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, v9, v5}, Lcom/miui/gallery/assistant/library/DynamicLibraryManager;->moveLibraryFromAssets(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    goto :goto_1

    .line 277
    :cond_0
    invoke-virtual {v7, p1, p2}, Lcom/miui/gallery/assistant/library/LibraryItem;->isExist(J)Z

    move-result v7

    if-nez v7, :cond_1

    .line 279
    invoke-virtual {p0, v8, v9}, Lcom/miui/gallery/assistant/library/DynamicLibraryManager;->moveLibraryFromNative(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    :goto_1
    move v7, v2

    goto :goto_2

    :cond_1
    move v7, v5

    move v5, v2

    :goto_2
    and-int/2addr v6, v5

    if-nez v5, :cond_2

    const-string v5, "DynamicLibraryManager"

    const-string v9, "checkLibraryExist moveLibrary %s error"

    .line 283
    invoke-static {v5, v9, v8}, Lcom/miui/gallery/util/logger/DefaultLogger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_2
    move v5, v7

    goto :goto_0

    :cond_3
    const-wide/32 v1, 0x198fe

    if-eqz v5, :cond_5

    if-eqz v6, :cond_4

    const-wide/16 v7, 0xd5b

    cmp-long v3, p1, v7

    if-nez v3, :cond_4

    .line 287
    invoke-static {}, Lcom/xiaomi/micloudsdk/request/utils/CloudUtils;->getXiaomiAccount()Landroid/accounts/Account;

    move-result-object v3

    if-nez v3, :cond_4

    .line 288
    invoke-static {}, Lcom/miui/gallery/card/CardManager;->getInstance()Lcom/miui/gallery/card/CardManager;

    move-result-object v3

    invoke-virtual {v3, v4}, Lcom/miui/gallery/card/CardManager;->triggerGuaranteeScenarios(Z)V

    :cond_4
    if-eqz v6, :cond_5

    cmp-long v3, p1, v1

    if-nez v3, :cond_5

    .line 291
    invoke-static {}, Lcom/miui/gallery/map/utils/MapLibraryLoaderHelper;->getInstance()Lcom/miui/gallery/net/library/LibraryLoaderHelper;

    move-result-object v3

    invoke-virtual {v3}, Lcom/miui/gallery/net/library/LibraryLoaderHelper;->startLoadLibrary()V

    :cond_5
    if-eqz v6, :cond_8

    .line 295
    sget-object v3, Lcom/miui/gallery/assistant/library/Library$LibraryStatus;->STATE_AVAILABLE:Lcom/miui/gallery/assistant/library/Library$LibraryStatus;

    invoke-virtual {v0, v3}, Lcom/miui/gallery/assistant/library/AlgorithmStrategy;->setLibraryStatus(Lcom/miui/gallery/assistant/library/Library$LibraryStatus;)V

    .line 296
    sget-object v4, Lcom/miui/gallery/assistant/library/LibraryConstantsHelper;->sAIModeScreenSceneLibraries:[Ljava/lang/Long;

    invoke-virtual {p0, v4}, Lcom/miui/gallery/assistant/library/DynamicLibraryManager;->isLibrarysExist([Ljava/lang/Long;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 297
    invoke-static {}, Lcom/miui/gallery/util/photoview/ScreenSceneAlgorithmManager;->initAlgorithm()Z

    goto :goto_3

    .line 298
    :cond_6
    sget-object v4, Lcom/miui/gallery/assistant/library/LibraryConstantsHelper;->sMapLibraries:[Ljava/lang/Long;

    invoke-virtual {p0, v4}, Lcom/miui/gallery/assistant/library/DynamicLibraryManager;->isLibrarysExist([Ljava/lang/Long;)Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-virtual {v0}, Lcom/miui/gallery/assistant/library/AlgorithmStrategy;->getLibraryStatus()Lcom/miui/gallery/assistant/library/Library$LibraryStatus;

    move-result-object v0

    if-ne v0, v3, :cond_7

    .line 299
    invoke-static {}, Lcom/miui/gallery/assistant/library/DynamicLibraryManager;->getInstance()Lcom/miui/gallery/assistant/library/DynamicLibraryManager;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Lcom/miui/gallery/assistant/library/DynamicLibraryManager;->loadLibrary(J)Z

    .line 301
    :cond_7
    :goto_3
    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/assistant/library/DynamicLibraryManager;->refreshLibraryStatusInternal(J)Lcom/miui/gallery/assistant/library/Library$LibraryStatus;

    goto :goto_4

    .line 303
    :cond_8
    sget-object v1, Lcom/miui/gallery/assistant/library/Library$LibraryStatus;->STATE_NOT_DOWNLOADED:Lcom/miui/gallery/assistant/library/Library$LibraryStatus;

    invoke-virtual {v0, v1}, Lcom/miui/gallery/assistant/library/AlgorithmStrategy;->setLibraryStatus(Lcom/miui/gallery/assistant/library/Library$LibraryStatus;)V

    .line 304
    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/assistant/library/DynamicLibraryManager;->downloadMoveFailedLibrary(J)V

    :goto_4
    move v2, v6

    :cond_9
    return v2
.end method

.method public downloadLibrary(Lcom/miui/gallery/assistant/library/Library;ZLcom/miui/gallery/assistant/library/LibraryManager$DownloadListener;)Lcom/miui/gallery/concurrent/Future;
    .locals 0

    .line 207
    invoke-virtual {p0, p1, p2, p3}, Lcom/miui/gallery/assistant/library/DynamicLibraryManager;->downloadLibraryInternal(Lcom/miui/gallery/assistant/library/Library;ZLcom/miui/gallery/assistant/library/LibraryManager$DownloadListener;)Lcom/miui/gallery/concurrent/Future;

    move-result-object p1

    return-object p1
.end method

.method public final downloadLibraryInternal(Lcom/miui/gallery/assistant/library/Library;ZLcom/miui/gallery/assistant/library/LibraryManager$DownloadListener;)Lcom/miui/gallery/concurrent/Future;
    .locals 1

    if-eqz p1, :cond_0

    .line 212
    sget-object p2, Lcom/miui/gallery/assistant/library/Library$LibraryStatus;->STATE_DOWNLOADING:Lcom/miui/gallery/assistant/library/Library$LibraryStatus;

    invoke-virtual {p1, p2}, Lcom/miui/gallery/assistant/library/Library;->setLibraryStatus(Lcom/miui/gallery/assistant/library/Library$LibraryStatus;)V

    .line 213
    invoke-static {}, Lcom/miui/gallery/util/concurrent/ThreadManager;->getRequestPool()Lcom/miui/gallery/concurrent/ThreadPool;

    move-result-object p2

    new-instance v0, Lcom/miui/gallery/assistant/library/DynamicLibraryManager$3;

    invoke-direct {v0, p0, p1, p3}, Lcom/miui/gallery/assistant/library/DynamicLibraryManager$3;-><init>(Lcom/miui/gallery/assistant/library/DynamicLibraryManager;Lcom/miui/gallery/assistant/library/Library;Lcom/miui/gallery/assistant/library/LibraryManager$DownloadListener;)V

    .line 214
    invoke-virtual {p2, v0}, Lcom/miui/gallery/concurrent/ThreadPool;->submit(Lcom/miui/gallery/concurrent/ThreadPool$Job;)Lcom/miui/gallery/concurrent/Future;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final downloadMoveFailedLibrary(J)V
    .locals 2

    .line 359
    invoke-static {}, Lcom/miui/gallery/assistant/library/LibraryManager;->getInstance()Lcom/miui/gallery/assistant/library/LibraryManager;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/miui/gallery/assistant/library/LibraryManager;->getLibrarySync(J)Lcom/miui/gallery/assistant/library/Library;

    move-result-object p1

    .line 360
    invoke-static {}, Lcom/miui/gallery/assistant/library/LibraryManager;->getInstance()Lcom/miui/gallery/assistant/library/LibraryManager;

    move-result-object p2

    new-instance v0, Lcom/miui/gallery/assistant/library/DynamicLibraryManager$4;

    invoke-direct {v0, p0}, Lcom/miui/gallery/assistant/library/DynamicLibraryManager$4;-><init>(Lcom/miui/gallery/assistant/library/DynamicLibraryManager;)V

    const/4 v1, 0x0

    invoke-virtual {p2, p1, v1, v0}, Lcom/miui/gallery/assistant/library/LibraryManager;->downloadLibrary(Lcom/miui/gallery/assistant/library/Library;ZLcom/miui/gallery/assistant/library/LibraryManager$DownloadListener;)Lcom/miui/gallery/concurrent/Future;

    return-void
.end method

.method public getAlgorithm(J)Lcom/miui/gallery/assistant/library/AlgorithmStrategy;
    .locals 1

    .line 86
    iget-object v0, p0, Lcom/miui/gallery/assistant/library/DynamicLibraryManager;->mCurrentLibraries:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/miui/gallery/assistant/library/AlgorithmStrategy;

    return-object p1
.end method

.method public getLibrary(J)Lcom/miui/gallery/assistant/library/Library;
    .locals 1

    .line 90
    iget-object v0, p0, Lcom/miui/gallery/assistant/library/DynamicLibraryManager;->mCurrentLibraries:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/miui/gallery/assistant/library/AlgorithmStrategy;

    if-eqz p1, :cond_0

    .line 92
    invoke-virtual {p1}, Lcom/miui/gallery/assistant/library/AlgorithmStrategy;->getLibrary()Lcom/miui/gallery/assistant/library/Library;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getLibraryStatus(J)Lcom/miui/gallery/assistant/library/Library$LibraryStatus;
    .locals 1

    .line 233
    iget-object v0, p0, Lcom/miui/gallery/assistant/library/DynamicLibraryManager;->mCurrentLibraries:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/miui/gallery/assistant/library/AlgorithmStrategy;

    if-eqz p1, :cond_0

    .line 235
    invoke-virtual {p1}, Lcom/miui/gallery/assistant/library/AlgorithmStrategy;->getLibraryStatus()Lcom/miui/gallery/assistant/library/Library$LibraryStatus;

    move-result-object p1

    return-object p1

    .line 237
    :cond_0
    sget-object p1, Lcom/miui/gallery/assistant/library/Library$LibraryStatus;->STATE_DEFAULT:Lcom/miui/gallery/assistant/library/Library$LibraryStatus;

    return-object p1
.end method

.method public getLibrarySync(J)Lcom/miui/gallery/assistant/library/Library;
    .locals 0

    .line 197
    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/assistant/library/DynamicLibraryManager;->getLibrary(J)Lcom/miui/gallery/assistant/library/Library;

    move-result-object p1

    return-object p1
.end method

.method public init(Landroid/content/Context;)V
    .locals 4

    .line 71
    iget-object v0, p0, Lcom/miui/gallery/assistant/library/DynamicLibraryManager;->mInitTask:Landroid/os/AsyncTask;

    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v2, 0x1

    new-array v2, v2, [Landroid/content/Context;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method public isCanTryUseDynamicFeature()Z
    .locals 2

    .line 112
    invoke-static {}, Lcom/miui/gallery/preference/GalleryPreferences$DynamicFeaturePref;->isDynamicFeatureSoMoveSuccess()Z

    move-result v0

    if-nez v0, :cond_1

    .line 113
    invoke-static {}, Lcom/miui/gallery/preference/GalleryPreferences$DynamicFeaturePref;->getDynamicFeatureSoMoveTime()I

    move-result v0

    const/16 v1, 0xa

    if-ge v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public isLibrarysExist([Ljava/lang/Long;)Z
    .locals 6

    if-eqz p1, :cond_2

    .line 184
    array-length v0, p1

    if-lez v0, :cond_2

    .line 185
    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_2

    aget-object v3, p1, v2

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    .line 186
    invoke-virtual {p0, v3, v4}, Lcom/miui/gallery/assistant/library/DynamicLibraryManager;->getAlgorithm(J)Lcom/miui/gallery/assistant/library/AlgorithmStrategy;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 187
    invoke-virtual {v3}, Lcom/miui/gallery/assistant/library/AlgorithmStrategy;->getLibraryStatus()Lcom/miui/gallery/assistant/library/Library$LibraryStatus;

    move-result-object v4

    sget-object v5, Lcom/miui/gallery/assistant/library/Library$LibraryStatus;->STATE_AVAILABLE:Lcom/miui/gallery/assistant/library/Library$LibraryStatus;

    if-eq v4, v5, :cond_0

    .line 188
    invoke-virtual {v3}, Lcom/miui/gallery/assistant/library/AlgorithmStrategy;->getLibraryStatus()Lcom/miui/gallery/assistant/library/Library$LibraryStatus;

    move-result-object v3

    sget-object v4, Lcom/miui/gallery/assistant/library/Library$LibraryStatus;->STATE_LOADED:Lcom/miui/gallery/assistant/library/Library$LibraryStatus;

    if-eq v3, v4, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return v1

    :cond_2
    const/4 p1, 0x1

    return p1
.end method

.method public loadLibrary(J)Z
    .locals 1

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Long;

    .line 150
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 p2, 0x0

    aput-object p1, v0, p2

    invoke-virtual {p0, v0}, Lcom/miui/gallery/assistant/library/DynamicLibraryManager;->loadLibrary([Ljava/lang/Long;)Z

    move-result p1

    return p1
.end method

.method public loadLibrary([Ljava/lang/Long;)Z
    .locals 8

    const/4 v0, 0x0

    if-eqz p1, :cond_5

    .line 155
    array-length v1, p1

    if-lez v1, :cond_5

    .line 156
    array-length v1, p1

    move v2, v0

    :goto_0
    if-ge v2, v1, :cond_4

    aget-object v3, p1, v2

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    .line 157
    invoke-virtual {p0, v3, v4}, Lcom/miui/gallery/assistant/library/DynamicLibraryManager;->getAlgorithm(J)Lcom/miui/gallery/assistant/library/AlgorithmStrategy;

    move-result-object v5

    if-nez v5, :cond_0

    return v0

    .line 161
    :cond_0
    invoke-virtual {v5}, Lcom/miui/gallery/assistant/library/AlgorithmStrategy;->getLibraryStatus()Lcom/miui/gallery/assistant/library/Library$LibraryStatus;

    move-result-object v6

    sget-object v7, Lcom/miui/gallery/assistant/library/Library$LibraryStatus;->STATE_LOADED:Lcom/miui/gallery/assistant/library/Library$LibraryStatus;

    if-ne v6, v7, :cond_1

    .line 163
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "DynamicLibraryManager"

    const-string v5, "Library %d has been loaded, no need load again!"

    invoke-static {v4, v5, v3}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    .line 164
    :cond_1
    invoke-virtual {v5}, Lcom/miui/gallery/assistant/library/AlgorithmStrategy;->getLibraryStatus()Lcom/miui/gallery/assistant/library/Library$LibraryStatus;

    move-result-object v3

    sget-object v4, Lcom/miui/gallery/assistant/library/Library$LibraryStatus;->STATE_AVAILABLE:Lcom/miui/gallery/assistant/library/Library$LibraryStatus;

    if-ne v3, v4, :cond_3

    .line 165
    invoke-virtual {p0, v5}, Lcom/miui/gallery/assistant/library/DynamicLibraryManager;->loadLibraryInternal(Lcom/miui/gallery/assistant/library/AlgorithmStrategy;)Z

    move-result v3

    if-nez v3, :cond_2

    return v0

    .line 168
    :cond_2
    invoke-virtual {v5, v7}, Lcom/miui/gallery/assistant/library/AlgorithmStrategy;->setLibraryStatus(Lcom/miui/gallery/assistant/library/Library$LibraryStatus;)V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return v0

    :cond_4
    const/4 p1, 0x1

    return p1

    :cond_5
    return v0
.end method

.method public final loadLibraryInternal(Lcom/miui/gallery/assistant/library/AlgorithmStrategy;)Z
    .locals 1

    if-eqz p1, :cond_1

    .line 180
    invoke-virtual {p1}, Lcom/miui/gallery/assistant/library/AlgorithmStrategy;->isLoaded()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/miui/gallery/assistant/library/AlgorithmStrategy;->load()Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final moveLibraryFromAssets(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 5

    const-string v0, "DynamicLibraryManager"

    const/4 v1, 0x0

    .line 313
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "moveLibraryFromAssets fileName: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/miui/gallery/util/logger/DefaultLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 314
    new-instance v2, Ljava/io/FileOutputStream;

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {v2, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 315
    new-instance v3, Ljava/io/BufferedInputStream;

    iget-object v4, p0, Lcom/miui/gallery/assistant/library/DynamicLibraryManager;->mAssetManager:Landroid/content/res/AssetManager;

    invoke-virtual {v4, p2}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p2

    invoke-direct {v3, p2}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    const/16 p2, 0x400

    new-array p2, p2, [B

    .line 318
    :goto_0
    invoke-virtual {v3, p2}, Ljava/io/BufferedInputStream;->read([B)I

    move-result v4

    if-lez v4, :cond_0

    .line 319
    invoke-virtual {v2, p2, v1, v4}, Ljava/io/FileOutputStream;->write([BII)V

    goto :goto_0

    .line 321
    :cond_0
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V

    .line 322
    invoke-virtual {v3}, Ljava/io/BufferedInputStream;->close()V

    const-string p2, "moveLibraryFromAssets target--> %s"

    .line 323
    invoke-static {v0, p2, p1}, Lcom/miui/gallery/util/logger/DefaultLogger;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p2

    .line 326
    invoke-virtual {p2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    const-string v3, "moveLibraryFromAssets fail target--> %s, error--> %s"

    invoke-static {v0, v3, p1, v2}, Lcom/miui/gallery/util/logger/DefaultLogger;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 327
    invoke-virtual {p2}, Ljava/lang/Exception;->printStackTrace()V

    return v1
.end method

.method public final moveLibraryFromNative(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 7

    const-string v0, "DynamicLibraryManager"

    const/4 v1, 0x0

    .line 336
    :try_start_0
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 337
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 338
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 340
    :cond_0
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, p1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 341
    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    const/16 v4, 0x400

    new-array v4, v4, [B

    .line 345
    :goto_0
    invoke-virtual {v2, v4}, Ljava/io/FileInputStream;->read([B)I

    move-result v5

    const/4 v6, -0x1

    if-eq v5, v6, :cond_1

    .line 346
    invoke-virtual {v3, v4, v1, v5}, Ljava/io/FileOutputStream;->write([BII)V

    goto :goto_0

    .line 348
    :cond_1
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V

    .line 349
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V

    const-string v2, "moveLibraryFromNative success source-->%s, target--> %s"

    .line 350
    invoke-static {v0, v2, p1, p2}, Lcom/miui/gallery/util/logger/DefaultLogger;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception v2

    .line 353
    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    const-string v3, "moveLibraryFromNative fail source-->%s, target--> %s, error--> %s"

    invoke-static {v0, v3, p1, p2, v2}, Lcom/miui/gallery/util/logger/DefaultLogger;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return v1
.end method

.method public final parseFromLocalFile(Ljava/io/Reader;)V
    .locals 5

    .line 124
    :try_start_0
    new-instance v0, Lcom/google/gson/GsonBuilder;

    invoke-direct {v0}, Lcom/google/gson/GsonBuilder;-><init>()V

    .line 125
    const-class v1, Lcom/miui/gallery/assistant/library/AlgorithmStrategy;

    new-instance v2, Lcom/miui/gallery/assistant/library/AlgorithmStrategy$Deserializer;

    invoke-direct {v2}, Lcom/miui/gallery/assistant/library/AlgorithmStrategy$Deserializer;-><init>()V

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/GsonBuilder;->registerTypeAdapter(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/GsonBuilder;

    .line 126
    invoke-virtual {v0}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    move-result-object v0

    new-instance v1, Lcom/miui/gallery/assistant/library/DynamicLibraryManager$2;

    invoke-direct {v1, p0}, Lcom/miui/gallery/assistant/library/DynamicLibraryManager$2;-><init>(Lcom/miui/gallery/assistant/library/DynamicLibraryManager;)V

    .line 129
    invoke-virtual {v1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v1

    .line 126
    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/io/Reader;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 131
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/miui/gallery/assistant/library/AlgorithmStrategy;

    .line 132
    iget-object v2, p0, Lcom/miui/gallery/assistant/library/DynamicLibraryManager;->mCurrentLibraries:Ljava/util/Map;

    invoke-virtual {v1}, Lcom/miui/gallery/assistant/library/AlgorithmStrategy;->getAlgorithmId()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 141
    :cond_0
    :try_start_1
    invoke-virtual {p1}, Ljava/io/Reader;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 143
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v0

    .line 135
    :try_start_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/miui/gallery/assistant/library/DynamicLibraryManager;->trackDynamicFeatureLoadError(Ljava/lang/String;)V

    const-string v1, "DynamicLibraryManager"

    const-string v2, "Failed to load from local file, errorClause: %s, errorMessage: %s."

    .line 137
    invoke-virtual {v0}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v2, v3, v4}, Lcom/miui/gallery/util/logger/DefaultLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 138
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 141
    :try_start_3
    invoke-virtual {p1}, Ljava/io/Reader;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    :goto_1
    return-void

    :goto_2
    :try_start_4
    invoke-virtual {p1}, Ljava/io/Reader;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_3

    :catch_2
    move-exception p1

    .line 143
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    .line 145
    :goto_3
    throw v0
.end method

.method public final parseLibaryFromFile(Landroid/content/Context;)V
    .locals 2

    .line 119
    new-instance v0, Ljava/io/InputStreamReader;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f11001f

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {p0, v0}, Lcom/miui/gallery/assistant/library/DynamicLibraryManager;->parseFromLocalFile(Ljava/io/Reader;)V

    return-void
.end method

.method public final refreshLibraryStatusInternal(J)Lcom/miui/gallery/assistant/library/Library$LibraryStatus;
    .locals 4

    .line 242
    iget-object v0, p0, Lcom/miui/gallery/assistant/library/DynamicLibraryManager;->mCurrentLibraries:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/assistant/library/AlgorithmStrategy;

    .line 243
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "refreshLibraryStatusInternal libraryId:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ","

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "DynamicLibraryManager"

    invoke-static {v3, v1}, Lcom/miui/gallery/util/logger/DefaultLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v0, :cond_0

    .line 246
    sget-object p1, Lcom/miui/gallery/assistant/library/Library$LibraryStatus;->STATE_NO_LIBRARY_INFO:Lcom/miui/gallery/assistant/library/Library$LibraryStatus;

    return-object p1

    .line 248
    :cond_0
    invoke-virtual {v0}, Lcom/miui/gallery/assistant/library/AlgorithmStrategy;->isAlgorithmExist()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 249
    invoke-virtual {v0}, Lcom/miui/gallery/assistant/library/AlgorithmStrategy;->isLoaded()Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lcom/miui/gallery/assistant/library/Library$LibraryStatus;->STATE_LOADED:Lcom/miui/gallery/assistant/library/Library$LibraryStatus;

    goto :goto_0

    :cond_1
    sget-object v1, Lcom/miui/gallery/assistant/library/Library$LibraryStatus;->STATE_AVAILABLE:Lcom/miui/gallery/assistant/library/Library$LibraryStatus;

    :goto_0
    invoke-virtual {v0, v1}, Lcom/miui/gallery/assistant/library/AlgorithmStrategy;->setLibraryStatus(Lcom/miui/gallery/assistant/library/Library$LibraryStatus;)V

    .line 250
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, ",libraryStatus:"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/miui/gallery/assistant/library/AlgorithmStrategy;->getLibraryStatus()Lcom/miui/gallery/assistant/library/Library$LibraryStatus;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lcom/miui/gallery/util/logger/DefaultLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 252
    :cond_2
    sget-object v1, Lcom/miui/gallery/assistant/library/Library$LibraryStatus;->STATE_NOT_DOWNLOADED:Lcom/miui/gallery/assistant/library/Library$LibraryStatus;

    invoke-virtual {v0, v1}, Lcom/miui/gallery/assistant/library/AlgorithmStrategy;->setLibraryStatus(Lcom/miui/gallery/assistant/library/Library$LibraryStatus;)V

    .line 253
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, ",libraryStatus STATE_NOT_DOWNLOADED"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lcom/miui/gallery/util/logger/DefaultLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 256
    :goto_1
    invoke-virtual {v0}, Lcom/miui/gallery/assistant/library/AlgorithmStrategy;->getLibraryStatus()Lcom/miui/gallery/assistant/library/Library$LibraryStatus;

    move-result-object p1

    return-object p1
.end method

.method public final trackDynamicFeatureLoadError(Ljava/lang/String;)V
    .locals 3

    .line 378
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "tip"

    const-string v2, "403.89.0.1.24598"

    .line 379
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 380
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v2, "build_model"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 381
    invoke-static {}, Lcom/miui/gallery/util/MiscUtil;->getAppVersionCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "version"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "exception"

    .line 382
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 383
    invoke-static {v0}, Lcom/miui/gallery/analytics/TrackController;->trackError(Ljava/util/Map;)V

    return-void
.end method
