.class public Lcom/miui/gallery/scanner/core/task/semi/ScanShareAlbumsTask;
.super Lcom/miui/gallery/scanner/core/task/semi/SemiScanTask;
.source "ScanShareAlbumsTask.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/miui/gallery/scanner/core/task/ScanTaskConfig;)V
    .locals 0

    .line 14
    invoke-direct {p0, p1, p2}, Lcom/miui/gallery/scanner/core/task/semi/SemiScanTask;-><init>(Landroid/content/Context;Lcom/miui/gallery/scanner/core/task/ScanTaskConfig;)V

    .line 15
    new-instance p2, Lcom/miui/gallery/scanner/core/task/convertor/ScanShareAlbumsTaskConverter;

    invoke-direct {p2, p1, p0}, Lcom/miui/gallery/scanner/core/task/convertor/ScanShareAlbumsTaskConverter;-><init>(Landroid/content/Context;Lcom/miui/gallery/scanner/core/task/semi/ScanShareAlbumsTask;)V

    iput-object p2, p0, Lcom/miui/gallery/scanner/core/task/semi/SemiScanTask;->mSemiScanTaskConverter:Lcom/miui/gallery/scanner/core/task/convertor/IScanTaskConverter;

    return-void
.end method


# virtual methods
.method public doOnAllChildrenTaskDone()V
    .locals 0

    .line 20
    invoke-static {}, Lcom/miui/gallery/util/deprecated/Preference;->sSetShareImageScanned()V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 0

    .line 25
    instance-of p1, p1, Lcom/miui/gallery/scanner/core/task/semi/ScanShareAlbumsTask;

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 31
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
