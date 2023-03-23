.class public Lcom/miui/gallery/search/resultpage/SearchImageResultHelper$FilterProcessor;
.super Lcom/miui/gallery/search/core/resultprocessor/LinearResultProcessor;
.source "SearchImageResultHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/search/resultpage/SearchImageResultHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "FilterProcessor"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 84
    invoke-direct {p0}, Lcom/miui/gallery/search/core/resultprocessor/LinearResultProcessor;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/miui/gallery/search/resultpage/SearchImageResultHelper$1;)V
    .locals 0

    .line 84
    invoke-direct {p0}, Lcom/miui/gallery/search/resultpage/SearchImageResultHelper$FilterProcessor;-><init>()V

    return-void
.end method


# virtual methods
.method public getMergedResult(Ljava/util/List;)Lcom/miui/gallery/search/core/result/SuggestionResult;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/miui/gallery/search/core/result/SourceResult;",
            ">;)",
            "Lcom/miui/gallery/search/core/result/SuggestionResult;"
        }
    .end annotation

    .line 88
    invoke-virtual {p0, p1}, Lcom/miui/gallery/search/core/resultprocessor/ResultProcessor;->getMergedErrorInfo(Ljava/util/List;)Lcom/miui/gallery/search/core/result/ErrorInfo;

    move-result-object v0

    .line 90
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 93
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    move v4, v2

    move-object v5, v3

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/miui/gallery/search/core/result/SourceResult;

    if-nez v5, :cond_1

    .line 94
    invoke-interface {v6}, Lcom/miui/gallery/search/core/result/SuggestionResult;->getQueryInfo()Lcom/miui/gallery/search/core/QueryInfo;

    move-result-object v7

    if-eqz v7, :cond_1

    .line 95
    invoke-interface {v6}, Lcom/miui/gallery/search/core/result/SuggestionResult;->getQueryInfo()Lcom/miui/gallery/search/core/QueryInfo;

    move-result-object v5

    .line 97
    :cond_1
    invoke-interface {v6}, Lcom/miui/gallery/search/core/result/SuggestionResult;->getData()Lcom/miui/gallery/search/core/suggestion/SuggestionCursor;

    move-result-object v6

    if-nez v6, :cond_2

    goto :goto_0

    :cond_2
    move v7, v2

    .line 101
    :goto_1
    invoke-interface {v6}, Landroid/database/Cursor;->getCount()I

    move-result v8

    if-ge v7, v8, :cond_0

    .line 102
    invoke-interface {v6, v7}, Landroid/database/Cursor;->moveToPosition(I)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 103
    invoke-interface {v6}, Lcom/miui/gallery/search/core/suggestion/SuggestionCursor;->getCurrent()Lcom/miui/gallery/search/core/suggestion/Suggestion;

    move-result-object v8

    invoke-virtual {p0, v8}, Lcom/miui/gallery/search/core/resultprocessor/ResultProcessor;->toSuggestion(Lcom/miui/gallery/search/core/suggestion/Suggestion;)Lcom/miui/gallery/search/core/suggestion/BaseSuggestion;

    move-result-object v8

    if-eqz v8, :cond_3

    .line 105
    invoke-interface {v1, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 106
    invoke-virtual {v8}, Lcom/miui/gallery/search/core/suggestion/BaseSuggestion;->getSuggestionIcon()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    or-int/2addr v4, v8

    :cond_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_4
    if-eqz v4, :cond_5

    .line 114
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/miui/gallery/search/core/suggestion/Suggestion;

    .line 115
    check-cast v2, Lcom/miui/gallery/search/core/suggestion/BaseSuggestion;

    invoke-virtual {v2, v3}, Lcom/miui/gallery/search/core/suggestion/BaseSuggestion;->setSuggestionIcon(Ljava/lang/String;)V

    goto :goto_2

    .line 118
    :cond_5
    new-instance p1, Lcom/miui/gallery/search/core/suggestion/ListSuggestionCursor;

    invoke-direct {p1, v5, v1}, Lcom/miui/gallery/search/core/suggestion/ListSuggestionCursor;-><init>(Lcom/miui/gallery/search/core/QueryInfo;Ljava/util/List;)V

    .line 120
    invoke-interface {p1}, Landroid/database/Cursor;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    .line 121
    sget-object v2, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    if-ne v1, v2, :cond_6

    .line 122
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    :cond_6
    xor-int/lit8 v2, v4, 0x1

    const-string v3, "filter_style"

    .line 124
    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 126
    invoke-interface {p1, v1}, Lcom/miui/gallery/search/core/suggestion/SuggestionCursor;->setExtras(Landroid/os/Bundle;)V

    .line 127
    new-instance v1, Lcom/miui/gallery/search/core/result/BaseSuggestionResult;

    invoke-direct {v1, v5, p1, v0}, Lcom/miui/gallery/search/core/result/BaseSuggestionResult;-><init>(Lcom/miui/gallery/search/core/QueryInfo;Lcom/miui/gallery/search/core/suggestion/SuggestionCursor;Lcom/miui/gallery/search/core/result/ErrorInfo;)V

    return-object v1
.end method
