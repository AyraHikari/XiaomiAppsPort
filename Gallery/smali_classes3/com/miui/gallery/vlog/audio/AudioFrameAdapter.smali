.class public Lcom/miui/gallery/vlog/audio/AudioFrameAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "AudioFrameAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/vlog/audio/AudioFrameAdapter$ItemView;,
        Lcom/miui/gallery/vlog/audio/AudioFrameAdapter$AudioFrameHolder;,
        Lcom/miui/gallery/vlog/audio/AudioFrameAdapter$EmptyHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field public mContext:Landroid/content/Context;

.field public mEmptyViewWidth:I

.field public mItemCount:I

.field public mItemWidth:I

.field public mLastItemWidth:I

.field public mLayoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

.field public mPaddingStart:I

.field public mRatio:F

.field public mSelectedWidth:I

.field public mTotalWidth:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/recyclerview/widget/LinearLayoutManager;)V
    .locals 1

    .line 35
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 36
    iput-object p1, p0, Lcom/miui/gallery/vlog/audio/AudioFrameAdapter;->mContext:Landroid/content/Context;

    .line 37
    iput-object p2, p0, Lcom/miui/gallery/vlog/audio/AudioFrameAdapter;->mLayoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 38
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lcom/miui/gallery/vlog/R$dimen;->audio_frame_item_width:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lcom/miui/gallery/vlog/audio/AudioFrameAdapter;->mItemWidth:I

    iput p2, p0, Lcom/miui/gallery/vlog/audio/AudioFrameAdapter;->mLastItemWidth:I

    .line 39
    iget-object p2, p0, Lcom/miui/gallery/vlog/audio/AudioFrameAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lcom/miui/gallery/vlog/R$dimen;->audio_frame_margin_right:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lcom/miui/gallery/vlog/audio/AudioFrameAdapter;->mEmptyViewWidth:I

    .line 40
    invoke-static {}, Lcom/miui/gallery/util/ScreenUtils;->getCurScreenWidth()I

    move-result p2

    iget v0, p0, Lcom/miui/gallery/vlog/audio/AudioFrameAdapter;->mEmptyViewWidth:I

    mul-int/lit8 v0, v0, 0x2

    sub-int/2addr p2, v0

    iput p2, p0, Lcom/miui/gallery/vlog/audio/AudioFrameAdapter;->mSelectedWidth:I

    .line 41
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/miui/gallery/vlog/R$dimen;->audio_frame_padding_start:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    iput p1, p0, Lcom/miui/gallery/vlog/audio/AudioFrameAdapter;->mPaddingStart:I

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 121
    iget v0, p0, Lcom/miui/gallery/vlog/audio/AudioFrameAdapter;->mItemCount:I

    add-int/lit8 v0, v0, 0x2

    return v0
.end method

.method public getItemViewType(I)I
    .locals 2

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    .line 126
    iget v1, p0, Lcom/miui/gallery/vlog/audio/AudioFrameAdapter;->mItemCount:I

    add-int/2addr v1, v0

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    return v0
.end method

.method public getRatio()F
    .locals 1

    .line 59
    iget v0, p0, Lcom/miui/gallery/vlog/audio/AudioFrameAdapter;->mRatio:F

    return v0
.end method

.method public getTotalWidth()I
    .locals 1

    .line 88
    iget v0, p0, Lcom/miui/gallery/vlog/audio/AudioFrameAdapter;->mTotalWidth:I

    return v0
.end method

