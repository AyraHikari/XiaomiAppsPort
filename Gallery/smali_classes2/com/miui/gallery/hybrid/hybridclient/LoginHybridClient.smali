.class public Lcom/miui/gallery/hybrid/hybridclient/LoginHybridClient;
.super Lcom/miui/gallery/hybrid/hybridclient/DeviceIdHybridClient;
.source "LoginHybridClient.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 14
    invoke-direct {p0, p1, p2}, Lcom/miui/gallery/hybrid/hybridclient/DeviceIdHybridClient;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getActualPath(Lcom/miui/gallery/hybrid/hybridclient/HybridClient$ActualPathCallback;)V
    .locals 9

    if-nez p1, :cond_0

    return-void

    .line 22
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/hybrid/hybridclient/GalleryHybridClient;->mContext:Landroid/content/Context;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 23
    invoke-interface {p1, v0}, Lcom/miui/gallery/hybrid/hybridclient/HybridClient$ActualPathCallback;->onGetActualPath(Ljava/lang/String;)V

    return-void

    .line 27
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "weblogin:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/miui/gallery/hybrid/hybridclient/GalleryHybridClient;->mUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 28
    iget-object v0, p0, Lcom/miui/gallery/hybrid/hybridclient/GalleryHybridClient;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/miui/account/AccountHelper;->getXiaomiAccount(Landroid/content/Context;)Landroid/accounts/Account;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 30
    iget-object v0, p0, Lcom/miui/gallery/hybrid/hybridclient/GalleryHybridClient;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    move-result-object v2

    const/4 v5, 0x0

    const/4 v6, 0x0

    new-instance v7, Lcom/miui/gallery/hybrid/hybridclient/LoginHybridClient$1;

    invoke-direct {v7, p0, p1}, Lcom/miui/gallery/hybrid/hybridclient/LoginHybridClient$1;-><init>(Lcom/miui/gallery/hybrid/hybridclient/LoginHybridClient;Lcom/miui/gallery/hybrid/hybridclient/HybridClient$ActualPathCallback;)V

    const/4 v8, 0x0

    invoke-virtual/range {v2 .. v8}, Landroid/accounts/AccountManager;->getAuthToken(Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;ZLandroid/accounts/AccountManagerCallback;Landroid/os/Handler;)Landroid/accounts/AccountManagerFuture;

    :cond_2
    return-void
.end method
