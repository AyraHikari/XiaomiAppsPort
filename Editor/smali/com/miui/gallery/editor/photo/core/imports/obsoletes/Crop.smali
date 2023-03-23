.class public Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;
.super Lcom/miui/gallery/editor/photo/core/imports/obsoletes/EditorView$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$GuideLine;,
        Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$ParcelableCropEntry;,
        Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$t;,
        Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$s;,
        Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$r;,
        Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$q;,
        Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$p;,
        Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$EventState;
    }
.end annotation


# instance fields
.field public A:Landroid/graphics/Matrix;

.field public A0:Ljava/lang/Runnable;

.field public B:I

.field public B0:Ljava/lang/Runnable;

.field public C:F

.field public C0:Ljava/lang/Runnable;

.field public D:Landroid/animation/PropertyValuesHolder;

.field public D0:Ljava/lang/Runnable;

.field public E:Landroid/animation/PropertyValuesHolder;

.field public F:Landroid/animation/ValueAnimator;

.field public G:Landroid/graphics/Matrix;

.field public H:Landroid/animation/PropertyValuesHolder;

.field public I:Landroid/animation/ValueAnimator;

.field public J:Landroid/graphics/PointF;

.field public K:Landroid/graphics/RectF;

.field public L:Landroid/graphics/Matrix;

.field public M:Landroid/graphics/Matrix;

.field public N:Landroid/graphics/RectF;

.field public O:Landroid/graphics/Paint;

.field public P:Landroid/graphics/Paint;

.field public Q:Landroid/graphics/PorterDuffXfermode;

.field public R:F

.field public S:Z

.field public T:F

.field public U:Z

.field public V:Landroid/os/Handler;

.field public W:Z

.field public X:Landroid/animation/ObjectAnimator;

.field public Y:I

.field public Z:I

.field public a0:I

.field public b0:Ltl/a;

.field public c0:I

.field public d0:I

.field public e0:F

.field public f0:I

.field public g0:I

.field public h0:Landroid/graphics/Camera;

.field public i:Landroid/graphics/RectF;

.field public i0:Landroid/animation/ValueAnimator;

.field public j:Landroid/graphics/Matrix;

.field public j0:Z

.field public k:Landroid/graphics/drawable/Drawable;

.field public k0:Z

.field public l:Landroid/graphics/Rect;

.field public l0:Landroid/animation/ObjectAnimator;

.field public m:Landroid/graphics/Rect;

.field public m0:Landroid/animation/ObjectAnimator;

.field public n:Landroid/graphics/Rect;

.field public n0:Landroid/animation/ObjectAnimator;

.field public o:Landroid/graphics/Rect;

.field public o0:Landroid/animation/ObjectAnimator;

.field public p:I

.field public p0:Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$q;

.field public q:Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$p;

.field public q0:Z

.field public r:Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$EventState;

.field public r0:Ljava/lang/Runnable;

.field public s:Lcom/miui/gallery/widget/detector/TranslateDetector;

.field public s0:Ljava/lang/Runnable;

.field public t:Lcom/miui/gallery/widget/imageview/c;

.field public t0:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

.field public u:Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$r;

.field public u0:Landroid/animation/Animator$AnimatorListener;

.field public v:Z

.field public v0:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

.field public w:Landroid/animation/AnimatorSet;

.field public w0:Landroid/animation/Animator$AnimatorListener;

.field public x:Z

.field public x0:Lcom/miui/gallery/editor/photo/core/imports/obsoletes/EditorView$a$b;

.field public y:Landroid/graphics/RectF;

.field public y0:Ljava/lang/Runnable;

.field public z:F

.field public z0:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/EditorView$a;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->i:Landroid/graphics/RectF;

    .line 3
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->j:Landroid/graphics/Matrix;

    .line 4
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->l:Landroid/graphics/Rect;

    .line 5
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->m:Landroid/graphics/Rect;

    .line 6
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->n:Landroid/graphics/Rect;

    .line 7
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->o:Landroid/graphics/Rect;

    .line 8
    sget-object v0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$p;->c:Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$p;

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->q:Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$p;

    .line 9
    sget-object v0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$EventState;->d:Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$EventState;

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->r:Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$EventState;

    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->v:Z

    .line 11
    iput-boolean v0, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->x:Z

    .line 12
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->y:Landroid/graphics/RectF;

    .line 13
    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    iput-object v1, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->G:Landroid/graphics/Matrix;

    .line 14
    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1}, Landroid/graphics/PointF;-><init>()V

    iput-object v1, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->J:Landroid/graphics/PointF;

    .line 15
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->K:Landroid/graphics/RectF;

    .line 16
    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    iput-object v1, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->L:Landroid/graphics/Matrix;

    .line 17
    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    iput-object v1, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->M:Landroid/graphics/Matrix;

    .line 18
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->N:Landroid/graphics/RectF;

    .line 19
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->O:Landroid/graphics/Paint;

    .line 20
    new-instance v1, Landroid/graphics/Paint;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->P:Landroid/graphics/Paint;

    .line 21
    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v3}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    iput-object v1, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->Q:Landroid/graphics/PorterDuffXfermode;

    const/high16 v1, 0x3f800000    # 1.0f

    .line 22
    iput v1, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->T:F

    .line 23
    iput-boolean v2, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->U:Z

    .line 24
    iput v0, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->a0:I

    .line 25
    iput-boolean v0, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->j0:Z

    .line 26
    iput-boolean v0, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->k0:Z

    .line 27
    iput-boolean v2, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->q0:Z

    .line 28
    new-instance v0, Lo6/e;

    invoke-direct {v0, p0}, Lo6/e;-><init>(Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;)V

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->r0:Ljava/lang/Runnable;

    .line 29
    new-instance v0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$l;

    invoke-direct {v0, p0}, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$l;-><init>(Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;)V

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->s0:Ljava/lang/Runnable;

    .line 30
    new-instance v0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$m;

    invoke-direct {v0, p0}, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$m;-><init>(Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;)V

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->t0:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 31
    new-instance v0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$n;

    invoke-direct {v0, p0}, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$n;-><init>(Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;)V

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->u0:Landroid/animation/Animator$AnimatorListener;

    .line 32
    new-instance v0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$o;

    invoke-direct {v0, p0}, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$o;-><init>(Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;)V

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->v0:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 33
    new-instance v0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$a;

    invoke-direct {v0, p0}, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$a;-><init>(Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;)V

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->w0:Landroid/animation/Animator$AnimatorListener;

    .line 34
    new-instance v0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$b;

    invoke-direct {v0, p0}, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$b;-><init>(Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;)V

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->x0:Lcom/miui/gallery/editor/photo/core/imports/obsoletes/EditorView$a$b;

    .line 35
    new-instance v0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$c;

    invoke-direct {v0, p0}, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$c;-><init>(Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;)V

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->y0:Ljava/lang/Runnable;

    .line 36
    new-instance v0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$d;

    invoke-direct {v0, p0}, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$d;-><init>(Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;)V

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->z0:Ljava/lang/Runnable;

    .line 37
    new-instance v0, Lo6/c;

    invoke-direct {v0, p0}, Lo6/c;-><init>(Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;)V

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->A0:Ljava/lang/Runnable;

    .line 38
    new-instance v0, Lo6/f;

    invoke-direct {v0, p0}, Lo6/f;-><init>(Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;)V

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->B0:Ljava/lang/Runnable;

    .line 39
    new-instance v0, Lo6/d;

    invoke-direct {v0, p0}, Lo6/d;-><init>(Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;)V

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->C0:Ljava/lang/Runnable;

    .line 40
    new-instance v0, Lo6/b;

    invoke-direct {v0, p0}, Lo6/b;-><init>(Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;)V

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->D0:Ljava/lang/Runnable;

    .line 41
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lt3/h;->L:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->k:Landroid/graphics/drawable/Drawable;

    .line 42
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->l:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 43
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lt3/f;->f:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->Z:I

    const/16 v0, 0xd2

    .line 44
    iput v0, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->Y:I

    .line 45
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lt3/g;->y0:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->e0:F

    .line 46
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lt3/g;->j:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->R:F

    .line 47
    new-instance v0, Lcom/miui/gallery/widget/detector/TranslateDetector;

    new-instance v1, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$t;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$t;-><init>(Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$g;)V

    invoke-direct {v0, v1}, Lcom/miui/gallery/widget/detector/TranslateDetector;-><init>(Lcom/miui/gallery/widget/detector/TranslateDetector$a;)V

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->s:Lcom/miui/gallery/widget/detector/TranslateDetector;

    .line 48
    new-instance v0, Lcom/miui/gallery/widget/imageview/d;

    new-instance v1, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$s;

    invoke-direct {v1, p0, v2}, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$s;-><init>(Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$g;)V

    invoke-direct {v0, p1, v1}, Lcom/miui/gallery/widget/imageview/d;-><init>(Landroid/content/Context;Lcom/miui/gallery/widget/imageview/c$b;)V

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->t:Lcom/miui/gallery/widget/imageview/c;

    .line 49
    new-instance v0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$r;

    invoke-direct {v0, p0, v2}, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$r;-><init>(Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$g;)V

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->u:Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$r;

    .line 50
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->k:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->o:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 51
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    iput p1, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->T:F

    .line 52
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->P:Landroid/graphics/Paint;

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 53
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->O:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 54
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->V:Landroid/os/Handler;

    return-void
.end method

