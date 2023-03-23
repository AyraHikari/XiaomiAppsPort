.class public Lcom/miui/gallery/search/core/display/BaseSuggestionViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "BaseSuggestionViewHolder.java"


# instance fields
.field public mAlbumCoverBig:Landroid/widget/ImageView;

.field public mAlbumCoverFirst:Landroid/widget/ImageView;

.field public mAlbumCoverFourth:Landroid/widget/ImageView;

.field public mAlbumCoverSecond:Landroid/widget/ImageView;

.field public mAlbumCoverThird:Landroid/widget/ImageView;

.field public mBackupIconView:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/widget/ImageView;",
            ">;"
        }
    .end annotation
.end field

.field public mClickView:Landroid/view/View;

.field public mIconView:Landroid/widget/ImageView;

.field public mSubTitle:Landroid/widget/TextView;

.field public mTitle:Landroid/widget/TextView;

.field public mViewType:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 26
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const v0, 0x7f0a01a0

    .line 27
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/search/core/display/BaseSuggestionViewHolder;->mClickView:Landroid/view/View;

    const v0, 0x7f0a0352

    .line 28
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/miui/gallery/search/core/display/BaseSuggestionViewHolder;->mIconView:Landroid/widget/ImageView;

    const v0, 0x7f0a07fb

    .line 29
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/miui/gallery/search/core/display/BaseSuggestionViewHolder;->mTitle:Landroid/widget/TextView;

    const v0, 0x7f0a077e

    .line 30
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/miui/gallery/search/core/display/BaseSuggestionViewHolder;->mSubTitle:Landroid/widget/TextView;

    const v0, 0x7f0a0099

    .line 32
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/miui/gallery/search/core/display/BaseSuggestionViewHolder;->mAlbumCoverFirst:Landroid/widget/ImageView;

    const v0, 0x7f0a009b

    .line 33
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/miui/gallery/search/core/display/BaseSuggestionViewHolder;->mAlbumCoverSecond:Landroid/widget/ImageView;

    const v0, 0x7f0a009c

    .line 34
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/miui/gallery/search/core/display/BaseSuggestionViewHolder;->mAlbumCoverThird:Landroid/widget/ImageView;

    const v0, 0x7f0a009a

    .line 35
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/miui/gallery/search/core/display/BaseSuggestionViewHolder;->mAlbumCoverFourth:Landroid/widget/ImageView;

    const v0, 0x7f0a0098

    .line 36
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/miui/gallery/search/core/display/BaseSuggestionViewHolder;->mAlbumCoverBig:Landroid/widget/ImageView;

    return-void
.end method


# virtual methods
.method public getClickView()Landroid/view/View;
    .locals 1

    .line 60
    iget-object v0, p0, Lcom/miui/gallery/search/core/display/BaseSuggestionViewHolder;->mClickView:Landroid/view/View;

    return-object v0
.end method

.method public getIconView()Landroid/widget/ImageView;
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/miui/gallery/search/core/display/BaseSuggestionViewHolder;->mIconView:Landroid/widget/ImageView;

    return-object v0
.end method

.method public getSubTitle()Landroid/widget/TextView;
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/miui/gallery/search/core/display/BaseSuggestionViewHolder;->mSubTitle:Landroid/widget/TextView;

    return-object v0
.end method

.method public getSuggestionIconBigView()Landroid/widget/ImageView;
    .locals 1

    const/4 v0, 0x0

    .line 94
    invoke-virtual {p0, v0}, Lcom/miui/gallery/search/core/display/BaseSuggestionViewHolder;->showOrHideBackupIconViewList(Z)V

    const/4 v0, 0x1

    .line 95
    invoke-virtual {p0, v0}, Lcom/miui/gallery/search/core/display/BaseSuggestionViewHolder;->showOrHideBackupBigView(Z)V

    .line 96
    iget-object v0, p0, Lcom/miui/gallery/search/core/display/BaseSuggestionViewHolder;->mAlbumCoverBig:Landroid/widget/ImageView;

    return-object v0
.end method

