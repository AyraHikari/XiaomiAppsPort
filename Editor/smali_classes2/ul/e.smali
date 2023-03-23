.class public Lul/e;
.super Lul/b;
.source ""

# interfaces
.implements Lmiuix/animation/ITouchStyle;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lul/e$h;,
        Lul/e$f;,
        Lul/e$e;,
        Lul/e$g;
    }
.end annotation


# static fields
.field public static x:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Landroid/view/View;",
            "Lul/e$f;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public b:Lmiuix/animation/controller/FolmeFont;

.field public c:I

.field public d:I

.field public e:Landroid/view/View$OnClickListener;

.field public f:Landroid/view/View$OnLongClickListener;

.field public g:I

.field public h:F

.field public i:F

.field public j:Z

.field public k:Z

.field public l:Landroid/graphics/Rect;

.field public m:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lmiuix/animation/ITouchStyle$TouchType;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public n:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public o:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public p:F

.field public q:Ltl/a;

.field public r:Ltl/a;

.field public s:Z

.field public t:Z

.field public u:Lxl/b;

.field public v:Lul/e$h;

.field public w:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, Lul/e;->x:Ljava/util/WeakHashMap;

    return-void
.end method

.method public varargs constructor <init>([Lsl/b;)V
    .locals 5

    .line 1
    invoke-direct {p0, p1}, Lul/b;-><init>([Lsl/b;)V

    .line 2
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lul/e;->l:Landroid/graphics/Rect;

    .line 3
    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    iput-object v0, p0, Lul/e;->m:Ljava/util/Map;

    .line 4
    new-instance v0, Ltl/a;

    invoke-direct {v0}, Ltl/a;-><init>()V

    iput-object v0, p0, Lul/e;->q:Ltl/a;

    .line 5
    new-instance v0, Ltl/a;

    invoke-direct {v0}, Ltl/a;-><init>()V

    iput-object v0, p0, Lul/e;->r:Ltl/a;

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lul/e;->t:Z

    .line 7
    new-instance v1, Lul/e$a;

    invoke-direct {v1, p0}, Lul/e$a;-><init>(Lul/e;)V

    iput-object v1, p0, Lul/e;->u:Lxl/b;

    .line 8
    array-length v1, p1

    if-lez v1, :cond_0

    aget-object p1, p1, v0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lul/e;->a0(Lsl/b;)V

    .line 9
    sget-object p1, Lzl/h;->e:Lzl/h;

    .line 10
    sget-object v1, Lzl/h;->f:Lzl/h;

    .line 11
    iget-object v2, p0, Lul/b;->a:Lul/f;

    sget-object v3, Lmiuix/animation/ITouchStyle$TouchType;->d:Lmiuix/animation/ITouchStyle$TouchType;

    invoke-interface {v2, v3}, Lul/f;->p(Ljava/lang/Object;)Lul/a;

    move-result-object v2

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    .line 12
    invoke-virtual {v2, p1, v3, v4}, Lul/a;->a(Ljava/lang/Object;D)Lul/a;

    move-result-object p1

    .line 13
    invoke-virtual {p1, v1, v3, v4}, Lul/a;->a(Ljava/lang/Object;D)Lul/a;

    .line 14
    invoke-virtual {p0}, Lul/e;->s0()V

    .line 15
    iget-object p1, p0, Lul/e;->q:Ltl/a;

    const/4 v1, 0x2

    new-array v2, v1, [F

    fill-array-data v2, :array_0

    const/4 v3, -0x2

    invoke-static {v3, v2}, Lbm/c;->e(I[F)Lbm/c$a;

    move-result-object v2

    invoke-virtual {p1, v2}, Ltl/a;->l(Lbm/c$a;)Ltl/a;

    .line 16
    iget-object p1, p0, Lul/e;->q:Ltl/a;

    const/4 v2, 0x1

    new-array v2, v2, [Lxl/b;

    iget-object v4, p0, Lul/e;->u:Lxl/b;

    aput-object v4, v2, v0

    invoke-virtual {p1, v2}, Ltl/a;->a([Lxl/b;)Ltl/a;

    .line 17
    iget-object p0, p0, Lul/e;->r:Ltl/a;

    new-array p1, v1, [F

    fill-array-data p1, :array_1

    invoke-virtual {p0, v3, p1}, Ltl/a;->k(I[F)Ltl/a;

    move-result-object p0

    sget-object p1, Lzl/h;->o:Lzl/h;

    const-wide/16 v2, -0x2

    new-array v0, v1, [F

    fill-array-data v0, :array_2

    .line 18
    invoke-virtual {p0, p1, v2, v3, v0}, Ltl/a;->q(Lzl/b;J[F)Ltl/a;

    return-void

    nop

    :array_0
    .array-data 4
        0x3f7d70a4    # 0.99f
        0x3e19999a    # 0.15f
    .end array-data

    :array_1
    .array-data 4
        0x3f7d70a4    # 0.99f
        0x3e99999a    # 0.3f
    .end array-data

    :array_2
    .array-data 4
        0x3f666666    # 0.9f
        0x3e4ccccd    # 0.2f
    .end array-data
.end method

.method public static synthetic H(Lul/e;Landroid/view/View;Z[Ltl/a;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lul/e;->P(Landroid/view/View;Z[Ltl/a;)Z

    move-result p0

    return p0
.end method

.method public static synthetic I(Lul/e;Landroid/view/View;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lul/e;->m0(Landroid/view/View;Z)V

    return-void
.end method

.method public static synthetic J(Lul/e;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lul/e;->b0(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic K(Lul/e;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lul/e;->w:Z

    return p0
.end method

.method public static synthetic L(Lul/e;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lul/e;->c0(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic M(Lul/e;[Ltl/a;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lul/e;->i0([Ltl/a;)V

    return-void
.end method

.method public static synthetic N(Lul/e;Landroid/view/View;Landroid/view/MotionEvent;[Ltl/a;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lul/e;->Y(Landroid/view/View;Landroid/view/MotionEvent;[Ltl/a;)V

    return-void
.end method

.method public static synthetic O(Lul/e;)Landroid/view/View$OnLongClickListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lul/e;->f:Landroid/view/View$OnLongClickListener;

    return-object p0
.end method

.method public static T(Landroid/widget/AbsListView;)Lul/g;
    .locals 1

    .line 1
    sget v0, Lum/b;->b:I

    invoke-virtual {p0, v0}, Landroid/widget/AbsListView;->getTag(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lul/g;

    return-object p0
.end method

.method public static e0(Landroid/view/View;Landroid/graphics/Rect;Landroid/view/MotionEvent;)Z
    .locals 0

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result p0

    float-to-int p0, p0

    .line 3
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p2

    float-to-int p2, p2

    .line 4
    invoke-virtual {p1, p0, p2}, Landroid/graphics/Rect;->contains(II)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public E(I)Lmiuix/animation/ITouchStyle;
    .locals 1

    .line 1
    iget-object v0, p0, Lul/e;->q:Ltl/a;

    invoke-virtual {v0, p1}, Ltl/a;->u(I)Ltl/a;

    .line 2
    iget-object v0, p0, Lul/e;->r:Ltl/a;

    invoke-virtual {v0, p1}, Ltl/a;->u(I)Ltl/a;

    return-object p0
.end method

.method public varargs F(F[Lmiuix/animation/ITouchStyle$TouchType;)Lmiuix/animation/ITouchStyle;
    .locals 3

    .line 1
    invoke-virtual {p0, p2}, Lul/e;->U([Lmiuix/animation/ITouchStyle$TouchType;)Lmiuix/animation/ITouchStyle$TouchType;

    move-result-object p2

    .line 2
    iget-object v0, p0, Lul/e;->m:Ljava/util/Map;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v0, p0, Lul/b;->a:Lul/f;

    invoke-interface {v0, p2}, Lul/f;->p(Ljava/lang/Object;)Lul/a;

    move-result-object p2

    sget-object v0, Lzl/h;->e:Lzl/h;

    float-to-double v1, p1

    .line 4
    invoke-virtual {p2, v0, v1, v2}, Lul/a;->a(Ljava/lang/Object;D)Lul/a;

    move-result-object p1

    sget-object p2, Lzl/h;->f:Lzl/h;

    .line 5
    invoke-virtual {p1, p2, v1, v2}, Lul/a;->a(Ljava/lang/Object;D)Lul/a;

    return-object p0
.end method

.method public final varargs P(Landroid/view/View;Z[Ltl/a;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lul/b;->a:Lul/f;

    invoke-interface {v0}, Lul/f;->t()Lsl/b;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Lul/e;->S(Landroid/view/View;)Lul/e$g;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v2, v0, Lul/e$g;->a:Landroid/widget/AbsListView;

    if-eqz v2, :cond_1

    .line 2
    invoke-static {}, Lbm/f;->d()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "handleListViewTouch for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v1}, Lbm/f;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    :cond_0
    iget-object v0, v0, Lul/e$g;->a:Landroid/widget/AbsListView;

    invoke-virtual {p0, v0, p1, p2, p3}, Lul/e;->X(Landroid/widget/AbsListView;Landroid/view/View;Z[Ltl/a;)V

    const/4 p0, 0x1

    return p0

    :cond_1
    return v1
.end method

.method public final varargs Q(Landroid/view/View;Landroid/view/View$OnClickListener;Landroid/view/View$OnLongClickListener;Z[Ltl/a;)V
    .locals 6

    .line 1
    invoke-virtual {p0, p2, p3}, Lul/e;->o0(Landroid/view/View$OnClickListener;Landroid/view/View$OnLongClickListener;)V

    .line 2
    invoke-virtual {p0, p1, p5}, Lul/e;->Z(Landroid/view/View;[Ltl/a;)V

    .line 3
    invoke-virtual {p0, p1}, Lul/e;->t0(Landroid/view/View;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 4
    invoke-static {}, Lbm/f;->d()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 5
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "handleViewTouch for "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x0

    new-array p3, p3, [Ljava/lang/Object;

    invoke-static {p2, p3}, Lbm/f;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->isClickable()Z

    move-result v5

    const/4 p2, 0x1

    .line 7
    invoke-virtual {p1, p2}, Landroid/view/View;->setClickable(Z)V

    .line 8
    new-instance p2, Lul/e$b;

    move-object v0, p2

    move-object v1, p0

    move v2, p4

    move-object v3, p1

    move-object v4, p5

    invoke-direct/range {v0 .. v5}, Lul/e$b;-><init>(Lul/e;ZLandroid/view/View;[Ltl/a;Z)V

    .line 9
    invoke-static {p1, p2}, Lbm/a;->p(Landroid/view/View;Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public final varargs R([Ltl/a;)[Ltl/a;
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Ltl/a;

    .line 1
    iget-object p0, p0, Lul/e;->q:Ltl/a;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    invoke-static {p1, v0}, Lbm/a;->m([Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ltl/a;

    return-object p0
.end method

.method public final S(Landroid/view/View;)Lul/e$g;
    .locals 4

    .line 1
    new-instance v0, Lul/e$g;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lul/e$g;-><init>(Lul/e$a;)V

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    :goto_0
    if-eqz v2, :cond_2

    .line 3
    instance-of v3, v2, Landroid/widget/AbsListView;

    if-eqz v3, :cond_0

    .line 4
    move-object v1, v2

    check-cast v1, Landroid/widget/AbsListView;

    goto :goto_1

    .line 5
    :cond_0
    instance-of v3, v2, Landroid/view/View;

    if-eqz v3, :cond_1

    .line 6
    move-object p1, v2

    check-cast p1, Landroid/view/View;

    .line 7
    :cond_1
    invoke-interface {v2}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    goto :goto_0

    :cond_2
    :goto_1
    if-eqz v1, :cond_3

    .line 8
    new-instance v2, Ljava/lang/ref/WeakReference;

    iget-object v3, v0, Lul/e$g;->a:Landroid/widget/AbsListView;

    invoke-direct {v2, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v2, p0, Lul/e;->o:Ljava/lang/ref/WeakReference;

    .line 9
    iput-object v1, v0, Lul/e$g;->a:Landroid/widget/AbsListView;

    .line 10
    iput-object p1, v0, Lul/e$g;->b:Landroid/view/View;

    :cond_3
    return-object v0
.end method

.method public final varargs U([Lmiuix/animation/ITouchStyle$TouchType;)Lmiuix/animation/ITouchStyle$TouchType;
    .locals 0

    .line 1
    array-length p0, p1

    if-lez p0, :cond_0

    const/4 p0, 0x0

    aget-object p0, p1, p0

    goto :goto_0

    :cond_0
    sget-object p0, Lmiuix/animation/ITouchStyle$TouchType;->f:Lmiuix/animation/ITouchStyle$TouchType;

    :goto_0
    return-object p0
.end method

.method public final varargs V([Ltl/a;)[Ltl/a;
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Ltl/a;

    .line 1
    iget-object p0, p0, Lul/e;->r:Ltl/a;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    invoke-static {p1, v0}, Lbm/a;->m([Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ltl/a;

    return-object p0
.end method

.method public final W(Landroid/view/View;Landroid/view/MotionEvent;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lul/e;->k:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lul/e;->e:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_0

    iget v0, p0, Lul/e;->g:I

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lul/b;->a:Lul/f;

    invoke-interface {v0}, Lul/f;->t()Lsl/b;

    move-result-object v0

    .line 3
    instance-of v1, v0, Lmiuix/animation/ViewTarget;

    if-eqz v1, :cond_0

    invoke-virtual {p0, p1, p2}, Lul/e;->d0(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    check-cast v0, Lmiuix/animation/ViewTarget;

    invoke-virtual {v0}, Lmiuix/animation/ViewTarget;->z()Landroid/view/View;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    .line 6
    invoke-virtual {p0, p1}, Lul/e;->b0(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final varargs X(Landroid/widget/AbsListView;Landroid/view/View;Z[Ltl/a;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lul/e;->T(Landroid/widget/AbsListView;)Lul/g;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lul/g;

    invoke-direct {v0, p1}, Lul/g;-><init>(Landroid/widget/AbsListView;)V

    .line 3
    sget v1, Lum/b;->b:I

    invoke-virtual {p1, v1, v0}, Landroid/widget/AbsListView;->setTag(ILjava/lang/Object;)V

    :cond_0
    if-eqz p3, :cond_1

    .line 4
    invoke-virtual {p1, v0}, Landroid/widget/AbsListView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 5
    :cond_1
    new-instance p1, Lul/e$e;

    invoke-direct {p1, p0, p4}, Lul/e$e;-><init>(Lul/e;[Ltl/a;)V

    invoke-virtual {v0, p2, p1}, Lul/g;->c(Landroid/view/View;Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public final varargs Y(Landroid/view/View;Landroid/view/MotionEvent;[Ltl/a;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0, p2, p1, p3}, Lul/e;->h0(Landroid/view/MotionEvent;Landroid/view/View;[Ltl/a;)V

    goto :goto_1

    .line 3
    :cond_1
    invoke-virtual {p0, p1, p2}, Lul/e;->W(Landroid/view/View;Landroid/view/MotionEvent;)V

    .line 4
    :goto_0
    invoke-virtual {p0, p3}, Lul/e;->i0([Ltl/a;)V

    goto :goto_1

    .line 5
    :cond_2
    invoke-virtual {p0, p2}, Lul/e;->j0(Landroid/view/MotionEvent;)V

    .line 6
    invoke-virtual {p0, p3}, Lul/e;->g0([Ltl/a;)V

    :goto_1
    return-void
.end method

.method public final varargs Z(Landroid/view/View;[Ltl/a;)V
    .locals 2

    .line 1
    sget-object v0, Lul/e;->x:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lul/e$f;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lul/e$f;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lul/e$f;-><init>(Lul/e$a;)V

    .line 3
    sget-object v1, Lul/e;->x:Ljava/util/WeakHashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    :cond_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 5
    invoke-virtual {v0, p0, p2}, Lul/e$f;->a(Lul/e;[Ltl/a;)V

    return-void
.end method

.method public a(FFFF)Lmiuix/animation/ITouchStyle;
    .locals 1

    const/high16 v0, 0x437f0000    # 255.0f

    mul-float/2addr p1, v0

    float-to-int p1, p1

    mul-float/2addr p2, v0

    float-to-int p2, p2

    mul-float/2addr p3, v0

    float-to-int p3, p3

    mul-float/2addr p4, v0

    float-to-int p4, p4

    .line 1
    invoke-static {p1, p2, p3, p4}, Landroid/graphics/Color;->argb(IIII)I

    move-result p1

    invoke-virtual {p0, p1}, Lul/e;->r0(I)Lmiuix/animation/ITouchStyle;

    move-result-object p0

    return-object p0
.end method

.method public final a0(Lsl/b;)V
    .locals 2

    .line 1
    instance-of v0, p1, Lmiuix/animation/ViewTarget;

    if-eqz v0, :cond_0

    check-cast p1, Lmiuix/animation/ViewTarget;

    invoke-virtual {p1}, Lmiuix/animation/ViewTarget;->z()Landroid/view/View;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    const/4 v0, 0x1

    const/high16 v1, 0x41200000    # 10.0f

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    .line 3
    invoke-static {v0, v1, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    iput p1, p0, Lul/e;->p:F

    :cond_1
    return-void
.end method

.method public b(FFFF)Lmiuix/animation/ITouchStyle;
    .locals 1

    const/high16 v0, 0x437f0000    # 255.0f

    mul-float/2addr p1, v0

    float-to-int p1, p1

    mul-float/2addr p2, v0

    float-to-int p2, p2

    mul-float/2addr p3, v0

    float-to-int p3, p3

    mul-float/2addr p4, v0

    float-to-int p4, p4

    .line 1
    invoke-static {p1, p2, p3, p4}, Landroid/graphics/Color;->argb(IIII)I

    move-result p1

    invoke-virtual {p0, p1}, Lul/e;->n0(I)Lmiuix/animation/ITouchStyle;

    move-result-object p0

    return-object p0
.end method

.method public final b0(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lul/e;->j:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lul/e;->w:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lul/e;->j:Z

    .line 3
    iget-object p0, p0, Lul/e;->e:Landroid/view/View$OnClickListener;

    invoke-interface {p0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final c0(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lul/e;->w:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lul/e;->w:Z

    .line 3
    iget-object p0, p0, Lul/e;->f:Landroid/view/View$OnLongClickListener;

    invoke-interface {p0, p1}, Landroid/view/View$OnLongClickListener;->onLongClick(Landroid/view/View;)Z

    :cond_0
    return-void
.end method

.method public d()V
    .locals 3

    .line 1
    invoke-super {p0}, Lul/b;->d()V

    .line 2
    iget-object v0, p0, Lul/e;->b:Lmiuix/animation/controller/FolmeFont;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lmiuix/animation/controller/FolmeFont;->d()V

    .line 4
    :cond_0
    iget-object v0, p0, Lul/e;->m:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 5
    iget-object v0, p0, Lul/e;->n:Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {p0, v0}, Lul/e;->l0(Ljava/lang/ref/WeakReference;)Landroid/view/View;

    .line 7
    iput-object v1, p0, Lul/e;->n:Ljava/lang/ref/WeakReference;

    .line 8
    :cond_1
    iget-object v0, p0, Lul/e;->o:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_3

    .line 9
    invoke-virtual {p0, v0}, Lul/e;->l0(Ljava/lang/ref/WeakReference;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 10
    sget v2, Lum/b;->b:I

    invoke-virtual {v0, v2, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 11
    :cond_2
    iput-object v1, p0, Lul/e;->o:Ljava/lang/ref/WeakReference;

    .line 12
    :cond_3
    invoke-virtual {p0}, Lul/e;->k0()V

    return-void
.end method

.method public final d0(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    .line 2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p2

    .line 3
    iget v1, p0, Lul/e;->h:F

    iget p0, p0, Lul/e;->i:F

    invoke-static {v1, p0, v0, p2}, Lbm/a;->d(FFFF)D

    move-result-wide v0

    invoke-static {p1}, Lbm/a;->g(Landroid/view/View;)F

    move-result p0

    float-to-double p0, p0

    cmpg-double p0, v0, p0

    if-gez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final f0(Lmiuix/animation/ITouchStyle$TouchType;)Z
    .locals 1

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object p0, p0, Lul/e;->m:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final varargs g0([Ltl/a;)V
    .locals 2

    .line 1
    invoke-static {}, Lbm/f;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "onEventDown, touchDown"

    .line 2
    invoke-static {v1, v0}, Lbm/f;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lul/e;->k:Z

    .line 4
    invoke-virtual {p0, p1}, Lul/e;->z([Ltl/a;)V

    return-void
.end method

.method public final varargs h0(Landroid/view/MotionEvent;Landroid/view/View;[Ltl/a;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lul/e;->k:Z

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lul/e;->l:Landroid/graphics/Rect;

    invoke-static {p2, v0, p1}, Lul/e;->e0(Landroid/view/View;Landroid/graphics/Rect;Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0, p3}, Lul/e;->w([Ltl/a;)V

    .line 4
    invoke-virtual {p0}, Lul/e;->k0()V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p3, p0, Lul/e;->v:Lul/e$h;

    if-eqz p3, :cond_1

    invoke-virtual {p0, p2, p1}, Lul/e;->d0(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 6
    iget-object p1, p0, Lul/e;->v:Lul/e$h;

    invoke-virtual {p1, p0}, Lul/e$h;->b(Lul/e;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final varargs i0([Ltl/a;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lul/e;->k:Z

    if-eqz v0, :cond_1

    .line 2
    invoke-static {}, Lbm/f;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "onEventUp, touchUp"

    .line 3
    invoke-static {v1, v0}, Lbm/f;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    :cond_0
    invoke-virtual {p0, p1}, Lul/e;->w([Ltl/a;)V

    .line 5
    invoke-virtual {p0}, Lul/e;->k0()V

    :cond_1
    return-void
.end method

.method public final j0(Landroid/view/MotionEvent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lul/e;->e:Landroid/view/View$OnClickListener;

    if-nez v0, :cond_0

    iget-object v0, p0, Lul/e;->f:Landroid/view/View$OnLongClickListener;

    if-eqz v0, :cond_1

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    iput v0, p0, Lul/e;->g:I

    .line 3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iput v0, p0, Lul/e;->h:F

    .line 4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    iput p1, p0, Lul/e;->i:F

    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lul/e;->j:Z

    .line 6
    iput-boolean p1, p0, Lul/e;->w:Z

    .line 7
    invoke-virtual {p0}, Lul/e;->u0()V

    :cond_1
    return-void
.end method

.method public final k0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lul/e;->v:Lul/e$h;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p0}, Lul/e$h;->b(Lul/e;)V

    :cond_0
    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lul/e;->k:Z

    .line 4
    iput v0, p0, Lul/e;->g:I

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lul/e;->h:F

    .line 6
    iput v0, p0, Lul/e;->i:F

    return-void
.end method

.method public final l0(Ljava/lang/ref/WeakReference;)Landroid/view/View;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;)",
            "Landroid/view/View;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    if-eqz p0, :cond_0

    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_0
    return-object p0
.end method

.method public varargs m(Landroid/view/View;Z[Ltl/a;)V
    .locals 6

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move v4, p2

    move-object v5, p3

    .line 1
    invoke-virtual/range {v0 .. v5}, Lul/e;->Q(Landroid/view/View;Landroid/view/View$OnClickListener;Landroid/view/View$OnLongClickListener;Z[Ltl/a;)V

    return-void
.end method

.method public final m0(Landroid/view/View;Z)V
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Landroid/view/View;->setClickable(Z)V

    const/4 p0, 0x0

    .line 2
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public n0(I)Lmiuix/animation/ITouchStyle;
    .locals 4

    .line 1
    sget-object v0, Lzl/i;->b:Lzl/i$b;

    .line 2
    iget-object v1, p0, Lul/b;->a:Lul/f;

    sget-object v2, Lmiuix/animation/ITouchStyle$TouchType;->f:Lmiuix/animation/ITouchStyle$TouchType;

    invoke-interface {v1, v2}, Lul/f;->p(Ljava/lang/Object;)Lul/a;

    move-result-object v1

    int-to-double v2, p1

    invoke-virtual {v1, v0, v2, v3}, Lul/a;->a(Ljava/lang/Object;D)Lul/a;

    .line 3
    iget-object p1, p0, Lul/b;->a:Lul/f;

    sget-object v1, Lmiuix/animation/ITouchStyle$TouchType;->d:Lmiuix/animation/ITouchStyle$TouchType;

    invoke-interface {p1, v1}, Lul/f;->p(Ljava/lang/Object;)Lul/a;

    move-result-object p1

    iget-object v1, p0, Lul/b;->a:Lul/f;

    .line 4
    invoke-interface {v1}, Lul/f;->t()Lsl/b;

    move-result-object v1

    const-wide/16 v2, 0x0

    invoke-static {v1, v0, v2, v3}, Lwl/j;->c(Lsl/b;Lzl/b;D)D

    move-result-wide v1

    double-to-int v1, v1

    int-to-double v1, v1

    .line 5
    invoke-virtual {p1, v0, v1, v2}, Lul/a;->a(Ljava/lang/Object;D)Lul/a;

    return-object p0
.end method

.method public final o0(Landroid/view/View$OnClickListener;Landroid/view/View$OnLongClickListener;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lul/b;->a:Lul/f;

    invoke-interface {v0}, Lul/f;->t()Lsl/b;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lmiuix/animation/ViewTarget;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Lmiuix/animation/ViewTarget;

    invoke-virtual {v0}, Lmiuix/animation/ViewTarget;->z()Landroid/view/View;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-nez v0, :cond_1

    return-void

    .line 4
    :cond_1
    iget-object v1, p0, Lul/e;->e:Landroid/view/View$OnClickListener;

    if-eqz v1, :cond_2

    if-nez p1, :cond_2

    .line 5
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    :cond_2
    if-eqz p1, :cond_3

    .line 6
    new-instance v1, Lul/e$c;

    invoke-direct {v1, p0}, Lul/e$c;-><init>(Lul/e;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    :cond_3
    :goto_1
    iput-object p1, p0, Lul/e;->e:Landroid/view/View$OnClickListener;

    .line 8
    iget-object p1, p0, Lul/e;->f:Landroid/view/View$OnLongClickListener;

    if-eqz p1, :cond_4

    if-nez p2, :cond_4

    .line 9
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    goto :goto_2

    :cond_4
    if-eqz p2, :cond_5

    .line 10
    new-instance p1, Lul/e$d;

    invoke-direct {p1, p0}, Lul/e$d;-><init>(Lul/e;)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 11
    :cond_5
    :goto_2
    iput-object p2, p0, Lul/e;->f:Landroid/view/View$OnLongClickListener;

    return-void
.end method

.method public p0(Lmiuix/animation/controller/FolmeFont;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lul/e;->b:Lmiuix/animation/controller/FolmeFont;

    return-void
.end method

.method public final q0(F)V
    .locals 1

    .line 1
    iget-object p0, p0, Lul/b;->a:Lul/f;

    invoke-interface {p0}, Lul/f;->t()Lsl/b;

    move-result-object p0

    invoke-virtual {p0}, Lsl/b;->h()Ljava/lang/Object;

    move-result-object p0

    .line 2
    instance-of v0, p0, Landroid/view/View;

    if-eqz v0, :cond_0

    .line 3
    check-cast p0, Landroid/view/View;

    sget v0, Lsl/j;->e:I

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public varargs r(F[Lmiuix/animation/ITouchStyle$TouchType;)Lmiuix/animation/ITouchStyle;
    .locals 3

    .line 1
    iget-object v0, p0, Lul/b;->a:Lul/f;

    invoke-virtual {p0, p2}, Lul/e;->U([Lmiuix/animation/ITouchStyle$TouchType;)Lmiuix/animation/ITouchStyle$TouchType;

    move-result-object p2

    invoke-interface {v0, p2}, Lul/f;->p(Ljava/lang/Object;)Lul/a;

    move-result-object p2

    sget-object v0, Lzl/h;->o:Lzl/h;

    float-to-double v1, p1

    invoke-virtual {p2, v0, v1, v2}, Lul/a;->a(Ljava/lang/Object;D)Lul/a;

    return-object p0
.end method

.method public r0(I)Lmiuix/animation/ITouchStyle;
    .locals 4

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lul/e;->s:Z

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    iput-boolean v0, p0, Lul/e;->t:Z

    .line 3
    iget-object v0, p0, Lul/b;->a:Lul/f;

    sget-object v1, Lmiuix/animation/ITouchStyle$TouchType;->f:Lmiuix/animation/ITouchStyle$TouchType;

    invoke-interface {v0, v1}, Lul/f;->p(Ljava/lang/Object;)Lul/a;

    move-result-object v0

    sget-object v1, Lzl/i;->a:Lzl/i$c;

    int-to-double v2, p1

    invoke-virtual {v0, v1, v2, v3}, Lul/a;->a(Ljava/lang/Object;D)Lul/a;

    return-object p0
.end method

.method public final s0()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lul/e;->s:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lul/e;->t:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0x14

    const/4 v1, 0x0

    .line 2
    invoke-static {v0, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    .line 3
    iget-object v1, p0, Lul/b;->a:Lul/f;

    invoke-interface {v1}, Lul/f;->t()Lsl/b;

    move-result-object v1

    invoke-virtual {v1}, Lsl/b;->h()Ljava/lang/Object;

    move-result-object v1

    .line 4
    instance-of v2, v1, Landroid/view/View;

    if-eqz v2, :cond_1

    .line 5
    check-cast v1, Landroid/view/View;

    .line 6
    sget v0, Lum/a;->a:I

    .line 7
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 8
    :cond_1
    sget-object v1, Lzl/i;->a:Lzl/i$c;

    .line 9
    iget-object v2, p0, Lul/b;->a:Lul/f;

    sget-object v3, Lmiuix/animation/ITouchStyle$TouchType;->f:Lmiuix/animation/ITouchStyle$TouchType;

    invoke-interface {v2, v3}, Lul/f;->p(Ljava/lang/Object;)Lul/a;

    move-result-object v2

    int-to-double v3, v0

    invoke-virtual {v2, v1, v3, v4}, Lul/a;->a(Ljava/lang/Object;D)Lul/a;

    .line 10
    iget-object p0, p0, Lul/b;->a:Lul/f;

    sget-object v0, Lmiuix/animation/ITouchStyle$TouchType;->d:Lmiuix/animation/ITouchStyle$TouchType;

    invoke-interface {p0, v0}, Lul/f;->p(Ljava/lang/Object;)Lul/a;

    move-result-object p0

    const-wide/16 v2, 0x0

    invoke-virtual {p0, v1, v2, v3}, Lul/a;->a(Ljava/lang/Object;D)Lul/a;

    :cond_2
    :goto_0
    return-void
.end method

.method public final t0(Landroid/view/View;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lul/e;->n:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-ne v0, p1, :cond_1

    const/4 p0, 0x0

    return p0

    .line 2
    :cond_1
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lul/e;->n:Ljava/lang/ref/WeakReference;

    const/4 p0, 0x1

    return p0
.end method

.method public final u0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lul/e;->f:Landroid/view/View$OnLongClickListener;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lul/e;->v:Lul/e$h;

    if-nez v0, :cond_1

    .line 3
    new-instance v0, Lul/e$h;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lul/e$h;-><init>(Lul/e$a;)V

    iput-object v0, p0, Lul/e;->v:Lul/e$h;

    .line 4
    :cond_1
    iget-object v0, p0, Lul/e;->v:Lul/e$h;

    invoke-virtual {v0, p0}, Lul/e$h;->a(Lul/e;)V

    return-void
.end method

.method public varargs w([Ltl/a;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lul/e;->V([Ltl/a;)[Ltl/a;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lul/e;->b:Lmiuix/animation/controller/FolmeFont;

    if-eqz v0, :cond_0

    .line 3
    iget v1, p0, Lul/e;->c:I

    invoke-virtual {v0, v1, p1}, Lmiuix/animation/controller/FolmeFont;->H(I[Ltl/a;)Lsl/h;

    .line 4
    :cond_0
    iget-object p0, p0, Lul/b;->a:Lul/f;

    sget-object v0, Lmiuix/animation/ITouchStyle$TouchType;->d:Lmiuix/animation/ITouchStyle$TouchType;

    invoke-interface {p0, v0}, Lul/f;->p(Ljava/lang/Object;)Lul/a;

    move-result-object v0

    invoke-interface {p0, v0, p1}, Lsl/f;->h(Ljava/lang/Object;[Ltl/a;)Lsl/f;

    return-void
.end method

.method public varargs y(Landroid/view/View;[Ltl/a;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0, p2}, Lul/e;->m(Landroid/view/View;Z[Ltl/a;)V

    return-void
.end method

.method public varargs z([Ltl/a;)V
    .locals 5

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lul/e;->q0(F)V

    .line 2
    invoke-virtual {p0}, Lul/e;->s0()V

    .line 3
    invoke-virtual {p0, p1}, Lul/e;->R([Ltl/a;)[Ltl/a;

    move-result-object p1

    .line 4
    iget-object v0, p0, Lul/e;->b:Lmiuix/animation/controller/FolmeFont;

    if-eqz v0, :cond_0

    .line 5
    iget v1, p0, Lul/e;->d:I

    invoke-virtual {v0, v1, p1}, Lmiuix/animation/controller/FolmeFont;->H(I[Ltl/a;)Lsl/h;

    .line 6
    :cond_0
    iget-object v0, p0, Lul/b;->a:Lul/f;

    sget-object v1, Lmiuix/animation/ITouchStyle$TouchType;->f:Lmiuix/animation/ITouchStyle$TouchType;

    invoke-interface {v0, v1}, Lul/f;->p(Ljava/lang/Object;)Lul/a;

    move-result-object v0

    .line 7
    invoke-virtual {p0, v1}, Lul/e;->f0(Lmiuix/animation/ITouchStyle$TouchType;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 8
    iget-object v1, p0, Lul/b;->a:Lul/f;

    invoke-interface {v1}, Lul/f;->t()Lsl/b;

    move-result-object v1

    .line 9
    sget-object v2, Lzl/h;->n:Lzl/h;

    invoke-virtual {v1, v2}, Lsl/b;->i(Lzl/b;)F

    move-result v2

    sget-object v3, Lzl/h;->m:Lzl/h;

    .line 10
    invoke-virtual {v1, v3}, Lsl/b;->i(Lzl/b;)F

    move-result v1

    .line 11
    invoke-static {v2, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    .line 12
    iget v2, p0, Lul/e;->p:F

    sub-float v2, v1, v2

    div-float/2addr v2, v1

    const v1, 0x3f666666    # 0.9f

    invoke-static {v2, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    .line 13
    sget-object v2, Lzl/h;->e:Lzl/h;

    float-to-double v3, v1

    invoke-virtual {v0, v2, v3, v4}, Lul/a;->a(Ljava/lang/Object;D)Lul/a;

    move-result-object v1

    sget-object v2, Lzl/h;->f:Lzl/h;

    .line 14
    invoke-virtual {v1, v2, v3, v4}, Lul/a;->a(Ljava/lang/Object;D)Lul/a;

    .line 15
    :cond_1
    iget-object p0, p0, Lul/b;->a:Lul/f;

    invoke-interface {p0, v0, p1}, Lsl/f;->h(Ljava/lang/Object;[Ltl/a;)Lsl/f;

    return-void
.end method
