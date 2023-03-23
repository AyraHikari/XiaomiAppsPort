.class public Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleEditorView;
.super Lcom/miui/gallery/editor/photo/widgets/ProtectiveBitmapGestureView;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleEditorView$b;,
        Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleEditorView$DoodleEntry;,
        Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleEditorView$TouchAction;,
        Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleEditorView$c;
    }
.end annotation


# instance fields
.field public A:Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleEditorView$c;

.field public B:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/DoodleNode;",
            ">;"
        }
    .end annotation
.end field

.field public C:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/DoodleNode;",
            ">;"
        }
    .end annotation
.end field

.field public D:Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/DoodleItem;

.field public E:I

.field public F:Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleEditorView$b;

.field public G:F

.field public H:Lu3/k;

.field public I:Lcom/miui/gallery/editor/photo/core/imports/doodle/PaintElementOperationDrawable;

.field public J:I

.field public K:Landroid/graphics/Matrix;

.field public L:Z

.field public x:Landroid/graphics/RectF;

.field public y:[F

.field public z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/miui/gallery/editor/photo/widgets/ProtectiveBitmapGestureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleEditorView;->x:Landroid/graphics/RectF;

    const/16 p1, 0x9

    new-array p1, p1, [F

    .line 3
    iput-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleEditorView;->y:[F

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleEditorView;->z:Z

    .line 5
    new-instance p1, Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleEditorView$c;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleEditorView$c;-><init>(Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleEditorView;Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleEditorView$a;)V

    iput-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleEditorView;->A:Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleEditorView$c;

    .line 6
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleEditorView;->B:Ljava/util/ArrayList;

    .line 7
    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleEditorView;->C:Ljava/util/LinkedList;

    .line 8
    sget-object p1, Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/DoodleItem;->d:Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/DoodleItem;

    iput-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleEditorView;->D:Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/DoodleItem;

    const/high16 p1, -0x1000000

    .line 9
    iput p1, p0, Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleEditorView;->E:I

    const/4 p1, -0x1

    .line 10
    iput p1, p0, Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleEditorView;->J:I

    .line 11
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleEditorView;->K:Landroid/graphics/Matrix;

    .line 12
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleEditorView;->u()V

    return-void
.end method

.method public static synthetic A(Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleEditorView;Landroid/view/MotionEvent;[F)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/widget/imageview/BitmapGestureView;->i(Landroid/view/MotionEvent;[F)V

    return-void
.end method

.method public static synthetic B(Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleEditorView;Landroid/view/MotionEvent;[F)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/widget/imageview/BitmapGestureView;->i(Landroid/view/MotionEvent;[F)V

    return-void
.end method

.method public static synthetic C(Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleEditorView;Landroid/view/MotionEvent;[F)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/widget/imageview/BitmapGestureView;->i(Landroid/view/MotionEvent;[F)V

    return-void
.end method

.method public static synthetic D(Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleEditorView;)Landroid/graphics/RectF;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleEditorView;->x:Landroid/graphics/RectF;

    return-object p0
.end method

.method public static synthetic E(Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleEditorView;)Lcom/miui/gallery/editor/photo/core/imports/doodle/PaintElementOperationDrawable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleEditorView;->I:Lcom/miui/gallery/editor/photo/core/imports/doodle/PaintElementOperationDrawable;

    return-object p0
.end method

.method public static synthetic F(Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleEditorView;[F)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/miui/gallery/widget/imageview/BitmapGestureView;->j([F)V

    return-void
.end method

.method public static synthetic G(Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleEditorView;Landroid/view/MotionEvent;[F)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/widget/imageview/BitmapGestureView;->i(Landroid/view/MotionEvent;[F)V

    return-void
.end method

.method public static synthetic H(Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleEditorView;Landroid/view/MotionEvent;[F)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/widget/imageview/BitmapGestureView;->i(Landroid/view/MotionEvent;[F)V

    return-void
.end method

.method public static synthetic I(Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleEditorView;[F)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/miui/gallery/widget/imageview/BitmapGestureView;->j([F)V

    return-void
.end method

.method public static synthetic J(Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleEditorView;Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/DoodleNode;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleEditorView;->g0(Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/DoodleNode;)V

    return-void
.end method

.method public static synthetic K(Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleEditorView;)Ljava/util/LinkedList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleEditorView;->C:Ljava/util/LinkedList;

    return-object p0
.end method

.method public static synthetic L(Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleEditorView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleEditorView;->z:Z

    return p0
.end method

.method public static synthetic M(Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleEditorView;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleEditorView;->m0()V

    return-void
.end method

.method public static synthetic N(Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleEditorView;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleEditorView;->z:Z

    return p1
.end method

.method public static synthetic O(Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleEditorView;)Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleEditorView$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleEditorView;->F:Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleEditorView$b;

    return-object p0
.end method

.method public static synthetic P(Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleEditorView;)Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/DoodleItem;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleEditorView;->D:Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/DoodleItem;

    return-object p0
.end method

.method public static synthetic Q(Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleEditorView;)Lcom/miui/gallery/widget/imageview/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/widget/imageview/BitmapGestureView;->r:Lcom/miui/gallery/widget/imageview/a;

    return-object p0
.end method

.method public static synthetic R(Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleEditorView;Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/DoodleNode;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleEditorView;->b0(Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/DoodleNode;)V

    return-void
.end method

.method public static synthetic S(Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleEditorView;)Landroid/graphics/Matrix;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleEditorView;->K:Landroid/graphics/Matrix;

    return-object p0
.end method

.method public static synthetic T(Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleEditorView;Landroid/graphics/RectF;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/miui/gallery/widget/imageview/BitmapGestureView;->s(Landroid/graphics/RectF;)I

    move-result p0

    return p0
.end method

.method public static synthetic U(Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleEditorView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleEditorView;->J:I

    return p0
.end method

.method public static synthetic V(Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleEditorView;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleEditorView;->B:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static synthetic W(Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleEditorView;Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/DoodleNode;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleEditorView;->h0(Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/DoodleNode;)V

    return-void
.end method

.method public static synthetic X(Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleEditorView;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleEditorView;->setActivation(I)V

    return-void
.end method

.method public static synthetic Y(Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleEditorView;F)F
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/miui/gallery/widget/imageview/BitmapGestureView;->f(F)F

    move-result p0

    return p0
.end method

.method public static synthetic Z(Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleEditorView;F)F
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/miui/gallery/widget/imageview/BitmapGestureView;->f(F)F

    move-result p0

    return p0
.end method

.method public static synthetic a0(Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleEditorView;Landroid/view/MotionEvent;[F)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/widget/imageview/BitmapGestureView;->i(Landroid/view/MotionEvent;[F)V

    return-void
.end method

.method private getTotalMatrix()Landroid/graphics/Matrix;
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/miui/gallery/widget/imageview/BitmapGestureView;->r:Lcom/miui/gallery/widget/imageview/a;

    iget-object v1, v1, Lcom/miui/gallery/widget/imageview/a;->k:Landroid/graphics/Matrix;

    invoke-direct {v0, v1}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    .line 2
    iget-object p0, p0, Lcom/miui/gallery/widget/imageview/BitmapGestureView;->r:Lcom/miui/gallery/widget/imageview/a;

    iget-object p0, p0, Lcom/miui/gallery/widget/imageview/a;->m:Landroid/graphics/Matrix;

    invoke-virtual {v0, p0}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    return-object v0
.end method

.method private setActivation(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleEditorView;->J:I

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleEditorView;->B:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/DoodleNode;

    .line 3
    invoke-virtual {p0, p1}, Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleEditorView;->g0(Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/DoodleNode;)V

    .line 4
    invoke-virtual {p0, p1}, Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleEditorView;->f0(Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/DoodleNode;)V

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 6
    invoke-virtual {p0}, Lcom/miui/gallery/widget/imageview/BitmapGestureView;->p()V

    return-void
.end method


# virtual methods
.method public final b0(Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/DoodleNode;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleEditorView;->getTotalMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleEditorView;->y:[F

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->getValues([F)V

    .line 2
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleEditorView;->y:[F

    const/4 v1, 0x0

    aget v0, v0, v1

    .line 3
    iget v1, p0, Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleEditorView;->G:F

    div-float/2addr v1, v0

    invoke-virtual {p1, v1}, Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/DoodleNode;->setPaintSize(F)V

    .line 4
    iget v0, p0, Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleEditorView;->E:I

    invoke-virtual {p1, v0}, Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/DoodleNode;->N(I)V

    .line 5
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleEditorView;->B:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public c0()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleEditorView;->C:Ljava/util/LinkedList;

    invoke-virtual {p0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public d0()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleEditorView;->B:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public e0()V
    .locals 1

    const/4 v0, -0x1

    .line 1
    iput v0, p0, Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleEditorView;->J:I

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 3
    invoke-virtual {p0}, Lcom/miui/gallery/widget/imageview/BitmapGestureView;->m()V

    return-void
.end method

.method public final f0(Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/DoodleNode;)V
    .locals 12

    .line 1
    invoke-virtual {p1}, Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/DoodleNode;->m()Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/DoodleNode$DoodleDrawableType;

    move-result-object v0

    sget-object v1, Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/DoodleNode$DoodleDrawableType;->g:Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/DoodleNode$DoodleDrawableType;

    if-ne v0, v1, :cond_1

    .line 2
    invoke-virtual {p1}, Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/DoodleNode;->l()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/DoodleItem;->i:Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/DoodleItem;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleEditorView;->I:Lcom/miui/gallery/editor/photo/core/imports/doodle/PaintElementOperationDrawable;

    const/4 v1, 0x0

    sget-object v2, Lcom/miui/gallery/editor/photo/core/imports/doodle/PaintElementOperationDrawable$Action;->h:Lcom/miui/gallery/editor/photo/core/imports/doodle/PaintElementOperationDrawable$Action;

    const/4 v3, 0x0

    sget-object v4, Lcom/miui/gallery/editor/photo/core/imports/doodle/PaintElementOperationDrawable$Action;->g:Lcom/miui/gallery/editor/photo/core/imports/doodle/PaintElementOperationDrawable$Action;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual/range {v0 .. v5}, Lcom/miui/gallery/editor/photo/core/imports/doodle/PaintElementOperationDrawable;->a(Lcom/miui/gallery/editor/photo/core/imports/doodle/PaintElementOperationDrawable$Action;Lcom/miui/gallery/editor/photo/core/imports/doodle/PaintElementOperationDrawable$Action;Lcom/miui/gallery/editor/photo/core/imports/doodle/PaintElementOperationDrawable$Action;Lcom/miui/gallery/editor/photo/core/imports/doodle/PaintElementOperationDrawable$Action;Landroid/content/res/Resources;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v6, p0, Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleEditorView;->I:Lcom/miui/gallery/editor/photo/core/imports/doodle/PaintElementOperationDrawable;

    sget-object v7, Lcom/miui/gallery/editor/photo/core/imports/doodle/PaintElementOperationDrawable$Action;->h:Lcom/miui/gallery/editor/photo/core/imports/doodle/PaintElementOperationDrawable$Action;

    const/4 v8, 0x0

    sget-object v9, Lcom/miui/gallery/editor/photo/core/imports/doodle/PaintElementOperationDrawable$Action;->g:Lcom/miui/gallery/editor/photo/core/imports/doodle/PaintElementOperationDrawable$Action;

    const/4 v10, 0x0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual/range {v6 .. v11}, Lcom/miui/gallery/editor/photo/core/imports/doodle/PaintElementOperationDrawable;->a(Lcom/miui/gallery/editor/photo/core/imports/doodle/PaintElementOperationDrawable$Action;Lcom/miui/gallery/editor/photo/core/imports/doodle/PaintElementOperationDrawable$Action;Lcom/miui/gallery/editor/photo/core/imports/doodle/PaintElementOperationDrawable$Action;Lcom/miui/gallery/editor/photo/core/imports/doodle/PaintElementOperationDrawable$Action;Landroid/content/res/Resources;)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleEditorView;->I:Lcom/miui/gallery/editor/photo/core/imports/doodle/PaintElementOperationDrawable;

    sget-object v1, Lcom/miui/gallery/editor/photo/core/imports/doodle/PaintElementOperationDrawable$Action;->h:Lcom/miui/gallery/editor/photo/core/imports/doodle/PaintElementOperationDrawable$Action;

    sget-object v2, Lcom/miui/gallery/editor/photo/core/imports/doodle/PaintElementOperationDrawable$Action;->f:Lcom/miui/gallery/editor/photo/core/imports/doodle/PaintElementOperationDrawable$Action;

    sget-object v3, Lcom/miui/gallery/editor/photo/core/imports/doodle/PaintElementOperationDrawable$Action;->g:Lcom/miui/gallery/editor/photo/core/imports/doodle/PaintElementOperationDrawable$Action;

    const/4 v4, 0x0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual/range {v0 .. v5}, Lcom/miui/gallery/editor/photo/core/imports/doodle/PaintElementOperationDrawable;->a(Lcom/miui/gallery/editor/photo/core/imports/doodle/PaintElementOperationDrawable$Action;Lcom/miui/gallery/editor/photo/core/imports/doodle/PaintElementOperationDrawable$Action;Lcom/miui/gallery/editor/photo/core/imports/doodle/PaintElementOperationDrawable$Action;Lcom/miui/gallery/editor/photo/core/imports/doodle/PaintElementOperationDrawable$Action;Landroid/content/res/Resources;)V

    :goto_0
    return-void
.end method

.method public final g0(Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/DoodleNode;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/DoodleNode;->t()F

    move-result v0

    .line 2
    invoke-virtual {p1}, Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/DoodleNode;->u()F

    move-result v1

    .line 3
    iget-object v2, p0, Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleEditorView;->x:Landroid/graphics/RectF;

    invoke-virtual {p1, v2}, Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/DoodleNode;->s(Landroid/graphics/RectF;)V

    .line 4
    iget-object v2, p0, Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleEditorView;->x:Landroid/graphics/RectF;

    invoke-virtual {v2, v0, v1}, Landroid/graphics/RectF;->offset(FF)V

    .line 5
    iget-object v3, p0, Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleEditorView;->I:Lcom/miui/gallery/editor/photo/core/imports/doodle/PaintElementOperationDrawable;

    iget-object v4, p0, Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleEditorView;->x:Landroid/graphics/RectF;

    invoke-direct {p0}, Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleEditorView;->getTotalMatrix()Landroid/graphics/Matrix;

    move-result-object v5

    .line 6
    invoke-virtual {p1}, Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/DoodleNode;->p()F

    move-result v6

    invoke-virtual {p1}, Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/DoodleNode;->q()F

    move-result p0

    add-float v7, p0, v0

    invoke-virtual {p1}, Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/DoodleNode;->r()F

    move-result p0

    add-float v8, p0, v1

    .line 7
    invoke-virtual/range {v3 .. v8}, Lcom/miui/gallery/editor/photo/core/imports/doodle/PaintElementOperationDrawable;->b(Landroid/graphics/RectF;Landroid/graphics/Matrix;FFF)V

    return-void
.end method

.method public final h0(Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/DoodleNode;)V
    .locals 1

    const/4 v0, -0x1

    .line 1
    iput v0, p0, Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleEditorView;->J:I

    .line 2
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleEditorView;->B:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
    invoke-virtual {p0}, Lcom/miui/gallery/widget/imageview/BitmapGestureView;->m()V

    return-void
.end method

.method public i0()V
    .locals 2

    const/4 v0, -0x1

    .line 1
    iput v0, p0, Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleEditorView;->J:I

    .line 2
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleEditorView;->B:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleEditorView;->C:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->removeLast()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/DoodleNode;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleEditorView;->m0()V

    .line 5
    invoke-virtual {p0}, Lcom/miui/gallery/widget/imageview/BitmapGestureView;->m()V

    return-void
.end method

.method public j0()V
    .locals 3

    const/4 v0, -0x1

    .line 1
    iput v0, p0, Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleEditorView;->J:I

    .line 2
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleEditorView;->C:Ljava/util/LinkedList;

    iget-object v1, p0, Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleEditorView;->B:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/DoodleNode;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleEditorView;->m0()V

    .line 5
    invoke-virtual {p0}, Lcom/miui/gallery/widget/imageview/BitmapGestureView;->m()V

    return-void
.end method

.method public k0()Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleEditorView$DoodleEntry;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleEditorView;->e0()V

    .line 2
    new-instance v0, Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleEditorView$DoodleEntry;

    iget-object v1, p0, Lcom/miui/gallery/widget/imageview/BitmapGestureView;->r:Lcom/miui/gallery/widget/imageview/a;

    iget-object v1, v1, Lcom/miui/gallery/widget/imageview/a;->d:Landroid/graphics/RectF;

    iget-object p0, p0, Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleEditorView;->B:Ljava/util/ArrayList;

    invoke-direct {v0, v1, p0}, Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleEditorView$DoodleEntry;-><init>(Landroid/graphics/RectF;Ljava/util/List;)V

    return-object v0
.end method

.method public l0()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleEditorView;->B:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    return p0
.end method

.method public final m0()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleEditorView;->H:Lu3/k;

    if-eqz p0, :cond_0

    .line 2
    invoke-interface {p0}, Lu3/k;->a()V

    :cond_0
    return-void
.end method

.method public n(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleEditorView;->L:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 3
    iget-object v0, p0, Lcom/miui/gallery/widget/imageview/BitmapGestureView;->r:Lcom/miui/gallery/widget/imageview/a;

    invoke-virtual {v0}, Lcom/miui/gallery/widget/imageview/a;->l()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 4
    iget-object v0, p0, Lcom/miui/gallery/widget/imageview/BitmapGestureView;->r:Lcom/miui/gallery/widget/imageview/a;

    iget-object v0, v0, Lcom/miui/gallery/widget/imageview/a;->d:Landroid/graphics/RectF;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    const/4 v0, 0x0

    .line 5
    :goto_0
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleEditorView;->B:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 6
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleEditorView;->B:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/DoodleNode;

    .line 7
    invoke-virtual {v1, p1}, Lt5/a;->draw(Landroid/graphics/Canvas;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 9
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 10
    iget-object v0, p0, Lcom/miui/gallery/widget/imageview/BitmapGestureView;->r:Lcom/miui/gallery/widget/imageview/a;

    iget-object v0, v0, Lcom/miui/gallery/widget/imageview/a;->f:Landroid/graphics/RectF;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    .line 11
    iget v0, p0, Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleEditorView;->J:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    .line 12
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleEditorView;->I:Lcom/miui/gallery/editor/photo/core/imports/doodle/PaintElementOperationDrawable;

    invoke-virtual {p0, p1}, Lcom/miui/gallery/editor/photo/core/imports/doodle/PaintElementOperationDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 13
    :cond_2
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public setColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleEditorView;->E:I

    return-void
.end method

.method public setCurrentDoodleItem(Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/DoodleItem;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleEditorView;->D:Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/DoodleItem;

    return-void
.end method

.method public setDoodleCallback(Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleEditorView$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleEditorView;->F:Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleEditorView$b;

    return-void
.end method

.method public setOperationUpdateListener(Lu3/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleEditorView;->H:Lu3/k;

    return-void
.end method

.method public setPaintSize(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleEditorView;->G:F

    return-void
.end method

.method public setRenderOriginOnly(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleEditorView;->L:Z

    return-void
.end method

.method public final u()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 2
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleEditorView;->A:Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleEditorView$c;

    invoke-virtual {p0, v0}, Lcom/miui/gallery/widget/imageview/BitmapGestureView;->setFeatureGestureListener(Lcom/miui/gallery/widget/imageview/BitmapGestureView$d;)V

    .line 3
    new-instance v0, Lcom/miui/gallery/editor/photo/core/imports/doodle/PaintElementOperationDrawable;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/miui/gallery/editor/photo/core/imports/doodle/PaintElementOperationDrawable;-><init>(Landroid/content/res/Resources;)V

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleEditorView;->I:Lcom/miui/gallery/editor/photo/core/imports/doodle/PaintElementOperationDrawable;

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    sget-object v1, Lcom/miui/gallery/editor/photo/app/doodle/DoodlePaintView$PaintType;->f:Lcom/miui/gallery/editor/photo/app/doodle/DoodlePaintView$PaintType;

    iget v1, v1, Lcom/miui/gallery/editor/photo/app/doodle/DoodlePaintView$PaintType;->paintSize:F

    mul-float/2addr v0, v1

    iput v0, p0, Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleEditorView;->G:F

    return-void
.end method

.method public w()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/miui/gallery/widget/imageview/BitmapGestureView;->w()V

    .line 2
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleEditorView;->B:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/DoodleNode;

    .line 3
    invoke-virtual {p0, v1}, Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleEditorView;->g0(Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/DoodleNode;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public x()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/miui/gallery/widget/imageview/BitmapGestureView;->x()V

    .line 2
    iget v0, p0, Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleEditorView;->J:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleEditorView;->B:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/DoodleNode;

    invoke-virtual {p0, v0}, Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleEditorView;->g0(Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/DoodleNode;)V

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
