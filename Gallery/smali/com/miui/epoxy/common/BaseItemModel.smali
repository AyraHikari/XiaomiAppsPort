.class public abstract Lcom/miui/epoxy/common/BaseItemModel;
.super Lcom/miui/epoxy/EpoxyModel;
.source "BaseItemModel.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<DATA:",
        "Ljava/lang/Object;",
        "VH:",
        "Lcom/miui/epoxy/EpoxyViewHolder;",
        ">",
        "Lcom/miui/epoxy/EpoxyModel<",
        "TVH;>;"
    }
.end annotation


# instance fields
.field public mItemData:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TDATA;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    const-wide/16 v0, -0x1

    .line 18
    invoke-direct {p0, v0, v1}, Lcom/miui/epoxy/common/BaseItemModel;-><init>(J)V

    return-void
.end method

.method public constructor <init>(J)V
    .locals 1

    const/4 v0, 0x0

    .line 22
    invoke-direct {p0, p1, p2, v0}, Lcom/miui/epoxy/common/BaseItemModel;-><init>(JLjava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(JLjava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JTDATA;)V"
        }
    .end annotation

    .line 30
    invoke-direct {p0, p1, p2}, Lcom/miui/epoxy/EpoxyModel;-><init>(J)V

    .line 31
    iput-object p3, p0, Lcom/miui/epoxy/common/BaseItemModel;->mItemData:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public getItemData()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TDATA;"
        }
    .end annotation

    .line 40
    iget-object v0, p0, Lcom/miui/epoxy/common/BaseItemModel;->mItemData:Ljava/lang/Object;

    return-object v0
.end method

.method public getThemeContext(Lcom/miui/epoxy/EpoxyViewHolder;)Landroid/content/Context;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;)",
            "Landroid/content/Context;"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 36
    :cond_0
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    return-object p1
.end method

.method public isContentTheSame(Lcom/miui/epoxy/EpoxyModel;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/miui/epoxy/EpoxyModel<",
            "*>;)Z"
        }
    .end annotation

    .line 54
    instance-of v0, p1, Lcom/miui/epoxy/common/BaseItemModel;

    if-eqz v0, :cond_0

    .line 55
    check-cast p1, Lcom/miui/epoxy/common/BaseItemModel;

    invoke-virtual {p1}, Lcom/miui/epoxy/common/BaseItemModel;->getItemData()Ljava/lang/Object;

    move-result-object p1

    .line 56
    invoke-virtual {p0}, Lcom/miui/epoxy/common/BaseItemModel;->getItemData()Ljava/lang/Object;

    move-result-object v0

    .line 57
    invoke-static {p1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 59
    :cond_0
    invoke-super {p0, p1}, Lcom/miui/epoxy/EpoxyModel;->isContentTheSame(Lcom/miui/epoxy/EpoxyModel;)Z

    move-result p1

    return p1
.end method
