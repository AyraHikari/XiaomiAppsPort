.class public abstract Lcom/miui/gallery/search/core/resultprocessor/ResultProcessor;
.super Ljava/lang/Object;
.source "ResultProcessor.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<OUT::",
        "Lcom/miui/gallery/search/core/result/SuggestionResult;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getMergedErrorInfo(Ljava/util/List;)Lcom/miui/gallery/search/core/result/ErrorInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/miui/gallery/search/core/result/SourceResult;",
            ">;)",
            "Lcom/miui/gallery/search/core/result/ErrorInfo;"
        }
    .end annotation

    .line 76
    new-instance v0, Lcom/miui/gallery/search/core/resultprocessor/SimpleErrorProcessor;

    invoke-direct {v0}, Lcom/miui/gallery/search/core/resultprocessor/SimpleErrorProcessor;-><init>()V

    invoke-virtual {v0, p1}, Lcom/miui/gallery/search/core/resultprocessor/SimpleErrorProcessor;->process(Ljava/util/List;)Lcom/miui/gallery/search/core/result/ErrorInfo;

    move-result-object p1

    return-object p1
.end method

.method public abstract getMergedResult(Ljava/util/List;)Lcom/miui/gallery/search/core/result/SuggestionResult;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/miui/gallery/search/core/result/SourceResult;",
            ">;)TOUT;"
        }
    .end annotation
.end method

.method public getSortedSourceResults(Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/miui/gallery/search/core/result/SourceResult;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/miui/gallery/search/core/result/SourceResult;",
            ">;"
        }
    .end annotation

    .line 58
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_0

    return-object p1

    .line 61
    :cond_0
    new-instance v0, Lcom/miui/gallery/search/core/resultprocessor/ResultProcessor$1;

    invoke-direct {v0, p0}, Lcom/miui/gallery/search/core/resultprocessor/ResultProcessor$1;-><init>(Lcom/miui/gallery/search/core/resultprocessor/ResultProcessor;)V

    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-object p1
.end method

.method public process(Ljava/util/List;)Lcom/miui/gallery/search/core/result/SuggestionResult;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/miui/gallery/search/core/result/SourceResult;",
            ">;)TOUT;"
        }
    .end annotation

    const-string v0, "ResultProcessor"

    if-eqz p1, :cond_4

    .line 32
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_2

    .line 38
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/miui/gallery/search/core/result/SourceResult;

    .line 39
    invoke-interface {v2}, Lcom/miui/gallery/search/core/result/SuggestionResult;->acquire()V

    goto :goto_0

    .line 43
    :cond_1
    invoke-virtual {p0, p1}, Lcom/miui/gallery/search/core/resultprocessor/ResultProcessor;->getSortedSourceResults(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_2

    const-string v2, "The sorted source results are null!"

    .line 45
    invoke-static {v0, v2}, Lcom/miui/gallery/search/utils/SearchLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    :cond_2
    invoke-virtual {p0, v1}, Lcom/miui/gallery/search/core/resultprocessor/ResultProcessor;->getMergedResult(Ljava/util/List;)Lcom/miui/gallery/search/core/result/SuggestionResult;

    move-result-object v0

    .line 51
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/miui/gallery/search/core/result/SourceResult;

    .line 52
    invoke-interface {v1}, Lcom/miui/gallery/search/core/result/SuggestionResult;->release()V

    goto :goto_1

    :cond_3
    return-object v0

    :cond_4
    :goto_2
    const-string p1, "Received a null input value!"

    .line 33
    invoke-static {v0, p1}, Lcom/miui/gallery/search/utils/SearchLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public toSuggestion(Lcom/miui/gallery/search/core/suggestion/Suggestion;)Lcom/miui/gallery/search/core/suggestion/BaseSuggestion;
    .locals 9

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 83
    :cond_0
    instance-of v0, p1, Lcom/miui/gallery/search/core/suggestion/BaseSuggestion;

    if-eqz v0, :cond_1

    .line 84
    check-cast p1, Lcom/miui/gallery/search/core/suggestion/BaseSuggestion;

    return-object p1

    .line 87
    :cond_1
    new-instance v8, Lcom/miui/gallery/search/core/suggestion/BaseSuggestion;

    invoke-interface {p1}, Lcom/miui/gallery/search/core/suggestion/Suggestion;->getSuggestionTitle()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, Lcom/miui/gallery/search/core/suggestion/Suggestion;->getSuggestionSubTitle()Ljava/lang/String;

    move-result-object v2

    .line 88
    invoke-interface {p1}, Lcom/miui/gallery/search/core/suggestion/Suggestion;->getSuggestionIcon()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1}, Lcom/miui/gallery/search/core/suggestion/Suggestion;->getIntentActionURI()Ljava/lang/String;

    move-result-object v4

    .line 89
    invoke-interface {p1}, Lcom/miui/gallery/search/core/suggestion/Suggestion;->getSuggestionExtras()Lcom/miui/gallery/search/core/suggestion/SuggestionExtras;

    move-result-object v5

    invoke-interface {p1}, Lcom/miui/gallery/search/core/suggestion/Suggestion;->getSuggestionSource()Lcom/miui/gallery/search/core/source/Source;

    move-result-object v6

    invoke-interface {p1}, Lcom/miui/gallery/search/core/suggestion/Suggestion;->getBackupIcons()Ljava/util/List;

    move-result-object v7

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/miui/gallery/search/core/suggestion/BaseSuggestion;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/miui/gallery/search/core/suggestion/SuggestionExtras;Lcom/miui/gallery/search/core/source/Source;Ljava/util/List;)V

    return-object v8
.end method
