.class public Lcom/miui/gallery/vlog/clip/TransResView;
.super Landroid/widget/LinearLayout;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/vlog/clip/TransResView$c;
    }
.end annotation


# static fields
.field public static s:I

.field public static t:I

.field public static u:I

.field public static v:I


# instance fields
.field public d:Landroid/content/Context;

.field public f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lrc/a;",
            ">;"
        }
    .end annotation
.end field

.field public g:Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerView;

.field public h:Lcom/miui/gallery/vlog/clip/TransViewAdapter;

.field public i:Landroid/widget/ImageView;

.field public j:Landroid/widget/ImageView;

.field public k:Lcom/miui/gallery/vlog/clip/TransResView$c;

.field public l:Lfd/l;

.field public m:I

.field public n:Lnc/p;

.field public o:Lrc/a;

.field public p:Ljava/lang/String;

.field public q:Ljava/lang/String;

.field public r:Lpd/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/miui/gallery/vlog/clip/TransResView;->f:Ljava/util/List;

    const/4 p2, -0x1

    .line 3
    iput p2, p0, Lcom/miui/gallery/vlog/clip/TransResView;->m:I

    .line 4
    new-instance p2, Lcom/miui/gallery/vlog/clip/TransResView$b;

    invoke-direct {p2, p0}, Lcom/miui/gallery/vlog/clip/TransResView$b;-><init>(Lcom/miui/gallery/vlog/clip/TransResView;)V

    iput-object p2, p0, Lcom/miui/gallery/vlog/clip/TransResView;->r:Lpd/a;

    .line 5
    invoke-virtual {p0, p1}, Lcom/miui/gallery/vlog/clip/TransResView;->j(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic a(Lcom/miui/gallery/vlog/clip/TransResView;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/gallery/vlog/clip/TransResView;->getView()Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcom/miui/gallery/vlog/clip/TransResView;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/miui/gallery/vlog/clip/TransResView;->o()V

    return-void
.end method

.method public static synthetic c(Lcom/miui/gallery/vlog/clip/TransResView;)Lfd/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/vlog/clip/TransResView;->l:Lfd/l;

    return-object p0
.end method

.method public static synthetic d(Lcom/miui/gallery/vlog/clip/TransResView;)Lnc/p;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/vlog/clip/TransResView;->n:Lnc/p;

    return-object p0
.end method

.method public static synthetic e(Lcom/miui/gallery/vlog/clip/TransResView;Lrc/a;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/vlog/clip/TransResView;->n(Lrc/a;I)V

    return-void
.end method

.method private getView()Landroid/view/View;
    .locals 0

    return-object p0
.end method


# virtual methods
.method public f(Z)V
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

    sget v5, Lcom/miui/gallery/vlog/clip/TransResView;->s:I

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
    invoke-direct {p0}, Lcom/miui/gallery/vlog/clip/TransResView;->getView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 7
    invoke-direct {p0}, Lcom/miui/gallery/vlog/clip/TransResView;->getView()Landroid/view/View;

    move-result-object p1

    const/4 v1, 0x4

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    :cond_0
    sget p1, Lcom/miui/gallery/vlog/clip/TransResView;->v:I

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 9
    sget p1, Lcom/miui/gallery/vlog/clip/TransResView;->t:I

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 10
    new-instance p1, Lcom/miui/gallery/vlog/clip/TransResView$a;

    invoke-direct {p1, p0}, Lcom/miui/gallery/vlog/clip/TransResView$a;-><init>(Lcom/miui/gallery/vlog/clip/TransResView;)V

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
    sget p1, Lcom/miui/gallery/vlog/clip/TransResView;->u:I

    int-to-long v3, p1

    invoke-virtual {v0, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-array p1, v2, [Landroid/view/View;

    .line 15
    invoke-direct {p0}, Lcom/miui/gallery/vlog/clip/TransResView;->getView()Landroid/view/View;

    move-result-object v2

    aput-object v2, p1, v1

    invoke-static {p1}, Lkd/h;->n([Landroid/view/View;)V

    .line 16
    :goto_0
    invoke-direct {p0}, Lcom/miui/gallery/vlog/clip/TransResView;->getView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/animation/ObjectAnimator;->setTarget(Ljava/lang/Object;)V

    .line 17
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

.method public g()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/vlog/clip/TransResView;->n:Lnc/p;

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0}, Lnc/p;->c()V

    :cond_0
    return-void
.end method

.method public h()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/miui/gallery/vlog/clip/TransResView;->o()V

    .line 2
    iget-object v0, p0, Lcom/miui/gallery/vlog/clip/TransResView;->n:Lnc/p;

    iget-object v1, p0, Lcom/miui/gallery/vlog/clip/TransResView;->o:Lrc/a;

    if-eqz v1, :cond_0

    invoke-static {v1}, Lnc/n;->f(Lrc/a;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/miui/gallery/vlog/clip/TransResView;->q:Ljava/lang/String;

    :goto_0
    iget-object v2, p0, Lcom/miui/gallery/vlog/clip/TransResView;->l:Lfd/l;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lnc/p;->l(Ljava/lang/String;Lfd/l;Z)V

    .line 3
    invoke-virtual {p0}, Lcom/miui/gallery/vlog/clip/TransResView;->i()V

    return-void
.end method

.method public final i()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/miui/gallery/vlog/clip/TransResView;->f(Z)V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/miui/gallery/vlog/clip/TransResView;->l:Lfd/l;

    const/4 v1, -0x1

    .line 3
    iput v1, p0, Lcom/miui/gallery/vlog/clip/TransResView;->m:I

    .line 4
    iput-object v0, p0, Lcom/miui/gallery/vlog/clip/TransResView;->o:Lrc/a;

    .line 5
    iput-object v0, p0, Lcom/miui/gallery/vlog/clip/TransResView;->q:Ljava/lang/String;

    .line 6
    iput-object v0, p0, Lcom/miui/gallery/vlog/clip/TransResView;->p:Ljava/lang/String;

    .line 7
    iget-object v0, p0, Lcom/miui/gallery/vlog/clip/TransResView;->k:Lcom/miui/gallery/vlog/clip/TransResView$c;

    if-eqz v0, :cond_0

    .line 8
    invoke-interface {v0}, Lcom/miui/gallery/vlog/clip/TransResView$c;->a()V

    .line 9
    :cond_0
    invoke-virtual {p0}, Lcom/miui/gallery/vlog/clip/TransResView;->g()V

    return-void
.end method

.method public final j(Landroid/content/Context;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/miui/gallery/vlog/clip/TransResView;->d:Landroid/content/Context;

    .line 2
    sget v0, Lbc/f;->t0:I

    invoke-static {p1, v0, p0}, Landroid/widget/LinearLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 3
    sget v0, Lbc/d;->w0:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerView;

    iput-object v0, p0, Lcom/miui/gallery/vlog/clip/TransResView;->g:Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerView;

    .line 4
    sget v0, Lbc/d;->m:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/miui/gallery/vlog/clip/TransResView;->i:Landroid/widget/ImageView;

    .line 5
    sget v0, Lbc/d;->n0:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/miui/gallery/vlog/clip/TransResView;->j:Landroid/widget/ImageView;

    .line 6
    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    iget-object v0, p0, Lcom/miui/gallery/vlog/clip/TransResView;->i:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    iget-object v0, p0, Lcom/miui/gallery/vlog/clip/TransResView;->j:Landroid/widget/ImageView;

    invoke-static {v0}, Ln8/b;->a(Landroid/view/View;)V

    .line 9
    iget-object v0, p0, Lcom/miui/gallery/vlog/clip/TransResView;->i:Landroid/widget/ImageView;

    invoke-static {v0}, Ln8/b;->a(Landroid/view/View;)V

    .line 10
    new-instance v0, Lnc/p;

    iget-object v1, p0, Lcom/miui/gallery/vlog/clip/TransResView;->d:Landroid/content/Context;

    invoke-direct {v0, v1, p0}, Lnc/p;-><init>(Landroid/content/Context;Lcom/miui/gallery/vlog/clip/TransResView;)V

    iput-object v0, p0, Lcom/miui/gallery/vlog/clip/TransResView;->n:Lnc/p;

    .line 11
    invoke-virtual {v0}, Lec/a;->g()V

    .line 12
    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    const-class v0, Lcom/miui/gallery/vlog/home/VlogModel;

    invoke-static {p1, v0}, Lkd/h;->l(Landroidx/fragment/app/FragmentActivity;Ljava/lang/Class;)Landroidx/lifecycle/AndroidViewModel;

    move-result-object p1

    check-cast p1, Lcom/miui/gallery/vlog/home/VlogModel;

    .line 13
    invoke-virtual {p0}, Lcom/miui/gallery/vlog/clip/TransResView;->k()V

    return-void
.end method

.method public final k()V
    .locals 1

    .line 1
    invoke-static {}, Lkd/h;->i()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    .line 2
    sget v0, Lcom/miui/gallery/vlog/clip/TransResView;->s:I

    if-nez v0, :cond_0

    .line 3
    sget v0, Lbc/b;->J:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    sput v0, Lcom/miui/gallery/vlog/clip/TransResView;->s:I

    .line 4
    :cond_0
    sget v0, Lcom/miui/gallery/vlog/clip/TransResView;->t:I

    if-nez v0, :cond_1

    .line 5
    sget v0, Lbc/e;->c:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    sput v0, Lcom/miui/gallery/vlog/clip/TransResView;->t:I

    .line 6
    :cond_1
    sget v0, Lcom/miui/gallery/vlog/clip/TransResView;->u:I

    if-nez v0, :cond_2

    .line 7
    sget v0, Lbc/e;->d:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    sput v0, Lcom/miui/gallery/vlog/clip/TransResView;->u:I

    .line 8
    :cond_2
    sget v0, Lcom/miui/gallery/vlog/clip/TransResView;->v:I

    if-nez v0, :cond_3

    .line 9
    sget v0, Lbc/e;->b:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p0

    sput p0, Lcom/miui/gallery/vlog/clip/TransResView;->v:I

    :cond_3
    return-void
.end method

.method public final l()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/vlog/clip/TransResView;->l:Lfd/l;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-interface {v0}, Lfd/l;->D()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/vlog/clip/TransResView;->p:Ljava/lang/String;

    .line 3
    iget-object v0, p0, Lcom/miui/gallery/vlog/clip/TransResView;->l:Lfd/l;

    invoke-interface {v0}, Lfd/l;->B()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/vlog/clip/TransResView;->q:Ljava/lang/String;

    .line 4
    iget-object v1, p0, Lcom/miui/gallery/vlog/clip/TransResView;->n:Lnc/p;

    iget-object v2, p0, Lcom/miui/gallery/vlog/clip/TransResView;->p:Ljava/lang/String;

    iget-object v3, p0, Lcom/miui/gallery/vlog/clip/TransResView;->h:Lcom/miui/gallery/vlog/clip/TransViewAdapter;

    invoke-virtual {v3}, Lcom/miui/gallery/vlog/clip/TransViewAdapter;->g()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v1, v2, v0, v3}, Lnc/p;->m(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)I

    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lcom/miui/gallery/vlog/clip/TransResView;->q:Ljava/lang/String;

    const-string v3, "TransResView"

    const-string v4, "initMatchTrans index: %s   trans: %s"

    invoke-static {v3, v4, v1, v2}, Lzb/a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    iput v0, p0, Lcom/miui/gallery/vlog/clip/TransResView;->m:I

    .line 7
    iget-object v1, p0, Lcom/miui/gallery/vlog/clip/TransResView;->h:Lcom/miui/gallery/vlog/clip/TransViewAdapter;

    invoke-virtual {v1, v0}, Lcom/miui/gallery/vlog/clip/TransViewAdapter;->h(I)Lrc/a;

    move-result-object v1

    iput-object v1, p0, Lcom/miui/gallery/vlog/clip/TransResView;->o:Lrc/a;

    if-ltz v0, :cond_1

    .line 8
    iget-object v1, p0, Lcom/miui/gallery/vlog/clip/TransResView;->h:Lcom/miui/gallery/vlog/clip/TransViewAdapter;

    invoke-virtual {v1, v0}, Lcom/miui/gallery/vlog/clip/TransViewAdapter;->setSelection(I)V

    .line 9
    iget-object p0, p0, Lcom/miui/gallery/vlog/clip/TransResView;->g:Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerView;

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    goto :goto_0

    .line 10
    :cond_1
    iget-object p0, p0, Lcom/miui/gallery/vlog/clip/TransResView;->g:Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerView;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    :goto_0
    return-void
.end method

.method public m(Ljava/util/List;Z)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lrc/a;",
            ">;Z)V"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 1
    iget-object p2, p0, Lcom/miui/gallery/vlog/clip/TransResView;->k:Lcom/miui/gallery/vlog/clip/TransResView$c;

    if-eqz p2, :cond_0

    .line 2
    invoke-interface {p2}, Lcom/miui/gallery/vlog/clip/TransResView$c;->b()V

    .line 3
    :cond_0
    new-instance p2, Lcom/miui/gallery/widget/recyclerview/CustomScrollerLinearLayoutManager;

    iget-object v0, p0, Lcom/miui/gallery/vlog/clip/TransResView;->d:Landroid/content/Context;

    invoke-direct {p2, v0}, Lcom/miui/gallery/widget/recyclerview/CustomScrollerLinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 4
    new-instance v0, Lcom/miui/gallery/ui/CenterSmoothScrollerController;

    iget-object v1, p0, Lcom/miui/gallery/vlog/clip/TransResView;->d:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/miui/gallery/ui/CenterSmoothScrollerController;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2, v0}, Lcom/miui/gallery/widget/recyclerview/CustomScrollerLinearLayoutManager;->b(Lcom/miui/gallery/ui/SmoothScrollerController;)V

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    .line 6
    iget-object v0, p0, Lcom/miui/gallery/vlog/clip/TransResView;->g:Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerView;

    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 7
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lbc/b;->F0:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 8
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lbc/b;->E0:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    .line 9
    iget-object p2, p0, Lcom/miui/gallery/vlog/clip/TransResView;->g:Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerView;

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getItemDecorationCount()I

    move-result p2

    if-nez p2, :cond_1

    .line 10
    iget-object p2, p0, Lcom/miui/gallery/vlog/clip/TransResView;->g:Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerView;

    new-instance v0, Lcom/miui/gallery/widget/recyclerview/BlankDivider;

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, v0

    move v2, v3

    invoke-direct/range {v1 .. v6}, Lcom/miui/gallery/widget/recyclerview/BlankDivider;-><init>(IIIII)V

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 11
    :cond_1
    iput-object p1, p0, Lcom/miui/gallery/vlog/clip/TransResView;->f:Ljava/util/List;

    .line 12
    new-instance p2, Lcom/miui/gallery/vlog/clip/TransViewAdapter;

    invoke-direct {p2, p1}, Lcom/miui/gallery/vlog/clip/TransViewAdapter;-><init>(Ljava/util/List;)V

    iput-object p2, p0, Lcom/miui/gallery/vlog/clip/TransResView;->h:Lcom/miui/gallery/vlog/clip/TransViewAdapter;

    .line 13
    iget-object p1, p0, Lcom/miui/gallery/vlog/clip/TransResView;->g:Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerView;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 14
    iget-object p1, p0, Lcom/miui/gallery/vlog/clip/TransResView;->h:Lcom/miui/gallery/vlog/clip/TransViewAdapter;

    iget-object p0, p0, Lcom/miui/gallery/vlog/clip/TransResView;->r:Lpd/a;

    invoke-virtual {p1, p0}, Lcom/miui/gallery/widget/recyclerview/Adapter;->setOnItemClickListener(Lpd/a;)V

    return-void
.end method

.method public final n(Lrc/a;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/vlog/clip/TransResView;->h:Lcom/miui/gallery/vlog/clip/TransViewAdapter;

    invoke-virtual {v0, p2}, Lcom/miui/gallery/vlog/clip/TransViewAdapter;->setSelection(I)V

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/miui/gallery/vlog/clip/TransResView;->o()V

    .line 3
    iget-object p2, p0, Lcom/miui/gallery/vlog/clip/TransResView;->n:Lnc/p;

    invoke-static {p1}, Lnc/n;->f(Lrc/a;)Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Lcom/miui/gallery/vlog/clip/TransResView;->l:Lfd/l;

    const/4 v1, 0x1

    invoke-virtual {p2, v0, p0, v1}, Lnc/p;->l(Ljava/lang/String;Lfd/l;Z)V

    .line 4
    invoke-static {p1}, Lnc/n;->f(Lrc/a;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Lrc/a;->c()Ljava/lang/String;

    move-result-object p1

    const-string p2, "TransResView"

    const-string v0, "apply trans effect: %s ,name: %s."

    invoke-static {p2, v0, p0, p1}, Lzb/a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final o()V
    .locals 1

    const/4 p0, 0x0

    .line 1
    sput-boolean p0, Lkd/b;->j:Z

    .line 2
    sput-boolean p0, Lkd/b;->e:Z

    const-string p0, "TransResView"

    const-string v0, "vlog applyTrans"

    .line 3
    invoke-static {p0, v0}, Lkd/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/vlog/clip/TransResView;->j:Landroid/widget/ImageView;

    if-ne p1, v0, :cond_1

    const-string p1, "TransResView"

    const-string v0, "onClick"

    .line 2
    invoke-static {p1, v0}, Lzb/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/miui/gallery/vlog/clip/TransResView;->h:Lcom/miui/gallery/vlog/clip/TransViewAdapter;

    invoke-virtual {p1}, Lcom/miui/gallery/vlog/clip/TransViewAdapter;->getSelection()I

    move-result p1

    iput p1, p0, Lcom/miui/gallery/vlog/clip/TransResView;->m:I

    .line 4
    iget-object v0, p0, Lcom/miui/gallery/vlog/clip/TransResView;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrc/a;

    invoke-virtual {p1}, Lrc/a;->c()Ljava/lang/String;

    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/miui/gallery/vlog/clip/TransResView;->f:Ljava/util/List;

    iget v1, p0, Lcom/miui/gallery/vlog/clip/TransResView;->m:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrc/a;

    invoke-virtual {v0}, Lrc/a;->d()I

    move-result v0

    .line 6
    iget-object v1, p0, Lcom/miui/gallery/vlog/clip/TransResView;->l:Lfd/l;

    invoke-interface {v1}, Lfd/l;->g()I

    move-result v1

    if-nez v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-static {v1, p1}, Lkd/f;->k(ILjava/lang/String;)V

    .line 7
    invoke-virtual {p0}, Lcom/miui/gallery/vlog/clip/TransResView;->i()V

    goto :goto_0

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/miui/gallery/vlog/clip/TransResView;->i:Landroid/widget/ImageView;

    if-ne p1, v0, :cond_2

    .line 9
    invoke-virtual {p0}, Lcom/miui/gallery/vlog/clip/TransResView;->h()V

    :cond_2
    :goto_0
    return-void
.end method

.method public setCallback(Lcom/miui/gallery/vlog/clip/TransResView$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gallery/vlog/clip/TransResView;->k:Lcom/miui/gallery/vlog/clip/TransResView$c;

    return-void
.end method

.method public setCurrentVideoClip(Lfd/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gallery/vlog/clip/TransResView;->l:Lfd/l;

    .line 2
    invoke-virtual {p0}, Lcom/miui/gallery/vlog/clip/TransResView;->l()V

    return-void
.end method
