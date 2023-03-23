.class public Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView;
.super Ln7/e;
.source ""

# interfaces
.implements Lu7/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView$e;,
        Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView$TouchAction;,
        Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView$f;,
        Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView$d;
    }
.end annotation


# instance fields
.field public A:Landroid/text/TextWatcher;

.field public B:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

.field public d:Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialogOld;

.field public f:Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView$f;

.field public g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lw6/a;",
            ">;"
        }
    .end annotation
.end field

.field public h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lw6/a;",
            ">;"
        }
    .end annotation
.end field

.field public i:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/miui/gallery/editor/photo/core/imports/text/model/DialogStatusData;",
            ">;"
        }
    .end annotation
.end field

.field public j:I

.field public k:I

.field public l:Landroid/graphics/Paint;

.field public m:Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView$e;

.field public n:Landroid/graphics/RectF;

.field public o:Landroidx/fragment/app/FragmentManager;

.field public p:F

.field public q:Lcom/miui/gallery/editor/photo/core/imports/doodle/PaintElementOperationDrawable;

.field public r:F

.field public s:Landroid/animation/ObjectAnimator;

.field public t:[I

.field public u:Landroid/graphics/Rect;

.field public v:Lu7/c;

.field public w:Ljava/lang/String;

.field public x:Z

.field public y:Ljava/lang/String;

.field public z:Z


# direct methods
.method public constructor <init>(Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorView;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Ln7/e;-><init>(Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorView;)V

    .line 2
    new-instance p1, Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView$f;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView$f;-><init>(Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView;Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView$a;)V

    iput-object p1, p0, Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView;->f:Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView$f;

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView;->g:Ljava/util/List;

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView;->h:Ljava/util/List;

    .line 5
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView;->i:Landroid/util/SparseArray;

    const/4 p1, 0x0

    .line 6
    iput p1, p0, Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView;->j:I

    const/4 p1, -0x1

    .line 7
    iput p1, p0, Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView;->k:I

    .line 8
    new-instance p1, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {p1, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView;->l:Landroid/graphics/Paint;

    .line 9
    new-instance p1, Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView$e;

    invoke-direct {p1, p0, v0}, Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView$e;-><init>(Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView;Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView$a;)V

    iput-object p1, p0, Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView;->m:Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView$e;

    .line 10
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView;->n:Landroid/graphics/RectF;

    const/4 p1, 0x0

    .line 11
    iput p1, p0, Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView;->p:F

    .line 12
    iput p1, p0, Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView;->r:F

    const/4 p1, 0x2

    new-array p1, p1, [I

    .line 13
    iput-object p1, p0, Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView;->t:[I

    .line 14
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView;->u:Landroid/graphics/Rect;

    .line 15
    new-instance p1, Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView$a;

    invoke-direct {p1, p0}, Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView$a;-><init>(Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView;)V

    iput-object p1, p0, Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView;->A:Landroid/text/TextWatcher;

    .line 16
    new-instance p1, Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView$b;

    invoke-direct {p1, p0}, Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView$b;-><init>(Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView;)V

    iput-object p1, p0, Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView;->B:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    return-void
.end method

.method public static synthetic A(Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView;)Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorView;
    .locals 0

    .line 1
    iget-object p0, p0, Ln7/e;->mEditorView:Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorView;

    return-object p0
.end method

.method public static synthetic B(Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView;)Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorView;
    .locals 0

    .line 1
    iget-object p0, p0, Ln7/e;->mEditorView:Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorView;

    return-object p0
.end method

.method public static synthetic C(Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView;)Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView$f;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView;->f:Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView$f;

    return-object p0
.end method

.method public static synthetic D(Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView;)Lcom/miui/gallery/editor/photo/core/imports/doodle/PaintElementOperationDrawable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView;->q:Lcom/miui/gallery/editor/photo/core/imports/doodle/PaintElementOperationDrawable;

    return-object p0
.end method

.method public static synthetic E(Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView;Lw6/a;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView;->c0(Lw6/a;)V

    return-void
.end method

.method public static synthetic F(Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView;->j0()I

    move-result p0

    return p0
.end method

.method public static synthetic G(Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ln7/e;->invalidate()V

    return-void
.end method

.method public static synthetic H(Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView;)Landroid/graphics/RectF;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView;->n:Landroid/graphics/RectF;

    return-object p0
.end method

.method public static synthetic I(Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView;)Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorView;
    .locals 0

    .line 1
    iget-object p0, p0, Ln7/e;->mEditorView:Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorView;

    return-object p0
.end method

.method public static synthetic J(Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView;)Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorView;
    .locals 0

    .line 1
    iget-object p0, p0, Ln7/e;->mEditorView:Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorView;

    return-object p0
.end method

.method public static synthetic K(Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView;)Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorView;
    .locals 0

    .line 1
    iget-object p0, p0, Ln7/e;->mEditorView:Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorView;

    return-object p0
.end method

.method public static synthetic L(Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView;)Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorView;
    .locals 0

    .line 1
    iget-object p0, p0, Ln7/e;->mEditorView:Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorView;

    return-object p0
.end method

.method public static synthetic M(Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView;)Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorView;
    .locals 0

    .line 1
    iget-object p0, p0, Ln7/e;->mEditorView:Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorView;

    return-object p0
.end method

.method public static synthetic N(Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView;->x:Z

    return p0
.end method

.method public static synthetic O(Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ln7/e;->invalidate()V

    return-void
.end method

.method public static synthetic P(Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView;->x:Z

    return p1
.end method

.method public static synthetic Q(Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ln7/e;->invalidate()V

    return-void
.end method

.method public static synthetic R(Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView;)Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorView;
    .locals 0

    .line 1
    iget-object p0, p0, Ln7/e;->mEditorView:Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorView;

    return-object p0
.end method

.method public static synthetic S(Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView;->F0(I)V

    return-void
.end method

.method public static synthetic T(Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView;F)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView;->G0(F)V

    return-void
.end method

.method public static synthetic U(Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView;->C0(Z)V

    return-void
.end method

.method public static synthetic V(Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView;Lcom/miui/gallery/editor/photo/core/imports/text/utils/AutoLineLayout$TextAlignment;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView;->E0(Lcom/miui/gallery/editor/photo/core/imports/text/utils/AutoLineLayout$TextAlignment;)V

    return-void
.end method

.method public static synthetic g(Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView;)V
    .locals 0

    invoke-direct {p0}, Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView;->u0()V

    return-void
.end method

.method public static synthetic h(Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView;->A0(Z)V

    return-void
.end method

.method public static synthetic i(Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView;Lcom/miui/gallery/editor/photo/core/imports/text/typeface/TextStyle;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView;->H0(Lcom/miui/gallery/editor/photo/core/imports/text/typeface/TextStyle;)V

    return-void
.end method

.method public static synthetic j(Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ln7/e;->invalidate()V

    return-void
.end method

.method public static synthetic k(Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView;)Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorView;
    .locals 0

    .line 1
    iget-object p0, p0, Ln7/e;->mEditorView:Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorView;

    return-object p0
.end method

.method public static synthetic l(Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView;FF)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView;->k0(FF)I

    move-result p0

    return p0
.end method

.method public static synthetic m(Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView;->g:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic n(Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView;->k:I

    return p0
.end method

.method public static synthetic o(Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView;I)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView;->s0(I)Z

    move-result p0

    return p0
.end method

.method public static synthetic p(Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView;FF)Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView$TouchAction;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView;->l0(FF)Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView$TouchAction;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic q(Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView;)Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorView;
    .locals 0

    .line 1
    iget-object p0, p0, Ln7/e;->mEditorView:Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorView;

    return-object p0
.end method

.method public static synthetic r(Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView;Lw6/a;ZZ)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView;->d0(Lw6/a;ZZ)V

    return-void
.end method

.method public static synthetic s(Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView;->K0(Z)V

    return-void
.end method

.method public static synthetic t(Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ln7/e;->invalidate()V

    return-void
.end method

.method public static synthetic u(Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ln7/e;->invalidate()V

    return-void
.end method

.method private synthetic u0()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ln7/e;->invalidate()V

    return-void
.end method

.method public static synthetic v(Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView;->z:Z

    return p0
.end method

.method public static synthetic w(Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView;->z:Z

    return p1
.end method

.method public static synthetic x(Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView;->a0(Z)V

    return-void
.end method

.method public static synthetic y(Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView;)Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorView;
    .locals 0

    .line 1
    iget-object p0, p0, Ln7/e;->mEditorView:Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorView;

    return-object p0
.end method

.method public static synthetic z(Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView;)Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorView;
    .locals 0

    .line 1
    iget-object p0, p0, Ln7/e;->mEditorView:Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorView;

    return-object p0
.end method


# virtual methods
.method public final A0(Z)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView;->k:I

    invoke-virtual {p0, v0}, Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView;->s0(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView;->g:Ljava/util/List;

    iget v1, p0, Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView;->k:I

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
    invoke-virtual {p0, v0, v1, p1}, Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView;->d0(Lw6/a;ZZ)V

    return-void
.end method

.method public final B0(Lcom/miui/gallery/editor/photo/core/imports/text/dialog/BaseDialogModel;)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView;->k:I

    invoke-virtual {p0, v0}, Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView;->s0(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView;->g:Ljava/util/List;

    iget v1, p0, Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView;->k:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw6/a;

    const/4 v1, 0x1

    .line 3
    invoke-interface {v0, v1}, Lw6/a;->o(Z)V

    .line 4
    iget-object v2, p0, Ln7/e;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-interface {v0, p1, v2}, Lw6/a;->W(Lcom/miui/gallery/editor/photo/core/imports/text/dialog/BaseDialogModel;Landroid/content/res/Resources;)V

    const/4 p1, 0x0

    .line 5
    invoke-virtual {p0, v0, p1, v1}, Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView;->d0(Lw6/a;ZZ)V

    .line 6
    invoke-virtual {p0, v0}, Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView;->b0(Lw6/a;)V

    .line 7
    invoke-virtual {p0, v0}, Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView;->c0(Lw6/a;)V

    return-void
.end method

.method public final C0(Z)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView;->k:I

    invoke-virtual {p0, v0}, Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView;->s0(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView;->g:Ljava/util/List;

    iget v1, p0, Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView;->k:I

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
    invoke-virtual {p0, v0, v1, p1}, Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView;->d0(Lw6/a;ZZ)V

    return-void
.end method

.method public D0(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView;->k:I

    invoke-virtual {p0, v0}, Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView;->s0(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView;->g:Ljava/util/List;

    iget v1, p0, Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView;->k:I

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
    invoke-virtual {p0, v0, p1, v1}, Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView;->d0(Lw6/a;ZZ)V

    .line 7
    invoke-virtual {p0, v0}, Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView;->c0(Lw6/a;)V

    :cond_1
    return-void
.end method

.method public final E0(Lcom/miui/gallery/editor/photo/core/imports/text/utils/AutoLineLayout$TextAlignment;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView;->k:I

    invoke-virtual {p0, v0}, Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView;->s0(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView;->g:Ljava/util/List;

    iget v1, p0, Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView;->k:I

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
    invoke-virtual {p0, v0, p1, p1}, Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView;->d0(Lw6/a;ZZ)V

    return-void
.end method

.method public final F0(I)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView;->k:I

    invoke-virtual {p0, v0}, Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView;->s0(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView;->g:Ljava/util/List;

    iget v1, p0, Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView;->k:I

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
    invoke-virtual {p0, v0, v1, p1}, Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView;->d0(Lw6/a;ZZ)V

    return-void
.end method

.method public final G0(F)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView;->k:I

    invoke-virtual {p0, v0}, Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView;->s0(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView;->g:Ljava/util/List;

    iget v1, p0, Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView;->k:I

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
    invoke-virtual {p0, v0, v1, p1}, Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView;->d0(Lw6/a;ZZ)V

    return-void
.end method

.method public final H0(Lcom/miui/gallery/editor/photo/core/imports/text/typeface/TextStyle;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView;->k:I

    invoke-virtual {p0, v0}, Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView;->s0(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView;->g:Ljava/util/List;

    iget v1, p0, Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView;->k:I

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
    invoke-virtual {p0, v0, p1, v1}, Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView;->d0(Lw6/a;ZZ)V

    return-void
.end method

.method public final I0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView;->z0(I)V

    return-void
.end method

.method public final J0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView;->v:Lu7/c;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 3
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView;->g:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw6/a;

    .line 4
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView;->v:Lu7/c;

    invoke-virtual {p0, v0}, Lu7/c;->d(Lw6/a;)Lu7/c;

    return-void
.end method

.method public final K0(Z)V
    .locals 6

    if-eqz p1, :cond_0

    .line 1
    sget-object p1, Lcom/miui/gallery/editor/photo/core/imports/doodle/PaintElementOperationDrawable$Action;->j:Lcom/miui/gallery/editor/photo/core/imports/doodle/PaintElementOperationDrawable$Action;

    goto :goto_0

    .line 2
    :cond_0
    sget-object p1, Lcom/miui/gallery/editor/photo/core/imports/doodle/PaintElementOperationDrawable$Action;->k:Lcom/miui/gallery/editor/photo/core/imports/doodle/PaintElementOperationDrawable$Action;

    :goto_0
    move-object v4, p1

    .line 3
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView;->q:Lcom/miui/gallery/editor/photo/core/imports/doodle/PaintElementOperationDrawable;

    sget-object v1, Lcom/miui/gallery/editor/photo/core/imports/doodle/PaintElementOperationDrawable$Action;->d:Lcom/miui/gallery/editor/photo/core/imports/doodle/PaintElementOperationDrawable$Action;

    const/4 v2, 0x0

    sget-object v3, Lcom/miui/gallery/editor/photo/core/imports/doodle/PaintElementOperationDrawable$Action;->g:Lcom/miui/gallery/editor/photo/core/imports/doodle/PaintElementOperationDrawable$Action;

    iget-object p0, p0, Ln7/e;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual/range {v0 .. v5}, Lcom/miui/gallery/editor/photo/core/imports/doodle/PaintElementOperationDrawable;->a(Lcom/miui/gallery/editor/photo/core/imports/doodle/PaintElementOperationDrawable$Action;Lcom/miui/gallery/editor/photo/core/imports/doodle/PaintElementOperationDrawable$Action;Lcom/miui/gallery/editor/photo/core/imports/doodle/PaintElementOperationDrawable$Action;Lcom/miui/gallery/editor/photo/core/imports/doodle/PaintElementOperationDrawable$Action;Landroid/content/res/Resources;)V

    return-void
.end method

.method public final L0(Lw6/a;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Ln7/e;->getBitmapGestureParamsHolder()Lcom/miui/gallery/widget/imageview/a;

    move-result-object v0

    iget-object v0, v0, Lcom/miui/gallery/widget/imageview/a;->e:Landroid/graphics/RectF;

    invoke-interface {p1, v0}, Lw6/a;->q(Landroid/graphics/RectF;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 2
    invoke-virtual {p0, p1, v0, v1}, Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView;->d0(Lw6/a;ZZ)V

    .line 3
    invoke-virtual {p0, p1}, Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView;->c0(Lw6/a;)V

    :cond_0
    return-void
.end method

.method public final W()V
    .locals 3

    .line 1
    new-instance v0, Lu7/c;

    invoke-direct {v0}, Lu7/c;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView;->v:Lu7/c;

    .line 2
    iget-object v1, p0, Ln7/e;->mEditorView:Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorView;

    invoke-virtual {v1}, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorView;->getOriginBitmapRectF()Landroid/graphics/RectF;

    move-result-object v1

    iget-object v2, p0, Ln7/e;->mEditorView:Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorView;

    invoke-virtual {v2}, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorView;->getDisplayInOriginBitmapRectF()Landroid/graphics/RectF;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lt5/a;->setBitmapRects(Landroid/graphics/RectF;Landroid/graphics/RectF;)V

    .line 3
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView;->v:Lu7/c;

    invoke-virtual {p0}, Ln7/e;->getBitmapGestureParamsHolder()Lcom/miui/gallery/widget/imageview/a;

    move-result-object v1

    iget-object v1, v1, Lcom/miui/gallery/widget/imageview/a;->l:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Lu7/c;->b(Landroid/graphics/Matrix;)V

    .line 4
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView;->J0()V

    return-void
.end method

.method public final X(Lcom/miui/gallery/editor/photo/core/imports/text/TextConfig;)V
    .locals 2

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1}, Lcom/miui/gallery/editor/photo/core/imports/text/TextConfig;->v()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Lcom/miui/gallery/editor/photo/core/imports/text/watermark/WatermarkDialog;

    iget-object v1, p0, Ln7/e;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {p1}, Lcom/miui/gallery/editor/photo/core/imports/text/TextConfig;->s()Lcom/miui/gallery/editor/photo/core/imports/text/watermark/WatermarkInfo;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/miui/gallery/editor/photo/core/imports/text/watermark/WatermarkDialog;-><init>(Landroid/content/res/Resources;Lcom/miui/gallery/editor/photo/core/imports/text/watermark/WatermarkInfo;)V

    .line 3
    invoke-virtual {p0}, Ln7/e;->getBitmapGestureParamsHolder()Lcom/miui/gallery/widget/imageview/a;

    move-result-object p1

    iget-object p1, p1, Lcom/miui/gallery/widget/imageview/a;->e:Landroid/graphics/RectF;

    invoke-virtual {v0, p1}, Lcom/miui/gallery/editor/photo/core/imports/text/watermark/WatermarkDialog;->q(Landroid/graphics/RectF;)V

    .line 4
    new-instance p1, Lu7/d;

    invoke-direct {p1, p0}, Lu7/d;-><init>(Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView;)V

    invoke-virtual {v0, p1}, Lcom/miui/gallery/editor/photo/core/imports/text/watermark/WatermarkDialog;->h0(Lcom/miui/gallery/editor/photo/core/imports/text/watermark/WatermarkDialog$c;)V

    .line 5
    iget-object p1, p0, Ln7/e;->mEditorView:Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorView;

    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/miui/gallery/editor/photo/core/imports/text/watermark/WatermarkDialog;->i0(I)V

    goto :goto_1

    .line 6
    :cond_1
    :goto_0
    new-instance v0, Lcom/miui/gallery/editor/photo/core/imports/text/TextAppendConfig;

    iget-object p1, p0, Ln7/e;->mContext:Landroid/content/Context;

    invoke-direct {v0, p1}, Lcom/miui/gallery/editor/photo/core/imports/text/TextAppendConfig;-><init>(Landroid/content/Context;)V

    .line 7
    :goto_1
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView;->w:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 8
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView;->w:Ljava/lang/String;

    invoke-interface {v0, p1}, Lw6/b;->Q(Ljava/lang/String;)V

    .line 9
    :cond_2
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView;->g:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    invoke-virtual {p0}, Ln7/e;->getBitmapGestureParamsHolder()Lcom/miui/gallery/widget/imageview/a;

    move-result-object p1

    iget-object p1, p1, Lcom/miui/gallery/widget/imageview/a;->e:Landroid/graphics/RectF;

    invoke-interface {v0, p1}, Lw6/a;->q(Landroid/graphics/RectF;)V

    const/4 p1, 0x0

    const/4 v1, 0x1

    .line 11
    invoke-virtual {p0, v0, p1, v1}, Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView;->d0(Lw6/a;ZZ)V

    .line 12
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView;->I0()V

    return-void
.end method

.method public Y()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView;->x:Z

    return p0
.end method

.method public Z()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView;->x:Z

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView;->j:I

    const/4 v1, 0x0

    .line 3
    iput-object v1, p0, Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView;->w:Ljava/lang/String;

    .line 4
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView;->g:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 5
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView;->i:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    .line 6
    iput v0, p0, Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView;->k:I

    return-void
.end method

.method public final a0(Z)V
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    .line 1
    :goto_0
    iget-object v2, p0, Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView;->g:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 2
    iget-object v2, p0, Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView;->g:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lw6/a;

    .line 3
    invoke-interface {v2}, Lw6/b;->h()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 4
    iget-object v2, p0, Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView;->g:Ljava/util/List;

    add-int/lit8 v3, v1, -0x1

    invoke-interface {v2, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 5
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView;->Z()V

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

    .line 8
    :cond_1
    iget-object v0, p0, Ln7/e;->mEditorView:Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorView;

    invoke-virtual {v0}, Lcom/miui/gallery/editor/photo/screen/base/ScreenBaseGestureView;->s()V

    if-eqz p1, :cond_2

    .line 9
    invoke-virtual {p0}, Ln7/e;->invalidate()V

    :cond_2
    return-void
.end method

.method public final b0(Lw6/a;)V
    .locals 12

    .line 1
    invoke-interface {p1}, Lw6/a;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView;->q:Lcom/miui/gallery/editor/photo/core/imports/doodle/PaintElementOperationDrawable;

    sget-object v2, Lcom/miui/gallery/editor/photo/core/imports/doodle/PaintElementOperationDrawable$Action;->d:Lcom/miui/gallery/editor/photo/core/imports/doodle/PaintElementOperationDrawable$Action;

    const/4 v3, 0x0

    sget-object v4, Lcom/miui/gallery/editor/photo/core/imports/doodle/PaintElementOperationDrawable$Action;->g:Lcom/miui/gallery/editor/photo/core/imports/doodle/PaintElementOperationDrawable$Action;

    invoke-interface {p1}, Lw6/a;->P()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lcom/miui/gallery/editor/photo/core/imports/doodle/PaintElementOperationDrawable$Action;->k:Lcom/miui/gallery/editor/photo/core/imports/doodle/PaintElementOperationDrawable$Action;

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/miui/gallery/editor/photo/core/imports/doodle/PaintElementOperationDrawable$Action;->j:Lcom/miui/gallery/editor/photo/core/imports/doodle/PaintElementOperationDrawable$Action;

    :goto_0
    move-object v5, p1

    iget-object p0, p0, Ln7/e;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual/range {v1 .. v6}, Lcom/miui/gallery/editor/photo/core/imports/doodle/PaintElementOperationDrawable;->a(Lcom/miui/gallery/editor/photo/core/imports/doodle/PaintElementOperationDrawable$Action;Lcom/miui/gallery/editor/photo/core/imports/doodle/PaintElementOperationDrawable$Action;Lcom/miui/gallery/editor/photo/core/imports/doodle/PaintElementOperationDrawable$Action;Lcom/miui/gallery/editor/photo/core/imports/doodle/PaintElementOperationDrawable$Action;Landroid/content/res/Resources;)V

    goto :goto_1

    .line 3
    :cond_1
    invoke-interface {p1}, Lw6/a;->g()Z

    move-result p1

    if-nez p1, :cond_2

    .line 4
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView;->q:Lcom/miui/gallery/editor/photo/core/imports/doodle/PaintElementOperationDrawable;

    sget-object v1, Lcom/miui/gallery/editor/photo/core/imports/doodle/PaintElementOperationDrawable$Action;->d:Lcom/miui/gallery/editor/photo/core/imports/doodle/PaintElementOperationDrawable$Action;

    const/4 v2, 0x0

    sget-object v3, Lcom/miui/gallery/editor/photo/core/imports/doodle/PaintElementOperationDrawable$Action;->g:Lcom/miui/gallery/editor/photo/core/imports/doodle/PaintElementOperationDrawable$Action;

    const/4 v4, 0x0

    iget-object p0, p0, Ln7/e;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual/range {v0 .. v5}, Lcom/miui/gallery/editor/photo/core/imports/doodle/PaintElementOperationDrawable;->a(Lcom/miui/gallery/editor/photo/core/imports/doodle/PaintElementOperationDrawable$Action;Lcom/miui/gallery/editor/photo/core/imports/doodle/PaintElementOperationDrawable$Action;Lcom/miui/gallery/editor/photo/core/imports/doodle/PaintElementOperationDrawable$Action;Lcom/miui/gallery/editor/photo/core/imports/doodle/PaintElementOperationDrawable$Action;Landroid/content/res/Resources;)V

    goto :goto_1

    .line 5
    :cond_2
    iget-object v6, p0, Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView;->q:Lcom/miui/gallery/editor/photo/core/imports/doodle/PaintElementOperationDrawable;

    sget-object v7, Lcom/miui/gallery/editor/photo/core/imports/doodle/PaintElementOperationDrawable$Action;->d:Lcom/miui/gallery/editor/photo/core/imports/doodle/PaintElementOperationDrawable$Action;

    const/4 v8, 0x0

    sget-object v9, Lcom/miui/gallery/editor/photo/core/imports/doodle/PaintElementOperationDrawable$Action;->g:Lcom/miui/gallery/editor/photo/core/imports/doodle/PaintElementOperationDrawable$Action;

    sget-object v10, Lcom/miui/gallery/editor/photo/core/imports/doodle/PaintElementOperationDrawable$Action;->i:Lcom/miui/gallery/editor/photo/core/imports/doodle/PaintElementOperationDrawable$Action;

    iget-object p0, p0, Ln7/e;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual/range {v6 .. v11}, Lcom/miui/gallery/editor/photo/core/imports/doodle/PaintElementOperationDrawable;->a(Lcom/miui/gallery/editor/photo/core/imports/doodle/PaintElementOperationDrawable$Action;Lcom/miui/gallery/editor/photo/core/imports/doodle/PaintElementOperationDrawable$Action;Lcom/miui/gallery/editor/photo/core/imports/doodle/PaintElementOperationDrawable$Action;Lcom/miui/gallery/editor/photo/core/imports/doodle/PaintElementOperationDrawable$Action;Landroid/content/res/Resources;)V

    :goto_1
    return-void
.end method

.method public bitmapMatrixChange()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw6/a;

    .line 2
    invoke-virtual {p0, v1}, Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView;->L0(Lw6/a;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView;->v:Lu7/c;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0}, Ln7/e;->getBitmapGestureParamsHolder()Lcom/miui/gallery/widget/imageview/a;

    move-result-object p0

    iget-object p0, p0, Lcom/miui/gallery/widget/imageview/a;->l:Landroid/graphics/Matrix;

    invoke-virtual {v0, p0}, Lu7/c;->b(Landroid/graphics/Matrix;)V

    :cond_1
    return-void
.end method

.method public final c0(Lw6/a;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView;->n:Landroid/graphics/RectF;

    invoke-interface {p1, v0}, Lw6/a;->j(Landroid/graphics/RectF;)V

    .line 2
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView;->q:Lcom/miui/gallery/editor/photo/core/imports/doodle/PaintElementOperationDrawable;

    iget-object v2, p0, Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView;->n:Landroid/graphics/RectF;

    invoke-virtual {p0}, Ln7/e;->getBitmapGestureParamsHolder()Lcom/miui/gallery/widget/imageview/a;

    move-result-object v0

    iget-object v3, v0, Lcom/miui/gallery/widget/imageview/a;->m:Landroid/graphics/Matrix;

    invoke-interface {p1}, Lw6/a;->S()F

    move-result v4

    iget-object p1, p0, Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView;->n:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/graphics/RectF;->centerX()F

    move-result v5

    iget-object p0, p0, Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView;->n:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/graphics/RectF;->centerY()F

    move-result v6

    invoke-virtual/range {v1 .. v6}, Lcom/miui/gallery/editor/photo/core/imports/doodle/PaintElementOperationDrawable;->b(Landroid/graphics/RectF;Landroid/graphics/Matrix;FFF)V

    return-void
.end method

.method public canvasMatrixChange()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView;->k:I

    invoke-virtual {p0, v0}, Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView;->s0(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView;->g:Ljava/util/List;

    iget v1, p0, Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView;->k:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw6/a;

    .line 3
    invoke-virtual {p0, v0}, Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView;->c0(Lw6/a;)V

    return-void
.end method

.method public clearActivation()V
    .locals 0

    .line 1
    iget-object p0, p0, Ln7/e;->mEditorView:Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorView;

    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/screen/base/ScreenBaseGestureView;->s()V

    return-void
.end method

.method public final d0(Lw6/a;ZZ)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ln7/e;->getBitmapGestureParamsHolder()Lcom/miui/gallery/widget/imageview/a;

    move-result-object v0

    iget-object v0, v0, Lcom/miui/gallery/widget/imageview/a;->e:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    invoke-interface {p1, p3, v0}, Lw6/a;->m(ZF)V

    if-eqz p2, :cond_0

    .line 2
    iget-object p2, p0, Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView;->n:Landroid/graphics/RectF;

    invoke-interface {p1, p2}, Lw6/a;->j(Landroid/graphics/RectF;)V

    .line 3
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView;->n:Landroid/graphics/RectF;

    iget-object p2, p0, Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView;->u:Landroid/graphics/Rect;

    invoke-virtual {p1, p2}, Landroid/graphics/RectF;->roundOut(Landroid/graphics/Rect;)V

    .line 4
    iget-object p1, p0, Ln7/e;->mEditorView:Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorView;

    iget-object p0, p0, Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView;->u:Landroid/graphics/Rect;

    invoke-virtual {p1, p0}, Landroid/view/View;->invalidate(Landroid/graphics/Rect;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Ln7/e;->invalidate()V

    :goto_0
    return-void
.end method

.method public drawOverlay(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView;->k:I

    invoke-virtual {p0, v0}, Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView;->s0(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-boolean v0, p0, Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView;->z:Z

    if-nez v0, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 4
    invoke-virtual {p0}, Ln7/e;->getBitmapGestureParamsHolder()Lcom/miui/gallery/widget/imageview/a;

    move-result-object v0

    iget-object v0, v0, Lcom/miui/gallery/widget/imageview/a;->f:Landroid/graphics/RectF;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    .line 5
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView;->q:Lcom/miui/gallery/editor/photo/core/imports/doodle/PaintElementOperationDrawable;

    invoke-virtual {p0, p1}, Lcom/miui/gallery/editor/photo/core/imports/doodle/PaintElementOperationDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 6
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public e(Lcom/miui/gallery/editor/photo/core/imports/text/TextConfig;I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView;->j:I

    if-ne p2, v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0, v0}, Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView;->r0(I)Lcom/miui/gallery/editor/photo/core/imports/text/model/DialogStatusData;

    move-result-object v0

    .line 3
    invoke-virtual {p0, v0}, Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView;->o0(Lcom/miui/gallery/editor/photo/core/imports/text/model/DialogStatusData;)V

    .line 4
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView;->q0()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView;->w:Ljava/lang/String;

    .line 5
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView;->y0()V

    .line 6
    invoke-virtual {p0, p1}, Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView;->X(Lcom/miui/gallery/editor/photo/core/imports/text/TextConfig;)V

    .line 7
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView;->t0()Z

    move-result v0

    if-nez v0, :cond_1

    .line 8
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView;->I0()V

    .line 9
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView;->x0(Lcom/miui/gallery/editor/photo/core/imports/text/TextConfig;I)V

    .line 10
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView;->J0()V

    return-void
.end method

.method public final e0()V
    .locals 2

    .line 1
    iget-object v0, p0, Ln7/e;->mEditorView:Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorView;

    iget-object v1, p0, Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView;->v:Lu7/c;

    invoke-virtual {v0, v1}, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorView;->Z(Lt5/a;)V

    .line 2
    iget-boolean v0, p0, Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView;->x:Z

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView;->y0()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView;->v:Lu7/c;

    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView;->k:I

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView;->v:Lu7/c;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lu7/c;->c(Z)V

    .line 7
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView;->v:Lu7/c;

    invoke-virtual {p0, v0}, Ln7/e;->addDrawNode(Lt5/a;)V

    .line 8
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView;->h:Ljava/util/List;

    iget-object v1, p0, Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView;->g:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 9
    :goto_0
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView;->Z()V

    return-void
.end method

.method public f0()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView;->x:Z

    .line 2
    iget v0, p0, Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView;->k:I

    invoke-virtual {p0, v0}, Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView;->s0(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView;->y:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView;->D0(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Ln7/e;->invalidate()V

    return-void
.end method

.method public g0()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView;->x:Z

    .line 2
    iget v0, p0, Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView;->k:I

    invoke-virtual {p0, v0}, Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView;->s0(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView;->g:Ljava/util/List;

    iget v1, p0, Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView;->k:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw6/a;

    invoke-interface {v0}, Lw6/b;->h()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView;->y:Ljava/lang/String;

    .line 4
    iget-object v0, p0, Ln7/e;->mContext:Landroid/content/Context;

    sget v1, Lt3/n;->j7:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView;->D0(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Ln7/e;->mEditorView:Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorView;

    iget-object v1, p0, Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView;->v:Lu7/c;

    invoke-virtual {v0, v1}, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorView;->K(Lt5/a;)V

    .line 6
    invoke-virtual {p0}, Ln7/e;->invalidate()V

    return-void
.end method

.method public h0(Landroid/graphics/Canvas;Landroid/graphics/RectF;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView;->v:Lu7/c;

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0, p1, p2}, Lt5/a;->draw(Landroid/graphics/Canvas;Landroid/graphics/RectF;)V

    :cond_0
    return-void
.end method

.method public final i0(Lcom/miui/gallery/editor/photo/core/imports/text/model/DialogStatusData;Z)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView;->k:I

    invoke-virtual {p0, v0}, Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView;->s0(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView;->g:Ljava/util/List;

    iget v1, p0, Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView;->k:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw6/a;

    .line 3
    invoke-interface {v0, p1}, Lw6/a;->C(Lcom/miui/gallery/editor/photo/core/imports/text/model/DialogStatusData;)V

    if-eqz p2, :cond_1

    .line 4
    invoke-virtual {p0}, Ln7/e;->getBitmapGestureParamsHolder()Lcom/miui/gallery/widget/imageview/a;

    move-result-object p1

    iget-object p1, p1, Lcom/miui/gallery/widget/imageview/a;->e:Landroid/graphics/RectF;

    invoke-interface {v0, p1}, Lw6/a;->q(Landroid/graphics/RectF;)V

    :cond_1
    const/4 p1, 0x0

    .line 5
    invoke-virtual {p0, v0, p1, p1}, Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView;->d0(Lw6/a;ZZ)V

    .line 6
    invoke-virtual {p0, v0}, Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView;->c0(Lw6/a;)V

    return-void
.end method

.method public final init()V
    .locals 3

    .line 1
    new-instance v0, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialogOld;

    invoke-direct {v0}, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialogOld;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView;->d:Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialogOld;

    .line 2
    new-instance v1, Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView$d;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView$d;-><init>(Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView;Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView$a;)V

    invoke-virtual {v0, v1}, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialogOld;->a1(Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialog$f;)V

    .line 3
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView;->d:Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialogOld;

    iget-object v1, p0, Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView;->A:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialogOld;->d1(Landroid/text/TextWatcher;)V

    .line 4
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView;->d:Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialogOld;

    iget-object v1, p0, Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView;->f:Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView$f;

    invoke-virtual {v0, v1}, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialogOld;->c1(Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialog$g;)V

    .line 5
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView;->l:Landroid/graphics/Paint;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 6
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView;->l:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 7
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView;->l:Landroid/graphics/Paint;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 8
    iget-object v0, p0, Ln7/e;->mEditorView:Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorView;

    iget-object v1, p0, Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView;->m:Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView$e;

    invoke-virtual {v0, v1}, Lcom/miui/gallery/editor/photo/screen/base/ScreenBaseGestureView;->setFeatureGestureListener(Lcom/miui/gallery/editor/photo/screen/base/ScreenBaseGestureView$d;)V

    .line 9
    new-instance v0, Lcom/miui/gallery/editor/photo/core/imports/doodle/PaintElementOperationDrawable;

    iget-object v1, p0, Ln7/e;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/miui/gallery/editor/photo/core/imports/doodle/PaintElementOperationDrawable;-><init>(Landroid/content/res/Resources;)V

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView;->q:Lcom/miui/gallery/editor/photo/core/imports/doodle/PaintElementOperationDrawable;

    .line 10
    iget-object v0, p0, Ln7/e;->mContext:Landroid/content/Context;

    instance-of v1, v0, Landroidx/fragment/app/FragmentActivity;

    if-eqz v1, :cond_0

    .line 11
    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView;->o:Landroidx/fragment/app/FragmentManager;

    .line 12
    :cond_0
    invoke-static {}, Lu6/n;->a()Lcom/miui/gallery/editor/photo/core/imports/text/TextConfig;

    move-result-object v0

    .line 13
    invoke-virtual {p0, v0}, Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView;->X(Lcom/miui/gallery/editor/photo/core/imports/text/TextConfig;)V

    const/4 v1, 0x0

    .line 14
    invoke-virtual {p0, v0, v1}, Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView;->x0(Lcom/miui/gallery/editor/photo/core/imports/text/TextConfig;I)V

    return-void
.end method

.method public final j0()I
    .locals 2

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView;->g:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 2
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView;->g:Ljava/util/List;

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

.method public final k0(FF)I
    .locals 6

    const/high16 v0, -0x40800000    # -1.0f

    const/4 v1, -0x1

    const/4 v2, 0x0

    move v3, v0

    .line 1
    :goto_0
    iget-object v4, p0, Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView;->g:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v2, v4, :cond_3

    .line 2
    iget-object v4, p0, Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView;->g:Ljava/util/List;

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
    iget-object v5, p0, Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView;->n:Landroid/graphics/RectF;

    invoke-interface {v4, v5}, Lw6/a;->j(Landroid/graphics/RectF;)V

    .line 5
    iget-object v4, p0, Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView;->n:Landroid/graphics/RectF;

    invoke-virtual {p0, v4, p1, p2}, Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView;->p0(Landroid/graphics/RectF;FF)F

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

.method public final l0(FF)Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView$TouchAction;
    .locals 3

    .line 1
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    .line 2
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    .line 3
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView;->q:Lcom/miui/gallery/editor/photo/core/imports/doodle/PaintElementOperationDrawable;

    sget-object v1, Lcom/miui/gallery/editor/photo/core/imports/doodle/PaintElementOperationDrawable$Action;->h:Lcom/miui/gallery/editor/photo/core/imports/doodle/PaintElementOperationDrawable$Action;

    iget-object v2, p0, Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView;->n:Landroid/graphics/RectF;

    invoke-virtual {v0, v1, v2}, Lcom/miui/gallery/editor/photo/core/imports/doodle/PaintElementOperationDrawable;->e(Lcom/miui/gallery/editor/photo/core/imports/doodle/PaintElementOperationDrawable$Action;Landroid/graphics/RectF;)V

    .line 4
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView;->n:Landroid/graphics/RectF;

    int-to-float p1, p1

    int-to-float p2, p2

    invoke-virtual {v0, p1, p2}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    sget-object p0, Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView$TouchAction;->f:Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView$TouchAction;

    return-object p0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView;->q:Lcom/miui/gallery/editor/photo/core/imports/doodle/PaintElementOperationDrawable;

    sget-object v1, Lcom/miui/gallery/editor/photo/core/imports/doodle/PaintElementOperationDrawable$Action;->g:Lcom/miui/gallery/editor/photo/core/imports/doodle/PaintElementOperationDrawable$Action;

    iget-object v2, p0, Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView;->n:Landroid/graphics/RectF;

    invoke-virtual {v0, v1, v2}, Lcom/miui/gallery/editor/photo/core/imports/doodle/PaintElementOperationDrawable;->e(Lcom/miui/gallery/editor/photo/core/imports/doodle/PaintElementOperationDrawable$Action;Landroid/graphics/RectF;)V

    .line 7
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView;->n:Landroid/graphics/RectF;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8
    sget-object p0, Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView$TouchAction;->g:Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView$TouchAction;

    return-object p0

    .line 9
    :cond_1
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView;->q:Lcom/miui/gallery/editor/photo/core/imports/doodle/PaintElementOperationDrawable;

    sget-object v1, Lcom/miui/gallery/editor/photo/core/imports/doodle/PaintElementOperationDrawable$Action;->i:Lcom/miui/gallery/editor/photo/core/imports/doodle/PaintElementOperationDrawable$Action;

    iget-object v2, p0, Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView;->n:Landroid/graphics/RectF;

    invoke-virtual {v0, v1, v2}, Lcom/miui/gallery/editor/photo/core/imports/doodle/PaintElementOperationDrawable;->e(Lcom/miui/gallery/editor/photo/core/imports/doodle/PaintElementOperationDrawable$Action;Landroid/graphics/RectF;)V

    .line 10
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView;->n:Landroid/graphics/RectF;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 11
    sget-object p0, Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView$TouchAction;->h:Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView$TouchAction;

    return-object p0

    .line 12
    :cond_2
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView;->q:Lcom/miui/gallery/editor/photo/core/imports/doodle/PaintElementOperationDrawable;

    sget-object v1, Lcom/miui/gallery/editor/photo/core/imports/doodle/PaintElementOperationDrawable$Action;->d:Lcom/miui/gallery/editor/photo/core/imports/doodle/PaintElementOperationDrawable$Action;

    iget-object v2, p0, Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView;->n:Landroid/graphics/RectF;

    invoke-virtual {v0, v1, v2}, Lcom/miui/gallery/editor/photo/core/imports/doodle/PaintElementOperationDrawable;->e(Lcom/miui/gallery/editor/photo/core/imports/doodle/PaintElementOperationDrawable$Action;Landroid/graphics/RectF;)V

    .line 13
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView;->n:Landroid/graphics/RectF;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 14
    sget-object p0, Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView$TouchAction;->i:Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView$TouchAction;

    return-object p0

    .line 15
    :cond_3
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView;->q:Lcom/miui/gallery/editor/photo/core/imports/doodle/PaintElementOperationDrawable;

    sget-object v1, Lcom/miui/gallery/editor/photo/core/imports/doodle/PaintElementOperationDrawable$Action;->j:Lcom/miui/gallery/editor/photo/core/imports/doodle/PaintElementOperationDrawable$Action;

    iget-object v2, p0, Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView;->n:Landroid/graphics/RectF;

    invoke-virtual {v0, v1, v2}, Lcom/miui/gallery/editor/photo/core/imports/doodle/PaintElementOperationDrawable;->e(Lcom/miui/gallery/editor/photo/core/imports/doodle/PaintElementOperationDrawable$Action;Landroid/graphics/RectF;)V

    .line 16
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView;->n:Landroid/graphics/RectF;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 17
    sget-object p0, Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView$TouchAction;->j:Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView$TouchAction;

    return-object p0

    .line 18
    :cond_4
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView;->q:Lcom/miui/gallery/editor/photo/core/imports/doodle/PaintElementOperationDrawable;

    sget-object v1, Lcom/miui/gallery/editor/photo/core/imports/doodle/PaintElementOperationDrawable$Action;->k:Lcom/miui/gallery/editor/photo/core/imports/doodle/PaintElementOperationDrawable$Action;

    iget-object v2, p0, Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView;->n:Landroid/graphics/RectF;

    invoke-virtual {v0, v1, v2}, Lcom/miui/gallery/editor/photo/core/imports/doodle/PaintElementOperationDrawable;->e(Lcom/miui/gallery/editor/photo/core/imports/doodle/PaintElementOperationDrawable$Action;Landroid/graphics/RectF;)V

    .line 19
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView;->n:Landroid/graphics/RectF;

    invoke-virtual {p0, p1, p2}, Landroid/graphics/RectF;->contains(FF)Z

    move-result p0

    if-eqz p0, :cond_5

    .line 20
    sget-object p0, Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView$TouchAction;->k:Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView$TouchAction;

    return-object p0

    .line 21
    :cond_5
    sget-object p0, Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView$TouchAction;->d:Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView$TouchAction;

    return-object p0
.end method

.method public m0()I
    .locals 3

    .line 1
    iget-object v0, p0, Ln7/e;->mEditorView:Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorView;

    iget-object v1, p0, Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView;->t:[I

    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 2
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView;->t:[I

    const/4 v1, 0x1

    aget v0, v0, v1

    .line 3
    iget v1, p0, Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView;->k:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    int-to-float v0, v0

    .line 4
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView;->q:Lcom/miui/gallery/editor/photo/core/imports/doodle/PaintElementOperationDrawable;

    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/imports/doodle/PaintElementOperationDrawable;->d()F

    move-result p0

    add-float/2addr v0, p0

    float-to-int v0, v0

    :cond_0
    return v0
.end method

.method public final n0(Lcom/miui/gallery/editor/photo/core/imports/text/model/DialogStatusData;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView;->k:I

    invoke-virtual {p0, v0}, Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView;->s0(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/miui/gallery/editor/photo/core/imports/text/model/DialogStatusData;->c()V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView;->g:Ljava/util/List;

    iget p0, p0, Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView;->k:I

    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lw6/a;

    .line 4
    invoke-interface {p0}, Lw6/b;->b()I

    move-result v0

    iput v0, p1, Lcom/miui/gallery/editor/photo/core/imports/text/model/TextStatusData;->d:I

    .line 5
    invoke-interface {p0}, Lw6/b;->u()F

    move-result v0

    iput v0, p1, Lcom/miui/gallery/editor/photo/core/imports/text/model/TextStatusData;->g:F

    .line 6
    invoke-interface {p0}, Lw6/b;->F()Lcom/miui/gallery/editor/photo/core/imports/text/typeface/TextStyle;

    move-result-object v0

    iput-object v0, p1, Lcom/miui/gallery/editor/photo/core/imports/text/model/TextStatusData;->h:Lcom/miui/gallery/editor/photo/core/imports/text/typeface/TextStyle;

    .line 7
    invoke-interface {p0}, Lw6/b;->l()Z

    move-result v0

    iput-boolean v0, p1, Lcom/miui/gallery/editor/photo/core/imports/text/model/TextStatusData;->i:Z

    .line 8
    invoke-interface {p0}, Lw6/b;->p()Z

    move-result v0

    iput-boolean v0, p1, Lcom/miui/gallery/editor/photo/core/imports/text/model/TextStatusData;->j:Z

    .line 9
    invoke-interface {p0}, Lw6/b;->getTextAlignment()Lcom/miui/gallery/editor/photo/core/imports/text/utils/AutoLineLayout$TextAlignment;

    move-result-object v0

    iput-object v0, p1, Lcom/miui/gallery/editor/photo/core/imports/text/model/TextStatusData;->m:Lcom/miui/gallery/editor/photo/core/imports/text/utils/AutoLineLayout$TextAlignment;

    .line 10
    invoke-interface {p0}, Lw6/a;->H()F

    move-result v0

    iput v0, p1, Lcom/miui/gallery/editor/photo/core/imports/text/model/DialogStatusData;->o:F

    .line 11
    invoke-interface {p0}, Lw6/a;->A()F

    move-result v0

    iput v0, p1, Lcom/miui/gallery/editor/photo/core/imports/text/model/DialogStatusData;->p:F

    .line 12
    invoke-interface {p0}, Lw6/a;->I()F

    move-result v0

    iput v0, p1, Lcom/miui/gallery/editor/photo/core/imports/text/model/DialogStatusData;->q:F

    .line 13
    invoke-interface {p0}, Lw6/a;->S()F

    move-result p0

    iput p0, p1, Lcom/miui/gallery/editor/photo/core/imports/text/model/DialogStatusData;->r:F

    return-void
.end method

.method public final o0(Lcom/miui/gallery/editor/photo/core/imports/text/model/DialogStatusData;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView;->k:I

    invoke-virtual {p0, v0}, Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView;->s0(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/miui/gallery/editor/photo/core/imports/text/model/DialogStatusData;->c()V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView;->g:Ljava/util/List;

    iget p0, p0, Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView;->k:I

    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lw6/a;

    invoke-interface {p0, p1}, Lw6/a;->i(Lcom/miui/gallery/editor/photo/core/imports/text/model/DialogStatusData;)V

    return-void
.end method

.method public onChangeOperation(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView;->init()V

    .line 2
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView;->W()V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView;->clearActivation()V

    .line 4
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView;->e0()V

    .line 5
    :goto_0
    invoke-virtual {p0}, Ln7/e;->invalidate()V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 0

    return-void
.end method

.method public final p0(Landroid/graphics/RectF;FF)F
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

.method public final q0()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView;->k:I

    invoke-virtual {p0, v0}, Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView;->s0(I)Z

    move-result v0

    if-nez v0, :cond_0

    const-string p0, ""

    return-object p0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView;->g:Ljava/util/List;

    iget p0, p0, Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView;->k:I

    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lw6/a;

    invoke-interface {p0}, Lw6/b;->h()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final r0(I)Lcom/miui/gallery/editor/photo/core/imports/text/model/DialogStatusData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView;->i:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/editor/photo/core/imports/text/model/DialogStatusData;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/miui/gallery/editor/photo/core/imports/text/model/DialogStatusData;

    invoke-direct {v0}, Lcom/miui/gallery/editor/photo/core/imports/text/model/DialogStatusData;-><init>()V

    .line 3
    invoke-virtual {v0}, Lcom/miui/gallery/editor/photo/core/imports/text/model/DialogStatusData;->c()V

    .line 4
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView;->i:Landroid/util/SparseArray;

    invoke-virtual {p0, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_0
    return-object v0
.end method

.method public final s0(I)Z
    .locals 0

    if-ltz p1, :cond_0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView;->g:Ljava/util/List;

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

.method public final t0()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView;->k:I

    const/4 v0, -0x1

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public v0(F)V
    .locals 4

    .line 1
    iget v0, p0, Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView;->k:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    iget v0, p0, Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView;->r:F

    cmpl-float v0, v0, p1

    if-nez v0, :cond_1

    return-void

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView;->s:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    goto :goto_0

    .line 5
    :cond_2
    new-instance v0, Landroid/animation/ObjectAnimator;

    invoke-direct {v0}, Landroid/animation/ObjectAnimator;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView;->s:Landroid/animation/ObjectAnimator;

    .line 6
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView;->B:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 7
    :goto_0
    iput p1, p0, Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView;->r:F

    .line 8
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView;->s:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0, p0}, Landroid/animation/ObjectAnimator;->setTarget(Ljava/lang/Object;)V

    .line 9
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView;->s:Landroid/animation/ObjectAnimator;

    const-string v1, "canvasOffsetY"

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setPropertyName(Ljava/lang/String;)V

    .line 10
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView;->s:Landroid/animation/ObjectAnimator;

    const/4 v1, 0x2

    new-array v1, v1, [F

    const/4 v2, 0x0

    iget v3, p0, Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView;->p:F

    aput v3, v1, v2

    const/4 v2, 0x1

    aput p1, v1, v2

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setFloatValues([F)V

    .line 11
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView;->s:Landroid/animation/ObjectAnimator;

    invoke-virtual {p0}, Landroid/animation/ObjectAnimator;->start()V

    .line 12
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    const-string p1, "ScreenTextView"

    const-string v0, "start targetOffset : %f"

    invoke-static {p1, v0, p0}, Lzb/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public w0()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView;->z:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView;->z:Z

    .line 3
    invoke-virtual {p0}, Ln7/e;->invalidate()V

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView;->d:Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialogOld;

    invoke-virtual {v0}, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialogOld;->s0()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 5
    :cond_1
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView;->q0()Ljava/lang/String;

    move-result-object v0

    .line 6
    iget-object v1, p0, Ln7/e;->mContext:Landroid/content/Context;

    sget v2, Lt3/n;->j7:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 7
    iget-object v2, p0, Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView;->d:Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialogOld;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v2, v0, v1}, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialogOld;->e1(Ljava/lang/String;Z)V

    .line 8
    iget v0, p0, Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView;->j:I

    invoke-virtual {p0, v0}, Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView;->r0(I)Lcom/miui/gallery/editor/photo/core/imports/text/model/DialogStatusData;

    move-result-object v0

    .line 9
    invoke-virtual {p0, v0}, Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView;->n0(Lcom/miui/gallery/editor/photo/core/imports/text/model/DialogStatusData;)V

    .line 10
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView;->d:Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialogOld;

    invoke-virtual {v1, v0}, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialogOld;->b1(Lcom/miui/gallery/editor/photo/core/imports/text/model/DialogStatusData;)V

    .line 11
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView;->d:Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialogOld;

    iget-object p0, p0, Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView;->o:Landroidx/fragment/app/FragmentManager;

    const-string v1, "TextEditDialog"

    invoke-virtual {v0, p0, v1}, Lcom/miui/gallery/widget/GalleryDialogFragment;->t0(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method public final x0(Lcom/miui/gallery/editor/photo/core/imports/text/TextConfig;I)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/miui/gallery/editor/photo/core/imports/text/TextConfig;->e()Lcom/miui/gallery/editor/photo/core/imports/text/dialog/BaseDialogModel;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView;->i:Landroid/util/SparseArray;

    invoke-virtual {v1, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/miui/gallery/editor/photo/core/imports/text/model/DialogStatusData;

    if-nez v1, :cond_1

    .line 3
    invoke-virtual {p0, p2}, Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView;->r0(I)Lcom/miui/gallery/editor/photo/core/imports/text/model/DialogStatusData;

    move-result-object v1

    .line 4
    invoke-virtual {p1}, Lcom/miui/gallery/editor/photo/core/imports/text/TextConfig;->v()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5
    invoke-virtual {p1}, Lcom/miui/gallery/editor/photo/core/imports/text/TextConfig;->s()Lcom/miui/gallery/editor/photo/core/imports/text/watermark/WatermarkInfo;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/miui/gallery/editor/photo/core/imports/text/model/DialogStatusData;->d(Lcom/miui/gallery/editor/photo/core/imports/text/watermark/WatermarkInfo;)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v1, v0}, Lcom/miui/gallery/editor/photo/core/imports/text/model/DialogStatusData;->a(Lcom/miui/gallery/editor/photo/core/imports/text/dialog/BaseDialogModel;)V

    :goto_0
    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    .line 7
    :goto_1
    invoke-virtual {p1}, Lcom/miui/gallery/editor/photo/core/imports/text/TextConfig;->v()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView;->w:Ljava/lang/String;

    if-eqz p1, :cond_2

    .line 8
    iput-object p1, v1, Lcom/miui/gallery/editor/photo/core/imports/text/model/TextStatusData;->n:Ljava/lang/String;

    .line 9
    :cond_2
    invoke-virtual {p0, v1, v2}, Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView;->i0(Lcom/miui/gallery/editor/photo/core/imports/text/model/DialogStatusData;Z)V

    .line 10
    iput p2, p0, Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView;->j:I

    .line 11
    invoke-virtual {p0, v0}, Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView;->B0(Lcom/miui/gallery/editor/photo/core/imports/text/dialog/BaseDialogModel;)V

    return-void
.end method

.method public final y0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 2
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView;->g:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {p0, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public z0(I)V
    .locals 3

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView;->z:Z

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, v1}, Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView;->a0(Z)V

    if-ltz p1, :cond_2

    .line 3
    iget-object v2, p0, Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView;->g:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lt p1, v2, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v2, p0, Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView;->g:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lw6/a;

    invoke-interface {v2}, Lw6/a;->X()Z

    move-result v2

    if-eqz v2, :cond_1

    return-void

    .line 5
    :cond_1
    iget-object v2, p0, Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView;->g:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lw6/a;

    .line 6
    invoke-interface {v2, v0}, Lw6/a;->o(Z)V

    .line 7
    invoke-interface {v2, v0}, Lw6/a;->K(Z)V

    .line 8
    invoke-virtual {p0, v2, v1, v1}, Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView;->d0(Lw6/a;ZZ)V

    .line 9
    invoke-virtual {p0, v2}, Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView;->b0(Lw6/a;)V

    .line 10
    invoke-virtual {p0, v2}, Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView;->c0(Lw6/a;)V

    .line 11
    iput p1, p0, Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView;->k:I

    .line 12
    iget-object p1, p0, Ln7/e;->mEditorView:Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorView;

    invoke-virtual {p1}, Lcom/miui/gallery/editor/photo/screen/base/ScreenBaseGestureView;->t()V

    .line 13
    invoke-virtual {p0}, Ln7/e;->invalidate()V

    :cond_2
    :goto_0
    return-void
.end method
