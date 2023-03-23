.class public Lcom/miui/gallery/scanner/core/model/SaveParams;
.super Ljava/lang/Object;
.source "SaveParams.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/scanner/core/model/SaveParams$Builder;
    }
.end annotation


# instance fields
.field public final mAlbumId:J

.field public final mAlbumSyncState:I

.field public mBatchOperator:Lcom/miui/gallery/provider/ContentProviderBatchOperator;

.field public final mBulkNotify:Z

.field public mCredible:Z

.field public mDeDupStrategy:Lcom/miui/gallery/scanner/utils/AbsDeDupStrategy;

.field public mFileName:Ljava/lang/String;

.field public final mFileState:Lcom/miui/gallery/scanner/core/task/ScanTaskConfig$FileState;

.field public mImageValueCalculator:Lcom/miui/gallery/scanner/utils/AbsImageValueCalculator;

.field public mInserter:Lcom/miui/gallery/scanner/core/bulkoperator/IBulkInserter;

.field public mIsTrashSecItemWithDot:Z

.field public final mLocalFlag:I

.field public mMimeType:Ljava/lang/String;

.field public mSaveFile:Ljava/io/File;

.field public mSecretKey:[B

.field public final mSpecifiedModifiedTime:J

.field public final mSpecifiedTakenTime:J

.field public mVideoValueCalculator:Lcom/miui/gallery/scanner/utils/AbsVideoValueCalculator;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/scanner/core/model/SaveParams$Builder;)V
    .locals 2

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    invoke-static {p1}, Lcom/miui/gallery/scanner/core/model/SaveParams$Builder;->access$000(Lcom/miui/gallery/scanner/core/model/SaveParams$Builder;)Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/scanner/core/model/SaveParams;->mSaveFile:Ljava/io/File;

    .line 49
    invoke-static {p1}, Lcom/miui/gallery/scanner/core/model/SaveParams$Builder;->access$100(Lcom/miui/gallery/scanner/core/model/SaveParams$Builder;)Lcom/miui/gallery/scanner/core/task/ScanTaskConfig$FileState;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/scanner/core/model/SaveParams;->mFileState:Lcom/miui/gallery/scanner/core/task/ScanTaskConfig$FileState;

    .line 50
    invoke-static {p1}, Lcom/miui/gallery/scanner/core/model/SaveParams$Builder;->access$200(Lcom/miui/gallery/scanner/core/model/SaveParams$Builder;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/miui/gallery/scanner/core/model/SaveParams;->mAlbumId:J

    .line 51
    invoke-static {p1}, Lcom/miui/gallery/scanner/core/model/SaveParams$Builder;->access$300(Lcom/miui/gallery/scanner/core/model/SaveParams$Builder;)I

    move-result v0

    if-lez v0, :cond_1

    .line 52
    invoke-static {p1}, Lcom/miui/gallery/scanner/core/model/SaveParams$Builder;->access$300(Lcom/miui/gallery/scanner/core/model/SaveParams$Builder;)I

    move-result v0

    invoke-static {v0}, Lcom/miui/gallery/scanner/core/model/OwnerAlbumEntry;->isSyncable(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 53
    iput v0, p0, Lcom/miui/gallery/scanner/core/model/SaveParams;->mAlbumSyncState:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 55
    iput v0, p0, Lcom/miui/gallery/scanner/core/model/SaveParams;->mAlbumSyncState:I

    goto :goto_0

    .line 58
    :cond_1
    invoke-static {p1}, Lcom/miui/gallery/scanner/core/model/SaveParams$Builder;->access$400(Lcom/miui/gallery/scanner/core/model/SaveParams$Builder;)I

    move-result v0

    iput v0, p0, Lcom/miui/gallery/scanner/core/model/SaveParams;->mAlbumSyncState:I

    .line 60
    :goto_0
    invoke-static {p1}, Lcom/miui/gallery/scanner/core/model/SaveParams$Builder;->access$500(Lcom/miui/gallery/scanner/core/model/SaveParams$Builder;)I

    move-result v0

    iput v0, p0, Lcom/miui/gallery/scanner/core/model/SaveParams;->mLocalFlag:I

    .line 61
    invoke-static {p1}, Lcom/miui/gallery/scanner/core/model/SaveParams$Builder;->access$600(Lcom/miui/gallery/scanner/core/model/SaveParams$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/miui/gallery/scanner/core/model/SaveParams;->mBulkNotify:Z

    .line 62
    invoke-static {p1}, Lcom/miui/gallery/scanner/core/model/SaveParams$Builder;->access$700(Lcom/miui/gallery/scanner/core/model/SaveParams$Builder;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/miui/gallery/scanner/core/model/SaveParams;->mSpecifiedTakenTime:J

    .line 63
    invoke-static {p1}, Lcom/miui/gallery/scanner/core/model/SaveParams$Builder;->access$800(Lcom/miui/gallery/scanner/core/model/SaveParams$Builder;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/miui/gallery/scanner/core/model/SaveParams;->mSpecifiedModifiedTime:J

    .line 64
    invoke-static {p1}, Lcom/miui/gallery/scanner/core/model/SaveParams$Builder;->access$900(Lcom/miui/gallery/scanner/core/model/SaveParams$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/miui/gallery/scanner/core/model/SaveParams;->mCredible:Z

    .line 65
    invoke-static {p1}, Lcom/miui/gallery/scanner/core/model/SaveParams$Builder;->access$1000(Lcom/miui/gallery/scanner/core/model/SaveParams$Builder;)Lcom/miui/gallery/scanner/core/bulkoperator/IBulkInserter;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/scanner/core/model/SaveParams;->mInserter:Lcom/miui/gallery/scanner/core/bulkoperator/IBulkInserter;

    .line 66
    invoke-static {p1}, Lcom/miui/gallery/scanner/core/model/SaveParams$Builder;->access$1100(Lcom/miui/gallery/scanner/core/model/SaveParams$Builder;)Lcom/miui/gallery/provider/ContentProviderBatchOperator;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/scanner/core/model/SaveParams;->mBatchOperator:Lcom/miui/gallery/provider/ContentProviderBatchOperator;

    .line 67
    invoke-static {p1}, Lcom/miui/gallery/scanner/core/model/SaveParams$Builder;->access$1200(Lcom/miui/gallery/scanner/core/model/SaveParams$Builder;)Lcom/miui/gallery/scanner/utils/AbsImageValueCalculator;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/scanner/core/model/SaveParams;->mImageValueCalculator:Lcom/miui/gallery/scanner/utils/AbsImageValueCalculator;

    .line 68
    invoke-static {p1}, Lcom/miui/gallery/scanner/core/model/SaveParams$Builder;->access$1300(Lcom/miui/gallery/scanner/core/model/SaveParams$Builder;)Lcom/miui/gallery/scanner/utils/AbsVideoValueCalculator;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/scanner/core/model/SaveParams;->mVideoValueCalculator:Lcom/miui/gallery/scanner/utils/AbsVideoValueCalculator;

    .line 69
    invoke-static {p1}, Lcom/miui/gallery/scanner/core/model/SaveParams$Builder;->access$1400(Lcom/miui/gallery/scanner/core/model/SaveParams$Builder;)Lcom/miui/gallery/scanner/utils/AbsDeDupStrategy;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/scanner/core/model/SaveParams;->mDeDupStrategy:Lcom/miui/gallery/scanner/utils/AbsDeDupStrategy;

    .line 70
    invoke-static {p1}, Lcom/miui/gallery/scanner/core/model/SaveParams$Builder;->access$1500(Lcom/miui/gallery/scanner/core/model/SaveParams$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/scanner/core/model/SaveParams;->mMimeType:Ljava/lang/String;

    .line 71
    invoke-static {p1}, Lcom/miui/gallery/scanner/core/model/SaveParams$Builder;->access$1600(Lcom/miui/gallery/scanner/core/model/SaveParams$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/scanner/core/model/SaveParams;->mFileName:Ljava/lang/String;

    .line 72
    invoke-static {p1}, Lcom/miui/gallery/scanner/core/model/SaveParams$Builder;->access$1700(Lcom/miui/gallery/scanner/core/model/SaveParams$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/miui/gallery/scanner/core/model/SaveParams;->mIsTrashSecItemWithDot:Z

    .line 73
    invoke-static {p1}, Lcom/miui/gallery/scanner/core/model/SaveParams$Builder;->access$1800(Lcom/miui/gallery/scanner/core/model/SaveParams$Builder;)[B

    move-result-object p1

    iput-object p1, p0, Lcom/miui/gallery/scanner/core/model/SaveParams;->mSecretKey:[B

    return-void
.end method

.method public synthetic constructor <init>(Lcom/miui/gallery/scanner/core/model/SaveParams$Builder;Lcom/miui/gallery/scanner/core/model/SaveParams$1;)V
    .locals 0

    .line 16
    invoke-direct {p0, p1}, Lcom/miui/gallery/scanner/core/model/SaveParams;-><init>(Lcom/miui/gallery/scanner/core/model/SaveParams$Builder;)V

    return-void
.end method


# virtual methods
.method public genSecretKeyIfNull()V
    .locals 1

    .line 109
    invoke-static {}, Lcom/miui/gallery/cloud/CloudUtils$SecretAlbumUtils;->getLocalSecretKey()[B

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/scanner/core/model/SaveParams;->mSecretKey:[B

    return-void
.end method

.method public getAlbumId()J
    .locals 2

    .line 93
    iget-wide v0, p0, Lcom/miui/gallery/scanner/core/model/SaveParams;->mAlbumId:J

    return-wide v0
.end method

.method public getBatchOperator()Lcom/miui/gallery/provider/ContentProviderBatchOperator;
    .locals 1

    .line 145
    iget-object v0, p0, Lcom/miui/gallery/scanner/core/model/SaveParams;->mBatchOperator:Lcom/miui/gallery/provider/ContentProviderBatchOperator;

    return-object v0
.end method

.method public getDeDupStrategy()Lcom/miui/gallery/scanner/utils/AbsDeDupStrategy;
    .locals 1

    .line 157
    iget-object v0, p0, Lcom/miui/gallery/scanner/core/model/SaveParams;->mDeDupStrategy:Lcom/miui/gallery/scanner/utils/AbsDeDupStrategy;

    return-object v0
.end method

.method public getFileName()Ljava/lang/String;
    .locals 1

    .line 101
    iget-object v0, p0, Lcom/miui/gallery/scanner/core/model/SaveParams;->mFileName:Ljava/lang/String;

    return-object v0
.end method

.method public getFileState()Lcom/miui/gallery/scanner/core/task/ScanTaskConfig$FileState;
    .locals 1

    .line 89
    iget-object v0, p0, Lcom/miui/gallery/scanner/core/model/SaveParams;->mFileState:Lcom/miui/gallery/scanner/core/task/ScanTaskConfig$FileState;

    return-object v0
.end method

.method public getImageValueCalculator()Lcom/miui/gallery/scanner/utils/AbsImageValueCalculator;
    .locals 1

    .line 149
    iget-object v0, p0, Lcom/miui/gallery/scanner/core/model/SaveParams;->mImageValueCalculator:Lcom/miui/gallery/scanner/utils/AbsImageValueCalculator;

    return-object v0
.end method

.method public getInserter()Lcom/miui/gallery/scanner/core/bulkoperator/IBulkInserter;
    .locals 1

    .line 141
    iget-object v0, p0, Lcom/miui/gallery/scanner/core/model/SaveParams;->mInserter:Lcom/miui/gallery/scanner/core/bulkoperator/IBulkInserter;

    return-object v0
.end method

.method public getLocalFlag()I
    .locals 1

    .line 121
    iget v0, p0, Lcom/miui/gallery/scanner/core/model/SaveParams;->mLocalFlag:I

    return v0
.end method

.method public getMimeType()Ljava/lang/String;
    .locals 1

    .line 97
    iget-object v0, p0, Lcom/miui/gallery/scanner/core/model/SaveParams;->mMimeType:Ljava/lang/String;

    return-object v0
.end method

.method public getSaveFile()Ljava/io/File;
    .locals 1

    .line 85
    iget-object v0, p0, Lcom/miui/gallery/scanner/core/model/SaveParams;->mSaveFile:Ljava/io/File;

    return-object v0
.end method

.method public getSecretKey()[B
    .locals 1

    .line 105
    iget-object v0, p0, Lcom/miui/gallery/scanner/core/model/SaveParams;->mSecretKey:[B

    return-object v0
.end method

.method public getSpecifiedModifiedTime()J
    .locals 2

    .line 77
    iget-wide v0, p0, Lcom/miui/gallery/scanner/core/model/SaveParams;->mSpecifiedModifiedTime:J

    return-wide v0
.end method

.method public getSpecifiedTakenTime()J
    .locals 2

    .line 81
    iget-wide v0, p0, Lcom/miui/gallery/scanner/core/model/SaveParams;->mSpecifiedTakenTime:J

    return-wide v0
.end method

.method public getVideoValueCalculator()Lcom/miui/gallery/scanner/utils/AbsVideoValueCalculator;
    .locals 1

    .line 153
    iget-object v0, p0, Lcom/miui/gallery/scanner/core/model/SaveParams;->mVideoValueCalculator:Lcom/miui/gallery/scanner/utils/AbsVideoValueCalculator;

    return-object v0
.end method

.method public isAlbumSyncable()Z
    .locals 1

    .line 117
    iget v0, p0, Lcom/miui/gallery/scanner/core/model/SaveParams;->mAlbumSyncState:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isBulkNotify()Z
    .locals 1

    .line 125
    iget-boolean v0, p0, Lcom/miui/gallery/scanner/core/model/SaveParams;->mBulkNotify:Z

    return v0
.end method

.method public isCredible()Z
    .locals 1

    .line 137
    iget-boolean v0, p0, Lcom/miui/gallery/scanner/core/model/SaveParams;->mCredible:Z

    return v0
.end method

.method public isSaveToSecretAlbum()Z
    .locals 4

    .line 129
    iget-wide v0, p0, Lcom/miui/gallery/scanner/core/model/SaveParams;->mAlbumId:J

    const-wide/16 v2, -0x3e8

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isTrashSecItemWithDot()Z
    .locals 1

    .line 133
    iget-boolean v0, p0, Lcom/miui/gallery/scanner/core/model/SaveParams;->mIsTrashSecItemWithDot:Z

    return v0
.end method

.method public isValidSyncValue()Z
    .locals 2

    .line 113
    iget v0, p0, Lcom/miui/gallery/scanner/core/model/SaveParams;->mAlbumSyncState:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public reGenValueCalculatorForNewFile(Ljava/io/File;)V
    .locals 0

    .line 167
    iput-object p1, p0, Lcom/miui/gallery/scanner/core/model/SaveParams;->mSaveFile:Ljava/io/File;

    .line 169
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/miui/gallery/scanner/utils/MediaValueCalculatorFactory;->createImageValueCalculator(Ljava/lang/String;)Lcom/miui/gallery/scanner/utils/AbsImageValueCalculator;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/gallery/scanner/core/model/SaveParams;->mImageValueCalculator:Lcom/miui/gallery/scanner/utils/AbsImageValueCalculator;

    .line 170
    iget-object p1, p0, Lcom/miui/gallery/scanner/core/model/SaveParams;->mSaveFile:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/miui/gallery/scanner/utils/MediaValueCalculatorFactory;->createVideoValueCalculator(Ljava/lang/String;)Lcom/miui/gallery/scanner/utils/AbsVideoValueCalculator;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/gallery/scanner/core/model/SaveParams;->mVideoValueCalculator:Lcom/miui/gallery/scanner/utils/AbsVideoValueCalculator;

    return-void
.end method
