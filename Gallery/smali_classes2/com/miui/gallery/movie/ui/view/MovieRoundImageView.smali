.class public Lcom/miui/gallery/movie/ui/view/MovieRoundImageView;
.super Landroid/widget/ImageView;
.source "MovieRoundImageView.java"


# instance fields
.field public bottomCorner:F

.field public corner:F

.field public height:F

.field public mDefaultCorners:F

.field public topCorner:F

.field public width:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 28
    invoke-direct {p0, p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 29
    invoke-virtual {p0, p1}, Lcom/miui/gallery/movie/ui/view/MovieRoundImageView;->init(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final init(Landroid/content/Context;)V
    .locals 1

    .line 33
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/miui/gallery/movie/R$dimen;->movie_edit_item_corner:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/miui/gallery/movie/ui/view/MovieRoundImageView;->mDefaultCorners:F

    .line 34
    iput p1, p0, Lcom/miui/gallery/movie/ui/view/MovieRoundImageView;->corner:F

    .line 35
    iput p1, p0, Lcom/miui/gallery/movie/ui/view/MovieRoundImageView;->topCorner:F

    .line 36
    iput p1, p0, Lcom/miui/gallery/movie/ui/view/MovieRoundImageView;->bottomCorner:F

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 48
    iget v0, p0, Lcom/miui/gallery/movie/ui/view/MovieRoundImageView;->width:F

    iget v1, p0, Lcom/miui/gallery/movie/ui/view/MovieRoundImageView;->corner:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    iget v0, p0, Lcom/miui/gallery/movie/ui/view/MovieRoundImageView;->height:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    .line 49
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 50
    iget v1, p0, Lcom/miui/gallery/movie/ui/view/MovieRoundImageView;->topCorner:F

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 51
    iget v1, p0, Lcom/miui/gallery/movie/ui/view/MovieRoundImageView;->width:F

    iget v3, p0, Lcom/miui/gallery/movie/ui/view/MovieRoundImageView;->corner:F

    sub-float/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 52
    iget v1, p0, Lcom/miui/gallery/movie/ui/view/MovieRoundImageView;->width:F

    iget v3, p0, Lcom/miui/gallery/movie/ui/view/MovieRoundImageView;->topCorner:F

    invoke-virtual {v0, v1, v2, v1, v3}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 53
    iget v1, p0, Lcom/miui/gallery/movie/ui/view/MovieRoundImageView;->width:F

    iget v3, p0, Lcom/miui/gallery/movie/ui/view/MovieRoundImageView;->height:F

    iget v4, p0, Lcom/miui/gallery/movie/ui/view/MovieRoundImageView;->bottomCorner:F

    sub-float/2addr v3, v4

    invoke-virtual {v0, v1, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 54
    iget v1, p0, Lcom/miui/gallery/movie/ui/view/MovieRoundImageView;->width:F

    iget v3, p0, Lcom/miui/gallery/movie/ui/view/MovieRoundImageView;->height:F

    iget v4, p0, Lcom/miui/gallery/movie/ui/view/MovieRoundImageView;->bottomCorner:F

    sub-float v4, v1, v4

    invoke-virtual {v0, v1, v3, v4, v3}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 55
    iget v1, p0, Lcom/miui/gallery/movie/ui/view/MovieRoundImageView;->bottomCorner:F

    iget v3, p0, Lcom/miui/gallery/movie/ui/view/MovieRoundImageView;->height:F

    invoke-virtual {v0, v1, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 56
    iget v1, p0, Lcom/miui/gallery/movie/ui/view/MovieRoundImageView;->height:F

    iget v3, p0, Lcom/miui/gallery/movie/ui/view/MovieRoundImageView;->bottomCorner:F

    sub-float v3, v1, v3

    invoke-virtual {v0, v2, v1, v2, v3}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 57
    iget v1, p0, Lcom/miui/gallery/movie/ui/view/MovieRoundImageView;->topCorner:F

    invoke-virtual {v0, v2, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 58
    iget v1, p0, Lcom/miui/gallery/movie/ui/view/MovieRoundImageView;->topCorner:F

    invoke-virtual {v0, v2, v2, v1, v2}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 59
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 61
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 0

    .line 41
    invoke-super/range {p0 .. p5}, Landroid/widget/ImageView;->onLayout(ZIIII)V

    .line 42
    invoke-virtual {p0}, Landroid/widget/ImageView;->getWidth()I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/miui/gallery/movie/ui/view/MovieRoundImageView;->width:F

    .line 43
    invoke-virtual {p0}, Landroid/widget/ImageView;->getHeight()I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/miui/gallery/movie/ui/view/MovieRoundImageView;->height:F

    return-void
.end method

.method public setCorner(F)V
    .locals 0

    .line 65
    iput p1, p0, Lcom/miui/gallery/movie/ui/view/MovieRoundImageView;->corner:F

    .line 66
    iput p1, p0, Lcom/miui/gallery/movie/ui/view/MovieRoundImageView;->topCorner:F

    .line 67
    iput p1, p0, Lcom/miui/gallery/movie/ui/view/MovieRoundImageView;->bottomCorner:F

    .line 68
    invoke-virtual {p0}, Landroid/widget/ImageView;->invalidate()V

    return-void
.end method
