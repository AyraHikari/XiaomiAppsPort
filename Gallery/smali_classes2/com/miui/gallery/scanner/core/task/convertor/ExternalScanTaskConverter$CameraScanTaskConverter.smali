.class public Lcom/miui/gallery/scanner/core/task/convertor/ExternalScanTaskConverter$CameraScanTaskConverter;
.super Ljava/lang/Object;
.source "ExternalScanTaskConverter.java"

# interfaces
.implements Lcom/miui/gallery/scanner/core/task/convertor/IScanTaskConverter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/scanner/core/task/convertor/ExternalScanTaskConverter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CameraScanTaskConverter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/miui/gallery/scanner/core/task/convertor/IScanTaskConverter<",
        "Lcom/miui/gallery/scanner/core/task/semi/SemiScanTask;",
        ">;"
    }
.end annotation


# instance fields
.field public final mConfig:Lcom/miui/gallery/scanner/core/task/ScanTaskConfig;

.field public final mContext:Landroid/content/Context;

.field public final mMediaStoreId:J

.field public final mParallelProcessState:I

.field public final mPath:Ljava/lang/String;

.field public final mUsingGaussian:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;JLjava/lang/String;ZILcom/miui/gallery/scanner/core/task/ScanTaskConfig;)V
    .locals 0

    .line 110
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 111
    iput-object p1, p0, Lcom/miui/gallery/scanner/core/task/convertor/ExternalScanTaskConverter$CameraScanTaskConverter;->mContext:Landroid/content/Context;

    .line 112
    iput-wide p2, p0, Lcom/miui/gallery/scanner/core/task/convertor/ExternalScanTaskConverter$CameraScanTaskConverter;->mMediaStoreId:J

    .line 113
    iput-object p4, p0, Lcom/miui/gallery/scanner/core/task/convertor/ExternalScanTaskConverter$CameraScanTaskConverter;->mPath:Ljava/lang/String;

    .line 114
    iput-boolean p5, p0, Lcom/miui/gallery/scanner/core/task/convertor/ExternalScanTaskConverter$CameraScanTaskConverter;->mUsingGaussian:Z

    .line 115
    iput p6, p0, Lcom/miui/gallery/scanner/core/task/convertor/ExternalScanTaskConverter$CameraScanTaskConverter;->mParallelProcessState:I

    .line 116
    iput-object p7, p0, Lcom/miui/gallery/scanner/core/task/convertor/ExternalScanTaskConverter$CameraScanTaskConverter;->mConfig:Lcom/miui/gallery/scanner/core/task/ScanTaskConfig;

    return-void
.end method


