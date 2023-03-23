.class public Lcom/miui/gallery/ui/pictures/view/MultiImageView;
.super Landroid/view/View;
.source "MultiImageView.java"

# interfaces
.implements Lcom/miui/gallery/ui/pictures/view/IMultiImageView;


# instance fields
.field public final mActiveCells:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/miui/gallery/ui/pictures/view/ImageCell;",
            ">;"
        }
    .end annotation
.end field

.field public mCellPoll:Lcom/miui/gallery/ui/pictures/view/RecycledCellPoll;

.field public mPreviewOptions:Lcom/bumptech/glide/request/RequestOptions;

.field public mRequestOptions:Lcom/bumptech/glide/request/RequestOptions;

.field public mSpacing:I

.field public mSpanCount:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 32
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 23
    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lcom/miui/gallery/ui/pictures/view/MultiImageView;->mActiveCells:Ljava/util/LinkedList;

    const/4 p1, 0x0

    .line 26
    iput p1, p0, Lcom/miui/gallery/ui/pictures/view/MultiImageView;->mSpacing:I

    const/16 p1, 0xa

    .line 27
    iput p1, p0, Lcom/miui/gallery/ui/pictures/view/MultiImageView;->mSpanCount:I

    return-void
.end method


# virtual methods
.method public bindData(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/miui/gallery/ui/pictures/view/ImageCellData;",
            ">;)V"
        }
    .end annotation

    .line 61
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/miui/gallery/ui/pictures/view/MultiImageView;->calculateLines(I)I

    move-result v0

    iget-object v1, p0, Lcom/miui/gallery/ui/pictures/view/MultiImageView;->mActiveCells:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/miui/gallery/ui/pictures/view/MultiImageView;->calculateLines(I)I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v1, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-nez v0, :cond_1

    .line 62
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    iget-object v4, p0, Lcom/miui/gallery/ui/pictures/view/MultiImageView;->mActiveCells:Ljava/util/LinkedList;

    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v4

    if-eq v1, v4, :cond_1

    goto :goto_1

    :cond_1
    move v3, v2

    .line 65
    :goto_1
    iget-object v1, p0, Lcom/miui/gallery/ui/pictures/view/MultiImageView;->mActiveCells:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    if-ge v1, v4, :cond_2

    .line 66
    iget-object v4, p0, Lcom/miui/gallery/ui/pictures/view/MultiImageView;->mActiveCells:Ljava/util/LinkedList;

    invoke-virtual {p0}, Lcom/miui/gallery/ui/pictures/view/MultiImageView;->obtainCell()Lcom/miui/gallery/ui/pictures/view/ImageCell;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 69
    :cond_2
    iget-object v1, p0, Lcom/miui/gallery/ui/pictures/view/MultiImageView;->mActiveCells:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    .line 70
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    :goto_3
    if-ge v4, v1, :cond_3

    .line 71
    iget-object v5, p0, Lcom/miui/gallery/ui/pictures/view/MultiImageView;->mActiveCells:Ljava/util/LinkedList;

    invoke-virtual {v5}, Ljava/util/LinkedList;->removeLast()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/miui/gallery/ui/pictures/view/ImageCell;

    .line 72
    invoke-virtual {p0, v5}, Lcom/miui/gallery/ui/pictures/view/MultiImageView;->releaseCell(Lcom/miui/gallery/ui/pictures/view/ImageCell;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    .line 76
    :cond_3
    iget-object v1, p0, Lcom/miui/gallery/ui/pictures/view/MultiImageView;->mActiveCells:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/miui/gallery/ui/pictures/view/ImageCell;

    add-int/lit8 v5, v2, 0x1

    .line 77
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/miui/gallery/ui/pictures/view/ImageCellData;

    .line 78
    invoke-virtual {p0, v2}, Lcom/miui/gallery/ui/pictures/view/MultiImageView;->buildRequestOptions(Lcom/miui/gallery/ui/pictures/view/ImageCellData;)Lcom/bumptech/glide/request/RequestOptions;

    move-result-object v6

    invoke-virtual {p0, v2}, Lcom/miui/gallery/ui/pictures/view/MultiImageView;->buildPreviewOptions(Lcom/miui/gallery/ui/pictures/view/ImageCellData;)Lcom/bumptech/glide/request/RequestOptions;

    move-result-object v7

    invoke-virtual {v4, v2, v6, v7}, Lcom/miui/gallery/ui/pictures/view/ImageCell;->bindData(Lcom/miui/gallery/ui/pictures/view/ImageCellData;Lcom/bumptech/glide/request/RequestOptions;Lcom/bumptech/glide/request/RequestOptions;)V

    move v2, v5

    goto :goto_4

    :cond_4
    if-eqz v0, :cond_5

    .line 82
    invoke-virtual {p0}, Lcom/miui/gallery/ui/pictures/view/MultiImageView;->requestLayoutIfNecessary()V

    goto :goto_5

    :cond_5
    if-eqz v3, :cond_6

    .line 84
    invoke-virtual {p0}, Lcom/miui/gallery/ui/pictures/view/MultiImageView;->layoutCells()V

    .line 87
    :cond_6
    :goto_5
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final buildPreviewOptions(Lcom/miui/gallery/ui/pictures/view/ImageCellData;)Lcom/bumptech/glide/request/RequestOptions;
    .locals 4

    .line 40
    iget-object v0, p0, Lcom/miui/gallery/ui/pictures/view/MultiImageView;->mPreviewOptions:Lcom/bumptech/glide/request/RequestOptions;

    if-eqz v0, :cond_0

    .line 41
    invoke-virtual {v0}, Lcom/bumptech/glide/request/BaseRequestOptions;->clone()Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/request/RequestOptions;

    new-instance v1, Lcom/bumptech/glide/signature/ObjectKey;

    iget-wide v2, p1, Lcom/miui/gallery/ui/pictures/view/ImageCellData;->mFileLength:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-direct {v1, p1}, Lcom/bumptech/glide/signature/ObjectKey;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/request/BaseRequestOptions;->signature(Lcom/bumptech/glide/load/Key;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/request/RequestOptions;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final buildRequestOptions(Lcom/miui/gallery/ui/pictures/view/ImageCellData;)Lcom/bumptech/glide/request/RequestOptions;
    .locals 4

    .line 36
    iget-object v0, p0, Lcom/miui/gallery/ui/pictures/view/MultiImageView;->mRequestOptions:Lcom/bumptech/glide/request/RequestOptions;

    invoke-virtual {v0}, Lcom/bumptech/glide/request/BaseRequestOptions;->clone()Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/request/RequestOptions;

    new-instance v1, Lcom/bumptech/glide/signature/ObjectKey;

    iget-wide v2, p1, Lcom/miui/gallery/ui/pictures/view/ImageCellData;->mFileLength:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-direct {v1, p1}, Lcom/bumptech/glide/signature/ObjectKey;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/request/BaseRequestOptions;->signature(Lcom/bumptech/glide/load/Key;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/request/RequestOptions;

    return-object p1
.end method

.method public final calculateCellWidth(I)F
    .locals 3

    .line 183
    iget v0, p0, Lcom/miui/gallery/ui/pictures/view/MultiImageView;->mSpacing:I

    iget v1, p0, Lcom/miui/gallery/ui/pictures/view/MultiImageView;->mSpanCount:I

    add-int/lit8 v1, v1, -0x1

    mul-int/2addr v0, v1

    .line 184
    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    move-result v2

    add-int/2addr v1, v2

    sub-int/2addr p1, v1

    sub-int/2addr p1, v0

    int-to-float p1, p1

    const/high16 v0, 0x3f800000    # 1.0f

    mul-float/2addr p1, v0

    .line 185
    iget v0, p0, Lcom/miui/gallery/ui/pictures/view/MultiImageView;->mSpanCount:I

    int-to-float v0, v0

    div-float/2addr p1, v0

    return p1
.end method

.method public final calculateLines(I)I
    .locals 1

    .line 189
    iget v0, p0, Lcom/miui/gallery/ui/pictures/view/MultiImageView;->mSpanCount:I

    add-int/2addr p1, v0

    add-int/lit8 p1, p1, -0x1

    div-int/2addr p1, v0

    return p1
.end method

.method public getRecycledCellPoll()Lcom/miui/gallery/ui/pictures/view/RecycledCellPoll;
    .locals 2

    .line 53
    iget-object v0, p0, Lcom/miui/gallery/ui/pictures/view/MultiImageView;->mCellPoll:Lcom/miui/gallery/ui/pictures/view/RecycledCellPoll;

    if-nez v0, :cond_0

    .line 54
    new-instance v0, Lcom/miui/gallery/ui/pictures/view/SoftCellPool;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lcom/miui/gallery/ui/pictures/view/SoftCellPool;-><init>(I)V

    iput-object v0, p0, Lcom/miui/gallery/ui/pictures/view/MultiImageView;->mCellPoll:Lcom/miui/gallery/ui/pictures/view/RecycledCellPoll;

    .line 56
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/ui/pictures/view/MultiImageView;->mCellPoll:Lcom/miui/gallery/ui/pictures/view/RecycledCellPoll;

    return-object v0
.end method

.method public final layoutCells()V
    .locals 17

    move-object/from16 v0, p0

    .line 193
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v1

    .line 194
    iget v2, v0, Lcom/miui/gallery/ui/pictures/view/MultiImageView;->mSpanCount:I

    if-lez v2, :cond_3

    if-lez v1, :cond_3

    .line 195
    invoke-static/range {p0 .. p0}, Lcom/miui/gallery/widget/ViewUtils;->isLayoutRtl(Landroid/view/View;)Z

    move-result v2

    .line 196
    invoke-virtual {v0, v1}, Lcom/miui/gallery/ui/pictures/view/MultiImageView;->calculateCellWidth(I)F

    move-result v3

    .line 197
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v4

    int-to-float v4, v4

    .line 198
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingStart()I

    move-result v5

    .line 199
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    move-result v6

    const/4 v7, -0x1

    .line 203
    iget-object v8, v0, Lcom/miui/gallery/ui/pictures/view/MultiImageView;->mActiveCells:Ljava/util/LinkedList;

    invoke-virtual {v8}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_3

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/miui/gallery/ui/pictures/view/ImageCell;

    add-int/lit8 v7, v7, 0x1

    .line 204
    iget v13, v0, Lcom/miui/gallery/ui/pictures/view/MultiImageView;->mSpanCount:I

    if-ne v7, v13, :cond_0

    const/4 v7, 0x0

    .line 207
    iget v11, v0, Lcom/miui/gallery/ui/pictures/view/MultiImageView;->mSpacing:I

    int-to-float v11, v11

    add-float/2addr v11, v4

    add-float/2addr v10, v11

    const/4 v11, 0x0

    :cond_0
    if-eqz v2, :cond_1

    int-to-float v13, v1

    int-to-float v14, v5

    add-float/2addr v14, v11

    add-float/2addr v14, v3

    sub-float/2addr v13, v14

    goto :goto_1

    :cond_1
    int-to-float v13, v5

    add-float/2addr v13, v11

    :goto_1
    int-to-float v14, v6

    add-float/2addr v14, v10

    .line 216
    iget-object v15, v12, Lcom/miui/gallery/ui/pictures/view/ImageCell;->mFrame:Landroid/graphics/RectF;

    if-nez v15, :cond_2

    new-instance v15, Landroid/graphics/RectF;

    invoke-direct {v15}, Landroid/graphics/RectF;-><init>()V

    :cond_2
    add-float v9, v13, v3

    move/from16 v16, v1

    add-float v1, v14, v4

    .line 217
    invoke-virtual {v15, v13, v14, v9, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 218
    invoke-virtual {v12, v15}, Lcom/miui/gallery/ui/pictures/view/ImageCell;->setFrame(Landroid/graphics/RectF;)Lcom/miui/gallery/ui/pictures/view/ImageCell;

    .line 219
    iget v1, v0, Lcom/miui/gallery/ui/pictures/view/MultiImageView;->mSpacing:I

    int-to-float v1, v1

    add-float/2addr v1, v3

    add-float/2addr v11, v1

    move/from16 v1, v16

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final obtainCell()Lcom/miui/gallery/ui/pictures/view/ImageCell;
    .locals 2

    .line 147
    invoke-virtual {p0}, Lcom/miui/gallery/ui/pictures/view/MultiImageView;->getRecycledCellPoll()Lcom/miui/gallery/ui/pictures/view/RecycledCellPoll;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/miui/gallery/ui/pictures/view/RecycledCellPoll;->obtainFor(Landroid/view/View;)Lcom/miui/gallery/ui/pictures/view/ImageCell;

    move-result-object v0

    const/4 v1, 0x1

    .line 148
    invoke-virtual {v0, v1}, Lcom/miui/gallery/ui/pictures/view/ImageCell;->setActive(Z)V

    .line 149
    invoke-virtual {v0, v1}, Lcom/miui/gallery/ui/pictures/view/ImageCell;->setRecyclable(Z)V

    .line 150
    invoke-virtual {v0, p0}, Lcom/miui/gallery/ui/pictures/view/ImageCell;->setResourceCallback(Lcom/miui/gallery/ui/pictures/view/ImageCell$RequestDrawingCallback;)V

    return-object v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 176
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 177
    iget-object v0, p0, Lcom/miui/gallery/ui/pictures/view/MultiImageView;->mActiveCells:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/miui/gallery/ui/pictures/view/ImageCell;

    .line 178
    invoke-virtual {v1, p1}, Lcom/miui/gallery/ui/pictures/view/ImageCell;->onDraw(Landroid/graphics/Canvas;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 0

    .line 170
    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    .line 171
    invoke-virtual {p0}, Lcom/miui/gallery/ui/pictures/view/MultiImageView;->layoutCells()V

    return-void
.end method

.method public onMeasure(II)V
    .locals 4

    .line 156
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    if-lez p1, :cond_0

    .line 160
    invoke-virtual {p0, p1}, Lcom/miui/gallery/ui/pictures/view/MultiImageView;->calculateCellWidth(I)F

    move-result p2

    .line 161
    iget-object v0, p0, Lcom/miui/gallery/ui/pictures/view/MultiImageView;->mActiveCells:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/miui/gallery/ui/pictures/view/MultiImageView;->calculateLines(I)I

    move-result v0

    .line 162
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    add-int/2addr v1, v2

    iget v2, p0, Lcom/miui/gallery/ui/pictures/view/MultiImageView;->mSpacing:I

    add-int/lit8 v3, v0, -0x1

    mul-int/2addr v2, v3

    add-int/2addr v1, v2

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    mul-int/2addr p2, v0

    add-int/2addr v1, p2

    const/high16 p2, 0x40000000    # 2.0f

    .line 163
    invoke-static {p1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    .line 164
    invoke-static {v1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 165
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    return-void

    .line 158
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "the width of view must be positive"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public recycle()V
    .locals 0

    .line 113
    invoke-virtual {p0}, Lcom/miui/gallery/ui/pictures/view/MultiImageView;->releaseAllCells()V

    return-void
.end method

.method public final releaseAllCells()V
    .locals 2

    .line 133
    iget-object v0, p0, Lcom/miui/gallery/ui/pictures/view/MultiImageView;->mActiveCells:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/miui/gallery/ui/pictures/view/ImageCell;

    .line 134
    invoke-virtual {p0, v1}, Lcom/miui/gallery/ui/pictures/view/MultiImageView;->releaseCell(Lcom/miui/gallery/ui/pictures/view/ImageCell;)V

    goto :goto_0

    .line 136
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/ui/pictures/view/MultiImageView;->mActiveCells:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    return-void
.end method

.method public final releaseCell(Lcom/miui/gallery/ui/pictures/view/ImageCell;)V
    .locals 1

    const/4 v0, 0x0

    .line 140
    invoke-virtual {p1, v0}, Lcom/miui/gallery/ui/pictures/view/ImageCell;->setActive(Z)V

    .line 141
    invoke-virtual {p1}, Lcom/miui/gallery/ui/pictures/view/ImageCell;->isRecyclable()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 142
    invoke-virtual {p0}, Lcom/miui/gallery/ui/pictures/view/MultiImageView;->getRecycledCellPoll()Lcom/miui/gallery/ui/pictures/view/RecycledCellPoll;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/miui/gallery/ui/pictures/view/RecycledCellPoll;->release(Lcom/miui/gallery/ui/pictures/view/ImageCell;)V

    :cond_0
    return-void
.end method

.method public requestDraw()V
    .locals 0

    .line 226
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final requestLayoutIfNecessary()V
    .locals 1

    .line 127
    iget-object v0, p0, Lcom/miui/gallery/ui/pictures/view/MultiImageView;->mActiveCells:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->isLaidOut()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 128
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_0
    return-void
.end method

.method public setPreviewOptions(Lcom/miui/gallery/glide/GlideOptions;)V
    .locals 0

    .line 123
    iput-object p1, p0, Lcom/miui/gallery/ui/pictures/view/MultiImageView;->mPreviewOptions:Lcom/bumptech/glide/request/RequestOptions;

    return-void
.end method

.method public setRecycledCellPoll(Lcom/miui/gallery/ui/pictures/view/RecycledCellPoll;)V
    .locals 0

    .line 49
    iput-object p1, p0, Lcom/miui/gallery/ui/pictures/view/MultiImageView;->mCellPoll:Lcom/miui/gallery/ui/pictures/view/RecycledCellPoll;

    return-void
.end method

.method public setRequestOptions(Lcom/miui/gallery/glide/GlideOptions;)V
    .locals 0

    .line 118
    iput-object p1, p0, Lcom/miui/gallery/ui/pictures/view/MultiImageView;->mRequestOptions:Lcom/bumptech/glide/request/RequestOptions;

    return-void
.end method

.method public setSpacing(I)V
    .locals 1

    .line 97
    iget v0, p0, Lcom/miui/gallery/ui/pictures/view/MultiImageView;->mSpacing:I

    if-eq v0, p1, :cond_0

    .line 98
    iput p1, p0, Lcom/miui/gallery/ui/pictures/view/MultiImageView;->mSpacing:I

    .line 99
    invoke-virtual {p0}, Lcom/miui/gallery/ui/pictures/view/MultiImageView;->requestLayoutIfNecessary()V

    :cond_0
    return-void
.end method

.method public setSpanCount(I)V
    .locals 1

    .line 105
    iget v0, p0, Lcom/miui/gallery/ui/pictures/view/MultiImageView;->mSpanCount:I

    if-eq v0, p1, :cond_0

    .line 106
    iput p1, p0, Lcom/miui/gallery/ui/pictures/view/MultiImageView;->mSpanCount:I

    .line 107
    invoke-virtual {p0}, Lcom/miui/gallery/ui/pictures/view/MultiImageView;->requestLayoutIfNecessary()V

    :cond_0
    return-void
.end method
