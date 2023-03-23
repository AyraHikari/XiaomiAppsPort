.class public Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2TipsFragment;
.super Landroidx/fragment/app/Fragment;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2TipsFragment$b;,
        Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2TipsFragment$c;
    }
.end annotation


# instance fields
.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2TipsFragment$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2TipsFragment;->d:Ljava/util/List;

    return-void
.end method

.method public static synthetic r0(Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2TipsFragment$b;)Z
    .locals 0

    invoke-static {p0}, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2TipsFragment;->x0(Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2TipsFragment$b;)Z

    move-result p0

    return p0
.end method

.method public static synthetic s0(Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2TipsFragment$b;)Z
    .locals 0

    invoke-static {p0}, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2TipsFragment;->w0(Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2TipsFragment$b;)Z

    move-result p0

    return p0
.end method

.method public static synthetic t0(Landroidx/recyclerview/widget/LinearLayoutManager;Landroid/content/Context;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2TipsFragment;->y0(Landroidx/recyclerview/widget/LinearLayoutManager;Landroid/content/Context;)Z

    move-result p0

    return p0
.end method

.method public static synthetic u0(Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2TipsFragment;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2TipsFragment;->d:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic w0(Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2TipsFragment$b;)Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2TipsFragment$b;->a:Ljava/lang/String;

    const-string v0, "https://cdn.cnbj1.fds.api.mi-img.com/mediaeditor-cloud/remover/remover-ai-objects.mp4"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static synthetic x0(Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2TipsFragment$b;)Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2TipsFragment$b;->a:Ljava/lang/String;

    const-string v0, "https://cdn.cnbj1.fds.api.mi-img.com/mediaeditor-cloud/remover/remover-ai-food-deshadow.mp4"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static synthetic y0(Landroidx/recyclerview/widget/LinearLayoutManager;Landroid/content/Context;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->getOrientation()I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2TipsFragment;->v0()V

    const-string p0, "639.2.5.1.20903"

    .line 3
    invoke-static {p0}, Lt3/d;->d(Ljava/lang/String;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p0

    sget p1, Lt3/k;->I0:I

    const/4 p3, 0x0

    invoke-virtual {p0, p1, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    sget p2, Lt3/i;->U1:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    new-instance v0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2TipsFragment$c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2TipsFragment$c;-><init>(Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2TipsFragment;Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2TipsFragment$a;)V

    .line 4
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v1, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 5
    invoke-virtual {p2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 6
    new-instance p1, Lcom/miui/gallery/widget/recyclerview/BlankDivider;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v2, Lt3/g;->n1:I

    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    invoke-direct {p1, p0}, Lcom/miui/gallery/widget/recyclerview/BlankDivider;-><init>(I)V

    .line 7
    new-instance p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/p;

    invoke-direct {p0, v1}, Lcom/miui/gallery/editor/photo/core/imports/remover2/p;-><init>(Landroidx/recyclerview/widget/LinearLayoutManager;)V

    invoke-virtual {p1, p0}, Lcom/miui/gallery/widget/recyclerview/BlankDivider;->a(Lnd/b;)V

    .line 8
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 9
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method public final v0()V
    .locals 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x4

    new-array v1, v1, [Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2TipsFragment$b;

    new-instance v2, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2TipsFragment$b;

    sget v3, Lt3/n;->G5:I

    .line 2
    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget v4, Lt3/n;->z5:I

    .line 3
    invoke-virtual {p0, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "#AC8668"

    .line 4
    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    const-string v6, "https://cdn.cnbj1.fds.api.mi-img.com/mediaeditor-cloud/remover/remover-ai-objects.mp4"

    invoke-direct {v2, v6, v3, v4, v5}, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2TipsFragment$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2TipsFragment$b;

    sget v3, Lt3/n;->C5:I

    .line 5
    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget v4, Lt3/n;->w5:I

    .line 6
    invoke-virtual {p0, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "#8C9E52"

    .line 7
    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    const-string v6, "https://cdn.cnbj1.fds.api.mi-img.com/mediaeditor-cloud/remover/remover-ai-food-deshadow.mp4"

    invoke-direct {v2, v6, v3, v4, v5}, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2TipsFragment$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v3, 0x1

    aput-object v2, v1, v3

    new-instance v2, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2TipsFragment$b;

    sget v3, Lt3/n;->F5:I

    .line 8
    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget v4, Lt3/n;->y5:I

    .line 9
    invoke-virtual {p0, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "#B375F1"

    .line 10
    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    const-string v6, "https://cdn.cnbj1.fds.api.mi-img.com/mediaeditor-cloud/remover/remover-ai-people.mp4"

    invoke-direct {v2, v6, v3, v4, v5}, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2TipsFragment$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v3, 0x2

    aput-object v2, v1, v3

    new-instance v2, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2TipsFragment$b;

    sget v3, Lt3/n;->E5:I

    .line 11
    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget v4, Lt3/n;->x5:I

    .line 12
    invoke-virtual {p0, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "#E3728D"

    .line 13
    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    const-string v6, "https://cdn.cnbj1.fds.api.mi-img.com/mediaeditor-cloud/remover/remover-ai-line.mp4"

    invoke-direct {v2, v6, v3, v4, v5}, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2TipsFragment$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v3, 0x3

    aput-object v2, v1, v3

    .line 14
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 15
    invoke-static {}, Lw8/c;->a()Z

    move-result v1

    if-nez v1, :cond_0

    .line 16
    sget-object v1, Lcom/miui/gallery/editor/photo/core/imports/remover2/o;->a:Lcom/miui/gallery/editor/photo/core/imports/remover2/o;

    invoke-interface {v0, v1}, Ljava/util/List;->removeIf(Ljava/util/function/Predicate;)Z

    .line 17
    :cond_0
    invoke-static {}, Lw8/a;->a()Z

    move-result v1

    if-nez v1, :cond_1

    .line 18
    sget-object v1, Lcom/miui/gallery/editor/photo/core/imports/remover2/n;->a:Lcom/miui/gallery/editor/photo/core/imports/remover2/n;

    invoke-interface {v0, v1}, Ljava/util/List;->removeIf(Ljava/util/function/Predicate;)Z

    .line 19
    :cond_1
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2TipsFragment;->d:Ljava/util/List;

    invoke-interface {p0, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method
