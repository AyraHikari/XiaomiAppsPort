.class public Lcom/miui/gallery/search/resultpage/SearchResultHelper;
.super Ljava/lang/Object;
.source "SearchResultHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/search/resultpage/SearchResultHelper$DataListResultProcessor;
    }
.end annotation


# instance fields
.field public mCachedResult:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/miui/gallery/search/core/result/SuggestionResult;",
            ">;"
        }
    .end annotation
.end field

.field public final mCachedResultLock:Ljava/lang/Object;

.field public mCurrentDataListRankInfo:Lcom/miui/gallery/search/core/suggestion/RankInfo;

.field public mDataListIndexHash:Ljava/lang/Long;

.field public mDataListRankInfos:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/miui/gallery/search/core/suggestion/RankInfo;",
            ">;"
        }
    .end annotation
.end field

.field public mDataListResultProcessor:Lcom/miui/gallery/search/core/resultprocessor/ResultProcessor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/miui/gallery/search/core/resultprocessor/ResultProcessor<",
            "Lcom/miui/gallery/search/core/result/SuggestionResult;",
            ">;"
        }
    .end annotation
.end field

.field public mDataListSuggestions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/miui/gallery/search/core/suggestion/Suggestion;",
            ">;"
        }
    .end annotation
.end field

.field public mFilterQueryParams:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public mFilterResultProcessor:Lcom/miui/gallery/search/core/resultprocessor/ResultProcessor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/miui/gallery/search/core/resultprocessor/ResultProcessor<",
            "Lcom/miui/gallery/search/core/result/SuggestionResult;",
            ">;"
        }
    .end annotation
.end field

.field public mIsInvalid:Z

.field public mLoadCompleted:Z

.field public mNextLoadParams:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final mProcessLock:Ljava/lang/Object;

