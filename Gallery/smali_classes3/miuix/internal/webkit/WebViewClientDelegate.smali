.class public Lmiuix/internal/webkit/WebViewClientDelegate;
.super Ljava/lang/Object;
.source "WebViewClientDelegate.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmiuix/internal/webkit/WebViewClientDelegate$LoginState;
    }
.end annotation


# instance fields
.field public mAccountLogin:Lmiuix/internal/webkit/DeviceAccountLogin;

.field public mLoginState:Lmiuix/internal/webkit/WebViewClientDelegate$LoginState;

.field public mSupportAutoLogin:Z

.field public mSupportDeepLink:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, -0x1

    .line 51
    invoke-direct {p0, v0}, Lmiuix/internal/webkit/WebViewClientDelegate;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    const/4 v0, -0x1

    .line 55
    invoke-direct {p0, p1, v0}, Lmiuix/internal/webkit/WebViewClientDelegate;-><init>(II)V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 2

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    sget-object v0, Lmiuix/internal/webkit/WebViewClientDelegate$LoginState;->LOGIN_FINISHED:Lmiuix/internal/webkit/WebViewClientDelegate$LoginState;

    iput-object v0, p0, Lmiuix/internal/webkit/WebViewClientDelegate;->mLoginState:Lmiuix/internal/webkit/WebViewClientDelegate$LoginState;

    and-int/2addr p1, p2

    not-int p2, p2

    and-int/lit8 p2, p2, -0x1

    or-int/2addr p1, p2

    and-int/lit8 p2, p1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p2, :cond_0

    move p2, v1

    goto :goto_0

    :cond_0
    move p2, v0

    .line 60
    :goto_0
    iput-boolean p2, p0, Lmiuix/internal/webkit/WebViewClientDelegate;->mSupportDeepLink:Z

    and-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_1

    move v0, v1

    .line 61
    :cond_1
    iput-boolean v0, p0, Lmiuix/internal/webkit/WebViewClientDelegate;->mSupportAutoLogin:Z

    return-void
.end method

