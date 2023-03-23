.class public Lcom/miui/itemdrag/RecyclerViewDragItemManager$3;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "RecyclerViewDragItemManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/itemdrag/RecyclerViewDragItemManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/itemdrag/RecyclerViewDragItemManager;


# direct methods
.method public constructor <init>(Lcom/miui/itemdrag/RecyclerViewDragItemManager;)V
    .locals 0

    .line 949
    iput-object p1, p0, Lcom/miui/itemdrag/RecyclerViewDragItemManager$3;->this$0:Lcom/miui/itemdrag/RecyclerViewDragItemManager;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 0

    return-void
.end method

.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 2

    .line 967
    iget-object p1, p0, Lcom/miui/itemdrag/RecyclerViewDragItemManager$3;->this$0:Lcom/miui/itemdrag/RecyclerViewDragItemManager;

    invoke-static {p1}, Lcom/miui/itemdrag/RecyclerViewDragItemManager;->access$800(Lcom/miui/itemdrag/RecyclerViewDragItemManager;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 968
    iget-object p1, p0, Lcom/miui/itemdrag/RecyclerViewDragItemManager$3;->this$0:Lcom/miui/itemdrag/RecyclerViewDragItemManager;

    invoke-static {p1, p2}, Lcom/miui/itemdrag/RecyclerViewDragItemManager;->access$902(Lcom/miui/itemdrag/RecyclerViewDragItemManager;I)I

    .line 969
    iget-object p1, p0, Lcom/miui/itemdrag/RecyclerViewDragItemManager$3;->this$0:Lcom/miui/itemdrag/RecyclerViewDragItemManager;

    invoke-static {p1, p3}, Lcom/miui/itemdrag/RecyclerViewDragItemManager;->access$1002(Lcom/miui/itemdrag/RecyclerViewDragItemManager;I)I

    goto :goto_0

    .line 970
    :cond_0
    iget-object p1, p0, Lcom/miui/itemdrag/RecyclerViewDragItemManager$3;->this$0:Lcom/miui/itemdrag/RecyclerViewDragItemManager;

    invoke-virtual {p1}, Lcom/miui/itemdrag/RecyclerViewDragItemManager;->isDragging()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 971
    iget-object p1, p0, Lcom/miui/itemdrag/RecyclerViewDragItemManager$3;->this$0:Lcom/miui/itemdrag/RecyclerViewDragItemManager;

    invoke-static {p1}, Lcom/miui/itemdrag/RecyclerViewDragItemManager;->access$1100(Lcom/miui/itemdrag/RecyclerViewDragItemManager;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    iget-object p2, p0, Lcom/miui/itemdrag/RecyclerViewDragItemManager$3;->this$0:Lcom/miui/itemdrag/RecyclerViewDragItemManager;

    invoke-static {p2}, Lcom/miui/itemdrag/RecyclerViewDragItemManager;->access$1200(Lcom/miui/itemdrag/RecyclerViewDragItemManager;)Ljava/lang/Runnable;

    move-result-object p2

    const-wide/16 v0, 0x1f4

    invoke-static {p1, p2, v0, v1}, Landroidx/core/view/ViewCompat;->postOnAnimationDelayed(Landroid/view/View;Ljava/lang/Runnable;J)V

    :cond_1
    :goto_0
    return-void
.end method
