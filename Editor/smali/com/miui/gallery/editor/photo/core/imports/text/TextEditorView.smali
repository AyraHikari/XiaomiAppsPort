.class public Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;
.super Lcom/miui/gallery/editor/photo/widgets/ProtectiveBitmapGestureView;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView$c;,
        Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView$e;,
        Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView$TextEntry;,
        Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView$TouchAction;,
        Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView$d;
    }
.end annotation


# instance fields
.field public A:Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView$e;

.field public B:Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView$c;

.field public C:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lw6/a;",
            ">;"
        }
    .end annotation
.end field

.field public D:Landroid/graphics/Paint;

.field public E:Landroid/graphics/Paint;

.field public F:Landroid/graphics/Paint;

.field public G:Landroid/graphics/RectF;

.field public H:Landroid/graphics/Rect;

.field public I:[I

.field public J:Landroid/animation/ObjectAnimator;

.field public K:F

.field public L:F

.field public M:Landroid/graphics/Paint;

.field public N:I

.field public O:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Lw6/a;",
            ">;"
        }
    .end annotation
.end field

.field public P:Lcom/miui/gallery/editor/photo/core/imports/text/TextElementOperationDrawable;

.field public Q:Ljava/lang/String;

.field public R:Z

.field public S:Lkh/b;

.field public T:Z

.field public U:Z

.field public V:Z

.field public W:Z

.field public a0:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

.field public final x:I

.field public final y:I

