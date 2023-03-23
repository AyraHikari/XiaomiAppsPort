.class public Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;
.super Ln7/e;
.source ""

# interfaces
.implements Lp7/a;
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView$g;,
        Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView$h;,
        Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView$EventState;
    }
.end annotation


# instance fields
.field public A:I

.field public B:I

.field public C:Z

.field public D:I

.field public E:Landroid/animation/PropertyValuesHolder;

.field public F:Landroid/animation/ValueAnimator;

.field public G:Z

.field public H:Lcom/miui/gallery/editor/photo/screen/base/ScreenBaseGestureView$d;

.field public I:Lcom/miui/gallery/editor/photo/screen/home/d;

.field public J:Landroid/animation/ValueAnimator;

.field public K:Z

.field public L:I

.field public M:I

.field public N:F

.field public O:Ljava/lang/Runnable;

.field public P:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

.field public Q:Landroid/animation/Animator$AnimatorListener;

.field public R:Lcom/miui/gallery/editor/photo/screen/home/a;

.field public S:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

.field public d:Lo6/i;

.field public f:Landroid/graphics/RectF;

.field public g:Landroid/graphics/RectF;

.field public h:Landroid/graphics/Matrix;

.field public i:Landroid/graphics/Matrix;

.field public j:Landroid/graphics/drawable/Drawable;

.field public k:Landroid/graphics/Rect;

.field public l:Landroid/graphics/Rect;

.field public m:Landroid/graphics/Rect;

.field public n:I

.field public o:Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView$EventState;

.field public p:Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView$h;

.field public q:Landroid/animation/AnimatorSet;

.field public r:Z

.field public s:Z

.field public t:Landroid/animation/PropertyValuesHolder;

.field public u:Landroid/animation/ValueAnimator;

.field public v:Landroid/graphics/PointF;

.field public w:Landroid/graphics/Matrix;

.field public x:Landroid/graphics/Paint;

.field public y:F

