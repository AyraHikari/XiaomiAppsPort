.class public Lcom/miui/gallery/vlog/clip/widget/MultiVideoFrameAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "MultiVideoFrameAdapter.java"

# interfaces
.implements Lcom/miui/gallery/vlog/sdk/interfaces/VideoFrameLoader$OnImageLoadedListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/vlog/clip/widget/MultiVideoFrameAdapter$OnItemSelectedListener;,
        Lcom/miui/gallery/vlog/clip/widget/MultiVideoFrameAdapter$ThumbnailView;,
        Lcom/miui/gallery/vlog/clip/widget/MultiVideoFrameAdapter$ThumbnailHolder;,
        Lcom/miui/gallery/vlog/clip/widget/MultiVideoFrameAdapter$EmptyHolder;,
        Lcom/miui/gallery/vlog/clip/widget/MultiVideoFrameAdapter$CurrentScrollState;,
        Lcom/miui/gallery/vlog/clip/widget/MultiVideoFrameAdapter$ThumbnailItem;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        ">;",
        "Lcom/miui/gallery/vlog/sdk/interfaces/VideoFrameLoader$OnImageLoadedListener;"
    }
.end annotation


# instance fields
.field public mEmptyViewWidth:I

.field public mItemWidth:I

.field public mLayoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

.field public mListener:Lcom/miui/gallery/vlog/clip/widget/MultiVideoFrameAdapter$OnItemSelectedListener;

.field public mPixelPerMs:D

.field public mRequestRefresh:Z

.field public mScreenWidth:I

.field public mThumbnailCorner:I

.field public mThumbnailItems:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/miui/gallery/vlog/clip/widget/MultiVideoFrameAdapter$ThumbnailItem;",
            ">;"
        }
    .end annotation
.end field

.field public mThumbnailPadding:I

.field public mTotalWidth:I

.field public mVideoEndPositionMap:Landroid/util/SparseIntArray;

.field public mVideoFrameLoader:Lcom/miui/gallery/vlog/sdk/interfaces/VideoFrameLoader;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/recyclerview/widget/LinearLayoutManager;Lcom/miui/gallery/vlog/clip/widget/MultiVideoFrameAdapter$OnItemSelectedListener;DI)V
    .locals 0

    .line 45
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 32
    new-instance p6, Ljava/util/ArrayList;

    invoke-direct {p6}, Ljava/util/ArrayList;-><init>()V

    iput-object p6, p0, Lcom/miui/gallery/vlog/clip/widget/MultiVideoFrameAdapter;->mThumbnailItems:Ljava/util/ArrayList;

    .line 34
    new-instance p6, Landroid/util/SparseIntArray;

    invoke-direct {p6}, Landroid/util/SparseIntArray;-><init>()V

    iput-object p6, p0, Lcom/miui/gallery/vlog/clip/widget/MultiVideoFrameAdapter;->mVideoEndPositionMap:Landroid/util/SparseIntArray;

    .line 46
    iput-object p2, p0, Lcom/miui/gallery/vlog/clip/widget/MultiVideoFrameAdapter;->mLayoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 47
    iput-object p3, p0, Lcom/miui/gallery/vlog/clip/widget/MultiVideoFrameAdapter;->mListener:Lcom/miui/gallery/vlog/clip/widget/MultiVideoFrameAdapter$OnItemSelectedListener;

    .line 48
    invoke-static {}, Lcom/miui/gallery/util/ScreenUtils;->getCurScreenWidth()I

    move-result p2

    iput p2, p0, Lcom/miui/gallery/vlog/clip/widget/MultiVideoFrameAdapter;->mScreenWidth:I

    .line 49
    div-int/lit8 p2, p2, 0x2

    iput p2, p0, Lcom/miui/gallery/vlog/clip/widget/MultiVideoFrameAdapter;->mEmptyViewWidth:I

    .line 50
    iput-wide p4, p0, Lcom/miui/gallery/vlog/clip/widget/MultiVideoFrameAdapter;->mPixelPerMs:D

    .line 51
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lcom/miui/gallery/vlog/R$dimen;->vlog_seek_bar_item_width:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lcom/miui/gallery/vlog/clip/widget/MultiVideoFrameAdapter;->mItemWidth:I

    .line 52
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lcom/miui/gallery/vlog/R$dimen;->vlog_seek_bar_thumbnail_corner:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lcom/miui/gallery/vlog/clip/widget/MultiVideoFrameAdapter;->mThumbnailCorner:I

    .line 53
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/miui/gallery/vlog/R$dimen;->vlog_seek_bar_thumbnail_padding:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/miui/gallery/vlog/clip/widget/MultiVideoFrameAdapter;->mThumbnailPadding:I

    return-void
