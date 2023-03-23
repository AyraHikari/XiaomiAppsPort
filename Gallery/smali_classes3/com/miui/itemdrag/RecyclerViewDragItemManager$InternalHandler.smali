.class public Lcom/miui/itemdrag/RecyclerViewDragItemManager$InternalHandler;
.super Landroid/os/Handler;
.source "RecyclerViewDragItemManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/itemdrag/RecyclerViewDragItemManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "InternalHandler"
.end annotation


# instance fields
.field public mDownMotionEvent:Landroid/view/MotionEvent;

.field public mHolder:Lcom/miui/itemdrag/RecyclerViewDragItemManager;


# direct methods
.method public constructor <init>(Lcom/miui/itemdrag/RecyclerViewDragItemManager;)V
    .locals 0

    .line 1006
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 1007
    iput-object p1, p0, Lcom/miui/itemdrag/RecyclerViewDragItemManager$InternalHandler;->mHolder:Lcom/miui/itemdrag/RecyclerViewDragItemManager;

    return-void
.end method


# virtual methods
.method public cancelLongPressDetection()V
    .locals 1

    const/4 v0, 0x1

    .line 1052
    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 1053
    iget-object v0, p0, Lcom/miui/itemdrag/RecyclerViewDragItemManager$InternalHandler;->mDownMotionEvent:Landroid/view/MotionEvent;

    if-eqz v0, :cond_0

    .line 1054
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    const/4 v0, 0x0

    .line 1055
    iput-object v0, p0, Lcom/miui/itemdrag/RecyclerViewDragItemManager$InternalHandler;->mDownMotionEvent:Landroid/view/MotionEvent;

    :cond_0
    return-void
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    .line 1017
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 1022
    :cond_0
    iget-object v0, p0, Lcom/miui/itemdrag/RecyclerViewDragItemManager$InternalHandler;->mHolder:Lcom/miui/itemdrag/RecyclerViewDragItemManager;

    iget v1, p1, Landroid/os/Message;->arg1:I

    iget p1, p1, Landroid/os/Message;->arg2:I

    invoke-static {v0, v1, p1}, Lcom/miui/itemdrag/RecyclerViewDragItemManager;->access$1400(Lcom/miui/itemdrag/RecyclerViewDragItemManager;II)V

    goto :goto_0

    .line 1019
    :cond_1
    iget-object p1, p0, Lcom/miui/itemdrag/RecyclerViewDragItemManager$InternalHandler;->mHolder:Lcom/miui/itemdrag/RecyclerViewDragItemManager;

    iget-object v0, p0, Lcom/miui/itemdrag/RecyclerViewDragItemManager$InternalHandler;->mDownMotionEvent:Landroid/view/MotionEvent;

    invoke-virtual {p1, v0}, Lcom/miui/itemdrag/RecyclerViewDragItemManager;->handleOnLongPress(Landroid/view/MotionEvent;)V

    :goto_0
    return-void
.end method

.method public hasSwapItemMsg()Z
    .locals 1

    const/4 v0, 0x2

    .line 1044
    invoke-virtual {p0, v0}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    return v0
.end method

.method public isLongPressedRequested()Z
    .locals 1

    const/4 v0, 0x1

    .line 1060
    invoke-virtual {p0, v0}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    return v0
.end method

.method public preSwapItem(IIJ)V
    .locals 2

    const/4 v0, 0x2

    .line 1035
    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 1036
    invoke-virtual {p0, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    .line 1037
    iput p1, v1, Landroid/os/Message;->arg1:I

    .line 1038
    iput p2, v1, Landroid/os/Message;->arg2:I

    .line 1039
    iput v0, v1, Landroid/os/Message;->what:I

    .line 1040
    invoke-virtual {p0, v1, p3, p4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void
.end method

.method public release()V
    .locals 1

    const/4 v0, 0x0

    .line 1011
    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 1012
    iput-object v0, p0, Lcom/miui/itemdrag/RecyclerViewDragItemManager$InternalHandler;->mHolder:Lcom/miui/itemdrag/RecyclerViewDragItemManager;

    return-void
.end method

.method public startLongPressDetection(Landroid/view/MotionEvent;I)V
    .locals 2

    const-string v0, "DragItemManager"

    const-string v1, "send long pressed msg"

    .line 1028
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1029
    invoke-virtual {p0}, Lcom/miui/itemdrag/RecyclerViewDragItemManager$InternalHandler;->cancelLongPressDetection()V

    .line 1030
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/itemdrag/RecyclerViewDragItemManager$InternalHandler;->mDownMotionEvent:Landroid/view/MotionEvent;

    int-to-long p1, p2

    const/4 v0, 0x1

    .line 1031
    invoke-virtual {p0, v0, p1, p2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method
