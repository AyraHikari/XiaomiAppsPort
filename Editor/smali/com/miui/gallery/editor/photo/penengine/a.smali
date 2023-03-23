.class public Lcom/miui/gallery/editor/photo/penengine/a;
.super Ll7/l;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/editor/photo/penengine/a$c;
    }
.end annotation


# instance fields
.field public j:Lcom/miui/gallery/editor/photo/penengine/entity/c;

.field public k:Lcom/miui/gallery/editor/photo/penengine/PenSeekBar;

.field public l:Landroid/widget/TextView;

.field public m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/constraintlayout/widget/ConstraintLayout;",
            ">;"
        }
    .end annotation
.end field

.field public n:Landroid/view/View;

.field public o:Lcom/miui/gallery/editor/photo/penengine/a$c;

.field public p:Landroid/view/View$OnClickListener;

.field public q:Lcom/miui/gallery/editor/photo/penengine/PenSeekBar$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/miui/gallery/editor/photo/penengine/entity/c;Lcom/miui/gallery/editor/photo/penengine/a$c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ll7/l;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Ll7/a;

    invoke-direct {p1, p0}, Ll7/a;-><init>(Lcom/miui/gallery/editor/photo/penengine/a;)V

    iput-object p1, p0, Lcom/miui/gallery/editor/photo/penengine/a;->p:Landroid/view/View$OnClickListener;

    .line 3
    new-instance p1, Lcom/miui/gallery/editor/photo/penengine/a$a;

    invoke-direct {p1, p0}, Lcom/miui/gallery/editor/photo/penengine/a$a;-><init>(Lcom/miui/gallery/editor/photo/penengine/a;)V

    iput-object p1, p0, Lcom/miui/gallery/editor/photo/penengine/a;->q:Lcom/miui/gallery/editor/photo/penengine/PenSeekBar$b;

    .line 4
    iput-object p2, p0, Lcom/miui/gallery/editor/photo/penengine/a;->j:Lcom/miui/gallery/editor/photo/penengine/entity/c;

    .line 5
    iput-object p3, p0, Lcom/miui/gallery/editor/photo/penengine/a;->o:Lcom/miui/gallery/editor/photo/penengine/a$c;

    .line 6
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/penengine/a;->B()V

    return-void
.end method

