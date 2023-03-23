.class public Lcom/miui/gallery/search/widget/bannerView/BannerView;
.super Landroid/widget/ViewAnimator;
.source "BannerView.java"

# interfaces
.implements Lcom/miui/gallery/search/widget/bannerView/ILoopController;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/search/widget/bannerView/BannerView$AnimRunnable;
    }
.end annotation


# instance fields
.field public mDefaultItemDisplayDuration:I

.field public mIsStarted:Z

.field public mPosition:I

.field public mRunnable:Lcom/miui/gallery/search/widget/bannerView/BannerView$AnimRunnable;

.field public mShouldStartLoopingWhenAttached:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 36
    invoke-direct {p0, p1, p2}, Landroid/widget/ViewAnimator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/16 v0, 0xbb8

    .line 21
    iput v0, p0, Lcom/miui/gallery/search/widget/bannerView/BannerView;->mDefaultItemDisplayDuration:I

    const/4 v0, -0x1

    .line 25
    iput v0, p0, Lcom/miui/gallery/search/widget/bannerView/BannerView;->mPosition:I

    const/4 v0, 0x0

    .line 29
    iput-boolean v0, p0, Lcom/miui/gallery/search/widget/bannerView/BannerView;->mShouldStartLoopingWhenAttached:Z

    .line 145
    new-instance v0, Lcom/miui/gallery/search/widget/bannerView/BannerView$AnimRunnable;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/miui/gallery/search/widget/bannerView/BannerView$AnimRunnable;-><init>(Lcom/miui/gallery/search/widget/bannerView/BannerView;Lcom/miui/gallery/search/widget/bannerView/BannerView$1;)V

    iput-object v0, p0, Lcom/miui/gallery/search/widget/bannerView/BannerView;->mRunnable:Lcom/miui/gallery/search/widget/bannerView/BannerView$AnimRunnable;

    .line 37
    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/search/widget/bannerView/BannerView;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static synthetic access$100(Lcom/miui/gallery/search/widget/bannerView/BannerView;)I
    .locals 0

    .line 14
    iget p0, p0, Lcom/miui/gallery/search/widget/bannerView/BannerView;->mPosition:I

    return p0
.end method

.method public static synthetic access$102(Lcom/miui/gallery/search/widget/bannerView/BannerView;I)I
    .locals 0

    .line 14
    iput p1, p0, Lcom/miui/gallery/search/widget/bannerView/BannerView;->mPosition:I

    return p1
.end method

.method public static synthetic access$200(Lcom/miui/gallery/search/widget/bannerView/BannerView;)I
    .locals 0

    .line 14
    invoke-direct {p0}, Lcom/miui/gallery/search/widget/bannerView/BannerView;->getCircledNextPosition()I

    move-result p0

    return p0
.end method

.method public static synthetic access$300(Lcom/miui/gallery/search/widget/bannerView/BannerView;I)V
    .locals 0

    .line 14
    invoke-virtual {p0, p1}, Lcom/miui/gallery/search/widget/bannerView/BannerView;->postDelayed(I)V

    return-void
.end method

.method private getCircledNextPosition()I
    .locals 1

    const/4 v0, 0x0

    .line 142
    throw v0
.end method


# virtual methods
.method public getCurrentPosition()I
    .locals 1

    .line 118
    iget v0, p0, Lcom/miui/gallery/search/widget/bannerView/BannerView;->mPosition:I

    return v0
.end method

.method public final init(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const/4 v0, 0x0

    .line 41
    invoke-virtual {p0, v0}, Landroid/widget/ViewAnimator;->setAnimateFirstView(Z)V

    .line 42
    sget-object v1, Lcom/miui/gallery/R$styleable;->BannerView:[I

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 43
    iget p2, p0, Lcom/miui/gallery/search/widget/bannerView/BannerView;->mDefaultItemDisplayDuration:I

    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p2

    iput p2, p0, Lcom/miui/gallery/search/widget/bannerView/BannerView;->mDefaultItemDisplayDuration:I

    .line 44
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public isLooping()Z
    .locals 1

    .line 113
    iget-boolean v0, p0, Lcom/miui/gallery/search/widget/bannerView/BannerView;->mIsStarted:Z

    return v0
.end method

.method public onAttachedToWindow()V
    .locals 1

    .line 167
    invoke-super {p0}, Landroid/widget/ViewAnimator;->onAttachedToWindow()V

    .line 168
    invoke-virtual {p0}, Lcom/miui/gallery/search/widget/bannerView/BannerView;->isLooping()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/miui/gallery/search/widget/bannerView/BannerView;->mShouldStartLoopingWhenAttached:Z

    if-eqz v0, :cond_0

    .line 169
    invoke-virtual {p0}, Lcom/miui/gallery/search/widget/bannerView/BannerView;->startLoop()V

    :cond_0
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 158
    invoke-super {p0}, Landroid/widget/ViewAnimator;->onDetachedFromWindow()V

    .line 159
    invoke-virtual {p0}, Lcom/miui/gallery/search/widget/bannerView/BannerView;->isLooping()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 160
    invoke-virtual {p0}, Lcom/miui/gallery/search/widget/bannerView/BannerView;->stopLoop()V

    const/4 v0, 0x1

    .line 161
    iput-boolean v0, p0, Lcom/miui/gallery/search/widget/bannerView/BannerView;->mShouldStartLoopingWhenAttached:Z

    :cond_0
    return-void
.end method

.method public performNext()V
    .locals 2

    .line 100
    invoke-virtual {p0}, Landroid/widget/ViewAnimator;->getCurrentView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 104
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 105
    invoke-virtual {p0}, Landroid/widget/ViewAnimator;->getChildCount()I

    move-result v1

    rem-int/2addr v0, v1

    .line 106
    invoke-virtual {p0, v0}, Landroid/widget/ViewAnimator;->getChildAt(I)Landroid/view/View;

    .line 107
    invoke-direct {p0}, Lcom/miui/gallery/search/widget/bannerView/BannerView;->getCircledNextPosition()I

    const/4 v0, 0x0

    throw v0
.end method

.method public final postDelayed(I)V
    .locals 0

    const/4 p1, 0x0

    .line 122
    throw p1
.end method

.method public setAdapter(Lcom/miui/gallery/search/widget/bannerView/BaseBannerAdapter;)V
    .locals 1

    .line 49
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "adapter must not be null"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public startLoop()V
    .locals 2

    .line 81
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "You must call setContentAdapter() before start"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public stopLoop()V
    .locals 1

    .line 94
    iget-object v0, p0, Lcom/miui/gallery/search/widget/bannerView/BannerView;->mRunnable:Lcom/miui/gallery/search/widget/bannerView/BannerView$AnimRunnable;

    invoke-virtual {p0, v0}, Landroid/widget/ViewAnimator;->removeCallbacks(Ljava/lang/Runnable;)Z

    const/4 v0, 0x0

    .line 95
    iput-boolean v0, p0, Lcom/miui/gallery/search/widget/bannerView/BannerView;->mIsStarted:Z

    return-void
.end method
