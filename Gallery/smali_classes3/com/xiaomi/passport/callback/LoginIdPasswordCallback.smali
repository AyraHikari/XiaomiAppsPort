.class public abstract Lcom/xiaomi/passport/callback/LoginIdPasswordCallback;
.super Ljava/lang/Object;
.source "LoginIdPasswordCallback.java"

# interfaces
.implements Lcom/xiaomi/passport/uicontroller/PhoneLoginController$PasswordLoginCallback;


# instance fields
.field public final context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/xiaomi/passport/callback/LoginIdPasswordCallback;->context:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public onLoginByStep2(Lcom/xiaomi/accountsdk/account/data/Step2LoginParams;)V
    .locals 1

    .line 25
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "should never happens"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onLoginFailed(Lcom/xiaomi/passport/uicontroller/PhoneLoginController$ErrorCode;Ljava/lang/String;Z)V
    .locals 0

    .line 30
    iget-object p2, p0, Lcom/xiaomi/passport/callback/LoginIdPasswordCallback;->context:Landroid/content/Context;

    invoke-static {p2, p1}, Lcom/xiaomi/passport/ui/utils/LoginAndRegisterController;->convertErrorCodeToMessage(Landroid/content/Context;Lcom/xiaomi/passport/uicontroller/PhoneLoginController$ErrorCode;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/xiaomi/passport/callback/LoginIdPasswordCallback;->onLoginFailed(Ljava/lang/String;)V

    return-void
.end method

.method public abstract onLoginFailed(Ljava/lang/String;)V
.end method
