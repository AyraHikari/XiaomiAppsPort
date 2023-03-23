.class public Lcom/xiaomi/opensdk/file/model/UploadContext;
.super Ljava/lang/Object;
.source "UploadContext.java"


# instance fields
.field public isNeedRequestUpload:Z

.field public mCommitString:Ljava/lang/String;

.field public mKssString:Ljava/lang/String;

.field public final mListener:Lcom/xiaomi/opensdk/file/model/MiCloudFileListener;

.field public final mLocalFile:Lcn/kuaipan/android/kss/upload/KssUploadFile;

.field public mMaxChunkSize:J

.field public mSha1:Ljava/lang/String;

.field public final mStopper:Lcom/xiaomi/opensdk/file/model/MiCloudTransferStopper;

.field public mUploadID:Ljava/lang/String;

.field public mUploadParam:Lcom/xiaomi/opensdk/file/model/UploadParameter;


# direct methods
.method public constructor <init>(Lcn/kuaipan/android/kss/upload/KssUploadFile;Lcom/xiaomi/opensdk/file/model/MiCloudFileListener;Lcom/xiaomi/opensdk/file/model/MiCloudTransferStopper;)V
    .locals 6

    const-wide/32 v4, 0x400000

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 41
    invoke-direct/range {v0 .. v5}, Lcom/xiaomi/opensdk/file/model/UploadContext;-><init>(Lcn/kuaipan/android/kss/upload/KssUploadFile;Lcom/xiaomi/opensdk/file/model/MiCloudFileListener;Lcom/xiaomi/opensdk/file/model/MiCloudTransferStopper;J)V

    return-void
.end method

.method public constructor <init>(Lcn/kuaipan/android/kss/upload/KssUploadFile;Lcom/xiaomi/opensdk/file/model/MiCloudFileListener;Lcom/xiaomi/opensdk/file/model/MiCloudTransferStopper;J)V
    .locals 0

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    iput-object p1, p0, Lcom/xiaomi/opensdk/file/model/UploadContext;->mLocalFile:Lcn/kuaipan/android/kss/upload/KssUploadFile;

    .line 53
    iput-object p2, p0, Lcom/xiaomi/opensdk/file/model/UploadContext;->mListener:Lcom/xiaomi/opensdk/file/model/MiCloudFileListener;

    .line 54
    iput-object p3, p0, Lcom/xiaomi/opensdk/file/model/UploadContext;->mStopper:Lcom/xiaomi/opensdk/file/model/MiCloudTransferStopper;

    .line 55
    iput-wide p4, p0, Lcom/xiaomi/opensdk/file/model/UploadContext;->mMaxChunkSize:J

    return-void
.end method


# virtual methods
.method public getCommitString()Ljava/lang/String;
    .locals 1

    .line 111
    iget-object v0, p0, Lcom/xiaomi/opensdk/file/model/UploadContext;->mCommitString:Ljava/lang/String;

    return-object v0
.end method

.method public getFilePath()Ljava/lang/String;
    .locals 1

    .line 63
    iget-object v0, p0, Lcom/xiaomi/opensdk/file/model/UploadContext;->mLocalFile:Lcn/kuaipan/android/kss/upload/KssUploadFile;

    iget-object v0, v0, Lcn/kuaipan/android/kss/upload/KssUploadFile;->fileAbsPath:Ljava/lang/String;

    return-object v0
.end method

.method public getFileSize()J
    .locals 2

    .line 67
    iget-object v0, p0, Lcom/xiaomi/opensdk/file/model/UploadContext;->mLocalFile:Lcn/kuaipan/android/kss/upload/KssUploadFile;

    iget-wide v0, v0, Lcn/kuaipan/android/kss/upload/KssUploadFile;->fileSize:J

    return-wide v0
.end method

.method public getKssString()Ljava/lang/String;
    .locals 1

    .line 95
    iget-object v0, p0, Lcom/xiaomi/opensdk/file/model/UploadContext;->mKssString:Ljava/lang/String;

    return-object v0
