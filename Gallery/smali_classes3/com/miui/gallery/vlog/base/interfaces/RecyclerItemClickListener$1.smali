.class public Lcom/miui/gallery/vlog/base/interfaces/RecyclerItemClickListener$1;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "RecyclerItemClickListener.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/vlog/base/interfaces/RecyclerItemClickListener;-><init>(Landroid/content/Context;Lcom/miui/gallery/vlog/base/interfaces/RecyclerItemClickListener$OnItemClickListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/vlog/base/interfaces/RecyclerItemClickListener;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/vlog/base/interfaces/RecyclerItemClickListener;)V
    .locals 0

    .line 20
    iput-object p1, p0, Lcom/miui/gallery/vlog/base/interfaces/RecyclerItemClickListener$1;->this$0:Lcom/miui/gallery/vlog/base/interfaces/RecyclerItemClickListener;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 3

    .line 31
    iget-object p1, p0, Lcom/miui/gallery/vlog/base/interfaces/RecyclerItemClickListener$1;->this$0:Lcom/miui/gallery/vlog/base/interfaces/RecyclerItemClickListener;

    invoke-static {p1}, Lcom/miui/gallery/vlog/base/interfaces/RecyclerItemClickListener;->access$000(Lcom/miui/gallery/vlog/base/interfaces/RecyclerItemClickListener;)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/miui/gallery/vlog/base/interfaces/RecyclerItemClickListener$1;->this$0:Lcom/miui/gallery/vlog/base/interfaces/RecyclerItemClickListener;

    invoke-static {p1}, Lcom/miui/gallery/vlog/base/interfaces/RecyclerItemClickListener;->access$100(Lcom/miui/gallery/vlog/base/interfaces/RecyclerItemClickListener;)Lcom/miui/gallery/vlog/base/interfaces/RecyclerItemClickListener$OnItemClickListener;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 32
    iget-object p1, p0, Lcom/miui/gallery/vlog/base/interfaces/RecyclerItemClickListener$1;->this$0:Lcom/miui/gallery/vlog/base/interfaces/RecyclerItemClickListener;

    invoke-static {p1}, Lcom/miui/gallery/vlog/base/interfaces/RecyclerItemClickListener;->access$100(Lcom/miui/gallery/vlog/base/interfaces/RecyclerItemClickListener;)Lcom/miui/gallery/vlog/base/interfaces/RecyclerItemClickListener$OnItemClickListener;

    move-result-object p1

    iget-object v0, p0, Lcom/miui/gallery/vlog/base/interfaces/RecyclerItemClickListener$1;->this$0:Lcom/miui/gallery/vlog/base/interfaces/RecyclerItemClickListener;

    invoke-static {v0}, Lcom/miui/gallery/vlog/base/interfaces/RecyclerItemClickListener;->access$000(Lcom/miui/gallery/vlog/base/interfaces/RecyclerItemClickListener;)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/gallery/vlog/base/interfaces/RecyclerItemClickListener$1;->this$0:Lcom/miui/gallery/vlog/base/interfaces/RecyclerItemClickListener;

    invoke-static {v1}, Lcom/miui/gallery/vlog/base/interfaces/RecyclerItemClickListener;->access$200(Lcom/miui/gallery/vlog/base/interfaces/RecyclerItemClickListener;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    iget-object v2, p0, Lcom/miui/gallery/vlog/base/interfaces/RecyclerItemClickListener$1;->this$0:Lcom/miui/gallery/vlog/base/interfaces/RecyclerItemClickListener;

    invoke-static {v2}, Lcom/miui/gallery/vlog/base/interfaces/RecyclerItemClickListener;->access$000(Lcom/miui/gallery/vlog/base/interfaces/RecyclerItemClickListener;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result v1

    invoke-interface {p1, v0, v1}, Lcom/miui/gallery/vlog/base/interfaces/RecyclerItemClickListener$OnItemClickListener;->onLongClick(Landroid/view/View;I)V

    :cond_0
    return-void
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0

    .line 38
    iget-object p1, p0, Lcom/miui/gallery/vlog/base/interfaces/RecyclerItemClickListener$1;->this$0:Lcom/miui/gallery/vlog/base/interfaces/RecyclerItemClickListener;

    invoke-static {p1}, Lcom/miui/gallery/vlog/base/interfaces/RecyclerItemClickListener;->access$000(Lcom/miui/gallery/vlog/base/interfaces/RecyclerItemClickListener;)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/miui/gallery/vlog/base/interfaces/RecyclerItemClickListener$1;->this$0:Lcom/miui/gallery/vlog/base/interfaces/RecyclerItemClickListener;

    invoke-static {p1}, Lcom/miui/gallery/vlog/base/interfaces/RecyclerItemClickListener;->access$100(Lcom/miui/gallery/vlog/base/interfaces/RecyclerItemClickListener;)Lcom/miui/gallery/vlog/base/interfaces/RecyclerItemClickListener$OnItemClickListener;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 39
    iget-object p1, p0, Lcom/miui/gallery/vlog/base/interfaces/RecyclerItemClickListener$1;->this$0:Lcom/miui/gallery/vlog/base/interfaces/RecyclerItemClickListener;

    invoke-static {p1}, Lcom/miui/gallery/vlog/base/interfaces/RecyclerItemClickListener;->access$100(Lcom/miui/gallery/vlog/base/interfaces/RecyclerItemClickListener;)Lcom/miui/gallery/vlog/base/interfaces/RecyclerItemClickListener$OnItemClickListener;

    move-result-object p1

    iget-object p2, p0, Lcom/miui/gallery/vlog/base/interfaces/RecyclerItemClickListener$1;->this$0:Lcom/miui/gallery/vlog/base/interfaces/RecyclerItemClickListener;

    invoke-static {p2}, Lcom/miui/gallery/vlog/base/interfaces/RecyclerItemClickListener;->access$000(Lcom/miui/gallery/vlog/base/interfaces/RecyclerItemClickListener;)Landroid/view/View;

    move-result-object p2

    iget-object p3, p0, Lcom/miui/gallery/vlog/base/interfaces/RecyclerItemClickListener$1;->this$0:Lcom/miui/gallery/vlog/base/interfaces/RecyclerItemClickListener;

    invoke-static {p3}, Lcom/miui/gallery/vlog/base/interfaces/RecyclerItemClickListener;->access$200(Lcom/miui/gallery/vlog/base/interfaces/RecyclerItemClickListener;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p3

    iget-object p4, p0, Lcom/miui/gallery/vlog/base/interfaces/RecyclerItemClickListener$1;->this$0:Lcom/miui/gallery/vlog/base/interfaces/RecyclerItemClickListener;

    invoke-static {p4}, Lcom/miui/gallery/vlog/base/interfaces/RecyclerItemClickListener;->access$000(Lcom/miui/gallery/vlog/base/interfaces/RecyclerItemClickListener;)Landroid/view/View;

    move-result-object p4

    invoke-virtual {p3, p4}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result p3

    invoke-interface {p1, p2, p3}, Lcom/miui/gallery/vlog/base/interfaces/RecyclerItemClickListener$OnItemClickListener;->onScroll(Landroid/view/View;I)V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 23
    iget-object p1, p0, Lcom/miui/gallery/vlog/base/interfaces/RecyclerItemClickListener$1;->this$0:Lcom/miui/gallery/vlog/base/interfaces/RecyclerItemClickListener;

    invoke-static {p1}, Lcom/miui/gallery/vlog/base/interfaces/RecyclerItemClickListener;->access$000(Lcom/miui/gallery/vlog/base/interfaces/RecyclerItemClickListener;)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/miui/gallery/vlog/base/interfaces/RecyclerItemClickListener$1;->this$0:Lcom/miui/gallery/vlog/base/interfaces/RecyclerItemClickListener;

    invoke-static {p1}, Lcom/miui/gallery/vlog/base/interfaces/RecyclerItemClickListener;->access$100(Lcom/miui/gallery/vlog/base/interfaces/RecyclerItemClickListener;)Lcom/miui/gallery/vlog/base/interfaces/RecyclerItemClickListener$OnItemClickListener;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 24
    iget-object p1, p0, Lcom/miui/gallery/vlog/base/interfaces/RecyclerItemClickListener$1;->this$0:Lcom/miui/gallery/vlog/base/interfaces/RecyclerItemClickListener;

    invoke-static {p1}, Lcom/miui/gallery/vlog/base/interfaces/RecyclerItemClickListener;->access$100(Lcom/miui/gallery/vlog/base/interfaces/RecyclerItemClickListener;)Lcom/miui/gallery/vlog/base/interfaces/RecyclerItemClickListener$OnItemClickListener;

    move-result-object p1

    iget-object v0, p0, Lcom/miui/gallery/vlog/base/interfaces/RecyclerItemClickListener$1;->this$0:Lcom/miui/gallery/vlog/base/interfaces/RecyclerItemClickListener;

    invoke-static {v0}, Lcom/miui/gallery/vlog/base/interfaces/RecyclerItemClickListener;->access$000(Lcom/miui/gallery/vlog/base/interfaces/RecyclerItemClickListener;)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/gallery/vlog/base/interfaces/RecyclerItemClickListener$1;->this$0:Lcom/miui/gallery/vlog/base/interfaces/RecyclerItemClickListener;

    invoke-static {v1}, Lcom/miui/gallery/vlog/base/interfaces/RecyclerItemClickListener;->access$200(Lcom/miui/gallery/vlog/base/interfaces/RecyclerItemClickListener;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    iget-object v2, p0, Lcom/miui/gallery/vlog/base/interfaces/RecyclerItemClickListener$1;->this$0:Lcom/miui/gallery/vlog/base/interfaces/RecyclerItemClickListener;

    invoke-static {v2}, Lcom/miui/gallery/vlog/base/interfaces/RecyclerItemClickListener;->access$000(Lcom/miui/gallery/vlog/base/interfaces/RecyclerItemClickListener;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result v1

    invoke-interface {p1, v0, v1}, Lcom/miui/gallery/vlog/base/interfaces/RecyclerItemClickListener$OnItemClickListener;->onItemClick(Landroid/view/View;I)V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method