.field public mQueryInfo:Lcom/miui/gallery/search/core/QueryInfo;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/search/core/QueryInfo;Lcom/miui/gallery/search/core/suggestion/GroupedSuggestionCursor;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/miui/gallery/search/core/QueryInfo;",
            "Lcom/miui/gallery/search/core/suggestion/GroupedSuggestionCursor<",
            "Lcom/miui/gallery/search/core/suggestion/SuggestionSection;",
            ">;)V"
        }
    .end annotation

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 37
    iput-object v0, p0, Lcom/miui/gallery/search/resultpage/SearchResultHelper;->mNextLoadParams:Ljava/util/Map;

    .line 38
    iput-object v0, p0, Lcom/miui/gallery/search/resultpage/SearchResultHelper;->mDataListIndexHash:Ljava/lang/Long;

    .line 39
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/miui/gallery/search/resultpage/SearchResultHelper;->mDataListSuggestions:Ljava/util/List;

    const/4 v1, 0x0

    .line 40
    iput-boolean v1, p0, Lcom/miui/gallery/search/resultpage/SearchResultHelper;->mLoadCompleted:Z

    .line 41
    iput-boolean v1, p0, Lcom/miui/gallery/search/resultpage/SearchResultHelper;->mIsInvalid:Z

    .line 42
    iput-object v0, p0, Lcom/miui/gallery/search/resultpage/SearchResultHelper;->mDataListRankInfos:Ljava/util/List;

    .line 43
    iput-object v0, p0, Lcom/miui/gallery/search/resultpage/SearchResultHelper;->mCurrentDataListRankInfo:Lcom/miui/gallery/search/core/suggestion/RankInfo;

    .line 45
    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, Lcom/miui/gallery/search/resultpage/SearchResultHelper;->mProcessLock:Ljava/lang/Object;

    .line 49
    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, Lcom/miui/gallery/search/resultpage/SearchResultHelper;->mCachedResultLock:Ljava/lang/Object;

    .line 52
    iput-object v0, p0, Lcom/miui/gallery/search/resultpage/SearchResultHelper;->mFilterQueryParams:Ljava/util/Map;

    .line 61
    iput-object p1, p0, Lcom/miui/gallery/search/resultpage/SearchResultHelper;->mQueryInfo:Lcom/miui/gallery/search/core/QueryInfo;

    .line 63
    :goto_0
    invoke-virtual {p2}, Lcom/miui/gallery/search/core/suggestion/GroupedSuggestionCursor;->getGroupCount()I

    move-result p1

    if-ge v1, p1, :cond_0

    .line 64
    invoke-virtual {p2, v1}, Lcom/miui/gallery/search/core/suggestion/GroupedSuggestionCursor;->getGroup(I)Lcom/miui/gallery/search/core/suggestion/SuggestionCursor;

    move-result-object p1

    check-cast p1, Lcom/miui/gallery/search/core/suggestion/SuggestionSection;

    invoke-virtual {p0, p1}, Lcom/miui/gallery/search/resultpage/SearchResultHelper;->handleSection(Lcom/miui/gallery/search/core/suggestion/SuggestionSection;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>(Lcom/miui/gallery/search/core/QueryInfo;Lcom/miui/gallery/search/core/suggestion/SuggestionSection;)V
    .locals 2

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 37
    iput-object v0, p0, Lcom/miui/gallery/search/resultpage/SearchResultHelper;->mNextLoadParams:Ljava/util/Map;

    .line 38
    iput-object v0, p0, Lcom/miui/gallery/search/resultpage/SearchResultHelper;->mDataListIndexHash:Ljava/lang/Long;

    .line 39
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/miui/gallery/search/resultpage/SearchResultHelper;->mDataListSuggestions:Ljava/util/List;

    const/4 v1, 0x0

    .line 40
    iput-boolean v1, p0, Lcom/miui/gallery/search/resultpage/SearchResultHelper;->mLoadCompleted:Z

    .line 41
    iput-boolean v1, p0, Lcom/miui/gallery/search/resultpage/SearchResultHelper;->mIsInvalid:Z

    .line 42
    iput-object v0, p0, Lcom/miui/gallery/search/resultpage/SearchResultHelper;->mDataListRankInfos:Ljava/util/List;

    .line 43
    iput-object v0, p0, Lcom/miui/gallery/search/resultpage/SearchResultHelper;->mCurrentDataListRankInfo:Lcom/miui/gallery/search/core/suggestion/RankInfo;

    .line 45
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/miui/gallery/search/resultpage/SearchResultHelper;->mProcessLock:Ljava/lang/Object;

    .line 49
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/miui/gallery/search/resultpage/SearchResultHelper;->mCachedResultLock:Ljava/lang/Object;

    .line 52
    iput-object v0, p0, Lcom/miui/gallery/search/resultpage/SearchResultHelper;->mFilterQueryParams:Ljava/util/Map;

    .line 56
    iput-object p1, p0, Lcom/miui/gallery/search/resultpage/SearchResultHelper;->mQueryInfo:Lcom/miui/gallery/search/core/QueryInfo;

    .line 57
    invoke-virtual {p0, p2}, Lcom/miui/gallery/search/resultpage/SearchResultHelper;->handleSection(Lcom/miui/gallery/search/core/suggestion/SuggestionSection;)V

    return-void
.end method

.method public static synthetic access$000(Lcom/miui/gallery/search/resultpage/SearchResultHelper;)Ljava/lang/Object;
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/miui/gallery/search/resultpage/SearchResultHelper;->mCachedResultLock:Ljava/lang/Object;

    return-object p0
.end method

.method public static synthetic access$102(Lcom/miui/gallery/search/resultpage/SearchResultHelper;Ljava/lang/ref/WeakReference;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 33
    iput-object p1, p0, Lcom/miui/gallery/search/resultpage/SearchResultHelper;->mCachedResult:Ljava/lang/ref/WeakReference;

    return-object p1
.end method


# virtual methods
.method public final appendRankInfoToQuery(Lcom/miui/gallery/search/core/QueryInfo$Builder;Lcom/miui/gallery/search/core/suggestion/RankInfo;)V
    .locals 2

    if-eqz p2, :cond_0

    .line 218
    invoke-virtual {p2}, Lcom/miui/gallery/search/core/suggestion/RankInfo;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "rankName"

    invoke-virtual {p1, v1, v0}, Lcom/miui/gallery/search/core/QueryInfo$Builder;->addParam(Ljava/lang/String;Ljava/lang/String;)Lcom/miui/gallery/search/core/QueryInfo$Builder;

    .line 219
    invoke-virtual {p2}, Lcom/miui/gallery/search/core/suggestion/RankInfo;->getOrder()Ljava/lang/String;

    move-result-object p2

    const-string v0, "rankOrder"

    invoke-virtual {p1, v0, p2}, Lcom/miui/gallery/search/core/QueryInfo$Builder;->addParam(Ljava/lang/String;Ljava/lang/String;)Lcom/miui/gallery/search/core/QueryInfo$Builder;

    :cond_0
    return-void
.end method

.method public buildDataListQueryInfo()Lcom/miui/gallery/search/core/QueryInfo$Builder;
    .locals 3

    .line 121
    iget-object v0, p0, Lcom/miui/gallery/search/resultpage/SearchResultHelper;->mCachedResultLock:Ljava/lang/Object;

    monitor-enter v0

    .line 122
    :try_start_0
    invoke-virtual {p0}, Lcom/miui/gallery/search/resultpage/SearchResultHelper;->canLoadNextPage()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 123
    new-instance v1, Lcom/miui/gallery/search/core/QueryInfo$Builder;

    sget-object v2, Lcom/miui/gallery/search/SearchConstants$SearchType;->SEARCH_TYPE_RESULT_LIST:Lcom/miui/gallery/search/SearchConstants$SearchType;

    invoke-direct {v1, v2}, Lcom/miui/gallery/search/core/QueryInfo$Builder;-><init>(Lcom/miui/gallery/search/SearchConstants$SearchType;)V

    iget-object v2, p0, Lcom/miui/gallery/search/resultpage/SearchResultHelper;->mNextLoadParams:Ljava/util/Map;

    .line 124
    invoke-virtual {v1, v2}, Lcom/miui/gallery/search/core/QueryInfo$Builder;->addParams(Ljava/util/Map;)Lcom/miui/gallery/search/core/QueryInfo$Builder;

    move-result-object v1

    .line 125
    invoke-virtual {p0}, Lcom/miui/gallery/search/resultpage/SearchResultHelper;->getDataListRankInfo()Lcom/miui/gallery/search/core/suggestion/RankInfo;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lcom/miui/gallery/search/resultpage/SearchResultHelper;->appendRankInfoToQuery(Lcom/miui/gallery/search/core/QueryInfo$Builder;Lcom/miui/gallery/search/core/suggestion/RankInfo;)V

    .line 126
    monitor-exit v0

    return-object v1

    :cond_0
    const/4 v1, 0x0

    .line 128
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 129
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public buildFilterListQueryInfoBuilder()Lcom/miui/gallery/search/core/QueryInfo$Builder;
    .locals 2

    .line 139
    invoke-virtual {p0}, Lcom/miui/gallery/search/resultpage/SearchResultHelper;->needLoadFilterList()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 140
    new-instance v0, Lcom/miui/gallery/search/core/QueryInfo$Builder;

    sget-object v1, Lcom/miui/gallery/search/SearchConstants$SearchType;->SEARCH_TYPE_FILTER:Lcom/miui/gallery/search/SearchConstants$SearchType;

    invoke-direct {v0, v1}, Lcom/miui/gallery/search/core/QueryInfo$Builder;-><init>(Lcom/miui/gallery/search/SearchConstants$SearchType;)V

    iget-object v1, p0, Lcom/miui/gallery/search/resultpage/SearchResultHelper;->mFilterQueryParams:Ljava/util/Map;

    .line 141
    invoke-virtual {v0, v1}, Lcom/miui/gallery/search/core/QueryInfo$Builder;->addParams(Ljava/util/Map;)Lcom/miui/gallery/search/core/QueryInfo$Builder;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public canLoadNextPage()Z
    .locals 2

    .line 133
    iget-object v0, p0, Lcom/miui/gallery/search/resultpage/SearchResultHelper;->mCachedResultLock:Ljava/lang/Object;

    monitor-enter v0

    .line 134
    :try_start_0
    invoke-virtual {p0}, Lcom/miui/gallery/search/resultpage/SearchResultHelper;->isLoadCompleted()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/miui/gallery/search/resultpage/SearchResultHelper;->mNextLoadParams:Ljava/util/Map;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 135
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public createDataListResultProcessor(Lcom/miui/gallery/search/core/suggestion/RankInfo;)Lcom/miui/gallery/search/core/resultprocessor/ResultProcessor;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/miui/gallery/search/core/suggestion/RankInfo;",
            ")",
            "Lcom/miui/gallery/search/core/resultprocessor/ResultProcessor<",
            "Lcom/miui/gallery/search/core/result/SuggestionResult;",
            ">;"
        }
    .end annotation

    .line 224
    new-instance v0, Lcom/miui/gallery/search/resultpage/SearchResultHelper$DataListResultProcessor;

    invoke-direct {v0, p0, p1}, Lcom/miui/gallery/search/resultpage/SearchResultHelper$DataListResultProcessor;-><init>(Lcom/miui/gallery/search/resultpage/SearchResultHelper;Lcom/miui/gallery/search/core/suggestion/RankInfo;)V

    return-object v0
.end method

.method public createFilterProcessor()Lcom/miui/gallery/search/core/resultprocessor/ResultProcessor;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/miui/gallery/search/core/resultprocessor/ResultProcessor<",
            "Lcom/miui/gallery/search/core/result/SuggestionResult;",
            ">;"
        }
    .end annotation

    .line 228
    new-instance v0, Lcom/miui/gallery/search/core/resultprocessor/LinearResultProcessor;

    invoke-direct {v0}, Lcom/miui/gallery/search/core/resultprocessor/LinearResultProcessor;-><init>()V

    return-object v0
