.class public Lcom/miui/gallery/editor/photo/app/text/TextMenuFragment$a;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/editor/photo/app/text/TextMenuFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/miui/gallery/editor/photo/app/text/TextMenuFragment;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/editor/photo/app/text/TextMenuFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gallery/editor/photo/app/text/TextMenuFragment$a;->a:Lcom/miui/gallery/editor/photo/app/text/TextMenuFragment;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    if-eqz p2, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/app/text/TextMenuFragment$a;->a:Lcom/miui/gallery/editor/photo/app/text/TextMenuFragment;

    invoke-static {p1}, Lcom/miui/gallery/editor/photo/app/text/TextMenuFragment;->P0(Lcom/miui/gallery/editor/photo/app/text/TextMenuFragment;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 3
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/app/text/TextMenuFragment$a;->a:Lcom/miui/gallery/editor/photo/app/text/TextMenuFragment;

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lcom/miui/gallery/editor/photo/app/text/TextMenuFragment;->Q0(Lcom/miui/gallery/editor/photo/app/text/TextMenuFragment;Z)Z

    return-void

    .line 4
    :cond_1
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/app/text/TextMenuFragment$a;->a:Lcom/miui/gallery/editor/photo/app/text/TextMenuFragment;

    invoke-static {p1}, Lcom/miui/gallery/editor/photo/app/text/TextMenuFragment;->R0(Lcom/miui/gallery/editor/photo/app/text/TextMenuFragment;)Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerView;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 5
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result p1

    .line 6
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/app/text/TextMenuFragment$a;->a:Lcom/miui/gallery/editor/photo/app/text/TextMenuFragment;

    invoke-static {p0, p1}, Lcom/miui/gallery/editor/photo/app/text/TextMenuFragment;->S0(Lcom/miui/gallery/editor/photo/app/text/TextMenuFragment;I)V

    return-void
.end method

.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    return-void
.end method