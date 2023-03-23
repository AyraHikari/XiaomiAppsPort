.class public abstract Lcom/miui/gallery/adapter/BaseMediaAdapter;
.super Lcom/miui/gallery/adapter/BaseRecyclerAdapter;
.source "BaseMediaAdapter.java"

# interfaces
.implements Lcom/miui/gallery/adapter/IMediaAdapter;
.implements Lcom/miui/gallery/ui/pictures/ScrollingCalculator;
.implements Lcom/miui/gallery/widget/recyclerview/FastScrollerCapsuleCalculator;
.implements Lcom/bumptech/glide/ListPreloader$PreloadSizeProvider;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/adapter/BaseMediaAdapter$OnScrollListenerWrapper;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<M:",
        "Ljava/lang/Object;",
        "S:",
        "Ljava/lang/Object;",
        "VH:",
        "Lcom/miui/gallery/widget/recyclerview/BaseViewHolder;",
        ">",
        "Lcom/miui/gallery/adapter/BaseRecyclerAdapter<",
        "TM;TVH;>;",
        "Lcom/miui/gallery/adapter/IMediaAdapter;",
        "Lcom/miui/gallery/ui/pictures/ScrollingCalculator;",
        "Lcom/miui/gallery/widget/recyclerview/FastScrollerCapsuleCalculator;",
        "Lcom/bumptech/glide/ListPreloader$PreloadSizeProvider<",
        "Lcom/miui/gallery/adapter/PreloadItem;",
        ">;"
    }
.end annotation


# instance fields
.field public mContext:Landroid/content/Context;

.field public mGridItem:Lcom/miui/gallery/ui/MicroThumbGridItem;

.field public mGridItemHeight:F

.field public mScrollerBarMarginTop:I

.field public mSpacing:I

.field public mSpanCount:I

.field public mViewScrollState:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 44
    invoke-direct {p0}, Lcom/miui/gallery/adapter/BaseRecyclerAdapter;-><init>()V

    const/4 v0, 0x0

    .line 34
    iput v0, p0, Lcom/miui/gallery/adapter/BaseMediaAdapter;->mViewScrollState:I

    const/high16 v0, -0x40800000    # -1.0f

    .line 40
    iput v0, p0, Lcom/miui/gallery/adapter/BaseMediaAdapter;->mGridItemHeight:F

    .line 45
    iput-object p1, p0, Lcom/miui/gallery/adapter/BaseMediaAdapter;->mContext:Landroid/content/Context;

    .line 47
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f07062a

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    iput p1, p0, Lcom/miui/gallery/adapter/BaseMediaAdapter;->mScrollerBarMarginTop:I

    return-void
.end method

