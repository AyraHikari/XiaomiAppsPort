.class public Lcom/miui/gallery/search/resultpage/SearchImageResultHelper$ImageResultProcessor;
.super Lcom/miui/gallery/search/resultpage/SearchResultHelper$DataListResultProcessor;
.source "SearchImageResultHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/search/resultpage/SearchImageResultHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ImageResultProcessor"
.end annotation


# instance fields
.field public mCachedGroupExpandState:Landroid/util/SparseBooleanArray;

.field public final synthetic this$0:Lcom/miui/gallery/search/resultpage/SearchImageResultHelper;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/search/resultpage/SearchImageResultHelper;Lcom/miui/gallery/search/core/suggestion/RankInfo;)V
    .locals 0

    .line 135
    iput-object p1, p0, Lcom/miui/gallery/search/resultpage/SearchImageResultHelper$ImageResultProcessor;->this$0:Lcom/miui/gallery/search/resultpage/SearchImageResultHelper;

    .line 136
    invoke-direct {p0, p1, p2}, Lcom/miui/gallery/search/resultpage/SearchResultHelper$DataListResultProcessor;-><init>(Lcom/miui/gallery/search/resultpage/SearchResultHelper;Lcom/miui/gallery/search/core/suggestion/RankInfo;)V

    const/4 p1, 0x0

    .line 133
    iput-object p1, p0, Lcom/miui/gallery/search/resultpage/SearchImageResultHelper$ImageResultProcessor;->mCachedGroupExpandState:Landroid/util/SparseBooleanArray;

    return-void
.end method


