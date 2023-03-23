.class public Lcom/miui/gallery/editor/photo/app/frame/FrameMenuFragment;
.super Lcom/miui/gallery/editor/photo/app/MenuFragment;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/miui/gallery/editor/photo/app/MenuFragment<",
        "Lcom/miui/gallery/editor/photo/core/common/fragment/AbstractFrameFragment;",
        "Lcom/miui/gallery/editor/photo/core/f<",
        "Lcom/miui/gallery/editor/photo/core/common/model/FrameData;",
        "Lcom/miui/gallery/editor/photo/core/common/fragment/AbstractFrameFragment;",
        ">;>;"
    }
.end annotation


# instance fields
.field public A:Lcom/miui/gallery/editor/photo/widgets/CircularRingView;

.field public B:Z

.field public C:Landroid/animation/ValueAnimator;

.field public D:Lcom/miui/gallery/editor/photo/widgets/ColorSelector/ColorSelectorView;

.field public E:I

.field public F:[Ljava/lang/String;

.field public G:Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

.field public final H:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

.field public final I:Landroid/animation/Animator$AnimatorListener;

.field public J:Lpd/a;

.field public K:Landroid/view/View$OnClickListener;

.field public L:Lpd/a;

.field public M:Lcom/miui/gallery/editor/ui/view/BubbleSeekBar$d;

.field public t:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/miui/gallery/editor/photo/core/common/model/FrameData;",
            ">;"
        }
    .end annotation
.end field

.field public u:Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerView;

.field public v:Landroid/view/ViewGroup;

.field public w:Lc5/a;

.field public x:Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;

.field public y:Landroid/util/SparseIntArray;

.field public z:Landroid/widget/FrameLayout;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/miui/gallery/editor/photo/core/Effect;->x:Lcom/miui/gallery/editor/photo/core/Effect;

    invoke-direct {p0, v0}, Lcom/miui/gallery/editor/photo/app/MenuFragment;-><init>(Lcom/miui/gallery/editor/photo/core/Effect;)V

    .line 2
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/app/frame/FrameMenuFragment;->y:Landroid/util/SparseIntArray;

    .line 3
    new-instance v0, Lcom/miui/gallery/editor/photo/app/frame/FrameMenuFragment$a;

    invoke-direct {v0, p0}, Lcom/miui/gallery/editor/photo/app/frame/FrameMenuFragment$a;-><init>(Lcom/miui/gallery/editor/photo/app/frame/FrameMenuFragment;)V

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/app/frame/FrameMenuFragment;->H:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 4
    new-instance v0, Lcom/miui/gallery/editor/photo/app/frame/FrameMenuFragment$b;

    invoke-direct {v0, p0}, Lcom/miui/gallery/editor/photo/app/frame/FrameMenuFragment$b;-><init>(Lcom/miui/gallery/editor/photo/app/frame/FrameMenuFragment;)V

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/app/frame/FrameMenuFragment;->I:Landroid/animation/Animator$AnimatorListener;

    .line 5
    new-instance v0, Lcom/miui/gallery/editor/photo/app/frame/FrameMenuFragment$c;

    invoke-direct {v0, p0}, Lcom/miui/gallery/editor/photo/app/frame/FrameMenuFragment$c;-><init>(Lcom/miui/gallery/editor/photo/app/frame/FrameMenuFragment;)V

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/app/frame/FrameMenuFragment;->J:Lpd/a;

    .line 6
    new-instance v0, Lcom/miui/gallery/editor/photo/app/frame/FrameMenuFragment$d;

    invoke-direct {v0, p0}, Lcom/miui/gallery/editor/photo/app/frame/FrameMenuFragment$d;-><init>(Lcom/miui/gallery/editor/photo/app/frame/FrameMenuFragment;)V

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/app/frame/FrameMenuFragment;->K:Landroid/view/View$OnClickListener;

    .line 7
    new-instance v0, Lcom/miui/gallery/editor/photo/app/frame/FrameMenuFragment$f;

    invoke-direct {v0, p0}, Lcom/miui/gallery/editor/photo/app/frame/FrameMenuFragment$f;-><init>(Lcom/miui/gallery/editor/photo/app/frame/FrameMenuFragment;)V

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/app/frame/FrameMenuFragment;->L:Lpd/a;

    .line 8
    new-instance v0, Lcom/miui/gallery/editor/photo/app/frame/FrameMenuFragment$g;

    invoke-direct {v0, p0}, Lcom/miui/gallery/editor/photo/app/frame/FrameMenuFragment$g;-><init>(Lcom/miui/gallery/editor/photo/app/frame/FrameMenuFragment;)V

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/app/frame/FrameMenuFragment;->M:Lcom/miui/gallery/editor/ui/view/BubbleSeekBar$d;

    return-void
