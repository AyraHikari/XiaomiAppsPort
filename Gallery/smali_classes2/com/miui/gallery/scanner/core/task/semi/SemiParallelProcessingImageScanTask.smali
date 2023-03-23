.class public Lcom/miui/gallery/scanner/core/task/semi/SemiParallelProcessingImageScanTask;
.super Lcom/miui/gallery/scanner/core/task/semi/SemiScanTask;
.source "SemiParallelProcessingImageScanTask.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/scanner/core/task/semi/SemiParallelProcessingImageScanTask$SemiParallelProcessingImageScanTaskConverter;
    }
.end annotation


# instance fields
.field public final mPath:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/miui/gallery/scanner/core/task/ScanTaskConfig;)V
    .locals 1

    .line 26
    invoke-direct {p0, p1, p3}, Lcom/miui/gallery/scanner/core/task/semi/SemiScanTask;-><init>(Landroid/content/Context;Lcom/miui/gallery/scanner/core/task/ScanTaskConfig;)V

    .line 27
    iput-object p2, p0, Lcom/miui/gallery/scanner/core/task/semi/SemiParallelProcessingImageScanTask;->mPath:Ljava/lang/String;

    .line 28
    new-instance v0, Lcom/miui/gallery/scanner/core/task/semi/SemiParallelProcessingImageScanTask$SemiParallelProcessingImageScanTaskConverter;

    invoke-direct {v0, p1, p0, p2, p3}, Lcom/miui/gallery/scanner/core/task/semi/SemiParallelProcessingImageScanTask$SemiParallelProcessingImageScanTaskConverter;-><init>(Landroid/content/Context;Lcom/miui/gallery/scanner/core/task/semi/SemiScanTask;Ljava/lang/String;Lcom/miui/gallery/scanner/core/task/ScanTaskConfig;)V

    iput-object v0, p0, Lcom/miui/gallery/scanner/core/task/semi/SemiScanTask;->mSemiScanTaskConverter:Lcom/miui/gallery/scanner/core/task/convertor/IScanTaskConverter;

    return-void
.end method


# virtual methods
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

.method public hashCode()I
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 34
    iget-object v1, p0, Lcom/miui/gallery/scanner/core/task/semi/SemiParallelProcessingImageScanTask;->mPath:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    const/16 v1, 0x20f

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 35
    invoke-super {p0}, Lcom/miui/gallery/scanner/core/task/BaseScanTask;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 47
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/miui/gallery/scanner/core/task/semi/SemiParallelProcessingImageScanTask;->mPath:Ljava/lang/String;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "--%s %s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