.method private synthetic D(Landroid/view/View;)V
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    .line 1
    :goto_0
    iget-object v2, p0, Lcom/miui/gallery/editor/photo/penengine/a;->m:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 2
    iget-object v2, p0, Lcom/miui/gallery/editor/photo/penengine/a;->m:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    if-ne v2, p1, :cond_0

    const/4 v3, 0x1

    .line 3
    invoke-virtual {p0, v2, v3}, Lcom/miui/gallery/editor/photo/penengine/a;->G(Landroid/view/View;Z)V

    .line 4
    iget-object v2, p0, Lcom/miui/gallery/editor/photo/penengine/a;->j:Lcom/miui/gallery/editor/photo/penengine/entity/c;

    invoke-virtual {v2, v1}, Lcom/miui/gallery/editor/photo/penengine/entity/c;->p(I)V

    .line 5
    iget-object v2, p0, Lcom/miui/gallery/editor/photo/penengine/a;->j:Lcom/miui/gallery/editor/photo/penengine/entity/c;

    invoke-virtual {p0, v2}, Lcom/miui/gallery/editor/photo/penengine/a;->F(Lcom/miui/gallery/editor/photo/penengine/entity/c;)V

    goto :goto_1

    .line 6
    :cond_0
    invoke-virtual {p0, v2, v0}, Lcom/miui/gallery/editor/photo/penengine/a;->J(Landroid/view/View;Z)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static synthetic t(Lcom/miui/gallery/editor/photo/penengine/a;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/miui/gallery/editor/photo/penengine/a;->D(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic u(Lcom/miui/gallery/editor/photo/penengine/a;F)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/miui/gallery/editor/photo/penengine/a;->K(F)V

    return-void
.end method

.method public static synthetic v(Lcom/miui/gallery/editor/photo/penengine/a;)Lcom/miui/gallery/editor/photo/penengine/entity/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/penengine/a;->j:Lcom/miui/gallery/editor/photo/penengine/entity/c;

    return-object p0
.end method

.method public static synthetic w(Lcom/miui/gallery/editor/photo/penengine/a;Lcom/miui/gallery/editor/photo/penengine/entity/c;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/miui/gallery/editor/photo/penengine/a;->E(Lcom/miui/gallery/editor/photo/penengine/entity/c;)V

    return-void
.end method

.method public static synthetic x(Lcom/miui/gallery/editor/photo/penengine/a;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/penengine/a;->L()V

    return-void
.end method

.method public static synthetic y(Lcom/miui/gallery/editor/photo/penengine/a;)Lcom/miui/gallery/editor/photo/penengine/PenSeekBar;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/penengine/a;->k:Lcom/miui/gallery/editor/photo/penengine/PenSeekBar;

    return-object p0
.end method


# virtual methods
.method public final A(F)Ljava/lang/String;
    .locals 0

    const/high16 p0, 0x42c80000    # 100.0f

    mul-float/2addr p1, p0

    float-to-int p0, p1

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "%"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final B()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lpn/a;->d()Landroid/content/Context;

    move-result-object v0

    sget v1, Lt3/k;->q:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/penengine/a;->n:Landroid/view/View;

    .line 2
    invoke-virtual {p0}, Lpn/a;->d()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lt3/g;->w1:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    .line 3
    invoke-virtual {p0}, Lpn/a;->d()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lt3/g;->t1:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    .line 4
    iget-object v2, p0, Lcom/miui/gallery/editor/photo/penengine/a;->n:Landroid/view/View;

    invoke-virtual {p0, v2}, Lpn/a;->setContentView(Landroid/view/View;)V

    .line 5
    invoke-virtual {p0, v0}, Lpn/a;->setWidth(I)V

    .line 6
    invoke-virtual {p0, v1}, Lpn/a;->setHeight(I)V

    .line 7
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/penengine/a;->C()V

    return-void
.end method

.method public final C()V
    .locals 7

    const/4 v0, 0x5

    new-array v0, v0, [Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 1
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/penengine/a;->n:Landroid/view/View;

    sget v2, Lt3/i;->X0:I

    .line 2
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/miui/gallery/editor/photo/penengine/a;->n:Landroid/view/View;

    sget v3, Lt3/i;->Y0:I

    .line 3
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v3, 0x1

    aput-object v1, v0, v3

    iget-object v1, p0, Lcom/miui/gallery/editor/photo/penengine/a;->n:Landroid/view/View;

    sget v4, Lt3/i;->Z0:I

    .line 4
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v4, 0x2

    aput-object v1, v0, v4

    iget-object v1, p0, Lcom/miui/gallery/editor/photo/penengine/a;->n:Landroid/view/View;

    sget v4, Lt3/i;->a1:I

    .line 5
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v4, 0x3

    aput-object v1, v0, v4

    iget-object v1, p0, Lcom/miui/gallery/editor/photo/penengine/a;->n:Landroid/view/View;

    sget v4, Lt3/i;->b1:I

    .line 6
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v4, 0x4

    aput-object v1, v0, v4

    .line 7
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/penengine/a;->m:Ljava/util/List;

    .line 8
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 9
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/penengine/a;->m:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 10
    sget v4, Lt3/i;->w:I

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    .line 11
    invoke-virtual {v4, v3}, Landroid/view/View;->setClipToOutline(Z)V

    .line 12
    new-instance v5, Lcom/miui/gallery/editor/photo/penengine/a$b;

    invoke-direct {v5, p0}, Lcom/miui/gallery/editor/photo/penengine/a$b;-><init>(Lcom/miui/gallery/editor/photo/penengine/a;)V

    invoke-virtual {v4, v5}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 13
    invoke-virtual {p0}, Lpn/a;->d()Landroid/content/Context;

    move-result-object v5

    sget v6, Lt3/f;->b:I

    invoke-virtual {v5, v6}, Landroid/content/Context;->getColor(I)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/view/View;->setBackgroundColor(I)V

    .line 14
    iget-object v4, p0, Lcom/miui/gallery/editor/photo/penengine/a;->p:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/penengine/a;->n:Landroid/view/View;

    sget v1, Lt3/i;->K1:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/editor/photo/penengine/PenSeekBar;

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/penengine/a;->k:Lcom/miui/gallery/editor/photo/penengine/PenSeekBar;

    .line 16
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/penengine/a;->q:Lcom/miui/gallery/editor/photo/penengine/PenSeekBar$b;

    invoke-virtual {v0, v1}, Lcom/miui/gallery/editor/photo/penengine/PenSeekBar;->setOnProgressChangeListener(Lcom/miui/gallery/editor/photo/penengine/PenSeekBar$b;)V

    .line 17
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/penengine/a;->n:Landroid/view/View;

    sget v1, Lt3/i;->d:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/penengine/a;->l:Landroid/widget/TextView;

    .line 18
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/penengine/a;->j:Lcom/miui/gallery/editor/photo/penengine/entity/c;

    invoke-virtual {v0}, Lcom/miui/gallery/editor/photo/penengine/entity/c;->k()F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/miui/gallery/editor/photo/penengine/a;->K(F)V

    return-void
.end method

.method public final E(Lcom/miui/gallery/editor/photo/penengine/entity/c;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/penengine/a;->o:Lcom/miui/gallery/editor/photo/penengine/a$c;

    if-eqz p0, :cond_0

    .line 2
    invoke-interface {p0, p1}, Lcom/miui/gallery/editor/photo/penengine/a$c;->b(Lcom/miui/gallery/editor/photo/penengine/entity/c;)V

    :cond_0
    return-void
.end method

.method public final F(Lcom/miui/gallery/editor/photo/penengine/entity/c;)V
    .locals 2

    const-string v0, "BrushPopupWindow_"

    const-string v1, "onBrushSelectSizeIndexChange: "

    .line 1
    invoke-static {v0, v1}, Lzb/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/penengine/a;->o:Lcom/miui/gallery/editor/photo/penengine/a$c;

    if-eqz p0, :cond_0

    .line 3
    invoke-interface {p0, p1}, Lcom/miui/gallery/editor/photo/penengine/a$c;->a(Lcom/miui/gallery/editor/photo/penengine/entity/c;)V

    :cond_0
    return-void
.end method

.method public final G(Landroid/view/View;Z)V
    .locals 2

    .line 1
    sget v0, Lt3/i;->x:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/high16 v1, 0x3fc00000    # 1.5f

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    invoke-virtual {p2, v1}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    invoke-virtual {p2, v1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    new-instance v0, Lbm/c$c;

    invoke-direct {v0}, Lbm/c$c;-><init>()V

    .line 3
    invoke-virtual {p2, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    const-wide/16 v0, 0xc8

    .line 4
    invoke-virtual {p2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleY(F)V

    .line 7
    :goto_0
    sget p2, Lt3/i;->w:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iget-object p0, p0, Lcom/miui/gallery/editor/photo/penengine/a;->j:Lcom/miui/gallery/editor/photo/penengine/entity/c;

    .line 8
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/penengine/entity/c;->b()I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method

.method public H(Lcom/miui/gallery/editor/photo/penengine/entity/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gallery/editor/photo/penengine/a;->j:Lcom/miui/gallery/editor/photo/penengine/entity/c;

    return-void
.end method

.method public final I()V
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    .line 1
    :goto_0
    iget-object v2, p0, Lcom/miui/gallery/editor/photo/penengine/a;->m:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 2
    iget-object v2, p0, Lcom/miui/gallery/editor/photo/penengine/a;->m:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    .line 3
    iget-object v3, p0, Lcom/miui/gallery/editor/photo/penengine/a;->j:Lcom/miui/gallery/editor/photo/penengine/entity/c;

    invoke-virtual {v3}, Lcom/miui/gallery/editor/photo/penengine/entity/c;->m()I

    move-result v3

    if-ne v3, v1, :cond_0

    .line 4
    invoke-virtual {p0, v2, v0}, Lcom/miui/gallery/editor/photo/penengine/a;->G(Landroid/view/View;Z)V

    goto :goto_1

    .line 5
    :cond_0
    invoke-virtual {p0, v2, v0}, Lcom/miui/gallery/editor/photo/penengine/a;->J(Landroid/view/View;Z)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/penengine/a;->k:Lcom/miui/gallery/editor/photo/penengine/PenSeekBar;

    iget-object v1, p0, Lcom/miui/gallery/editor/photo/penengine/a;->j:Lcom/miui/gallery/editor/photo/penengine/entity/c;

    invoke-virtual {v1}, Lcom/miui/gallery/editor/photo/penengine/entity/c;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/miui/gallery/editor/photo/penengine/PenSeekBar;->setColor(I)V

    .line 7
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/penengine/a;->k:Lcom/miui/gallery/editor/photo/penengine/PenSeekBar;

    iget-object v1, p0, Lcom/miui/gallery/editor/photo/penengine/a;->j:Lcom/miui/gallery/editor/photo/penengine/entity/c;

    invoke-virtual {v1}, Lcom/miui/gallery/editor/photo/penengine/entity/c;->k()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/miui/gallery/editor/photo/penengine/PenSeekBar;->setProgress(F)V

    .line 8
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/penengine/a;->L()V

    .line 9
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/penengine/a;->j:Lcom/miui/gallery/editor/photo/penengine/entity/c;

    invoke-virtual {v0}, Lcom/miui/gallery/editor/photo/penengine/entity/c;->k()F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/miui/gallery/editor/photo/penengine/a;->K(F)V

    return-void
.end method

.method public final J(Landroid/view/View;Z)V
    .locals 2

    .line 1
    sget v0, Lt3/i;->x:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    invoke-virtual {p2, v1}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    invoke-virtual {p2, v1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    new-instance v0, Lbm/c$c;

    invoke-direct {v0}, Lbm/c$c;-><init>()V

    .line 3
    invoke-virtual {p2, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    const-wide/16 v0, 0xc8

    .line 4
    invoke-virtual {p2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleY(F)V

    .line 7
    :goto_0
    sget p2, Lt3/i;->w:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 8
    invoke-virtual {p0}, Lpn/a;->d()Landroid/content/Context;

    move-result-object p0

    sget p2, Lt3/f;->b:I

    invoke-virtual {p0, p2}, Landroid/content/Context;->getColor(I)I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method

.method public final K(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/penengine/a;->l:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Lcom/miui/gallery/editor/photo/penengine/a;->A(F)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final L()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/penengine/a;->k:Lcom/miui/gallery/editor/photo/penengine/PenSeekBar;

    iget-object v1, p0, Lcom/miui/gallery/editor/photo/penengine/a;->j:Lcom/miui/gallery/editor/photo/penengine/entity/c;

    invoke-virtual {v1}, Lcom/miui/gallery/editor/photo/penengine/entity/c;->k()F

    move-result v1

    invoke-virtual {p0, v1}, Lcom/miui/gallery/editor/photo/penengine/a;->z(F)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/widget/FrameLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public showAtLocation(Landroid/view/View;III)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/penengine/a;->I()V

    .line 2
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    return-void
.end method

.method public final z(F)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lpn/a;->d()Landroid/content/Context;

    move-result-object v0

    sget v1, Lt3/n;->M6:I

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lcom/miui/gallery/editor/photo/penengine/a;->A(F)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    aput-object p0, v2, p1

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
