.class public Lcom/miui/gallery/movie/ui/fragment/MovieEditorMenuFragment;
.super Lcom/miui/gallery/app/fragment/AndroidFragment;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/movie/ui/fragment/MovieEditorMenuFragment$j;,
        Lcom/miui/gallery/movie/ui/fragment/MovieEditorMenuFragment$h;,
        Lcom/miui/gallery/movie/ui/fragment/MovieEditorMenuFragment$i;,
        Lcom/miui/gallery/movie/ui/fragment/MovieEditorMenuFragment$k;,
        Lcom/miui/gallery/movie/ui/fragment/MovieEditorMenuFragment$g;
    }
.end annotation


# instance fields
.field public A:I

.field public B:J

.field public C:I

.field public D:Ljava/lang/String;

.field public E:Lcom/miui/gallery/movie/ui/fragment/MovieEditorTopMenuFragment$d;

.field public F:Landroid/widget/RadioGroup$OnCheckedChangeListener;

.field public G:Landroid/view/View$OnClickListener;

.field public H:Landroid/animation/Animator$AnimatorListener;

.field public final I:Landroidx/activity/result/ActivityResultLauncher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/ActivityResultLauncher<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lmiuix/viewpager/widget/ViewPager;

.field public f:[Lmiuix/recyclerview/widget/RecyclerView;

.field public g:Lcom/miui/gallery/movie/ui/adapter/TemplateAdapter;

.field public h:Lcom/miui/gallery/movie/ui/adapter/AudioAdapter;

.field public i:Lcom/miui/gallery/movie/ui/adapter/EditAdapter;

.field public j:Landroid/content/Context;

.field public k:I

.field public l:Lcom/miui/gallery/movie/ui/fragment/MovieEditorMenuFragment$h;

.field public m:Lbb/b;

.field public n:Lcom/miui/gallery/movie/ui/fragment/MovieEditorTopMenuFragment;

.field public o:Lcom/airbnb/lottie/LottieAnimationView;

.field public p:Lcom/airbnb/lottie/LottieAnimationView;

.field public q:Lua/c;

.field public r:Lcom/miui/gallery/movie/entity/MovieInfo;

.field public s:Landroid/widget/FrameLayout;

.field public t:Landroid/widget/TextView;

.field public u:Landroid/widget/TextView;

.field public v:Landroid/widget/FrameLayout;

.field public w:Landroid/widget/ImageView;

.field public x:Z

.field public y:Z

.field public z:Lmiuix/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/miui/gallery/app/fragment/AndroidFragment;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/miui/gallery/movie/ui/fragment/MovieEditorMenuFragment;->C:I

    .line 3
    new-instance v0, Lcom/miui/gallery/movie/ui/fragment/MovieEditorMenuFragment$a;

    invoke-direct {v0, p0}, Lcom/miui/gallery/movie/ui/fragment/MovieEditorMenuFragment$a;-><init>(Lcom/miui/gallery/movie/ui/fragment/MovieEditorMenuFragment;)V

    iput-object v0, p0, Lcom/miui/gallery/movie/ui/fragment/MovieEditorMenuFragment;->E:Lcom/miui/gallery/movie/ui/fragment/MovieEditorTopMenuFragment$d;

    .line 4
    new-instance v0, Lcom/miui/gallery/movie/ui/fragment/MovieEditorMenuFragment$b;

    invoke-direct {v0, p0}, Lcom/miui/gallery/movie/ui/fragment/MovieEditorMenuFragment$b;-><init>(Lcom/miui/gallery/movie/ui/fragment/MovieEditorMenuFragment;)V

    iput-object v0, p0, Lcom/miui/gallery/movie/ui/fragment/MovieEditorMenuFragment;->F:Landroid/widget/RadioGroup$OnCheckedChangeListener;

    .line 5
    new-instance v0, Lcom/miui/gallery/movie/ui/fragment/MovieEditorMenuFragment$c;

    invoke-direct {v0, p0}, Lcom/miui/gallery/movie/ui/fragment/MovieEditorMenuFragment$c;-><init>(Lcom/miui/gallery/movie/ui/fragment/MovieEditorMenuFragment;)V

    iput-object v0, p0, Lcom/miui/gallery/movie/ui/fragment/MovieEditorMenuFragment;->G:Landroid/view/View$OnClickListener;

    .line 6
    new-instance v0, Lcom/miui/gallery/movie/ui/fragment/MovieEditorMenuFragment$d;

    invoke-direct {v0, p0}, Lcom/miui/gallery/movie/ui/fragment/MovieEditorMenuFragment$d;-><init>(Lcom/miui/gallery/movie/ui/fragment/MovieEditorMenuFragment;)V

    iput-object v0, p0, Lcom/miui/gallery/movie/ui/fragment/MovieEditorMenuFragment;->H:Landroid/animation/Animator$AnimatorListener;

    .line 7
    new-instance v0, Landroidx/activity/result/contract/ActivityResultContracts$RequestPermission;

    invoke-direct {v0}, Landroidx/activity/result/contract/ActivityResultContracts$RequestPermission;-><init>()V

    new-instance v1, Lcom/miui/gallery/movie/ui/fragment/MovieEditorMenuFragment$e;

    invoke-direct {v1, p0}, Lcom/miui/gallery/movie/ui/fragment/MovieEditorMenuFragment$e;-><init>(Lcom/miui/gallery/movie/ui/fragment/MovieEditorMenuFragment;)V

    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/Fragment;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/movie/ui/fragment/MovieEditorMenuFragment;->I:Landroidx/activity/result/ActivityResultLauncher;

    return-void
.end method

.method public static synthetic A0(Lcom/miui/gallery/movie/ui/fragment/MovieEditorMenuFragment;Lmiuix/recyclerview/widget/RecyclerView;)Lmiuix/recyclerview/widget/RecyclerView;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gallery/movie/ui/fragment/MovieEditorMenuFragment;->z:Lmiuix/recyclerview/widget/RecyclerView;

    return-object p1
.end method

.method public static synthetic B0(Lcom/miui/gallery/movie/ui/fragment/MovieEditorMenuFragment;Lmiuix/recyclerview/widget/RecyclerView;ILva/b;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/miui/gallery/movie/ui/fragment/MovieEditorMenuFragment;->o1(Lmiuix/recyclerview/widget/RecyclerView;ILva/b;)V

    return-void
.end method

.method public static synthetic C0(Lcom/miui/gallery/movie/ui/fragment/MovieEditorMenuFragment;Lva/b;Lmiuix/recyclerview/widget/RecyclerView;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/miui/gallery/movie/ui/fragment/MovieEditorMenuFragment;->X0(Lva/b;Lmiuix/recyclerview/widget/RecyclerView;I)V

    return-void
.end method

.method public static synthetic D0(Lcom/miui/gallery/movie/ui/fragment/MovieEditorMenuFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/miui/gallery/movie/ui/fragment/MovieEditorMenuFragment;->t1()V

    return-void
.end method

.method public static synthetic E0(Lcom/miui/gallery/movie/ui/fragment/MovieEditorMenuFragment;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/movie/ui/fragment/MovieEditorMenuFragment;->D:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic F0(Lcom/miui/gallery/movie/ui/fragment/MovieEditorMenuFragment;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/miui/gallery/movie/ui/fragment/MovieEditorMenuFragment;->s1(Z)V

    return-void
.end method

.method public static synthetic G0(Lcom/miui/gallery/movie/ui/fragment/MovieEditorMenuFragment;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/miui/gallery/movie/ui/fragment/MovieEditorMenuFragment;->p1(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic H0(Lcom/miui/gallery/movie/ui/fragment/MovieEditorMenuFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/miui/gallery/movie/ui/fragment/MovieEditorMenuFragment;->V0()V

    return-void
.end method

.method public static synthetic I0(Lcom/miui/gallery/movie/ui/fragment/MovieEditorMenuFragment;Lva/b;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/movie/ui/fragment/MovieEditorMenuFragment;->h1(Lva/b;I)V

    return-void
.end method

.method public static synthetic J0(Lcom/miui/gallery/movie/ui/fragment/MovieEditorMenuFragment;)Lcom/miui/gallery/movie/entity/MovieInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/movie/ui/fragment/MovieEditorMenuFragment;->r:Lcom/miui/gallery/movie/entity/MovieInfo;

    return-object p0
.end method

.method public static synthetic K0(Lcom/miui/gallery/movie/ui/fragment/MovieEditorMenuFragment;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/miui/gallery/movie/ui/fragment/MovieEditorMenuFragment;->y:Z

    return p0
.end method

.method public static synthetic L0(Lcom/miui/gallery/movie/ui/fragment/MovieEditorMenuFragment;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/miui/gallery/movie/ui/fragment/MovieEditorMenuFragment;->y:Z

    return p1
.end method

.method public static synthetic M0(Lcom/miui/gallery/movie/ui/fragment/MovieEditorMenuFragment;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/miui/gallery/movie/ui/fragment/MovieEditorMenuFragment;->B:J

    return-wide v0
.end method

.method public static synthetic N0(Lcom/miui/gallery/movie/ui/fragment/MovieEditorMenuFragment;)Lbb/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/movie/ui/fragment/MovieEditorMenuFragment;->m:Lbb/b;

    return-object p0
.end method

.method public static synthetic O0(Lcom/miui/gallery/movie/ui/fragment/MovieEditorMenuFragment;)Lua/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/movie/ui/fragment/MovieEditorMenuFragment;->q:Lua/c;

    return-object p0
.end method

.method public static synthetic P0(Lcom/miui/gallery/movie/ui/fragment/MovieEditorMenuFragment;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/miui/gallery/movie/ui/fragment/MovieEditorMenuFragment;->Y0(Z)V

    return-void
.end method

.method public static synthetic Q0(Lcom/miui/gallery/movie/ui/fragment/MovieEditorMenuFragment;)Lcom/miui/gallery/movie/ui/adapter/EditAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/movie/ui/fragment/MovieEditorMenuFragment;->i:Lcom/miui/gallery/movie/ui/adapter/EditAdapter;

    return-object p0
.end method

.method public static synthetic R0(Lcom/miui/gallery/movie/ui/fragment/MovieEditorMenuFragment;)Lcom/miui/gallery/movie/ui/adapter/TemplateAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/movie/ui/fragment/MovieEditorMenuFragment;->g:Lcom/miui/gallery/movie/ui/adapter/TemplateAdapter;

    return-object p0
.end method

.method public static synthetic S0(Lcom/miui/gallery/movie/ui/fragment/MovieEditorMenuFragment;)Lcom/miui/gallery/movie/ui/adapter/AudioAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/movie/ui/fragment/MovieEditorMenuFragment;->h:Lcom/miui/gallery/movie/ui/adapter/AudioAdapter;

    return-object p0
.end method

.method public static synthetic T0(Lcom/miui/gallery/movie/ui/fragment/MovieEditorMenuFragment;)[Lmiuix/recyclerview/widget/RecyclerView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/movie/ui/fragment/MovieEditorMenuFragment;->f:[Lmiuix/recyclerview/widget/RecyclerView;

    return-object p0
.end method

.method private synthetic b1(Lva/b;Lmiuix/recyclerview/widget/RecyclerView;IZ)V
    .locals 0

    if-eqz p4, :cond_0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/miui/gallery/movie/ui/fragment/MovieEditorMenuFragment;->k1(Lva/b;Lmiuix/recyclerview/widget/RecyclerView;I)V

    :cond_0
    return-void
.end method

.method private synthetic c1(II)V
    .locals 1

    if-eq p1, p2, :cond_0

    .line 1
    invoke-static {}, Ldb/l;->g()V

    .line 2
    iget-object v0, p0, Lcom/miui/gallery/movie/ui/fragment/MovieEditorMenuFragment;->q:Lua/c;

    invoke-interface {v0, p1, p2}, Lua/b;->g(II)V

    :cond_0
    const/4 p1, 0x0

    .line 3
    invoke-virtual {p0, p1}, Lcom/miui/gallery/movie/ui/fragment/MovieEditorMenuFragment;->Y0(Z)V

    return-void
.end method

.method private synthetic d1(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/miui/gallery/movie/ui/fragment/MovieEditorMenuFragment;->i1()V

    return-void
.end method

.method private synthetic e1(Lva/b;I)V
    .locals 0

    .line 1
    instance-of p1, p1, Lva/d;

    if-eqz p1, :cond_0

    .line 2
    iget-object p0, p0, Lcom/miui/gallery/movie/ui/fragment/MovieEditorMenuFragment;->g:Lcom/miui/gallery/movie/ui/adapter/TemplateAdapter;

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p0, p0, Lcom/miui/gallery/movie/ui/fragment/MovieEditorMenuFragment;->h:Lcom/miui/gallery/movie/ui/adapter/AudioAdapter;

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    :goto_0
    return-void
.end method

.method public static synthetic r0(Lcom/miui/gallery/movie/ui/fragment/MovieEditorMenuFragment;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/miui/gallery/movie/ui/fragment/MovieEditorMenuFragment;->c1(II)V

    return-void
.end method

.method public static synthetic s0(Lcom/miui/gallery/movie/ui/fragment/MovieEditorMenuFragment;Lva/b;Lmiuix/recyclerview/widget/RecyclerView;IZ)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/miui/gallery/movie/ui/fragment/MovieEditorMenuFragment;->b1(Lva/b;Lmiuix/recyclerview/widget/RecyclerView;IZ)V

    return-void
.end method

.method public static synthetic t0(Lcom/miui/gallery/movie/ui/fragment/MovieEditorMenuFragment;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/miui/gallery/movie/ui/fragment/MovieEditorMenuFragment;->d1(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic u0(Lcom/miui/gallery/movie/ui/fragment/MovieEditorMenuFragment;Lva/b;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/miui/gallery/movie/ui/fragment/MovieEditorMenuFragment;->e1(Lva/b;I)V

    return-void
.end method

.method public static synthetic v0(Lcom/miui/gallery/movie/ui/fragment/MovieEditorMenuFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/miui/gallery/movie/ui/fragment/MovieEditorMenuFragment;->l1()V

    return-void
.end method

.method public static synthetic w0(Lcom/miui/gallery/movie/ui/fragment/MovieEditorMenuFragment;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/miui/gallery/movie/ui/fragment/MovieEditorMenuFragment;->j1(I)V

    return-void
.end method

.method public static synthetic x0(Lcom/miui/gallery/movie/ui/fragment/MovieEditorMenuFragment;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/movie/ui/fragment/MovieEditorMenuFragment;->j:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic y0(Lcom/miui/gallery/movie/ui/fragment/MovieEditorMenuFragment;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/miui/gallery/movie/ui/fragment/MovieEditorMenuFragment;->k:I

    return p0
.end method

.method public static synthetic z0(Lcom/miui/gallery/movie/ui/fragment/MovieEditorMenuFragment;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/miui/gallery/movie/ui/fragment/MovieEditorMenuFragment;->A:I

    return p1
.end method


# virtual methods
.method public U0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/movie/ui/fragment/MovieEditorMenuFragment;->q:Lua/c;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Lua/c;->z()I

    move-result v0

    iget v1, p0, Lcom/miui/gallery/movie/ui/fragment/MovieEditorMenuFragment;->C:I

    if-eq v0, v1, :cond_4

    const/4 v0, 0x3

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lcom/miui/gallery/movie/ui/fragment/MovieEditorMenuFragment;->q:Lua/c;

    invoke-virtual {v1}, Lua/c;->z()I

    move-result v1

    if-eq v1, v0, :cond_4

    :cond_1
    iget v1, p0, Lcom/miui/gallery/movie/ui/fragment/MovieEditorMenuFragment;->C:I

    if-ne v1, v0, :cond_2

    iget-object v0, p0, Lcom/miui/gallery/movie/ui/fragment/MovieEditorMenuFragment;->q:Lua/c;

    invoke-virtual {v0}, Lua/c;->z()I

    move-result v0

    if-ne v0, v2, :cond_2

    goto :goto_1

    .line 3
    :cond_2
    iget-object v0, p0, Lcom/miui/gallery/movie/ui/fragment/MovieEditorMenuFragment;->q:Lua/c;

    invoke-virtual {v0}, Lua/c;->z()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    .line 4
    invoke-virtual {p0, v1}, Lcom/miui/gallery/movie/ui/fragment/MovieEditorMenuFragment;->q1(Z)V

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Lcom/miui/gallery/movie/ui/fragment/MovieEditorMenuFragment;->q1(Z)V

    .line 6
    :goto_0
    iget-object v0, p0, Lcom/miui/gallery/movie/ui/fragment/MovieEditorMenuFragment;->q:Lua/c;

    invoke-virtual {v0}, Lua/c;->z()I

    move-result v0

    iput v0, p0, Lcom/miui/gallery/movie/ui/fragment/MovieEditorMenuFragment;->C:I

    .line 7
    iget-object p0, p0, Lcom/miui/gallery/movie/ui/fragment/MovieEditorMenuFragment;->o:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->playAnimation()V

    return-void

    .line 8
    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/miui/gallery/movie/ui/fragment/MovieEditorMenuFragment;->q:Lua/c;

    invoke-virtual {v0}, Lua/c;->z()I

    move-result v0

    iput v0, p0, Lcom/miui/gallery/movie/ui/fragment/MovieEditorMenuFragment;->C:I

    return-void
.end method

.method public final V0()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-lt v0, v1, :cond_1

    .line 3
    iget-object p0, p0, Lcom/miui/gallery/movie/ui/fragment/MovieEditorMenuFragment;->I:Landroidx/activity/result/ActivityResultLauncher;

    const-string v0, "android.permission.READ_MEDIA_AUDIO"

    invoke-virtual {p0, v0}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;)V

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p0}, Lcom/miui/gallery/movie/ui/fragment/MovieEditorMenuFragment;->t1()V

    :goto_0
    return-void
.end method

.method public final W0()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/movie/ui/fragment/MovieEditorMenuFragment;->r:Lcom/miui/gallery/movie/entity/MovieInfo;

    iget-object v0, v0, Lcom/miui/gallery/movie/entity/MovieInfo;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x5

    if-le v0, v1, :cond_0

    iget-object p0, p0, Lcom/miui/gallery/movie/ui/fragment/MovieEditorMenuFragment;->r:Lcom/miui/gallery/movie/entity/MovieInfo;

    iget-boolean p0, p0, Lcom/miui/gallery/movie/entity/MovieInfo;->i:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final X0(Lva/b;Lmiuix/recyclerview/widget/RecyclerView;I)V
    .locals 2

    .line 1
    invoke-static {}, Lo2/a;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    new-instance v1, Lab/d;

    invoke-direct {v1, p0, p1, p2, p3}, Lab/d;-><init>(Lcom/miui/gallery/movie/ui/fragment/MovieEditorMenuFragment;Lva/b;Lmiuix/recyclerview/widget/RecyclerView;I)V

    invoke-static {v0, v1}, Lo2/a;->e(Landroidx/fragment/app/FragmentActivity;Lq2/b;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/miui/gallery/movie/ui/fragment/MovieEditorMenuFragment;->k1(Lva/b;Lmiuix/recyclerview/widget/RecyclerView;I)V

    :goto_0
    return-void
.end method

.method public final Y0(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/miui/gallery/movie/ui/fragment/MovieEditorMenuFragment;->p:Lcom/airbnb/lottie/LottieAnimationView;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 2
    iget-object p0, p0, Lcom/miui/gallery/movie/ui/fragment/MovieEditorMenuFragment;->v:Landroid/widget/FrameLayout;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/miui/gallery/movie/ui/fragment/MovieEditorMenuFragment;->p:Lcom/airbnb/lottie/LottieAnimationView;

    const v0, 0x3e99999a    # 0.3f

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 4
    iget-object p0, p0, Lcom/miui/gallery/movie/ui/fragment/MovieEditorMenuFragment;->v:Landroid/widget/FrameLayout;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    :goto_0
    return-void
.end method

.method public final Z0(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/miui/gallery/movie/entity/ImageEntity;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 2
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 3
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/miui/gallery/movie/entity/ImageEntity;

    iget-object p1, p1, Lcom/miui/gallery/movie/entity/ImageEntity;->d:Ljava/lang/String;

    invoke-static {p1}, Lwb/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lq3/b;->c(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 4
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final a1(Landroid/view/View;)V
    .locals 11
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RestrictedApi"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/movie/ui/fragment/MovieEditorMenuFragment;->j:Landroid/content/Context;

    .line 2
    new-instance v1, Lcom/miui/gallery/movie/ui/adapter/TemplateAdapter;

    invoke-direct {v1, v0}, Lcom/miui/gallery/movie/ui/adapter/TemplateAdapter;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/miui/gallery/movie/ui/fragment/MovieEditorMenuFragment;->g:Lcom/miui/gallery/movie/ui/adapter/TemplateAdapter;

    const/4 v0, 0x3

    new-array v0, v0, [Lmiuix/recyclerview/widget/RecyclerView;

    .line 3
    iput-object v0, p0, Lcom/miui/gallery/movie/ui/fragment/MovieEditorMenuFragment;->f:[Lmiuix/recyclerview/widget/RecyclerView;

    .line 4
    new-instance v0, Lcom/miui/gallery/movie/ui/adapter/AudioAdapter;

    iget-object v1, p0, Lcom/miui/gallery/movie/ui/fragment/MovieEditorMenuFragment;->j:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/miui/gallery/movie/ui/adapter/AudioAdapter;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/miui/gallery/movie/ui/fragment/MovieEditorMenuFragment;->h:Lcom/miui/gallery/movie/ui/adapter/AudioAdapter;

    .line 5
    new-instance v0, Lcom/miui/gallery/movie/ui/adapter/EditAdapter;

    iget-object v1, p0, Lcom/miui/gallery/movie/ui/fragment/MovieEditorMenuFragment;->j:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/miui/gallery/movie/ui/adapter/EditAdapter;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/miui/gallery/movie/ui/fragment/MovieEditorMenuFragment;->i:Lcom/miui/gallery/movie/ui/adapter/EditAdapter;

    .line 6
    invoke-virtual {p0}, Lcom/miui/gallery/movie/ui/fragment/MovieEditorMenuFragment;->l1()V

    .line 7
    iget-object v0, p0, Lcom/miui/gallery/movie/ui/fragment/MovieEditorMenuFragment;->i:Lcom/miui/gallery/movie/ui/adapter/EditAdapter;

    new-instance v1, Lab/b;

    invoke-direct {v1, p0}, Lab/b;-><init>(Lcom/miui/gallery/movie/ui/fragment/MovieEditorMenuFragment;)V

    invoke-virtual {v0, v1}, Lcom/miui/gallery/movie/ui/adapter/EditAdapter;->H(Lcom/miui/gallery/movie/ui/adapter/EditAdapter$b;)V

    .line 8
    sget v0, Lta/d;->R:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lmiuix/viewpager/widget/ViewPager;

    iput-object v0, p0, Lcom/miui/gallery/movie/ui/fragment/MovieEditorMenuFragment;->d:Lmiuix/viewpager/widget/ViewPager;

    .line 9
    new-instance v1, Lcom/miui/gallery/movie/ui/fragment/MovieEditorMenuFragment$g;

    invoke-direct {v1, p0}, Lcom/miui/gallery/movie/ui/fragment/MovieEditorMenuFragment$g;-><init>(Lcom/miui/gallery/movie/ui/fragment/MovieEditorMenuFragment;)V

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/OriginalViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    .line 10
    sget v0, Lta/d;->I:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioGroup;

    .line 11
    iget-object v1, p0, Lcom/miui/gallery/movie/ui/fragment/MovieEditorMenuFragment;->F:Landroid/widget/RadioGroup$OnCheckedChangeListener;

    invoke-virtual {v0, v1}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    .line 12
    sget v0, Lta/d;->t:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/miui/gallery/movie/ui/fragment/MovieEditorMenuFragment;->s:Landroid/widget/FrameLayout;

    .line 13
    iget-object v1, p0, Lcom/miui/gallery/movie/ui/fragment/MovieEditorMenuFragment;->G:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    sget v0, Lta/d;->s:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/miui/gallery/movie/ui/fragment/MovieEditorMenuFragment;->v:Landroid/widget/FrameLayout;

    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lta/h;->s:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 16
    sget v0, Lta/d;->r:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    iput-object v0, p0, Lcom/miui/gallery/movie/ui/fragment/MovieEditorMenuFragment;->p:Lcom/airbnb/lottie/LottieAnimationView;

    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x3f800000    # 1.0f

    div-float v1, v2, v1

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setScale(F)V

    .line 18
    iget-object v0, p0, Lcom/miui/gallery/movie/ui/fragment/MovieEditorMenuFragment;->p:Lcom/airbnb/lottie/LottieAnimationView;

    sget v1, Lta/g;->a:I

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    .line 19
    iget-object v0, p0, Lcom/miui/gallery/movie/ui/fragment/MovieEditorMenuFragment;->p:Lcom/airbnb/lottie/LottieAnimationView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->loop(Z)V

    .line 20
    sget v0, Lta/d;->v:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/miui/gallery/movie/ui/fragment/MovieEditorMenuFragment;->t:Landroid/widget/TextView;

    .line 21
    sget v0, Lta/d;->w:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/miui/gallery/movie/ui/fragment/MovieEditorMenuFragment;->u:Landroid/widget/TextView;

    .line 22
    sget v0, Lta/d;->u:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/miui/gallery/movie/ui/fragment/MovieEditorMenuFragment;->w:Landroid/widget/ImageView;

    .line 23
    iget v0, p0, Lcom/miui/gallery/movie/ui/fragment/MovieEditorMenuFragment;->k:I

    invoke-virtual {p0, v0}, Lcom/miui/gallery/movie/ui/fragment/MovieEditorMenuFragment;->j1(I)V

    .line 24
    iget-object v0, p0, Lcom/miui/gallery/movie/ui/fragment/MovieEditorMenuFragment;->v:Landroid/widget/FrameLayout;

    new-instance v3, Lab/a;

    invoke-direct {v3, p0}, Lab/a;-><init>(Lcom/miui/gallery/movie/ui/fragment/MovieEditorMenuFragment;)V

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 25
    invoke-virtual {p0}, Lcom/miui/gallery/movie/ui/fragment/MovieEditorMenuFragment;->g1()V

    .line 26
    invoke-virtual {p0}, Lcom/miui/gallery/movie/ui/fragment/MovieEditorMenuFragment;->f1()V

    .line 27
    invoke-virtual {p0}, Lcom/miui/gallery/movie/ui/fragment/MovieEditorMenuFragment;->m1()V

    .line 28
    new-instance v0, Lxb/a$c;

    invoke-direct {v0}, Lxb/a$c;-><init>()V

    const v3, 0x3f19999a    # 0.6f

    invoke-virtual {v0, v3}, Lxb/a$c;->b(F)Lxb/a$c;

    move-result-object v0

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v4, v4, v4}, Lxb/a$c;->d(FFFF)Lxb/a$c;

    move-result-object v0

    const v5, 0x3f733333    # 0.95f

    invoke-virtual {v0, v5}, Lxb/a$c;->c(F)Lxb/a$c;

    move-result-object v0

    invoke-virtual {v0}, Lxb/a$c;->a()Lxb/a;

    move-result-object v0

    .line 29
    iget-object v5, p0, Lcom/miui/gallery/movie/ui/fragment/MovieEditorMenuFragment;->s:Landroid/widget/FrameLayout;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x1

    move-object v6, v0

    invoke-static/range {v5 .. v10}, Lxb/b;->a(Landroid/view/View;Lxb/a;Lxb/a;Ltl/a;Lxl/b;Z)V

    .line 30
    iget-object v5, p0, Lcom/miui/gallery/movie/ui/fragment/MovieEditorMenuFragment;->v:Landroid/widget/FrameLayout;

    invoke-static/range {v5 .. v10}, Lxb/b;->a(Landroid/view/View;Lxb/a;Lxb/a;Ltl/a;Lxl/b;Z)V

    .line 31
    new-instance v0, Lxb/a$c;

    invoke-direct {v0}, Lxb/a$c;-><init>()V

    invoke-virtual {v0, v3}, Lxb/a$c;->b(F)Lxb/a$c;

    move-result-object v0

    invoke-virtual {v0, v4, v4, v4, v4}, Lxb/a$c;->d(FFFF)Lxb/a$c;

    move-result-object v0

    invoke-virtual {v0, v2}, Lxb/a$c;->c(F)Lxb/a$c;

    move-result-object v0

    invoke-virtual {v0}, Lxb/a$c;->a()Lxb/a;

    move-result-object v0

    .line 32
    sget v3, Lta/d;->H:I

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x1

    move-object v4, v0

    invoke-static/range {v3 .. v8}, Lxb/b;->a(Landroid/view/View;Lxb/a;Lxb/a;Ltl/a;Lxl/b;Z)V

    .line 33
    sget v3, Lta/d;->G:I

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-static/range {v3 .. v8}, Lxb/b;->a(Landroid/view/View;Lxb/a;Lxb/a;Ltl/a;Lxl/b;Z)V

    .line 34
    sget v3, Lta/d;->F:I

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-static/range {v3 .. v8}, Lxb/b;->a(Landroid/view/View;Lxb/a;Lxb/a;Ltl/a;Lxl/b;Z)V

    .line 35
    sget v0, Lta/d;->y:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/airbnb/lottie/LottieAnimationView;

    iput-object p1, p0, Lcom/miui/gallery/movie/ui/fragment/MovieEditorMenuFragment;->o:Lcom/airbnb/lottie/LottieAnimationView;

    .line 36
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v2, v0

    invoke-virtual {p1, v2}, Lcom/airbnb/lottie/LottieAnimationView;->setScale(F)V

    .line 37
    iget-object p1, p0, Lcom/miui/gallery/movie/ui/fragment/MovieEditorMenuFragment;->o:Lcom/airbnb/lottie/LottieAnimationView;

    sget v0, Lta/g;->b:I

    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    .line 38
    iget-object p1, p0, Lcom/miui/gallery/movie/ui/fragment/MovieEditorMenuFragment;->o:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lta/h;->u:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 39
    iget-object p1, p0, Lcom/miui/gallery/movie/ui/fragment/MovieEditorMenuFragment;->o:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p1, v1}, Lcom/airbnb/lottie/LottieAnimationView;->loop(Z)V

    .line 40
    iget-object p1, p0, Lcom/miui/gallery/movie/ui/fragment/MovieEditorMenuFragment;->n:Lcom/miui/gallery/movie/ui/fragment/MovieEditorTopMenuFragment;

    if-eqz p1, :cond_0

    .line 41
    iget-object p0, p0, Lcom/miui/gallery/movie/ui/fragment/MovieEditorMenuFragment;->E:Lcom/miui/gallery/movie/ui/fragment/MovieEditorTopMenuFragment$d;

    invoke-virtual {p1, p0}, Lcom/miui/gallery/movie/ui/fragment/MovieEditorTopMenuFragment;->A0(Lcom/miui/gallery/movie/ui/fragment/MovieEditorTopMenuFragment$d;)V

    :cond_0
    return-void
.end method

.method public f1()V
    .locals 2

    .line 1
    invoke-static {}, Lza/a;->a()Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 3
    invoke-static {v0}, Ldb/m;->a(Ljava/util/List;)V

    .line 4
    iget-object v1, p0, Lcom/miui/gallery/movie/ui/fragment/MovieEditorMenuFragment;->h:Lcom/miui/gallery/movie/ui/adapter/AudioAdapter;

    invoke-virtual {v1, v0}, Lcom/miui/gallery/movie/ui/adapter/BaseAdapter;->q(Ljava/util/List;)V

    .line 5
    iget-object p0, p0, Lcom/miui/gallery/movie/ui/fragment/MovieEditorMenuFragment;->h:Lcom/miui/gallery/movie/ui/adapter/AudioAdapter;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public g1()V
    .locals 4

    .line 1
    invoke-static {}, Lza/c;->a()Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 3
    invoke-static {v0}, Ldb/m;->a(Ljava/util/List;)V

    .line 4
    iget-object v1, p0, Lcom/miui/gallery/movie/ui/fragment/MovieEditorMenuFragment;->g:Lcom/miui/gallery/movie/ui/adapter/TemplateAdapter;

    invoke-virtual {v1, v0}, Lcom/miui/gallery/movie/ui/adapter/BaseAdapter;->q(Ljava/util/List;)V

    .line 5
    iget-object v1, p0, Lcom/miui/gallery/movie/ui/fragment/MovieEditorMenuFragment;->g:Lcom/miui/gallery/movie/ui/adapter/TemplateAdapter;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 6
    iget-object v1, p0, Lcom/miui/gallery/movie/ui/fragment/MovieEditorMenuFragment;->r:Lcom/miui/gallery/movie/entity/MovieInfo;

    iget-object v1, v1, Lcom/miui/gallery/movie/entity/MovieInfo;->f:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v2, "movieAssetsNormal"

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x1

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 8
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lva/d;

    .line 9
    iget-object v2, v2, Lva/b;->k:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v3, p0, Lcom/miui/gallery/movie/ui/fragment/MovieEditorMenuFragment;->r:Lcom/miui/gallery/movie/entity/MovieInfo;

    iget-object v3, v3, Lcom/miui/gallery/movie/entity/MovieInfo;->f:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 10
    iget-object p0, p0, Lcom/miui/gallery/movie/ui/fragment/MovieEditorMenuFragment;->g:Lcom/miui/gallery/movie/ui/adapter/TemplateAdapter;

    invoke-virtual {p0, v1}, Lcom/miui/gallery/movie/ui/adapter/BaseAdapter;->t(I)V

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public final h1(Lva/b;I)V
    .locals 2

    .line 1
    invoke-static {}, Ljh/a;->c()Lhh/n;

    move-result-object v0

    invoke-virtual {v0}, Lhh/n;->a()Lhh/n$c;

    move-result-object v0

    new-instance v1, Lab/c;

    invoke-direct {v1, p0, p1, p2}, Lab/c;-><init>(Lcom/miui/gallery/movie/ui/fragment/MovieEditorMenuFragment;Lva/b;I)V

    invoke-virtual {v0, v1}, Lhh/n$c;->b(Ljava/lang/Runnable;)Lkh/b;

    return-void
.end method

.method public i1()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/movie/ui/fragment/MovieEditorMenuFragment;->i:Lcom/miui/gallery/movie/ui/adapter/EditAdapter;

    invoke-virtual {v0}, Lcom/miui/gallery/movie/ui/adapter/EditAdapter;->getItemCount()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    const/4 v2, 0x3

    if-gt v0, v2, :cond_0

    .line 2
    iget-object v0, p0, Lcom/miui/gallery/movie/ui/fragment/MovieEditorMenuFragment;->j:Landroid/content/Context;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v3, Lta/h;->w:I

    invoke-virtual {p0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lwb/u0;->i(Landroid/content/Context;Ljava/lang/CharSequence;)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/movie/ui/fragment/MovieEditorMenuFragment;->p:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->playAnimation()V

    .line 4
    iget-object v0, p0, Lcom/miui/gallery/movie/ui/fragment/MovieEditorMenuFragment;->p:Lcom/airbnb/lottie/LottieAnimationView;

    iget-object v2, p0, Lcom/miui/gallery/movie/ui/fragment/MovieEditorMenuFragment;->H:Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {v0, v2}, Lcom/airbnb/lottie/LottieAnimationView;->addAnimatorListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 5
    iget-object v0, p0, Lcom/miui/gallery/movie/ui/fragment/MovieEditorMenuFragment;->i:Lcom/miui/gallery/movie/ui/adapter/EditAdapter;

    invoke-virtual {v0}, Lcom/miui/gallery/movie/ui/adapter/BaseAdapter;->l()I

    move-result v0

    if-ltz v0, :cond_1

    .line 6
    iget-object v2, p0, Lcom/miui/gallery/movie/ui/fragment/MovieEditorMenuFragment;->r:Lcom/miui/gallery/movie/entity/MovieInfo;

    iget-object v2, v2, Lcom/miui/gallery/movie/entity/MovieInfo;->d:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 7
    iget-object v2, p0, Lcom/miui/gallery/movie/ui/fragment/MovieEditorMenuFragment;->m:Lbb/b;

    invoke-interface {v2}, Lbb/b;->t()Lua/c;

    move-result-object v2

    invoke-interface {v2}, Lua/b;->q()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 8
    iget-object v2, p0, Lcom/miui/gallery/movie/ui/fragment/MovieEditorMenuFragment;->r:Lcom/miui/gallery/movie/entity/MovieInfo;

    iget-object v2, v2, Lcom/miui/gallery/movie/entity/MovieInfo;->d:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 9
    iget-object v2, p0, Lcom/miui/gallery/movie/ui/fragment/MovieEditorMenuFragment;->m:Lbb/b;

    invoke-interface {v2}, Lbb/b;->t()Lua/c;

    move-result-object v2

    invoke-interface {v2, v0}, Lua/b;->h(I)V

    .line 10
    iget-object v2, p0, Lcom/miui/gallery/movie/ui/fragment/MovieEditorMenuFragment;->i:Lcom/miui/gallery/movie/ui/adapter/EditAdapter;

    const/4 v3, -0x1

    invoke-virtual {v2, v3}, Lcom/miui/gallery/movie/ui/adapter/BaseAdapter;->s(I)V

    .line 11
    iget-object v2, p0, Lcom/miui/gallery/movie/ui/fragment/MovieEditorMenuFragment;->i:Lcom/miui/gallery/movie/ui/adapter/EditAdapter;

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRemoved(I)V

    .line 12
    invoke-virtual {p0}, Lcom/miui/gallery/movie/ui/fragment/MovieEditorMenuFragment;->n1()V

    .line 13
    iput-boolean v1, p0, Lcom/miui/gallery/movie/ui/fragment/MovieEditorMenuFragment;->y:Z

    .line 14
    iget-object p0, p0, Lcom/miui/gallery/movie/ui/fragment/MovieEditorMenuFragment;->m:Lbb/b;

    invoke-interface {p0}, Lbb/b;->W()V

    .line 15
    :cond_1
    invoke-static {}, Ldb/l;->f()V

    return-void
.end method

.method public final j1(I)V
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RestrictedApi"
        }
    .end annotation

    .line 1
    iput p1, p0, Lcom/miui/gallery/movie/ui/fragment/MovieEditorMenuFragment;->k:I

    const/4 v0, 0x0

    move v1, v0

    .line 2
    :goto_0
    iget-object v2, p0, Lcom/miui/gallery/movie/ui/fragment/MovieEditorMenuFragment;->f:[Lmiuix/recyclerview/widget/RecyclerView;

    array-length v3, v2

    if-ge v1, v3, :cond_2

    .line 3
    aget-object v3, v2, v1

    if-eqz v3, :cond_1

    .line 4
    aget-object v2, v2, v1

    if-ne p1, v1, :cond_0

    move v3, v0

    goto :goto_1

    :cond_0
    const/4 v3, 0x4

    :goto_1
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 5
    :cond_2
    iget-object v1, p0, Lcom/miui/gallery/movie/ui/fragment/MovieEditorMenuFragment;->d:Lmiuix/viewpager/widget/ViewPager;

    invoke-virtual {v1, p1}, Landroidx/viewpager/widget/OriginalViewPager;->setCurrentItem(I)V

    .line 6
    iget-object v1, p0, Lcom/miui/gallery/movie/ui/fragment/MovieEditorMenuFragment;->d:Lmiuix/viewpager/widget/ViewPager;

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq p1, v2, :cond_3

    move v4, v3

    goto :goto_2

    :cond_3
    move v4, v0

    :goto_2
    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 7
    iget-object v1, p0, Lcom/miui/gallery/movie/ui/fragment/MovieEditorMenuFragment;->d:Lmiuix/viewpager/widget/ViewPager;

    if-eq p1, v2, :cond_4

    move v0, v3

    :cond_4
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 8
    iget p0, p0, Lcom/miui/gallery/movie/ui/fragment/MovieEditorMenuFragment;->k:I

    invoke-static {p0}, Ldb/l;->j(I)V

    return-void
.end method

.method public final k1(Lva/b;Lmiuix/recyclerview/widget/RecyclerView;I)V
    .locals 1

    .line 1
    new-instance v0, Lcom/miui/gallery/movie/ui/fragment/MovieEditorMenuFragment$h;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/miui/gallery/movie/ui/fragment/MovieEditorMenuFragment$h;-><init>(Lcom/miui/gallery/movie/ui/fragment/MovieEditorMenuFragment;Lva/b;Lmiuix/recyclerview/widget/RecyclerView;I)V

    iput-object v0, p0, Lcom/miui/gallery/movie/ui/fragment/MovieEditorMenuFragment;->l:Lcom/miui/gallery/movie/ui/fragment/MovieEditorMenuFragment$h;

    .line 2
    invoke-static {}, Ldb/i;->h()Ldb/i;

    move-result-object p2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p3

    iget-object p0, p0, Lcom/miui/gallery/movie/ui/fragment/MovieEditorMenuFragment;->l:Lcom/miui/gallery/movie/ui/fragment/MovieEditorMenuFragment$h;

    invoke-virtual {p2, p3, p1, p0}, Ldb/i;->g(Landroidx/fragment/app/FragmentActivity;Lva/b;Lbb/c;)V

    return-void
.end method

.method public final l1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/movie/ui/fragment/MovieEditorMenuFragment;->i:Lcom/miui/gallery/movie/ui/adapter/EditAdapter;

    iget-object v1, p0, Lcom/miui/gallery/movie/ui/fragment/MovieEditorMenuFragment;->r:Lcom/miui/gallery/movie/entity/MovieInfo;

    iget-object v1, v1, Lcom/miui/gallery/movie/entity/MovieInfo;->d:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/miui/gallery/movie/ui/adapter/BaseAdapter;->q(Ljava/util/List;)V

    .line 2
    iget-object v0, p0, Lcom/miui/gallery/movie/ui/fragment/MovieEditorMenuFragment;->i:Lcom/miui/gallery/movie/ui/adapter/EditAdapter;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 3
    iget-object v0, p0, Lcom/miui/gallery/movie/ui/fragment/MovieEditorMenuFragment;->r:Lcom/miui/gallery/movie/entity/MovieInfo;

    iget-boolean v0, v0, Lcom/miui/gallery/movie/entity/MovieInfo;->i:Z

    iput-boolean v0, p0, Lcom/miui/gallery/movie/ui/fragment/MovieEditorMenuFragment;->x:Z

    return-void
.end method

.method public m1()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/movie/ui/fragment/MovieEditorMenuFragment;->u:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/miui/gallery/movie/ui/fragment/MovieEditorMenuFragment;->t:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/miui/gallery/movie/ui/fragment/MovieEditorMenuFragment;->q:Lua/c;

    if-nez v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    const/4 v2, 0x2

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    iget-object v5, p0, Lcom/miui/gallery/movie/ui/fragment/MovieEditorMenuFragment;->q:Lua/c;

    invoke-interface {v5}, Lua/b;->getCurrentTime()I

    move-result v5

    div-int/lit16 v5, v5, 0x3e8

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x1

    aput-object v5, v3, v6

    const-string v5, "%d:%02d"

    invoke-static {v1, v5, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v0, p0, Lcom/miui/gallery/movie/ui/fragment/MovieEditorMenuFragment;->u:Landroid/widget/TextView;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    iget-object p0, p0, Lcom/miui/gallery/movie/ui/fragment/MovieEditorMenuFragment;->q:Lua/c;

    invoke-interface {p0}, Lua/b;->c()I

    move-result p0

    div-int/lit16 p0, p0, 0x3e8

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v2, v6

    invoke-static {v1, v5, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final n1()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/movie/ui/fragment/MovieEditorMenuFragment;->m:Lbb/b;

    if-eqz p0, :cond_0

    .line 2
    invoke-interface {p0}, Lbb/a;->S()V

    :cond_0
    return-void
.end method

.method public final o1(Lmiuix/recyclerview/widget/RecyclerView;ILva/b;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/movie/ui/fragment/MovieEditorMenuFragment;->z:Lmiuix/recyclerview/widget/RecyclerView;

    if-ne p1, v0, :cond_4

    iget v0, p0, Lcom/miui/gallery/movie/ui/fragment/MovieEditorMenuFragment;->A:I

    if-eq p2, v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/movie/ui/fragment/MovieEditorMenuFragment;->q:Lua/c;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lua/b;->q()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    instance-of v0, p3, Lva/d;

    if-eqz v0, :cond_2

    .line 4
    iget-object v0, p0, Lcom/miui/gallery/movie/ui/fragment/MovieEditorMenuFragment;->h:Lcom/miui/gallery/movie/ui/adapter/AudioAdapter;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/miui/gallery/movie/ui/adapter/BaseAdapter;->s(I)V

    .line 5
    iget-object v0, p0, Lcom/miui/gallery/movie/ui/fragment/MovieEditorMenuFragment;->r:Lcom/miui/gallery/movie/entity/MovieInfo;

    iget-object v1, p3, Lva/b;->j:Ljava/lang/String;

    iput-object v1, v0, Lcom/miui/gallery/movie/entity/MovieInfo;->f:Ljava/lang/String;

    .line 6
    iget-object v0, p0, Lcom/miui/gallery/movie/ui/fragment/MovieEditorMenuFragment;->q:Lua/c;

    check-cast p3, Lva/d;

    invoke-interface {v0, p3}, Lua/b;->l(Lva/d;)V

    .line 7
    iget-object p3, p0, Lcom/miui/gallery/movie/ui/fragment/MovieEditorMenuFragment;->g:Lcom/miui/gallery/movie/ui/adapter/TemplateAdapter;

    invoke-virtual {p3, p2}, Lcom/miui/gallery/movie/ui/adapter/BaseAdapter;->s(I)V

    goto :goto_0

    .line 8
    :cond_2
    instance-of v0, p3, Lva/a;

    if-eqz v0, :cond_3

    .line 9
    iget-object v0, p0, Lcom/miui/gallery/movie/ui/fragment/MovieEditorMenuFragment;->r:Lcom/miui/gallery/movie/entity/MovieInfo;

    iget-object v1, p3, Lva/b;->j:Ljava/lang/String;

    iput-object v1, v0, Lcom/miui/gallery/movie/entity/MovieInfo;->g:Ljava/lang/String;

    .line 10
    iget-object v0, p0, Lcom/miui/gallery/movie/ui/fragment/MovieEditorMenuFragment;->q:Lua/c;

    check-cast p3, Lva/a;

    invoke-interface {v0, p3}, Lua/b;->o(Lva/a;)V

    .line 11
    iget-object p3, p0, Lcom/miui/gallery/movie/ui/fragment/MovieEditorMenuFragment;->h:Lcom/miui/gallery/movie/ui/adapter/AudioAdapter;

    invoke-virtual {p3, p2}, Lcom/miui/gallery/movie/ui/adapter/BaseAdapter;->s(I)V

    .line 12
    :cond_3
    :goto_0
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    .line 13
    invoke-virtual {p0}, Lcom/miui/gallery/movie/ui/fragment/MovieEditorMenuFragment;->n1()V

    .line 14
    iget-object p0, p0, Lcom/miui/gallery/movie/ui/fragment/MovieEditorMenuFragment;->m:Lbb/b;

    invoke-interface {p0}, Lbb/b;->V()V

    :cond_4
    :goto_1
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 5

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    iget-object v0, p0, Lcom/miui/gallery/movie/ui/fragment/MovieEditorMenuFragment;->q:Lua/c;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/16 v0, 0x3ea

    const/4 v1, 0x5

    const/4 v2, 0x1

    const/4 v3, -0x1

    const/4 v4, 0x0

    if-ne p1, v0, :cond_3

    if-ne p2, v3, :cond_3

    .line 3
    iget-object p1, p0, Lcom/miui/gallery/movie/ui/fragment/MovieEditorMenuFragment;->j:Landroid/content/Context;

    invoke-static {p1, p3}, Ldb/m;->b(Landroid/content/Context;Landroid/content/Intent;)Ljava/util/List;

    move-result-object p1

    .line 4
    invoke-virtual {p0, p1}, Lcom/miui/gallery/movie/ui/fragment/MovieEditorMenuFragment;->Z0(Ljava/util/List;)V

    .line 5
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-gtz p2, :cond_1

    .line 6
    iget-object p0, p0, Lcom/miui/gallery/movie/ui/fragment/MovieEditorMenuFragment;->j:Landroid/content/Context;

    sget p1, Lta/h;->X:I

    invoke-static {p0, p1}, Lwb/u0;->f(Landroid/content/Context;I)V

    return-void

    .line 7
    :cond_1
    iget-object p2, p0, Lcom/miui/gallery/movie/ui/fragment/MovieEditorMenuFragment;->r:Lcom/miui/gallery/movie/entity/MovieInfo;

    iget-object p2, p2, Lcom/miui/gallery/movie/entity/MovieInfo;->d:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 8
    invoke-virtual {p0}, Lcom/miui/gallery/movie/ui/fragment/MovieEditorMenuFragment;->W0()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 9
    iget-object p1, p0, Lcom/miui/gallery/movie/ui/fragment/MovieEditorMenuFragment;->r:Lcom/miui/gallery/movie/entity/MovieInfo;

    invoke-virtual {p1}, Lcom/miui/gallery/movie/entity/MovieInfo;->c()Z

    .line 10
    iget-object p1, p0, Lcom/miui/gallery/movie/ui/fragment/MovieEditorMenuFragment;->n:Lcom/miui/gallery/movie/ui/fragment/MovieEditorTopMenuFragment;

    invoke-virtual {p1, v4}, Lcom/miui/gallery/movie/ui/fragment/MovieEditorTopMenuFragment;->z0(Z)V

    .line 11
    iget-object p1, p0, Lcom/miui/gallery/movie/ui/fragment/MovieEditorMenuFragment;->j:Landroid/content/Context;

    sget p2, Lta/h;->r:I

    new-array p3, v2, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p3, v4

    invoke-virtual {p0, p2, p3}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lwb/u0;->i(Landroid/content/Context;Ljava/lang/CharSequence;)V

    .line 12
    iget-object p1, p0, Lcom/miui/gallery/movie/ui/fragment/MovieEditorMenuFragment;->q:Lua/c;

    iget-object p2, p0, Lcom/miui/gallery/movie/ui/fragment/MovieEditorMenuFragment;->r:Lcom/miui/gallery/movie/entity/MovieInfo;

    iget-object p2, p2, Lcom/miui/gallery/movie/entity/MovieInfo;->d:Ljava/util/List;

    invoke-interface {p1, p2, v4}, Lua/b;->v(Ljava/util/List;Z)V

    .line 13
    iget-object p1, p0, Lcom/miui/gallery/movie/ui/fragment/MovieEditorMenuFragment;->q:Lua/c;

    invoke-interface {p1}, Lua/b;->j()V

    goto :goto_0

    .line 14
    :cond_2
    iget-object p2, p0, Lcom/miui/gallery/movie/ui/fragment/MovieEditorMenuFragment;->q:Lua/c;

    invoke-interface {p2, p1}, Lua/b;->u(Ljava/util/List;)V

    .line 15
    :goto_0
    iget-object p1, p0, Lcom/miui/gallery/movie/ui/fragment/MovieEditorMenuFragment;->i:Lcom/miui/gallery/movie/ui/adapter/EditAdapter;

    iget-object p2, p0, Lcom/miui/gallery/movie/ui/fragment/MovieEditorMenuFragment;->r:Lcom/miui/gallery/movie/entity/MovieInfo;

    iget-object p2, p2, Lcom/miui/gallery/movie/entity/MovieInfo;->d:Ljava/util/List;

    invoke-virtual {p1, p2}, Lcom/miui/gallery/movie/ui/adapter/BaseAdapter;->q(Ljava/util/List;)V

    .line 16
    iget-object p1, p0, Lcom/miui/gallery/movie/ui/fragment/MovieEditorMenuFragment;->i:Lcom/miui/gallery/movie/ui/adapter/EditAdapter;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 17
    iget-object p1, p0, Lcom/miui/gallery/movie/ui/fragment/MovieEditorMenuFragment;->i:Lcom/miui/gallery/movie/ui/adapter/EditAdapter;

    invoke-virtual {p1, v3}, Lcom/miui/gallery/movie/ui/adapter/BaseAdapter;->s(I)V

    .line 18
    invoke-virtual {p0, v4}, Lcom/miui/gallery/movie/ui/fragment/MovieEditorMenuFragment;->Y0(Z)V

    .line 19
    invoke-virtual {p0}, Lcom/miui/gallery/movie/ui/fragment/MovieEditorMenuFragment;->n1()V

    goto/16 :goto_4

    :cond_3
    const/16 v0, 0x3e8

    if-ne p1, v0, :cond_7

    if-ne p2, v3, :cond_7

    .line 20
    invoke-virtual {p3}, Landroid/content/Intent;->getClipData()Landroid/content/ClipData;

    move-result-object p1

    if-nez p1, :cond_4

    .line 21
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p2

    invoke-static {p1, p2}, Lwb/o;->b(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 22
    :cond_4
    invoke-virtual {p1, v4}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    move-result-object p1

    .line 23
    invoke-virtual {p1}, Landroid/content/ClipData$Item;->getUri()Landroid/net/Uri;

    move-result-object p1

    .line 24
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    invoke-static {p2, p1}, Lwb/o;->b(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p1

    .line 25
    :goto_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_6

    .line 26
    iget-object p2, p0, Lcom/miui/gallery/movie/ui/fragment/MovieEditorMenuFragment;->q:Lua/c;

    invoke-interface {p2, p1}, Lua/b;->p(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_5

    .line 27
    invoke-virtual {p0, p1}, Lcom/miui/gallery/movie/ui/fragment/MovieEditorMenuFragment;->p1(Ljava/lang/String;)V

    goto :goto_2

    .line 28
    :cond_5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    sget p2, Lta/h;->v:I

    invoke-static {p1, p2}, Lwb/u0;->f(Landroid/content/Context;I)V

    .line 29
    :cond_6
    :goto_2
    invoke-virtual {p0}, Lcom/miui/gallery/movie/ui/fragment/MovieEditorMenuFragment;->n1()V

    goto/16 :goto_4

    :cond_7
    const/16 v0, 0x3e9

    if-ne p1, v0, :cond_b

    if-ne p2, v3, :cond_b

    .line 30
    iget-object p1, p0, Lcom/miui/gallery/movie/ui/fragment/MovieEditorMenuFragment;->j:Landroid/content/Context;

    invoke-static {p1, p3}, Ldb/m;->b(Landroid/content/Context;Landroid/content/Intent;)Ljava/util/List;

    move-result-object p1

    .line 31
    invoke-virtual {p0, p1}, Lcom/miui/gallery/movie/ui/fragment/MovieEditorMenuFragment;->Z0(Ljava/util/List;)V

    .line 32
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-gtz p2, :cond_8

    .line 33
    iget-object p0, p0, Lcom/miui/gallery/movie/ui/fragment/MovieEditorMenuFragment;->j:Landroid/content/Context;

    sget p1, Lta/h;->X:I

    invoke-static {p0, p1}, Lwb/u0;->f(Landroid/content/Context;I)V

    return-void

    .line 34
    :cond_8
    iget-object p2, p0, Lcom/miui/gallery/movie/ui/fragment/MovieEditorMenuFragment;->r:Lcom/miui/gallery/movie/entity/MovieInfo;

    iget-object p2, p2, Lcom/miui/gallery/movie/entity/MovieInfo;->d:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->clear()V

    .line 35
    iget-object p2, p0, Lcom/miui/gallery/movie/ui/fragment/MovieEditorMenuFragment;->r:Lcom/miui/gallery/movie/entity/MovieInfo;

    iget-object p2, p2, Lcom/miui/gallery/movie/entity/MovieInfo;->d:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 36
    iget-object p1, p0, Lcom/miui/gallery/movie/ui/fragment/MovieEditorMenuFragment;->r:Lcom/miui/gallery/movie/entity/MovieInfo;

    iget-object p1, p1, Lcom/miui/gallery/movie/entity/MovieInfo;->d:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-le p1, v1, :cond_a

    .line 37
    iget-boolean p1, p0, Lcom/miui/gallery/movie/ui/fragment/MovieEditorMenuFragment;->x:Z

    if-eqz p1, :cond_9

    .line 38
    iget-object p1, p0, Lcom/miui/gallery/movie/ui/fragment/MovieEditorMenuFragment;->j:Landroid/content/Context;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lta/h;->r:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    new-array p3, v2, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p3, v4

    invoke-static {p2, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lwb/u0;->i(Landroid/content/Context;Ljava/lang/CharSequence;)V

    .line 39
    :cond_9
    iget-object p1, p0, Lcom/miui/gallery/movie/ui/fragment/MovieEditorMenuFragment;->r:Lcom/miui/gallery/movie/entity/MovieInfo;

    invoke-virtual {p1}, Lcom/miui/gallery/movie/entity/MovieInfo;->c()Z

    .line 40
    iget-object p1, p0, Lcom/miui/gallery/movie/ui/fragment/MovieEditorMenuFragment;->n:Lcom/miui/gallery/movie/ui/fragment/MovieEditorTopMenuFragment;

    invoke-virtual {p1, v4}, Lcom/miui/gallery/movie/ui/fragment/MovieEditorTopMenuFragment;->z0(Z)V

    .line 41
    iget-object p1, p0, Lcom/miui/gallery/movie/ui/fragment/MovieEditorMenuFragment;->q:Lua/c;

    iget-object p2, p0, Lcom/miui/gallery/movie/ui/fragment/MovieEditorMenuFragment;->r:Lcom/miui/gallery/movie/entity/MovieInfo;

    iget-object p2, p2, Lcom/miui/gallery/movie/entity/MovieInfo;->d:Ljava/util/List;

    invoke-interface {p1, p2, v4}, Lua/b;->v(Ljava/util/List;Z)V

    goto :goto_3

    .line 42
    :cond_a
    iget-object p1, p0, Lcom/miui/gallery/movie/ui/fragment/MovieEditorMenuFragment;->r:Lcom/miui/gallery/movie/entity/MovieInfo;

    invoke-virtual {p1}, Lcom/miui/gallery/movie/entity/MovieInfo;->d()Z

    .line 43
    iget-object p1, p0, Lcom/miui/gallery/movie/ui/fragment/MovieEditorMenuFragment;->n:Lcom/miui/gallery/movie/ui/fragment/MovieEditorTopMenuFragment;

    invoke-virtual {p1, v2}, Lcom/miui/gallery/movie/ui/fragment/MovieEditorTopMenuFragment;->z0(Z)V

    .line 44
    iget-object p1, p0, Lcom/miui/gallery/movie/ui/fragment/MovieEditorMenuFragment;->q:Lua/c;

    iget-object p2, p0, Lcom/miui/gallery/movie/ui/fragment/MovieEditorMenuFragment;->r:Lcom/miui/gallery/movie/entity/MovieInfo;

    iget-object p2, p2, Lcom/miui/gallery/movie/entity/MovieInfo;->d:Ljava/util/List;

    invoke-interface {p1, p2, v2}, Lua/b;->v(Ljava/util/List;Z)V

    .line 45
    :goto_3
    invoke-virtual {p0}, Lcom/miui/gallery/movie/ui/fragment/MovieEditorMenuFragment;->l1()V

    .line 46
    iget-object p1, p0, Lcom/miui/gallery/movie/ui/fragment/MovieEditorMenuFragment;->i:Lcom/miui/gallery/movie/ui/adapter/EditAdapter;

    invoke-virtual {p1, v3}, Lcom/miui/gallery/movie/ui/adapter/BaseAdapter;->s(I)V

    .line 47
    invoke-virtual {p0, v4}, Lcom/miui/gallery/movie/ui/fragment/MovieEditorMenuFragment;->Y0(Z)V

    .line 48
    invoke-virtual {p0}, Lcom/miui/gallery/movie/ui/fragment/MovieEditorMenuFragment;->n1()V

    .line 49
    iget-object p1, p0, Lcom/miui/gallery/movie/ui/fragment/MovieEditorMenuFragment;->m:Lbb/b;

    invoke-interface {p1}, Lbb/b;->W()V

    .line 50
    iget-object p0, p0, Lcom/miui/gallery/movie/ui/fragment/MovieEditorMenuFragment;->q:Lua/c;

    invoke-interface {p0}, Lua/b;->j()V

    :cond_b
    :goto_4
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

    iput-object p1, p0, Lcom/miui/gallery/movie/ui/fragment/MovieEditorMenuFragment;->m:Lbb/b;

    .line 4
    invoke-interface {p1}, Lbb/b;->t()Lua/c;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/gallery/movie/ui/fragment/MovieEditorMenuFragment;->q:Lua/c;

    .line 5
    iget-object p1, p0, Lcom/miui/gallery/movie/ui/fragment/MovieEditorMenuFragment;->m:Lbb/b;

    invoke-interface {p1}, Lbb/b;->z()Lcom/miui/gallery/movie/entity/MovieInfo;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/gallery/movie/ui/fragment/MovieEditorMenuFragment;->r:Lcom/miui/gallery/movie/entity/MovieInfo;

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    check-cast p1, Lcom/miui/gallery/movie/ui/activity/MovieActivity;

    invoke-virtual {p1}, Lcom/miui/gallery/movie/ui/activity/MovieActivity;->Y0()Lcom/miui/gallery/movie/ui/fragment/MovieEditorTopMenuFragment;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/gallery/movie/ui/fragment/MovieEditorMenuFragment;->n:Lcom/miui/gallery/movie/ui/fragment/MovieEditorTopMenuFragment;

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/miui/gallery/app/fragment/AndroidFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    iget-object p1, p0, Lcom/miui/gallery/movie/ui/fragment/MovieEditorMenuFragment;->r:Lcom/miui/gallery/movie/entity/MovieInfo;

    iget-boolean p1, p1, Lcom/miui/gallery/movie/entity/MovieInfo;->h:Z

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-wide/16 v0, 0x0

    if-eqz p1, :cond_0

    const-string v2, "card_id"

    .line 4
    invoke-virtual {p1, v2, v0, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    :cond_0
    iput-wide v0, p0, Lcom/miui/gallery/movie/ui/fragment/MovieEditorMenuFragment;->B:J

    :cond_1
    return-void
.end method

.method public onCreateAnimator(IZI)Landroid/animation/Animator;
    .locals 4

    .line 1
    new-instance p1, Landroid/animation/ObjectAnimator;

    invoke-direct {p1}, Landroid/animation/ObjectAnimator;-><init>()V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p3

    invoke-virtual {p3}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v0, Lta/b;->g:I

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p2, :cond_0

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
    new-instance p2, Ldo/o;

    invoke-direct {p2}, Ldo/o;-><init>()V

    invoke-virtual {p1, p2}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lta/e;->c:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p2

    int-to-long p2, p2

    invoke-virtual {p1, p2, p3}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lta/e;->d:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p2

    int-to-long p2, p2

    invoke-virtual {p1, p2, p3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, v1}, Landroid/view/View;->setAlpha(F)V

    .line 9
    new-instance p2, Lcom/miui/gallery/movie/ui/fragment/MovieEditorMenuFragment$f;

    invoke-direct {p2, p0}, Lcom/miui/gallery/movie/ui/fragment/MovieEditorMenuFragment$f;-><init>(Lcom/miui/gallery/movie/ui/fragment/MovieEditorMenuFragment;)V

    invoke-virtual {p1, p2}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    goto :goto_0

    .line 10
    :cond_0
    sget-object p2, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    new-array v0, v0, [F

    aput v1, v0, v3

    int-to-float p3, p3

    aput p3, v0, v2

    invoke-static {p2, v0}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object p2

    new-array p3, v2, [Landroid/animation/PropertyValuesHolder;

    aput-object p2, p3, v3

    .line 11
    invoke-virtual {p1, p3}, Landroid/animation/ObjectAnimator;->setValues([Landroid/animation/PropertyValuesHolder;)V

    .line 12
    new-instance p2, Ldo/o;

    invoke-direct {p2}, Ldo/o;-><init>()V

    invoke-virtual {p1, p2}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p2, Lta/e;->e:I

    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p0

    int-to-long p2, p0

    invoke-virtual {p1, p2, p3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    :goto_0
    return-object p1
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 1
    sget p2, Lta/f;->j:I

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 2
    invoke-virtual {p0, p1}, Lcom/miui/gallery/movie/ui/fragment/MovieEditorMenuFragment;->a1(Landroid/view/View;)V

    return-object p1
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    .line 2
    invoke-static {}, Ldb/i;->h()Ldb/i;

    move-result-object v0

    invoke-virtual {v0}, Ldb/i;->e()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/miui/gallery/movie/ui/fragment/MovieEditorMenuFragment;->q:Lua/c;

    return-void
.end method

.method public onHiddenChanged(Z)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/miui/gallery/movie/ui/fragment/MovieEditorMenuFragment;->m1()V

    return-void
.end method

.method public onResume()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 2
    invoke-virtual {p0}, Lcom/miui/gallery/movie/ui/fragment/MovieEditorMenuFragment;->U0()V

    return-void
.end method

.method public final p1(Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Lva/a;

    invoke-direct {v0, p1}, Lva/a;-><init>(Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lcom/miui/gallery/movie/ui/fragment/MovieEditorMenuFragment;->r:Lcom/miui/gallery/movie/entity/MovieInfo;

    iget-object v2, v0, Lva/b;->j:Ljava/lang/String;

    iput-object v2, v1, Lcom/miui/gallery/movie/entity/MovieInfo;->g:Ljava/lang/String;

    .line 3
    iget-object v1, p0, Lcom/miui/gallery/movie/ui/fragment/MovieEditorMenuFragment;->q:Lua/c;

    invoke-interface {v1, v0}, Lua/b;->o(Lva/a;)V

    .line 4
    iget-object v0, p0, Lcom/miui/gallery/movie/ui/fragment/MovieEditorMenuFragment;->h:Lcom/miui/gallery/movie/ui/adapter/AudioAdapter;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/miui/gallery/movie/ui/adapter/BaseAdapter;->s(I)V

    .line 5
    iput-object p1, p0, Lcom/miui/gallery/movie/ui/fragment/MovieEditorMenuFragment;->D:Ljava/lang/String;

    return-void
.end method

.method public final q1(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/movie/ui/fragment/MovieEditorMenuFragment;->o:Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz p1, :cond_0

    sget v1, Lta/g;->c:I

    goto :goto_0

    :cond_0
    sget v1, Lta/g;->b:I

    :goto_0
    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    .line 2
    iget-object v0, p0, Lcom/miui/gallery/movie/ui/fragment/MovieEditorMenuFragment;->o:Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v1, Lta/h;->t:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 4
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v1, Lta/h;->u:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 5
    :goto_1
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 6
    iget-object p0, p0, Lcom/miui/gallery/movie/ui/fragment/MovieEditorMenuFragment;->o:Lcom/airbnb/lottie/LottieAnimationView;

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setProgress(F)V

    return-void
.end method

.method public r1(II)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/miui/gallery/movie/ui/fragment/MovieEditorMenuFragment;->t:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/miui/gallery/movie/ui/fragment/MovieEditorMenuFragment;->u:Landroid/widget/TextView;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/miui/gallery/movie/ui/fragment/MovieEditorMenuFragment;->w:Landroid/widget/ImageView;

    if-nez v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    const/4 v2, 0x2

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    div-int/lit16 p1, p1, 0x3e8

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v5, 0x1

    aput-object p1, v3, v5

    const-string p1, "%d:%02d"

    invoke-static {v1, p1, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v0, p0, Lcom/miui/gallery/movie/ui/fragment/MovieEditorMenuFragment;->u:Landroid/widget/TextView;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    div-int/lit16 p2, p2, 0x3e8

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v2, v5

    invoke-static {v1, p1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object p0, p0, Lcom/miui/gallery/movie/ui/fragment/MovieEditorMenuFragment;->w:Landroid/widget/ImageView;

    invoke-virtual {p0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final s1(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/movie/ui/fragment/MovieEditorMenuFragment;->q:Lua/c;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 2
    iget-object p1, p0, Lcom/miui/gallery/movie/ui/fragment/MovieEditorMenuFragment;->v:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto :goto_0

    .line 3
    :cond_1
    iget-object p1, p0, Lcom/miui/gallery/movie/ui/fragment/MovieEditorMenuFragment;->v:Landroid/widget/FrameLayout;

    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 4
    :goto_0
    iget-object p1, p0, Lcom/miui/gallery/movie/ui/fragment/MovieEditorMenuFragment;->q:Lua/c;

    invoke-virtual {p1}, Lua/c;->z()I

    move-result p1

    const/4 v1, 0x1

    const/4 v2, -0x1

    if-ne p1, v1, :cond_2

    .line 5
    iget-object p1, p0, Lcom/miui/gallery/movie/ui/fragment/MovieEditorMenuFragment;->i:Lcom/miui/gallery/movie/ui/adapter/EditAdapter;

    invoke-virtual {p1, v2}, Lcom/miui/gallery/movie/ui/adapter/BaseAdapter;->s(I)V

    .line 6
    :cond_2
    iget-object p1, p0, Lcom/miui/gallery/movie/ui/fragment/MovieEditorMenuFragment;->i:Lcom/miui/gallery/movie/ui/adapter/EditAdapter;

    invoke-virtual {p1}, Lcom/miui/gallery/movie/ui/adapter/BaseAdapter;->l()I

    move-result p1

    if-ne p1, v2, :cond_3

    .line 7
    invoke-virtual {p0, v0}, Lcom/miui/gallery/movie/ui/fragment/MovieEditorMenuFragment;->Y0(Z)V

    :cond_3
    return-void
.end method

.method public final t1()V
    .locals 5

    .line 1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "audio/*"

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "android.intent.action.GET_CONTENT"

    .line 3
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v3, "com.miui.player"

    .line 4
    invoke-virtual {v0, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const/16 v3, 0x3e8

    .line 5
    :try_start_0
    invoke-virtual {p0, v0, v3}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v0, "MovieEditorMenuFragment"

    const-string v4, "com.miui.player not found,try all picker"

    .line 6
    invoke-static {v0, v4}, Lzb/a;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    :try_start_1
    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    .line 8
    invoke-virtual {v4, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 9
    invoke-virtual {v4, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 10
    invoke-virtual {p0, v4, v3}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    const-string p0, "picker not found"

    .line 11
    invoke-static {v0, p0}, Lzb/a;->j(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
