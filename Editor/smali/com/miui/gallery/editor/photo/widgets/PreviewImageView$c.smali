.class public Lcom/miui/gallery/editor/photo/widgets/PreviewImageView$c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/editor/photo/widgets/PreviewImageView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public A:F

.field public B:Landroid/graphics/RectF;

.field public C:I

.field public D:I

.field public E:Z

.field public F:Landroid/animation/ValueAnimator;

.field public G:Landroid/animation/ValueAnimator;

.field public H:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/miui/gallery/editor/photo/widgets/PreviewImageView;",
            ">;"
        }
    .end annotation
.end field

.field public I:Landroid/graphics/Matrix;

.field public J:Landroid/graphics/Matrix;

.field public K:Landroid/graphics/Matrix;

.field public L:Landroid/graphics/RectF;

.field public M:Ljava/lang/Runnable;

.field public N:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

.field public O:Landroid/animation/Animator$AnimatorListener;

.field public a:Lu3/q0;

.field public b:Lu3/p0;

.field public c:Lu3/p0;

.field public d:Lu3/p0;

.field public e:Landroid/graphics/RectF;

.field public f:Landroid/graphics/RectF;

.field public g:Landroid/graphics/RectF;

.field public h:Landroid/graphics/RectF;

.field public i:Landroid/graphics/RectF;

.field public j:Landroid/graphics/RectF;

.field public k:Landroid/graphics/RectF;

.field public l:Landroid/graphics/Rect;

.field public m:Landroid/graphics/Rect;

.field public n:Landroid/graphics/RectF;

.field public o:Z

.field public p:Z

.field public q:Landroid/graphics/Paint;

.field public r:Landroid/graphics/Paint;

.field public s:Landroid/graphics/Matrix;

.field public t:Landroid/graphics/Matrix;

.field public u:Z

.field public v:Z

.field public w:Z

.field public x:Z

.field public y:Z

.field public z:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/miui/gallery/editor/photo/widgets/PreviewImageView;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/widgets/PreviewImageView$c;->g:Landroid/graphics/RectF;

    .line 3
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/widgets/PreviewImageView$c;->h:Landroid/graphics/RectF;

    .line 4
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/widgets/PreviewImageView$c;->i:Landroid/graphics/RectF;

    .line 5
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/widgets/PreviewImageView$c;->j:Landroid/graphics/RectF;

    .line 6
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/widgets/PreviewImageView$c;->k:Landroid/graphics/RectF;

    .line 7
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/widgets/PreviewImageView$c;->l:Landroid/graphics/Rect;

    .line 8
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/widgets/PreviewImageView$c;->m:Landroid/graphics/Rect;

    .line 9
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/widgets/PreviewImageView$c;->n:Landroid/graphics/RectF;

    .line 10
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/widgets/PreviewImageView$c;->q:Landroid/graphics/Paint;

    .line 11
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/widgets/PreviewImageView$c;->r:Landroid/graphics/Paint;

    .line 12
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/widgets/PreviewImageView$c;->s:Landroid/graphics/Matrix;

    .line 13
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/widgets/PreviewImageView$c;->t:Landroid/graphics/Matrix;

    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, Lcom/miui/gallery/editor/photo/widgets/PreviewImageView$c;->u:Z

    .line 15
    iput-boolean v0, p0, Lcom/miui/gallery/editor/photo/widgets/PreviewImageView$c;->v:Z

    .line 16
    iput-boolean v0, p0, Lcom/miui/gallery/editor/photo/widgets/PreviewImageView$c;->w:Z

    .line 17
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, p0, Lcom/miui/gallery/editor/photo/widgets/PreviewImageView$c;->B:Landroid/graphics/RectF;

    .line 18
    iput-boolean v0, p0, Lcom/miui/gallery/editor/photo/widgets/PreviewImageView$c;->E:Z

    .line 19
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/widgets/PreviewImageView$c;->I:Landroid/graphics/Matrix;

    .line 20
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/widgets/PreviewImageView$c;->J:Landroid/graphics/Matrix;

    .line 21
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/widgets/PreviewImageView$c;->K:Landroid/graphics/Matrix;

    .line 22
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/widgets/PreviewImageView$c;->L:Landroid/graphics/RectF;

    .line 23
    new-instance v0, Lcom/miui/gallery/editor/photo/widgets/PreviewImageView$c$a;

    invoke-direct {v0, p0}, Lcom/miui/gallery/editor/photo/widgets/PreviewImageView$c$a;-><init>(Lcom/miui/gallery/editor/photo/widgets/PreviewImageView$c;)V

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/widgets/PreviewImageView$c;->M:Ljava/lang/Runnable;

    .line 24
    new-instance v0, Lcom/miui/gallery/editor/photo/widgets/PreviewImageView$c$b;

    invoke-direct {v0, p0}, Lcom/miui/gallery/editor/photo/widgets/PreviewImageView$c$b;-><init>(Lcom/miui/gallery/editor/photo/widgets/PreviewImageView$c;)V

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/widgets/PreviewImageView$c;->N:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 25
    new-instance v0, Lcom/miui/gallery/editor/photo/widgets/PreviewImageView$c$c;

    invoke-direct {v0, p0}, Lcom/miui/gallery/editor/photo/widgets/PreviewImageView$c$c;-><init>(Lcom/miui/gallery/editor/photo/widgets/PreviewImageView$c;)V

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/widgets/PreviewImageView$c;->O:Landroid/animation/Animator$AnimatorListener;

    .line 26
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/widgets/PreviewImageView$c;->H:Ljava/lang/ref/WeakReference;

    .line 27
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lt3/g;->v0:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lcom/miui/gallery/editor/photo/widgets/PreviewImageView$c;->C:I

    .line 28
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lt3/g;->u0:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/miui/gallery/editor/photo/widgets/PreviewImageView$c;->D:I

    return-void
.end method

