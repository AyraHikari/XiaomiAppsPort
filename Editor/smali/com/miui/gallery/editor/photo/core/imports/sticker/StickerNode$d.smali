.class public Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerNode$d;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerNode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public a:Landroid/graphics/drawable/Drawable;

.field public b:Landroid/graphics/drawable/Drawable;

.field public c:Landroid/graphics/drawable/Drawable;

.field public d:Landroid/graphics/drawable/Drawable;

.field public e:Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerNode;

.field public f:Landroid/graphics/Rect;

.field public g:[[F

.field public final h:Landroid/graphics/Matrix;

.field public final i:Landroid/graphics/Matrix;

.field public j:[F

.field public k:[F

.field public l:Landroid/graphics/RectF;

.field public m:Landroid/graphics/Matrix;

.field public n:Landroid/graphics/Matrix;

.field public o:Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerNode$c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/graphics/Matrix;Landroid/graphics/Matrix;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerNode$d;->f:Landroid/graphics/Rect;

    const/4 v0, 0x2

    new-array v1, v0, [I

    .line 3
    fill-array-data v1, :array_0

    const-class v2, F

    invoke-static {v2, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [[F

    iput-object v1, p0, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerNode$d;->g:[[F

    new-array v1, v0, [F

    .line 4
    iput-object v1, p0, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerNode$d;->j:[F

    new-array v1, v0, [F

    .line 5
    iput-object v1, p0, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerNode$d;->k:[F

    .line 6
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, p0, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerNode$d;->l:Landroid/graphics/RectF;

    .line 7
    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    iput-object v1, p0, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerNode$d;->m:Landroid/graphics/Matrix;

    .line 8
    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    iput-object v1, p0, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerNode$d;->n:Landroid/graphics/Matrix;

    .line 9
    new-instance v1, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerNode$d$a;

    invoke-direct {v1, p0}, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerNode$d$a;-><init>(Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerNode$d;)V

    iput-object v1, p0, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerNode$d;->o:Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerNode$c;

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x4

    if-ge v1, v2, :cond_0

    .line 10
    iget-object v2, p0, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerNode$d;->g:[[F

    new-array v3, v0, [F

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lt3/h;->m:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerNode$d;->c:Landroid/graphics/drawable/Drawable;

    .line 12
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lt3/h;->p:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerNode$d;->b:Landroid/graphics/drawable/Drawable;

    .line 13
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lt3/h;->t:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerNode$d;->d:Landroid/graphics/drawable/Drawable;

    .line 14
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lt3/h;->v:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerNode$d;->a:Landroid/graphics/drawable/Drawable;

    .line 15
    iput-object p2, p0, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerNode$d;->h:Landroid/graphics/Matrix;

    .line 16
    iput-object p3, p0, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerNode$d;->i:Landroid/graphics/Matrix;

    return-void

    :array_0
    .array-data 4
        0x4
        0x2
    .end array-data
.end method

.method public static o(Landroid/graphics/drawable/Drawable;FF)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    int-to-float v0, v0

    .line 2
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    sub-float v3, p1, v1

    .line 3
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    div-float/2addr v0, v2

    sub-float v2, p2, v0

    .line 4
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    add-float/2addr p1, v1

    .line 5
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    add-float/2addr p2, v0

    .line 6
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    .line 7
    invoke-virtual {p0, v3, v2, p1, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    return-void
.end method


# virtual methods
.method public a(Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerNode;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerNode$d;->e:Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerNode;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    invoke-static {v0, v1}, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerNode;->access$002(Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerNode;Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerNode$c;)Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerNode$c;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerNode$d;->o:Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerNode$c;

    invoke-static {p1, v0}, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerNode;->access$002(Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerNode;Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerNode$c;)Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerNode$c;

    .line 4
    iput-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerNode$d;->e:Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerNode;

    .line 5
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerNode$d;->u()V

    return-void
.end method

.method public b(FF)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerNode$d;->e:Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerNode;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerNode$d;->j:[F

    aput p1, v0, v1

    const/4 p1, 0x1

    .line 3
    aput p2, v0, p1

    .line 4
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerNode$d;->i:Landroid/graphics/Matrix;

    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 5
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerNode$d;->e:Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerNode;

    iget-object p0, p0, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerNode$d;->j:[F

    invoke-static {p1, p0}, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerNode;->access$200(Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerNode;[F)Z

    move-result p0

    return p0
.end method

.method public c(Landroid/graphics/Canvas;ZZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerNode$d;->e:Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerNode;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 3
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerNode$d;->h:Landroid/graphics/Matrix;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 4
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerNode$d;->e:Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerNode;

    invoke-virtual {v0, p1}, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerNode;->draw(Landroid/graphics/Canvas;)V

    .line 5
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 6
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 7
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerNode$d;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerNode$d;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->centerY()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 8
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerNode$d;->e:Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerNode;

    invoke-static {v0}, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerNode;->access$100(Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerNode;)Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 9
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerNode$d;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result v0

    neg-int v0, v0

    int-to-float v0, v0

    iget-object v1, p0, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerNode$d;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->centerY()I

    move-result v1

    neg-int v1, v1

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 10
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerNode$d;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 11
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    if-nez p2, :cond_1

    .line 12
    iget-object p2, p0, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerNode$d;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 13
    iget-object p2, p0, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerNode$d;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 14
    iget-object p2, p0, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerNode$d;->d:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_1
    if-eqz p3, :cond_2

    .line 15
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerNode$d;->d:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_2
    return-void
.end method

.method public d()Landroid/graphics/RectF;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerNode$d;->l:Landroid/graphics/RectF;

    return-object p0
.end method

.method public e()Landroid/graphics/Rect;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerNode$d;->f:Landroid/graphics/Rect;

    return-object p0
.end method

.method public f()F
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerNode$d;->d:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result v0

    iget-object v1, p0, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerNode$d;->f:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->centerX()I

    move-result v1

    sub-int/2addr v0, v1

    int-to-double v0, v0

    iget-object v2, p0, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerNode$d;->d:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->centerY()I

    move-result v2

    iget-object p0, p0, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerNode$d;->f:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/graphics/Rect;->centerY()I

    move-result p0

    sub-int/2addr v2, p0

    int-to-double v2, v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v0

    double-to-float p0, v0

    return p0
.end method

.method public g(I)[F
    .locals 1

    const/4 v0, 0x4

    if-gt p1, v0, :cond_0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerNode$d;->g:[[F

    aget-object p0, p0, p1

    return-object p0

    .line 2
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "error params"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public h(FF)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerNode$d;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/graphics/Rect;->contains(II)Z

    move-result p0

    return p0
.end method

.method public i()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerNode$d;->e:Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerNode;

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public j(FF)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerNode$d;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/graphics/Rect;->contains(II)Z

    move-result p0

    return p0
.end method

.method public k(FF)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerNode$d;->d:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/graphics/Rect;->contains(II)Z

    move-result p0

    return p0
.end method

.method public l()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerNode$d;->e:Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerNode;

    invoke-static {p0}, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerNode;->access$300(Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerNode;)V

    return-void
.end method

.method public m(FF)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerNode$d;->m:Landroid/graphics/Matrix;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Matrix;->setSinCos(FF)V

    .line 2
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerNode$d;->e:Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerNode;

    iget-object p0, p0, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerNode$d;->m:Landroid/graphics/Matrix;

    invoke-static {p1, p0}, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerNode;->access$400(Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerNode;Landroid/graphics/Matrix;)V

    return-void
.end method

.method public n(F)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerNode$d;->e:Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerNode;

    invoke-static {p0, p1}, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerNode;->access$500(Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerNode;F)V

    return-void
.end method

.method public p(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerNode$d;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    return-void
.end method

.method public q(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerNode$d;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    return-void
.end method

.method public r(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerNode$d;->d:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    return-void
.end method

.method public s(FF)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerNode$d;->e:Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerNode;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerNode$d;->k:[F

    const/4 v1, 0x0

    aput p1, v0, v1

    const/4 p1, 0x1

    .line 3
    aput p2, v0, p1

    .line 4
    iget-object p2, p0, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerNode$d;->i:Landroid/graphics/Matrix;

    invoke-virtual {p2, v0}, Landroid/graphics/Matrix;->mapVectors([F)V

    .line 5
    iget-object p2, p0, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerNode$d;->e:Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerNode;

    iget-object p0, p0, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerNode$d;->k:[F

    aget v0, p0, v1

    aget p0, p0, p1

    invoke-static {p2, v0, p0}, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerNode;->access$600(Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerNode;FF)V

    return-void
.end method

.method public t()Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerNode;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerNode$d;->e:Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerNode;

    const/4 v1, 0x0

    .line 2
    iput-object v1, p0, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerNode$d;->e:Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerNode;

    return-object v0
.end method

.method public u()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerNode$d;->e:Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerNode;

    if-eqz v0, :cond_2

    invoke-static {v0}, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerNode;->access$700(Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerNode;)Landroid/graphics/RectF;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerNode$d;->l:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerNode$d;->e:Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerNode;

    invoke-static {v1}, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerNode;->access$700(Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerNode;)Landroid/graphics/RectF;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 3
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerNode$d;->h:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerNode$d;->l:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 4
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerNode$d;->f:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerNode$d;->l:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->left:F

    .line 5
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    iget-object v2, p0, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerNode$d;->l:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->top:F

    .line 6
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    iget-object v3, p0, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerNode$d;->l:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->right:F

    .line 7
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    iget-object v4, p0, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerNode$d;->l:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->bottom:F

    .line 8
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    .line 9
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 10
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerNode$d;->e:Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerNode;

    invoke-static {v0}, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerNode;->access$100(Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerNode;)Landroid/graphics/Matrix;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerNode$d;->n:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 11
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerNode$d;->n:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerNode$d;->e:Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerNode;

    invoke-static {v1}, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerNode;->access$700(Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerNode;)Landroid/graphics/RectF;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    neg-float v1, v1

    iget-object v2, p0, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerNode$d;->e:Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerNode;

    invoke-static {v2}, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerNode;->access$700(Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerNode;)Landroid/graphics/RectF;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerY()F

    move-result v2

    neg-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 12
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerNode$d;->n:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerNode$d;->e:Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerNode;

    invoke-static {v1}, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerNode;->access$700(Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerNode;)Landroid/graphics/RectF;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    iget-object v2, p0, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerNode$d;->e:Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerNode;

    invoke-static {v2}, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerNode;->access$700(Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerNode;)Landroid/graphics/RectF;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerY()F

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 13
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerNode$d;->n:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerNode$d;->e:Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerNode;

    invoke-static {v1}, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerNode;->access$800(Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerNode;)Lcom/miui/gallery/util/parcelable/ParcelableMatrix;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 14
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerNode$d;->n:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerNode$d;->l:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerNode$d;->e:Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerNode;

    invoke-static {v2}, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerNode;->access$900(Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerNode;)Landroid/graphics/RectF;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    .line 15
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerNode$d;->h:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerNode$d;->l:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 16
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerNode$d;->a:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerNode$d;->l:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->left:F

    .line 17
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    iget-object v2, p0, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerNode$d;->l:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->top:F

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    iget-object v3, p0, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerNode$d;->l:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->right:F

    .line 18
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    iget-object v4, p0, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerNode$d;->l:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->bottom:F

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    .line 19
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 20
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerNode$d;->g:[[F

    const/4 v1, 0x0

    aget-object v2, v0, v1

    iget-object v3, p0, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerNode$d;->l:Landroid/graphics/RectF;

    iget v4, v3, Landroid/graphics/RectF;->left:F

    aput v4, v2, v1

    .line 21
    aget-object v2, v0, v1

    iget v5, v3, Landroid/graphics/RectF;->bottom:F

    const/4 v6, 0x1

    aput v5, v2, v6

    .line 22
    aget-object v2, v0, v6

    iget v7, v3, Landroid/graphics/RectF;->right:F

    aput v7, v2, v1

    .line 23
    aget-object v2, v0, v6

    iget v8, v3, Landroid/graphics/RectF;->top:F

    aput v8, v2, v6

    const/4 v2, 0x2

    .line 24
    aget-object v9, v0, v2

    aput v4, v9, v1

    .line 25
    aget-object v2, v0, v2

    aput v8, v2, v6

    const/4 v2, 0x3

    .line 26
    aget-object v4, v0, v2

    aput v7, v4, v1

    .line 27
    aget-object v0, v0, v2

    aput v5, v0, v6

    .line 28
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerNode$d;->n:Landroid/graphics/Matrix;

    invoke-virtual {v3}, Landroid/graphics/RectF;->centerX()F

    move-result v3

    neg-float v3, v3

    iget-object v4, p0, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerNode$d;->l:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->centerY()F

    move-result v4

    neg-float v4, v4

    invoke-virtual {v0, v3, v4}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 29
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerNode$d;->n:Landroid/graphics/Matrix;

    iget-object v3, p0, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerNode$d;->e:Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerNode;

    invoke-static {v3}, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerNode;->access$100(Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerNode;)Landroid/graphics/Matrix;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 30
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerNode$d;->n:Landroid/graphics/Matrix;

    iget-object v3, p0, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerNode$d;->l:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->centerX()F

    move-result v3

    iget-object v4, p0, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerNode$d;->l:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->centerY()F

    move-result v4

    invoke-virtual {v0, v3, v4}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 31
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerNode$d;->g:[[F

    array-length v3, v0

    move v4, v1

    :goto_0
    if-ge v4, v3, :cond_1

    aget-object v5, v0, v4

    .line 32
    iget-object v7, p0, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerNode$d;->n:Landroid/graphics/Matrix;

    invoke-virtual {v7, v5}, Landroid/graphics/Matrix;->mapPoints([F)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 33
    :cond_1
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerNode$d;->c:Landroid/graphics/drawable/Drawable;

    iget-object v3, p0, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerNode$d;->g:[[F

    aget-object v4, v3, v6

    aget v4, v4, v1

    aget-object v3, v3, v6

    aget v3, v3, v6

    invoke-static {v0, v4, v3}, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerNode$d;->o(Landroid/graphics/drawable/Drawable;FF)V

    .line 34
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerNode$d;->b:Landroid/graphics/drawable/Drawable;

    iget-object v3, p0, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerNode$d;->g:[[F

    aget-object v4, v3, v1

    aget v4, v4, v1

    aget-object v3, v3, v1

    aget v3, v3, v6

    invoke-static {v0, v4, v3}, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerNode$d;->o(Landroid/graphics/drawable/Drawable;FF)V

    .line 35
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerNode$d;->d:Landroid/graphics/drawable/Drawable;

    iget-object p0, p0, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerNode$d;->g:[[F

    aget-object v3, p0, v2

    aget v1, v3, v1

    aget-object p0, p0, v2

    aget p0, p0, v6

    invoke-static {v0, v1, p0}, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerNode$d;->o(Landroid/graphics/drawable/Drawable;FF)V

    :cond_2
    :goto_1
    return-void
.end method
