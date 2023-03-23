.class public Lcom/miui/gallery/adapter/itemmodel/HiddenAlbumItemModel;
.super Lcom/miui/gallery/adapter/itemmodel/common/linear/CommonSimpleLinearAlbumItemModel;
.source "HiddenAlbumItemModel.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/adapter/itemmodel/HiddenAlbumItemModel$HiddenAlbumViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/miui/gallery/adapter/itemmodel/common/linear/CommonSimpleLinearAlbumItemModel<",
        "Lcom/miui/gallery/ui/album/hiddenalbum/viewbean/HiddenAlbumItemViewBean;",
        "Lcom/miui/gallery/adapter/itemmodel/HiddenAlbumItemModel$HiddenAlbumViewHolder;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/miui/gallery/ui/album/hiddenalbum/viewbean/HiddenAlbumItemViewBean;)V
    .locals 0

    .line 19
    invoke-direct {p0, p1}, Lcom/miui/gallery/adapter/itemmodel/common/linear/CommonSimpleLinearAlbumItemModel;-><init>(Lcom/miui/gallery/ui/album/common/CommonAlbumItemViewBean;)V

    return-void
.end method


# virtual methods
.method public getViewHolderCreator()Lcom/miui/epoxy/EpoxyAdapter$IViewHolderCreator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/miui/epoxy/EpoxyAdapter$IViewHolderCreator<",
            "Lcom/miui/gallery/adapter/itemmodel/HiddenAlbumItemModel$HiddenAlbumViewHolder;",
            ">;"
        }
    .end annotation

    .line 25
    new-instance v0, Lcom/miui/gallery/adapter/itemmodel/HiddenAlbumItemModel$1;

    invoke-direct {v0, p0}, Lcom/miui/gallery/adapter/itemmodel/HiddenAlbumItemModel$1;-><init>(Lcom/miui/gallery/adapter/itemmodel/HiddenAlbumItemModel;)V

    return-object v0
.end method
