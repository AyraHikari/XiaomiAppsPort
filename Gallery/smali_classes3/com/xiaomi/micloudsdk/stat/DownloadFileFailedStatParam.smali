.class public Lcom/xiaomi/micloudsdk/stat/DownloadFileFailedStatParam;
.super Ljava/lang/Object;
.source "DownloadFileFailedStatParam.java"


# instance fields
.field public final exceptionName:Ljava/lang/String;

.field public final httpStatusCode:I

.field public final url:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lcom/xiaomi/micloudsdk/stat/DownloadFileFailedStatParam;->url:Ljava/lang/String;

    .line 11
    iput p2, p0, Lcom/xiaomi/micloudsdk/stat/DownloadFileFailedStatParam;->httpStatusCode:I

    .line 12
    iput-object p3, p0, Lcom/xiaomi/micloudsdk/stat/DownloadFileFailedStatParam;->exceptionName:Ljava/lang/String;

    return-void
.end method

.method public static createDownloadFileFailedStatParam(Ljava/lang/String;ILjava/lang/String;)Lcom/xiaomi/micloudsdk/stat/DownloadFileFailedStatParam;
    .locals 1

    .line 17
    new-instance v0, Lcom/xiaomi/micloudsdk/stat/DownloadFileFailedStatParam;

    invoke-direct {v0, p0, p1, p2}, Lcom/xiaomi/micloudsdk/stat/DownloadFileFailedStatParam;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 3

    .line 24
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DownloadFileFailedStatParam{url=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xiaomi/micloudsdk/stat/DownloadFileFailedStatParam;->url:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", httpStatusCode="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/xiaomi/micloudsdk/stat/DownloadFileFailedStatParam;->httpStatusCode:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", exceptionName=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/xiaomi/micloudsdk/stat/DownloadFileFailedStatParam;->exceptionName:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
