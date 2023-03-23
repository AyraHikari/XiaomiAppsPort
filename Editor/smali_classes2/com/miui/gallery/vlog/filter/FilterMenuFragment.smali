.class public Lcom/miui/gallery/vlog/filter/FilterMenuFragment;
.super Lcom/miui/gallery/vlog/MenuFragment;
.source ""

# interfaces
.implements Lwc/b;
.implements Landroid/view/View$OnClickListener;


# static fields
.field public static H:J


# instance fields
.field public A:Landroid/view/View;

.field public B:Landroid/view/View$OnTouchListener;

.field public C:Landroid/animation/Animator$AnimatorListener;

.field public D:Landroid/animation/Animator$AnimatorListener;

.field public E:Lcom/miui/gallery/editor/ui/view/BubbleSeekBar$d;

.field public F:Lic/c$b;

.field public G:Lpd/a;

.field public m:Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerView;

.field public n:Lcom/miui/gallery/vlog/filter/FilterAdapter;

.field public o:Lcom/miui/gallery/vlog/entity/FilterData;

.field public p:Lic/c;

.field public q:Lwc/i;

.field public r:Z

.field public s:Lcom/airbnb/lottie/LottieAnimationView;

.field public t:Lcom/airbnb/lottie/LottieAnimationView;

.field public u:Landroid/widget/FrameLayout;

.field public v:Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;

.field public w:Landroid/widget/FrameLayout;

.field public x:Landroid/widget/FrameLayout;

.field public y:Landroid/widget/ImageView;

.field public z:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/miui/gallery/vlog/MenuFragment;-><init>()V

    .line 2
    new-instance v0, Lcom/miui/gallery/vlog/filter/FilterMenuFragment$a;

    invoke-direct {v0, p0}, Lcom/miui/gallery/vlog/filter/FilterMenuFragment$a;-><init>(Lcom/miui/gallery/vlog/filter/FilterMenuFragment;)V

    iput-object v0, p0, Lcom/miui/gallery/vlog/filter/FilterMenuFragment;->B:Landroid/view/View$OnTouchListener;

    .line 3
    new-instance v0, Lcom/miui/gallery/vlog/filter/FilterMenuFragment$b;

    invoke-direct {v0, p0}, Lcom/miui/gallery/vlog/filter/FilterMenuFragment$b;-><init>(Lcom/miui/gallery/vlog/filter/FilterMenuFragment;)V

    iput-object v0, p0, Lcom/miui/gallery/vlog/filter/FilterMenuFragment;->C:Landroid/animation/Animator$AnimatorListener;

    .line 4
    new-instance v0, Lcom/miui/gallery/vlog/filter/FilterMenuFragment$c;

    invoke-direct {v0, p0}, Lcom/miui/gallery/vlog/filter/FilterMenuFragment$c;-><init>(Lcom/miui/gallery/vlog/filter/FilterMenuFragment;)V

    iput-object v0, p0, Lcom/miui/gallery/vlog/filter/FilterMenuFragment;->D:Landroid/animation/Animator$AnimatorListener;

    .line 5
    new-instance v0, Lcom/miui/gallery/vlog/filter/FilterMenuFragment$d;

    invoke-direct {v0, p0}, Lcom/miui/gallery/vlog/filter/FilterMenuFragment$d;-><init>(Lcom/miui/gallery/vlog/filter/FilterMenuFragment;)V

    iput-object v0, p0, Lcom/miui/gallery/vlog/filter/FilterMenuFragment;->E:Lcom/miui/gallery/editor/ui/view/BubbleSeekBar$d;

    .line 6
    new-instance v0, Lcom/miui/gallery/vlog/filter/FilterMenuFragment$e;

    invoke-direct {v0, p0}, Lcom/miui/gallery/vlog/filter/FilterMenuFragment$e;-><init>(Lcom/miui/gallery/vlog/filter/FilterMenuFragment;)V

    iput-object v0, p0, Lcom/miui/gallery/vlog/filter/FilterMenuFragment;->F:Lic/c$b;

    .line 7
    new-instance v0, Lcom/miui/gallery/vlog/filter/FilterMenuFragment$f;

    invoke-direct {v0, p0}, Lcom/miui/gallery/vlog/filter/FilterMenuFragment$f;-><init>(Lcom/miui/gallery/vlog/filter/FilterMenuFragment;)V

    iput-object v0, p0, Lcom/miui/gallery/vlog/filter/FilterMenuFragment;->G:Lpd/a;

    return-void
