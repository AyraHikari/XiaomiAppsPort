.class public Lcom/miui/gallery/model/datalayer/repository/GalleryDataRepositoryConfig$AlbumRepositoryConfig$CloudModel;
.super Ljava/lang/Object;
.source "GalleryDataRepositoryConfig.java"


# direct methods
.method public static getDataSources(Landroid/content/Context;)[Lcom/miui/gallery/model/datalayer/repository/photo/datasource/ICloudDataSource;
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/miui/gallery/model/datalayer/repository/photo/datasource/ICloudDataSource;

    .line 63
    new-instance v1, Lcom/miui/gallery/model/datalayer/repository/photo/datasource/CloudMemorySourceImpl;

    invoke-direct {v1, p0}, Lcom/miui/gallery/model/datalayer/repository/photo/datasource/CloudMemorySourceImpl;-><init>(Landroid/content/Context;)V

    const/4 p0, 0x0

    aput-object v1, v0, p0

    return-object v0
.end method
