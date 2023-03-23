.class public Lcom/miui/gallery/search/history/HistorySource;
.super Lcom/miui/gallery/search/core/source/InterceptableSource;
.source "HistorySource.java"


# static fields
.field public static final PROJECTION:[Ljava/lang/String;

.field public static final SUPPORT_SEARCH_TYPE:[Lcom/miui/gallery/search/SearchConstants$SearchType;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/miui/gallery/search/SearchConstants$SearchType;

    .line 27
    sget-object v1, Lcom/miui/gallery/search/SearchConstants$SearchType;->SEARCH_TYPE_HISTORY:Lcom/miui/gallery/search/SearchConstants$SearchType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/miui/gallery/search/SearchConstants$SearchType;->SEARCH_TYPE_NAVIGATION:Lcom/miui/gallery/search/SearchConstants$SearchType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sput-object v0, Lcom/miui/gallery/search/history/HistorySource;->SUPPORT_SEARCH_TYPE:[Lcom/miui/gallery/search/SearchConstants$SearchType;

    const-string v0, "title"

    const-string v1, "subTitle"

    const-string v2, "actionUri"

    .line 88
    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/miui/gallery/search/history/HistorySource;->PROJECTION:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 32
    invoke-direct {p0, p1}, Lcom/miui/gallery/search/core/source/InterceptableSource;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public doGetSuggestions(Lcom/miui/gallery/search/core/QueryInfo;)Lcom/miui/gallery/search/core/result/SourceResult;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v9, p1

    .line 55
    sget-object v1, Lcom/miui/gallery/search/SearchContract$History;->URI:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    .line 57
    invoke-static {}, Lcom/miui/gallery/search/SearchConfig;->get()Lcom/miui/gallery/search/SearchConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/miui/gallery/search/SearchConfig;->getHistoryConfig()Lcom/miui/gallery/search/SearchConfig$HistoryConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/miui/gallery/search/SearchConfig$HistoryConfig;->getNavigationReturnCount()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "query_limit"

    .line 56
    invoke-virtual {v1, v3, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v2, "query_text"

    .line 58
    invoke-virtual {v9, v2}, Lcom/miui/gallery/search/core/QueryInfo;->getParam(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 60
    invoke-virtual {v9, v2}, Lcom/miui/gallery/search/core/QueryInfo;->getParam(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 59
    invoke-virtual {v1, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 62
    :cond_0
    iget-object v2, v0, Lcom/miui/gallery/search/core/source/InterceptableSource;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v4

    sget-object v5, Lcom/miui/gallery/search/history/HistorySource;->PROJECTION:[Ljava/lang/String;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, "timestamp DESC"

    invoke-virtual/range {v3 .. v8}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 65
    invoke-static {}, Lcom/miui/gallery/search/SearchConfig;->get()Lcom/miui/gallery/search/SearchConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/miui/gallery/search/SearchConfig;->getHistoryConfig()Lcom/miui/gallery/search/SearchConfig$HistoryConfig;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    .line 69
    new-instance v10, Lcom/miui/gallery/search/core/suggestion/BaseSuggestionSection;

    invoke-virtual {v2}, Lcom/miui/gallery/search/SearchConfig$HistoryConfig;->getSectionType()Lcom/miui/gallery/search/SearchConstants$SectionType;

    move-result-object v4

    new-instance v5, Lcom/miui/gallery/search/core/suggestion/CursorBackedSuggestionCursor;

    invoke-direct {v5, v9, v1}, Lcom/miui/gallery/search/core/suggestion/CursorBackedSuggestionCursor;-><init>(Lcom/miui/gallery/search/core/QueryInfo;Landroid/database/Cursor;)V

    const/4 v6, 0x0

    iget-object v7, v0, Lcom/miui/gallery/search/core/source/InterceptableSource;->mContext:Landroid/content/Context;

    .line 71
    invoke-virtual {v2, v7}, Lcom/miui/gallery/search/SearchConfig$HistoryConfig;->getTitle(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v7

    iget-object v8, v0, Lcom/miui/gallery/search/core/source/InterceptableSource;->mContext:Landroid/content/Context;

    invoke-virtual {v2, v8}, Lcom/miui/gallery/search/SearchConfig$HistoryConfig;->getSubTitle(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v8

    .line 72
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v1

    if-gtz v1, :cond_1

    move-object v11, v3

    goto :goto_0

    :cond_1
    new-instance v1, Lcom/miui/gallery/search/core/suggestion/BaseSuggestion;

    iget-object v2, v0, Lcom/miui/gallery/search/core/source/InterceptableSource;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f120c10

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object v11, v1

    invoke-direct/range {v11 .. v17}, Lcom/miui/gallery/search/core/suggestion/BaseSuggestion;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/miui/gallery/search/core/suggestion/SuggestionExtras;Lcom/miui/gallery/search/core/source/Source;)V

    :goto_0
    move-object v1, v10

    move-object/from16 v2, p1

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v11

    invoke-direct/range {v1 .. v8}, Lcom/miui/gallery/search/core/suggestion/BaseSuggestionSection;-><init>(Lcom/miui/gallery/search/core/QueryInfo;Lcom/miui/gallery/search/SearchConstants$SectionType;Lcom/miui/gallery/search/core/suggestion/SuggestionCursor;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/miui/gallery/search/core/suggestion/Suggestion;)V

    move-object v3, v10

    :cond_2
    if-nez v3, :cond_3

    const/4 v1, 0x0

    goto :goto_1

    .line 75
    :cond_3
    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    move-result v1

    :goto_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "HistorySource"

    const-string v4, "On load %s search histories"

    invoke-static {v2, v4, v1}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 76
    new-instance v1, Lcom/miui/gallery/search/core/result/BaseSourceResult;

    invoke-direct {v1, v9, v0, v3}, Lcom/miui/gallery/search/core/result/BaseSourceResult;-><init>(Lcom/miui/gallery/search/core/QueryInfo;Lcom/miui/gallery/search/core/source/Source;Lcom/miui/gallery/search/core/suggestion/SuggestionCursor;)V

    return-object v1
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "local_history_source"

    return-object v0
.end method

.method public getPriority(Lcom/miui/gallery/search/core/QueryInfo;)I
    .locals 1

    if-eqz p1, :cond_1

    .line 82
    invoke-virtual {p1}, Lcom/miui/gallery/search/core/QueryInfo;->getSearchType()Lcom/miui/gallery/search/SearchConstants$SearchType;

    move-result-object p1

    sget-object v0, Lcom/miui/gallery/search/SearchConstants$SearchType;->SEARCH_TYPE_HISTORY:Lcom/miui/gallery/search/SearchConstants$SearchType;

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x3

    return p1
.end method

.method public getSupportSearchTypes()[Lcom/miui/gallery/search/SearchConstants$SearchType;
    .locals 1

    .line 42
    sget-object v0, Lcom/miui/gallery/search/history/HistorySource;->SUPPORT_SEARCH_TYPE:[Lcom/miui/gallery/search/SearchConstants$SearchType;

    return-object v0
.end method

.method public isFatalCondition(Lcom/miui/gallery/search/core/QueryInfo;I)Z
    .locals 2

    .line 47
    invoke-virtual {p1}, Lcom/miui/gallery/search/core/QueryInfo;->getSearchType()Lcom/miui/gallery/search/SearchConstants$SearchType;

    move-result-object v0

    sget-object v1, Lcom/miui/gallery/search/SearchConstants$SearchType;->SEARCH_TYPE_NAVIGATION:Lcom/miui/gallery/search/SearchConstants$SearchType;

    if-ne v0, v1, :cond_0

    .line 48
    invoke-static {}, Lcom/miui/gallery/search/SearchConfig;->get()Lcom/miui/gallery/search/SearchConfig;

    move-result-object p1

    invoke-virtual {p1}, Lcom/miui/gallery/search/SearchConfig;->getNavigationConfig()Lcom/miui/gallery/search/SearchConfig$NavigationConfig;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/miui/gallery/search/SearchConfig$NavigationConfig;->isFatalCondition(I)Z

    move-result p1

    return p1

    .line 50
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/miui/gallery/search/core/source/InterceptableSource;->isFatalCondition(Lcom/miui/gallery/search/core/QueryInfo;I)Z

    move-result p1

    return p1
.end method
