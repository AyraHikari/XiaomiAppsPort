.class public Lcom/miui/gallery/dao/AlbumTableServices;
.super Ljava/lang/Object;
.source "AlbumTableServices.java"


# static fields
.field public static final ALBUM_ONLY_ID_MODE_PROJECTION:[Ljava/lang/String;

.field public static final QUERYURL:Landroid/net/Uri;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 39
    sget-object v0, Lcom/miui/gallery/provider/GalleryContract$Album;->URI:Landroid/net/Uri;

    sput-object v0, Lcom/miui/gallery/dao/AlbumTableServices;->QUERYURL:Landroid/net/Uri;

    const-string v0, "_id"

    const-string v1, "name"

    .line 41
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/miui/gallery/dao/AlbumTableServices;->ALBUM_ONLY_ID_MODE_PROJECTION:[Ljava/lang/String;

    return-void
.end method

.method public static final changeAlbumHiddenStatus(Landroid/content/Context;JZZ)Z
    .locals 0

    .line 220
    invoke-static {p0, p1, p2, p3, p4}, Lcom/miui/gallery/util/MediaAndAlbumOperations;->doChangeHiddenStatus(Landroid/content/Context;JZZ)Z

    move-result p0

    return p0
.end method

.method public static final getQueryAlbumsLoader(Landroid/content/Context;Landroid/net/Uri;Lcom/miui/gallery/model/datalayer/repository/album/common/QueryParam;J)Lcom/miui/gallery/model/datalayer/utils/loader/CustomCursorLoader;
    .locals 2

    .line 384
    new-instance v0, Lcom/miui/gallery/model/datalayer/utils/loader/CustomCursorLoader;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcom/miui/gallery/model/datalayer/utils/loader/CustomCursorLoader;-><init>(Landroid/content/Context;Z)V

    .line 385
    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p0

    .line 386
    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    const-string p3, "query_flags"

    invoke-virtual {p0, p3, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p0

    if-eqz p2, :cond_4

    .line 388
    invoke-virtual {p2}, Lcom/miui/gallery/model/datalayer/repository/album/common/QueryParam;->getLimit()Ljava/lang/String;

    move-result-object p1

    .line 389
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p3

    if-lez p3, :cond_0

    .line 390
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p3, "limit"

    invoke-virtual {p0, p3, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 393
    :cond_0
    invoke-virtual {p2}, Lcom/miui/gallery/model/datalayer/repository/album/common/QueryParam;->isDistinct()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 394
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    const-string p3, "distinct"

    invoke-virtual {p0, p3, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 397
    :cond_1
    invoke-virtual {p2}, Lcom/miui/gallery/model/datalayer/repository/album/common/QueryParam;->getGroupBy()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 398
    invoke-virtual {p2}, Lcom/miui/gallery/model/datalayer/repository/album/common/QueryParam;->getGroupBy()Ljava/lang/String;

    move-result-object p1

    const-string p3, "groupBy"

    invoke-virtual {p0, p3, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 401
    :cond_2
    invoke-virtual {p2}, Lcom/miui/gallery/model/datalayer/repository/album/common/QueryParam;->getHaving()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 402
    invoke-virtual {p2}, Lcom/miui/gallery/model/datalayer/repository/album/common/QueryParam;->getHaving()Ljava/lang/String;

    move-result-object p1

    const-string p3, "having"

    invoke-virtual {p0, p3, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 404
    :cond_3
    invoke-virtual {p2}, Lcom/miui/gallery/model/datalayer/repository/album/common/QueryParam;->getBindArgs()[Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/miui/gallery/model/datalayer/utils/loader/CustomCursorLoader;->setSelectionArgs([Ljava/lang/String;)V

    .line 405
    invoke-virtual {p2}, Lcom/miui/gallery/model/datalayer/repository/album/common/QueryParam;->getSelection()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/miui/gallery/model/datalayer/utils/loader/CustomCursorLoader;->setSelection(Ljava/lang/String;)V

    :cond_4
    if-eqz p2, :cond_6

    .line 408
    invoke-virtual {p2}, Lcom/miui/gallery/model/datalayer/repository/album/common/QueryParam;->getColumns()[Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_5

    goto :goto_0

    :cond_5
    invoke-virtual {p2}, Lcom/miui/gallery/model/datalayer/repository/album/common/QueryParam;->getColumns()[Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_6
    :goto_0
    sget-object p1, Lcom/miui/gallery/model/AlbumConstants;->QUERY_ALBUM_PROJECTION:[Ljava/lang/String;

    :goto_1
    invoke-virtual {v0, p1}, Lcom/miui/gallery/model/datalayer/utils/loader/CustomCursorLoader;->setProjection([Ljava/lang/String;)V

    .line 409
    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/miui/gallery/model/datalayer/utils/loader/CustomCursorLoader;->setUri(Landroid/net/Uri;)V

    return-object v0
.end method

.method public static final getQueryShareAlbumLoader(Landroid/content/Context;)Lcom/miui/gallery/model/datalayer/utils/loader/CustomCursorLoader;
    .locals 2

    .line 122
    new-instance v0, Lcom/miui/gallery/model/datalayer/utils/loader/CustomCursorLoader;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcom/miui/gallery/model/datalayer/utils/loader/CustomCursorLoader;-><init>(Landroid/content/Context;Z)V

    .line 123
    sget-object p0, Lcom/miui/gallery/provider/GalleryContract$Album;->URI_SHARE_ALL:Landroid/net/Uri;

    invoke-virtual {v0, p0}, Lcom/miui/gallery/model/datalayer/utils/loader/CustomCursorLoader;->setUri(Landroid/net/Uri;)V

    .line 124
    sget-object p0, Lcom/miui/gallery/model/AlbumConstants;->SHARED_ALBUM_PROJECTION:[Ljava/lang/String;

    invoke-virtual {v0, p0}, Lcom/miui/gallery/model/datalayer/utils/loader/CustomCursorLoader;->setProjection([Ljava/lang/String;)V

    const-string p0, "count > 0"

    .line 125
    invoke-virtual {v0, p0}, Lcom/miui/gallery/model/datalayer/utils/loader/CustomCursorLoader;->setSelection(Ljava/lang/String;)V

    return-object v0
.end method

.method public static getQueryTrashAlbumPhotoCountLoader(Landroid/content/Context;)Lcom/miui/gallery/model/datalayer/utils/loader/CustomCursorLoader;
    .locals 4

    .line 137
    :try_start_0
    invoke-static {}, Lcom/miui/gallery/trash/TrashUtils;->getLastUserInfo()Lcom/miui/gallery/trash/TrashUtils$UserInfo;

    move-result-object v0

    const-string v1, "count(*)"

    .line 138
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    .line 139
    invoke-static {}, Lcom/miui/gallery/transfer/logic/transfer/TransferSyncHelper;->isMiCloudEnable()Z

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/miui/gallery/trash/TrashUtils;->getSelectionForTrashbinItem(Lcom/miui/gallery/trash/TrashUtils$UserInfo;Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object v0

    .line 140
    new-instance v2, Lcom/miui/gallery/model/datalayer/utils/loader/CustomCursorLoader;

    invoke-direct {v2, p0, v3}, Lcom/miui/gallery/model/datalayer/utils/loader/CustomCursorLoader;-><init>(Landroid/content/Context;Z)V

    .line 141
    sget-object p0, Lcom/miui/gallery/provider/GalleryContract$TrashBin;->TRASH_BIN_URI:Landroid/net/Uri;

    invoke-virtual {v2, p0}, Lcom/miui/gallery/model/datalayer/utils/loader/CustomCursorLoader;->setUri(Landroid/net/Uri;)V

    .line 142
    invoke-virtual {v2, v1}, Lcom/miui/gallery/model/datalayer/utils/loader/CustomCursorLoader;->setProjection([Ljava/lang/String;)V

    .line 143
    invoke-virtual {v2, v0}, Lcom/miui/gallery/model/datalayer/utils/loader/CustomCursorLoader;->setSelection(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :catch_0
    move-exception p0

    const-string v0, "AlbumTableServices"

    .line 146
    invoke-static {v0, p0}, Lcom/miui/gallery/util/logger/DefaultLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static final queryAlbumSnapDatas(Lcom/miui/gallery/model/datalayer/repository/album/common/QueryParam;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/miui/gallery/model/datalayer/repository/album/common/QueryParam;",
            ")",
            "Ljava/util/List<",
            "Lcom/miui/gallery/model/dto/Album;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 215
    invoke-static {}, Lcom/miui/gallery/dao/GalleryLiteEntityManager;->getInstance()Lcom/miui/gallery/dao/GalleryLiteEntityManager;

    move-result-object v0

    const-class v1, Lcom/miui/gallery/model/dto/Album;

    invoke-virtual {p0}, Lcom/miui/gallery/model/datalayer/repository/album/common/QueryParam;->getSelection()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/miui/gallery/model/datalayer/repository/album/common/QueryParam;->getBindArgs()[Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v1, v2, p0}, Lcom/miui/gallery/dao/base/EntityManager;->query(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
