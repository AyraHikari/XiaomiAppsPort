.class public Lcom/miui/gallery/adapter/itemmodel/common/CommonWrapperAlbumItemModel$1;
.super Lcom/miui/epoxy/EpoxyAdapter$WrapperViewHolderCreator;
.source "CommonWrapperAlbumItemModel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/adapter/itemmodel/common/CommonWrapperAlbumItemModel;->getViewHolderCreator()Lcom/miui/epoxy/EpoxyAdapter$WrapperViewHolderCreator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/miui/epoxy/EpoxyAdapter$WrapperViewHolderCreator<",
        "Lcom/miui/gallery/adapter/itemmodel/common/CommonWrapperAlbumItemModel$VH<",
        "TCVH;>;TCVH;>;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/adapter/itemmodel/common/CommonWrapperAlbumItemModel;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/adapter/itemmodel/common/CommonWrapperAlbumItemModel;ILcom/miui/epoxy/EpoxyAdapter$IViewHolderCreator;)V
    .locals 0

    .line 98
    iput-object p1, p0, Lcom/miui/gallery/adapter/itemmodel/common/CommonWrapperAlbumItemModel$1;->this$0:Lcom/miui/gallery/adapter/itemmodel/common/CommonWrapperAlbumItemModel;

    invoke-direct {p0, p2, p3}, Lcom/miui/epoxy/EpoxyAdapter$WrapperViewHolderCreator;-><init>(ILcom/miui/epoxy/EpoxyAdapter$IViewHolderCreator;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic create(Landroid/view/View;Lcom/miui/epoxy/EpoxyViewHolder;)Lcom/miui/epoxy/EpoxyWrapperViewHolder;
    .locals 0

    .line 98
    check-cast p2, Lcom/miui/gallery/adapter/itemmodel/common/CommonAlbumItemModel$ViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/adapter/itemmodel/common/CommonWrapperAlbumItemModel$1;->create(Landroid/view/View;Lcom/miui/gallery/adapter/itemmodel/common/CommonAlbumItemModel$ViewHolder;)Lcom/miui/gallery/adapter/itemmodel/common/CommonWrapperAlbumItemModel$VH;

    move-result-object p1

    return-object p1
.end method

.method public create(Landroid/view/View;Lcom/miui/gallery/adapter/itemmodel/common/CommonAlbumItemModel$ViewHolder;)Lcom/miui/gallery/adapter/itemmodel/common/CommonWrapperAlbumItemModel$VH;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "TCVH;)",
            "Lcom/miui/gallery/adapter/itemmodel/common/CommonWrapperAlbumItemModel$VH<",
            "TCVH;>;"
        }
    .end annotation

    .line 101
    new-instance v0, Lcom/miui/gallery/adapter/itemmodel/common/CommonWrapperAlbumItemModel$VH;

    invoke-direct {v0, p1, p2}, Lcom/miui/gallery/adapter/itemmodel/common/CommonWrapperAlbumItemModel$VH;-><init>(Landroid/view/View;Lcom/miui/gallery/adapter/itemmodel/common/CommonAlbumItemModel$ViewHolder;)V

    return-object v0
.end method
