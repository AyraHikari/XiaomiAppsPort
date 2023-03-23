.class public Lcom/miui/gallery/adapter/itemmodel/common/grid/CommonWrapperGridAlbumItemModel;
.super Lcom/miui/gallery/adapter/itemmodel/common/CommonWrapperAlbumItemModel;
.source "CommonWrapperGridAlbumItemModel.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<DATA:",
        "Lcom/miui/gallery/ui/album/common/CommonAlbumItemViewBean;",
        ">",
        "Lcom/miui/gallery/adapter/itemmodel/common/CommonWrapperAlbumItemModel<",
        "TDATA;",
        "Lcom/miui/gallery/adapter/itemmodel/common/CommonAlbumItemModel$ViewHolder;",
        "Lcom/miui/gallery/adapter/itemmodel/common/grid/CommonSimpleGridAlbumItemModel<",
        "TDATA;>;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/miui/gallery/adapter/itemmodel/common/grid/CommonSimpleGridAlbumItemModel;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/miui/gallery/adapter/itemmodel/common/grid/CommonSimpleGridAlbumItemModel<",
            "TDATA;>;)V"
        }
    .end annotation

    .line 14
    invoke-direct {p0, p1}, Lcom/miui/gallery/adapter/itemmodel/common/CommonWrapperAlbumItemModel;-><init>(Lcom/miui/gallery/adapter/itemmodel/common/CommonAlbumItemModel;)V

    return-void
.end method


# virtual methods
.method public getLayoutRes()I
    .locals 1

    const v0, 0x7f0d003f

    return v0
.end method
