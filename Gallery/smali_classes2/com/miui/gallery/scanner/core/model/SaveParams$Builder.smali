.class public Lcom/miui/gallery/scanner/core/model/SaveParams$Builder;
.super Ljava/lang/Object;
.source "SaveParams.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/scanner/core/model/SaveParams;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field public mAlbumAttributes:I

.field public mAlbumId:J

.field public mAlbumSyncState:I

.field public mBatchOperator:Lcom/miui/gallery/provider/ContentProviderBatchOperator;

.field public mCredible:Z

.field public mDeDupStrategy:Lcom/miui/gallery/scanner/utils/AbsDeDupStrategy;

.field public mFileName:Ljava/lang/String;

.field public mFileState:Lcom/miui/gallery/scanner/core/task/ScanTaskConfig$FileState;

.field public mImageValueCalculator:Lcom/miui/gallery/scanner/utils/AbsImageValueCalculator;

.field public mInserter:Lcom/miui/gallery/scanner/core/bulkoperator/IBulkInserter;

.field public mIsBulkNotify:Z

.field public mIsTrashSecItemWithDot:Z

.field public mLocalFlag:I

.field public mMimeType:Ljava/lang/String;

.field public mSaveFile:Ljava/io/File;

.field public mSecretKey:[B

.field public mSpecifiedModifiedTime:J

.field public mSpecifiedTakenTime:J

.field public mVideoValueCalculator:Lcom/miui/gallery/scanner/utils/AbsVideoValueCalculator;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 173
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    .line 177
    iput-wide v0, p0, Lcom/miui/gallery/scanner/core/model/SaveParams$Builder;->mAlbumId:J

    const/4 v2, -0x1

    .line 179
    iput v2, p0, Lcom/miui/gallery/scanner/core/model/SaveParams$Builder;->mAlbumSyncState:I

    const/4 v2, 0x0

    .line 181
    iput-boolean v2, p0, Lcom/miui/gallery/scanner/core/model/SaveParams$Builder;->mIsBulkNotify:Z

    .line 182
    iput-wide v0, p0, Lcom/miui/gallery/scanner/core/model/SaveParams$Builder;->mSpecifiedModifiedTime:J

    .line 183
    iput-wide v0, p0, Lcom/miui/gallery/scanner/core/model/SaveParams$Builder;->mSpecifiedTakenTime:J

    return-void
.end method

.method public static synthetic access$000(Lcom/miui/gallery/scanner/core/model/SaveParams$Builder;)Ljava/io/File;
    .locals 0

    .line 173
    iget-object p0, p0, Lcom/miui/gallery/scanner/core/model/SaveParams$Builder;->mSaveFile:Ljava/io/File;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/miui/gallery/scanner/core/model/SaveParams$Builder;)Lcom/miui/gallery/scanner/core/task/ScanTaskConfig$FileState;
    .locals 0

    .line 173
    iget-object p0, p0, Lcom/miui/gallery/scanner/core/model/SaveParams$Builder;->mFileState:Lcom/miui/gallery/scanner/core/task/ScanTaskConfig$FileState;

    return-object p0
.end method

.method public static synthetic access$1000(Lcom/miui/gallery/scanner/core/model/SaveParams$Builder;)Lcom/miui/gallery/scanner/core/bulkoperator/IBulkInserter;
    .locals 0

    .line 173
    iget-object p0, p0, Lcom/miui/gallery/scanner/core/model/SaveParams$Builder;->mInserter:Lcom/miui/gallery/scanner/core/bulkoperator/IBulkInserter;

    return-object p0
.end method

.method public static synthetic access$1100(Lcom/miui/gallery/scanner/core/model/SaveParams$Builder;)Lcom/miui/gallery/provider/ContentProviderBatchOperator;
    .locals 0

    .line 173
    iget-object p0, p0, Lcom/miui/gallery/scanner/core/model/SaveParams$Builder;->mBatchOperator:Lcom/miui/gallery/provider/ContentProviderBatchOperator;

    return-object p0
.end method

.method public static synthetic access$1200(Lcom/miui/gallery/scanner/core/model/SaveParams$Builder;)Lcom/miui/gallery/scanner/utils/AbsImageValueCalculator;
    .locals 0

    .line 173
    iget-object p0, p0, Lcom/miui/gallery/scanner/core/model/SaveParams$Builder;->mImageValueCalculator:Lcom/miui/gallery/scanner/utils/AbsImageValueCalculator;

    return-object p0
.end method

