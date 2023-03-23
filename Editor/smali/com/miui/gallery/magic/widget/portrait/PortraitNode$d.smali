.class public Lcom/miui/gallery/magic/widget/portrait/PortraitNode$d;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/magic/widget/portrait/PortraitNode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public a:Landroid/graphics/drawable/Drawable;

.field public b:Landroid/graphics/drawable/ScaleDrawable;

.field public c:Landroid/graphics/drawable/ScaleDrawable;

.field public d:Landroid/graphics/drawable/ScaleDrawable;

.field public e:Landroid/graphics/drawable/ScaleDrawable;

.field public f:Landroid/graphics/drawable/Drawable;

.field public g:Lcom/miui/gallery/magic/widget/portrait/PortraitNode;

.field public h:Landroid/graphics/Rect;

.field public i:[[F

.field public final j:Landroid/graphics/Matrix;

.field public final k:Landroid/graphics/Matrix;

.field public l:[F

.field public m:[F

.field public n:Landroid/graphics/RectF;

.field public o:Landroid/graphics/Matrix;

.field public p:Landroid/graphics/Matrix;

.field public q:Z

.field public final r:Landroid/graphics/Paint;

.field public s:Lcom/miui/gallery/magic/widget/portrait/PortraitNode$c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/graphics/Matrix;Landroid/graphics/Matrix;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitNode$d;->h:Landroid/graphics/Rect;

    const/4 v0, 0x2

    new-array v1, v0, [I

    .line 3
    fill-array-data v1, :array_0

    const-class v2, F

    invoke-static {v2, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [[F

    iput-object v1, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitNode$d;->i:[[F

    new-array v1, v0, [F

    .line 4
    iput-object v1, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitNode$d;->l:[F

    new-array v1, v0, [F

    .line 5
    iput-object v1, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitNode$d;->m:[F

    .line 6
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitNode$d;->n:Landroid/graphics/RectF;

    .line 7
    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    iput-object v1, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitNode$d;->o:Landroid/graphics/Matrix;

    .line 8
    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    iput-object v1, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitNode$d;->p:Landroid/graphics/Matrix;

    .line 9
    new-instance v1, Lra/b;

    invoke-direct {v1, p0}, Lra/b;-><init>(Lcom/miui/gallery/magic/widget/portrait/PortraitNode$d;)V

    iput-object v1, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitNode$d;->s:Lcom/miui/gallery/magic/widget/portrait/PortraitNode$c;

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x4

    if-ge v1, v2, :cond_0

    .line 10
    iget-object v2, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitNode$d;->i:[[F

    new-array v3, v0, [F

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lp9/f;->b:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/miui/gallery/magic/widget/portrait/PortraitNode$d;->k(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/ScaleDrawable;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitNode$d;->c:Landroid/graphics/drawable/ScaleDrawable;

    .line 12
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lp9/f;->e:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/miui/gallery/magic/widget/portrait/PortraitNode$d;->k(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/ScaleDrawable;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitNode$d;->b:Landroid/graphics/drawable/ScaleDrawable;

    .line 13
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lp9/f;->d:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/miui/gallery/magic/widget/portrait/PortraitNode$d;->k(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/ScaleDrawable;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitNode$d;->d:Landroid/graphics/drawable/ScaleDrawable;

    .line 14
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lp9/f;->a:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/miui/gallery/magic/widget/portrait/PortraitNode$d;->k(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/ScaleDrawable;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitNode$d;->e:Landroid/graphics/drawable/ScaleDrawable;

    .line 15
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lp9/f;->c:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/miui/gallery/magic/widget/portrait/PortraitNode$d;->k(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/ScaleDrawable;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitNode$d;->f:Landroid/graphics/drawable/Drawable;

    .line 16
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lp9/f;->f:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitNode$d;->a:Landroid/graphics/drawable/Drawable;

    .line 17
    iput-object p2, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitNode$d;->j:Landroid/graphics/Matrix;

    .line 18
    iput-object p3, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitNode$d;->k:Landroid/graphics/Matrix;

    .line 19
    new-instance p1, Landroid/graphics/Paint;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitNode$d;->r:Landroid/graphics/Paint;

    const/4 p0, -0x1

    .line 20
    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setColor(I)V

    .line 21
    sget-object p0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/high16 p0, 0x40c00000    # 6.0f

    .line 22
    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    return-void

    :array_0
    .array-data 4
        0x4
        0x2
    .end array-data
.end method

.method public static synthetic a(Lcom/miui/gallery/magic/widget/portrait/PortraitNode$d;)V
    .locals 0

    invoke-direct {p0}, Lcom/miui/gallery/magic/widget/portrait/PortraitNode$d;->q()V

    return-void
.end method

.method private synthetic q()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/miui/gallery/magic/widget/portrait/PortraitNode$d;->D()V

    return-void
.end method

.method public static w(Landroid/graphics/drawable/Drawable;FF)V
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
.method public A(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitNode$d;->d:Landroid/graphics/drawable/ScaleDrawable;

    invoke-virtual {p0, v0, p1}, Lcom/miui/gallery/magic/widget/portrait/PortraitNode$d;->u(Landroid/graphics/drawable/ScaleDrawable;I)V

    return-void
.end method

.method public B(FF)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitNode$d;->m:[F

    const/4 v1, 0x0

    aput p1, v0, v1

    const/4 p1, 0x1

    .line 2
    aput p2, v0, p1

    .line 3
    iget-object p2, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitNode$d;->k:Landroid/graphics/Matrix;

    invoke-virtual {p2, v0}, Landroid/graphics/Matrix;->mapVectors([F)V

    .line 4
    iget-object p2, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitNode$d;->g:Lcom/miui/gallery/magic/widget/portrait/PortraitNode;

    iget-object p0, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitNode$d;->m:[F

    aget v0, p0, v1

    aget p0, p0, p1

    invoke-static {p2, v0, p0}, Lcom/miui/gallery/magic/widget/portrait/PortraitNode;->q(Lcom/miui/gallery/magic/widget/portrait/PortraitNode;FF)V

    return-void
.end method

.method public C()Lcom/miui/gallery/magic/widget/portrait/PortraitNode;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitNode$d;->g:Lcom/miui/gallery/magic/widget/portrait/PortraitNode;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Lcom/miui/gallery/magic/widget/portrait/PortraitNode;->a0(Z)V

    :cond_0
    const/4 v1, 0x0

    .line 3
    iput-object v1, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitNode$d;->g:Lcom/miui/gallery/magic/widget/portrait/PortraitNode;

    return-object v0
.end method

.method public D()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitNode$d;->n:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitNode$d;->g:Lcom/miui/gallery/magic/widget/portrait/PortraitNode;

    iget-object v1, v1, Lcom/miui/gallery/magic/widget/portrait/PortraitNode;->h:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 2
    iget-object v0, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitNode$d;->j:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitNode$d;->n:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 3
    iget-object v0, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitNode$d;->h:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitNode$d;->n:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->left:F

    .line 4
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    iget-object v2, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitNode$d;->n:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->top:F

    .line 5
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    iget-object v3, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitNode$d;->n:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->right:F

    .line 6
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    iget-object v4, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitNode$d;->n:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->bottom:F

    .line 7
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    .line 8
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 9
    iget-object v0, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitNode$d;->g:Lcom/miui/gallery/magic/widget/portrait/PortraitNode;

    invoke-static {v0}, Lcom/miui/gallery/magic/widget/portrait/PortraitNode;->b(Lcom/miui/gallery/magic/widget/portrait/PortraitNode;)Landroid/graphics/Matrix;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitNode$d;->p:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 10
    iget-object v0, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitNode$d;->p:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitNode$d;->g:Lcom/miui/gallery/magic/widget/portrait/PortraitNode;

    iget-object v1, v1, Lcom/miui/gallery/magic/widget/portrait/PortraitNode;->h:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    neg-float v1, v1

    iget-object v2, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitNode$d;->g:Lcom/miui/gallery/magic/widget/portrait/PortraitNode;

    iget-object v2, v2, Lcom/miui/gallery/magic/widget/portrait/PortraitNode;->h:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerY()F

    move-result v2

    neg-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 11
    iget-object v0, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitNode$d;->p:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitNode$d;->g:Lcom/miui/gallery/magic/widget/portrait/PortraitNode;

    iget-object v1, v1, Lcom/miui/gallery/magic/widget/portrait/PortraitNode;->h:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    iget-object v2, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitNode$d;->g:Lcom/miui/gallery/magic/widget/portrait/PortraitNode;

    iget-object v2, v2, Lcom/miui/gallery/magic/widget/portrait/PortraitNode;->h:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerY()F

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 12
    iget-object v0, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitNode$d;->p:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitNode$d;->g:Lcom/miui/gallery/magic/widget/portrait/PortraitNode;

    iget-object v1, v1, Lcom/miui/gallery/magic/widget/portrait/PortraitNode;->i:Lcom/miui/gallery/util/parcelable/ParcelableMatrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 13
    iget-object v0, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitNode$d;->p:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitNode$d;->n:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitNode$d;->g:Lcom/miui/gallery/magic/widget/portrait/PortraitNode;

    iget-object v2, v2, Lcom/miui/gallery/magic/widget/portrait/PortraitNode;->g:Landroid/graphics/RectF;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    .line 14
    iget-object v0, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitNode$d;->j:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitNode$d;->n:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 15
    iget-object v0, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitNode$d;->a:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitNode$d;->n:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->left:F

    .line 16
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    iget-object v2, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitNode$d;->n:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->top:F

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    iget-object v3, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitNode$d;->n:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->right:F

    .line 17
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    iget-object v4, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitNode$d;->n:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->bottom:F

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    .line 18
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 19
    iget-object v0, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitNode$d;->i:[[F

    const/4 v1, 0x0

    aget-object v2, v0, v1

    iget-object v3, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitNode$d;->n:Landroid/graphics/RectF;

    iget v4, v3, Landroid/graphics/RectF;->left:F

    aput v4, v2, v1

    .line 20
    aget-object v2, v0, v1

    iget v5, v3, Landroid/graphics/RectF;->bottom:F

    const/4 v6, 0x1

    aput v5, v2, v6

    .line 21
    aget-object v2, v0, v6

    iget v7, v3, Landroid/graphics/RectF;->right:F

    aput v7, v2, v1

    .line 22
    aget-object v2, v0, v6

    iget v8, v3, Landroid/graphics/RectF;->top:F

    aput v8, v2, v6

    const/4 v2, 0x2

    .line 23
    aget-object v9, v0, v2

    aput v4, v9, v1

    .line 24
    aget-object v4, v0, v2

    aput v8, v4, v6

    const/4 v4, 0x3

    .line 25
    aget-object v8, v0, v4

    aput v7, v8, v1

    .line 26
    aget-object v0, v0, v4

    aput v5, v0, v6

    .line 27
    iget-object v0, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitNode$d;->p:Landroid/graphics/Matrix;

    invoke-virtual {v3}, Landroid/graphics/RectF;->centerX()F

    move-result v3

    neg-float v3, v3

    iget-object v5, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitNode$d;->n:Landroid/graphics/RectF;

    invoke-virtual {v5}, Landroid/graphics/RectF;->centerY()F

    move-result v5

    neg-float v5, v5

    invoke-virtual {v0, v3, v5}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 28
    iget-object v0, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitNode$d;->p:Landroid/graphics/Matrix;

    iget-object v3, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitNode$d;->g:Lcom/miui/gallery/magic/widget/portrait/PortraitNode;

    invoke-static {v3}, Lcom/miui/gallery/magic/widget/portrait/PortraitNode;->b(Lcom/miui/gallery/magic/widget/portrait/PortraitNode;)Landroid/graphics/Matrix;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 29
    iget-object v0, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitNode$d;->p:Landroid/graphics/Matrix;

    iget-object v3, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitNode$d;->n:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->centerX()F

    move-result v3

    iget-object v5, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitNode$d;->n:Landroid/graphics/RectF;

    invoke-virtual {v5}, Landroid/graphics/RectF;->centerY()F

    move-result v5

    invoke-virtual {v0, v3, v5}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 30
    iget-object v0, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitNode$d;->i:[[F

    array-length v3, v0

    move v5, v1

    :goto_0
    if-ge v5, v3, :cond_0

    aget-object v7, v0, v5

    .line 31
    iget-object v8, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitNode$d;->p:Landroid/graphics/Matrix;

    invoke-virtual {v8, v7}, Landroid/graphics/Matrix;->mapPoints([F)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 32
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitNode$d;->c:Landroid/graphics/drawable/ScaleDrawable;

    iget-object v3, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitNode$d;->i:[[F

    aget-object v5, v3, v6

    aget v5, v5, v1

    aget-object v3, v3, v6

    aget v3, v3, v6

    invoke-static {v0, v5, v3}, Lcom/miui/gallery/magic/widget/portrait/PortraitNode$d;->w(Landroid/graphics/drawable/Drawable;FF)V

    .line 33
    iget-object v0, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitNode$d;->b:Landroid/graphics/drawable/ScaleDrawable;

    iget-object v3, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitNode$d;->i:[[F

    aget-object v5, v3, v1

    aget v5, v5, v1

    aget-object v3, v3, v1

    aget v3, v3, v6

    invoke-static {v0, v5, v3}, Lcom/miui/gallery/magic/widget/portrait/PortraitNode$d;->w(Landroid/graphics/drawable/Drawable;FF)V

    .line 34
    iget-object v0, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitNode$d;->d:Landroid/graphics/drawable/ScaleDrawable;

    iget-object v3, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitNode$d;->i:[[F

    aget-object v5, v3, v4

    aget v5, v5, v1

    aget-object v3, v3, v4

    aget v3, v3, v6

    invoke-static {v0, v5, v3}, Lcom/miui/gallery/magic/widget/portrait/PortraitNode$d;->w(Landroid/graphics/drawable/Drawable;FF)V

    .line 35
    iget-object v0, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitNode$d;->e:Landroid/graphics/drawable/ScaleDrawable;

    iget-object v3, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitNode$d;->i:[[F

    aget-object v4, v3, v2

    aget v4, v4, v1

    aget-object v3, v3, v2

    aget v3, v3, v6

    invoke-static {v0, v4, v3}, Lcom/miui/gallery/magic/widget/portrait/PortraitNode$d;->w(Landroid/graphics/drawable/Drawable;FF)V

    .line 36
    iget-object v0, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitNode$d;->f:Landroid/graphics/drawable/Drawable;

    iget-object p0, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitNode$d;->i:[[F

    aget-object v3, p0, v2

    aget v1, v3, v1

    aget-object p0, p0, v2

    aget p0, p0, v6

    invoke-static {v0, v1, p0}, Lcom/miui/gallery/magic/widget/portrait/PortraitNode$d;->w(Landroid/graphics/drawable/Drawable;FF)V

    return-void
.end method

.method public b(Lcom/miui/gallery/magic/widget/portrait/PortraitNode;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitNode$d;->g:Lcom/miui/gallery/magic/widget/portrait/PortraitNode;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    invoke-static {v0, v1}, Lcom/miui/gallery/magic/widget/portrait/PortraitNode;->a(Lcom/miui/gallery/magic/widget/portrait/PortraitNode;Lcom/miui/gallery/magic/widget/portrait/PortraitNode$c;)Lcom/miui/gallery/magic/widget/portrait/PortraitNode$c;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitNode$d;->s:Lcom/miui/gallery/magic/widget/portrait/PortraitNode$c;

    invoke-static {p1, v0}, Lcom/miui/gallery/magic/widget/portrait/PortraitNode;->a(Lcom/miui/gallery/magic/widget/portrait/PortraitNode;Lcom/miui/gallery/magic/widget/portrait/PortraitNode$c;)Lcom/miui/gallery/magic/widget/portrait/PortraitNode$c;

    .line 4
    iput-object p1, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitNode$d;->g:Lcom/miui/gallery/magic/widget/portrait/PortraitNode;

    const/4 v0, 0x1

    .line 5
    invoke-virtual {p1, v0}, Lcom/miui/gallery/magic/widget/portrait/PortraitNode;->a0(Z)V

    .line 6
    invoke-virtual {p0}, Lcom/miui/gallery/magic/widget/portrait/PortraitNode$d;->D()V

    return-void
.end method

.method public c(FF)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitNode$d;->g:Lcom/miui/gallery/magic/widget/portrait/PortraitNode;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitNode$d;->l:[F

    aput p1, v0, v1

    const/4 p1, 0x1

    .line 3
    aput p2, v0, p1

    .line 4
    iget-object p1, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitNode$d;->k:Landroid/graphics/Matrix;

    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 5
    iget-object p1, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitNode$d;->g:Lcom/miui/gallery/magic/widget/portrait/PortraitNode;

    iget-object p0, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitNode$d;->l:[F

    invoke-static {p1, p0}, Lcom/miui/gallery/magic/widget/portrait/PortraitNode;->c(Lcom/miui/gallery/magic/widget/portrait/PortraitNode;[F)Z

    move-result p0

    return p0
.end method

.method public d(Landroid/graphics/Canvas;ZZI)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitNode$d;->g:Lcom/miui/gallery/magic/widget/portrait/PortraitNode;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 3
    iget-object v0, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitNode$d;->j:Landroid/graphics/Matrix;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 4
    iget-object v0, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitNode$d;->g:Lcom/miui/gallery/magic/widget/portrait/PortraitNode;

    invoke-virtual {v0, p1}, Lcom/miui/gallery/magic/widget/portrait/PortraitNode;->D(Landroid/graphics/Canvas;)V

    .line 5
    iget-object v0, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitNode$d;->g:Lcom/miui/gallery/magic/widget/portrait/PortraitNode;

    sget v1, Lcom/miui/gallery/magic/widget/DoodleView;->h0:I

    invoke-virtual {v0, p1, v1, p4}, Lcom/miui/gallery/magic/widget/portrait/PortraitNode;->E(Landroid/graphics/Canvas;II)V

    .line 6
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 7
    invoke-virtual {p0, p1}, Lcom/miui/gallery/magic/widget/portrait/PortraitNode$d;->e(Landroid/graphics/Canvas;)V

    if-nez p3, :cond_1

    if-nez p2, :cond_1

    .line 8
    iget-object p2, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitNode$d;->b:Landroid/graphics/drawable/ScaleDrawable;

    invoke-virtual {p2, p1}, Landroid/graphics/drawable/ScaleDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 9
    iget-object p2, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitNode$d;->c:Landroid/graphics/drawable/ScaleDrawable;

    invoke-virtual {p2, p1}, Landroid/graphics/drawable/ScaleDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 10
    iget-object p2, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitNode$d;->d:Landroid/graphics/drawable/ScaleDrawable;

    invoke-virtual {p2, p1}, Landroid/graphics/drawable/ScaleDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 11
    iget-object p2, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitNode$d;->e:Landroid/graphics/drawable/ScaleDrawable;

    invoke-virtual {p2, p1}, Landroid/graphics/drawable/ScaleDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 12
    iget-object p0, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitNode$d;->f:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_1
    return-void
.end method

.method public final e(Landroid/graphics/Canvas;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 2
    iget-object v0, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitNode$d;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitNode$d;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->centerY()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 3
    iget-object v0, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitNode$d;->g:Lcom/miui/gallery/magic/widget/portrait/PortraitNode;

    invoke-static {v0}, Lcom/miui/gallery/magic/widget/portrait/PortraitNode;->b(Lcom/miui/gallery/magic/widget/portrait/PortraitNode;)Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 4
    iget-object v0, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitNode$d;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result v0

    neg-int v0, v0

    int-to-float v0, v0

    iget-object v1, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitNode$d;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->centerY()I

    move-result v1

    neg-int v1, v1

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 5
    iget-object v0, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitNode$d;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 6
    iget-object v1, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitNode$d;->r:Landroid/graphics/Paint;

    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 7
    iget-object v1, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitNode$d;->r:Landroid/graphics/Paint;

    const/16 v2, 0xff

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 8
    iget-object v1, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitNode$d;->r:Landroid/graphics/Paint;

    const/high16 v2, 0x40c00000    # 6.0f

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 9
    iget-object v1, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitNode$d;->r:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 10
    iget-object v1, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitNode$d;->r:Landroid/graphics/Paint;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 11
    iget-object v1, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitNode$d;->r:Landroid/graphics/Paint;

    const/high16 v2, -0x1000000

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 12
    iget-object v1, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitNode$d;->r:Landroid/graphics/Paint;

    const/16 v2, 0x27

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 13
    new-instance v1, Landroid/graphics/Rect;

    iget v2, v0, Landroid/graphics/Rect;->left:I

    add-int/lit8 v2, v2, 0x4

    iget v3, v0, Landroid/graphics/Rect;->top:I

    add-int/lit8 v3, v3, 0x4

    iget v4, v0, Landroid/graphics/Rect;->right:I

    add-int/lit8 v4, v4, -0x4

    iget v5, v0, Landroid/graphics/Rect;->bottom:I

    add-int/lit8 v5, v5, -0x4

    invoke-direct {v1, v2, v3, v4, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    iget-object v2, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitNode$d;->r:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 14
    new-instance v1, Landroid/graphics/Rect;

    iget v2, v0, Landroid/graphics/Rect;->left:I

    add-int/lit8 v2, v2, -0x4

    iget v3, v0, Landroid/graphics/Rect;->top:I

    add-int/lit8 v3, v3, -0x4

    iget v4, v0, Landroid/graphics/Rect;->right:I

    add-int/lit8 v4, v4, 0x4

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    add-int/lit8 v0, v0, 0x4

    invoke-direct {v1, v2, v3, v4, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    iget-object p0, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitNode$d;->r:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, p0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 15
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public f()Landroid/graphics/Rect;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitNode$d;->h:Landroid/graphics/Rect;

    return-object p0
.end method

.method public g([F)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitNode$d;->g:Lcom/miui/gallery/magic/widget/portrait/PortraitNode;

    if-nez p0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p0, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitNode;->i:Lcom/miui/gallery/util/parcelable/ParcelableMatrix;

    invoke-virtual {p0, p1}, Landroid/graphics/Matrix;->getValues([F)V

    return-void
.end method

.method public h()Lcom/miui/gallery/magic/widget/portrait/PortraitNode;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitNode$d;->g:Lcom/miui/gallery/magic/widget/portrait/PortraitNode;

    return-object p0
.end method

.method public i()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitNode$d;->g:Lcom/miui/gallery/magic/widget/portrait/PortraitNode;

    if-nez p0, :cond_0

    const/4 p0, -0x1

    return p0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/miui/gallery/magic/widget/portrait/PortraitNode;->M()I

    move-result p0

    return p0
.end method

.method public j()F
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitNode$d;->d:Landroid/graphics/drawable/ScaleDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/ScaleDrawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result v0

    iget-object v1, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitNode$d;->h:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->centerX()I

    move-result v1

    sub-int/2addr v0, v1

    int-to-double v0, v0

    iget-object v2, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitNode$d;->d:Landroid/graphics/drawable/ScaleDrawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/ScaleDrawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->centerY()I

    move-result v2

    iget-object p0, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitNode$d;->h:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/graphics/Rect;->centerY()I

    move-result p0

    sub-int/2addr v2, p0

    int-to-double v2, v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v0

    double-to-float p0, v0

    return p0
.end method

.method public final k(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/ScaleDrawable;
    .locals 2

    .line 1
    new-instance p0, Landroid/graphics/drawable/ScaleDrawable;

    const/16 v0, 0x11

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-direct {p0, p1, v0, v1, v1}, Landroid/graphics/drawable/ScaleDrawable;-><init>(Landroid/graphics/drawable/Drawable;IFF)V

    const/16 p1, 0x2710

    .line 2
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/ScaleDrawable;->setLevel(I)Z

    return-object p0
.end method

.method public l(FF)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitNode$d;->f:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Rect;->contains(II)Z

    .line 2
    iget-object p0, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitNode$d;->e:Landroid/graphics/drawable/ScaleDrawable;

    invoke-virtual {p0}, Landroid/graphics/drawable/ScaleDrawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/graphics/Rect;->contains(II)Z

    move-result p0

    return p0
.end method

.method public m(FF)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitNode$d;->c:Landroid/graphics/drawable/ScaleDrawable;

    invoke-virtual {p0}, Landroid/graphics/drawable/ScaleDrawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/graphics/Rect;->contains(II)Z

    move-result p0

    return p0
.end method

.method public n()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitNode$d;->g:Lcom/miui/gallery/magic/widget/portrait/PortraitNode;

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public o(FF)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitNode$d;->b:Landroid/graphics/drawable/ScaleDrawable;

    invoke-virtual {p0}, Landroid/graphics/drawable/ScaleDrawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/graphics/Rect;->contains(II)Z

    move-result p0

    return p0
.end method

.method public p(FF)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitNode$d;->d:Landroid/graphics/drawable/ScaleDrawable;

    invoke-virtual {p0}, Landroid/graphics/drawable/ScaleDrawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/graphics/Rect;->contains(II)Z

    move-result p0

    return p0
.end method

.method public r()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitNode$d;->g:Lcom/miui/gallery/magic/widget/portrait/PortraitNode;

    invoke-static {p0}, Lcom/miui/gallery/magic/widget/portrait/PortraitNode;->d(Lcom/miui/gallery/magic/widget/portrait/PortraitNode;)V

    return-void
.end method

.method public s(F)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitNode$d;->g:Lcom/miui/gallery/magic/widget/portrait/PortraitNode;

    invoke-static {p0, p1}, Lcom/miui/gallery/magic/widget/portrait/PortraitNode;->e(Lcom/miui/gallery/magic/widget/portrait/PortraitNode;F)V

    return-void
.end method

.method public t(F)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitNode$d;->g:Lcom/miui/gallery/magic/widget/portrait/PortraitNode;

    invoke-static {p0, p1}, Lcom/miui/gallery/magic/widget/portrait/PortraitNode;->g(Lcom/miui/gallery/magic/widget/portrait/PortraitNode;F)V

    return-void
.end method

.method public final u(Landroid/graphics/drawable/ScaleDrawable;I)V
    .locals 0

    const/16 p0, 0x99

    if-ne p0, p2, :cond_0

    const/16 p0, 0x1f40

    .line 1
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/ScaleDrawable;->setLevel(I)Z

    goto :goto_0

    :cond_0
    const/16 p0, 0x2710

    .line 2
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/ScaleDrawable;->setLevel(I)Z

    :goto_0
    return-void
.end method

.method public v(I)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitNode$d;->q:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitNode$d;->e:Landroid/graphics/drawable/ScaleDrawable;

    invoke-virtual {p0, v0, p1}, Lcom/miui/gallery/magic/widget/portrait/PortraitNode$d;->u(Landroid/graphics/drawable/ScaleDrawable;I)V

    .line 3
    iget-object p0, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitNode$d;->e:Landroid/graphics/drawable/ScaleDrawable;

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/ScaleDrawable;->setAlpha(I)V

    :cond_0
    return-void
.end method

.method public x(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitNode$d;->c:Landroid/graphics/drawable/ScaleDrawable;

    invoke-virtual {p0, v0, p1}, Lcom/miui/gallery/magic/widget/portrait/PortraitNode$d;->u(Landroid/graphics/drawable/ScaleDrawable;I)V

    return-void
.end method

.method public y(Z)V
    .locals 2

    .line 1
    iput-boolean p1, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitNode$d;->q:Z

    const/4 v0, 0x0

    const/16 v1, 0xff

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitNode$d;->e:Landroid/graphics/drawable/ScaleDrawable;

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/ScaleDrawable;->setAlpha(I)V

    .line 3
    iget-object p0, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitNode$d;->f:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitNode$d;->e:Landroid/graphics/drawable/ScaleDrawable;

    invoke-virtual {p1, v1}, Landroid/graphics/drawable/ScaleDrawable;->setAlpha(I)V

    .line 5
    iget-object p0, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitNode$d;->f:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :goto_0
    return-void
.end method

.method public z(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitNode$d;->b:Landroid/graphics/drawable/ScaleDrawable;

    invoke-virtual {p0, v0, p1}, Lcom/miui/gallery/magic/widget/portrait/PortraitNode$d;->u(Landroid/graphics/drawable/ScaleDrawable;I)V

    return-void
.end method
