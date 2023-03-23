.class public Lcom/miui/gallery/vlog/adjust/AdjustMenuFragment$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lpd/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/vlog/adjust/AdjustMenuFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lcom/miui/gallery/vlog/adjust/AdjustMenuFragment;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/vlog/adjust/AdjustMenuFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gallery/vlog/adjust/AdjustMenuFragment$a;->d:Lcom/miui/gallery/vlog/adjust/AdjustMenuFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public g(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;I)Z
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/miui/gallery/vlog/adjust/AdjustMenuFragment$a;->d:Lcom/miui/gallery/vlog/adjust/AdjustMenuFragment;

    invoke-static {p1}, Lcom/miui/gallery/vlog/adjust/AdjustMenuFragment;->T0(Lcom/miui/gallery/vlog/adjust/AdjustMenuFragment;)Lcom/miui/gallery/vlog/adjust/AdjustAdapter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/miui/gallery/vlog/adjust/AdjustAdapter;->getSelection()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p3, :cond_0

    return p2

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/miui/gallery/vlog/adjust/AdjustMenuFragment$a;->d:Lcom/miui/gallery/vlog/adjust/AdjustMenuFragment;

    invoke-static {p1}, Lcom/miui/gallery/vlog/adjust/AdjustMenuFragment;->T0(Lcom/miui/gallery/vlog/adjust/AdjustMenuFragment;)Lcom/miui/gallery/vlog/adjust/AdjustAdapter;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/miui/gallery/vlog/adjust/AdjustAdapter;->g(I)Lcc/a;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lcc/a;->o()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p1, p2}, Lcc/a;->r(Z)V

    .line 5
    iget-object p1, p0, Lcom/miui/gallery/vlog/adjust/AdjustMenuFragment$a;->d:Lcom/miui/gallery/vlog/adjust/AdjustMenuFragment;

    invoke-static {p1}, Lcom/miui/gallery/vlog/adjust/AdjustMenuFragment;->T0(Lcom/miui/gallery/vlog/adjust/AdjustMenuFragment;)Lcom/miui/gallery/vlog/adjust/AdjustAdapter;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 6
    iget-object p0, p0, Lcom/miui/gallery/vlog/adjust/AdjustMenuFragment$a;->d:Lcom/miui/gallery/vlog/adjust/AdjustMenuFragment;

    invoke-static {p0}, Lcom/miui/gallery/vlog/adjust/AdjustMenuFragment;->U0(Lcom/miui/gallery/vlog/adjust/AdjustMenuFragment;)Lec/a;

    move-result-object p0

    check-cast p0, Lcc/e;

    invoke-virtual {p0}, Lcc/e;->m()V

    return p2

    .line 7
    :cond_1
    invoke-virtual {p1}, Lcc/a;->k()I

    move-result p1

    const/16 v0, 0x8

    if-ne p1, v0, :cond_2

    .line 8
    iget-object p1, p0, Lcom/miui/gallery/vlog/adjust/AdjustMenuFragment$a;->d:Lcom/miui/gallery/vlog/adjust/AdjustMenuFragment;

    invoke-static {p1}, Lcom/miui/gallery/vlog/adjust/AdjustMenuFragment;->a1(Lcom/miui/gallery/vlog/adjust/AdjustMenuFragment;)Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerView;

    move-result-object p1

    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    .line 9
    iget-object p0, p0, Lcom/miui/gallery/vlog/adjust/AdjustMenuFragment$a;->d:Lcom/miui/gallery/vlog/adjust/AdjustMenuFragment;

    invoke-static {p0}, Lcom/miui/gallery/vlog/adjust/AdjustMenuFragment;->b1(Lcom/miui/gallery/vlog/adjust/AdjustMenuFragment;)Lec/a;

    move-result-object p0

    check-cast p0, Lcc/e;

    invoke-virtual {p0}, Lcc/e;->u()V

    return p2

    .line 10
    :cond_2
    iget-object p0, p0, Lcom/miui/gallery/vlog/adjust/AdjustMenuFragment$a;->d:Lcom/miui/gallery/vlog/adjust/AdjustMenuFragment;

    invoke-static {p0, p3}, Lcom/miui/gallery/vlog/adjust/AdjustMenuFragment;->c1(Lcom/miui/gallery/vlog/adjust/AdjustMenuFragment;I)V

    return v1
.end method
