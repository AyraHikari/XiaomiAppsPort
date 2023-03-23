.class public Lcom/miui/gallery/movie/ui/activity/MovieActivity;
.super Lcom/miui/mediaeditor/base/BaseActivity;
.source ""

# interfaces
.implements Lbb/b;
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public A:Z

.field public B:Lmiuix/appcompat/app/ActionBar;

.field public C:Z

.field public D:J

.field public E:J

.field public F:I

.field public G:I

.field public H:Lo9/a;

.field public I:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field public h:I

.field public i:Landroidx/fragment/app/FragmentActivity;

.field public j:Lcom/miui/gallery/movie/ui/view/MovieControllerView;

.field public k:Landroid/view/View;

.field public l:Landroid/view/View;

.field public m:Landroid/view/View;

.field public n:Landroid/view/ViewGroup;

.field public o:Lcom/miui/gallery/movie/entity/MovieInfo;

.field public p:Lua/c;

.field public q:Lva/c;

.field public r:Lcom/miui/gallery/movie/ui/fragment/MoviePreviewMenuFragment;

.field public s:Lcom/miui/gallery/movie/ui/fragment/MovieEditorMenuFragment;

.field public t:Lcom/miui/gallery/movie/ui/fragment/MovieEditorTopMenuFragment;

.field public u:Lcom/miui/gallery/movie/ui/fragment/MovieSavingFragment;

.field public v:Ldb/a;

.field public w:J

.field public x:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public y:Landroid/widget/RelativeLayout$LayoutParams;

.field public z:Landroid/widget/RelativeLayout$LayoutParams;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/miui/mediaeditor/base/BaseActivity;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/miui/gallery/movie/ui/activity/MovieActivity;->h:I

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/miui/gallery/movie/ui/activity/MovieActivity;->C:Z

    .line 4
    new-instance v0, Lcom/miui/gallery/movie/ui/activity/MovieActivity$a;

    invoke-direct {v0, p0}, Lcom/miui/gallery/movie/ui/activity/MovieActivity$a;-><init>(Lcom/miui/gallery/movie/ui/activity/MovieActivity;)V

    iput-object v0, p0, Lcom/miui/gallery/movie/ui/activity/MovieActivity;->H:Lo9/a;

    .line 5
    new-instance v0, Lcom/miui/gallery/movie/ui/activity/MovieActivity$b;

    invoke-direct {v0, p0}, Lcom/miui/gallery/movie/ui/activity/MovieActivity$b;-><init>(Lcom/miui/gallery/movie/ui/activity/MovieActivity;)V

    iput-object v0, p0, Lcom/miui/gallery/movie/ui/activity/MovieActivity;->I:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    return-void
.end method

