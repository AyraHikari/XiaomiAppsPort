.class public Lcom/miui/gallery/editor/photo/core/imports/text/TextElementOperationDrawable;
.super Landroid/graphics/drawable/Drawable;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/editor/photo/core/imports/text/TextElementOperationDrawable$Action;
    }
.end annotation


# instance fields
.field public a:Landroid/graphics/drawable/Drawable;

.field public b:[Landroid/graphics/drawable/Drawable;

.field public c:[Landroid/graphics/Rect;

.field public d:Landroid/graphics/RectF;

.field public e:Landroid/graphics/RectF;

.field public f:I

.field public g:[F

.field public h:Landroid/graphics/Matrix;

.field public i:Landroid/graphics/Matrix;

.field public j:Landroid/graphics/Matrix;

.field public k:F

.field public l:F

.field public m:F

.field public n:Z

.field public o:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/miui/gallery/editor/photo/core/imports/text/TextElementOperationDrawable$Action;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    const/4 v0, 0x4

    new-array v1, v0, [Landroid/graphics/drawable/Drawable;

    .line 2
    iput-object v1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextElementOperationDrawable;->b:[Landroid/graphics/drawable/Drawable;

    new-array v0, v0, [Landroid/graphics/Rect;

    .line 3
    iput-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextElementOperationDrawable;->c:[Landroid/graphics/Rect;

    .line 4
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextElementOperationDrawable;->d:Landroid/graphics/RectF;

    .line 5
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextElementOperationDrawable;->e:Landroid/graphics/RectF;

    const v0, 0x7fffffff

    .line 6
    iput v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextElementOperationDrawable;->f:I

    const/4 v0, 0x2

    new-array v0, v0, [F

    .line 7
    iput-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextElementOperationDrawable;->g:[F

    .line 8
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextElementOperationDrawable;->h:Landroid/graphics/Matrix;

    .line 9
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextElementOperationDrawable;->i:Landroid/graphics/Matrix;

    .line 10
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextElementOperationDrawable;->j:Landroid/graphics/Matrix;

    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextElementOperationDrawable;->n:Z

    .line 12
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextElementOperationDrawable;->o:Ljava/util/HashMap;

    .line 13
    sget v0, Lt3/h;->w:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextElementOperationDrawable;->a:Landroid/graphics/drawable/Drawable;

    const/4 p1, 0x0

    .line 14
    :goto_0
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextElementOperationDrawable;->c:[Landroid/graphics/Rect;

    array-length v1, v0

    if-ge p1, v1, :cond_0

    .line 15
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    aput-object v1, v0, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static c(Landroid/graphics/Rect;[FFF)V
    .locals 4

    if-eqz p1, :cond_1

    .line 1
    array-length v0, p1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    aget v1, p1, v0

    sub-float/2addr v1, p2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    const/4 v2, 0x1

    aget v3, p1, v2

    sub-float/2addr v3, p3

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    aget v0, p1, v0

    add-float/2addr v0, p2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result p2

    aget p1, p1, v2

    add-float/2addr p1, p3

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    invoke-virtual {p0, v1, v3, p2, p1}, Landroid/graphics/Rect;->set(IIII)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public a(Lcom/miui/gallery/editor/photo/core/imports/text/TextElementOperationDrawable$Action;Lcom/miui/gallery/editor/photo/core/imports/text/TextElementOperationDrawable$Action;Lcom/miui/gallery/editor/photo/core/imports/text/TextElementOperationDrawable$Action;Lcom/miui/gallery/editor/photo/core/imports/text/TextElementOperationDrawable$Action;Landroid/content/res/Resources;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextElementOperationDrawable;->o:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 2
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextElementOperationDrawable;->o:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextElementOperationDrawable;->b:[Landroid/graphics/drawable/Drawable;

    iget p1, p1, Lcom/miui/gallery/editor/photo/core/imports/text/TextElementOperationDrawable$Action;->icon:I

    invoke-virtual {p5, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    aput-object p1, v1, v0

    :cond_0
    if-eqz p2, :cond_1

    .line 4
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextElementOperationDrawable;->o:Ljava/util/HashMap;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1, p2, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextElementOperationDrawable;->b:[Landroid/graphics/drawable/Drawable;

    iget p2, p2, Lcom/miui/gallery/editor/photo/core/imports/text/TextElementOperationDrawable$Action;->icon:I

    invoke-virtual {p5, p2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    aput-object p2, p1, v1

    :cond_1
    if-eqz p3, :cond_2

    .line 6
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextElementOperationDrawable;->o:Ljava/util/HashMap;

    const/4 p2, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, p3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextElementOperationDrawable;->b:[Landroid/graphics/drawable/Drawable;

    iget p3, p3, Lcom/miui/gallery/editor/photo/core/imports/text/TextElementOperationDrawable$Action;->icon:I

    invoke-virtual {p5, p3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    aput-object p3, p1, p2

    :cond_2
    if-eqz p4, :cond_3

    .line 8
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextElementOperationDrawable;->o:Ljava/util/HashMap;

    const/4 p2, 0x3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p1, p4, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextElementOperationDrawable;->b:[Landroid/graphics/drawable/Drawable;

    iget p3, p4, Lcom/miui/gallery/editor/photo/core/imports/text/TextElementOperationDrawable$Action;->icon:I

    invoke-virtual {p5, p3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    aput-object p3, p1, p2

    .line 10
    :cond_3
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextElementOperationDrawable;->b:[Landroid/graphics/drawable/Drawable;

    array-length p2, p1

    :goto_0
    if-ge v0, p2, :cond_5

    aget-object p3, p1, v0

    if-eqz p3, :cond_4

    .line 11
    invoke-virtual {p3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p1

    iput p1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextElementOperationDrawable;->f:I

    goto :goto_1

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_5
    :goto_1
    return-void
.end method

.method public b(Landroid/graphics/RectF;Landroid/graphics/Matrix;FFF)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result v1

    div-float/2addr v0, v1

    goto :goto_0

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    :goto_0
    iget v1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextElementOperationDrawable;->f:I

    int-to-float v2, v1

    div-float/2addr v2, v0

    int-to-float v3, v1

    mul-float/2addr v3, v0

    shr-int/lit8 v0, v1, 0x1

    int-to-float v0, v0

    .line 3
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v1

    iget v4, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextElementOperationDrawable;->f:I

    int-to-float v4, v4

    cmpg-float v1, v1, v4

    const/high16 v4, 0x40000000    # 2.0f

    if-gez v1, :cond_1

    sub-float v1, p4, v0

    .line 4
    iput v1, p1, Landroid/graphics/RectF;->left:F

    add-float v1, p4, v0

    .line 5
    iput v1, p1, Landroid/graphics/RectF;->right:F

    div-float/2addr v2, v4

    sub-float v1, p5, v2

    .line 6
    iput v1, p1, Landroid/graphics/RectF;->top:F

    add-float/2addr v2, p5

    .line 7
    iput v2, p1, Landroid/graphics/RectF;->bottom:F

    .line 8
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result v1

    iget v2, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextElementOperationDrawable;->f:I

    int-to-float v2, v2

    cmpg-float v1, v1, v2

    if-gez v1, :cond_2

    sub-float v1, p5, v0

    .line 9
    iput v1, p1, Landroid/graphics/RectF;->top:F

    add-float/2addr v0, p5

    .line 10
    iput v0, p1, Landroid/graphics/RectF;->bottom:F

    div-float/2addr v3, v4

    sub-float v0, p4, v3

    .line 11
    iput v0, p1, Landroid/graphics/RectF;->left:F

    add-float/2addr v3, p4

    .line 12
    iput v3, p1, Landroid/graphics/RectF;->right:F

    .line 13
    :cond_2
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextElementOperationDrawable;->e:Landroid/graphics/RectF;

    invoke-virtual {v0, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 14
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextElementOperationDrawable;->h:Landroid/graphics/Matrix;

    invoke-virtual {p1}, Landroid/graphics/Matrix;->reset()V

    .line 15
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextElementOperationDrawable;->h:Landroid/graphics/Matrix;

    invoke-virtual {p1, p2}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 16
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextElementOperationDrawable;->i:Landroid/graphics/Matrix;

    invoke-virtual {p1}, Landroid/graphics/Matrix;->reset()V

    .line 17
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextElementOperationDrawable;->i:Landroid/graphics/Matrix;

    invoke-virtual {p1, p3, p4, p5}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 18
    iput p3, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextElementOperationDrawable;->k:F

    .line 19
    iput p4, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextElementOperationDrawable;->l:F

    .line 20
    iput p5, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextElementOperationDrawable;->m:F

    return-void
.end method

.method public d()F
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextElementOperationDrawable;->o:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextElementOperationDrawable;->o:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 4
    iget-object v3, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextElementOperationDrawable;->c:[Landroid/graphics/Rect;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    aget-object v2, v3, v2

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    int-to-float v2, v2

    cmpl-float v3, v2, v1

    if-lez v3, :cond_0

    move v1, v2

    goto :goto_0

    :cond_1
    return v1
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextElementOperationDrawable;->d:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextElementOperationDrawable;->e:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 2
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextElementOperationDrawable;->g:[F

    iget v1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextElementOperationDrawable;->l:F

    const/4 v2, 0x0

    aput v1, v0, v2

    .line 3
    iget v1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextElementOperationDrawable;->m:F

    const/4 v3, 0x1

    aput v1, v0, v3

    .line 4
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextElementOperationDrawable;->h:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextElementOperationDrawable;->d:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 5
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextElementOperationDrawable;->h:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextElementOperationDrawable;->g:[F

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 6
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextElementOperationDrawable;->a:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextElementOperationDrawable;->d:Landroid/graphics/RectF;

    iget v4, v1, Landroid/graphics/RectF;->left:F

    float-to-int v4, v4

    iget v5, v1, Landroid/graphics/RectF;->top:F

    float-to-int v5, v5

    iget v6, v1, Landroid/graphics/RectF;->right:F

    float-to-int v6, v6

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    float-to-int v1, v1

    invoke-virtual {v0, v4, v5, v6, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 7
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 8
    iget v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextElementOperationDrawable;->k:F

    iget-object v1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextElementOperationDrawable;->g:[F

    aget v4, v1, v2

    aget v1, v1, v3

    invoke-virtual {p1, v0, v4, v1}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 9
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextElementOperationDrawable;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 10
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 11
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextElementOperationDrawable;->o:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 13
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v4, 0x2

    if-nez v1, :cond_1

    .line 14
    iget-object v5, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextElementOperationDrawable;->g:[F

    iget-object v6, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextElementOperationDrawable;->e:Landroid/graphics/RectF;

    iget v7, v6, Landroid/graphics/RectF;->left:F

    aput v7, v5, v2

    .line 15
    iget v6, v6, Landroid/graphics/RectF;->top:F

    aput v6, v5, v3

    goto :goto_1

    :cond_1
    if-ne v1, v3, :cond_2

    .line 16
    iget-object v5, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextElementOperationDrawable;->g:[F

    iget-object v6, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextElementOperationDrawable;->e:Landroid/graphics/RectF;

    iget v7, v6, Landroid/graphics/RectF;->right:F

    aput v7, v5, v2

    .line 17
    iget v6, v6, Landroid/graphics/RectF;->top:F

    aput v6, v5, v3

    goto :goto_1

    :cond_2
    if-ne v1, v4, :cond_3

    .line 18
    iget-object v5, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextElementOperationDrawable;->g:[F

    iget-object v6, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextElementOperationDrawable;->e:Landroid/graphics/RectF;

    iget v7, v6, Landroid/graphics/RectF;->right:F

    aput v7, v5, v2

    .line 19
    iget v6, v6, Landroid/graphics/RectF;->bottom:F

    aput v6, v5, v3

    goto :goto_1

    :cond_3
    const/4 v5, 0x3

    if-ne v1, v5, :cond_4

    .line 20
    iget-object v5, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextElementOperationDrawable;->g:[F

    iget-object v6, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextElementOperationDrawable;->e:Landroid/graphics/RectF;

    iget v7, v6, Landroid/graphics/RectF;->left:F

    aput v7, v5, v2

    .line 21
    iget v6, v6, Landroid/graphics/RectF;->bottom:F

    aput v6, v5, v3

    .line 22
    :cond_4
    :goto_1
    iget-object v5, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextElementOperationDrawable;->j:Landroid/graphics/Matrix;

    invoke-virtual {v5}, Landroid/graphics/Matrix;->reset()V

    .line 23
    iget-object v5, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextElementOperationDrawable;->j:Landroid/graphics/Matrix;

    iget-object v6, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextElementOperationDrawable;->h:Landroid/graphics/Matrix;

    invoke-virtual {v5, v6}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 24
    iget-object v5, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextElementOperationDrawable;->j:Landroid/graphics/Matrix;

    iget-object v6, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextElementOperationDrawable;->i:Landroid/graphics/Matrix;

    invoke-virtual {v5, v6}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 25
    iget-object v5, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextElementOperationDrawable;->j:Landroid/graphics/Matrix;

    iget-object v6, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextElementOperationDrawable;->g:[F

    invoke-virtual {v5, v6}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 26
    iget-object v5, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextElementOperationDrawable;->b:[Landroid/graphics/drawable/Drawable;

    aget-object v5, v5, v1

    .line 27
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v6

    div-int/2addr v6, v4

    .line 28
    iget-object v4, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextElementOperationDrawable;->c:[Landroid/graphics/Rect;

    aget-object v4, v4, v1

    iget-object v7, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextElementOperationDrawable;->g:[F

    int-to-float v6, v6

    invoke-static {v4, v7, v6, v6}, Lcom/miui/gallery/editor/photo/core/imports/text/TextElementOperationDrawable;->c(Landroid/graphics/Rect;[FFF)V

    .line 29
    iget-object v4, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextElementOperationDrawable;->c:[Landroid/graphics/Rect;

    aget-object v1, v4, v1

    invoke-virtual {v5, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 30
    iget-boolean v1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextElementOperationDrawable;->n:Z

    if-eqz v1, :cond_0

    invoke-virtual {v5, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto/16 :goto_0

    :cond_5
    return-void
.end method

.method public e(Lcom/miui/gallery/editor/photo/core/imports/text/TextElementOperationDrawable$Action;Landroid/graphics/RectF;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextElementOperationDrawable;->o:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-nez p1, :cond_0

    .line 2
    invoke-virtual {p2}, Landroid/graphics/RectF;->setEmpty()V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextElementOperationDrawable;->c:[Landroid/graphics/Rect;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    aget-object p0, p0, p1

    invoke-virtual {p2, p0}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    :goto_0
    return-void
.end method

.method public f(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextElementOperationDrawable;->n:Z

    return-void
.end method

.method public getOpacity()I
    .locals 0

    const/4 p0, -0x2

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
