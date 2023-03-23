.class public final Lcom/xiaomi/opensdk/file/model/MiCloudFileClient;
.super Ljava/lang/Object;
.source "MiCloudFileClient.java"


# static fields
.field public static volatile sInstance:Lcom/xiaomi/opensdk/file/model/MiCloudFileClient;


# instance fields
.field public mKssMasterRef:Lcom/xiaomi/opensdk/file/sdk/KssMasterRef;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    new-instance v0, Lcom/xiaomi/opensdk/file/sdk/KssMasterRef;

    invoke-direct {v0, p1}, Lcom/xiaomi/opensdk/file/sdk/KssMasterRef;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/xiaomi/opensdk/file/model/MiCloudFileClient;->mKssMasterRef:Lcom/xiaomi/opensdk/file/sdk/KssMasterRef;

    return-void
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/xiaomi/opensdk/file/model/MiCloudFileClient;
    .locals 2

    .line 32
    sget-object v0, Lcom/xiaomi/opensdk/file/model/MiCloudFileClient;->sInstance:Lcom/xiaomi/opensdk/file/model/MiCloudFileClient;

    if-nez v0, :cond_2

    .line 33
    const-class v0, Lcom/xiaomi/opensdk/file/model/MiCloudFileClient;

    monitor-enter v0

    .line 34
    :try_start_0
    sget-object v1, Lcom/xiaomi/opensdk/file/model/MiCloudFileClient;->sInstance:Lcom/xiaomi/opensdk/file/model/MiCloudFileClient;

    if-nez v1, :cond_1

    if-eqz p0, :cond_0

    .line 38
    new-instance v1, Lcom/xiaomi/opensdk/file/model/MiCloudFileClient;

    invoke-direct {v1, p0}, Lcom/xiaomi/opensdk/file/model/MiCloudFileClient;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/xiaomi/opensdk/file/model/MiCloudFileClient;->sInstance:Lcom/xiaomi/opensdk/file/model/MiCloudFileClient;

    goto :goto_0

    .line 36
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v1, "context can\'t be null"

    invoke-direct {p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 40
    :cond_1
    :goto_0
    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 42
    :cond_2
    :goto_1
    sget-object p0, Lcom/xiaomi/opensdk/file/model/MiCloudFileClient;->sInstance:Lcom/xiaomi/opensdk/file/model/MiCloudFileClient;

    return-object p0
.end method


# virtual methods
.method public download(Lcn/kuaipan/android/kss/download/KssDownloadFile;Lcom/xiaomi/opensdk/file/model/DownloadParameter;Lcom/xiaomi/opensdk/file/model/MiCloudFileListener;Lcom/xiaomi/opensdk/file/model/MiCloudTransferStopper;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/xiaomi/opensdk/exception/RetriableException;,
            Lcom/xiaomi/opensdk/exception/UnretriableException;,
            Lcom/xiaomi/opensdk/exception/AuthenticationException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 84
    invoke-virtual {p2}, Lcom/xiaomi/opensdk/file/model/DownloadParameter;->getKssDownloadString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 87
    :try_start_0
    iget-object v1, p0, Lcom/xiaomi/opensdk/file/model/MiCloudFileClient;->mKssMasterRef:Lcom/xiaomi/opensdk/file/sdk/KssMasterRef;

    const/4 v6, 0x1

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-virtual/range {v1 .. v6}, Lcom/xiaomi/opensdk/file/sdk/KssMasterRef;->download(Lcn/kuaipan/android/kss/download/KssDownloadFile;Lcom/xiaomi/opensdk/file/model/DownloadParameter;Lcom/xiaomi/opensdk/file/model/MiCloudFileListener;Lcom/xiaomi/opensdk/file/model/MiCloudTransferStopper;Z)V
    :try_end_0
    .catch Lcn/kuaipan/android/exception/KscException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcn/kuaipan/android/exception/KscRuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 91
    invoke-virtual {p0, p1}, Lcom/xiaomi/opensdk/file/model/MiCloudFileClient;->transferException(Ljava/lang/Exception;)V

    goto :goto_0

    :catch_1
    move-exception p1

    .line 89
    invoke-virtual {p0, p1}, Lcom/xiaomi/opensdk/file/model/MiCloudFileClient;->transferException(Ljava/lang/Exception;)V

    :goto_0
    return-void

    .line 94
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Cannot detect download sdk"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getCommitParameter(Lcom/xiaomi/opensdk/file/model/UploadContext;)Lcom/xiaomi/opensdk/file/model/CommitParameter;
    .locals 8

    .line 137
    new-instance v7, Lcom/xiaomi/opensdk/file/model/CommitParameter;

    invoke-virtual {p1}, Lcom/xiaomi/opensdk/file/model/UploadContext;->getCommitString()Ljava/lang/String;

    move-result-object v1

    .line 138
    invoke-virtual {p1}, Lcom/xiaomi/opensdk/file/model/UploadContext;->getUploadId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/xiaomi/opensdk/file/model/UploadContext;->getSha1()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/xiaomi/opensdk/file/model/UploadContext;->getFileSize()J

    move-result-wide v5

    const/4 v2, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/xiaomi/opensdk/file/model/CommitParameter;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    return-object v7
.end method

.method public getDownloadParameterForSFS(Lorg/json/JSONObject;)Lcom/xiaomi/opensdk/file/model/DownloadParameter;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 153
    new-instance v0, Lcom/xiaomi/opensdk/file/model/DownloadParameter;

    invoke-direct {v0}, Lcom/xiaomi/opensdk/file/model/DownloadParameter;-><init>()V

    const-string v1, "kss"

    .line 154
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/xiaomi/opensdk/file/model/DownloadParameter;->setKssDownloadString(Ljava/lang/String;)V

    return-object v0
.end method

.method public getRequestUploadParameter(Lcom/xiaomi/opensdk/file/model/UploadContext;)Lcom/xiaomi/opensdk/file/model/RequestUploadParameter;
    .locals 8

    .line 99
    new-instance v7, Lcom/xiaomi/opensdk/file/model/RequestUploadParameter;

    invoke-virtual {p1}, Lcom/xiaomi/opensdk/file/model/UploadContext;->getKssString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/xiaomi/opensdk/file/model/UploadContext;->getSha1()Ljava/lang/String;

    move-result-object v3

    .line 100
    invoke-virtual {p1}, Lcom/xiaomi/opensdk/file/model/UploadContext;->getFileSize()J

    move-result-wide v4

    invoke-virtual {p1}, Lcom/xiaomi/opensdk/file/model/UploadContext;->getFilePath()Ljava/lang/String;

    move-result-object v6

    const/4 v2, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/xiaomi/opensdk/file/model/RequestUploadParameter;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    return-object v7
.end method

.method public getUploadParameterForSFS(Lorg/json/JSONObject;)Lcom/xiaomi/opensdk/file/model/UploadParameter;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 121
    new-instance v0, Lcom/xiaomi/opensdk/file/model/UploadParameter;

    invoke-direct {v0}, Lcom/xiaomi/opensdk/file/model/UploadParameter;-><init>()V

    const-string v1, "upload_id"

    .line 123
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 124
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string v1, "uploadId"

    .line 125
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 126
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 131
    :goto_0
    invoke-virtual {v0, v1}, Lcom/xiaomi/opensdk/file/model/UploadParameter;->setUploadId(Ljava/lang/String;)V

    const-string v1, "kss"

    .line 132
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/xiaomi/opensdk/file/model/UploadParameter;->setKssUploadString(Ljava/lang/String;)V

    return-object v0

    .line 128
    :cond_1
    new-instance p1, Lorg/json/JSONException;

    const-string v0, "Missing necessary field : upload_id / uploadId"

    invoke-direct {p1, v0}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final transferException(Ljava/lang/Exception;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/xiaomi/opensdk/exception/RetriableException;,
            Lcom/xiaomi/opensdk/exception/UnretriableException;,
            Lcom/xiaomi/opensdk/exception/AuthenticationException;
        }
    .end annotation

    .line 159
    instance-of v0, p1, Lcn/kuaipan/android/exception/KscException;

    if-eqz v0, :cond_4

    .line 161
    invoke-virtual {p1}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    .line 162
    instance-of v1, v0, Lcn/kuaipan/android/exception/KscTransferStopByCallerException;

    if-nez v1, :cond_3

    .line 166
    move-object v0, p1

    check-cast v0, Lcn/kuaipan/android/exception/KscException;

    invoke-virtual {v0}, Lcn/kuaipan/android/exception/KscException;->getSimpleMessage()Ljava/lang/String;

    move-result-object v0

    .line 167
    instance-of v1, p1, Lcn/kuaipan/android/exception/NetworkException;

    const-wide/32 v2, 0x493e0

    if-nez v1, :cond_2

    .line 169
    instance-of v1, p1, Lcn/kuaipan/android/exception/ServerException;

    if-eqz v1, :cond_0

    .line 170
    check-cast p1, Lcn/kuaipan/android/exception/ServerException;

    invoke-virtual {p1}, Lcn/kuaipan/android/exception/ServerException;->getStatusCode()I

    move-result p1

    div-int/lit8 p1, p1, 0x64

    const/4 v1, 0x5

    if-ne p1, v1, :cond_1

    .line 171
    new-instance p1, Lcom/xiaomi/opensdk/exception/RetriableException;

    invoke-direct {p1, v0, v2, v3}, Lcom/xiaomi/opensdk/exception/RetriableException;-><init>(Ljava/lang/String;J)V

    throw p1

    .line 173
    :cond_0
    instance-of v1, p1, Lcn/kuaipan/android/exception/SessionExpiredException;

    if-eqz v1, :cond_1

    .line 174
    new-instance v0, Lcom/xiaomi/opensdk/exception/UnretriableException;

    invoke-direct {v0, p1}, Lcom/xiaomi/opensdk/exception/UnretriableException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 176
    :cond_1
    new-instance p1, Lcom/xiaomi/opensdk/exception/UnretriableException;

    invoke-direct {p1, v0}, Lcom/xiaomi/opensdk/exception/UnretriableException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 168
    :cond_2
    new-instance p1, Lcom/xiaomi/opensdk/exception/RetriableException;

    invoke-direct {p1, v0, v2, v3}, Lcom/xiaomi/opensdk/exception/RetriableException;-><init>(Ljava/lang/String;J)V

    throw p1

    .line 163
    :cond_3
    new-instance p1, Lcom/xiaomi/opensdk/exception/UnretriableException;

    new-instance v1, Lcom/xiaomi/opensdk/exception/TransferStopByCallerException;

    invoke-direct {v1, v0}, Lcom/xiaomi/opensdk/exception/TransferStopByCallerException;-><init>(Ljava/lang/Throwable;)V

    invoke-direct {p1, v1}, Lcom/xiaomi/opensdk/exception/UnretriableException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    .line 177
    :cond_4
    instance-of v0, p1, Lcn/kuaipan/android/exception/KscRuntimeException;

    if-nez v0, :cond_5

    return-void

    .line 178
    :cond_5
    new-instance v0, Lcom/xiaomi/opensdk/exception/UnretriableException;

    move-object v1, p1

    check-cast v1, Lcn/kuaipan/android/exception/KscRuntimeException;

    invoke-virtual {v1}, Lcn/kuaipan/android/exception/KscRuntimeException;->getErrorCode()I

    move-result v1

    invoke-direct {v0, p1, v1}, Lcom/xiaomi/opensdk/exception/UnretriableException;-><init>(Ljava/lang/Throwable;I)V

    throw v0
.end method

.method public upload(Lcom/xiaomi/opensdk/file/model/UploadContext;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/xiaomi/opensdk/exception/RetriableException;,
            Lcom/xiaomi/opensdk/exception/UnretriableException;,
            Lcom/xiaomi/opensdk/exception/AuthenticationException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 48
    :try_start_0
    iget-object v0, p0, Lcom/xiaomi/opensdk/file/model/MiCloudFileClient;->mKssMasterRef:Lcom/xiaomi/opensdk/file/sdk/KssMasterRef;

    invoke-virtual {v0, p1}, Lcom/xiaomi/opensdk/file/sdk/KssMasterRef;->upload(Lcom/xiaomi/opensdk/file/model/UploadContext;)V
    :try_end_0
    .catch Lcn/kuaipan/android/exception/KscException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcn/kuaipan/android/exception/KscRuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 52
    invoke-virtual {p0, p1}, Lcom/xiaomi/opensdk/file/model/MiCloudFileClient;->transferException(Ljava/lang/Exception;)V

    goto :goto_0

    :catch_1
    move-exception p1

    .line 50
    invoke-virtual {p0, p1}, Lcom/xiaomi/opensdk/file/model/MiCloudFileClient;->transferException(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method
