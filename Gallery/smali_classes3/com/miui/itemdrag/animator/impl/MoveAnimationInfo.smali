.class public Lcom/miui/itemdrag/animator/impl/MoveAnimationInfo;
.super Lcom/miui/itemdrag/animator/impl/ItemAnimationInfo;
.source "MoveAnimationInfo.java"


# instance fields
.field public final fromX:I

.field public final fromY:I

.field public holder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

.field public final toX:I

.field public final toY:I


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;IIII)V
    .locals 0

    .line 30
    invoke-direct {p0}, Lcom/miui/itemdrag/animator/impl/ItemAnimationInfo;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/miui/itemdrag/animator/impl/MoveAnimationInfo;->holder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 32
    iput p2, p0, Lcom/miui/itemdrag/animator/impl/MoveAnimationInfo;->fromX:I

    .line 33
    iput p3, p0, Lcom/miui/itemdrag/animator/impl/MoveAnimationInfo;->fromY:I

    .line 34
    iput p4, p0, Lcom/miui/itemdrag/animator/impl/MoveAnimationInfo;->toX:I

    .line 35
    iput p5, p0, Lcom/miui/itemdrag/animator/impl/MoveAnimationInfo;->toY:I

    return-void
.end method


# virtual methods
.method public clear(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/miui/itemdrag/animator/impl/MoveAnimationInfo;->holder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    if-ne v0, p1, :cond_0

    const/4 p1, 0x0

    .line 47
    iput-object p1, p0, Lcom/miui/itemdrag/animator/impl/MoveAnimationInfo;->holder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    :cond_0
    return-void
.end method

.method public getAvailableViewHolder()Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/miui/itemdrag/animator/impl/MoveAnimationInfo;->holder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 54
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MoveAnimationInfo{holder="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/miui/itemdrag/animator/impl/MoveAnimationInfo;->holder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", fromX="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/miui/itemdrag/animator/impl/MoveAnimationInfo;->fromX:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", fromY="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/miui/itemdrag/animator/impl/MoveAnimationInfo;->fromY:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", toX="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/miui/itemdrag/animator/impl/MoveAnimationInfo;->toX:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", toY="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/miui/itemdrag/animator/impl/MoveAnimationInfo;->toY:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