.method public static synthetic a(Lcom/miui/gallery/editor/photo/widgets/PreviewImageView$c;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/miui/gallery/editor/photo/widgets/PreviewImageView$c;->w:Z

    return p0
.end method

.method public static synthetic b(Lcom/miui/gallery/editor/photo/widgets/PreviewImageView$c;)Lu3/p0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/widgets/PreviewImageView$c;->d:Lu3/p0;

    return-object p0
.end method

.method public static synthetic c(Lcom/miui/gallery/editor/photo/widgets/PreviewImageView$c;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/miui/gallery/editor/photo/widgets/PreviewImageView$c;->x:Z

    return p1
.end method

.method public static synthetic d(Lcom/miui/gallery/editor/photo/widgets/PreviewImageView$c;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/miui/gallery/editor/photo/widgets/PreviewImageView$c;->y:Z

    return p1
.end method

.method public static synthetic e(Lcom/miui/gallery/editor/photo/widgets/PreviewImageView$c;)Landroid/graphics/Paint;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/widgets/PreviewImageView$c;->q:Landroid/graphics/Paint;

    return-object p0
.end method

.method public static synthetic f(Lcom/miui/gallery/editor/photo/widgets/PreviewImageView$c;)Landroid/animation/ValueAnimator;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/widgets/PreviewImageView$c;->G:Landroid/animation/ValueAnimator;

    return-object p0
.end method

.method public static synthetic g(Lcom/miui/gallery/editor/photo/widgets/PreviewImageView$c;)Landroid/graphics/Paint;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/widgets/PreviewImageView$c;->r:Landroid/graphics/Paint;

    return-object p0
.end method


# virtual methods
.method public h(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/widgets/PreviewImageView$c;->a:Lu3/q0;

    if-eqz p0, :cond_0

    .line 2
    iput-boolean p1, p0, Lu3/q0;->c:Z

    :cond_0
    return-void
.end method

.method public i(Landroid/graphics/Canvas;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/widgets/PreviewImageView$c;->H:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/editor/photo/widgets/PreviewImageView;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v0}, Lcom/miui/gallery/editor/photo/widgets/PreviewImageView;->c(Lcom/miui/gallery/editor/photo/widgets/PreviewImageView;)Z

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 3
    :goto_0
    iget-boolean v2, p0, Lcom/miui/gallery/editor/photo/widgets/PreviewImageView$c;->u:Z

    if-eqz v2, :cond_1

    if-nez v1, :cond_1

    iget-object v2, p0, Lcom/miui/gallery/editor/photo/widgets/PreviewImageView$c;->a:Lu3/q0;

    iget-boolean v2, v2, Lu3/q0;->d:Z

    if-eqz v2, :cond_1

    .line 4
    iget-object v2, p0, Lcom/miui/gallery/editor/photo/widgets/PreviewImageView$c;->b:Lu3/p0;

    invoke-virtual {v2}, Lu3/p0;->c()Lu3/g0;

    move-result-object v2

    iget-object v2, v2, Lu3/g0;->i:Landroid/graphics/Bitmap;

    iget-object v3, p0, Lcom/miui/gallery/editor/photo/widgets/PreviewImageView$c;->l:Landroid/graphics/Rect;

    iget-object v4, p0, Lcom/miui/gallery/editor/photo/widgets/PreviewImageView$c;->i:Landroid/graphics/RectF;

    iget-object v5, p0, Lcom/miui/gallery/editor/photo/widgets/PreviewImageView$c;->q:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v3, v4, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 5
    :cond_1
    iget-boolean v2, p0, Lcom/miui/gallery/editor/photo/widgets/PreviewImageView$c;->v:Z

    if-eqz v2, :cond_2

    if-nez v1, :cond_2

    iget-object v2, p0, Lcom/miui/gallery/editor/photo/widgets/PreviewImageView$c;->a:Lu3/q0;

    iget-boolean v2, v2, Lu3/q0;->d:Z

    if-eqz v2, :cond_2

    .line 6
    iget-object v2, p0, Lcom/miui/gallery/editor/photo/widgets/PreviewImageView$c;->c:Lu3/p0;

    invoke-virtual {v2}, Lu3/p0;->c()Lu3/g0;

    move-result-object v2

    iget-object v2, v2, Lu3/g0;->i:Landroid/graphics/Bitmap;

    iget-object v3, p0, Lcom/miui/gallery/editor/photo/widgets/PreviewImageView$c;->m:Landroid/graphics/Rect;

    iget-object v4, p0, Lcom/miui/gallery/editor/photo/widgets/PreviewImageView$c;->j:Landroid/graphics/RectF;

    iget-object v5, p0, Lcom/miui/gallery/editor/photo/widgets/PreviewImageView$c;->q:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v3, v4, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 7
    :cond_2
    iget-boolean v2, p0, Lcom/miui/gallery/editor/photo/widgets/PreviewImageView$c;->x:Z

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/miui/gallery/editor/photo/widgets/PreviewImageView$c;->a:Lu3/q0;

    iget-boolean v3, v2, Lu3/q0;->d:Z

    if-eqz v3, :cond_3

    if-nez v1, :cond_3

    iget-boolean v2, v2, Lu3/q0;->c:Z

    if-nez v2, :cond_3

    .line 8
    iget-object v2, p0, Lcom/miui/gallery/editor/photo/widgets/PreviewImageView$c;->g:Landroid/graphics/RectF;

    iget-object v3, p0, Lcom/miui/gallery/editor/photo/widgets/PreviewImageView$c;->r:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 9
    :cond_3
    iget-boolean v2, p0, Lcom/miui/gallery/editor/photo/widgets/PreviewImageView$c;->y:Z

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/miui/gallery/editor/photo/widgets/PreviewImageView$c;->a:Lu3/q0;

    iget-boolean v3, v2, Lu3/q0;->d:Z

    if-eqz v3, :cond_4

    if-nez v1, :cond_4

    iget-boolean v2, v2, Lu3/q0;->c:Z

    if-nez v2, :cond_4

    .line 10
    iget-object v2, p0, Lcom/miui/gallery/editor/photo/widgets/PreviewImageView$c;->h:Landroid/graphics/RectF;

    iget-object v3, p0, Lcom/miui/gallery/editor/photo/widgets/PreviewImageView$c;->r:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 11
    :cond_4
    iget-boolean v2, p0, Lcom/miui/gallery/editor/photo/widgets/PreviewImageView$c;->w:Z

    if-eqz v2, :cond_6

    if-nez v1, :cond_6

    iget-object v1, p0, Lcom/miui/gallery/editor/photo/widgets/PreviewImageView$c;->a:Lu3/q0;

    iget-boolean v1, v1, Lu3/q0;->d:Z

    if-eqz v1, :cond_6

    .line 12
    invoke-virtual {v0}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result v1

    .line 13
    invoke-virtual {v0}, Landroid/widget/ImageView;->getMeasuredHeight()I

    move-result v2

    .line 14
    invoke-virtual {v0}, Landroid/widget/ImageView;->getPaddingLeft()I

    move-result v3

    sub-int v3, v1, v3

    invoke-virtual {v0}, Landroid/widget/ImageView;->getPaddingRight()I

    move-result v4

    sub-int/2addr v3, v4

    .line 15
    invoke-virtual {v0}, Landroid/widget/ImageView;->getPaddingTop()I

    move-result v4

    sub-int v4, v2, v4

    invoke-virtual {v0}, Landroid/widget/ImageView;->getPaddingBottom()I

    move-result v5

    sub-int/2addr v4, v5

    int-to-float v3, v3

    int-to-float v1, v1

    div-float/2addr v3, v1

    int-to-float v1, v4

    int-to-float v2, v2

    div-float/2addr v1, v2

    .line 16
    invoke-static {v3, v1}, Ljava/lang/Math;->min(FF)F

    move-result v1

    .line 17
    invoke-static {v0}, Lcom/miui/gallery/editor/photo/widgets/PreviewImageView;->d(Lcom/miui/gallery/editor/photo/widgets/PreviewImageView;)Landroid/graphics/Matrix;

    move-result-object v2

    invoke-virtual {v2, v1, v1}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 18
    invoke-static {v0}, Lcom/miui/gallery/editor/photo/widgets/PreviewImageView;->d(Lcom/miui/gallery/editor/photo/widgets/PreviewImageView;)Landroid/graphics/Matrix;

    move-result-object v1

    iget-object v2, p0, Lcom/miui/gallery/editor/photo/widgets/PreviewImageView$c;->K:Landroid/graphics/Matrix;

    invoke-virtual {v1, v2}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 19
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/widgets/PreviewImageView$c;->a:Lu3/q0;

    invoke-virtual {v1}, Lu3/q0;->b()Lu3/p0;

    move-result-object v1

    invoke-virtual {v1}, Lu3/p0;->c()Lu3/g0;

    move-result-object v1

    iget v1, v1, Lu3/g0;->e:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_5

    .line 20
    invoke-static {v0}, Lcom/miui/gallery/editor/photo/widgets/PreviewImageView;->d(Lcom/miui/gallery/editor/photo/widgets/PreviewImageView;)Landroid/graphics/Matrix;

    move-result-object v1

    invoke-virtual {v0}, Landroid/widget/ImageView;->getPaddingLeft()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0}, Landroid/widget/ImageView;->getPaddingTop()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 21
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/widgets/PreviewImageView$c;->d:Lu3/p0;

    invoke-virtual {v1}, Lu3/p0;->c()Lu3/g0;

    move-result-object v1

    iget-object v1, v1, Lu3/g0;->i:Landroid/graphics/Bitmap;

    invoke-static {v0}, Lcom/miui/gallery/editor/photo/widgets/PreviewImageView;->d(Lcom/miui/gallery/editor/photo/widgets/PreviewImageView;)Landroid/graphics/Matrix;

    move-result-object v0

    iget-object p0, p0, Lcom/miui/gallery/editor/photo/widgets/PreviewImageView$c;->q:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0, p0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    goto :goto_1

    .line 22
    :cond_5
    invoke-static {v0}, Lcom/miui/gallery/editor/photo/widgets/PreviewImageView;->e(Lcom/miui/gallery/editor/photo/widgets/PreviewImageView;)Landroid/graphics/Matrix;

    move-result-object v1

    iget-object v2, p0, Lcom/miui/gallery/editor/photo/widgets/PreviewImageView$c;->L:Landroid/graphics/RectF;

    iget-object v3, p0, Lcom/miui/gallery/editor/photo/widgets/PreviewImageView$c;->f:Landroid/graphics/RectF;

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    .line 23
    invoke-static {v0}, Lcom/miui/gallery/editor/photo/widgets/PreviewImageView;->d(Lcom/miui/gallery/editor/photo/widgets/PreviewImageView;)Landroid/graphics/Matrix;

    move-result-object v1

    invoke-virtual {v0}, Landroid/widget/ImageView;->getPaddingLeft()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0}, Landroid/widget/ImageView;->getPaddingTop()I

    move-result v3

    int-to-float v3, v3

    iget-object v4, p0, Lcom/miui/gallery/editor/photo/widgets/PreviewImageView$c;->L:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v4

    add-float/2addr v3, v4

    float-to-int v3, v3

    int-to-float v3, v3

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 24
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/widgets/PreviewImageView$c;->d:Lu3/p0;

    invoke-virtual {v1}, Lu3/p0;->c()Lu3/g0;

    move-result-object v1

    iget-object v1, v1, Lu3/g0;->i:Landroid/graphics/Bitmap;

    invoke-static {v0}, Lcom/miui/gallery/editor/photo/widgets/PreviewImageView;->d(Lcom/miui/gallery/editor/photo/widgets/PreviewImageView;)Landroid/graphics/Matrix;

    move-result-object v0

    iget-object p0, p0, Lcom/miui/gallery/editor/photo/widgets/PreviewImageView$c;->q:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0, p0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    :cond_6
    :goto_1
    return-void
.end method

.method public j(Lu3/q0;II)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/miui/gallery/editor/photo/widgets/PreviewImageView$c;->a:Lu3/q0;

    .line 2
    invoke-virtual {p1}, Lu3/q0;->a()Lu3/p0;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/widgets/PreviewImageView$c;->b:Lu3/p0;

    .line 3
    invoke-virtual {p1}, Lu3/q0;->d()Lu3/p0;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/widgets/PreviewImageView$c;->c:Lu3/p0;

    .line 4
    invoke-virtual {p1}, Lu3/q0;->b()Lu3/p0;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/gallery/editor/photo/widgets/PreviewImageView$c;->d:Lu3/p0;

    .line 5
    new-instance p1, Landroid/graphics/RectF;

    int-to-float p2, p2

    int-to-float p3, p3

    const/4 v0, 0x0

    invoke-direct {p1, v0, v0, p2, p3}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object p1, p0, Lcom/miui/gallery/editor/photo/widgets/PreviewImageView$c;->f:Landroid/graphics/RectF;

    .line 6
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/widgets/PreviewImageView$c;->r:Landroid/graphics/Paint;

    const/4 p2, -0x1

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 7
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/widgets/PreviewImageView$c;->r:Landroid/graphics/Paint;

    sget-object p2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 8
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/widgets/PreviewImageView$c;->r:Landroid/graphics/Paint;

    const/high16 p2, 0x40000000    # 2.0f

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 9
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/widgets/PreviewImageView$c;->r:Landroid/graphics/Paint;

    new-instance p2, Landroid/graphics/DashPathEffect;

    const/4 p3, 0x2

    new-array v1, p3, [F

    fill-array-data v1, :array_0

    invoke-direct {p2, v1, v0}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    new-array p1, p3, [I

    .line 10
    fill-array-data p1, :array_1

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/gallery/editor/photo/widgets/PreviewImageView$c;->F:Landroid/animation/ValueAnimator;

    const-wide/16 v0, 0xc8

    .line 11
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-array p1, p3, [I

    .line 12
    fill-array-data p1, :array_2

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/gallery/editor/photo/widgets/PreviewImageView$c;->G:Landroid/animation/ValueAnimator;

    .line 13
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 14
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/widgets/PreviewImageView$c;->F:Landroid/animation/ValueAnimator;

    iget-object p2, p0, Lcom/miui/gallery/editor/photo/widgets/PreviewImageView$c;->N:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 15
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/widgets/PreviewImageView$c;->G:Landroid/animation/ValueAnimator;

    iget-object p2, p0, Lcom/miui/gallery/editor/photo/widgets/PreviewImageView$c;->N:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 16
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/widgets/PreviewImageView$c;->G:Landroid/animation/ValueAnimator;

    iget-object p0, p0, Lcom/miui/gallery/editor/photo/widgets/PreviewImageView$c;->O:Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {p1, p0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void

    :array_0
    .array-data 4
        0x41000000    # 8.0f
        0x40800000    # 4.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0xff
    .end array-data

    :array_2
    .array-data 4
        0xff
        0x0
    .end array-data
.end method

.method public final k(Lu3/p0;Z)V
    .locals 4

    .line 1
    new-instance p2, Landroid/graphics/RectF;

    iget-object v0, p0, Lcom/miui/gallery/editor/photo/widgets/PreviewImageView$c;->f:Landroid/graphics/RectF;

    invoke-direct {p2, v0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 2
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/widgets/PreviewImageView$c;->H:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/editor/photo/widgets/PreviewImageView;

    .line 3
    invoke-static {v0}, Lcom/miui/gallery/editor/photo/widgets/PreviewImageView;->c(Lcom/miui/gallery/editor/photo/widgets/PreviewImageView;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    .line 4
    invoke-virtual {p1}, Lu3/p0;->c()Lu3/g0;

    move-result-object v0

    iget v0, v0, Lu3/g0;->e:I

    if-ne v0, v1, :cond_0

    .line 5
    new-instance p2, Landroid/graphics/RectF;

    invoke-virtual {p1}, Lu3/p0;->c()Lu3/g0;

    move-result-object v0

    iget-object v0, v0, Lu3/g0;->i:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1}, Lu3/p0;->c()Lu3/g0;

    move-result-object p1

    iget-object p1, p1, Lu3/g0;->i:Landroid/graphics/Bitmap;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    int-to-float p1, p1

    const/4 v1, 0x0

    invoke-direct {p2, v1, v1, v0, p1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 6
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/widgets/PreviewImageView$c;->K:Landroid/graphics/Matrix;

    iget-object v0, p0, Lcom/miui/gallery/editor/photo/widgets/PreviewImageView$c;->k:Landroid/graphics/RectF;

    sget-object v2, Landroid/graphics/Matrix$ScaleToFit;->CENTER:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {p1, p2, v0, v2}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 7
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/widgets/PreviewImageView$c;->I:Landroid/graphics/Matrix;

    iget-object p2, p0, Lcom/miui/gallery/editor/photo/widgets/PreviewImageView$c;->f:Landroid/graphics/RectF;

    iget-object v0, p0, Lcom/miui/gallery/editor/photo/widgets/PreviewImageView$c;->k:Landroid/graphics/RectF;

    sget-object v2, Landroid/graphics/Matrix$ScaleToFit;->CENTER:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {p1, p2, v0, v2}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 8
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/widgets/PreviewImageView$c;->f:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result p1

    iget-object p2, p0, Lcom/miui/gallery/editor/photo/widgets/PreviewImageView$c;->f:Landroid/graphics/RectF;

    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    move-result p2

    invoke-static {p1, p2}, Ljava/lang/Math;->min(FF)F

    move-result p1

    const/high16 p2, 0x42a00000    # 80.0f

    mul-float/2addr p1, p2

    const/high16 p2, 0x44870000    # 1080.0f

    div-float/2addr p1, p2

    float-to-int p1, p1

    .line 9
    rem-int/lit8 p2, p1, 0x8

    sub-int/2addr p1, p2

    .line 10
    new-instance p2, Landroid/graphics/RectF;

    iget-object v0, p0, Lcom/miui/gallery/editor/photo/widgets/PreviewImageView$c;->f:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    mul-int/lit8 v2, p1, 0x2

    int-to-float v2, v2

    add-float/2addr v0, v2

    iget-object v3, p0, Lcom/miui/gallery/editor/photo/widgets/PreviewImageView$c;->f:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v3

    add-float/2addr v3, v2

    invoke-direct {p2, v1, v1, v0, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 11
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 12
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/widgets/PreviewImageView$c;->k:Landroid/graphics/RectF;

    sget-object v2, Landroid/graphics/Matrix$ScaleToFit;->CENTER:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {v0, p2, v1, v2}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 13
    iget-object p2, p0, Lcom/miui/gallery/editor/photo/widgets/PreviewImageView$c;->J:Landroid/graphics/Matrix;

    int-to-float p1, p1

    invoke-virtual {p2, p1, p1}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 14
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/widgets/PreviewImageView$c;->J:Landroid/graphics/Matrix;

    invoke-virtual {p0, v0}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    goto/16 :goto_0

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/widgets/PreviewImageView$c;->f:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    invoke-virtual {p1}, Lu3/p0;->b()Lu3/p0$a;

    move-result-object v1

    iget-object v1, v1, Lu3/p0$a;->c:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    div-float/2addr v0, v1

    .line 16
    iget v1, p2, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {p1}, Lu3/p0;->b()Lu3/p0$a;

    move-result-object v2

    iget-object v2, v2, Lu3/p0$a;->c:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v2

    mul-float/2addr v2, v0

    add-float/2addr v1, v2

    iput v1, p2, Landroid/graphics/RectF;->bottom:F

    .line 17
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/widgets/PreviewImageView$c;->J:Landroid/graphics/Matrix;

    iget-object v2, p0, Lcom/miui/gallery/editor/photo/widgets/PreviewImageView$c;->k:Landroid/graphics/RectF;

    sget-object v3, Landroid/graphics/Matrix$ScaleToFit;->CENTER:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {v1, p2, v2, v3}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 18
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/widgets/PreviewImageView$c;->J:Landroid/graphics/Matrix;

    iget-object v2, p0, Lcom/miui/gallery/editor/photo/widgets/PreviewImageView$c;->B:Landroid/graphics/RectF;

    invoke-virtual {v1, v2, p2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    .line 19
    invoke-virtual {p1}, Lu3/p0;->b()Lu3/p0$a;

    move-result-object p2

    iget-object p2, p2, Lu3/p0$a;->d:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/miui/gallery/editor/photo/widgets/PreviewImageView$c;->B:Landroid/graphics/RectF;

    invoke-virtual {p2, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 20
    invoke-virtual {p1}, Lu3/p0;->b()Lu3/p0$a;

    move-result-object p2

    iget-object p2, p2, Lu3/p0$a;->c:Landroid/graphics/RectF;

    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    move-result p2

    invoke-virtual {p1}, Lu3/p0;->c()Lu3/g0;

    move-result-object v1

    iget-object v1, v1, Lu3/g0;->i:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr p2, v1

    mul-float/2addr p2, v0

    .line 21
    invoke-virtual {p1}, Lu3/p0;->b()Lu3/p0$a;

    move-result-object v1

    iget-object v1, v1, Lu3/p0$a;->c:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    invoke-virtual {p1}, Lu3/p0;->c()Lu3/g0;

    move-result-object p1

    iget-object p1, p1, Lu3/g0;->i:Landroid/graphics/Bitmap;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    int-to-float p1, p1

    div-float/2addr v1, p1

    mul-float/2addr v1, v0

    .line 22
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/widgets/PreviewImageView$c;->K:Landroid/graphics/Matrix;

    invoke-virtual {p1}, Landroid/graphics/Matrix;->reset()V

    .line 23
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/widgets/PreviewImageView$c;->K:Landroid/graphics/Matrix;

    invoke-virtual {p1, p2, v1}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 24
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/widgets/PreviewImageView$c;->K:Landroid/graphics/Matrix;

    iget-object p2, p0, Lcom/miui/gallery/editor/photo/widgets/PreviewImageView$c;->J:Landroid/graphics/Matrix;

    invoke-virtual {p1, p2}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 25
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/widgets/PreviewImageView$c;->I:Landroid/graphics/Matrix;

    iget-object p2, p0, Lcom/miui/gallery/editor/photo/widgets/PreviewImageView$c;->f:Landroid/graphics/RectF;

    iget-object p0, p0, Lcom/miui/gallery/editor/photo/widgets/PreviewImageView$c;->k:Landroid/graphics/RectF;

    sget-object v0, Landroid/graphics/Matrix$ScaleToFit;->CENTER:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {p1, p2, p0, v0}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    goto :goto_0

    .line 26
    :cond_1
    invoke-virtual {p1}, Lu3/p0;->c()Lu3/g0;

    move-result-object v0

    iget v0, v0, Lu3/g0;->e:I

    if-ne v0, v1, :cond_2

    .line 27
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/widgets/PreviewImageView$c;->K:Landroid/graphics/Matrix;

    invoke-virtual {p1}, Landroid/graphics/Matrix;->reset()V

    .line 28
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/widgets/PreviewImageView$c;->J:Landroid/graphics/Matrix;

    iget-object v0, p0, Lcom/miui/gallery/editor/photo/widgets/PreviewImageView$c;->k:Landroid/graphics/RectF;

    sget-object v1, Landroid/graphics/Matrix$ScaleToFit;->CENTER:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {p1, p2, v0, v1}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 29
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/widgets/PreviewImageView$c;->I:Landroid/graphics/Matrix;

    iget-object p2, p0, Lcom/miui/gallery/editor/photo/widgets/PreviewImageView$c;->f:Landroid/graphics/RectF;

    iget-object p0, p0, Lcom/miui/gallery/editor/photo/widgets/PreviewImageView$c;->k:Landroid/graphics/RectF;

    sget-object v0, Landroid/graphics/Matrix$ScaleToFit;->CENTER:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {p1, p2, p0, v0}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    goto :goto_0

    .line 30
    :cond_2
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/widgets/PreviewImageView$c;->K:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 31
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/widgets/PreviewImageView$c;->J:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/miui/gallery/editor/photo/widgets/PreviewImageView$c;->k:Landroid/graphics/RectF;

    sget-object v2, Landroid/graphics/Matrix$ScaleToFit;->CENTER:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {v0, p2, v1, v2}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 32
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/widgets/PreviewImageView$c;->J:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/miui/gallery/editor/photo/widgets/PreviewImageView$c;->B:Landroid/graphics/RectF;

    invoke-virtual {v0, v1, p2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    .line 33
    invoke-virtual {p1}, Lu3/p0;->b()Lu3/p0$a;

    move-result-object p1

    iget-object p1, p1, Lu3/p0$a;->d:Landroid/graphics/RectF;

    iget-object p2, p0, Lcom/miui/gallery/editor/photo/widgets/PreviewImageView$c;->B:Landroid/graphics/RectF;

    invoke-virtual {p1, p2}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 34
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/widgets/PreviewImageView$c;->I:Landroid/graphics/Matrix;

    iget-object p2, p0, Lcom/miui/gallery/editor/photo/widgets/PreviewImageView$c;->f:Landroid/graphics/RectF;

    iget-object p0, p0, Lcom/miui/gallery/editor/photo/widgets/PreviewImageView$c;->k:Landroid/graphics/RectF;

    sget-object v0, Landroid/graphics/Matrix$ScaleToFit;->CENTER:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {p1, p2, p0, v0}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    :goto_0
    return-void
.end method

.method public final l(Lu3/p0;Landroid/graphics/Matrix;Landroid/graphics/RectF;Landroid/graphics/RectF;Z)V
    .locals 9

    .line 1
    new-instance v0, Landroid/graphics/RectF;

    invoke-virtual {p1}, Lu3/p0;->b()Lu3/p0$a;

    move-result-object v1

    iget-object v1, v1, Lu3/p0$a;->c:Landroid/graphics/RectF;

    invoke-direct {v0, v1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 2
    new-instance v1, Landroid/graphics/RectF;

    invoke-virtual {p1}, Lu3/p0;->b()Lu3/p0$a;

    move-result-object v2

    iget-object v2, v2, Lu3/p0$a;->d:Landroid/graphics/RectF;

    invoke-direct {v1, v2}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 3
    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    .line 4
    iget-object v3, p0, Lcom/miui/gallery/editor/photo/widgets/PreviewImageView$c;->f:Landroid/graphics/RectF;

    iget-object v4, p0, Lcom/miui/gallery/editor/photo/widgets/PreviewImageView$c;->k:Landroid/graphics/RectF;

    sget-object v5, Landroid/graphics/Matrix$ScaleToFit;->CENTER:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {v2, v3, v4, v5}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 5
    iget-object v3, p0, Lcom/miui/gallery/editor/photo/widgets/PreviewImageView$c;->B:Landroid/graphics/RectF;

    iget-object v4, p0, Lcom/miui/gallery/editor/photo/widgets/PreviewImageView$c;->f:Landroid/graphics/RectF;

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    .line 6
    invoke-virtual {p1}, Lu3/p0;->b()Lu3/p0$a;

    move-result-object v3

    iget-object v3, v3, Lu3/p0$a;->d:Landroid/graphics/RectF;

    iget-object v4, p0, Lcom/miui/gallery/editor/photo/widgets/PreviewImageView$c;->B:Landroid/graphics/RectF;

    invoke-virtual {v3, v4}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 7
    invoke-virtual {p1}, Lu3/p0;->b()Lu3/p0$a;

    move-result-object v3

    iget-object v3, v3, Lu3/p0$a;->c:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez v3, :cond_1

    if-eqz p5, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p1}, Lu3/p0;->b()Lu3/p0$a;

    move-result-object p2

    iget-object p2, p2, Lu3/p0$a;->c:Landroid/graphics/RectF;

    invoke-virtual {p3, p2}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    goto/16 :goto_4

    .line 9
    :cond_1
    :goto_0
    invoke-virtual {p2}, Landroid/graphics/Matrix;->reset()V

    .line 10
    iget-object v3, p0, Lcom/miui/gallery/editor/photo/widgets/PreviewImageView$c;->e:Landroid/graphics/RectF;

    if-nez v3, :cond_2

    iget-object v3, p0, Lcom/miui/gallery/editor/photo/widgets/PreviewImageView$c;->a:Lu3/q0;

    iget v3, v3, Lu3/q0;->a:I

    goto :goto_1

    :cond_2
    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v3

    float-to-int v3, v3

    .line 11
    :goto_1
    iget-object v6, p0, Lcom/miui/gallery/editor/photo/widgets/PreviewImageView$c;->e:Landroid/graphics/RectF;

    if-nez v6, :cond_3

    iget-object v6, p0, Lcom/miui/gallery/editor/photo/widgets/PreviewImageView$c;->a:Lu3/q0;

    iget v6, v6, Lu3/q0;->b:I

    goto :goto_2

    :cond_3
    invoke-virtual {v6}, Landroid/graphics/RectF;->height()F

    move-result v6

    float-to-int v6, v6

    .line 12
    :goto_2
    new-instance v7, Landroid/graphics/RectF;

    int-to-float v3, v3

    int-to-float v6, v6

    invoke-direct {v7, v5, v5, v3, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 13
    new-instance v3, Landroid/graphics/Matrix;

    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    .line 14
    iget-object v6, p0, Lcom/miui/gallery/editor/photo/widgets/PreviewImageView$c;->f:Landroid/graphics/RectF;

    sget-object v8, Landroid/graphics/Matrix$ScaleToFit;->CENTER:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {v3, v7, v6, v8}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 15
    invoke-virtual {p2, v3}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 16
    invoke-virtual {p2, v2}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 17
    invoke-virtual {p1}, Lu3/p0;->b()Lu3/p0$a;

    move-result-object v2

    iget-object v2, v2, Lu3/p0$a;->g:Landroid/graphics/RectF;

    invoke-virtual {p2, p3, v2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    .line 18
    invoke-virtual {p1}, Lu3/p0;->b()Lu3/p0$a;

    move-result-object p2

    iget-object p2, p2, Lu3/p0$a;->c:Landroid/graphics/RectF;

    invoke-virtual {p2, p3}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    if-nez p5, :cond_5

    .line 19
    invoke-virtual {p1}, Lu3/p0;->a()I

    move-result p2

    if-ne p2, v4, :cond_4

    .line 20
    invoke-virtual {p1}, Lu3/p0;->b()Lu3/p0$a;

    move-result-object p2

    invoke-virtual {p1}, Lu3/p0;->b()Lu3/p0$a;

    move-result-object p5

    iget-object p5, p5, Lu3/p0$a;->c:Landroid/graphics/RectF;

    iget p5, p5, Landroid/graphics/RectF;->left:F

    iget-object v2, p0, Lcom/miui/gallery/editor/photo/widgets/PreviewImageView$c;->B:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->left:F

    sub-float/2addr p5, v2

    iput p5, p2, Lu3/p0$a;->e:F

    goto :goto_3

    .line 21
    :cond_4
    invoke-virtual {p1}, Lu3/p0;->b()Lu3/p0$a;

    move-result-object p2

    iget-object p5, p0, Lcom/miui/gallery/editor/photo/widgets/PreviewImageView$c;->B:Landroid/graphics/RectF;

    iget p5, p5, Landroid/graphics/RectF;->right:F

    invoke-virtual {p1}, Lu3/p0;->b()Lu3/p0$a;

    move-result-object v2

    iget-object v2, v2, Lu3/p0$a;->c:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->right:F

    sub-float/2addr p5, v2

    iput p5, p2, Lu3/p0$a;->e:F

    .line 22
    :goto_3
    invoke-virtual {p1}, Lu3/p0;->b()Lu3/p0$a;

    move-result-object p2

    iget-object p5, p0, Lcom/miui/gallery/editor/photo/widgets/PreviewImageView$c;->B:Landroid/graphics/RectF;

    iget p5, p5, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {p1}, Lu3/p0;->b()Lu3/p0$a;

    move-result-object v2

    iget-object v2, v2, Lu3/p0$a;->c:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr p5, v2

    iput p5, p2, Lu3/p0$a;->f:F

    .line 23
    :cond_5
    :goto_4
    invoke-virtual {p1}, Lu3/p0;->b()Lu3/p0$a;

    move-result-object p2

    iget p2, p2, Lu3/p0$a;->e:F

    iput p2, p0, Lcom/miui/gallery/editor/photo/widgets/PreviewImageView$c;->z:F

    .line 24
    invoke-virtual {p1}, Lu3/p0;->b()Lu3/p0$a;

    move-result-object p2

    iget p2, p2, Lu3/p0$a;->f:F

    iput p2, p0, Lcom/miui/gallery/editor/photo/widgets/PreviewImageView$c;->A:F

    .line 25
    invoke-virtual {v0}, Landroid/graphics/RectF;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_c

    .line 26
    iget-object p2, p0, Lcom/miui/gallery/editor/photo/widgets/PreviewImageView$c;->B:Landroid/graphics/RectF;

    iget p5, p2, Landroid/graphics/RectF;->left:F

    iget v2, p3, Landroid/graphics/RectF;->left:F

    sub-float/2addr p5, v2

    .line 27
    iget p2, p2, Landroid/graphics/RectF;->top:F

    iget v2, p3, Landroid/graphics/RectF;->top:F

    sub-float/2addr p2, v2

    .line 28
    invoke-virtual {p3, p5, p2}, Landroid/graphics/RectF;->offset(FF)V

    .line 29
    invoke-virtual {p1}, Lu3/p0;->b()Lu3/p0$a;

    move-result-object p2

    iget-boolean p2, p2, Lu3/p0$a;->b:Z

    if-nez p2, :cond_9

    .line 30
    iget p2, v0, Landroid/graphics/RectF;->left:F

    iget p5, v1, Landroid/graphics/RectF;->left:F

    sub-float/2addr p2, p5

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result p5

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr p5, v2

    add-float/2addr p2, p5

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result p5

    div-float/2addr p2, p5

    .line 31
    iget p5, v0, Landroid/graphics/RectF;->top:F

    iget v3, v1, Landroid/graphics/RectF;->top:F

    sub-float/2addr p5, v3

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v3

    div-float/2addr v3, v2

    add-float/2addr p5, v3

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v3

    div-float/2addr p5, v3

    .line 32
    iget-object v3, p0, Lcom/miui/gallery/editor/photo/widgets/PreviewImageView$c;->B:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v3

    mul-float/2addr v3, p2

    invoke-virtual {p3}, Landroid/graphics/RectF;->width()F

    move-result p2

    div-float/2addr p2, v2

    sub-float/2addr v3, p2

    .line 33
    iget-object p2, p0, Lcom/miui/gallery/editor/photo/widgets/PreviewImageView$c;->B:Landroid/graphics/RectF;

    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    move-result p2

    mul-float/2addr p2, p5

    invoke-virtual {p3}, Landroid/graphics/RectF;->height()F

    move-result p5

    div-float/2addr p5, v2

    sub-float/2addr p2, p5

    .line 34
    iget p5, v0, Landroid/graphics/RectF;->left:F

    iget v2, v1, Landroid/graphics/RectF;->left:F

    sub-float/2addr p5, v2

    iget v2, p0, Lcom/miui/gallery/editor/photo/widgets/PreviewImageView$c;->z:F

    cmpl-float p5, p5, v2

    if-nez p5, :cond_6

    move v3, v2

    .line 35
    :cond_6
    iget p5, v0, Landroid/graphics/RectF;->top:F

    iget v4, v1, Landroid/graphics/RectF;->top:F

    sub-float/2addr p5, v4

    iget v4, p0, Lcom/miui/gallery/editor/photo/widgets/PreviewImageView$c;->A:F

    cmpl-float p5, p5, v4

    if-nez p5, :cond_7

    move p2, v4

    .line 36
    :cond_7
    iget p5, v1, Landroid/graphics/RectF;->right:F

    iget v4, v0, Landroid/graphics/RectF;->right:F

    sub-float/2addr p5, v4

    cmpl-float p5, p5, v2

    if-nez p5, :cond_8

    .line 37
    iget-object p5, p0, Lcom/miui/gallery/editor/photo/widgets/PreviewImageView$c;->B:Landroid/graphics/RectF;

    iget p5, p5, Landroid/graphics/RectF;->right:F

    invoke-virtual {p3}, Landroid/graphics/RectF;->width()F

    move-result v2

    sub-float/2addr p5, v2

    iget v2, p0, Lcom/miui/gallery/editor/photo/widgets/PreviewImageView$c;->z:F

    sub-float v3, p5, v2

    .line 38
    :cond_8
    iget p5, v1, Landroid/graphics/RectF;->bottom:F

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr p5, v0

    iget v0, p0, Lcom/miui/gallery/editor/photo/widgets/PreviewImageView$c;->A:F

    cmpl-float p5, p5, v0

    if-nez p5, :cond_b

    .line 39
    iget-object p2, p0, Lcom/miui/gallery/editor/photo/widgets/PreviewImageView$c;->B:Landroid/graphics/RectF;

    iget p2, p2, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {p3}, Landroid/graphics/RectF;->height()F

    move-result p5

    sub-float/2addr p2, p5

    iget p5, p0, Lcom/miui/gallery/editor/photo/widgets/PreviewImageView$c;->A:F

    goto :goto_6

    .line 40
    :cond_9
    invoke-virtual {p1}, Lu3/p0;->a()I

    move-result p2

    if-ne p2, v4, :cond_a

    .line 41
    iget p2, p0, Lcom/miui/gallery/editor/photo/widgets/PreviewImageView$c;->z:F

    goto :goto_5

    .line 42
    :cond_a
    iget-object p2, p0, Lcom/miui/gallery/editor/photo/widgets/PreviewImageView$c;->B:Landroid/graphics/RectF;

    iget p2, p2, Landroid/graphics/RectF;->right:F

    invoke-virtual {p3}, Landroid/graphics/RectF;->width()F

    move-result p5

    sub-float/2addr p2, p5

    iget p5, p0, Lcom/miui/gallery/editor/photo/widgets/PreviewImageView$c;->z:F

    sub-float/2addr p2, p5

    :goto_5
    move v3, p2

    .line 43
    iget-object p2, p0, Lcom/miui/gallery/editor/photo/widgets/PreviewImageView$c;->B:Landroid/graphics/RectF;

    iget p2, p2, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {p3}, Landroid/graphics/RectF;->height()F

    move-result p5

    sub-float/2addr p2, p5

    iget p5, p0, Lcom/miui/gallery/editor/photo/widgets/PreviewImageView$c;->A:F

    :goto_6
    sub-float/2addr p2, p5

    .line 44
    :cond_b
    invoke-virtual {p3, v3, p2}, Landroid/graphics/RectF;->offset(FF)V

    .line 45
    :cond_c
    iget p2, p3, Landroid/graphics/RectF;->left:F

    iget p5, p0, Lcom/miui/gallery/editor/photo/widgets/PreviewImageView$c;->C:I

    int-to-float v0, p5

    sub-float/2addr p2, v0

    iput p2, p4, Landroid/graphics/RectF;->left:F

    .line 46
    iget p2, p3, Landroid/graphics/RectF;->top:F

    int-to-float v0, p5

    sub-float/2addr p2, v0

    iput p2, p4, Landroid/graphics/RectF;->top:F

    .line 47
    iget p2, p3, Landroid/graphics/RectF;->right:F

    int-to-float v0, p5

    add-float/2addr p2, v0

    iput p2, p4, Landroid/graphics/RectF;->right:F

    .line 48
    iget p2, p3, Landroid/graphics/RectF;->bottom:F

    int-to-float p5, p5

    add-float/2addr p2, p5

    iput p2, p4, Landroid/graphics/RectF;->bottom:F

    .line 49
    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    .line 50
    invoke-virtual {p2, p3}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 51
    iget p5, p0, Lcom/miui/gallery/editor/photo/widgets/PreviewImageView$c;->z:F

    neg-float p5, p5

    iget v0, p0, Lcom/miui/gallery/editor/photo/widgets/PreviewImageView$c;->A:F

    neg-float v0, v0

    invoke-virtual {p2, p5, v0}, Landroid/graphics/RectF;->inset(FF)V

    .line 52
    iget-object p5, p0, Lcom/miui/gallery/editor/photo/widgets/PreviewImageView$c;->B:Landroid/graphics/RectF;

    invoke-virtual {p5}, Landroid/graphics/RectF;->width()F

    move-result p5

    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    move-result v0

    cmpg-float p5, p5, v0

    if-gez p5, :cond_d

    .line 53
    iget-object p5, p0, Lcom/miui/gallery/editor/photo/widgets/PreviewImageView$c;->B:Landroid/graphics/RectF;

    invoke-virtual {p5}, Landroid/graphics/RectF;->centerX()F

    move-result p5

    invoke-virtual {p2}, Landroid/graphics/RectF;->centerX()F

    move-result v0

    sub-float/2addr p5, v0

    goto :goto_8

    .line 54
    :cond_d
    iget-object p5, p0, Lcom/miui/gallery/editor/photo/widgets/PreviewImageView$c;->B:Landroid/graphics/RectF;

    iget v0, p5, Landroid/graphics/RectF;->left:F

    iget v1, p2, Landroid/graphics/RectF;->left:F

    cmpl-float v2, v0, v1

    if-lez v2, :cond_e

    sub-float/2addr v0, v1

    goto :goto_7

    :cond_e
    move v0, v5

    .line 55
    :goto_7
    iget p5, p5, Landroid/graphics/RectF;->right:F

    iget v1, p2, Landroid/graphics/RectF;->right:F

    cmpg-float v2, p5, v1

    if-gez v2, :cond_f

    sub-float/2addr p5, v1

    goto :goto_8

    :cond_f
    move p5, v0

    .line 56
    :goto_8
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/widgets/PreviewImageView$c;->B:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    move-result v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_10

    .line 57
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/widgets/PreviewImageView$c;->B:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/graphics/RectF;->centerY()F

    move-result p0

    invoke-virtual {p2}, Landroid/graphics/RectF;->centerY()F

    move-result p2

    :goto_9
    sub-float/2addr p0, p2

    goto :goto_a

    .line 58
    :cond_10
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/widgets/PreviewImageView$c;->B:Landroid/graphics/RectF;

    iget v0, p0, Landroid/graphics/RectF;->top:F

    iget v1, p2, Landroid/graphics/RectF;->top:F

    cmpl-float v2, v0, v1

    if-lez v2, :cond_11

    sub-float v5, v0, v1

    .line 59
    :cond_11
    iget p0, p0, Landroid/graphics/RectF;->bottom:F

    iget p2, p2, Landroid/graphics/RectF;->bottom:F

    cmpg-float v0, p0, p2

    if-gez v0, :cond_12

    goto :goto_9

    :cond_12
    move p0, v5

    .line 60
    :goto_a
    invoke-virtual {p3, p5, p0}, Landroid/graphics/RectF;->offset(FF)V

    .line 61
    invoke-virtual {p4, p5, p0}, Landroid/graphics/RectF;->offset(FF)V

    .line 62
    invoke-virtual {p1}, Lu3/p0;->b()Lu3/p0$a;

    move-result-object p0

    iget-object p0, p0, Lu3/p0$a;->c:Landroid/graphics/RectF;

    invoke-virtual {p0, p3}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 63
    invoke-virtual {p1}, Lu3/p0;->b()Lu3/p0$a;

    move-result-object p0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lu3/p0$a;->b:Z

    return-void
.end method

.method public m(Z)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/widgets/PreviewImageView$c;->H:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/editor/photo/widgets/PreviewImageView;

    .line 2
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/widgets/PreviewImageView$c;->k:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    const/4 v2, 0x0

    cmpg-float v1, v1, v2

    if-lez v1, :cond_5

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    const/4 v1, 0x1

    .line 3
    iput-boolean v1, p0, Lcom/miui/gallery/editor/photo/widgets/PreviewImageView$c;->E:Z

    .line 4
    iget-object v2, p0, Lcom/miui/gallery/editor/photo/widgets/PreviewImageView$c;->d:Lu3/p0;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lu3/p0;->c()Lu3/g0;

    move-result-object v2

    iget-object v2, v2, Lu3/g0;->i:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_1

    .line 5
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/widgets/PreviewImageView$c;->d:Lu3/p0;

    invoke-virtual {p0, v0, p1}, Lcom/miui/gallery/editor/photo/widgets/PreviewImageView$c;->k(Lu3/p0;Z)V

    .line 6
    iput-boolean v1, p0, Lcom/miui/gallery/editor/photo/widgets/PreviewImageView$c;->w:Z

    goto/16 :goto_0

    .line 7
    :cond_1
    iget-object v2, p0, Lcom/miui/gallery/editor/photo/widgets/PreviewImageView$c;->b:Lu3/p0;

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lu3/p0;->c()Lu3/g0;

    move-result-object v2

    iget-object v2, v2, Lu3/g0;->i:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_2

    .line 8
    iget-object v5, p0, Lcom/miui/gallery/editor/photo/widgets/PreviewImageView$c;->b:Lu3/p0;

    iget-object v6, p0, Lcom/miui/gallery/editor/photo/widgets/PreviewImageView$c;->s:Landroid/graphics/Matrix;

    iget-object v7, p0, Lcom/miui/gallery/editor/photo/widgets/PreviewImageView$c;->i:Landroid/graphics/RectF;

    iget-object v8, p0, Lcom/miui/gallery/editor/photo/widgets/PreviewImageView$c;->g:Landroid/graphics/RectF;

    move-object v4, p0

    move v9, p1

    invoke-virtual/range {v4 .. v9}, Lcom/miui/gallery/editor/photo/widgets/PreviewImageView$c;->l(Lu3/p0;Landroid/graphics/Matrix;Landroid/graphics/RectF;Landroid/graphics/RectF;Z)V

    .line 9
    iput-boolean v1, p0, Lcom/miui/gallery/editor/photo/widgets/PreviewImageView$c;->u:Z

    .line 10
    iput-boolean v1, p0, Lcom/miui/gallery/editor/photo/widgets/PreviewImageView$c;->x:Z

    .line 11
    iget-object v2, p0, Lcom/miui/gallery/editor/photo/widgets/PreviewImageView$c;->l:Landroid/graphics/Rect;

    iget-object v4, p0, Lcom/miui/gallery/editor/photo/widgets/PreviewImageView$c;->b:Lu3/p0;

    invoke-virtual {v4}, Lu3/p0;->c()Lu3/g0;

    move-result-object v4

    iget-object v4, v4, Lu3/g0;->i:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    iget-object v5, p0, Lcom/miui/gallery/editor/photo/widgets/PreviewImageView$c;->b:Lu3/p0;

    invoke-virtual {v5}, Lu3/p0;->c()Lu3/g0;

    move-result-object v5

    iget-object v5, v5, Lu3/g0;->i:Landroid/graphics/Bitmap;

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    invoke-virtual {v2, v3, v3, v4, v5}, Landroid/graphics/Rect;->set(IIII)V

    .line 12
    :cond_2
    iget-object v2, p0, Lcom/miui/gallery/editor/photo/widgets/PreviewImageView$c;->c:Lu3/p0;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lu3/p0;->c()Lu3/g0;

    move-result-object v2

    iget-object v2, v2, Lu3/g0;->i:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_3

    .line 13
    iget-object v5, p0, Lcom/miui/gallery/editor/photo/widgets/PreviewImageView$c;->c:Lu3/p0;

    iget-object v6, p0, Lcom/miui/gallery/editor/photo/widgets/PreviewImageView$c;->t:Landroid/graphics/Matrix;

    iget-object v7, p0, Lcom/miui/gallery/editor/photo/widgets/PreviewImageView$c;->j:Landroid/graphics/RectF;

    iget-object v8, p0, Lcom/miui/gallery/editor/photo/widgets/PreviewImageView$c;->h:Landroid/graphics/RectF;

    move-object v4, p0

    move v9, p1

    invoke-virtual/range {v4 .. v9}, Lcom/miui/gallery/editor/photo/widgets/PreviewImageView$c;->l(Lu3/p0;Landroid/graphics/Matrix;Landroid/graphics/RectF;Landroid/graphics/RectF;Z)V

    .line 14
    iput-boolean v1, p0, Lcom/miui/gallery/editor/photo/widgets/PreviewImageView$c;->v:Z

    .line 15
    iput-boolean v1, p0, Lcom/miui/gallery/editor/photo/widgets/PreviewImageView$c;->y:Z

    .line 16
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/widgets/PreviewImageView$c;->m:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/miui/gallery/editor/photo/widgets/PreviewImageView$c;->c:Lu3/p0;

    invoke-virtual {v1}, Lu3/p0;->c()Lu3/g0;

    move-result-object v1

    iget-object v1, v1, Lu3/g0;->i:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    iget-object v2, p0, Lcom/miui/gallery/editor/photo/widgets/PreviewImageView$c;->c:Lu3/p0;

    invoke-virtual {v2}, Lu3/p0;->c()Lu3/g0;

    move-result-object v2

    iget-object v2, v2, Lu3/g0;->i:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    invoke-virtual {p1, v3, v3, v1, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 17
    :cond_3
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/widgets/PreviewImageView$c;->M:Ljava/lang/Runnable;

    const-wide/16 v1, 0x5dc

    invoke-virtual {v0, p1, v1, v2}, Landroid/widget/ImageView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 18
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/widgets/PreviewImageView$c;->F:Landroid/animation/ValueAnimator;

    if-eqz p0, :cond_4

    .line 19
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    .line 20
    :cond_4
    invoke-virtual {v0}, Landroid/widget/ImageView;->invalidate()V

    :cond_5
    :goto_0
    return-void
.end method

.method public n(FF)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/widgets/PreviewImageView$c;->g:Landroid/graphics/RectF;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/miui/gallery/editor/photo/widgets/PreviewImageView$c;->h:Landroid/graphics/RectF;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/widgets/PreviewImageView$c;->n:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/miui/gallery/editor/photo/widgets/PreviewImageView$c;->g:Landroid/graphics/RectF;

    invoke-virtual {v0, v2}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 3
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/widgets/PreviewImageView$c;->n:Landroid/graphics/RectF;

    iget v2, p0, Lcom/miui/gallery/editor/photo/widgets/PreviewImageView$c;->D:I

    neg-int v3, v2

    int-to-float v3, v3

    neg-int v2, v2

    int-to-float v2, v2

    invoke-virtual {v0, v3, v2}, Landroid/graphics/RectF;->inset(FF)V

    .line 4
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/widgets/PreviewImageView$c;->n:Landroid/graphics/RectF;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/widgets/PreviewImageView$c;->n:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/miui/gallery/editor/photo/widgets/PreviewImageView$c;->h:Landroid/graphics/RectF;

    invoke-virtual {v0, v2}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 6
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/widgets/PreviewImageView$c;->n:Landroid/graphics/RectF;

    iget v2, p0, Lcom/miui/gallery/editor/photo/widgets/PreviewImageView$c;->D:I

    neg-int v3, v2

    int-to-float v3, v3

    neg-int v2, v2

    int-to-float v2, v2

    invoke-virtual {v0, v3, v2}, Landroid/graphics/RectF;->inset(FF)V

    .line 7
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/widgets/PreviewImageView$c;->n:Landroid/graphics/RectF;

    invoke-virtual {p0, p1, p2}, Landroid/graphics/RectF;->contains(FF)Z

    move-result p0

    if-eqz p0, :cond_2

    return v1

    :cond_2
    const/4 p0, 0x0

    return p0

    :cond_3
    :goto_0
    return v1
.end method

.method public o()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/widgets/PreviewImageView$c;->a:Lu3/q0;

    if-eqz p0, :cond_0

    .line 2
    iget-boolean p0, p0, Lu3/q0;->d:Z

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public p()Landroid/graphics/Matrix;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/miui/gallery/editor/photo/widgets/PreviewImageView$c;->w:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/miui/gallery/editor/photo/widgets/PreviewImageView$c;->a:Lu3/q0;

    iget-boolean v0, v0, Lu3/q0;->d:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/widgets/PreviewImageView$c;->J:Landroid/graphics/Matrix;

    return-object p0

    .line 3
    :cond_0
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/widgets/PreviewImageView$c;->I:Landroid/graphics/Matrix;

    return-object p0
.end method

.method public final q(FFLandroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix;Lu3/p0;)V
    .locals 5

    .line 1
    iget v0, p3, Landroid/graphics/RectF;->left:F

    add-float/2addr v0, p1

    iget-object v1, p0, Lcom/miui/gallery/editor/photo/widgets/PreviewImageView$c;->B:Landroid/graphics/RectF;

    iget v2, v1, Landroid/graphics/RectF;->left:F

    iget v3, p0, Lcom/miui/gallery/editor/photo/widgets/PreviewImageView$c;->z:F

    add-float/2addr v2, v3

    cmpg-float v0, v0, v2

    const/4 v2, 0x0

    if-gtz v0, :cond_0

    cmpg-float v0, p1, v2

    if-gez v0, :cond_0

    move p1, v2

    .line 2
    :cond_0
    iget v0, p3, Landroid/graphics/RectF;->right:F

    add-float/2addr v0, p1

    iget v4, v1, Landroid/graphics/RectF;->right:F

    sub-float/2addr v4, v3

    cmpl-float v0, v0, v4

    if-ltz v0, :cond_1

    cmpl-float v0, p1, v2

    if-lez v0, :cond_1

    move p1, v2

    .line 3
    :cond_1
    iget v0, p3, Landroid/graphics/RectF;->top:F

    add-float/2addr v0, p2

    iget v3, v1, Landroid/graphics/RectF;->top:F

    iget v4, p0, Lcom/miui/gallery/editor/photo/widgets/PreviewImageView$c;->A:F

    add-float/2addr v3, v4

    cmpg-float v0, v0, v3

    if-gtz v0, :cond_2

    cmpg-float v0, p2, v2

    if-gez v0, :cond_2

    move p2, v2

    .line 4
    :cond_2
    iget v0, p3, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v0, p2

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v1, v4

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_3

    cmpl-float v0, p2, v2

    if-lez v0, :cond_3

    goto :goto_0

    :cond_3
    move v2, p2

    .line 5
    :goto_0
    invoke-virtual {p5, p1, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 6
    invoke-virtual {p3, p1, v2}, Landroid/graphics/RectF;->offset(FF)V

    .line 7
    iget p1, p3, Landroid/graphics/RectF;->left:F

    iget p0, p0, Lcom/miui/gallery/editor/photo/widgets/PreviewImageView$c;->C:I

    int-to-float p2, p0

    sub-float/2addr p1, p2

    iput p1, p4, Landroid/graphics/RectF;->left:F

    .line 8
    iget p1, p3, Landroid/graphics/RectF;->top:F

    int-to-float p2, p0

    sub-float/2addr p1, p2

    iput p1, p4, Landroid/graphics/RectF;->top:F

    .line 9
    iget p1, p3, Landroid/graphics/RectF;->right:F

    int-to-float p2, p0

    add-float/2addr p1, p2

    iput p1, p4, Landroid/graphics/RectF;->right:F

    .line 10
    iget p1, p3, Landroid/graphics/RectF;->bottom:F

    int-to-float p0, p0

    add-float/2addr p1, p0

    iput p1, p4, Landroid/graphics/RectF;->bottom:F

    .line 11
    invoke-virtual {p6}, Lu3/p0;->b()Lu3/p0$a;

    move-result-object p0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lu3/p0$a;->a:Z

    .line 12
    invoke-virtual {p6}, Lu3/p0;->b()Lu3/p0$a;

    move-result-object p0

    iget-object p0, p0, Lu3/p0$a;->c:Landroid/graphics/RectF;

    invoke-virtual {p0, p3}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    return-void
.end method

.method public r(FFFFZ)V
    .locals 11

    move-object v7, p0

    move v0, p1

    move v1, p2

    .line 1
    iget-object v2, v7, Lcom/miui/gallery/editor/photo/widgets/PreviewImageView$c;->H:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lcom/miui/gallery/editor/photo/widgets/PreviewImageView;

    if-nez v8, :cond_0

    return-void

    .line 2
    :cond_0
    iget-boolean v2, v7, Lcom/miui/gallery/editor/photo/widgets/PreviewImageView$c;->o:Z

    if-nez v2, :cond_1

    iget-boolean v2, v7, Lcom/miui/gallery/editor/photo/widgets/PreviewImageView$c;->p:Z

    if-nez v2, :cond_1

    .line 3
    iget-object v2, v7, Lcom/miui/gallery/editor/photo/widgets/PreviewImageView$c;->F:Landroid/animation/ValueAnimator;

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    .line 4
    :cond_1
    iget-object v2, v7, Lcom/miui/gallery/editor/photo/widgets/PreviewImageView$c;->g:Landroid/graphics/RectF;

    invoke-virtual {v2, p1, p2}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v2

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-nez v2, :cond_2

    iget-boolean v2, v7, Lcom/miui/gallery/editor/photo/widgets/PreviewImageView$c;->o:Z

    if-eqz v2, :cond_4

    :cond_2
    iget-boolean v2, v7, Lcom/miui/gallery/editor/photo/widgets/PreviewImageView$c;->p:Z

    if-nez v2, :cond_4

    if-eqz p5, :cond_3

    .line 5
    iget-object v3, v7, Lcom/miui/gallery/editor/photo/widgets/PreviewImageView$c;->i:Landroid/graphics/RectF;

    iget-object v4, v7, Lcom/miui/gallery/editor/photo/widgets/PreviewImageView$c;->g:Landroid/graphics/RectF;

    iget-object v5, v7, Lcom/miui/gallery/editor/photo/widgets/PreviewImageView$c;->s:Landroid/graphics/Matrix;

    iget-object v6, v7, Lcom/miui/gallery/editor/photo/widgets/PreviewImageView$c;->b:Lu3/p0;

    move-object v0, p0

    move v1, p3

    move v2, p4

    invoke-virtual/range {v0 .. v6}, Lcom/miui/gallery/editor/photo/widgets/PreviewImageView$c;->q(FFLandroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix;Lu3/p0;)V

    .line 6
    :cond_3
    iput-boolean v9, v7, Lcom/miui/gallery/editor/photo/widgets/PreviewImageView$c;->x:Z

    .line 7
    iput-boolean v10, v7, Lcom/miui/gallery/editor/photo/widgets/PreviewImageView$c;->y:Z

    .line 8
    iput-boolean v9, v7, Lcom/miui/gallery/editor/photo/widgets/PreviewImageView$c;->o:Z

    .line 9
    iput-boolean v10, v7, Lcom/miui/gallery/editor/photo/widgets/PreviewImageView$c;->p:Z

    goto :goto_0

    .line 10
    :cond_4
    iget-object v2, v7, Lcom/miui/gallery/editor/photo/widgets/PreviewImageView$c;->h:Landroid/graphics/RectF;

    invoke-virtual {v2, p1, p2}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v0

    if-nez v0, :cond_5

    iget-boolean v0, v7, Lcom/miui/gallery/editor/photo/widgets/PreviewImageView$c;->p:Z

    if-eqz v0, :cond_7

    :cond_5
    iget-boolean v0, v7, Lcom/miui/gallery/editor/photo/widgets/PreviewImageView$c;->o:Z

    if-nez v0, :cond_7

    if-eqz p5, :cond_6

    .line 11
    iget-object v3, v7, Lcom/miui/gallery/editor/photo/widgets/PreviewImageView$c;->j:Landroid/graphics/RectF;

    iget-object v4, v7, Lcom/miui/gallery/editor/photo/widgets/PreviewImageView$c;->h:Landroid/graphics/RectF;

    iget-object v5, v7, Lcom/miui/gallery/editor/photo/widgets/PreviewImageView$c;->t:Landroid/graphics/Matrix;

    iget-object v6, v7, Lcom/miui/gallery/editor/photo/widgets/PreviewImageView$c;->c:Lu3/p0;

    move-object v0, p0

    move v1, p3

    move v2, p4

    invoke-virtual/range {v0 .. v6}, Lcom/miui/gallery/editor/photo/widgets/PreviewImageView$c;->q(FFLandroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix;Lu3/p0;)V

    .line 12
    :cond_6
    iput-boolean v10, v7, Lcom/miui/gallery/editor/photo/widgets/PreviewImageView$c;->x:Z

    .line 13
    iput-boolean v9, v7, Lcom/miui/gallery/editor/photo/widgets/PreviewImageView$c;->y:Z

    .line 14
    iput-boolean v10, v7, Lcom/miui/gallery/editor/photo/widgets/PreviewImageView$c;->o:Z

    .line 15
    iput-boolean v9, v7, Lcom/miui/gallery/editor/photo/widgets/PreviewImageView$c;->p:Z

    .line 16
    :cond_7
    :goto_0
    invoke-virtual {p0, v10}, Lcom/miui/gallery/editor/photo/widgets/PreviewImageView$c;->h(Z)V

    .line 17
    invoke-virtual {v8}, Landroid/widget/ImageView;->invalidate()V

    return-void
.end method

.method public s(II)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/widgets/PreviewImageView$c;->k:Landroid/graphics/RectF;

    int-to-float p1, p1

    int-to-float p2, p2

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0, p1, p2}, Landroid/graphics/RectF;->set(FFFF)V

    return-void
.end method

.method public t(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/widgets/PreviewImageView$c;->a:Lu3/q0;

    if-eqz p0, :cond_0

    .line 2
    iput-boolean p1, p0, Lu3/q0;->d:Z

    :cond_0
    return-void
.end method

.method public u(II)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/widgets/PreviewImageView$c;->a:Lu3/q0;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/miui/gallery/editor/photo/widgets/PreviewImageView$c;->a:Lu3/q0;

    iget v2, v1, Lu3/q0;->a:I

    int-to-float v2, v2

    iget v1, v1, Lu3/q0;->b:I

    int-to-float v1, v1

    const/4 v3, 0x0

    invoke-direct {v0, v3, v3, v2, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 3
    new-instance v1, Landroid/graphics/RectF;

    int-to-float p1, p1

    int-to-float p2, p2

    invoke-direct {v1, v3, v3, p1, p2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 4
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    .line 5
    sget-object p2, Landroid/graphics/Matrix$ScaleToFit;->CENTER:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {p1, v1, v0, p2}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 6
    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2, v1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    iput-object p2, p0, Lcom/miui/gallery/editor/photo/widgets/PreviewImageView$c;->e:Landroid/graphics/RectF;

    .line 7
    invoke-virtual {p1, p2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    return-void
.end method

.method public v(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/widgets/PreviewImageView$c;->H:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/editor/photo/widgets/PreviewImageView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 2
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/widgets/PreviewImageView$c;->M:Ljava/lang/Runnable;

    const-wide/16 v1, 0x5dc

    invoke-virtual {v0, p1, v1, v2}, Landroid/widget/ImageView;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 3
    :cond_1
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/widgets/PreviewImageView$c;->M:Ljava/lang/Runnable;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 4
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/widgets/PreviewImageView$c;->G:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    :goto_0
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lcom/miui/gallery/editor/photo/widgets/PreviewImageView$c;->o:Z

    .line 6
    iput-boolean p1, p0, Lcom/miui/gallery/editor/photo/widgets/PreviewImageView$c;->p:Z

    .line 7
    invoke-virtual {v0}, Landroid/widget/ImageView;->invalidate()V

    return-void
.end method
