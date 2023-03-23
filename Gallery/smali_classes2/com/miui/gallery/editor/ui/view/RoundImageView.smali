.class public Lcom/miui/gallery/editor/ui/view/RoundImageView;
.super Landroid/widget/ImageView;
.source "RoundImageView.java"


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

    .line 26
    invoke-direct {p0, p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 27
    invoke-virtual {p0, p1}, Lcom/miui/gallery/editor/ui/view/RoundImageView;->init(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final init(Landroid/content/Context;)V
    .locals 1

    .line 31
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/miui/gallery/editor/R$dimen;->editor_menu_filter_item_corner:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/miui/gallery/editor/ui/view/RoundImageView;->mDefaultCorners:F

    .line 32
    iput p1, p0, Lcom/miui/gallery/editor/ui/view/RoundImageView;->corner:F

    .line 33
    iput p1, p0, Lcom/miui/gallery/editor/ui/view/RoundImageView;->topCorner:F

    .line 34
    iput p1, p0, Lcom/miui/gallery/editor/ui/view/RoundImageView;->bottomCorner:F

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 46
    iget v0, p0, Lcom/miui/gallery/editor/ui/view/RoundImageView;->width:F

    iget v1, p0, Lcom/miui/gallery/editor/ui/view/RoundImageView;->corner:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    iget v0, p0, Lcom/miui/gallery/editor/ui/view/RoundImageView;->height:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    .line 47
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 48
    iget v1, p0, Lcom/miui/gallery/editor/ui/view/RoundImageView;->topCorner:F

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 49
    iget v1, p0, Lcom/miui/gallery/editor/ui/view/RoundImageView;->width:F

    iget v3, p0, Lcom/miui/gallery/editor/ui/view/RoundImageView;->corner:F

    sub-float/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 50
    iget v1, p0, Lcom/miui/gallery/editor/ui/view/RoundImageView;->width:F

    iget v3, p0, Lcom/miui/gallery/editor/ui/view/RoundImageView;->topCorner:F

    invoke-virtual {v0, v1, v2, v1, v3}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 51
    iget v1, p0, Lcom/miui/gallery/editor/ui/view/RoundImageView;->width:F

    iget v3, p0, Lcom/miui/gallery/editor/ui/view/RoundImageView;->height:F

    iget v4, p0, Lcom/miui/gallery/editor/ui/view/RoundImageView;->bottomCorner:F

    sub-float/2addr v3, v4

    invoke-virtual {v0, v1, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 52
    iget v1, p0, Lcom/miui/gallery/editor/ui/view/RoundImageView;->width:F

    iget v3, p0, Lcom/miui/gallery/editor/ui/view/RoundImageView;->height:F

    iget v4, p0, Lcom/miui/gallery/editor/ui/view/RoundImageView;->bottomCorner:F

    sub-float v4, v1, v4

    invoke-virtual {v0, v1, v3, v4, v3}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 53
    iget v1, p0, Lcom/miui/gallery/editor/ui/view/RoundImageView;->bottomCorner:F

    iget v3, p0, Lcom/miui/gallery/editor/ui/view/RoundImageView;->height:F

    invoke-virtual {v0, v1, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 54
    iget v1, p0, Lcom/miui/gallery/editor/ui/view/RoundImageView;->height:F

    iget v3, p0, Lcom/miui/gallery/editor/ui/view/RoundImageView;->bottomCorner:F

    sub-float v3, v1, v3

    invoke-virtual {v0, v2, v1, v2, v3}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 55
    iget v1, p0, Lcom/miui/gallery/editor/ui/view/RoundImageView;->topCorner:F

    invoke-virtual {v0, v2, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 56
    iget v1, p0, Lcom/miui/gallery/editor/ui/view/RoundImageView;->topCorner:F

    invoke-virtual {v0, v2, v2, v1, v2}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 57
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 59
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 0

    .line 39
    invoke-super/range {p0 .. p5}, Landroid/widget/ImageView;->onLayout(ZIIII)V

    .line 40
    invoke-virtual {p0}, Landroid/widget/ImageView;->getWidth()I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/miui/gallery/editor/ui/view/RoundImageView;->width:F

    .line 41
    invoke-virtual {p0}, Landroid/widget/ImageView;->getHeight()I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/miui/gallery/editor/ui/view/RoundImageView;->height:F

    return-void
.end method

.method public setBottomCorner(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 75
    iget p1, p0, Lcom/miui/gallery/editor/ui/view/RoundImageView;->corner:F

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput p1, p0, Lcom/miui/gallery/editor/ui/view/RoundImageView;->bottomCorner:F

    .line 76
    invoke-virtual {p0}, Landroid/widget/ImageView;->invalidate()V

    return-void
.end method

.method public setCorner(F)V
    .locals 0

    .line 63
    iput p1, p0, Lcom/miui/gallery/editor/ui/view/RoundImageView;->corner:F

    .line 64
    iput p1, p0, Lcom/miui/gallery/editor/ui/view/RoundImageView;->topCorner:F

    .line 65
    iput p1, p0, Lcom/miui/gallery/editor/ui/view/RoundImageView;->bottomCorner:F

    .line 66
    invoke-virtual {p0}, Landroid/widget/ImageView;->invalidate()V

    return-void
.end method

.method public setTopCorner(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 70
    iget p1, p0, Lcom/miui/gallery/editor/ui/view/RoundImageView;->corner:F

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput p1, p0, Lcom/miui/gallery/editor/ui/view/RoundImageView;->topCorner:F

    .line 71
    invoke-virtual {p0}, Landroid/widget/ImageView;->invalidate()V

    return-void
.end method