.field public z:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/miui/gallery/editor/photo/widgets/ProtectiveBitmapGestureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x0

    .line 2
    iput p2, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;->x:I

    const/4 p2, 0x2

    .line 3
    iput p2, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;->y:I

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;->C:Ljava/util/List;

    .line 5
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;->D:Landroid/graphics/Paint;

    .line 6
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;->E:Landroid/graphics/Paint;

    .line 7
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;->F:Landroid/graphics/Paint;

    .line 8
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;->G:Landroid/graphics/RectF;

    .line 9
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;->H:Landroid/graphics/Rect;

    new-array p2, p2, [I

    .line 10
    iput-object p2, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;->I:[I

    const/4 p2, 0x0

    .line 11
    iput p2, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;->K:F

    .line 12
    iput p2, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;->L:F

    .line 13
    new-instance p2, Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-direct {p2, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p2, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;->M:Landroid/graphics/Paint;

    const/4 p2, -0x1

    .line 14
    iput p2, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;->N:I

    .line 15
    new-instance p2, Ljava/util/Stack;

    invoke-direct {p2}, Ljava/util/Stack;-><init>()V

    iput-object p2, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;->O:Ljava/util/Stack;

    .line 16
    iput-boolean v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;->R:Z

    .line 17
    iput-boolean v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;->U:Z

    .line 18
    new-instance p2, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView$a;

    invoke-direct {p2, p0}, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView$a;-><init>(Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;)V

    iput-object p2, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;->a0:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 19
    invoke-virtual {p0, p1}, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;->s0(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic A(Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;ZLcom/miui/gallery/editor/photo/core/imports/text/dialog/BaseDialogModel;Lw6/a;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;->z0(ZLcom/miui/gallery/editor/photo/core/imports/text/dialog/BaseDialogModel;Lw6/a;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method private synthetic A0(ZLcom/miui/gallery/editor/photo/core/imports/text/dialog/BaseDialogModel;Lw6/a;Ljava/lang/Throwable;)V
    .locals 0

    const/4 p4, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;->M0(ZLcom/miui/gallery/editor/photo/core/imports/text/dialog/BaseDialogModel;Lw6/a;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public static synthetic B(Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;ZLcom/miui/gallery/editor/photo/core/imports/text/dialog/BaseDialogModel;Lw6/a;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;->A0(ZLcom/miui/gallery/editor/photo/core/imports/text/dialog/BaseDialogModel;Lw6/a;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic C(Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;)V
    .locals 0

    invoke-direct {p0}, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;->x0()V

    return-void
.end method

.method public static synthetic D(Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;Lhh/j;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;->y0(Lhh/j;)V

    return-void
.end method

.method public static synthetic E(Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;->N:I

    return p0
.end method

.method public static synthetic F(Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;->D0(I)V

    return-void
.end method

.method public static synthetic G(Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;->N0()V

    return-void
.end method

.method public static synthetic H(Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;->h0()V

    return-void
.end method

.method public static synthetic I(Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;->U:Z

    return p1
.end method

.method public static synthetic J(Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;->T:Z

    return p1
.end method

.method public static synthetic K(Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;Landroid/view/MotionEvent;[F)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/widget/imageview/BitmapGestureView;->k(Landroid/view/MotionEvent;[F)V

    return-void
.end method

.method public static synthetic L(Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;Landroid/view/MotionEvent;[F)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/widget/imageview/BitmapGestureView;->k(Landroid/view/MotionEvent;[F)V

    return-void
.end method

.method public static synthetic M(Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;F)F
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/miui/gallery/widget/imageview/BitmapGestureView;->g(F)F

    move-result p0

    return p0
.end method

.method public static synthetic N(Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;F)F
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/miui/gallery/widget/imageview/BitmapGestureView;->h(F)F

    move-result p0

    return p0
.end method

.method public static synthetic O(Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;Lw6/a;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;->g0(Lw6/a;)V

    return-void
.end method

.method public static synthetic P(Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;->C:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic Q(Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;->m0()I

    move-result p0

    return p0
.end method

.method public static synthetic R(Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;->E0()V

    return-void
.end method

.method public static synthetic S(Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;)Landroid/graphics/RectF;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;->G:Landroid/graphics/RectF;

    return-object p0
.end method

.method public static synthetic T(Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;)Lcom/miui/gallery/widget/imageview/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/widget/imageview/BitmapGestureView;->r:Lcom/miui/gallery/widget/imageview/a;

    return-object p0
.end method

.method public static synthetic U(Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;Landroid/graphics/RectF;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/miui/gallery/widget/imageview/BitmapGestureView;->q(Landroid/graphics/RectF;)I

    move-result p0

    return p0
.end method

.method public static synthetic V(Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;)Lcom/miui/gallery/editor/photo/core/imports/text/TextElementOperationDrawable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;->P:Lcom/miui/gallery/editor/photo/core/imports/text/TextElementOperationDrawable;

    return-object p0
.end method

.method public static synthetic W(Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;Lw6/a;ZZ)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;->i0(Lw6/a;ZZ)V

    return-void
.end method

.method public static synthetic X(Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;Landroid/view/MotionEvent;[F)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/widget/imageview/BitmapGestureView;->k(Landroid/view/MotionEvent;[F)V

    return-void
.end method

.method public static synthetic Y(Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;FF)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;->n0(FF)I

    move-result p0

    return p0
.end method

.method public static synthetic Z(Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;FF)Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView$TouchAction;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;->o0(FF)Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView$TouchAction;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a0(Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;Landroid/view/MotionEvent;[F)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/widget/imageview/BitmapGestureView;->k(Landroid/view/MotionEvent;[F)V

    return-void
.end method

.method public static synthetic b0(Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;ZZ)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;->P0(ZZ)V

    return-void
.end method

.method private getOffsetDistanceWithAnimator()F
    .locals 4

    .line 1
    iget v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;->N:I

    invoke-virtual {p0, v0}, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;->u0(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 2
    :cond_0
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 3
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;->C:Ljava/util/List;

    iget v2, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;->N:I

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw6/a;

    .line 4
    new-instance v2, Landroid/graphics/RectF;

    iget-object p0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;->G:Landroid/graphics/RectF;

    invoke-direct {v2, p0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 5
    invoke-interface {v1}, Lw6/a;->S()F

    move-result p0

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerY()F

    move-result v3

    invoke-virtual {v0, p0, v1, v3}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 6
    invoke-virtual {v0, v2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 7
    iget p0, v2, Landroid/graphics/RectF;->top:F

    return p0
.end method

.method private setCanvasOffsetY(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;->K:F

    return-void
.end method

.method private synthetic x0()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method private synthetic y0(Lhh/j;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;->Q:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    .line 2
    invoke-interface {p1, p0}, Lhh/d;->b(Ljava/lang/Object;)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;->Q:Ljava/lang/String;

    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1, v1}, Lw7/a;->a(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v1

    if-eq v0, v1, :cond_1

    .line 5
    invoke-static {v0}, Lcom/miui/mediaeditor/utils/BitmapUtils;->d(Landroid/graphics/Bitmap;)V

    .line 6
    :cond_1
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    iget-object p0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;->z:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-direct {v0, p0, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 7
    invoke-interface {p1, v0}, Lhh/d;->b(Ljava/lang/Object;)V

    return-void
.end method

.method private synthetic z0(ZLcom/miui/gallery/editor/photo/core/imports/text/dialog/BaseDialogModel;Lw6/a;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;->M0(ZLcom/miui/gallery/editor/photo/core/imports/text/dialog/BaseDialogModel;Lw6/a;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method


# virtual methods
.method public final B0(ZLcom/miui/gallery/editor/photo/core/imports/text/dialog/BaseDialogModel;Lw6/a;)V
    .locals 3

    .line 1
    new-instance v0, Lu6/b;

    invoke-direct {v0, p0}, Lu6/b;-><init>(Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;)V

    invoke-static {v0}, Lhh/h;->j(Lhh/k;)Lhh/h;

    move-result-object v0

    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    .line 2
    invoke-static {v1}, Lbi/a;->b(Ljava/util/concurrent/Executor;)Lhh/n;

    move-result-object v1

    invoke-virtual {v0, v1}, Lhh/h;->S(Lhh/n;)Lhh/h;

    move-result-object v0

    .line 3
    invoke-static {}, Ljh/a;->c()Lhh/n;

    move-result-object v1

    invoke-virtual {v0, v1}, Lhh/h;->J(Lhh/n;)Lhh/h;

    move-result-object v0

    new-instance v1, Lu6/c;

    invoke-direct {v1, p0, p1, p2, p3}, Lu6/c;-><init>(Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;ZLcom/miui/gallery/editor/photo/core/imports/text/dialog/BaseDialogModel;Lw6/a;)V

    new-instance v2, Lu6/d;

    invoke-direct {v2, p0, p1, p2, p3}, Lu6/d;-><init>(Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;ZLcom/miui/gallery/editor/photo/core/imports/text/dialog/BaseDialogModel;Lw6/a;)V

    .line 4
    invoke-virtual {v0, v1, v2}, Lhh/h;->e(Lmh/f;Lmh/f;)Lkh/b;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;->S:Lkh/b;

    return-void
.end method

.method public final C0()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;->A:Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView$e;

    if-eqz p0, :cond_0

    .line 2
    invoke-interface {p0}, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView$e;->A()V

    :cond_0
    return-void
.end method

.method public final D0(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;->A:Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView$e;

    if-eqz p0, :cond_0

    .line 2
    invoke-interface {p0, p1}, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView$e;->p(I)V

    :cond_0
    return-void
.end method

.method public final E0()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;->A:Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView$e;

    if-eqz p0, :cond_0

    .line 2
    invoke-interface {p0}, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView$e;->E()V

    :cond_0
    return-void
.end method

.method public F0()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;->B:Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView$c;

    if-eqz p0, :cond_0

    .line 2
    invoke-interface {p0}, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView$c;->b()V

    :cond_0
    return-void
.end method

.method public G0()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;->B:Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView$c;

    if-eqz p0, :cond_0

    .line 2
    invoke-interface {p0}, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView$c;->a()V

    :cond_0
    return-void
.end method

.method public H0(F)V
    .locals 4

    .line 1
    iget v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;->N:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    iget v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;->L:F

    cmpl-float v0, v0, p1

    if-nez v0, :cond_1

    return-void

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;->J:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    goto :goto_0

    .line 5
    :cond_2
    new-instance v0, Landroid/animation/ObjectAnimator;

    invoke-direct {v0}, Landroid/animation/ObjectAnimator;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;->J:Landroid/animation/ObjectAnimator;

    .line 6
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;->a0:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 7
    :goto_0
    iput p1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;->L:F

    const/4 v0, 0x0

    cmpg-float v1, p1, v0

    if-gez v1, :cond_3

    .line 8
    invoke-direct {p0}, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;->getOffsetDistanceWithAnimator()F

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    neg-float v0, v0

    .line 9
    invoke-static {p1, v0}, Ljava/lang/Math;->max(FF)F

    move-result p1

    .line 10
    :cond_3
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;->J:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0, p0}, Landroid/animation/ObjectAnimator;->setTarget(Ljava/lang/Object;)V

    .line 11
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;->J:Landroid/animation/ObjectAnimator;

    const-string v1, "canvasOffsetY"

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setPropertyName(Ljava/lang/String;)V

    .line 12
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;->J:Landroid/animation/ObjectAnimator;

    const/4 v1, 0x2

    new-array v1, v1, [F

    const/4 v2, 0x0

    iget v3, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;->K:F

    aput v3, v1, v2

    const/4 v2, 0x1

    aput p1, v1, v2

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setFloatValues([F)V

    .line 13
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;->J:Landroid/animation/ObjectAnimator;

    invoke-virtual {p0}, Landroid/animation/ObjectAnimator;->start()V

    .line 14
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    const-string p1, "TextEditorView"

    const-string v0, "start targetOffset : %f"

    invoke-static {p1, v0, p0}, Lzb/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public I0()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;->N:I

    invoke-virtual {p0, v0}, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;->u0(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;->C:Ljava/util/List;

    iget v1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;->N:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw6/a;

    const/4 v1, 0x1

    .line 3
    invoke-interface {v0, v1}, Lw6/a;->o(Z)V

    const/4 v2, 0x0

    .line 4
    invoke-virtual {p0, v0, v1, v2}, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;->i0(Lw6/a;ZZ)V

    return-void
.end method

.method public J0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;->C:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;->getLastOperationItem()Lw6/a;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;->C:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 4
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;->O:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;->N:I

    .line 6
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;->F0()V

    return-void
.end method

.method public K0(II)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;->N:I

    invoke-virtual {p0, v0}, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;->u0(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;->C:Ljava/util/List;

    iget v1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;->N:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw6/a;

    const/4 v1, 0x1

    .line 3
    invoke-interface {v0, v1}, Lw6/a;->o(Z)V

    .line 4
    invoke-interface {v0, p1}, Lw6/b;->a(I)V

    .line 5
    invoke-interface {v0, p2}, Lw6/b;->R(I)V

    const/4 p1, 0x0

    .line 6
    invoke-virtual {p0, v0, v1, p1}, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;->i0(Lw6/a;ZZ)V

    return-void
.end method

.method public L0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;->C:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;->setActivation(I)V

    return-void
.end method

.method public final M0(ZLcom/miui/gallery/editor/photo/core/imports/text/dialog/BaseDialogModel;Lw6/a;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-interface {p3, p2, p4}, Lw6/a;->z(Lcom/miui/gallery/editor/photo/core/imports/text/dialog/BaseDialogModel;Landroid/graphics/drawable/Drawable;)V

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {p3, p2, p4}, Lw6/a;->z(Lcom/miui/gallery/editor/photo/core/imports/text/dialog/BaseDialogModel;Landroid/graphics/drawable/Drawable;)V

    const/4 p1, 0x0

    const/4 p2, 0x1

    .line 4
    invoke-virtual {p0, p3, p1, p2}, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;->i0(Lw6/a;ZZ)V

    .line 5
    invoke-virtual {p0, p3}, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;->f0(Lw6/a;)V

    .line 6
    invoke-virtual {p0, p3}, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;->g0(Lw6/a;)V

    :goto_0
    return-void
.end method

.method public final N0()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;->N:I

    invoke-virtual {p0, v0}, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;->u0(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;->getTextDialogConfig()Lw6/a;

    move-result-object v0

    .line 3
    instance-of v1, v0, Lcom/miui/gallery/editor/photo/core/imports/text/signature/SignatureAppendConfig;

    if-eqz v1, :cond_1

    invoke-interface {v0}, Lw6/a;->V()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    check-cast v0, Lcom/miui/gallery/editor/photo/core/imports/text/signature/SignatureAppendConfig;

    .line 5
    invoke-virtual {v0}, Lcom/miui/gallery/editor/photo/core/imports/text/signature/SignatureAppendConfig;->G0()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Lcom/miui/gallery/editor/photo/core/imports/text/signature/SignatureAppendConfig;->M0(Z)V

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_1
    return-void
.end method

.method public O0(Ljava/lang/String;I)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;->Q:Ljava/lang/String;

    .line 2
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;->getLastOperationItem()Lw6/a;

    move-result-object p2

    if-nez p2, :cond_0

    return-void

    .line 3
    :cond_0
    instance-of v0, p2, Lcom/miui/gallery/editor/photo/core/imports/text/signature/SignatureAppendConfig;

    if-eqz v0, :cond_1

    .line 4
    move-object v0, p2

    check-cast v0, Lcom/miui/gallery/editor/photo/core/imports/text/signature/SignatureAppendConfig;

    invoke-virtual {v0, p1}, Lcom/miui/gallery/editor/photo/core/imports/text/signature/SignatureAppendConfig;->N0(Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 5
    invoke-interface {p2}, Lw6/a;->n()Lcom/miui/gallery/editor/photo/core/imports/text/dialog/BaseDialogModel;

    move-result-object v0

    invoke-virtual {p0, p1, v0, p2}, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;->B0(ZLcom/miui/gallery/editor/photo/core/imports/text/dialog/BaseDialogModel;Lw6/a;)V

    :cond_1
    return-void
.end method

.method public final P0(ZZ)V
    .locals 6

    if-eqz p1, :cond_0

    .line 1
    sget-object p1, Lcom/miui/gallery/editor/photo/core/imports/text/TextElementOperationDrawable$Action;->j:Lcom/miui/gallery/editor/photo/core/imports/text/TextElementOperationDrawable$Action;

    goto :goto_0

    .line 2
    :cond_0
    sget-object p1, Lcom/miui/gallery/editor/photo/core/imports/text/TextElementOperationDrawable$Action;->k:Lcom/miui/gallery/editor/photo/core/imports/text/TextElementOperationDrawable$Action;

    :goto_0
    move-object v4, p1

    if-eqz p2, :cond_1

    .line 3
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;->P:Lcom/miui/gallery/editor/photo/core/imports/text/TextElementOperationDrawable;

    sget-object v1, Lcom/miui/gallery/editor/photo/core/imports/text/TextElementOperationDrawable$Action;->d:Lcom/miui/gallery/editor/photo/core/imports/text/TextElementOperationDrawable$Action;

    const/4 v2, 0x0

    sget-object v3, Lcom/miui/gallery/editor/photo/core/imports/text/TextElementOperationDrawable$Action;->g:Lcom/miui/gallery/editor/photo/core/imports/text/TextElementOperationDrawable$Action;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual/range {v0 .. v5}, Lcom/miui/gallery/editor/photo/core/imports/text/TextElementOperationDrawable;->a(Lcom/miui/gallery/editor/photo/core/imports/text/TextElementOperationDrawable$Action;Lcom/miui/gallery/editor/photo/core/imports/text/TextElementOperationDrawable$Action;Lcom/miui/gallery/editor/photo/core/imports/text/TextElementOperationDrawable$Action;Lcom/miui/gallery/editor/photo/core/imports/text/TextElementOperationDrawable$Action;Landroid/content/res/Resources;)V

    goto :goto_1

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;->P:Lcom/miui/gallery/editor/photo/core/imports/text/TextElementOperationDrawable;

    const/4 v1, 0x0

    const/4 v2, 0x0

    sget-object v3, Lcom/miui/gallery/editor/photo/core/imports/text/TextElementOperationDrawable$Action;->g:Lcom/miui/gallery/editor/photo/core/imports/text/TextElementOperationDrawable$Action;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual/range {v0 .. v5}, Lcom/miui/gallery/editor/photo/core/imports/text/TextElementOperationDrawable;->a(Lcom/miui/gallery/editor/photo/core/imports/text/TextElementOperationDrawable$Action;Lcom/miui/gallery/editor/photo/core/imports/text/TextElementOperationDrawable$Action;Lcom/miui/gallery/editor/photo/core/imports/text/TextElementOperationDrawable$Action;Lcom/miui/gallery/editor/photo/core/imports/text/TextElementOperationDrawable$Action;Landroid/content/res/Resources;)V

    :goto_1
    return-void
.end method

.method public c0(Lcom/miui/gallery/editor/photo/core/imports/text/TextConfig;)V
    .locals 3

    if-eqz p1, :cond_2

    .line 1
    invoke-virtual {p1}, Lcom/miui/gallery/editor/photo/core/imports/text/TextConfig;->v()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/miui/gallery/editor/photo/core/imports/text/TextConfig;->u()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/miui/gallery/editor/photo/core/imports/text/TextConfig;->u()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    new-instance v0, Lcom/miui/gallery/editor/photo/core/imports/text/signature/SignatureAppendConfig;

    iget-object v1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;->z:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/miui/gallery/editor/photo/core/imports/text/signature/SignatureAppendConfig;-><init>(Landroid/content/Context;)V

    .line 4
    invoke-virtual {p1}, Lcom/miui/gallery/editor/photo/core/imports/text/TextConfig;->q()Lcom/miui/gallery/editor/photo/core/imports/text/signature/SignatureInfo;

    move-result-object v1

    iget-object v1, v1, Lcom/miui/gallery/editor/photo/core/imports/text/signature/SignatureInfo;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/miui/gallery/editor/photo/core/imports/text/signature/SignatureAppendConfig;->N0(Ljava/lang/String;)V

    goto :goto_1

    .line 5
    :cond_1
    new-instance v0, Lcom/miui/gallery/editor/photo/core/imports/text/watermark/WatermarkDialog;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {p1}, Lcom/miui/gallery/editor/photo/core/imports/text/TextConfig;->s()Lcom/miui/gallery/editor/photo/core/imports/text/watermark/WatermarkInfo;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/miui/gallery/editor/photo/core/imports/text/watermark/WatermarkDialog;-><init>(Landroid/content/res/Resources;Lcom/miui/gallery/editor/photo/core/imports/text/watermark/WatermarkInfo;)V

    .line 6
    iget-object v1, p0, Lcom/miui/gallery/widget/imageview/BitmapGestureView;->r:Lcom/miui/gallery/widget/imageview/a;

    iget-object v1, v1, Lcom/miui/gallery/widget/imageview/a;->e:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Lcom/miui/gallery/editor/photo/core/imports/text/watermark/WatermarkDialog;->q(Landroid/graphics/RectF;)V

    .line 7
    invoke-virtual {v0}, Lcom/miui/gallery/editor/photo/core/imports/text/watermark/WatermarkDialog;->f0()V

    .line 8
    new-instance v1, Lu6/a;

    invoke-direct {v1, p0}, Lu6/a;-><init>(Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;)V

    invoke-virtual {v0, v1}, Lcom/miui/gallery/editor/photo/core/imports/text/watermark/WatermarkDialog;->h0(Lcom/miui/gallery/editor/photo/core/imports/text/watermark/WatermarkDialog$c;)V

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/miui/gallery/editor/photo/core/imports/text/watermark/WatermarkDialog;->i0(I)V

    goto :goto_1

    .line 10
    :cond_2
    :goto_0
    new-instance v0, Lcom/miui/gallery/editor/photo/core/imports/text/TextAppendConfig;

    iget-object v1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;->z:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/miui/gallery/editor/photo/core/imports/text/TextAppendConfig;-><init>(Landroid/content/Context;)V

    .line 11
    :goto_1
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;->C:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz p1, :cond_3

    .line 12
    iget-object p1, p1, Lcom/miui/gallery/editor/photo/core/Metadata;->name:Ljava/lang/String;

    invoke-interface {v0, p1}, Lw6/a;->setName(Ljava/lang/String;)V

    .line 13
    :cond_3
    iget-object p1, p0, Lcom/miui/gallery/widget/imageview/BitmapGestureView;->r:Lcom/miui/gallery/widget/imageview/a;

    iget-object p1, p1, Lcom/miui/gallery/widget/imageview/a;->e:Landroid/graphics/RectF;

    invoke-interface {v0, p1}, Lw6/a;->q(Landroid/graphics/RectF;)V

    const/4 p1, 0x0

    const/4 v1, 0x1

    .line 14
    invoke-virtual {p0, v0, p1, v1}, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;->i0(Lw6/a;ZZ)V

    .line 15
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;->L0()V

    return-void
.end method

.method public d0()V
    .locals 2

    const-string v0, "TextEditorView"

    const-string v1, "clear"

    .line 1
    invoke-static {v0, v1}, Lzb/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;->C:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;->N:I

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public e0(Z)V
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    .line 1
    :goto_0
    iget-object v2, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;->C:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 2
    iget-object v2, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;->C:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lw6/a;

    .line 3
    invoke-interface {v2}, Lw6/b;->h()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_0

    .line 4
    iget-object v2, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;->C:Ljava/util/List;

    add-int/lit8 v3, v1, -0x1

    invoke-interface {v2, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 5
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;->C0()V

    move v1, v3

    goto :goto_1

    .line 6
    :cond_0
    invoke-interface {v2, v0}, Lw6/a;->K(Z)V

    .line 7
    invoke-interface {v2, v0}, Lw6/a;->o(Z)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    .line 8
    iput v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;->N:I

    if-eqz p1, :cond_2

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_2
    return-void
.end method

.method public final f0(Lw6/a;)V
    .locals 13

    .line 1
    invoke-interface {p1}, Lw6/a;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;->P:Lcom/miui/gallery/editor/photo/core/imports/text/TextElementOperationDrawable;

    sget-object v2, Lcom/miui/gallery/editor/photo/core/imports/text/TextElementOperationDrawable$Action;->d:Lcom/miui/gallery/editor/photo/core/imports/text/TextElementOperationDrawable$Action;

    const/4 v3, 0x0

    sget-object v4, Lcom/miui/gallery/editor/photo/core/imports/text/TextElementOperationDrawable$Action;->g:Lcom/miui/gallery/editor/photo/core/imports/text/TextElementOperationDrawable$Action;

    invoke-interface {p1}, Lw6/a;->P()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lcom/miui/gallery/editor/photo/core/imports/text/TextElementOperationDrawable$Action;->k:Lcom/miui/gallery/editor/photo/core/imports/text/TextElementOperationDrawable$Action;

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/miui/gallery/editor/photo/core/imports/text/TextElementOperationDrawable$Action;->j:Lcom/miui/gallery/editor/photo/core/imports/text/TextElementOperationDrawable$Action;

    :goto_0
    move-object v5, p1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual/range {v1 .. v6}, Lcom/miui/gallery/editor/photo/core/imports/text/TextElementOperationDrawable;->a(Lcom/miui/gallery/editor/photo/core/imports/text/TextElementOperationDrawable$Action;Lcom/miui/gallery/editor/photo/core/imports/text/TextElementOperationDrawable$Action;Lcom/miui/gallery/editor/photo/core/imports/text/TextElementOperationDrawable$Action;Lcom/miui/gallery/editor/photo/core/imports/text/TextElementOperationDrawable$Action;Landroid/content/res/Resources;)V

    goto :goto_2

    .line 3
    :cond_1
    invoke-interface {p1}, Lw6/a;->V()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;->P:Lcom/miui/gallery/editor/photo/core/imports/text/TextElementOperationDrawable;

    sget-object v2, Lcom/miui/gallery/editor/photo/core/imports/text/TextElementOperationDrawable$Action;->d:Lcom/miui/gallery/editor/photo/core/imports/text/TextElementOperationDrawable$Action;

    sget-object v3, Lcom/miui/gallery/editor/photo/core/imports/text/TextElementOperationDrawable$Action;->l:Lcom/miui/gallery/editor/photo/core/imports/text/TextElementOperationDrawable$Action;

    sget-object v4, Lcom/miui/gallery/editor/photo/core/imports/text/TextElementOperationDrawable$Action;->g:Lcom/miui/gallery/editor/photo/core/imports/text/TextElementOperationDrawable$Action;

    const/4 v5, 0x0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual/range {v1 .. v6}, Lcom/miui/gallery/editor/photo/core/imports/text/TextElementOperationDrawable;->a(Lcom/miui/gallery/editor/photo/core/imports/text/TextElementOperationDrawable$Action;Lcom/miui/gallery/editor/photo/core/imports/text/TextElementOperationDrawable$Action;Lcom/miui/gallery/editor/photo/core/imports/text/TextElementOperationDrawable$Action;Lcom/miui/gallery/editor/photo/core/imports/text/TextElementOperationDrawable$Action;Landroid/content/res/Resources;)V

    goto :goto_2

    .line 5
    :cond_2
    invoke-interface {p1}, Lw6/a;->g()Z

    move-result v0

    if-nez v0, :cond_3

    .line 6
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;->P:Lcom/miui/gallery/editor/photo/core/imports/text/TextElementOperationDrawable;

    sget-object v2, Lcom/miui/gallery/editor/photo/core/imports/text/TextElementOperationDrawable$Action;->m:Lcom/miui/gallery/editor/photo/core/imports/text/TextElementOperationDrawable$Action;

    sget-object v3, Lcom/miui/gallery/editor/photo/core/imports/text/TextElementOperationDrawable$Action;->h:Lcom/miui/gallery/editor/photo/core/imports/text/TextElementOperationDrawable$Action;

    sget-object v4, Lcom/miui/gallery/editor/photo/core/imports/text/TextElementOperationDrawable$Action;->g:Lcom/miui/gallery/editor/photo/core/imports/text/TextElementOperationDrawable$Action;

    const/4 v5, 0x0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual/range {v1 .. v6}, Lcom/miui/gallery/editor/photo/core/imports/text/TextElementOperationDrawable;->a(Lcom/miui/gallery/editor/photo/core/imports/text/TextElementOperationDrawable$Action;Lcom/miui/gallery/editor/photo/core/imports/text/TextElementOperationDrawable$Action;Lcom/miui/gallery/editor/photo/core/imports/text/TextElementOperationDrawable$Action;Lcom/miui/gallery/editor/photo/core/imports/text/TextElementOperationDrawable$Action;Landroid/content/res/Resources;)V

    goto :goto_2

    .line 7
    :cond_3
    invoke-interface {p1}, Lw6/a;->n()Lcom/miui/gallery/editor/photo/core/imports/text/dialog/BaseDialogModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/gallery/editor/photo/core/imports/text/dialog/BaseDialogModel;->d()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 8
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;->P:Lcom/miui/gallery/editor/photo/core/imports/text/TextElementOperationDrawable;

    sget-object v2, Lcom/miui/gallery/editor/photo/core/imports/text/TextElementOperationDrawable$Action;->d:Lcom/miui/gallery/editor/photo/core/imports/text/TextElementOperationDrawable$Action;

    const/4 v3, 0x0

    sget-object v4, Lcom/miui/gallery/editor/photo/core/imports/text/TextElementOperationDrawable$Action;->g:Lcom/miui/gallery/editor/photo/core/imports/text/TextElementOperationDrawable$Action;

    sget-object v5, Lcom/miui/gallery/editor/photo/core/imports/text/TextElementOperationDrawable$Action;->i:Lcom/miui/gallery/editor/photo/core/imports/text/TextElementOperationDrawable$Action;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual/range {v1 .. v6}, Lcom/miui/gallery/editor/photo/core/imports/text/TextElementOperationDrawable;->a(Lcom/miui/gallery/editor/photo/core/imports/text/TextElementOperationDrawable$Action;Lcom/miui/gallery/editor/photo/core/imports/text/TextElementOperationDrawable$Action;Lcom/miui/gallery/editor/photo/core/imports/text/TextElementOperationDrawable$Action;Lcom/miui/gallery/editor/photo/core/imports/text/TextElementOperationDrawable$Action;Landroid/content/res/Resources;)V

    goto :goto_2

    .line 9
    :cond_4
    iget-object v7, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;->P:Lcom/miui/gallery/editor/photo/core/imports/text/TextElementOperationDrawable;

    const/4 v8, 0x0

    const/4 v9, 0x0

    sget-object v10, Lcom/miui/gallery/editor/photo/core/imports/text/TextElementOperationDrawable$Action;->g:Lcom/miui/gallery/editor/photo/core/imports/text/TextElementOperationDrawable$Action;

    invoke-interface {p1}, Lw6/a;->P()Z

    move-result p1

    if-eqz p1, :cond_5

    sget-object p1, Lcom/miui/gallery/editor/photo/core/imports/text/TextElementOperationDrawable$Action;->k:Lcom/miui/gallery/editor/photo/core/imports/text/TextElementOperationDrawable$Action;

    goto :goto_1

    :cond_5
    sget-object p1, Lcom/miui/gallery/editor/photo/core/imports/text/TextElementOperationDrawable$Action;->j:Lcom/miui/gallery/editor/photo/core/imports/text/TextElementOperationDrawable$Action;

    :goto_1
    move-object v11, p1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual/range {v7 .. v12}, Lcom/miui/gallery/editor/photo/core/imports/text/TextElementOperationDrawable;->a(Lcom/miui/gallery/editor/photo/core/imports/text/TextElementOperationDrawable$Action;Lcom/miui/gallery/editor/photo/core/imports/text/TextElementOperationDrawable$Action;Lcom/miui/gallery/editor/photo/core/imports/text/TextElementOperationDrawable$Action;Lcom/miui/gallery/editor/photo/core/imports/text/TextElementOperationDrawable$Action;Landroid/content/res/Resources;)V

    :goto_2
    return-void
.end method

.method public final g0(Lw6/a;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;->G:Landroid/graphics/RectF;

    invoke-interface {p1, v0}, Lw6/a;->j(Landroid/graphics/RectF;)V

    .line 2
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;->P:Lcom/miui/gallery/editor/photo/core/imports/text/TextElementOperationDrawable;

    iget-object v2, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;->G:Landroid/graphics/RectF;

    iget-object v0, p0, Lcom/miui/gallery/widget/imageview/BitmapGestureView;->r:Lcom/miui/gallery/widget/imageview/a;

    iget-object v3, v0, Lcom/miui/gallery/widget/imageview/a;->m:Landroid/graphics/Matrix;

    .line 3
    invoke-interface {p1}, Lw6/a;->S()F

    move-result v4

    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;->G:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/graphics/RectF;->centerX()F

    move-result v5

    iget-object p0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;->G:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/graphics/RectF;->centerY()F

    move-result v6

    .line 4
    invoke-virtual/range {v1 .. v6}, Lcom/miui/gallery/editor/photo/core/imports/text/TextElementOperationDrawable;->b(Landroid/graphics/RectF;Landroid/graphics/Matrix;FFF)V

    return-void
.end method

.method public getActivationItemBottom()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;->I:[I

    invoke-virtual {p0, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 2
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;->I:[I

    const/4 v1, 0x1

    aget v0, v0, v1

    .line 3
    iget v1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;->N:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    int-to-float v0, v0

    .line 4
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;->P:Lcom/miui/gallery/editor/photo/core/imports/text/TextElementOperationDrawable;

    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/imports/text/TextElementOperationDrawable;->d()F

    move-result p0

    add-float/2addr v0, p0

    float-to-int v0, v0

    :cond_0
    return v0
.end method

.method public getItemAlignment()Lcom/miui/gallery/editor/photo/core/imports/text/utils/AutoLineLayout$TextAlignment;
    .locals 1

    .line 1
    iget v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;->N:I

    invoke-virtual {p0, v0}, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;->u0(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    sget-object p0, Lcom/miui/gallery/editor/photo/core/imports/text/utils/AutoLineLayout$TextAlignment;->d:Lcom/miui/gallery/editor/photo/core/imports/text/utils/AutoLineLayout$TextAlignment;

    return-object p0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;->getTextDialogConfig()Lw6/a;

    move-result-object p0

    invoke-interface {p0}, Lw6/b;->getTextAlignment()Lcom/miui/gallery/editor/photo/core/imports/text/utils/AutoLineLayout$TextAlignment;

    move-result-object p0

    return-object p0
.end method

.method public getItemBold()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;->N:I

    invoke-virtual {p0, v0}, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;->u0(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;->C:Ljava/util/List;

    iget p0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;->N:I

    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lw6/a;

    invoke-interface {p0}, Lw6/b;->l()Z

    move-result p0

    return p0
.end method

.method public getItemColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;->N:I

    invoke-virtual {p0, v0}, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;->u0(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;->C:Ljava/util/List;

    iget p0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;->N:I

    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lw6/a;

    invoke-interface {p0}, Lw6/b;->b()I

    move-result p0

    return p0
.end method

.method public getItemDialogModel()Lcom/miui/gallery/editor/photo/core/imports/text/dialog/BaseDialogModel;
    .locals 1

    .line 1
    iget v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;->N:I

    invoke-virtual {p0, v0}, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;->u0(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;->C:Ljava/util/List;

    iget p0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;->N:I

    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lw6/a;

    invoke-interface {p0}, Lw6/a;->n()Lcom/miui/gallery/editor/photo/core/imports/text/dialog/BaseDialogModel;

    move-result-object p0

    return-object p0
.end method

.method public getItemShadow()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;->N:I

    invoke-virtual {p0, v0}, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;->u0(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;->C:Ljava/util/List;

    iget p0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;->N:I

    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lw6/a;

    invoke-interface {p0}, Lw6/b;->p()Z

    move-result p0

    return p0
.end method

.method public getItemText()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;->N:I

    invoke-virtual {p0, v0}, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;->u0(I)Z

    move-result v0

    if-nez v0, :cond_0

    const-string p0, ""

    return-object p0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;->C:Ljava/util/List;

    iget p0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;->N:I

    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lw6/a;

    invoke-interface {p0}, Lw6/b;->h()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getItemTextDialogConfig()Lw6/a;
    .locals 1

    .line 1
    iget v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;->N:I

    invoke-virtual {p0, v0}, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;->u0(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;->C:Ljava/util/List;

    iget p0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;->N:I

    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lw6/a;

    return-object p0
.end method

.method public getItemTransparent()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;->N:I

    invoke-virtual {p0, v0}, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;->u0(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;->C:Ljava/util/List;

    iget p0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;->N:I

    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lw6/a;

    invoke-interface {p0}, Lw6/b;->u()F

    move-result p0

    return p0
.end method

.method public getLastOperationItem()Lw6/a;
    .locals 2

    .line 1
    iget v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;->N:I

    invoke-virtual {p0, v0}, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;->u0(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;->C:Ljava/util/List;

    iget p0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;->N:I

    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lw6/a;

    goto :goto_1

    .line 3
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;->O:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->empty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 4
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;->C:Ljava/util/List;

    iget-object v1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;->O:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;->O:Ljava/util/Stack;

    invoke-virtual {p0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lw6/a;

    goto :goto_1

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;->O:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_1
    return-object p0
.end method

.method public getTextDialogConfig()Lw6/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;->C:Ljava/util/List;

    iget p0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;->N:I

    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lw6/a;

    return-object p0
.end method

.method public final h0()V
    .locals 6

    .line 1
    iget v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;->N:I

    invoke-virtual {p0, v0}, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;->u0(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;->A:Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView$e;

    invoke-interface {v0}, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView$e;->y()V

    .line 3
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;->getTextDialogConfig()Lw6/a;

    move-result-object v0

    .line 4
    move-object v1, v0

    check-cast v1, Lcom/miui/gallery/editor/photo/core/imports/text/TextAppendConfig;

    invoke-static {v1}, Ld7/c;->a(Landroid/os/Parcelable;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/miui/gallery/editor/photo/core/imports/text/TextAppendConfig;

    .line 5
    invoke-interface {v0}, Lw6/b;->F()Lcom/miui/gallery/editor/photo/core/imports/text/typeface/TextStyle;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 6
    invoke-virtual {v1}, Lcom/miui/gallery/editor/photo/core/imports/text/TextAppendConfig;->F()Lcom/miui/gallery/editor/photo/core/imports/text/typeface/TextStyle;

    move-result-object v2

    invoke-interface {v0}, Lw6/b;->F()Lcom/miui/gallery/editor/photo/core/imports/text/typeface/TextStyle;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/gallery/editor/photo/core/imports/text/typeface/TextStyle;->u()Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/miui/gallery/editor/photo/core/imports/text/typeface/TextStyle;->D(Landroid/graphics/Typeface;)V

    .line 7
    :cond_1
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 8
    invoke-virtual {v1, v0}, Lcom/miui/gallery/editor/photo/core/imports/text/TextAppendConfig;->j(Landroid/graphics/RectF;)V

    .line 9
    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2, v0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lt3/g;->i:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v3

    int-to-float v3, v3

    .line 11
    iget v4, v0, Landroid/graphics/RectF;->bottom:F

    iget v5, v0, Landroid/graphics/RectF;->top:F

    sub-float/2addr v4, v5

    .line 12
    iget-object v5, p0, Lcom/miui/gallery/widget/imageview/BitmapGestureView;->r:Lcom/miui/gallery/widget/imageview/a;

    iget-object v5, v5, Lcom/miui/gallery/widget/imageview/a;->e:Landroid/graphics/RectF;

    .line 13
    invoke-virtual {v0, v3, v4}, Landroid/graphics/RectF;->offset(FF)V

    .line 14
    invoke-virtual {v5, v0}, Landroid/graphics/RectF;->contains(Landroid/graphics/RectF;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 15
    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    move-result v3

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v4

    cmpl-float v3, v3, v4

    if-gtz v3, :cond_2

    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    move-result v3

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v4

    cmpl-float v3, v3, v4

    if-lez v3, :cond_3

    .line 16
    :cond_2
    invoke-virtual {v0, v5}, Landroid/graphics/RectF;->intersect(Landroid/graphics/RectF;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 17
    invoke-virtual {v0, v2}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    const/high16 v3, 0x41000000    # 8.0f

    .line 18
    invoke-virtual {v0, v3, v3}, Landroid/graphics/RectF;->offset(FF)V

    .line 19
    :cond_3
    iget v3, v0, Landroid/graphics/RectF;->right:F

    iget v4, v2, Landroid/graphics/RectF;->right:F

    sub-float/2addr v3, v4

    invoke-virtual {v1, v3}, Lcom/miui/gallery/editor/photo/core/imports/text/TextAppendConfig;->y(F)V

    .line 20
    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v0, v2

    invoke-virtual {v1, v0}, Lcom/miui/gallery/editor/photo/core/imports/text/TextAppendConfig;->E(F)V

    .line 21
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;->C:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    const/4 v2, 0x1

    .line 22
    invoke-virtual {p0, v1, v0, v2}, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;->i0(Lw6/a;ZZ)V

    .line 23
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;->L0()V

    return-void
.end method

.method public final i0(Lw6/a;ZZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/widget/imageview/BitmapGestureView;->r:Lcom/miui/gallery/widget/imageview/a;

    iget-object v0, v0, Lcom/miui/gallery/widget/imageview/a;->e:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    invoke-interface {p1, p3, v0}, Lw6/a;->m(ZF)V

    if-eqz p2, :cond_0

    .line 2
    iget-object p2, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;->G:Landroid/graphics/RectF;

    invoke-interface {p1, p2}, Lw6/a;->j(Landroid/graphics/RectF;)V

    .line 3
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;->G:Landroid/graphics/RectF;

    iget-object p2, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;->H:Landroid/graphics/Rect;

    invoke-virtual {p1, p2}, Landroid/graphics/RectF;->roundOut(Landroid/graphics/Rect;)V

    .line 4
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;->H:Landroid/graphics/Rect;

    invoke-virtual {p0, p1}, Landroid/view/View;->invalidate(Landroid/graphics/Rect;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :goto_0
    return-void
.end method

.method public final j0(Landroid/graphics/Canvas;)V
    .locals 20

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcom/miui/gallery/widget/imageview/BitmapGestureView;->r:Lcom/miui/gallery/widget/imageview/a;

    iget-object v1, v1, Lcom/miui/gallery/widget/imageview/a;->f:Landroid/graphics/RectF;

    iget v8, v1, Landroid/graphics/RectF;->top:F

    .line 2
    iget v9, v1, Landroid/graphics/RectF;->bottom:F

    .line 3
    iget v10, v1, Landroid/graphics/RectF;->left:F

    .line 4
    iget v1, v1, Landroid/graphics/RectF;->right:F

    sub-float v11, v1, v10

    sub-float v2, v9, v8

    const/high16 v12, 0x40000000    # 2.0f

    div-float v13, v11, v12

    const/high16 v3, 0x40400000    # 3.0f

    div-float v14, v11, v3

    div-float v15, v2, v12

    div-float v16, v2, v3

    .line 5
    iget-object v2, v0, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;->E:Landroid/graphics/Paint;

    const/4 v3, -0x1

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 6
    iget-object v2, v0, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;->E:Landroid/graphics/Paint;

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-virtual {v2, v7}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 7
    iget-object v2, v0, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;->E:Landroid/graphics/Paint;

    const/16 v6, 0xcc

    invoke-virtual {v2, v6}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 8
    iget-object v2, v0, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;->E:Landroid/graphics/Paint;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 9
    iget-object v2, v0, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;->F:Landroid/graphics/Paint;

    const/high16 v3, -0x1000000

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 10
    iget-object v2, v0, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;->F:Landroid/graphics/Paint;

    invoke-virtual {v2, v7}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 11
    iget-object v2, v0, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;->F:Landroid/graphics/Paint;

    const/16 v3, 0x1a

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    add-float v17, v10, v14

    .line 12
    iget-object v5, v0, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;->E:Landroid/graphics/Paint;

    move-object/from16 v2, p1

    move/from16 v3, v17

    move v4, v8

    move-object/from16 v18, v5

    move/from16 v5, v17

    move v6, v9

    move/from16 v19, v7

    move-object/from16 v7, v18

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    sub-float v5, v17, v19

    .line 13
    iget-object v7, v0, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;->F:Landroid/graphics/Paint;

    move v3, v5

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    add-float v5, v17, v19

    .line 14
    iget-object v7, v0, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;->F:Landroid/graphics/Paint;

    move v3, v5

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    mul-float/2addr v14, v12

    add-float/2addr v14, v10

    .line 15
    iget-object v7, v0, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;->E:Landroid/graphics/Paint;

    move v3, v14

    move v5, v14

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    sub-float v5, v14, v19

    .line 16
    iget-object v7, v0, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;->F:Landroid/graphics/Paint;

    move v3, v5

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    add-float v5, v14, v19

    .line 17
    iget-object v7, v0, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;->F:Landroid/graphics/Paint;

    move v3, v5

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    add-float v14, v8, v16

    add-float/2addr v11, v10

    .line 18
    iget-object v7, v0, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;->E:Landroid/graphics/Paint;

    move v3, v10

    move v4, v14

    move v5, v11

    move v6, v14

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    sub-float v6, v14, v19

    .line 19
    iget-object v7, v0, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;->F:Landroid/graphics/Paint;

    move v4, v6

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    add-float v6, v14, v19

    .line 20
    iget-object v7, v0, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;->F:Landroid/graphics/Paint;

    move v4, v6

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    mul-float v16, v16, v12

    add-float v16, v8, v16

    .line 21
    iget-object v7, v0, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;->E:Landroid/graphics/Paint;

    move/from16 v4, v16

    move/from16 v6, v16

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    sub-float v6, v16, v19

    .line 22
    iget-object v7, v0, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;->F:Landroid/graphics/Paint;

    move v4, v6

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    add-float v6, v16, v19

    .line 23
    iget-object v7, v0, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;->F:Landroid/graphics/Paint;

    move v4, v6

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 24
    iget-object v2, v0, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;->E:Landroid/graphics/Paint;

    const/16 v3, 0xcc

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 25
    new-instance v2, Landroid/graphics/DashPathEffect;

    const/4 v3, 0x2

    new-array v3, v3, [F

    fill-array-data v3, :array_0

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    .line 26
    iget-object v3, v0, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;->E:Landroid/graphics/Paint;

    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    add-float v5, v10, v13

    .line 27
    iget-object v7, v0, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;->E:Landroid/graphics/Paint;

    move-object/from16 v2, p1

    move v3, v5

    move v4, v8

    move v6, v9

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    add-float v6, v8, v15

    .line 28
    iget-object v7, v0, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;->E:Landroid/graphics/Paint;

    move v3, v10

    move v4, v6

    move v5, v1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    return-void

    nop

    :array_0
    .array-data 4
        0x41200000    # 10.0f
        0x41200000    # 10.0f
    .end array-data
.end method

.method public k0(Lcom/miui/gallery/editor/photo/core/imports/text/model/DialogStatusData;Z)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;->N:I

    invoke-virtual {p0, v0}, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;->u0(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;->getTextDialogConfig()Lw6/a;

    move-result-object v0

    .line 3
    invoke-interface {v0, p1}, Lw6/a;->C(Lcom/miui/gallery/editor/photo/core/imports/text/model/DialogStatusData;)V

    if-eqz p2, :cond_1

    .line 4
    iget-object p1, p0, Lcom/miui/gallery/widget/imageview/BitmapGestureView;->r:Lcom/miui/gallery/widget/imageview/a;

    iget-object p1, p1, Lcom/miui/gallery/widget/imageview/a;->a:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/graphics/RectF;->centerX()F

    move-result p1

    .line 5
    iget-object p2, p0, Lcom/miui/gallery/widget/imageview/BitmapGestureView;->r:Lcom/miui/gallery/widget/imageview/a;

    iget-object p2, p2, Lcom/miui/gallery/widget/imageview/a;->a:Landroid/graphics/RectF;

    invoke-virtual {p2}, Landroid/graphics/RectF;->centerY()F

    move-result p2

    .line 6
    iget-object v1, p0, Lcom/miui/gallery/widget/imageview/BitmapGestureView;->r:Lcom/miui/gallery/widget/imageview/a;

    iget-object v1, v1, Lcom/miui/gallery/widget/imageview/a;->g:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    .line 7
    iget-object v2, p0, Lcom/miui/gallery/widget/imageview/BitmapGestureView;->r:Lcom/miui/gallery/widget/imageview/a;

    iget-object v2, v2, Lcom/miui/gallery/widget/imageview/a;->g:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerY()F

    move-result v2

    sub-float/2addr v1, p1

    .line 8
    invoke-interface {v0, v1}, Lw6/a;->y(F)V

    sub-float/2addr v2, p2

    .line 9
    invoke-interface {v0, v2}, Lw6/a;->E(F)V

    :cond_1
    const/4 p1, 0x0

    const/4 p2, 0x1

    .line 10
    invoke-virtual {p0, v0, p1, p2}, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;->i0(Lw6/a;ZZ)V

    .line 11
    invoke-virtual {p0, v0}, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;->g0(Lw6/a;)V

    return-void
.end method

.method public l0()Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView$TextEntry;
    .locals 3

    .line 1
    new-instance v0, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView$TextEntry;

    iget-object v1, p0, Lcom/miui/gallery/widget/imageview/BitmapGestureView;->r:Lcom/miui/gallery/widget/imageview/a;

    iget-object v1, v1, Lcom/miui/gallery/widget/imageview/a;->e:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;->C:Ljava/util/List;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-direct {v0, v1, v2, p0}, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView$TextEntry;-><init>(Landroid/graphics/RectF;Ljava/util/List;Landroid/content/res/Resources;)V

    return-object v0
.end method

.method public final m0()I
    .locals 2

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;->C:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 2
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;->C:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw6/a;

    invoke-interface {v1}, Lw6/a;->X()Z

    move-result v1

    if-eqz v1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method public n(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 2
    iget-object v0, p0, Lcom/miui/gallery/widget/imageview/BitmapGestureView;->r:Lcom/miui/gallery/widget/imageview/a;

    iget-object v0, v0, Lcom/miui/gallery/widget/imageview/a;->m:Landroid/graphics/Matrix;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 3
    iget-object v0, p0, Lcom/miui/gallery/widget/imageview/BitmapGestureView;->r:Lcom/miui/gallery/widget/imageview/a;

    iget-object v0, v0, Lcom/miui/gallery/widget/imageview/a;->e:Landroid/graphics/RectF;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    .line 4
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;->C:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "TextEditorView"

    const-string v2, "drawChild size : %d"

    invoke-static {v1, v2, v0}, Lzb/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;->C:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw6/a;

    .line 6
    invoke-interface {v1}, Lw6/a;->X()Z

    move-result v2

    if-nez v2, :cond_0

    .line 7
    invoke-interface {v1, p1}, Lw6/a;->J(Landroid/graphics/Canvas;)V

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 9
    iget-boolean v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;->V:Z

    if-eqz v0, :cond_2

    .line 10
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;->D:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 11
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;->D:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;->z:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lt3/f;->V:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 12
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;->D:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 13
    new-instance v0, Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    const/4 v3, 0x0

    invoke-direct {v0, v3, v3, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    iget-object v1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;->D:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 14
    :cond_2
    iget-boolean v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;->T:Z

    if-eqz v0, :cond_3

    .line 15
    invoke-virtual {p0, p1}, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;->j0(Landroid/graphics/Canvas;)V

    .line 16
    :cond_3
    iget v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;->N:I

    invoke-virtual {p0, v0}, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;->u0(I)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 17
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;->C:Ljava/util/List;

    iget v1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;->N:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw6/a;

    .line 18
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;->G:Landroid/graphics/RectF;

    invoke-interface {v0, v1}, Lw6/a;->j(Landroid/graphics/RectF;)V

    .line 19
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 20
    iget-object v0, p0, Lcom/miui/gallery/widget/imageview/BitmapGestureView;->r:Lcom/miui/gallery/widget/imageview/a;

    iget-object v0, v0, Lcom/miui/gallery/widget/imageview/a;->m:Landroid/graphics/Matrix;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 21
    iget-boolean v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;->W:Z

    if-eqz v0, :cond_4

    .line 22
    iget-object v0, p0, Lcom/miui/gallery/widget/imageview/BitmapGestureView;->r:Lcom/miui/gallery/widget/imageview/a;

    iget-object v0, v0, Lcom/miui/gallery/widget/imageview/a;->e:Landroid/graphics/RectF;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    .line 23
    :cond_4
    iget v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;->K:F

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 24
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;->C:Ljava/util/List;

    iget v2, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;->N:I

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw6/a;

    invoke-interface {v0, p1}, Lw6/a;->J(Landroid/graphics/Canvas;)V

    .line 25
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 26
    iget-boolean v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;->U:Z

    if-eqz v0, :cond_6

    .line 27
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 28
    iget-boolean v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;->W:Z

    if-eqz v0, :cond_5

    .line 29
    iget-object v0, p0, Lcom/miui/gallery/widget/imageview/BitmapGestureView;->r:Lcom/miui/gallery/widget/imageview/a;

    iget-object v0, v0, Lcom/miui/gallery/widget/imageview/a;->f:Landroid/graphics/RectF;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    .line 30
    :cond_5
    iget v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;->K:F

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 31
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;->P:Lcom/miui/gallery/editor/photo/core/imports/text/TextElementOperationDrawable;

    invoke-virtual {p0, p1}, Lcom/miui/gallery/editor/photo/core/imports/text/TextElementOperationDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 32
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_6
    return-void
.end method

.method public final n0(FF)I
    .locals 6

    const/high16 v0, -0x40800000    # -1.0f

    const/4 v1, -0x1

    const/4 v2, 0x0

    move v3, v0

    .line 1
    :goto_0
    iget-object v4, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;->C:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v2, v4, :cond_3

    .line 2
    iget-object v4, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;->C:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lw6/a;

    .line 3
    invoke-interface {v4, p1, p2}, Lw6/a;->x(FF)Z

    move-result v5

    if-nez v5, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    iget-object v5, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;->G:Landroid/graphics/RectF;

    invoke-interface {v4, v5}, Lw6/a;->j(Landroid/graphics/RectF;)V

    .line 5
    iget-object v4, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;->G:Landroid/graphics/RectF;

    invoke-virtual {p0, v4, p1, p2}, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;->r0(Landroid/graphics/RectF;FF)F

    move-result v4

    cmpl-float v5, v3, v0

    if-nez v5, :cond_1

    move v1, v2

    move v3, v4

    goto :goto_1

    :cond_1
    cmpg-float v4, v4, v3

    if-gtz v4, :cond_2

    move v1, v2

    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return v1
.end method

.method public final o0(FF)Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView$TouchAction;
    .locals 3

    .line 1
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    .line 2
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    .line 3
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;->P:Lcom/miui/gallery/editor/photo/core/imports/text/TextElementOperationDrawable;

    sget-object v1, Lcom/miui/gallery/editor/photo/core/imports/text/TextElementOperationDrawable$Action;->m:Lcom/miui/gallery/editor/photo/core/imports/text/TextElementOperationDrawable$Action;

    iget-object v2, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;->G:Landroid/graphics/RectF;

    invoke-virtual {v0, v1, v2}, Lcom/miui/gallery/editor/photo/core/imports/text/TextElementOperationDrawable;->e(Lcom/miui/gallery/editor/photo/core/imports/text/TextElementOperationDrawable$Action;Landroid/graphics/RectF;)V

    .line 4
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;->G:Landroid/graphics/RectF;

    int-to-float p1, p1

    int-to-float p2, p2

    invoke-virtual {v0, p1, p2}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    sget-object p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView$TouchAction;->m:Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView$TouchAction;

    return-object p0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;->P:Lcom/miui/gallery/editor/photo/core/imports/text/TextElementOperationDrawable;

    sget-object v1, Lcom/miui/gallery/editor/photo/core/imports/text/TextElementOperationDrawable$Action;->o:Lcom/miui/gallery/editor/photo/core/imports/text/TextElementOperationDrawable$Action;

    iget-object v2, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;->G:Landroid/graphics/RectF;

    invoke-virtual {v0, v1, v2}, Lcom/miui/gallery/editor/photo/core/imports/text/TextElementOperationDrawable;->e(Lcom/miui/gallery/editor/photo/core/imports/text/TextElementOperationDrawable$Action;Landroid/graphics/RectF;)V

    .line 7
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;->G:Landroid/graphics/RectF;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8
    sget-object p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView$TouchAction;->o:Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView$TouchAction;

    return-object p0

    .line 9
    :cond_1
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;->P:Lcom/miui/gallery/editor/photo/core/imports/text/TextElementOperationDrawable;

    sget-object v1, Lcom/miui/gallery/editor/photo/core/imports/text/TextElementOperationDrawable$Action;->h:Lcom/miui/gallery/editor/photo/core/imports/text/TextElementOperationDrawable$Action;

    iget-object v2, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;->G:Landroid/graphics/RectF;

    invoke-virtual {v0, v1, v2}, Lcom/miui/gallery/editor/photo/core/imports/text/TextElementOperationDrawable;->e(Lcom/miui/gallery/editor/photo/core/imports/text/TextElementOperationDrawable$Action;Landroid/graphics/RectF;)V

    .line 10
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;->G:Landroid/graphics/RectF;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 11
    sget-object p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView$TouchAction;->f:Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView$TouchAction;

    return-object p0

    .line 12
    :cond_2
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;->P:Lcom/miui/gallery/editor/photo/core/imports/text/TextElementOperationDrawable;

    sget-object v1, Lcom/miui/gallery/editor/photo/core/imports/text/TextElementOperationDrawable$Action;->g:Lcom/miui/gallery/editor/photo/core/imports/text/TextElementOperationDrawable$Action;

    iget-object v2, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;->G:Landroid/graphics/RectF;

    invoke-virtual {v0, v1, v2}, Lcom/miui/gallery/editor/photo/core/imports/text/TextElementOperationDrawable;->e(Lcom/miui/gallery/editor/photo/core/imports/text/TextElementOperationDrawable$Action;Landroid/graphics/RectF;)V

    .line 13
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;->G:Landroid/graphics/RectF;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 14
    sget-object p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView$TouchAction;->g:Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView$TouchAction;

    return-object p0

    .line 15
    :cond_3
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;->P:Lcom/miui/gallery/editor/photo/core/imports/text/TextElementOperationDrawable;

    sget-object v1, Lcom/miui/gallery/editor/photo/core/imports/text/TextElementOperationDrawable$Action;->i:Lcom/miui/gallery/editor/photo/core/imports/text/TextElementOperationDrawable$Action;

    iget-object v2, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;->G:Landroid/graphics/RectF;

    invoke-virtual {v0, v1, v2}, Lcom/miui/gallery/editor/photo/core/imports/text/TextElementOperationDrawable;->e(Lcom/miui/gallery/editor/photo/core/imports/text/TextElementOperationDrawable$Action;Landroid/graphics/RectF;)V

    .line 16
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;->G:Landroid/graphics/RectF;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 17
    sget-object p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView$TouchAction;->h:Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView$TouchAction;

    return-object p0

    .line 18
    :cond_4
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;->P:Lcom/miui/gallery/editor/photo/core/imports/text/TextElementOperationDrawable;

    sget-object v1, Lcom/miui/gallery/editor/photo/core/imports/text/TextElementOperationDrawable$Action;->d:Lcom/miui/gallery/editor/photo/core/imports/text/TextElementOperationDrawable$Action;

    iget-object v2, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;->G:Landroid/graphics/RectF;

    invoke-virtual {v0, v1, v2}, Lcom/miui/gallery/editor/photo/core/imports/text/TextElementOperationDrawable;->e(Lcom/miui/gallery/editor/photo/core/imports/text/TextElementOperationDrawable$Action;Landroid/graphics/RectF;)V

    .line 19
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;->G:Landroid/graphics/RectF;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 20
    sget-object p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView$TouchAction;->i:Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView$TouchAction;

    return-object p0

    .line 21
    :cond_5
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;->P:Lcom/miui/gallery/editor/photo/core/imports/text/TextElementOperationDrawable;

    sget-object v1, Lcom/miui/gallery/editor/photo/core/imports/text/TextElementOperationDrawable$Action;->j:Lcom/miui/gallery/editor/photo/core/imports/text/TextElementOperationDrawable$Action;

    iget-object v2, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;->G:Landroid/graphics/RectF;

    invoke-virtual {v0, v1, v2}, Lcom/miui/gallery/editor/photo/core/imports/text/TextElementOperationDrawable;->e(Lcom/miui/gallery/editor/photo/core/imports/text/TextElementOperationDrawable$Action;Landroid/graphics/RectF;)V

    .line 22
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;->G:Landroid/graphics/RectF;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 23
    sget-object p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView$TouchAction;->j:Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView$TouchAction;

    return-object p0

    .line 24
    :cond_6
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;->P:Lcom/miui/gallery/editor/photo/core/imports/text/TextElementOperationDrawable;

    sget-object v1, Lcom/miui/gallery/editor/photo/core/imports/text/TextElementOperationDrawable$Action;->k:Lcom/miui/gallery/editor/photo/core/imports/text/TextElementOperationDrawable$Action;

    iget-object v2, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;->G:Landroid/graphics/RectF;

    invoke-virtual {v0, v1, v2}, Lcom/miui/gallery/editor/photo/core/imports/text/TextElementOperationDrawable;->e(Lcom/miui/gallery/editor/photo/core/imports/text/TextElementOperationDrawable$Action;Landroid/graphics/RectF;)V

    .line 25
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;->G:Landroid/graphics/RectF;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 26
    sget-object p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView$TouchAction;->k:Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView$TouchAction;

    return-object p0

    .line 27
    :cond_7
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;->P:Lcom/miui/gallery/editor/photo/core/imports/text/TextElementOperationDrawable;

    sget-object v1, Lcom/miui/gallery/editor/photo/core/imports/text/TextElementOperationDrawable$Action;->l:Lcom/miui/gallery/editor/photo/core/imports/text/TextElementOperationDrawable$Action;

    iget-object v2, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;->G:Landroid/graphics/RectF;

    invoke-virtual {v0, v1, v2}, Lcom/miui/gallery/editor/photo/core/imports/text/TextElementOperationDrawable;->e(Lcom/miui/gallery/editor/photo/core/imports/text/TextElementOperationDrawable$Action;Landroid/graphics/RectF;)V

    .line 28
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;->G:Landroid/graphics/RectF;

    invoke-virtual {p0, p1, p2}, Landroid/graphics/RectF;->contains(FF)Z

    move-result p0

    if-eqz p0, :cond_8

    .line 29
    sget-object p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView$TouchAction;->l:Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView$TouchAction;

    return-object p0

    .line 30
    :cond_8
    sget-object p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView$TouchAction;->d:Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView$TouchAction;

    return-object p0
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/miui/gallery/widget/imageview/BitmapGestureView;->onDetachedFromWindow()V

    .line 2
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;->S:Lkh/b;

    if-eqz v0, :cond_1

    .line 3
    invoke-interface {v0}, Lkh/b;->g()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;->S:Lkh/b;

    invoke-interface {v0}, Lkh/b;->d()V

    :cond_0
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;->S:Lkh/b;

    .line 6
    :cond_1
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;->C:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw6/a;

    .line 7
    invoke-interface {v0}, Lw6/a;->onDetachedFromWindow()V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public p0(Lcom/miui/gallery/editor/photo/core/imports/text/model/DialogStatusData;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;->getLastOperationItem()Lw6/a;

    move-result-object p0

    if-nez p0, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/miui/gallery/editor/photo/core/imports/text/model/DialogStatusData;->c()V

    return-void

    .line 3
    :cond_0
    invoke-interface {p0}, Lw6/b;->b()I

    move-result v0

    iput v0, p1, Lcom/miui/gallery/editor/photo/core/imports/text/model/TextStatusData;->d:I

    .line 4
    invoke-interface {p0}, Lw6/b;->u()F

    move-result v0

    iput v0, p1, Lcom/miui/gallery/editor/photo/core/imports/text/model/TextStatusData;->g:F

    .line 5
    invoke-interface {p0}, Lw6/b;->F()Lcom/miui/gallery/editor/photo/core/imports/text/typeface/TextStyle;

    move-result-object v0

    iput-object v0, p1, Lcom/miui/gallery/editor/photo/core/imports/text/model/TextStatusData;->h:Lcom/miui/gallery/editor/photo/core/imports/text/typeface/TextStyle;

    .line 6
    invoke-interface {p0}, Lw6/b;->l()Z

    move-result v0

    iput-boolean v0, p1, Lcom/miui/gallery/editor/photo/core/imports/text/model/TextStatusData;->i:Z

    .line 7
    invoke-interface {p0}, Lw6/b;->p()Z

    move-result v0

    iput-boolean v0, p1, Lcom/miui/gallery/editor/photo/core/imports/text/model/TextStatusData;->j:Z

    .line 8
    invoke-interface {p0}, Lw6/b;->getTextAlignment()Lcom/miui/gallery/editor/photo/core/imports/text/utils/AutoLineLayout$TextAlignment;

    move-result-object v0

    iput-object v0, p1, Lcom/miui/gallery/editor/photo/core/imports/text/model/TextStatusData;->m:Lcom/miui/gallery/editor/photo/core/imports/text/utils/AutoLineLayout$TextAlignment;

    .line 9
    invoke-interface {p0}, Lw6/a;->H()F

    move-result v0

    iput v0, p1, Lcom/miui/gallery/editor/photo/core/imports/text/model/DialogStatusData;->o:F

    .line 10
    invoke-interface {p0}, Lw6/a;->A()F

    move-result v0

    iput v0, p1, Lcom/miui/gallery/editor/photo/core/imports/text/model/DialogStatusData;->p:F

    .line 11
    invoke-interface {p0}, Lw6/a;->I()F

    move-result v0

    iput v0, p1, Lcom/miui/gallery/editor/photo/core/imports/text/model/DialogStatusData;->q:F

    .line 12
    invoke-interface {p0}, Lw6/a;->S()F

    move-result v0

    iput v0, p1, Lcom/miui/gallery/editor/photo/core/imports/text/model/DialogStatusData;->r:F

    .line 13
    invoke-interface {p0}, Lw6/b;->L()Z

    move-result v0

    iput-boolean v0, p1, Lcom/miui/gallery/editor/photo/core/imports/text/model/TextStatusData;->k:Z

    .line 14
    invoke-interface {p0}, Lw6/b;->k()Z

    move-result v0

    iput-boolean v0, p1, Lcom/miui/gallery/editor/photo/core/imports/text/model/TextStatusData;->l:Z

    .line 15
    invoke-interface {p0}, Lw6/a;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/miui/gallery/editor/photo/core/imports/text/model/DialogStatusData;->w:Ljava/lang/String;

    .line 16
    invoke-interface {p0}, Lw6/b;->O()[I

    move-result-object v0

    iput-object v0, p1, Lcom/miui/gallery/editor/photo/core/imports/text/model/DialogStatusData;->v:[I

    .line 17
    invoke-interface {p0}, Lw6/b;->v()I

    move-result p0

    iput p0, p1, Lcom/miui/gallery/editor/photo/core/imports/text/model/TextStatusData;->f:I

    return-void
.end method

.method public q0(Lcom/miui/gallery/editor/photo/core/imports/text/model/DialogStatusData;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;->N:I

    invoke-virtual {p0, v0}, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;->u0(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;->getTextDialogConfig()Lw6/a;

    move-result-object p0

    invoke-interface {p0, p1}, Lw6/a;->i(Lcom/miui/gallery/editor/photo/core/imports/text/model/DialogStatusData;)V

    return-void
.end method

.method public final r0(Landroid/graphics/RectF;FF)F
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/graphics/RectF;->centerX()F

    move-result p0

    .line 2
    invoke-virtual {p1}, Landroid/graphics/RectF;->centerY()F

    move-result p1

    sub-float/2addr p0, p2

    float-to-double v0, p0

    sub-float/2addr p1, p3

    float-to-double p0, p1

    .line 3
    invoke-static {v0, v1, p0, p1}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide p0

    double-to-float p0, p0

    return p0
.end method

.method public final s0(Landroid/content/Context;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;->z:Landroid/content/Context;

    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 3
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;->M:Landroid/graphics/Paint;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 4
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;->M:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 5
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;->M:Landroid/graphics/Paint;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 6
    new-instance v0, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView$d;

    invoke-direct {v0, p0, p1}, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView$d;-><init>(Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView$a;)V

    invoke-virtual {p0, v0}, Lcom/miui/gallery/widget/imageview/BitmapGestureView;->setFeatureGestureListener(Lcom/miui/gallery/widget/imageview/BitmapGestureView$d;)V

    .line 7
    new-instance p1, Lcom/miui/gallery/editor/photo/core/imports/text/TextElementOperationDrawable;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/miui/gallery/editor/photo/core/imports/text/TextElementOperationDrawable;-><init>(Landroid/content/res/Resources;)V

    iput-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;->P:Lcom/miui/gallery/editor/photo/core/imports/text/TextElementOperationDrawable;

    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;->W:Z

    const/4 p1, 0x0

    .line 9
    invoke-virtual {p0, p1}, Lcom/miui/gallery/widget/imageview/BitmapGestureView;->setStrokeEnable(Z)V

    .line 10
    invoke-virtual {p0}, Lcom/miui/gallery/widget/imageview/BitmapGestureView;->p()V

    return-void
.end method

.method public setActivation(I)V
    .locals 3

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;->e0(Z)V

    if-ltz p1, :cond_2

    .line 2
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;->C:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lt p1, v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;->C:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw6/a;

    invoke-interface {v1}, Lw6/a;->X()Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    .line 4
    :cond_1
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;->C:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw6/a;

    const/4 v2, 0x1

    .line 5
    invoke-interface {v1, v2}, Lw6/a;->o(Z)V

    .line 6
    invoke-interface {v1, v2}, Lw6/a;->K(Z)V

    .line 7
    invoke-virtual {p0, v1, v0, v0}, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;->i0(Lw6/a;ZZ)V

    .line 8
    invoke-virtual {p0, v1}, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;->f0(Lw6/a;)V

    .line 9
    invoke-virtual {p0, v1}, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;->g0(Lw6/a;)V

    .line 10
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;->O:Ljava/util/Stack;

    invoke-virtual {v0, v1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iput p1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;->N:I

    .line 12
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;->G0()V

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_2
    :goto_0
    return-void
.end method

.method public setCallBack(Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;->B:Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView$c;

    return-void
.end method

.method public setClipCanvas(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;->W:Z

    return-void
.end method

.method public setIsBoundBox(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;->U:Z

    return-void
.end method

.method public setIsMantle(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;->V:Z

    return-void
.end method

.method public setIsStroke(Z)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;->N:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 2
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;->C:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw6/a;

    .line 3
    invoke-interface {v0, p1}, Lw6/b;->s(Z)V

    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, v0, p1, p1}, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;->i0(Lw6/a;ZZ)V

    :cond_0
    return-void
.end method

.method public setIsSubstrate(Z)V
    .locals 5

    .line 1
    iget v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;->N:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v2, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;->C:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw6/a;

    .line 3
    invoke-interface {v0, p1}, Lw6/b;->t(Z)V

    const/4 v2, 0x0

    if-eqz p1, :cond_3

    .line 4
    invoke-interface {v0}, Lw6/b;->v()I

    move-result p1

    const/4 v3, 0x1

    if-nez p1, :cond_1

    new-array p1, v3, [I

    .line 5
    invoke-interface {v0}, Lw6/b;->b()I

    move-result v3

    aput v3, p1, v2

    goto :goto_0

    :cond_1
    const/4 p1, 0x2

    new-array p1, p1, [I

    invoke-interface {v0}, Lw6/b;->b()I

    move-result v4

    aput v4, p1, v2

    .line 6
    invoke-interface {v0}, Lw6/b;->v()I

    move-result v4

    aput v4, p1, v3

    .line 7
    :goto_0
    invoke-interface {v0, p1}, Lw6/b;->B([I)V

    .line 8
    invoke-interface {v0}, Lw6/b;->b()I

    move-result p1

    if-ne p1, v1, :cond_2

    const/high16 v1, -0x1000000

    :cond_2
    invoke-interface {v0, v1}, Lw6/b;->a(I)V

    .line 9
    invoke-interface {v0, v2}, Lw6/b;->R(I)V

    .line 10
    :cond_3
    invoke-virtual {p0, v0, v2, v2}, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;->i0(Lw6/a;ZZ)V

    return-void
.end method

.method public setItemBold(Z)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;->N:I

    invoke-virtual {p0, v0}, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;->u0(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;->C:Ljava/util/List;

    iget v1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;->N:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw6/a;

    .line 3
    invoke-interface {v0, p1}, Lw6/b;->N(Z)V

    const/4 p1, 0x1

    .line 4
    invoke-interface {v0, p1}, Lw6/a;->o(Z)V

    const/4 v1, 0x0

    .line 5
    invoke-virtual {p0, v0, v1, p1}, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;->i0(Lw6/a;ZZ)V

    return-void
.end method

.method public setItemDialogModel(Lcom/miui/gallery/editor/photo/core/imports/text/dialog/BaseDialogModel;)V
    .locals 4

    .line 1
    iget v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;->N:I

    invoke-virtual {p0, v0}, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;->u0(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;->C:Ljava/util/List;

    iget v1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;->N:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw6/a;

    const/4 v1, 0x1

    .line 3
    invoke-interface {v0, v1}, Lw6/a;->o(Z)V

    .line 4
    invoke-interface {v0}, Lw6/a;->V()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    .line 5
    invoke-virtual {p0, v3, p1, v0}, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;->B0(ZLcom/miui/gallery/editor/photo/core/imports/text/dialog/BaseDialogModel;Lw6/a;)V

    return-void

    .line 6
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-interface {v0, p1, v2}, Lw6/a;->W(Lcom/miui/gallery/editor/photo/core/imports/text/dialog/BaseDialogModel;Landroid/content/res/Resources;)V

    .line 7
    invoke-virtual {p0, v0, v3, v1}, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;->i0(Lw6/a;ZZ)V

    .line 8
    invoke-virtual {p0, v0}, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;->f0(Lw6/a;)V

    .line 9
    invoke-virtual {p0, v0}, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;->g0(Lw6/a;)V

    return-void
.end method

.method public setItemShadow(Z)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;->N:I

    invoke-virtual {p0, v0}, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;->u0(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;->C:Ljava/util/List;

    iget v1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;->N:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw6/a;

    .line 3
    invoke-interface {v0, p1}, Lw6/b;->M(Z)V

    const/4 p1, 0x1

    .line 4
    invoke-interface {v0, p1}, Lw6/a;->o(Z)V

    const/4 v1, 0x0

    .line 5
    invoke-virtual {p0, v0, v1, p1}, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;->i0(Lw6/a;ZZ)V

    return-void
.end method

.method public setItemText(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;->N:I

    invoke-virtual {p0, v0}, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;->u0(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;->C:Ljava/util/List;

    iget v1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;->N:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw6/a;

    .line 3
    invoke-interface {v0}, Lw6/b;->h()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x1

    .line 4
    invoke-interface {v0, v1}, Lw6/a;->o(Z)V

    .line 5
    invoke-interface {v0, p1}, Lw6/b;->Q(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 6
    invoke-virtual {p0, v0, p1, v1}, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;->i0(Lw6/a;ZZ)V

    .line 7
    invoke-virtual {p0, v0}, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;->g0(Lw6/a;)V

    :cond_1
    return-void
.end method

.method public setItemTextAlignment(Lcom/miui/gallery/editor/photo/core/imports/text/utils/AutoLineLayout$TextAlignment;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;->N:I

    invoke-virtual {p0, v0}, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;->u0(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;->C:Ljava/util/List;

    iget v1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;->N:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw6/a;

    .line 3
    invoke-interface {v0, p1}, Lw6/b;->D(Lcom/miui/gallery/editor/photo/core/imports/text/utils/AutoLineLayout$TextAlignment;)V

    const/4 p1, 0x1

    .line 4
    invoke-interface {v0, p1}, Lw6/a;->o(Z)V

    const/4 p1, 0x0

    .line 5
    invoke-virtual {p0, v0, p1, p1}, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;->i0(Lw6/a;ZZ)V

    return-void
.end method

.method public setItemTextColor(I)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;->N:I

    invoke-virtual {p0, v0}, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;->u0(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;->C:Ljava/util/List;

    iget v1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;->N:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw6/a;

    const/4 v1, 0x1

    .line 3
    invoke-interface {v0, v1}, Lw6/a;->o(Z)V

    .line 4
    invoke-interface {v0, p1}, Lw6/b;->a(I)V

    const/4 p1, 0x0

    .line 5
    invoke-interface {v0, p1}, Lw6/b;->R(I)V

    .line 6
    invoke-virtual {p0, v0, v1, p1}, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;->i0(Lw6/a;ZZ)V

    return-void
.end method

.method public setItemTransparent(F)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;->N:I

    invoke-virtual {p0, v0}, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;->u0(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;->C:Ljava/util/List;

    iget v1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;->N:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw6/a;

    const/4 v1, 0x1

    .line 3
    invoke-interface {v0, v1}, Lw6/a;->o(Z)V

    .line 4
    invoke-interface {v0, p1}, Lw6/b;->c(F)V

    const/4 p1, 0x0

    .line 5
    invoke-virtual {p0, v0, v1, p1}, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;->i0(Lw6/a;ZZ)V

    return-void
.end method

.method public setItemTypeface(Lcom/miui/gallery/editor/photo/core/imports/text/typeface/TextStyle;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;->N:I

    invoke-virtual {p0, v0}, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;->u0(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;->C:Ljava/util/List;

    iget v1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;->N:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw6/a;

    const/4 v1, 0x1

    .line 3
    invoke-interface {v0, v1}, Lw6/a;->o(Z)V

    .line 4
    invoke-interface {v0, p1}, Lw6/b;->d(Lcom/miui/gallery/editor/photo/core/imports/text/typeface/TextStyle;)V

    const/4 p1, 0x0

    .line 5
    invoke-virtual {p0, v0, p1, v1}, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;->i0(Lw6/a;ZZ)V

    return-void
.end method

.method public setSignaturePath(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;->Q:Ljava/lang/String;

    return-void
.end method

.method public varargs setSubstrateColors([I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;->C:Ljava/util/List;

    iget v1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;->N:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw6/a;

    .line 2
    invoke-interface {v0, p1}, Lw6/b;->B([I)V

    const/4 p1, 0x0

    .line 3
    invoke-virtual {p0, v0, p1, p1}, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;->i0(Lw6/a;ZZ)V

    return-void
.end method

.method public setTextEditorListener(Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView$e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;->A:Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView$e;

    return-void
.end method

.method public t0()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;->C:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    return p0
.end method

.method public u0(I)Z
    .locals 0

    if-ltz p1, :cond_0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;->C:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    if-ge p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public v0()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;->N:I

    const/4 v0, -0x1

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public w()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/miui/gallery/widget/imageview/BitmapGestureView;->w()V

    .line 2
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;->C:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;->R:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0}, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;->c0(Lcom/miui/gallery/editor/photo/core/imports/text/TextConfig;)V

    .line 4
    iput-boolean v1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;->R:Z

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;->C:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lw6/a;

    if-eqz v2, :cond_1

    .line 6
    iget-object v3, p0, Lcom/miui/gallery/widget/imageview/BitmapGestureView;->r:Lcom/miui/gallery/widget/imageview/a;

    iget-object v3, v3, Lcom/miui/gallery/widget/imageview/a;->e:Landroid/graphics/RectF;

    invoke-interface {v2, v3}, Lw6/a;->q(Landroid/graphics/RectF;)V

    const/4 v3, 0x1

    .line 7
    invoke-virtual {p0, v2, v1, v3}, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;->i0(Lw6/a;ZZ)V

    .line 8
    invoke-virtual {p0, v2}, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;->g0(Lw6/a;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public w0()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;->N:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 p0, 0x0

    return p0

    .line 2
    :cond_0
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;->C:Ljava/util/List;

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lw6/a;

    .line 3
    invoke-interface {p0}, Lw6/b;->k()Z

    move-result p0

    return p0
.end method

.method public x()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/miui/gallery/widget/imageview/BitmapGestureView;->x()V

    .line 2
    iget v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;->N:I

    invoke-virtual {p0, v0}, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;->u0(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;->getTextDialogConfig()Lw6/a;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;->g0(Lw6/a;)V

    :cond_0
    return-void
.end method
