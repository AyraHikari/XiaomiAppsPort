.class public Lcom/miui/itemdrag/animator/impl/AddAnimationInfo;
.super Lcom/miui/itemdrag/animator/impl/ItemAnimationInfo;
.source "AddAnimationInfo.java"


# instance fields
.field public holder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 0

    .line 26
    invoke-direct {p0}, Lcom/miui/itemdrag/animator/impl/ItemAnimationInfo;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/miui/itemdrag/animator/impl/AddAnimationInfo;->holder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    return-void
.end method


# virtual methods
.method public clear(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/miui/itemdrag/animator/impl/AddAnimationInfo;->holder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    if-ne v0, p1, :cond_0

    const/4 p1, 0x0

    .line 39
    iput-object p1, p0, Lcom/miui/itemdrag/animator/impl/AddAnimationInfo;->holder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    :cond_0
    return-void
.end method

.method public getAvailableViewHolder()Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/miui/itemdrag/animator/impl/AddAnimationInfo;->holder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 46
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AddAnimationInfo{holder="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/miui/itemdrag/animator/impl/AddAnimationInfo;->holder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
