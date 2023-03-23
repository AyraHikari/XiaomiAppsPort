.class public Lcom/miui/gallery/card/scenario/SceneTagCSVManager;
.super Ljava/lang/Object;
.source "SceneTagCSVManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/card/scenario/SceneTagCSVManager$SingletonHolder;
    }
.end annotation


# instance fields
.field public volatile mInitDone:Z

.field public mInitDoneSignal:Ljava/util/concurrent/CountDownLatch;

.field public volatile mInitStarted:Z

.field public mInitTask:Landroid/os/AsyncTask;
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

.field public volatile mInitialized:Z

.field public mKIdToTagIdMap:Lcom/google/common/collect/BiMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/BiMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public mTagIdToKIdMap:Lcom/google/common/collect/BiMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/BiMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 101
    new-instance v0, Lcom/miui/gallery/card/scenario/SceneTagCSVManager$1;

    invoke-direct {v0, p0}, Lcom/miui/gallery/card/scenario/SceneTagCSVManager$1;-><init>(Lcom/miui/gallery/card/scenario/SceneTagCSVManager;)V

    iput-object v0, p0, Lcom/miui/gallery/card/scenario/SceneTagCSVManager;->mInitTask:Landroid/os/AsyncTask;

    .line 41
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lcom/miui/gallery/card/scenario/SceneTagCSVManager;->mInitDoneSignal:Ljava/util/concurrent/CountDownLatch;

    .line 42
    invoke-static {}, Lcom/google/common/collect/HashBiMap;->create()Lcom/google/common/collect/HashBiMap;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/card/scenario/SceneTagCSVManager;->mKIdToTagIdMap:Lcom/google/common/collect/BiMap;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/miui/gallery/card/scenario/SceneTagCSVManager$1;)V
    .locals 0

    .line 24
    invoke-direct {p0}, Lcom/miui/gallery/card/scenario/SceneTagCSVManager;-><init>()V

    return-void
.end method

.method public static synthetic access$100(Lcom/miui/gallery/card/scenario/SceneTagCSVManager;Landroid/content/Context;)V
    .locals 0

    .line 24
    invoke-virtual {p0, p1}, Lcom/miui/gallery/card/scenario/SceneTagCSVManager;->load(Landroid/content/Context;)V

    return-void
.end method

.method public static getInstance()Lcom/miui/gallery/card/scenario/SceneTagCSVManager;
    .locals 1

    .line 70
    sget-object v0, Lcom/miui/gallery/card/scenario/SceneTagCSVManager$SingletonHolder;->INSTANCE:Lcom/miui/gallery/card/scenario/SceneTagCSVManager;

    return-object v0
.end method


