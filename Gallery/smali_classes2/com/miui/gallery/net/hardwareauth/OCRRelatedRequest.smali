.class public abstract Lcom/miui/gallery/net/hardwareauth/OCRRelatedRequest;
.super Lcom/miui/gallery/net/json/BaseJsonRequest;
.source "OCRRelatedRequest.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/miui/gallery/net/json/BaseJsonRequest<",
        "Lorg/json/JSONObject;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    .line 13
    invoke-direct {p0, p1, p2}, Lcom/miui/gallery/net/json/BaseJsonRequest;-><init>(ILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public abstract checkStatus(Lorg/json/JSONObject;)Z
.end method

.method public bridge synthetic handleResponse(Ljava/lang/Object;)V
    .locals 0

    .line 7
    check-cast p1, Lorg/json/JSONObject;

    invoke-virtual {p0, p1}, Lcom/miui/gallery/net/hardwareauth/OCRRelatedRequest;->handleResponse(Lorg/json/JSONObject;)V

    return-void
.end method

.method public handleResponse(Lorg/json/JSONObject;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string v0, "status"

    .line 20
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/miui/gallery/net/hardwareauth/OCRRelatedRequest;->checkStatus(Lorg/json/JSONObject;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    const-string v0, "data"

    .line 22
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/miui/gallery/net/hardwareauth/OCRRelatedRequest;->processData(Lorg/json/JSONObject;)V

    return-void
.end method

.method public abstract processData(Lorg/json/JSONObject;)V
.end method
