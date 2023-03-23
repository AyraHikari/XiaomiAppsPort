.class public Lcom/miui/gallery/editor/photo/core/imports/text/signature/SignatureAppendConfig$b;
.super Landroid/graphics/drawable/Drawable;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/editor/photo/core/imports/text/signature/SignatureAppendConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public a:Landroid/graphics/Rect;

.field public final synthetic b:Lcom/miui/gallery/editor/photo/core/imports/text/signature/SignatureAppendConfig;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/editor/photo/core/imports/text/signature/SignatureAppendConfig;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/signature/SignatureAppendConfig$b;->b:Lcom/miui/gallery/editor/photo/core/imports/text/signature/SignatureAppendConfig;

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/signature/SignatureAppendConfig$b;->a:Landroid/graphics/Rect;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/miui/gallery/editor/photo/core/imports/text/signature/SignatureAppendConfig;Lcom/miui/gallery/editor/photo/core/imports/text/signature/SignatureAppendConfig$a;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/miui/gallery/editor/photo/core/imports/text/signature/SignatureAppendConfig$b;-><init>(Lcom/miui/gallery/editor/photo/core/imports/text/signature/SignatureAppendConfig;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/signature/SignatureAppendConfig$b;->b:Lcom/miui/gallery/editor/photo/core/imports/text/signature/SignatureAppendConfig;

    invoke-static {v0}, Lcom/miui/gallery/editor/photo/core/imports/text/signature/SignatureAppendConfig;->o0(Lcom/miui/gallery/editor/photo/core/imports/text/signature/SignatureAppendConfig;)F

    move-result v0

    iget-object v1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/signature/SignatureAppendConfig$b;->b:Lcom/miui/gallery/editor/photo/core/imports/text/signature/SignatureAppendConfig;

    invoke-static {v1}, Lcom/miui/gallery/editor/photo/core/imports/text/signature/SignatureAppendConfig;->m0(Lcom/miui/gallery/editor/photo/core/imports/text/signature/SignatureAppendConfig;)F

    move-result v1

    add-float/2addr v0, v1

    .line 2
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/signature/SignatureAppendConfig$b;->b:Lcom/miui/gallery/editor/photo/core/imports/text/signature/SignatureAppendConfig;

    invoke-static {v1}, Lcom/miui/gallery/editor/photo/core/imports/text/signature/SignatureAppendConfig;->q0(Lcom/miui/gallery/editor/photo/core/imports/text/signature/SignatureAppendConfig;)F

    move-result v1

    iget-object v2, p0, Lcom/miui/gallery/editor/photo/core/imports/text/signature/SignatureAppendConfig$b;->b:Lcom/miui/gallery/editor/photo/core/imports/text/signature/SignatureAppendConfig;

    invoke-static {v2}, Lcom/miui/gallery/editor/photo/core/imports/text/signature/SignatureAppendConfig;->n0(Lcom/miui/gallery/editor/photo/core/imports/text/signature/SignatureAppendConfig;)F

    move-result v2

    add-float/2addr v1, v2

    .line 3
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 4
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/signature/SignatureAppendConfig$b;->b:Lcom/miui/gallery/editor/photo/core/imports/text/signature/SignatureAppendConfig;

    invoke-virtual {v0}, Lcom/miui/gallery/editor/photo/core/imports/text/signature/SignatureAppendConfig;->D0()F

    move-result v0

    iget-object v1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/signature/SignatureAppendConfig$b;->b:Lcom/miui/gallery/editor/photo/core/imports/text/signature/SignatureAppendConfig;

    invoke-virtual {v1}, Lcom/miui/gallery/editor/photo/core/imports/text/signature/SignatureAppendConfig;->D0()F

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2, v2}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 5
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/signature/SignatureAppendConfig$b;->b:Lcom/miui/gallery/editor/photo/core/imports/text/signature/SignatureAppendConfig;

    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/imports/text/signature/SignatureAppendConfig;->S()F

    move-result p0

    invoke-virtual {p1, p0, v2, v2}, Landroid/graphics/Canvas;->rotate(FFF)V

    return-void
