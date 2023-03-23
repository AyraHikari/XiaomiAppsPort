.class public abstract Lcom/miui/epoxy/EpoxyWrapperModel;
.super Lcom/miui/epoxy/EpoxyModel;
.source "EpoxyWrapperModel.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<VH:",
        "Lcom/miui/epoxy/EpoxyWrapperViewHolder<",
        "TMVH;>;M:",
        "Lcom/miui/epoxy/EpoxyModel<",
        "TMVH;>;MVH:",
        "Lcom/miui/epoxy/EpoxyViewHolder;",
        ">",
        "Lcom/miui/epoxy/EpoxyModel<",
        "TVH;>;"
    }
.end annotation


# instance fields
.field public final childModel:Lcom/miui/epoxy/EpoxyModel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TM;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/miui/epoxy/EpoxyModel;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TM;)V"
        }
    .end annotation

    .line 26
    invoke-virtual {p1}, Lcom/miui/epoxy/EpoxyModel;->id()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/miui/epoxy/EpoxyModel;-><init>(J)V

    .line 27
    iput-object p1, p0, Lcom/miui/epoxy/EpoxyWrapperModel;->childModel:Lcom/miui/epoxy/EpoxyModel;

    return-void
.end method


# virtual methods
.method public bridge synthetic attachedToWindow(Lcom/miui/epoxy/EpoxyViewHolder;)V
    .locals 0

    .line 13
    check-cast p1, Lcom/miui/epoxy/EpoxyWrapperViewHolder;

    invoke-virtual {p0, p1}, Lcom/miui/epoxy/EpoxyWrapperModel;->attachedToWindow(Lcom/miui/epoxy/EpoxyWrapperViewHolder;)V

    return-void
.end method

.method public attachedToWindow(Lcom/miui/epoxy/EpoxyWrapperViewHolder;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;)V"
        }
    .end annotation

    .line 55
    iget-object v0, p0, Lcom/miui/epoxy/EpoxyWrapperModel;->childModel:Lcom/miui/epoxy/EpoxyModel;

    invoke-virtual {p1}, Lcom/miui/epoxy/EpoxyWrapperViewHolder;->getChildViewHolder()Lcom/miui/epoxy/EpoxyViewHolder;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/miui/epoxy/EpoxyModel;->attachedToWindow(Lcom/miui/epoxy/EpoxyViewHolder;)V

    return-void
.end method

.method public bridge synthetic bindData(Lcom/miui/epoxy/EpoxyViewHolder;)V
    .locals 0

    .line 13
    check-cast p1, Lcom/miui/epoxy/EpoxyWrapperViewHolder;

    invoke-virtual {p0, p1}, Lcom/miui/epoxy/EpoxyWrapperModel;->bindData(Lcom/miui/epoxy/EpoxyWrapperViewHolder;)V

    return-void
.end method

.method public bindData(Lcom/miui/epoxy/EpoxyWrapperViewHolder;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;)V"
        }
    .end annotation

    .line 38
    iget-object v0, p0, Lcom/miui/epoxy/EpoxyWrapperModel;->childModel:Lcom/miui/epoxy/EpoxyModel;

    invoke-virtual {p1}, Lcom/miui/epoxy/EpoxyWrapperViewHolder;->getChildViewHolder()Lcom/miui/epoxy/EpoxyViewHolder;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/miui/epoxy/EpoxyModel;->bindData(Lcom/miui/epoxy/EpoxyViewHolder;)V

    return-void
.end method

.method public bridge synthetic bindPartialData(Lcom/miui/epoxy/EpoxyViewHolder;Ljava/util/List;)V
    .locals 0

    .line 13
    check-cast p1, Lcom/miui/epoxy/EpoxyWrapperViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/miui/epoxy/EpoxyWrapperModel;->bindPartialData(Lcom/miui/epoxy/EpoxyWrapperViewHolder;Ljava/util/List;)V

    return-void
.end method

.method public bindPartialData(Lcom/miui/epoxy/EpoxyWrapperViewHolder;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 43
    iget-object v0, p0, Lcom/miui/epoxy/EpoxyWrapperModel;->childModel:Lcom/miui/epoxy/EpoxyModel;

    invoke-virtual {p1}, Lcom/miui/epoxy/EpoxyWrapperViewHolder;->getChildViewHolder()Lcom/miui/epoxy/EpoxyViewHolder;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Lcom/miui/epoxy/EpoxyModel;->bindPartialData(Lcom/miui/epoxy/EpoxyViewHolder;Ljava/util/List;)V

    return-void
.end method

.method public bridge synthetic detachedFromWindow(Lcom/miui/epoxy/EpoxyViewHolder;)V
    .locals 0

    .line 13
    check-cast p1, Lcom/miui/epoxy/EpoxyWrapperViewHolder;

    invoke-virtual {p0, p1}, Lcom/miui/epoxy/EpoxyWrapperModel;->detachedFromWindow(Lcom/miui/epoxy/EpoxyWrapperViewHolder;)V

    return-void
.end method

.method public detachedFromWindow(Lcom/miui/epoxy/EpoxyWrapperViewHolder;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;)V"
        }
    .end annotation

    .line 61
    iget-object v0, p0, Lcom/miui/epoxy/EpoxyWrapperModel;->childModel:Lcom/miui/epoxy/EpoxyModel;

    invoke-virtual {p1}, Lcom/miui/epoxy/EpoxyWrapperViewHolder;->getChildViewHolder()Lcom/miui/epoxy/EpoxyViewHolder;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/miui/epoxy/EpoxyModel;->detachedFromWindow(Lcom/miui/epoxy/EpoxyViewHolder;)V

    return-void
