.class public Lcom/miui/gallery/adapter/itemmodel/common/linear/CommonWrapperLinearAlbumItemModel;
.super Lcom/miui/gallery/adapter/itemmodel/common/CommonWrapperAlbumItemModel;
.source "CommonWrapperLinearAlbumItemModel.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<DATA:",
        "Lcom/miui/gallery/ui/album/common/CommonAlbumItemViewBean;",
        ">",
        "Lcom/miui/gallery/adapter/itemmodel/common/CommonWrapperAlbumItemModel<",
        "TDATA;",
        "Lcom/miui/gallery/adapter/itemmodel/common/linear/CommonSimpleLinearAlbumItemModel$ViewHolder;",
        "Lcom/miui/gallery/adapter/itemmodel/common/linear/CommonSimpleLinearAlbumItemModel<",
        "TDATA;",
        "Lcom/miui/gallery/adapter/itemmodel/common/linear/CommonSimpleLinearAlbumItemModel$ViewHolder;",
        ">;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/miui/gallery/adapter/itemmodel/common/linear/CommonSimpleLinearAlbumItemModel;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/miui/gallery/adapter/itemmodel/common/linear/CommonSimpleLinearAlbumItemModel<",
            "TDATA;",
            "Lcom/miui/gallery/adapter/itemmodel/common/linear/CommonSimpleLinearAlbumItemModel$ViewHolder;",
            ">;)V"
        }
    .end annotation

    .line 13
    invoke-direct {p0, p1}, Lcom/miui/gallery/adapter/itemmodel/common/CommonWrapperAlbumItemModel;-><init>(Lcom/miui/gallery/adapter/itemmodel/common/CommonAlbumItemModel;)V

    return-void
.end method


# virtual methods
.method public getLayoutRes()I
    .locals 1

    const v0, 0x7f0d0040

    return v0
.end method
