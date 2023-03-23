.class public Lcom/miui/gallery/provider/cloudmanager/handleFile/RemarkFileHandleExecutor$FileHandleRunnable;
.super Ljava/lang/Object;
.source "RemarkFileHandleExecutor.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/provider/cloudmanager/handleFile/RemarkFileHandleExecutor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "FileHandleRunnable"
.end annotation


# instance fields
.field public mHandleListener:Lcom/miui/gallery/provider/cloudmanager/handleFile/RemarkFileHandleExecutor$RemarkFileHandleListener;

.field public mIds:[J

.field public mInvokerTags:[Ljava/lang/String;

.field public final synthetic this$0:Lcom/miui/gallery/provider/cloudmanager/handleFile/RemarkFileHandleExecutor;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/provider/cloudmanager/handleFile/RemarkFileHandleExecutor;[J[Ljava/lang/String;Lcom/miui/gallery/provider/cloudmanager/handleFile/RemarkFileHandleExecutor$RemarkFileHandleListener;)V
    .locals 0

    .line 74
    iput-object p1, p0, Lcom/miui/gallery/provider/cloudmanager/handleFile/RemarkFileHandleExecutor$FileHandleRunnable;->this$0:Lcom/miui/gallery/provider/cloudmanager/handleFile/RemarkFileHandleExecutor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 75
    iput-object p2, p0, Lcom/miui/gallery/provider/cloudmanager/handleFile/RemarkFileHandleExecutor$FileHandleRunnable;->mIds:[J

    .line 76
    iput-object p3, p0, Lcom/miui/gallery/provider/cloudmanager/handleFile/RemarkFileHandleExecutor$FileHandleRunnable;->mInvokerTags:[Ljava/lang/String;

    .line 77
    iput-object p4, p0, Lcom/miui/gallery/provider/cloudmanager/handleFile/RemarkFileHandleExecutor$FileHandleRunnable;->mHandleListener:Lcom/miui/gallery/provider/cloudmanager/handleFile/RemarkFileHandleExecutor$RemarkFileHandleListener;

    return-void
.end method


# virtual methods
.method public final prepareFileHandleJobMap()Ljava/util/HashMap;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/Long;",
            "Lcom/miui/gallery/provider/cloudmanager/handleFile/MediaFileHandleJob;",
            ">;"
        }
    .end annotation

    .line 142
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 146
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 147
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const/4 v3, 0x0

    move v4, v3

    .line 148
    :goto_0
    iget-object v5, p0, Lcom/miui/gallery/provider/cloudmanager/handleFile/RemarkFileHandleExecutor$FileHandleRunnable;->mIds:[J

    array-length v6, v5

    if-ge v4, v6, :cond_1

    .line 149
    aget-wide v6, v5, v4

    invoke-static {v6, v7}, Lcom/miui/gallery/provider/cache/ShareMediaManager;->isOtherShareMediaId(J)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 150
    iget-object v5, p0, Lcom/miui/gallery/provider/cloudmanager/handleFile/RemarkFileHandleExecutor$FileHandleRunnable;->mIds:[J

    aget-wide v6, v5, v4

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    iget-object v6, p0, Lcom/miui/gallery/provider/cloudmanager/handleFile/RemarkFileHandleExecutor$FileHandleRunnable;->mInvokerTags:[Ljava/lang/String;

    aget-object v6, v6, v4

    invoke-virtual {v2, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 152
    :cond_0
    iget-object v5, p0, Lcom/miui/gallery/provider/cloudmanager/handleFile/RemarkFileHandleExecutor$FileHandleRunnable;->mIds:[J

    aget-wide v6, v5, v4

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    iget-object v6, p0, Lcom/miui/gallery/provider/cloudmanager/handleFile/RemarkFileHandleExecutor$FileHandleRunnable;->mInvokerTags:[Ljava/lang/String;

    aget-object v6, v6, v4

    invoke-virtual {v1, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 156
    :cond_1
    invoke-virtual {p0, v1, v3}, Lcom/miui/gallery/provider/cloudmanager/handleFile/RemarkFileHandleExecutor$FileHandleRunnable;->prepareFileHandleJobMapByIsShare(Ljava/util/HashMap;Z)Ljava/util/HashMap;

    move-result-object v1

    .line 157
    invoke-static {v1}, Lcom/miui/gallery/util/BaseMiscUtil;->isValid(Ljava/util/Map;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 158
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_2
    const/4 v1, 0x1

    .line 161
    invoke-virtual {p0, v2, v1}, Lcom/miui/gallery/provider/cloudmanager/handleFile/RemarkFileHandleExecutor$FileHandleRunnable;->prepareFileHandleJobMapByIsShare(Ljava/util/HashMap;Z)Ljava/util/HashMap;

    move-result-object v1

    .line 162
    invoke-static {v1}, Lcom/miui/gallery/util/BaseMiscUtil;->isValid(Ljava/util/Map;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 163
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_3
    return-object v0
.end method

.method public final prepareFileHandleJobMapByIsShare(Ljava/util/HashMap;Z)Ljava/util/HashMap;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ">;Z)",
            "Ljava/util/HashMap<",
            "Ljava/lang/Long;",
            "Lcom/miui/gallery/provider/cloudmanager/handleFile/MediaFileHandleJob;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p1

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    .line 169
    invoke-virtual/range {p1 .. p1}, Ljava/util/HashMap;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_1

    :cond_0
    if-eqz p2, :cond_1

    .line 175
    invoke-virtual/range {p1 .. p1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->stream()Ljava/util/stream/Stream;

    move-result-object v2

    sget-object v3, Lcom/miui/gallery/provider/cloudmanager/handleFile/RemarkFileHandleExecutor$FileHandleRunnable$$ExternalSyntheticLambda0;->INSTANCE:Lcom/miui/gallery/provider/cloudmanager/handleFile/RemarkFileHandleExecutor$FileHandleRunnable$$ExternalSyntheticLambda0;

    invoke-interface {v2, v3}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v2

    invoke-static {}, Ljava/util/stream/Collectors;->toSet()Ljava/util/stream/Collector;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Set;

    .line 176
    sget-object v3, Lcom/miui/gallery/provider/GalleryContract$ShareImage;->SHARE_URI:Landroid/net/Uri;

    goto :goto_0

    .line 178
    :cond_1
    invoke-virtual/range {p1 .. p1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    .line 179
    sget-object v3, Lcom/miui/gallery/provider/GalleryContract$Cloud;->CLOUD_URI:Landroid/net/Uri;

    :goto_0
    move-object v4, v3

    .line 181
    invoke-static {}, Lcom/miui/gallery/GalleryApp;->sGetAndroidContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    sget-object v5, Lcom/miui/gallery/provider/cloudmanager/Contracts;->PROJECTION:[Ljava/lang/String;

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const-string v7, "_id"

    const/4 v9, 0x0

    aput-object v7, v6, v9

    const-string v7, ","

    .line 184
    invoke-static {v7, v2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v2

    const/4 v10, 0x1

    aput-object v2, v6, v10

    const-string v2, "%s IN (%s)"

    invoke-static {v2, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 181
    invoke-virtual/range {v3 .. v8}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 187
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v3

    if-ge v3, v10, :cond_2

    goto :goto_1

    .line 190
    :cond_2
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 191
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 193
    :cond_3
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    if-eqz p2, :cond_4

    .line 194
    invoke-static {v4, v5}, Lcom/miui/gallery/provider/cache/ShareMediaManager;->convertToMediaId(J)J

    move-result-wide v4

    .line 195
    :cond_4
    new-instance v11, Lcom/miui/gallery/provider/cloudmanager/handleFile/MediaFileHandleJob$Builder;

    invoke-direct {v11}, Lcom/miui/gallery/provider/cloudmanager/handleFile/MediaFileHandleJob$Builder;-><init>()V

    .line 197
    invoke-static {}, Lcom/miui/gallery/GalleryApp;->sGetAndroidContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v12

    const/16 v16, 0x28

    .line 201
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v17, v1

    check-cast v17, Ljava/lang/String;

    move-object v13, v2

    move-wide v14, v4

    .line 196
    invoke-virtual/range {v11 .. v17}, Lcom/miui/gallery/provider/cloudmanager/handleFile/MediaFileHandleJob$Builder;->setParams(Landroid/content/ContentResolver;Landroid/database/Cursor;JILjava/lang/String;)Lcom/miui/gallery/provider/cloudmanager/handleFile/MediaFileHandleJob$Builder;

    move-result-object v1

    .line 202
    invoke-virtual {v1}, Lcom/miui/gallery/provider/cloudmanager/handleFile/MediaFileHandleJob$Builder;->build()Lcom/miui/gallery/provider/cloudmanager/handleFile/MediaFileHandleJob;

    move-result-object v1

    .line 203
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-nez v1, :cond_3

    return-object v3

    :cond_5
    :goto_1
    return-object v1
.end method

.method public run()V
    .locals 12

    .line 83
    invoke-static {}, Lcom/miui/gallery/provider/cloudmanager/remark/RemarkIDStateCache;->getInstance()Lcom/miui/gallery/provider/cloudmanager/remark/RemarkIDStateCache;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/gallery/provider/cloudmanager/remark/RemarkIDStateCache;->setRemarkFileOpStart()V

    .line 85
    invoke-virtual {p0}, Lcom/miui/gallery/provider/cloudmanager/handleFile/RemarkFileHandleExecutor$FileHandleRunnable;->prepareFileHandleJobMap()Ljava/util/HashMap;

    move-result-object v0

    .line 87
    iget-object v1, p0, Lcom/miui/gallery/provider/cloudmanager/handleFile/RemarkFileHandleExecutor$FileHandleRunnable;->mIds:[J

    const-string v2, ","

    invoke-static {v2, v1}, Lcom/miui/gallery/util/StringUtils;->join(Ljava/lang/String;[J)Ljava/lang/String;

    move-result-object v1

    const-string v3, "RemarkFileHandleExecutor"

    const-string v4, "start handle remark file [%s]"

    invoke-static {v3, v4, v1}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 88
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 89
    iget-object v4, p0, Lcom/miui/gallery/provider/cloudmanager/handleFile/RemarkFileHandleExecutor$FileHandleRunnable;->mIds:[J

    array-length v4, v4

    new-array v4, v4, [J

    const/4 v5, -0x1

    const/4 v6, 0x0

    move v7, v5

    .line 91
    :goto_0
    iget-object v8, p0, Lcom/miui/gallery/provider/cloudmanager/handleFile/RemarkFileHandleExecutor$FileHandleRunnable;->mIds:[J

    array-length v9, v8

    if-ge v6, v9, :cond_4

    .line 92
    aget-wide v9, v8, v6

    .line 96
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v1, v8}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    .line 98
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v1, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    aput-wide v8, v4, v6

    goto :goto_3

    .line 103
    :cond_0
    invoke-static {}, Lcom/miui/gallery/provider/cloudmanager/remark/RemarkIDStateCache;->getInstance()Lcom/miui/gallery/provider/cloudmanager/remark/RemarkIDStateCache;

    move-result-object v8

    invoke-virtual {v8, v9, v10}, Lcom/miui/gallery/provider/cloudmanager/remark/RemarkIDStateCache;->checkRemarkFileCanRun(J)Z

    move-result v8

    if-nez v8, :cond_1

    .line 104
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/gallery/provider/cloudmanager/handleFile/RemarkFileHandleExecutor$FileHandleRunnable;->mIds:[J

    array-length v1, v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v6, "handle remark file break at index[%s]/[%s]"

    invoke-static {v3, v6, v0, v1}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_4

    .line 108
    :cond_1
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/miui/gallery/provider/cloudmanager/handleFile/MediaFileHandleJob;

    if-nez v7, :cond_2

    .line 110
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const-string v8, "handle remark file fail, id[%s] not found"

    invoke-static {v3, v8, v7}, Lcom/miui/gallery/util/logger/DefaultLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    const-wide/16 v7, -0x66

    goto :goto_2

    .line 113
    :cond_2
    invoke-static {}, Lcom/miui/gallery/GalleryApp;->sGetAndroidContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/miui/gallery/provider/cloudmanager/handleFile/MediaFileHandleJob;->handle(Landroid/content/Context;)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 114
    sget-object v7, Lcom/miui/gallery/provider/cloudmanager/handleFile/MediaFileHandleJob;->HANDLE_RESULT_SUCCESS:Ljava/lang/Integer;

    goto :goto_1

    :cond_3
    sget-object v7, Lcom/miui/gallery/provider/cloudmanager/handleFile/MediaFileHandleJob;->HANDLE_RESULT_FAIL:Ljava/lang/Integer;

    .line 113
    :goto_1
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    int-to-long v7, v7

    .line 116
    :goto_2
    aput-wide v7, v4, v6

    .line 117
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v1, v11, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    invoke-static {}, Lcom/miui/gallery/provider/cloudmanager/remark/RemarkIDStateCache;->getInstance()Lcom/miui/gallery/provider/cloudmanager/remark/RemarkIDStateCache;

    move-result-object v7

    invoke-virtual {v7, v9, v10}, Lcom/miui/gallery/provider/cloudmanager/remark/RemarkIDStateCache;->remarkFileFinish(J)V

    move v7, v6

    :goto_3
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_0

    .line 122
    :cond_4
    :goto_4
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/gallery/provider/cloudmanager/handleFile/RemarkFileHandleExecutor$FileHandleRunnable;->mIds:[J

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v6, "remark finish at index[%s], expect index[%s]"

    invoke-static {v3, v6, v0, v1}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 123
    iget-object v0, p0, Lcom/miui/gallery/provider/cloudmanager/handleFile/RemarkFileHandleExecutor$FileHandleRunnable;->mIds:[J

    invoke-static {v2, v0}, Lcom/miui/gallery/util/StringUtils;->join(Ljava/lang/String;[J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v4}, Lcom/miui/gallery/util/StringUtils;->join(Ljava/lang/String;[J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "handle remark file finish => ids:[%s], results:[%s]"

    invoke-static {v3, v2, v0, v1}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 125
    invoke-static {}, Lcom/miui/gallery/provider/cloudmanager/remark/RemarkIDStateCache;->getInstance()Lcom/miui/gallery/provider/cloudmanager/remark/RemarkIDStateCache;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/gallery/provider/cloudmanager/remark/RemarkIDStateCache;->setRemarkFileOpEnd()V

    .line 127
    iget-object v0, p0, Lcom/miui/gallery/provider/cloudmanager/handleFile/RemarkFileHandleExecutor$FileHandleRunnable;->mIds:[J

    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    if-ne v7, v1, :cond_5

    .line 129
    iget-object v1, p0, Lcom/miui/gallery/provider/cloudmanager/handleFile/RemarkFileHandleExecutor$FileHandleRunnable;->mHandleListener:Lcom/miui/gallery/provider/cloudmanager/handleFile/RemarkFileHandleExecutor$RemarkFileHandleListener;

    invoke-interface {v1, v0, v4}, Lcom/miui/gallery/provider/cloudmanager/handleFile/RemarkFileHandleExecutor$RemarkFileHandleListener;->onRecordsHandled([J[J)V

    goto :goto_5

    :cond_5
    if-le v7, v5, :cond_6

    add-int/lit8 v7, v7, 0x1

    .line 132
    invoke-static {v0, v7}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v0

    .line 133
    invoke-static {v4, v7}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v1

    .line 134
    iget-object v2, p0, Lcom/miui/gallery/provider/cloudmanager/handleFile/RemarkFileHandleExecutor$FileHandleRunnable;->mHandleListener:Lcom/miui/gallery/provider/cloudmanager/handleFile/RemarkFileHandleExecutor$RemarkFileHandleListener;

    invoke-interface {v2, v0, v1}, Lcom/miui/gallery/provider/cloudmanager/handleFile/RemarkFileHandleExecutor$RemarkFileHandleListener;->onRecordsHandled([J[J)V

    goto :goto_5

    .line 137
    :cond_6
    iget-object v0, p0, Lcom/miui/gallery/provider/cloudmanager/handleFile/RemarkFileHandleExecutor$FileHandleRunnable;->mHandleListener:Lcom/miui/gallery/provider/cloudmanager/handleFile/RemarkFileHandleExecutor$RemarkFileHandleListener;

    const/4 v1, 0x0

    invoke-interface {v0, v1, v1}, Lcom/miui/gallery/provider/cloudmanager/handleFile/RemarkFileHandleExecutor$RemarkFileHandleListener;->onRecordsHandled([J[J)V

    :goto_5
    return-void
.end method
