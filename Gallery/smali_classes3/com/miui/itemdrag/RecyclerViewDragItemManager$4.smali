.class public Lcom/miui/itemdrag/RecyclerViewDragItemManager$4;
.super Ljava/lang/Object;
.source "RecyclerViewDragItemManager.java"

# interfaces
.implements Ljava/lang/Runnable;


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

    .line 976
    iput-object p1, p0, Lcom/miui/itemdrag/RecyclerViewDragItemManager$4;->this$0:Lcom/miui/itemdrag/RecyclerViewDragItemManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 979
    iget-object v0, p0, Lcom/miui/itemdrag/RecyclerViewDragItemManager$4;->this$0:Lcom/miui/itemdrag/RecyclerViewDragItemManager;

    invoke-static {v0}, Lcom/miui/itemdrag/RecyclerViewDragItemManager;->access$1300(Lcom/miui/itemdrag/RecyclerViewDragItemManager;)Lcom/miui/itemdrag/DraggingItemBean;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/miui/itemdrag/RecyclerViewDragItemManager$4;->this$0:Lcom/miui/itemdrag/RecyclerViewDragItemManager;

    invoke-static {v0}, Lcom/miui/itemdrag/RecyclerViewDragItemManager;->access$1300(Lcom/miui/itemdrag/RecyclerViewDragItemManager;)Lcom/miui/itemdrag/DraggingItemBean;

    move-result-object v0

    iget-object v0, v0, Lcom/miui/itemdrag/DraggingItemBean;->viewHolder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    if-eqz v0, :cond_0

    .line 980
    iget-object v0, p0, Lcom/miui/itemdrag/RecyclerViewDragItemManager$4;->this$0:Lcom/miui/itemdrag/RecyclerViewDragItemManager;

    invoke-virtual {v0}, Lcom/miui/itemdrag/RecyclerViewDragItemManager;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/miui/itemdrag/RecyclerViewDragItemManager;->checkItemSwapping(Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_0
    return-void
.end method
