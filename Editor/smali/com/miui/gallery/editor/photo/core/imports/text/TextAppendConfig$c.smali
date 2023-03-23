.class public Lcom/miui/gallery/editor/photo/core/imports/text/TextAppendConfig$c;
.super Landroid/graphics/drawable/Drawable;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/editor/photo/core/imports/text/TextAppendConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public a:Landroid/graphics/Rect;

.field public final synthetic b:Lcom/miui/gallery/editor/photo/core/imports/text/TextAppendConfig;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/editor/photo/core/imports/text/TextAppendConfig;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextAppendConfig$c;->b:Lcom/miui/gallery/editor/photo/core/imports/text/TextAppendConfig;

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextAppendConfig$c;->a:Landroid/graphics/Rect;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/miui/gallery/editor/photo/core/imports/text/TextAppendConfig;Lcom/miui/gallery/editor/photo/core/imports/text/TextAppendConfig$a;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/miui/gallery/editor/photo/core/imports/text/TextAppendConfig$c;-><init>(Lcom/miui/gallery/editor/photo/core/imports/text/TextAppendConfig;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;ZZ)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextAppendConfig$c;->b:Lcom/miui/gallery/editor/photo/core/imports/text/TextAppendConfig;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/miui/gallery/editor/photo/core/imports/text/TextAppendConfig;->h0(Lcom/miui/gallery/editor/photo/core/imports/text/TextAppendConfig;Z)Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 2
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextAppendConfig$c;->b:Lcom/miui/gallery/editor/photo/core/imports/text/TextAppendConfig;

    invoke-static {v0}, Lcom/miui/gallery/editor/photo/core/imports/text/TextAppendConfig;->j0(Lcom/miui/gallery/editor/photo/core/imports/text/TextAppendConfig;)F

    move-result v0

    iget-object v1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextAppendConfig$c;->b:Lcom/miui/gallery/editor/photo/core/imports/text/TextAppendConfig;

    invoke-static {v1}, Lcom/miui/gallery/editor/photo/core/imports/text/TextAppendConfig;->i0(Lcom/miui/gallery/editor/photo/core/imports/text/TextAppendConfig;)F

    move-result v1

    add-float/2addr v0, v1

    .line 3
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextAppendConfig$c;->b:Lcom/miui/gallery/editor/photo/core/imports/text/TextAppendConfig;

    invoke-static {v1}, Lcom/miui/gallery/editor/photo/core/imports/text/TextAppendConfig;->n0(Lcom/miui/gallery/editor/photo/core/imports/text/TextAppendConfig;)F

    move-result v1

    iget-object v2, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextAppendConfig$c;->b:Lcom/miui/gallery/editor/photo/core/imports/text/TextAppendConfig;

    invoke-static {v2}, Lcom/miui/gallery/editor/photo/core/imports/text/TextAppendConfig;->k0(Lcom/miui/gallery/editor/photo/core/imports/text/TextAppendConfig;)F

    move-result v2

    add-float/2addr v1, v2

    .line 4
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 5
    iget-object p2, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextAppendConfig$c;->b:Lcom/miui/gallery/editor/photo/core/imports/text/TextAppendConfig;

    invoke-virtual {p2}, Lcom/miui/gallery/editor/photo/core/imports/text/TextAppendConfig;->F0()F

    move-result p2

    iget-object v1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextAppendConfig$c;->b:Lcom/miui/gallery/editor/photo/core/imports/text/TextAppendConfig;

    invoke-virtual {v1}, Lcom/miui/gallery/editor/photo/core/imports/text/TextAppendConfig;->F0()F

    move-result v1

    invoke-virtual {p1, p2, v1, v0, v0}, Landroid/graphics/Canvas;->scale(FFFF)V

    :cond_0
    if-eqz p3, :cond_1

    .line 6
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextAppendConfig$c;->b:Lcom/miui/gallery/editor/photo/core/imports/text/TextAppendConfig;

    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/imports/text/TextAppendConfig;->S()F

    move-result p0

    invoke-virtual {p1, p0, v0, v0}, Landroid/graphics/Canvas;->rotate(FFF)V

    :cond_1
    return-void
.end method

