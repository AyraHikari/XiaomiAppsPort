.class public Lcom/miui/gallery/adapter/itemmodel/common/linear/CommonWrapperCheckableLinearAlbumItemModel$1;
.super Lcom/miui/epoxy/EpoxyAdapter$WrapperViewHolderCreator;
.source "CommonWrapperCheckableLinearAlbumItemModel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/adapter/itemmodel/common/linear/CommonWrapperCheckableLinearAlbumItemModel;->getViewHolderCreator()Lcom/miui/epoxy/EpoxyAdapter$WrapperViewHolderCreator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/miui/epoxy/EpoxyAdapter$WrapperViewHolderCreator<",
        "Lcom/miui/gallery/adapter/itemmodel/common/linear/CommonWrapperCheckableLinearAlbumItemModel$VH;",
        "Lcom/miui/epoxy/EpoxyViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/adapter/itemmodel/common/linear/CommonWrapperCheckableLinearAlbumItemModel;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/adapter/itemmodel/common/linear/CommonWrapperCheckableLinearAlbumItemModel;ILcom/miui/epoxy/EpoxyAdapter$IViewHolderCreator;)V
    .locals 0

    .line 40
    iput-object p1, p0, Lcom/miui/gallery/adapter/itemmodel/common/linear/CommonWrapperCheckableLinearAlbumItemModel$1;->this$0:Lcom/miui/gallery/adapter/itemmodel/common/linear/CommonWrapperCheckableLinearAlbumItemModel;

    invoke-direct {p0, p2, p3}, Lcom/miui/epoxy/EpoxyAdapter$WrapperViewHolderCreator;-><init>(ILcom/miui/epoxy/EpoxyAdapter$IViewHolderCreator;)V

    return-void
.end method


# virtual methods
.method public childViewId()I
    .locals 1

    const v0, 0x7f0a0097

    return v0
.end method

.method public bridge synthetic create(Landroid/view/View;Lcom/miui/epoxy/EpoxyViewHolder;)Lcom/miui/epoxy/EpoxyWrapperViewHolder;
    .locals 0

    .line 40
    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/adapter/itemmodel/common/linear/CommonWrapperCheckableLinearAlbumItemModel$1;->create(Landroid/view/View;Lcom/miui/epoxy/EpoxyViewHolder;)Lcom/miui/gallery/adapter/itemmodel/common/linear/CommonWrapperCheckableLinearAlbumItemModel$VH;

    move-result-object p1

    return-object p1
.end method

.method public create(Landroid/view/View;Lcom/miui/epoxy/EpoxyViewHolder;)Lcom/miui/gallery/adapter/itemmodel/common/linear/CommonWrapperCheckableLinearAlbumItemModel$VH;
    .locals 1

    .line 43
    new-instance v0, Lcom/miui/gallery/adapter/itemmodel/common/linear/CommonWrapperCheckableLinearAlbumItemModel$VH;

    invoke-direct {v0, p1, p2}, Lcom/miui/gallery/adapter/itemmodel/common/linear/CommonWrapperCheckableLinearAlbumItemModel$VH;-><init>(Landroid/view/View;Lcom/miui/epoxy/EpoxyViewHolder;)V

    return-object v0
.end method