.end method

.method public getListener()Lcom/xiaomi/opensdk/file/model/MiCloudFileListener;
    .locals 1

    .line 71
    iget-object v0, p0, Lcom/xiaomi/opensdk/file/model/UploadContext;->mListener:Lcom/xiaomi/opensdk/file/model/MiCloudFileListener;

    return-object v0
.end method

.method public getLocalFile()Lcn/kuaipan/android/kss/upload/KssUploadFile;
    .locals 1

    .line 59
    iget-object v0, p0, Lcom/xiaomi/opensdk/file/model/UploadContext;->mLocalFile:Lcn/kuaipan/android/kss/upload/KssUploadFile;

    return-object v0
.end method

.method public getMaxChunkSize()J
    .locals 2

    .line 127
    iget-wide v0, p0, Lcom/xiaomi/opensdk/file/model/UploadContext;->mMaxChunkSize:J

    return-wide v0
.end method

.method public getSha1()Ljava/lang/String;
    .locals 1

    .line 103
    iget-object v0, p0, Lcom/xiaomi/opensdk/file/model/UploadContext;->mSha1:Ljava/lang/String;

    return-object v0
.end method

.method public getStopper()Lcom/xiaomi/opensdk/file/model/MiCloudTransferStopper;
    .locals 1

    .line 75
    iget-object v0, p0, Lcom/xiaomi/opensdk/file/model/UploadContext;->mStopper:Lcom/xiaomi/opensdk/file/model/MiCloudTransferStopper;

    return-object v0
.end method

.method public getUploadId()Ljava/lang/String;
    .locals 1

    .line 123
    iget-object v0, p0, Lcom/xiaomi/opensdk/file/model/UploadContext;->mUploadID:Ljava/lang/String;

    return-object v0
.end method

.method public getUploadParam()Lcom/xiaomi/opensdk/file/model/UploadParameter;
    .locals 1

    .line 79
    iget-object v0, p0, Lcom/xiaomi/opensdk/file/model/UploadContext;->mUploadParam:Lcom/xiaomi/opensdk/file/model/UploadParameter;

    return-object v0
.end method

.method public isNeedRequestUpload()Z
    .locals 1

    .line 87
    iget-boolean v0, p0, Lcom/xiaomi/opensdk/file/model/UploadContext;->isNeedRequestUpload:Z

    return v0
.end method

.method public setCommitString(Ljava/lang/String;)V
    .locals 0

    .line 115
    iput-object p1, p0, Lcom/xiaomi/opensdk/file/model/UploadContext;->mCommitString:Ljava/lang/String;

    return-void
.end method

.method public setKssString(Ljava/lang/String;)V
    .locals 0

    .line 99
    iput-object p1, p0, Lcom/xiaomi/opensdk/file/model/UploadContext;->mKssString:Ljava/lang/String;

    return-void
.end method

.method public setNeedRequestUpload(Z)V
    .locals 0

    .line 91
    iput-boolean p1, p0, Lcom/xiaomi/opensdk/file/model/UploadContext;->isNeedRequestUpload:Z

    return-void
.end method

.method public setSha1(Ljava/lang/String;)V
    .locals 0

    .line 107
    iput-object p1, p0, Lcom/xiaomi/opensdk/file/model/UploadContext;->mSha1:Ljava/lang/String;

    return-void
.end method

.method public setUploadId(Ljava/lang/String;)V
    .locals 0

    .line 119
    iput-object p1, p0, Lcom/xiaomi/opensdk/file/model/UploadContext;->mUploadID:Ljava/lang/String;

    return-void
.end method

.method public setUploadParam(Lcom/xiaomi/opensdk/file/model/UploadParameter;)V
    .locals 0

    .line 83
    iput-object p1, p0, Lcom/xiaomi/opensdk/file/model/UploadContext;->mUploadParam:Lcom/xiaomi/opensdk/file/model/UploadParameter;

    return-void
.end method