.end method

.method public getDataListRankInfo()Lcom/miui/gallery/search/core/suggestion/RankInfo;
    .locals 2

    .line 163
    iget-object v0, p0, Lcom/miui/gallery/search/resultpage/SearchResultHelper;->mCurrentDataListRankInfo:Lcom/miui/gallery/search/core/suggestion/RankInfo;

    if-eqz v0, :cond_0

    return-object v0

    .line 165
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/search/resultpage/SearchResultHelper;->mDataListRankInfos:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 166
    iget-object v0, p0, Lcom/miui/gallery/search/resultpage/SearchResultHelper;->mDataListRankInfos:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/search/core/suggestion/RankInfo;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public getDataListResultProcessor()Lcom/miui/gallery/search/core/resultprocessor/ResultProcessor;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/miui/gallery/search/core/resultprocessor/ResultProcessor<",
            "Lcom/miui/gallery/search/core/result/SuggestionResult;",
            ">;"
        }
    .end annotation

    .line 103
    iget-object v0, p0, Lcom/miui/gallery/search/resultpage/SearchResultHelper;->mDataListResultProcessor:Lcom/miui/gallery/search/core/resultprocessor/ResultProcessor;

    return-object v0
.end method

.method public getDataLoadCount(Lcom/miui/gallery/search/core/QueryInfo;)I
    .locals 0

    .line 232
    invoke-static {}, Lcom/miui/gallery/search/SearchConfig;->get()Lcom/miui/gallery/search/SearchConfig;

    move-result-object p1

    invoke-virtual {p1}, Lcom/miui/gallery/search/SearchConfig;->getResultConfig()Lcom/miui/gallery/search/SearchConfig$ResultConfig;

    move-result-object p1

    invoke-virtual {p1}, Lcom/miui/gallery/search/SearchConfig$ResultConfig;->getTagLocationLoadCount()I

    move-result p1

    return p1
