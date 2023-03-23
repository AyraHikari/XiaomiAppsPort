.class public Lcom/miui/gallery/scanner/core/task/raw/MiMoverRawTask;
.super Lcom/miui/gallery/scanner/core/task/raw/RawScanTask;
.source "MiMoverRawTask.java"


# instance fields
.field public final mPaths:Ljava/util/List;
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
    .locals 0
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

    .line 17
    invoke-direct {p0, p1, p3}, Lcom/miui/gallery/scanner/core/task/raw/RawScanTask;-><init>(Landroid/content/Context;Lcom/miui/gallery/scanner/core/task/ScanTaskConfig;)V

    .line 18
    iput-object p2, p0, Lcom/miui/gallery/scanner/core/task/raw/MiMoverRawTask;->mPaths:Ljava/util/List;

    .line 19
    new-instance p1, Lcom/miui/gallery/scanner/core/task/convertor/MiMoverRawTaskConverter;

    iget-object p2, p0, Lcom/miui/gallery/scanner/core/task/BaseScanTask;->mContext:Landroid/content/Context;

    invoke-direct {p1, p2, p0}, Lcom/miui/gallery/scanner/core/task/convertor/MiMoverRawTaskConverter;-><init>(Landroid/content/Context;Lcom/miui/gallery/scanner/core/task/raw/MiMoverRawTask;)V

    iput-object p1, p0, Lcom/miui/gallery/scanner/core/task/raw/RawScanTask;->mRawScanTaskConverter:Lcom/miui/gallery/scanner/core/task/convertor/IScanTaskConverter;

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

.method public getPath()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 23
    iget-object v0, p0, Lcom/miui/gallery/scanner/core/task/raw/MiMoverRawTask;->mPaths:Ljava/util/List;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 29
    iget-object v0, p0, Lcom/miui/gallery/scanner/core/task/raw/MiMoverRawTask;->mPaths:Ljava/util/List;

    if-eqz v0, :cond_0

    const/16 v1, 0x20f

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    .line 30
    invoke-static {v2}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    goto :goto_0

    :cond_0
    const/16 v1, 0x11

    :goto_0
    mul-int/lit8 v1, v1, 0x1f

    .line 32
    invoke-super {p0}, Lcom/miui/gallery/scanner/core/task/BaseScanTask;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
