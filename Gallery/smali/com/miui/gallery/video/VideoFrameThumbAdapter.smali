.class public Lcom/miui/gallery/video/VideoFrameThumbAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "VideoFrameThumbAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/video/VideoFrameThumbAdapter$FrameThumbHolder;,
        Lcom/miui/gallery/video/VideoFrameThumbAdapter$EmptyHolder;,
        Lcom/miui/gallery/video/VideoFrameThumbAdapter$AbsViewHolder;
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

.field public mDataList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field public mDividerWidth:I

.field public mEmptyViewWidth:I

.field public mIsRtl:Z

.field public mItemWidth:I

.field public mScreenWidth:I

.field public mTotalWidth:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 32
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 33
    iput-object p1, p0, Lcom/miui/gallery/video/VideoFrameThumbAdapter;->mContext:Landroid/content/Context;

    .line 34
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f071489

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/miui/gallery/video/VideoFrameThumbAdapter;->mDividerWidth:I

    .line 35
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07148d

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/miui/gallery/video/VideoFrameThumbAdapter;->mItemWidth:I

    .line 36
    iget v0, p0, Lcom/miui/gallery/video/VideoFrameThumbAdapter;->mDividerWidth:I

    rem-int/lit8 v1, v0, 0x2

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    add-int/2addr v0, v2

    .line 37
    iput v0, p0, Lcom/miui/gallery/video/VideoFrameThumbAdapter;->mDividerWidth:I

    .line 39
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result p1

    if-ne p1, v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    iput-boolean v2, p0, Lcom/miui/gallery/video/VideoFrameThumbAdapter;->mIsRtl:Z

    return-void
.end method

.method public static synthetic access$000(Lcom/miui/gallery/video/VideoFrameThumbAdapter;)I
    .locals 0

    .line 16
    iget p0, p0, Lcom/miui/gallery/video/VideoFrameThumbAdapter;->mItemWidth:I

    return p0
.end method


# virtual methods
.method public configLayoutParams(I)V
    .locals 1

    .line 43
    iget v0, p0, Lcom/miui/gallery/video/VideoFrameThumbAdapter;->mScreenWidth:I

    if-eq p1, v0, :cond_0

    .line 44
    iput p1, p0, Lcom/miui/gallery/video/VideoFrameThumbAdapter;->mScreenWidth:I

    .line 45
    iget v0, p0, Lcom/miui/gallery/video/VideoFrameThumbAdapter;->mDividerWidth:I

    sub-int/2addr p1, v0

    div-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/miui/gallery/video/VideoFrameThumbAdapter;->mEmptyViewWidth:I

    .line 46
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public final getCurrentOffset(Landroidx/recyclerview/widget/RecyclerView;)I
    .locals 4

    .line 91
    iget v0, p0, Lcom/miui/gallery/video/VideoFrameThumbAdapter;->mScreenWidth:I

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/miui/gallery/video/VideoFrameThumbAdapter;->getDataListSize()I

    move-result v0

    if-lez v0, :cond_5

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 94
    :cond_0
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 95
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object p1

    check-cast p1, Lcom/miui/gallery/video/VideoFrameThumbAdapter$AbsViewHolder;

    if-nez p1, :cond_1

    return v1

    .line 99
    :cond_1
    iget-boolean v2, p0, Lcom/miui/gallery/video/VideoFrameThumbAdapter;->mIsRtl:Z

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v0

    iget v2, p0, Lcom/miui/gallery/video/VideoFrameThumbAdapter;->mScreenWidth:I

    sub-int/2addr v0, v2

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    neg-int v0, v0

    .line 101
    :goto_0
    invoke-virtual {p1}, Lcom/miui/gallery/video/VideoFrameThumbAdapter$AbsViewHolder;->getPos()I

    move-result p1

    .line 102
    invoke-virtual {p0, p1}, Lcom/miui/gallery/video/VideoFrameThumbAdapter;->getItemViewType(I)I

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v3, :cond_3

    return v1

    .line 106
    :cond_3
    iget p1, p0, Lcom/miui/gallery/video/VideoFrameThumbAdapter;->mScreenWidth:I

    div-int/lit8 p1, p1, 0x2

    add-int/2addr p1, v0

    return p1

    .line 104
    :cond_4
    iget v1, p0, Lcom/miui/gallery/video/VideoFrameThumbAdapter;->mScreenWidth:I

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v1, v0

    sub-int/2addr p1, v3

    iget v0, p0, Lcom/miui/gallery/video/VideoFrameThumbAdapter;->mItemWidth:I

    mul-int/2addr p1, v0

    add-int/2addr v1, p1

    iget p1, p0, Lcom/miui/gallery/video/VideoFrameThumbAdapter;->mEmptyViewWidth:I

    add-int/2addr v1, p1

    :cond_5
    :goto_1
    return v1
