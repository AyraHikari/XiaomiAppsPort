.class public Lcom/miui/gallery/scanner/core/task/convertor/internal/base/ShareAlbumScanner;
.super Ljava/lang/Object;
.source "ShareAlbumScanner.java"

# interfaces
.implements Lcom/miui/gallery/scanner/core/task/convertor/internal/base/IScanner;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createTasks(Landroid/content/Context;)[Lcom/miui/gallery/scanner/core/task/semi/SemiScanTask;
    .locals 4

    .line 14
    invoke-static {}, Lcom/miui/gallery/util/deprecated/Preference;->sIsFirstSynced()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/miui/gallery/util/deprecated/Preference;->sIsShareImageScanned()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    new-array v0, v0, [Lcom/miui/gallery/scanner/core/task/semi/SemiScanTask;

    const/4 v1, 0x0

    .line 17
    new-instance v2, Lcom/miui/gallery/scanner/core/task/semi/ScanShareAlbumsTask;

    const/16 v3, 0xe

    .line 18
    invoke-static {v3}, Lcom/miui/gallery/scanner/core/task/ScanTaskConfigFactory;->get(I)Lcom/miui/gallery/scanner/core/task/ScanTaskConfig;

    move-result-object v3

    invoke-direct {v2, p1, v3}, Lcom/miui/gallery/scanner/core/task/semi/ScanShareAlbumsTask;-><init>(Landroid/content/Context;Lcom/miui/gallery/scanner/core/task/ScanTaskConfig;)V

    aput-object v2, v0, v1

    return-object v0

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method
