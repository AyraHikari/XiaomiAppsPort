.class public Lcom/miui/gallery/scanner/core/task/ScanTaskConfig$Builder;
.super Ljava/lang/Object;
.source "ScanTaskConfig.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/scanner/core/task/ScanTaskConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field public activeScan:Z

.field public batchOperator:Lcom/miui/gallery/provider/ContentProviderBatchOperator;

.field public bulkNotify:Z

.field public credible:Z

.field public deleteRecords:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/miui/gallery/util/deleterecorder/DeleteRecord;",
            ">;"
        }
    .end annotation
.end field

.field public deleter:Lcom/miui/gallery/scanner/core/bulkoperator/MediaBulkDeleter;

.field public fileState:Lcom/miui/gallery/scanner/core/task/ScanTaskConfig$FileState;

.field public inserter:Lcom/miui/gallery/scanner/core/bulkoperator/IBulkInserter;

.field public isForceScan:Z

.field public linkFile:Z

.field public mode:Lcom/miui/gallery/scanner/core/ScanContracts$Mode;

.field public needTriggerSync:Z

.field public operatorPackageName:Ljava/lang/String;

.field public priority:J

.field public recursiveScan:Z

.field public scanner:Lcom/miui/gallery/scanner/core/scanner/IMediaScanner;

.field public sceneCode:I

.field public showInRecentAlbum:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 150
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 152
    iput-wide v0, p0, Lcom/miui/gallery/scanner/core/task/ScanTaskConfig$Builder;->priority:J

    const/4 v0, 0x1

    .line 158
    iput-boolean v0, p0, Lcom/miui/gallery/scanner/core/task/ScanTaskConfig$Builder;->needTriggerSync:Z

    return-void
.end method

.method public static synthetic access$000(Lcom/miui/gallery/scanner/core/task/ScanTaskConfig$Builder;)I
    .locals 0

    .line 150
    iget p0, p0, Lcom/miui/gallery/scanner/core/task/ScanTaskConfig$Builder;->sceneCode:I

    return p0
.end method

.method public static synthetic access$100(Lcom/miui/gallery/scanner/core/task/ScanTaskConfig$Builder;)J
    .locals 2

    .line 150
    iget-wide v0, p0, Lcom/miui/gallery/scanner/core/task/ScanTaskConfig$Builder;->priority:J

    return-wide v0
.end method

.method public static synthetic access$1000(Lcom/miui/gallery/scanner/core/task/ScanTaskConfig$Builder;)Lcom/miui/gallery/scanner/core/bulkoperator/MediaBulkDeleter;
    .locals 0

    .line 150
    iget-object p0, p0, Lcom/miui/gallery/scanner/core/task/ScanTaskConfig$Builder;->deleter:Lcom/miui/gallery/scanner/core/bulkoperator/MediaBulkDeleter;

    return-object p0
.end method

.method public static synthetic access$1100(Lcom/miui/gallery/scanner/core/task/ScanTaskConfig$Builder;)Lcom/miui/gallery/provider/ContentProviderBatchOperator;
    .locals 0

    .line 150
    iget-object p0, p0, Lcom/miui/gallery/scanner/core/task/ScanTaskConfig$Builder;->batchOperator:Lcom/miui/gallery/provider/ContentProviderBatchOperator;

    return-object p0
.end method

.method public static synthetic access$1200(Lcom/miui/gallery/scanner/core/task/ScanTaskConfig$Builder;)Ljava/util/List;
    .locals 0

    .line 150
    iget-object p0, p0, Lcom/miui/gallery/scanner/core/task/ScanTaskConfig$Builder;->deleteRecords:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic access$1300(Lcom/miui/gallery/scanner/core/task/ScanTaskConfig$Builder;)Z
    .locals 0

    .line 150
    iget-boolean p0, p0, Lcom/miui/gallery/scanner/core/task/ScanTaskConfig$Builder;->credible:Z

    return p0
.end method

.method public static synthetic access$1400(Lcom/miui/gallery/scanner/core/task/ScanTaskConfig$Builder;)Ljava/lang/String;
    .locals 0

    .line 150
    iget-object p0, p0, Lcom/miui/gallery/scanner/core/task/ScanTaskConfig$Builder;->operatorPackageName:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$1500(Lcom/miui/gallery/scanner/core/task/ScanTaskConfig$Builder;)Z
    .locals 0

    .line 150
    iget-boolean p0, p0, Lcom/miui/gallery/scanner/core/task/ScanTaskConfig$Builder;->showInRecentAlbum:Z

    return p0
.end method

