.class public Lcom/miui/gallery/search/resultpage/ImageResultHeaderItem;
.super Lcom/miui/gallery/ui/TimeLineGridHeaderItem;
.source "ImageResultHeaderItem.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .line 17
    invoke-direct {p0, p1}, Lcom/miui/gallery/ui/TimeLineGridHeaderItem;-><init>(Landroid/content/Context;)V

    .line 19
    new-instance p2, Landroid/view/ViewStub;

    const v0, 0x7f0d0317

    invoke-direct {p2, p1, v0}, Landroid/view/ViewStub;-><init>(Landroid/content/Context;I)V

    const p1, 0x7f0a0287

    .line 20
    invoke-virtual {p2, p1}, Landroid/view/ViewStub;->setId(I)V

    .line 21
    invoke-virtual {p2, p1}, Landroid/view/ViewStub;->setInflatedId(I)V

    .line 22
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v0, -0x2

    const/4 v1, -0x1

    invoke-direct {p1, v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 23
    invoke-virtual {p0, p1}, Lcom/miui/gallery/ui/TimeLineGridHeaderItem;->setMarginTopAndBottom(Landroid/widget/RelativeLayout$LayoutParams;)V

    .line 24
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070ff6

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->setMarginEnd(I)V

    const/16 v2, 0x15

    .line 25
    invoke-virtual {p1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 26
    invoke-virtual {p2, p1}, Landroid/view/ViewStub;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 27
    invoke-virtual {p0, p2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 29
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {p1, v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 30
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0713a8

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p1, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 31
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0713a7

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->setMarginStart(I)V

    const/16 v0, 0x14

    .line 32
    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 33
    invoke-virtual {p2}, Landroid/view/ViewStub;->getId()I

    move-result v0

    const/16 v1, 0x10

    invoke-virtual {p1, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 34
    iget-object v0, p0, Lcom/miui/gallery/ui/TimeLineGridHeaderItem;->mStartInfo:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 36
    new-instance p1, Lcom/miui/gallery/ui/TimeLineGridHeaderItem$EndInfoHelper;

    invoke-direct {p1, p2}, Lcom/miui/gallery/ui/TimeLineGridHeaderItem$EndInfoHelper;-><init>(Landroid/view/ViewStub;)V

    iput-object p1, p0, Lcom/miui/gallery/ui/TimeLineGridHeaderItem;->mEndInfoHelper:Lcom/miui/gallery/ui/TimeLineGridHeaderItem$EndInfoHelper;

    return-void
.end method


# virtual methods
.method public bindData(Ljava/lang/String;Ljava/lang/String;ZZLandroid/view/View$OnClickListener;)V
    .locals 6

    .line 40
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    iget v2, p0, Lcom/miui/gallery/ui/TimeLineGridHeaderItem;->mFrontTextSize:I

    iget v4, p0, Lcom/miui/gallery/ui/TimeLineGridHeaderItem;->mBehindTextSize:I

    const v5, 0x7f0804df

    move-object v1, p1

    move-object v3, p2

    invoke-static/range {v0 .. v5}, Lcom/miui/gallery/util/RichTextUtil;->splitTextWithDrawable(Landroid/content/Context;Ljava/lang/CharSequence;ILjava/lang/CharSequence;II)Ljava/lang/CharSequence;

    move-result-object p1

    .line 41
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    const v1, 0x7f0801e8

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    const/4 v2, 0x0

    invoke-static {p2, v2, v1}, Lcom/miui/gallery/util/RichTextUtil;->appendDrawable(Landroid/content/Context;Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;

    move-result-object p2

    .line 42
    invoke-super {p0, p1, p2, p4}, Lcom/miui/gallery/ui/TimeLineGridHeaderItem;->bindData(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)V

    .line 43
    iget-object p1, p0, Lcom/miui/gallery/ui/TimeLineGridHeaderItem;->mEndInfoHelper:Lcom/miui/gallery/ui/TimeLineGridHeaderItem$EndInfoHelper;

    if-eqz p3, :cond_1

    goto :goto_1

    :cond_1
    const/16 v0, 0x8

    :goto_1
    invoke-virtual {p1, v0}, Lcom/miui/gallery/ui/TimeLineGridHeaderItem$EndInfoHelper;->setVisibility(I)V

    .line 44
    iget-object p1, p0, Lcom/miui/gallery/ui/TimeLineGridHeaderItem;->mEndInfoHelper:Lcom/miui/gallery/ui/TimeLineGridHeaderItem$EndInfoHelper;

    invoke-virtual {p1, p5}, Lcom/miui/gallery/ui/TimeLineGridHeaderItem$EndInfoHelper;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
