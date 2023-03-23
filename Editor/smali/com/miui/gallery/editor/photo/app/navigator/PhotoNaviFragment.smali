.class public Lcom/miui/gallery/editor/photo/app/navigator/PhotoNaviFragment;
.super Lcom/miui/gallery/editor/photo/app/AbstractNaviFragment;
.source ""

# interfaces
.implements Lu3/e0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/editor/photo/app/navigator/PhotoNaviFragment$i;
    }
.end annotation


# instance fields
.field public final A:Li5/d$d;

.field public final B:Lh5/a;

.field public n:Landroid/content/Context;

.field public o:Landroidx/viewpager2/widget/ViewPager2;

.field public p:Lcom/miui/gallery/editor/photo/app/navigator/PhotoNaviFragment$i;

.field public q:Lcom/miui/gallery/editor/photo/widgets/PhotoEditorMenuTabLayout;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/miui/gallery/editor/photo/widgets/PhotoEditorMenuTabLayout<",
            "Lcom/miui/gallery/editor/photo/core/Effect$b;",
            ">;"
        }
    .end annotation
.end field

.field public r:Lcom/miui/gallery/editor/photo/widgets/UndoRedoCompareView;

.field public s:Li5/d;

.field public t:Li5/c;

.field public u:I

.field public v:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/miui/gallery/editor/photo/widgets/PhotoEditorMenuTabLayout$c<",
            "Lcom/miui/gallery/editor/photo/core/Effect$b;",
            ">;>;"
        }
    .end annotation
.end field

.field public w:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/miui/gallery/editor/photo/widgets/PhotoEditorMenuTabLayout$c<",
            "Lcom/miui/gallery/editor/photo/core/Effect$b;",
            ">;",
            "Ljava/util/List<",
            "Lcom/miui/gallery/editor/photo/app/AbstractNaviFragment$NavigatorData;",
            ">;>;"
        }
    .end annotation
.end field

.field public final x:Lcom/miui/gallery/editor/photo/app/navigator/PhotoNaviPagerFragment$e;

.field public final y:Lcom/miui/gallery/editor/photo/widgets/PhotoEditorMenuTabLayout$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/miui/gallery/editor/photo/widgets/PhotoEditorMenuTabLayout$b<",
            "Lcom/miui/gallery/editor/photo/core/Effect$b;",
            ">;"
        }
    .end annotation
.end field

.field public final z:Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/miui/gallery/editor/photo/app/AbstractNaviFragment;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/miui/gallery/editor/photo/app/navigator/PhotoNaviFragment;->u:I

    .line 3
    new-instance v0, Lcom/miui/gallery/editor/photo/app/navigator/PhotoNaviFragment$d;

    invoke-direct {v0, p0}, Lcom/miui/gallery/editor/photo/app/navigator/PhotoNaviFragment$d;-><init>(Lcom/miui/gallery/editor/photo/app/navigator/PhotoNaviFragment;)V

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/app/navigator/PhotoNaviFragment;->x:Lcom/miui/gallery/editor/photo/app/navigator/PhotoNaviPagerFragment$e;

    .line 4
    new-instance v0, Lcom/miui/gallery/editor/photo/app/navigator/PhotoNaviFragment$e;

    invoke-direct {v0, p0}, Lcom/miui/gallery/editor/photo/app/navigator/PhotoNaviFragment$e;-><init>(Lcom/miui/gallery/editor/photo/app/navigator/PhotoNaviFragment;)V

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/app/navigator/PhotoNaviFragment;->y:Lcom/miui/gallery/editor/photo/widgets/PhotoEditorMenuTabLayout$b;

    .line 5
    new-instance v0, Lcom/miui/gallery/editor/photo/app/navigator/PhotoNaviFragment$f;

    invoke-direct {v0, p0}, Lcom/miui/gallery/editor/photo/app/navigator/PhotoNaviFragment$f;-><init>(Lcom/miui/gallery/editor/photo/app/navigator/PhotoNaviFragment;)V

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/app/navigator/PhotoNaviFragment;->z:Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;

    .line 6
    new-instance v0, Lcom/miui/gallery/editor/photo/app/navigator/PhotoNaviFragment$g;

    invoke-direct {v0, p0}, Lcom/miui/gallery/editor/photo/app/navigator/PhotoNaviFragment$g;-><init>(Lcom/miui/gallery/editor/photo/app/navigator/PhotoNaviFragment;)V

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/app/navigator/PhotoNaviFragment;->A:Li5/d$d;

    .line 7
    new-instance v0, Lcom/miui/gallery/editor/photo/app/navigator/PhotoNaviFragment$h;

    invoke-direct {v0, p0}, Lcom/miui/gallery/editor/photo/app/navigator/PhotoNaviFragment$h;-><init>(Lcom/miui/gallery/editor/photo/app/navigator/PhotoNaviFragment;)V

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/app/navigator/PhotoNaviFragment;->B:Lh5/a;

    return-void
