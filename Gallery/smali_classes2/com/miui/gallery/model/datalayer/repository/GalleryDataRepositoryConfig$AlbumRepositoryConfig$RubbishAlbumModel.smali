.class public Lcom/miui/gallery/model/datalayer/repository/GalleryDataRepositoryConfig$AlbumRepositoryConfig$RubbishAlbumModel;
.super Ljava/lang/Object;
.source "GalleryDataRepositoryConfig.java"


# direct methods
.method public static getDataSources(Landroid/content/Context;)[Lcom/miui/gallery/model/datalayer/repository/album/rubbish/datasource/IRubbishAlbumDataSource;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/miui/gallery/model/datalayer/repository/album/rubbish/datasource/IRubbishAlbumDataSource;

    .line 57
    new-instance v1, Lcom/miui/gallery/model/datalayer/repository/album/rubbish/datasource/local/RubbishAlbumFileCacheSourceImpl;

    invoke-direct {v1, p0}, Lcom/miui/gallery/model/datalayer/repository/album/rubbish/datasource/local/RubbishAlbumFileCacheSourceImpl;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Lcom/miui/gallery/model/datalayer/repository/album/rubbish/datasource/memory/RubbishAlbumMemorySourceImpl;

    invoke-direct {v1, p0}, Lcom/miui/gallery/model/datalayer/repository/album/rubbish/datasource/memory/RubbishAlbumMemorySourceImpl;-><init>(Landroid/content/Context;)V

    const/4 p0, 0x1

    aput-object v1, v0, p0

    return-object v0
.end method
