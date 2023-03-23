.class public Lcom/miui/gallery/vlog/clip/TransResView$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lpd/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/vlog/clip/TransResView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lcom/miui/gallery/vlog/clip/TransResView;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/vlog/clip/TransResView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gallery/vlog/clip/TransResView$b;->d:Lcom/miui/gallery/vlog/clip/TransResView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public g(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;I)Z
    .locals 2

    .line 1
    move-object p2, p1

    check-cast p2, Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerView;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/SpringRecyclerView;->setSpringEnabled(Z)V

    .line 2
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p2

    check-cast p2, Lcom/miui/gallery/vlog/clip/TransViewAdapter;

    .line 3
    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    .line 4
    invoke-virtual {p2, p3}, Lcom/miui/gallery/vlog/clip/TransViewAdapter;->h(I)Lrc/a;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lrc/a;->e()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 6
    iget-object p1, p0, Lcom/miui/gallery/vlog/clip/TransResView$b;->d:Lcom/miui/gallery/vlog/clip/TransResView;

    invoke-static {p1}, Lcom/miui/gallery/vlog/clip/TransResView;->b(Lcom/miui/gallery/vlog/clip/TransResView;)V

    .line 7
    invoke-virtual {p2, p3}, Lcom/miui/gallery/vlog/clip/TransViewAdapter;->setSelection(I)V

    .line 8
    iget-object p1, p0, Lcom/miui/gallery/vlog/clip/TransResView$b;->d:Lcom/miui/gallery/vlog/clip/TransResView;

    invoke-static {p1}, Lcom/miui/gallery/vlog/clip/TransResView;->d(Lcom/miui/gallery/vlog/clip/TransResView;)Lnc/p;

    move-result-object p1

    iget-object p0, p0, Lcom/miui/gallery/vlog/clip/TransResView$b;->d:Lcom/miui/gallery/vlog/clip/TransResView;

    invoke-static {p0}, Lcom/miui/gallery/vlog/clip/TransResView;->c(Lcom/miui/gallery/vlog/clip/TransResView;)Lfd/l;

    move-result-object p0

    invoke-virtual {p1, p0, v1}, Lnc/p;->o(Lfd/l;Z)V

    goto :goto_0

    .line 9
    :cond_0
    iget-object p0, p0, Lcom/miui/gallery/vlog/clip/TransResView$b;->d:Lcom/miui/gallery/vlog/clip/TransResView;

    invoke-static {p0, p1, p3}, Lcom/miui/gallery/vlog/clip/TransResView;->e(Lcom/miui/gallery/vlog/clip/TransResView;Lrc/a;I)V

    :goto_0
    return v1
.end method