.end method

.method public getFilterResultProcessor()Lcom/miui/gallery/search/core/resultprocessor/ResultProcessor;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/miui/gallery/search/core/resultprocessor/ResultProcessor<",
            "Lcom/miui/gallery/search/core/result/SuggestionResult;",
            ">;"
        }
    .end annotation

    .line 107
    iget-object v0, p0, Lcom/miui/gallery/search/resultpage/SearchResultHelper;->mFilterResultProcessor:Lcom/miui/gallery/search/core/resultprocessor/ResultProcessor;

    return-object v0
.end method

.method public getResult()Lcom/miui/gallery/search/core/result/SuggestionResult;
    .locals 2

    .line 112
    iget-object v0, p0, Lcom/miui/gallery/search/resultpage/SearchResultHelper;->mCachedResultLock:Ljava/lang/Object;

    monitor-enter v0

    .line 113
    :try_start_0
    iget-object v1, p0, Lcom/miui/gallery/search/resultpage/SearchResultHelper;->mCachedResult:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/miui/gallery/search/resultpage/SearchResultHelper;->mCachedResult:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/miui/gallery/search/core/result/SuggestionResult;

    invoke-interface {v1}, Lcom/miui/gallery/search/core/result/SuggestionResult;->isClosed()Z

    move-result v1

    if-nez v1, :cond_0

    .line 114
    iget-object v1, p0, Lcom/miui/gallery/search/resultpage/SearchResultHelper;->mCachedResult:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/miui/gallery/search/core/result/SuggestionResult;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 116
    :goto_0
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final handleSection(Lcom/miui/gallery/search/core/suggestion/SuggestionSection;)V
    .locals 4

    .line 69
    sget-object v0, Lcom/miui/gallery/search/resultpage/SearchResultHelper$1;->$SwitchMap$com$miui$gallery$search$SearchConstants$SectionType:[I

    invoke-interface {p1}, Lcom/miui/gallery/search/core/suggestion/SuggestionSection;->getSectionType()Lcom/miui/gallery/search/SearchConstants$SectionType;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    .line 84
    iget-object v0, p0, Lcom/miui/gallery/search/resultpage/SearchResultHelper;->mNextLoadParams:Ljava/util/Map;

    if-nez v0, :cond_5

    invoke-interface {p1}, Lcom/miui/gallery/search/core/suggestion/SuggestionSection;->getDataURI()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_2

    .line 86
    :cond_0
    invoke-interface {p1}, Lcom/miui/gallery/search/core/suggestion/SuggestionSection;->getRankInfos()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/search/resultpage/SearchResultHelper;->mDataListRankInfos:Ljava/util/List;

    .line 87
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/search/resultpage/SearchResultHelper;->mNextLoadParams:Ljava/util/Map;

    const-string v1, "pos"

    const-string v2, "0"

    .line 88
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    iget-object v0, p0, Lcom/miui/gallery/search/resultpage/SearchResultHelper;->mNextLoadParams:Ljava/util/Map;

    iget-object v1, p0, Lcom/miui/gallery/search/resultpage/SearchResultHelper;->mQueryInfo:Lcom/miui/gallery/search/core/QueryInfo;

    .line 90
    invoke-virtual {p0, v1}, Lcom/miui/gallery/search/resultpage/SearchResultHelper;->getDataLoadCount(Lcom/miui/gallery/search/core/QueryInfo;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "num"

    .line 89
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    invoke-interface {p1}, Lcom/miui/gallery/search/core/suggestion/SuggestionSection;->getDataURI()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 93
    invoke-virtual {p1}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 94
    iget-object v2, p0, Lcom/miui/gallery/search/resultpage/SearchResultHelper;->mNextLoadParams:Ljava/util/Map;

    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 96
    :cond_1
    invoke-virtual {p0}, Lcom/miui/gallery/search/resultpage/SearchResultHelper;->getDataListRankInfo()Lcom/miui/gallery/search/core/suggestion/RankInfo;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/miui/gallery/search/resultpage/SearchResultHelper;->createDataListResultProcessor(Lcom/miui/gallery/search/core/suggestion/RankInfo;)Lcom/miui/gallery/search/core/resultprocessor/ResultProcessor;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/gallery/search/resultpage/SearchResultHelper;->mDataListResultProcessor:Lcom/miui/gallery/search/core/resultprocessor/ResultProcessor;

    goto :goto_2

    .line 71
    :cond_2
    iget-object v0, p0, Lcom/miui/gallery/search/resultpage/SearchResultHelper;->mFilterQueryParams:Ljava/util/Map;

    if-nez v0, :cond_5

    invoke-interface {p1}, Lcom/miui/gallery/search/core/suggestion/SuggestionSection;->getDataURI()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_2

    .line 74
    :cond_3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/search/resultpage/SearchResultHelper;->mFilterQueryParams:Ljava/util/Map;

    .line 76
    invoke-interface {p1}, Lcom/miui/gallery/search/core/suggestion/SuggestionSection;->getDataURI()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 77
    invoke-virtual {p1}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 78
    iget-object v2, p0, Lcom/miui/gallery/search/resultpage/SearchResultHelper;->mFilterQueryParams:Ljava/util/Map;

    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 80
    :cond_4
    invoke-virtual {p0}, Lcom/miui/gallery/search/resultpage/SearchResultHelper;->createFilterProcessor()Lcom/miui/gallery/search/core/resultprocessor/ResultProcessor;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/gallery/search/resultpage/SearchResultHelper;->mFilterResultProcessor:Lcom/miui/gallery/search/core/resultprocessor/ResultProcessor;

    :cond_5
    :goto_2
    return-void
.end method

.method public isInvalid()Z
    .locals 1

    .line 151
    iget-boolean v0, p0, Lcom/miui/gallery/search/resultpage/SearchResultHelper;->mIsInvalid:Z

    return v0
.end method

.method public isLoadCompleted()Z
    .locals 1

    .line 155
    iget-boolean v0, p0, Lcom/miui/gallery/search/resultpage/SearchResultHelper;->mLoadCompleted:Z

    return v0
.end method

.method public needLoadFilterList()Z
    .locals 1

    .line 147
    iget-object v0, p0, Lcom/miui/gallery/search/resultpage/SearchResultHelper;->mFilterQueryParams:Ljava/util/Map;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public resetCacheInfo()V
    .locals 6

    .line 202
    iget-object v0, p0, Lcom/miui/gallery/search/resultpage/SearchResultHelper;->mProcessLock:Ljava/lang/Object;

    monitor-enter v0

    .line 203
    :try_start_0
    iget-object v1, p0, Lcom/miui/gallery/search/resultpage/SearchResultHelper;->mCachedResultLock:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 204
    :try_start_1
    iget-object v2, p0, Lcom/miui/gallery/search/resultpage/SearchResultHelper;->mNextLoadParams:Ljava/util/Map;

    const-string v3, "pos"

    const-string v4, "0"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    iget-object v2, p0, Lcom/miui/gallery/search/resultpage/SearchResultHelper;->mNextLoadParams:Ljava/util/Map;

    const-string v3, "num"

    iget-object v4, p0, Lcom/miui/gallery/search/resultpage/SearchResultHelper;->mDataListSuggestions:Ljava/util/List;

    .line 206
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    iget-object v5, p0, Lcom/miui/gallery/search/resultpage/SearchResultHelper;->mQueryInfo:Lcom/miui/gallery/search/core/QueryInfo;

    invoke-virtual {p0, v5}, Lcom/miui/gallery/search/resultpage/SearchResultHelper;->getDataLoadCount(Lcom/miui/gallery/search/core/QueryInfo;)I

    move-result v5

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    .line 205
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x1

    .line 207
    iput-boolean v2, p0, Lcom/miui/gallery/search/resultpage/SearchResultHelper;->mIsInvalid:Z

    const/4 v2, 0x0

    .line 208
    iput-boolean v2, p0, Lcom/miui/gallery/search/resultpage/SearchResultHelper;->mLoadCompleted:Z

    .line 209
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 210
    :try_start_2
    iget-object v1, p0, Lcom/miui/gallery/search/resultpage/SearchResultHelper;->mDataListSuggestions:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 211
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const/4 v0, 0x0

    .line 212
    iput-object v0, p0, Lcom/miui/gallery/search/resultpage/SearchResultHelper;->mDataListIndexHash:Ljava/lang/Long;

    const-string v0, "SearchResultHelper"

    const-string v1, "On reset cache info called!"

    .line 213
    invoke-static {v0, v1}, Lcom/miui/gallery/search/utils/SearchLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception v2

    .line 209
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v2

    :catchall_1
    move-exception v1

    .line 211
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v1
.end method
