.class public Lcom/miui/gallery/magic/special/effects/image/SpecialEffectsGuideActivity;
.super Lcom/miui/gallery/magic/base/BaseGuideActivity;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public j:Lmiuix/recyclerview/widget/RecyclerView;

.field public k:Lcom/miui/gallery/magic/special/effects/image/adapter/SpecialGuideAdapter;

.field public l:I

.field public m:Landroid/widget/RelativeLayout;

.field public n:Landroid/widget/TextView;

.field public o:Landroid/widget/ImageView;

.field public p:J

.field public q:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/miui/gallery/magic/base/BaseGuideActivity;-><init>()V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lcom/miui/gallery/magic/special/effects/image/SpecialEffectsGuideActivity;->p:J

    return-void
.end method

.method public static synthetic A0(Lcom/miui/gallery/magic/special/effects/image/SpecialEffectsGuideActivity;)Lcom/miui/gallery/magic/special/effects/image/adapter/SpecialGuideAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/magic/special/effects/image/SpecialEffectsGuideActivity;->k:Lcom/miui/gallery/magic/special/effects/image/adapter/SpecialGuideAdapter;

    return-object p0
.end method

.method public static synthetic B0(Lcom/miui/gallery/magic/special/effects/image/SpecialEffectsGuideActivity;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/miui/gallery/magic/special/effects/image/SpecialEffectsGuideActivity;->K0(I)V

    return-void
.end method

.method public static synthetic C0(Lcom/miui/gallery/magic/special/effects/image/SpecialEffectsGuideActivity;)Lmiuix/recyclerview/widget/RecyclerView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/magic/special/effects/image/SpecialEffectsGuideActivity;->j:Lmiuix/recyclerview/widget/RecyclerView;

    return-object p0
.end method

.method private synthetic H0(IZZ)V
    .locals 0

    if-eqz p2, :cond_0

    .line 1
    invoke-virtual {p0, p1}, Lcom/miui/gallery/magic/special/effects/image/SpecialEffectsGuideActivity;->D0(I)V

    :cond_0
    return-void
.end method

.method private synthetic I0(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;I)Z
    .locals 1

    const/4 p1, 0x0

    const/4 p2, 0x6

    if-ne p3, p2, :cond_4

    .line 1
    invoke-static {}, Lda/a;->a()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 2
    invoke-static {}, Lda/a;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    return p1

    :cond_0
    if-eqz p2, :cond_3

    .line 3
    invoke-static {}, Lma/a;->a()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lna/p;->b(Landroid/content/Context;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 4
    invoke-static {}, Lma/a;->a()Landroid/content/Context;

    move-result-object p0

    sget p2, Lp9/j;->Y:I

    invoke-static {p0, p2}, Lna/u;->e(Landroid/content/Context;I)V

    goto :goto_0

    .line 5
    :cond_1
    invoke-static {}, Lma/a;->a()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lna/p;->a(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 6
    new-instance p2, Lca/b;

    invoke-direct {p2, p0, p3}, Lca/b;-><init>(Lcom/miui/gallery/magic/special/effects/image/SpecialEffectsGuideActivity;I)V

    invoke-static {p0, p2}, Lvb/d;->e(Landroid/content/Context;Lvb/d$a;)V

    goto :goto_0

    .line 7
    :cond_2
    invoke-virtual {p0, p3}, Lcom/miui/gallery/magic/special/effects/image/SpecialEffectsGuideActivity;->D0(I)V

    goto :goto_0

    .line 8
    :cond_3
    invoke-virtual {p0, p3}, Lcom/miui/gallery/magic/special/effects/image/SpecialEffectsGuideActivity;->K0(I)V

    goto :goto_0

    .line 9
    :cond_4
    invoke-virtual {p0, p3}, Lcom/miui/gallery/magic/special/effects/image/SpecialEffectsGuideActivity;->K0(I)V

    :goto_0
    return p1
.end method

.method public static synthetic y0(Lcom/miui/gallery/magic/special/effects/image/SpecialEffectsGuideActivity;IZZ)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/miui/gallery/magic/special/effects/image/SpecialEffectsGuideActivity;->H0(IZZ)V

    return-void
.end method

.method public static synthetic z0(Lcom/miui/gallery/magic/special/effects/image/SpecialEffectsGuideActivity;Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;I)Z
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/miui/gallery/magic/special/effects/image/SpecialEffectsGuideActivity;->I0(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;I)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final D0(I)V
    .locals 4

    .line 1
    new-instance v0, Lr9/a;

    const-string v1, "artphoto_windowfog"

    const-wide v2, 0x3433bf52120060L

    invoke-direct {v0, v1, v2, v3}, Lr9/a;-><init>(Ljava/lang/String;J)V

    .line 2
    new-instance v1, Lcom/miui/gallery/magic/special/effects/image/SpecialEffectsGuideActivity$a;

    invoke-direct {v1, p0, p1}, Lcom/miui/gallery/magic/special/effects/image/SpecialEffectsGuideActivity$a;-><init>(Lcom/miui/gallery/magic/special/effects/image/SpecialEffectsGuideActivity;I)V

    invoke-virtual {v0, v1}, Ljb/c;->setListener(Ljb/c$a;)V

    .line 3
    sget-object p0, Lr9/b;->b:Lr9/b;

    invoke-virtual {p0, v0}, Lr9/b;->b(Ljb/c;)V

    return-void
.end method

.method public final E0()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lda/b;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    sget v0, Lp9/c;->e:I

    invoke-static {v0}, Lna/w;->a(I)[Ljava/lang/String;

    move-result-object v0

    .line 3
    sget v1, Lp9/c;->g:I

    invoke-static {v1}, Lna/w;->a(I)[Ljava/lang/String;

    move-result-object v1

    .line 4
    sget v2, Lp9/c;->d:I

    invoke-static {v2}, Lna/w;->a(I)[Ljava/lang/String;

    move-result-object v2

    .line 5
    sget-object v3, Lr9/b;->b:Lr9/b;

    invoke-virtual {v3}, Lr9/b;->d()Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    invoke-static {v3}, Lda/a;->g(Z)V

    const/4 v3, 0x0

    :goto_0
    const/16 v4, 0x8

    if-ge v3, v4, :cond_0

    .line 6
    new-instance v4, Lda/b;

    aget-object v5, v0, v3

    aget-object v6, v1, v3

    aget-object v7, v2, v3

    invoke-direct {v4, v5, v6, v7}, Lda/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public final F0()V
    .locals 2

    .line 1
    new-instance v0, Lcom/miui/gallery/magic/special/effects/image/adapter/SpecialGuideAdapter;

    invoke-virtual {p0}, Lcom/miui/gallery/magic/special/effects/image/SpecialEffectsGuideActivity;->E0()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/miui/gallery/magic/special/effects/image/adapter/SpecialGuideAdapter;-><init>(Ljava/util/List;)V

    iput-object v0, p0, Lcom/miui/gallery/magic/special/effects/image/SpecialEffectsGuideActivity;->k:Lcom/miui/gallery/magic/special/effects/image/adapter/SpecialGuideAdapter;

    .line 2
    iget-object v1, p0, Lcom/miui/gallery/magic/special/effects/image/SpecialEffectsGuideActivity;->j:Lmiuix/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 3
    iget-object v0, p0, Lcom/miui/gallery/magic/special/effects/image/SpecialEffectsGuideActivity;->k:Lcom/miui/gallery/magic/special/effects/image/adapter/SpecialGuideAdapter;

    new-instance v1, Lca/a;

    invoke-direct {v1, p0}, Lca/a;-><init>(Lcom/miui/gallery/magic/special/effects/image/SpecialEffectsGuideActivity;)V

    invoke-virtual {v0, v1}, Lcom/miui/gallery/widget/recyclerview/Adapter;->setOnItemClickListener(Lpd/a;)V

    return-void
.end method

.method public final G0()V
    .locals 7

    .line 1
    sget v0, Lp9/g;->Z:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lmiuix/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/miui/gallery/magic/special/effects/image/SpecialEffectsGuideActivity;->j:Lmiuix/recyclerview/widget/RecyclerView;

    .line 2
    sget v0, Lp9/g;->t:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/miui/gallery/magic/special/effects/image/SpecialEffectsGuideActivity;->m:Landroid/widget/RelativeLayout;

    .line 3
    sget v0, Lp9/g;->j2:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/miui/gallery/magic/special/effects/image/SpecialEffectsGuideActivity;->n:Landroid/widget/TextView;

    .line 4
    sget v1, Lp9/j;->M:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 5
    sget v0, Lp9/g;->y:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/miui/gallery/magic/special/effects/image/SpecialEffectsGuideActivity;->o:Landroid/widget/ImageView;

    .line 6
    invoke-static {}, Lwb/i;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/miui/gallery/magic/special/effects/image/SpecialEffectsGuideActivity;->o:Landroid/widget/ImageView;

    const/high16 v1, 0x43340000    # 180.0f

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setRotation(F)V

    .line 8
    :cond_0
    new-instance v0, Lxb/a$c;

    invoke-direct {v0}, Lxb/a$c;-><init>()V

    const v1, 0x3f19999a    # 0.6f

    invoke-virtual {v0, v1}, Lxb/a$c;->b(F)Lxb/a$c;

    move-result-object v0

    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1, v1, v1, v1}, Lxb/a$c;->d(FFFF)Lxb/a$c;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Lxb/a$c;->c(F)Lxb/a$c;

    move-result-object v0

    invoke-virtual {v0}, Lxb/a$c;->a()Lxb/a;

    move-result-object v2

    .line 10
    iget-object v1, p0, Lcom/miui/gallery/magic/special/effects/image/SpecialEffectsGuideActivity;->m:Landroid/widget/RelativeLayout;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    invoke-static/range {v1 .. v6}, Lxb/b;->a(Landroid/view/View;Lxb/a;Lxb/a;Ltl/a;Lxl/b;Z)V

    .line 11
    invoke-static {}, Lwb/b;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 12
    new-instance v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    sget v1, Lp9/h;->b:I

    invoke-static {v1}, Lna/w;->c(I)I

    move-result v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;-><init>(II)V

    iput-object v0, p0, Lcom/miui/gallery/magic/special/effects/image/SpecialEffectsGuideActivity;->q:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 13
    iget-object p0, p0, Lcom/miui/gallery/magic/special/effects/image/SpecialEffectsGuideActivity;->j:Lmiuix/recyclerview/widget/RecyclerView;

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    goto :goto_0

    .line 14
    :cond_1
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v0, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 15
    iget-object p0, p0, Lcom/miui/gallery/magic/special/effects/image/SpecialEffectsGuideActivity;->j:Lmiuix/recyclerview/widget/RecyclerView;

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    :goto_0
    return-void
.end method

.method public final J0(Landroid/net/Uri;I)V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/miui/gallery/magic/special/effects/image/SpecialEffectsActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const-string p1, "index"

    .line 3
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/16 p1, 0x400

    .line 4
    invoke-virtual {p0, v0, p1}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public final K0(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/miui/gallery/magic/special/effects/image/SpecialEffectsGuideActivity;->l:I

    .line 2
    invoke-static {}, Lna/k;->w()Landroid/content/Intent;

    move-result-object p1

    const/16 v0, 0x3fd

    invoke-virtual {p0, p1, v0}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/miui/gallery/app/activity/MiuiActivity;->onActivityResult(IILandroid/content/Intent;)V

    const/16 p2, 0x3fd

    if-eq p1, p2, :cond_1

    const/16 p2, 0x400

    if-eq p1, p2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p0, p0, Lcom/miui/gallery/magic/special/effects/image/SpecialEffectsGuideActivity;->k:Lcom/miui/gallery/magic/special/effects/image/adapter/SpecialGuideAdapter;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    goto :goto_0

    :cond_1
    if-eqz p3, :cond_4

    .line 3
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 4
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    .line 5
    invoke-static {p1}, Lna/j;->a(Landroid/net/Uri;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 6
    invoke-static {p0, p1}, Lna/k;->e(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 7
    sget p1, Lp9/j;->U:I

    invoke-static {p0, p1}, Lna/u;->e(Landroid/content/Context;I)V

    goto :goto_0

    .line 8
    :cond_2
    iget p2, p0, Lcom/miui/gallery/magic/special/effects/image/SpecialEffectsGuideActivity;->l:I

    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/magic/special/effects/image/SpecialEffectsGuideActivity;->J0(Landroid/net/Uri;I)V

    goto :goto_0

    .line 9
    :cond_3
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lp9/j;->I:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lna/u;->f(Landroid/content/Context;Ljava/lang/String;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sget v0, Lp9/g;->t:I

    if-ne p1, v0, :cond_0

    .line 2
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const-string v0, "tip"

    const-string v1, "639.6.0.1.14780"

    .line 3
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/miui/gallery/magic/special/effects/image/SpecialEffectsGuideActivity;->p:J

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "duration"

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-static {p1}, Lud/f;->d(Ljava/util/Map;)V

    .line 6
    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->finish()V

    :cond_0
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/miui/gallery/magic/base/BaseGuideActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    invoke-static {}, Lwb/b;->j()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/miui/gallery/magic/special/effects/image/SpecialEffectsGuideActivity;->j:Lmiuix/recyclerview/widget/RecyclerView;

    new-instance v0, Lcom/miui/gallery/magic/special/effects/image/SpecialEffectsGuideActivity$b;

    invoke-direct {v0, p0}, Lcom/miui/gallery/magic/special/effects/image/SpecialEffectsGuideActivity$b;-><init>(Lcom/miui/gallery/magic/special/effects/image/SpecialEffectsGuideActivity;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 4
    :cond_0
    iget-object p0, p0, Lcom/miui/gallery/magic/special/effects/image/SpecialEffectsGuideActivity;->q:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    if-eqz p0, :cond_1

    .line 5
    sget p1, Lp9/h;->b:I

    invoke-static {p1}, Lna/w;->c(I)I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->setSpanCount(I)V

    :cond_1
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/miui/gallery/magic/base/BaseGuideActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    sget p1, Lp9/i;->t:I

    invoke-virtual {p0, p1}, Lmiuix/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 3
    sget-object p1, Lcom/miui/gallery/app/StrategyContext$DisableStrategyType;->o:Lcom/miui/gallery/app/StrategyContext$DisableStrategyType;

    invoke-virtual {p0, p1}, Lcom/miui/gallery/app/activity/MiuiActivity;->l0(Lcom/miui/gallery/app/StrategyContext$DisableStrategyType;)V

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/miui/gallery/magic/special/effects/image/SpecialEffectsGuideActivity;->p:J

    .line 5
    invoke-virtual {p0}, Lcom/miui/gallery/magic/special/effects/image/SpecialEffectsGuideActivity;->G0()V

    .line 6
    invoke-virtual {p0}, Lcom/miui/gallery/magic/special/effects/image/SpecialEffectsGuideActivity;->F0()V

    return-void
.end method

.method public onDestroy()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/miui/gallery/magic/base/BaseGuideActivity;->onDestroy()V

    .line 2
    sget-object p0, Lr9/b;->b:Lr9/b;

    invoke-virtual {p0}, Lr9/b;->a()V

    return-void
.end method

.method public onStart()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onStart()V

    .line 2
    invoke-static {}, Lna/q;->a()Lna/q;

    move-result-object p0

    const-string v0, "art"

    const-string v1, "enter"

    invoke-virtual {p0, v0, v1}, Lna/q;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
