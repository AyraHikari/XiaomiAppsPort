.class public Lcom/miui/gallery/util/market/PackageDownloadInfoRequest;
.super Lcom/miui/gallery/net/BaseGalleryRequest;
.source "PackageDownloadInfoRequest.java"


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 12
    invoke-direct {p0, v0, p1}, Lcom/miui/gallery/net/BaseGalleryRequest;-><init>(ILjava/lang/String;)V

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

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 18
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-virtual {p0, v0}, Lcom/miui/gallery/net/base/BaseRequest;->deliverResponse([Ljava/lang/Object;)V

    return-void
.end method
