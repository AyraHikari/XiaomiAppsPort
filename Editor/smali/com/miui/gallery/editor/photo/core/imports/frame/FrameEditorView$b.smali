.class public Lcom/miui/gallery/editor/photo/core/imports/frame/FrameEditorView$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/editor/photo/core/imports/frame/FrameEditorView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/editor/photo/core/imports/frame/FrameEditorView$b$c;,
        Lcom/miui/gallery/editor/photo/core/imports/frame/FrameEditorView$b$b;
    }
.end annotation


# instance fields
.field public a:Landroid/graphics/RectF;

.field public b:Landroid/graphics/RectF;

.field public c:Landroid/graphics/RectF;

.field public d:Landroid/graphics/RectF;

.field public e:F

.field public f:F

.field public g:F

.field public h:F

.field public i:Landroid/view/GestureDetector;

.field public j:Lcom/miui/gallery/widget/imageview/c;

.field public k:[F

.field public l:Landroid/graphics/Matrix;

.field public m:Landroid/view/View;

.field public n:Landroid/graphics/Matrix;

.field public o:Lcom/miui/gallery/widget/imageview/b;

.field public p:Z

.field public q:Lcom/miui/gallery/widget/imageview/b$c;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/frame/FrameEditorView$b;->a:Landroid/graphics/RectF;

    .line 3
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/frame/FrameEditorView$b;->b:Landroid/graphics/RectF;

    .line 4
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/frame/FrameEditorView$b;->c:Landroid/graphics/RectF;

    .line 5
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/frame/FrameEditorView$b;->d:Landroid/graphics/RectF;

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lcom/miui/gallery/editor/photo/core/imports/frame/FrameEditorView$b;->g:F

    .line 7
    iput v0, p0, Lcom/miui/gallery/editor/photo/core/imports/frame/FrameEditorView$b;->h:F

    const/16 v0, 0x9

    new-array v0, v0, [F

    .line 8
    iput-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/frame/FrameEditorView$b;->k:[F

    .line 9
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/frame/FrameEditorView$b;->l:Landroid/graphics/Matrix;

    .line 10
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/frame/FrameEditorView$b;->n:Landroid/graphics/Matrix;

    .line 11
    new-instance v0, Lcom/miui/gallery/widget/imageview/b;

    invoke-direct {v0}, Lcom/miui/gallery/widget/imageview/b;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/frame/FrameEditorView$b;->o:Lcom/miui/gallery/widget/imageview/b;

    .line 12
    new-instance v0, Lcom/miui/gallery/editor/photo/core/imports/frame/FrameEditorView$b$a;

    invoke-direct {v0, p0}, Lcom/miui/gallery/editor/photo/core/imports/frame/FrameEditorView$b$a;-><init>(Lcom/miui/gallery/editor/photo/core/imports/frame/FrameEditorView$b;)V

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/frame/FrameEditorView$b;->q:Lcom/miui/gallery/widget/imageview/b$c;

    .line 13
    iput-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/frame/FrameEditorView$b;->m:Landroid/view/View;

    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 15
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/frame/FrameEditorView$b;->o:Lcom/miui/gallery/widget/imageview/b;

    iget-object v1, p0, Lcom/miui/gallery/editor/photo/core/imports/frame/FrameEditorView$b;->q:Lcom/miui/gallery/widget/imageview/b$c;

    invoke-virtual {v0, v1}, Lcom/miui/gallery/widget/imageview/b;->e(Lcom/miui/gallery/widget/imageview/b$c;)V

    .line 16
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/miui/gallery/editor/photo/core/imports/frame/FrameEditorView$b;->f:F

    .line 17
    new-instance v0, Lcom/miui/gallery/editor/photo/core/imports/frame/FrameEditorView$b$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/miui/gallery/editor/photo/core/imports/frame/FrameEditorView$b$b;-><init>(Lcom/miui/gallery/editor/photo/core/imports/frame/FrameEditorView$b;Lcom/miui/gallery/editor/photo/core/imports/frame/FrameEditorView$a;)V

    .line 18
    new-instance v2, Landroid/view/GestureDetector;

    invoke-direct {v2, p1, v0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v2, p0, Lcom/miui/gallery/editor/photo/core/imports/frame/FrameEditorView$b;->i:Landroid/view/GestureDetector;

    .line 19
    new-instance v0, Lcom/miui/gallery/editor/photo/core/imports/frame/FrameEditorView$b$c;

    invoke-direct {v0, p0, v1}, Lcom/miui/gallery/editor/photo/core/imports/frame/FrameEditorView$b$c;-><init>(Lcom/miui/gallery/editor/photo/core/imports/frame/FrameEditorView$b;Lcom/miui/gallery/editor/photo/core/imports/frame/FrameEditorView$a;)V

    .line 20
    new-instance v1, Lcom/miui/gallery/widget/imageview/d;

    invoke-direct {v1, p1, v0}, Lcom/miui/gallery/widget/imageview/d;-><init>(Landroid/content/Context;Lcom/miui/gallery/widget/imageview/c$b;)V

    iput-object v1, p0, Lcom/miui/gallery/editor/photo/core/imports/frame/FrameEditorView$b;->j:Lcom/miui/gallery/widget/imageview/c;

    return-void
.end method

.method public static synthetic a(Lcom/miui/gallery/editor/photo/core/imports/frame/FrameEditorView$b;)Landroid/graphics/RectF;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/core/imports/frame/FrameEditorView$b;->a:Landroid/graphics/RectF;

    return-object p0
.end method

.method public static synthetic b(Lcom/miui/gallery/editor/photo/core/imports/frame/FrameEditorView$b;)Landroid/graphics/RectF;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/core/imports/frame/FrameEditorView$b;->b:Landroid/graphics/RectF;

    return-object p0
.end method

.method public static synthetic c(Lcom/miui/gallery/editor/photo/core/imports/frame/FrameEditorView$b;)Landroid/graphics/Matrix;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/core/imports/frame/FrameEditorView$b;->l:Landroid/graphics/Matrix;

    return-object p0
.end method

.method public static synthetic d(Lcom/miui/gallery/editor/photo/core/imports/frame/FrameEditorView$b;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/core/imports/frame/FrameEditorView$b;->m:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic e(Lcom/miui/gallery/editor/photo/core/imports/frame/FrameEditorView$b;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/miui/gallery/editor/photo/core/imports/frame/FrameEditorView$b;->f:F

    return p0
.end method

.method public static synthetic f(Lcom/miui/gallery/editor/photo/core/imports/frame/FrameEditorView$b;)[F
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/core/imports/frame/FrameEditorView$b;->k:[F

    return-object p0
.end method

.method public static synthetic g(Lcom/miui/gallery/editor/photo/core/imports/frame/FrameEditorView$b;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/miui/gallery/editor/photo/core/imports/frame/FrameEditorView$b;->p:Z

    return p0
.end method

.method public static synthetic h(Lcom/miui/gallery/editor/photo/core/imports/frame/FrameEditorView$b;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/miui/gallery/editor/photo/core/imports/frame/FrameEditorView$b;->p:Z

    return p1
.end method


# virtual methods
.method public i(Landroid/graphics/Matrix;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    iget-object v2, v0, Lcom/miui/gallery/editor/photo/core/imports/frame/FrameEditorView$b;->l:Landroid/graphics/Matrix;

    invoke-virtual {v1, v2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 2
    iget-object v2, v0, Lcom/miui/gallery/editor/photo/core/imports/frame/FrameEditorView$b;->d:Landroid/graphics/RectF;

    iget-object v3, v0, Lcom/miui/gallery/editor/photo/core/imports/frame/FrameEditorView$b;->a:Landroid/graphics/RectF;

    invoke-virtual {v2, v3}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 3
    iget-object v2, v0, Lcom/miui/gallery/editor/photo/core/imports/frame/FrameEditorView$b;->d:Landroid/graphics/RectF;

    .line 4
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v3

    iget v4, v0, Lcom/miui/gallery/editor/photo/core/imports/frame/FrameEditorView$b;->e:F

    cmpl-float v3, v3, v4

    if-lez v3, :cond_0

    .line 5
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v3

    div-float/2addr v4, v3

    .line 6
    iget v3, v0, Lcom/miui/gallery/editor/photo/core/imports/frame/FrameEditorView$b;->g:F

    iget v5, v0, Lcom/miui/gallery/editor/photo/core/imports/frame/FrameEditorView$b;->h:F

    invoke-virtual {v1, v4, v4, v3, v5}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 7
    iget-object v3, v0, Lcom/miui/gallery/editor/photo/core/imports/frame/FrameEditorView$b;->b:Landroid/graphics/RectF;

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    .line 8
    :cond_0
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v3

    .line 9
    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v4

    .line 10
    iget v5, v2, Landroid/graphics/RectF;->left:F

    .line 11
    iget v6, v2, Landroid/graphics/RectF;->right:F

    .line 12
    iget v7, v2, Landroid/graphics/RectF;->top:F

    .line 13
    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    .line 14
    iget-object v8, v0, Lcom/miui/gallery/editor/photo/core/imports/frame/FrameEditorView$b;->c:Landroid/graphics/RectF;

    invoke-virtual {v8}, Landroid/graphics/RectF;->width()F

    move-result v8

    .line 15
    iget-object v9, v0, Lcom/miui/gallery/editor/photo/core/imports/frame/FrameEditorView$b;->c:Landroid/graphics/RectF;

    invoke-virtual {v9}, Landroid/graphics/RectF;->height()F

    move-result v9

    .line 16
    iget-object v10, v0, Lcom/miui/gallery/editor/photo/core/imports/frame/FrameEditorView$b;->c:Landroid/graphics/RectF;

    iget v11, v10, Landroid/graphics/RectF;->left:F

    .line 17
    iget v12, v10, Landroid/graphics/RectF;->right:F

    .line 18
    iget v13, v10, Landroid/graphics/RectF;->top:F

    .line 19
    iget v14, v10, Landroid/graphics/RectF;->bottom:F

    cmpl-float v15, v5, v11

    const/high16 v16, 0x3f800000    # 1.0f

    const/16 v17, 0x0

    if-lez v15, :cond_2

    cmpl-float v6, v3, v8

    if-lez v6, :cond_1

    sub-float/2addr v5, v11

    neg-float v3, v5

    goto :goto_0

    .line 20
    :cond_1
    iget-object v6, v0, Lcom/miui/gallery/editor/photo/core/imports/frame/FrameEditorView$b;->b:Landroid/graphics/RectF;

    iget v6, v6, Landroid/graphics/RectF;->left:F

    sub-float/2addr v6, v11

    invoke-virtual {v10}, Landroid/graphics/RectF;->width()F

    move-result v10

    iget-object v12, v0, Lcom/miui/gallery/editor/photo/core/imports/frame/FrameEditorView$b;->b:Landroid/graphics/RectF;

    invoke-virtual {v12}, Landroid/graphics/RectF;->width()F

    move-result v12

    sub-float/2addr v10, v12

    div-float/2addr v6, v10

    sub-float/2addr v5, v11

    neg-float v5, v5

    sub-float/2addr v8, v3

    mul-float/2addr v8, v6

    add-float v3, v5, v8

    goto :goto_0

    :cond_2
    cmpg-float v5, v6, v12

    if-gez v5, :cond_4

    cmpl-float v5, v3, v8

    if-lez v5, :cond_3

    sub-float v3, v12, v6

    goto :goto_0

    .line 21
    :cond_3
    iget-object v5, v0, Lcom/miui/gallery/editor/photo/core/imports/frame/FrameEditorView$b;->b:Landroid/graphics/RectF;

    iget v5, v5, Landroid/graphics/RectF;->left:F

    sub-float/2addr v5, v11

    invoke-virtual {v10}, Landroid/graphics/RectF;->width()F

    move-result v10

    iget-object v11, v0, Lcom/miui/gallery/editor/photo/core/imports/frame/FrameEditorView$b;->b:Landroid/graphics/RectF;

    invoke-virtual {v11}, Landroid/graphics/RectF;->width()F

    move-result v11

    sub-float/2addr v10, v11

    div-float/2addr v5, v10

    sub-float/2addr v12, v6

    sub-float/2addr v8, v3

    sub-float v3, v16, v5

    mul-float/2addr v8, v3

    sub-float v3, v12, v8

    goto :goto_0

    :cond_4
    move/from16 v3, v17

    :goto_0
    cmpl-float v5, v7, v13

    if-lez v5, :cond_6

    cmpl-float v2, v4, v9

    if-lez v2, :cond_5

    sub-float/2addr v7, v13

    neg-float v0, v7

    goto :goto_2

    .line 22
    :cond_5
    iget-object v2, v0, Lcom/miui/gallery/editor/photo/core/imports/frame/FrameEditorView$b;->b:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->top:F

    iget-object v5, v0, Lcom/miui/gallery/editor/photo/core/imports/frame/FrameEditorView$b;->c:Landroid/graphics/RectF;

    iget v6, v5, Landroid/graphics/RectF;->top:F

    sub-float/2addr v2, v6

    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    move-result v5

    iget-object v0, v0, Lcom/miui/gallery/editor/photo/core/imports/frame/FrameEditorView$b;->b:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    sub-float/2addr v5, v0

    div-float/2addr v2, v5

    sub-float/2addr v7, v13

    neg-float v0, v7

    sub-float/2addr v9, v4

    mul-float/2addr v9, v2

    add-float v17, v0, v9

    goto :goto_1

    :cond_6
    cmpg-float v5, v2, v14

    if-gez v5, :cond_8

    cmpl-float v5, v4, v9

    if-lez v5, :cond_7

    sub-float v17, v14, v2

    goto :goto_1

    .line 23
    :cond_7
    iget-object v5, v0, Lcom/miui/gallery/editor/photo/core/imports/frame/FrameEditorView$b;->b:Landroid/graphics/RectF;

    iget v5, v5, Landroid/graphics/RectF;->top:F

    iget-object v6, v0, Lcom/miui/gallery/editor/photo/core/imports/frame/FrameEditorView$b;->c:Landroid/graphics/RectF;

    iget v7, v6, Landroid/graphics/RectF;->top:F

    sub-float/2addr v5, v7

    invoke-virtual {v6}, Landroid/graphics/RectF;->height()F

    move-result v6

    iget-object v0, v0, Lcom/miui/gallery/editor/photo/core/imports/frame/FrameEditorView$b;->b:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    sub-float/2addr v6, v0

    div-float/2addr v5, v6

    sub-float/2addr v14, v2

    sub-float/2addr v9, v4

    sub-float v16, v16, v5

    mul-float v9, v9, v16

    sub-float v17, v14, v9

    :cond_8
    :goto_1
    move/from16 v0, v17

    .line 24
    :goto_2
    invoke-virtual {v1, v3, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    return-void
.end method

.method public j(Landroid/graphics/Matrix;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Matrix;->reset()V

    return-void
.end method

.method public k()Landroid/graphics/Matrix;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/core/imports/frame/FrameEditorView$b;->l:Landroid/graphics/Matrix;

    return-object p0
.end method

.method public l(Landroid/view/MotionEvent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/frame/FrameEditorView$b;->j:Lcom/miui/gallery/widget/imageview/c;

    invoke-virtual {v0, p1}, Lcom/miui/gallery/widget/imageview/c;->i(Landroid/view/MotionEvent;)Z

    .line 2
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/frame/FrameEditorView$b;->i:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/imports/frame/FrameEditorView$b;->o()V

    .line 5
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/core/imports/frame/FrameEditorView$b;->m:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :goto_0
    return-void
.end method

.method public m(FFF)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/frame/FrameEditorView$b;->l:Landroid/graphics/Matrix;

    invoke-virtual {v0, p1, p1, p2, p3}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 2
    iput p2, p0, Lcom/miui/gallery/editor/photo/core/imports/frame/FrameEditorView$b;->g:F

    .line 3
    iput p3, p0, Lcom/miui/gallery/editor/photo/core/imports/frame/FrameEditorView$b;->h:F

    .line 4
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/frame/FrameEditorView$b;->l:Landroid/graphics/Matrix;

    iget-object p2, p0, Lcom/miui/gallery/editor/photo/core/imports/frame/FrameEditorView$b;->a:Landroid/graphics/RectF;

    iget-object p3, p0, Lcom/miui/gallery/editor/photo/core/imports/frame/FrameEditorView$b;->b:Landroid/graphics/RectF;

    invoke-virtual {p1, p2, p3}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    .line 5
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/core/imports/frame/FrameEditorView$b;->m:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public n(FF)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/frame/FrameEditorView$b;->c:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    .line 2
    iget-object v2, p0, Lcom/miui/gallery/editor/photo/core/imports/frame/FrameEditorView$b;->c:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v2

    div-float/2addr v2, v1

    .line 3
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/core/imports/frame/FrameEditorView$b;->c:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    .line 4
    iget-object v3, p0, Lcom/miui/gallery/editor/photo/core/imports/frame/FrameEditorView$b;->c:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->centerY()F

    move-result v3

    const/4 v4, 0x0

    cmpl-float v5, p1, v4

    const/high16 v6, 0x3f800000    # 1.0f

    if-lez v5, :cond_0

    .line 5
    iget-object v5, p0, Lcom/miui/gallery/editor/photo/core/imports/frame/FrameEditorView$b;->a:Landroid/graphics/RectF;

    iget v5, v5, Landroid/graphics/RectF;->left:F

    iget-object v7, p0, Lcom/miui/gallery/editor/photo/core/imports/frame/FrameEditorView$b;->c:Landroid/graphics/RectF;

    iget v7, v7, Landroid/graphics/RectF;->left:F

    cmpl-float v7, v5, v7

    if-lez v7, :cond_0

    sub-float/2addr v1, v5

    div-float/2addr v1, v0

    goto :goto_0

    :cond_0
    cmpg-float v5, p1, v4

    if-gez v5, :cond_1

    .line 6
    iget-object v5, p0, Lcom/miui/gallery/editor/photo/core/imports/frame/FrameEditorView$b;->a:Landroid/graphics/RectF;

    iget v5, v5, Landroid/graphics/RectF;->right:F

    iget-object v7, p0, Lcom/miui/gallery/editor/photo/core/imports/frame/FrameEditorView$b;->c:Landroid/graphics/RectF;

    iget v7, v7, Landroid/graphics/RectF;->right:F

    cmpg-float v7, v5, v7

    if-gez v7, :cond_1

    sub-float/2addr v5, v1

    div-float v1, v5, v0

    goto :goto_0

    :cond_1
    move v1, v6

    :goto_0
    cmpl-float v0, p2, v4

    if-lez v0, :cond_2

    .line 7
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/frame/FrameEditorView$b;->a:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->top:F

    iget-object v5, p0, Lcom/miui/gallery/editor/photo/core/imports/frame/FrameEditorView$b;->c:Landroid/graphics/RectF;

    iget v5, v5, Landroid/graphics/RectF;->top:F

    cmpl-float v5, v0, v5

    if-lez v5, :cond_2

    sub-float/2addr v3, v0

    div-float v6, v3, v2

    goto :goto_1

    :cond_2
    cmpg-float v0, p2, v4

    if-gez v0, :cond_3

    .line 8
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/frame/FrameEditorView$b;->a:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    iget-object v4, p0, Lcom/miui/gallery/editor/photo/core/imports/frame/FrameEditorView$b;->c:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->bottom:F

    cmpg-float v4, v0, v4

    if-gez v4, :cond_3

    sub-float/2addr v0, v3

    div-float v6, v0, v2

    :cond_3
    :goto_1
    mul-float/2addr p1, v1

    mul-float/2addr p2, v6

    .line 9
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/frame/FrameEditorView$b;->l:Landroid/graphics/Matrix;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 10
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/frame/FrameEditorView$b;->l:Landroid/graphics/Matrix;

    iget-object p2, p0, Lcom/miui/gallery/editor/photo/core/imports/frame/FrameEditorView$b;->a:Landroid/graphics/RectF;

    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/frame/FrameEditorView$b;->b:Landroid/graphics/RectF;

    invoke-virtual {p1, p2, v0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    .line 11
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/core/imports/frame/FrameEditorView$b;->m:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public o()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/frame/FrameEditorView$b;->l:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/miui/gallery/editor/photo/core/imports/frame/FrameEditorView$b;->k:[F

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->getValues([F)V

    .line 2
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/frame/FrameEditorView$b;->k:[F

    const/4 v1, 0x0

    aget v0, v0, v1

    const/high16 v2, 0x3f800000    # 1.0f

    cmpg-float v0, v0, v2

    if-gtz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/frame/FrameEditorView$b;->n:Landroid/graphics/Matrix;

    invoke-virtual {p0, v0}, Lcom/miui/gallery/editor/photo/core/imports/frame/FrameEditorView$b;->j(Landroid/graphics/Matrix;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/frame/FrameEditorView$b;->n:Landroid/graphics/Matrix;

    invoke-virtual {p0, v0}, Lcom/miui/gallery/editor/photo/core/imports/frame/FrameEditorView$b;->i(Landroid/graphics/Matrix;)V

    .line 5
    :goto_0
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/frame/FrameEditorView$b;->o:Lcom/miui/gallery/widget/imageview/b;

    const/4 v2, 0x2

    new-array v2, v2, [Landroid/graphics/Matrix;

    iget-object v3, p0, Lcom/miui/gallery/editor/photo/core/imports/frame/FrameEditorView$b;->l:Landroid/graphics/Matrix;

    aput-object v3, v2, v1

    const/4 v1, 0x1

    iget-object p0, p0, Lcom/miui/gallery/editor/photo/core/imports/frame/FrameEditorView$b;->n:Landroid/graphics/Matrix;

    aput-object p0, v2, v1

    invoke-virtual {v0, v2}, Lcom/miui/gallery/widget/imageview/b;->d([Landroid/graphics/Matrix;)V

    return-void
.end method

.method public p(Landroid/graphics/RectF;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/frame/FrameEditorView$b;->c:Landroid/graphics/RectF;

    invoke-virtual {v0, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 2
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/core/imports/frame/FrameEditorView$b;->l:Landroid/graphics/Matrix;

    invoke-virtual {p0}, Landroid/graphics/Matrix;->reset()V

    return-void
.end method

.method public q(Landroid/graphics/RectF;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/frame/FrameEditorView$b;->b:Landroid/graphics/RectF;

    invoke-virtual {v0, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 2
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/frame/FrameEditorView$b;->b:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result p1

    const/high16 v0, 0x40800000    # 4.0f

    mul-float/2addr p1, v0

    iput p1, p0, Lcom/miui/gallery/editor/photo/core/imports/frame/FrameEditorView$b;->e:F

    return-void
.end method
