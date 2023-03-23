.class public Lcom/miui/gallery/scanner/core/task/semi/ScanFileToTrashTask;
.super Lcom/miui/gallery/scanner/core/task/semi/SemiScanTask;
.source "ScanFileToTrashTask.java"


# instance fields
.field public final mPaths:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/miui/gallery/scanner/core/task/ScanTaskConfig;Landroid/os/Bundle;)V
    .locals 0

    .line 21
    invoke-direct {p0, p1, p3}, Lcom/miui/gallery/scanner/core/task/semi/SemiScanTask;-><init>(Landroid/content/Context;Lcom/miui/gallery/scanner/core/task/ScanTaskConfig;)V

    .line 22
    iput-object p2, p0, Lcom/miui/gallery/scanner/core/task/semi/ScanFileToTrashTask;->mPaths:Ljava/lang/String;

    .line 23
    new-instance p3, Lcom/miui/gallery/scanner/core/task/convertor/ScanFileToTrashTaskConverter;

    invoke-direct {p3, p1, p2, p0, p4}, Lcom/miui/gallery/scanner/core/task/convertor/ScanFileToTrashTaskConverter;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/miui/gallery/scanner/core/task/semi/ScanFileToTrashTask;Landroid/os/Bundle;)V

    iput-object p3, p0, Lcom/miui/gallery/scanner/core/task/semi/SemiScanTask;->mSemiScanTaskConverter:Lcom/miui/gallery/scanner/core/task/convertor/IScanTaskConverter;

    return-void
.end method

.method public static create(Landroid/content/Context;Ljava/lang/String;Lcom/miui/gallery/scanner/core/task/ScanTaskConfig;Landroid/os/Bundle;)Lcom/miui/gallery/scanner/core/task/semi/ScanFileToTrashTask;
    .locals 1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 31
    :cond_0
    new-instance v0, Lcom/miui/gallery/scanner/core/task/semi/ScanFileToTrashTask;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/miui/gallery/scanner/core/task/semi/ScanFileToTrashTask;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/miui/gallery/scanner/core/task/ScanTaskConfig;Landroid/os/Bundle;)V

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 36
    instance-of v0, p1, Lcom/miui/gallery/scanner/core/task/semi/ScanFileToTrashTask;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/miui/gallery/scanner/core/task/semi/ScanFileToTrashTask;->mPaths:Ljava/lang/String;

    move-object v1, p1

    check-cast v1, Lcom/miui/gallery/scanner/core/task/semi/ScanFileToTrashTask;

    iget-object v1, v1, Lcom/miui/gallery/scanner/core/task/semi/ScanFileToTrashTask;->mPaths:Ljava/lang/String;

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 38
    invoke-super {p0, p1}, Lcom/miui/gallery/scanner/core/task/BaseScanTask;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public hashCode()I
    .locals 2

    .line 44
    iget-object v0, p0, Lcom/miui/gallery/scanner/core/task/semi/ScanFileToTrashTask;->mPaths:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/16 v1, 0x20f

    .line 45
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    goto :goto_0

    :cond_0
    const/16 v1, 0x11

    :goto_0
    mul-int/lit8 v1, v1, 0x1f

    .line 47
    invoke-super {p0}, Lcom/miui/gallery/scanner/core/task/BaseScanTask;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 54
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "--%s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
