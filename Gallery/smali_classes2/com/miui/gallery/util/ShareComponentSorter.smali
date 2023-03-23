.class public Lcom/miui/gallery/util/ShareComponentSorter;
.super Ljava/lang/Object;
.source "ShareComponentSorter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/util/ShareComponentSorter$Tag;,
        Lcom/miui/gallery/util/ShareComponentSorter$ComponentComparator;,
        Lcom/miui/gallery/util/ShareComponentSorter$DummyComparator;,
        Lcom/miui/gallery/util/ShareComponentSorter$ComponentRecord;,
        Lcom/miui/gallery/util/ShareComponentSorter$GaussEvaluator;,
        Lcom/miui/gallery/util/ShareComponentSorter$SaveTask;,
        Lcom/miui/gallery/util/ShareComponentSorter$LoadTask;,
        Lcom/miui/gallery/util/ShareComponentSorter$OnInitializedListener;
    }
.end annotation


# static fields
.field public static volatile sInstance:Lcom/miui/gallery/util/ShareComponentSorter;


# instance fields
.field public mApplication:Landroid/content/Context;

.field public final mGauss:Lcom/miui/gallery/util/Gauss;

.field public mHasPendingSave:Z

.field public mInitialized:Z

.field public final mOnInitializedListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/miui/gallery/util/ShareComponentSorter$OnInitializedListener;",
            ">;"
        }
    .end annotation
.end field

.field public mRecords:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/miui/gallery/util/ShareComponentSorter$Tag;",
            "Lcom/miui/gallery/util/ShareComponentSorter$ComponentRecord;",
            ">;"
        }
    .end annotation
.end field

.field public final mRecordsLock:Ljava/lang/Object;

.field public mTmpRecords:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/miui/gallery/util/ShareComponentSorter$Tag;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/util/ShareComponentSorter;->mRecordsLock:Ljava/lang/Object;

    .line 51
    new-instance v0, Lcom/miui/gallery/util/Gauss;

    const-wide/16 v1, 0x0

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/miui/gallery/util/Gauss;-><init>(DD)V

    iput-object v0, p0, Lcom/miui/gallery/util/ShareComponentSorter;->mGauss:Lcom/miui/gallery/util/Gauss;

    .line 52
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/util/ShareComponentSorter;->mOnInitializedListeners:Ljava/util/List;

    return-void
.end method

