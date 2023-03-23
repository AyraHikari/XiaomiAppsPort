.class public Lcom/miui/gallery/scanner/core/task/ScanTaskConfig;
.super Ljava/lang/Object;
.source "ScanTaskConfig.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/scanner/core/task/ScanTaskConfig$FileState;,
        Lcom/miui/gallery/scanner/core/task/ScanTaskConfig$Builder;
    }
.end annotation


# instance fields
.field public final activelyScan:Z

.field public final batchOperator:Lcom/miui/gallery/provider/ContentProviderBatchOperator;

.field public final bulkNotify:Z

.field public final credible:Z

.field public final deleteRecords:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/miui/gallery/util/deleterecorder/DeleteRecord;",
            ">;"
        }
    .end annotation
.end field

.field public final deleter:Lcom/miui/gallery/scanner/core/bulkoperator/MediaBulkDeleter;

.field public final fileState:Lcom/miui/gallery/scanner/core/task/ScanTaskConfig$FileState;

.field public final inserter:Lcom/miui/gallery/scanner/core/bulkoperator/IBulkInserter;

.field public final isForceScan:Z

.field public final linkFile:Z

.field public final mode:Lcom/miui/gallery/scanner/core/ScanContracts$Mode;

.field public final needTriggerSync:Z

.field public final operatorPackageName:Ljava/lang/String;

.field public final priority:J

.field public final recursiveScan:Z

.field public final scanner:Lcom/miui/gallery/scanner/core/scanner/IMediaScanner;

.field public final sceneCode:I

.field public final showInRecentAlbum:Z


