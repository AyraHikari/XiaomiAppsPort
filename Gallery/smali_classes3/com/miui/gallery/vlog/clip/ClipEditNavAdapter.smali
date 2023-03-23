.class public Lcom/miui/gallery/vlog/clip/ClipEditNavAdapter;
.super Lcom/miui/gallery/widget/recyclerview/SingleChoiceRecyclerView$SingleChoiceRecyclerViewAdapter;
.source "ClipEditNavAdapter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/miui/gallery/widget/recyclerview/SingleChoiceRecyclerView$SingleChoiceRecyclerViewAdapter<",
        "Lcom/miui/gallery/vlog/clip/ClipEditNavHolder;",
        ">;"
    }
.end annotation


# instance fields
.field public mClipEditNavItems:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/miui/gallery/vlog/clip/ClipEditNavItem;",
            ">;"
        }
    .end annotation
.end field

.field public mContext:Landroid/content/Context;

.field public mCurrentVideoClip:Lcom/miui/gallery/vlog/sdk/interfaces/IVideoClip;

.field public mItemWidth:I

.field public mItemWidthMax:I

.field public mLayoutInflater:Landroid/view/LayoutInflater;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList<",
            "Lcom/miui/gallery/vlog/clip/ClipEditNavItem;",
            ">;)V"
        }
    .end annotation

    .line 28
    invoke-direct {p0}, Lcom/miui/gallery/widget/recyclerview/SingleChoiceRecyclerView$SingleChoiceRecyclerViewAdapter;-><init>()V

    .line 22
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/vlog/clip/ClipEditNavAdapter;->mClipEditNavItems:Ljava/util/ArrayList;

    .line 29
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/vlog/clip/ClipEditNavAdapter;->mLayoutInflater:Landroid/view/LayoutInflater;

    .line 30
    iput-object p1, p0, Lcom/miui/gallery/vlog/clip/ClipEditNavAdapter;->mContext:Landroid/content/Context;

    .line 31
    iget-object v0, p0, Lcom/miui/gallery/vlog/clip/ClipEditNavAdapter;->mClipEditNavItems:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 32
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/miui/gallery/vlog/R$dimen;->vlog_clip_edit_nav_item_width_max:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/miui/gallery/vlog/clip/ClipEditNavAdapter;->mItemWidthMax:I

    .line 33
    invoke-virtual {p0}, Lcom/miui/gallery/vlog/clip/ClipEditNavAdapter;->calcItemWidth()V

    return-void
.end method


# virtual methods
.method public final calcItemWidth()V
    .locals 3

    .line 37
    invoke-virtual {p0}, Lcom/miui/gallery/vlog/clip/ClipEditNavAdapter;->getItemCount()I

    move-result v0

    if-eqz v0, :cond_0

    .line 38
    invoke-static {}, Lcom/miui/gallery/util/ScreenUtils;->getCurScreenWidth()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lcom/miui/gallery/vlog/clip/ClipEditNavAdapter;->mContext:Landroid/content/Context;

    .line 39
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/miui/gallery/vlog/R$dimen;->clip_edit_nav_back_width:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    sub-float/2addr v0, v1

    invoke-virtual {p0}, Lcom/miui/gallery/vlog/clip/ClipEditNavAdapter;->getItemCount()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/miui/gallery/vlog/clip/ClipEditNavAdapter;->mItemWidth:I

    .line 40
    iget v1, p0, Lcom/miui/gallery/vlog/clip/ClipEditNavAdapter;->mItemWidthMax:I

    if-le v0, v1, :cond_0

    .line 41
    iput v1, p0, Lcom/miui/gallery/vlog/clip/ClipEditNavAdapter;->mItemWidth:I

    :cond_0
    return-void
.end method

.method public getItem(I)Lcom/miui/gallery/vlog/clip/ClipEditNavItem;
    .locals 1

    if-lez p1, :cond_0

    .line 90
    invoke-virtual {p0}, Lcom/miui/gallery/vlog/clip/ClipEditNavAdapter;->getItemCount()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 91
    iget-object v0, p0, Lcom/miui/gallery/vlog/clip/ClipEditNavAdapter;->mClipEditNavItems:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/miui/gallery/vlog/clip/ClipEditNavItem;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getItemCount()I
    .locals 1

    .line 145
    iget-object v0, p0, Lcom/miui/gallery/vlog/clip/ClipEditNavAdapter;->mClipEditNavItems:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getSelectedItem()Lcom/miui/gallery/vlog/clip/ClipEditNavItem;
    .locals 2

    .line 112
    iget-object v0, p0, Lcom/miui/gallery/vlog/clip/ClipEditNavAdapter;->mClipEditNavItems:Ljava/util/ArrayList;

    invoke-virtual {p0}, Lcom/miui/gallery/widget/recyclerview/SingleChoiceRecyclerView$SingleChoiceRecyclerViewAdapter;->getSelectedItemPosition()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/vlog/clip/ClipEditNavItem;

    return-object v0