.method public static synthetic access$1300(Lcom/miui/gallery/scanner/core/model/SaveParams$Builder;)Lcom/miui/gallery/scanner/utils/AbsVideoValueCalculator;
    .locals 0

    .line 173
    iget-object p0, p0, Lcom/miui/gallery/scanner/core/model/SaveParams$Builder;->mVideoValueCalculator:Lcom/miui/gallery/scanner/utils/AbsVideoValueCalculator;

    return-object p0
.end method

.method public static synthetic access$1400(Lcom/miui/gallery/scanner/core/model/SaveParams$Builder;)Lcom/miui/gallery/scanner/utils/AbsDeDupStrategy;
    .locals 0

    .line 173
    iget-object p0, p0, Lcom/miui/gallery/scanner/core/model/SaveParams$Builder;->mDeDupStrategy:Lcom/miui/gallery/scanner/utils/AbsDeDupStrategy;

    return-object p0
.end method

.method public static synthetic access$1500(Lcom/miui/gallery/scanner/core/model/SaveParams$Builder;)Ljava/lang/String;
    .locals 0

    .line 173
    iget-object p0, p0, Lcom/miui/gallery/scanner/core/model/SaveParams$Builder;->mMimeType:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$1600(Lcom/miui/gallery/scanner/core/model/SaveParams$Builder;)Ljava/lang/String;
    .locals 0

    .line 173
    iget-object p0, p0, Lcom/miui/gallery/scanner/core/model/SaveParams$Builder;->mFileName:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$1700(Lcom/miui/gallery/scanner/core/model/SaveParams$Builder;)Z
    .locals 0

    .line 173
    iget-boolean p0, p0, Lcom/miui/gallery/scanner/core/model/SaveParams$Builder;->mIsTrashSecItemWithDot:Z

    return p0
.end method

