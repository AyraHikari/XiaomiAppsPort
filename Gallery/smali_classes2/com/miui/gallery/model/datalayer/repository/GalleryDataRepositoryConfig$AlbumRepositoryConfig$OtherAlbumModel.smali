.class public Lcom/miui/gallery/model/datalayer/repository/GalleryDataRepositoryConfig$AlbumRepositoryConfig$OtherAlbumModel;
.super Ljava/lang/Object;
.source "GalleryDataRepositoryConfig.java"


# direct methods
.method public static getDataSources(ILandroid/content/Context;)[Lcom/miui/gallery/model/datalayer/repository/album/other/datasource/IOtherAlbumDataSource;
    .locals 2

    const/4 p0, 0x2

    new-array p0, p0, [Lcom/miui/gallery/model/datalayer/repository/album/other/datasource/IOtherAlbumDataSource;

    .line 26
    new-instance v0, Lcom/miui/gallery/model/datalayer/repository/album/other/datasource/local/OtherAlbumFileCacheDataSourceImpl;

    invoke-direct {v0, p1}, Lcom/miui/gallery/model/datalayer/repository/album/other/datasource/local/OtherAlbumFileCacheDataSourceImpl;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    aput-object v0, p0, v1

    new-instance v0, Lcom/miui/gallery/model/datalayer/repository/album/other/datasource/memory/OtherAlbumMemoryDataSourceImpl;

    invoke-direct {v0, p1}, Lcom/miui/gallery/model/datalayer/repository/album/other/datasource/memory/OtherAlbumMemoryDataSourceImpl;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    aput-object v0, p0, p1

    return-object p0
.end method