.end method

.method public final b(Landroid/graphics/Canvas;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/signature/SignatureAppendConfig$b;->b:Lcom/miui/gallery/editor/photo/core/imports/text/signature/SignatureAppendConfig;

    invoke-static {v0}, Lcom/miui/gallery/editor/photo/core/imports/text/signature/SignatureAppendConfig;->s0(Lcom/miui/gallery/editor/photo/core/imports/text/signature/SignatureAppendConfig;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/signature/SignatureAppendConfig$b;->b:Lcom/miui/gallery/editor/photo/core/imports/text/signature/SignatureAppendConfig;

    invoke-static {v0}, Lcom/miui/gallery/editor/photo/core/imports/text/signature/SignatureAppendConfig;->t0(Lcom/miui/gallery/editor/photo/core/imports/text/signature/SignatureAppendConfig;)Landroid/graphics/RectF;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/signature/SignatureAppendConfig$b;->a:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->round(Landroid/graphics/Rect;)V

    .line 3
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/signature/SignatureAppendConfig$b;->b:Lcom/miui/gallery/editor/photo/core/imports/text/signature/SignatureAppendConfig;

    invoke-static {v0}, Lcom/miui/gallery/editor/photo/core/imports/text/signature/SignatureAppendConfig;->s0(Lcom/miui/gallery/editor/photo/core/imports/text/signature/SignatureAppendConfig;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    int-to-float v0, v0

    .line 4
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/signature/SignatureAppendConfig$b;->b:Lcom/miui/gallery/editor/photo/core/imports/text/signature/SignatureAppendConfig;

    invoke-static {v1}, Lcom/miui/gallery/editor/photo/core/imports/text/signature/SignatureAppendConfig;->s0(Lcom/miui/gallery/editor/photo/core/imports/text/signature/SignatureAppendConfig;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    int-to-float v1, v1

    .line 5
    iget-object v2, p0, Lcom/miui/gallery/editor/photo/core/imports/text/signature/SignatureAppendConfig$b;->b:Lcom/miui/gallery/editor/photo/core/imports/text/signature/SignatureAppendConfig;

    invoke-static {v2}, Lcom/miui/gallery/editor/photo/core/imports/text/signature/SignatureAppendConfig;->u0(Lcom/miui/gallery/editor/photo/core/imports/text/signature/SignatureAppendConfig;)F

    move-result v2

    .line 6
    iget-object v3, p0, Lcom/miui/gallery/editor/photo/core/imports/text/signature/SignatureAppendConfig$b;->b:Lcom/miui/gallery/editor/photo/core/imports/text/signature/SignatureAppendConfig;

    invoke-static {v3}, Lcom/miui/gallery/editor/photo/core/imports/text/signature/SignatureAppendConfig;->v0(Lcom/miui/gallery/editor/photo/core/imports/text/signature/SignatureAppendConfig;)F

    move-result v3

    cmpl-float v4, v0, v1

    if-lez v4, :cond_1

    .line 7
    iget-object v3, p0, Lcom/miui/gallery/editor/photo/core/imports/text/signature/SignatureAppendConfig$b;->b:Lcom/miui/gallery/editor/photo/core/imports/text/signature/SignatureAppendConfig;

    invoke-static {v3}, Lcom/miui/gallery/editor/photo/core/imports/text/signature/SignatureAppendConfig;->u0(Lcom/miui/gallery/editor/photo/core/imports/text/signature/SignatureAppendConfig;)F

    move-result v3

    mul-float/2addr v1, v3

    div-float v3, v1, v0

    goto :goto_0

    :cond_1
    cmpg-float v4, v0, v1

    if-gez v4, :cond_2

    .line 8
    iget-object v2, p0, Lcom/miui/gallery/editor/photo/core/imports/text/signature/SignatureAppendConfig$b;->b:Lcom/miui/gallery/editor/photo/core/imports/text/signature/SignatureAppendConfig;

    invoke-static {v2}, Lcom/miui/gallery/editor/photo/core/imports/text/signature/SignatureAppendConfig;->v0(Lcom/miui/gallery/editor/photo/core/imports/text/signature/SignatureAppendConfig;)F

    move-result v2

    mul-float/2addr v0, v2

    div-float v2, v0, v1

    :cond_2
    :goto_0
    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v2, v0

    float-to-int v1, v2

    div-float/2addr v3, v0

    float-to-int v2, v3

    .line 9
    iget-object v3, p0, Lcom/miui/gallery/editor/photo/core/imports/text/signature/SignatureAppendConfig$b;->b:Lcom/miui/gallery/editor/photo/core/imports/text/signature/SignatureAppendConfig;

    invoke-static {v3}, Lcom/miui/gallery/editor/photo/core/imports/text/signature/SignatureAppendConfig;->w0(Lcom/miui/gallery/editor/photo/core/imports/text/signature/SignatureAppendConfig;)F

    move-result v3

    div-float/2addr v3, v0

    float-to-int v0, v3

    .line 10
    iget-object v3, p0, Lcom/miui/gallery/editor/photo/core/imports/text/signature/SignatureAppendConfig$b;->b:Lcom/miui/gallery/editor/photo/core/imports/text/signature/SignatureAppendConfig;

    invoke-static {v3}, Lcom/miui/gallery/editor/photo/core/imports/text/signature/SignatureAppendConfig;->b0(Lcom/miui/gallery/editor/photo/core/imports/text/signature/SignatureAppendConfig;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 11
    iget-object v3, p0, Lcom/miui/gallery/editor/photo/core/imports/text/signature/SignatureAppendConfig$b;->b:Lcom/miui/gallery/editor/photo/core/imports/text/signature/SignatureAppendConfig;

    invoke-static {v3}, Lcom/miui/gallery/editor/photo/core/imports/text/signature/SignatureAppendConfig;->s0(Lcom/miui/gallery/editor/photo/core/imports/text/signature/SignatureAppendConfig;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    iget-object v4, p0, Lcom/miui/gallery/editor/photo/core/imports/text/signature/SignatureAppendConfig$b;->a:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->centerX()I

    move-result v4

    sub-int/2addr v4, v1

    iget-object v5, p0, Lcom/miui/gallery/editor/photo/core/imports/text/signature/SignatureAppendConfig$b;->a:Landroid/graphics/Rect;

    invoke-virtual {v5}, Landroid/graphics/Rect;->centerY()I

    move-result v5

    sub-int/2addr v5, v2

    sub-int/2addr v5, v0

    iget-object v6, p0, Lcom/miui/gallery/editor/photo/core/imports/text/signature/SignatureAppendConfig$b;->a:Landroid/graphics/Rect;

    invoke-virtual {v6}, Landroid/graphics/Rect;->centerX()I

    move-result v6

    add-int/2addr v6, v1

    iget-object v1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/signature/SignatureAppendConfig$b;->a:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->centerY()I

    move-result v1

    add-int/2addr v1, v2

    sub-int/2addr v1, v0

    invoke-virtual {v3, v4, v5, v6, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    goto :goto_1

    .line 12
    :cond_3
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/signature/SignatureAppendConfig$b;->b:Lcom/miui/gallery/editor/photo/core/imports/text/signature/SignatureAppendConfig;

    invoke-static {v0}, Lcom/miui/gallery/editor/photo/core/imports/text/signature/SignatureAppendConfig;->s0(Lcom/miui/gallery/editor/photo/core/imports/text/signature/SignatureAppendConfig;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v3, p0, Lcom/miui/gallery/editor/photo/core/imports/text/signature/SignatureAppendConfig$b;->a:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->centerX()I

    move-result v3

    sub-int/2addr v3, v1

    iget-object v4, p0, Lcom/miui/gallery/editor/photo/core/imports/text/signature/SignatureAppendConfig$b;->a:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->centerY()I

    move-result v4

    sub-int/2addr v4, v2

    iget-object v5, p0, Lcom/miui/gallery/editor/photo/core/imports/text/signature/SignatureAppendConfig$b;->a:Landroid/graphics/Rect;

    invoke-virtual {v5}, Landroid/graphics/Rect;->centerX()I

    move-result v5

    add-int/2addr v5, v1

    iget-object v1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/signature/SignatureAppendConfig$b;->a:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->centerY()I

    move-result v1

    add-int/2addr v1, v2

    invoke-virtual {v0, v3, v4, v5, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 13
    :goto_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 14
    invoke-virtual {p0, p1}, Lcom/miui/gallery/editor/photo/core/imports/text/signature/SignatureAppendConfig$b;->a(Landroid/graphics/Canvas;)V

    .line 15
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/signature/SignatureAppendConfig$b;->b:Lcom/miui/gallery/editor/photo/core/imports/text/signature/SignatureAppendConfig;

    invoke-static {v0}, Lcom/miui/gallery/editor/photo/core/imports/text/signature/SignatureAppendConfig;->x0(Lcom/miui/gallery/editor/photo/core/imports/text/signature/SignatureAppendConfig;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 16
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/signature/SignatureAppendConfig$b;->b:Lcom/miui/gallery/editor/photo/core/imports/text/signature/SignatureAppendConfig;

    invoke-static {v0}, Lcom/miui/gallery/editor/photo/core/imports/text/signature/SignatureAppendConfig;->s0(Lcom/miui/gallery/editor/photo/core/imports/text/signature/SignatureAppendConfig;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/signature/SignatureAppendConfig$b;->b:Lcom/miui/gallery/editor/photo/core/imports/text/signature/SignatureAppendConfig;

    invoke-static {v1}, Lcom/miui/gallery/editor/photo/core/imports/text/signature/SignatureAppendConfig;->c0(Lcom/miui/gallery/editor/photo/core/imports/text/signature/SignatureAppendConfig;)I

    move-result v1

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 17
    :cond_4
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/signature/SignatureAppendConfig$b;->b:Lcom/miui/gallery/editor/photo/core/imports/text/signature/SignatureAppendConfig;

    invoke-static {p0}, Lcom/miui/gallery/editor/photo/core/imports/text/signature/SignatureAppendConfig;->s0(Lcom/miui/gallery/editor/photo/core/imports/text/signature/SignatureAppendConfig;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 18
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public final c(Landroid/graphics/Canvas;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/signature/SignatureAppendConfig$b;->b:Lcom/miui/gallery/editor/photo/core/imports/text/signature/SignatureAppendConfig;

    invoke-static {v0}, Lcom/miui/gallery/editor/photo/core/imports/text/signature/SignatureAppendConfig;->d0(Lcom/miui/gallery/editor/photo/core/imports/text/signature/SignatureAppendConfig;)Landroid/graphics/Paint;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/signature/SignatureAppendConfig$b;->b:Lcom/miui/gallery/editor/photo/core/imports/text/signature/SignatureAppendConfig;

    new-instance v1, Landroid/graphics/Paint;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    invoke-static {v0, v1}, Lcom/miui/gallery/editor/photo/core/imports/text/signature/SignatureAppendConfig;->e0(Lcom/miui/gallery/editor/photo/core/imports/text/signature/SignatureAppendConfig;Landroid/graphics/Paint;)Landroid/graphics/Paint;

    .line 3
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/signature/SignatureAppendConfig$b;->b:Lcom/miui/gallery/editor/photo/core/imports/text/signature/SignatureAppendConfig;

    invoke-static {v0}, Lcom/miui/gallery/editor/photo/core/imports/text/signature/SignatureAppendConfig;->d0(Lcom/miui/gallery/editor/photo/core/imports/text/signature/SignatureAppendConfig;)Landroid/graphics/Paint;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 4
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/signature/SignatureAppendConfig$b;->b:Lcom/miui/gallery/editor/photo/core/imports/text/signature/SignatureAppendConfig;

    invoke-static {v0}, Lcom/miui/gallery/editor/photo/core/imports/text/signature/SignatureAppendConfig;->d0(Lcom/miui/gallery/editor/photo/core/imports/text/signature/SignatureAppendConfig;)Landroid/graphics/Paint;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/signature/SignatureAppendConfig$b;->b:Lcom/miui/gallery/editor/photo/core/imports/text/signature/SignatureAppendConfig;

    invoke-static {v1}, Lcom/miui/gallery/editor/photo/core/imports/text/signature/SignatureAppendConfig;->f0(Lcom/miui/gallery/editor/photo/core/imports/text/signature/SignatureAppendConfig;)F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/signature/SignatureAppendConfig$b;->b:Lcom/miui/gallery/editor/photo/core/imports/text/signature/SignatureAppendConfig;

    invoke-static {v0}, Lcom/miui/gallery/editor/photo/core/imports/text/signature/SignatureAppendConfig;->g0(Lcom/miui/gallery/editor/photo/core/imports/text/signature/SignatureAppendConfig;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 6
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/signature/SignatureAppendConfig$b;->b:Lcom/miui/gallery/editor/photo/core/imports/text/signature/SignatureAppendConfig;

    invoke-static {v0}, Lcom/miui/gallery/editor/photo/core/imports/text/signature/SignatureAppendConfig;->g0(Lcom/miui/gallery/editor/photo/core/imports/text/signature/SignatureAppendConfig;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/miui/gallery/editor/photo/signature/SignatureColor;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/miui/gallery/editor/photo/signature/SignatureColor;->b(Ljava/lang/String;)Lcom/miui/gallery/editor/photo/signature/SignatureColor;

    move-result-object v0

    .line 7
    sget-object v1, Lcom/miui/gallery/editor/photo/signature/SignatureColor;->f:Lcom/miui/gallery/editor/photo/signature/SignatureColor;

    if-ne v0, v1, :cond_1

    .line 8
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/signature/SignatureAppendConfig$b;->b:Lcom/miui/gallery/editor/photo/core/imports/text/signature/SignatureAppendConfig;

    invoke-static {v0}, Lcom/miui/gallery/editor/photo/core/imports/text/signature/SignatureAppendConfig;->j0(Lcom/miui/gallery/editor/photo/core/imports/text/signature/SignatureAppendConfig;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lt3/f;->J:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-static {v0, v1}, Lcom/miui/gallery/editor/photo/core/imports/text/signature/SignatureAppendConfig;->i0(Lcom/miui/gallery/editor/photo/core/imports/text/signature/SignatureAppendConfig;I)I

    goto :goto_0

    .line 9
    :cond_1
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/signature/SignatureAppendConfig$b;->b:Lcom/miui/gallery/editor/photo/core/imports/text/signature/SignatureAppendConfig;

    invoke-static {v1}, Lcom/miui/gallery/editor/photo/core/imports/text/signature/SignatureAppendConfig;->j0(Lcom/miui/gallery/editor/photo/core/imports/text/signature/SignatureAppendConfig;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget v0, v0, Lcom/miui/gallery/editor/photo/signature/SignatureColor;->mColorId:I

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-static {v1, v0}, Lcom/miui/gallery/editor/photo/core/imports/text/signature/SignatureAppendConfig;->i0(Lcom/miui/gallery/editor/photo/core/imports/text/signature/SignatureAppendConfig;I)I

    .line 10
    :goto_0
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/signature/SignatureAppendConfig$b;->b:Lcom/miui/gallery/editor/photo/core/imports/text/signature/SignatureAppendConfig;

    invoke-static {v0}, Lcom/miui/gallery/editor/photo/core/imports/text/signature/SignatureAppendConfig;->d0(Lcom/miui/gallery/editor/photo/core/imports/text/signature/SignatureAppendConfig;)Landroid/graphics/Paint;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/signature/SignatureAppendConfig$b;->b:Lcom/miui/gallery/editor/photo/core/imports/text/signature/SignatureAppendConfig;

    invoke-static {v1}, Lcom/miui/gallery/editor/photo/core/imports/text/signature/SignatureAppendConfig;->h0(Lcom/miui/gallery/editor/photo/core/imports/text/signature/SignatureAppendConfig;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 11
    :cond_2
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 12
    invoke-virtual {p0, p1}, Lcom/miui/gallery/editor/photo/core/imports/text/signature/SignatureAppendConfig$b;->a(Landroid/graphics/Canvas;)V

    .line 13
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/signature/SignatureAppendConfig$b;->b:Lcom/miui/gallery/editor/photo/core/imports/text/signature/SignatureAppendConfig;

    invoke-static {v0}, Lcom/miui/gallery/editor/photo/core/imports/text/signature/SignatureAppendConfig;->k0(Lcom/miui/gallery/editor/photo/core/imports/text/signature/SignatureAppendConfig;)Ljava/lang/String;

    move-result-object v0

    .line 14
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/signature/SignatureAppendConfig$b;->b:Lcom/miui/gallery/editor/photo/core/imports/text/signature/SignatureAppendConfig;

    invoke-static {v1}, Lcom/miui/gallery/editor/photo/core/imports/text/signature/SignatureAppendConfig;->d0(Lcom/miui/gallery/editor/photo/core/imports/text/signature/SignatureAppendConfig;)Landroid/graphics/Paint;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Lcom/miui/gallery/editor/photo/core/imports/text/signature/SignatureAppendConfig$b;->d(Landroid/graphics/Paint;Ljava/lang/String;)I

    move-result v1

    neg-int v1, v1

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    .line 15
    iget-object v3, p0, Lcom/miui/gallery/editor/photo/core/imports/text/signature/SignatureAppendConfig$b;->b:Lcom/miui/gallery/editor/photo/core/imports/text/signature/SignatureAppendConfig;

    invoke-static {v3}, Lcom/miui/gallery/editor/photo/core/imports/text/signature/SignatureAppendConfig;->v0(Lcom/miui/gallery/editor/photo/core/imports/text/signature/SignatureAppendConfig;)F

    move-result v3

    div-float/2addr v3, v2

    iget-object v4, p0, Lcom/miui/gallery/editor/photo/core/imports/text/signature/SignatureAppendConfig$b;->b:Lcom/miui/gallery/editor/photo/core/imports/text/signature/SignatureAppendConfig;

    invoke-static {v4}, Lcom/miui/gallery/editor/photo/core/imports/text/signature/SignatureAppendConfig;->l0(Lcom/miui/gallery/editor/photo/core/imports/text/signature/SignatureAppendConfig;)F

    move-result v4

    add-float/2addr v3, v4

    iget-object v4, p0, Lcom/miui/gallery/editor/photo/core/imports/text/signature/SignatureAppendConfig$b;->b:Lcom/miui/gallery/editor/photo/core/imports/text/signature/SignatureAppendConfig;

    invoke-static {v4}, Lcom/miui/gallery/editor/photo/core/imports/text/signature/SignatureAppendConfig;->d0(Lcom/miui/gallery/editor/photo/core/imports/text/signature/SignatureAppendConfig;)Landroid/graphics/Paint;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/Paint;->descent()F

    move-result v4

    iget-object v5, p0, Lcom/miui/gallery/editor/photo/core/imports/text/signature/SignatureAppendConfig$b;->b:Lcom/miui/gallery/editor/photo/core/imports/text/signature/SignatureAppendConfig;

    invoke-static {v5}, Lcom/miui/gallery/editor/photo/core/imports/text/signature/SignatureAppendConfig;->d0(Lcom/miui/gallery/editor/photo/core/imports/text/signature/SignatureAppendConfig;)Landroid/graphics/Paint;

    move-result-object v5

    invoke-virtual {v5}, Landroid/graphics/Paint;->ascent()F

    move-result v5

    add-float/2addr v4, v5

    div-float/2addr v4, v2

    sub-float/2addr v3, v4

    .line 16
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/signature/SignatureAppendConfig$b;->b:Lcom/miui/gallery/editor/photo/core/imports/text/signature/SignatureAppendConfig;

    invoke-static {p0}, Lcom/miui/gallery/editor/photo/core/imports/text/signature/SignatureAppendConfig;->d0(Lcom/miui/gallery/editor/photo/core/imports/text/signature/SignatureAppendConfig;)Landroid/graphics/Paint;

    move-result-object p0

    invoke-virtual {p1, v0, v1, v3, p0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 17
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public final d(Landroid/graphics/Paint;Ljava/lang/String;)I
    .locals 4

    const/4 p0, 0x0

    if-eqz p2, :cond_1

    .line 1
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    .line 2
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    .line 3
    new-array v1, v0, [F

    .line 4
    invoke-virtual {p1, p2, v1}, Landroid/graphics/Paint;->getTextWidths(Ljava/lang/String;[F)I

    move p1, p0

    :goto_0
    if-ge p0, v0, :cond_0

    .line 5
    aget p2, v1, p0

    float-to-double v2, p2

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int p2, v2

    add-int/2addr p1, p2

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_0
    move p0, p1

    :cond_1
    return p0
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/miui/gallery/editor/photo/core/imports/text/signature/SignatureAppendConfig$b;->e(Landroid/graphics/Canvas;)V

    .line 2
    invoke-virtual {p0, p1}, Lcom/miui/gallery/editor/photo/core/imports/text/signature/SignatureAppendConfig$b;->b(Landroid/graphics/Canvas;)V

    .line 3
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/signature/SignatureAppendConfig$b;->b:Lcom/miui/gallery/editor/photo/core/imports/text/signature/SignatureAppendConfig;

    invoke-static {v0}, Lcom/miui/gallery/editor/photo/core/imports/text/signature/SignatureAppendConfig;->b0(Lcom/miui/gallery/editor/photo/core/imports/text/signature/SignatureAppendConfig;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0, p1}, Lcom/miui/gallery/editor/photo/core/imports/text/signature/SignatureAppendConfig$b;->c(Landroid/graphics/Canvas;)V

    :cond_0
    return-void
.end method

.method public final e(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/signature/SignatureAppendConfig$b;->b:Lcom/miui/gallery/editor/photo/core/imports/text/signature/SignatureAppendConfig;

    invoke-static {v0}, Lcom/miui/gallery/editor/photo/core/imports/text/signature/SignatureAppendConfig;->o0(Lcom/miui/gallery/editor/photo/core/imports/text/signature/SignatureAppendConfig;)F

    move-result v0

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    const/high16 v2, 0x40000000    # 2.0f

    if-gez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/signature/SignatureAppendConfig$b;->b:Lcom/miui/gallery/editor/photo/core/imports/text/signature/SignatureAppendConfig;

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v2

    invoke-static {v0, v3}, Lcom/miui/gallery/editor/photo/core/imports/text/signature/SignatureAppendConfig;->p0(Lcom/miui/gallery/editor/photo/core/imports/text/signature/SignatureAppendConfig;F)F

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/signature/SignatureAppendConfig$b;->b:Lcom/miui/gallery/editor/photo/core/imports/text/signature/SignatureAppendConfig;

    invoke-static {v0}, Lcom/miui/gallery/editor/photo/core/imports/text/signature/SignatureAppendConfig;->q0(Lcom/miui/gallery/editor/photo/core/imports/text/signature/SignatureAppendConfig;)F

    move-result v0

    cmpg-float v0, v0, v1

    if-gez v0, :cond_1

    .line 4
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/signature/SignatureAppendConfig$b;->b:Lcom/miui/gallery/editor/photo/core/imports/text/signature/SignatureAppendConfig;

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result p1

    int-to-float p1, p1

    div-float/2addr p1, v2

    invoke-static {p0, p1}, Lcom/miui/gallery/editor/photo/core/imports/text/signature/SignatureAppendConfig;->r0(Lcom/miui/gallery/editor/photo/core/imports/text/signature/SignatureAppendConfig;F)F

    :cond_1
    return-void
.end method

.method public getOpacity()I
    .locals 0

    const/4 p0, -0x3

    return p0
.end method

.method public setAlpha(I)V
    .locals 0

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method