.method public static synthetic access$1100(Lcom/miui/gallery/util/ShareComponentSorter;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    .line 29
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/miui/gallery/util/ShareComponentSorter;->append(Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method

.method public static synthetic access$1200(Lcom/miui/gallery/util/ShareComponentSorter;)Z
    .locals 0

    .line 29
    iget-boolean p0, p0, Lcom/miui/gallery/util/ShareComponentSorter;->mHasPendingSave:Z

    return p0
.end method

.method public static synthetic access$1202(Lcom/miui/gallery/util/ShareComponentSorter;Z)Z
    .locals 0

    .line 29
    iput-boolean p1, p0, Lcom/miui/gallery/util/ShareComponentSorter;->mHasPendingSave:Z

    return p1
.end method

.method public static synthetic access$1300(Lcom/miui/gallery/util/ShareComponentSorter;)Ljava/util/List;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/miui/gallery/util/ShareComponentSorter;->mOnInitializedListeners:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic access$1400(Lcom/miui/gallery/util/ShareComponentSorter;)Ljava/lang/Object;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/miui/gallery/util/ShareComponentSorter;->mRecordsLock:Ljava/lang/Object;

    return-object p0
.end method

.method public static synthetic access$1600(Lcom/miui/gallery/util/ShareComponentSorter;)Lcom/miui/gallery/util/Gauss;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/miui/gallery/util/ShareComponentSorter;->mGauss:Lcom/miui/gallery/util/Gauss;

    return-object p0
.end method

.method public static synthetic access$500(Lcom/miui/gallery/util/ShareComponentSorter;)Landroid/content/Context;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/miui/gallery/util/ShareComponentSorter;->mApplication:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic access$800(Lcom/miui/gallery/util/ShareComponentSorter;)Ljava/util/Map;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/miui/gallery/util/ShareComponentSorter;->mRecords:Ljava/util/Map;

    return-object p0
.end method

.method public static synthetic access$802(Lcom/miui/gallery/util/ShareComponentSorter;Ljava/util/Map;)Ljava/util/Map;
    .locals 0

    .line 29
    iput-object p1, p0, Lcom/miui/gallery/util/ShareComponentSorter;->mRecords:Ljava/util/Map;

    return-object p1
.end method

.method public static synthetic access$900(Lcom/miui/gallery/util/ShareComponentSorter;)Ljava/util/Map;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/miui/gallery/util/ShareComponentSorter;->mTmpRecords:Ljava/util/Map;

    return-object p0
.end method

.method public static declared-synchronized getInstance()Lcom/miui/gallery/util/ShareComponentSorter;
    .locals 2

    const-class v0, Lcom/miui/gallery/util/ShareComponentSorter;

    monitor-enter v0

    .line 39
    :try_start_0
    sget-object v1, Lcom/miui/gallery/util/ShareComponentSorter;->sInstance:Lcom/miui/gallery/util/ShareComponentSorter;

    if-nez v1, :cond_0

    .line 40
    new-instance v1, Lcom/miui/gallery/util/ShareComponentSorter;

    invoke-direct {v1}, Lcom/miui/gallery/util/ShareComponentSorter;-><init>()V

    sput-object v1, Lcom/miui/gallery/util/ShareComponentSorter;->sInstance:Lcom/miui/gallery/util/ShareComponentSorter;

    .line 42
    :cond_0
    sget-object v1, Lcom/miui/gallery/util/ShareComponentSorter;->sInstance:Lcom/miui/gallery/util/ShareComponentSorter;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public final append(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 4

    .line 107
    new-instance v0, Lcom/miui/gallery/util/ShareComponentSorter$Tag;

    invoke-direct {v0, p1, p2}, Lcom/miui/gallery/util/ShareComponentSorter$Tag;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    iget-object v1, p0, Lcom/miui/gallery/util/ShareComponentSorter;->mRecords:Ljava/util/Map;

    if-nez v1, :cond_2

    const-string p1, "ShareComponentSorter"

    const-string p2, "not initialized, use a temp record"

    .line 109
    invoke-static {p1, p2}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    iget-object p1, p0, Lcom/miui/gallery/util/ShareComponentSorter;->mTmpRecords:Ljava/util/Map;

    if-nez p1, :cond_0

    .line 111
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/miui/gallery/util/ShareComponentSorter;->mTmpRecords:Ljava/util/Map;

    .line 113
    :cond_0
    iget-object p1, p0, Lcom/miui/gallery/util/ShareComponentSorter;->mTmpRecords:Ljava/util/Map;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-nez p1, :cond_1

    .line 115
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 116
    iget-object p2, p0, Lcom/miui/gallery/util/ShareComponentSorter;->mTmpRecords:Ljava/util/Map;

    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    :cond_1
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 120
    :cond_2
    iget-object v1, p0, Lcom/miui/gallery/util/ShareComponentSorter;->mRecordsLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    const-string v2, "ShareComponentSorter"

    const-string v3, "initialized, inserting"

    .line 121
    invoke-static {v2, v3}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    iget-object v2, p0, Lcom/miui/gallery/util/ShareComponentSorter;->mRecords:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/miui/gallery/util/ShareComponentSorter$ComponentRecord;

    if-nez v2, :cond_3

    .line 124
    new-instance v2, Lcom/miui/gallery/util/ShareComponentSorter$ComponentRecord;

    invoke-direct {v2, p1, p2}, Lcom/miui/gallery/util/ShareComponentSorter$ComponentRecord;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    iget-object p1, p0, Lcom/miui/gallery/util/ShareComponentSorter;->mRecords:Ljava/util/Map;

    invoke-interface {p1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    :cond_3
    invoke-virtual {v2, p3, p4}, Lcom/miui/gallery/util/ShareComponentSorter$ComponentRecord;->append(J)V

    .line 128
    monitor-exit v1

    :goto_0
    return-void

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public createComparator()Ljava/util/Comparator;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Comparator<",
            "Landroid/content/pm/ResolveInfo;",
            ">;"
        }
    .end annotation

    .line 81
    iget-object v0, p0, Lcom/miui/gallery/util/ShareComponentSorter;->mRecords:Ljava/util/Map;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 82
    iget-object v0, p0, Lcom/miui/gallery/util/ShareComponentSorter;->mRecordsLock:Ljava/lang/Object;

    monitor-enter v0

    .line 83
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-string v4, "ShareComponentSorter"

    const-string v5, "initialized create a new comparator"

    .line 84
    invoke-static {v4, v5}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 86
    new-instance v5, Lcom/miui/gallery/util/ShareComponentSorter$GaussEvaluator;

    invoke-direct {v5, p0, v1}, Lcom/miui/gallery/util/ShareComponentSorter$GaussEvaluator;-><init>(Lcom/miui/gallery/util/ShareComponentSorter;Lcom/miui/gallery/util/ShareComponentSorter$1;)V

    .line 87
    iget-object v1, p0, Lcom/miui/gallery/util/ShareComponentSorter;->mRecords:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    .line 88
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/miui/gallery/util/ShareComponentSorter$ComponentRecord;

    invoke-virtual {v7, v5}, Lcom/miui/gallery/util/ShareComponentSorter$ComponentRecord;->calcPriority(Lcom/miui/gallery/util/ShareComponentSorter$ComponentRecord$Evaluator;)F

    move-result v7

    const-string v8, "ShareComponentSorter"

    const-string v9, "[%s] -> %f"

    .line 89
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/miui/gallery/util/ShareComponentSorter$Tag;

    invoke-static {v10}, Lcom/miui/gallery/util/ShareComponentSorter$Tag;->access$200(Lcom/miui/gallery/util/ShareComponentSorter$Tag;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    invoke-static {v8, v9, v10, v11}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 90
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/miui/gallery/util/ShareComponentSorter$Tag;

    const/high16 v8, 0x447a0000    # 1000.0f

    mul-float/2addr v7, v8

    float-to-int v7, v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v4, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const-string v1, "ShareComponentSorter"

    const-string v5, "create a gauss comparator costs %dms"

    .line 93
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v2

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v1, v5, v2}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 94
    new-instance v1, Lcom/miui/gallery/util/ShareComponentSorter$ComponentComparator;

    invoke-direct {v1, v4}, Lcom/miui/gallery/util/ShareComponentSorter$ComponentComparator;-><init>(Ljava/util/Map;)V

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 95
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    const-string v0, "ShareComponentSorter"

    const-string v2, "not initialized, use a dummy comparator"

    .line 97
    invoke-static {v0, v2}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    new-instance v0, Lcom/miui/gallery/util/ShareComponentSorter$DummyComparator;

    invoke-direct {v0, v1}, Lcom/miui/gallery/util/ShareComponentSorter$DummyComparator;-><init>(Lcom/miui/gallery/util/ShareComponentSorter$1;)V

    return-object v0
.end method

.method public initialize(Landroid/content/Context;)V
    .locals 2

    .line 67
    iget-boolean v0, p0, Lcom/miui/gallery/util/ShareComponentSorter;->mInitialized:Z

    if-eqz v0, :cond_0

    return-void

    .line 71
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-ne p1, v0, :cond_1

    .line 75
    iput-object p1, p0, Lcom/miui/gallery/util/ShareComponentSorter;->mApplication:Landroid/content/Context;

    .line 76
    new-instance p1, Lcom/miui/gallery/util/ShareComponentSorter$LoadTask;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lcom/miui/gallery/util/ShareComponentSorter$LoadTask;-><init>(Lcom/miui/gallery/util/ShareComponentSorter;Lcom/miui/gallery/util/ShareComponentSorter$1;)V

    sget-object v0, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const-string v1, "components-history.json"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    const/4 p1, 0x1

    .line 77
    iput-boolean p1, p0, Lcom/miui/gallery/util/ShareComponentSorter;->mInitialized:Z

    return-void

    .line 72
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "please initialize with application"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public initialized()Z
    .locals 1

    .line 63
    iget-boolean v0, p0, Lcom/miui/gallery/util/ShareComponentSorter;->mInitialized:Z

    return v0
.end method

.method public registerOnInitializedListener(Lcom/miui/gallery/util/ShareComponentSorter$OnInitializedListener;)V
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/miui/gallery/util/ShareComponentSorter;->mOnInitializedListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public removeOnInitializedListener(Lcom/miui/gallery/util/ShareComponentSorter$OnInitializedListener;)V
    .locals 1

    .line 59
    iget-object v0, p0, Lcom/miui/gallery/util/ShareComponentSorter;->mOnInitializedListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public save()V
    .locals 3

    .line 133
    iget-object v0, p0, Lcom/miui/gallery/util/ShareComponentSorter;->mRecords:Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 134
    new-instance v0, Lcom/miui/gallery/util/ShareComponentSorter$SaveTask;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/miui/gallery/util/ShareComponentSorter$SaveTask;-><init>(Lcom/miui/gallery/util/ShareComponentSorter;Lcom/miui/gallery/util/ShareComponentSorter$1;)V

    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const-string v2, "components-history.json"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 136
    iput-boolean v0, p0, Lcom/miui/gallery/util/ShareComponentSorter;->mHasPendingSave:Z

    :goto_0
    return-void
.end method

.method public touch(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 103
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/miui/gallery/util/ShareComponentSorter;->append(Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method