.end method

.method public static synthetic access$000(Lcom/miui/gallery/vlog/clip/widget/MultiVideoFrameAdapter;)I
    .locals 0

    .line 26
    iget p0, p0, Lcom/miui/gallery/vlog/clip/widget/MultiVideoFrameAdapter;->mItemWidth:I

    return p0
.end method

.method public static synthetic access$100(Lcom/miui/gallery/vlog/clip/widget/MultiVideoFrameAdapter;)I
    .locals 0

    .line 26
    iget p0, p0, Lcom/miui/gallery/vlog/clip/widget/MultiVideoFrameAdapter;->mThumbnailCorner:I

    return p0
.end method

.method public static synthetic access$200(Lcom/miui/gallery/vlog/clip/widget/MultiVideoFrameAdapter;)I
    .locals 0

    .line 26
    iget p0, p0, Lcom/miui/gallery/vlog/clip/widget/MultiVideoFrameAdapter;->mThumbnailPadding:I

    return p0
.end method

.method public static synthetic access$300(Lcom/miui/gallery/vlog/clip/widget/MultiVideoFrameAdapter;)Lcom/miui/gallery/vlog/clip/widget/MultiVideoFrameAdapter$OnItemSelectedListener;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/miui/gallery/vlog/clip/widget/MultiVideoFrameAdapter;->mListener:Lcom/miui/gallery/vlog/clip/widget/MultiVideoFrameAdapter$OnItemSelectedListener;

    return-object p0
.end method


# virtual methods
.method public final checkDataAndLayoutState()Z
    .locals 1

    .line 200
    iget v0, p0, Lcom/miui/gallery/vlog/clip/widget/MultiVideoFrameAdapter;->mScreenWidth:I

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/miui/gallery/vlog/clip/widget/MultiVideoFrameAdapter;->getDataListSize()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public getCurrentScrollState()Lcom/miui/gallery/vlog/clip/widget/MultiVideoFrameAdapter$CurrentScrollState;
    .locals 8

    .line 126
    invoke-virtual {p0}, Lcom/miui/gallery/vlog/clip/widget/MultiVideoFrameAdapter;->checkDataAndLayoutState()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 130
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/vlog/clip/widget/MultiVideoFrameAdapter;->mLayoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_4

    .line 131
    invoke-virtual {p0}, Lcom/miui/gallery/vlog/clip/widget/MultiVideoFrameAdapter;->getItemCount()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ne v0, v2, :cond_1

    goto :goto_2

    .line 135
    :cond_1
    invoke-virtual {p0}, Lcom/miui/gallery/vlog/clip/widget/MultiVideoFrameAdapter;->getScrollX()I

    move-result v2

    .line 136
    iget v3, p0, Lcom/miui/gallery/vlog/clip/widget/MultiVideoFrameAdapter;->mScreenWidth:I

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v3, v2

    if-nez v0, :cond_2

    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    add-int/lit8 v0, v0, -0x1

    .line 138
    :goto_0
    iget-object v4, p0, Lcom/miui/gallery/vlog/clip/widget/MultiVideoFrameAdapter;->mThumbnailItems:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    :goto_1
    if-ge v0, v4, :cond_4

    .line 139
    iget-object v5, p0, Lcom/miui/gallery/vlog/clip/widget/MultiVideoFrameAdapter;->mThumbnailItems:Ljava/util/ArrayList;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/miui/gallery/vlog/clip/widget/MultiVideoFrameAdapter$ThumbnailItem;

    .line 140
    iget v6, v5, Lcom/miui/gallery/vlog/clip/widget/MultiVideoFrameAdapter$ThumbnailItem;->scrollX:I

    if-gt v6, v3, :cond_3

    iget v7, v5, Lcom/miui/gallery/vlog/clip/widget/MultiVideoFrameAdapter$ThumbnailItem;->width:I

    add-int/2addr v6, v7

    if-lt v6, v3, :cond_3

    .line 141
    new-instance v0, Lcom/miui/gallery/vlog/clip/widget/MultiVideoFrameAdapter$CurrentScrollState;

    invoke-direct {v0}, Lcom/miui/gallery/vlog/clip/widget/MultiVideoFrameAdapter$CurrentScrollState;-><init>()V

    .line 142
    iput-object v5, v0, Lcom/miui/gallery/vlog/clip/widget/MultiVideoFrameAdapter$CurrentScrollState;->thumbnailItem:Lcom/miui/gallery/vlog/clip/widget/MultiVideoFrameAdapter$ThumbnailItem;

    .line 143
    iget-object v1, v5, Lcom/miui/gallery/vlog/clip/widget/MultiVideoFrameAdapter$ThumbnailItem;->firstItem:Lcom/miui/gallery/vlog/clip/widget/MultiVideoFrameAdapter$ThumbnailItem;

    iget v1, v1, Lcom/miui/gallery/vlog/clip/widget/MultiVideoFrameAdapter$ThumbnailItem;->scrollX:I

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/miui/gallery/vlog/clip/widget/MultiVideoFrameAdapter$CurrentScrollState;->videoRectLeft:I

    .line 144
    iget v1, p0, Lcom/miui/gallery/vlog/clip/widget/MultiVideoFrameAdapter;->mEmptyViewWidth:I

    sub-int/2addr v3, v1

    iput v3, v0, Lcom/miui/gallery/vlog/clip/widget/MultiVideoFrameAdapter$CurrentScrollState;->seekPosition:I

    .line 145
    iput v2, v0, Lcom/miui/gallery/vlog/clip/widget/MultiVideoFrameAdapter$CurrentScrollState;->scrollX:I

    return-object v0

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_4
    :goto_2
    return-object v1
