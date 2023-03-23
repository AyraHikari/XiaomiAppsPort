.class public Lcom/miui/gallery/model/datalayer/repository/photo/datasource/CloudMemorySourceImpl$1;
.super Lcom/miui/gallery/model/datalayer/utils/LoaderFlowableOnSubscribe;
.source "CloudMemorySourceImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/model/datalayer/repository/photo/datasource/CloudMemorySourceImpl;->queryMediaTypeCount([JI[Ljava/lang/String;)Lio/reactivex/Flowable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/miui/gallery/model/datalayer/utils/LoaderFlowableOnSubscribe<",
        "Landroid/database/Cursor;",
        "Ljava/util/Map<",
        "Ljava/lang/Long;",
        "Ljava/lang/Integer;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/model/datalayer/repository/photo/datasource/CloudMemorySourceImpl;

.field public final synthetic val$filterMimeTypes:[Ljava/lang/String;

.field public final synthetic val$flags:[J

.field public final synthetic val$mediaType:I


# direct methods
.method public constructor <init>(Lcom/miui/gallery/model/datalayer/repository/photo/datasource/CloudMemorySourceImpl;[JI[Ljava/lang/String;)V
    .locals 0

    .line 54
    iput-object p1, p0, Lcom/miui/gallery/model/datalayer/repository/photo/datasource/CloudMemorySourceImpl$1;->this$0:Lcom/miui/gallery/model/datalayer/repository/photo/datasource/CloudMemorySourceImpl;

    iput-object p2, p0, Lcom/miui/gallery/model/datalayer/repository/photo/datasource/CloudMemorySourceImpl$1;->val$flags:[J

    iput p3, p0, Lcom/miui/gallery/model/datalayer/repository/photo/datasource/CloudMemorySourceImpl$1;->val$mediaType:I

    iput-object p4, p0, Lcom/miui/gallery/model/datalayer/repository/photo/datasource/CloudMemorySourceImpl$1;->val$filterMimeTypes:[Ljava/lang/String;

    invoke-direct {p0}, Lcom/miui/gallery/model/datalayer/utils/LoaderFlowableOnSubscribe;-><init>()V

    return-void
.end method


# virtual methods
.method public getLoader()Landroidx/loader/content/Loader;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/loader/content/Loader<",
            "Landroid/database/Cursor;",
            ">;"
        }
    .end annotation

    const-string v0, "mimeType"

    const-string v1, "CloudMemorySourceImpl"

    const-string v2, "build queryMediaTypeCount loader"

    .line 57
    invoke-static {v1, v2}, Lcom/miui/gallery/util/logger/DefaultLogger;->fd(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    invoke-static {}, Lmiuix/core/util/Pools;->getStringBuilderPool()Lmiuix/core/util/Pools$Pool;

    move-result-object v1

    invoke-interface {v1}, Lmiuix/core/util/Pools$Pool;->acquire()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/StringBuilder;

    .line 60
    :try_start_0
    new-instance v2, Lcom/miui/gallery/model/datalayer/utils/loader/CustomCursorLoader;

    iget-object v3, p0, Lcom/miui/gallery/model/datalayer/repository/photo/datasource/CloudMemorySourceImpl$1;->this$0:Lcom/miui/gallery/model/datalayer/repository/photo/datasource/CloudMemorySourceImpl;

    invoke-static {v3}, Lcom/miui/gallery/model/datalayer/repository/photo/datasource/CloudMemorySourceImpl;->access$000(Lcom/miui/gallery/model/datalayer/repository/photo/datasource/CloudMemorySourceImpl;)Ljava/lang/ref/WeakReference;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    const/4 v4, 0x1

    invoke-direct {v2, v3, v4}, Lcom/miui/gallery/model/datalayer/utils/loader/CustomCursorLoader;-><init>(Landroid/content/Context;Z)V

    const-string v3, "specialTypeFlags"

    const-string v5, "title"

    const-string v6, "localFile"

    const-string v7, "thumbnailFile"

    .line 61
    filled-new-array {v3, v0, v5, v6, v7}, [Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/miui/gallery/model/datalayer/utils/loader/CustomCursorLoader;->setProjection([Ljava/lang/String;)V

    const-wide/16 v5, 0x0

    .line 67
    iget-object v3, p0, Lcom/miui/gallery/model/datalayer/repository/photo/datasource/CloudMemorySourceImpl$1;->val$flags:[J

    array-length v7, v3

    const/4 v8, 0x0

    move v9, v8

    :goto_0
    if-ge v9, v7, :cond_0

    aget-wide v10, v3, v9

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    .line 68
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    or-long/2addr v5, v10

    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    .line 71
    :cond_0
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    sget-object v7, Lcom/miui/gallery/provider/InternalContract$Media;->SELECTION_FORMAT_QUERY_MEDIA_GROUP:Ljava/lang/String;

    new-array v9, v4, [Ljava/lang/Object;

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v9, v8

    invoke-static {v3, v7, v9}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 72
    iget v5, p0, Lcom/miui/gallery/model/datalayer/repository/photo/datasource/CloudMemorySourceImpl$1;->val$mediaType:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v6, " AND "

    const/4 v7, 0x2

    if-eq v4, v5, :cond_1

    if-ne v7, v5, :cond_3

    .line 73
    :cond_1
    :try_start_1
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/miui/gallery/model/datalayer/repository/photo/datasource/CloudMemorySourceImpl$1;->val$mediaType:I

    if-ne v3, v4, :cond_2

    const-string v3, "serverType=1"

    goto :goto_1

    :cond_2
    const-string v3, "serverType=2"

    :goto_1
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 76
    :cond_3
    iget-object v5, p0, Lcom/miui/gallery/model/datalayer/repository/photo/datasource/CloudMemorySourceImpl$1;->val$filterMimeTypes:[Ljava/lang/String;

    if-eqz v5, :cond_4

    .line 77
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "%s NOT IN (\'%s\')"

    new-array v6, v7, [Ljava/lang/Object;

    aput-object v0, v6, v8

    const-string v0, "\',\'"

    iget-object v7, p0, Lcom/miui/gallery/model/datalayer/repository/photo/datasource/CloudMemorySourceImpl$1;->val$filterMimeTypes:[Ljava/lang/String;

    invoke-static {v0, v7}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v4

    invoke-static {v3, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 80
    :cond_4
    invoke-virtual {v2, v3}, Lcom/miui/gallery/model/datalayer/utils/loader/CustomCursorLoader;->setSelection(Ljava/lang/String;)V

    .line 81
    sget-object v0, Lcom/miui/gallery/provider/GalleryContract$Media;->URI:Landroid/net/Uri;

    invoke-virtual {v2, v0}, Lcom/miui/gallery/model/datalayer/utils/loader/CustomCursorLoader;->setUri(Landroid/net/Uri;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 84
    invoke-static {}, Lmiuix/core/util/Pools;->getStringBuilderPool()Lmiuix/core/util/Pools$Pool;

    move-result-object v0

    invoke-interface {v0, v1}, Lmiuix/core/util/Pools$Pool;->release(Ljava/lang/Object;)V

    return-object v2

    :catchall_0
    move-exception v0

    invoke-static {}, Lmiuix/core/util/Pools;->getStringBuilderPool()Lmiuix/core/util/Pools$Pool;

    move-result-object v2

    invoke-interface {v2, v1}, Lmiuix/core/util/Pools$Pool;->release(Ljava/lang/Object;)V

    .line 85
    throw v0
.end method

.method public subscribe(Lio/reactivex/FlowableEmitter;Landroid/database/Cursor;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/FlowableEmitter<",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            ">;>;",
            "Landroid/database/Cursor;",
            ")V"
        }
    .end annotation

    const-string v0, "CloudMemorySourceImpl"

    if-eqz p2, :cond_1

    .line 90
    invoke-interface {p2}, Landroid/database/Cursor;->isClosed()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-interface {p2}, Landroid/database/Cursor;->getCount()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x2

    const/4 v6, 0x3

    const/4 v7, 0x4

    .line 96
    iget-object v8, p0, Lcom/miui/gallery/model/datalayer/repository/photo/datasource/CloudMemorySourceImpl$1;->val$flags:[J

    const/4 v9, 0x0

    move-object v2, p2

    invoke-static/range {v2 .. v9}, Lcom/miui/gallery/model/datalayer/repository/photo/datasource/Utils;->groupMediaByType(Landroid/database/Cursor;IIIII[JZ)Ljava/util/Map;

    move-result-object p2

    .line 97
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "queryMediaTypeCount result is %s"

    invoke-static {v0, v2, v1}, Lcom/miui/gallery/util/logger/DefaultLogger;->fd(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 98
    invoke-interface {p1, p2}, Lio/reactivex/Emitter;->onNext(Ljava/lang/Object;)V

    return-void

    .line 91
    :cond_1
    :goto_0
    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {p1, p2}, Lio/reactivex/Emitter;->onNext(Ljava/lang/Object;)V

    const-string p1, "queryMediaTypeCount result is empty"

    .line 92
    invoke-static {v0, p1}, Lcom/miui/gallery/util/logger/DefaultLogger;->fd(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic subscribe(Lio/reactivex/FlowableEmitter;Ljava/lang/Object;)V
    .locals 0

    .line 54
    check-cast p2, Landroid/database/Cursor;

    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/model/datalayer/repository/photo/datasource/CloudMemorySourceImpl$1;->subscribe(Lio/reactivex/FlowableEmitter;Landroid/database/Cursor;)V

    return-void
.end method
