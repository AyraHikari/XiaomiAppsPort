.class public Lcom/miui/gallery/net/resource/DownloadRequest;
.super Lcom/miui/gallery/net/BaseGalleryRequest;
.source "DownloadRequest.java"


# direct methods
.method public constructor <init>(J)V
    .locals 2

    const/4 v0, 0x0

    const-string v1, "https://i.mi.com/gallery/public/resource/download"

    .line 11
    invoke-direct {p0, v0, v1}, Lcom/miui/gallery/net/BaseGalleryRequest;-><init>(ILjava/lang/String;)V

    .line 12
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    const-string p2, "id"

    invoke-virtual {p0, p2, p1}, Lcom/miui/gallery/net/base/BaseRequest;->addParam(Ljava/lang/String;Ljava/lang/String;)Lcom/miui/gallery/net/base/BaseRequest;

    .line 13
    invoke-virtual {p0, v0}, Lcom/miui/gallery/net/base/BaseRequest;->setUseCache(Z)Lcom/miui/gallery/net/base/BaseRequest;

    return-void
.end method


# virtual methods
.method public onRequestSuccess(Lorg/json/JSONObject;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 18
    new-instance v0, Lcom/miui/gallery/net/resource/DownloadInfo;

    invoke-direct {v0}, Lcom/miui/gallery/net/resource/DownloadInfo;-><init>()V

    const-string v1, "url"

    .line 19
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/miui/gallery/net/resource/DownloadInfo;->url:Ljava/lang/String;

    const-string v1, "sha1Base16"

    .line 20
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/miui/gallery/net/resource/DownloadInfo;->sha1:Ljava/lang/String;

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object v0, p1, v1

    .line 21
    invoke-virtual {p0, p1}, Lcom/miui/gallery/net/base/BaseRequest;->deliverResponse([Ljava/lang/Object;)V

    return-void
.end method
