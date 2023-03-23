.class public Lcom/xiaomi/micloudsdk/file/MiCloudFileMaster$2;
.super Ljava/lang/Object;
.source "MiCloudFileMaster.java"

# interfaces
.implements Lcom/xiaomi/micloudsdk/file/MiCloudFileMaster$DownloadParameterProvider;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/micloudsdk/file/MiCloudFileMaster;->download(Ljava/lang/Object;Lcn/kuaipan/android/kss/download/DownloadDescriptorFile;Lcom/xiaomi/opensdk/file/model/MiCloudFileListener;Lcom/xiaomi/opensdk/file/model/MiCloudTransferStopper;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/xiaomi/micloudsdk/file/MiCloudFileMaster;

.field public final synthetic val$remoteInfo:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/xiaomi/micloudsdk/file/MiCloudFileMaster;Ljava/lang/Object;)V
    .locals 0

    .line 206
    iput-object p1, p0, Lcom/xiaomi/micloudsdk/file/MiCloudFileMaster$2;->this$0:Lcom/xiaomi/micloudsdk/file/MiCloudFileMaster;

    iput-object p2, p0, Lcom/xiaomi/micloudsdk/file/MiCloudFileMaster$2;->val$remoteInfo:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getDownloadJSONObject()Lorg/json/JSONObject;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/xiaomi/opensdk/exception/UnretriableException;,
            Lcom/xiaomi/opensdk/exception/RetriableException;,
            Lcom/xiaomi/opensdk/exception/AuthenticationException;,
            Lorg/json/JSONException;
        }
    .end annotation

    .line 210
    iget-object v0, p0, Lcom/xiaomi/micloudsdk/file/MiCloudFileMaster$2;->this$0:Lcom/xiaomi/micloudsdk/file/MiCloudFileMaster;

    invoke-static {v0}, Lcom/xiaomi/micloudsdk/file/MiCloudFileMaster;->access$000(Lcom/xiaomi/micloudsdk/file/MiCloudFileMaster;)Lcom/xiaomi/micloudsdk/file/MiCloudFileRequestor;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaomi/micloudsdk/file/MiCloudFileMaster$2;->val$remoteInfo:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lcom/xiaomi/micloudsdk/file/MiCloudFileRequestor;->requestDownload(Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    .line 211
    iget-object v1, p0, Lcom/xiaomi/micloudsdk/file/MiCloudFileMaster$2;->this$0:Lcom/xiaomi/micloudsdk/file/MiCloudFileMaster;

    invoke-static {v1}, Lcom/xiaomi/micloudsdk/file/MiCloudFileMaster;->access$000(Lcom/xiaomi/micloudsdk/file/MiCloudFileMaster;)Lcom/xiaomi/micloudsdk/file/MiCloudFileRequestor;

    move-result-object v1

    iget-object v2, p0, Lcom/xiaomi/micloudsdk/file/MiCloudFileMaster$2;->val$remoteInfo:Ljava/lang/Object;

    invoke-virtual {v1, v2, v0}, Lcom/xiaomi/micloudsdk/file/MiCloudFileRequestor;->handleRequestDownloadResultJson(Ljava/lang/Object;Lorg/json/JSONObject;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "data"

    .line 212
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