# virtual methods
.method public getTargetKnowledgeId(I)Ljava/lang/String;
    .locals 1

    .line 57
    invoke-virtual {p0}, Lcom/miui/gallery/card/scenario/SceneTagCSVManager;->initialized()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/miui/gallery/card/scenario/SceneTagCSVManager;->mTagIdToKIdMap:Lcom/google/common/collect/BiMap;

    invoke-static {v0}, Lcom/miui/gallery/util/BaseMiscUtil;->isValid(Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 58
    iget-object v0, p0, Lcom/miui/gallery/card/scenario/SceneTagCSVManager;->mTagIdToKIdMap:Lcom/google/common/collect/BiMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_0
    const-string p1, ""

    return-object p1
.end method

.method public getTargetTagId(Ljava/lang/String;)I
    .locals 1

    .line 46
    invoke-virtual {p0}, Lcom/miui/gallery/card/scenario/SceneTagCSVManager;->initialized()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/miui/gallery/card/scenario/SceneTagCSVManager;->mKIdToTagIdMap:Lcom/google/common/collect/BiMap;

    invoke-static {v0}, Lcom/miui/gallery/util/BaseMiscUtil;->isValid(Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 47
    iget-object v0, p0, Lcom/miui/gallery/card/scenario/SceneTagCSVManager;->mKIdToTagIdMap:Lcom/google/common/collect/BiMap;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_0

    .line 49
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method public declared-synchronized init(Landroid/content/Context;)V
    .locals 4

    monitor-enter p0

    .line 93
    :try_start_0
    iget-boolean v0, p0, Lcom/miui/gallery/card/scenario/SceneTagCSVManager;->mInitDone:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/miui/gallery/card/scenario/SceneTagCSVManager;->mInitStarted:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "SceneTagCSVManager"

    const-string v1, "start init"

    .line 96
    invoke-static {v0, v1}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 97
    iput-boolean v0, p0, Lcom/miui/gallery/card/scenario/SceneTagCSVManager;->mInitStarted:Z

    .line 98
    iget-object v1, p0, Lcom/miui/gallery/card/scenario/SceneTagCSVManager;->mInitTask:Landroid/os/AsyncTask;

    sget-object v2, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    new-array v0, v0, [Landroid/content/Context;

    const/4 v3, 0x0

    aput-object p1, v0, v3

    invoke-virtual {v1, v2, v0}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 99
    monitor-exit p0

    return-void

    .line 94
    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final initialized()Z
    .locals 6

    .line 74
    iget-boolean v0, p0, Lcom/miui/gallery/card/scenario/SceneTagCSVManager;->mInitDone:Z

    if-eqz v0, :cond_0

    .line 75
    iget-boolean v0, p0, Lcom/miui/gallery/card/scenario/SceneTagCSVManager;->mInitialized:Z

    return v0

    .line 77
    :cond_0
    iget-boolean v0, p0, Lcom/miui/gallery/card/scenario/SceneTagCSVManager;->mInitStarted:Z

    if-nez v0, :cond_1

    .line 78
    invoke-static {}, Lcom/miui/gallery/GalleryApp;->sGetAndroidContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/miui/gallery/card/scenario/SceneTagCSVManager;->init(Landroid/content/Context;)V

    :cond_1
    const-string v0, "SceneTagCSVManager"

    const-string v1, "not initialized, waiting lock"

    .line 80
    invoke-static {v0, v1}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    .line 83
    iget-object v3, p0, Lcom/miui/gallery/card/scenario/SceneTagCSVManager;->mInitDoneSignal:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v3}, Ljava/util/concurrent/CountDownLatch;->await()V

    const-string v3, "wait init done costs %d ms"

    .line 84
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v1

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 86
    invoke-static {v0, v1}, Lcom/miui/gallery/util/logger/DefaultLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 88
    :goto_0
    iget-boolean v1, p0, Lcom/miui/gallery/card/scenario/SceneTagCSVManager;->mInitialized:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "initialized: %b"

    invoke-static {v0, v2, v1}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 89
    iget-boolean v0, p0, Lcom/miui/gallery/card/scenario/SceneTagCSVManager;->mInitialized:Z

    return v0
.end method

.method public final load(Landroid/content/Context;)V
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 114
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p1

    const-string v3, "scene_tags.csv"

    invoke-virtual {p1, v3}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v2

    const-string p1, "UTF-8"

    .line 115
    invoke-static {p1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object p1

    sget-object v3, Lorg/apache/commons/csv/CSVFormat;->DEFAULT:Lorg/apache/commons/csv/CSVFormat;

    invoke-static {v2, p1, v3}, Lorg/apache/commons/csv/CSVParser;->parse(Ljava/io/InputStream;Ljava/nio/charset/Charset;Lorg/apache/commons/csv/CSVFormat;)Lorg/apache/commons/csv/CSVParser;

    move-result-object p1

    .line 116
    invoke-virtual {p1}, Lorg/apache/commons/csv/CSVParser;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/apache/commons/csv/CSVRecord;

    .line 117
    invoke-virtual {v3}, Lorg/apache/commons/csv/CSVRecord;->size()I

    move-result v4

    const/4 v5, 0x4

    if-eq v4, v5, :cond_1

    goto :goto_0

    .line 120
    :cond_1
    invoke-virtual {v3, v1}, Lorg/apache/commons/csv/CSVRecord;->get(I)Ljava/lang/String;

    move-result-object v4

    .line 121
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 122
    iget-object v5, p0, Lcom/miui/gallery/card/scenario/SceneTagCSVManager;->mKIdToTagIdMap:Lcom/google/common/collect/BiMap;

    invoke-virtual {v3, v0}, Lorg/apache/commons/csv/CSVRecord;->get(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v5, v3, v4}, Lcom/google/common/collect/BiMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 125
    :cond_2
    iget-object p1, p0, Lcom/miui/gallery/card/scenario/SceneTagCSVManager;->mKIdToTagIdMap:Lcom/google/common/collect/BiMap;

    invoke-static {p1}, Lcom/miui/gallery/util/BaseMiscUtil;->isValid(Ljava/util/Map;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 126
    iget-object p1, p0, Lcom/miui/gallery/card/scenario/SceneTagCSVManager;->mKIdToTagIdMap:Lcom/google/common/collect/BiMap;

    invoke-interface {p1}, Lcom/google/common/collect/BiMap;->inverse()Lcom/google/common/collect/BiMap;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/gallery/card/scenario/SceneTagCSVManager;->mTagIdToKIdMap:Lcom/google/common/collect/BiMap;

    .line 128
    :cond_3
    iput-boolean v1, p0, Lcom/miui/gallery/card/scenario/SceneTagCSVManager;->mInitialized:Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    .line 130
    :try_start_1
    iput-boolean v0, p0, Lcom/miui/gallery/card/scenario/SceneTagCSVManager;->mInitialized:Z

    const-string v0, "SceneTagCSVManager"

    const-string v3, "failed to parse tags from scene_tags.csv"

    .line 131
    invoke-static {v0, v3}, Lcom/miui/gallery/util/logger/DefaultLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 134
    :goto_1
    invoke-static {v2}, Lcom/miui/gallery/util/BaseMiscUtil;->closeSilently(Ljava/io/Closeable;)V

    .line 135
    iput-boolean v1, p0, Lcom/miui/gallery/card/scenario/SceneTagCSVManager;->mInitDone:Z

    .line 136
    iget-object p1, p0, Lcom/miui/gallery/card/scenario/SceneTagCSVManager;->mInitDoneSignal:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    .line 134
    :goto_2
    invoke-static {v2}, Lcom/miui/gallery/util/BaseMiscUtil;->closeSilently(Ljava/io/Closeable;)V

    .line 135
    iput-boolean v1, p0, Lcom/miui/gallery/card/scenario/SceneTagCSVManager;->mInitDone:Z

    .line 136
    iget-object v0, p0, Lcom/miui/gallery/card/scenario/SceneTagCSVManager;->mInitDoneSignal:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 137
    throw p1
.end method
