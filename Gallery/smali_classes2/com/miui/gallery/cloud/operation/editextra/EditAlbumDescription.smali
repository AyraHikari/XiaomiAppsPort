.class public Lcom/miui/gallery/cloud/operation/editextra/EditAlbumDescription;
.super Lcom/miui/gallery/cloud/operation/editextra/EditAlbumBase;
.source "EditAlbumDescription.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 17
    invoke-direct {p0, p1}, Lcom/miui/gallery/cloud/operation/editextra/EditAlbumBase;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public buildRequest(Landroid/accounts/Account;Lcom/miui/gallery/cloud/RequestAlbumItem;)Lcom/miui/gallery/cloud/RequestOperationBase$Request;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 22
    iget-object v0, p2, Lcom/miui/gallery/cloud/RequestAlbumItem;->dbAlbum:Lcom/miui/gallery/data/DBAlbum;

    const/4 v1, 0x0

    .line 24
    invoke-static {v1}, Lcom/miui/gallery/cloud/CloudGroupUrlProvider;->getUrlProvider(Z)Lcom/miui/gallery/cloud/CloudGroupUrlProvider;

    move-result-object v2

    .line 25
    iget-object p1, p1, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/miui/gallery/data/DBAlbum;->getServerId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, p1, v0}, Lcom/miui/gallery/cloud/CloudGroupUrlProvider;->getEditGroupUrl(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 27
    iget-object v0, p2, Lcom/miui/gallery/cloud/RequestAlbumItem;->dbAlbum:Lcom/miui/gallery/data/DBAlbum;

    invoke-virtual {v0}, Lcom/miui/gallery/data/DBAlbum;->toJSONObject()Lorg/json/JSONObject;

    move-result-object v0

    .line 28
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "content"

    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    .line 30
    new-instance v2, Lcom/miui/gallery/cloud/RequestOperationBase$Request$Builder;

    invoke-direct {v2}, Lcom/miui/gallery/cloud/RequestOperationBase$Request$Builder;-><init>()V

    .line 31
    invoke-virtual {v2, p1}, Lcom/miui/gallery/cloud/RequestOperationBase$Request$Builder;->setUrl(Ljava/lang/String;)Lcom/miui/gallery/cloud/RequestOperationBase$Request$Builder;

    move-result-object p1

    const/4 v2, 0x2

    .line 32
    invoke-virtual {p1, v2}, Lcom/miui/gallery/cloud/RequestOperationBase$Request$Builder;->setMethod(I)Lcom/miui/gallery/cloud/RequestOperationBase$Request$Builder;

    move-result-object p1

    .line 33
    invoke-virtual {p1, v0}, Lcom/miui/gallery/cloud/RequestOperationBase$Request$Builder;->setPostData(Lorg/json/JSONObject;)Lcom/miui/gallery/cloud/RequestOperationBase$Request$Builder;

    move-result-object p1

    iget p2, p2, Lcom/miui/gallery/cloud/RequestItemBase;->otherRetryTimes:I

    .line 34
    invoke-virtual {p1, p2}, Lcom/miui/gallery/cloud/RequestOperationBase$Request$Builder;->setRetryTimes(I)Lcom/miui/gallery/cloud/RequestOperationBase$Request$Builder;

    move-result-object p1

    .line 35
    invoke-virtual {p1, v1}, Lcom/miui/gallery/cloud/RequestOperationBase$Request$Builder;->setNeedReRequest(Z)Lcom/miui/gallery/cloud/RequestOperationBase$Request$Builder;

    move-result-object p1

    .line 36
    invoke-virtual {p1}, Lcom/miui/gallery/cloud/RequestOperationBase$Request$Builder;->build()Lcom/miui/gallery/cloud/RequestOperationBase$Request;

    move-result-object p1

    return-object p1
.end method

.method public getColumnIndex()I
    .locals 1

    const/16 v0, 0x16

    return v0
.end method