.method public static synthetic access$1800(Lcom/miui/gallery/scanner/core/model/SaveParams$Builder;)[B
    .locals 0

    .line 173
    iget-object p0, p0, Lcom/miui/gallery/scanner/core/model/SaveParams$Builder;->mSecretKey:[B

    return-object p0
.end method

.method public static synthetic access$200(Lcom/miui/gallery/scanner/core/model/SaveParams$Builder;)J
    .locals 2

    .line 173
    iget-wide v0, p0, Lcom/miui/gallery/scanner/core/model/SaveParams$Builder;->mAlbumId:J

    return-wide v0
.end method

.method public static synthetic access$300(Lcom/miui/gallery/scanner/core/model/SaveParams$Builder;)I
    .locals 0

    .line 173
    iget p0, p0, Lcom/miui/gallery/scanner/core/model/SaveParams$Builder;->mAlbumAttributes:I

    return p0
.end method

.method public static synthetic access$400(Lcom/miui/gallery/scanner/core/model/SaveParams$Builder;)I
    .locals 0

    .line 173
    iget p0, p0, Lcom/miui/gallery/scanner/core/model/SaveParams$Builder;->mAlbumSyncState:I

    return p0
.end method

.method public static synthetic access$500(Lcom/miui/gallery/scanner/core/model/SaveParams$Builder;)I
    .locals 0

    .line 173
    iget p0, p0, Lcom/miui/gallery/scanner/core/model/SaveParams$Builder;->mLocalFlag:I

    return p0
.end method

.method public static synthetic access$600(Lcom/miui/gallery/scanner/core/model/SaveParams$Builder;)Z
    .locals 0

    .line 173
    iget-boolean p0, p0, Lcom/miui/gallery/scanner/core/model/SaveParams$Builder;->mIsBulkNotify:Z

    return p0
.end method

.method public static synthetic access$700(Lcom/miui/gallery/scanner/core/model/SaveParams$Builder;)J
    .locals 2

    .line 173
    iget-wide v0, p0, Lcom/miui/gallery/scanner/core/model/SaveParams$Builder;->mSpecifiedTakenTime:J

    return-wide v0
.end method

.method public static synthetic access$800(Lcom/miui/gallery/scanner/core/model/SaveParams$Builder;)J
    .locals 2

    .line 173
    iget-wide v0, p0, Lcom/miui/gallery/scanner/core/model/SaveParams$Builder;->mSpecifiedModifiedTime:J

    return-wide v0
.end method

.method public static synthetic access$900(Lcom/miui/gallery/scanner/core/model/SaveParams$Builder;)Z
    .locals 0

    .line 173
    iget-boolean p0, p0, Lcom/miui/gallery/scanner/core/model/SaveParams$Builder;->mCredible:Z

    return p0
.end method


# virtual methods
.method public build()Lcom/miui/gallery/scanner/core/model/SaveParams;
    .locals 2

    .line 295
    iget-object v0, p0, Lcom/miui/gallery/scanner/core/model/SaveParams$Builder;->mImageValueCalculator:Lcom/miui/gallery/scanner/utils/AbsImageValueCalculator;

    if-nez v0, :cond_0

    .line 296
    iget-object v0, p0, Lcom/miui/gallery/scanner/core/model/SaveParams$Builder;->mSaveFile:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/miui/gallery/scanner/utils/MediaValueCalculatorFactory;->createImageValueCalculator(Ljava/lang/String;)Lcom/miui/gallery/scanner/utils/AbsImageValueCalculator;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/scanner/core/model/SaveParams$Builder;->mImageValueCalculator:Lcom/miui/gallery/scanner/utils/AbsImageValueCalculator;

    .line 298
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/scanner/core/model/SaveParams$Builder;->mVideoValueCalculator:Lcom/miui/gallery/scanner/utils/AbsVideoValueCalculator;

    if-nez v0, :cond_1

    .line 299
    iget-object v0, p0, Lcom/miui/gallery/scanner/core/model/SaveParams$Builder;->mSaveFile:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/miui/gallery/scanner/utils/MediaValueCalculatorFactory;->createVideoValueCalculator(Ljava/lang/String;)Lcom/miui/gallery/scanner/utils/AbsVideoValueCalculator;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/scanner/core/model/SaveParams$Builder;->mVideoValueCalculator:Lcom/miui/gallery/scanner/utils/AbsVideoValueCalculator;

    .line 301
    :cond_1
    iget-object v0, p0, Lcom/miui/gallery/scanner/core/model/SaveParams$Builder;->mDeDupStrategy:Lcom/miui/gallery/scanner/utils/AbsDeDupStrategy;

    if-nez v0, :cond_2

    .line 302
    new-instance v0, Lcom/miui/gallery/scanner/utils/DefaultDeDupStrategy;

    invoke-direct {v0}, Lcom/miui/gallery/scanner/utils/DefaultDeDupStrategy;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/scanner/core/model/SaveParams$Builder;->mDeDupStrategy:Lcom/miui/gallery/scanner/utils/AbsDeDupStrategy;

    .line 304
    :cond_2
    new-instance v0, Lcom/miui/gallery/scanner/core/model/SaveParams;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/miui/gallery/scanner/core/model/SaveParams;-><init>(Lcom/miui/gallery/scanner/core/model/SaveParams$Builder;Lcom/miui/gallery/scanner/core/model/SaveParams$1;)V

    return-object v0
.end method

.method public setAlbumAttributes(I)Lcom/miui/gallery/scanner/core/model/SaveParams$Builder;
    .locals 0

    .line 225
    iput p1, p0, Lcom/miui/gallery/scanner/core/model/SaveParams$Builder;->mAlbumAttributes:I

    return-object p0
.end method

.method public setAlbumId(J)Lcom/miui/gallery/scanner/core/model/SaveParams$Builder;
    .locals 0

    .line 220
    iput-wide p1, p0, Lcom/miui/gallery/scanner/core/model/SaveParams$Builder;->mAlbumId:J

    return-object p0
.end method

.method public setAlbumSyncable(Z)Lcom/miui/gallery/scanner/core/model/SaveParams$Builder;
    .locals 0

    xor-int/lit8 p1, p1, 0x1

    .line 230
    iput p1, p0, Lcom/miui/gallery/scanner/core/model/SaveParams$Builder;->mAlbumSyncState:I

    return-object p0
.end method

.method public setBatchOperator(Lcom/miui/gallery/provider/ContentProviderBatchOperator;)Lcom/miui/gallery/scanner/core/model/SaveParams$Builder;
    .locals 0

    .line 250
    iput-object p1, p0, Lcom/miui/gallery/scanner/core/model/SaveParams$Builder;->mBatchOperator:Lcom/miui/gallery/provider/ContentProviderBatchOperator;

    return-object p0
.end method

.method public setBulkNotify(Z)Lcom/miui/gallery/scanner/core/model/SaveParams$Builder;
    .locals 0

    .line 240
    iput-boolean p1, p0, Lcom/miui/gallery/scanner/core/model/SaveParams$Builder;->mIsBulkNotify:Z

    return-object p0
.end method

.method public setCredible(Z)Lcom/miui/gallery/scanner/core/model/SaveParams$Builder;
    .locals 0

    .line 255
    iput-boolean p1, p0, Lcom/miui/gallery/scanner/core/model/SaveParams$Builder;->mCredible:Z

    return-object p0
.end method

.method public setDeDupStrategy(Lcom/miui/gallery/scanner/utils/AbsDeDupStrategy;)Lcom/miui/gallery/scanner/core/model/SaveParams$Builder;
    .locals 0

    .line 270
    iput-object p1, p0, Lcom/miui/gallery/scanner/core/model/SaveParams$Builder;->mDeDupStrategy:Lcom/miui/gallery/scanner/utils/AbsDeDupStrategy;

    return-object p0
.end method

.method public setFileName(Ljava/lang/String;)Lcom/miui/gallery/scanner/core/model/SaveParams$Builder;
    .locals 0

    .line 280
    iput-object p1, p0, Lcom/miui/gallery/scanner/core/model/SaveParams$Builder;->mFileName:Ljava/lang/String;

    return-object p0
.end method

.method public setFileState(Lcom/miui/gallery/scanner/core/task/ScanTaskConfig$FileState;)Lcom/miui/gallery/scanner/core/model/SaveParams$Builder;
    .locals 0

    .line 205
    iput-object p1, p0, Lcom/miui/gallery/scanner/core/model/SaveParams$Builder;->mFileState:Lcom/miui/gallery/scanner/core/task/ScanTaskConfig$FileState;

    return-object p0
.end method

.method public setImageValueCalculator(Lcom/miui/gallery/scanner/utils/AbsImageValueCalculator;)Lcom/miui/gallery/scanner/core/model/SaveParams$Builder;
    .locals 0

    .line 260
    iput-object p1, p0, Lcom/miui/gallery/scanner/core/model/SaveParams$Builder;->mImageValueCalculator:Lcom/miui/gallery/scanner/utils/AbsImageValueCalculator;

    return-object p0
.end method

.method public setInserter(Lcom/miui/gallery/scanner/core/bulkoperator/IBulkInserter;)Lcom/miui/gallery/scanner/core/model/SaveParams$Builder;
    .locals 0

    .line 245
    iput-object p1, p0, Lcom/miui/gallery/scanner/core/model/SaveParams$Builder;->mInserter:Lcom/miui/gallery/scanner/core/bulkoperator/IBulkInserter;

    return-object p0
.end method

.method public setIsTrashSecItemWithDot(Z)Lcom/miui/gallery/scanner/core/model/SaveParams$Builder;
    .locals 0

    .line 285
    iput-boolean p1, p0, Lcom/miui/gallery/scanner/core/model/SaveParams$Builder;->mIsTrashSecItemWithDot:Z

    return-object p0
.end method

.method public setLocalFlag(I)Lcom/miui/gallery/scanner/core/model/SaveParams$Builder;
    .locals 0

    .line 235
    iput p1, p0, Lcom/miui/gallery/scanner/core/model/SaveParams$Builder;->mLocalFlag:I

    return-object p0
.end method

.method public setMimeType(Ljava/lang/String;)Lcom/miui/gallery/scanner/core/model/SaveParams$Builder;
    .locals 0

    .line 275
    iput-object p1, p0, Lcom/miui/gallery/scanner/core/model/SaveParams$Builder;->mMimeType:Ljava/lang/String;

    return-object p0
.end method

.method public setSaveFile(Ljava/io/File;)Lcom/miui/gallery/scanner/core/model/SaveParams$Builder;
    .locals 0

    .line 200
    iput-object p1, p0, Lcom/miui/gallery/scanner/core/model/SaveParams$Builder;->mSaveFile:Ljava/io/File;

    return-object p0
.end method

.method public setSecretKey([B)Lcom/miui/gallery/scanner/core/model/SaveParams$Builder;
    .locals 0

    .line 290
    iput-object p1, p0, Lcom/miui/gallery/scanner/core/model/SaveParams$Builder;->mSecretKey:[B

    return-object p0
.end method

.method public setSpecifiedModifiedTime(J)Lcom/miui/gallery/scanner/core/model/SaveParams$Builder;
    .locals 0

    .line 210
    iput-wide p1, p0, Lcom/miui/gallery/scanner/core/model/SaveParams$Builder;->mSpecifiedModifiedTime:J

    return-object p0
.end method

.method public setSpecifiedTakenTime(J)Lcom/miui/gallery/scanner/core/model/SaveParams$Builder;
    .locals 0

    .line 215
    iput-wide p1, p0, Lcom/miui/gallery/scanner/core/model/SaveParams$Builder;->mSpecifiedTakenTime:J

    return-object p0
.end method

.method public setVideoValueCalculator(Lcom/miui/gallery/scanner/utils/AbsVideoValueCalculator;)Lcom/miui/gallery/scanner/core/model/SaveParams$Builder;
    .locals 0

    .line 265
    iput-object p1, p0, Lcom/miui/gallery/scanner/core/model/SaveParams$Builder;->mVideoValueCalculator:Lcom/miui/gallery/scanner/utils/AbsVideoValueCalculator;

    return-object p0
.end method
