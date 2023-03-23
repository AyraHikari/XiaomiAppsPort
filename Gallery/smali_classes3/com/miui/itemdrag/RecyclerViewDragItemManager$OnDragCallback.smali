.class public interface abstract Lcom/miui/itemdrag/RecyclerViewDragItemManager$OnDragCallback;
.super Ljava/lang/Object;
.source "RecyclerViewDragItemManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/itemdrag/RecyclerViewDragItemManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "OnDragCallback"
.end annotation


# virtual methods
.method public abstract canStartDrag(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;II)Z
.end method

.method public findSwapTargetItem(Landroidx/recyclerview/widget/RecyclerView;II)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    int-to-float p2, p2

    int-to-float p3, p3

    .line 1083
    invoke-static {p1, p2, p3}, Lcom/miui/itemdrag/RecyclerViewUtils;->findChildViewHolderUnderWithoutTranslation(Landroidx/recyclerview/widget/RecyclerView;FF)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onBeforeDragItemEnd(Landroidx/recyclerview/widget/RecyclerView;III)I
    .locals 0

    const/4 p1, -0x1

    return p1
.end method

.method public onBeforeDragItemStart(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public abstract onDragItemEnd(II)V
.end method

.method public onDragItemStarted(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;II)V
    .locals 0

    return-void
.end method

.method public abstract onMoveItem(Landroidx/recyclerview/widget/RecyclerView;II)Z
.end method

.method public onTouchMoveWhenStartDrag(II)V
    .locals 0

    return-void
.end method
