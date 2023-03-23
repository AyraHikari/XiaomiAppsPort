.class public Lcom/miui/gallery/editor/photo/app/filter/FilterFragment$k;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/editor/photo/app/filter/FilterFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/miui/gallery/editor/photo/app/filter/FilterFragment;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/editor/photo/app/filter/FilterFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gallery/editor/photo/app/filter/FilterFragment$k;->a:Lcom/miui/gallery/editor/photo/app/filter/FilterFragment;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 2
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/filter/FilterFragment$k;->a:Lcom/miui/gallery/editor/photo/app/filter/FilterFragment;

    invoke-static {v0}, Lcom/miui/gallery/editor/photo/app/filter/FilterFragment;->R0(Lcom/miui/gallery/editor/photo/app/filter/FilterFragment;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/filter/FilterFragment$k;->a:Lcom/miui/gallery/editor/photo/app/filter/FilterFragment;

    invoke-static {v0}, Lcom/miui/gallery/editor/photo/app/filter/FilterFragment;->S0(Lcom/miui/gallery/editor/photo/app/filter/FilterFragment;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez p2, :cond_0

    .line 3
    iget-object p2, p0, Lcom/miui/gallery/editor/photo/app/filter/FilterFragment$k;->a:Lcom/miui/gallery/editor/photo/app/filter/FilterFragment;

    invoke-static {p2, v1}, Lcom/miui/gallery/editor/photo/app/filter/FilterFragment;->U0(Lcom/miui/gallery/editor/photo/app/filter/FilterFragment;Z)Z

    .line 4
    iget-object p2, p0, Lcom/miui/gallery/editor/photo/app/filter/FilterFragment$k;->a:Lcom/miui/gallery/editor/photo/app/filter/FilterFragment;

    invoke-static {p2, p1}, Lcom/miui/gallery/editor/photo/app/filter/FilterFragment;->f1(Lcom/miui/gallery/editor/photo/app/filter/FilterFragment;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 5
    :cond_0
    iget-object p2, p0, Lcom/miui/gallery/editor/photo/app/filter/FilterFragment$k;->a:Lcom/miui/gallery/editor/photo/app/filter/FilterFragment;

    invoke-static {p2}, Lcom/miui/gallery/editor/photo/app/filter/FilterFragment;->r1(Lcom/miui/gallery/editor/photo/app/filter/FilterFragment;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 6
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/app/filter/FilterFragment$k;->a:Lcom/miui/gallery/editor/photo/app/filter/FilterFragment;

    invoke-static {p0, v1}, Lcom/miui/gallery/editor/photo/app/filter/FilterFragment;->t1(Lcom/miui/gallery/editor/photo/app/filter/FilterFragment;Z)Z

    return-void

    .line 7
    :cond_1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_2

    return-void

    .line 8
    :cond_2
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/app/filter/FilterFragment$k;->a:Lcom/miui/gallery/editor/photo/app/filter/FilterFragment;

    invoke-static {p1}, Lcom/miui/gallery/editor/photo/app/filter/FilterFragment;->D1(Lcom/miui/gallery/editor/photo/app/filter/FilterFragment;)Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerView;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz p1, :cond_4

    .line 9
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result p2

    .line 10
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result p1

    add-int v0, p2, p1

    .line 11
    div-int/lit8 v0, v0, 0x2

    sub-int/2addr p1, p2

    .line 12
    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_3

    add-int/lit8 v0, v0, 0x1

    .line 13
    :cond_3
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/app/filter/FilterFragment$k;->a:Lcom/miui/gallery/editor/photo/app/filter/FilterFragment;

    invoke-static {p0, v0}, Lcom/miui/gallery/editor/photo/app/filter/FilterFragment;->O1(Lcom/miui/gallery/editor/photo/app/filter/FilterFragment;I)V

    :cond_4
    return-void
.end method

.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    return-void
.end method
