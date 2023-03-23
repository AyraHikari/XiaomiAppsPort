.class public Lcom/xiaomi/opensdk/file/sdk/FileUploadRequestResult;
.super Lcn/kuaipan/android/kss/UploadRequestResult;
.source "FileUploadRequestResult.java"


# static fields
.field public static final PARSER:Lcn/kuaipan/android/utils/ApiDataHelper$IKscData$Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcn/kuaipan/android/utils/ApiDataHelper$IKscData$Parser<",
            "Lcom/xiaomi/opensdk/file/sdk/FileUploadRequestResult;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final requestId:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 24
    new-instance v0, Lcom/xiaomi/opensdk/file/sdk/FileUploadRequestResult$1;

    invoke-direct {v0}, Lcom/xiaomi/opensdk/file/sdk/FileUploadRequestResult$1;-><init>()V

    sput-object v0, Lcom/xiaomi/opensdk/file/sdk/FileUploadRequestResult;->PARSER:Lcn/kuaipan/android/utils/ApiDataHelper$IKscData$Parser;

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcn/kuaipan/android/exception/KscException;
        }
    .end annotation

    .line 38
    invoke-direct {p0, p1}, Lcn/kuaipan/android/kss/UploadRequestResult;-><init>(Ljava/util/Map;)V

    const-string v0, "requestId"

    .line 40
    invoke-static {p1, v0}, Lcn/kuaipan/android/utils/ApiDataHelper;->asString(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/opensdk/file/sdk/FileUploadRequestResult;->requestId:Ljava/lang/String;

    return-void
.end method

.method public static create(Ljava/lang/String;)Lcom/xiaomi/opensdk/file/sdk/FileUploadRequestResult;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcn/kuaipan/android/exception/KscException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 48
    :try_start_0
    new-instance v1, Ljava/io/StringReader;

    invoke-direct {v1, p0}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lcn/kuaipan/android/utils/JsonUtils;->parser(Ljava/io/Reader;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    :try_start_1
    new-instance v0, Lcom/xiaomi/opensdk/file/sdk/FileUploadRequestResult;

    invoke-direct {v0, p0}, Lcom/xiaomi/opensdk/file/sdk/FileUploadRequestResult;-><init>(Ljava/util/Map;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz p0, :cond_0

    .line 58
    instance-of v1, p0, Lcn/kuaipan/android/utils/IObtainable;

    if-eqz v1, :cond_0

    .line 59
    check-cast p0, Lcn/kuaipan/android/utils/IObtainable;

    invoke-interface {p0}, Lcn/kuaipan/android/utils/IObtainable;->recycle()V

    :cond_0
    return-object v0

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_1

    :catchall_0
    move-exception p0

    move-object v4, v0

    move-object v0, p0

    move-object p0, v4

    goto :goto_2

    :catch_2
    move-exception p0

    move-object v4, v0

    move-object v0, p0

    move-object p0, v4

    .line 55
    :goto_0
    :try_start_2
    new-instance v1, Lcn/kuaipan/android/exception/KscException;

    const v2, 0x7a509

    const-string v3, "kss is not json"

    invoke-direct {v1, v2, v3, v0}, Lcn/kuaipan/android/exception/KscException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_3
    move-exception p0

    move-object v4, v0

    move-object v0, p0

    move-object p0, v4

    .line 53
    :goto_1
    new-instance v1, Lcn/kuaipan/android/exception/KscException;

    const v2, 0x7a50c

    const-string v3, "kss is null"

    invoke-direct {v1, v2, v3, v0}, Lcn/kuaipan/android/exception/KscException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    :goto_2
    if-eqz p0, :cond_1

    .line 58
    instance-of v1, p0, Lcn/kuaipan/android/utils/IObtainable;

    if-eqz v1, :cond_1

    .line 59
    check-cast p0, Lcn/kuaipan/android/utils/IObtainable;

    invoke-interface {p0}, Lcn/kuaipan/android/utils/IObtainable;->recycle()V

    .line 61
    :cond_1
    throw v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 4

    .line 67
    invoke-super {p0}, Lcn/kuaipan/android/kss/UploadRequestResult;->toString()Ljava/lang/String;

    move-result-object v0

    .line 70
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v2, "requestId"

    iget-object v3, p0, Lcom/xiaomi/opensdk/file/sdk/FileUploadRequestResult;->requestId:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v1

    .line 72
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    return-object v0
.end method
