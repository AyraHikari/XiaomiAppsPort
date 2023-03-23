.class public Lcom/miui/gallery/discovery/RecentDiscoveryMessageOperator;
.super Lcom/miui/gallery/discovery/BaseMessageOperator;
.source "RecentDiscoveryMessageOperator.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/discovery/RecentDiscoveryMessageOperator$RecentSaveParams;,
        Lcom/miui/gallery/discovery/RecentDiscoveryMessageOperator$RecentMessageDetail;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/miui/gallery/discovery/BaseMessageOperator<",
        "Lcom/miui/gallery/discovery/RecentDiscoveryMessageOperator$RecentSaveParams;",
        ">;"
    }
.end annotation


# static fields
.field public static final sGson:Lcom/google/gson/Gson;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 32
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    sput-object v0, Lcom/miui/gallery/discovery/RecentDiscoveryMessageOperator;->sGson:Lcom/google/gson/Gson;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 36
    invoke-direct {p0}, Lcom/miui/gallery/discovery/BaseMessageOperator;-><init>()V

    return-void
.end method

.method public static synthetic access$000()Lcom/google/gson/Gson;
    .locals 1

    .line 25
    sget-object v0, Lcom/miui/gallery/discovery/RecentDiscoveryMessageOperator;->sGson:Lcom/google/gson/Gson;

    return-object v0
.end method


