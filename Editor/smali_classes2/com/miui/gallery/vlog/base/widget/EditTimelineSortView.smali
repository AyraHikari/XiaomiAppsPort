.class public Lcom/miui/gallery/vlog/base/widget/EditTimelineSortView;
.super Landroid/widget/RelativeLayout;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/vlog/base/widget/EditTimelineSortView$d;
    }
.end annotation


# static fields
.field public static q:I

.field public static r:I

.field public static s:I

.field public static t:I


# instance fields
.field public d:Landroid/content/Context;

.field public f:Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerView;

.field public g:Lcom/miui/gallery/vlog/clip/sort/RecyclerViewAdapter;

.field public h:Lcom/miui/gallery/vlog/base/widget/EditTimelineSortView$d;

.field public i:Landroid/widget/ImageView;

.field public j:Landroid/widget/ImageView;

.field public k:Lfd/l;

.field public l:Lfd/l;

.field public m:Lcom/miui/gallery/vlog/clip/sort/ItemTouchHelperCallback;

.field public n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lfd/l;",
            ">;"
        }
    .end annotation
.end field

.field public o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lfd/l;",
            ">;"
        }
    .end annotation
.end field

.field public p:Lcom/miui/gallery/vlog/base/interfaces/RecyclerItemClickListener$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/miui/gallery/vlog/base/widget/EditTimelineSortView;->n:Ljava/util/List;

    .line 3
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/miui/gallery/vlog/base/widget/EditTimelineSortView;->o:Ljava/util/List;

    .line 4
    new-instance p2, Lcom/miui/gallery/vlog/base/widget/EditTimelineSortView$c;

    invoke-direct {p2, p0}, Lcom/miui/gallery/vlog/base/widget/EditTimelineSortView$c;-><init>(Lcom/miui/gallery/vlog/base/widget/EditTimelineSortView;)V

    iput-object p2, p0, Lcom/miui/gallery/vlog/base/widget/EditTimelineSortView;->p:Lcom/miui/gallery/vlog/base/interfaces/RecyclerItemClickListener$b;

    .line 5
    invoke-virtual {p0, p1}, Lcom/miui/gallery/vlog/base/widget/EditTimelineSortView;->g(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic a(Lcom/miui/gallery/vlog/base/widget/EditTimelineSortView;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/gallery/vlog/base/widget/EditTimelineSortView;->getView()Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcom/miui/gallery/vlog/base/widget/EditTimelineSortView;)Lcom/miui/gallery/vlog/clip/sort/RecyclerViewAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/vlog/base/widget/EditTimelineSortView;->g:Lcom/miui/gallery/vlog/clip/sort/RecyclerViewAdapter;

    return-object p0
.end method

.method public static synthetic c(Lcom/miui/gallery/vlog/base/widget/EditTimelineSortView;)Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/vlog/base/widget/EditTimelineSortView;->f:Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerView;

    return-object p0
.end method

.method public static synthetic d(Lcom/miui/gallery/vlog/base/widget/EditTimelineSortView;)Lcom/miui/gallery/vlog/base/widget/EditTimelineSortView$d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/vlog/base/widget/EditTimelineSortView;->h:Lcom/miui/gallery/vlog/base/widget/EditTimelineSortView$d;

    return-object p0
.end method

.method private getView()Landroid/view/View;
    .locals 0

    return-object p0
.end method


# virtual methods
.method public e(Z)V
    .locals 6

    .line 1
    new-instance v0, Landroid/animation/ObjectAnimator;

    invoke-direct {v0}, Landroid/animation/ObjectAnimator;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-eqz p1, :cond_1

    .line 2
    sget-object p1, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    new-array v4, v3, [F

    sget v5, Lcom/miui/gallery/vlog/base/widget/EditTimelineSortView;->q:I

    int-to-float v5, v5

    aput v5, v4, v1

    const/4 v5, 0x0

    aput v5, v4, v2

    invoke-static {p1, v4}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object p1

    .line 3
    sget-object v4, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v5, v3, [F

    fill-array-data v5, :array_0

    invoke-static {v4, v5}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v4

    new-array v3, v3, [Landroid/animation/PropertyValuesHolder;

    aput-object p1, v3, v1

    aput-object v4, v3, v2

    .line 4
    invoke-virtual {v0, v3}, Landroid/animation/ObjectAnimator;->setValues([Landroid/animation/PropertyValuesHolder;)V

    .line 5
    new-instance p1, Ldo/f;

    invoke-direct {p1}, Ldo/f;-><init>()V

    invoke-virtual {v0, p1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 6
    invoke-direct {p0}, Lcom/miui/gallery/vlog/base/widget/EditTimelineSortView;->getView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 7
    invoke-direct {p0}, Lcom/miui/gallery/vlog/base/widget/EditTimelineSortView;->getView()Landroid/view/View;

    move-result-object p1

    const/4 v1, 0x4

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    :cond_0
    sget p1, Lcom/miui/gallery/vlog/base/widget/EditTimelineSortView;->t:I

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 9
    sget p1, Lcom/miui/gallery/vlog/base/widget/EditTimelineSortView;->r:I

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 10
    new-instance p1, Lcom/miui/gallery/vlog/base/widget/EditTimelineSortView$a;

    invoke-direct {p1, p0}, Lcom/miui/gallery/vlog/base/widget/EditTimelineSortView$a;-><init>(Lcom/miui/gallery/vlog/base/widget/EditTimelineSortView;)V

    invoke-virtual {v0, p1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    goto :goto_0

    .line 11
    :cond_1
    sget-object p1, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v3, v3, [F

    fill-array-data v3, :array_1

    invoke-static {p1, v3}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object p1

    .line 12
    new-instance v3, Ldo/f;

    invoke-direct {v3}, Ldo/f;-><init>()V

    invoke-virtual {v0, v3}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-array v3, v2, [Landroid/animation/PropertyValuesHolder;

    aput-object p1, v3, v1

    .line 13
    invoke-virtual {v0, v3}, Landroid/animation/ObjectAnimator;->setValues([Landroid/animation/PropertyValuesHolder;)V

    .line 14
    sget p1, Lcom/miui/gallery/vlog/base/widget/EditTimelineSortView;->s:I

    int-to-long v3, p1

    invoke-virtual {v0, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 15
    new-instance p1, Lcom/miui/gallery/vlog/base/widget/EditTimelineSortView$b;

    invoke-direct {p1, p0}, Lcom/miui/gallery/vlog/base/widget/EditTimelineSortView$b;-><init>(Lcom/miui/gallery/vlog/base/widget/EditTimelineSortView;)V

    invoke-virtual {v0, p1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-array p1, v2, [Landroid/view/View;

    .line 16
    invoke-direct {p0}, Lcom/miui/gallery/vlog/base/widget/EditTimelineSortView;->getView()Landroid/view/View;

    move-result-object v2

    aput-object v2, p1, v1

    invoke-static {p1}, Lkd/h;->n([Landroid/view/View;)V

    .line 17
    :goto_0
    invoke-direct {p0}, Lcom/miui/gallery/vlog/base/widget/EditTimelineSortView;->getView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/animation/ObjectAnimator;->setTarget(Ljava/lang/Object;)V

    .line 18
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    return-void

    nop

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
.end method

.method public f(Z)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/miui/gallery/vlog/base/widget/EditTimelineSortView;->e(Z)V

    .line 2
    iget-object v0, p0, Lcom/miui/gallery/vlog/base/widget/EditTimelineSortView;->h:Lcom/miui/gallery/vlog/base/widget/EditTimelineSortView$d;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    .line 3
    iget-object p0, p0, Lcom/miui/gallery/vlog/base/widget/EditTimelineSortView;->g:Lcom/miui/gallery/vlog/clip/sort/RecyclerViewAdapter;

    invoke-virtual {p0}, Lcom/miui/gallery/vlog/clip/sort/RecyclerViewAdapter;->h()I

    move-result p0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/miui/gallery/vlog/base/widget/EditTimelineSortView;->o:Ljava/util/List;

    iget-object p0, p0, Lcom/miui/gallery/vlog/base/widget/EditTimelineSortView;->l:Lfd/l;

    invoke-interface {v1, p0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p0

    :goto_0
    invoke-virtual {v0, p1, p0}, Lcom/miui/gallery/vlog/base/widget/EditTimelineSortView$d;->b(ZI)V

    :cond_1
    return-void
.end method

.method public final g(Landroid/content/Context;)V
    .locals 7

    .line 1
    iput-object p1, p0, Lcom/miui/gallery/vlog/base/widget/EditTimelineSortView;->d:Landroid/content/Context;

    .line 2
    sget v0, Lbc/f;->A:I

    invoke-static {p1, v0, p0}, Landroid/widget/RelativeLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 3
    sget v0, Lbc/d;->m:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/miui/gallery/vlog/base/widget/EditTimelineSortView;->i:Landroid/widget/ImageView;

    .line 4
    sget v0, Lbc/d;->n0:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/miui/gallery/vlog/base/widget/EditTimelineSortView;->j:Landroid/widget/ImageView;

    .line 5
    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    iget-object v0, p0, Lcom/miui/gallery/vlog/base/widget/EditTimelineSortView;->i:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    iget-object v0, p0, Lcom/miui/gallery/vlog/base/widget/EditTimelineSortView;->j:Landroid/widget/ImageView;

    invoke-static {v0}, Ln8/b;->a(Landroid/view/View;)V

    .line 8
    iget-object v0, p0, Lcom/miui/gallery/vlog/base/widget/EditTimelineSortView;->i:Landroid/widget/ImageView;

    invoke-static {v0}, Ln8/b;->a(Landroid/view/View;)V

    .line 9
    sget v0, Lbc/d;->I0:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerView;

    iput-object v0, p0, Lcom/miui/gallery/vlog/base/widget/EditTimelineSortView;->f:Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerView;

    .line 10
    new-instance v0, Lcom/miui/gallery/widget/recyclerview/CustomScrollerLinearLayoutManager;

    iget-object v1, p0, Lcom/miui/gallery/vlog/base/widget/EditTimelineSortView;->d:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/miui/gallery/widget/recyclerview/CustomScrollerLinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 11
    new-instance v1, Lcom/miui/gallery/ui/CenterSmoothScrollerController;

    iget-object v2, p0, Lcom/miui/gallery/vlog/base/widget/EditTimelineSortView;->d:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/miui/gallery/ui/CenterSmoothScrollerController;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lcom/miui/gallery/widget/recyclerview/CustomScrollerLinearLayoutManager;->b(Lcom/miui/gallery/ui/SmoothScrollerController;)V

    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    .line 13
    iget-object v2, p0, Lcom/miui/gallery/vlog/base/widget/EditTimelineSortView;->f:Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerView;

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 14
    new-instance v0, Lcom/miui/gallery/vlog/clip/sort/RecyclerViewAdapter;

    invoke-direct {v0, p1}, Lcom/miui/gallery/vlog/clip/sort/RecyclerViewAdapter;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/miui/gallery/vlog/base/widget/EditTimelineSortView;->g:Lcom/miui/gallery/vlog/clip/sort/RecyclerViewAdapter;

    .line 15
    iget-object p1, p0, Lcom/miui/gallery/vlog/base/widget/EditTimelineSortView;->f:Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerView;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 16
    iget-object p1, p0, Lcom/miui/gallery/vlog/base/widget/EditTimelineSortView;->f:Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerView;

    new-instance v0, Lcom/miui/gallery/vlog/base/interfaces/RecyclerItemClickListener;

    iget-object v2, p0, Lcom/miui/gallery/vlog/base/widget/EditTimelineSortView;->d:Landroid/content/Context;

    iget-object v3, p0, Lcom/miui/gallery/vlog/base/widget/EditTimelineSortView;->p:Lcom/miui/gallery/vlog/base/interfaces/RecyclerItemClickListener$b;

    invoke-direct {v0, v2, v3}, Lcom/miui/gallery/vlog/base/interfaces/RecyclerItemClickListener;-><init>(Landroid/content/Context;Lcom/miui/gallery/vlog/base/interfaces/RecyclerItemClickListener$b;)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnItemTouchListener(Landroidx/recyclerview/widget/RecyclerView$OnItemTouchListener;)V

    .line 17
    new-instance p1, Lcom/miui/gallery/vlog/clip/sort/ItemTouchHelperCallback;

    iget-object v0, p0, Lcom/miui/gallery/vlog/base/widget/EditTimelineSortView;->g:Lcom/miui/gallery/vlog/clip/sort/RecyclerViewAdapter;

    const/4 v2, 0x1

    invoke-direct {p1, v0, v2, v1}, Lcom/miui/gallery/vlog/clip/sort/ItemTouchHelperCallback;-><init>(Landroidx/recyclerview/widget/RecyclerView$Adapter;ZZ)V

    iput-object p1, p0, Lcom/miui/gallery/vlog/base/widget/EditTimelineSortView;->m:Lcom/miui/gallery/vlog/clip/sort/ItemTouchHelperCallback;

    .line 18
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lbc/b;->y0:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 19
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    .line 20
    iget-object p1, p0, Lcom/miui/gallery/vlog/base/widget/EditTimelineSortView;->f:Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerView;

    new-instance v0, Lcom/miui/gallery/widget/recyclerview/BlankDivider;

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, v0

    move v2, v3

    invoke-direct/range {v1 .. v6}, Lcom/miui/gallery/widget/recyclerview/BlankDivider;-><init>(IIIII)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 21
    invoke-virtual {p0}, Lcom/miui/gallery/vlog/base/widget/EditTimelineSortView;->h()V

    .line 22
    iget-object p1, p0, Lcom/miui/gallery/vlog/base/widget/EditTimelineSortView;->f:Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerView;

    iget-object p0, p0, Lcom/miui/gallery/vlog/base/widget/EditTimelineSortView;->m:Lcom/miui/gallery/vlog/clip/sort/ItemTouchHelperCallback;

    invoke-static {p1, p0}, Lod/a;->j(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/ItemTouchHelper$Callback;)V

    return-void
.end method

.method public getTempIVideoClips()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lfd/l;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/vlog/base/widget/EditTimelineSortView;->o:Ljava/util/List;

    return-object p0
.end method

.method public final h()V
    .locals 1

    .line 1
    invoke-static {}, Lkd/h;->i()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    .line 2
    sget v0, Lcom/miui/gallery/vlog/base/widget/EditTimelineSortView;->q:I

    if-nez v0, :cond_0

    .line 3
    sget v0, Lbc/b;->J:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    sput v0, Lcom/miui/gallery/vlog/base/widget/EditTimelineSortView;->q:I

    .line 4
    :cond_0
    sget v0, Lcom/miui/gallery/vlog/base/widget/EditTimelineSortView;->r:I

    if-nez v0, :cond_1

    .line 5
    sget v0, Lbc/e;->c:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    sput v0, Lcom/miui/gallery/vlog/base/widget/EditTimelineSortView;->r:I

    .line 6
    :cond_1
    sget v0, Lcom/miui/gallery/vlog/base/widget/EditTimelineSortView;->s:I

    if-nez v0, :cond_2

    .line 7
    sget v0, Lbc/e;->d:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    sput v0, Lcom/miui/gallery/vlog/base/widget/EditTimelineSortView;->s:I

    .line 8
    :cond_2
    sget v0, Lcom/miui/gallery/vlog/base/widget/EditTimelineSortView;->t:I

    if-nez v0, :cond_3

    .line 9
    sget v0, Lbc/e;->b:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p0

    sput p0, Lcom/miui/gallery/vlog/base/widget/EditTimelineSortView;->t:I

    :cond_3
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/vlog/base/widget/EditTimelineSortView;->j:Landroid/widget/ImageView;

    if-ne p1, v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/miui/gallery/vlog/base/widget/EditTimelineSortView;->g:Lcom/miui/gallery/vlog/clip/sort/RecyclerViewAdapter;

    invoke-virtual {p1}, Lcom/miui/gallery/vlog/clip/sort/RecyclerViewAdapter;->j()Z

    move-result p1

    if-nez p1, :cond_1

    .line 3
    iget-object p1, p0, Lcom/miui/gallery/vlog/base/widget/EditTimelineSortView;->g:Lcom/miui/gallery/vlog/clip/sort/RecyclerViewAdapter;

    invoke-virtual {p1}, Lcom/miui/gallery/vlog/clip/sort/RecyclerViewAdapter;->i()Lfd/l;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/miui/gallery/vlog/base/widget/EditTimelineSortView;->setCurrentClip(Lfd/l;)V

    const/4 p1, 0x1

    .line 4
    invoke-virtual {p0, p1}, Lcom/miui/gallery/vlog/base/widget/EditTimelineSortView;->f(Z)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/vlog/base/widget/EditTimelineSortView;->i:Landroid/widget/ImageView;

    if-ne p1, v0, :cond_1

    .line 6
    iget-object p1, p0, Lcom/miui/gallery/vlog/base/widget/EditTimelineSortView;->g:Lcom/miui/gallery/vlog/clip/sort/RecyclerViewAdapter;

    invoke-virtual {p1}, Lcom/miui/gallery/vlog/clip/sort/RecyclerViewAdapter;->j()Z

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x0

    .line 7
    invoke-virtual {p0, p1}, Lcom/miui/gallery/vlog/base/widget/EditTimelineSortView;->f(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setCurrentClip(Lfd/l;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/miui/gallery/vlog/base/widget/EditTimelineSortView;->k:Lfd/l;

    .line 2
    iput-object p1, p0, Lcom/miui/gallery/vlog/base/widget/EditTimelineSortView;->l:Lfd/l;

    .line 3
    iget-object v0, p0, Lcom/miui/gallery/vlog/base/widget/EditTimelineSortView;->g:Lcom/miui/gallery/vlog/clip/sort/RecyclerViewAdapter;

    if-eqz v0, :cond_0

    .line 4
    iget-object p0, p0, Lcom/miui/gallery/vlog/base/widget/EditTimelineSortView;->n:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/miui/gallery/vlog/clip/sort/RecyclerViewAdapter;->m(I)V

    :cond_0
    return-void
.end method

.method public setOriginClips(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lfd/l;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/miui/gallery/vlog/base/widget/EditTimelineSortView;->n:Ljava/util/List;

    .line 2
    iget-object v0, p0, Lcom/miui/gallery/vlog/base/widget/EditTimelineSortView;->g:Lcom/miui/gallery/vlog/clip/sort/RecyclerViewAdapter;

    invoke-virtual {v0, p1}, Lcom/miui/gallery/vlog/clip/sort/RecyclerViewAdapter;->p(Ljava/util/List;)V

    .line 3
    iget-object v0, p0, Lcom/miui/gallery/vlog/base/widget/EditTimelineSortView;->o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    iget-object v0, p0, Lcom/miui/gallery/vlog/base/widget/EditTimelineSortView;->o:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 5
    iget-object p0, p0, Lcom/miui/gallery/vlog/base/widget/EditTimelineSortView;->g:Lcom/miui/gallery/vlog/clip/sort/RecyclerViewAdapter;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public setSortCallback(Lcom/miui/gallery/vlog/base/widget/EditTimelineSortView$d;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/vlog/base/widget/EditTimelineSortView;->g:Lcom/miui/gallery/vlog/clip/sort/RecyclerViewAdapter;

    if-eqz v0, :cond_0

    .line 2
    iput-object p1, p0, Lcom/miui/gallery/vlog/base/widget/EditTimelineSortView;->h:Lcom/miui/gallery/vlog/base/widget/EditTimelineSortView$d;

    .line 3
    invoke-virtual {v0, p1}, Lcom/miui/gallery/vlog/clip/sort/RecyclerViewAdapter;->n(Lcom/miui/gallery/vlog/base/widget/EditTimelineSortView$d;)V

    :cond_0
    return-void
.end method

.method public setVideoFrameLoader(Lfd/m;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/vlog/base/widget/EditTimelineSortView;->g:Lcom/miui/gallery/vlog/clip/sort/RecyclerViewAdapter;

    invoke-virtual {p0, p1}, Lcom/miui/gallery/vlog/clip/sort/RecyclerViewAdapter;->o(Lfd/m;)V

    return-void
.end method
