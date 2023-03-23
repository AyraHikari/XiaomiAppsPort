.class public final Lcom/xiaomi/passport/ui/utils/LoginAndRegisterController$2;
.super Ljava/lang/Object;
.source "LoginAndRegisterController.java"

# interfaces
.implements Lcom/xiaomi/passport/task/BgTask$ErrorResultRunnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/passport/ui/utils/LoginAndRegisterController;->loginSNS(Landroid/content/Context;Lcom/xiaomi/passport/ui/internal/AuthProvider;Lcom/xiaomi/passport/ui/internal/AuthCredential;Lcom/xiaomi/passport/ui/page/DefaultLoginCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic val$context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 228
    iput-object p1, p0, Lcom/xiaomi/passport/ui/utils/LoginAndRegisterController$2;->val$context:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run(Ljava/lang/Throwable;)V
    .locals 3

    .line 232
    instance-of v0, p1, Lcom/xiaomi/accountsdk/account/exception/NeedNotificationException;

    if-eqz v0, :cond_0

    .line 233
    check-cast p1, Lcom/xiaomi/accountsdk/account/exception/NeedNotificationException;

    invoke-virtual {p1}, Lcom/xiaomi/accountsdk/account/exception/NeedNotificationException;->getNotificationUrl()Ljava/lang/String;

    move-result-object p1

    .line 234
    iget-object v0, p0, Lcom/xiaomi/passport/ui/utils/LoginAndRegisterController$2;->val$context:Landroid/content/Context;

    invoke-static {v0}, Lcom/xiaomi/passport/accountmanager/XiaomiAccountManager;->get(Landroid/content/Context;)Lcom/xiaomi/passport/accountmanager/XiaomiAccountManager;

    move-result-object v0

    const-string v1, "passportapi"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2, v2}, Lcom/xiaomi/passport/accountmanager/XiaomiAccountManager;->getAccountNotificationActivityIntent(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object p1

    .line 239
    iget-object v0, p0, Lcom/xiaomi/passport/ui/utils/LoginAndRegisterController$2;->val$context:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    .line 243
    :cond_0
    instance-of v0, p1, Lcom/xiaomi/passport/snscorelib/internal/request/SNSRequest$RedirectToWebLoginException;

    if-eqz v0, :cond_1

    .line 245
    iget-object v0, p0, Lcom/xiaomi/passport/ui/utils/LoginAndRegisterController$2;->val$context:Landroid/content/Context;

    check-cast p1, Lcom/xiaomi/passport/snscorelib/internal/request/SNSRequest$RedirectToWebLoginException;

    .line 247
    invoke-virtual {p1}, Lcom/xiaomi/passport/snscorelib/internal/request/SNSRequest$RedirectToWebLoginException;->getSNSBindParameter()Lcom/xiaomi/passport/snscorelib/internal/entity/SNSBindParameter;

    move-result-object p1

    .line 245
    invoke-static {v0, p1}, Lcom/xiaomi/passport/ui/utils/PassportPageIntent;->getSNSBindPageIntent(Landroid/content/Context;Lcom/xiaomi/passport/snscorelib/internal/entity/SNSBindParameter;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    .line 251
    :cond_1
    instance-of v0, p1, Lcom/xiaomi/passport/snscorelib/internal/request/SNSRequest$BindLimitException;

    if-eqz v0, :cond_2

    .line 253
    iget-object p1, p0, Lcom/xiaomi/passport/ui/utils/LoginAndRegisterController$2;->val$context:Landroid/content/Context;

    sget v0, Lcom/xiaomi/account/passportsdk/account_sso/R$string;->sns_bind_limit:I

    invoke-static {p1, v0}, Lcom/xiaomi/passport/ui/utils/AccountToast;->showToastMessage(Landroid/content/Context;I)V

    return-void

    .line 257
    :cond_2
    instance-of p1, p1, Ljava/io/IOException;

    if-eqz p1, :cond_3

    .line 258
    iget-object p1, p0, Lcom/xiaomi/passport/ui/utils/LoginAndRegisterController$2;->val$context:Landroid/content/Context;

    sget v0, Lcom/xiaomi/account/passportsdk/account_sso/R$string;->request_error_network:I

    invoke-static {p1, v0}, Lcom/xiaomi/passport/ui/utils/AccountToast;->showToastMessage(Landroid/content/Context;I)V

    return-void

    .line 262
    :cond_3
    iget-object p1, p0, Lcom/xiaomi/passport/ui/utils/LoginAndRegisterController$2;->val$context:Landroid/content/Context;

    sget v0, Lcom/xiaomi/account/passportsdk/account_sso/R$string;->request_error_unknown:I

    invoke-static {p1, v0}, Lcom/xiaomi/passport/ui/utils/AccountToast;->showToastMessage(Landroid/content/Context;I)V

    return-void
.end method
