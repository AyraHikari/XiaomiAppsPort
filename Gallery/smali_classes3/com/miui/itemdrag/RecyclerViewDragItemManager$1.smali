.class public Lcom/miui/itemdrag/RecyclerViewDragItemManager$1;
.super Ljava/lang/Object;
.source "RecyclerViewDragItemManager.java"

# interfaces
.implements Lcom/miui/itemdrag/decorator/BaseDraggableItemDecorator$AnimtorFinshCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/itemdrag/RecyclerViewDragItemManager;->finishDragging(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/itemdrag/RecyclerViewDragItemManager;

.field public final synthetic val$dragPosition:I

.field public final synthetic val$prePareToPosition:I


# direct methods
.method public constructor <init>(Lcom/miui/itemdrag/RecyclerViewDragItemManager;II)V
    .locals 0

    .line 667
    iput-object p1, p0, Lcom/miui/itemdrag/RecyclerViewDragItemManager$1;->this$0:Lcom/miui/itemdrag/RecyclerViewDragItemManager;

    iput p2, p0, Lcom/miui/itemdrag/RecyclerViewDragItemManager$1;->val$prePareToPosition:I

    iput p3, p0, Lcom/miui/itemdrag/RecyclerViewDragItemManager$1;->val$dragPosition:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFinsh(Landroid/view/View;)V
    .locals 4

    .line 670
    iget-object v0, p0, Lcom/miui/itemdrag/RecyclerViewDragItemManager$1;->this$0:Lcom/miui/itemdrag/RecyclerViewDragItemManager;

    invoke-static {v0}, Lcom/miui/itemdrag/RecyclerViewDragItemManager;->access$100(Lcom/miui/itemdrag/RecyclerViewDragItemManager;)Lcom/miui/itemdrag/RecyclerViewDragItemManager$OnDragCallback;

    move-result-object v0

    const/4 v1, -0x1

    if-eqz v0, :cond_1

    .line 671
    iget v0, p0, Lcom/miui/itemdrag/RecyclerViewDragItemManager$1;->val$prePareToPosition:I

    if-eq v1, v0, :cond_0

    .line 672
    iget-object v0, p0, Lcom/miui/itemdrag/RecyclerViewDragItemManager$1;->this$0:Lcom/miui/itemdrag/RecyclerViewDragItemManager;

    invoke-static {v0}, Lcom/miui/itemdrag/RecyclerViewDragItemManager;->access$100(Lcom/miui/itemdrag/RecyclerViewDragItemManager;)Lcom/miui/itemdrag/RecyclerViewDragItemManager$OnDragCallback;

    move-result-object v0

    iget v2, p0, Lcom/miui/itemdrag/RecyclerViewDragItemManager$1;->val$dragPosition:I

    iget v3, p0, Lcom/miui/itemdrag/RecyclerViewDragItemManager$1;->val$prePareToPosition:I

    invoke-interface {v0, v2, v3}, Lcom/miui/itemdrag/RecyclerViewDragItemManager$OnDragCallback;->onDragItemEnd(II)V

    .line 673
    iget-object v0, p0, Lcom/miui/itemdrag/RecyclerViewDragItemManager$1;->this$0:Lcom/miui/itemdrag/RecyclerViewDragItemManager;

    iget v2, p0, Lcom/miui/itemdrag/RecyclerViewDragItemManager$1;->val$prePareToPosition:I

    invoke-static {v0, v2}, Lcom/miui/itemdrag/RecyclerViewDragItemManager;->access$202(Lcom/miui/itemdrag/RecyclerViewDragItemManager;I)I

    goto :goto_0

    .line 675
    :cond_0
    iget-object v0, p0, Lcom/miui/itemdrag/RecyclerViewDragItemManager$1;->this$0:Lcom/miui/itemdrag/RecyclerViewDragItemManager;

    invoke-static {v0}, Lcom/miui/itemdrag/RecyclerViewDragItemManager;->access$100(Lcom/miui/itemdrag/RecyclerViewDragItemManager;)Lcom/miui/itemdrag/RecyclerViewDragItemManager$OnDragCallback;

    move-result-object v0

    iget-object v2, p0, Lcom/miui/itemdrag/RecyclerViewDragItemManager$1;->this$0:Lcom/miui/itemdrag/RecyclerViewDragItemManager;

    invoke-static {v2}, Lcom/miui/itemdrag/RecyclerViewDragItemManager;->access$300(Lcom/miui/itemdrag/RecyclerViewDragItemManager;)I

    move-result v2

    iget-object v3, p0, Lcom/miui/itemdrag/RecyclerViewDragItemManager$1;->this$0:Lcom/miui/itemdrag/RecyclerViewDragItemManager;

    invoke-static {v3}, Lcom/miui/itemdrag/RecyclerViewDragItemManager;->access$200(Lcom/miui/itemdrag/RecyclerViewDragItemManager;)I

    move-result v3

    invoke-interface {v0, v2, v3}, Lcom/miui/itemdrag/RecyclerViewDragItemManager$OnDragCallback;->onDragItemEnd(II)V

    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 678
    invoke-virtual {p1, v0}, Landroid/view/View;->setPressed(Z)V

    .line 679
    iget-object p1, p0, Lcom/miui/itemdrag/RecyclerViewDragItemManager$1;->this$0:Lcom/miui/itemdrag/RecyclerViewDragItemManager;

    invoke-static {p1, v1}, Lcom/miui/itemdrag/RecyclerViewDragItemManager;->access$202(Lcom/miui/itemdrag/RecyclerViewDragItemManager;I)I

    .line 680
    iget-object p1, p0, Lcom/miui/itemdrag/RecyclerViewDragItemManager$1;->this$0:Lcom/miui/itemdrag/RecyclerViewDragItemManager;

    invoke-static {p1, v1}, Lcom/miui/itemdrag/RecyclerViewDragItemManager;->access$302(Lcom/miui/itemdrag/RecyclerViewDragItemManager;I)I

    return-void
.end method