.method public static synthetic A(Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;Landroid/graphics/Matrix;FFLandroid/graphics/Matrix;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->H0(Landroid/graphics/Matrix;FFLandroid/graphics/Matrix;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic B(Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;)V
    .locals 0

    invoke-direct {p0}, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->M0()V

    return-void
.end method

.method public static synthetic C(Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;)V
    .locals 0

    invoke-direct {p0}, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->J0()V

    return-void
.end method

.method public static synthetic D(Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;)V
    .locals 0

    invoke-direct {p0}, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->L0()V

    return-void
.end method

.method public static synthetic E(Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;)V
    .locals 0

    invoke-direct {p0}, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->I0()V

    return-void
.end method

.method public static synthetic F(Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;)V
    .locals 0

    invoke-direct {p0}, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->K0()V

    return-void
.end method

.method public static synthetic G(Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;Lo6/j;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->k0(Lo6/j;)V

    return-void
.end method

.method public static synthetic H(Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->B:I

    return p0
.end method

.method private synthetic H0(Landroid/graphics/Matrix;FFLandroid/graphics/Matrix;Landroid/animation/ValueAnimator;)V
    .locals 4

    .line 1
    invoke-virtual {p5}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/lang/Integer;

    invoke-virtual {p5}, Ljava/lang/Integer;->intValue()I

    move-result p5

    .line 2
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->h0:Landroid/graphics/Camera;

    invoke-virtual {v0}, Landroid/graphics/Camera;->save()V

    .line 3
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->h0:Landroid/graphics/Camera;

    int-to-float v1, p5

    invoke-virtual {v0, v1}, Landroid/graphics/Camera;->rotateY(F)V

    .line 4
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->h0:Landroid/graphics/Camera;

    invoke-virtual {v0, p1}, Landroid/graphics/Camera;->getMatrix(Landroid/graphics/Matrix;)V

    .line 5
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->h0:Landroid/graphics/Camera;

    invoke-virtual {v0}, Landroid/graphics/Camera;->restore()V

    const/16 v0, 0x9

    new-array v0, v0, [F

    .line 6
    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->getValues([F)V

    const/4 v1, 0x6

    .line 7
    aget v2, v0, v1

    iget v3, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->T:F

    div-float/2addr v2, v3

    aput v2, v0, v1

    const/4 v1, 0x7

    .line 8
    aget v2, v0, v1

    div-float/2addr v2, v3

    aput v2, v0, v1

    .line 9
    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->setValues([F)V

    .line 10
    invoke-virtual {p1}, Landroid/graphics/Matrix;->isAffine()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p5}, Ljava/lang/Math;->abs(I)I

    move-result p5

    const/16 v0, 0xb4

    if-ne p5, v0, :cond_0

    const/high16 p5, -0x40800000    # -1.0f

    const/high16 v0, 0x3f800000    # 1.0f

    .line 11
    invoke-virtual {p1, p5, v0}, Landroid/graphics/Matrix;->setScale(FF)V

    :cond_0
    neg-float p5, p2

    neg-float v0, p3

    .line 12
    invoke-virtual {p1, p5, v0}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 13
    invoke-virtual {p1, p2, p3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 14
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/EditorView$a;->n()Landroid/graphics/Matrix;

    move-result-object p2

    invoke-virtual {p2, p4}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 15
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/EditorView$a;->n()Landroid/graphics/Matrix;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 16
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/EditorView$a;->p()V

    return-void
.end method

.method public static synthetic I(Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;I)I
    .locals 1

    .line 1
    iget v0, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->B:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->B:I

    return v0
.end method

.method private synthetic I0()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->m0(Z)V

    return-void
.end method

.method public static synthetic J(Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;)Landroid/animation/ValueAnimator;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->I:Landroid/animation/ValueAnimator;

    return-object p0
.end method

.method private synthetic J0()V
    .locals 1

    .line 1
    sget-object v0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$GuideLine;->f:Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$GuideLine;

    invoke-virtual {p0, v0}, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->W0(Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$GuideLine;)V

    return-void
.end method

.method public static synthetic K(Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->p:I

    return p0
.end method

.method private synthetic K0()V
    .locals 1

    .line 1
    sget-object v0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$GuideLine;->f:Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$GuideLine;

    invoke-virtual {p0, v0}, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->V0(Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$GuideLine;)V

    return-void
.end method

.method public static synthetic L(Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->Q0()V

    return-void
.end method

.method private synthetic L0()V
    .locals 1

    .line 1
    sget-object v0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$GuideLine;->g:Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$GuideLine;

    invoke-virtual {p0, v0}, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->W0(Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$GuideLine;)V

    return-void
.end method

.method public static synthetic M(Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;)Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$EventState;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->r:Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$EventState;

    return-object p0
.end method

.method private synthetic M0()V
    .locals 1

    .line 1
    sget-object v0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$GuideLine;->g:Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$GuideLine;

    invoke-virtual {p0, v0}, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->V0(Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$GuideLine;)V

    return-void
.end method

.method public static synthetic N(Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$EventState;)Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$EventState;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->r:Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$EventState;

    return-object p1
.end method

.method public static synthetic O(Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->v:Z

    return p0
.end method

.method public static synthetic P(Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$GuideLine;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->f1(Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$GuideLine;I)V

    return-void
.end method

.method public static synthetic Q(Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->S0()V

    return-void
.end method

.method public static synthetic R(Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->q0()V

    return-void
.end method

.method public static synthetic S(Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->R0()V

    return-void
.end method

.method public static synthetic T(Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->u0()V

    return-void
.end method

.method public static synthetic U(Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->R:F

    return p0
.end method

.method public static synthetic V(Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;)F
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->p0()F

    move-result p0

    return p0
.end method

.method public static synthetic W(Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->U0()V

    return-void
.end method

.method public static synthetic X(Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;)Lcom/miui/gallery/editor/photo/core/imports/obsoletes/EditorView$a$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->x0:Lcom/miui/gallery/editor/photo/core/imports/obsoletes/EditorView$a$b;

    return-object p0
.end method

.method public static synthetic Y(Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->m0(Z)V

    return-void
.end method

.method public static synthetic Z(Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$GuideLine;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->B0(Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$GuideLine;I)V

    return-void
.end method

.method public static synthetic a0(Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->g1()V

    return-void
.end method

.method public static synthetic b0(Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->r0()V

    return-void
.end method

.method public static synthetic c0(Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->a0:I

    return p1
.end method

.method public static synthetic d0(Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->S:Z

    return p0
.end method

.method public static synthetic e0(Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->S:Z

    return p1
.end method

.method public static synthetic f0(Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->e1()V

    return-void
.end method

.method public static synthetic g0(Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->W:Z

    return p0
.end method

.method public static synthetic h0(Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->W:Z

    return p1
.end method

.method public static synthetic i0(Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;)Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$q;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->p0:Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$q;

    return-object p0
.end method

.method public static synthetic j0(Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->s0()V

    return-void
.end method


# virtual methods
.method public A0()V
    .locals 1

    .line 1
    sget-object v0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$GuideLine;->f:Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$GuideLine;

    invoke-virtual {p0, v0}, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->C0(Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$GuideLine;)V

    .line 2
    sget-object v0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$GuideLine;->g:Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$GuideLine;

    invoke-virtual {p0, v0}, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->C0(Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$GuideLine;)V

    .line 3
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/EditorView$a;->p()V

    return-void
.end method

.method public final B0(Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$GuideLine;I)V
    .locals 2

    .line 1
    sget-object v0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$GuideLine;->f:Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$GuideLine;

    const/4 v1, 0x0

    if-ne p1, v0, :cond_0

    .line 2
    iput-boolean v1, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->j0:Z

    .line 3
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->V:Landroid/os/Handler;

    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->B0:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 4
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->V:Landroid/os/Handler;

    iget-object p0, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->B0:Ljava/lang/Runnable;

    int-to-long v0, p2

    invoke-virtual {p1, p0, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 5
    :cond_0
    sget-object v0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$GuideLine;->g:Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$GuideLine;

    if-ne p1, v0, :cond_1

    .line 6
    iput-boolean v1, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->k0:Z

    .line 7
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->V:Landroid/os/Handler;

    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->D0:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 8
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->V:Landroid/os/Handler;

    iget-object p0, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->D0:Ljava/lang/Runnable;

    int-to-long v0, p2

    invoke-virtual {p1, p0, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public final C0(Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$GuideLine;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$GuideLine;->f:Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$GuideLine;

    const/4 v1, 0x0

    if-ne p1, v0, :cond_0

    .line 2
    iput-boolean v1, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->j0:Z

    .line 3
    invoke-virtual {p0, v1}, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->setThreeGuideLineAlpha(I)V

    goto :goto_0

    .line 4
    :cond_0
    sget-object v0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$GuideLine;->g:Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$GuideLine;

    if-ne p1, v0, :cond_1

    .line 5
    iput-boolean v1, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->k0:Z

    .line 6
    invoke-virtual {p0, v1}, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->setNineGuideLineAlpha(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final D0(I)Z
    .locals 0

    and-int/lit16 p0, p1, 0x1000

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final E0(I)Z
    .locals 0

    const/4 p0, 0x1

    and-int/2addr p1, p0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final F0(I)Z
    .locals 0

    and-int/lit16 p0, p1, 0x100

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final G0(I)Z
    .locals 0

    and-int/lit8 p0, p1, 0x10

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public N0()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->x:Z

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->w:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isStarted()Z

    move-result v0

    if-nez v0, :cond_3

    .line 3
    :cond_0
    new-instance v0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$g;

    invoke-direct {v0, p0}, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$g;-><init>(Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;)V

    invoke-virtual {p0, v0}, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->k0(Lo6/j;)V

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/EditorView$a;->g:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isStarted()Z

    move-result v0

    if-nez v0, :cond_3

    .line 5
    :cond_2
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->r0()V

    :cond_3
    :goto_0
    return-void
.end method

.method public O0(Lw4/a;)V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->x:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->r:Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$EventState;

    sget-object v1, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$EventState;->j:Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$EventState;

    if-ne v0, v1, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->n0()V

    .line 4
    new-instance v0, Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->A:Landroid/graphics/Matrix;

    invoke-direct {v0, v1}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    .line 5
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/EditorView$a;->l()Landroid/graphics/RectF;

    move-result-object v1

    .line 6
    new-instance v2, Landroid/graphics/RectF;

    iget-object v3, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->i:Landroid/graphics/RectF;

    invoke-direct {v2, v3}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 7
    invoke-virtual {p1}, Lw4/a;->a()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 8
    invoke-virtual {p0, p1, v1}, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->P0(Lw4/a;Landroid/graphics/RectF;)Landroid/graphics/RectF;

    move-result-object v2

    .line 9
    :cond_2
    new-instance v3, Landroid/graphics/Matrix;

    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    .line 10
    invoke-virtual {p1}, Lw4/a;->e()F

    move-result v4

    .line 11
    iget v5, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->z:F

    sub-float v5, v4, v5

    .line 12
    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    move-result v6

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    move-result v7

    invoke-virtual {v3, v5, v6, v7}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 13
    iput v4, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->C:F

    .line 14
    new-instance v4, Landroid/graphics/RectF;

    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    .line 15
    invoke-virtual {v3, v4, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    .line 16
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    .line 17
    iget v5, v4, Landroid/graphics/RectF;->left:F

    iget-object v6, p1, Lw4/a;->a:Lcom/miui/gallery/editor/photo/app/crop/Bbox;

    iget v7, v6, Lcom/miui/gallery/editor/photo/app/crop/Bbox;->x:I

    int-to-float v7, v7

    add-float/2addr v5, v7

    iput v5, v1, Landroid/graphics/RectF;->left:F

    .line 18
    iget v4, v4, Landroid/graphics/RectF;->top:F

    iget v7, v6, Lcom/miui/gallery/editor/photo/app/crop/Bbox;->y:I

    int-to-float v7, v7

    add-float/2addr v4, v7

    iput v4, v1, Landroid/graphics/RectF;->top:F

    .line 19
    iget v7, v6, Lcom/miui/gallery/editor/photo/app/crop/Bbox;->w:I

    int-to-float v7, v7

    add-float/2addr v5, v7

    iput v5, v1, Landroid/graphics/RectF;->right:F

    .line 20
    iget v5, v6, Lcom/miui/gallery/editor/photo/app/crop/Bbox;->h:I

    int-to-float v5, v5

    add-float/2addr v4, v5

    iput v4, v1, Landroid/graphics/RectF;->bottom:F

    .line 21
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v4

    iget-object v5, p1, Lw4/a;->a:Lcom/miui/gallery/editor/photo/app/crop/Bbox;

    iget v5, v5, Lcom/miui/gallery/editor/photo/app/crop/Bbox;->w:I

    int-to-float v5, v5

    div-float/2addr v4, v5

    .line 22
    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v5

    iget-object p1, p1, Lw4/a;->a:Lcom/miui/gallery/editor/photo/app/crop/Bbox;

    iget p1, p1, Lcom/miui/gallery/editor/photo/app/crop/Bbox;->h:I

    int-to-float p1, p1

    div-float/2addr v5, p1

    .line 23
    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    move-result p1

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    move-result v6

    invoke-virtual {v3, v4, v5, p1, v6}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 24
    invoke-virtual {v2}, Landroid/graphics/RectF;->centerX()F

    move-result p1

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    move-result v4

    sub-float/2addr p1, v4

    .line 25
    invoke-virtual {v2}, Landroid/graphics/RectF;->centerY()F

    move-result v2

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    move-result v1

    sub-float/2addr v2, v1

    .line 26
    invoke-virtual {v3, p1, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 27
    new-instance p1, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$i;

    invoke-direct {p1, p0}, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$i;-><init>(Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;)V

    invoke-virtual {p0, v0, v3, p1}, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/EditorView$a;->y(Landroid/graphics/Matrix;Landroid/graphics/Matrix;Lo6/j;)V

    .line 28
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/EditorView$a;->g:Landroid/animation/ValueAnimator;

    const-wide/16 v0, 0x12c

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 29
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/EditorView$a;->g:Landroid/animation/ValueAnimator;

    const v0, 0x3f19999a    # 0.6f

    const v1, 0x3dcccccd    # 0.1f

    const v2, 0x3eb33333    # 0.35f

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v0, v1, v2, v3}, Lm3/a;->a(FFFF)Landroid/view/animation/Interpolator;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 30
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/EditorView$a;->g:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public final P0(Lw4/a;Landroid/graphics/RectF;)Landroid/graphics/RectF;
    .locals 3

    .line 1
    iget-object p1, p1, Lw4/a;->a:Lcom/miui/gallery/editor/photo/app/crop/Bbox;

    iget v0, p1, Lcom/miui/gallery/editor/photo/app/crop/Bbox;->w:I

    int-to-float v0, v0

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float/2addr v0, v1

    iget p1, p1, Lcom/miui/gallery/editor/photo/app/crop/Bbox;->h:I

    int-to-float p1, p1

    div-float/2addr v0, p1

    .line 2
    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    move-result p1

    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    move-result p2

    cmpl-float p1, p1, p2

    if-lez p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->i:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result p1

    div-float p2, p1, v0

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->i:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result p2

    mul-float p1, p2, v0

    .line 5
    :goto_0
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->i:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr p1, v1

    sub-float/2addr v0, p1

    .line 6
    iget-object v2, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->i:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerY()F

    move-result v2

    div-float/2addr p2, v1

    sub-float/2addr v2, p2

    .line 7
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->i:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    add-float/2addr v1, p1

    .line 8
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->i:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/graphics/RectF;->centerY()F

    move-result p1

    add-float/2addr p1, p2

    .line 9
    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2, v0, v2, v1, p1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 10
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->i:Landroid/graphics/RectF;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->d1(Landroid/graphics/RectF;Landroid/graphics/RectF;Lo6/j;)V

    .line 11
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->I:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    return-object p2
.end method

.method public final Q0()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->x:Z

    return-void
.end method

.method public final R0()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->x:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/EditorView$a;->j()Lo6/i;

    move-result-object v0

    iget v1, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->p:I

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 3
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->p0:Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$q;

    if-eqz p0, :cond_0

    .line 4
    invoke-interface {p0}, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$q;->x()V

    :cond_0
    return-void
.end method

.method public final S0()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->x:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/EditorView$a;->j()Lo6/i;

    move-result-object v0

    iget p0, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->p:I

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeMessages(I)V

    :cond_0
    return-void
.end method

.method public final T0()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/EditorView$a;->j()Lo6/i;

    move-result-object v0

    iget v1, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->f0:I

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 2
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/EditorView$a;->j()Lo6/i;

    move-result-object v0

    iget p0, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->f0:I

    const-wide/16 v1, 0x514

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method

.method public final U0()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->S0()V

    .line 2
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/EditorView$a;->g:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/EditorView$a;->g:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    return-void
.end method

.method public final V0(Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$GuideLine;)V
    .locals 6

    .line 1
    sget-object v0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$GuideLine;->f:Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$GuideLine;

    const-wide/16 v1, 0x12c

    const/4 v3, 0x1

    const/4 v4, 0x2

    const/4 v5, 0x0

    if-ne p1, v0, :cond_2

    .line 2
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->l0:Landroid/animation/ObjectAnimator;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->isRunning()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->l0:Landroid/animation/ObjectAnimator;

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->n0:Landroid/animation/ObjectAnimator;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->isRunning()Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    .line 5
    :cond_1
    iget p1, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->c0:I

    if-lez p1, :cond_5

    new-array v0, v4, [I

    aput p1, v0, v5

    aput v5, v0, v3

    const-string p1, "threeGuideLineAlpha"

    .line 6
    invoke-static {p0, p1, v0}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->n0:Landroid/animation/ObjectAnimator;

    .line 7
    invoke-virtual {p1, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 8
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->n0:Landroid/animation/ObjectAnimator;

    invoke-virtual {p0}, Landroid/animation/ObjectAnimator;->start()V

    goto :goto_0

    .line 9
    :cond_2
    sget-object v0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$GuideLine;->g:Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$GuideLine;

    if-ne p1, v0, :cond_5

    .line 10
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->m0:Landroid/animation/ObjectAnimator;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->isRunning()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 11
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->m0:Landroid/animation/ObjectAnimator;

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 12
    :cond_3
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->o0:Landroid/animation/ObjectAnimator;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->isRunning()Z

    move-result p1

    if-eqz p1, :cond_4

    return-void

    .line 13
    :cond_4
    iget p1, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->c0:I

    if-gez p1, :cond_5

    new-array p1, v4, [I

    .line 14
    iget v0, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->d0:I

    aput v0, p1, v5

    aput v5, p1, v3

    const-string v0, "nineGuideLineAlpha"

    invoke-static {p0, v0, p1}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->o0:Landroid/animation/ObjectAnimator;

    .line 15
    invoke-virtual {p1, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 16
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->o0:Landroid/animation/ObjectAnimator;

    invoke-virtual {p0}, Landroid/animation/ObjectAnimator;->start()V

    :cond_5
    :goto_0
    return-void
.end method

.method public final W0(Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$GuideLine;)V
    .locals 6

    .line 1
    sget-object v0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$GuideLine;->f:Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$GuideLine;

    const-wide/16 v1, 0x12c

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x2

    if-ne p1, v0, :cond_2

    .line 2
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->n0:Landroid/animation/ObjectAnimator;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->isRunning()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->n0:Landroid/animation/ObjectAnimator;

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->l0:Landroid/animation/ObjectAnimator;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->isRunning()Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    .line 5
    :cond_1
    iget p1, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->c0:I

    const/16 v0, 0xff

    if-ge p1, v0, :cond_5

    new-array v5, v5, [I

    aput p1, v5, v4

    aput v0, v5, v3

    const-string p1, "threeGuideLineAlpha"

    .line 6
    invoke-static {p0, p1, v5}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->l0:Landroid/animation/ObjectAnimator;

    .line 7
    invoke-virtual {p1, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 8
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->l0:Landroid/animation/ObjectAnimator;

    invoke-virtual {p0}, Landroid/animation/ObjectAnimator;->start()V

    goto :goto_0

    .line 9
    :cond_2
    sget-object v0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$GuideLine;->g:Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$GuideLine;

    if-ne p1, v0, :cond_5

    .line 10
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->o0:Landroid/animation/ObjectAnimator;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->isRunning()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 11
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->o0:Landroid/animation/ObjectAnimator;

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 12
    :cond_3
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->m0:Landroid/animation/ObjectAnimator;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->isRunning()Z

    move-result p1

    if-eqz p1, :cond_4

    return-void

    .line 13
    :cond_4
    iget p1, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->d0:I

    const/16 v0, 0x7f

    if-ge p1, v0, :cond_5

    new-array v5, v5, [I

    aput p1, v5, v4

    aput v0, v5, v3

    const-string p1, "nineGuideLineAlpha"

    .line 14
    invoke-static {p0, p1, v5}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->m0:Landroid/animation/ObjectAnimator;

    .line 15
    invoke-virtual {p1, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 16
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->m0:Landroid/animation/ObjectAnimator;

    invoke-virtual {p0}, Landroid/animation/ObjectAnimator;->start()V

    :cond_5
    :goto_0
    return-void
.end method

.method public X0()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/EditorView$a;->n()Landroid/graphics/Matrix;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->i:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/EditorView$a;->l()Landroid/graphics/RectF;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    .line 2
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->j:Landroid/graphics/Matrix;

    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/EditorView$a;->n()Landroid/graphics/Matrix;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 3
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->y:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/EditorView$a;->h()Landroid/graphics/RectF;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->C:F

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->B:I

    .line 6
    sget-object v0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$p;->c:Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$p;

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->q:Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$p;

    return-void
.end method

.method public Y0()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->x:Z

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->w:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isStarted()Z

    move-result v0

    if-nez v0, :cond_3

    .line 3
    :cond_0
    new-instance v0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$j;

    invoke-direct {v0, p0}, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$j;-><init>(Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;)V

    invoke-virtual {p0, v0}, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->k0(Lo6/j;)V

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->F:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isStarted()Z

    move-result v0

    if-nez v0, :cond_3

    .line 5
    :cond_2
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->s0()V

    :cond_3
    :goto_0
    return-void
.end method

.method public Z0(II)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->W:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->r:Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$EventState;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Crop"

    const-string v3, "setFixedAspectRatio mIsProcessing=%b mEventState=%s"

    invoke-static {v2, v3, v0, v1}, Lzb/a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->A0()V

    .line 3
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->q:Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$p;

    invoke-static {v0}, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$p;->b(Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$p;)F

    move-result v0

    int-to-float v1, p1

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->q:Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$p;

    invoke-static {v0}, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$p;->a(Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$p;)F

    move-result v0

    int-to-float v1, p2

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    if-nez p2, :cond_1

    .line 4
    sget-object p1, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$p;->c:Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$p;

    iput-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->q:Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$p;

    return-void

    :cond_1
    const/4 v0, -0x1

    if-ne p1, v0, :cond_2

    if-ne p2, v0, :cond_2

    .line 5
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/EditorView$a;->k()Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p1

    .line 6
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/EditorView$a;->k()Landroid/graphics/Bitmap;

    move-result-object p2

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p2

    goto :goto_0

    :cond_2
    const/4 v0, -0x2

    if-ne p1, v0, :cond_3

    if-ne p2, v0, :cond_3

    .line 7
    invoke-static {}, Lwb/q0;->w()I

    move-result p1

    .line 8
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/EditorView$a;->i()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lwb/q0;->o(Landroid/content/Context;)I

    move-result p2

    goto :goto_0

    :cond_3
    const/4 v0, -0x3

    if-ne p1, v0, :cond_4

    if-ne p2, v0, :cond_4

    .line 9
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/EditorView$a;->i()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lwb/q0;->o(Landroid/content/Context;)I

    move-result p1

    .line 10
    invoke-static {}, Lwb/q0;->w()I

    move-result p2

    .line 11
    :cond_4
    :goto_0
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->I:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 12
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->I:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->end()V

    .line 13
    :cond_5
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/EditorView$a;->g:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 14
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/EditorView$a;->g:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->end()V

    .line 15
    :cond_6
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->F:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 16
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->F:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->end()V

    .line 17
    :cond_7
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->w:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 18
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->w:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->end()V

    .line 19
    :cond_8
    new-instance v0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$p;

    int-to-float p1, p1

    int-to-float p2, p2

    invoke-direct {v0, p1, p2}, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$p;-><init>(FF)V

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->q:Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$p;

    .line 20
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->i:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result p1

    iget-object p2, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->i:Landroid/graphics/RectF;

    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    move-result p2

    div-float/2addr p1, p2

    .line 21
    iget-object p2, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->q:Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$p;

    invoke-static {p2}, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$p;->b(Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$p;)F

    move-result p2

    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->q:Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$p;

    invoke-static {v0}, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$p;->a(Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$p;)F

    move-result v0

    div-float/2addr p2, v0

    sub-float v0, p1, p2

    .line 22
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v1, 0x800000

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_9

    return-void

    .line 23
    :cond_9
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/EditorView$a;->j()Lo6/i;

    move-result-object v0

    iget v1, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->p:I

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 24
    new-instance v0, Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->i:Landroid/graphics/RectF;

    invoke-direct {v0, v1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    cmpl-float p1, p1, p2

    const/high16 v1, 0x40000000    # 2.0f

    if-lez p1, :cond_a

    .line 25
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result p1

    div-float/2addr p1, p2

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result p2

    sub-float/2addr p1, p2

    div-float/2addr p1, v1

    .line 26
    iget p2, v0, Landroid/graphics/RectF;->top:F

    sub-float/2addr p2, p1

    iput p2, v0, Landroid/graphics/RectF;->top:F

    .line 27
    iget p2, v0, Landroid/graphics/RectF;->bottom:F

    add-float/2addr p2, p1

    iput p2, v0, Landroid/graphics/RectF;->bottom:F

    goto :goto_1

    .line 28
    :cond_a
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result p1

    mul-float/2addr p2, p1

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result p1

    sub-float/2addr p2, p1

    div-float/2addr p2, v1

    .line 29
    iget p1, v0, Landroid/graphics/RectF;->left:F

    sub-float/2addr p1, p2

    iput p1, v0, Landroid/graphics/RectF;->left:F

    .line 30
    iget p1, v0, Landroid/graphics/RectF;->right:F

    add-float/2addr p1, p2

    iput p1, v0, Landroid/graphics/RectF;->right:F

    .line 31
    :goto_1
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->M:Landroid/graphics/Matrix;

    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/EditorView$a;->h()Landroid/graphics/RectF;

    move-result-object p2

    sget-object v1, Landroid/graphics/Matrix$ScaleToFit;->CENTER:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {p1, v0, p2, v1}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 32
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->M:Landroid/graphics/Matrix;

    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 33
    new-instance p1, Landroid/graphics/Matrix;

    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/EditorView$a;->n()Landroid/graphics/Matrix;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    .line 34
    new-instance p2, Landroid/graphics/Matrix;

    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/EditorView$a;->n()Landroid/graphics/Matrix;

    move-result-object v1

    invoke-direct {p2, v1}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    .line 35
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/EditorView$a;->n()Landroid/graphics/Matrix;

    move-result-object v1

    iget-object v2, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->L:Landroid/graphics/Matrix;

    invoke-virtual {v1, v2}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 36
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->L:Landroid/graphics/Matrix;

    iget-object v2, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->K:Landroid/graphics/RectF;

    invoke-virtual {v1, v2, v0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    .line 37
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/EditorView$a;->l()Landroid/graphics/RectF;

    move-result-object v1

    iget-object v2, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->K:Landroid/graphics/RectF;

    invoke-static {v1, v2}, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/EditorView$a;->w(Landroid/graphics/RectF;Landroid/graphics/RectF;)F

    move-result v1

    .line 38
    iget-object v2, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->K:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerX()F

    move-result v2

    iget-object v3, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->K:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->centerY()F

    move-result v3

    invoke-virtual {p2, v1, v1, v2, v3}, Landroid/graphics/Matrix;->preScale(FFFF)Z

    .line 39
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->L:Landroid/graphics/Matrix;

    invoke-virtual {p2, v1}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 40
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->L:Landroid/graphics/Matrix;

    iget-object v2, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->K:Landroid/graphics/RectF;

    invoke-virtual {v1, v2, v0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    .line 41
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/EditorView$a;->l()Landroid/graphics/RectF;

    move-result-object v1

    iget-object v2, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->K:Landroid/graphics/RectF;

    iget-object v3, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->J:Landroid/graphics/PointF;

    invoke-static {v1, v2, v3}, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/EditorView$a;->x(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/PointF;)V

    .line 42
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->J:Landroid/graphics/PointF;

    iget v2, v1, Landroid/graphics/PointF;->x:F

    iget v1, v1, Landroid/graphics/PointF;->y:F

    invoke-virtual {p2, v2, v1}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    const/4 v1, 0x1

    .line 43
    iput-boolean v1, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->x:Z

    .line 44
    new-instance v1, Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->i:Landroid/graphics/RectF;

    invoke-direct {v1, v2}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    const/4 v2, 0x0

    .line 45
    invoke-virtual {p0, v1, v0, v2}, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->d1(Landroid/graphics/RectF;Landroid/graphics/RectF;Lo6/j;)V

    .line 46
    invoke-virtual {p0, p1, p2, v2}, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/EditorView$a;->y(Landroid/graphics/Matrix;Landroid/graphics/Matrix;Lo6/j;)V

    .line 47
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/EditorView$a;->g:Landroid/animation/ValueAnimator;

    iget-object p2, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->I:Landroid/animation/ValueAnimator;

    invoke-virtual {p0, p1, p2, v2}, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->c1(Landroid/animation/Animator;Landroid/animation/Animator;Lo6/j;)V

    .line 48
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->p0:Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$q;

    if-eqz p1, :cond_b

    .line 49
    invoke-interface {p1}, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$q;->I()V

    .line 50
    :cond_b
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->w:Landroid/animation/AnimatorSet;

    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method

.method public a1(Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$q;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->p0:Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$q;

    return-void
.end method

.method public b1(F)V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->W:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->r:Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$EventState;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Crop"

    const-string v3, "setRotateDegree mIsProcessing=%b mEventState=%s"

    invoke-static {v2, v3, v0, v1}, Lzb/a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2
    iget-boolean v0, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->x:Z

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->A:Landroid/graphics/Matrix;

    if-nez v0, :cond_1

    .line 4
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->o0()V

    .line 5
    :cond_1
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->q0()V

    .line 6
    iget v0, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->Y:I

    const/16 v1, 0x7f

    if-eq v0, v1, :cond_2

    .line 7
    iput v1, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->Y:I

    .line 8
    :cond_2
    iget-boolean v0, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->j0:Z

    const/4 v1, 0x0

    if-nez v0, :cond_3

    .line 9
    sget-object v0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$GuideLine;->f:Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$GuideLine;

    invoke-virtual {p0, v0, v1}, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->f1(Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$GuideLine;I)V

    .line 10
    :cond_3
    iget-boolean v0, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->k0:Z

    if-nez v0, :cond_4

    .line 11
    sget-object v0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$GuideLine;->g:Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$GuideLine;

    invoke-virtual {p0, v0, v1}, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->f1(Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$GuideLine;I)V

    .line 12
    :cond_4
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/EditorView$a;->n()Landroid/graphics/Matrix;

    move-result-object v0

    .line 13
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->A:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 14
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/EditorView$a;->l()Landroid/graphics/RectF;

    move-result-object v1

    .line 15
    iget v2, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->z:F

    sub-float v2, p1, v2

    .line 16
    iget-object v3, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->i:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->centerX()F

    move-result v3

    iget-object v4, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->i:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->centerY()F

    move-result v4

    invoke-virtual {v0, v2, v3, v4}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 17
    iput p1, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->C:F

    .line 18
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->L:Landroid/graphics/Matrix;

    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 19
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->L:Landroid/graphics/Matrix;

    iget-object v2, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->K:Landroid/graphics/RectF;

    iget-object v3, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->i:Landroid/graphics/RectF;

    invoke-virtual {p1, v2, v3}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    const/high16 p1, 0x3f800000    # 1.0f

    .line 20
    iget-object v2, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->K:Landroid/graphics/RectF;

    iget v3, v2, Landroid/graphics/RectF;->left:F

    const/4 v4, 0x0

    cmpg-float v3, v3, v4

    const/high16 v5, 0x40000000    # 2.0f

    if-gez v3, :cond_5

    .line 21
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v2

    div-float/2addr v2, v5

    iget-object v3, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->K:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->centerX()F

    move-result v3

    div-float/2addr v2, v3

    invoke-static {p1, v2}, Ljava/lang/Math;->max(FF)F

    move-result p1

    .line 22
    :cond_5
    iget-object v2, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->K:Landroid/graphics/RectF;

    iget v3, v2, Landroid/graphics/RectF;->right:F

    iget v6, v1, Landroid/graphics/RectF;->right:F

    cmpl-float v3, v3, v6

    if-lez v3, :cond_6

    .line 23
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v2

    div-float/2addr v2, v5

    iget v3, v1, Landroid/graphics/RectF;->right:F

    iget-object v6, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->K:Landroid/graphics/RectF;

    invoke-virtual {v6}, Landroid/graphics/RectF;->centerX()F

    move-result v6

    sub-float/2addr v3, v6

    div-float/2addr v2, v3

    invoke-static {p1, v2}, Ljava/lang/Math;->max(FF)F

    move-result p1

    .line 24
    :cond_6
    iget-object v2, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->K:Landroid/graphics/RectF;

    iget v3, v2, Landroid/graphics/RectF;->top:F

    cmpg-float v3, v3, v4

    if-gez v3, :cond_7

    .line 25
    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v2

    div-float/2addr v2, v5

    iget-object v3, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->K:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->centerY()F

    move-result v3

    div-float/2addr v2, v3

    invoke-static {p1, v2}, Ljava/lang/Math;->max(FF)F

    move-result p1

    .line 26
    :cond_7
    iget-object v2, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->K:Landroid/graphics/RectF;

    iget v3, v2, Landroid/graphics/RectF;->bottom:F

    iget v4, v1, Landroid/graphics/RectF;->bottom:F

    cmpl-float v3, v3, v4

    if-lez v3, :cond_8

    .line 27
    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v2

    div-float/2addr v2, v5

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    iget-object v3, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->K:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->centerY()F

    move-result v3

    sub-float/2addr v1, v3

    div-float/2addr v2, v1

    invoke-static {p1, v2}, Ljava/lang/Math;->max(FF)F

    move-result p1

    .line 28
    :cond_8
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->K:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    iget-object v2, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->K:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerY()F

    move-result v2

    invoke-virtual {v0, p1, p1, v1, v2}, Landroid/graphics/Matrix;->preScale(FFFF)Z

    .line 29
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/EditorView$a;->p()V

    return-void
.end method

.method public c(Landroid/graphics/Canvas;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/EditorView$a;->c(Landroid/graphics/Canvas;)V

    .line 2
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->G:Landroid/graphics/Matrix;

    invoke-virtual {p1, p0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    return-void
.end method

.method public final c1(Landroid/animation/Animator;Landroid/animation/Animator;Lo6/j;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->w:Landroid/animation/AnimatorSet;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->w:Landroid/animation/AnimatorSet;

    const/4 v1, 0x2

    new-array v1, v1, [Landroid/animation/Animator;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    aput-object p2, v1, p1

    .line 3
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 4
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->w:Landroid/animation/AnimatorSet;

    iget-object p2, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->w0:Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {p1, p2}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->w:Landroid/animation/AnimatorSet;

    const-wide/16 v0, 0x12c

    invoke-virtual {p1, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    if-eqz p3, :cond_1

    .line 6
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->w:Landroid/animation/AnimatorSet;

    invoke-virtual {p0, p3}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_1
    return-void
.end method

.method public final d1(Landroid/graphics/RectF;Landroid/graphics/RectF;Lo6/j;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->I:Landroid/animation/ValueAnimator;

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroid/animation/ValueAnimator;

    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->I:Landroid/animation/ValueAnimator;

    .line 3
    new-instance v0, Lo6/k;

    invoke-direct {v0}, Lo6/k;-><init>()V

    new-array v4, v1, [Ljava/lang/Object;

    aput-object p1, v4, v3

    aput-object p2, v4, v2

    const-string v5, "window"

    invoke-static {v5, v0, v4}, Landroid/animation/PropertyValuesHolder;->ofObject(Ljava/lang/String;Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->H:Landroid/animation/PropertyValuesHolder;

    .line 4
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->I:Landroid/animation/ValueAnimator;

    iget-object v4, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->v0:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-virtual {v0, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->I:Landroid/animation/ValueAnimator;

    const-wide/16 v4, 0x12c

    invoke-virtual {v0, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 6
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->H:Landroid/animation/PropertyValuesHolder;

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v3

    aput-object p2, v1, v2

    invoke-virtual {v0, v1}, Landroid/animation/PropertyValuesHolder;->setObjectValues([Ljava/lang/Object;)V

    .line 7
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->I:Landroid/animation/ValueAnimator;

    new-array p2, v2, [Landroid/animation/PropertyValuesHolder;

    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->H:Landroid/animation/PropertyValuesHolder;

    aput-object v0, p2, v3

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setValues([Landroid/animation/PropertyValuesHolder;)V

    if-eqz p3, :cond_1

    .line 8
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->I:Landroid/animation/ValueAnimator;

    invoke-virtual {p0, p3}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_1
    return-void
.end method

.method public e(Landroid/graphics/Canvas;)V
    .locals 11

    .line 1
    iget v0, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->Y:I

    const/16 v1, 0xd2

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->j0:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->k0:Z

    if-eqz v0, :cond_2

    .line 2
    :cond_0
    iget-boolean v0, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->j0:Z

    if-eqz v0, :cond_1

    .line 3
    sget-object v0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$GuideLine;->f:Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$GuideLine;

    invoke-virtual {p0, p1, v0}, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->t0(Landroid/graphics/Canvas;Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$GuideLine;)V

    .line 4
    :cond_1
    iget-boolean v0, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->k0:Z

    if-eqz v0, :cond_2

    .line 5
    sget-object v0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$GuideLine;->g:Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$GuideLine;

    invoke-virtual {p0, p1, v0}, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->t0(Landroid/graphics/Canvas;Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$GuideLine;)V

    .line 6
    :cond_2
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->m:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->i:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->left:F

    iget-object v2, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->l:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    sub-float/2addr v1, v2

    .line 7
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    iget-object v2, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->i:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->top:F

    iget-object v3, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->l:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->top:I

    int-to-float v3, v3

    sub-float/2addr v2, v3

    .line 8
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    iget-object v3, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->i:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->right:F

    iget-object v4, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->l:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->right:I

    int-to-float v4, v4

    add-float/2addr v3, v4

    .line 9
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    iget-object v4, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->i:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->bottom:F

    iget-object v5, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->l:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    int-to-float v5, v5

    add-float/2addr v4, v5

    .line 10
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    .line 11
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 12
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->k:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->m:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 13
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/EditorView$a;->n()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/EditorView$a;->m()Landroid/graphics/RectF;

    move-result-object v1

    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/EditorView$a;->l()Landroid/graphics/RectF;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    .line 14
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->G:Landroid/graphics/Matrix;

    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/EditorView$a;->m()Landroid/graphics/RectF;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 15
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->o:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    .line 16
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->n:Landroid/graphics/Rect;

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->getClipBounds(Landroid/graphics/Rect;)Z

    .line 17
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->O:Landroid/graphics/Paint;

    iget v2, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->Z:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 18
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->O:Landroid/graphics/Paint;

    iget v2, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->Y:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 19
    iget-boolean v1, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->U:Z

    if-nez v1, :cond_3

    .line 20
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->O:Landroid/graphics/Paint;

    const/16 v2, 0xff

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 21
    :cond_3
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v1

    .line 22
    iget-object v2, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->i:Landroid/graphics/RectF;

    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->clipOutRect(Landroid/graphics/RectF;)Z

    .line 23
    iget-object v2, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->O:Landroid/graphics/Paint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->getColor()I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 24
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 25
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->u:Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$r;

    invoke-virtual {v1}, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$r;->f()I

    move-result v1

    .line 26
    iget-object v2, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->o:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    const v3, 0x3f28f5c3    # 0.66f

    mul-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    .line 27
    invoke-virtual {p0, v1}, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->E0(I)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {p0, v1}, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->G0(I)Z

    move-result v3

    if-nez v3, :cond_b

    :cond_4
    invoke-virtual {p0, v1}, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->G0(I)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {p0, v1}, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->F0(I)Z

    move-result v3

    if-nez v3, :cond_b

    .line 28
    :cond_5
    invoke-virtual {p0, v1}, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->F0(I)Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual {p0, v1}, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->D0(I)Z

    move-result v3

    if-nez v3, :cond_b

    :cond_6
    invoke-virtual {p0, v1}, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->D0(I)Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-virtual {p0, v1}, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->E0(I)Z

    move-result v3

    if-eqz v3, :cond_7

    goto/16 :goto_0

    .line 29
    :cond_7
    invoke-virtual {p0, v1}, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->G0(I)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 30
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->m:Landroid/graphics/Rect;

    iget v3, v1, Landroid/graphics/Rect;->left:I

    int-to-float v5, v3

    iget v3, v1, Landroid/graphics/Rect;->top:I

    add-int v4, v3, v0

    sub-int/2addr v4, v2

    int-to-float v6, v4

    iget v1, v1, Landroid/graphics/Rect;->right:I

    int-to-float v7, v1

    add-int/2addr v3, v0

    int-to-float v8, v3

    iget-object v9, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->P:Landroid/graphics/Paint;

    move-object v4, p1

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_0

    .line 31
    :cond_8
    invoke-virtual {p0, v1}, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->E0(I)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 32
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->m:Landroid/graphics/Rect;

    iget v3, v1, Landroid/graphics/Rect;->left:I

    add-int v4, v3, v0

    sub-int/2addr v4, v2

    int-to-float v6, v4

    iget v2, v1, Landroid/graphics/Rect;->top:I

    int-to-float v7, v2

    add-int/2addr v3, v0

    int-to-float v8, v3

    iget v0, v1, Landroid/graphics/Rect;->bottom:I

    int-to-float v9, v0

    iget-object v10, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->P:Landroid/graphics/Paint;

    move-object v5, p1

    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_0

    .line 33
    :cond_9
    invoke-virtual {p0, v1}, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->F0(I)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 34
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->m:Landroid/graphics/Rect;

    iget v3, v1, Landroid/graphics/Rect;->right:I

    sub-int v4, v3, v0

    int-to-float v6, v4

    iget v4, v1, Landroid/graphics/Rect;->top:I

    int-to-float v7, v4

    sub-int/2addr v3, v0

    add-int/2addr v3, v2

    int-to-float v8, v3

    iget v0, v1, Landroid/graphics/Rect;->bottom:I

    int-to-float v9, v0

    iget-object v10, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->P:Landroid/graphics/Paint;

    move-object v5, p1

    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_0

    .line 35
    :cond_a
    invoke-virtual {p0, v1}, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->D0(I)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 36
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->m:Landroid/graphics/Rect;

    iget v3, v1, Landroid/graphics/Rect;->left:I

    int-to-float v5, v3

    iget v3, v1, Landroid/graphics/Rect;->bottom:I

    sub-int v4, v3, v0

    int-to-float v6, v4

    iget v1, v1, Landroid/graphics/Rect;->right:I

    int-to-float v7, v1

    sub-int/2addr v3, v0

    add-int/2addr v3, v2

    int-to-float v8, v3

    iget-object v9, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->P:Landroid/graphics/Paint;

    move-object v4, p1

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 37
    :cond_b
    :goto_0
    iget-boolean v0, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->U:Z

    if-eqz v0, :cond_c

    .line 38
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->k:Landroid/graphics/drawable/Drawable;

    iget v1, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->a0:I

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 39
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->k:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 40
    :cond_c
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->p0:Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$q;

    if-eqz p1, :cond_d

    .line 41
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->i:Landroid/graphics/RectF;

    invoke-interface {p1, p0}, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$q;->H(Landroid/graphics/RectF;)V

    :cond_d
    return-void
.end method

.method public final e1()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/EditorView$a;->j()Lo6/i;

    move-result-object v0

    iget v1, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->g0:I

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 2
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/EditorView$a;->j()Lo6/i;

    move-result-object v0

    iget p0, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->g0:I

    const-wide/16 v1, 0x1f4

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method

.method public final f1(Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$GuideLine;I)V
    .locals 2

    .line 1
    sget-object v0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$GuideLine;->f:Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$GuideLine;

    const/4 v1, 0x1

    if-ne p1, v0, :cond_0

    .line 2
    iput-boolean v1, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->j0:Z

    .line 3
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->V:Landroid/os/Handler;

    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->A0:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 4
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->V:Landroid/os/Handler;

    iget-object p0, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->A0:Ljava/lang/Runnable;

    int-to-long v0, p2

    invoke-virtual {p1, p0, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 5
    :cond_0
    sget-object v0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$GuideLine;->g:Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$GuideLine;

    if-ne p1, v0, :cond_1

    .line 6
    iput-boolean v1, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->k0:Z

    .line 7
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->V:Landroid/os/Handler;

    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->C0:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 8
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->V:Landroid/os/Handler;

    iget-object p0, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->C0:Ljava/lang/Runnable;

    int-to-long v0, p2

    invoke-virtual {p1, p0, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public final g1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->b0:Ltl/a;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ltl/a;

    invoke-direct {v0}, Ltl/a;-><init>()V

    const/4 v1, -0x2

    const/4 v2, 0x2

    new-array v2, v2, [F

    fill-array-data v2, :array_0

    invoke-static {v1, v2}, Lbm/c;->e(I[F)Lbm/c$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Ltl/a;->l(Lbm/c$a;)Ltl/a;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->b0:Ltl/a;

    const-wide/16 v1, 0xc8

    .line 3
    iput-wide v1, v0, Ltl/a;->b:J

    .line 4
    :cond_0
    new-instance v0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$e;

    invoke-direct {v0, p0}, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$e;-><init>(Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;)V

    iget-object p0, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->b0:Ltl/a;

    invoke-static {v0, p0}, Ln8/d;->a(Ln8/d$a;Ltl/a;)V

    return-void

    nop

    :array_0
    .array-data 4
        0x3f666666    # 0.9f
        0x3e99999a    # 0.3f
    .end array-data
.end method

.method public final k0(Lo6/j;)V
    .locals 8

    .line 1
    new-instance v0, Landroid/graphics/Matrix;

    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/EditorView$a;->n()Landroid/graphics/Matrix;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    .line 2
    new-instance v1, Landroid/graphics/Matrix;

    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/EditorView$a;->n()Landroid/graphics/Matrix;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    .line 3
    new-instance v2, Landroid/graphics/RectF;

    iget-object v3, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->i:Landroid/graphics/RectF;

    invoke-direct {v2, v3}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 4
    new-instance v3, Landroid/graphics/RectF;

    invoke-direct {v3}, Landroid/graphics/RectF;-><init>()V

    .line 5
    iget-object v4, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->M:Landroid/graphics/Matrix;

    iget-object v5, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->i:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/EditorView$a;->h()Landroid/graphics/RectF;

    move-result-object v6

    sget-object v7, Landroid/graphics/Matrix$ScaleToFit;->CENTER:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {v4, v5, v6, v7}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 6
    iget-object v4, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->M:Landroid/graphics/Matrix;

    iget-object v5, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->i:Landroid/graphics/RectF;

    invoke-virtual {v4, v3, v5}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    .line 7
    iget-object v4, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->M:Landroid/graphics/Matrix;

    invoke-virtual {v1, v4}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    const/4 v4, 0x0

    .line 8
    invoke-virtual {p0, v0, v1, v4}, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/EditorView$a;->y(Landroid/graphics/Matrix;Landroid/graphics/Matrix;Lo6/j;)V

    .line 9
    invoke-virtual {p0, v2, v3, v4}, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->d1(Landroid/graphics/RectF;Landroid/graphics/RectF;Lo6/j;)V

    .line 10
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/EditorView$a;->g:Landroid/animation/ValueAnimator;

    iget-object v1, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->I:Landroid/animation/ValueAnimator;

    invoke-virtual {p0, v0, v1, p1}, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->c1(Landroid/animation/Animator;Landroid/animation/Animator;Lo6/j;)V

    .line 11
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->w:Landroid/animation/AnimatorSet;

    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method

.method public final l0(FJLo6/j;)Landroid/animation/Animator;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->F:Landroid/animation/ValueAnimator;

    const/4 v1, 0x2

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroid/animation/ValueAnimator;

    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->F:Landroid/animation/ValueAnimator;

    new-array v0, v1, [F

    .line 3
    fill-array-data v0, :array_0

    const-string v2, "rotate"

    invoke-static {v2, v0}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->D:Landroid/animation/PropertyValuesHolder;

    new-array v0, v1, [F

    .line 4
    fill-array-data v0, :array_1

    const-string v2, "scale"

    invoke-static {v2, v0}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->E:Landroid/animation/PropertyValuesHolder;

    .line 5
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->F:Landroid/animation/ValueAnimator;

    iget-object v2, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->t0:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 6
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->F:Landroid/animation/ValueAnimator;

    iget-object v2, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->u0:Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 7
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->F:Landroid/animation/ValueAnimator;

    new-instance v2, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v2}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->F:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, p2, p3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 9
    iget-object p2, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->D:Landroid/animation/PropertyValuesHolder;

    new-array p3, v1, [F

    fill-array-data p3, :array_2

    invoke-virtual {p2, p3}, Landroid/animation/PropertyValuesHolder;->setFloatValues([F)V

    .line 10
    iget-object p2, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->E:Landroid/animation/PropertyValuesHolder;

    new-array p3, v1, [F

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    aput v0, p3, v2

    const/4 v0, 0x1

    aput p1, p3, v0

    invoke-virtual {p2, p3}, Landroid/animation/PropertyValuesHolder;->setFloatValues([F)V

    .line 11
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->F:Landroid/animation/ValueAnimator;

    new-array p2, v1, [Landroid/animation/PropertyValuesHolder;

    iget-object p3, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->D:Landroid/animation/PropertyValuesHolder;

    aput-object p3, p2, v2

    iget-object p3, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->E:Landroid/animation/PropertyValuesHolder;

    aput-object p3, p2, v0

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setValues([Landroid/animation/PropertyValuesHolder;)V

    if-eqz p4, :cond_1

    .line 12
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->F:Landroid/animation/ValueAnimator;

    invoke-virtual {p1, p4}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 13
    :cond_1
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->F:Landroid/animation/ValueAnimator;

    return-object p0

    nop

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x0
    .end array-data

    :array_2
    .array-data 4
        0x0
        0x42b40000    # 90.0f
    .end array-data
.end method

.method public final m0(Z)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->q0()V

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    const-string v3, "maskColorAlpha"

    if-eqz p1, :cond_0

    new-array p1, v2, [I

    .line 2
    iget v2, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->Y:I

    aput v2, p1, v1

    const/16 v1, 0x7f

    aput v1, p1, v0

    invoke-static {p0, v3, p1}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->X:Landroid/animation/ObjectAnimator;

    goto :goto_0

    :cond_0
    new-array p1, v2, [I

    .line 3
    iget v2, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->Y:I

    aput v2, p1, v1

    const/16 v1, 0xd2

    aput v1, p1, v0

    invoke-static {p0, v3, p1}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->X:Landroid/animation/ObjectAnimator;

    .line 4
    :goto_0
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->X:Landroid/animation/ObjectAnimator;

    const-wide/16 v0, 0x12c

    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 5
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->X:Landroid/animation/ObjectAnimator;

    invoke-virtual {p0}, Landroid/animation/ObjectAnimator;->start()V

    return-void
.end method

.method public n0()V
    .locals 2

    .line 1
    sget-object v0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$EventState;->j:Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$EventState;

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->r:Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$EventState;

    .line 2
    iget v0, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->C:F

    iput v0, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->z:F

    .line 3
    new-instance v0, Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->j:Landroid/graphics/Matrix;

    invoke-direct {v0, v1}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->A:Landroid/graphics/Matrix;

    const/16 v0, 0xd2

    .line 4
    iput v0, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->Y:I

    .line 5
    sget-object v0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$GuideLine;->f:Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$GuideLine;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->f1(Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$GuideLine;I)V

    .line 6
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/EditorView$a;->p()V

    return-void
.end method

.method public o()Landroid/graphics/Rect;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->l:Landroid/graphics/Rect;

    return-object p0
.end method

.method public o0()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->W:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->r:Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$EventState;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Crop"

    const-string v3, "beginRotate mIsProcessing=%b mEventState=%s"

    invoke-static {v2, v3, v0, v1}, Lzb/a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2
    sget-object v0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$EventState;->j:Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$EventState;

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->r:Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$EventState;

    .line 3
    iget v0, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->C:F

    iput v0, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->z:F

    .line 4
    new-instance v0, Landroid/graphics/Matrix;

    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/EditorView$a;->n()Landroid/graphics/Matrix;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->A:Landroid/graphics/Matrix;

    const/16 v0, 0x7f

    .line 5
    iput v0, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->Y:I

    .line 6
    iget-boolean v0, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->x:Z

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/EditorView$a;->j()Lo6/i;

    move-result-object v0

    iget v1, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->p:I

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 8
    new-instance v0, Landroid/graphics/Matrix;

    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/EditorView$a;->n()Landroid/graphics/Matrix;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    .line 9
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    .line 10
    iget-object v2, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->M:Landroid/graphics/Matrix;

    iget-object v3, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->i:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/EditorView$a;->h()Landroid/graphics/RectF;

    move-result-object v4

    sget-object v5, Landroid/graphics/Matrix$ScaleToFit;->CENTER:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {v2, v3, v4, v5}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 11
    iget-object v2, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->M:Landroid/graphics/Matrix;

    iget-object v3, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->i:Landroid/graphics/RectF;

    invoke-virtual {v2, v1, v3}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    .line 12
    iget-object v2, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->M:Landroid/graphics/Matrix;

    invoke-virtual {v0, v2}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 13
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/EditorView$a;->n()Landroid/graphics/Matrix;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 14
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->i:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 15
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->Q0()V

    .line 16
    :cond_0
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/EditorView$a;->p()V

    return-void
.end method

.method public final p0()F
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/EditorView$a;->l()Landroid/graphics/RectF;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/EditorView$a;->l()Landroid/graphics/RectF;

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

.method public final q0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->X:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->X:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->V:Landroid/os/Handler;

    iget-object p0, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->r0:Ljava/lang/Runnable;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public r()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->r:Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$EventState;

    sget-object v0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$EventState;->d:Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$EventState;

    if-eq p0, v0, :cond_1

    sget-object v0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$EventState;->k:Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$EventState;

    if-ne p0, v0, :cond_0

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

.method public final r0()V
    .locals 9

    .line 1
    iget-boolean v0, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->W:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->r:Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$EventState;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Crop"

    const-string v3, "doMirror mIsProcessing=%b mEventState=%s"

    invoke-static {v2, v3, v0, v1}, Lzb/a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2
    iget-boolean v0, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->W:Z

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->A0()V

    .line 4
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->z0()V

    .line 5
    new-instance v6, Landroid/graphics/Matrix;

    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/EditorView$a;->n()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-direct {v6, v0}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    .line 6
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->h0:Landroid/graphics/Camera;

    if-nez v0, :cond_1

    .line 7
    new-instance v0, Landroid/graphics/Camera;

    invoke-direct {v0}, Landroid/graphics/Camera;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->h0:Landroid/graphics/Camera;

    :cond_1
    const/4 v0, 0x2

    new-array v0, v0, [I

    const/4 v1, 0x0

    aput v1, v0, v1

    .line 8
    iget-boolean v1, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->S:Z

    if-eqz v1, :cond_2

    const/16 v1, -0xb4

    goto :goto_0

    :cond_2
    const/16 v1, 0xb4

    :goto_0
    const/4 v7, 0x1

    aput v1, v0, v7

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->i0:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0x12c

    .line 9
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 10
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->i:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v4

    .line 11
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->i:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    move-result v5

    .line 12
    new-instance v3, Landroid/graphics/Matrix;

    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    .line 13
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->i0:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getInterpolator()Landroid/animation/TimeInterpolator;

    move-result-object v0

    if-nez v0, :cond_3

    .line 14
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->i0:Landroid/animation/ValueAnimator;

    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 15
    :cond_3
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->i0:Landroid/animation/ValueAnimator;

    new-instance v8, Lo6/a;

    move-object v1, v8

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lo6/a;-><init>(Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;Landroid/graphics/Matrix;FFLandroid/graphics/Matrix;)V

    invoke-virtual {v0, v8}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 16
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->i0:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$h;

    invoke-direct {v1, p0}, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$h;-><init>(Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 17
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->i0:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 18
    iput-boolean v7, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->W:Z

    .line 19
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->p0:Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$q;

    if-eqz p0, :cond_4

    .line 20
    invoke-interface {p0}, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$q;->b()V

    :cond_4
    return-void
.end method

.method public s()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/EditorView$a;->s()V

    .line 2
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/EditorView$a;->n()Landroid/graphics/Matrix;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->i:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/EditorView$a;->l()Landroid/graphics/RectF;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    .line 3
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->j:Landroid/graphics/Matrix;

    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/EditorView$a;->n()Landroid/graphics/Matrix;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    return-void
.end method

.method public final s0()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->W:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->r:Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$EventState;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Crop"

    const-string v3, "doRotate mIsProcessing=%b mEventState=%s"

    invoke-static {v2, v3, v0, v1}, Lzb/a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2
    iget-boolean v0, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->W:Z

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->M:Landroid/graphics/Matrix;

    const/high16 v1, 0x42b40000    # 90.0f

    iget-object v2, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->i:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerX()F

    move-result v2

    iget-object v3, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->i:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->centerY()F

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Landroid/graphics/Matrix;->setRotate(FFF)V

    .line 4
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->M:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->N:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->i:Landroid/graphics/RectF;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    .line 5
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/EditorView$a;->h()Landroid/graphics/RectF;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    iget-object v1, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->N:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    div-float/2addr v0, v1

    .line 6
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/EditorView$a;->h()Landroid/graphics/RectF;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    iget-object v2, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->N:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v2

    div-float/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 7
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->z0()V

    const-wide/16 v1, 0xc8

    .line 8
    new-instance v3, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$k;

    invoke-direct {v3, p0}, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$k;-><init>(Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;)V

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->l0(FJLo6/j;)Landroid/animation/Animator;

    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->W:Z

    .line 11
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->p0:Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$q;

    invoke-interface {p0}, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$q;->D()V

    return-void
.end method

.method public setMaskColorAlpha(I)V
    .locals 0
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    iput p1, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->Y:I

    .line 2
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/EditorView$a;->p()V

    return-void
.end method

.method public setNineGuideLineAlpha(I)V
    .locals 0
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    iput p1, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->d0:I

    .line 2
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/EditorView$a;->p()V

    return-void
.end method

.method public setThreeGuideLineAlpha(I)V
    .locals 0
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    iput p1, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->c0:I

    .line 2
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/EditorView$a;->p()V

    return-void
.end method

.method public t(Landroid/graphics/RectF;Landroid/graphics/RectF;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/EditorView$a;->t(Landroid/graphics/RectF;Landroid/graphics/RectF;)V

    .line 2
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    .line 3
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->i:Landroid/graphics/RectF;

    sget-object v1, Landroid/graphics/Matrix$ScaleToFit;->CENTER:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {p1, v0, p2, v1}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 4
    iget-object p2, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->i:Landroid/graphics/RectF;

    invoke-virtual {p1, p2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 5
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/EditorView$a;->n()Landroid/graphics/Matrix;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 6
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->y:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/EditorView$a;->h()Landroid/graphics/RectF;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    return-void
.end method

.method public final t0(Landroid/graphics/Canvas;Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$GuideLine;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    .line 1
    iget v2, v1, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$GuideLine;->mCount:I

    if-nez v2, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v3, v0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->O:Landroid/graphics/Paint;

    invoke-virtual {v3}, Landroid/graphics/Paint;->reset()V

    .line 3
    iget-object v3, v0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->O:Landroid/graphics/Paint;

    iget v4, v0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->e0:F

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 4
    iget-object v3, v0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->O:Landroid/graphics/Paint;

    const/4 v4, -0x1

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 5
    iget-object v3, v0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->O:Landroid/graphics/Paint;

    sget-object v4, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$GuideLine;->f:Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$GuideLine;

    if-ne v1, v4, :cond_1

    iget v1, v0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->c0:I

    goto :goto_0

    :cond_1
    iget v1, v0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->d0:I

    :goto_0
    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 6
    iget-object v1, v0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->O:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 7
    iget-object v1, v0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->i:Landroid/graphics/RectF;

    iget v3, v1, Landroid/graphics/RectF;->right:F

    iget v4, v1, Landroid/graphics/RectF;->left:F

    sub-float/2addr v3, v4

    int-to-float v4, v2

    div-float/2addr v3, v4

    .line 8
    iget v5, v1, Landroid/graphics/RectF;->bottom:F

    iget v1, v1, Landroid/graphics/RectF;->top:F

    sub-float/2addr v5, v1

    div-float/2addr v5, v4

    const/4 v1, 0x1

    :goto_1
    if-ge v1, v2, :cond_2

    .line 9
    iget-object v4, v0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->i:Landroid/graphics/RectF;

    iget v7, v4, Landroid/graphics/RectF;->left:F

    iget v6, v4, Landroid/graphics/RectF;->top:F

    int-to-float v12, v1

    mul-float v8, v5, v12

    add-float v9, v6, v8

    iget v4, v4, Landroid/graphics/RectF;->right:F

    add-float v10, v6, v8

    iget-object v11, v0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->O:Landroid/graphics/Paint;

    move-object/from16 v6, p1

    move v8, v9

    move v9, v4

    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 10
    iget-object v4, v0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->i:Landroid/graphics/RectF;

    iget v6, v4, Landroid/graphics/RectF;->left:F

    mul-float/2addr v12, v3

    add-float v14, v6, v12

    iget v15, v4, Landroid/graphics/RectF;->top:F

    add-float v16, v6, v12

    iget v4, v4, Landroid/graphics/RectF;->bottom:F

    iget-object v6, v0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->O:Landroid/graphics/Paint;

    move-object/from16 v13, p1

    move/from16 v17, v4

    move-object/from16 v18, v6

    invoke-virtual/range {v13 .. v18}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method public u()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/EditorView$a;->j()Lo6/i;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->s0:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lo6/i;->a(Ljava/lang/Runnable;)I

    move-result v0

    iput v0, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->p:I

    .line 2
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/EditorView$a;->j()Lo6/i;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->y0:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lo6/i;->a(Ljava/lang/Runnable;)I

    move-result v0

    iput v0, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->f0:I

    .line 3
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/EditorView$a;->j()Lo6/i;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->z0:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lo6/i;->a(Ljava/lang/Runnable;)I

    move-result v0

    iput v0, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->g0:I

    .line 4
    iget-boolean v0, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->q0:Z

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->X0()V

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->q0:Z

    .line 7
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->g1()V

    :cond_0
    return-void
.end method

.method public final u0()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->z:F

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->A:Landroid/graphics/Matrix;

    return-void
.end method

.method public v(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->r:Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$EventState;

    sget-object v2, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$EventState;->j:Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$EventState;

    const/4 v3, 0x1

    if-ne v1, v2, :cond_0

    return v3

    .line 3
    :cond_0
    iget-boolean v1, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->W:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "Crop"

    const-string v4, "onTouchEvent mIsMirroringOrRotating=%b"

    invoke-static {v2, v4, v1}, Lzb/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    iget-boolean v1, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->W:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    return v2

    :cond_1
    if-nez v0, :cond_5

    .line 5
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->y:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    invoke-virtual {v1, v4, v5}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v1

    if-nez v1, :cond_4

    .line 6
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->r:Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$EventState;

    sget-object v4, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$EventState;->k:Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$EventState;

    if-ne v1, v4, :cond_2

    goto :goto_0

    .line 7
    :cond_2
    sget-object v5, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$EventState;->d:Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$EventState;

    if-ne v1, v5, :cond_3

    .line 8
    iput-object v4, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->r:Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$EventState;

    goto :goto_0

    :cond_3
    return v2

    .line 9
    :cond_4
    sget-object v1, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$EventState;->d:Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$EventState;

    iput-object v1, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->r:Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$EventState;

    goto :goto_0

    .line 10
    :cond_5
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->r:Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$EventState;

    sget-object v4, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$EventState;->k:Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$EventState;

    if-ne v1, v4, :cond_6

    iget-object v1, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->y:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    invoke-virtual {v1, v4, v5}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 11
    sget-object v1, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$EventState;->d:Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$EventState;

    iput-object v1, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->r:Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$EventState;

    .line 12
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->setAction(I)V

    .line 13
    :cond_6
    :goto_0
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->r:Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$EventState;

    sget-object v4, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$EventState;->k:Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$EventState;

    if-eq v1, v4, :cond_9

    if-nez v0, :cond_7

    .line 14
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->p0:Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$q;

    if-eqz v0, :cond_9

    .line 15
    invoke-interface {v0, v2}, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$q;->d(Z)V

    goto :goto_1

    :cond_7
    const/4 v1, 0x3

    if-eq v0, v1, :cond_8

    if-ne v0, v3, :cond_9

    .line 16
    :cond_8
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->V:Landroid/os/Handler;

    iget-object v1, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->r0:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 17
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->V:Landroid/os/Handler;

    iget-object v1, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->r0:Ljava/lang/Runnable;

    const-wide/16 v4, 0x514

    invoke-virtual {v0, v1, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 18
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->T0()V

    .line 19
    :cond_9
    :goto_1
    sget-object v0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$f;->a:[I

    iget-object v1, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->r:Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$EventState;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    return v2

    .line 20
    :pswitch_0
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->u:Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$r;

    invoke-virtual {v0, p1}, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$r;->k(Landroid/view/MotionEvent;)Z

    .line 21
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->t:Lcom/miui/gallery/widget/imageview/c;

    invoke-virtual {v0, p1}, Lcom/miui/gallery/widget/imageview/c;->i(Landroid/view/MotionEvent;)Z

    .line 22
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->s:Lcom/miui/gallery/widget/detector/TranslateDetector;

    invoke-virtual {p0, p1}, Lcom/miui/gallery/widget/detector/TranslateDetector;->a(Landroid/view/MotionEvent;)Z

    goto :goto_2

    .line 23
    :pswitch_1
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->u:Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$r;

    invoke-virtual {p0, p1}, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$r;->k(Landroid/view/MotionEvent;)Z

    goto :goto_2

    .line 24
    :pswitch_2
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->t:Lcom/miui/gallery/widget/imageview/c;

    invoke-virtual {v0, p1}, Lcom/miui/gallery/widget/imageview/c;->i(Landroid/view/MotionEvent;)Z

    .line 25
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->s:Lcom/miui/gallery/widget/detector/TranslateDetector;

    invoke-virtual {p0, p1}, Lcom/miui/gallery/widget/detector/TranslateDetector;->a(Landroid/view/MotionEvent;)Z

    goto :goto_2

    .line 26
    :pswitch_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    const/4 v1, 0x2

    if-lt v0, v1, :cond_a

    .line 27
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->t:Lcom/miui/gallery/widget/imageview/c;

    invoke-virtual {v0, p1}, Lcom/miui/gallery/widget/imageview/c;->i(Landroid/view/MotionEvent;)Z

    .line 28
    :cond_a
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->s:Lcom/miui/gallery/widget/detector/TranslateDetector;

    invoke-virtual {p0, p1}, Lcom/miui/gallery/widget/detector/TranslateDetector;->a(Landroid/view/MotionEvent;)Z

    :goto_2
    :pswitch_4
    return v3

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method

.method public v0()Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$ParcelableCropEntry;
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->x:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/EditorView$a;->j()Lo6/i;

    move-result-object v0

    iget v1, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->p:I

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->x:Z

    .line 4
    :cond_0
    new-instance v0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$ParcelableCropEntry;

    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/EditorView$a;->l()Landroid/graphics/RectF;

    move-result-object v1

    iget-object v2, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->i:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/EditorView$a;->n()Landroid/graphics/Matrix;

    move-result-object v3

    iget v4, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->C:F

    iget p0, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->B:I

    int-to-float p0, p0

    add-float/2addr v4, p0

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$ParcelableCropEntry;-><init>(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix;F)V

    return-object v0
.end method

.method public w0()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/EditorView$a;->p()V

    .line 2
    sget-object v0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$GuideLine;->g:Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$GuideLine;

    invoke-virtual {p0, v0}, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->C0(Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$GuideLine;)V

    .line 3
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->T0()V

    .line 4
    sget-object v0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$EventState;->d:Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$EventState;

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->r:Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$EventState;

    const-string p0, "Crop"

    const-string v0, "finishRotate"

    .line 5
    invoke-static {p0, v0}, Lzb/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public x0()Landroid/graphics/RectF;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->i:Landroid/graphics/RectF;

    return-object p0
.end method

.method public y0()Landroid/graphics/RectF;
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/EditorView$a;->l()Landroid/graphics/RectF;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 2
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/EditorView$a;->n()Landroid/graphics/Matrix;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    return-object v0
.end method

.method public final z0()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->U:Z

    .line 2
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/EditorView$a;->p()V

    return-void
.end method
