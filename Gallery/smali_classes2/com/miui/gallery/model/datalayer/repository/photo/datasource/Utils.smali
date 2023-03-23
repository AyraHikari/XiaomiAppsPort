.class public Lcom/miui/gallery/model/datalayer/repository/photo/datasource/Utils;
.super Ljava/lang/Object;
.source "Utils.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/model/datalayer/repository/photo/datasource/Utils$MediaInfoBean;
    }
.end annotation


# direct methods
.method public static groupMediaByType(Landroid/database/Cursor;IIIII[JZ)Ljava/util/Map;
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/Cursor;",
            "IIIII[JZ)",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p6

    const-string v2, "groupMediaByType end cost:[%s]"

    const-string v3, "CloudDataSourceUtils"

    .line 45
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    :try_start_0
    const-string v6, "groupMediaByType start"

    .line 47
    invoke-static {v3, v6}, Lcom/miui/gallery/util/logger/DefaultLogger;->fd(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    invoke-interface/range {p0 .. p0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v6

    const/4 v7, 0x0

    if-nez v6, :cond_0

    const-string v0, "groupMediaByType cursor is empty"

    .line 49
    invoke-static {v3, v0}, Lcom/miui/gallery/util/logger/DefaultLogger;->fd(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, v7}, Ljava/util/HashMap;-><init>(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 148
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v4

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_0
    invoke-static {v3, v2, v1}, Lcom/miui/gallery/util/logger/DefaultLogger;->fd(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0

    .line 53
    :cond_0
    :try_start_1
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 54
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 57
    invoke-static {}, Lcom/miui/gallery/preference/GalleryPreferences$LocalMode;->isOnlyShowLocalPhoto()Z

    move-result v9

    .line 59
    invoke-interface/range {p0 .. p0}, Landroid/database/Cursor;->moveToFirst()Z

    move v10, v7

    :goto_1
    invoke-interface/range {p0 .. p0}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v11

    if-nez v11, :cond_c

    move/from16 v11, p4

    .line 61
    invoke-interface {v0, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    if-eqz v9, :cond_1

    .line 64
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-eqz v13, :cond_1

    move/from16 v15, p3

    move/from16 v13, p5

    move-wide/from16 v21, v4

    move/from16 v16, v9

    move/from16 v17, v10

    goto :goto_3

    :cond_1
    move/from16 v13, p5

    .line 69
    invoke-interface {v0, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v14

    .line 71
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v15

    if-eqz v15, :cond_2

    move/from16 v15, p3

    goto :goto_2

    :cond_2
    move/from16 v15, p3

    move-object v14, v12

    .line 72
    :goto_2
    invoke-interface {v0, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    move/from16 v16, v9

    move/from16 v17, v10

    move/from16 v9, p2

    .line 73
    invoke-interface {v0, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    .line 74
    invoke-interface/range {p0 .. p1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v18

    .line 77
    invoke-static {v10, v7}, Lcom/miui/gallery/model/datalayer/repository/photo/datasource/Utils;->isNeedDynamicCheck(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v20

    if-eqz v20, :cond_8

    const/16 v20, 0x1

    if-eqz p7, :cond_5

    .line 78
    invoke-static {v7}, Lcom/miui/gallery/provider/cache/BurstInfo;->maybeBurst(Ljava/lang/String;)Z

    move-result v21

    if-eqz v21, :cond_5

    const-string v9, "localGroupId"

    .line 79
    invoke-interface {v0, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v9

    invoke-interface {v0, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v21

    .line 80
    invoke-static/range {v21 .. v22}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-static {v9, v7, v10}, Lcom/miui/gallery/provider/cache/BurstInfo;->generateBurstInfo(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)Lcom/miui/gallery/provider/cache/BurstInfo;

    move-result-object v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v9, :cond_5

    move-wide/from16 v21, v4

    .line 82
    :try_start_2
    iget-wide v4, v9, Lcom/miui/gallery/provider/cache/BurstInfo;->mGroupKey:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v8, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    :goto_3
    move-object v10, v8

    goto/16 :goto_8

    .line 85
    :cond_3
    iget-wide v4, v9, Lcom/miui/gallery/provider/cache/BurstInfo;->mGroupKey:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const/4 v5, 0x0

    invoke-interface {v8, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    iget-boolean v4, v9, Lcom/miui/gallery/provider/cache/BurstInfo;->mIsTimeBurst:Z

    if-eqz v4, :cond_4

    const-wide/32 v4, 0x800000

    goto :goto_4

    :cond_4
    const-wide/16 v4, 0x40

    :goto_4
    move-wide/from16 v18, v4

    move/from16 v17, v20

    goto :goto_5

    :cond_5
    move-wide/from16 v21, v4

    :goto_5
    if-nez v17, :cond_9

    const-wide/16 v4, -0x1

    .line 102
    invoke-static {v10, v7, v14}, Lcom/miui/gallery/model/datalayer/repository/photo/datasource/Utils;->preParse(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v18

    cmp-long v4, v4, v18

    if-nez v4, :cond_9

    .line 104
    invoke-static {}, Lcom/miui/gallery/util/SpecialTypeMediaUtils;->getNeedDynamicCheckFlagTypeParser()Ljava/util/List;

    move-result-object v4

    .line 107
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/miui/gallery/util/SpecialTypeMediaUtils$FlagTypeParser;

    .line 108
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_6

    invoke-interface {v5, v14}, Lcom/miui/gallery/util/SpecialTypeMediaUtils$FlagTypeParser;->parseFlags(Ljava/lang/String;)J

    move-result-wide v9

    const-wide/16 v18, 0x0

    cmp-long v5, v9, v18

    move-wide/from16 v18, v9

    if-eqz v5, :cond_6

    goto :goto_6

    :cond_7
    const/16 v20, 0x0

    :goto_6
    if-nez v20, :cond_9

    goto :goto_3

    :cond_8
    move-wide/from16 v21, v4

    :cond_9
    move-wide/from16 v4, v18

    .line 123
    array-length v7, v1

    const/4 v9, 0x0

    :goto_7
    if-ge v9, v7, :cond_b

    move v14, v7

    move-object v10, v8

    aget-wide v7, v1, v9

    .line 125
    invoke-static {v4, v5, v7, v8, v12}, Lcom/miui/gallery/model/datalayer/repository/photo/datasource/Utils;->isSupport(JJLjava/lang/String;)Z

    move-result v17

    if-eqz v17, :cond_a

    .line 126
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    new-instance v8, Lcom/miui/gallery/model/datalayer/repository/photo/datasource/Utils$1;

    invoke-direct {v8}, Lcom/miui/gallery/model/datalayer/repository/photo/datasource/Utils$1;-><init>()V

    invoke-interface {v6, v7, v8}, Ljava/util/Map;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    new-instance v8, Lcom/miui/gallery/model/datalayer/repository/photo/datasource/Utils$MediaInfoBean;

    invoke-direct {v8, v4, v5}, Lcom/miui/gallery/model/datalayer/repository/photo/datasource/Utils$MediaInfoBean;-><init>(J)V

    .line 131
    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_a
    add-int/lit8 v9, v9, 0x1

    move-object v8, v10

    move v7, v14

    goto :goto_7

    :cond_b
    move-object v10, v8

    const/16 v17, 0x0

    .line 59
    :goto_8
    invoke-interface/range {p0 .. p0}, Landroid/database/Cursor;->moveToNext()Z

    move-object v8, v10

    move/from16 v9, v16

    move/from16 v10, v17

    move-wide/from16 v4, v21

    const/4 v7, 0x0

    goto/16 :goto_1

    :cond_c
    move-wide/from16 v21, v4

    .line 138
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 139
    array-length v4, v1

    const/4 v7, 0x0

    :goto_9
    if-ge v7, v4, :cond_e

    aget-wide v8, v1, v7

    .line 140
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 141
    invoke-static {v5}, Lcom/miui/gallery/util/BaseMiscUtil;->isValid(Ljava/util/Collection;)Z

    move-result v10

    if-eqz v10, :cond_d

    .line 142
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v0, v8, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_d
    add-int/lit8 v7, v7, 0x1

    goto :goto_9

    :cond_e
    const-string v1, "groupMediaByType groups:[%s]"

    .line 145
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v1, v4}, Lcom/miui/gallery/util/logger/DefaultLogger;->fd(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 148
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v4, v4, v21

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto :goto_a

    :catchall_1
    move-exception v0

    move-wide/from16 v21, v4

    :goto_a
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v4, v4, v21

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v3, v2, v1}, Lcom/miui/gallery/util/logger/DefaultLogger;->fd(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 149
    throw v0
.end method

.method public static isNeedDynamicCheck(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    const-string v0, "image/gif"

    .line 158
    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_1

    invoke-static {p1}, Lcom/miui/gallery/provider/cache/BurstInfo;->maybeBurst(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static isSupport(JJLjava/lang/String;)Z
    .locals 0

    and-long/2addr p0, p2

    const-wide/16 p2, 0x0

    cmp-long p0, p0, p2

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static preParse(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)J
    .locals 0

    .line 163
    invoke-static {p0}, Lcom/miui/gallery/util/BaseFileMimeUtil;->isGifFromMimeType(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const-wide p0, 0x200000000L

    return-wide p0

    :cond_0
    const-wide/16 p0, -0x1

    return-wide p0
.end method