.end method

.method public getChildModel()Lcom/miui/epoxy/EpoxyModel;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TM;"
        }
    .end annotation

    .line 22
    iget-object v0, p0, Lcom/miui/epoxy/EpoxyWrapperModel;->childModel:Lcom/miui/epoxy/EpoxyModel;

    return-object v0
.end method

.method public getDiffChangeResult(Lcom/miui/epoxy/EpoxyModel;)Ljava/lang/Object;
    .locals 1

    .line 76
    instance-of v0, p1, Lcom/miui/epoxy/EpoxyWrapperModel;

    if-eqz v0, :cond_0

    .line 77
    iget-object v0, p0, Lcom/miui/epoxy/EpoxyWrapperModel;->childModel:Lcom/miui/epoxy/EpoxyModel;

    check-cast p1, Lcom/miui/epoxy/EpoxyWrapperModel;

    iget-object p1, p1, Lcom/miui/epoxy/EpoxyWrapperModel;->childModel:Lcom/miui/epoxy/EpoxyModel;

    invoke-virtual {v0, p1}, Lcom/miui/epoxy/EpoxyModel;->getDiffChangeResult(Lcom/miui/epoxy/EpoxyModel;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 79
    :cond_0
    iget-object v0, p0, Lcom/miui/epoxy/EpoxyWrapperModel;->childModel:Lcom/miui/epoxy/EpoxyModel;

    invoke-virtual {v0, p1}, Lcom/miui/epoxy/EpoxyModel;->getDiffChangeResult(Lcom/miui/epoxy/EpoxyModel;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic getViewHolderCreator()Lcom/miui/epoxy/EpoxyAdapter$IViewHolderCreator;
    .locals 1

    .line 13
    invoke-virtual {p0}, Lcom/miui/epoxy/EpoxyWrapperModel;->getViewHolderCreator()Lcom/miui/epoxy/EpoxyAdapter$WrapperViewHolderCreator;

    move-result-object v0

    return-object v0
.end method

.method public abstract getViewHolderCreator()Lcom/miui/epoxy/EpoxyAdapter$WrapperViewHolderCreator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/miui/epoxy/EpoxyAdapter$WrapperViewHolderCreator<",
            "TVH;TMVH;>;"
        }
    .end annotation
.end method

.method public getViewType()I
    .locals 2

    .line 32
    invoke-super {p0}, Lcom/miui/epoxy/EpoxyModel;->getViewType()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/miui/epoxy/EpoxyWrapperModel;->childModel:Lcom/miui/epoxy/EpoxyModel;

    invoke-virtual {v1}, Lcom/miui/epoxy/EpoxyModel;->getViewType()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public isContentTheSame(Lcom/miui/epoxy/EpoxyModel;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/miui/epoxy/EpoxyModel<",
            "*>;)Z"
        }
    .end annotation

    .line 70
    invoke-super {p0, p1}, Lcom/miui/epoxy/EpoxyModel;->isContentTheSame(Lcom/miui/epoxy/EpoxyModel;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/miui/epoxy/EpoxyWrapperModel;->childModel:Lcom/miui/epoxy/EpoxyModel;

    .line 71
    instance-of v1, p1, Lcom/miui/epoxy/EpoxyWrapperModel;

    if-eqz v1, :cond_0

    check-cast p1, Lcom/miui/epoxy/EpoxyWrapperModel;

    iget-object p1, p1, Lcom/miui/epoxy/EpoxyWrapperModel;->childModel:Lcom/miui/epoxy/EpoxyModel;

    .line 70
    :cond_0
    invoke-virtual {v0, p1}, Lcom/miui/epoxy/EpoxyModel;->isContentTheSame(Lcom/miui/epoxy/EpoxyModel;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public bridge synthetic unbind(Lcom/miui/epoxy/EpoxyViewHolder;)V
    .locals 0

    .line 13
    check-cast p1, Lcom/miui/epoxy/EpoxyWrapperViewHolder;

    invoke-virtual {p0, p1}, Lcom/miui/epoxy/EpoxyWrapperModel;->unbind(Lcom/miui/epoxy/EpoxyWrapperViewHolder;)V

    return-void
.end method

.method public unbind(Lcom/miui/epoxy/EpoxyWrapperViewHolder;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;)V"
        }
    .end annotation

    .line 49
    iget-object v0, p0, Lcom/miui/epoxy/EpoxyWrapperModel;->childModel:Lcom/miui/epoxy/EpoxyModel;

    invoke-virtual {p1}, Lcom/miui/epoxy/EpoxyWrapperViewHolder;->getChildViewHolder()Lcom/miui/epoxy/EpoxyViewHolder;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/miui/epoxy/EpoxyModel;->unbind(Lcom/miui/epoxy/EpoxyViewHolder;)V

    return-void
.end method
