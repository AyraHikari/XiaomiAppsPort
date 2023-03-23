.class public Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;
.super Lcom/miui/gallery/editor/photo/widgets/ProtectiveBitmapGestureView;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView$h;,
        Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView$Free;,
        Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView$Point;,
        Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView$Curve;,
        Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView$ElementType;,
        Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView$g;,
        Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView$f;
    }
.end annotation


# instance fields
.field public A:I

.field public B:Z

.field public C:Z

.field public D:Landroid/graphics/Paint;

.field public E:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView$Curve;",
            ">;"
        }
    .end annotation
.end field

.field public F:Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView$h;

.field public G:Landroid/content/Context;

.field public H:Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2PaintData;

.field public I:Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView$g;

.field public J:Landroid/graphics/Paint;

.field public K:Landroid/graphics/Paint;

.field public L:Landroid/graphics/Paint;

.field public M:I

.field public N:I

.field public O:Landroid/os/Handler;

.field public P:[Lcom/miui/gallery/editor/photo/core/imports/remover2/a;

.field public Q:[Landroid/graphics/Bitmap;

.field public R:I

.field public S:Z

.field public T:Landroid/graphics/RectF;

.field public U:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public V:I

.field public W:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Lcom/miui/gallery/editor/photo/core/imports/remover2/a;",
            ">;"
        }
    .end annotation
.end field

.field public a0:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Lcom/miui/gallery/editor/photo/core/imports/remover2/a;",
            ">;"
        }
    .end annotation
.end field

.field public b0:Lcom/miui/gallery/editor/photo/core/imports/doodle/PaintElementOperationDrawable;

.field public c0:Landroid/graphics/Bitmap;

.field public d0:Lf8/b;

.field public e0:Ltl/a;

.field public f0:Ltl/a;

.field public g0:Lsl/f;

.field public h0:Z

.field public i0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public j0:I

.field public k0:Ljava/lang/Runnable;

.field public l0:Ljava/lang/Runnable;

.field public m0:Ljava/lang/Runnable;

.field public x:Landroid/graphics/Bitmap;

.field public y:Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView$ElementType;

