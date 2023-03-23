.class public Lcom/miui/gallery/search/core/resultprocessor/SimpleErrorProcessor;
.super Ljava/lang/Object;
.source "SimpleErrorProcessor.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public process(Ljava/util/List;)Lcom/miui/gallery/search/core/result/ErrorInfo;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/miui/gallery/search/core/result/SourceResult;",
            ">;)",
            "Lcom/miui/gallery/search/core/result/ErrorInfo;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 19
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 23
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    const/4 v0, 0x0

    .line 24
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/miui/gallery/search/core/result/SourceResult;

    invoke-interface {p1}, Lcom/miui/gallery/search/core/result/SuggestionResult;->getErrorInfo()Lcom/miui/gallery/search/core/result/ErrorInfo;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 v1, -0x1

    .line 29
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/miui/gallery/search/core/result/SourceResult;

    .line 31
    invoke-static {v2}, Lcom/miui/gallery/search/utils/SearchUtils;->getErrorStatus(Lcom/miui/gallery/search/core/result/SuggestionResult;)I

    move-result v3

    .line 32
    invoke-static {v3}, Lcom/miui/gallery/search/SearchConstants;->isErrorStatus(I)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 33
    invoke-static {v3, v1}, Lcom/miui/gallery/search/SearchConstants;->compareErrorStatus(II)I

    move-result v4

    if-lez v4, :cond_2

    .line 34
    invoke-interface {v2}, Lcom/miui/gallery/search/core/result/SuggestionResult;->getErrorInfo()Lcom/miui/gallery/search/core/result/ErrorInfo;

    move-result-object v0

    move v1, v3

    goto :goto_0

    :cond_3
    :goto_1
    return-object v0
.end method
