.class public Lcom/miui/gallery/editor/photo/core/imports/frame/FrameEditorView;
.super Landroid/view/View;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/editor/photo/core/imports/frame/FrameEditorView$NormalFrameEntry;,
        Lcom/miui/gallery/editor/photo/core/imports/frame/FrameEditorView$CinemaFrameEntry;,
        Lcom/miui/gallery/editor/photo/core/imports/frame/FrameEditorView$FrameEntry;,
        Lcom/miui/gallery/editor/photo/core/imports/frame/FrameEditorView$b;
    }
.end annotation


# instance fields
.field public d:Landroid/graphics/Bitmap;

.field public f:Landroid/graphics/RectF;

.field public g:Landroid/graphics/RectF;

.field public h:Landroid/graphics/RectF;

.field public i:Landroid/graphics/RectF;

.field public j:Landroid/graphics/Matrix;

.field public k:Landroid/graphics/Paint;

.field public l:Landroid/graphics/Paint;

.field public m:Landroid/graphics/Path;

.field public n:Landroid/graphics/RectF;

.field public o:Landroid/graphics/Paint;

.field public p:F

.field public q:F

.field public r:F

.field public s:I

.field public t:I

.field public u:Z

.field public v:Lcom/miui/gallery/editor/photo/core/imports/frame/FrameEditorView$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/miui/gallery/editor/photo/core/imports/frame/FrameEditorView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/frame/FrameEditorView;->f:Landroid/graphics/RectF;

    .line 4
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/frame/FrameEditorView;->g:Landroid/graphics/RectF;

    .line 5
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/frame/FrameEditorView;->h:Landroid/graphics/RectF;

    .line 6
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/frame/FrameEditorView;->i:Landroid/graphics/RectF;

    .line 7
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/frame/FrameEditorView;->j:Landroid/graphics/Matrix;

    .line 8
    new-instance p1, Landroid/graphics/Paint;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/frame/FrameEditorView;->k:Landroid/graphics/Paint;

    .line 9
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/frame/FrameEditorView;->l:Landroid/graphics/Paint;

    .line 10
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/frame/FrameEditorView;->m:Landroid/graphics/Path;

    .line 11
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/frame/FrameEditorView;->n:Landroid/graphics/RectF;

    .line 12
    new-instance p1, Landroid/graphics/Paint;

    const/4 p2, 0x3

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/frame/FrameEditorView;->o:Landroid/graphics/Paint;

    const/high16 p1, 0x3f800000    # 1.0f

    .line 13
    iput p1, p0, Lcom/miui/gallery/editor/photo/core/imports/frame/FrameEditorView;->p:F

    .line 14
    iput p1, p0, Lcom/miui/gallery/editor/photo/core/imports/frame/FrameEditorView;->q:F

    .line 15
    iput p1, p0, Lcom/miui/gallery/editor/photo/core/imports/frame/FrameEditorView;->r:F

    .line 16
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/imports/frame/FrameEditorView;->g()V

    return-void
.end method

.method public static synthetic a(FIIZ)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/miui/gallery/editor/photo/core/imports/frame/FrameEditorView;->b(FIIZ)I

    move-result p0

    return p0
.end method

.method public static b(FIIZ)I
    .locals 3

    int-to-float v0, p1

    div-float v1, v0, p0

    int-to-float v2, p2

    mul-float/2addr v2, p0

    .line 1
    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    const/high16 v2, 0x43e10000    # 450.0f

    cmpg-float v1, v1, v2

    if-gez v1, :cond_0

    .line 2
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p0

    int-to-float p0, p0

    div-float/2addr v2, p0

    mul-float/2addr v0, v2

    float-to-int p0, v0

    return p0

    :cond_0
    if-eqz p3, :cond_1

    .line 3
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    int-to-float p2, p1

    div-float/2addr p2, p0

    float-to-int p0, p2

    .line 4
    invoke-static {}, Lwb/r0;->b()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, p1, p0}, Lc8/b;->a(Landroid/content/Context;II)I

    move-result p0

    .line 5
    div-int/2addr p1, p0

    return p1

    .line 6
    :cond_1
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    const/high16 p2, 0x3f800000    # 1.0f

    cmpl-float p2, p0, p2

    if-lez p2, :cond_2

    goto :goto_0

    :cond_2
    int-to-float p1, p1

    mul-float/2addr p1, p0

    .line 7
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    :goto_0
    return p1
