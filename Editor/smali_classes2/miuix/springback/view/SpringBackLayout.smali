.class public Lmiuix/springback/view/SpringBackLayout;
.super Landroid/view/ViewGroup;
.source ""

# interfaces
.implements Landroidx/core/view/NestedScrollingParent3;
.implements Landroidx/core/view/NestedScrollingChild3;
.implements Lsm/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmiuix/springback/view/SpringBackLayout$a;,
        Lmiuix/springback/view/SpringBackLayout$b;
    }
.end annotation


# instance fields
.field public A:I

.field public B:I

.field public C:Lao/c;

.field public D:Lao/a;

.field public final E:I

.field public final F:I

.field public G:F

.field public H:F

.field public I:Z

.field public J:Z

.field public K:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lmiuix/springback/view/SpringBackLayout$a;",
            ">;"
        }
    .end annotation
.end field

.field public L:Lmiuix/springback/view/SpringBackLayout$b;

.field public M:I

.field public d:Landroid/view/View;

.field public f:I

.field public g:I

.field public h:F

.field public i:F

.field public j:F

.field public k:F

.field public l:Z

.field public m:I

.field public n:I

.field public final o:Landroidx/core/view/NestedScrollingParentHelper;

.field public final p:Landroidx/core/view/NestedScrollingChildHelper;

