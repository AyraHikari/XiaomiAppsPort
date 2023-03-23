.class public Lcom/miui/gallery/movie/ui/fragment/MoviePreviewMenuFragment;
.super Lcom/miui/gallery/app/fragment/AndroidFragment;
.source ""


# instance fields
.field public d:Lcb/a;

.field public f:Lua/c;

.field public g:Lcom/miui/gallery/movie/ui/view/StrokeTextView;

.field public h:Landroid/view/View;

.field public i:Lcom/miui/gallery/movie/ui/view/MoviePreviewMenuTitle;

.field public j:Lcom/miui/gallery/movie/ui/view/MoviePreviewMenuBottomView;

.field public k:Lbb/b;

.field public l:Z

.field public m:I

.field public n:I

.field public o:I

.field public p:Lcom/miui/gallery/movie/entity/MovieInfo;

.field public q:D

.field public r:Lcom/miui/gallery/movie/ui/view/MoviePreviewMenuTitle$a;

.field public s:Lcom/miui/gallery/movie/ui/view/MoviePreviewMenuBottomView$a;

.field public t:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/miui/gallery/app/fragment/AndroidFragment;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/miui/gallery/movie/ui/fragment/MoviePreviewMenuFragment;->l:Z

    .line 3
    new-instance v0, Lcom/miui/gallery/movie/ui/fragment/MoviePreviewMenuFragment$b;

    invoke-direct {v0, p0}, Lcom/miui/gallery/movie/ui/fragment/MoviePreviewMenuFragment$b;-><init>(Lcom/miui/gallery/movie/ui/fragment/MoviePreviewMenuFragment;)V

    iput-object v0, p0, Lcom/miui/gallery/movie/ui/fragment/MoviePreviewMenuFragment;->r:Lcom/miui/gallery/movie/ui/view/MoviePreviewMenuTitle$a;

    .line 4
    new-instance v0, Lcom/miui/gallery/movie/ui/fragment/MoviePreviewMenuFragment$c;

    invoke-direct {v0, p0}, Lcom/miui/gallery/movie/ui/fragment/MoviePreviewMenuFragment$c;-><init>(Lcom/miui/gallery/movie/ui/fragment/MoviePreviewMenuFragment;)V

    iput-object v0, p0, Lcom/miui/gallery/movie/ui/fragment/MoviePreviewMenuFragment;->s:Lcom/miui/gallery/movie/ui/view/MoviePreviewMenuBottomView$a;

    .line 5
    new-instance v0, Lcom/miui/gallery/movie/ui/fragment/MoviePreviewMenuFragment$d;

    invoke-direct {v0, p0}, Lcom/miui/gallery/movie/ui/fragment/MoviePreviewMenuFragment$d;-><init>(Lcom/miui/gallery/movie/ui/fragment/MoviePreviewMenuFragment;)V

    iput-object v0, p0, Lcom/miui/gallery/movie/ui/fragment/MoviePreviewMenuFragment;->t:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    return-void
.end method

.method public static synthetic A0(Lcom/miui/gallery/movie/ui/fragment/MoviePreviewMenuFragment;)Lcb/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/movie/ui/fragment/MoviePreviewMenuFragment;->d:Lcb/a;

    return-object p0
.end method

