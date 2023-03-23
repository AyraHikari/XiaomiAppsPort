.class public Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewFragment;
.super Lcom/miui/gallery/magic/base/BaseFragment;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/miui/gallery/magic/base/BaseFragment<",
        "Lka/m;",
        "Lka/c;",
        ">;"
    }
.end annotation


# static fields
.field public static E:Z = false

.field public static volatile F:Z = false

.field public static G:J


# instance fields
.field public A:Landroid/content/res/Configuration;

.field public B:J

.field public C:J

.field public final D:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field public i:Landroid/view/SurfaceView;

.field public j:Landroid/widget/FrameLayout;

.field public k:Landroid/widget/ImageView;

.field public l:Landroid/view/View;

.field public m:Landroid/widget/TextView;

.field public n:Landroid/widget/TextView;

.field public o:Landroid/view/View;

.field public p:Lcom/airbnb/lottie/LottieAnimationView;

.field public q:Lcom/airbnb/lottie/LottieAnimationView;

.field public r:Landroid/widget/ImageView;

.field public s:Landroid/widget/RelativeLayout;

.field public t:Z

.field public u:Z

.field public v:Ljava/lang/String;

.field public w:Z

.field public x:Z

.field public y:Z

.field public z:Lcom/miui/gallery/magic/widget/ExportCutApartFragment;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/miui/gallery/magic/base/BaseFragment;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewFragment;->u:Z

    const-string v0, "magic_stop.json"

    .line 3
    iput-object v0, p0, Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewFragment;->v:Ljava/lang/String;

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewFragment;->w:Z

    .line 5
    iput-boolean v0, p0, Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewFragment;->x:Z

    .line 6
    iput-boolean v0, p0, Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewFragment;->y:Z

    .line 7
    new-instance v0, Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewFragment$b;

    invoke-direct {v0, p0}, Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewFragment$b;-><init>(Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewFragment;)V

    iput-object v0, p0, Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewFragment;->D:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    return-void
.end method

