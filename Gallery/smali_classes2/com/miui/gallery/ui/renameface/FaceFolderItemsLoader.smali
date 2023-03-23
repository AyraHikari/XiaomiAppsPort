.class public Lcom/miui/gallery/ui/renameface/FaceFolderItemsLoader;
.super Lcom/miui/gallery/ui/renameface/FolderItemsLoader;
.source "FaceAlbumHandlerBase.java"


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;Lcom/miui/gallery/ui/renameface/FolderItemsLoader$LoaderUpdatedItems;[J)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 171
    invoke-direct/range {v0 .. v5}, Lcom/miui/gallery/ui/renameface/FolderItemsLoader;-><init>(Landroid/app/Activity;Ljava/lang/String;Lcom/miui/gallery/ui/renameface/FolderItemsLoader$LoaderUpdatedItems;[JZ)V

    return-void
.end method


# virtual methods
.method public refreshCloudFolderItems()Ljava/util/ArrayList;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/miui/gallery/model/DisplayFolderItem;",
            ">;"
        }
    .end annotation

    .line 176
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 177
    iget-object v1, p0, Lcom/miui/gallery/ui/renameface/FolderItemsLoader;->mActivityRef:Ljava/lang/ref/SoftReference;

    invoke-virtual {v1}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    if-eqz v1, :cond_3

    const/4 v2, 0x0

    .line 181
    :try_start_0
    invoke-virtual {v1}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    sget-object v4, Lcom/miui/gallery/provider/GalleryContract$PeopleFace;->PERSONS_URI:Landroid/net/Uri;

    sget-object v5, Lcom/miui/gallery/util/face/PeopleCursorHelper;->PROJECTION:[Ljava/lang/String;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v3 .. v8}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    :cond_0
    :goto_0
    if-eqz v2, :cond_1

    .line 185
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 186
    invoke-static {v2}, Lcom/miui/gallery/util/face/PeopleCursorHelper;->getThumbnailPath(Landroid/database/Cursor;)Ljava/lang/String;

    move-result-object v1

    .line 187
    invoke-static {v2}, Lcom/miui/gallery/util/face/PeopleCursorHelper;->getPeopleName(Landroid/database/Cursor;)Ljava/lang/String;

    move-result-object v3

    .line 188
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 189
    invoke-static {v2}, Lcom/miui/gallery/util/face/PeopleCursorHelper;->getPeopleLocalId(Landroid/database/Cursor;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Lcom/miui/gallery/ui/renameface/FolderItemsLoader;->isMediaSetCandidate(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 190
    new-instance v4, Lcom/miui/gallery/ui/renameface/FaceDisplayFolderItem;

    .line 191
    invoke-static {v2}, Lcom/miui/gallery/util/face/PeopleCursorHelper;->getPeopleLocalId(Landroid/database/Cursor;)Ljava/lang/String;

    move-result-object v5

    .line 192
    invoke-static {v2}, Lcom/miui/gallery/util/face/PeopleCursorHelper;->getFaceRegionRectF(Landroid/database/Cursor;)Lcom/miui/gallery/util/face/FaceRegionRectF;

    move-result-object v6

    invoke-direct {v4, v3, v1, v5, v6}, Lcom/miui/gallery/ui/renameface/FaceDisplayFolderItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/miui/gallery/util/face/FaceRegionRectF;)V

    .line 190
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_1
    if-eqz v2, :cond_3

    goto :goto_1

    :catchall_0
    move-exception v0

    if-eqz v2, :cond_2

    .line 199
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 201
    :cond_2
    throw v0

    :catch_0
    if-eqz v2, :cond_3

    .line 199
    :goto_1
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_3
    return-object v0
.end method
