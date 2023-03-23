.class public Lcom/miui/gallery/editor/photo/app/sky/SkyFragment;
.super Lcom/miui/gallery/editor/photo/app/MenuFragment;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/editor/photo/app/sky/SkyFragment$g;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/miui/gallery/editor/photo/app/MenuFragment<",
        "Lcom/miui/gallery/editor/photo/core/common/fragment/AbstractEffectFragment;",
        "Lcom/miui/gallery/editor/photo/core/f<",
        "Lcom/miui/gallery/editor/photo/core/common/model/SkyCategory;",
        "Lcom/miui/gallery/editor/photo/core/common/fragment/AbstractEffectFragment;",
        ">;>;"
    }
.end annotation


# instance fields
.field public A:Landroid/os/Handler;

.field public B:Z

.field public C:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/miui/gallery/editor/photo/core/imports/sky/SkyCategoryImpl;",
            ">;"
        }
    .end annotation
.end field

.field public D:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/miui/gallery/editor/photo/core/common/model/SkyData;",
            ">;"
        }
    .end annotation
.end field

.field public E:Ljava/util/concurrent/CountDownLatch;

.field public F:Lmiuix/appcompat/app/ProgressDialog;

.field public G:Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerView;

.field public H:Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerView;

.field public I:Lcom/miui/gallery/editor/photo/app/CategoryAdapter;

.field public J:Lcom/miui/gallery/editor/photo/app/sky/SkyAdapter;

.field public K:Z

.field public L:Lp5/c;

.field public M:Landroid/widget/FrameLayout;

.field public N:Landroid/widget/FrameLayout;

.field public O:Landroid/view/View;

.field public P:Landroid/widget/TextView;

.field public Q:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public R:Lcom/airbnb/lottie/LottieAnimationView;

.field public S:Z

.field public T:Landroid/view/View$OnClickListener;

.field public U:Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment$k;

.field public V:Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

.field public W:Lpd/a;

.field public X:Ljava/lang/Runnable;

.field public Y:Lcom/miui/gallery/editor/ui/view/BubbleSeekBar$d;

.field public t:I

.field public u:Landroid/widget/LinearLayout;

.field public v:Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;

.field public w:Lhh/n;

.field public x:Lcom/miui/gallery/editor/photo/core/common/model/SkyData;

.field public y:I

.field public z:Lcom/miui/gallery/editor/photo/app/sky/SkyFragment$g;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    sget-object v0, Lcom/miui/gallery/editor/photo/core/Effect;->y:Lcom/miui/gallery/editor/photo/core/Effect;

    invoke-direct {p0, v0}, Lcom/miui/gallery/editor/photo/app/MenuFragment;-><init>(Lcom/miui/gallery/editor/photo/core/Effect;)V

    .line 2
    sget-object v0, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    invoke-static {v0}, Lbi/a;->b(Ljava/util/concurrent/Executor;)Lhh/n;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/app/sky/SkyFragment;->w:Lhh/n;

    .line 3
    new-instance v0, Lcom/miui/gallery/editor/photo/app/sky/SkyFragment$g;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/miui/gallery/editor/photo/app/sky/SkyFragment$g;-><init>(Lcom/miui/gallery/editor/photo/app/sky/SkyFragment;Lcom/miui/gallery/editor/photo/app/sky/SkyFragment$a;)V

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/app/sky/SkyFragment;->z:Lcom/miui/gallery/editor/photo/app/sky/SkyFragment$g;

    .line 4
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/app/sky/SkyFragment;->A:Landroid/os/Handler;

    .line 5
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/app/sky/SkyFragment;->E:Ljava/util/concurrent/CountDownLatch;

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/miui/gallery/editor/photo/app/sky/SkyFragment;->S:Z

    .line 7
    new-instance v0, Lcom/miui/gallery/editor/photo/app/sky/SkyFragment$a;

    invoke-direct {v0, p0}, Lcom/miui/gallery/editor/photo/app/sky/SkyFragment$a;-><init>(Lcom/miui/gallery/editor/photo/app/sky/SkyFragment;)V

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/app/sky/SkyFragment;->T:Landroid/view/View$OnClickListener;

    .line 8
    new-instance v0, Lcom/miui/gallery/editor/photo/app/sky/SkyFragment$b;

    invoke-direct {v0, p0}, Lcom/miui/gallery/editor/photo/app/sky/SkyFragment$b;-><init>(Lcom/miui/gallery/editor/photo/app/sky/SkyFragment;)V

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/app/sky/SkyFragment;->U:Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment$k;

    .line 9
    new-instance v0, Lcom/miui/gallery/editor/photo/app/sky/SkyFragment$c;

    invoke-direct {v0, p0}, Lcom/miui/gallery/editor/photo/app/sky/SkyFragment$c;-><init>(Lcom/miui/gallery/editor/photo/app/sky/SkyFragment;)V

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/app/sky/SkyFragment;->V:Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

    .line 10
    new-instance v0, Lcom/miui/gallery/editor/photo/app/sky/SkyFragment$d;

    invoke-direct {v0, p0}, Lcom/miui/gallery/editor/photo/app/sky/SkyFragment$d;-><init>(Lcom/miui/gallery/editor/photo/app/sky/SkyFragment;)V

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/app/sky/SkyFragment;->W:Lpd/a;

    .line 11
    new-instance v0, Lo5/b;

    invoke-direct {v0, p0}, Lo5/b;-><init>(Lcom/miui/gallery/editor/photo/app/sky/SkyFragment;)V

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/app/sky/SkyFragment;->X:Ljava/lang/Runnable;

    .line 12
    new-instance v0, Lcom/miui/gallery/editor/photo/app/sky/SkyFragment$f;

    invoke-direct {v0, p0}, Lcom/miui/gallery/editor/photo/app/sky/SkyFragment$f;-><init>(Lcom/miui/gallery/editor/photo/app/sky/SkyFragment;)V

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/app/sky/SkyFragment;->Y:Lcom/miui/gallery/editor/ui/view/BubbleSeekBar$d;

    return-void