.method public getSuggestionIconViewList()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/widget/ImageView;",
            ">;"
        }
    .end annotation

    .line 68
    iget-object v0, p0, Lcom/miui/gallery/search/core/display/BaseSuggestionViewHolder;->mBackupIconView:Ljava/util/List;

    if-nez v0, :cond_0

    .line 69
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/search/core/display/BaseSuggestionViewHolder;->mBackupIconView:Ljava/util/List;

    .line 70
    iget-object v1, p0, Lcom/miui/gallery/search/core/display/BaseSuggestionViewHolder;->mAlbumCoverFirst:Landroid/widget/ImageView;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 71
    iget-object v0, p0, Lcom/miui/gallery/search/core/display/BaseSuggestionViewHolder;->mBackupIconView:Ljava/util/List;

    iget-object v1, p0, Lcom/miui/gallery/search/core/display/BaseSuggestionViewHolder;->mAlbumCoverSecond:Landroid/widget/ImageView;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 72
    iget-object v0, p0, Lcom/miui/gallery/search/core/display/BaseSuggestionViewHolder;->mBackupIconView:Ljava/util/List;

    iget-object v1, p0, Lcom/miui/gallery/search/core/display/BaseSuggestionViewHolder;->mAlbumCoverThird:Landroid/widget/ImageView;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 73
    iget-object v0, p0, Lcom/miui/gallery/search/core/display/BaseSuggestionViewHolder;->mBackupIconView:Ljava/util/List;

    iget-object v1, p0, Lcom/miui/gallery/search/core/display/BaseSuggestionViewHolder;->mAlbumCoverFourth:Landroid/widget/ImageView;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    const/4 v0, 0x1

    .line 75
    invoke-virtual {p0, v0}, Lcom/miui/gallery/search/core/display/BaseSuggestionViewHolder;->showOrHideBackupIconViewList(Z)V

    const/4 v0, 0x0

    .line 76
    invoke-virtual {p0, v0}, Lcom/miui/gallery/search/core/display/BaseSuggestionViewHolder;->showOrHideBackupBigView(Z)V

    .line 77
    iget-object v0, p0, Lcom/miui/gallery/search/core/display/BaseSuggestionViewHolder;->mBackupIconView:Ljava/util/List;

    return-object v0
.end method

.method public getTitle()Landroid/widget/TextView;
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/miui/gallery/search/core/display/BaseSuggestionViewHolder;->mTitle:Landroid/widget/TextView;

    return-object v0
.end method

.method public getViewType()Ljava/lang/String;
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/miui/gallery/search/core/display/BaseSuggestionViewHolder;->mViewType:Ljava/lang/String;

    return-object v0
.end method

.method public hasSuggestionIconsView()Z
    .locals 1

    .line 64
    iget-object v0, p0, Lcom/miui/gallery/search/core/display/BaseSuggestionViewHolder;->mAlbumCoverFirst:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/miui/gallery/search/core/display/BaseSuggestionViewHolder;->mAlbumCoverSecond:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/miui/gallery/search/core/display/BaseSuggestionViewHolder;->mAlbumCoverThird:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/miui/gallery/search/core/display/BaseSuggestionViewHolder;->mAlbumCoverFourth:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/miui/gallery/search/core/display/BaseSuggestionViewHolder;->mAlbumCoverBig:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public setViewType(Ljava/lang/String;)V
    .locals 0

    .line 44
    iput-object p1, p0, Lcom/miui/gallery/search/core/display/BaseSuggestionViewHolder;->mViewType:Ljava/lang/String;

    return-void
.end method

.method public final showOrHideBackupBigView(Z)V
    .locals 1

    .line 88
    iget-object v0, p0, Lcom/miui/gallery/search/core/display/BaseSuggestionViewHolder;->mAlbumCoverBig:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    .line 89
    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public final showOrHideBackupIconViewList(Z)V
    .locals 4

    .line 81
    iget-object v0, p0, Lcom/miui/gallery/search/core/display/BaseSuggestionViewHolder;->mAlbumCoverFirst:Landroid/widget/ImageView;

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 82
    :cond_1
    iget-object v0, p0, Lcom/miui/gallery/search/core/display/BaseSuggestionViewHolder;->mAlbumCoverSecond:Landroid/widget/ImageView;

    if-eqz v0, :cond_3

    if-eqz p1, :cond_2

    move v3, v1

    goto :goto_1

    :cond_2
    move v3, v2

    :goto_1
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 83
    :cond_3
    iget-object v0, p0, Lcom/miui/gallery/search/core/display/BaseSuggestionViewHolder;->mAlbumCoverThird:Landroid/widget/ImageView;

    if-eqz v0, :cond_5

    if-eqz p1, :cond_4

    move v3, v1

    goto :goto_2

    :cond_4
    move v3, v2

    :goto_2
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 84
    :cond_5
    iget-object v0, p0, Lcom/miui/gallery/search/core/display/BaseSuggestionViewHolder;->mAlbumCoverFourth:Landroid/widget/ImageView;

    if-eqz v0, :cond_7

    if-eqz p1, :cond_6

    goto :goto_3

    :cond_6
    move v1, v2

    :goto_3
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_7
    return-void
.end method
