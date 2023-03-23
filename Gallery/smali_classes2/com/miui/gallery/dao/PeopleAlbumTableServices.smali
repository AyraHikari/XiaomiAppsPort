.class public Lcom/miui/gallery/dao/PeopleAlbumTableServices;
.super Ljava/lang/Object;
.source "PeopleAlbumTableServices.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/dao/PeopleAlbumTableServices$FaceCoverLoader;,
        Lcom/miui/gallery/dao/PeopleAlbumTableServices$SingletonHolder;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/miui/gallery/dao/PeopleAlbumTableServices$1;)V
    .locals 0

    .line 20
    invoke-direct {p0}, Lcom/miui/gallery/dao/PeopleAlbumTableServices;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/miui/gallery/dao/PeopleAlbumTableServices;
    .locals 1

    .line 24
    invoke-static {}, Lcom/miui/gallery/dao/PeopleAlbumTableServices$SingletonHolder;->access$000()Lcom/miui/gallery/dao/PeopleAlbumTableServices;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public getQueryPeopleFaceCoversLoader(Landroid/content/Context;ILcom/miui/gallery/model/datalayer/utils/OnLoaderContentChange;)Landroidx/loader/content/Loader;
    .locals 1

    .line 40
    new-instance v0, Lcom/miui/gallery/dao/PeopleAlbumTableServices$FaceCoverLoader;

    invoke-direct {v0, p1, p2, p3}, Lcom/miui/gallery/dao/PeopleAlbumTableServices$FaceCoverLoader;-><init>(Landroid/content/Context;ILcom/miui/gallery/model/datalayer/utils/OnLoaderContentChange;)V

    return-object v0
.end method

.method public getQueryPersonsLoader(Landroid/content/Context;IZ)Landroidx/loader/content/Loader;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "IZ)",
            "Landroidx/loader/content/Loader<",
            "Landroid/database/Cursor;",
            ">;"
        }
    .end annotation

    if-eqz p3, :cond_0

    .line 86
    sget-object p3, Lcom/miui/gallery/provider/GalleryContract$PeopleFace;->IGNORE_PERSONS_URI:Landroid/net/Uri;

    goto :goto_0

    :cond_0
    sget-object p3, Lcom/miui/gallery/provider/GalleryContract$PeopleFace;->PERSONS_URI:Landroid/net/Uri;

    :goto_0
    if-lez p2, :cond_1

    .line 87
    invoke-static {p3, p2}, Lcom/miui/gallery/util/UriUtil;->appendLimit(Landroid/net/Uri;I)Landroid/net/Uri;

    move-result-object p3

    .line 88
    :cond_1
    new-instance p2, Lcom/miui/gallery/model/datalayer/utils/loader/CustomCursorLoader;

    const/4 v0, 0x1

    invoke-direct {p2, p1, v0}, Lcom/miui/gallery/model/datalayer/utils/loader/CustomCursorLoader;-><init>(Landroid/content/Context;Z)V

    .line 89
    invoke-virtual {p2, p3}, Lcom/miui/gallery/model/datalayer/utils/loader/CustomCursorLoader;->setUri(Landroid/net/Uri;)V

    .line 90
    sget-object p1, Lcom/miui/gallery/util/face/PeopleCursorHelper;->PROJECTION:[Ljava/lang/String;

    invoke-virtual {p2, p1}, Lcom/miui/gallery/model/datalayer/utils/loader/CustomCursorLoader;->setProjection([Ljava/lang/String;)V

    return-object p2
.end method

.method public queryPeopleFaceCoversSnapShot(Landroid/content/Context;I)Landroid/database/Cursor;
    .locals 7

    .line 77
    sget-object v0, Lcom/miui/gallery/provider/GalleryContract$PeopleFace;->PEOPLE_SNAPSHOT_URI:Landroid/net/Uri;

    if-lez p2, :cond_0

    .line 78
    invoke-static {v0, p2}, Lcom/miui/gallery/util/UriUtil;->appendLimit(Landroid/net/Uri;I)Landroid/net/Uri;

    move-result-object v0

    :cond_0
    move-object v2, v0

    .line 80
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    sget-object v3, Lcom/miui/gallery/util/face/PeopleItem;->COMPAT_PROJECTION:[Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    return-object p1
.end method
