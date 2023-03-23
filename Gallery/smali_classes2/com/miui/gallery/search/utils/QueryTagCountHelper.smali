.class public Lcom/miui/gallery/search/utils/QueryTagCountHelper;
.super Ljava/lang/Object;
.source "QueryTagCountHelper.java"


# static fields
.field public static final PROJECTION:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-string v0, "serverId"

    const-string v1, "serverStatus"

    const-string v2, "localFlag"

    .line 30
    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/miui/gallery/search/utils/QueryTagCountHelper;->PROJECTION:[Ljava/lang/String;

    return-void
.end method

.method public static synthetic access$000(Landroid/database/Cursor;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 26
    invoke-static {p0, p1}, Lcom/miui/gallery/search/utils/QueryTagCountHelper;->getInvalidPicsFromCursor(Landroid/database/Cursor;Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static findInvalidPics(Ljava/util/List;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 100
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const-string v1, "?"

    invoke-static {v0, v1}, Ljava/util/Collections;->nCopies(ILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 101
    invoke-static {}, Lcom/miui/gallery/GalleryApp;->sGetAndroidContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lcom/miui/gallery/provider/GalleryContract$Cloud;->CLOUD_URI:Landroid/net/Uri;

    sget-object v3, Lcom/miui/gallery/search/utils/QueryTagCountHelper;->PROJECTION:[Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "serverId in ("

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ","

    .line 103
    invoke-static {v5, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 104
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {p0, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, [Ljava/lang/String;

    const/4 v6, 0x0

    new-instance v7, Lcom/miui/gallery/search/utils/QueryTagCountHelper$2;

    invoke-direct {v7, p0}, Lcom/miui/gallery/search/utils/QueryTagCountHelper$2;-><init>(Ljava/util/List;)V

    .line 101
    invoke-static/range {v1 .. v7}, Lcom/miui/gallery/util/SafeDBUtil;->safeQuery(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Lcom/miui/gallery/util/SafeDBUtil$QueryHandler;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public static getInvalidPicsFromCursor(Landroid/database/Cursor;Ljava/util/List;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/Cursor;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 116
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_3

    .line 117
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 120
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    if-eqz p0, :cond_2

    .line 122
    :cond_1
    :goto_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, "serverId"

    .line 123
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {p0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 124
    invoke-static {p0}, Lcom/miui/gallery/search/utils/QueryTagCountHelper;->isInvalid(Landroid/database/Cursor;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 125
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 129
    :cond_2
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-eq p0, v2, :cond_3

    .line 130
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 131
    invoke-interface {p0, v1}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 132
    invoke-interface {v0, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_3
    :goto_1
    return-object v0
.end method

.method public static getValidCountFromList(Lcom/miui/gallery/search/core/suggestion/ListSuggestionCursor;)I
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    .line 77
    invoke-virtual {p0}, Lcom/miui/gallery/search/core/suggestion/ListSuggestionCursor;->getSuggestions()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_1

    .line 79
    :cond_0
    new-instance v1, Lcom/miui/gallery/search/utils/QueryTagCountHelper$1;

    invoke-direct {v1}, Lcom/miui/gallery/search/utils/QueryTagCountHelper$1;-><init>()V

    .line 87
    invoke-virtual {p0}, Lcom/miui/gallery/search/core/suggestion/ListSuggestionCursor;->getSuggestions()Ljava/util/List;

    move-result-object p0

    .line 88
    invoke-interface {p0}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    invoke-interface {p0, v1}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object p0

    .line 89
    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v1

    invoke-interface {p0, v1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    .line 90
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    .line 91
    invoke-static {p0}, Lcom/miui/gallery/search/utils/QueryTagCountHelper;->findInvalidPics(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    if-nez p0, :cond_1

    goto :goto_0

    .line 92
    :cond_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    sub-int/2addr v1, v0

    return v1

    :cond_2
    :goto_1
    return v0
.end method

.method public static isInvalid(Landroid/database/Cursor;)Z
    .locals 3

    const-string v0, "localFlag"

    .line 138
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, -0x1

    if-eq v0, v2, :cond_3

    const/4 v2, 0x2

    if-eq v0, v2, :cond_3

    const/16 v2, 0xb

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "serverStatus"

    .line 142
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 143
    invoke-interface {p0, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-nez v2, :cond_2

    .line 144
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "deleted"

    .line 145
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "purged"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    return v1

    :cond_2
    const/4 p0, 0x0

    return p0

    :cond_3
    :goto_0
    return v1
.end method

.method public static querySecureCardCount()I
    .locals 4

    .line 43
    new-instance v0, Lcom/miui/gallery/search/core/QueryInfo$Builder;

    sget-object v1, Lcom/miui/gallery/search/SearchConstants$SearchType;->SEARCH_TYPE_RESULT_LIST:Lcom/miui/gallery/search/SearchConstants$SearchType;

    invoke-direct {v0, v1}, Lcom/miui/gallery/search/core/QueryInfo$Builder;-><init>(Lcom/miui/gallery/search/SearchConstants$SearchType;)V

    sget-object v1, Lcom/miui/gallery/search/SearchConstants$SectionType;->SECTION_TYPE_IMAGE_LIST:Lcom/miui/gallery/search/SearchConstants$SectionType;

    .line 44
    invoke-virtual {v1}, Lcom/miui/gallery/search/SearchConstants$SectionType;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "type"

    invoke-virtual {v0, v2, v1}, Lcom/miui/gallery/search/core/QueryInfo$Builder;->addParam(Ljava/lang/String;Ljava/lang/String;)Lcom/miui/gallery/search/core/QueryInfo$Builder;

    move-result-object v0

    const/4 v1, 0x1

    .line 45
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    const-string v3, "query_all"

    invoke-virtual {v0, v3, v2}, Lcom/miui/gallery/search/core/QueryInfo$Builder;->addParam(Ljava/lang/String;Ljava/lang/String;)Lcom/miui/gallery/search/core/QueryInfo$Builder;

    move-result-object v0

    const/4 v2, 0x0

    .line 46
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "pos"

    invoke-virtual {v0, v3, v2}, Lcom/miui/gallery/search/core/QueryInfo$Builder;->addParam(Ljava/lang/String;Ljava/lang/String;)Lcom/miui/gallery/search/core/QueryInfo$Builder;

    move-result-object v0

    .line 47
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v2, "use_persistent_response"

    invoke-virtual {v0, v2, v1}, Lcom/miui/gallery/search/core/QueryInfo$Builder;->addParam(Ljava/lang/String;Ljava/lang/String;)Lcom/miui/gallery/search/core/QueryInfo$Builder;

    move-result-object v0

    .line 48
    invoke-virtual {v0}, Lcom/miui/gallery/search/core/QueryInfo$Builder;->build()Lcom/miui/gallery/search/core/QueryInfo;

    move-result-object v0

    .line 49
    new-instance v1, Lcom/miui/gallery/search/core/QueryInfo$Builder;

    invoke-direct {v1}, Lcom/miui/gallery/search/core/QueryInfo$Builder;-><init>()V

    invoke-virtual {v1, v0}, Lcom/miui/gallery/search/core/QueryInfo$Builder;->cloneFrom(Lcom/miui/gallery/search/core/QueryInfo;)Lcom/miui/gallery/search/core/QueryInfo$Builder;

    move-result-object v1

    const v2, 0x186a1

    .line 50
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "tagId"

    invoke-virtual {v1, v3, v2}, Lcom/miui/gallery/search/core/QueryInfo$Builder;->addParam(Ljava/lang/String;Ljava/lang/String;)Lcom/miui/gallery/search/core/QueryInfo$Builder;

    move-result-object v1

    .line 51
    invoke-virtual {v1}, Lcom/miui/gallery/search/core/QueryInfo$Builder;->build()Lcom/miui/gallery/search/core/QueryInfo;

    move-result-object v1

    .line 52
    new-instance v2, Lcom/miui/gallery/search/core/QueryInfo$Builder;

    invoke-direct {v2}, Lcom/miui/gallery/search/core/QueryInfo$Builder;-><init>()V

    invoke-virtual {v2, v0}, Lcom/miui/gallery/search/core/QueryInfo$Builder;->cloneFrom(Lcom/miui/gallery/search/core/QueryInfo;)Lcom/miui/gallery/search/core/QueryInfo$Builder;

    move-result-object v0

    const v2, 0x186a0

    .line 53
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Lcom/miui/gallery/search/core/QueryInfo$Builder;->addParam(Ljava/lang/String;Ljava/lang/String;)Lcom/miui/gallery/search/core/QueryInfo$Builder;

    move-result-object v0

    .line 54
    invoke-virtual {v0}, Lcom/miui/gallery/search/core/QueryInfo$Builder;->build()Lcom/miui/gallery/search/core/QueryInfo;

    move-result-object v0

    .line 55
    new-instance v2, Lcom/miui/gallery/search/core/source/server/DataListSource;

    invoke-static {}, Lcom/miui/gallery/GalleryApp;->sGetAndroidContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/miui/gallery/search/core/source/server/DataListSource;-><init>(Landroid/content/Context;)V

    .line 56
    invoke-virtual {v2, v1}, Lcom/miui/gallery/search/core/source/server/DataListSource;->getSuggestions(Lcom/miui/gallery/search/core/QueryInfo;)Lcom/miui/gallery/search/core/result/SourceResult;

    move-result-object v1

    .line 57
    invoke-virtual {v2, v0}, Lcom/miui/gallery/search/core/source/server/DataListSource;->getSuggestions(Lcom/miui/gallery/search/core/QueryInfo;)Lcom/miui/gallery/search/core/result/SourceResult;

    move-result-object v0

    .line 58
    invoke-interface {v1}, Lcom/miui/gallery/search/core/result/SuggestionResult;->getData()Lcom/miui/gallery/search/core/suggestion/SuggestionCursor;

    move-result-object v2

    instance-of v2, v2, Lcom/miui/gallery/search/core/suggestion/ListSuggestionCursor;

    const/4 v3, -0x1

    if-nez v2, :cond_3

    .line 59
    invoke-interface {v0}, Lcom/miui/gallery/search/core/result/SuggestionResult;->getData()Lcom/miui/gallery/search/core/suggestion/SuggestionCursor;

    move-result-object v2

    instance-of v2, v2, Lcom/miui/gallery/search/core/suggestion/ListSuggestionCursor;

    if-eqz v2, :cond_0

    goto :goto_1

    .line 63
    :cond_0
    invoke-interface {v1}, Lcom/miui/gallery/search/core/result/SuggestionResult;->getData()Lcom/miui/gallery/search/core/suggestion/SuggestionCursor;

    move-result-object v1

    check-cast v1, Lcom/miui/gallery/search/core/suggestion/ListSuggestionCursor;

    .line 64
    invoke-interface {v0}, Lcom/miui/gallery/search/core/result/SuggestionResult;->getData()Lcom/miui/gallery/search/core/suggestion/SuggestionCursor;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/search/core/suggestion/ListSuggestionCursor;

    if-nez v1, :cond_1

    if-nez v0, :cond_1

    return v3

    :cond_1
    if-eqz v1, :cond_2

    .line 69
    invoke-virtual {v1, v0}, Lcom/miui/gallery/search/core/suggestion/ListSuggestionCursor;->add(Lcom/miui/gallery/search/core/suggestion/Suggestion;)V

    goto :goto_0

    :cond_2
    move-object v1, v0

    .line 73
    :goto_0
    invoke-static {v1}, Lcom/miui/gallery/search/utils/QueryTagCountHelper;->getValidCountFromList(Lcom/miui/gallery/search/core/suggestion/ListSuggestionCursor;)I

    move-result v0

    return v0

    :cond_3
    :goto_1
    const-string v0, "QueryTagCountHelper"

    const-string v1, "source result\'s data isn\'t ListSuggestionCursor"

    .line 60
    invoke-static {v0, v1}, Lcom/miui/gallery/util/logger/DefaultLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v3
.end method
