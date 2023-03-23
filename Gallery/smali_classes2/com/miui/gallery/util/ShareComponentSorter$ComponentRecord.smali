.class public Lcom/miui/gallery/util/ShareComponentSorter$ComponentRecord;
.super Ljava/lang/Object;
.source "ShareComponentSorter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/util/ShareComponentSorter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ComponentRecord"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/util/ShareComponentSorter$ComponentRecord$Evaluator;
    }
.end annotation


# static fields
.field public static final ONE_DAY:J


# instance fields
.field public mComponent:Ljava/lang/String;

.field public mCountOfToday:I

.field public mHistory:Ljava/util/TreeMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeMap<",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public mPackage:Ljava/lang/String;

.field public mRecent:J

.field public mToday:J


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 298
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/miui/gallery/util/ShareComponentSorter$ComponentRecord;->ONE_DAY:J

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 319
    new-instance v5, Ljava/util/TreeMap;

    invoke-direct {v5}, Ljava/util/TreeMap;-><init>()V

    const-wide/16 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/miui/gallery/util/ShareComponentSorter$ComponentRecord;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/util/TreeMap;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JLjava/util/TreeMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J",
            "Ljava/util/TreeMap<",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 309
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 310
    iput-object p1, p0, Lcom/miui/gallery/util/ShareComponentSorter$ComponentRecord;->mPackage:Ljava/lang/String;

    .line 311
    iput-object p2, p0, Lcom/miui/gallery/util/ShareComponentSorter$ComponentRecord;->mComponent:Ljava/lang/String;

    .line 312
    iput-wide p3, p0, Lcom/miui/gallery/util/ShareComponentSorter$ComponentRecord;->mRecent:J

    .line 313
    iput-object p5, p0, Lcom/miui/gallery/util/ShareComponentSorter$ComponentRecord;->mHistory:Ljava/util/TreeMap;

    .line 314
    sget-wide p1, Lcom/miui/gallery/util/ShareComponentSorter$ComponentRecord;->ONE_DAY:J

    div-long/2addr p3, p1

    iput-wide p3, p0, Lcom/miui/gallery/util/ShareComponentSorter$ComponentRecord;->mToday:J

    .line 315
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p5, p1}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/miui/gallery/util/Numbers;->unbox(Ljava/lang/Integer;I)I

    move-result p1

    iput p1, p0, Lcom/miui/gallery/util/ShareComponentSorter$ComponentRecord;->mCountOfToday:I

    return-void
.end method

.method public static synthetic access$1500()J
    .locals 2

    .line 296
    sget-wide v0, Lcom/miui/gallery/util/ShareComponentSorter$ComponentRecord;->ONE_DAY:J

    return-wide v0
.end method

.method public static synthetic access$600(Lcom/miui/gallery/util/ShareComponentSorter$ComponentRecord;)Ljava/lang/String;
    .locals 0

    .line 296
    iget-object p0, p0, Lcom/miui/gallery/util/ShareComponentSorter$ComponentRecord;->mPackage:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$700(Lcom/miui/gallery/util/ShareComponentSorter$ComponentRecord;)Ljava/lang/String;
    .locals 0

    .line 296
    iget-object p0, p0, Lcom/miui/gallery/util/ShareComponentSorter$ComponentRecord;->mComponent:Ljava/lang/String;

    return-object p0
.end method

.method public static fromJson(Lorg/json/JSONObject;)Lcom/miui/gallery/util/ShareComponentSorter$ComponentRecord;
    .locals 7

    :try_start_0
    const-string v0, "package"

    .line 410
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "component"

    .line 411
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "recent"

    .line 412
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v4

    const-string v0, "history"

    .line 413
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    .line 414
    invoke-static {p0}, Lcom/miui/gallery/util/ShareComponentSorter$ComponentRecord;->readHistory(Lorg/json/JSONObject;)Ljava/util/TreeMap;

    move-result-object v6

    .line 415
    new-instance p0, Lcom/miui/gallery/util/ShareComponentSorter$ComponentRecord;

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lcom/miui/gallery/util/ShareComponentSorter$ComponentRecord;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/util/TreeMap;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    const-string v0, "ShareComponentSorter"

    .line 417
    invoke-static {v0, p0}, Lcom/miui/gallery/util/logger/DefaultLogger;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static readHistory(Lorg/json/JSONObject;)Ljava/util/TreeMap;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/TreeMap<",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 364
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    .line 365
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    .line 366
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const-string v3, "ShareComponentSorter"

    if-eqz v2, :cond_0

    .line 368
    :try_start_0
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 369
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v4, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 373
    invoke-static {v3, v2}, Lcom/miui/gallery/util/logger/DefaultLogger;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_1
    move-exception v2

    .line 371
    invoke-static {v3, v2}, Lcom/miui/gallery/util/logger/DefaultLogger;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 377
    :cond_0
    invoke-virtual {v0}, Ljava/util/TreeMap;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0}, Lorg/json/JSONObject;->length()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string v2, "finish read history[%d] from json[%d]"

    invoke-static {v3, v2, v1, p0}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static toJson(Lcom/miui/gallery/util/ShareComponentSorter$ComponentRecord;)Lorg/json/JSONObject;
    .locals 4

    .line 423
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "package"

    .line 425
    iget-object v2, p0, Lcom/miui/gallery/util/ShareComponentSorter$ComponentRecord;->mPackage:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "component"

    .line 426
    iget-object v2, p0, Lcom/miui/gallery/util/ShareComponentSorter$ComponentRecord;->mComponent:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "recent"

    .line 427
    iget-wide v2, p0, Lcom/miui/gallery/util/ShareComponentSorter$ComponentRecord;->mRecent:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "history"

    .line 428
    iget-object p0, p0, Lcom/miui/gallery/util/ShareComponentSorter$ComponentRecord;->mHistory:Ljava/util/TreeMap;

    invoke-static {p0}, Lcom/miui/gallery/util/ShareComponentSorter$ComponentRecord;->writeHistory(Ljava/util/TreeMap;)Lorg/json/JSONObject;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v1, "ShareComponentSorter"

    .line 430
    invoke-static {v1, p0}, Lcom/miui/gallery/util/logger/DefaultLogger;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-object v0
