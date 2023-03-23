.class public Lcom/miui/gallery/model/datalayer/repository/GalleryDataRepositoryConfig$AlbumRepositoryConfig$CommonAlbumModel;
.super Ljava/lang/Object;
.source "GalleryDataRepositoryConfig.java"


# direct methods
.method public static getDataSources(Landroid/content/Context;)[Lcom/miui/gallery/model/datalayer/repository/album/common/datasource/ICommonAlbumDataSource;
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/miui/gallery/model/datalayer/repository/album/common/datasource/ICommonAlbumDataSource;

    .line 47
    new-instance v1, Lcom/miui/gallery/model/datalayer/repository/album/common/datasource/CommonAlbumMemoryDataSourceImpl;

    invoke-direct {v1, p0}, Lcom/miui/gallery/model/datalayer/repository/album/common/datasource/CommonAlbumMemoryDataSourceImpl;-><init>(Landroid/content/Context;)V

    const/4 p0, 0x0

    aput-object v1, v0, p0

    return-object v0
.end method

.method public static getSnapDataSources(Landroid/content/Context;)[Lcom/miui/gallery/model/datalayer/repository/album/common/datasource/ICommonAlbumDataSource;
    .locals 2

    const/4 p0, 0x1

    new-array p0, p0, [Lcom/miui/gallery/model/datalayer/repository/album/common/datasource/ICommonAlbumDataSource;

    .line 51
    new-instance v0, Lcom/miui/gallery/model/datalayer/repository/album/common/datasource/CommonAlbumDBSnapSourceImpl;

    invoke-direct {v0}, Lcom/miui/gallery/model/datalayer/repository/album/common/datasource/CommonAlbumDBSnapSourceImpl;-><init>()V

    const/4 v1, 0x0

    aput-object v0, p0, v1

    return-object p0
.end method
