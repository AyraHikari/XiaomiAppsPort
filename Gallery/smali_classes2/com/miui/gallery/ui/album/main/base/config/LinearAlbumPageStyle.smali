.class public Lcom/miui/gallery/ui/album/main/base/config/LinearAlbumPageStyle;
.super Lcom/miui/gallery/ui/album/main/base/config/BaseAlbumPageStyle;
.source "LinearAlbumPageStyle.java"


# instance fields
.field public mDragItemSwapAnimDuration:I

.field public mEmptyHeadGroupMoreAlbumTitleMarginTop:I

.field public mExpandHeightWhenEmptyGroup:I

.field public mFirstLineItemMarginTop:I

.field public mItemHorizontalSpacing:I

.field public mItemVerticalSpacing:I

.field public mLinearAlbumItemDecorations:[Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;

.field public mMediaTypeItemVerticalSpacing:I

.field public mMoreAlbumTitleMarginBottom:I

.field public mRecyclerViewMarginBottom:I

.field public mRightArrowMarginEnd:I

.field public mSwapItemNeedHowLongHover:I

.field public mTitleAndRightArrowMargin:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Lcom/miui/gallery/ui/album/main/base/config/BaseAlbumPageStyle;-><init>()V

    .line 22
    invoke-virtual {p0}, Lcom/miui/gallery/ui/album/main/base/config/LinearAlbumPageStyle;->initResource()V

    return-void
.end method


# virtual methods
.method public getDragItemSwapAnimDuration()I
    .locals 1

    .line 173
    iget v0, p0, Lcom/miui/gallery/ui/album/main/base/config/LinearAlbumPageStyle;->mDragItemSwapAnimDuration:I

    return v0
.end method

.method public getItemDecorations()[Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
    .locals 3

    .line 100
    iget-object v0, p0, Lcom/miui/gallery/ui/album/main/base/config/LinearAlbumPageStyle;->mLinearAlbumItemDecorations:[Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;

    if-nez v0, :cond_0

    const/4 v0, 0x2

    new-array v0, v0, [Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;

    const/4 v1, 0x0

    .line 101
    new-instance v2, Lcom/miui/gallery/ui/album/main/base/config/LinearAlbumPageStyle$1;

    invoke-direct {v2, p0}, Lcom/miui/gallery/ui/album/main/base/config/LinearAlbumPageStyle$1;-><init>(Lcom/miui/gallery/ui/album/main/base/config/LinearAlbumPageStyle;)V

    aput-object v2, v0, v1

    const/4 v1, 0x1

    new-instance v2, Lcom/miui/gallery/ui/album/main/base/config/LinearAlbumPageStyle$2;

    invoke-direct {v2, p0}, Lcom/miui/gallery/ui/album/main/base/config/LinearAlbumPageStyle$2;-><init>(Lcom/miui/gallery/ui/album/main/base/config/LinearAlbumPageStyle;)V

    aput-object v2, v0, v1

    iput-object v0, p0, Lcom/miui/gallery/ui/album/main/base/config/LinearAlbumPageStyle;->mLinearAlbumItemDecorations:[Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;

    .line 150
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/ui/album/main/base/config/LinearAlbumPageStyle;->mLinearAlbumItemDecorations:[Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;

    return-object v0
.end method

.method public getItemVerticalSpacing()I
    .locals 1

    .line 189
    iget v0, p0, Lcom/miui/gallery/ui/album/main/base/config/LinearAlbumPageStyle;->mItemVerticalSpacing:I

    return v0
.end method

.method public getLayoutManager(Landroid/content/Context;Lcom/miui/epoxy/EpoxyAdapter;)Landroidx/recyclerview/widget/GridLayoutManager;
    .locals 2

    .line 154
    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 155
    invoke-virtual {p2, v1}, Lcom/miui/epoxy/EpoxyAdapter;->getSpanSizeLookup(I)Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;

    move-result-object p1

    .line 156
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;->setSpanIndexCacheEnabled(Z)V

    .line 157
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/GridLayoutManager;->setSpanSizeLookup(Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;)V

    return-object v0
.end method

.method public getRecyclerViewMargin(Z)I
    .locals 0

    if-eqz p1, :cond_0

    const p1, 0x7f070ad3

    .line 167
    invoke-static {p1}, Lcom/miui/gallery/util/DimensionUtils;->getDimensionPixelSize(I)F

    move-result p1

    float-to-int p1, p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public getRecyclerViewMarginBottom()I
    .locals 1

    .line 162
    iget v0, p0, Lcom/miui/gallery/ui/album/main/base/config/LinearAlbumPageStyle;->mRecyclerViewMarginBottom:I

    return v0
.end method

.method public getRightArrowMarginEnd()I
    .locals 1

    .line 181
    iget v0, p0, Lcom/miui/gallery/ui/album/main/base/config/LinearAlbumPageStyle;->mRightArrowMarginEnd:I

    return v0
.end method

.method public getSwapItemNeedHowLongHover()I
    .locals 1

    .line 185
    iget v0, p0, Lcom/miui/gallery/ui/album/main/base/config/LinearAlbumPageStyle;->mSwapItemNeedHowLongHover:I

    return v0
.end method

.method public getTitleAndRightArrowMargin()I
    .locals 1

    .line 177
    iget v0, p0, Lcom/miui/gallery/ui/album/main/base/config/LinearAlbumPageStyle;->mTitleAndRightArrowMargin:I

    return v0
.end method

.method public initResource()V
    .locals 2

    .line 27
    invoke-super {p0}, Lcom/miui/gallery/ui/album/main/base/config/BaseAlbumPageStyle;->initResource()V

    const v0, 0x7f070120

    .line 28
    invoke-static {v0}, Lcom/miui/gallery/util/DimensionUtils;->getDimensionPixelSize(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/miui/gallery/ui/album/main/base/config/LinearAlbumPageStyle;->mItemVerticalSpacing:I

    const v0, 0x7f07012c

    .line 29
    invoke-static {v0}, Lcom/miui/gallery/util/DimensionUtils;->getDimensionPixelSize(I)F

    move-result v0

    float-to-int v0, v0

    iget v1, p0, Lcom/miui/gallery/ui/album/main/base/config/LinearAlbumPageStyle;->mItemVerticalSpacing:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/miui/gallery/ui/album/main/base/config/LinearAlbumPageStyle;->mMoreAlbumTitleMarginBottom:I

    const v0, 0x7f070118

    .line 30
    invoke-static {v0}, Lcom/miui/gallery/util/DimensionUtils;->getDimensionPixelSize(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/miui/gallery/ui/album/main/base/config/LinearAlbumPageStyle;->mItemHorizontalSpacing:I

    const v0, 0x7f070117

    .line 31
    invoke-static {v0}, Lcom/miui/gallery/util/DimensionUtils;->getDimensionPixelSize(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/miui/gallery/ui/album/main/base/config/LinearAlbumPageStyle;->mFirstLineItemMarginTop:I

    const v0, 0x7f07010e

    .line 32
    invoke-static {v0}, Lcom/miui/gallery/util/DimensionUtils;->getDimensionPixelSize(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/miui/gallery/ui/album/main/base/config/LinearAlbumPageStyle;->mRecyclerViewMarginBottom:I

    const v0, 0x7f0b0010

    .line 33
    invoke-static {v0}, Lcom/miui/gallery/util/ResourceUtils;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/miui/gallery/ui/album/main/base/config/LinearAlbumPageStyle;->mDragItemSwapAnimDuration:I

    const v0, 0x7f070112

    .line 34
    invoke-static {v0}, Lcom/miui/gallery/util/DimensionUtils;->getDimensionPixelSize(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/miui/gallery/ui/album/main/base/config/LinearAlbumPageStyle;->mRightArrowMarginEnd:I

    const v0, 0x7f070110

    .line 35
    invoke-static {v0}, Lcom/miui/gallery/util/DimensionUtils;->getDimensionPixelSize(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/miui/gallery/ui/album/main/base/config/LinearAlbumPageStyle;->mTitleAndRightArrowMargin:I

    const v0, 0x7f070121

    .line 36
    invoke-static {v0}, Lcom/miui/gallery/util/DimensionUtils;->getDimensionPixelSize(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/miui/gallery/ui/album/main/base/config/LinearAlbumPageStyle;->mEmptyHeadGroupMoreAlbumTitleMarginTop:I

    const v0, 0x7f0708f3

    .line 37
    invoke-static {v0}, Lcom/miui/gallery/util/DimensionUtils;->getDimensionPixelSize(I)F

    move-result v0

    float-to-int v0, v0

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/miui/gallery/ui/album/main/base/config/LinearAlbumPageStyle;->mMediaTypeItemVerticalSpacing:I

    const v0, 0x7f07010f

    .line 38
    invoke-static {v0}, Lcom/miui/gallery/util/DimensionUtils;->getDimensionPixelSize(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/miui/gallery/ui/album/main/base/config/LinearAlbumPageStyle;->mExpandHeightWhenEmptyGroup:I

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 43
    invoke-virtual {p0}, Lcom/miui/gallery/ui/album/main/base/config/LinearAlbumPageStyle;->initResource()V

    return-void
.end method