.end method


# virtual methods
.method public final c(Landroid/graphics/Canvas;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/core/imports/frame/FrameEditorView;->h:Landroid/graphics/RectF;

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    .line 3
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/core/imports/frame/FrameEditorView;->d:Landroid/graphics/Bitmap;

    iget-object v2, p0, Lcom/miui/gallery/editor/photo/core/imports/frame/FrameEditorView;->j:Landroid/graphics/Matrix;

    iget-object v3, p0, Lcom/miui/gallery/editor/photo/core/imports/frame/FrameEditorView;->o:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 4
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 5
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/core/imports/frame/FrameEditorView;->h:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    iget-object v2, p0, Lcom/miui/gallery/editor/photo/core/imports/frame/FrameEditorView;->h:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v2

    const v3, 0x4018f5c3    # 2.39f

    div-float/2addr v2, v3

    sub-float/2addr v1, v2

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    .line 6
    iget-object v2, p0, Lcom/miui/gallery/editor/photo/core/imports/frame/FrameEditorView;->n:Landroid/graphics/RectF;

    iget-object v3, p0, Lcom/miui/gallery/editor/photo/core/imports/frame/FrameEditorView;->h:Landroid/graphics/RectF;

    iget v4, v3, Landroid/graphics/RectF;->left:F

    iget v5, v3, Landroid/graphics/RectF;->top:F

    add-float/2addr v5, v1

    iget v6, v3, Landroid/graphics/RectF;->right:F

    iget v3, v3, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v3, v1

    invoke-virtual {v2, v4, v5, v6, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 7
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/core/imports/frame/FrameEditorView;->n:Landroid/graphics/RectF;

    sget-object v2, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;Landroid/graphics/Region$Op;)Z

    const/high16 v1, -0x1000000

    .line 8
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 9
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 10
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/core/imports/frame/FrameEditorView;->m:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    .line 11
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/core/imports/frame/FrameEditorView;->m:Landroid/graphics/Path;

    iget-object v2, p0, Lcom/miui/gallery/editor/photo/core/imports/frame/FrameEditorView;->h:Landroid/graphics/RectF;

    iget v3, v2, Landroid/graphics/RectF;->left:F

    iget v2, v2, Landroid/graphics/RectF;->top:F

    invoke-virtual {v1, v3, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 12
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/core/imports/frame/FrameEditorView;->m:Landroid/graphics/Path;

    iget-object v2, p0, Lcom/miui/gallery/editor/photo/core/imports/frame/FrameEditorView;->h:Landroid/graphics/RectF;

    iget v3, v2, Landroid/graphics/RectF;->right:F

    iget v2, v2, Landroid/graphics/RectF;->top:F

    invoke-virtual {v1, v3, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 13
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/core/imports/frame/FrameEditorView;->m:Landroid/graphics/Path;

    iget-object v2, p0, Lcom/miui/gallery/editor/photo/core/imports/frame/FrameEditorView;->h:Landroid/graphics/RectF;

    iget v3, v2, Landroid/graphics/RectF;->right:F

    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v1, v3, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 14
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/core/imports/frame/FrameEditorView;->m:Landroid/graphics/Path;

    iget-object v2, p0, Lcom/miui/gallery/editor/photo/core/imports/frame/FrameEditorView;->h:Landroid/graphics/RectF;

    iget v3, v2, Landroid/graphics/RectF;->left:F

    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v1, v3, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 15
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/core/imports/frame/FrameEditorView;->m:Landroid/graphics/Path;

    iget-object v2, p0, Lcom/miui/gallery/editor/photo/core/imports/frame/FrameEditorView;->h:Landroid/graphics/RectF;

    iget v3, v2, Landroid/graphics/RectF;->left:F

    iget v2, v2, Landroid/graphics/RectF;->top:F

    invoke-virtual {v1, v3, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 16
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/core/imports/frame/FrameEditorView;->m:Landroid/graphics/Path;

    iget-object p0, p0, Lcom/miui/gallery/editor/photo/core/imports/frame/FrameEditorView;->l:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, p0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 17
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void
.end method

.method public final d(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/miui/gallery/editor/photo/core/imports/frame/FrameEditorView;->s:I

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 2
    iget-boolean v0, p0, Lcom/miui/gallery/editor/photo/core/imports/frame/FrameEditorView;->u:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0, p1}, Lcom/miui/gallery/editor/photo/core/imports/frame/FrameEditorView;->c(Landroid/graphics/Canvas;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0, p1}, Lcom/miui/gallery/editor/photo/core/imports/frame/FrameEditorView;->e(Landroid/graphics/Canvas;)V

    :goto_0
    return-void
.end method

.method public final e(Landroid/graphics/Canvas;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/frame/FrameEditorView;->h:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/miui/gallery/editor/photo/core/imports/frame/FrameEditorView;->k:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 2
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/frame/FrameEditorView;->d:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/miui/gallery/editor/photo/core/imports/frame/FrameEditorView;->j:Landroid/graphics/Matrix;

    iget-object v2, p0, Lcom/miui/gallery/editor/photo/core/imports/frame/FrameEditorView;->o:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 3
    iget v0, p0, Lcom/miui/gallery/editor/photo/core/imports/frame/FrameEditorView;->t:I

    const/high16 v1, -0x1000000

    if-ne v0, v1, :cond_0

    .line 4
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/frame/FrameEditorView;->m:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 5
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/frame/FrameEditorView;->m:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/miui/gallery/editor/photo/core/imports/frame/FrameEditorView;->h:Landroid/graphics/RectF;

    iget v2, v1, Landroid/graphics/RectF;->left:F

    iget v1, v1, Landroid/graphics/RectF;->top:F

    invoke-virtual {v0, v2, v1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 6
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/frame/FrameEditorView;->m:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/miui/gallery/editor/photo/core/imports/frame/FrameEditorView;->h:Landroid/graphics/RectF;

    iget v2, v1, Landroid/graphics/RectF;->right:F

    iget v1, v1, Landroid/graphics/RectF;->top:F

    invoke-virtual {v0, v2, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 7
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/frame/FrameEditorView;->m:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/miui/gallery/editor/photo/core/imports/frame/FrameEditorView;->h:Landroid/graphics/RectF;

    iget v2, v1, Landroid/graphics/RectF;->right:F

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v0, v2, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 8
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/frame/FrameEditorView;->m:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/miui/gallery/editor/photo/core/imports/frame/FrameEditorView;->h:Landroid/graphics/RectF;

    iget v2, v1, Landroid/graphics/RectF;->left:F

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v0, v2, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 9
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/frame/FrameEditorView;->m:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/miui/gallery/editor/photo/core/imports/frame/FrameEditorView;->h:Landroid/graphics/RectF;

    iget v2, v1, Landroid/graphics/RectF;->left:F

    iget v1, v1, Landroid/graphics/RectF;->top:F

    invoke-virtual {v0, v2, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 10
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/frame/FrameEditorView;->m:Landroid/graphics/Path;

    iget-object p0, p0, Lcom/miui/gallery/editor/photo/core/imports/frame/FrameEditorView;->l:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, p0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_0
    return-void
.end method

.method public f()Lcom/miui/gallery/editor/photo/core/imports/frame/FrameEditorView$FrameEntry;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/miui/gallery/editor/photo/core/imports/frame/FrameEditorView;->u:Z

    if-eqz v0, :cond_0

    new-instance v0, Lcom/miui/gallery/editor/photo/core/imports/frame/FrameEditorView$CinemaFrameEntry;

    iget p0, p0, Lcom/miui/gallery/editor/photo/core/imports/frame/FrameEditorView;->p:F

    invoke-direct {v0, p0}, Lcom/miui/gallery/editor/photo/core/imports/frame/FrameEditorView$CinemaFrameEntry;-><init>(F)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/miui/gallery/editor/photo/core/imports/frame/FrameEditorView$NormalFrameEntry;

    iget v1, p0, Lcom/miui/gallery/editor/photo/core/imports/frame/FrameEditorView;->p:F

    iget v2, p0, Lcom/miui/gallery/editor/photo/core/imports/frame/FrameEditorView;->q:F

    iget p0, p0, Lcom/miui/gallery/editor/photo/core/imports/frame/FrameEditorView;->t:I

    invoke-direct {v0, v1, v2, p0}, Lcom/miui/gallery/editor/photo/core/imports/frame/FrameEditorView$NormalFrameEntry;-><init>(FFI)V

    :goto_0
    return-object v0
.end method

.method public final g()V
    .locals 3

    .line 1
    new-instance v0, Lcom/miui/gallery/editor/photo/core/imports/frame/FrameEditorView$b;

    invoke-direct {v0, p0}, Lcom/miui/gallery/editor/photo/core/imports/frame/FrameEditorView$b;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/frame/FrameEditorView;->v:Lcom/miui/gallery/editor/photo/core/imports/frame/FrameEditorView$b;

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lt3/f;->D:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/miui/gallery/editor/photo/core/imports/frame/FrameEditorView;->s:I

    .line 3
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/frame/FrameEditorView;->k:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 v0, -0x1

    .line 4
    iput v0, p0, Lcom/miui/gallery/editor/photo/core/imports/frame/FrameEditorView;->t:I

    .line 5
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/core/imports/frame/FrameEditorView;->k:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 6
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/frame/FrameEditorView;->l:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 7
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/frame/FrameEditorView;->l:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lt3/g;->N0:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 8
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/frame/FrameEditorView;->l:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v1, Lt3/f;->o:I

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public h()Z
    .locals 4

    .line 1
    new-instance v0, Ljava/text/DecimalFormat;

    const-string v1, "#.00"

    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 2
    iget v1, p0, Lcom/miui/gallery/editor/photo/core/imports/frame/FrameEditorView;->r:F

    float-to-double v1, v1

    invoke-virtual {v0, v1, v2}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v1

    .line 3
    iget v2, p0, Lcom/miui/gallery/editor/photo/core/imports/frame/FrameEditorView;->p:F

    float-to-double v2, v2

    invoke-virtual {v0, v2, v3}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    .line 4
    iget-boolean v2, p0, Lcom/miui/gallery/editor/photo/core/imports/frame/FrameEditorView;->u:Z

    if-nez v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget p0, p0, Lcom/miui/gallery/editor/photo/core/imports/frame/FrameEditorView;->q:F

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p0, v0}, Ljava/lang/Float;->compare(FF)I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final i()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/frame/FrameEditorView;->j:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 2
    iget-boolean v0, p0, Lcom/miui/gallery/editor/photo/core/imports/frame/FrameEditorView;->u:Z

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/frame/FrameEditorView;->h:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->left:F

    .line 4
    iget v2, v0, Landroid/graphics/RectF;->top:F

    .line 5
    iget v3, p0, Lcom/miui/gallery/editor/photo/core/imports/frame/FrameEditorView;->r:F

    iget v4, p0, Lcom/miui/gallery/editor/photo/core/imports/frame/FrameEditorView;->p:F

    cmpl-float v3, v3, v4

    const/high16 v4, 0x40000000    # 2.0f

    if-lez v3, :cond_0

    .line 6
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    iget-object v3, p0, Lcom/miui/gallery/editor/photo/core/imports/frame/FrameEditorView;->d:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v0, v3

    .line 7
    iget-object v3, p0, Lcom/miui/gallery/editor/photo/core/imports/frame/FrameEditorView;->h:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v3

    iget-object v5, p0, Lcom/miui/gallery/editor/photo/core/imports/frame/FrameEditorView;->d:Landroid/graphics/Bitmap;

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    int-to-float v5, v5

    mul-float/2addr v5, v0

    sub-float/2addr v3, v5

    div-float/2addr v3, v4

    add-float/2addr v1, v3

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    iget-object v3, p0, Lcom/miui/gallery/editor/photo/core/imports/frame/FrameEditorView;->d:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v0, v3

    .line 9
    iget-object v3, p0, Lcom/miui/gallery/editor/photo/core/imports/frame/FrameEditorView;->h:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v3

    iget-object v5, p0, Lcom/miui/gallery/editor/photo/core/imports/frame/FrameEditorView;->d:Landroid/graphics/Bitmap;

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    int-to-float v5, v5

    mul-float/2addr v5, v0

    sub-float/2addr v3, v5

    div-float/2addr v3, v4

    add-float/2addr v2, v3

    .line 10
    :goto_0
    iget-object v3, p0, Lcom/miui/gallery/editor/photo/core/imports/frame/FrameEditorView;->j:Landroid/graphics/Matrix;

    invoke-virtual {v3, v0, v0}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 11
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/core/imports/frame/FrameEditorView;->j:Landroid/graphics/Matrix;

    invoke-virtual {p0, v1, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    goto :goto_1

    .line 12
    :cond_1
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/frame/FrameEditorView;->j:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/miui/gallery/editor/photo/core/imports/frame/FrameEditorView;->f:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/miui/gallery/editor/photo/core/imports/frame/FrameEditorView;->h:Landroid/graphics/RectF;

    sget-object v3, Landroid/graphics/Matrix$ScaleToFit;->CENTER:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {v0, v1, v2, v3}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 13
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/frame/FrameEditorView;->j:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/miui/gallery/editor/photo/core/imports/frame/FrameEditorView;->i:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/miui/gallery/editor/photo/core/imports/frame/FrameEditorView;->f:Landroid/graphics/RectF;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    .line 14
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/frame/FrameEditorView;->j:Landroid/graphics/Matrix;

    iget v1, p0, Lcom/miui/gallery/editor/photo/core/imports/frame/FrameEditorView;->q:F

    iget-object v2, p0, Lcom/miui/gallery/editor/photo/core/imports/frame/FrameEditorView;->i:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerX()F

    move-result v2

    iget-object p0, p0, Lcom/miui/gallery/editor/photo/core/imports/frame/FrameEditorView;->i:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/graphics/RectF;->centerY()F

    move-result p0

    invoke-virtual {v0, v1, v1, v2, p0}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    :goto_1
    return-void
.end method

.method public final j()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/frame/FrameEditorView;->g:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    iget-object v1, p0, Lcom/miui/gallery/editor/photo/core/imports/frame/FrameEditorView;->g:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    div-float/2addr v0, v1

    .line 2
    iget v1, p0, Lcom/miui/gallery/editor/photo/core/imports/frame/FrameEditorView;->p:F

    cmpl-float v0, v1, v0

    const/high16 v1, 0x40000000    # 2.0f

    if-ltz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/frame/FrameEditorView;->h:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/miui/gallery/editor/photo/core/imports/frame/FrameEditorView;->g:Landroid/graphics/RectF;

    iget v3, v2, Landroid/graphics/RectF;->left:F

    iput v3, v0, Landroid/graphics/RectF;->left:F

    .line 4
    iget v3, v2, Landroid/graphics/RectF;->right:F

    iput v3, v0, Landroid/graphics/RectF;->right:F

    .line 5
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v0

    .line 6
    iget v2, p0, Lcom/miui/gallery/editor/photo/core/imports/frame/FrameEditorView;->p:F

    div-float/2addr v0, v2

    div-float/2addr v0, v1

    .line 7
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/core/imports/frame/FrameEditorView;->h:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/miui/gallery/editor/photo/core/imports/frame/FrameEditorView;->g:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerY()F

    move-result v2

    sub-float/2addr v2, v0

    iput v2, v1, Landroid/graphics/RectF;->top:F

    .line 8
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/core/imports/frame/FrameEditorView;->h:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/miui/gallery/editor/photo/core/imports/frame/FrameEditorView;->g:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerY()F

    move-result v2

    add-float/2addr v2, v0

    iput v2, v1, Landroid/graphics/RectF;->bottom:F

    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/frame/FrameEditorView;->h:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/miui/gallery/editor/photo/core/imports/frame/FrameEditorView;->g:Landroid/graphics/RectF;

    iget v3, v2, Landroid/graphics/RectF;->top:F

    iput v3, v0, Landroid/graphics/RectF;->top:F

    .line 10
    iget v3, v2, Landroid/graphics/RectF;->bottom:F

    iput v3, v0, Landroid/graphics/RectF;->bottom:F

    .line 11
    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v0

    .line 12
    iget v2, p0, Lcom/miui/gallery/editor/photo/core/imports/frame/FrameEditorView;->p:F

    mul-float/2addr v0, v2

    div-float/2addr v0, v1

    .line 13
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/core/imports/frame/FrameEditorView;->h:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/miui/gallery/editor/photo/core/imports/frame/FrameEditorView;->g:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerX()F

    move-result v2

    sub-float/2addr v2, v0

    iput v2, v1, Landroid/graphics/RectF;->left:F

    .line 14
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/core/imports/frame/FrameEditorView;->h:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/miui/gallery/editor/photo/core/imports/frame/FrameEditorView;->g:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerX()F

    move-result v2

    add-float/2addr v2, v0

    iput v2, v1, Landroid/graphics/RectF;->right:F

    .line 15
    :goto_0
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/frame/FrameEditorView;->v:Lcom/miui/gallery/editor/photo/core/imports/frame/FrameEditorView$b;

    iget-object p0, p0, Lcom/miui/gallery/editor/photo/core/imports/frame/FrameEditorView;->h:Landroid/graphics/RectF;

    invoke-virtual {v0, p0}, Lcom/miui/gallery/editor/photo/core/imports/frame/FrameEditorView$b;->q(Landroid/graphics/RectF;)V

    return-void
.end method

.method public final k()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/frame/FrameEditorView;->f:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/frame/FrameEditorView;->g:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/imports/frame/FrameEditorView;->j()V

    .line 3
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/imports/frame/FrameEditorView;->i()V

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_1
    :goto_0
    return-void
.end method

.method public l(FZ)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/miui/gallery/editor/photo/core/imports/frame/FrameEditorView;->p:F

    .line 2
    iput-boolean p2, p0, Lcom/miui/gallery/editor/photo/core/imports/frame/FrameEditorView;->u:Z

    .line 3
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/imports/frame/FrameEditorView;->k()V

    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 2
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/frame/FrameEditorView;->v:Lcom/miui/gallery/editor/photo/core/imports/frame/FrameEditorView$b;

    invoke-virtual {v0}, Lcom/miui/gallery/editor/photo/core/imports/frame/FrameEditorView$b;->k()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 3
    invoke-virtual {p0, p1}, Lcom/miui/gallery/editor/photo/core/imports/frame/FrameEditorView;->d(Landroid/graphics/Canvas;)V

    .line 4
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    .line 1
    iget-object p3, p0, Lcom/miui/gallery/editor/photo/core/imports/frame/FrameEditorView;->g:Landroid/graphics/RectF;

    int-to-float p1, p1

    int-to-float p2, p2

    const/4 p4, 0x0

    invoke-virtual {p3, p4, p4, p1, p2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 2
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/frame/FrameEditorView;->v:Lcom/miui/gallery/editor/photo/core/imports/frame/FrameEditorView$b;

    iget-object p2, p0, Lcom/miui/gallery/editor/photo/core/imports/frame/FrameEditorView;->g:Landroid/graphics/RectF;

    invoke-virtual {p1, p2}, Lcom/miui/gallery/editor/photo/core/imports/frame/FrameEditorView$b;->p(Landroid/graphics/RectF;)V

    .line 3
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/imports/frame/FrameEditorView;->k()V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/core/imports/frame/FrameEditorView;->v:Lcom/miui/gallery/editor/photo/core/imports/frame/FrameEditorView$b;

    invoke-virtual {p0, p1}, Lcom/miui/gallery/editor/photo/core/imports/frame/FrameEditorView$b;->l(Landroid/view/MotionEvent;)V

    const/4 p0, 0x1

    return p0
.end method

.method public setBitmap(Landroid/graphics/Bitmap;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/frame/FrameEditorView;->d:Landroid/graphics/Bitmap;

    .line 2
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/frame/FrameEditorView;->f:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    int-to-float v2, v2

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 3
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    int-to-float p1, p1

    div-float/2addr v0, p1

    iput v0, p0, Lcom/miui/gallery/editor/photo/core/imports/frame/FrameEditorView;->r:F

    .line 4
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/imports/frame/FrameEditorView;->k()V

    return-void
.end method

.method public setFrameColor(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/miui/gallery/editor/photo/core/imports/frame/FrameEditorView;->t:I

    .line 2
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/frame/FrameEditorView;->k:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2
    invoke-static {p0}, Lc8/d;->b(Landroid/view/View;)V

    return-void
.end method

.method public setRatio(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/miui/gallery/editor/photo/core/imports/frame/FrameEditorView;->p:F

    .line 2
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/imports/frame/FrameEditorView;->k()V

    return-void
.end method

.method public setScaleProgress(F)V
    .locals 2

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float p1, v0, p1

    const v1, 0x3ecccccd    # 0.4f

    mul-float/2addr p1, v1

    sub-float/2addr v0, p1

    .line 1
    iput v0, p0, Lcom/miui/gallery/editor/photo/core/imports/frame/FrameEditorView;->q:F

    .line 2
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/imports/frame/FrameEditorView;->i()V

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