.method public static synthetic access$1600(Lcom/miui/gallery/scanner/core/task/ScanTaskConfig$Builder;)Lcom/miui/gallery/scanner/core/ScanContracts$Mode;
    .locals 0

    .line 150
    iget-object p0, p0, Lcom/miui/gallery/scanner/core/task/ScanTaskConfig$Builder;->mode:Lcom/miui/gallery/scanner/core/ScanContracts$Mode;

    return-object p0
.end method

.method public static synthetic access$1700(Lcom/miui/gallery/scanner/core/task/ScanTaskConfig$Builder;)Lcom/miui/gallery/scanner/core/task/ScanTaskConfig$FileState;
    .locals 0

    .line 150
    iget-object p0, p0, Lcom/miui/gallery/scanner/core/task/ScanTaskConfig$Builder;->fileState:Lcom/miui/gallery/scanner/core/task/ScanTaskConfig$FileState;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/miui/gallery/scanner/core/task/ScanTaskConfig$Builder;)Z
    .locals 0

    .line 150
    iget-boolean p0, p0, Lcom/miui/gallery/scanner/core/task/ScanTaskConfig$Builder;->bulkNotify:Z

    return p0
.end method

.method public static synthetic access$300(Lcom/miui/gallery/scanner/core/task/ScanTaskConfig$Builder;)Z
    .locals 0

    .line 150
    iget-boolean p0, p0, Lcom/miui/gallery/scanner/core/task/ScanTaskConfig$Builder;->recursiveScan:Z

    return p0
.end method

.method public static synthetic access$400(Lcom/miui/gallery/scanner/core/task/ScanTaskConfig$Builder;)Z
    .locals 0

    .line 150
    iget-boolean p0, p0, Lcom/miui/gallery/scanner/core/task/ScanTaskConfig$Builder;->isForceScan:Z

    return p0
.end method

.method public static synthetic access$500(Lcom/miui/gallery/scanner/core/task/ScanTaskConfig$Builder;)Z
    .locals 0

    .line 150
    iget-boolean p0, p0, Lcom/miui/gallery/scanner/core/task/ScanTaskConfig$Builder;->activeScan:Z

    return p0
.end method

.method public static synthetic access$600(Lcom/miui/gallery/scanner/core/task/ScanTaskConfig$Builder;)Lcom/miui/gallery/scanner/core/scanner/IMediaScanner;
    .locals 0

    .line 150
    iget-object p0, p0, Lcom/miui/gallery/scanner/core/task/ScanTaskConfig$Builder;->scanner:Lcom/miui/gallery/scanner/core/scanner/IMediaScanner;

    return-object p0
.end method

.method public static synthetic access$700(Lcom/miui/gallery/scanner/core/task/ScanTaskConfig$Builder;)Z
    .locals 0

    .line 150
    iget-boolean p0, p0, Lcom/miui/gallery/scanner/core/task/ScanTaskConfig$Builder;->linkFile:Z

    return p0
.end method

.method public static synthetic access$800(Lcom/miui/gallery/scanner/core/task/ScanTaskConfig$Builder;)Z
    .locals 0

    .line 150
    iget-boolean p0, p0, Lcom/miui/gallery/scanner/core/task/ScanTaskConfig$Builder;->needTriggerSync:Z

    return p0
.end method

.method public static synthetic access$900(Lcom/miui/gallery/scanner/core/task/ScanTaskConfig$Builder;)Lcom/miui/gallery/scanner/core/bulkoperator/IBulkInserter;
    .locals 0

    .line 150
    iget-object p0, p0, Lcom/miui/gallery/scanner/core/task/ScanTaskConfig$Builder;->inserter:Lcom/miui/gallery/scanner/core/bulkoperator/IBulkInserter;

    return-object p0
.end method


# virtual methods
.method public build()Lcom/miui/gallery/scanner/core/task/ScanTaskConfig;
    .locals 2

    .line 286
    iget-object v0, p0, Lcom/miui/gallery/scanner/core/task/ScanTaskConfig$Builder;->scanner:Lcom/miui/gallery/scanner/core/scanner/IMediaScanner;

    if-nez v0, :cond_0

    .line 287
    new-instance v0, Lcom/miui/gallery/scanner/core/scanner/MediaScanner;

    invoke-direct {v0}, Lcom/miui/gallery/scanner/core/scanner/MediaScanner;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/scanner/core/task/ScanTaskConfig$Builder;->scanner:Lcom/miui/gallery/scanner/core/scanner/IMediaScanner;

    .line 290
    :cond_0
    new-instance v0, Lcom/miui/gallery/scanner/core/task/ScanTaskConfig;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/miui/gallery/scanner/core/task/ScanTaskConfig;-><init>(Lcom/miui/gallery/scanner/core/task/ScanTaskConfig$Builder;Lcom/miui/gallery/scanner/core/task/ScanTaskConfig$1;)V

    return-object v0
