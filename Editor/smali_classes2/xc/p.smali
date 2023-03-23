.class public Lxc/p;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lxc/a;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:J

.field public final c:I

.field public final d:I

.field public final e:I

.field public f:Landroid/app/Activity;

.field public g:Landroidx/constraintlayout/widget/Guideline;

.field public h:Landroidx/constraintlayout/widget/Guideline;

.field public i:Landroid/animation/ValueAnimator;

.field public j:Z

.field public k:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "VlogViewLandscapeProxy"

    .line 2
    iput-object v0, p0, Lxc/p;->a:Ljava/lang/String;

    const-wide/16 v0, 0xc8

    .line 3
    iput-wide v0, p0, Lxc/p;->b:J

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lxc/p;->j:Z

    .line 5
    iput-boolean v0, p0, Lxc/p;->k:Z

    .line 6
    iput-object p1, p0, Lxc/p;->f:Landroid/app/Activity;

    .line 7
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lbc/b;->O:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lxc/p;->c:I

    .line 8
    iget-object p1, p0, Lxc/p;->f:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lbc/b;->S:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lxc/p;->d:I

    .line 9
    iget-object p1, p0, Lxc/p;->f:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lbc/b;->T:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lxc/p;->e:I

    .line 10
    invoke-virtual {p0}, Lxc/p;->g()V

    return-void
.end method

.method public static synthetic d(Lxc/p;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Lxc/p;->i(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic e(Lxc/p;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lxc/p;->j:Z

    return p1
.end method

.method public static synthetic f(Lxc/p;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lxc/p;->k:Z

    return p1
.end method

.method private synthetic i(Landroid/animation/ValueAnimator;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    .line 2
    iget-object v0, p0, Lxc/p;->g:Landroidx/constraintlayout/widget/Guideline;

    iget v1, p0, Lxc/p;->d:I

    int-to-float v1, v1

    iget v2, p0, Lxc/p;->c:I

    int-to-float v2, v2

    mul-float/2addr v2, p1

    sub-float/2addr v1, v2

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/Guideline;->setGuidelineBegin(I)V

    .line 3
    iget-object v0, p0, Lxc/p;->h:Landroidx/constraintlayout/widget/Guideline;

    iget v1, p0, Lxc/p;->e:I

    int-to-float v1, v1

    iget p0, p0, Lxc/p;->c:I

    int-to-float p0, p0

    mul-float/2addr p0, p1

    add-float/2addr v1, p0

    float-to-int p0, v1

    invoke-virtual {v0, p0}, Landroidx/constraintlayout/widget/Guideline;->setGuidelineEnd(I)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 1
    iget-object p0, p0, Lxc/p;->i:Landroid/animation/ValueAnimator;

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lxc/p;->f:Landroid/app/Activity;

    sget v1, Lbc/f;->d:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setContentView(I)V

    .line 2
    invoke-virtual {p0}, Lxc/p;->h()V

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lxc/p;->f:Landroid/app/Activity;

    sget v1, Lcom/miui/gallery/vlog/home/VlogConfig;->b:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lxc/p;->k()V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lxc/p;->j()V

    :goto_0
    return-void
.end method

.method public final g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lxc/p;->i:Landroid/animation/ValueAnimator;

    if-nez v0, :cond_0

    const/4 v0, 0x2

    new-array v0, v0, [F

    .line 2
    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lxc/p;->i:Landroid/animation/ValueAnimator;

    .line 3
    new-instance v1, Lxc/o;

    invoke-direct {v1, p0}, Lxc/o;-><init>(Lxc/p;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 4
    iget-object v0, p0, Lxc/p;->i:Landroid/animation/ValueAnimator;

    new-instance v1, Lxc/p$a;

    invoke-direct {v1, p0}, Lxc/p$a;-><init>(Lxc/p;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 5
    iget-object p0, p0, Lxc/p;->i:Landroid/animation/ValueAnimator;

    const-wide/16 v0, 0xc8

    invoke-virtual {p0, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    :cond_0
    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final h()V
    .locals 2

    .line 1
    iget-object v0, p0, Lxc/p;->f:Landroid/app/Activity;

    sget v1, Lbc/d;->o0:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/Guideline;

    iput-object v0, p0, Lxc/p;->g:Landroidx/constraintlayout/widget/Guideline;

    .line 2
    iget-object v0, p0, Lxc/p;->f:Landroid/app/Activity;

    sget v1, Lbc/d;->p0:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/Guideline;

    iput-object v0, p0, Lxc/p;->h:Landroidx/constraintlayout/widget/Guideline;

    return-void
.end method

.method public final j()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lxc/p;->k:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lxc/p;->k:Z

    .line 3
    iput-boolean v1, p0, Lxc/p;->j:Z

    .line 4
    iget-object p0, p0, Lxc/p;->i:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->reverse()V

    return-void

    .line 5
    :cond_0
    iget-boolean v0, p0, Lxc/p;->j:Z

    if-eqz v0, :cond_1

    return-void

    .line 6
    :cond_1
    iget-object v0, p0, Lxc/p;->g:Landroidx/constraintlayout/widget/Guideline;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    iget v0, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->guideBegin:I

    .line 7
    iget v2, p0, Lxc/p;->d:I

    iget v3, p0, Lxc/p;->c:I

    sub-int/2addr v2, v3

    sub-int/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-gt v0, v1, :cond_2

    return-void

    .line 8
    :cond_2
    iput-boolean v1, p0, Lxc/p;->j:Z

    .line 9
    iget-object p0, p0, Lxc/p;->i:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public final k()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lxc/p;->k:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lxc/p;->g:Landroidx/constraintlayout/widget/Guideline;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    iget v0, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->guideBegin:I

    .line 3
    iget v1, p0, Lxc/p;->d:I

    sub-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_1

    return-void

    .line 4
    :cond_1
    iput-boolean v1, p0, Lxc/p;->k:Z

    .line 5
    iget-object p0, p0, Lxc/p;->i:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->reverse()V

    return-void
.end method
