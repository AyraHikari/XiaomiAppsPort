.class public Lcom/miui/gallery/adapter/itemmodel/DefaultEmptyPageItemModel$1;
.super Ljava/lang/Object;
.source "DefaultEmptyPageItemModel.java"

# interfaces
.implements Lcom/miui/epoxy/EpoxyAdapter$IViewHolderCreator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/adapter/itemmodel/DefaultEmptyPageItemModel;->getViewHolderCreator()Lcom/miui/epoxy/EpoxyAdapter$IViewHolderCreator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/miui/epoxy/EpoxyAdapter$IViewHolderCreator<",
        "Lcom/miui/epoxy/EpoxyViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/adapter/itemmodel/DefaultEmptyPageItemModel;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/adapter/itemmodel/DefaultEmptyPageItemModel;)V
    .locals 0

    .line 44
    iput-object p1, p0, Lcom/miui/gallery/adapter/itemmodel/DefaultEmptyPageItemModel$1;->this$0:Lcom/miui/gallery/adapter/itemmodel/DefaultEmptyPageItemModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public create(Landroid/view/View;)Lcom/miui/epoxy/EpoxyViewHolder;
    .locals 2

    .line 48
    iget-object v0, p0, Lcom/miui/gallery/adapter/itemmodel/DefaultEmptyPageItemModel$1;->this$0:Lcom/miui/gallery/adapter/itemmodel/DefaultEmptyPageItemModel;

    invoke-virtual {v0}, Lcom/miui/epoxy/common/BaseItemModel;->getItemData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/adapter/itemmodel/DefaultEmptyPageItemModel$DefaultEmptyPageBean;

    invoke-virtual {v0}, Lcom/miui/gallery/adapter/itemmodel/DefaultEmptyPageItemModel$DefaultEmptyPageBean;->getEmptyView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 49
    instance-of v1, p1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    .line 50
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-ne v1, p1, :cond_0

    .line 51
    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 53
    :cond_0
    new-instance p1, Lcom/miui/epoxy/EpoxyViewHolder;

    invoke-direct {p1, v0}, Lcom/miui/epoxy/EpoxyViewHolder;-><init>(Landroid/view/View;)V

    return-object p1

    .line 55
    :cond_1
    new-instance v0, Lcom/miui/epoxy/EpoxyViewHolder;

    invoke-direct {v0, p1}, Lcom/miui/epoxy/EpoxyViewHolder;-><init>(Landroid/view/View;)V

    return-object v0
.end method
