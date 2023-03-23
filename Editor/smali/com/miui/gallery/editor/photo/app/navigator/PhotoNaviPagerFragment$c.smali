.class public final Lcom/miui/gallery/editor/photo/app/navigator/PhotoNaviPagerFragment$c;
.super Lcom/miui/gallery/widget/recyclerview/Adapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/editor/photo/app/navigator/PhotoNaviPagerFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/miui/gallery/widget/recyclerview/Adapter<",
        "Lcom/miui/gallery/editor/photo/app/navigator/PhotoNaviPagerFragment$d;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic d:Lcom/miui/gallery/editor/photo/app/navigator/PhotoNaviPagerFragment;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/editor/photo/app/navigator/PhotoNaviPagerFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gallery/editor/photo/app/navigator/PhotoNaviPagerFragment$c;->d:Lcom/miui/gallery/editor/photo/app/navigator/PhotoNaviPagerFragment;

    invoke-direct {p0}, Lcom/miui/gallery/widget/recyclerview/Adapter;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/miui/gallery/editor/photo/app/navigator/PhotoNaviPagerFragment;Lcom/miui/gallery/editor/photo/app/navigator/PhotoNaviPagerFragment$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/miui/gallery/editor/photo/app/navigator/PhotoNaviPagerFragment$c;-><init>(Lcom/miui/gallery/editor/photo/app/navigator/PhotoNaviPagerFragment;)V

    return-void
.end method


# virtual methods
.method public final g(I)Z
    .locals 0

    if-ltz p1, :cond_0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/app/navigator/PhotoNaviPagerFragment$c;->d:Lcom/miui/gallery/editor/photo/app/navigator/PhotoNaviPagerFragment;

    invoke-static {p0}, Lcom/miui/gallery/editor/photo/app/navigator/PhotoNaviPagerFragment;->r0(Lcom/miui/gallery/editor/photo/app/navigator/PhotoNaviPagerFragment;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    if-ge p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/navigator/PhotoNaviPagerFragment$c;->d:Lcom/miui/gallery/editor/photo/app/navigator/PhotoNaviPagerFragment;

    invoke-static {v0}, Lcom/miui/gallery/editor/photo/app/navigator/PhotoNaviPagerFragment;->r0(Lcom/miui/gallery/editor/photo/app/navigator/PhotoNaviPagerFragment;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/navigator/PhotoNaviPagerFragment$c;->d:Lcom/miui/gallery/editor/photo/app/navigator/PhotoNaviPagerFragment;

    invoke-static {v0}, Lcom/miui/gallery/editor/photo/app/navigator/PhotoNaviPagerFragment;->r0(Lcom/miui/gallery/editor/photo/app/navigator/PhotoNaviPagerFragment;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/app/navigator/PhotoNaviPagerFragment$c;->d:Lcom/miui/gallery/editor/photo/app/navigator/PhotoNaviPagerFragment;

    invoke-static {p0}, Lcom/miui/gallery/editor/photo/app/navigator/PhotoNaviPagerFragment;->r0(Lcom/miui/gallery/editor/photo/app/navigator/PhotoNaviPagerFragment;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x0

    :goto_1
    return p0
.end method

.method public h(Lcom/miui/gallery/editor/photo/app/navigator/PhotoNaviPagerFragment$d;ILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/miui/gallery/editor/photo/app/navigator/PhotoNaviPagerFragment$d;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILjava/util/List;)V

    .line 2
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/app/navigator/PhotoNaviPagerFragment$c;->d:Lcom/miui/gallery/editor/photo/app/navigator/PhotoNaviPagerFragment;

    invoke-static {p0}, Lcom/miui/gallery/editor/photo/app/navigator/PhotoNaviPagerFragment;->r0(Lcom/miui/gallery/editor/photo/app/navigator/PhotoNaviPagerFragment;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/miui/gallery/editor/photo/app/AbstractNaviFragment$NavigatorData;

    invoke-virtual {p1, p0, p2, p3}, Lcom/miui/gallery/editor/photo/app/navigator/PhotoNaviPagerFragment$d;->b(Lcom/miui/gallery/editor/photo/app/AbstractNaviFragment$NavigatorData;ILjava/util/List;)V

    return-void
.end method

.method public i(Landroid/view/ViewGroup;I)Lcom/miui/gallery/editor/photo/app/navigator/PhotoNaviPagerFragment$d;
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p0

    sget p2, Lt3/k;->E0:I

    const/4 v0, 0x0

    invoke-virtual {p0, p2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    .line 2
    new-instance p1, Lcom/miui/gallery/editor/photo/app/navigator/PhotoNaviPagerFragment$d;

    invoke-direct {p1, p0}, Lcom/miui/gallery/editor/photo/app/navigator/PhotoNaviPagerFragment$d;-><init>(Landroid/view/View;)V

    return-object p1
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILjava/util/List;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/miui/gallery/editor/photo/app/navigator/PhotoNaviPagerFragment$d;

    invoke-virtual {p0, p1, p2, p3}, Lcom/miui/gallery/editor/photo/app/navigator/PhotoNaviPagerFragment$c;->h(Lcom/miui/gallery/editor/photo/app/navigator/PhotoNaviPagerFragment$d;ILjava/util/List;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/miui/gallery/widget/recyclerview/Adapter;->onClick(Landroid/view/View;)V

    .line 2
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/navigator/PhotoNaviPagerFragment$c;->d:Lcom/miui/gallery/editor/photo/app/navigator/PhotoNaviPagerFragment;

    invoke-static {v0}, Lcom/miui/gallery/editor/photo/app/navigator/PhotoNaviPagerFragment;->s0(Lcom/miui/gallery/editor/photo/app/navigator/PhotoNaviPagerFragment;)Lcom/miui/gallery/editor/photo/app/navigator/PhotoNaviPagerFragment$e;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 4
    invoke-virtual {p0, v0}, Lcom/miui/gallery/editor/photo/app/navigator/PhotoNaviPagerFragment$c;->g(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/app/navigator/PhotoNaviPagerFragment$c;->d:Lcom/miui/gallery/editor/photo/app/navigator/PhotoNaviPagerFragment;

    invoke-static {v1}, Lcom/miui/gallery/editor/photo/app/navigator/PhotoNaviPagerFragment;->s0(Lcom/miui/gallery/editor/photo/app/navigator/PhotoNaviPagerFragment;)Lcom/miui/gallery/editor/photo/app/navigator/PhotoNaviPagerFragment$e;

    move-result-object v1

    iget-object p0, p0, Lcom/miui/gallery/editor/photo/app/navigator/PhotoNaviPagerFragment$c;->d:Lcom/miui/gallery/editor/photo/app/navigator/PhotoNaviPagerFragment;

    invoke-static {p0}, Lcom/miui/gallery/editor/photo/app/navigator/PhotoNaviPagerFragment;->r0(Lcom/miui/gallery/editor/photo/app/navigator/PhotoNaviPagerFragment;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/miui/gallery/editor/photo/app/AbstractNaviFragment$NavigatorData;

    invoke-interface {v1, p0, p1}, Lcom/miui/gallery/editor/photo/app/navigator/PhotoNaviPagerFragment$e;->a(Lcom/miui/gallery/editor/photo/app/AbstractNaviFragment$NavigatorData;Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/editor/photo/app/navigator/PhotoNaviPagerFragment$c;->i(Landroid/view/ViewGroup;I)Lcom/miui/gallery/editor/photo/app/navigator/PhotoNaviPagerFragment$d;

    move-result-object p0

    return-object p0
.end method
