.class public Lcom/miui/gallery/search/statistics/SearchStatUtils;
.super Ljava/lang/Object;
.source "SearchStatUtils.java"


# static fields
.field public static final ENABLED:Lcom/miui/gallery/util/LazyValue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/miui/gallery/util/LazyValue<",
            "Landroid/content/Context;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final POW:D

.field public static sCachedLog:Lcom/miui/gallery/search/statistics/SearchStatLogItem;

.field public static final sCachedLogLock:Ljava/lang/Object;

.field public static sGson:Lcom/google/gson/Gson;

.field public static sHasRegisteredLogPrefListener:Z

.field public static final sSerialLock:Ljava/lang/Object;

.field public static sSerialRandom:Ljava/util/Random;

.field public static volatile sSerialStack:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public static sSettingObserver:Landroid/database/ContentObserver;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 41
    new-instance v0, Lcom/miui/gallery/search/statistics/SearchStatUtils$1;

    invoke-static {}, Lcom/miui/gallery/util/concurrent/ThreadManager;->getMainHandler()Lcom/android/internal/CompatHandler;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/miui/gallery/search/statistics/SearchStatUtils$1;-><init>(Landroid/os/Handler;)V

    sput-object v0, Lcom/miui/gallery/search/statistics/SearchStatUtils;->sSettingObserver:Landroid/database/ContentObserver;

    .line 48
    new-instance v0, Lcom/miui/gallery/search/statistics/SearchStatUtils$2;

    invoke-direct {v0}, Lcom/miui/gallery/search/statistics/SearchStatUtils$2;-><init>()V

    sput-object v0, Lcom/miui/gallery/search/statistics/SearchStatUtils;->ENABLED:Lcom/miui/gallery/util/LazyValue;

    const/4 v0, 0x0

    .line 179
    sput-object v0, Lcom/miui/gallery/search/statistics/SearchStatUtils;->sSerialStack:Ljava/util/Stack;

    .line 180
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sput-object v1, Lcom/miui/gallery/search/statistics/SearchStatUtils;->sSerialLock:Ljava/lang/Object;

    .line 182
    sput-object v0, Lcom/miui/gallery/search/statistics/SearchStatUtils;->sCachedLog:Lcom/miui/gallery/search/statistics/SearchStatLogItem;

    .line 183
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sput-object v1, Lcom/miui/gallery/search/statistics/SearchStatUtils;->sCachedLogLock:Ljava/lang/Object;

    const-wide/high16 v1, 0x4024000000000000L    # 10.0

    const-wide/high16 v3, 0x4020000000000000L    # 8.0

    .line 331
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v1

    sput-wide v1, Lcom/miui/gallery/search/statistics/SearchStatUtils;->POW:D

    .line 332
    sput-object v0, Lcom/miui/gallery/search/statistics/SearchStatUtils;->sSerialRandom:Ljava/util/Random;

    .line 342
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    sput-object v0, Lcom/miui/gallery/search/statistics/SearchStatUtils;->sGson:Lcom/google/gson/Gson;

    return-void
.end method

.method public static synthetic access$000()Lcom/miui/gallery/util/LazyValue;
    .locals 1

    .line 36
    sget-object v0, Lcom/miui/gallery/search/statistics/SearchStatUtils;->ENABLED:Lcom/miui/gallery/util/LazyValue;

    return-object v0
.end method

.method public static synthetic access$100()Z
    .locals 1

    .line 36
    sget-boolean v0, Lcom/miui/gallery/search/statistics/SearchStatUtils;->sHasRegisteredLogPrefListener:Z

    return v0
.end method

.method public static synthetic access$102(Z)Z
    .locals 0

    .line 36
    sput-boolean p0, Lcom/miui/gallery/search/statistics/SearchStatUtils;->sHasRegisteredLogPrefListener:Z

    return p0
.end method

.method public static synthetic access$200()Landroid/database/ContentObserver;
    .locals 1

    .line 36
    sget-object v0, Lcom/miui/gallery/search/statistics/SearchStatUtils;->sSettingObserver:Landroid/database/ContentObserver;

    return-object v0
