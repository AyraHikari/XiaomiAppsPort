.class public Lcom/miui/gallery/editor/photo/screen/home/o;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/editor/photo/screen/home/o$h;
    }
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;

.field public d:Lcom/miui/gallery/editor/photo/screen/home/o$h;

.field public e:Landroid/content/res/Resources;

.field public f:[I

.field public g:I

.field public h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/animation/AnimatorSet;",
            ">;"
        }
    .end annotation
.end field

.field public i:Landroid/os/ResultReceiver;

.field public j:Lcom/miui/gallery/editor/photo/screen/home/j0;

.field public k:Lcom/miui/gallery/editor/photo/screen/home/j0;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;[ILcom/miui/gallery/editor/photo/screen/home/o$h;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    new-array v0, v0, [I

    .line 2
    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/screen/home/o;->f:[I

    .line 3
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/screen/home/o;->h:Ljava/util/List;

    .line 4
    new-instance v0, Lcom/miui/gallery/editor/photo/screen/home/o$a;

    invoke-direct {v0, p0}, Lcom/miui/gallery/editor/photo/screen/home/o$a;-><init>(Lcom/miui/gallery/editor/photo/screen/home/o;)V

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/screen/home/o;->j:Lcom/miui/gallery/editor/photo/screen/home/j0;

    .line 5
    new-instance v0, Lcom/miui/gallery/editor/photo/screen/home/o$b;

    invoke-direct {v0, p0}, Lcom/miui/gallery/editor/photo/screen/home/o$b;-><init>(Lcom/miui/gallery/editor/photo/screen/home/o;)V

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/screen/home/o;->k:Lcom/miui/gallery/editor/photo/screen/home/j0;

    .line 6
    iput-object p1, p0, Lcom/miui/gallery/editor/photo/screen/home/o;->c:Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;

    .line 7
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/gallery/editor/photo/screen/home/o;->e:Landroid/content/res/Resources;

    .line 8
    iput-object p3, p0, Lcom/miui/gallery/editor/photo/screen/home/o;->d:Lcom/miui/gallery/editor/photo/screen/home/o$h;

    .line 9
    invoke-virtual {p0, p2}, Lcom/miui/gallery/editor/photo/screen/home/o;->E([I)V

    .line 10
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/screen/home/o;->e:Landroid/content/res/Resources;

    sget p2, Lt3/f;->I:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    iput p1, p0, Lcom/miui/gallery/editor/photo/screen/home/o;->b:I

    .line 11
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/screen/home/o;->e:Landroid/content/res/Resources;

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    iput p1, p0, Lcom/miui/gallery/editor/photo/screen/home/o;->a:I

    .line 12
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/screen/home/o;->c:Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;

    invoke-virtual {p1}, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;->h2()Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity$r;

    move-result-object p1

    invoke-virtual {p1}, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity$r;->f()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/miui/gallery/editor/photo/screen/home/o;->e:Landroid/content/res/Resources;

    sget p2, Lt3/g;->Q1:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput p1, p0, Lcom/miui/gallery/editor/photo/screen/home/o;->g:I

    return-void

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x0
    .end array-data
.end method

.method private synthetic A(Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 2
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/screen/home/o;->d:Lcom/miui/gallery/editor/photo/screen/home/o$h;

    invoke-interface {p0}, Lcom/miui/gallery/editor/photo/screen/home/o$h;->d()Landroidx/constraintlayout/widget/Guideline;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/Guideline;->setGuidelineEnd(I)V

    return-void
.end method

.method private synthetic B(Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 2
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/screen/home/o;->d:Lcom/miui/gallery/editor/photo/screen/home/o$h;

    invoke-interface {p0}, Lcom/miui/gallery/editor/photo/screen/home/o$h;->c()Landroidx/constraintlayout/widget/Guideline;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/Guideline;->setGuidelineEnd(I)V

    return-void
.end method

.method public static synthetic a(Lcom/miui/gallery/editor/photo/screen/home/o;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/miui/gallery/editor/photo/screen/home/o;->v(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic b(Lcom/miui/gallery/editor/photo/screen/home/o;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/miui/gallery/editor/photo/screen/home/o;->B(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic c(Lcom/miui/gallery/editor/photo/screen/home/o;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/miui/gallery/editor/photo/screen/home/o;->z(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic d(Lcom/miui/gallery/editor/photo/screen/home/o;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/miui/gallery/editor/photo/screen/home/o;->y(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic e(Lcom/miui/gallery/editor/photo/screen/home/o;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/miui/gallery/editor/photo/screen/home/o;->t(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic f(Lcom/miui/gallery/editor/photo/screen/home/o;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/miui/gallery/editor/photo/screen/home/o;->A(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic g(Lcom/miui/gallery/editor/photo/screen/home/o;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/miui/gallery/editor/photo/screen/home/o;->u(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic h(Lcom/miui/gallery/editor/photo/screen/home/o;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/miui/gallery/editor/photo/screen/home/o;->w(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic i(Lcom/miui/gallery/editor/photo/screen/home/o;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/miui/gallery/editor/photo/screen/home/o;->x(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic j(Lcom/miui/gallery/editor/photo/screen/home/o;)Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/screen/home/o;->c:Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;

    return-object p0
.end method

.method public static synthetic k(Lcom/miui/gallery/editor/photo/screen/home/o;)Lcom/miui/gallery/editor/photo/screen/home/o$h;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/screen/home/o;->d:Lcom/miui/gallery/editor/photo/screen/home/o$h;

    return-object p0
.end method

.method public static synthetic l(Lcom/miui/gallery/editor/photo/screen/home/o;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/screen/home/o;->J()V

    return-void
.end method

.method public static synthetic m(Lcom/miui/gallery/editor/photo/screen/home/o;)Landroid/content/res/Resources;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/screen/home/o;->e:Landroid/content/res/Resources;

    return-object p0
.end method

.method public static synthetic n(Lcom/miui/gallery/editor/photo/screen/home/o;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/miui/gallery/editor/photo/screen/home/o;->g:I

    return p0
.end method

.method public static synthetic o(Lcom/miui/gallery/editor/photo/screen/home/o;)[I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/screen/home/o;->f:[I

    return-object p0
.end method

.method public static synthetic p(Lcom/miui/gallery/editor/photo/screen/home/o;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/screen/home/o;->h:Ljava/util/List;

    return-object p0
.end method

.method private synthetic t(Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 2
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/screen/home/o;->d:Lcom/miui/gallery/editor/photo/screen/home/o$h;

    invoke-interface {p0}, Lcom/miui/gallery/editor/photo/screen/home/o$h;->c()Landroidx/constraintlayout/widget/Guideline;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/Guideline;->setGuidelineEnd(I)V

    return-void
.end method

.method private synthetic u(Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 2
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/screen/home/o;->d:Lcom/miui/gallery/editor/photo/screen/home/o$h;

    invoke-interface {p0}, Lcom/miui/gallery/editor/photo/screen/home/o$h;->c()Landroidx/constraintlayout/widget/Guideline;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/Guideline;->setGuidelineEnd(I)V

    return-void
.end method

.method private synthetic v(Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 2
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/screen/home/o;->d:Lcom/miui/gallery/editor/photo/screen/home/o$h;

    invoke-interface {p0}, Lcom/miui/gallery/editor/photo/screen/home/o$h;->h()Landroidx/constraintlayout/widget/Guideline;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/Guideline;->setGuidelineBegin(I)V

    return-void
.end method

.method private synthetic w(Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 2
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/screen/home/o;->d:Lcom/miui/gallery/editor/photo/screen/home/o$h;

    invoke-interface {p0}, Lcom/miui/gallery/editor/photo/screen/home/o$h;->d()Landroidx/constraintlayout/widget/Guideline;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/Guideline;->setGuidelineEnd(I)V

    return-void
.end method

.method private synthetic x(Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 2
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/screen/home/o;->d:Lcom/miui/gallery/editor/photo/screen/home/o$h;

    invoke-interface {p0}, Lcom/miui/gallery/editor/photo/screen/home/o$h;->c()Landroidx/constraintlayout/widget/Guideline;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/Guideline;->setGuidelineEnd(I)V

    return-void
.end method

.method private synthetic y(Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 2
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/screen/home/o;->d:Lcom/miui/gallery/editor/photo/screen/home/o$h;

    invoke-interface {p0}, Lcom/miui/gallery/editor/photo/screen/home/o$h;->b()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method

.method private synthetic z(Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 2
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/screen/home/o;->d:Lcom/miui/gallery/editor/photo/screen/home/o$h;

    invoke-interface {p0}, Lcom/miui/gallery/editor/photo/screen/home/o$h;->h()Landroidx/constraintlayout/widget/Guideline;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/Guideline;->setGuidelineBegin(I)V

    return-void
.end method


# virtual methods
.method public C()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/screen/home/o;->J()V

    .line 2
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/screen/home/o;->h:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public D(Landroid/os/ResultReceiver;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gallery/editor/photo/screen/home/o;->i:Landroid/os/ResultReceiver;

    return-void
.end method

.method public final E([I)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    if-eqz p1, :cond_0

    .line 1
    array-length v1, p1

    if-ge v0, v1, :cond_0

    .line 2
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/screen/home/o;->f:[I

    aget v2, p1, v0

    aput v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public varargs F(F[Landroid/view/View;)V
    .locals 2

    .line 1
    array-length p0, p2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p0, :cond_0

    aget-object v1, p2, v0

    .line 2
    invoke-virtual {v1, p1}, Landroid/view/View;->setAlpha(F)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public G()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/screen/home/o;->e:Landroid/content/res/Resources;

    sget v1, Lt3/g;->H1:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 2
    iget-object v2, p0, Lcom/miui/gallery/editor/photo/screen/home/o;->d:Lcom/miui/gallery/editor/photo/screen/home/o$h;

    invoke-interface {v2}, Lcom/miui/gallery/editor/photo/screen/home/o$h;->e()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 3
    iget-object v3, p0, Lcom/miui/gallery/editor/photo/screen/home/o;->e:Landroid/content/res/Resources;

    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 4
    sget v1, Lt3/i;->Y:I

    iput v1, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToBottom:I

    .line 5
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/screen/home/o;->d:Lcom/miui/gallery/editor/photo/screen/home/o$h;

    invoke-interface {v1}, Lcom/miui/gallery/editor/photo/screen/home/o$h;->e()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v1, 0x2

    new-array v2, v1, [I

    const/4 v3, 0x0

    aput v3, v2, v3

    const/4 v4, 0x1

    aput v0, v2, v4

    .line 6
    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    const-wide/16 v5, 0x172

    .line 7
    invoke-virtual {v0, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 8
    new-instance v2, Ldo/o;

    invoke-direct {v2}, Ldo/o;-><init>()V

    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 9
    new-instance v2, Lcom/miui/gallery/editor/photo/screen/home/j;

    invoke-direct {v2, p0}, Lcom/miui/gallery/editor/photo/screen/home/j;-><init>(Lcom/miui/gallery/editor/photo/screen/home/o;)V

    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-array v1, v1, [F

    .line 10
    fill-array-data v1, :array_0

    const-string v2, "alpha"

    invoke-static {v2, v1}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v1

    .line 11
    iget-object v2, p0, Lcom/miui/gallery/editor/photo/screen/home/o;->d:Lcom/miui/gallery/editor/photo/screen/home/o$h;

    invoke-interface {v2}, Lcom/miui/gallery/editor/photo/screen/home/o$h;->i()Landroid/view/View;

    move-result-object v2

    new-array v4, v4, [Landroid/animation/PropertyValuesHolder;

    aput-object v1, v4, v3

    invoke-static {v2, v4}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 12
    invoke-virtual {v1, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 13
    new-instance v2, Ldo/n;

    invoke-direct {v2}, Ldo/n;-><init>()V

    invoke-virtual {v1, v2}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 14
    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 15
    invoke-virtual {v2, v0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 16
    new-instance v0, Lcom/miui/gallery/editor/photo/screen/home/o$e;

    invoke-direct {v0, p0, v2}, Lcom/miui/gallery/editor/photo/screen/home/o$e;-><init>(Lcom/miui/gallery/editor/photo/screen/home/o;Landroid/animation/AnimatorSet;)V

    invoke-virtual {v2, v0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 17
    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->start()V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public H(Landroid/animation/Animator$AnimatorListener;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/screen/home/o;->c:Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 2
    sget v1, Lt3/g;->H1:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 3
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/screen/home/o;->d:Lcom/miui/gallery/editor/photo/screen/home/o$h;

    invoke-interface {v1}, Lcom/miui/gallery/editor/photo/screen/home/o$h;->c()Landroidx/constraintlayout/widget/Guideline;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/constraintlayout/widget/Guideline;->setGuidelineEnd(I)V

    .line 4
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/screen/home/o;->d:Lcom/miui/gallery/editor/photo/screen/home/o$h;

    invoke-interface {v1}, Lcom/miui/gallery/editor/photo/screen/home/o$h;->e()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 5
    sget v2, Lt3/i;->Y:I

    iput v2, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToBottom:I

    .line 6
    iget-object v2, p0, Lcom/miui/gallery/editor/photo/screen/home/o;->d:Lcom/miui/gallery/editor/photo/screen/home/o$h;

    invoke-interface {v2}, Lcom/miui/gallery/editor/photo/screen/home/o$h;->e()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v1, 0x2

    new-array v2, v1, [I

    const/4 v3, 0x0

    aput v0, v2, v3

    const/4 v0, 0x1

    aput v3, v2, v0

    .line 7
    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v2

    const-wide/16 v4, 0xb4

    .line 8
    invoke-virtual {v2, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 9
    new-instance v4, Ldo/m;

    invoke-direct {v4}, Ldo/m;-><init>()V

    invoke-virtual {v2, v4}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 10
    new-instance v4, Lcom/miui/gallery/editor/photo/screen/home/l;

    invoke-direct {v4, p0}, Lcom/miui/gallery/editor/photo/screen/home/l;-><init>(Lcom/miui/gallery/editor/photo/screen/home/o;)V

    invoke-virtual {v2, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 11
    invoke-virtual {v2, p1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-array p1, v1, [F

    .line 12
    fill-array-data p1, :array_0

    const-string v1, "alpha"

    invoke-static {v1, p1}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object p1

    .line 13
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/screen/home/o;->d:Lcom/miui/gallery/editor/photo/screen/home/o$h;

    invoke-interface {v1}, Lcom/miui/gallery/editor/photo/screen/home/o$h;->i()Landroid/view/View;

    move-result-object v1

    new-array v0, v0, [Landroid/animation/PropertyValuesHolder;

    aput-object p1, v0, v3

    invoke-static {v1, v0}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object p1

    const-wide/16 v0, 0x172

    .line 14
    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 15
    new-instance v0, Ldo/n;

    invoke-direct {v0}, Ldo/n;-><init>()V

    invoke-virtual {p1, v0}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 16
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 17
    invoke-virtual {v0, v2}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 18
    new-instance p1, Lcom/miui/gallery/editor/photo/screen/home/o$g;

    invoke-direct {p1, p0, v0}, Lcom/miui/gallery/editor/photo/screen/home/o$g;-><init>(Lcom/miui/gallery/editor/photo/screen/home/o;Landroid/animation/AnimatorSet;)V

    invoke-virtual {v0, p1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 19
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    return-void

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public I()V
    .locals 11

    .line 1
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v1, 0x2

    new-array v2, v1, [F

    .line 2
    fill-array-data v2, :array_0

    const-string v3, "alpha"

    invoke-static {v3, v2}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v2

    .line 3
    iget-object v3, p0, Lcom/miui/gallery/editor/photo/screen/home/o;->c:Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;

    invoke-virtual {v3}, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;->u2()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/miui/gallery/editor/photo/screen/home/o;->d:Lcom/miui/gallery/editor/photo/screen/home/o$h;

    invoke-interface {v3}, Lcom/miui/gallery/editor/photo/screen/home/o$h;->a()Landroid/view/View;

    move-result-object v3

    goto :goto_0

    :cond_0
    iget-object v3, p0, Lcom/miui/gallery/editor/photo/screen/home/o;->d:Lcom/miui/gallery/editor/photo/screen/home/o$h;

    invoke-interface {v3}, Lcom/miui/gallery/editor/photo/screen/home/o$h;->i()Landroid/view/View;

    move-result-object v3

    :goto_0
    const/4 v4, 0x1

    new-array v5, v4, [Landroid/animation/PropertyValuesHolder;

    const/4 v6, 0x0

    aput-object v2, v5, v6

    invoke-static {v3, v5}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v3

    const-wide/16 v7, 0x1f4

    .line 4
    invoke-virtual {v3, v7, v8}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 5
    new-instance v5, Ldo/o;

    invoke-direct {v5}, Ldo/o;-><init>()V

    invoke-virtual {v3, v5}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 6
    iget-object v5, p0, Lcom/miui/gallery/editor/photo/screen/home/o;->d:Lcom/miui/gallery/editor/photo/screen/home/o$h;

    invoke-interface {v5}, Lcom/miui/gallery/editor/photo/screen/home/o$h;->b()Landroid/view/View;

    move-result-object v5

    new-array v9, v4, [Landroid/animation/PropertyValuesHolder;

    aput-object v2, v9, v6

    invoke-static {v5, v9}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v5

    .line 7
    invoke-virtual {v5, v7, v8}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 8
    new-instance v9, Ldo/o;

    invoke-direct {v9}, Ldo/o;-><init>()V

    invoke-virtual {v5, v9}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-array v9, v1, [F

    .line 9
    iget-object v10, p0, Lcom/miui/gallery/editor/photo/screen/home/o;->d:Lcom/miui/gallery/editor/photo/screen/home/o$h;

    invoke-interface {v10}, Lcom/miui/gallery/editor/photo/screen/home/o$h;->e()Landroid/view/View;

    move-result-object v10

    invoke-virtual {v10}, Landroid/view/View;->getHeight()I

    move-result v10

    int-to-float v10, v10

    aput v10, v9, v6

    const/4 v10, 0x0

    aput v10, v9, v4

    const-string v10, "translationY"

    invoke-static {v10, v9}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v9

    .line 10
    iget-object v10, p0, Lcom/miui/gallery/editor/photo/screen/home/o;->d:Lcom/miui/gallery/editor/photo/screen/home/o$h;

    invoke-interface {v10}, Lcom/miui/gallery/editor/photo/screen/home/o$h;->e()Landroid/view/View;

    move-result-object v10

    new-array v1, v1, [Landroid/animation/PropertyValuesHolder;

    aput-object v9, v1, v6

    aput-object v2, v1, v4

    invoke-static {v10, v1}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v1

    const-wide/16 v9, 0x96

    .line 11
    invoke-virtual {v1, v9, v10}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 12
    invoke-virtual {v1, v7, v8}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 13
    new-instance v2, Ldo/o;

    invoke-direct {v2}, Ldo/o;-><init>()V

    invoke-virtual {v1, v2}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 14
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 15
    new-instance v1, Lcom/miui/gallery/editor/photo/screen/home/o$c;

    invoke-direct {v1, p0, v0}, Lcom/miui/gallery/editor/photo/screen/home/o$c;-><init>(Lcom/miui/gallery/editor/photo/screen/home/o;Landroid/animation/AnimatorSet;)V

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 16
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final J()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/screen/home/o;->i:Landroid/os/ResultReceiver;

    if-eqz v0, :cond_0

    const/4 p0, -0x1

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, p0, v1}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/screen/home/o;->c:Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;

    if-eqz v0, :cond_1

    const-string v0, "ScreenAnimatorHelper"

    const-string v1, "start ScreenShotService."

    .line 4
    invoke-static {v0, v1}, Lzb/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/miui/gallery/editor/photo/screen/home/o;->c:Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;

    const-class v2, Lcom/miui/gallery/editor/photo/screen/home/ScreenShotService;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v1, 0x1

    const-string v2, "quit_thumnail"

    .line 6
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 7
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/screen/home/o;->c:Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;

    invoke-virtual {p0, v0}, Landroid/app/Activity;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    :cond_1
    :goto_0
    return-void
.end method

.method public K(II)V
    .locals 10

    .line 1
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/screen/home/o;->c:Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;

    invoke-static {v1}, Lf/f;->c(Landroid/app/Activity;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/screen/home/o;->c:Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;

    invoke-static {v1}, Lf/f;->a(Landroid/app/Activity;)I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v2

    .line 4
    :goto_0
    iget-object v3, p0, Lcom/miui/gallery/editor/photo/screen/home/o;->e:Landroid/content/res/Resources;

    sget v4, Lt3/g;->K1:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 5
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/screen/home/o;->r()I

    move-result v4

    .line 6
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/screen/home/o;->q()I

    move-result v5

    .line 7
    iget-object v6, p0, Lcom/miui/gallery/editor/photo/screen/home/o;->e:Landroid/content/res/Resources;

    sget v7, Lt3/g;->P1:I

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    iget v7, p0, Lcom/miui/gallery/editor/photo/screen/home/o;->g:I

    add-int/2addr v6, v7

    add-int/2addr v6, v1

    iget-object v1, p0, Lcom/miui/gallery/editor/photo/screen/home/o;->e:Landroid/content/res/Resources;

    sget v7, Lt3/g;->T1:I

    invoke-virtual {v1, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    add-int/2addr v6, v1

    sub-int/2addr v6, p1

    .line 8
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/screen/home/o;->e:Landroid/content/res/Resources;

    sget v1, Lt3/g;->H1:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iget-object v1, p0, Lcom/miui/gallery/editor/photo/screen/home/o;->e:Landroid/content/res/Resources;

    sget v7, Lt3/g;->R1:I

    invoke-virtual {v1, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    add-int/2addr p1, v1

    sub-int/2addr p1, p2

    const/16 p2, 0x1c2

    const/4 v1, 0x2

    new-array v7, v1, [I

    aput v6, v7, v2

    const/4 v6, 0x1

    aput v3, v7, v6

    .line 9
    invoke-static {v7}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v3

    int-to-long v7, p2

    .line 10
    invoke-virtual {v3, v7, v8}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 11
    new-instance p2, Ldo/n;

    invoke-direct {p2}, Ldo/n;-><init>()V

    invoke-virtual {v3, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 12
    new-instance p2, Lcom/miui/gallery/editor/photo/screen/home/f;

    invoke-direct {p2, p0}, Lcom/miui/gallery/editor/photo/screen/home/f;-><init>(Lcom/miui/gallery/editor/photo/screen/home/o;)V

    invoke-virtual {v3, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-array p2, v1, [I

    aput p1, p2, v2

    aput v4, p2, v6

    .line 13
    invoke-static {p2}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object p1

    .line 14
    invoke-virtual {p1, v7, v8}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 15
    new-instance p2, Ldo/n;

    invoke-direct {p2}, Ldo/n;-><init>()V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 16
    new-instance p2, Lcom/miui/gallery/editor/photo/screen/home/m;

    invoke-direct {p2, p0}, Lcom/miui/gallery/editor/photo/screen/home/m;-><init>(Lcom/miui/gallery/editor/photo/screen/home/o;)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-array p2, v1, [I

    aput v2, p2, v2

    aput v5, p2, v6

    .line 17
    invoke-static {p2}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object p2

    .line 18
    invoke-virtual {p2, v7, v8}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 19
    new-instance v4, Ldo/n;

    invoke-direct {v4}, Ldo/n;-><init>()V

    invoke-virtual {p2, v4}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 20
    new-instance v4, Lcom/miui/gallery/editor/photo/screen/home/n;

    invoke-direct {v4, p0}, Lcom/miui/gallery/editor/photo/screen/home/n;-><init>(Lcom/miui/gallery/editor/photo/screen/home/o;)V

    invoke-virtual {p2, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-array v4, v1, [F

    .line 21
    fill-array-data v4, :array_0

    const-string v5, "alpha"

    invoke-static {v5, v4}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v4

    .line 22
    iget-object v5, p0, Lcom/miui/gallery/editor/photo/screen/home/o;->d:Lcom/miui/gallery/editor/photo/screen/home/o$h;

    invoke-interface {v5}, Lcom/miui/gallery/editor/photo/screen/home/o$h;->a()Landroid/view/View;

    move-result-object v5

    new-array v7, v6, [Landroid/animation/PropertyValuesHolder;

    aput-object v4, v7, v2

    invoke-static {v5, v7}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v4

    const-wide/16 v7, 0x172

    .line 23
    invoke-virtual {v4, v7, v8}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 24
    new-instance v5, Ldo/n;

    invoke-direct {v5}, Ldo/n;-><init>()V

    invoke-virtual {v4, v5}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 25
    new-instance v5, Lcom/miui/gallery/editor/photo/screen/home/p;

    invoke-direct {v5}, Lcom/miui/gallery/editor/photo/screen/home/p;-><init>()V

    new-array v1, v1, [Ljava/lang/Object;

    iget v9, p0, Lcom/miui/gallery/editor/photo/screen/home/o;->a:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v1, v2

    iget v2, p0, Lcom/miui/gallery/editor/photo/screen/home/o;->b:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v6

    invoke-static {v5, v1}, Landroid/animation/ValueAnimator;->ofObject(Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    move-result-object v1

    .line 26
    invoke-virtual {v1, v7, v8}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 27
    new-instance v2, Ldo/n;

    invoke-direct {v2}, Ldo/n;-><init>()V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 28
    new-instance v2, Lcom/miui/gallery/editor/photo/screen/home/i;

    invoke-direct {v2, p0}, Lcom/miui/gallery/editor/photo/screen/home/i;-><init>(Lcom/miui/gallery/editor/photo/screen/home/o;)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 29
    invoke-virtual {v0, v3}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object p1

    invoke-virtual {p1, v4}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 30
    new-instance p1, Lcom/miui/gallery/editor/photo/screen/home/o$d;

    invoke-direct {p1, p0, v0}, Lcom/miui/gallery/editor/photo/screen/home/o$d;-><init>(Lcom/miui/gallery/editor/photo/screen/home/o;Landroid/animation/AnimatorSet;)V

    invoke-virtual {v0, p1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 31
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public L(IILandroid/animation/Animator$AnimatorListener;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/screen/home/o;->e:Landroid/content/res/Resources;

    sget v1, Lt3/g;->D1:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/screen/home/o;->e:Landroid/content/res/Resources;

    sget v2, Lt3/g;->K1:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 3
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/screen/home/o;->r()I

    move-result v2

    .line 4
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/screen/home/o;->q()I

    move-result v3

    .line 5
    iget-object v4, p0, Lcom/miui/gallery/editor/photo/screen/home/o;->e:Landroid/content/res/Resources;

    sget v5, Lt3/g;->P1:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    iget v5, p0, Lcom/miui/gallery/editor/photo/screen/home/o;->g:I

    add-int/2addr v4, v5

    add-int/2addr v4, v0

    iget-object v0, p0, Lcom/miui/gallery/editor/photo/screen/home/o;->e:Landroid/content/res/Resources;

    sget v5, Lt3/g;->T1:I

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    add-int/2addr v4, v0

    sub-int/2addr v4, p1

    .line 6
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/screen/home/o;->e:Landroid/content/res/Resources;

    sget v0, Lt3/g;->H1:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iget-object v0, p0, Lcom/miui/gallery/editor/photo/screen/home/o;->e:Landroid/content/res/Resources;

    sget v5, Lt3/g;->R1:I

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    add-int/2addr p1, v0

    sub-int/2addr p1, p2

    const/4 p2, 0x2

    new-array v0, p2, [I

    const/4 v5, 0x0

    aput v1, v0, v5

    const/4 v1, 0x1

    aput v4, v0, v1

    .line 7
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    const/16 v4, 0x1c2

    int-to-long v6, v4

    .line 8
    invoke-virtual {v0, v6, v7}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 9
    new-instance v4, Ldo/n;

    invoke-direct {v4}, Ldo/n;-><init>()V

    invoke-virtual {v0, v4}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 10
    new-instance v4, Lcom/miui/gallery/editor/photo/screen/home/h;

    invoke-direct {v4, p0}, Lcom/miui/gallery/editor/photo/screen/home/h;-><init>(Lcom/miui/gallery/editor/photo/screen/home/o;)V

    invoke-virtual {v0, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-array v4, p2, [I

    aput v2, v4, v5

    aput p1, v4, v1

    .line 11
    invoke-static {v4}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object p1

    .line 12
    invoke-virtual {p1, v6, v7}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 13
    new-instance v2, Ldo/n;

    invoke-direct {v2}, Ldo/n;-><init>()V

    invoke-virtual {p1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 14
    new-instance v2, Lcom/miui/gallery/editor/photo/screen/home/k;

    invoke-direct {v2, p0}, Lcom/miui/gallery/editor/photo/screen/home/k;-><init>(Lcom/miui/gallery/editor/photo/screen/home/o;)V

    invoke-virtual {p1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-array v2, p2, [I

    aput v3, v2, v5

    aput v5, v2, v1

    .line 15
    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v2

    .line 16
    invoke-virtual {v2, v6, v7}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 17
    new-instance v3, Ldo/n;

    invoke-direct {v3}, Ldo/n;-><init>()V

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 18
    new-instance v3, Lcom/miui/gallery/editor/photo/screen/home/g;

    invoke-direct {v3, p0}, Lcom/miui/gallery/editor/photo/screen/home/g;-><init>(Lcom/miui/gallery/editor/photo/screen/home/o;)V

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-array p2, p2, [F

    .line 19
    fill-array-data p2, :array_0

    const-string v3, "alpha"

    invoke-static {v3, p2}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object p2

    .line 20
    iget-object v3, p0, Lcom/miui/gallery/editor/photo/screen/home/o;->d:Lcom/miui/gallery/editor/photo/screen/home/o$h;

    invoke-interface {v3}, Lcom/miui/gallery/editor/photo/screen/home/o$h;->a()Landroid/view/View;

    move-result-object v3

    new-array v1, v1, [Landroid/animation/PropertyValuesHolder;

    aput-object p2, v1, v5

    invoke-static {v3, v1}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object p2

    .line 21
    invoke-virtual {p2, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 22
    new-instance v1, Ldo/n;

    invoke-direct {v1}, Ldo/n;-><init>()V

    invoke-virtual {p2, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 23
    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 24
    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 25
    invoke-virtual {v1, p3}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 26
    new-instance p1, Lcom/miui/gallery/editor/photo/screen/home/o$f;

    invoke-direct {p1, p0, v1}, Lcom/miui/gallery/editor/photo/screen/home/o$f;-><init>(Lcom/miui/gallery/editor/photo/screen/home/o;Landroid/animation/AnimatorSet;)V

    invoke-virtual {v1, p1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 27
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public q()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/screen/home/o;->c:Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;

    invoke-static {v0}, Lcom/miui/mishare/app/util/NearbyUtils;->supportNearby(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/miui/gallery/editor/photo/screen/home/o;->c:Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lt3/g;->e1:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/screen/home/o;->s()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p0, p0, Lcom/miui/gallery/editor/photo/screen/home/o;->c:Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;

    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v1, Lt3/g;->E1:I

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    add-int/2addr p0, v0

    goto :goto_1

    .line 3
    :cond_1
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/screen/home/o;->c:Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;

    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v0, Lt3/g;->F1:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    :goto_1
    return p0
.end method

.method public r()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/screen/home/o;->c:Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;

    invoke-static {v0}, Lcom/miui/mishare/app/util/NearbyUtils;->supportNearby(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/miui/gallery/editor/photo/screen/home/o;->c:Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lt3/g;->e1:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/screen/home/o;->s()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/screen/home/o;->c:Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;

    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v1, Lt3/g;->I1:I

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    add-int/2addr p0, v0

    return p0

    .line 4
    :cond_1
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/screen/home/o;->c:Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;

    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v0, Lt3/g;->J1:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    return p0
.end method

.method public final s()Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    iget-object p0, p0, Lcom/miui/gallery/editor/photo/screen/home/o;->c:Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;

    .line 2
    invoke-static {p0}, Lcom/miui/mishare/app/view/MiShareGalleryTransferView;->isServiceAvailable(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