.end method

.method public getCurrentVideoClip()Lcom/miui/gallery/vlog/clip/widget/VideoClipInfo;
    .locals 1

    .line 121
    invoke-virtual {p0}, Lcom/miui/gallery/vlog/clip/widget/MultiVideoFrameAdapter;->getCurrentScrollState()Lcom/miui/gallery/vlog/clip/widget/MultiVideoFrameAdapter$CurrentScrollState;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 122
    :cond_0
    iget-object v0, v0, Lcom/miui/gallery/vlog/clip/widget/MultiVideoFrameAdapter$CurrentScrollState;->thumbnailItem:Lcom/miui/gallery/vlog/clip/widget/MultiVideoFrameAdapter$ThumbnailItem;

    iget-object v0, v0, Lcom/miui/gallery/vlog/clip/widget/MultiVideoFrameAdapter$ThumbnailItem;->owner:Lcom/miui/gallery/vlog/clip/widget/VideoClipInfo;

    :goto_0
    return-object v0
.end method

.method public final getDataItem(I)Lcom/miui/gallery/vlog/clip/widget/MultiVideoFrameAdapter$ThumbnailItem;
    .locals 2

    .line 258
    iget-object v0, p0, Lcom/miui/gallery/vlog/clip/widget/MultiVideoFrameAdapter;->mThumbnailItems:Ljava/util/ArrayList;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 p1, p1, -0x1

    if-ltz p1, :cond_2

    .line 262
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt p1, v0, :cond_1

    goto :goto_0

    .line 265
    :cond_1
    iget-object v0, p0, Lcom/miui/gallery/vlog/clip/widget/MultiVideoFrameAdapter;->mThumbnailItems:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/miui/gallery/vlog/clip/widget/MultiVideoFrameAdapter$ThumbnailItem;

    return-object p1

    :cond_2
    :goto_0
    return-object v1
.end method

.method public getDataListSize()I
    .locals 1

    .line 269
    iget-object v0, p0, Lcom/miui/gallery/vlog/clip/widget/MultiVideoFrameAdapter;->mThumbnailItems:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_0
    return v0
.end method

.method public getItemCount()I
    .locals 1

    .line 283
    invoke-virtual {p0}, Lcom/miui/gallery/vlog/clip/widget/MultiVideoFrameAdapter;->getDataListSize()I

    move-result v0

    add-int/lit8 v0, v0, 0x2

    return v0
.end method

.method public getItemViewType(I)I
    .locals 2

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    .line 274
    invoke-virtual {p0}, Lcom/miui/gallery/vlog/clip/widget/MultiVideoFrameAdapter;->getDataListSize()I

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

