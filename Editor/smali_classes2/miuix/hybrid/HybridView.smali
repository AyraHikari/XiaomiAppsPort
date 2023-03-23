.class public Lmiuix/hybrid/HybridView;
.super Landroid/widget/FrameLayout;
.source ""


# static fields
.field private static final PROGRESS_BAR_CIRCULAR:I = 0x1

.field private static final PROGRESS_BAR_HORIZONTAL:I = 0x2

.field private static final PROGRESS_BAR_NONE:I


# instance fields
.field private mBtnRetry:Landroid/widget/Button;

.field private mFactory:Lym/f;

.field private mHorizontalProgressView:Lmiuix/internal/hybrid/HybridProgressView;

.field private mLoadingError:Z

.field private mManager:Lxm/f;

.field private mProgressBarStyle:I

.field private mProgressView:Lmiuix/androidbasewidget/widget/ProgressBar;

.field private mPullable:Z

.field private mReloadView:Landroid/view/ViewGroup;

.field private mShowErrorPage:Z

.field private mTextProvider:Landroid/widget/TextView;

.field private mWebContainer:Lmiuix/internal/hybrid/WebContainerView;

.field private mWebSettings:Lmiuix/hybrid/HybridSettings;

.field private mWebView:Lym/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    sget-object v0, Lmiuix/hybrid/R$styleable;->HybridViewStyle:[I

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, v1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 3
    sget v0, Lmiuix/hybrid/R$styleable;->HybridViewStyle_hybridProgressBar:I

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Lmiuix/hybrid/HybridView;->mProgressBarStyle:I

    .line 4
    sget v0, Lmiuix/hybrid/R$styleable;->HybridViewStyle_hybridErrorPage:I

    const/4 v2, 0x1

    invoke-virtual {p2, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lmiuix/hybrid/HybridView;->mShowErrorPage:Z

    .line 5
    sget v0, Lmiuix/hybrid/R$styleable;->HybridViewStyle_hybridPullable:I

    invoke-virtual {p2, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lmiuix/hybrid/HybridView;->mPullable:Z

    .line 6
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 7
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    const-string v0, "layout_inflater"

    invoke-virtual {p2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/LayoutInflater;

    .line 8
    sget v0, Lmiuix/hybrid/R$layout;->hybrid_view_layout:I

    invoke-virtual {p2, v0, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 9
    invoke-static {p1}, Lym/e;->a(Landroid/content/Context;)Lym/f;

    move-result-object p2

    iput-object p2, p0, Lmiuix/hybrid/HybridView;->mFactory:Lym/f;

    .line 10
    invoke-virtual {p2, p1, p0}, Lym/f;->b(Landroid/content/Context;Lmiuix/hybrid/HybridView;)Lym/c;

    move-result-object p1

    iput-object p1, p0, Lmiuix/hybrid/HybridView;->mWebView:Lym/c;

    .line 11
    sget p1, Lmiuix/hybrid/R$id;->webContainer:I

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lmiuix/internal/hybrid/WebContainerView;

    iput-object p1, p0, Lmiuix/hybrid/HybridView;->mWebContainer:Lmiuix/internal/hybrid/WebContainerView;

    .line 12
    iget-object p2, p0, Lmiuix/hybrid/HybridView;->mWebView:Lym/c;

    invoke-virtual {p2}, Lym/c;->h()Landroid/view/View;

    move-result-object p2

    invoke-virtual {p1, p2}, Lmiuix/internal/hybrid/WebContainerView;->setWebView(Landroid/view/View;)V

    .line 13
    iget p1, p0, Lmiuix/hybrid/HybridView;->mProgressBarStyle:I

    if-ne p1, v2, :cond_0

    .line 14
    sget p1, Lmiuix/hybrid/R$id;->progress_circular:I

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lmiuix/androidbasewidget/widget/ProgressBar;

    iput-object p1, p0, Lmiuix/hybrid/HybridView;->mProgressView:Lmiuix/androidbasewidget/widget/ProgressBar;

    goto :goto_0

    :cond_0
    const/4 p2, 0x2

    if-ne p1, p2, :cond_1

    .line 15
    sget p1, Lmiuix/hybrid/R$id;->progress_horizontal:I

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lmiuix/internal/hybrid/HybridProgressView;

    iput-object p1, p0, Lmiuix/hybrid/HybridView;->mHorizontalProgressView:Lmiuix/internal/hybrid/HybridProgressView;

    .line 16
    :cond_1
    :goto_0
    sget p1, Lmiuix/hybrid/R$id;->hybrid_provider:I

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lmiuix/hybrid/HybridView;->mTextProvider:Landroid/widget/TextView;

    .line 17
    iget-boolean p0, p0, Lmiuix/hybrid/HybridView;->mPullable:Z

    if-eqz p0, :cond_2

    .line 18
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_2
    return-void
.end method

.method public static synthetic access$000(Lmiuix/hybrid/HybridView;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lmiuix/hybrid/HybridView;->setReloadContentVisibility(I)V

    return-void
.end method

.method private setReloadContentVisibility(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lmiuix/hybrid/HybridView;->mReloadView:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 2
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
    .locals 0

    .line 1
    iget-object p0, p0, Lmiuix/hybrid/HybridView;->mWebView:Lym/c;

    invoke-virtual {p0, p1, p2}, Lym/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public canGoBack()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lmiuix/hybrid/HybridView;->mWebView:Lym/c;

    invoke-virtual {p0}, Lym/c;->b()Z

    move-result p0

    return p0
.end method

.method public clearCache(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lmiuix/hybrid/HybridView;->mWebView:Lym/c;

    invoke-virtual {p0, p1}, Lym/c;->d(Z)V

    return-void
.end method

.method public copyBackForwardList()Lmiuix/hybrid/HybridBackForwardList;
    .locals 0

    .line 1
    iget-object p0, p0, Lmiuix/hybrid/HybridView;->mWebView:Lym/c;

    invoke-virtual {p0}, Lym/c;->e()Lmiuix/hybrid/HybridBackForwardList;

    move-result-object p0

    return-object p0
.end method

.method public destroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/hybrid/HybridView;->mManager:Lxm/f;

    invoke-virtual {v0}, Lxm/f;->j()V

    .line 2
    iget-object p0, p0, Lmiuix/hybrid/HybridView;->mWebView:Lym/c;

    invoke-virtual {p0}, Lym/c;->f()V

    return-void
.end method

.method public drawWebView(Landroid/graphics/Canvas;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lmiuix/hybrid/HybridView;->mWebView:Lym/c;

    invoke-virtual {p0, p1}, Lym/c;->g(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public getContentHeight()I
    .locals 0

    .line 1
    iget-object p0, p0, Lmiuix/hybrid/HybridView;->mWebView:Lym/c;

    invoke-virtual {p0}, Lym/c;->i()I

    move-result p0

    return p0
.end method

.method public getHybridManager()Lxm/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lmiuix/hybrid/HybridView;->mManager:Lxm/f;

    return-object p0
.end method

.method public getScale()F
    .locals 0

    .line 1
    iget-object p0, p0, Lmiuix/hybrid/HybridView;->mWebView:Lym/c;

    invoke-virtual {p0}, Lym/c;->l()F

    move-result p0

    return p0
.end method

.method public getSettings()Lmiuix/hybrid/HybridSettings;
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/hybrid/HybridView;->mWebSettings:Lmiuix/hybrid/HybridSettings;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lmiuix/hybrid/HybridView;->mWebView:Lym/c;

    invoke-virtual {v0}, Lym/c;->m()Lmiuix/hybrid/HybridSettings;

    move-result-object v0

    iput-object v0, p0, Lmiuix/hybrid/HybridView;->mWebSettings:Lmiuix/hybrid/HybridSettings;

    .line 3
    :cond_0
    iget-object p0, p0, Lmiuix/hybrid/HybridView;->mWebSettings:Lmiuix/hybrid/HybridSettings;

    return-object p0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lmiuix/hybrid/HybridView;->mWebView:Lym/c;

    invoke-virtual {p0}, Lym/c;->n()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lmiuix/hybrid/HybridView;->mWebView:Lym/c;

    invoke-virtual {p0}, Lym/c;->o()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getWebView()Lym/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lmiuix/hybrid/HybridView;->mWebView:Lym/c;

    return-object p0
.end method

.method public goBack()V
    .locals 0

    .line 1
    iget-object p0, p0, Lmiuix/hybrid/HybridView;->mWebView:Lym/c;

    invoke-virtual {p0}, Lym/c;->p()V

    return-void
.end method

.method public hideReloadView()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lmiuix/hybrid/HybridView;->mShowErrorPage:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lmiuix/hybrid/HybridView;->mReloadView:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    const/16 v1, 0x8

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 4
    :cond_1
    iget-object p0, p0, Lmiuix/hybrid/HybridView;->mWebView:Lym/c;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lym/c;->u(I)V

    return-void
.end method

.method public loadUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lmiuix/hybrid/HybridView;->mWebView:Lym/c;

    invoke-virtual {p0, p1}, Lym/c;->q(Ljava/lang/String;)V

    return-void
.end method

.method public reload()V
    .locals 0

    .line 1
    iget-object p0, p0, Lmiuix/hybrid/HybridView;->mWebView:Lym/c;

    invoke-virtual {p0}, Lym/c;->r()V

    return-void
.end method

.method public restoreState(Landroid/os/Bundle;)Landroid/webkit/WebBackForwardList;
    .locals 0

    .line 1
    iget-object p0, p0, Lmiuix/hybrid/HybridView;->mWebView:Lym/c;

    invoke-virtual {p0, p1}, Lym/c;->s(Landroid/os/Bundle;)Landroid/webkit/WebBackForwardList;

    move-result-object p0

    return-object p0
.end method

.method public saveState(Landroid/os/Bundle;)Landroid/webkit/WebBackForwardList;
    .locals 0

    .line 1
    iget-object p0, p0, Lmiuix/hybrid/HybridView;->mWebView:Lym/c;

    invoke-virtual {p0, p1}, Lym/c;->t(Landroid/os/Bundle;)Landroid/webkit/WebBackForwardList;

    move-result-object p0

    return-object p0
.end method

.method public setHybridChromeClient(Lmiuix/hybrid/HybridChromeClient;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/hybrid/HybridView;->mManager:Lxm/f;

    invoke-virtual {p1, v0}, Lmiuix/hybrid/HybridChromeClient;->setHybridManager(Lxm/f;)V

    .line 2
    iget-object v0, p0, Lmiuix/hybrid/HybridView;->mFactory:Lym/f;

    invoke-virtual {v0, p1, p0}, Lym/f;->a(Lmiuix/hybrid/HybridChromeClient;Lmiuix/hybrid/HybridView;)Lym/b;

    move-result-object p1

    .line 3
    iget-object p0, p0, Lmiuix/hybrid/HybridView;->mWebView:Lym/c;

    invoke-virtual {p0, p1}, Lym/c;->v(Lym/b;)V

    return-void
.end method

.method public setHybridManager(Lxm/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmiuix/hybrid/HybridView;->mManager:Lxm/f;

    return-void
.end method

.method public setHybridViewClient(Lmiuix/hybrid/HybridViewClient;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/hybrid/HybridView;->mManager:Lxm/f;

    invoke-virtual {p1, v0}, Lmiuix/hybrid/HybridViewClient;->setHybridManager(Lxm/f;)V

    .line 2
    iget-object v0, p0, Lmiuix/hybrid/HybridView;->mFactory:Lym/f;

    invoke-virtual {v0, p1, p0}, Lym/f;->c(Lmiuix/hybrid/HybridViewClient;Lmiuix/hybrid/HybridView;)Lym/d;

    move-result-object p1

    .line 3
    iget-object p0, p0, Lmiuix/hybrid/HybridView;->mWebView:Lym/c;

    invoke-virtual {p0, p1}, Lym/c;->w(Lym/d;)V

    return-void
.end method

.method public setLoadingError(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lmiuix/hybrid/HybridView;->mLoadingError:Z

    return-void
.end method

.method public setProgress(I)V
    .locals 5

    const/16 v0, 0x50

    if-le p1, v0, :cond_0

    .line 1
    iget-boolean v0, p0, Lmiuix/hybrid/HybridView;->mLoadingError:Z

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lmiuix/hybrid/HybridView;->hideReloadView()V

    :cond_0
    const/16 v0, 0x64

    if-ne p1, v0, :cond_1

    .line 3
    iget-object v0, p0, Lmiuix/hybrid/HybridView;->mWebContainer:Lmiuix/internal/hybrid/WebContainerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 4
    :cond_1
    iget-object v0, p0, Lmiuix/hybrid/HybridView;->mProgressView:Lmiuix/androidbasewidget/widget/ProgressBar;

    if-nez v0, :cond_2

    iget-object v1, p0, Lmiuix/hybrid/HybridView;->mHorizontalProgressView:Lmiuix/internal/hybrid/HybridProgressView;

    if-nez v1, :cond_2

    return-void

    .line 5
    :cond_2
    iget v1, p0, Lmiuix/hybrid/HybridView;->mProgressBarStyle:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/16 v4, 0x8

    if-ne v1, v2, :cond_5

    if-nez v0, :cond_3

    return-void

    .line 6
    :cond_3
    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getVisibility()I

    move-result v0

    if-ne v0, v4, :cond_4

    .line 7
    iget-object v0, p0, Lmiuix/hybrid/HybridView;->mProgressView:Lmiuix/androidbasewidget/widget/ProgressBar;

    invoke-virtual {v0, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 8
    :cond_4
    iget-object v0, p0, Lmiuix/hybrid/HybridView;->mProgressView:Lmiuix/androidbasewidget/widget/ProgressBar;

    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 9
    iget-object v0, p0, Lmiuix/hybrid/HybridView;->mProgressView:Lmiuix/androidbasewidget/widget/ProgressBar;

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getMax()I

    move-result v0

    if-ne p1, v0, :cond_8

    .line 10
    iget-object p0, p0, Lmiuix/hybrid/HybridView;->mProgressView:Lmiuix/androidbasewidget/widget/ProgressBar;

    invoke-virtual {p0, v4}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto :goto_0

    :cond_5
    const/4 v0, 0x2

    if-ne v1, v0, :cond_8

    .line 11
    iget-object v0, p0, Lmiuix/hybrid/HybridView;->mHorizontalProgressView:Lmiuix/internal/hybrid/HybridProgressView;

    if-nez v0, :cond_6

    return-void

    .line 12
    :cond_6
    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-ne v0, v4, :cond_7

    .line 13
    iget-object v0, p0, Lmiuix/hybrid/HybridView;->mHorizontalProgressView:Lmiuix/internal/hybrid/HybridProgressView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 14
    :cond_7
    iget-object v0, p0, Lmiuix/hybrid/HybridView;->mHorizontalProgressView:Lmiuix/internal/hybrid/HybridProgressView;

    invoke-virtual {v0, p1}, Lmiuix/internal/hybrid/HybridProgressView;->setProgress(I)V

    .line 15
    iget-object v0, p0, Lmiuix/hybrid/HybridView;->mHorizontalProgressView:Lmiuix/internal/hybrid/HybridProgressView;

    invoke-virtual {v0}, Lmiuix/internal/hybrid/HybridProgressView;->getMax()I

    move-result v0

    if-ne p1, v0, :cond_8

    .line 16
    iget-object p0, p0, Lmiuix/hybrid/HybridView;->mHorizontalProgressView:Lmiuix/internal/hybrid/HybridProgressView;

    invoke-virtual {p0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_8
    :goto_0
    return-void
.end method

.method public setWebProvider(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object p0, p0, Lmiuix/hybrid/HybridView;->mTextProvider:Landroid/widget/TextView;

    const-string p1, ""

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lmiuix/hybrid/HybridView;->mTextProvider:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p0

    sget v1, Lmiuix/hybrid/R$string;->hybrid_provider:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method public showReloadView()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lmiuix/hybrid/HybridView;->mShowErrorPage:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lmiuix/hybrid/HybridView;->mReloadView:Landroid/view/ViewGroup;

    if-nez v0, :cond_1

    .line 3
    sget v0, Lmiuix/hybrid/R$id;->webview_reload_stub:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    .line 4
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lmiuix/hybrid/HybridView;->mReloadView:Landroid/view/ViewGroup;

    .line 5
    sget v1, Lmiuix/hybrid/R$id;->reload:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lmiuix/hybrid/HybridView;->mBtnRetry:Landroid/widget/Button;

    .line 6
    new-instance v1, Lmiuix/hybrid/HybridView$1;

    invoke-direct {v1, p0}, Lmiuix/hybrid/HybridView$1;-><init>(Lmiuix/hybrid/HybridView;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    :cond_1
    iget-object v0, p0, Lmiuix/hybrid/HybridView;->mReloadView:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 8
    invoke-direct {p0, v1}, Lmiuix/hybrid/HybridView;->setReloadContentVisibility(I)V

    .line 9
    iget-object p0, p0, Lmiuix/hybrid/HybridView;->mWebView:Lym/c;

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lym/c;->u(I)V

    return-void
.end method
