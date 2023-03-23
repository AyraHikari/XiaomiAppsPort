.class public Lcom/miui/itemdrag/RecyclerViewDragItemManager$DragSimpleAdapterWrapper;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "RecyclerViewDragItemManager.java"

# interfaces
.implements Lcom/miui/itemdrag/WrapperSource;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/itemdrag/RecyclerViewDragItemManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "DragSimpleAdapterWrapper"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<VH:",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        ">",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "TVH;>;",
        "Lcom/miui/itemdrag/WrapperSource<",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "TVH;>;>;"
    }
.end annotation


# instance fields
.field public mWrapped:Landroidx/recyclerview/widget/RecyclerView$Adapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
            "TVH;>;"
        }
    .end annotation
.end field

.field public final synthetic this$0:Lcom/miui/itemdrag/RecyclerViewDragItemManager;


# direct methods
.method public constructor <init>(Lcom/miui/itemdrag/RecyclerViewDragItemManager;Landroidx/recyclerview/widget/RecyclerView$Adapter;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
            "TVH;>;)V"
        }
    .end annotation

    .line 1152
    iput-object p1, p0, Lcom/miui/itemdrag/RecyclerViewDragItemManager$DragSimpleAdapterWrapper;->this$0:Lcom/miui/itemdrag/RecyclerViewDragItemManager;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 1153
    iput-object p2, p0, Lcom/miui/itemdrag/RecyclerViewDragItemManager$DragSimpleAdapterWrapper;->mWrapped:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 1154
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->hasStableIds()Z

    move-result p1

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->setHasStableIds(Z)V

    return-void
.end method


# virtual methods
.method public final checkAndResetHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;)V"
        }
    .end annotation

    .line 1244
    iget-object v0, p0, Lcom/miui/itemdrag/RecyclerViewDragItemManager$DragSimpleAdapterWrapper;->this$0:Lcom/miui/itemdrag/RecyclerViewDragItemManager;

    invoke-static {v0, p1}, Lcom/miui/itemdrag/RecyclerViewDragItemManager;->access$1500(Lcom/miui/itemdrag/RecyclerViewDragItemManager;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1245
    iget-object v0, p0, Lcom/miui/itemdrag/RecyclerViewDragItemManager$DragSimpleAdapterWrapper;->this$0:Lcom/miui/itemdrag/RecyclerViewDragItemManager;

    invoke-static {v0, p1}, Lcom/miui/itemdrag/RecyclerViewDragItemManager;->access$1600(Lcom/miui/itemdrag/RecyclerViewDragItemManager;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    return-void

    .line 1248
    :cond_0
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 1181
    iget-object v0, p0, Lcom/miui/itemdrag/RecyclerViewDragItemManager$DragSimpleAdapterWrapper;->mWrapped:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v0

    return v0
.end method

.method public getItemId(I)J
    .locals 2

    .line 1186
    iget-object v0, p0, Lcom/miui/itemdrag/RecyclerViewDragItemManager$DragSimpleAdapterWrapper;->mWrapped:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemId(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 1

    .line 1231
    iget-object v0, p0, Lcom/miui/itemdrag/RecyclerViewDragItemManager$DragSimpleAdapterWrapper;->mWrapped:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemViewType(I)I

    move-result p1

    return p1
.end method

.method public getSource()Landroidx/recyclerview/widget/RecyclerView$Adapter;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
            "TVH;>;"
        }
    .end annotation

    .line 1159
    iget-object v0, p0, Lcom/miui/itemdrag/RecyclerViewDragItemManager$DragSimpleAdapterWrapper;->mWrapped:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    instance-of v1, v0, Lcom/miui/itemdrag/WrapperSource;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/miui/itemdrag/WrapperSource;

    invoke-interface {v0}, Lcom/miui/itemdrag/WrapperSource;->getSource()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    :cond_0
    return-object v0
.end method

.method public bridge synthetic getSource()Ljava/lang/Object;
    .locals 1

    .line 1148
    invoke-virtual {p0}, Lcom/miui/itemdrag/RecyclerViewDragItemManager$DragSimpleAdapterWrapper;->getSource()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    return-object v0
.end method

.method public onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    .line 1221
    iget-object v0, p0, Lcom/miui/itemdrag/RecyclerViewDragItemManager$DragSimpleAdapterWrapper;->mWrapped:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;I)V"
        }
    .end annotation

    .line 1170
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lcom/miui/itemdrag/RecyclerViewDragItemManager$DragSimpleAdapterWrapper;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILjava/util/List;)V

    return-void
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;I",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1175
    iget-object v0, p0, Lcom/miui/itemdrag/RecyclerViewDragItemManager$DragSimpleAdapterWrapper;->mWrapped:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILjava/util/List;)V

    .line 1176
    invoke-virtual {p0, p1}, Lcom/miui/itemdrag/RecyclerViewDragItemManager$DragSimpleAdapterWrapper;->checkAndResetHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "I)TVH;"
        }
    .end annotation

    .line 1165
    iget-object v0, p0, Lcom/miui/itemdrag/RecyclerViewDragItemManager$DragSimpleAdapterWrapper;->mWrapped:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onDetachedFromRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    .line 1226
    iget-object v0, p0, Lcom/miui/itemdrag/RecyclerViewDragItemManager$DragSimpleAdapterWrapper;->mWrapped:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onDetachedFromRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method

.method public onFailedToRecycleView(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;)Z"
        }
    .end annotation

    .line 1196
    iget-object v0, p0, Lcom/miui/itemdrag/RecyclerViewDragItemManager$DragSimpleAdapterWrapper;->mWrapped:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onFailedToRecycleView(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z

    move-result p1

    return p1
.end method

.method public onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;)V"
        }
    .end annotation

    .line 1201
    iget-object v0, p0, Lcom/miui/itemdrag/RecyclerViewDragItemManager$DragSimpleAdapterWrapper;->mWrapped:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    return-void
.end method

.method public onViewDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;)V"
        }
    .end annotation

    .line 1206
    iget-object v0, p0, Lcom/miui/itemdrag/RecyclerViewDragItemManager$DragSimpleAdapterWrapper;->mWrapped:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onViewDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    return-void
.end method

.method public onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;)V"
        }
    .end annotation

    .line 1191
    iget-object v0, p0, Lcom/miui/itemdrag/RecyclerViewDragItemManager$DragSimpleAdapterWrapper;->mWrapped:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    return-void
.end method

.method public registerAdapterDataObserver(Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;)V
    .locals 1

    .line 1211
    iget-object v0, p0, Lcom/miui/itemdrag/RecyclerViewDragItemManager$DragSimpleAdapterWrapper;->mWrapped:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->registerAdapterDataObserver(Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;)V

    return-void
.end method

.method public setHasStableIds(Z)V
    .locals 1

    .line 1239
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->setHasStableIds(Z)V

    .line 1240
    iget-object v0, p0, Lcom/miui/itemdrag/RecyclerViewDragItemManager$DragSimpleAdapterWrapper;->mWrapped:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->setHasStableIds(Z)V

    return-void
.end method

.method public unregisterAdapterDataObserver(Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;)V
    .locals 1

    .line 1216
    iget-object v0, p0, Lcom/miui/itemdrag/RecyclerViewDragItemManager$DragSimpleAdapterWrapper;->mWrapped:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->unregisterAdapterDataObserver(Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;)V

    return-void
.end method
