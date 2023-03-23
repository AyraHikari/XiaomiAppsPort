.class public Lmiuix/internal/webkit/DefaultDeviceAccountLogin;
.super Lmiuix/internal/webkit/DeviceAccountLogin;
.source "DefaultDeviceAccountLogin.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmiuix/internal/webkit/DefaultDeviceAccountLogin$ProgressDialogFragment;
    }
.end annotation


# instance fields
.field public mDialogFragment:Lmiuix/internal/webkit/DefaultDeviceAccountLogin$ProgressDialogFragment;

.field public mHandler:Landroid/os/Handler;

.field public mWebView:Lmiuix/internal/hybrid/provider/AbsWebView;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lmiuix/internal/hybrid/provider/AbsWebView;)V
    .locals 0

    .line 35
    invoke-direct {p0, p1}, Lmiuix/internal/webkit/DeviceAccountLogin;-><init>(Landroid/app/Activity;)V

    .line 37
    iput-object p2, p0, Lmiuix/internal/webkit/DefaultDeviceAccountLogin;->mWebView:Lmiuix/internal/hybrid/provider/AbsWebView;

    .line 38
    new-instance p1, Lmiuix/internal/webkit/DefaultDeviceAccountLogin$1;

    invoke-direct {p1, p0}, Lmiuix/internal/webkit/DefaultDeviceAccountLogin$1;-><init>(Lmiuix/internal/webkit/DefaultDeviceAccountLogin;)V

    iput-object p1, p0, Lmiuix/internal/webkit/DefaultDeviceAccountLogin;->mHandler:Landroid/os/Handler;

    return-void
.end method

.method public static synthetic access$000(Lmiuix/internal/webkit/DefaultDeviceAccountLogin;)V
    .locals 0

    .line 21
    invoke-virtual {p0}, Lmiuix/internal/webkit/DefaultDeviceAccountLogin;->showLoginProgress()V

    return-void
.end method

.method public static synthetic access$100(Lmiuix/internal/webkit/DefaultDeviceAccountLogin;)V
    .locals 0

    .line 21
    invoke-virtual {p0}, Lmiuix/internal/webkit/DefaultDeviceAccountLogin;->dismissDialog()V

    return-void
.end method

.method public static synthetic access$200(Lmiuix/internal/webkit/DefaultDeviceAccountLogin;)Lmiuix/internal/hybrid/provider/AbsWebView;
    .locals 0

    .line 21
    iget-object p0, p0, Lmiuix/internal/webkit/DefaultDeviceAccountLogin;->mWebView:Lmiuix/internal/hybrid/provider/AbsWebView;

    return-object p0
.end method


# virtual methods
.method public final dismissDialog()V
    .locals 2

    .line 62
    iget-object v0, p0, Lmiuix/internal/webkit/DefaultDeviceAccountLogin;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 63
    iget-object v0, p0, Lmiuix/internal/webkit/DefaultDeviceAccountLogin;->mDialogFragment:Lmiuix/internal/webkit/DefaultDeviceAccountLogin$ProgressDialogFragment;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/DialogFragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 64
    iget-object v0, p0, Lmiuix/internal/webkit/DefaultDeviceAccountLogin;->mDialogFragment:Lmiuix/internal/webkit/DefaultDeviceAccountLogin$ProgressDialogFragment;

    invoke-virtual {v0}, Landroid/app/DialogFragment;->dismissAllowingStateLoss()V

    :cond_0
    const/4 v0, 0x0

    .line 66
    iput-object v0, p0, Lmiuix/internal/webkit/DefaultDeviceAccountLogin;->mDialogFragment:Lmiuix/internal/webkit/DefaultDeviceAccountLogin$ProgressDialogFragment;

    return-void
.end method

.method public onLoginCancel()V
    .locals 2

    .line 88
    invoke-virtual {p0}, Lmiuix/internal/webkit/DefaultDeviceAccountLogin;->dismissDialog()V

    .line 89
    iget-object v0, p0, Lmiuix/internal/webkit/DefaultDeviceAccountLogin;->mWebView:Lmiuix/internal/hybrid/provider/AbsWebView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lmiuix/internal/hybrid/provider/AbsWebView;->setVisibility(I)V

    return-void
.end method

.method public onLoginFail()V
    .locals 3

    .line 81
    invoke-virtual {p0}, Lmiuix/internal/webkit/DefaultDeviceAccountLogin;->dismissDialog()V

    .line 82
    iget-object v0, p0, Lmiuix/internal/webkit/DefaultDeviceAccountLogin;->mWebView:Lmiuix/internal/hybrid/provider/AbsWebView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lmiuix/internal/hybrid/provider/AbsWebView;->setVisibility(I)V

    .line 83
    iget-object v0, p0, Lmiuix/internal/webkit/DeviceAccountLogin;->mActivity:Landroid/app/Activity;

    sget v2, Lmiuix/hybrid/R$string;->web_sso_login_fail:I

    invoke-static {v0, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public onLoginPageFinished()V
    .locals 4

    .line 94
    iget-object v0, p0, Lmiuix/internal/webkit/DefaultDeviceAccountLogin;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x1

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method

.method public onLoginStart()V
    .locals 4

    .line 71
    iget-object v0, p0, Lmiuix/internal/webkit/DefaultDeviceAccountLogin;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x0

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method

.method public onLoginSuccess(Ljava/lang/String;)V
    .locals 1

    .line 76
    iget-object v0, p0, Lmiuix/internal/webkit/DefaultDeviceAccountLogin;->mWebView:Lmiuix/internal/hybrid/provider/AbsWebView;

    invoke-virtual {v0, p1}, Lmiuix/internal/hybrid/provider/AbsWebView;->loadUrl(Ljava/lang/String;)V

    return-void
.end method

.method public final showLoginProgress()V
    .locals 3

    .line 52
    invoke-virtual {p0}, Lmiuix/internal/webkit/DefaultDeviceAccountLogin;->dismissDialog()V

    .line 53
    new-instance v0, Lmiuix/internal/webkit/DefaultDeviceAccountLogin$ProgressDialogFragment;

    invoke-direct {v0}, Lmiuix/internal/webkit/DefaultDeviceAccountLogin$ProgressDialogFragment;-><init>()V

    iput-object v0, p0, Lmiuix/internal/webkit/DefaultDeviceAccountLogin;->mDialogFragment:Lmiuix/internal/webkit/DefaultDeviceAccountLogin$ProgressDialogFragment;

    .line 55
    :try_start_0
    iget-object v1, p0, Lmiuix/internal/webkit/DeviceAccountLogin;->mActivity:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v1

    const-string v2, "dialog"

    invoke-virtual {v0, v1, v2}, Landroid/app/DialogFragment;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