# virtual methods
.method public final appendNotInSecretSelection(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    const-string v1, "localGroupId"

    aput-object v1, v0, p1

    const-wide/16 v1, -0x3e8

    .line 467
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 v1, 0x2

    aput-object p1, v0, v1

    const-string p1, "(%s) AND (%s != %s)"

    .line 465
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public createSuggestionResult(Ljava/util/List;Lcom/miui/gallery/search/core/QueryInfo;Lcom/miui/gallery/search/core/suggestion/RankInfo;Lcom/miui/gallery/search/core/result/ErrorInfo;)Lcom/miui/gallery/search/core/result/SuggestionResult;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/miui/gallery/search/core/suggestion/Suggestion;",
            ">;",
            "Lcom/miui/gallery/search/core/QueryInfo;",
            "Lcom/miui/gallery/search/core/suggestion/RankInfo;",
            "Lcom/miui/gallery/search/core/result/ErrorInfo;",
            ")",
            "Lcom/miui/gallery/search/core/result/SuggestionResult;"
        }
    .end annotation

    .line 144
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 146
    invoke-virtual {p0, p1}, Lcom/miui/gallery/search/resultpage/SearchImageResultHelper$ImageResultProcessor;->getSuggestionsServerIdSelection(Ljava/util/List;)Ljava/lang/String;

    move-result-object v2

    .line 148
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 149
    invoke-virtual {p0, p3}, Lcom/miui/gallery/search/resultpage/SearchImageResultHelper$ImageResultProcessor;->supportExpand(Lcom/miui/gallery/search/core/suggestion/RankInfo;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 151
    invoke-virtual {p0, p1, p2, p3, v2}, Lcom/miui/gallery/search/resultpage/SearchImageResultHelper$ImageResultProcessor;->doSimpleQuery(Ljava/util/List;Lcom/miui/gallery/search/core/QueryInfo;Lcom/miui/gallery/search/core/suggestion/RankInfo;Ljava/lang/String;)Lcom/miui/gallery/search/resultpage/ImageResultSuggestionCursor;

    move-result-object p1

    goto :goto_0

    .line 154
    :cond_0
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 155
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 158
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 159
    invoke-virtual {p0, v2, v6, v7, v5}, Lcom/miui/gallery/search/resultpage/SearchImageResultHelper$ImageResultProcessor;->doExpandableFirstStepQuery(Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/List;Ljava/util/List;)V

    .line 161
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_1

    move-object v2, p0

    move-object v3, p2

    move-object v4, p3

    .line 163
    invoke-virtual/range {v2 .. v7}, Lcom/miui/gallery/search/resultpage/SearchImageResultHelper$ImageResultProcessor;->doExpandableSecondStepQuery(Lcom/miui/gallery/search/core/QueryInfo;Lcom/miui/gallery/search/core/suggestion/RankInfo;Ljava/util/List;Ljava/util/ArrayList;Ljava/util/List;)Lcom/miui/gallery/search/resultpage/ImageResultSuggestionCursor;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 167
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    const-string v0, "ImageResultProcessor"

    const-string v1, "[%d]ms: query time for [%s]"

    invoke-static {v0, v1, p3, p2}, Lcom/miui/gallery/search/utils/SearchLog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 168
    new-instance p3, Lcom/miui/gallery/search/core/result/BaseSuggestionResult;

    invoke-direct {p3, p2, p1, p4}, Lcom/miui/gallery/search/core/result/BaseSuggestionResult;-><init>(Lcom/miui/gallery/search/core/QueryInfo;Lcom/miui/gallery/search/core/suggestion/SuggestionCursor;Lcom/miui/gallery/search/core/result/ErrorInfo;)V

    return-object p3
.end method

.method public final doExpandableFirstStepQuery(Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/List;Ljava/util/List;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    move-object v1, p0

    move-object v2, p1

    const-string v3, "[%d]ms: first step query time for [%s]"

    const-string v4, "ImageResultProcessor"

    .line 348
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    const/4 v7, 0x0

    .line 351
    :try_start_0
    iget-object v0, v1, Lcom/miui/gallery/search/resultpage/SearchImageResultHelper$ImageResultProcessor;->this$0:Lcom/miui/gallery/search/resultpage/SearchImageResultHelper;

    invoke-static {v0}, Lcom/miui/gallery/search/resultpage/SearchImageResultHelper;->access$200(Lcom/miui/gallery/search/resultpage/SearchImageResultHelper;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v8

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/miui/gallery/search/resultpage/SearchImageResultHelper$ImageResultProcessor;->getQueryUri(Z)Landroid/net/Uri;

    move-result-object v9

    invoke-static {}, Lcom/miui/gallery/search/resultpage/SearchImageResultHelper;->access$100()[Ljava/lang/String;

    move-result-object v10

    .line 352
    invoke-virtual {p0, p1}, Lcom/miui/gallery/search/resultpage/SearchImageResultHelper$ImageResultProcessor;->appendNotInSecretSelection(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x0

    const-string v13, "alias_create_time DESC "

    .line 351
    invoke-virtual/range {v8 .. v13}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v7

    if-eqz v7, :cond_2

    .line 353
    invoke-interface {v7}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-lez v0, :cond_2

    .line 354
    invoke-interface {v7}, Landroid/database/Cursor;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v8, "extra_timeline_group_labels"

    invoke-virtual {v0, v8}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    move-object/from16 v8, p2

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 355
    invoke-interface {v7}, Landroid/database/Cursor;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v8, "extra_timeline_group_start_pos"

    invoke-virtual {v0, v8}, Landroid/os/Bundle;->getIntegerArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 356
    invoke-interface {v7}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v8

    if-eqz v8, :cond_1

    :cond_0
    const/4 v8, 0x0

    .line 358
    invoke-interface {v7, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    move-object/from16 v9, p3

    invoke-interface {v9, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 359
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    move-result v8

    if-nez v8, :cond_0

    .line 361
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    .line 362
    invoke-interface {v7, v8}, Landroid/database/Cursor;->moveToPosition(I)Z

    const/4 v8, 0x2

    .line 363
    invoke-interface {v7, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    move-object/from16 v9, p4

    invoke-interface {v9, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_2
    if-eqz v7, :cond_3

    .line 368
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 370
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sub-long/2addr v7, v5

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v4, v3, v0, p1}, Lcom/miui/gallery/search/utils/SearchLog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception v0

    if-eqz v7, :cond_4

    .line 368
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 370
    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sub-long/2addr v7, v5

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static {v4, v3, v5, p1}, Lcom/miui/gallery/search/utils/SearchLog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 371
    throw v0
.end method

.method public final doExpandableSecondStepQuery(Lcom/miui/gallery/search/core/QueryInfo;Lcom/miui/gallery/search/core/suggestion/RankInfo;Ljava/util/List;Ljava/util/ArrayList;Ljava/util/List;)Lcom/miui/gallery/search/resultpage/ImageResultSuggestionCursor;
    .locals 30
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/miui/gallery/search/core/QueryInfo;",
            "Lcom/miui/gallery/search/core/suggestion/RankInfo;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)",
            "Lcom/miui/gallery/search/resultpage/ImageResultSuggestionCursor;"
        }
    .end annotation

    move-object/from16 v11, p0

    move-object/from16 v0, p2

    move-object/from16 v12, p4

    move-object/from16 v13, p5

    const-string v14, "[%d]ms: second step query time for [%s]"

    const-string v15, "ImageResultProcessor"

    .line 379
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v16

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "alias_create_date"

    const/4 v10, 0x0

    aput-object v2, v1, v10

    .line 384
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object v2

    const-string v3, ","

    invoke-static {v3, v2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v9, 0x1

    aput-object v2, v1, v9

    const-string v2, "%s IN (%s)"

    .line 383
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    const/16 v18, 0x0

    .line 387
    :try_start_0
    iget-object v1, v11, Lcom/miui/gallery/search/resultpage/SearchImageResultHelper$ImageResultProcessor;->this$0:Lcom/miui/gallery/search/resultpage/SearchImageResultHelper;

    invoke-static {v1}, Lcom/miui/gallery/search/resultpage/SearchImageResultHelper;->access$200(Lcom/miui/gallery/search/resultpage/SearchImageResultHelper;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    invoke-virtual {v11, v9}, Lcom/miui/gallery/search/resultpage/SearchImageResultHelper$ImageResultProcessor;->getQueryUri(Z)Landroid/net/Uri;

    move-result-object v3

    invoke-static {}, Lcom/miui/gallery/search/resultpage/SearchImageResultHelper;->access$100()[Ljava/lang/String;

    move-result-object v4

    .line 388
    invoke-virtual {v11, v8}, Lcom/miui/gallery/search/resultpage/SearchImageResultHelper$ImageResultProcessor;->appendNotInSecretSelection(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const-string v7, "alias_create_time DESC "

    .line 387
    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    if-eqz v7, :cond_c

    .line 389
    :try_start_1
    invoke-interface {v7}, Landroid/database/Cursor;->getCount()I

    move-result v1

    if-lez v1, :cond_c

    .line 390
    invoke-interface {v7}, Landroid/database/Cursor;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "extra_timeline_group_labels"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v6

    .line 391
    invoke-interface {v7}, Landroid/database/Cursor;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "extra_timeline_group_start_pos"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getIntegerArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v5

    .line 394
    new-instance v4, Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-direct {v4, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 397
    new-instance v1, Landroid/database/MatrixCursor;

    invoke-static {}, Lcom/miui/gallery/search/resultpage/SearchImageResultHelper;->access$300()[Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    .line 398
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 399
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    move v9, v10

    .line 401
    :goto_0
    invoke-interface {v7}, Landroid/database/Cursor;->getCount()I

    move-result v10

    if-ge v9, v10, :cond_7

    .line 402
    invoke-interface {v7, v9}, Landroid/database/Cursor;->moveToPosition(I)Z

    const/4 v10, 0x0

    .line 403
    invoke-interface {v7, v10}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v20

    .line 404
    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-interface {v2, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 405
    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-interface {v13, v10}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    if-eqz v10, :cond_1

    .line 406
    :try_start_2
    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-interface {v3, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object/from16 v18, v7

    goto/16 :goto_a

    .line 408
    :cond_1
    :goto_1
    :try_start_3
    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-interface {v13, v10}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v10
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-eqz v10, :cond_2

    :try_start_4
    const-string v10, "visible"
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_2

    :cond_2
    :try_start_5
    const-string v10, "invisible"

    :goto_2
    invoke-virtual {v11, v7, v10}, Lcom/miui/gallery/search/resultpage/SearchImageResultHelper$ImageResultProcessor;->toRow(Landroid/database/Cursor;Ljava/lang/String;)[Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v1, v10}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    add-int/lit8 v10, v9, 0x1

    .line 414
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v9
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    if-nez v9, :cond_3

    :try_start_6
    invoke-interface {v7}, Landroid/database/Cursor;->getCount()I

    move-result v9
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    if-ne v10, v9, :cond_0

    .line 415
    :cond_3
    :try_start_7
    invoke-interface {v7}, Landroid/database/Cursor;->getCount()I

    move-result v9
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    if-ne v10, v9, :cond_4

    :try_start_8
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v9
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    const/16 v19, 0x1

    :goto_3
    add-int/lit8 v9, v9, -0x1

    move-object/from16 v20, v1

    goto :goto_4

    :cond_4
    const/16 v19, 0x1

    :try_start_9
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v9

    goto :goto_3

    :goto_4
    const/4 v1, 0x3

    .line 417
    invoke-interface {v7, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v23

    invoke-static/range {v23 .. v24}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v21

    move-object/from16 v1, p3

    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v23

    check-cast v23, Ljava/lang/Integer;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    if-eqz v12, :cond_5

    .line 418
    :try_start_a
    invoke-virtual {v12, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v24

    check-cast v24, Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v24, v18

    :goto_5
    if-eqz v6, :cond_6

    .line 419
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    goto :goto_6

    :cond_6
    move-object/from16 v9, v18

    :goto_6
    const/16 v25, 0x0

    move-object/from16 v1, p0

    move-object/from16 v26, v2

    move-object/from16 v2, p1

    move-object/from16 v27, v3

    move-object/from16 v3, v20

    move-object/from16 v28, v4

    move-object/from16 v4, v21

    move-object/from16 v20, v5

    move-object/from16 v5, v23

    move-object/from16 v21, v6

    move-object/from16 v6, v24

    move-object/from16 v23, v7

    move-object v7, v9

    move-object v9, v8

    move-object/from16 v8, v25

    move-object/from16 v29, v9

    move-object/from16 v9, v27

    move/from16 v22, v10

    const/16 v24, 0x0

    move-object/from16 v10, v26

    .line 416
    :try_start_b
    invoke-virtual/range {v1 .. v10}, Lcom/miui/gallery/search/resultpage/SearchImageResultHelper$ImageResultProcessor;->toSection(Lcom/miui/gallery/search/core/QueryInfo;Landroid/database/Cursor;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)Lcom/miui/gallery/search/core/suggestion/BaseSuggestionSection;

    move-result-object v1

    move-object/from16 v2, v28

    .line 421
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 424
    new-instance v1, Landroid/database/MatrixCursor;

    invoke-static {}, Lcom/miui/gallery/search/resultpage/SearchImageResultHelper;->access$300()[Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    .line 425
    invoke-interface/range {v27 .. v27}, Ljava/util/List;->clear()V

    .line 426
    invoke-interface/range {v26 .. v26}, Ljava/util/List;->clear()V

    move-object v4, v2

    move-object/from16 v5, v20

    move-object/from16 v6, v21

    move/from16 v9, v22

    move-object/from16 v7, v23

    move-object/from16 v2, v26

    move-object/from16 v3, v27

    move-object/from16 v8, v29

    goto/16 :goto_0

    :cond_7
    move-object v2, v4

    move-object/from16 v23, v7

    move-object/from16 v29, v8

    .line 436
    iget-object v1, v11, Lcom/miui/gallery/search/resultpage/SearchImageResultHelper$ImageResultProcessor;->this$0:Lcom/miui/gallery/search/resultpage/SearchImageResultHelper;

    invoke-virtual {v1}, Lcom/miui/gallery/search/resultpage/SearchResultHelper;->getResult()Lcom/miui/gallery/search/core/result/SuggestionResult;

    move-result-object v1

    if-eqz v1, :cond_8

    iget-object v1, v11, Lcom/miui/gallery/search/resultpage/SearchImageResultHelper$ImageResultProcessor;->this$0:Lcom/miui/gallery/search/resultpage/SearchImageResultHelper;

    invoke-virtual {v1}, Lcom/miui/gallery/search/resultpage/SearchResultHelper;->getResult()Lcom/miui/gallery/search/core/result/SuggestionResult;

    move-result-object v1

    invoke-interface {v1}, Lcom/miui/gallery/search/core/result/SuggestionResult;->getData()Lcom/miui/gallery/search/core/suggestion/SuggestionCursor;

    move-result-object v1

    goto :goto_7

    :cond_8
    move-object/from16 v1, v18

    :goto_7
    if-eqz v1, :cond_9

    .line 438
    check-cast v1, Lcom/miui/gallery/search/resultpage/ImageResultSuggestionCursor;

    invoke-virtual {v1}, Lcom/miui/gallery/search/resultpage/ImageResultSuggestionCursor;->getGroupExpandStateArray()Landroid/util/SparseBooleanArray;

    move-result-object v18

    :cond_9
    if-nez v18, :cond_a

    .line 440
    iget-object v1, v11, Lcom/miui/gallery/search/resultpage/SearchImageResultHelper$ImageResultProcessor;->mCachedGroupExpandState:Landroid/util/SparseBooleanArray;

    goto :goto_8

    :cond_a
    move-object/from16 v1, v18

    :goto_8
    iput-object v1, v11, Lcom/miui/gallery/search/resultpage/SearchImageResultHelper$ImageResultProcessor;->mCachedGroupExpandState:Landroid/util/SparseBooleanArray;

    .line 442
    new-instance v1, Lcom/miui/gallery/search/resultpage/ImageResultSuggestionCursor;

    iget-object v3, v11, Lcom/miui/gallery/search/resultpage/SearchImageResultHelper$ImageResultProcessor;->this$0:Lcom/miui/gallery/search/resultpage/SearchImageResultHelper;

    .line 443
    invoke-static {v3}, Lcom/miui/gallery/search/resultpage/SearchImageResultHelper;->access$500(Lcom/miui/gallery/search/resultpage/SearchImageResultHelper;)Z

    move-result v3

    iget-object v4, v11, Lcom/miui/gallery/search/resultpage/SearchImageResultHelper$ImageResultProcessor;->mCachedGroupExpandState:Landroid/util/SparseBooleanArray;

    move-object/from16 v5, p1

    invoke-direct {v1, v5, v2, v3, v4}, Lcom/miui/gallery/search/resultpage/ImageResultSuggestionCursor;-><init>(Lcom/miui/gallery/search/core/QueryInfo;Ljava/util/List;ZLandroid/util/SparseBooleanArray;)V

    .line 444
    iget-object v2, v11, Lcom/miui/gallery/search/resultpage/SearchImageResultHelper$ImageResultProcessor;->this$0:Lcom/miui/gallery/search/resultpage/SearchImageResultHelper;

    invoke-static {v2}, Lcom/miui/gallery/search/resultpage/SearchImageResultHelper;->access$200(Lcom/miui/gallery/search/resultpage/SearchImageResultHelper;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    invoke-interface/range {v23 .. v23}, Landroid/database/Cursor;->getNotificationUri()Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/database/AbstractCursor;->setNotificationUri(Landroid/content/ContentResolver;Landroid/net/Uri;)V

    if-eqz v0, :cond_b

    .line 446
    invoke-virtual {v11, v0}, Lcom/miui/gallery/search/resultpage/SearchResultHelper$DataListResultProcessor;->createRankInfoBundle(Lcom/miui/gallery/search/core/suggestion/RankInfo;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/miui/gallery/search/core/suggestion/GroupedSuggestionCursor;->setExtras(Landroid/os/Bundle;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    :cond_b
    move-object/from16 v18, v1

    goto :goto_9

    :catchall_1
    move-exception v0

    move-object/from16 v18, v23

    move-object/from16 v1, v29

    goto :goto_b

    :catchall_2
    move-exception v0

    move-object/from16 v23, v7

    move-object v1, v8

    move-object/from16 v18, v23

    goto :goto_b

    :cond_c
    move-object/from16 v23, v7

    move-object/from16 v29, v8

    :goto_9
    if-eqz v23, :cond_d

    .line 452
    invoke-interface/range {v23 .. v23}, Landroid/database/Cursor;->close()V

    .line 454
    :cond_d
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long v0, v0, v16

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    move-object/from16 v1, v29

    invoke-static {v15, v14, v0, v1}, Lcom/miui/gallery/search/utils/SearchLog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v18

    :catchall_3
    move-exception v0

    :goto_a
    move-object v1, v8

    :goto_b
    if-eqz v18, :cond_e

    .line 452
    invoke-interface/range {v18 .. v18}, Landroid/database/Cursor;->close()V

    .line 454
    :cond_e
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long v2, v2, v16

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v15, v14, v2, v1}, Lcom/miui/gallery/search/utils/SearchLog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 455
    throw v0
.end method

.method public doSimpleQuery(Ljava/util/List;Lcom/miui/gallery/search/core/QueryInfo;Lcom/miui/gallery/search/core/suggestion/RankInfo;Ljava/lang/String;)Lcom/miui/gallery/search/resultpage/ImageResultSuggestionCursor;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/miui/gallery/search/core/suggestion/Suggestion;",
            ">;",
            "Lcom/miui/gallery/search/core/QueryInfo;",
            "Lcom/miui/gallery/search/core/suggestion/RankInfo;",
            "Ljava/lang/String;",
            ")",
            "Lcom/miui/gallery/search/resultpage/ImageResultSuggestionCursor;"
        }
    .end annotation

    if-eqz p3, :cond_0

    .line 174
    invoke-virtual {p3}, Lcom/miui/gallery/search/core/suggestion/RankInfo;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "date"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 175
    invoke-virtual {p0, p1, p3, p2, p4}, Lcom/miui/gallery/search/resultpage/SearchImageResultHelper$ImageResultProcessor;->doSimpleQueryWithRankValue(Ljava/util/List;Lcom/miui/gallery/search/core/suggestion/RankInfo;Lcom/miui/gallery/search/core/QueryInfo;Ljava/lang/String;)Lcom/miui/gallery/search/resultpage/ImageResultSuggestionCursor;

    move-result-object p1

    goto :goto_0

    .line 177
    :cond_0
    invoke-virtual {p0, p2, p3, p4}, Lcom/miui/gallery/search/resultpage/SearchImageResultHelper$ImageResultProcessor;->doSimpleQueryWithDate(Lcom/miui/gallery/search/core/QueryInfo;Lcom/miui/gallery/search/core/suggestion/RankInfo;Ljava/lang/String;)Lcom/miui/gallery/search/resultpage/ImageResultSuggestionCursor;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_1

    if-eqz p3, :cond_1

    .line 181
    invoke-virtual {p0, p3}, Lcom/miui/gallery/search/resultpage/SearchResultHelper$DataListResultProcessor;->createRankInfoBundle(Lcom/miui/gallery/search/core/suggestion/RankInfo;)Landroid/os/Bundle;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/miui/gallery/search/core/suggestion/GroupedSuggestionCursor;->setExtras(Landroid/os/Bundle;)V

    :cond_1
    return-object p1
.end method

.method public doSimpleQueryWithDate(Lcom/miui/gallery/search/core/QueryInfo;Lcom/miui/gallery/search/core/suggestion/RankInfo;Ljava/lang/String;)Lcom/miui/gallery/search/resultpage/ImageResultSuggestionCursor;
    .locals 21

    move-object/from16 v11, p0

    const/4 v1, 0x0

    :try_start_0
    const-string v0, "%s %s"

    const/4 v12, 0x2

    new-array v2, v12, [Ljava/lang/Object;

    const-string v3, "alias_create_time"

    const/4 v13, 0x0

    aput-object v3, v2, v13

    if-eqz p2, :cond_0

    .line 192
    invoke-virtual/range {p2 .. p2}, Lcom/miui/gallery/search/core/suggestion/RankInfo;->getOrder()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual/range {p2 .. p2}, Lcom/miui/gallery/search/core/suggestion/RankInfo;->getOrder()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    const-string v3, "date"

    .line 193
    invoke-static {v3}, Lcom/miui/gallery/search/SearchConstants;->getDefaultOrder(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_0
    const/4 v14, 0x1

    aput-object v3, v2, v14

    .line 191
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    .line 194
    iget-object v0, v11, Lcom/miui/gallery/search/resultpage/SearchImageResultHelper$ImageResultProcessor;->this$0:Lcom/miui/gallery/search/resultpage/SearchImageResultHelper;

    invoke-static {v0}, Lcom/miui/gallery/search/resultpage/SearchImageResultHelper;->access$200(Lcom/miui/gallery/search/resultpage/SearchImageResultHelper;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    invoke-virtual {v11, v14}, Lcom/miui/gallery/search/resultpage/SearchImageResultHelper$ImageResultProcessor;->getQueryUri(Z)Landroid/net/Uri;

    move-result-object v5

    invoke-static {}, Lcom/miui/gallery/search/resultpage/SearchImageResultHelper;->access$100()[Ljava/lang/String;

    move-result-object v6

    move-object/from16 v0, p3

    .line 195
    invoke-virtual {v11, v0}, Lcom/miui/gallery/search/resultpage/SearchImageResultHelper$ImageResultProcessor;->appendNotInSecretSelection(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    .line 194
    invoke-virtual/range {v4 .. v9}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v15
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v15, :cond_5

    .line 196
    :try_start_1
    invoke-interface {v15}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-lez v0, :cond_5

    .line 197
    invoke-interface {v15}, Landroid/database/Cursor;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "extra_timeline_group_labels"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 198
    invoke-interface {v15}, Landroid/database/Cursor;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "extra_timeline_group_start_pos"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getIntegerArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v10

    .line 201
    new-instance v9, Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-direct {v9, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 204
    new-instance v1, Landroid/database/MatrixCursor;

    invoke-static {}, Lcom/miui/gallery/search/resultpage/SearchImageResultHelper;->access$300()[Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    .line 205
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    move-object v7, v1

    move v1, v13

    .line 206
    :goto_1
    invoke-interface {v15}, Landroid/database/Cursor;->getCount()I

    move-result v2

    if-ge v1, v2, :cond_4

    .line 207
    invoke-interface {v15, v1}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 208
    invoke-interface {v15, v13}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v8, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v2, "visible"

    .line 209
    invoke-virtual {v11, v15, v2}, Lcom/miui/gallery/search/resultpage/SearchImageResultHelper$ImageResultProcessor;->toRow(Landroid/database/Cursor;Ljava/lang/String;)[Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v7, v2}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    add-int/lit8 v6, v1, 0x1

    .line 213
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-interface {v15}, Landroid/database/Cursor;->getCount()I

    move-result v1

    if-ne v6, v1, :cond_1

    goto :goto_2

    :cond_1
    move v1, v6

    goto :goto_1

    .line 214
    :cond_2
    :goto_2
    invoke-interface {v15}, Landroid/database/Cursor;->getCount()I

    move-result v1

    if-ne v6, v1, :cond_3

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v1

    :goto_3
    sub-int/2addr v1, v14

    goto :goto_4

    :cond_3
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v1

    goto :goto_3

    :goto_4
    const/4 v2, 0x3

    .line 216
    invoke-interface {v15, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v15, v12}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 217
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v16, v1

    check-cast v16, Ljava/lang/String;

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object v3, v7

    move/from16 v20, v6

    move-object/from16 v6, v16

    move-object/from16 v16, v7

    move-object/from16 v7, v17

    move-object/from16 v17, v8

    move-object/from16 v8, v18

    move-object v12, v9

    move-object/from16 v9, v19

    move-object/from16 v19, v10

    move-object/from16 v10, v17

    .line 215
    invoke-virtual/range {v1 .. v10}, Lcom/miui/gallery/search/resultpage/SearchImageResultHelper$ImageResultProcessor;->toSection(Lcom/miui/gallery/search/core/QueryInfo;Landroid/database/Cursor;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)Lcom/miui/gallery/search/core/suggestion/BaseSuggestionSection;

    move-result-object v1

    .line 218
    invoke-interface {v12, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 221
    invoke-static/range {v16 .. v16}, Lcom/miui/gallery/util/BaseMiscUtil;->closeSilently(Ljava/io/Closeable;)V

    .line 222
    new-instance v7, Landroid/database/MatrixCursor;

    invoke-static {}, Lcom/miui/gallery/search/resultpage/SearchImageResultHelper;->access$300()[Ljava/lang/String;

    move-result-object v1

    invoke-direct {v7, v1}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    .line 223
    invoke-interface/range {v17 .. v17}, Ljava/util/List;->clear()V

    move-object v9, v12

    move-object/from16 v8, v17

    move-object/from16 v10, v19

    move/from16 v1, v20

    const/4 v12, 0x2

    goto/16 :goto_1

    :cond_4
    move-object/from16 v16, v7

    move-object v12, v9

    .line 226
    invoke-static/range {v16 .. v16}, Lcom/miui/gallery/util/BaseMiscUtil;->closeSilently(Ljava/io/Closeable;)V

    .line 228
    new-instance v0, Lcom/miui/gallery/search/resultpage/ImageResultSuggestionCursor;

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v12, v13}, Lcom/miui/gallery/search/resultpage/ImageResultSuggestionCursor;-><init>(Lcom/miui/gallery/search/core/QueryInfo;Ljava/util/List;Z)V

    .line 229
    iget-object v1, v11, Lcom/miui/gallery/search/resultpage/SearchImageResultHelper$ImageResultProcessor;->this$0:Lcom/miui/gallery/search/resultpage/SearchImageResultHelper;

    invoke-static {v1}, Lcom/miui/gallery/search/resultpage/SearchImageResultHelper;->access$200(Lcom/miui/gallery/search/resultpage/SearchImageResultHelper;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-interface {v15}, Landroid/database/Cursor;->getNotificationUri()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/database/AbstractCursor;->setNotificationUri(Landroid/content/ContentResolver;Landroid/net/Uri;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 234
    invoke-interface {v15}, Landroid/database/Cursor;->close()V

    return-object v0

    :catchall_0
    move-exception v0

    move-object v1, v15

    goto :goto_5

    :cond_5
    if-eqz v15, :cond_6

    invoke-interface {v15}, Landroid/database/Cursor;->close()V

    :cond_6
    return-object v1

    :catchall_1
    move-exception v0

    :goto_5
    if-eqz v1, :cond_7

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 236
    :cond_7
    throw v0
.end method

.method public doSimpleQueryWithRankValue(Ljava/util/List;Lcom/miui/gallery/search/core/suggestion/RankInfo;Lcom/miui/gallery/search/core/QueryInfo;Ljava/lang/String;)Lcom/miui/gallery/search/resultpage/ImageResultSuggestionCursor;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/miui/gallery/search/core/suggestion/Suggestion;",
            ">;",
            "Lcom/miui/gallery/search/core/suggestion/RankInfo;",
            "Lcom/miui/gallery/search/core/QueryInfo;",
            "Ljava/lang/String;",
            ")",
            "Lcom/miui/gallery/search/resultpage/ImageResultSuggestionCursor;"
        }
    .end annotation

    move-object/from16 v11, p0

    .line 245
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 246
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 247
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 248
    new-instance v12, Ljava/util/HashMap;

    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    .line 252
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const-string v5, "#"

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/miui/gallery/search/core/suggestion/Suggestion;

    const-string v6, "rankValue"

    .line 253
    invoke-virtual {v11, v4, v6}, Lcom/miui/gallery/search/resultpage/SearchImageResultHelper$ImageResultProcessor;->getSuggestionExtra(Lcom/miui/gallery/search/core/suggestion/Suggestion;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 254
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_1

    goto :goto_1

    :cond_1
    move-object v5, v6

    :goto_1
    const-string v6, "serverId"

    .line 257
    invoke-virtual {v11, v4, v6}, Lcom/miui/gallery/search/resultpage/SearchImageResultHelper$ImageResultProcessor;->getSuggestionExtra(Lcom/miui/gallery/search/core/suggestion/Suggestion;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 258
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_0

    .line 259
    invoke-interface {v1, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2

    .line 260
    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 262
    :cond_2
    invoke-interface {v0, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_3

    .line 263
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 265
    :cond_3
    invoke-interface {v2, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 266
    invoke-interface {v4}, Lcom/miui/gallery/search/core/suggestion/Suggestion;->getSuggestionTitle()Ljava/lang/String;

    move-result-object v4

    .line 267
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 268
    invoke-interface {v12, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 274
    :cond_4
    invoke-interface {v0, v5}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 275
    invoke-virtual/range {p2 .. p2}, Lcom/miui/gallery/search/core/suggestion/RankInfo;->getOrder()Ljava/lang/String;

    move-result-object v3

    const-string v4, "DESC"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v13, 0x0

    if-eqz v3, :cond_5

    .line 276
    invoke-interface {v0, v13, v5}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_2

    .line 278
    :cond_5
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 281
    :goto_2
    new-instance v14, Ljava/util/HashMap;

    invoke-direct {v14}, Ljava/util/HashMap;-><init>()V

    const/4 v3, 0x0

    .line 285
    :try_start_0
    iget-object v4, v11, Lcom/miui/gallery/search/resultpage/SearchImageResultHelper$ImageResultProcessor;->this$0:Lcom/miui/gallery/search/resultpage/SearchImageResultHelper;

    invoke-static {v4}, Lcom/miui/gallery/search/resultpage/SearchImageResultHelper;->access$200(Lcom/miui/gallery/search/resultpage/SearchImageResultHelper;)Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    invoke-virtual {v11, v13}, Lcom/miui/gallery/search/resultpage/SearchImageResultHelper$ImageResultProcessor;->getQueryUri(Z)Landroid/net/Uri;

    move-result-object v6

    invoke-static {}, Lcom/miui/gallery/search/resultpage/SearchImageResultHelper;->access$100()[Ljava/lang/String;

    move-result-object v7

    move-object/from16 v4, p4

    .line 286
    invoke-virtual {v11, v4}, Lcom/miui/gallery/search/resultpage/SearchImageResultHelper$ImageResultProcessor;->appendNotInSecretSelection(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 285
    invoke-virtual/range {v5 .. v10}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v15
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/16 v10, 0xc

    if-eqz v15, :cond_8

    .line 287
    :try_start_1
    invoke-interface {v15}, Landroid/database/Cursor;->getCount()I

    move-result v4

    if-lez v4, :cond_8

    move v4, v13

    .line 288
    :goto_3
    invoke-interface {v15}, Landroid/database/Cursor;->getCount()I

    move-result v5

    if-ge v4, v5, :cond_8

    .line 289
    invoke-interface {v15, v4}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 290
    invoke-interface {v15, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 291
    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 292
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_7

    .line 293
    invoke-interface {v14, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_6

    .line 294
    new-instance v7, Landroid/util/SparseIntArray;

    invoke-direct {v7}, Landroid/util/SparseIntArray;-><init>()V

    invoke-interface {v14, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 296
    :cond_6
    invoke-interface {v14, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/util/SparseIntArray;

    invoke-interface {v1, v5}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v5

    invoke-virtual {v6, v5, v4}, Landroid/util/SparseIntArray;->put(II)V

    :cond_7
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    .line 302
    :cond_8
    invoke-interface {v14}, Ljava/util/Map;->size()I

    move-result v1

    if-lez v1, :cond_d

    .line 304
    new-instance v9, Ljava/util/ArrayList;

    invoke-interface {v14}, Ljava/util/Map;->size()I

    move-result v1

    invoke-direct {v9, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 308
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 309
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 310
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Ljava/lang/String;

    .line 311
    invoke-interface {v14, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/SparseIntArray;

    if-eqz v1, :cond_b

    .line 312
    invoke-virtual {v1}, Landroid/util/SparseIntArray;->size()I

    move-result v2

    if-lez v2, :cond_b

    .line 313
    new-instance v3, Landroid/database/MatrixCursor;

    invoke-static {}, Lcom/miui/gallery/search/resultpage/SearchImageResultHelper;->access$300()[Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    move v2, v13

    .line 314
    :goto_5
    invoke-virtual {v1}, Landroid/util/SparseIntArray;->size()I

    move-result v4

    if-ge v2, v4, :cond_a

    .line 315
    invoke-virtual {v1, v2}, Landroid/util/SparseIntArray;->valueAt(I)I

    move-result v4

    invoke-interface {v15, v4}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 316
    invoke-interface {v15, v13}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v8, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 317
    invoke-interface {v15, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v12, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 318
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_9

    invoke-interface {v7, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_9

    .line 319
    invoke-interface {v7, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_9
    const-string v4, "visible"

    .line 321
    invoke-virtual {v11, v15, v4}, Lcom/miui/gallery/search/resultpage/SearchImageResultHelper$ImageResultProcessor;->toRow(Landroid/database/Cursor;Ljava/lang/String;)[Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    const-string v4, "ImageResultProcessor"

    .line 322
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "On add image "

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v15, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/miui/gallery/search/utils/SearchLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    const/4 v13, 0x0

    goto :goto_5

    :cond_a
    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 325
    invoke-static {}, Lcom/miui/gallery/search/resultpage/SearchImageResultHelper;->access$400()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v7}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v13

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object/from16 v1, p0

    move-object/from16 v2, p3

    move-object/from16 v18, v6

    move-object v6, v13

    move-object v13, v7

    move-object/from16 v7, v16

    move-object/from16 v16, v8

    move-object/from16 v8, v18

    move-object/from16 v19, v9

    move-object/from16 v9, v17

    move/from16 v17, v10

    move-object/from16 v10, v16

    .line 324
    invoke-virtual/range {v1 .. v10}, Lcom/miui/gallery/search/resultpage/SearchImageResultHelper$ImageResultProcessor;->toSection(Lcom/miui/gallery/search/core/QueryInfo;Landroid/database/Cursor;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)Lcom/miui/gallery/search/core/suggestion/BaseSuggestionSection;

    move-result-object v1

    move-object/from16 v2, v19

    .line 326
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 329
    invoke-interface/range {v16 .. v16}, Ljava/util/List;->clear()V

    .line 330
    invoke-interface {v13}, Ljava/util/List;->clear()V

    goto :goto_6

    :cond_b
    move-object v13, v7

    move-object/from16 v16, v8

    move-object v2, v9

    move/from16 v17, v10

    :goto_6
    move-object v9, v2

    move-object v7, v13

    move-object/from16 v8, v16

    move/from16 v10, v17

    const/4 v13, 0x0

    goto/16 :goto_4

    :cond_c
    move-object v2, v9

    .line 333
    new-instance v0, Lcom/miui/gallery/search/resultpage/ImageResultSuggestionCursor;

    move-object/from16 v1, p3

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/miui/gallery/search/resultpage/ImageResultSuggestionCursor;-><init>(Lcom/miui/gallery/search/core/QueryInfo;Ljava/util/List;Z)V

    .line 334
    iget-object v1, v11, Lcom/miui/gallery/search/resultpage/SearchImageResultHelper$ImageResultProcessor;->this$0:Lcom/miui/gallery/search/resultpage/SearchImageResultHelper;

    invoke-static {v1}, Lcom/miui/gallery/search/resultpage/SearchImageResultHelper;->access$200(Lcom/miui/gallery/search/resultpage/SearchImageResultHelper;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-interface {v15}, Landroid/database/Cursor;->getNotificationUri()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/database/AbstractCursor;->setNotificationUri(Landroid/content/ContentResolver;Landroid/net/Uri;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 339
    invoke-interface {v15}, Landroid/database/Cursor;->close()V

    return-object v0

    :cond_d
    if-eqz v15, :cond_e

    invoke-interface {v15}, Landroid/database/Cursor;->close()V

    :cond_e
    return-object v3

    :catchall_0
    move-exception v0

    move-object v3, v15

    goto :goto_7

    :catchall_1
    move-exception v0

    :goto_7
    if-eqz v3, :cond_f

    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 341
    :cond_f
    throw v0
.end method

.method public final getQueryUri(Z)Landroid/net/Uri;
    .locals 2

    .line 459
    sget-object v0, Lcom/miui/gallery/provider/GalleryContract$Media;->URI:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    .line 460
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    const-string v1, "generate_headers"

    invoke-virtual {v0, v1, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    .line 461
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    return-object p1
.end method

.method public getSuggestionExtra(Lcom/miui/gallery/search/core/suggestion/Suggestion;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    if-eqz p1, :cond_0

    .line 568
    invoke-interface {p1}, Lcom/miui/gallery/search/core/suggestion/Suggestion;->getSuggestionExtras()Lcom/miui/gallery/search/core/suggestion/SuggestionExtras;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 569
    invoke-interface {p1}, Lcom/miui/gallery/search/core/suggestion/Suggestion;->getSuggestionExtras()Lcom/miui/gallery/search/core/suggestion/SuggestionExtras;

    move-result-object p1

    invoke-interface {p1, p2}, Lcom/miui/gallery/search/core/suggestion/SuggestionExtras;->getExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final getSuggestionsServerIdSelection(Ljava/util/List;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/miui/gallery/search/core/suggestion/Suggestion;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 472
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 475
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/miui/gallery/search/core/suggestion/Suggestion;

    const-string v2, "serverId"

    .line 476
    invoke-virtual {p0, v1, v2}, Lcom/miui/gallery/search/resultpage/SearchImageResultHelper$ImageResultProcessor;->getSuggestionExtra(Lcom/miui/gallery/search/core/suggestion/Suggestion;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v2, "\'"

    .line 478
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\',"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 481
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result p1

    if-lez p1, :cond_2

    .line 482
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    const/4 p1, 0x0

    const-string v1, "serverId IN ("

    .line 483
    invoke-virtual {v0, p1, v1}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, ")"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 485
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public supportExpand(Lcom/miui/gallery/search/core/suggestion/RankInfo;)Z
    .locals 1

    .line 563
    iget-object v0, p0, Lcom/miui/gallery/search/resultpage/SearchImageResultHelper$ImageResultProcessor;->this$0:Lcom/miui/gallery/search/resultpage/SearchImageResultHelper;

    invoke-static {v0}, Lcom/miui/gallery/search/resultpage/SearchImageResultHelper;->access$500(Lcom/miui/gallery/search/resultpage/SearchImageResultHelper;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    .line 564
    invoke-virtual {p1}, Lcom/miui/gallery/search/core/suggestion/RankInfo;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "date"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final toRow(Landroid/database/Cursor;Ljava/lang/String;)[Ljava/lang/Object;
    .locals 4

    .line 522
    invoke-static {}, Lcom/miui/gallery/search/resultpage/SearchImageResultHelper;->access$300()[Ljava/lang/String;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 523
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    .line 524
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x2

    .line 525
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x3

    .line 526
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x4

    .line 527
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x5

    .line 528
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x6

    .line 529
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x7

    .line 530
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0x8

    .line 531
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0x9

    .line 532
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0xa

    .line 533
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0xb

    .line 534
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0xc

    .line 535
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0xd

    .line 536
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0xe

    .line 537
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0xf

    .line 538
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0x10

    .line 539
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0x11

    .line 540
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v0, v1

    const/16 p1, 0x12

    .line 541
    aput-object p2, v0, p1

    return-object v0
.end method

.method public final toSection(Lcom/miui/gallery/search/core/QueryInfo;Landroid/database/Cursor;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)Lcom/miui/gallery/search/core/suggestion/BaseSuggestionSection;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/miui/gallery/search/core/QueryInfo;",
            "Landroid/database/Cursor;",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)",
            "Lcom/miui/gallery/search/core/suggestion/BaseSuggestionSection;"
        }
    .end annotation

    .line 493
    new-instance v0, Lcom/miui/gallery/search/core/suggestion/BaseSuggestionSection;

    sget-object v1, Lcom/miui/gallery/search/SearchConstants$SectionType;->SECTION_TYPE_IMAGE_LIST:Lcom/miui/gallery/search/SearchConstants$SectionType;

    .line 494
    invoke-virtual {v1}, Lcom/miui/gallery/search/SearchConstants$SectionType;->getName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/miui/gallery/search/core/suggestion/CursorBackedSuggestionCursor;

    invoke-direct {v2, p1, p2}, Lcom/miui/gallery/search/core/suggestion/CursorBackedSuggestionCursor;-><init>(Lcom/miui/gallery/search/core/QueryInfo;Landroid/database/Cursor;)V

    invoke-direct {v0, p1, v1, v2}, Lcom/miui/gallery/search/core/suggestion/BaseSuggestionSection;-><init>(Lcom/miui/gallery/search/core/QueryInfo;Ljava/lang/String;Lcom/miui/gallery/search/core/suggestion/SuggestionCursor;)V

    .line 496
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const-string p2, ","

    .line 497
    invoke-static {p2, p9}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p9

    const-string v1, "all_ids"

    invoke-interface {p1, v1, p9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p4, :cond_0

    .line 499
    invoke-virtual {p4}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object p4

    const-string p9, "create_date"

    invoke-interface {p1, p9, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    if-eqz p3, :cond_1

    .line 502
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    const-string p4, "create_time"

    invoke-interface {p1, p4, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    if-eqz p5, :cond_2

    const-string p3, "title"

    .line 505
    invoke-interface {p1, p3, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    if-eqz p7, :cond_3

    const-string p3, "rank_value"

    .line 508
    invoke-interface {p1, p3, p7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    if-eqz p8, :cond_4

    .line 512
    invoke-static {p2, p8}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "collapse_visible_ids"

    invoke-interface {p1, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    if-eqz p6, :cond_5

    const-string p2, "expand_title"

    .line 515
    invoke-interface {p1, p2, p6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 517
    :cond_5
    new-instance p2, Lcom/miui/gallery/search/core/suggestion/MapBackedSuggestionExtras;

    invoke-direct {p2, p1}, Lcom/miui/gallery/search/core/suggestion/MapBackedSuggestionExtras;-><init>(Ljava/util/Map;)V

    invoke-virtual {v0, p2}, Lcom/miui/gallery/search/core/suggestion/BaseSuggestionSection;->setSectionExtras(Lcom/miui/gallery/search/core/suggestion/SuggestionExtras;)V

    return-object v0
.end method

.method public toSuggestion(Lcom/miui/gallery/search/core/suggestion/Suggestion;)Lcom/miui/gallery/search/core/suggestion/BaseSuggestion;
    .locals 5

    .line 547
    invoke-super {p0, p1}, Lcom/miui/gallery/search/core/resultprocessor/ResultProcessor;->toSuggestion(Lcom/miui/gallery/search/core/suggestion/Suggestion;)Lcom/miui/gallery/search/core/suggestion/BaseSuggestion;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 549
    invoke-virtual {v0}, Lcom/miui/gallery/search/core/suggestion/BaseSuggestion;->getIntentActionURI()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v2, "serverId"

    .line 550
    invoke-virtual {v1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 551
    new-instance v3, Lcom/miui/gallery/search/core/suggestion/MapBackedSuggestionExtras;

    invoke-direct {v3, v2, v1}, Lcom/miui/gallery/search/core/suggestion/MapBackedSuggestionExtras;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 552
    invoke-interface {p1}, Lcom/miui/gallery/search/core/suggestion/Suggestion;->getSuggestionExtras()Lcom/miui/gallery/search/core/suggestion/SuggestionExtras;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Lcom/miui/gallery/search/core/suggestion/Suggestion;->getSuggestionExtras()Lcom/miui/gallery/search/core/suggestion/SuggestionExtras;

    move-result-object v1

    invoke-interface {v1}, Lcom/miui/gallery/search/core/suggestion/SuggestionExtras;->getExtraColumnNames()Ljava/util/Collection;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 553
    invoke-interface {p1}, Lcom/miui/gallery/search/core/suggestion/Suggestion;->getSuggestionExtras()Lcom/miui/gallery/search/core/suggestion/SuggestionExtras;

    move-result-object v1

    invoke-interface {v1}, Lcom/miui/gallery/search/core/suggestion/SuggestionExtras;->getExtraColumnNames()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 554
    invoke-interface {p1}, Lcom/miui/gallery/search/core/suggestion/Suggestion;->getSuggestionExtras()Lcom/miui/gallery/search/core/suggestion/SuggestionExtras;

    move-result-object v4

    invoke-interface {v4, v2}, Lcom/miui/gallery/search/core/suggestion/SuggestionExtras;->getExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Lcom/miui/gallery/search/core/suggestion/MapBackedSuggestionExtras;->putExtra(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 557
    :cond_0
    invoke-virtual {v0, v3}, Lcom/miui/gallery/search/core/suggestion/BaseSuggestion;->setSuggestionExtras(Lcom/miui/gallery/search/core/suggestion/SuggestionExtras;)V

    :cond_1
    return-object v0
.end method