.method public static synthetic B0(Lcom/miui/gallery/movie/ui/fragment/MoviePreviewMenuFragment;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/movie/ui/fragment/MoviePreviewMenuFragment;->h:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic C0(Lcom/miui/gallery/movie/ui/fragment/MoviePreviewMenuFragment;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/miui/gallery/movie/ui/fragment/MoviePreviewMenuFragment;->n:I

    return p1
.end method

.method public static synthetic D0(Lcom/miui/gallery/movie/ui/fragment/MoviePreviewMenuFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/miui/gallery/movie/ui/fragment/MoviePreviewMenuFragment;->O0()V

    return-void
.end method

.method private synthetic G0(II)V
    .locals 2

    .line 1
    iget-boolean p2, p0, Lcom/miui/gallery/movie/ui/fragment/MoviePreviewMenuFragment;->l:Z

    if-nez p2, :cond_0

    return-void

    :cond_0
    int-to-double p1, p1

    .line 2
    iget-wide v0, p0, Lcom/miui/gallery/movie/ui/fragment/MoviePreviewMenuFragment;->q:D

    div-double/2addr p1, v0

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    add-double/2addr p1, v0

    invoke-static {p1, p2}, Ljava/lang/Math;->floor(D)D

    move-result-wide p1

    double-to-int p1, p1

    div-int/lit16 p1, p1, 0x3e8

    .line 3
    iget-object p2, p0, Lcom/miui/gallery/movie/ui/fragment/MoviePreviewMenuFragment;->k:Lbb/b;

    if-eqz p2, :cond_1

    .line 4
    invoke-interface {p2, p1}, Lbb/b;->b(I)V

    .line 5
    :cond_1
    invoke-virtual {p0, p1}, Lcom/miui/gallery/movie/ui/fragment/MoviePreviewMenuFragment;->L0(I)V

    return-void
.end method

.method public static synthetic r0(Lcom/miui/gallery/movie/ui/fragment/MoviePreviewMenuFragment;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/miui/gallery/movie/ui/fragment/MoviePreviewMenuFragment;->G0(II)V

    return-void
.end method

.method public static synthetic s0(Lcom/miui/gallery/movie/ui/fragment/MoviePreviewMenuFragment;)Lua/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/movie/ui/fragment/MoviePreviewMenuFragment;->f:Lua/c;

    return-object p0
.end method

.method public static synthetic t0(Lcom/miui/gallery/movie/ui/fragment/MoviePreviewMenuFragment;)Lcom/miui/gallery/movie/entity/MovieInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/movie/ui/fragment/MoviePreviewMenuFragment;->p:Lcom/miui/gallery/movie/entity/MovieInfo;

    return-object p0
.end method

.method public static synthetic u0(Lcom/miui/gallery/movie/ui/fragment/MoviePreviewMenuFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/miui/gallery/movie/ui/fragment/MoviePreviewMenuFragment;->E0()V

    return-void
.end method

.method public static synthetic v0(Lcom/miui/gallery/movie/ui/fragment/MoviePreviewMenuFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/miui/gallery/movie/ui/fragment/MoviePreviewMenuFragment;->K0()V

    return-void
.end method

.method public static synthetic w0(Lcom/miui/gallery/movie/ui/fragment/MoviePreviewMenuFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/miui/gallery/movie/ui/fragment/MoviePreviewMenuFragment;->P0()V

    return-void
.end method

.method public static synthetic x0(Lcom/miui/gallery/movie/ui/fragment/MoviePreviewMenuFragment;)Lbb/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/movie/ui/fragment/MoviePreviewMenuFragment;->k:Lbb/b;

    return-object p0
.end method

.method public static synthetic y0(Lcom/miui/gallery/movie/ui/fragment/MoviePreviewMenuFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/miui/gallery/movie/ui/fragment/MoviePreviewMenuFragment;->N0()V

    return-void
.end method

.method public static synthetic z0(Lcom/miui/gallery/movie/ui/fragment/MoviePreviewMenuFragment;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/miui/gallery/movie/ui/fragment/MoviePreviewMenuFragment;->m:I

    return p1
.end method


# virtual methods
.method public final E0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/movie/ui/fragment/MoviePreviewMenuFragment;->d:Lcb/a;

    new-instance v1, Lab/f;

    invoke-direct {v1, p0}, Lab/f;-><init>(Lcom/miui/gallery/movie/ui/fragment/MoviePreviewMenuFragment;)V

    invoke-interface {v0, v1}, Lcb/a;->b(Lcb/a$a;)V

    .line 2
    iget-object v0, p0, Lcom/miui/gallery/movie/ui/fragment/MoviePreviewMenuFragment;->j:Lcom/miui/gallery/movie/ui/view/MoviePreviewMenuBottomView;

    iget-object v1, p0, Lcom/miui/gallery/movie/ui/fragment/MoviePreviewMenuFragment;->s:Lcom/miui/gallery/movie/ui/view/MoviePreviewMenuBottomView$a;

    invoke-virtual {v0, v1}, Lcom/miui/gallery/movie/ui/view/MoviePreviewMenuBottomView;->setIMenuBottomViewClickListener(Lcom/miui/gallery/movie/ui/view/MoviePreviewMenuBottomView$a;)V

    .line 3
    iget-object v0, p0, Lcom/miui/gallery/movie/ui/fragment/MoviePreviewMenuFragment;->i:Lcom/miui/gallery/movie/ui/view/MoviePreviewMenuTitle;

    iget-object p0, p0, Lcom/miui/gallery/movie/ui/fragment/MoviePreviewMenuFragment;->r:Lcom/miui/gallery/movie/ui/view/MoviePreviewMenuTitle$a;

    invoke-virtual {v0, p0}, Lcom/miui/gallery/movie/ui/view/MoviePreviewMenuTitle;->setListener(Lcom/miui/gallery/movie/ui/view/MoviePreviewMenuTitle$a;)V

    return-void
.end method

.method public final F0(Landroid/view/View;)V
    .locals 4

    .line 1
    sget v0, Lta/d;->D:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/movie/ui/view/MoviePreviewMenuTitle;

    iput-object v0, p0, Lcom/miui/gallery/movie/ui/fragment/MoviePreviewMenuFragment;->i:Lcom/miui/gallery/movie/ui/view/MoviePreviewMenuTitle;

    .line 2
    sget v0, Lta/d;->A:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/movie/ui/view/MoviePreviewMenuBottomView;

    iput-object v0, p0, Lcom/miui/gallery/movie/ui/fragment/MoviePreviewMenuFragment;->j:Lcom/miui/gallery/movie/ui/view/MoviePreviewMenuBottomView;

    .line 3
    sget v0, Lta/d;->L:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 4
    iget-object v1, p0, Lcom/miui/gallery/movie/ui/fragment/MoviePreviewMenuFragment;->f:Lua/c;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-interface {v1, v2}, Lua/b;->i(Landroid/content/Context;)Lcb/a;

    move-result-object v1

    iput-object v1, p0, Lcom/miui/gallery/movie/ui/fragment/MoviePreviewMenuFragment;->d:Lcb/a;

    .line 5
    invoke-interface {v1}, Lcb/a;->e()Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 6
    sget v0, Lta/d;->N:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/movie/ui/view/StrokeTextView;

    iput-object v0, p0, Lcom/miui/gallery/movie/ui/fragment/MoviePreviewMenuFragment;->g:Lcom/miui/gallery/movie/ui/view/StrokeTextView;

    .line 7
    sget v0, Lta/d;->S:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/movie/ui/fragment/MoviePreviewMenuFragment;->h:Landroid/view/View;

    .line 8
    iget-object v0, p0, Lcom/miui/gallery/movie/ui/fragment/MoviePreviewMenuFragment;->d:Lcb/a;

    invoke-interface {v0}, Lcb/a;->g()D

    move-result-wide v0

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    mul-double/2addr v0, v2

    iput-wide v0, p0, Lcom/miui/gallery/movie/ui/fragment/MoviePreviewMenuFragment;->q:D

    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    iget-object p0, p0, Lcom/miui/gallery/movie/ui/fragment/MoviePreviewMenuFragment;->t:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {p1, p0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method public H0()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/miui/gallery/movie/ui/fragment/MoviePreviewMenuFragment;->l:Z

    .line 2
    iget-object v1, p0, Lcom/miui/gallery/movie/ui/fragment/MoviePreviewMenuFragment;->d:Lcb/a;

    const/16 v2, 0x11

    invoke-interface {v1, v2}, Lcb/a;->d(I)V

    const/4 v1, 0x1

    .line 3
    iput-boolean v1, p0, Lcom/miui/gallery/movie/ui/fragment/MoviePreviewMenuFragment;->l:Z

    .line 4
    invoke-virtual {p0, v0}, Lcom/miui/gallery/movie/ui/fragment/MoviePreviewMenuFragment;->L0(I)V

    return-void
.end method

.method public I0(II)V
    .locals 3

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/miui/gallery/movie/ui/fragment/MoviePreviewMenuFragment;->l:Z

    int-to-float v1, p1

    const/high16 v2, 0x3f800000    # 1.0f

    mul-float/2addr v1, v2

    int-to-float p2, p2

    div-float/2addr v1, p2

    .line 2
    iget p2, p0, Lcom/miui/gallery/movie/ui/fragment/MoviePreviewMenuFragment;->o:I

    int-to-float p2, p2

    mul-float/2addr v1, p2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result p2

    .line 3
    iget-object v1, p0, Lcom/miui/gallery/movie/ui/fragment/MoviePreviewMenuFragment;->d:Lcb/a;

    invoke-interface {v1, p2, v0}, Lcb/a;->a(II)V

    const/4 p2, 0x1

    .line 4
    iput-boolean p2, p0, Lcom/miui/gallery/movie/ui/fragment/MoviePreviewMenuFragment;->l:Z

    .line 5
    invoke-virtual {p0, p1}, Lcom/miui/gallery/movie/ui/fragment/MoviePreviewMenuFragment;->L0(I)V

    return-void
.end method

.method public J0(I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/miui/gallery/movie/ui/fragment/MoviePreviewMenuFragment;->N0()V

    return-void
.end method

.method public final K0()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object p0, p0, Lcom/miui/gallery/movie/ui/fragment/MoviePreviewMenuFragment;->t:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method public final L0(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/movie/ui/fragment/MoviePreviewMenuFragment;->g:Lcom/miui/gallery/movie/ui/view/StrokeTextView;

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    div-int/lit16 p1, p1, 0x3e8

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v2

    const-string p1, "00:%02d"

    invoke-static {v0, p1, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 3
    iget-object p0, p0, Lcom/miui/gallery/movie/ui/fragment/MoviePreviewMenuFragment;->g:Lcom/miui/gallery/movie/ui/view/StrokeTextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public M0()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/miui/gallery/movie/ui/fragment/MoviePreviewMenuFragment;->P0()V

    .line 2
    invoke-virtual {p0}, Lcom/miui/gallery/movie/ui/fragment/MoviePreviewMenuFragment;->N0()V

    return-void
.end method

.method public final N0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/movie/ui/fragment/MoviePreviewMenuFragment;->f:Lua/c;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p0, p0, Lcom/miui/gallery/movie/ui/fragment/MoviePreviewMenuFragment;->j:Lcom/miui/gallery/movie/ui/view/MoviePreviewMenuBottomView;

    invoke-virtual {v0}, Lua/c;->z()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0, v1}, Lcom/miui/gallery/movie/ui/view/MoviePreviewMenuBottomView;->c(Z)V

    return-void
.end method

.method public final O0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/movie/ui/fragment/MoviePreviewMenuFragment;->p:Lcom/miui/gallery/movie/entity/MovieInfo;

    if-eqz v0, :cond_0

    .line 2
    iget-object p0, p0, Lcom/miui/gallery/movie/ui/fragment/MoviePreviewMenuFragment;->i:Lcom/miui/gallery/movie/ui/view/MoviePreviewMenuTitle;

    iget-boolean v0, v0, Lcom/miui/gallery/movie/entity/MovieInfo;->i:Z

    invoke-virtual {p0, v0}, Lcom/miui/gallery/movie/ui/view/MoviePreviewMenuTitle;->c(Z)V

    :cond_0
    return-void
.end method

.method public final P0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/movie/ui/fragment/MoviePreviewMenuFragment;->d:Lcb/a;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-interface {v0, v1}, Lcb/a;->setThumbnailAspectRatio(F)V

    .line 2
    iget-object v0, p0, Lcom/miui/gallery/movie/ui/fragment/MoviePreviewMenuFragment;->d:Lcb/a;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcb/a;->setThumbnailImageFillMode(I)V

    .line 3
    iget-object v0, p0, Lcom/miui/gallery/movie/ui/fragment/MoviePreviewMenuFragment;->d:Lcb/a;

    iget-object v1, p0, Lcom/miui/gallery/movie/ui/fragment/MoviePreviewMenuFragment;->f:Lua/c;

    invoke-interface {v1}, Lua/b;->t()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lcb/a;->f(Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lcom/miui/gallery/movie/ui/fragment/MoviePreviewMenuFragment;->d:Lcb/a;

    iget-wide v1, p0, Lcom/miui/gallery/movie/ui/fragment/MoviePreviewMenuFragment;->q:D

    invoke-interface {v0, v1, v2}, Lcb/a;->setPixelPerMicrosecond(D)V

    .line 5
    iget-object v0, p0, Lcom/miui/gallery/movie/ui/fragment/MoviePreviewMenuFragment;->d:Lcb/a;

    iget v1, p0, Lcom/miui/gallery/movie/ui/fragment/MoviePreviewMenuFragment;->m:I

    invoke-interface {v0, v1}, Lcb/a;->setStartPadding(I)V

    .line 6
    iget-object v0, p0, Lcom/miui/gallery/movie/ui/fragment/MoviePreviewMenuFragment;->d:Lcb/a;

    iget v1, p0, Lcom/miui/gallery/movie/ui/fragment/MoviePreviewMenuFragment;->n:I

    invoke-interface {v0, v1}, Lcb/a;->setEndPadding(I)V

    .line 7
    iget-object v0, p0, Lcom/miui/gallery/movie/ui/fragment/MoviePreviewMenuFragment;->d:Lcb/a;

    iget-object v1, p0, Lcom/miui/gallery/movie/ui/fragment/MoviePreviewMenuFragment;->f:Lua/c;

    invoke-interface {v1}, Lua/b;->c()I

    move-result v1

    iget-wide v2, p0, Lcom/miui/gallery/movie/ui/fragment/MoviePreviewMenuFragment;->q:D

    invoke-interface {v0, v1, v2, v3}, Lcb/a;->c(ID)I

    move-result v0

    iput v0, p0, Lcom/miui/gallery/movie/ui/fragment/MoviePreviewMenuFragment;->o:I

    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    .line 2
    instance-of v0, p1, Lbb/b;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Lbb/b;

    iput-object p1, p0, Lcom/miui/gallery/movie/ui/fragment/MoviePreviewMenuFragment;->k:Lbb/b;

    .line 4
    invoke-interface {p1}, Lbb/b;->t()Lua/c;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/gallery/movie/ui/fragment/MoviePreviewMenuFragment;->f:Lua/c;

    .line 5
    iget-object p1, p0, Lcom/miui/gallery/movie/ui/fragment/MoviePreviewMenuFragment;->k:Lbb/b;

    invoke-interface {p1}, Lbb/b;->z()Lcom/miui/gallery/movie/entity/MovieInfo;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/gallery/movie/ui/fragment/MoviePreviewMenuFragment;->p:Lcom/miui/gallery/movie/entity/MovieInfo;

    :cond_0
    return-void
.end method

.method public onCreateAnimator(IZI)Landroid/animation/Animator;
    .locals 4

    .line 1
    new-instance p1, Landroid/animation/ObjectAnimator;

    invoke-direct {p1}, Landroid/animation/ObjectAnimator;-><init>()V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v0, Lta/b;->c:I

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p3

    float-to-int p3, p3

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p2, :cond_1

    .line 3
    sget-object p2, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    new-array v0, v0, [F

    int-to-float p3, p3

    aput p3, v0, v3

    aput v1, v0, v2

    invoke-static {p2, v0}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object p2

    new-array p3, v2, [Landroid/animation/PropertyValuesHolder;

    aput-object p2, p3, v3

    .line 4
    invoke-virtual {p1, p3}, Landroid/animation/ObjectAnimator;->setValues([Landroid/animation/PropertyValuesHolder;)V

    .line 5
    new-instance p2, Ldo/f;

    invoke-direct {p2}, Ldo/f;-><init>()V

    invoke-virtual {p1, p2}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lta/e;->g:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p2

    int-to-long p2, p2

    invoke-virtual {p1, p2, p3}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lta/e;->h:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p2

    int-to-long p2, p2

    invoke-virtual {p1, p2, p3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, v1}, Landroid/view/View;->setAlpha(F)V

    .line 10
    :cond_0
    new-instance p2, Lcom/miui/gallery/movie/ui/fragment/MoviePreviewMenuFragment$a;

    invoke-direct {p2, p0}, Lcom/miui/gallery/movie/ui/fragment/MoviePreviewMenuFragment$a;-><init>(Lcom/miui/gallery/movie/ui/fragment/MoviePreviewMenuFragment;)V

    invoke-virtual {p1, p2}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    goto :goto_0

    .line 11
    :cond_1
    sget-object p2, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    new-array v0, v0, [F

    aput v1, v0, v3

    int-to-float p3, p3

    aput p3, v0, v2

    invoke-static {p2, v0}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object p2

    new-array p3, v2, [Landroid/animation/PropertyValuesHolder;

    aput-object p2, p3, v3

    .line 12
    invoke-virtual {p1, p3}, Landroid/animation/ObjectAnimator;->setValues([Landroid/animation/PropertyValuesHolder;)V

    .line 13
    new-instance p2, Ldo/o;

    invoke-direct {p2}, Ldo/o;-><init>()V

    invoke-virtual {p1, p2}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p2, Lta/e;->i:I

    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p0

    int-to-long p2, p0

    invoke-virtual {p1, p2, p3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    :goto_0
    return-object p1
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    sget p3, Lta/f;->b:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2
    invoke-virtual {p0, p1}, Lcom/miui/gallery/movie/ui/fragment/MoviePreviewMenuFragment;->F0(Landroid/view/View;)V

    return-object p1
.end method

.method public onDestroyView()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    .line 2
    iget-object v0, p0, Lcom/miui/gallery/movie/ui/fragment/MoviePreviewMenuFragment;->i:Lcom/miui/gallery/movie/ui/view/MoviePreviewMenuTitle;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/miui/gallery/movie/ui/view/MoviePreviewMenuTitle;->b()V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/movie/ui/fragment/MoviePreviewMenuFragment;->j:Lcom/miui/gallery/movie/ui/view/MoviePreviewMenuBottomView;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Lcom/miui/gallery/movie/ui/view/MoviePreviewMenuBottomView;->b()V

    .line 6
    :cond_1
    invoke-virtual {p0}, Lcom/miui/gallery/movie/ui/fragment/MoviePreviewMenuFragment;->K0()V

    return-void
.end method

.method public onHiddenChanged(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onHiddenChanged(Z)V

    if-nez p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/miui/gallery/movie/ui/fragment/MoviePreviewMenuFragment;->P0()V

    .line 3
    invoke-virtual {p0}, Lcom/miui/gallery/movie/ui/fragment/MoviePreviewMenuFragment;->O0()V

    :cond_0
    return-void
.end method
