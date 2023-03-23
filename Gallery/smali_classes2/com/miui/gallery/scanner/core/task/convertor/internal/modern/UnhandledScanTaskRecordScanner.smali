.class public Lcom/miui/gallery/scanner/core/task/convertor/internal/modern/UnhandledScanTaskRecordScanner;
.super Ljava/lang/Object;
.source "UnhandledScanTaskRecordScanner.java"

# interfaces
.implements Lcom/miui/gallery/scanner/core/task/convertor/internal/base/IScanner;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createTasks(Landroid/content/Context;)[Lcom/miui/gallery/scanner/core/task/semi/SemiScanTask;
    .locals 16

    .line 24
    invoke-static {}, Lcom/miui/gallery/dao/GalleryEntityManager;->getInstance()Lcom/miui/gallery/dao/GalleryEntityManager;

    move-result-object v0

    const-class v1, Lcom/miui/gallery/scanner/core/model/UnhandledScanTaskRecord;

    const-string v2, ""

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/miui/gallery/dao/base/EntityManager;->query(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 29
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 30
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/miui/gallery/scanner/core/model/UnhandledScanTaskRecord;

    .line 31
    invoke-virtual {v2}, Lcom/miui/gallery/dao/base/Entity;->getRowId()J

    move-result-wide v3

    .line 32
    invoke-virtual {v2}, Lcom/miui/gallery/scanner/core/model/UnhandledScanTaskRecord;->getSceneCode()I

    move-result v5

    .line 33
    invoke-virtual {v2}, Lcom/miui/gallery/scanner/core/model/UnhandledScanTaskRecord;->getPath()Ljava/lang/String;

    move-result-object v10

    .line 34
    invoke-virtual {v2}, Lcom/miui/gallery/scanner/core/model/UnhandledScanTaskRecord;->getCreateTime()J

    .line 35
    invoke-virtual {v2}, Lcom/miui/gallery/scanner/core/model/UnhandledScanTaskRecord;->getCallingPackageName()Ljava/lang/String;

    move-result-object v12

    .line 36
    invoke-virtual {v2}, Lcom/miui/gallery/scanner/core/model/UnhandledScanTaskRecord;->getOperatorPackageName()Ljava/lang/String;

    move-result-object v13

    .line 37
    invoke-virtual {v2}, Lcom/miui/gallery/scanner/core/model/UnhandledScanTaskRecord;->getParallelProcessState()I

    move-result v14

    .line 38
    invoke-virtual {v2}, Lcom/miui/gallery/scanner/core/model/UnhandledScanTaskRecord;->getMediaStoreId()J

    move-result-wide v8

    .line 39
    invoke-virtual {v2}, Lcom/miui/gallery/scanner/core/model/UnhandledScanTaskRecord;->usingGaussian()Z

    move-result v11

    const/16 v2, 0xf

    if-eq v5, v2, :cond_1

    const-string v2, "UnhandledScanTaskRecordScanner"

    const-string v3, "Unsupported task scene code"

    .line 77
    invoke-static {v2, v3}, Lcom/miui/gallery/util/logger/DefaultLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    move-object/from16 v7, p0

    goto :goto_0

    .line 43
    :cond_1
    new-instance v5, Lcom/miui/gallery/scanner/core/task/convertor/ExternalScanTaskConverter;

    new-instance v6, Lcom/miui/gallery/scanner/core/task/ScanTaskConfig$Builder;

    invoke-direct {v6}, Lcom/miui/gallery/scanner/core/task/ScanTaskConfig$Builder;-><init>()V

    .line 52
    invoke-static {v2}, Lcom/miui/gallery/scanner/core/task/ScanTaskConfigFactory;->get(I)Lcom/miui/gallery/scanner/core/task/ScanTaskConfig;

    move-result-object v2

    invoke-virtual {v6, v2}, Lcom/miui/gallery/scanner/core/task/ScanTaskConfig$Builder;->cloneFrom(Lcom/miui/gallery/scanner/core/task/ScanTaskConfig;)Lcom/miui/gallery/scanner/core/task/ScanTaskConfig$Builder;

    move-result-object v2

    .line 53
    invoke-virtual {v2}, Lcom/miui/gallery/scanner/core/task/ScanTaskConfig$Builder;->build()Lcom/miui/gallery/scanner/core/task/ScanTaskConfig;

    move-result-object v15

    move-object v6, v5

    move-object/from16 v7, p1

    invoke-direct/range {v6 .. v15}, Lcom/miui/gallery/scanner/core/task/convertor/ExternalScanTaskConverter;-><init>(Landroid/content/Context;JLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;ILcom/miui/gallery/scanner/core/task/ScanTaskConfig;)V

    .line 55
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    invoke-virtual {v5, v2}, Lcom/miui/gallery/scanner/core/task/convertor/ExternalScanTaskConverter;->convert(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    .line 56
    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 57
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/miui/gallery/scanner/core/task/semi/SemiScanTask;

    .line 58
    new-instance v6, Lcom/miui/gallery/scanner/core/task/convertor/internal/modern/UnhandledScanTaskRecordScanner$1;

    move-object/from16 v7, p0

    invoke-direct {v6, v7, v3, v4}, Lcom/miui/gallery/scanner/core/task/convertor/internal/modern/UnhandledScanTaskRecordScanner$1;-><init>(Lcom/miui/gallery/scanner/core/task/convertor/internal/modern/UnhandledScanTaskRecordScanner;J)V

    invoke-virtual {v5, v6}, Lcom/miui/gallery/scanner/core/task/BaseScanTask;->addStateListener(Lcom/miui/gallery/scanner/core/task/BaseScanTaskStateListener;)V

    goto :goto_1

    :cond_2
    move-object/from16 v7, p0

    const/4 v0, 0x0

    new-array v0, v0, [Lcom/miui/gallery/scanner/core/task/semi/SemiScanTask;

    .line 82
    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/miui/gallery/scanner/core/task/semi/SemiScanTask;

    return-object v0
.end method