.end method

.method public cloneFrom(Lcom/miui/gallery/scanner/core/task/ScanTaskConfig;)Lcom/miui/gallery/scanner/core/task/ScanTaskConfig$Builder;
    .locals 2

    .line 174
    invoke-static {p1}, Lcom/miui/gallery/scanner/core/task/ScanTaskConfig;->access$1800(Lcom/miui/gallery/scanner/core/task/ScanTaskConfig;)I

    move-result v0

    iput v0, p0, Lcom/miui/gallery/scanner/core/task/ScanTaskConfig$Builder;->sceneCode:I

    .line 175
    invoke-static {p1}, Lcom/miui/gallery/scanner/core/task/ScanTaskConfig;->access$1900(Lcom/miui/gallery/scanner/core/task/ScanTaskConfig;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/miui/gallery/scanner/core/task/ScanTaskConfig$Builder;->priority:J

    .line 176
    invoke-static {p1}, Lcom/miui/gallery/scanner/core/task/ScanTaskConfig;->access$2000(Lcom/miui/gallery/scanner/core/task/ScanTaskConfig;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/miui/gallery/scanner/core/task/ScanTaskConfig$Builder;->bulkNotify:Z

    .line 177
    invoke-static {p1}, Lcom/miui/gallery/scanner/core/task/ScanTaskConfig;->access$2100(Lcom/miui/gallery/scanner/core/task/ScanTaskConfig;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/miui/gallery/scanner/core/task/ScanTaskConfig$Builder;->recursiveScan:Z

    .line 178
    invoke-static {p1}, Lcom/miui/gallery/scanner/core/task/ScanTaskConfig;->access$2200(Lcom/miui/gallery/scanner/core/task/ScanTaskConfig;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/miui/gallery/scanner/core/task/ScanTaskConfig$Builder;->isForceScan:Z

    .line 179
    invoke-static {p1}, Lcom/miui/gallery/scanner/core/task/ScanTaskConfig;->access$2300(Lcom/miui/gallery/scanner/core/task/ScanTaskConfig;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/miui/gallery/scanner/core/task/ScanTaskConfig$Builder;->activeScan:Z

    .line 180
    invoke-static {p1}, Lcom/miui/gallery/scanner/core/task/ScanTaskConfig;->access$2400(Lcom/miui/gallery/scanner/core/task/ScanTaskConfig;)Lcom/miui/gallery/scanner/core/scanner/IMediaScanner;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/scanner/core/task/ScanTaskConfig$Builder;->scanner:Lcom/miui/gallery/scanner/core/scanner/IMediaScanner;

    .line 181
    invoke-static {p1}, Lcom/miui/gallery/scanner/core/task/ScanTaskConfig;->access$2500(Lcom/miui/gallery/scanner/core/task/ScanTaskConfig;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/miui/gallery/scanner/core/task/ScanTaskConfig$Builder;->linkFile:Z

    .line 182
    invoke-static {p1}, Lcom/miui/gallery/scanner/core/task/ScanTaskConfig;->access$2600(Lcom/miui/gallery/scanner/core/task/ScanTaskConfig;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/miui/gallery/scanner/core/task/ScanTaskConfig$Builder;->needTriggerSync:Z

    .line 183
    invoke-static {p1}, Lcom/miui/gallery/scanner/core/task/ScanTaskConfig;->access$2700(Lcom/miui/gallery/scanner/core/task/ScanTaskConfig;)Lcom/miui/gallery/scanner/core/bulkoperator/IBulkInserter;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/scanner/core/task/ScanTaskConfig$Builder;->inserter:Lcom/miui/gallery/scanner/core/bulkoperator/IBulkInserter;

    .line 184
    invoke-static {p1}, Lcom/miui/gallery/scanner/core/task/ScanTaskConfig;->access$2800(Lcom/miui/gallery/scanner/core/task/ScanTaskConfig;)Lcom/miui/gallery/scanner/core/bulkoperator/MediaBulkDeleter;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/scanner/core/task/ScanTaskConfig$Builder;->deleter:Lcom/miui/gallery/scanner/core/bulkoperator/MediaBulkDeleter;

    .line 185
    invoke-static {p1}, Lcom/miui/gallery/scanner/core/task/ScanTaskConfig;->access$2900(Lcom/miui/gallery/scanner/core/task/ScanTaskConfig;)Lcom/miui/gallery/provider/ContentProviderBatchOperator;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/scanner/core/task/ScanTaskConfig$Builder;->batchOperator:Lcom/miui/gallery/provider/ContentProviderBatchOperator;

    .line 186
    invoke-static {p1}, Lcom/miui/gallery/scanner/core/task/ScanTaskConfig;->access$3000(Lcom/miui/gallery/scanner/core/task/ScanTaskConfig;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/scanner/core/task/ScanTaskConfig$Builder;->deleteRecords:Ljava/util/List;

    .line 187
    invoke-static {p1}, Lcom/miui/gallery/scanner/core/task/ScanTaskConfig;->access$3100(Lcom/miui/gallery/scanner/core/task/ScanTaskConfig;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/miui/gallery/scanner/core/task/ScanTaskConfig$Builder;->credible:Z

    .line 188
    invoke-static {p1}, Lcom/miui/gallery/scanner/core/task/ScanTaskConfig;->access$3200(Lcom/miui/gallery/scanner/core/task/ScanTaskConfig;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/scanner/core/task/ScanTaskConfig$Builder;->operatorPackageName:Ljava/lang/String;

    .line 189
    invoke-static {p1}, Lcom/miui/gallery/scanner/core/task/ScanTaskConfig;->access$3300(Lcom/miui/gallery/scanner/core/task/ScanTaskConfig;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/miui/gallery/scanner/core/task/ScanTaskConfig$Builder;->showInRecentAlbum:Z

    .line 190
    invoke-static {p1}, Lcom/miui/gallery/scanner/core/task/ScanTaskConfig;->access$3400(Lcom/miui/gallery/scanner/core/task/ScanTaskConfig;)Lcom/miui/gallery/scanner/core/ScanContracts$Mode;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/scanner/core/task/ScanTaskConfig$Builder;->mode:Lcom/miui/gallery/scanner/core/ScanContracts$Mode;

    .line 191
    invoke-static {p1}, Lcom/miui/gallery/scanner/core/task/ScanTaskConfig;->access$3500(Lcom/miui/gallery/scanner/core/task/ScanTaskConfig;)Lcom/miui/gallery/scanner/core/task/ScanTaskConfig$FileState;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/gallery/scanner/core/task/ScanTaskConfig$Builder;->fileState:Lcom/miui/gallery/scanner/core/task/ScanTaskConfig$FileState;

    return-object p0
.end method

.method public forceScan(Z)Lcom/miui/gallery/scanner/core/task/ScanTaskConfig$Builder;
    .locals 0

    .line 216
    iput-boolean p1, p0, Lcom/miui/gallery/scanner/core/task/ScanTaskConfig$Builder;->isForceScan:Z

    return-object p0
.end method

.method public isActiveScan(Z)Lcom/miui/gallery/scanner/core/task/ScanTaskConfig$Builder;
    .locals 0

    .line 221
    iput-boolean p1, p0, Lcom/miui/gallery/scanner/core/task/ScanTaskConfig$Builder;->activeScan:Z

    return-object p0
.end method

.method public needTriggerSync(Z)Lcom/miui/gallery/scanner/core/task/ScanTaskConfig$Builder;
    .locals 0

    .line 251
    iput-boolean p1, p0, Lcom/miui/gallery/scanner/core/task/ScanTaskConfig$Builder;->needTriggerSync:Z

    return-object p0
.end method

.method public setBatchOperator(Lcom/miui/gallery/provider/ContentProviderBatchOperator;)Lcom/miui/gallery/scanner/core/task/ScanTaskConfig$Builder;
    .locals 0

    .line 241
    iput-object p1, p0, Lcom/miui/gallery/scanner/core/task/ScanTaskConfig$Builder;->batchOperator:Lcom/miui/gallery/provider/ContentProviderBatchOperator;

    return-object p0
.end method

.method public setBulkNotify(Z)Lcom/miui/gallery/scanner/core/task/ScanTaskConfig$Builder;
    .locals 0

    .line 206
    iput-boolean p1, p0, Lcom/miui/gallery/scanner/core/task/ScanTaskConfig$Builder;->bulkNotify:Z

    return-object p0
.end method

.method public setCredible(Z)Lcom/miui/gallery/scanner/core/task/ScanTaskConfig$Builder;
    .locals 0

    .line 261
    iput-boolean p1, p0, Lcom/miui/gallery/scanner/core/task/ScanTaskConfig$Builder;->credible:Z

    return-object p0
.end method

.method public setDeleteRecords(Ljava/util/List;)Lcom/miui/gallery/scanner/core/task/ScanTaskConfig$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/miui/gallery/util/deleterecorder/DeleteRecord;",
            ">;)",
            "Lcom/miui/gallery/scanner/core/task/ScanTaskConfig$Builder;"
        }
    .end annotation

    .line 256
    iput-object p1, p0, Lcom/miui/gallery/scanner/core/task/ScanTaskConfig$Builder;->deleteRecords:Ljava/util/List;

    return-object p0
.end method

.method public setDeleter(Lcom/miui/gallery/scanner/core/bulkoperator/MediaBulkDeleter;)Lcom/miui/gallery/scanner/core/task/ScanTaskConfig$Builder;
    .locals 0

    .line 236
    iput-object p1, p0, Lcom/miui/gallery/scanner/core/task/ScanTaskConfig$Builder;->deleter:Lcom/miui/gallery/scanner/core/bulkoperator/MediaBulkDeleter;

    return-object p0
.end method

.method public setFileState(Lcom/miui/gallery/scanner/core/task/ScanTaskConfig$FileState;)Lcom/miui/gallery/scanner/core/task/ScanTaskConfig$Builder;
    .locals 0

    .line 281
    iput-object p1, p0, Lcom/miui/gallery/scanner/core/task/ScanTaskConfig$Builder;->fileState:Lcom/miui/gallery/scanner/core/task/ScanTaskConfig$FileState;

    return-object p0
.end method

.method public setInserter(Lcom/miui/gallery/scanner/core/bulkoperator/IBulkInserter;)Lcom/miui/gallery/scanner/core/task/ScanTaskConfig$Builder;
    .locals 0

    .line 231
    iput-object p1, p0, Lcom/miui/gallery/scanner/core/task/ScanTaskConfig$Builder;->inserter:Lcom/miui/gallery/scanner/core/bulkoperator/IBulkInserter;

    return-object p0
.end method

.method public setMode(Lcom/miui/gallery/scanner/core/ScanContracts$Mode;)Lcom/miui/gallery/scanner/core/task/ScanTaskConfig$Builder;
    .locals 0

    .line 276
    iput-object p1, p0, Lcom/miui/gallery/scanner/core/task/ScanTaskConfig$Builder;->mode:Lcom/miui/gallery/scanner/core/ScanContracts$Mode;

    return-object p0
.end method

.method public setOperatorPackageName(Ljava/lang/String;)Lcom/miui/gallery/scanner/core/task/ScanTaskConfig$Builder;
    .locals 0

    .line 266
    iput-object p1, p0, Lcom/miui/gallery/scanner/core/task/ScanTaskConfig$Builder;->operatorPackageName:Ljava/lang/String;

    return-object p0
.end method

.method public setPriority(J)Lcom/miui/gallery/scanner/core/task/ScanTaskConfig$Builder;
    .locals 0

    .line 201
    iput-wide p1, p0, Lcom/miui/gallery/scanner/core/task/ScanTaskConfig$Builder;->priority:J

    return-object p0
.end method

.method public setRecursiveScan(Z)Lcom/miui/gallery/scanner/core/task/ScanTaskConfig$Builder;
    .locals 0

    .line 211
    iput-boolean p1, p0, Lcom/miui/gallery/scanner/core/task/ScanTaskConfig$Builder;->recursiveScan:Z

    return-object p0
.end method

.method public setScanner(Lcom/miui/gallery/scanner/core/scanner/IMediaScanner;)Lcom/miui/gallery/scanner/core/task/ScanTaskConfig$Builder;
    .locals 0

    .line 226
    iput-object p1, p0, Lcom/miui/gallery/scanner/core/task/ScanTaskConfig$Builder;->scanner:Lcom/miui/gallery/scanner/core/scanner/IMediaScanner;

    return-object p0
.end method

.method public setSceneCode(I)Lcom/miui/gallery/scanner/core/task/ScanTaskConfig$Builder;
    .locals 0

    .line 196
    iput p1, p0, Lcom/miui/gallery/scanner/core/task/ScanTaskConfig$Builder;->sceneCode:I

    return-object p0
.end method

.method public showInRecentAlbum(Z)Lcom/miui/gallery/scanner/core/task/ScanTaskConfig$Builder;
    .locals 0

    .line 271
    iput-boolean p1, p0, Lcom/miui/gallery/scanner/core/task/ScanTaskConfig$Builder;->showInRecentAlbum:Z

    return-object p0
.end method