.end method

.method public static synthetic P0(Lcom/miui/gallery/editor/photo/app/frame/FrameMenuFragment;)Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/app/frame/FrameMenuFragment;->x:Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;

    return-object p0
.end method

.method public static synthetic Q0(Lcom/miui/gallery/editor/photo/app/frame/FrameMenuFragment;)Lcom/miui/gallery/editor/photo/widgets/ColorSelector/ColorSelectorView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/app/frame/FrameMenuFragment;->D:Lcom/miui/gallery/editor/photo/widgets/ColorSelector/ColorSelectorView;

    return-object p0
.end method

.method public static synthetic R0(Lcom/miui/gallery/editor/photo/app/frame/FrameMenuFragment;)Lc5/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/app/frame/FrameMenuFragment;->w:Lc5/a;

    return-object p0
.end method

.method public static synthetic S0(Lcom/miui/gallery/editor/photo/app/frame/FrameMenuFragment;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/miui/gallery/editor/photo/app/frame/FrameMenuFragment;->j1(I)V

    return-void
.end method

.method public static synthetic T0(Lcom/miui/gallery/editor/photo/app/frame/FrameMenuFragment;)Lcom/miui/gallery/editor/photo/core/RenderFragment;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/app/MenuFragment;->C0()Lcom/miui/gallery/editor/photo/core/RenderFragment;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic U0(Lcom/miui/gallery/editor/photo/app/frame/FrameMenuFragment;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/miui/gallery/editor/photo/app/frame/FrameMenuFragment;->B:Z

    return p0
.end method

.method public static synthetic V0(Lcom/miui/gallery/editor/photo/app/frame/FrameMenuFragment;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/miui/gallery/editor/photo/app/frame/FrameMenuFragment;->B:Z

    return p1
.end method

.method public static synthetic W0(Lcom/miui/gallery/editor/photo/app/frame/FrameMenuFragment;)Lcom/miui/gallery/editor/photo/widgets/CircularRingView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/app/frame/FrameMenuFragment;->A:Lcom/miui/gallery/editor/photo/widgets/CircularRingView;

    return-object p0
.end method

.method public static synthetic X0(Lcom/miui/gallery/editor/photo/app/frame/FrameMenuFragment;)[Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/app/frame/FrameMenuFragment;->F:[Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic Y0(Lcom/miui/gallery/editor/photo/app/frame/FrameMenuFragment;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/miui/gallery/editor/photo/app/frame/FrameMenuFragment;->E:I

    return p0
.end method

.method public static synthetic Z0(Lcom/miui/gallery/editor/photo/app/frame/FrameMenuFragment;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/miui/gallery/editor/photo/app/frame/FrameMenuFragment;->E:I

    return p1
.end method

.method public static synthetic a1(Lcom/miui/gallery/editor/photo/app/frame/FrameMenuFragment;)Lcom/miui/gallery/editor/photo/core/RenderFragment;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/app/MenuFragment;->C0()Lcom/miui/gallery/editor/photo/core/RenderFragment;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b1(Lcom/miui/gallery/editor/photo/app/frame/FrameMenuFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/app/frame/FrameMenuFragment;->f1()V

    return-void
.end method

.method public static synthetic c1(Lcom/miui/gallery/editor/photo/app/frame/FrameMenuFragment;)Landroid/widget/FrameLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/app/frame/FrameMenuFragment;->z:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method public static synthetic d1(Lcom/miui/gallery/editor/photo/app/frame/FrameMenuFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/app/frame/FrameMenuFragment;->m1()V

    return-void
.end method


# virtual methods
.method public e1(II)I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/app/frame/FrameMenuFragment;->y:Landroid/util/SparseIntArray;

    invoke-virtual {p0, p1, p2}, Landroid/util/SparseIntArray;->get(II)I

    move-result p0

    return p0
.end method

.method public final f1()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/frame/FrameMenuFragment;->x:Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2
    new-instance v0, Lcom/miui/gallery/editor/photo/app/frame/FrameMenuFragment$e;

    invoke-direct {v0, p0}, Lcom/miui/gallery/editor/photo/app/frame/FrameMenuFragment$e;-><init>(Lcom/miui/gallery/editor/photo/app/frame/FrameMenuFragment;)V

    new-instance v2, Ltl/a;

    invoke-direct {v2}, Ltl/a;-><init>()V

    const/4 v3, 0x1

    new-array v3, v3, [F

    const/high16 v4, 0x43480000    # 200.0f

    aput v4, v3, v1

    const/4 v4, 0x6

    .line 3
    invoke-static {v4, v3}, Lbm/c;->e(I[F)Lbm/c$a;

    move-result-object v3

    invoke-virtual {v2, v3}, Ltl/a;->l(Lbm/c$a;)Ltl/a;

    move-result-object v2

    .line 4
    invoke-static {v0, v2}, Ln8/d;->a(Ln8/d$a;Ltl/a;)V

    .line 5
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/frame/FrameMenuFragment;->D:Lcom/miui/gallery/editor/photo/widgets/ColorSelector/ColorSelectorView;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 6
    iput-boolean v1, p0, Lcom/miui/gallery/editor/photo/app/frame/FrameMenuFragment;->B:Z

    .line 7
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/app/frame/FrameMenuFragment;->A:Lcom/miui/gallery/editor/photo/widgets/CircularRingView;

    invoke-virtual {p0, v1}, Lcom/miui/gallery/editor/photo/widgets/CircularRingView;->setDrawBitmap(Z)V

    return-void
.end method

.method public final g1()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/app/frame/FrameMenuFragment;->v:Landroid/view/ViewGroup;

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void
.end method

.method public final h1()V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [F

    .line 1
    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/app/frame/FrameMenuFragment;->C:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0xc8

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 3
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/frame/FrameMenuFragment;->C:Landroid/animation/ValueAnimator;

    iget-object v1, p0, Lcom/miui/gallery/editor/photo/app/frame/FrameMenuFragment;->H:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 4
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/frame/FrameMenuFragment;->C:Landroid/animation/ValueAnimator;

    iget-object p0, p0, Lcom/miui/gallery/editor/photo/app/frame/FrameMenuFragment;->I:Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {v0, p0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public final i1(Landroid/view/View;)V
    .locals 6

    .line 1
    sget v0, Lt3/i;->V:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/app/frame/FrameMenuFragment;->z:Landroid/widget/FrameLayout;

    .line 2
    sget v0, Lt3/i;->U:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/editor/photo/widgets/CircularRingView;

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/app/frame/FrameMenuFragment;->A:Lcom/miui/gallery/editor/photo/widgets/CircularRingView;

    .line 3
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/frame/FrameMenuFragment;->z:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lxb/b;->d(Landroid/view/View;Lxl/b;Z)V

    .line 4
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/frame/FrameMenuFragment;->z:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/miui/gallery/editor/photo/app/frame/FrameMenuFragment;->K:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/frame/FrameMenuFragment;->z:Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lt3/n;->l4:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 6
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/frame/FrameMenuFragment;->A:Lcom/miui/gallery/editor/photo/widgets/CircularRingView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lt3/h;->W4:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/miui/gallery/editor/photo/widgets/CircularRingView;->setViewBgDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 7
    sget v0, Lt3/i;->W:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/editor/photo/widgets/ColorSelector/ColorSelectorView;

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/app/frame/FrameMenuFragment;->D:Lcom/miui/gallery/editor/photo/widgets/ColorSelector/ColorSelectorView;

    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lt3/e;->f:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/app/frame/FrameMenuFragment;->F:[Ljava/lang/String;

    .line 9
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/app/frame/FrameMenuFragment;->D:Lcom/miui/gallery/editor/photo/widgets/ColorSelector/ColorSelectorView;

    invoke-virtual {v1, v0}, Lcom/miui/gallery/editor/photo/widgets/ColorSelector/ColorSelectorView;->e([Ljava/lang/String;)V

    .line 10
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/frame/FrameMenuFragment;->D:Lcom/miui/gallery/editor/photo/widgets/ColorSelector/ColorSelectorView;

    iget-object v1, p0, Lcom/miui/gallery/editor/photo/app/frame/FrameMenuFragment;->J:Lpd/a;

    invoke-virtual {v0, v1}, Lcom/miui/gallery/editor/photo/widgets/ColorSelector/ColorSelectorView;->setOnItemClickListener(Lpd/a;)V

    .line 11
    sget v0, Lt3/i;->U1:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerView;

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/app/frame/FrameMenuFragment;->u:Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerView;

    .line 12
    sget v0, Lt3/i;->r2:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/app/frame/FrameMenuFragment;->x:Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;

    .line 13
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/app/frame/FrameMenuFragment;->M:Lcom/miui/gallery/editor/ui/view/BubbleSeekBar$d;

    invoke-virtual {v0, v1}, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->setProgressListener(Lcom/miui/gallery/editor/ui/view/BubbleSeekBar$d;)V

    .line 14
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/miui/gallery/editor/photo/app/MenuFragment;->h:Lcom/miui/gallery/editor/photo/core/f;

    invoke-virtual {v1}, Lcom/miui/gallery/editor/photo/core/f;->f()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/app/frame/FrameMenuFragment;->t:Ljava/util/List;

    .line 15
    sget v0, Lt3/i;->z0:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lcom/miui/gallery/editor/photo/app/frame/FrameMenuFragment;->v:Landroid/view/ViewGroup;

    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lt3/g;->N:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    float-to-int v3, p1

    .line 17
    new-instance p1, Lc5/a;

    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/frame/FrameMenuFragment;->t:Ljava/util/List;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Lc5/a;-><init>(Ljava/util/List;Landroid/content/Context;)V

    iput-object p1, p0, Lcom/miui/gallery/editor/photo/app/frame/FrameMenuFragment;->w:Lc5/a;

    .line 18
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/frame/FrameMenuFragment;->L:Lpd/a;

    invoke-virtual {p1, v0}, Lcom/miui/gallery/widget/recyclerview/Adapter;->setOnItemClickListener(Lpd/a;)V

    .line 19
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/app/frame/FrameMenuFragment;->u:Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerView;

    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/frame/FrameMenuFragment;->w:Lc5/a;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 20
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/app/frame/FrameMenuFragment;->u:Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerView;

    new-instance p1, Lcom/miui/gallery/editor/ui/view/EditorBlankDivider;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lcom/miui/gallery/editor/ui/view/EditorBlankDivider;-><init>(IIIII)V

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    return-void
.end method

.method public final j1(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/frame/FrameMenuFragment;->t:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/editor/photo/core/common/model/FrameData;

    .line 2
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/app/MenuFragment;->C0()Lcom/miui/gallery/editor/photo/core/RenderFragment;

    move-result-object v1

    check-cast v1, Lcom/miui/gallery/editor/photo/core/common/fragment/AbstractFrameFragment;

    invoke-virtual {v1, v0}, Lcom/miui/gallery/editor/photo/core/common/fragment/AbstractFrameFragment;->S0(Lcom/miui/gallery/editor/photo/core/common/model/FrameData;)V

    .line 3
    iget-boolean v0, v0, Lcom/miui/gallery/editor/photo/core/common/model/FrameData;->i:Z

    if-eqz v0, :cond_1

    .line 4
    iget-boolean v0, p0, Lcom/miui/gallery/editor/photo/app/frame/FrameMenuFragment;->B:Z

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/app/frame/FrameMenuFragment;->f1()V

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/frame/FrameMenuFragment;->x:Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 7
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/frame/FrameMenuFragment;->x:Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;

    const v2, 0x3e99999a    # 0.3f

    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 8
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/frame/FrameMenuFragment;->A:Lcom/miui/gallery/editor/photo/widgets/CircularRingView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 9
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/frame/FrameMenuFragment;->A:Lcom/miui/gallery/editor/photo/widgets/CircularRingView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 10
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/app/frame/FrameMenuFragment;->g1()V

    goto :goto_0

    .line 11
    :cond_1
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/frame/FrameMenuFragment;->x:Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 12
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/frame/FrameMenuFragment;->x:Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 13
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/frame/FrameMenuFragment;->A:Lcom/miui/gallery/editor/photo/widgets/CircularRingView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 14
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/frame/FrameMenuFragment;->A:Lcom/miui/gallery/editor/photo/widgets/CircularRingView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 15
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/app/frame/FrameMenuFragment;->l1()V

    .line 16
    :goto_0
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/frame/FrameMenuFragment;->x:Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;

    invoke-virtual {v0}, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->getMaxProgress()I

    move-result v1

    invoke-virtual {p0, p1, v1}, Lcom/miui/gallery/editor/photo/app/frame/FrameMenuFragment;->e1(II)I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->setCurrentProgress(F)V

    .line 17
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/app/MenuFragment;->C0()Lcom/miui/gallery/editor/photo/core/RenderFragment;

    move-result-object p1

    check-cast p1, Lcom/miui/gallery/editor/photo/core/common/fragment/AbstractFrameFragment;

    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/frame/FrameMenuFragment;->x:Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;

    invoke-virtual {v0}, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->getCurrentProgress()F

    move-result v0

    iget-object p0, p0, Lcom/miui/gallery/editor/photo/app/frame/FrameMenuFragment;->x:Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;

    invoke-virtual {p0}, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->getMaxProgress()I

    move-result p0

    int-to-float p0, p0

    div-float/2addr v0, p0

    invoke-virtual {p1, v0}, Lcom/miui/gallery/editor/photo/core/common/fragment/AbstractFrameFragment;->T0(F)V

    return-void
.end method

.method public k1(II)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/app/frame/FrameMenuFragment;->y:Landroid/util/SparseIntArray;

    invoke-virtual {p0, p1, p2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public final l1()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/app/frame/FrameMenuFragment;->v:Landroid/view/ViewGroup;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void
.end method

.method public final m1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/frame/FrameMenuFragment;->D:Lcom/miui/gallery/editor/photo/widgets/ColorSelector/ColorSelectorView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Lcom/miui/gallery/editor/photo/widgets/ColorSelector/ColorSelectorView;->g(IZ)V

    .line 2
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/app/frame/FrameMenuFragment;->C:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public n0()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/miui/gallery/editor/photo/app/MenuFragment;->n0()V

    .line 2
    new-instance v0, Le5/i;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Le5/i;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p0

    const/4 v1, 0x1

    invoke-static {v0, p0, v1}, Ln8/a;->a(Landroid/view/View;Landroid/view/View;Z)V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/frame/FrameMenuFragment;->x:Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;

    invoke-static {p1, v0}, Lc8/j;->a(Landroid/content/Context;Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;)V

    .line 3
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/app/frame/FrameMenuFragment;->x:Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    iput-object p1, p0, Lcom/miui/gallery/editor/photo/app/frame/FrameMenuFragment;->G:Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lt3/g;->P0:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 5
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/app/frame/FrameMenuFragment;->x:Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;

    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/frame/FrameMenuFragment;->G:Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 6
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/app/frame/FrameMenuFragment;->z:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    iput-object p1, p0, Lcom/miui/gallery/editor/photo/app/frame/FrameMenuFragment;->G:Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lt3/g;->O0:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 8
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/app/frame/FrameMenuFragment;->z:Landroid/widget/FrameLayout;

    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/frame/FrameMenuFragment;->G:Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 9
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/app/frame/FrameMenuFragment;->u:Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerView;

    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/frame/FrameMenuFragment;->w:Lc5/a;

    invoke-virtual {v0}, Lc5/a;->getSelection()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerView;->a(I)V

    .line 10
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/app/frame/FrameMenuFragment;->D:Lcom/miui/gallery/editor/photo/widgets/ColorSelector/ColorSelectorView;

    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/widgets/ColorSelector/ColorSelectorView;->getSelection()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerView;->a(I)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 1
    new-instance p0, Le5/i;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1}, Le5/i;-><init>(Landroid/content/Context;)V

    return-object p0
.end method

.method public onDestroyView()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/miui/gallery/editor/photo/app/MenuFragment;->onDestroyView()V

    .line 2
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/frame/FrameMenuFragment;->C:Landroid/animation/ValueAnimator;

    iget-object v1, p0, Lcom/miui/gallery/editor/photo/app/frame/FrameMenuFragment;->H:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->removeUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 3
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/frame/FrameMenuFragment;->C:Landroid/animation/ValueAnimator;

    iget-object p0, p0, Lcom/miui/gallery/editor/photo/app/frame/FrameMenuFragment;->I:Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {v0, p0}, Landroid/animation/ValueAnimator;->removeListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/miui/gallery/editor/photo/app/MenuFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0, p1}, Lcom/miui/gallery/editor/photo/app/frame/FrameMenuFragment;->i1(Landroid/view/View;)V

    const/4 p1, 0x0

    .line 3
    invoke-virtual {p0, p1}, Lcom/miui/gallery/editor/photo/app/frame/FrameMenuFragment;->j1(I)V

    .line 4
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/app/frame/FrameMenuFragment;->h1()V

    return-void
.end method
