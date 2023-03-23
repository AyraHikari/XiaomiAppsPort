.class public Lcom/miui/gallery/adapter/itemmodel/base/BaseGalleryViewHolder;
.super Lcom/miui/epoxy/EpoxyViewHolder;
.source "BaseGalleryViewHolder.java"


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 11
    invoke-direct {p0, p1}, Lcom/miui/epoxy/EpoxyViewHolder;-><init>(Landroid/view/View;)V

    .line 12
    invoke-virtual {p0}, Lcom/miui/gallery/adapter/itemmodel/base/BaseGalleryViewHolder;->supportRecyclable()Z

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->setIsRecyclable(Z)V

    return-void
.end method


# virtual methods
.method public findViewById(I)Landroid/view/View;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Landroid/view/View;",
            ">(I)TV;"
        }
    .end annotation

    .line 16
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public supportRecyclable()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x1

    return v0
.end method
