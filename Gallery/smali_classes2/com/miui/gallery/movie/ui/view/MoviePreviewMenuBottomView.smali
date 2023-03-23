.class public Lcom/miui/gallery/movie/ui/view/MoviePreviewMenuBottomView;
.super Landroid/widget/LinearLayout;
.source "MoviePreviewMenuBottomView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/movie/ui/view/MoviePreviewMenuBottomView$IMenuBottomViewClickListener;
    }
.end annotation


# instance fields
.field public mEditView:Landroid/widget/TextView;

.field public mListener:Lcom/miui/gallery/movie/ui/view/MoviePreviewMenuBottomView$IMenuBottomViewClickListener;

.field public mPlayArea:Landroid/view/View;

.field public mPlayView:Landroid/widget/ImageView;

.field public mPreViewBottomView:Landroid/view/View;

.field public mSaveView:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 31
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 32
    invoke-virtual {p0, p1}, Lcom/miui/gallery/movie/ui/view/MoviePreviewMenuBottomView;->init(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final init(Landroid/content/Context;)V
    .locals 1

    .line 50
    sget v0, Lcom/miui/gallery/movie/R$layout;->movie_fragment_preview_bottom:I

    invoke-static {p1, v0, p0}, Landroid/widget/LinearLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/miui/gallery/movie/ui/view/MoviePreviewMenuBottomView;->mListener:Lcom/miui/gallery/movie/ui/view/MoviePreviewMenuBottomView$IMenuBottomViewClickListener;

    if-nez v0, :cond_0

    const-string p1, "MoviePreviewMenuBottomView"

    const-string v0, "the listener is null . "

    .line 56
    invoke-static {p1, v0}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 59
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    .line 60
    sget v0, Lcom/miui/gallery/movie/R$id;->tv_movie_save:I

    if-ne p1, v0, :cond_1

    .line 61
    iget-object p1, p0, Lcom/miui/gallery/movie/ui/view/MoviePreviewMenuBottomView;->mListener:Lcom/miui/gallery/movie/ui/view/MoviePreviewMenuBottomView$IMenuBottomViewClickListener;

    invoke-interface {p1}, Lcom/miui/gallery/movie/ui/view/MoviePreviewMenuBottomView$IMenuBottomViewClickListener;->onSaveBtnClick()V

    goto :goto_0

    .line 63
    :cond_1
    sget v0, Lcom/miui/gallery/movie/R$id;->tv_movie_editor:I

    if-ne p1, v0, :cond_2

    .line 64
    iget-object p1, p0, Lcom/miui/gallery/movie/ui/view/MoviePreviewMenuBottomView;->mListener:Lcom/miui/gallery/movie/ui/view/MoviePreviewMenuBottomView$IMenuBottomViewClickListener;

    invoke-interface {p1}, Lcom/miui/gallery/movie/ui/view/MoviePreviewMenuBottomView$IMenuBottomViewClickListener;->onEditBtnClick()V

    goto :goto_0

    .line 66
    :cond_2
    sget v0, Lcom/miui/gallery/movie/R$id;->fl_preview_play_area:I

    if-ne p1, v0, :cond_3

    .line 67
    iget-object p1, p0, Lcom/miui/gallery/movie/ui/view/MoviePreviewMenuBottomView;->mListener:Lcom/miui/gallery/movie/ui/view/MoviePreviewMenuBottomView$IMenuBottomViewClickListener;

    invoke-interface {p1}, Lcom/miui/gallery/movie/ui/view/MoviePreviewMenuBottomView$IMenuBottomViewClickListener;->onPlayAreaClick()V

    :cond_3
    :goto_0
    return-void
.end method

.method public onFinishInflate()V
    .locals 1

    .line 37
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    .line 38
    sget v0, Lcom/miui/gallery/movie/R$id;->ll_movie_preview_bottom_area:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/movie/ui/view/MoviePreviewMenuBottomView;->mPreViewBottomView:Landroid/view/View;

    .line 39
    sget v0, Lcom/miui/gallery/movie/R$id;->fl_preview_play_area:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/movie/ui/view/MoviePreviewMenuBottomView;->mPlayArea:Landroid/view/View;

    .line 40
    sget v0, Lcom/miui/gallery/movie/R$id;->tv_movie_save:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/miui/gallery/movie/ui/view/MoviePreviewMenuBottomView;->mSaveView:Landroid/widget/TextView;

    .line 41
    sget v0, Lcom/miui/gallery/movie/R$id;->tv_movie_editor:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/miui/gallery/movie/ui/view/MoviePreviewMenuBottomView;->mEditView:Landroid/widget/TextView;

    .line 42
    sget v0, Lcom/miui/gallery/movie/R$id;->iv_movie_play:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/miui/gallery/movie/ui/view/MoviePreviewMenuBottomView;->mPlayView:Landroid/widget/ImageView;

    .line 43
    iget-object v0, p0, Lcom/miui/gallery/movie/ui/view/MoviePreviewMenuBottomView;->mPreViewBottomView:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 44
    iget-object v0, p0, Lcom/miui/gallery/movie/ui/view/MoviePreviewMenuBottomView;->mSaveView:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 45
    iget-object v0, p0, Lcom/miui/gallery/movie/ui/view/MoviePreviewMenuBottomView;->mEditView:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 46
    iget-object v0, p0, Lcom/miui/gallery/movie/ui/view/MoviePreviewMenuBottomView;->mPlayArea:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public removeListener()V
    .locals 1

    const/4 v0, 0x0

    .line 81
    iput-object v0, p0, Lcom/miui/gallery/movie/ui/view/MoviePreviewMenuBottomView;->mListener:Lcom/miui/gallery/movie/ui/view/MoviePreviewMenuBottomView$IMenuBottomViewClickListener;

    return-void
.end method

.method public setIMenuBottomViewClickListener(Lcom/miui/gallery/movie/ui/view/MoviePreviewMenuBottomView$IMenuBottomViewClickListener;)V
    .locals 0

    .line 77
    iput-object p1, p0, Lcom/miui/gallery/movie/ui/view/MoviePreviewMenuBottomView;->mListener:Lcom/miui/gallery/movie/ui/view/MoviePreviewMenuBottomView$IMenuBottomViewClickListener;

    return-void
.end method

.method public updatePlayBtnState(Z)V
    .locals 2

    .line 72
    iget-object v0, p0, Lcom/miui/gallery/movie/ui/view/MoviePreviewMenuBottomView;->mPlayView:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 73
    iget-object v0, p0, Lcom/miui/gallery/movie/ui/view/MoviePreviewMenuBottomView;->mPlayView:Landroid/widget/ImageView;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v1, Lcom/miui/gallery/movie/R$string;->movie_content_describe_pause:I

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v1, Lcom/miui/gallery/movie/R$string;->movie_content_describe_play:I

    :goto_0
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method
