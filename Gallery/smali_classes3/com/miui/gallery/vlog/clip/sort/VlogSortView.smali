.class public Lcom/miui/gallery/vlog/clip/sort/VlogSortView;
.super Landroid/widget/ImageView;
.source "VlogSortView.java"


# instance fields
.field public mCorner:I

.field public mEndCorner:Z

.field public mPadding:I

.field public mPath:Landroid/graphics/Path;

.field public mStartCorner:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 26
    invoke-direct {p0, p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x1

    .line 16
    iput-boolean p2, p0, Lcom/miui/gallery/vlog/clip/sort/VlogSortView;->mStartCorner:Z

    .line 17
    iput-boolean p2, p0, Lcom/miui/gallery/vlog/clip/sort/VlogSortView;->mEndCorner:Z

    .line 27
    invoke-virtual {p0, p1}, Lcom/miui/gallery/vlog/clip/sort/VlogSortView;->init(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final init(Landroid/content/Context;)V
    .locals 2

    .line 31
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/vlog/clip/sort/VlogSortView;->mPath:Landroid/graphics/Path;

    .line 32
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/miui/gallery/vlog/R$dimen;->vlog_seek_bar_thumbnail_corner:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/miui/gallery/vlog/clip/sort/VlogSortView;->mCorner:I

    .line 33
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/miui/gallery/vlog/R$dimen;->vlog_seek_bar_thumbnail_padding:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/miui/gallery/vlog/clip/sort/VlogSortView;->mPadding:I

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 8

    .line 39
    invoke-virtual {p0}, Landroid/widget/ImageView;->getWidth()I

    move-result v0

    .line 40
    invoke-virtual {p0}, Landroid/widget/ImageView;->getHeight()I

    move-result v1

    .line 41
    iget-boolean v2, p0, Lcom/miui/gallery/vlog/clip/sort/VlogSortView;->mStartCorner:Z

    if-nez v2, :cond_0

    iget-boolean v2, p0, Lcom/miui/gallery/vlog/clip/sort/VlogSortView;->mEndCorner:Z

    if-eqz v2, :cond_3

    .line 42
    :cond_0
    iget-object v2, p0, Lcom/miui/gallery/vlog/clip/sort/VlogSortView;->mPath:Landroid/graphics/Path;

    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    .line 43
    iget-boolean v2, p0, Lcom/miui/gallery/vlog/clip/sort/VlogSortView;->mStartCorner:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    .line 44
    iget-object v2, p0, Lcom/miui/gallery/vlog/clip/sort/VlogSortView;->mPath:Landroid/graphics/Path;

    iget v4, p0, Lcom/miui/gallery/vlog/clip/sort/VlogSortView;->mPadding:I

    iget v5, p0, Lcom/miui/gallery/vlog/clip/sort/VlogSortView;->mCorner:I

    add-int/2addr v4, v5

    int-to-float v4, v4

    invoke-virtual {v2, v4, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 45
    iget-object v2, p0, Lcom/miui/gallery/vlog/clip/sort/VlogSortView;->mPath:Landroid/graphics/Path;

    iget v4, p0, Lcom/miui/gallery/vlog/clip/sort/VlogSortView;->mPadding:I

    int-to-float v5, v4

    int-to-float v4, v4

    iget v6, p0, Lcom/miui/gallery/vlog/clip/sort/VlogSortView;->mCorner:I

    int-to-float v6, v6

    invoke-virtual {v2, v5, v3, v4, v6}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 46
    iget-object v2, p0, Lcom/miui/gallery/vlog/clip/sort/VlogSortView;->mPath:Landroid/graphics/Path;

    iget v4, p0, Lcom/miui/gallery/vlog/clip/sort/VlogSortView;->mPadding:I

    int-to-float v4, v4

    iget v5, p0, Lcom/miui/gallery/vlog/clip/sort/VlogSortView;->mCorner:I

    sub-int v5, v1, v5

    int-to-float v5, v5

    invoke-virtual {v2, v4, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 47
    iget-object v2, p0, Lcom/miui/gallery/vlog/clip/sort/VlogSortView;->mPath:Landroid/graphics/Path;

    iget v4, p0, Lcom/miui/gallery/vlog/clip/sort/VlogSortView;->mPadding:I

    int-to-float v5, v4

    int-to-float v6, v1

    iget v7, p0, Lcom/miui/gallery/vlog/clip/sort/VlogSortView;->mCorner:I

    add-int/2addr v4, v7

    int-to-float v4, v4

    invoke-virtual {v2, v5, v6, v4, v6}, Landroid/graphics/Path;->quadTo(FFFF)V

    goto :goto_0

    .line 49
    :cond_1
    iget-object v2, p0, Lcom/miui/gallery/vlog/clip/sort/VlogSortView;->mPath:Landroid/graphics/Path;

    iget v4, p0, Lcom/miui/gallery/vlog/clip/sort/VlogSortView;->mPadding:I

    iget v5, p0, Lcom/miui/gallery/vlog/clip/sort/VlogSortView;->mCorner:I

    add-int/2addr v4, v5

    int-to-float v4, v4

    invoke-virtual {v2, v4, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 50
    iget-object v2, p0, Lcom/miui/gallery/vlog/clip/sort/VlogSortView;->mPath:Landroid/graphics/Path;

    invoke-virtual {v2, v3, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 51
    iget-object v2, p0, Lcom/miui/gallery/vlog/clip/sort/VlogSortView;->mPath:Landroid/graphics/Path;

    int-to-float v4, v1

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 52
    iget-object v2, p0, Lcom/miui/gallery/vlog/clip/sort/VlogSortView;->mPath:Landroid/graphics/Path;

    iget v5, p0, Lcom/miui/gallery/vlog/clip/sort/VlogSortView;->mPadding:I

    iget v6, p0, Lcom/miui/gallery/vlog/clip/sort/VlogSortView;->mCorner:I

    add-int/2addr v5, v6

    int-to-float v5, v5

    invoke-virtual {v2, v5, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 54
    :goto_0
    iget-boolean v2, p0, Lcom/miui/gallery/vlog/clip/sort/VlogSortView;->mEndCorner:Z

    if-eqz v2, :cond_2

    .line 55
    iget-object v2, p0, Lcom/miui/gallery/vlog/clip/sort/VlogSortView;->mPath:Landroid/graphics/Path;

    iget v4, p0, Lcom/miui/gallery/vlog/clip/sort/VlogSortView;->mPadding:I

    sub-int v4, v0, v4

    iget v5, p0, Lcom/miui/gallery/vlog/clip/sort/VlogSortView;->mCorner:I

    sub-int/2addr v4, v5

    int-to-float v4, v4

    int-to-float v5, v1

    invoke-virtual {v2, v4, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 56
    iget-object v2, p0, Lcom/miui/gallery/vlog/clip/sort/VlogSortView;->mPath:Landroid/graphics/Path;

    iget v4, p0, Lcom/miui/gallery/vlog/clip/sort/VlogSortView;->mPadding:I

    sub-int v6, v0, v4

    int-to-float v6, v6

    sub-int v4, v0, v4

    int-to-float v4, v4

    iget v7, p0, Lcom/miui/gallery/vlog/clip/sort/VlogSortView;->mCorner:I

    sub-int/2addr v1, v7

    int-to-float v1, v1

    invoke-virtual {v2, v6, v5, v4, v1}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 57
    iget-object v1, p0, Lcom/miui/gallery/vlog/clip/sort/VlogSortView;->mPath:Landroid/graphics/Path;

    iget v2, p0, Lcom/miui/gallery/vlog/clip/sort/VlogSortView;->mPadding:I

    sub-int v2, v0, v2

    int-to-float v2, v2

    iget v4, p0, Lcom/miui/gallery/vlog/clip/sort/VlogSortView;->mCorner:I

    int-to-float v4, v4

    invoke-virtual {v1, v2, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 58
    iget-object v1, p0, Lcom/miui/gallery/vlog/clip/sort/VlogSortView;->mPath:Landroid/graphics/Path;

    iget v2, p0, Lcom/miui/gallery/vlog/clip/sort/VlogSortView;->mPadding:I

    sub-int v4, v0, v2

    int-to-float v4, v4

    sub-int/2addr v0, v2

    iget v2, p0, Lcom/miui/gallery/vlog/clip/sort/VlogSortView;->mCorner:I

    sub-int/2addr v0, v2

    int-to-float v0, v0

    invoke-virtual {v1, v4, v3, v0, v3}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 59
    iget-object v0, p0, Lcom/miui/gallery/vlog/clip/sort/VlogSortView;->mPath:Landroid/graphics/Path;

    iget v1, p0, Lcom/miui/gallery/vlog/clip/sort/VlogSortView;->mPadding:I

    iget v2, p0, Lcom/miui/gallery/vlog/clip/sort/VlogSortView;->mCorner:I

    add-int/2addr v1, v2

    int-to-float v1, v1

    invoke-virtual {v0, v1, v3}, Landroid/graphics/Path;->lineTo(FF)V

    goto :goto_1

    .line 61
    :cond_2
    iget-object v2, p0, Lcom/miui/gallery/vlog/clip/sort/VlogSortView;->mPath:Landroid/graphics/Path;

    int-to-float v0, v0

    int-to-float v1, v1

    invoke-virtual {v2, v0, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 62
    iget-object v1, p0, Lcom/miui/gallery/vlog/clip/sort/VlogSortView;->mPath:Landroid/graphics/Path;

    invoke-virtual {v1, v0, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 63
    iget-object v0, p0, Lcom/miui/gallery/vlog/clip/sort/VlogSortView;->mPath:Landroid/graphics/Path;

    iget v1, p0, Lcom/miui/gallery/vlog/clip/sort/VlogSortView;->mPadding:I

    iget v2, p0, Lcom/miui/gallery/vlog/clip/sort/VlogSortView;->mCorner:I

    add-int/2addr v1, v2

    int-to-float v1, v1

    invoke-virtual {v0, v1, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 65
    :goto_1
    iget-object v0, p0, Lcom/miui/gallery/vlog/clip/sort/VlogSortView;->mPath:Landroid/graphics/Path;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 67
    :cond_3
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method