.end method

.method public final getDataItem(I)Landroid/graphics/Bitmap;
    .locals 1

    .line 165
    iget-object v0, p0, Lcom/miui/gallery/video/VideoFrameThumbAdapter;->mDataList:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    add-int/lit8 p1, p1, -0x1

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    :goto_0
    return-object p1
.end method

.method public getDataListSize()I
    .locals 1

    .line 161
    iget-object v0, p0, Lcom/miui/gallery/video/VideoFrameThumbAdapter;->mDataList:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    return v0
.end method

.method public getItemCount()I
    .locals 1

    .line 170
    invoke-virtual {p0}, Lcom/miui/gallery/video/VideoFrameThumbAdapter;->getDataListSize()I

    move-result v0

    add-int/lit8 v0, v0, 0x2

    return v0
.end method

.method public getItemViewType(I)I
    .locals 2

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    .line 153
    invoke-virtual {p0}, Lcom/miui/gallery/video/VideoFrameThumbAdapter;->getDataListSize()I

    move-result v1

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

.method public getScrollOffset(Landroidx/recyclerview/widget/RecyclerView;F)I
    .locals 1

    .line 119
    invoke-virtual {p0, p1}, Lcom/miui/gallery/video/VideoFrameThumbAdapter;->getCurrentOffset(Landroidx/recyclerview/widget/RecyclerView;)I

    move-result p1

    if-gtz p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 123
    :cond_0
    invoke-virtual {p0}, Lcom/miui/gallery/video/VideoFrameThumbAdapter;->getTotalWidth()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, p2

    iget p2, p0, Lcom/miui/gallery/video/VideoFrameThumbAdapter;->mDividerWidth:I

    div-int/lit8 p2, p2, 0x2

    int-to-float p2, p2

    add-float/2addr v0, p2

    iget p2, p0, Lcom/miui/gallery/video/VideoFrameThumbAdapter;->mEmptyViewWidth:I

    int-to-float p2, p2

    add-float/2addr v0, p2

    float-to-int p2, v0

    sub-int/2addr p2, p1

    return p2
.end method

.method public getScrollPercent(Landroidx/recyclerview/widget/RecyclerView;)F
    .locals 4

    .line 73
    invoke-virtual {p0, p1}, Lcom/miui/gallery/video/VideoFrameThumbAdapter;->getCurrentOffset(Landroidx/recyclerview/widget/RecyclerView;)I

    move-result p1

    const/4 v0, 0x0

    if-gtz p1, :cond_0

    return v0

    .line 77
    :cond_0
    iget v1, p0, Lcom/miui/gallery/video/VideoFrameThumbAdapter;->mEmptyViewWidth:I

    sub-int/2addr p1, v1

    iget v1, p0, Lcom/miui/gallery/video/VideoFrameThumbAdapter;->mDividerWidth:I

    div-int/lit8 v2, v1, 0x2

    sub-int/2addr p1, v2

    .line 79
    iget v2, p0, Lcom/miui/gallery/video/VideoFrameThumbAdapter;->mTotalWidth:I

    const/high16 v3, 0x3f800000    # 1.0f

    if-le v2, v1, :cond_1

    int-to-float p1, p1

    mul-float/2addr p1, v3

    .line 80
    invoke-virtual {p0}, Lcom/miui/gallery/video/VideoFrameThumbAdapter;->getTotalWidth()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr p1, v1

    goto :goto_0

    :cond_1
    move p1, v0

    .line 82
    :goto_0
    invoke-static {p1, v0}, Ljava/lang/Math;->max(FF)F

    move-result p1

    invoke-static {p1, v3}, Ljava/lang/Math;->min(FF)F

    move-result p1

    return p1
