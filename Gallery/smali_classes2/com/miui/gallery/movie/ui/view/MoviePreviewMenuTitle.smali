.class public Lcom/miui/gallery/movie/ui/view/MoviePreviewMenuTitle;
.super Landroid/widget/LinearLayout;
.source "MoviePreviewMenuTitle.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/movie/ui/view/MoviePreviewMenuTitle$IMenuTitleClickListener;
    }
.end annotation


# instance fields
.field public mListener:Lcom/miui/gallery/movie/ui/view/MoviePreviewMenuTitle$IMenuTitleClickListener;

.field public mLongVideoTitleView:Landroid/widget/TextView;

.field public mShortVideoTitleView:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 26
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 27
    invoke-virtual {p0, p1}, Lcom/miui/gallery/movie/ui/view/MoviePreviewMenuTitle;->init(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final init(Landroid/content/Context;)V
    .locals 1

    .line 41
    sget v0, Lcom/miui/gallery/movie/R$layout;->movie_fragment_preview_title:I

    invoke-static {p1, v0, p0}, Landroid/widget/LinearLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/miui/gallery/movie/ui/view/MoviePreviewMenuTitle;->mListener:Lcom/miui/gallery/movie/ui/view/MoviePreviewMenuTitle$IMenuTitleClickListener;

    if-nez v0, :cond_0

    return-void

    .line 49
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    .line 50
    sget v0, Lcom/miui/gallery/movie/R$id;->tv_short_video_title:I

    if-ne p1, v0, :cond_1

    .line 51
    iget-object p1, p0, Lcom/miui/gallery/movie/ui/view/MoviePreviewMenuTitle;->mShortVideoTitleView:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->isSelected()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/miui/gallery/movie/ui/view/MoviePreviewMenuTitle;->mListener:Lcom/miui/gallery/movie/ui/view/MoviePreviewMenuTitle$IMenuTitleClickListener;

    invoke-interface {p1}, Lcom/miui/gallery/movie/ui/view/MoviePreviewMenuTitle$IMenuTitleClickListener;->onShortVideoTitleViewClick()Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    .line 52
    invoke-virtual {p0, p1}, Lcom/miui/gallery/movie/ui/view/MoviePreviewMenuTitle;->updateTitleViewState(Z)V

    goto :goto_0

    .line 54
    :cond_1
    sget v0, Lcom/miui/gallery/movie/R$id;->tv_long_video_title:I

    if-ne p1, v0, :cond_2

    .line 55
    iget-object p1, p0, Lcom/miui/gallery/movie/ui/view/MoviePreviewMenuTitle;->mLongVideoTitleView:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->isSelected()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/miui/gallery/movie/ui/view/MoviePreviewMenuTitle;->mListener:Lcom/miui/gallery/movie/ui/view/MoviePreviewMenuTitle$IMenuTitleClickListener;

    invoke-interface {p1}, Lcom/miui/gallery/movie/ui/view/MoviePreviewMenuTitle$IMenuTitleClickListener;->onLongVideoTitleViewClick()Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    .line 56
    invoke-virtual {p0, p1}, Lcom/miui/gallery/movie/ui/view/MoviePreviewMenuTitle;->updateTitleViewState(Z)V

    :cond_2
    :goto_0
    return-void
.end method

.method public onFinishInflate()V
    .locals 6

    .line 32
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    .line 33
    sget v0, Lcom/miui/gallery/movie/R$id;->tv_short_video_title:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/miui/gallery/movie/ui/view/MoviePreviewMenuTitle;->mShortVideoTitleView:Landroid/widget/TextView;

    .line 34
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/miui/gallery/movie/R$string;->movie_video_short:I

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/16 v4, 0xa

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35
    sget v0, Lcom/miui/gallery/movie/R$id;->tv_long_video_title:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/miui/gallery/movie/ui/view/MoviePreviewMenuTitle;->mLongVideoTitleView:Landroid/widget/TextView;

    .line 36
    iget-object v0, p0, Lcom/miui/gallery/movie/ui/view/MoviePreviewMenuTitle;->mShortVideoTitleView:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 37
    iget-object v0, p0, Lcom/miui/gallery/movie/ui/view/MoviePreviewMenuTitle;->mLongVideoTitleView:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public removeListener()V
    .locals 1

    const/4 v0, 0x0

    .line 66
    iput-object v0, p0, Lcom/miui/gallery/movie/ui/view/MoviePreviewMenuTitle;->mListener:Lcom/miui/gallery/movie/ui/view/MoviePreviewMenuTitle$IMenuTitleClickListener;

    return-void
.end method

.method public setListener(Lcom/miui/gallery/movie/ui/view/MoviePreviewMenuTitle$IMenuTitleClickListener;)V
    .locals 0

    .line 62
    iput-object p1, p0, Lcom/miui/gallery/movie/ui/view/MoviePreviewMenuTitle;->mListener:Lcom/miui/gallery/movie/ui/view/MoviePreviewMenuTitle$IMenuTitleClickListener;

    return-void
.end method

.method public updateTitleViewState(Z)V
    .locals 2

    .line 70
    iget-object v0, p0, Lcom/miui/gallery/movie/ui/view/MoviePreviewMenuTitle;->mLongVideoTitleView:Landroid/widget/TextView;

    xor-int/lit8 v1, p1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 71
    iget-object v0, p0, Lcom/miui/gallery/movie/ui/view/MoviePreviewMenuTitle;->mShortVideoTitleView:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setSelected(Z)V

    return-void
.end method
