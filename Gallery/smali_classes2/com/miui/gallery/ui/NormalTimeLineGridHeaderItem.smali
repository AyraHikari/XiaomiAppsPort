.class public Lcom/miui/gallery/ui/NormalTimeLineGridHeaderItem;
.super Lcom/miui/gallery/ui/TimeLineGridHeaderItem;
.source "NormalTimeLineGridHeaderItem.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 16
    invoke-direct {p0, p1, p2}, Lcom/miui/gallery/ui/TimeLineGridHeaderItem;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public bindData(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)V
    .locals 0

    .line 24
    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/ui/NormalTimeLineGridHeaderItem;->mergeText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    const-string p2, ""

    invoke-super {p0, p1, p2, p3}, Lcom/miui/gallery/ui/TimeLineGridHeaderItem;->bindData(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)V

    return-void
.end method

.method public final mergeText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 3

    .line 29
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/miui/gallery/ui/TimeLineGridHeaderItem;->STRING_NULL:Ljava/lang/String;

    invoke-static {p2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 30
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    iget v1, p0, Lcom/miui/gallery/ui/TimeLineGridHeaderItem;->mFrontTextSize:I

    const v2, 0x7f0804df

    invoke-static {v0, p1, v1, p2, v2}, Lcom/miui/gallery/util/RichTextUtil;->splitLongLocationTextWithDrawable(Landroid/content/Context;Ljava/lang/CharSequence;ILjava/lang/CharSequence;I)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1

    .line 32
    :cond_0
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    iget v0, p0, Lcom/miui/gallery/ui/TimeLineGridHeaderItem;->mFrontTextSize:I

    invoke-static {p2, p1, v0}, Lcom/miui/gallery/util/RichTextUtil;->setFrontText(Landroid/content/Context;Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method
