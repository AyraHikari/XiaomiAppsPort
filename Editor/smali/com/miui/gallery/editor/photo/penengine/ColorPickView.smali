.class public Lcom/miui/gallery/editor/photo/penengine/ColorPickView;
.super Landroid/view/View;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/editor/photo/penengine/ColorPickView$a;,
        Lcom/miui/gallery/editor/photo/penengine/ColorPickView$b;
    }
.end annotation


# instance fields
.field public d:I

.field public f:[I

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:Lcom/miui/gallery/editor/photo/penengine/ColorPickView$b;

.field public m:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, -0x1

    .line 2
    iput p2, p0, Lcom/miui/gallery/editor/photo/penengine/ColorPickView;->j:I

    .line 3
    iput p2, p0, Lcom/miui/gallery/editor/photo/penengine/ColorPickView;->k:I

    .line 4
    invoke-virtual {p0, p1}, Lcom/miui/gallery/editor/photo/penengine/ColorPickView;->d(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/penengine/ColorPickView;->l:Lcom/miui/gallery/editor/photo/penengine/ColorPickView$b;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/penengine/ColorPickView;->f()V

    .line 3
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/penengine/ColorPickView;->l:Lcom/miui/gallery/editor/photo/penengine/ColorPickView$b;

    new-instance v1, Lcom/miui/gallery/editor/photo/penengine/ColorPickView$a;

    iget p0, p0, Lcom/miui/gallery/editor/photo/penengine/ColorPickView;->d:I

    invoke-direct {v1, p0}, Lcom/miui/gallery/editor/photo/penengine/ColorPickView$a;-><init>(I)V

    invoke-interface {v0, v1}, Lcom/miui/gallery/editor/photo/penengine/ColorPickView$b;->a(Lcom/miui/gallery/editor/photo/penengine/ColorPickView$a;)V

    return-void
.end method

.method public final b(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V
    .locals 11

    .line 1
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 v0, 0x0

    move v1, v0

    .line 2
    :goto_0
    iget v2, p0, Lcom/miui/gallery/editor/photo/penengine/ColorPickView;->g:I

    if-ge v1, v2, :cond_1

    move v2, v0

    :goto_1
    const/16 v3, 0xd

    if-ge v2, v3, :cond_0

    .line 3
    iget-object v3, p0, Lcom/miui/gallery/editor/photo/penengine/ColorPickView;->f:[I

    mul-int/lit8 v4, v1, 0xd

    add-int/2addr v4, v2

    aget v3, v3, v4

    .line 4
    invoke-virtual {p2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 5
    iget v3, p0, Lcom/miui/gallery/editor/photo/penengine/ColorPickView;->h:I

    mul-int v4, v2, v3

    int-to-float v6, v4

    iget v4, p0, Lcom/miui/gallery/editor/photo/penengine/ColorPickView;->i:I

    mul-int v5, v1, v4

    int-to-float v7, v5

    mul-int v5, v2, v3

    add-int/2addr v5, v3

    int-to-float v8, v5

    mul-int v3, v1, v4

    add-int/2addr v3, v4

    int-to-float v9, v3

    move-object v5, p1

    move-object v10, p2

    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final c(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V
    .locals 10

    .line 1
    iget v0, p0, Lcom/miui/gallery/editor/photo/penengine/ColorPickView;->k:I

    if-ltz v0, :cond_2

    iget v0, p0, Lcom/miui/gallery/editor/photo/penengine/ColorPickView;->j:I

    if-gez v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 3
    iget v0, p0, Lcom/miui/gallery/editor/photo/penengine/ColorPickView;->k:I

    const/4 v1, 0x2

    if-ge v0, v1, :cond_1

    const-string v0, "#ababab"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    :goto_0
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setColor(I)V

    const/high16 v0, 0x40c00000    # 6.0f

    .line 4
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const/high16 v0, 0x40400000    # 3.0f

    .line 5
    iget v1, p0, Lcom/miui/gallery/editor/photo/penengine/ColorPickView;->j:I

    iget v2, p0, Lcom/miui/gallery/editor/photo/penengine/ColorPickView;->h:I

    mul-int v3, v1, v2

    int-to-float v3, v3

    add-float v5, v3, v0

    iget v3, p0, Lcom/miui/gallery/editor/photo/penengine/ColorPickView;->k:I

    iget p0, p0, Lcom/miui/gallery/editor/photo/penengine/ColorPickView;->i:I

    mul-int v4, v3, p0

    int-to-float v4, v4

    add-float v6, v4, v0

    mul-int/2addr v1, v2

    add-int/2addr v1, v2

    int-to-float v1, v1

    sub-float v7, v1, v0

    mul-int/2addr v3, p0

    add-int/2addr v3, p0

    int-to-float p0, v3

    sub-float v8, p0, v0

    move-object v4, p1

    move-object v9, p2

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public final d(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lt3/e;->c:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getIntArray(I)[I

    move-result-object p1

    iput-object p1, p0, Lcom/miui/gallery/editor/photo/penengine/ColorPickView;->f:[I

    .line 2
    new-instance p1, Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/miui/gallery/editor/photo/penengine/ColorPickView;->m:Landroid/graphics/Paint;

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/penengine/ColorPickView;->m:Landroid/graphics/Paint;

    invoke-virtual {p0, p1, v0}, Lcom/miui/gallery/editor/photo/penengine/ColorPickView;->b(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    .line 2
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/penengine/ColorPickView;->m:Landroid/graphics/Paint;

    invoke-virtual {p0, p1, v0}, Lcom/miui/gallery/editor/photo/penengine/ColorPickView;->c(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    .line 3
    invoke-super {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final e()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/penengine/ColorPickView;->f:[I

    array-length v0, v0

    int-to-double v0, v0

    const-wide/high16 v2, 0x402a000000000000L    # 13.0

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    iput v0, p0, Lcom/miui/gallery/editor/photo/penengine/ColorPickView;->g:I

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0xd

    iput v0, p0, Lcom/miui/gallery/editor/photo/penengine/ColorPickView;->h:I

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    iget v1, p0, Lcom/miui/gallery/editor/photo/penengine/ColorPickView;->g:I

    div-int/2addr v0, v1

    iput v0, p0, Lcom/miui/gallery/editor/photo/penengine/ColorPickView;->i:I

    return-void
.end method

.method public f()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lt3/n;->R6:I

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget v3, p0, Lcom/miui/gallery/editor/photo/penengine/ColorPickView;->k:I

    const/4 v4, 0x1

    add-int/2addr v3, v4

    .line 2
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x0

    aput-object v3, v2, v5

    iget v3, p0, Lcom/miui/gallery/editor/photo/penengine/ColorPickView;->j:I

    add-int/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    .line 3
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public getCurrentColor()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/miui/gallery/editor/photo/penengine/ColorPickView;->d:I

    return p0
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 2
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/penengine/ColorPickView;->e()V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget v2, p0, Lcom/miui/gallery/editor/photo/penengine/ColorPickView;->h:I

    int-to-float v2, v2

    div-float/2addr v0, v2

    float-to-int v0, v0

    iput v0, p0, Lcom/miui/gallery/editor/photo/penengine/ColorPickView;->j:I

    .line 3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iget v0, p0, Lcom/miui/gallery/editor/photo/penengine/ColorPickView;->i:I

    int-to-float v0, v0

    div-float/2addr p1, v0

    float-to-int p1, p1

    iput p1, p0, Lcom/miui/gallery/editor/photo/penengine/ColorPickView;->k:I

    .line 4
    iget v0, p0, Lcom/miui/gallery/editor/photo/penengine/ColorPickView;->j:I

    const/16 v2, 0xd

    if-lt v0, v2, :cond_1

    return v1

    .line 5
    :cond_1
    iget v3, p0, Lcom/miui/gallery/editor/photo/penengine/ColorPickView;->g:I

    if-lt p1, v3, :cond_2

    return v1

    :cond_2
    mul-int/2addr p1, v2

    add-int/2addr p1, v0

    if-ltz p1, :cond_4

    .line 6
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/penengine/ColorPickView;->f:[I

    array-length v2, v0

    if-lt p1, v2, :cond_3

    goto :goto_0

    .line 7
    :cond_3
    aget p1, v0, p1

    iput p1, p0, Lcom/miui/gallery/editor/photo/penengine/ColorPickView;->d:I

    .line 8
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/penengine/ColorPickView;->a()V

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return v1

    :cond_4
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public setColor(I)V
    .locals 5

    .line 1
    iput p1, p0, Lcom/miui/gallery/editor/photo/penengine/ColorPickView;->d:I

    const/4 p1, -0x1

    .line 2
    iput p1, p0, Lcom/miui/gallery/editor/photo/penengine/ColorPickView;->j:I

    .line 3
    iput p1, p0, Lcom/miui/gallery/editor/photo/penengine/ColorPickView;->k:I

    .line 4
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/penengine/ColorPickView;->f:[I

    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_2

    aget v3, p1, v2

    .line 5
    iget v4, p0, Lcom/miui/gallery/editor/photo/penengine/ColorPickView;->j:I

    add-int/lit8 v4, v4, 0x1

    iput v4, p0, Lcom/miui/gallery/editor/photo/penengine/ColorPickView;->j:I

    .line 6
    rem-int/lit8 v4, v4, 0xd

    if-nez v4, :cond_0

    .line 7
    iput v1, p0, Lcom/miui/gallery/editor/photo/penengine/ColorPickView;->j:I

    .line 8
    iget v4, p0, Lcom/miui/gallery/editor/photo/penengine/ColorPickView;->k:I

    add-int/lit8 v4, v4, 0x1

    iput v4, p0, Lcom/miui/gallery/editor/photo/penengine/ColorPickView;->k:I

    .line 9
    :cond_0
    iget v4, p0, Lcom/miui/gallery/editor/photo/penengine/ColorPickView;->d:I

    if-ne v4, v3, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 10
    :cond_2
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setOnColorChangeListener(Lcom/miui/gallery/editor/photo/penengine/ColorPickView$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gallery/editor/photo/penengine/ColorPickView;->l:Lcom/miui/gallery/editor/photo/penengine/ColorPickView$b;

    return-void
.end method
