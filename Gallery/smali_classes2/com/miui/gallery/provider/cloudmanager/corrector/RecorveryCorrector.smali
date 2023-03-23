.class public Lcom/miui/gallery/provider/cloudmanager/corrector/RecorveryCorrector;
.super Lcom/miui/gallery/provider/cloudmanager/corrector/AbsCorrector;
.source "RecorveryCorrector.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/provider/cloudmanager/corrector/RecorveryCorrector$RecorveryItem;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 38
    invoke-direct {p0}, Lcom/miui/gallery/provider/cloudmanager/corrector/AbsCorrector;-><init>()V

    return-void
.end method

.method public static synthetic access$100(Lcom/miui/gallery/provider/cloudmanager/corrector/RecorveryCorrector;Landroid/content/ContentResolver;ZJ)Ljava/lang/String;
    .locals 0

    .line 38
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/miui/gallery/provider/cloudmanager/corrector/RecorveryCorrector;->queryAlbumInfo(Landroid/content/ContentResolver;ZJ)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public check()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public doCorrect()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public preparData()V
    .locals 8

    .line 47
    invoke-static {}, Lcom/miui/gallery/GalleryApp;->sGetAndroidContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/miui/gallery/provider/GalleryContract$Cloud;->CLOUD_URI:Landroid/net/Uri;

    .line 49
    invoke-static {}, Lcom/miui/gallery/provider/cloudmanager/corrector/RecorveryCorrector$RecorveryItem;->access$000()[Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/String;

    const/4 v3, -0x3

    .line 51
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x0

    aput-object v3, v4, v7

    new-instance v6, Lcom/miui/gallery/provider/cloudmanager/corrector/RecorveryCorrector$1;

    invoke-direct {v6, p0}, Lcom/miui/gallery/provider/cloudmanager/corrector/RecorveryCorrector$1;-><init>(Lcom/miui/gallery/provider/cloudmanager/corrector/RecorveryCorrector;)V

    const-string v3, "localFlag=?"

    const/4 v5, 0x0

    .line 46
    invoke-static/range {v0 .. v6}, Lcom/miui/gallery/util/SafeDBUtil;->safeQuery(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Lcom/miui/gallery/util/SafeDBUtil$QueryHandler;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 67
    invoke-static {v0}, Lcom/miui/gallery/util/BaseMiscUtil;->isValid(Ljava/util/Collection;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 68
    invoke-static {}, Lcom/miui/gallery/provider/cloudmanager/remark/RemarkManager;->getInstance()Lcom/miui/gallery/provider/cloudmanager/remark/RemarkManager;

    move-result-object v1

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Lcom/miui/gallery/provider/cloudmanager/remark/RemarkManager;->getRemarkCloudIdsByMethodType(I)Ljava/util/Set;

    move-result-object v1

    .line 69
    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    if-eqz v1, :cond_1

    .line 70
    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    .line 73
    :cond_0
    new-instance v3, Lcom/miui/gallery/provider/cloudmanager/corrector/RecorveryCorrector$2;

    invoke-direct {v3, p0, v1, v2}, Lcom/miui/gallery/provider/cloudmanager/corrector/RecorveryCorrector$2;-><init>(Lcom/miui/gallery/provider/cloudmanager/corrector/RecorveryCorrector;Ljava/util/Set;Ljava/util/List;)V

    invoke-interface {v0, v3}, Ljava/util/List;->forEach(Ljava/util/function/Consumer;)V

    goto :goto_1

    .line 71
    :cond_1
    :goto_0
    invoke-interface {v2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 83
    :goto_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 84
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 85
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 86
    new-instance v3, Lcom/miui/gallery/provider/cloudmanager/corrector/RecorveryCorrector$3;

    invoke-direct {v3, p0, v1, v0}, Lcom/miui/gallery/provider/cloudmanager/corrector/RecorveryCorrector$3;-><init>(Lcom/miui/gallery/provider/cloudmanager/corrector/RecorveryCorrector;Ljava/util/Map;Ljava/util/List;)V

    invoke-interface {v2, v3}, Ljava/util/List;->forEach(Ljava/util/function/Consumer;)V

    .line 112
    invoke-static {}, Lcom/miui/gallery/provider/cloudmanager/remark/RemarkManager;->getInstance()Lcom/miui/gallery/provider/cloudmanager/remark/RemarkManager;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2, v2, v7}, Lcom/miui/gallery/provider/cloudmanager/remark/RemarkManager;->insertRemarkBatch(Ljava/util/List;Ljava/lang/Runnable;Ljava/util/function/Consumer;Z)V

    :cond_2
    return-void
.end method

.method public final queryAlbumInfo(Landroid/content/ContentResolver;ZJ)Ljava/lang/String;
    .locals 9

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p2, :cond_1

    .line 132
    :try_start_0
    sget-object v4, Lcom/miui/gallery/provider/GalleryContract$ShareAlbum;->OTHER_SHARE_URI:Landroid/net/Uri;

    const-string p2, "albumId"

    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object v5

    const-string v6, "_id=?"

    new-array v7, v2, [Ljava/lang/String;

    .line 133
    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    aput-object p2, v7, v1

    const/4 v8, 0x0

    move-object v3, p1

    .line 132
    invoke-virtual/range {v3 .. v8}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 134
    :try_start_1
    invoke-static {v0, v2}, Lcom/miui/gallery/provider/cloudmanager/Util;->genRelativePath(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_0

    .line 150
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    :cond_0
    return-object p2

    .line 137
    :cond_1
    :try_start_2
    sget-object v4, Lcom/miui/gallery/provider/GalleryContract$Album;->URI:Landroid/net/Uri;

    sget-object v5, Lcom/miui/gallery/trash/TrashManager;->TRASH_ITEM_ALBUM_PROJECTION_INFO:[Ljava/lang/String;

    const-string v6, "_id=?"

    new-array v7, v2, [Ljava/lang/String;

    .line 138
    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    aput-object p2, v7, v1

    const/4 v8, 0x0

    move-object v3, p1

    .line 137
    invoke-virtual/range {v3 .. v8}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz p1, :cond_3

    .line 139
    :try_start_3
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p2

    if-eqz p2, :cond_3

    .line 140
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 141
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_2

    .line 142
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 143
    invoke-static {p2, v1}, Lcom/miui/gallery/provider/cloudmanager/Util;->genRelativePath(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 150
    :cond_2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    return-object p2

    :catchall_0
    move-exception p2

    move-object v0, p1

    goto :goto_0

    :cond_3
    if-eqz p1, :cond_4

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    :cond_4
    return-object v0

    :catchall_1
    move-exception p2

    :goto_0
    if-eqz v0, :cond_5

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 152
    :cond_5
    throw p2
.end method
