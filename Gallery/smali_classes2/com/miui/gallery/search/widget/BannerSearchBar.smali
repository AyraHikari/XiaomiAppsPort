.class public Lcom/miui/gallery/search/widget/BannerSearchBar;
.super Landroid/widget/LinearLayout;
.source "BannerSearchBar.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/search/widget/BannerSearchBar$OnHintClickListener;
    }
.end annotation


# instance fields
.field public mBannerView:Lcom/miui/gallery/search/widget/bannerView/BannerView;

.field public mOnHintClickListener:Lcom/miui/gallery/search/widget/BannerSearchBar$OnHintClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 34
    invoke-direct {p0, p1, p2, v0}, Lcom/miui/gallery/search/widget/BannerSearchBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 38
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 39
    invoke-virtual {p0, p1}, Lcom/miui/gallery/search/widget/BannerSearchBar;->init(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public getLooperController()Lcom/miui/gallery/search/widget/bannerView/ILoopController;
    .locals 2

    .line 78
    iget-object v0, p0, Lcom/miui/gallery/search/widget/BannerSearchBar;->mBannerView:Lcom/miui/gallery/search/widget/bannerView/BannerView;

    if-eqz v0, :cond_0

    return-object v0

    .line 79
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "No looper controller found"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public init(Landroid/content/Context;)V
    .locals 1

    .line 47
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v0, 0x7f0d0070

    invoke-virtual {p1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    const p1, 0x7f0a0105

    .line 49
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/miui/gallery/search/widget/bannerView/BannerView;

    iput-object p1, p0, Lcom/miui/gallery/search/widget/BannerSearchBar;->mBannerView:Lcom/miui/gallery/search/widget/bannerView/BannerView;

    .line 50
    invoke-virtual {p0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 64
    iget-object p1, p0, Lcom/miui/gallery/search/widget/BannerSearchBar;->mOnHintClickListener:Lcom/miui/gallery/search/widget/BannerSearchBar$OnHintClickListener;

    if-eqz p1, :cond_0

    .line 66
    invoke-virtual {p0}, Lcom/miui/gallery/search/widget/BannerSearchBar;->getLooperController()Lcom/miui/gallery/search/widget/bannerView/ILoopController;

    move-result-object v0

    invoke-interface {v0}, Lcom/miui/gallery/search/widget/bannerView/ILoopController;->getCurrentPosition()I

    move-result v0

    .line 65
    invoke-interface {p1, p0, v0}, Lcom/miui/gallery/search/widget/BannerSearchBar$OnHintClickListener;->onHintClicked(Lcom/miui/gallery/search/widget/BannerSearchBar;I)V

    :cond_0
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 55
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->isClickable()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 56
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_0
    return v1
.end method

.method public setHintAdapter(Lcom/miui/gallery/search/hint/SearchBarHintAdapter;)V
    .locals 1

    .line 71
    iget-object v0, p0, Lcom/miui/gallery/search/widget/BannerSearchBar;->mBannerView:Lcom/miui/gallery/search/widget/bannerView/BannerView;

    if-eqz v0, :cond_0

    .line 74
    invoke-virtual {v0, p1}, Lcom/miui/gallery/search/widget/bannerView/BannerView;->setAdapter(Lcom/miui/gallery/search/widget/bannerView/BaseBannerAdapter;)V

    return-void

    .line 72
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "No banner view found"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setOnHintClickListener(Lcom/miui/gallery/search/widget/BannerSearchBar$OnHintClickListener;)V
    .locals 0

    .line 43
    iput-object p1, p0, Lcom/miui/gallery/search/widget/BannerSearchBar;->mOnHintClickListener:Lcom/miui/gallery/search/widget/BannerSearchBar$OnHintClickListener;

    return-void
.end method