.end method

.method public static writeHistory(Ljava/util/TreeMap;)Lorg/json/JSONObject;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/TreeMap<",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            ">;)",
            "Lorg/json/JSONObject;"
        }
    .end annotation

    .line 382
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 383
    invoke-virtual {p0}, Ljava/util/TreeMap;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 386
    :cond_0
    invoke-virtual {p0}, Ljava/util/TreeMap;->navigableKeySet()Ljava/util/NavigableSet;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/NavigableSet;->last()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    .line 387
    invoke-virtual {p0}, Ljava/util/TreeMap;->descendingMap()Ljava/util/NavigableMap;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/NavigableMap;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const-string v5, "ShareComponentSorter"

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 388
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    if-eqz v6, :cond_3

    .line 389
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long v7, v7, v9

    if-nez v7, :cond_1

    goto :goto_1

    .line 393
    :cond_1
    :try_start_0
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    sub-long v7, v1, v7

    const-wide/16 v9, 0x1e

    cmp-long v7, v7, v9

    if-lez v7, :cond_2

    const-string v4, "record is out of date(%dd), skip"

    .line 394
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    sub-long v6, v1, v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-static {v5, v4, v6}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_2

    .line 397
    :cond_2
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v6, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v4

    .line 399
    invoke-static {v5, v4}, Lcom/miui/gallery/util/logger/DefaultLogger;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_3
    :goto_1
    const-string v4, "receive an invalid value[%s], skip"

    .line 390
    invoke-static {v5, v4, v6}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 404
    :cond_4
    :goto_2
    invoke-virtual {p0}, Ljava/util/TreeMap;->size()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0}, Lorg/json/JSONObject;->length()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "finish write history[%d] to json[%d]"

    invoke-static {v5, v2, p0, v1}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public append(J)V
    .locals 4

    .line 347
    iget-wide v0, p0, Lcom/miui/gallery/util/ShareComponentSorter$ComponentRecord;->mRecent:J

    sub-long v0, p1, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    return-void

    .line 351
    :cond_0
    iput-wide p1, p0, Lcom/miui/gallery/util/ShareComponentSorter$ComponentRecord;->mRecent:J

    .line 353
    sget-wide v0, Lcom/miui/gallery/util/ShareComponentSorter$ComponentRecord;->ONE_DAY:J

    div-long/2addr p1, v0

    .line 354
    iget-wide v0, p0, Lcom/miui/gallery/util/ShareComponentSorter$ComponentRecord;->mToday:J

    cmp-long v2, p1, v0

    if-eqz v2, :cond_1

    .line 355
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "ShareComponentSorter"

    const-string v3, "switch day: %d->%d"

    invoke-static {v2, v3, v0, v1}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 356
    iput-wide p1, p0, Lcom/miui/gallery/util/ShareComponentSorter$ComponentRecord;->mToday:J

    .line 357
    iget-object v0, p0, Lcom/miui/gallery/util/ShareComponentSorter$ComponentRecord;->mHistory:Ljava/util/TreeMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/miui/gallery/util/Numbers;->unbox(Ljava/lang/Integer;I)I

    move-result p1

    iput p1, p0, Lcom/miui/gallery/util/ShareComponentSorter$ComponentRecord;->mCountOfToday:I

    .line 360
    :cond_1
    iget-object p1, p0, Lcom/miui/gallery/util/ShareComponentSorter$ComponentRecord;->mHistory:Ljava/util/TreeMap;

    iget-wide v0, p0, Lcom/miui/gallery/util/ShareComponentSorter$ComponentRecord;->mToday:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    iget v0, p0, Lcom/miui/gallery/util/ShareComponentSorter$ComponentRecord;->mCountOfToday:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/miui/gallery/util/ShareComponentSorter$ComponentRecord;->mCountOfToday:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public calcPriority(Lcom/miui/gallery/util/ShareComponentSorter$ComponentRecord$Evaluator;)F
    .locals 6

    .line 340
    iget-object v0, p0, Lcom/miui/gallery/util/ShareComponentSorter$ComponentRecord;->mHistory:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 341
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    const-wide/16 v4, 0x0

    invoke-static {v3, v4, v5}, Lcom/miui/gallery/util/Numbers;->unbox(Ljava/lang/Long;J)J

    move-result-wide v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    const/4 v5, 0x0

    invoke-static {v2, v5}, Lcom/miui/gallery/util/Numbers;->unbox(Ljava/lang/Integer;I)I

    move-result v2

    invoke-interface {p1, v3, v4, v2}, Lcom/miui/gallery/util/ShareComponentSorter$ComponentRecord$Evaluator;->evaluate(JI)F

    move-result v2

    add-float/2addr v1, v2

    goto :goto_0

    :cond_0
    return v1
.end method