.method public static synthetic A0(Lcom/miui/gallery/movie/ui/activity/MovieActivity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/miui/gallery/movie/ui/activity/MovieActivity;->j1(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic B0(Lcom/miui/gallery/movie/ui/activity/MovieActivity;ZZLjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/miui/gallery/movie/ui/activity/MovieActivity;->f1(ZZLjava/lang/String;)V

    return-void
.end method

.method public static synthetic C0(Lcom/miui/gallery/movie/ui/activity/MovieActivity;)Lua/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/movie/ui/activity/MovieActivity;->p:Lua/c;

    return-object p0
.end method

.method public static synthetic D0(Lcom/miui/gallery/movie/ui/activity/MovieActivity;)Lva/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/movie/ui/activity/MovieActivity;->q:Lva/c;

    return-object p0
.end method

.method public static synthetic E0(Lcom/miui/gallery/movie/ui/activity/MovieActivity;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/movie/ui/activity/MovieActivity;->l:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic F0(Lcom/miui/gallery/movie/ui/activity/MovieActivity;Lva/c;)Lva/c;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gallery/movie/ui/activity/MovieActivity;->q:Lva/c;

    return-object p1
.end method

.method public static synthetic G0(Lcom/miui/gallery/movie/ui/activity/MovieActivity;)Lcom/miui/gallery/movie/entity/MovieInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/movie/ui/activity/MovieActivity;->o:Lcom/miui/gallery/movie/entity/MovieInfo;

    return-object p0
.end method

.method public static synthetic H0(Lcom/miui/gallery/movie/ui/activity/MovieActivity;)Lcom/miui/gallery/movie/ui/fragment/MovieSavingFragment;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/movie/ui/activity/MovieActivity;->u:Lcom/miui/gallery/movie/ui/fragment/MovieSavingFragment;

    return-object p0
.end method

.method public static synthetic I0(Lcom/miui/gallery/movie/ui/activity/MovieActivity;Lcom/miui/gallery/movie/ui/fragment/MovieSavingFragment;)Lcom/miui/gallery/movie/ui/fragment/MovieSavingFragment;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gallery/movie/ui/activity/MovieActivity;->u:Lcom/miui/gallery/movie/ui/fragment/MovieSavingFragment;

    return-object p1
.end method

.method public static synthetic J0(Lcom/miui/gallery/movie/ui/activity/MovieActivity;)Landroidx/fragment/app/FragmentActivity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/movie/ui/activity/MovieActivity;->i:Landroidx/fragment/app/FragmentActivity;

    return-object p0
.end method

.method public static synthetic K0(Lcom/miui/gallery/movie/ui/activity/MovieActivity;)Landroid/view/ViewGroup;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/movie/ui/activity/MovieActivity;->n:Landroid/view/ViewGroup;

    return-object p0
.end method

.method public static synthetic L0(Lcom/miui/gallery/movie/ui/activity/MovieActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/miui/gallery/movie/ui/activity/MovieActivity;->a1()V

    return-void
.end method

.method public static synthetic M0(Lcom/miui/gallery/movie/ui/activity/MovieActivity;)Lcom/miui/gallery/movie/ui/fragment/MoviePreviewMenuFragment;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/movie/ui/activity/MovieActivity;->r:Lcom/miui/gallery/movie/ui/fragment/MoviePreviewMenuFragment;

    return-object p0
.end method

.method public static synthetic N0(Lcom/miui/gallery/movie/ui/activity/MovieActivity;)Lcom/miui/gallery/movie/ui/fragment/MovieEditorMenuFragment;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/movie/ui/activity/MovieActivity;->s:Lcom/miui/gallery/movie/ui/fragment/MovieEditorMenuFragment;

    return-object p0
.end method

.method public static synthetic O0(Lcom/miui/gallery/movie/ui/activity/MovieActivity;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/movie/ui/activity/MovieActivity;->m:Landroid/view/View;

    return-object p0
.end method

.method private synthetic e1()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lcom/miui/gallery/movie/ui/activity/MovieActivity;->p1(Z)V

    return-void
.end method

.method private synthetic f1(ZZLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p0, "MovieActivity_"

    const-string p1, "movie activity is finish on saving finish"

    .line 2
    invoke-static {p0, p1}, Lzb/a;->x(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/miui/gallery/movie/ui/activity/MovieActivity;->o:Lcom/miui/gallery/movie/entity/MovieInfo;

    iget-boolean p1, p1, Lcom/miui/gallery/movie/entity/MovieInfo;->h:Z

    if-nez p1, :cond_1

    const/4 p1, -0x1

    .line 4
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setResult(I)V

    .line 5
    iget-object p1, p0, Lcom/miui/gallery/movie/ui/activity/MovieActivity;->i:Landroidx/fragment/app/FragmentActivity;

    invoke-static {p1, p3}, Lo8/c;->e(Landroid/content/Context;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->finish()V

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->finish()V

    :goto_0
    return-void
.end method

.method private synthetic g1()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->executePendingTransactions()Z

    return-void
.end method

.method private synthetic h1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/movie/ui/activity/MovieActivity;->j:Lcom/miui/gallery/movie/ui/view/MovieControllerView;

    iget-object v1, p0, Lcom/miui/gallery/movie/ui/activity/MovieActivity;->o:Lcom/miui/gallery/movie/entity/MovieInfo;

    invoke-virtual {v0, v1}, Lcom/miui/gallery/movie/ui/view/MovieControllerView;->setMovieInfo(Lcom/miui/gallery/movie/entity/MovieInfo;)V

    .line 2
    iget-object p0, p0, Lcom/miui/gallery/movie/ui/activity/MovieActivity;->r:Lcom/miui/gallery/movie/ui/fragment/MoviePreviewMenuFragment;

    if-eqz p0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/miui/gallery/movie/ui/fragment/MoviePreviewMenuFragment;->M0()V

    :cond_0
    return-void
.end method

.method private synthetic i1(Landroid/view/View;)V
    .locals 2

    .line 1
    iget p1, p0, Lcom/miui/gallery/movie/ui/activity/MovieActivity;->h:I

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-ne p1, v0, :cond_0

    .line 2
    iput v1, p0, Lcom/miui/gallery/movie/ui/activity/MovieActivity;->h:I

    .line 3
    invoke-virtual {p0, v1}, Lcom/miui/gallery/movie/ui/activity/MovieActivity;->P0(Z)V

    goto :goto_0

    :cond_0
    if-ne p1, v1, :cond_1

    .line 4
    iput v0, p0, Lcom/miui/gallery/movie/ui/activity/MovieActivity;->h:I

    const/4 p1, 0x0

    .line 5
    invoke-virtual {p0, p1}, Lcom/miui/gallery/movie/ui/activity/MovieActivity;->P0(Z)V

    goto :goto_0

    .line 6
    :cond_1
    iget-boolean p1, p0, Lcom/miui/gallery/movie/ui/activity/MovieActivity;->A:Z

    if-eqz p1, :cond_2

    .line 7
    invoke-virtual {p0}, Lcom/miui/gallery/movie/ui/activity/MovieActivity;->q1()V

    goto :goto_0

    .line 8
    :cond_2
    iget-object p0, p0, Lcom/miui/gallery/movie/ui/activity/MovieActivity;->p:Lua/c;

    invoke-interface {p0}, Lua/a;->m()V

    :goto_0
    return-void
.end method

.method private synthetic j1(Landroid/view/View;)V
    .locals 1

    .line 1
    iget p1, p0, Lcom/miui/gallery/movie/ui/activity/MovieActivity;->h:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Lcom/miui/gallery/movie/ui/activity/MovieActivity;->P0(Z)V

    :cond_0
    return-void
.end method

.method public static synthetic w0(Lcom/miui/gallery/movie/ui/activity/MovieActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/miui/gallery/movie/ui/activity/MovieActivity;->h1()V

    return-void
.end method

.method public static synthetic x0(Lcom/miui/gallery/movie/ui/activity/MovieActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/miui/gallery/movie/ui/activity/MovieActivity;->g1()V

    return-void
.end method

.method public static synthetic y0(Lcom/miui/gallery/movie/ui/activity/MovieActivity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/miui/gallery/movie/ui/activity/MovieActivity;->i1(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic z0(Lcom/miui/gallery/movie/ui/activity/MovieActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/miui/gallery/movie/ui/activity/MovieActivity;->e1()V

    return-void
.end method


# virtual methods
.method public F()Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/movie/ui/activity/MovieActivity;->x:Ljava/util/ArrayList;

    return-object p0
.end method

.method public P0(Z)V
    .locals 2

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    .line 1
    :goto_0
    iput v1, p0, Lcom/miui/gallery/movie/ui/activity/MovieActivity;->h:I

    xor-int/lit8 v1, p1, 0x1

    .line 2
    invoke-virtual {p0, v1}, Lcom/miui/gallery/movie/ui/activity/MovieActivity;->p1(Z)V

    if-eqz p1, :cond_1

    .line 3
    iget-object p1, p0, Lcom/miui/gallery/movie/ui/activity/MovieActivity;->k:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/miui/gallery/movie/ui/activity/MovieActivity;->U0(Landroid/view/View;Z)V

    goto :goto_1

    .line 4
    :cond_1
    iget-object p1, p0, Lcom/miui/gallery/movie/ui/activity/MovieActivity;->k:Landroid/view/View;

    invoke-virtual {p0, p1, v0}, Lcom/miui/gallery/movie/ui/activity/MovieActivity;->U0(Landroid/view/View;Z)V

    :goto_1
    return-void
.end method

.method public final Q0()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->getAppCompatActionBar()Lmiuix/appcompat/app/ActionBar;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/movie/ui/activity/MovieActivity;->B:Lmiuix/appcompat/app/ActionBar;

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->setDisplayShowCustomEnabled(Z)V

    .line 3
    iget-object v0, p0, Lcom/miui/gallery/movie/ui/activity/MovieActivity;->B:Lmiuix/appcompat/app/ActionBar;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroidx/appcompat/app/ActionBar;->setDisplayShowHomeEnabled(Z)V

    .line 4
    iget-object v0, p0, Lcom/miui/gallery/movie/ui/activity/MovieActivity;->B:Lmiuix/appcompat/app/ActionBar;

    invoke-virtual {v0, v2}, Landroidx/appcompat/app/ActionBar;->setDisplayShowTitleEnabled(Z)V

    .line 5
    iget-object v0, p0, Lcom/miui/gallery/movie/ui/activity/MovieActivity;->B:Lmiuix/appcompat/app/ActionBar;

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->setHomeButtonEnabled(Z)V

    .line 6
    iget-object v0, p0, Lcom/miui/gallery/movie/ui/activity/MovieActivity;->B:Lmiuix/appcompat/app/ActionBar;

    sget v2, Lta/f;->e:I

    invoke-virtual {v0, v2}, Landroidx/appcompat/app/ActionBar;->setCustomView(I)V

    .line 7
    iget-object v0, p0, Lcom/miui/gallery/movie/ui/activity/MovieActivity;->B:Lmiuix/appcompat/app/ActionBar;

    invoke-virtual {v0}, Landroidx/appcompat/app/ActionBar;->getCustomView()Landroid/view/View;

    move-result-object v0

    .line 8
    sget v2, Lta/d;->q:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 9
    sget v3, Lta/d;->p:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 10
    new-instance v3, Lxb/a$c;

    invoke-direct {v3}, Lxb/a$c;-><init>()V

    const v4, 0x3f19999a    # 0.6f

    invoke-virtual {v3, v4}, Lxb/a$c;->b(F)Lxb/a$c;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v4, v4, v4}, Lxb/a$c;->d(FFFF)Lxb/a$c;

    move-result-object v3

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-virtual {v3, v4}, Lxb/a$c;->c(F)Lxb/a$c;

    move-result-object v3

    invoke-virtual {v3}, Lxb/a$c;->a()Lxb/a;

    move-result-object v3

    const/4 v4, 0x0

    .line 11
    invoke-static {v0, v3, v4, v4, v1}, Lxb/b;->b(Landroid/view/View;Lxb/a;Lxb/a;Lxl/b;Z)V

    .line 12
    invoke-virtual {v2, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    iget-object v1, p0, Lcom/miui/gallery/movie/ui/activity/MovieActivity;->H:Lo9/a;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    iget-object p0, p0, Lcom/miui/gallery/movie/ui/activity/MovieActivity;->B:Lmiuix/appcompat/app/ActionBar;

    invoke-virtual {p0}, Landroidx/appcompat/app/ActionBar;->hide()V

    return-void
.end method

.method public final R0()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/miui/gallery/movie/ui/activity/MovieActivity;->h:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/miui/gallery/app/activity/MiuiActivity;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-static {p0}, Lwb/t0;->k(Landroid/app/Activity;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/miui/gallery/app/activity/MiuiActivity;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-static {p0}, Lwb/t0;->a(Landroid/app/Activity;)V

    :goto_0
    return-void
.end method

.method public S()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/movie/ui/activity/MovieActivity;->q:Lva/c;

    if-eqz v0, :cond_0

    .line 2
    iget-object p0, p0, Lcom/miui/gallery/movie/ui/activity/MovieActivity;->o:Lcom/miui/gallery/movie/entity/MovieInfo;

    iget-boolean p0, p0, Lcom/miui/gallery/movie/entity/MovieInfo;->i:Z

    invoke-virtual {v0, p0}, Lva/c;->b(Z)V

    :cond_0
    return-void
.end method

.method public final S0(Ljava/util/List;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/miui/gallery/movie/entity/ImageEntity;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 2
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/movie/entity/ImageEntity;

    iget-object v0, v0, Lcom/miui/gallery/movie/entity/ImageEntity;->d:Ljava/lang/String;

    invoke-static {v0}, Lwb/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lq3/b;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 5
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    const/4 p1, 0x3

    if-lt p0, p1, :cond_2

    const/4 p0, 0x0

    return p0

    :cond_2
    const/4 p0, 0x1

    return p0
.end method

.method public final T0()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/miui/gallery/movie/ui/activity/MovieActivity;->C:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/miui/gallery/movie/ui/activity/MovieActivity;->q:Lva/c;

    .line 3
    iget-object v0, p0, Lcom/miui/gallery/movie/ui/activity/MovieActivity;->p:Lua/c;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Lua/c;->x()V

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/miui/gallery/movie/ui/activity/MovieActivity;->j:Lcom/miui/gallery/movie/ui/view/MovieControllerView;

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {v0}, Lcom/miui/gallery/movie/ui/view/MovieControllerView;->x()V

    :cond_2
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/miui/gallery/movie/ui/activity/MovieActivity;->C:Z

    return-void
.end method

.method public final U0(Landroid/view/View;Z)V
    .locals 6

    .line 1
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz p2, :cond_0

    .line 3
    sget-object p2, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    new-array v3, v3, [F

    int-to-float v1, v1

    aput v1, v3, v5

    aput v2, v3, v4

    invoke-static {p1, p2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p2

    new-array v1, v4, [Landroid/animation/Animator;

    aput-object p2, v1, v5

    .line 4
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 5
    new-instance p2, Ldo/f;

    invoke-direct {p2}, Ldo/f;-><init>()V

    invoke-virtual {v0, p2}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v1, Lta/e;->a:I

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p2

    int-to-long v1, p2

    invoke-virtual {v0, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 7
    new-instance p2, Lcom/miui/gallery/movie/ui/activity/MovieActivity$g;

    invoke-direct {p2, p0, p1}, Lcom/miui/gallery/movie/ui/activity/MovieActivity$g;-><init>(Lcom/miui/gallery/movie/ui/activity/MovieActivity;Landroid/view/View;)V

    invoke-virtual {v0, p2}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    goto :goto_0

    .line 8
    :cond_0
    sget-object p2, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    new-array v3, v3, [F

    aput v2, v3, v5

    int-to-float v1, v1

    aput v1, v3, v4

    invoke-static {p1, p2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p2

    new-array v1, v4, [Landroid/animation/Animator;

    aput-object p2, v1, v5

    .line 9
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 10
    new-instance p2, Ldo/d;

    invoke-direct {p2}, Ldo/d;-><init>()V

    invoke-virtual {v0, p2}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 11
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v1, Lta/e;->b:I

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p2

    int-to-long v1, p2

    invoke-virtual {v0, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 12
    new-instance p2, Lcom/miui/gallery/movie/ui/activity/MovieActivity$h;

    invoke-direct {p2, p0, p1}, Lcom/miui/gallery/movie/ui/activity/MovieActivity$h;-><init>(Lcom/miui/gallery/movie/ui/activity/MovieActivity;Landroid/view/View;)V

    invoke-virtual {v0, p2}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 13
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->setupStartValues()V

    .line 14
    :goto_0
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method

.method public V()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/movie/ui/activity/MovieActivity;->j:Lcom/miui/gallery/movie/ui/view/MovieControllerView;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/miui/gallery/movie/ui/view/a;->k(Z)V

    return-void
.end method

.method public final V0(Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "MovieActivity_"

    if-eqz v0, :cond_0

    const-string p0, "share outFilePath is null"

    .line 2
    invoke-static {v1, p0}, Lzb/a;->j(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    invoke-static {p1}, Lo8/d;->e(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 4
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v2, "android.intent.action.SEND"

    .line 5
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "video/*"

    .line 6
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "android.intent.extra.STREAM"

    .line 7
    invoke-virtual {v0, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const/high16 v2, 0x10000000

    .line 8
    invoke-virtual {v0, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/4 v2, 0x1

    .line 9
    invoke-virtual {v0, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/high16 v3, 0x8080000

    .line 10
    invoke-virtual {v0, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 11
    iget-object v3, p0, Lcom/miui/gallery/movie/ui/activity/MovieActivity;->i:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v3}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    const/high16 v4, 0x10000

    invoke-virtual {v3, v0, v4}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v3

    .line 12
    invoke-static {v3}, Lwb/i;->k(Ljava/util/Collection;)Z

    move-result v4

    if-nez v4, :cond_1

    const-string p0, "doShare: resInfoList is invalid."

    .line 13
    invoke-static {v1, p0}, Lzb/a;->j(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 14
    :cond_1
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/pm/ResolveInfo;

    .line 15
    iget-object v3, v3, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v3, v3, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 16
    iget-object v4, p0, Lcom/miui/gallery/movie/ui/activity/MovieActivity;->i:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v4, v3, p1, v2}, Landroid/app/Activity;->grantUriPermission(Ljava/lang/String;Landroid/net/Uri;I)V

    goto :goto_0

    .line 17
    :cond_2
    iget-object p1, p0, Lcom/miui/gallery/movie/ui/activity/MovieActivity;->i:Landroidx/fragment/app/FragmentActivity;

    sget v1, Lta/h;->A:I

    invoke-virtual {p1, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object p1

    .line 18
    iget-object p0, p0, Lcom/miui/gallery/movie/ui/activity/MovieActivity;->i:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {p0, p1, v2}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public W()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/movie/ui/activity/MovieActivity;->x:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    const-string p0, "MovieActivity_"

    const-string v0, "mStorySha1List is null. "

    .line 2
    invoke-static {p0, v0}, Lzb/a;->j(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v0, 0x0

    .line 4
    :goto_0
    iget-object v1, p0, Lcom/miui/gallery/movie/ui/activity/MovieActivity;->o:Lcom/miui/gallery/movie/entity/MovieInfo;

    iget-object v1, v1, Lcom/miui/gallery/movie/entity/MovieInfo;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 5
    iget-object v1, p0, Lcom/miui/gallery/movie/ui/activity/MovieActivity;->o:Lcom/miui/gallery/movie/entity/MovieInfo;

    iget-object v1, v1, Lcom/miui/gallery/movie/entity/MovieInfo;->d:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/miui/gallery/movie/entity/ImageEntity;

    iget-object v1, v1, Lcom/miui/gallery/movie/entity/ImageEntity;->f:Ljava/lang/String;

    .line 6
    iget-object v2, p0, Lcom/miui/gallery/movie/ui/activity/MovieActivity;->x:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final W0()V
    .locals 10

    .line 1
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v1, 0x2

    new-array v2, v1, [Landroid/animation/Animator;

    .line 2
    iget-object v3, p0, Lcom/miui/gallery/movie/ui/activity/MovieActivity;->l:Landroid/view/View;

    sget-object v4, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    new-array v5, v1, [F

    const/4 v6, 0x0

    const/4 v7, 0x0

    aput v7, v5, v6

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v8

    int-to-float v8, v8

    const/4 v9, 0x1

    aput v8, v5, v9

    invoke-static {v3, v4, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    aput-object v3, v2, v6

    iget-object v3, p0, Lcom/miui/gallery/movie/ui/activity/MovieActivity;->m:Landroid/view/View;

    sget-object v4, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    new-array v5, v1, [F

    aput v7, v5, v6

    .line 3
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v7

    neg-int v7, v7

    mul-int/2addr v7, v1

    int-to-float v1, v7

    aput v1, v5, v9

    invoke-static {v3, v4, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    aput-object v1, v2, v9

    .line 4
    invoke-virtual {v0, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 5
    new-instance v1, Lcom/miui/gallery/movie/ui/activity/MovieActivity$f;

    invoke-direct {v1, p0}, Lcom/miui/gallery/movie/ui/activity/MovieActivity$f;-><init>(Lcom/miui/gallery/movie/ui/activity/MovieActivity;)V

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 6
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->setupStartValues()V

    .line 7
    new-instance v1, Ldo/e;

    invoke-direct {v1}, Ldo/e;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 8
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lta/e;->f:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 9
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 10
    iget-object v0, p0, Lcom/miui/gallery/movie/ui/activity/MovieActivity;->j:Lcom/miui/gallery/movie/ui/view/MovieControllerView;

    invoke-virtual {v0, v6}, Lcom/miui/gallery/movie/ui/view/a;->j(Z)V

    .line 11
    iget-object v0, p0, Lcom/miui/gallery/movie/ui/activity/MovieActivity;->j:Lcom/miui/gallery/movie/ui/view/MovieControllerView;

    invoke-virtual {v0, v9}, Lcom/miui/gallery/movie/ui/view/MovieControllerView;->setLoopPlay(Z)V

    .line 12
    iget-object v0, p0, Lcom/miui/gallery/movie/ui/activity/MovieActivity;->j:Lcom/miui/gallery/movie/ui/view/MovieControllerView;

    invoke-virtual {v0, v9}, Lcom/miui/gallery/movie/ui/view/MovieControllerView;->setSeekDisable(Z)V

    .line 13
    iget-object v0, p0, Lcom/miui/gallery/movie/ui/activity/MovieActivity;->j:Lcom/miui/gallery/movie/ui/view/MovieControllerView;

    iget-object v1, p0, Lcom/miui/gallery/movie/ui/activity/MovieActivity;->y:Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 14
    iget-object v0, p0, Lcom/miui/gallery/movie/ui/activity/MovieActivity;->j:Lcom/miui/gallery/movie/ui/view/MovieControllerView;

    invoke-virtual {v0, v6}, Lcom/miui/gallery/movie/ui/view/a;->setTouchAvailable(Z)V

    .line 15
    iget-object p0, p0, Lcom/miui/gallery/movie/ui/activity/MovieActivity;->p:Lua/c;

    invoke-interface {p0}, Lua/b;->j()V

    return-void
.end method

.method public final X0()V
    .locals 10

    .line 1
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v1, 0x2

    new-array v2, v1, [Landroid/animation/Animator;

    .line 2
    iget-object v3, p0, Lcom/miui/gallery/movie/ui/activity/MovieActivity;->l:Landroid/view/View;

    sget-object v4, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    new-array v5, v1, [F

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v6

    int-to-float v6, v6

    const/4 v7, 0x0

    aput v6, v5, v7

    const/4 v6, 0x1

    const/4 v8, 0x0

    aput v8, v5, v6

    invoke-static {v3, v4, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    aput-object v3, v2, v7

    iget-object v3, p0, Lcom/miui/gallery/movie/ui/activity/MovieActivity;->m:Landroid/view/View;

    sget-object v4, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    new-array v5, v1, [F

    .line 3
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v9

    neg-int v9, v9

    mul-int/2addr v9, v1

    int-to-float v1, v9

    aput v1, v5, v7

    aput v8, v5, v6

    invoke-static {v3, v4, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    aput-object v1, v2, v6

    .line 4
    invoke-virtual {v0, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 5
    new-instance v1, Lcom/miui/gallery/movie/ui/activity/MovieActivity$e;

    invoke-direct {v1, p0}, Lcom/miui/gallery/movie/ui/activity/MovieActivity$e;-><init>(Lcom/miui/gallery/movie/ui/activity/MovieActivity;)V

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 6
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->setupStartValues()V

    .line 7
    new-instance v1, Ldo/e;

    invoke-direct {v1}, Ldo/e;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 8
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lta/e;->f:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 9
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 10
    iget-object v0, p0, Lcom/miui/gallery/movie/ui/activity/MovieActivity;->j:Lcom/miui/gallery/movie/ui/view/MovieControllerView;

    invoke-virtual {v0, v6}, Lcom/miui/gallery/movie/ui/view/a;->j(Z)V

    .line 11
    iget-object v0, p0, Lcom/miui/gallery/movie/ui/activity/MovieActivity;->j:Lcom/miui/gallery/movie/ui/view/MovieControllerView;

    invoke-virtual {v0, v7}, Lcom/miui/gallery/movie/ui/view/MovieControllerView;->setLoopPlay(Z)V

    .line 12
    iget-object v0, p0, Lcom/miui/gallery/movie/ui/activity/MovieActivity;->j:Lcom/miui/gallery/movie/ui/view/MovieControllerView;

    invoke-virtual {v0, v7}, Lcom/miui/gallery/movie/ui/view/MovieControllerView;->setSeekDisable(Z)V

    .line 13
    iget-object v0, p0, Lcom/miui/gallery/movie/ui/activity/MovieActivity;->j:Lcom/miui/gallery/movie/ui/view/MovieControllerView;

    iget-object v1, p0, Lcom/miui/gallery/movie/ui/activity/MovieActivity;->z:Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 14
    iget-object p0, p0, Lcom/miui/gallery/movie/ui/activity/MovieActivity;->j:Lcom/miui/gallery/movie/ui/view/MovieControllerView;

    invoke-virtual {p0, v6}, Lcom/miui/gallery/movie/ui/view/a;->setTouchAvailable(Z)V

    return-void
.end method

.method public Y0()Lcom/miui/gallery/movie/ui/fragment/MovieEditorTopMenuFragment;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/movie/ui/activity/MovieActivity;->t:Lcom/miui/gallery/movie/ui/fragment/MovieEditorTopMenuFragment;

    return-object p0
.end method

.method public final Z0()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/miui/gallery/movie/ui/activity/MovieActivity;->h:I

    const/4 v1, 0x1

    const/4 v2, 0x3

    const/4 v3, -0x1

    if-ne v0, v3, :cond_1

    .line 2
    iget-object v0, p0, Lcom/miui/gallery/movie/ui/activity/MovieActivity;->o:Lcom/miui/gallery/movie/entity/MovieInfo;

    iget-boolean v0, v0, Lcom/miui/gallery/movie/entity/MovieInfo;->h:Z

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iput v0, p0, Lcom/miui/gallery/movie/ui/activity/MovieActivity;->h:I

    .line 3
    :cond_1
    iget v0, p0, Lcom/miui/gallery/movie/ui/activity/MovieActivity;->h:I

    if-ne v0, v2, :cond_3

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    sget v1, Lta/d;->c:I

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentById(I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/movie/ui/fragment/MovieEditorMenuFragment;

    iput-object v0, p0, Lcom/miui/gallery/movie/ui/activity/MovieActivity;->s:Lcom/miui/gallery/movie/ui/fragment/MovieEditorMenuFragment;

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    sget v2, Lta/d;->x:I

    invoke-virtual {v0, v2}, Landroidx/fragment/app/FragmentManager;->findFragmentById(I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/movie/ui/fragment/MovieEditorTopMenuFragment;

    iput-object v0, p0, Lcom/miui/gallery/movie/ui/activity/MovieActivity;->t:Lcom/miui/gallery/movie/ui/fragment/MovieEditorTopMenuFragment;

    .line 6
    iget-object v0, p0, Lcom/miui/gallery/movie/ui/activity/MovieActivity;->s:Lcom/miui/gallery/movie/ui/fragment/MovieEditorMenuFragment;

    if-nez v0, :cond_2

    .line 7
    new-instance v0, Lcom/miui/gallery/movie/ui/fragment/MovieEditorMenuFragment;

    invoke-direct {v0}, Lcom/miui/gallery/movie/ui/fragment/MovieEditorMenuFragment;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/movie/ui/activity/MovieActivity;->s:Lcom/miui/gallery/movie/ui/fragment/MovieEditorMenuFragment;

    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    iget-object v3, p0, Lcom/miui/gallery/movie/ui/activity/MovieActivity;->s:Lcom/miui/gallery/movie/ui/fragment/MovieEditorMenuFragment;

    .line 9
    invoke-virtual {v0, v1, v3}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    .line 11
    :cond_2
    iget-object v0, p0, Lcom/miui/gallery/movie/ui/activity/MovieActivity;->t:Lcom/miui/gallery/movie/ui/fragment/MovieEditorTopMenuFragment;

    if-nez v0, :cond_5

    .line 12
    new-instance v0, Lcom/miui/gallery/movie/ui/fragment/MovieEditorTopMenuFragment;

    invoke-direct {v0}, Lcom/miui/gallery/movie/ui/fragment/MovieEditorTopMenuFragment;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/movie/ui/activity/MovieActivity;->t:Lcom/miui/gallery/movie/ui/fragment/MovieEditorTopMenuFragment;

    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/gallery/movie/ui/activity/MovieActivity;->t:Lcom/miui/gallery/movie/ui/fragment/MovieEditorTopMenuFragment;

    .line 14
    invoke-virtual {v0, v2, v1}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    goto :goto_1

    .line 16
    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    sget v2, Lta/d;->C:I

    invoke-virtual {v0, v2}, Landroidx/fragment/app/FragmentManager;->findFragmentById(I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/movie/ui/fragment/MoviePreviewMenuFragment;

    if-nez v0, :cond_4

    .line 17
    new-instance v0, Lcom/miui/gallery/movie/ui/fragment/MoviePreviewMenuFragment;

    invoke-direct {v0}, Lcom/miui/gallery/movie/ui/fragment/MoviePreviewMenuFragment;-><init>()V

    .line 18
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v3

    .line 19
    invoke-virtual {v3, v2, v0}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object v2

    .line 20
    invoke-virtual {v2}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 21
    iget-object v2, p0, Lcom/miui/gallery/movie/ui/activity/MovieActivity;->l:Landroid/view/View;

    new-instance v3, Lxa/e;

    invoke-direct {v3, p0}, Lxa/e;-><init>(Lcom/miui/gallery/movie/ui/activity/MovieActivity;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 22
    iget v2, p0, Lcom/miui/gallery/movie/ui/activity/MovieActivity;->h:I

    if-ne v2, v1, :cond_4

    .line 23
    iget-object v1, p0, Lcom/miui/gallery/movie/ui/activity/MovieActivity;->k:Landroid/view/View;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 24
    :cond_4
    iput-object v0, p0, Lcom/miui/gallery/movie/ui/activity/MovieActivity;->r:Lcom/miui/gallery/movie/ui/fragment/MoviePreviewMenuFragment;

    .line 25
    :cond_5
    :goto_1
    invoke-virtual {p0}, Lcom/miui/gallery/movie/ui/activity/MovieActivity;->n1()V

    return-void
.end method

.method public a0(Z)V
    .locals 7

    .line 1
    invoke-static {}, Ldb/k;->a()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {p0, v0}, Lwe/c;->b(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/movie/ui/activity/MovieActivity;->u:Lcom/miui/gallery/movie/ui/fragment/MovieSavingFragment;

    if-nez v0, :cond_1

    .line 4
    new-instance v0, Lcom/miui/gallery/movie/ui/fragment/MovieSavingFragment;

    invoke-direct {v0}, Lcom/miui/gallery/movie/ui/fragment/MovieSavingFragment;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/movie/ui/activity/MovieActivity;->u:Lcom/miui/gallery/movie/ui/fragment/MovieSavingFragment;

    .line 5
    :cond_1
    iget-object v1, p0, Lcom/miui/gallery/movie/ui/activity/MovieActivity;->u:Lcom/miui/gallery/movie/ui/fragment/MovieSavingFragment;

    iget-object v2, p0, Lcom/miui/gallery/movie/ui/activity/MovieActivity;->i:Landroidx/fragment/app/FragmentActivity;

    iget-object v3, p0, Lcom/miui/gallery/movie/ui/activity/MovieActivity;->p:Lua/c;

    iget-object v4, p0, Lcom/miui/gallery/movie/ui/activity/MovieActivity;->o:Lcom/miui/gallery/movie/entity/MovieInfo;

    new-instance v6, Lxa/c;

    invoke-direct {v6, p0}, Lxa/c;-><init>(Lcom/miui/gallery/movie/ui/activity/MovieActivity;)V

    move v5, p1

    invoke-virtual/range {v1 .. v6}, Lcom/miui/gallery/movie/ui/fragment/MovieSavingFragment;->D0(Landroidx/fragment/app/FragmentActivity;Lua/c;Lcom/miui/gallery/movie/entity/MovieInfo;ZLcom/miui/gallery/movie/ui/fragment/MovieSavingFragment$b;)V

    .line 6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/miui/gallery/movie/ui/activity/MovieActivity;->E:J

    .line 7
    iget-wide p0, p0, Lcom/miui/gallery/movie/ui/activity/MovieActivity;->D:J

    sub-long/2addr v0, p0

    invoke-static {v0, v1}, Ldb/l;->k(J)V

    return-void
.end method

.method public final a1()V
    .locals 7

    const-string v0, "MovieActivity_"

    const-string v1, "initMovieViewLayout"

    .line 1
    invoke-static {v0, v1}, Lzb/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Configuration;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lzb/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-static {p0}, Lwb/q0;->k(Landroid/app/Activity;)I

    move-result v0

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    invoke-static {p0}, Lwb/q0;->j(Landroid/app/Activity;)I

    move-result v1

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {p0}, Lwb/q0;->i(Landroid/app/Activity;)I

    move-result v1

    :goto_0
    if-le v0, v1, :cond_1

    int-to-float v0, v1

    .line 7
    invoke-static {}, Lq3/b;->a()F

    move-result v2

    mul-float/2addr v0, v2

    float-to-int v0, v0

    :cond_1
    int-to-float v2, v1

    .line 8
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lta/b;->g:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    sub-float/2addr v2, v3

    .line 9
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lta/b;->e:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    sub-float/2addr v2, v3

    .line 10
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v5, Lta/b;->d:I

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    sub-float/2addr v2, v3

    float-to-int v2, v2

    int-to-float v3, v2

    .line 11
    invoke-static {}, Lq3/b;->a()F

    move-result v5

    mul-float/2addr v3, v5

    float-to-int v3, v3

    .line 12
    iget-object v5, p0, Lcom/miui/gallery/movie/ui/activity/MovieActivity;->j:Lcom/miui/gallery/movie/ui/view/MovieControllerView;

    if-nez v5, :cond_2

    return-void

    .line 13
    :cond_2
    new-instance v5, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v6, p0, Lcom/miui/gallery/movie/ui/activity/MovieActivity;->j:Lcom/miui/gallery/movie/ui/view/MovieControllerView;

    invoke-virtual {v6}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    invoke-direct {v5, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    iput-object v5, p0, Lcom/miui/gallery/movie/ui/activity/MovieActivity;->z:Landroid/widget/RelativeLayout$LayoutParams;

    .line 14
    iput v3, v5, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 15
    iput v2, v5, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 16
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    iput v2, v5, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 17
    iget-object v2, p0, Lcom/miui/gallery/movie/ui/activity/MovieActivity;->z:Landroid/widget/RelativeLayout$LayoutParams;

    const/16 v3, 0xe

    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 18
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v4, p0, Lcom/miui/gallery/movie/ui/activity/MovieActivity;->j:Lcom/miui/gallery/movie/ui/view/MovieControllerView;

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    invoke-direct {v2, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    iput-object v2, p0, Lcom/miui/gallery/movie/ui/activity/MovieActivity;->y:Landroid/widget/RelativeLayout$LayoutParams;

    .line 19
    iput v0, v2, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 20
    iput v1, v2, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    const/4 v0, 0x0

    .line 21
    iput v0, v2, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 22
    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 23
    iget v0, p0, Lcom/miui/gallery/movie/ui/activity/MovieActivity;->h:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_3

    iget-boolean v0, p0, Lcom/miui/gallery/movie/ui/activity/MovieActivity;->A:Z

    if-nez v0, :cond_3

    .line 24
    iget-object v0, p0, Lcom/miui/gallery/movie/ui/activity/MovieActivity;->j:Lcom/miui/gallery/movie/ui/view/MovieControllerView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 25
    iget-object v1, p0, Lcom/miui/gallery/movie/ui/activity/MovieActivity;->z:Landroid/widget/RelativeLayout$LayoutParams;

    iget v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 26
    iget v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 27
    iget v1, v1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 28
    iget-object p0, p0, Lcom/miui/gallery/movie/ui/activity/MovieActivity;->j:Lcom/miui/gallery/movie/ui/view/MovieControllerView;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    .line 29
    :cond_3
    iget-object v0, p0, Lcom/miui/gallery/movie/ui/activity/MovieActivity;->j:Lcom/miui/gallery/movie/ui/view/MovieControllerView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 30
    iget-object v1, p0, Lcom/miui/gallery/movie/ui/activity/MovieActivity;->y:Landroid/widget/RelativeLayout$LayoutParams;

    iget v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 31
    iget v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 32
    iget v1, v1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 33
    iget-object p0, p0, Lcom/miui/gallery/movie/ui/activity/MovieActivity;->j:Lcom/miui/gallery/movie/ui/view/MovieControllerView;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_1
    return-void
.end method

.method public b(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/movie/ui/activity/MovieActivity;->p:Lua/c;

    invoke-interface {v0, p1}, Lua/a;->b(I)V

    .line 2
    iget-object v0, p0, Lcom/miui/gallery/movie/ui/activity/MovieActivity;->p:Lua/c;

    invoke-interface {v0}, Lua/a;->pause()V

    int-to-float v0, p1

    .line 3
    iget-object v1, p0, Lcom/miui/gallery/movie/ui/activity/MovieActivity;->p:Lua/c;

    invoke-interface {v1}, Lua/b;->c()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 4
    iget-object p0, p0, Lcom/miui/gallery/movie/ui/activity/MovieActivity;->j:Lcom/miui/gallery/movie/ui/view/MovieControllerView;

    invoke-virtual {p0, p1, v0}, Lcom/miui/gallery/movie/ui/view/MovieControllerView;->B(IF)V

    return-void
.end method

.method public final b1()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/miui/gallery/movie/ui/activity/MovieActivity;->o:Lcom/miui/gallery/movie/entity/MovieInfo;

    if-eqz v1, :cond_3

    iget-boolean v1, v1, Lcom/miui/gallery/movie/entity/MovieInfo;->h:Z

    if-eqz v1, :cond_3

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const-wide/16 v1, 0x0

    const-string v3, "card_id"

    .line 3
    invoke-virtual {v0, v3, v1, v2}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/miui/gallery/movie/ui/activity/MovieActivity;->w:J

    .line 4
    iget-object v1, p0, Lcom/miui/gallery/movie/ui/activity/MovieActivity;->x:Ljava/util/ArrayList;

    if-nez v1, :cond_1

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/miui/gallery/movie/ui/activity/MovieActivity;->x:Ljava/util/ArrayList;

    .line 6
    :cond_1
    invoke-virtual {v0}, Landroid/content/Intent;->getClipData()Landroid/content/ClipData;

    move-result-object v0

    const/4 v1, 0x0

    .line 7
    :goto_0
    invoke-virtual {v0}, Landroid/content/ClipData;->getItemCount()I

    move-result v2

    if-ge v1, v2, :cond_3

    .line 8
    invoke-virtual {v0, v1}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/ClipData$Item;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    .line 9
    iget-object v3, p0, Lcom/miui/gallery/movie/ui/activity/MovieActivity;->x:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {p0, v2}, Lcom/miui/gallery/movie/ui/activity/MovieActivity;->d1(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 10
    iget-object v3, p0, Lcom/miui/gallery/movie/ui/activity/MovieActivity;->x:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method

.method public final c1()V
    .locals 2

    .line 1
    sget v0, Lta/d;->n:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/movie/ui/view/MovieControllerView;

    iput-object v0, p0, Lcom/miui/gallery/movie/ui/activity/MovieActivity;->j:Lcom/miui/gallery/movie/ui/view/MovieControllerView;

    .line 2
    iget-object v1, p0, Lcom/miui/gallery/movie/ui/activity/MovieActivity;->p:Lua/c;

    invoke-virtual {v0, v1}, Lcom/miui/gallery/movie/ui/view/MovieControllerView;->y(Lua/c;)V

    .line 3
    iget-object v0, p0, Lcom/miui/gallery/movie/ui/activity/MovieActivity;->j:Lcom/miui/gallery/movie/ui/view/MovieControllerView;

    new-instance v1, Lxa/d;

    invoke-direct {v1, p0}, Lxa/d;-><init>(Lcom/miui/gallery/movie/ui/activity/MovieActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 4
    iget-object v0, p0, Lcom/miui/gallery/movie/ui/activity/MovieActivity;->j:Lcom/miui/gallery/movie/ui/view/MovieControllerView;

    invoke-virtual {v0}, Lcom/miui/gallery/movie/ui/view/MovieControllerView;->getMovieManager()Lua/c;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/movie/ui/activity/MovieActivity;->p:Lua/c;

    .line 5
    sget v0, Lta/d;->C:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/movie/ui/activity/MovieActivity;->k:Landroid/view/View;

    .line 6
    sget v0, Lta/d;->c:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/movie/ui/activity/MovieActivity;->l:Landroid/view/View;

    .line 7
    sget v0, Lta/d;->x:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/movie/ui/activity/MovieActivity;->m:Landroid/view/View;

    .line 8
    sget v0, Lta/d;->o:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/miui/gallery/movie/ui/activity/MovieActivity;->n:Landroid/view/ViewGroup;

    .line 9
    iget-object v0, p0, Lcom/miui/gallery/movie/ui/activity/MovieActivity;->j:Lcom/miui/gallery/movie/ui/view/MovieControllerView;

    new-instance v1, Lcom/miui/gallery/movie/ui/activity/MovieActivity$c;

    invoke-direct {v1, p0}, Lcom/miui/gallery/movie/ui/activity/MovieActivity$c;-><init>(Lcom/miui/gallery/movie/ui/activity/MovieActivity;)V

    invoke-virtual {v0, v1}, Lcom/miui/gallery/movie/ui/view/MovieControllerView;->setProgressChangeListener(Lcom/miui/gallery/movie/ui/view/MovieControllerView$d;)V

    .line 10
    iget-object v0, p0, Lcom/miui/gallery/movie/ui/activity/MovieActivity;->j:Lcom/miui/gallery/movie/ui/view/MovieControllerView;

    new-instance v1, Lxa/a;

    invoke-direct {v1, p0}, Lxa/a;-><init>(Lcom/miui/gallery/movie/ui/activity/MovieActivity;)V

    invoke-virtual {v0, v1}, Lcom/miui/gallery/movie/ui/view/a;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    iget-object v0, p0, Lcom/miui/gallery/movie/ui/activity/MovieActivity;->j:Lcom/miui/gallery/movie/ui/view/MovieControllerView;

    new-instance v1, Lcom/miui/gallery/movie/ui/activity/MovieActivity$d;

    invoke-direct {v1, p0}, Lcom/miui/gallery/movie/ui/activity/MovieActivity$d;-><init>(Lcom/miui/gallery/movie/ui/activity/MovieActivity;)V

    invoke-virtual {v0, v1}, Lcom/miui/gallery/movie/ui/view/a;->setPreviewBtnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    iget-object v0, p0, Lcom/miui/gallery/movie/ui/activity/MovieActivity;->n:Landroid/view/ViewGroup;

    new-instance v1, Lxa/b;

    invoke-direct {v1, p0}, Lxa/b;-><init>(Lcom/miui/gallery/movie/ui/activity/MovieActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final d1(Ljava/lang/String;)Z
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/movie/ui/activity/MovieActivity;->o:Lcom/miui/gallery/movie/entity/MovieInfo;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 2
    :cond_0
    iget-object p0, p0, Lcom/miui/gallery/movie/entity/MovieInfo;->d:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/miui/gallery/movie/entity/ImageEntity;

    .line 3
    iget-object v1, v1, Lcom/miui/gallery/movie/entity/ImageEntity;->f:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_2
    return v0
.end method

.method public e()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/movie/ui/activity/MovieActivity;->p:Lua/c;

    invoke-interface {p0}, Lua/a;->e()V

    return-void
.end method

.method public f(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/movie/ui/activity/MovieActivity;->p:Lua/c;

    invoke-interface {v0, p1}, Lua/b;->f(I)I

    move-result p1

    int-to-float v0, p1

    .line 2
    iget-object v1, p0, Lcom/miui/gallery/movie/ui/activity/MovieActivity;->p:Lua/c;

    invoke-interface {v1}, Lua/b;->c()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 3
    iget-object v1, p0, Lcom/miui/gallery/movie/ui/activity/MovieActivity;->j:Lcom/miui/gallery/movie/ui/view/MovieControllerView;

    invoke-virtual {v1, p1, v0}, Lcom/miui/gallery/movie/ui/view/MovieControllerView;->B(IF)V

    .line 4
    iget-object v0, p0, Lcom/miui/gallery/movie/ui/activity/MovieActivity;->r:Lcom/miui/gallery/movie/ui/fragment/MoviePreviewMenuFragment;

    if-eqz v0, :cond_0

    .line 5
    iget-object p0, p0, Lcom/miui/gallery/movie/ui/activity/MovieActivity;->p:Lua/c;

    invoke-interface {p0}, Lua/b;->c()I

    move-result p0

    invoke-virtual {v0, p1, p0}, Lcom/miui/gallery/movie/ui/fragment/MoviePreviewMenuFragment;->I0(II)V

    :cond_0
    return-void
.end method

.method public h(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/movie/ui/activity/MovieActivity;->q:Lva/c;

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lva/c;->c(Z)V

    :cond_0
    return-void
.end method

.method public i()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/miui/gallery/movie/ui/activity/MovieActivity;->A:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/miui/gallery/movie/ui/activity/MovieActivity;->q1()V

    goto :goto_0

    .line 3
    :cond_0
    iget v0, p0, Lcom/miui/gallery/movie/ui/activity/MovieActivity;->h:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/miui/gallery/movie/ui/activity/MovieActivity;->o:Lcom/miui/gallery/movie/entity/MovieInfo;

    iget-boolean v0, v0, Lcom/miui/gallery/movie/entity/MovieInfo;->h:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Lcom/miui/gallery/movie/ui/activity/MovieActivity;->j(Z)V

    .line 5
    invoke-virtual {p0}, Lcom/miui/gallery/movie/ui/activity/MovieActivity;->i0()V

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->finish()V

    .line 7
    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/miui/gallery/movie/ui/activity/MovieActivity;->E:J

    .line 8
    iget-wide v2, p0, Lcom/miui/gallery/movie/ui/activity/MovieActivity;->D:J

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ldb/l;->d(J)V

    return-void
.end method

.method public i0()V
    .locals 6

    .line 1
    iget v0, p0, Lcom/miui/gallery/movie/ui/activity/MovieActivity;->h:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lcom/miui/gallery/movie/ui/activity/MovieActivity;->h:I

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    .line 4
    iget-object v2, p0, Lcom/miui/gallery/movie/ui/activity/MovieActivity;->s:Lcom/miui/gallery/movie/ui/fragment/MovieEditorMenuFragment;

    invoke-virtual {v0, v2}, Landroidx/fragment/app/FragmentTransaction;->hide(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 5
    iget-object v2, p0, Lcom/miui/gallery/movie/ui/activity/MovieActivity;->t:Lcom/miui/gallery/movie/ui/fragment/MovieEditorTopMenuFragment;

    invoke-virtual {v0, v2}, Landroidx/fragment/app/FragmentTransaction;->hide(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    sget v3, Lta/d;->C:I

    invoke-virtual {v2, v3}, Landroidx/fragment/app/FragmentManager;->findFragmentById(I)Landroidx/fragment/app/Fragment;

    move-result-object v2

    check-cast v2, Lcom/miui/gallery/movie/ui/fragment/MoviePreviewMenuFragment;

    iput-object v2, p0, Lcom/miui/gallery/movie/ui/activity/MovieActivity;->r:Lcom/miui/gallery/movie/ui/fragment/MoviePreviewMenuFragment;

    if-nez v2, :cond_0

    .line 7
    new-instance v2, Lcom/miui/gallery/movie/ui/fragment/MoviePreviewMenuFragment;

    invoke-direct {v2}, Lcom/miui/gallery/movie/ui/fragment/MoviePreviewMenuFragment;-><init>()V

    iput-object v2, p0, Lcom/miui/gallery/movie/ui/activity/MovieActivity;->r:Lcom/miui/gallery/movie/ui/fragment/MoviePreviewMenuFragment;

    .line 8
    invoke-virtual {v0, v3, v2}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {v0, v2}, Landroidx/fragment/app/FragmentTransaction;->show(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 10
    :goto_0
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    .line 11
    iget-object v0, p0, Lcom/miui/gallery/movie/ui/activity/MovieActivity;->j:Lcom/miui/gallery/movie/ui/view/MovieControllerView;

    new-instance v2, Lxa/f;

    invoke-direct {v2, p0}, Lxa/f;-><init>(Lcom/miui/gallery/movie/ui/activity/MovieActivity;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lta/e;->g:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v3

    int-to-long v3, v3

    invoke-virtual {v0, v2, v3, v4}, Landroid/view/ViewGroup;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_3

    .line 12
    :cond_1
    iput v1, p0, Lcom/miui/gallery/movie/ui/activity/MovieActivity;->h:I

    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    .line 14
    iget-object v2, p0, Lcom/miui/gallery/movie/ui/activity/MovieActivity;->r:Lcom/miui/gallery/movie/ui/fragment/MoviePreviewMenuFragment;

    invoke-virtual {v0, v2}, Landroidx/fragment/app/FragmentTransaction;->hide(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    sget v3, Lta/d;->c:I

    invoke-virtual {v2, v3}, Landroidx/fragment/app/FragmentManager;->findFragmentById(I)Landroidx/fragment/app/Fragment;

    move-result-object v2

    check-cast v2, Lcom/miui/gallery/movie/ui/fragment/MovieEditorMenuFragment;

    iput-object v2, p0, Lcom/miui/gallery/movie/ui/activity/MovieActivity;->s:Lcom/miui/gallery/movie/ui/fragment/MovieEditorMenuFragment;

    if-nez v2, :cond_2

    .line 16
    new-instance v2, Lcom/miui/gallery/movie/ui/fragment/MovieEditorMenuFragment;

    invoke-direct {v2}, Lcom/miui/gallery/movie/ui/fragment/MovieEditorMenuFragment;-><init>()V

    iput-object v2, p0, Lcom/miui/gallery/movie/ui/activity/MovieActivity;->s:Lcom/miui/gallery/movie/ui/fragment/MovieEditorMenuFragment;

    .line 17
    invoke-virtual {v0, v3, v2}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 18
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 19
    iget-wide v3, p0, Lcom/miui/gallery/movie/ui/activity/MovieActivity;->w:J

    const-string v5, "card_id"

    invoke-virtual {v2, v5, v3, v4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 20
    iget-object v3, p0, Lcom/miui/gallery/movie/ui/activity/MovieActivity;->s:Lcom/miui/gallery/movie/ui/fragment/MovieEditorMenuFragment;

    invoke-virtual {v3, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    goto :goto_1

    .line 21
    :cond_2
    invoke-virtual {v0, v2}, Landroidx/fragment/app/FragmentTransaction;->show(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 22
    :goto_1
    iget-object v2, p0, Lcom/miui/gallery/movie/ui/activity/MovieActivity;->t:Lcom/miui/gallery/movie/ui/fragment/MovieEditorTopMenuFragment;

    if-nez v2, :cond_3

    .line 23
    new-instance v2, Lcom/miui/gallery/movie/ui/fragment/MovieEditorTopMenuFragment;

    invoke-direct {v2}, Lcom/miui/gallery/movie/ui/fragment/MovieEditorTopMenuFragment;-><init>()V

    iput-object v2, p0, Lcom/miui/gallery/movie/ui/activity/MovieActivity;->t:Lcom/miui/gallery/movie/ui/fragment/MovieEditorTopMenuFragment;

    .line 24
    sget v3, Lta/d;->x:I

    invoke-virtual {v0, v3, v2}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    goto :goto_2

    .line 25
    :cond_3
    invoke-virtual {v0, v2}, Landroidx/fragment/app/FragmentTransaction;->show(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 26
    :goto_2
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    const/4 v0, 0x0

    .line 27
    invoke-virtual {p0, v0}, Lcom/miui/gallery/movie/ui/activity/MovieActivity;->p1(Z)V

    .line 28
    :goto_3
    invoke-virtual {p0}, Lcom/miui/gallery/movie/ui/activity/MovieActivity;->n1()V

    .line 29
    invoke-virtual {p0}, Lcom/miui/gallery/movie/ui/activity/MovieActivity;->R0()V

    .line 30
    new-instance v0, Landroid/transition/ChangeBounds;

    invoke-direct {v0}, Landroid/transition/ChangeBounds;-><init>()V

    .line 31
    new-instance v2, Ldo/o;

    invoke-direct {v2}, Ldo/o;-><init>()V

    invoke-virtual {v0, v2}, Landroid/transition/ChangeBounds;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/transition/Transition;

    .line 32
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lta/e;->c:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v0, v2, v3}, Landroid/transition/ChangeBounds;->setStartDelay(J)Landroid/transition/Transition;

    .line 33
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lta/e;->d:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v0, v2, v3}, Landroid/transition/ChangeBounds;->setDuration(J)Landroid/transition/Transition;

    .line 34
    iget-object v2, p0, Lcom/miui/gallery/movie/ui/activity/MovieActivity;->n:Landroid/view/ViewGroup;

    invoke-static {v2, v0}, Landroid/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroid/transition/Transition;)V

    .line 35
    iget v0, p0, Lcom/miui/gallery/movie/ui/activity/MovieActivity;->h:I

    if-ne v0, v1, :cond_4

    .line 36
    iget-object v0, p0, Lcom/miui/gallery/movie/ui/activity/MovieActivity;->j:Lcom/miui/gallery/movie/ui/view/MovieControllerView;

    iget-object p0, p0, Lcom/miui/gallery/movie/ui/activity/MovieActivity;->z:Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_4

    .line 37
    :cond_4
    iget-object v0, p0, Lcom/miui/gallery/movie/ui/activity/MovieActivity;->j:Lcom/miui/gallery/movie/ui/view/MovieControllerView;

    iget-object p0, p0, Lcom/miui/gallery/movie/ui/activity/MovieActivity;->y:Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_4
    return-void
.end method

.method public j(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/movie/ui/activity/MovieActivity;->j:Lcom/miui/gallery/movie/ui/view/MovieControllerView;

    invoke-virtual {p0, p1}, Lcom/miui/gallery/movie/ui/view/MovieControllerView;->setShowDeleteMode(Z)V

    return-void
.end method

.method public k1(Landroid/content/res/Configuration;)V
    .locals 1

    const-string p1, "MovieActivity_"

    const-string v0, "onScreenOrientationChange"

    .line 1
    invoke-static {p1, v0}, Lzb/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/miui/gallery/movie/ui/activity/MovieActivity;->a1()V

    return-void
.end method

.method public l1(Landroid/content/res/Configuration;)V
    .locals 1

    const-string p1, "MovieActivity_"

    const-string v0, "onScreenSizeChange"

    .line 1
    invoke-static {p1, v0}, Lzb/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/miui/gallery/movie/ui/activity/MovieActivity;->o1()V

    .line 3
    invoke-virtual {p0}, Lcom/miui/gallery/movie/ui/activity/MovieActivity;->a1()V

    return-void
.end method

.method public final m1()Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {p0, v0}, Ldb/m;->b(Landroid/content/Context;Landroid/content/Intent;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x3

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-ge v4, v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0, v0}, Lcom/miui/gallery/movie/ui/activity/MovieActivity;->S0(Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    iget-object v0, p0, Lcom/miui/gallery/movie/ui/activity/MovieActivity;->i:Landroidx/fragment/app/FragmentActivity;

    sget v1, Lta/h;->X:I

    invoke-static {v0, v1}, Lwb/u0;->f(Landroid/content/Context;I)V

    .line 5
    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->finish()V

    return v3

    .line 6
    :cond_1
    iget-object v1, p0, Lcom/miui/gallery/movie/ui/activity/MovieActivity;->o:Lcom/miui/gallery/movie/entity/MovieInfo;

    if-nez v1, :cond_2

    .line 7
    new-instance v1, Lcom/miui/gallery/movie/entity/MovieInfo;

    invoke-direct {v1, v0}, Lcom/miui/gallery/movie/entity/MovieInfo;-><init>(Ljava/util/List;)V

    iput-object v1, p0, Lcom/miui/gallery/movie/ui/activity/MovieActivity;->o:Lcom/miui/gallery/movie/entity/MovieInfo;

    .line 8
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v4, "movie_extra_preview_mode"

    invoke-virtual {v0, v4, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v1, Lcom/miui/gallery/movie/entity/MovieInfo;->h:Z

    .line 9
    iget-object v0, p0, Lcom/miui/gallery/movie/ui/activity/MovieActivity;->o:Lcom/miui/gallery/movie/entity/MovieInfo;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v4, "card_title"

    invoke-virtual {v1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/miui/gallery/movie/entity/MovieInfo;->j:Ljava/lang/String;

    .line 10
    iget-object v0, p0, Lcom/miui/gallery/movie/ui/activity/MovieActivity;->o:Lcom/miui/gallery/movie/entity/MovieInfo;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v4, "card_sub_title"

    invoke-virtual {v1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/miui/gallery/movie/entity/MovieInfo;->k:Ljava/lang/String;

    .line 11
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "movie_extra_template"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 12
    iget-object p0, p0, Lcom/miui/gallery/movie/ui/activity/MovieActivity;->o:Lcom/miui/gallery/movie/entity/MovieInfo;

    invoke-static {v0}, Lza/b;->c(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/movie/entity/MovieInfo;->f:Ljava/lang/String;

    :cond_2
    return v2

    .line 13
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/miui/gallery/movie/ui/activity/MovieActivity;->i:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lta/h;->w:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v2, v3

    invoke-static {v4, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lwb/u0;->i(Landroid/content/Context;Ljava/lang/CharSequence;)V

    .line 14
    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->finish()V

    return v3
.end method

.method public final n1()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/miui/gallery/movie/ui/activity/MovieActivity;->h:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/miui/gallery/movie/ui/activity/MovieActivity;->j:Lcom/miui/gallery/movie/ui/view/MovieControllerView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/miui/gallery/movie/ui/view/MovieControllerView;->setPlayProgressVisible(Z)V

    .line 3
    iget-object v0, p0, Lcom/miui/gallery/movie/ui/activity/MovieActivity;->j:Lcom/miui/gallery/movie/ui/view/MovieControllerView;

    invoke-virtual {v0, v1}, Lcom/miui/gallery/movie/ui/view/a;->setTouchAvailable(Z)V

    .line 4
    iget-object p0, p0, Lcom/miui/gallery/movie/ui/activity/MovieActivity;->j:Lcom/miui/gallery/movie/ui/view/MovieControllerView;

    invoke-virtual {p0, v1}, Lcom/miui/gallery/movie/ui/view/a;->m(Z)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/movie/ui/activity/MovieActivity;->j:Lcom/miui/gallery/movie/ui/view/MovieControllerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/miui/gallery/movie/ui/view/a;->setTouchAvailable(Z)V

    .line 6
    iget-object v0, p0, Lcom/miui/gallery/movie/ui/activity/MovieActivity;->j:Lcom/miui/gallery/movie/ui/view/MovieControllerView;

    invoke-virtual {v0, v1}, Lcom/miui/gallery/movie/ui/view/MovieControllerView;->setPlayProgressVisible(Z)V

    .line 7
    iget-object p0, p0, Lcom/miui/gallery/movie/ui/activity/MovieActivity;->j:Lcom/miui/gallery/movie/ui/view/MovieControllerView;

    invoke-virtual {p0, v1}, Lcom/miui/gallery/movie/ui/view/a;->m(Z)V

    :goto_0
    return-void
.end method

.method public o(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/movie/ui/activity/MovieActivity;->q:Lva/c;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/miui/gallery/movie/ui/activity/MovieActivity;->o:Lcom/miui/gallery/movie/entity/MovieInfo;

    iget-boolean v1, v1, Lcom/miui/gallery/movie/entity/MovieInfo;->i:Z

    invoke-virtual {v0, p1, v1}, Lva/c;->d(Ljava/lang/String;Z)V

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Lcom/miui/gallery/movie/ui/activity/MovieActivity;->V0(Ljava/lang/String;)V

    return-void
.end method

.method public final o1()V
    .locals 1

    .line 1
    invoke-static {}, Lwb/k0;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    .line 2
    invoke-static {v0, p0}, Lwb/t0;->i(ILandroid/app/Activity;)Z

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 3
    invoke-static {v0, p0}, Lwb/t0;->i(ILandroid/app/Activity;)Z

    :goto_0
    return-void
.end method

.method public onAttachFragment(Landroidx/fragment/app/Fragment;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onAttachFragment(Landroidx/fragment/app/Fragment;)V

    return-void
.end method

.method public onAttachedToWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onAttachedToWindow()V

    .line 2
    iget v0, p0, Lcom/miui/gallery/movie/ui/activity/MovieActivity;->h:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Lcom/miui/gallery/movie/ui/activity/MovieActivity;->p1(Z)V

    return-void
.end method

.method public onBackPressed()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/miui/gallery/movie/ui/activity/MovieActivity;->i()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    .line 2
    sget v0, Lta/d;->q:I

    if-ne p1, v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->finish()V

    :cond_0
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/miui/gallery/app/activity/MiuiActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    iget v0, p1, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 v0, v0, 0xf

    .line 3
    iget v1, p0, Lcom/miui/gallery/movie/ui/activity/MovieActivity;->G:I

    if-eq v1, v0, :cond_0

    .line 4
    invoke-virtual {p0, p1}, Lcom/miui/gallery/movie/ui/activity/MovieActivity;->l1(Landroid/content/res/Configuration;)V

    .line 5
    iput v0, p0, Lcom/miui/gallery/movie/ui/activity/MovieActivity;->G:I

    .line 6
    :cond_0
    iget v0, p1, Landroid/content/res/Configuration;->orientation:I

    .line 7
    iget v1, p0, Lcom/miui/gallery/movie/ui/activity/MovieActivity;->F:I

    if-eq v1, v0, :cond_1

    .line 8
    iput v0, p0, Lcom/miui/gallery/movie/ui/activity/MovieActivity;->F:I

    .line 9
    invoke-virtual {p0, p1}, Lcom/miui/gallery/movie/ui/activity/MovieActivity;->k1(Landroid/content/res/Configuration;)V

    :cond_1
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SourceLockedOrientationActivity"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "allow_use_on_offline_global"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Lcom/miui/gallery/preference/BaseGalleryPreferences$c;->f(Z)V

    .line 2
    sget v0, Lta/i;->a:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTheme(I)V

    if-eqz p1, :cond_0

    const-string v0, "bundle_movie_info"

    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/movie/entity/MovieInfo;

    iput-object v0, p0, Lcom/miui/gallery/movie/ui/activity/MovieActivity;->o:Lcom/miui/gallery/movie/entity/MovieInfo;

    const-string v0, "bundle_show_mode"

    .line 4
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/miui/gallery/movie/ui/activity/MovieActivity;->h:I

    .line 5
    :cond_0
    iput-object p0, p0, Lcom/miui/gallery/movie/ui/activity/MovieActivity;->i:Landroidx/fragment/app/FragmentActivity;

    .line 6
    invoke-super {p0, p1}, Lcom/miui/mediaeditor/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 7
    invoke-virtual {p0}, Lcom/miui/gallery/movie/ui/activity/MovieActivity;->o1()V

    .line 8
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    const/4 v3, 0x1

    if-lt v0, v1, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result v0

    if-eqz v0, :cond_1

    move v2, v3

    :cond_1
    invoke-static {p1, v3, v2}, Lwb/t0;->h(Landroid/view/View;ZZ)V

    .line 9
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-static {p1}, Lf/f;->e(Landroid/view/Window;)V

    .line 10
    sget p1, Lta/f;->a:I

    invoke-virtual {p0, p1}, Lmiuix/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 11
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    .line 12
    iget v0, p1, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 v0, v0, 0xf

    iput v0, p0, Lcom/miui/gallery/movie/ui/activity/MovieActivity;->G:I

    .line 13
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    iput p1, p0, Lcom/miui/gallery/movie/ui/activity/MovieActivity;->F:I

    .line 14
    invoke-virtual {p0}, Lcom/miui/mediaeditor/base/BaseActivity;->p0()V

    .line 15
    invoke-virtual {p0}, Lcom/miui/gallery/movie/ui/activity/MovieActivity;->Q0()V

    .line 16
    invoke-virtual {p0}, Lcom/miui/gallery/movie/ui/activity/MovieActivity;->R0()V

    .line 17
    sget-object p1, Lcom/miui/gallery/app/StrategyContext$DisableStrategyType;->o:Lcom/miui/gallery/app/StrategyContext$DisableStrategyType;

    invoke-virtual {p0, p1}, Lcom/miui/gallery/app/activity/MiuiActivity;->l0(Lcom/miui/gallery/app/StrategyContext$DisableStrategyType;)V

    .line 18
    sget-object p1, Lcom/miui/gallery/app/StrategyContext$DisableStrategyType;->i:Lcom/miui/gallery/app/StrategyContext$DisableStrategyType;

    invoke-virtual {p0, p1}, Lcom/miui/gallery/app/activity/MiuiActivity;->l0(Lcom/miui/gallery/app/StrategyContext$DisableStrategyType;)V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onDestroy()V

    .line 2
    invoke-virtual {p0}, Lcom/miui/gallery/movie/ui/activity/MovieActivity;->T0()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/miui/gallery/movie/ui/activity/MovieActivity;->p:Lua/c;

    return-void
.end method

.method public onMultiWindowModeChanged(ZLandroid/content/res/Configuration;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lcom/miui/gallery/app/activity/MiuiActivity;->onMultiWindowModeChanged(ZLandroid/content/res/Configuration;)V

    .line 2
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onMultiWindowModeChanged "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "MovieActivity_"

    invoke-static {v0, p2}, Lzb/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_1

    .line 3
    iget p1, p0, Lcom/miui/gallery/movie/ui/activity/MovieActivity;->h:I

    const/4 p2, 0x2

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lcom/miui/gallery/movie/ui/activity/MovieActivity;->p1(Z)V

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/16 p2, 0x400

    invoke-virtual {p1, p2}, Landroid/view/Window;->addFlags(I)V

    .line 5
    :cond_1
    iget-object p1, p0, Lcom/miui/gallery/movie/ui/activity/MovieActivity;->n:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    iget-object p0, p0, Lcom/miui/gallery/movie/ui/activity/MovieActivity;->I:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {p1, p0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method public onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onPause()V

    .line 2
    iget-object v0, p0, Lcom/miui/gallery/movie/ui/activity/MovieActivity;->v:Ldb/a;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Ldb/a;->a()V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/movie/ui/activity/MovieActivity;->j:Lcom/miui/gallery/movie/ui/view/MovieControllerView;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Lcom/miui/gallery/movie/ui/view/MovieControllerView;->z()V

    .line 6
    :cond_1
    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {p0}, Lcom/miui/gallery/movie/ui/activity/MovieActivity;->T0()V

    :cond_2
    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    .line 2
    iget-object v0, p0, Lcom/miui/gallery/movie/ui/activity/MovieActivity;->j:Lcom/miui/gallery/movie/ui/view/MovieControllerView;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/miui/gallery/movie/ui/view/MovieControllerView;->A()V

    .line 4
    :cond_0
    iget-object p0, p0, Lcom/miui/gallery/movie/ui/activity/MovieActivity;->v:Ldb/a;

    if-eqz p0, :cond_1

    .line 5
    invoke-virtual {p0}, Ldb/a;->b()V

    :cond_1
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lmiuix/appcompat/app/AppCompatActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    iget-object v0, p0, Lcom/miui/gallery/movie/ui/activity/MovieActivity;->o:Lcom/miui/gallery/movie/entity/MovieInfo;

    const-string v1, "bundle_movie_info"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 3
    iget p0, p0, Lcom/miui/gallery/movie/ui/activity/MovieActivity;->h:I

    const-string v0, "bundle_show_mode"

    invoke-virtual {p1, v0, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/miui/gallery/app/activity/MiuiActivity;->onWindowFocusChanged(Z)V

    if-eqz p1, :cond_1

    .line 2
    iget p1, p0, Lcom/miui/gallery/movie/ui/activity/MovieActivity;->h:I

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lcom/miui/gallery/movie/ui/activity/MovieActivity;->p1(Z)V

    :cond_1
    return-void
.end method

.method public final p1(Z)V
    .locals 4

    const/4 v0, 0x0

    const/16 v1, 0x18

    const/4 v2, 0x1

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v3, v1, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result v1

    if-eqz v1, :cond_0

    move v0, v2

    :cond_0
    invoke-static {p1, v2, v0}, Lwb/t0;->m(Landroid/view/View;ZZ)V

    .line 2
    iget-object p0, p0, Lcom/miui/gallery/movie/ui/activity/MovieActivity;->B:Lmiuix/appcompat/app/ActionBar;

    invoke-virtual {p0}, Landroidx/appcompat/app/ActionBar;->show()V

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v3, v1, :cond_2

    invoke-virtual {p0}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result v1

    if-eqz v1, :cond_2

    move v0, v2

    :cond_2
    invoke-static {p1, v0}, Lwb/t0;->c(Landroid/view/View;Z)V

    .line 4
    iget-object p0, p0, Lcom/miui/gallery/movie/ui/activity/MovieActivity;->B:Lmiuix/appcompat/app/ActionBar;

    invoke-virtual {p0}, Landroidx/appcompat/app/ActionBar;->hide()V

    :goto_0
    return-void
.end method

.method public q1()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/miui/gallery/movie/ui/activity/MovieActivity;->A:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Lcom/miui/gallery/movie/ui/activity/MovieActivity;->A:Z

    .line 2
    new-instance v0, Landroid/transition/ChangeBounds;

    invoke-direct {v0}, Landroid/transition/ChangeBounds;-><init>()V

    .line 3
    new-instance v1, Ldo/n;

    invoke-direct {v1}, Ldo/n;-><init>()V

    invoke-virtual {v0, v1}, Landroid/transition/ChangeBounds;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/transition/Transition;

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lta/e;->f:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/transition/ChangeBounds;->setDuration(J)Landroid/transition/Transition;

    .line 5
    iget-object v1, p0, Lcom/miui/gallery/movie/ui/activity/MovieActivity;->n:Landroid/view/ViewGroup;

    invoke-static {v1, v0}, Landroid/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroid/transition/Transition;)V

    .line 6
    iget-boolean v0, p0, Lcom/miui/gallery/movie/ui/activity/MovieActivity;->A:Z

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p0}, Lcom/miui/gallery/movie/ui/activity/MovieActivity;->W0()V

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/miui/gallery/movie/ui/activity/MovieActivity;->X0()V

    :goto_0
    return-void
.end method

.method public r(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/movie/ui/activity/MovieActivity;->j:Lcom/miui/gallery/movie/ui/view/MovieControllerView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/miui/gallery/movie/ui/view/MovieControllerView;->setShowDeleteMode(Z)V

    .line 2
    iget-object p0, p0, Lcom/miui/gallery/movie/ui/activity/MovieActivity;->j:Lcom/miui/gallery/movie/ui/view/MovieControllerView;

    invoke-virtual {p0, p1}, Lcom/miui/gallery/movie/ui/view/MovieControllerView;->setDeleteVisible(Z)V

    return-void
.end method

.method public s0(Z)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/miui/mediaeditor/base/BaseActivity;->s0(Z)V

    .line 2
    invoke-static {}, Lo8/a;->c()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {p0}, Lwb/c;->a(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    invoke-static {p0}, Lc9/f;->k(Landroidx/fragment/app/FragmentActivity;)V

    .line 4
    :cond_0
    invoke-static {}, Lwb/r0;->b()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lza/b;->a(Landroid/content/Context;)Lua/c;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/gallery/movie/ui/activity/MovieActivity;->p:Lua/c;

    .line 5
    invoke-virtual {p0}, Lcom/miui/gallery/movie/ui/activity/MovieActivity;->m1()Z

    move-result p1

    if-nez p1, :cond_1

    .line 6
    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->finish()V

    return-void

    .line 7
    :cond_1
    invoke-virtual {p0}, Lcom/miui/gallery/movie/ui/activity/MovieActivity;->b1()V

    .line 8
    new-instance p1, Ldb/a;

    invoke-direct {p1, p0}, Ldb/a;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/miui/gallery/movie/ui/activity/MovieActivity;->v:Ldb/a;

    .line 9
    invoke-virtual {p0}, Lcom/miui/gallery/movie/ui/activity/MovieActivity;->c1()V

    .line 10
    invoke-virtual {p0}, Lcom/miui/gallery/movie/ui/activity/MovieActivity;->Z0()V

    .line 11
    invoke-virtual {p0}, Lcom/miui/gallery/movie/ui/activity/MovieActivity;->a1()V

    .line 12
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/miui/gallery/movie/ui/activity/MovieActivity;->D:J

    .line 13
    iget-object p0, p0, Lcom/miui/gallery/movie/ui/activity/MovieActivity;->o:Lcom/miui/gallery/movie/entity/MovieInfo;

    iget-object p0, p0, Lcom/miui/gallery/movie/entity/MovieInfo;->d:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    invoke-static {p0}, Ldb/l;->h(I)V

    return-void
.end method

.method public t()Lua/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/movie/ui/activity/MovieActivity;->p:Lua/c;

    return-object p0
.end method

.method public z()Lcom/miui/gallery/movie/entity/MovieInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/movie/ui/activity/MovieActivity;->o:Lcom/miui/gallery/movie/entity/MovieInfo;

    return-object p0
.end method
