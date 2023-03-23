.class public Lcom/miui/gallery/editor/photo/app/filter/FilterFragment$1;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "FilterFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/editor/photo/app/filter/FilterFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/editor/photo/app/filter/FilterFragment;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/editor/photo/app/filter/FilterFragment;)V
    .locals 0

    .line 160
    iput-object p1, p0, Lcom/miui/gallery/editor/photo/app/filter/FilterFragment$1;->this$0:Lcom/miui/gallery/editor/photo/app/filter/FilterFragment;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 0

    .line 164
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 165
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/app/filter/FilterFragment$1;->this$0:Lcom/miui/gallery/editor/photo/app/filter/FilterFragment;

    invoke-static {p1}, Lcom/miui/gallery/editor/photo/app/filter/FilterFragment;->access$000(Lcom/miui/gallery/editor/photo/app/filter/FilterFragment;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 166
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/app/filter/FilterFragment$1;->this$0:Lcom/miui/gallery/editor/photo/app/filter/FilterFragment;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/miui/gallery/editor/photo/app/filter/FilterFragment;->access$002(Lcom/miui/gallery/editor/photo/app/filter/FilterFragment;Z)Z

    return-void

    .line 170
    :cond_0
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/app/filter/FilterFragment$1;->this$0:Lcom/miui/gallery/editor/photo/app/filter/FilterFragment;

    invoke-static {p1}, Lcom/miui/gallery/editor/photo/app/filter/FilterFragment;->access$100(Lcom/miui/gallery/editor/photo/app/filter/FilterFragment;)Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerView;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 171
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstCompletelyVisibleItemPosition()I

    move-result p1

    .line 172
    iget-object p2, p0, Lcom/miui/gallery/editor/photo/app/filter/FilterFragment$1;->this$0:Lcom/miui/gallery/editor/photo/app/filter/FilterFragment;

    invoke-static {p2, p1}, Lcom/miui/gallery/editor/photo/app/filter/FilterFragment;->access$200(Lcom/miui/gallery/editor/photo/app/filter/FilterFragment;I)V

    return-void
.end method

.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    .line 177
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    return-void
.end method
