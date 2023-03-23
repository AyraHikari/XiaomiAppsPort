.class public Lcom/miui/gallery/editor/photo/app/sky/SkyFragment$1;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "SkyFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/editor/photo/app/sky/SkyFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/editor/photo/app/sky/SkyFragment;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/editor/photo/app/sky/SkyFragment;)V
    .locals 0

    .line 146
    iput-object p1, p0, Lcom/miui/gallery/editor/photo/app/sky/SkyFragment$1;->this$0:Lcom/miui/gallery/editor/photo/app/sky/SkyFragment;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 0

    .line 149
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    if-eqz p2, :cond_0

    return-void

    .line 153
    :cond_0
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/app/sky/SkyFragment$1;->this$0:Lcom/miui/gallery/editor/photo/app/sky/SkyFragment;

    invoke-static {p1}, Lcom/miui/gallery/editor/photo/app/sky/SkyFragment;->access$100(Lcom/miui/gallery/editor/photo/app/sky/SkyFragment;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 154
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/app/sky/SkyFragment$1;->this$0:Lcom/miui/gallery/editor/photo/app/sky/SkyFragment;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/miui/gallery/editor/photo/app/sky/SkyFragment;->access$102(Lcom/miui/gallery/editor/photo/app/sky/SkyFragment;Z)Z

    return-void

    .line 157
    :cond_1
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/app/sky/SkyFragment$1;->this$0:Lcom/miui/gallery/editor/photo/app/sky/SkyFragment;

    invoke-static {p1}, Lcom/miui/gallery/editor/photo/app/sky/SkyFragment;->access$200(Lcom/miui/gallery/editor/photo/app/sky/SkyFragment;)Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerView;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 158
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result p1

    .line 159
    iget-object p2, p0, Lcom/miui/gallery/editor/photo/app/sky/SkyFragment$1;->this$0:Lcom/miui/gallery/editor/photo/app/sky/SkyFragment;

    invoke-static {p2, p1}, Lcom/miui/gallery/editor/photo/app/sky/SkyFragment;->access$300(Lcom/miui/gallery/editor/photo/app/sky/SkyFragment;I)V

    return-void
.end method

.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    .line 164
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    return-void
.end method
