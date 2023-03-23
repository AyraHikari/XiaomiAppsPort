.class public Lcom/miui/gallery/ui/ShareAlbumBabyDetailGridHeaderItem;
.super Lcom/miui/gallery/ui/ShareAlbumDetailGridHeaderItem;
.source "ShareAlbumBabyDetailGridHeaderItem.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    .line 21
    invoke-direct {p0, p1, p2}, Lcom/miui/gallery/ui/ShareAlbumDetailGridHeaderItem;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 22
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f07022d

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lcom/miui/gallery/ui/TimeLineGridHeaderItem;->mFrontTextSize:I

    .line 23
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lcom/miui/gallery/ui/TimeLineGridHeaderItem;->mBehindTextSize:I

    .line 25
    new-instance p2, Landroid/widget/LinearLayout;

    invoke-direct {p2, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 26
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 27
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f07022b

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout$LayoutParams;->setMarginStart(I)V

    .line 28
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f07022c

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iput v3, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 29
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f07022a

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iput v3, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    const/16 v3, 0x14

    .line 30
    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 31
    invoke-virtual {p2, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v0, 0x1

    .line 32
    invoke-virtual {p2, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 34
    iget-object v0, p0, Lcom/miui/gallery/ui/TimeLineGridHeaderItem;->mStartInfo:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    .line 35
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/miui/gallery/ui/TimeLineGridHeaderItem;->mStartInfo:Landroid/widget/TextView;

    .line 36
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 37
    iget-object v3, p0, Lcom/miui/gallery/ui/TimeLineGridHeaderItem;->mStartInfo:Landroid/widget/TextView;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 38
    iget-object v0, p0, Lcom/miui/gallery/ui/TimeLineGridHeaderItem;->mStartInfo:Landroid/widget/TextView;

    const v3, 0x7f0a075d

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setId(I)V

    .line 39
    iget-object v0, p0, Lcom/miui/gallery/ui/TimeLineGridHeaderItem;->mStartInfo:Landroid/widget/TextView;

    const/4 v3, 0x5

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextAlignment(I)V

    .line 40
    iget-object v0, p0, Lcom/miui/gallery/ui/TimeLineGridHeaderItem;->mStartInfo:Landroid/widget/TextView;

    const v3, 0x7f130105

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 42
    iget-object v0, p0, Lcom/miui/gallery/ui/TimeLineGridHeaderItem;->mEndInfo:Landroid/view/ViewStub;

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    .line 43
    new-instance v0, Landroid/view/ViewStub;

    const v3, 0x7f0d0064

    invoke-direct {v0, p1, v3}, Landroid/view/ViewStub;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/miui/gallery/ui/TimeLineGridHeaderItem;->mEndInfo:Landroid/view/ViewStub;

    .line 44
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p1, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 45
    iget-object v0, p0, Lcom/miui/gallery/ui/TimeLineGridHeaderItem;->mEndInfo:Landroid/view/ViewStub;

    invoke-virtual {v0, p1}, Landroid/view/ViewStub;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 46
    iget-object p1, p0, Lcom/miui/gallery/ui/TimeLineGridHeaderItem;->mEndInfo:Landroid/view/ViewStub;

    const v0, 0x7f0a0287

    invoke-virtual {p1, v0}, Landroid/view/ViewStub;->setId(I)V

    .line 51
    iget-object p1, p0, Lcom/miui/gallery/ui/TimeLineGridHeaderItem;->mStartInfo:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 52
    iget-object p1, p0, Lcom/miui/gallery/ui/TimeLineGridHeaderItem;->mEndInfo:Landroid/view/ViewStub;

    invoke-virtual {p2, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 55
    new-instance p1, Lcom/miui/gallery/ui/TimeLineGridHeaderItem$EndInfoHelper;

    iget-object v0, p0, Lcom/miui/gallery/ui/TimeLineGridHeaderItem;->mEndInfo:Landroid/view/ViewStub;

    invoke-direct {p1, v0}, Lcom/miui/gallery/ui/TimeLineGridHeaderItem$EndInfoHelper;-><init>(Landroid/view/ViewStub;)V

    iput-object p1, p0, Lcom/miui/gallery/ui/TimeLineGridHeaderItem;->mEndInfoHelper:Lcom/miui/gallery/ui/TimeLineGridHeaderItem$EndInfoHelper;

    .line 57
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/miui/gallery/ui/TimeLineGridHeaderItem;->getHeaderBackground(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 59
    invoke-virtual {p0, p2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 60
    invoke-static {}, Lcom/miui/gallery/util/BaseBuildUtil;->isLargeScreenIndependentOrientation()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    :cond_0
    return-void
.end method


# virtual methods
.method public bindData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 4

    .line 77
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    iget p4, p0, Lcom/miui/gallery/ui/TimeLineGridHeaderItem;->mFrontTextSize:I

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const v2, 0x7f10007f

    invoke-virtual {v0, v2, p5, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p5

    const v0, 0x7f0804df

    invoke-static {p2, p3, p4, p5, v0}, Lcom/miui/gallery/util/RichTextUtil;->splitLongTextWithDrawableWithoutFormat(Landroid/content/Context;Ljava/lang/CharSequence;ILjava/lang/CharSequence;I)Ljava/lang/CharSequence;

    move-result-object p2

    .line 79
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    const/4 p4, -0x2

    .line 80
    iput p4, p3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 81
    invoke-virtual {p0, p3}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 83
    iget-object p3, p0, Lcom/miui/gallery/ui/TimeLineGridHeaderItem;->mStartInfo:Landroid/widget/TextView;

    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz p2, :cond_0

    .line 84
    iget-object p1, p0, Lcom/miui/gallery/ui/TimeLineGridHeaderItem;->mEndInfoHelper:Lcom/miui/gallery/ui/TimeLineGridHeaderItem$EndInfoHelper;

    invoke-virtual {p1, p2}, Lcom/miui/gallery/ui/TimeLineGridHeaderItem$EndInfoHelper;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public onFinishInflate()V
    .locals 0

    .line 72
    invoke-super {p0}, Lcom/miui/gallery/ui/ShareAlbumDetailGridHeaderItem;->onFinishInflate()V

    return-void
.end method

.method public setCheckable(Z)V
    .locals 1

    .line 89
    iget-object v0, p0, Lcom/miui/gallery/ui/TimeLineGridHeaderItem;->mSelectGroupOrNot:Lcom/miui/gallery/ui/TimeLineGridHeaderItem$SelectGroupHelper;

    invoke-virtual {v0, p1}, Lcom/miui/gallery/ui/TimeLineGridHeaderItem$SelectGroupHelper;->setCheckable(Z)V

    return-void
.end method