.method public static getActivityContextFromView(Landroid/view/View;)Landroid/app/Activity;
    .locals 6

    .line 107
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/view/ViewGroup;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    .line 108
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    .line 109
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "com.android.internal.policy.DecorContext"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v2, "WebViewClientDelegate"

    if-eqz v1, :cond_0

    .line 111
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string v3, "mPhoneWindow"

    invoke-virtual {v1, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    const/4 v3, 0x1

    .line 112
    invoke-virtual {v1, v3}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 113
    invoke-virtual {v1, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 114
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const-string v4, "getContext"

    new-array v5, v0, [Ljava/lang/Class;

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    new-array v0, v0, [Ljava/lang/Object;

    .line 115
    invoke-virtual {v3, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 116
    instance-of v1, v0, Landroid/content/Context;

    if-eqz v1, :cond_0

    .line 117
    check-cast v0, Landroid/content/Context;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object p0, v0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 120
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 123
    :cond_0
    :goto_0
    instance-of v0, p0, Landroid/app/Activity;

    if-eqz v0, :cond_1

    .line 124
    check-cast p0, Landroid/app/Activity;

    return-object p0

    :cond_1
    const-string p0, "fail to get activity"

    .line 126
    invoke-static {v2, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public onPageFinished(Lmiuix/internal/hybrid/provider/AbsWebView;Ljava/lang/String;)V
    .locals 0

    .line 97
    iget-boolean p1, p0, Lmiuix/internal/webkit/WebViewClientDelegate;->mSupportAutoLogin:Z

    if-nez p1, :cond_0

    return-void

    .line 100
    :cond_0
    iget-object p1, p0, Lmiuix/internal/webkit/WebViewClientDelegate;->mLoginState:Lmiuix/internal/webkit/WebViewClientDelegate$LoginState;

    sget-object p2, Lmiuix/internal/webkit/WebViewClientDelegate$LoginState;->LOGIN_INPROGRESS:Lmiuix/internal/webkit/WebViewClientDelegate$LoginState;

    if-ne p1, p2, :cond_1

    .line 101
    sget-object p1, Lmiuix/internal/webkit/WebViewClientDelegate$LoginState;->LOGIN_FINISHED:Lmiuix/internal/webkit/WebViewClientDelegate$LoginState;

    iput-object p1, p0, Lmiuix/internal/webkit/WebViewClientDelegate;->mLoginState:Lmiuix/internal/webkit/WebViewClientDelegate$LoginState;

    .line 102
    iget-object p1, p0, Lmiuix/internal/webkit/WebViewClientDelegate;->mAccountLogin:Lmiuix/internal/webkit/DeviceAccountLogin;

    invoke-virtual {p1}, Lmiuix/internal/webkit/DeviceAccountLogin;->onLoginPageFinished()V

    :cond_1
    return-void
.end method

.method public onPageStarted(Lmiuix/internal/hybrid/provider/AbsWebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 88
    iget-boolean p1, p0, Lmiuix/internal/webkit/WebViewClientDelegate;->mSupportAutoLogin:Z

    if-nez p1, :cond_0

    return-void

    .line 91
    :cond_0
    iget-object p1, p0, Lmiuix/internal/webkit/WebViewClientDelegate;->mLoginState:Lmiuix/internal/webkit/WebViewClientDelegate$LoginState;

    sget-object p2, Lmiuix/internal/webkit/WebViewClientDelegate$LoginState;->LOGIN_START:Lmiuix/internal/webkit/WebViewClientDelegate$LoginState;

    if-ne p1, p2, :cond_1

    .line 92
    sget-object p1, Lmiuix/internal/webkit/WebViewClientDelegate$LoginState;->LOGIN_INPROGRESS:Lmiuix/internal/webkit/WebViewClientDelegate$LoginState;

    iput-object p1, p0, Lmiuix/internal/webkit/WebViewClientDelegate;->mLoginState:Lmiuix/internal/webkit/WebViewClientDelegate$LoginState;

    :cond_1
    return-void
.end method

.method public onReceivedLoginRequest(Lmiuix/internal/hybrid/provider/AbsWebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 131
    iget-boolean v0, p0, Lmiuix/internal/webkit/WebViewClientDelegate;->mSupportAutoLogin:Z

    if-nez v0, :cond_0

    return-void

    .line 135
    :cond_0
    invoke-virtual {p1}, Lmiuix/internal/hybrid/provider/AbsWebView;->getRootView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lmiuix/internal/webkit/WebViewClientDelegate;->getActivityContextFromView(Landroid/view/View;)Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 139
    :cond_1
    iget-object v1, p0, Lmiuix/internal/webkit/WebViewClientDelegate;->mAccountLogin:Lmiuix/internal/webkit/DeviceAccountLogin;

    if-nez v1, :cond_2

    .line 140
    new-instance v1, Lmiuix/internal/webkit/DefaultDeviceAccountLogin;

    invoke-direct {v1, v0, p1}, Lmiuix/internal/webkit/DefaultDeviceAccountLogin;-><init>(Landroid/app/Activity;Lmiuix/internal/hybrid/provider/AbsWebView;)V

    iput-object v1, p0, Lmiuix/internal/webkit/WebViewClientDelegate;->mAccountLogin:Lmiuix/internal/webkit/DeviceAccountLogin;

    .line 142
    :cond_2
    invoke-virtual {p1}, Lmiuix/internal/hybrid/provider/AbsWebView;->canGoForward()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 143
    invoke-virtual {p1}, Lmiuix/internal/hybrid/provider/AbsWebView;->canGoBack()Z

    move-result p2

    if-eqz p2, :cond_3

    .line 144
    invoke-virtual {p1}, Lmiuix/internal/hybrid/provider/AbsWebView;->goBack()V

    goto :goto_0

    .line 146
    :cond_3
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    goto :goto_0

    .line 149
    :cond_4
    sget-object v0, Lmiuix/internal/webkit/WebViewClientDelegate$LoginState;->LOGIN_START:Lmiuix/internal/webkit/WebViewClientDelegate$LoginState;

    iput-object v0, p0, Lmiuix/internal/webkit/WebViewClientDelegate;->mLoginState:Lmiuix/internal/webkit/WebViewClientDelegate$LoginState;

    const/4 v0, 0x4

    .line 150
    invoke-virtual {p1, v0}, Lmiuix/internal/hybrid/provider/AbsWebView;->setVisibility(I)V

    .line 152
    iget-object p1, p0, Lmiuix/internal/webkit/WebViewClientDelegate;->mAccountLogin:Lmiuix/internal/webkit/DeviceAccountLogin;

    invoke-virtual {p1, p2, p3, p4}, Lmiuix/internal/webkit/DeviceAccountLogin;->login(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public shouldOverrideUrlLoading(Lmiuix/internal/hybrid/provider/AbsWebView;Ljava/lang/String;)Z
    .locals 4

    .line 65
    iget-boolean v0, p0, Lmiuix/internal/webkit/WebViewClientDelegate;->mSupportDeepLink:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 68
    :cond_0
    invoke-static {p2}, Lmiuix/internal/util/UrlResolverHelper;->isMiUrl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 69
    invoke-virtual {p1}, Lmiuix/internal/hybrid/provider/AbsWebView;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 70
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 72
    new-instance v2, Landroid/content/Intent;

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    const-string v3, "android.intent.action.VIEW"

    invoke-direct {v2, v3, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const-string p2, "android.intent.category.BROWSABLE"

    .line 73
    invoke-virtual {v2, p2}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 74
    invoke-static {p1, v0, v2}, Lmiuix/util/UrlResolver;->checkMiuiIntent(Landroid/content/Context;Landroid/content/pm/PackageManager;Landroid/content/Intent;)Landroid/content/pm/ResolveInfo;

    move-result-object p2

    if-nez p2, :cond_1

    return v1

    .line 79
    :cond_1
    iget-object p2, p2, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    if-eqz p2, :cond_2

    .line 80
    invoke-virtual {p1, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_2
    const/4 p1, 0x1

    return p1

    :cond_3
    return v1
.end method
