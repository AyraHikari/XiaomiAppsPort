.class public Lcom/xiaomi/micloudsdk/file/MiCloudFileMaster;
.super Ljava/lang/Object;
.source "MiCloudFileMaster.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/micloudsdk/file/MiCloudFileMaster$DownloadParameterProvider;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public mContext:Landroid/content/Context;

.field public mRequestor:Lcom/xiaomi/micloudsdk/file/MiCloudFileRequestor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/xiaomi/micloudsdk/file/MiCloudFileRequestor<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/xiaomi/micloudsdk/file/MiCloudFileRequestor;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/xiaomi/micloudsdk/file/MiCloudFileRequestor<",
            "TT;>;)V"
        }
    .end annotation

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/xiaomi/micloudsdk/file/MiCloudFileMaster;->mContext:Landroid/content/Context;

    .line 30
    iput-object p2, p0, Lcom/xiaomi/micloudsdk/file/MiCloudFileMaster;->mRequestor:Lcom/xiaomi/micloudsdk/file/MiCloudFileRequestor;

    return-void
.end method

.method public static synthetic access$000(Lcom/xiaomi/micloudsdk/file/MiCloudFileMaster;)Lcom/xiaomi/micloudsdk/file/MiCloudFileRequestor;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/xiaomi/micloudsdk/file/MiCloudFileMaster;->mRequestor:Lcom/xiaomi/micloudsdk/file/MiCloudFileRequestor;

    return-object p0
.end method