.field public z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/miui/gallery/editor/photo/widgets/ProtectiveBitmapGestureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    sget-object p2, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView$ElementType;->d:Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView$ElementType;

    iput-object p2, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;->y:Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView$ElementType;

    const/4 p2, 0x0

    .line 4
    iput p2, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;->z:I

    .line 5
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;->E:Ljava/util/List;

    .line 6
    new-instance p3, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView$g;

    const/4 v0, 0x0

    invoke-direct {p3, p0, v0}, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView$g;-><init>(Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView$a;)V

    iput-object p3, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;->I:Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView$g;

    .line 7
    new-instance p3, Landroid/graphics/Paint;

    const/4 v0, 0x3

    invoke-direct {p3, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p3, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;->J:Landroid/graphics/Paint;

    .line 8
    new-instance p3, Landroid/graphics/Paint;

    invoke-direct {p3, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p3, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;->K:Landroid/graphics/Paint;

    .line 9
    new-instance p3, Landroid/graphics/Paint;

    invoke-direct {p3, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p3, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;->L:Landroid/graphics/Paint;

    .line 10
    new-instance p3, Landroid/os/Handler;

    invoke-direct {p3}, Landroid/os/Handler;-><init>()V

    iput-object p3, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;->O:Landroid/os/Handler;

    .line 11
    iput p2, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;->R:I

    .line 12
    iput-boolean p2, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;->S:Z

    .line 13
    new-instance p3, Landroid/graphics/RectF;

    invoke-direct {p3}, Landroid/graphics/RectF;-><init>()V

    iput-object p3, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;->T:Landroid/graphics/RectF;

    .line 14
    new-instance p3, Ljava/util/HashMap;

    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    iput-object p3, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;->U:Ljava/util/Map;

    .line 15
    new-instance p3, Ljava/util/Stack;

    invoke-direct {p3}, Ljava/util/Stack;-><init>()V

    iput-object p3, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;->W:Ljava/util/Stack;

    .line 16
    new-instance p3, Ljava/util/Stack;

    invoke-direct {p3}, Ljava/util/Stack;-><init>()V

    iput-object p3, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;->a0:Ljava/util/Stack;

    .line 17
    iput-boolean p2, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;->h0:Z

    .line 18
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;->i0:Ljava/util/List;

    .line 19
    iput p2, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;->j0:I

    .line 20
    new-instance p3, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView$b;

    invoke-direct {p3, p0}, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView$b;-><init>(Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;)V

    iput-object p3, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;->k0:Ljava/lang/Runnable;

    .line 21
    new-instance p3, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView$c;

    invoke-direct {p3, p0}, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView$c;-><init>(Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;)V

    iput-object p3, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;->l0:Ljava/lang/Runnable;

    .line 22
    new-instance p3, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView$d;

    invoke-direct {p3, p0}, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView$d;-><init>(Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;)V

    iput-object p3, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;->m0:Ljava/lang/Runnable;

    .line 23
    iput-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;->G:Landroid/content/Context;

    .line 24
    invoke-static {p1}, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;->v0(Landroid/content/Context;)Landroid/graphics/Paint;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;->D:Landroid/graphics/Paint;

    .line 25
    iput-boolean p2, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;->C:Z

    .line 26
    iput-boolean p2, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;->B:Z

    .line 27
    new-instance p1, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2PaintData;

    invoke-direct {p1}, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2PaintData;-><init>()V

    iput-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;->H:Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2PaintData;

    .line 28
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;->I:Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView$g;

    invoke-virtual {p0, p1}, Lcom/miui/gallery/widget/imageview/BitmapGestureView;->setFeatureGestureListener(Lcom/miui/gallery/widget/imageview/BitmapGestureView$d;)V

    .line 29
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;->J:Landroid/graphics/Paint;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 30
    new-instance v0, Lcom/miui/gallery/editor/photo/core/imports/doodle/PaintElementOperationDrawable;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/miui/gallery/editor/photo/core/imports/doodle/PaintElementOperationDrawable;-><init>(Landroid/content/res/Resources;)V

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;->b0:Lcom/miui/gallery/editor/photo/core/imports/doodle/PaintElementOperationDrawable;

    .line 31
    sget-object v2, Lcom/miui/gallery/editor/photo/core/imports/doodle/PaintElementOperationDrawable$Action;->h:Lcom/miui/gallery/editor/photo/core/imports/doodle/PaintElementOperationDrawable$Action;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/miui/gallery/editor/photo/core/imports/doodle/PaintElementOperationDrawable;->a(Lcom/miui/gallery/editor/photo/core/imports/doodle/PaintElementOperationDrawable$Action;Lcom/miui/gallery/editor/photo/core/imports/doodle/PaintElementOperationDrawable$Action;Lcom/miui/gallery/editor/photo/core/imports/doodle/PaintElementOperationDrawable$Action;Lcom/miui/gallery/editor/photo/core/imports/doodle/PaintElementOperationDrawable$Action;Landroid/content/res/Resources;)V

    .line 32
    new-instance p1, Lf8/b;

    invoke-direct {p1, p0}, Lf8/b;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;->d0:Lf8/b;

    .line 33
    new-instance p1, Ltl/a;

    invoke-direct {p1}, Ltl/a;-><init>()V

    const/4 p3, 0x1

    new-array v0, p3, [F

    const/high16 v1, 0x447a0000    # 1000.0f

    aput v1, v0, p2

    const/16 v1, 0x12

    .line 34
    invoke-virtual {p1, v1, v0}, Ltl/a;->k(I[F)Ltl/a;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;->e0:Ltl/a;

    .line 35
    new-instance p1, Ltl/a;

    invoke-direct {p1}, Ltl/a;-><init>()V

    new-array p3, p3, [F

    const v0, 0x44a28000    # 1300.0f

    aput v0, p3, p2

    .line 36
    invoke-virtual {p1, v1, p3}, Ltl/a;->k(I[F)Ltl/a;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;->f0:Ltl/a;

    .line 37
    invoke-virtual {p0, p2}, Lcom/miui/gallery/widget/imageview/BitmapGestureView;->setStrokeEnable(Z)V

    return-void
.end method

.method public static synthetic A(Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;)Landroid/graphics/Paint;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;->K:Landroid/graphics/Paint;

    return-object p0
.end method

.method public static synthetic B(Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;FF)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;->x0(FF)Z

    move-result p0

    return p0
.end method

.method public static synthetic C(Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;)Lf8/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;->d0:Lf8/b;

    return-object p0
.end method

.method public static synthetic D(Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;->m0:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static synthetic E(Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;->O:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic F(Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;)Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView$h;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;->F:Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView$h;

    return-object p0
.end method

.method public static synthetic G(Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;)Lcom/miui/gallery/widget/imageview/BitmapGestureView$State;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/widget/imageview/BitmapGestureView;->m:Lcom/miui/gallery/widget/imageview/BitmapGestureView$State;

    return-object p0
.end method

.method public static synthetic H(Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;->k0:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static synthetic I(Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;->l0:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static synthetic J(Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;)Lcom/miui/gallery/widget/imageview/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/widget/imageview/BitmapGestureView;->r:Lcom/miui/gallery/widget/imageview/a;

    return-object p0
.end method

.method public static synthetic K(Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;)Lcom/miui/gallery/widget/imageview/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/widget/imageview/BitmapGestureView;->r:Lcom/miui/gallery/widget/imageview/a;

    return-object p0
.end method

.method public static synthetic L(Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;->R:I

    return p0
.end method

.method public static synthetic M(Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;->S:Z

    return p1
.end method

.method public static synthetic N(Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;FF)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;->z0(FF)Z

    move-result p0

    return p0
.end method

.method public static synthetic O(Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;->o0()V

    return-void
.end method

.method public static synthetic P(Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;)[Lcom/miui/gallery/editor/photo/core/imports/remover2/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;->P:[Lcom/miui/gallery/editor/photo/core/imports/remover2/a;

    return-object p0
.end method

.method public static synthetic Q(Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;->U:Ljava/util/Map;

    return-object p0
.end method

.method public static synthetic R(Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;->h0:Z

    return p1
.end method

.method public static synthetic S(Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;FF)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;->E0(FF)V

    return-void
.end method

.method public static synthetic T(Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;)Lcom/miui/gallery/widget/imageview/BitmapGestureView$State;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/widget/imageview/BitmapGestureView;->m:Lcom/miui/gallery/widget/imageview/BitmapGestureView$State;

    return-object p0
.end method

.method public static synthetic U(Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;->E:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic V(Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;->E:Ljava/util/List;

    return-object p1
.end method

.method public static synthetic W(Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;->p0()V

    return-void
.end method

.method public static synthetic X(Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;->C:Z

    return p0
.end method

.method public static synthetic Y(Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;->n0()V

    return-void
.end method

.method public static synthetic Z(Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;)Lcom/miui/gallery/widget/imageview/BitmapGestureView$State;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/widget/imageview/BitmapGestureView;->m:Lcom/miui/gallery/widget/imageview/BitmapGestureView$State;

    return-object p0
.end method

.method public static synthetic a0(Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;)Lcom/miui/gallery/widget/imageview/BitmapGestureView$State;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/widget/imageview/BitmapGestureView;->m:Lcom/miui/gallery/widget/imageview/BitmapGestureView$State;

    return-object p0
.end method

.method public static synthetic b0(Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;->z:I

    return p0
.end method

.method public static synthetic c0(Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;)Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2PaintData;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;->H:Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2PaintData;

    return-object p0
.end method

.method public static synthetic d0(Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;->c0:Landroid/graphics/Bitmap;

    return-object p1
.end method

.method public static synthetic e0(Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;->x:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public static synthetic f0(Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;)Landroid/graphics/Paint;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;->D:Landroid/graphics/Paint;

    return-object p0
.end method

.method public static synthetic g0(Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;)Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView$ElementType;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;->y:Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView$ElementType;

    return-object p0
.end method

.method public static synthetic h0(Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView$ElementType;)Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView$ElementType;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;->y:Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView$ElementType;

    return-object p1
.end method

.method public static synthetic i0(Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;->M:I

    return p1
.end method

.method public static synthetic j0(Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;->N:I

    return p1
.end method

.method public static q0(Landroid/graphics/Bitmap;Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2PaintData;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2PaintData;",
            "Ljava/util/List<",
            "Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView$Curve;",
            ">;)V"
        }
    .end annotation

    if-eqz p2, :cond_1

    .line 1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iget-object v0, p1, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2PaintData;->d:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    int-to-float v2, v2

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 3
    iget-object v0, p1, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2PaintData;->f:Lcom/miui/gallery/util/parcelable/ParcelableMatrix;

    iget-object v1, p1, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2PaintData;->g:Landroid/graphics/RectF;

    iget-object v2, p1, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2PaintData;->d:Landroid/graphics/RectF;

    sget-object v3, Landroid/graphics/Matrix$ScaleToFit;->CENTER:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {v0, v1, v2, v3}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 5
    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0, p0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 6
    iget-object p0, p1, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2PaintData;->j:Lcom/miui/gallery/util/parcelable/ParcelableMatrix;

    iget-object v1, p1, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2PaintData;->k:Lcom/miui/gallery/util/parcelable/ParcelableMatrix;

    invoke-virtual {p0, v1}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 7
    iget-object p0, p1, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2PaintData;->f:Lcom/miui/gallery/util/parcelable/ParcelableMatrix;

    iget-object v1, p1, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2PaintData;->k:Lcom/miui/gallery/util/parcelable/ParcelableMatrix;

    invoke-virtual {p0, v1}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 8
    iget-object p0, p1, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2PaintData;->f:Lcom/miui/gallery/util/parcelable/ParcelableMatrix;

    invoke-virtual {v0, p0}, Landroid/graphics/Canvas;->setMatrix(Landroid/graphics/Matrix;)V

    .line 9
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView$Curve;

    .line 10
    invoke-virtual {p1, v0}, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView$Curve;->b(Landroid/graphics/Canvas;)V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public static s0(Landroid/graphics/Bitmap;[F[FLcom/miui/gallery/editor/photo/core/imports/remover2/Remover2PaintData;Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "[F[F",
            "Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2PaintData;",
            "Ljava/util/List<",
            "Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView$Curve;",
            ">;)V"
        }
    .end annotation

    if-eqz p4, :cond_2

    .line 1
    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iget-object v0, p3, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2PaintData;->d:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p0

    int-to-float p0, p0

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v2, v1, p0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 3
    iget-object p0, p3, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2PaintData;->f:Lcom/miui/gallery/util/parcelable/ParcelableMatrix;

    iget-object v0, p3, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2PaintData;->g:Landroid/graphics/RectF;

    iget-object v1, p3, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2PaintData;->d:Landroid/graphics/RectF;

    sget-object v3, Landroid/graphics/Matrix$ScaleToFit;->CENTER:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {p0, v0, v1, v3}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 4
    iget-object p0, p3, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2PaintData;->j:Lcom/miui/gallery/util/parcelable/ParcelableMatrix;

    iget-object v0, p3, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2PaintData;->k:Lcom/miui/gallery/util/parcelable/ParcelableMatrix;

    invoke-virtual {p0, v0}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 5
    iget-object p0, p3, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2PaintData;->f:Lcom/miui/gallery/util/parcelable/ParcelableMatrix;

    iget-object v0, p3, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2PaintData;->k:Lcom/miui/gallery/util/parcelable/ParcelableMatrix;

    invoke-virtual {p0, v0}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    const/4 p0, 0x0

    .line 6
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 7
    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :cond_1
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView$Curve;

    .line 8
    instance-of v3, v1, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView$Free;

    if-eqz v3, :cond_1

    .line 9
    check-cast v1, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView$Free;

    invoke-static {v1}, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView$Free;->f(Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView$Free;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/PointF;

    .line 10
    iget v4, v3, Landroid/graphics/PointF;->x:F

    iget v3, v3, Landroid/graphics/PointF;->y:F

    invoke-virtual {v0, v2, v2, v4, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 11
    iget-object v3, p3, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2PaintData;->f:Lcom/miui/gallery/util/parcelable/ParcelableMatrix;

    invoke-virtual {v3, v0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 12
    iget v3, v0, Landroid/graphics/RectF;->right:F

    aput v3, p1, p0

    add-int/lit8 v3, p0, 0x1

    .line 13
    iget v4, v0, Landroid/graphics/RectF;->bottom:F

    aput v4, p2, p0

    move p0, v3

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public static t0(Landroid/graphics/RectF;IILcom/miui/gallery/editor/photo/core/imports/remover2/Remover2PaintData;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/RectF;",
            "II",
            "Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2PaintData;",
            "Ljava/util/List<",
            "Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView$Curve;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 2
    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :cond_0
    :goto_0
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView$Curve;

    .line 3
    invoke-virtual {v0}, Landroid/graphics/RectF;->setEmpty()V

    .line 4
    invoke-virtual {v1, v0}, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView$Curve;->a(Landroid/graphics/RectF;)V

    .line 5
    invoke-virtual {v0}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 6
    invoke-virtual {p0, v0}, Landroid/graphics/RectF;->union(Landroid/graphics/RectF;)V

    goto :goto_0

    .line 7
    :cond_1
    iget-object p4, p3, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2PaintData;->j:Lcom/miui/gallery/util/parcelable/ParcelableMatrix;

    iget-object v0, p3, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2PaintData;->k:Lcom/miui/gallery/util/parcelable/ParcelableMatrix;

    invoke-virtual {p4, v0}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 8
    iget-object p4, p3, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2PaintData;->d:Landroid/graphics/RectF;

    int-to-float p1, p1

    int-to-float p2, p2

    const/4 v0, 0x0

    invoke-virtual {p4, v0, v0, p1, p2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 9
    iget-object p4, p3, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2PaintData;->f:Lcom/miui/gallery/util/parcelable/ParcelableMatrix;

    iget-object v1, p3, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2PaintData;->g:Landroid/graphics/RectF;

    iget-object v2, p3, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2PaintData;->d:Landroid/graphics/RectF;

    sget-object v3, Landroid/graphics/Matrix$ScaleToFit;->CENTER:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {p4, v1, v2, v3}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 10
    iget-object p4, p3, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2PaintData;->f:Lcom/miui/gallery/util/parcelable/ParcelableMatrix;

    iget-object v1, p3, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2PaintData;->k:Lcom/miui/gallery/util/parcelable/ParcelableMatrix;

    invoke-virtual {p4, v1}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 11
    iget-object p3, p3, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2PaintData;->f:Lcom/miui/gallery/util/parcelable/ParcelableMatrix;

    invoke-virtual {p3, p0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 12
    invoke-virtual {p0, v0, v0, p1, p2}, Landroid/graphics/RectF;->intersect(FFFF)Z

    move-result p1

    if-nez p1, :cond_2

    .line 13
    invoke-virtual {p0}, Landroid/graphics/RectF;->setEmpty()V

    :cond_2
    return-void
.end method

.method public static v0(Landroid/content/Context;)Landroid/graphics/Paint;
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 2
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 3
    sget-object v1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 4
    sget-object v1, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lt3/f;->E:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v1, Lt3/j;->n:I

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setAlpha(I)V

    return-object v0
.end method


# virtual methods
.method public final A0()V
    .locals 10

    const/4 v0, 0x0

    .line 1
    :try_start_0
    new-instance v1, Ljava/io/RandomAccessFile;

    iget v2, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;->A:I

    invoke-virtual {p0, v2}, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;->u0(I)Ljava/io/File;

    move-result-object v2

    const-string v3, "r"

    invoke-direct {v1, v2, v3}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 2
    :try_start_1
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v4

    .line 3
    sget-object v5, Ljava/nio/channels/FileChannel$MapMode;->READ_ONLY:Ljava/nio/channels/FileChannel$MapMode;

    const-wide/16 v6, 0x0

    invoke-virtual {v4}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v8

    invoke-virtual/range {v4 .. v9}, Ljava/nio/channels/FileChannel;->map(Ljava/nio/channels/FileChannel$MapMode;JJ)Ljava/nio/MappedByteBuffer;

    move-result-object v0

    .line 4
    iget-object p0, p0, Lcom/miui/gallery/widget/imageview/BitmapGestureView;->k:Landroid/graphics/Bitmap;

    invoke-virtual {p0, v0}, Landroid/graphics/Bitmap;->copyPixelsFromBuffer(Ljava/nio/Buffer;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5
    invoke-static {v1}, Lwb/i;->b(Ljava/io/Closeable;)V

    goto :goto_1

    :catchall_0
    move-exception p0

    move-object v0, v1

    goto :goto_2

    :catch_0
    move-exception p0

    move-object v0, v1

    goto :goto_0

    :catchall_1
    move-exception p0

    goto :goto_2

    :catch_1
    move-exception p0

    .line 6
    :goto_0
    :try_start_2
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 7
    invoke-static {v0}, Lwb/i;->b(Ljava/io/Closeable;)V

    :goto_1
    return-void

    :goto_2
    invoke-static {v0}, Lwb/i;->b(Ljava/io/Closeable;)V

    .line 8
    throw p0
.end method

.method public B0()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;->i0:Ljava/util/List;

    iget v1, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;->j0:I

    rem-int/lit8 v1, v1, 0x64

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 2
    iget v1, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;->j0:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    rem-int/lit8 v1, v1, 0x64

    iput v1, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;->j0:I

    .line 3
    iget v1, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;->A:I

    add-int/2addr v1, v2

    rem-int/lit8 v1, v1, 0x64

    iput v1, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;->A:I

    const/4 v1, 0x0

    move v3, v1

    :goto_0
    const/4 v4, 0x2

    if-ne v0, v4, :cond_1

    .line 4
    iget-object v5, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;->a0:Ljava/util/Stack;

    invoke-virtual {v5}, Ljava/util/Stack;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_1

    .line 5
    iget-object v5, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;->a0:Ljava/util/Stack;

    invoke-virtual {v5}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/miui/gallery/editor/photo/core/imports/remover2/a;

    .line 6
    iget-char v6, v5, Lcom/miui/gallery/editor/photo/core/imports/remover2/a;->e:C

    iput v6, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;->V:I

    .line 7
    iget v7, v5, Lcom/miui/gallery/editor/photo/core/imports/remover2/a;->f:I

    if-ne v7, v2, :cond_0

    if-nez v3, :cond_0

    .line 8
    iget-object v3, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;->U:Ljava/util/Map;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v3, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-object v3, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;->W:Ljava/util/Stack;

    invoke-virtual {v3, v5}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iget-object v3, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;->a0:Ljava/util/Stack;

    invoke-virtual {v3}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    goto :goto_1

    :cond_0
    if-ne v7, v4, :cond_1

    .line 11
    iget-object v3, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;->U:Ljava/util/Map;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    iget-object v3, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;->W:Ljava/util/Stack;

    invoke-virtual {v3, v5}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    iget-object v3, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;->a0:Ljava/util/Stack;

    invoke-virtual {v3}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move v3, v2

    goto :goto_0

    :cond_1
    :goto_1
    if-ne v0, v4, :cond_5

    .line 14
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;->P:[Lcom/miui/gallery/editor/photo/core/imports/remover2/a;

    if-eqz v0, :cond_5

    iget v0, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;->z:I

    if-ne v0, v4, :cond_5

    move v0, v1

    move v3, v0

    .line 15
    :goto_2
    iget-object v4, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;->P:[Lcom/miui/gallery/editor/photo/core/imports/remover2/a;

    array-length v5, v4

    if-ge v0, v5, :cond_3

    .line 16
    iget-object v5, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;->U:Ljava/util/Map;

    aget-object v4, v4, v0

    iget-char v4, v4, Lcom/miui/gallery/editor/photo/core/imports/remover2/a;->e:C

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-eqz v4, :cond_2

    add-int/lit8 v3, v3, 0x1

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 17
    :cond_3
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;->F:Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView$h;

    array-length v4, v4

    if-eq v3, v4, :cond_4

    goto :goto_3

    :cond_4
    move v2, v1

    :goto_3
    invoke-interface {v0, v2}, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView$h;->c(Z)V

    .line 18
    :cond_5
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;->A0()V

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public C0()V
    .locals 8

    .line 1
    iget v0, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;->j0:I

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    rem-int/lit8 v0, v0, 0x64

    iput v0, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;->j0:I

    if-gez v0, :cond_0

    add-int/lit8 v0, v0, 0x64

    .line 2
    iput v0, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;->j0:I

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;->i0:Ljava/util/List;

    iget v2, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;->j0:I

    rem-int/lit8 v2, v2, 0x64

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 4
    iget v2, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;->A:I

    sub-int/2addr v2, v1

    rem-int/lit8 v2, v2, 0x64

    iput v2, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;->A:I

    if-gez v2, :cond_1

    add-int/lit8 v2, v2, 0x64

    .line 5
    iput v2, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;->A:I

    :cond_1
    const/4 v2, 0x0

    move v3, v2

    :goto_0
    const/4 v4, 0x2

    if-ne v0, v4, :cond_4

    .line 6
    iget-object v5, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;->W:Ljava/util/Stack;

    invoke-virtual {v5}, Ljava/util/Stack;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_4

    .line 7
    iget-object v5, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;->W:Ljava/util/Stack;

    invoke-virtual {v5}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/miui/gallery/editor/photo/core/imports/remover2/a;

    .line 8
    iget-char v6, v5, Lcom/miui/gallery/editor/photo/core/imports/remover2/a;->e:C

    iput v6, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;->V:I

    .line 9
    iget v7, v5, Lcom/miui/gallery/editor/photo/core/imports/remover2/a;->f:I

    if-ne v7, v1, :cond_2

    if-nez v3, :cond_2

    .line 10
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;->U:Ljava/util/Map;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;->a0:Ljava/util/Stack;

    invoke-virtual {v0, v5}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;->W:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    goto :goto_1

    :cond_2
    if-ne v7, v4, :cond_4

    .line 13
    iget-object v3, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;->U:Ljava/util/Map;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v3, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    iget-object v3, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;->a0:Ljava/util/Stack;

    invoke-virtual {v3, v5}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    iget-object v3, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;->W:Ljava/util/Stack;

    invoke-virtual {v3}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 16
    iget-object v3, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;->F:Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView$h;

    if-eqz v3, :cond_3

    .line 17
    invoke-interface {v3, v1}, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView$h;->c(Z)V

    :cond_3
    move v3, v1

    goto :goto_0

    .line 18
    :cond_4
    :goto_1
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;->A0()V

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public D0(I)V
    .locals 1

    .line 1
    new-instance v0, Lcom/miui/gallery/editor/photo/core/imports/remover2/food/FoodDeShadowPaintData;

    invoke-direct {v0}, Lcom/miui/gallery/editor/photo/core/imports/remover2/food/FoodDeShadowPaintData;-><init>()V

    .line 2
    invoke-virtual {v0, p1}, Lcom/miui/gallery/editor/photo/core/imports/remover2/food/FoodDeShadowPaintData;->e(I)V

    .line 3
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;->F:Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView$h;

    if-eqz p0, :cond_0

    .line 4
    invoke-interface {p0, v0}, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView$h;->n(Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2PaintData;)V

    :cond_0
    return-void
.end method

.method public final E0(FF)V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;->P:[Lcom/miui/gallery/editor/photo/core/imports/remover2/a;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget v0, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;->R:I

    const v1, 0xffffff

    const/4 v2, 0x0

    .line 3
    iput v2, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;->R:I

    .line 4
    new-instance v3, Landroid/graphics/RectF;

    invoke-direct {v3}, Landroid/graphics/RectF;-><init>()V

    .line 5
    new-instance v4, Landroid/graphics/RectF;

    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    move v5, v2

    .line 6
    :goto_0
    iget-object v6, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;->P:[Lcom/miui/gallery/editor/photo/core/imports/remover2/a;

    array-length v7, v6

    if-ge v5, v7, :cond_3

    .line 7
    aget-object v6, v6, v5

    .line 8
    iget v7, v6, Lcom/miui/gallery/editor/photo/core/imports/remover2/a;->c:I

    int-to-float v7, v7

    iget v8, v6, Lcom/miui/gallery/editor/photo/core/imports/remover2/a;->d:I

    int-to-float v8, v8

    const/4 v9, 0x0

    invoke-virtual {v3, v9, v9, v7, v8}, Landroid/graphics/RectF;->set(FFFF)V

    .line 9
    iget v7, v6, Lcom/miui/gallery/editor/photo/core/imports/remover2/a;->a:I

    int-to-float v7, v7

    iget v8, v6, Lcom/miui/gallery/editor/photo/core/imports/remover2/a;->b:I

    int-to-float v8, v8

    invoke-virtual {v3, v7, v8}, Landroid/graphics/RectF;->offset(FF)V

    .line 10
    iget-object v7, p0, Lcom/miui/gallery/widget/imageview/BitmapGestureView;->r:Lcom/miui/gallery/widget/imageview/a;

    iget-object v7, v7, Lcom/miui/gallery/widget/imageview/a;->k:Landroid/graphics/Matrix;

    invoke-virtual {v7, v3}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 11
    invoke-virtual {v3, p1, p2}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v7

    if-eqz v7, :cond_2

    float-to-int v7, p1

    float-to-int v8, p2

    .line 12
    invoke-virtual {v3}, Landroid/graphics/RectF;->centerX()F

    move-result v9

    float-to-int v9, v9

    invoke-virtual {v3}, Landroid/graphics/RectF;->centerY()F

    move-result v10

    float-to-int v10, v10

    invoke-virtual {p0, v7, v8, v9, v10}, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;->k0(IIII)I

    move-result v7

    if-le v1, v7, :cond_2

    .line 13
    iget-char v1, v6, Lcom/miui/gallery/editor/photo/core/imports/remover2/a;->e:C

    iput v1, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;->R:I

    .line 14
    invoke-virtual {v4, v3}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 15
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;->U:Ljava/util/Map;

    iget v6, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;->R:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eqz v1, :cond_1

    .line 16
    iput v2, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;->R:I

    :cond_1
    move v1, v7

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 17
    :cond_3
    iput-boolean v2, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;->S:Z

    .line 18
    iget p1, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;->R:I

    if-eqz p1, :cond_4

    if-ne p1, v0, :cond_4

    .line 19
    invoke-virtual {p0, v4}, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;->m0(Landroid/graphics/RectF;)V

    return-void

    :cond_4
    if-nez p1, :cond_5

    if-eqz v0, :cond_5

    .line 20
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void

    :cond_5
    if-eqz p1, :cond_6

    .line 21
    invoke-virtual {p0, v4}, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;->m0(Landroid/graphics/RectF;)V

    goto :goto_1

    :cond_6
    const/4 p1, 0x1

    .line 22
    iput-boolean p1, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;->S:Z

    .line 23
    :goto_1
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;->H0()V

    return-void
.end method

.method public F0(I)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;->y:Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView$ElementType;

    invoke-virtual {v0}, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView$ElementType;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 2
    :cond_0
    iput p1, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;->z:I

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-ne p1, v0, :cond_1

    .line 3
    iput-boolean v1, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;->S:Z

    .line 4
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;->I:Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView$g;

    invoke-virtual {p0, p1}, Lcom/miui/gallery/widget/imageview/BitmapGestureView;->setFeatureGestureListener(Lcom/miui/gallery/widget/imageview/BitmapGestureView$d;)V

    .line 5
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;->H0()V

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    if-ne p1, v0, :cond_2

    .line 6
    new-instance p1, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView$f;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView$f;-><init>(Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView$a;)V

    invoke-virtual {p0, p1}, Lcom/miui/gallery/widget/imageview/BitmapGestureView;->setFeatureGestureListener(Lcom/miui/gallery/widget/imageview/BitmapGestureView$d;)V

    goto :goto_0

    .line 7
    :cond_2
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;->I:Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView$g;

    invoke-virtual {p0, p1}, Lcom/miui/gallery/widget/imageview/BitmapGestureView;->setFeatureGestureListener(Lcom/miui/gallery/widget/imageview/BitmapGestureView$d;)V

    .line 8
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return v1
.end method

.method public G0(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;->y:Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView$ElementType;

    invoke-virtual {v0}, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView$ElementType;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 2
    :cond_0
    iget v0, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;->z:I

    if-nez v0, :cond_1

    .line 3
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;->D:Landroid/graphics/Paint;

    int-to-float p1, p1

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    goto :goto_0

    .line 4
    :cond_1
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;->D:Landroid/graphics/Paint;

    iget-object p0, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;->G:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v0, Lt3/g;->m0:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    int-to-float p0, p0

    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final H0()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;->g0:Lsl/f;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lsl/c;->cancel()V

    :cond_0
    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    invoke-static {v1}, Lsl/a;->z([Ljava/lang/Object;)Lsl/f;

    move-result-object v1

    new-instance v2, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView$a;

    invoke-direct {v2, p0}, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView$a;-><init>(Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;)V

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

    const/16 v5, 0xb3

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

    iget-object v6, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;->e0:Ltl/a;

    aput-object v6, v3, v0

    .line 12
    invoke-interface {v1, v4, v3}, Lsl/f;->h(Ljava/lang/Object;[Ltl/a;)Lsl/f;

    move-result-object v1

    new-array v2, v2, [Ltl/a;

    iget-object v3, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;->f0:Ltl/a;

    aput-object v3, v2, v0

    .line 13
    invoke-interface {v1, v5, v2}, Lsl/f;->n(Ljava/lang/Object;[Ltl/a;)Lsl/f;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;->g0:Lsl/f;

    return-void
.end method

.method public I0([Landroid/graphics/Bitmap;[Lcom/miui/gallery/editor/photo/core/imports/remover2/a;)V
    .locals 5

    if-eqz p1, :cond_3

    .line 1
    array-length v0, p1

    if-gtz v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iput-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;->Q:[Landroid/graphics/Bitmap;

    .line 3
    iput-object p2, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;->P:[Lcom/miui/gallery/editor/photo/core/imports/remover2/a;

    .line 4
    array-length p1, p2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p1, :cond_2

    aget-object v2, p2, v1

    .line 5
    iget-object v3, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;->U:Ljava/util/Map;

    iget-char v4, v2, Lcom/miui/gallery/editor/photo/core/imports/remover2/a;->e:C

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_1

    .line 6
    iget-object v3, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;->U:Ljava/util/Map;

    iget-char v2, v2, Lcom/miui/gallery/editor/photo/core/imports/remover2/a;->e:C

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 7
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_3
    :goto_1
    return-void
.end method

.method public J0()V
    .locals 10

    .line 1
    iget v0, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;->A:I

    add-int/lit8 v0, v0, 0x1

    rem-int/lit8 v0, v0, 0x64

    iput v0, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;->A:I

    const/4 v0, 0x0

    .line 2
    :try_start_0
    new-instance v1, Ljava/io/RandomAccessFile;

    iget v2, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;->A:I

    invoke-virtual {p0, v2}, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;->u0(I)Ljava/io/File;

    move-result-object v2

    const-string v3, "rw"

    invoke-direct {v1, v2, v3}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3
    :try_start_1
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v4

    sget-object v5, Ljava/nio/channels/FileChannel$MapMode;->READ_WRITE:Ljava/nio/channels/FileChannel$MapMode;

    const-wide/16 v6, 0x0

    iget-object v0, p0, Lcom/miui/gallery/widget/imageview/BitmapGestureView;->k:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getByteCount()I

    move-result v0

    int-to-long v8, v0

    invoke-virtual/range {v4 .. v9}, Ljava/nio/channels/FileChannel;->map(Ljava/nio/channels/FileChannel$MapMode;JJ)Ljava/nio/MappedByteBuffer;

    move-result-object v0

    .line 4
    iget-object p0, p0, Lcom/miui/gallery/widget/imageview/BitmapGestureView;->k:Landroid/graphics/Bitmap;

    invoke-virtual {p0, v0}, Landroid/graphics/Bitmap;->copyPixelsToBuffer(Ljava/nio/Buffer;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5
    invoke-static {v1}, Lwb/i;->b(Ljava/io/Closeable;)V

    goto :goto_1

    :catchall_0
    move-exception p0

    move-object v0, v1

    goto :goto_2

    :catch_0
    move-exception p0

    move-object v0, v1

    goto :goto_0

    :catchall_1
    move-exception p0

    goto :goto_2

    :catch_1
    move-exception p0

    .line 6
    :goto_0
    :try_start_2
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 7
    invoke-static {v0}, Lwb/i;->b(Ljava/io/Closeable;)V

    :goto_1
    return-void

    :goto_2
    invoke-static {v0}, Lwb/i;->b(Ljava/io/Closeable;)V

    .line 8
    throw p0
.end method

.method public K0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;->i0:Ljava/util/List;

    iget v1, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;->j0:I

    rem-int/lit8 v1, v1, 0x64

    iget v2, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;->z:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 2
    iget v0, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;->j0:I

    add-int/lit8 v0, v0, 0x1

    rem-int/lit8 v0, v0, 0x64

    iput v0, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;->j0:I

    return-void
.end method

.method public getPreview()Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/widget/imageview/BitmapGestureView;->k:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public final k0(IIII)I
    .locals 2

    sub-int/2addr p1, p3

    int-to-double p0, p1

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    .line 1
    invoke-static {p0, p1, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p0

    sub-int/2addr p2, p4

    int-to-double p2, p2

    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p2

    add-double/2addr p0, p2

    double-to-int p0, p0

    return p0
.end method

.method public l0()V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;->F:Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView$h;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;->P:[Lcom/miui/gallery/editor/photo/core/imports/remover2/a;

    if-eqz v1, :cond_6

    array-length v1, v1

    if-gtz v1, :cond_1

    goto/16 :goto_2

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;->x:Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 4
    new-instance v0, Landroid/graphics/Canvas;

    iget-object v2, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;->x:Landroid/graphics/Bitmap;

    invoke-direct {v0, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 5
    iget-object v2, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;->L:Landroid/graphics/Paint;

    const/16 v3, 0xff

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 6
    iget-object v2, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;->P:[Lcom/miui/gallery/editor/photo/core/imports/remover2/a;

    array-length v2, v2

    new-array v2, v2, [I

    .line 7
    new-instance v3, Landroid/graphics/Matrix;

    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    move v4, v1

    .line 8
    :goto_0
    iget-object v5, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;->P:[Lcom/miui/gallery/editor/photo/core/imports/remover2/a;

    array-length v6, v5

    const/4 v7, 0x2

    if-ge v1, v6, :cond_4

    .line 9
    iget-object v6, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;->U:Ljava/util/Map;

    aget-object v5, v5, v1

    iget-char v5, v5, Lcom/miui/gallery/editor/photo/core/imports/remover2/a;->e:C

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-nez v5, :cond_3

    .line 10
    iget-object v5, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;->P:[Lcom/miui/gallery/editor/photo/core/imports/remover2/a;

    aget-object v5, v5, v1

    .line 11
    iget-char v6, v5, Lcom/miui/gallery/editor/photo/core/imports/remover2/a;->e:C

    aput v6, v2, v1

    .line 12
    iget-object v6, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;->Q:[Landroid/graphics/Bitmap;

    aget-object v6, v6, v1

    sget-object v8, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    const/4 v9, 0x1

    invoke-virtual {v6, v8, v9}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v6

    .line 13
    iget-object v8, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;->U:Ljava/util/Map;

    iget-char v9, v5, Lcom/miui/gallery/editor/photo/core/imports/remover2/a;->e:C

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v8, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    iput v7, v5, Lcom/miui/gallery/editor/photo/core/imports/remover2/a;->f:I

    .line 15
    iget-object v7, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;->W:Ljava/util/Stack;

    invoke-virtual {v7, v5}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    iget-object v7, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;->a0:Ljava/util/Stack;

    invoke-virtual {v7, v5}, Ljava/util/Stack;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 17
    iget-object v7, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;->a0:Ljava/util/Stack;

    invoke-virtual {v7, v5}, Ljava/util/Stack;->remove(Ljava/lang/Object;)Z

    .line 18
    :cond_2
    invoke-virtual {v3}, Landroid/graphics/Matrix;->reset()V

    .line 19
    iget v7, v5, Lcom/miui/gallery/editor/photo/core/imports/remover2/a;->a:I

    int-to-float v7, v7

    iget v5, v5, Lcom/miui/gallery/editor/photo/core/imports/remover2/a;->b:I

    int-to-float v5, v5

    invoke-virtual {v3, v7, v5}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 20
    iget-object v5, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;->L:Landroid/graphics/Paint;

    invoke-virtual {v0, v6, v3, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    goto :goto_1

    :cond_3
    add-int/lit8 v4, v4, 0x1

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 21
    :cond_4
    array-length v0, v5

    if-ne v4, v0, :cond_5

    .line 22
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;->F:Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView$h;

    sget v0, Lt3/n;->H5:I

    invoke-interface {p0, v0}, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView$h;->a(I)V

    return-void

    .line 23
    :cond_5
    new-instance v0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2NNFData;

    invoke-direct {v0}, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2NNFData;-><init>()V

    .line 24
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;->H:Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2PaintData;

    iput-object v0, v1, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2PaintData;->m:Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2NNFData;

    .line 25
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;->F:Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView$h;

    iget-object p0, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;->x:Landroid/graphics/Bitmap;

    invoke-interface {v1, p0, v0, v7, v2}, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView$h;->v(Landroid/graphics/Bitmap;Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2NNFData;I[I)V

    return-void

    .line 26
    :cond_6
    :goto_2
    sget p0, Lt3/n;->H5:I

    invoke-interface {v0, p0}, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView$h;->a(I)V

    return-void
.end method

.method public final m0(Landroid/graphics/RectF;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;->T:Landroid/graphics/RectF;

    invoke-virtual {v0, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 2
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;->b0:Lcom/miui/gallery/editor/photo/core/imports/doodle/PaintElementOperationDrawable;

    iget-object p0, p0, Lcom/miui/gallery/widget/imageview/BitmapGestureView;->r:Lcom/miui/gallery/widget/imageview/a;

    iget-object v3, p0, Lcom/miui/gallery/widget/imageview/a;->m:Landroid/graphics/Matrix;

    invoke-virtual {p1}, Landroid/graphics/RectF;->centerX()F

    move-result v5

    invoke-virtual {p1}, Landroid/graphics/RectF;->centerY()F

    move-result v6

    const/4 v4, 0x0

    move-object v2, p1

    invoke-virtual/range {v1 .. v6}, Lcom/miui/gallery/editor/photo/core/imports/doodle/PaintElementOperationDrawable;->b(Landroid/graphics/RectF;Landroid/graphics/Matrix;FFF)V

    return-void
.end method

.method public n(Landroid/graphics/Canvas;)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 2
    iget-object v0, p0, Lcom/miui/gallery/widget/imageview/BitmapGestureView;->r:Lcom/miui/gallery/widget/imageview/a;

    iget-object v0, v0, Lcom/miui/gallery/widget/imageview/a;->f:Landroid/graphics/RectF;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    .line 3
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;->E:Ljava/util/List;

    const/4 v1, 0x4

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget v3, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;->z:I

    if-eq v3, v2, :cond_0

    if-eq v3, v1, :cond_0

    .line 4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView$Curve;

    .line 5
    invoke-virtual {v3, p1}, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView$Curve;->b(Landroid/graphics/Canvas;)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;->y:Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView$ElementType;

    invoke-virtual {v0}, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView$ElementType;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/miui/gallery/widget/imageview/BitmapGestureView;->m:Lcom/miui/gallery/widget/imageview/BitmapGestureView$State;

    sget-object v3, Lcom/miui/gallery/widget/imageview/BitmapGestureView$State;->f:Lcom/miui/gallery/widget/imageview/BitmapGestureView$State;

    if-eq v0, v3, :cond_1

    .line 7
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;->y:Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView$ElementType;

    invoke-static {v0}, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView$ElementType;->a(Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView$ElementType;)Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView$Curve$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView$Curve$a;->c(Landroid/graphics/Canvas;)V

    .line 8
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 9
    iget v0, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;->z:I

    if-eqz v0, :cond_2

    if-eq v0, v2, :cond_2

    if-ne v0, v1, :cond_4

    .line 10
    :cond_2
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 11
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 12
    iget-object v2, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;->y:Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView$ElementType;

    invoke-virtual {v2}, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView$ElementType;->b()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 13
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;->y:Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView$ElementType;

    invoke-static {v0}, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView$ElementType;->a(Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView$ElementType;)Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView$Curve$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView$Curve$a;->d()Landroid/graphics/Path;

    move-result-object v0

    .line 14
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;->y:Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView$ElementType;

    invoke-static {v1}, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView$ElementType;->a(Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView$ElementType;)Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView$Curve$a;

    move-result-object v1

    iget-object v1, v1, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView$Curve$a;->a:Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView$Curve;

    iget-object v1, v1, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView$Curve;->d:Landroid/graphics/Paint;

    :cond_3
    move-object v8, v0

    move-object v9, v1

    .line 15
    iget-object v2, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;->d0:Lf8/b;

    iget-object v4, p0, Lcom/miui/gallery/widget/imageview/BitmapGestureView;->k:Landroid/graphics/Bitmap;

    iget-object v0, p0, Lcom/miui/gallery/widget/imageview/BitmapGestureView;->r:Lcom/miui/gallery/widget/imageview/a;

    .line 16
    invoke-virtual {v0}, Lcom/miui/gallery/widget/imageview/a;->l()Landroid/graphics/Matrix;

    move-result-object v5

    iget v0, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;->M:I

    int-to-float v6, v0

    iget v0, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;->N:I

    int-to-float v7, v0

    move-object v3, p1

    .line 17
    invoke-virtual/range {v2 .. v9}, Lf8/b;->i(Landroid/graphics/Canvas;Landroid/graphics/Bitmap;Landroid/graphics/Matrix;FFLandroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 18
    :cond_4
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;->P:[Lcom/miui/gallery/editor/photo/core/imports/remover2/a;

    const/4 v1, 0x2

    if-eqz v0, :cond_8

    array-length v0, v0

    if-lez v0, :cond_8

    iget v0, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;->z:I

    if-ne v0, v1, :cond_8

    iget-object v0, p0, Lcom/miui/gallery/widget/imageview/BitmapGestureView;->m:Lcom/miui/gallery/widget/imageview/BitmapGestureView$State;

    sget-object v2, Lcom/miui/gallery/widget/imageview/BitmapGestureView$State;->f:Lcom/miui/gallery/widget/imageview/BitmapGestureView$State;

    if-eq v0, v2, :cond_8

    const/4 v0, 0x0

    .line 19
    :goto_1
    iget-object v2, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;->P:[Lcom/miui/gallery/editor/photo/core/imports/remover2/a;

    array-length v3, v2

    if-ge v0, v3, :cond_8

    .line 20
    iget-object v3, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;->U:Ljava/util/Map;

    aget-object v2, v2, v0

    iget-char v2, v2, Lcom/miui/gallery/editor/photo/core/imports/remover2/a;->e:C

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_7

    iget-object v2, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;->U:Ljava/util/Map;

    iget-object v3, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;->P:[Lcom/miui/gallery/editor/photo/core/imports/remover2/a;

    aget-object v3, v3, v0

    iget-char v3, v3, Lcom/miui/gallery/editor/photo/core/imports/remover2/a;->e:C

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-nez v2, :cond_7

    .line 21
    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    .line 22
    iget-object v3, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;->P:[Lcom/miui/gallery/editor/photo/core/imports/remover2/a;

    aget-object v4, v3, v0

    iget v4, v4, Lcom/miui/gallery/editor/photo/core/imports/remover2/a;->a:I

    int-to-float v4, v4

    aget-object v3, v3, v0

    iget v3, v3, Lcom/miui/gallery/editor/photo/core/imports/remover2/a;->b:I

    int-to-float v3, v3

    invoke-virtual {v2, v4, v3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 23
    iget-object v3, p0, Lcom/miui/gallery/widget/imageview/BitmapGestureView;->r:Lcom/miui/gallery/widget/imageview/a;

    iget-object v3, v3, Lcom/miui/gallery/widget/imageview/a;->k:Landroid/graphics/Matrix;

    invoke-virtual {v2, v3}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 24
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 25
    iget-object v3, p0, Lcom/miui/gallery/widget/imageview/BitmapGestureView;->r:Lcom/miui/gallery/widget/imageview/a;

    iget-object v3, v3, Lcom/miui/gallery/widget/imageview/a;->m:Landroid/graphics/Matrix;

    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 26
    iget v3, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;->R:I

    iget-object v4, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;->P:[Lcom/miui/gallery/editor/photo/core/imports/remover2/a;

    aget-object v4, v4, v0

    iget-char v4, v4, Lcom/miui/gallery/editor/photo/core/imports/remover2/a;->e:C

    if-eq v3, v4, :cond_6

    iget-boolean v3, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;->S:Z

    if-eqz v3, :cond_5

    goto :goto_2

    .line 27
    :cond_5
    iget-object v3, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;->Q:[Landroid/graphics/Bitmap;

    aget-object v3, v3, v0

    iget-object v4, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;->J:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v2, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    goto :goto_3

    .line 28
    :cond_6
    :goto_2
    iget-object v3, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;->Q:[Landroid/graphics/Bitmap;

    aget-object v3, v3, v0

    iget-object v4, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;->K:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v2, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 29
    :goto_3
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_7
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 30
    :cond_8
    iget v0, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;->R:I

    if-eqz v0, :cond_9

    iget v0, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;->z:I

    if-ne v0, v1, :cond_9

    iget-object v0, p0, Lcom/miui/gallery/widget/imageview/BitmapGestureView;->m:Lcom/miui/gallery/widget/imageview/BitmapGestureView$State;

    sget-object v1, Lcom/miui/gallery/widget/imageview/BitmapGestureView$State;->f:Lcom/miui/gallery/widget/imageview/BitmapGestureView$State;

    if-eq v0, v1, :cond_9

    iget-boolean v0, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;->h0:Z

    if-eqz v0, :cond_9

    .line 31
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 32
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;->b0:Lcom/miui/gallery/editor/photo/core/imports/doodle/PaintElementOperationDrawable;

    invoke-virtual {v0, p1}, Lcom/miui/gallery/editor/photo/core/imports/doodle/PaintElementOperationDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 33
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 34
    :cond_9
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;->c0:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_a

    .line 35
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 36
    iget-object v0, p0, Lcom/miui/gallery/widget/imageview/BitmapGestureView;->r:Lcom/miui/gallery/widget/imageview/a;

    iget-object v0, v0, Lcom/miui/gallery/widget/imageview/a;->m:Landroid/graphics/Matrix;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 37
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;->c0:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/miui/gallery/widget/imageview/BitmapGestureView;->r:Lcom/miui/gallery/widget/imageview/a;

    iget-object v1, v1, Lcom/miui/gallery/widget/imageview/a;->k:Landroid/graphics/Matrix;

    iget-object p0, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;->L:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, p0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 38
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_a
    return-void
.end method

.method public final n0()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;->E:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView$Curve;

    .line 2
    iget-object v3, p0, Lcom/miui/gallery/widget/imageview/BitmapGestureView;->r:Lcom/miui/gallery/widget/imageview/a;

    iget-object v3, v3, Lcom/miui/gallery/widget/imageview/a;->f:Landroid/graphics/RectF;

    invoke-virtual {v1, v3}, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView$Curve;->c(Landroid/graphics/RectF;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    if-eqz v0, :cond_2

    .line 3
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;->E:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->clear()V

    return-void

    .line 4
    :cond_2
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;->x:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;->H:Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2PaintData;

    iget-object v3, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;->E:Ljava/util/List;

    invoke-static {v0, v1, v3}, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;->q0(Landroid/graphics/Bitmap;Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2PaintData;Ljava/util/List;)V

    .line 5
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 6
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 7
    iget-object v3, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;->x:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    .line 8
    iget-object v4, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;->x:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    .line 9
    iget-object v5, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;->H:Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2PaintData;

    iget-object v6, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;->E:Ljava/util/List;

    invoke-static {v0, v3, v4, v5, v6}, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;->t0(Landroid/graphics/RectF;IILcom/miui/gallery/editor/photo/core/imports/remover2/Remover2PaintData;Ljava/util/List;)V

    .line 10
    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->roundOut(Landroid/graphics/Rect;)V

    .line 11
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v6, "Remover2GestureView"

    const-string v7, "mask rect: %s, width: %s, height %s"

    invoke-static {v6, v7, v1, v0, v5}, Lzb/a;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    invoke-virtual {v1}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;->F:Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView$h;

    if-eqz v0, :cond_4

    .line 13
    invoke-interface {v0, v5}, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView$h;->n(Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2PaintData;)V

    .line 14
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;->y:Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView$ElementType;

    invoke-virtual {v0}, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView$ElementType;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    return-void

    .line 15
    :cond_3
    iput-object v5, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;->E:Ljava/util/List;

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    goto :goto_2

    .line 17
    :cond_4
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v0

    if-ge v0, v3, :cond_6

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v0

    if-lt v0, v4, :cond_5

    goto :goto_1

    .line 18
    :cond_5
    new-instance v0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2NNFData;

    invoke-direct {v0}, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2NNFData;-><init>()V

    .line 19
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;->H:Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2PaintData;

    iput-object v0, v1, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2PaintData;->m:Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2NNFData;

    .line 20
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;->F:Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView$h;

    if-eqz v1, :cond_9

    .line 21
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;->x:Landroid/graphics/Bitmap;

    invoke-interface {v1, p0, v0, v2, v5}, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView$h;->v(Landroid/graphics/Bitmap;Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2NNFData;I[I)V

    goto :goto_2

    .line 22
    :cond_6
    :goto_1
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;->F:Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView$h;

    if-eqz v0, :cond_7

    .line 23
    invoke-interface {v0, v5}, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView$h;->n(Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2PaintData;)V

    .line 24
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;->F:Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView$h;

    sget v1, Lt3/n;->z6:I

    invoke-interface {v0, v1}, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView$h;->a(I)V

    .line 25
    :cond_7
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;->y:Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView$ElementType;

    invoke-virtual {v0}, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView$ElementType;->b()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    .line 26
    :cond_8
    iput-object v5, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;->E:Ljava/util/List;

    .line 27
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_9
    :goto_2
    return-void
.end method

.method public final o0()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;->F:Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView$h;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;->P:[Lcom/miui/gallery/editor/photo/core/imports/remover2/a;

    array-length v0, v0

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/4 v2, 0x0

    move v4, v1

    move-object v3, v2

    .line 3
    :goto_0
    iget-object v5, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;->P:[Lcom/miui/gallery/editor/photo/core/imports/remover2/a;

    array-length v6, v5

    if-ge v4, v6, :cond_4

    .line 4
    iget-object v6, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;->U:Ljava/util/Map;

    aget-object v5, v5, v4

    iget-char v5, v5, Lcom/miui/gallery/editor/photo/core/imports/remover2/a;->e:C

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-nez v5, :cond_1

    .line 5
    iget-object v5, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;->P:[Lcom/miui/gallery/editor/photo/core/imports/remover2/a;

    aget-object v5, v5, v4

    iget-char v5, v5, Lcom/miui/gallery/editor/photo/core/imports/remover2/a;->e:C

    aput v5, v0, v4

    .line 6
    :cond_1
    iget-object v5, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;->P:[Lcom/miui/gallery/editor/photo/core/imports/remover2/a;

    aget-object v6, v5, v4

    iget-char v6, v6, Lcom/miui/gallery/editor/photo/core/imports/remover2/a;->e:C

    iget v7, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;->R:I

    if-ne v6, v7, :cond_3

    .line 7
    aget-object v2, v5, v4

    .line 8
    iget-object v3, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;->Q:[Landroid/graphics/Bitmap;

    aget-object v3, v3, v4

    sget-object v5, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    const/4 v6, 0x1

    invoke-virtual {v3, v5, v6}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 9
    iget-object v5, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;->U:Ljava/util/Map;

    iget-char v7, v2, Lcom/miui/gallery/editor/photo/core/imports/remover2/a;->e:C

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v5, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iput v6, v2, Lcom/miui/gallery/editor/photo/core/imports/remover2/a;->f:I

    .line 11
    iget-object v5, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;->W:Ljava/util/Stack;

    invoke-virtual {v5, v2}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    iget-object v5, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;->a0:Ljava/util/Stack;

    invoke-virtual {v5, v2}, Ljava/util/Stack;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 13
    iget-object v5, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;->a0:Ljava/util/Stack;

    invoke-virtual {v5, v2}, Ljava/util/Stack;->remove(Ljava/lang/Object;)Z

    :cond_2
    move-object v9, v3

    move-object v3, v2

    move-object v2, v9

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_4
    if-nez v2, :cond_5

    .line 14
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;->W:Ljava/util/Stack;

    invoke-virtual {p0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    return-void

    .line 15
    :cond_5
    iget-object v4, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;->x:Landroid/graphics/Bitmap;

    invoke-virtual {v4, v1}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 16
    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 17
    iget v4, v3, Lcom/miui/gallery/editor/photo/core/imports/remover2/a;->a:I

    int-to-float v4, v4

    iget v3, v3, Lcom/miui/gallery/editor/photo/core/imports/remover2/a;->b:I

    int-to-float v3, v3

    invoke-virtual {v1, v4, v3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 18
    new-instance v3, Landroid/graphics/Canvas;

    iget-object v4, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;->x:Landroid/graphics/Bitmap;

    invoke-direct {v3, v4}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 19
    iget-object v4, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;->K:Landroid/graphics/Paint;

    const/16 v5, 0xff

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 20
    iget-object v4, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;->K:Landroid/graphics/Paint;

    invoke-virtual {v3, v2, v1, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 21
    new-instance v1, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2NNFData;

    invoke-direct {v1}, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2NNFData;-><init>()V

    .line 22
    iget-object v2, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;->H:Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2PaintData;

    iput-object v1, v2, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2PaintData;->m:Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2NNFData;

    .line 23
    iget-object v2, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;->F:Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView$h;

    iget-object v3, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;->x:Landroid/graphics/Bitmap;

    const/4 v4, 0x2

    invoke-interface {v2, v3, v1, v4, v0}, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView$h;->v(Landroid/graphics/Bitmap;Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2NNFData;I[I)V

    .line 24
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;->F:Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView$h;

    invoke-interface {p0}, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView$h;->t()V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/miui/gallery/widget/imageview/BitmapGestureView;->onDetachedFromWindow()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;->x:Landroid/graphics/Bitmap;

    .line 3
    iput-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;->Q:[Landroid/graphics/Bitmap;

    .line 4
    iput-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;->c0:Landroid/graphics/Bitmap;

    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 6

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lcom/miui/gallery/widget/imageview/BitmapGestureView;->onSizeChanged(IIII)V

    .line 2
    iget-object p2, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;->d0:Lf8/b;

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p2, p1}, Lf8/b;->k(I)V

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;->T:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/graphics/RectF;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    iget p1, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;->R:I

    if-eqz p1, :cond_2

    .line 5
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;->P:[Lcom/miui/gallery/editor/photo/core/imports/remover2/a;

    array-length p2, p1

    const/4 p3, 0x0

    :goto_0
    if-ge p3, p2, :cond_2

    aget-object p4, p1, p3

    .line 6
    iget-char v0, p4, Lcom/miui/gallery/editor/photo/core/imports/remover2/a;->e:C

    iget v1, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;->R:I

    if-ne v0, v1, :cond_1

    .line 7
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;->T:Landroid/graphics/RectF;

    iget p2, p4, Lcom/miui/gallery/editor/photo/core/imports/remover2/a;->c:I

    int-to-float p2, p2

    iget p3, p4, Lcom/miui/gallery/editor/photo/core/imports/remover2/a;->d:I

    int-to-float p3, p3

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p2, p3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 8
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;->T:Landroid/graphics/RectF;

    iget p2, p4, Lcom/miui/gallery/editor/photo/core/imports/remover2/a;->a:I

    int-to-float p2, p2

    iget p3, p4, Lcom/miui/gallery/editor/photo/core/imports/remover2/a;->b:I

    int-to-float p3, p3

    invoke-virtual {p1, p2, p3}, Landroid/graphics/RectF;->offset(FF)V

    .line 9
    iget-object p1, p0, Lcom/miui/gallery/widget/imageview/BitmapGestureView;->r:Lcom/miui/gallery/widget/imageview/a;

    iget-object p1, p1, Lcom/miui/gallery/widget/imageview/a;->k:Landroid/graphics/Matrix;

    iget-object p2, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;->T:Landroid/graphics/RectF;

    invoke-virtual {p1, p2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 10
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;->b0:Lcom/miui/gallery/editor/photo/core/imports/doodle/PaintElementOperationDrawable;

    iget-object v1, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;->T:Landroid/graphics/RectF;

    iget-object p1, p0, Lcom/miui/gallery/widget/imageview/BitmapGestureView;->r:Lcom/miui/gallery/widget/imageview/a;

    iget-object v2, p1, Lcom/miui/gallery/widget/imageview/a;->m:Landroid/graphics/Matrix;

    const/4 v3, 0x0

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    move-result v4

    iget-object p0, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;->T:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/graphics/RectF;->centerY()F

    move-result v5

    invoke-virtual/range {v0 .. v5}, Lcom/miui/gallery/editor/photo/core/imports/doodle/PaintElementOperationDrawable;->b(Landroid/graphics/RectF;Landroid/graphics/Matrix;FFF)V

    goto :goto_1

    :cond_1
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;->C:Z

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 2
    :cond_0
    invoke-super {p0, p1}, Lcom/miui/gallery/widget/imageview/BitmapGestureView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public final p0()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;->E:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView$Curve;

    .line 2
    instance-of v3, v2, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView$Free;

    if-eqz v3, :cond_0

    .line 3
    check-cast v2, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView$Free;

    invoke-static {v2}, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView$Free;->f(Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView$Free;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/2addr v1, v2

    goto :goto_0

    .line 4
    :cond_1
    new-array v0, v1, [F

    .line 5
    new-array v1, v1, [F

    .line 6
    iget-object v2, p0, Lcom/miui/gallery/widget/imageview/BitmapGestureView;->k:Landroid/graphics/Bitmap;

    iget-object v3, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;->H:Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2PaintData;

    iget-object v4, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;->E:Ljava/util/List;

    invoke-static {v2, v0, v1, v3, v4}, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;->s0(Landroid/graphics/Bitmap;[F[FLcom/miui/gallery/editor/photo/core/imports/remover2/Remover2PaintData;Ljava/util/List;)V

    .line 7
    iget-object v2, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;->F:Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView$h;

    if-eqz v2, :cond_3

    .line 8
    iget p0, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;->z:I

    const/4 v3, 0x1

    if-ne p0, v3, :cond_2

    .line 9
    invoke-interface {v2, v0, v1}, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView$h;->s([F[F)V

    goto :goto_1

    :cond_2
    const/4 v3, 0x4

    if-ne p0, v3, :cond_3

    .line 10
    invoke-interface {v2, v0, v1}, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView$h;->o([F[F)V

    :cond_3
    :goto_1
    return-void
.end method

.method public r0(IILandroid/graphics/Bitmap;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Landroid/graphics/Bitmap;",
            "Ljava/util/List<",
            "[I>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;->c0:Landroid/graphics/Bitmap;

    if-eqz p2, :cond_2

    .line 2
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;->y:Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView$ElementType;

    invoke-virtual {p1}, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView$ElementType;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 3
    :cond_0
    iput-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;->E:Ljava/util/List;

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 5
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;->F:Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView$h;

    if-eqz p0, :cond_1

    .line 6
    invoke-interface {p0, v0}, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView$h;->n(Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2PaintData;)V

    :cond_1
    return-void

    .line 7
    :cond_2
    iput-object p3, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;->x:Landroid/graphics/Bitmap;

    .line 8
    sget-object p2, Lo8/b;->a:Lo8/b;

    iget-object v0, p0, Lcom/miui/gallery/widget/imageview/BitmapGestureView;->k:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    iget-object v1, p0, Lcom/miui/gallery/widget/imageview/BitmapGestureView;->k:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    invoke-virtual {p2, v0, v1}, Lo8/b;->c(II)Landroid/graphics/Bitmap;

    move-result-object p2

    iput-object p2, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;->c0:Landroid/graphics/Bitmap;

    .line 9
    iget-object p2, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;->L:Landroid/graphics/Paint;

    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;->G:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lt3/f;->E:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 10
    iget-object p2, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;->L:Landroid/graphics/Paint;

    const/16 v0, 0xb3

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 11
    new-instance p2, Landroid/graphics/Canvas;

    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;->c0:Landroid/graphics/Bitmap;

    invoke-direct {p2, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 12
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;->L:Landroid/graphics/Paint;

    const/4 v1, 0x0

    invoke-virtual {p2, p3, v1, v1, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    if-eqz p4, :cond_6

    .line 13
    new-instance p3, Landroid/graphics/Path;

    invoke-direct {p3}, Landroid/graphics/Path;-><init>()V

    .line 14
    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :cond_3
    :goto_0
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_5

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    .line 15
    array-length v2, v0

    if-le v2, v1, :cond_3

    const/4 v2, 0x0

    .line 16
    aget v3, v0, v2

    int-to-float v3, v3

    aget v4, v0, v1

    int-to-float v4, v4

    invoke-virtual {p3, v3, v4}, Landroid/graphics/Path;->moveTo(FF)V

    move v3, v2

    .line 17
    :goto_1
    array-length v4, v0

    if-ge v3, v4, :cond_4

    .line 18
    aget v4, v0, v3

    int-to-float v4, v4

    add-int/lit8 v5, v3, 0x1

    aget v5, v0, v5

    int-to-float v5, v5

    invoke-virtual {p3, v4, v5}, Landroid/graphics/Path;->lineTo(FF)V

    add-int/lit8 v3, v3, 0x2

    goto :goto_1

    .line 19
    :cond_4
    aget v2, v0, v2

    int-to-float v2, v2

    aget v0, v0, v1

    int-to-float v0, v0

    invoke-virtual {p3, v2, v0}, Landroid/graphics/Path;->lineTo(FF)V

    goto :goto_0

    .line 20
    :cond_5
    new-instance p4, Landroid/graphics/Paint;

    invoke-direct {p4}, Landroid/graphics/Paint;-><init>()V

    .line 21
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p4, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 22
    invoke-virtual {p4, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 23
    sget-object v0, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    invoke-virtual {p4, v0}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 24
    sget-object v0, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {p4, v0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    const/high16 v0, 0x40c00000    # 6.0f

    .line 25
    invoke-virtual {p4, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const-string v0, "#FFCE16"

    .line 26
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p4, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 27
    invoke-virtual {p2, p3, p4}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 28
    :cond_6
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 29
    new-instance p2, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView$e;

    invoke-direct {p2, p0, p1}, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView$e;-><init>(Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;I)V

    const-wide/16 p3, 0x3e8

    invoke-virtual {p0, p2, p3, p4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public setBitmap(Landroid/graphics/Bitmap;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lcom/miui/gallery/widget/imageview/BitmapGestureView;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 2
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;->x:Landroid/graphics/Bitmap;

    .line 3
    sget-object v1, Lo8/b;->a:Lo8/b;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    sget-object v3, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v1, v2, p1, v3}, Lo8/b;->d(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;->x:Landroid/graphics/Bitmap;

    .line 4
    invoke-static {v0}, Lcom/miui/mediaeditor/utils/BitmapUtils;->d(Landroid/graphics/Bitmap;)V

    .line 5
    iget-boolean p1, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;->B:Z

    if-nez p1, :cond_0

    .line 6
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;->J0()V

    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;->B:Z

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setIsProcessing(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;->C:Z

    return-void
.end method

.method public setOriginBitmap(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gallery/widget/imageview/BitmapGestureView;->j:Landroid/graphics/Bitmap;

    return-void
.end method

.method public setPreviewBitmap(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gallery/widget/imageview/BitmapGestureView;->k:Landroid/graphics/Bitmap;

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setRemoverCallback(Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView$h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;->F:Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView$h;

    return-void
.end method

.method public final u0(I)Ljava/io/File;
    .locals 3

    .line 1
    new-instance v0, Ljava/io/File;

    iget-object p0, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;->G:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p0

    const-string v1, "remover-records"

    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p0

    if-nez p0, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return-object p0

    .line 3
    :cond_1
    :goto_0
    new-instance p0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "remover_record_temp_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object p0
.end method

.method public w()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/miui/gallery/widget/imageview/BitmapGestureView;->w()V

    .line 2
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;->H:Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2PaintData;

    iget-object v0, v0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2PaintData;->i:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/miui/gallery/widget/imageview/BitmapGestureView;->r:Lcom/miui/gallery/widget/imageview/a;

    iget-object v1, v1, Lcom/miui/gallery/widget/imageview/a;->f:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 3
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;->H:Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2PaintData;

    iget-object v0, v0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2PaintData;->h:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/miui/gallery/widget/imageview/BitmapGestureView;->r:Lcom/miui/gallery/widget/imageview/a;

    iget-object v1, v1, Lcom/miui/gallery/widget/imageview/a;->a:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 4
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;->H:Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2PaintData;

    iget-object v0, v0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2PaintData;->j:Lcom/miui/gallery/util/parcelable/ParcelableMatrix;

    iget-object v1, p0, Lcom/miui/gallery/widget/imageview/BitmapGestureView;->r:Lcom/miui/gallery/widget/imageview/a;

    iget-object v1, v1, Lcom/miui/gallery/widget/imageview/a;->k:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 5
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;->H:Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2PaintData;

    iget-object v0, v0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2PaintData;->g:Landroid/graphics/RectF;

    iget-object p0, p0, Lcom/miui/gallery/widget/imageview/BitmapGestureView;->r:Lcom/miui/gallery/widget/imageview/a;

    iget-object p0, p0, Lcom/miui/gallery/widget/imageview/a;->d:Landroid/graphics/RectF;

    invoke-virtual {v0, p0}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    return-void
.end method

.method public w0(II)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;->F:Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView$h;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_7

    const/16 v3, -0xb

    if-ne p1, v3, :cond_0

    .line 2
    sget p1, Lt3/n;->z6:I

    invoke-interface {v0, p1}, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView$h;->a(I)V

    .line 3
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;->F:Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView$h;

    invoke-interface {p1, v2}, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView$h;->n(Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2PaintData;)V

    goto/16 :goto_2

    :cond_0
    const/16 v3, -0xc

    if-ne p1, v3, :cond_1

    .line 4
    invoke-interface {v0, v2}, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView$h;->n(Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2PaintData;)V

    goto/16 :goto_2

    :cond_1
    if-gez p1, :cond_2

    .line 5
    invoke-interface {v0, v2}, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView$h;->n(Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2PaintData;)V

    .line 6
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "Remover2GestureView"

    const-string v0, "remove sdk process error :%d"

    invoke-static {p2, v0, p1}, Lzb/a;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 7
    :cond_2
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;->E:Ljava/util/List;

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_3

    .line 8
    new-instance p1, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2PaintData;

    invoke-direct {p1}, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2PaintData;-><init>()V

    .line 9
    iget-object p2, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;->E:Ljava/util/List;

    iput-object p2, p1, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2PaintData;->l:Ljava/util/List;

    .line 10
    iget-object p2, p1, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2PaintData;->k:Lcom/miui/gallery/util/parcelable/ParcelableMatrix;

    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;->H:Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2PaintData;

    iget-object v0, v0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2PaintData;->k:Lcom/miui/gallery/util/parcelable/ParcelableMatrix;

    invoke-virtual {p2, v0}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 11
    iget-object p2, p1, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2PaintData;->d:Landroid/graphics/RectF;

    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;->H:Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2PaintData;

    iget-object v0, v0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2PaintData;->d:Landroid/graphics/RectF;

    invoke-virtual {p2, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 12
    iget-object p2, p1, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2PaintData;->i:Landroid/graphics/RectF;

    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;->H:Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2PaintData;

    iget-object v0, v0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2PaintData;->i:Landroid/graphics/RectF;

    invoke-virtual {p2, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 13
    iget-object p2, p1, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2PaintData;->j:Lcom/miui/gallery/util/parcelable/ParcelableMatrix;

    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;->H:Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2PaintData;

    iget-object v0, v0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2PaintData;->j:Lcom/miui/gallery/util/parcelable/ParcelableMatrix;

    invoke-virtual {p2, v0}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 14
    iget-object p2, p1, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2PaintData;->f:Lcom/miui/gallery/util/parcelable/ParcelableMatrix;

    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;->H:Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2PaintData;

    iget-object v0, v0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2PaintData;->f:Lcom/miui/gallery/util/parcelable/ParcelableMatrix;

    invoke-virtual {p2, v0}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 15
    iget-object p2, p1, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2PaintData;->g:Landroid/graphics/RectF;

    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;->H:Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2PaintData;

    iget-object v0, v0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2PaintData;->g:Landroid/graphics/RectF;

    invoke-virtual {p2, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 16
    iget-object p2, p1, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2PaintData;->h:Landroid/graphics/RectF;

    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;->H:Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2PaintData;

    iget-object v0, v0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2PaintData;->h:Landroid/graphics/RectF;

    invoke-virtual {p2, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 17
    iget-object p2, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;->H:Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2PaintData;

    iget-object p2, p2, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2PaintData;->m:Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2NNFData;

    iput-object p2, p1, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2PaintData;->m:Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2NNFData;

    .line 18
    iget p2, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;->z:I

    iput p2, p1, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2PaintData;->n:I

    .line 19
    iget-object p2, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;->F:Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView$h;

    invoke-interface {p2, p1}, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView$h;->n(Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2PaintData;)V

    goto :goto_2

    :cond_3
    const/4 p1, 0x2

    if-ne p2, p1, :cond_7

    .line 20
    new-instance p1, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2PaintData;

    invoke-direct {p1}, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2PaintData;-><init>()V

    .line 21
    iget-object p2, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;->H:Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2PaintData;

    iget-object p2, p2, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2PaintData;->m:Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2NNFData;

    iput-object p2, p1, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2PaintData;->m:Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2NNFData;

    .line 22
    iget p2, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;->z:I

    iput p2, p1, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2PaintData;->n:I

    .line 23
    iget-object p2, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;->F:Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView$h;

    invoke-interface {p2, p1}, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView$h;->n(Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2PaintData;)V

    move p1, v1

    move p2, p1

    .line 24
    :goto_0
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;->P:[Lcom/miui/gallery/editor/photo/core/imports/remover2/a;

    array-length v3, v0

    if-ge p1, v3, :cond_5

    .line 25
    iget-object v3, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;->U:Ljava/util/Map;

    aget-object v0, v0, p1

    iget-char v0, v0, Lcom/miui/gallery/editor/photo/core/imports/remover2/a;->e:C

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_4

    add-int/lit8 p2, p2, 0x1

    :cond_4
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 26
    :cond_5
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;->F:Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView$h;

    array-length v0, v0

    if-eq p2, v0, :cond_6

    const/4 p2, 0x1

    goto :goto_1

    :cond_6
    move p2, v1

    :goto_1
    invoke-interface {p1, p2}, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView$h;->c(Z)V

    .line 27
    :cond_7
    :goto_2
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;->y:Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView$ElementType;

    invoke-virtual {p1}, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView$ElementType;->b()Z

    move-result p1

    if-eqz p1, :cond_8

    return-void

    .line 28
    :cond_8
    iput-object v2, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;->E:Ljava/util/List;

    .line 29
    iput v1, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;->R:I

    .line 30
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public x()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/miui/gallery/widget/imageview/BitmapGestureView;->x()V

    .line 2
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;->H:Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2PaintData;

    iget-object v0, v0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2PaintData;->j:Lcom/miui/gallery/util/parcelable/ParcelableMatrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 3
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;->H:Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2PaintData;

    iget-object v0, v0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2PaintData;->j:Lcom/miui/gallery/util/parcelable/ParcelableMatrix;

    iget-object v1, p0, Lcom/miui/gallery/widget/imageview/BitmapGestureView;->r:Lcom/miui/gallery/widget/imageview/a;

    iget-object v1, v1, Lcom/miui/gallery/widget/imageview/a;->k:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 4
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;->H:Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2PaintData;

    iget-object v0, v0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2PaintData;->j:Lcom/miui/gallery/util/parcelable/ParcelableMatrix;

    iget-object p0, p0, Lcom/miui/gallery/widget/imageview/BitmapGestureView;->r:Lcom/miui/gallery/widget/imageview/a;

    iget-object p0, p0, Lcom/miui/gallery/widget/imageview/a;->m:Landroid/graphics/Matrix;

    invoke-virtual {v0, p0}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    return-void
.end method

.method public final x0(FF)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/widget/imageview/BitmapGestureView;->r:Lcom/miui/gallery/widget/imageview/a;

    iget-object p0, p0, Lcom/miui/gallery/widget/imageview/a;->f:Landroid/graphics/RectF;

    invoke-virtual {p0, p1, p2}, Landroid/graphics/RectF;->contains(FF)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public y0()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;->C:Z

    return p0
.end method

.method public final z0(FF)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;->b0:Lcom/miui/gallery/editor/photo/core/imports/doodle/PaintElementOperationDrawable;

    sget-object v1, Lcom/miui/gallery/editor/photo/core/imports/doodle/PaintElementOperationDrawable$Action;->h:Lcom/miui/gallery/editor/photo/core/imports/doodle/PaintElementOperationDrawable$Action;

    iget-object v2, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;->T:Landroid/graphics/RectF;

    invoke-virtual {v0, v1, v2}, Lcom/miui/gallery/editor/photo/core/imports/doodle/PaintElementOperationDrawable;->e(Lcom/miui/gallery/editor/photo/core/imports/doodle/PaintElementOperationDrawable$Action;Landroid/graphics/RectF;)V

    .line 2
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;->T:Landroid/graphics/RectF;

    invoke-virtual {p0, p1, p2}, Landroid/graphics/RectF;->contains(FF)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
