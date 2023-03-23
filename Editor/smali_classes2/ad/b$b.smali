.class public Lad/b$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/miui/gallery/widget/recyclerview/SingleChoiceRecyclerView$SingleChoiceRecyclerViewAdapter$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lad/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Lad/b;


# direct methods
.method public constructor <init>(Lad/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lad/b$b;->a:Lad/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lad/b;Lad/b$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lad/b$b;-><init>(Lad/b;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/miui/gallery/widget/recyclerview/SingleChoiceRecyclerView$SingleChoiceRecyclerViewAdapter;IZ)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p3, :cond_0

    return v0

    .line 1
    :cond_0
    iget-object p3, p0, Lad/b$b;->a:Lad/b;

    invoke-static {p3}, Lad/b;->b(Lad/b;)Lcom/miui/gallery/widget/recyclerview/SingleChoiceRecyclerView;

    move-result-object p3

    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    .line 2
    invoke-virtual {p1}, Lcom/miui/gallery/widget/recyclerview/SingleChoiceRecyclerView$SingleChoiceRecyclerViewAdapter;->g()V

    .line 3
    invoke-virtual {p1, p2}, Lcom/miui/gallery/widget/recyclerview/SingleChoiceRecyclerView$SingleChoiceRecyclerViewAdapter;->o(I)V

    .line 4
    check-cast p1, Lcom/miui/gallery/vlog/nav/VlogNavBaseAdapter;

    .line 5
    invoke-virtual {p1, p2}, Lcom/miui/gallery/vlog/nav/VlogNavBaseAdapter;->p(I)Lad/c;

    move-result-object p1

    .line 6
    iget-object p3, p0, Lad/b$b;->a:Lad/b;

    invoke-static {p3}, Lad/b;->e(Lad/b;)I

    move-result v1

    const/4 v2, 0x1

    if-le p2, v1, :cond_1

    move v0, v2

    :cond_1
    invoke-static {p3, v0}, Lad/b;->d(Lad/b;Z)Z

    .line 7
    iget-object p3, p0, Lad/b$b;->a:Lad/b;

    invoke-static {p3, p2}, Lad/b;->f(Lad/b;I)I

    .line 8
    iget-object p0, p0, Lad/b$b;->a:Lad/b;

    invoke-static {p0, p1}, Lad/b;->g(Lad/b;Lad/c;)V

    return v2
.end method
