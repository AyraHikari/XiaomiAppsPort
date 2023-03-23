.class public Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/miui/gallery/widget/imageview/BitmapGestureView$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public d:Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView$TouchAction;

.field public f:F

.field public g:F

.field public h:I

.field public i:F

.field public j:F

.field public k:F

.field public l:F

.field public m:Landroid/graphics/RectF;

.field public n:Z

.field public o:F

.field public p:F

.field public q:Lw6/a;

.field public r:Lw6/a;

.field public s:[F

.field public t:[F

.field public u:[F

.field public v:[F

.field public final synthetic w:Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView$d;->w:Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object p1, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView$TouchAction;->d:Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView$TouchAction;

    iput-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView$d;->d:Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView$TouchAction;

    const/4 p1, -0x1

    .line 3
    iput p1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView$d;->h:I

    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView$d;->i:F

    .line 5
    iput p1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView$d;->j:F

    .line 6
    iput p1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView$d;->k:F

    .line 7
    iput p1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView$d;->l:F

    .line 8
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView$d;->m:Landroid/graphics/RectF;

    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView$d;->n:Z

    const/high16 v0, 0x3f800000    # 1.0f

    .line 10
    iput v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView$d;->o:F

    .line 11
    iput p1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView$d;->p:F

    const/4 p1, 0x2

    new-array v0, p1, [F

    .line 12
    iput-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView$d;->s:[F

    new-array v0, p1, [F

    .line 13
    iput-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView$d;->t:[F

    new-array v0, p1, [F

    .line 14
    iput-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView$d;->u:[F

    new-array p1, p1, [F

    .line 15
    iput-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView$d;->v:[F

    return-void
.end method

.method public synthetic constructor <init>(Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView$a;)V
    .locals 0

    .line 16
    invoke-direct {p0, p1}, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView$d;-><init>(Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/miui/gallery/widget/imageview/c;)V
    .locals 0

    return-void
.end method

.method public b(Landroid/view/MotionEvent;)Z
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView$d;->w:Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;

    invoke-static {v0}, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;->E(Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;->u0(I)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView$d;->w:Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;

    invoke-static {v0}, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;->P(Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;)Ljava/util/List;

    move-result-object v0

    iget-object v2, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView$d;->w:Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;

    invoke-static {v2}, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;->E(Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;)I

    move-result v2

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw6/a;

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView$d;->r:Lw6/a;

    const/4 v0, 0x2

    new-array v2, v0, [F

    new-array v0, v0, [F

    const/4 v3, 0x0

    .line 3
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getX(I)F

    move-result v4

    aput v4, v2, v3

    .line 4
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v4

    aput v4, v2, v1

    .line 5
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getY(I)F

    move-result v4

    aput v4, v0, v3

    .line 6
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    aput p1, v0, v1

    .line 7
    iget-boolean p1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView$d;->n:Z

    if-eqz p1, :cond_1

    .line 8
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView$d;->m:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/graphics/RectF;->centerX()F

    move-result p1

    iput p1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView$d;->k:F

    .line 9
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView$d;->m:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/graphics/RectF;->centerY()F

    move-result p1

    iput p1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView$d;->l:F

    .line 10
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView$d;->s:[F

    aget v4, p1, v3

    aget p1, p1, v1

    sub-float/2addr v4, p1

    float-to-double v4, v4

    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView$d;->t:[F

    aget v6, p1, v3

    aget p1, p1, v1

    sub-float/2addr v6, p1

    float-to-double v6, v6

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v4

    double-to-float p1, v4

    iput p1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView$d;->i:F

    .line 11
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView$d;->t:[F

    aget v4, p1, v3

    aget p1, p1, v1

    sub-float/2addr v4, p1

    float-to-double v4, v4

    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView$d;->s:[F

    aget v6, p1, v3

    aget p1, p1, v1

    sub-float/2addr v6, p1

    float-to-double v6, v6

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v4

    double-to-float p1, v4

    iput p1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView$d;->j:F

    .line 12
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView$d;->r:Lw6/a;

    invoke-interface {p1}, Lw6/a;->I()F

    move-result p1

    iput p1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView$d;->o:F

    .line 13
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView$d;->r:Lw6/a;

    invoke-interface {p1}, Lw6/a;->S()F

    move-result p1

    iput p1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView$d;->p:F

    .line 14
    iput-boolean v3, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView$d;->n:Z

    .line 15
    :cond_1
    aget p1, v2, v3

    aget v4, v2, v1

    sub-float/2addr p1, v4

    float-to-double v4, p1

    aget p1, v0, v3

    aget v6, v0, v1

    sub-float/2addr p1, v6

    float-to-double v6, p1

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v4

    .line 16
    aget p1, v0, v3

    aget v0, v0, v1

    sub-float/2addr p1, v0

    float-to-double v6, p1

    aget p1, v2, v3

    aget v0, v2, v1

    sub-float/2addr p1, v0

    float-to-double v8, p1

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v6

    .line 17
    iget p1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView$d;->i:F

    float-to-double v8, p1

    div-double/2addr v4, v8

    double-to-float p1, v4

    .line 18
    iget v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView$d;->j:F

    float-to-double v4, v0

    sub-double/2addr v6, v4

    .line 19
    invoke-static {v6, v7}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v4

    .line 20
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView$d;->r:Lw6/a;

    iget v2, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView$d;->o:F

    mul-float/2addr p1, v2

    invoke-interface {v0, p1}, Lw6/a;->U(F)V

    .line 21
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView$d;->r:Lw6/a;

    double-to-float v0, v4

    iget v2, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView$d;->p:F

    add-float/2addr v0, v2

    invoke-interface {p1, v0}, Lw6/a;->T(F)V

    .line 22
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView$d;->r:Lw6/a;

    invoke-interface {p1, v3}, Lw6/a;->K(Z)V

    .line 23
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView$d;->w:Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;

    invoke-static {p1}, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;->V(Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;)Lcom/miui/gallery/editor/photo/core/imports/text/TextElementOperationDrawable;

    move-result-object p1

    invoke-virtual {p1, v3}, Lcom/miui/gallery/editor/photo/core/imports/text/TextElementOperationDrawable;->f(Z)V

    .line 24
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView$d;->w:Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;

    iget-object p0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView$d;->r:Lw6/a;

    invoke-static {p1, p0, v3, v3}, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;->W(Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;Lw6/a;ZZ)V

    return v1
.end method

.method public c(Lcom/miui/gallery/widget/imageview/c;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView$d;->r:Lw6/a;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lw6/a;->I()F

    move-result v1

    invoke-virtual {p1}, Lcom/miui/gallery/widget/imageview/c;->g()F

    move-result p1

    mul-float/2addr v1, p1

    invoke-interface {v0, v1}, Lw6/a;->U(F)V

    .line 3
    :cond_0
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView$d;->w:Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    const/4 p0, 0x0

    return p0
.end method

.method public e(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView$d;->s:[F

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v2

    aput v2, v0, v1

    .line 2
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView$d;->t:[F

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result v2

    aput v2, v0, v1

    .line 3
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView$d;->s:[F

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v2

    aput v2, v0, v1

    .line 4
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView$d;->t:[F

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    aput p1, p0, v1

    return v1
.end method

.method public f(Lcom/miui/gallery/widget/imageview/c;)Z
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView$d;->w:Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;

    invoke-static {p1}, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;->E(Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;->u0(I)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView$d;->w:Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;

    invoke-virtual {p1}, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;->getTextDialogConfig()Lw6/a;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView$d;->r:Lw6/a;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView$d;->r:Lw6/a;

    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final g(FFLw6/a;)V
    .locals 3

    if-eqz p3, :cond_4

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView$d;->w:Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;

    invoke-static {v0}, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;->S(Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;)Landroid/graphics/RectF;

    move-result-object v0

    invoke-interface {p3, v0}, Lw6/a;->j(Landroid/graphics/RectF;)V

    .line 2
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView$d;->w:Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;

    invoke-static {v0}, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;->T(Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;)Lcom/miui/gallery/widget/imageview/a;

    move-result-object v0

    iget-object v0, v0, Lcom/miui/gallery/widget/imageview/a;->m:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView$d;->w:Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;

    invoke-static {v1}, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;->S(Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;)Landroid/graphics/RectF;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 3
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView$d;->w:Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;

    invoke-static {v0}, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;->S(Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;)Landroid/graphics/RectF;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;->U(Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;Landroid/graphics/RectF;)I

    move-result v0

    and-int/lit8 v1, v0, 0x8

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    cmpl-float v1, p1, v2

    if-lez v1, :cond_1

    :goto_0
    move p1, v2

    goto :goto_1

    :cond_0
    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_1

    cmpg-float v1, p1, v2

    if-gez v1, :cond_1

    goto :goto_0

    :cond_1
    :goto_1
    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_2

    cmpl-float v0, p2, v2

    if-lez v0, :cond_3

    :goto_2
    move p2, v2

    goto :goto_3

    :cond_2
    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_3

    cmpg-float v0, p2, v2

    if-gez v0, :cond_3

    goto :goto_2

    :cond_3
    :goto_3
    neg-float p1, p1

    .line 4
    invoke-interface {p3, p1}, Lw6/a;->y(F)V

    neg-float p1, p2

    .line 5
    invoke-interface {p3, p1}, Lw6/a;->E(F)V

    .line 6
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView$d;->w:Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;

    const/4 p2, 0x0

    invoke-static {p1, p3, p2, p2}, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;->W(Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;Lw6/a;ZZ)V

    .line 7
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView$d;->w:Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;

    iget-object p3, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView$d;->r:Lw6/a;

    invoke-static {p1, p3}, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;->O(Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;Lw6/a;)V

    .line 8
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView$d;->r:Lw6/a;

    invoke-interface {p1, p2}, Lw6/a;->K(Z)V

    .line 9
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView$d;->w:Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;

    invoke-static {p1}, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;->V(Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;)Lcom/miui/gallery/editor/photo/core/imports/text/TextElementOperationDrawable;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/miui/gallery/editor/photo/core/imports/text/TextElementOperationDrawable;->f(Z)V

    .line 10
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView$d;->w:Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_4
    return-void
.end method

.method public onActionUp(FF)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView$d;->w:Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;->J(Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;Z)Z

    .line 2
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView$d;->w:Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;

    invoke-static {p1}, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;->Q(Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;)I

    move-result p1

    const/4 v0, 0x1

    if-ltz p1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView$d;->w:Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;

    invoke-static {v1}, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;->P(Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lw6/a;

    .line 4
    invoke-interface {p1}, Lw6/a;->e()V

    .line 5
    invoke-interface {p1, v0}, Lw6/a;->K(Z)V

    .line 6
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView$d;->w:Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;

    invoke-static {v1, p1, v0, p2}, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;->W(Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;Lw6/a;ZZ)V

    .line 7
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView$d;->w:Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;

    invoke-static {p1}, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;->R(Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;)V

    .line 8
    :cond_0
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView$d;->w:Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;

    invoke-static {p1}, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;->V(Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;)Lcom/miui/gallery/editor/photo/core/imports/text/TextElementOperationDrawable;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/miui/gallery/editor/photo/core/imports/text/TextElementOperationDrawable;->f(Z)V

    .line 9
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView$d;->w:Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView$d;->w:Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;

    iget-object v1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView$d;->u:[F

    invoke-static {v0, p1, v1}, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;->X(Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;Landroid/view/MotionEvent;[F)V

    .line 2
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView$d;->u:[F

    const/4 v1, 0x0

    aget v1, v0, v1

    iput v1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView$d;->f:F

    const/4 v2, 0x1

    .line 3
    aget v0, v0, v2

    iput v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView$d;->g:F

    .line 4
    iget-object v3, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView$d;->w:Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;

    invoke-static {v3, v1, v0}, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;->Y(Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;FF)I

    move-result v0

    iput v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView$d;->h:I

    const/4 v1, 0x0

    const/4 v3, -0x1

    if-eq v0, v3, :cond_0

    .line 5
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView$d;->w:Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;

    invoke-static {v0}, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;->P(Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;)Ljava/util/List;

    move-result-object v0

    iget v3, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView$d;->h:I

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw6/a;

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView$d;->q:Lw6/a;

    .line 6
    iget-object v3, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView$d;->m:Landroid/graphics/RectF;

    invoke-interface {v0, v3}, Lw6/a;->j(Landroid/graphics/RectF;)V

    goto :goto_0

    .line 7
    :cond_0
    iput-object v1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView$d;->q:Lw6/a;

    .line 8
    :goto_0
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView$d;->w:Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;

    invoke-static {v0}, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;->E(Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;)I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;->u0(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 9
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView$d;->w:Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-static {v0, v1, p1}, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;->Z(Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;FF)Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView$TouchAction;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView$d;->d:Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView$TouchAction;

    .line 10
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView$d;->w:Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;

    invoke-static {p1}, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;->P(Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;)Ljava/util/List;

    move-result-object p1

    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView$d;->w:Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;

    invoke-static {v0}, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;->E(Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;)I

    move-result v0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lw6/a;

    iput-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView$d;->r:Lw6/a;

    const/high16 v0, -0x40800000    # -1.0f

    .line 11
    iput v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView$d;->k:F

    .line 12
    iput-boolean v2, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView$d;->n:Z

    .line 13
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView$d;->m:Landroid/graphics/RectF;

    invoke-interface {p1, v0}, Lw6/a;->j(Landroid/graphics/RectF;)V

    goto :goto_1

    .line 14
    :cond_1
    sget-object p1, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView$TouchAction;->d:Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView$TouchAction;

    iput-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView$d;->d:Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView$TouchAction;

    .line 15
    iput-object v1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView$d;->r:Lw6/a;

    .line 16
    :goto_1
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView$d;->d:Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView$TouchAction;

    const-string p1, "TextEditorView"

    const-string v0, "mTouchAction : %s"

    invoke-static {p1, v0, p0}, Lzb/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return v2
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView$d;->w:Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;

    invoke-static {v0}, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;->P(Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView$d;->w:Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;

    invoke-static {v0}, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;->E(Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;)I

    move-result v0

    if-eq v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView$d;->w:Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;

    invoke-static {v0, v2}, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;->J(Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;Z)Z

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView$d;->w:Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;

    iget-object v3, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView$d;->u:[F

    invoke-static {v0, p1, v3}, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;->K(Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;Landroid/view/MotionEvent;[F)V

    .line 4
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView$d;->w:Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;

    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView$d;->v:[F

    invoke-static {p1, p2, v0}, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;->L(Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;Landroid/view/MotionEvent;[F)V

    .line 5
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView$d;->v:[F

    const/4 p2, 0x0

    aget v0, p1, p2

    .line 6
    aget p1, p1, v2

    .line 7
    iget-object v3, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView$d;->u:[F

    aget v4, v3, p2

    .line 8
    aget v2, v3, v2

    .line 9
    iget-object v3, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView$d;->w:Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;

    invoke-static {v3, p3}, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;->M(Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;F)F

    move-result p3

    .line 10
    iget-object v3, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView$d;->w:Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;

    invoke-static {v3, p4}, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;->N(Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;F)F

    move-result p4

    .line 11
    sget-object v3, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView$b;->a:[I

    iget-object v5, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView$d;->d:Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView$TouchAction;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v3, v3, v5

    const/4 v5, 0x6

    if-eq v3, v5, :cond_2

    .line 12
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView$d;->w:Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;

    invoke-static {p1}, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;->E(Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;)I

    move-result p1

    if-eq p1, v1, :cond_1

    .line 13
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView$d;->r:Lw6/a;

    invoke-virtual {p0, p3, p4, p1}, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView$d;->g(FFLw6/a;)V

    goto/16 :goto_0

    .line 14
    :cond_1
    iget p1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView$d;->h:I

    if-eq p1, v1, :cond_4

    .line 15
    iget-object p2, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView$d;->w:Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;

    invoke-virtual {p2, p1}, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;->setActivation(I)V

    .line 16
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView$d;->w:Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;

    invoke-static {p1}, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;->P(Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;)Ljava/util/List;

    move-result-object p1

    iget p2, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView$d;->h:I

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lw6/a;

    iput-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView$d;->r:Lw6/a;

    .line 17
    invoke-virtual {p0, p3, p4, p1}, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView$d;->g(FFLw6/a;)V

    goto/16 :goto_0

    .line 18
    :cond_2
    iget-boolean p3, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView$d;->n:Z

    if-eqz p3, :cond_3

    .line 19
    iget-object p3, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView$d;->m:Landroid/graphics/RectF;

    invoke-virtual {p3}, Landroid/graphics/RectF;->centerX()F

    move-result p3

    iput p3, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView$d;->k:F

    .line 20
    iget-object p3, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView$d;->m:Landroid/graphics/RectF;

    invoke-virtual {p3}, Landroid/graphics/RectF;->centerY()F

    move-result p3

    iput p3, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView$d;->l:F

    .line 21
    iget p4, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView$d;->k:F

    sub-float/2addr p4, v4

    float-to-double v5, p4

    sub-float/2addr p3, v2

    float-to-double p3, p3

    invoke-static {v5, v6, p3, p4}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide p3

    double-to-float p3, p3

    iput p3, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView$d;->i:F

    .line 22
    iget p3, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView$d;->l:F

    sub-float/2addr v2, p3

    float-to-double p3, v2

    iget v1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView$d;->k:F

    sub-float/2addr v4, v1

    float-to-double v1, v4

    invoke-static {p3, p4, v1, v2}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide p3

    double-to-float p3, p3

    iput p3, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView$d;->j:F

    .line 23
    iget-object p3, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView$d;->r:Lw6/a;

    invoke-interface {p3}, Lw6/a;->I()F

    move-result p3

    iput p3, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView$d;->o:F

    .line 24
    iget-object p3, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView$d;->r:Lw6/a;

    invoke-interface {p3}, Lw6/a;->S()F

    move-result p3

    iput p3, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView$d;->p:F

    .line 25
    iput-boolean p2, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView$d;->n:Z

    .line 26
    :cond_3
    iget p3, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView$d;->k:F

    sub-float/2addr p3, v0

    float-to-double p3, p3

    iget v1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView$d;->l:F

    sub-float/2addr v1, p1

    float-to-double v1, v1

    invoke-static {p3, p4, v1, v2}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide p3

    .line 27
    iget v1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView$d;->l:F

    sub-float/2addr p1, v1

    float-to-double v1, p1

    iget p1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView$d;->k:F

    sub-float/2addr v0, p1

    float-to-double v3, v0

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v0

    .line 28
    iget p1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView$d;->i:F

    float-to-double v2, p1

    div-double/2addr p3, v2

    double-to-float p1, p3

    .line 29
    iget p3, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView$d;->j:F

    float-to-double p3, p3

    sub-double/2addr v0, p3

    .line 30
    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide p3

    .line 31
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView$d;->r:Lw6/a;

    iget v1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView$d;->o:F

    mul-float/2addr p1, v1

    invoke-interface {v0, p1}, Lw6/a;->U(F)V

    .line 32
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView$d;->r:Lw6/a;

    double-to-float p3, p3

    iget p4, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView$d;->p:F

    add-float/2addr p3, p4

    invoke-interface {p1, p3}, Lw6/a;->T(F)V

    .line 33
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView$d;->r:Lw6/a;

    invoke-interface {p1, p2}, Lw6/a;->K(Z)V

    .line 34
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView$d;->w:Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;

    invoke-static {p1}, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;->V(Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;)Lcom/miui/gallery/editor/photo/core/imports/text/TextElementOperationDrawable;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/miui/gallery/editor/photo/core/imports/text/TextElementOperationDrawable;->f(Z)V

    .line 35
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView$d;->w:Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;

    iget-object p3, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView$d;->r:Lw6/a;

    invoke-static {p1, p3, p2, p2}, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;->W(Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;Lw6/a;ZZ)V

    .line 36
    :cond_4
    :goto_0
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView$d;->r:Lw6/a;

    if-eqz p1, :cond_5

    iget-object p0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView$d;->w:Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;

    invoke-static {p0, p1}, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;->O(Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;Lw6/a;)V

    :cond_5
    return-void
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)V
    .locals 4

    .line 1
    iget v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView$d;->h:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "TextEditorView"

    const-string v2, "click number\uff1a %d"

    invoke-static {v1, v2, v0}, Lzb/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView$d;->w:Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;

    iget-object v1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView$d;->u:[F

    invoke-static {v0, p1, v1}, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;->a0(Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;Landroid/view/MotionEvent;[F)V

    .line 3
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView$d;->w:Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;

    invoke-static {p1}, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;->E(Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;->u0(I)Z

    move-result p1

    const/4 v0, -0x1

    if-nez p1, :cond_0

    .line 4
    iget p1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView$d;->h:I

    if-eq p1, v0, :cond_7

    .line 5
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView$d;->w:Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;

    invoke-virtual {p0, p1}, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;->setActivation(I)V

    goto/16 :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView$d;->r:Lw6/a;

    if-eqz p1, :cond_7

    .line 7
    sget-object p1, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView$b;->a:[I

    iget-object v1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView$d;->d:Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView$TouchAction;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget p1, p1, v1

    const/4 v1, 0x1

    const/4 v2, 0x0

    packed-switch p1, :pswitch_data_0

    .line 8
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView$d;->r:Lw6/a;

    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView$d;->u:[F

    aget v3, v0, v2

    aget v0, v0, v1

    invoke-interface {p1, v3, v0}, Lw6/a;->x(FF)Z

    move-result p1

    if-nez p1, :cond_4

    .line 9
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView$d;->w:Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;

    invoke-virtual {p1, v2}, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;->e0(Z)V

    .line 10
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView$d;->w:Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;

    iget p0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView$d;->h:I

    invoke-virtual {p1, p0}, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;->setActivation(I)V

    goto/16 :goto_0

    .line 11
    :pswitch_0
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView$d;->w:Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;

    const/4 v0, 0x2

    invoke-static {p1, v0}, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;->F(Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;I)V

    .line 12
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView$d;->w:Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;

    invoke-static {p0, v2}, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;->I(Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;Z)Z

    goto/16 :goto_0

    .line 13
    :pswitch_1
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView$d;->w:Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;

    invoke-static {p0}, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;->H(Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;)V

    goto/16 :goto_0

    .line 14
    :pswitch_2
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView$d;->w:Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;

    invoke-static {p0}, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;->G(Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;)V

    goto/16 :goto_0

    .line 15
    :pswitch_3
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView$d;->r:Lw6/a;

    invoke-interface {p1}, Lw6/a;->n()Lcom/miui/gallery/editor/photo/core/imports/text/dialog/BaseDialogModel;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView$d;->r:Lw6/a;

    invoke-interface {p1}, Lw6/a;->n()Lcom/miui/gallery/editor/photo/core/imports/text/dialog/BaseDialogModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/miui/gallery/editor/photo/core/imports/text/dialog/BaseDialogModel;->d()Z

    move-result p1

    if-nez p1, :cond_1

    return-void

    .line 16
    :cond_1
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView$d;->w:Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;

    invoke-static {p0, v2}, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;->F(Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;I)V

    goto/16 :goto_0

    .line 17
    :pswitch_4
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView$d;->w:Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;

    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;->J0()V

    goto/16 :goto_0

    .line 18
    :pswitch_5
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView$d;->r:Lw6/a;

    invoke-interface {p1}, Lw6/a;->f()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView$d;->r:Lw6/a;

    invoke-interface {p1}, Lw6/a;->g()Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView$d;->r:Lw6/a;

    invoke-interface {p1}, Lw6/a;->n()Lcom/miui/gallery/editor/photo/core/imports/text/dialog/BaseDialogModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/miui/gallery/editor/photo/core/imports/text/dialog/BaseDialogModel;->d()Z

    move-result p1

    if-nez p1, :cond_7

    .line 19
    :cond_2
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView$d;->r:Lw6/a;

    invoke-interface {p1, v0}, Lw6/a;->r(I)V

    .line 20
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView$d;->w:Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;

    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView$d;->r:Lw6/a;

    invoke-interface {v0}, Lw6/a;->f()Z

    move-result v0

    invoke-static {p1, v1, v0}, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;->b0(Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;ZZ)V

    .line 21
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView$d;->w:Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void

    .line 22
    :pswitch_6
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView$d;->r:Lw6/a;

    invoke-interface {p1}, Lw6/a;->f()Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView$d;->r:Lw6/a;

    invoke-interface {p1}, Lw6/a;->g()Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView$d;->r:Lw6/a;

    invoke-interface {p1}, Lw6/a;->n()Lcom/miui/gallery/editor/photo/core/imports/text/dialog/BaseDialogModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/miui/gallery/editor/photo/core/imports/text/dialog/BaseDialogModel;->d()Z

    move-result p1

    if-nez p1, :cond_7

    .line 23
    :cond_3
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView$d;->r:Lw6/a;

    const/high16 v0, -0x1000000

    invoke-interface {p1, v0}, Lw6/a;->r(I)V

    .line 24
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView$d;->w:Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;

    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView$d;->r:Lw6/a;

    invoke-interface {v0}, Lw6/a;->f()Z

    move-result v0

    invoke-static {p1, v2, v0}, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;->b0(Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;ZZ)V

    .line 25
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView$d;->w:Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void

    .line 26
    :pswitch_7
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView$d;->r:Lw6/a;

    invoke-interface {p1}, Lw6/a;->g()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 27
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView$d;->r:Lw6/a;

    invoke-interface {p1}, Lw6/a;->w()V

    .line 28
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView$d;->w:Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;

    iget-object p0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView$d;->r:Lw6/a;

    invoke-static {p1, p0, v1, v1}, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;->W(Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;Lw6/a;ZZ)V

    goto :goto_0

    .line 29
    :cond_4
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView$d;->r:Lw6/a;

    invoke-interface {p1}, Lw6/a;->n()Lcom/miui/gallery/editor/photo/core/imports/text/dialog/BaseDialogModel;

    move-result-object p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView$d;->r:Lw6/a;

    invoke-interface {p1}, Lw6/a;->n()Lcom/miui/gallery/editor/photo/core/imports/text/dialog/BaseDialogModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/miui/gallery/editor/photo/core/imports/text/dialog/BaseDialogModel;->d()Z

    move-result p1

    if-nez p1, :cond_5

    return-void

    .line 30
    :cond_5
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView$d;->r:Lw6/a;

    invoke-interface {p1}, Lw6/a;->V()Z

    move-result p1

    if-nez p1, :cond_6

    .line 31
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView$d;->w:Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;

    invoke-static {p1, v2}, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;->I(Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;Z)Z

    .line 32
    :cond_6
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView$d;->w:Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;

    invoke-static {p0, v2}, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;->F(Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;I)V

    :cond_7
    :goto_0
    :pswitch_8
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_8
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
