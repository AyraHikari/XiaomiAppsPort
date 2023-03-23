.class public Lod/e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lod/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lod/e$e;,
        Lod/e$d;,
        Lod/e$c;,
        Lod/e$b;
    }
.end annotation


# instance fields
.field public final a:Landroidx/recyclerview/widget/RecyclerView;

.field public final b:Lod/e$b;

.field public c:Z


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lod/e;->c:Z

    .line 3
    iput-object p1, p0, Lod/e;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p1

    .line 5
    instance-of v0, p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-nez v0, :cond_1

    instance-of v1, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    if-eqz v1, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Recycler views with custom layout managers are not supported by this adapter out of the box.Try implementing and providing an explicit \'impl\' parameter to the other c\'tors, or otherwise create a custom adapter subclass of your own."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    if-eqz v0, :cond_2

    .line 7
    check-cast p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->getOrientation()I

    move-result p1

    goto :goto_1

    .line 8
    :cond_2
    check-cast p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->getOrientation()I

    move-result p1

    :goto_1
    if-nez p1, :cond_3

    .line 9
    new-instance p1, Lod/e$c;

    invoke-direct {p1, p0}, Lod/e$c;-><init>(Lod/e;)V

    iput-object p1, p0, Lod/e;->b:Lod/e$b;

    goto :goto_2

    .line 10
    :cond_3
    new-instance p1, Lod/e$d;

    invoke-direct {p1, p0}, Lod/e$d;-><init>(Lod/e;)V

    iput-object p1, p0, Lod/e;->b:Lod/e$b;

    :goto_2
    return-void
.end method

.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/ItemTouchHelper$Callback;)V
    .locals 0

    .line 11
    invoke-direct {p0, p1}, Lod/e;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 12
    invoke-virtual {p0, p2}, Lod/e;->d(Landroidx/recyclerview/widget/ItemTouchHelper$Callback;)V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lod/e;->c:Z

    if-nez v0, :cond_0

    iget-object p0, p0, Lod/e;->b:Lod/e$b;

    invoke-interface {p0}, Lod/e$b;->a()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lod/e;->c:Z

    if-nez v0, :cond_0

    iget-object p0, p0, Lod/e;->b:Lod/e$b;

    invoke-interface {p0}, Lod/e$b;->b()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public c()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lod/e;->a:Landroidx/recyclerview/widget/RecyclerView;

    return-object p0
.end method

.method public d(Landroidx/recyclerview/widget/ItemTouchHelper$Callback;)V
    .locals 2

    .line 1
    new-instance v0, Landroidx/recyclerview/widget/ItemTouchHelper;

    new-instance v1, Lod/e$a;

    invoke-direct {v1, p0, p1}, Lod/e$a;-><init>(Lod/e;Landroidx/recyclerview/widget/ItemTouchHelper$Callback;)V

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/ItemTouchHelper;-><init>(Landroidx/recyclerview/widget/ItemTouchHelper$Callback;)V

    iget-object p0, p0, Lod/e;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/ItemTouchHelper;->attachToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method
