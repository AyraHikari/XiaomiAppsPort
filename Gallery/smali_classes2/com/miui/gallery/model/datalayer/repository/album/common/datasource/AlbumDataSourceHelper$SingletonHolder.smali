.class public Lcom/miui/gallery/model/datalayer/repository/album/common/datasource/AlbumDataSourceHelper$SingletonHolder;
.super Ljava/lang/Object;
.source "AlbumDataSourceHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/model/datalayer/repository/album/common/datasource/AlbumDataSourceHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SingletonHolder"
.end annotation


# static fields
.field public static final INSTANCE:Lcom/miui/gallery/model/datalayer/repository/album/common/datasource/AlbumDataSourceHelper;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 58
    new-instance v0, Lcom/miui/gallery/model/datalayer/repository/album/common/datasource/AlbumDataSourceHelper;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/miui/gallery/model/datalayer/repository/album/common/datasource/AlbumDataSourceHelper;-><init>(Lcom/miui/gallery/model/datalayer/repository/album/common/datasource/AlbumDataSourceHelper$1;)V

    sput-object v0, Lcom/miui/gallery/model/datalayer/repository/album/common/datasource/AlbumDataSourceHelper$SingletonHolder;->INSTANCE:Lcom/miui/gallery/model/datalayer/repository/album/common/datasource/AlbumDataSourceHelper;

    return-void
.end method

.method public static synthetic access$000()Lcom/miui/gallery/model/datalayer/repository/album/common/datasource/AlbumDataSourceHelper;
    .locals 1

    .line 57
    sget-object v0, Lcom/miui/gallery/model/datalayer/repository/album/common/datasource/AlbumDataSourceHelper$SingletonHolder;->INSTANCE:Lcom/miui/gallery/model/datalayer/repository/album/common/datasource/AlbumDataSourceHelper;

    return-object v0
.end method