.method public static synthetic B0(Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewFragment;Landroid/content/Intent;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewFragment;->f1(Landroid/content/Intent;)V

    return-void
.end method

.method public static synthetic C0(Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewFragment;Landroid/content/Intent;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewFragment;->g1(Landroid/content/Intent;)V

    return-void
.end method

.method public static synthetic D0(Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewFragment;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewFragment;->k:Landroid/widget/ImageView;

    return-object p0
.end method

.method public static synthetic E0(Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewFragment;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewFragment;->n:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic F0(Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewFragment;)Lcom/airbnb/lottie/LottieAnimationView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewFragment;->q:Lcom/airbnb/lottie/LottieAnimationView;

    return-object p0
.end method

.method public static synthetic G0(Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewFragment;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewFragment;->t:Z

    return p0
.end method

.method public static synthetic H0(Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewFragment;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewFragment;->t:Z

    return p1
.end method

.method public static synthetic I0(Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewFragment;)Landroid/widget/RelativeLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewFragment;->s:Landroid/widget/RelativeLayout;

    return-object p0
.end method

.method public static synthetic J0(Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewFragment;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewFragment;->l:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic K0(Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewFragment;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewFragment;->w:Z

    return p0
.end method

.method public static synthetic L0(Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewFragment;)Lcom/miui/gallery/magic/widget/ExportCutApartFragment;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewFragment;->z:Lcom/miui/gallery/magic/widget/ExportCutApartFragment;

    return-object p0
.end method

.method public static synthetic M0(Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewFragment;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewFragment;->C:J

    return-wide v0
.end method

.method public static synthetic N0(Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewFragment;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewFragment;->C:J

    return-wide p1
.end method

.method public static synthetic O0(Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewFragment;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewFragment;->B:J

    return-wide v0
.end method

.method public static synthetic P0(Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewFragment;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewFragment;->m:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic Q0(Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewFragment;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewFragment;->y:Z

    return p1
.end method

.method public static synthetic R0(Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewFragment;->a1()V

    return-void
.end method

.method public static synthetic S0(Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewFragment;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewFragment;->m1(I)V

    return-void
.end method

.method public static synthetic T0(Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewFragment;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewFragment;->r:Landroid/widget/ImageView;

    return-object p0
.end method

.method public static synthetic U0(Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewFragment;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewFragment;->j1(Z)V

    return-void
.end method

.method public static synthetic V0(Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewFragment;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewFragment;->u:Z

    return p0
.end method

.method public static synthetic W0(Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewFragment;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewFragment;->x:Z

    return p1
.end method

.method public static e1()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewFragment;->E:Z

    return v0
.end method

.method private synthetic f1(Landroid/content/Intent;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/miui/gallery/magic/base/BaseFragment;->t0()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lka/c;

    iget-object v1, p0, Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewFragment;->i:Landroid/view/SurfaceView;

    invoke-virtual {v1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v1

    iget-object v2, p0, Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewFragment;->i:Landroid/view/SurfaceView;

    invoke-interface {v0, v1, v2}, Lka/c;->d(Landroid/view/SurfaceHolder;Landroid/view/SurfaceView;)V

    const-string v0, "video_slice"

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 3
    invoke-virtual {p0}, Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewFragment;->l1()V

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/miui/gallery/magic/base/BaseFragment;->t0()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lka/c;

    invoke-interface {v0, p1}, Lka/c;->q(Landroid/content/Intent;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/miui/gallery/magic/base/BaseFragment;->t0()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lka/c;

    invoke-interface {v0, p1}, Lka/c;->k(Landroid/content/Intent;)V

    .line 6
    :goto_0
    iget-object p1, p0, Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewFragment;->i:Landroid/view/SurfaceView;

    invoke-virtual {p1, v1}, Landroid/view/SurfaceView;->setZOrderOnTop(Z)V

    .line 7
    iget-object p1, p0, Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewFragment;->p:Lcom/airbnb/lottie/LottieAnimationView;

    const-string v0, "magic_stop.json"

    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    .line 8
    iget-object p1, p0, Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewFragment;->p:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lp9/j;->z:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 9
    iget-boolean p1, p0, Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewFragment;->w:Z

    if-eqz p1, :cond_1

    .line 10
    iget-object p1, p0, Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewFragment;->q:Lcom/airbnb/lottie/LottieAnimationView;

    const-string v0, "magic_mute.json"

    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    .line 11
    iget-object p1, p0, Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewFragment;->s:Landroid/widget/RelativeLayout;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lp9/j;->u:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 12
    :cond_1
    iget-object p1, p0, Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewFragment;->q:Lcom/airbnb/lottie/LottieAnimationView;

    const-string v0, "magic_unmute.json"

    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    .line 13
    iget-object p1, p0, Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewFragment;->s:Landroid/widget/RelativeLayout;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lp9/j;->b:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 14
    :goto_1
    iget-object p1, p0, Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewFragment;->q:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->playAnimation()V

    .line 15
    iget-object p0, p0, Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewFragment;->p:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->loop(Z)V

    return-void
.end method

.method private synthetic g1(Landroid/content/Intent;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewFragment;->d1()V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    new-instance v1, Lka/d;

    invoke-direct {v1, p0, p1}, Lka/d;-><init>(Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewFragment;Landroid/content/Intent;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static k1(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewFragment;->E:Z

    return-void
.end method


# virtual methods
.method public X0()V
    .locals 7

    .line 1
    invoke-static {}, Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewFragment;->e1()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewFragment;->C:J

    .line 3
    iget-wide v2, p0, Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewFragment;->B:J

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Lla/e;->f(J)V

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    sget v0, Lp9/j;->K:I

    .line 6
    invoke-virtual {p0, v0}, Lcom/miui/gallery/magic/base/BaseFragment;->w0(I)Ljava/lang/String;

    move-result-object v2

    sget v0, Lp9/j;->L:I

    invoke-virtual {p0, v0}, Lcom/miui/gallery/magic/base/BaseFragment;->w0(I)Ljava/lang/String;

    move-result-object v3

    sget v0, Lp9/j;->F:I

    .line 7
    invoke-virtual {p0, v0}, Lcom/miui/gallery/magic/base/BaseFragment;->w0(I)Ljava/lang/String;

    move-result-object v4

    sget v0, Lp9/j;->b0:I

    invoke-virtual {p0, v0}, Lcom/miui/gallery/magic/base/BaseFragment;->w0(I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewFragment$d;

    invoke-direct {v6, p0}, Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewFragment$d;-><init>(Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewFragment;)V

    .line 8
    invoke-static/range {v1 .. v6}, Lcom/miui/gallery/magic/ui/ConfirmDialog;->x0(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/miui/gallery/magic/ui/ConfirmDialog$c;)V

    :goto_0
    return-void
.end method

.method public final Y0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/magic/base/BaseFragment;->d:Lq9/d;

    check-cast v0, Lka/m;

    invoke-virtual {v0}, Lq9/e;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lka/b;

    invoke-interface {v0}, Lka/b;->x()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-static {p0, v0}, Lwe/c;->b(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public final Z0(Z)V
    .locals 3

    xor-int/lit8 v0, p1, 0x1

    .line 1
    invoke-static {v0}, Lla/e;->d(Z)V

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewFragment;->q:Lcom/airbnb/lottie/LottieAnimationView;

    const-string v1, "magic_unmute.json"

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewFragment;->s:Landroid/widget/RelativeLayout;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lp9/j;->b:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewFragment;->q:Lcom/airbnb/lottie/LottieAnimationView;

    const-string v1, "magic_mute.json"

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewFragment;->s:Landroid/widget/RelativeLayout;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lp9/j;->u:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    :goto_0
    xor-int/lit8 p1, p1, 0x1

    .line 6
    iput-boolean p1, p0, Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewFragment;->w:Z

    .line 7
    iget-object p0, p0, Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewFragment;->q:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->playAnimation()V

    return-void
.end method

.method public final a1()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewFragment;->z:Lcom/miui/gallery/magic/widget/ExportCutApartFragment;

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    :cond_0
    return-void
.end method

.method public b1()Lka/m;
    .locals 0

    .line 1
    new-instance p0, Lka/m;

    invoke-direct {p0}, Lka/m;-><init>()V

    return-object p0
.end method

.method public c1()Lka/c;
    .locals 1

    .line 1
    new-instance v0, Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewFragment$a;

    invoke-direct {v0, p0}, Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewFragment$a;-><init>(Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewFragment;)V

    return-object v0
.end method

.method public final d1()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/miui/gallery/magic/base/BaseFragment;->s0()Lcom/miui/gallery/magic/base/BaseFragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewFragment;->h1()V

    .line 3
    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/16 v1, 0x3e9

    invoke-static {v0, v1}, Lcom/xiaomi/kouren/SystemUtil;->a(Landroid/content/Context;I)V

    .line 4
    invoke-static {}, Lcom/xiaomi/milab/videosdk/XmsContext;->getInstance()Lcom/xiaomi/milab/videosdk/XmsContext;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/xiaomi/milab/videosdk/XmsContext;->setContext(Landroid/content/Context;)V

    .line 5
    invoke-static {}, Lcom/xiaomi/milab/videosdk/XmsContext;->getInstance()Lcom/xiaomi/milab/videosdk/XmsContext;

    move-result-object p0

    invoke-virtual {p0}, Lcom/xiaomi/milab/videosdk/XmsContext;->createTimeline()Lcom/xiaomi/milab/videosdk/XmsTimeline;

    return-void
.end method

.method public final h1()V
    .locals 3

    .line 1
    sget-boolean p0, Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewFragment;->F:Z

    if-nez p0, :cond_2

    .line 2
    const-class p0, Lcom/miui/gallery/magic/special/effects/video/VideoEffectsActivity;

    monitor-enter p0

    .line 3
    :try_start_0
    sget-boolean v0, Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewFragment;->F:Z

    if-nez v0, :cond_1

    .line 4
    invoke-static {}, Lma/a;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lna/w;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-static {}, Lx8/a;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/libsnpe_dsp_domains_v2.so"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/System;->load(Ljava/lang/String;)V

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/libsnpe_dsp_domains_v3.so"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/System;->load(Ljava/lang/String;)V

    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/libSNPE.so"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/System;->load(Ljava/lang/String;)V

    .line 9
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/libffmpeg_effect.so"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/System;->load(Ljava/lang/String;)V

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/libbuddy_rgmp_project.so"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/System;->load(Ljava/lang/String;)V

    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/libaction_recognition.so"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/System;->load(Ljava/lang/String;)V

    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/libplayer_effect.so"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/System;->load(Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 13
    sput-boolean v0, Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewFragment;->F:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 14
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 15
    :cond_1
    :goto_0
    monitor-exit p0

    goto :goto_2

    :goto_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_2
    :goto_2
    return-void
.end method

.method public i1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewFragment;->j:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object p0, p0, Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewFragment;->D:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_0
    return-void
.end method

.method public final j1(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewFragment;->k:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    if-eqz p1, :cond_0

    .line 2
    iget-boolean v0, p0, Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewFragment;->u:Z

    if-nez v0, :cond_0

    .line 3
    iget-object p1, p0, Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewFragment;->p:Lcom/airbnb/lottie/LottieAnimationView;

    const-string v0, "magic_play.json"

    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewFragment;->p:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->playAnimation()V

    .line 5
    iget-object p1, p0, Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewFragment;->p:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lp9/j;->z:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewFragment;->u:Z

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    .line 7
    iget-boolean p1, p0, Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewFragment;->u:Z

    if-eqz p1, :cond_1

    .line 8
    iget-object p1, p0, Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewFragment;->p:Lcom/airbnb/lottie/LottieAnimationView;

    const-string v0, "magic_stop.json"

    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    .line 9
    iget-object p1, p0, Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewFragment;->p:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->playAnimation()V

    .line 10
    iget-object p1, p0, Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewFragment;->p:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lp9/j;->y:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    const/4 p1, 0x0

    .line 11
    iput-boolean p1, p0, Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewFragment;->u:Z

    :cond_1
    :goto_0
    return-void
.end method

.method public final l1()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    instance-of v1, v0, Lcom/miui/gallery/magic/base/BaseFragmentActivity;

    if-eqz v1, :cond_1

    .line 3
    iget-object v1, p0, Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewFragment;->z:Lcom/miui/gallery/magic/widget/ExportCutApartFragment;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/miui/gallery/magic/widget/ExportCutApartFragment;

    invoke-direct {v1}, Lcom/miui/gallery/magic/widget/ExportCutApartFragment;-><init>()V

    iput-object v1, p0, Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewFragment;->z:Lcom/miui/gallery/magic/widget/ExportCutApartFragment;

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewFragment;->z:Lcom/miui/gallery/magic/widget/ExportCutApartFragment;

    new-instance v2, Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewFragment$c;

    invoke-direct {v2, p0}, Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewFragment$c;-><init>(Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewFragment;)V

    invoke-virtual {v1, v2}, Lcom/miui/gallery/magic/widget/ExportCutApartFragment;->w0(Lcom/miui/gallery/magic/widget/ExportCutApartFragment$b;)V

    .line 6
    iget-object p0, p0, Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewFragment;->z:Lcom/miui/gallery/magic/widget/ExportCutApartFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "showExportFragment"

    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final m1(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewFragment;->z:Lcom/miui/gallery/magic/widget/ExportCutApartFragment;

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lcom/miui/gallery/magic/widget/ExportCutApartFragment;->x0(I)V

    :cond_0
    return-void
.end method

.method public n1(Z)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewFragment;->r:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2
    iget-object p1, p0, Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewFragment;->s:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 3
    iget-object p1, p0, Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewFragment;->r:Landroid/widget/ImageView;

    sget v0, Lp9/f;->O:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 4
    iget-object p0, p0, Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewFragment;->r:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/widget/ImageView;->clearColorFilter()V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewFragment;->r:Landroid/widget/ImageView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 6
    iget-boolean p1, p0, Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewFragment;->x:Z

    if-nez p1, :cond_1

    iget-object p0, p0, Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewFragment;->s:Landroid/widget/RelativeLayout;

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    .line 2
    sget v0, Lp9/g;->x1:I

    const/4 v1, 0x1

    if-ne p1, v0, :cond_0

    .line 3
    iget-boolean p1, p0, Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewFragment;->u:Z

    xor-int/2addr p1, v1

    invoke-virtual {p0, p1}, Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewFragment;->j1(Z)V

    .line 4
    invoke-virtual {p0}, Lcom/miui/gallery/magic/base/BaseFragment;->t0()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lka/c;

    invoke-interface {p0}, Lka/c;->e()V

    goto/16 :goto_0

    .line 5
    :cond_0
    sget v0, Lp9/g;->b0:I

    if-ne p1, v0, :cond_2

    .line 6
    iget-boolean p1, p0, Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewFragment;->x:Z

    if-eqz p1, :cond_1

    .line 7
    iget-boolean p1, p0, Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewFragment;->w:Z

    invoke-virtual {p0, p1}, Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewFragment;->Z0(Z)V

    .line 8
    invoke-virtual {p0}, Lcom/miui/gallery/magic/base/BaseFragment;->t0()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lka/c;

    iget-boolean p0, p0, Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewFragment;->w:Z

    invoke-interface {p1, p0}, Lka/c;->x(Z)V

    goto/16 :goto_0

    .line 9
    :cond_1
    invoke-virtual {p0}, Lcom/miui/gallery/magic/base/BaseFragment;->t0()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lka/c;

    invoke-interface {p0}, Lka/c;->v()V

    goto/16 :goto_0

    .line 10
    :cond_2
    sget v0, Lp9/g;->F:I

    const-string v2, "video_post"

    if-ne p1, v0, :cond_3

    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 12
    sget-wide v3, Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewFragment;->G:J

    sub-long v3, v0, v3

    const-wide/16 v5, 0x1f4

    cmp-long p1, v3, v5

    if-lez p1, :cond_7

    .line 13
    sput-wide v0, Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewFragment;->G:J

    .line 14
    invoke-static {}, Lna/q;->a()Lna/q;

    move-result-object p1

    const-string v0, "cancel"

    invoke-virtual {p1, v2, v0}, Lna/q;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    invoke-virtual {p0}, Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewFragment;->X0()V

    goto/16 :goto_0

    .line 16
    :cond_3
    sget v0, Lp9/g;->G:I

    if-ne p1, v0, :cond_7

    .line 17
    invoke-static {}, Lna/q;->a()Lna/q;

    move-result-object p1

    const-string v3, "save"

    invoke-virtual {p1, v2, v3}, Lna/q;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 19
    iget-boolean p1, p0, Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewFragment;->y:Z

    if-nez p1, :cond_4

    return-void

    .line 20
    :cond_4
    iget-boolean p1, p0, Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewFragment;->u:Z

    if-nez p1, :cond_5

    .line 21
    invoke-virtual {p0, v1}, Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewFragment;->j1(Z)V

    .line 22
    :cond_5
    invoke-virtual {p0}, Lcom/miui/gallery/magic/base/BaseFragment;->t0()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lka/c;

    invoke-interface {p1}, Lka/c;->g()V

    .line 23
    invoke-virtual {p0}, Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewFragment;->Y0()Z

    move-result p1

    if-nez p1, :cond_6

    return-void

    .line 24
    :cond_6
    invoke-virtual {p0, v0}, Lcom/miui/gallery/magic/base/BaseFragment;->r0(I)Landroid/view/View;

    move-result-object p1

    const/4 v5, 0x0

    invoke-virtual {p1, v5}, Landroid/view/View;->setEnabled(Z)V

    .line 25
    invoke-virtual {p0}, Lcom/miui/gallery/magic/base/BaseFragment;->t0()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lka/c;

    invoke-interface {p1}, Lka/c;->u()V

    .line 26
    invoke-virtual {p0, v0}, Lcom/miui/gallery/magic/base/BaseFragment;->r0(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 27
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v3

    .line 28
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 29
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\u65f6\u95f4"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "type"

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    invoke-static {}, Lna/q;->a()Lna/q;

    move-result-object v0

    const-string v1, "save_time"

    invoke-virtual {v0, v2, v1, p1}, Lna/q;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 31
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewFragment;->C:J

    .line 32
    iget-wide p0, p0, Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewFragment;->B:J

    sub-long/2addr v0, p0

    invoke-static {v0, v1}, Lla/e;->k(J)V

    :cond_7
    :goto_0
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/miui/gallery/magic/base/BaseFragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    iget-object v0, p0, Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewFragment;->A:Landroid/content/res/Configuration;

    invoke-virtual {v0, p1}, Landroid/content/res/Configuration;->updateFrom(Landroid/content/res/Configuration;)I

    move-result p1

    and-int/lit16 p1, p1, 0x400

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p0}, Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewFragment;->i1()V

    :cond_1
    return-void
.end method

.method public onDestroyView()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    .line 2
    invoke-static {}, Lcom/xiaomi/milab/videosdk/XmsContext;->getInstance()Lcom/xiaomi/milab/videosdk/XmsContext;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/xiaomi/milab/videosdk/XmsContext;->setContext(Landroid/content/Context;)V

    return-void
.end method

.method public onPause()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 2
    invoke-virtual {p0}, Lcom/miui/gallery/magic/base/BaseFragment;->t0()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lka/c;

    invoke-interface {p0}, Lka/c;->b()V

    return-void
.end method

.method public onResume()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/miui/gallery/magic/base/BaseFragment;->onResume()V

    .line 2
    iget-object p0, p0, Lcom/miui/gallery/magic/base/BaseFragment;->d:Lq9/d;

    if-eqz p0, :cond_0

    check-cast p0, Lka/m;

    iget-boolean p0, p0, Lka/m;->x:Z

    :cond_0
    return-void
.end method

.method public u0()I
    .locals 0

    .line 1
    sget p0, Lp9/i;->E:I

    return p0
.end method

.method public bridge synthetic v0()Lq9/d;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewFragment;->b1()Lka/m;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic x0()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewFragment;->c1()Lka/c;

    move-result-object p0

    return-object p0
.end method

.method public y0()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 2
    new-instance v1, Lka/e;

    invoke-direct {v1, p0, v0}, Lka/e;-><init>(Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewFragment;Landroid/content/Intent;)V

    invoke-static {v1}, Lna/t;->b(Ljava/lang/Runnable;)V

    .line 3
    invoke-static {}, Lla/e;->j()V

    .line 4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewFragment;->B:J

    return-void
.end method

.method public z0()V
    .locals 12

    .line 1
    new-instance v0, Landroid/content/res/Configuration;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    iput-object v0, p0, Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewFragment;->A:Landroid/content/res/Configuration;

    .line 2
    sget v0, Lp9/g;->p1:I

    invoke-virtual {p0, v0}, Lcom/miui/gallery/magic/base/BaseFragment;->r0(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewFragment;->j:Landroid/widget/FrameLayout;

    .line 3
    sget v0, Lp9/g;->B1:I

    invoke-virtual {p0, v0}, Lcom/miui/gallery/magic/base/BaseFragment;->r0(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/SurfaceView;

    iput-object v0, p0, Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewFragment;->i:Landroid/view/SurfaceView;

    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/SurfaceView;->setZOrderOnTop(Z)V

    .line 5
    sget v0, Lp9/g;->q1:I

    invoke-virtual {p0, v0}, Lcom/miui/gallery/magic/base/BaseFragment;->r0(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewFragment;->k:Landroid/widget/ImageView;

    .line 6
    sget v0, Lp9/g;->v2:I

    invoke-virtual {p0, v0}, Lcom/miui/gallery/magic/base/BaseFragment;->r0(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewFragment;->l:Landroid/view/View;

    .line 7
    sget v0, Lp9/g;->A1:I

    invoke-virtual {p0, v0}, Lcom/miui/gallery/magic/base/BaseFragment;->r0(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewFragment;->m:Landroid/widget/TextView;

    .line 8
    sget v0, Lp9/g;->z1:I

    invoke-virtual {p0, v0}, Lcom/miui/gallery/magic/base/BaseFragment;->r0(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewFragment;->n:Landroid/widget/TextView;

    .line 9
    sget v0, Lp9/g;->a:I

    invoke-virtual {p0, v0}, Lcom/miui/gallery/magic/base/BaseFragment;->r0(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewFragment;->o:Landroid/view/View;

    .line 10
    sget v0, Lp9/g;->y1:I

    invoke-virtual {p0, v0}, Lcom/miui/gallery/magic/base/BaseFragment;->r0(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    iput-object v0, p0, Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewFragment;->p:Lcom/airbnb/lottie/LottieAnimationView;

    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lp9/j;->z:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 12
    sget v0, Lp9/g;->t1:I

    invoke-virtual {p0, v0}, Lcom/miui/gallery/magic/base/BaseFragment;->r0(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    iput-object v0, p0, Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewFragment;->q:Lcom/airbnb/lottie/LottieAnimationView;

    .line 13
    sget v0, Lp9/g;->n1:I

    invoke-virtual {p0, v0}, Lcom/miui/gallery/magic/base/BaseFragment;->r0(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewFragment;->r:Landroid/widget/ImageView;

    .line 14
    sget v0, Lp9/g;->b0:I

    invoke-virtual {p0, v0}, Lcom/miui/gallery/magic/base/BaseFragment;->r0(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    iput-object v1, p0, Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewFragment;->s:Landroid/widget/RelativeLayout;

    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lp9/j;->d:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 16
    sget v1, Lp9/g;->F:I

    invoke-virtual {p0, v1}, Lcom/miui/gallery/magic/base/BaseFragment;->r0(I)Landroid/view/View;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Landroid/widget/TextView;

    .line 17
    sget v1, Lp9/g;->G:I

    invoke-virtual {p0, v1}, Lcom/miui/gallery/magic/base/BaseFragment;->r0(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 18
    new-instance v3, Lxb/a$c;

    invoke-direct {v3}, Lxb/a$c;-><init>()V

    const v4, 0x3f19999a    # 0.6f

    invoke-virtual {v3, v4}, Lxb/a$c;->b(F)Lxb/a$c;

    move-result-object v3

    const/4 v5, 0x0

    .line 19
    invoke-virtual {v3, v5, v5, v5, v5}, Lxb/a$c;->d(FFFF)Lxb/a$c;

    move-result-object v3

    const v6, 0x3f666666    # 0.9f

    invoke-virtual {v3, v6}, Lxb/a$c;->c(F)Lxb/a$c;

    move-result-object v3

    invoke-virtual {v3}, Lxb/a$c;->a()Lxb/a;

    move-result-object v3

    .line 20
    sget v6, Lp9/g;->x1:I

    invoke-virtual {p0, v6}, Lcom/miui/gallery/magic/base/BaseFragment;->r0(I)Landroid/view/View;

    move-result-object v6

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x1

    move-object v7, v3

    invoke-static/range {v6 .. v11}, Lxb/b;->a(Landroid/view/View;Lxb/a;Lxb/a;Ltl/a;Lxl/b;Z)V

    .line 21
    invoke-virtual {p0, v0}, Lcom/miui/gallery/magic/base/BaseFragment;->r0(I)Landroid/view/View;

    move-result-object v6

    invoke-static/range {v6 .. v11}, Lxb/b;->a(Landroid/view/View;Lxb/a;Lxb/a;Ltl/a;Lxl/b;Z)V

    .line 22
    new-instance p0, Lxb/a$c;

    invoke-direct {p0}, Lxb/a$c;-><init>()V

    invoke-virtual {p0, v4}, Lxb/a$c;->b(F)Lxb/a$c;

    move-result-object p0

    .line 23
    invoke-virtual {p0, v5, v5, v5, v5}, Lxb/a$c;->d(FFFF)Lxb/a$c;

    move-result-object p0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0}, Lxb/a$c;->c(F)Lxb/a$c;

    move-result-object p0

    invoke-virtual {p0}, Lxb/a$c;->a()Lxb/a;

    move-result-object p0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    move-object v3, p0

    .line 24
    invoke-static/range {v2 .. v7}, Lxb/b;->a(Landroid/view/View;Lxb/a;Lxb/a;Ltl/a;Lxl/b;Z)V

    const/4 v7, 0x0

    const/4 v8, 0x1

    move-object v3, v1

    move-object v4, p0

    .line 25
    invoke-static/range {v3 .. v8}, Lxb/b;->a(Landroid/view/View;Lxb/a;Lxb/a;Ltl/a;Lxl/b;Z)V

    return-void
.end method
