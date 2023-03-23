.class public Lcom/miui/itemdrag/ScrollOnDraggingProcessRunnable;
.super Ljava/lang/Object;
.source "ScrollOnDraggingProcessRunnable.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final mHolderRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/miui/itemdrag/RecyclerViewDragItemManager;",
            ">;"
        }
    .end annotation
.end field

.field public mStarted:Z


# direct methods
.method public constructor <init>(Lcom/miui/itemdrag/RecyclerViewDragItemManager;)V
    .locals 1

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/miui/itemdrag/ScrollOnDraggingProcessRunnable;->mHolderRef:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public release()V
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/miui/itemdrag/ScrollOnDraggingProcessRunnable;->mHolderRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->clear()V

    const/4 v0, 0x0

    .line 49
    iput-boolean v0, p0, Lcom/miui/itemdrag/ScrollOnDraggingProcessRunnable;->mStarted:Z

    return-void
.end method

.method public run()V
    .locals 2

    .line 54
    iget-object v0, p0, Lcom/miui/itemdrag/ScrollOnDraggingProcessRunnable;->mHolderRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/itemdrag/RecyclerViewDragItemManager;

    if-nez v0, :cond_0

    return-void

    .line 60
    :cond_0
    iget-boolean v1, p0, Lcom/miui/itemdrag/ScrollOnDraggingProcessRunnable;->mStarted:Z

    if-nez v1, :cond_1

    return-void

    .line 65
    :cond_1
    invoke-virtual {v0}, Lcom/miui/itemdrag/RecyclerViewDragItemManager;->handleScrollOnDragging()V

    .line 68
    invoke-virtual {v0}, Lcom/miui/itemdrag/RecyclerViewDragItemManager;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 70
    iget-boolean v1, p0, Lcom/miui/itemdrag/ScrollOnDraggingProcessRunnable;->mStarted:Z

    if-eqz v1, :cond_2

    .line 71
    invoke-static {v0, p0}, Landroidx/core/view/ViewCompat;->postOnAnimation(Landroid/view/View;Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 73
    iput-boolean v0, p0, Lcom/miui/itemdrag/ScrollOnDraggingProcessRunnable;->mStarted:Z

    :goto_0
    return-void
.end method

.method public start()V
    .locals 1

    .line 18
    iget-boolean v0, p0, Lcom/miui/itemdrag/ScrollOnDraggingProcessRunnable;->mStarted:Z

    if-eqz v0, :cond_0

    return-void

    .line 22
    :cond_0
    iget-object v0, p0, Lcom/miui/itemdrag/ScrollOnDraggingProcessRunnable;->mHolderRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/itemdrag/RecyclerViewDragItemManager;

    if-nez v0, :cond_1

    return-void

    .line 28
    :cond_1
    invoke-virtual {v0}, Lcom/miui/itemdrag/RecyclerViewDragItemManager;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    if-nez v0, :cond_2

    return-void

    .line 34
    :cond_2
    invoke-static {v0, p0}, Landroidx/core/view/ViewCompat;->postOnAnimation(Landroid/view/View;Ljava/lang/Runnable;)V

    const/4 v0, 0x1

    .line 36
    iput-boolean v0, p0, Lcom/miui/itemdrag/ScrollOnDraggingProcessRunnable;->mStarted:Z

    return-void
.end method

.method public stop()V
    .locals 1

    .line 40
    iget-boolean v0, p0, Lcom/miui/itemdrag/ScrollOnDraggingProcessRunnable;->mStarted:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 44
    iput-boolean v0, p0, Lcom/miui/itemdrag/ScrollOnDraggingProcessRunnable;->mStarted:Z

    return-void
.end method
