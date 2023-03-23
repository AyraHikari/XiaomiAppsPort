.class public Lcom/miui/itemdrag/DraggingItemBean;
.super Ljava/lang/Object;
.source "DraggingItemBean.java"


# instance fields
.field public final grabbedPositionX:I

.field public final grabbedPositionY:I

.field public final height:I

.field public final id:J

.field public final initialItemLeft:I

.field public final initialItemTop:I

.field public mDraggingItemRealPosition:I

.field public final margins:Landroid/graphics/Rect;

.field public final spanSize:I

.field public viewHolder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

.field public final width:I


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;II)V
    .locals 2

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p2, p0, Lcom/miui/itemdrag/DraggingItemBean;->viewHolder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 39
    iget-object p1, p2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    iput p1, p0, Lcom/miui/itemdrag/DraggingItemBean;->width:I

    .line 40
    iget-object p1, p2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    iput p1, p0, Lcom/miui/itemdrag/DraggingItemBean;->height:I

    .line 41
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemId()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/miui/itemdrag/DraggingItemBean;->id:J

    .line 42
    iget-object p1, p2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result p1

    iput p1, p0, Lcom/miui/itemdrag/DraggingItemBean;->initialItemLeft:I

    .line 43
    iget-object v0, p2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    iput v0, p0, Lcom/miui/itemdrag/DraggingItemBean;->initialItemTop:I

    sub-int/2addr p3, p1

    .line 44
    iput p3, p0, Lcom/miui/itemdrag/DraggingItemBean;->grabbedPositionX:I

    sub-int/2addr p4, v0

    .line 45
    iput p4, p0, Lcom/miui/itemdrag/DraggingItemBean;->grabbedPositionY:I

    .line 46
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    move-result p1

    iput p1, p0, Lcom/miui/itemdrag/DraggingItemBean;->mDraggingItemRealPosition:I

    .line 47
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/miui/itemdrag/DraggingItemBean;->margins:Landroid/graphics/Rect;

    .line 48
    iget-object p3, p2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {p3, p1}, Lcom/miui/itemdrag/RecyclerViewUtils;->getLayoutMargins(Landroid/view/View;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    .line 49
    invoke-static {p2}, Lcom/miui/itemdrag/RecyclerViewUtils;->getSpanSize(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)I

    move-result p1

    iput p1, p0, Lcom/miui/itemdrag/DraggingItemBean;->spanSize:I

    return-void
.end method
