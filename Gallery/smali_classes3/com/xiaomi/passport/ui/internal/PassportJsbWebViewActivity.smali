.class public Lcom/xiaomi/passport/ui/internal/PassportJsbWebViewActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "PassportJsbWebViewActivity.java"

# interfaces
.implements Lcom/xiaomi/passport/webview/UrlLoadListener;


# instance fields
.field public mLoadingDialog:Lcom/xiaomi/passport/ui/view/PassportDialog;

.field public mPageConfig:Lcom/xiaomi/passport/jsb/PassportJsbWebViewPageConfig;

.field public mUrlHasLoadError:Z

.field public mUrlHasLoadFinish:Z

.field public mWebFileTransfer:Lcom/xiaomi/accountsdk/account/utils/WebViewFileTransferUtils$FileUpload;

.field public mWebView:Lcom/xiaomi/passport/webview/PassportJsbWebView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 47
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    const/4 v0, 0x1

    .line 319
    iput-boolean v0, p0, Lcom/xiaomi/passport/ui/internal/PassportJsbWebViewActivity;->mUrlHasLoadFinish:Z

    const/4 v0, 0x0

    .line 320
    iput-boolean v0, p0, Lcom/xiaomi/passport/ui/internal/PassportJsbWebViewActivity;->mUrlHasLoadError:Z

    return-void
.end method