.end method

.method public isEnableDelete()Z
    .locals 2

    .line 82
    iget-object v0, p0, Lcom/miui/gallery/vlog/clip/ClipEditNavAdapter;->mClipEditNavItems:Ljava/util/ArrayList;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/vlog/clip/ClipEditNavItem;

    if-eqz v0, :cond_0

    .line 84
    invoke-virtual {v0}, Lcom/miui/gallery/vlog/clip/ClipEditNavItem;->isEnable()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public onBindView(Lcom/miui/gallery/vlog/clip/ClipEditNavHolder;I)V
    .locals 4

    .line 117
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 118
    iget v1, p0, Lcom/miui/gallery/vlog/clip/ClipEditNavAdapter;->mItemWidth:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 120
    iget-object v0, p0, Lcom/miui/gallery/vlog/clip/ClipEditNavAdapter;->mClipEditNavItems:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/vlog/clip/ClipEditNavItem;

    .line 121
    invoke-virtual {v0}, Lcom/miui/gallery/vlog/clip/ClipEditNavItem;->getImgId()I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/miui/gallery/vlog/clip/ClipEditNavHolder;->setImage(I)V

    .line 125
    iget-object v1, p0, Lcom/miui/gallery/vlog/clip/ClipEditNavAdapter;->mCurrentVideoClip:Lcom/miui/gallery/vlog/sdk/interfaces/IVideoClip;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/miui/gallery/vlog/sdk/interfaces/IVideoClip;->isDeleted()Z

    move-result v1

    if-nez v1, :cond_0

    .line 126
    iget-object v1, p0, Lcom/miui/gallery/vlog/clip/ClipEditNavAdapter;->mCurrentVideoClip:Lcom/miui/gallery/vlog/sdk/interfaces/IVideoClip;

    invoke-interface {v1}, Lcom/miui/gallery/vlog/sdk/interfaces/IVideoClip;->getSpeed()D

    move-result-wide v1

    goto :goto_0

    :cond_0
    const-wide/16 v1, 0x0

    .line 129
    :goto_0
    invoke-virtual {v0}, Lcom/miui/gallery/vlog/clip/ClipEditNavItem;->isSpeedx()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 130
    iget-object v3, p0, Lcom/miui/gallery/vlog/clip/ClipEditNavAdapter;->mCurrentVideoClip:Lcom/miui/gallery/vlog/sdk/interfaces/IVideoClip;

    if-nez v3, :cond_1

    .line 131
    invoke-virtual {v0}, Lcom/miui/gallery/vlog/clip/ClipEditNavItem;->getTitleResId()I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/miui/gallery/vlog/clip/ClipEditNavHolder;->setTitle(I)V

    goto :goto_1

    :cond_1
    if-eqz v3, :cond_2

    .line 132
    invoke-interface {v3}, Lcom/miui/gallery/vlog/sdk/interfaces/IVideoClip;->isDeleted()Z

    move-result v3

    if-nez v3, :cond_2

    invoke-static {v1, v2}, Lcom/miui/gallery/vlog/clip/ClipMenuFragment;->containSpeed(D)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 133
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, "X"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/miui/gallery/vlog/clip/ClipEditNavHolder;->setTitle(Ljava/lang/String;)V

    goto :goto_1

    .line 135
    :cond_2
    invoke-virtual {v0}, Lcom/miui/gallery/vlog/clip/ClipEditNavItem;->getTitleResId()I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/miui/gallery/vlog/clip/ClipEditNavHolder;->setTitle(I)V

    goto :goto_1

    .line 138
    :cond_3
    invoke-virtual {v0}, Lcom/miui/gallery/vlog/clip/ClipEditNavItem;->getTitleResId()I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/miui/gallery/vlog/clip/ClipEditNavHolder;->setTitle(I)V

    .line 140
    :goto_1
    iget-object v1, p0, Lcom/miui/gallery/vlog/clip/ClipEditNavAdapter;->mClipEditNavItems:Ljava/util/ArrayList;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/miui/gallery/vlog/clip/ClipEditNavItem;

    invoke-virtual {v0}, Lcom/miui/gallery/vlog/clip/ClipEditNavItem;->isEnable()Z

    move-result v0

    invoke-virtual {p1, p2, v0}, Lcom/miui/gallery/vlog/clip/ClipEditNavHolder;->setItemState(Lcom/miui/gallery/vlog/clip/ClipEditNavItem;Z)V

    return-void
.end method

.method public bridge synthetic onBindView(Lcom/miui/gallery/widget/recyclerview/SingleChoiceRecyclerView$SingleChoiceRecyclerViewAdapter$SingleChoiceViewHolder;I)V
    .locals 0

    .line 15
    check-cast p1, Lcom/miui/gallery/vlog/clip/ClipEditNavHolder;

    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/vlog/clip/ClipEditNavAdapter;->onBindView(Lcom/miui/gallery/vlog/clip/ClipEditNavHolder;I)V

    return-void
