.class public Lcom/miui/gallery/vlog/clip/sort/RecyclerViewAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "RecyclerViewAdapter.java"

# interfaces
.implements Lcom/miui/gallery/vlog/clip/sort/ItemTouchHelperAdapter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/vlog/clip/sort/RecyclerViewAdapter$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/miui/gallery/vlog/clip/sort/RecyclerViewAdapter$ViewHolder;",
        ">;",
        "Lcom/miui/gallery/vlog/clip/sort/ItemTouchHelperAdapter;"
    }
.end annotation


# instance fields
.field public TAG:Ljava/lang/String;

.field public mContext:Landroid/content/Context;

.field public mDataList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/miui/gallery/vlog/sdk/interfaces/IVideoClip;",
            ">;"
        }
    .end annotation
.end field

.field public mIsDragging:Z

.field public mItemwidth:I

.field public mSelectedIndex:I

.field public mSortCallback:Lcom/miui/gallery/vlog/base/widget/EditTimelineSortView$SortCallback;

.field public mVideoFrameLoader:Lcom/miui/gallery/vlog/sdk/interfaces/VideoFrameLoader;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 40
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    const-string v0, "RecyclerViewAdapter"

    .line 28
    iput-object v0, p0, Lcom/miui/gallery/vlog/clip/sort/RecyclerViewAdapter;->TAG:Ljava/lang/String;

    .line 33
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/vlog/clip/sort/RecyclerViewAdapter;->mDataList:Ljava/util/List;

    const/4 v0, 0x0

    .line 38
    iput-boolean v0, p0, Lcom/miui/gallery/vlog/clip/sort/RecyclerViewAdapter;->mIsDragging:Z

    .line 41
    iput-object p1, p0, Lcom/miui/gallery/vlog/clip/sort/RecyclerViewAdapter;->mContext:Landroid/content/Context;

    .line 42
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/miui/gallery/vlog/R$dimen;->vlog_sort_item_width:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/miui/gallery/vlog/clip/sort/RecyclerViewAdapter;->mItemwidth:I

    return-void
.end method