.field public z:Landroid/animation/ObjectAnimator;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorView;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Ln7/e;-><init>(Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorView;)V

    .line 2
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;->f:Landroid/graphics/RectF;

    .line 3
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;->g:Landroid/graphics/RectF;

    .line 4
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;->h:Landroid/graphics/Matrix;

    .line 5
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;->i:Landroid/graphics/Matrix;

    .line 6
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;->k:Landroid/graphics/Rect;

    .line 7
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;->l:Landroid/graphics/Rect;

    .line 8
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;->m:Landroid/graphics/Rect;

    .line 9
    sget-object p1, Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView$EventState;->d:Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView$EventState;

    iput-object p1, p0, Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;->o:Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView$EventState;

    const/4 p1, 0x0

    .line 10
    iput-boolean p1, p0, Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;->r:Z

    .line 11
    iput-boolean p1, p0, Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;->s:Z

    .line 12
    new-instance p1, Landroid/graphics/PointF;

    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    iput-object p1, p0, Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;->v:Landroid/graphics/PointF;

    .line 13
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;->w:Landroid/graphics/Matrix;

    .line 14
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;->x:Landroid/graphics/Paint;

    const/4 p1, 0x1

    .line 15
    iput-boolean p1, p0, Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;->C:Z

    .line 16
    iput-boolean p1, p0, Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;->G:Z

    .line 17
    new-instance p1, Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView$g;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView$g;-><init>(Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView$a;)V

    iput-object p1, p0, Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;->H:Lcom/miui/gallery/editor/photo/screen/base/ScreenBaseGestureView$d;

    .line 18
    new-instance p1, Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView$a;

    invoke-direct {p1, p0}, Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView$a;-><init>(Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;)V

    iput-object p1, p0, Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;->O:Ljava/lang/Runnable;

    .line 19
    new-instance p1, Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView$b;

    invoke-direct {p1, p0}, Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView$b;-><init>(Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;)V

    iput-object p1, p0, Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;->P:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 20
    new-instance p1, Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView$c;

    invoke-direct {p1, p0}, Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView$c;-><init>(Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;)V

    iput-object p1, p0, Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;->Q:Landroid/animation/Animator$AnimatorListener;

    .line 21
    new-instance p1, Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView$d;

    invoke-direct {p1, p0}, Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView$d;-><init>(Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;)V

    iput-object p1, p0, Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;->R:Lcom/miui/gallery/editor/photo/screen/home/a;

    .line 22
    new-instance p1, Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView$e;

    invoke-direct {p1, p0}, Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView$e;-><init>(Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;)V

    iput-object p1, p0, Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;->S:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 23
    iget-object p1, p0, Ln7/e;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v1, Lt3/g;->A0:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;->M:I

    .line 24
    iget-object p1, p0, Ln7/e;->mEditorView:Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorView;

    iget-object v1, p0, Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;->H:Lcom/miui/gallery/editor/photo/screen/base/ScreenBaseGestureView$d;

    invoke-virtual {p1, v1}, Lcom/miui/gallery/editor/photo/screen/base/ScreenBaseGestureView;->setCropGestureListener(Lcom/miui/gallery/editor/photo/screen/base/ScreenBaseGestureView$d;)V

    .line 25
    new-instance p1, Lo6/i;

    invoke-direct {p1}, Lo6/i;-><init>()V

    iput-object p1, p0, Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;->d:Lo6/i;

    .line 26
    iget-object p1, p0, Ln7/e;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v1, Lt3/h;->q5:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;->j:Landroid/graphics/drawable/Drawable;

    .line 27
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;->k:Landroid/graphics/Rect;

    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 28
    iget-object p1, p0, Ln7/e;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v1, Lt3/f;->I:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    iput p1, p0, Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;->B:I

    const/16 p1, 0xe5

    .line 29
    iput p1, p0, Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;->A:I

    .line 30
    iget-object p1, p0, Ln7/e;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v1, Lt3/g;->G1:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    iput p1, p0, Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;->y:F

    .line 31
    new-instance p1, Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView$h;

    invoke-direct {p1, p0, v0}, Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView$h;-><init>(Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView$a;)V

    iput-object p1, p0, Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;->p:Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView$h;

    .line 32
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;->d:Lo6/i;

    iget-object v0, p0, Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;->O:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Lo6/i;->a(Ljava/lang/Runnable;)I

    move-result p1

    iput p1, p0, Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;->n:I

    .line 33
    invoke-static {}, Lwb/r0;->b()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lt3/g;->a1:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;->D:I

    const/4 p1, 0x2

    new-array p1, p1, [F

    .line 34
    fill-array-data p1, :array_0

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;->J:Landroid/animation/ValueAnimator;

    .line 35
    invoke-virtual {p1, p0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static synthetic A(Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;->L:I

    return p0
.end method

.method public static synthetic B(Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;->L:I

    return p1
.end method

.method public static synthetic C(Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;)Landroid/animation/ValueAnimator;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;->u:Landroid/animation/ValueAnimator;

    return-object p0
.end method

.method public static synthetic D(Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;F)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;->b0(F)I

    move-result p0

    return p0
.end method

.method public static synthetic E(Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;->m0()V

    return-void
.end method

.method public static synthetic F(Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;)Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView$h;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;->p:Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView$h;

    return-object p0
.end method

.method public static synthetic G(Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;)Lcom/miui/gallery/editor/photo/screen/home/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;->I:Lcom/miui/gallery/editor/photo/screen/home/d;

    return-object p0
.end method

.method public static synthetic H(Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;->s:Z

    return p1
.end method

.method public static synthetic I(Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;->Y(Z)V

    return-void
.end method

.method public static synthetic J(Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;->r:Z

    return p1
.end method

.method public static synthetic K(Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;)Landroid/animation/ValueAnimator;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;->J:Landroid/animation/ValueAnimator;

    return-object p0
.end method

.method public static synthetic L(Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;)Landroid/graphics/RectF;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;->g:Landroid/graphics/RectF;

    return-object p0
.end method

.method public static synthetic M(Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;->K:Z

    return p0
.end method

.method public static synthetic N(Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ln7/e;->invalidate()V

    return-void
.end method

.method public static synthetic O(Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;)Lcom/miui/gallery/editor/photo/screen/home/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;->R:Lcom/miui/gallery/editor/photo/screen/home/a;

    return-object p0
.end method

.method public static synthetic P(Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;->a0()V

    return-void
.end method

.method public static synthetic Q(Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;->n0()V

    return-void
.end method

.method public static synthetic R(Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ln7/e;->invalidate()V

    return-void
.end method

.method public static synthetic S(Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;)Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorView;
    .locals 0

    .line 1
    iget-object p0, p0, Ln7/e;->mEditorView:Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorView;

    return-object p0
.end method

.method public static synthetic T(Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;->n:I

    return p0
.end method

.method public static synthetic U(Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;)Lo6/i;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;->d:Lo6/i;

    return-object p0
.end method

.method public static synthetic V(Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;->k0()V

    return-void
.end method

.method public static synthetic W(Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;)Landroid/graphics/RectF;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ln7/e;->getBounds()Landroid/graphics/RectF;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;)Landroid/graphics/RectF;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ln7/e;->getImageBounds()Landroid/graphics/RectF;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;)Landroid/graphics/RectF;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ln7/e;->getImageDisplayRect()Landroid/graphics/RectF;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;)Landroid/graphics/PointF;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;->v:Landroid/graphics/PointF;

    return-object p0
.end method

.method public static synthetic j(Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;)Landroid/graphics/Matrix;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ln7/e;->getImageMatrix()Landroid/graphics/Matrix;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k(Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ln7/e;->performCanvasMatrixChange()V

    return-void
.end method

.method public static synthetic l(Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;)Landroid/graphics/Matrix;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ln7/e;->getImageMatrix()Landroid/graphics/Matrix;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m(Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ln7/e;->performCanvasMatrixChange()V

    return-void
.end method

.method public static synthetic n(Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;)Landroid/graphics/Matrix;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ln7/e;->getImageMatrix()Landroid/graphics/Matrix;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic o(Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ln7/e;->performCanvasMatrixChange()V

    return-void
.end method

.method public static synthetic p(Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;)Landroid/graphics/Matrix;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ln7/e;->getImageMatrix()Landroid/graphics/Matrix;

    move-result-object p0

    return-object p0
.end method

.method public static p0(Landroid/graphics/RectF;Landroid/graphics/RectF;)F
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v0

    invoke-virtual {p0}, Landroid/graphics/RectF;->width()F

    move-result v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v0

    invoke-virtual {p0}, Landroid/graphics/RectF;->width()F

    move-result v1

    div-float/2addr v0, v1

    goto :goto_0

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 3
    :goto_0
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result v1

    invoke-virtual {p0}, Landroid/graphics/RectF;->height()F

    move-result v2

    cmpl-float v1, v1, v2

    if-lez v1, :cond_1

    .line 4
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result p1

    invoke-virtual {p0}, Landroid/graphics/RectF;->height()F

    move-result p0

    div-float/2addr p1, p0

    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    :cond_1
    return v0
.end method

.method public static synthetic q(Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;Lo6/j;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;->X(Lo6/j;)V

    return-void
.end method

.method public static q0(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/PointF;)V
    .locals 5

    .line 1
    invoke-virtual {p0, p1}, Landroid/graphics/RectF;->contains(Landroid/graphics/RectF;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_4

    .line 2
    iget v0, p1, Landroid/graphics/RectF;->top:F

    iget v2, p0, Landroid/graphics/RectF;->top:F

    cmpg-float v3, v0, v2

    if-gez v3, :cond_0

    :goto_0
    sub-float/2addr v0, v2

    goto :goto_1

    .line 3
    :cond_0
    iget v0, p1, Landroid/graphics/RectF;->bottom:F

    iget v2, p0, Landroid/graphics/RectF;->bottom:F

    cmpl-float v3, v0, v2

    if-lez v3, :cond_1

    goto :goto_0

    :cond_1
    move v0, v1

    .line 4
    :goto_1
    iget v2, p1, Landroid/graphics/RectF;->left:F

    iget v3, p0, Landroid/graphics/RectF;->left:F

    cmpg-float v4, v2, v3

    if-gez v4, :cond_2

    sub-float v1, v2, v3

    goto :goto_2

    .line 5
    :cond_2
    iget p1, p1, Landroid/graphics/RectF;->right:F

    iget p0, p0, Landroid/graphics/RectF;->right:F

    cmpl-float v2, p1, p0

    if-lez v2, :cond_3

    sub-float v1, p1, p0

    .line 6
    :cond_3
    :goto_2
    iput v1, p2, Landroid/graphics/PointF;->x:F

    .line 7
    iput v0, p2, Landroid/graphics/PointF;->y:F

    goto :goto_3

    .line 8
    :cond_4
    iput v1, p2, Landroid/graphics/PointF;->x:F

    .line 9
    iput v1, p2, Landroid/graphics/PointF;->y:F

    :goto_3
    return-void
.end method

.method public static synthetic r(Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ln7/e;->performCanvasMatrixChange()V

    return-void
.end method

.method public static synthetic s(Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;->y:F

    return p0
.end method

.method public static synthetic t(Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;)Landroid/graphics/Matrix;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ln7/e;->getImageMatrix()Landroid/graphics/Matrix;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic u(Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;)Landroid/graphics/RectF;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ln7/e;->getImageDisplayRect()Landroid/graphics/RectF;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic v(Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;)Landroid/graphics/RectF;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ln7/e;->getBitmapDisplayInitRect()Landroid/graphics/RectF;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic w(Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;)F
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;->Z()F

    move-result p0

    return p0
.end method

.method public static synthetic x(Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;)Landroid/graphics/Matrix;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ln7/e;->getImageMatrix()Landroid/graphics/Matrix;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic y(Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;->l0()V

    return-void
.end method

.method public static synthetic z(Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView$EventState;)Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView$EventState;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;->o:Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView$EventState;

    return-object p1
.end method


# virtual methods
.method public final X(Lo6/j;)V
    .locals 8

    const-string v0, "ScreenCropView"

    const-string v1, "animCropAreaChanged"

    .line 1
    invoke-static {v0, v1}, Lzb/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v0, Landroid/graphics/Matrix;

    invoke-virtual {p0}, Ln7/e;->getImageMatrix()Landroid/graphics/Matrix;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    .line 3
    new-instance v1, Landroid/graphics/Matrix;

    invoke-virtual {p0}, Ln7/e;->getImageMatrix()Landroid/graphics/Matrix;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    .line 4
    new-instance v2, Landroid/graphics/RectF;

    iget-object v3, p0, Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;->g:Landroid/graphics/RectF;

    invoke-direct {v2, v3}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 5
    new-instance v3, Landroid/graphics/RectF;

    invoke-direct {v3}, Landroid/graphics/RectF;-><init>()V

    .line 6
    iget-object v4, p0, Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;->w:Landroid/graphics/Matrix;

    iget-object v5, p0, Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;->g:Landroid/graphics/RectF;

    invoke-virtual {p0}, Ln7/e;->getBounds()Landroid/graphics/RectF;

    move-result-object v6

    sget-object v7, Landroid/graphics/Matrix$ScaleToFit;->CENTER:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {v4, v5, v6, v7}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 7
    iget-object v4, p0, Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;->w:Landroid/graphics/Matrix;

    iget-object v5, p0, Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;->g:Landroid/graphics/RectF;

    invoke-virtual {v4, v3, v5}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    .line 8
    iget-object v4, p0, Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;->w:Landroid/graphics/Matrix;

    invoke-virtual {v1, v4}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    const/4 v4, 0x0

    .line 9
    invoke-virtual {p0, v0, v1, v4}, Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;->w0(Landroid/graphics/Matrix;Landroid/graphics/Matrix;Lo6/j;)V

    .line 10
    invoke-virtual {p0, v2, v3, v4}, Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;->x0(Landroid/graphics/RectF;Landroid/graphics/RectF;Lo6/j;)V

    .line 11
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;->F:Landroid/animation/ValueAnimator;

    iget-object v1, p0, Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;->u:Landroid/animation/ValueAnimator;

    invoke-virtual {p0, v0, v1, p1}, Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;->v0(Landroid/animation/Animator;Landroid/animation/Animator;Lo6/j;)V

    .line 12
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;->q:Landroid/animation/AnimatorSet;

    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method

.method public final Y(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;->z:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;->z:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    :cond_0
    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    const-string v3, "maskColorAlpha"

    if-eqz p1, :cond_1

    new-array p1, v2, [I

    .line 3
    iget v2, p0, Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;->A:I

    aput v2, p1, v1

    const/16 v1, 0x7f

    aput v1, p1, v0

    invoke-static {p0, v3, p1}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;->z:Landroid/animation/ObjectAnimator;

    goto :goto_0

    :cond_1
    new-array p1, v2, [I

    .line 4
    iget v2, p0, Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;->A:I

    aput v2, p1, v1

    const/16 v1, 0xe5

    aput v1, p1, v0

    invoke-static {p0, v3, p1}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;->z:Landroid/animation/ObjectAnimator;

    .line 5
    :goto_0
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;->z:Landroid/animation/ObjectAnimator;

    const-wide/16 v0, 0x12c

    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 6
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;->z:Landroid/animation/ObjectAnimator;

    invoke-virtual {p0}, Landroid/animation/ObjectAnimator;->start()V

    return-void
.end method

.method public final Z()F
    .locals 1

    .line 1
    invoke-virtual {p0}, Ln7/e;->getImageBounds()Landroid/graphics/RectF;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    invoke-virtual {p0}, Ln7/e;->getImageBounds()Landroid/graphics/RectF;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/RectF;->width()F

    move-result p0

    invoke-static {v0, p0}, Ljava/lang/Math;->max(FF)F

    move-result p0

    const/high16 v0, 0x41200000    # 10.0f

    div-float/2addr p0, v0

    const/high16 v0, 0x42000000    # 32.0f

    .line 2
    invoke-static {v0, p0}, Ljava/lang/Math;->max(FF)F

    move-result p0

    return p0
.end method

.method public final a0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;->g:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    invoke-virtual {p0}, Ln7/e;->getBitmapDisplayInitRect()Landroid/graphics/RectF;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-gtz v0, :cond_1

    iget-object v0, p0, Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;->g:Landroid/graphics/RectF;

    .line 2
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    invoke-virtual {p0}, Ln7/e;->getBitmapDisplayInitRect()Landroid/graphics/RectF;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v2

    sub-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 3
    :goto_1
    iget-boolean v1, p0, Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;->s:Z

    if-eq v0, v1, :cond_3

    .line 4
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;->I:Lcom/miui/gallery/editor/photo/screen/home/d;

    if-eqz v1, :cond_2

    .line 5
    invoke-interface {v1, v0}, Lcom/miui/gallery/editor/photo/screen/home/d;->a(Z)V

    .line 6
    :cond_2
    iput-boolean v0, p0, Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;->s:Z

    :cond_3
    return-void
.end method

.method public final b0(F)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;->f0()F

    move-result v0

    sub-float v0, p1, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v1, p0, Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;->M:I

    int-to-float v1, v1

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_0

    const/4 p0, 0x2

    return p0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;->e0()F

    move-result v0

    sub-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget p0, p0, Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;->M:I

    int-to-float p0, p0

    cmpg-float p0, p1, p0

    if-gtz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public bitmapMatrixChange()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;->g:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 3
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;->w:Landroid/graphics/Matrix;

    iget-object v2, p0, Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;->g:Landroid/graphics/RectF;

    invoke-virtual {p0}, Ln7/e;->getBounds()Landroid/graphics/RectF;

    move-result-object v3

    sget-object v4, Landroid/graphics/Matrix$ScaleToFit;->CENTER:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {v1, v2, v3, v4}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 4
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;->w:Landroid/graphics/Matrix;

    iget-object v2, p0, Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;->g:Landroid/graphics/RectF;

    invoke-virtual {v1, v0, v2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    .line 5
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;->g:Landroid/graphics/RectF;

    invoke-virtual {p0, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    :cond_0
    return-void
.end method

.method public c0(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;->N:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_2

    .line 2
    iget v0, p0, Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;->L:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;->e0()F

    move-result v0

    invoke-virtual {p0}, Ln7/e;->getBitmapGestureParamsHolder()Lcom/miui/gallery/widget/imageview/a;

    move-result-object v2

    iget-object v2, v2, Lcom/miui/gallery/widget/imageview/a;->f:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->top:F

    sub-float/2addr v0, v2

    invoke-virtual {p0}, Ln7/e;->getBitmapGestureParamsHolder()Lcom/miui/gallery/widget/imageview/a;

    move-result-object v2

    iget-object v2, v2, Lcom/miui/gallery/widget/imageview/a;->f:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v2

    div-float/2addr v0, v2

    .line 4
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v0, v2

    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;->e0()F

    move-result p0

    :goto_0
    sub-float/2addr v0, p0

    goto :goto_1

    :cond_0
    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    .line 5
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;->f0()F

    move-result v0

    invoke-virtual {p0}, Ln7/e;->getBitmapGestureParamsHolder()Lcom/miui/gallery/widget/imageview/a;

    move-result-object v2

    iget-object v2, v2, Lcom/miui/gallery/widget/imageview/a;->f:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->top:F

    sub-float/2addr v0, v2

    invoke-virtual {p0}, Ln7/e;->getBitmapGestureParamsHolder()Lcom/miui/gallery/widget/imageview/a;

    move-result-object v2

    iget-object v2, v2, Lcom/miui/gallery/widget/imageview/a;->f:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v2

    div-float/2addr v0, v2

    .line 6
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v0, v2

    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;->f0()F

    move-result p0

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_1
    neg-float p0, v0

    .line 7
    invoke-virtual {p1, v1, p0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 8
    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 9
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    :cond_2
    return-void
.end method

.method public canvasMatrixChange()V
    .locals 0

    return-void
.end method

.method public clearActivation()V
    .locals 0

    return-void
.end method

.method public d0()Lp7/b;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;->h0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lp7/b;

    iget-object v1, p0, Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;->g:Landroid/graphics/RectF;

    invoke-virtual {p0}, Ln7/e;->getBitmapGestureParamsHolder()Lcom/miui/gallery/widget/imageview/a;

    move-result-object v2

    iget-object v2, v2, Lcom/miui/gallery/widget/imageview/a;->f:Landroid/graphics/RectF;

    invoke-direct {v0, v1, v2}, Lp7/b;-><init>(Landroid/graphics/RectF;Landroid/graphics/RectF;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    iget-boolean v1, p0, Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;->r:Z

    if-eqz v1, :cond_1

    .line 4
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;->d:Lo6/i;

    iget v2, p0, Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;->n:I

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    const/4 v1, 0x0

    .line 5
    iput-boolean v1, p0, Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;->r:Z

    :cond_1
    return-object v0
.end method

.method public drawOverlay(Landroid/graphics/Canvas;)V
    .locals 9

    .line 1
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;->l:Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;->g:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->left:F

    iget-object v3, p0, Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;->k:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->left:I

    int-to-float v3, v3

    sub-float/2addr v2, v3

    .line 2
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    iget-object v3, p0, Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;->g:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->top:F

    iget-object v4, p0, Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;->k:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->top:I

    int-to-float v4, v4

    sub-float/2addr v3, v4

    .line 3
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    iget-object v4, p0, Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;->g:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->right:F

    iget-object v5, p0, Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;->k:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->right:I

    int-to-float v5, v5

    add-float/2addr v4, v5

    .line 4
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    iget-object v5, p0, Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;->g:Landroid/graphics/RectF;

    iget v5, v5, Landroid/graphics/RectF;->bottom:F

    iget-object v6, p0, Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;->k:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->bottom:I

    int-to-float v6, v6

    add-float/2addr v5, v6

    .line 5
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    .line 6
    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/graphics/Rect;->set(IIII)V

    .line 7
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;->j:Landroid/graphics/drawable/Drawable;

    iget-object v2, p0, Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;->l:Landroid/graphics/Rect;

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 8
    invoke-virtual {p0}, Ln7/e;->getImageDisplayRect()Landroid/graphics/RectF;

    move-result-object v1

    iget v1, v1, Landroid/graphics/RectF;->top:F

    const/4 v2, 0x0

    cmpl-float v3, v1, v2

    if-lez v3, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v1

    .line 9
    :goto_0
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;->m:Landroid/graphics/Rect;

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->getClipBounds(Landroid/graphics/Rect;)Z

    .line 10
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;->x:Landroid/graphics/Paint;

    iget v2, p0, Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;->B:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 11
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;->x:Landroid/graphics/Paint;

    iget v2, p0, Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;->A:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 12
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;->x:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 v2, 0x0

    .line 13
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;->m:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->right:I

    int-to-float v4, v1

    iget-object v1, p0, Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;->l:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    iget v5, p0, Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;->D:I

    add-int/2addr v1, v5

    int-to-float v1, v1

    iget-object v5, p0, Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;->f:Landroid/graphics/RectF;

    iget v5, v5, Landroid/graphics/RectF;->top:F

    sub-float v5, v1, v5

    iget-object v6, p0, Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;->x:Landroid/graphics/Paint;

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 14
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;->l:Landroid/graphics/Rect;

    iget v3, v1, Landroid/graphics/Rect;->top:I

    iget v4, p0, Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;->D:I

    add-int/2addr v3, v4

    int-to-float v3, v3

    iget-object v5, p0, Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;->f:Landroid/graphics/RectF;

    iget v6, v5, Landroid/graphics/RectF;->top:F

    sub-float/2addr v3, v6

    iget v6, v1, Landroid/graphics/Rect;->left:I

    add-int/2addr v6, v4

    int-to-float v6, v6

    iget v7, v5, Landroid/graphics/RectF;->left:F

    sub-float/2addr v6, v7

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v1, v4

    int-to-float v1, v1

    iget v4, v5, Landroid/graphics/RectF;->bottom:F

    add-float v5, v1, v4

    iget-object v7, p0, Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;->x:Landroid/graphics/Paint;

    move-object v1, p1

    move v4, v6

    move-object v6, v7

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 15
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;->l:Landroid/graphics/Rect;

    iget v2, v1, Landroid/graphics/Rect;->right:I

    iget v3, p0, Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;->D:I

    sub-int/2addr v2, v3

    int-to-float v2, v2

    iget-object v4, p0, Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;->f:Landroid/graphics/RectF;

    iget v5, v4, Landroid/graphics/RectF;->right:F

    add-float/2addr v2, v5

    iget v5, v1, Landroid/graphics/Rect;->top:I

    add-int/2addr v5, v3

    int-to-float v5, v5

    iget v6, v4, Landroid/graphics/RectF;->top:F

    sub-float/2addr v5, v6

    iget-object v6, p0, Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;->m:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->right:I

    int-to-float v6, v6

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v1, v3

    int-to-float v1, v1

    iget v3, v4, Landroid/graphics/RectF;->bottom:F

    add-float v7, v1, v3

    iget-object v8, p0, Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;->x:Landroid/graphics/Paint;

    move-object v1, p1

    move v3, v5

    move v4, v6

    move v5, v7

    move-object v6, v8

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    const/4 v2, 0x0

    .line 16
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;->l:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    iget v3, p0, Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;->D:I

    sub-int/2addr v1, v3

    int-to-float v1, v1

    iget-object v3, p0, Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;->f:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v3, v1

    iget-object v1, p0, Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;->m:Landroid/graphics/Rect;

    iget v4, v1, Landroid/graphics/Rect;->right:I

    int-to-float v4, v4

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    int-to-float v5, v1

    iget-object v6, p0, Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;->x:Landroid/graphics/Paint;

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 17
    iget-boolean v1, p0, Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;->G:Z

    if-eqz v1, :cond_1

    .line 18
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;->j:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_1
    return-void
.end method

.method public final e0()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;->g:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    iget-object p0, p0, Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;->k:Landroid/graphics/Rect;

    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    int-to-float p0, p0

    add-float/2addr v0, p0

    return v0
.end method

.method public f(Lcom/miui/gallery/editor/photo/screen/home/a;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ln7/e;->getBitmapGestureParamsHolder()Lcom/miui/gallery/widget/imageview/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/gallery/widget/imageview/a;->k()[F

    move-result-object v0

    const/4 v1, 0x0

    aget v0, v0, v1

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_1

    invoke-virtual {p0}, Ln7/e;->getBitmapGestureParamsHolder()Lcom/miui/gallery/widget/imageview/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/gallery/widget/imageview/a;->k()[F

    move-result-object v0

    const/4 v2, 0x4

    aget v0, v0, v2

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_3

    const/4 p0, 0x1

    .line 2
    invoke-interface {p1, p0}, Lcom/miui/gallery/editor/photo/screen/home/a;->a(Z)V

    goto :goto_2

    .line 3
    :cond_1
    :goto_0
    new-instance v0, Landroid/graphics/Matrix;

    invoke-virtual {p0}, Ln7/e;->getImageMatrix()Landroid/graphics/Matrix;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    .line 4
    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    if-nez p1, :cond_2

    const/4 p1, 0x0

    goto :goto_1

    .line 5
    :cond_2
    new-instance v2, Lcom/miui/gallery/editor/photo/screen/home/b;

    invoke-direct {v2, p1}, Lcom/miui/gallery/editor/photo/screen/home/b;-><init>(Lcom/miui/gallery/editor/photo/screen/home/a;)V

    move-object p1, v2

    :goto_1
    invoke-virtual {p0, v0, v1, p1}, Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;->w0(Landroid/graphics/Matrix;Landroid/graphics/Matrix;Lo6/j;)V

    .line 6
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;->F:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    :cond_3
    :goto_2
    return-void
.end method

.method public final f0()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;->g:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->top:F

    iget-object p0, p0, Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;->k:Landroid/graphics/Rect;

    iget p0, p0, Landroid/graphics/Rect;->top:I

    int-to-float p0, p0

    sub-float/2addr v0, p0

    return v0
.end method

.method public g0()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;->F:Landroid/animation/ValueAnimator;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->isStarted()Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public h0()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ln7/e;->getBitmapGestureParamsHolder()Lcom/miui/gallery/widget/imageview/a;

    move-result-object v0

    iget-boolean v0, v0, Lcom/miui/gallery/widget/imageview/a;->z:Z

    if-nez v0, :cond_1

    iget-boolean p0, p0, Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;->s:Z

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public i0()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Ln7/e;->getImageMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;->i:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;->r:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    .line 2
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;->i:Landroid/graphics/Matrix;

    invoke-virtual {p0}, Ln7/e;->getImageMatrix()Landroid/graphics/Matrix;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    const/4 p0, 0x1

    return p0
.end method

.method public j0()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;->C:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;->C:Z

    .line 3
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;->o0()V

    :cond_0
    return-void
.end method

.method public final k0()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;->r:Z

    return-void
.end method

.method public final l0()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;->r:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;->d:Lo6/i;

    iget p0, p0, Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;->n:I

    const-wide/16 v1, 0xc8

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_0
    return-void
.end method

.method public final m0()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;->r:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;->d:Lo6/i;

    iget p0, p0, Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;->n:I

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeMessages(I)V

    :cond_0
    return-void
.end method

.method public final n0()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;->m0()V

    .line 2
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;->F:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;->F:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    return-void
.end method

.method public o0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;->g:Landroid/graphics/RectF;

    invoke-virtual {p0}, Ln7/e;->getImageDisplayRect()Landroid/graphics/RectF;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 2
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;->h:Landroid/graphics/Matrix;

    invoke-virtual {p0}, Ln7/e;->getImageMatrix()Landroid/graphics/Matrix;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    return-void
.end method

.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, p0, Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;->N:F

    .line 2
    invoke-virtual {p0}, Ln7/e;->invalidate()V

    return-void
.end method

.method public onChangeOperation(Z)V
    .locals 0

    if-nez p1, :cond_0

    .line 1
    invoke-virtual {p0}, Ln7/e;->invalidate()V

    :cond_0
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;->d:Lo6/i;

    iget v1, p0, Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;->n:I

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 2
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;->d:Lo6/i;

    iget v1, p0, Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;->n:I

    invoke-virtual {v0, v1}, Lo6/i;->b(I)V

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;->n:I

    .line 4
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;->q:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;->q:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;->F:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;->F:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;->u:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 9
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;->u:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 10
    :cond_2
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;->z:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 11
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;->z:Landroid/animation/ObjectAnimator;

    invoke-virtual {p0}, Landroid/animation/ObjectAnimator;->cancel()V

    :cond_3
    return-void
.end method

.method public r0(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;->K:Z

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Ln7/e;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lt3/h;->K5:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;->j:Landroid/graphics/drawable/Drawable;

    :cond_0
    return-void
.end method

.method public s0(Lcom/miui/gallery/editor/photo/screen/home/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;->I:Lcom/miui/gallery/editor/photo/screen/home/d;

    return-void
.end method

.method public setMaskColorAlpha(I)V
    .locals 0
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    iput p1, p0, Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;->A:I

    .line 2
    iget-object p0, p0, Ln7/e;->mEditorView:Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorView;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public t0(Landroid/graphics/RectF;)V
    .locals 5

    if-nez p1, :cond_0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;->f:Landroid/graphics/RectF;

    const/4 p1, 0x0

    invoke-virtual {p0, p1, p1, p1, p1}, Landroid/graphics/RectF;->set(FFFF)V

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;->f:Landroid/graphics/RectF;

    iget v1, p1, Landroid/graphics/RectF;->left:F

    iget p0, p0, Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;->D:I

    int-to-float v2, p0

    add-float/2addr v1, v2

    iget v2, p1, Landroid/graphics/RectF;->top:F

    int-to-float v3, p0

    add-float/2addr v2, v3

    iget v3, p1, Landroid/graphics/RectF;->right:F

    int-to-float v4, p0

    add-float/2addr v3, v4

    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    int-to-float p0, p0

    add-float/2addr p1, p0

    invoke-virtual {v0, v1, v2, v3, p1}, Landroid/graphics/RectF;->set(FFFF)V

    :goto_0
    return-void
.end method

.method public u0(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;->G:Z

    .line 2
    iget-object v0, p0, Ln7/e;->mEditorView:Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorView;

    invoke-virtual {v0, p1}, Lcom/miui/gallery/editor/photo/screen/base/ScreenBaseGestureView;->setCropEnable(Z)V

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Ln7/e;->mEditorView:Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorView;

    new-instance v0, Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView$f;

    invoke-direct {v0, p0}, Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView$f;-><init>(Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;)V

    invoke-virtual {p1, v0}, Lcom/miui/gallery/editor/photo/screen/base/ScreenBaseGestureView;->setFeatureGestureListener(Lcom/miui/gallery/editor/photo/screen/base/ScreenBaseGestureView$d;)V

    :cond_0
    return-void
.end method

.method public final v0(Landroid/animation/Animator;Landroid/animation/Animator;Lo6/j;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;->q:Landroid/animation/AnimatorSet;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;->q:Landroid/animation/AnimatorSet;

    const/4 v1, 0x2

    new-array v1, v1, [Landroid/animation/Animator;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    aput-object p2, v1, p1

    .line 3
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 4
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;->q:Landroid/animation/AnimatorSet;

    iget-object p2, p0, Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;->Q:Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {p1, p2}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;->q:Landroid/animation/AnimatorSet;

    const-wide/16 v0, 0x12c

    invoke-virtual {p1, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    if-eqz p3, :cond_1

    .line 6
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;->q:Landroid/animation/AnimatorSet;

    invoke-virtual {p0, p3}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_1
    return-void
.end method

.method public w0(Landroid/graphics/Matrix;Landroid/graphics/Matrix;Lo6/j;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;->F:Landroid/animation/ValueAnimator;

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroid/animation/ValueAnimator;

    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;->F:Landroid/animation/ValueAnimator;

    .line 3
    new-instance v0, Lo6/l;

    invoke-direct {v0}, Lo6/l;-><init>()V

    new-array v4, v1, [Ljava/lang/Object;

    aput-object p1, v4, v3

    aput-object p2, v4, v2

    const-string v5, "matrix"

    invoke-static {v5, v0, v4}, Landroid/animation/PropertyValuesHolder;->ofObject(Ljava/lang/String;Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;->E:Landroid/animation/PropertyValuesHolder;

    .line 4
    iget-object v4, p0, Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;->F:Landroid/animation/ValueAnimator;

    new-array v5, v2, [Ljava/lang/Object;

    aput-object v0, v5, v3

    invoke-virtual {v4, v5}, Landroid/animation/ValueAnimator;->setObjectValues([Ljava/lang/Object;)V

    .line 5
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;->F:Landroid/animation/ValueAnimator;

    iget-object v4, p0, Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;->S:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-virtual {v0, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;->E:Landroid/animation/PropertyValuesHolder;

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v3

    aput-object p2, v1, v2

    invoke-virtual {v0, v1}, Landroid/animation/PropertyValuesHolder;->setObjectValues([Ljava/lang/Object;)V

    .line 7
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;->F:Landroid/animation/ValueAnimator;

    const-wide/16 v0, 0x12c

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 8
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;->F:Landroid/animation/ValueAnimator;

    new-array p2, v2, [Landroid/animation/PropertyValuesHolder;

    iget-object v0, p0, Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;->E:Landroid/animation/PropertyValuesHolder;

    aput-object v0, p2, v3

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setValues([Landroid/animation/PropertyValuesHolder;)V

    if-eqz p3, :cond_1

    .line 9
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;->F:Landroid/animation/ValueAnimator;

    invoke-virtual {p0, p3}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_1
    return-void
.end method

.method public final x0(Landroid/graphics/RectF;Landroid/graphics/RectF;Lo6/j;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;->u:Landroid/animation/ValueAnimator;

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroid/animation/ValueAnimator;

    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;->u:Landroid/animation/ValueAnimator;

    .line 3
    new-instance v0, Lo6/k;

    invoke-direct {v0}, Lo6/k;-><init>()V

    new-array v4, v1, [Ljava/lang/Object;

    aput-object p1, v4, v3

    aput-object p2, v4, v2

    const-string v5, "window"

    invoke-static {v5, v0, v4}, Landroid/animation/PropertyValuesHolder;->ofObject(Ljava/lang/String;Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;->t:Landroid/animation/PropertyValuesHolder;

    .line 4
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;->u:Landroid/animation/ValueAnimator;

    iget-object v4, p0, Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;->P:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-virtual {v0, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;->u:Landroid/animation/ValueAnimator;

    const-wide/16 v4, 0x12c

    invoke-virtual {v0, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 6
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;->t:Landroid/animation/PropertyValuesHolder;

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v3

    aput-object p2, v1, v2

    invoke-virtual {v0, v1}, Landroid/animation/PropertyValuesHolder;->setObjectValues([Ljava/lang/Object;)V

    .line 7
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;->u:Landroid/animation/ValueAnimator;

    new-array p2, v2, [Landroid/animation/PropertyValuesHolder;

    iget-object v0, p0, Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;->t:Landroid/animation/PropertyValuesHolder;

    aput-object v0, p2, v3

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setValues([Landroid/animation/PropertyValuesHolder;)V

    if-eqz p3, :cond_1

    .line 8
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;->u:Landroid/animation/ValueAnimator;

    invoke-virtual {p0, p3}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_1
    return-void
.end method