.end method

.method public onCreateSingleChoiceViewHolder(Landroid/view/ViewGroup;I)Lcom/miui/gallery/vlog/clip/ClipEditNavHolder;
    .locals 2

    .line 107
    iget-object p2, p0, Lcom/miui/gallery/vlog/clip/ClipEditNavAdapter;->mLayoutInflater:Landroid/view/LayoutInflater;

    sget v0, Lcom/miui/gallery/vlog/R$layout;->vlog_clip_menu_nav_item_layout:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 108
    new-instance p2, Lcom/miui/gallery/vlog/clip/ClipEditNavHolder;

    invoke-direct {p2, p1}, Lcom/miui/gallery/vlog/clip/ClipEditNavHolder;-><init>(Landroid/view/View;)V

    return-object p2
.end method

.method public bridge synthetic onCreateSingleChoiceViewHolder(Landroid/view/ViewGroup;I)Lcom/miui/gallery/widget/recyclerview/SingleChoiceRecyclerView$SingleChoiceRecyclerViewAdapter$SingleChoiceViewHolder;
    .locals 0

    .line 15
    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/vlog/clip/ClipEditNavAdapter;->onCreateSingleChoiceViewHolder(Landroid/view/ViewGroup;I)Lcom/miui/gallery/vlog/clip/ClipEditNavHolder;

    move-result-object p1

    return-object p1
.end method

.method public final setEnableCut(Z)V
    .locals 3

    .line 71
    iget-object v0, p0, Lcom/miui/gallery/vlog/clip/ClipEditNavAdapter;->mClipEditNavItems:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/vlog/clip/ClipEditNavItem;

    if-nez v0, :cond_0

    return-void

    .line 75
    :cond_0
    invoke-virtual {v0}, Lcom/miui/gallery/vlog/clip/ClipEditNavItem;->isEnable()Z

    move-result v2

    if-eq p1, v2, :cond_1

    .line 76
    invoke-virtual {v0, p1}, Lcom/miui/gallery/vlog/clip/ClipEditNavItem;->setEnable(Z)V

    const/4 p1, 0x1

    .line 77
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, v1, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(ILjava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public setEnableDelete(Z)V
    .locals 3

    .line 52
    iget-object v0, p0, Lcom/miui/gallery/vlog/clip/ClipEditNavAdapter;->mClipEditNavItems:Ljava/util/ArrayList;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/vlog/clip/ClipEditNavItem;

    if-nez v0, :cond_0

    return-void

    .line 56
    :cond_0
    invoke-virtual {v0}, Lcom/miui/gallery/vlog/clip/ClipEditNavItem;->isEnable()Z

    move-result v2

    if-eq p1, v2, :cond_1

    .line 57
    invoke-virtual {v0, p1}, Lcom/miui/gallery/vlog/clip/ClipEditNavItem;->setEnable(Z)V

    const/4 p1, 0x1

    .line 58
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, v1, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(ILjava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public updateCutItemState(Lcom/miui/gallery/vlog/sdk/interfaces/IVideoClip;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    .line 66
    :cond_0
    iput-object p1, p0, Lcom/miui/gallery/vlog/clip/ClipEditNavAdapter;->mCurrentVideoClip:Lcom/miui/gallery/vlog/sdk/interfaces/IVideoClip;

    .line 67
    invoke-interface {p1}, Lcom/miui/gallery/vlog/sdk/interfaces/IVideoClip;->getTimelineDuration()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    cmp-long p1, v0, v2

    if-ltz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lcom/miui/gallery/vlog/clip/ClipEditNavAdapter;->setEnableCut(Z)V

    return-void
.end method

.method public updateItemWidth()V
    .locals 0

    .line 47
    invoke-virtual {p0}, Lcom/miui/gallery/vlog/clip/ClipEditNavAdapter;->calcItemWidth()V

    .line 48
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public updateSpeedXItemState(Lcom/miui/gallery/vlog/sdk/interfaces/IVideoClip;)V
    .locals 5

    if-nez p1, :cond_0

    return-void

    .line 100
    :cond_0
    iput-object p1, p0, Lcom/miui/gallery/vlog/clip/ClipEditNavAdapter;->mCurrentVideoClip:Lcom/miui/gallery/vlog/sdk/interfaces/IVideoClip;

    const/4 v0, 0x1

    .line 101
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(ILjava/lang/Object;)V

    .line 102
    invoke-interface {p1}, Lcom/miui/gallery/vlog/sdk/interfaces/IVideoClip;->getTimelineDuration()J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    cmp-long p1, v1, v3

    if-ltz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Lcom/miui/gallery/vlog/clip/ClipEditNavAdapter;->setEnableCut(Z)V

    return-void
.end method
