.class public Lcom/miui/gallery/search/resultpage/DataListResultProcessor;
.super Lcom/miui/gallery/search/core/resultprocessor/ResultProcessor;
.source "DataListResultProcessor.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/miui/gallery/search/core/resultprocessor/ResultProcessor<",
        "Lcom/miui/gallery/search/resultpage/DataListSourceResult;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Lcom/miui/gallery/search/core/resultprocessor/ResultProcessor;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic getMergedResult(Ljava/util/List;)Lcom/miui/gallery/search/core/result/SuggestionResult;
    .locals 0

    .line 11
    invoke-virtual {p0, p1}, Lcom/miui/gallery/search/resultpage/DataListResultProcessor;->getMergedResult(Ljava/util/List;)Lcom/miui/gallery/search/resultpage/DataListSourceResult;

    move-result-object p1

    return-object p1
.end method

.method public getMergedResult(Ljava/util/List;)Lcom/miui/gallery/search/resultpage/DataListSourceResult;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/miui/gallery/search/core/result/SourceResult;",
            ">;)",
            "Lcom/miui/gallery/search/resultpage/DataListSourceResult;"
        }
    .end annotation

    .line 14
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/search/core/result/SourceResult;

    .line 15
    instance-of v1, v0, Lcom/miui/gallery/search/resultpage/DataListSourceResult;

    if-eqz v1, :cond_0

    .line 16
    check-cast v0, Lcom/miui/gallery/search/resultpage/DataListSourceResult;

    return-object v0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method