.method public static getDownloadUri(IJ)Landroid/net/Uri;
    .locals 0

    if-nez p0, :cond_0

    .line 98
    invoke-static {p1, p2}, Lcom/miui/gallery/adapter/BaseMediaAdapter;->getDownloadUri(J)Landroid/net/Uri;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getDownloadUri(J)Landroid/net/Uri;
    .locals 0

    .line 104
    invoke-static {p0, p1}, Lcom/miui/gallery/util/cloudimageloader/CloudUriAdapter;->getDownloadUri(J)Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public static getDownloadUri(Landroid/database/Cursor;I)Landroid/net/Uri;
    .locals 0

    .line 93
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide p0

    invoke-static {p0, p1}, Lcom/miui/gallery/adapter/BaseMediaAdapter;->getDownloadUri(J)Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public static getDownloadUri(Landroid/database/Cursor;II)Landroid/net/Uri;
    .locals 2

    .line 89
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getInt(I)I

    move-result p1

    invoke-interface {p0, p2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lcom/miui/gallery/adapter/BaseMediaAdapter;->getDownloadUri(IJ)Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public static getMicroPath(Landroid/database/Cursor;II)Ljava/lang/String;
    .locals 1

    .line 74
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 75
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-ltz p2, :cond_0

    .line 76
    invoke-interface {p0, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/miui/gallery/cloud/CloudUtils;->getMicroPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public static getMicroPath(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 82
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 83
    invoke-static {p1}, Lcom/miui/gallery/cloud/CloudUtils;->getMicroPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :cond_0
    return-object p0
.end method


# virtual methods
.method public computeScrollOffset(II)I
    .locals 3

    .line 176
    iget p2, p0, Lcom/miui/gallery/adapter/BaseMediaAdapter;->mSpanCount:I

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return v0

    .line 180
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result p2

    if-ge p1, p2, :cond_2

    .line 181
    invoke-virtual {p0}, Lcom/miui/gallery/adapter/BaseMediaAdapter;->getMicroItemHeight()F

    move-result p2

    add-int/lit8 p1, p1, 0x1

    .line 182
    iget v1, p0, Lcom/miui/gallery/adapter/BaseMediaAdapter;->mSpanCount:I

    rem-int v2, p1, v1

    div-int/2addr p1, v1

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    add-int/lit8 p1, p1, 0x1

    :goto_0
    int-to-float v0, v0

    int-to-float p1, p1

    .line 183
    iget v1, p0, Lcom/miui/gallery/adapter/BaseMediaAdapter;->mSpacing:I

    int-to-float v1, v1

    add-float/2addr p2, v1

    mul-float/2addr p1, p2

    add-float/2addr v0, p1

    float-to-int v0, v0

    :cond_2
    return v0
.end method

.method public computeScrollPositionAndOffset(IIF)[I
    .locals 1

    .line 190
    invoke-virtual {p0, p1}, Lcom/miui/gallery/adapter/BaseMediaAdapter;->computeScrollRange(I)I

    move-result p1

    sub-int/2addr p1, p2

    const/4 p2, 0x2

    if-gtz p1, :cond_0

    new-array p1, p2, [I

    .line 193
    fill-array-data p1, :array_0

    return-object p1

    :cond_0
    int-to-float p1, p1

    mul-float/2addr p1, p3

    float-to-int p1, p1

    .line 197
    iget p3, p0, Lcom/miui/gallery/adapter/BaseMediaAdapter;->mSpacing:I

    int-to-float p3, p3

    invoke-virtual {p0}, Lcom/miui/gallery/adapter/BaseMediaAdapter;->getMicroItemHeight()F

    move-result v0

    add-float/2addr p3, v0

    int-to-float p1, p1

    div-float v0, p1, p3

    float-to-int v0, v0

    rem-float/2addr p1, p3

    float-to-int p1, p1

    .line 200
    iget p3, p0, Lcom/miui/gallery/adapter/BaseMediaAdapter;->mSpanCount:I

    mul-int/2addr v0, p3

    const/4 p3, 0x0

    add-int/2addr v0, p3

    new-array p2, p2, [I

    aput v0, p2, p3

    const/4 p3, 0x1

    neg-int p1, p1

    aput p1, p2, p3

    return-object p2

    nop

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method public computeScrollRange(I)I
    .locals 4

    .line 163
    iget p1, p0, Lcom/miui/gallery/adapter/BaseMediaAdapter;->mSpanCount:I

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 166
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result p1

    .line 167
    invoke-virtual {p0}, Lcom/miui/gallery/adapter/BaseMediaAdapter;->getMicroItemHeight()F

    move-result v1

    .line 169
    iget v2, p0, Lcom/miui/gallery/adapter/BaseMediaAdapter;->mSpanCount:I

    rem-int v3, p1, v2

    div-int/2addr p1, v2

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    add-int/lit8 p1, p1, 0x1

    :goto_0
    int-to-float v0, v0

    int-to-float p1, p1

    .line 170
    iget v2, p0, Lcom/miui/gallery/adapter/BaseMediaAdapter;->mSpacing:I

    int-to-float v2, v2

    add-float/2addr v1, v2

    mul-float/2addr p1, v1

    add-float/2addr v0, p1

    float-to-int p1, v0

    return p1
.end method

.method public abstract doBindViewHolder(Lcom/miui/gallery/widget/recyclerview/BaseViewHolder;I)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;I)V"
        }
    .end annotation
.end method

.method public generateWrapScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
    .locals 1

    .line 116
    new-instance v0, Lcom/miui/gallery/adapter/BaseMediaAdapter$1;

    invoke-direct {v0, p0, p1}, Lcom/miui/gallery/adapter/BaseMediaAdapter$1;-><init>(Lcom/miui/gallery/adapter/BaseMediaAdapter;Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    return-object v0
.end method

.method public getCapsuleContent(I)Lcom/miui/gallery/widget/recyclerview/FastScrollerCapsuleContentProvider;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public getCheckedItem(I)Lcom/miui/gallery/adapter/CheckableAdapter$CheckedItem;
    .locals 3

    .line 140
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v0

    if-ge p1, v0, :cond_1

    if-gez p1, :cond_0

    goto :goto_0

    .line 143
    :cond_0
    new-instance v0, Lcom/miui/gallery/adapter/CheckableAdapter$CheckedItem$Builder;

    invoke-direct {v0}, Lcom/miui/gallery/adapter/CheckableAdapter$CheckedItem$Builder;-><init>()V

    .line 144
    invoke-interface {p0, p1}, Lcom/miui/gallery/adapter/IMediaAdapter;->getItemKey(I)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/miui/gallery/adapter/CheckableAdapter$CheckedItem$Builder;->setId(J)Lcom/miui/gallery/adapter/CheckableAdapter$CheckedItem$Builder;

    move-result-object v0

    .line 145
    invoke-interface {p0, p1}, Lcom/miui/gallery/adapter/IMediaAdapter;->getSha1(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/miui/gallery/adapter/CheckableAdapter$CheckedItem$Builder;->setSha1(Ljava/lang/String;)Lcom/miui/gallery/adapter/CheckableAdapter$CheckedItem$Builder;

    move-result-object v0

    .line 146
    invoke-interface {p0, p1}, Lcom/miui/gallery/adapter/IMediaAdapter;->getMicroThumbFilePath(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/miui/gallery/adapter/CheckableAdapter$CheckedItem$Builder;->setMicroThumbnailFile(Ljava/lang/String;)Lcom/miui/gallery/adapter/CheckableAdapter$CheckedItem$Builder;

    move-result-object v0

    .line 147
    invoke-interface {p0, p1}, Lcom/miui/gallery/adapter/IMediaAdapter;->getThumbFilePath(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/miui/gallery/adapter/CheckableAdapter$CheckedItem$Builder;->setThumbnailFile(Ljava/lang/String;)Lcom/miui/gallery/adapter/CheckableAdapter$CheckedItem$Builder;

    move-result-object v0

    .line 148
    invoke-interface {p0, p1}, Lcom/miui/gallery/adapter/IMediaAdapter;->getOriginFilePath(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/miui/gallery/adapter/CheckableAdapter$CheckedItem$Builder;->setOriginFile(Ljava/lang/String;)Lcom/miui/gallery/adapter/CheckableAdapter$CheckedItem$Builder;

    move-result-object v0

    .line 149
    invoke-interface {p0, p1}, Lcom/miui/gallery/adapter/IMediaAdapter;->getMimeType(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/miui/gallery/adapter/CheckableAdapter$CheckedItem$Builder;->setMimeType(Ljava/lang/String;)Lcom/miui/gallery/adapter/CheckableAdapter$CheckedItem$Builder;

    move-result-object p1

    .line 150
    invoke-virtual {p1}, Lcom/miui/gallery/adapter/CheckableAdapter$CheckedItem$Builder;->build()Lcom/miui/gallery/adapter/CheckableAdapter$CheckedItem;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getDataPositionByDrag(IIFI)I
    .locals 0

    .line 206
    invoke-virtual {p0, p1}, Lcom/miui/gallery/adapter/BaseMediaAdapter;->computeScrollRange(I)I

    move-result p1

    sub-int/2addr p1, p2

    const/4 p2, 0x0

    if-gtz p1, :cond_0

    return p2

    :cond_0
    int-to-float p1, p1

    mul-float/2addr p1, p3

    int-to-float p4, p4

    mul-float/2addr p4, p3

    add-float/2addr p1, p4

    float-to-int p1, p1

    .line 210
    iget p3, p0, Lcom/miui/gallery/adapter/BaseMediaAdapter;->mScrollerBarMarginTop:I

    add-int/2addr p1, p3

    .line 212
    iget p3, p0, Lcom/miui/gallery/adapter/BaseMediaAdapter;->mSpacing:I

    int-to-float p3, p3

    invoke-virtual {p0}, Lcom/miui/gallery/adapter/BaseMediaAdapter;->getMicroItemHeight()F

    move-result p4

    add-float/2addr p3, p4

    int-to-float p1, p1

    div-float/2addr p1, p3

    float-to-int p1, p1

    .line 214
    iget p3, p0, Lcom/miui/gallery/adapter/BaseMediaAdapter;->mSpanCount:I

    mul-int/2addr p1, p3

    add-int/2addr p1, p2

    return p1
.end method

.method public getDisplayImageSize(I)Landroid/util/Size;
    .locals 0

    .line 59
    invoke-static {}, Lcom/miui/gallery/Config$ThumbConfig;->get()Lcom/miui/gallery/Config$ThumbConfig;

    move-result-object p1

    iget-object p1, p1, Lcom/miui/gallery/Config$ThumbConfig;->sMicroTargetSize:Landroid/util/Size;

    return-object p1
.end method

.method public getMicroItemHeight()F
    .locals 2

    .line 154
    iget v0, p0, Lcom/miui/gallery/adapter/BaseMediaAdapter;->mGridItemHeight:F

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    iget-object v0, p0, Lcom/miui/gallery/adapter/BaseMediaAdapter;->mGridItem:Lcom/miui/gallery/ui/MicroThumbGridItem;

    if-eqz v0, :cond_0

    .line 155
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/miui/gallery/adapter/BaseMediaAdapter;->mGridItemHeight:F

    const/4 v0, 0x0

    .line 156
    iput-object v0, p0, Lcom/miui/gallery/adapter/BaseMediaAdapter;->mGridItem:Lcom/miui/gallery/ui/MicroThumbGridItem;

    .line 158
    :cond_0
    iget v0, p0, Lcom/miui/gallery/adapter/BaseMediaAdapter;->mGridItemHeight:F

    return v0
.end method

.method public getPreloadItems(I)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lcom/miui/gallery/adapter/PreloadItem;",
            ">;"
        }
    .end annotation

    if-ltz p1, :cond_0

    .line 225
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 226
    new-instance v0, Lcom/miui/gallery/adapter/PreloadItem;

    .line 227
    invoke-interface {p0, p1}, Lcom/miui/gallery/adapter/IMediaAdapter;->getOptimalThumbFilePath(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p0, p1}, Lcom/miui/gallery/adapter/IMediaAdapter;->getFileLength(I)J

    move-result-wide v3

    .line 228
    invoke-interface {p0, p1}, Lcom/miui/gallery/adapter/IMediaAdapter;->getItemDecodeRectF(I)Landroid/graphics/RectF;

    move-result-object v5

    invoke-interface {p0, p1}, Lcom/miui/gallery/adapter/IMediaAdapter;->getItemSecretKey(I)[B

    move-result-object v6

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/miui/gallery/adapter/PreloadItem;-><init>(Ljava/lang/String;JLandroid/graphics/RectF;[B)V

    .line 226
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 231
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public getPreloadSize(Lcom/miui/gallery/adapter/PreloadItem;II)[I
    .locals 1

    .line 238
    invoke-virtual {p0, p2}, Lcom/miui/gallery/adapter/BaseMediaAdapter;->getDisplayImageSize(I)Landroid/util/Size;

    move-result-object p1

    const/4 p2, 0x2

    new-array p2, p2, [I

    .line 239
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result p3

    const/4 v0, 0x0

    aput p3, p2, v0

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result p1

    const/4 p3, 0x1

    aput p1, p2, p3

    return-object p2
.end method

.method public bridge synthetic getPreloadSize(Ljava/lang/Object;II)[I
    .locals 0

    .line 29
    check-cast p1, Lcom/miui/gallery/adapter/PreloadItem;

    invoke-virtual {p0, p1, p2, p3}, Lcom/miui/gallery/adapter/BaseMediaAdapter;->getPreloadSize(Lcom/miui/gallery/adapter/PreloadItem;II)[I

    move-result-object p1

    return-object p1
.end method

.method public getPreviewRequestOptions(I)Lcom/miui/gallery/glide/GlideOptions;
    .locals 2

    .line 70
    invoke-interface {p0, p1}, Lcom/miui/gallery/adapter/IMediaAdapter;->getFileLength(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/miui/gallery/glide/GlideOptions;->tinyThumbOf(J)Lcom/miui/gallery/glide/GlideOptions;

    move-result-object p1

    return-object p1
.end method

.method public getRequestOptions(I)Lcom/miui/gallery/glide/GlideOptions;
    .locals 3

    .line 64
    invoke-virtual {p0, p1}, Lcom/miui/gallery/adapter/BaseMediaAdapter;->getDisplayImageSize(I)Landroid/util/Size;

    move-result-object v0

    .line 65
    invoke-interface {p0, p1}, Lcom/miui/gallery/adapter/IMediaAdapter;->getFileLength(I)J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/miui/gallery/glide/GlideOptions;->microThumbOf(J)Lcom/miui/gallery/glide/GlideOptions;

    move-result-object p1

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0

    invoke-virtual {p1, v1, v0}, Lcom/miui/gallery/glide/GlideOptions;->override(II)Lcom/miui/gallery/glide/GlideOptions;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 29
    check-cast p1, Lcom/miui/gallery/widget/recyclerview/BaseViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/adapter/BaseMediaAdapter;->onBindViewHolder(Lcom/miui/gallery/widget/recyclerview/BaseViewHolder;I)V

    return-void
.end method

.method public final onBindViewHolder(Lcom/miui/gallery/widget/recyclerview/BaseViewHolder;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;I)V"
        }
    .end annotation

    .line 133
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-interface {p0, p2}, Lcom/miui/gallery/adapter/IMediaAdapter;->getItemKey(I)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const v2, 0x7f0a0799

    invoke-virtual {v0, v2, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 134
    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/adapter/BaseMediaAdapter;->doBindViewHolder(Lcom/miui/gallery/widget/recyclerview/BaseViewHolder;I)V

    return-void
.end method

.method public onViewScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 0

    .line 108
    iput p2, p0, Lcom/miui/gallery/adapter/BaseMediaAdapter;->mViewScrollState:I

    return-void
.end method

.method public onViewScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    return-void
.end method

.method public setSpacing(I)V
    .locals 0

    .line 55
    iput p1, p0, Lcom/miui/gallery/adapter/BaseMediaAdapter;->mSpacing:I

    return-void
.end method

.method public setSpanCount(I)V
    .locals 0

    .line 51
    iput p1, p0, Lcom/miui/gallery/adapter/BaseMediaAdapter;->mSpanCount:I

    return-void
.end method
