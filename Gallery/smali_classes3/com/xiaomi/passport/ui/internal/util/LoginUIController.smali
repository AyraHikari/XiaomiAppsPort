.class public Lcom/xiaomi/passport/ui/internal/util/LoginUIController;
.super Ljava/lang/Object;
.source "LoginUIController.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/passport/ui/internal/util/LoginUIController$PasswordLoginCallback;,
        Lcom/xiaomi/passport/ui/internal/util/LoginUIController$UIControllerType;
    }
.end annotation


# instance fields
.field public final mActivity:Landroid/app/Activity;

.field public mPhoneLoginController:Lcom/xiaomi/passport/uicontroller/PhoneLoginController;

.field public mPhoneUserInfoHelper:Lcom/xiaomi/passport/uicontroller/PhoneLoginController$PhoneUserInfoHelper;

.field public mProgressDialog:Lcom/xiaomi/passport/ui/view/PassportDialog;

.field public mUIControllerFutures:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/xiaomi/passport/ui/internal/util/LoginUIController$UIControllerType;",
            "Ljava/util/concurrent/FutureTask;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/passport/ui/internal/util/LoginUIController;->mUIControllerFutures:Ljava/util/Map;

    .line 54
    iput-object p1, p0, Lcom/xiaomi/passport/ui/internal/util/LoginUIController;->mActivity:Landroid/app/Activity;

    .line 55
    new-instance p1, Lcom/xiaomi/passport/uicontroller/PhoneLoginController;

    invoke-direct {p1}, Lcom/xiaomi/passport/uicontroller/PhoneLoginController;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/passport/ui/internal/util/LoginUIController;->mPhoneLoginController:Lcom/xiaomi/passport/uicontroller/PhoneLoginController;

    .line 56
    new-instance p1, Lcom/xiaomi/passport/ui/internal/util/LoginUIController$1;

    invoke-direct {p1, p0}, Lcom/xiaomi/passport/ui/internal/util/LoginUIController$1;-><init>(Lcom/xiaomi/passport/ui/internal/util/LoginUIController;)V

    iput-object p1, p0, Lcom/xiaomi/passport/ui/internal/util/LoginUIController;->mPhoneUserInfoHelper:Lcom/xiaomi/passport/uicontroller/PhoneLoginController$PhoneUserInfoHelper;

    .line 66
    iget-object v0, p0, Lcom/xiaomi/passport/ui/internal/util/LoginUIController;->mPhoneLoginController:Lcom/xiaomi/passport/uicontroller/PhoneLoginController;

    invoke-virtual {v0, p1}, Lcom/xiaomi/passport/uicontroller/PhoneLoginController;->setPhoneUserInfoHelper(Lcom/xiaomi/passport/uicontroller/PhoneLoginController$PhoneUserInfoHelper;)V

    return-void
.end method

.method public static synthetic access$000(Lcom/xiaomi/passport/ui/internal/util/LoginUIController;)Landroid/app/Activity;
    .locals 0

    .line 45
    iget-object p0, p0, Lcom/xiaomi/passport/ui/internal/util/LoginUIController;->mActivity:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/xiaomi/passport/ui/internal/util/LoginUIController;)V
    .locals 0

    .line 45
    invoke-virtual {p0}, Lcom/xiaomi/passport/ui/internal/util/LoginUIController;->dismissLoginLoadingDialog()V

    return-void
.end method


# virtual methods
.method public final dismissLoginLoadingDialog()V
    .locals 1

    .line 569
    iget-object v0, p0, Lcom/xiaomi/passport/ui/internal/util/LoginUIController;->mProgressDialog:Lcom/xiaomi/passport/ui/view/PassportDialog;

    if-eqz v0, :cond_0

    .line 570
    invoke-virtual {v0}, Lcom/xiaomi/passport/ui/view/PassportDialog;->dismiss()V

    const/4 v0, 0x0

    .line 571
    iput-object v0, p0, Lcom/xiaomi/passport/ui/internal/util/LoginUIController;->mProgressDialog:Lcom/xiaomi/passport/ui/view/PassportDialog;

    :cond_0
    return-void
.end method

