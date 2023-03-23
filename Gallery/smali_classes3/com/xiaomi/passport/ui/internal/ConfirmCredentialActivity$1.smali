.class public Lcom/xiaomi/passport/ui/internal/ConfirmCredentialActivity$1;
.super Ljava/lang/Object;
.source "ConfirmCredentialActivity.java"

# interfaces
.implements Lcom/xiaomi/passport/ui/internal/util/LoginUIController$PasswordLoginCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/passport/ui/internal/ConfirmCredentialActivity;->loginByPassword(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/xiaomi/passport/ui/internal/ConfirmCredentialActivity;

.field public final synthetic val$serviceId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/xiaomi/passport/ui/internal/ConfirmCredentialActivity;Ljava/lang/String;)V
    .locals 0

    .line 154
    iput-object p1, p0, Lcom/xiaomi/passport/ui/internal/ConfirmCredentialActivity$1;->this$0:Lcom/xiaomi/passport/ui/internal/ConfirmCredentialActivity;

    iput-object p2, p0, Lcom/xiaomi/passport/ui/internal/ConfirmCredentialActivity$1;->val$serviceId:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLoginByStep2(Lcom/xiaomi/accountsdk/account/data/Step2LoginParams;)V
    .locals 0

    return-void
.end method

.method public onLoginFailed(I)V
    .locals 1

    .line 187
    iget-object v0, p0, Lcom/xiaomi/passport/ui/internal/ConfirmCredentialActivity$1;->this$0:Lcom/xiaomi/passport/ui/internal/ConfirmCredentialActivity;

    invoke-static {v0, p1}, Lcom/xiaomi/passport/ui/utils/AccountToast;->showToastMessage(Landroid/content/Context;I)V

    return-void
.end method

.method public onLoginSuccess(Lcom/xiaomi/accountsdk/account/data/AccountInfo;)V
    .locals 1

    .line 157
    iget-object v0, p0, Lcom/xiaomi/passport/ui/internal/ConfirmCredentialActivity$1;->this$0:Lcom/xiaomi/passport/ui/internal/ConfirmCredentialActivity;

    invoke-static {v0}, Lcom/xiaomi/passport/accountmanager/XiaomiAccountManager;->get(Landroid/content/Context;)Lcom/xiaomi/passport/accountmanager/XiaomiAccountManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/xiaomi/passport/accountmanager/XiaomiAccountManager;->addOrUpdateAccountData(Lcom/xiaomi/accountsdk/account/data/AccountInfo;)Z

    .line 158
    iget-object v0, p0, Lcom/xiaomi/passport/ui/internal/ConfirmCredentialActivity$1;->this$0:Lcom/xiaomi/passport/ui/internal/ConfirmCredentialActivity;

    invoke-static {v0, p1}, Lcom/xiaomi/passport/ui/internal/ConfirmCredentialActivity;->access$000(Lcom/xiaomi/passport/ui/internal/ConfirmCredentialActivity;Lcom/xiaomi/accountsdk/account/data/AccountInfo;)V

    return-void
.end method

.method public onNeedCaptchaCode(ZLjava/lang/String;)V
    .locals 0

    .line 168
    iget-object p1, p0, Lcom/xiaomi/passport/ui/internal/ConfirmCredentialActivity$1;->this$0:Lcom/xiaomi/passport/ui/internal/ConfirmCredentialActivity;

    invoke-static {p1}, Lcom/xiaomi/passport/ui/internal/ConfirmCredentialActivity;->access$100(Lcom/xiaomi/passport/ui/internal/ConfirmCredentialActivity;)Lcom/xiaomi/passport/ui/view/EditTextGroupView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_0

    .line 169
    iget-object p1, p0, Lcom/xiaomi/passport/ui/internal/ConfirmCredentialActivity$1;->this$0:Lcom/xiaomi/passport/ui/internal/ConfirmCredentialActivity;

    invoke-virtual {p1, p2}, Lcom/xiaomi/passport/ui/internal/ConfirmCredentialActivity;->applyCaptchaUrl(Ljava/lang/String;)V

    return-void

    .line 172
    :cond_0
    iget-object p1, p0, Lcom/xiaomi/passport/ui/internal/ConfirmCredentialActivity$1;->this$0:Lcom/xiaomi/passport/ui/internal/ConfirmCredentialActivity;

    invoke-virtual {p1, p2}, Lcom/xiaomi/passport/ui/internal/ConfirmCredentialActivity;->applyCaptchaUrl(Ljava/lang/String;)V

    return-void
.end method

.method public onNeedNotification(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 177
    iget-object p1, p0, Lcom/xiaomi/passport/ui/internal/ConfirmCredentialActivity$1;->this$0:Lcom/xiaomi/passport/ui/internal/ConfirmCredentialActivity;

    invoke-static {p1}, Lcom/xiaomi/passport/accountmanager/XiaomiAccountManager;->get(Landroid/content/Context;)Lcom/xiaomi/passport/accountmanager/XiaomiAccountManager;

    move-result-object p1

    iget-object v0, p0, Lcom/xiaomi/passport/ui/internal/ConfirmCredentialActivity$1;->val$serviceId:Ljava/lang/String;

    iget-object v1, p0, Lcom/xiaomi/passport/ui/internal/ConfirmCredentialActivity$1;->this$0:Lcom/xiaomi/passport/ui/internal/ConfirmCredentialActivity;

    .line 180
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    iget-object v2, p0, Lcom/xiaomi/passport/ui/internal/ConfirmCredentialActivity$1;->this$0:Lcom/xiaomi/passport/ui/internal/ConfirmCredentialActivity;

    .line 181
    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "accountAuthenticatorResponse"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    .line 177
    invoke-virtual {p1, v0, p2, v1, v2}, Lcom/xiaomi/passport/accountmanager/XiaomiAccountManager;->getAccountNotificationActivityIntent(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object p1

    .line 182
    iget-object p2, p0, Lcom/xiaomi/passport/ui/internal/ConfirmCredentialActivity$1;->this$0:Lcom/xiaomi/passport/ui/internal/ConfirmCredentialActivity;

    const/4 v0, 0x2

    invoke-virtual {p2, p1, v0}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method