# virtual methods
.method public final checkFileExits(Lcom/miui/gallery/discovery/RecentDiscoveryMessageOperator$RecentMessageDetail;)V
    .locals 5

    .line 158
    invoke-virtual {p1}, Lcom/miui/gallery/discovery/RecentDiscoveryMessageOperator$RecentMessageDetail;->getThumbUrls()[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 159
    invoke-virtual {p1}, Lcom/miui/gallery/discovery/RecentDiscoveryMessageOperator$RecentMessageDetail;->getUnviewMediaCount()I

    move-result v0

    .line 160
    invoke-virtual {p1}, Lcom/miui/gallery/discovery/RecentDiscoveryMessageOperator$RecentMessageDetail;->getThumbUrls()[Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/common/collect/Lists;->newArrayList([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    .line 162
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const-string v3, "RecentDiscoveryMessageOperator"

    const-string v4, "checkFileExits"

    .line 163
    invoke-static {v3, v4}, Lcom/miui/gallery/storage/FileOperation;->begin(Ljava/lang/String;Ljava/lang/String;)Lcom/miui/gallery/storage/FileOperation;

    move-result-object v3

    .line 164
    :cond_0
    :goto_0
    :try_start_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 165
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/miui/gallery/storage/FileOperation;->checkAction(Ljava/lang/String;)Lcom/miui/gallery/storage/flow/CheckAction;

    move-result-object v4

    invoke-virtual {v4}, Lcom/miui/gallery/storage/flow/FileAction;->run()Z

    move-result v4

    if-nez v4, :cond_0

    .line 166
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    if-eqz v3, :cond_2

    .line 170
    invoke-virtual {v3}, Lcom/miui/gallery/storage/FileOperation;->close()V

    .line 171
    :cond_2
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_3

    .line 172
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    invoke-virtual {p1, v1}, Lcom/miui/gallery/discovery/RecentDiscoveryMessageOperator$RecentMessageDetail;->setThumbUrls([Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    .line 174
    invoke-virtual {p1, v1}, Lcom/miui/gallery/discovery/RecentDiscoveryMessageOperator$RecentMessageDetail;->setThumbUrls([Ljava/lang/String;)V

    .line 176
    :goto_1
    invoke-virtual {p1, v0}, Lcom/miui/gallery/discovery/RecentDiscoveryMessageOperator$RecentMessageDetail;->setUnviewMediaCount(I)V

    goto :goto_3

    :catchall_0
    move-exception p1

    if-eqz v3, :cond_4

    .line 163
    :try_start_1
    invoke-virtual {v3}, Lcom/miui/gallery/storage/FileOperation;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_4
    :goto_2
    throw p1

    :cond_5
    :goto_3
    return-void
.end method

.method public doMarkMessageAsRead(Landroid/content/Context;Lcom/miui/gallery/model/DiscoveryMessage;)Z
    .locals 2

    const/4 v0, 0x1

    .line 57
    invoke-virtual {p2, v0}, Lcom/miui/gallery/model/DiscoveryMessage;->setConsumed(Z)V

    .line 58
    invoke-virtual {p2}, Lcom/miui/gallery/model/DiscoveryMessage;->getMessageDetail()Lcom/miui/gallery/model/DiscoveryMessage$BaseMessageDetail;

    move-result-object v0

    instance-of v0, v0, Lcom/miui/gallery/discovery/RecentDiscoveryMessageOperator$RecentMessageDetail;

    if-eqz v0, :cond_0

    .line 59
    invoke-virtual {p2}, Lcom/miui/gallery/model/DiscoveryMessage;->getMessageDetail()Lcom/miui/gallery/model/DiscoveryMessage$BaseMessageDetail;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/discovery/RecentDiscoveryMessageOperator$RecentMessageDetail;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/miui/gallery/discovery/RecentDiscoveryMessageOperator$RecentMessageDetail;->setThumbUrls([Ljava/lang/String;)V

    .line 60
    invoke-virtual {p2}, Lcom/miui/gallery/model/DiscoveryMessage;->getMessageDetail()Lcom/miui/gallery/model/DiscoveryMessage$BaseMessageDetail;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/discovery/RecentDiscoveryMessageOperator$RecentMessageDetail;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/miui/gallery/discovery/RecentDiscoveryMessageOperator$RecentMessageDetail;->setUnviewMediaCount(I)V

    goto :goto_0

    :cond_0
    const-string v0, "RecentDiscoveryMessageOperator"

    const-string v1, "messageDetail should be instance of RecentMessageDetail"

    .line 62
    invoke-static {v0, v1}, Lcom/miui/gallery/util/logger/DefaultLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    :goto_0
    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/discovery/BaseMessageOperator;->doUpdateMessage(Landroid/content/Context;Lcom/miui/gallery/model/DiscoveryMessage;)Z

    move-result p1

    return p1
.end method

.method public doSaveMessage(Landroid/content/Context;Lcom/miui/gallery/discovery/RecentDiscoveryMessageOperator$RecentSaveParams;)Z
    .locals 21

    move-object/from16 v0, p1

    const-string v1, "_id"

    .line 69
    invoke-virtual/range {p2 .. p2}, Lcom/miui/gallery/discovery/RecentDiscoveryMessageOperator$RecentSaveParams;->getMediaCount()I

    move-result v2

    .line 70
    invoke-virtual/range {p2 .. p2}, Lcom/miui/gallery/discovery/RecentDiscoveryMessageOperator$RecentSaveParams;->getThumbUrls()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual/range {p2 .. p2}, Lcom/miui/gallery/discovery/RecentDiscoveryMessageOperator$RecentSaveParams;->getThumbUrls()Ljava/util/List;

    move-result-object v3

    goto :goto_0

    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 72
    :goto_0
    new-instance v4, Landroid/content/ContentValues;

    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    .line 73
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    .line 74
    invoke-virtual/range {p0 .. p1}, Lcom/miui/gallery/discovery/BaseMessageOperator;->queryMessageByType(Landroid/content/Context;)Landroid/database/Cursor;

    move-result-object v7

    const-string v8, "actionUri"

    const-string v9, "isConsumed"

    const-string v10, "updateTime"

    const-string v11, "extraData"

    if-eqz v7, :cond_7

    .line 76
    :try_start_0
    invoke-interface {v7}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v14

    if-eqz v14, :cond_7

    .line 77
    invoke-interface {v7, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v14

    invoke-interface {v7, v14}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v14

    .line 78
    invoke-interface {v7, v11}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v13

    invoke-interface {v7, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v13

    .line 81
    invoke-static {v13}, Lcom/miui/gallery/discovery/RecentDiscoveryMessageOperator$RecentMessageDetail;->fromJson(Ljava/lang/String;)Lcom/miui/gallery/discovery/RecentDiscoveryMessageOperator$RecentMessageDetail;

    move-result-object v13

    if-eqz v13, :cond_1

    .line 83
    invoke-virtual {v13}, Lcom/miui/gallery/discovery/RecentDiscoveryMessageOperator$RecentMessageDetail;->getUnviewMediaCount()I

    move-result v16

    add-int v2, v2, v16

    .line 84
    invoke-virtual {v13}, Lcom/miui/gallery/discovery/RecentDiscoveryMessageOperator$RecentMessageDetail;->getThumbUrls()[Ljava/lang/String;

    move-result-object v16

    move-object/from16 v12, v16

    goto :goto_1

    .line 86
    :cond_1
    new-instance v13, Lcom/miui/gallery/discovery/RecentDiscoveryMessageOperator$RecentMessageDetail;

    invoke-direct {v13}, Lcom/miui/gallery/discovery/RecentDiscoveryMessageOperator$RecentMessageDetail;-><init>()V

    const/4 v12, 0x0

    :goto_1
    if-eqz v12, :cond_5

    move/from16 v17, v2

    .line 90
    array-length v2, v12
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v18, v7

    const/4 v7, 0x0

    :goto_2
    if-ge v7, v2, :cond_4

    move/from16 v19, v2

    :try_start_1
    aget-object v2, v12, v7

    .line 91
    invoke-interface {v3, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v20

    if-nez v20, :cond_2

    move-object/from16 v20, v12

    .line 92
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v12

    const/4 v0, 0x3

    if-ge v12, v0, :cond_3

    .line 93
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_2
    move-object/from16 v20, v12

    add-int/lit8 v17, v17, -0x1

    :cond_3
    :goto_3
    add-int/lit8 v7, v7, 0x1

    move-object/from16 v0, p1

    move/from16 v2, v19

    move-object/from16 v12, v20

    goto :goto_2

    :cond_4
    move/from16 v2, v17

    goto :goto_4

    :cond_5
    move/from16 v17, v2

    move-object/from16 v18, v7

    .line 101
    :goto_4
    invoke-virtual {v13, v2}, Lcom/miui/gallery/discovery/RecentDiscoveryMessageOperator$RecentMessageDetail;->setUnviewMediaCount(I)V

    .line 103
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x3

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    new-array v2, v0, [Ljava/lang/String;

    const/4 v7, 0x0

    :goto_5
    if-ge v7, v0, :cond_6

    .line 105
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    aput-object v12, v2, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_5

    .line 107
    :cond_6
    invoke-virtual {v13, v2}, Lcom/miui/gallery/discovery/RecentDiscoveryMessageOperator$RecentMessageDetail;->setThumbUrls([Ljava/lang/String;)V

    .line 109
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 110
    invoke-virtual {v13}, Lcom/miui/gallery/discovery/RecentDiscoveryMessageOperator$RecentMessageDetail;->toJson()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v11, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 111
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v9, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 112
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v10, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 113
    sget-object v0, Lcom/miui/gallery/provider/GalleryContract$RecentAlbum;->VIEW_PAGE_URI:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v8, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    new-instance v0, Lcom/miui/gallery/discovery/BaseMessageOperator$UpdateTask;

    move-object/from16 v1, p1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v4}, Lcom/miui/gallery/discovery/BaseMessageOperator$UpdateTask;-><init>(Landroid/content/Context;Lcom/miui/gallery/model/DiscoveryMessage;Landroid/content/ContentValues;)V

    invoke-virtual {v0}, Lcom/miui/gallery/discovery/BaseMessageOperator$CRUDTask;->run()Z

    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 141
    invoke-static/range {v18 .. v18}, Lcom/miui/gallery/util/BaseMiscUtil;->closeSilently(Ljava/io/Closeable;)V

    return v0

    :catchall_0
    move-exception v0

    move-object/from16 v18, v7

    goto/16 :goto_9

    :catch_0
    move-exception v0

    move-object/from16 v18, v7

    goto/16 :goto_8

    :cond_7
    move-object v1, v0

    move-object/from16 v18, v7

    .line 116
    :try_start_2
    new-instance v0, Lcom/miui/gallery/discovery/RecentDiscoveryMessageOperator$RecentMessageDetail;

    invoke-direct {v0}, Lcom/miui/gallery/discovery/RecentDiscoveryMessageOperator$RecentMessageDetail;-><init>()V

    .line 117
    invoke-virtual {v0, v2}, Lcom/miui/gallery/discovery/RecentDiscoveryMessageOperator$RecentMessageDetail;->setUnviewMediaCount(I)V

    .line 119
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    const/4 v7, 0x3

    if-lt v2, v7, :cond_8

    new-array v2, v7, [Ljava/lang/String;

    goto :goto_6

    .line 122
    :cond_8
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [Ljava/lang/String;

    :goto_6
    const/4 v7, 0x0

    .line 124
    :goto_7
    array-length v12, v2

    if-ge v7, v12, :cond_9

    .line 125
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    aput-object v12, v2, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_7

    .line 127
    :cond_9
    invoke-virtual {v0, v2}, Lcom/miui/gallery/discovery/RecentDiscoveryMessageOperator$RecentMessageDetail;->setThumbUrls([Ljava/lang/String;)V

    .line 128
    invoke-virtual {v0}, Lcom/miui/gallery/discovery/RecentDiscoveryMessageOperator$RecentMessageDetail;->toJson()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v11, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "type"

    .line 129
    invoke-virtual/range {p0 .. p0}, Lcom/miui/gallery/discovery/RecentDiscoveryMessageOperator;->getMessageType()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v4, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v0, "receiveTime"

    .line 130
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v4, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 131
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v10, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const/4 v2, 0x0

    .line 132
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v9, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 133
    sget-object v0, Lcom/miui/gallery/provider/GalleryContract$RecentAlbum;->VIEW_PAGE_URI:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v8, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    new-instance v0, Lcom/miui/gallery/discovery/BaseMessageOperator$InsertTask;

    invoke-direct {v0, v1, v4}, Lcom/miui/gallery/discovery/BaseMessageOperator$InsertTask;-><init>(Landroid/content/Context;Landroid/content/ContentValues;)V

    invoke-virtual {v0}, Lcom/miui/gallery/discovery/BaseMessageOperator$CRUDTask;->run()Z

    move-result v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 141
    invoke-static/range {v18 .. v18}, Lcom/miui/gallery/util/BaseMiscUtil;->closeSilently(Ljava/io/Closeable;)V

    return v0

    :catchall_1
    move-exception v0

    goto :goto_9

    :catch_1
    move-exception v0

    :goto_8
    :try_start_3
    const-string v1, "RecentDiscoveryMessageOperator"

    const-string v2, "Something wrong happened when save message: %s."

    .line 137
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/miui/gallery/util/logger/DefaultLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 138
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 141
    invoke-static/range {v18 .. v18}, Lcom/miui/gallery/util/BaseMiscUtil;->closeSilently(Ljava/io/Closeable;)V

    const/4 v1, 0x0

    return v1

    :goto_9
    invoke-static/range {v18 .. v18}, Lcom/miui/gallery/util/BaseMiscUtil;->closeSilently(Ljava/io/Closeable;)V

    .line 142
    throw v0
.end method

.method public bridge synthetic doSaveMessage(Landroid/content/Context;Ljava/lang/Object;)Z
    .locals 0

    .line 25
    check-cast p2, Lcom/miui/gallery/discovery/RecentDiscoveryMessageOperator$RecentSaveParams;

    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/discovery/RecentDiscoveryMessageOperator;->doSaveMessage(Landroid/content/Context;Lcom/miui/gallery/discovery/RecentDiscoveryMessageOperator$RecentSaveParams;)Z

    move-result p1

    return p1
.end method

.method public doWrapMessage(Lcom/miui/gallery/model/DiscoveryMessage;Ljava/lang/String;)V
    .locals 6

    .line 41
    invoke-static {p2}, Lcom/miui/gallery/discovery/RecentDiscoveryMessageOperator$RecentMessageDetail;->fromJson(Ljava/lang/String;)Lcom/miui/gallery/discovery/RecentDiscoveryMessageOperator$RecentMessageDetail;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 43
    invoke-virtual {p0, p2}, Lcom/miui/gallery/discovery/RecentDiscoveryMessageOperator;->checkFileExits(Lcom/miui/gallery/discovery/RecentDiscoveryMessageOperator$RecentMessageDetail;)V

    .line 44
    invoke-virtual {p2}, Lcom/miui/gallery/discovery/RecentDiscoveryMessageOperator$RecentMessageDetail;->getUnviewMediaCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 46
    invoke-static {}, Lcom/miui/gallery/GalleryApp;->sGetAndroidContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f10005f

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 47
    invoke-virtual {p1, v0}, Lcom/miui/gallery/model/DiscoveryMessage;->setMessage(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 49
    invoke-virtual {p1, v0}, Lcom/miui/gallery/model/DiscoveryMessage;->setMessage(Ljava/lang/String;)V

    .line 52
    :cond_1
    :goto_0
    invoke-virtual {p1, p2}, Lcom/miui/gallery/model/DiscoveryMessage;->setMessageDetail(Lcom/miui/gallery/model/DiscoveryMessage$BaseMessageDetail;)V

    return-void
.end method

.method public getMessageType()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
