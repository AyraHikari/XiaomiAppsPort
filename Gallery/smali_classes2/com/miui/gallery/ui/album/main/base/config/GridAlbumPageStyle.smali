.class public Lcom/miui/gallery/ui/album/main/base/config/GridAlbumPageStyle;
.super Lcom/miui/gallery/ui/album/main/base/config/BaseAlbumPageStyle;
.source "GridAlbumPageStyle.java"


# instance fields
.field public mAlbumToolItemVerticalSpacing:I

.field public mDragItemSwapAnimDuration:I

.field public mDragItemXOffsetWhenEnterDrag:I

.field public mDragItemYOffsetWhenEnterDrag:I

.field public mEmptyHeadGroupMoreAlbumTitleMarginTop:I

.field public mExpandHeightWhenEmptyGroup:I

.field public mGridAlbumItemDecorations:[Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;

.field public mItemHorizontalSpacing:I

.field public mItemVerticalSpacing:I

.field public mMediaTypeItemStyle:I

.field public mMediaTypeItemVerticalSpacing:I

.field public mMoreAlbumTitleMarginBottom:I

.field public mMoreAlbumTitleMarginTop:I

.field public mMoreTipPaddingTopWhenEmptyHeadGroup:I

.field public mRecyclerViewMarginBottom:I

.field public mRecyclerViewMarginStart:I

.field public mRecyclerViewMarginTop:I

.field public mSwapItemNeedHowLongHover:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Lcom/miui/gallery/ui/album/main/base/config/BaseAlbumPageStyle;-><init>()V

    .line 22
    invoke-virtual {p0}, Lcom/miui/gallery/ui/album/main/base/config/GridAlbumPageStyle;->initResource()V

    return-void
.end method


# virtual methods
.method public getDragItemSwapAnimDuration()I
    .locals 1

    .line 176
    iget v0, p0, Lcom/miui/gallery/ui/album/main/base/config/GridAlbumPageStyle;->mDragItemSwapAnimDuration:I

    return v0
.end method

.method public getItemDecorations()[Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
    .locals 3

    .line 184
    iget-object v0, p0, Lcom/miui/gallery/ui/album/main/base/config/GridAlbumPageStyle;->mGridAlbumItemDecorations:[Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;

    if-nez v0, :cond_0

    const/4 v0, 0x2

    new-array v0, v0, [Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;

    const/4 v1, 0x0

    .line 185
    new-instance v2, Lcom/miui/gallery/ui/album/main/base/config/GridAlbumPageStyle$1;

    invoke-direct {v2, p0}, Lcom/miui/gallery/ui/album/main/base/config/GridAlbumPageStyle$1;-><init>(Lcom/miui/gallery/ui/album/main/base/config/GridAlbumPageStyle;)V

    aput-object v2, v0, v1

    const/4 v1, 0x1

    new-instance v2, Lcom/miui/gallery/ui/album/main/base/config/GridAlbumPageStyle$2;

    invoke-direct {v2, p0}, Lcom/miui/gallery/ui/album/main/base/config/GridAlbumPageStyle$2;-><init>(Lcom/miui/gallery/ui/album/main/base/config/GridAlbumPageStyle;)V

    aput-object v2, v0, v1

    iput-object v0, p0, Lcom/miui/gallery/ui/album/main/base/config/GridAlbumPageStyle;->mGridAlbumItemDecorations:[Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;

    .line 248
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/ui/album/main/base/config/GridAlbumPageStyle;->mGridAlbumItemDecorations:[Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;

    return-object v0
.end method

.method public getItemHorizontalSpacing()I
    .locals 1

    .line 132
    iget v0, p0, Lcom/miui/gallery/ui/album/main/base/config/GridAlbumPageStyle;->mItemHorizontalSpacing:I

    return v0
.end method

.method public getItemVerticalSpacing()I
    .locals 1

    .line 128
    iget v0, p0, Lcom/miui/gallery/ui/album/main/base/config/GridAlbumPageStyle;->mItemVerticalSpacing:I

    return v0
.end method

.method public getLayoutManager(Landroid/content/Context;ILcom/miui/epoxy/EpoxyAdapter;)Landroidx/recyclerview/widget/GridLayoutManager;
    .locals 1

    .line 262
    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-direct {v0, p1, p2}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 263
    invoke-virtual {p3, p2}, Lcom/miui/epoxy/EpoxyAdapter;->getSpanSizeLookup(I)Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;

    move-result-object p1

    const/4 p2, 0x1

    .line 264
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;->setSpanIndexCacheEnabled(Z)V

    .line 265
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/GridLayoutManager;->setSpanSizeLookup(Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;)V

    return-object v0
.end method

.method public getMediaTypeItemStyle()I
    .locals 1

    .line 180
    iget v0, p0, Lcom/miui/gallery/ui/album/main/base/config/GridAlbumPageStyle;->mMediaTypeItemStyle:I

    return v0
.end method

.method public getRecyclerViewMarginBottom()I
    .locals 1

    .line 152
    iget v0, p0, Lcom/miui/gallery/ui/album/main/base/config/GridAlbumPageStyle;->mRecyclerViewMarginBottom:I

    return v0
.end method

.method public getRecyclerViewMarginStart()I
    .locals 1

    .line 148
    iget v0, p0, Lcom/miui/gallery/ui/album/main/base/config/GridAlbumPageStyle;->mRecyclerViewMarginStart:I

    return v0
.end method

.method public getRecyclerViewMarginTop()I
    .locals 1

    .line 144
    iget v0, p0, Lcom/miui/gallery/ui/album/main/base/config/GridAlbumPageStyle;->mRecyclerViewMarginTop:I

    return v0
.end method

.method public getSpanCount(Landroid/app/Activity;)I
    .locals 1

    .line 258
    invoke-static {}, Lcom/miui/gallery/ui/album/main/base/config/AlbumPageConfig;->getInstance()Lcom/miui/gallery/ui/album/main/base/config/AlbumPageConfig;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/miui/gallery/ui/album/main/base/config/AlbumPageConfig;->isNeedUseHorizontalSettingSpanCount(Landroid/app/Activity;)Z

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/miui/gallery/ui/album/main/base/config/GridAlbumPageStyle;->getSpanCount(Landroid/content/Context;Z)I

    move-result p1

    return p1
.end method

.method public getSpanCount(Landroid/content/Context;Z)I
    .locals 0

    if-eqz p2, :cond_1

    const p2, 0x7f0b0014

    if-nez p1, :cond_0

    .line 253
    invoke-static {p2}, Lcom/miui/gallery/util/ResourceUtils;->getInt(I)I

    move-result p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p1

    goto :goto_0

    :cond_1
    const p2, 0x7f0b0017

    if-nez p1, :cond_2

    .line 254
    invoke-static {p2}, Lcom/miui/gallery/util/ResourceUtils;->getInt(I)I

    move-result p1

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p1

    :goto_0
    return p1
.end method

.method public getSwapItemNeedHowLongHover()I
    .locals 1

    .line 156
    iget v0, p0, Lcom/miui/gallery/ui/album/main/base/config/GridAlbumPageStyle;->mSwapItemNeedHowLongHover:I

    return v0
.end method

.method public initResource()V
    .locals 5

    .line 32
    invoke-super {p0}, Lcom/miui/gallery/ui/album/main/base/config/BaseAlbumPageStyle;->initResource()V

    const v0, 0x7f0700fd

    .line 33
    invoke-static {v0}, Lcom/miui/gallery/util/DimensionUtils;->getDimensionPixelSize(I)F

    move-result v0

    float-to-int v0, v0

    const v1, 0x7f070101

    .line 34
    invoke-static {v1}, Lcom/miui/gallery/util/DimensionUtils;->getDimensionPixelSize(I)F

    move-result v1

    float-to-int v1, v1

    int-to-double v1, v1

    const-wide/high16 v3, 0x4000000000000000L    # 2.0

    div-double/2addr v1, v3

    .line 35
    invoke-static {v1, v2}, Ljava/lang/Math;->round(D)J

    move-result-wide v1

    long-to-int v1, v1

    iput v1, p0, Lcom/miui/gallery/ui/album/main/base/config/GridAlbumPageStyle;->mItemVerticalSpacing:I

    .line 36
    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/miui/gallery/ui/album/main/base/config/GridAlbumPageStyle;->mItemHorizontalSpacing:I

    const v0, 0x7f070131

    .line 37
    invoke-static {v0}, Lcom/miui/gallery/util/DimensionUtils;->getDimensionPixelSize(I)F

    move-result v0

    float-to-int v0, v0

    iget v1, p0, Lcom/miui/gallery/ui/album/main/base/config/GridAlbumPageStyle;->mItemVerticalSpacing:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/miui/gallery/ui/album/main/base/config/GridAlbumPageStyle;->mMoreAlbumTitleMarginTop:I

    const v0, 0x7f070123

    .line 38
    invoke-static {v0}, Lcom/miui/gallery/util/DimensionUtils;->getDimensionPixelSize(I)F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Lcom/miui/gallery/ui/album/main/base/config/GridAlbumPageStyle;->mEmptyHeadGroupMoreAlbumTitleMarginTop:I

    const v1, 0x7f070130

    .line 39
    invoke-static {v1}, Lcom/miui/gallery/util/DimensionUtils;->getDimensionPixelSize(I)F

    move-result v1

    float-to-int v1, v1

    iget v2, p0, Lcom/miui/gallery/ui/album/main/base/config/GridAlbumPageStyle;->mItemVerticalSpacing:I

    sub-int/2addr v1, v2

    iput v1, p0, Lcom/miui/gallery/ui/album/main/base/config/GridAlbumPageStyle;->mMoreAlbumTitleMarginBottom:I

    const v1, 0x7f07012e

    .line 40
    invoke-static {v1}, Lcom/miui/gallery/util/DimensionUtils;->getDimensionPixelSize(I)F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Lcom/miui/gallery/ui/album/main/base/config/GridAlbumPageStyle;->mRecyclerViewMarginTop:I

    const v1, 0x7f07012d

    .line 41
    invoke-static {v1}, Lcom/miui/gallery/util/DimensionUtils;->getDimensionPixelSize(I)F

    move-result v1

    float-to-int v1, v1

    iget v2, p0, Lcom/miui/gallery/ui/album/main/base/config/GridAlbumPageStyle;->mItemHorizontalSpacing:I

    sub-int/2addr v1, v2

    iput v1, p0, Lcom/miui/gallery/ui/album/main/base/config/GridAlbumPageStyle;->mRecyclerViewMarginStart:I

    const v1, 0x7f07010e

    .line 42
    invoke-static {v1}, Lcom/miui/gallery/util/DimensionUtils;->getDimensionPixelSize(I)F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Lcom/miui/gallery/ui/album/main/base/config/GridAlbumPageStyle;->mRecyclerViewMarginBottom:I

    const v1, 0x7f0b0018

    .line 43
    invoke-static {v1}, Lcom/miui/gallery/util/ResourceUtils;->getInt(I)I

    move-result v1

    iput v1, p0, Lcom/miui/gallery/ui/album/main/base/config/GridAlbumPageStyle;->mSwapItemNeedHowLongHover:I

    const v1, 0x7f0700f6

    .line 45
    invoke-static {v1}, Lcom/miui/gallery/util/DimensionUtils;->getDimensionPixelSize(I)F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Lcom/miui/gallery/ui/album/main/base/config/GridAlbumPageStyle;->mDragItemXOffsetWhenEnterDrag:I

    const v1, 0x7f0700f7

    .line 46
    invoke-static {v1}, Lcom/miui/gallery/util/DimensionUtils;->getDimensionPixelSize(I)F

    move-result v1

    neg-float v1, v1

    float-to-int v1, v1

    iput v1, p0, Lcom/miui/gallery/ui/album/main/base/config/GridAlbumPageStyle;->mDragItemYOffsetWhenEnterDrag:I

    .line 47
    invoke-static {v0}, Lcom/miui/gallery/util/DimensionUtils;->getDimensionPixelSize(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/miui/gallery/ui/album/main/base/config/GridAlbumPageStyle;->mMoreTipPaddingTopWhenEmptyHeadGroup:I

    const v0, 0x7f0b0012

    .line 48
    invoke-static {v0}, Lcom/miui/gallery/util/ResourceUtils;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/miui/gallery/ui/album/main/base/config/GridAlbumPageStyle;->mDragItemSwapAnimDuration:I

    const v0, 0x7f0708ef

    .line 50
    invoke-static {v0}, Lcom/miui/gallery/util/DimensionUtils;->getDimensionPixelSize(I)F

    move-result v0

    float-to-int v0, v0

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/miui/gallery/ui/album/main/base/config/GridAlbumPageStyle;->mMediaTypeItemVerticalSpacing:I

    const v0, 0x7f0b0019

    .line 51
    invoke-static {v0}, Lcom/miui/gallery/util/ResourceUtils;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/miui/gallery/ui/album/main/base/config/GridAlbumPageStyle;->mMediaTypeItemStyle:I

    const v0, 0x7f07018f

    .line 53
    invoke-static {v0}, Lcom/miui/gallery/util/DimensionUtils;->getDimensionPixelSize(I)F

    move-result v0

    float-to-int v0, v0

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/miui/gallery/ui/album/main/base/config/GridAlbumPageStyle;->mAlbumToolItemVerticalSpacing:I

    const v0, 0x7f0700fc

    .line 54
    invoke-static {v0}, Lcom/miui/gallery/util/DimensionUtils;->getDimensionPixelSize(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/miui/gallery/ui/album/main/base/config/GridAlbumPageStyle;->mExpandHeightWhenEmptyGroup:I

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 27
    invoke-virtual {p0}, Lcom/miui/gallery/ui/album/main/base/config/GridAlbumPageStyle;->initResource()V

    return-void
.end method
