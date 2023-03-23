.class public Lcom/miui/gallery/scanner/core/task/convertor/ScanRequestConverter;
.super Ljava/lang/Object;
.source "ScanRequestConverter.java"


# direct methods
.method public static convertToExternalScanTask(Landroid/content/Context;Lcom/miui/gallery/scanner/core/ScanContracts$Mode;JJLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;I)Lcom/miui/gallery/scanner/core/task/raw/ExternalScanTask;
    .locals 13

    .line 34
    new-instance v12, Lcom/miui/gallery/scanner/core/task/raw/ExternalScanTask;

    new-instance v0, Lcom/miui/gallery/scanner/core/task/ScanTaskConfig$Builder;

    invoke-direct {v0}, Lcom/miui/gallery/scanner/core/task/ScanTaskConfig$Builder;-><init>()V

    const/16 v1, 0xf

    .line 44
    invoke-static {v1}, Lcom/miui/gallery/scanner/core/task/ScanTaskConfigFactory;->get(I)Lcom/miui/gallery/scanner/core/task/ScanTaskConfig;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/miui/gallery/scanner/core/task/ScanTaskConfig$Builder;->cloneFrom(Lcom/miui/gallery/scanner/core/task/ScanTaskConfig;)Lcom/miui/gallery/scanner/core/task/ScanTaskConfig$Builder;

    move-result-object v0

    move-object v1, p1

    .line 45
    invoke-virtual {v0, p1}, Lcom/miui/gallery/scanner/core/task/ScanTaskConfig$Builder;->setMode(Lcom/miui/gallery/scanner/core/ScanContracts$Mode;)Lcom/miui/gallery/scanner/core/task/ScanTaskConfig$Builder;

    move-result-object v0

    .line 46
    invoke-virtual {v0}, Lcom/miui/gallery/scanner/core/task/ScanTaskConfig$Builder;->build()Lcom/miui/gallery/scanner/core/task/ScanTaskConfig;

    move-result-object v11

    move-object v0, v12

    move-object v1, p0

    move-wide v2, p2

    move-wide/from16 v4, p4

    move-object/from16 v6, p6

    move/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move/from16 v10, p10

    invoke-direct/range {v0 .. v11}, Lcom/miui/gallery/scanner/core/task/raw/ExternalScanTask;-><init>(Landroid/content/Context;JJLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;ILcom/miui/gallery/scanner/core/task/ScanTaskConfig;)V

    return-object v12
.end method

.method public static convertToInternalScanTask(Landroid/content/Context;Lcom/miui/gallery/scanner/core/ScanContracts$Mode;Lcom/miui/gallery/scanner/core/ScanRequest;)Lcom/miui/gallery/scanner/core/task/raw/InternalScanTask;
    .locals 3

    .line 51
    new-instance v0, Lcom/miui/gallery/scanner/core/task/raw/InternalScanTask;

    new-instance v1, Lcom/miui/gallery/scanner/core/task/ScanTaskConfig$Builder;

    invoke-direct {v1}, Lcom/miui/gallery/scanner/core/task/ScanTaskConfig$Builder;-><init>()V

    .line 55
    invoke-virtual {p2}, Lcom/miui/gallery/scanner/core/ScanRequest;->getSceneCode()I

    move-result v2

    invoke-static {v2}, Lcom/miui/gallery/scanner/core/task/ScanTaskConfigFactory;->get(I)Lcom/miui/gallery/scanner/core/task/ScanTaskConfig;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/miui/gallery/scanner/core/task/ScanTaskConfig$Builder;->cloneFrom(Lcom/miui/gallery/scanner/core/task/ScanTaskConfig;)Lcom/miui/gallery/scanner/core/task/ScanTaskConfig$Builder;

    move-result-object v1

    .line 56
    invoke-virtual {v1, p1}, Lcom/miui/gallery/scanner/core/task/ScanTaskConfig$Builder;->setMode(Lcom/miui/gallery/scanner/core/ScanContracts$Mode;)Lcom/miui/gallery/scanner/core/task/ScanTaskConfig$Builder;

    move-result-object p1

    .line 57
    invoke-virtual {p1}, Lcom/miui/gallery/scanner/core/task/ScanTaskConfig$Builder;->build()Lcom/miui/gallery/scanner/core/task/ScanTaskConfig;

    move-result-object p1

    invoke-direct {v0, p0, p2, p1}, Lcom/miui/gallery/scanner/core/task/raw/InternalScanTask;-><init>(Landroid/content/Context;Lcom/miui/gallery/scanner/core/ScanRequest;Lcom/miui/gallery/scanner/core/task/ScanTaskConfig;)V

    return-object v0