.method public final isFutureTaskRunning(Lcom/xiaomi/passport/ui/internal/util/LoginUIController$UIControllerType;)Z
    .locals 1

    .line 576
    iget-object v0, p0, Lcom/xiaomi/passport/ui/internal/util/LoginUIController;->mUIControllerFutures:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/FutureTask;

    if-eqz p1, :cond_1

    .line 577
    invoke-virtual {p1}, Ljava/util/concurrent/FutureTask;->isDone()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public loginByPassword(Lcom/xiaomi/accountsdk/account/data/PasswordLoginParams;Lcom/xiaomi/passport/ui/internal/util/LoginUIController$PasswordLoginCallback;)V
    .locals 3

    .line 74
    sget-object v0, Lcom/xiaomi/passport/ui/internal/util/LoginUIController$UIControllerType;->PASSWORD_LOGIN:Lcom/xiaomi/passport/ui/internal/util/LoginUIController$UIControllerType;

    invoke-virtual {p0, v0}, Lcom/xiaomi/passport/ui/internal/util/LoginUIController;->isFutureTaskRunning(Lcom/xiaomi/passport/ui/internal/util/LoginUIController$UIControllerType;)Z

    move-result v1

    const-string v2, "LoginUIController"

    if-eqz v1, :cond_0

    const-string p1, "password login has not finished"

    .line 75
    invoke-static {v2, p1}, Lcom/xiaomi/accountsdk/utils/AccountLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    if-eqz p2, :cond_3

    .line 81
    iget-object v1, p0, Lcom/xiaomi/passport/ui/internal/util/LoginUIController;->mActivity:Landroid/app/Activity;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 86
    :cond_1
    iget-object v1, p0, Lcom/xiaomi/passport/ui/internal/util/LoginUIController;->mActivity:Landroid/app/Activity;

    sget v2, Lcom/xiaomi/account/passportsdk/account_sso/R$string;->passport_checking_account:I

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lcom/xiaomi/passport/ui/internal/util/LoginUIController;->showLoginLoadingDialog(Landroid/content/Context;Ljava/lang/String;)V

    .line 87
    invoke-static {}, Lcom/xiaomi/passport/utils/AsyncTestMarker;->increment()V

    .line 88
    new-instance v1, Lcom/xiaomi/passport/ui/internal/util/LoginUIController$2;

    invoke-direct {v1, p0, p2, p1}, Lcom/xiaomi/passport/ui/internal/util/LoginUIController$2;-><init>(Lcom/xiaomi/passport/ui/internal/util/LoginUIController;Lcom/xiaomi/passport/ui/internal/util/LoginUIController$PasswordLoginCallback;Lcom/xiaomi/accountsdk/account/data/PasswordLoginParams;)V

    .line 166
    new-instance p2, Lcom/xiaomi/passport/uicontroller/SimpleFutureTask;

    new-instance v2, Lcom/xiaomi/passport/ui/internal/util/LoginUIController$3;

    invoke-direct {v2, p0, p1}, Lcom/xiaomi/passport/ui/internal/util/LoginUIController$3;-><init>(Lcom/xiaomi/passport/ui/internal/util/LoginUIController;Lcom/xiaomi/accountsdk/account/data/PasswordLoginParams;)V

    invoke-direct {p2, v2, v1}, Lcom/xiaomi/passport/uicontroller/SimpleFutureTask;-><init>(Ljava/util/concurrent/Callable;Lcom/xiaomi/passport/uicontroller/SimpleFutureTask$Callback;)V

    .line 172
    invoke-static {}, Lcom/xiaomi/passport/utils/XiaomiPassportExecutor;->getSingleton()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    invoke-interface {p1, p2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 173
    iget-object p1, p0, Lcom/xiaomi/passport/ui/internal/util/LoginUIController;->mUIControllerFutures:Ljava/util/Map;

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_2
    :goto_0
    const-string p1, "activity non exist"

    .line 82
    invoke-static {v2, p1}, Lcom/xiaomi/accountsdk/utils/AccountLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 79
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "should implements login callback"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final showLoginLoadingDialog(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 559
    iget-object v0, p0, Lcom/xiaomi/passport/ui/internal/util/LoginUIController;->mProgressDialog:Lcom/xiaomi/passport/ui/view/PassportDialog;

    if-eqz v0, :cond_0

    .line 560
    invoke-virtual {p0}, Lcom/xiaomi/passport/ui/internal/util/LoginUIController;->dismissLoginLoadingDialog()V

    .line 562
    :cond_0
    new-instance v0, Lcom/xiaomi/passport/ui/view/PassportDialog;

    invoke-direct {v0, p1}, Lcom/xiaomi/passport/ui/view/PassportDialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/xiaomi/passport/ui/internal/util/LoginUIController;->mProgressDialog:Lcom/xiaomi/passport/ui/view/PassportDialog;

    .line 563
    invoke-virtual {v0, p2}, Lcom/xiaomi/passport/ui/view/PassportDialog;->setMessage(Ljava/lang/String;)Lcom/xiaomi/passport/ui/view/PassportDialog;

    .line 564
    iget-object p1, p0, Lcom/xiaomi/passport/ui/internal/util/LoginUIController;->mProgressDialog:Lcom/xiaomi/passport/ui/view/PassportDialog;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/xiaomi/passport/ui/view/PassportDialog;->setLoadingProgressVisible(Z)Lcom/xiaomi/passport/ui/view/PassportDialog;

    .line 565
    iget-object p1, p0, Lcom/xiaomi/passport/ui/internal/util/LoginUIController;->mProgressDialog:Lcom/xiaomi/passport/ui/view/PassportDialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    return-void
.end method