.field public final q:[I

.field public final r:[I

.field public final s:[I

.field public t:Z

.field public u:Z

.field public v:F

.field public w:F

.field public x:F

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lmiuix/springback/view/SpringBackLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lmiuix/springback/view/SpringBackLayout;->m:I

    const/4 v1, 0x0

    .line 4
    iput v1, p0, Lmiuix/springback/view/SpringBackLayout;->n:I

    const/4 v2, 0x2

    new-array v3, v2, [I

    .line 5
    iput-object v3, p0, Lmiuix/springback/view/SpringBackLayout;->q:[I

    new-array v3, v2, [I

    .line 6
    iput-object v3, p0, Lmiuix/springback/view/SpringBackLayout;->r:[I

    new-array v3, v2, [I

    .line 7
    iput-object v3, p0, Lmiuix/springback/view/SpringBackLayout;->s:[I

    const/4 v3, 0x1

    .line 8
    iput-boolean v3, p0, Lmiuix/springback/view/SpringBackLayout;->J:Z

    .line 9
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, p0, Lmiuix/springback/view/SpringBackLayout;->K:Ljava/util/List;

    .line 10
    iput v1, p0, Lmiuix/springback/view/SpringBackLayout;->M:I

    .line 11
    new-instance v4, Landroidx/core/view/NestedScrollingParentHelper;

    invoke-direct {v4, p0}, Landroidx/core/view/NestedScrollingParentHelper;-><init>(Landroid/view/ViewGroup;)V

    iput-object v4, p0, Lmiuix/springback/view/SpringBackLayout;->o:Landroidx/core/view/NestedScrollingParentHelper;

    .line 12
    invoke-static {p0}, Lmiuix/core/view/NestedScrollingChildHelper;->b(Landroid/view/View;)Landroidx/core/view/NestedScrollingChildHelper;

    move-result-object v4

    iput-object v4, p0, Lmiuix/springback/view/SpringBackLayout;->p:Landroidx/core/view/NestedScrollingChildHelper;

    .line 13
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v4

    iput v4, p0, Lmiuix/springback/view/SpringBackLayout;->g:I

    .line 14
    sget-object v4, Lzn/a;->j:[I

    invoke-virtual {p1, p2, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 15
    sget v4, Lzn/a;->l:I

    invoke-virtual {p2, v4, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, Lmiuix/springback/view/SpringBackLayout;->f:I

    .line 16
    sget v0, Lzn/a;->k:I

    invoke-virtual {p2, v0, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Lmiuix/springback/view/SpringBackLayout;->A:I

    .line 17
    sget v0, Lzn/a;->m:I

    const/4 v2, 0x3

    invoke-virtual {p2, v0, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Lmiuix/springback/view/SpringBackLayout;->B:I

    .line 18
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 19
    new-instance p2, Lao/c;

    invoke-direct {p2}, Lao/c;-><init>()V

    iput-object p2, p0, Lmiuix/springback/view/SpringBackLayout;->C:Lao/c;

    .line 20
    new-instance p2, Lao/a;

    iget v0, p0, Lmiuix/springback/view/SpringBackLayout;->A:I

    invoke-direct {p2, p0, v0}, Lao/a;-><init>(Landroid/view/ViewGroup;I)V

    iput-object p2, p0, Lmiuix/springback/view/SpringBackLayout;->D:Lao/a;

    .line 21
    invoke-virtual {p0, v3}, Lmiuix/springback/view/SpringBackLayout;->setNestedScrollingEnabled(Z)V

    .line 22
    new-instance p2, Landroid/util/DisplayMetrics;

    invoke-direct {p2}, Landroid/util/DisplayMetrics;-><init>()V

    const-string v0, "window"

    .line 23
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/WindowManager;

    .line 24
    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 25
    iget p1, p2, Landroid/util/DisplayMetrics;->widthPixels:I

    iput p1, p0, Lmiuix/springback/view/SpringBackLayout;->E:I

    .line 26
    iget p1, p2, Landroid/util/DisplayMetrics;->heightPixels:I

    iput p1, p0, Lmiuix/springback/view/SpringBackLayout;->F:I

    .line 27
    sget-boolean p1, Lhn/a;->a:Z

    if-eqz p1, :cond_0

    .line 28
    iput-boolean v1, p0, Lmiuix/springback/view/SpringBackLayout;->J:Z

    :cond_0
    return-void
.end method


# virtual methods
.method public final A(Landroid/view/MotionEvent;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    .line 3
    iget v2, p0, Lmiuix/springback/view/SpringBackLayout;->m:I

    if-ne v1, v2, :cond_1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 4
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p1

    iput p1, p0, Lmiuix/springback/view/SpringBackLayout;->m:I

    :cond_1
    return-void
.end method

.method public final B(Landroid/view/MotionEvent;)Z
    .locals 6

    const/4 v0, 0x2

    .line 1
    invoke-virtual {p0, v0}, Lmiuix/springback/view/SpringBackLayout;->o(I)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    invoke-virtual {p0, v0}, Lmiuix/springback/view/SpringBackLayout;->n(I)Z

    move-result v1

    if-nez v1, :cond_0

    return v2

    .line 2
    :cond_0
    invoke-virtual {p0, v0}, Lmiuix/springback/view/SpringBackLayout;->o(I)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lmiuix/springback/view/SpringBackLayout;->J()Z

    move-result v1

    if-nez v1, :cond_1

    return v2

    .line 3
    :cond_1
    invoke-virtual {p0, v0}, Lmiuix/springback/view/SpringBackLayout;->n(I)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lmiuix/springback/view/SpringBackLayout;->I()Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    .line 4
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_c

    const/4 v4, -0x1

    if-eq v1, v3, :cond_b

    if-eq v1, v0, :cond_4

    const/4 v0, 0x3

    if-eq v1, v0, :cond_b

    const/4 v0, 0x6

    if-eq v1, v0, :cond_3

    goto/16 :goto_0

    .line 5
    :cond_3
    invoke-virtual {p0, p1}, Lmiuix/springback/view/SpringBackLayout;->A(Landroid/view/MotionEvent;)V

    goto/16 :goto_0

    .line 6
    :cond_4
    iget v1, p0, Lmiuix/springback/view/SpringBackLayout;->m:I

    const-string v5, "SpringBackLayout"

    if-ne v1, v4, :cond_5

    const-string p0, "Got ACTION_MOVE event but don\'t have an active pointer id."

    .line 7
    invoke-static {v5, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    .line 8
    :cond_5
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v1

    if-gez v1, :cond_6

    const-string p0, "Got ACTION_MOVE event but have an invalid active pointer id."

    .line 9
    invoke-static {v5, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    .line 10
    :cond_6
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    .line 11
    invoke-virtual {p0, v0}, Lmiuix/springback/view/SpringBackLayout;->n(I)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {p0, v0}, Lmiuix/springback/view/SpringBackLayout;->o(I)Z

    move-result v1

    if-eqz v1, :cond_7

    move v2, v3

    :cond_7
    if-nez v2, :cond_8

    .line 12
    invoke-virtual {p0, v0}, Lmiuix/springback/view/SpringBackLayout;->o(I)Z

    move-result v0

    if-nez v0, :cond_9

    :cond_8
    if-eqz v2, :cond_a

    iget v0, p0, Lmiuix/springback/view/SpringBackLayout;->h:F

    cmpl-float v0, p1, v0

    if-lez v0, :cond_a

    .line 13
    :cond_9
    iget v0, p0, Lmiuix/springback/view/SpringBackLayout;->h:F

    sub-float v0, p1, v0

    .line 14
    iget v1, p0, Lmiuix/springback/view/SpringBackLayout;->g:I

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_f

    iget-boolean v0, p0, Lmiuix/springback/view/SpringBackLayout;->l:Z

    if-nez v0, :cond_f

    .line 15
    iput-boolean v3, p0, Lmiuix/springback/view/SpringBackLayout;->l:Z

    .line 16
    invoke-virtual {p0, v3}, Lmiuix/springback/view/SpringBackLayout;->j(I)V

    .line 17
    iput p1, p0, Lmiuix/springback/view/SpringBackLayout;->i:F

    goto :goto_0

    .line 18
    :cond_a
    iget v0, p0, Lmiuix/springback/view/SpringBackLayout;->h:F

    sub-float/2addr v0, p1

    .line 19
    iget v1, p0, Lmiuix/springback/view/SpringBackLayout;->g:I

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_f

    iget-boolean v0, p0, Lmiuix/springback/view/SpringBackLayout;->l:Z

    if-nez v0, :cond_f

    .line 20
    iput-boolean v3, p0, Lmiuix/springback/view/SpringBackLayout;->l:Z

    .line 21
    invoke-virtual {p0, v3}, Lmiuix/springback/view/SpringBackLayout;->j(I)V

    .line 22
    iput p1, p0, Lmiuix/springback/view/SpringBackLayout;->i:F

    goto :goto_0

    .line 23
    :cond_b
    iput-boolean v2, p0, Lmiuix/springback/view/SpringBackLayout;->l:Z

    .line 24
    iput v4, p0, Lmiuix/springback/view/SpringBackLayout;->m:I

    goto :goto_0

    .line 25
    :cond_c
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Lmiuix/springback/view/SpringBackLayout;->m:I

    .line 26
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    if-gez v0, :cond_d

    return v2

    .line 27
    :cond_d
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    iput p1, p0, Lmiuix/springback/view/SpringBackLayout;->h:F

    .line 28
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getScrollY()I

    move-result p1

    if-eqz p1, :cond_e

    .line 29
    iput-boolean v3, p0, Lmiuix/springback/view/SpringBackLayout;->l:Z

    .line 30
    iget p1, p0, Lmiuix/springback/view/SpringBackLayout;->h:F

    iput p1, p0, Lmiuix/springback/view/SpringBackLayout;->i:F

    goto :goto_0

    .line 31
    :cond_e
    iput-boolean v2, p0, Lmiuix/springback/view/SpringBackLayout;->l:Z

    .line 32
    :cond_f
    :goto_0
    iget-boolean p0, p0, Lmiuix/springback/view/SpringBackLayout;->l:Z

    return p0
.end method

.method public final C(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x2

    .line 2
    invoke-virtual {p0, v1}, Lmiuix/springback/view/SpringBackLayout;->o(I)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {p0, v1}, Lmiuix/springback/view/SpringBackLayout;->n(I)Z

    move-result v2

    if-nez v2, :cond_0

    .line 3
    invoke-virtual {p0, p1, v0, v1}, Lmiuix/springback/view/SpringBackLayout;->y(Landroid/view/MotionEvent;II)Z

    move-result p0

    return p0

    .line 4
    :cond_0
    invoke-virtual {p0, v1}, Lmiuix/springback/view/SpringBackLayout;->n(I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 5
    invoke-virtual {p0, p1, v0, v1}, Lmiuix/springback/view/SpringBackLayout;->z(Landroid/view/MotionEvent;II)Z

    move-result p0

    return p0

    .line 6
    :cond_1
    invoke-virtual {p0, p1, v0, v1}, Lmiuix/springback/view/SpringBackLayout;->x(Landroid/view/MotionEvent;II)Z

    move-result p0

    return p0
.end method

.method public D(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    .line 2
    invoke-interface {p0, p1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :goto_0
    if-eqz p0, :cond_1

    .line 3
    instance-of v0, p0, Lmiuix/springback/view/SpringBackLayout;

    if-eqz v0, :cond_0

    .line 4
    move-object v0, p0

    check-cast v0, Lmiuix/springback/view/SpringBackLayout;

    invoke-virtual {v0, p1}, Lmiuix/springback/view/SpringBackLayout;->l(Z)V

    .line 5
    :cond_0
    invoke-interface {p0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final E(FIZ)V
    .locals 10

    .line 1
    iget-object v0, p0, Lmiuix/springback/view/SpringBackLayout;->L:Lmiuix/springback/view/SpringBackLayout$b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lmiuix/springback/view/SpringBackLayout$b;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lmiuix/springback/view/SpringBackLayout;->C:Lao/c;

    invoke-virtual {v0}, Lao/c;->b()V

    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getScrollX()I

    move-result v0

    .line 4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getScrollY()I

    move-result v1

    .line 5
    iget-object v2, p0, Lmiuix/springback/view/SpringBackLayout;->C:Lao/c;

    int-to-float v3, v0

    const/4 v4, 0x0

    int-to-float v5, v1

    const/4 v6, 0x0

    const/4 v9, 0x0

    move v7, p1

    move v8, p2

    invoke-virtual/range {v2 .. v9}, Lao/c;->g(FFFFFIZ)V

    if-nez v0, :cond_1

    if-nez v1, :cond_1

    const/4 p2, 0x0

    cmpl-float p1, p1, p2

    if-nez p1, :cond_1

    const/4 p1, 0x0

    .line 6
    invoke-virtual {p0, p1}, Lmiuix/springback/view/SpringBackLayout;->j(I)V

    goto :goto_0

    :cond_1
    const/4 p1, 0x2

    .line 7
    invoke-virtual {p0, p1}, Lmiuix/springback/view/SpringBackLayout;->j(I)V

    :goto_0
    if-eqz p3, :cond_2

    .line 8
    invoke-virtual {p0}, Landroid/view/ViewGroup;->postInvalidateOnAnimation()V

    :cond_2
    return-void
.end method

.method public final F(I)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    invoke-virtual {p0, v0, p1, v1}, Lmiuix/springback/view/SpringBackLayout;->E(FIZ)V

    return-void
.end method

.method public final G(I)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lmiuix/springback/view/SpringBackLayout;->t:Z

    .line 2
    iget-boolean v1, p0, Lmiuix/springback/view/SpringBackLayout;->I:Z

    if-eqz v1, :cond_2

    .line 3
    iget-object v1, p0, Lmiuix/springback/view/SpringBackLayout;->C:Lao/c;

    invoke-virtual {v1}, Lao/c;->f()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x2

    if-ne p1, v1, :cond_0

    .line 4
    iget v1, p0, Lmiuix/springback/view/SpringBackLayout;->H:F

    goto :goto_0

    :cond_0
    iget v1, p0, Lmiuix/springback/view/SpringBackLayout;->G:F

    .line 5
    :goto_0
    invoke-virtual {p0, v1, p1, v0}, Lmiuix/springback/view/SpringBackLayout;->E(FIZ)V

    .line 6
    :cond_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->postInvalidateOnAnimation()V

    goto :goto_1

    .line 7
    :cond_2
    invoke-virtual {p0, p1}, Lmiuix/springback/view/SpringBackLayout;->F(I)V

    :goto_1
    return-void
.end method

.method public H(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lmiuix/springback/view/SpringBackLayout;->p:Landroidx/core/view/NestedScrollingChildHelper;

    invoke-virtual {p0, p1}, Landroidx/core/view/NestedScrollingChildHelper;->stopNestedScroll(I)V

    return-void
.end method

.method public final I()Z
    .locals 0

    .line 1
    iget p0, p0, Lmiuix/springback/view/SpringBackLayout;->B:I

    and-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final J()Z
    .locals 1

    .line 1
    iget p0, p0, Lmiuix/springback/view/SpringBackLayout;->B:I

    const/4 v0, 0x1

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public a(FF)Z
    .locals 0

    .line 1
    iput p1, p0, Lmiuix/springback/view/SpringBackLayout;->G:F

    .line 2
    iput p2, p0, Lmiuix/springback/view/SpringBackLayout;->H:F

    const/4 p0, 0x1

    return p0
.end method

.method public final b(I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getScrollX()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eqz v0, :cond_2

    .line 2
    iput-boolean v1, p0, Lmiuix/springback/view/SpringBackLayout;->l:Z

    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getScrollX()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0, p1}, Lmiuix/springback/view/SpringBackLayout;->r(I)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    const/4 v1, 0x2

    invoke-virtual {p0, v0, p1, v1}, Lmiuix/springback/view/SpringBackLayout;->t(FFI)F

    move-result p1

    .line 4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getScrollX()I

    move-result v0

    if-gez v0, :cond_1

    .line 5
    iget v0, p0, Lmiuix/springback/view/SpringBackLayout;->j:F

    sub-float/2addr v0, p1

    iput v0, p0, Lmiuix/springback/view/SpringBackLayout;->j:F

    goto :goto_1

    .line 6
    :cond_1
    iget v0, p0, Lmiuix/springback/view/SpringBackLayout;->j:F

    add-float/2addr v0, p1

    iput v0, p0, Lmiuix/springback/view/SpringBackLayout;->j:F

    .line 7
    :goto_1
    iget p1, p0, Lmiuix/springback/view/SpringBackLayout;->j:F

    iput p1, p0, Lmiuix/springback/view/SpringBackLayout;->k:F

    goto :goto_2

    .line 8
    :cond_2
    iput-boolean v2, p0, Lmiuix/springback/view/SpringBackLayout;->l:Z

    :goto_2
    return-void
.end method

.method public final c(Landroid/view/MotionEvent;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lmiuix/springback/view/SpringBackLayout;->D:Lao/a;

    invoke-virtual {v0, p1}, Lao/a;->a(Landroid/view/MotionEvent;)V

    .line 2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v0, :cond_4

    if-eq v0, v3, :cond_2

    if-eq v0, v2, :cond_1

    const/4 v4, 0x3

    if-eq v0, v4, :cond_2

    const/4 v1, 0x6

    if-eq v0, v1, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Lmiuix/springback/view/SpringBackLayout;->A(Landroid/view/MotionEvent;)V

    goto :goto_1

    .line 4
    :cond_1
    iget p1, p0, Lmiuix/springback/view/SpringBackLayout;->z:I

    if-nez p1, :cond_8

    iget-object p1, p0, Lmiuix/springback/view/SpringBackLayout;->D:Lao/a;

    iget p1, p1, Lao/a;->e:I

    if-eqz p1, :cond_8

    .line 5
    iput p1, p0, Lmiuix/springback/view/SpringBackLayout;->z:I

    goto :goto_1

    .line 6
    :cond_2
    invoke-virtual {p0, v1}, Lmiuix/springback/view/SpringBackLayout;->g(Z)V

    .line 7
    iget p1, p0, Lmiuix/springback/view/SpringBackLayout;->A:I

    and-int/2addr p1, v2

    if-eqz p1, :cond_3

    .line 8
    invoke-virtual {p0, v2}, Lmiuix/springback/view/SpringBackLayout;->F(I)V

    goto :goto_1

    .line 9
    :cond_3
    invoke-virtual {p0, v3}, Lmiuix/springback/view/SpringBackLayout;->F(I)V

    goto :goto_1

    .line 10
    :cond_4
    iget-object p1, p0, Lmiuix/springback/view/SpringBackLayout;->D:Lao/a;

    iget v0, p1, Lao/a;->b:F

    iput v0, p0, Lmiuix/springback/view/SpringBackLayout;->h:F

    .line 11
    iget v0, p1, Lao/a;->c:F

    iput v0, p0, Lmiuix/springback/view/SpringBackLayout;->j:F

    .line 12
    iget p1, p1, Lao/a;->d:I

    iput p1, p0, Lmiuix/springback/view/SpringBackLayout;->m:I

    .line 13
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getScrollY()I

    move-result p1

    if-eqz p1, :cond_5

    .line 14
    iput v2, p0, Lmiuix/springback/view/SpringBackLayout;->z:I

    .line 15
    invoke-virtual {p0, v3}, Lmiuix/springback/view/SpringBackLayout;->D(Z)V

    goto :goto_0

    .line 16
    :cond_5
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getScrollX()I

    move-result p1

    if-eqz p1, :cond_6

    .line 17
    iput v3, p0, Lmiuix/springback/view/SpringBackLayout;->z:I

    .line 18
    invoke-virtual {p0, v3}, Lmiuix/springback/view/SpringBackLayout;->D(Z)V

    goto :goto_0

    .line 19
    :cond_6
    iput v1, p0, Lmiuix/springback/view/SpringBackLayout;->z:I

    .line 20
    :goto_0
    iget p1, p0, Lmiuix/springback/view/SpringBackLayout;->A:I

    and-int/2addr p1, v2

    if-eqz p1, :cond_7

    .line 21
    invoke-virtual {p0, v2}, Lmiuix/springback/view/SpringBackLayout;->d(I)V

    goto :goto_1

    .line 22
    :cond_7
    invoke-virtual {p0, v3}, Lmiuix/springback/view/SpringBackLayout;->d(I)V

    :cond_8
    :goto_1
    return-void
.end method

.method public computeScroll()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->computeScroll()V

    .line 2
    iget-object v0, p0, Lmiuix/springback/view/SpringBackLayout;->C:Lao/c;

    invoke-virtual {v0}, Lao/c;->a()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 3
    iget-object v0, p0, Lmiuix/springback/view/SpringBackLayout;->C:Lao/c;

    invoke-virtual {v0}, Lao/c;->c()I

    move-result v0

    iget-object v1, p0, Lmiuix/springback/view/SpringBackLayout;->C:Lao/c;

    invoke-virtual {v1}, Lao/c;->d()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->scrollTo(II)V

    .line 4
    iget-object v0, p0, Lmiuix/springback/view/SpringBackLayout;->C:Lao/c;

    invoke-virtual {v0}, Lao/c;->f()Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    invoke-virtual {p0}, Landroid/view/ViewGroup;->postInvalidateOnAnimation()V

    goto :goto_1

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getScrollX()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getScrollY()I

    move-result v0

    if-eqz v0, :cond_4

    :cond_1
    iget v0, p0, Lmiuix/springback/view/SpringBackLayout;->M:I

    const/4 v2, 0x2

    if-eq v0, v2, :cond_4

    const-string v0, "SpringBackLayout"

    const-string v3, "Scroll stop but state is not correct."

    .line 7
    invoke-static {v0, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    iget v0, p0, Lmiuix/springback/view/SpringBackLayout;->y:I

    const/4 v3, 0x1

    if-ne v0, v2, :cond_2

    move v1, v3

    :cond_2
    if-eqz v1, :cond_3

    goto :goto_0

    :cond_3
    move v2, v3

    .line 9
    :goto_0
    invoke-virtual {p0, v2}, Lmiuix/springback/view/SpringBackLayout;->F(I)V

    goto :goto_1

    .line 10
    :cond_4
    invoke-virtual {p0, v1}, Lmiuix/springback/view/SpringBackLayout;->j(I)V

    :cond_5
    :goto_1
    return-void
.end method

.method public final d(I)V
    .locals 1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 1
    invoke-virtual {p0, p1}, Lmiuix/springback/view/SpringBackLayout;->e(I)V

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Lmiuix/springback/view/SpringBackLayout;->b(I)V

    :goto_0
    return-void
.end method

.method public dispatchNestedFling(FFZ)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lmiuix/springback/view/SpringBackLayout;->p:Landroidx/core/view/NestedScrollingChildHelper;

    invoke-virtual {p0, p1, p2, p3}, Landroidx/core/view/NestedScrollingChildHelper;->dispatchNestedFling(FFZ)Z

    move-result p0

    return p0
.end method

.method public dispatchNestedPreFling(FF)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lmiuix/springback/view/SpringBackLayout;->p:Landroidx/core/view/NestedScrollingChildHelper;

    invoke-virtual {p0, p1, p2}, Landroidx/core/view/NestedScrollingChildHelper;->dispatchNestedPreFling(FF)Z

    move-result p0

    return p0
.end method

.method public dispatchNestedPreScroll(II[I[I)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lmiuix/springback/view/SpringBackLayout;->p:Landroidx/core/view/NestedScrollingChildHelper;

    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/core/view/NestedScrollingChildHelper;->dispatchNestedPreScroll(II[I[I)Z

    move-result p0

    return p0
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-nez v0, :cond_0

    .line 2
    iget v0, p0, Lmiuix/springback/view/SpringBackLayout;->M:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lmiuix/springback/view/SpringBackLayout;->D:Lao/a;

    invoke-virtual {v0, p1}, Lao/a;->b(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0, v2}, Lmiuix/springback/view/SpringBackLayout;->j(I)V

    .line 4
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    if-ne p1, v2, :cond_1

    .line 6
    iget p1, p0, Lmiuix/springback/view/SpringBackLayout;->M:I

    if-eq p1, v1, :cond_1

    const/4 p1, 0x0

    .line 7
    invoke-virtual {p0, p1}, Lmiuix/springback/view/SpringBackLayout;->j(I)V

    :cond_1
    return v0
.end method

.method public final e(I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getScrollY()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eqz v0, :cond_2

    .line 2
    iput-boolean v1, p0, Lmiuix/springback/view/SpringBackLayout;->l:Z

    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getScrollY()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0, p1}, Lmiuix/springback/view/SpringBackLayout;->r(I)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    const/4 v1, 0x2

    invoke-virtual {p0, v0, p1, v1}, Lmiuix/springback/view/SpringBackLayout;->t(FFI)F

    move-result p1

    .line 4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getScrollY()I

    move-result v0

    if-gez v0, :cond_1

    .line 5
    iget v0, p0, Lmiuix/springback/view/SpringBackLayout;->h:F

    sub-float/2addr v0, p1

    iput v0, p0, Lmiuix/springback/view/SpringBackLayout;->h:F

    goto :goto_1

    .line 6
    :cond_1
    iget v0, p0, Lmiuix/springback/view/SpringBackLayout;->h:F

    add-float/2addr v0, p1

    iput v0, p0, Lmiuix/springback/view/SpringBackLayout;->h:F

    .line 7
    :goto_1
    iget p1, p0, Lmiuix/springback/view/SpringBackLayout;->h:F

    iput p1, p0, Lmiuix/springback/view/SpringBackLayout;->i:F

    goto :goto_2

    .line 8
    :cond_2
    iput-boolean v2, p0, Lmiuix/springback/view/SpringBackLayout;->l:Z

    :goto_2
    return-void
.end method

.method public final f(I[II)V
    .locals 0

    const/4 p0, 0x2

    if-ne p3, p0, :cond_0

    const/4 p0, 0x1

    .line 1
    aput p1, p2, p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 2
    aput p1, p2, p0

    :goto_0
    return-void
.end method

.method public final g(Z)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 2
    invoke-interface {p0, p1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_0
    return-void
.end method

.method public getSpringBackMode()I
    .locals 0

    .line 1
    iget p0, p0, Lmiuix/springback/view/SpringBackLayout;->B:I

    return p0
.end method

.method public h(II[I[II)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lmiuix/springback/view/SpringBackLayout;->p:Landroidx/core/view/NestedScrollingChildHelper;

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Landroidx/core/view/NestedScrollingChildHelper;->dispatchNestedPreScroll(II[I[II)Z

    move-result p0

    return p0
.end method

.method public i(IIII[II[I)V
    .locals 8

    .line 1
    iget-object v0, p0, Lmiuix/springback/view/SpringBackLayout;->p:Landroidx/core/view/NestedScrollingChildHelper;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    move v6, p6

    move-object v7, p7

    invoke-virtual/range {v0 .. v7}, Landroidx/core/view/NestedScrollingChildHelper;->dispatchNestedScroll(IIII[II[I)V

    return-void
.end method

.method public isNestedScrollingEnabled()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lmiuix/springback/view/SpringBackLayout;->p:Landroidx/core/view/NestedScrollingChildHelper;

    invoke-virtual {p0}, Landroidx/core/view/NestedScrollingChildHelper;->isNestedScrollingEnabled()Z

    move-result p0

    return p0
.end method

.method public final j(I)V
    .locals 4

    .line 1
    iget v0, p0, Lmiuix/springback/view/SpringBackLayout;->M:I

    if-eq v0, p1, :cond_0

    .line 2
    iput p1, p0, Lmiuix/springback/view/SpringBackLayout;->M:I

    .line 3
    iget-object v1, p0, Lmiuix/springback/view/SpringBackLayout;->K:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmiuix/springback/view/SpringBackLayout$a;

    .line 4
    iget-object v3, p0, Lmiuix/springback/view/SpringBackLayout;->C:Lao/c;

    invoke-virtual {v3}, Lao/c;->f()Z

    move-result v3

    invoke-interface {v2, v0, p1, v3}, Lmiuix/springback/view/SpringBackLayout$a;->a(IIZ)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final k()V
    .locals 2

    .line 1
    iget-object v0, p0, Lmiuix/springback/view/SpringBackLayout;->d:Landroid/view/View;

    if-nez v0, :cond_1

    .line 2
    iget v0, p0, Lmiuix/springback/view/SpringBackLayout;->f:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 3
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lmiuix/springback/view/SpringBackLayout;->d:Landroid/view/View;

    goto :goto_0

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "invalid target Id"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 5
    :cond_1
    :goto_0
    iget-object v0, p0, Lmiuix/springback/view/SpringBackLayout;->d:Landroid/view/View;

    if-eqz v0, :cond_4

    .line 6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_2

    .line 7
    invoke-virtual {p0}, Landroid/view/ViewGroup;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lmiuix/springback/view/SpringBackLayout;->d:Landroid/view/View;

    instance-of v1, v0, Landroidx/core/view/NestedScrollingChild3;

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->isNestedScrollingEnabled()Z

    move-result v0

    if-nez v0, :cond_2

    .line 8
    iget-object v0, p0, Lmiuix/springback/view/SpringBackLayout;->d:Landroid/view/View;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setNestedScrollingEnabled(Z)V

    .line 9
    :cond_2
    iget-object v0, p0, Lmiuix/springback/view/SpringBackLayout;->d:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getOverScrollMode()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    .line 10
    iget-object p0, p0, Lmiuix/springback/view/SpringBackLayout;->d:Landroid/view/View;

    invoke-virtual {p0, v1}, Landroid/view/View;->setOverScrollMode(I)V

    :cond_3
    return-void

    .line 11
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "fail to get target"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public l(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    return-void
.end method

.method public final m(I)Z
    .locals 0

    .line 1
    iget p0, p0, Lmiuix/springback/view/SpringBackLayout;->z:I

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final n(I)Z
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x2

    if-ne p1, v1, :cond_1

    .line 1
    iget-object p0, p0, Lmiuix/springback/view/SpringBackLayout;->d:Landroid/view/View;

    instance-of p1, p0, Landroid/widget/ListView;

    if-eqz p1, :cond_0

    .line 2
    check-cast p0, Landroid/widget/ListView;

    invoke-static {p0, v0}, Landroidx/core/widget/ListViewCompat;->canScrollList(Landroid/widget/ListView;I)Z

    move-result p0

    xor-int/2addr p0, v0

    return p0

    .line 3
    :cond_0
    invoke-virtual {p0, v0}, Landroid/view/View;->canScrollVertically(I)Z

    move-result p0

    xor-int/2addr p0, v0

    return p0

    .line 4
    :cond_1
    iget-object p0, p0, Lmiuix/springback/view/SpringBackLayout;->d:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/view/View;->canScrollHorizontally(I)Z

    move-result p0

    xor-int/2addr p0, v0

    return p0
.end method

.method public final o(I)Z
    .locals 2

    const/4 v0, -0x1

    const/4 v1, 0x2

    if-ne p1, v1, :cond_1

    .line 1
    iget-object p0, p0, Lmiuix/springback/view/SpringBackLayout;->d:Landroid/view/View;

    instance-of p1, p0, Landroid/widget/ListView;

    if-eqz p1, :cond_0

    .line 2
    check-cast p0, Landroid/widget/ListView;

    invoke-static {p0, v0}, Landroidx/core/widget/ListViewCompat;->canScrollList(Landroid/widget/ListView;I)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0

    .line 3
    :cond_0
    invoke-virtual {p0, v0}, Landroid/view/View;->canScrollVertically(I)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0

    .line 4
    :cond_1
    iget-object p0, p0, Lmiuix/springback/view/SpringBackLayout;->d:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/view/View;->canScrollHorizontally(I)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    iget-boolean v0, p0, Lmiuix/springback/view/SpringBackLayout;->J:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-boolean v0, p0, Lmiuix/springback/view/SpringBackLayout;->t:Z

    if-nez v0, :cond_b

    iget-boolean v0, p0, Lmiuix/springback/view/SpringBackLayout;->u:Z

    if-eqz v0, :cond_1

    goto/16 :goto_1

    .line 3
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v0, v2, :cond_2

    iget-object v0, p0, Lmiuix/springback/view/SpringBackLayout;->d:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isNestedScrollingEnabled()Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    .line 4
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    .line 5
    iget-object v2, p0, Lmiuix/springback/view/SpringBackLayout;->C:Lao/c;

    invoke-virtual {v2}, Lao/c;->f()Z

    move-result v2

    if-nez v2, :cond_3

    if-nez v0, :cond_3

    .line 6
    iget-object v0, p0, Lmiuix/springback/view/SpringBackLayout;->C:Lao/c;

    invoke-virtual {v0}, Lao/c;->b()V

    .line 7
    :cond_3
    invoke-virtual {p0}, Lmiuix/springback/view/SpringBackLayout;->J()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0}, Lmiuix/springback/view/SpringBackLayout;->I()Z

    move-result v0

    if-nez v0, :cond_4

    return v1

    .line 8
    :cond_4
    iget v0, p0, Lmiuix/springback/view/SpringBackLayout;->A:I

    and-int/lit8 v2, v0, 0x4

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_8

    .line 9
    invoke-virtual {p0, p1}, Lmiuix/springback/view/SpringBackLayout;->c(Landroid/view/MotionEvent;)V

    .line 10
    invoke-virtual {p0, v3}, Lmiuix/springback/view/SpringBackLayout;->m(I)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    iget v0, p0, Lmiuix/springback/view/SpringBackLayout;->A:I

    and-int/2addr v0, v4

    if-eqz v0, :cond_5

    .line 11
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getScrollX()I

    move-result v0

    int-to-float v0, v0

    cmpl-float v0, v0, v2

    if-nez v0, :cond_5

    return v1

    .line 12
    :cond_5
    invoke-virtual {p0, v4}, Lmiuix/springback/view/SpringBackLayout;->m(I)Z

    move-result v0

    if-eqz v0, :cond_6

    iget v0, p0, Lmiuix/springback/view/SpringBackLayout;->A:I

    and-int/2addr v0, v3

    if-eqz v0, :cond_6

    .line 13
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getScrollY()I

    move-result v0

    int-to-float v0, v0

    cmpl-float v0, v0, v2

    if-nez v0, :cond_6

    return v1

    .line 14
    :cond_6
    invoke-virtual {p0, v3}, Lmiuix/springback/view/SpringBackLayout;->m(I)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {p0, v4}, Lmiuix/springback/view/SpringBackLayout;->m(I)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 15
    :cond_7
    invoke-virtual {p0, v4}, Lmiuix/springback/view/SpringBackLayout;->g(Z)V

    goto :goto_0

    .line 16
    :cond_8
    iput v0, p0, Lmiuix/springback/view/SpringBackLayout;->z:I

    .line 17
    :cond_9
    :goto_0
    invoke-virtual {p0, v3}, Lmiuix/springback/view/SpringBackLayout;->m(I)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 18
    invoke-virtual {p0, p1}, Lmiuix/springback/view/SpringBackLayout;->B(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0

    .line 19
    :cond_a
    invoke-virtual {p0, v4}, Lmiuix/springback/view/SpringBackLayout;->m(I)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 20
    invoke-virtual {p0, p1}, Lmiuix/springback/view/SpringBackLayout;->u(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0

    :cond_b
    :goto_1
    return v1
.end method

.method public onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result p1

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result p2

    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result p3

    .line 4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result p4

    .line 5
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result p5

    sub-int/2addr p1, p5

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result p5

    sub-int/2addr p1, p5

    .line 6
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result p5

    sub-int/2addr p2, p5

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result p5

    sub-int/2addr p2, p5

    .line 7
    iget-object p0, p0, Lmiuix/springback/view/SpringBackLayout;->d:Landroid/view/View;

    add-int/2addr p1, p3

    add-int/2addr p2, p4

    invoke-virtual {p0, p3, p4, p1, p2}, Landroid/view/View;->layout(IIII)V

    return-void
.end method

.method public onMeasure(II)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lmiuix/springback/view/SpringBackLayout;->k()V

    .line 2
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 3
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    .line 4
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    .line 5
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    .line 6
    iget-object v4, p0, Lmiuix/springback/view/SpringBackLayout;->d:Landroid/view/View;

    invoke-virtual {p0, v4, p1, p2}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V

    .line 7
    iget-object p1, p0, Lmiuix/springback/view/SpringBackLayout;->d:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    if-le v2, p1, :cond_0

    .line 8
    iget-object p1, p0, Lmiuix/springback/view/SpringBackLayout;->d:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    .line 9
    :cond_0
    iget-object p1, p0, Lmiuix/springback/view/SpringBackLayout;->d:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    if-le v3, p1, :cond_1

    .line 10
    iget-object p1, p0, Lmiuix/springback/view/SpringBackLayout;->d:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    :cond_1
    const/high16 p1, 0x40000000    # 2.0f

    if-ne v0, p1, :cond_2

    goto :goto_0

    .line 11
    :cond_2
    iget-object p2, p0, Lmiuix/springback/view/SpringBackLayout;->d:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    :goto_0
    if-ne v1, p1, :cond_3

    goto :goto_1

    .line 12
    :cond_3
    iget-object p1, p0, Lmiuix/springback/view/SpringBackLayout;->d:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    .line 13
    :goto_1
    invoke-virtual {p0, v2, v3}, Landroid/view/ViewGroup;->setMeasuredDimension(II)V

    return-void
.end method

.method public onNestedFling(Landroid/view/View;FFZ)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p2, p3, p4}, Lmiuix/springback/view/SpringBackLayout;->dispatchNestedFling(FFZ)Z

    move-result p0

    return p0
.end method

.method public onNestedPreFling(Landroid/view/View;FF)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p2, p3}, Lmiuix/springback/view/SpringBackLayout;->dispatchNestedPreFling(FF)Z

    move-result p0

    return p0
.end method

.method public onNestedPreScroll(Landroid/view/View;II[II)V
    .locals 7

    .line 1
    iget-boolean p1, p0, Lmiuix/springback/view/SpringBackLayout;->J:Z

    if-eqz p1, :cond_1

    .line 2
    iget p1, p0, Lmiuix/springback/view/SpringBackLayout;->y:I

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 3
    invoke-virtual {p0, p3, p4, p5}, Lmiuix/springback/view/SpringBackLayout;->w(I[II)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0, p2, p4, p5}, Lmiuix/springback/view/SpringBackLayout;->w(I[II)V

    .line 5
    :cond_1
    :goto_0
    iget-object p1, p0, Lmiuix/springback/view/SpringBackLayout;->q:[I

    const/4 v0, 0x0

    .line 6
    aget v1, p4, v0

    sub-int v2, p2, v1

    const/4 p2, 0x1

    aget v1, p4, p2

    sub-int v3, p3, v1

    const/4 v5, 0x0

    move-object v1, p0

    move-object v4, p1

    move v6, p5

    invoke-virtual/range {v1 .. v6}, Lmiuix/springback/view/SpringBackLayout;->h(II[I[II)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 7
    aget p0, p4, v0

    aget p3, p1, v0

    add-int/2addr p0, p3

    aput p0, p4, v0

    .line 8
    aget p0, p4, p2

    aget p1, p1, p2

    add-int/2addr p0, p1

    aput p0, p4, p2

    :cond_2
    return-void
.end method

.method public onNestedScroll(Landroid/view/View;IIII)V
    .locals 8

    .line 53
    iget-object v7, p0, Lmiuix/springback/view/SpringBackLayout;->s:[I

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v7}, Lmiuix/springback/view/SpringBackLayout;->onNestedScroll(Landroid/view/View;IIIII[I)V

    return-void
.end method

.method public onNestedScroll(Landroid/view/View;IIIII)V
    .locals 8

    .line 52
    iget-object v7, p0, Lmiuix/springback/view/SpringBackLayout;->s:[I

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    invoke-virtual/range {v0 .. v7}, Lmiuix/springback/view/SpringBackLayout;->onNestedScroll(Landroid/view/View;IIIII[I)V

    return-void
.end method

.method public onNestedScroll(Landroid/view/View;IIIII[I)V
    .locals 15

    move-object v8, p0

    .line 1
    iget v0, v8, Lmiuix/springback/view/SpringBackLayout;->y:I

    const/4 v9, 0x0

    const/4 v10, 0x2

    const/4 v11, 0x1

    if-ne v0, v10, :cond_0

    move v12, v11

    goto :goto_0

    :cond_0
    move v12, v9

    :goto_0
    if-eqz v12, :cond_1

    move/from16 v13, p3

    goto :goto_1

    :cond_1
    move/from16 v13, p2

    :goto_1
    if-eqz v12, :cond_2

    .line 2
    aget v0, p7, v11

    goto :goto_2

    :cond_2
    aget v0, p7, v9

    :goto_2
    move v14, v0

    .line 3
    iget-object v5, v8, Lmiuix/springback/view/SpringBackLayout;->r:[I

    move-object v0, p0

    move/from16 v1, p2

    move/from16 v2, p3

    move/from16 v3, p4

    move/from16 v4, p5

    move/from16 v6, p6

    move-object/from16 v7, p7

    invoke-virtual/range {v0 .. v7}, Lmiuix/springback/view/SpringBackLayout;->i(IIII[II[I)V

    .line 4
    iget-boolean v0, v8, Lmiuix/springback/view/SpringBackLayout;->J:Z

    if-nez v0, :cond_3

    return-void

    :cond_3
    if-eqz v12, :cond_4

    .line 5
    aget v0, p7, v11

    goto :goto_3

    :cond_4
    aget v0, p7, v9

    :goto_3
    sub-int/2addr v0, v14

    if-eqz v12, :cond_5

    sub-int v0, p5, v0

    goto :goto_4

    :cond_5
    sub-int v0, p4, v0

    :goto_4
    if-eqz v0, :cond_6

    move v9, v0

    :cond_6
    if-eqz v12, :cond_7

    move v1, v10

    goto :goto_5

    :cond_7
    move v1, v11

    :goto_5
    const/4 v2, 0x4

    const/4 v3, 0x0

    if-gez v9, :cond_e

    .line 6
    invoke-virtual {p0, v1}, Lmiuix/springback/view/SpringBackLayout;->o(I)Z

    move-result v4

    if-eqz v4, :cond_e

    .line 7
    invoke-virtual {p0}, Lmiuix/springback/view/SpringBackLayout;->J()Z

    move-result v4

    if-eqz v4, :cond_e

    if-eqz p6, :cond_d

    .line 8
    invoke-virtual {p0, v1}, Lmiuix/springback/view/SpringBackLayout;->r(I)F

    move-result v4

    .line 9
    iget v5, v8, Lmiuix/springback/view/SpringBackLayout;->H:F

    cmpl-float v5, v5, v3

    if-nez v5, :cond_b

    iget v5, v8, Lmiuix/springback/view/SpringBackLayout;->G:F

    cmpl-float v5, v5, v3

    if-eqz v5, :cond_8

    goto :goto_7

    .line 10
    :cond_8
    iget v5, v8, Lmiuix/springback/view/SpringBackLayout;->w:F

    cmpl-float v3, v5, v3

    if-eqz v3, :cond_9

    return-void

    .line 11
    :cond_9
    iget v3, v8, Lmiuix/springback/view/SpringBackLayout;->v:F

    sub-float/2addr v4, v3

    .line 12
    iget v3, v8, Lmiuix/springback/view/SpringBackLayout;->n:I

    if-ge v3, v2, :cond_15

    .line 13
    invoke-static {v9}, Ljava/lang/Math;->abs(I)I

    move-result v2

    int-to-float v2, v2

    cmpg-float v2, v4, v2

    if-gtz v2, :cond_a

    .line 14
    iget v0, v8, Lmiuix/springback/view/SpringBackLayout;->v:F

    add-float/2addr v0, v4

    iput v0, v8, Lmiuix/springback/view/SpringBackLayout;->v:F

    .line 15
    aget v0, p7, v11

    int-to-float v0, v0

    add-float/2addr v0, v4

    float-to-int v0, v0

    aput v0, p7, v11

    goto :goto_6

    .line 16
    :cond_a
    iget v2, v8, Lmiuix/springback/view/SpringBackLayout;->v:F

    invoke-static {v9}, Ljava/lang/Math;->abs(I)I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v2, v3

    iput v2, v8, Lmiuix/springback/view/SpringBackLayout;->v:F

    .line 17
    aget v2, p7, v11

    add-int/2addr v2, v0

    aput v2, p7, v11

    .line 18
    :goto_6
    invoke-virtual {p0, v10}, Lmiuix/springback/view/SpringBackLayout;->j(I)V

    .line 19
    iget v0, v8, Lmiuix/springback/view/SpringBackLayout;->v:F

    invoke-virtual {p0, v0, v1}, Lmiuix/springback/view/SpringBackLayout;->s(FI)F

    move-result v0

    invoke-virtual {p0, v0, v1}, Lmiuix/springback/view/SpringBackLayout;->p(FI)V

    .line 20
    iget v0, v8, Lmiuix/springback/view/SpringBackLayout;->n:I

    add-int/2addr v0, v11

    iput v0, v8, Lmiuix/springback/view/SpringBackLayout;->n:I

    goto/16 :goto_a

    .line 21
    :cond_b
    :goto_7
    iput-boolean v11, v8, Lmiuix/springback/view/SpringBackLayout;->I:Z

    if-eqz v13, :cond_c

    neg-int v0, v9

    int-to-float v0, v0

    cmpg-float v0, v0, v4

    if-gtz v0, :cond_c

    .line 22
    iget-object v0, v8, Lmiuix/springback/view/SpringBackLayout;->C:Lao/c;

    invoke-virtual {v0, v9}, Lao/c;->h(I)V

    .line 23
    :cond_c
    invoke-virtual {p0, v10}, Lmiuix/springback/view/SpringBackLayout;->j(I)V

    goto/16 :goto_a

    .line 24
    :cond_d
    iget-object v2, v8, Lmiuix/springback/view/SpringBackLayout;->C:Lao/c;

    invoke-virtual {v2}, Lao/c;->f()Z

    move-result v2

    if-eqz v2, :cond_15

    .line 25
    iget v2, v8, Lmiuix/springback/view/SpringBackLayout;->w:F

    invoke-static {v9}, Ljava/lang/Math;->abs(I)I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v2, v3

    iput v2, v8, Lmiuix/springback/view/SpringBackLayout;->w:F

    .line 26
    invoke-virtual {p0, v11}, Lmiuix/springback/view/SpringBackLayout;->j(I)V

    .line 27
    iget v2, v8, Lmiuix/springback/view/SpringBackLayout;->w:F

    invoke-virtual {p0, v2, v1}, Lmiuix/springback/view/SpringBackLayout;->s(FI)F

    move-result v2

    invoke-virtual {p0, v2, v1}, Lmiuix/springback/view/SpringBackLayout;->p(FI)V

    .line 28
    aget v1, p7, v11

    add-int/2addr v1, v0

    aput v1, p7, v11

    goto/16 :goto_a

    :cond_e
    if-lez v9, :cond_15

    .line 29
    invoke-virtual {p0, v1}, Lmiuix/springback/view/SpringBackLayout;->n(I)Z

    move-result v4

    if-eqz v4, :cond_15

    .line 30
    invoke-virtual {p0}, Lmiuix/springback/view/SpringBackLayout;->I()Z

    move-result v4

    if-eqz v4, :cond_15

    if-eqz p6, :cond_14

    .line 31
    invoke-virtual {p0, v1}, Lmiuix/springback/view/SpringBackLayout;->r(I)F

    move-result v4

    .line 32
    iget v5, v8, Lmiuix/springback/view/SpringBackLayout;->H:F

    cmpl-float v5, v5, v3

    if-nez v5, :cond_12

    iget v5, v8, Lmiuix/springback/view/SpringBackLayout;->G:F

    cmpl-float v5, v5, v3

    if-eqz v5, :cond_f

    goto :goto_9

    .line 33
    :cond_f
    iget v5, v8, Lmiuix/springback/view/SpringBackLayout;->x:F

    cmpl-float v3, v5, v3

    if-eqz v3, :cond_10

    return-void

    .line 34
    :cond_10
    iget v3, v8, Lmiuix/springback/view/SpringBackLayout;->v:F

    sub-float/2addr v4, v3

    .line 35
    iget v3, v8, Lmiuix/springback/view/SpringBackLayout;->n:I

    if-ge v3, v2, :cond_15

    .line 36
    invoke-static {v9}, Ljava/lang/Math;->abs(I)I

    move-result v2

    int-to-float v2, v2

    cmpg-float v2, v4, v2

    if-gtz v2, :cond_11

    .line 37
    iget v0, v8, Lmiuix/springback/view/SpringBackLayout;->v:F

    add-float/2addr v0, v4

    iput v0, v8, Lmiuix/springback/view/SpringBackLayout;->v:F

    .line 38
    aget v0, p7, v11

    int-to-float v0, v0

    add-float/2addr v0, v4

    float-to-int v0, v0

    aput v0, p7, v11

    goto :goto_8

    .line 39
    :cond_11
    iget v2, v8, Lmiuix/springback/view/SpringBackLayout;->v:F

    invoke-static {v9}, Ljava/lang/Math;->abs(I)I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v2, v3

    iput v2, v8, Lmiuix/springback/view/SpringBackLayout;->v:F

    .line 40
    aget v2, p7, v11

    add-int/2addr v2, v0

    aput v2, p7, v11

    .line 41
    :goto_8
    invoke-virtual {p0, v10}, Lmiuix/springback/view/SpringBackLayout;->j(I)V

    .line 42
    iget v0, v8, Lmiuix/springback/view/SpringBackLayout;->v:F

    invoke-virtual {p0, v0, v1}, Lmiuix/springback/view/SpringBackLayout;->s(FI)F

    move-result v0

    neg-float v0, v0

    invoke-virtual {p0, v0, v1}, Lmiuix/springback/view/SpringBackLayout;->p(FI)V

    .line 43
    iget v0, v8, Lmiuix/springback/view/SpringBackLayout;->n:I

    add-int/2addr v0, v11

    iput v0, v8, Lmiuix/springback/view/SpringBackLayout;->n:I

    goto :goto_a

    .line 44
    :cond_12
    :goto_9
    iput-boolean v11, v8, Lmiuix/springback/view/SpringBackLayout;->I:Z

    if-eqz v13, :cond_13

    int-to-float v0, v9

    cmpg-float v0, v0, v4

    if-gtz v0, :cond_13

    .line 45
    iget-object v0, v8, Lmiuix/springback/view/SpringBackLayout;->C:Lao/c;

    invoke-virtual {v0, v9}, Lao/c;->h(I)V

    .line 46
    :cond_13
    invoke-virtual {p0, v10}, Lmiuix/springback/view/SpringBackLayout;->j(I)V

    goto :goto_a

    .line 47
    :cond_14
    iget-object v2, v8, Lmiuix/springback/view/SpringBackLayout;->C:Lao/c;

    invoke-virtual {v2}, Lao/c;->f()Z

    move-result v2

    if-eqz v2, :cond_15

    .line 48
    iget v2, v8, Lmiuix/springback/view/SpringBackLayout;->x:F

    invoke-static {v9}, Ljava/lang/Math;->abs(I)I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v2, v3

    iput v2, v8, Lmiuix/springback/view/SpringBackLayout;->x:F

    .line 49
    invoke-virtual {p0, v11}, Lmiuix/springback/view/SpringBackLayout;->j(I)V

    .line 50
    iget v2, v8, Lmiuix/springback/view/SpringBackLayout;->x:F

    invoke-virtual {p0, v2, v1}, Lmiuix/springback/view/SpringBackLayout;->s(FI)F

    move-result v2

    neg-float v2, v2

    invoke-virtual {p0, v2, v1}, Lmiuix/springback/view/SpringBackLayout;->p(FI)V

    .line 51
    aget v1, p7, v11

    add-int/2addr v1, v0

    aput v1, p7, v11

    :cond_15
    :goto_a
    return-void
.end method

.method public onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;I)V
    .locals 1

    .line 20
    iget-object v0, p0, Lmiuix/springback/view/SpringBackLayout;->o:Landroidx/core/view/NestedScrollingParentHelper;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/core/view/NestedScrollingParentHelper;->onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;I)V

    and-int/lit8 p1, p3, 0x2

    .line 21
    invoke-virtual {p0, p1}, Lmiuix/springback/view/SpringBackLayout;->startNestedScroll(I)Z

    return-void
.end method

.method public onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;II)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lmiuix/springback/view/SpringBackLayout;->J:Z

    if-eqz v0, :cond_7

    .line 2
    iget v0, p0, Lmiuix/springback/view/SpringBackLayout;->y:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    move v1, v3

    :goto_1
    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getScrollY()I

    move-result v0

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getScrollX()I

    move-result v0

    :goto_2
    int-to-float v0, v0

    const/4 v4, 0x0

    if-eqz p4, :cond_4

    cmpl-float p4, v0, v4

    if-nez p4, :cond_3

    .line 4
    iput v4, p0, Lmiuix/springback/view/SpringBackLayout;->v:F

    goto :goto_3

    .line 5
    :cond_3
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result p4

    invoke-virtual {p0, v1}, Lmiuix/springback/view/SpringBackLayout;->r(I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-virtual {p0, p4, v0, v1}, Lmiuix/springback/view/SpringBackLayout;->t(FFI)F

    move-result p4

    iput p4, p0, Lmiuix/springback/view/SpringBackLayout;->v:F

    .line 6
    :goto_3
    iput-boolean v3, p0, Lmiuix/springback/view/SpringBackLayout;->t:Z

    .line 7
    iput v2, p0, Lmiuix/springback/view/SpringBackLayout;->n:I

    goto :goto_5

    :cond_4
    cmpl-float p4, v0, v4

    if-nez p4, :cond_5

    .line 8
    iput v4, p0, Lmiuix/springback/view/SpringBackLayout;->w:F

    .line 9
    iput v4, p0, Lmiuix/springback/view/SpringBackLayout;->x:F

    goto :goto_4

    :cond_5
    cmpg-float p4, v0, v4

    if-gez p4, :cond_6

    .line 10
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result p4

    invoke-virtual {p0, v1}, Lmiuix/springback/view/SpringBackLayout;->r(I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-virtual {p0, p4, v0, v1}, Lmiuix/springback/view/SpringBackLayout;->t(FFI)F

    move-result p4

    iput p4, p0, Lmiuix/springback/view/SpringBackLayout;->w:F

    .line 11
    iput v4, p0, Lmiuix/springback/view/SpringBackLayout;->x:F

    goto :goto_4

    .line 12
    :cond_6
    iput v4, p0, Lmiuix/springback/view/SpringBackLayout;->w:F

    .line 13
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result p4

    invoke-virtual {p0, v1}, Lmiuix/springback/view/SpringBackLayout;->r(I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-virtual {p0, p4, v0, v1}, Lmiuix/springback/view/SpringBackLayout;->t(FFI)F

    move-result p4

    iput p4, p0, Lmiuix/springback/view/SpringBackLayout;->x:F

    .line 14
    :goto_4
    iput-boolean v3, p0, Lmiuix/springback/view/SpringBackLayout;->u:Z

    .line 15
    :goto_5
    iput v4, p0, Lmiuix/springback/view/SpringBackLayout;->H:F

    .line 16
    iput v4, p0, Lmiuix/springback/view/SpringBackLayout;->G:F

    .line 17
    iput-boolean v2, p0, Lmiuix/springback/view/SpringBackLayout;->I:Z

    .line 18
    iget-object p4, p0, Lmiuix/springback/view/SpringBackLayout;->C:Lao/c;

    invoke-virtual {p4}, Lao/c;->b()V

    .line 19
    :cond_7
    invoke-virtual {p0, p1, p2, p3}, Lmiuix/springback/view/SpringBackLayout;->onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;I)V

    return-void
.end method

.method public onScrollChanged(IIII)V
    .locals 4

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->onScrollChanged(IIII)V

    .line 2
    iget-object v0, p0, Lmiuix/springback/view/SpringBackLayout;->K:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmiuix/springback/view/SpringBackLayout$a;

    sub-int v2, p1, p3

    sub-int v3, p2, p4

    .line 3
    invoke-interface {v1, p0, v2, v3}, Lmiuix/springback/view/SpringBackLayout$a;->b(Lmiuix/springback/view/SpringBackLayout;II)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onStartNestedScroll(Landroid/view/View;Landroid/view/View;I)Z
    .locals 0

    .line 8
    invoke-virtual {p0}, Landroid/view/ViewGroup;->isEnabled()Z

    move-result p0

    return p0
.end method

.method public onStartNestedScroll(Landroid/view/View;Landroid/view/View;II)Z
    .locals 4

    .line 1
    iget-boolean p2, p0, Lmiuix/springback/view/SpringBackLayout;->J:Z

    const/4 v0, 0x1

    if-eqz p2, :cond_5

    .line 2
    iput p3, p0, Lmiuix/springback/view/SpringBackLayout;->y:I

    const/4 p2, 0x2

    const/4 v1, 0x0

    if-ne p3, p2, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    move p2, v0

    .line 3
    :goto_1
    iget v3, p0, Lmiuix/springback/view/SpringBackLayout;->A:I

    and-int/2addr p2, v3

    if-nez p2, :cond_2

    return v1

    .line 4
    :cond_2
    invoke-virtual {p0, p1, p1, p3}, Lmiuix/springback/view/SpringBackLayout;->onStartNestedScroll(Landroid/view/View;Landroid/view/View;I)Z

    move-result p1

    if-nez p1, :cond_3

    return v1

    :cond_3
    if-eqz v2, :cond_4

    .line 5
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getScrollY()I

    move-result p1

    goto :goto_2

    :cond_4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getScrollX()I

    move-result p1

    :goto_2
    int-to-float p1, p1

    if-eqz p4, :cond_5

    const/4 p2, 0x0

    cmpl-float p1, p1, p2

    if-eqz p1, :cond_5

    .line 6
    iget-object p1, p0, Lmiuix/springback/view/SpringBackLayout;->d:Landroid/view/View;

    instance-of p1, p1, Landroidx/core/widget/NestedScrollView;

    if-eqz p1, :cond_5

    return v1

    .line 7
    :cond_5
    iget-object p0, p0, Lmiuix/springback/view/SpringBackLayout;->p:Landroidx/core/view/NestedScrollingChildHelper;

    invoke-virtual {p0, p3, p4}, Landroidx/core/view/NestedScrollingChildHelper;->startNestedScroll(II)Z

    return v0
.end method

.method public onStopNestedScroll(Landroid/view/View;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lmiuix/springback/view/SpringBackLayout;->o:Landroidx/core/view/NestedScrollingParentHelper;

    invoke-virtual {v0, p1, p2}, Landroidx/core/view/NestedScrollingParentHelper;->onStopNestedScroll(Landroid/view/View;I)V

    .line 2
    invoke-virtual {p0, p2}, Lmiuix/springback/view/SpringBackLayout;->H(I)V

    .line 3
    iget-boolean p1, p0, Lmiuix/springback/view/SpringBackLayout;->J:Z

    if-nez p1, :cond_0

    return-void

    .line 4
    :cond_0
    iget p1, p0, Lmiuix/springback/view/SpringBackLayout;->y:I

    const/4 p2, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x2

    if-ne p1, v1, :cond_1

    move p1, p2

    goto :goto_0

    :cond_1
    move p1, v0

    :goto_0
    if-eqz p1, :cond_2

    move p2, v1

    .line 5
    :cond_2
    iget-boolean v1, p0, Lmiuix/springback/view/SpringBackLayout;->u:Z

    if-eqz v1, :cond_5

    .line 6
    iput-boolean v0, p0, Lmiuix/springback/view/SpringBackLayout;->u:Z

    if-eqz p1, :cond_3

    .line 7
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getScrollY()I

    move-result p1

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getScrollX()I

    move-result p1

    :goto_1
    int-to-float p1, p1

    .line 8
    iget-boolean v0, p0, Lmiuix/springback/view/SpringBackLayout;->t:Z

    const/4 v1, 0x0

    if-nez v0, :cond_4

    cmpl-float v0, p1, v1

    if-eqz v0, :cond_4

    .line 9
    invoke-virtual {p0, p2}, Lmiuix/springback/view/SpringBackLayout;->F(I)V

    goto :goto_2

    :cond_4
    cmpl-float p1, p1, v1

    if-eqz p1, :cond_6

    .line 10
    invoke-virtual {p0, p2}, Lmiuix/springback/view/SpringBackLayout;->G(I)V

    goto :goto_2

    .line 11
    :cond_5
    iget-boolean p1, p0, Lmiuix/springback/view/SpringBackLayout;->t:Z

    if-eqz p1, :cond_6

    .line 12
    invoke-virtual {p0, p2}, Lmiuix/springback/view/SpringBackLayout;->G(I)V

    :cond_6
    :goto_2
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->isEnabled()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    iget-boolean v1, p0, Lmiuix/springback/view/SpringBackLayout;->t:Z

    if-nez v1, :cond_4

    iget-boolean v1, p0, Lmiuix/springback/view/SpringBackLayout;->u:Z

    if-eqz v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    if-lt v1, v3, :cond_1

    iget-object v1, p0, Lmiuix/springback/view/SpringBackLayout;->d:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->isNestedScrollingEnabled()Z

    move-result v1

    if-eqz v1, :cond_1

    return v2

    .line 4
    :cond_1
    iget-object v1, p0, Lmiuix/springback/view/SpringBackLayout;->C:Lao/c;

    invoke-virtual {v1}, Lao/c;->f()Z

    move-result v1

    if-nez v1, :cond_2

    if-nez v0, :cond_2

    .line 5
    iget-object v0, p0, Lmiuix/springback/view/SpringBackLayout;->C:Lao/c;

    invoke-virtual {v0}, Lao/c;->b()V

    :cond_2
    const/4 v0, 0x2

    .line 6
    invoke-virtual {p0, v0}, Lmiuix/springback/view/SpringBackLayout;->m(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 7
    invoke-virtual {p0, p1}, Lmiuix/springback/view/SpringBackLayout;->C(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0

    :cond_3
    const/4 v0, 0x1

    .line 8
    invoke-virtual {p0, v0}, Lmiuix/springback/view/SpringBackLayout;->m(I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 9
    invoke-virtual {p0, p1}, Lmiuix/springback/view/SpringBackLayout;->v(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0

    :cond_4
    :goto_0
    return v2
.end method

.method public final p(FI)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x2

    if-ne p2, v1, :cond_0

    neg-float p1, p1

    float-to-int p1, p1

    .line 1
    invoke-virtual {p0, v0, p1}, Landroid/view/ViewGroup;->scrollTo(II)V

    goto :goto_0

    :cond_0
    neg-float p1, p1

    float-to-int p1, p1

    .line 2
    invoke-virtual {p0, p1, v0}, Landroid/view/ViewGroup;->scrollTo(II)V

    :goto_0
    return-void
.end method

.method public final q(FI)F
    .locals 4

    const/4 v0, 0x2

    if-ne p2, v0, :cond_0

    .line 1
    iget p0, p0, Lmiuix/springback/view/SpringBackLayout;->F:I

    goto :goto_0

    :cond_0
    iget p0, p0, Lmiuix/springback/view/SpringBackLayout;->E:I

    :goto_0
    const/high16 p2, 0x3f800000    # 1.0f

    .line 2
    invoke-static {p1, p2}, Ljava/lang/Math;->min(FF)F

    move-result p1

    float-to-double p1, p1

    const-wide/high16 v0, 0x4008000000000000L    # 3.0

    .line 3
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    div-double/2addr v2, v0

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    sub-double/2addr v2, v0

    add-double/2addr v2, p1

    double-to-float p1, v2

    int-to-float p0, p0

    mul-float/2addr p1, p0

    return p1
.end method

.method public final r(I)F
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    .line 1
    invoke-virtual {p0, v0, p1}, Lmiuix/springback/view/SpringBackLayout;->q(FI)F

    move-result p0

    return p0
.end method

.method public requestDisallowInterceptTouchEvent(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lmiuix/springback/view/SpringBackLayout;->J:Z

    if-nez v0, :cond_1

    .line 2
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    :cond_1
    return-void
.end method

.method public final s(FI)F
    .locals 1

    const/4 v0, 0x2

    if-ne p2, v0, :cond_0

    .line 1
    iget v0, p0, Lmiuix/springback/view/SpringBackLayout;->F:I

    goto :goto_0

    :cond_0
    iget v0, p0, Lmiuix/springback/view/SpringBackLayout;->E:I

    .line 2
    :goto_0
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    int-to-float v0, v0

    div-float/2addr p1, v0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    move-result p1

    .line 3
    invoke-virtual {p0, p1, p2}, Lmiuix/springback/view/SpringBackLayout;->q(FI)F

    move-result p0

    return p0
.end method

.method public setEnabled(Z)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setEnabled(Z)V

    .line 2
    iget-object v0, p0, Lmiuix/springback/view/SpringBackLayout;->d:Landroid/view/View;

    if-eqz v0, :cond_0

    instance-of v1, v0, Landroidx/core/view/NestedScrollingChild3;

    if-eqz v1, :cond_0

    .line 3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v1, v2, :cond_0

    .line 4
    invoke-virtual {v0}, Landroid/view/View;->isNestedScrollingEnabled()Z

    move-result v0

    if-eq p1, v0, :cond_0

    .line 5
    iget-object p0, p0, Lmiuix/springback/view/SpringBackLayout;->d:Landroid/view/View;

    invoke-virtual {p0, p1}, Landroid/view/View;->setNestedScrollingEnabled(Z)V

    :cond_0
    return-void
.end method

.method public setNestedScrollingEnabled(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lmiuix/springback/view/SpringBackLayout;->p:Landroidx/core/view/NestedScrollingChildHelper;

    invoke-virtual {p0, p1}, Landroidx/core/view/NestedScrollingChildHelper;->setNestedScrollingEnabled(Z)V

    return-void
.end method

.method public setOnSpringListener(Lmiuix/springback/view/SpringBackLayout$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmiuix/springback/view/SpringBackLayout;->L:Lmiuix/springback/view/SpringBackLayout$b;

    return-void
.end method

.method public setScrollOrientation(I)V
    .locals 0

    .line 1
    iput p1, p0, Lmiuix/springback/view/SpringBackLayout;->A:I

    .line 2
    iget-object p0, p0, Lmiuix/springback/view/SpringBackLayout;->D:Lao/a;

    iput p1, p0, Lao/a;->f:I

    return-void
.end method

.method public setSpringBackEnable(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lmiuix/springback/view/SpringBackLayout;->J:Z

    return-void
.end method

.method public setSpringBackMode(I)V
    .locals 0

    .line 1
    iput p1, p0, Lmiuix/springback/view/SpringBackLayout;->B:I

    return-void
.end method

.method public setTarget(Landroid/view/View;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lmiuix/springback/view/SpringBackLayout;->d:Landroid/view/View;

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 3
    instance-of v0, p1, Landroidx/core/view/NestedScrollingChild3;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->isNestedScrollingEnabled()Z

    move-result p1

    if-nez p1, :cond_0

    .line 4
    iget-object p0, p0, Lmiuix/springback/view/SpringBackLayout;->d:Landroid/view/View;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/view/View;->setNestedScrollingEnabled(Z)V

    :cond_0
    return-void
.end method

.method public startNestedScroll(I)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lmiuix/springback/view/SpringBackLayout;->p:Landroidx/core/view/NestedScrollingChildHelper;

    invoke-virtual {p0, p1}, Landroidx/core/view/NestedScrollingChildHelper;->startNestedScroll(I)Z

    move-result p0

    return p0
.end method

.method public stopNestedScroll()V
    .locals 0

    .line 1
    iget-object p0, p0, Lmiuix/springback/view/SpringBackLayout;->p:Landroidx/core/view/NestedScrollingChildHelper;

    invoke-virtual {p0}, Landroidx/core/view/NestedScrollingChildHelper;->stopNestedScroll()V

    return-void
.end method

.method public final t(FFI)F
    .locals 4

    const/4 v0, 0x2

    if-ne p3, v0, :cond_0

    .line 1
    iget p0, p0, Lmiuix/springback/view/SpringBackLayout;->F:I

    goto :goto_0

    :cond_0
    iget p0, p0, Lmiuix/springback/view/SpringBackLayout;->E:I

    .line 2
    :goto_0
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p3

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float p3, p3, v0

    if-gez p3, :cond_1

    goto :goto_1

    :cond_1
    move p1, p2

    :goto_1
    int-to-double p2, p0

    const-wide v0, 0x3fe5555555555555L    # 0.6666666666666666

    .line 3
    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    int-to-float p0, p0

    const/high16 v2, 0x40400000    # 3.0f

    mul-float/2addr p1, v2

    sub-float/2addr p0, p1

    float-to-double p0, p0

    const-wide v2, 0x3fd5555555555555L    # 0.3333333333333333

    invoke-static {p0, p1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p0

    mul-double/2addr v0, p0

    sub-double/2addr p2, v0

    double-to-float p0, p2

    return p0
.end method

.method public final u(Landroid/view/MotionEvent;)Z
    .locals 5

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lmiuix/springback/view/SpringBackLayout;->o(I)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    invoke-virtual {p0, v0}, Lmiuix/springback/view/SpringBackLayout;->n(I)Z

    move-result v1

    if-nez v1, :cond_0

    return v2

    .line 2
    :cond_0
    invoke-virtual {p0, v0}, Lmiuix/springback/view/SpringBackLayout;->o(I)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lmiuix/springback/view/SpringBackLayout;->J()Z

    move-result v1

    if-nez v1, :cond_1

    return v2

    .line 3
    :cond_1
    invoke-virtual {p0, v0}, Lmiuix/springback/view/SpringBackLayout;->n(I)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lmiuix/springback/view/SpringBackLayout;->I()Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    .line 4
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    if-eqz v1, :cond_c

    const/4 v3, -0x1

    if-eq v1, v0, :cond_b

    const/4 v4, 0x2

    if-eq v1, v4, :cond_4

    const/4 v0, 0x3

    if-eq v1, v0, :cond_b

    const/4 v0, 0x6

    if-eq v1, v0, :cond_3

    goto/16 :goto_0

    .line 5
    :cond_3
    invoke-virtual {p0, p1}, Lmiuix/springback/view/SpringBackLayout;->A(Landroid/view/MotionEvent;)V

    goto/16 :goto_0

    .line 6
    :cond_4
    iget v1, p0, Lmiuix/springback/view/SpringBackLayout;->m:I

    const-string v4, "SpringBackLayout"

    if-ne v1, v3, :cond_5

    const-string p0, "Got ACTION_MOVE event but don\'t have an active pointer id."

    .line 7
    invoke-static {v4, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    .line 8
    :cond_5
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v1

    if-gez v1, :cond_6

    const-string p0, "Got ACTION_MOVE event but have an invalid active pointer id."

    .line 9
    invoke-static {v4, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    .line 10
    :cond_6
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result p1

    .line 11
    invoke-virtual {p0, v0}, Lmiuix/springback/view/SpringBackLayout;->n(I)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {p0, v0}, Lmiuix/springback/view/SpringBackLayout;->o(I)Z

    move-result v1

    if-eqz v1, :cond_7

    move v2, v0

    :cond_7
    if-nez v2, :cond_8

    .line 12
    invoke-virtual {p0, v0}, Lmiuix/springback/view/SpringBackLayout;->o(I)Z

    move-result v1

    if-nez v1, :cond_9

    :cond_8
    if-eqz v2, :cond_a

    iget v1, p0, Lmiuix/springback/view/SpringBackLayout;->j:F

    cmpl-float v1, p1, v1

    if-lez v1, :cond_a

    .line 13
    :cond_9
    iget v1, p0, Lmiuix/springback/view/SpringBackLayout;->j:F

    sub-float v1, p1, v1

    .line 14
    iget v2, p0, Lmiuix/springback/view/SpringBackLayout;->g:I

    int-to-float v2, v2

    cmpl-float v1, v1, v2

    if-lez v1, :cond_f

    iget-boolean v1, p0, Lmiuix/springback/view/SpringBackLayout;->l:Z

    if-nez v1, :cond_f

    .line 15
    iput-boolean v0, p0, Lmiuix/springback/view/SpringBackLayout;->l:Z

    .line 16
    invoke-virtual {p0, v0}, Lmiuix/springback/view/SpringBackLayout;->j(I)V

    .line 17
    iput p1, p0, Lmiuix/springback/view/SpringBackLayout;->k:F

    goto :goto_0

    .line 18
    :cond_a
    iget v1, p0, Lmiuix/springback/view/SpringBackLayout;->j:F

    sub-float/2addr v1, p1

    .line 19
    iget v2, p0, Lmiuix/springback/view/SpringBackLayout;->g:I

    int-to-float v2, v2

    cmpl-float v1, v1, v2

    if-lez v1, :cond_f

    iget-boolean v1, p0, Lmiuix/springback/view/SpringBackLayout;->l:Z

    if-nez v1, :cond_f

    .line 20
    iput-boolean v0, p0, Lmiuix/springback/view/SpringBackLayout;->l:Z

    .line 21
    invoke-virtual {p0, v0}, Lmiuix/springback/view/SpringBackLayout;->j(I)V

    .line 22
    iput p1, p0, Lmiuix/springback/view/SpringBackLayout;->k:F

    goto :goto_0

    .line 23
    :cond_b
    iput-boolean v2, p0, Lmiuix/springback/view/SpringBackLayout;->l:Z

    .line 24
    iput v3, p0, Lmiuix/springback/view/SpringBackLayout;->m:I

    goto :goto_0

    .line 25
    :cond_c
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    iput v1, p0, Lmiuix/springback/view/SpringBackLayout;->m:I

    .line 26
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v1

    if-gez v1, :cond_d

    return v2

    .line 27
    :cond_d
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result p1

    iput p1, p0, Lmiuix/springback/view/SpringBackLayout;->j:F

    .line 28
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getScrollX()I

    move-result p1

    if-eqz p1, :cond_e

    .line 29
    iput-boolean v0, p0, Lmiuix/springback/view/SpringBackLayout;->l:Z

    .line 30
    iget p1, p0, Lmiuix/springback/view/SpringBackLayout;->j:F

    iput p1, p0, Lmiuix/springback/view/SpringBackLayout;->k:F

    goto :goto_0

    .line 31
    :cond_e
    iput-boolean v2, p0, Lmiuix/springback/view/SpringBackLayout;->l:Z

    .line 32
    :cond_f
    :goto_0
    iget-boolean p0, p0, Lmiuix/springback/view/SpringBackLayout;->l:Z

    return p0
.end method

.method public final v(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x1

    .line 2
    invoke-virtual {p0, v1}, Lmiuix/springback/view/SpringBackLayout;->o(I)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {p0, v1}, Lmiuix/springback/view/SpringBackLayout;->n(I)Z

    move-result v2

    if-nez v2, :cond_0

    .line 3
    invoke-virtual {p0, p1, v0, v1}, Lmiuix/springback/view/SpringBackLayout;->y(Landroid/view/MotionEvent;II)Z

    move-result p0

    return p0

    .line 4
    :cond_0
    invoke-virtual {p0, v1}, Lmiuix/springback/view/SpringBackLayout;->n(I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 5
    invoke-virtual {p0, p1, v0, v1}, Lmiuix/springback/view/SpringBackLayout;->z(Landroid/view/MotionEvent;II)Z

    move-result p0

    return p0

    .line 6
    :cond_1
    invoke-virtual {p0, p1, v0, v1}, Lmiuix/springback/view/SpringBackLayout;->x(Landroid/view/MotionEvent;II)Z

    move-result p0

    return p0
.end method

.method public final w(I[II)V
    .locals 7

    .line 1
    iget v0, p0, Lmiuix/springback/view/SpringBackLayout;->y:I

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-ne v0, v2, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_1

    move v4, v2

    goto :goto_1

    :cond_1
    move v4, v3

    :goto_1
    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getScrollY()I

    move-result v0

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getScrollX()I

    move-result v0

    .line 3
    :goto_2
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    const/4 v5, 0x0

    if-nez p3, :cond_6

    if-lez p1, :cond_4

    .line 4
    iget p3, p0, Lmiuix/springback/view/SpringBackLayout;->w:F

    cmpl-float v0, p3, v5

    if-lez v0, :cond_4

    int-to-float v0, p1

    cmpl-float v1, v0, p3

    if-lez v1, :cond_3

    float-to-int p1, p3

    .line 5
    invoke-virtual {p0, p1, p2, v4}, Lmiuix/springback/view/SpringBackLayout;->f(I[II)V

    .line 6
    iput v5, p0, Lmiuix/springback/view/SpringBackLayout;->w:F

    goto :goto_3

    :cond_3
    sub-float/2addr p3, v0

    .line 7
    iput p3, p0, Lmiuix/springback/view/SpringBackLayout;->w:F

    .line 8
    invoke-virtual {p0, p1, p2, v4}, Lmiuix/springback/view/SpringBackLayout;->f(I[II)V

    .line 9
    :goto_3
    invoke-virtual {p0, v3}, Lmiuix/springback/view/SpringBackLayout;->j(I)V

    .line 10
    iget p1, p0, Lmiuix/springback/view/SpringBackLayout;->w:F

    invoke-virtual {p0, p1, v4}, Lmiuix/springback/view/SpringBackLayout;->s(FI)F

    move-result p1

    invoke-virtual {p0, p1, v4}, Lmiuix/springback/view/SpringBackLayout;->p(FI)V

    goto/16 :goto_a

    :cond_4
    if-gez p1, :cond_13

    .line 11
    iget p3, p0, Lmiuix/springback/view/SpringBackLayout;->x:F

    neg-float v0, p3

    cmpg-float v0, v0, v5

    if-gez v0, :cond_13

    int-to-float v0, p1

    neg-float v1, p3

    cmpg-float v1, v0, v1

    if-gez v1, :cond_5

    float-to-int p1, p3

    .line 12
    invoke-virtual {p0, p1, p2, v4}, Lmiuix/springback/view/SpringBackLayout;->f(I[II)V

    .line 13
    iput v5, p0, Lmiuix/springback/view/SpringBackLayout;->x:F

    goto :goto_4

    :cond_5
    add-float/2addr p3, v0

    .line 14
    iput p3, p0, Lmiuix/springback/view/SpringBackLayout;->x:F

    .line 15
    invoke-virtual {p0, p1, p2, v4}, Lmiuix/springback/view/SpringBackLayout;->f(I[II)V

    .line 16
    :goto_4
    invoke-virtual {p0, v3}, Lmiuix/springback/view/SpringBackLayout;->j(I)V

    .line 17
    iget p1, p0, Lmiuix/springback/view/SpringBackLayout;->x:F

    invoke-virtual {p0, p1, v4}, Lmiuix/springback/view/SpringBackLayout;->s(FI)F

    move-result p1

    neg-float p1, p1

    invoke-virtual {p0, p1, v4}, Lmiuix/springback/view/SpringBackLayout;->p(FI)V

    goto/16 :goto_a

    :cond_6
    if-ne v4, v2, :cond_7

    .line 18
    iget p3, p0, Lmiuix/springback/view/SpringBackLayout;->H:F

    goto :goto_5

    :cond_7
    iget p3, p0, Lmiuix/springback/view/SpringBackLayout;->G:F

    :goto_5
    if-lez p1, :cond_c

    .line 19
    iget v2, p0, Lmiuix/springback/view/SpringBackLayout;->w:F

    cmpl-float v6, v2, v5

    if-lez v6, :cond_c

    const/high16 v6, 0x44fa0000    # 2000.0f

    cmpl-float v6, p3, v6

    if-lez v6, :cond_9

    .line 20
    invoke-virtual {p0, v2, v4}, Lmiuix/springback/view/SpringBackLayout;->s(FI)F

    move-result p3

    int-to-float v0, p1

    cmpl-float v1, v0, p3

    if-lez v1, :cond_8

    float-to-int p1, p3

    .line 21
    invoke-virtual {p0, p1, p2, v4}, Lmiuix/springback/view/SpringBackLayout;->f(I[II)V

    .line 22
    iput v5, p0, Lmiuix/springback/view/SpringBackLayout;->w:F

    goto :goto_6

    .line 23
    :cond_8
    invoke-virtual {p0, p1, p2, v4}, Lmiuix/springback/view/SpringBackLayout;->f(I[II)V

    sub-float v5, p3, v0

    .line 24
    invoke-static {v5}, Ljava/lang/Math;->signum(F)F

    move-result p1

    invoke-virtual {p0, v4}, Lmiuix/springback/view/SpringBackLayout;->r(I)F

    move-result p2

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    mul-float/2addr p1, p2

    .line 25
    invoke-virtual {p0, v5, p1, v4}, Lmiuix/springback/view/SpringBackLayout;->t(FFI)F

    move-result p1

    iput p1, p0, Lmiuix/springback/view/SpringBackLayout;->w:F

    .line 26
    :goto_6
    invoke-virtual {p0, v5, v4}, Lmiuix/springback/view/SpringBackLayout;->p(FI)V

    .line 27
    invoke-virtual {p0, v3}, Lmiuix/springback/view/SpringBackLayout;->j(I)V

    goto/16 :goto_a

    .line 28
    :cond_9
    iget-boolean v2, p0, Lmiuix/springback/view/SpringBackLayout;->I:Z

    if-nez v2, :cond_a

    .line 29
    iput-boolean v3, p0, Lmiuix/springback/view/SpringBackLayout;->I:Z

    .line 30
    invoke-virtual {p0, p3, v4, v1}, Lmiuix/springback/view/SpringBackLayout;->E(FIZ)V

    .line 31
    :cond_a
    iget-object p3, p0, Lmiuix/springback/view/SpringBackLayout;->C:Lao/c;

    invoke-virtual {p3}, Lao/c;->a()Z

    move-result p3

    if-eqz p3, :cond_b

    .line 32
    iget-object p3, p0, Lmiuix/springback/view/SpringBackLayout;->C:Lao/c;

    invoke-virtual {p3}, Lao/c;->c()I

    move-result p3

    iget-object v1, p0, Lmiuix/springback/view/SpringBackLayout;->C:Lao/c;

    invoke-virtual {v1}, Lao/c;->d()I

    move-result v1

    invoke-virtual {p0, p3, v1}, Landroid/view/ViewGroup;->scrollTo(II)V

    int-to-float p3, v0

    .line 33
    invoke-virtual {p0, v4}, Lmiuix/springback/view/SpringBackLayout;->r(I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-virtual {p0, p3, v0, v4}, Lmiuix/springback/view/SpringBackLayout;->t(FFI)F

    move-result p3

    iput p3, p0, Lmiuix/springback/view/SpringBackLayout;->w:F

    goto :goto_7

    .line 34
    :cond_b
    iput v5, p0, Lmiuix/springback/view/SpringBackLayout;->w:F

    .line 35
    :goto_7
    invoke-virtual {p0, p1, p2, v4}, Lmiuix/springback/view/SpringBackLayout;->f(I[II)V

    goto/16 :goto_a

    :cond_c
    if-gez p1, :cond_11

    .line 36
    iget v2, p0, Lmiuix/springback/view/SpringBackLayout;->x:F

    neg-float v6, v2

    cmpg-float v6, v6, v5

    if-gez v6, :cond_11

    const/high16 v6, -0x3b060000    # -2000.0f

    cmpg-float v6, p3, v6

    if-gez v6, :cond_e

    .line 37
    invoke-virtual {p0, v2, v4}, Lmiuix/springback/view/SpringBackLayout;->s(FI)F

    move-result p3

    int-to-float v0, p1

    neg-float v1, p3

    cmpg-float v1, v0, v1

    if-gez v1, :cond_d

    float-to-int p1, p3

    .line 38
    invoke-virtual {p0, p1, p2, v4}, Lmiuix/springback/view/SpringBackLayout;->f(I[II)V

    .line 39
    iput v5, p0, Lmiuix/springback/view/SpringBackLayout;->x:F

    goto :goto_8

    .line 40
    :cond_d
    invoke-virtual {p0, p1, p2, v4}, Lmiuix/springback/view/SpringBackLayout;->f(I[II)V

    add-float v5, p3, v0

    .line 41
    invoke-static {v5}, Ljava/lang/Math;->signum(F)F

    move-result p1

    invoke-virtual {p0, v4}, Lmiuix/springback/view/SpringBackLayout;->r(I)F

    move-result p2

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    mul-float/2addr p1, p2

    .line 42
    invoke-virtual {p0, v5, p1, v4}, Lmiuix/springback/view/SpringBackLayout;->t(FFI)F

    move-result p1

    iput p1, p0, Lmiuix/springback/view/SpringBackLayout;->x:F

    .line 43
    :goto_8
    invoke-virtual {p0, v3}, Lmiuix/springback/view/SpringBackLayout;->j(I)V

    neg-float p1, v5

    .line 44
    invoke-virtual {p0, p1, v4}, Lmiuix/springback/view/SpringBackLayout;->p(FI)V

    goto :goto_a

    .line 45
    :cond_e
    iget-boolean v2, p0, Lmiuix/springback/view/SpringBackLayout;->I:Z

    if-nez v2, :cond_f

    .line 46
    iput-boolean v3, p0, Lmiuix/springback/view/SpringBackLayout;->I:Z

    .line 47
    invoke-virtual {p0, p3, v4, v1}, Lmiuix/springback/view/SpringBackLayout;->E(FIZ)V

    .line 48
    :cond_f
    iget-object p3, p0, Lmiuix/springback/view/SpringBackLayout;->C:Lao/c;

    invoke-virtual {p3}, Lao/c;->a()Z

    move-result p3

    if-eqz p3, :cond_10

    .line 49
    iget-object p3, p0, Lmiuix/springback/view/SpringBackLayout;->C:Lao/c;

    invoke-virtual {p3}, Lao/c;->c()I

    move-result p3

    iget-object v1, p0, Lmiuix/springback/view/SpringBackLayout;->C:Lao/c;

    invoke-virtual {v1}, Lao/c;->d()I

    move-result v1

    invoke-virtual {p0, p3, v1}, Landroid/view/ViewGroup;->scrollTo(II)V

    int-to-float p3, v0

    .line 50
    invoke-virtual {p0, v4}, Lmiuix/springback/view/SpringBackLayout;->r(I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-virtual {p0, p3, v0, v4}, Lmiuix/springback/view/SpringBackLayout;->t(FFI)F

    move-result p3

    iput p3, p0, Lmiuix/springback/view/SpringBackLayout;->x:F

    goto :goto_9

    .line 51
    :cond_10
    iput v5, p0, Lmiuix/springback/view/SpringBackLayout;->x:F

    .line 52
    :goto_9
    invoke-virtual {p0, p1, p2, v4}, Lmiuix/springback/view/SpringBackLayout;->f(I[II)V

    goto :goto_a

    :cond_11
    if-eqz p1, :cond_13

    .line 53
    iget p3, p0, Lmiuix/springback/view/SpringBackLayout;->x:F

    cmpl-float p3, p3, v5

    if-eqz p3, :cond_12

    iget p3, p0, Lmiuix/springback/view/SpringBackLayout;->w:F

    cmpl-float p3, p3, v5

    if-nez p3, :cond_13

    :cond_12
    iget-boolean p3, p0, Lmiuix/springback/view/SpringBackLayout;->I:Z

    if-eqz p3, :cond_13

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getScrollY()I

    move-result p3

    if-nez p3, :cond_13

    .line 54
    invoke-virtual {p0, p1, p2, v4}, Lmiuix/springback/view/SpringBackLayout;->f(I[II)V

    :cond_13
    :goto_a
    return-void
.end method

.method public final x(Landroid/view/MotionEvent;II)Z
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p2, :cond_d

    const-string v2, "SpringBackLayout"

    if-eq p2, v0, :cond_a

    const/4 v3, 0x2

    if-eq p2, v3, :cond_6

    const/4 v4, 0x3

    if-eq p2, v4, :cond_a

    const/4 v4, 0x5

    if-eq p2, v4, :cond_1

    const/4 p3, 0x6

    if-eq p2, p3, :cond_0

    goto/16 :goto_2

    .line 1
    :cond_0
    invoke-virtual {p0, p1}, Lmiuix/springback/view/SpringBackLayout;->A(Landroid/view/MotionEvent;)V

    goto/16 :goto_2

    .line 2
    :cond_1
    iget p2, p0, Lmiuix/springback/view/SpringBackLayout;->m:I

    invoke-virtual {p1, p2}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result p2

    if-gez p2, :cond_2

    const-string p0, "Got ACTION_POINTER_DOWN event but have an invalid active pointer id."

    .line 3
    invoke-static {v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_2
    const-string v4, "Got ACTION_POINTER_DOWN event but have an invalid action index."

    if-ne p3, v3, :cond_4

    .line 4
    invoke-virtual {p1, p2}, Landroid/view/MotionEvent;->getY(I)F

    move-result p2

    .line 5
    iget p3, p0, Lmiuix/springback/view/SpringBackLayout;->h:F

    sub-float/2addr p2, p3

    .line 6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result p3

    if-gez p3, :cond_3

    .line 7
    invoke-static {v2, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    .line 8
    :cond_3
    invoke-virtual {p1, p3}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    sub-float/2addr v1, p2

    .line 9
    iput v1, p0, Lmiuix/springback/view/SpringBackLayout;->h:F

    .line 10
    iput v1, p0, Lmiuix/springback/view/SpringBackLayout;->i:F

    goto :goto_0

    .line 11
    :cond_4
    invoke-virtual {p1, p2}, Landroid/view/MotionEvent;->getX(I)F

    move-result p2

    .line 12
    iget p3, p0, Lmiuix/springback/view/SpringBackLayout;->j:F

    sub-float/2addr p2, p3

    .line 13
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result p3

    if-gez p3, :cond_5

    .line 14
    invoke-static {v2, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    .line 15
    :cond_5
    invoke-virtual {p1, p3}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    sub-float/2addr v1, p2

    .line 16
    iput v1, p0, Lmiuix/springback/view/SpringBackLayout;->j:F

    .line 17
    iput v1, p0, Lmiuix/springback/view/SpringBackLayout;->k:F

    .line 18
    :goto_0
    invoke-virtual {p1, p3}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p1

    iput p1, p0, Lmiuix/springback/view/SpringBackLayout;->m:I

    goto :goto_2

    .line 19
    :cond_6
    iget p2, p0, Lmiuix/springback/view/SpringBackLayout;->m:I

    invoke-virtual {p1, p2}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result p2

    if-gez p2, :cond_7

    const-string p0, "Got ACTION_MOVE event but have an invalid active pointer id."

    .line 20
    invoke-static {v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    .line 21
    :cond_7
    iget-boolean v2, p0, Lmiuix/springback/view/SpringBackLayout;->l:Z

    if-eqz v2, :cond_e

    if-ne p3, v3, :cond_8

    .line 22
    invoke-virtual {p1, p2}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    .line 23
    iget p2, p0, Lmiuix/springback/view/SpringBackLayout;->i:F

    sub-float p2, p1, p2

    invoke-static {p2}, Ljava/lang/Math;->signum(F)F

    move-result p2

    iget v2, p0, Lmiuix/springback/view/SpringBackLayout;->i:F

    sub-float/2addr p1, v2

    invoke-virtual {p0, p1, p3}, Lmiuix/springback/view/SpringBackLayout;->s(FI)F

    move-result p1

    goto :goto_1

    .line 24
    :cond_8
    invoke-virtual {p1, p2}, Landroid/view/MotionEvent;->getX(I)F

    move-result p1

    .line 25
    iget p2, p0, Lmiuix/springback/view/SpringBackLayout;->k:F

    sub-float p2, p1, p2

    invoke-static {p2}, Ljava/lang/Math;->signum(F)F

    move-result p2

    iget v2, p0, Lmiuix/springback/view/SpringBackLayout;->k:F

    sub-float/2addr p1, v2

    invoke-virtual {p0, p1, p3}, Lmiuix/springback/view/SpringBackLayout;->s(FI)F

    move-result p1

    :goto_1
    mul-float/2addr p2, p1

    const/4 p1, 0x0

    cmpl-float v2, p2, p1

    if-lez v2, :cond_9

    .line 26
    invoke-virtual {p0, v0}, Lmiuix/springback/view/SpringBackLayout;->D(Z)V

    .line 27
    invoke-virtual {p0, p2, p3}, Lmiuix/springback/view/SpringBackLayout;->p(FI)V

    goto :goto_2

    .line 28
    :cond_9
    invoke-virtual {p0, p1, p3}, Lmiuix/springback/view/SpringBackLayout;->p(FI)V

    return v1

    .line 29
    :cond_a
    iget p2, p0, Lmiuix/springback/view/SpringBackLayout;->m:I

    invoke-virtual {p1, p2}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result p1

    if-gez p1, :cond_b

    const-string p0, "Got ACTION_UP event but don\'t have an active pointer id."

    .line 30
    invoke-static {v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    .line 31
    :cond_b
    iget-boolean p1, p0, Lmiuix/springback/view/SpringBackLayout;->l:Z

    if-eqz p1, :cond_c

    .line 32
    iput-boolean v1, p0, Lmiuix/springback/view/SpringBackLayout;->l:Z

    .line 33
    invoke-virtual {p0, p3}, Lmiuix/springback/view/SpringBackLayout;->F(I)V

    :cond_c
    const/4 p1, -0x1

    .line 34
    iput p1, p0, Lmiuix/springback/view/SpringBackLayout;->m:I

    return v1

    .line 35
    :cond_d
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p1

    iput p1, p0, Lmiuix/springback/view/SpringBackLayout;->m:I

    .line 36
    invoke-virtual {p0, p3}, Lmiuix/springback/view/SpringBackLayout;->d(I)V

    :cond_e
    :goto_2
    return v0
.end method

.method public final y(Landroid/view/MotionEvent;II)Z
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p2, :cond_d

    const-string v2, "SpringBackLayout"

    if-eq p2, v0, :cond_a

    const/4 v3, 0x2

    if-eq p2, v3, :cond_7

    const/4 v4, 0x3

    if-eq p2, v4, :cond_6

    const/4 v4, 0x5

    if-eq p2, v4, :cond_1

    const/4 p3, 0x6

    if-eq p2, p3, :cond_0

    goto/16 :goto_2

    .line 1
    :cond_0
    invoke-virtual {p0, p1}, Lmiuix/springback/view/SpringBackLayout;->A(Landroid/view/MotionEvent;)V

    goto/16 :goto_2

    .line 2
    :cond_1
    iget p2, p0, Lmiuix/springback/view/SpringBackLayout;->m:I

    invoke-virtual {p1, p2}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result p2

    if-gez p2, :cond_2

    const-string p0, "Got ACTION_POINTER_DOWN event but have an invalid active pointer id."

    .line 3
    invoke-static {v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_2
    const-string v4, "Got ACTION_POINTER_DOWN event but have an invalid action index."

    if-ne p3, v3, :cond_4

    .line 4
    invoke-virtual {p1, p2}, Landroid/view/MotionEvent;->getY(I)F

    move-result p2

    .line 5
    iget p3, p0, Lmiuix/springback/view/SpringBackLayout;->h:F

    sub-float/2addr p2, p3

    .line 6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result p3

    if-gez p3, :cond_3

    .line 7
    invoke-static {v2, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    .line 8
    :cond_3
    invoke-virtual {p1, p3}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    sub-float/2addr v1, p2

    .line 9
    iput v1, p0, Lmiuix/springback/view/SpringBackLayout;->h:F

    .line 10
    iput v1, p0, Lmiuix/springback/view/SpringBackLayout;->i:F

    goto :goto_0

    .line 11
    :cond_4
    invoke-virtual {p1, p2}, Landroid/view/MotionEvent;->getX(I)F

    move-result p2

    .line 12
    iget p3, p0, Lmiuix/springback/view/SpringBackLayout;->j:F

    sub-float/2addr p2, p3

    .line 13
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result p3

    if-gez p3, :cond_5

    .line 14
    invoke-static {v2, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    .line 15
    :cond_5
    invoke-virtual {p1, p3}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    sub-float/2addr v1, p2

    .line 16
    iput v1, p0, Lmiuix/springback/view/SpringBackLayout;->j:F

    .line 17
    iput v1, p0, Lmiuix/springback/view/SpringBackLayout;->k:F

    .line 18
    :goto_0
    invoke-virtual {p1, p3}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p1

    iput p1, p0, Lmiuix/springback/view/SpringBackLayout;->m:I

    goto :goto_2

    :cond_6
    return v1

    .line 19
    :cond_7
    iget p2, p0, Lmiuix/springback/view/SpringBackLayout;->m:I

    invoke-virtual {p1, p2}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result p2

    if-gez p2, :cond_8

    const-string p0, "Got ACTION_MOVE event but have an invalid active pointer id."

    .line 20
    invoke-static {v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    .line 21
    :cond_8
    iget-boolean v1, p0, Lmiuix/springback/view/SpringBackLayout;->l:Z

    if-eqz v1, :cond_e

    if-ne p3, v3, :cond_9

    .line 22
    invoke-virtual {p1, p2}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    .line 23
    iget p2, p0, Lmiuix/springback/view/SpringBackLayout;->i:F

    sub-float p2, p1, p2

    invoke-static {p2}, Ljava/lang/Math;->signum(F)F

    move-result p2

    iget v1, p0, Lmiuix/springback/view/SpringBackLayout;->i:F

    sub-float/2addr p1, v1

    invoke-virtual {p0, p1, p3}, Lmiuix/springback/view/SpringBackLayout;->s(FI)F

    move-result p1

    goto :goto_1

    .line 24
    :cond_9
    invoke-virtual {p1, p2}, Landroid/view/MotionEvent;->getX(I)F

    move-result p1

    .line 25
    iget p2, p0, Lmiuix/springback/view/SpringBackLayout;->k:F

    sub-float p2, p1, p2

    invoke-static {p2}, Ljava/lang/Math;->signum(F)F

    move-result p2

    iget v1, p0, Lmiuix/springback/view/SpringBackLayout;->k:F

    sub-float/2addr p1, v1

    invoke-virtual {p0, p1, p3}, Lmiuix/springback/view/SpringBackLayout;->s(FI)F

    move-result p1

    :goto_1
    mul-float/2addr p2, p1

    .line 26
    invoke-virtual {p0, v0}, Lmiuix/springback/view/SpringBackLayout;->D(Z)V

    .line 27
    invoke-virtual {p0, p2, p3}, Lmiuix/springback/view/SpringBackLayout;->p(FI)V

    goto :goto_2

    .line 28
    :cond_a
    iget p2, p0, Lmiuix/springback/view/SpringBackLayout;->m:I

    invoke-virtual {p1, p2}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result p1

    if-gez p1, :cond_b

    const-string p0, "Got ACTION_UP event but don\'t have an active pointer id."

    .line 29
    invoke-static {v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    .line 30
    :cond_b
    iget-boolean p1, p0, Lmiuix/springback/view/SpringBackLayout;->l:Z

    if-eqz p1, :cond_c

    .line 31
    iput-boolean v1, p0, Lmiuix/springback/view/SpringBackLayout;->l:Z

    .line 32
    invoke-virtual {p0, p3}, Lmiuix/springback/view/SpringBackLayout;->F(I)V

    :cond_c
    const/4 p1, -0x1

    .line 33
    iput p1, p0, Lmiuix/springback/view/SpringBackLayout;->m:I

    return v1

    .line 34
    :cond_d
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p1

    iput p1, p0, Lmiuix/springback/view/SpringBackLayout;->m:I

    .line 35
    invoke-virtual {p0, p3}, Lmiuix/springback/view/SpringBackLayout;->d(I)V

    :cond_e
    :goto_2
    return v0
.end method

.method public final z(Landroid/view/MotionEvent;II)Z
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p2, :cond_d

    const-string v2, "SpringBackLayout"

    if-eq p2, v0, :cond_a

    const/4 v3, 0x2

    if-eq p2, v3, :cond_6

    const/4 v4, 0x3

    if-eq p2, v4, :cond_a

    const/4 v4, 0x5

    if-eq p2, v4, :cond_1

    const/4 p3, 0x6

    if-eq p2, p3, :cond_0

    goto/16 :goto_2

    .line 1
    :cond_0
    invoke-virtual {p0, p1}, Lmiuix/springback/view/SpringBackLayout;->A(Landroid/view/MotionEvent;)V

    goto/16 :goto_2

    .line 2
    :cond_1
    iget p2, p0, Lmiuix/springback/view/SpringBackLayout;->m:I

    invoke-virtual {p1, p2}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result p2

    if-gez p2, :cond_2

    const-string p0, "Got ACTION_POINTER_DOWN event but have an invalid active pointer id."

    .line 3
    invoke-static {v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_2
    const-string v4, "Got ACTION_POINTER_DOWN event but have an invalid action index."

    if-ne p3, v3, :cond_4

    .line 4
    invoke-virtual {p1, p2}, Landroid/view/MotionEvent;->getY(I)F

    move-result p2

    .line 5
    iget p3, p0, Lmiuix/springback/view/SpringBackLayout;->h:F

    sub-float/2addr p2, p3

    .line 6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result p3

    if-gez p3, :cond_3

    .line 7
    invoke-static {v2, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    .line 8
    :cond_3
    invoke-virtual {p1, p3}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    sub-float/2addr v1, p2

    .line 9
    iput v1, p0, Lmiuix/springback/view/SpringBackLayout;->h:F

    .line 10
    iput v1, p0, Lmiuix/springback/view/SpringBackLayout;->i:F

    goto :goto_0

    .line 11
    :cond_4
    invoke-virtual {p1, p2}, Landroid/view/MotionEvent;->getX(I)F

    move-result p2

    .line 12
    iget p3, p0, Lmiuix/springback/view/SpringBackLayout;->j:F

    sub-float/2addr p2, p3

    .line 13
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result p3

    if-gez p3, :cond_5

    .line 14
    invoke-static {v2, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    .line 15
    :cond_5
    invoke-virtual {p1, p3}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    sub-float/2addr v1, p2

    .line 16
    iput v1, p0, Lmiuix/springback/view/SpringBackLayout;->j:F

    .line 17
    iput v1, p0, Lmiuix/springback/view/SpringBackLayout;->k:F

    .line 18
    :goto_0
    invoke-virtual {p1, p3}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p1

    iput p1, p0, Lmiuix/springback/view/SpringBackLayout;->m:I

    goto :goto_2

    .line 19
    :cond_6
    iget p2, p0, Lmiuix/springback/view/SpringBackLayout;->m:I

    invoke-virtual {p1, p2}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result p2

    if-gez p2, :cond_7

    const-string p0, "Got ACTION_MOVE event but have an invalid active pointer id."

    .line 20
    invoke-static {v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    .line 21
    :cond_7
    iget-boolean v2, p0, Lmiuix/springback/view/SpringBackLayout;->l:Z

    if-eqz v2, :cond_e

    if-ne p3, v3, :cond_8

    .line 22
    invoke-virtual {p1, p2}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    .line 23
    iget p2, p0, Lmiuix/springback/view/SpringBackLayout;->i:F

    sub-float/2addr p2, p1

    invoke-static {p2}, Ljava/lang/Math;->signum(F)F

    move-result p2

    iget v2, p0, Lmiuix/springback/view/SpringBackLayout;->i:F

    sub-float/2addr v2, p1

    invoke-virtual {p0, v2, p3}, Lmiuix/springback/view/SpringBackLayout;->s(FI)F

    move-result p1

    goto :goto_1

    .line 24
    :cond_8
    invoke-virtual {p1, p2}, Landroid/view/MotionEvent;->getX(I)F

    move-result p1

    .line 25
    iget p2, p0, Lmiuix/springback/view/SpringBackLayout;->k:F

    sub-float/2addr p2, p1

    invoke-static {p2}, Ljava/lang/Math;->signum(F)F

    move-result p2

    iget v2, p0, Lmiuix/springback/view/SpringBackLayout;->k:F

    sub-float/2addr v2, p1

    invoke-virtual {p0, v2, p3}, Lmiuix/springback/view/SpringBackLayout;->s(FI)F

    move-result p1

    :goto_1
    mul-float/2addr p2, p1

    const/4 p1, 0x0

    cmpl-float v2, p2, p1

    if-lez v2, :cond_9

    .line 26
    invoke-virtual {p0, v0}, Lmiuix/springback/view/SpringBackLayout;->D(Z)V

    neg-float p1, p2

    .line 27
    invoke-virtual {p0, p1, p3}, Lmiuix/springback/view/SpringBackLayout;->p(FI)V

    goto :goto_2

    .line 28
    :cond_9
    invoke-virtual {p0, p1, p3}, Lmiuix/springback/view/SpringBackLayout;->p(FI)V

    return v1

    .line 29
    :cond_a
    iget p2, p0, Lmiuix/springback/view/SpringBackLayout;->m:I

    invoke-virtual {p1, p2}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result p1

    if-gez p1, :cond_b

    const-string p0, "Got ACTION_UP event but don\'t have an active pointer id."

    .line 30
    invoke-static {v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    .line 31
    :cond_b
    iget-boolean p1, p0, Lmiuix/springback/view/SpringBackLayout;->l:Z

    if-eqz p1, :cond_c

    .line 32
    iput-boolean v1, p0, Lmiuix/springback/view/SpringBackLayout;->l:Z

    .line 33
    invoke-virtual {p0, p3}, Lmiuix/springback/view/SpringBackLayout;->F(I)V

    :cond_c
    const/4 p1, -0x1

    .line 34
    iput p1, p0, Lmiuix/springback/view/SpringBackLayout;->m:I

    return v1

    .line 35
    :cond_d
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p1

    iput p1, p0, Lmiuix/springback/view/SpringBackLayout;->m:I

    .line 36
    invoke-virtual {p0, p3}, Lmiuix/springback/view/SpringBackLayout;->d(I)V

    :cond_e
    :goto_2
    return v0
.end method
