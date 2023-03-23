.class public Lcom/miui/epoxy/EpoxyViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "EpoxyViewHolder.java"


# instance fields
.field public model:Lcom/miui/epoxy/EpoxyModel;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 17
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public bind(Lcom/miui/epoxy/EpoxyModel;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/miui/epoxy/EpoxyModel;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    if-eqz p2, :cond_1

    .line 21
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 22
    invoke-static {p2}, Lcom/miui/epoxy/EpoxyModel;->isValidPayload(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 24
    invoke-virtual {p1, p0, p2}, Lcom/miui/epoxy/EpoxyModel;->bindPartialData(Lcom/miui/epoxy/EpoxyViewHolder;Ljava/util/List;)V

    goto :goto_0

    :cond_0
    const-string p2, "EpoxyViewHolder"

    const-string v0, "bindPartialData called,but payloads is invalida"

    .line 26
    invoke-static {p2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 30
    :cond_1
    invoke-virtual {p1, p0}, Lcom/miui/epoxy/EpoxyModel;->bindData(Lcom/miui/epoxy/EpoxyViewHolder;)V

    .line 33
    :goto_0
    iput-object p1, p0, Lcom/miui/epoxy/EpoxyViewHolder;->model:Lcom/miui/epoxy/EpoxyModel;

    return-void
.end method

.method public unbind()V
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/miui/epoxy/EpoxyViewHolder;->model:Lcom/miui/epoxy/EpoxyModel;

    if-nez v0, :cond_0

    return-void

    .line 40
    :cond_0
    invoke-virtual {v0, p0}, Lcom/miui/epoxy/EpoxyModel;->unbind(Lcom/miui/epoxy/EpoxyViewHolder;)V

    const/4 v0, 0x0

    .line 41
    iput-object v0, p0, Lcom/miui/epoxy/EpoxyViewHolder;->model:Lcom/miui/epoxy/EpoxyModel;

    return-void
.end method