.method public final b(Landroid/graphics/Canvas;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextAppendConfig$c;->b:Lcom/miui/gallery/editor/photo/core/imports/text/TextAppendConfig;

    invoke-static {v0}, Lcom/miui/gallery/editor/photo/core/imports/text/TextAppendConfig;->p0(Lcom/miui/gallery/editor/photo/core/imports/text/TextAppendConfig;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextAppendConfig$c;->b:Lcom/miui/gallery/editor/photo/core/imports/text/TextAppendConfig;

    invoke-static {v0}, Lcom/miui/gallery/editor/photo/core/imports/text/TextAppendConfig;->q0(Lcom/miui/gallery/editor/photo/core/imports/text/TextAppendConfig;)Landroid/graphics/RectF;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextAppendConfig$c;->a:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->round(Landroid/graphics/Rect;)V

    .line 3
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextAppendConfig$c;->b:Lcom/miui/gallery/editor/photo/core/imports/text/TextAppendConfig;

    invoke-static {v0}, Lcom/miui/gallery/editor/photo/core/imports/text/TextAppendConfig;->p0(Lcom/miui/gallery/editor/photo/core/imports/text/TextAppendConfig;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextAppendConfig$c;->a:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 4
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    const/4 v0, 0x1

    .line 5
    invoke-virtual {p0, p1, v0, v0}, Lcom/miui/gallery/editor/photo/core/imports/text/TextAppendConfig$c;->a(Landroid/graphics/Canvas;ZZ)V

    .line 6
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextAppendConfig$c;->b:Lcom/miui/gallery/editor/photo/core/imports/text/TextAppendConfig;

    invoke-static {v0}, Lcom/miui/gallery/editor/photo/core/imports/text/TextAppendConfig;->r0(Lcom/miui/gallery/editor/photo/core/imports/text/TextAppendConfig;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/high16 v0, -0x40800000    # -1.0f

    const/high16 v1, 0x3f800000    # 1.0f

    .line 7
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->scale(FF)V

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextAppendConfig$c;->b:Lcom/miui/gallery/editor/photo/core/imports/text/TextAppendConfig;

    invoke-static {v0}, Lcom/miui/gallery/editor/photo/core/imports/text/TextAppendConfig;->s0(Lcom/miui/gallery/editor/photo/core/imports/text/TextAppendConfig;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 9
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextAppendConfig$c;->b:Lcom/miui/gallery/editor/photo/core/imports/text/TextAppendConfig;

    invoke-static {v0}, Lcom/miui/gallery/editor/photo/core/imports/text/TextAppendConfig;->p0(Lcom/miui/gallery/editor/photo/core/imports/text/TextAppendConfig;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextAppendConfig$c;->b:Lcom/miui/gallery/editor/photo/core/imports/text/TextAppendConfig;

    invoke-static {v1}, Lcom/miui/gallery/editor/photo/core/imports/text/TextAppendConfig;->t0(Lcom/miui/gallery/editor/photo/core/imports/text/TextAppendConfig;)I

    move-result v1

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 10
    :cond_2
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextAppendConfig$c;->b:Lcom/miui/gallery/editor/photo/core/imports/text/TextAppendConfig;

    invoke-static {v0}, Lcom/miui/gallery/editor/photo/core/imports/text/TextAppendConfig;->Y(Lcom/miui/gallery/editor/photo/core/imports/text/TextAppendConfig;)Lcom/miui/gallery/editor/photo/core/imports/text/dialog/BaseDialogModel;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextAppendConfig$c;->b:Lcom/miui/gallery/editor/photo/core/imports/text/TextAppendConfig;

    invoke-static {v0}, Lcom/miui/gallery/editor/photo/core/imports/text/TextAppendConfig;->Y(Lcom/miui/gallery/editor/photo/core/imports/text/TextAppendConfig;)Lcom/miui/gallery/editor/photo/core/imports/text/dialog/BaseDialogModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/gallery/editor/photo/core/imports/text/dialog/BaseDialogModel;->d()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextAppendConfig$c;->b:Lcom/miui/gallery/editor/photo/core/imports/text/TextAppendConfig;

    invoke-static {v0}, Lcom/miui/gallery/editor/photo/core/imports/text/TextAppendConfig;->Y(Lcom/miui/gallery/editor/photo/core/imports/text/TextAppendConfig;)Lcom/miui/gallery/editor/photo/core/imports/text/dialog/BaseDialogModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/gallery/editor/photo/core/imports/text/dialog/BaseDialogModel;->b()Z

    move-result v0

    if-nez v0, :cond_4

    .line 11
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextAppendConfig$c;->b:Lcom/miui/gallery/editor/photo/core/imports/text/TextAppendConfig;

    invoke-static {v0}, Lcom/miui/gallery/editor/photo/core/imports/text/TextAppendConfig;->u0(Lcom/miui/gallery/editor/photo/core/imports/text/TextAppendConfig;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 12
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextAppendConfig$c;->b:Lcom/miui/gallery/editor/photo/core/imports/text/TextAppendConfig;

    invoke-static {v0}, Lcom/miui/gallery/editor/photo/core/imports/text/TextAppendConfig;->p0(Lcom/miui/gallery/editor/photo/core/imports/text/TextAppendConfig;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v1, -0x1

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    goto :goto_0

    .line 13
    :cond_3
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextAppendConfig$c;->b:Lcom/miui/gallery/editor/photo/core/imports/text/TextAppendConfig;

    invoke-static {v0}, Lcom/miui/gallery/editor/photo/core/imports/text/TextAppendConfig;->p0(Lcom/miui/gallery/editor/photo/core/imports/text/TextAppendConfig;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/high16 v1, -0x1000000

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 14
    :cond_4
    :goto_0
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextAppendConfig$c;->b:Lcom/miui/gallery/editor/photo/core/imports/text/TextAppendConfig;

    invoke-static {p0}, Lcom/miui/gallery/editor/photo/core/imports/text/TextAppendConfig;->p0(Lcom/miui/gallery/editor/photo/core/imports/text/TextAppendConfig;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 15
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public final c(Landroid/graphics/Canvas;)V
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextAppendConfig$c;->b:Lcom/miui/gallery/editor/photo/core/imports/text/TextAppendConfig;

    invoke-static {v0}, Lcom/miui/gallery/editor/photo/core/imports/text/TextAppendConfig;->c0(Lcom/miui/gallery/editor/photo/core/imports/text/TextAppendConfig;)Landroid/graphics/RectF;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/miui/gallery/editor/photo/core/imports/text/TextAppendConfig;->j(Landroid/graphics/RectF;)V

    .line 2
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 3
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextAppendConfig$c;->b:Lcom/miui/gallery/editor/photo/core/imports/text/TextAppendConfig;

    invoke-virtual {v0}, Lcom/miui/gallery/editor/photo/core/imports/text/TextAppendConfig;->S()F

    move-result v0

    iget-object v1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextAppendConfig$c;->b:Lcom/miui/gallery/editor/photo/core/imports/text/TextAppendConfig;

    .line 4
    invoke-static {v1}, Lcom/miui/gallery/editor/photo/core/imports/text/TextAppendConfig;->c0(Lcom/miui/gallery/editor/photo/core/imports/text/TextAppendConfig;)Landroid/graphics/RectF;

    move-result-object v1

    iget v1, v1, Landroid/graphics/RectF;->right:F

    iget-object v2, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextAppendConfig$c;->b:Lcom/miui/gallery/editor/photo/core/imports/text/TextAppendConfig;

    invoke-static {v2}, Lcom/miui/gallery/editor/photo/core/imports/text/TextAppendConfig;->c0(Lcom/miui/gallery/editor/photo/core/imports/text/TextAppendConfig;)Landroid/graphics/RectF;

    move-result-object v2

    iget v2, v2, Landroid/graphics/RectF;->left:F

    sub-float/2addr v1, v2

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    iget-object v3, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextAppendConfig$c;->b:Lcom/miui/gallery/editor/photo/core/imports/text/TextAppendConfig;

    invoke-static {v3}, Lcom/miui/gallery/editor/photo/core/imports/text/TextAppendConfig;->c0(Lcom/miui/gallery/editor/photo/core/imports/text/TextAppendConfig;)Landroid/graphics/RectF;

    move-result-object v3

    iget v3, v3, Landroid/graphics/RectF;->left:F

    add-float/2addr v1, v3

    iget-object v3, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextAppendConfig$c;->b:Lcom/miui/gallery/editor/photo/core/imports/text/TextAppendConfig;

    .line 5
    invoke-static {v3}, Lcom/miui/gallery/editor/photo/core/imports/text/TextAppendConfig;->c0(Lcom/miui/gallery/editor/photo/core/imports/text/TextAppendConfig;)Landroid/graphics/RectF;

    move-result-object v3

    iget v3, v3, Landroid/graphics/RectF;->bottom:F

    iget-object v4, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextAppendConfig$c;->b:Lcom/miui/gallery/editor/photo/core/imports/text/TextAppendConfig;

    invoke-static {v4}, Lcom/miui/gallery/editor/photo/core/imports/text/TextAppendConfig;->c0(Lcom/miui/gallery/editor/photo/core/imports/text/TextAppendConfig;)Landroid/graphics/RectF;

    move-result-object v4

    iget v4, v4, Landroid/graphics/RectF;->top:F

    sub-float/2addr v3, v4

    div-float/2addr v3, v2

    iget-object v2, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextAppendConfig$c;->b:Lcom/miui/gallery/editor/photo/core/imports/text/TextAppendConfig;

    invoke-static {v2}, Lcom/miui/gallery/editor/photo/core/imports/text/TextAppendConfig;->c0(Lcom/miui/gallery/editor/photo/core/imports/text/TextAppendConfig;)Landroid/graphics/RectF;

    move-result-object v2

    iget v2, v2, Landroid/graphics/RectF;->top:F

    add-float/2addr v3, v2

    .line 6
    invoke-virtual {p1, v0, v1, v3}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 7
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextAppendConfig$c;->b:Lcom/miui/gallery/editor/photo/core/imports/text/TextAppendConfig;

    invoke-static {v0}, Lcom/miui/gallery/editor/photo/core/imports/text/TextAppendConfig;->d0(Lcom/miui/gallery/editor/photo/core/imports/text/TextAppendConfig;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lt3/g;->b3:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextAppendConfig$c;->b:Lcom/miui/gallery/editor/photo/core/imports/text/TextAppendConfig;

    invoke-virtual {v1}, Lcom/miui/gallery/editor/photo/core/imports/text/TextAppendConfig;->F0()F

    move-result v1

    mul-float/2addr v0, v1

    .line 8
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextAppendConfig$c;->b:Lcom/miui/gallery/editor/photo/core/imports/text/TextAppendConfig;

    invoke-static {v1}, Lcom/miui/gallery/editor/photo/core/imports/text/TextAppendConfig;->d0(Lcom/miui/gallery/editor/photo/core/imports/text/TextAppendConfig;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lt3/g;->c3:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextAppendConfig$c;->b:Lcom/miui/gallery/editor/photo/core/imports/text/TextAppendConfig;

    invoke-virtual {v2}, Lcom/miui/gallery/editor/photo/core/imports/text/TextAppendConfig;->F0()F

    move-result v2

    mul-float/2addr v1, v2

    .line 9
    iget-object v2, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextAppendConfig$c;->b:Lcom/miui/gallery/editor/photo/core/imports/text/TextAppendConfig;

    invoke-static {v2}, Lcom/miui/gallery/editor/photo/core/imports/text/TextAppendConfig;->d0(Lcom/miui/gallery/editor/photo/core/imports/text/TextAppendConfig;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lt3/g;->d3:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    int-to-float v2, v2

    iget-object v3, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextAppendConfig$c;->b:Lcom/miui/gallery/editor/photo/core/imports/text/TextAppendConfig;

    invoke-virtual {v3}, Lcom/miui/gallery/editor/photo/core/imports/text/TextAppendConfig;->F0()F

    move-result v3

    mul-float/2addr v2, v3

    .line 10
    iget-object v3, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextAppendConfig$c;->b:Lcom/miui/gallery/editor/photo/core/imports/text/TextAppendConfig;

    invoke-static {v3}, Lcom/miui/gallery/editor/photo/core/imports/text/TextAppendConfig;->f0(Lcom/miui/gallery/editor/photo/core/imports/text/TextAppendConfig;)Landroid/graphics/Paint;

    move-result-object v3

    iget-object v4, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextAppendConfig$c;->b:Lcom/miui/gallery/editor/photo/core/imports/text/TextAppendConfig;

    invoke-static {v4}, Lcom/miui/gallery/editor/photo/core/imports/text/TextAppendConfig;->e0(Lcom/miui/gallery/editor/photo/core/imports/text/TextAppendConfig;)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 11
    iget-object v3, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextAppendConfig$c;->b:Lcom/miui/gallery/editor/photo/core/imports/text/TextAppendConfig;

    invoke-virtual {v3}, Lcom/miui/gallery/editor/photo/core/imports/text/TextAppendConfig;->O()[I

    move-result-object v3

    array-length v3, v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-gt v3, v5, :cond_0

    .line 12
    iget-object v3, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextAppendConfig$c;->b:Lcom/miui/gallery/editor/photo/core/imports/text/TextAppendConfig;

    invoke-static {v3}, Lcom/miui/gallery/editor/photo/core/imports/text/TextAppendConfig;->f0(Lcom/miui/gallery/editor/photo/core/imports/text/TextAppendConfig;)Landroid/graphics/Paint;

    move-result-object v3

    iget-object v5, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextAppendConfig$c;->b:Lcom/miui/gallery/editor/photo/core/imports/text/TextAppendConfig;

    invoke-virtual {v5}, Lcom/miui/gallery/editor/photo/core/imports/text/TextAppendConfig;->O()[I

    move-result-object v5

    aget v4, v5, v4

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 13
    iget-object v3, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextAppendConfig$c;->b:Lcom/miui/gallery/editor/photo/core/imports/text/TextAppendConfig;

    invoke-static {v3}, Lcom/miui/gallery/editor/photo/core/imports/text/TextAppendConfig;->f0(Lcom/miui/gallery/editor/photo/core/imports/text/TextAppendConfig;)Landroid/graphics/Paint;

    move-result-object v3

    iget-object v4, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextAppendConfig$c;->b:Lcom/miui/gallery/editor/photo/core/imports/text/TextAppendConfig;

    invoke-static {v4}, Lcom/miui/gallery/editor/photo/core/imports/text/TextAppendConfig;->e0(Lcom/miui/gallery/editor/photo/core/imports/text/TextAppendConfig;)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 14
    iget-object v3, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextAppendConfig$c;->b:Lcom/miui/gallery/editor/photo/core/imports/text/TextAppendConfig;

    invoke-static {v3}, Lcom/miui/gallery/editor/photo/core/imports/text/TextAppendConfig;->f0(Lcom/miui/gallery/editor/photo/core/imports/text/TextAppendConfig;)Landroid/graphics/Paint;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 15
    new-instance v3, Landroid/graphics/RectF;

    iget-object v4, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextAppendConfig$c;->b:Lcom/miui/gallery/editor/photo/core/imports/text/TextAppendConfig;

    invoke-static {v4}, Lcom/miui/gallery/editor/photo/core/imports/text/TextAppendConfig;->c0(Lcom/miui/gallery/editor/photo/core/imports/text/TextAppendConfig;)Landroid/graphics/RectF;

    move-result-object v4

    iget v4, v4, Landroid/graphics/RectF;->left:F

    add-float/2addr v4, v0

    iget-object v5, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextAppendConfig$c;->b:Lcom/miui/gallery/editor/photo/core/imports/text/TextAppendConfig;

    invoke-static {v5}, Lcom/miui/gallery/editor/photo/core/imports/text/TextAppendConfig;->c0(Lcom/miui/gallery/editor/photo/core/imports/text/TextAppendConfig;)Landroid/graphics/RectF;

    move-result-object v5

    iget v5, v5, Landroid/graphics/RectF;->top:F

    add-float/2addr v5, v1

    iget-object v6, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextAppendConfig$c;->b:Lcom/miui/gallery/editor/photo/core/imports/text/TextAppendConfig;

    invoke-static {v6}, Lcom/miui/gallery/editor/photo/core/imports/text/TextAppendConfig;->c0(Lcom/miui/gallery/editor/photo/core/imports/text/TextAppendConfig;)Landroid/graphics/RectF;

    move-result-object v6

    iget v6, v6, Landroid/graphics/RectF;->right:F

    sub-float/2addr v6, v0

    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextAppendConfig$c;->b:Lcom/miui/gallery/editor/photo/core/imports/text/TextAppendConfig;

    invoke-static {v0}, Lcom/miui/gallery/editor/photo/core/imports/text/TextAppendConfig;->c0(Lcom/miui/gallery/editor/photo/core/imports/text/TextAppendConfig;)Landroid/graphics/RectF;

    move-result-object v0

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v0, v1

    invoke-direct {v3, v4, v5, v6, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget-object p0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextAppendConfig$c;->b:Lcom/miui/gallery/editor/photo/core/imports/text/TextAppendConfig;

    invoke-static {p0}, Lcom/miui/gallery/editor/photo/core/imports/text/TextAppendConfig;->f0(Lcom/miui/gallery/editor/photo/core/imports/text/TextAppendConfig;)Landroid/graphics/Paint;

    move-result-object p0

    invoke-virtual {p1, v3, v2, v2, p0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 16
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void

    .line 17
    :cond_0
    new-instance v3, Landroid/graphics/LinearGradient;

    iget-object v6, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextAppendConfig$c;->b:Lcom/miui/gallery/editor/photo/core/imports/text/TextAppendConfig;

    invoke-static {v6}, Lcom/miui/gallery/editor/photo/core/imports/text/TextAppendConfig;->c0(Lcom/miui/gallery/editor/photo/core/imports/text/TextAppendConfig;)Landroid/graphics/RectF;

    move-result-object v6

    iget v6, v6, Landroid/graphics/RectF;->left:F

    iget-object v7, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextAppendConfig$c;->b:Lcom/miui/gallery/editor/photo/core/imports/text/TextAppendConfig;

    invoke-static {v7}, Lcom/miui/gallery/editor/photo/core/imports/text/TextAppendConfig;->c0(Lcom/miui/gallery/editor/photo/core/imports/text/TextAppendConfig;)Landroid/graphics/RectF;

    move-result-object v7

    iget v7, v7, Landroid/graphics/RectF;->bottom:F

    iget-object v8, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextAppendConfig$c;->b:Lcom/miui/gallery/editor/photo/core/imports/text/TextAppendConfig;

    invoke-static {v8}, Lcom/miui/gallery/editor/photo/core/imports/text/TextAppendConfig;->c0(Lcom/miui/gallery/editor/photo/core/imports/text/TextAppendConfig;)Landroid/graphics/RectF;

    move-result-object v8

    iget v8, v8, Landroid/graphics/RectF;->right:F

    iget-object v9, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextAppendConfig$c;->b:Lcom/miui/gallery/editor/photo/core/imports/text/TextAppendConfig;

    invoke-static {v9}, Lcom/miui/gallery/editor/photo/core/imports/text/TextAppendConfig;->c0(Lcom/miui/gallery/editor/photo/core/imports/text/TextAppendConfig;)Landroid/graphics/RectF;

    move-result-object v9

    iget v9, v9, Landroid/graphics/RectF;->top:F

    iget-object v10, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextAppendConfig$c;->b:Lcom/miui/gallery/editor/photo/core/imports/text/TextAppendConfig;

    .line 18
    invoke-virtual {v10}, Lcom/miui/gallery/editor/photo/core/imports/text/TextAppendConfig;->O()[I

    move-result-object v10

    aget v10, v10, v4

    iget-object v4, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextAppendConfig$c;->b:Lcom/miui/gallery/editor/photo/core/imports/text/TextAppendConfig;

    invoke-virtual {v4}, Lcom/miui/gallery/editor/photo/core/imports/text/TextAppendConfig;->O()[I

    move-result-object v4

    aget v11, v4, v5

    sget-object v12, Landroid/graphics/Shader$TileMode;->MIRROR:Landroid/graphics/Shader$TileMode;

    move-object v4, v3

    move v5, v6

    move v6, v7

    move v7, v8

    move v8, v9

    move v9, v10

    move v10, v11

    move-object v11, v12

    invoke-direct/range {v4 .. v11}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    .line 19
    iget-object v4, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextAppendConfig$c;->b:Lcom/miui/gallery/editor/photo/core/imports/text/TextAppendConfig;

    invoke-static {v4}, Lcom/miui/gallery/editor/photo/core/imports/text/TextAppendConfig;->f0(Lcom/miui/gallery/editor/photo/core/imports/text/TextAppendConfig;)Landroid/graphics/Paint;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 20
    iget-object v3, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextAppendConfig$c;->b:Lcom/miui/gallery/editor/photo/core/imports/text/TextAppendConfig;

    invoke-static {v3}, Lcom/miui/gallery/editor/photo/core/imports/text/TextAppendConfig;->g0(Lcom/miui/gallery/editor/photo/core/imports/text/TextAppendConfig;)Landroid/graphics/RectF;

    move-result-object v3

    iget-object v4, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextAppendConfig$c;->b:Lcom/miui/gallery/editor/photo/core/imports/text/TextAppendConfig;

    invoke-static {v4}, Lcom/miui/gallery/editor/photo/core/imports/text/TextAppendConfig;->c0(Lcom/miui/gallery/editor/photo/core/imports/text/TextAppendConfig;)Landroid/graphics/RectF;

    move-result-object v4

    iget v4, v4, Landroid/graphics/RectF;->left:F

    add-float/2addr v4, v0

    iput v4, v3, Landroid/graphics/RectF;->left:F

    .line 21
    iget-object v3, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextAppendConfig$c;->b:Lcom/miui/gallery/editor/photo/core/imports/text/TextAppendConfig;

    invoke-static {v3}, Lcom/miui/gallery/editor/photo/core/imports/text/TextAppendConfig;->g0(Lcom/miui/gallery/editor/photo/core/imports/text/TextAppendConfig;)Landroid/graphics/RectF;

    move-result-object v3

    iget-object v4, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextAppendConfig$c;->b:Lcom/miui/gallery/editor/photo/core/imports/text/TextAppendConfig;

    invoke-static {v4}, Lcom/miui/gallery/editor/photo/core/imports/text/TextAppendConfig;->c0(Lcom/miui/gallery/editor/photo/core/imports/text/TextAppendConfig;)Landroid/graphics/RectF;

    move-result-object v4

    iget v4, v4, Landroid/graphics/RectF;->top:F

    add-float/2addr v4, v1

    iput v4, v3, Landroid/graphics/RectF;->top:F

    .line 22
    iget-object v3, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextAppendConfig$c;->b:Lcom/miui/gallery/editor/photo/core/imports/text/TextAppendConfig;

    invoke-static {v3}, Lcom/miui/gallery/editor/photo/core/imports/text/TextAppendConfig;->g0(Lcom/miui/gallery/editor/photo/core/imports/text/TextAppendConfig;)Landroid/graphics/RectF;

    move-result-object v3

    iget-object v4, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextAppendConfig$c;->b:Lcom/miui/gallery/editor/photo/core/imports/text/TextAppendConfig;

    invoke-static {v4}, Lcom/miui/gallery/editor/photo/core/imports/text/TextAppendConfig;->c0(Lcom/miui/gallery/editor/photo/core/imports/text/TextAppendConfig;)Landroid/graphics/RectF;

    move-result-object v4

    iget v4, v4, Landroid/graphics/RectF;->right:F

    sub-float/2addr v4, v0

    iput v4, v3, Landroid/graphics/RectF;->right:F

    .line 23
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextAppendConfig$c;->b:Lcom/miui/gallery/editor/photo/core/imports/text/TextAppendConfig;

    invoke-static {v0}, Lcom/miui/gallery/editor/photo/core/imports/text/TextAppendConfig;->g0(Lcom/miui/gallery/editor/photo/core/imports/text/TextAppendConfig;)Landroid/graphics/RectF;

    move-result-object v0

    iget-object v3, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextAppendConfig$c;->b:Lcom/miui/gallery/editor/photo/core/imports/text/TextAppendConfig;

    invoke-static {v3}, Lcom/miui/gallery/editor/photo/core/imports/text/TextAppendConfig;->c0(Lcom/miui/gallery/editor/photo/core/imports/text/TextAppendConfig;)Landroid/graphics/RectF;

    move-result-object v3

    iget v3, v3, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v3, v1

    iput v3, v0, Landroid/graphics/RectF;->bottom:F

    .line 24
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextAppendConfig$c;->b:Lcom/miui/gallery/editor/photo/core/imports/text/TextAppendConfig;

    invoke-static {v0}, Lcom/miui/gallery/editor/photo/core/imports/text/TextAppendConfig;->g0(Lcom/miui/gallery/editor/photo/core/imports/text/TextAppendConfig;)Landroid/graphics/RectF;

    move-result-object v0

    iget-object p0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextAppendConfig$c;->b:Lcom/miui/gallery/editor/photo/core/imports/text/TextAppendConfig;

    invoke-static {p0}, Lcom/miui/gallery/editor/photo/core/imports/text/TextAppendConfig;->f0(Lcom/miui/gallery/editor/photo/core/imports/text/TextAppendConfig;)Landroid/graphics/Paint;

    move-result-object p0

    invoke-virtual {p1, v0, v2, v2, p0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 25
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public final d(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextAppendConfig$c;->b:Lcom/miui/gallery/editor/photo/core/imports/text/TextAppendConfig;

    invoke-static {v0}, Lcom/miui/gallery/editor/photo/core/imports/text/TextAppendConfig;->Z(Lcom/miui/gallery/editor/photo/core/imports/text/TextAppendConfig;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p0, p1, v0, v0}, Lcom/miui/gallery/editor/photo/core/imports/text/TextAppendConfig$c;->a(Landroid/graphics/Canvas;ZZ)V

    .line 4
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextAppendConfig$c;->b:Lcom/miui/gallery/editor/photo/core/imports/text/TextAppendConfig;

    invoke-virtual {v0}, Lcom/miui/gallery/editor/photo/core/imports/text/TextAppendConfig;->g()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextAppendConfig$c;->b:Lcom/miui/gallery/editor/photo/core/imports/text/TextAppendConfig;

    invoke-static {v0}, Lcom/miui/gallery/editor/photo/core/imports/text/TextAppendConfig;->r0(Lcom/miui/gallery/editor/photo/core/imports/text/TextAppendConfig;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextAppendConfig$c;->b:Lcom/miui/gallery/editor/photo/core/imports/text/TextAppendConfig;

    invoke-static {v0}, Lcom/miui/gallery/editor/photo/core/imports/text/TextAppendConfig;->a0(Lcom/miui/gallery/editor/photo/core/imports/text/TextAppendConfig;)Landroid/graphics/RectF;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v0

    neg-float v0, v0

    iget-object v1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextAppendConfig$c;->b:Lcom/miui/gallery/editor/photo/core/imports/text/TextAppendConfig;

    invoke-static {v1}, Lcom/miui/gallery/editor/photo/core/imports/text/TextAppendConfig;->a0(Lcom/miui/gallery/editor/photo/core/imports/text/TextAppendConfig;)Landroid/graphics/RectF;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    goto :goto_0

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextAppendConfig$c;->b:Lcom/miui/gallery/editor/photo/core/imports/text/TextAppendConfig;

    invoke-static {v0}, Lcom/miui/gallery/editor/photo/core/imports/text/TextAppendConfig;->a0(Lcom/miui/gallery/editor/photo/core/imports/text/TextAppendConfig;)Landroid/graphics/RectF;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v0

    iget-object v1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextAppendConfig$c;->b:Lcom/miui/gallery/editor/photo/core/imports/text/TextAppendConfig;

    invoke-static {v1}, Lcom/miui/gallery/editor/photo/core/imports/text/TextAppendConfig;->a0(Lcom/miui/gallery/editor/photo/core/imports/text/TextAppendConfig;)Landroid/graphics/RectF;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 8
    :cond_2
    :goto_0
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextAppendConfig$c;->b:Lcom/miui/gallery/editor/photo/core/imports/text/TextAppendConfig;

    invoke-static {p0}, Lcom/miui/gallery/editor/photo/core/imports/text/TextAppendConfig;->b0(Lcom/miui/gallery/editor/photo/core/imports/text/TextAppendConfig;)Lcom/miui/gallery/editor/photo/core/imports/text/utils/AutoLineLayout;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/miui/gallery/editor/photo/core/imports/text/utils/AutoLineLayout;->k(Landroid/graphics/Canvas;)V

    .line 9
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextAppendConfig$c;->b:Lcom/miui/gallery/editor/photo/core/imports/text/TextAppendConfig;

    invoke-virtual {v0}, Lcom/miui/gallery/editor/photo/core/imports/text/TextAppendConfig;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextAppendConfig$c;->b:Lcom/miui/gallery/editor/photo/core/imports/text/TextAppendConfig;

    .line 2
    invoke-virtual {v0}, Lcom/miui/gallery/editor/photo/core/imports/text/TextAppendConfig;->D0()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextAppendConfig$c;->b:Lcom/miui/gallery/editor/photo/core/imports/text/TextAppendConfig;

    .line 3
    invoke-virtual {v0}, Lcom/miui/gallery/editor/photo/core/imports/text/TextAppendConfig;->f()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextAppendConfig$c;->b:Lcom/miui/gallery/editor/photo/core/imports/text/TextAppendConfig;

    .line 4
    invoke-virtual {v0}, Lcom/miui/gallery/editor/photo/core/imports/text/TextAppendConfig;->V()Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    invoke-virtual {p0, p1}, Lcom/miui/gallery/editor/photo/core/imports/text/TextAppendConfig$c;->c(Landroid/graphics/Canvas;)V

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Lcom/miui/gallery/editor/photo/core/imports/text/TextAppendConfig$c;->e(Landroid/graphics/Canvas;)V

    .line 7
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextAppendConfig$c;->b:Lcom/miui/gallery/editor/photo/core/imports/text/TextAppendConfig;

    invoke-virtual {v0}, Lcom/miui/gallery/editor/photo/core/imports/text/TextAppendConfig;->g()Z

    move-result v0

    if-nez v0, :cond_1

    .line 8
    invoke-virtual {p0, p1}, Lcom/miui/gallery/editor/photo/core/imports/text/TextAppendConfig$c;->d(Landroid/graphics/Canvas;)V

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {p0, p1}, Lcom/miui/gallery/editor/photo/core/imports/text/TextAppendConfig$c;->b(Landroid/graphics/Canvas;)V

    .line 10
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextAppendConfig$c;->b:Lcom/miui/gallery/editor/photo/core/imports/text/TextAppendConfig;

    invoke-static {v0}, Lcom/miui/gallery/editor/photo/core/imports/text/TextAppendConfig;->Y(Lcom/miui/gallery/editor/photo/core/imports/text/TextAppendConfig;)Lcom/miui/gallery/editor/photo/core/imports/text/dialog/BaseDialogModel;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextAppendConfig$c;->b:Lcom/miui/gallery/editor/photo/core/imports/text/TextAppendConfig;

    invoke-static {v0}, Lcom/miui/gallery/editor/photo/core/imports/text/TextAppendConfig;->Y(Lcom/miui/gallery/editor/photo/core/imports/text/TextAppendConfig;)Lcom/miui/gallery/editor/photo/core/imports/text/dialog/BaseDialogModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/gallery/editor/photo/core/imports/text/dialog/BaseDialogModel;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 11
    invoke-virtual {p0, p1}, Lcom/miui/gallery/editor/photo/core/imports/text/TextAppendConfig$c;->d(Landroid/graphics/Canvas;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final e(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextAppendConfig$c;->b:Lcom/miui/gallery/editor/photo/core/imports/text/TextAppendConfig;

    invoke-static {v0}, Lcom/miui/gallery/editor/photo/core/imports/text/TextAppendConfig;->j0(Lcom/miui/gallery/editor/photo/core/imports/text/TextAppendConfig;)F

    move-result v0

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    const/high16 v2, 0x40000000    # 2.0f

    if-gez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextAppendConfig$c;->b:Lcom/miui/gallery/editor/photo/core/imports/text/TextAppendConfig;

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v2

    invoke-static {v0, v3}, Lcom/miui/gallery/editor/photo/core/imports/text/TextAppendConfig;->l0(Lcom/miui/gallery/editor/photo/core/imports/text/TextAppendConfig;F)F

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextAppendConfig$c;->b:Lcom/miui/gallery/editor/photo/core/imports/text/TextAppendConfig;

    invoke-static {v0}, Lcom/miui/gallery/editor/photo/core/imports/text/TextAppendConfig;->n0(Lcom/miui/gallery/editor/photo/core/imports/text/TextAppendConfig;)F

    move-result v0

    cmpg-float v0, v0, v1

    if-gez v0, :cond_1

    .line 4
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextAppendConfig$c;->b:Lcom/miui/gallery/editor/photo/core/imports/text/TextAppendConfig;

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result p1

    int-to-float p1, p1

    div-float/2addr p1, v2

    invoke-static {p0, p1}, Lcom/miui/gallery/editor/photo/core/imports/text/TextAppendConfig;->o0(Lcom/miui/gallery/editor/photo/core/imports/text/TextAppendConfig;F)F

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