# virtual methods
.method public download(Lcn/kuaipan/android/kss/download/DownloadDescriptorFile;Lcom/xiaomi/opensdk/file/model/MiCloudFileListener;Lcom/xiaomi/opensdk/file/model/MiCloudTransferStopper;Lcom/xiaomi/micloudsdk/file/MiCloudFileMaster$DownloadParameterProvider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/xiaomi/opensdk/exception/RetriableException;,
            Lcom/xiaomi/opensdk/exception/UnretriableException;,
            Lcom/xiaomi/opensdk/exception/AuthenticationException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 233
    invoke-static {p1}, Lcn/kuaipan/android/kss/download/KssDownloadFile;->createByFileDescriptor(Lcn/kuaipan/android/kss/download/DownloadDescriptorFile;)Lcn/kuaipan/android/kss/download/KssDownloadFile;

    move-result-object p1

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/xiaomi/micloudsdk/file/MiCloudFileMaster;->download(Lcn/kuaipan/android/kss/download/KssDownloadFile;Lcom/xiaomi/opensdk/file/model/MiCloudFileListener;Lcom/xiaomi/opensdk/file/model/MiCloudTransferStopper;Lcom/xiaomi/micloudsdk/file/MiCloudFileMaster$DownloadParameterProvider;)V

    return-void

    .line 230
    :cond_0
    new-instance p1, Lcom/xiaomi/opensdk/exception/UnretriableException;

    const-string p2, "\u53c2\u6570\u9519\u8bef\uff0c\u8bf7\u53c2\u8003API\u6587\u6863"

    invoke-direct {p1, p2}, Lcom/xiaomi/opensdk/exception/UnretriableException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final download(Lcn/kuaipan/android/kss/download/KssDownloadFile;Lcom/xiaomi/opensdk/file/model/MiCloudFileListener;Lcom/xiaomi/opensdk/file/model/MiCloudTransferStopper;Lcom/xiaomi/micloudsdk/file/MiCloudFileMaster$DownloadParameterProvider;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/xiaomi/opensdk/exception/RetriableException;,
            Lcom/xiaomi/opensdk/exception/UnretriableException;,
            Lcom/xiaomi/opensdk/exception/AuthenticationException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 246
    iget-object v0, p0, Lcom/xiaomi/micloudsdk/file/MiCloudFileMaster;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/xiaomi/micloudsdk/file/MiCloudFileMasterInjector;->checkDownloadConditions(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p1, :cond_1

    .line 253
    :try_start_0
    invoke-interface {p4}, Lcom/xiaomi/micloudsdk/file/MiCloudFileMaster$DownloadParameterProvider;->getDownloadJSONObject()Lorg/json/JSONObject;

    move-result-object p4

    if-eqz p4, :cond_0

    .line 255
    iget-object v0, p0, Lcom/xiaomi/micloudsdk/file/MiCloudFileMaster;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/xiaomi/opensdk/file/model/MiCloudFileClient;->getInstance(Landroid/content/Context;)Lcom/xiaomi/opensdk/file/model/MiCloudFileClient;

    move-result-object v0

    invoke-virtual {v0, p4}, Lcom/xiaomi/opensdk/file/model/MiCloudFileClient;->getDownloadParameterForSFS(Lorg/json/JSONObject;)Lcom/xiaomi/opensdk/file/model/DownloadParameter;

    move-result-object p4

    .line 256
    iget-object v0, p0, Lcom/xiaomi/micloudsdk/file/MiCloudFileMaster;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/xiaomi/opensdk/file/model/MiCloudFileClient;->getInstance(Landroid/content/Context;)Lcom/xiaomi/opensdk/file/model/MiCloudFileClient;

    move-result-object v0

    invoke-virtual {v0, p1, p4, p2, p3}, Lcom/xiaomi/opensdk/file/model/MiCloudFileClient;->download(Lcn/kuaipan/android/kss/download/KssDownloadFile;Lcom/xiaomi/opensdk/file/model/DownloadParameter;Lcom/xiaomi/opensdk/file/model/MiCloudFileListener;Lcom/xiaomi/opensdk/file/model/MiCloudTransferStopper;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception p1

    .line 259
    new-instance p2, Lcom/xiaomi/opensdk/exception/UnretriableException;

    invoke-direct {p2, p1}, Lcom/xiaomi/opensdk/exception/UnretriableException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    .line 250
    :cond_1
    new-instance p1, Lcom/xiaomi/opensdk/exception/UnretriableException;

    const-string p2, "\u53c2\u6570\u9519\u8bef\uff0c\u8bf7\u53c2\u8003API\u6587\u6863"

    invoke-direct {p1, p2}, Lcom/xiaomi/opensdk/exception/UnretriableException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 247
    :cond_2
    new-instance p1, Lcom/xiaomi/opensdk/exception/UnretriableException;

    const-string p2, "Upload is forbidden by injector"

    invoke-direct {p1, p2}, Lcom/xiaomi/opensdk/exception/UnretriableException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public download(Ljava/lang/Object;Lcn/kuaipan/android/kss/download/DownloadDescriptorFile;Lcom/xiaomi/opensdk/file/model/MiCloudFileListener;Lcom/xiaomi/opensdk/file/model/MiCloudTransferStopper;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcn/kuaipan/android/kss/download/DownloadDescriptorFile;",
            "Lcom/xiaomi/opensdk/file/model/MiCloudFileListener;",
            "Lcom/xiaomi/opensdk/file/model/MiCloudTransferStopper;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/xiaomi/opensdk/exception/RetriableException;,
            Lcom/xiaomi/opensdk/exception/UnretriableException;,
            Lcom/xiaomi/opensdk/exception/AuthenticationException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 206
    new-instance v0, Lcom/xiaomi/micloudsdk/file/MiCloudFileMaster$2;

    invoke-direct {v0, p0, p1}, Lcom/xiaomi/micloudsdk/file/MiCloudFileMaster$2;-><init>(Lcom/xiaomi/micloudsdk/file/MiCloudFileMaster;Ljava/lang/Object;)V

    invoke-virtual {p0, p2, p3, p4, v0}, Lcom/xiaomi/micloudsdk/file/MiCloudFileMaster;->download(Lcn/kuaipan/android/kss/download/DownloadDescriptorFile;Lcom/xiaomi/opensdk/file/model/MiCloudFileListener;Lcom/xiaomi/opensdk/file/model/MiCloudTransferStopper;Lcom/xiaomi/micloudsdk/file/MiCloudFileMaster$DownloadParameterProvider;)V

    return-void
.end method

.method public final upload(Ljava/lang/Object;Lcn/kuaipan/android/kss/upload/KssUploadFile;Lcom/xiaomi/opensdk/file/model/MiCloudFileListener;Lcom/xiaomi/opensdk/file/model/MiCloudTransferStopper;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcn/kuaipan/android/kss/upload/KssUploadFile;",
            "Lcom/xiaomi/opensdk/file/model/MiCloudFileListener;",
            "Lcom/xiaomi/opensdk/file/model/MiCloudTransferStopper;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/xiaomi/opensdk/exception/RetriableException;,
            Lcom/xiaomi/opensdk/exception/UnretriableException;,
            Lcom/xiaomi/opensdk/exception/AuthenticationException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 96
    iget-object v0, p0, Lcom/xiaomi/micloudsdk/file/MiCloudFileMaster;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/xiaomi/micloudsdk/file/MiCloudFileMasterInjector;->checkUploadConditions(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz p1, :cond_2

    if-eqz p2, :cond_2

    .line 104
    new-instance v0, Lcom/xiaomi/opensdk/file/model/UploadContext;

    invoke-direct {v0, p2, p3, p4}, Lcom/xiaomi/opensdk/file/model/UploadContext;-><init>(Lcn/kuaipan/android/kss/upload/KssUploadFile;Lcom/xiaomi/opensdk/file/model/MiCloudFileListener;Lcom/xiaomi/opensdk/file/model/MiCloudTransferStopper;)V

    .line 105
    iget-object p2, p0, Lcom/xiaomi/micloudsdk/file/MiCloudFileMaster;->mContext:Landroid/content/Context;

    invoke-static {p2}, Lcom/xiaomi/opensdk/file/model/MiCloudFileClient;->getInstance(Landroid/content/Context;)Lcom/xiaomi/opensdk/file/model/MiCloudFileClient;

    move-result-object p2

    invoke-virtual {p2, v0}, Lcom/xiaomi/opensdk/file/model/MiCloudFileClient;->upload(Lcom/xiaomi/opensdk/file/model/UploadContext;)V

    const/4 p2, 0x0

    .line 108
    :goto_0
    :try_start_0
    invoke-virtual {v0}, Lcom/xiaomi/opensdk/file/model/UploadContext;->isNeedRequestUpload()Z

    move-result p3

    if-eqz p3, :cond_1

    const/4 p3, 0x5

    if-ge p2, p3, :cond_1

    .line 110
    iget-object p3, p0, Lcom/xiaomi/micloudsdk/file/MiCloudFileMaster;->mContext:Landroid/content/Context;

    invoke-static {p3}, Lcom/xiaomi/opensdk/file/model/MiCloudFileClient;->getInstance(Landroid/content/Context;)Lcom/xiaomi/opensdk/file/model/MiCloudFileClient;

    move-result-object p3

    invoke-virtual {p3, v0}, Lcom/xiaomi/opensdk/file/model/MiCloudFileClient;->getRequestUploadParameter(Lcom/xiaomi/opensdk/file/model/UploadContext;)Lcom/xiaomi/opensdk/file/model/RequestUploadParameter;

    move-result-object p3

    .line 112
    iget-object p4, p0, Lcom/xiaomi/micloudsdk/file/MiCloudFileMaster;->mRequestor:Lcom/xiaomi/micloudsdk/file/MiCloudFileRequestor;

    invoke-virtual {p4, p1, p3}, Lcom/xiaomi/micloudsdk/file/MiCloudFileRequestor;->requestUpload(Ljava/lang/Object;Lcom/xiaomi/opensdk/file/model/RequestUploadParameter;)Lorg/json/JSONObject;

    move-result-object p3

    .line 113
    iget-object p4, p0, Lcom/xiaomi/micloudsdk/file/MiCloudFileMaster;->mRequestor:Lcom/xiaomi/micloudsdk/file/MiCloudFileRequestor;

    invoke-virtual {p4, p1, p3}, Lcom/xiaomi/micloudsdk/file/MiCloudFileRequestor;->handleRequestUploadResultJson(Ljava/lang/Object;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object p4

    if-nez p4, :cond_0

    const-string p4, "data"

    .line 115
    invoke-virtual {p3, p4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p3

    .line 116
    iget-object p4, p0, Lcom/xiaomi/micloudsdk/file/MiCloudFileMaster;->mContext:Landroid/content/Context;

    invoke-static {p4}, Lcom/xiaomi/opensdk/file/model/MiCloudFileClient;->getInstance(Landroid/content/Context;)Lcom/xiaomi/opensdk/file/model/MiCloudFileClient;

    move-result-object p4

    invoke-virtual {p4, p3}, Lcom/xiaomi/opensdk/file/model/MiCloudFileClient;->getUploadParameterForSFS(Lorg/json/JSONObject;)Lcom/xiaomi/opensdk/file/model/UploadParameter;

    move-result-object p3

    .line 119
    invoke-virtual {v0, p3}, Lcom/xiaomi/opensdk/file/model/UploadContext;->setUploadParam(Lcom/xiaomi/opensdk/file/model/UploadParameter;)V

    .line 120
    iget-object p3, p0, Lcom/xiaomi/micloudsdk/file/MiCloudFileMaster;->mContext:Landroid/content/Context;

    invoke-static {p3}, Lcom/xiaomi/opensdk/file/model/MiCloudFileClient;->getInstance(Landroid/content/Context;)Lcom/xiaomi/opensdk/file/model/MiCloudFileClient;

    move-result-object p3

    invoke-virtual {p3, v0}, Lcom/xiaomi/opensdk/file/model/MiCloudFileClient;->upload(Lcom/xiaomi/opensdk/file/model/UploadContext;)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    return-object p4

    .line 127
    :cond_1
    iget-object p2, p0, Lcom/xiaomi/micloudsdk/file/MiCloudFileMaster;->mContext:Landroid/content/Context;

    invoke-static {p2}, Lcom/xiaomi/opensdk/file/model/MiCloudFileClient;->getInstance(Landroid/content/Context;)Lcom/xiaomi/opensdk/file/model/MiCloudFileClient;

    move-result-object p2

    invoke-virtual {p2, v0}, Lcom/xiaomi/opensdk/file/model/MiCloudFileClient;->getCommitParameter(Lcom/xiaomi/opensdk/file/model/UploadContext;)Lcom/xiaomi/opensdk/file/model/CommitParameter;

    move-result-object p2

    .line 128
    iget-object p3, p0, Lcom/xiaomi/micloudsdk/file/MiCloudFileMaster;->mRequestor:Lcom/xiaomi/micloudsdk/file/MiCloudFileRequestor;

    invoke-virtual {p3, p1, p2}, Lcom/xiaomi/micloudsdk/file/MiCloudFileRequestor;->commitUpload(Ljava/lang/Object;Lcom/xiaomi/opensdk/file/model/CommitParameter;)Lorg/json/JSONObject;

    move-result-object p2

    .line 129
    iget-object p3, p0, Lcom/xiaomi/micloudsdk/file/MiCloudFileMaster;->mRequestor:Lcom/xiaomi/micloudsdk/file/MiCloudFileRequestor;

    invoke-virtual {p3, p1, p2}, Lcom/xiaomi/micloudsdk/file/MiCloudFileRequestor;->handleCommitUploadResult(Ljava/lang/Object;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 131
    new-instance p2, Lcom/xiaomi/opensdk/exception/UnretriableException;

    invoke-direct {p2, p1}, Lcom/xiaomi/opensdk/exception/UnretriableException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    .line 101
    :cond_2
    new-instance p1, Lcom/xiaomi/opensdk/exception/UnretriableException;

    const-string p2, "\u53c2\u6570\u9519\u8bef\uff0c\u8bf7\u53c2\u8003API\u6587\u6863"

    invoke-direct {p1, p2}, Lcom/xiaomi/opensdk/exception/UnretriableException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 97
    :cond_3
    new-instance p1, Lcom/xiaomi/opensdk/exception/UnretriableException;

    const-string p2, "Upload is forbidden by injector"

    invoke-direct {p1, p2}, Lcom/xiaomi/opensdk/exception/UnretriableException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public upload(Ljava/lang/Object;Lcn/kuaipan/android/kss/upload/UploadDescriptorFile;Lcom/xiaomi/opensdk/file/model/MiCloudFileListener;Lcom/xiaomi/opensdk/file/model/MiCloudTransferStopper;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcn/kuaipan/android/kss/upload/UploadDescriptorFile;",
            "Lcom/xiaomi/opensdk/file/model/MiCloudFileListener;",
            "Lcom/xiaomi/opensdk/file/model/MiCloudTransferStopper;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/xiaomi/opensdk/exception/RetriableException;,
            Lcom/xiaomi/opensdk/exception/UnretriableException;,
            Lcom/xiaomi/opensdk/exception/AuthenticationException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    if-eqz p2, :cond_0

    .line 82
    invoke-static {p2}, Lcn/kuaipan/android/kss/upload/KssUploadFile;->createByFileDescriptor(Lcn/kuaipan/android/kss/upload/UploadDescriptorFile;)Lcn/kuaipan/android/kss/upload/KssUploadFile;

    move-result-object p2

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/xiaomi/micloudsdk/file/MiCloudFileMaster;->upload(Ljava/lang/Object;Lcn/kuaipan/android/kss/upload/KssUploadFile;Lcom/xiaomi/opensdk/file/model/MiCloudFileListener;Lcom/xiaomi/opensdk/file/model/MiCloudTransferStopper;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 79
    :cond_0
    new-instance p1, Lcom/xiaomi/opensdk/exception/UnretriableException;

    const-string p2, "\u53c2\u6570\u9519\u8bef\uff0c\u8bf7\u53c2\u8003API\u6587\u6863"

    invoke-direct {p1, p2}, Lcom/xiaomi/opensdk/exception/UnretriableException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
