.class public Lcom/miui/gallery/editor/photo/app/sky/SkyFragment$c;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/editor/photo/app/sky/SkyFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/miui/gallery/editor/photo/app/sky/SkyFragment;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/editor/photo/app/sky/SkyFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gallery/editor/photo/app/sky/SkyFragment$c;->a:Lcom/miui/gallery/editor/photo/app/sky/SkyFragment;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 2
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/app/sky/SkyFragment$c;->a:Lcom/miui/gallery/editor/photo/app/sky/SkyFragment;

    invoke-static {p1}, Lcom/miui/gallery/editor/photo/app/sky/SkyFragment;->V1(Lcom/miui/gallery/editor/photo/app/sky/SkyFragment;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/app/sky/SkyFragment$c;->a:Lcom/miui/gallery/editor/photo/app/sky/SkyFragment;

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lcom/miui/gallery/editor/photo/app/sky/SkyFragment;->W1(Lcom/miui/gallery/editor/photo/app/sky/SkyFragment;Z)Z

    return-void

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/app/sky/SkyFragment$c;->a:Lcom/miui/gallery/editor/photo/app/sky/SkyFragment;

    invoke-static {p1}, Lcom/miui/gallery/editor/photo/app/sky/SkyFragment;->X1(Lcom/miui/gallery/editor/photo/app/sky/SkyFragment;)Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerView;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz p1, :cond_2

    .line 5
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result p2

    .line 6
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result p1

    add-int v0, p2, p1

    .line 7
    div-int/lit8 v0, v0, 0x2

    sub-int/2addr p1, p2

    .line 8
    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_1

    add-int/lit8 v0, v0, 0x1

    .line 9
    :cond_1
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/app/sky/SkyFragment$c;->a:Lcom/miui/gallery/editor/photo/app/sky/SkyFragment;

    invoke-static {p0, v0}, Lcom/miui/gallery/editor/photo/app/sky/SkyFragment;->T0(Lcom/miui/gallery/editor/photo/app/sky/SkyFragment;I)V

    :cond_2
    return-void
.end method

.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    return-void
.end method
