.class public Lcom/miui/gallery/cloud/AlbumShareOperations$4;
.super Ljava/lang/Object;
.source "AlbumShareOperations.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/cloud/AlbumShareOperations;->requestPublicUrl(Ljava/lang/String;Z)Lcom/miui/gallery/util/AsyncResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lcom/miui/gallery/util/AsyncResult<",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic val$albumId:Ljava/lang/String;

.field public final synthetic val$isShareAlbum:Z


# direct methods
.method public constructor <init>(ZLjava/lang/String;)V
    .locals 0

    .line 457
    iput-boolean p1, p0, Lcom/miui/gallery/cloud/AlbumShareOperations$4;->val$isShareAlbum:Z

    iput-object p2, p0, Lcom/miui/gallery/cloud/AlbumShareOperations$4;->val$albumId:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Lcom/miui/gallery/util/AsyncResult;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/miui/gallery/util/AsyncResult<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 463
    invoke-static {}, Lcom/miui/gallery/preference/BaseGalleryPreferences$CTA;->canConnectNetwork()Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, -0xb

    .line 464
    invoke-static {v0}, Lcom/miui/gallery/util/AsyncResult;->create(I)Lcom/miui/gallery/util/AsyncResult;

    move-result-object v0

    return-object v0

    .line 467
    :cond_0
    invoke-static {}, Lcom/miui/gallery/GalleryApp;->sGetAndroidContext()Landroid/content/Context;

    move-result-object v0

    .line 468
    invoke-static {v0}, Lcom/miui/account/AccountHelper;->getXiaomiAccount(Landroid/content/Context;)Landroid/accounts/Account;

    move-result-object v3

    if-nez v3, :cond_1

    const/4 v0, -0x4

    .line 470
    invoke-static {v0}, Lcom/miui/gallery/util/AsyncResult;->create(I)Lcom/miui/gallery/util/AsyncResult;

    move-result-object v0

    return-object v0

    .line 473
    :cond_1
    invoke-static {v0, v3}, Lcom/miui/gallery/cloud/CloudUtils;->getExtToken(Landroid/content/Context;Landroid/accounts/Account;)Lcom/miui/gallery/cloud/base/GalleryExtendedAuthToken;

    move-result-object v4

    if-nez v4, :cond_2

    const/4 v0, -0x3

    .line 475
    invoke-static {v0}, Lcom/miui/gallery/util/AsyncResult;->create(I)Lcom/miui/gallery/util/AsyncResult;

    move-result-object v0

    return-object v0

    .line 478
    :cond_2
    iget-boolean v0, p0, Lcom/miui/gallery/cloud/AlbumShareOperations$4;->val$isShareAlbum:Z

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/miui/gallery/cloud/HostManager$AlbumShareOperation;->getSharerRequestPublicUrl()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 479
    :cond_3
    iget-object v0, p0, Lcom/miui/gallery/cloud/AlbumShareOperations$4;->val$albumId:Ljava/lang/String;

    invoke-static {v0}, Lcom/miui/gallery/cloud/HostManager$AlbumShareOperation;->getOwnerRequestPublicUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    move-object v1, v0

    .line 481
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 482
    iget-boolean v0, p0, Lcom/miui/gallery/cloud/AlbumShareOperations$4;->val$isShareAlbum:Z

    if-eqz v0, :cond_4

    .line 483
    new-instance v0, Lorg/apache/http/message/BasicNameValuePair;

    iget-object v5, p0, Lcom/miui/gallery/cloud/AlbumShareOperations$4;->val$albumId:Ljava/lang/String;

    const-string v6, "sharedAlbumId"

    invoke-direct {v0, v6, v5}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 485
    invoke-static/range {v1 .. v6}, Lcom/miui/gallery/cloud/CloudUtils;->getFromXiaomi(Ljava/lang/String;Ljava/util/List;Landroid/accounts/Account;Lcom/miui/gallery/cloud/base/GalleryExtendedAuthToken;IZ)Lorg/json/JSONObject;

    move-result-object v0

    .line 487
    invoke-static {v0}, Lcom/miui/gallery/cloud/CheckResult;->parseErrorCode(Lorg/json/JSONObject;)I

    move-result v1

    if-eqz v1, :cond_5

    .line 489
    invoke-static {v1}, Lcom/miui/gallery/util/AsyncResult;->create(I)Lcom/miui/gallery/util/AsyncResult;

    move-result-object v0

    return-object v0

    :cond_5
    const-string v1, "data"

    .line 492
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "url"

    .line 493
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 495
    iget-object v1, p0, Lcom/miui/gallery/cloud/AlbumShareOperations$4;->val$albumId:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    iget-boolean v3, p0, Lcom/miui/gallery/cloud/AlbumShareOperations$4;->val$isShareAlbum:Z

    invoke-static {v1, v2, v0, v3}, Lcom/miui/gallery/cloud/AlbumShareOperations;->access$600(Ljava/lang/String;ZLjava/lang/String;Z)V

    const/4 v1, 0x0

    .line 497
    invoke-static {v1, v0}, Lcom/miui/gallery/util/AsyncResult;->create(ILjava/lang/Object;)Lcom/miui/gallery/util/AsyncResult;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 457
    invoke-virtual {p0}, Lcom/miui/gallery/cloud/AlbumShareOperations$4;->call()Lcom/miui/gallery/util/AsyncResult;

    move-result-object v0

    return-object v0
.end method