.end method

.method public static synthetic A0(Lcom/miui/gallery/editor/photo/app/navigator/PhotoNaviFragment;)Lcom/miui/gallery/editor/photo/app/viewmodel/PhotoEditorViewModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/app/AbstractNaviFragment;->h:Lcom/miui/gallery/editor/photo/app/viewmodel/PhotoEditorViewModel;

    return-object p0
.end method

.method public static synthetic B0(Lcom/miui/gallery/editor/photo/app/navigator/PhotoNaviFragment;)Li5/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/app/navigator/PhotoNaviFragment;->t:Li5/c;

    return-object p0
.end method

.method public static synthetic C0(Lcom/miui/gallery/editor/photo/app/navigator/PhotoNaviFragment;)Lcom/miui/gallery/editor/photo/app/viewmodel/PhotoEditorViewModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/app/AbstractNaviFragment;->h:Lcom/miui/gallery/editor/photo/app/viewmodel/PhotoEditorViewModel;

    return-object p0
.end method

.method public static synthetic D0(Lcom/miui/gallery/editor/photo/app/navigator/PhotoNaviFragment;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/miui/gallery/editor/photo/app/navigator/PhotoNaviFragment;->u:I

    return p0
.end method

.method public static synthetic E0(Lcom/miui/gallery/editor/photo/app/navigator/PhotoNaviFragment;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/miui/gallery/editor/photo/app/navigator/PhotoNaviFragment;->u:I

    return p1
.end method

.method public static synthetic F0(Lcom/miui/gallery/editor/photo/app/navigator/PhotoNaviFragment;)Landroidx/viewpager2/widget/ViewPager2;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/app/navigator/PhotoNaviFragment;->o:Landroidx/viewpager2/widget/ViewPager2;

    return-object p0
.end method

.method public static synthetic G0(Lcom/miui/gallery/editor/photo/app/navigator/PhotoNaviFragment;)Lcom/miui/gallery/editor/photo/app/navigator/PhotoNaviFragment$i;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/app/navigator/PhotoNaviFragment;->p:Lcom/miui/gallery/editor/photo/app/navigator/PhotoNaviFragment$i;

    return-object p0
.end method

.method public static synthetic H0(Lcom/miui/gallery/editor/photo/app/navigator/PhotoNaviFragment;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/app/navigator/PhotoNaviFragment;->w:Ljava/util/Map;

    return-object p0
.end method

.method public static synthetic I0(Lcom/miui/gallery/editor/photo/app/navigator/PhotoNaviFragment;Lcom/miui/gallery/editor_common/library/b;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/miui/gallery/editor/photo/app/navigator/PhotoNaviFragment;->V0(Lcom/miui/gallery/editor_common/library/b;)V

    return-void
.end method

.method public static synthetic J0(Lcom/miui/gallery/editor/photo/app/navigator/PhotoNaviFragment;)Lcom/miui/gallery/editor/photo/app/viewmodel/PhotoEditorViewModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/app/AbstractNaviFragment;->h:Lcom/miui/gallery/editor/photo/app/viewmodel/PhotoEditorViewModel;

    return-object p0
.end method

.method private synthetic M0(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/app/navigator/PhotoNaviFragment;->T0()V

    return-void
.end method

.method private synthetic N0(Lkotlin/Triple;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/app/navigator/PhotoNaviFragment;->r:Lcom/miui/gallery/editor/photo/widgets/UndoRedoCompareView;

    invoke-virtual {p1}, Lkotlin/Triple;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1}, Lkotlin/Triple;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1}, Lkotlin/Triple;->f()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, v0, v1, p1}, Lcom/miui/gallery/editor/photo/widgets/UndoRedoCompareView;->f(ZZZ)V

    return-void
.end method

.method private synthetic O0(Landroid/view/View;)V
    .locals 3

    .line 1
    move-object v0, p1

    check-cast v0, Landroid/view/ViewGroup;

    .line 2
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 3
    new-instance v1, Lj5/a;

    iget-object v2, p0, Lcom/miui/gallery/editor/photo/app/navigator/PhotoNaviFragment;->n:Landroid/content/Context;

    invoke-direct {v1, v2}, Lj5/a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 4
    invoke-virtual {p0, p1}, Lcom/miui/gallery/editor/photo/app/navigator/PhotoNaviFragment;->L0(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic P0(Lcom/miui/gallery/editor_common/library/b;ZZ)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/miui/gallery/editor_common/library/b;->i()Z

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    const/4 p2, 0x0

    .line 2
    invoke-virtual {p0, p2, p1, p2}, Lcom/miui/gallery/editor_common/library/b;->v(ZIZ)V

    :goto_0
    return-void
.end method

.method public static synthetic v0(Lcom/miui/gallery/editor/photo/app/navigator/PhotoNaviFragment;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/miui/gallery/editor/photo/app/navigator/PhotoNaviFragment;->O0(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic w0(Lcom/miui/gallery/editor/photo/app/navigator/PhotoNaviFragment;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/miui/gallery/editor/photo/app/navigator/PhotoNaviFragment;->M0(Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic x0(Lcom/miui/gallery/editor_common/library/b;ZZ)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/miui/gallery/editor/photo/app/navigator/PhotoNaviFragment;->P0(Lcom/miui/gallery/editor_common/library/b;ZZ)V

    return-void
.end method

.method public static synthetic y0(Lcom/miui/gallery/editor/photo/app/navigator/PhotoNaviFragment;Lkotlin/Triple;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/miui/gallery/editor/photo/app/navigator/PhotoNaviFragment;->N0(Lkotlin/Triple;)V

    return-void
.end method

.method public static synthetic z0(Lcom/miui/gallery/editor/photo/app/navigator/PhotoNaviFragment;)Lcom/miui/gallery/editor/photo/app/viewmodel/PhotoEditorViewModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/app/AbstractNaviFragment;->h:Lcom/miui/gallery/editor/photo/app/viewmodel/PhotoEditorViewModel;

    return-object p0
.end method


# virtual methods
.method public final K0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/navigator/PhotoNaviFragment;->w:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/app/navigator/PhotoNaviFragment;->w:Ljava/util/Map;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/navigator/PhotoNaviFragment;->v:Ljava/util/List;

    if-nez v0, :cond_1

    .line 4
    invoke-static {}, Lcom/miui/gallery/editor/photo/core/Effect;->d()[Lcom/miui/gallery/editor/photo/core/Effect$b;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lh5/f;->d(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/app/navigator/PhotoNaviFragment;->v:Ljava/util/List;

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/navigator/PhotoNaviFragment;->v:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/miui/gallery/editor/photo/widgets/PhotoEditorMenuTabLayout$c;

    .line 6
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/app/AbstractNaviFragment;->r0()Ljava/util/List;

    move-result-object v2

    invoke-static {v1, v2}, Lh5/f;->b(Lcom/miui/gallery/editor/photo/widgets/PhotoEditorMenuTabLayout$c;Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    .line 7
    iget-object v3, p0, Lcom/miui/gallery/editor/photo/app/navigator/PhotoNaviFragment;->w:Ljava/util/Map;

    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final L0(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget v0, p0, Lcom/miui/gallery/editor/photo/app/navigator/PhotoNaviFragment;->u:I

    .line 3
    sget v1, Lt3/i;->Q2:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/miui/gallery/editor/photo/widgets/PhotoEditorMenuTabLayout;

    iput-object v1, p0, Lcom/miui/gallery/editor/photo/app/navigator/PhotoNaviFragment;->q:Lcom/miui/gallery/editor/photo/widgets/PhotoEditorMenuTabLayout;

    .line 4
    iget-object v2, p0, Lcom/miui/gallery/editor/photo/app/navigator/PhotoNaviFragment;->v:Ljava/util/List;

    invoke-virtual {v1, v2}, Lcom/miui/gallery/editor/photo/widgets/PhotoEditorMenuTabLayout;->g(Ljava/util/List;)V

    .line 5
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/app/navigator/PhotoNaviFragment;->q:Lcom/miui/gallery/editor/photo/widgets/PhotoEditorMenuTabLayout;

    invoke-virtual {v1, v0}, Lcom/miui/gallery/editor/photo/widgets/PhotoEditorMenuTabLayout;->setSelected(I)V

    .line 6
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/app/navigator/PhotoNaviFragment;->q:Lcom/miui/gallery/editor/photo/widgets/PhotoEditorMenuTabLayout;

    iget-object v2, p0, Lcom/miui/gallery/editor/photo/app/navigator/PhotoNaviFragment;->y:Lcom/miui/gallery/editor/photo/widgets/PhotoEditorMenuTabLayout$b;

    invoke-virtual {v1, v2}, Lcom/miui/gallery/editor/photo/widgets/PhotoEditorMenuTabLayout;->setTabChangedListener(Lcom/miui/gallery/editor/photo/widgets/PhotoEditorMenuTabLayout$b;)V

    .line 7
    sget v1, Lt3/i;->S3:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/miui/gallery/editor/photo/widgets/UndoRedoCompareView;

    iput-object v1, p0, Lcom/miui/gallery/editor/photo/app/navigator/PhotoNaviFragment;->r:Lcom/miui/gallery/editor/photo/widgets/UndoRedoCompareView;

    .line 8
    invoke-virtual {v1, p0}, Lcom/miui/gallery/editor/photo/widgets/UndoRedoCompareView;->setRenderRecordListener(Lu3/e0;)V

    .line 9
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/app/navigator/PhotoNaviFragment;->r:Lcom/miui/gallery/editor/photo/widgets/UndoRedoCompareView;

    new-instance v2, Lcom/miui/gallery/editor/photo/app/navigator/PhotoNaviFragment$a;

    invoke-direct {v2, p0}, Lcom/miui/gallery/editor/photo/app/navigator/PhotoNaviFragment$a;-><init>(Lcom/miui/gallery/editor/photo/app/navigator/PhotoNaviFragment;)V

    invoke-virtual {v1, v2}, Lcom/miui/gallery/editor/photo/widgets/UndoRedoCompareView;->setBitmapCompareListener(Lu3/a;)V

    .line 10
    sget v1, Lt3/i;->V3:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/viewpager2/widget/ViewPager2;

    iput-object p1, p0, Lcom/miui/gallery/editor/photo/app/navigator/PhotoNaviFragment;->o:Landroidx/viewpager2/widget/ViewPager2;

    .line 11
    new-instance p1, Lcom/miui/gallery/editor/photo/app/navigator/PhotoNaviFragment$i;

    iget-object v1, p0, Lcom/miui/gallery/editor/photo/app/navigator/PhotoNaviFragment;->v:Ljava/util/List;

    invoke-direct {p1, p0, v1}, Lcom/miui/gallery/editor/photo/app/navigator/PhotoNaviFragment$i;-><init>(Landroidx/fragment/app/Fragment;Ljava/util/List;)V

    iput-object p1, p0, Lcom/miui/gallery/editor/photo/app/navigator/PhotoNaviFragment;->p:Lcom/miui/gallery/editor/photo/app/navigator/PhotoNaviFragment$i;

    .line 12
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/app/navigator/PhotoNaviFragment;->w:Ljava/util/Map;

    invoke-virtual {p1, v1}, Lcom/miui/gallery/editor/photo/app/navigator/PhotoNaviFragment$i;->k(Ljava/util/Map;)V

    .line 13
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/app/navigator/PhotoNaviFragment;->p:Lcom/miui/gallery/editor/photo/app/navigator/PhotoNaviFragment$i;

    iget-object v1, p0, Lcom/miui/gallery/editor/photo/app/navigator/PhotoNaviFragment;->x:Lcom/miui/gallery/editor/photo/app/navigator/PhotoNaviPagerFragment$e;

    invoke-virtual {p1, v1}, Lcom/miui/gallery/editor/photo/app/navigator/PhotoNaviFragment$i;->l(Lcom/miui/gallery/editor/photo/app/navigator/PhotoNaviPagerFragment$e;)V

    .line 14
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/app/navigator/PhotoNaviFragment;->o:Landroidx/viewpager2/widget/ViewPager2;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setHapticFeedbackEnabled(Z)V

    .line 15
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/app/navigator/PhotoNaviFragment;->o:Landroidx/viewpager2/widget/ViewPager2;

    iget-object v2, p0, Lcom/miui/gallery/editor/photo/app/navigator/PhotoNaviFragment;->p:Lcom/miui/gallery/editor/photo/app/navigator/PhotoNaviFragment$i;

    invoke-virtual {p1, v2}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 16
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/app/navigator/PhotoNaviFragment;->o:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {p1, v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(IZ)V

    .line 17
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/app/navigator/PhotoNaviFragment;->o:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {p1, v1}, Landroidx/viewpager2/widget/ViewPager2;->setUserInputEnabled(Z)V

    .line 18
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/app/navigator/PhotoNaviFragment;->o:Landroidx/viewpager2/widget/ViewPager2;

    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/navigator/PhotoNaviFragment;->z:Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;

    invoke-virtual {p1, v0}, Landroidx/viewpager2/widget/ViewPager2;->registerOnPageChangeCallback(Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;)V

    .line 19
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/app/navigator/PhotoNaviFragment;->T0()V

    return-void
.end method

.method public final Q0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/AbstractNaviFragment;->h:Lcom/miui/gallery/editor/photo/app/viewmodel/PhotoEditorViewModel;

    invoke-virtual {v0}, Lcom/miui/gallery/editor/photo/app/viewmodel/PhotoEditorViewModel;->h0()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    new-instance v2, Lh5/g;

    invoke-direct {v2, p0}, Lh5/g;-><init>(Lcom/miui/gallery/editor/photo/app/navigator/PhotoNaviFragment;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 2
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/AbstractNaviFragment;->h:Lcom/miui/gallery/editor/photo/app/viewmodel/PhotoEditorViewModel;

    invoke-virtual {v0}, Lcom/miui/gallery/editor/photo/app/viewmodel/PhotoEditorViewModel;->c0()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    new-instance v2, Lh5/h;

    invoke-direct {v2, p0}, Lh5/h;-><init>(Lcom/miui/gallery/editor/photo/app/navigator/PhotoNaviFragment;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public R0()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/app/AbstractNaviFragment;->r0()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lh5/f;->a(Ljava/util/List;)Lcom/miui/gallery/editor/photo/app/AbstractNaviFragment$NavigatorData;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/app/AbstractNaviFragment;->h:Lcom/miui/gallery/editor/photo/app/viewmodel/PhotoEditorViewModel;

    iget-object v2, v0, Lcom/miui/gallery/editor/photo/app/AbstractNaviFragment$NavigatorData;->h:Lcom/miui/gallery/editor/photo/core/Effect;

    invoke-virtual {v1, v2}, Lcom/miui/gallery/editor/photo/app/viewmodel/PhotoEditorViewModel;->j0(Lcom/miui/gallery/editor/photo/core/Effect;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/miui/gallery/editor/photo/app/AbstractNaviFragment;->h:Lcom/miui/gallery/editor/photo/app/viewmodel/PhotoEditorViewModel;

    invoke-virtual {v1}, Lcom/miui/gallery/editor/photo/app/viewmodel/PhotoEditorViewModel;->z()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, v0, Lcom/miui/gallery/editor/photo/app/AbstractNaviFragment$NavigatorData;->j:Z

    .line 3
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/app/navigator/PhotoNaviFragment;->v:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object v1

    new-instance v2, Lcom/miui/gallery/editor/photo/app/navigator/PhotoNaviFragment$b;

    invoke-direct {v2, p0, v0}, Lcom/miui/gallery/editor/photo/app/navigator/PhotoNaviFragment$b;-><init>(Lcom/miui/gallery/editor/photo/app/navigator/PhotoNaviFragment;Lcom/miui/gallery/editor/photo/app/AbstractNaviFragment$NavigatorData;)V

    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v1

    .line 4
    invoke-interface {v1}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/miui/gallery/editor/photo/widgets/PhotoEditorMenuTabLayout$c;

    .line 5
    iget-object v2, p0, Lcom/miui/gallery/editor/photo/app/navigator/PhotoNaviFragment;->v:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    .line 6
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/app/navigator/PhotoNaviFragment;->p:Lcom/miui/gallery/editor/photo/app/navigator/PhotoNaviFragment$i;

    invoke-virtual {p0, v1, v0}, Lcom/miui/gallery/editor/photo/app/navigator/PhotoNaviFragment$i;->i(ILcom/miui/gallery/editor/photo/app/AbstractNaviFragment$NavigatorData;)V

    return-void
.end method

.method public S0()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/app/navigator/PhotoNaviFragment;->R0()V

    .line 2
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/app/navigator/PhotoNaviFragment;->U0()V

    .line 3
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/app/AbstractNaviFragment;->h:Lcom/miui/gallery/editor/photo/app/viewmodel/PhotoEditorViewModel;

    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/app/viewmodel/PhotoEditorViewModel;->w0()V

    return-void
.end method

.method public T0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/navigator/PhotoNaviFragment;->p:Lcom/miui/gallery/editor/photo/app/navigator/PhotoNaviFragment$i;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 2
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/app/AbstractNaviFragment;->h:Lcom/miui/gallery/editor/photo/app/viewmodel/PhotoEditorViewModel;

    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/app/viewmodel/PhotoEditorViewModel;->w0()V

    return-void
.end method

.method public U0()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/app/AbstractNaviFragment;->r0()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lh5/f;->c(Ljava/util/List;)Lcom/miui/gallery/editor/photo/app/AbstractNaviFragment$NavigatorData;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/app/AbstractNaviFragment;->h:Lcom/miui/gallery/editor/photo/app/viewmodel/PhotoEditorViewModel;

    iget-object v2, v0, Lcom/miui/gallery/editor/photo/app/AbstractNaviFragment$NavigatorData;->h:Lcom/miui/gallery/editor/photo/core/Effect;

    invoke-virtual {v1, v2}, Lcom/miui/gallery/editor/photo/app/viewmodel/PhotoEditorViewModel;->j0(Lcom/miui/gallery/editor/photo/core/Effect;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/miui/gallery/editor/photo/app/AbstractNaviFragment;->h:Lcom/miui/gallery/editor/photo/app/viewmodel/PhotoEditorViewModel;

    invoke-virtual {v1}, Lcom/miui/gallery/editor/photo/app/viewmodel/PhotoEditorViewModel;->z()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, v0, Lcom/miui/gallery/editor/photo/app/AbstractNaviFragment$NavigatorData;->j:Z

    .line 3
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/app/navigator/PhotoNaviFragment;->v:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object v1

    new-instance v2, Lcom/miui/gallery/editor/photo/app/navigator/PhotoNaviFragment$c;

    invoke-direct {v2, p0, v0}, Lcom/miui/gallery/editor/photo/app/navigator/PhotoNaviFragment$c;-><init>(Lcom/miui/gallery/editor/photo/app/navigator/PhotoNaviFragment;Lcom/miui/gallery/editor/photo/app/AbstractNaviFragment$NavigatorData;)V

    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v1

    .line 4
    invoke-interface {v1}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/miui/gallery/editor/photo/widgets/PhotoEditorMenuTabLayout$c;

    .line 5
    iget-object v2, p0, Lcom/miui/gallery/editor/photo/app/navigator/PhotoNaviFragment;->v:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    .line 6
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/app/navigator/PhotoNaviFragment;->p:Lcom/miui/gallery/editor/photo/app/navigator/PhotoNaviFragment$i;

    invoke-virtual {p0, v1, v0}, Lcom/miui/gallery/editor/photo/app/navigator/PhotoNaviFragment$i;->i(ILcom/miui/gallery/editor/photo/app/AbstractNaviFragment$NavigatorData;)V

    return-void
.end method

.method public final V0(Lcom/miui/gallery/editor_common/library/b;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    new-instance v0, Lh5/j;

    invoke-direct {v0, p1}, Lh5/j;-><init>(Lcom/miui/gallery/editor_common/library/b;)V

    invoke-static {p0, v0}, Lvb/d;->e(Landroid/content/Context;Lvb/d$a;)V

    return-void
.end method

.method public W0(Lcom/miui/gallery/editor/photo/core/Effect;II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/navigator/PhotoNaviFragment;->p:Lcom/miui/gallery/editor/photo/app/navigator/PhotoNaviFragment$i;

    iget-object p0, p0, Lcom/miui/gallery/editor/photo/app/navigator/PhotoNaviFragment;->n:Landroid/content/Context;

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/miui/gallery/editor/photo/app/navigator/PhotoNaviFragment$i;->m(Landroid/content/Context;Lcom/miui/gallery/editor/photo/core/Effect;II)V

    return-void
.end method

.method public final X0()V
    .locals 3

    .line 1
    new-instance v0, Li5/d;

    iget-object v1, p0, Lcom/miui/gallery/editor/photo/app/navigator/PhotoNaviFragment;->A:Li5/d$d;

    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/app/AbstractNaviFragment;->r0()Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Li5/d;-><init>(Li5/d$d;Ljava/util/List;)V

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/app/navigator/PhotoNaviFragment;->s:Li5/d;

    .line 2
    invoke-virtual {v0}, Li5/d;->f()V

    return-void
.end method

.method public i0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/AbstractNaviFragment;->h:Lcom/miui/gallery/editor/photo/app/viewmodel/PhotoEditorViewModel;

    invoke-virtual {v0}, Lcom/miui/gallery/editor/photo/app/viewmodel/PhotoEditorViewModel;->D()V

    .line 2
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/app/navigator/PhotoNaviFragment;->T0()V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/miui/gallery/app/fragment/AndroidFragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 4
    new-instance v0, Lh5/i;

    invoke-direct {v0, p0, p1}, Lh5/i;-><init>(Lcom/miui/gallery/editor/photo/app/navigator/PhotoNaviFragment;Landroid/view/View;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/miui/gallery/editor/photo/app/AbstractNaviFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    new-instance p1, Li5/c;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/gallery/editor/photo/app/navigator/PhotoNaviFragment;->B:Lh5/a;

    invoke-direct {p1, v0, v1}, Li5/c;-><init>(Landroidx/lifecycle/Lifecycle;Lh5/a;)V

    iput-object p1, p0, Lcom/miui/gallery/editor/photo/app/navigator/PhotoNaviFragment;->t:Li5/c;

    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    .line 2
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/navigator/PhotoNaviFragment;->t:Li5/c;

    if-eqz v0, :cond_0

    .line 3
    sget-object v1, Lq5/c;->r:Lq5/c;

    invoke-virtual {v0, v1}, Li5/c;->d(Lcom/miui/gallery/editor_common/library/b;)V

    .line 4
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/app/navigator/PhotoNaviFragment;->t:Li5/c;

    sget-object v0, Ln5/d;->g:Ln5/d;

    invoke-virtual {p0, v0}, Li5/c;->d(Lcom/miui/gallery/editor_common/library/b;)V

    :cond_0
    return-void
.end method

.method public onDestroyView()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    .line 2
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/navigator/PhotoNaviFragment;->o:Landroidx/viewpager2/widget/ViewPager2;

    iget-object v1, p0, Lcom/miui/gallery/editor/photo/app/navigator/PhotoNaviFragment;->z:Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;

    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->unregisterOnPageChangeCallback(Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;)V

    .line 3
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/app/navigator/PhotoNaviFragment;->s:Li5/d;

    invoke-virtual {p0}, Li5/d;->e()V

    return-void
.end method

.method public onHiddenChanged(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onHiddenChanged(Z)V

    if-nez p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/app/navigator/PhotoNaviFragment;->T0()V

    :cond_0
    return-void
.end method

.method public r()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/AbstractNaviFragment;->h:Lcom/miui/gallery/editor/photo/app/viewmodel/PhotoEditorViewModel;

    invoke-virtual {v0}, Lcom/miui/gallery/editor/photo/app/viewmodel/PhotoEditorViewModel;->E()V

    .line 2
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/app/navigator/PhotoNaviFragment;->T0()V

    return-void
.end method

.method public t0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 1
    new-instance p0, Lj5/a;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1}, Lj5/a;-><init>(Landroid/content/Context;)V

    return-object p0
.end method

.method public u0(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/miui/gallery/editor/photo/app/AbstractNaviFragment;->u0(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    iput-object p2, p0, Lcom/miui/gallery/editor/photo/app/navigator/PhotoNaviFragment;->n:Landroid/content/Context;

    .line 3
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/app/navigator/PhotoNaviFragment;->K0()V

    .line 4
    invoke-virtual {p0, p1}, Lcom/miui/gallery/editor/photo/app/navigator/PhotoNaviFragment;->L0(Landroid/view/View;)V

    .line 5
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/app/navigator/PhotoNaviFragment;->X0()V

    .line 6
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/app/navigator/PhotoNaviFragment;->Q0()V

    return-void
.end method
