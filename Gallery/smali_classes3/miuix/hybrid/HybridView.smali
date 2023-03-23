.class public Lmiuix/hybrid/HybridView;
.super Landroid/widget/FrameLayout;
.source "HybridView.java"


# static fields
.field private static final PROGRESS_BAR_CIRCULAR:I = 0x1

.field private static final PROGRESS_BAR_HORIZONTAL:I = 0x2

.field private static final PROGRESS_BAR_NONE:I


# instance fields
.field private mBtnRetry:Landroid/widget/Button;

.field private mFactory:Lmiuix/internal/hybrid/provider/WebViewFactoryProvider;

.field private mHorizontalProgressView:Lmiuix/internal/hybrid/HybridProgressView;

.field private mLoadingError:Z

.field private mManager:Lmiuix/internal/hybrid/HybridManager;

.field private mProgressBarStyle:I

.field private mProgressView:Lmiuix/androidbasewidget/widget/ProgressBar;

.field private mPullable:Z

.field private mReloadView:Landroid/view/ViewGroup;

.field private mShowErrorPage:Z

.field private mTextProvider:Landroid/widget/TextView;

.field private mWebContainer:Lmiuix/internal/hybrid/WebContainerView;

.field private mWebSettings:Lmiuix/hybrid/HybridSettings;

