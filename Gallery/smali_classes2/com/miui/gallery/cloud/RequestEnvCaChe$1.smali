.class public Lcom/miui/gallery/cloud/RequestEnvCaChe$1;
.super Ljava/lang/Object;
.source "RequestEnvCaChe.java"

# interfaces
.implements Lcom/xiaomi/micloudsdk/request/utils/RequestContext$RequestEnv;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/cloud/RequestEnvCaChe;->updateRequestEnvCaChe()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public token:Ljava/lang/String;

.field public final synthetic val$account:Landroid/accounts/Account;

.field public final synthetic val$context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/accounts/Account;)V
    .locals 0

    .line 56
    iput-object p1, p0, Lcom/miui/gallery/cloud/RequestEnvCaChe$1;->val$context:Landroid/content/Context;

    iput-object p2, p0, Lcom/miui/gallery/cloud/RequestEnvCaChe$1;->val$account:Landroid/accounts/Account;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 57
    iput-object p1, p0, Lcom/miui/gallery/cloud/RequestEnvCaChe$1;->token:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getAccountName()Ljava/lang/String;
    .locals 1

    .line 75
    invoke-static {}, Lcom/miui/gallery/cloud/AccountCache;->getAccount()Landroid/accounts/Account;

    move-result-object v0

    iget-object v0, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getUserAgent()Ljava/lang/String;
    .locals 3

    .line 103
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 104
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "; MIUI/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Landroid/os/Build$VERSION;->INCREMENTAL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "ro.product.marketname"

    .line 105
    invoke-static {v1}, Lmiui/cloud/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 106
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "; "

    .line 107
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    :try_start_0
    const-string v1, "miui.os.Build"

    .line 111
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v2, "IS_ALPHA_BUILD"

    .line 112
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    const/4 v2, 0x0

    .line 113
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x20

    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, "ALPHA"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v1, "RequestEnvCaChe"

    const-string v2, "Not in MIUI in getUserAgent"

    .line 118
    invoke-static {v1, v2}, Lcom/miui/gallery/util/logger/DefaultLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    :cond_1
    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public invalidateAuthToken()V
    .locals 3

    .line 66
    iget-object v0, p0, Lcom/miui/gallery/cloud/RequestEnvCaChe$1;->token:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v0, "RequestEnvCaChe"

    const-string v1, "invalidateAutoToken"

    .line 67
    invoke-static {v0, v1}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    iget-object v0, p0, Lcom/miui/gallery/cloud/RequestEnvCaChe$1;->val$context:Landroid/content/Context;

    invoke-static {v0}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/gallery/cloud/RequestEnvCaChe$1;->token:Ljava/lang/String;

    const-string v2, "com.xiaomi"

    invoke-virtual {v0, v2, v1}, Landroid/accounts/AccountManager;->invalidateAuthToken(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 69
    iput-object v0, p0, Lcom/miui/gallery/cloud/RequestEnvCaChe$1;->token:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public queryAuthToken()Lcom/xiaomi/micloudsdk/data/ExtendedAuthToken;
    .locals 2

    .line 60
    iget-object v0, p0, Lcom/miui/gallery/cloud/RequestEnvCaChe$1;->val$context:Landroid/content/Context;

    iget-object v1, p0, Lcom/miui/gallery/cloud/RequestEnvCaChe$1;->val$account:Landroid/accounts/Account;

    invoke-static {v0, v1}, Lcom/miui/gallery/cloud/RequestEnvCaChe;->getExtTokenForCloud(Landroid/content/Context;Landroid/accounts/Account;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/cloud/RequestEnvCaChe$1;->token:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 61
    :cond_0
    invoke-static {v0}, Lcom/xiaomi/micloudsdk/data/ExtendedAuthToken;->parse(Ljava/lang/String;)Lcom/xiaomi/micloudsdk/data/ExtendedAuthToken;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public bridge synthetic queryAuthToken()Lcom/xiaomi/micloudsdk/data/IAuthToken;
    .locals 1

    .line 56
    invoke-virtual {p0}, Lcom/miui/gallery/cloud/RequestEnvCaChe$1;->queryAuthToken()Lcom/xiaomi/micloudsdk/data/ExtendedAuthToken;

    move-result-object v0

    return-object v0
.end method

.method public queryEncryptedAccountName()Ljava/lang/String;
    .locals 3

    .line 80
    invoke-static {}, Lcom/miui/gallery/cloud/RequestEnvCaChe;->access$000()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    .line 81
    invoke-static {}, Lcom/miui/gallery/cloud/AccountCache;->getAccount()Landroid/accounts/Account;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 85
    :cond_0
    new-instance v1, Lcom/miui/gallery/cloud/RequestEnvCaChe$1$1;

    invoke-static {}, Lcom/miui/gallery/GalleryApp;->sGetAndroidContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, p0, v2, v0}, Lcom/miui/gallery/cloud/RequestEnvCaChe$1$1;-><init>(Lcom/miui/gallery/cloud/RequestEnvCaChe$1;Landroid/content/Context;Landroid/accounts/Account;)V

    const-string v0, "RequestEnvCaChe"

    .line 94
    invoke-static {v0}, Lcom/miui/gallery/util/logger/DefaultLogger;->debugPrintStackMsg(Ljava/lang/String;)V

    .line 95
    invoke-virtual {v1}, Lcom/xiaomi/micloudsdk/remote/RemoteMethodInvoker;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/miui/gallery/cloud/RequestEnvCaChe;->access$002(Ljava/lang/String;)Ljava/lang/String;

    .line 98
    :cond_1
    invoke-static {}, Lcom/miui/gallery/cloud/RequestEnvCaChe;->access$000()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
