.class public Lcom/miui/gallery/editor/photo/app/navigator/PhotoNaviPagerFragment;
.super Landroidx/fragment/app/Fragment;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/editor/photo/app/navigator/PhotoNaviPagerFragment$d;,
        Lcom/miui/gallery/editor/photo/app/navigator/PhotoNaviPagerFragment$c;,
        Lcom/miui/gallery/editor/photo/app/navigator/PhotoNaviPagerFragment$e;,
        Lcom/miui/gallery/editor/photo/app/navigator/PhotoNaviPagerFragment$b;
    }
.end annotation


# instance fields
.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/miui/gallery/editor/photo/app/AbstractNaviFragment$NavigatorData;",
            ">;"
        }
    .end annotation
.end field

.field public f:Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerView;

.field public g:Lcom/miui/gallery/editor/photo/app/navigator/PhotoNaviPagerFragment$c;

.field public h:Lcom/miui/gallery/editor/photo/app/navigator/PhotoNaviPagerFragment$e;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    return-void
.end method

.method public static synthetic r0(Lcom/miui/gallery/editor/photo/app/navigator/PhotoNaviPagerFragment;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/app/navigator/PhotoNaviPagerFragment;->d:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic s0(Lcom/miui/gallery/editor/photo/app/navigator/PhotoNaviPagerFragment;)Lcom/miui/gallery/editor/photo/app/navigator/PhotoNaviPagerFragment$e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/app/navigator/PhotoNaviPagerFragment;->h:Lcom/miui/gallery/editor/photo/app/navigator/PhotoNaviPagerFragment$e;

    return-object p0
.end method

.method public static u0(Ljava/util/List;)Lcom/miui/gallery/editor/photo/app/navigator/PhotoNaviPagerFragment;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/miui/gallery/editor/photo/app/AbstractNaviFragment$NavigatorData;",
            ">;)",
            "Lcom/miui/gallery/editor/photo/app/navigator/PhotoNaviPagerFragment;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/miui/gallery/editor/photo/app/navigator/PhotoNaviPagerFragment;

    invoke-direct {v0}, Lcom/miui/gallery/editor/photo/app/navigator/PhotoNaviPagerFragment;-><init>()V

    .line 2
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 3
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string p0, "bundle_key_data"

    .line 4
    invoke-virtual {v1, p0, v2}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 5
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "bundle_key_data"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/gallery/editor/photo/app/navigator/PhotoNaviPagerFragment;->d:Ljava/util/List;

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 1
    sget p0, Lt3/k;->D0:I

    const/4 p3, 0x0

    invoke-virtual {p1, p0, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    sget p2, Lt3/i;->L:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerView;

    iput-object p2, p0, Lcom/miui/gallery/editor/photo/app/navigator/PhotoNaviPagerFragment;->f:Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerView;

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 4
    sget p2, Lt3/g;->T0:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 5
    sget p2, Lt3/g;->S0:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 6
    new-instance p1, Lcom/miui/gallery/ui/CommonCenterRecyclerView$Divider;

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p1

    move v1, v2

    invoke-direct/range {v0 .. v5}, Lcom/miui/gallery/ui/CommonCenterRecyclerView$Divider;-><init>(IIIII)V

    .line 7
    iget-object p2, p0, Lcom/miui/gallery/editor/photo/app/navigator/PhotoNaviPagerFragment;->f:Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerView;

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 8
    new-instance p1, Lcom/miui/gallery/editor/photo/app/navigator/PhotoNaviPagerFragment$c;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lcom/miui/gallery/editor/photo/app/navigator/PhotoNaviPagerFragment$c;-><init>(Lcom/miui/gallery/editor/photo/app/navigator/PhotoNaviPagerFragment;Lcom/miui/gallery/editor/photo/app/navigator/PhotoNaviPagerFragment$a;)V

    iput-object p1, p0, Lcom/miui/gallery/editor/photo/app/navigator/PhotoNaviPagerFragment;->g:Lcom/miui/gallery/editor/photo/app/navigator/PhotoNaviPagerFragment$c;

    .line 9
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/app/navigator/PhotoNaviPagerFragment;->f:Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerView;

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method public final t0(Lcom/miui/gallery/editor/photo/core/Effect;)I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/navigator/PhotoNaviPagerFragment;->d:Ljava/util/List;

    const/4 v1, -0x1

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    .line 3
    iget-object v3, p0, Lcom/miui/gallery/editor/photo/app/navigator/PhotoNaviPagerFragment;->d:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/miui/gallery/editor/photo/app/AbstractNaviFragment$NavigatorData;

    iget-object v3, v3, Lcom/miui/gallery/editor/photo/app/AbstractNaviFragment$NavigatorData;->h:Lcom/miui/gallery/editor/photo/core/Effect;

    if-ne v3, p1, :cond_1

    return v2

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method public v0(Lcom/miui/gallery/editor/photo/app/AbstractNaviFragment$NavigatorData;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/navigator/PhotoNaviPagerFragment;->d:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/navigator/PhotoNaviPagerFragment;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    .line 3
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/app/navigator/PhotoNaviPagerFragment;->g:Lcom/miui/gallery/editor/photo/app/navigator/PhotoNaviPagerFragment$c;

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public w0(Lcom/miui/gallery/editor/photo/app/navigator/PhotoNaviPagerFragment$e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gallery/editor/photo/app/navigator/PhotoNaviPagerFragment;->h:Lcom/miui/gallery/editor/photo/app/navigator/PhotoNaviPagerFragment$e;

    return-void
.end method

.method public x0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/navigator/PhotoNaviPagerFragment;->g:Lcom/miui/gallery/editor/photo/app/navigator/PhotoNaviPagerFragment$c;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/miui/gallery/editor/photo/app/navigator/PhotoNaviPagerFragment$c;->getItemCount()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/app/navigator/PhotoNaviPagerFragment;->f:Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerView;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public y0(Lcom/miui/gallery/editor/photo/app/navigator/PhotoNaviPagerFragment$b;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/miui/gallery/editor/photo/app/navigator/PhotoNaviPagerFragment$b;->a(Lcom/miui/gallery/editor/photo/app/navigator/PhotoNaviPagerFragment$b;)Lcom/miui/gallery/editor/photo/core/Effect;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/miui/gallery/editor/photo/app/navigator/PhotoNaviPagerFragment;->t0(Lcom/miui/gallery/editor/photo/core/Effect;)I

    move-result v0

    .line 2
    invoke-static {p1}, Lcom/miui/gallery/editor/photo/app/navigator/PhotoNaviPagerFragment$b;->b(Lcom/miui/gallery/editor/photo/app/navigator/PhotoNaviPagerFragment$b;)Lpn/b;

    move-result-object p1

    .line 3
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/app/navigator/PhotoNaviPagerFragment;->g:Lcom/miui/gallery/editor/photo/app/navigator/PhotoNaviPagerFragment$c;

    invoke-virtual {p0, v0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(ILjava/lang/Object;)V

    return-void
.end method
