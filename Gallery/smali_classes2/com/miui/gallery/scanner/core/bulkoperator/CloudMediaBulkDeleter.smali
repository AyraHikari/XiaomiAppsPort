.class public Lcom/miui/gallery/scanner/core/bulkoperator/CloudMediaBulkDeleter;
.super Lcom/miui/gallery/scanner/core/bulkoperator/MediaBulkDeleter;
.source "CloudMediaBulkDeleter.java"


# instance fields
.field public mIsNormal:Z


# direct methods
.method public constructor <init>(Landroid/net/Uri;Ljava/lang/String;)V
    .locals 0

    .line 17
    invoke-direct {p0, p1, p2}, Lcom/miui/gallery/scanner/core/bulkoperator/MediaBulkDeleter;-><init>(Landroid/net/Uri;Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 14
    iput-boolean p1, p0, Lcom/miui/gallery/scanner/core/bulkoperator/CloudMediaBulkDeleter;->mIsNormal:Z

    return-void
.end method


# virtual methods
.method public flush(Landroid/content/Context;)V
    .locals 2

    .line 38
    invoke-static {p1}, Lcom/miui/gallery/util/StorageUtils;->getMountedVolumePaths(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/miui/gallery/util/BaseMiscUtil;->isValid(Ljava/util/Collection;)Z

    move-result v0

    .line 39
    invoke-static {}, Lcom/miui/gallery/util/StorageUtils;->isPrimaryStorageReadable()Z

    move-result v1

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    .line 41
    invoke-super {p0, p1}, Lcom/miui/gallery/scanner/core/bulkoperator/MediaBulkDeleter;->flush(Landroid/content/Context;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 43
    iput-boolean p1, p0, Lcom/miui/gallery/scanner/core/bulkoperator/CloudMediaBulkDeleter;->mIsNormal:Z

    if-nez v0, :cond_1

    .line 45
    invoke-virtual {p0}, Lcom/miui/gallery/scanner/core/bulkoperator/CloudMediaBulkDeleter;->recordStorageUnmounted()V

    :cond_1
    if-nez v1, :cond_2

    .line 48
    invoke-virtual {p0}, Lcom/miui/gallery/scanner/core/bulkoperator/CloudMediaBulkDeleter;->recordMainSDCardUnwritable()V

    :cond_2
    :goto_0
    return-void
.end method

.method public final recordMainSDCardUnwritable()V
    .locals 2

    const-string v0, "CloudMediaBulkDeleter"

    const-string v1, "Main SDCard is unreadable, skip cleanup"

    .line 59
    invoke-static {v0, v1}, Lcom/miui/gallery/util/logger/DefaultLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "403.14.0.1.22268"

    .line 60
    invoke-static {v0}, Lcom/miui/gallery/analytics/TrackController;->trackStats(Ljava/lang/String;)V

    return-void
.end method

.method public final recordStorageUnmounted()V
    .locals 2

    const-string v0, "CloudMediaBulkDeleter"

    const-string v1, "No external storage mounted, skip cleanup"

    .line 54
    invoke-static {v0, v1}, Lcom/miui/gallery/util/logger/DefaultLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "403.14.0.1.22267"

    .line 55
    invoke-static {v0}, Lcom/miui/gallery/analytics/TrackController;->trackStats(Ljava/lang/String;)V

    return-void
.end method
