.class public Lcom/miui/gallery/scanner/core/task/convertor/scanpaths/ScanPathsTaskConverter;
.super Ljava/lang/Object;
.source "ScanPathsTaskConverter.java"

# interfaces
.implements Lcom/miui/gallery/scanner/core/task/convertor/IScanTaskConverter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/miui/gallery/scanner/core/task/convertor/IScanTaskConverter<",
        "Lcom/miui/gallery/scanner/core/task/eventual/EventualScanTask;",
        ">;"
    }
.end annotation


# instance fields
.field public final mContext:Landroid/content/Context;

.field public final mTask:Lcom/miui/gallery/scanner/core/task/semi/ScanPathsTask;


# direct methods
.method public static synthetic $r8$lambda$QHH5gQCWol8KnOh1OxC9K6N8d68(Landroid/database/Cursor;)Ljava/lang/Long;
    .locals 0

    invoke-static {p0}, Lcom/miui/gallery/scanner/core/task/convertor/scanpaths/ScanPathsTaskConverter;->lambda$queryAddedTime$1(Landroid/database/Cursor;)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$spWO6lXqPruMBARNpH7rYiwOY58(Lcom/miui/gallery/scanner/core/task/convertor/scanpaths/ScanPathsTaskConverter;Ljava/util/List;Lio/reactivex/ObservableEmitter;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/miui/gallery/scanner/core/task/convertor/scanpaths/ScanPathsTaskConverter;->lambda$convertFlow$0(Ljava/util/List;Lio/reactivex/ObservableEmitter;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/miui/gallery/scanner/core/task/semi/ScanPathsTask;)V
    .locals 0

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    iput-object p1, p0, Lcom/miui/gallery/scanner/core/task/convertor/scanpaths/ScanPathsTaskConverter;->mContext:Landroid/content/Context;

    .line 53
    iput-object p2, p0, Lcom/miui/gallery/scanner/core/task/convertor/scanpaths/ScanPathsTaskConverter;->mTask:Lcom/miui/gallery/scanner/core/task/semi/ScanPathsTask;

    return-void
.end method

.method public static cleanItemEntry(Landroid/content/Context;Lcom/miui/gallery/scanner/core/task/ScanTaskConfig;Lcom/miui/gallery/scanner/core/model/OwnerItemEntry;Lcom/miui/gallery/scanner/core/task/convertor/scanpaths/TaskEmitter;)V
    .locals 4

    .line 202
    new-instance v0, Ljava/io/File;

    iget-object v1, p2, Lcom/miui/gallery/scanner/core/model/OwnerItemEntry;->mPath:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 206
    :cond_0
    iget v0, p2, Lcom/miui/gallery/scanner/core/model/OwnerEntry;->mLocalFlag:I

    const/4 v1, -0x3

    if-ne v0, v1, :cond_1

    return-void

    .line 210
    :cond_1
    invoke-static {}, Lcom/miui/gallery/util/ProcessingMediaHelper;->getInstance()Lcom/miui/gallery/util/ProcessingMediaHelper;

    move-result-object v0

    sget-object v2, Lcom/miui/gallery/util/Scheme;->FILE:Lcom/miui/gallery/util/Scheme;

    iget-object v3, p2, Lcom/miui/gallery/scanner/core/model/OwnerItemEntry;->mPath:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/miui/gallery/util/Scheme;->wrap(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/miui/gallery/util/ProcessingMediaHelper;->isMediaInProcessing(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    .line 213
    :cond_2
    iget v0, p2, Lcom/miui/gallery/scanner/core/model/OwnerEntry;->mLocalFlag:I

    const-string v2, "ScanPathsTaskConverter"

    if-ne v0, v1, :cond_3

    const-string p0, "clean file find revoerying file, do nothing"

    .line 214
    invoke-static {v2, p0}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 218
    :cond_3
    invoke-static {}, Lcom/miui/gallery/util/OperationProcessingMediaHelper;->getInstance()Lcom/miui/gallery/util/OperationProcessingMediaHelper;

    move-result-object v0

    iget-object v1, p2, Lcom/miui/gallery/scanner/core/model/OwnerItemEntry;->mPath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/miui/gallery/util/OperationProcessingMediaHelper;->isMediaItemInDelProcessing(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 219
    iget-object p0, p2, Lcom/miui/gallery/scanner/core/model/OwnerItemEntry;->mPath:Ljava/lang/String;

    const-string p1, "cleanItemEntry return, file [%s] is in del processing."

    invoke-static {v2, p1, p0}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    .line 222
    :cond_4
    invoke-static {}, Lcom/miui/gallery/provider/cloudmanager/remark/RemarkManager;->getInstance()Lcom/miui/gallery/provider/cloudmanager/remark/RemarkManager;

    move-result-object v0

    iget-object v1, p2, Lcom/miui/gallery/scanner/core/model/OwnerItemEntry;->mPath:Ljava/lang/String;

    const/16 v3, 0x3ea

    invoke-virtual {v0, v1, v3}, Lcom/miui/gallery/provider/cloudmanager/remark/RemarkManager;->isUnHandleMedia(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 224
    iget-object p0, p2, Lcom/miui/gallery/scanner/core/model/OwnerItemEntry;->mPath:Ljava/lang/String;

    const-string p1, "cleanFile continue, file [%s] is pending handle by remark."

    invoke-static {v2, p1, p0}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    .line 227
    :cond_5
    new-instance v0, Lcom/miui/gallery/scanner/core/task/eventual/CleanFileTask;

    iget-object v1, p2, Lcom/miui/gallery/scanner/core/model/OwnerItemEntry;->mPath:Ljava/lang/String;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/String;

    invoke-static {v1, v2}, Ljava/nio/file/Paths;->get(Ljava/lang/String;[Ljava/lang/String;)Ljava/nio/file/Path;

    move-result-object v1

    invoke-direct {v0, p0, p1, v1, p2}, Lcom/miui/gallery/scanner/core/task/eventual/CleanFileTask;-><init>(Landroid/content/Context;Lcom/miui/gallery/scanner/core/task/ScanTaskConfig;Ljava/nio/file/Path;Lcom/miui/gallery/scanner/core/model/OwnerItemEntry;)V

    invoke-virtual {p3, v0}, Lcom/miui/gallery/scanner/core/task/convertor/scanpaths/TaskEmitter;->registerAndEmit(Lcom/miui/gallery/scanner/core/task/eventual/EventualScanTask;)V

    return-void
.end method

.method public static convertToEventualScanTask(Landroid/content/Context;Lcom/miui/gallery/scanner/core/task/semi/ScanPathsTask;Lio/reactivex/ObservableEmitter;Ljava/util/List;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/miui/gallery/scanner/core/task/semi/ScanPathsTask;",
            "Lio/reactivex/ObservableEmitter<",
            "Lcom/miui/gallery/scanner/core/task/eventual/EventualScanTask;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 65
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 66
    invoke-virtual {p1}, Lcom/miui/gallery/scanner/core/task/BaseScanTask;->getConfig()Lcom/miui/gallery/scanner/core/task/ScanTaskConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/miui/gallery/scanner/core/task/ScanTaskConfig;->getSceneCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "ScanPathsTaskConverter"

    const-string v4, "Start to do convertToEventualScanTask , SceneCode is [%d]"

    invoke-static {v3, v4, v2}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 67
    invoke-virtual {p1}, Lcom/miui/gallery/scanner/core/task/semi/ScanPathsTask;->getPaths()Ljava/util/List;

    move-result-object v7

    invoke-virtual {p1}, Lcom/miui/gallery/scanner/core/task/BaseScanTask;->getConfig()Lcom/miui/gallery/scanner/core/task/ScanTaskConfig;

    move-result-object v8

    move-object v5, p0

    move-object v6, p1

    move-object v9, p2

    move-object v10, p3

    invoke-static/range {v5 .. v10}, Lcom/miui/gallery/scanner/core/task/convertor/scanpaths/ScanPathsTaskConverter;->doConvertToEventualScanTasks(Landroid/content/Context;Lcom/miui/gallery/scanner/core/task/semi/SemiScanTask;Ljava/util/List;Lcom/miui/gallery/scanner/core/task/ScanTaskConfig;Lio/reactivex/ObservableEmitter;Ljava/util/List;)V

    const/4 p0, 0x2

    new-array p0, p0, [Ljava/lang/Object;

    const/4 p2, 0x0

    .line 68
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    aput-object p3, p0, p2

    const/4 p2, 0x1

    invoke-virtual {p1}, Lcom/miui/gallery/scanner/core/task/BaseScanTask;->getConfig()Lcom/miui/gallery/scanner/core/task/ScanTaskConfig;

    move-result-object p1

    invoke-virtual {p1}, Lcom/miui/gallery/scanner/core/task/ScanTaskConfig;->getSceneCode()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p0, p2

    const-string p1, "convertToEventualScanTask cost [%s] ms, SceneCode is [%d]"

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static dealWithPath(Landroid/content/Context;Ljava/lang/String;Lcom/miui/gallery/scanner/core/task/ScanTaskConfig;Lcom/miui/gallery/scanner/core/task/convertor/scanpaths/TaskEmitter;Lcom/miui/gallery/scanner/core/task/semi/SemiScanTask;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    .line 108
    invoke-static {p1, v0}, Ljava/nio/file/Paths;->get(Ljava/lang/String;[Ljava/lang/String;)Ljava/nio/file/Path;

    move-result-object p1

    .line 111
    new-instance v6, Lcom/miui/gallery/scanner/core/task/convertor/scanpaths/DatabaseRecords;

    invoke-direct {v6, p0, p1, p2}, Lcom/miui/gallery/scanner/core/task/convertor/scanpaths/DatabaseRecords;-><init>(Landroid/content/Context;Ljava/nio/file/Path;Lcom/miui/gallery/scanner/core/task/ScanTaskConfig;)V

    .line 114
    invoke-static {p0, p1, p2}, Lcom/miui/gallery/scanner/core/task/convertor/scanpaths/walker/TreeWalkerProvider;->acquire(Landroid/content/Context;Ljava/nio/file/Path;Lcom/miui/gallery/scanner/core/task/ScanTaskConfig;)Lcom/miui/gallery/scanner/core/task/convertor/scanpaths/walker/AbsTreeWalker;

    move-result-object p1

    .line 117
    new-instance v7, Lcom/miui/gallery/scanner/core/task/convertor/scanpaths/ScanPathsTaskConverter$1;

    move-object v0, v7

    move-object v1, p4

    move-object v2, v6

    move-object v3, p2

    move-object v4, p3

    move-object v5, p0

    invoke-direct/range {v0 .. v5}, Lcom/miui/gallery/scanner/core/task/convertor/scanpaths/ScanPathsTaskConverter$1;-><init>(Lcom/miui/gallery/scanner/core/task/semi/SemiScanTask;Lcom/miui/gallery/scanner/core/task/convertor/scanpaths/DatabaseRecords;Lcom/miui/gallery/scanner/core/task/ScanTaskConfig;Lcom/miui/gallery/scanner/core/task/convertor/scanpaths/TaskEmitter;Landroid/content/Context;)V

    invoke-virtual {p1, v7}, Lcom/miui/gallery/scanner/core/task/convertor/scanpaths/walker/AbsTreeWalker;->walk(Lcom/miui/gallery/scanner/core/task/convertor/scanpaths/walker/TreeWalkListener;)V

    .line 186
    invoke-virtual {v6}, Lcom/miui/gallery/scanner/core/task/convertor/scanpaths/DatabaseRecords;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/util/Map$Entry;

    .line 188
    invoke-interface {p4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/miui/gallery/scanner/core/model/OwnerAlbumEntry;

    if-eqz v0, :cond_1

    .line 189
    invoke-interface {p4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/miui/gallery/scanner/core/model/OwnerAlbumEntry;

    .line 190
    invoke-virtual {p4}, Lcom/miui/gallery/scanner/core/model/OwnerAlbumEntry;->getContents()Ljava/util/Map;

    move-result-object p4

    invoke-interface {p4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p4

    invoke-interface {p4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :goto_1
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 191
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/scanner/core/model/OwnerItemEntry;

    invoke-static {p0, p2, v0, p3}, Lcom/miui/gallery/scanner/core/task/convertor/scanpaths/ScanPathsTaskConverter;->cleanItemEntry(Landroid/content/Context;Lcom/miui/gallery/scanner/core/task/ScanTaskConfig;Lcom/miui/gallery/scanner/core/model/OwnerItemEntry;Lcom/miui/gallery/scanner/core/task/convertor/scanpaths/TaskEmitter;)V

    goto :goto_1

    .line 194
    :cond_1
    invoke-interface {p4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/miui/gallery/scanner/core/model/OwnerItemEntry;

    invoke-static {p0, p2, p4, p3}, Lcom/miui/gallery/scanner/core/task/convertor/scanpaths/ScanPathsTaskConverter;->cleanItemEntry(Landroid/content/Context;Lcom/miui/gallery/scanner/core/task/ScanTaskConfig;Lcom/miui/gallery/scanner/core/model/OwnerItemEntry;Lcom/miui/gallery/scanner/core/task/convertor/scanpaths/TaskEmitter;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static doConvertToEventualScanTasks(Landroid/content/Context;Lcom/miui/gallery/scanner/core/task/semi/SemiScanTask;Ljava/util/List;Lcom/miui/gallery/scanner/core/task/ScanTaskConfig;Lio/reactivex/ObservableEmitter;Ljava/util/List;)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/miui/gallery/scanner/core/task/semi/SemiScanTask;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/miui/gallery/scanner/core/task/ScanTaskConfig;",
            "Lio/reactivex/ObservableEmitter<",
            "Lcom/miui/gallery/scanner/core/task/eventual/EventualScanTask;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const-string v3, "Every 100 Videos item save add_modify [%s], item path is [%s] "

    const-string v4, "Every 100 Images item save add_modify [%s], item path is [%s] "

    const-string v5, "external"

    const-string v6, "ScanPathsTaskConverter"

    if-eqz v1, :cond_11

    .line 72
    invoke-static/range {p2 .. p2}, Lcom/miui/gallery/util/BaseMiscUtil;->isValid(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_b

    .line 75
    :cond_0
    new-instance v7, Lcom/miui/gallery/scanner/core/task/convertor/scanpaths/TaskEmitter;

    move-object/from16 v0, p4

    invoke-direct {v7, v2, v0}, Lcom/miui/gallery/scanner/core/task/convertor/scanpaths/TaskEmitter;-><init>(Lcom/miui/gallery/scanner/core/task/semi/SemiScanTask;Lio/reactivex/ObservableEmitter;)V

    const/4 v0, 0x0

    .line 77
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move v9, v0

    :cond_1
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Ljava/lang/String;

    const/4 v11, 0x4

    const/4 v12, 0x3

    const-wide/16 v15, 0x3e8

    .line 79
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Lcom/miui/gallery/scanner/core/task/semi/SemiScanTask;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "semi is canceled, break!!!"

    .line 80
    invoke-static {v6, v0}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    invoke-virtual {v7}, Lcom/miui/gallery/scanner/core/task/convertor/scanpaths/TaskEmitter;->onPostEmit()V

    .line 89
    invoke-virtual/range {p3 .. p3}, Lcom/miui/gallery/scanner/core/task/ScanTaskConfig;->getSceneCode()I

    move-result v0

    if-ne v0, v12, :cond_3

    add-int/lit8 v9, v9, 0x1

    rem-int/lit8 v0, v9, 0x64

    if-nez v0, :cond_3

    .line 90
    invoke-static {v5}, Landroid/provider/MediaStore$Images$Media;->getContentUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0, v1, v10}, Lcom/miui/gallery/scanner/core/task/convertor/scanpaths/ScanPathsTaskConverter;->queryAddedTime(Landroid/net/Uri;Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-nez v0, :cond_2

    const-wide/16 v7, 0x0

    goto :goto_1

    .line 91
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    mul-long/2addr v7, v15

    :goto_1
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v6, v4, v2, v10}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    if-eqz v0, :cond_3

    .line 93
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    mul-long/2addr v7, v15

    invoke-static {v7, v8}, Lcom/miui/gallery/preference/GalleryPreferences$MediaScanner;->setLastImagesScanTime(J)V

    .line 96
    :cond_3
    invoke-virtual/range {p3 .. p3}, Lcom/miui/gallery/scanner/core/task/ScanTaskConfig;->getSceneCode()I

    move-result v0

    if-ne v0, v11, :cond_11

    add-int/lit8 v9, v9, 0x1

    rem-int/lit8 v9, v9, 0x64

    if-nez v9, :cond_11

    .line 97
    invoke-static {v5}, Landroid/provider/MediaStore$Video$Media;->getContentUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0, v1, v10}, Lcom/miui/gallery/scanner/core/task/convertor/scanpaths/ScanPathsTaskConverter;->queryAddedTime(Landroid/net/Uri;Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-nez v0, :cond_4

    const-wide/16 v13, 0x0

    goto :goto_2

    .line 98
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    mul-long v13, v1, v15

    :goto_2
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v6, v3, v1, v10}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    if-eqz v0, :cond_11

    .line 100
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    mul-long/2addr v0, v15

    invoke-static {v0, v1}, Lcom/miui/gallery/preference/GalleryPreferences$MediaScanner;->setLastImagesScanTime(J)V

    goto/16 :goto_b

    :cond_5
    move-object/from16 v13, p3

    .line 83
    :try_start_1
    invoke-static {v1, v10, v13, v7, v2}, Lcom/miui/gallery/scanner/core/task/convertor/scanpaths/ScanPathsTaskConverter;->dealWithPath(Landroid/content/Context;Ljava/lang/String;Lcom/miui/gallery/scanner/core/task/ScanTaskConfig;Lcom/miui/gallery/scanner/core/task/convertor/scanpaths/TaskEmitter;Lcom/miui/gallery/scanner/core/task/semi/SemiScanTask;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 87
    invoke-virtual {v7}, Lcom/miui/gallery/scanner/core/task/convertor/scanpaths/TaskEmitter;->onPostEmit()V

    .line 89
    invoke-virtual/range {p3 .. p3}, Lcom/miui/gallery/scanner/core/task/ScanTaskConfig;->getSceneCode()I

    move-result v0

    if-ne v0, v12, :cond_7

    add-int/lit8 v9, v9, 0x1

    rem-int/lit8 v0, v9, 0x64

    if-nez v0, :cond_7

    .line 90
    invoke-static {v5}, Landroid/provider/MediaStore$Images$Media;->getContentUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0, v1, v10}, Lcom/miui/gallery/scanner/core/task/convertor/scanpaths/ScanPathsTaskConverter;->queryAddedTime(Landroid/net/Uri;Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-nez v0, :cond_6

    const-wide/16 v17, 0x0

    goto :goto_3

    .line 91
    :cond_6
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v17

    mul-long v17, v17, v15

    :goto_3
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    invoke-static {v6, v4, v12, v10}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    if-eqz v0, :cond_7

    .line 93
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v17

    mul-long v17, v17, v15

    invoke-static/range {v17 .. v18}, Lcom/miui/gallery/preference/GalleryPreferences$MediaScanner;->setLastImagesScanTime(J)V

    .line 96
    :cond_7
    invoke-virtual/range {p3 .. p3}, Lcom/miui/gallery/scanner/core/task/ScanTaskConfig;->getSceneCode()I

    move-result v0

    if-ne v0, v11, :cond_9

    add-int/lit8 v9, v9, 0x1

    rem-int/lit8 v0, v9, 0x64

    if-nez v0, :cond_9

    .line 97
    invoke-static {v5}, Landroid/provider/MediaStore$Video$Media;->getContentUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0, v1, v10}, Lcom/miui/gallery/scanner/core/task/convertor/scanpaths/ScanPathsTaskConverter;->queryAddedTime(Landroid/net/Uri;Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-nez v0, :cond_8

    const-wide/16 v11, 0x0

    goto :goto_4

    .line 98
    :cond_8
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    mul-long/2addr v11, v15

    :goto_4
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-static {v6, v3, v11, v10}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    if-eqz v0, :cond_9

    .line 100
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    mul-long/2addr v10, v15

    invoke-static {v10, v11}, Lcom/miui/gallery/preference/GalleryPreferences$MediaScanner;->setLastImagesScanTime(J)V

    :cond_9
    move-object/from16 v14, p5

    goto/16 :goto_0

    :catch_0
    move-exception v0

    goto :goto_5

    :catchall_0
    move-exception v0

    move-object/from16 v13, p3

    goto/16 :goto_8

    :catch_1
    move-exception v0

    move-object/from16 v13, p3

    :goto_5
    move-object/from16 v14, p5

    .line 85
    :try_start_2
    invoke-interface {v14, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 87
    invoke-virtual {v7}, Lcom/miui/gallery/scanner/core/task/convertor/scanpaths/TaskEmitter;->onPostEmit()V

    .line 89
    invoke-virtual/range {p3 .. p3}, Lcom/miui/gallery/scanner/core/task/ScanTaskConfig;->getSceneCode()I

    move-result v0

    if-ne v0, v12, :cond_b

    add-int/lit8 v9, v9, 0x1

    rem-int/lit8 v0, v9, 0x64

    if-nez v0, :cond_b

    .line 90
    invoke-static {v5}, Landroid/provider/MediaStore$Images$Media;->getContentUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0, v1, v10}, Lcom/miui/gallery/scanner/core/task/convertor/scanpaths/ScanPathsTaskConverter;->queryAddedTime(Landroid/net/Uri;Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-nez v0, :cond_a

    const-wide/16 v17, 0x0

    goto :goto_6

    .line 91
    :cond_a
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v17

    mul-long v17, v17, v15

    :goto_6
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    invoke-static {v6, v4, v12, v10}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    if-eqz v0, :cond_b

    .line 93
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v17

    mul-long v17, v17, v15

    invoke-static/range {v17 .. v18}, Lcom/miui/gallery/preference/GalleryPreferences$MediaScanner;->setLastImagesScanTime(J)V

    .line 96
    :cond_b
    invoke-virtual/range {p3 .. p3}, Lcom/miui/gallery/scanner/core/task/ScanTaskConfig;->getSceneCode()I

    move-result v0

    if-ne v0, v11, :cond_1

    add-int/lit8 v9, v9, 0x1

    rem-int/lit8 v0, v9, 0x64

    if-nez v0, :cond_1

    .line 97
    invoke-static {v5}, Landroid/provider/MediaStore$Video$Media;->getContentUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0, v1, v10}, Lcom/miui/gallery/scanner/core/task/convertor/scanpaths/ScanPathsTaskConverter;->queryAddedTime(Landroid/net/Uri;Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-nez v0, :cond_c

    const-wide/16 v11, 0x0

    goto :goto_7

    .line 98
    :cond_c
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    mul-long/2addr v11, v15

    :goto_7
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-static {v6, v3, v11, v10}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    if-eqz v0, :cond_1

    .line 100
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    mul-long/2addr v10, v15

    invoke-static {v10, v11}, Lcom/miui/gallery/preference/GalleryPreferences$MediaScanner;->setLastImagesScanTime(J)V

    goto/16 :goto_0

    :catchall_1
    move-exception v0

    .line 87
    :goto_8
    invoke-virtual {v7}, Lcom/miui/gallery/scanner/core/task/convertor/scanpaths/TaskEmitter;->onPostEmit()V

    .line 89
    invoke-virtual/range {p3 .. p3}, Lcom/miui/gallery/scanner/core/task/ScanTaskConfig;->getSceneCode()I

    move-result v2

    if-ne v2, v12, :cond_e

    add-int/lit8 v9, v9, 0x1

    rem-int/lit8 v2, v9, 0x64

    if-nez v2, :cond_e

    .line 90
    invoke-static {v5}, Landroid/provider/MediaStore$Images$Media;->getContentUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-static {v2, v1, v10}, Lcom/miui/gallery/scanner/core/task/convertor/scanpaths/ScanPathsTaskConverter;->queryAddedTime(Landroid/net/Uri;Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    if-nez v2, :cond_d

    const-wide/16 v7, 0x0

    goto :goto_9

    .line 91
    :cond_d
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    mul-long/2addr v7, v15

    :goto_9
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-static {v6, v4, v7, v10}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    if-eqz v2, :cond_e

    .line 93
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    mul-long/2addr v7, v15

    invoke-static {v7, v8}, Lcom/miui/gallery/preference/GalleryPreferences$MediaScanner;->setLastImagesScanTime(J)V

    .line 96
    :cond_e
    invoke-virtual/range {p3 .. p3}, Lcom/miui/gallery/scanner/core/task/ScanTaskConfig;->getSceneCode()I

    move-result v2

    if-ne v2, v11, :cond_10

    add-int/lit8 v9, v9, 0x1

    rem-int/lit8 v9, v9, 0x64

    if-nez v9, :cond_10

    .line 97
    invoke-static {v5}, Landroid/provider/MediaStore$Video$Media;->getContentUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-static {v2, v1, v10}, Lcom/miui/gallery/scanner/core/task/convertor/scanpaths/ScanPathsTaskConverter;->queryAddedTime(Landroid/net/Uri;Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    if-nez v1, :cond_f

    const-wide/16 v13, 0x0

    goto :goto_a

    .line 98
    :cond_f
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    mul-long v13, v4, v15

    :goto_a
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v6, v3, v2, v10}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    if-eqz v1, :cond_10

    .line 100
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    mul-long/2addr v1, v15

    invoke-static {v1, v2}, Lcom/miui/gallery/preference/GalleryPreferences$MediaScanner;->setLastImagesScanTime(J)V

    .line 103
    :cond_10
    throw v0

    :cond_11
    :goto_b
    return-void
.end method

.method private synthetic lambda$convertFlow$0(Ljava/util/List;Lio/reactivex/ObservableEmitter;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 58
    iget-object v0, p0, Lcom/miui/gallery/scanner/core/task/convertor/scanpaths/ScanPathsTaskConverter;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/miui/gallery/scanner/core/task/convertor/scanpaths/ScanPathsTaskConverter;->mTask:Lcom/miui/gallery/scanner/core/task/semi/ScanPathsTask;

    invoke-static {v0, v1, p2, p1}, Lcom/miui/gallery/scanner/core/task/convertor/scanpaths/ScanPathsTaskConverter;->convertToEventualScanTask(Landroid/content/Context;Lcom/miui/gallery/scanner/core/task/semi/ScanPathsTask;Lio/reactivex/ObservableEmitter;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic lambda$queryAddedTime$1(Landroid/database/Cursor;)Ljava/lang/Long;
    .locals 3

    const-wide/16 v0, 0x0

    if-eqz p0, :cond_0

    .line 241
    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    move-result v2

    if-lez v2, :cond_0

    .line 242
    :goto_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v0, 0x0

    .line 243
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    goto :goto_0

    .line 246
    :cond_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public static queryAddedTime(Landroid/net/Uri;Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Long;
    .locals 8

    const-string v0, "date_added"

    .line 232
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "_data = \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\'"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    sget-object v7, Lcom/miui/gallery/scanner/core/task/convertor/scanpaths/ScanPathsTaskConverter$$ExternalSyntheticLambda0;->INSTANCE:Lcom/miui/gallery/scanner/core/task/convertor/scanpaths/ScanPathsTaskConverter$$ExternalSyntheticLambda0;

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p1

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/miui/gallery/util/SafeDBUtil;->safeQuery(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Lcom/miui/gallery/util/SafeDBUtil$QueryHandler;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    return-object p0
.end method


# virtual methods
.method public convertFlow(Ljava/util/List;)Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Throwable;",
            ">;)",
            "Lio/reactivex/Observable<",
            "Lcom/miui/gallery/scanner/core/task/eventual/EventualScanTask;",
            ">;"
        }
    .end annotation

    .line 58
    new-instance v0, Lcom/miui/gallery/scanner/core/task/convertor/scanpaths/ScanPathsTaskConverter$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0, p1}, Lcom/miui/gallery/scanner/core/task/convertor/scanpaths/ScanPathsTaskConverter$$ExternalSyntheticLambda1;-><init>(Lcom/miui/gallery/scanner/core/task/convertor/scanpaths/ScanPathsTaskConverter;Ljava/util/List;)V

    invoke-static {v0}, Lio/reactivex/Observable;->create(Lio/reactivex/ObservableOnSubscribe;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method