.end method

.method public static buildSearchEventExtras(Landroid/os/Bundle;[Ljava/lang/String;[Ljava/lang/String;)Landroid/os/Bundle;
    .locals 2

    if-eqz p1, :cond_3

    if-eqz p2, :cond_3

    .line 130
    array-length v0, p1

    array-length v1, p2

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p0, :cond_1

    .line 134
    sget-object v0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    if-ne p0, v0, :cond_2

    .line 135
    :cond_1
    new-instance p0, Landroid/os/Bundle;

    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    :cond_2
    const-string v0, "search_event_keys"

    .line 137
    invoke-virtual {p0, v0, p1}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    const-string p1, "search_event_values"

    .line 138
    invoke-virtual {p0, p1, p2}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-object p0
.end method

.method public static buildSearchEventParams(Landroid/os/Bundle;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    const-string v1, "search_event_keys"

    .line 147
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    const-string v2, "search_event_values"

    .line 148
    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    if-eqz v1, :cond_1

    if-eqz p0, :cond_1

    .line 149
    array-length v2, v1

    array-length v3, p0

    if-ne v2, v3, :cond_1

    .line 150
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v2, 0x0

    .line 152
    :goto_0
    :try_start_0
    array-length v3, v1

    if-ge v2, v3, :cond_1

    .line 153
    aget-object v3, v1, v2

    aget-object v4, p0, v2

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v1, "SearchStatUtils"

    const-string v2, "Error occurred while build search event extras %s"

    .line 156
    invoke-static {v1, v2, p0}, Lcom/miui/gallery/search/utils/SearchLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    return-object v0
.end method

.method public static cacheEvent(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 251
    invoke-static {p0, p1, p2}, Lcom/miui/gallery/search/statistics/SearchStatUtils;->formLogItem(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lcom/miui/gallery/search/statistics/SearchStatLogItem;

    move-result-object p0

    .line 253
    sget-object p1, Lcom/miui/gallery/search/statistics/SearchStatUtils;->sCachedLogLock:Ljava/lang/Object;

    monitor-enter p1

    .line 254
    :try_start_0
    sget-object p2, Lcom/miui/gallery/search/statistics/SearchStatUtils;->sCachedLog:Lcom/miui/gallery/search/statistics/SearchStatLogItem;

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 257
    :goto_0
    sput-object p0, Lcom/miui/gallery/search/statistics/SearchStatUtils;->sCachedLog:Lcom/miui/gallery/search/statistics/SearchStatLogItem;

    .line 258
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p2, :cond_1

    .line 260
    invoke-static {p2}, Lcom/miui/gallery/search/statistics/SearchStatUtils;->reportEvent(Lcom/miui/gallery/search/statistics/SearchStatLogItem;)V

    :cond_1
    return-void

    :catchall_0
    move-exception p0

    .line 258
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static createNewSerial(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 190
    sget-object v0, Lcom/miui/gallery/search/statistics/SearchStatUtils;->sSerialStack:Ljava/util/Stack;

    if-nez v0, :cond_1

    .line 191
    sget-object v0, Lcom/miui/gallery/search/statistics/SearchStatUtils;->sSerialLock:Ljava/lang/Object;

    monitor-enter v0

    .line 192
    :try_start_0
    sget-object v1, Lcom/miui/gallery/search/statistics/SearchStatUtils;->sSerialStack:Ljava/util/Stack;

    if-nez v1, :cond_0

    .line 193
    new-instance v1, Ljava/util/Stack;

    invoke-direct {v1}, Ljava/util/Stack;-><init>()V

    sput-object v1, Lcom/miui/gallery/search/statistics/SearchStatUtils;->sSerialStack:Ljava/util/Stack;

    .line 195
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 197
    :cond_1
    :goto_0
    invoke-static {}, Lcom/miui/gallery/search/statistics/SearchStatUtils;->createNewSerialId()Ljava/lang/String;

    move-result-object v0

    .line 199
    sget-object v1, Lcom/miui/gallery/search/statistics/SearchStatUtils;->sSerialLock:Ljava/lang/Object;

    monitor-enter v1

    .line 200
    :try_start_1
    sget-object v2, Lcom/miui/gallery/search/statistics/SearchStatUtils;->sSerialStack:Ljava/util/Stack;

    new-instance v3, Landroid/util/Pair;

    invoke-direct {v3, p0, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v3}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    monitor-exit v1

    return-object v0

    :catchall_1
    move-exception p0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p0
.end method

.method public static createNewSerialId()Ljava/lang/String;
    .locals 4

    .line 335
    sget-object v0, Lcom/miui/gallery/search/statistics/SearchStatUtils;->sSerialRandom:Ljava/util/Random;

    if-nez v0, :cond_0

    .line 336
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    sput-object v0, Lcom/miui/gallery/search/statistics/SearchStatUtils;->sSerialRandom:Ljava/util/Random;

    :cond_0
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 338
    sget-object v2, Lcom/miui/gallery/search/statistics/SearchStatUtils;->sSerialRandom:Ljava/util/Random;

    invoke-virtual {v2}, Ljava/util/Random;->nextDouble()D

    move-result-wide v2

    add-double/2addr v2, v0

    sget-wide v0, Lcom/miui/gallery/search/statistics/SearchStatUtils;->POW:D

    mul-double/2addr v2, v0

    double-to-int v0, v2

    .line 339
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static extractSourceFromBundle(Landroid/os/Bundle;)Ljava/lang/String;
    .locals 5

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    .line 383
    invoke-virtual {p0}, Landroid/os/Bundle;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    const-string v1, "search_event_keys"

    .line 387
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    const-string v2, "search_event_values"

    .line 388
    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    if-eqz v1, :cond_2

    if-eqz p0, :cond_2

    .line 389
    array-length v2, v1

    array-length v3, p0

    if-ne v2, v3, :cond_2

    const/4 v2, 0x0

    .line 390
    :goto_0
    array-length v3, v1

    if-ge v2, v3, :cond_2

    .line 391
    aget-object v3, v1, v2

    const-string v4, "from"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 392
    aget-object p0, p0, v2

    return-object p0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-object v0
.end method

.method public static formLogItem(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lcom/miui/gallery/search/statistics/SearchStatLogItem;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/miui/gallery/search/statistics/SearchStatLogItem;"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 318
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 320
    :cond_0
    sget-boolean v0, Lcom/miui/os/Rom;->IS_INTERNATIONAL:Z

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    const-string v1, "isInternational"

    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p0, :cond_1

    const-string v0, "from"

    .line 322
    invoke-interface {p2, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 324
    :cond_1
    invoke-static {}, Lcom/miui/gallery/search/statistics/SearchStatUtils;->getSerialStackHead()Landroid/util/Pair;

    move-result-object p0

    if-nez p0, :cond_2

    const/4 p0, 0x0

    goto :goto_0

    .line 325
    :cond_2
    iget-object p0, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    .line 326
    :goto_0
    new-instance v0, Lcom/miui/gallery/search/statistics/SearchStatLogItem;

    invoke-direct {v0, p0, p1, p2}, Lcom/miui/gallery/search/statistics/SearchStatLogItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-object v0
.end method

.method public static getCurrentSerial()Ljava/lang/String;
    .locals 1

    .line 231
    invoke-static {}, Lcom/miui/gallery/search/statistics/SearchStatUtils;->getSerialStackHead()Landroid/util/Pair;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 232
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public static getDataJson(Lcom/miui/gallery/search/statistics/SearchStatLogItem;)Ljava/lang/String;
    .locals 1

    .line 351
    sget-object v0, Lcom/miui/gallery/search/statistics/SearchStatUtils;->sGson:Lcom/google/gson/Gson;

    invoke-virtual {v0, p0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getDataJson(Ljava/util/List;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/miui/gallery/search/statistics/SearchStatLogItem;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 345
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "items"

    .line 346
    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 347
    sget-object p0, Lcom/miui/gallery/search/statistics/SearchStatUtils;->sGson:Lcom/google/gson/Gson;

    invoke-virtual {p0, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getSerialStackHead()Landroid/util/Pair;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 236
    sget-object v0, Lcom/miui/gallery/search/statistics/SearchStatUtils;->sSerialLock:Ljava/lang/Object;

    monitor-enter v0

    .line 237
    :try_start_0
    sget-object v1, Lcom/miui/gallery/search/statistics/SearchStatUtils;->sSerialStack:Ljava/util/Stack;

    if-eqz v1, :cond_0

    sget-object v1, Lcom/miui/gallery/search/statistics/SearchStatUtils;->sSerialStack:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/Stack;->empty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 238
    sget-object v1, Lcom/miui/gallery/search/statistics/SearchStatUtils;->sSerialStack:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Pair;

    monitor-exit v0

    return-object v1

    .line 240
    :cond_0
    monitor-exit v0

    const/4 v0, 0x0

    return-object v0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static onCompleteSerial(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 210
    sget-object v0, Lcom/miui/gallery/search/statistics/SearchStatUtils;->sSerialStack:Ljava/util/Stack;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 215
    :cond_0
    sget-object v0, Lcom/miui/gallery/search/statistics/SearchStatUtils;->sSerialLock:Ljava/lang/Object;

    monitor-enter v0

    .line 216
    :try_start_0
    invoke-static {}, Lcom/miui/gallery/search/statistics/SearchStatUtils;->getSerialStackHead()Landroid/util/Pair;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 217
    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    if-eqz v3, :cond_1

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3, p0}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 218
    sget-object v3, Lcom/miui/gallery/search/statistics/SearchStatUtils;->sSerialStack:Ljava/util/Stack;

    invoke-virtual {v3}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 220
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_2

    .line 222
    iget-object p0, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_2
    const-string v0, "SearchStatUtils"

    const-string v2, "Current serial stack empty or head is not from %s, stack size %d!"

    .line 224
    sget-object v3, Lcom/miui/gallery/search/statistics/SearchStatUtils;->sSerialStack:Ljava/util/Stack;

    invoke-virtual {v3}, Ljava/util/Stack;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v0, v2, p0, v3}, Lcom/miui/gallery/search/utils/SearchLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1

    :catchall_0
    move-exception p0

    .line 220
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static pullCachedEvent()Ljava/lang/String;
    .locals 3

    .line 267
    sget-object v0, Lcom/miui/gallery/search/statistics/SearchStatUtils;->sCachedLogLock:Ljava/lang/Object;

    monitor-enter v0

    .line 268
    :try_start_0
    sget-object v1, Lcom/miui/gallery/search/statistics/SearchStatUtils;->sCachedLog:Lcom/miui/gallery/search/statistics/SearchStatLogItem;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 269
    monitor-exit v0

    return-object v2

    .line 272
    :cond_0
    sput-object v2, Lcom/miui/gallery/search/statistics/SearchStatUtils;->sCachedLog:Lcom/miui/gallery/search/statistics/SearchStatLogItem;

    .line 273
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_1

    goto :goto_0

    .line 274
    :cond_1
    invoke-static {v1}, Lcom/miui/gallery/search/statistics/SearchStatUtils;->getDataJson(Lcom/miui/gallery/search/statistics/SearchStatLogItem;)Ljava/lang/String;

    move-result-object v2

    :goto_0
    return-object v2

    :catchall_0
    move-exception v1

    .line 273
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public static reportEvent(Lcom/miui/gallery/search/statistics/SearchStatLogItem;)V
    .locals 3

    .line 304
    sget-object v0, Lcom/miui/gallery/search/statistics/SearchStatUtils;->ENABLED:Lcom/miui/gallery/util/LazyValue;

    invoke-static {}, Lcom/miui/gallery/GalleryApp;->sGetAndroidContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/miui/gallery/util/LazyValue;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 305
    invoke-static {}, Lcom/miui/gallery/GalleryApp;->sGetAndroidContext()Landroid/content/Context;

    move-result-object v0

    .line 306
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/miui/gallery/search/statistics/SearchStatReportService;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 307
    sget-object v2, Lcom/miui/gallery/search/statistics/SearchStatReportService;->EXTRA_LOG_ITEM:Ljava/lang/String;

    invoke-virtual {v1, v2, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 309
    sget-object p0, Lcom/miui/gallery/search/statistics/SearchStatReportService;->EXTRA_UPLOAD:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-virtual {v1, p0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 310
    invoke-static {v0, v1}, Lcom/miui/gallery/util/BackgroundServiceHelper;->startForegroundServiceIfNeed(Landroid/content/Context;Landroid/content/Intent;)V

    goto :goto_0

    :cond_0
    const-string v0, "SearchStatUtils"

    const-string v1, "On log [%s]"

    .line 312
    invoke-static {v0, v1, p0}, Lcom/miui/gallery/search/utils/SearchLog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public static reportEvent(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 278
    invoke-static {p0, p1, v0}, Lcom/miui/gallery/search/statistics/SearchStatUtils;->reportEvent(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static reportEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 282
    invoke-static/range {v0 .. v5}, Lcom/miui/gallery/search/statistics/SearchStatUtils;->reportEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static reportEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 287
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    if-eqz p2, :cond_0

    if-eqz p3, :cond_0

    .line 289
    invoke-interface {v0, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    if-eqz p4, :cond_1

    if-eqz p5, :cond_1

    .line 292
    invoke-interface {v0, p4, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 294
    :cond_1
    invoke-static {p0, p1, v0}, Lcom/miui/gallery/search/statistics/SearchStatUtils;->reportEvent(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static reportEvent(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 298
    invoke-static {p0, p1, p2}, Lcom/miui/gallery/search/statistics/SearchStatUtils;->formLogItem(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lcom/miui/gallery/search/statistics/SearchStatLogItem;

    move-result-object p0

    .line 299
    invoke-static {p0}, Lcom/miui/gallery/search/statistics/SearchStatUtils;->reportEvent(Lcom/miui/gallery/search/statistics/SearchStatLogItem;)V

    return-void
.end method

.method public static trackEnterImagePage(Landroid/os/Bundle;)V
    .locals 3

    if-nez p0, :cond_0

    return-void

    :cond_0
    const-string v0, "search_event_values"

    .line 368
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_5

    .line 369
    array-length v0, p0

    if-lez v0, :cond_5

    .line 370
    array-length v0, p0

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-lt v0, v1, :cond_3

    aget-object v0, p0, v2

    const-string v1, "from_navigation"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    .line 371
    aget-object v1, p0, v0

    const-string v2, "people"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string p0, "403.20.0.1.11267"

    goto :goto_0

    .line 372
    :cond_1
    aget-object p0, p0, v0

    const-string v0, "location"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    const-string p0, "403.20.0.1.11269"

    goto :goto_0

    :cond_2
    const-string p0, "403.20.0.1.11271"

    .line 373
    :goto_0
    invoke-static {}, Lcom/miui/gallery/app/AutoTracking;->getRef()Ljava/lang/String;

    move-result-object v0

    .line 371
    invoke-static {p0, v0}, Lcom/miui/gallery/analytics/TrackController;->trackClick(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 374
    :cond_3
    aget-object v0, p0, v2

    const-string v1, "from_location_list"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 375
    invoke-static {}, Lcom/miui/gallery/app/AutoTracking;->getRef()Ljava/lang/String;

    move-result-object p0

    const-string v0, "403.48.0.1.11263"

    invoke-static {v0, p0}, Lcom/miui/gallery/analytics/TrackController;->trackClick(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 376
    :cond_4
    aget-object p0, p0, v2

    const-string v0, "from_tag_list"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    .line 377
    invoke-static {}, Lcom/miui/gallery/app/AutoTracking;->getRef()Ljava/lang/String;

    move-result-object p0

    const-string v0, "403.49.0.1.11264"

    invoke-static {v0, p0}, Lcom/miui/gallery/analytics/TrackController;->trackClick(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_1
    return-void
.end method
