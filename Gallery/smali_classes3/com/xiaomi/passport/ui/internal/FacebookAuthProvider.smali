.class public Lcom/xiaomi/passport/ui/internal/FacebookAuthProvider;
.super Lcom/xiaomi/passport/ui/internal/SNSAuthProvider;
.source "FacebookAuthProvider.java"

# interfaces
.implements Lcom/facebook/FacebookCallback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/xiaomi/passport/ui/internal/SNSAuthProvider;",
        "Lcom/facebook/FacebookCallback<",
        "Lcom/facebook/login/LoginResult;",
        ">;"
    }
.end annotation


# instance fields
.field public context:Landroid/content/Context;

.field public mScopes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public sCallbackManager:Lcom/facebook/CallbackManager;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "facebook"

    .line 33
    invoke-direct {p0, v0}, Lcom/xiaomi/passport/ui/internal/SNSAuthProvider;-><init>(Ljava/lang/String;)V

    .line 27
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/passport/ui/internal/FacebookAuthProvider;->mScopes:Ljava/util/List;

    const/4 v0, 0x0

    .line 28
    iput-object v0, p0, Lcom/xiaomi/passport/ui/internal/FacebookAuthProvider;->sCallbackManager:Lcom/facebook/CallbackManager;

    return-void
.end method


# virtual methods
.method public getAppId(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 60
    sget v0, Lcom/xiaomi/account/passportsdk/account_sso/R$string;->facebook_application_id:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getRequestCode()I
    .locals 1

    .line 89
    invoke-static {}, Lcom/facebook/FacebookSdk;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    .line 90
    invoke-super {p0}, Lcom/xiaomi/passport/ui/internal/SNSAuthProvider;->getRequestCode()I

    move-result v0

    return v0

    .line 92
    :cond_0
    sget-object v0, Lcom/facebook/internal/CallbackManagerImpl$RequestCodeOffset;->Login:Lcom/facebook/internal/CallbackManagerImpl$RequestCodeOffset;

    invoke-virtual {v0}, Lcom/facebook/internal/CallbackManagerImpl$RequestCodeOffset;->toRequestCode()I

    move-result v0

    return v0
.end method

.method public onActivityResult(Landroid/app/Activity;IILandroid/content/Intent;)V
    .locals 0

    .line 97
    iget-object p1, p0, Lcom/xiaomi/passport/ui/internal/FacebookAuthProvider;->sCallbackManager:Lcom/facebook/CallbackManager;

    if-eqz p1, :cond_0

    .line 98
    invoke-interface {p1, p2, p3, p4}, Lcom/facebook/CallbackManager;->onActivityResult(IILandroid/content/Intent;)Z

    :cond_0
    return-void
.end method

.method public startLogin(Landroid/app/Activity;)V
    .locals 4

    .line 66
    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/passport/ui/internal/FacebookAuthProvider;->context:Landroid/content/Context;

    .line 68
    invoke-static {}, Lcom/facebook/CallbackManager$Factory;->create()Lcom/facebook/CallbackManager;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/passport/ui/internal/FacebookAuthProvider;->sCallbackManager:Lcom/facebook/CallbackManager;

    .line 69
    invoke-static {}, Lcom/facebook/login/LoginManager;->getInstance()Lcom/facebook/login/LoginManager;

    move-result-object v0

    .line 70
    iget-object v1, p0, Lcom/xiaomi/passport/ui/internal/FacebookAuthProvider;->sCallbackManager:Lcom/facebook/CallbackManager;

    invoke-virtual {v0, v1, p0}, Lcom/facebook/login/LoginManager;->registerCallback(Lcom/facebook/CallbackManager;Lcom/facebook/FacebookCallback;)V

    .line 72
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/xiaomi/passport/ui/internal/FacebookAuthProvider;->mScopes:Ljava/util/List;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v2, "email"

    .line 75
    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 76
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    const-string v2, "public_profile"

    .line 79
    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 80
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 84
    :cond_1
    invoke-virtual {v0, p1, v1}, Lcom/facebook/login/LoginManager;->logInWithReadPermissions(Landroid/app/Activity;Ljava/util/Collection;)V

    return-void
.end method