# virtual methods
.method public convert(Ljava/util/List;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Throwable;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/miui/gallery/scanner/core/task/semi/SemiScanTask;",
            ">;"
        }
    .end annotation

    .line 122
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    const-string v0, "com.miui.gallery.SAVE_TO_CLOUD"

    .line 123
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 124
    iget-object v0, p0, Lcom/miui/gallery/scanner/core/task/convertor/ExternalScanTaskConverter$CameraScanTaskConverter;->mPath:Ljava/lang/String;

    const-string v1, "extra_file_path"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 125
    iget v0, p0, Lcom/miui/gallery/scanner/core/task/convertor/ExternalScanTaskConverter$CameraScanTaskConverter;->mParallelProcessState:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const-string v3, "extra_is_temp_file"

    invoke-virtual {p1, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 126
    iget-object v0, p0, Lcom/miui/gallery/scanner/core/task/convertor/ExternalScanTaskConverter$CameraScanTaskConverter;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    .line 128
    iget-wide v3, p0, Lcom/miui/gallery/scanner/core/task/convertor/ExternalScanTaskConverter$CameraScanTaskConverter;->mMediaStoreId:J

    iget-object p1, p0, Lcom/miui/gallery/scanner/core/task/convertor/ExternalScanTaskConverter$CameraScanTaskConverter;->mPath:Ljava/lang/String;

    iget-boolean v0, p0, Lcom/miui/gallery/scanner/core/task/convertor/ExternalScanTaskConverter$CameraScanTaskConverter;->mUsingGaussian:Z

    invoke-static {v3, v4, p1, v0}, Lcom/miui/gallery/util/ProcessingMediaHelper$ProcessingItem;->build(JLjava/lang/String;Z)Lcom/miui/gallery/util/ProcessingMediaHelper$ProcessingItem;

    move-result-object p1

    .line 129
    iget v0, p0, Lcom/miui/gallery/scanner/core/task/convertor/ExternalScanTaskConverter$CameraScanTaskConverter;->mParallelProcessState:I

    if-eq v0, v2, :cond_1

    .line 140
    invoke-static {}, Lcom/miui/gallery/util/ProcessingMediaHelper;->getInstance()Lcom/miui/gallery/util/ProcessingMediaHelper;

    move-result-object v0

    invoke-virtual {v0, p1, v2}, Lcom/miui/gallery/util/ProcessingMediaHelper;->removeProcessingItem(Lcom/miui/gallery/util/ProcessingMediaHelper$ProcessingItem;Z)Z

    new-array p1, v2, [Lcom/miui/gallery/scanner/core/task/semi/SemiScanTask;

    .line 141
    iget-object v0, p0, Lcom/miui/gallery/scanner/core/task/convertor/ExternalScanTaskConverter$CameraScanTaskConverter;->mContext:Landroid/content/Context;

    new-array v2, v2, [Ljava/lang/String;

    iget-object v3, p0, Lcom/miui/gallery/scanner/core/task/convertor/ExternalScanTaskConverter$CameraScanTaskConverter;->mPath:Ljava/lang/String;

    aput-object v3, v2, v1

    invoke-static {v2}, Lcom/google/common/collect/Lists;->newArrayList([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v2

    iget-object v3, p0, Lcom/miui/gallery/scanner/core/task/convertor/ExternalScanTaskConverter$CameraScanTaskConverter;->mConfig:Lcom/miui/gallery/scanner/core/task/ScanTaskConfig;

    invoke-static {v0, v2, v3}, Lcom/miui/gallery/scanner/core/task/semi/ScanPathsTask;->create(Landroid/content/Context;Ljava/util/List;Lcom/miui/gallery/scanner/core/task/ScanTaskConfig;)Lcom/miui/gallery/scanner/core/task/semi/ScanPathsTask;

    move-result-object v0

    aput-object v0, p1, v1

    invoke-static {p1}, Lcom/google/common/collect/Lists;->newArrayList([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1

    .line 132
    :cond_1
    invoke-static {}, Lcom/miui/gallery/util/ProcessingMediaHelper;->getInstance()Lcom/miui/gallery/util/ProcessingMediaHelper;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/miui/gallery/util/ProcessingMediaHelper;->addProcessingItem(Lcom/miui/gallery/util/ProcessingMediaHelper$ProcessingItem;)V

    new-array p1, v2, [Lcom/miui/gallery/scanner/core/task/semi/SemiScanTask;

    .line 133
    new-instance v0, Lcom/miui/gallery/scanner/core/task/semi/SemiParallelProcessingImageScanTask;

    iget-object v2, p0, Lcom/miui/gallery/scanner/core/task/convertor/ExternalScanTaskConverter$CameraScanTaskConverter;->mContext:Landroid/content/Context;

    iget-object v3, p0, Lcom/miui/gallery/scanner/core/task/convertor/ExternalScanTaskConverter$CameraScanTaskConverter;->mPath:Ljava/lang/String;

    iget-object v4, p0, Lcom/miui/gallery/scanner/core/task/convertor/ExternalScanTaskConverter$CameraScanTaskConverter;->mConfig:Lcom/miui/gallery/scanner/core/task/ScanTaskConfig;

    invoke-direct {v0, v2, v3, v4}, Lcom/miui/gallery/scanner/core/task/semi/SemiParallelProcessingImageScanTask;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/miui/gallery/scanner/core/task/ScanTaskConfig;)V

    aput-object v0, p1, v1

    invoke-static {p1}, Lcom/google/common/collect/Lists;->newArrayList([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1
.end method