.method public getTrimInOut()Landroid/util/Pair;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Pair<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 63
    iget v0, p0, Lcom/miui/gallery/vlog/audio/AudioFrameAdapter;->mRatio:F

    const/high16 v1, 0x3f800000    # 1.0f

    .line 64
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    cmpg-float v0, v0, v1

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    if-gtz v0, :cond_0

    new-instance v0, Landroid/util/Pair;

    invoke-direct {v0, v3, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    .line 66
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/vlog/audio/AudioFrameAdapter;->mLayoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v0

    const/4 v4, -0x1

    if-eq v0, v4, :cond_4

    .line 67
    invoke-virtual {p0}, Lcom/miui/gallery/vlog/audio/AudioFrameAdapter;->getItemCount()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    if-ne v0, v4, :cond_1

    goto :goto_0

    .line 70
    :cond_1
    iget-object v4, p0, Lcom/miui/gallery/vlog/audio/AudioFrameAdapter;->mLayoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object v4

    if-nez v4, :cond_2

    .line 72
    new-instance v0, Landroid/util/Pair;

    invoke-direct {v0, v3, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    .line 75
    :cond_2
    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    move-result v2

    iget v3, p0, Lcom/miui/gallery/vlog/audio/AudioFrameAdapter;->mPaddingStart:I

    sub-int/2addr v2, v3

    neg-int v2, v2

    if-lez v0, :cond_3

    .line 77
    iget v3, p0, Lcom/miui/gallery/vlog/audio/AudioFrameAdapter;->mEmptyViewWidth:I

    add-int/2addr v2, v3

    add-int/lit8 v0, v0, -0x1

    .line 78
    iget v3, p0, Lcom/miui/gallery/vlog/audio/AudioFrameAdapter;->mItemWidth:I

    mul-int/2addr v0, v3

    add-int/2addr v2, v0

    .line 82
    :cond_3
    iget v0, p0, Lcom/miui/gallery/vlog/audio/AudioFrameAdapter;->mSelectedWidth:I

    add-int/2addr v0, v2

    .line 83
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "AudioFrameAdapter"

    const-string v6, "trimIn: %s , trimOut: %s"

    invoke-static {v5, v6, v3, v4}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84
    new-instance v3, Landroid/util/Pair;

    int-to-float v2, v2

    mul-float/2addr v2, v1

    iget v4, p0, Lcom/miui/gallery/vlog/audio/AudioFrameAdapter;->mTotalWidth:I

    int-to-float v4, v4

    div-float/2addr v2, v4

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    int-to-float v0, v0

    mul-float/2addr v0, v1

    iget v1, p0, Lcom/miui/gallery/vlog/audio/AudioFrameAdapter;->mTotalWidth:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-direct {v3, v2, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v3

    .line 68
    :cond_4
    :goto_0
    new-instance v0, Landroid/util/Pair;

    invoke-direct {v0, v3, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 2

    .line 105
    invoke-virtual {p0, p2}, Lcom/miui/gallery/vlog/audio/AudioFrameAdapter;->getItemViewType(I)I

    move-result v0

    if-nez v0, :cond_2

    .line 107
    check-cast p1, Lcom/miui/gallery/vlog/audio/AudioFrameAdapter$AudioFrameHolder;

    .line 108
    invoke-virtual {p0}, Lcom/miui/gallery/vlog/audio/AudioFrameAdapter;->getItemCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    if-ne p2, v0, :cond_0

    iget v0, p0, Lcom/miui/gallery/vlog/audio/AudioFrameAdapter;->mLastItemWidth:I

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/miui/gallery/vlog/audio/AudioFrameAdapter;->mItemWidth:I

    :goto_0
    invoke-virtual {p1, v0}, Lcom/miui/gallery/vlog/audio/AudioFrameAdapter$AudioFrameHolder;->setWidth(I)V

    .line 109
    iget v0, p0, Lcom/miui/gallery/vlog/audio/AudioFrameAdapter;->mRatio:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_3

    invoke-virtual {p0}, Lcom/miui/gallery/vlog/audio/AudioFrameAdapter;->getItemCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    if-ne p2, v0, :cond_3

    .line 110
    iget p2, p0, Lcom/miui/gallery/vlog/audio/AudioFrameAdapter;->mLastItemWidth:I

    iget-object v0, p0, Lcom/miui/gallery/vlog/audio/AudioFrameAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/miui/gallery/vlog/R$dimen;->audio_frame_padding_start:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    sub-int/2addr p2, v0

    if-lez p2, :cond_1

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    .line 111
    :goto_1
    invoke-virtual {p1, p2}, Lcom/miui/gallery/vlog/audio/AudioFrameAdapter$AudioFrameHolder;->setWidth(I)V

    goto :goto_2

    :cond_2
    const/4 p2, 0x1

    if-ne v0, p2, :cond_3

    .line 114
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    .line 115
    iget p2, p0, Lcom/miui/gallery/vlog/audio/AudioFrameAdapter;->mEmptyViewWidth:I

    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    :cond_3
    :goto_2
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 2

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    .line 95
    new-instance p2, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 96
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    iget v0, p0, Lcom/miui/gallery/vlog/audio/AudioFrameAdapter;->mEmptyViewWidth:I

    const/4 v1, -0x1

    invoke-direct {p1, v0, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 97
    new-instance p1, Lcom/miui/gallery/vlog/audio/AudioFrameAdapter$EmptyHolder;

    invoke-direct {p1, p0, p2}, Lcom/miui/gallery/vlog/audio/AudioFrameAdapter$EmptyHolder;-><init>(Lcom/miui/gallery/vlog/audio/AudioFrameAdapter;Landroid/view/View;)V

    return-object p1

    .line 99
    :cond_0
    new-instance p2, Lcom/miui/gallery/vlog/audio/AudioFrameAdapter$AudioFrameHolder;

    invoke-direct {p2, p0, p1}, Lcom/miui/gallery/vlog/audio/AudioFrameAdapter$AudioFrameHolder;-><init>(Lcom/miui/gallery/vlog/audio/AudioFrameAdapter;Landroid/view/View;)V

    return-object p2
.end method

.method public setRatio(F)V
    .locals 2

    const/high16 v0, 0x3f800000    # 1.0f

    .line 45
    invoke-static {p1, v0}, Ljava/lang/Math;->max(FF)F

    move-result p1

    iput p1, p0, Lcom/miui/gallery/vlog/audio/AudioFrameAdapter;->mRatio:F

    .line 46
    iget v0, p0, Lcom/miui/gallery/vlog/audio/AudioFrameAdapter;->mSelectedWidth:I

    int-to-float v0, v0

    mul-float/2addr v0, p1

    float-to-int p1, v0

    iput p1, p0, Lcom/miui/gallery/vlog/audio/AudioFrameAdapter;->mTotalWidth:I

    .line 47
    iget v0, p0, Lcom/miui/gallery/vlog/audio/AudioFrameAdapter;->mItemWidth:I

    div-int v1, p1, v0

    .line 48
    rem-int/2addr p1, v0

    iput p1, p0, Lcom/miui/gallery/vlog/audio/AudioFrameAdapter;->mLastItemWidth:I

    if-nez p1, :cond_0

    .line 50
    iput v0, p0, Lcom/miui/gallery/vlog/audio/AudioFrameAdapter;->mLastItemWidth:I

    goto :goto_0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 54
    :goto_0
    iput v1, p0, Lcom/miui/gallery/vlog/audio/AudioFrameAdapter;->mItemCount:I

    .line 55
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method