.end method

.method public static synthetic T0(Lcom/miui/gallery/vlog/filter/FilterMenuFragment;)Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/vlog/filter/FilterMenuFragment;->v:Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;

    return-object p0
.end method

.method public static synthetic U0(Lcom/miui/gallery/vlog/filter/FilterMenuFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/miui/gallery/vlog/filter/FilterMenuFragment;->m1()V

    return-void
.end method

.method public static synthetic V0(Lcom/miui/gallery/vlog/filter/FilterMenuFragment;)Lec/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/vlog/MenuFragment;->g:Lec/a;

    return-object p0
.end method

.method public static synthetic W0(Lcom/miui/gallery/vlog/filter/FilterMenuFragment;)Lec/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/vlog/MenuFragment;->g:Lec/a;

    return-object p0
.end method

.method public static synthetic X0(Lcom/miui/gallery/vlog/filter/FilterMenuFragment;)Lcom/miui/gallery/vlog/entity/FilterData;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/vlog/filter/FilterMenuFragment;->o:Lcom/miui/gallery/vlog/entity/FilterData;

    return-object p0
.end method

.method public static synthetic Y0(Lcom/miui/gallery/vlog/filter/FilterMenuFragment;Lcom/miui/gallery/vlog/entity/FilterData;)Lcom/miui/gallery/vlog/entity/FilterData;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gallery/vlog/filter/FilterMenuFragment;->o:Lcom/miui/gallery/vlog/entity/FilterData;

    return-object p1
.end method

.method public static synthetic Z0(Lcom/miui/gallery/vlog/filter/FilterMenuFragment;)Lcom/miui/gallery/vlog/filter/FilterAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/vlog/filter/FilterMenuFragment;->n:Lcom/miui/gallery/vlog/filter/FilterAdapter;

    return-object p0
.end method

.method public static synthetic a1(Lcom/miui/gallery/vlog/filter/FilterMenuFragment;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/miui/gallery/vlog/filter/FilterMenuFragment;->j1(I)V

    return-void
.end method

.method public static synthetic b1(Lcom/miui/gallery/vlog/filter/FilterMenuFragment;)Lec/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/vlog/MenuFragment;->g:Lec/a;

    return-object p0
.end method

.method public static synthetic c1(Lcom/miui/gallery/vlog/filter/FilterMenuFragment;Lcom/miui/gallery/vlog/entity/FilterData;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/vlog/filter/FilterMenuFragment;->l1(Lcom/miui/gallery/vlog/entity/FilterData;I)V

    return-void
.end method

.method public static synthetic d1(Lcom/miui/gallery/vlog/filter/FilterMenuFragment;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/miui/gallery/vlog/filter/FilterMenuFragment;->r:Z

    return p0
.end method

.method public static synthetic e1(Lcom/miui/gallery/vlog/filter/FilterMenuFragment;)Landroid/widget/FrameLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/vlog/filter/FilterMenuFragment;->u:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method public static synthetic f1(Lcom/miui/gallery/vlog/filter/FilterMenuFragment;)Lec/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/vlog/MenuFragment;->g:Lec/a;

    return-object p0
.end method

.method public static i1()Z
    .locals 6

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2
    sget-wide v2, Lcom/miui/gallery/vlog/filter/FilterMenuFragment;->H:J

    sub-long v2, v0, v2

    const-wide/16 v4, 0x12c

    cmp-long v2, v2, v4

    if-ltz v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    .line 3
    :goto_0
    sput-wide v0, Lcom/miui/gallery/vlog/filter/FilterMenuFragment;->H:J

    return v2
.end method


# virtual methods
.method public D0(Landroid/view/View;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/miui/gallery/vlog/filter/FilterMenuFragment;->g1()V

    .line 2
    invoke-virtual {p0}, Lcom/miui/gallery/vlog/filter/FilterMenuFragment;->h1()V

    .line 3
    iget-object p1, p0, Lcom/miui/gallery/vlog/filter/FilterMenuFragment;->z:Landroid/view/View;

    sget v0, Lbc/d;->B0:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lcom/miui/gallery/vlog/filter/FilterMenuFragment;->x:Landroid/widget/FrameLayout;

    .line 4
    iget-object v0, p0, Lcom/miui/gallery/vlog/filter/FilterMenuFragment;->B:Landroid/view/View$OnTouchListener;

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 5
    iget-object p1, p0, Lcom/miui/gallery/vlog/filter/FilterMenuFragment;->z:Landroid/view/View;

    sget v0, Lbc/d;->z0:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;

    iput-object p1, p0, Lcom/miui/gallery/vlog/filter/FilterMenuFragment;->v:Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lbc/h;->V1:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 7
    iget-object p1, p0, Lcom/miui/gallery/vlog/filter/FilterMenuFragment;->w:Landroid/widget/FrameLayout;

    invoke-virtual {p1, p0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    iget-object p1, p0, Lcom/miui/gallery/vlog/filter/FilterMenuFragment;->w:Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lbc/h;->k2:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 9
    new-instance p1, Lxb/a$c;

    invoke-direct {p1}, Lxb/a$c;-><init>()V

    const v0, 0x3f19999a    # 0.6f

    invoke-virtual {p1, v0}, Lxb/a$c;->b(F)Lxb/a$c;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v1, v1, v1}, Lxb/a$c;->d(FFFF)Lxb/a$c;

    move-result-object p1

    const v2, 0x3f733333    # 0.95f

    invoke-virtual {p1, v2}, Lxb/a$c;->c(F)Lxb/a$c;

    move-result-object p1

    invoke-virtual {p1}, Lxb/a$c;->a()Lxb/a;

    move-result-object p1

    .line 10
    iget-object v3, p0, Lcom/miui/gallery/vlog/filter/FilterMenuFragment;->w:Landroid/widget/FrameLayout;

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-static {v3, p1, v4, v4, v5}, Lxb/b;->b(Landroid/view/View;Lxb/a;Lxb/a;Lxl/b;Z)V

    .line 11
    iget-object p1, p0, Lcom/miui/gallery/vlog/filter/FilterMenuFragment;->z:Landroid/view/View;

    sget v3, Lbc/d;->b0:I

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lcom/miui/gallery/vlog/filter/FilterMenuFragment;->u:Landroid/widget/FrameLayout;

    .line 12
    iget-object p1, p0, Lcom/miui/gallery/vlog/filter/FilterMenuFragment;->z:Landroid/view/View;

    sget v3, Lbc/d;->S:I

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/airbnb/lottie/LottieAnimationView;

    iput-object p1, p0, Lcom/miui/gallery/vlog/filter/FilterMenuFragment;->s:Lcom/airbnb/lottie/LottieAnimationView;

    .line 13
    iget-object p1, p0, Lcom/miui/gallery/vlog/filter/FilterMenuFragment;->z:Landroid/view/View;

    sget v3, Lbc/d;->R:I

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/airbnb/lottie/LottieAnimationView;

    iput-object p1, p0, Lcom/miui/gallery/vlog/filter/FilterMenuFragment;->t:Lcom/airbnb/lottie/LottieAnimationView;

    .line 14
    iget-object p1, p0, Lcom/miui/gallery/vlog/filter/FilterMenuFragment;->u:Landroid/widget/FrameLayout;

    invoke-virtual {p1, p0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    iget-object p1, p0, Lcom/miui/gallery/vlog/filter/FilterMenuFragment;->s:Lcom/airbnb/lottie/LottieAnimationView;

    iget-object v3, p0, Lcom/miui/gallery/vlog/filter/FilterMenuFragment;->C:Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {p1, v3}, Lcom/airbnb/lottie/LottieAnimationView;->addAnimatorListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 16
    iget-object p1, p0, Lcom/miui/gallery/vlog/filter/FilterMenuFragment;->t:Lcom/airbnb/lottie/LottieAnimationView;

    iget-object v3, p0, Lcom/miui/gallery/vlog/filter/FilterMenuFragment;->D:Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {p1, v3}, Lcom/airbnb/lottie/LottieAnimationView;->addAnimatorListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 17
    iget-object p1, p0, Lcom/miui/gallery/vlog/filter/FilterMenuFragment;->t:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v6, Lbc/h;->U1:I

    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 18
    iget-object p1, p0, Lcom/miui/gallery/vlog/filter/FilterMenuFragment;->s:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v6, Lbc/h;->T1:I

    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 19
    new-instance p1, Lxb/a$c;

    invoke-direct {p1}, Lxb/a$c;-><init>()V

    invoke-virtual {p1, v0}, Lxb/a$c;->b(F)Lxb/a$c;

    move-result-object p1

    invoke-virtual {p1, v1, v1, v1, v1}, Lxb/a$c;->d(FFFF)Lxb/a$c;

    move-result-object p1

    invoke-virtual {p1, v2}, Lxb/a$c;->c(F)Lxb/a$c;

    move-result-object p1

    invoke-virtual {p1}, Lxb/a$c;->a()Lxb/a;

    move-result-object p1

    .line 20
    iget-object v0, p0, Lcom/miui/gallery/vlog/filter/FilterMenuFragment;->u:Landroid/widget/FrameLayout;

    invoke-static {v0, p1, v4, v4, v5}, Lxb/b;->b(Landroid/view/View;Lxb/a;Lxb/a;Lxl/b;Z)V

    .line 21
    new-instance p1, Lwc/i;

    invoke-direct {p1}, Lwc/i;-><init>()V

    iput-object p1, p0, Lcom/miui/gallery/vlog/filter/FilterMenuFragment;->q:Lwc/i;

    .line 22
    new-instance p1, Lic/c;

    iget-object v0, p0, Lcom/miui/gallery/vlog/MenuFragment;->d:Landroid/content/Context;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    iget-object v2, p0, Lcom/miui/gallery/vlog/filter/FilterMenuFragment;->q:Lwc/i;

    invoke-direct {p1, v0, v1, v2}, Lic/c;-><init>(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;Lib/c;)V

    iput-object p1, p0, Lcom/miui/gallery/vlog/filter/FilterMenuFragment;->p:Lic/c;

    .line 23
    iget-object v0, p0, Lcom/miui/gallery/vlog/filter/FilterMenuFragment;->F:Lic/c$b;

    invoke-virtual {p1, v0}, Lic/c;->z(Lic/c$b;)V

    .line 24
    iget-object p1, p0, Lcom/miui/gallery/vlog/filter/FilterMenuFragment;->v:Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;

    iget-object p0, p0, Lcom/miui/gallery/vlog/filter/FilterMenuFragment;->E:Lcom/miui/gallery/editor/ui/view/BubbleSeekBar$d;

    invoke-virtual {p1, p0}, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->setProgressListener(Lcom/miui/gallery/editor/ui/view/BubbleSeekBar$d;)V

    return-void
.end method

.method public bridge synthetic H0()Lec/a;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/miui/gallery/vlog/filter/FilterMenuFragment;->k1()Lwc/f;

    move-result-object p0

    return-object p0
.end method

.method public J0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/vlog/MenuFragment;->g:Lec/a;

    invoke-virtual {v0}, Lec/a;->e()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/miui/gallery/vlog/filter/FilterMenuFragment;->a(Z)V

    :cond_0
    return-void
.end method

.method public K0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/vlog/MenuFragment;->g:Lec/a;

    invoke-virtual {v0}, Lec/a;->e()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/miui/gallery/vlog/filter/FilterMenuFragment;->a(Z)V

    :cond_0
    return-void
.end method

.method public M0(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/miui/gallery/vlog/MenuFragment;->M0(I)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object p0, p0, Lcom/miui/gallery/vlog/filter/FilterMenuFragment;->v:Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;

    invoke-static {p1, p0}, Lc8/j;->a(Landroid/content/Context;Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;)V

    return-void
.end method

.method public a(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/vlog/filter/FilterMenuFragment;->y:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->isSelected()Z

    move-result v0

    if-eq v0, p1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/miui/gallery/vlog/filter/FilterMenuFragment;->y:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/vlog/filter/FilterMenuFragment;->y:Landroid/widget/ImageView;

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

.method public e()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/vlog/MenuFragment;->g:Lec/a;

    check-cast v0, Lwc/f;

    .line 2
    iget-object v1, p0, Lcom/miui/gallery/vlog/filter/FilterMenuFragment;->n:Lcom/miui/gallery/vlog/filter/FilterAdapter;

    invoke-virtual {v1}, Lcom/miui/gallery/vlog/filter/FilterAdapter;->i()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lwc/f;->r(Ljava/util/ArrayList;)I

    move-result v1

    const/4 v2, -0x1

    const/4 v3, 0x0

    if-ne v1, v2, :cond_0

    move v4, v3

    goto :goto_0

    :cond_0
    move v4, v1

    .line 3
    :goto_0
    iput-boolean v3, p0, Lcom/miui/gallery/vlog/filter/FilterMenuFragment;->r:Z

    if-ne v1, v2, :cond_1

    const/4 v0, 0x2

    new-array v0, v0, [Landroid/view/View;

    .line 4
    iget-object v1, p0, Lcom/miui/gallery/vlog/filter/FilterMenuFragment;->v:Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;

    aput-object v1, v0, v3

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/miui/gallery/vlog/filter/FilterMenuFragment;->u:Landroid/widget/FrameLayout;

    aput-object v2, v0, v1

    invoke-static {v0}, Lkd/h;->n([Landroid/view/View;)V

    .line 5
    iget-object v0, p0, Lcom/miui/gallery/vlog/filter/FilterMenuFragment;->n:Lcom/miui/gallery/vlog/filter/FilterAdapter;

    invoke-virtual {v0, v4}, Lcom/miui/gallery/vlog/filter/FilterAdapter;->setSelection(I)V

    .line 6
    iget-object v0, p0, Lcom/miui/gallery/vlog/filter/FilterMenuFragment;->n:Lcom/miui/gallery/vlog/filter/FilterAdapter;

    invoke-virtual {v0}, Lcom/miui/gallery/vlog/filter/FilterAdapter;->h()V

    goto :goto_1

    .line 7
    :cond_1
    invoke-virtual {v0}, Lwc/f;->s()I

    move-result v0

    .line 8
    iget-object v2, p0, Lcom/miui/gallery/vlog/filter/FilterMenuFragment;->n:Lcom/miui/gallery/vlog/filter/FilterAdapter;

    invoke-virtual {v2, v4}, Lcom/miui/gallery/vlog/filter/FilterAdapter;->j(I)Lcom/miui/gallery/vlog/entity/FilterData;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 9
    invoke-virtual {v2, v0}, Lcom/miui/gallery/vlog/entity/FilterData;->setProgress(I)V

    .line 10
    :cond_2
    iget-object v0, p0, Lcom/miui/gallery/vlog/filter/FilterMenuFragment;->G:Lpd/a;

    iget-object v2, p0, Lcom/miui/gallery/vlog/filter/FilterMenuFragment;->m:Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerView;

    const/4 v3, 0x0

    invoke-interface {v0, v2, v3, v1}, Lpd/a;->g(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;I)Z

    .line 11
    :goto_1
    iget-object v0, p0, Lcom/miui/gallery/vlog/filter/FilterMenuFragment;->m:Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerView;

    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 12
    iget-object v0, p0, Lcom/miui/gallery/vlog/filter/FilterMenuFragment;->n:Lcom/miui/gallery/vlog/filter/FilterAdapter;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 13
    invoke-virtual {p0}, Lcom/miui/gallery/vlog/filter/FilterMenuFragment;->m1()V

    return-void
.end method

.method public final g1()V
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

    sget v3, Lbc/f;->T:I

    invoke-virtual {v0, v3, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/vlog/filter/FilterMenuFragment;->z:Landroid/view/View;

    .line 3
    iget-object v0, p0, Lcom/miui/gallery/vlog/MenuFragment;->d:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v3, Lbc/f;->U:I

    invoke-virtual {v0, v3, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/vlog/filter/FilterMenuFragment;->A:Landroid/view/View;

    .line 4
    sget v1, Lbc/d;->q0:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/miui/gallery/vlog/filter/FilterMenuFragment;->w:Landroid/widget/FrameLayout;

    .line 5
    iget-object v0, p0, Lcom/miui/gallery/vlog/filter/FilterMenuFragment;->A:Landroid/view/View;

    sget v1, Lbc/d;->r0:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/miui/gallery/vlog/filter/FilterMenuFragment;->y:Landroid/widget/ImageView;

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/vlog/MenuFragment;->d:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v3, Lbc/f;->S:I

    invoke-virtual {v0, v3, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/vlog/filter/FilterMenuFragment;->z:Landroid/view/View;

    .line 7
    sget v1, Lbc/d;->q0:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/miui/gallery/vlog/filter/FilterMenuFragment;->w:Landroid/widget/FrameLayout;

    .line 8
    iget-object v0, p0, Lcom/miui/gallery/vlog/filter/FilterMenuFragment;->z:Landroid/view/View;

    sget v1, Lbc/d;->r0:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/miui/gallery/vlog/filter/FilterMenuFragment;->y:Landroid/widget/ImageView;

    :goto_0
    return-void
.end method

.method public h(Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/miui/gallery/vlog/entity/FilterData;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/miui/gallery/vlog/filter/FilterAdapter;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lbc/a;->o:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-direct {v0, p1, v1}, Lcom/miui/gallery/vlog/filter/FilterAdapter;-><init>(Ljava/util/ArrayList;I)V

    iput-object v0, p0, Lcom/miui/gallery/vlog/filter/FilterMenuFragment;->n:Lcom/miui/gallery/vlog/filter/FilterAdapter;

    .line 2
    iget-object p1, p0, Lcom/miui/gallery/vlog/filter/FilterMenuFragment;->m:Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerView;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 3
    iget-object p1, p0, Lcom/miui/gallery/vlog/filter/FilterMenuFragment;->n:Lcom/miui/gallery/vlog/filter/FilterAdapter;

    iget-object v0, p0, Lcom/miui/gallery/vlog/filter/FilterMenuFragment;->G:Lpd/a;

    invoke-virtual {p1, v0}, Lcom/miui/gallery/widget/recyclerview/Adapter;->setOnItemClickListener(Lpd/a;)V

    .line 4
    iget-object p1, p0, Lcom/miui/gallery/vlog/filter/FilterMenuFragment;->n:Lcom/miui/gallery/vlog/filter/FilterAdapter;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/miui/gallery/vlog/filter/FilterAdapter;->setSelection(I)V

    .line 5
    invoke-virtual {p0}, Lcom/miui/gallery/vlog/filter/FilterMenuFragment;->e()V

    return-void
.end method

.method public final h1()V
    .locals 6

    .line 1
    sget v0, Lbc/d;->w0:I

    invoke-virtual {p0, v0}, Lcom/miui/gallery/vlog/MenuFragment;->A0(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerView;

    iput-object v0, p0, Lcom/miui/gallery/vlog/filter/FilterMenuFragment;->m:Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerView;

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
    iget-object v0, p0, Lcom/miui/gallery/vlog/filter/FilterMenuFragment;->m:Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 16
    iget-object v0, p0, Lcom/miui/gallery/vlog/filter/FilterMenuFragment;->m:Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerView;

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
    iget-object p0, p0, Lcom/miui/gallery/vlog/filter/FilterMenuFragment;->m:Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerView;

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    :cond_1
    return-void
.end method

.method public final j1(I)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/vlog/filter/FilterMenuFragment;->n:Lcom/miui/gallery/vlog/filter/FilterAdapter;

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public k1()Lwc/f;
    .locals 3

    .line 1
    new-instance v0, Lwc/f;

    iget-object v1, p0, Lcom/miui/gallery/vlog/MenuFragment;->d:Landroid/content/Context;

    iget-object v2, p0, Lcom/miui/gallery/vlog/filter/FilterMenuFragment;->q:Lwc/i;

    invoke-direct {v0, v1, p0, v2}, Lwc/f;-><init>(Landroid/content/Context;Lwc/b;Lwc/i;)V

    return-object v0
.end method

.method public final l1(Lcom/miui/gallery/vlog/entity/FilterData;I)V
    .locals 4

    .line 1
    const-class v0, Lwc/f;

    const-string v1, "FilterMenuFragment"

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/miui/gallery/vlog/entity/FilterData;->isNone()Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_2

    .line 2
    :cond_0
    iget-object v2, p0, Lcom/miui/gallery/vlog/filter/FilterMenuFragment;->n:Lcom/miui/gallery/vlog/filter/FilterAdapter;

    if-nez v2, :cond_1

    const-string p0, "mAdapter is null"

    .line 3
    invoke-static {v1, p0}, Lzb/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 4
    :cond_1
    iget-object v2, p0, Lcom/miui/gallery/vlog/MenuFragment;->g:Lec/a;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lec/a;->f()Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    .line 5
    :cond_2
    invoke-virtual {p1}, Lhc/a;->isDownloaded()Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v1, 0x2

    new-array v1, v1, [Landroid/view/View;

    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, Lcom/miui/gallery/vlog/filter/FilterMenuFragment;->v:Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/miui/gallery/vlog/filter/FilterMenuFragment;->u:Landroid/widget/FrameLayout;

    aput-object v3, v1, v2

    invoke-static {v1}, Lkd/h;->v([Landroid/view/View;)V

    .line 7
    iget-object v1, p0, Lcom/miui/gallery/vlog/filter/FilterMenuFragment;->n:Lcom/miui/gallery/vlog/filter/FilterAdapter;

    invoke-virtual {v1, p2}, Lcom/miui/gallery/vlog/filter/FilterAdapter;->setSelection(I)V

    .line 8
    iget-object p2, p0, Lcom/miui/gallery/vlog/MenuFragment;->g:Lec/a;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lwc/f;

    invoke-virtual {p2, p1}, Lwc/f;->o(Lcom/miui/gallery/vlog/entity/FilterData;)V

    .line 9
    iget-object p2, p0, Lcom/miui/gallery/vlog/filter/FilterMenuFragment;->n:Lcom/miui/gallery/vlog/filter/FilterAdapter;

    invoke-virtual {p2}, Lcom/miui/gallery/vlog/filter/FilterAdapter;->m()Z

    move-result p2

    if-nez p2, :cond_3

    .line 10
    iget-object p2, p0, Lcom/miui/gallery/vlog/filter/FilterMenuFragment;->n:Lcom/miui/gallery/vlog/filter/FilterAdapter;

    invoke-virtual {p2}, Lcom/miui/gallery/vlog/filter/FilterAdapter;->g()V

    .line 11
    :cond_3
    iget-object p2, p0, Lcom/miui/gallery/vlog/filter/FilterMenuFragment;->v:Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;

    invoke-virtual {p1}, Lcom/miui/gallery/vlog/entity/FilterData;->getProgress()I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {p2, p1}, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->setCurrentProgress(F)V

    .line 12
    iget-object p1, p0, Lcom/miui/gallery/vlog/filter/FilterMenuFragment;->n:Lcom/miui/gallery/vlog/filter/FilterAdapter;

    invoke-virtual {p1}, Lcom/miui/gallery/vlog/filter/FilterAdapter;->k()Lcom/miui/gallery/vlog/entity/FilterData;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/gallery/vlog/filter/FilterMenuFragment;->o:Lcom/miui/gallery/vlog/entity/FilterData;

    .line 13
    iget-object p1, p0, Lcom/miui/gallery/vlog/MenuFragment;->g:Lec/a;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwc/f;

    iget-object p2, p0, Lcom/miui/gallery/vlog/filter/FilterMenuFragment;->o:Lcom/miui/gallery/vlog/entity/FilterData;

    invoke-virtual {p1, p2}, Lwc/f;->B(Lcom/miui/gallery/vlog/entity/FilterData;)V

    .line 14
    iget-object p0, p0, Lcom/miui/gallery/vlog/MenuFragment;->g:Lec/a;

    invoke-virtual {v0, p0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwc/f;

    invoke-virtual {p0}, Lwc/f;->y()V

    goto :goto_0

    .line 15
    :cond_4
    iget-object p0, p0, Lcom/miui/gallery/vlog/filter/FilterMenuFragment;->p:Lic/c;

    invoke-virtual {p0, p1, p2}, Lic/c;->n(Lmb/d;I)V

    :goto_0
    return-void

    :cond_5
    :goto_1
    const-string p0, "in save progress"

    .line 16
    invoke-static {v1, p0}, Lzb/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_6
    :goto_2
    const-string p0, "performItem: filterData is invalid."

    .line 17
    invoke-static {v1, p0}, Lzb/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final m1()V
    .locals 5

    .line 1
    const-class v0, Lwc/f;

    iget-object v1, p0, Lcom/miui/gallery/vlog/MenuFragment;->g:Lec/a;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwc/f;

    invoke-virtual {v0}, Lwc/f;->t()Z

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/miui/gallery/vlog/filter/FilterMenuFragment;->s:Lcom/airbnb/lottie/LottieAnimationView;

    const/4 v2, 0x0

    const/4 v3, 0x4

    if-eqz v0, :cond_0

    move v4, v2

    goto :goto_0

    :cond_0
    move v4, v3

    :goto_0
    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 3
    iget-object v1, p0, Lcom/miui/gallery/vlog/filter/FilterMenuFragment;->t:Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz v0, :cond_1

    move v2, v3

    :cond_1
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 4
    iget-object p0, p0, Lcom/miui/gallery/vlog/filter/FilterMenuFragment;->t:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setProgress(F)V

    goto :goto_1

    .line 5
    :cond_2
    iget-object p0, p0, Lcom/miui/gallery/vlog/filter/FilterMenuFragment;->s:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setProgress(F)V

    :goto_1
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    const-class v0, Lwc/f;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    sget v2, Lbc/d;->q0:I

    if-ne v1, v2, :cond_0

    .line 2
    iget-object p0, p0, Lcom/miui/gallery/vlog/MenuFragment;->g:Lec/a;

    invoke-virtual {v0, p0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwc/f;

    invoke-virtual {p0}, Lwc/f;->q()V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sget v1, Lbc/d;->b0:I

    if-ne p1, v1, :cond_3

    .line 4
    iget-object p1, p0, Lcom/miui/gallery/vlog/filter/FilterMenuFragment;->t:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->isAnimating()Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/miui/gallery/vlog/filter/FilterMenuFragment;->s:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->isAnimating()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    iget-object p1, p0, Lcom/miui/gallery/vlog/MenuFragment;->g:Lec/a;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwc/f;

    invoke-virtual {p1}, Lwc/f;->p()Z

    move-result p1

    xor-int/lit8 v0, p1, 0x1

    .line 6
    invoke-static {v0}, Lkd/f;->q(Z)V

    if-eqz p1, :cond_2

    .line 7
    iget-object p1, p0, Lcom/miui/gallery/vlog/filter/FilterMenuFragment;->t:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->playAnimation()V

    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    sget p1, Lbc/h;->N0:I

    invoke-static {p0, p1}, Lwb/u0;->f(Landroid/content/Context;I)V

    goto :goto_0

    .line 9
    :cond_2
    iget-object p1, p0, Lcom/miui/gallery/vlog/filter/FilterMenuFragment;->s:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->playAnimation()V

    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    sget p1, Lbc/h;->M0:I

    invoke-static {p0, p1}, Lwb/u0;->f(Landroid/content/Context;I)V

    nop

    :cond_3
    :goto_0
    return-void
.end method

.method public onDestroyView()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    .line 2
    iget-object v0, p0, Lcom/miui/gallery/vlog/filter/FilterMenuFragment;->n:Lcom/miui/gallery/vlog/filter/FilterAdapter;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Lcom/miui/gallery/widget/recyclerview/Adapter;->setOnItemClickListener(Lpd/a;)V

    .line 4
    iput-object v1, p0, Lcom/miui/gallery/vlog/filter/FilterMenuFragment;->n:Lcom/miui/gallery/vlog/filter/FilterAdapter;

    .line 5
    :cond_0
    iget-object p0, p0, Lcom/miui/gallery/vlog/MenuFragment;->g:Lec/a;

    invoke-virtual {p0}, Lec/a;->c()V

    return-void
.end method

.method public onHiddenChanged(Z)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/miui/gallery/vlog/MenuFragment;->onHiddenChanged(Z)V

    .line 2
    iget-object v0, p0, Lcom/miui/gallery/vlog/MenuFragment;->g:Lec/a;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/miui/gallery/vlog/filter/FilterMenuFragment;->n:Lcom/miui/gallery/vlog/filter/FilterAdapter;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-virtual {v0}, Lec/a;->e()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/miui/gallery/vlog/filter/FilterMenuFragment;->a(Z)V

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/miui/gallery/vlog/filter/FilterMenuFragment;->r:Z

    .line 5
    iget-object p1, p0, Lcom/miui/gallery/vlog/MenuFragment;->g:Lec/a;

    check-cast p1, Lwc/f;

    iget-object p0, p0, Lcom/miui/gallery/vlog/filter/FilterMenuFragment;->n:Lcom/miui/gallery/vlog/filter/FilterAdapter;

    invoke-virtual {p0}, Lcom/miui/gallery/vlog/filter/FilterAdapter;->i()Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p1, p0}, Lwc/f;->A(Ljava/util/List;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/miui/gallery/vlog/MenuFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lcom/miui/gallery/vlog/filter/FilterMenuFragment;->m1()V

    return-void
.end method

.method public r0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    .line 1
    sget p0, Lbc/f;->R:I

    const/4 p2, 0x0

    invoke-virtual {p1, p0, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public w0()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/vlog/filter/FilterMenuFragment;->z:Landroid/view/View;

    return-object p0
.end method

.method public x0()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/vlog/filter/FilterMenuFragment;->A:Landroid/view/View;

    return-object p0
.end method
