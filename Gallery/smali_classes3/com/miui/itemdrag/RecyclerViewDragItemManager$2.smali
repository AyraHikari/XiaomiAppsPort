.class public Lcom/miui/itemdrag/RecyclerViewDragItemManager$2;
.super Ljava/lang/Object;
.source "RecyclerViewDragItemManager.java"

# interfaces
.implements Landroidx/recyclerview/widget/RecyclerView$OnItemTouchListener;


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

    .line 882
    iput-object p1, p0, Lcom/miui/itemdrag/RecyclerViewDragItemManager$2;->this$0:Lcom/miui/itemdrag/RecyclerViewDragItemManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onInterceptTouchEvent(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/MotionEvent;)Z
    .locals 3

    .line 885
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    const/4 p1, 0x3

    if-eq v0, p1, :cond_2

    const/4 p1, 0x5

    if-eq v0, p1, :cond_0

    goto :goto_0

    .line 895
    :cond_0
    iget-object p1, p0, Lcom/miui/itemdrag/RecyclerViewDragItemManager$2;->this$0:Lcom/miui/itemdrag/RecyclerViewDragItemManager;

    invoke-static {p1}, Lcom/miui/itemdrag/RecyclerViewDragItemManager;->access$400(Lcom/miui/itemdrag/RecyclerViewDragItemManager;)Lcom/miui/itemdrag/RecyclerViewDragItemManager$InternalHandler;

    move-result-object p1

    invoke-virtual {p1}, Lcom/miui/itemdrag/RecyclerViewDragItemManager$InternalHandler;->cancelLongPressDetection()V

    goto :goto_0

    .line 909
    :cond_1
    iget-object v0, p0, Lcom/miui/itemdrag/RecyclerViewDragItemManager$2;->this$0:Lcom/miui/itemdrag/RecyclerViewDragItemManager;

    invoke-static {v0, p1, p2}, Lcom/miui/itemdrag/RecyclerViewDragItemManager;->access$700(Lcom/miui/itemdrag/RecyclerViewDragItemManager;Landroidx/recyclerview/widget/RecyclerView;Landroid/view/MotionEvent;)Z

    move-result p1

    goto :goto_1

    .line 899
    :cond_2
    iget-object p1, p0, Lcom/miui/itemdrag/RecyclerViewDragItemManager$2;->this$0:Lcom/miui/itemdrag/RecyclerViewDragItemManager;

    invoke-static {p1, v0, v1}, Lcom/miui/itemdrag/RecyclerViewDragItemManager;->access$500(Lcom/miui/itemdrag/RecyclerViewDragItemManager;IZ)Z

    move-result p1

    goto :goto_1

    .line 903
    :cond_3
    iget-object v0, p0, Lcom/miui/itemdrag/RecyclerViewDragItemManager$2;->this$0:Lcom/miui/itemdrag/RecyclerViewDragItemManager;

    invoke-virtual {v0}, Lcom/miui/itemdrag/RecyclerViewDragItemManager;->isDragging()Z

    move-result v0

    if-nez v0, :cond_4

    .line 904
    iget-object v0, p0, Lcom/miui/itemdrag/RecyclerViewDragItemManager$2;->this$0:Lcom/miui/itemdrag/RecyclerViewDragItemManager;

    invoke-static {v0, p1, p2}, Lcom/miui/itemdrag/RecyclerViewDragItemManager;->access$600(Lcom/miui/itemdrag/RecyclerViewDragItemManager;Landroidx/recyclerview/widget/RecyclerView;Landroid/view/MotionEvent;)Z

    move-result p1

    goto :goto_1

    :cond_4
    :goto_0
    const/4 p1, 0x0

    :goto_1
    return p1
.end method

.method public onRequestDisallowInterceptTouchEvent(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 944
    iget-object p1, p0, Lcom/miui/itemdrag/RecyclerViewDragItemManager$2;->this$0:Lcom/miui/itemdrag/RecyclerViewDragItemManager;

    invoke-virtual {p1}, Lcom/miui/itemdrag/RecyclerViewDragItemManager;->cancelDrag()V

    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/MotionEvent;)V
    .locals 3

    .line 917
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    .line 923
    iget-object v1, p0, Lcom/miui/itemdrag/RecyclerViewDragItemManager$2;->this$0:Lcom/miui/itemdrag/RecyclerViewDragItemManager;

    invoke-virtual {v1}, Lcom/miui/itemdrag/RecyclerViewDragItemManager;->isDragging()Z

    move-result v1

    if-nez v1, :cond_0

    const-string p1, "DragItemManager"

    const-string p2, "onTouchEvent() - unexpected state"

    .line 924
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    const/4 p1, 0x3

    if-eq v0, p1, :cond_2

    goto :goto_0

    .line 935
    :cond_1
    iget-object v0, p0, Lcom/miui/itemdrag/RecyclerViewDragItemManager$2;->this$0:Lcom/miui/itemdrag/RecyclerViewDragItemManager;

    invoke-static {v0, p1, p2}, Lcom/miui/itemdrag/RecyclerViewDragItemManager;->access$700(Lcom/miui/itemdrag/RecyclerViewDragItemManager;Landroidx/recyclerview/widget/RecyclerView;Landroid/view/MotionEvent;)Z

    goto :goto_0

    .line 931
    :cond_2
    iget-object p1, p0, Lcom/miui/itemdrag/RecyclerViewDragItemManager$2;->this$0:Lcom/miui/itemdrag/RecyclerViewDragItemManager;

    invoke-static {p1, v0, v1}, Lcom/miui/itemdrag/RecyclerViewDragItemManager;->access$500(Lcom/miui/itemdrag/RecyclerViewDragItemManager;IZ)Z

    :goto_0
    return-void
.end method
