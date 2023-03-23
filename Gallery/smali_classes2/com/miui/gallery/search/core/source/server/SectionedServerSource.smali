.class public abstract Lcom/miui/gallery/search/core/source/server/SectionedServerSource;
.super Lcom/miui/gallery/search/core/source/server/ServerSource;
.source "SectionedServerSource.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 25
    invoke-direct {p0, p1}, Lcom/miui/gallery/search/core/source/server/ServerSource;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public canCarryLog()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public createResultData(Lcom/miui/gallery/search/core/QueryInfo;Ljava/util/List;Lcom/miui/gallery/search/core/source/Source;)Lcom/miui/gallery/search/core/suggestion/SuggestionCursor;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/miui/gallery/search/core/QueryInfo;",
            "Ljava/util/List<",
            "Lcom/miui/gallery/search/core/source/server/SectionedSuggestion;",
            ">;",
            "Lcom/miui/gallery/search/core/source/Source;",
            ")",
            "Lcom/miui/gallery/search/core/suggestion/SuggestionCursor;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p2, :cond_3

    .line 46
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 51
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 52
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/miui/gallery/search/core/source/server/SectionedSuggestion;

    .line 54
    invoke-virtual {p0}, Lcom/miui/gallery/search/core/source/server/SectionedServerSource;->getFilter()Lcom/miui/gallery/search/core/source/server/ConvertUtil$Filter;

    move-result-object v3

    .line 53
    invoke-static {p1, v2, p3, v3}, Lcom/miui/gallery/search/core/source/server/ConvertUtil;->createSuggestionSection(Lcom/miui/gallery/search/core/QueryInfo;Lcom/miui/gallery/search/core/source/server/SectionedSuggestion;Lcom/miui/gallery/search/core/source/Source;Lcom/miui/gallery/search/core/source/server/ConvertUtil$Filter;)Lcom/miui/gallery/search/core/suggestion/SuggestionSection;

    move-result-object v2

    .line 55
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 57
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_1

    .line 58
    :cond_2
    new-instance v0, Lcom/miui/gallery/search/core/suggestion/GroupedSuggestionCursor;

    invoke-direct {v0, p1, v1}, Lcom/miui/gallery/search/core/suggestion/GroupedSuggestionCursor;-><init>(Lcom/miui/gallery/search/core/QueryInfo;Ljava/util/List;)V

    :cond_3
    :goto_1
    return-object v0
.end method

.method public getFilter()Lcom/miui/gallery/search/core/source/server/ConvertUtil$Filter;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public isPersistable(Lcom/miui/gallery/search/core/QueryInfo;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public onResponse(Lcom/miui/gallery/search/core/QueryInfo;Lcom/miui/gallery/search/core/source/server/ServerSearchRequest;Ljava/lang/Object;)Lcom/miui/gallery/search/core/result/SourceResult;
    .locals 0

    .line 30
    instance-of p2, p3, Lcom/miui/gallery/search/core/source/server/SectionedResponseData;

    if-eqz p2, :cond_0

    .line 31
    check-cast p3, Lcom/miui/gallery/search/core/source/server/SectionedResponseData;

    iget-object p2, p3, Lcom/miui/gallery/search/core/source/server/SectionedResponseData;->sections:Ljava/util/List;

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 32
    :goto_0
    invoke-virtual {p0, p1, p2, p0}, Lcom/miui/gallery/search/core/source/server/SectionedServerSource;->createResultData(Lcom/miui/gallery/search/core/QueryInfo;Ljava/util/List;Lcom/miui/gallery/search/core/source/Source;)Lcom/miui/gallery/search/core/suggestion/SuggestionCursor;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/search/core/source/InterceptableSource;->generateDefaultResult(Lcom/miui/gallery/search/core/QueryInfo;Lcom/miui/gallery/search/core/suggestion/SuggestionCursor;)Lcom/miui/gallery/search/core/result/BaseSourceResult;

    move-result-object p1

    return-object p1
.end method