.method public static makeIntent(Landroid/content/Context;Lcom/xiaomi/passport/jsb/PassportJsbWebViewPageConfig;)Landroid/content/Intent;
    .locals 2

    .line 363
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/xiaomi/passport/ui/internal/PassportJsbWebViewActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 364
    new-instance p0, Landroid/os/Bundle;

    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    .line 365
    invoke-virtual {p1, p0}, Lcom/xiaomi/passport/jsb/PassportJsbWebViewPageConfig;->fillBundle(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    return-object v0
.end method

.method public static makeIntent(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;
    .locals 1

    .line 359
    new-instance v0, Lcom/xiaomi/passport/jsb/PassportJsbWebViewPageConfig$Builder;

    invoke-direct {v0}, Lcom/xiaomi/passport/jsb/PassportJsbWebViewPageConfig$Builder;-><init>()V

    invoke-virtual {v0, p1}, Lcom/xiaomi/passport/jsb/PassportJsbWebViewPageConfig$Builder;->url(Ljava/lang/String;)Lcom/xiaomi/passport/jsb/PassportJsbWebViewPageConfig$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xiaomi/passport/jsb/PassportJsbWebViewPageConfig$Builder;->build()Lcom/xiaomi/passport/jsb/PassportJsbWebViewPageConfig;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/xiaomi/passport/ui/internal/PassportJsbWebViewActivity;->makeIntent(Landroid/content/Context;Lcom/xiaomi/passport/jsb/PassportJsbWebViewPageConfig;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final appendCommonParams(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 82
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 83
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-static {v1}, Lcom/xiaomi/accountsdk/account/utils/XMPassportUtil;->getISOLocaleString(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "_locale"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    invoke-static {p1, v0}, Lcom/xiaomi/passport/utils/HttpUrl;->make(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public collectJsbMethods(Lcom/xiaomi/passport/jsb/PassportJsbWebViewPageConfig;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xiaomi/passport/jsb/PassportJsbWebViewPageConfig;",
            ")",
            "Ljava/util/List<",
            "Lcom/xiaomi/passport/jsb/PassportJsbMethod;",
            ">;"
        }
    .end annotation

    .line 222
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 223
    iget-object p1, p1, Lcom/xiaomi/passport/jsb/PassportJsbWebViewPageConfig;->urlInteractionStrategy:Lcom/xiaomi/passport/jsb/PassportJsbWebViewPageConfig$UrlInteractionStrategy;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lcom/xiaomi/passport/jsb/PassportJsbWebViewPageConfig$UrlInteractionStrategy;->jsbMethods:[Lcom/xiaomi/passport/jsb/ParcelablePassportJsbMethod;

    if-eqz p1, :cond_0

    .line 224
    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p1, v2

    .line 225
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public collectUrlInterceptors(Lcom/xiaomi/passport/jsb/PassportJsbWebViewPageConfig;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xiaomi/passport/jsb/PassportJsbWebViewPageConfig;",
            ")",
            "Ljava/util/List<",
            "Lcom/xiaomi/passport/webview/UrlInterceptor;",
            ">;"
        }
    .end annotation

    .line 274
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 275
    iget-object p1, p1, Lcom/xiaomi/passport/jsb/PassportJsbWebViewPageConfig;->urlInteractionStrategy:Lcom/xiaomi/passport/jsb/PassportJsbWebViewPageConfig$UrlInteractionStrategy;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lcom/xiaomi/passport/jsb/PassportJsbWebViewPageConfig$UrlInteractionStrategy;->urlInterceptors:[Lcom/xiaomi/passport/webview/UrlInterceptor;

    if-eqz p1, :cond_0

    .line 276
    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p1, v2

    .line 277
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 280
    :cond_0
    new-instance p1, Lcom/xiaomi/passport/webview/CookieLoginUrlInterceptor;

    iget-object v1, p0, Lcom/xiaomi/passport/ui/internal/PassportJsbWebViewActivity;->mPageConfig:Lcom/xiaomi/passport/jsb/PassportJsbWebViewPageConfig;

    iget-boolean v1, v1, Lcom/xiaomi/passport/jsb/PassportJsbWebViewPageConfig;->closeAfterLogin:Z

    invoke-direct {p1, p0, v1}, Lcom/xiaomi/passport/webview/CookieLoginUrlInterceptor;-><init>(Landroid/app/Activity;Z)V

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 281
    new-instance p1, Lcom/xiaomi/passport/webview/DeeplinkUrlInterceptor;

    invoke-direct {p1}, Lcom/xiaomi/passport/webview/DeeplinkUrlInterceptor;-><init>()V

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public collectUrlLoadPrepareTasks(Lcom/xiaomi/passport/jsb/PassportJsbWebViewPageConfig;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xiaomi/passport/jsb/PassportJsbWebViewPageConfig;",
            ")",
            "Ljava/util/List<",
            "Lcom/xiaomi/passport/webview/UrlLoadPrepareTask;",
            ">;"
        }
    .end annotation

    .line 234
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 235
    iget-object p1, p1, Lcom/xiaomi/passport/jsb/PassportJsbWebViewPageConfig;->urlInteractionStrategy:Lcom/xiaomi/passport/jsb/PassportJsbWebViewPageConfig$UrlInteractionStrategy;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p1, Lcom/xiaomi/passport/jsb/PassportJsbWebViewPageConfig$UrlInteractionStrategy;->urlLoadPrepareTasks:[Lcom/xiaomi/passport/webview/UrlLoadPrepareTask;

    if-eqz p1, :cond_0

    .line 236
    array-length v2, p1

    move v3, v1

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, p1, v3

    .line 237
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 241
    :cond_0
    iget-object p1, p0, Lcom/xiaomi/passport/ui/internal/PassportJsbWebViewActivity;->mPageConfig:Lcom/xiaomi/passport/jsb/PassportJsbWebViewPageConfig;

    iget-boolean p1, p1, Lcom/xiaomi/passport/jsb/PassportJsbWebViewPageConfig;->removeAllCookies:Z

    if-eqz p1, :cond_1

    .line 242
    new-instance p1, Lcom/xiaomi/passport/webview/RemoveAllCookiesULPT;

    invoke-direct {p1}, Lcom/xiaomi/passport/webview/RemoveAllCookiesULPT;-><init>()V

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 245
    :cond_1
    iget-object p1, p0, Lcom/xiaomi/passport/ui/internal/PassportJsbWebViewActivity;->mPageConfig:Lcom/xiaomi/passport/jsb/PassportJsbWebViewPageConfig;

    iget-object p1, p1, Lcom/xiaomi/passport/jsb/PassportJsbWebViewPageConfig;->cookieFillConfig:Lcom/xiaomi/passport/jsb/PassportJsbWebViewPageConfig$CookieFillConfig;

    if-eqz p1, :cond_3

    .line 246
    iget-boolean p1, p1, Lcom/xiaomi/passport/jsb/PassportJsbWebViewPageConfig$CookieFillConfig;->cookieFillAccountDeviceParams:Z

    if-eqz p1, :cond_2

    .line 247
    new-instance p1, Lcom/xiaomi/passport/webview/CookieFillAccountDeviceParamsULPT;

    iget-object v2, p0, Lcom/xiaomi/passport/ui/internal/PassportJsbWebViewActivity;->mWebView:Lcom/xiaomi/passport/webview/PassportJsbWebView;

    invoke-virtual {v2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v2

    invoke-virtual {v2}, Landroid/webkit/WebSettings;->getUserAgentString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p1, v2}, Lcom/xiaomi/passport/webview/CookieFillAccountDeviceParamsULPT;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 250
    :cond_2
    iget-object p1, p0, Lcom/xiaomi/passport/ui/internal/PassportJsbWebViewActivity;->mPageConfig:Lcom/xiaomi/passport/jsb/PassportJsbWebViewPageConfig;

    iget-object p1, p1, Lcom/xiaomi/passport/jsb/PassportJsbWebViewPageConfig;->cookieFillConfig:Lcom/xiaomi/passport/jsb/PassportJsbWebViewPageConfig$CookieFillConfig;

    iget-object p1, p1, Lcom/xiaomi/passport/jsb/PassportJsbWebViewPageConfig$CookieFillConfig;->loginServiceId:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 251
    new-instance p1, Lcom/xiaomi/passport/webview/CookieFillAutoLoginULPT;

    iget-object v2, p0, Lcom/xiaomi/passport/ui/internal/PassportJsbWebViewActivity;->mPageConfig:Lcom/xiaomi/passport/jsb/PassportJsbWebViewPageConfig;

    iget-object v2, v2, Lcom/xiaomi/passport/jsb/PassportJsbWebViewPageConfig;->cookieFillConfig:Lcom/xiaomi/passport/jsb/PassportJsbWebViewPageConfig$CookieFillConfig;

    iget-object v3, v2, Lcom/xiaomi/passport/jsb/PassportJsbWebViewPageConfig$CookieFillConfig;->loginServiceId:Ljava/lang/String;

    iget-object v2, v2, Lcom/xiaomi/passport/jsb/PassportJsbWebViewPageConfig$CookieFillConfig;->cookieSetUrl:Ljava/lang/String;

    invoke-direct {p1, v3, v2}, Lcom/xiaomi/passport/webview/CookieFillAutoLoginULPT;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 257
    :cond_3
    iget-object p1, p0, Lcom/xiaomi/passport/ui/internal/PassportJsbWebViewActivity;->mPageConfig:Lcom/xiaomi/passport/jsb/PassportJsbWebViewPageConfig;

    iget-object p1, p1, Lcom/xiaomi/passport/jsb/PassportJsbWebViewPageConfig;->headerFillConfig:Lcom/xiaomi/passport/jsb/PassportJsbWebViewPageConfig$HeaderFillConfig;

    if-eqz p1, :cond_4

    .line 258
    iget-boolean p1, p1, Lcom/xiaomi/passport/jsb/PassportJsbWebViewPageConfig$HeaderFillConfig;->headerFillActivatorToken:Z

    if-eqz p1, :cond_4

    .line 259
    new-instance p1, Lcom/xiaomi/passport/webview/HeaderFillActivatorTokenULPT;

    invoke-direct {p1}, Lcom/xiaomi/passport/webview/HeaderFillActivatorTokenULPT;-><init>()V

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 263
    :cond_4
    iget-object p1, p0, Lcom/xiaomi/passport/ui/internal/PassportJsbWebViewActivity;->mPageConfig:Lcom/xiaomi/passport/jsb/PassportJsbWebViewPageConfig;

    iget-object p1, p1, Lcom/xiaomi/passport/jsb/PassportJsbWebViewPageConfig;->urlInteractionStrategy:Lcom/xiaomi/passport/jsb/PassportJsbWebViewPageConfig$UrlInteractionStrategy;

    if-eqz p1, :cond_5

    iget-object p1, p1, Lcom/xiaomi/passport/jsb/PassportJsbWebViewPageConfig$UrlInteractionStrategy;->urlLoadPrepareTasks:[Lcom/xiaomi/passport/webview/UrlLoadPrepareTask;

    if-eqz p1, :cond_5

    .line 264
    array-length v2, p1

    :goto_1
    if-ge v1, v2, :cond_5

    aget-object v3, p1, v1

    .line 265
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_5
    return-object v0
.end method

.method public dismissLoadingDialog()V
    .locals 1

    .line 313
    iget-object v0, p0, Lcom/xiaomi/passport/ui/internal/PassportJsbWebViewActivity;->mLoadingDialog:Lcom/xiaomi/passport/ui/view/PassportDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 314
    iget-object v0, p0, Lcom/xiaomi/passport/ui/internal/PassportJsbWebViewActivity;->mLoadingDialog:Lcom/xiaomi/passport/ui/view/PassportDialog;

    invoke-virtual {v0}, Lcom/xiaomi/passport/ui/view/PassportDialog;->dismiss()V

    :cond_0
    return-void
.end method

.method public final initParams()V
    .locals 1

    .line 60
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/passport/jsb/PassportJsbWebViewPageConfig;->parse(Landroid/content/Intent;)Lcom/xiaomi/passport/jsb/PassportJsbWebViewPageConfig$Builder;

    move-result-object v0

    .line 61
    invoke-virtual {v0}, Lcom/xiaomi/passport/jsb/PassportJsbWebViewPageConfig$Builder;->build()Lcom/xiaomi/passport/jsb/PassportJsbWebViewPageConfig;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/passport/ui/internal/PassportJsbWebViewActivity;->mPageConfig:Lcom/xiaomi/passport/jsb/PassportJsbWebViewPageConfig;

    return-void
.end method

.method public final initViews(Landroid/os/Bundle;)V
    .locals 2

    .line 66
    sget p1, Lcom/xiaomi/account/passportsdk/account_sso/R$id;->jsb_webview:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/xiaomi/passport/webview/PassportJsbWebView;

    iput-object p1, p0, Lcom/xiaomi/passport/ui/internal/PassportJsbWebViewActivity;->mWebView:Lcom/xiaomi/passport/webview/PassportJsbWebView;

    .line 68
    iget-object p1, p0, Lcom/xiaomi/passport/ui/internal/PassportJsbWebViewActivity;->mPageConfig:Lcom/xiaomi/passport/jsb/PassportJsbWebViewPageConfig;

    invoke-virtual {p0, p1}, Lcom/xiaomi/passport/ui/internal/PassportJsbWebViewActivity;->collectUrlInterceptors(Lcom/xiaomi/passport/jsb/PassportJsbWebViewPageConfig;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/passport/webview/UrlInterceptor;

    .line 69
    iget-object v1, p0, Lcom/xiaomi/passport/ui/internal/PassportJsbWebViewActivity;->mWebView:Lcom/xiaomi/passport/webview/PassportJsbWebView;

    invoke-virtual {v1, v0}, Lcom/xiaomi/passport/webview/PassportJsbWebView;->addUrlInterceptor(Lcom/xiaomi/passport/webview/UrlInterceptor;)V

    goto :goto_0

    .line 72
    :cond_0
    iget-object p1, p0, Lcom/xiaomi/passport/ui/internal/PassportJsbWebViewActivity;->mPageConfig:Lcom/xiaomi/passport/jsb/PassportJsbWebViewPageConfig;

    invoke-virtual {p0, p1}, Lcom/xiaomi/passport/ui/internal/PassportJsbWebViewActivity;->collectJsbMethods(Lcom/xiaomi/passport/jsb/PassportJsbWebViewPageConfig;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/passport/jsb/PassportJsbMethod;

    .line 73
    iget-object v1, p0, Lcom/xiaomi/passport/ui/internal/PassportJsbWebViewActivity;->mWebView:Lcom/xiaomi/passport/webview/PassportJsbWebView;

    invoke-virtual {v1, v0}, Lcom/xiaomi/passport/webview/PassportJsbWebView;->addJsbMethod(Lcom/xiaomi/passport/jsb/PassportJsbMethod;)V

    goto :goto_1

    .line 76
    :cond_1
    iget-object p1, p0, Lcom/xiaomi/passport/ui/internal/PassportJsbWebViewActivity;->mWebView:Lcom/xiaomi/passport/webview/PassportJsbWebView;

    invoke-virtual {p1, p0}, Lcom/xiaomi/passport/webview/PassportJsbWebView;->setUrlLoadListener(Lcom/xiaomi/passport/webview/UrlLoadListener;)V

    .line 78
    iget-object p1, p0, Lcom/xiaomi/passport/ui/internal/PassportJsbWebViewActivity;->mWebView:Lcom/xiaomi/passport/webview/PassportJsbWebView;

    const/4 v0, 0x1

    invoke-static {p1, p0, v0}, Lcom/xiaomi/accountsdk/account/utils/WebViewFileTransferUtils;->setupFileUpload(Landroid/webkit/WebView;Landroid/app/Activity;I)Lcom/xiaomi/accountsdk/account/utils/WebViewFileTransferUtils$FileUpload;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/passport/ui/internal/PassportJsbWebViewActivity;->mWebFileTransfer:Lcom/xiaomi/accountsdk/account/utils/WebViewFileTransferUtils$FileUpload;

    return-void
.end method

.method public final loadWebUrl()V
    .locals 3

    .line 198
    invoke-static {p0}, Lcom/xiaomi/accountsdk/request/NetworkUtils;->isNetworkConnected(Landroid/content/Context;)Z

    move-result v0

    const-string v1, "PassportJsbWebViewActivity"

    if-nez v0, :cond_0

    .line 199
    sget v0, Lcom/xiaomi/account/passportsdk/account_sso/R$string;->passport_unknow_host_network_error:I

    invoke-static {p0, v0}, Lcom/xiaomi/passport/ui/utils/AccountToast;->showToastMessage(Landroid/content/Context;I)V

    .line 200
    invoke-virtual {p0}, Lcom/xiaomi/passport/ui/internal/PassportJsbWebViewActivity;->setupPageLoadFailed()V

    const-string v0, "network not available, skip load"

    .line 201
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 205
    :cond_0
    invoke-virtual {p0}, Lcom/xiaomi/passport/ui/internal/PassportJsbWebViewActivity;->showLoadingDialog()V

    .line 207
    iget-boolean v0, p0, Lcom/xiaomi/passport/ui/internal/PassportJsbWebViewActivity;->mUrlHasLoadFinish:Z

    if-nez v0, :cond_1

    const-string v0, "has not load finish, skip"

    .line 208
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 212
    :cond_1
    iget-object v0, p0, Lcom/xiaomi/passport/ui/internal/PassportJsbWebViewActivity;->mWebView:Lcom/xiaomi/passport/webview/PassportJsbWebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v0

    .line 213
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 214
    iget-object v0, p0, Lcom/xiaomi/passport/ui/internal/PassportJsbWebViewActivity;->mPageConfig:Lcom/xiaomi/passport/jsb/PassportJsbWebViewPageConfig;

    iget-object v0, v0, Lcom/xiaomi/passport/jsb/PassportJsbWebViewPageConfig;->url:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/xiaomi/passport/ui/internal/PassportJsbWebViewActivity;->appendCommonParams(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 217
    :cond_2
    iget-object v1, p0, Lcom/xiaomi/passport/ui/internal/PassportJsbWebViewActivity;->mWebView:Lcom/xiaomi/passport/webview/PassportJsbWebView;

    iget-object v2, p0, Lcom/xiaomi/passport/ui/internal/PassportJsbWebViewActivity;->mPageConfig:Lcom/xiaomi/passport/jsb/PassportJsbWebViewPageConfig;

    invoke-virtual {p0, v2}, Lcom/xiaomi/passport/ui/internal/PassportJsbWebViewActivity;->collectUrlLoadPrepareTasks(Lcom/xiaomi/passport/jsb/PassportJsbWebViewPageConfig;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/xiaomi/passport/webview/PassportJsbWebView;->loadUrl(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 297
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 298
    iget-object v0, p0, Lcom/xiaomi/passport/ui/internal/PassportJsbWebViewActivity;->mWebFileTransfer:Lcom/xiaomi/accountsdk/account/utils/WebViewFileTransferUtils$FileUpload;

    invoke-virtual {v0, p1, p2, p3}, Lcom/xiaomi/accountsdk/account/utils/WebViewFileTransferUtils$FileUpload;->handleActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public onBackClicked(Landroid/view/View;)V
    .locals 0

    .line 370
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public onBackPressed()V
    .locals 1

    .line 181
    iget-object v0, p0, Lcom/xiaomi/passport/ui/internal/PassportJsbWebViewActivity;->mWebView:Lcom/xiaomi/passport/webview/PassportJsbWebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoBack()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 182
    iget-object v0, p0, Lcom/xiaomi/passport/ui/internal/PassportJsbWebViewActivity;->mWebView:Lcom/xiaomi/passport/webview/PassportJsbWebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->goBack()V

    goto :goto_0

    .line 184
    :cond_0
    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    :goto_0
    return-void
.end method

.method public onCopyClicked(Landroid/view/View;)V
    .locals 1

    .line 378
    iget-object p1, p0, Lcom/xiaomi/passport/ui/internal/PassportJsbWebViewActivity;->mPageConfig:Lcom/xiaomi/passport/jsb/PassportJsbWebViewPageConfig;

    iget-object p1, p1, Lcom/xiaomi/passport/jsb/PassportJsbWebViewPageConfig;->url:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {p0, v0, p1}, Lcom/xiaomi/passport/utils/ClipboardDataSetter;->setClipboardData(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 382
    sget p1, Lcom/xiaomi/account/passportsdk/account_sso/R$string;->passport_copy_to_clipboard_successful:I

    invoke-static {p0, p1}, Lcom/xiaomi/passport/ui/utils/AccountToast;->showToastMessage(Landroid/content/Context;I)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 89
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 90
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    .line 91
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    const/4 v1, 0x1

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->layoutInDisplayCutoutMode:I

    .line 94
    :cond_0
    new-instance v0, Lcom/xiaomi/accountsdk/utils/ParcelableAttackGuardian;

    invoke-direct {v0}, Lcom/xiaomi/accountsdk/utils/ParcelableAttackGuardian;-><init>()V

    invoke-virtual {v0, p0}, Lcom/xiaomi/accountsdk/utils/ParcelableAttackGuardian;->safeCheck(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 95
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    .line 99
    :cond_1
    invoke-virtual {p0}, Lcom/xiaomi/passport/ui/internal/PassportJsbWebViewActivity;->initParams()V

    .line 100
    new-instance v0, Lcom/xiaomi/passport/webview/DeeplinkUrlInterceptor;

    invoke-direct {v0}, Lcom/xiaomi/passport/webview/DeeplinkUrlInterceptor;-><init>()V

    iget-object v1, p0, Lcom/xiaomi/passport/ui/internal/PassportJsbWebViewActivity;->mPageConfig:Lcom/xiaomi/passport/jsb/PassportJsbWebViewPageConfig;

    iget-object v1, v1, Lcom/xiaomi/passport/jsb/PassportJsbWebViewPageConfig;->url:Ljava/lang/String;

    invoke-virtual {v0, p0, v1}, Lcom/xiaomi/passport/webview/DeeplinkUrlInterceptor;->shouldIntercept(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 101
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    .line 107
    :cond_2
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x80

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    .line 108
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const-string v1, "passport.not_use_app_webview"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_4

    .line 114
    iget-object p1, p0, Lcom/xiaomi/passport/ui/internal/PassportJsbWebViewActivity;->mPageConfig:Lcom/xiaomi/passport/jsb/PassportJsbWebViewPageConfig;

    iget-object p1, p1, Lcom/xiaomi/passport/jsb/PassportJsbWebViewPageConfig;->url:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/xiaomi/passport/ui/internal/PassportJsbWebViewActivity;->appendCommonParams(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 115
    invoke-static {p0, p1}, Lcom/xiaomi/passport/ui/utils/PassportPageIntent;->getExternalWebPageIntentWithBestEffort(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    if-nez p1, :cond_3

    .line 117
    sget p1, Lcom/xiaomi/account/passportsdk/account_sso/R$string;->passport_error_unknow_error:I

    invoke-static {p0, p1}, Lcom/xiaomi/passport/ui/utils/AccountToast;->showToastMessage(Landroid/content/Context;I)V

    goto :goto_0

    .line 119
    :cond_3
    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 121
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    .line 125
    :cond_4
    sget v0, Lcom/xiaomi/account/passportsdk/account_sso/R$layout;->passport_activity_jsb_webview:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 126
    invoke-virtual {p0, p1}, Lcom/xiaomi/passport/ui/internal/PassportJsbWebViewActivity;->initViews(Landroid/os/Bundle;)V

    if-eqz p1, :cond_5

    .line 129
    iget-object v0, p0, Lcom/xiaomi/passport/ui/internal/PassportJsbWebViewActivity;->mWebView:Lcom/xiaomi/passport/webview/PassportJsbWebView;

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->restoreState(Landroid/os/Bundle;)Landroid/webkit/WebBackForwardList;

    .line 130
    iget-object p1, p0, Lcom/xiaomi/passport/ui/internal/PassportJsbWebViewActivity;->mWebView:Lcom/xiaomi/passport/webview/PassportJsbWebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_6

    const-string p1, "PassportJsbWebViewActivity"

    const-string v0, "recreate no load ever and reload"

    .line 131
    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 132
    invoke-virtual {p0}, Lcom/xiaomi/passport/ui/internal/PassportJsbWebViewActivity;->loadWebUrl()V

    goto :goto_1

    .line 135
    :cond_5
    invoke-virtual {p0}, Lcom/xiaomi/passport/ui/internal/PassportJsbWebViewActivity;->loadWebUrl()V

    .line 138
    :cond_6
    :goto_1
    iget-object p1, p0, Lcom/xiaomi/passport/ui/internal/PassportJsbWebViewActivity;->mPageConfig:Lcom/xiaomi/passport/jsb/PassportJsbWebViewPageConfig;

    iget-object p1, p1, Lcom/xiaomi/passport/jsb/PassportJsbWebViewPageConfig;->pageLifecycleListener:Lcom/xiaomi/passport/webview/PassportJsbWebPageLifecycleListener;

    if-eqz p1, :cond_7

    .line 139
    invoke-interface {p1}, Lcom/xiaomi/passport/webview/PassportJsbWebPageLifecycleListener;->onPageEntered()V

    :cond_7
    return-void

    :catch_0
    move-exception p1

    .line 110
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "should never happen"

    invoke-direct {v0, v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public onDestroy()V
    .locals 1

    .line 164
    iget-object v0, p0, Lcom/xiaomi/passport/ui/internal/PassportJsbWebViewActivity;->mWebView:Lcom/xiaomi/passport/webview/PassportJsbWebView;

    if-eqz v0, :cond_0

    .line 165
    invoke-virtual {v0}, Landroid/webkit/WebView;->clearHistory()V

    .line 166
    iget-object v0, p0, Lcom/xiaomi/passport/ui/internal/PassportJsbWebViewActivity;->mWebView:Lcom/xiaomi/passport/webview/PassportJsbWebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->removeAllViews()V

    .line 167
    iget-object v0, p0, Lcom/xiaomi/passport/ui/internal/PassportJsbWebViewActivity;->mWebView:Lcom/xiaomi/passport/webview/PassportJsbWebView;

    invoke-virtual {v0}, Lcom/xiaomi/passport/webview/PassportJsbWebView;->destroy()V

    const/4 v0, 0x0

    .line 168
    iput-object v0, p0, Lcom/xiaomi/passport/ui/internal/PassportJsbWebViewActivity;->mWebView:Lcom/xiaomi/passport/webview/PassportJsbWebView;

    .line 171
    :cond_0
    iget-object v0, p0, Lcom/xiaomi/passport/ui/internal/PassportJsbWebViewActivity;->mPageConfig:Lcom/xiaomi/passport/jsb/PassportJsbWebViewPageConfig;

    iget-object v0, v0, Lcom/xiaomi/passport/jsb/PassportJsbWebViewPageConfig;->pageLifecycleListener:Lcom/xiaomi/passport/webview/PassportJsbWebPageLifecycleListener;

    if-eqz v0, :cond_1

    .line 172
    invoke-interface {v0}, Lcom/xiaomi/passport/webview/PassportJsbWebPageLifecycleListener;->onPageExited()V

    .line 175
    :cond_1
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    return-void
.end method

.method public onLoadMainFrameError(Lcom/xiaomi/passport/webview/PassportJsbWebView;Landroid/webkit/WebResourceRequest;)V
    .locals 0

    const/4 p1, 0x1

    .line 344
    iput-boolean p1, p0, Lcom/xiaomi/passport/ui/internal/PassportJsbWebViewActivity;->mUrlHasLoadError:Z

    .line 345
    invoke-virtual {p0}, Lcom/xiaomi/passport/ui/internal/PassportJsbWebViewActivity;->dismissLoadingDialog()V

    return-void
.end method

.method public onLoadMainFrameFinish(Lcom/xiaomi/passport/webview/PassportJsbWebView;Ljava/lang/String;)V
    .locals 0

    const/4 p1, 0x1

    .line 332
    iput-boolean p1, p0, Lcom/xiaomi/passport/ui/internal/PassportJsbWebViewActivity;->mUrlHasLoadFinish:Z

    .line 333
    invoke-virtual {p0}, Lcom/xiaomi/passport/ui/internal/PassportJsbWebViewActivity;->dismissLoadingDialog()V

    .line 334
    iget-boolean p1, p0, Lcom/xiaomi/passport/ui/internal/PassportJsbWebViewActivity;->mUrlHasLoadError:Z

    if-eqz p1, :cond_0

    .line 335
    invoke-virtual {p0}, Lcom/xiaomi/passport/ui/internal/PassportJsbWebViewActivity;->setupPageLoadFailed()V

    goto :goto_0

    .line 337
    :cond_0
    invoke-virtual {p0}, Lcom/xiaomi/passport/ui/internal/PassportJsbWebViewActivity;->setupPageLoadWebView()V

    .line 339
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "finish load has error ? "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p2, p0, Lcom/xiaomi/passport/ui/internal/PassportJsbWebViewActivity;->mUrlHasLoadError:Z

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "PassportJsbWebViewActivity"

    invoke-static {p2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onLoadMainFrameStart(Lcom/xiaomi/passport/webview/PassportJsbWebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0

    const/4 p1, 0x0

    .line 325
    iput-boolean p1, p0, Lcom/xiaomi/passport/ui/internal/PassportJsbWebViewActivity;->mUrlHasLoadError:Z

    .line 326
    iput-boolean p1, p0, Lcom/xiaomi/passport/ui/internal/PassportJsbWebViewActivity;->mUrlHasLoadFinish:Z

    const-string p1, "PassportJsbWebViewActivity"

    const-string p2, "start load"

    .line 327
    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onLoadResourceError(Lcom/xiaomi/passport/webview/PassportJsbWebView;Landroid/webkit/WebResourceRequest;)V
    .locals 0

    return-void
.end method

.method public onReceiveUrlTitle(Lcom/xiaomi/passport/webview/PassportJsbWebView;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onRetryClicked(Landroid/view/View;)V
    .locals 0

    .line 374
    invoke-virtual {p0}, Lcom/xiaomi/passport/ui/internal/PassportJsbWebViewActivity;->loadWebUrl()V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .line 289
    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 290
    iget-object v0, p0, Lcom/xiaomi/passport/ui/internal/PassportJsbWebViewActivity;->mWebView:Lcom/xiaomi/passport/webview/PassportJsbWebView;

    if-eqz v0, :cond_0

    .line 291
    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->saveState(Landroid/os/Bundle;)Landroid/webkit/WebBackForwardList;

    :cond_0
    return-void
.end method

.method public onStart()V
    .locals 1

    .line 145
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStart()V

    .line 147
    iget-object v0, p0, Lcom/xiaomi/passport/ui/internal/PassportJsbWebViewActivity;->mPageConfig:Lcom/xiaomi/passport/jsb/PassportJsbWebViewPageConfig;

    iget-object v0, v0, Lcom/xiaomi/passport/jsb/PassportJsbWebViewPageConfig;->pageLifecycleListener:Lcom/xiaomi/passport/webview/PassportJsbWebPageLifecycleListener;

    if-eqz v0, :cond_0

    .line 148
    invoke-interface {v0}, Lcom/xiaomi/passport/webview/PassportJsbWebPageLifecycleListener;->onPageShown()V

    :cond_0
    return-void
.end method

.method public onStop()V
    .locals 1

    .line 155
    iget-object v0, p0, Lcom/xiaomi/passport/ui/internal/PassportJsbWebViewActivity;->mPageConfig:Lcom/xiaomi/passport/jsb/PassportJsbWebViewPageConfig;

    iget-object v0, v0, Lcom/xiaomi/passport/jsb/PassportJsbWebViewPageConfig;->pageLifecycleListener:Lcom/xiaomi/passport/webview/PassportJsbWebPageLifecycleListener;

    if-eqz v0, :cond_0

    .line 156
    invoke-interface {v0}, Lcom/xiaomi/passport/webview/PassportJsbWebPageLifecycleListener;->onPageHidden()V

    .line 159
    :cond_0
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStop()V

    return-void
.end method

.method public final setupPageLoadFailed()V
    .locals 2

    .line 188
    iget-object v0, p0, Lcom/xiaomi/passport/ui/internal/PassportJsbWebViewActivity;->mWebView:Lcom/xiaomi/passport/webview/PassportJsbWebView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setVisibility(I)V

    .line 189
    sget v0, Lcom/xiaomi/account/passportsdk/account_sso/R$id;->network_error_layout:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final setupPageLoadWebView()V
    .locals 2

    .line 193
    iget-object v0, p0, Lcom/xiaomi/passport/ui/internal/PassportJsbWebViewActivity;->mWebView:Lcom/xiaomi/passport/webview/PassportJsbWebView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setVisibility(I)V

    .line 194
    sget v0, Lcom/xiaomi/account/passportsdk/account_sso/R$id;->network_error_layout:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public showLoadingDialog()V
    .locals 2

    .line 302
    iget-object v0, p0, Lcom/xiaomi/passport/ui/internal/PassportJsbWebViewActivity;->mLoadingDialog:Lcom/xiaomi/passport/ui/view/PassportDialog;

    if-nez v0, :cond_0

    .line 303
    new-instance v0, Lcom/xiaomi/passport/ui/view/PassportDialog;

    invoke-direct {v0, p0}, Lcom/xiaomi/passport/ui/view/PassportDialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/xiaomi/passport/ui/internal/PassportJsbWebViewActivity;->mLoadingDialog:Lcom/xiaomi/passport/ui/view/PassportDialog;

    const/4 v1, 0x1

    .line 305
    invoke-virtual {v0, v1}, Lcom/xiaomi/passport/ui/view/PassportDialog;->setLoadingProgressVisible(Z)Lcom/xiaomi/passport/ui/view/PassportDialog;

    move-result-object v0

    sget v1, Lcom/xiaomi/account/passportsdk/account_sso/R$string;->passport_dialog_loading:I

    .line 306
    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xiaomi/passport/ui/view/PassportDialog;->setMessage(Ljava/lang/String;)Lcom/xiaomi/passport/ui/view/PassportDialog;

    .line 309
    :cond_0
    iget-object v0, p0, Lcom/xiaomi/passport/ui/internal/PassportJsbWebViewActivity;->mLoadingDialog:Lcom/xiaomi/passport/ui/view/PassportDialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void
.end method