.method public getScrollOffset(I)I
    .locals 1

    .line 170
    invoke-virtual {p0}, Lcom/miui/gallery/vlog/clip/widget/MultiVideoFrameAdapter;->getScrollX()I

    move-result v0

    sub-int/2addr p1, v0

    return p1
.end method

.method public getScrollX()I
    .locals 3

    .line 174
    invoke-virtual {p0}, Lcom/miui/gallery/vlog/clip/widget/MultiVideoFrameAdapter;->checkDataAndLayoutState()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 178
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/vlog/clip/widget/MultiVideoFrameAdapter;->mLayoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_4

    .line 179
    invoke-virtual {p0}, Lcom/miui/gallery/vlog/clip/widget/MultiVideoFrameAdapter;->getItemCount()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-le v0, v2, :cond_1

    goto :goto_1

    .line 182
    :cond_1
    iget-object v2, p0, Lcom/miui/gallery/vlog/clip/widget/MultiVideoFrameAdapter;->mLayoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object v2

    if-nez v2, :cond_2

    return v1

    .line 187
    :cond_2
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v1

    neg-int v1, v1

    .line 188
    invoke-virtual {p0}, Lcom/miui/gallery/vlog/clip/widget/MultiVideoFrameAdapter;->getItemCount()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ne v0, v2, :cond_3

    .line 189
    iget v0, p0, Lcom/miui/gallery/vlog/clip/widget/MultiVideoFrameAdapter;->mEmptyViewWidth:I

    iget v2, p0, Lcom/miui/gallery/vlog/clip/widget/MultiVideoFrameAdapter;->mTotalWidth:I

    add-int/2addr v0, v2

    :goto_0
    add-int/2addr v1, v0

    goto :goto_1

    :cond_3
    if-lez v0, :cond_4

    .line 191
    invoke-virtual {p0, v0}, Lcom/miui/gallery/vlog/clip/widget/MultiVideoFrameAdapter;->getDataItem(I)Lcom/miui/gallery/vlog/clip/widget/MultiVideoFrameAdapter$ThumbnailItem;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 193
    iget v0, v0, Lcom/miui/gallery/vlog/clip/widget/MultiVideoFrameAdapter$ThumbnailItem;->scrollX:I

    goto :goto_0

    :cond_4
    :goto_1
    return v1
.end method

.method public getScrollX(IF)I
    .locals 3

    const/4 v0, 0x0

    cmpg-float v0, p2, v0

    const/4 v1, 0x0

    if-ltz v0, :cond_2

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p2, v0

    if-lez v0, :cond_0

    goto :goto_0

    .line 160
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/vlog/clip/widget/MultiVideoFrameAdapter;->mVideoEndPositionMap:Landroid/util/SparseIntArray;

    add-int/lit8 v2, p1, -0x1

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->get(II)I

    move-result v0

    .line 161
    iget-object v2, p0, Lcom/miui/gallery/vlog/clip/widget/MultiVideoFrameAdapter;->mVideoEndPositionMap:Landroid/util/SparseIntArray;

    invoke-virtual {v2, p1, v1}, Landroid/util/SparseIntArray;->get(II)I

    move-result p1

    sub-int/2addr p1, v0

    if-gtz p1, :cond_1

    return v1

    :cond_1
    int-to-float v0, v0

    int-to-float p1, p1

    mul-float/2addr p1, p2

    add-float/2addr v0, p1

    .line 166
    iget p1, p0, Lcom/miui/gallery/vlog/clip/widget/MultiVideoFrameAdapter;->mEmptyViewWidth:I

    int-to-float p1, p1

    sub-float/2addr v0, p1

    float-to-int p1, v0

    return p1

    :cond_2
    :goto_0
    return v1
.end method

.method public getVideoEndPositionMap()Landroid/util/SparseIntArray;
    .locals 1

    .line 153
    iget-object v0, p0, Lcom/miui/gallery/vlog/clip/widget/MultiVideoFrameAdapter;->mVideoEndPositionMap:Landroid/util/SparseIntArray;

    return-object v0
.end method

