.class public abstract Lcom/miui/gallery/search/core/source/local/LocalSingleSectionSuggestionSource;
.super Lcom/miui/gallery/search/core/source/InterceptableSource;
.source "LocalSingleSectionSuggestionSource.java"


# static fields
.field public static final SUPPORT_SEARCH_TYPE:[Lcom/miui/gallery/search/SearchConstants$SearchType;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/miui/gallery/search/SearchConstants$SearchType;

    .line 24
    sget-object v1, Lcom/miui/gallery/search/SearchConstants$SearchType;->SEARCH_TYPE_SUGGESTION:Lcom/miui/gallery/search/SearchConstants$SearchType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/miui/gallery/search/SearchConstants$SearchType;->SEARCH_TYPE_SEARCH:Lcom/miui/gallery/search/SearchConstants$SearchType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sput-object v0, Lcom/miui/gallery/search/core/source/local/LocalSingleSectionSuggestionSource;->SUPPORT_SEARCH_TYPE:[Lcom/miui/gallery/search/SearchConstants$SearchType;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 29
    invoke-direct {p0, p1}, Lcom/miui/gallery/search/core/source/InterceptableSource;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public doGetSuggestions(Lcom/miui/gallery/search/core/QueryInfo;)Lcom/miui/gallery/search/core/result/SourceResult;
    .locals 3

    .line 45
    invoke-virtual {p0}, Lcom/miui/gallery/search/core/source/local/LocalSingleSectionSuggestionSource;->isIgnoreQueryContent()Z

    move-result v0

    const-string v1, "query"

    if-nez v0, :cond_1

    invoke-virtual {p1, v1}, Lcom/miui/gallery/search/core/QueryInfo;->getParam(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    .line 46
    :cond_1
    :goto_0
    invoke-virtual {p1, v1}, Lcom/miui/gallery/search/core/QueryInfo;->getParam(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 47
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 49
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    .line 52
    :cond_2
    invoke-virtual {p0, v0, p1}, Lcom/miui/gallery/search/core/source/local/LocalSingleSectionSuggestionSource;->querySuggestion(Ljava/lang/String;Lcom/miui/gallery/search/core/QueryInfo;)Ljava/util/List;

    move-result-object v2

    if-nez v1, :cond_3

    .line 55
    invoke-virtual {p0, v2, v0, p1}, Lcom/miui/gallery/search/core/source/local/LocalSingleSectionSuggestionSource;->sortSuggestions(Ljava/util/List;Ljava/lang/String;Lcom/miui/gallery/search/core/QueryInfo;)Ljava/util/List;

    move-result-object v2

    .line 58
    :cond_3
    invoke-virtual {p0, p1, v2}, Lcom/miui/gallery/search/core/source/local/LocalSingleSectionSuggestionSource;->generateSection(Lcom/miui/gallery/search/core/QueryInfo;Ljava/util/List;)Lcom/miui/gallery/search/core/suggestion/BaseSuggestionSection;

    move-result-object v0

    .line 60
    :goto_1
    new-instance v1, Lcom/miui/gallery/search/core/result/BaseSourceResult;

    invoke-direct {v1, p1, p0, v0}, Lcom/miui/gallery/search/core/result/BaseSourceResult;-><init>(Lcom/miui/gallery/search/core/QueryInfo;Lcom/miui/gallery/search/core/source/Source;Lcom/miui/gallery/search/core/suggestion/SuggestionCursor;)V

    return-object v1
.end method

.method public generateSection(Lcom/miui/gallery/search/core/QueryInfo;Ljava/util/List;)Lcom/miui/gallery/search/core/suggestion/BaseSuggestionSection;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/miui/gallery/search/core/QueryInfo;",
            "Ljava/util/List<",
            "Lcom/miui/gallery/search/core/suggestion/Suggestion;",
            ">;)",
            "Lcom/miui/gallery/search/core/suggestion/BaseSuggestionSection;"
        }
    .end annotation

    if-eqz p2, :cond_0

    .line 100
    invoke-virtual {p0}, Lcom/miui/gallery/search/core/source/local/LocalSingleSectionSuggestionSource;->getSectionType()Lcom/miui/gallery/search/SearchConstants$SectionType;

    move-result-object v2

    .line 101
    new-instance v8, Lcom/miui/gallery/search/core/suggestion/BaseSuggestionSection;

    new-instance v3, Lcom/miui/gallery/search/core/suggestion/ListSuggestionCursor;

    invoke-direct {v3, p1, p2}, Lcom/miui/gallery/search/core/suggestion/ListSuggestionCursor;-><init>(Lcom/miui/gallery/search/core/QueryInfo;Ljava/util/List;)V

    const/4 v4, 0x0

    .line 103
    invoke-virtual {p0, v2}, Lcom/miui/gallery/search/core/source/local/LocalSingleSectionSuggestionSource;->getSectionTitle(Lcom/miui/gallery/search/SearchConstants$SectionType;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, v8

    move-object v1, p1

    invoke-direct/range {v0 .. v7}, Lcom/miui/gallery/search/core/suggestion/BaseSuggestionSection;-><init>(Lcom/miui/gallery/search/core/QueryInfo;Lcom/miui/gallery/search/SearchConstants$SectionType;Lcom/miui/gallery/search/core/suggestion/SuggestionCursor;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/miui/gallery/search/core/suggestion/Suggestion;)V

    return-object v8

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getPriority(Lcom/miui/gallery/search/core/QueryInfo;)I
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public getSectionTitle(Lcom/miui/gallery/search/SearchConstants$SectionType;)Ljava/lang/String;
    .locals 1

    .line 95
    invoke-static {}, Lcom/miui/gallery/search/SearchConfig;->get()Lcom/miui/gallery/search/SearchConfig;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/miui/gallery/search/SearchConfig;->getTitleForSection(Lcom/miui/gallery/search/SearchConstants$SectionType;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public abstract getSectionType()Lcom/miui/gallery/search/SearchConstants$SectionType;
.end method

.method public getSupportSearchTypes()[Lcom/miui/gallery/search/SearchConstants$SearchType;
    .locals 1

    .line 34
    sget-object v0, Lcom/miui/gallery/search/core/source/local/LocalSingleSectionSuggestionSource;->SUPPORT_SEARCH_TYPE:[Lcom/miui/gallery/search/SearchConstants$SearchType;

    return-object v0
.end method

.method public isIgnoreQueryContent()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public abstract querySuggestion(Ljava/lang/String;Lcom/miui/gallery/search/core/QueryInfo;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/miui/gallery/search/core/QueryInfo;",
            ")",
            "Ljava/util/List<",
            "Lcom/miui/gallery/search/core/suggestion/Suggestion;",
            ">;"
        }
    .end annotation
.end method

.method public sort(Lcom/miui/gallery/search/core/suggestion/Suggestion;Lcom/miui/gallery/search/core/suggestion/Suggestion;Ljava/lang/String;Lcom/miui/gallery/search/core/QueryInfo;)I
    .locals 1

    .line 86
    invoke-interface {p1}, Lcom/miui/gallery/search/core/suggestion/Suggestion;->getSuggestionTitle()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p4, p3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p4

    .line 87
    invoke-interface {p2}, Lcom/miui/gallery/search/core/suggestion/Suggestion;->getSuggestionTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p3

    if-ne p4, p3, :cond_0

    .line 88
    invoke-interface {p1}, Lcom/miui/gallery/search/core/suggestion/Suggestion;->getSuggestionTitle()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-interface {p2}, Lcom/miui/gallery/search/core/suggestion/Suggestion;->getSuggestionTitle()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    sub-int/2addr p1, p2

    goto :goto_0

    :cond_0
    sub-int p1, p4, p3

    :goto_0
    return p1
.end method

.method public sortSuggestions(Ljava/util/List;Ljava/lang/String;Lcom/miui/gallery/search/core/QueryInfo;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/miui/gallery/search/core/suggestion/Suggestion;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/miui/gallery/search/core/QueryInfo;",
            ")",
            "Ljava/util/List<",
            "Lcom/miui/gallery/search/core/suggestion/Suggestion;",
            ">;"
        }
    .end annotation

    .line 75
    new-instance v0, Lcom/miui/gallery/search/core/source/local/LocalSingleSectionSuggestionSource$1;

    invoke-direct {v0, p0, p2, p3}, Lcom/miui/gallery/search/core/source/local/LocalSingleSectionSuggestionSource$1;-><init>(Lcom/miui/gallery/search/core/source/local/LocalSingleSectionSuggestionSource;Ljava/lang/String;Lcom/miui/gallery/search/core/QueryInfo;)V

    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-object p1
.end method