.end method

.method public static convertToMiMoverRawTask(Landroid/content/Context;Lcom/miui/gallery/scanner/core/ScanContracts$Mode;Ljava/util/List;)Lcom/miui/gallery/scanner/core/task/raw/MiMoverRawTask;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/miui/gallery/scanner/core/ScanContracts$Mode;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/miui/gallery/scanner/core/task/raw/MiMoverRawTask;"
        }
    .end annotation

    .line 75
    new-instance v0, Lcom/miui/gallery/scanner/core/task/raw/MiMoverRawTask;

    new-instance v1, Lcom/miui/gallery/scanner/core/task/ScanTaskConfig$Builder;

    invoke-direct {v1}, Lcom/miui/gallery/scanner/core/task/ScanTaskConfig$Builder;-><init>()V

    const/16 v2, 0x14

    .line 79
    invoke-static {v2}, Lcom/miui/gallery/scanner/core/task/ScanTaskConfigFactory;->get(I)Lcom/miui/gallery/scanner/core/task/ScanTaskConfig;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/miui/gallery/scanner/core/task/ScanTaskConfig$Builder;->cloneFrom(Lcom/miui/gallery/scanner/core/task/ScanTaskConfig;)Lcom/miui/gallery/scanner/core/task/ScanTaskConfig$Builder;

    move-result-object v1

    .line 80
    invoke-virtual {v1, p1}, Lcom/miui/gallery/scanner/core/task/ScanTaskConfig$Builder;->setMode(Lcom/miui/gallery/scanner/core/ScanContracts$Mode;)Lcom/miui/gallery/scanner/core/task/ScanTaskConfig$Builder;

    move-result-object p1

    .line 81
    invoke-virtual {p1}, Lcom/miui/gallery/scanner/core/task/ScanTaskConfig$Builder;->build()Lcom/miui/gallery/scanner/core/task/ScanTaskConfig;

    move-result-object p1

    invoke-direct {v0, p0, p2, p1}, Lcom/miui/gallery/scanner/core/task/raw/MiMoverRawTask;-><init>(Landroid/content/Context;Ljava/util/List;Lcom/miui/gallery/scanner/core/task/ScanTaskConfig;)V

    return-object v0
.end method

.method public static convertToTrashScanTask(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Lcom/miui/gallery/scanner/core/task/raw/ExternalScanTrashTask;
    .locals 7

    .line 62
    new-instance v6, Lcom/miui/gallery/scanner/core/task/raw/ExternalScanTrashTask;

    new-instance v0, Lcom/miui/gallery/scanner/core/task/ScanTaskConfig$Builder;

    invoke-direct {v0}, Lcom/miui/gallery/scanner/core/task/ScanTaskConfig$Builder;-><init>()V

    const/16 v1, 0x17

    .line 68
    invoke-static {v1}, Lcom/miui/gallery/scanner/core/task/ScanTaskConfigFactory;->get(I)Lcom/miui/gallery/scanner/core/task/ScanTaskConfig;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/miui/gallery/scanner/core/task/ScanTaskConfig$Builder;->cloneFrom(Lcom/miui/gallery/scanner/core/task/ScanTaskConfig;)Lcom/miui/gallery/scanner/core/task/ScanTaskConfig$Builder;

    move-result-object v0

    sget-object v1, Lcom/miui/gallery/scanner/core/ScanContracts$Mode;->PERFORMANCE:Lcom/miui/gallery/scanner/core/ScanContracts$Mode;

    .line 69
    invoke-virtual {v0, v1}, Lcom/miui/gallery/scanner/core/task/ScanTaskConfig$Builder;->setMode(Lcom/miui/gallery/scanner/core/ScanContracts$Mode;)Lcom/miui/gallery/scanner/core/task/ScanTaskConfig$Builder;

    move-result-object v0

    .line 70
    invoke-virtual {v0}, Lcom/miui/gallery/scanner/core/task/ScanTaskConfig$Builder;->build()Lcom/miui/gallery/scanner/core/task/ScanTaskConfig;

    move-result-object v5

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/miui/gallery/scanner/core/task/raw/ExternalScanTrashTask;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lcom/miui/gallery/scanner/core/task/ScanTaskConfig;)V

    return-object v6
.end method
