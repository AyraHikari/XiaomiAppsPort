.class public Lcom/miui/gallery/scanner/core/task/convertor/internal/base/CorrectMediaTaskScanner;
.super Ljava/lang/Object;
.source "CorrectMediaTaskScanner.java"

# interfaces
.implements Lcom/miui/gallery/scanner/core/task/convertor/internal/base/IScanner;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createTasks(Landroid/content/Context;)[Lcom/miui/gallery/scanner/core/task/semi/SemiScanTask;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/miui/gallery/scanner/core/task/semi/SemiScanTask;

    .line 13
    new-instance v1, Lcom/miui/gallery/scanner/core/task/semi/CorrectMediaTask;

    const/16 v2, 0x15

    .line 14
    invoke-static {v2}, Lcom/miui/gallery/scanner/core/task/ScanTaskConfigFactory;->get(I)Lcom/miui/gallery/scanner/core/task/ScanTaskConfig;

    move-result-object v2

    invoke-direct {v1, p1, v2}, Lcom/miui/gallery/scanner/core/task/semi/CorrectMediaTask;-><init>(Landroid/content/Context;Lcom/miui/gallery/scanner/core/task/ScanTaskConfig;)V

    const/4 p1, 0x0

    aput-object v1, v0, p1

    return-object v0
.end method
