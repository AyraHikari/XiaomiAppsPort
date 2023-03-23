.class public Lcom/miui/gallery/ui/RecentTimeLineGridHeaderItem;
.super Lcom/miui/gallery/ui/TimeLineGridHeaderItem;
.source "RecentTimeLineGridHeaderItem.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 17
    invoke-direct {p0, p1, p2}, Lcom/miui/gallery/ui/TimeLineGridHeaderItem;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public bindData(Ljava/lang/String;ILjava/lang/String;Z)V
    .locals 6

    .line 25
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    iget v2, p0, Lcom/miui/gallery/ui/TimeLineGridHeaderItem;->mFrontTextSize:I

    invoke-virtual {p0, p2}, Lcom/miui/gallery/ui/RecentTimeLineGridHeaderItem;->getFileCountText(I)Ljava/lang/CharSequence;

    move-result-object v3

    iget v4, p0, Lcom/miui/gallery/ui/TimeLineGridHeaderItem;->mBehindTextSize:I

    const v5, 0x7f0804df

    move-object v1, p1

    invoke-static/range {v0 .. v5}, Lcom/miui/gallery/util/RichTextUtil;->splitTextWithDrawable(Landroid/content/Context;Ljava/lang/CharSequence;ILjava/lang/CharSequence;II)Ljava/lang/CharSequence;

    move-result-object p1

    .line 26
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p0, p3}, Lcom/miui/gallery/ui/RecentTimeLineGridHeaderItem;->getAlbumFromText(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p3

    const v0, 0x7f0801eb

    invoke-static {p2, p3, v0}, Lcom/miui/gallery/util/RichTextUtil;->appendDrawable(Landroid/content/Context;Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;

    move-result-object p2

    .line 27
    invoke-virtual {p0, p1, p2, p4}, Lcom/miui/gallery/ui/TimeLineGridHeaderItem;->bindData(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)V

    return-void
.end method

.method public final getAlbumFromText(Ljava/lang/String;)Ljava/lang/CharSequence;
    .locals 4

    .line 35
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/miui/gallery/ui/TimeLineGridHeaderItem;->STRING_NULL:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f12009a

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final getFileCountText(I)Ljava/lang/CharSequence;
    .locals 4

    .line 31
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const v2, 0x7f10004e

    invoke-virtual {v0, v2, p1, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public setAlbumFromClickedListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/miui/gallery/ui/TimeLineGridHeaderItem;->mEndInfoHelper:Lcom/miui/gallery/ui/TimeLineGridHeaderItem$EndInfoHelper;

    invoke-virtual {v0, p1}, Lcom/miui/gallery/ui/TimeLineGridHeaderItem$EndInfoHelper;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
