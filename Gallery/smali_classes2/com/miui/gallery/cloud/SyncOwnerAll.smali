.class public Lcom/miui/gallery/cloud/SyncOwnerAll;
.super Lcom/miui/gallery/cloud/SyncOwnerCloud;
.source "SyncOwnerAll.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/accounts/Account;Lcom/miui/gallery/cloud/base/GalleryExtendedAuthToken;)V
    .locals 0

    .line 25
    invoke-direct {p0, p1, p2, p3}, Lcom/miui/gallery/cloud/SyncOwnerCloud;-><init>(Landroid/content/Context;Landroid/accounts/Account;Lcom/miui/gallery/cloud/base/GalleryExtendedAuthToken;)V

    return-void
.end method


# virtual methods
.method public appendParams(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lorg/apache/http/NameValuePair;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/miui/gallery/cloud/GalleryCloudSyncTagUtils$SyncTagItem;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;,
            Ljavax/crypto/IllegalBlockSizeException;,
            Ljavax/crypto/BadPaddingException;
        }
    .end annotation

    .line 36
    invoke-super {p0, p1, p2}, Lcom/miui/gallery/cloud/SyncOwnerCloud;->appendParams(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 38
    invoke-static {}, Lcom/miui/gallery/util/deviceprovider/ApplicationHelper;->isSecretAlbumFeatureOpen()Z

    move-result p2

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    .line 39
    new-instance p2, Lorg/apache/http/message/BasicNameValuePair;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v2, "returnHiddenData"

    invoke-direct {p2, v2, v1}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    new-instance p2, Lorg/apache/http/message/BasicNameValuePair;

    const-string v1, "returnHiddenType"

    const-string v2, "all"

    invoke-direct {p2, v1, v2}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    :cond_0
    new-instance p2, Lorg/apache/http/message/BasicNameValuePair;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    const-string v1, "returnSystemAlbum"

    invoke-direct {p2, v1, v0}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public getSyncUrl()Ljava/lang/String;
    .locals 1

    .line 30
    invoke-static {}, Lcom/miui/gallery/cloud/HostManager$SyncPull;->getPullOwnerAllUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
