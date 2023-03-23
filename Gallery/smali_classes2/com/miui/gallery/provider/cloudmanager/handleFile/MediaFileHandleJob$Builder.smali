.class public Lcom/miui/gallery/provider/cloudmanager/handleFile/MediaFileHandleJob$Builder;
.super Ljava/lang/Object;
.source "MediaFileHandleJob.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/provider/cloudmanager/handleFile/MediaFileHandleJob;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field public albumAttributes:J

.field public albumName:Ljava/lang/String;

.field public final params:Lcom/miui/gallery/provider/cloudmanager/handleFile/MediaFileHandleJob$Params;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 106
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 107
    new-instance v0, Lcom/miui/gallery/provider/cloudmanager/handleFile/MediaFileHandleJob$Params;

    invoke-direct {v0}, Lcom/miui/gallery/provider/cloudmanager/handleFile/MediaFileHandleJob$Params;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/provider/cloudmanager/handleFile/MediaFileHandleJob$Builder;->params:Lcom/miui/gallery/provider/cloudmanager/handleFile/MediaFileHandleJob$Params;

    return-void
.end method


# virtual methods
.method public build()Lcom/miui/gallery/provider/cloudmanager/handleFile/MediaFileHandleJob;
    .locals 3

    .line 211
    new-instance v0, Lcom/miui/gallery/provider/cloudmanager/handleFile/MediaFileHandleJob;

    iget-object v1, p0, Lcom/miui/gallery/provider/cloudmanager/handleFile/MediaFileHandleJob$Builder;->params:Lcom/miui/gallery/provider/cloudmanager/handleFile/MediaFileHandleJob$Params;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/miui/gallery/provider/cloudmanager/handleFile/MediaFileHandleJob;-><init>(Lcom/miui/gallery/provider/cloudmanager/handleFile/MediaFileHandleJob$Params;Lcom/miui/gallery/provider/cloudmanager/handleFile/MediaFileHandleJob$1;)V

    return-object v0
.end method

