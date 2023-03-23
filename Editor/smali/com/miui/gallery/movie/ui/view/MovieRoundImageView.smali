.class public Lcom/miui/gallery/movie/ui/view/MovieRoundImageView;
.super Landroid/widget/ImageView;
.source ""


# instance fields
.field public d:F

.field public f:F

.field public g:F

.field public h:F

.field public i:F

.field public j:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    invoke-virtual {p0, p1}, Lcom/miui/gallery/movie/ui/view/MovieRoundImageView;->a(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lta/b;->a:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/miui/gallery/movie/ui/view/MovieRoundImageView;->d:F

    .line 2
    iput p1, p0, Lcom/miui/gallery/movie/ui/view/MovieRoundImageView;->h:F

    .line 3
    iput p1, p0, Lcom/miui/gallery/movie/ui/view/MovieRoundImageView;->i:F

    .line 4
    iput p1, p0, Lcom/miui/gallery/movie/ui/view/MovieRoundImageView;->j:F

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 1
    iget v0, p0, Lcom/miui/gallery/movie/ui/view/MovieRoundImageView;->f:F

    iget v1, p0, Lcom/miui/gallery/movie/ui/view/MovieRoundImageView;->h:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    iget v0, p0, Lcom/miui/gallery/movie/ui/view/MovieRoundImageView;->g:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    .line 2
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 3
    iget v1, p0, Lcom/miui/gallery/movie/ui/view/MovieRoundImageView;->i:F

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 4
    iget v1, p0, Lcom/miui/gallery/movie/ui/view/MovieRoundImageView;->f:F

    iget v3, p0, Lcom/miui/gallery/movie/ui/view/MovieRoundImageView;->h:F

    sub-float/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 5
    iget v1, p0, Lcom/miui/gallery/movie/ui/view/MovieRoundImageView;->f:F

    iget v3, p0, Lcom/miui/gallery/movie/ui/view/MovieRoundImageView;->i:F

    invoke-virtual {v0, v1, v2, v1, v3}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 6
    iget v1, p0, Lcom/miui/gallery/movie/ui/view/MovieRoundImageView;->f:F

    iget v3, p0, Lcom/miui/gallery/movie/ui/view/MovieRoundImageView;->g:F

    iget v4, p0, Lcom/miui/gallery/movie/ui/view/MovieRoundImageView;->j:F

    sub-float/2addr v3, v4

    invoke-virtual {v0, v1, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 7
    iget v1, p0, Lcom/miui/gallery/movie/ui/view/MovieRoundImageView;->f:F

    iget v3, p0, Lcom/miui/gallery/movie/ui/view/MovieRoundImageView;->g:F

    iget v4, p0, Lcom/miui/gallery/movie/ui/view/MovieRoundImageView;->j:F

    sub-float v4, v1, v4

    invoke-virtual {v0, v1, v3, v4, v3}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 8
    iget v1, p0, Lcom/miui/gallery/movie/ui/view/MovieRoundImageView;->j:F

    iget v3, p0, Lcom/miui/gallery/movie/ui/view/MovieRoundImageView;->g:F

    invoke-virtual {v0, v1, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 9
    iget v1, p0, Lcom/miui/gallery/movie/ui/view/MovieRoundImageView;->g:F

    iget v3, p0, Lcom/miui/gallery/movie/ui/view/MovieRoundImageView;->j:F

    sub-float v3, v1, v3

    invoke-virtual {v0, v2, v1, v2, v3}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 10
    iget v1, p0, Lcom/miui/gallery/movie/ui/view/MovieRoundImageView;->i:F

    invoke-virtual {v0, v2, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 11
    iget v1, p0, Lcom/miui/gallery/movie/ui/view/MovieRoundImageView;->i:F

    invoke-virtual {v0, v2, v2, v1, v2}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 12
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 13
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/ImageView;->onLayout(ZIIII)V

    .line 2
    invoke-virtual {p0}, Landroid/widget/ImageView;->getWidth()I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/miui/gallery/movie/ui/view/MovieRoundImageView;->f:F

    .line 3
    invoke-virtual {p0}, Landroid/widget/ImageView;->getHeight()I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/miui/gallery/movie/ui/view/MovieRoundImageView;->g:F

    return-void
.end method

.method public setCorner(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/miui/gallery/movie/ui/view/MovieRoundImageView;->h:F

    .line 2
    iput p1, p0, Lcom/miui/gallery/movie/ui/view/MovieRoundImageView;->i:F

    .line 3
    iput p1, p0, Lcom/miui/gallery/movie/ui/view/MovieRoundImageView;->j:F

    .line 4
    invoke-virtual {p0}, Landroid/widget/ImageView;->invalidate()V

    return-void
.end method
