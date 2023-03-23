.class public Lcn/kuaipan/android/kss/upload/KssUploadInfo;
.super Ljava/lang/Object;
.source "KssUploadInfo.java"

# interfaces
.implements Lcn/kuaipan/android/kss/KssDef;


# instance fields
.field public mBroken:Z

.field public mExpectInfo:Lcn/kuaipan/android/kss/upload/ServerExpect;

.field public final mFileInfo:Lcn/kuaipan/android/kss/upload/UploadFileInfo;

.field public final mGenerateTime:J

.field public mMaxChunkSize:J

.field public final mRequestResult:Lcn/kuaipan/android/kss/IKssUploadRequestResult;

.field public mUploadId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcn/kuaipan/android/kss/upload/UploadFileInfo;Lcn/kuaipan/android/kss/IKssUploadRequestResult;)V
    .locals 2

    .line 32
    invoke-static {}, Lcn/kuaipan/android/utils/OAuthTimeUtils;->currentTime()J

    move-result-wide v0

    invoke-direct {p0, p1, p2, v0, v1}, Lcn/kuaipan/android/kss/upload/KssUploadInfo;-><init>(Lcn/kuaipan/android/kss/upload/UploadFileInfo;Lcn/kuaipan/android/kss/IKssUploadRequestResult;J)V

    return-void
.end method

.method public constructor <init>(Lcn/kuaipan/android/kss/upload/UploadFileInfo;Lcn/kuaipan/android/kss/IKssUploadRequestResult;J)V
    .locals 2

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 24
    iput-boolean v0, p0, Lcn/kuaipan/android/kss/upload/KssUploadInfo;->mBroken:Z

    const-wide/32 v0, 0x400000

    .line 28
    iput-wide v0, p0, Lcn/kuaipan/android/kss/upload/KssUploadInfo;->mMaxChunkSize:J

    const/4 v0, 0x0

    .line 29
    iput-object v0, p0, Lcn/kuaipan/android/kss/upload/KssUploadInfo;->mExpectInfo:Lcn/kuaipan/android/kss/upload/ServerExpect;

    .line 37
    iput-object p1, p0, Lcn/kuaipan/android/kss/upload/KssUploadInfo;->mFileInfo:Lcn/kuaipan/android/kss/upload/UploadFileInfo;

    .line 38
    iput-object p2, p0, Lcn/kuaipan/android/kss/upload/KssUploadInfo;->mRequestResult:Lcn/kuaipan/android/kss/IKssUploadRequestResult;

    .line 39
    iput-wide p3, p0, Lcn/kuaipan/android/kss/upload/KssUploadInfo;->mGenerateTime:J

    return-void
.end method


# virtual methods
.method public getCommitString()Ljava/lang/String;
    .locals 7

    .line 61
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "file_meta"

    .line 62
    iget-object v2, p0, Lcn/kuaipan/android/kss/upload/KssUploadInfo;->mRequestResult:Lcn/kuaipan/android/kss/IKssUploadRequestResult;

    invoke-interface {v2}, Lcn/kuaipan/android/kss/IKssUploadRequestResult;->getFileMeta()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 64
    iget-object v1, p0, Lcn/kuaipan/android/kss/upload/KssUploadInfo;->mRequestResult:Lcn/kuaipan/android/kss/IKssUploadRequestResult;

    invoke-interface {v1}, Lcn/kuaipan/android/kss/IKssUploadRequestResult;->getBlockCount()I

    move-result v1

    .line 65
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 66
    iget-object v3, p0, Lcn/kuaipan/android/kss/upload/KssUploadInfo;->mRequestResult:Lcn/kuaipan/android/kss/IKssUploadRequestResult;

    if-eqz v3, :cond_0

    if-lez v1, :cond_0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    .line 69
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    const-string v5, "commit_meta"

    .line 70
    iget-object v6, p0, Lcn/kuaipan/android/kss/upload/KssUploadInfo;->mRequestResult:Lcn/kuaipan/android/kss/IKssUploadRequestResult;

    invoke-interface {v6, v3}, Lcn/kuaipan/android/kss/IKssUploadRequestResult;->getBlock(I)Lcn/kuaipan/android/kss/IKssUploadRequestResult$Block;

    move-result-object v6

    iget-object v6, v6, Lcn/kuaipan/android/kss/IKssUploadRequestResult$Block;->meta:Ljava/lang/String;

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 71
    invoke-virtual {v2, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    const-string v1, "commit_metas"

    .line 74
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const-string v0, "KssUploadInfo"

    const-string v1, "Failed generate Json String for UploadRequestResult"

    .line 76
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    .line 79
    :goto_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getFileInfo()Lcn/kuaipan/android/kss/upload/UploadFileInfo;
    .locals 1

    .line 43
    iget-object v0, p0, Lcn/kuaipan/android/kss/upload/KssUploadInfo;->mFileInfo:Lcn/kuaipan/android/kss/upload/UploadFileInfo;

    return-object v0
.end method

.method public getGenerateTime()J
    .locals 2

    .line 55
    iget-wide v0, p0, Lcn/kuaipan/android/kss/upload/KssUploadInfo;->mGenerateTime:J

    return-wide v0
.end method

.method public getMaxChunkSize()J
    .locals 2

    .line 99
    iget-wide v0, p0, Lcn/kuaipan/android/kss/upload/KssUploadInfo;->mMaxChunkSize:J

    return-wide v0
.end method

.method public getRequestResult()Lcn/kuaipan/android/kss/IKssUploadRequestResult;
    .locals 1

    .line 47
    iget-object v0, p0, Lcn/kuaipan/android/kss/upload/KssUploadInfo;->mRequestResult:Lcn/kuaipan/android/kss/IKssUploadRequestResult;

    return-object v0
.end method

.method public getUploadId()Ljava/lang/String;
    .locals 1

    .line 91
    iget-object v0, p0, Lcn/kuaipan/android/kss/upload/KssUploadInfo;->mUploadId:Ljava/lang/String;

    return-object v0
.end method

.method public isBroken()Z
    .locals 1

    .line 83
    iget-boolean v0, p0, Lcn/kuaipan/android/kss/upload/KssUploadInfo;->mBroken:Z

    return v0
.end method

.method public isCompleted()Z
    .locals 1

    .line 51
    iget-object v0, p0, Lcn/kuaipan/android/kss/upload/KssUploadInfo;->mRequestResult:Lcn/kuaipan/android/kss/IKssUploadRequestResult;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcn/kuaipan/android/kss/IKssUploadRequestResult;->isCompleted()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public markBroken()V
    .locals 1

    const/4 v0, 0x1

    .line 87
    iput-boolean v0, p0, Lcn/kuaipan/android/kss/upload/KssUploadInfo;->mBroken:Z

    return-void
.end method

.method public setMaxChunkSize(J)V
    .locals 0

    .line 103
    iput-wide p1, p0, Lcn/kuaipan/android/kss/upload/KssUploadInfo;->mMaxChunkSize:J

    return-void
.end method

.method public setUploadId(Ljava/lang/String;)V
    .locals 0

    .line 95
    iput-object p1, p0, Lcn/kuaipan/android/kss/upload/KssUploadInfo;->mUploadId:Ljava/lang/String;

    return-void
.end method
