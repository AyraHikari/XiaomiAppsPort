.class public Lcom/miui/gallery/widget/GalleryViewPager;
.super Lcom/miui/gallery/widget/ViewPager;
.source "GalleryViewPager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/widget/GalleryViewPager$ReversingAdapter;,
        Lcom/miui/gallery/widget/GalleryViewPager$ReversingOnPageSettledListener;,
        Lcom/miui/gallery/widget/GalleryViewPager$ReversingOnPageChangeListener;
    }
.end annotation


# instance fields
.field public mLayoutDirection:I

.field public mReversingOnPageChangeListener:Lcom/miui/gallery/widget/GalleryViewPager$ReversingOnPageChangeListener;

.field public mReversingOnPageSettledListener:Lcom/miui/gallery/widget/GalleryViewPager$ReversingOnPageSettledListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 14
    invoke-direct {p0, p1, p2}, Lcom/miui/gallery/widget/ViewPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 23
    new-instance p2, Lcom/miui/gallery/widget/GalleryViewPager$ReversingOnPageChangeListener;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Lcom/miui/gallery/widget/GalleryViewPager$ReversingOnPageChangeListener;-><init>(Lcom/miui/gallery/widget/GalleryViewPager;Lcom/miui/gallery/widget/GalleryViewPager$1;)V

    iput-object p2, p0, Lcom/miui/gallery/widget/GalleryViewPager;->mReversingOnPageChangeListener:Lcom/miui/gallery/widget/GalleryViewPager$ReversingOnPageChangeListener;

    .line 24
    new-instance p2, Lcom/miui/gallery/widget/GalleryViewPager$ReversingOnPageSettledListener;

    invoke-direct {p2, p0, v0}, Lcom/miui/gallery/widget/GalleryViewPager$ReversingOnPageSettledListener;-><init>(Lcom/miui/gallery/widget/GalleryViewPager;Lcom/miui/gallery/widget/GalleryViewPager$1;)V

    iput-object p2, p0, Lcom/miui/gallery/widget/GalleryViewPager;->mReversingOnPageSettledListener:Lcom/miui/gallery/widget/GalleryViewPager$ReversingOnPageSettledListener;

    .line 15
    invoke-virtual {p0, p1}, Lcom/miui/gallery/widget/GalleryViewPager;->init(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic access$201(Lcom/miui/gallery/widget/GalleryViewPager;)Lcom/miui/gallery/widget/PagerAdapter;
    .locals 0

    .line 7
    invoke-super {p0}, Lcom/miui/gallery/widget/ViewPager;->getAdapter()Lcom/miui/gallery/widget/PagerAdapter;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$300(Lcom/miui/gallery/widget/GalleryViewPager;)Z
    .locals 0

    .line 7
    invoke-virtual {p0}, Lcom/miui/gallery/widget/GalleryViewPager;->isRtl()Z

    move-result p0

    return p0
.end method

.method public static synthetic access$401(Lcom/miui/gallery/widget/GalleryViewPager;)Lcom/miui/gallery/widget/PagerAdapter;
    .locals 0

    .line 7
    invoke-super {p0}, Lcom/miui/gallery/widget/ViewPager;->getAdapter()Lcom/miui/gallery/widget/PagerAdapter;

    move-result-object p0

    return-object p0
.end method

.method public static processingIndex(IIZ)I
    .locals 0

    if-eqz p2, :cond_0

    sub-int/2addr p1, p0

    add-int/lit8 p1, p1, -0x1

    return p1

    :cond_0
    return p0
.end method


# virtual methods
.method public getAdapter()Lcom/miui/gallery/widget/PagerAdapter;
    .locals 1

    .line 58
    invoke-super {p0}, Lcom/miui/gallery/widget/ViewPager;->getAdapter()Lcom/miui/gallery/widget/PagerAdapter;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/widget/GalleryViewPager$ReversingAdapter;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 59
    :cond_0
    invoke-virtual {v0}, Lcom/miui/gallery/widget/DelegatingPagerAdapter;->getDelegate()Lcom/miui/gallery/widget/PagerAdapter;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public getCurrentItem()I
    .locals 3

    .line 77
    invoke-super {p0}, Lcom/miui/gallery/widget/ViewPager;->getCurrentItem()I

    move-result v0

    .line 78
    invoke-super {p0}, Lcom/miui/gallery/widget/ViewPager;->getAdapter()Lcom/miui/gallery/widget/PagerAdapter;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 80
    invoke-virtual {v1}, Lcom/miui/gallery/widget/PagerAdapter;->getCount()I

    move-result v1

    invoke-virtual {p0}, Lcom/miui/gallery/widget/GalleryViewPager;->isRtl()Z

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/miui/gallery/widget/GalleryViewPager;->processingIndex(IIZ)I

    move-result v0

    :cond_0
    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 2

    .line 68
    invoke-super {p0}, Lcom/miui/gallery/widget/ViewPager;->getAdapter()Lcom/miui/gallery/widget/PagerAdapter;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 70
    invoke-virtual {v0}, Lcom/miui/gallery/widget/PagerAdapter;->getCount()I

    move-result v0

    invoke-virtual {p0}, Lcom/miui/gallery/widget/GalleryViewPager;->isRtl()Z

    move-result v1

    invoke-static {p1, v0, v1}, Lcom/miui/gallery/widget/GalleryViewPager;->processingIndex(IIZ)I

    move-result p1

    .line 72
    :cond_0
    invoke-super {p0, p1}, Lcom/miui/gallery/widget/ViewPager;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final init(Landroid/content/Context;)V
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/miui/gallery/widget/GalleryViewPager;->mReversingOnPageChangeListener:Lcom/miui/gallery/widget/GalleryViewPager$ReversingOnPageChangeListener;

    invoke-super {p0, v0}, Lcom/miui/gallery/widget/ViewPager;->setOnPageChangeListener(Lcom/miui/gallery/widget/ViewPager$OnPageChangeListener;)V

    .line 29
    iget-object v0, p0, Lcom/miui/gallery/widget/GalleryViewPager;->mReversingOnPageSettledListener:Lcom/miui/gallery/widget/GalleryViewPager$ReversingOnPageSettledListener;

    invoke-super {p0, v0}, Lcom/miui/gallery/widget/ViewPager;->setOnPageSettledListener(Lcom/miui/gallery/widget/ViewPager$OnPageSettledListener;)V

    .line 30
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result p1

    iput p1, p0, Lcom/miui/gallery/widget/GalleryViewPager;->mLayoutDirection:I

    return-void
.end method

.method public final isRtl()Z
    .locals 2

    .line 63
    iget v0, p0, Lcom/miui/gallery/widget/GalleryViewPager;->mLayoutDirection:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public onRtlPropertiesChanged(I)V
    .locals 1

    .line 35
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onRtlPropertiesChanged(I)V

    .line 36
    iget v0, p0, Lcom/miui/gallery/widget/GalleryViewPager;->mLayoutDirection:I

    if-eq v0, p1, :cond_0

    .line 37
    invoke-virtual {p0}, Lcom/miui/gallery/widget/GalleryViewPager;->getCurrentItem()I

    move-result v0

    .line 38
    iput p1, p0, Lcom/miui/gallery/widget/GalleryViewPager;->mLayoutDirection:I

    .line 39
    invoke-virtual {p0}, Lcom/miui/gallery/widget/GalleryViewPager;->getAdapter()Lcom/miui/gallery/widget/PagerAdapter;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 41
    invoke-virtual {p1}, Lcom/miui/gallery/widget/PagerAdapter;->notifyDataSetChanged()V

    .line 42
    invoke-virtual {p0, v0}, Lcom/miui/gallery/widget/GalleryViewPager;->setCurrentItem(I)V

    :cond_0
    return-void
.end method

.method public setAdapter(Lcom/miui/gallery/widget/PagerAdapter;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 50
    new-instance v0, Lcom/miui/gallery/widget/GalleryViewPager$ReversingAdapter;

    invoke-direct {v0, p0, p1}, Lcom/miui/gallery/widget/GalleryViewPager$ReversingAdapter;-><init>(Lcom/miui/gallery/widget/GalleryViewPager;Lcom/miui/gallery/widget/PagerAdapter;)V

    move-object p1, v0

    .line 52
    :cond_0
    invoke-super {p0, p1}, Lcom/miui/gallery/widget/ViewPager;->setAdapter(Lcom/miui/gallery/widget/PagerAdapter;)V

    const/4 p1, 0x0

    .line 53
    invoke-virtual {p0, p1}, Lcom/miui/gallery/widget/GalleryViewPager;->setCurrentItem(I)V

    return-void
.end method

.method public setCurrentItem(I)V
    .locals 2

    .line 96
    invoke-super {p0}, Lcom/miui/gallery/widget/ViewPager;->getAdapter()Lcom/miui/gallery/widget/PagerAdapter;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 98
    invoke-virtual {v0}, Lcom/miui/gallery/widget/PagerAdapter;->getCount()I

    move-result v0

    invoke-virtual {p0}, Lcom/miui/gallery/widget/GalleryViewPager;->isRtl()Z

    move-result v1

    invoke-static {p1, v0, v1}, Lcom/miui/gallery/widget/GalleryViewPager;->processingIndex(IIZ)I

    move-result p1

    .line 100
    :cond_0
    invoke-super {p0, p1}, Lcom/miui/gallery/widget/ViewPager;->setCurrentItem(I)V

    return-void
.end method

.method public setCurrentItem(IZ)V
    .locals 2

    .line 87
    invoke-super {p0}, Lcom/miui/gallery/widget/ViewPager;->getAdapter()Lcom/miui/gallery/widget/PagerAdapter;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 89
    invoke-virtual {v0}, Lcom/miui/gallery/widget/PagerAdapter;->getCount()I

    move-result v0

    invoke-virtual {p0}, Lcom/miui/gallery/widget/GalleryViewPager;->isRtl()Z

    move-result v1

    invoke-static {p1, v0, v1}, Lcom/miui/gallery/widget/GalleryViewPager;->processingIndex(IIZ)I

    move-result p1

    .line 91
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/miui/gallery/widget/ViewPager;->setCurrentItem(IZ)V

    return-void
.end method

.method public setOnPageChangeListener(Lcom/miui/gallery/widget/ViewPager$OnPageChangeListener;)V
    .locals 1

    .line 105
    iget-object v0, p0, Lcom/miui/gallery/widget/GalleryViewPager;->mReversingOnPageChangeListener:Lcom/miui/gallery/widget/GalleryViewPager$ReversingOnPageChangeListener;

    iput-object p1, v0, Lcom/miui/gallery/widget/GalleryViewPager$ReversingOnPageChangeListener;->mListener:Lcom/miui/gallery/widget/ViewPager$OnPageChangeListener;

    return-void
.end method

.method public setOnPageSettledListener(Lcom/miui/gallery/widget/ViewPager$OnPageSettledListener;)V
    .locals 1

    .line 110
    iget-object v0, p0, Lcom/miui/gallery/widget/GalleryViewPager;->mReversingOnPageSettledListener:Lcom/miui/gallery/widget/GalleryViewPager$ReversingOnPageSettledListener;

    iput-object p1, v0, Lcom/miui/gallery/widget/GalleryViewPager$ReversingOnPageSettledListener;->mListener:Lcom/miui/gallery/widget/ViewPager$OnPageSettledListener;

    return-void
.end method
