.class public Lcom/miui/gallery/loader/MergedCursorSetLoaderWrapper;
.super Lcom/miui/gallery/loader/CursorSetLoader;
.source "MergedCursorSetLoaderWrapper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/loader/MergedCursorSetLoaderWrapper$Comparator;
    }
.end annotation


# instance fields
.field public final mLoaders:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/miui/gallery/loader/CursorSetLoader;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public varargs constructor <init>(Landroid/content/Context;[Lcom/miui/gallery/loader/CursorSetLoader;)V
    .locals 0

    .line 37
    invoke-direct {p0, p1}, Lcom/miui/gallery/loader/CursorSetLoader;-><init>(Landroid/content/Context;)V

    .line 38
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/gallery/loader/MergedCursorSetLoaderWrapper;->mLoaders:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getOrder()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getProjection()[Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    return-object v0
.end method

.method public getSelection()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getSelectionArgs()[Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    return-object v0
.end method

.method public getTAG()Ljava/lang/String;
    .locals 1

    const-string v0, "MergedCursorSetLoaderWrapper"

    return-object v0
.end method

.method public getUri()Landroid/net/Uri;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public loadInBackground()Lcom/miui/gallery/model/CursorDataSet;
    .locals 17

    move-object/from16 v1, p0

    const-string v2, "duration"

    const-string v3, "class"

    const-string v4, "403.78.1.1.22409"

    const-string v5, "tip"

    const-string v6, "merge"

    const-string v0, "MergedCursorSetLoaderWrapper_load"

    const-string v7, "loadInBackground"

    .line 46
    invoke-static {v0, v7}, Lcom/miui/gallery/util/logger/TimingTracing;->beginTracing(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 51
    iget-object v7, v1, Lcom/miui/gallery/loader/MergedCursorSetLoaderWrapper;->mLoaders:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/miui/gallery/loader/CursorSetLoader;

    .line 52
    invoke-virtual {v12}, Lcom/miui/gallery/loader/CursorSetLoader;->loadInBackground()Lcom/miui/gallery/model/CursorDataSet;

    move-result-object v14

    if-eqz v14, :cond_2

    .line 54
    invoke-virtual {v14}, Lcom/miui/gallery/model/BaseDataSet;->getInitPosition()I

    move-result v15

    if-ltz v15, :cond_1

    if-eqz v10, :cond_0

    .line 55
    invoke-virtual {v14}, Lcom/miui/gallery/model/BaseDataSet;->hasSetInitPosition()Z

    move-result v15

    if-eqz v15, :cond_1

    .line 56
    :cond_0
    new-instance v10, Landroid/util/Pair;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-virtual {v14}, Lcom/miui/gallery/model/BaseDataSet;->getInitPosition()I

    move-result v16

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-direct {v10, v15, v9}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    add-int/lit8 v11, v11, 0x1

    .line 59
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v9

    .line 60
    invoke-virtual {v14}, Lcom/miui/gallery/model/CursorDataSet;->getCount()I

    move-result v15

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const-string v13, "MergedCursorSetLoaderWrapper"

    const-string v8, "DateResource:%s,data size:%d"

    .line 59
    invoke-static {v13, v8, v9, v15}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    const/4 v8, 0x0

    .line 62
    invoke-interface {v0, v8, v14}, Ljava/util/List;->add(ILjava/lang/Object;)V

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/Object;

    .line 63
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v12

    aput-object v12, v9, v8

    const-string v12, "loadInBackground-[%s]"

    invoke-static {v12, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lcom/miui/gallery/util/logger/TimingTracing;->addSplit(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const-wide/16 v7, 0x1f4

    .line 66
    :try_start_0
    new-instance v9, Lcom/miui/gallery/model/MergedCursorDataSetWrapper;

    new-instance v11, Lcom/miui/gallery/loader/MergedCursorSetLoaderWrapper$Comparator;

    iget-object v12, v1, Lcom/miui/gallery/loader/MergedCursorSetLoaderWrapper;->mLoaders:Ljava/util/List;

    const/4 v13, 0x1

    invoke-interface {v12, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/miui/gallery/loader/CursorSetLoader;

    invoke-virtual {v12}, Lcom/miui/gallery/loader/CursorSetLoader;->getOrder()Ljava/lang/String;

    move-result-object v12

    invoke-direct {v11, v12}, Lcom/miui/gallery/loader/MergedCursorSetLoaderWrapper$Comparator;-><init>(Ljava/lang/String;)V

    invoke-direct {v9, v0, v10, v11}, Lcom/miui/gallery/model/MergedCursorDataSetWrapper;-><init>(Ljava/util/List;Landroid/util/Pair;Ljava/util/Comparator;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    invoke-static {v6}, Lcom/miui/gallery/util/logger/TimingTracing;->addSplit(Ljava/lang/String;)V

    const/4 v6, 0x0

    .line 69
    invoke-static {v6}, Lcom/miui/gallery/util/logger/TimingTracing;->stopTracing(Landroid/util/Printer;)J

    move-result-wide v10

    cmp-long v0, v10, v7

    if-lez v0, :cond_4

    .line 71
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 72
    invoke-virtual {v0, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    invoke-static {v0}, Lcom/miui/gallery/analytics/TrackController;->trackStats(Ljava/util/Map;)V

    :cond_4
    return-object v9

    :catchall_0
    move-exception v0

    .line 68
    invoke-static {v6}, Lcom/miui/gallery/util/logger/TimingTracing;->addSplit(Ljava/lang/String;)V

    const/4 v6, 0x0

    .line 69
    invoke-static {v6}, Lcom/miui/gallery/util/logger/TimingTracing;->stopTracing(Landroid/util/Printer;)J

    move-result-wide v9

    cmp-long v6, v9, v7

    if-lez v6, :cond_5

    .line 71
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 72
    invoke-virtual {v6, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v6, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    invoke-static {v6}, Lcom/miui/gallery/analytics/TrackController;->trackStats(Ljava/util/Map;)V

    .line 77
    :cond_5
    throw v0
.end method

.method public bridge synthetic loadInBackground()Ljava/lang/Object;
    .locals 1

    .line 31
    invoke-virtual {p0}, Lcom/miui/gallery/loader/MergedCursorSetLoaderWrapper;->loadInBackground()Lcom/miui/gallery/model/CursorDataSet;

    move-result-object v0

    return-object v0
.end method

.method public wrapDataSet(Landroid/database/Cursor;)Lcom/miui/gallery/model/CursorDataSet;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method
