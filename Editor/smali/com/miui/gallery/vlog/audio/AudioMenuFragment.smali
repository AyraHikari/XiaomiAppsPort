.class public Lcom/miui/gallery/vlog/audio/AudioMenuFragment;
.super Lcom/miui/gallery/vlog/MenuFragment;
.source ""

# interfaces
.implements Ldc/a;
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/miui/gallery/vlog/MenuFragment<",
        "Ldc/c;",
        ">;",
        "Ldc/a;",
        "Landroid/view/View$OnClickListener;"
    }
.end annotation


# instance fields
.field public A:Z

.field public B:Landroid/view/ViewGroup;

.field public C:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public D:Landroid/view/View;

.field public E:Landroid/widget/TextView;

.field public F:Ljava/lang/String;

.field public G:Lcom/airbnb/lottie/LottieAnimationView;

.field public H:Lcom/airbnb/lottie/LottieAnimationView;

.field public I:Landroid/widget/ImageView;

.field public J:Landroid/widget/FrameLayout;

.field public K:Landroid/widget/ImageView;

.field public L:Landroid/widget/FrameLayout;

.field public M:Z

.field public N:Landroid/view/View;

.field public O:Landroid/widget/RelativeLayout;

.field public P:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public Q:Z

.field public R:Landroid/view/View;

.field public S:Landroid/media/AudioManager;

.field public T:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field public U:Lic/c$b;

.field public V:Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

.field public W:Lpd/a;

.field public final X:Landroidx/activity/result/ActivityResultLauncher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/ActivityResultLauncher<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public Y:Lcom/miui/gallery/editor/ui/view/BubbleSeekBar$d;

.field public m:Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerView;

.field public n:Lcom/miui/gallery/vlog/audio/AudioAdapter;

.field public o:Landroid/widget/FrameLayout;

.field public p:Lfd/c;

.field public q:Landroidx/recyclerview/widget/RecyclerView;

.field public r:Lcom/miui/gallery/vlog/audio/AudioFrameAdapter;

.field public s:Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;

.field public t:Lic/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lic/c<",
            "Lcom/miui/gallery/vlog/entity/AudioData;",
            ">;"
        }
    .end annotation
.end field

.field public u:Ldc/e;

.field public v:I

.field public w:I

.field public x:Z

.field public y:I

.field public z:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/miui/gallery/vlog/MenuFragment;-><init>()V

    const/16 v0, 0x64

    .line 2
    iput v0, p0, Lcom/miui/gallery/vlog/audio/AudioMenuFragment;->v:I

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lcom/miui/gallery/vlog/audio/AudioMenuFragment;->y:I

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/vlog/audio/AudioMenuFragment;->P:Ljava/util/HashMap;

    .line 5
    new-instance v0, Lcom/miui/gallery/vlog/audio/AudioMenuFragment$b;

    invoke-direct {v0, p0}, Lcom/miui/gallery/vlog/audio/AudioMenuFragment$b;-><init>(Lcom/miui/gallery/vlog/audio/AudioMenuFragment;)V

    iput-object v0, p0, Lcom/miui/gallery/vlog/audio/AudioMenuFragment;->T:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 6
    new-instance v0, Lcom/miui/gallery/vlog/audio/AudioMenuFragment$c;

    invoke-direct {v0, p0}, Lcom/miui/gallery/vlog/audio/AudioMenuFragment$c;-><init>(Lcom/miui/gallery/vlog/audio/AudioMenuFragment;)V

    iput-object v0, p0, Lcom/miui/gallery/vlog/audio/AudioMenuFragment;->U:Lic/c$b;

    .line 7
    new-instance v0, Lcom/miui/gallery/vlog/audio/AudioMenuFragment$d;

    invoke-direct {v0, p0}, Lcom/miui/gallery/vlog/audio/AudioMenuFragment$d;-><init>(Lcom/miui/gallery/vlog/audio/AudioMenuFragment;)V

    iput-object v0, p0, Lcom/miui/gallery/vlog/audio/AudioMenuFragment;->V:Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

    .line 8
    new-instance v0, Lcom/miui/gallery/vlog/audio/AudioMenuFragment$e;

    invoke-direct {v0, p0}, Lcom/miui/gallery/vlog/audio/AudioMenuFragment$e;-><init>(Lcom/miui/gallery/vlog/audio/AudioMenuFragment;)V

    iput-object v0, p0, Lcom/miui/gallery/vlog/audio/AudioMenuFragment;->W:Lpd/a;

    .line 9
    new-instance v0, Landroidx/activity/result/contract/ActivityResultContracts$RequestPermission;

    invoke-direct {v0}, Landroidx/activity/result/contract/ActivityResultContracts$RequestPermission;-><init>()V

    new-instance v1, Lcom/miui/gallery/vlog/audio/AudioMenuFragment$f;

    invoke-direct {v1, p0}, Lcom/miui/gallery/vlog/audio/AudioMenuFragment$f;-><init>(Lcom/miui/gallery/vlog/audio/AudioMenuFragment;)V

    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/Fragment;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/vlog/audio/AudioMenuFragment;->X:Landroidx/activity/result/ActivityResultLauncher;

    .line 10
    new-instance v0, Lcom/miui/gallery/vlog/audio/AudioMenuFragment$g;

    invoke-direct {v0, p0}, Lcom/miui/gallery/vlog/audio/AudioMenuFragment$g;-><init>(Lcom/miui/gallery/vlog/audio/AudioMenuFragment;)V

    iput-object v0, p0, Lcom/miui/gallery/vlog/audio/AudioMenuFragment;->Y:Lcom/miui/gallery/editor/ui/view/BubbleSeekBar$d;

    return-void
.end method

.method public static synthetic T0(Lcom/miui/gallery/vlog/audio/AudioMenuFragment;)Lcom/miui/gallery/vlog/audio/AudioFrameAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/vlog/audio/AudioMenuFragment;->r:Lcom/miui/gallery/vlog/audio/AudioFrameAdapter;

    return-object p0
.end method

