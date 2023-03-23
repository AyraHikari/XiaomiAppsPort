.class public Lcom/miui/gallery/vlog/caption/CaptionListView;
.super Landroid/widget/HorizontalScrollView;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/vlog/caption/CaptionListView$f;,
        Lcom/miui/gallery/vlog/caption/CaptionListView$d;,
        Lcom/miui/gallery/vlog/caption/CaptionListView$c;,
        Lcom/miui/gallery/vlog/caption/CaptionListView$g;,
        Lcom/miui/gallery/vlog/caption/CaptionListView$e;
    }
.end annotation


# instance fields
.field public d:I

.field public f:J

.field public g:I

.field public h:D

.field public i:I

.field public j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/miui/gallery/vlog/caption/CaptionListView$e;",
            ">;"
        }
    .end annotation
.end field

.field public k:Lcom/miui/gallery/vlog/caption/CaptionListView$c;

.field public l:Landroid/animation/ValueAnimator;

.field public m:[I

.field public n:Lcom/miui/gallery/vlog/caption/CaptionListView$f;

.field public o:Lmc/a;

.field public p:I

.field public q:Lcom/miui/gallery/vlog/caption/CaptionListView$g;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x2

    new-array p2, p2, [I

    .line 2
    iput-object p2, p0, Lcom/miui/gallery/vlog/caption/CaptionListView;->m:[I

    .line 3
    invoke-virtual {p0, p1}, Lcom/miui/gallery/vlog/caption/CaptionListView;->u(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic a(Lcom/miui/gallery/vlog/caption/CaptionListView;Lcom/miui/gallery/vlog/caption/CaptionListView$e;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/gallery/vlog/caption/CaptionListView;->settleToRight(Lcom/miui/gallery/vlog/caption/CaptionListView$e;)V

    return-void
.end method

.method public static synthetic b(Lcom/miui/gallery/vlog/caption/CaptionListView;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/miui/gallery/vlog/caption/CaptionListView;->i:I

    return p1
.end method

.method public static synthetic c(Lcom/miui/gallery/vlog/caption/CaptionListView;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/vlog/caption/CaptionListView;->j:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic d(Lcom/miui/gallery/vlog/caption/CaptionListView;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/vlog/caption/CaptionListView;->t(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic e(Lcom/miui/gallery/vlog/caption/CaptionListView;J)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/vlog/caption/CaptionListView;->I(J)I

    move-result p0

    return p0
.end method

.method public static synthetic f(Lcom/miui/gallery/vlog/caption/CaptionListView;Lcom/miui/gallery/vlog/caption/CaptionListView$e;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/vlog/caption/CaptionListView;->B(Lcom/miui/gallery/vlog/caption/CaptionListView$e;I)V

    return-void
.end method

.method public static synthetic g(Lcom/miui/gallery/vlog/caption/CaptionListView;Lcom/miui/gallery/vlog/caption/CaptionListView$e;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/vlog/caption/CaptionListView;->C(Lcom/miui/gallery/vlog/caption/CaptionListView$e;I)V

    return-void
.end method

.method public static synthetic h(Lcom/miui/gallery/vlog/caption/CaptionListView;)Lcom/miui/gallery/vlog/caption/CaptionListView$g;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/vlog/caption/CaptionListView;->q:Lcom/miui/gallery/vlog/caption/CaptionListView$g;

    return-object p0
.end method

.method public static synthetic i(Lcom/miui/gallery/vlog/caption/CaptionListView;)Lcom/miui/gallery/vlog/caption/CaptionListView$f;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/vlog/caption/CaptionListView;->n:Lcom/miui/gallery/vlog/caption/CaptionListView$f;

    return-object p0
.end method

.method public static synthetic j(Lcom/miui/gallery/vlog/caption/CaptionListView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/miui/gallery/vlog/caption/CaptionListView;->d:I

    return p0
.end method

.method public static synthetic k(Lcom/miui/gallery/vlog/caption/CaptionListView;Lcom/miui/gallery/vlog/caption/CaptionListView$e;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/vlog/caption/CaptionListView;->A(Lcom/miui/gallery/vlog/caption/CaptionListView$e;I)V

    return-void
.end method

.method public static synthetic l(Lcom/miui/gallery/vlog/caption/CaptionListView;I)J
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/miui/gallery/vlog/caption/CaptionListView;->M(I)J

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic m(Lcom/miui/gallery/vlog/caption/CaptionListView;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/miui/gallery/vlog/caption/CaptionListView;->v()Z

    move-result p0

    return p0
.end method

.method public static synthetic n(Lcom/miui/gallery/vlog/caption/CaptionListView;Lcom/miui/gallery/vlog/caption/CaptionListView$e;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/gallery/vlog/caption/CaptionListView;->settleToLeft(Lcom/miui/gallery/vlog/caption/CaptionListView$e;)V

    return-void
.end method

.method public static s(Ljava/util/Collection;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "TT;>;)Z"
        }
    .end annotation

    if-eqz p0, :cond_1

    .line 1
    invoke-interface {p0}, Ljava/util/Collection;->size()I

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

.method private settleToLeft(Lcom/miui/gallery/vlog/caption/CaptionListView$e;)V
    .locals 3

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p1, Lcom/miui/gallery/vlog/caption/CaptionListView$e;->a:Lhd/c;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lhd/c;->a:Lkc/o;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lkc/o;->d()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CaptionListView"

    const-string v2, "settleToLeft: %s"

    invoke-static {v1, v2, v0}, Lzb/a;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    :cond_0
    iget-object p1, p1, Lcom/miui/gallery/vlog/caption/CaptionListView$e;->b:Lcom/miui/gallery/vlog/caption/CaptionListView$d;

    invoke-virtual {p1}, Landroid/widget/TextView;->getLeft()I

    move-result p1

    iget v0, p0, Lcom/miui/gallery/vlog/caption/CaptionListView;->d:I

    sub-int/2addr p1, v0

    .line 4
    invoke-virtual {p0}, Lcom/miui/gallery/vlog/caption/CaptionListView;->v()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    :goto_0
    invoke-virtual {p0, p1, v0}, Lcom/miui/gallery/vlog/caption/CaptionListView;->H(II)V

    return-void
.end method

.method private settleToRight(Lcom/miui/gallery/vlog/caption/CaptionListView$e;)V
    .locals 1

    .line 1
    iget-object p1, p1, Lcom/miui/gallery/vlog/caption/CaptionListView$e;->b:Lcom/miui/gallery/vlog/caption/CaptionListView$d;

    invoke-virtual {p1}, Landroid/widget/TextView;->getRight()I

    move-result p1

    iget v0, p0, Lcom/miui/gallery/vlog/caption/CaptionListView;->d:I

    sub-int/2addr p1, v0

    .line 2
    invoke-virtual {p0}, Lcom/miui/gallery/vlog/caption/CaptionListView;->v()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0, p1, v0}, Lcom/miui/gallery/vlog/caption/CaptionListView;->H(II)V

    return-void
.end method


# virtual methods
.method public final A(Lcom/miui/gallery/vlog/caption/CaptionListView$e;I)V
    .locals 1

    if-nez p2, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object p0, p1, Lcom/miui/gallery/vlog/caption/CaptionListView$e;->b:Lcom/miui/gallery/vlog/caption/CaptionListView$d;

    .line 2
    invoke-virtual {p0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 3
    iget v0, p1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    add-int/2addr v0, p2

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 4
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final B(Lcom/miui/gallery/vlog/caption/CaptionListView$e;I)V
    .locals 2

    if-nez p2, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object p0, p1, Lcom/miui/gallery/vlog/caption/CaptionListView$e;->b:Lcom/miui/gallery/vlog/caption/CaptionListView$d;

    .line 2
    invoke-virtual {p0}, Landroid/widget/TextView;->getWidth()I

    move-result p1

    sub-int/2addr p1, p2

    .line 3
    invoke-virtual {p0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 4
    iget v1, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    add-int/2addr v1, p2

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 5
    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 6
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final C(Lcom/miui/gallery/vlog/caption/CaptionListView$e;I)V
    .locals 0

    if-nez p2, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    return-void

    .line 1
    :cond_1
    iget-object p0, p1, Lcom/miui/gallery/vlog/caption/CaptionListView$e;->b:Lcom/miui/gallery/vlog/caption/CaptionListView$d;

    .line 2
    invoke-virtual {p0}, Landroid/widget/TextView;->getWidth()I

    move-result p1

    add-int/2addr p1, p2

    .line 3
    invoke-virtual {p0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroid/widget/FrameLayout$LayoutParams;

    .line 4
    iput p1, p2, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 5
    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public D()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/vlog/caption/CaptionListView;->o:Lmc/a;

    if-eqz p0, :cond_0

    .line 2
    invoke-interface {p0}, Lmc/a;->c()V

    :cond_0
    return-void
.end method

.method public E()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/vlog/caption/CaptionListView;->o:Lmc/a;

    if-eqz p0, :cond_0

    .line 2
    invoke-interface {p0}, Lmc/a;->a()V

    :cond_0
    return-void
.end method

.method public F(Lcom/miui/gallery/vlog/caption/CaptionListView$e;)I
    .locals 2

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return p0

    .line 1
    :cond_0
    invoke-virtual {p0, p1}, Lcom/miui/gallery/vlog/caption/CaptionListView;->G(Lcom/miui/gallery/vlog/caption/CaptionListView$e;)Lcom/miui/gallery/vlog/caption/CaptionListView$e;

    move-result-object p1

    if-nez p1, :cond_1

    .line 2
    iget-wide v0, p0, Lcom/miui/gallery/vlog/caption/CaptionListView;->f:J

    invoke-virtual {p0, v0, v1}, Lcom/miui/gallery/vlog/caption/CaptionListView;->L(J)I

    move-result p0

    return p0

    .line 3
    :cond_1
    iget-object p0, p1, Lcom/miui/gallery/vlog/caption/CaptionListView$e;->b:Lcom/miui/gallery/vlog/caption/CaptionListView$d;

    invoke-virtual {p0}, Landroid/widget/TextView;->getLeft()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    return p0
.end method

.method public final G(Lcom/miui/gallery/vlog/caption/CaptionListView$e;)Lcom/miui/gallery/vlog/caption/CaptionListView$e;
    .locals 6

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/vlog/caption/CaptionListView;->j:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/miui/gallery/vlog/caption/CaptionListView$e;

    if-ne v1, p1, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    invoke-virtual {v1}, Lcom/miui/gallery/vlog/caption/CaptionListView$e;->a()J

    move-result-wide v2

    invoke-virtual {p1}, Lcom/miui/gallery/vlog/caption/CaptionListView$e;->a()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-gtz v2, :cond_2

    goto :goto_0

    :cond_2
    if-nez v0, :cond_3

    goto :goto_1

    .line 3
    :cond_3
    invoke-virtual {v1}, Lcom/miui/gallery/vlog/caption/CaptionListView$e;->a()J

    move-result-wide v2

    invoke-virtual {v0}, Lcom/miui/gallery/vlog/caption/CaptionListView$e;->a()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-gez v2, :cond_0

    :goto_1
    move-object v0, v1

    goto :goto_0

    :cond_4
    return-object v0
.end method

.method public final H(II)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/vlog/caption/CaptionListView;->l:Landroid/animation/ValueAnimator;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/miui/gallery/vlog/caption/CaptionListView;->l:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 3
    iput v1, p0, Lcom/miui/gallery/vlog/caption/CaptionListView;->i:I

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getScrollX()I

    move-result v0

    const/4 v2, 0x2

    new-array v2, v2, [I

    aput v0, v2, v1

    const/4 v1, 0x1

    aput p1, v2, v1

    .line 5
    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v1

    iput-object v1, p0, Lcom/miui/gallery/vlog/caption/CaptionListView;->l:Landroid/animation/ValueAnimator;

    .line 6
    new-instance v2, Lcom/miui/gallery/vlog/caption/CaptionListView$a;

    invoke-direct {v2, p0}, Lcom/miui/gallery/vlog/caption/CaptionListView$a;-><init>(Lcom/miui/gallery/vlog/caption/CaptionListView;)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const/high16 v1, 0x43480000    # 200.0f

    sub-int/2addr p1, v0

    .line 7
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    int-to-float p1, p1

    const/high16 v0, 0x3f800000    # 1.0f

    div-float/2addr p1, v0

    invoke-static {v1, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    float-to-long v0, p1

    .line 8
    iget-object p1, p0, Lcom/miui/gallery/vlog/caption/CaptionListView;->l:Landroid/animation/ValueAnimator;

    new-instance v2, Lcom/miui/gallery/vlog/caption/CaptionListView$b;

    invoke-direct {v2, p0, p2}, Lcom/miui/gallery/vlog/caption/CaptionListView$b;-><init>(Lcom/miui/gallery/vlog/caption/CaptionListView;I)V

    invoke-virtual {p1, v2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 9
    iget-object p1, p0, Lcom/miui/gallery/vlog/caption/CaptionListView;->l:Landroid/animation/ValueAnimator;

    new-instance p2, Ldo/f;

    invoke-direct {p2}, Ldo/f;-><init>()V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 10
    iget-object p1, p0, Lcom/miui/gallery/vlog/caption/CaptionListView;->l:Landroid/animation/ValueAnimator;

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 11
    iget-object p0, p0, Lcom/miui/gallery/vlog/caption/CaptionListView;->l:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public final I(J)I
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/miui/gallery/vlog/caption/CaptionListView;->h:D

    long-to-double p0, p1

    mul-double/2addr v0, p0

    double-to-int p0, v0

    return p0
.end method

.method public J()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/vlog/caption/CaptionListView;->n:Lcom/miui/gallery/vlog/caption/CaptionListView$f;

    invoke-virtual {v0}, Lcom/miui/gallery/vlog/caption/CaptionListView$f;->c()V

    .line 2
    iget-object p0, p0, Lcom/miui/gallery/vlog/caption/CaptionListView;->q:Lcom/miui/gallery/vlog/caption/CaptionListView$g;

    if-eqz p0, :cond_0

    .line 3
    invoke-interface {p0}, Lcom/miui/gallery/vlog/caption/CaptionListView$g;->d()V

    :cond_0
    return-void
.end method

.method public K(Lhd/c;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/vlog/caption/CaptionListView;->j:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/miui/gallery/vlog/caption/CaptionListView$e;

    .line 2
    iget-object v2, v1, Lcom/miui/gallery/vlog/caption/CaptionListView$e;->a:Lhd/c;

    if-ne v2, p1, :cond_1

    move-object v0, v1

    :cond_2
    if-nez v0, :cond_3

    return-void

    .line 3
    :cond_3
    iget-object p0, v0, Lcom/miui/gallery/vlog/caption/CaptionListView$e;->b:Lcom/miui/gallery/vlog/caption/CaptionListView$d;

    iget-object p1, v0, Lcom/miui/gallery/vlog/caption/CaptionListView$e;->a:Lhd/c;

    invoke-static {p1}, Lgd/c;->Z(Lhd/c;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final L(J)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/miui/gallery/vlog/caption/CaptionListView;->v()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget v0, p0, Lcom/miui/gallery/vlog/caption/CaptionListView;->d:I

    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/vlog/caption/CaptionListView;->I(J)I

    move-result p0

    :goto_0
    add-int/2addr v0, p0

    return v0

    .line 3
    :cond_0
    iget v0, p0, Lcom/miui/gallery/vlog/caption/CaptionListView;->d:I

    iget-wide v1, p0, Lcom/miui/gallery/vlog/caption/CaptionListView;->f:J

    sub-long/2addr v1, p1

    invoke-virtual {p0, v1, v2}, Lcom/miui/gallery/vlog/caption/CaptionListView;->I(J)I

    move-result p0

    goto :goto_0
.end method

.method public final M(I)J
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/miui/gallery/vlog/caption/CaptionListView;->v()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget v0, p0, Lcom/miui/gallery/vlog/caption/CaptionListView;->d:I

    sub-int/2addr p1, v0

    invoke-virtual {p0, p1}, Lcom/miui/gallery/vlog/caption/CaptionListView;->z(I)J

    move-result-wide p0

    return-wide p0

    .line 3
    :cond_0
    iget-wide v0, p0, Lcom/miui/gallery/vlog/caption/CaptionListView;->f:J

    iget v2, p0, Lcom/miui/gallery/vlog/caption/CaptionListView;->d:I

    sub-int/2addr p1, v2

    invoke-virtual {p0, p1}, Lcom/miui/gallery/vlog/caption/CaptionListView;->z(I)J

    move-result-wide p0

    sub-long/2addr v0, p0

    return-wide v0
.end method

.method public getSettleStatus()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/miui/gallery/vlog/caption/CaptionListView;->i:I

    return p0
.end method

.method public o(Lhd/c;)V
    .locals 6

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p0, p1}, Lcom/miui/gallery/vlog/caption/CaptionListView;->q(Lhd/c;)Lcom/miui/gallery/vlog/caption/CaptionListView$d;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/miui/gallery/vlog/caption/CaptionListView$e;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/miui/gallery/vlog/caption/CaptionListView$e;-><init>(Lcom/miui/gallery/vlog/caption/CaptionListView$a;)V

    .line 3
    iput-object p1, v1, Lcom/miui/gallery/vlog/caption/CaptionListView$e;->a:Lhd/c;

    .line 4
    iput-object v0, v1, Lcom/miui/gallery/vlog/caption/CaptionListView$e;->b:Lcom/miui/gallery/vlog/caption/CaptionListView$d;

    .line 5
    iget-object v2, p0, Lcom/miui/gallery/vlog/caption/CaptionListView;->j:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v2, p1, Lhd/c;->a:Lkc/o;

    invoke-virtual {v2}, Lkc/o;->g()J

    move-result-wide v2

    iget-object v4, p1, Lhd/c;->a:Lkc/o;

    invoke-virtual {v4}, Lkc/o;->e()J

    move-result-wide v4

    sub-long/2addr v2, v4

    invoke-virtual {p0, v2, v3}, Lcom/miui/gallery/vlog/caption/CaptionListView;->I(J)I

    move-result v2

    iget v3, p0, Lcom/miui/gallery/vlog/caption/CaptionListView;->g:I

    invoke-direct {v1, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 7
    iget-object p1, p1, Lhd/c;->a:Lkc/o;

    invoke-virtual {p1}, Lkc/o;->e()J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Lcom/miui/gallery/vlog/caption/CaptionListView;->I(J)I

    move-result p1

    iput p1, v1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 8
    iget p1, p0, Lcom/miui/gallery/vlog/caption/CaptionListView;->p:I

    div-int/lit8 p1, p1, 0x2

    iput p1, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    const/16 p1, 0x10

    .line 9
    iput p1, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 10
    iget-object p0, p0, Lcom/miui/gallery/vlog/caption/CaptionListView;->k:Lcom/miui/gallery/vlog/caption/CaptionListView$c;

    invoke-virtual {p0, v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public onMeasure(II)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/miui/gallery/vlog/caption/CaptionListView;->d:I

    .line 2
    iget-object v1, p0, Lcom/miui/gallery/vlog/caption/CaptionListView;->o:Lmc/a;

    invoke-interface {v1, v0}, Lmc/a;->setStartPadding(I)V

    .line 3
    iget-object v0, p0, Lcom/miui/gallery/vlog/caption/CaptionListView;->o:Lmc/a;

    iget v1, p0, Lcom/miui/gallery/vlog/caption/CaptionListView;->d:I

    invoke-interface {v0, v1}, Lmc/a;->setEndPadding(I)V

    .line 4
    invoke-super {p0, p1, p2}, Landroid/widget/HorizontalScrollView;->onMeasure(II)V

    return-void
.end method

.method public onScrollChanged(IIII)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/HorizontalScrollView;->onScrollChanged(IIII)V

    .line 2
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getScrollX()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string p4, "CaptionListView"

    const-string v0, "onScrollChanged, mScrollX=%d"

    invoke-static {p4, v0, p2}, Lzb/a;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    iget-object p2, p0, Lcom/miui/gallery/vlog/caption/CaptionListView;->q:Lcom/miui/gallery/vlog/caption/CaptionListView$g;

    if-eqz p2, :cond_0

    .line 4
    invoke-interface {p2, p0, p1, p3}, Lcom/miui/gallery/vlog/caption/CaptionListView$g;->e(Landroid/view/View;II)V

    .line 5
    :cond_0
    iget p2, p0, Lcom/miui/gallery/vlog/caption/CaptionListView;->i:I

    if-nez p2, :cond_3

    .line 6
    iget-object p2, p0, Lcom/miui/gallery/vlog/caption/CaptionListView;->j:Ljava/util/List;

    const/4 p3, 0x0

    const/4 p4, 0x0

    .line 7
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge p4, v0, :cond_2

    .line 8
    invoke-interface {p2, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/vlog/caption/CaptionListView$e;

    .line 9
    iget v1, p0, Lcom/miui/gallery/vlog/caption/CaptionListView;->d:I

    add-int/2addr v1, p1

    iget-object v2, v0, Lcom/miui/gallery/vlog/caption/CaptionListView$e;->b:Lcom/miui/gallery/vlog/caption/CaptionListView$d;

    invoke-virtual {v2}, Landroid/widget/TextView;->getLeft()I

    move-result v2

    if-lt v1, v2, :cond_1

    iget v1, p0, Lcom/miui/gallery/vlog/caption/CaptionListView;->d:I

    add-int/2addr v1, p1

    iget-object v2, v0, Lcom/miui/gallery/vlog/caption/CaptionListView$e;->b:Lcom/miui/gallery/vlog/caption/CaptionListView$d;

    invoke-virtual {v2}, Landroid/widget/TextView;->getRight()I

    move-result v2

    if-gt v1, v2, :cond_1

    move-object p3, v0

    :cond_1
    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    :cond_2
    if-nez p3, :cond_3

    .line 10
    iget-object p1, p0, Lcom/miui/gallery/vlog/caption/CaptionListView;->n:Lcom/miui/gallery/vlog/caption/CaptionListView$f;

    invoke-virtual {p1}, Lcom/miui/gallery/vlog/caption/CaptionListView$f;->c()V

    .line 11
    iget-object p0, p0, Lcom/miui/gallery/vlog/caption/CaptionListView;->q:Lcom/miui/gallery/vlog/caption/CaptionListView$g;

    if-eqz p0, :cond_3

    .line 12
    invoke-interface {p0}, Lcom/miui/gallery/vlog/caption/CaptionListView$g;->d()V

    :cond_3
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/miui/gallery/vlog/caption/CaptionListView;->i:I

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 2
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public p()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/vlog/caption/CaptionListView;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 2
    iget-object v0, p0, Lcom/miui/gallery/vlog/caption/CaptionListView;->n:Lcom/miui/gallery/vlog/caption/CaptionListView$f;

    invoke-virtual {v0}, Lcom/miui/gallery/vlog/caption/CaptionListView$f;->c()V

    .line 3
    iget-object p0, p0, Lcom/miui/gallery/vlog/caption/CaptionListView;->k:Lcom/miui/gallery/vlog/caption/CaptionListView$c;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->removeAllViews()V

    return-void
.end method

.method public final q(Lhd/c;)Lcom/miui/gallery/vlog/caption/CaptionListView$d;
    .locals 3

    .line 1
    new-instance v0, Lcom/miui/gallery/vlog/caption/CaptionListView$d;

    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/miui/gallery/vlog/caption/CaptionListView$d;-><init>(Landroid/content/Context;)V

    const/16 v1, 0x11

    .line 2
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLines(I)V

    .line 4
    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 5
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lbc/a;->l:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 6
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lbc/b;->C:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 7
    sget v1, Lbc/c;->B0:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 8
    invoke-static {p1}, Lgd/c;->Z(Lhd/c;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p1, Lbc/b;->B:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p0

    float-to-int p0, p0

    .line 10
    invoke-virtual {v0, p0, v2, p0, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    return-object v0
.end method

.method public r(Lhd/c;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/vlog/caption/CaptionListView;->j:Ljava/util/List;

    invoke-static {v0}, Lcom/miui/gallery/vlog/caption/CaptionListView;->s(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lcom/miui/gallery/vlog/caption/CaptionListView;->j:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/miui/gallery/vlog/caption/CaptionListView$e;

    .line 3
    iget-object v3, v2, Lcom/miui/gallery/vlog/caption/CaptionListView$e;->a:Lhd/c;

    if-ne p1, v3, :cond_2

    move-object v0, v2

    :cond_3
    if-nez v0, :cond_4

    return-void

    .line 4
    :cond_4
    iget-object p1, p0, Lcom/miui/gallery/vlog/caption/CaptionListView;->n:Lcom/miui/gallery/vlog/caption/CaptionListView$f;

    invoke-static {p1}, Lcom/miui/gallery/vlog/caption/CaptionListView$f;->a(Lcom/miui/gallery/vlog/caption/CaptionListView$f;)Lcom/miui/gallery/vlog/caption/CaptionListView$e;

    move-result-object p1

    if-ne v0, p1, :cond_5

    .line 5
    iget-object p1, p0, Lcom/miui/gallery/vlog/caption/CaptionListView;->n:Lcom/miui/gallery/vlog/caption/CaptionListView$f;

    invoke-virtual {p1}, Lcom/miui/gallery/vlog/caption/CaptionListView$f;->c()V

    .line 6
    :cond_5
    iget-object p1, p0, Lcom/miui/gallery/vlog/caption/CaptionListView;->j:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 7
    iget-object p0, p0, Lcom/miui/gallery/vlog/caption/CaptionListView;->k:Lcom/miui/gallery/vlog/caption/CaptionListView$c;

    iget-object p1, v0, Lcom/miui/gallery/vlog/caption/CaptionListView$e;->b:Lcom/miui/gallery/vlog/caption/CaptionListView$d;

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    return-void
.end method

.method public setCaptions(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lhd/c;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/vlog/caption/CaptionListView;->n:Lcom/miui/gallery/vlog/caption/CaptionListView$f;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/miui/gallery/vlog/caption/CaptionListView$f;->c()V

    .line 3
    :cond_0
    invoke-static {p1}, Lcom/miui/gallery/vlog/caption/CaptionListView;->s(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object p1, p0, Lcom/miui/gallery/vlog/caption/CaptionListView;->j:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 5
    iget-object p0, p0, Lcom/miui/gallery/vlog/caption/CaptionListView;->k:Lcom/miui/gallery/vlog/caption/CaptionListView$c;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->removeAllViews()V

    return-void

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/miui/gallery/vlog/caption/CaptionListView;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 7
    iget-object v0, p0, Lcom/miui/gallery/vlog/caption/CaptionListView;->k:Lcom/miui/gallery/vlog/caption/CaptionListView$c;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    const/4 v0, 0x0

    .line 8
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 9
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhd/c;

    .line 10
    invoke-virtual {p0, v1}, Lcom/miui/gallery/vlog/caption/CaptionListView;->o(Lhd/c;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public setInteractionCallback(Lcom/miui/gallery/vlog/caption/CaptionListView$g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gallery/vlog/caption/CaptionListView;->q:Lcom/miui/gallery/vlog/caption/CaptionListView$g;

    return-void
.end method

.method public setPixelPerMicroSeconds(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/miui/gallery/vlog/caption/CaptionListView;->h:D

    .line 2
    iget-object p0, p0, Lcom/miui/gallery/vlog/caption/CaptionListView;->o:Lmc/a;

    invoke-interface {p0, p1, p2}, Lmc/a;->setPixelPerMicrosecond(D)V

    return-void
.end method

.method public setThumbnailImageList(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lmc/b;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/vlog/caption/CaptionListView;->o:Lmc/a;

    invoke-interface {p0, p1}, Lmc/a;->setThumbnailSequenceDescArray(Ljava/util/ArrayList;)V

    return-void
.end method

.method public setVideoDuration(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/miui/gallery/vlog/caption/CaptionListView;->f:J

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/vlog/caption/CaptionListView;->I(J)I

    move-result p1

    .line 3
    iget-object p2, p0, Lcom/miui/gallery/vlog/caption/CaptionListView;->k:Lcom/miui/gallery/vlog/caption/CaptionListView$c;

    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroid/widget/FrameLayout$LayoutParams;

    .line 4
    iput p1, p2, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 5
    iget-object p0, p0, Lcom/miui/gallery/vlog/caption/CaptionListView;->k:Lcom/miui/gallery/vlog/caption/CaptionListView$c;

    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final t(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/vlog/caption/CaptionListView;->m:[I

    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iget-object v1, p0, Lcom/miui/gallery/vlog/caption/CaptionListView;->m:[I

    const/4 v2, 0x0

    aget v1, v1, v2

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    const/4 v1, 0x1

    if-lez v0, :cond_0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iget-object v3, p0, Lcom/miui/gallery/vlog/caption/CaptionListView;->m:[I

    aget v3, v3, v2

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v4

    add-int/2addr v3, v4

    int-to-float v3, v3

    cmpg-float v0, v0, v3

    if-gez v0, :cond_0

    .line 3
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iget-object v3, p0, Lcom/miui/gallery/vlog/caption/CaptionListView;->m:[I

    aget v3, v3, v1

    int-to-float v3, v3

    cmpl-float v0, v0, v3

    if-lez v0, :cond_0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p2

    iget-object p0, p0, Lcom/miui/gallery/vlog/caption/CaptionListView;->m:[I

    aget p0, p0, v1

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    add-int/2addr p0, p1

    int-to-float p0, p0

    cmpg-float p0, p2, p0

    if-gez p0, :cond_0

    move v2, v1

    :cond_0
    return v2
.end method

.method public final u(Landroid/content/Context;)V
    .locals 5

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Landroid/widget/HorizontalScrollView;->setLayoutDirection(I)V

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/HorizontalScrollView;->setHorizontalScrollBarEnabled(Z)V

    const/4 v0, 0x2

    .line 3
    invoke-virtual {p0, v0}, Landroid/widget/HorizontalScrollView;->setOverScrollMode(I)V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/vlog/caption/CaptionListView;->j:Ljava/util/List;

    .line 5
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lbc/f;->t:I

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 6
    sget v0, Lbc/d;->o:I

    invoke-virtual {p0, v0}, Landroid/widget/HorizontalScrollView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    .line 7
    new-instance v1, Lcom/miui/gallery/vlog/caption/CaptionListView$c;

    invoke-direct {v1, p0, p1}, Lcom/miui/gallery/vlog/caption/CaptionListView$c;-><init>(Lcom/miui/gallery/vlog/caption/CaptionListView;Landroid/content/Context;)V

    iput-object v1, p0, Lcom/miui/gallery/vlog/caption/CaptionListView;->k:Lcom/miui/gallery/vlog/caption/CaptionListView$c;

    .line 8
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x2

    const/4 v4, -0x1

    invoke-direct {v2, v3, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 9
    new-instance v1, Lcom/miui/gallery/vlog/caption/CaptionListView$f;

    invoke-direct {v1, p0, p1}, Lcom/miui/gallery/vlog/caption/CaptionListView$f;-><init>(Lcom/miui/gallery/vlog/caption/CaptionListView;Landroid/content/Context;)V

    iput-object v1, p0, Lcom/miui/gallery/vlog/caption/CaptionListView;->n:Lcom/miui/gallery/vlog/caption/CaptionListView$f;

    .line 10
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v1, Lbc/b;->v:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/miui/gallery/vlog/caption/CaptionListView;->g:I

    .line 11
    iget-object v1, p0, Lcom/miui/gallery/vlog/caption/CaptionListView;->n:Lcom/miui/gallery/vlog/caption/CaptionListView$f;

    invoke-virtual {v1, p1}, Lcom/miui/gallery/vlog/caption/CaptionListView$f;->i(I)V

    .line 12
    iget-object p1, p0, Lcom/miui/gallery/vlog/caption/CaptionListView;->n:Lcom/miui/gallery/vlog/caption/CaptionListView$f;

    const/4 v1, 0x4

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 13
    iget-object p1, p0, Lcom/miui/gallery/vlog/caption/CaptionListView;->n:Lcom/miui/gallery/vlog/caption/CaptionListView$f;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p1, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 14
    sget p1, Lbc/d;->N:I

    invoke-virtual {p0, p1}, Landroid/widget/HorizontalScrollView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lmc/a;

    iput-object p1, p0, Lcom/miui/gallery/vlog/caption/CaptionListView;->o:Lmc/a;

    const/high16 v0, 0x3f800000    # 1.0f

    .line 15
    invoke-interface {p1, v0}, Lmc/a;->setThumbnailAspectRatio(F)V

    .line 16
    iget-object p1, p0, Lcom/miui/gallery/vlog/caption/CaptionListView;->o:Lmc/a;

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Lmc/a;->setThumbnailImageFillMode(I)V

    .line 17
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lbc/b;->w:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/miui/gallery/vlog/caption/CaptionListView;->p:I

    return-void
.end method

.method public final v()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getLayoutDirection()I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public w()Z
    .locals 5

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v1

    const-string v2, "mScroller"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    const/4 v2, 0x1

    .line 2
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 3
    invoke-virtual {v1, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 4
    invoke-virtual {v1}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v1

    const-string v3, "isFinished"

    new-array v4, v0, [Ljava/lang/Class;

    invoke-virtual {v1, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 5
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    new-array v2, v0, [Ljava/lang/Object;

    .line 6
    invoke-virtual {v1, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->printStackTrace()V

    :catch_1
    return v0

    :catch_2
    move-exception p0

    .line 8
    invoke-virtual {p0}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    return v0

    :catch_3
    move-exception p0

    .line 9
    invoke-virtual {p0}, Ljava/lang/NoSuchFieldException;->printStackTrace()V

    return v0
.end method

.method public x(Lcom/miui/gallery/vlog/caption/CaptionListView$e;)I
    .locals 2

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return p0

    .line 1
    :cond_0
    invoke-virtual {p0, p1}, Lcom/miui/gallery/vlog/caption/CaptionListView;->y(Lcom/miui/gallery/vlog/caption/CaptionListView$e;)Lcom/miui/gallery/vlog/caption/CaptionListView$e;

    move-result-object p1

    if-nez p1, :cond_1

    const-wide/16 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, v1}, Lcom/miui/gallery/vlog/caption/CaptionListView;->L(J)I

    move-result p0

    return p0

    .line 3
    :cond_1
    iget-object p0, p1, Lcom/miui/gallery/vlog/caption/CaptionListView$e;->b:Lcom/miui/gallery/vlog/caption/CaptionListView$d;

    invoke-virtual {p0}, Landroid/widget/TextView;->getRight()I

    move-result p0

    add-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public final y(Lcom/miui/gallery/vlog/caption/CaptionListView$e;)Lcom/miui/gallery/vlog/caption/CaptionListView$e;
    .locals 6

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/vlog/caption/CaptionListView;->j:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/miui/gallery/vlog/caption/CaptionListView$e;

    if-ne v1, p1, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    invoke-virtual {v1}, Lcom/miui/gallery/vlog/caption/CaptionListView$e;->a()J

    move-result-wide v2

    invoke-virtual {p1}, Lcom/miui/gallery/vlog/caption/CaptionListView$e;->a()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-ltz v2, :cond_2

    goto :goto_0

    :cond_2
    if-nez v0, :cond_3

    goto :goto_1

    .line 3
    :cond_3
    invoke-virtual {v1}, Lcom/miui/gallery/vlog/caption/CaptionListView$e;->a()J

    move-result-wide v2

    invoke-virtual {v0}, Lcom/miui/gallery/vlog/caption/CaptionListView$e;->a()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-lez v2, :cond_0

    :goto_1
    move-object v0, v1

    goto :goto_0

    :cond_4
    return-object v0
.end method

.method public final z(I)J
    .locals 2

    int-to-double v0, p1

    .line 1
    iget-wide p0, p0, Lcom/miui/gallery/vlog/caption/CaptionListView;->h:D

    div-double/2addr v0, p0

    double-to-long p0, v0

    return-wide p0
.end method
