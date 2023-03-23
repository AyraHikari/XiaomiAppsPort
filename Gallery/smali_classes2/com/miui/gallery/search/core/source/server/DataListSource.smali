.class public Lcom/miui/gallery/search/core/source/server/DataListSource;
.super Lcom/miui/gallery/search/core/source/server/ServerSource;
.source "DataListSource.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/search/core/source/server/DataListSource$DataListResponseData;
    }
.end annotation


# static fields
.field public static final SUPPORT_SEARCH_TYPE:[Lcom/miui/gallery/search/SearchConstants$SearchType;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/miui/gallery/search/SearchConstants$SearchType;

    .line 30
    sget-object v1, Lcom/miui/gallery/search/SearchConstants$SearchType;->SEARCH_TYPE_RESULT_LIST:Lcom/miui/gallery/search/SearchConstants$SearchType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/miui/gallery/search/SearchConstants$SearchType;->SEARCH_TYPE_FILTER:Lcom/miui/gallery/search/SearchConstants$SearchType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sput-object v0, Lcom/miui/gallery/search/core/source/server/DataListSource;->SUPPORT_SEARCH_TYPE:[Lcom/miui/gallery/search/SearchConstants$SearchType;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 35
    invoke-direct {p0, p1}, Lcom/miui/gallery/search/core/source/server/ServerSource;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public canCarryLog()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public generateDefaultResult(Lcom/miui/gallery/search/core/QueryInfo;Lcom/miui/gallery/search/core/suggestion/SuggestionCursor;)Lcom/miui/gallery/search/core/result/BaseSourceResult;
    .locals 9

    .line 155
    new-instance v8, Lcom/miui/gallery/search/resultpage/DataListSourceResult;

    const/4 v4, 0x0

    const/4 v5, 0x1

    const-wide/16 v6, -0x1

    move-object v0, v8

    move-object v1, p1

    move-object v2, p0

    move-object v3, p2

    invoke-direct/range {v0 .. v7}, Lcom/miui/gallery/search/resultpage/DataListSourceResult;-><init>(Lcom/miui/gallery/search/core/QueryInfo;Lcom/miui/gallery/search/core/source/Source;Lcom/miui/gallery/search/core/suggestion/SuggestionCursor;IZJ)V

    return-object v8
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "server_controlled_data_list"

    return-object v0
.end method

.method public getPriority(Lcom/miui/gallery/search/core/QueryInfo;)I
    .locals 2

    .line 160
    invoke-virtual {p1}, Lcom/miui/gallery/search/core/QueryInfo;->getSearchType()Lcom/miui/gallery/search/SearchConstants$SearchType;

    move-result-object v0

    sget-object v1, Lcom/miui/gallery/search/SearchConstants$SearchType;->SEARCH_TYPE_FILTER:Lcom/miui/gallery/search/SearchConstants$SearchType;

    if-ne v0, v1, :cond_0

    const/4 p1, 0x3

    return p1

    .line 163
    :cond_0
    invoke-super {p0, p1}, Lcom/miui/gallery/search/core/source/server/ServerSource;->getPriority(Lcom/miui/gallery/search/core/QueryInfo;)I

    move-result p1

    return p1
.end method

.method public getQueryAppendPath(Lcom/miui/gallery/search/core/QueryInfo;)Ljava/lang/String;
    .locals 0

    const-string p1, "list"

    return-object p1
.end method

.method public getQueryParams(Lcom/miui/gallery/search/core/QueryInfo;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/miui/gallery/search/core/QueryInfo;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 170
    invoke-super {p0, p1}, Lcom/miui/gallery/search/core/source/server/ServerSource;->getQueryParams(Lcom/miui/gallery/search/core/QueryInfo;)Ljava/util/Map;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 171
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "rankName"

    .line 172
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 173
    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "rankOrder"

    .line 174
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 175
    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 177
    new-instance v0, Lcom/miui/gallery/search/core/source/server/ItemRankInfo;

    invoke-direct {v0}, Lcom/miui/gallery/search/core/source/server/ItemRankInfo;-><init>()V

    .line 178
    iput-object v1, v0, Lcom/miui/gallery/search/core/source/server/ItemRankInfo;->name:Ljava/lang/String;

    .line 179
    iput-object v2, v0, Lcom/miui/gallery/search/core/source/server/ItemRankInfo;->order:Ljava/lang/String;

    .line 180
    invoke-static {}, Lcom/miui/gallery/search/core/source/server/HttpUtils;->createGson()Lcom/google/gson/Gson;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "rankInfo"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object p1
.end method

.method public getResponseDataType(Lcom/miui/gallery/search/core/QueryInfo;)Ljava/lang/reflect/Type;
    .locals 0

    .line 55
    const-class p1, Lcom/miui/gallery/search/core/source/server/DataListSource$DataListResponseData;

    return-object p1
.end method

.method public getSuggestions(Lcom/miui/gallery/search/core/QueryInfo;)Lcom/miui/gallery/search/core/result/SourceResult;
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const-string v0, "DataListSource"

    const-string v3, "pos"

    const-string v4, "num"

    .line 75
    :try_start_0
    invoke-virtual {v2, v4}, Lcom/miui/gallery/search/core/QueryInfo;->getParam(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const-string v6, "query_all"

    .line 76
    invoke-virtual {v2, v6}, Lcom/miui/gallery/search/core/QueryInfo;->getParam(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v6

    const/16 v7, 0x64

    if-gt v5, v7, :cond_1

    .line 79
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-eqz v8, :cond_0

    goto :goto_0

    .line 131
    :cond_0
    invoke-super/range {p0 .. p1}, Lcom/miui/gallery/search/core/source/InterceptableSource;->getSuggestions(Lcom/miui/gallery/search/core/QueryInfo;)Lcom/miui/gallery/search/core/result/SourceResult;

    move-result-object v0

    return-object v0

    .line 80
    :cond_1
    :goto_0
    invoke-virtual {v2, v3}, Lcom/miui/gallery/search/core/QueryInfo;->getParam(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    add-int/2addr v5, v8

    const/4 v9, 0x1

    sub-int/2addr v5, v9

    .line 84
    new-instance v10, Lcom/miui/gallery/search/core/source/server/DataListSource$DataListResponseData;

    const/4 v11, 0x0

    invoke-direct {v10, v11}, Lcom/miui/gallery/search/core/source/server/DataListSource$DataListResponseData;-><init>(Lcom/miui/gallery/search/core/source/server/DataListSource$1;)V

    .line 85
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    iput-object v12, v10, Lcom/miui/gallery/search/core/source/server/DataListSource$DataListResponseData;->items:Ljava/util/List;

    :goto_1
    if-le v8, v5, :cond_2

    .line 87
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    if-eqz v12, :cond_8

    :cond_2
    iget-boolean v12, v10, Lcom/miui/gallery/search/core/source/server/DataListSource$DataListResponseData;->isLastPage:Z

    if-nez v12, :cond_8

    .line 88
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    if-eqz v12, :cond_3

    move v12, v7

    goto :goto_2

    :cond_3
    sub-int v12, v5, v8

    add-int/2addr v12, v9

    invoke-static {v7, v12}, Ljava/lang/Math;->min(II)I

    move-result v12

    .line 89
    :goto_2
    new-instance v13, Lcom/miui/gallery/search/core/QueryInfo$Builder;

    invoke-direct {v13}, Lcom/miui/gallery/search/core/QueryInfo$Builder;-><init>()V

    invoke-virtual {v13, v2}, Lcom/miui/gallery/search/core/QueryInfo$Builder;->cloneFrom(Lcom/miui/gallery/search/core/QueryInfo;)Lcom/miui/gallery/search/core/QueryInfo$Builder;

    move-result-object v13

    .line 90
    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v13, v4, v12}, Lcom/miui/gallery/search/core/QueryInfo$Builder;->addParam(Ljava/lang/String;Ljava/lang/String;)Lcom/miui/gallery/search/core/QueryInfo$Builder;

    move-result-object v12

    .line 91
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v3, v13}, Lcom/miui/gallery/search/core/QueryInfo$Builder;->addParam(Ljava/lang/String;Ljava/lang/String;)Lcom/miui/gallery/search/core/QueryInfo$Builder;

    move-result-object v12

    .line 92
    invoke-virtual {v12}, Lcom/miui/gallery/search/core/QueryInfo$Builder;->build()Lcom/miui/gallery/search/core/QueryInfo;

    move-result-object v12

    const-string v13, "Start batch request [%s]"

    .line 93
    invoke-static {v0, v13, v2}, Lcom/miui/gallery/search/utils/SearchLog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 94
    invoke-virtual {v1, v12}, Lcom/miui/gallery/search/core/source/server/ServerSource;->getRequestBuilder(Lcom/miui/gallery/search/core/QueryInfo;)Lcom/miui/gallery/search/core/source/server/ServerSearchRequest$Builder;

    move-result-object v12

    invoke-virtual {v12}, Lcom/miui/gallery/search/core/source/server/ServerSearchRequest$Builder;->build()Lcom/miui/gallery/search/core/source/server/ServerSearchRequest;

    move-result-object v12
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 96
    :try_start_1
    invoke-virtual {v12}, Lcom/miui/gallery/net/BaseGalleryRequest;->executeSync()[Ljava/lang/Object;

    move-result-object v13

    if-eqz v13, :cond_7

    .line 97
    array-length v14, v13

    if-lez v14, :cond_7

    const/4 v14, 0x0

    aget-object v15, v13, v14

    instance-of v15, v15, Lcom/miui/gallery/search/core/source/server/DataListSource$DataListResponseData;

    if-eqz v15, :cond_7

    .line 98
    aget-object v13, v13, v14

    check-cast v13, Lcom/miui/gallery/search/core/source/server/DataListSource$DataListResponseData;

    .line 101
    iget-wide v14, v10, Lcom/miui/gallery/search/core/source/server/DataListSource$DataListResponseData;->indexHash:J

    const-wide/16 v16, 0x0

    cmp-long v16, v14, v16

    if-lez v16, :cond_5

    move/from16 v17, v8

    .line 102
    iget-wide v7, v13, Lcom/miui/gallery/search/core/source/server/DataListSource$DataListResponseData;->indexHash:J

    cmp-long v7, v14, v7

    if-nez v7, :cond_4

    goto :goto_3

    .line 103
    :cond_4
    new-instance v0, Lcom/miui/gallery/net/base/RequestError;

    sget-object v3, Lcom/miui/gallery/net/base/ErrorCode;->DATA_BIND_ERROR:Lcom/miui/gallery/net/base/ErrorCode;

    const-string v4, "Index hash changed!"

    invoke-direct {v0, v3, v4, v11}, Lcom/miui/gallery/net/base/RequestError;-><init>(Lcom/miui/gallery/net/base/ErrorCode;Ljava/lang/String;Ljava/lang/Object;)V

    throw v0

    :cond_5
    move/from16 v17, v8

    .line 106
    iget-wide v7, v13, Lcom/miui/gallery/search/core/source/server/DataListSource$DataListResponseData;->indexHash:J

    iput-wide v7, v10, Lcom/miui/gallery/search/core/source/server/DataListSource$DataListResponseData;->indexHash:J

    .line 109
    :goto_3
    iget-object v7, v13, Lcom/miui/gallery/search/core/source/server/DataListSource$DataListResponseData;->items:Ljava/util/List;

    if-eqz v7, :cond_6

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    if-lez v7, :cond_6

    iget v7, v13, Lcom/miui/gallery/search/core/source/server/DataListSource$DataListResponseData;->nextPosition:I

    move/from16 v8, v17

    if-le v7, v8, :cond_6

    .line 110
    iget-object v7, v10, Lcom/miui/gallery/search/core/source/server/DataListSource$DataListResponseData;->items:Ljava/util/List;

    iget-object v8, v13, Lcom/miui/gallery/search/core/source/server/DataListSource$DataListResponseData;->items:Ljava/util/List;

    invoke-interface {v7, v8}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 111
    iget v7, v13, Lcom/miui/gallery/search/core/source/server/DataListSource$DataListResponseData;->nextPosition:I

    iput v7, v10, Lcom/miui/gallery/search/core/source/server/DataListSource$DataListResponseData;->nextPosition:I

    const-string v7, "On add batch request result [%d]"

    .line 112
    iget-object v8, v13, Lcom/miui/gallery/search/core/source/server/DataListSource$DataListResponseData;->items:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v0, v7, v8}, Lcom/miui/gallery/search/utils/SearchLog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 118
    iget-boolean v7, v13, Lcom/miui/gallery/search/core/source/server/DataListSource$DataListResponseData;->isLastPage:Z

    iput-boolean v7, v10, Lcom/miui/gallery/search/core/source/server/DataListSource$DataListResponseData;->isLastPage:Z

    .line 119
    iget v8, v13, Lcom/miui/gallery/search/core/source/server/DataListSource$DataListResponseData;->nextPosition:I

    const/16 v7, 0x64

    goto/16 :goto_1

    .line 115
    :cond_6
    iput-boolean v9, v10, Lcom/miui/gallery/search/core/source/server/DataListSource$DataListResponseData;->isLastPage:Z

    goto :goto_4

    .line 121
    :cond_7
    new-instance v0, Lcom/miui/gallery/net/base/RequestError;

    sget-object v3, Lcom/miui/gallery/net/base/ErrorCode;->BODY_EMPTY:Lcom/miui/gallery/net/base/ErrorCode;

    const-string v4, "Execute result should not be null"

    invoke-direct {v0, v3, v4, v11}, Lcom/miui/gallery/net/base/RequestError;-><init>(Lcom/miui/gallery/net/base/ErrorCode;Ljava/lang/String;Ljava/lang/Object;)V

    throw v0
    :try_end_1
    .catch Lcom/miui/gallery/net/base/RequestError; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 126
    :catch_0
    :try_start_2
    new-instance v0, Lcom/miui/gallery/search/core/result/ErrorInfo;

    const/4 v3, 0x7

    invoke-direct {v0, v3}, Lcom/miui/gallery/search/core/result/ErrorInfo;-><init>(I)V

    invoke-virtual {v1, v2, v0}, Lcom/miui/gallery/search/core/source/server/ServerSource;->onResponseError(Lcom/miui/gallery/search/core/QueryInfo;Lcom/miui/gallery/search/core/result/ErrorInfo;)Lcom/miui/gallery/search/core/result/SourceResult;

    move-result-object v0

    return-object v0

    :catch_1
    move-exception v0

    .line 124
    invoke-virtual {v1, v2, v12, v0}, Lcom/miui/gallery/search/core/source/server/ServerSource;->onResponseError(Lcom/miui/gallery/search/core/QueryInfo;Lcom/miui/gallery/search/core/source/server/ServerSearchRequest;Lcom/miui/gallery/net/base/RequestError;)Lcom/miui/gallery/search/core/result/SourceResult;

    move-result-object v0

    return-object v0

    .line 129
    :cond_8
    :goto_4
    invoke-virtual {v1, v2, v11, v10}, Lcom/miui/gallery/search/core/source/server/DataListSource;->onResponse(Lcom/miui/gallery/search/core/QueryInfo;Lcom/miui/gallery/search/core/source/server/ServerSearchRequest;Ljava/lang/Object;)Lcom/miui/gallery/search/core/result/SourceResult;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    return-object v0

    .line 134
    :catch_2
    invoke-super/range {p0 .. p1}, Lcom/miui/gallery/search/core/source/InterceptableSource;->getSuggestions(Lcom/miui/gallery/search/core/QueryInfo;)Lcom/miui/gallery/search/core/result/SourceResult;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getSuggestions(Lcom/miui/gallery/search/core/QueryInfo;)Lcom/miui/gallery/search/core/result/SuggestionResult;
    .locals 0

    .line 25
    invoke-virtual {p0, p1}, Lcom/miui/gallery/search/core/source/server/DataListSource;->getSuggestions(Lcom/miui/gallery/search/core/QueryInfo;)Lcom/miui/gallery/search/core/result/SourceResult;

    move-result-object p1

    return-object p1
.end method

.method public getSupportSearchTypes()[Lcom/miui/gallery/search/SearchConstants$SearchType;
    .locals 1

    .line 45
    sget-object v0, Lcom/miui/gallery/search/core/source/server/DataListSource;->SUPPORT_SEARCH_TYPE:[Lcom/miui/gallery/search/SearchConstants$SearchType;

    return-object v0
.end method

.method public isPersistable(Lcom/miui/gallery/search/core/QueryInfo;)Z
    .locals 1

    if-eqz p1, :cond_0

    const-string v0, "pos"

    .line 64
    invoke-virtual {p1, v0}, Lcom/miui/gallery/search/core/QueryInfo;->getParam(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "0"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public onResponse(Lcom/miui/gallery/search/core/QueryInfo;Lcom/miui/gallery/search/core/source/server/ServerSearchRequest;Ljava/lang/Object;)Lcom/miui/gallery/search/core/result/SourceResult;
    .locals 9

    .line 142
    instance-of p2, p3, Lcom/miui/gallery/search/core/source/server/DataListSource$DataListResponseData;

    const/4 v0, 0x0

    if-nez p2, :cond_0

    const-string p1, "DataListSource"

    const-string p2, "Not supported response data type"

    .line 143
    invoke-static {p1, p2}, Lcom/miui/gallery/search/utils/SearchLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 147
    :cond_0
    check-cast p3, Lcom/miui/gallery/search/core/source/server/DataListSource$DataListResponseData;

    .line 148
    new-instance p2, Lcom/miui/gallery/search/resultpage/DataListSourceResult;

    iget-object v1, p3, Lcom/miui/gallery/search/core/source/server/DataListSource$DataListResponseData;->items:Ljava/util/List;

    .line 149
    invoke-static {v1, p0, p1, v0, v0}, Lcom/miui/gallery/search/core/source/server/ConvertUtil;->createSuggestionCursor(Ljava/util/List;Lcom/miui/gallery/search/core/source/Source;Lcom/miui/gallery/search/core/QueryInfo;Ljava/lang/String;Lcom/miui/gallery/search/core/source/server/ConvertUtil$Filter;)Lcom/miui/gallery/search/core/suggestion/SuggestionCursor;

    move-result-object v4

    iget v5, p3, Lcom/miui/gallery/search/core/source/server/DataListSource$DataListResponseData;->nextPosition:I

    iget-boolean v6, p3, Lcom/miui/gallery/search/core/source/server/DataListSource$DataListResponseData;->isLastPage:Z

    iget-wide v7, p3, Lcom/miui/gallery/search/core/source/server/DataListSource$DataListResponseData;->indexHash:J

    move-object v1, p2

    move-object v2, p1

    move-object v3, p0

    invoke-direct/range {v1 .. v8}, Lcom/miui/gallery/search/resultpage/DataListSourceResult;-><init>(Lcom/miui/gallery/search/core/QueryInfo;Lcom/miui/gallery/search/core/source/Source;Lcom/miui/gallery/search/core/suggestion/SuggestionCursor;IZJ)V

    return-object p2
.end method
