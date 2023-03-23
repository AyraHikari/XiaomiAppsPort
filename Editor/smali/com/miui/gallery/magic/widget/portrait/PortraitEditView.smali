.class public Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;
.super Lcom/miui/gallery/widget/imageview/BitmapGestureView;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/magic/widget/portrait/PortraitEditView$Portrait;,
        Lcom/miui/gallery/magic/widget/portrait/PortraitEditView$b;,
        Lcom/miui/gallery/magic/widget/portrait/PortraitEditView$c;,
        Lcom/miui/gallery/magic/widget/portrait/PortraitEditView$State;,
        Lcom/miui/gallery/magic/widget/portrait/PortraitEditView$d;
    }
.end annotation


# instance fields
.field public A:Lcom/miui/gallery/magic/widget/portrait/PortraitNode$d;

.field public B:Lcom/miui/gallery/magic/widget/portrait/PortraitNode$b;

.field public C:Lcom/miui/gallery/magic/widget/portrait/PortraitEditView$State;

.field public D:Landroid/graphics/PointF;

.field public E:Landroid/graphics/PointF;

.field public F:Landroid/graphics/Matrix;

.field public G:Landroid/graphics/Matrix;

.field public H:Landroid/graphics/RectF;

.field public I:[F

.field public J:[F

.field public K:Landroid/graphics/Bitmap;

.field public L:Z

.field public M:I

.field public N:I

.field public O:Z

.field public P:I

.field public Q:Z

.field public R:F

.field public S:F

.field public T:I

.field public U:Lcom/miui/gallery/magic/widget/portrait/a;

.field public V:Lcom/miui/gallery/magic/widget/portrait/PortraitEditView$d;

.field public W:Landroid/graphics/RectF;

.field public a0:Lqa/b;

.field public b0:F

.field public c0:Ltl/a;

.field public d0:Ltl/a;

.field public e0:Lsl/f;

.field public f0:I

.field public x:F

.field public y:F

.field public z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/miui/gallery/widget/imageview/BitmapGestureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;->z:Z

    .line 3
    sget-object p2, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView$State;->d:Lcom/miui/gallery/magic/widget/portrait/PortraitEditView$State;

    iput-object p2, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;->C:Lcom/miui/gallery/magic/widget/portrait/PortraitEditView$State;

    .line 4
    new-instance p2, Landroid/graphics/PointF;

    invoke-direct {p2}, Landroid/graphics/PointF;-><init>()V

    iput-object p2, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;->D:Landroid/graphics/PointF;

    .line 5
    new-instance p2, Landroid/graphics/PointF;

    invoke-direct {p2}, Landroid/graphics/PointF;-><init>()V

    iput-object p2, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;->E:Landroid/graphics/PointF;

    .line 6
    new-instance p2, Landroid/graphics/Matrix;

    invoke-direct {p2}, Landroid/graphics/Matrix;-><init>()V

    iput-object p2, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;->F:Landroid/graphics/Matrix;

    .line 7
    new-instance p2, Landroid/graphics/Matrix;

    invoke-direct {p2}, Landroid/graphics/Matrix;-><init>()V

    iput-object p2, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;->G:Landroid/graphics/Matrix;

    .line 8
    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    iput-object p2, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;->H:Landroid/graphics/RectF;

    const/16 p2, 0x9

    new-array v0, p2, [F

    .line 9
    iput-object v0, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;->I:[F

    new-array p2, p2, [F

    .line 10
    iput-object p2, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;->J:[F

    const/4 p2, 0x1

    .line 11
    iput-boolean p2, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;->L:Z

    .line 12
    iput p1, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;->M:I

    .line 13
    iput p1, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;->N:I

    .line 14
    iput p1, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;->P:I

    .line 15
    iput-boolean p1, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;->Q:Z

    const/4 p1, -0x1

    .line 16
    iput p1, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;->T:I

    .line 17
    invoke-direct {p0}, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;->u()V

    return-void
.end method

.method public static synthetic A(Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;)V
    .locals 0

    invoke-direct {p0}, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;->s0()V

    return-void
.end method

.method public static synthetic B(Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;Lcom/miui/gallery/magic/widget/portrait/PortraitNode;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;->F0(Lcom/miui/gallery/magic/widget/portrait/PortraitNode;)V

    return-void
.end method

.method public static synthetic C(Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;->l0()V

    return-void
.end method

.method public static synthetic D(Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;Lcom/miui/gallery/magic/widget/portrait/PortraitNode;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;->b0(Lcom/miui/gallery/magic/widget/portrait/PortraitNode;)V

    return-void
.end method

.method public static synthetic E(Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;)F
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;->getCurrentCanvasScale()F

    move-result p0

    return p0
.end method

.method public static synthetic F(Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;->x:F

    return p0
.end method

.method public static synthetic G(Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;->y:F

    return p0
.end method

.method public static synthetic H(Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;Lcom/miui/gallery/magic/widget/portrait/PortraitNode;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;->E0(Lcom/miui/gallery/magic/widget/portrait/PortraitNode;)V

    return-void
.end method

.method public static synthetic I(Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;Lcom/miui/gallery/magic/widget/portrait/PortraitNode;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;->z0(Lcom/miui/gallery/magic/widget/portrait/PortraitNode;)V

    return-void
.end method

.method public static synthetic J(Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;)Landroid/graphics/RectF;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;->H:Landroid/graphics/RectF;

    return-object p0
.end method

.method public static synthetic K(Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;Landroid/graphics/RectF;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/miui/gallery/widget/imageview/BitmapGestureView;->q(Landroid/graphics/RectF;)I

    move-result p0

    return p0
.end method

.method public static synthetic L(Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;)Lcom/miui/gallery/magic/widget/portrait/PortraitNode$d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;->A:Lcom/miui/gallery/magic/widget/portrait/PortraitNode$d;

    return-object p0
.end method

.method public static synthetic M(Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;)Landroid/graphics/PointF;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;->E:Landroid/graphics/PointF;

    return-object p0
.end method

.method public static synthetic N(Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;Landroid/graphics/PointF;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;->A0(Landroid/graphics/PointF;)V

    return-void
.end method

.method public static synthetic O(Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;->f0:I

    return p0
.end method

.method public static synthetic P(Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;->f0:I

    return p1
.end method

.method public static synthetic Q(Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;->G0(I)V

    return-void
.end method

.method public static synthetic R(Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;->p0()V

    return-void
.end method

.method public static synthetic S(Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;)Lcom/miui/gallery/magic/widget/portrait/PortraitEditView$State;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;->C:Lcom/miui/gallery/magic/widget/portrait/PortraitEditView$State;

    return-object p0
.end method

.method public static synthetic T(Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;Lcom/miui/gallery/magic/widget/portrait/PortraitEditView$State;)Lcom/miui/gallery/magic/widget/portrait/PortraitEditView$State;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;->C:Lcom/miui/gallery/magic/widget/portrait/PortraitEditView$State;

    return-object p1
.end method

.method public static synthetic U(Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;Landroid/view/MotionEvent;[F)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/widget/imageview/BitmapGestureView;->k(Landroid/view/MotionEvent;[F)V

    return-void
.end method

.method public static synthetic V(Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;)Landroid/graphics/PointF;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;->D:Landroid/graphics/PointF;

    return-object p0
.end method

.method public static synthetic W(Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;)Lcom/miui/gallery/magic/widget/portrait/PortraitNode$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;->B:Lcom/miui/gallery/magic/widget/portrait/PortraitNode$b;

    return-object p0
.end method

.method public static synthetic X(Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/miui/gallery/widget/imageview/BitmapGestureView;->m()V

    return-void
.end method

.method public static synthetic Y(Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;->e0(I)V

    return-void
.end method

.method public static synthetic Z(Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;->C0()V

    return-void
.end method

.method private getCache()Lcom/miui/gallery/magic/widget/portrait/PortraitNode$b;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;->B:Lcom/miui/gallery/magic/widget/portrait/PortraitNode$b;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/miui/gallery/magic/widget/portrait/PortraitNode$b;

    iget-object v1, p0, Lcom/miui/gallery/widget/imageview/BitmapGestureView;->k:Landroid/graphics/Bitmap;

    iget-object v2, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;->F:Landroid/graphics/Matrix;

    iget-object p0, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;->G:Landroid/graphics/Matrix;

    invoke-direct {v0, v1, v2, p0}, Lcom/miui/gallery/magic/widget/portrait/PortraitNode$b;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Matrix;)V

    return-object v0

    .line 3
    :cond_0
    invoke-virtual {v0}, Lcom/miui/gallery/magic/widget/portrait/PortraitNode$b;->h()Ljava/util/List;

    move-result-object v0

    .line 4
    new-instance v1, Lcom/miui/gallery/magic/widget/portrait/PortraitNode$b;

    iget-object v2, p0, Lcom/miui/gallery/widget/imageview/BitmapGestureView;->k:Landroid/graphics/Bitmap;

    iget-object v3, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;->F:Landroid/graphics/Matrix;

    iget-object v4, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;->G:Landroid/graphics/Matrix;

    invoke-direct {v1, v2, v3, v4}, Lcom/miui/gallery/magic/widget/portrait/PortraitNode$b;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Matrix;)V

    iput-object v1, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;->B:Lcom/miui/gallery/magic/widget/portrait/PortraitNode$b;

    if-nez v0, :cond_1

    return-object v1

    .line 5
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/miui/gallery/magic/widget/portrait/PortraitNode;

    .line 6
    invoke-virtual {p0, v1}, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;->g0(Lcom/miui/gallery/magic/widget/portrait/PortraitNode;)V

    .line 7
    iget-object v2, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;->B:Lcom/miui/gallery/magic/widget/portrait/PortraitNode$b;

    invoke-virtual {v2, v1}, Lcom/miui/gallery/magic/widget/portrait/PortraitNode$b;->a(Lcom/miui/gallery/magic/widget/portrait/PortraitNode;)V

    goto :goto_0

    .line 8
    :cond_2
    iget-object p0, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;->B:Lcom/miui/gallery/magic/widget/portrait/PortraitNode$b;

    return-object p0
.end method

.method private getCurrentCanvasScale()F
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/widget/imageview/BitmapGestureView;->r:Lcom/miui/gallery/widget/imageview/a;

    iget-object v0, v0, Lcom/miui/gallery/widget/imageview/a;->m:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;->I:[F

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->getValues([F)V

    .line 2
    iget-object p0, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;->I:[F

    const/4 v0, 0x0

    aget p0, p0, v0

    return p0
.end method

.method private getMutator()Lcom/miui/gallery/magic/widget/portrait/PortraitNode$d;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;->A:Lcom/miui/gallery/magic/widget/portrait/PortraitNode$d;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/miui/gallery/magic/widget/portrait/PortraitNode$d;->h()Lcom/miui/gallery/magic/widget/portrait/PortraitNode;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    new-instance v1, Lcom/miui/gallery/magic/widget/portrait/PortraitNode$d;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;->G:Landroid/graphics/Matrix;

    iget-object v4, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;->F:Landroid/graphics/Matrix;

    invoke-direct {v1, v2, v3, v4}, Lcom/miui/gallery/magic/widget/portrait/PortraitNode$d;-><init>(Landroid/content/Context;Landroid/graphics/Matrix;Landroid/graphics/Matrix;)V

    iput-object v1, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;->A:Lcom/miui/gallery/magic/widget/portrait/PortraitNode$d;

    if-nez v0, :cond_1

    return-object v1

    .line 4
    :cond_1
    invoke-virtual {v0}, Lcom/miui/gallery/magic/widget/portrait/PortraitNode;->v()Lcom/miui/gallery/magic/widget/portrait/PortraitNode;

    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;->g0(Lcom/miui/gallery/magic/widget/portrait/PortraitNode;)V

    .line 6
    iget-object v1, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;->A:Lcom/miui/gallery/magic/widget/portrait/PortraitNode$d;

    invoke-virtual {v1, v0}, Lcom/miui/gallery/magic/widget/portrait/PortraitNode$d;->b(Lcom/miui/gallery/magic/widget/portrait/PortraitNode;)V

    .line 7
    iget-object v0, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;->A:Lcom/miui/gallery/magic/widget/portrait/PortraitNode$d;

    invoke-virtual {v0}, Lcom/miui/gallery/magic/widget/portrait/PortraitNode$d;->D()V

    .line 8
    iget-object p0, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;->A:Lcom/miui/gallery/magic/widget/portrait/PortraitNode$d;

    return-object p0
.end method

.method private synthetic s0()V
    .locals 1

    const/4 v0, 0x2

    .line 1
    iput v0, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;->M:I

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;->h0(Z)V

    return-void
.end method

.method private u()V
    .locals 6

    .line 1
    new-instance v0, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView$b;-><init>(Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;Lcom/miui/gallery/magic/widget/portrait/PortraitEditView$a;)V

    invoke-virtual {p0, v0}, Lcom/miui/gallery/widget/imageview/BitmapGestureView;->setFeatureGestureListener(Lcom/miui/gallery/widget/imageview/BitmapGestureView$d;)V

    .line 2
    new-instance v0, Lqa/b;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v3, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView$c;

    invoke-direct {v3, p0, v1}, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView$c;-><init>(Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;Lcom/miui/gallery/magic/widget/portrait/PortraitEditView$a;)V

    invoke-direct {v0, v2, v3}, Lqa/b;-><init>(Landroid/content/Context;Lqa/b$a;)V

    iput-object v0, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;->a0:Lqa/b;

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lp9/f;->K:I

    invoke-static {v0, v2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 4
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v2

    iput-object v2, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;->K:Landroid/graphics/Bitmap;

    .line 5
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 6
    new-instance v0, Ltl/a;

    invoke-direct {v0}, Ltl/a;-><init>()V

    new-array v2, v3, [F

    const/high16 v4, 0x447a0000    # 1000.0f

    const/4 v5, 0x0

    aput v4, v2, v5

    const/16 v4, 0x12

    .line 7
    invoke-virtual {v0, v4, v2}, Ltl/a;->k(I[F)Ltl/a;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;->c0:Ltl/a;

    .line 8
    new-instance v0, Ltl/a;

    invoke-direct {v0}, Ltl/a;-><init>()V

    new-array v2, v3, [F

    const v3, 0x44a28000    # 1300.0f

    aput v3, v2, v5

    .line 9
    invoke-virtual {v0, v4, v2}, Ltl/a;->k(I[F)Ltl/a;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;->d0:Ltl/a;

    .line 10
    new-instance v0, Lcom/miui/gallery/magic/widget/portrait/a;

    invoke-direct {v0}, Lcom/miui/gallery/magic/widget/portrait/a;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;->U:Lcom/miui/gallery/magic/widget/portrait/a;

    .line 11
    invoke-virtual {p0, v5, v1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    return-void
.end method


# virtual methods
.method public final A0(Landroid/graphics/PointF;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/widget/imageview/BitmapGestureView;->r:Lcom/miui/gallery/widget/imageview/a;

    iget-object v0, v0, Lcom/miui/gallery/widget/imageview/a;->a:Landroid/graphics/RectF;

    .line 2
    iget v1, p1, Landroid/graphics/PointF;->x:F

    const/4 v2, 0x0

    cmpl-float v3, v1, v2

    const v4, 0x3f4ccccd    # 0.8f

    if-lez v3, :cond_0

    iget-object v3, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;->A:Lcom/miui/gallery/magic/widget/portrait/PortraitNode$d;

    invoke-virtual {v3}, Lcom/miui/gallery/magic/widget/portrait/PortraitNode$d;->f()Landroid/graphics/Rect;

    move-result-object v3

    iget v3, v3, Landroid/graphics/Rect;->right:I

    int-to-float v3, v3

    add-float/2addr v1, v3

    iget-object v3, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;->A:Lcom/miui/gallery/magic/widget/portrait/PortraitNode$d;

    invoke-virtual {v3}, Lcom/miui/gallery/magic/widget/portrait/PortraitNode$d;->f()Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v3, v4

    sub-float/2addr v1, v3

    iget v3, v0, Landroid/graphics/RectF;->right:F

    cmpl-float v1, v1, v3

    if-lez v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;->A:Lcom/miui/gallery/magic/widget/portrait/PortraitNode$d;

    invoke-virtual {v1}, Lcom/miui/gallery/magic/widget/portrait/PortraitNode$d;->f()Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->right:I

    int-to-float v1, v1

    sub-float/2addr v3, v1

    iget-object v1, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;->A:Lcom/miui/gallery/magic/widget/portrait/PortraitNode$d;

    invoke-virtual {v1}, Lcom/miui/gallery/magic/widget/portrait/PortraitNode$d;->f()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, v4

    add-float/2addr v3, v1

    iput v3, p1, Landroid/graphics/PointF;->x:F

    .line 4
    :cond_0
    iget v1, p1, Landroid/graphics/PointF;->x:F

    cmpg-float v3, v1, v2

    if-gez v3, :cond_1

    iget-object v3, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;->A:Lcom/miui/gallery/magic/widget/portrait/PortraitNode$d;

    invoke-virtual {v3}, Lcom/miui/gallery/magic/widget/portrait/PortraitNode$d;->f()Landroid/graphics/Rect;

    move-result-object v3

    iget v3, v3, Landroid/graphics/Rect;->left:I

    int-to-float v3, v3

    add-float/2addr v1, v3

    iget-object v3, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;->A:Lcom/miui/gallery/magic/widget/portrait/PortraitNode$d;

    invoke-virtual {v3}, Lcom/miui/gallery/magic/widget/portrait/PortraitNode$d;->f()Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v3, v4

    add-float/2addr v1, v3

    iget v3, v0, Landroid/graphics/RectF;->left:F

    cmpg-float v1, v1, v3

    if-gez v1, :cond_1

    .line 5
    iget-object v1, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;->A:Lcom/miui/gallery/magic/widget/portrait/PortraitNode$d;

    invoke-virtual {v1}, Lcom/miui/gallery/magic/widget/portrait/PortraitNode$d;->f()Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    sub-float/2addr v3, v1

    iget-object v1, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;->A:Lcom/miui/gallery/magic/widget/portrait/PortraitNode$d;

    invoke-virtual {v1}, Lcom/miui/gallery/magic/widget/portrait/PortraitNode$d;->f()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, v4

    sub-float/2addr v3, v1

    iput v3, p1, Landroid/graphics/PointF;->x:F

    .line 6
    :cond_1
    iget v1, p1, Landroid/graphics/PointF;->y:F

    cmpl-float v3, v1, v2

    if-lez v3, :cond_2

    iget-object v3, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;->A:Lcom/miui/gallery/magic/widget/portrait/PortraitNode$d;

    invoke-virtual {v3}, Lcom/miui/gallery/magic/widget/portrait/PortraitNode$d;->f()Landroid/graphics/Rect;

    move-result-object v3

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    int-to-float v3, v3

    add-float/2addr v1, v3

    iget-object v3, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;->A:Lcom/miui/gallery/magic/widget/portrait/PortraitNode$d;

    invoke-virtual {v3}, Lcom/miui/gallery/magic/widget/portrait/PortraitNode$d;->f()Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v3, v4

    sub-float/2addr v1, v3

    iget v3, v0, Landroid/graphics/RectF;->bottom:F

    cmpl-float v1, v1, v3

    if-lez v1, :cond_2

    .line 7
    iget-object v1, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;->A:Lcom/miui/gallery/magic/widget/portrait/PortraitNode$d;

    invoke-virtual {v1}, Lcom/miui/gallery/magic/widget/portrait/PortraitNode$d;->f()Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    int-to-float v1, v1

    sub-float/2addr v3, v1

    iget-object v1, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;->A:Lcom/miui/gallery/magic/widget/portrait/PortraitNode$d;

    invoke-virtual {v1}, Lcom/miui/gallery/magic/widget/portrait/PortraitNode$d;->f()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, v4

    add-float/2addr v3, v1

    iput v3, p1, Landroid/graphics/PointF;->y:F

    .line 8
    :cond_2
    iget v1, p1, Landroid/graphics/PointF;->y:F

    cmpg-float v2, v1, v2

    if-gez v2, :cond_3

    iget-object v2, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;->A:Lcom/miui/gallery/magic/widget/portrait/PortraitNode$d;

    invoke-virtual {v2}, Lcom/miui/gallery/magic/widget/portrait/PortraitNode$d;->f()Landroid/graphics/Rect;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    add-float/2addr v1, v2

    iget-object v2, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;->A:Lcom/miui/gallery/magic/widget/portrait/PortraitNode$d;

    invoke-virtual {v2}, Lcom/miui/gallery/magic/widget/portrait/PortraitNode$d;->f()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, v4

    add-float/2addr v1, v2

    iget v0, v0, Landroid/graphics/RectF;->top:F

    cmpg-float v1, v1, v0

    if-gez v1, :cond_3

    .line 9
    iget-object v1, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;->A:Lcom/miui/gallery/magic/widget/portrait/PortraitNode$d;

    invoke-virtual {v1}, Lcom/miui/gallery/magic/widget/portrait/PortraitNode$d;->f()Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->top:I

    int-to-float v1, v1

    sub-float/2addr v0, v1

    iget-object p0, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;->A:Lcom/miui/gallery/magic/widget/portrait/PortraitNode$d;

    invoke-virtual {p0}, Lcom/miui/gallery/magic/widget/portrait/PortraitNode$d;->f()Landroid/graphics/Rect;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result p0

    int-to-float p0, p0

    mul-float/2addr p0, v4

    sub-float/2addr v0, p0

    iput v0, p1, Landroid/graphics/PointF;->y:F

    :cond_3
    return-void
.end method

.method public B0(Landroid/graphics/Bitmap;Z)V
    .locals 1

    .line 1
    iget-object p2, p0, Lcom/miui/gallery/widget/imageview/BitmapGestureView;->j:Landroid/graphics/Bitmap;

    if-nez p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0, p1}, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;->j0(Landroid/graphics/Bitmap;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;->Q:Z

    .line 3
    invoke-virtual {p0, p1}, Lcom/miui/gallery/widget/imageview/BitmapGestureView;->setBitmap(Landroid/graphics/Bitmap;)V

    if-nez p2, :cond_1

    .line 4
    iget-object p0, p0, Lcom/miui/gallery/widget/imageview/BitmapGestureView;->r:Lcom/miui/gallery/widget/imageview/a;

    invoke-virtual {p0}, Lcom/miui/gallery/widget/imageview/a;->j()V

    :cond_1
    return-void
.end method

.method public final C0()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;->e0:Lsl/f;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lsl/c;->cancel()V

    :cond_0
    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    invoke-static {v1}, Lsl/a;->z([Ljava/lang/Object;)Lsl/f;

    move-result-object v1

    new-instance v2, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView$a;

    invoke-direct {v2, p0}, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView$a;-><init>(Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;)V

    .line 4
    invoke-interface {v1, v2}, Lsl/f;->i(Lxl/b;)Lsl/f;

    move-result-object v1

    const-string v2, "start"

    .line 5
    invoke-interface {v1, v2}, Lsl/f;->set(Ljava/lang/Object;)Lsl/f;

    move-result-object v1

    const-string v3, "alpha"

    .line 6
    invoke-interface {v1, v3, v0}, Lsl/f;->x(Ljava/lang/String;I)Lsl/f;

    move-result-object v1

    const-string v4, "show"

    .line 7
    invoke-interface {v1, v4}, Lsl/f;->set(Ljava/lang/Object;)Lsl/f;

    move-result-object v1

    const/16 v5, 0x99

    .line 8
    invoke-interface {v1, v3, v5}, Lsl/f;->x(Ljava/lang/String;I)Lsl/f;

    move-result-object v1

    const-string v5, "hide"

    .line 9
    invoke-interface {v1, v5}, Lsl/f;->set(Ljava/lang/Object;)Lsl/f;

    move-result-object v1

    .line 10
    invoke-interface {v1, v3, v0}, Lsl/f;->x(Ljava/lang/String;I)Lsl/f;

    move-result-object v1

    .line 11
    invoke-interface {v1, v2}, Lsl/f;->l(Ljava/lang/Object;)Lsl/f;

    move-result-object v1

    const/4 v2, 0x1

    new-array v3, v2, [Ltl/a;

    iget-object v6, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;->c0:Ltl/a;

    aput-object v6, v3, v0

    .line 12
    invoke-interface {v1, v4, v3}, Lsl/f;->h(Ljava/lang/Object;[Ltl/a;)Lsl/f;

    move-result-object v1

    new-array v2, v2, [Ltl/a;

    iget-object v3, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;->d0:Ltl/a;

    aput-object v3, v2, v0

    .line 13
    invoke-interface {v1, v5, v2}, Lsl/f;->n(Ljava/lang/Object;[Ltl/a;)Lsl/f;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;->e0:Lsl/f;

    return-void
.end method

.method public final D0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;->V:Lcom/miui/gallery/magic/widget/portrait/PortraitEditView$d;

    iget-object v1, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;->A:Lcom/miui/gallery/magic/widget/portrait/PortraitNode$d;

    invoke-virtual {v1}, Lcom/miui/gallery/magic/widget/portrait/PortraitNode$d;->i()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView$d;->d(I)V

    .line 2
    iget v0, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;->N:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;->N:I

    return-void
.end method

.method public final E0(Lcom/miui/gallery/magic/widget/portrait/PortraitNode;)V
    .locals 4

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    .line 1
    iget-boolean v1, p1, Lcom/miui/gallery/magic/widget/portrait/PortraitNode;->d:Z

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;->L:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 2
    iput-boolean v1, p1, Lcom/miui/gallery/magic/widget/portrait/PortraitNode;->d:Z

    .line 3
    iget-object p1, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;->B:Lcom/miui/gallery/magic/widget/portrait/PortraitNode$b;

    iget-object v1, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;->A:Lcom/miui/gallery/magic/widget/portrait/PortraitNode$d;

    invoke-virtual {v1}, Lcom/miui/gallery/magic/widget/portrait/PortraitNode$d;->h()Lcom/miui/gallery/magic/widget/portrait/PortraitNode;

    move-result-object v1

    iget-object v1, v1, Lcom/miui/gallery/magic/widget/portrait/PortraitNode;->f:Landroid/graphics/Bitmap;

    iget-object v2, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;->J:[F

    iget-object v3, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;->K:Landroid/graphics/Bitmap;

    invoke-virtual {p1, v1, v2, v3}, Lcom/miui/gallery/magic/widget/portrait/PortraitNode$b;->e(Landroid/graphics/Bitmap;[FLandroid/graphics/Bitmap;)V

    .line 4
    iput-boolean v0, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;->O:Z

    goto :goto_0

    .line 5
    :cond_0
    iput-boolean v0, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;->z:Z

    :goto_0
    return-void
.end method

.method public final F0(Lcom/miui/gallery/magic/widget/portrait/PortraitNode;)V
    .locals 4

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    .line 1
    iget-boolean v1, p1, Lcom/miui/gallery/magic/widget/portrait/PortraitNode;->d:Z

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;->L:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 2
    iput-boolean v1, p1, Lcom/miui/gallery/magic/widget/portrait/PortraitNode;->d:Z

    .line 3
    iget-object p1, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;->B:Lcom/miui/gallery/magic/widget/portrait/PortraitNode$b;

    iget-object v1, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;->A:Lcom/miui/gallery/magic/widget/portrait/PortraitNode$d;

    invoke-virtual {v1}, Lcom/miui/gallery/magic/widget/portrait/PortraitNode$d;->h()Lcom/miui/gallery/magic/widget/portrait/PortraitNode;

    move-result-object v1

    iget-object v1, v1, Lcom/miui/gallery/magic/widget/portrait/PortraitNode;->f:Landroid/graphics/Bitmap;

    iget-object v2, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;->J:[F

    iget-object v3, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;->K:Landroid/graphics/Bitmap;

    invoke-virtual {p1, v1, v2, v3}, Lcom/miui/gallery/magic/widget/portrait/PortraitNode$b;->e(Landroid/graphics/Bitmap;[FLandroid/graphics/Bitmap;)V

    .line 4
    iget-object p1, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;->V:Lcom/miui/gallery/magic/widget/portrait/PortraitEditView$d;

    iget-object v1, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;->A:Lcom/miui/gallery/magic/widget/portrait/PortraitNode$d;

    invoke-virtual {v1}, Lcom/miui/gallery/magic/widget/portrait/PortraitNode$d;->i()I

    move-result v1

    invoke-interface {p1, v1}, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView$d;->d(I)V

    .line 5
    iget p1, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;->N:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;->N:I

    goto :goto_0

    .line 6
    :cond_0
    iput-boolean v0, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;->z:Z

    :goto_0
    return-void
.end method

.method public final G0(I)V
    .locals 2

    .line 1
    iput p1, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;->T:I

    .line 2
    sget-object p0, Lna/l;->b:Lna/l;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "updateViewAlpha: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lna/l;->b(Ljava/lang/String;)V

    return-void
.end method

.method public a0(Landroid/graphics/Bitmap;JLandroid/graphics/Rect;I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;->A:Lcom/miui/gallery/magic/widget/portrait/PortraitNode$d;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Landroid/graphics/RectF;

    iget v1, p4, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    iget v2, p4, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    iget v3, p4, Landroid/graphics/Rect;->right:I

    int-to-float v3, v3

    iget v4, p4, Landroid/graphics/Rect;->bottom:I

    int-to-float v4, v4

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 3
    new-instance v1, Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    int-to-float v3, v3

    const/4 v4, 0x0

    invoke-direct {v1, v4, v4, v2, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 4
    new-instance v2, Lcom/miui/gallery/magic/widget/portrait/PortraitNode;

    invoke-direct {v2, p1, p2, p3}, Lcom/miui/gallery/magic/widget/portrait/PortraitNode;-><init>(Landroid/graphics/Bitmap;J)V

    const/4 p1, 0x1

    .line 5
    iput-boolean p1, v2, Lcom/miui/gallery/magic/widget/portrait/PortraitNode;->d:Z

    .line 6
    iput-object v0, v2, Lcom/miui/gallery/magic/widget/portrait/PortraitNode;->h:Landroid/graphics/RectF;

    .line 7
    iput-object v1, v2, Lcom/miui/gallery/magic/widget/portrait/PortraitNode;->g:Landroid/graphics/RectF;

    .line 8
    new-instance p1, Lcom/miui/gallery/util/parcelable/ParcelableMatrix;

    invoke-direct {p1}, Lcom/miui/gallery/util/parcelable/ParcelableMatrix;-><init>()V

    iput-object p1, v2, Lcom/miui/gallery/magic/widget/portrait/PortraitNode;->i:Lcom/miui/gallery/util/parcelable/ParcelableMatrix;

    .line 9
    iget p1, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;->P:I

    add-int/lit8 p2, p1, 0x1

    iput p2, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;->P:I

    invoke-virtual {v2, p1}, Lcom/miui/gallery/magic/widget/portrait/PortraitNode;->f0(I)V

    .line 10
    iget-object p1, v2, Lcom/miui/gallery/magic/widget/portrait/PortraitNode;->i:Lcom/miui/gallery/util/parcelable/ParcelableMatrix;

    iget p2, p4, Landroid/graphics/Rect;->left:I

    int-to-float p2, p2

    iget p3, p4, Landroid/graphics/Rect;->top:I

    int-to-float p3, p3

    invoke-virtual {p1, p2, p3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 11
    iget-object p1, v2, Lcom/miui/gallery/magic/widget/portrait/PortraitNode;->i:Lcom/miui/gallery/util/parcelable/ParcelableMatrix;

    iget-object p2, v2, Lcom/miui/gallery/magic/widget/portrait/PortraitNode;->h:Landroid/graphics/RectF;

    iget-object p3, v2, Lcom/miui/gallery/magic/widget/portrait/PortraitNode;->g:Landroid/graphics/RectF;

    invoke-virtual {p1, p2, p3}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    .line 12
    invoke-virtual {v2, p5}, Lcom/miui/gallery/magic/widget/portrait/PortraitNode;->d0(I)V

    .line 13
    iget-object p0, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;->B:Lcom/miui/gallery/magic/widget/portrait/PortraitNode$b;

    if-eqz p0, :cond_1

    .line 14
    invoke-virtual {p0, v2}, Lcom/miui/gallery/magic/widget/portrait/PortraitNode$b;->a(Lcom/miui/gallery/magic/widget/portrait/PortraitNode;)V

    :cond_1
    return-void
.end method

.method public final b0(Lcom/miui/gallery/magic/widget/portrait/PortraitNode;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;->A:Lcom/miui/gallery/magic/widget/portrait/PortraitNode$d;

    invoke-virtual {v0}, Lcom/miui/gallery/magic/widget/portrait/PortraitNode$d;->n()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;->B:Lcom/miui/gallery/magic/widget/portrait/PortraitNode$b;

    iget-object v1, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;->A:Lcom/miui/gallery/magic/widget/portrait/PortraitNode$d;

    invoke-virtual {v1}, Lcom/miui/gallery/magic/widget/portrait/PortraitNode$d;->C()Lcom/miui/gallery/magic/widget/portrait/PortraitNode;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/miui/gallery/magic/widget/portrait/PortraitNode$b;->a(Lcom/miui/gallery/magic/widget/portrait/PortraitNode;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/widget/imageview/BitmapGestureView;->r:Lcom/miui/gallery/widget/imageview/a;

    iget-object v0, v0, Lcom/miui/gallery/widget/imageview/a;->n:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/miui/gallery/widget/imageview/BitmapGestureView;->k:Landroid/graphics/Bitmap;

    invoke-virtual {p1, v0, v1}, Lcom/miui/gallery/magic/widget/portrait/PortraitNode;->R(Landroid/graphics/Matrix;Landroid/graphics/Bitmap;)V

    .line 4
    new-instance v0, Lcom/miui/gallery/util/parcelable/ParcelableMatrix;

    invoke-direct {v0}, Lcom/miui/gallery/util/parcelable/ParcelableMatrix;-><init>()V

    const/16 v1, 0x9

    new-array v1, v1, [F

    .line 5
    iget-object v2, p1, Lcom/miui/gallery/magic/widget/portrait/PortraitNode;->i:Lcom/miui/gallery/util/parcelable/ParcelableMatrix;

    invoke-virtual {v2, v1}, Landroid/graphics/Matrix;->getValues([F)V

    .line 6
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->setValues([F)V

    .line 7
    iput-object v0, p1, Lcom/miui/gallery/magic/widget/portrait/PortraitNode;->i:Lcom/miui/gallery/util/parcelable/ParcelableMatrix;

    .line 8
    iget v0, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;->P:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;->P:I

    invoke-virtual {p1, v0}, Lcom/miui/gallery/magic/widget/portrait/PortraitNode;->f0(I)V

    .line 9
    invoke-direct {p0}, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;->getCurrentCanvasScale()F

    move-result v0

    .line 10
    new-instance v1, Landroid/graphics/PointF;

    const/high16 v2, 0x42480000    # 50.0f

    invoke-direct {v1, v2, v2}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-virtual {p0, p1, v1}, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;->o0(Lcom/miui/gallery/magic/widget/portrait/PortraitNode;Landroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object v1

    .line 11
    iget-object v2, p1, Lcom/miui/gallery/magic/widget/portrait/PortraitNode;->i:Lcom/miui/gallery/util/parcelable/ParcelableMatrix;

    invoke-virtual {v2, v0, v0}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 12
    iget-object v0, p1, Lcom/miui/gallery/magic/widget/portrait/PortraitNode;->i:Lcom/miui/gallery/util/parcelable/ParcelableMatrix;

    iget v2, v1, Landroid/graphics/PointF;->x:F

    iget v1, v1, Landroid/graphics/PointF;->y:F

    invoke-virtual {v0, v2, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 13
    iget-object v0, p1, Lcom/miui/gallery/magic/widget/portrait/PortraitNode;->i:Lcom/miui/gallery/util/parcelable/ParcelableMatrix;

    iget-object v1, p1, Lcom/miui/gallery/magic/widget/portrait/PortraitNode;->h:Landroid/graphics/RectF;

    iget-object v2, p1, Lcom/miui/gallery/magic/widget/portrait/PortraitNode;->g:Landroid/graphics/RectF;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    .line 14
    iget-object v0, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;->A:Lcom/miui/gallery/magic/widget/portrait/PortraitNode$d;

    invoke-virtual {v0, p1}, Lcom/miui/gallery/magic/widget/portrait/PortraitNode$d;->b(Lcom/miui/gallery/magic/widget/portrait/PortraitNode;)V

    .line 15
    invoke-virtual {p0}, Lcom/miui/gallery/widget/imageview/BitmapGestureView;->p()V

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 17
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    new-instance v0, Lra/a;

    invoke-direct {v0, p0}, Lra/a;-><init>(Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;)V

    const-wide/16 v1, 0xc8

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public c0(Lcom/miui/gallery/magic/widget/portrait/PortraitEditView$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;->V:Lcom/miui/gallery/magic/widget/portrait/PortraitEditView$d;

    return-void
.end method

.method public d0(Lcom/miui/gallery/magic/widget/portrait/PortraitNode;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;->A:Lcom/miui/gallery/magic/widget/portrait/PortraitNode$d;

    invoke-virtual {v0}, Lcom/miui/gallery/magic/widget/portrait/PortraitNode$d;->n()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;->B:Lcom/miui/gallery/magic/widget/portrait/PortraitNode$b;

    iget-object v1, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;->A:Lcom/miui/gallery/magic/widget/portrait/PortraitNode$d;

    invoke-virtual {v1}, Lcom/miui/gallery/magic/widget/portrait/PortraitNode$d;->C()Lcom/miui/gallery/magic/widget/portrait/PortraitNode;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/miui/gallery/magic/widget/portrait/PortraitNode$b;->a(Lcom/miui/gallery/magic/widget/portrait/PortraitNode;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;->B:Lcom/miui/gallery/magic/widget/portrait/PortraitNode$b;

    invoke-virtual {v0, p1}, Lcom/miui/gallery/magic/widget/portrait/PortraitNode$b;->a(Lcom/miui/gallery/magic/widget/portrait/PortraitNode;)V

    .line 4
    invoke-virtual {p0}, Lcom/miui/gallery/widget/imageview/BitmapGestureView;->p()V

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final e0(I)V
    .locals 2

    .line 1
    sget-object v0, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView$State;->f:Lcom/miui/gallery/magic/widget/portrait/PortraitEditView$State;

    iput-object v0, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;->C:Lcom/miui/gallery/magic/widget/portrait/PortraitEditView$State;

    .line 2
    iget-object v0, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;->B:Lcom/miui/gallery/magic/widget/portrait/PortraitNode$b;

    invoke-virtual {v0, p1}, Lcom/miui/gallery/magic/widget/portrait/PortraitNode$b;->j(I)Lcom/miui/gallery/magic/widget/portrait/PortraitNode;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;->B:Lcom/miui/gallery/magic/widget/portrait/PortraitNode$b;

    iget-object v1, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;->A:Lcom/miui/gallery/magic/widget/portrait/PortraitNode$d;

    invoke-virtual {v1}, Lcom/miui/gallery/magic/widget/portrait/PortraitNode$d;->C()Lcom/miui/gallery/magic/widget/portrait/PortraitNode;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/miui/gallery/magic/widget/portrait/PortraitNode$b;->a(Lcom/miui/gallery/magic/widget/portrait/PortraitNode;)V

    .line 4
    iget v0, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;->P:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;->P:I

    invoke-virtual {p1, v0}, Lcom/miui/gallery/magic/widget/portrait/PortraitNode;->f0(I)V

    .line 5
    iget-object v0, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;->A:Lcom/miui/gallery/magic/widget/portrait/PortraitNode$d;

    invoke-virtual {v0, p1}, Lcom/miui/gallery/magic/widget/portrait/PortraitNode$d;->b(Lcom/miui/gallery/magic/widget/portrait/PortraitNode;)V

    .line 6
    invoke-virtual {p0}, Lcom/miui/gallery/widget/imageview/BitmapGestureView;->p()V

    .line 7
    iget-boolean p1, p1, Lcom/miui/gallery/magic/widget/portrait/PortraitNode;->d:Z

    if-eqz p1, :cond_0

    .line 8
    iget-object p1, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;->A:Lcom/miui/gallery/magic/widget/portrait/PortraitNode$d;

    iget-object v0, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;->J:[F

    invoke-virtual {p1, v0}, Lcom/miui/gallery/magic/widget/portrait/PortraitNode$d;->g([F)V

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public f0(I)V
    .locals 2

    .line 1
    sget-object v0, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView$State;->d:Lcom/miui/gallery/magic/widget/portrait/PortraitEditView$State;

    iput-object v0, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;->C:Lcom/miui/gallery/magic/widget/portrait/PortraitEditView$State;

    .line 2
    iget-object v0, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;->B:Lcom/miui/gallery/magic/widget/portrait/PortraitNode$b;

    invoke-virtual {v0, p1}, Lcom/miui/gallery/magic/widget/portrait/PortraitNode$b;->l(I)Lcom/miui/gallery/magic/widget/portrait/PortraitNode;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;->B:Lcom/miui/gallery/magic/widget/portrait/PortraitNode$b;

    iget-object v1, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;->A:Lcom/miui/gallery/magic/widget/portrait/PortraitNode$d;

    invoke-virtual {v1}, Lcom/miui/gallery/magic/widget/portrait/PortraitNode$d;->C()Lcom/miui/gallery/magic/widget/portrait/PortraitNode;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/miui/gallery/magic/widget/portrait/PortraitNode$b;->a(Lcom/miui/gallery/magic/widget/portrait/PortraitNode;)V

    .line 4
    iget v0, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;->P:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;->P:I

    invoke-virtual {p1, v0}, Lcom/miui/gallery/magic/widget/portrait/PortraitNode;->f0(I)V

    .line 5
    iget-object v0, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;->A:Lcom/miui/gallery/magic/widget/portrait/PortraitNode$d;

    invoke-virtual {v0, p1}, Lcom/miui/gallery/magic/widget/portrait/PortraitNode$d;->b(Lcom/miui/gallery/magic/widget/portrait/PortraitNode;)V

    .line 6
    invoke-virtual {p0}, Lcom/miui/gallery/widget/imageview/BitmapGestureView;->p()V

    .line 7
    iget-boolean p1, p1, Lcom/miui/gallery/magic/widget/portrait/PortraitNode;->d:Z

    if-eqz p1, :cond_0

    .line 8
    iget-object p1, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;->A:Lcom/miui/gallery/magic/widget/portrait/PortraitNode$d;

    iget-object v0, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;->J:[F

    invoke-virtual {p1, v0}, Lcom/miui/gallery/magic/widget/portrait/PortraitNode$d;->g([F)V

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final g0(Lcom/miui/gallery/magic/widget/portrait/PortraitNode;)V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;->Q:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/widget/imageview/BitmapGestureView;->j:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    .line 3
    iget-object v1, p0, Lcom/miui/gallery/widget/imageview/BitmapGestureView;->j:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    int-to-float v1, v1

    .line 4
    iget v2, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;->S:F

    .line 5
    iget v3, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;->R:F

    .line 6
    invoke-virtual {p1}, Lcom/miui/gallery/magic/widget/portrait/PortraitNode;->N()Lcom/miui/gallery/magic/widget/portrait/a$a;

    move-result-object v4

    .line 7
    iget-object v5, p1, Lcom/miui/gallery/magic/widget/portrait/PortraitNode;->i:Lcom/miui/gallery/util/parcelable/ParcelableMatrix;

    invoke-static {v5}, Lna/n;->b(Landroid/graphics/Matrix;)F

    move-result v5

    if-nez v4, :cond_1

    .line 8
    iget-object v4, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;->U:Lcom/miui/gallery/magic/widget/portrait/a;

    iget-object v6, p1, Lcom/miui/gallery/magic/widget/portrait/PortraitNode;->h:Landroid/graphics/RectF;

    new-instance v7, Landroid/util/SizeF;

    invoke-direct {v7, v2, v3}, Landroid/util/SizeF;-><init>(FF)V

    invoke-virtual {v4, v6, v5, v7}, Lcom/miui/gallery/magic/widget/portrait/a;->e(Landroid/graphics/RectF;FLandroid/util/SizeF;)Lcom/miui/gallery/magic/widget/portrait/a$a;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/miui/gallery/magic/widget/portrait/PortraitNode;->O(Lcom/miui/gallery/magic/widget/portrait/a$a;)Lcom/miui/gallery/magic/widget/portrait/a$a;

    move-result-object v4

    .line 9
    :cond_1
    iget-object p0, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;->U:Lcom/miui/gallery/magic/widget/portrait/a;

    new-instance v2, Landroid/util/SizeF;

    invoke-direct {v2, v0, v1}, Landroid/util/SizeF;-><init>(FF)V

    invoke-virtual {p0, v2, v4}, Lcom/miui/gallery/magic/widget/portrait/a;->b(Landroid/util/SizeF;Lcom/miui/gallery/magic/widget/portrait/a$a;)Lcom/miui/gallery/magic/widget/portrait/a$a;

    move-result-object p0

    .line 10
    invoke-virtual {p0}, Lcom/miui/gallery/magic/widget/portrait/a$a;->h()F

    move-result v0

    .line 11
    invoke-virtual {p0}, Lcom/miui/gallery/magic/widget/portrait/a$a;->e()F

    move-result v1

    .line 12
    invoke-virtual {p0}, Lcom/miui/gallery/magic/widget/portrait/a$a;->g()F

    move-result p0

    .line 13
    new-instance v2, Landroid/graphics/RectF;

    iget-object v3, p1, Lcom/miui/gallery/magic/widget/portrait/PortraitNode;->g:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v3

    add-float/2addr v3, v1

    iget-object v4, p1, Lcom/miui/gallery/magic/widget/portrait/PortraitNode;->g:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v4

    add-float/2addr v4, v0

    invoke-direct {v2, v1, v0, v3, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v2, p1, Lcom/miui/gallery/magic/widget/portrait/PortraitNode;->h:Landroid/graphics/RectF;

    div-float/2addr p0, v5

    .line 14
    iget-object v2, p1, Lcom/miui/gallery/magic/widget/portrait/PortraitNode;->i:Lcom/miui/gallery/util/parcelable/ParcelableMatrix;

    invoke-static {v2}, Lna/n;->c(Landroid/graphics/Matrix;)[F

    move-result-object v2

    .line 15
    iget-object v3, p1, Lcom/miui/gallery/magic/widget/portrait/PortraitNode;->i:Lcom/miui/gallery/util/parcelable/ParcelableMatrix;

    const/4 v4, 0x0

    aget v4, v2, v4

    neg-float v4, v4

    const/4 v5, 0x1

    aget v2, v2, v5

    neg-float v2, v2

    invoke-virtual {v3, v4, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 16
    iget-object v2, p1, Lcom/miui/gallery/magic/widget/portrait/PortraitNode;->i:Lcom/miui/gallery/util/parcelable/ParcelableMatrix;

    invoke-virtual {v2, p0, p0}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 17
    iget-object p0, p1, Lcom/miui/gallery/magic/widget/portrait/PortraitNode;->i:Lcom/miui/gallery/util/parcelable/ParcelableMatrix;

    invoke-virtual {p0, v1, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 18
    iget-object p0, p1, Lcom/miui/gallery/magic/widget/portrait/PortraitNode;->i:Lcom/miui/gallery/util/parcelable/ParcelableMatrix;

    iget-object v0, p1, Lcom/miui/gallery/magic/widget/portrait/PortraitNode;->h:Landroid/graphics/RectF;

    iget-object p1, p1, Lcom/miui/gallery/magic/widget/portrait/PortraitNode;->g:Landroid/graphics/RectF;

    invoke-virtual {p0, v0, p1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    return-void
.end method

.method public getCurrentItem()Lcom/miui/gallery/magic/widget/portrait/PortraitNode;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;->A:Lcom/miui/gallery/magic/widget/portrait/PortraitNode$d;

    invoke-virtual {p0}, Lcom/miui/gallery/magic/widget/portrait/PortraitNode$d;->h()Lcom/miui/gallery/magic/widget/portrait/PortraitNode;

    move-result-object p0

    return-object p0
.end method

.method public getNodes()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/miui/gallery/magic/widget/portrait/PortraitNode;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;->A:Lcom/miui/gallery/magic/widget/portrait/PortraitNode$d;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/miui/gallery/magic/widget/portrait/PortraitNode$d;->h()Lcom/miui/gallery/magic/widget/portrait/PortraitNode;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;->A:Lcom/miui/gallery/magic/widget/portrait/PortraitNode$d;

    invoke-virtual {v1}, Lcom/miui/gallery/magic/widget/portrait/PortraitNode$d;->h()Lcom/miui/gallery/magic/widget/portrait/PortraitNode;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    :cond_0
    iget-object p0, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;->B:Lcom/miui/gallery/magic/widget/portrait/PortraitNode$b;

    if-eqz p0, :cond_1

    .line 5
    invoke-virtual {p0}, Lcom/miui/gallery/magic/widget/portrait/PortraitNode$b;->h()Ljava/util/List;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_1
    return-object v0
.end method

.method public getPersonIndex()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;->A:Lcom/miui/gallery/magic/widget/portrait/PortraitNode$d;

    invoke-virtual {p0}, Lcom/miui/gallery/magic/widget/portrait/PortraitNode$d;->i()I

    move-result p0

    return p0
.end method

.method public h0(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;->V:Lcom/miui/gallery/magic/widget/portrait/PortraitEditView$d;

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;->A:Lcom/miui/gallery/magic/widget/portrait/PortraitNode$d;

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-boolean p1, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;->O:Z

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;->O:Z

    .line 4
    invoke-virtual {p0}, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;->D0()V

    .line 5
    :cond_1
    invoke-virtual {p0}, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;->t0()V

    :cond_2
    :goto_0
    return-void
.end method

.method public i0(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;->A:Lcom/miui/gallery/magic/widget/portrait/PortraitNode$d;

    invoke-virtual {v0}, Lcom/miui/gallery/magic/widget/portrait/PortraitNode$d;->h()Lcom/miui/gallery/magic/widget/portrait/PortraitNode;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v0, Lp9/j;->d0:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lwb/u0;->i(Landroid/content/Context;Ljava/lang/CharSequence;)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;->A:Lcom/miui/gallery/magic/widget/portrait/PortraitNode$d;

    invoke-virtual {v0}, Lcom/miui/gallery/magic/widget/portrait/PortraitNode$d;->h()Lcom/miui/gallery/magic/widget/portrait/PortraitNode;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/miui/gallery/magic/widget/portrait/PortraitNode;->s(Landroid/graphics/Bitmap;)V

    const/4 p1, 0x1

    .line 4
    invoke-virtual {p0, p1}, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;->h0(Z)V

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final j0(Landroid/graphics/Bitmap;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/widget/imageview/BitmapGestureView;->k:Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;->R:F

    .line 3
    iget-object v0, p0, Lcom/miui/gallery/widget/imageview/BitmapGestureView;->k:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;->S:F

    .line 4
    new-instance v0, Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/miui/gallery/widget/imageview/BitmapGestureView;->r:Lcom/miui/gallery/widget/imageview/a;

    iget-object v2, v2, Lcom/miui/gallery/widget/imageview/a;->f:Landroid/graphics/RectF;

    invoke-direct {v0, v2}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    iput-object v0, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;->W:Landroid/graphics/RectF;

    .line 5
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    iget v2, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;->S:F

    cmpl-float v0, v0, v2

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    int-to-float p1, p1

    iget p0, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;->R:F

    cmpl-float p0, p1, p0

    if-eqz p0, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    :goto_0
    return v1
.end method

.method public k0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;->A:Lcom/miui/gallery/magic/widget/portrait/PortraitNode$d;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/miui/gallery/magic/widget/portrait/PortraitNode$d;->n()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;->B:Lcom/miui/gallery/magic/widget/portrait/PortraitNode$b;

    iget-object v1, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;->A:Lcom/miui/gallery/magic/widget/portrait/PortraitNode$d;

    invoke-virtual {v1}, Lcom/miui/gallery/magic/widget/portrait/PortraitNode$d;->C()Lcom/miui/gallery/magic/widget/portrait/PortraitNode;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/miui/gallery/magic/widget/portrait/PortraitNode$b;->a(Lcom/miui/gallery/magic/widget/portrait/PortraitNode;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;->B:Lcom/miui/gallery/magic/widget/portrait/PortraitNode$b;

    invoke-virtual {v0}, Lcom/miui/gallery/magic/widget/portrait/PortraitNode$b;->b()V

    .line 4
    sget-object v0, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView$State;->d:Lcom/miui/gallery/magic/widget/portrait/PortraitEditView$State;

    iput-object v0, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;->C:Lcom/miui/gallery/magic/widget/portrait/PortraitEditView$State;

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final l0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;->A:Lcom/miui/gallery/magic/widget/portrait/PortraitNode$d;

    invoke-virtual {v0}, Lcom/miui/gallery/magic/widget/portrait/PortraitNode$d;->h()Lcom/miui/gallery/magic/widget/portrait/PortraitNode;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;->F0(Lcom/miui/gallery/magic/widget/portrait/PortraitNode;)V

    .line 2
    iget-object v0, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;->A:Lcom/miui/gallery/magic/widget/portrait/PortraitNode$d;

    invoke-virtual {v0}, Lcom/miui/gallery/magic/widget/portrait/PortraitNode$d;->C()Lcom/miui/gallery/magic/widget/portrait/PortraitNode;

    .line 3
    invoke-virtual {p0}, Lcom/miui/gallery/widget/imageview/BitmapGestureView;->m()V

    .line 4
    sget-object v0, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView$State;->d:Lcom/miui/gallery/magic/widget/portrait/PortraitEditView$State;

    iput-object v0, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;->C:Lcom/miui/gallery/magic/widget/portrait/PortraitEditView$State;

    const/4 v0, 0x1

    .line 5
    invoke-virtual {p0, v0}, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;->h0(Z)V

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public m0()Lcom/miui/gallery/magic/widget/portrait/PortraitEditView$Portrait;
    .locals 2

    .line 1
    new-instance v0, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView$Portrait;

    iget-object v1, p0, Lcom/miui/gallery/widget/imageview/BitmapGestureView;->r:Lcom/miui/gallery/widget/imageview/a;

    iget-object v1, v1, Lcom/miui/gallery/widget/imageview/a;->d:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;->getNodes()Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView$Portrait;-><init>(Landroid/graphics/RectF;Ljava/util/List;)V

    return-object v0
.end method

.method public n(Landroid/graphics/Canvas;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;->B:Lcom/miui/gallery/magic/widget/portrait/PortraitNode$b;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;->A:Lcom/miui/gallery/magic/widget/portrait/PortraitNode$d;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object v0, Lna/l;->b:Lna/l;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "drawChild method mState "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;->C:Lcom/miui/gallery/magic/widget/portrait/PortraitEditView$State;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "MagicLogger PortraitEditView"

    invoke-virtual {v0, v2, v1}, Lna/l;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 4
    iget-object v0, p0, Lcom/miui/gallery/widget/imageview/BitmapGestureView;->r:Lcom/miui/gallery/widget/imageview/a;

    iget-object v0, v0, Lcom/miui/gallery/widget/imageview/a;->f:Landroid/graphics/RectF;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    .line 5
    iget-object v0, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;->B:Lcom/miui/gallery/magic/widget/portrait/PortraitNode$b;

    invoke-virtual {v0, p1}, Lcom/miui/gallery/magic/widget/portrait/PortraitNode$b;->c(Landroid/graphics/Canvas;)V

    .line 6
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 7
    iget-object v0, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;->A:Lcom/miui/gallery/magic/widget/portrait/PortraitNode$d;

    if-eqz v0, :cond_5

    .line 8
    invoke-virtual {p0}, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;->getNodes()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/16 v1, 0x14

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_1

    .line 9
    iget-object v0, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;->A:Lcom/miui/gallery/magic/widget/portrait/PortraitNode$d;

    invoke-virtual {v0, v2}, Lcom/miui/gallery/magic/widget/portrait/PortraitNode$d;->y(Z)V

    goto :goto_0

    .line 10
    :cond_1
    iget-object v0, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;->A:Lcom/miui/gallery/magic/widget/portrait/PortraitNode$d;

    invoke-virtual {v0, v3}, Lcom/miui/gallery/magic/widget/portrait/PortraitNode$d;->y(Z)V

    .line 11
    :goto_0
    iget-object v0, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;->A:Lcom/miui/gallery/magic/widget/portrait/PortraitNode$d;

    iget-object v1, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;->C:Lcom/miui/gallery/magic/widget/portrait/PortraitEditView$State;

    sget-object v4, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView$State;->f:Lcom/miui/gallery/magic/widget/portrait/PortraitEditView$State;

    if-ne v1, v4, :cond_2

    move v4, v2

    goto :goto_1

    :cond_2
    move v4, v3

    :goto_1
    sget-object v5, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView$State;->g:Lcom/miui/gallery/magic/widget/portrait/PortraitEditView$State;

    if-eq v1, v5, :cond_4

    sget-object v5, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView$State;->j:Lcom/miui/gallery/magic/widget/portrait/PortraitEditView$State;

    if-ne v1, v5, :cond_3

    goto :goto_2

    :cond_3
    move v2, v3

    :cond_4
    :goto_2
    iget p0, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;->T:I

    invoke-virtual {v0, p1, v4, v2, p0}, Lcom/miui/gallery/magic/widget/portrait/PortraitNode$d;->d(Landroid/graphics/Canvas;ZZI)V

    :cond_5
    return-void
.end method

.method public n0()V
    .locals 1

    const/4 v0, 0x4

    .line 1
    iput v0, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;->M:I

    .line 2
    invoke-virtual {p0}, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;->t0()V

    return-void
.end method

.method public final o0(Lcom/miui/gallery/magic/widget/portrait/PortraitNode;Landroid/graphics/PointF;)Landroid/graphics/PointF;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/widget/imageview/BitmapGestureView;->r:Lcom/miui/gallery/widget/imageview/a;

    iget-object v0, v0, Lcom/miui/gallery/widget/imageview/a;->f:Landroid/graphics/RectF;

    .line 2
    iget v1, p2, Landroid/graphics/PointF;->x:F

    iget-object v2, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;->A:Lcom/miui/gallery/magic/widget/portrait/PortraitNode$d;

    invoke-virtual {v2}, Lcom/miui/gallery/magic/widget/portrait/PortraitNode$d;->f()Landroid/graphics/Rect;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Rect;->right:I

    int-to-float v2, v2

    add-float/2addr v1, v2

    iget-object v2, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;->A:Lcom/miui/gallery/magic/widget/portrait/PortraitNode$d;

    invoke-virtual {v2}, Lcom/miui/gallery/magic/widget/portrait/PortraitNode$d;->f()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    const/high16 v3, 0x3f000000    # 0.5f

    mul-float/2addr v2, v3

    sub-float/2addr v1, v2

    iget v2, v0, Landroid/graphics/RectF;->right:F

    cmpl-float v1, v1, v2

    if-lez v1, :cond_0

    .line 3
    iget-object v1, p1, Lcom/miui/gallery/magic/widget/portrait/PortraitNode;->h:Landroid/graphics/RectF;

    iget v2, v1, Landroid/graphics/RectF;->left:F

    neg-float v2, v2

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    mul-float/2addr v1, v3

    sub-float/2addr v2, v1

    iput v2, p2, Landroid/graphics/PointF;->x:F

    .line 4
    iget-object v1, p1, Lcom/miui/gallery/magic/widget/portrait/PortraitNode;->h:Landroid/graphics/RectF;

    iget v2, v1, Landroid/graphics/RectF;->top:F

    neg-float v2, v2

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    mul-float/2addr v1, v3

    sub-float/2addr v2, v1

    iput v2, p2, Landroid/graphics/PointF;->y:F

    .line 5
    :cond_0
    iget v1, p2, Landroid/graphics/PointF;->y:F

    iget-object v2, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;->A:Lcom/miui/gallery/magic/widget/portrait/PortraitNode$d;

    invoke-virtual {v2}, Lcom/miui/gallery/magic/widget/portrait/PortraitNode$d;->f()Landroid/graphics/Rect;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    int-to-float v2, v2

    add-float/2addr v1, v2

    iget-object p0, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;->A:Lcom/miui/gallery/magic/widget/portrait/PortraitNode$d;

    invoke-virtual {p0}, Lcom/miui/gallery/magic/widget/portrait/PortraitNode$d;->f()Landroid/graphics/Rect;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result p0

    int-to-float p0, p0

    mul-float/2addr p0, v3

    sub-float/2addr v1, p0

    iget p0, v0, Landroid/graphics/RectF;->bottom:F

    cmpl-float p0, v1, p0

    if-lez p0, :cond_1

    .line 6
    iget-object p0, p1, Lcom/miui/gallery/magic/widget/portrait/PortraitNode;->h:Landroid/graphics/RectF;

    iget v0, p0, Landroid/graphics/RectF;->left:F

    neg-float v0, v0

    invoke-virtual {p0}, Landroid/graphics/RectF;->width()F

    move-result p0

    mul-float/2addr p0, v3

    sub-float/2addr v0, p0

    iput v0, p2, Landroid/graphics/PointF;->x:F

    .line 7
    iget-object p0, p1, Lcom/miui/gallery/magic/widget/portrait/PortraitNode;->h:Landroid/graphics/RectF;

    iget p1, p0, Landroid/graphics/RectF;->top:F

    neg-float p1, p1

    invoke-virtual {p0}, Landroid/graphics/RectF;->width()F

    move-result p0

    mul-float/2addr p0, v3

    sub-float/2addr p1, p0

    iput p1, p2, Landroid/graphics/PointF;->y:F

    :cond_1
    return-object p2
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;->a0:Lqa/b;

    invoke-virtual {v0, p1}, Lqa/a;->c(Landroid/view/MotionEvent;)Z

    .line 2
    invoke-super {p0, p1}, Lcom/miui/gallery/widget/imageview/BitmapGestureView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public final p0()V
    .locals 1

    const/4 v0, -0x1

    .line 1
    iput v0, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;->T:I

    .line 2
    sget-object p0, Lna/l;->b:Lna/l;

    const-string v0, "updateViewAlpha: hintView"

    invoke-virtual {p0, v0}, Lna/l;->b(Ljava/lang/String;)V

    return-void
.end method

.method public q0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;->L:Z

    return-void
.end method

.method public r0()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;->N:I

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final t0()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;->A:Lcom/miui/gallery/magic/widget/portrait/PortraitNode$d;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/miui/gallery/magic/widget/portrait/PortraitNode$d;->h()Lcom/miui/gallery/magic/widget/portrait/PortraitNode;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;->A:Lcom/miui/gallery/magic/widget/portrait/PortraitNode$d;

    invoke-virtual {v0}, Lcom/miui/gallery/magic/widget/portrait/PortraitNode$d;->h()Lcom/miui/gallery/magic/widget/portrait/PortraitNode;

    move-result-object v0

    iget-wide v2, v0, Lcom/miui/gallery/magic/widget/portrait/PortraitNode;->o:J

    .line 3
    iget-object v0, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;->A:Lcom/miui/gallery/magic/widget/portrait/PortraitNode$d;

    invoke-virtual {v0}, Lcom/miui/gallery/magic/widget/portrait/PortraitNode$d;->h()Lcom/miui/gallery/magic/widget/portrait/PortraitNode;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/gallery/magic/widget/portrait/PortraitNode;->M()I

    move-result v0

    move v8, v0

    goto :goto_0

    :cond_0
    const-wide/16 v2, 0x0

    move v8, v1

    :goto_0
    move-wide v5, v2

    .line 4
    iget-object v4, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;->V:Lcom/miui/gallery/magic/widget/portrait/PortraitEditView$d;

    invoke-virtual {p0}, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;->getNodes()Ljava/util/List;

    move-result-object v7

    const/4 v0, 0x1

    new-array v9, v0, [I

    iget v0, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;->M:I

    aput v0, v9, v1

    invoke-interface/range {v4 .. v9}, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView$d;->a(JLjava/util/List;I[I)V

    .line 5
    iput v1, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;->M:I

    return-void
.end method

.method public u0()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lp9/e;->y0:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;->x:F

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lp9/e;->x0:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;->y:F

    .line 3
    invoke-direct {p0}, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;->getMutator()Lcom/miui/gallery/magic/widget/portrait/PortraitNode$d;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;->A:Lcom/miui/gallery/magic/widget/portrait/PortraitNode$d;

    .line 4
    invoke-direct {p0}, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;->getCache()Lcom/miui/gallery/magic/widget/portrait/PortraitNode$b;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;->B:Lcom/miui/gallery/magic/widget/portrait/PortraitNode$b;

    return-void
.end method

.method public v0(Lcom/miui/gallery/magic/widget/portrait/PortraitNode;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/miui/gallery/magic/widget/portrait/PortraitNode;->T()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p0, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;->A:Lcom/miui/gallery/magic/widget/portrait/PortraitNode$d;

    invoke-virtual {p0, p1}, Lcom/miui/gallery/magic/widget/portrait/PortraitNode$d;->b(Lcom/miui/gallery/magic/widget/portrait/PortraitNode;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p0, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;->B:Lcom/miui/gallery/magic/widget/portrait/PortraitNode$b;

    invoke-virtual {p0, p1}, Lcom/miui/gallery/magic/widget/portrait/PortraitNode$b;->a(Lcom/miui/gallery/magic/widget/portrait/PortraitNode;)V

    :goto_0
    return-void
.end method

.method public w()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/miui/gallery/widget/imageview/BitmapGestureView;->w()V

    .line 2
    invoke-virtual {p0}, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;->w0()V

    .line 3
    invoke-virtual {p0}, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;->u0()V

    return-void
.end method

.method public final w0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;->G:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 2
    iget-object v0, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;->G:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/miui/gallery/widget/imageview/BitmapGestureView;->r:Lcom/miui/gallery/widget/imageview/a;

    iget-object v1, v1, Lcom/miui/gallery/widget/imageview/a;->k:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 3
    iget-object v0, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;->G:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/miui/gallery/widget/imageview/BitmapGestureView;->r:Lcom/miui/gallery/widget/imageview/a;

    iget-object v1, v1, Lcom/miui/gallery/widget/imageview/a;->m:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 4
    iget-object v0, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;->G:Landroid/graphics/Matrix;

    iget-object p0, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;->F:Landroid/graphics/Matrix;

    invoke-virtual {v0, p0}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    return-void
.end method

.method public x()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/miui/gallery/widget/imageview/BitmapGestureView;->x()V

    .line 2
    iget-object v0, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;->A:Lcom/miui/gallery/magic/widget/portrait/PortraitNode$d;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/miui/gallery/magic/widget/portrait/PortraitNode$d;->n()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;->A:Lcom/miui/gallery/magic/widget/portrait/PortraitNode$d;

    invoke-virtual {v0}, Lcom/miui/gallery/magic/widget/portrait/PortraitNode$d;->D()V

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;->w0()V

    return-void
.end method

.method public x0(I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;->f0(I)V

    const/4 p1, 0x5

    .line 2
    iput p1, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;->M:I

    .line 3
    invoke-virtual {p0}, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;->l0()V

    return-void
.end method

.method public y0(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;->A:Lcom/miui/gallery/magic/widget/portrait/PortraitNode$d;

    invoke-virtual {v0}, Lcom/miui/gallery/magic/widget/portrait/PortraitNode$d;->h()Lcom/miui/gallery/magic/widget/portrait/PortraitNode;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;->A:Lcom/miui/gallery/magic/widget/portrait/PortraitNode$d;

    invoke-virtual {v0}, Lcom/miui/gallery/magic/widget/portrait/PortraitNode$d;->h()Lcom/miui/gallery/magic/widget/portrait/PortraitNode;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/gallery/magic/widget/portrait/PortraitNode;->M()I

    move-result v0

    if-ne v0, p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;->A:Lcom/miui/gallery/magic/widget/portrait/PortraitNode$d;

    invoke-virtual {p1}, Lcom/miui/gallery/magic/widget/portrait/PortraitNode$d;->C()Lcom/miui/gallery/magic/widget/portrait/PortraitNode;

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;->B:Lcom/miui/gallery/magic/widget/portrait/PortraitNode$b;

    invoke-virtual {v0, p1}, Lcom/miui/gallery/magic/widget/portrait/PortraitNode$b;->k(I)Z

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final z0(Lcom/miui/gallery/magic/widget/portrait/PortraitNode;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p0}, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;->getNodes()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/miui/gallery/magic/widget/portrait/PortraitNode;

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Lcom/miui/gallery/magic/widget/portrait/PortraitNode;->e0(Lcom/miui/gallery/magic/widget/portrait/a$a;)V

    goto :goto_0

    :cond_1
    return-void
.end method
