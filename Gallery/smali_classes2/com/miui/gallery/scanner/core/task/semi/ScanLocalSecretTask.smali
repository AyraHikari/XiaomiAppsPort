.class public Lcom/miui/gallery/scanner/core/task/semi/ScanLocalSecretTask;
.super Lcom/miui/gallery/scanner/core/task/semi/SemiScanTask;
.source "ScanLocalSecretTask.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/miui/gallery/scanner/core/task/ScanTaskConfig;J)V
    .locals 6

    .line 13
    invoke-direct {p0, p1, p3}, Lcom/miui/gallery/scanner/core/task/semi/SemiScanTask;-><init>(Landroid/content/Context;Lcom/miui/gallery/scanner/core/task/ScanTaskConfig;)V

    .line 14
    new-instance p3, Lcom/miui/gallery/scanner/core/task/convertor/ScanLocalSecretTaskConverter;

    move-object v0, p3

    move-object v1, p1

    move-object v2, p2

    move-object v3, p0

    move-wide v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/miui/gallery/scanner/core/task/convertor/ScanLocalSecretTaskConverter;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/miui/gallery/scanner/core/task/semi/ScanLocalSecretTask;J)V

    iput-object p3, p0, Lcom/miui/gallery/scanner/core/task/semi/SemiScanTask;->mSemiScanTaskConverter:Lcom/miui/gallery/scanner/core/task/convertor/IScanTaskConverter;

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 28
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