.end method

.method public static synthetic A1(Lcom/miui/gallery/editor/photo/app/sky/SkyFragment;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/miui/gallery/editor/photo/app/sky/SkyFragment;->a2(I)V

    return-void
.end method

.method public static synthetic B1(Lcom/miui/gallery/editor/photo/app/sky/SkyFragment;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/miui/gallery/editor/photo/app/sky/SkyFragment;->y:I

    return p0
.end method

.method public static synthetic C1(Lcom/miui/gallery/editor/photo/app/sky/SkyFragment;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/miui/gallery/editor/photo/app/sky/SkyFragment;->y:I

    return p1
.end method

.method public static synthetic D1(Lcom/miui/gallery/editor/photo/app/sky/SkyFragment;)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/app/MenuFragment;->B0()Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic E1(Lcom/miui/gallery/editor/photo/app/sky/SkyFragment;)Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/app/sky/SkyFragment;->Q:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object p0
.end method

.method public static synthetic F1(Lcom/miui/gallery/editor/photo/app/sky/SkyFragment;)Lcom/miui/gallery/editor/photo/core/RenderFragment;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/app/MenuFragment;->C0()Lcom/miui/gallery/editor/photo/core/RenderFragment;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic G1(Lcom/miui/gallery/editor/photo/app/sky/SkyFragment;)Lcom/miui/gallery/editor/photo/core/RenderFragment;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/app/MenuFragment;->C0()Lcom/miui/gallery/editor/photo/core/RenderFragment;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic H1(Lcom/miui/gallery/editor/photo/app/sky/SkyFragment;)Lcom/miui/gallery/editor/photo/core/RenderFragment;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/app/MenuFragment;->C0()Lcom/miui/gallery/editor/photo/core/RenderFragment;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic I1(Lcom/miui/gallery/editor/photo/app/sky/SkyFragment;)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/app/MenuFragment;->B0()Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic J1(Lcom/miui/gallery/editor/photo/app/sky/SkyFragment;)Lcom/miui/gallery/editor/photo/core/RenderFragment;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/app/MenuFragment;->C0()Lcom/miui/gallery/editor/photo/core/RenderFragment;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic K1(Lcom/miui/gallery/editor/photo/app/sky/SkyFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/app/sky/SkyFragment;->Z1()V

    return-void
.end method

.method public static synthetic L1(Lcom/miui/gallery/editor/photo/app/sky/SkyFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/app/sky/SkyFragment;->b2()V

    return-void
.end method

.method public static synthetic M1(Lcom/miui/gallery/editor/photo/app/sky/SkyFragment;)Landroid/widget/FrameLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/app/sky/SkyFragment;->M:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method public static synthetic N1(Lcom/miui/gallery/editor/photo/app/sky/SkyFragment;)Landroid/widget/FrameLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/app/sky/SkyFragment;->N:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method public static synthetic O1(Lcom/miui/gallery/editor/photo/app/sky/SkyFragment;)Lcom/miui/gallery/editor/photo/core/RenderFragment;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/app/MenuFragment;->C0()Lcom/miui/gallery/editor/photo/core/RenderFragment;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic P0(Lcom/miui/gallery/editor/photo/app/sky/SkyFragment;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/miui/gallery/editor/photo/app/sky/SkyFragment;->f2(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic P1(Lcom/miui/gallery/editor/photo/app/sky/SkyFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/app/sky/SkyFragment;->h2()V

    return-void
.end method

.method public static synthetic Q0(Lcom/miui/gallery/editor/photo/app/sky/SkyFragment;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/miui/gallery/editor/photo/app/sky/SkyFragment;->g2(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic Q1(Lcom/miui/gallery/editor/photo/app/sky/SkyFragment;)Lcom/miui/gallery/editor/photo/core/RenderFragment;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/app/MenuFragment;->C0()Lcom/miui/gallery/editor/photo/core/RenderFragment;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic R0(Lcom/miui/gallery/editor/photo/app/sky/SkyFragment;)V
    .locals 0

    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/app/sky/SkyFragment;->l2()V

    return-void
.end method

.method public static synthetic R1(Lcom/miui/gallery/editor/photo/app/sky/SkyFragment;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/miui/gallery/editor/photo/app/sky/SkyFragment;->n2(I)V

    return-void
.end method

.method public static synthetic S0(Lcom/miui/gallery/editor/photo/app/sky/SkyFragment;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/app/sky/SkyFragment;->O:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic S1(Lcom/miui/gallery/editor/photo/app/sky/SkyFragment;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/miui/gallery/editor/photo/app/sky/SkyFragment;->S:Z

    return p0
.end method

.method public static synthetic T0(Lcom/miui/gallery/editor/photo/app/sky/SkyFragment;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/miui/gallery/editor/photo/app/sky/SkyFragment;->j2(I)V

    return-void
.end method

.method public static synthetic T1(Lcom/miui/gallery/editor/photo/app/sky/SkyFragment;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/miui/gallery/editor/photo/app/sky/SkyFragment;->S:Z

    return p1
.end method

.method public static synthetic U0(Lcom/miui/gallery/editor/photo/app/sky/SkyFragment;)Lcom/miui/gallery/editor/photo/app/CategoryAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/app/sky/SkyFragment;->I:Lcom/miui/gallery/editor/photo/app/CategoryAdapter;

    return-object p0
.end method

.method public static synthetic U1(Lcom/miui/gallery/editor/photo/app/sky/SkyFragment;)Lcom/miui/gallery/editor/photo/app/viewmodel/PhotoEditorViewModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/app/MenuFragment;->f:Lcom/miui/gallery/editor/photo/app/viewmodel/PhotoEditorViewModel;

    return-object p0
.end method

.method public static synthetic V0(Lcom/miui/gallery/editor/photo/app/sky/SkyFragment;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/miui/gallery/editor/photo/app/sky/SkyFragment;->k2(I)V

    return-void
.end method

.method public static synthetic V1(Lcom/miui/gallery/editor/photo/app/sky/SkyFragment;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/miui/gallery/editor/photo/app/sky/SkyFragment;->K:Z

    return p0
.end method

.method public static synthetic W0(Lcom/miui/gallery/editor/photo/app/sky/SkyFragment;)Lp5/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/app/sky/SkyFragment;->L:Lp5/c;

    return-object p0
.end method

.method public static synthetic W1(Lcom/miui/gallery/editor/photo/app/sky/SkyFragment;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/miui/gallery/editor/photo/app/sky/SkyFragment;->K:Z

    return p1
.end method

.method public static synthetic X0(Lcom/miui/gallery/editor/photo/app/sky/SkyFragment;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/app/sky/SkyFragment;->C:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic X1(Lcom/miui/gallery/editor/photo/app/sky/SkyFragment;)Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/app/sky/SkyFragment;->G:Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerView;

    return-object p0
.end method

.method public static synthetic Y0(Lcom/miui/gallery/editor/photo/app/sky/SkyFragment;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gallery/editor/photo/app/sky/SkyFragment;->C:Ljava/util/List;

    return-object p1
.end method

.method public static synthetic Z0(Lcom/miui/gallery/editor/photo/app/sky/SkyFragment;)Lcom/miui/gallery/editor/photo/core/RenderFragment;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/app/MenuFragment;->C0()Lcom/miui/gallery/editor/photo/core/RenderFragment;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a1(Lcom/miui/gallery/editor/photo/app/sky/SkyFragment;)Lcom/miui/gallery/editor/photo/core/RenderFragment;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/app/MenuFragment;->C0()Lcom/miui/gallery/editor/photo/core/RenderFragment;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b1(Lcom/miui/gallery/editor/photo/app/sky/SkyFragment;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/app/sky/SkyFragment;->Y1()Z

    move-result p0

    return p0
.end method

.method public static synthetic c1(Lcom/miui/gallery/editor/photo/app/sky/SkyFragment;)Lcom/miui/gallery/editor/photo/app/viewmodel/PhotoEditorViewModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/app/MenuFragment;->f:Lcom/miui/gallery/editor/photo/app/viewmodel/PhotoEditorViewModel;

    return-object p0
.end method

.method public static synthetic d1(Lcom/miui/gallery/editor/photo/app/sky/SkyFragment;)Lcom/miui/gallery/editor/photo/core/RenderFragment;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/app/MenuFragment;->C0()Lcom/miui/gallery/editor/photo/core/RenderFragment;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e1(Lcom/miui/gallery/editor/photo/app/sky/SkyFragment;)Lcom/airbnb/lottie/LottieAnimationView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/app/sky/SkyFragment;->R:Lcom/airbnb/lottie/LottieAnimationView;

    return-object p0
.end method

.method public static synthetic f1(Lcom/miui/gallery/editor/photo/app/sky/SkyFragment;)Lhh/n;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/app/sky/SkyFragment;->w:Lhh/n;

    return-object p0
.end method

.method private synthetic f2(Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/app/sky/SkyFragment;->c2()V

    .line 2
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/app/sky/SkyFragment;->e2()V

    .line 3
    invoke-static {}, Lcom/xiaomi/skytransfer/SkyTranFilter;->f()Lcom/xiaomi/skytransfer/SkyTranFilter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xiaomi/skytransfer/SkyTranFilter;->h()I

    move-result p1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 4
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/app/sky/SkyFragment;->I:Lcom/miui/gallery/editor/photo/app/CategoryAdapter;

    invoke-virtual {p1, v0}, Lcom/miui/gallery/editor/photo/app/CategoryAdapter;->setSelection(I)V

    .line 5
    invoke-virtual {p0, v0}, Lcom/miui/gallery/editor/photo/app/sky/SkyFragment;->k2(I)V

    :cond_0
    return-void
.end method

.method public static synthetic g1(Lcom/miui/gallery/editor/photo/app/sky/SkyFragment;)Lcom/miui/gallery/editor/photo/core/RenderFragment;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/app/MenuFragment;->C0()Lcom/miui/gallery/editor/photo/core/RenderFragment;

    move-result-object p0

    return-object p0
.end method

.method private synthetic g2(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/app/sky/SkyFragment;->c2()V

    .line 2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method public static synthetic h1(Lcom/miui/gallery/editor/photo/app/sky/SkyFragment;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/miui/gallery/editor/photo/app/sky/SkyFragment;->t:I

    return p0
.end method

.method public static synthetic i1(Lcom/miui/gallery/editor/photo/app/sky/SkyFragment;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/miui/gallery/editor/photo/app/sky/SkyFragment;->t:I

    return p1
.end method

.method public static synthetic j1(Lcom/miui/gallery/editor/photo/app/sky/SkyFragment;)Lcom/miui/gallery/editor/photo/core/RenderFragment;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/app/MenuFragment;->C0()Lcom/miui/gallery/editor/photo/core/RenderFragment;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k1(Lcom/miui/gallery/editor/photo/app/sky/SkyFragment;)Lcom/miui/gallery/editor/photo/app/viewmodel/PhotoEditorViewModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/app/MenuFragment;->f:Lcom/miui/gallery/editor/photo/app/viewmodel/PhotoEditorViewModel;

    return-object p0
.end method

.method public static synthetic l1(Lcom/miui/gallery/editor/photo/app/sky/SkyFragment;)Lcom/miui/gallery/editor/photo/core/RenderFragment;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/app/MenuFragment;->C0()Lcom/miui/gallery/editor/photo/core/RenderFragment;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m1(Lcom/miui/gallery/editor/photo/app/sky/SkyFragment;)Lcom/miui/gallery/editor/photo/app/viewmodel/PhotoEditorViewModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/app/MenuFragment;->f:Lcom/miui/gallery/editor/photo/app/viewmodel/PhotoEditorViewModel;

    return-object p0
.end method

.method public static synthetic n1(Lcom/miui/gallery/editor/photo/app/sky/SkyFragment;)Lcom/miui/gallery/editor/photo/core/RenderFragment;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/app/MenuFragment;->C0()Lcom/miui/gallery/editor/photo/core/RenderFragment;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic o1(Lcom/miui/gallery/editor/photo/app/sky/SkyFragment;)Lcom/miui/gallery/editor/photo/core/RenderFragment;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/app/MenuFragment;->C0()Lcom/miui/gallery/editor/photo/core/RenderFragment;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic p1(Lcom/miui/gallery/editor/photo/app/sky/SkyFragment;)Lcom/miui/gallery/editor/photo/app/viewmodel/PhotoEditorViewModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/app/MenuFragment;->f:Lcom/miui/gallery/editor/photo/app/viewmodel/PhotoEditorViewModel;

    return-object p0
.end method

.method public static synthetic q1(Lcom/miui/gallery/editor/photo/app/sky/SkyFragment;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/app/sky/SkyFragment;->P:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic r1(Lcom/miui/gallery/editor/photo/app/sky/SkyFragment;)Lcom/miui/gallery/editor/photo/core/common/model/SkyData;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/app/sky/SkyFragment;->x:Lcom/miui/gallery/editor/photo/core/common/model/SkyData;

    return-object p0
.end method

.method public static synthetic s1(Lcom/miui/gallery/editor/photo/app/sky/SkyFragment;Lcom/miui/gallery/editor/photo/core/common/model/SkyData;)Lcom/miui/gallery/editor/photo/core/common/model/SkyData;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gallery/editor/photo/app/sky/SkyFragment;->x:Lcom/miui/gallery/editor/photo/core/common/model/SkyData;

    return-object p1
.end method

.method public static synthetic t1(Lcom/miui/gallery/editor/photo/app/sky/SkyFragment;)Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/app/sky/SkyFragment;->v:Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;

    return-object p0
.end method

.method public static synthetic u1(Lcom/miui/gallery/editor/photo/app/sky/SkyFragment;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/miui/gallery/editor/photo/app/sky/SkyFragment;->B:Z

    return p0
.end method

.method public static synthetic v1(Lcom/miui/gallery/editor/photo/app/sky/SkyFragment;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/miui/gallery/editor/photo/app/sky/SkyFragment;->B:Z

    return p1
.end method

.method public static synthetic w1(Lcom/miui/gallery/editor/photo/app/sky/SkyFragment;Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/editor/photo/app/sky/SkyFragment;->i2(Landroidx/recyclerview/widget/RecyclerView;I)V

    return-void
.end method

.method public static synthetic x1(Lcom/miui/gallery/editor/photo/app/sky/SkyFragment;)Lcom/miui/gallery/editor/photo/core/RenderFragment;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/app/MenuFragment;->C0()Lcom/miui/gallery/editor/photo/core/RenderFragment;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic y1(Lcom/miui/gallery/editor/photo/app/sky/SkyFragment;)Lcom/miui/gallery/editor/photo/core/RenderFragment;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/app/MenuFragment;->C0()Lcom/miui/gallery/editor/photo/core/RenderFragment;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic z1(Lcom/miui/gallery/editor/photo/app/sky/SkyFragment;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/miui/gallery/editor/photo/app/MenuFragment;->d:Z

    return p0
.end method


# virtual methods
.method public K0(Lcom/miui/gallery/editor/photo/core/RenderFragment;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/miui/gallery/editor/photo/app/MenuFragment;->K0(Lcom/miui/gallery/editor/photo/core/RenderFragment;)V

    return-void
.end method

.method public final Y1()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/app/MenuFragment;->C0()Lcom/miui/gallery/editor/photo/core/RenderFragment;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/app/MenuFragment;->C0()Lcom/miui/gallery/editor/photo/core/RenderFragment;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/editor/photo/core/common/fragment/AbstractEffectFragment;

    invoke-virtual {v0}, Lcom/miui/gallery/editor/photo/core/RenderFragment;->x0()Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/app/MenuFragment;->C0()Lcom/miui/gallery/editor/photo/core/RenderFragment;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/editor/photo/core/common/fragment/AbstractEffectFragment;

    invoke-virtual {v0}, Lcom/miui/gallery/editor/photo/core/RenderFragment;->x0()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    .line 3
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/app/MenuFragment;->C0()Lcom/miui/gallery/editor/photo/core/RenderFragment;

    move-result-object p0

    check-cast p0, Lcom/miui/gallery/editor/photo/core/common/fragment/AbstractEffectFragment;

    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/RenderFragment;->x0()Landroid/graphics/Bitmap;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p0

    const/16 v2, 0x80

    if-lt v0, v2, :cond_1

    if-lt p0, v2, :cond_1

    const/4 v1, 0x1

    :cond_1
    :goto_0
    return v1
.end method

.method public final Z1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/sky/SkyFragment;->J:Lcom/miui/gallery/editor/photo/app/sky/SkyAdapter;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/app/sky/SkyFragment;->J:Lcom/miui/gallery/editor/photo/app/sky/SkyAdapter;

    invoke-virtual {v1}, Lcom/miui/gallery/editor/photo/app/sky/SkyAdapter;->getItemCount()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/app/sky/SkyFragment;->J:Lcom/miui/gallery/editor/photo/app/sky/SkyAdapter;

    invoke-virtual {v1, v0}, Lcom/miui/gallery/editor/photo/app/sky/SkyAdapter;->i(I)Lcom/miui/gallery/editor/photo/core/common/model/SkyData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/miui/gallery/editor/photo/core/common/model/SkyData;->A()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a2(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/sky/SkyFragment;->J:Lcom/miui/gallery/editor/photo/app/sky/SkyAdapter;

    if-eqz v0, :cond_0

    .line 2
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/app/sky/SkyFragment;->x:Lcom/miui/gallery/editor/photo/core/common/model/SkyData;

    if-eqz p0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Lcom/miui/gallery/editor/photo/app/sky/SkyAdapter;->setSelection(I)V

    :cond_0
    return-void
.end method

.method public final b2()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/app/MenuFragment;->C0()Lcom/miui/gallery/editor/photo/core/RenderFragment;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/app/MenuFragment;->C0()Lcom/miui/gallery/editor/photo/core/RenderFragment;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/editor/photo/core/common/fragment/AbstractEffectFragment;

    iget-object v1, p0, Lcom/miui/gallery/editor/photo/app/sky/SkyFragment;->x:Lcom/miui/gallery/editor/photo/core/common/model/SkyData;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/miui/gallery/editor/photo/core/common/fragment/AbstractEffectFragment;->R0(Lcom/miui/gallery/editor/photo/core/Metadata;Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/app/MenuFragment;->C0()Lcom/miui/gallery/editor/photo/core/RenderFragment;

    move-result-object p0

    check-cast p0, Lcom/miui/gallery/editor/photo/core/common/fragment/AbstractEffectFragment;

    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/common/fragment/AbstractEffectFragment;->U0()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final c2()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/sky/SkyFragment;->F:Lmiuix/appcompat/app/ProgressDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/sky/SkyFragment;->F:Lmiuix/appcompat/app/ProgressDialog;

    invoke-virtual {v0}, Lmiuix/appcompat/app/AlertDialog;->dismiss()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/sky/SkyFragment;->A:Landroid/os/Handler;

    iget-object p0, p0, Lcom/miui/gallery/editor/photo/app/sky/SkyFragment;->X:Ljava/lang/Runnable;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final d2()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/sky/SkyFragment;->A:Landroid/os/Handler;

    iget-object v1, p0, Lcom/miui/gallery/editor/photo/app/sky/SkyFragment;->X:Ljava/lang/Runnable;

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 2
    new-instance v0, Lcom/miui/gallery/editor/photo/app/sky/SkyFragment$e;

    invoke-direct {v0, p0}, Lcom/miui/gallery/editor/photo/app/sky/SkyFragment$e;-><init>(Lcom/miui/gallery/editor/photo/app/sky/SkyFragment;)V

    invoke-static {v0}, Lhh/h;->j(Lhh/k;)Lhh/h;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/gallery/editor/photo/app/sky/SkyFragment;->w:Lhh/n;

    .line 3
    invoke-virtual {v0, v1}, Lhh/h;->S(Lhh/n;)Lhh/h;

    move-result-object v0

    .line 4
    invoke-static {}, Ljh/a;->c()Lhh/n;

    move-result-object v1

    invoke-virtual {v0, v1}, Lhh/h;->J(Lhh/n;)Lhh/h;

    move-result-object v0

    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    .line 5
    invoke-static {p0, v1}, Lcom/uber/autodispose/android/lifecycle/b;->j(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)Lcom/uber/autodispose/android/lifecycle/b;

    move-result-object v1

    invoke-static {v1}, Lng/a;->b(Lng/f;)Lng/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lhh/h;->h(Lhh/i;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lng/e;

    new-instance v1, Lo5/d;

    invoke-direct {v1, p0}, Lo5/d;-><init>(Lcom/miui/gallery/editor/photo/app/sky/SkyFragment;)V

    new-instance v2, Lo5/c;

    invoke-direct {v2, p0}, Lo5/c;-><init>(Lcom/miui/gallery/editor/photo/app/sky/SkyFragment;)V

    .line 6
    invoke-interface {v0, v1, v2}, Lng/e;->e(Lmh/f;Lmh/f;)Lkh/b;

    return-void
.end method

.method public final e2()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "SkyFragment"

    const-string v1, "initViewPager"

    .line 2
    invoke-static {v0, v1}, Lzb/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lcom/miui/gallery/editor/photo/app/CategoryAdapter;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/miui/gallery/editor/photo/app/sky/SkyFragment;->C:Ljava/util/List;

    invoke-direct {v0, v1, v2}, Lcom/miui/gallery/editor/photo/app/CategoryAdapter;-><init>(Landroid/content/Context;Ljava/util/List;)V

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/app/sky/SkyFragment;->I:Lcom/miui/gallery/editor/photo/app/CategoryAdapter;

    .line 4
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/app/sky/SkyFragment;->W:Lpd/a;

    invoke-virtual {v0, v1}, Lcom/miui/gallery/widget/recyclerview/Adapter;->setOnItemClickListener(Lpd/a;)V

    .line 5
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/sky/SkyFragment;->I:Lcom/miui/gallery/editor/photo/app/CategoryAdapter;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/miui/gallery/editor/photo/app/CategoryAdapter;->setSelection(I)V

    .line 6
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/sky/SkyFragment;->H:Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerView;

    iget-object v2, p0, Lcom/miui/gallery/editor/photo/app/sky/SkyFragment;->I:Lcom/miui/gallery/editor/photo/app/CategoryAdapter;

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/app/sky/SkyFragment;->D:Ljava/util/List;

    .line 8
    :goto_0
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/sky/SkyFragment;->C:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 9
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/sky/SkyFragment;->D:Ljava/util/List;

    iget-object v2, p0, Lcom/miui/gallery/editor/photo/app/sky/SkyFragment;->C:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyCategoryImpl;

    invoke-virtual {v2}, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyCategoryImpl;->d()Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 10
    :cond_1
    new-instance v0, Lcom/miui/gallery/editor/photo/app/sky/SkyAdapter;

    iget-object v1, p0, Lcom/miui/gallery/editor/photo/app/sky/SkyFragment;->D:Ljava/util/List;

    invoke-direct {v0, v1}, Lcom/miui/gallery/editor/photo/app/sky/SkyAdapter;-><init>(Ljava/util/List;)V

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/app/sky/SkyFragment;->J:Lcom/miui/gallery/editor/photo/app/sky/SkyAdapter;

    .line 11
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/app/MenuFragment;->C0()Lcom/miui/gallery/editor/photo/core/RenderFragment;

    move-result-object v1

    check-cast v1, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment;

    iget-object v2, p0, Lcom/miui/gallery/editor/photo/app/sky/SkyFragment;->z:Lcom/miui/gallery/editor/photo/app/sky/SkyFragment$g;

    invoke-virtual {v1, v2}, Lcom/miui/gallery/editor/photo/core/imports/sky/track/SkyTrackerFragment;->Y0(Lpd/a;)Lpd/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/miui/gallery/widget/recyclerview/Adapter;->setOnItemClickListener(Lpd/a;)V

    .line 12
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/sky/SkyFragment;->G:Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerView;

    iget-object v1, p0, Lcom/miui/gallery/editor/photo/app/sky/SkyFragment;->J:Lcom/miui/gallery/editor/photo/app/sky/SkyAdapter;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 13
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/sky/SkyFragment;->G:Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerView;

    new-instance v1, Lcom/miui/gallery/editor/ui/view/EditorBlankDivider;

    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lt3/g;->w0:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-direct {v1, v2}, Lcom/miui/gallery/editor/ui/view/EditorBlankDivider;-><init>(I)V

    .line 15
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 16
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/sky/SkyFragment;->G:Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerView;

    iget-object v1, p0, Lcom/miui/gallery/editor/photo/app/sky/SkyFragment;->V:Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 17
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/sky/SkyFragment;->Q:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/app/MenuFragment;->C0()Lcom/miui/gallery/editor/photo/core/RenderFragment;

    move-result-object v1

    check-cast v1, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment;

    iget-object v2, p0, Lcom/miui/gallery/editor/photo/app/sky/SkyFragment;->T:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v2}, Lcom/miui/gallery/editor/photo/core/imports/sky/track/SkyTrackerFragment;->X0(Landroid/view/View$OnClickListener;)Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/sky/SkyFragment;->Q:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v0}, Ln8/b;->a(Landroid/view/View;)V

    .line 19
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/app/MenuFragment;->C0()Lcom/miui/gallery/editor/photo/core/RenderFragment;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment;

    iget-object p0, p0, Lcom/miui/gallery/editor/photo/app/sky/SkyFragment;->U:Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment$k;

    invoke-virtual {v0, p0}, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment;->h2(Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment$k;)V

    return-void
.end method

.method public final h2()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/app/MenuFragment;->C0()Lcom/miui/gallery/editor/photo/core/RenderFragment;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/editor/photo/core/common/fragment/AbstractEffectFragment;

    invoke-virtual {v0}, Lcom/miui/gallery/editor/photo/core/RenderFragment;->t0()V

    .line 2
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/app/MenuFragment;->C0()Lcom/miui/gallery/editor/photo/core/RenderFragment;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/editor/photo/core/common/fragment/AbstractEffectFragment;

    iget-object v1, p0, Lcom/miui/gallery/editor/photo/app/sky/SkyFragment;->x:Lcom/miui/gallery/editor/photo/core/common/model/SkyData;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/miui/gallery/editor/photo/core/common/fragment/AbstractEffectFragment;->R0(Lcom/miui/gallery/editor/photo/core/Metadata;Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/app/MenuFragment;->C0()Lcom/miui/gallery/editor/photo/core/RenderFragment;

    move-result-object p0

    check-cast p0, Lcom/miui/gallery/editor/photo/core/common/fragment/AbstractEffectFragment;

    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/common/fragment/AbstractEffectFragment;->U0()V

    return-void
.end method

.method public final i2(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/miui/gallery/editor/photo/app/sky/SkyFragment;->K:Z

    .line 2
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    .line 3
    invoke-virtual {p0, p2}, Lcom/miui/gallery/editor/photo/app/sky/SkyFragment;->j2(I)V

    return-void
.end method

.method public final j2(I)V
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    move v2, v1

    .line 1
    :goto_0
    iget-object v3, p0, Lcom/miui/gallery/editor/photo/app/sky/SkyFragment;->C:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_1

    .line 2
    iget-object v3, p0, Lcom/miui/gallery/editor/photo/app/sky/SkyFragment;->C:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyCategoryImpl;

    invoke-virtual {v3}, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyCategoryImpl;->d()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 3
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    add-int/2addr v2, v3

    if-ge p1, v2, :cond_0

    .line 4
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/app/sky/SkyFragment;->I:Lcom/miui/gallery/editor/photo/app/CategoryAdapter;

    invoke-virtual {p1, v1}, Lcom/miui/gallery/editor/photo/app/CategoryAdapter;->setSelection(I)V

    .line 5
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/app/sky/SkyFragment;->H:Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerView;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/SpringRecyclerView;->setSpringEnabled(Z)V

    .line 6
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/app/sky/SkyFragment;->H:Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerView;

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public final k2(I)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lt3/g;->U:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v1, p1, :cond_1

    .line 2
    iget-object v3, p0, Lcom/miui/gallery/editor/photo/app/sky/SkyFragment;->C:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyCategoryImpl;

    invoke-virtual {v3}, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyCategoryImpl;->d()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 3
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    add-int/2addr v2, v3

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 4
    :cond_1
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/app/sky/SkyFragment;->G:Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerView;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p0

    check-cast p0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 5
    invoke-virtual {p0, v2, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    return-void
.end method

.method public final l2()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/sky/SkyFragment;->F:Lmiuix/appcompat/app/ProgressDialog;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lmiuix/appcompat/app/ProgressDialog;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lmiuix/appcompat/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/app/sky/SkyFragment;->F:Lmiuix/appcompat/app/ProgressDialog;

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    sget v2, Lt3/n;->A6:I

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmiuix/appcompat/app/ProgressDialog;->z(Ljava/lang/CharSequence;)V

    .line 4
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/sky/SkyFragment;->F:Lmiuix/appcompat/app/ProgressDialog;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lmiuix/appcompat/app/AlertDialog;->setCanceledOnTouchOutside(Z)V

    .line 5
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/sky/SkyFragment;->F:Lmiuix/appcompat/app/ProgressDialog;

    invoke-virtual {v0, v1}, Lmiuix/appcompat/app/AlertDialog;->setCancelable(Z)V

    .line 6
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/sky/SkyFragment;->F:Lmiuix/appcompat/app/ProgressDialog;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lmiuix/appcompat/app/ProgressDialog;->w(Z)V

    .line 7
    :cond_0
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/app/sky/SkyFragment;->F:Lmiuix/appcompat/app/ProgressDialog;

    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public m2(Z)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/sky/SkyFragment;->u:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/sky/SkyFragment;->v:Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;

    if-eqz p1, :cond_1

    move v3, v2

    goto :goto_1

    :cond_1
    move v3, v1

    :goto_1
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/sky/SkyFragment;->H:Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerView;

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    move v1, v2

    :goto_2
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v3, 0x2

    if-eqz p1, :cond_3

    .line 4
    new-instance p1, Landroid/animation/ObjectAnimator;

    invoke-direct {p1}, Landroid/animation/ObjectAnimator;-><init>()V

    .line 5
    iget-object v4, p0, Lcom/miui/gallery/editor/photo/app/sky/SkyFragment;->u:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v4}, Landroid/animation/ObjectAnimator;->setTarget(Ljava/lang/Object;)V

    .line 6
    sget-object v4, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    new-array v5, v3, [F

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v7, Lt3/g;->M0:I

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v6

    aput v6, v5, v2

    aput v0, v5, v1

    invoke-static {v4, v5}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v4

    .line 7
    sget-object v5, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v6, v3, [F

    fill-array-data v6, :array_0

    invoke-static {v5, v6}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v5

    new-array v6, v3, [Landroid/animation/PropertyValuesHolder;

    aput-object v4, v6, v2

    aput-object v5, v6, v1

    .line 8
    invoke-virtual {p1, v6}, Landroid/animation/ObjectAnimator;->setValues([Landroid/animation/PropertyValuesHolder;)V

    .line 9
    new-instance v4, Ldo/f;

    invoke-direct {v4}, Ldo/f;-><init>()V

    invoke-virtual {p1, v4}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lt3/j;->f:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v4

    int-to-long v4, v4

    invoke-virtual {p1, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 11
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    .line 12
    new-instance p1, Landroid/animation/ObjectAnimator;

    invoke-direct {p1}, Landroid/animation/ObjectAnimator;-><init>()V

    .line 13
    iget-object v4, p0, Lcom/miui/gallery/editor/photo/app/sky/SkyFragment;->H:Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerView;

    invoke-virtual {p1, v4}, Landroid/animation/ObjectAnimator;->setTarget(Ljava/lang/Object;)V

    .line 14
    sget-object v4, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    new-array v5, v3, [F

    aput v0, v5, v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    neg-float v0, v0

    aput v0, v5, v1

    invoke-static {v4, v5}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    .line 15
    sget-object v4, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v5, v3, [F

    fill-array-data v5, :array_1

    invoke-static {v4, v5}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v4

    new-array v3, v3, [Landroid/animation/PropertyValuesHolder;

    aput-object v0, v3, v2

    aput-object v4, v3, v1

    .line 16
    invoke-virtual {p1, v3}, Landroid/animation/ObjectAnimator;->setValues([Landroid/animation/PropertyValuesHolder;)V

    .line 17
    new-instance v0, Ldo/f;

    invoke-direct {v0}, Ldo/f;-><init>()V

    invoke-virtual {p1, v0}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 18
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v0, Lt3/j;->g:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p0

    int-to-long v0, p0

    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 19
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    goto/16 :goto_3

    .line 20
    :cond_3
    new-instance p1, Landroid/animation/ObjectAnimator;

    invoke-direct {p1}, Landroid/animation/ObjectAnimator;-><init>()V

    .line 21
    iget-object v4, p0, Lcom/miui/gallery/editor/photo/app/sky/SkyFragment;->H:Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerView;

    invoke-virtual {p1, v4}, Landroid/animation/ObjectAnimator;->setTarget(Ljava/lang/Object;)V

    .line 22
    sget-object v4, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    new-array v5, v3, [F

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v7, Lt3/g;->M0:I

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v6

    neg-float v6, v6

    aput v6, v5, v2

    aput v0, v5, v1

    invoke-static {v4, v5}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v4

    .line 23
    sget-object v5, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v6, v3, [F

    fill-array-data v6, :array_2

    invoke-static {v5, v6}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v5

    new-array v6, v3, [Landroid/animation/PropertyValuesHolder;

    aput-object v4, v6, v2

    aput-object v5, v6, v1

    .line 24
    invoke-virtual {p1, v6}, Landroid/animation/ObjectAnimator;->setValues([Landroid/animation/PropertyValuesHolder;)V

    .line 25
    new-instance v4, Ldo/f;

    invoke-direct {v4}, Ldo/f;-><init>()V

    invoke-virtual {p1, v4}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 26
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lt3/j;->f:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v4

    int-to-long v4, v4

    invoke-virtual {p1, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 27
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    .line 28
    new-instance p1, Landroid/animation/ObjectAnimator;

    invoke-direct {p1}, Landroid/animation/ObjectAnimator;-><init>()V

    .line 29
    iget-object v4, p0, Lcom/miui/gallery/editor/photo/app/sky/SkyFragment;->u:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v4}, Landroid/animation/ObjectAnimator;->setTarget(Ljava/lang/Object;)V

    .line 30
    sget-object v4, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    new-array v5, v3, [F

    aput v0, v5, v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    aput v0, v5, v1

    invoke-static {v4, v5}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    .line 31
    sget-object v4, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v5, v3, [F

    fill-array-data v5, :array_3

    invoke-static {v4, v5}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v4

    new-array v3, v3, [Landroid/animation/PropertyValuesHolder;

    aput-object v0, v3, v2

    aput-object v4, v3, v1

    .line 32
    invoke-virtual {p1, v3}, Landroid/animation/ObjectAnimator;->setValues([Landroid/animation/PropertyValuesHolder;)V

    .line 33
    new-instance v0, Ldo/f;

    invoke-direct {v0}, Ldo/f;-><init>()V

    invoke-virtual {p1, v0}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 34
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v0, Lt3/j;->g:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p0

    int-to-long v0, p0

    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 35
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    :goto_3
    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_2
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_3
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public n0()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/miui/gallery/editor/photo/app/MenuFragment;->n0()V

    .line 2
    new-instance v0, Le5/o;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Le5/o;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p0

    const/4 v1, 0x1

    invoke-static {v0, p0, v1}, Ln8/a;->a(Landroid/view/View;Landroid/view/View;Z)V

    return-void
.end method

.method public final n2(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/app/sky/SkyFragment;->J:Lcom/miui/gallery/editor/photo/app/sky/SkyAdapter;

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lcom/miui/gallery/editor/photo/app/sky/SkyAdapter;->m(I)V

    :cond_0
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/sky/SkyFragment;->v:Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;

    invoke-static {p1, v0}, Lc8/j;->a(Landroid/content/Context;Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;)V

    .line 3
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/app/sky/SkyFragment;->G:Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerView;

    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/sky/SkyFragment;->J:Lcom/miui/gallery/editor/photo/app/sky/SkyAdapter;

    invoke-virtual {v0}, Lcom/miui/gallery/editor/photo/app/sky/SkyAdapter;->getSelection()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerView;->a(I)V

    .line 4
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/app/sky/SkyFragment;->H:Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerView;

    iget-object p0, p0, Lcom/miui/gallery/editor/photo/app/sky/SkyFragment;->I:Lcom/miui/gallery/editor/photo/app/CategoryAdapter;

    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/app/CategoryAdapter;->getSelection()I

    move-result p0

    invoke-virtual {p1, p0}, Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerView;->a(I)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    new-instance p2, Le5/o;

    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Le5/o;-><init>(Landroid/content/Context;)V

    .line 2
    sget p1, Lt3/i;->y3:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/miui/gallery/editor/photo/app/sky/SkyFragment;->u:Landroid/widget/LinearLayout;

    .line 3
    sget p1, Lt3/i;->q1:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lcom/miui/gallery/editor/photo/app/sky/SkyFragment;->M:Landroid/widget/FrameLayout;

    .line 4
    sget p1, Lt3/i;->p1:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lcom/miui/gallery/editor/photo/app/sky/SkyFragment;->N:Landroid/widget/FrameLayout;

    .line 5
    sget p1, Lt3/i;->A:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/gallery/editor/photo/app/sky/SkyFragment;->O:Landroid/view/View;

    .line 6
    sget p1, Lt3/i;->o3:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/miui/gallery/editor/photo/app/sky/SkyFragment;->P:Landroid/widget/TextView;

    .line 7
    sget p1, Lt3/i;->r1:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p1, p0, Lcom/miui/gallery/editor/photo/app/sky/SkyFragment;->Q:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 8
    sget p1, Lt3/i;->v1:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/airbnb/lottie/LottieAnimationView;

    iput-object p1, p0, Lcom/miui/gallery/editor/photo/app/sky/SkyFragment;->R:Lcom/airbnb/lottie/LottieAnimationView;

    .line 9
    sget p1, Lt3/i;->C:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;

    iput-object p1, p0, Lcom/miui/gallery/editor/photo/app/sky/SkyFragment;->v:Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;

    .line 10
    iget-object p3, p0, Lcom/miui/gallery/editor/photo/app/sky/SkyFragment;->Y:Lcom/miui/gallery/editor/ui/view/BubbleSeekBar$d;

    invoke-virtual {p1, p3}, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->setProgressListener(Lcom/miui/gallery/editor/ui/view/BubbleSeekBar$d;)V

    .line 11
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/app/sky/SkyFragment;->v:Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;

    const/16 p3, 0x64

    invoke-virtual {p1, p3}, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->setMaxProgress(I)V

    .line 12
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/app/sky/SkyFragment;->v:Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v0, Lt3/n;->n6:I

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 13
    sget p1, Lt3/i;->w0:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerView;

    iput-object p1, p0, Lcom/miui/gallery/editor/photo/app/sky/SkyFragment;->H:Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerView;

    .line 14
    sget p1, Lt3/i;->U1:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerView;

    iput-object p1, p0, Lcom/miui/gallery/editor/photo/app/sky/SkyFragment;->G:Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerView;

    return-object p2
.end method

.method public onDestroyView()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/miui/gallery/editor/photo/app/MenuFragment;->onDestroyView()V

    .line 2
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/app/sky/SkyFragment;->c2()V

    .line 3
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/app/sky/SkyFragment;->L:Lp5/c;

    if-eqz p0, :cond_0

    .line 4
    invoke-virtual {p0}, Lp5/c;->i()V

    :cond_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/miui/gallery/editor/photo/app/MenuFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const/4 p1, 0x1

    .line 2
    invoke-static {p1}, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyCategoryImpl;->c(I)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/gallery/editor/photo/app/sky/SkyFragment;->C:Ljava/util/List;

    .line 3
    new-instance p1, Lp5/c;

    invoke-direct {p1}, Lp5/c;-><init>()V

    iput-object p1, p0, Lcom/miui/gallery/editor/photo/app/sky/SkyFragment;->L:Lp5/c;

    .line 4
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/app/sky/SkyFragment;->d2()V

    return-void
.end method