.field private mWebView:Lmiuix/internal/hybrid/provider/AbsWebView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 65
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 67
    sget-object v0, Lmiuix/hybrid/R$styleable;->HybridViewStyle:[I

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, v1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 70
    sget v0, Lmiuix/hybrid/R$styleable;->HybridViewStyle_hybridProgressBar:I

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Lmiuix/hybrid/HybridView;->mProgressBarStyle:I

    .line 72
    sget v0, Lmiuix/hybrid/R$styleable;->HybridViewStyle_hybridErrorPage:I

    const/4 v2, 0x1

    invoke-virtual {p2, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lmiuix/hybrid/HybridView;->mShowErrorPage:Z

    .line 73
    sget v0, Lmiuix/hybrid/R$styleable;->HybridViewStyle_hybridPullable:I

    invoke-virtual {p2, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lmiuix/hybrid/HybridView;->mPullable:Z

    .line 75
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 77
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    const-string v0, "layout_inflater"

    invoke-virtual {p2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/LayoutInflater;

    .line 79
    sget v0, Lmiuix/hybrid/R$layout;->hybrid_view_layout:I

    invoke-virtual {p2, v0, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 81
    invoke-static {p1}, Lmiuix/internal/hybrid/provider/WebViewFactory;->getProvider(Landroid/content/Context;)Lmiuix/internal/hybrid/provider/WebViewFactoryProvider;

    move-result-object p2

    iput-object p2, p0, Lmiuix/hybrid/HybridView;->mFactory:Lmiuix/internal/hybrid/provider/WebViewFactoryProvider;

    .line 82
    invoke-virtual {p2, p1, p0}, Lmiuix/internal/hybrid/provider/WebViewFactoryProvider;->createWebView(Landroid/content/Context;Lmiuix/hybrid/HybridView;)Lmiuix/internal/hybrid/provider/AbsWebView;

    move-result-object p1

    iput-object p1, p0, Lmiuix/hybrid/HybridView;->mWebView:Lmiuix/internal/hybrid/provider/AbsWebView;

    .line 84
    sget p1, Lmiuix/hybrid/R$id;->webContainer:I

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lmiuix/internal/hybrid/WebContainerView;

    iput-object p1, p0, Lmiuix/hybrid/HybridView;->mWebContainer:Lmiuix/internal/hybrid/WebContainerView;

    .line 85
    iget-object p2, p0, Lmiuix/hybrid/HybridView;->mWebView:Lmiuix/internal/hybrid/provider/AbsWebView;

    invoke-virtual {p2}, Lmiuix/internal/hybrid/provider/AbsWebView;->getBaseWebView()Landroid/view/View;

    move-result-object p2

    invoke-virtual {p1, p2}, Lmiuix/internal/hybrid/WebContainerView;->setWebView(Landroid/view/View;)V

    .line 87
    iget p1, p0, Lmiuix/hybrid/HybridView;->mProgressBarStyle:I

    if-ne p1, v2, :cond_0

    .line 88
    sget p1, Lmiuix/hybrid/R$id;->progress_circular:I

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lmiuix/androidbasewidget/widget/ProgressBar;

    iput-object p1, p0, Lmiuix/hybrid/HybridView;->mProgressView:Lmiuix/androidbasewidget/widget/ProgressBar;

    goto :goto_0

    :cond_0
    const/4 p2, 0x2

    if-ne p1, p2, :cond_1

    .line 90
    sget p1, Lmiuix/hybrid/R$id;->progress_horizontal:I

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lmiuix/internal/hybrid/HybridProgressView;

    iput-object p1, p0, Lmiuix/hybrid/HybridView;->mHorizontalProgressView:Lmiuix/internal/hybrid/HybridProgressView;

    .line 93
    :cond_1
    :goto_0
    sget p1, Lmiuix/hybrid/R$id;->hybrid_provider:I

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lmiuix/hybrid/HybridView;->mTextProvider:Landroid/widget/TextView;

    .line 94
    iget-boolean p2, p0, Lmiuix/hybrid/HybridView;->mPullable:Z

    if-eqz p2, :cond_2

    .line 95
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_2
    return-void
.end method

.method public static synthetic access$000(Lmiuix/hybrid/HybridView;I)V
    .locals 0

    .line 34
    invoke-direct {p0, p1}, Lmiuix/hybrid/HybridView;->setReloadContentVisibility(I)V

    return-void
.end method

.method private setReloadContentVisibility(I)V
    .locals 3

    .line 251
    iget-object v0, p0, Lmiuix/hybrid/HybridView;->mReloadView:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 253
    iget-object v2, p0, Lmiuix/hybrid/HybridView;->mReloadView:Landroid/view/ViewGroup;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/view/View;->setVisibility(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    .line 128
    iget-object v0, p0, Lmiuix/hybrid/HybridView;->mWebView:Lmiuix/internal/hybrid/provider/AbsWebView;

    invoke-virtual {v0, p1, p2}, Lmiuix/internal/hybrid/provider/AbsWebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public canGoBack()Z
    .locals 1

    .line 152
    iget-object v0, p0, Lmiuix/hybrid/HybridView;->mWebView:Lmiuix/internal/hybrid/provider/AbsWebView;

    invoke-virtual {v0}, Lmiuix/internal/hybrid/provider/AbsWebView;->canGoBack()Z

    move-result v0

    return v0
.end method

.method public clearCache(Z)V
    .locals 1

    .line 148
    iget-object v0, p0, Lmiuix/hybrid/HybridView;->mWebView:Lmiuix/internal/hybrid/provider/AbsWebView;

    invoke-virtual {v0, p1}, Lmiuix/internal/hybrid/provider/AbsWebView;->clearCache(Z)V

    return-void
.end method

.method public copyBackForwardList()Lmiuix/hybrid/HybridBackForwardList;
    .locals 1

    .line 278
    iget-object v0, p0, Lmiuix/hybrid/HybridView;->mWebView:Lmiuix/internal/hybrid/provider/AbsWebView;

    invoke-virtual {v0}, Lmiuix/internal/hybrid/provider/AbsWebView;->copyBackForwardList()Lmiuix/hybrid/HybridBackForwardList;

    move-result-object v0

    return-object v0
.end method

.method public destroy()V
    .locals 1

    .line 139
    iget-object v0, p0, Lmiuix/hybrid/HybridView;->mManager:Lmiuix/internal/hybrid/HybridManager;

    invoke-virtual {v0}, Lmiuix/internal/hybrid/HybridManager;->clear()V

    .line 140
    iget-object v0, p0, Lmiuix/hybrid/HybridView;->mWebView:Lmiuix/internal/hybrid/provider/AbsWebView;

    invoke-virtual {v0}, Lmiuix/internal/hybrid/provider/AbsWebView;->destroy()V

    return-void
.end method

.method public drawWebView(Landroid/graphics/Canvas;)V
    .locals 1

    .line 168
    iget-object v0, p0, Lmiuix/hybrid/HybridView;->mWebView:Lmiuix/internal/hybrid/provider/AbsWebView;

    invoke-virtual {v0, p1}, Lmiuix/internal/hybrid/provider/AbsWebView;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public getContentHeight()I
    .locals 1

    .line 270
    iget-object v0, p0, Lmiuix/hybrid/HybridView;->mWebView:Lmiuix/internal/hybrid/provider/AbsWebView;

    invoke-virtual {v0}, Lmiuix/internal/hybrid/provider/AbsWebView;->getContentHeight()I

    move-result v0

    return v0
.end method

.method public getHybridManager()Lmiuix/internal/hybrid/HybridManager;
    .locals 1

    .line 100
    iget-object v0, p0, Lmiuix/hybrid/HybridView;->mManager:Lmiuix/internal/hybrid/HybridManager;

    return-object v0
.end method

.method public getScale()F
    .locals 1

    .line 274
    iget-object v0, p0, Lmiuix/hybrid/HybridView;->mWebView:Lmiuix/internal/hybrid/provider/AbsWebView;

    invoke-virtual {v0}, Lmiuix/internal/hybrid/provider/AbsWebView;->getScale()F

    move-result v0

    return v0
.end method

.method public getSettings()Lmiuix/hybrid/HybridSettings;
    .locals 1

    .line 132
    iget-object v0, p0, Lmiuix/hybrid/HybridView;->mWebSettings:Lmiuix/hybrid/HybridSettings;

    if-nez v0, :cond_0

    .line 133
    iget-object v0, p0, Lmiuix/hybrid/HybridView;->mWebView:Lmiuix/internal/hybrid/provider/AbsWebView;

    invoke-virtual {v0}, Lmiuix/internal/hybrid/provider/AbsWebView;->getSettings()Lmiuix/hybrid/HybridSettings;

    move-result-object v0

    iput-object v0, p0, Lmiuix/hybrid/HybridView;->mWebSettings:Lmiuix/hybrid/HybridSettings;

    .line 135
    :cond_0
    iget-object v0, p0, Lmiuix/hybrid/HybridView;->mWebSettings:Lmiuix/hybrid/HybridSettings;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 164
    iget-object v0, p0, Lmiuix/hybrid/HybridView;->mWebView:Lmiuix/internal/hybrid/provider/AbsWebView;

    invoke-virtual {v0}, Lmiuix/internal/hybrid/provider/AbsWebView;->getTitle()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    .line 160
    iget-object v0, p0, Lmiuix/hybrid/HybridView;->mWebView:Lmiuix/internal/hybrid/provider/AbsWebView;

    invoke-virtual {v0}, Lmiuix/internal/hybrid/provider/AbsWebView;->getUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getWebView()Lmiuix/internal/hybrid/provider/AbsWebView;
    .locals 1

    .line 108
    iget-object v0, p0, Lmiuix/hybrid/HybridView;->mWebView:Lmiuix/internal/hybrid/provider/AbsWebView;

    return-object v0
.end method

.method public goBack()V
    .locals 1

    .line 156
    iget-object v0, p0, Lmiuix/hybrid/HybridView;->mWebView:Lmiuix/internal/hybrid/provider/AbsWebView;

    invoke-virtual {v0}, Lmiuix/internal/hybrid/provider/AbsWebView;->goBack()V

    return-void
.end method

.method public hideReloadView()V
    .locals 2

    .line 240
    iget-boolean v0, p0, Lmiuix/hybrid/HybridView;->mShowErrorPage:Z

    if-nez v0, :cond_0

    return-void

    .line 244
    :cond_0
    iget-object v0, p0, Lmiuix/hybrid/HybridView;->mReloadView:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    const/16 v1, 0x8

    .line 245
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 247
    :cond_1
    iget-object v0, p0, Lmiuix/hybrid/HybridView;->mWebView:Lmiuix/internal/hybrid/provider/AbsWebView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lmiuix/internal/hybrid/provider/AbsWebView;->setVisibility(I)V

    return-void
.end method

.method public loadUrl(Ljava/lang/String;)V
    .locals 1

    .line 124
    iget-object v0, p0, Lmiuix/hybrid/HybridView;->mWebView:Lmiuix/internal/hybrid/provider/AbsWebView;

    invoke-virtual {v0, p1}, Lmiuix/internal/hybrid/provider/AbsWebView;->loadUrl(Ljava/lang/String;)V

    return-void
.end method

.method public reload()V
    .locals 1

    .line 144
    iget-object v0, p0, Lmiuix/hybrid/HybridView;->mWebView:Lmiuix/internal/hybrid/provider/AbsWebView;

    invoke-virtual {v0}, Lmiuix/internal/hybrid/provider/AbsWebView;->reload()V

    return-void
.end method

.method public restoreState(Landroid/os/Bundle;)Landroid/webkit/WebBackForwardList;
    .locals 1

    .line 286
    iget-object v0, p0, Lmiuix/hybrid/HybridView;->mWebView:Lmiuix/internal/hybrid/provider/AbsWebView;

    invoke-virtual {v0, p1}, Lmiuix/internal/hybrid/provider/AbsWebView;->restoreState(Landroid/os/Bundle;)Landroid/webkit/WebBackForwardList;

    move-result-object p1

    return-object p1
.end method

.method public saveState(Landroid/os/Bundle;)Landroid/webkit/WebBackForwardList;
    .locals 1

    .line 282
    iget-object v0, p0, Lmiuix/hybrid/HybridView;->mWebView:Lmiuix/internal/hybrid/provider/AbsWebView;

    invoke-virtual {v0, p1}, Lmiuix/internal/hybrid/provider/AbsWebView;->saveState(Landroid/os/Bundle;)Landroid/webkit/WebBackForwardList;

    move-result-object p1

    return-object p1
.end method

.method public setHybridChromeClient(Lmiuix/hybrid/HybridChromeClient;)V
    .locals 1

    .line 118
    iget-object v0, p0, Lmiuix/hybrid/HybridView;->mManager:Lmiuix/internal/hybrid/HybridManager;

    invoke-virtual {p1, v0}, Lmiuix/hybrid/HybridChromeClient;->setHybridManager(Lmiuix/internal/hybrid/HybridManager;)V

    .line 119
    iget-object v0, p0, Lmiuix/hybrid/HybridView;->mFactory:Lmiuix/internal/hybrid/provider/WebViewFactoryProvider;

    invoke-virtual {v0, p1, p0}, Lmiuix/internal/hybrid/provider/WebViewFactoryProvider;->createWebChromeClient(Lmiuix/hybrid/HybridChromeClient;Lmiuix/hybrid/HybridView;)Lmiuix/internal/hybrid/provider/AbsWebChromeClient;

    move-result-object p1

    .line 120
    iget-object v0, p0, Lmiuix/hybrid/HybridView;->mWebView:Lmiuix/internal/hybrid/provider/AbsWebView;

    invoke-virtual {v0, p1}, Lmiuix/internal/hybrid/provider/AbsWebView;->setWebChromeClient(Lmiuix/internal/hybrid/provider/AbsWebChromeClient;)V

    return-void
.end method

.method public setHybridManager(Lmiuix/internal/hybrid/HybridManager;)V
    .locals 0

    .line 104
    iput-object p1, p0, Lmiuix/hybrid/HybridView;->mManager:Lmiuix/internal/hybrid/HybridManager;

    return-void
.end method

.method public setHybridViewClient(Lmiuix/hybrid/HybridViewClient;)V
    .locals 1

    .line 112
    iget-object v0, p0, Lmiuix/hybrid/HybridView;->mManager:Lmiuix/internal/hybrid/HybridManager;

    invoke-virtual {p1, v0}, Lmiuix/hybrid/HybridViewClient;->setHybridManager(Lmiuix/internal/hybrid/HybridManager;)V

    .line 113
    iget-object v0, p0, Lmiuix/hybrid/HybridView;->mFactory:Lmiuix/internal/hybrid/provider/WebViewFactoryProvider;

    invoke-virtual {v0, p1, p0}, Lmiuix/internal/hybrid/provider/WebViewFactoryProvider;->createWebViewClient(Lmiuix/hybrid/HybridViewClient;Lmiuix/hybrid/HybridView;)Lmiuix/internal/hybrid/provider/AbsWebViewClient;

    move-result-object p1

    .line 114
    iget-object v0, p0, Lmiuix/hybrid/HybridView;->mWebView:Lmiuix/internal/hybrid/provider/AbsWebView;

    invoke-virtual {v0, p1}, Lmiuix/internal/hybrid/provider/AbsWebView;->setWebViewClient(Lmiuix/internal/hybrid/provider/AbsWebViewClient;)V

    return-void
.end method

.method public setLoadingError(Z)V
    .locals 0

    .line 214
    iput-boolean p1, p0, Lmiuix/hybrid/HybridView;->mLoadingError:Z

    return-void
.end method

.method public setProgress(I)V
    .locals 5

    const/16 v0, 0x50

    if-le p1, v0, :cond_0

    .line 172
    iget-boolean v0, p0, Lmiuix/hybrid/HybridView;->mLoadingError:Z

    if-nez v0, :cond_0

    .line 173
    invoke-virtual {p0}, Lmiuix/hybrid/HybridView;->hideReloadView()V

    :cond_0
    const/16 v0, 0x64

    if-ne p1, v0, :cond_1

    .line 177
    iget-object v0, p0, Lmiuix/hybrid/HybridView;->mWebContainer:Lmiuix/internal/hybrid/WebContainerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 180
    :cond_1
    iget-object v0, p0, Lmiuix/hybrid/HybridView;->mProgressView:Lmiuix/androidbasewidget/widget/ProgressBar;

    if-nez v0, :cond_2

    iget-object v1, p0, Lmiuix/hybrid/HybridView;->mHorizontalProgressView:Lmiuix/internal/hybrid/HybridProgressView;

    if-nez v1, :cond_2

    return-void

    .line 184
    :cond_2
    iget v1, p0, Lmiuix/hybrid/HybridView;->mProgressBarStyle:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/16 v4, 0x8

    if-ne v1, v2, :cond_5

    if-nez v0, :cond_3

    return-void

    .line 189
    :cond_3
    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getVisibility()I

    move-result v0

    if-ne v0, v4, :cond_4

    .line 190
    iget-object v0, p0, Lmiuix/hybrid/HybridView;->mProgressView:Lmiuix/androidbasewidget/widget/ProgressBar;

    invoke-virtual {v0, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 193
    :cond_4
    iget-object v0, p0, Lmiuix/hybrid/HybridView;->mProgressView:Lmiuix/androidbasewidget/widget/ProgressBar;

    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 194
    iget-object v0, p0, Lmiuix/hybrid/HybridView;->mProgressView:Lmiuix/androidbasewidget/widget/ProgressBar;

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getMax()I

    move-result v0

    if-ne p1, v0, :cond_8

    .line 195
    iget-object p1, p0, Lmiuix/hybrid/HybridView;->mProgressView:Lmiuix/androidbasewidget/widget/ProgressBar;

    invoke-virtual {p1, v4}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto :goto_0

    :cond_5
    const/4 v0, 0x2

    if-ne v1, v0, :cond_8

    .line 198
    iget-object v0, p0, Lmiuix/hybrid/HybridView;->mHorizontalProgressView:Lmiuix/internal/hybrid/HybridProgressView;

    if-nez v0, :cond_6

    return-void

    .line 202
    :cond_6
    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-ne v0, v4, :cond_7

    .line 203
    iget-object v0, p0, Lmiuix/hybrid/HybridView;->mHorizontalProgressView:Lmiuix/internal/hybrid/HybridProgressView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 206
    :cond_7
    iget-object v0, p0, Lmiuix/hybrid/HybridView;->mHorizontalProgressView:Lmiuix/internal/hybrid/HybridProgressView;

    invoke-virtual {v0, p1}, Lmiuix/internal/hybrid/HybridProgressView;->setProgress(I)V

    .line 207
    iget-object v0, p0, Lmiuix/hybrid/HybridView;->mHorizontalProgressView:Lmiuix/internal/hybrid/HybridProgressView;

    invoke-virtual {v0}, Lmiuix/internal/hybrid/HybridProgressView;->getMax()I

    move-result v0

    if-ne p1, v0, :cond_8

    .line 208
    iget-object p1, p0, Lmiuix/hybrid/HybridView;->mHorizontalProgressView:Lmiuix/internal/hybrid/HybridProgressView;

    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_8
    :goto_0
    return-void
.end method

.method public setWebProvider(Ljava/lang/String;)V
    .locals 4

    .line 258
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 259
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object p1

    .line 261
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 262
    iget-object p1, p0, Lmiuix/hybrid/HybridView;->mTextProvider:Landroid/widget/TextView;

    const-string v0, ""

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 264
    :cond_0
    iget-object v0, p0, Lmiuix/hybrid/HybridView;->mTextProvider:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lmiuix/hybrid/R$string;->hybrid_provider:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method public showReloadView()V
    .locals 2

    .line 218
    iget-boolean v0, p0, Lmiuix/hybrid/HybridView;->mShowErrorPage:Z

    if-nez v0, :cond_0

    return-void

    .line 222
    :cond_0
    iget-object v0, p0, Lmiuix/hybrid/HybridView;->mReloadView:Landroid/view/ViewGroup;

    if-nez v0, :cond_1

    .line 223
    sget v0, Lmiuix/hybrid/R$id;->webview_reload_stub:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    .line 224
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lmiuix/hybrid/HybridView;->mReloadView:Landroid/view/ViewGroup;

    .line 225
    sget v1, Lmiuix/hybrid/R$id;->reload:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lmiuix/hybrid/HybridView;->mBtnRetry:Landroid/widget/Button;

    .line 226
    new-instance v1, Lmiuix/hybrid/HybridView$1;

    invoke-direct {v1, p0}, Lmiuix/hybrid/HybridView$1;-><init>(Lmiuix/hybrid/HybridView;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 234
    :cond_1
    iget-object v0, p0, Lmiuix/hybrid/HybridView;->mReloadView:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 235
    invoke-direct {p0, v1}, Lmiuix/hybrid/HybridView;->setReloadContentVisibility(I)V

    .line 236
    iget-object v0, p0, Lmiuix/hybrid/HybridView;->mWebView:Lmiuix/internal/hybrid/provider/AbsWebView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lmiuix/internal/hybrid/provider/AbsWebView;->setVisibility(I)V

    return-void
.end method
