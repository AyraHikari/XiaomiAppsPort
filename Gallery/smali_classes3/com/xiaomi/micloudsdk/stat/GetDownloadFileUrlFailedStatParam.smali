.class public Lcom/xiaomi/micloudsdk/stat/GetDownloadFileUrlFailedStatParam;
.super Ljava/lang/Object;
.source "GetDownloadFileUrlFailedStatParam.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/micloudsdk/stat/GetDownloadFileUrlFailedStatParam$GetDownloadFileUrlFailedResponse;
    }
.end annotation


# instance fields
.field public final description:Ljava/lang/String;

.field public final exceptionName:Ljava/lang/String;

.field public final httpStatusCode:I

.field public final reason:Ljava/lang/String;

.field public final responseCode:I

.field public final url:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/xiaomi/micloudsdk/stat/GetDownloadFileUrlFailedStatParam;->url:Ljava/lang/String;

    .line 24
    iput p2, p0, Lcom/xiaomi/micloudsdk/stat/GetDownloadFileUrlFailedStatParam;->httpStatusCode:I

    .line 25
    iput-object p3, p0, Lcom/xiaomi/micloudsdk/stat/GetDownloadFileUrlFailedStatParam;->exceptionName:Ljava/lang/String;

    .line 26
    iput p4, p0, Lcom/xiaomi/micloudsdk/stat/GetDownloadFileUrlFailedStatParam;->responseCode:I

    .line 27
    iput-object p5, p0, Lcom/xiaomi/micloudsdk/stat/GetDownloadFileUrlFailedStatParam;->description:Ljava/lang/String;

    .line 28
    iput-object p6, p0, Lcom/xiaomi/micloudsdk/stat/GetDownloadFileUrlFailedStatParam;->reason:Ljava/lang/String;

    return-void
.end method

.method public static createGetDownloadFileUrlFailedStatParam(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Lcom/xiaomi/micloudsdk/stat/GetDownloadFileUrlFailedStatParam;
    .locals 8

    .line 36
    invoke-static {p3}, Lcom/xiaomi/micloudsdk/stat/GetDownloadFileUrlFailedStatParam$GetDownloadFileUrlFailedResponse;->createGetDownloadFileUrlFailedResponse(Ljava/lang/String;)Lcom/xiaomi/micloudsdk/stat/GetDownloadFileUrlFailedStatParam$GetDownloadFileUrlFailedResponse;

    move-result-object p3

    .line 38
    new-instance v7, Lcom/xiaomi/micloudsdk/stat/GetDownloadFileUrlFailedStatParam;

    iget v4, p3, Lcom/xiaomi/micloudsdk/stat/GetDownloadFileUrlFailedStatParam$GetDownloadFileUrlFailedResponse;->responseCode:I

    iget-object v5, p3, Lcom/xiaomi/micloudsdk/stat/GetDownloadFileUrlFailedStatParam$GetDownloadFileUrlFailedResponse;->description:Ljava/lang/String;

    iget-object v6, p3, Lcom/xiaomi/micloudsdk/stat/GetDownloadFileUrlFailedStatParam$GetDownloadFileUrlFailedResponse;->reason:Ljava/lang/String;

    move-object v0, v7

    move-object v1, p0

    move v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v6}, Lcom/xiaomi/micloudsdk/stat/GetDownloadFileUrlFailedStatParam;-><init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    return-object v7
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 3

    .line 47
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "GetDownloadFileUrlFailedStatParam{url=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xiaomi/micloudsdk/stat/GetDownloadFileUrlFailedStatParam;->url:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", httpStatusCode="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/xiaomi/micloudsdk/stat/GetDownloadFileUrlFailedStatParam;->httpStatusCode:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", exceptionName=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/xiaomi/micloudsdk/stat/GetDownloadFileUrlFailedStatParam;->exceptionName:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", responseCode="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/xiaomi/micloudsdk/stat/GetDownloadFileUrlFailedStatParam;->responseCode:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", description=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/xiaomi/micloudsdk/stat/GetDownloadFileUrlFailedStatParam;->description:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", reason=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/xiaomi/micloudsdk/stat/GetDownloadFileUrlFailedStatParam;->reason:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
