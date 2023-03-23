.class public Lcom/miui/gallery/vlog/base/interfaces/RecyclerItemClickListener$a;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/vlog/base/interfaces/RecyclerItemClickListener;-><init>(Landroid/content/Context;Lcom/miui/gallery/vlog/base/interfaces/RecyclerItemClickListener$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lcom/miui/gallery/vlog/base/interfaces/RecyclerItemClickListener;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/vlog/base/interfaces/RecyclerItemClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gallery/vlog/base/interfaces/RecyclerItemClickListener$a;->d:Lcom/miui/gallery/vlog/base/interfaces/RecyclerItemClickListener;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/miui/gallery/vlog/base/interfaces/RecyclerItemClickListener$a;->d:Lcom/miui/gallery/vlog/base/interfaces/RecyclerItemClickListener;

    invoke-static {p1}, Lcom/miui/gallery/vlog/base/interfaces/RecyclerItemClickListener;->a(Lcom/miui/gallery/vlog/base/interfaces/RecyclerItemClickListener;)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/miui/gallery/vlog/base/interfaces/RecyclerItemClickListener$a;->d:Lcom/miui/gallery/vlog/base/interfaces/RecyclerItemClickListener;

    invoke-static {p1}, Lcom/miui/gallery/vlog/base/interfaces/RecyclerItemClickListener;->b(Lcom/miui/gallery/vlog/base/interfaces/RecyclerItemClickListener;)Lcom/miui/gallery/vlog/base/interfaces/RecyclerItemClickListener$b;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/miui/gallery/vlog/base/interfaces/RecyclerItemClickListener$a;->d:Lcom/miui/gallery/vlog/base/interfaces/RecyclerItemClickListener;

    invoke-static {p1}, Lcom/miui/gallery/vlog/base/interfaces/RecyclerItemClickListener;->b(Lcom/miui/gallery/vlog/base/interfaces/RecyclerItemClickListener;)Lcom/miui/gallery/vlog/base/interfaces/RecyclerItemClickListener$b;

    move-result-object p1

    iget-object v0, p0, Lcom/miui/gallery/vlog/base/interfaces/RecyclerItemClickListener$a;->d:Lcom/miui/gallery/vlog/base/interfaces/RecyclerItemClickListener;

    invoke-static {v0}, Lcom/miui/gallery/vlog/base/interfaces/RecyclerItemClickListener;->a(Lcom/miui/gallery/vlog/base/interfaces/RecyclerItemClickListener;)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/gallery/vlog/base/interfaces/RecyclerItemClickListener$a;->d:Lcom/miui/gallery/vlog/base/interfaces/RecyclerItemClickListener;

    invoke-static {v1}, Lcom/miui/gallery/vlog/base/interfaces/RecyclerItemClickListener;->c(Lcom/miui/gallery/vlog/base/interfaces/RecyclerItemClickListener;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    iget-object p0, p0, Lcom/miui/gallery/vlog/base/interfaces/RecyclerItemClickListener$a;->d:Lcom/miui/gallery/vlog/base/interfaces/RecyclerItemClickListener;

    invoke-static {p0}, Lcom/miui/gallery/vlog/base/interfaces/RecyclerItemClickListener;->a(Lcom/miui/gallery/vlog/base/interfaces/RecyclerItemClickListener;)Landroid/view/View;

    move-result-object p0

    invoke-virtual {v1, p0}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result p0

    invoke-interface {p1, v0, p0}, Lcom/miui/gallery/vlog/base/interfaces/RecyclerItemClickListener$b;->b(Landroid/view/View;I)V

    :cond_0
    return-void
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/miui/gallery/vlog/base/interfaces/RecyclerItemClickListener$a;->d:Lcom/miui/gallery/vlog/base/interfaces/RecyclerItemClickListener;

    invoke-static {p1}, Lcom/miui/gallery/vlog/base/interfaces/RecyclerItemClickListener;->a(Lcom/miui/gallery/vlog/base/interfaces/RecyclerItemClickListener;)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/miui/gallery/vlog/base/interfaces/RecyclerItemClickListener$a;->d:Lcom/miui/gallery/vlog/base/interfaces/RecyclerItemClickListener;

    invoke-static {p1}, Lcom/miui/gallery/vlog/base/interfaces/RecyclerItemClickListener;->b(Lcom/miui/gallery/vlog/base/interfaces/RecyclerItemClickListener;)Lcom/miui/gallery/vlog/base/interfaces/RecyclerItemClickListener$b;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/miui/gallery/vlog/base/interfaces/RecyclerItemClickListener$a;->d:Lcom/miui/gallery/vlog/base/interfaces/RecyclerItemClickListener;

    invoke-static {p1}, Lcom/miui/gallery/vlog/base/interfaces/RecyclerItemClickListener;->b(Lcom/miui/gallery/vlog/base/interfaces/RecyclerItemClickListener;)Lcom/miui/gallery/vlog/base/interfaces/RecyclerItemClickListener$b;

    move-result-object p1

    iget-object p2, p0, Lcom/miui/gallery/vlog/base/interfaces/RecyclerItemClickListener$a;->d:Lcom/miui/gallery/vlog/base/interfaces/RecyclerItemClickListener;

    invoke-static {p2}, Lcom/miui/gallery/vlog/base/interfaces/RecyclerItemClickListener;->a(Lcom/miui/gallery/vlog/base/interfaces/RecyclerItemClickListener;)Landroid/view/View;

    move-result-object p2

    iget-object p3, p0, Lcom/miui/gallery/vlog/base/interfaces/RecyclerItemClickListener$a;->d:Lcom/miui/gallery/vlog/base/interfaces/RecyclerItemClickListener;

    invoke-static {p3}, Lcom/miui/gallery/vlog/base/interfaces/RecyclerItemClickListener;->c(Lcom/miui/gallery/vlog/base/interfaces/RecyclerItemClickListener;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p3

    iget-object p0, p0, Lcom/miui/gallery/vlog/base/interfaces/RecyclerItemClickListener$a;->d:Lcom/miui/gallery/vlog/base/interfaces/RecyclerItemClickListener;

    invoke-static {p0}, Lcom/miui/gallery/vlog/base/interfaces/RecyclerItemClickListener;->a(Lcom/miui/gallery/vlog/base/interfaces/RecyclerItemClickListener;)Landroid/view/View;

    move-result-object p0

    invoke-virtual {p3, p0}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result p0

    invoke-interface {p1, p2, p0}, Lcom/miui/gallery/vlog/base/interfaces/RecyclerItemClickListener$b;->c(Landroid/view/View;I)V

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/miui/gallery/vlog/base/interfaces/RecyclerItemClickListener$a;->d:Lcom/miui/gallery/vlog/base/interfaces/RecyclerItemClickListener;

    invoke-static {p1}, Lcom/miui/gallery/vlog/base/interfaces/RecyclerItemClickListener;->a(Lcom/miui/gallery/vlog/base/interfaces/RecyclerItemClickListener;)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/miui/gallery/vlog/base/interfaces/RecyclerItemClickListener$a;->d:Lcom/miui/gallery/vlog/base/interfaces/RecyclerItemClickListener;

    invoke-static {p1}, Lcom/miui/gallery/vlog/base/interfaces/RecyclerItemClickListener;->b(Lcom/miui/gallery/vlog/base/interfaces/RecyclerItemClickListener;)Lcom/miui/gallery/vlog/base/interfaces/RecyclerItemClickListener$b;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/miui/gallery/vlog/base/interfaces/RecyclerItemClickListener$a;->d:Lcom/miui/gallery/vlog/base/interfaces/RecyclerItemClickListener;

    invoke-static {p1}, Lcom/miui/gallery/vlog/base/interfaces/RecyclerItemClickListener;->b(Lcom/miui/gallery/vlog/base/interfaces/RecyclerItemClickListener;)Lcom/miui/gallery/vlog/base/interfaces/RecyclerItemClickListener$b;

    move-result-object p1

    iget-object v0, p0, Lcom/miui/gallery/vlog/base/interfaces/RecyclerItemClickListener$a;->d:Lcom/miui/gallery/vlog/base/interfaces/RecyclerItemClickListener;

    invoke-static {v0}, Lcom/miui/gallery/vlog/base/interfaces/RecyclerItemClickListener;->a(Lcom/miui/gallery/vlog/base/interfaces/RecyclerItemClickListener;)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/gallery/vlog/base/interfaces/RecyclerItemClickListener$a;->d:Lcom/miui/gallery/vlog/base/interfaces/RecyclerItemClickListener;

    invoke-static {v1}, Lcom/miui/gallery/vlog/base/interfaces/RecyclerItemClickListener;->c(Lcom/miui/gallery/vlog/base/interfaces/RecyclerItemClickListener;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    iget-object p0, p0, Lcom/miui/gallery/vlog/base/interfaces/RecyclerItemClickListener$a;->d:Lcom/miui/gallery/vlog/base/interfaces/RecyclerItemClickListener;

    invoke-static {p0}, Lcom/miui/gallery/vlog/base/interfaces/RecyclerItemClickListener;->a(Lcom/miui/gallery/vlog/base/interfaces/RecyclerItemClickListener;)Landroid/view/View;

    move-result-object p0

    invoke-virtual {v1, p0}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result p0

    invoke-interface {p1, v0, p0}, Lcom/miui/gallery/vlog/base/interfaces/RecyclerItemClickListener$b;->a(Landroid/view/View;I)V

    :cond_0
    const/4 p0, 0x1

    return p0
.end method