.method public static synthetic U0(Lcom/miui/gallery/vlog/audio/AudioMenuFragment;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/vlog/audio/AudioMenuFragment;->R:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic V0(Lcom/miui/gallery/vlog/audio/AudioMenuFragment;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/miui/gallery/vlog/audio/AudioMenuFragment;->M:Z

    return p0
.end method

.method public static synthetic W0(Lcom/miui/gallery/vlog/audio/AudioMenuFragment;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/miui/gallery/vlog/audio/AudioMenuFragment;->Q:Z

    return p0
.end method

.method public static synthetic X0(Lcom/miui/gallery/vlog/audio/AudioMenuFragment;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/miui/gallery/vlog/audio/AudioMenuFragment;->Q:Z

    return p1
.end method

.method public static synthetic Y0(Lcom/miui/gallery/vlog/audio/AudioMenuFragment;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/vlog/audio/AudioMenuFragment;->z:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic Z0(Lcom/miui/gallery/vlog/audio/AudioMenuFragment;)Lec/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/vlog/MenuFragment;->g:Lec/a;

    return-object p0
.end method

.method public static synthetic a1(Lcom/miui/gallery/vlog/audio/AudioMenuFragment;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/vlog/audio/AudioMenuFragment;->q:Landroidx/recyclerview/widget/RecyclerView;

    return-object p0
.end method

.method public static synthetic b1(Lcom/miui/gallery/vlog/audio/AudioMenuFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/miui/gallery/vlog/audio/AudioMenuFragment;->s1()V

    return-void
.end method

.method public static synthetic c1(Lcom/miui/gallery/vlog/audio/AudioMenuFragment;)Lec/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/vlog/MenuFragment;->g:Lec/a;

    return-object p0
.end method

.method public static synthetic d1(Lcom/miui/gallery/vlog/audio/AudioMenuFragment;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/miui/gallery/vlog/audio/AudioMenuFragment;->v1(I)V

    return-void
.end method

.method public static synthetic e1(Lcom/miui/gallery/vlog/audio/AudioMenuFragment;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/miui/gallery/vlog/audio/AudioMenuFragment;->w:I

    return p1
.end method

.method public static synthetic f1(Lcom/miui/gallery/vlog/audio/AudioMenuFragment;)Lfd/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/vlog/audio/AudioMenuFragment;->p:Lfd/c;

    return-object p0
.end method

.method public static synthetic g1(Lcom/miui/gallery/vlog/audio/AudioMenuFragment;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/miui/gallery/vlog/audio/AudioMenuFragment;->A1(I)V

    return-void
.end method

.method public static synthetic h1(Lcom/miui/gallery/vlog/audio/AudioMenuFragment;)Lcom/airbnb/lottie/LottieAnimationView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/vlog/audio/AudioMenuFragment;->G:Lcom/airbnb/lottie/LottieAnimationView;

    return-object p0
.end method

.method public static synthetic i1(Lcom/miui/gallery/vlog/audio/AudioMenuFragment;)Lcom/airbnb/lottie/LottieAnimationView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/vlog/audio/AudioMenuFragment;->H:Lcom/airbnb/lottie/LottieAnimationView;

    return-object p0
.end method

.method public static synthetic j1(Lcom/miui/gallery/vlog/audio/AudioMenuFragment;)Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/vlog/audio/AudioMenuFragment;->s:Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;

    return-object p0
.end method

.method public static synthetic k1(Lcom/miui/gallery/vlog/audio/AudioMenuFragment;Lcom/miui/gallery/vlog/entity/AudioData;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/vlog/audio/AudioMenuFragment;->C1(Lcom/miui/gallery/vlog/entity/AudioData;I)V

    return-void
.end method

.method public static synthetic l1(Lcom/miui/gallery/vlog/audio/AudioMenuFragment;)Lcom/miui/gallery/vlog/audio/AudioAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/vlog/audio/AudioMenuFragment;->n:Lcom/miui/gallery/vlog/audio/AudioAdapter;

    return-object p0
.end method

.method public static synthetic m1(Lcom/miui/gallery/vlog/audio/AudioMenuFragment;FF)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/vlog/audio/AudioMenuFragment;->r1(FF)V

    return-void
.end method

.method public static synthetic n1(Lcom/miui/gallery/vlog/audio/AudioMenuFragment;)Landroid/media/AudioManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/vlog/audio/AudioMenuFragment;->S:Landroid/media/AudioManager;

    return-object p0
.end method

.method public static synthetic o1(Lcom/miui/gallery/vlog/audio/AudioMenuFragment;)Lec/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/vlog/MenuFragment;->g:Lec/a;

    return-object p0
.end method

.method public static synthetic p1(Lcom/miui/gallery/vlog/audio/AudioMenuFragment;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/miui/gallery/vlog/audio/AudioMenuFragment;->y:I

    return p1
.end method

.method public static synthetic q1(Lcom/miui/gallery/vlog/audio/AudioMenuFragment;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/miui/gallery/vlog/audio/AudioMenuFragment;->x:Z

    return p0
.end method


# virtual methods
.method public A(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/vlog/audio/AudioMenuFragment;->n:Lcom/miui/gallery/vlog/audio/AudioAdapter;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-boolean v1, p0, Lcom/miui/gallery/vlog/audio/AudioMenuFragment;->M:Z

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/miui/gallery/vlog/audio/AudioAdapter;->l()I

    move-result v0

    iget v1, p0, Lcom/miui/gallery/vlog/audio/AudioMenuFragment;->y:I

    if-ne v0, v1, :cond_1

    return-void

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/miui/gallery/vlog/audio/AudioMenuFragment;->n:Lcom/miui/gallery/vlog/audio/AudioAdapter;

    invoke-virtual {v0}, Lcom/miui/gallery/vlog/audio/AudioAdapter;->m()Lcom/miui/gallery/vlog/entity/AudioData;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 4
    invoke-virtual {v0}, Ldc/d;->getAudioPath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {v0}, Ldc/d;->getAudioPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    .line 5
    :cond_2
    invoke-virtual {v0}, Ldc/d;->getAudioPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    .line 6
    :cond_3
    iget-object p1, p0, Lcom/miui/gallery/vlog/audio/AudioMenuFragment;->n:Lcom/miui/gallery/vlog/audio/AudioAdapter;

    invoke-virtual {p1}, Lcom/miui/gallery/vlog/audio/AudioAdapter;->l()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/miui/gallery/vlog/audio/AudioMenuFragment;->A1(I)V

    return-void

    .line 7
    :cond_4
    :goto_0
    iget-object p0, p0, Lcom/miui/gallery/vlog/audio/AudioMenuFragment;->n:Lcom/miui/gallery/vlog/audio/AudioAdapter;

    invoke-virtual {p0}, Lcom/miui/gallery/vlog/audio/AudioAdapter;->g()V

    return-void
.end method

.method public final A1(I)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/vlog/audio/AudioMenuFragment;->n:Lcom/miui/gallery/vlog/audio/AudioAdapter;

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public B1()Ldc/c;
    .locals 3

    .line 1
    new-instance v0, Ldc/c;

    iget-object v1, p0, Lcom/miui/gallery/vlog/MenuFragment;->d:Landroid/content/Context;

    iget-object v2, p0, Lcom/miui/gallery/vlog/audio/AudioMenuFragment;->u:Ldc/e;

    invoke-direct {v0, v1, p0, v2}, Ldc/c;-><init>(Landroid/content/Context;Ldc/a;Ldc/e;)V

    return-object v0
.end method

.method public final C1(Lcom/miui/gallery/vlog/entity/AudioData;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/vlog/MenuFragment;->g:Lec/a;

    if-eqz v0, :cond_6

    check-cast v0, Ldc/c;

    invoke-virtual {v0}, Lec/a;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    .line 2
    :cond_0
    invoke-virtual {p1}, Lhc/a;->isDownloaded()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 3
    iget-object v0, p0, Lcom/miui/gallery/vlog/audio/AudioMenuFragment;->n:Lcom/miui/gallery/vlog/audio/AudioAdapter;

    if-eqz v0, :cond_5

    .line 4
    invoke-virtual {v0}, Lcom/miui/gallery/vlog/audio/AudioAdapter;->h()V

    .line 5
    iget-object v0, p0, Lcom/miui/gallery/vlog/audio/AudioMenuFragment;->n:Lcom/miui/gallery/vlog/audio/AudioAdapter;

    invoke-virtual {v0}, Lcom/miui/gallery/vlog/audio/AudioAdapter;->l()I

    move-result v0

    if-ne p2, v0, :cond_1

    .line 6
    iget-boolean p1, p0, Lcom/miui/gallery/vlog/audio/AudioMenuFragment;->M:Z

    if-nez p1, :cond_3

    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lcom/miui/gallery/vlog/audio/AudioMenuFragment;->Q:Z

    .line 8
    invoke-virtual {p0, p1}, Lcom/miui/gallery/vlog/audio/AudioMenuFragment;->D1(Z)V

    goto :goto_0

    .line 9
    :cond_1
    iget-object v0, p0, Lcom/miui/gallery/vlog/MenuFragment;->g:Lec/a;

    check-cast v0, Ldc/c;

    invoke-virtual {p1}, Ldc/d;->getAudioPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldc/c;->l(Ljava/lang/String;)Lcom/miui/gallery/vlog/entity/AudioClip;

    const/4 v0, 0x0

    .line 10
    invoke-virtual {p1, v0}, Lcom/miui/gallery/vlog/entity/AudioData;->setScrollX(I)V

    .line 11
    invoke-virtual {p0}, Lcom/miui/gallery/vlog/MenuFragment;->v0()Lgc/a;

    move-result-object p1

    const-wide/16 v1, 0x0

    invoke-virtual {p1, v1, v2}, Lgc/a;->c1(J)V

    .line 12
    iget-object p1, p0, Lcom/miui/gallery/vlog/MenuFragment;->d:Landroid/content/Context;

    check-cast p1, Lfc/c;

    invoke-interface {p1}, Lfc/c;->G()Z

    move-result p1

    if-nez p1, :cond_2

    .line 13
    invoke-virtual {p0}, Lcom/miui/gallery/vlog/MenuFragment;->v0()Lgc/a;

    move-result-object p1

    invoke-virtual {p1}, Lgc/a;->I0()V

    goto :goto_0

    .line 14
    :cond_2
    invoke-virtual {p0, v0}, Lcom/miui/gallery/vlog/audio/AudioMenuFragment;->a(Z)V

    .line 15
    :cond_3
    :goto_0
    iget-object p0, p0, Lcom/miui/gallery/vlog/audio/AudioMenuFragment;->n:Lcom/miui/gallery/vlog/audio/AudioAdapter;

    invoke-virtual {p0, p2}, Lcom/miui/gallery/vlog/audio/AudioAdapter;->n(I)V

    goto :goto_1

    .line 16
    :cond_4
    iget-object p0, p0, Lcom/miui/gallery/vlog/audio/AudioMenuFragment;->t:Lic/c;

    invoke-virtual {p0, p1, p2}, Lic/c;->n(Lmb/d;I)V

    :cond_5
    :goto_1
    return-void

    :cond_6
    :goto_2
    const-string p0, "AudioMenuFragment"

    const-string p1, "in save progress"

    .line 17
    invoke-static {p0, p1}, Lzb/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public D0(Landroid/view/View;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/miui/gallery/vlog/audio/AudioMenuFragment;->y1()V

    .line 2
    invoke-virtual {p0}, Lcom/miui/gallery/vlog/audio/AudioMenuFragment;->z1()V

    const/4 p1, 0x1

    new-array v0, p1, [Landroid/view/View;

    .line 3
    iget-object v1, p0, Lcom/miui/gallery/vlog/audio/AudioMenuFragment;->E:Landroid/widget/TextView;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {v0}, Lkd/h;->n([Landroid/view/View;)V

    .line 4
    sget v0, Lbc/d;->j0:I

    invoke-virtual {p0, v0}, Lcom/miui/gallery/vlog/MenuFragment;->A0(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    iput-object v0, p0, Lcom/miui/gallery/vlog/audio/AudioMenuFragment;->G:Lcom/airbnb/lottie/LottieAnimationView;

    .line 5
    sget v1, Lbc/g;->c:I

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    .line 6
    sget v0, Lbc/d;->g0:I

    invoke-virtual {p0, v0}, Lcom/miui/gallery/vlog/MenuFragment;->A0(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    iput-object v0, p0, Lcom/miui/gallery/vlog/audio/AudioMenuFragment;->H:Lcom/airbnb/lottie/LottieAnimationView;

    .line 7
    sget v0, Lbc/d;->e0:I

    invoke-virtual {p0, v0}, Lcom/miui/gallery/vlog/MenuFragment;->A0(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/vlog/audio/AudioMenuFragment;->R:Landroid/view/View;

    .line 8
    iget-object v0, p0, Lcom/miui/gallery/vlog/audio/AudioMenuFragment;->H:Lcom/airbnb/lottie/LottieAnimationView;

    sget v1, Lbc/g;->b:I

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    .line 9
    sget v0, Lbc/d;->z0:I

    invoke-virtual {p0, v0}, Lcom/miui/gallery/vlog/MenuFragment;->A0(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;

    iput-object v0, p0, Lcom/miui/gallery/vlog/audio/AudioMenuFragment;->s:Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;

    .line 10
    iget-object v1, p0, Lcom/miui/gallery/vlog/audio/AudioMenuFragment;->Y:Lcom/miui/gallery/editor/ui/view/BubbleSeekBar$d;

    invoke-virtual {v0, v1}, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->setProgressListener(Lcom/miui/gallery/editor/ui/view/BubbleSeekBar$d;)V

    .line 11
    iget-object v0, p0, Lcom/miui/gallery/vlog/audio/AudioMenuFragment;->s:Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lbc/h;->Q1:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 12
    sget v0, Lbc/d;->h:I

    invoke-virtual {p0, v0}, Lcom/miui/gallery/vlog/MenuFragment;->A0(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/miui/gallery/vlog/audio/AudioMenuFragment;->o:Landroid/widget/FrameLayout;

    .line 13
    sget v0, Lbc/d;->d:I

    invoke-virtual {p0, v0}, Lcom/miui/gallery/vlog/MenuFragment;->A0(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/miui/gallery/vlog/audio/AudioMenuFragment;->q:Landroidx/recyclerview/widget/RecyclerView;

    .line 14
    new-instance v0, Ldc/e;

    invoke-direct {v0}, Ldc/e;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/vlog/audio/AudioMenuFragment;->u:Ldc/e;

    .line 15
    new-instance v0, Lic/c;

    iget-object v1, p0, Lcom/miui/gallery/vlog/MenuFragment;->d:Landroid/content/Context;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    iget-object v3, p0, Lcom/miui/gallery/vlog/audio/AudioMenuFragment;->u:Ldc/e;

    invoke-direct {v0, v1, v2, v3}, Lic/c;-><init>(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;Lib/c;)V

    iput-object v0, p0, Lcom/miui/gallery/vlog/audio/AudioMenuFragment;->t:Lic/c;

    .line 16
    iget-object v1, p0, Lcom/miui/gallery/vlog/audio/AudioMenuFragment;->U:Lic/c$b;

    invoke-virtual {v0, v1}, Lic/c;->z(Lic/c$b;)V

    .line 17
    sget v0, Lbc/d;->U0:I

    invoke-virtual {p0, v0}, Lcom/miui/gallery/vlog/MenuFragment;->A0(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/miui/gallery/vlog/audio/AudioMenuFragment;->O:Landroid/widget/RelativeLayout;

    .line 18
    invoke-virtual {p0}, Lcom/miui/gallery/vlog/audio/AudioMenuFragment;->G1()V

    .line 19
    iget-object v0, p0, Lcom/miui/gallery/vlog/audio/AudioMenuFragment;->L:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 20
    new-instance v0, Lxb/a$c;

    invoke-direct {v0}, Lxb/a$c;-><init>()V

    const v1, 0x3f19999a    # 0.6f

    invoke-virtual {v0, v1}, Lxb/a$c;->b(F)Lxb/a$c;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v2, v2, v2}, Lxb/a$c;->d(FFFF)Lxb/a$c;

    move-result-object v0

    const v3, 0x3f733333    # 0.95f

    invoke-virtual {v0, v3}, Lxb/a$c;->c(F)Lxb/a$c;

    move-result-object v0

    invoke-virtual {v0}, Lxb/a$c;->a()Lxb/a;

    move-result-object v0

    .line 21
    iget-object v4, p0, Lcom/miui/gallery/vlog/audio/AudioMenuFragment;->L:Landroid/widget/FrameLayout;

    const/4 v5, 0x0

    invoke-static {v4, v0, v5, v5, p1}, Lxb/b;->b(Landroid/view/View;Lxb/a;Lxb/a;Lxl/b;Z)V

    .line 22
    iget-object v0, p0, Lcom/miui/gallery/vlog/audio/AudioMenuFragment;->D:Landroid/view/View;

    sget v4, Lbc/d;->B1:I

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/miui/gallery/vlog/audio/AudioMenuFragment;->J:Landroid/widget/FrameLayout;

    .line 23
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v6, Lbc/h;->S1:I

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/FrameLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 24
    iget-object v0, p0, Lcom/miui/gallery/vlog/audio/AudioMenuFragment;->J:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 25
    new-instance v0, Lxb/a$c;

    invoke-direct {v0}, Lxb/a$c;-><init>()V

    invoke-virtual {v0, v1}, Lxb/a$c;->b(F)Lxb/a$c;

    move-result-object v0

    invoke-virtual {v0, v2, v2, v2, v2}, Lxb/a$c;->d(FFFF)Lxb/a$c;

    move-result-object v0

    invoke-virtual {v0, v3}, Lxb/a$c;->c(F)Lxb/a$c;

    move-result-object v0

    invoke-virtual {v0}, Lxb/a$c;->a()Lxb/a;

    move-result-object v0

    .line 26
    iget-object v1, p0, Lcom/miui/gallery/vlog/audio/AudioMenuFragment;->J:Landroid/widget/FrameLayout;

    invoke-static {v1, v0, v5, v5, p1}, Lxb/b;->b(Landroid/view/View;Lxb/a;Lxb/a;Lxl/b;Z)V

    .line 27
    iget-object p1, p0, Lcom/miui/gallery/vlog/audio/AudioMenuFragment;->D:Landroid/view/View;

    sget v0, Lbc/d;->C1:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/miui/gallery/vlog/audio/AudioMenuFragment;->I:Landroid/widget/ImageView;

    .line 28
    iget-object p1, p0, Lcom/miui/gallery/vlog/audio/AudioMenuFragment;->R:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    iget-object p0, p0, Lcom/miui/gallery/vlog/audio/AudioMenuFragment;->T:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {p1, p0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method public D1(Z)V
    .locals 11

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_5

    .line 1
    iget-object v3, p0, Lcom/miui/gallery/vlog/MenuFragment;->g:Lec/a;

    check-cast v3, Ldc/c;

    invoke-virtual {v3}, Ldc/c;->w()V

    new-array v0, v0, [Landroid/view/View;

    .line 2
    iget-object v3, p0, Lcom/miui/gallery/vlog/audio/AudioMenuFragment;->E:Landroid/widget/TextView;

    aput-object v3, v0, v2

    iget-object v3, p0, Lcom/miui/gallery/vlog/audio/AudioMenuFragment;->C:Landroidx/constraintlayout/widget/ConstraintLayout;

    aput-object v3, v0, v1

    invoke-static {v0}, Lkd/h;->v([Landroid/view/View;)V

    new-array v0, v1, [Landroid/view/View;

    .line 3
    iget-object v3, p0, Lcom/miui/gallery/vlog/audio/AudioMenuFragment;->B:Landroid/view/ViewGroup;

    aput-object v3, v0, v2

    invoke-static {v0}, Lkd/h;->n([Landroid/view/View;)V

    .line 4
    iget v0, p0, Lcom/miui/gallery/vlog/audio/AudioMenuFragment;->y:I

    iget-object v3, p0, Lcom/miui/gallery/vlog/audio/AudioMenuFragment;->n:Lcom/miui/gallery/vlog/audio/AudioAdapter;

    invoke-virtual {v3}, Lcom/miui/gallery/vlog/audio/AudioAdapter;->l()I

    move-result v3

    if-ne v0, v3, :cond_0

    new-array v0, v1, [Landroid/view/View;

    .line 5
    iget-object v3, p0, Lcom/miui/gallery/vlog/audio/AudioMenuFragment;->E:Landroid/widget/TextView;

    aput-object v3, v0, v2

    invoke-static {v0}, Lkd/h;->v([Landroid/view/View;)V

    goto :goto_0

    :cond_0
    new-array v0, v1, [Landroid/view/View;

    .line 6
    iget-object v3, p0, Lcom/miui/gallery/vlog/audio/AudioMenuFragment;->E:Landroid/widget/TextView;

    aput-object v3, v0, v2

    invoke-static {v0}, Lkd/h;->n([Landroid/view/View;)V

    .line 7
    :goto_0
    invoke-virtual {p0}, Lcom/miui/gallery/vlog/MenuFragment;->v0()Lgc/a;

    move-result-object v0

    invoke-virtual {v0}, Lgc/a;->W()J

    move-result-wide v3

    .line 8
    iget-object v0, p0, Lcom/miui/gallery/vlog/audio/AudioMenuFragment;->p:Lfd/c;

    invoke-interface {v0}, Lfd/c;->l()J

    move-result-wide v5

    .line 9
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const-string v8, "AudioMenuFragment"

    const-string v9, "video %s, audio %s"

    invoke-static {v8, v9, v0, v7}, Lzb/a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    iget-object v0, p0, Lcom/miui/gallery/vlog/audio/AudioMenuFragment;->r:Lcom/miui/gallery/vlog/audio/AudioFrameAdapter;

    const-wide/16 v7, 0x0

    cmp-long v9, v3, v7

    const/high16 v10, 0x3f800000    # 1.0f

    if-lez v9, :cond_2

    cmp-long v7, v5, v7

    if-gtz v7, :cond_1

    goto :goto_1

    :cond_1
    long-to-float v5, v5

    mul-float/2addr v5, v10

    long-to-float v3, v3

    div-float v10, v5, v3

    :cond_2
    :goto_1
    invoke-virtual {v0, v10}, Lcom/miui/gallery/vlog/audio/AudioFrameAdapter;->j(F)V

    .line 11
    iget-object v0, p0, Lcom/miui/gallery/vlog/audio/AudioMenuFragment;->q:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 12
    iget-object v0, p0, Lcom/miui/gallery/vlog/audio/AudioMenuFragment;->n:Lcom/miui/gallery/vlog/audio/AudioAdapter;

    invoke-virtual {v0}, Lcom/miui/gallery/vlog/audio/AudioAdapter;->m()Lcom/miui/gallery/vlog/entity/AudioData;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 13
    iget-object v3, p0, Lcom/miui/gallery/vlog/audio/AudioMenuFragment;->q:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Lcom/miui/gallery/vlog/entity/AudioData;->getScrollX()I

    move-result v0

    invoke-virtual {v3, v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    .line 14
    :cond_3
    iget-object v0, p0, Lcom/miui/gallery/vlog/MenuFragment;->h:Lxc/f;

    invoke-interface {v0}, Lxc/f;->U()V

    .line 15
    iget-object v0, p0, Lcom/miui/gallery/vlog/audio/AudioMenuFragment;->F:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lbc/h;->J:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/vlog/audio/AudioMenuFragment;->F:Ljava/lang/String;

    .line 17
    :cond_4
    iget-object v0, p0, Lcom/miui/gallery/vlog/MenuFragment;->h:Lxc/f;

    iget-object v2, p0, Lcom/miui/gallery/vlog/audio/AudioMenuFragment;->F:Ljava/lang/String;

    invoke-virtual {p0, v2}, Lcom/miui/gallery/vlog/MenuFragment;->z0(Ljava/lang/String;)Landroid/view/View;

    move-result-object v2

    invoke-interface {v0, v2}, Lxc/f;->showCustomTitleView(Landroid/view/View;)V

    goto :goto_2

    .line 18
    :cond_5
    iget-object v3, p0, Lcom/miui/gallery/vlog/MenuFragment;->h:Lxc/f;

    invoke-interface {v3}, Lxc/f;->B()V

    .line 19
    iget-object v3, p0, Lcom/miui/gallery/vlog/MenuFragment;->h:Lxc/f;

    invoke-interface {v3}, Lxc/f;->n()V

    new-array v0, v0, [Landroid/view/View;

    .line 20
    iget-object v3, p0, Lcom/miui/gallery/vlog/audio/AudioMenuFragment;->E:Landroid/widget/TextView;

    aput-object v3, v0, v2

    iget-object v3, p0, Lcom/miui/gallery/vlog/audio/AudioMenuFragment;->C:Landroidx/constraintlayout/widget/ConstraintLayout;

    aput-object v3, v0, v1

    invoke-static {v0}, Lkd/h;->n([Landroid/view/View;)V

    new-array v0, v1, [Landroid/view/View;

    .line 21
    iget-object v3, p0, Lcom/miui/gallery/vlog/audio/AudioMenuFragment;->B:Landroid/view/ViewGroup;

    aput-object v3, v0, v2

    invoke-static {v0}, Lkd/h;->v([Landroid/view/View;)V

    :goto_2
    if-eqz p1, :cond_6

    .line 22
    iget-object v0, p0, Lcom/miui/gallery/vlog/MenuFragment;->h:Lxc/f;

    invoke-interface {v0}, Lxc/f;->c0()Lmd/b;

    move-result-object v0

    iget-object v2, p0, Lcom/miui/gallery/vlog/audio/AudioMenuFragment;->D:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 23
    :cond_6
    iget-object v0, p0, Lcom/miui/gallery/vlog/MenuFragment;->d:Landroid/content/Context;

    invoke-static {v0}, Lwb/b;->d(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 24
    iget-object v0, p0, Lcom/miui/gallery/vlog/audio/AudioMenuFragment;->D:Landroid/view/View;

    invoke-virtual {p0, v0, p1}, Lcom/miui/gallery/vlog/audio/AudioMenuFragment;->E1(Landroid/view/View;Z)V

    goto :goto_3

    .line 25
    :cond_7
    iget-object v0, p0, Lcom/miui/gallery/vlog/MenuFragment;->h:Lxc/f;

    iget-object v2, p0, Lcom/miui/gallery/vlog/audio/AudioMenuFragment;->D:Landroid/view/View;

    invoke-interface {v0, v2, p1}, Lxc/f;->l(Landroid/view/View;Z)V

    :goto_3
    if-nez p1, :cond_8

    .line 26
    invoke-virtual {p0}, Lcom/miui/gallery/vlog/MenuFragment;->R0()V

    .line 27
    :cond_8
    invoke-virtual {p0}, Lcom/miui/gallery/vlog/MenuFragment;->T()Lxc/f;

    move-result-object p0

    xor-int/2addr p1, v1

    invoke-interface {p0, p1}, Lxc/f;->k(Z)V

    return-void
.end method

.method public E1(Landroid/view/View;Z)V
    .locals 2

    if-nez p1, :cond_0

    const-string p0, "AudioMenuFragment"

    const-string p1, "updateAudioOperationView: view is null"

    .line 1
    invoke-static {p0, p1}, Lzb/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    if-eqz p2, :cond_1

    .line 3
    iget-object v1, p0, Lcom/miui/gallery/vlog/audio/AudioMenuFragment;->P:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 4
    iget-object p2, p0, Lcom/miui/gallery/vlog/audio/AudioMenuFragment;->P:Ljava/util/HashMap;

    invoke-virtual {p2, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object p0, p0, Lcom/miui/gallery/vlog/audio/AudioMenuFragment;->O:Landroid/widget/RelativeLayout;

    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    goto :goto_0

    :cond_1
    if-nez p2, :cond_2

    .line 6
    iget-object p2, p0, Lcom/miui/gallery/vlog/audio/AudioMenuFragment;->P:Ljava/util/HashMap;

    invoke-virtual {p2, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 7
    iget-object p2, p0, Lcom/miui/gallery/vlog/audio/AudioMenuFragment;->P:Ljava/util/HashMap;

    invoke-virtual {p2, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object p0, p0, Lcom/miui/gallery/vlog/audio/AudioMenuFragment;->O:Landroid/widget/RelativeLayout;

    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final F1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/vlog/audio/AudioMenuFragment;->I:Landroid/widget/ImageView;

    iget-object p0, p0, Lcom/miui/gallery/vlog/MenuFragment;->g:Lec/a;

    check-cast p0, Ldc/c;

    invoke-virtual {p0}, Ldc/c;->q()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setSelected(Z)V

    return-void
.end method

.method public G1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/vlog/audio/AudioMenuFragment;->s:Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;

    invoke-virtual {v0}, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->getBsbVisibilityWidth()I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/miui/gallery/vlog/MenuFragment;->d:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lbc/b;->b:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 3
    iget-object v2, p0, Lcom/miui/gallery/vlog/audio/AudioMenuFragment;->G:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 4
    div-int/lit8 v0, v0, 0x2

    add-int/2addr v0, v1

    invoke-virtual {v2, v0}, Landroid/widget/RelativeLayout$LayoutParams;->setMarginEnd(I)V

    .line 5
    iget-object v1, p0, Lcom/miui/gallery/vlog/audio/AudioMenuFragment;->G:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 6
    iget-object v1, p0, Lcom/miui/gallery/vlog/audio/AudioMenuFragment;->H:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 7
    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->setMarginStart(I)V

    .line 8
    iget-object p0, p0, Lcom/miui/gallery/vlog/audio/AudioMenuFragment;->H:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p0, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public bridge synthetic H0()Lec/a;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/miui/gallery/vlog/audio/AudioMenuFragment;->B1()Ldc/c;

    move-result-object p0

    return-object p0
.end method

.method public I0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/vlog/audio/AudioMenuFragment;->C:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/miui/gallery/vlog/audio/AudioMenuFragment;->u1()V

    const/4 p0, 0x1

    return p0

    .line 3
    :cond_0
    invoke-super {p0}, Lcom/miui/gallery/vlog/MenuFragment;->I0()Z

    move-result p0

    return p0
.end method

.method public J0()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/miui/gallery/vlog/audio/AudioMenuFragment;->a(Z)V

    return-void
.end method

.method public K0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/vlog/MenuFragment;->g:Lec/a;

    move-object v1, v0

    check-cast v1, Ldc/c;

    iget v1, v1, Ldc/c;->h:I

    if-lez v1, :cond_0

    .line 2
    check-cast v0, Ldc/c;

    iget p0, v0, Ldc/c;->h:I

    add-int/lit8 p0, p0, -0x1

    iput p0, v0, Ldc/c;->h:I

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0}, Lcom/miui/gallery/vlog/audio/AudioMenuFragment;->a(Z)V

    return-void
.end method

.method public L0(J)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/miui/gallery/vlog/MenuFragment;->v0()Lgc/a;

    move-result-object p1

    invoke-virtual {p1}, Lgc/a;->y0()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/miui/gallery/vlog/audio/AudioMenuFragment;->a(Z)V

    return-void
.end method

.method public M0(I)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/miui/gallery/vlog/MenuFragment;->M0(I)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/miui/gallery/vlog/audio/AudioMenuFragment;->s:Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;

    invoke-static {p1, v0}, Lc8/j;->a(Landroid/content/Context;Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;)V

    .line 3
    invoke-virtual {p0}, Lcom/miui/gallery/vlog/audio/AudioMenuFragment;->G1()V

    .line 4
    iget-boolean p1, p0, Lcom/miui/gallery/vlog/audio/AudioMenuFragment;->Q:Z

    if-eqz p1, :cond_1

    .line 5
    iget-object p1, p0, Lcom/miui/gallery/vlog/MenuFragment;->d:Landroid/content/Context;

    invoke-static {p1}, Lwb/b;->d(Landroid/content/Context;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 6
    iget-object p1, p0, Lcom/miui/gallery/vlog/MenuFragment;->h:Lxc/f;

    iget-object v1, p0, Lcom/miui/gallery/vlog/audio/AudioMenuFragment;->D:Landroid/view/View;

    invoke-interface {p1, v1, v0}, Lxc/f;->l(Landroid/view/View;Z)V

    .line 7
    iget-object p1, p0, Lcom/miui/gallery/vlog/audio/AudioMenuFragment;->D:Landroid/view/View;

    iget-boolean v0, p0, Lcom/miui/gallery/vlog/audio/AudioMenuFragment;->Q:Z

    invoke-virtual {p0, p1, v0}, Lcom/miui/gallery/vlog/audio/AudioMenuFragment;->E1(Landroid/view/View;Z)V

    goto :goto_0

    .line 8
    :cond_0
    iget-object p1, p0, Lcom/miui/gallery/vlog/audio/AudioMenuFragment;->D:Landroid/view/View;

    invoke-virtual {p0, p1, v0}, Lcom/miui/gallery/vlog/audio/AudioMenuFragment;->E1(Landroid/view/View;Z)V

    .line 9
    iget-object p1, p0, Lcom/miui/gallery/vlog/MenuFragment;->h:Lxc/f;

    iget-object v0, p0, Lcom/miui/gallery/vlog/audio/AudioMenuFragment;->D:Landroid/view/View;

    iget-boolean p0, p0, Lcom/miui/gallery/vlog/audio/AudioMenuFragment;->Q:Z

    invoke-interface {p1, v0, p0}, Lxc/f;->l(Landroid/view/View;Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/vlog/audio/AudioMenuFragment;->K:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->isSelected()Z

    move-result v0

    if-eq v0, p1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/miui/gallery/vlog/audio/AudioMenuFragment;->K:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/vlog/audio/AudioMenuFragment;->K:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    if-eqz p1, :cond_1

    sget p1, Lbc/h;->j2:I

    goto :goto_0

    :cond_1
    sget p1, Lbc/h;->k2:I

    :goto_0
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public c(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/miui/gallery/vlog/entity/AudioData;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/vlog/MenuFragment;->d:Landroid/content/Context;

    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    const-class v1, Lcom/miui/gallery/vlog/home/VlogModel;

    invoke-static {v0, v1}, Lkd/h;->l(Landroidx/fragment/app/FragmentActivity;Ljava/lang/Class;)Landroidx/lifecycle/AndroidViewModel;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/vlog/home/VlogModel;

    invoke-virtual {v0}, Lcom/miui/gallery/vlog/home/VlogModel;->e()Z

    move-result v6

    .line 2
    new-instance v0, Lcom/miui/gallery/vlog/audio/AudioAdapter;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lbc/a;->o:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, v0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/miui/gallery/vlog/audio/AudioAdapter;-><init>(Ljava/util/List;IIIZ)V

    iput-object v0, p0, Lcom/miui/gallery/vlog/audio/AudioMenuFragment;->n:Lcom/miui/gallery/vlog/audio/AudioAdapter;

    .line 3
    iget-object p1, p0, Lcom/miui/gallery/vlog/audio/AudioMenuFragment;->m:Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerView;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 4
    iget-object p1, p0, Lcom/miui/gallery/vlog/audio/AudioMenuFragment;->n:Lcom/miui/gallery/vlog/audio/AudioAdapter;

    iget-object v0, p0, Lcom/miui/gallery/vlog/audio/AudioMenuFragment;->W:Lpd/a;

    invoke-virtual {p1, v0}, Lcom/miui/gallery/widget/recyclerview/Adapter;->setOnItemClickListener(Lpd/a;)V

    .line 5
    invoke-virtual {p0}, Lcom/miui/gallery/vlog/audio/AudioMenuFragment;->e()V

    return-void
.end method

.method public e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/vlog/MenuFragment;->g:Lec/a;

    check-cast v0, Ldc/c;

    iget-object v1, p0, Lcom/miui/gallery/vlog/audio/AudioMenuFragment;->n:Lcom/miui/gallery/vlog/audio/AudioAdapter;

    invoke-virtual {v1}, Lcom/miui/gallery/vlog/audio/AudioAdapter;->j()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldc/c;->o(Ljava/util/List;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 2
    iget-object v1, p0, Lcom/miui/gallery/vlog/audio/AudioMenuFragment;->n:Lcom/miui/gallery/vlog/audio/AudioAdapter;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1, v0}, Lcom/miui/gallery/vlog/audio/AudioAdapter;->n(I)V

    .line 4
    iget-object p0, p0, Lcom/miui/gallery/vlog/audio/AudioMenuFragment;->m:Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerView;

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    :cond_0
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/miui/gallery/vlog/MenuFragment;->onActivityResult(IILandroid/content/Intent;)V

    const/16 v0, 0x3e8

    if-ne p1, v0, :cond_2

    const/4 p1, -0x1

    if-ne p2, p1, :cond_2

    .line 2
    invoke-virtual {p3}, Landroid/content/Intent;->getClipData()Landroid/content/ClipData;

    move-result-object p1

    const/4 p2, 0x0

    if-nez p1, :cond_0

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p3

    invoke-static {p1, p3}, Lwb/o;->b(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/gallery/vlog/audio/AudioMenuFragment;->z:Ljava/lang/String;

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1, p2}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroid/content/ClipData$Item;->getUri()Landroid/net/Uri;

    move-result-object p1

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p3

    invoke-static {p3, p1}, Lwb/o;->b(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/gallery/vlog/audio/AudioMenuFragment;->z:Ljava/lang/String;

    .line 7
    :goto_0
    iget-object p1, p0, Lcom/miui/gallery/vlog/audio/AudioMenuFragment;->z:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 8
    iget-object p1, p0, Lcom/miui/gallery/vlog/MenuFragment;->g:Lec/a;

    check-cast p1, Ldc/c;

    iget-object p3, p0, Lcom/miui/gallery/vlog/audio/AudioMenuFragment;->z:Ljava/lang/String;

    invoke-virtual {p1, p3}, Ldc/c;->r(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    .line 9
    iput-boolean p1, p0, Lcom/miui/gallery/vlog/audio/AudioMenuFragment;->A:Z

    .line 10
    iget-object p3, p0, Lcom/miui/gallery/vlog/MenuFragment;->g:Lec/a;

    check-cast p3, Ldc/c;

    iget-object v0, p0, Lcom/miui/gallery/vlog/audio/AudioMenuFragment;->z:Ljava/lang/String;

    invoke-virtual {p3, v0}, Ldc/c;->l(Ljava/lang/String;)Lcom/miui/gallery/vlog/entity/AudioClip;

    .line 11
    iget-object p3, p0, Lcom/miui/gallery/vlog/audio/AudioMenuFragment;->n:Lcom/miui/gallery/vlog/audio/AudioAdapter;

    iget v0, p0, Lcom/miui/gallery/vlog/audio/AudioMenuFragment;->y:I

    invoke-virtual {p3, v0}, Lcom/miui/gallery/vlog/audio/AudioAdapter;->n(I)V

    new-array p3, p1, [Landroid/view/View;

    .line 12
    iget-object v0, p0, Lcom/miui/gallery/vlog/audio/AudioMenuFragment;->E:Landroid/widget/TextView;

    aput-object v0, p3, p2

    invoke-static {p3}, Lkd/h;->v([Landroid/view/View;)V

    const/16 p2, 0x64

    .line 13
    invoke-virtual {p0, p2}, Lcom/miui/gallery/vlog/audio/AudioMenuFragment;->v1(I)V

    .line 14
    invoke-virtual {p0}, Lcom/miui/gallery/vlog/MenuFragment;->v0()Lgc/a;

    move-result-object p2

    invoke-virtual {p2}, Lgc/a;->I0()V

    .line 15
    iget-boolean p2, p0, Lcom/miui/gallery/vlog/audio/AudioMenuFragment;->M:Z

    if-nez p2, :cond_2

    .line 16
    iput-boolean p1, p0, Lcom/miui/gallery/vlog/audio/AudioMenuFragment;->Q:Z

    .line 17
    invoke-virtual {p0, p1}, Lcom/miui/gallery/vlog/audio/AudioMenuFragment;->D1(Z)V

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    .line 18
    iput-object p1, p0, Lcom/miui/gallery/vlog/audio/AudioMenuFragment;->z:Ljava/lang/String;

    .line 19
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    sget p1, Lbc/h;->M:I

    invoke-static {p0, p1}, Lwb/u0;->f(Landroid/content/Context;I)V

    :cond_2
    :goto_1
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lbc/d;->m:I

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    .line 2
    iput-boolean v2, p0, Lcom/miui/gallery/vlog/audio/AudioMenuFragment;->A:Z

    .line 3
    invoke-virtual {p0}, Lcom/miui/gallery/vlog/audio/AudioMenuFragment;->u1()V

    .line 4
    iput v2, p0, Lcom/miui/gallery/vlog/audio/AudioMenuFragment;->w:I

    .line 5
    invoke-virtual {p0, v2}, Lcom/miui/gallery/vlog/audio/AudioMenuFragment;->w1(Z)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lbc/d;->n0:I

    if-ne v0, v1, :cond_2

    .line 7
    iget-boolean p1, p0, Lcom/miui/gallery/vlog/audio/AudioMenuFragment;->A:Z

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    .line 8
    iput-boolean v0, p0, Lcom/miui/gallery/vlog/audio/AudioMenuFragment;->x:Z

    .line 9
    iget-object p1, p0, Lcom/miui/gallery/vlog/audio/AudioMenuFragment;->n:Lcom/miui/gallery/vlog/audio/AudioAdapter;

    iget v1, p0, Lcom/miui/gallery/vlog/audio/AudioMenuFragment;->y:I

    invoke-virtual {p1, v1}, Lcom/miui/gallery/vlog/audio/AudioAdapter;->n(I)V

    .line 10
    :cond_1
    iput-boolean v2, p0, Lcom/miui/gallery/vlog/audio/AudioMenuFragment;->A:Z

    .line 11
    iput-boolean v2, p0, Lcom/miui/gallery/vlog/audio/AudioMenuFragment;->Q:Z

    .line 12
    invoke-virtual {p0, v2}, Lcom/miui/gallery/vlog/audio/AudioMenuFragment;->D1(Z)V

    .line 13
    iget p1, p0, Lcom/miui/gallery/vlog/audio/AudioMenuFragment;->w:I

    iput p1, p0, Lcom/miui/gallery/vlog/audio/AudioMenuFragment;->v:I

    .line 14
    invoke-virtual {p0, v0}, Lcom/miui/gallery/vlog/audio/AudioMenuFragment;->w1(Z)V

    goto :goto_0

    .line 15
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lbc/d;->q0:I

    if-ne v0, v1, :cond_3

    .line 16
    iget-object p0, p0, Lcom/miui/gallery/vlog/MenuFragment;->g:Lec/a;

    check-cast p0, Ldc/c;

    invoke-virtual {p0}, Ldc/c;->n()V

    goto :goto_0

    .line 17
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lbc/d;->B1:I

    if-ne v0, v1, :cond_4

    .line 18
    invoke-virtual {p0}, Lcom/miui/gallery/vlog/audio/AudioMenuFragment;->t1()V

    goto :goto_0

    .line 19
    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sget v0, Lbc/d;->q:I

    if-ne p1, v0, :cond_5

    .line 20
    invoke-virtual {p0}, Lcom/miui/gallery/vlog/audio/AudioMenuFragment;->s1()V

    :cond_5
    :goto_0
    return-void
.end method

.method public onDestroyView()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    .line 2
    iget-object v0, p0, Lcom/miui/gallery/vlog/audio/AudioMenuFragment;->n:Lcom/miui/gallery/vlog/audio/AudioAdapter;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Lcom/miui/gallery/widget/recyclerview/Adapter;->setOnItemClickListener(Lpd/a;)V

    .line 4
    iput-object v1, p0, Lcom/miui/gallery/vlog/audio/AudioMenuFragment;->n:Lcom/miui/gallery/vlog/audio/AudioAdapter;

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/vlog/audio/AudioMenuFragment;->R:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/gallery/vlog/audio/AudioMenuFragment;->T:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 6
    iget-object p0, p0, Lcom/miui/gallery/vlog/MenuFragment;->g:Lec/a;

    check-cast p0, Ldc/c;

    invoke-virtual {p0}, Ldc/c;->c()V

    return-void
.end method

.method public onHiddenChanged(Z)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/miui/gallery/vlog/MenuFragment;->onHiddenChanged(Z)V

    .line 2
    iget-object v0, p0, Lcom/miui/gallery/vlog/MenuFragment;->h:Lxc/f;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/miui/gallery/vlog/audio/AudioMenuFragment;->J:Landroid/widget/FrameLayout;

    if-eqz p1, :cond_0

    const/16 v2, 0x8

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/miui/gallery/vlog/MenuFragment;->g:Lec/a;

    if-eqz v0, :cond_5

    if-eqz p1, :cond_2

    goto :goto_2

    .line 5
    :cond_2
    check-cast v0, Ldc/c;

    iput v1, v0, Ldc/c;->h:I

    .line 6
    invoke-virtual {p0}, Lcom/miui/gallery/vlog/audio/AudioMenuFragment;->F1()V

    .line 7
    iget-object p1, p0, Lcom/miui/gallery/vlog/audio/AudioMenuFragment;->p:Lfd/c;

    invoke-interface {p1}, Lfd/c;->y()F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lcom/miui/gallery/vlog/audio/AudioMenuFragment;->v:I

    .line 8
    invoke-virtual {p0, p1}, Lcom/miui/gallery/vlog/audio/AudioMenuFragment;->v1(I)V

    .line 9
    iget-object p1, p0, Lcom/miui/gallery/vlog/audio/AudioMenuFragment;->n:Lcom/miui/gallery/vlog/audio/AudioAdapter;

    if-eqz p1, :cond_3

    .line 10
    invoke-virtual {p1}, Lcom/miui/gallery/vlog/audio/AudioAdapter;->i()V

    .line 11
    :cond_3
    iget-object p1, p0, Lcom/miui/gallery/vlog/MenuFragment;->g:Lec/a;

    check-cast p1, Ldc/c;

    invoke-virtual {p1}, Ldc/c;->p()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 12
    iget-object p1, p0, Lcom/miui/gallery/vlog/audio/AudioMenuFragment;->m:Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerView;

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 13
    iget-object p1, p0, Lcom/miui/gallery/vlog/audio/AudioMenuFragment;->n:Lcom/miui/gallery/vlog/audio/AudioAdapter;

    invoke-virtual {p1}, Lcom/miui/gallery/vlog/audio/AudioAdapter;->g()V

    goto :goto_1

    .line 14
    :cond_4
    iget-object p1, p0, Lcom/miui/gallery/vlog/MenuFragment;->g:Lec/a;

    check-cast p1, Ldc/c;

    invoke-virtual {p1}, Ldc/c;->x()V

    .line 15
    :goto_1
    iget-object p1, p0, Lcom/miui/gallery/vlog/MenuFragment;->g:Lec/a;

    check-cast p1, Ldc/c;

    invoke-virtual {p1}, Lec/a;->e()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/miui/gallery/vlog/audio/AudioMenuFragment;->a(Z)V

    :cond_5
    :goto_2
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 8

    .line 1
    invoke-super {p0, p1, p2}, Lcom/miui/gallery/vlog/MenuFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    iget-object p2, p0, Lcom/miui/gallery/vlog/MenuFragment;->d:Landroid/content/Context;

    check-cast p2, Landroidx/fragment/app/FragmentActivity;

    const-class v0, Lcom/miui/gallery/vlog/home/VlogModel;

    invoke-static {p2, v0}, Lkd/h;->l(Landroidx/fragment/app/FragmentActivity;Ljava/lang/Class;)Landroidx/lifecycle/AndroidViewModel;

    move-result-object p2

    check-cast p2, Lcom/miui/gallery/vlog/home/VlogModel;

    invoke-virtual {p2}, Lcom/miui/gallery/vlog/home/VlogModel;->e()Z

    move-result p2

    iput-boolean p2, p0, Lcom/miui/gallery/vlog/audio/AudioMenuFragment;->M:Z

    .line 3
    invoke-virtual {p0}, Lcom/miui/gallery/vlog/MenuFragment;->v0()Lgc/a;

    move-result-object p2

    const/4 v0, 0x2

    invoke-virtual {p2, v0}, Lgc/a;->Z(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lfd/c;

    iput-object p2, p0, Lcom/miui/gallery/vlog/audio/AudioMenuFragment;->p:Lfd/c;

    .line 4
    iget-object p2, p0, Lcom/miui/gallery/vlog/MenuFragment;->d:Landroid/content/Context;

    const-string v1, "audio"

    invoke-virtual {p2, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/media/AudioManager;

    iput-object p2, p0, Lcom/miui/gallery/vlog/audio/AudioMenuFragment;->S:Landroid/media/AudioManager;

    .line 5
    sget p2, Lbc/d;->b:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup;

    iput-object p2, p0, Lcom/miui/gallery/vlog/audio/AudioMenuFragment;->B:Landroid/view/ViewGroup;

    .line 6
    sget p2, Lbc/d;->c:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p2, p0, Lcom/miui/gallery/vlog/audio/AudioMenuFragment;->C:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 7
    iget-object p2, p0, Lcom/miui/gallery/vlog/MenuFragment;->d:Landroid/content/Context;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v1, Lbc/f;->j:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {p2, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 8
    sget v1, Lbc/d;->q:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/miui/gallery/vlog/audio/AudioMenuFragment;->E:Landroid/widget/TextView;

    .line 9
    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    new-instance v1, Lxb/a$c;

    invoke-direct {v1}, Lxb/a$c;-><init>()V

    const v4, 0x3f19999a    # 0.6f

    invoke-virtual {v1, v4}, Lxb/a$c;->b(F)Lxb/a$c;

    move-result-object v1

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-virtual {v1, v5}, Lxb/a$c;->c(F)Lxb/a$c;

    move-result-object v1

    invoke-virtual {v1}, Lxb/a$c;->a()Lxb/a;

    move-result-object v1

    .line 11
    iget-object v6, p0, Lcom/miui/gallery/vlog/audio/AudioMenuFragment;->E:Landroid/widget/TextView;

    const/4 v7, 0x1

    invoke-static {v6, v1, v2, v2, v7}, Lxb/b;->b(Landroid/view/View;Lxb/a;Lxb/a;Lxl/b;Z)V

    .line 12
    iget-object v1, p0, Lcom/miui/gallery/vlog/audio/AudioMenuFragment;->o:Landroid/widget/FrameLayout;

    invoke-virtual {v1, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 13
    invoke-virtual {p0}, Lcom/miui/gallery/vlog/audio/AudioMenuFragment;->x1()V

    .line 14
    new-instance p2, Lcom/miui/gallery/vlog/audio/AudioMenuFragment$a;

    iget-object v1, p0, Lcom/miui/gallery/vlog/MenuFragment;->d:Landroid/content/Context;

    invoke-direct {p2, p0, v1, v3, v3}, Lcom/miui/gallery/vlog/audio/AudioMenuFragment$a;-><init>(Lcom/miui/gallery/vlog/audio/AudioMenuFragment;Landroid/content/Context;IZ)V

    .line 15
    new-instance v1, Lcom/miui/gallery/vlog/audio/AudioFrameAdapter;

    iget-object v3, p0, Lcom/miui/gallery/vlog/MenuFragment;->d:Landroid/content/Context;

    invoke-direct {v1, v3, p2}, Lcom/miui/gallery/vlog/audio/AudioFrameAdapter;-><init>(Landroid/content/Context;Landroidx/recyclerview/widget/LinearLayoutManager;)V

    iput-object v1, p0, Lcom/miui/gallery/vlog/audio/AudioMenuFragment;->r:Lcom/miui/gallery/vlog/audio/AudioFrameAdapter;

    .line 16
    iget-object v1, p0, Lcom/miui/gallery/vlog/audio/AudioMenuFragment;->q:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 17
    iget-object p2, p0, Lcom/miui/gallery/vlog/audio/AudioMenuFragment;->q:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->setOverScrollMode(I)V

    .line 18
    iget-object p2, p0, Lcom/miui/gallery/vlog/audio/AudioMenuFragment;->q:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lcom/miui/gallery/vlog/audio/AudioMenuFragment;->r:Lcom/miui/gallery/vlog/audio/AudioFrameAdapter;

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 19
    iget-object p2, p0, Lcom/miui/gallery/vlog/audio/AudioMenuFragment;->q:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lcom/miui/gallery/vlog/audio/AudioMenuFragment;->V:Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 20
    sget p2, Lbc/d;->n0:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    .line 21
    sget v0, Lbc/d;->m:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 22
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 23
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 24
    invoke-static {p2}, Ln8/b;->a(Landroid/view/View;)V

    .line 25
    invoke-static {p1}, Ln8/b;->a(Landroid/view/View;)V

    .line 26
    invoke-virtual {p0}, Lcom/miui/gallery/vlog/audio/AudioMenuFragment;->F1()V

    .line 27
    new-instance p1, Lxb/a$c;

    invoke-direct {p1}, Lxb/a$c;-><init>()V

    invoke-virtual {p1, v4}, Lxb/a$c;->b(F)Lxb/a$c;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2, p2, p2, p2}, Lxb/a$c;->d(FFFF)Lxb/a$c;

    move-result-object p1

    invoke-virtual {p1, v5}, Lxb/a$c;->c(F)Lxb/a$c;

    move-result-object p1

    invoke-virtual {p1}, Lxb/a$c;->a()Lxb/a;

    move-result-object p1

    .line 28
    iget-object p2, p0, Lcom/miui/gallery/vlog/audio/AudioMenuFragment;->E:Landroid/widget/TextView;

    invoke-static {p2, p1, v2, v2, v7}, Lxb/b;->b(Landroid/view/View;Lxb/a;Lxb/a;Lxl/b;Z)V

    .line 29
    iget-object p1, p0, Lcom/miui/gallery/vlog/audio/AudioMenuFragment;->q:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p1}, Lod/a;->i(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 30
    iget-object p1, p0, Lcom/miui/gallery/vlog/MenuFragment;->g:Lec/a;

    check-cast p1, Ldc/c;

    invoke-virtual {p1}, Lec/a;->e()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/miui/gallery/vlog/audio/AudioMenuFragment;->a(Z)V

    return-void
.end method

.method public r0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    .line 1
    sget p0, Lbc/f;->J:I

    const/4 v0, 0x0

    invoke-virtual {p1, p0, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public final r1(FF)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/vlog/audio/AudioMenuFragment;->p:Lfd/c;

    invoke-interface {v0}, Lfd/c;->l()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-gtz v2, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p0, p0, Lcom/miui/gallery/vlog/MenuFragment;->g:Lec/a;

    check-cast p0, Ldc/c;

    long-to-float v0, v0

    mul-float v1, p1, v0

    float-to-long v1, v1

    mul-float/2addr v0, p2

    float-to-long v3, v0

    invoke-virtual {p0, v1, v2, v3, v4}, Ldc/c;->m(JJ)V

    .line 3
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    const-string p2, "AudioMenuFragment"

    const-string v0, "trim from %s to %s"

    invoke-static {p2, v0, p0, p1}, Lzb/a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final s1()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x21

    if-lt v1, v2, :cond_1

    .line 3
    iget-object p0, p0, Lcom/miui/gallery/vlog/audio/AudioMenuFragment;->X:Landroidx/activity/result/ActivityResultLauncher;

    const-string v0, "android.permission.READ_MEDIA_AUDIO"

    invoke-virtual {p0, v0}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    const/16 p0, 0x3e8

    .line 4
    invoke-static {v0, p0}, Lwb/g;->c(Landroid/app/Activity;I)V

    :goto_0
    return-void
.end method

.method public final t1()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/vlog/audio/AudioMenuFragment;->I:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->isSelected()Z

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/miui/gallery/vlog/MenuFragment;->h:Lxc/f;

    invoke-interface {v1, v0}, Lxc/f;->f0(Z)V

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 3
    iget-object v2, p0, Lcom/miui/gallery/vlog/audio/AudioMenuFragment;->I:Landroid/widget/ImageView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 4
    invoke-virtual {p0}, Lcom/miui/gallery/vlog/MenuFragment;->T()Lxc/f;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lbc/h;->H:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lxc/f;->J(Ljava/lang/String;)V

    .line 5
    iget-object v2, p0, Lcom/miui/gallery/vlog/audio/AudioMenuFragment;->I:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v2, p0, Lcom/miui/gallery/vlog/audio/AudioMenuFragment;->I:Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 7
    invoke-virtual {p0}, Lcom/miui/gallery/vlog/MenuFragment;->T()Lxc/f;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lbc/h;->A:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lxc/f;->J(Ljava/lang/String;)V

    .line 8
    iget-object v2, p0, Lcom/miui/gallery/vlog/audio/AudioMenuFragment;->I:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    :goto_0
    xor-int/lit8 p0, v0, 0x1

    .line 9
    invoke-static {p0}, Lkd/f;->c(Z)V

    return-void
.end method

.method public final u1()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/miui/gallery/vlog/audio/AudioMenuFragment;->Q:Z

    .line 2
    invoke-virtual {p0, v0}, Lcom/miui/gallery/vlog/audio/AudioMenuFragment;->D1(Z)V

    .line 3
    iget-object v0, p0, Lcom/miui/gallery/vlog/audio/AudioMenuFragment;->n:Lcom/miui/gallery/vlog/audio/AudioAdapter;

    invoke-virtual {v0}, Lcom/miui/gallery/vlog/audio/AudioAdapter;->m()Lcom/miui/gallery/vlog/entity/AudioData;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Ldc/d;->getAudioPath()Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 6
    iget-object v1, p0, Lcom/miui/gallery/vlog/MenuFragment;->g:Lec/a;

    check-cast v1, Ldc/c;

    invoke-virtual {v0}, Ldc/d;->getAudioPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ldc/c;->l(Ljava/lang/String;)Lcom/miui/gallery/vlog/entity/AudioClip;

    .line 7
    :cond_0
    iget v0, p0, Lcom/miui/gallery/vlog/audio/AudioMenuFragment;->v:I

    invoke-virtual {p0, v0}, Lcom/miui/gallery/vlog/audio/AudioMenuFragment;->v1(I)V

    return-void
.end method

.method public final v1(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/vlog/audio/AudioMenuFragment;->p:Lfd/c;

    int-to-float p1, p1

    invoke-interface {v0, p1, p1}, Lfd/c;->i(FF)V

    .line 2
    iget-object p0, p0, Lcom/miui/gallery/vlog/audio/AudioMenuFragment;->s:Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;

    invoke-virtual {p0, p1}, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->setCurrentProgress(F)V

    return-void
.end method

.method public w0()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/vlog/audio/AudioMenuFragment;->D:Landroid/view/View;

    return-object p0
.end method

.method public final w1(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/vlog/audio/AudioMenuFragment;->n:Lcom/miui/gallery/vlog/audio/AudioAdapter;

    invoke-virtual {v0}, Lcom/miui/gallery/vlog/audio/AudioAdapter;->m()Lcom/miui/gallery/vlog/entity/AudioData;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/miui/gallery/vlog/entity/AudioData;->isHasChanged()Z

    move-result v1

    if-nez v1, :cond_1

    return-void

    :cond_1
    if-eqz p1, :cond_2

    .line 3
    iget-object p1, p0, Lcom/miui/gallery/vlog/audio/AudioMenuFragment;->r:Lcom/miui/gallery/vlog/audio/AudioFrameAdapter;

    invoke-virtual {p1}, Lcom/miui/gallery/vlog/audio/AudioFrameAdapter;->i()Landroid/util/Pair;

    move-result-object p1

    .line 4
    iget-object v1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iget-object v2, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/miui/gallery/vlog/entity/AudioData;->setTrimInOut(FF)V

    .line 5
    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget-object p0, p0, Lcom/miui/gallery/vlog/audio/AudioMenuFragment;->r:Lcom/miui/gallery/vlog/audio/AudioFrameAdapter;

    invoke-virtual {p0}, Lcom/miui/gallery/vlog/audio/AudioFrameAdapter;->h()I

    move-result p0

    int-to-float p0, p0

    mul-float/2addr p1, p0

    float-to-int p0, p1

    invoke-virtual {v0, p0}, Lcom/miui/gallery/vlog/entity/AudioData;->setScrollX(I)V

    goto :goto_0

    .line 6
    :cond_2
    invoke-virtual {v0}, Lcom/miui/gallery/vlog/entity/AudioData;->getTrimInOutFirst()F

    move-result p1

    invoke-virtual {v0}, Lcom/miui/gallery/vlog/entity/AudioData;->getTrimInOutSecond()F

    move-result v1

    invoke-virtual {p0, p1, v1}, Lcom/miui/gallery/vlog/audio/AudioMenuFragment;->r1(FF)V

    .line 7
    iget-object p0, p0, Lcom/miui/gallery/vlog/MenuFragment;->g:Lec/a;

    check-cast p0, Ldc/c;

    invoke-virtual {p0}, Ldc/c;->s()V

    :goto_0
    const/4 p0, 0x0

    .line 8
    invoke-virtual {v0, p0}, Lcom/miui/gallery/vlog/entity/AudioData;->setHasChanged(Z)V

    return-void
.end method

.method public x0()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/vlog/audio/AudioMenuFragment;->N:Landroid/view/View;

    return-object p0
.end method

.method public final x1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/vlog/audio/AudioMenuFragment;->s:Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->setMaxProgress(I)V

    .line 2
    iget-object p0, p0, Lcom/miui/gallery/vlog/audio/AudioMenuFragment;->s:Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;

    const/high16 v0, 0x42c80000    # 100.0f

    invoke-virtual {p0, v0}, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->setCurrentProgress(F)V

    return-void
.end method

.method public final y1()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/miui/gallery/vlog/MenuFragment;->E0()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/miui/gallery/vlog/MenuFragment;->d:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v3, Lbc/f;->n:I

    invoke-virtual {v0, v3, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/vlog/audio/AudioMenuFragment;->D:Landroid/view/View;

    .line 3
    iget-object v0, p0, Lcom/miui/gallery/vlog/MenuFragment;->d:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v3, Lbc/f;->K:I

    invoke-virtual {v0, v3, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/vlog/audio/AudioMenuFragment;->N:Landroid/view/View;

    .line 4
    sget v1, Lbc/d;->q0:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/miui/gallery/vlog/audio/AudioMenuFragment;->L:Landroid/widget/FrameLayout;

    .line 5
    iget-object v0, p0, Lcom/miui/gallery/vlog/audio/AudioMenuFragment;->N:Landroid/view/View;

    sget v1, Lbc/d;->r0:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/miui/gallery/vlog/audio/AudioMenuFragment;->K:Landroid/widget/ImageView;

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/vlog/MenuFragment;->d:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v3, Lbc/f;->m:I

    invoke-virtual {v0, v3, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/vlog/audio/AudioMenuFragment;->D:Landroid/view/View;

    .line 7
    sget v1, Lbc/d;->q0:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/miui/gallery/vlog/audio/AudioMenuFragment;->L:Landroid/widget/FrameLayout;

    .line 8
    iget-object v0, p0, Lcom/miui/gallery/vlog/audio/AudioMenuFragment;->D:Landroid/view/View;

    sget v1, Lbc/d;->r0:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/miui/gallery/vlog/audio/AudioMenuFragment;->K:Landroid/widget/ImageView;

    :goto_0
    return-void
.end method

.method public final z1()V
    .locals 6

    .line 1
    sget v0, Lbc/d;->w0:I

    invoke-virtual {p0, v0}, Lcom/miui/gallery/vlog/MenuFragment;->A0(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerView;

    iput-object v0, p0, Lcom/miui/gallery/vlog/audio/AudioMenuFragment;->m:Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerView;

    .line 2
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 3
    new-instance v1, Lcom/miui/gallery/widget/recyclerview/CustomScrollerLinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/miui/gallery/widget/recyclerview/CustomScrollerLinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 4
    new-instance v2, Lcom/miui/gallery/ui/CenterSmoothScrollerController;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/miui/gallery/ui/CenterSmoothScrollerController;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v2}, Lcom/miui/gallery/widget/recyclerview/CustomScrollerLinearLayoutManager;->b(Lcom/miui/gallery/ui/SmoothScrollerController;)V

    .line 5
    sget v2, Lbc/b;->G:I

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lkd/h;->p(Landroid/content/Context;)Z

    move-result v3

    const/4 v4, -0x1

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    .line 7
    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v5, Lbc/b;->g:I

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    float-to-int v3, v3

    iput v3, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 9
    iput v4, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lbc/b;->L:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout$LayoutParams;->setMarginStart(I)V

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 11
    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    .line 12
    iput v4, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lbc/b;->g:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    float-to-int v4, v4

    iput v4, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lbc/b;->L:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    invoke-virtual {v0, v3, v4, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 15
    :goto_0
    iget-object v0, p0, Lcom/miui/gallery/vlog/audio/AudioMenuFragment;->m:Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 16
    iget-object v0, p0, Lcom/miui/gallery/vlog/audio/AudioMenuFragment;->m:Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getItemDecorationCount()I

    move-result v0

    if-nez v0, :cond_1

    .line 17
    new-instance v0, Lcom/miui/gallery/widget/recyclerview/BlankDivider;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-direct {v0, v1, v2}, Lcom/miui/gallery/widget/recyclerview/BlankDivider;-><init>(Landroid/content/res/Resources;I)V

    .line 18
    new-instance v1, Lcom/miui/gallery/vlog/tools/VlogOrientationProvider;

    invoke-direct {v1}, Lcom/miui/gallery/vlog/tools/VlogOrientationProvider;-><init>()V

    invoke-virtual {v0, v1}, Lcom/miui/gallery/widget/recyclerview/BlankDivider;->a(Lnd/b;)V

    .line 19
    iget-object p0, p0, Lcom/miui/gallery/vlog/audio/AudioMenuFragment;->m:Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerView;

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    :cond_1
    return-void
.end method
