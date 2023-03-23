.class public abstract Lcom/miui/gallery/loader/CursorSetLoader;
.super Lcom/miui/gallery/loader/BaseLoader;
.source "CursorSetLoader.java"


# instance fields
.field public mObserver:Landroidx/loader/content/Loader$ForceLoadContentObserver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/loader/content/Loader<",
            "Lcom/miui/gallery/model/BaseDataSet;",
            ">.Force",
            "LoadContentObserver;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 21
    invoke-direct {p0, p1}, Lcom/miui/gallery/loader/BaseLoader;-><init>(Landroid/content/Context;)V

    .line 22
    new-instance p1, Landroidx/loader/content/Loader$ForceLoadContentObserver;

    invoke-direct {p1, p0}, Landroidx/loader/content/Loader$ForceLoadContentObserver;-><init>(Landroidx/loader/content/Loader;)V

    iput-object p1, p0, Lcom/miui/gallery/loader/CursorSetLoader;->mObserver:Landroidx/loader/content/Loader$ForceLoadContentObserver;

    return-void
.end method


# virtual methods
.method public getLimit()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public abstract getOrder()Ljava/lang/String;
.end method

.method public abstract getProjection()[Ljava/lang/String;
.end method

.method public abstract getSelection()Ljava/lang/String;
.end method

.method public abstract getSelectionArgs()[Ljava/lang/String;
.end method

.method public abstract getTAG()Ljava/lang/String;
.end method

.method public abstract getUri()Landroid/net/Uri;
.end method

.method public loadInBackground()Lcom/miui/gallery/model/CursorDataSet;
    .locals 14

    const-string v0, "duration"

    const-string v1, "class"

    const-string v2, "403.78.1.1.22409"

    const-string v3, "tip"

    const-string v4, "CursorSetLoader_load"

    const-string v5, "loadInBackground"

    .line 28
    invoke-static {v4, v5}, Lcom/miui/gallery/util/logger/TimingTracing;->beginTracing(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v4, 0x1f4

    const/4 v6, 0x0

    .line 30
    :try_start_0
    invoke-virtual {p0}, Lcom/miui/gallery/loader/CursorSetLoader;->getUri()Landroid/net/Uri;

    move-result-object v8

    invoke-virtual {p0}, Lcom/miui/gallery/loader/CursorSetLoader;->getProjection()[Ljava/lang/String;

    move-result-object v9

    invoke-virtual {p0}, Lcom/miui/gallery/loader/CursorSetLoader;->getSelection()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {p0}, Lcom/miui/gallery/loader/CursorSetLoader;->getSelectionArgs()[Ljava/lang/String;

    move-result-object v11

    invoke-virtual {p0}, Lcom/miui/gallery/loader/CursorSetLoader;->getOrder()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {p0}, Lcom/miui/gallery/loader/CursorSetLoader;->getLimit()Ljava/lang/String;

    move-result-object v13

    move-object v7, p0

    invoke-virtual/range {v7 .. v13}, Lcom/miui/gallery/loader/CursorSetLoader;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v7

    if-eqz v7, :cond_0

    const-string v8, "query"

    .line 32
    invoke-static {v8}, Lcom/miui/gallery/util/logger/TimingTracing;->addSplit(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    :try_start_1
    invoke-interface {v7}, Landroid/database/Cursor;->getCount()I

    move-result v8

    .line 36
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "getCount: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/miui/gallery/util/logger/TimingTracing;->addSplit(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v8

    .line 40
    :try_start_2
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 41
    throw v8

    .line 44
    :cond_0
    :goto_0
    invoke-virtual {p0, v7}, Lcom/miui/gallery/loader/CursorSetLoader;->wrapDataSet(Landroid/database/Cursor;)Lcom/miui/gallery/model/CursorDataSet;

    move-result-object v7

    const-string/jumbo v8, "wrapDataSet"

    .line 45
    invoke-static {v8}, Lcom/miui/gallery/util/logger/TimingTracing;->addSplit(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 48
    invoke-static {v6}, Lcom/miui/gallery/util/logger/TimingTracing;->stopTracing(Landroid/util/Printer;)J

    move-result-wide v8

    cmp-long v4, v8, v4

    if-lez v4, :cond_1

    .line 50
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 51
    invoke-virtual {v4, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    invoke-virtual {p0}, Lcom/miui/gallery/loader/CursorSetLoader;->getTAG()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    invoke-static {v4}, Lcom/miui/gallery/analytics/TrackController;->trackStats(Ljava/util/Map;)V

    :cond_1
    return-object v7

    :catchall_0
    move-exception v7

    .line 48
    invoke-static {v6}, Lcom/miui/gallery/util/logger/TimingTracing;->stopTracing(Landroid/util/Printer;)J

    move-result-wide v8

    cmp-long v4, v8, v4

    if-lez v4, :cond_2

    .line 50
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 51
    invoke-virtual {v4, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    invoke-virtual {p0}, Lcom/miui/gallery/loader/CursorSetLoader;->getTAG()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    invoke-static {v4}, Lcom/miui/gallery/analytics/TrackController;->trackStats(Ljava/util/Map;)V

    .line 56
    :cond_2
    throw v7
.end method

.method public bridge synthetic loadInBackground()Ljava/lang/Object;
    .locals 1

    .line 16
    invoke-virtual {p0}, Lcom/miui/gallery/loader/CursorSetLoader;->loadInBackground()Lcom/miui/gallery/model/CursorDataSet;

    move-result-object v0

    return-object v0
.end method

.method public query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 8

    .line 76
    invoke-virtual {p0}, Landroidx/loader/content/Loader;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    if-nez p6, :cond_0

    goto :goto_0

    .line 77
    :cond_0
    invoke-static {p6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p6

    invoke-static {p1, p6}, Lcom/miui/gallery/util/UriUtil;->appendLimit(Landroid/net/Uri;I)Landroid/net/Uri;

    move-result-object p1

    :goto_0
    move-object v2, p1

    const/4 v7, 0x0

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    .line 76
    invoke-virtual/range {v1 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object p1

    return-object p1
.end method

.method public abstract wrapDataSet(Landroid/database/Cursor;)Lcom/miui/gallery/model/CursorDataSet;
.end method
