.class public Lcom/miui/gallery/scanner/core/task/raw/ExternalScanTask;
.super Lcom/miui/gallery/scanner/core/task/raw/RawScanTask;
.source "ExternalScanTask.java"


# instance fields
.field public final mPath:Ljava/lang/String;

.field public final mRowId:J


# direct methods
.method public constructor <init>(Landroid/content/Context;JJLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;ILcom/miui/gallery/scanner/core/task/ScanTaskConfig;)V
    .locals 12

    move-object v0, p0

    move-object v2, p1

    move-object/from16 v10, p11

    .line 38
    invoke-direct {p0, p1, v10}, Lcom/miui/gallery/scanner/core/task/raw/RawScanTask;-><init>(Landroid/content/Context;Lcom/miui/gallery/scanner/core/task/ScanTaskConfig;)V

    move-wide v3, p2

    .line 39
    iput-wide v3, v0, Lcom/miui/gallery/scanner/core/task/raw/ExternalScanTask;->mRowId:J

    move-object/from16 v5, p6

    .line 41
    iput-object v5, v0, Lcom/miui/gallery/scanner/core/task/raw/ExternalScanTask;->mPath:Ljava/lang/String;

    .line 42
    new-instance v11, Lcom/miui/gallery/scanner/core/task/convertor/ExternalScanTaskConverter;

    move-object v1, v11

    move-wide/from16 v3, p4

    move/from16 v6, p7

    move-object/from16 v7, p8

    move-object/from16 v8, p9

    move/from16 v9, p10

    invoke-direct/range {v1 .. v10}, Lcom/miui/gallery/scanner/core/task/convertor/ExternalScanTaskConverter;-><init>(Landroid/content/Context;JLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;ILcom/miui/gallery/scanner/core/task/ScanTaskConfig;)V

    iput-object v11, v0, Lcom/miui/gallery/scanner/core/task/raw/RawScanTask;->mRawScanTaskConverter:Lcom/miui/gallery/scanner/core/task/convertor/IScanTaskConverter;

    return-void
.end method


# virtual methods
.method public doOnAllChildrenTaskDone()V
    .locals 6

    .line 66
    invoke-static {}, Lcom/miui/gallery/dao/GalleryEntityManager;->getInstance()Lcom/miui/gallery/dao/GalleryEntityManager;

    move-result-object v0

    const-class v1, Lcom/miui/gallery/scanner/core/model/UnhandledScanTaskRecord;

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    iget-wide v4, p0, Lcom/miui/gallery/scanner/core/task/raw/ExternalScanTask;->mRowId:J

    .line 71
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const-string v4, "_id = %d"

    .line 68
    invoke-static {v2, v4, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    .line 66
    invoke-virtual {v0, v1, v2, v3}, Lcom/miui/gallery/dao/base/EntityManager;->delete(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/String;)Z

    return-void
.end method

.method public bridge synthetic doRun(Lcom/miui/gallery/concurrent/ThreadPool$JobContext;Ljava/util/List;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 22
    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/scanner/core/task/raw/ExternalScanTask;->doRun(Lcom/miui/gallery/concurrent/ThreadPool$JobContext;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public doRun(Lcom/miui/gallery/concurrent/ThreadPool$JobContext;Ljava/util/List;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/miui/gallery/concurrent/ThreadPool$JobContext;",
            "Ljava/util/List<",
            "Ljava/lang/Throwable;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/miui/gallery/scanner/core/task/semi/SemiScanTask;",
            ">;"
        }
    .end annotation

    .line 57
    invoke-static {}, Lcom/miui/gallery/util/deprecated/Preference;->sIsMediaStoreSupportGalleryScan()Z

    move-result v0

    if-nez v0, :cond_0

    .line 58
    invoke-static {}, Lcom/miui/gallery/util/deprecated/Preference;->sSetMediaStoreSupportGalleryScan()V

    .line 60
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/miui/gallery/scanner/core/task/raw/RawScanTask;->doRun(Lcom/miui/gallery/concurrent/ThreadPool$JobContext;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 79
    instance-of v0, p1, Lcom/miui/gallery/scanner/core/task/raw/ExternalScanTask;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/miui/gallery/scanner/core/task/raw/ExternalScanTask;

    iget-object v0, v0, Lcom/miui/gallery/scanner/core/task/raw/ExternalScanTask;->mPath:Ljava/lang/String;

    iget-object v1, p0, Lcom/miui/gallery/scanner/core/task/raw/ExternalScanTask;->mPath:Ljava/lang/String;

    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 81
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

    .line 87
    iget-object v0, p0, Lcom/miui/gallery/scanner/core/task/raw/ExternalScanTask;->mPath:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/16 v1, 0x20f

    .line 88
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    goto :goto_0

    :cond_0
    const/16 v1, 0x11

    :goto_0
    mul-int/lit8 v1, v1, 0x1f

    .line 90
    invoke-super {p0}, Lcom/miui/gallery/scanner/core/task/BaseScanTask;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 97
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/miui/gallery/scanner/core/task/raw/ExternalScanTask;->mPath:Ljava/lang/String;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "-%s %s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
