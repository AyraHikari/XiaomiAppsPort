.class public abstract Lcom/miui/epoxy/common/BaseWrapperItemModel;
.super Lcom/miui/epoxy/EpoxyWrapperModel;
.source "BaseWrapperItemModel.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/epoxy/common/BaseWrapperItemModel$VH;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<DATA:",
        "Ljava/lang/Object;",
        "CVH:",
        "Lcom/miui/epoxy/EpoxyViewHolder;",
        "VH:",
        "Lcom/miui/epoxy/common/BaseWrapperItemModel$VH<",
        "TCVH;>;MODE",
        "L:Lcom/miui/epoxy/EpoxyModel<",
        "TCVH;>;>",
        "Lcom/miui/epoxy/EpoxyWrapperModel<",
        "TVH;TMODE",
        "L;",
        "TCVH;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/miui/epoxy/EpoxyModel;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMODE",
            "L;",
            ")V"
        }
    .end annotation

    .line 26
    invoke-direct {p0, p1}, Lcom/miui/epoxy/EpoxyWrapperModel;-><init>(Lcom/miui/epoxy/EpoxyModel;)V

    return-void
.end method


# virtual methods
.method public getItemData()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TDATA;"
        }
    .end annotation

    .line 37
    iget-object v0, p0, Lcom/miui/epoxy/EpoxyWrapperModel;->childModel:Lcom/miui/epoxy/EpoxyModel;

    instance-of v1, v0, Lcom/miui/epoxy/common/BaseItemModel;

    if-eqz v1, :cond_0

    .line 38
    check-cast v0, Lcom/miui/epoxy/common/BaseItemModel;

    invoke-virtual {v0}, Lcom/miui/epoxy/common/BaseItemModel;->getItemData()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 39
    :cond_0
    instance-of v1, v0, Lcom/miui/epoxy/common/BaseWrapperItemModel;

    if-eqz v1, :cond_1

    .line 40
    check-cast v0, Lcom/miui/epoxy/common/BaseWrapperItemModel;

    invoke-virtual {v0}, Lcom/miui/epoxy/EpoxyWrapperModel;->getChildModel()Lcom/miui/epoxy/EpoxyModel;

    move-result-object v0

    check-cast v0, Lcom/miui/epoxy/common/BaseItemModel;

    invoke-virtual {v0}, Lcom/miui/epoxy/common/BaseItemModel;->getItemData()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method