.end method

.method public getTotalWidth()I
    .locals 2

    .line 64
    iget v0, p0, Lcom/miui/gallery/video/VideoFrameThumbAdapter;->mTotalWidth:I

    iget v1, p0, Lcom/miui/gallery/video/VideoFrameThumbAdapter;->mDividerWidth:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 1

    .line 141
    move-object v0, p1

    check-cast v0, Lcom/miui/gallery/video/VideoFrameThumbAdapter$AbsViewHolder;

    invoke-virtual {v0, p2}, Lcom/miui/gallery/video/VideoFrameThumbAdapter$AbsViewHolder;->setPos(I)V

    .line 142
    invoke-virtual {p0, p2}, Lcom/miui/gallery/video/VideoFrameThumbAdapter;->getItemViewType(I)I

    move-result v0

    if-nez v0, :cond_0

    .line 144
    check-cast p1, Lcom/miui/gallery/video/VideoFrameThumbAdapter$FrameThumbHolder;

    invoke-virtual {p0, p2}, Lcom/miui/gallery/video/VideoFrameThumbAdapter;->getDataItem(I)Landroid/graphics/Bitmap;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/miui/gallery/video/VideoFrameThumbAdapter$FrameThumbHolder;->setBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_0

    :cond_0
    const/4 p2, 0x1

    if-ne v0, p2, :cond_1

    .line 146
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    .line 147
    iget p2, p0, Lcom/miui/gallery/video/VideoFrameThumbAdapter;->mEmptyViewWidth:I

    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    :cond_1
    :goto_0
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 2

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    .line 131
    new-instance p1, Landroid/view/View;

    iget-object p2, p0, Lcom/miui/gallery/video/VideoFrameThumbAdapter;->mContext:Landroid/content/Context;

    invoke-direct {p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 132
    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    iget v0, p0, Lcom/miui/gallery/video/VideoFrameThumbAdapter;->mEmptyViewWidth:I

    const/4 v1, -0x1

    invoke-direct {p2, v0, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 133
    new-instance p2, Lcom/miui/gallery/video/VideoFrameThumbAdapter$EmptyHolder;

    invoke-direct {p2, p1}, Lcom/miui/gallery/video/VideoFrameThumbAdapter$EmptyHolder;-><init>(Landroid/view/View;)V

    return-object p2

    .line 135
    :cond_0
    new-instance p2, Lcom/miui/gallery/video/VideoFrameThumbAdapter$FrameThumbHolder;

    invoke-direct {p2, p0, p1}, Lcom/miui/gallery/video/VideoFrameThumbAdapter$FrameThumbHolder;-><init>(Lcom/miui/gallery/video/VideoFrameThumbAdapter;Landroid/view/View;)V

    return-object p2
.end method

.method public updateDataList(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    .line 51
    iget-object v0, p0, Lcom/miui/gallery/video/VideoFrameThumbAdapter;->mDataList:Ljava/util/List;

    if-nez v0, :cond_0

    .line 52
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/video/VideoFrameThumbAdapter;->mDataList:Ljava/util/List;

    .line 54
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/video/VideoFrameThumbAdapter;->mDataList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x0

    .line 55
    iput v0, p0, Lcom/miui/gallery/video/VideoFrameThumbAdapter;->mTotalWidth:I

    if-eqz p1, :cond_1

    .line 57
    iget-object v0, p0, Lcom/miui/gallery/video/VideoFrameThumbAdapter;->mDataList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 58
    iget v0, p0, Lcom/miui/gallery/video/VideoFrameThumbAdapter;->mItemWidth:I

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    mul-int/2addr v0, p1

    iput v0, p0, Lcom/miui/gallery/video/VideoFrameThumbAdapter;->mTotalWidth:I

    .line 60
    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method