.method public final needMoveToTrash(I)Z
    .locals 1

    const/16 v0, 0x3a

    if-eq p1, v0, :cond_0

    const/16 v0, 0x3b

    if-eq p1, v0, :cond_0

    const/16 v0, 0x24

    if-eq p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final queryAlbumInfo(Landroid/content/ContentResolver;ZJ)V
    .locals 9

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p2, :cond_2

    .line 182
    :try_start_0
    sget-object v4, Lcom/miui/gallery/provider/GalleryContract$ShareAlbum;->OTHER_SHARE_URI:Landroid/net/Uri;

    const-string p2, "albumId"

    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object v5

    const-string v6, "_id=?"

    new-array v7, v1, [Ljava/lang/String;

    .line 183
    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    aput-object p2, v7, v2

    const/4 v8, 0x0

    move-object v3, p1

    .line 182
    invoke-virtual/range {v3 .. v8}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz p1, :cond_0

    .line 184
    :try_start_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 185
    iget-object p2, p0, Lcom/miui/gallery/provider/cloudmanager/handleFile/MediaFileHandleJob$Builder;->params:Lcom/miui/gallery/provider/cloudmanager/handleFile/MediaFileHandleJob$Params;

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Lcom/miui/gallery/provider/cloudmanager/handleFile/MediaFileHandleJob$Params;->access$1202(Lcom/miui/gallery/provider/cloudmanager/handleFile/MediaFileHandleJob$Params;Ljava/lang/String;)Ljava/lang/String;

    .line 187
    :cond_0
    iget-object p2, p0, Lcom/miui/gallery/provider/cloudmanager/handleFile/MediaFileHandleJob$Builder;->params:Lcom/miui/gallery/provider/cloudmanager/handleFile/MediaFileHandleJob$Params;

    invoke-static {v0, v1}, Lcom/miui/gallery/provider/cloudmanager/Util;->genRelativePath(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Lcom/miui/gallery/provider/cloudmanager/handleFile/MediaFileHandleJob$Params;->access$1102(Lcom/miui/gallery/provider/cloudmanager/handleFile/MediaFileHandleJob$Params;Ljava/lang/String;)Ljava/lang/String;

    .line 188
    iget-object p2, p0, Lcom/miui/gallery/provider/cloudmanager/handleFile/MediaFileHandleJob$Builder;->params:Lcom/miui/gallery/provider/cloudmanager/handleFile/MediaFileHandleJob$Params;

    invoke-static {p2}, Lcom/miui/gallery/provider/cloudmanager/handleFile/MediaFileHandleJob$Params;->access$000(Lcom/miui/gallery/provider/cloudmanager/handleFile/MediaFileHandleJob$Params;)J

    move-result-wide p3

    invoke-static {p3, p4}, Lcom/miui/gallery/provider/cache/ShareMediaManager;->convertToMediaId(J)J

    move-result-wide p3

    invoke-static {p2, p3, p4}, Lcom/miui/gallery/provider/cloudmanager/handleFile/MediaFileHandleJob$Params;->access$002(Lcom/miui/gallery/provider/cloudmanager/handleFile/MediaFileHandleJob$Params;J)J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_1

    .line 205
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    :cond_1
    return-void

    :catchall_0
    move-exception p2

    move-object v0, p1

    goto :goto_0

    .line 193
    :cond_2
    :try_start_2
    sget-object v4, Lcom/miui/gallery/provider/GalleryContract$Album;->URI:Landroid/net/Uri;

    sget-object v5, Lcom/miui/gallery/trash/TrashManager;->TRASH_ITEM_ALBUM_PROJECTION_INFO:[Ljava/lang/String;

    const-string v6, "_id=?"

    new-array v7, v1, [Ljava/lang/String;

    .line 194
    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    aput-object p2, v7, v2

    const/4 v8, 0x0

    move-object v3, p1

    .line 193
    invoke-virtual/range {v3 .. v8}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 195
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 196
    iget-object p1, p0, Lcom/miui/gallery/provider/cloudmanager/handleFile/MediaFileHandleJob$Builder;->params:Lcom/miui/gallery/provider/cloudmanager/handleFile/MediaFileHandleJob$Params;

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/miui/gallery/provider/cloudmanager/handleFile/MediaFileHandleJob$Params;->access$1102(Lcom/miui/gallery/provider/cloudmanager/handleFile/MediaFileHandleJob$Params;Ljava/lang/String;)Ljava/lang/String;

    const/4 p1, 0x2

    .line 197
    invoke-interface {v0, p1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/miui/gallery/provider/cloudmanager/handleFile/MediaFileHandleJob$Builder;->albumAttributes:J

    .line 198
    iget-object p1, p0, Lcom/miui/gallery/provider/cloudmanager/handleFile/MediaFileHandleJob$Builder;->params:Lcom/miui/gallery/provider/cloudmanager/handleFile/MediaFileHandleJob$Params;

    invoke-static {p1}, Lcom/miui/gallery/provider/cloudmanager/handleFile/MediaFileHandleJob$Params;->access$1100(Lcom/miui/gallery/provider/cloudmanager/handleFile/MediaFileHandleJob$Params;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 199
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/gallery/provider/cloudmanager/handleFile/MediaFileHandleJob$Builder;->albumName:Ljava/lang/String;

    .line 200
    iget-object p2, p0, Lcom/miui/gallery/provider/cloudmanager/handleFile/MediaFileHandleJob$Builder;->params:Lcom/miui/gallery/provider/cloudmanager/handleFile/MediaFileHandleJob$Params;

    invoke-static {p1, v2}, Lcom/miui/gallery/provider/cloudmanager/Util;->genRelativePath(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/miui/gallery/provider/cloudmanager/handleFile/MediaFileHandleJob$Params;->access$1102(Lcom/miui/gallery/provider/cloudmanager/handleFile/MediaFileHandleJob$Params;Ljava/lang/String;)Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_3
    if-eqz v0, :cond_4

    .line 205
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_4
    return-void

    :catchall_1
    move-exception p2

    :goto_0
    if-eqz v0, :cond_5

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 207
    :cond_5
    throw p2
.end method

.method public setParams(Landroid/content/ContentResolver;Landroid/database/Cursor;JILjava/lang/String;)Lcom/miui/gallery/provider/cloudmanager/handleFile/MediaFileHandleJob$Builder;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move/from16 v2, p5

    .line 111
    iget-object v3, v0, Lcom/miui/gallery/provider/cloudmanager/handleFile/MediaFileHandleJob$Builder;->params:Lcom/miui/gallery/provider/cloudmanager/handleFile/MediaFileHandleJob$Params;

    const/4 v4, 0x0

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    invoke-static {v3, v5, v6}, Lcom/miui/gallery/provider/cloudmanager/handleFile/MediaFileHandleJob$Params;->access$002(Lcom/miui/gallery/provider/cloudmanager/handleFile/MediaFileHandleJob$Params;J)J

    .line 112
    iget-object v3, v0, Lcom/miui/gallery/provider/cloudmanager/handleFile/MediaFileHandleJob$Builder;->params:Lcom/miui/gallery/provider/cloudmanager/handleFile/MediaFileHandleJob$Params;

    const/4 v5, 0x2

    invoke-interface {v1, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    invoke-static {v3, v6}, Lcom/miui/gallery/provider/cloudmanager/handleFile/MediaFileHandleJob$Params;->access$102(Lcom/miui/gallery/provider/cloudmanager/handleFile/MediaFileHandleJob$Params;I)I

    .line 113
    iget-object v3, v0, Lcom/miui/gallery/provider/cloudmanager/handleFile/MediaFileHandleJob$Builder;->params:Lcom/miui/gallery/provider/cloudmanager/handleFile/MediaFileHandleJob$Params;

    const/4 v6, 0x7

    invoke-interface {v1, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v6}, Lcom/miui/gallery/provider/cloudmanager/handleFile/MediaFileHandleJob$Params;->access$202(Lcom/miui/gallery/provider/cloudmanager/handleFile/MediaFileHandleJob$Params;Ljava/lang/String;)Ljava/lang/String;

    .line 114
    iget-object v3, v0, Lcom/miui/gallery/provider/cloudmanager/handleFile/MediaFileHandleJob$Builder;->params:Lcom/miui/gallery/provider/cloudmanager/handleFile/MediaFileHandleJob$Params;

    const/16 v6, 0x8

    invoke-interface {v1, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v6}, Lcom/miui/gallery/provider/cloudmanager/handleFile/MediaFileHandleJob$Params;->access$302(Lcom/miui/gallery/provider/cloudmanager/handleFile/MediaFileHandleJob$Params;Ljava/lang/String;)Ljava/lang/String;

    .line 115
    iget-object v3, v0, Lcom/miui/gallery/provider/cloudmanager/handleFile/MediaFileHandleJob$Builder;->params:Lcom/miui/gallery/provider/cloudmanager/handleFile/MediaFileHandleJob$Params;

    const/4 v6, 0x6

    invoke-interface {v1, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v6}, Lcom/miui/gallery/provider/cloudmanager/handleFile/MediaFileHandleJob$Params;->access$402(Lcom/miui/gallery/provider/cloudmanager/handleFile/MediaFileHandleJob$Params;Ljava/lang/String;)Ljava/lang/String;

    .line 116
    iget-object v3, v0, Lcom/miui/gallery/provider/cloudmanager/handleFile/MediaFileHandleJob$Builder;->params:Lcom/miui/gallery/provider/cloudmanager/handleFile/MediaFileHandleJob$Params;

    const/4 v6, 0x4

    invoke-interface {v1, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v6}, Lcom/miui/gallery/provider/cloudmanager/handleFile/MediaFileHandleJob$Params;->access$502(Lcom/miui/gallery/provider/cloudmanager/handleFile/MediaFileHandleJob$Params;Ljava/lang/String;)Ljava/lang/String;

    .line 117
    iget-object v3, v0, Lcom/miui/gallery/provider/cloudmanager/handleFile/MediaFileHandleJob$Builder;->params:Lcom/miui/gallery/provider/cloudmanager/handleFile/MediaFileHandleJob$Params;

    const/16 v6, 0x1d

    invoke-interface {v1, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7

    invoke-static {v3, v7, v8}, Lcom/miui/gallery/provider/cloudmanager/handleFile/MediaFileHandleJob$Params;->access$602(Lcom/miui/gallery/provider/cloudmanager/handleFile/MediaFileHandleJob$Params;J)J

    .line 119
    iget-object v3, v0, Lcom/miui/gallery/provider/cloudmanager/handleFile/MediaFileHandleJob$Builder;->params:Lcom/miui/gallery/provider/cloudmanager/handleFile/MediaFileHandleJob$Params;

    invoke-static {v3, v2}, Lcom/miui/gallery/provider/cloudmanager/handleFile/MediaFileHandleJob$Params;->access$702(Lcom/miui/gallery/provider/cloudmanager/handleFile/MediaFileHandleJob$Params;I)I

    .line 120
    iget-object v3, v0, Lcom/miui/gallery/provider/cloudmanager/handleFile/MediaFileHandleJob$Builder;->params:Lcom/miui/gallery/provider/cloudmanager/handleFile/MediaFileHandleJob$Params;

    move-object/from16 v7, p6

    invoke-static {v3, v7}, Lcom/miui/gallery/provider/cloudmanager/handleFile/MediaFileHandleJob$Params;->access$802(Lcom/miui/gallery/provider/cloudmanager/handleFile/MediaFileHandleJob$Params;Ljava/lang/String;)Ljava/lang/String;

    const/4 v3, 0x3

    .line 121
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v13

    const/4 v3, 0x5

    .line 122
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    .line 123
    invoke-static/range {p3 .. p4}, Lcom/miui/gallery/provider/cache/ShareMediaManager;->isOtherShareMediaId(J)Z

    move-result v7

    .line 124
    invoke-virtual {v0, v2}, Lcom/miui/gallery/provider/cloudmanager/handleFile/MediaFileHandleJob$Builder;->needMoveToTrash(I)Z

    move-result v2

    const/4 v15, 0x1

    if-eqz v2, :cond_1

    if-eq v3, v15, :cond_0

    if-ne v3, v5, :cond_1

    :cond_0
    const/16 v2, 0x17

    .line 126
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v8, "cleanLocal"

    invoke-static {v3, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 127
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "toBePurged"

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, v0, Lcom/miui/gallery/provider/cloudmanager/handleFile/MediaFileHandleJob$Builder;->params:Lcom/miui/gallery/provider/cloudmanager/handleFile/MediaFileHandleJob$Params;

    .line 128
    invoke-static {v2}, Lcom/miui/gallery/provider/cloudmanager/handleFile/MediaFileHandleJob$Params;->access$100(Lcom/miui/gallery/provider/cloudmanager/handleFile/MediaFileHandleJob$Params;)I

    move-result v2

    const/4 v3, -0x3

    if-eq v2, v3, :cond_1

    if-nez v7, :cond_1

    move v2, v15

    goto :goto_0

    :cond_1
    move v2, v4

    .line 131
    :goto_0
    iget-object v3, v0, Lcom/miui/gallery/provider/cloudmanager/handleFile/MediaFileHandleJob$Builder;->params:Lcom/miui/gallery/provider/cloudmanager/handleFile/MediaFileHandleJob$Params;

    invoke-static {v3, v2}, Lcom/miui/gallery/provider/cloudmanager/handleFile/MediaFileHandleJob$Params;->access$902(Lcom/miui/gallery/provider/cloudmanager/handleFile/MediaFileHandleJob$Params;Z)Z

    .line 133
    iget-object v3, v0, Lcom/miui/gallery/provider/cloudmanager/handleFile/MediaFileHandleJob$Builder;->params:Lcom/miui/gallery/provider/cloudmanager/handleFile/MediaFileHandleJob$Params;

    const-wide/16 v8, -0x3e8

    cmp-long v8, v13, v8

    if-nez v8, :cond_2

    move v4, v15

    :cond_2
    invoke-static {v3, v4}, Lcom/miui/gallery/provider/cloudmanager/handleFile/MediaFileHandleJob$Params;->access$1002(Lcom/miui/gallery/provider/cloudmanager/handleFile/MediaFileHandleJob$Params;Z)Z

    .line 134
    iget-object v3, v0, Lcom/miui/gallery/provider/cloudmanager/handleFile/MediaFileHandleJob$Builder;->params:Lcom/miui/gallery/provider/cloudmanager/handleFile/MediaFileHandleJob$Params;

    invoke-static {v3}, Lcom/miui/gallery/provider/cloudmanager/handleFile/MediaFileHandleJob$Params;->access$1000(Lcom/miui/gallery/provider/cloudmanager/handleFile/MediaFileHandleJob$Params;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 135
    iget-object v3, v0, Lcom/miui/gallery/provider/cloudmanager/handleFile/MediaFileHandleJob$Builder;->params:Lcom/miui/gallery/provider/cloudmanager/handleFile/MediaFileHandleJob$Params;

    const-string v4, "MIUI/Gallery/cloud/secretAlbum"

    invoke-static {v3, v4}, Lcom/miui/gallery/provider/cloudmanager/handleFile/MediaFileHandleJob$Params;->access$1102(Lcom/miui/gallery/provider/cloudmanager/handleFile/MediaFileHandleJob$Params;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_1

    :cond_3
    move-object/from16 v3, p1

    .line 137
    invoke-virtual {v0, v3, v7, v13, v14}, Lcom/miui/gallery/provider/cloudmanager/handleFile/MediaFileHandleJob$Builder;->queryAlbumInfo(Landroid/content/ContentResolver;ZJ)V

    :goto_1
    if-eqz v2, :cond_6

    .line 141
    new-instance v2, Lcom/miui/gallery/trash/TrashBinItem;

    iget-object v3, v0, Lcom/miui/gallery/provider/cloudmanager/handleFile/MediaFileHandleJob$Builder;->params:Lcom/miui/gallery/provider/cloudmanager/handleFile/MediaFileHandleJob$Params;

    invoke-static {v3}, Lcom/miui/gallery/provider/cloudmanager/handleFile/MediaFileHandleJob$Params;->access$400(Lcom/miui/gallery/provider/cloudmanager/handleFile/MediaFileHandleJob$Params;)Ljava/lang/String;

    move-result-object v8

    iget-object v3, v0, Lcom/miui/gallery/provider/cloudmanager/handleFile/MediaFileHandleJob$Builder;->params:Lcom/miui/gallery/provider/cloudmanager/handleFile/MediaFileHandleJob$Params;

    invoke-static {v3}, Lcom/miui/gallery/provider/cloudmanager/handleFile/MediaFileHandleJob$Params;->access$000(Lcom/miui/gallery/provider/cloudmanager/handleFile/MediaFileHandleJob$Params;)J

    move-result-wide v9

    iget-object v3, v0, Lcom/miui/gallery/provider/cloudmanager/handleFile/MediaFileHandleJob$Builder;->params:Lcom/miui/gallery/provider/cloudmanager/handleFile/MediaFileHandleJob$Params;

    invoke-static {v3}, Lcom/miui/gallery/provider/cloudmanager/handleFile/MediaFileHandleJob$Params;->access$500(Lcom/miui/gallery/provider/cloudmanager/handleFile/MediaFileHandleJob$Params;)Ljava/lang/String;

    move-result-object v11

    const/16 v3, 0x9

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    iget-object v3, v0, Lcom/miui/gallery/provider/cloudmanager/handleFile/MediaFileHandleJob$Builder;->albumName:Ljava/lang/String;

    iget-object v4, v0, Lcom/miui/gallery/provider/cloudmanager/handleFile/MediaFileHandleJob$Builder;->params:Lcom/miui/gallery/provider/cloudmanager/handleFile/MediaFileHandleJob$Params;

    .line 142
    invoke-static {v4}, Lcom/miui/gallery/provider/cloudmanager/handleFile/MediaFileHandleJob$Params;->access$1200(Lcom/miui/gallery/provider/cloudmanager/handleFile/MediaFileHandleJob$Params;)Ljava/lang/String;

    move-result-object v16

    iget-object v4, v0, Lcom/miui/gallery/provider/cloudmanager/handleFile/MediaFileHandleJob$Builder;->params:Lcom/miui/gallery/provider/cloudmanager/handleFile/MediaFileHandleJob$Params;

    invoke-static {v4}, Lcom/miui/gallery/provider/cloudmanager/handleFile/MediaFileHandleJob$Params;->access$1100(Lcom/miui/gallery/provider/cloudmanager/handleFile/MediaFileHandleJob$Params;)Ljava/lang/String;

    move-result-object v17

    iget-wide v5, v0, Lcom/miui/gallery/provider/cloudmanager/handleFile/MediaFileHandleJob$Builder;->albumAttributes:J

    const/16 v7, 0xf

    invoke-interface {v1, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v20

    move v4, v7

    move-object v7, v2

    move-object v15, v3

    move-wide/from16 v18, v5

    invoke-direct/range {v7 .. v21}, Lcom/miui/gallery/trash/TrashBinItem;-><init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    const/16 v3, 0x15

    .line 143
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    invoke-virtual {v2, v5, v6}, Lcom/miui/gallery/trash/TrashBinItem;->setDuration(J)V

    .line 144
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-virtual {v2, v5, v6}, Lcom/miui/gallery/trash/TrashBinItem;->setDeleteTime(J)V

    .line 145
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/miui/gallery/trash/TrashBinItem;->setSize(J)V

    const/16 v3, 0x1f

    .line 146
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/miui/gallery/trash/TrashBinItem;->setImageHeight(I)V

    const/16 v3, 0x1e

    .line 147
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/miui/gallery/trash/TrashBinItem;->setImageWidth(I)V

    const/16 v3, 0x20

    .line 148
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/miui/gallery/trash/TrashBinItem;->setOrientation(I)V

    const/16 v3, 0x11

    .line 149
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/miui/gallery/trash/TrashBinItem;->setMimeType(Ljava/lang/String;)V

    const/16 v3, 0xc

    .line 150
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/miui/gallery/trash/TrashBinItem;->setMicroPath(Ljava/lang/String;)V

    const/16 v3, 0x1d

    .line 151
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/miui/gallery/trash/TrashBinItem;->setMixedDateTime(J)V

    const/16 v3, 0x16

    .line 152
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/miui/gallery/trash/TrashBinItem;->setServerTag(J)V

    const/16 v3, 0xb

    .line 153
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v1

    if-eqz v1, :cond_4

    .line 155
    invoke-virtual {v2, v1}, Lcom/miui/gallery/trash/TrashBinItem;->setSecretKey([B)V

    .line 157
    :cond_4
    invoke-static {}, Lcom/miui/gallery/cloud/AccountCache;->getAccount()Landroid/accounts/Account;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 158
    invoke-static {}, Lcom/miui/gallery/cloud/AccountCache;->getAccount()Landroid/accounts/Account;

    move-result-object v1

    iget-object v1, v1, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-virtual {v2, v1}, Lcom/miui/gallery/trash/TrashBinItem;->setCreatorId(Ljava/lang/String;)V

    .line 160
    :cond_5
    iget-object v1, v0, Lcom/miui/gallery/provider/cloudmanager/handleFile/MediaFileHandleJob$Builder;->params:Lcom/miui/gallery/provider/cloudmanager/handleFile/MediaFileHandleJob$Params;

    invoke-static {v1, v2}, Lcom/miui/gallery/provider/cloudmanager/handleFile/MediaFileHandleJob$Params;->access$1302(Lcom/miui/gallery/provider/cloudmanager/handleFile/MediaFileHandleJob$Params;Lcom/miui/gallery/trash/TrashBinItem;)Lcom/miui/gallery/trash/TrashBinItem;

    .line 163
    :cond_6
    iget-object v1, v0, Lcom/miui/gallery/provider/cloudmanager/handleFile/MediaFileHandleJob$Builder;->params:Lcom/miui/gallery/provider/cloudmanager/handleFile/MediaFileHandleJob$Params;

    invoke-static {v1}, Lcom/miui/gallery/provider/cloudmanager/handleFile/MediaFileHandleJob$Params;->access$100(Lcom/miui/gallery/provider/cloudmanager/handleFile/MediaFileHandleJob$Params;)I

    move-result v1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_7

    iget-object v1, v0, Lcom/miui/gallery/provider/cloudmanager/handleFile/MediaFileHandleJob$Builder;->params:Lcom/miui/gallery/provider/cloudmanager/handleFile/MediaFileHandleJob$Params;

    .line 164
    invoke-static {v1}, Lcom/miui/gallery/provider/cloudmanager/handleFile/MediaFileHandleJob$Params;->access$100(Lcom/miui/gallery/provider/cloudmanager/handleFile/MediaFileHandleJob$Params;)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_8

    .line 165
    :cond_7
    iget-object v1, v0, Lcom/miui/gallery/provider/cloudmanager/handleFile/MediaFileHandleJob$Builder;->params:Lcom/miui/gallery/provider/cloudmanager/handleFile/MediaFileHandleJob$Params;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/miui/gallery/provider/cloudmanager/handleFile/MediaFileHandleJob$Params;->access$1402(Lcom/miui/gallery/provider/cloudmanager/handleFile/MediaFileHandleJob$Params;Z)Z

    .line 168
    :cond_8
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Builder file handle job : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/miui/gallery/provider/cloudmanager/handleFile/MediaFileHandleJob$Builder;->params:Lcom/miui/gallery/provider/cloudmanager/handleFile/MediaFileHandleJob$Params;

    invoke-virtual {v2}, Lcom/miui/gallery/provider/cloudmanager/handleFile/MediaFileHandleJob$Params;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "galleryAction_FileHandle_FileHandleJob"

    invoke-static {v2, v1}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