# virtual methods
.method public final doScaleAnimal(Landroid/view/View;Z)V
    .locals 10

    .line 122
    new-instance v0, Landroid/animation/ObjectAnimator;

    invoke-direct {v0}, Landroid/animation/ObjectAnimator;-><init>()V

    .line 123
    sget-object v1, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    const/4 v2, 0x2

    new-array v3, v2, [F

    invoke-virtual {p1}, Landroid/view/View;->getScaleX()F

    move-result v4

    const/4 v5, 0x0

    aput v4, v3, v5

    const v4, 0x3f99999a    # 1.2f

    const/high16 v6, 0x3f800000    # 1.0f

    if-eqz p2, :cond_0

    move v7, v4

    goto :goto_0

    :cond_0
    move v7, v6

    :goto_0
    const/4 v8, 0x1

    aput v7, v3, v8

    invoke-static {v1, v3}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v1

    .line 124
    sget-object v3, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    new-array v7, v2, [F

    invoke-virtual {p1}, Landroid/view/View;->getScaleY()F

    move-result v9

    aput v9, v7, v5

    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    move v4, v6

    :goto_1
    aput v4, v7, v8

    invoke-static {v3, v7}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object p2

    .line 125
    invoke-virtual {v0, p1}, Landroid/animation/ObjectAnimator;->setTarget(Ljava/lang/Object;)V

    new-array p1, v2, [Landroid/animation/PropertyValuesHolder;

    aput-object v1, p1, v5

    aput-object p2, p1, v8

    .line 126
    invoke-virtual {v0, p1}, Landroid/animation/ObjectAnimator;->setValues([Landroid/animation/PropertyValuesHolder;)V

    .line 127
    new-instance p1, Lmiuix/view/animation/CubicEaseOutInterpolator;

    invoke-direct {p1}, Lmiuix/view/animation/CubicEaseOutInterpolator;-><init>()V

    invoke-virtual {v0, p1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 p1, 0xc8

    .line 128
    invoke-virtual {v0, p1, p2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 129
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 100
    iget-object v0, p0, Lcom/miui/gallery/vlog/clip/sort/RecyclerViewAdapter;->mDataList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getSelectedIndex()I
    .locals 1

    .line 89
    iget v0, p0, Lcom/miui/gallery/vlog/clip/sort/RecyclerViewAdapter;->mSelectedIndex:I

    return v0
.end method

.method public getSelectedItem()Lcom/miui/gallery/vlog/sdk/interfaces/IVideoClip;
    .locals 2

    .line 82
    iget-object v0, p0, Lcom/miui/gallery/vlog/clip/sort/RecyclerViewAdapter;->mDataList:Ljava/util/List;

    invoke-static {v0}, Lcom/miui/gallery/util/BaseMiscUtil;->isValid(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 85
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/vlog/clip/sort/RecyclerViewAdapter;->mDataList:Ljava/util/List;

    iget v1, p0, Lcom/miui/gallery/vlog/clip/sort/RecyclerViewAdapter;->mSelectedIndex:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/vlog/sdk/interfaces/IVideoClip;

    return-object v0
.end method

.method public isDragging()Z
    .locals 1

    .line 143
    iget-boolean v0, p0, Lcom/miui/gallery/vlog/clip/sort/RecyclerViewAdapter;->mIsDragging:Z

    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 26
    check-cast p1, Lcom/miui/gallery/vlog/clip/sort/RecyclerViewAdapter$ViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/vlog/clip/sort/RecyclerViewAdapter;->onBindViewHolder(Lcom/miui/gallery/vlog/clip/sort/RecyclerViewAdapter$ViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/miui/gallery/vlog/clip/sort/RecyclerViewAdapter$ViewHolder;I)V
    .locals 7

    .line 69
    iget-object v0, p0, Lcom/miui/gallery/vlog/clip/sort/RecyclerViewAdapter;->mDataList:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/vlog/sdk/interfaces/IVideoClip;

    .line 70
    invoke-interface {v0}, Lcom/miui/gallery/vlog/sdk/interfaces/IVideoClip;->getFilePath()Ljava/lang/String;

    move-result-object v3

    .line 71
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/miui/gallery/vlog/clip/sort/RecyclerViewAdapter;->mVideoFrameLoader:Lcom/miui/gallery/vlog/sdk/interfaces/VideoFrameLoader;

    if-eqz v1, :cond_0

    .line 72
    invoke-static {p1}, Lcom/miui/gallery/vlog/clip/sort/RecyclerViewAdapter$ViewHolder;->access$000(Lcom/miui/gallery/vlog/clip/sort/RecyclerViewAdapter$ViewHolder;)Lcom/miui/gallery/vlog/clip/sort/VlogSortView;

    move-result-object v2

    iget v4, p0, Lcom/miui/gallery/vlog/clip/sort/RecyclerViewAdapter;->mItemwidth:I

    invoke-interface {v0}, Lcom/miui/gallery/vlog/sdk/interfaces/IVideoClip;->getTrimIn()J

    move-result-wide v5

    invoke-interface/range {v1 .. v6}, Lcom/miui/gallery/vlog/sdk/interfaces/VideoFrameLoader;->loadImage(Landroid/widget/ImageView;Ljava/lang/String;IJ)Z

    .line 74
    :cond_0
    iget v1, p0, Lcom/miui/gallery/vlog/clip/sort/RecyclerViewAdapter;->mSelectedIndex:I

    if-ne p2, v1, :cond_1

    const/4 p2, 0x1

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {p1, p2}, Lcom/miui/gallery/vlog/clip/sort/RecyclerViewAdapter$ViewHolder;->setSelected(Z)V

    .line 76
    invoke-interface {v0}, Lcom/miui/gallery/vlog/sdk/interfaces/IVideoClip;->getClipDurationWithTransition()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    .line 78
    invoke-virtual {p1, v0, v1}, Lcom/miui/gallery/vlog/clip/sort/RecyclerViewAdapter$ViewHolder;->setTimeText(J)V

    return-void
.end method

.method public onChildDraw(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Z)V
    .locals 0

    .line 148
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/vlog/clip/sort/RecyclerViewAdapter;->doScaleAnimal(Landroid/view/View;Z)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 26
    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/vlog/clip/sort/RecyclerViewAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/miui/gallery/vlog/clip/sort/RecyclerViewAdapter$ViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/miui/gallery/vlog/clip/sort/RecyclerViewAdapter$ViewHolder;
    .locals 2

    .line 62
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, Lcom/miui/gallery/vlog/R$layout;->vlog_clip_edit_sort_item_layout:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 63
    new-instance p2, Lcom/miui/gallery/vlog/clip/sort/RecyclerViewAdapter$ViewHolder;

    invoke-direct {p2, p0, p1}, Lcom/miui/gallery/vlog/clip/sort/RecyclerViewAdapter$ViewHolder;-><init>(Lcom/miui/gallery/vlog/clip/sort/RecyclerViewAdapter;Landroid/view/View;)V

    return-object p2
.end method

.method public onMove(II)V
    .locals 1

    .line 105
    iget-object v0, p0, Lcom/miui/gallery/vlog/clip/sort/RecyclerViewAdapter;->mDataList:Ljava/util/List;

    invoke-static {v0, p1, p2}, Ljava/util/Collections;->swap(Ljava/util/List;II)V

    .line 106
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemMoved(II)V

    return-void
.end method

.method public onMoveFinished(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 2

    const/4 v0, 0x0

    .line 134
    iput-boolean v0, p0, Lcom/miui/gallery/vlog/clip/sort/RecyclerViewAdapter;->mIsDragging:Z

    .line 135
    invoke-virtual {p0, p2}, Lcom/miui/gallery/vlog/clip/sort/RecyclerViewAdapter;->setSelectedIndex(I)V

    .line 136
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p0, v1, v0}, Lcom/miui/gallery/vlog/clip/sort/RecyclerViewAdapter;->doScaleAnimal(Landroid/view/View;Z)V

    .line 137
    iget-object v0, p0, Lcom/miui/gallery/vlog/clip/sort/RecyclerViewAdapter;->mSortCallback:Lcom/miui/gallery/vlog/base/widget/EditTimelineSortView$SortCallback;

    if-eqz v0, :cond_0

    .line 138
    invoke-virtual {v0, p1, p2}, Lcom/miui/gallery/vlog/base/widget/EditTimelineSortView$SortCallback;->onMoveFinished(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V

    :cond_0
    return-void
.end method

.method public onSelectedChanged(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 2

    const/4 v0, 0x1

    .line 111
    iput-boolean v0, p0, Lcom/miui/gallery/vlog/clip/sort/RecyclerViewAdapter;->mIsDragging:Z

    .line 112
    iget v1, p0, Lcom/miui/gallery/vlog/clip/sort/RecyclerViewAdapter;->mSelectedIndex:I

    if-eq p2, v1, :cond_0

    .line 113
    invoke-virtual {p0, p2}, Lcom/miui/gallery/vlog/clip/sort/RecyclerViewAdapter;->setSelectedIndex(I)V

    .line 115
    :cond_0
    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p0, p2, v0}, Lcom/miui/gallery/vlog/clip/sort/RecyclerViewAdapter;->doScaleAnimal(Landroid/view/View;Z)V

    .line 116
    iget-object p2, p0, Lcom/miui/gallery/vlog/clip/sort/RecyclerViewAdapter;->mSortCallback:Lcom/miui/gallery/vlog/base/widget/EditTimelineSortView$SortCallback;

    if-eqz p2, :cond_1

    .line 117
    iget v0, p0, Lcom/miui/gallery/vlog/clip/sort/RecyclerViewAdapter;->mSelectedIndex:I

    invoke-interface {p2, p1, v0}, Lcom/miui/gallery/vlog/clip/sort/ItemTouchHelperAdapter;->onSelectedChanged(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V

    :cond_1
    return-void
.end method

.method public setSelectedIndex(I)V
    .locals 2

    .line 93
    iget v0, p0, Lcom/miui/gallery/vlog/clip/sort/RecyclerViewAdapter;->mSelectedIndex:I

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(ILjava/lang/Object;)V

    .line 94
    iput p1, p0, Lcom/miui/gallery/vlog/clip/sort/RecyclerViewAdapter;->mSelectedIndex:I

    .line 95
    invoke-virtual {p0, p1, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(ILjava/lang/Object;)V

    return-void
.end method

.method public setSortCallback(Lcom/miui/gallery/vlog/base/widget/EditTimelineSortView$SortCallback;)V
    .locals 0

    .line 53
    iput-object p1, p0, Lcom/miui/gallery/vlog/clip/sort/RecyclerViewAdapter;->mSortCallback:Lcom/miui/gallery/vlog/base/widget/EditTimelineSortView$SortCallback;

    return-void
.end method

.method public setVideoFrameLoader(Lcom/miui/gallery/vlog/sdk/interfaces/VideoFrameLoader;)V
    .locals 0

    .line 57
    iput-object p1, p0, Lcom/miui/gallery/vlog/clip/sort/RecyclerViewAdapter;->mVideoFrameLoader:Lcom/miui/gallery/vlog/sdk/interfaces/VideoFrameLoader;

    return-void
.end method

.method public updateData(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/miui/gallery/vlog/sdk/interfaces/IVideoClip;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 47
    iput-object p1, p0, Lcom/miui/gallery/vlog/clip/sort/RecyclerViewAdapter;->mDataList:Ljava/util/List;

    .line 48
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method
