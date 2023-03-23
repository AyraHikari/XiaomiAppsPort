.class public Lcom/miui/gallery/vlog/clip/widget/MultiVideoFrameAdapter$e;
.super Landroid/widget/ImageView;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/vlog/clip/widget/MultiVideoFrameAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# instance fields
.field public d:I

.field public f:I

.field public g:I

.field public h:Z

.field public i:Z

.field public j:Landroid/graphics/Path;

.field public k:Landroid/graphics/Matrix;

.field public l:I


# direct methods
.method public constructor <init>(Landroid/content/Context;III)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/miui/gallery/vlog/clip/widget/MultiVideoFrameAdapter$e;->j:Landroid/graphics/Path;

    .line 3
    iput p3, p0, Lcom/miui/gallery/vlog/clip/widget/MultiVideoFrameAdapter$e;->f:I

    .line 4
    iput p4, p0, Lcom/miui/gallery/vlog/clip/widget/MultiVideoFrameAdapter$e;->g:I

    .line 5
    iput p2, p0, Lcom/miui/gallery/vlog/clip/widget/MultiVideoFrameAdapter$e;->l:I

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/miui/gallery/vlog/clip/widget/MultiVideoFrameAdapter$e;->i:Z

    return-void
.end method

.method public b(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/miui/gallery/vlog/clip/widget/MultiVideoFrameAdapter$e;->h:Z

    return-void
.end method

.method public c(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/miui/gallery/vlog/clip/widget/MultiVideoFrameAdapter$e;->d:I

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroid/widget/ImageView;->getWidth()I

    move-result v0

    .line 2
    invoke-virtual {p0}, Landroid/widget/ImageView;->getHeight()I

    move-result v1

    .line 3
    iget-boolean v2, p0, Lcom/miui/gallery/vlog/clip/widget/MultiVideoFrameAdapter$e;->h:Z

    if-nez v2, :cond_0

    iget-boolean v2, p0, Lcom/miui/gallery/vlog/clip/widget/MultiVideoFrameAdapter$e;->i:Z

    if-eqz v2, :cond_3

    :cond_0
    iget v2, p0, Lcom/miui/gallery/vlog/clip/widget/MultiVideoFrameAdapter$e;->g:I

    iget v3, p0, Lcom/miui/gallery/vlog/clip/widget/MultiVideoFrameAdapter$e;->f:I

    add-int/2addr v2, v3

    if-lt v0, v2, :cond_3

    .line 4
    iget-object v2, p0, Lcom/miui/gallery/vlog/clip/widget/MultiVideoFrameAdapter$e;->j:Landroid/graphics/Path;

    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    .line 5
    iget-boolean v2, p0, Lcom/miui/gallery/vlog/clip/widget/MultiVideoFrameAdapter$e;->h:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    .line 6
    iget-object v2, p0, Lcom/miui/gallery/vlog/clip/widget/MultiVideoFrameAdapter$e;->j:Landroid/graphics/Path;

    iget v4, p0, Lcom/miui/gallery/vlog/clip/widget/MultiVideoFrameAdapter$e;->g:I

    iget v5, p0, Lcom/miui/gallery/vlog/clip/widget/MultiVideoFrameAdapter$e;->f:I

    add-int/2addr v4, v5

    int-to-float v4, v4

    invoke-virtual {v2, v4, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 7
    iget-object v2, p0, Lcom/miui/gallery/vlog/clip/widget/MultiVideoFrameAdapter$e;->j:Landroid/graphics/Path;

    iget v4, p0, Lcom/miui/gallery/vlog/clip/widget/MultiVideoFrameAdapter$e;->g:I

    int-to-float v5, v4

    int-to-float v4, v4

    iget v6, p0, Lcom/miui/gallery/vlog/clip/widget/MultiVideoFrameAdapter$e;->f:I

    int-to-float v6, v6

    invoke-virtual {v2, v5, v3, v4, v6}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 8
    iget-object v2, p0, Lcom/miui/gallery/vlog/clip/widget/MultiVideoFrameAdapter$e;->j:Landroid/graphics/Path;

    iget v4, p0, Lcom/miui/gallery/vlog/clip/widget/MultiVideoFrameAdapter$e;->g:I

    int-to-float v4, v4

    iget v5, p0, Lcom/miui/gallery/vlog/clip/widget/MultiVideoFrameAdapter$e;->f:I

    sub-int v5, v1, v5

    int-to-float v5, v5

    invoke-virtual {v2, v4, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 9
    iget-object v2, p0, Lcom/miui/gallery/vlog/clip/widget/MultiVideoFrameAdapter$e;->j:Landroid/graphics/Path;

    iget v4, p0, Lcom/miui/gallery/vlog/clip/widget/MultiVideoFrameAdapter$e;->g:I

    int-to-float v5, v4

    int-to-float v6, v1

    iget v7, p0, Lcom/miui/gallery/vlog/clip/widget/MultiVideoFrameAdapter$e;->f:I

    add-int/2addr v4, v7

    int-to-float v4, v4

    invoke-virtual {v2, v5, v6, v4, v6}, Landroid/graphics/Path;->quadTo(FFFF)V

    goto :goto_0

    .line 10
    :cond_1
    iget-object v2, p0, Lcom/miui/gallery/vlog/clip/widget/MultiVideoFrameAdapter$e;->j:Landroid/graphics/Path;

    iget v4, p0, Lcom/miui/gallery/vlog/clip/widget/MultiVideoFrameAdapter$e;->g:I

    iget v5, p0, Lcom/miui/gallery/vlog/clip/widget/MultiVideoFrameAdapter$e;->f:I

    add-int/2addr v4, v5

    int-to-float v4, v4

    invoke-virtual {v2, v4, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 11
    iget-object v2, p0, Lcom/miui/gallery/vlog/clip/widget/MultiVideoFrameAdapter$e;->j:Landroid/graphics/Path;

    invoke-virtual {v2, v3, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 12
    iget-object v2, p0, Lcom/miui/gallery/vlog/clip/widget/MultiVideoFrameAdapter$e;->j:Landroid/graphics/Path;

    int-to-float v4, v1

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 13
    iget-object v2, p0, Lcom/miui/gallery/vlog/clip/widget/MultiVideoFrameAdapter$e;->j:Landroid/graphics/Path;

    iget v5, p0, Lcom/miui/gallery/vlog/clip/widget/MultiVideoFrameAdapter$e;->g:I

    iget v6, p0, Lcom/miui/gallery/vlog/clip/widget/MultiVideoFrameAdapter$e;->f:I

    add-int/2addr v5, v6

    int-to-float v5, v5

    invoke-virtual {v2, v5, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 14
    :goto_0
    iget-boolean v2, p0, Lcom/miui/gallery/vlog/clip/widget/MultiVideoFrameAdapter$e;->i:Z

    if-eqz v2, :cond_2

    .line 15
    iget-object v2, p0, Lcom/miui/gallery/vlog/clip/widget/MultiVideoFrameAdapter$e;->j:Landroid/graphics/Path;

    iget v4, p0, Lcom/miui/gallery/vlog/clip/widget/MultiVideoFrameAdapter$e;->g:I

    sub-int v4, v0, v4

    iget v5, p0, Lcom/miui/gallery/vlog/clip/widget/MultiVideoFrameAdapter$e;->f:I

    sub-int/2addr v4, v5

    int-to-float v4, v4

    int-to-float v5, v1

    invoke-virtual {v2, v4, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 16
    iget-object v2, p0, Lcom/miui/gallery/vlog/clip/widget/MultiVideoFrameAdapter$e;->j:Landroid/graphics/Path;

    iget v4, p0, Lcom/miui/gallery/vlog/clip/widget/MultiVideoFrameAdapter$e;->g:I

    sub-int v6, v0, v4

    int-to-float v6, v6

    sub-int v4, v0, v4

    int-to-float v4, v4

    iget v7, p0, Lcom/miui/gallery/vlog/clip/widget/MultiVideoFrameAdapter$e;->f:I

    sub-int/2addr v1, v7

    int-to-float v1, v1

    invoke-virtual {v2, v6, v5, v4, v1}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 17
    iget-object v1, p0, Lcom/miui/gallery/vlog/clip/widget/MultiVideoFrameAdapter$e;->j:Landroid/graphics/Path;

    iget v2, p0, Lcom/miui/gallery/vlog/clip/widget/MultiVideoFrameAdapter$e;->g:I

    sub-int v2, v0, v2

    int-to-float v2, v2

    iget v4, p0, Lcom/miui/gallery/vlog/clip/widget/MultiVideoFrameAdapter$e;->f:I

    int-to-float v4, v4

    invoke-virtual {v1, v2, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 18
    iget-object v1, p0, Lcom/miui/gallery/vlog/clip/widget/MultiVideoFrameAdapter$e;->j:Landroid/graphics/Path;

    iget v2, p0, Lcom/miui/gallery/vlog/clip/widget/MultiVideoFrameAdapter$e;->g:I

    sub-int v4, v0, v2

    int-to-float v4, v4

    sub-int/2addr v0, v2

    iget v2, p0, Lcom/miui/gallery/vlog/clip/widget/MultiVideoFrameAdapter$e;->f:I

    sub-int/2addr v0, v2

    int-to-float v0, v0

    invoke-virtual {v1, v4, v3, v0, v3}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 19
    iget-object v0, p0, Lcom/miui/gallery/vlog/clip/widget/MultiVideoFrameAdapter$e;->j:Landroid/graphics/Path;

    iget v1, p0, Lcom/miui/gallery/vlog/clip/widget/MultiVideoFrameAdapter$e;->g:I

    iget v2, p0, Lcom/miui/gallery/vlog/clip/widget/MultiVideoFrameAdapter$e;->f:I

    add-int/2addr v1, v2

    int-to-float v1, v1

    invoke-virtual {v0, v1, v3}, Landroid/graphics/Path;->lineTo(FF)V

    goto :goto_1

    .line 20
    :cond_2
    iget-object v2, p0, Lcom/miui/gallery/vlog/clip/widget/MultiVideoFrameAdapter$e;->j:Landroid/graphics/Path;

    int-to-float v0, v0

    int-to-float v1, v1

    invoke-virtual {v2, v0, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 21
    iget-object v1, p0, Lcom/miui/gallery/vlog/clip/widget/MultiVideoFrameAdapter$e;->j:Landroid/graphics/Path;

    invoke-virtual {v1, v0, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 22
    iget-object v0, p0, Lcom/miui/gallery/vlog/clip/widget/MultiVideoFrameAdapter$e;->j:Landroid/graphics/Path;

    iget v1, p0, Lcom/miui/gallery/vlog/clip/widget/MultiVideoFrameAdapter$e;->g:I

    iget v2, p0, Lcom/miui/gallery/vlog/clip/widget/MultiVideoFrameAdapter$e;->f:I

    add-int/2addr v1, v2

    int-to-float v1, v1

    invoke-virtual {v0, v1, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 23
    :goto_1
    iget-object v0, p0, Lcom/miui/gallery/vlog/clip/widget/MultiVideoFrameAdapter$e;->j:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 24
    iget-object v0, p0, Lcom/miui/gallery/vlog/clip/widget/MultiVideoFrameAdapter$e;->j:Landroid/graphics/Path;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 25
    :cond_3
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 4

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/ImageView;->onLayout(ZIIII)V

    .line 2
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/miui/gallery/vlog/clip/widget/MultiVideoFrameAdapter$e;->k:Landroid/graphics/Matrix;

    if-nez p1, :cond_5

    :cond_0
    if-eqz v0, :cond_5

    .line 4
    iget-object p1, p0, Lcom/miui/gallery/vlog/clip/widget/MultiVideoFrameAdapter$e;->k:Landroid/graphics/Matrix;

    if-nez p1, :cond_1

    .line 5
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lcom/miui/gallery/vlog/clip/widget/MultiVideoFrameAdapter$e;->k:Landroid/graphics/Matrix;

    :cond_1
    sub-int/2addr p4, p2

    sub-int/2addr p5, p3

    .line 6
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p1

    .line 7
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p2

    mul-int p3, p1, p5

    .line 8
    iget v0, p0, Lcom/miui/gallery/vlog/clip/widget/MultiVideoFrameAdapter$e;->l:I

    mul-int v1, v0, p2

    const/4 v2, 0x0

    const/high16 v3, 0x3f000000    # 0.5f

    if-le p3, v1, :cond_3

    int-to-float p3, p5

    int-to-float p2, p2

    div-float/2addr p3, p2

    .line 9
    iget-boolean p2, p0, Lcom/miui/gallery/vlog/clip/widget/MultiVideoFrameAdapter$e;->i:Z

    if-eqz p2, :cond_2

    int-to-float p2, v0

    int-to-float p1, p1

    mul-float/2addr p1, p3

    sub-float/2addr p2, p1

    mul-float/2addr p2, v3

    goto :goto_1

    :cond_2
    int-to-float p2, p4

    int-to-float p1, p1

    mul-float/2addr p1, p3

    int-to-float p4, v0

    add-float/2addr p1, p4

    mul-float/2addr p1, v3

    sub-float/2addr p2, p1

    goto :goto_1

    :cond_3
    int-to-float p3, v0

    int-to-float p1, p1

    div-float/2addr p3, p1

    int-to-float p5, p5

    int-to-float p2, p2

    mul-float/2addr p2, p3

    sub-float/2addr p5, p2

    mul-float/2addr p5, v3

    .line 10
    iget-boolean p2, p0, Lcom/miui/gallery/vlog/clip/widget/MultiVideoFrameAdapter$e;->i:Z

    if-eqz p2, :cond_4

    goto :goto_0

    :cond_4
    int-to-float p2, p4

    mul-float/2addr p1, p3

    sub-float v2, p2, p1

    :goto_0
    move p2, v2

    move v2, p5

    .line 11
    :goto_1
    iget-object p1, p0, Lcom/miui/gallery/vlog/clip/widget/MultiVideoFrameAdapter$e;->k:Landroid/graphics/Matrix;

    invoke-virtual {p1, p3, p3}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 12
    iget-object p1, p0, Lcom/miui/gallery/vlog/clip/widget/MultiVideoFrameAdapter$e;->k:Landroid/graphics/Matrix;

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    int-to-float p2, p2

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result p3

    int-to-float p3, p3

    invoke-virtual {p1, p2, p3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 13
    iget-object p1, p0, Lcom/miui/gallery/vlog/clip/widget/MultiVideoFrameAdapter$e;->k:Landroid/graphics/Matrix;

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    :cond_5
    return-void
.end method

.method public onMeasure(II)V
    .locals 1

    .line 1
    iget p1, p0, Lcom/miui/gallery/vlog/clip/widget/MultiVideoFrameAdapter$e;->d:I

    invoke-virtual {p0}, Landroid/widget/ImageView;->getSuggestedMinimumHeight()I

    move-result v0

    invoke-static {v0, p2}, Landroid/widget/ImageView;->getDefaultSize(II)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/widget/ImageView;->setMeasuredDimension(II)V

    return-void
.end method

.method public setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/miui/gallery/vlog/clip/widget/MultiVideoFrameAdapter$e;->k:Landroid/graphics/Matrix;

    return-void
.end method