# direct methods
.method public constructor <init>(Lcom/miui/gallery/scanner/core/task/ScanTaskConfig$Builder;)V
    .locals 2

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    invoke-static {p1}, Lcom/miui/gallery/scanner/core/task/ScanTaskConfig$Builder;->access$000(Lcom/miui/gallery/scanner/core/task/ScanTaskConfig$Builder;)I

    move-result v0

    iput v0, p0, Lcom/miui/gallery/scanner/core/task/ScanTaskConfig;->sceneCode:I

    .line 43
    invoke-static {p1}, Lcom/miui/gallery/scanner/core/task/ScanTaskConfig$Builder;->access$100(Lcom/miui/gallery/scanner/core/task/ScanTaskConfig$Builder;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/miui/gallery/scanner/core/task/ScanTaskConfig;->priority:J

    .line 44
    invoke-static {p1}, Lcom/miui/gallery/scanner/core/task/ScanTaskConfig$Builder;->access$200(Lcom/miui/gallery/scanner/core/task/ScanTaskConfig$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/miui/gallery/scanner/core/task/ScanTaskConfig;->bulkNotify:Z

    .line 45
    invoke-static {p1}, Lcom/miui/gallery/scanner/core/task/ScanTaskConfig$Builder;->access$300(Lcom/miui/gallery/scanner/core/task/ScanTaskConfig$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/miui/gallery/scanner/core/task/ScanTaskConfig;->recursiveScan:Z

    .line 46
    invoke-static {p1}, Lcom/miui/gallery/scanner/core/task/ScanTaskConfig$Builder;->access$400(Lcom/miui/gallery/scanner/core/task/ScanTaskConfig$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/miui/gallery/scanner/core/task/ScanTaskConfig;->isForceScan:Z

    .line 47
    invoke-static {p1}, Lcom/miui/gallery/scanner/core/task/ScanTaskConfig$Builder;->access$500(Lcom/miui/gallery/scanner/core/task/ScanTaskConfig$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/miui/gallery/scanner/core/task/ScanTaskConfig;->activelyScan:Z

    .line 48
    invoke-static {p1}, Lcom/miui/gallery/scanner/core/task/ScanTaskConfig$Builder;->access$600(Lcom/miui/gallery/scanner/core/task/ScanTaskConfig$Builder;)Lcom/miui/gallery/scanner/core/scanner/IMediaScanner;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/scanner/core/task/ScanTaskConfig;->scanner:Lcom/miui/gallery/scanner/core/scanner/IMediaScanner;

    .line 49
    invoke-static {p1}, Lcom/miui/gallery/scanner/core/task/ScanTaskConfig$Builder;->access$700(Lcom/miui/gallery/scanner/core/task/ScanTaskConfig$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/miui/gallery/scanner/core/task/ScanTaskConfig;->linkFile:Z

    .line 50
    invoke-static {p1}, Lcom/miui/gallery/scanner/core/task/ScanTaskConfig$Builder;->access$800(Lcom/miui/gallery/scanner/core/task/ScanTaskConfig$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/miui/gallery/scanner/core/task/ScanTaskConfig;->needTriggerSync:Z

    .line 51
    invoke-static {p1}, Lcom/miui/gallery/scanner/core/task/ScanTaskConfig$Builder;->access$900(Lcom/miui/gallery/scanner/core/task/ScanTaskConfig$Builder;)Lcom/miui/gallery/scanner/core/bulkoperator/IBulkInserter;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/scanner/core/task/ScanTaskConfig;->inserter:Lcom/miui/gallery/scanner/core/bulkoperator/IBulkInserter;

    .line 52
    invoke-static {p1}, Lcom/miui/gallery/scanner/core/task/ScanTaskConfig$Builder;->access$1000(Lcom/miui/gallery/scanner/core/task/ScanTaskConfig$Builder;)Lcom/miui/gallery/scanner/core/bulkoperator/MediaBulkDeleter;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/scanner/core/task/ScanTaskConfig;->deleter:Lcom/miui/gallery/scanner/core/bulkoperator/MediaBulkDeleter;

    .line 53
    invoke-static {p1}, Lcom/miui/gallery/scanner/core/task/ScanTaskConfig$Builder;->access$1100(Lcom/miui/gallery/scanner/core/task/ScanTaskConfig$Builder;)Lcom/miui/gallery/provider/ContentProviderBatchOperator;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/scanner/core/task/ScanTaskConfig;->batchOperator:Lcom/miui/gallery/provider/ContentProviderBatchOperator;

    .line 54
    invoke-static {p1}, Lcom/miui/gallery/scanner/core/task/ScanTaskConfig$Builder;->access$1200(Lcom/miui/gallery/scanner/core/task/ScanTaskConfig$Builder;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/scanner/core/task/ScanTaskConfig;->deleteRecords:Ljava/util/List;

    .line 55
    invoke-static {p1}, Lcom/miui/gallery/scanner/core/task/ScanTaskConfig$Builder;->access$1300(Lcom/miui/gallery/scanner/core/task/ScanTaskConfig$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/miui/gallery/scanner/core/task/ScanTaskConfig;->credible:Z

    .line 56
    invoke-static {p1}, Lcom/miui/gallery/scanner/core/task/ScanTaskConfig$Builder;->access$1400(Lcom/miui/gallery/scanner/core/task/ScanTaskConfig$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/scanner/core/task/ScanTaskConfig;->operatorPackageName:Ljava/lang/String;

    .line 57
    invoke-static {p1}, Lcom/miui/gallery/scanner/core/task/ScanTaskConfig$Builder;->access$1500(Lcom/miui/gallery/scanner/core/task/ScanTaskConfig$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/miui/gallery/scanner/core/task/ScanTaskConfig;->showInRecentAlbum:Z

    .line 58
    invoke-static {p1}, Lcom/miui/gallery/scanner/core/task/ScanTaskConfig$Builder;->access$1600(Lcom/miui/gallery/scanner/core/task/ScanTaskConfig$Builder;)Lcom/miui/gallery/scanner/core/ScanContracts$Mode;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/scanner/core/task/ScanTaskConfig;->mode:Lcom/miui/gallery/scanner/core/ScanContracts$Mode;

    .line 59
    invoke-static {p1}, Lcom/miui/gallery/scanner/core/task/ScanTaskConfig$Builder;->access$1700(Lcom/miui/gallery/scanner/core/task/ScanTaskConfig$Builder;)Lcom/miui/gallery/scanner/core/task/ScanTaskConfig$FileState;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/gallery/scanner/core/task/ScanTaskConfig;->fileState:Lcom/miui/gallery/scanner/core/task/ScanTaskConfig$FileState;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/miui/gallery/scanner/core/task/ScanTaskConfig$Builder;Lcom/miui/gallery/scanner/core/task/ScanTaskConfig$1;)V
    .locals 0

    .line 16
    invoke-direct {p0, p1}, Lcom/miui/gallery/scanner/core/task/ScanTaskConfig;-><init>(Lcom/miui/gallery/scanner/core/task/ScanTaskConfig$Builder;)V

    return-void
.end method

.method public static synthetic access$1800(Lcom/miui/gallery/scanner/core/task/ScanTaskConfig;)I
    .locals 0

    .line 16
    iget p0, p0, Lcom/miui/gallery/scanner/core/task/ScanTaskConfig;->sceneCode:I

    return p0
.end method

.method public static synthetic access$1900(Lcom/miui/gallery/scanner/core/task/ScanTaskConfig;)J
    .locals 2

    .line 16
    iget-wide v0, p0, Lcom/miui/gallery/scanner/core/task/ScanTaskConfig;->priority:J

    return-wide v0
.end method

.method public static synthetic access$2000(Lcom/miui/gallery/scanner/core/task/ScanTaskConfig;)Z
    .locals 0

    .line 16
    iget-boolean p0, p0, Lcom/miui/gallery/scanner/core/task/ScanTaskConfig;->bulkNotify:Z

    return p0
.end method

.method public static synthetic access$2100(Lcom/miui/gallery/scanner/core/task/ScanTaskConfig;)Z
    .locals 0

    .line 16
    iget-boolean p0, p0, Lcom/miui/gallery/scanner/core/task/ScanTaskConfig;->recursiveScan:Z

    return p0
.end method

.method public static synthetic access$2200(Lcom/miui/gallery/scanner/core/task/ScanTaskConfig;)Z
    .locals 0

    .line 16
    iget-boolean p0, p0, Lcom/miui/gallery/scanner/core/task/ScanTaskConfig;->isForceScan:Z

    return p0
.end method

.method public static synthetic access$2300(Lcom/miui/gallery/scanner/core/task/ScanTaskConfig;)Z
    .locals 0

    .line 16
    iget-boolean p0, p0, Lcom/miui/gallery/scanner/core/task/ScanTaskConfig;->activelyScan:Z

    return p0
.end method

.method public static synthetic access$2400(Lcom/miui/gallery/scanner/core/task/ScanTaskConfig;)Lcom/miui/gallery/scanner/core/scanner/IMediaScanner;
    .locals 0

    .line 16
    iget-object p0, p0, Lcom/miui/gallery/scanner/core/task/ScanTaskConfig;->scanner:Lcom/miui/gallery/scanner/core/scanner/IMediaScanner;

    return-object p0
.end method

.method public static synthetic access$2500(Lcom/miui/gallery/scanner/core/task/ScanTaskConfig;)Z
    .locals 0

    .line 16
    iget-boolean p0, p0, Lcom/miui/gallery/scanner/core/task/ScanTaskConfig;->linkFile:Z

    return p0
.end method

.method public static synthetic access$2600(Lcom/miui/gallery/scanner/core/task/ScanTaskConfig;)Z
    .locals 0

    .line 16
    iget-boolean p0, p0, Lcom/miui/gallery/scanner/core/task/ScanTaskConfig;->needTriggerSync:Z

    return p0
.end method

.method public static synthetic access$2700(Lcom/miui/gallery/scanner/core/task/ScanTaskConfig;)Lcom/miui/gallery/scanner/core/bulkoperator/IBulkInserter;
    .locals 0

    .line 16
    iget-object p0, p0, Lcom/miui/gallery/scanner/core/task/ScanTaskConfig;->inserter:Lcom/miui/gallery/scanner/core/bulkoperator/IBulkInserter;

    return-object p0
.end method

.method public static synthetic access$2800(Lcom/miui/gallery/scanner/core/task/ScanTaskConfig;)Lcom/miui/gallery/scanner/core/bulkoperator/MediaBulkDeleter;
    .locals 0

    .line 16
    iget-object p0, p0, Lcom/miui/gallery/scanner/core/task/ScanTaskConfig;->deleter:Lcom/miui/gallery/scanner/core/bulkoperator/MediaBulkDeleter;

    return-object p0
.end method

.method public static synthetic access$2900(Lcom/miui/gallery/scanner/core/task/ScanTaskConfig;)Lcom/miui/gallery/provider/ContentProviderBatchOperator;
    .locals 0

    .line 16
    iget-object p0, p0, Lcom/miui/gallery/scanner/core/task/ScanTaskConfig;->batchOperator:Lcom/miui/gallery/provider/ContentProviderBatchOperator;

    return-object p0
.end method

.method public static synthetic access$3000(Lcom/miui/gallery/scanner/core/task/ScanTaskConfig;)Ljava/util/List;
    .locals 0

    .line 16
    iget-object p0, p0, Lcom/miui/gallery/scanner/core/task/ScanTaskConfig;->deleteRecords:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic access$3100(Lcom/miui/gallery/scanner/core/task/ScanTaskConfig;)Z
    .locals 0

    .line 16
    iget-boolean p0, p0, Lcom/miui/gallery/scanner/core/task/ScanTaskConfig;->credible:Z

    return p0
.end method

.method public static synthetic access$3200(Lcom/miui/gallery/scanner/core/task/ScanTaskConfig;)Ljava/lang/String;
    .locals 0

    .line 16
    iget-object p0, p0, Lcom/miui/gallery/scanner/core/task/ScanTaskConfig;->operatorPackageName:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$3300(Lcom/miui/gallery/scanner/core/task/ScanTaskConfig;)Z
    .locals 0

    .line 16
    iget-boolean p0, p0, Lcom/miui/gallery/scanner/core/task/ScanTaskConfig;->showInRecentAlbum:Z

    return p0
.end method

.method public static synthetic access$3400(Lcom/miui/gallery/scanner/core/task/ScanTaskConfig;)Lcom/miui/gallery/scanner/core/ScanContracts$Mode;
    .locals 0

    .line 16
    iget-object p0, p0, Lcom/miui/gallery/scanner/core/task/ScanTaskConfig;->mode:Lcom/miui/gallery/scanner/core/ScanContracts$Mode;

    return-object p0
.end method

.method public static synthetic access$3500(Lcom/miui/gallery/scanner/core/task/ScanTaskConfig;)Lcom/miui/gallery/scanner/core/task/ScanTaskConfig$FileState;
    .locals 0

    .line 16
    iget-object p0, p0, Lcom/miui/gallery/scanner/core/task/ScanTaskConfig;->fileState:Lcom/miui/gallery/scanner/core/task/ScanTaskConfig$FileState;

    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 136
    instance-of v0, p1, Lcom/miui/gallery/scanner/core/task/ScanTaskConfig;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 139
    :cond_0
    check-cast p1, Lcom/miui/gallery/scanner/core/task/ScanTaskConfig;

    .line 140
    iget v0, p0, Lcom/miui/gallery/scanner/core/task/ScanTaskConfig;->sceneCode:I

    iget p1, p1, Lcom/miui/gallery/scanner/core/task/ScanTaskConfig;->sceneCode:I

    if-ne v0, p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public getBatchOperator()Lcom/miui/gallery/provider/ContentProviderBatchOperator;
    .locals 1

    .line 103
    iget-object v0, p0, Lcom/miui/gallery/scanner/core/task/ScanTaskConfig;->batchOperator:Lcom/miui/gallery/provider/ContentProviderBatchOperator;

    return-object v0
.end method

.method public getDeleteRecords()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/miui/gallery/util/deleterecorder/DeleteRecord;",
            ">;"
        }
    .end annotation

    .line 107
    iget-object v0, p0, Lcom/miui/gallery/scanner/core/task/ScanTaskConfig;->deleteRecords:Ljava/util/List;

    return-object v0
.end method

.method public getDeleter()Lcom/miui/gallery/scanner/core/bulkoperator/MediaBulkDeleter;
    .locals 1

    .line 99
    iget-object v0, p0, Lcom/miui/gallery/scanner/core/task/ScanTaskConfig;->deleter:Lcom/miui/gallery/scanner/core/bulkoperator/MediaBulkDeleter;

    return-object v0
.end method

.method public getFileState()Lcom/miui/gallery/scanner/core/task/ScanTaskConfig$FileState;
    .locals 1

    .line 131
    iget-object v0, p0, Lcom/miui/gallery/scanner/core/task/ScanTaskConfig;->fileState:Lcom/miui/gallery/scanner/core/task/ScanTaskConfig$FileState;

    return-object v0
.end method

.method public getInserter()Lcom/miui/gallery/scanner/core/bulkoperator/IBulkInserter;
    .locals 1

    .line 95
    iget-object v0, p0, Lcom/miui/gallery/scanner/core/task/ScanTaskConfig;->inserter:Lcom/miui/gallery/scanner/core/bulkoperator/IBulkInserter;

    return-object v0
.end method

.method public getOperatorPackageName()Ljava/lang/String;
    .locals 1

    .line 119
    iget-object v0, p0, Lcom/miui/gallery/scanner/core/task/ScanTaskConfig;->operatorPackageName:Ljava/lang/String;

    return-object v0
.end method

.method public getPriority()J
    .locals 2

    .line 67
    iget-wide v0, p0, Lcom/miui/gallery/scanner/core/task/ScanTaskConfig;->priority:J

    return-wide v0
.end method

.method public getScanner()Lcom/miui/gallery/scanner/core/scanner/IMediaScanner;
    .locals 1

    .line 87
    iget-object v0, p0, Lcom/miui/gallery/scanner/core/task/ScanTaskConfig;->scanner:Lcom/miui/gallery/scanner/core/scanner/IMediaScanner;

    return-object v0
.end method

.method public getSceneCode()I
    .locals 1

    .line 63
    iget v0, p0, Lcom/miui/gallery/scanner/core/task/ScanTaskConfig;->sceneCode:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 146
    iget v0, p0, Lcom/miui/gallery/scanner/core/task/ScanTaskConfig;->sceneCode:I

    const/16 v1, 0x20f

    add-int/2addr v1, v0

    return v1
.end method

.method public isBulkNotify()Z
    .locals 1

    .line 71
    iget-boolean v0, p0, Lcom/miui/gallery/scanner/core/task/ScanTaskConfig;->bulkNotify:Z

    return v0
.end method

.method public isCredible()Z
    .locals 1

    .line 115
    iget-boolean v0, p0, Lcom/miui/gallery/scanner/core/task/ScanTaskConfig;->credible:Z

    return v0
.end method

.method public isForceScan()Z
    .locals 1

    .line 79
    iget-boolean v0, p0, Lcom/miui/gallery/scanner/core/task/ScanTaskConfig;->isForceScan:Z

    return v0
.end method

.method public isRecursiveScan()Z
    .locals 1

    .line 75
    iget-boolean v0, p0, Lcom/miui/gallery/scanner/core/task/ScanTaskConfig;->recursiveScan:Z

    return v0
.end method

.method public linkFile()Z
    .locals 1

    .line 91
    iget-boolean v0, p0, Lcom/miui/gallery/scanner/core/task/ScanTaskConfig;->linkFile:Z

    return v0
.end method

.method public needTriggerSync()Z
    .locals 1

    .line 111
    iget-boolean v0, p0, Lcom/miui/gallery/scanner/core/task/ScanTaskConfig;->needTriggerSync:Z

    return v0
.end method

.method public showInRecentAlbum()Z
    .locals 1

    .line 123
    iget-boolean v0, p0, Lcom/miui/gallery/scanner/core/task/ScanTaskConfig;->showInRecentAlbum:Z

    return v0
.end method
