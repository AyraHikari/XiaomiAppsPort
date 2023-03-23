.class public Lcom/miui/gallery/cloudcontrol/ProfileCache;
.super Ljava/lang/Object;
.source "ProfileCache.java"


# instance fields
.field public mCloudCache:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/miui/gallery/cloudcontrol/FeatureProfile;",
            ">;"
        }
    .end annotation
.end field

.field public mCloudStrategyCache:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public volatile mIsLoadFinished:Z

.field public mLocalCache:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/miui/gallery/cloudcontrol/FeatureProfile;",
            ">;"
        }
    .end annotation
.end field

.field public mLocalStrategyCache:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public volatile mPendingNotify:Z

.field public final mStatusSubject:Lio/reactivex/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/PublishSubject<",
            "Landroidx/core/util/Pair<",
            "Ljava/lang/String;",
            "Lcom/miui/gallery/cloudcontrol/FeatureProfile$Status;",
            ">;>;"
        }
    .end annotation
.end field

.field public final mStrategySubject:Lio/reactivex/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/PublishSubject<",
            "Landroidx/core/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public final mSyncLock:Ljava/lang/Object;


# direct methods
.method public static synthetic $r8$lambda$-ESSn9NKkc3IFBScw0IAKAlotZI(Lcom/miui/gallery/cloudcontrol/ProfileCache;JLandroid/database/Cursor;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/miui/gallery/cloudcontrol/ProfileCache;->lambda$loadFromDB$4(JLandroid/database/Cursor;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$PUJdH4JZctFvpqygUNxkhFxfDVY(Ljava/lang/String;Landroidx/core/util/Pair;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/miui/gallery/cloudcontrol/ProfileCache;->lambda$registerStatusObserver$0(Ljava/lang/String;Landroidx/core/util/Pair;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$SEdAvO5evoq3CqjgmdZaTlWBpE8(Ljava/lang/String;Landroidx/core/util/Pair;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/miui/gallery/cloudcontrol/ProfileCache;->lambda$registerStrategyObserver$1(Ljava/lang/String;Landroidx/core/util/Pair;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$TFsVq746y8Ci91waWO1krCFHxYw(Lcom/miui/gallery/cloudcontrol/ProfileCache;Ljava/lang/Class;Lcom/miui/gallery/cloudcontrol/Merger;Landroidx/core/util/Pair;)Landroidx/core/util/Pair;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/miui/gallery/cloudcontrol/ProfileCache;->lambda$registerStrategyObserver$3(Ljava/lang/Class;Lcom/miui/gallery/cloudcontrol/Merger;Landroidx/core/util/Pair;)Landroidx/core/util/Pair;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$_tIP687tMLW0cNjmkXZbp84qCqI(Ljava/lang/Class;Landroidx/core/util/Pair;)Landroidx/core/util/Pair;
    .locals 0

    invoke-static {p0, p1}, Lcom/miui/gallery/cloudcontrol/ProfileCache;->lambda$registerStrategyObserver$2(Ljava/lang/Class;Landroidx/core/util/Pair;)Landroidx/core/util/Pair;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>()V
    .locals 1

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/cloudcontrol/ProfileCache;->mSyncLock:Ljava/lang/Object;

    .line 57
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/cloudcontrol/ProfileCache;->mCloudCache:Ljava/util/HashMap;

    .line 58
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/cloudcontrol/ProfileCache;->mCloudStrategyCache:Ljava/util/HashMap;

    .line 59
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/cloudcontrol/ProfileCache;->mLocalCache:Ljava/util/HashMap;

    .line 60
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/cloudcontrol/ProfileCache;->mLocalStrategyCache:Ljava/util/HashMap;

    .line 61
    invoke-static {}, Lio/reactivex/subjects/PublishSubject;->create()Lio/reactivex/subjects/PublishSubject;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/cloudcontrol/ProfileCache;->mStatusSubject:Lio/reactivex/subjects/PublishSubject;

    .line 62
    invoke-static {}, Lio/reactivex/subjects/PublishSubject;->create()Lio/reactivex/subjects/PublishSubject;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/cloudcontrol/ProfileCache;->mStrategySubject:Lio/reactivex/subjects/PublishSubject;

    return-void
.end method

.method private synthetic lambda$loadFromDB$4(JLandroid/database/Cursor;)Ljava/lang/Object;
    .locals 4

    if-eqz p3, :cond_1

    .line 300
    invoke-interface {p3}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    if-nez v0, :cond_1

    .line 301
    iget-object v0, p0, Lcom/miui/gallery/cloudcontrol/ProfileCache;->mSyncLock:Ljava/lang/Object;

    monitor-enter v0

    .line 302
    :goto_0
    :try_start_0
    invoke-interface {p3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 303
    invoke-static {p3}, Lcom/miui/gallery/cloudcontrol/FeatureDBItem;->fromCursor(Landroid/database/Cursor;)Lcom/miui/gallery/cloudcontrol/FeatureDBItem;

    move-result-object v1

    .line 304
    iget-object v2, p0, Lcom/miui/gallery/cloudcontrol/ProfileCache;->mCloudCache:Ljava/util/HashMap;

    invoke-virtual {v1}, Lcom/miui/gallery/cloudcontrol/FeatureProfile;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 306
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v0, "CloudControl.ProfileCache"

    const-string v1, "Load %d items from database, cost %d ms."

    .line 307
    invoke-interface {p3}, Landroid/database/Cursor;->getCount()I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, p1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {v0, v1, p3, p1}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 306
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_1
    const-string p1, "CloudControl.ProfileCache"

    const-string p2, "Fill cache failed with a null cursor."

    .line 309
    invoke-static {p1, p2}, Lcom/miui/gallery/util/logger/DefaultLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public static synthetic lambda$registerStatusObserver$0(Ljava/lang/String;Landroidx/core/util/Pair;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 206
    iget-object v0, p1, Landroidx/core/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p1, p1, Landroidx/core/util/Pair;->first:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static synthetic lambda$registerStrategyObserver$1(Ljava/lang/String;Landroidx/core/util/Pair;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 232
    iget-object p1, p1, Landroidx/core/util/Pair;->first:Ljava/lang/Object;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    return p0
.end method

.method public static synthetic lambda$registerStrategyObserver$2(Ljava/lang/Class;Landroidx/core/util/Pair;)Landroidx/core/util/Pair;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 235
    iget-object v0, p1, Landroidx/core/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 237
    :try_start_0
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    iget-object v1, p1, Landroidx/core/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1, p0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/miui/gallery/cloudcontrol/strategies/BaseStrategy;
    :try_end_0
    .catch Lcom/google/gson/JsonSyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v0, "CloudControl.ProfileCache"

    .line 239
    invoke-static {v0, p0}, Lcom/miui/gallery/util/logger/DefaultLogger;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    const/4 p0, 0x0

    .line 242
    :goto_0
    new-instance v0, Landroidx/core/util/Pair;

    iget-object p1, p1, Landroidx/core/util/Pair;->first:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-direct {v0, p1, p0}, Landroidx/core/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method private synthetic lambda$registerStrategyObserver$3(Ljava/lang/Class;Lcom/miui/gallery/cloudcontrol/Merger;Landroidx/core/util/Pair;)Landroidx/core/util/Pair;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 244
    new-instance v0, Landroidx/core/util/Pair;

    iget-object v1, p3, Landroidx/core/util/Pair;->first:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Ljava/lang/String;

    new-instance v3, Landroidx/core/util/Pair;

    iget-object p3, p3, Landroidx/core/util/Pair;->second:Ljava/lang/Object;

    check-cast p3, Lcom/miui/gallery/cloudcontrol/strategies/BaseStrategy;

    check-cast v1, Ljava/lang/String;

    .line 245
    invoke-virtual {p0, v1, p1, p2}, Lcom/miui/gallery/cloudcontrol/ProfileCache;->queryStrategy(Ljava/lang/String;Ljava/lang/Class;Lcom/miui/gallery/cloudcontrol/Merger;)Lcom/miui/gallery/cloudcontrol/strategies/BaseStrategy;

    move-result-object p1

    invoke-direct {v3, p3, p1}, Landroidx/core/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {v0, v2, v3}, Landroidx/core/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public clearCloudCache()V
    .locals 4

    .line 317
    iget-object v0, p0, Lcom/miui/gallery/cloudcontrol/ProfileCache;->mSyncLock:Ljava/lang/Object;

    monitor-enter v0

    .line 318
    :try_start_0
    iget-object v1, p0, Lcom/miui/gallery/cloudcontrol/ProfileCache;->mCloudCache:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 319
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 320
    iget-object v3, p0, Lcom/miui/gallery/cloudcontrol/ProfileCache;->mLocalCache:Ljava/util/HashMap;

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/miui/gallery/cloudcontrol/ProfileCache;->mLocalCache:Ljava/util/HashMap;

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/miui/gallery/cloudcontrol/FeatureProfile;

    invoke-virtual {v3}, Lcom/miui/gallery/cloudcontrol/FeatureProfile;->getStatus()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_0
    sget-object v3, Lcom/miui/gallery/cloudcontrol/FeatureProfile$Status;->UNAVAILABLE:Lcom/miui/gallery/cloudcontrol/FeatureProfile$Status;

    invoke-virtual {v3}, Lcom/miui/gallery/cloudcontrol/FeatureProfile$Status;->getValue()Ljava/lang/String;

    move-result-object v3

    .line 321
    :goto_1
    invoke-virtual {p0, v2, v3}, Lcom/miui/gallery/cloudcontrol/ProfileCache;->notifyStatusChanged(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 323
    :cond_1
    iget-object v1, p0, Lcom/miui/gallery/cloudcontrol/ProfileCache;->mCloudCache:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 324
    iget-object v1, p0, Lcom/miui/gallery/cloudcontrol/ProfileCache;->mCloudStrategyCache:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 325
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public insertToCloudCache(Lcom/miui/gallery/cloudcontrol/FeatureProfile;)V
    .locals 7

    .line 66
    invoke-virtual {p1}, Lcom/miui/gallery/cloudcontrol/FeatureProfile;->getName()Ljava/lang/String;

    move-result-object v0

    .line 67
    invoke-virtual {p1}, Lcom/miui/gallery/cloudcontrol/FeatureProfile;->getStatus()Ljava/lang/String;

    move-result-object v1

    .line 68
    invoke-virtual {p1}, Lcom/miui/gallery/cloudcontrol/FeatureProfile;->getStrategy()Ljava/lang/String;

    move-result-object p1

    .line 69
    iget-object v2, p0, Lcom/miui/gallery/cloudcontrol/ProfileCache;->mCloudCache:Ljava/util/HashMap;

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/miui/gallery/cloudcontrol/FeatureProfile;

    .line 71
    iget-object v3, p0, Lcom/miui/gallery/cloudcontrol/ProfileCache;->mSyncLock:Ljava/lang/Object;

    monitor-enter v3

    .line 72
    :try_start_0
    sget-object v4, Lcom/miui/gallery/cloudcontrol/FeatureProfile$Status;->REMOVE:Lcom/miui/gallery/cloudcontrol/FeatureProfile$Status;

    invoke-virtual {v4}, Lcom/miui/gallery/cloudcontrol/FeatureProfile$Status;->getValue()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    if-eqz v2, :cond_0

    .line 75
    iget-object p1, p0, Lcom/miui/gallery/cloudcontrol/ProfileCache;->mCloudCache:Ljava/util/HashMap;

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    iget-object p1, p0, Lcom/miui/gallery/cloudcontrol/ProfileCache;->mCloudStrategyCache:Ljava/util/HashMap;

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    :cond_0
    invoke-virtual {p0, v0, v1}, Lcom/miui/gallery/cloudcontrol/ProfileCache;->notifyStatusChanged(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    if-eqz v2, :cond_4

    .line 81
    invoke-virtual {v2}, Lcom/miui/gallery/cloudcontrol/FeatureProfile;->getStatus()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v2}, Lcom/miui/gallery/cloudcontrol/FeatureProfile;->getStatus()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lcom/miui/gallery/cloudcontrol/FeatureProfile$Status;->ENABLE:Lcom/miui/gallery/cloudcontrol/FeatureProfile$Status;

    invoke-virtual {v5}, Lcom/miui/gallery/cloudcontrol/FeatureProfile$Status;->getValue()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 83
    invoke-virtual {v5}, Lcom/miui/gallery/cloudcontrol/FeatureProfile$Status;->getValue()Ljava/lang/String;

    move-result-object v1

    .line 85
    :cond_2
    invoke-virtual {v2}, Lcom/miui/gallery/cloudcontrol/FeatureProfile;->getStrategy()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 86
    invoke-virtual {v2}, Lcom/miui/gallery/cloudcontrol/FeatureProfile;->getStrategy()Ljava/lang/String;

    move-result-object v4

    .line 87
    invoke-virtual {v2, p1}, Lcom/miui/gallery/cloudcontrol/FeatureProfile;->setStrategy(Ljava/lang/String;)V

    .line 88
    iget-object p1, p0, Lcom/miui/gallery/cloudcontrol/ProfileCache;->mCloudStrategyCache:Ljava/util/HashMap;

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    invoke-virtual {p0, v0, v4}, Lcom/miui/gallery/cloudcontrol/ProfileCache;->notifyStrategyChanged(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    :cond_3
    invoke-virtual {v2}, Lcom/miui/gallery/cloudcontrol/FeatureProfile;->getStatus()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_5

    .line 92
    invoke-virtual {v2, v1}, Lcom/miui/gallery/cloudcontrol/FeatureProfile;->setStatus(Ljava/lang/String;)V

    .line 93
    invoke-virtual {p0, v0, v1}, Lcom/miui/gallery/cloudcontrol/ProfileCache;->notifyStatusChanged(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 96
    :cond_4
    new-instance v2, Lcom/miui/gallery/cloudcontrol/FeatureProfile;

    invoke-direct {v2}, Lcom/miui/gallery/cloudcontrol/FeatureProfile;-><init>()V

    .line 97
    invoke-virtual {v2, p1}, Lcom/miui/gallery/cloudcontrol/FeatureProfile;->setStrategy(Ljava/lang/String;)V

    .line 98
    invoke-virtual {v2, v1}, Lcom/miui/gallery/cloudcontrol/FeatureProfile;->setStatus(Ljava/lang/String;)V

    .line 99
    invoke-virtual {v2, v0}, Lcom/miui/gallery/cloudcontrol/FeatureProfile;->setName(Ljava/lang/String;)V

    .line 100
    iget-object p1, p0, Lcom/miui/gallery/cloudcontrol/ProfileCache;->mCloudCache:Ljava/util/HashMap;

    invoke-virtual {p1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    invoke-virtual {p0, v0, v1}, Lcom/miui/gallery/cloudcontrol/ProfileCache;->notifyStatusChanged(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 102
    invoke-virtual {p0, v0, p1}, Lcom/miui/gallery/cloudcontrol/ProfileCache;->notifyStrategyChanged(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    :cond_5
    :goto_0
    monitor-exit v3

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public load(Landroid/content/Context;)V
    .locals 2

    .line 267
    invoke-virtual {p0, p1}, Lcom/miui/gallery/cloudcontrol/ProfileCache;->loadFromDB(Landroid/content/Context;)V

    .line 268
    new-instance v0, Ljava/io/InputStreamReader;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f110003

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {p0, v0}, Lcom/miui/gallery/cloudcontrol/ProfileCache;->loadFromLocalFile(Ljava/io/Reader;)V

    const/4 p1, 0x1

    .line 269
    iput-boolean p1, p0, Lcom/miui/gallery/cloudcontrol/ProfileCache;->mIsLoadFinished:Z

    return-void
.end method

.method public final loadFromDB(Landroid/content/Context;)V
    .locals 9

    .line 295
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 296
    sget-object v3, Lcom/miui/gallery/provider/GalleryContract$CloudControl;->URI:Landroid/net/Uri;

    sget-object v4, Lcom/miui/gallery/cloudcontrol/FeatureDBItem;->PROJECTION:[Ljava/lang/String;

    new-instance v8, Lcom/miui/gallery/cloudcontrol/ProfileCache$$ExternalSyntheticLambda0;

    invoke-direct {v8, p0, v0, v1}, Lcom/miui/gallery/cloudcontrol/ProfileCache$$ExternalSyntheticLambda0;-><init>(Lcom/miui/gallery/cloudcontrol/ProfileCache;J)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, p1

    invoke-static/range {v2 .. v8}, Lcom/miui/gallery/util/SafeDBUtil;->safeQuery(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Lcom/miui/gallery/util/SafeDBUtil$QueryHandler;)Ljava/lang/Object;

    return-void
.end method

.method public final loadFromLocalFile(Ljava/io/Reader;)V
    .locals 5

    .line 330
    :try_start_0
    new-instance v0, Lcom/google/gson/GsonBuilder;

    invoke-direct {v0}, Lcom/google/gson/GsonBuilder;-><init>()V

    .line 331
    const-class v1, Lcom/miui/gallery/cloudcontrol/FeatureProfile;

    new-instance v2, Lcom/miui/gallery/cloudcontrol/FeatureProfile$Deserializer;

    invoke-direct {v2}, Lcom/miui/gallery/cloudcontrol/FeatureProfile$Deserializer;-><init>()V

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/GsonBuilder;->registerTypeAdapter(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/GsonBuilder;

    .line 332
    invoke-virtual {v0}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    move-result-object v0

    new-instance v1, Lcom/miui/gallery/cloudcontrol/ProfileCache$1;

    invoke-direct {v1, p0}, Lcom/miui/gallery/cloudcontrol/ProfileCache$1;-><init>(Lcom/miui/gallery/cloudcontrol/ProfileCache;)V

    .line 335
    invoke-virtual {v1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v1

    .line 332
    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/io/Reader;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 337
    iget-object v1, p0, Lcom/miui/gallery/cloudcontrol/ProfileCache;->mSyncLock:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 338
    :try_start_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/miui/gallery/cloudcontrol/FeatureProfile;

    .line 339
    iget-object v3, p0, Lcom/miui/gallery/cloudcontrol/ProfileCache;->mLocalCache:Ljava/util/HashMap;

    invoke-virtual {v2}, Lcom/miui/gallery/cloudcontrol/FeatureProfile;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 341
    :cond_0
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 352
    :try_start_2
    invoke-virtual {p1}, Ljava/io/Reader;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 354
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 341
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v0

    :try_start_5
    const-string v1, "CloudControl.ProfileCache"

    const-string v2, "Failed to load from local file, errorClause: %s, errorMessage: %s."

    .line 344
    invoke-virtual {v0}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v2, v3, v4}, Lcom/miui/gallery/util/logger/DefaultLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 345
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 346
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "tip"

    const-string v3, "403.79.0.1.22414"

    .line 347
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "exception"

    .line 348
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ":"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 349
    invoke-static {v1}, Lcom/miui/gallery/analytics/TrackController;->trackError(Ljava/util/Map;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 352
    :try_start_6
    invoke-virtual {p1}, Ljava/io/Reader;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0

    :goto_1
    return-void

    :goto_2
    :try_start_7
    invoke-virtual {p1}, Ljava/io/Reader;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2

    goto :goto_3

    :catch_2
    move-exception p1

    .line 354
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    .line 356
    :goto_3
    throw v0
.end method

.method public notifyAfterLoadFinished()V
    .locals 7

    .line 276
    iget-object v0, p0, Lcom/miui/gallery/cloudcontrol/ProfileCache;->mSyncLock:Ljava/lang/Object;

    monitor-enter v0

    .line 277
    :try_start_0
    iget-boolean v1, p0, Lcom/miui/gallery/cloudcontrol/ProfileCache;->mPendingNotify:Z

    if-eqz v1, :cond_2

    const-string v1, "CloudControl.ProfileCache"

    const-string v2, "Notify all feature status after cache load finished:"

    .line 278
    invoke-static {v1, v2}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 279
    iget-object v1, p0, Lcom/miui/gallery/cloudcontrol/ProfileCache;->mCloudCache:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 280
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 281
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 282
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/miui/gallery/cloudcontrol/FeatureProfile;

    invoke-virtual {v3}, Lcom/miui/gallery/cloudcontrol/FeatureProfile;->getStatus()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    const-string v3, "CloudControl.ProfileCache"

    const-string v4, "Feature name: %s, feature status: %s"

    .line 284
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/miui/gallery/cloudcontrol/FeatureProfile;

    invoke-virtual {v6}, Lcom/miui/gallery/cloudcontrol/FeatureProfile;->getStatus()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 283
    invoke-static {v3, v4, v5, v6}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 285
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/miui/gallery/cloudcontrol/FeatureProfile;

    invoke-virtual {v4}, Lcom/miui/gallery/cloudcontrol/FeatureProfile;->getStatus()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v3, v4}, Lcom/miui/gallery/cloudcontrol/ProfileCache;->notifyStatusChanged(Ljava/lang/String;Ljava/lang/String;)V

    .line 286
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {p0, v2, v3}, Lcom/miui/gallery/cloudcontrol/ProfileCache;->notifyStrategyChanged(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 289
    iput-boolean v1, p0, Lcom/miui/gallery/cloudcontrol/ProfileCache;->mPendingNotify:Z

    .line 291
    :cond_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final notifyStatusChanged(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 113
    iget-object v0, p0, Lcom/miui/gallery/cloudcontrol/ProfileCache;->mStatusSubject:Lio/reactivex/subjects/PublishSubject;

    new-instance v1, Landroidx/core/util/Pair;

    invoke-static {p2}, Lcom/miui/gallery/cloudcontrol/FeatureProfile$Status;->fromValue(Ljava/lang/String;)Lcom/miui/gallery/cloudcontrol/FeatureProfile$Status;

    move-result-object p2

    invoke-direct {v1, p1, p2}, Landroidx/core/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public final notifyStrategyChanged(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 109
    iget-object v0, p0, Lcom/miui/gallery/cloudcontrol/ProfileCache;->mStrategySubject:Lio/reactivex/subjects/PublishSubject;

    new-instance v1, Landroidx/core/util/Pair;

    invoke-direct {v1, p1, p2}, Landroidx/core/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public queryStatus(Ljava/lang/String;)Lcom/miui/gallery/cloudcontrol/FeatureProfile$Status;
    .locals 3

    .line 117
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 118
    iget-object v0, p0, Lcom/miui/gallery/cloudcontrol/ProfileCache;->mSyncLock:Ljava/lang/Object;

    monitor-enter v0

    .line 119
    :try_start_0
    iget-boolean v1, p0, Lcom/miui/gallery/cloudcontrol/ProfileCache;->mIsLoadFinished:Z

    if-eqz v1, :cond_3

    const/4 v1, 0x0

    .line 121
    iget-object v2, p0, Lcom/miui/gallery/cloudcontrol/ProfileCache;->mCloudCache:Ljava/util/HashMap;

    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 122
    iget-object v1, p0, Lcom/miui/gallery/cloudcontrol/ProfileCache;->mCloudCache:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/miui/gallery/cloudcontrol/FeatureProfile;

    invoke-virtual {p1}, Lcom/miui/gallery/cloudcontrol/FeatureProfile;->getStatus()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 123
    :cond_0
    iget-object v2, p0, Lcom/miui/gallery/cloudcontrol/ProfileCache;->mLocalCache:Ljava/util/HashMap;

    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 124
    iget-object v1, p0, Lcom/miui/gallery/cloudcontrol/ProfileCache;->mLocalCache:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/miui/gallery/cloudcontrol/FeatureProfile;

    invoke-virtual {p1}, Lcom/miui/gallery/cloudcontrol/FeatureProfile;->getStatus()Ljava/lang/String;

    move-result-object v1

    .line 127
    :cond_1
    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 128
    sget-object p1, Lcom/miui/gallery/cloudcontrol/FeatureProfile$Status;->UNAVAILABLE:Lcom/miui/gallery/cloudcontrol/FeatureProfile$Status;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    .line 131
    :cond_2
    :try_start_1
    invoke-static {v1}, Lcom/miui/gallery/cloudcontrol/FeatureProfile$Status;->fromValue(Ljava/lang/String;)Lcom/miui/gallery/cloudcontrol/FeatureProfile$Status;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v0

    return-object p1

    .line 133
    :catch_0
    sget-object p1, Lcom/miui/gallery/cloudcontrol/FeatureProfile$Status;->UNAVAILABLE:Lcom/miui/gallery/cloudcontrol/FeatureProfile$Status;

    monitor-exit v0

    return-object p1

    :cond_3
    const/4 p1, 0x1

    .line 136
    iput-boolean p1, p0, Lcom/miui/gallery/cloudcontrol/ProfileCache;->mPendingNotify:Z

    .line 137
    sget-object p1, Lcom/miui/gallery/cloudcontrol/FeatureProfile$Status;->UNAVAILABLE:Lcom/miui/gallery/cloudcontrol/FeatureProfile$Status;

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    .line 139
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    .line 141
    :cond_4
    sget-object p1, Lcom/miui/gallery/cloudcontrol/FeatureProfile$Status;->UNAVAILABLE:Lcom/miui/gallery/cloudcontrol/FeatureProfile$Status;

    return-object p1
.end method

.method public queryStrategy(Ljava/lang/String;Ljava/lang/Class;Lcom/miui/gallery/cloudcontrol/Merger;)Lcom/miui/gallery/cloudcontrol/strategies/BaseStrategy;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/miui/gallery/cloudcontrol/strategies/BaseStrategy;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lcom/miui/gallery/cloudcontrol/Merger<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 147
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 150
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/cloudcontrol/ProfileCache;->mSyncLock:Ljava/lang/Object;

    monitor-enter v0

    .line 151
    :try_start_0
    iget-boolean v2, p0, Lcom/miui/gallery/cloudcontrol/ProfileCache;->mIsLoadFinished:Z

    if-eqz v2, :cond_9

    .line 155
    iget-object v2, p0, Lcom/miui/gallery/cloudcontrol/ProfileCache;->mCloudStrategyCache:Ljava/util/HashMap;

    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 156
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {p2, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 157
    check-cast v2, Lcom/miui/gallery/cloudcontrol/strategies/BaseStrategy;

    goto :goto_2

    .line 158
    :cond_1
    iget-object v2, p0, Lcom/miui/gallery/cloudcontrol/ProfileCache;->mCloudCache:Ljava/util/HashMap;

    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 159
    iget-object v2, p0, Lcom/miui/gallery/cloudcontrol/ProfileCache;->mCloudCache:Ljava/util/HashMap;

    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/miui/gallery/cloudcontrol/FeatureProfile;

    invoke-virtual {v2}, Lcom/miui/gallery/cloudcontrol/FeatureProfile;->getStrategy()Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 161
    :try_start_1
    new-instance v3, Lcom/google/gson/Gson;

    invoke-direct {v3}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v3, v2, p2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/miui/gallery/cloudcontrol/strategies/BaseStrategy;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v3, :cond_2

    .line 163
    :try_start_2
    invoke-virtual {v3}, Lcom/miui/gallery/cloudcontrol/strategies/BaseStrategy;->doAdditionalProcessing()V

    .line 164
    iget-object v4, p0, Lcom/miui/gallery/cloudcontrol/ProfileCache;->mCloudStrategyCache:Ljava/util/HashMap;

    invoke-virtual {v4, p1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catch_0
    move-exception v4

    goto :goto_0

    :catch_1
    move-exception v4

    move-object v3, v1

    :goto_0
    :try_start_3
    const-string v5, "CloudControl.ProfileCache"

    const-string v6, "Failed to deserialize strategy: %s"

    .line 167
    invoke-static {v5, v6, v2}, Lcom/miui/gallery/util/logger/DefaultLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 168
    invoke-virtual {v4}, Ljava/lang/Exception;->printStackTrace()V

    :cond_2
    :goto_1
    move-object v2, v3

    goto :goto_2

    :cond_3
    move-object v2, v1

    .line 172
    :goto_2
    iget-object v3, p0, Lcom/miui/gallery/cloudcontrol/ProfileCache;->mLocalStrategyCache:Ljava/util/HashMap;

    invoke-virtual {v3, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 173
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {p2, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 174
    move-object v1, v3

    check-cast v1, Lcom/miui/gallery/cloudcontrol/strategies/BaseStrategy;

    goto :goto_5

    .line 175
    :cond_4
    iget-object v3, p0, Lcom/miui/gallery/cloudcontrol/ProfileCache;->mLocalCache:Ljava/util/HashMap;

    invoke-virtual {v3, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_6

    .line 176
    iget-object v3, p0, Lcom/miui/gallery/cloudcontrol/ProfileCache;->mLocalCache:Ljava/util/HashMap;

    invoke-virtual {v3, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/miui/gallery/cloudcontrol/FeatureProfile;

    invoke-virtual {v3}, Lcom/miui/gallery/cloudcontrol/FeatureProfile;->getStrategy()Ljava/lang/String;

    move-result-object v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 178
    :try_start_4
    new-instance v4, Lcom/google/gson/Gson;

    invoke-direct {v4}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v4, v3, p2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/miui/gallery/cloudcontrol/strategies/BaseStrategy;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz p2, :cond_5

    .line 180
    :try_start_5
    invoke-virtual {p2}, Lcom/miui/gallery/cloudcontrol/strategies/BaseStrategy;->doAdditionalProcessing()V

    .line 181
    iget-object v1, p0, Lcom/miui/gallery/cloudcontrol/ProfileCache;->mLocalStrategyCache:Ljava/util/HashMap;

    invoke-virtual {v1, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_3

    :catch_2
    move-exception p1

    move-object v1, p2

    goto :goto_4

    :cond_5
    :goto_3
    move-object v1, p2

    goto :goto_5

    :catch_3
    move-exception p1

    :goto_4
    :try_start_6
    const-string p2, "CloudControl.ProfileCache"

    const-string v4, "Failed to deserialize strategy: %s"

    .line 184
    invoke-static {p2, v4, v3}, Lcom/miui/gallery/util/logger/DefaultLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 185
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_6
    :goto_5
    if-eqz p3, :cond_7

    if-eqz v2, :cond_7

    if-eqz v1, :cond_7

    .line 190
    invoke-interface {p3, v1, v2}, Lcom/miui/gallery/cloudcontrol/Merger;->merge(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/miui/gallery/cloudcontrol/strategies/BaseStrategy;

    monitor-exit v0

    return-object p1

    :cond_7
    if-eqz v2, :cond_8

    goto :goto_6

    :cond_8
    move-object v2, v1

    .line 192
    :goto_6
    monitor-exit v0

    return-object v2

    :cond_9
    const/4 p1, 0x1

    .line 194
    iput-boolean p1, p0, Lcom/miui/gallery/cloudcontrol/ProfileCache;->mPendingNotify:Z

    .line 195
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p1

    .line 197
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    throw p1
.end method

.method public registerStatusObserver(Ljava/lang/String;Lcom/miui/gallery/cloudcontrol/observers/FeatureStatusObserver;)Lcom/miui/gallery/cloudcontrol/FeatureProfile$Status;
    .locals 2

    .line 201
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p2, :cond_0

    .line 205
    iget-object v0, p0, Lcom/miui/gallery/cloudcontrol/ProfileCache;->mStatusSubject:Lio/reactivex/subjects/PublishSubject;

    new-instance v1, Lcom/miui/gallery/cloudcontrol/ProfileCache$$ExternalSyntheticLambda3;

    invoke-direct {v1, p1}, Lcom/miui/gallery/cloudcontrol/ProfileCache$$ExternalSyntheticLambda3;-><init>(Ljava/lang/String;)V

    .line 206
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object v0

    .line 207
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    .line 208
    invoke-virtual {v0, p2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    .line 213
    :cond_0
    invoke-virtual {p0, p1}, Lcom/miui/gallery/cloudcontrol/ProfileCache;->queryStatus(Ljava/lang/String;)Lcom/miui/gallery/cloudcontrol/FeatureProfile$Status;

    move-result-object p1

    return-object p1

    .line 202
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "feature should not be empty or null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public registerStrategyObserver(Ljava/lang/String;Ljava/lang/Class;Lcom/miui/gallery/cloudcontrol/Merger;Lcom/miui/gallery/cloudcontrol/observers/FeatureStrategyObserver;)Lcom/miui/gallery/cloudcontrol/strategies/BaseStrategy;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/miui/gallery/cloudcontrol/strategies/BaseStrategy;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lcom/miui/gallery/cloudcontrol/Merger<",
            "TT;>;",
            "Lcom/miui/gallery/cloudcontrol/observers/FeatureStrategyObserver<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 227
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p4, :cond_0

    .line 231
    iget-object v0, p0, Lcom/miui/gallery/cloudcontrol/ProfileCache;->mStrategySubject:Lio/reactivex/subjects/PublishSubject;

    new-instance v1, Lcom/miui/gallery/cloudcontrol/ProfileCache$$ExternalSyntheticLambda4;

    invoke-direct {v1, p1}, Lcom/miui/gallery/cloudcontrol/ProfileCache$$ExternalSyntheticLambda4;-><init>(Ljava/lang/String;)V

    .line 232
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lcom/miui/gallery/cloudcontrol/ProfileCache$$ExternalSyntheticLambda2;

    invoke-direct {v1, p2}, Lcom/miui/gallery/cloudcontrol/ProfileCache$$ExternalSyntheticLambda2;-><init>(Ljava/lang/Class;)V

    .line 233
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lcom/miui/gallery/cloudcontrol/ProfileCache$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0, p2, p3}, Lcom/miui/gallery/cloudcontrol/ProfileCache$$ExternalSyntheticLambda1;-><init>(Lcom/miui/gallery/cloudcontrol/ProfileCache;Ljava/lang/Class;Lcom/miui/gallery/cloudcontrol/Merger;)V

    .line 244
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    .line 247
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    .line 248
    invoke-virtual {v0, p4}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    .line 254
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/miui/gallery/cloudcontrol/ProfileCache;->queryStrategy(Ljava/lang/String;Ljava/lang/Class;Lcom/miui/gallery/cloudcontrol/Merger;)Lcom/miui/gallery/cloudcontrol/strategies/BaseStrategy;

    move-result-object p1

    return-object p1

    .line 228
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "feature should not be empty or null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public unregisterStatusObserver(Lcom/miui/gallery/cloudcontrol/observers/FeatureStatusObserver;)V
    .locals 1

    .line 217
    invoke-virtual {p1}, Lio/reactivex/observers/DisposableObserver;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 218
    invoke-virtual {p1}, Lio/reactivex/observers/DisposableObserver;->dispose()V

    :cond_0
    return-void
.end method

.method public unregisterStrategyObserver(Lcom/miui/gallery/cloudcontrol/observers/FeatureStrategyObserver;)V
    .locals 1

    .line 258
    invoke-virtual {p1}, Lio/reactivex/observers/DisposableObserver;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 259
    invoke-virtual {p1}, Lio/reactivex/observers/DisposableObserver;->dispose()V

    :cond_0
    return-void
.end method
