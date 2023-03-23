.class public Lcom/miui/gallery/scanner/core/task/semi/CorrectMediaTask;
.super Lcom/miui/gallery/scanner/core/task/semi/SemiScanTask;
.source "CorrectMediaTask.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/scanner/core/task/semi/CorrectMediaTask$TaskConverter;
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/miui/gallery/scanner/core/task/ScanTaskConfig;)V
    .locals 0

    .line 19
    invoke-direct {p0, p1, p2}, Lcom/miui/gallery/scanner/core/task/semi/SemiScanTask;-><init>(Landroid/content/Context;Lcom/miui/gallery/scanner/core/task/ScanTaskConfig;)V

    .line 21
    new-instance p1, Lcom/miui/gallery/scanner/core/task/semi/CorrectMediaTask$TaskConverter;

    iget-object p2, p0, Lcom/miui/gallery/scanner/core/task/BaseScanTask;->mContext:Landroid/content/Context;

    invoke-direct {p1, p2, p0}, Lcom/miui/gallery/scanner/core/task/semi/CorrectMediaTask$TaskConverter;-><init>(Landroid/content/Context;Lcom/miui/gallery/scanner/core/task/semi/CorrectMediaTask;)V

    iput-object p1, p0, Lcom/miui/gallery/scanner/core/task/semi/SemiScanTask;->mSemiScanTaskConverter:Lcom/miui/gallery/scanner/core/task/convertor/IScanTaskConverter;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 0

    .line 26
    instance-of p1, p1, Lcom/miui/gallery/scanner/core/task/semi/CorrectMediaTask;

    return p1
.end method
