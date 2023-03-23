.class public Lcom/miui/itemdrag/animator/impl/ChangeAnimationInfo;
.super Lcom/miui/itemdrag/animator/impl/ItemAnimationInfo;
.source "ChangeAnimationInfo.java"


# instance fields
.field public fromX:I

.field public fromY:I

.field public newHolder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

.field public oldHolder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

.field public toX:I

.field public toY:I


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;IIII)V
    .locals 0

    .line 27
    invoke-direct {p0}, Lcom/miui/itemdrag/animator/impl/ItemAnimationInfo;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/miui/itemdrag/animator/impl/ChangeAnimationInfo;->oldHolder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 29
    iput-object p2, p0, Lcom/miui/itemdrag/animator/impl/ChangeAnimationInfo;->newHolder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 30
    iput p3, p0, Lcom/miui/itemdrag/animator/impl/ChangeAnimationInfo;->fromX:I

    .line 31
    iput p4, p0, Lcom/miui/itemdrag/animator/impl/ChangeAnimationInfo;->fromY:I

    .line 32
    iput p5, p0, Lcom/miui/itemdrag/animator/impl/ChangeAnimationInfo;->toX:I

    .line 33
    iput p6, p0, Lcom/miui/itemdrag/animator/impl/ChangeAnimationInfo;->toY:I

    return-void
.end method


# virtual methods
.method public clear(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 2

    .line 43
    iget-object v0, p0, Lcom/miui/itemdrag/animator/impl/ChangeAnimationInfo;->oldHolder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    const/4 v1, 0x0

    if-ne v0, p1, :cond_0

    .line 44
    iput-object v1, p0, Lcom/miui/itemdrag/animator/impl/ChangeAnimationInfo;->oldHolder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 46
    :cond_0
    iget-object v0, p0, Lcom/miui/itemdrag/animator/impl/ChangeAnimationInfo;->newHolder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    if-ne v0, p1, :cond_1

    .line 47
    iput-object v1, p0, Lcom/miui/itemdrag/animator/impl/ChangeAnimationInfo;->newHolder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 49
    :cond_1
    iget-object p1, p0, Lcom/miui/itemdrag/animator/impl/ChangeAnimationInfo;->oldHolder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/miui/itemdrag/animator/impl/ChangeAnimationInfo;->newHolder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    if-nez p1, :cond_2

    const/4 p1, 0x0

    .line 50
    iput p1, p0, Lcom/miui/itemdrag/animator/impl/ChangeAnimationInfo;->fromX:I

    .line 51
    iput p1, p0, Lcom/miui/itemdrag/animator/impl/ChangeAnimationInfo;->fromY:I

    .line 52
    iput p1, p0, Lcom/miui/itemdrag/animator/impl/ChangeAnimationInfo;->toX:I

    .line 53
    iput p1, p0, Lcom/miui/itemdrag/animator/impl/ChangeAnimationInfo;->toY:I

    :cond_2
    return-void
.end method

.method public getAvailableViewHolder()Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/miui/itemdrag/animator/impl/ChangeAnimationInfo;->oldHolder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/miui/itemdrag/animator/impl/ChangeAnimationInfo;->newHolder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    :goto_0
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 60
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ChangeInfo{, oldHolder="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/miui/itemdrag/animator/impl/ChangeAnimationInfo;->oldHolder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", newHolder="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/miui/itemdrag/animator/impl/ChangeAnimationInfo;->newHolder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", fromX="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/miui/itemdrag/animator/impl/ChangeAnimationInfo;->fromX:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", fromY="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/miui/itemdrag/animator/impl/ChangeAnimationInfo;->fromY:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", toX="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/miui/itemdrag/animator/impl/ChangeAnimationInfo;->toX:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", toY="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/miui/itemdrag/animator/impl/ChangeAnimationInfo;->toY:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
