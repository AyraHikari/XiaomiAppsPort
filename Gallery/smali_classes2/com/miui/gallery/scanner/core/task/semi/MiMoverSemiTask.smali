.class public Lcom/miui/gallery/scanner/core/task/semi/MiMoverSemiTask;
.super Lcom/miui/gallery/scanner/core/task/semi/SemiScanTask;
.source "MiMoverSemiTask.java"


# instance fields
.field public mPaths:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Lcom/miui/gallery/scanner/core/task/ScanTaskConfig;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/miui/gallery/scanner/core/task/ScanTaskConfig;",
            ")V"
        }
    .end annotation

    .line 24
    invoke-direct {p0, p1, p3}, Lcom/miui/gallery/scanner/core/task/semi/SemiScanTask;-><init>(Landroid/content/Context;Lcom/miui/gallery/scanner/core/task/ScanTaskConfig;)V

    .line 25
    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/gallery/scanner/core/task/semi/MiMoverSemiTask;->mPaths:Ljava/util/List;

    .line 27
    new-instance p1, Lcom/miui/gallery/scanner/core/task/ScanTaskConfig$Builder;

    invoke-direct {p1}, Lcom/miui/gallery/scanner/core/task/ScanTaskConfig$Builder;-><init>()V

    iget-object p2, p0, Lcom/miui/gallery/scanner/core/task/BaseScanTask;->mConfig:Lcom/miui/gallery/scanner/core/task/ScanTaskConfig;

    .line 28
    invoke-virtual {p1, p2}, Lcom/miui/gallery/scanner/core/task/ScanTaskConfig$Builder;->cloneFrom(Lcom/miui/gallery/scanner/core/task/ScanTaskConfig;)Lcom/miui/gallery/scanner/core/task/ScanTaskConfig$Builder;

    move-result-object p1

    new-instance p2, Lcom/miui/gallery/scanner/core/bulkoperator/BulkInserter;

    sget-object p3, Lcom/miui/gallery/provider/GalleryContract$Cloud;->CLOUD_URI:Landroid/net/Uri;

    .line 30
    invoke-virtual {p3}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p3

    const/4 v0, 0x1

    .line 31
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v2, "insert_without_dedup"

    invoke-virtual {p3, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p3

    .line 32
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    const-string v1, "bulk_notify_media"

    invoke-virtual {p3, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p3

    .line 33
    invoke-virtual {p3}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p3

    iget-object v0, p0, Lcom/miui/gallery/scanner/core/task/semi/MiMoverSemiTask;->mPaths:Ljava/util/List;

    .line 34
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {p2, p3, v0}, Lcom/miui/gallery/scanner/core/bulkoperator/BulkInserter;-><init>(Landroid/net/Uri;I)V

    .line 29
    invoke-virtual {p1, p2}, Lcom/miui/gallery/scanner/core/task/ScanTaskConfig$Builder;->setInserter(Lcom/miui/gallery/scanner/core/bulkoperator/IBulkInserter;)Lcom/miui/gallery/scanner/core/task/ScanTaskConfig$Builder;

    move-result-object p1

    new-instance p2, Lcom/miui/gallery/provider/ContentProviderBatchOperator;

    iget-object p3, p0, Lcom/miui/gallery/scanner/core/task/semi/MiMoverSemiTask;->mPaths:Ljava/util/List;

    .line 36
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p3

    const-string v0, "com.miui.gallery.cloud.provider"

    invoke-direct {p2, v0, p3}, Lcom/miui/gallery/provider/ContentProviderBatchOperator;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p1, p2}, Lcom/miui/gallery/scanner/core/task/ScanTaskConfig$Builder;->setBatchOperator(Lcom/miui/gallery/provider/ContentProviderBatchOperator;)Lcom/miui/gallery/scanner/core/task/ScanTaskConfig$Builder;

    move-result-object p1

    .line 37
    invoke-virtual {p1}, Lcom/miui/gallery/scanner/core/task/ScanTaskConfig$Builder;->build()Lcom/miui/gallery/scanner/core/task/ScanTaskConfig;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/gallery/scanner/core/task/BaseScanTask;->mConfig:Lcom/miui/gallery/scanner/core/task/ScanTaskConfig;

    .line 38
    new-instance p1, Lcom/miui/gallery/scanner/core/task/convertor/MiMoverSemiTaskConverter;

    iget-object p2, p0, Lcom/miui/gallery/scanner/core/task/BaseScanTask;->mContext:Landroid/content/Context;

    invoke-direct {p1, p2, p0}, Lcom/miui/gallery/scanner/core/task/convertor/MiMoverSemiTaskConverter;-><init>(Landroid/content/Context;Lcom/miui/gallery/scanner/core/task/semi/MiMoverSemiTask;)V

    iput-object p1, p0, Lcom/miui/gallery/scanner/core/task/semi/SemiScanTask;->mSemiScanTaskConverter:Lcom/miui/gallery/scanner/core/task/convertor/IScanTaskConverter;

    return-void
.end method


# virtual methods
.method public doOnAllChildrenTaskDone()V
    .locals 3

    .line 47
    iget-object v0, p0, Lcom/miui/gallery/scanner/core/task/semi/MiMoverSemiTask;->mPaths:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "MiMoverSemiTask"

    const-string v2, "try flush, expected size: [%d]"

    invoke-static {v1, v2, v0}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 48
    iget-object v0, p0, Lcom/miui/gallery/scanner/core/task/BaseScanTask;->mConfig:Lcom/miui/gallery/scanner/core/task/ScanTaskConfig;

    invoke-virtual {v0}, Lcom/miui/gallery/scanner/core/task/ScanTaskConfig;->getInserter()Lcom/miui/gallery/scanner/core/bulkoperator/IBulkInserter;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 49
    iget-object v0, p0, Lcom/miui/gallery/scanner/core/task/BaseScanTask;->mConfig:Lcom/miui/gallery/scanner/core/task/ScanTaskConfig;

    invoke-virtual {v0}, Lcom/miui/gallery/scanner/core/task/ScanTaskConfig;->getInserter()Lcom/miui/gallery/scanner/core/bulkoperator/IBulkInserter;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/gallery/scanner/core/task/BaseScanTask;->mContext:Landroid/content/Context;

    invoke-interface {v0, v1}, Lcom/miui/gallery/scanner/core/bulkoperator/IBulkInserter;->flush(Landroid/content/Context;)V

    .line 51
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/scanner/core/task/BaseScanTask;->mConfig:Lcom/miui/gallery/scanner/core/task/ScanTaskConfig;

    invoke-virtual {v0}, Lcom/miui/gallery/scanner/core/task/ScanTaskConfig;->getBatchOperator()Lcom/miui/gallery/provider/ContentProviderBatchOperator;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 52
    iget-object v0, p0, Lcom/miui/gallery/scanner/core/task/BaseScanTask;->mConfig:Lcom/miui/gallery/scanner/core/task/ScanTaskConfig;

    invoke-virtual {v0}, Lcom/miui/gallery/scanner/core/task/ScanTaskConfig;->getBatchOperator()Lcom/miui/gallery/provider/ContentProviderBatchOperator;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/gallery/scanner/core/task/BaseScanTask;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/miui/gallery/provider/ContentProviderBatchOperator;->apply(Landroid/content/Context;)V

    :cond_1
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 0

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public getPaths()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 42
    iget-object v0, p0, Lcom/miui/gallery/scanner/core/task/semi/MiMoverSemiTask;->mPaths:Ljava/util/List;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 59
    iget-object v0, p0, Lcom/miui/gallery/scanner/core/task/semi/MiMoverSemiTask;->mPaths:Ljava/util/List;

    if-eqz v0, :cond_0

    const/16 v1, 0x20f

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    .line 60
    invoke-static {v2}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    goto :goto_0

    :cond_0
    const/16 v1, 0x11

    :goto_0
    mul-int/lit8 v1, v1, 0x1f

    .line 62
    invoke-super {p0}, Lcom/miui/gallery/scanner/core/task/BaseScanTask;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
