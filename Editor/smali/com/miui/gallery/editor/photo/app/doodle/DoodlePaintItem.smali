.class public Lcom/miui/gallery/editor/photo/app/doodle/DoodlePaintItem;
.super Landroid/graphics/drawable/Drawable;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/editor/photo/app/doodle/DoodlePaintItem$PaintType;
    }
.end annotation


# instance fields
.field public final a:Lcom/miui/gallery/editor/photo/app/doodle/DoodlePaintItem$PaintType;

.field public b:I

.field public c:Landroid/graphics/Paint;

.field public d:F

.field public e:I

.field public f:I

.field public g:I

.field public h:Z

.field public i:F

.field public j:F


# direct methods
.method public constructor <init>(Lcom/miui/gallery/editor/photo/app/doodle/DoodlePaintItem$PaintType;Landroid/content/res/Resources;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    iput v0, p0, Lcom/miui/gallery/editor/photo/app/doodle/DoodlePaintItem;->j:F

    .line 3
    iput-object p1, p0, Lcom/miui/gallery/editor/photo/app/doodle/DoodlePaintItem;->a:Lcom/miui/gallery/editor/photo/app/doodle/DoodlePaintItem$PaintType;

    .line 4
    sget v0, Lt3/g;->n:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p0, Lcom/miui/gallery/editor/photo/app/doodle/DoodlePaintItem;->b:I

    .line 5
    sget-object v0, Lcom/miui/gallery/editor/photo/app/doodle/DoodlePaintItem$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v1, 0x2

    if-eq p1, v1, :cond_1

    const/4 v1, 0x3

    if-eq p1, v1, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    sget p1, Lt3/g;->q:I

    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    iput p1, p0, Lcom/miui/gallery/editor/photo/app/doodle/DoodlePaintItem;->d:F

    goto :goto_0

    .line 7
    :cond_1
    sget p1, Lt3/g;->r:I

    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    iput p1, p0, Lcom/miui/gallery/editor/photo/app/doodle/DoodlePaintItem;->d:F

    goto :goto_0

    .line 8
    :cond_2
    sget p1, Lt3/g;->p:I

    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    iput p1, p0, Lcom/miui/gallery/editor/photo/app/doodle/DoodlePaintItem;->d:F

    .line 9
    :goto_0
    sget p1, Lt3/f;->i:I

    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    iput p1, p0, Lcom/miui/gallery/editor/photo/app/doodle/DoodlePaintItem;->f:I

    .line 10
    sget p1, Lt3/f;->h:I

    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    iput p1, p0, Lcom/miui/gallery/editor/photo/app/doodle/DoodlePaintItem;->e:I

    .line 11
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/miui/gallery/editor/photo/app/doodle/DoodlePaintItem;->c:Landroid/graphics/Paint;

    return-void
.end method

.method public static b(IF)I
    .locals 2

    .line 1
    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, p1

    float-to-int p1, v0

    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    move-result v0

    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    move-result v1

    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    move-result p0

    invoke-static {p1, v0, v1, p0}, Landroid/graphics/Color;->argb(IIII)I

    move-result p0

    return p0
.end method

.method public static c(Landroid/content/res/Resources;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/res/Resources;",
            ")",
            "Ljava/util/List<",
            "Lcom/miui/gallery/editor/photo/app/doodle/DoodlePaintItem;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/miui/gallery/editor/photo/app/doodle/DoodlePaintItem;

    .line 1
    new-instance v1, Lcom/miui/gallery/editor/photo/app/doodle/DoodlePaintItem;

    sget-object v2, Lcom/miui/gallery/editor/photo/app/doodle/DoodlePaintItem$PaintType;->g:Lcom/miui/gallery/editor/photo/app/doodle/DoodlePaintItem$PaintType;

    invoke-direct {v1, v2, p0}, Lcom/miui/gallery/editor/photo/app/doodle/DoodlePaintItem;-><init>(Lcom/miui/gallery/editor/photo/app/doodle/DoodlePaintItem$PaintType;Landroid/content/res/Resources;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Lcom/miui/gallery/editor/photo/app/doodle/DoodlePaintItem;

    sget-object v2, Lcom/miui/gallery/editor/photo/app/doodle/DoodlePaintItem$PaintType;->f:Lcom/miui/gallery/editor/photo/app/doodle/DoodlePaintItem$PaintType;

    invoke-direct {v1, v2, p0}, Lcom/miui/gallery/editor/photo/app/doodle/DoodlePaintItem;-><init>(Lcom/miui/gallery/editor/photo/app/doodle/DoodlePaintItem$PaintType;Landroid/content/res/Resources;)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Lcom/miui/gallery/editor/photo/app/doodle/DoodlePaintItem;

    sget-object v2, Lcom/miui/gallery/editor/photo/app/doodle/DoodlePaintItem$PaintType;->d:Lcom/miui/gallery/editor/photo/app/doodle/DoodlePaintItem$PaintType;

    invoke-direct {v1, v2, p0}, Lcom/miui/gallery/editor/photo/app/doodle/DoodlePaintItem;-><init>(Lcom/miui/gallery/editor/photo/app/doodle/DoodlePaintItem$PaintType;Landroid/content/res/Resources;)V

    const/4 p0, 0x2

    aput-object v1, v0, p0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Landroid/graphics/Rect;->centerX()I

    move-result p0

    return p0
.end method

.method public final d(IZ)I
    .locals 0

    if-nez p2, :cond_0

    return p1

    .line 1
    :cond_0
    iget p0, p0, Lcom/miui/gallery/editor/photo/app/doodle/DoodlePaintItem;->i:F

    invoke-static {p1, p0}, Lcom/miui/gallery/editor/photo/app/doodle/DoodlePaintItem;->b(IF)I

    move-result p0

    return p0
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 3
    iget v1, p0, Lcom/miui/gallery/editor/photo/app/doodle/DoodlePaintItem;->j:F

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p1, v1, v1, v2, v3}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 4
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/app/doodle/DoodlePaintItem;->c:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 5
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/app/doodle/DoodlePaintItem;->c:Landroid/graphics/Paint;

    iget-boolean v2, p0, Lcom/miui/gallery/editor/photo/app/doodle/DoodlePaintItem;->h:Z

    xor-int/lit8 v2, v2, 0x1

    const/4 v3, -0x1

    invoke-virtual {p0, v3, v2}, Lcom/miui/gallery/editor/photo/app/doodle/DoodlePaintItem;->d(IZ)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 6
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    move-result v2

    int-to-float v2, v2

    iget v4, p0, Lcom/miui/gallery/editor/photo/app/doodle/DoodlePaintItem;->b:I

    int-to-float v4, v4

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v4, v5

    iget-object v6, p0, Lcom/miui/gallery/editor/photo/app/doodle/DoodlePaintItem;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v4, v6}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 7
    iget-boolean v1, p0, Lcom/miui/gallery/editor/photo/app/doodle/DoodlePaintItem;->h:Z

    if-eqz v1, :cond_0

    iget v2, p0, Lcom/miui/gallery/editor/photo/app/doodle/DoodlePaintItem;->g:I

    goto :goto_0

    :cond_0
    iget v2, p0, Lcom/miui/gallery/editor/photo/app/doodle/DoodlePaintItem;->e:I

    .line 8
    :goto_0
    iget-object v4, p0, Lcom/miui/gallery/editor/photo/app/doodle/DoodlePaintItem;->c:Landroid/graphics/Paint;

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {p0, v2, v1}, Lcom/miui/gallery/editor/photo/app/doodle/DoodlePaintItem;->d(IZ)I

    move-result v1

    invoke-virtual {v4, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 9
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    move-result v4

    int-to-float v4, v4

    iget v6, p0, Lcom/miui/gallery/editor/photo/app/doodle/DoodlePaintItem;->d:F

    div-float/2addr v6, v5

    iget-object v7, p0, Lcom/miui/gallery/editor/photo/app/doodle/DoodlePaintItem;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v4, v6, v7}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 10
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/app/doodle/DoodlePaintItem;->c:Landroid/graphics/Paint;

    sget-object v4, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 11
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/app/doodle/DoodlePaintItem;->c:Landroid/graphics/Paint;

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 12
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/app/doodle/DoodlePaintItem;->c:Landroid/graphics/Paint;

    iget v4, p0, Lcom/miui/gallery/editor/photo/app/doodle/DoodlePaintItem;->f:I

    iget-boolean v6, p0, Lcom/miui/gallery/editor/photo/app/doodle/DoodlePaintItem;->h:Z

    xor-int/lit8 v6, v6, 0x1

    invoke-virtual {p0, v4, v6}, Lcom/miui/gallery/editor/photo/app/doodle/DoodlePaintItem;->d(IZ)I

    move-result v4

    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 13
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    move-result v4

    int-to-float v4, v4

    iget v6, p0, Lcom/miui/gallery/editor/photo/app/doodle/DoodlePaintItem;->b:I

    int-to-float v6, v6

    div-float/2addr v6, v5

    iget-object v7, p0, Lcom/miui/gallery/editor/photo/app/doodle/DoodlePaintItem;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v4, v6, v7}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    if-ne v2, v3, :cond_1

    .line 14
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    move-result v0

    int-to-float v0, v0

    iget v2, p0, Lcom/miui/gallery/editor/photo/app/doodle/DoodlePaintItem;->d:F

    div-float/2addr v2, v5

    iget-object p0, p0, Lcom/miui/gallery/editor/photo/app/doodle/DoodlePaintItem;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0, v2, p0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 15
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public e(FF)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p0

    float-to-int p1, p1

    float-to-int p2, p2

    .line 2
    invoke-virtual {p0, p1, p2}, Landroid/graphics/Rect;->contains(II)Z

    move-result p0

    return p0
.end method

.method public f(II)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p0

    .line 2
    invoke-virtual {p0, p1, p2}, Landroid/graphics/Rect;->offset(II)V

    return-void
.end method

.method public g(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/miui/gallery/editor/photo/app/doodle/DoodlePaintItem;->i:F

    return-void
.end method

.method public getIntrinsicHeight()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/miui/gallery/editor/photo/app/doodle/DoodlePaintItem;->b:I

    return p0
.end method

.method public getIntrinsicWidth()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/miui/gallery/editor/photo/app/doodle/DoodlePaintItem;->b:I

    return p0
.end method

.method public getOpacity()I
    .locals 0

    const/4 p0, -0x2

    return p0
.end method

.method public h(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/miui/gallery/editor/photo/app/doodle/DoodlePaintItem;->b:I

    return-void
.end method

.method public i(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/miui/gallery/editor/photo/app/doodle/DoodlePaintItem;->g:I

    return-void
.end method

.method public j(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/miui/gallery/editor/photo/app/doodle/DoodlePaintItem;->j:F

    return-void
.end method

.method public k(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/miui/gallery/editor/photo/app/doodle/DoodlePaintItem;->h:Z

    return-void
.end method

.method public setAlpha(I)V
    .locals 0

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method