.method public final loadForwardCloseThumbnail(Landroid/widget/ImageView;I)Z
    .locals 9

    const/4 v0, 0x1

    sub-int/2addr p2, v0

    .line 239
    iget-object v1, p0, Lcom/miui/gallery/vlog/clip/widget/MultiVideoFrameAdapter;->mThumbnailItems:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    :goto_0
    if-ltz p2, :cond_1

    if-ge p2, v1, :cond_1

    .line 240
    iget-object v2, p0, Lcom/miui/gallery/vlog/clip/widget/MultiVideoFrameAdapter;->mThumbnailItems:Ljava/util/ArrayList;

    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/miui/gallery/vlog/clip/widget/MultiVideoFrameAdapter$ThumbnailItem;

    .line 241
    iget-object v3, p0, Lcom/miui/gallery/vlog/clip/widget/MultiVideoFrameAdapter;->mVideoFrameLoader:Lcom/miui/gallery/vlog/sdk/interfaces/VideoFrameLoader;

    iget-object v4, v2, Lcom/miui/gallery/vlog/clip/widget/MultiVideoFrameAdapter$ThumbnailItem;->owner:Lcom/miui/gallery/vlog/clip/widget/VideoClipInfo;

    invoke-virtual {v4}, Lcom/miui/gallery/vlog/clip/widget/VideoClipInfo;->getFilePath()Ljava/lang/String;

    move-result-object v5

    iget v6, p0, Lcom/miui/gallery/vlog/clip/widget/MultiVideoFrameAdapter;->mItemWidth:I

    iget-wide v7, v2, Lcom/miui/gallery/vlog/clip/widget/MultiVideoFrameAdapter$ThumbnailItem;->thumbnailTime:J

    move-object v4, p1

    invoke-interface/range {v3 .. v8}, Lcom/miui/gallery/vlog/sdk/interfaces/VideoFrameLoader;->loadFromCache(Landroid/widget/ImageView;Ljava/lang/String;IJ)Z

    move-result v2

    if-eqz v2, :cond_0

    return v0

    :cond_0
    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 10

    .line 217
    invoke-virtual {p0, p2}, Lcom/miui/gallery/vlog/clip/widget/MultiVideoFrameAdapter;->getItemViewType(I)I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    .line 219
    check-cast p1, Lcom/miui/gallery/vlog/clip/widget/MultiVideoFrameAdapter$ThumbnailHolder;

    .line 220
    invoke-virtual {p0, p2}, Lcom/miui/gallery/vlog/clip/widget/MultiVideoFrameAdapter;->getDataItem(I)Lcom/miui/gallery/vlog/clip/widget/MultiVideoFrameAdapter$ThumbnailItem;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 222
    invoke-virtual {p1, v0}, Lcom/miui/gallery/vlog/clip/widget/MultiVideoFrameAdapter$ThumbnailHolder;->setDataItem(Lcom/miui/gallery/vlog/clip/widget/MultiVideoFrameAdapter$ThumbnailItem;)V

    .line 223
    iget v2, v0, Lcom/miui/gallery/vlog/clip/widget/MultiVideoFrameAdapter$ThumbnailItem;->width:I

    invoke-virtual {p1, v2}, Lcom/miui/gallery/vlog/clip/widget/MultiVideoFrameAdapter$ThumbnailHolder;->setWidth(I)V

    .line 224
    iget-boolean v2, v0, Lcom/miui/gallery/vlog/clip/widget/MultiVideoFrameAdapter$ThumbnailItem;->isFirst:Z

    iget-boolean v3, v0, Lcom/miui/gallery/vlog/clip/widget/MultiVideoFrameAdapter$ThumbnailItem;->isLast:Z

    invoke-virtual {p1, v2, v3}, Lcom/miui/gallery/vlog/clip/widget/MultiVideoFrameAdapter$ThumbnailHolder;->setCorner(ZZ)V

    .line 226
    iget-object v4, p0, Lcom/miui/gallery/vlog/clip/widget/MultiVideoFrameAdapter;->mVideoFrameLoader:Lcom/miui/gallery/vlog/sdk/interfaces/VideoFrameLoader;

    iget-object v5, p1, Lcom/miui/gallery/vlog/clip/widget/MultiVideoFrameAdapter$ThumbnailHolder;->imageView:Lcom/miui/gallery/vlog/clip/widget/MultiVideoFrameAdapter$ThumbnailView;

    iget-object v2, v0, Lcom/miui/gallery/vlog/clip/widget/MultiVideoFrameAdapter$ThumbnailItem;->owner:Lcom/miui/gallery/vlog/clip/widget/VideoClipInfo;

    invoke-virtual {v2}, Lcom/miui/gallery/vlog/clip/widget/VideoClipInfo;->getFilePath()Ljava/lang/String;

    move-result-object v6

    iget v7, p0, Lcom/miui/gallery/vlog/clip/widget/MultiVideoFrameAdapter;->mItemWidth:I

    iget-wide v8, v0, Lcom/miui/gallery/vlog/clip/widget/MultiVideoFrameAdapter$ThumbnailItem;->thumbnailTime:J

    invoke-interface/range {v4 .. v9}, Lcom/miui/gallery/vlog/sdk/interfaces/VideoFrameLoader;->loadImage(Landroid/widget/ImageView;Ljava/lang/String;IJ)Z

    move-result v0

    if-nez v0, :cond_0

    .line 228
    iget-boolean v0, p0, Lcom/miui/gallery/vlog/clip/widget/MultiVideoFrameAdapter;->mRequestRefresh:Z

    iget-object v2, p1, Lcom/miui/gallery/vlog/clip/widget/MultiVideoFrameAdapter$ThumbnailHolder;->imageView:Lcom/miui/gallery/vlog/clip/widget/MultiVideoFrameAdapter$ThumbnailView;

    sub-int/2addr p2, v1

    invoke-virtual {p0, v2, p2}, Lcom/miui/gallery/vlog/clip/widget/MultiVideoFrameAdapter;->loadForwardCloseThumbnail(Landroid/widget/ImageView;I)Z

    move-result p2

    xor-int/2addr p2, v1

    or-int/2addr p2, v0

    iput-boolean p2, p0, Lcom/miui/gallery/vlog/clip/widget/MultiVideoFrameAdapter;->mRequestRefresh:Z

    .line 231
    :cond_0
    iget-object p1, p1, Lcom/miui/gallery/vlog/clip/widget/MultiVideoFrameAdapter$ThumbnailHolder;->imageView:Lcom/miui/gallery/vlog/clip/widget/MultiVideoFrameAdapter$ThumbnailView;

    const/4 p2, 0x2

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImportantForAccessibility(I)V

    goto :goto_0

    :cond_1
    if-ne v0, v1, :cond_2

    .line 233
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    .line 234
    iget p2, p0, Lcom/miui/gallery/vlog/clip/widget/MultiVideoFrameAdapter;->mEmptyViewWidth:I

    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    :cond_2
    :goto_0
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 2

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    .line 207
    new-instance p2, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 208
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    iget v0, p0, Lcom/miui/gallery/vlog/clip/widget/MultiVideoFrameAdapter;->mEmptyViewWidth:I

    const/4 v1, -0x1

    invoke-direct {p1, v0, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 209
    new-instance p1, Lcom/miui/gallery/vlog/clip/widget/MultiVideoFrameAdapter$EmptyHolder;

    invoke-direct {p1, p0, p2}, Lcom/miui/gallery/vlog/clip/widget/MultiVideoFrameAdapter$EmptyHolder;-><init>(Lcom/miui/gallery/vlog/clip/widget/MultiVideoFrameAdapter;Landroid/view/View;)V

    return-object p1

    .line 211
    :cond_0
    new-instance p2, Lcom/miui/gallery/vlog/clip/widget/MultiVideoFrameAdapter$ThumbnailHolder;

    invoke-direct {p2, p0, p1}, Lcom/miui/gallery/vlog/clip/widget/MultiVideoFrameAdapter$ThumbnailHolder;-><init>(Lcom/miui/gallery/vlog/clip/widget/MultiVideoFrameAdapter;Landroid/view/View;)V

    return-object p2
.end method

.method public onImageDisplayed()V
    .locals 1

    .line 251
    iget-boolean v0, p0, Lcom/miui/gallery/vlog/clip/widget/MultiVideoFrameAdapter;->mRequestRefresh:Z

    if-eqz v0, :cond_0

    .line 252
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    const/4 v0, 0x0

    .line 253
    iput-boolean v0, p0, Lcom/miui/gallery/vlog/clip/widget/MultiVideoFrameAdapter;->mRequestRefresh:Z

    :cond_0
    return-void
.end method

.method public setEmptyViewWidth(I)V
    .locals 0

    .line 70
    iput p1, p0, Lcom/miui/gallery/vlog/clip/widget/MultiVideoFrameAdapter;->mEmptyViewWidth:I

    return-void
.end method

.method public setPixelPerMs(D)V
    .locals 0

    .line 66
    iput-wide p1, p0, Lcom/miui/gallery/vlog/clip/widget/MultiVideoFrameAdapter;->mPixelPerMs:D

    return-void
.end method

.method public setVideoFrameLoader(Lcom/miui/gallery/vlog/sdk/interfaces/VideoFrameLoader;)V
    .locals 0

    .line 61
    iput-object p1, p0, Lcom/miui/gallery/vlog/clip/widget/MultiVideoFrameAdapter;->mVideoFrameLoader:Lcom/miui/gallery/vlog/sdk/interfaces/VideoFrameLoader;

    .line 62
    invoke-interface {p1, p0}, Lcom/miui/gallery/vlog/sdk/interfaces/VideoFrameLoader;->setListener(Lcom/miui/gallery/vlog/sdk/interfaces/VideoFrameLoader$OnImageLoadedListener;)V

    return-void
.end method

.method public updateDataList(Ljava/util/List;)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/miui/gallery/vlog/clip/widget/VideoClipInfo;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 74
    iget-object v2, v0, Lcom/miui/gallery/vlog/clip/widget/MultiVideoFrameAdapter;->mThumbnailItems:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 75
    iget-object v2, v0, Lcom/miui/gallery/vlog/clip/widget/MultiVideoFrameAdapter;->mVideoEndPositionMap:Landroid/util/SparseIntArray;

    invoke-virtual {v2}, Landroid/util/SparseIntArray;->clear()V

    const/4 v2, 0x0

    .line 76
    iput v2, v0, Lcom/miui/gallery/vlog/clip/widget/MultiVideoFrameAdapter;->mTotalWidth:I

    if-nez v1, :cond_0

    return-void

    .line 80
    :cond_0
    iget v3, v0, Lcom/miui/gallery/vlog/clip/widget/MultiVideoFrameAdapter;->mEmptyViewWidth:I

    .line 81
    iget v4, v0, Lcom/miui/gallery/vlog/clip/widget/MultiVideoFrameAdapter;->mItemWidth:I

    int-to-double v4, v4

    iget-wide v6, v0, Lcom/miui/gallery/vlog/clip/widget/MultiVideoFrameAdapter;->mPixelPerMs:D

    div-double/2addr v4, v6

    double-to-long v4, v4

    .line 82
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v6

    move v7, v2

    :goto_0
    if-ge v7, v6, :cond_6

    .line 83
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/miui/gallery/vlog/clip/widget/VideoClipInfo;

    .line 84
    invoke-virtual {v8}, Lcom/miui/gallery/vlog/clip/widget/VideoClipInfo;->getDurationWithTransition()J

    move-result-wide v9

    long-to-double v9, v9

    iget-wide v11, v0, Lcom/miui/gallery/vlog/clip/widget/MultiVideoFrameAdapter;->mPixelPerMs:D

    mul-double/2addr v9, v11

    const-wide/high16 v11, 0x3fe0000000000000L    # 0.5

    add-double/2addr v9, v11

    double-to-int v9, v9

    const/4 v10, 0x0

    .line 86
    invoke-virtual {v8}, Lcom/miui/gallery/vlog/clip/widget/VideoClipInfo;->getTrimIn()J

    move-result-wide v11

    long-to-double v11, v11

    invoke-virtual {v8}, Lcom/miui/gallery/vlog/clip/widget/VideoClipInfo;->getSpeed()D

    move-result-wide v13

    div-double/2addr v11, v13

    double-to-long v11, v11

    move v13, v2

    :goto_1
    if-lez v9, :cond_5

    long-to-double v14, v11

    .line 90
    invoke-virtual {v8}, Lcom/miui/gallery/vlog/clip/widget/VideoClipInfo;->getSpeed()D

    move-result-wide v16

    mul-double v14, v14, v16

    move/from16 v17, v3

    long-to-double v2, v4

    div-double/2addr v14, v2

    double-to-long v2, v14

    mul-long/2addr v2, v4

    .line 91
    div-long v14, v11, v4

    const-wide/16 v18, 0x1

    add-long v14, v14, v18

    mul-long/2addr v14, v4

    .line 92
    iget v1, v0, Lcom/miui/gallery/vlog/clip/widget/MultiVideoFrameAdapter;->mItemWidth:I

    if-gt v9, v1, :cond_1

    move-wide/from16 v18, v4

    move v1, v9

    goto :goto_2

    :cond_1
    sub-long v11, v14, v11

    long-to-double v11, v11

    move-wide/from16 v18, v4

    iget-wide v4, v0, Lcom/miui/gallery/vlog/clip/widget/MultiVideoFrameAdapter;->mPixelPerMs:D

    mul-double/2addr v11, v4

    double-to-int v1, v11

    :goto_2
    sub-int/2addr v9, v1

    .line 95
    new-instance v4, Lcom/miui/gallery/vlog/clip/widget/MultiVideoFrameAdapter$ThumbnailItem;

    invoke-direct {v4}, Lcom/miui/gallery/vlog/clip/widget/MultiVideoFrameAdapter$ThumbnailItem;-><init>()V

    if-nez v13, :cond_2

    move-object v10, v4

    .line 99
    :cond_2
    iput-object v8, v4, Lcom/miui/gallery/vlog/clip/widget/MultiVideoFrameAdapter$ThumbnailItem;->owner:Lcom/miui/gallery/vlog/clip/widget/VideoClipInfo;

    .line 100
    iput v7, v4, Lcom/miui/gallery/vlog/clip/widget/MultiVideoFrameAdapter$ThumbnailItem;->ownerIndex:I

    .line 101
    iput-wide v2, v4, Lcom/miui/gallery/vlog/clip/widget/MultiVideoFrameAdapter$ThumbnailItem;->thumbnailTime:J

    .line 102
    iput v1, v4, Lcom/miui/gallery/vlog/clip/widget/MultiVideoFrameAdapter$ThumbnailItem;->width:I

    .line 103
    iput v13, v4, Lcom/miui/gallery/vlog/clip/widget/MultiVideoFrameAdapter$ThumbnailItem;->index:I

    move/from16 v3, v17

    .line 104
    iput v3, v4, Lcom/miui/gallery/vlog/clip/widget/MultiVideoFrameAdapter$ThumbnailItem;->scrollX:I

    .line 105
    iput-object v10, v4, Lcom/miui/gallery/vlog/clip/widget/MultiVideoFrameAdapter$ThumbnailItem;->firstItem:Lcom/miui/gallery/vlog/clip/widget/MultiVideoFrameAdapter$ThumbnailItem;

    const/4 v2, 0x1

    if-nez v13, :cond_3

    move v5, v2

    goto :goto_3

    :cond_3
    const/4 v5, 0x0

    .line 106
    :goto_3
    iput-boolean v5, v4, Lcom/miui/gallery/vlog/clip/widget/MultiVideoFrameAdapter$ThumbnailItem;->isFirst:Z

    if-gtz v9, :cond_4

    goto :goto_4

    :cond_4
    const/4 v2, 0x0

    .line 107
    :goto_4
    iput-boolean v2, v4, Lcom/miui/gallery/vlog/clip/widget/MultiVideoFrameAdapter$ThumbnailItem;->isLast:Z

    .line 108
    iget-object v2, v0, Lcom/miui/gallery/vlog/clip/widget/MultiVideoFrameAdapter;->mThumbnailItems:Ljava/util/ArrayList;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/2addr v3, v1

    add-int/lit8 v13, v13, 0x1

    .line 113
    iget v2, v0, Lcom/miui/gallery/vlog/clip/widget/MultiVideoFrameAdapter;->mTotalWidth:I

    add-int/2addr v2, v1

    iput v2, v0, Lcom/miui/gallery/vlog/clip/widget/MultiVideoFrameAdapter;->mTotalWidth:I

    move-object/from16 v1, p1

    move-wide v11, v14

    move-wide/from16 v4, v18

    const/4 v2, 0x0

    goto :goto_1

    :cond_5
    move-wide/from16 v18, v4

    .line 115
    iget-object v1, v0, Lcom/miui/gallery/vlog/clip/widget/MultiVideoFrameAdapter;->mVideoEndPositionMap:Landroid/util/SparseIntArray;

    invoke-virtual {v1, v7, v3}, Landroid/util/SparseIntArray;->put(II)V

    add-int/lit8 v7, v7, 0x1

    move-object/from16 v1, p1

    const/4 v2, 0x0

    goto/16 :goto_0

    .line 117
    :cond_6
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public updateScreenWidth(I)V
    .locals 0

    .line 57
    iput p1, p0, Lcom/miui/gallery/vlog/clip/widget/MultiVideoFrameAdapter;->mScreenWidth:I

    return-void
.end method
