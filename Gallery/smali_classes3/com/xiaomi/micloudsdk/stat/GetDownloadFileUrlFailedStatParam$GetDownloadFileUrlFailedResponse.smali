.class public Lcom/xiaomi/micloudsdk/stat/GetDownloadFileUrlFailedStatParam$GetDownloadFileUrlFailedResponse;
.super Ljava/lang/Object;
.source "GetDownloadFileUrlFailedStatParam.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/micloudsdk/stat/GetDownloadFileUrlFailedStatParam;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "GetDownloadFileUrlFailedResponse"
.end annotation


# instance fields
.field public final description:Ljava/lang/String;

.field public final reason:Ljava/lang/String;

.field public final responseCode:I


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    iput p1, p0, Lcom/xiaomi/micloudsdk/stat/GetDownloadFileUrlFailedStatParam$GetDownloadFileUrlFailedResponse;->responseCode:I

    .line 65
    iput-object p2, p0, Lcom/xiaomi/micloudsdk/stat/GetDownloadFileUrlFailedStatParam$GetDownloadFileUrlFailedResponse;->description:Ljava/lang/String;

    .line 66
    iput-object p3, p0, Lcom/xiaomi/micloudsdk/stat/GetDownloadFileUrlFailedStatParam$GetDownloadFileUrlFailedResponse;->reason:Ljava/lang/String;

    return-void
.end method

.method public static createGetDownloadFileUrlFailedResponse(Ljava/lang/String;)Lcom/xiaomi/micloudsdk/stat/GetDownloadFileUrlFailedStatParam$GetDownloadFileUrlFailedResponse;
    .locals 6

    const/4 v0, -0x1

    const-string v1, ""

    if-nez p0, :cond_0

    move-object p0, v1

    .line 72
    :cond_0
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 73
    new-instance p0, Lcom/xiaomi/micloudsdk/stat/GetDownloadFileUrlFailedStatParam$GetDownloadFileUrlFailedResponse;

    const-string v3, "code"

    .line 74
    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    const-string v4, "description"

    .line 75
    invoke-virtual {v2, v4, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "reason"

    .line 76
    invoke-virtual {v2, v5, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v3, v4, v2}, Lcom/xiaomi/micloudsdk/stat/GetDownloadFileUrlFailedStatParam$GetDownloadFileUrlFailedResponse;-><init>(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    const-string v2, "GetDownloadFileUrlFailedStatParam"

    const-string v3, "createGetDownloadFileUrlFailedResponse: "

    .line 79
    invoke-static {v2, v3, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 80
    new-instance p0, Lcom/xiaomi/micloudsdk/stat/GetDownloadFileUrlFailedStatParam$GetDownloadFileUrlFailedResponse;

    invoke-direct {p0, v0, v1, v1}, Lcom/xiaomi/micloudsdk/stat/GetDownloadFileUrlFailedStatParam$GetDownloadFileUrlFailedResponse;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method
