.class public abstract Lcom/miui/gallery/model/datalayer/repository/AbstractAlbumRepository;
.super Ljava/lang/Object;
.source "AbstractAlbumRepository.java"

# interfaces
.implements Lcom/miui/gallery/model/datalayer/repository/album/common/ICommonAlbumModel;
.implements Lcom/miui/gallery/model/datalayer/repository/album/ai/IAIAlbumModel;
.implements Lcom/miui/gallery/model/datalayer/repository/album/cloud/ICloudAlbumModel;
.implements Lcom/miui/gallery/model/datalayer/repository/album/hidden/IHiddenAlbumModel;
.implements Lcom/miui/gallery/model/datalayer/repository/album/other/IOtherAlbumModel;
.implements Lcom/miui/gallery/model/datalayer/repository/album/rubbish/IRubbishAlbumModel;
.implements Lcom/miui/gallery/model/datalayer/repository/album/share/IShareAlbumModel;
.implements Lcom/miui/gallery/model/datalayer/repository/album/trash/ITrashAlbumModel;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
