.class public Lcom/miui/gallery/util/baby/SendNotificationUtilForSharedBabyAlbum;
.super Ljava/lang/Object;
.source "SendNotificationUtilForSharedBabyAlbum.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/util/baby/SendNotificationUtilForSharedBabyAlbum$SendNotificationRunnable;,
        Lcom/miui/gallery/util/baby/SendNotificationUtilForSharedBabyAlbum$SingletonHolder;
    }
.end annotation


# instance fields
.field public final SEND_NOTIFICATION_INTERVAL:I

.field public mNotificationRunnableList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/miui/gallery/util/baby/SendNotificationUtilForSharedBabyAlbum$SendNotificationRunnable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x927c0

    .line 22
    iput v0, p0, Lcom/miui/gallery/util/baby/SendNotificationUtilForSharedBabyAlbum;->SEND_NOTIFICATION_INTERVAL:I

    .line 23
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/util/baby/SendNotificationUtilForSharedBabyAlbum;->mNotificationRunnableList:Ljava/util/ArrayList;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/miui/gallery/util/baby/SendNotificationUtilForSharedBabyAlbum$1;)V
    .locals 0

    .line 21
    invoke-direct {p0}, Lcom/miui/gallery/util/baby/SendNotificationUtilForSharedBabyAlbum;-><init>()V

    return-void
.end method

.method public static final getInstance()Lcom/miui/gallery/util/baby/SendNotificationUtilForSharedBabyAlbum;
    .locals 1

    .line 30
    invoke-static {}, Lcom/miui/gallery/util/baby/SendNotificationUtilForSharedBabyAlbum$SingletonHolder;->access$100()Lcom/miui/gallery/util/baby/SendNotificationUtilForSharedBabyAlbum;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final getUniformAlbumLocalId(JZ)J
    .locals 0

    if-eqz p3, :cond_0

    .line 84
    invoke-static {p1, p2}, Lcom/miui/gallery/provider/ShareAlbumHelper;->getUniformAlbumId(J)J

    move-result-wide p1

    :cond_0
    return-wide p1
.end method

.method public sendNotification(Ljava/lang/String;JLjava/lang/String;ZJ)V
    .locals 19

    move-object/from16 v0, p0

    move-wide/from16 v7, p2

    move/from16 v9, p5

    const/4 v1, 0x0

    move v2, v1

    .line 44
    :goto_0
    iget-object v3, v0, Lcom/miui/gallery/util/baby/SendNotificationUtilForSharedBabyAlbum;->mNotificationRunnableList:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 45
    iget-object v3, v0, Lcom/miui/gallery/util/baby/SendNotificationUtilForSharedBabyAlbum;->mNotificationRunnableList:Ljava/util/ArrayList;

    .line 46
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/miui/gallery/util/baby/SendNotificationUtilForSharedBabyAlbum$SendNotificationRunnable;

    invoke-static {v3}, Lcom/miui/gallery/util/baby/SendNotificationUtilForSharedBabyAlbum$SendNotificationRunnable;->access$200(Lcom/miui/gallery/util/baby/SendNotificationUtilForSharedBabyAlbum$SendNotificationRunnable;)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v4, p1

    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 47
    iget-object v3, v0, Lcom/miui/gallery/util/baby/SendNotificationUtilForSharedBabyAlbum;->mNotificationRunnableList:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/miui/gallery/util/baby/SendNotificationUtilForSharedBabyAlbum$SendNotificationRunnable;

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    move-object/from16 v4, p1

    const/4 v2, 0x0

    :goto_1
    if-nez v2, :cond_4

    .line 52
    new-instance v10, Lcom/miui/gallery/util/baby/SendNotificationUtilForSharedBabyAlbum$SendNotificationRunnable;

    invoke-direct {v10}, Lcom/miui/gallery/util/baby/SendNotificationUtilForSharedBabyAlbum$SendNotificationRunnable;-><init>()V

    .line 53
    invoke-static {}, Lcom/miui/gallery/provider/cache/AlbumCacheManager;->getInstance()Lcom/miui/gallery/provider/cache/AlbumCacheManager;

    move-result-object v11

    sget-object v12, Lcom/miui/gallery/provider/album/AlbumManager;->QUERY_ALBUM_PROJECTION:[Ljava/lang/String;

    const/4 v2, 0x1

    new-array v14, v2, [Ljava/lang/String;

    if-eqz v9, :cond_2

    .line 57
    invoke-static/range {p2 .. p3}, Lcom/miui/gallery/provider/ShareAlbumHelper;->getUniformAlbumId(J)J

    move-result-wide v2

    goto :goto_2

    :cond_2
    move-wide v2, v7

    .line 56
    :goto_2
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v14, v1

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-string v13, "_id=?"

    .line 53
    invoke-virtual/range {v11 .. v18}, Lcom/miui/gallery/provider/cache/AlbumCacheManager;->query([Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/database/Cursor;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 63
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 64
    invoke-static {}, Lcom/miui/gallery/GalleryApp;->sGetAndroidContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v2}, Lcom/miui/gallery/model/dto/Album;->fromCursor(Landroid/database/Cursor;)Lcom/miui/gallery/model/dto/Album;

    move-result-object v2

    const/4 v5, -0x1

    invoke-static {v3, v2, v5, v1}, Lcom/miui/gallery/util/IntentUtil;->createAlbumDetailJumpIntent(Landroid/content/Context;Lcom/miui/gallery/model/dto/Album;IZ)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v10, v1}, Lcom/miui/gallery/util/baby/SendNotificationUtilForSharedBabyAlbum$SendNotificationRunnable;->setIntent(Landroid/content/Intent;)V

    :cond_3
    move-object v1, v10

    move-object/from16 v2, p1

    move/from16 v3, p5

    move-wide/from16 v4, p2

    move-object/from16 v6, p4

    .line 66
    invoke-virtual/range {v1 .. v6}, Lcom/miui/gallery/util/baby/SendNotificationUtilForSharedBabyAlbum$SendNotificationRunnable;->setPathAndName(Ljava/lang/String;ZJLjava/lang/String;)V

    .line 68
    iget-object v1, v0, Lcom/miui/gallery/util/baby/SendNotificationUtilForSharedBabyAlbum;->mNotificationRunnableList:Ljava/util/ArrayList;

    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v2, v10

    .line 71
    :cond_4
    invoke-virtual {v0, v7, v8, v9}, Lcom/miui/gallery/util/baby/SendNotificationUtilForSharedBabyAlbum;->getUniformAlbumLocalId(JZ)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/miui/gallery/preference/GalleryPreferences$Baby;->getMinServerTagOfNewPhoto(J)Ljava/lang/Long;

    move-result-object v1

    .line 70
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v1, v3, v5

    if-nez v1, :cond_5

    .line 74
    invoke-virtual {v0, v7, v8, v9}, Lcom/miui/gallery/util/baby/SendNotificationUtilForSharedBabyAlbum;->getUniformAlbumLocalId(JZ)J

    move-result-wide v3

    invoke-static/range {p6 .. p7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 73
    invoke-static {v3, v4, v1}, Lcom/miui/gallery/preference/GalleryPreferences$Baby;->saveMinServerTagOfNewPhoto(JLjava/lang/Long;)V

    .line 77
    :cond_5
    invoke-static {}, Lcom/miui/gallery/util/concurrent/ThreadManager;->getMainHandler()Lcom/android/internal/CompatHandler;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 78
    invoke-static {}, Lcom/miui/gallery/util/concurrent/ThreadManager;->getMainHandler()Lcom/android/internal/CompatHandler;

    move-result-object v1

    const-wide/32 v3, 0x927c0

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
