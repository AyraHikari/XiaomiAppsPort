.class public Lcom/miui/gallery/security/DataDeletedHelper$2;
.super Lcom/miui/gallery/net/BaseGalleryRequest;
.source "DataDeletedHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/security/DataDeletedHelper;->notifyServer(Lcom/miui/gallery/security/DataDeletedMessage;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    .line 107
    invoke-direct {p0, p1, p2}, Lcom/miui/gallery/net/BaseGalleryRequest;-><init>(ILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public onRequestError(Lcom/miui/gallery/net/base/ErrorCode;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 117
    invoke-super {p0, p1, p2, p3}, Lcom/miui/gallery/net/BaseGalleryRequest;->onRequestError(Lcom/miui/gallery/net/base/ErrorCode;Ljava/lang/String;Ljava/lang/Object;)V

    const-string p1, "RiskControl_Delete"

    const-string p2, "notify server failed, %s"

    .line 118
    invoke-static {p1, p2, p3}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public onRequestSuccess(Lorg/json/JSONObject;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 110
    invoke-super {p0, p1}, Lcom/miui/gallery/net/BaseGalleryRequest;->onRequestSuccess(Lorg/json/JSONObject;)V

    const-string p1, "RiskControl_Delete"

    const-string v0, "notify server successfully"

    .line 111
    invoke-static {p1, v0}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
