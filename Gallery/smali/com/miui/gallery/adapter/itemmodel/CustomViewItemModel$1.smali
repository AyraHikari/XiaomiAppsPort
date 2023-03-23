.class public Lcom/miui/gallery/adapter/itemmodel/CustomViewItemModel$1;
.super Ljava/lang/Object;
.source "CustomViewItemModel.java"

# interfaces
.implements Lcom/miui/epoxy/EpoxyAdapter$IViewHolderCreator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/adapter/itemmodel/CustomViewItemModel;->getViewHolderCreator()Lcom/miui/epoxy/EpoxyAdapter$IViewHolderCreator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/miui/epoxy/EpoxyAdapter$IViewHolderCreator<",
        "Lcom/miui/gallery/adapter/itemmodel/CustomViewItemModel$VH;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/adapter/itemmodel/CustomViewItemModel;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/adapter/itemmodel/CustomViewItemModel;)V
    .locals 0

    .line 49
    iput-object p1, p0, Lcom/miui/gallery/adapter/itemmodel/CustomViewItemModel$1;->this$0:Lcom/miui/gallery/adapter/itemmodel/CustomViewItemModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic create(Landroid/view/View;)Lcom/miui/epoxy/EpoxyViewHolder;
    .locals 0

    .line 49
    invoke-virtual {p0, p1}, Lcom/miui/gallery/adapter/itemmodel/CustomViewItemModel$1;->create(Landroid/view/View;)Lcom/miui/gallery/adapter/itemmodel/CustomViewItemModel$VH;

    move-result-object p1

    return-object p1
.end method

.method public create(Landroid/view/View;)Lcom/miui/gallery/adapter/itemmodel/CustomViewItemModel$VH;
    .locals 2

    .line 53
    iget-object v0, p0, Lcom/miui/gallery/adapter/itemmodel/CustomViewItemModel$1;->this$0:Lcom/miui/gallery/adapter/itemmodel/CustomViewItemModel;

    invoke-virtual {v0}, Lcom/miui/epoxy/common/BaseItemModel;->getItemData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/ui/album/common/CustomViewItemViewBean;

    invoke-virtual {v0}, Lcom/miui/gallery/ui/album/common/CustomViewItemViewBean;->getLayoutId()I

    move-result v0

    if-nez v0, :cond_0

    .line 54
    new-instance v0, Lcom/miui/gallery/adapter/itemmodel/CustomViewItemModel$VH;

    iget-object v1, p0, Lcom/miui/gallery/adapter/itemmodel/CustomViewItemModel$1;->this$0:Lcom/miui/gallery/adapter/itemmodel/CustomViewItemModel;

    invoke-virtual {v1}, Lcom/miui/epoxy/common/BaseItemModel;->getItemData()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/miui/gallery/ui/album/common/CustomViewItemViewBean;

    invoke-virtual {v1}, Lcom/miui/gallery/ui/album/common/CustomViewItemViewBean;->getView()Landroid/view/View;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lcom/miui/gallery/adapter/itemmodel/CustomViewItemModel$VH;-><init>(Landroid/view/View;Landroid/view/View;)V

    return-object v0

    .line 56
    :cond_0
    new-instance v0, Lcom/miui/gallery/adapter/itemmodel/CustomViewItemModel$VH;

    iget-object v1, p0, Lcom/miui/gallery/adapter/itemmodel/CustomViewItemModel$1;->this$0:Lcom/miui/gallery/adapter/itemmodel/CustomViewItemModel;

    invoke-virtual {v1}, Lcom/miui/epoxy/common/BaseItemModel;->getItemData()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/miui/gallery/ui/album/common/CustomViewItemViewBean;

    invoke-virtual {v1}, Lcom/miui/gallery/ui/album/common/CustomViewItemViewBean;->getLayoutId()I

    move-result v1

    invoke-direct {v0, p1, v1}, Lcom/miui/gallery/adapter/itemmodel/CustomViewItemModel$VH;-><init>(Landroid/view/View;I)V

    return-object v0
.end method
