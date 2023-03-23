.class public Lcom/miui/gallery/cloud/AlbumShareOperations$1;
.super Ljava/lang/Object;
.source "AlbumShareOperations.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/cloud/AlbumShareOperations;->requestUrlForBarcode(Ljava/lang/String;)Lcom/miui/gallery/util/AsyncResult;
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
.field public final synthetic val$serverId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 122
    iput-object p1, p0, Lcom/miui/gallery/cloud/AlbumShareOperations$1;->val$serverId:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Lcom/miui/gallery/util/AsyncResult;
    .locals 13
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

    .line 127
    iget-object v0, p0, Lcom/miui/gallery/cloud/AlbumShareOperations$1;->val$serverId:Ljava/lang/String;

    const-string v1, "barcodeData"

    const-string v2, "barcodeDataDeadline"

    const v3, 0x2932e00

    invoke-static {v0, v1, v2, v3}, Lcom/miui/gallery/cloud/AlbumShareOperations;->access$000(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 129
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    const/4 v5, 0x0

    if-nez v4, :cond_0

    .line 130
    invoke-static {v5, v0}, Lcom/miui/gallery/util/AsyncResult;->create(ILjava/lang/Object;)Lcom/miui/gallery/util/AsyncResult;

    move-result-object v0

    return-object v0

    .line 133
    :cond_0
    invoke-static {}, Lcom/miui/gallery/preference/BaseGalleryPreferences$CTA;->canConnectNetwork()Z

    move-result v0

    if-nez v0, :cond_1

    const/16 v0, -0xb

    .line 134
    invoke-static {v0}, Lcom/miui/gallery/util/AsyncResult;->create(I)Lcom/miui/gallery/util/AsyncResult;

    move-result-object v0

    return-object v0

    .line 137
    :cond_1
    invoke-static {}, Lcom/miui/gallery/GalleryApp;->sGetAndroidContext()Landroid/content/Context;

    move-result-object v0

    .line 138
    invoke-static {v0}, Lcom/miui/account/AccountHelper;->getXiaomiAccount(Landroid/content/Context;)Landroid/accounts/Account;

    move-result-object v9

    if-nez v9, :cond_2

    const/4 v0, -0x4

    .line 140
    invoke-static {v0}, Lcom/miui/gallery/util/AsyncResult;->create(I)Lcom/miui/gallery/util/AsyncResult;

    move-result-object v0

    return-object v0

    .line 143
    :cond_2
    invoke-static {v0, v9}, Lcom/miui/gallery/cloud/CloudUtils;->getExtToken(Landroid/content/Context;Landroid/accounts/Account;)Lcom/miui/gallery/cloud/base/GalleryExtendedAuthToken;

    move-result-object v10

    if-nez v10, :cond_3

    const/4 v0, -0x3

    .line 145
    invoke-static {v0}, Lcom/miui/gallery/util/AsyncResult;->create(I)Lcom/miui/gallery/util/AsyncResult;

    move-result-object v0

    return-object v0

    .line 148
    :cond_3
    invoke-static {}, Lcom/miui/gallery/cloud/AlbumShareOperations;->myName()Ljava/lang/String;

    move-result-object v0

    .line 149
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/4 v0, -0x5

    .line 150
    invoke-static {v0}, Lcom/miui/gallery/util/AsyncResult;->create(I)Lcom/miui/gallery/util/AsyncResult;

    move-result-object v0

    return-object v0

    .line 153
    :cond_4
    iget-object v4, p0, Lcom/miui/gallery/cloud/AlbumShareOperations$1;->val$serverId:Ljava/lang/String;

    invoke-static {v4}, Lcom/miui/gallery/cloud/HostManager$AlbumShareOperation;->getBarcodeShareUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 154
    invoke-static {}, Lcom/google/common/collect/Lists;->newArrayList()Ljava/util/ArrayList;

    move-result-object v7

    const-string v4, "userName"

    .line 155
    invoke-static {v7, v4, v0, v10}, Lcom/miui/gallery/cloud/AlbumShareOperations;->access$100(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/miui/gallery/cloud/base/GalleryExtendedAuthToken;)V

    const/4 v8, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    .line 156
    invoke-static/range {v6 .. v12}, Lcom/miui/gallery/cloud/CloudUtils;->postToXiaomi(Ljava/lang/String;Ljava/util/List;Lorg/json/JSONObject;Landroid/accounts/Account;Lcom/miui/gallery/cloud/base/GalleryExtendedAuthToken;IZ)Lorg/json/JSONObject;

    move-result-object v0

    .line 158
    invoke-static {v0}, Lcom/miui/gallery/cloud/CheckResult;->parseErrorCode(Lorg/json/JSONObject;)I

    move-result v4

    if-eqz v4, :cond_5

    .line 160
    invoke-static {v4}, Lcom/miui/gallery/util/AsyncResult;->create(I)Lcom/miui/gallery/util/AsyncResult;

    move-result-object v0

    return-object v0

    :cond_5
    const-string v4, "data"

    .line 163
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v4, "url"

    .line 164
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 165
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_6

    .line 166
    iget-object v4, p0, Lcom/miui/gallery/cloud/AlbumShareOperations$1;->val$serverId:Ljava/lang/String;

    invoke-static {v4, v1, v2, v0, v3}, Lcom/miui/gallery/cloud/AlbumShareOperations;->access$200(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_6
    const-string v1, "AlbumShareOperations"

    const-string v2, "request barcode url success."

    .line 171
    invoke-static {v1, v2}, Lcom/miui/gallery/util/SyncLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    invoke-static {v5, v0}, Lcom/miui/gallery/util/AsyncResult;->create(ILjava/lang/Object;)Lcom/miui/gallery/util/AsyncResult;

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

    .line 122
    invoke-virtual {p0}, Lcom/miui/gallery/cloud/AlbumShareOperations$1;->call()Lcom/miui/gallery/util/AsyncResult;

    move-result-object v0

    return-object v0
.end method
